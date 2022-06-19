-- MariaDB dump 10.19  Distrib 10.4.24-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: pwaprojekt
-- ------------------------------------------------------
-- Server version	10.4.24-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `korisnik`
--

DROP TABLE IF EXISTS `korisnik`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `korisnik` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ime` varchar(32) NOT NULL,
  `prezime` varchar(32) NOT NULL,
  `korisnicko_ime` varchar(32) NOT NULL,
  `lozinka` varchar(500) NOT NULL,
  `razina` varchar(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `korisnik`
--

LOCK TABLES `korisnik` WRITE;
/*!40000 ALTER TABLE `korisnik` DISABLE KEYS */;
INSERT INTO `korisnik` VALUES (15,'admin','admin','admin','$2y$10$7RzAhfpDdGjgen/5nKqvv..pVpXHo2z5ASO8Qd/9LPZPKrogtOGTO','1'),(20,'user','user','user','$2y$10$K7KPf2f14D6FPx.r/757Ae/4yFHDBuKCL/gOpWpg2oaOLEugH7kPq','0');
/*!40000 ALTER TABLE `korisnik` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `novosti`
--

DROP TABLE IF EXISTS `novosti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `novosti` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `naslov` varchar(255) NOT NULL,
  `sazetak` varchar(255) NOT NULL,
  `tekst` varchar(500) NOT NULL,
  `slika` varchar(255) NOT NULL,
  `arhiva` varchar(255) NOT NULL,
  `kategorija` varchar(255) NOT NULL,
  `datum` varchar(32) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `novosti`
--

