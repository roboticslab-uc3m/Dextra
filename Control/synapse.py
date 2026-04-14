import serial
import time
import struct

HEADER = b'\x7E'
FOOTER = b'\x7E'
FINGER_ADDRESS = [b'\x01',b'\x02',b'\x03',b'\x04',b'\x05',b'\x06']
FLOAT_SIZE = 4
MESSAGE_SIZE = 30
DATA_POINTS = 6

def scan_serial_ports():
    serial_port_list = []
    portname_start = ['/dev/ttyUSB', '/dev/ttyACM', 'COM']

    for port in portname_start:
        for i in range(10):
            portnum = str(i)
            portname_full = ''.join([port,portnum])

            try:
                ser = serial.Serial(portname_full, 115200, timeout=1)
                ser.close()
                serial_port_list.append(portname_full)
            except serial.SerialException:
                pass

    return serial_port_list

def connect_to_serial(port_name):
    try:
        ser = serial.Serial(port_name, 115200, timeout=1)
        ser.setDTR(False)
        time.sleep(1)
        ser.flushInput()
        ser.setDTR(True)
        time.sleep(2)
        status = True
    except serial.SerialException:
        ser = None
        status = False

    return ser, status

def check_message(message, check):
    xor_check = 0x00

    for i in range(len(message)):
        for j in range(len(message[i])):
            xor_check ^= ord(message[i][j])

    xor_check = chr(xor_check)
    return xor_check == check

def get_message(ser):
    message = bytearray()
    check = b'\x00'
    i = 0

    while ser.read() != HEADER:
        pass

    while ser.inWaiting() > 0:
        in_byte = ser.read()

        if in_byte != FOOTER and i < MESSAGE_SIZE:
            message += in_byte
            i += 1
        elif in_byte != FOOTER and i == MESSAGE_SIZE:
            check = in_byte
        elif in_byte == FOOTER:
            return message, check

def read_data_list(ser):
    data_list = []
    i = 0
    message, check = get_message(ser)

    if not check_message(message, check):
        return None

    for j in range(DATA_POINTS):
        if message[i] == FINGER_ADDRESS[j]:
            data = bytearray()
            i += 1

            for k in range(FLOAT_SIZE):
                data += message[i]
                i += 1

            data = round(struct.unpack('f', data)[0], 4)
            data_list.append(data)

    return data_list

def write_setpoint_list(ser, setpoint_list):
    check = 0x00
    message = bytearray(HEADER)

    for i in range(DATA_POINTS):
        data = struct.pack('f', float(setpoint_list[i]))
        message += FINGER_ADDRESS[i] + data
        check = check ^ FINGER_ADDRESS[i][0]

        for j in range(FLOAT_SIZE):
            check ^= data[j]

    check = bytes([check])
    message += check + FOOTER

    try:
        ser.write(message)
    except serial.SerialException:
        raise
