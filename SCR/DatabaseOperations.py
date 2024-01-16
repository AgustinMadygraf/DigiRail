#DataCollectorUtilities.py
import serial.tools.list_ports
import pymysql
from datetime import datetime

db_config = {
    'host': 'localhost',
    'user': 'root',
    'password': '12345678',
    'db': 'novus'  # Base de datos y subíndice
}

def detect_serial_ports(device_description):
    available_ports = list(serial.tools.list_ports.comports())
    for port, desc, hwid in available_ports:
        if device_description in desc:
            return port
    return None

def check_db_connection():
    try:
        connection = pymysql.connect(**db_config)
        return connection
    except Exception as e:
        print(f"Error de conexión a la base de datos: {e}")
        return None

def update_database(connection, address, value, descripcion):
    if connection:
        try:
            with connection.cursor() as cursor:
                sql = f"UPDATE registros_modbus SET valor = {value} WHERE direccion_modbus = {address}"
                cursor.execute(sql)
                connection.commit()
                print(f"Registro actualizado: dirección {address}, {descripcion} valor {value}")
        except Exception as e:
            print(f"Error al actualizar el registro en la base de datos: {e}")
            
def insert_database(connection, fecha_ahora, HR_COUNTER1_LO, HR_COUNTER1_HI, HR_COUNTER2_LO, HR_COUNTER2_HI):
    if connection:
        try:
            with connection.cursor() as cursor:
                sql = f"INSERT INTO `maq_bolsas`(`unixtime`, `HR_COUNTER1_LO`, `HR_COUNTER1_HI`, `HR_COUNTER2_LO`, `HR_COUNTER2_HI`) VALUES ({fecha_ahora}, {HR_COUNTER1_LO}, {HR_COUNTER1_HI}, {HR_COUNTER2_LO}, {HR_COUNTER2_HI})"
                cursor.execute(sql)
                connection.commit()
                print(f"Registro Insertado: unixtime = {fecha_ahora}, HR_COUNTER1_LO= {HR_COUNTER1_LO}, HR_COUNTER1_HI= {HR_COUNTER1_HI}, HR_COUNTER2_LO= {HR_COUNTER2_LO}, HR_COUNTER2_HI= {HR_COUNTER2_HI}, timestamp = {datetime.fromtimestamp(fecha_ahora)}")
        except Exception as e:
            print(f"Error al insertar el registro en la base de datos: {e}")