LOCK TABLES `novosti` WRITE;
/*!40000 ALTER TABLE `novosti` DISABLE KEYS */;
INSERT INTO `novosti` VALUES (38,'NAJBOLJI HRVATSKI TENISAČ','Dominacija se nastavlja! Marin Čilić izborio polufinale na omiljenom turniru','U drugom polufinalu se sastaju drugi nositelj, Talijan Matteo Berrettini i Nizozemac Botic van de Zandschulp.ImageFoto: Profimedia.hrLuka Tunjić/17.6.2022. u 20:52NajčitanijeImageŠOK U PARIZUFOTO Nadal u finalu: Zverev zbog teške ozljede predao meč! Izveli ga u kolicimaPETO FINALE U 2022.Mektić i Pavić osigurali novo finale nakon junačke pobjede protiv AmerikanacaVELIKI PREOKRETRafael Nadal planira igrati na Wimbledoneu! Kaže da ga noga više toliko ne mučiImaš priču','k_25119049_640.jpg','1','sport','18.06.2022'),(39,'ODE SLOVENAC','Dinamo prodao Petra Stojanovića u Serie A: Evo koliko su ga Modri naplatili','Odigrao je 187 utakmica od čega gotovo 50 u Europi, a upisao je i dva pogotka. Stojanović je s Dinamom osvojio čak devet trofeja\r\n\r\nImage\r\nFoto: Pixsell\r\nAldo Franičević\r\n/\r\n17.6.2022. u 15:11\r\nNajčitanije\r\nImage\r\nOMILJENA LOKACIJA SLAVNIH\r\nModrić \'upecan\' na odmoru: Kapetan Vatrenih puni baterije na luksuznoj jahti u susjedstvu\r\nSRUŠILI ČETIRI SVJETSKA PRVAKA\r\nCrni dresovi odlaze u povijest: Prisjetite se najvećih pobjeda koje su Vatreni ostvarili u njima\r\nAIR ALBANIA\r\nHrvatska ovako nešto može','xxasdasd25a8303a3 (1).png','1','sport','18.06.2022'),(50,'‘NEMAM NIŠTA PROTIV BAYERNA, VELIK JE TO KLUB, ALI...MANE ĆE UPROPASTITI DVIJE NAJBOLJE GODINE KARIJERE‘','Senegalac je donio odluku o promjeni sredine, pa bi tako u München trebao stići kao svojevrsna zamjena za Lewandowskog','\r\nLiverpool će prema svemu sudeći u iduću sezonu morati bez svog ponajboljeg igrača. Sadio Mané blizu je potpisa za Bayern nakon što je treća ponuda bavarskog kluba zadovoljila apetite uprave Liverpoola.\r\n\r\nUgovor s Redsima ističe mu iduće sezone, ali Senegalac je donio odluku o promjeni sredine, pa bi tako u München trebao stići kao svojevrsna zamjena za Roberta Lewandowskog koji je na izlaznim vratima Bayerna.\r\n\r\nBivši napadač Liverpoola i velške reprezentacije Dean Saunders smatra kako je odl','f_24938897_1024.jpg','1','sport','19.06.2022'),(51,'ISAACSONOVA BIOGRAFIJA','Razotkrivanje misterija Leonarda Da Vincija: ‘Oderao je više od 30 leševa, neki su mu se raspadali u rukama‘','Jedno od najboljih poglavlja je ono u kojem piše o Leonardovu istraživanju anatomije...\r\nZnam i slikati, napisao je Leonardo da Vinci na samom kraju pisma upućenom vladaru Milana u kojem je navodio razloge zbog kojih bi trebao dobiti jedan posao. U prvih deset odlomaka tada tridesetogodišnji slikar iz Firence tragajući se novim izazovima reklamirao je svoje inženjerske vještine, među kojima je sposobnost da projektira mostove, odvodne kanale, topove, oklopna vozila i javne zgrade i tek je usput ','f_25166577_1024.jpg','1','kultura','19.06.2022'),(52,'ODLAZAK VELIKANA','Legendarni francuski glumac Jean-Louis Trintignant preminuo u 91. godini','Agent velikog glumca kaže da je Trintignant preminuo u svome domu rano u petak na jugu Francuske okružen svojim voljenima\r\nJean-Louis Trintignant, jedan od najvećih francuskih filmskih glumaca koji je oduševljavao publiku u karijeri dugačkoj šezdeset godina, umro je u petak u 91. godini, potvrdila je njegova obitelj.\r\n\r\nTrintignant je glumio u klasicima poput \"Tri boje: Crveno\" poljskog redatelja Krzysztofa Kieslowskog, \"Z\" Coste Gavrasa i \"Konformist\" Bernarda Bertoluccija, no život mu je obilj','f_25163617_1024.jpg','1','kultura','19.06.2022'),(53,'DRAMATIČAN APEL','Spomenik kulture u centru grada propada, kiša ga uništava: ‘Zašto nitko ništa ne poduzima?‘','Nataša Popović: ‘Ovdje je trebao biti Muzej holokausta. No, još od lipnja 2020. godine nemamo komunikaciju s Gradom Zagrebom oko toga‘\r\nKonzervatorski radovi na prvoj hrvatskoj tvornici ulja, spomeniku kulture u središtu Zagreba koji već godinama propada, dovršeni su, no početak radova kojima se ta građevina treba prenamijeniti u Muzej tolerancije nisu na vidiku. \"Još od lipnja 2020. godine od strane Grada Zagreba nemamo nikakvu komunikaciju, ništa se ne poduzima po pitanju Prve hrvatske tvornic','o_25135535_1280.png','1','kultura','19.06.2022'),(54,'LONČAREVIĆ: DINAMO JE TREBAO ODABRATI DRUGI PUT!; BESEK: NIJE TO KAO KAD SU ODLAZILI MODRIĆ I EDUARDO...','Modri su odustali o kluba-partnera, druga momčad će igrati po turnirima. Pametna odluka ili...?','\r\nPisali smo o tome kako je Dinamo odustao od kluba-partnera, pa će sljedeće sezone B momčad koju trenira Damir Krznar igrati raznorazne turnire na mnogim lokacijama.\r\n\r\nJe li to dobra odluka plave vrhuške, je li to dovoljno za razvoj igrača koji su u drugoj momčadi i imaju aspiracije danas-sutra plasirati se u prvu? O tome smo porazgovarali s dva iskusna stručnjaka, Draženom Besekom i Ilijom Lončarevićem.\r\n\r\n- Nema tu pametnog ili nepametnog poteza. Stvar je u programu koji je klub zacrtao, na ','f_24892631_1024.jpg','1','sport','19.06.2022');
/*!40000 ALTER TABLE `novosti` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-19 12:53:29
