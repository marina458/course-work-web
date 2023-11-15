-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: accounting_medicines
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `address` (
  `idAddress` int NOT NULL AUTO_INCREMENT,
  `city` varchar(255) NOT NULL,
  `street` varchar(255) NOT NULL,
  `numberStreet` varchar(255) NOT NULL,
  PRIMARY KEY (`idAddress`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,'Київ','Антоновича','160'),(2,'Київ','Володимирська','45'),(3,'Київ','Хрещатик','22'),(4,'Київ','Борщагівська','17'),(5,'Київ','Грушевського','9'),(6,'Київ','Золотоворітська','4'),(7,'Київ','Саксаганського','30'),(8,'Київ','Велика Васильківська','100'),(9,'Київ','Кудряшова','8'),(10,'Київ','Спаська','14'),(11,'Київ','Городецького','6'),(12,'Київ','Липська','3'),(13,'Київ','Михайлівська','7'),(14,'Київ','Верхній Вал','19'),(15,'Київ','Інститутська','16'),(16,'Київ','Хорива','12'),(17,'Київ','Грушевського','5'),(18,'Київ','Банкова','10'),(19,'Київ','Саксаганського','25'),(20,'Київ','Інститутський провулок','2'),(21,'Рівне','Соборна','1'),(22,'Рівне','Відродження','7'),(23,'Рівне','Гагаріна','12'),(24,'Рівне','Київська','25'),(25,'Рівне','Замкова','10'),(26,'Рівне','Костромська','3'),(27,'Рівне','Чорновола','8'),(28,'Рівне','Петра Калнишевського','14'),(29,'Рівне','Грушевського','17'),(30,'Рівне','Полуботка','9'),(31,'Рівне','Степана Бандери','5'),(32,'Рівне','Миру','22'),(33,'Рівне','Свердлова','6'),(34,'Рівне','Лесі Українки','11'),(35,'Рівне','Франка','4'),(36,'Рівне','Симона Петлюри','15'),(37,'Рівне','Шухевича','2'),(38,'Рівне','Горького','16'),(39,'Рівне','Богдана Хмельницького','20'),(40,'Рівне','Сухомлинського','19'),(41,'Вінниця','Соборна','1'),(42,'Вінниця','Київська','7'),(43,'Вінниця','Гагаріна','12'),(44,'Вінниця','Пирогова','25'),(45,'Вінниця','Садова','10'),(46,'Вінниця','Леніна','3'),(47,'Вінниця','Грушевського','8'),(48,'Вінниця','Хмельницьке шосе','14'),(49,'Вінниця','Михайла Грушевського','17'),(50,'Вінниця','Келецька','9'),(51,'Вінниця','Стефаника','5'),(52,'Вінниця','Космонавтів','22'),(53,'Вінниця','Свердлова','6'),(54,'Вінниця','Лесі Українки','11'),(55,'Вінниця','Театральна','4'),(56,'Вінниця','Петлюри','15'),(57,'Вінниця','Шевченка','2'),(58,'Вінниця','Горького','16'),(59,'Вінниця','Богдана Хмельницького','20'),(60,'Вінниця','Сухомлинського','19'),(61,'Львів','Привокзальна','1'),(62,'Львів','Городоцька','7'),(63,'Львів','Шевченка','12'),(64,'Львів','Сахарова','25'),(65,'Львів','Коперника','10'),(66,'Львів','Пасічна','3'),(67,'Львів','Федьковича','8'),(68,'Львів','Пекарська','14'),(69,'Львів','Богдана Лепкого','17'),(70,'Львів','Зелена','9'),(71,'Львів','Газова','5'),(72,'Львів','Словацького','22'),(73,'Львів','Кирила і Мефодія','6'),(74,'Львів','Винниченка','11'),(75,'Львів','Підвальна','4'),(76,'Львів','Франка','15'),(77,'Львів','Личаківська','2'),(78,'Львів','Гете','16'),(79,'Львів','Бандери','20'),(80,'Львів','Мазепи','19'),(81,'Запоріжжя','Соборна','1'),(82,'Запоріжжя','Металургів','7'),(83,'Запоріжжя','Пушкіна','12'),(84,'Запоріжжя','Леніна','25'),(85,'Запоріжжя','Моторна','10'),(86,'Запоріжжя','Шевченка','3'),(87,'Запоріжжя','Гагаріна','8'),(88,'Запоріжжя','Київська','14'),(89,'Запоріжжя','Богдана Хмельницького','17'),(90,'Запоріжжя','Театральна','9'),(91,'Запоріжжя','Фрунзе','5'),(92,'Запоріжжя','Перемоги','22'),(93,'Запоріжжя','Героїв Праці','6'),(94,'Запоріжжя','Миру','11'),(95,'Запоріжжя','Космонавтів','4'),(96,'Запоріжжя','Горького','15'),(97,'Запоріжжя','Пролетарська','2'),(98,'Запоріжжя','Московська','16'),(99,'Запоріжжя','Червоноармійська','20'),(100,'Запоріжжя','Гребінки','19'),(101,'Харків','Сумська','1'),(102,'Харків','Свободи','5'),(103,'Харків','Академіка Павлова','9'),(104,'Харків','Мироносицька','11'),(105,'Харків','Пушкінська','7'),(106,'Харків','Спортивна','3'),(107,'Харків','Гагаріна','6'),(108,'Харків','Героїв Праці','10'),(109,'Харків','Блюхера','8'),(110,'Харків','Незалежності','12'),(111,'Харків','Святошинська','14'),(112,'Харків','Лесі Українки','16'),(113,'Харків','Червонозаводська','18'),(114,'Харків','Героїв Сталінграду','20'),(115,'Харків','Артема','22'),(116,'Харків','Клочківська','24'),(117,'Харків','Івановська','26'),(118,'Харків','Блюхера','28'),(119,'Харків','Полтавський шлях','30'),(120,'Харків','Академіка Павлова','32');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hospital`
--

DROP TABLE IF EXISTS `hospital`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hospital` (
  `idHospital` int NOT NULL AUTO_INCREMENT,
  `nameHospital` varchar(255) NOT NULL,
  `addressId` int DEFAULT NULL,
  PRIMARY KEY (`idHospital`),
  UNIQUE KEY `nameHospital` (`nameHospital`),
  KEY `addressId` (`addressId`),
  CONSTRAINT `hospital_ibfk_1` FOREIGN KEY (`addressId`) REFERENCES `address` (`idAddress`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hospital`
--

LOCK TABLES `hospital` WRITE;
/*!40000 ALTER TABLE `hospital` DISABLE KEYS */;
INSERT INTO `hospital` VALUES (1,'Київський шпиталь',1),(2,'Рівненський шпиталь',21),(3,'Віннецький шпиталь',41),(4,'Львівський шпиталь',61),(5,'Запорізький шпиталь',81),(6,'Харківський шпиталь',101);
/*!40000 ALTER TABLE `hospital` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `medicine`
--

DROP TABLE IF EXISTS `medicine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medicine` (
  `idMedicine` int NOT NULL AUTO_INCREMENT,
  `medicineName` varchar(255) NOT NULL,
  `unitName` varchar(255) NOT NULL,
  `expirationDate` varchar(255) NOT NULL,
  `indications` text NOT NULL,
  `contraindications` text NOT NULL,
  `description` text NOT NULL,
  `instruction` text NOT NULL,
  PRIMARY KEY (`idMedicine`),
  UNIQUE KEY `medicineName` (`medicineName`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicine`
--

LOCK TABLES `medicine` WRITE;
/*!40000 ALTER TABLE `medicine` DISABLE KEYS */;
INSERT INTO `medicine` VALUES (27,'Парацетамол','таблетка','10 днів','легка до помірної біль, лихоманка','гостра печінкова недостатність, алкогольна інтоксикація','Парацетамол є ефективним протизапальним та знеболювальним засобом. Він також здатен знизити температуру.','Приймати по 1 таблетці кожні 6 годин при необхідності'),(28,'Ібупрофен','капсула','6 місяців','біль, запалення','виразкова хвороба шлунка, гемофілія','Ібупрофен є протизапальним та знеболювальним засобом. Він також здатний знизити температуру.','Приймати по 1 капсулі 2 рази на день після їжі'),(29,'Аспірин','таблетка','2 роки','профілактика серцево-судинних захворювань','шлункова або кишкова виразка, алергія на аспірин','Аспірин є протизапальним, знеболювальним та антитромботичним засобом.','Приймати по 1 таблетці в день після їжі'),(30,'Амоксицилін','капсула','1 рік','інфекції дихальних шляхів, сечових шляхів','алергія на амоксицилін, хронічне захворювання печінки','Амоксицилін є антибіотиком групи пеніцилінів.','Приймати по 1 капсулі 3 рази на день після їжі'),(31,'Цетиризин','таблетка','3 роки','алергічні реакції, кропив`янка','гостра астма, вагітність','Цетиризин є протизапальним та антигістамінним засобом.','Приймати по 1 таблетці на день'),(32,'Нурофен','капсула','9 місяців','біль, запалення','шлункова або кишкова виразка, гемофілія','Нурофен є протизапальним та знеболювальним засобом.','Приймати по 1 капсулі 3 рази на день після їжі'),(33,'Лоратадин','таблетка','1 рік','алергічні реакції, кропив`янка','гостра астма, глікозидна недостатність','Лоратадин є протизапальним та антигістамінним засобом.','Приймати по 1 таблетці на день'),(34,'Активоване вугілля','таблетка','2 роки','надмірна інтоксикація, отруєння','виразкова хвороба шлунка, кровотеча','Активоване вугілля є адсорбентом, який допомагає вивести шкідливі речовини з організму.','Приймати по 2 таблетки за необхідності'),(35,'Азитроміцин','капсула','1 рік','інфекції дихальних шляхів','алергія на азитроміцин, печінкова недостатність','Азитроміцин є антибіотиком групи макролідів.','Приймати по 1 капсулі 1 раз на день за 30 хвилин до їжі'),(36,'Атаракс','таблетка','3 роки','анксіозні розлади, сноріння','глаукома, лактація','Атаракс є протизапальним та седативним засобом.','Приймати по 1 таблетці на ніч'),(37,'Декспантенол','мазь','1 рік','пошкодження шкіри, опіки','алергічна реакція на мазь, глибокі ранки','Декспантенол є засобом для загоєння ран і відновлення шкіри.','Наносити на уражену ділянку шкіри 2-3 рази на день'),(38,'Нистатин','капсула','2 роки','грибкові інфекції шкіри, слизових оболонок','алергія на нистатин, вагітність','Нистатин є антигрибковим засобом.','Приймати по 1 капсулі 3 рази на день після їжі'),(39,'Фенілеприн','таблетка','10 днів','головний біль, мігрень','гіпертензія, печінкова недостатність','Фенілеприн є знеболювальним та вазоконстрикторним засобом.','Приймати по 1 таблетці при першому прояві болю'),(40,'Ранітідин','таблетка','1 рік','виразкова хвороба шлунка, рефлюкс-езофагіт','алергія на ранітідин, гостра печінкова недостатність','Ранітідин є протишлунковим та антацидним засобом.','Приймати по 1 таблетці 2 рази на день після їжі'),(41,'Цефтриаксон','порошок','6 місяців','інфекції дихальних шляхів, сечових шляхів','алергія на цефтриаксон, ниркова недостатність','Цефтриаксон є антибіотиком групи цефалоспоринів.','Вводити в/м або в/в один раз на день'),(42,'Левоміцетин','таблетка','2 роки','інфекції дихальних шляхів, шкіри','алергія на левоміцетин, печінкова недостатність','Левоміцетин є антибіотиком широкого спектру дії.','Приймати по 1 таблетці 4 рази на день після їжі'),(43,'Діазолін','таблетка','3 роки','алергічні реакції, кропив`янка','глаукома, лактація','Діазолін є протизапальним та антигістамінним засобом.','Приймати по 1 таблетці на день'),(44,'Лоперамід','капсула','1 рік','діарея','захворювання кишечника, вагітність','Лоперамід є протидіарейним засобом.','Приймати по 2 капсули за першим проявом діареї, потім по 1 капсулі після кожного дефекації'),(45,'Фенобарбітал','таблетка','2 роки','епілепсія, судоми','печінкова недостатність, депресія','Фенобарбітал є протиконвульсантом та седативним засобом.','Приймати по 1 таблетці 2 рази на день'),(46,'Калій йодид','таблетка','1 рік','недостатність йоду, профілактика захворювань щитовидної залози','гіпертонічна хвороба, дерматіт','Калій йодид містить йод, необхідний для правильного функціонування щитовидної залози.','Приймати по 1 таблетці 1 раз на день після їжі'),(47,'Нитрогліцерин','таблетка','2 роки','стенокардія, гіпертензія','головний травматизм, гостра серцева недостатність','Нитрогліцерин є препаратом для розширення судин та зменшення навантаження на серце.','Приймати по 1 таблетці при першому прояві болю'),(48,'Метронідазол','капсула','1 рік','інфекції шкіри, травного тракту','алкоголь, вагітність','Метронідазол є антибіотиком проти протозойних та анаеробних інфекцій.','Приймати по 1 капсулі 3 рази на день після їжі'),(49,'Кеторолак','таблетка','3 роки','біль, запалення','гемофілія, асептичний некроз суглобів','Кеторолак є найпотужнішим знеболювальним та протизапальним засобом.','Приймати по 1 таблетці 2 рази на день після їжі'),(50,'Метформін','таблетка','1 рік','діабет','ниркова недостатність, кетоацидоз','Метформін є препаратом для лікування діабету.','Приймати по 1 таблетці 2-3 рази на день після їжі'),(51,'Амоксициллін','капсула','1 рік','інфекції верхніх та нижніх дихальних шляхів','алергія на амоксициллін, мононуклеоз','Амоксициллін є антибіотиком групи пеніцилінів.','Приймати по 1 капсулі 3 рази на день після їжі');
/*!40000 ALTER TABLE `medicine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `medicineinbatch`
--

DROP TABLE IF EXISTS `medicineinbatch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medicineinbatch` (
  `idMedicineInBatch` int NOT NULL AUTO_INCREMENT,
  `serialNumberMedicine` varchar(255) NOT NULL,
  `productionDate` date NOT NULL,
  `producer` varchar(255) NOT NULL,
  `medicineQuantity` int NOT NULL,
  `batchId` int DEFAULT NULL,
  `medicineId` int DEFAULT NULL,
  PRIMARY KEY (`idMedicineInBatch`),
  UNIQUE KEY `serialNumberMedicine` (`serialNumberMedicine`),
  KEY `batchId` (`batchId`),
  KEY `medicineId` (`medicineId`),
  CONSTRAINT `medicineinbatch_ibfk_1` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_10` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_100` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1000` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1001` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1003` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1005` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1006` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1007` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1009` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1011` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1013` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1015` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1017` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1019` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1021` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1023` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1025` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1027` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1029` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_103` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1031` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1033` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1035` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1037` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1039` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1041` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1043` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1045` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1047` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1049` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1051` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1053` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1055` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1057` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1059` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_106` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1061` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1063` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1065` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1067` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1069` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1071` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1073` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1075` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1077` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1079` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1081` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1082` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1084` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1086` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1088` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_109` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1090` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1092` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1094` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1096` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1098` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1100` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1102` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1104` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1106` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1108` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1110` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1112` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1114` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1116` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1118` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1119` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_112` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1121` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1123` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1125` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1127` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1129` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1131` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1133` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1135` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1137` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1139` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1141` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1143` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1145` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1147` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1149` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_115` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1151` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1152` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1154` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1156` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1158` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_1159` FOREIGN KEY (`medicineId`) REFERENCES `medicine` (`idMedicine`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_118` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_121` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_124` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_127` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_13` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_130` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_133` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_136` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_139` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_142` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_145` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_148` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_151` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_154` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_157` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_16` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_160` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_163` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_166` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_169` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_172` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_175` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_178` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_181` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_184` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_187` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_19` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_190` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_193` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_196` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_199` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_202` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_205` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_208` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_211` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_214` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_217` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_22` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_220` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_223` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_226` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_229` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_232` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_235` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_238` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_241` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_244` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_247` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_25` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_250` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_253` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_256` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_259` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_262` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_265` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_268` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_271` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_274` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_277` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_28` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_280` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_283` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_286` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_289` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_292` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_295` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_298` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_301` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_304` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_307` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_31` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_310` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_313` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_316` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_319` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_322` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_325` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_328` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_331` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_334` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_337` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_34` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_340` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_343` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_346` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_349` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_352` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_355` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_358` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_361` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_364` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_367` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_37` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_370` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_373` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_376` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_379` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_382` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_385` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_388` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_391` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_394` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_397` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_4` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_40` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_400` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_403` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_406` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_409` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_412` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_415` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_418` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_421` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_424` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_427` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_428` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_43` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_431` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_434` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_437` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_440` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_443` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_446` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_449` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_452` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_455` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_458` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_46` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_460` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_463` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_466` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_469` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_472` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_475` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_478` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_481` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_484` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_487` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_49` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_490` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_493` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_496` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_499` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_502` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_505` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_508` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_511` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_514` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_517` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_52` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_520` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_523` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_526` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_529` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_532` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_535` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_538` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_541` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_543` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_546` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_549` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_55` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_552` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_555` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_558` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_561` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_564` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_567` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_570` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_573` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_576` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_579` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_58` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_581` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_584` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_587` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_590` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_593` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_595` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_598` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_601` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_604` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_606` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_609` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_61` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_612` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_615` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_618` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_621` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_624` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_627` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_630` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_633` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_634` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_637` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_64` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_640` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_643` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_646` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_649` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_652` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_655` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_658` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_661` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_664` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_667` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_67` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_670` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_673` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_674` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_677` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_680` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_683` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_686` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_689` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_692` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_695` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_698` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_7` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_70` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_701` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_704` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_707` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_710` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_713` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_716` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_719` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_720` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_723` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_726` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_729` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_73` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_732` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_735` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_736` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_739` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_742` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_745` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_748` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_751` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_754` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_757` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_76` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_760` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_763` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_766` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_769` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_772` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_775` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_778` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_781` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_784` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_786` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_788` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_79` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_790` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_792` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_794` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_796` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_798` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_800` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_802` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_804` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_805` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_807` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_809` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_811` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_813` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_815` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_817` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_819` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_82` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_821` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_823` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_825` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_827` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_829` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_831` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_833` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_835` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_837` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_839` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_840` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_842` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_844` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_846` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_848` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_85` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_850` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_852` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_854` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_856` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_858` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_860` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_862` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_864` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_866` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_868` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_870` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_872` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_874` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_876` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_878` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_88` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_880` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_882` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_884` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_886` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_888` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_890` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_892` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_894` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_896` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_898` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_900` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_902` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_904` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_906` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_908` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_91` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_910` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_912` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_914` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_916` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_918` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_920` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_922` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_924` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_926` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_928` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_930` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_932` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_934` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_936` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_938` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_94` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_940` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_942` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_944` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_946` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_948` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_950` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_952` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_954` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_956` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_958` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_960` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_962` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_964` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_966` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_968` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_97` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_970` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_972` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_974` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_976` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_978` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_980` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_982` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_984` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_986` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_988` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_990` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_992` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_994` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_996` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `medicineinbatch_ibfk_998` FOREIGN KEY (`batchId`) REFERENCES `productionbatch` (`idBatch`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicineinbatch`
--

LOCK TABLES `medicineinbatch` WRITE;
/*!40000 ALTER TABLE `medicineinbatch` DISABLE KEYS */;
INSERT INTO `medicineinbatch` VALUES (76,'abc1234-defg-5678','2023-06-05','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',100,2,27),(77,'xyz9876-hijk-4321','2023-06-12','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',200,2,28),(78,'mno4567-pqrs-7890','2023-06-20','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',150,3,29),(79,'uvw2345-xyza-9012','2023-06-03','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',120,3,30),(80,'123abcd-efgh-5678','2023-06-28','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',180,4,31),(81,'789ijkl-mnop-4321','2023-06-17','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',90,4,32),(82,'qwe9012-rtyu-3456','2023-06-09','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',110,5,33),(83,'zxc5678-vbnm-8901','2023-06-22','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',140,5,34),(84,'poi1234-lkjn-4567','2023-06-14','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',160,6,35),(85,'lkj9876-hgfd-3210','2023-06-26','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',130,6,36),(86,'vcx4567-bnmj-6789','2023-06-08','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',170,7,37),(87,'yui2345-trew-8901','2023-06-19','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',200,7,38),(88,'qaz1234-edcv-5678','2023-06-01','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',150,8,39),(89,'wsx9876-rfvb-4321','2023-06-24','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',180,8,40),(90,'edc4567-azxs-7890','2023-06-06','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',220,9,41),(91,'rfv2345-tgbn-9012','2023-06-30','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',190,9,42),(92,'tgb9012-yhnj-3456','2023-06-11','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',160,10,43),(93,'yhn5678-ujmk-8901','2023-06-23','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',140,10,44),(94,'plm1234-qazx-4567','2023-06-15','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',120,11,45),(95,'qwe9876-edcr-3210','2023-06-27','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',110,11,46),(96,'zxc4567-vbnm-6789','2023-06-07','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',100,12,47),(97,'lkj2345-hgfd-8901','2023-06-21','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',180,12,48),(98,'poi9012-lkjn-3456','2023-06-13','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',160,13,49),(99,'mnb5678-vcxz-9012','2023-06-25','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',120,13,50),(100,'edc1234-azxs-4567','2023-06-18','ПрАТ \"Фармацевтична фірма \"Дарниця\", Україна',140,14,51);
/*!40000 ALTER TABLE `medicineinbatch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productionbatch`
--

DROP TABLE IF EXISTS `productionbatch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productionbatch` (
  `idBatch` int NOT NULL AUTO_INCREMENT,
  `serialNumberBatch` varchar(255) NOT NULL,
  `dateBatchReceipt` date NOT NULL,
  `hospitalId` int DEFAULT NULL,
  PRIMARY KEY (`idBatch`),
  UNIQUE KEY `serialNumberBatch` (`serialNumberBatch`),
  KEY `hospitalId` (`hospitalId`),
  CONSTRAINT `productionbatch_ibfk_1` FOREIGN KEY (`hospitalId`) REFERENCES `hospital` (`idHospital`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productionbatch`
--

LOCK TABLES `productionbatch` WRITE;
/*!40000 ALTER TABLE `productionbatch` DISABLE KEYS */;
INSERT INTO `productionbatch` VALUES (2,'abc1234-defg-5678','2023-06-05',1),(3,'xyz9876-hijk-4321','2023-06-12',2),(4,'mno4567-pqrs-7890','2023-06-20',3),(5,'uvw2345-xyza-9012','2023-06-03',4),(6,'123abcd-efgh-5678','2023-06-28',5),(7,'789ijkl-mnop-4321','2023-06-17',6),(8,'qwe9012-rtyu-3456','2023-06-09',1),(9,'zxc5678-vbnm-8901','2023-06-22',2),(10,'poi1234-lkjn-4567','2023-06-14',3),(11,'987qwer-asdf-8901','2023-06-07',4),(12,'456zxcv-qwop-1234','2023-06-26',5),(13,'789lkjh-zxnm-5678','2023-06-16',6),(14,'098nbvc-asdf-9012','2023-06-11',1),(15,'mnb1234-qwpo-5678','2023-06-19',2),(16,'876zxcv-erty-4321','2023-06-23',3);
/*!40000 ALTER TABLE `productionbatch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `idUser` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL DEFAULT 'USER',
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL,
  `hospitalId` int DEFAULT NULL,
  `addressId` int DEFAULT NULL,
  PRIMARY KEY (`idUser`),
  UNIQUE KEY `username` (`username`),
  KEY `hospitalId` (`hospitalId`),
  KEY `addressId` (`addressId`),
  CONSTRAINT `user_ibfk_1723` FOREIGN KEY (`hospitalId`) REFERENCES `hospital` (`idHospital`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `user_ibfk_1724` FOREIGN KEY (`addressId`) REFERENCES `address` (`idAddress`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=462 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin','$2b$10$R33f0KUpohbqZbbnF7.9RuUL.B3jvWPFN3UNCE8IDpiDHmrt8YeS2','ADMIN','admin','admin','admin',NULL,NULL),(347,'ivan.petrusenko','$2b$10$YA9fpBJUhOlt253oEBmwsurdBxTSrW0BPwHF2PmbdrvUO0m8D1KES','USER','Іван','Петрасенко','Лікар',1,2),(348,'maryna.halushka','$2b$10$1bptzbTLweYKTE4/c1OLpezv3TIjLAL6ZT6y3lRNOX5a5z1sar2ey','USER','Марина','Галушка','Медсестра',1,3),(349,'oleksandr.kovalenko','$2b$10$cZcYE3R4lFy1nsklvcWUienGAMMdsz75PFNxza3OlpZhofnSw20Du','USER','Олександр','Коваленко','Адміністратор',1,4),(350,'nataliia.mykhailenko','$2b$10$S4h7hrZgY9a/6Yjhq4dDu.jTW3Nppw/smQH8URDLfBLEHn0LjT6iq','USER','Наталія','Михайленко','Лаборант',1,5),(351,'serhii.voloshchuk','$2b$10$M7WaFEEu1DdEZhUmm4Yvk.HZcYHh78HzXJweTyynoqCRx4F3/YOWa','USER','Сергій','Волощук','Фармацевт',1,6),(352,'anna.stepanova','$2b$10$NcgxBfCsswTqF/pSiR4Sa.7cjy4e2FVHD4hPqKYtySxw3l9bFNXJC','USER','Анна','Степанова','Медсестра',1,7),(353,'mykola.ivanchuk','$2b$10$t3lPKJb7GzLyeAMEE94GZ.hPtHJb2zVP5Mby/38VWUObxxKY1CHlG','USER','Микола','Іванчук','Лікар',1,8),(354,'olha.tkachenko','$2b$10$sOTjPbB46T7Fv0xEjqWG5e5.KtwPttZFXeBYS3pzsxhs7FSuVakam','USER','Ольга','Ткаченко','Медсестра',1,9),(355,'vladyslav.marchuk','$2b$10$MYIP/20KffRYOzyrm6XjSefeaWhNKjNTuOJOmDMZFlxqkzkmfLpCq','USER','Владислав','Марчук','Лаборант',1,10),(356,'oksana.kovalenko','$2b$10$Nc2FIws8LMuxpT8rWT4yHevqfLkpDoEWlMIYM0V1BE0hXHJhietW2','USER','Оксана','Коваленко','Фармацевт',1,11),(357,'andrii.ponomarenko','$2b$10$ecC28MWC11K5H7i1v3SrH.jFlbeYy87AadOUv523ZRdFX33aMNr7S','USER','Андрій','Пономаренко','Адміністратор',1,12),(358,'daria.romanenko','$2b$10$8w3EKTwT0DIUIZCyKN34HOgZ72w.tD0rmlD2w//urK/jmsmLO4nym','USER','Дарія','Романенко','Лікар',1,13),(359,'yevhenii.melnychuk','$2b$10$M4V2A2HbyRLZy7av76TeteXa5AsVaoY5nvpjWbeYNSc.TL1NTXUOO','USER','Євгеній','Мельничук','Медсестра',1,14),(360,'viktoria.hryhorash','$2b$10$a5zYVlqe8V8aaU7vpjfc6OwYsTxbDUGsfNYcXs24raFWQ.cpWWc2G','USER','Вікторія','Григораш','Лаборант',1,15),(361,'mykhailo.shcherbak','$2b$10$i0J9VbvDidVglXn10Gd0a.lIl0VbXbxpCY5CMNJ.mtjwX3l8LrCRa','USER','Михайло','Щербак','Фармацевт',1,16),(362,'maria.kovalenko','$2b$10$7L20H3TENdjkJLLwVf1rq.uCPtfE/oatZ/bYs9f9zsnnD9WhvxUmy','USER','Марія','Коваленко','Медсестра',1,17),(363,'ivan.bilous','$2b$10$kvORQFpDMcavtJM/hULr8eazROYKlOhchQ.rkvhtRqS7KRSjzdadC','USER','Іван','Білоус','Лікар',1,18),(364,'nataliia.tkachenko','$2b$10$n5Kg6LvklHLfrUv6UrpwEe6eWSLJJenwAxQDDxvEH72QNpbbiFsEC','USER','Наталія','Ткаченко','Адміністратор',1,19),(365,'serhii.holub','$2b$10$/O4m/djFEQBloIY613QeCOpYO5iEPBsMA39F51W3nX304fmU1c6ei','USER','Сергій','Голуб','Лаборант',1,20),(366,'anna.kovalenko','$2b$10$DJmsENzm62WdBkmVxJwKfevawfrxdCz3ZgEdb7R2sowOuFCkk4JnG','USER','Анна','Коваленко','Лікар',2,21),(367,'oleksii.petrov','$2b$10$s6OCYwVR0xMpTmauGDNTu.BLBduz5P7LRExvJDD1l19Y/cT6EyIzG','USER','Олексій','Петров','Медсестра',2,22),(368,'marina.hryshchenko','$2b$10$kNa.jn/vUVojpAEVt8kCTOjlR2y.SSurCFOa83Oof6B0EuZKHVArm','USER','Марина','Грищенко','Адміністратор',2,23),(369,'andrii.zakharov','$2b$10$b2biM4C6XmthW0mF/3c.fes27QYhUxYZR0xBBpFHDLG7RpIN9aOuG','USER','Андрій','Захаров','Лаборант',2,24),(370,'nataliia.kovalchuk','$2b$10$YCiwA792P8wRKSGb0hFsD.Eb1IoO5JBHKI/4.W6BfP5AaRBycBMiG','USER','Наталія','Ковальчук','Фармацевт',2,25),(371,'sergii.pavlov','$2b$10$ZBEkybkRtGp5w47OzmIfU.eL3ERIU/CWx/K1hzDGl7eRv.yeVvPmm','USER','Сергій','Павлов','Медсестра',2,26),(372,'marina.shulga','$2b$10$YEYd2fFLjrKpuIMi02p2SOZa9F7mSFjxxeiJ0Y2QzkuYlZRUmMg7W','USER','Марина','Шульга','Лікар',2,27),(373,'olena.mykolenko','$2b$10$WSLXR.BpGvd55N2JW95RWuej8UUiSCEz7syWEJovCTU/wu6odSrC6','USER','Олена','Миколенко','Медсестра',2,28),(374,'vladyslav.khomenko','$2b$10$BsxJ9GxFxXHj1W59RDaEIOsZVvUGn0G4/6YwbUU1dG3RWmNY6OKRy','USER','Владислав','Хоменко','Лаборант',2,29),(375,'oksana.symonenko','$2b$10$3I48cDK7M8534m1ttJ2kiO7ooFloqmBVYj./1LWkitCBuImQRK1Ou','USER','Оксана','Симоненко','Фармацевт',2,30),(376,'mykhailo.havryliuk','$2b$10$YzwU.KEO1hPjRaJnTRTh/.c95r2ot.f29tlwu5Z5TtKexHiqlrfWe','USER','Михайло','Гаврилюк','Лікар',2,31),(377,'olga.danilenko','$2b$10$yf5o8OCqNnDjaKpPYVLJC.MA643IFk8p9SUbGyES8v76GjqCRYIzK','USER','Ольга','Даниленко','Медсестра',2,32),(378,'igor.nesterenko','$2b$10$mka1vGyTx.3UczbBKeVaF.RLqw0uVKmIOWR7e4rtHvw1Z5Y50Ed3K','USER','Ігор','Нестеренко','Адміністратор',2,33),(379,'liubov.kravchenko','$2b$10$sP5ZbS7iRD4s0a/DtyPXpuqBoZwziByUO5VpjMjM1RuoqmQDWnCza','USER','Любов','Кравченко','Лаборант',2,34),(380,'mykola.boiko','$2b$10$rTmwLvKphrz.onJrSgzcauKyMJQM4Xm2byrACtDxokyuU58WQ20Su','USER','Микола','Бойко','Фармацевт',2,35),(381,'anna.kovalchuk','$2b$10$Pzen8byhPGRIlCkombF7lO7x/2nro2KDLdNkXNPYDaPEb5bR0FK7m','USER','Анна','Ковальчук','Медсестра',2,36),(382,'andrii.kotenko','$2b$10$pFnV/.Z5/C/t.WUpjVfZLeB5A5oCszOg5eSYOnDnSkegG5BxxpS4q','USER','Андрій','Котенко','Лікар',2,37),(383,'mariia.klymenko','$2b$10$FmygxvJ8h8fz8VseuzZk7u0pgF8akZZzkviqhRQqVAoBO3a9gHD0e','USER','Марія','Клименко','Адміністратор',2,38),(384,'oleksandr.lisovyi','$2b$10$AGdCk61uDLcpNVzDVyg6..dZXgGjFXFj3GKzcsxHyfR1w.7zqS4le','USER','Олександр','Лісовий','Лаборант',2,39),(385,'nataliia.kovalenko','$2b$10$TfJlCq8niaIzedXd9U5mre3sK/PJiwpIK87yBuZkLoXnOf/7dViBe','USER','Наталія','Коваленко','Фармацевт',2,40),(386,'oleksandr.petrov','$2b$10$z.n4rjSUUBdYjLO2ZSMaC.khg0gzDYoWK.s8NSDYSmDGKpHVZ4AFm','USER','Олександр','Петров','Лікар',3,42),(387,'marina.ivanchenko','$2b$10$R34A4VAf16UGGlWtDWmUqeq/.fsOgVNkHdS3lWGRRnHa0x/wNYzB.','USER','Марина','Іванченко','Медсестра',3,43),(388,'mykola.kravchuk','$2b$10$0UnaYaMhdV/3uwoUjPgk3eePYtcxE1DaFvDv4SDN.ms70Wrjwn4QS','USER','Микола','Кравчук','Адміністратор',3,44),(389,'anna.voloshyna','$2b$10$Y88rRSLqyAu6uDDNGfKS5uBJDesx7W4xyHhpxvxQye5.Zv8qhb4/C','USER','Анна','Волошина','Лаборант',3,45),(390,'serhii.kovalenko','$2b$10$ujBr49lVLyP5u9RL1BtP3ekxvrpMhaEuRZWWsnC1vDJyHirIYEJUS','USER','Сергій','Коваленко','Фармацевт',3,46),(391,'nataliia.romanenko','$2b$10$iEUj5yNv.rTE1KeGj3QTNOks7IBov41RpwC6GLwDTvnORjxOcEKna','USER','Наталія','Романенко','Медсестра',3,47),(392,'vitalii.klymenko','$2b$10$idmQ55.cg0Z.t4HCczLhsOoDQZ8huPwTzWV4rDaF5VIAoEn0P6BkW','USER','Віталій','Клименко','Лікар',3,48),(393,'oksana.danylova','$2b$10$0f2dxZsrPernSo66Y3uw3OXhuuaxSs4oawoZOiSDu.rBPDaaDGhki','USER','Оксана','Данилова','Медсестра',3,49),(394,'andrii.melnychuk','$2b$10$xUlUl0AnKkHwh7KCf.LL/Ow/mS7B95xwL4Lpw33wtZqP8z7IMShZO','USER','Андрій','Мельничук','Адміністратор',3,50),(395,'oksana.kravchenko','$2b$10$Kh0WzB1ckPMptV/F1LzppOXnBZh0PLlhKO7abOjE4YpzbdwGfHX2S','USER','Оксана','Кравченко','Фармацевт',3,51),(396,'ivan.trofymenko','$2b$10$iorCVfvnBfrFACdjKK0g0.hnXGhdz0AZxQ/7f60Lhvbn//9iNeg7a','USER','Іван','Трофименко','Лікар',3,52),(397,'liudmyla.kovalenko','$2b$10$u5IgcXM/0rvB58kVnQXw..ITgYHOqcpp8j0zK0vjHIKu7sxy/g2nW','USER','Людмила','Коваленко','Медсестра',3,53),(398,'andrii.romanenko','$2b$10$/XJ5wjrbBzjpKRxGU2fEjeOr.gXnFMVeGq1Dii6cMxYCXxQLvALOy','USER','Андрій','Романенко','Адміністратор',3,54),(399,'eguen.klymenko','$2b$10$wIVMCPxkE/2aQxKzENMFFuQ69.LrIrwrdOkvky44VY8m4OWdtvEtC','USER','Євген','Клименко','Лаборант',3,55),(400,'vasyl.danylov','$2b$10$fRHS1cO9x6AwBMTL7AV4jujGXHWkyVJoem9vo3PAvxt7TNXt3nz8u','USER','Василь','Данилов','Фармацевт',3,56),(401,'kateryna.melnychuk','$2b$10$KrEoawxUqFmXKRXPO6FyrOZLswoP6Lc45tXOzsu6Xk1y0j9zlNYPq','USER','Катерина','Мельничук','Медсестра',3,57),(402,'serhii.kravchenko','$2b$10$XeUK1t3itgWFe8T4C7LTv.3pz5skf1rcFWCu8HUAJpdYcLdh7oCC.','USER','Сергій','Кравченко','Лікар',3,58),(403,'iryna.trofymenko','$2b$10$pb./TQfKbaz.lzr0yv1Zmu/l5l//9JHdjl2kmjb57wxKgE278jvV6','USER','Ірина','Трофименко','Лаборант',3,59),(404,'oleh.kovalenko','$2b$10$1PxwhJMmroUn8KkCQWo33udK8L1IriNO/94/DYjHi/lxoMZMWdtJm','USER','Олег','Коваленко','Фармацевт',3,60),(405,'oleksandr.mykhailenko','$2b$10$Z94c.YxoZ6ybV1pxjlC/sebvjCa7PhPXP0HLA.1e8JO9ASi/KbnHy','USER','Олександр','Михайленко','Лікар',4,62),(406,'marina.hlushchenko','$2b$10$mc7I13gTLrH35tOiMxMN4eSnyiQg8fWoauAFTHRuLAlCOxsJZP5xy','USER','Марина','Глущенко','Медсестра',4,63),(407,'serhii.hryshko','$2b$10$c3ZY06HDoZU68dZLoz.W9OaaG8sXktdtItI/pgG448FvvmLtJR0Gi','USER','Сергій','Гришко','Лаборант',4,64),(408,'olha.pavlova','$2b$10$81JCSHEv59pazDiovqsAfOJ7vnbhXGVfp1qmfYOu50cOWVNV0u.ea','USER','Ольга','Павлова','Фармацевт',4,65),(409,'igor.sokolov','$2b$10$rSGMU0LI1cXMZ9R6cUSTJuVk6dX/SZYhK2/4NTZTDDGq/EuC0rmxK','USER','Ігор','Соколов','Лікар',4,66),(410,'anna.protsenko','$2b$10$mnWJbffJYTDiS5WbuFaMgeDszYWir7i8oudFcMkTiFM9OYuq5ehXK','USER','Анна','Проценко','Медсестра',4,67),(411,'dmytro.ivanov','$2b$10$VOVl5MYdu.VoeJQB/gwh2.IJpV4WCHSPlJPNnNm5hO6I1x7KUE9Eu','USER','Дмитро','Іванов','Лаборант',4,68),(412,'dmitro.kovalenko','$2b$10$NDpfrDGDz/H1IqU9CiOIzOGYdRiTm61PnXPzpNPQtda5kDqjM3cL2','USER','Дмитро','Коваленко','Фармацевт',4,69),(413,'serhii.hryhorenko','$2b$10$6/mwTxbiwGiQ8YP87t/bBeEcPM4Xexi2pvLVpCvr.LIL4oRExAQwK','USER','Сергій','Григоренко','Лікар',4,70),(414,'mariia.voloshyna','$2b$10$mnIPUsy3PTa9a96M/5am3u.jI186T93deu0/yA9Lv.0P7rQNBptA.','USER','Марія','Волошена','Медсестра',4,71),(415,'oleksandr.myronenko','$2b$10$RzbZ9pZ5flg2egZSwPWm..1wcKUM5pfpRqJerZUj3BNqH5rIo2mvO','USER','Олександр','Мироненко','Лікар',4,72),(416,'marina.holovko','$2b$10$dBkc/I/qZxc/SAjWjUr5w.ZtEKwxBPu0s2wldopodACbkdv5g6EQS','USER','Марина','Головко','Медсестра',4,73),(417,'serhii.danylenko','$2b$10$CZ4YzoizUcohQWiNlKS9W.kZu3WEQXzey5VVBHDHuFpVkQA6.NPrG','USER','Сергій','Даниленко','Лаборант',4,74),(418,'oksana.bodnar','$2b$10$twQOnDDX3hw9G3xPys8oT.3NdEl4dc3XaNz3stBV9/0y3xkPOwZC.','USER','Оксана','Боднар','Фармацевт',4,75),(419,'mykola.shevchenko','$2b$10$.OBf.38rOVoU8udwTD4SMuL0XAuovdCiXqLqBGurkPdMiHNEm5aFy','USER','Микола','Шевченко','Лікар',4,76),(420,'iryna.petrova','$2b$10$/yD6jufSp2WA8FK.W33LNO/QBV/R1KfjUz8ISPn0jKm7I7xD1Btzq','USER','Ірина','Петрова','Медсестра',4,77),(421,'viktor.kovalenko','$2b$10$wpv4j7RJ29JvR33AQGBkXeBLoQ4QZ9Pa079NJpp84ZUuZItR8YCIW','USER','Віктор','Коваленко','Лаборант',4,78),(422,'nataliia.pavlova','$2b$10$gtBT7MHyab4Kgr.9dBfKseqYtyupUIovaQ6S41v8p/qkBTEdGB1Ra','USER','Наталія','Павлова','Фармацевт',4,79),(423,'oleksandr.sokolov','$2b$10$ocGpJCJN6vcE3uMZQaW7N.OkVDeKtzqastKmM3fTVsLTZw2Xq4xju','USER','Олександр','Соколов','Лікар',4,80),(424,'ivan.petrov','$2b$10$ZBizxJzGqXSoPmQrMJI91eVhTzxXnpyr.DP0s.a2GjOMrO9MFJThC','USER','Іван','Петров','Лікар',5,82),(425,'olga.mykolenko','$2b$10$ObHc9ZDxqi7EbqXawd5wbeoVGRP4/1FZS7BX5Td9n8xOq.UtnWtmK','USER','Ольга','Миколенко','Медсестра',5,83),(426,'serhii.hryhorov','$2b$10$i3s.sB.8YpGlecbRxx4yMuSbyQA1ErR2fyAxOaLMaLX8//Ja4duTW','USER','Сергій','Григоров','Лаборант',5,84),(427,'mariia.pavlova','$2b$10$XYlJkMlY.T29NbylgUOGHemXwCDAt6vd.owDLg3DrswX6lHiTyt5C','USER','Марія','Павлова','Фармацевт',5,85),(428,'mykola.sokolov','$2b$10$paHz8ZXfnwhbrmIS/ky.HeVSMIeXJnrCyOfdyEhm1ezVnbfxiB6Nq','USER','Микола','Соколов','Лікар',5,86),(429,'olena.kovalenko','$2b$10$Q7mtwqp2l/RIj4PdOXycl.LW.AB059EN.MElv1skK/KhUUg3S1s/O','USER','Олена','Коваленко','Медсестра',5,87),(430,'viktor.kovtun','$2b$10$Zc/avkR1iDhAgEDqeYTygu9aviU5.k/e6jgj2hvx.kI7e0OiS6ObC','USER','Віктор','Ковтун','Лаборант',5,88),(431,'mariia.holovko','$2b$10$rABMn5PpaVZdpnGZfVaXyeeoo9fo0jHcfXxJqdoZrydIdr09ZvjiO','USER','Марія','Головко','Фармацевт',5,89),(432,'serhii.ponomarenko','$2b$10$IMaPakc2z.UsUdXL8UXd9eqWHCkNIJJ9glRCsKDl0L1ahdjHiM2vW','USER','Сергій','Пономаренко','Лікар',5,90),(433,'olga.shevchenko','$2b$10$RBoSKlHJsSzId9G/MGticuFem4FsE5PaXBwm62Bc83ybB4sXgAlf.','USER','Ольга','Шевченко','Медсестра',5,91),(434,'vladyslav.kovalev','$2b$10$lXVhLtT3eZSPjxIGa5.YDOj8nPI6.R/HTQB6iDf4MKqZvbqP56umW','USER','Владислав','Ковальов','Лаборант',5,92),(435,'oksana.melnyk','$2b$10$q4Lk820ty5Fw0xZ6ADyGROPeQxxT9Tdh0.ng0I04fdfSlms3GDv/q','USER','Оксана','Мельник','Фармацевт',5,93),(436,'vitalii.bondarenko','$2b$10$DJ/y7gYI26R8/z9ygzE2cObUzVEdiE4Pfm9q5PHYFM1yDkYVrPCMm','USER','Віталій','Бондаренко','Лікар',5,94),(437,'mariia.kovalchuk','$2b$10$8O5SimM27GX8XL4XjNQYh.fbYJFaPE/JIcvEFx51arUySx26x0W9K','USER','Марія','Ковальчук','Медсестра',5,95),(438,'taras.symonenko','$2b$10$xUtEMWeISP2tD.XEJ6vWuO7Wa/h6sGu.9xLj8KnbDeoRn9qV1Tr/m','USER','Тарас','Симоненко','Лаборант',5,96),(439,'olha.protsenko','$2b$10$lWEQkUhEutNUzZZHGVSS..j/kvzBWCvDd4FtDiLpxqLGN77FNzCbG','USER','Ольга','Проценко','Фармацевт',5,97),(440,'igor.hordiienko','$2b$10$GZwfv/mi84z5ecZtc5Bxz.fBP5n8vqaBrx18ee25D7uEv36pjwZ26','USER','Ігор','Гордієнко','Лікар',5,98),(441,'oleksandra.kovalenko','$2b$10$CZNWtFJ/vjzdURlMLXZIRuHRMqjOcqKUsIHSy1ubCJu2I8a0D9Mgi','USER','Олександра','Коваленко','Медсестра',5,99),(442,'ivan.antonov','$2b$10$wQbA5bjvNoZ7zhdiUoL.DumbFQMGrBWqnqR7gmN2Bpeq9BwmoEYFe','USER','Іван','Антонов','Лаборант',5,100),(443,'andrii.kovalenko','$2b$10$27mw8PbUscISZ8GMFsOdL.9686BtmxzuLEn904INMo8xIS3fs.DQ.','USER','Андрій','Коваленко','Лікар',5,102),(444,'anna.ivanenko','$2b$10$ENcrPNjopIcw2g1aVA3tPe9idfrHSWwxUgm5Mpz44rqRYnJeCHOtS','USER','Анна','Іваненко','Медсестра',5,103),(445,'dmytro.lytvynenko','$2b$10$fEVrrwfgir7IafEanp5vC.W1LyXlpFZfCurQWYJwmu1IYtJhxohva','USER','Дмитро','Литвиненко','Лаборант',5,104),(446,'olena.melnychenko','$2b$10$aqYRAFwJWhO0E3jT6WhezuVmvyx0dnHesNLfw03GRSaqjNIcdMYui','USER','Олена','Мельниченко','Фармацевт',5,105),(447,'roman.kovalchuk','$2b$10$avUWHd3t5rffuNLNGyYLFOk1T3UuHuY3H2r1HrK2MpZMfbJLjyjVq','USER','Роман','Ковальчук','Лікар',5,106),(448,'oksana.shevchenko','$2b$10$ceZG9rxYh5Dsz2vG3GDxDe3tESMp8v/1MxSifcezxEPchXT.LN1jy','USER','Оксана','Шевченко','Медсестра',5,107),(449,'serhii.kovtun','$2b$10$e0fRq/ICws19Me5yXyUr7OeTC/TZctH5A/XhGWV8c0t3KuVC5xYdy','USER','Сергій','Ковтун','Лаборант',5,108),(450,'nadiia.bondarenko','$2b$10$D8Up0i77pZtUVid17enzuelpyykxP7o.LjZuGgt4mEN8Merf5fuii','USER','Надія','Бондаренко','Фармацевт',5,109),(451,'ivan.ponomarenko','$2b$10$rFFnpNl4zr7eNyuVzWKMJORkeFceYs2f1dY5FDR1jsEfByAofo4k6','USER','Іван','Пономаренко','Лікар',5,110),(452,'marina.petrova','$2b$10$BPHqvRSdI8vJXJFm9wRlHOisj1itawp8xw.2/HeSw1xt37.NoEcma','USER','Марина','Петрова','Медсестра',5,111),(453,'petro.koval','$2b$10$HsrS5w5HFKSwzwtT2VfHFO9Vol3swEUIIXCN7HlOwTTKpm93/CKVG','USER','Петро','Коваль','Лаборант',5,112),(454,'anastasiia.kovalenko','$2b$10$d6WFF1PR4z9c9eqNhq3DB.e5FEDqKrpOSEnoBWT2lXFPpPmrvPw8W','USER','Анастасія','Коваленко','Фармацевт',5,113),(455,'denys.kovalenko','$2b$10$UVQYRbxgy8JcS6cas.6id.IEAYkEqNjAJPQAtUVkQTKm7RVfVLXx6','USER','Денис','Коваленко','Лікар',5,114),(456,'svitlana.kovalchuk','$2b$10$QcuYJjH0iF9Wm4iMXAgkqOcjrtbq7l/KOXVLlLYOPJrMH5JjSCSlC','USER','Світлана','Ковальчук','Медсестра',5,115),(457,'andrii.berezovskyi','$2b$10$57L.aTQodCr6OGG0ZI9w6O2m9nKpysl.oEkH8d6FOPrL/VjU/M5FO','USER','Андрій','Березовський','Лаборант',5,116),(458,'nataliia.lysenko','$2b$10$jaRNT6JpFOvrCi90PR.WZe3ey9BidxogvNb5qbjYeN04E88gknYfy','USER','Наталія','Лисенко','Фармацевт',5,117),(459,'oleh.protsenko','$2b$10$MdILjJYdqqKp4yBdX8RR/.AusQECAeUTUzo3yPe85v.7xzFThX9nO','USER','Олег','Проценко','Лікар',5,118),(460,'anna.semerenko','$2b$10$WNcerHHbKLbHByYQO6jz..meC9p4kPmaBHdcmivB9qaDFyKkYzmv.','USER','Анна','Семеренко','Медсестра',5,119),(461,'vladyslav.ponomarenko','$2b$10$5b5m5U7WCtM32uLOz8on2ubcpR/0e036vvvlXN/auYV7vpNKNnPh2','USER','Владислав','Пономаренко','Лаборант',5,120);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-04 14:54:12
