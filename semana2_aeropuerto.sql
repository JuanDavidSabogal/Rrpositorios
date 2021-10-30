SELECT * FROM semana2.aeropuerto;

INSERT INTO aeropuerto (codigoId,Ruta,aviones) VALUES (7,'CH','XJ02-02');
INSERT INTO aeropuerto VALUES(8,'JP','XJ03-03');
INSERT INTO aeropuerto VALUES(9,'CR','XJ04-04');
INSERT INTO aeropuerto VALUES(10,'FR','XJ05-05');
INSERT INTO aeropuerto VALUES(11,'IT','XJ06-06');
INSERT INTO aeropuerto VALUES(12,'MX','XJ07-07');
INSERT INTO aeropuerto VALUES (13,'VN','XJ08-08');
INSERT INTO aeropuerto VALUES (14,'FN','XJ09-09');

UPDATE aeropuerto SET Ruta ='DR' where  codigoId = 1;

