-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           5.7.33 - MySQL Community Server (GPL)
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Copiando estrutura do banco de dados para loja_api
CREATE DATABASE IF NOT EXISTS `loja_api` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `loja_api`;

-- Copiando estrutura para tabela loja_api.admin_users
CREATE TABLE IF NOT EXISTS `admin_users` (
  `id_admin` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `psswrd` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_admin`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Copiando dados para a tabela loja_api.admin_users: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `admin_users` DISABLE KEYS */;
INSERT INTO `admin_users` (`id_admin`, `username`, `psswrd`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'admin', '$2y$10$beyFNTyriuYu8Bbm6lhhBOk6kR3pMGK7z9812TJnzTXb9zjg3S63e', '2022-02-09 18:53:23', '2022-02-09 18:53:23', NULL);
/*!40000 ALTER TABLE `admin_users` ENABLE KEYS */;

-- Copiando estrutura para tabela loja_api.authentication
CREATE TABLE IF NOT EXISTS `authentication` (
  `id_client` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `passwrd` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_client`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Copiando dados para a tabela loja_api.authentication: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `authentication` DISABLE KEYS */;
INSERT INTO `authentication` (`id_client`, `client_name`, `username`, `passwrd`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'empresa portugal', 'mZKjbmI4lAXsbuPbEJb3TkXAfKv9FuDx', '$2y$10$9IY33VEdK259KNtbsGM4t.es6qRdk8i05GG2oxe4NTaQ6ncz2Jf2y', '2022-02-09 15:02:18', '2022-02-09 15:02:20', NULL),
	(2, 'empresa brasil', 'DrsahYfliU5GzJGGC4iEKmW7qQMPIABH', ' $2y$10$h0XKM7RgBCOl7aeEztHpC.T0B.ryt674yIcRLS1zmoxopBa7Mc/Jm', '2022-02-09 17:54:01', '2022-02-09 17:54:02', NULL),
	(6, 'empresa roma', 'JN3MLHutrAhdGw08QYtZf0fWtUEbUVJa', ' $2y$10$nKub/lxegAtZQPIM2NCagOxUV1aNQfiAr/kfb/UtQaoWM7.C07Z3G', '2022-02-09 17:54:04', '2022-02-09 17:54:03', NULL),
	(7, 'empresa  naruto', 'DrsahYfliU5GzJGGC4iEKmW7qQMPIABH', '$2y$10$qKyNvVZAI..Uzh.uuzVUAewXb6vWFtKKKGCkCfaTeX/X./RbapLbe', '2022-02-11 14:56:56', '2022-02-11 14:56:56', NULL),
	(8, 'empresa frank', 'DrsahYfliU5GzJGGC4iEKmW7qQMPIABH', '$2y$10$9Z01rcLY16zpCYD1G55kVuA0OxdgGiPs2gKeqLDJScOBvXDvRP9m2', '2022-02-11 14:57:01', '2022-02-11 14:57:01', NULL);
/*!40000 ALTER TABLE `authentication` ENABLE KEYS */;

-- Copiando estrutura para tabela loja_api.clientes
CREATE TABLE IF NOT EXISTS `clientes` (
  `id_cliente` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Copiando dados para a tabela loja_api.clientes: ~7 rows (aproximadamente)
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` (`id_cliente`, `nome`, `email`, `telefone`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(9, 'ola ana', 'altaiaaasdsa.kof@gmail.com', '45545454', '2022-01-29 13:54:21', '2022-01-31 20:08:14', '2022-01-31 20:09:02'),
	(10, 'altairrr', 'altai.kof@gmail.com', '94165820', '2022-01-29 13:54:48', '2022-02-01 11:39:02', NULL),
	(11, 'ghjhgjhjhg', 'patricia@gmail.com', '88987', '2022-01-29 14:10:16', '2022-01-29 14:10:16', NULL),
	(12, 'sfddfdsfd', 'gustavon@gmail.com', '54646', '2022-01-29 14:10:52', '2022-01-29 14:10:52', NULL),
	(14, 'addd', 'addsopqp@gmail.com', '8989', '2022-01-29 15:39:57', '2022-01-29 15:39:57', '2022-01-30 12:38:00'),
	(15, 'maria', 'maria@gmail.com', '89735231256546', '2022-01-30 11:01:17', '2022-01-30 11:01:17', NULL),
	(16, 'add', 'asdsad@gmail.com', '56456848', '2022-01-30 12:38:25', '2022-01-30 12:38:25', NULL),
	(17, 'a', 'a@a', '1', '2022-01-30 12:39:12', '2022-01-30 12:39:12', '2022-01-31 18:19:07');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;

-- Copiando estrutura para tabela loja_api.produtos
CREATE TABLE IF NOT EXISTS `produtos` (
  `id_produto` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `produto` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `quantidade` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_produto`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Copiando dados para a tabela loja_api.produtos: ~7 rows (aproximadamente)
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` (`id_produto`, `produto`, `quantidade`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'pregos', -10, '2022-01-23 19:34:59', '2022-01-23 19:35:00', '2022-01-30 16:22:54'),
	(2, 'parafusos', 250, '2022-01-23 19:35:12', '2022-01-23 19:35:13', '2022-01-26 16:36:42'),
	(3, 'alfinetes', 300, '2022-01-23 19:35:28', '2022-01-23 19:35:29', '2022-01-30 16:23:29'),
	(4, 'altair', 8, '2022-01-30 09:47:15', '2022-01-30 09:47:15', '2022-01-31 17:30:15'),
	(5, 'parafuso', 200, '2022-01-31 17:30:32', '2022-01-31 17:30:32', '2022-02-01 10:23:29'),
	(6, 'aaaaaaaaaaaaa', 200559999, '2022-02-01 10:23:36', '2022-02-01 10:23:36', NULL),
	(7, 'aaaaaa', 20055999, '2022-02-01 10:25:30', '2022-02-01 10:25:30', NULL),
	(8, 'parafusoaaaa', 98989, '2022-02-01 10:25:49', '2022-02-01 10:25:49', NULL);
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
