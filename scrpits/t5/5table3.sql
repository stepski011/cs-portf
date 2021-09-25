DROP TABLE PROCES_NOVI;
CREATE TABLE if not exists PROCES_NOVI (
sifra int(2) DEFAULT NULL,
nivo varchar(3) DEFAULT NULL,
naziv varchar(250) DEFAULT NULL,
lokutez int(4) DEFAULT NULL,
`poslovno_podrocje` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO
 PROCES_NOVI
 VALUES(1,
 'STR',
 'Planiranje proizvodnje', 5, 'P');
INSERT INTO
 PROCES_NOVI
 VALUES(2,
 'STR',
 'Planiranje porabe električne energije', 5, 'P');
INSERT INTO
 PROCES_NOVI
 VALUES(3,
 'STR',
 'Planiranje porabe plina', 5, 'P');
INSERT INTO
 PROCES_NOVI
 VALUES(4,
 'STR',
 'Planiranje vzorcev za spektroskopijo', 5, 'P');
INSERT INTO
 PROCES_NOVI
 VALUES(5,
 'STR',
 'Planiranje stroškov vzdrževanja *', 5, 'P');
INSERT INTO
 PROCES_NOVI
 VALUES(6,
 'STR',
 'Planiranje investicij Razvoj *', 5, 'A');
INSERT INTO
 PROCES_NOVI
 VALUES(7,
 'STR',
 'Planiranje investicij Informatika', 5, 'A');
INSERT INTO
 PROCES_NOVI
 VALUES(8,
 'STR',
 'Planiranje nabave*', 5, 'N');
INSERT INTO
 PROCES_NOVI
 VALUES(9,
 'STR',
 'Planiranje razreševanja zmanjšane delovne sposobnosti',
3, 'A');
INSERT INTO
 PROCES_NOVI VALUES(10, 'STR', 'Planiranje kadrov', 5, 'A');
INSERT INTO
 PROCES_NOVI VALUES(11, 'STR', 'Razvoj politike varovanja podatkov in informacij', 3,
'A');
INSERT INTO PROCES_NOVI VALUES(12, 'STR', 'Planiranje denarnih potreb*', 5, 'F');
INSERT INTO PROCES_NOVI
 VALUES(13, 'STR', 'Razvoj politike za kakovost, ravnanje z okoljem ter
varnost in zdravje pri delu', 4, 'A');
INSERT INTO PROCES_NOVI VALUES(14, 'STR', 'Planiranje dolgoročnih ciljev kakovosti', 4, 'A');
INSERT INTO PROCES_NOVI VALUES(15, 'TAK', 'Izdelava osnov letnega plana', 5, 'A');
INSERT INTO PROCES_NOVI VALUES(16, 'TAK', 'Določanje izhodišč za letni plan', 5, 'A');
INSERT INTO PROCES_NOVI VALUES(17, 'TAK', 'Planiranje notranjih presoj', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(18, 'TAK', 'Planiranje dela za področje organizacija, informatika,
kadri in pravo', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(19, 'TAK', 'Planiranje srednjeročnih ciljev kakovosti', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(20, 'TAK', 'Planiranje izboljšav za kakovost', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(21, 'TAK', 'Planiranje stroškov kakovosti', 3, 'F');
INSERT INTO PROCES_NOVI VALUES(22, 'TAK', 'Planiranje neskladnih proizvodov', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(23, 'TAK', 'Planiranje proizvodnje', 5, 'P');
INSERT INTO PROCES_NOVI VALUES(24, 'TAK', 'Planiranje porabe surovin', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(25, 'TAK', 'Planiranje stroškov procesne kontrole, preventivnih in
korektivnih ukrepov', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(26, 'TAK', 'Planiranje porabe zemeljskega plina in vode', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(27, 'TAK', 'Planiranje kumulativne porabe', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(28, 'TAK', 'Planiranje storitev', 4, 'P');
INSERT INTO PROCES_NOVI VALUES(29, 'TAK', 'Planiranje vzdrževanja in investicij', 4, 'P');
INSERT INTO PROCES_NOVI VALUES(30, 'TAK', 'Planiranje izboljšav ravnanja z okoljem', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(31, 'TAK', 'Planiranje ciljev za ravnanje z okoljem', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(32, 'TAK', 'Izdelava programa za ravnanje z okoljem ter varnost in
zdravje pri delu', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(33, 'TAK', 'Planiranje kakovosti za OE Laboratorij', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(34, 'TAK', 'Izdelava osnov plana kontrole kakovosti ter planiranje po
vseh proizvodnih DE', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(35, 'TAK', 'Načrtovanje gospodarjenja z odpadki', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(36, 'TAK', 'Planiranje vzdrževanja po delovnih mestih', 4, 'P');
INSERT INTO PROCES_NOVI VALUES(37, 'TAK', 'Planiranje kadrov – delovne enote in službe', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(38, 'TAK', 'Planiranje tekočega vzdrževanja', 4, 'P');
INSERT INTO PROCES_NOVI VALUES(39, 'TAK', 'Planiranje izobraževanja', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(40, 'TAK', 'Planiranje investicij', 5, 'P');
INSERT INTO PROCES_NOVI VALUES(41, 'TAK', 'Izdelava programa za varnost in zdravje pri delu', 2,
'A');
INSERT INTO PROCES_NOVI VALUES(42, 'TAK', 'Planiranje izboljšav zdravja in varnosti pri delu', 2,
'A');
INSERT INTO PROCES_NOVI VALUES(43, 'TAK', 'Planiranje ciljev varnosti in zdravja pri delu', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(44, 'TAK', 'Planiranje razvojnih nalog in investicij', 4, 'A');
INSERT INTO PROCES_NOVI VALUES(45, 'TAK', 'Izdelava projektov', 4, 'A');
INSERT INTO PROCES_NOVI VALUES(46, 'TAK', 'Planiranje prodaje', 5, 'M');
INSERT INTO PROCES_NOVI VALUES(47, 'TAK', 'Planiranje kadrov', 4, 'A');
INSERT INTO PROCES_NOVI VALUES(48, 'TAK', 'Planiranje stroškov kadrov po kontih', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(49, 'TAK', 'Planiranje letnih dopustov', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(50, 'TAK', 'Planiranje presežkov', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(51, 'TAK', 'Planiranje zavarovalnih premij', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(52, 'TAK', 'Planiranje nabave', 4, 'N');
INSERT INTO PROCES_NOVI VALUES(53, 'TAK', 'Izdelava pogodb', 5, 'N');
INSERT INTO PROCES_NOVI VALUES(54, 'TAK', 'Izdelava koledarja dela', 3, 'A');
INSERT INTO PROCES_NOVI
 VALUES(55, 'TAK', 'Delno planiranje nabave računalniške opreme po DE in
službah', 3, 'N');
INSERT INTO PROCES_NOVI VALUES(56, 'TAK', 'Planiranje nabave računalnike opreme', 4, 'N');
INSERT INTO PROCES_NOVI VALUES(57, 'TAK', 'Izdelava politike varovanja podatkov in informacij', 3,
'A');
INSERT INTO PROCES_NOVI VALUES(58, 'TAK', 'Planiranje aktivnosti', 4, 'A');
INSERT INTO PROCES_NOVI VALUES(59, 'TAK', 'Planiranje denarnih potreb', 5, 'F');
INSERT INTO PROCES_NOVI VALUES(60, 'TAK', 'Izdelava proračuna za vsako službo in delovno enoto', 3,
'F');
INSERT INTO PROCES_NOVI VALUES(61, 'TAK', 'Planiranje popisov', 2, 'F');
INSERT INTO PROCES_NOVI VALUES(62, 'TAK', 'Izdelava letnega plana družbe', 5, 'A');
INSERT INTO PROCES_NOVI VALUES(63, 'OPP', 'Planiranje izboljšav sistema kakovosti', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(64, 'OPP', 'Planiranje nabave aluminija', 4, 'N');
INSERT INTO PROCES_NOVI VALUES(65, 'OPP', 'Planiranje proizvodnje zelenih anod (tedensko)', 4, 'P');
INSERT INTO PROCES_NOVI VALUES(66, 'OPP', 'Planiranje proizvodnje pečenih anod (tedensko)', 4, 'P');
INSERT INTO PROCES_NOVI VALUES(67, 'OPP', 'Planiranje zalivanja anodnih kompletov (tedensko)', 4,
'P');
INSERT INTO PROCES_NOVI VALUES(68, 'OPP', 'Planiranje zalivanja katodnih kompletov (tedensko)', 4,
'P');
INSERT INTO PROCES_NOVI VALUES(69, 'OPP', 'Planiranje proizvodnje', 4, 'P');
INSERT INTO PROCES_NOVI
 VALUES(70, 'OPP', 'Planiranje proizvodnje in prodaje ter dopolnjevanje
planov', 5, 'P');
INSERT INTO PROCES_NOVI VALUES(71, 'OPP', 'Planiranje potreb', 4, 'P');
INSERT INTO PROCES_NOVI VALUES(72, 'OPP', 'Planiranje vzdrževanja in investicij', 4, 'P');
INSERT INTO PROCES_NOVI VALUES(73, 'OPP', 'Planiranje rednih revizij in remontov elektronaprav', 4,
'P');
INSERT INTO PROCES_NOVI
 VALUES(74, 'OPP', 'Planiranje rednih periodičnih in izrednih kontrolnih
meritev zaščitnih relejev', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(75, 'OPP', 'Planiranje za Laboratorij za meritve', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(76, 'OPP', 'Planiranje storitev', 4, 'P');
INSERT INTO PROCES_NOVI VALUES(77, 'OPP', 'Planiranje pripravljenosti na domu', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(78, 'OPP', 'Planiranje dežurstva strokovnih delavcev', 1, 'A');
INSERT INTO PROCES_NOVI VALUES(79, 'OPP', 'Planiranje nabave', 4, 'N');
INSERT INTO PROCES_NOVI VALUES(80, 'OPP', 'Planiranje nabave računalniške opreme', 3, 'N');
INSERT INTO PROCES_NOVI VALUES(81, 'OPP', 'Planiranje aktivnosti', 4, 'A');
INSERT INTO PROCES_NOVI VALUES(82, 'OPP', 'Planiranje realizacije', 4, 'A');
INSERT INTO PROCES_NOVI VALUES(83, 'OPP', 'Planiranje denarnih potreb', 4, 'F');
INSERT INTO PROCES_NOVI VALUES(84, 'OPP', 'Planiranje denarnih tokov', 4, 'F');
INSERT INTO PROCES_NOVI VALUES(85, 'KON', 'Poročanje o kakovosti', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(86, 'KON', 'Vodstveni pregled sistema za ravnanje z okoljem', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(87, 'KON', 'Vodstveni pregled sistema kakovosti', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(88, 'KON', 'Pregled zunanjih presojevalcev', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(89, 'KON', 'Poročanje o finančnem stanju', 5, 'F');
INSERT INTO PROCES_NOVI VALUES(90, 'KON', 'Poročanje o stroških poslovanja', 5, 'F');
INSERT INTO PROCES_NOVI VALUES(91, 'KON', 'Pregled dolžnikov, zapadlost terjatev', 5, 'F');
INSERT INTO PROCES_NOVI VALUES(92, 'KON', 'Poročanje nadzornemu svetu', 4, 'A');
INSERT INTO PROCES_NOVI VALUES(93, 'KON', 'Poročanje o nadurah', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(94, 'KON', 'Poročanje o zdravstvenem stanju', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(95, 'KON', 'Poročanje o kakovosti', 4, 'A');
INSERT INTO PROCES_NOVI VALUES(96, 'KON', 'Poročanje o ukrepih', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(97, 'KON', 'Pregled naročil za Al proizvode', 3, 'M');
INSERT INTO PROCES_NOVI VALUES(98, 'KON', 'Pregled zalog aluminija', 3, 'N');
INSERT INTO PROCES_NOVI VALUES(99, 'KON', 'Pregled porabe aluminija', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(100, 'KON', 'Pregled nabave aluminija', 3, 'N');
INSERT INTO PROCES_NOVI VALUES(101, 'KON', 'Poročanje o delu ', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(102, 'KON', 'Poročanje proizvodnje anod', 4, 'P');
INSERT INTO PROCES_NOVI VALUES(103, 'KON', 'Poročanje o realizaciji terminskega plana,', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(104, 'KON', 'Poročanje elektroliz', 5, 'P');
INSERT INTO PROCES_NOVI VALUES(105, 'KON', 'Poročilo o dejanskih stroških proizvodnega naloga', 5,
'P');
INSERT INTO PROCES_NOVI VALUES(106, 'KON', 'Poročilo o kakovosti v elektrolizah', 4, 'A');
INSERT INTO PROCES_NOVI VALUES(107, 'KON', 'Kvartalno poročanje', 4, 'P');
INSERT INTO PROCES_NOVI VALUES(108, 'KON', 'Poročanje o izsekovanju', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(109, 'KON', 'Dnevno poročanje o proizvodnji', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(110, 'KON', 'Poročanje o proizvodnji', 5, 'P');
INSERT INTO PROCES_NOVI VALUES(111, 'KON', 'Poročanje o kakovosti', 4, 'A');
INSERT INTO PROCES_NOVI VALUES(112, 'KON', 'Pregled realizacije naročil', 4, 'P');
INSERT INTO PROCES_NOVI VALUES(113, 'KON', 'Poročanje o proizvodnih nalogih', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(114, 'KON', 'Poročanje energetike', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(115, 'KON', 'Mesečno poročanje', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(116, 'KON', 'Dnevno poročanje', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(117, 'KON', 'Poročanje o porabi in razdelitvi električne energije',
3, 'P');
INSERT INTO PROCES_NOVI VALUES(118, 'KON', 'Poročanje o merilni opremi', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(119, 'KON', 'Poročanje o opravljenih storitvah', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(120, 'KON', 'Poročanje o ravnanju z okoljem', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(121, 'KON', 'Poročanje o kakovosti vhodnega materiala', 4, 'A');
INSERT INTO PROCES_NOVI VALUES(122, 'KON', 'Ocenjevanje kakovosti dobav', 4, 'A');
INSERT INTO PROCES_NOVI VALUES(123, 'KON', 'Poročanje o reševanju reklamacij vhodnega materiala', 4,
'A');
INSERT INTO PROCES_NOVI VALUES(124, 'KON', 'Poročanje laboratorija', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(125, 'KON', 'Poročanje o nastajanju in zbiranju odpadkov', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(126, 'KON', 'Poročanje o predelavi oz. odstranjevanju odpadkov', 3,
'A');
INSERT INTO PROCES_NOVI VALUES(127, 'KON', 'Poročanje o realizacija mesečnega plana', 4, 'P');
INSERT INTO PROCES_NOVI VALUES(128, 'KON', 'Pregled analize okvar', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(129, 'KON', 'Poročanje o realizaciji eksternih storitev', 1, 'P');
INSERT INTO PROCES_NOVI VALUES(130, 'KON', 'Poročanje o cestninah', 1, 'F');
INSERT INTO PROCES_NOVI VALUES(131, 'KON', 'Poročanje o kakovosti transporta', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(132, 'KON', 'Poročanje o realizaciji tekočega vzdrževanja', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(133, 'KON', 'Poročanje o prevozu za lastne potrebe v cestnem prometu',
2, 'P');
INSERT INTO PROCES_NOVI VALUES(134, 'KON', 'Poročanje o rezultatih periodičnih preiskav ekoloških
škodljivosti in mikroklime', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(135, 'KON', 'Poročanje o periodičnih pregledih in preskusih delovnih
priprav na mehaniziran pogon', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(136, 'KON', 'Poročanje o sredstvih in opremi za osebno varstvo pri
delu', 2, 'A');
INSERT INTO PROCES_NOVI
 VALUES(137, 'KON', 'Poročanje o preskusih znanja delavcev glede
usposobljenosti za varno delo', 2, 'A');
INSERT INTO PROCES_NOVI
 VALUES(138, 'KON', 'Poročanje o odločbah inšpektorja dela in o njihovih
izvršitvenih rokih', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(139, 'KON', 'Poročanje o poškodbah in nesrečah pri delu', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(140, 'KON', 'Poročanje o varnosti in zdravju pri delu', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(141, 'KON', 'Poročanje o varnosti in zdravju pri delu letno', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(142, 'KON', 'Poročanje o razvojni dejavnosti', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(143, 'KON', 'Poročanje o reklamacijah', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(144, 'KON', 'Poročanje o zadovoljstvu kupcev', 5, 'M');
INSERT INTO PROCES_NOVI VALUES(145, 'KON', 'Pregled prodajnih cen', 5, 'M');
INSERT INTO PROCES_NOVI VALUES(146, 'KON', 'Poročanje o prodaji', 5, 'M');
INSERT INTO PROCES_NOVI VALUES(147, 'KON', 'Poročanje o fluktuaciji', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(148, 'KON', 'Poročanje o bolniški odsotnosti', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(149, 'KON', 'Poročanje o kadrih', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(150, 'KON', 'Poročanje o izobraževanju za kakovost, ravnanje z okoljem
ter zdravjem in varnostjo pri delu', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(151, 'KON', 'Poročanje o usposabljanju', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(152, 'KON', 'Poročanje o strukturi zaposlenih', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(153, 'KON', 'Poročanje o stroških izobraževanja', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(154, 'KON', 'Poročanje o realizaciji programa razreševanja zmanjšane
delovne sposobnosti', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(155, 'KON', 'Poročanje o stanju invalidov', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(156, 'KON', 'Poročanje o zaposlenosti (prišli, odšli)', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(157, 'KON', 'Poročanje o zaposlenosti za določen čas', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(158, 'KON', 'Pregled periodičnih zdravstvenih pregledov', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(159, 'KON', 'Poročanje o plačah za določene poklice', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(160, 'KON', 'Poročanje o zaposlovanju v preteklem letu', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(161, 'KON', 'Statistično poročanje o izobraževanju v preteklem letu',
2, 'A');
INSERT INTO PROCES_NOVI VALUES(162, 'KON', 'Poročanje o zdravstvenih zmožnostih', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(163, 'KON', 'Poročanje o realizaciji aktivnosti', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(164, 'KON', 'Poročanje o realizaciji na področju zavarovanja', 2,
'A');
INSERT INTO PROCES_NOVI VALUES(165, 'KON', 'Poročanje o nabavnih cenah surovin', 5, 'N');
INSERT INTO PROCES_NOVI VALUES(166, 'KON', 'Ocenjevanje in izbor dobaviteljev', 3, 'N');
INSERT INTO PROCES_NOVI VALUES(167, 'KON', 'Poročanje o realizaciji kolektivne pogodbe', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(168, 'KON', 'Poročanje o plačah', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(169, 'KON', 'Pregled izkoristka ur', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(170, 'KON', 'Poročanje o napredovanju', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(171, 'KON', 'Poročanje o nabavi računalniške opreme', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(172, 'KON', 'Poročanje o zapadlostih po kupcih', 5, 'F');
INSERT INTO PROCES_NOVI VALUES(173, 'KON', 'Poročanje o napredovanju projekta', 5, 'F');
INSERT INTO PROCES_NOVI VALUES(174, 'KON', 'Napovedovanje denarnih sredstev', 5, 'F');
INSERT INTO PROCES_NOVI VALUES(175, 'KON', 'Poročanje o finančnih tokovih', 5, 'F');
INSERT INTO PROCES_NOVI VALUES(176, 'KON', 'Poročanje bilanci stanja', 5, 'F');
INSERT INTO PROCES_NOVI VALUES(177, 'KON', 'Poročanje bilanci uspeha', 5, 'F');
INSERT INTO PROCES_NOVI VALUES(178, 'KON', 'Poročanje o izkazu uporabe dobička v letu', 4, 'F');
INSERT INTO PROCES_NOVI VALUES(179, 'KON', 'Poročanje o kritju izgube v letu', 4, 'F');
INSERT INTO PROCES_NOVI VALUES(180, 'KON', 'Poročanje o obračunu davka od dobička', 2, 'F');
INSERT INTO PROCES_NOVI VALUES(181, 'KON', 'Poročanje o obračunu DDV', 2, 'F');
INSERT INTO PROCES_NOVI VALUES(182, 'KON', 'Poročanje o trgovini', 2, 'F');
INSERT INTO PROCES_NOVI VALUES(183, 'KON', 'Poročanje o investicijah', 2, 'F');
INSERT INTO PROCES_NOVI VALUES(184, 'KON', 'Poročanje (devizno) o stanju terjatev', 5, 'F');
INSERT INTO PROCES_NOVI VALUES(185, 'KON', 'Poročanje o obračunu osebnih dohodkov', 3, 'F');
INSERT INTO PROCES_NOVI VALUES(186, 'KON', 'Poročanje o desetdnevnem stanju terjatev', 5, 'F');
INSERT INTO PROCES_NOVI VALUES(187, 'KON', 'Poročanje o poslovanju družbe', 5, 'A');
INSERT INTO PROCES_NOVI VALUES(188, 'KON', 'Poročanje o stroških kakovosti', 3, 'F');
INSERT INTO PROCES_NOVI
 VALUES(189, 'KON', 'Poročanje o cenah industrijskih izdelkov pri
proizvajalcih', 2, 'N');
INSERT INTO PROCES_NOVI VALUES(190, 'KON', 'Poročanje o domači prodaji (USD)', 4, 'M');
INSERT INTO PROCES_NOVI VALUES(191, 'KON', 'Poročanje o domači prodaji (SIT)', 4, 'M');
INSERT INTO PROCES_NOVI VALUES(192, 'KON', 'Poročanje o izvozu', 4, 'M');
INSERT INTO PROCES_NOVI VALUES(193, 'KON', 'Poročanje o zalogah gotovih proizvodov', 3, 'M');
INSERT INTO PROCES_NOVI VALUES(194, 'KON', 'Poročanje o proizvodnji', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(195, 'KON', 'Poročanje za borzo v Londonu', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(196, 'KON', 'Poročanje o porabi električne energije', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(197, 'KON', 'Poročanje livarne', 4, 'P');
INSERT INTO PROCES_NOVI VALUES(198, 'KON', 'Poročanje rondelic', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(199, 'KON', 'Poročanje o ustvarjenih potroških pomembnejših surovin',
3, 'F');
INSERT INTO PROCES_NOVI VALUES(200, 'KON', 'Pregled normativa v livarni', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(201, 'KON', 'Pregled cen proizvodov', 5, 'F');
INSERT INTO PROCES_NOVI VALUES(202, 'KON', 'Pregled podatkov o proizvodnji', 4, 'P');
INSERT INTO PROCES_NOVI VALUES(203, 'KON', 'Poročanje o finančnem predračunu', 4, 'F');
INSERT INTO PROCES_NOVI VALUES(204, 'KON', 'Poročanje o bilancah in stroških', 5, 'F');
INSERT INTO PROCES_NOVI VALUES(205, 'KON', 'Prodajno analitsko poročanje', 4, 'M');
INSERT INTO PROCES_NOVI VALUES(206, 'KON', 'Poročanje o realizaciji nabave', 4, 'N');
INSERT INTO PROCES_NOVI VALUES(207, 'KON', 'Poročanje o internih reklamacijah', 4, 'M');
INSERT INTO PROCES_NOVI VALUES(208, 'KON', 'Proizvodno analitsko poročanje', 4, 'P');
INSERT INTO PROCES_NOVI VALUES(209, 'IZV', 'Strokovno posvetovanje', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(210, 'IZV', 'Pregled LME – London Metal Exchange', 5, 'F');
INSERT INTO PROCES_NOVI VALUES(211, 'IZV', 'Zadolževanje', 5, 'A');
INSERT INTO PROCES_NOVI VALUES(212, 'IZV', 'IP na sestankih', 5, 'A');
INSERT INTO PROCES_NOVI VALUES(213, 'IZV', 'IP o električni energiji, aluminiju, sežigalnici', 5,
'A');
INSERT INTO PROCES_NOVI VALUES(214, 'IZV', 'IP na nadzornem svetu', 4, 'A');
INSERT INTO PROCES_NOVI VALUES(215, 'IZV', 'IP na sestanku uprave', 4, 'A');
INSERT INTO PROCES_NOVI VALUES(216, 'IZV', 'Primerjanje s drugimi podjetji', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(217, 'IZV', 'Letni razgovori z vodji DE', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(218, 'IZV', 'Zapisovanje na odboru za kakovost', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(219, 'IZV', 'Zapisovanje na odboru za ravnanje z okoljem ter varnost
in zdravje pri del', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(220, 'IZV', 'Zapisovanje pregleda s strani vodstva', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(221, 'IZV', 'Izdelava in izvajanje zahtev poslovnika kakovosti', 4,
'A');
INSERT INTO PROCES_NOVI VALUES(222, 'IZV', 'Zadolževanje za kakovost', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(223, 'IZV', 'Zadolževanje za ravnanje z okoljem', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(224, 'IZV', 'Zadolževanje za varnost in zdravje pri delu', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(225, 'IZV', 'Pregled plana notranje presoje', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(226, 'IZV', 'Zapisovanje vodstvenega pregleda sistema za ravnanje z
okoljem ter varnost in zdravje pri delu', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(227, 'IZV', 'Zapisovanje vodstvenega pregleda sistema kakovosti', 3,
'A');
INSERT INTO PROCES_NOVI VALUES(228, 'IZV', 'Izdaja korektivnih ukrepov', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(229, 'IZV', 'Izdaja preventivnih ukrepov', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(230, 'IZV', 'Poročanje o neskladnosti', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(231, 'IZV', 'Poročanje o notranji presoji', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(232, 'IZV', 'Evidentiranje stroškov kakovosti', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(233, 'IZV', 'Izdelava in izvajanje zahtev navodil za delo', 4, 'A');
INSERT INTO PROCES_NOVI VALUES(234, 'IZV', 'Izdelava vabila za odbor za kakovost', 1, 'A');
INSERT INTO PROCES_NOVI VALUES(235, 'IZV', 'Izdelava vabila za odbor za zdravje in varnost pri delu',
1, 'A');
INSERT INTO PROCES_NOVI VALUES(236, 'IZV', 'Obveščanje o zunanjih presojah', 1, 'A');
INSERT INTO PROCES_NOVI VALUES(237, 'IZV', 'Reklamiranje', 3, 'N');
INSERT INTO PROCES_NOVI VALUES(238, 'IZV', 'Pripravljanje na presojo', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(239, 'IZV', 'Zbiranje informacij o zadovoljstvu kupcev', 2, 'M');
INSERT INTO PROCES_NOVI VALUES(240, 'IZV', 'Spoznavanje dobaviteljevih sistemov', 2, 'N');
INSERT INTO PROCES_NOVI VALUES(241, 'IZV', 'Izdelava in izvajanje kontrolnih postopkov', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(242, 'IZV', 'Vzdrževanje delovnega naloga', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(243, 'IZV', 'Polnjenje ogljikovih materialov', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(244, 'IZV', 'Izdelava in izvajanje tehnološkega postopka', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(245, 'IZV', 'Izdelava in izvajanje zahtev tehnološke dokumentacije',
2, 'P');
INSERT INTO PROCES_NOVI VALUES(246, 'IZV', 'Izdelava in izvajanje zahtev nabavne specifikacije', 2,
'N');
INSERT INTO PROCES_NOVI VALUES(247, 'IZV', 'Izdelava in izvajanje zahtev prodajne specifikacije', 2,
'M');
INSERT INTO PROCES_NOVI VALUES(248, 'IZV', 'Evidentiranje kontrole kakovosti', 3, 'P');
INSERT INTO PROCES_NOVI
 VALUES(249, 'IZV', 'Izdelava in izvajanje zahtev tehnološkega lista
operacije', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(250, 'IZV', 'Določanje normativa materiala na operaciji', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(251, 'IZV', 'Izdelava in izvajanje zahtev dostopa do vodenja procesa
C', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(252, 'IZV', 'Izdelava in izvajanje zahtev sinoptika', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(253, 'IZV', 'Izdelava in izvajanje zahtev nivojev dostopov v procesnem
vodenju Elektrolize C', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(254, 'IZV', 'Izdelava in izvajanje zahtev tehnične dokumentacije', 2,
'P');
INSERT INTO PROCES_NOVI VALUES(255, 'IZV', 'Izdelava in izvajanje zahtev kontrolne dokumentacije',
2, 'P');
INSERT INTO PROCES_NOVI VALUES(256, 'IZV', 'Izdelava in izvajanje zahtev proizvodne dokumentacije',
2, 'P');
INSERT INTO PROCES_NOVI VALUES(257, 'IZV', 'Zapisovanje o funkcionalnem preskusu', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(258, 'IZV', 'Poročanje o meritvah', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(259, 'IZV', 'Vzdrževanje procesnega delovnega naloga', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(260, 'IZV', 'Določanje statusa proizvoda', 1, 'P');
INSERT INTO PROCES_NOVI VALUES(261, 'IZV', 'Izdelava statistične karte', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(262, 'IZV', 'Izdelava kartice dokumenta', 1, 'P');
INSERT INTO PROCES_NOVI VALUES(263, 'IZV', 'Vzdrževanje seznama dokumentov', 1, 'P');
INSERT INTO PROCES_NOVI VALUES(264, 'IZV', 'Predlaganje spremembe dokumentacije', 1, 'P');
INSERT INTO PROCES_NOVI VALUES(265, 'IZV', 'Izdelava seznama okoljskih vidikov in ocenitev tveganja',
1, 'A');
INSERT INTO PROCES_NOVI VALUES(266, 'IZV', 'Izdelava seznama pomembnih in bistvenih vidikov', 1,
'A');
INSERT INTO PROCES_NOVI VALUES(267, 'IZV', 'Izdelava seznama vidikov tveganja', 1, 'A');
INSERT INTO PROCES_NOVI VALUES(268, 'IZV', 'Izdelava seznama pomembnih in bistvenih nevarnosti', 1,
'A');
INSERT INTO PROCES_NOVI VALUES(269, 'IZV', 'Izvajanje zakonskih zahtev', 4, 'A');
INSERT INTO PROCES_NOVI VALUES(270, 'IZV', 'Zapisovanje izrednih dogodkov', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(271, 'IZV', 'Vpraševanje s področja ravnanja z okoljem', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(272, 'IZV', 'Vpraševanje s področja varnosti in zdravja pri delu', 2,
'A');
INSERT INTO PROCES_NOVI VALUES(273, 'IZV', 'Potrjevanje izobraževanja', 1, 'A');
INSERT INTO PROCES_NOVI VALUES(274, 'IZV', 'Izdelava pogodbe o poslovno-tehničnem sodelovanju', 2,
'A');
INSERT INTO PROCES_NOVI VALUES(275, 'IZV', 'Podpisovanje izjave odgovornega delavca', 1, 'A');
INSERT INTO PROCES_NOVI VALUES(276, 'IZV', 'Podpisovanje izjave delavca', 1, 'A');
INSERT INTO PROCES_NOVI VALUES(277, 'IZV', 'Poročanje o dežurstvu strokovnih delavcev', 1, 'A');
INSERT INTO PROCES_NOVI VALUES(278, 'IZV', 'Napredovanje delavca', 2, 'A');
INSERT INTO PROCES_NOVI VALUES(279, 'IZV', 'Izdelava naloga za službeno potovanje', 1, 'A');
INSERT INTO PROCES_NOVI VALUES(280, 'IZV', 'Izdelava spremnega lista', 1, 'A');
INSERT INTO PROCES_NOVI VALUES(281, 'IZV', 'Izdelava spremnega lista odpadnega materiala', 1, 'A');
INSERT INTO PROCES_NOVI VALUES(282, 'IZV', 'Izdelava seznama vidikov tveganja varnosti in zdravja
pri delu ter njihovih ocenitev', 1, 'A');
INSERT INTO PROCES_NOVI VALUES(283, 'IZV', 'Ocenitev verjetnosti poškodbe in zdravstvene okvare', 1,
'A');
INSERT INTO PROCES_NOVI VALUES(284, 'IZV', 'IP na sestanku o anodah', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(285, 'IZV', 'IP med DE in dobavitelji', 4, 'N');
INSERT INTO PROCES_NOVI VALUES(286, 'IZV', 'Spremljanje porabe na delovni nalog', 1, 'P');
INSERT INTO PROCES_NOVI VALUES(287, 'IZV', 'Izdaja surovin', 1, 'P');
INSERT INTO PROCES_NOVI VALUES(288, 'IZV', 'Planiranje dnevnega črpanja v livarni I,III', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(289, 'IZV', 'Planiranje dnevnega črpanja v rondelicah', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(290, 'IZV', 'Izdelava črpalne liste', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(291, 'IZV', 'Izdelava programa dela za dan', 3, 'A');
INSERT INTO PROCES_NOVI VALUES(292, 'IZV', 'Tehtanje', 1, 'P');
INSERT INTO PROCES_NOVI VALUES(293, 'IZV', 'IP na sestanku v DE Livarna', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(294, 'IZV', 'Vzdrževanje kataloga orodij', 1, 'P');
INSERT INTO PROCES_NOVI VALUES(295, 'IZV', 'Vzdrževanje evidence surovin', 1, 'N');
INSERT INTO PROCES_NOVI VALUES(296, 'IZV', 'Izdelava naloga za izsekovanje', 1, 'P');
INSERT INTO PROCES_NOVI VALUES(297, 'IZV', 'Planiranje dela na liniji za ozki trak', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(298, 'IZV', 'Izdelava naloga za prevaljevanje', 1, 'P');
INSERT INTO PROCES_NOVI VALUES(299, 'IZV', 'Planiranje dnevnega izsekovanja', 2, 'P');
INSERT INTO PROCES_NOVI
 VALUES(300, 'IZV', 'Predaja končnih proizvodov - Dnevno poročanje o
proizvodnji', 2, 'P');
INSERT INTO PROCES_NOVI
 VALUES(301, 'IZV', 'Vzdrževanje kooperacijskega proizvodnega naloga', 1,
'P');
INSERT INTO PROCES_NOVI VALUES(302, 'IZV', 'Poročanje vodij izmen', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(303, 'IZV', 'Usklajevanje remontov', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(304, 'IZV', 'IP na proizvodnih sestankih', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(305, 'IZV', 'Poraba materiala', 3, 'P');
INSERT INTO PROCES_NOVI VALUES(306, 'IZV', 'Realizacija proizvodnje izparilnikov', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(307, 'IZV', 'Evidentiranje porabe traku', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(308, 'IZV', 'Vzdrževanje delovnega programa', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(309, 'IZV', 'Zapisovanje o funkcionalnem preskusu meril', 1, 'P');
INSERT INTO PROCES_NOVI VALUES(310, 'IZV', 'Poročanje o meritvah', 2, 'P');
INSERT INTO PROCES_NOVI VALUES(311, 'IZV', 'Izdaja dovoljenja za delo – obveščanje o prenehanju del',
2, 'P');
INSERT INTO PROCES_NOVI VALUES(312, 'IZV', 'Spremljanje remontov in revizij', 2, 'P');
INSERT INTO PROCES_NOVI
 VALUES(313,
 'IZV',
 'Popis merilne opreme', 1, 'P');
INSERT INTO PROCES_NOVI
 VALUES(314,
 'IZV',
 'Pregled atestov', 1, 'P');
INSERT INTO PROCES_NOVI
 VALUES(315,
 'IZV',
 'Evidentiranje meril', 1, 'P');
INSERT INTO PROCES_NOVI
 VALUES(316,
 'IZV',
 'Statusno označevanje meril', 1, 'P');
INSERT INTO PROCES_NOVI
 VALUES(317,
 'IZV',
 'Izdelava in izvajanje zahtev poslovnika laboratorija za
meritve', 3, 'A');
INSERT INTO PROCES_NOVI
 VALUES(318, 'IZV', 'Izdelava dobavnice', 2, 'N');
INSERT INTO PROCES_NOVI
 VALUES(319, 'IZV', 'Zapisovanje o pregledu meril', 3, 'P');
INSERT INTO PROCES_NOVI
 VALUES(320, 'IZV', 'Interno usposabljanje', 3, 'A');
INSERT INTO PROCES_NOVI
 VALUES(321, 'IZV', 'IP med stikalničarji in ELES-om', 5, 'P');
INSERT INTO PROCES_NOVI
 VALUES(322, 'IZV', 'Predlaganje nakupa viškov energije na trgu', 3, 'N');
INSERT INTO PROCES_NOVI
 VALUES(323, 'IZV', 'Obveščanje o neskladnih proizvodih', 2, 'P');
INSERT INTO PROCES_NOVI
 VALUES(324, 'IZV', 'Potrjevanje preskusa', 1, 'P');
INSERT INTO PROCES_NOVI
 VALUES(325, 'IZV', 'Poročanje o preskusu prvih vzorcev', 1, 'P');
INSERT INTO PROCES_NOVI
 VALUES(326, 'IZV', 'Identificiranje vzorca', 1, 'P');
INSERT INTO PROCES_NOVI
 VALUES(327, 'IZV', 'Pogojno prevzemanje', 2, 'P');
INSERT INTO PROCES_NOVI
 VALUES(328, 'IZV', 'Izdelava povratnice', 2, 'P');
INSERT INTO PROCES_NOVI
 VALUES(329, 'IZV', 'Spremljanje ravnanja z odpadki', 1, 'P');
INSERT INTO PROCES_NOVI
 VALUES(330, 'IZV', 'Planiranje tedenskih aktivnosti skupine', 3, 'P');
INSERT INTO PROCES_NOVI
 VALUES(331, 'IZV', 'Izdelava in uporaba konstrukcijske dokumentacije', 2,
'P');
INSERT INTO PROCES_NOVI
 VALUES(332, 'IZV', 'Izdelava in uporaba risb, skic', 2, 'P');
INSERT INTO PROCES_NOVI
 VALUES(333, 'IZV', 'Izdelava servisnega naloga', 1, 'P');
INSERT INTO PROCES_NOVI
 VALUES(334, 'IZV', 'Določanje mazalnih mest', 1, 'P');
INSERT INTO PROCES_NOVI
 VALUES(335, 'IZV', 'Vzdrževanje seznama alternativnih maziv', 1, 'P');
INSERT INTO PROCES_NOVI
 VALUES(336, 'IZV', 'Naročanje dela', 1, 'N');
INSERT INTO PROCES_NOVI
 VALUES(337, 'IZV', 'Mesečno usklajevanje dela', 3, 'P');
INSERT INTO PROCES_NOVI
 VALUES(338, 'IZV', 'Zapisovanje na mesečnem usklajevanju dela', 1, 'P');
INSERT INTO PROCES_NOVI
 VALUES(339, 'IZV', 'Zapisovanje sestankov', 3, 'P');
INSERT INTO PROCES_NOVI
 VALUES(340, 'IZV', 'Ugotavljanje skladnosti vgrajene opreme', 2, 'P');
INSERT INTO PROCES_NOVI
 VALUES(341, 'IZV', 'Dnevno planiranje dela', 2, 'P');
INSERT INTO PROCES_NOVI
 VALUES(342, 'IZV', 'Vzdrževanje vodnika po tovarni', 1, 'A');
INSERT INTO PROCES_NOVI
 VALUES(343, 'IZV', 'Napovedovanje vagonskih pošiljk', 1, 'N');
INSERT INTO PROCES_NOVI
 VALUES(344, 'IZV', 'Pregled globalnega obračuna', 1, 'F');
INSERT INTO PROCES_NOVI
 VALUES(345, 'IZV', 'Predaja razloženih voz', 1, 'N');
INSERT INTO PROCES_NOVI
 VALUES(346, 'IZV', 'Izdelava voznega lista', 1, 'N');
INSERT INTO PROCES_NOVI
 VALUES(347, 'IZV', 'Izdelava tovornega lista', 1, 'N');
INSERT INTO PROCES_NOVI
 VALUES(348, 'IZV', 'Izpis EURO – obrazca', 1, 'N');
INSERT INTO PROCES_NOVI
 VALUES(349, 'IZV', 'Poročanje o opravljeni storitvi', 1, 'N');
INSERT INTO PROCES_NOVI
 VALUES(350, 'IZV', 'Izdelava potnega naloga za tovorna vozila', 1, 'F');
INSERT INTO PROCES_NOVI
 VALUES(351, 'IZV', 'Podajanje izjave o varnosti', 1, 'A');
INSERT INTO PROCES_NOVI
 VALUES(352, 'IZV', 'Zapisovanje poškodbe pri delu', 1, 'A');
INSERT INTO PROCES_NOVI
 VALUES(353, 'IZV', 'Dajanje izjave o poškodbi pri delu', 1, 'A');
INSERT INTO PROCES_NOVI
 VALUES(354, 'IZV', 'Poročanje o raziskavi poškodbe', 1, 'A');
INSERT INTO PROCES_NOVI
 VALUES(355, 'IZV', 'Zapisovanje merjenja alkohola v izdihanem zraku', 1,
'A');
INSERT INTO PROCES_NOVI
 VALUES(356, 'IZV', 'Evidentiranje kontrole prisotnosti alkohola', 1, 'A');
INSERT INTO PROCES_NOVI
 VALUES(357, 'IZV', 'Določanje sporazuma o varnosti in zdravju pri delu', 2,
'A');
INSERT INTO PROCES_NOVI
 VALUES(358,
 'IZV', 'Dovoljevanje ogleda družbe', 1, 'A');
INSERT INTO PROCES_NOVI
 VALUES(359,
 'IZV', 'Zapisovanje ugotovitev ob notranji kontroli', 3, 'A');
INSERT INTO PROCES_NOVI
 VALUES(360,
 'IZV', 'Izdelava pogodbe', 3, 'N');
INSERT INTO PROCES_NOVI
 VALUES(361,
 'IZV', 'Poročanje o poskusni proizvodnji', 2, 'P');
INSERT INTO PROCES_NOVI
 VALUES(362,
 'IZV', 'Poročanje o preskušanju in testiranju', 2, 'P');
INSERT INTO PROCES_NOVI
 VALUES(363,
 'IZV', 'Zapisovanje o pregledu pogodbe s področja razvoja', 2,
'A');
INSERT INTO PROCES_NOVI
 VALUES(364,
 'IZV',
 'Zapisovanje o pregledu razvoja', 2, 'A');
INSERT INTO PROCES_NOVI
 VALUES(365,
 'IZV',
 'Izdelava aktivnostnega lista', 3, 'A');
INSERT INTO PROCES_NOVI
 VALUES(366,
 'IZV',
 'Predlaganje projekta', 3, 'A');
INSERT INTO PROCES_NOVI
 VALUES(367,
 'IZV',
 'Zapisovanje odobritve nadaljevanja projekta', 2, 'A');
INSERT INTO
 PROCES_NOVI
 VALUES(368, 'IZV', 'Izdelava in izvajanje zahtev projektne dokumentacije',
3, 'P');
INSERT INTO
 PROCES_NOVI
 VALUES(369,
 'IZV',
 'Primopredaja', 2, 'P');
INSERT INTO
 PROCES_NOVI
 VALUES(370,
 'IZV',
 'Odobritev poskusne proizvodnje', 2, 'P');
INSERT INTO
 PROCES_NOVI
 VALUES(371,
 'IZV',
 'Poročanje o poskusni proizvodnji', 2, 'P');
INSERT INTO
 PROCES_NOVI
 VALUES(372,
 'IZV',
 'Izdelava in izvajanje zahtev tehnološkega projekta', 3,
'P');
INSERT INTO
 PROCES_NOVI
 VALUES(373, 'IZV', 'Izdelava in uporaba načrtov', 2, 'P');
INSERT INTO
 PROCES_NOVI
 VALUES(374, 'IZV', 'Zapisovanje o koordinaciji na projektu', 4, 'A');
INSERT INTO
 PROCES_NOVI
 VALUES(375, 'IZV', 'Povpraševanje', 4, 'M');
INSERT INTO
 PROCES_NOVI
 VALUES(376, 'IZV', 'Izdelava ponudbe', 4, 'M');
INSERT INTO
 PROCES_NOVI
 VALUES(377, 'IZV', 'Naročanje kupca', 5, 'M');
INSERT INTO
 PROCES_NOVI
 VALUES(378, 'IZV', 'Spreminjanje naročila', 4, 'M');
INSERT INTO
 PROCES_NOVI
 VALUES(379, 'IZV', 'Potrditev naročila', 3, 'M');
INSERT INTO
 PROCES_NOVI
 VALUES(380, 'IZV', 'Pregled pogodbe', 3, 'M');
INSERT INTO
 PROCES_NOVI
 VALUES(381, 'IZV', 'Pregled zalog', 2, 'M');
INSERT INTO
 PROCES_NOVI
 VALUES(382, 'IZV', 'Izdaja', 2, 'M');
INSERT INTO
 PROCES_NOVI
 VALUES(383, 'IZV', 'Odprema', 2, 'M');
INSERT INTO
 PROCES_NOVI
 VALUES(384, 'IZV', 'Izpis potrdila o kakovosti', 2, 'M');
INSERT INTO
 PROCES_NOVI
 VALUES(385, 'IZV', 'Izpis izjave o poreklu blaga', 2, 'M');
INSERT INTO
 PROCES_NOVI
 VALUES(386, 'IZV', 'Izdelava predračuna', 2, 'M');
INSERT INTO
 PROCES_NOVI
 VALUES(387, 'IZV', 'Prejem reklamacije kupca', 3, 'M');
INSERT INTO
 PROCES_NOVI
 VALUES(388, 'IZV', 'Zapisovanje o reklamaciji kupca', 2, 'M');
INSERT INTO
 PROCES_NOVI
 VALUES(389, 'IZV', 'Izdelava dobropisa', 2, 'F');
INSERT INTO
 PROCES_NOVI
 VALUES(390, 'IZV', 'Izpis preferencialnega potrdila o poreklu blaga', 2,
'M');
INSERT INTO
 PROCES_NOVI VALUES(391, 'IZV', 'Rangiranje TALUM-a s strani kupca', 3, 'M');
INSERT INTO
 PROCES_NOVI VALUES(392, 'IZV', 'Pogajanje s kupci po telefonu', 3, 'M');
INSERT INTO
 PROCES_NOVI VALUES(393, 'IZV', 'Priprava blaga na carinjenje', 2, 'M');
INSERT INTO
 PROCES_NOVI VALUES(394, 'IZV', 'Preverjanje upravičenosti izdaje o poreklu blaga', 2,
'M');
INSERT INTO
 PROCES_NOVI
 VALUES(395,
 'IZV', 'Kontrola poenostavljenih postopkov o carini', 2, 'M');
INSERT INTO
 PROCES_NOVI
 VALUES(396,
 'IZV', 'IP v Marketingu', 4, 'M');
INSERT INTO
 PROCES_NOVI
 VALUES(397,
 'IZV', 'IP med Marketingom in kupci', 4, 'M');
INSERT INTO
 PROCES_NOVI
 VALUES(398,
 'IZV', 'Poročanje o zunanjem izobraževanju', 2, 'A');
INSERT INTO
 PROCES_NOVI
 VALUES(399,
 'IZV', 'Skupinsko usposabljanje', 1, 'A');
INSERT INTO
 PROCES_NOVI
 VALUES(400,
 'IZV', 'Evidentiranje skupinskega usposabljanja s preizkusom',
1, 'A');
INSERT INTO
 PROCES_NOVI VALUES(401, 'IZV', 'Evidentiranje izpita', 1, 'A');
INSERT INTO
 PROCES_NOVI VALUES(402, 'IZV', 'Opravljanje izpita', 1, 'A');
INSERT INTO
 PROCES_NOVI VALUES(403, 'IZV', 'Vzdrževanje kadrovskih podatkov', 1, 'A');
INSERT INTO
 PROCES_NOVI VALUES(404, 'IZV', 'Dovolitev nadurnega dela', 2, 'A');
INSERT INTO
 PROCES_NOVI VALUES(405, 'IZV', 'Dovolitev izhoda', 1, 'A');
INSERT INTO
 PROCES_NOVI VALUES(406, 'IZV', 'Izraba dopusta', 1, 'A');
INSERT INTO
 PROCES_NOVI VALUES(407, 'IZV', 'Razporejanje delavca za določen čas', 1, 'A');
INSERT INTO
 PROCES_NOVI VALUES(408, 'IZV', 'Razporejanje delavca za nedoločen čas', 1, 'A');
INSERT INTO
 PROCES_NOVI VALUES(409, 'IZV', 'Delo preko polnega delovnega časa', 2, 'A');
INSERT INTO
 PROCES_NOVI VALUES(410, 'IZV', 'Prerazporeditev delovnega časa', 2, 'A');
INSERT INTO
 PROCES_NOVI VALUES(411, 'IZV', 'Zapisovanje kritičnih dogodkov', 1, 'A');
INSERT INTO
 PROCES_NOVI VALUES(412, 'IZV', 'Ocenjevanje delavcev', 2, 'A');
INSERT INTO
 PROCES_NOVI VALUES(413, 'IZV', 'Napotitev na obdobni zdravstveni pregled', 1, 'A');
INSERT INTO
 PROCES_NOVI VALUES(414, 'IZV', 'Evidentiranje blokov za malico in kosila', 1, 'A');
INSERT INTO
 PROCES_NOVI VALUES(415, 'IZV', 'Naročanje blokov za prehrano', 1, 'A');
INSERT INTO
 PROCES_NOVI VALUES(416, 'IZV', 'Potrjevanje prejema blokov za prehrano', 1, 'A');
INSERT INTO
 PROCES_NOVI VALUES(417, 'IZV', 'Vzdrževanje seznama upravičencev do regresa za prehrano',
1, 'A');
INSERT INTO
 PROCES_NOVI
 VALUES(418,
 'IZV',
 'Naročanje malice/kosila za nadurno delo', 1, 'A');
INSERT INTO
 PROCES_NOVI
 VALUES(419,
 'IZV',
 'Obračun malic in kosil', 1, 'A');
INSERT INTO
 PROCES_NOVI
 VALUES(420,
 'IZV',
 'Izbira', 2, 'A');
INSERT INTO
 PROCES_NOVI
 VALUES(421,
 'IZV',
 'Izdelava štipendijske pogodbe', 1, 'A');
INSERT INTO PROCES_NOVI
 VALUES(422, 'IZV', 'Izdelava in izvajanje zahtev splošnih aktov', 3, 'A');
INSERT INTO PROCES_NOVI
 VALUES(423, 'IZV', 'Vzdrževanje seznama splošnih aktov', 1, 'A');
INSERT INTO PROCES_NOVI
 VALUES(424, 'IZV', 'Zapisovanje ugotovitev pri škodnih dogodkih zavarovanega
premoženja', 2, 'A');
INSERT INTO PROCES_NOVI
 VALUES(425,
 'IZV',
 'Predlaganje za disciplinski postopek', 1, 'A');
INSERT INTO PROCES_NOVI
 VALUES(426,
 'IZV',
 'Zapisovanje na disciplinskem postopku', 1, 'A');
INSERT INTO PROCES_NOVI
 VALUES(427,
 'IZV',
 'Izdelava disciplinske odločbe', 1, 'A');
INSERT INTO PROCES_NOVI
 VALUES(428,
 'IZV',
 'Izdelava pogodbe o zaposlitvi', 2, 'A');
INSERT INTO PROCES_NOVI
 VALUES(429,
 'IZV',
 'IP v zvezi s skupščino Talum-a B', 3, 'A');
INSERT INTO PROCES_NOVI
 VALUES(430,
 'IZV',
 'Zapisovanje na svetu delavcev', 3, 'A');
INSERT INTO PROCES_NOVI
 VALUES(431,
 'IZV',
 'IP med podjetjem in sodiščem ter upravnimi organi', 2,
'A');
INSERT INTO PROCES_NOVI
 VALUES(432, 'IZV', 'Izdelava vlog za sodni register', 2, 'A');
INSERT INTO PROCES_NOVI
 VALUES(433, 'IZV', 'Izdelava vlog za zemljiško knjigo', 2, 'A');
INSERT INTO PROCES_NOVI
 VALUES(434, 'IZV', 'Izdelava zavarovalnih polic', 2, 'A');
INSERT INTO PROCES_NOVI
 VALUES(435, 'IZV', 'Zahtevanje odškodnine', 2, 'A');
INSERT INTO PROCES_NOVI
 VALUES(436, 'IZV', 'Predlaganje dnevnega reda nadzornega sveta', 4, 'A');
INSERT INTO PROCES_NOVI
 VALUES(437, 'IZV', 'Zapisovanje na nadzornem svetu', 4, 'A');
INSERT INTO PROCES_NOVI
 VALUES(438, 'IZV', 'Predlaganje dnevnega reda skupščine', 4, 'A');
INSERT INTO PROCES_NOVI
 VALUES(439, 'IZV', 'Predlogi sklepov za skupščino', 4, 'A');
INSERT INTO PROCES_NOVI
 VALUES(440, 'IZV', 'Prijavljanje delničarjev za skupščino', 3, 'A');
INSERT INTO PROCES_NOVI
 VALUES(441, 'IZV', 'Obveščanje delničarjev', 3, 'A');
INSERT INTO PROCES_NOVI
 VALUES(442, 'IZV', 'Predlaganje dnevnega reda skupščine TALUM-a B', 3, 'A');
INSERT INTO PROCES_NOVI
 VALUES(443, 'IZV', 'Predlaganje sklepov za skupščino TALUM-a B', 3, 'A');
INSERT INTO PROCES_NOVI
 VALUES(444, 'IZV', 'Prijavljanje delničarjev za skupščino TALUM-a B', 1,
'A');
INSERT INTO PROCES_NOVI
 VALUES(445,
 'IZV',
 'Obveščanje delničarjev TALUM-a B', 1, 'A');
INSERT INTO PROCES_NOVI
 VALUES(446,
 'IZV',
 'Analiziranje nabavnega trga', 3, 'N');
INSERT INTO PROCES_NOVI
 VALUES(447,
 'IZV',
 'Vzdrževanje liste dobaviteljev', 3, 'N');
INSERT INTO PROCES_NOVI
 VALUES(448,
 'IZV',
 'Izpis podatkov o poreklu blaga', 2, 'N');
INSERT INTO PROCES_NOVI
 VALUES(449,
 'IZV',
 'Izdaja naloga za preskušanje vzorca', 1, 'N');
INSERT INTO PROCES_NOVI
 VALUES(450,
 'IZV',
 'Interno naročanje', 1, 'N');
INSERT INTO PROCES_NOVI
 VALUES(451,
 'IZV',
 'Presoja dobaviteljevega sistema kakovosti', 2, 'A');
INSERT INTO PROCES_NOVI
 VALUES(452,
 'IZV',
 'Eksterno naročanje', 1, 'N');
INSERT INTO PROCES_NOVI
 VALUES(453,
 'IZV',
 'Zapisovanje o pregledu pogodbe', 2, 'A');
INSERT INTO PROCES_NOVI
 VALUES(454,
 'IZV',
 'Prevzem', 1, 'N');
INSERT INTO PROCES_NOVI
 VALUES(455,
 'IZV',
 'Dobava po železnici', 1, 'N');
INSERT INTO PROCES_NOVI
 VALUES(456,
 'IZV',
 'Prejem izjave o nevarnih snoveh', 1, 'N');
INSERT INTO PROCES_NOVI
 VALUES(457,
 'IZV',
 'Tehtanje pred prodajo', 1, 'N');
INSERT INTO PROCES_NOVI
 VALUES(458,
 'IZV',
 'Izdelava reklamacijskega zapisnika', 2, 'N');
INSERT INTO PROCES_NOVI
 VALUES(459,
 'IZV',
 'Izpis enotne carinske listine', 1, 'N');
INSERT INTO PROCES_NOVI
 VALUES(460,
 'IZV',
 'Dokazovanje - uvoz zaradi izvoza', 1, 'N');
INSERT INTO PROCES_NOVI
 VALUES(461,
 'IZV',
 'Izpolnjevanje skladiščne kartice', 1, 'N');
INSERT INTO PROCES_NOVI
 VALUES(462,
 'IZV',
 'Likvidacija drobnega inventarja in zaščitnih sredstev',
2, 'F');
INSERT INTO PROCES_NOVI
 VALUES(463, 'IZV', 'Likvidacija avtogum', 2, 'F');
INSERT INTO PROCES_NOVI
 VALUES(464, 'IZV', 'Odpis nekurantnega materiala', 2, 'N');
INSERT INTO PROCES_NOVI
 VALUES(465, 'IZV', 'IP med nabavo in dobavitelji', 3, 'N');
INSERT INTO PROCES_NOVI
 VALUES(466, 'IZV', 'IP med vodjem nabave in referenti', 3, '0');
INSERT INTO PROCES_NOVI
 VALUES(467, 'IZV', 'Izdelava organizacijskega predpisa', 2, 'A');
INSERT INTO PROCES_NOVI
 VALUES(468, 'IZV', 'Uporaba organizacijskega predpisa', 2, 'A');
INSERT INTO PROCES_NOVI
 VALUES(469, 'IZV', 'Dopolnjevanje organizacijskega predpisa', 1, 'A');
INSERT INTO PROCES_NOVI
 VALUES(470, 'IZV', 'Predlaganje sprememb dokumentacije', 1, 'A');
INSERT INTO PROCES_NOVI
 VALUES(471, 'IZV', 'Predlaganje organizacijskih sprememb', 2, 'A');
INSERT INTO PROCES_NOVI
 VALUES(472, 'IZV', 'Spreminjanje organizacijske strukture', 3, 'A');
INSERT INTO PROCES_NOVI
 VALUES(473, 'IZV', 'Vzdrževanje organigramov (organizacijskih shem)', 4,
'A');
INSERT INTO PROCES_NOVI
 VALUES(474, 'IZV', 'Opisovanje delovnih mest', 2, 'A');
INSERT INTO PROCES_NOVI
 VALUES(475, 'IZV', 'Izdelava razvidov delovnih mest', 2, 'A');
INSERT INTO PROCES_NOVI
 VALUES(476, 'IZV', 'Določanje odgovornih vodij stroškovnih mest', 3, 'A');
INSERT INTO
 PROCES_NOVI VALUES(477, 'IZV', 'Odpiranje/zapiranje stroškovnega mesta', 2, 'A');
INSERT INTO
 PROCES_NOVI VALUES(478, 'IZV', 'Podpis izjave o uporabi podatkov in informacij', 1, 'A');
INSERT INTO
 PROCES_NOVI VALUES(479, 'IZV', 'Dovolitev za oddaljen dostop do informacijskega sistema',
2, 'A');
INSERT INTO
 PROCES_NOVI
 VALUES(480,
 'IZV',
 'Prijava napak', 2, 'A');
INSERT INTO
 PROCES_NOVI
 VALUES(481,
 'IZV',
 'Zadolževanje za informacijska sredstva', 2, 'A');
INSERT INTO
 PROCES_NOVI
 VALUES(482,
 'IZV',
 'Izdelava računalniške rešitve', 2, 'A');
INSERT INTO
 PROCES_NOVI
 VALUES(483,
 'IZV',
 'Omogočanje dostopa', 2, 'A');
INSERT INTO
 PROCES_NOVI
 VALUES(484,
 'IZV',
 'Vzdrževanje seznama delavcev za pripravljenost na domu',
2, 'A');
INSERT INTO
 PROCES_NOVI
 VALUES(485,
 'IZV',
 'Določitev za pripravljenost na domu', 2, 'A');
INSERT INTO
 PROCES_NOVI
 VALUES(486,
 'IZV',
 'Interveniranje', 2, 'A');
INSERT INTO
 PROCES_NOVI
 VALUES(487,
 'IZV',
 'Pridobitev ponudbe', 2, 'N');
INSERT INTO
 PROCES_NOVI
 VALUES(488,
 'IZV',
 'Izbira ponudbe', 2, 'N');
INSERT INTO
 PROCES_NOVI
 VALUES(489,
 'IZV',
 'Prenos materialnih naložb izven uporabe', 2, 'F');
INSERT INTO
 PROCES_NOVI
 VALUES(490,
 'IZV',
 'Izdaja knjižnega obvestila', 1, 'F');
INSERT INTO
 PROCES_NOVI
 VALUES(491,
 'IZV',
 'Izdaja računa', 3, 'F');
INSERT INTO
 PROCES_NOVI
 VALUES(492,
 'IZV',
 'Evidentiranje popisa', 1, 'F');
INSERT INTO
 PROCES_NOVI
 VALUES(493,
 'IZV',
 'Poročanje o popisu', 1, 'F');
INSERT INTO
 PROCES_NOVI
 VALUES(494,
 'IZV',
 'Popisovanje osnovnih sredstev', 1, 'F');
INSERT INTO
 PROCES_NOVI
 VALUES(495,
 'IZV',
 'Plansko kalkuliranje polne lastne cene', 4, 'F');
INSERT INTO
 PROCES_NOVI
 VALUES(496,
 'IZV',
 'Kalkuliranje', 4, 'F');
INSERT INTO
 PROCES_NOVI
 VALUES(497,
 'IZV',
 'Pregled prodaje in proizvodnje', 5, 'M');
INSERT INTO
 PROCES_NOVI
 VALUES(498,
 'IZV',
 'Pregled naročil', 4, 'M');
INSERT INTO
 PROCES_NOVI
 VALUES(499,
 'IZV',
 'Pregled prodajnih poročil', 5, 'M');
INSERT INTO
 PROCES_NOVI
 VALUES(500,
 'IZV',
 'Gibanje zalog', 4, 'N');
INSERT INTO
 PROCES_NOVI
 VALUES(501,
 'IZV',
 'Pregled poročil predelave', 4, 'P');
INSERT INTO
 PROCES_NOVI
 VALUES(502,
 'IZV',
 'Pregled planiranih nabavnih nalogov', 3, 'N');
INSERT INTO
 PROCES_NOVI
 VALUES(503,
 'IZV',
 'Pregled planiranih proizvodnih nalogov', 3, 'P');
INSERT INTO
 PROCES_NOVI
 VALUES(504,
 'IZV',
 'Pregled planiranih skladiščnih nalogov', 3, 'P');
INSERT INTO
 PROCES_NOVI
 VALUES(505,
 'IZV',
 'Pregled poročil o zalogah', 3, 'N');
INSERT INTO
 PROCES_NOVI
 VALUES(506,
 'IZV',
 'Pregled kadrovskih poročil', 3, 'A');
