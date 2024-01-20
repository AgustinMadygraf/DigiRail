#SCR/DataTranfer.py
import time
from datetime import datetime
from logs.config_logger import configurar_logging
from db_operations import check_db_connection  


logger = configurar_logging()

def MainTransfer():
    """
    Función para verificar y ejecutar la transferencia de datos.
    """
    try:
        print("")
        if es_tiempo_cercano_multiplo_cinco():
            logger.info("Iniciando la transferencia de datos.")
            consulta1 = """
            SELECT %s, 
           (SELECT valor FROM registros_modbus WHERE registro = 'HR_COUNTER1_LO') AS HR_COUNTER1_LO, 
           (SELECT valor FROM registros_modbus WHERE registro = 'HR_COUNTER1_HI') AS HR_COUNTER1_HI, 
           (SELECT valor FROM registros_modbus WHERE registro = 'HR_COUNTER2_LO') AS HR_COUNTER2_LO, 
           (SELECT valor FROM registros_modbus WHERE registro = 'HR_COUNTER2_HI') AS HR_COUNTER2_HI
            """
            consulta2 = """
            INSERT INTO ProductionLog (unixtime, HR_COUNTER1_LO, HR_COUNTER1_HI, HR_COUNTER2_LO, HR_COUNTER2_HI)
            VALUES (%s, %s, %s, %s, %s)
            """
            transferir_datos(consulta1,consulta2)
            consulta1 = """
            SELECT 
                (SELECT HR_COUNTER1_LO FROM ProductionLog ORDER BY ID DESC LIMIT 1) AS UltimoValor,
                (SELECT HR_COUNTER1_LO FROM ProductionLog WHERE ID = (SELECT MAX(ID) - 1 FROM ProductionLog)) AS PenultimoValor,
                (SELECT HR_COUNTER1_LO FROM ProductionLog ORDER BY ID DESC LIMIT 1) - 
                (SELECT HR_COUNTER1_LO FROM ProductionLog WHERE ID = (SELECT MAX(ID) - 1 FROM ProductionLog)) AS HR_COUNTER1
            FROM ProductionLog
            LIMIT 1;

            """
            consulta2 = """
            INSERT INTO intervalproduction (unixtime, HR_COUNTER1)
            VALUES (%s, %s)
            """
            transferir_datos(consulta1,consulta2)

            time.sleep(10)

        else:
            logger.info("No es momento de transferir datos. Esperando para la próxima verificación.")
    except Exception as e:
        logger.error(f"Error en MainTransfer: {e}")

def transferir_datos(consulta1,consulta2):
    """
    Función principal para transferir datos.
    """
    conn = check_db_connection()
    try:
        logger.info("Iniciando la transferencia de datos.")
        datos = obtener_datos(conn,consulta1)
        insertar_datos(conn, datos,consulta2)
        logger.info("Transferencia de datos completada exitosamente.")
    except Exception as e:
        logger.error(f"Error durante la transferencia de datos: {e}")
        conn.rollback()
    finally:
        conn.close()
        logger.info("Conexión a la base de datos cerrada.")

def obtener_datos(conn,consulta1):
    """
    Obtiene los datos de 'registros_modbus'.
    """
    unixtime = int(time.time())
    cursor = conn.cursor()
    
    # Preparar la consulta SQL para obtener los valores deseados    
    cursor.execute(consulta1, (unixtime,))
    return cursor.fetchall()

def insertar_datos(conn, datos,consulta2):
    """
    Inserta los datos obtenidos en 'ProductionLog'.
    """
    cursor = conn.cursor()
    for fila in datos:
        cursor.execute(consulta2, fila)
    conn.commit()


def es_tiempo_cercano_multiplo_cinco(tolerancia=5):
    """
    Verifica si el tiempo actual está cerca de un múltiplo de 5 minutos.

    Args:
        tolerancia (int): Número de segundos de tolerancia para considerar 'cercano'.

    Returns:
        bool: True si el tiempo actual está dentro de la tolerancia de un múltiplo de 5 minutos, False de lo contrario.
    """
    ahora = datetime.now()
    minuto_actual = ahora.minute
    segundo_actual = ahora.second

    cercano_a_multiplo = minuto_actual % 5 <= tolerancia / 60 and segundo_actual <= tolerancia
    logger.info(f"Chequeando tiempo: {ahora}, cercano a múltiplo de 5: {'sí' if cercano_a_multiplo else 'no'}")
    return cercano_a_multiplo

es_tiempo_cercano_multiplo_cinco(tolerancia=5)