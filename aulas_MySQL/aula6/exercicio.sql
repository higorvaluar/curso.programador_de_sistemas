CREATE DATABASE  IF NOT EXISTS `exercicio_15_05` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `exercicio_15_05`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: exercicio_15_05
-- ------------------------------------------------------
-- Server version	5.7.40

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cursos`
--

DROP TABLE IF EXISTS `cursos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cursos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(40) DEFAULT NULL,
  `descricao` text,
  `carga` int(11) DEFAULT NULL,
  `total_aulas` int(11) DEFAULT NULL,
  `ano` year(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cursos`
--

LOCK TABLES `cursos` WRITE;
/*!40000 ALTER TABLE `cursos` DISABLE KEYS */;
INSERT INTO `cursos` VALUES (1,'Programação em Python','Aprenda a programar em Python do zero.',80,40,2002),(2,'Desenvolvimento Web','Domine as tecnologias web mais populares.',60,30,2003),(3,'Machine Learning','Introdução ao aprendizado de máquina e suas aplicações.',50,25,2004),(4,'Marketing Digital','Estratégias eficazes para marketing online.',30,15,2005),(5,'Fotografia','Técnicas essenciais para capturar imagens incríveis.',40,20,2006),(6,'Inglês Avançado','Aperfeiçoe suas habilidades de comunicação em inglês.',50,30,2007),(7,'Finanças Pessoais','Controle suas finanças e alcance a independência financeira.',40,20,2008),(8,'Design Gráfico com Canva','Princípios básicos e avançados de design gráfico.',45,25,2009),(9,'Gestão de Projetos','Ferramentas e técnicas para gerenciar projetos com sucesso.',35,18,2010),(10,'Yoga','Benefícios físicos e mentais da prática de yoga.',30,15,2011),(11,'Edição de Vídeo','Aprenda a editar vídeos de forma profissional.',40,20,2012),(12,'Coaching','Desenvolvimento pessoal e profissional através do coaching.',50,25,2013),(13,'Nutrição','Conhecimentos básicos sobre alimentação saudável.',30,15,2014),(14,'História da Arte','Principais movimentos artísticos ao longo da história.',40,20,2015),(15,'Redes de Computadores','Fundamentos e práticas de redes de computadores.',55,28,2016),(16,'Gestão de Recursos Humanos','Gestão estratégica de pessoas nas organizações.',45,23,2017),(17,'Jardinagem','Dicas e técnicas para cuidar do seu jardim.',35,18,2018),(18,'Cinema','História do cinema e linguagem cinematográfica.',40,20,2019),(19,'AutoCAD','Introdução ao software de desenho assistido por computador.',50,25,2020),(20,'Contabilidade Básica','Princípios básicos de contabilidade para não contadores.',30,15,2021),(21,'Marketing de Conteúdo','Estratégias para criar e distribuir conteúdo relevante.',60,20,2022),(22,'Programação em Java','Fundamentos da programação em Java.',60,20,2023),(23,'Psicologia Positiva','Conceitos e aplicações da psicologia positiva.',60,20,2024),(24,'Dança de Salão','Aprenda os principais ritmos da dança de salão.',35,18,2002),(25,'Fotografia Digital','Técnicas avançadas de fotografia com câmeras digitais.',40,20,2003),(26,'Liderança','Desenvolvimento de habilidades de liderança.',50,25,2004),(27,'Maquiagem Profissional','Técnicas de maquiagem para diversas ocasiões.',30,15,2005),(28,'Economia','Conceitos fundamentais de economia.',40,20,2006),(29,'Excel Avançado','Fórmulas avançadas e análise de dados no Excel.',55,28,2007),(30,'Gestão Ambiental','Práticas sustentáveis para preservação do meio ambiente.',45,23,2008),(31,'Culinária Italiana','Pratos tradicionais da culinária italiana.',35,18,2009),(32,'Escrita Criativa','Técnicas para desenvolver a criatividade na escrita.',40,20,2010),(33,'Programação em C++','Programação orientada a objetos com C++.',50,25,2011),(34,'Fotografia de Paisagem','Técnicas avançadas de fotografia de paisagem.',30,15,2012),(35,'Marketing de Afiliados','Como ganhar dinheiro com marketing de afiliados.',40,20,2013);
/*!40000 ALTER TABLE `cursos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pessoas`
--

DROP TABLE IF EXISTS `pessoas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pessoas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `sexo` enum('M','F') DEFAULT NULL,
  `peso` decimal(5,2) DEFAULT NULL,
  `altura` decimal(3,2) DEFAULT NULL,
  `nacionalidade` varchar(20) DEFAULT 'Brasil',
  `profissao` varchar(30) DEFAULT NULL,
  `nascimento` date DEFAULT NULL,
  `id_cursos` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_cursos` (`id_cursos`),
  CONSTRAINT `pessoas_ibfk_1` FOREIGN KEY (`id_cursos`) REFERENCES `cursos` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pessoas`
--

LOCK TABLES `pessoas` WRITE;
/*!40000 ALTER TABLE `pessoas` DISABLE KEYS */;
INSERT INTO `pessoas` VALUES (2,'Mary Johnson','F',55.20,1.65,'Estados Unidos','Professor','1985-08-20',5),(3,'Pedro Santos','M',80.10,1.80,'Brasil','Médico','1988-11-10',3),(4,'Ana Souza','F',60.80,1.70,'Brasil','Advogado','1992-03-25',4),(5,'Lucas Pereira','M',72.30,1.78,'Brasil','Programador','1987-07-12',7),(6,'Juliana Costa','F',58.90,1.68,'Brasil','Enfermeiro','1994-09-30',2),(7,'Marcos Ferreira','M',85.60,1.85,'Brasil','Arquiteto','1983-12-05',7),(8,'Carla Lima','F',57.40,1.62,'Brasil','Contador','1991-02-18',22),(9,'Rafael Vieira','M',77.20,1.79,'Brasil','Administrador','1989-04-27',23),(10,'Fernanda Martins','F',61.50,1.67,'Brasil','Psicólogo','1993-06-22',2),(11,'Gustavo Rodrigues','M',68.90,1.73,'Brasil','Engenheiro Civil','1990-10-08',4),(12,'Patrícia Almeida','F',59.20,1.66,'Brasil','Farmacêutico','1995-01-14',3),(13,'Daniel Barbosa','M',75.30,1.81,'Brasil','Professor','1986-09-03',2),(14,'Aline Gomes','F',56.70,1.63,'Brasil','Advogado','1992-07-19',6),(15,'André Oliveira','M',82.40,1.82,'Brasil','Médico','1984-11-28',7),(16,'Camila Silva','F',54.30,1.60,'Brasil','Engenheiro de Software','1993-03-10',2),(17,'Felipe Santos','M',79.80,1.77,'Brasil','Arquiteto','1988-05-06',1),(18,'Larissa Sousa','F',62.10,1.69,'Brasil','Enfermeiro','1994-08-02',3),(19,'Roberto Pereira','M',87.50,1.86,'Brasil','Advogado','1982-02-14',5),(20,'Jéssica Lima','F',53.60,1.61,'Brasil','Professor','1990-11-09',6),(21,'Luciano Costa','M',73.60,1.76,'Brasil','Engenheiro Eletricista','1987-06-15',NULL),(22,'Marina Oliveira','F',58.40,1.64,'Brasil','Biomédico','1995-04-01',NULL),(23,'Alexandre Santos','M',81.90,1.83,'Brasil','Programador','1985-09-17',NULL),(24,'Paula Vieira','F',55.80,1.62,'Brasil','Administrador','1991-03-26',NULL),(25,'Robson Fernandes','M',84.20,1.84,'Brasil','Médico','1983-08-11',NULL),(26,'Renata Barbosa','F',60.20,1.68,'Brasil','Engenheiro Químico','1993-10-05',NULL),(27,'Diego Gomes','M',76.50,1.80,'Brasil','Psicólogo','1989-12-08',NULL),(28,'Mariana Almeida','F',57.90,1.65,'Brasil','Advogado','1992-06-14',NULL),(29,'José Lima','M',79.10,1.78,'Brasil','Contador','1988-04-09',NULL),(30,'Cristina Silva','F',56.40,1.63,'Brasil','Professor','1991-09-20',NULL),(31,'Bruno Costa','M',85.30,1.85,'Brasil','Engenheiro de Produção','1984-07-07',NULL),(32,'Bianca Sousa','F',54.70,1.61,'Brasil','Enfermeiro','1990-12-15',NULL),(33,'Fábio Oliveira','M',78.40,1.79,'Brasil','Médico','1989-01-30',NULL),(34,'Michele Santos','F',59.50,1.66,'Brasil','Administrador','1993-11-11',NULL),(35,'Ricardo Martins','M',83.70,1.83,'Brasil','Engenheiro Mecânico','1986-04-23',NULL),(36,'Patrícia Lima','F',55.60,1.62,'Brasil','Farmacêutico','1992-08-28',NULL),(37,'Rodrigo Ferreira','M',88.10,1.87,'Portugal','Professor','1981-12-03',NULL),(38,'Amanda White','F',53.20,1.60,'Canadá','Engenheiro Civil','1990-06-09',NULL),(39,'Lucas Thompson','M',76.80,1.78,'Espanha','Arquiteto','1987-09-18',NULL),(40,'Isabela Rodriguez','F',62.30,1.68,'Argentina','Advogado','1994-02-22',NULL),(41,'Gabriel Martin','M',82.50,1.80,'França','Chef','1983-05-12',NULL),(42,'Sofia Morales','F',58.70,1.65,'México','Médico','1991-07-27',NULL),(43,'Enzo Rossi','M',70.20,1.75,'Itália','Engenheiro de Software','1986-10-10',NULL),(44,'Luiza Müller','F',56.90,1.63,'Suíça','Biomédico','1992-04-19',NULL),(45,'Mateo Hernandez','M',84.60,1.82,'Colômbia','Engenheiro Eletrônico','1985-08-07',NULL),(46,'Valentina Silva','F',60.40,1.67,'Chile','Enfermeiro','1993-03-30',NULL),(47,'Matheus Schneider','M',78.30,1.79,'Alemanha','Engenheiro Mecatrônico','1988-09-15',NULL),(48,'Joana Costa','F',57.20,1.64,'Portugal','Advogado','1991-06-11',NULL),(49,'Pablo Martinez','M',81.20,1.81,'Espanha','Médico','1984-02-04',NULL),(50,'Elena Ferrari','F',55.60,1.62,'Itália','Biomédico','1990-10-17',NULL),(51,'Diego Lopez','M',77.90,1.77,'Argentina','Engenheiro de Produção','1989-11-25',NULL),(52,'Sophie Dubois','F',58.30,1.65,'França','Psicólogo','1993-01-14',NULL),(53,'Carlos Perez','M',83.40,1.84,'México','Programador','1986-07-08',NULL);
/*!40000 ALTER TABLE `pessoas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-11 16:40:53
