CREATE TABLE CURSO (
  id INTEGER PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  descripcion VARCHAR(255) NOT NULL,
  turno VARCHAR(50) NOT NULL
)

ALTER TABLE CURSO ADD cupo INTEGER

INSERT INTO CURSO VALUES (101, "Algoritmos", "Algoritmos y Estructuras de Datos", "Mañana", 35)
INSERT INTO CURSO VALUES (102, "Matemática Discreta", "", "Tarde", 30)

INSERT INTO CURSO(descripcion, turno, cupo) VALUES ("Desc prueba", "turno", 1)

INSERT INTO CURSO VALUES (102, "Matemática Discreta", "", "Tarde", 30)

UPDATE CURSO SET cupo = 25

DELETE FROM CURSO WHERE nombre = "Algoritmos"
