-- Table structure for table 'Organizacijska_enota'
--
CREATE TABLE Organizacijska_enota (
    sifra_OE varchar(10) DEFAULT NULL,
    naziv_OE varchar(100) DEFAULT NULL,
    vrsta_OE varchar(10) DEFAULT NULL,
    nadrejen varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
-- Dumping data for table 'Organizacijska_enota'
--
INSERT INTO Organizacijska_enota (sifra_OE, naziv_OE, vrsta_OE, nadrejen) VALUES
    ('AN', 'AN – DE Proizvodnja anod', 'OE', 'P1'),
    ('EL', 'EL – DE Elektrolize', 'OE', 'P1'),
    ('EN', 'EN – DE Energetika', 'OE', 'P1'),
    ('FR', 'FR – Finance in računovodstvo', 'SL', 'P2'),
    ('IN', 'IN – Informatika', 'SL', 'P3'),
    ('IZ', 'IZ – DE Izparilniki', 'OE', 'P1'),
    ('KK', 'KK – DE Kontrola kakovosti', 'OE', 'P1'),
    ('KS', 'KS – Kadrovska služba', 'SL', 'P3'),
    ('LI', 'LI – DE Livarna', 'OE', 'P1'),
    ('MA', 'MA – Marketing', 'SL', 'P0'),
    ('NA', 'NA – Nabava', 'SL', 'P0'),
    ('NS', 'Nadzorni svet', 'OU', 'SD'),
    ('OR ', 'OR – Organizacija', 'SL', 'P3'),
    ('P0', 'P0 - Predsednik uprave', 'SL', 'UP'),
    ('P1', 'P1 - Član uprave - področje proizvodnje in razvoja', 'SL', 'UP'),
    ('P2', 'P2 - Član uprave - ekonomsko področje', 'SL', 'UP'),
    ('P3', 'P3 - Član uprave - kadrovsko področje', 'SL', 'UP'),
    ('PA ', 'PA – Plan in analize', 'SL', 'P0'),
    ('PR', 'PR – DE Promet', 'OE', 'P1'),
    ('PS ', 'PS – Pravna služba', 'SL', 'P3'),
    ('RA', 'RA – Razvoj', 'SL', 'P1'),
    ('RO', 'RO – DE Rondelice', 'OE', 'P1'),
    ('SD', 'Skupščina delničarjev', 'OU', NULL),
    ('UP', 'UP – Uprava', 'UP', 'NS'),
    ('VD', 'VD – Varstvo pri delu', 'SL', 'P1'),
    ('VO', 'VO – Vodstvo brez uprave', 'UP', 'UP'),
    ('VZ', 'VZ – DE Vzdrževanje', 'OE', 'P1');
