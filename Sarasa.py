import sqlite3
from sqlite3 import Error

def CrearBaseDatos():
	sqliteConnection = sqlite3.connect('')
	cursor = sqliteConnection.cursor()

	cursor.execute("""CREATE TABLE Preguntas(
					Id_Pregunta integer,
					Id_Respuesta integer,
					Pregunta text
					)""");
	cursor.execute("""CREATE TABLE Repuestas(
					Id_Respuesta integer,
					Id_Pregunta integer,
					Respuesta text)""");

def SubirBaseDatos(update, context):
	sqliteConnection = sqlite3.connect('')
	cursor = sqliteConnection.cursor()
	cursor.execute("INSERT INTO Preguntas VALUES (?,?,?)", (Id_Pregunta, Id_Respuesta, Pregunta))
	cursor.execute("INSERT INTO Respuestas VALUES (?,?,?)", (Id_Respuesta, Id_Pregunta, Respuesta))
	update.message.reply_text(f"Datos Cargados")

	sqliteConnection.commit()
	sqliteConnection.close()