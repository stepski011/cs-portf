-- Table structure for table 'Nivo'
--
CREATE TABLE Nivo (
    sifra_nivoja varchar(3) NOT NULL DEFAULT '',
    naziv_nivoja varchar(50) DEFAULT NULL,
    hierarhicna_stopnja float DEFAULT NULL,
    globalna_utez float DEFAULT NULL,
PRIMARY KEY (sifra_nivoja)
)
    ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
-- Dumping data for table 'Nivo'
--
INSERT INTO Nivo (sifra_nivoja, naziv_nivoja, hierarhicna_stopnja, globalna_utez)
VALUES
    ('IZV', 'IZVAJALNI SISTEM', 1, 1),
    ('KON', 'KONTROLNO POROČANJE', 2, 1.62),
    ('OPP', 'OPERATIVNO PLANIRANJE', 3, 2.62),
    ('TAK', 'TAKTIČNO PLANIRANJE', 4, 6.85),
    ('STR', 'STRATEŠKO PLANIRANJE', 5, 46.97);
