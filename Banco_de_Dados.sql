-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 26/06/2026 às 16:24
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `escola`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `alunos`
--

CREATE TABLE `alunos` (
  `id_aluno` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `data_nascimento` date DEFAULT NULL,
  `cpf` varchar(11) DEFAULT NULL,
  `telefone` varchar(15) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `numero` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `alunos`
--

INSERT INTO `alunos` (`id_aluno`, `nome`, `data_nascimento`, `cpf`, `telefone`, `email`, `numero`) VALUES
(1, 'Aluno Semestre 1\r\n', '2005-01-01', '00000000001', '(11) 99999-0000', 'aluno1@escola.com', 'Nº 1'),
(2, 'Aluno Semestre 2', '2005-01-01', '00000000002', '(11) 99999-0000', 'aluno2@escola.com', 'Nº 2'),
(3, 'Aluno Semestre 3', '2005-01-01', '00000000003', '(11) 99999-0000', 'aluno3@escola.com', 'Nº 3'),
(4, 'Aluno Semestre 4', '2005-01-01', '00000000004', '(11) 99999-0000', 'aluno4@escola.com', 'Nº 4'),
(5, 'Aluno Semestre 5', '2005-01-01', '00000000005', '(11) 99999-0000', 'aluno5@escola.com', 'Nº 5'),
(6, 'Aluno Semestre 6', '2005-01-01', '00000000006', '(11) 99999-0000', 'aluno6@escola.com', 'Nº 6'),
(7, 'Aluno Semestre 7', '2005-01-01', '00000000007', '(11) 99999-0000', 'aluno7@escola.com', 'Nº 7'),
(8, 'Aluno Semestre 8', '2005-01-01', '00000000008', '(11) 99999-0000', 'aluno8@escola.com', 'Nº 8'),
(9, 'Aluno Semestre 9', '2005-01-01', '00000000009', '(11) 99999-0000', 'aluno9@escola.com', 'Nº 9'),
(10, 'Aluno Semestre 10', '2005-01-01', '00000000010', '(11) 99999-0000', 'aluno10@escola.com', 'Nº 10'),
(11, 'Aluno Semestre 11', '2005-01-01', '00000000011', '(11) 99999-0000', 'aluno11@escola.com', 'Nº 11'),
(12, 'Aluno Semestre 12', '2005-01-01', '00000000012', '(11) 99999-0000', 'aluno12@escola.com', 'Nº 12'),
(13, 'Aluno Semestre 13', '2005-01-01', '00000000013', '(11) 99999-0000', 'aluno13@escola.com', 'Nº 13'),
(14, 'Aluno Semestre 14', '2005-01-01', '00000000014', '(11) 99999-0000', 'aluno14@escola.com', 'Nº 14'),
(15, 'Aluno Semestre 15', '2005-01-01', '00000000015', '(11) 99999-0000', 'aluno15@escola.com', 'Nº 15'),
(16, 'Aluno Semestre 16', '2005-01-01', '00000000016', '(11) 99999-0000', 'aluno16@escola.com', 'Nº 16'),
(17, 'Aluno Semestre 17', '2005-01-01', '00000000017', '(11) 99999-0000', 'aluno17@escola.com', 'Nº 17'),
(18, 'Aluno Semestre 18', '2005-01-01', '00000000018', '(11) 99999-0000', 'aluno18@escola.com', 'Nº 18'),
(19, 'Aluno Semestre 19', '2005-01-01', '00000000019', '(11) 99999-0000', 'aluno19@escola.com', 'Nº 19'),
(20, 'Aluno Semestre 20', '2005-01-01', '00000000020', '(11) 99999-0000', 'aluno20@escola.com', 'Nº 20'),
(21, 'Aluno Semestre 21', '2005-01-01', '00000000021', '(11) 99999-0000', 'aluno21@escola.com', 'Nº 21'),
(22, 'Aluno Semestre 22', '2005-01-01', '00000000022', '(11) 99999-0000', 'aluno22@escola.com', 'Nº 22'),
(23, 'Aluno Semestre 23', '2005-01-01', '00000000023', '(11) 99999-0000', 'aluno23@escola.com', 'Nº 23'),
(24, 'Aluno Semestre 24', '2005-01-01', '00000000024', '(11) 99999-0000', 'aluno24@escola.com', 'Nº 24'),
(25, 'Aluno Semestre 25', '2005-01-01', '00000000025', '(11) 99999-0000', 'aluno25@escola.com', 'Nº 25'),
(26, 'Aluno Semestre 26', '2005-01-01', '00000000026', '(11) 99999-0000', 'aluno26@escola.com', 'Nº 26'),
(27, 'Aluno Semestre 27', '2005-01-01', '00000000027', '(11) 99999-0000', 'aluno27@escola.com', 'Nº 27'),
(28, 'Aluno Semestre 28', '2005-01-01', '00000000028', '(11) 99999-0000', 'aluno28@escola.com', 'Nº 28'),
(29, 'Aluno Semestre 29', '2005-01-01', '00000000029', '(11) 99999-0000', 'aluno29@escola.com', 'Nº 29'),
(30, 'Aluno Semestre 30', '2005-01-01', '00000000030', '(11) 99999-0000', 'aluno30@escola.com', 'Nº 30'),
(31, 'Aluno Semestre 31', '2005-01-01', '00000000031', '(11) 99999-0000', 'aluno31@escola.com', 'Nº 31'),
(32, 'Aluno Semestre 32', '2005-01-01', '00000000032', '(11) 99999-0000', 'aluno32@escola.com', 'Nº 32'),
(33, 'Aluno Semestre 33', '2005-01-01', '00000000033', '(11) 99999-0000', 'aluno33@escola.com', 'Nº 33'),
(34, 'Aluno Semestre 34', '2005-01-01', '00000000034', '(11) 99999-0000', 'aluno34@escola.com', 'Nº 34'),
(35, 'Aluno Semestre 35', '2005-01-01', '00000000035', '(11) 99999-0000', 'aluno35@escola.com', 'Nº 35'),
(36, 'Aluno Semestre 36', '2005-01-01', '00000000036', '(11) 99999-0000', 'aluno36@escola.com', 'Nº 36'),
(37, 'Aluno Semestre 37', '2005-01-01', '00000000037', '(11) 99999-0000', 'aluno37@escola.com', 'Nº 37'),
(38, 'Aluno Semestre 38', '2005-01-01', '00000000038', '(11) 99999-0000', 'aluno38@escola.com', 'Nº 38'),
(39, 'Aluno Semestre 39', '2005-01-01', '00000000039', '(11) 99999-0000', 'aluno39@escola.com', 'Nº 39'),
(40, 'Aluno Semestre 40', '2005-01-01', '00000000040', '(11) 99999-0000', 'aluno40@escola.com', 'Nº 40'),
(41, 'Aluno Semestre 41', '2005-01-01', '00000000041', '(11) 99999-0000', 'aluno41@escola.com', 'Nº 41'),
(42, 'Aluno Semestre 42', '2005-01-01', '00000000042', '(11) 99999-0000', 'aluno42@escola.com', 'Nº 42'),
(43, 'Aluno Semestre 43', '2005-01-01', '00000000043', '(11) 99999-0000', 'aluno43@escola.com', 'Nº 43'),
(44, 'Aluno Semestre 44', '2005-01-01', '00000000044', '(11) 99999-0000', 'aluno44@escola.com', 'Nº 44'),
(45, 'Aluno Semestre 45', '2005-01-01', '00000000045', '(11) 99999-0000', 'aluno45@escola.com', 'Nº 45'),
(46, 'Aluno Semestre 46', '2005-01-01', '00000000046', '(11) 99999-0000', 'aluno46@escola.com', 'Nº 46'),
(47, 'Aluno Semestre 47', '2005-01-01', '00000000047', '(11) 99999-0000', 'aluno47@escola.com', 'Nº 47'),
(48, 'Aluno Semestre 48', '2005-01-01', '00000000048', '(11) 99999-0000', 'aluno48@escola.com', 'Nº 48'),
(49, 'Aluno Semestre 49', '2005-01-01', '00000000049', '(11) 99999-0000', 'aluno49@escola.com', 'Nº 49'),
(50, 'Aluno Semestre 50', '2005-01-01', '00000000050', '(11) 99999-0000', 'aluno50@escola.com', 'Nº 50'),
(51, 'Aluno Semestre 51', '2005-01-01', '00000000051', '(11) 99999-0000', 'aluno51@escola.com', 'Nº 1'),
(52, 'Aluno Semestre 52', '2005-01-01', '00000000052', '(11) 99999-0000', 'aluno52@escola.com', 'Nº 2'),
(53, 'Aluno Semestre 53', '2005-01-01', '00000000053', '(11) 99999-0000', 'aluno53@escola.com', 'Nº 3'),
(54, 'Aluno Semestre 54', '2005-01-01', '00000000054', '(11) 99999-0000', 'aluno54@escola.com', 'Nº 4'),
(55, 'Aluno Semestre 55', '2005-01-01', '00000000055', '(11) 99999-0000', 'aluno55@escola.com', 'Nº 5'),
(56, 'Aluno Semestre 56', '2005-01-01', '00000000056', '(11) 99999-0000', 'aluno56@escola.com', 'Nº 6'),
(57, 'Aluno Semestre 57', '2005-01-01', '00000000057', '(11) 99999-0000', 'aluno57@escola.com', 'Nº 7'),
(58, 'Aluno Semestre 58', '2005-01-01', '00000000058', '(11) 99999-0000', 'aluno58@escola.com', 'Nº 8'),
(59, 'Aluno Semestre 59', '2005-01-01', '00000000059', '(11) 99999-0000', 'aluno59@escola.com', 'Nº 9'),
(60, 'Aluno Semestre 60', '2005-01-01', '00000000060', '(11) 99999-0000', 'aluno60@escola.com', 'Nº 10'),
(61, 'Aluno Semestre 61', '2005-01-01', '00000000061', '(11) 99999-0000', 'aluno61@escola.com', 'Nº 11'),
(62, 'Aluno Semestre 62', '2005-01-01', '00000000062', '(11) 99999-0000', 'aluno62@escola.com', 'Nº 12'),
(63, 'Aluno Semestre 63', '2005-01-01', '00000000063', '(11) 99999-0000', 'aluno63@escola.com', 'Nº 13'),
(64, 'Aluno Semestre 64', '2005-01-01', '00000000064', '(11) 99999-0000', 'aluno64@escola.com', 'Nº 14'),
(65, 'Aluno Semestre 65', '2005-01-01', '00000000065', '(11) 99999-0000', 'aluno65@escola.com', 'Nº 15'),
(66, 'Aluno Semestre 66', '2005-01-01', '00000000066', '(11) 99999-0000', 'aluno66@escola.com', 'Nº 16'),
(67, 'Aluno Semestre 67', '2005-01-01', '00000000067', '(11) 99999-0000', 'aluno67@escola.com', 'Nº 17'),
(68, 'Aluno Semestre 68', '2005-01-01', '00000000068', '(11) 99999-0000', 'aluno68@escola.com', 'Nº 18'),
(69, 'Aluno Semestre 69', '2005-01-01', '00000000069', '(11) 99999-0000', 'aluno69@escola.com', 'Nº 19'),
(70, 'Aluno Semestre 70', '2005-01-01', '00000000070', '(11) 99999-0000', 'aluno70@escola.com', 'Nº 20'),
(71, 'Aluno Semestre 71', '2005-01-01', '00000000071', '(11) 99999-0000', 'aluno71@escola.com', 'Nº 21'),
(72, 'Aluno Semestre 72', '2005-01-01', '00000000072', '(11) 99999-0000', 'aluno72@escola.com', 'Nº 22'),
(73, 'Aluno Semestre 73', '2005-01-01', '00000000073', '(11) 99999-0000', 'aluno73@escola.com', 'Nº 23'),
(74, 'Aluno Semestre 74', '2005-01-01', '00000000074', '(11) 99999-0000', 'aluno74@escola.com', 'Nº 24'),
(75, 'Aluno Semestre 75', '2005-01-01', '00000000075', '(11) 99999-0000', 'aluno75@escola.com', 'Nº 25'),
(76, 'Aluno Semestre 76', '2005-01-01', '00000000076', '(11) 99999-0000', 'aluno76@escola.com', 'Nº 26'),
(77, 'Aluno Semestre 77', '2005-01-01', '00000000077', '(11) 99999-0000', 'aluno77@escola.com', 'Nº 27'),
(78, 'Aluno Semestre 78', '2005-01-01', '00000000078', '(11) 99999-0000', 'aluno78@escola.com', 'Nº 28'),
(79, 'Aluno Semestre 79', '2005-01-01', '00000000079', '(11) 99999-0000', 'aluno79@escola.com', 'Nº 29'),
(80, 'Aluno Semestre 80', '2005-01-01', '00000000080', '(11) 99999-0000', 'aluno80@escola.com', 'Nº 30'),
(81, 'Aluno Semestre 81', '2005-01-01', '00000000081', '(11) 99999-0000', 'aluno81@escola.com', 'Nº 31'),
(82, 'Aluno Semestre 82', '2005-01-01', '00000000082', '(11) 99999-0000', 'aluno82@escola.com', 'Nº 32'),
(83, 'Aluno Semestre 83', '2005-01-01', '00000000083', '(11) 99999-0000', 'aluno83@escola.com', 'Nº 33'),
(84, 'Aluno Semestre 84', '2005-01-01', '00000000084', '(11) 99999-0000', 'aluno84@escola.com', 'Nº 34'),
(85, 'Aluno Semestre 85', '2005-01-01', '00000000085', '(11) 99999-0000', 'aluno85@escola.com', 'Nº 35'),
(86, 'Aluno Semestre 86', '2005-01-01', '00000000086', '(11) 99999-0000', 'aluno86@escola.com', 'Nº 36'),
(87, 'Aluno Semestre 87', '2005-01-01', '00000000087', '(11) 99999-0000', 'aluno87@escola.com', 'Nº 37'),
(88, 'Aluno Semestre 88', '2005-01-01', '00000000088', '(11) 99999-0000', 'aluno88@escola.com', 'Nº 38'),
(89, 'Aluno Semestre 89', '2005-01-01', '00000000089', '(11) 99999-0000', 'aluno89@escola.com', 'Nº 39'),
(90, 'Aluno Semestre 90', '2005-01-01', '00000000090', '(11) 99999-0000', 'aluno90@escola.com', 'Nº 40'),
(91, 'Aluno Semestre 91', '2005-01-01', '00000000091', '(11) 99999-0000', 'aluno91@escola.com', 'Nº 41'),
(92, 'Aluno Semestre 92', '2005-01-01', '00000000092', '(11) 99999-0000', 'aluno92@escola.com', 'Nº 42'),
(93, 'Aluno Semestre 93', '2005-01-01', '00000000093', '(11) 99999-0000', 'aluno93@escola.com', 'Nº 43'),
(94, 'Aluno Semestre 94', '2005-01-01', '00000000094', '(11) 99999-0000', 'aluno94@escola.com', 'Nº 44'),
(95, 'Aluno Semestre 95', '2005-01-01', '00000000095', '(11) 99999-0000', 'aluno95@escola.com', 'Nº 45'),
(96, 'Aluno Semestre 96', '2005-01-01', '00000000096', '(11) 99999-0000', 'aluno96@escola.com', 'Nº 46'),
(97, 'Aluno Semestre 97', '2005-01-01', '00000000097', '(11) 99999-0000', 'aluno97@escola.com', 'Nº 47'),
(98, 'Aluno Semestre 98', '2005-01-01', '00000000098', '(11) 99999-0000', 'aluno98@escola.com', 'Nº 48'),
(99, 'Aluno Semestre 99', '2005-01-01', '00000000099', '(11) 99999-0000', 'aluno99@escola.com', 'Nº 49'),
(100, 'Aluno Semestre 100', '2005-01-01', '00000000100', '(11) 99999-0000', 'aluno100@escola.com', 'Nº 50'),
(101, 'Aluno Semestre 101', '2005-01-01', '00000000101', '(11) 99999-0000', 'aluno101@escola.com', 'Nº 1'),
(102, 'Aluno Semestre 102', '2005-01-01', '00000000102', '(11) 99999-0000', 'aluno102@escola.com', 'Nº 2'),
(103, 'Aluno Semestre 103', '2005-01-01', '00000000103', '(11) 99999-0000', 'aluno103@escola.com', 'Nº 3'),
(104, 'Aluno Semestre 104', '2005-01-01', '00000000104', '(11) 99999-0000', 'aluno104@escola.com', 'Nº 4'),
(105, 'Aluno Semestre 105', '2005-01-01', '00000000105', '(11) 99999-0000', 'aluno105@escola.com', 'Nº 5'),
(106, 'Aluno Semestre 106', '2005-01-01', '00000000106', '(11) 99999-0000', 'aluno106@escola.com', 'Nº 6'),
(107, 'Aluno Semestre 107', '2005-01-01', '00000000107', '(11) 99999-0000', 'aluno107@escola.com', 'Nº 7'),
(108, 'Aluno Semestre 108', '2005-01-01', '00000000108', '(11) 99999-0000', 'aluno108@escola.com', 'Nº 8'),
(109, 'Aluno Semestre 109', '2005-01-01', '00000000109', '(11) 99999-0000', 'aluno109@escola.com', 'Nº 9'),
(110, 'Aluno Semestre 110', '2005-01-01', '00000000110', '(11) 99999-0000', 'aluno110@escola.com', 'Nº 10'),
(111, 'Aluno Semestre 111', '2005-01-01', '00000000111', '(11) 99999-0000', 'aluno111@escola.com', 'Nº 11'),
(112, 'Aluno Semestre 112', '2005-01-01', '00000000112', '(11) 99999-0000', 'aluno112@escola.com', 'Nº 12'),
(113, 'Aluno Semestre 113', '2005-01-01', '00000000113', '(11) 99999-0000', 'aluno113@escola.com', 'Nº 13'),
(114, 'Aluno Semestre 114', '2005-01-01', '00000000114', '(11) 99999-0000', 'aluno114@escola.com', 'Nº 14'),
(115, 'Aluno Semestre 115', '2005-01-01', '00000000115', '(11) 99999-0000', 'aluno115@escola.com', 'Nº 15'),
(116, 'Aluno Semestre 116', '2005-01-01', '00000000116', '(11) 99999-0000', 'aluno116@escola.com', 'Nº 16'),
(117, 'Aluno Semestre 117', '2005-01-01', '00000000117', '(11) 99999-0000', 'aluno117@escola.com', 'Nº 17'),
(118, 'Aluno Semestre 118', '2005-01-01', '00000000118', '(11) 99999-0000', 'aluno118@escola.com', 'Nº 18'),
(119, 'Aluno Semestre 119', '2005-01-01', '00000000119', '(11) 99999-0000', 'aluno119@escola.com', 'Nº 19'),
(120, 'Aluno Semestre 120', '2005-01-01', '00000000120', '(11) 99999-0000', 'aluno120@escola.com', 'Nº 20'),
(121, 'Aluno Semestre 121', '2005-01-01', '00000000121', '(11) 99999-0000', 'aluno121@escola.com', 'Nº 21'),
(122, 'Aluno Semestre 122', '2005-01-01', '00000000122', '(11) 99999-0000', 'aluno122@escola.com', 'Nº 22'),
(123, 'Aluno Semestre 123', '2005-01-01', '00000000123', '(11) 99999-0000', 'aluno123@escola.com', 'Nº 23'),
(124, 'Aluno Semestre 124', '2005-01-01', '00000000124', '(11) 99999-0000', 'aluno124@escola.com', 'Nº 24'),
(125, 'Aluno Semestre 125', '2005-01-01', '00000000125', '(11) 99999-0000', 'aluno125@escola.com', 'Nº 25'),
(126, 'Aluno Semestre 126', '2005-01-01', '00000000126', '(11) 99999-0000', 'aluno126@escola.com', 'Nº 26'),
(127, 'Aluno Semestre 127', '2005-01-01', '00000000127', '(11) 99999-0000', 'aluno127@escola.com', 'Nº 27'),
(128, 'Aluno Semestre 128', '2005-01-01', '00000000128', '(11) 99999-0000', 'aluno128@escola.com', 'Nº 28'),
(129, 'Aluno Semestre 129', '2005-01-01', '00000000129', '(11) 99999-0000', 'aluno129@escola.com', 'Nº 29'),
(130, 'Aluno Semestre 130', '2005-01-01', '00000000130', '(11) 99999-0000', 'aluno130@escola.com', 'Nº 30'),
(131, 'Aluno Semestre 131', '2005-01-01', '00000000131', '(11) 99999-0000', 'aluno131@escola.com', 'Nº 31'),
(132, 'Aluno Semestre 132', '2005-01-01', '00000000132', '(11) 99999-0000', 'aluno132@escola.com', 'Nº 32'),
(133, 'Aluno Semestre 133', '2005-01-01', '00000000133', '(11) 99999-0000', 'aluno133@escola.com', 'Nº 33'),
(134, 'Aluno Semestre 134', '2005-01-01', '00000000134', '(11) 99999-0000', 'aluno134@escola.com', 'Nº 34'),
(135, 'Aluno Semestre 135', '2005-01-01', '00000000135', '(11) 99999-0000', 'aluno135@escola.com', 'Nº 35'),
(136, 'Aluno Semestre 136', '2005-01-01', '00000000136', '(11) 99999-0000', 'aluno136@escola.com', 'Nº 36'),
(137, 'Aluno Semestre 137', '2005-01-01', '00000000137', '(11) 99999-0000', 'aluno137@escola.com', 'Nº 37'),
(138, 'Aluno Semestre 138', '2005-01-01', '00000000138', '(11) 99999-0000', 'aluno138@escola.com', 'Nº 38'),
(139, 'Aluno Semestre 139', '2005-01-01', '00000000139', '(11) 99999-0000', 'aluno139@escola.com', 'Nº 39'),
(140, 'Aluno Semestre 140', '2005-01-01', '00000000140', '(11) 99999-0000', 'aluno140@escola.com', 'Nº 40'),
(141, 'Aluno Semestre 141', '2005-01-01', '00000000141', '(11) 99999-0000', 'aluno141@escola.com', 'Nº 41'),
(142, 'Aluno Semestre 142', '2005-01-01', '00000000142', '(11) 99999-0000', 'aluno142@escola.com', 'Nº 42'),
(143, 'Aluno Semestre 143', '2005-01-01', '00000000143', '(11) 99999-0000', 'aluno143@escola.com', 'Nº 43'),
(144, 'Aluno Semestre 144', '2005-01-01', '00000000144', '(11) 99999-0000', 'aluno144@escola.com', 'Nº 44'),
(145, 'Aluno Semestre 145', '2005-01-01', '00000000145', '(11) 99999-0000', 'aluno145@escola.com', 'Nº 45'),
(146, 'Aluno Semestre 146', '2005-01-01', '00000000146', '(11) 99999-0000', 'aluno146@escola.com', 'Nº 46'),
(147, 'Aluno Semestre 147', '2005-01-01', '00000000147', '(11) 99999-0000', 'aluno147@escola.com', 'Nº 47'),
(148, 'Aluno Semestre 148', '2005-01-01', '00000000148', '(11) 99999-0000', 'aluno148@escola.com', 'Nº 48'),
(149, 'Aluno Semestre 149', '2005-01-01', '00000000149', '(11) 99999-0000', 'aluno149@escola.com', 'Nº 49'),
(150, 'Aluno Semestre 150', '2005-01-01', '00000000150', '(11) 99999-0000', 'aluno150@escola.com', 'Nº 50');

-- --------------------------------------------------------

--
-- Estrutura para tabela `avaliacoes`
--

CREATE TABLE `avaliacoes` (
  `id_avaliacao` int(11) NOT NULL,
  `id_disciplina` int(11) NOT NULL,
  `nome_avaliacao` varchar(50) NOT NULL,
  `peso` decimal(4,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `avaliacoes`
--

INSERT INTO `avaliacoes` (`id_avaliacao`, `id_disciplina`, `nome_avaliacao`, `peso`) VALUES
(1, 1, 'Prova A1', 3.00),
(2, 1, 'Prova A2', 3.00),
(3, 1, 'Trabalho Prático', 2.00),
(4, 1, 'Atividades Contínuas', 2.00),
(5, 2, 'Prova A1', 3.00),
(6, 2, 'Prova A2', 3.00),
(7, 2, 'Trabalho Prático', 2.00),
(8, 2, 'Atividades Contínuas', 2.00),
(9, 3, 'Prova A1', 3.00),
(10, 3, 'Prova A2', 3.00),
(11, 3, 'Trabalho Prático', 2.00),
(12, 3, 'Atividades Contínuas', 2.00),
(13, 4, 'Prova A1', 3.00),
(14, 4, 'Prova A2', 3.00),
(15, 4, 'Trabalho Prático', 2.00),
(16, 4, 'Atividades Contínuas', 2.00),
(17, 5, 'Prova A1', 3.00),
(18, 5, 'Prova A2', 3.00),
(19, 5, 'Trabalho Prático', 2.00),
(20, 5, 'Atividades Contínuas', 2.00),
(21, 6, 'Prova A1', 3.00),
(22, 6, 'Prova A2', 3.00),
(23, 6, 'Trabalho Prático', 2.00),
(24, 6, 'Atividades Contínuas', 2.00),
(25, 7, 'Prova A1', 3.00),
(26, 7, 'Prova A2', 3.00),
(27, 7, 'Trabalho Prático', 2.00),
(28, 7, 'Atividades Contínuas', 2.00),
(29, 8, 'Prova A1', 3.00),
(30, 8, 'Prova A2', 3.00),
(31, 8, 'Trabalho Prático', 2.00),
(32, 8, 'Atividades Contínuas', 2.00),
(33, 9, 'Prova A1', 3.00),
(34, 9, 'Prova A2', 3.00),
(35, 9, 'Trabalho Prático', 2.00),
(36, 9, 'Atividades Contínuas', 2.00),
(37, 10, 'Prova A1', 3.00),
(38, 10, 'Prova A2', 3.00),
(39, 10, 'Trabalho Prático', 2.00),
(40, 10, 'Atividades Contínuas', 2.00),
(41, 11, 'Prova A1', 3.00),
(42, 11, 'Prova A2', 3.00),
(43, 11, 'Trabalho Prático', 2.00),
(44, 11, 'Atividades Contínuas', 2.00),
(45, 12, 'Prova A1', 3.00),
(46, 12, 'Prova A2', 3.00),
(47, 12, 'Trabalho Prático', 2.00),
(48, 12, 'Atividades Contínuas', 2.00),
(49, 13, 'Prova A1', 3.00),
(50, 13, 'Prova A2', 3.00),
(51, 13, 'Trabalho Prático', 2.00),
(52, 13, 'Atividades Contínuas', 2.00),
(53, 14, 'Prova A1', 3.00),
(54, 14, 'Prova A2', 3.00),
(55, 14, 'Trabalho Prático', 2.00),
(56, 14, 'Atividades Contínuas', 2.00),
(57, 15, 'Prova A1', 3.00),
(58, 15, 'Prova A2', 3.00),
(59, 15, 'Trabalho Prático', 2.00),
(60, 15, 'Atividades Contínuas', 2.00),
(61, 16, 'Prova A1', 3.00),
(62, 16, 'Prova A2', 3.00),
(63, 16, 'Trabalho Prático', 2.00),
(64, 16, 'Atividades Contínuas', 2.00),
(65, 17, 'Prova A1', 3.00),
(66, 17, 'Prova A2', 3.00),
(67, 17, 'Trabalho Prático', 2.00),
(68, 17, 'Atividades Contínuas', 2.00),
(69, 18, 'Prova A1', 3.00),
(70, 18, 'Prova A2', 3.00),
(71, 18, 'Trabalho Prático', 2.00),
(72, 18, 'Atividades Contínuas', 2.00),
(73, 19, 'Prova A1', 3.00),
(74, 19, 'Prova A2', 3.00),
(75, 19, 'Trabalho Prático', 2.00),
(76, 19, 'Atividades Contínuas', 2.00),
(77, 20, 'Prova A1', 3.00),
(78, 20, 'Prova A2', 3.00),
(79, 20, 'Trabalho Prático', 2.00),
(80, 20, 'Atividades Contínuas', 2.00),
(81, 21, 'Prova A1', 3.00),
(82, 21, 'Prova A2', 3.00),
(83, 21, 'Trabalho Prático', 2.00),
(84, 21, 'Atividades Contínuas', 2.00),
(85, 22, 'Prova A1', 3.00),
(86, 22, 'Prova A2', 3.00),
(87, 22, 'Trabalho Prático', 2.00),
(88, 22, 'Atividades Contínuas', 2.00),
(89, 23, 'Prova A1', 3.00),
(90, 23, 'Prova A2', 3.00),
(91, 23, 'Trabalho Prático', 2.00),
(92, 23, 'Atividades Contínuas', 2.00),
(93, 24, 'Prova A1', 3.00),
(94, 24, 'Prova A2', 3.00),
(95, 24, 'Trabalho Prático', 2.00),
(96, 24, 'Atividades Contínuas', 2.00),
(97, 25, 'Prova A1', 3.00),
(98, 25, 'Prova A2', 3.00),
(99, 25, 'Trabalho Prático', 2.00),
(100, 25, 'Atividades Contínuas', 2.00),
(101, 26, 'Prova A1', 3.00),
(102, 26, 'Prova A2', 3.00),
(103, 26, 'Trabalho Prático', 2.00),
(104, 26, 'Atividades Contínuas', 2.00),
(105, 27, 'Prova A1', 3.00),
(106, 27, 'Prova A2', 3.00),
(107, 27, 'Trabalho Prático', 2.00),
(108, 27, 'Atividades Contínuas', 2.00),
(109, 28, 'Prova A1', 3.00),
(110, 28, 'Prova A2', 3.00),
(111, 28, 'Trabalho Prático', 2.00),
(112, 28, 'Atividades Contínuas', 2.00),
(113, 29, 'Prova A1', 3.00),
(114, 29, 'Prova A2', 3.00),
(115, 29, 'Trabalho Prático', 2.00),
(116, 29, 'Atividades Contínuas', 2.00),
(117, 30, 'Prova A1', 3.00),
(118, 30, 'Prova A2', 3.00),
(119, 30, 'Trabalho Prático', 2.00),
(120, 30, 'Atividades Contínuas', 2.00);

-- --------------------------------------------------------

--
-- Estrutura para tabela `coordenadores`
--

CREATE TABLE `coordenadores` (
  `id_coordenador` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `coordenadores`
--

INSERT INTO `coordenadores` (`id_coordenador`, `nome`, `email`) VALUES
(1, 'Carlos Silva', 'carlos@escola.com'),
(2, 'Mariana Costa', 'mariana@escola.com'),
(3, 'Roberto Alves', 'roberto@escola.com');

-- --------------------------------------------------------

--
-- Estrutura para tabela `cursos`
--

CREATE TABLE `cursos` (
  `id_curso` int(11) NOT NULL,
  `nome_curso` varchar(100) NOT NULL,
  `id_coordenador` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cursos`
--

INSERT INTO `cursos` (`id_curso`, `nome_curso`, `id_coordenador`) VALUES
(1, 'Tecnologia da Informação', 1),
(2, 'Engenharia de Produção', 2),
(3, 'Administração de Empresas', 3);

-- --------------------------------------------------------

--
-- Estrutura para tabela `disciplinas`
--

CREATE TABLE `disciplinas` (
  `id_disciplina` int(11) NOT NULL,
  `nome_disciplina` varchar(100) NOT NULL,
  `id_curso` int(11) NOT NULL,
  `id_professor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `disciplinas`
--

INSERT INTO `disciplinas` (`id_disciplina`, `nome_disciplina`, `id_curso`, `id_professor`) VALUES
(1, 'Disciplina 1 - Curso 1', 1, 12),
(2, 'Disciplina 2 - Curso 1', 1, 13),
(3, 'Disciplina 3 - Curso 1', 1, 14),
(4, 'Disciplina 4 - Curso 1', 1, 15),
(5, 'Disciplina 5 - Curso 1', 1, 16),
(6, 'Disciplina 6 - Curso 1', 1, 17),
(7, 'Disciplina 7 - Curso 1', 1, 18),
(8, 'Disciplina 8 - Curso 1', 1, 19),
(9, 'Disciplina 9 - Curso 1', 1, 20),
(10, 'Disciplina 10 - Curso 1', 1, 1),
(11, 'Disciplina 1 - Curso 2', 2, 2),
(12, 'Disciplina 2 - Curso 2', 2, 3),
(13, 'Disciplina 3 - Curso 2', 2, 4),
(14, 'Disciplina 4 - Curso 2', 2, 5),
(15, 'Disciplina 5 - Curso 2', 2, 6),
(16, 'Disciplina 6 - Curso 2', 2, 7),
(17, 'Disciplina 7 - Curso 2', 2, 8),
(18, 'Disciplina 8 - Curso 2', 2, 9),
(19, 'Disciplina 9 - Curso 2', 2, 10),
(20, 'Disciplina 10 - Curso 2', 2, 11),
(21, 'Disciplina 1 - Curso 3', 3, 12),
(22, 'Disciplina 2 - Curso 3', 3, 13),
(23, 'Disciplina 3 - Curso 3', 3, 14),
(24, 'Disciplina 4 - Curso 3', 3, 15),
(25, 'Disciplina 5 - Curso 3', 3, 16),
(26, 'Disciplina 6 - Curso 3', 3, 17),
(27, 'Disciplina 7 - Curso 3', 3, 18),
(28, 'Disciplina 8 - Curso 3', 3, 19),
(29, 'Disciplina 9 - Curso 3', 3, 20),
(30, 'Disciplina 10 - Curso 3', 3, 1);

-- --------------------------------------------------------

--
-- Estrutura para tabela `matriculas`
--

CREATE TABLE `matriculas` (
  `id_matricula` int(11) NOT NULL,
  `id_aluno` int(11) NOT NULL,
  `id_curso` int(11) NOT NULL,
  `data_matricula` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `matriculas`
--

INSERT INTO `matriculas` (`id_matricula`, `id_aluno`, `id_curso`, `data_matricula`) VALUES
(1, 1, 1, '2026-06-26'),
(2, 2, 1, '2026-06-26'),
(3, 3, 1, '2026-06-26'),
(4, 4, 1, '2026-06-26'),
(5, 5, 1, '2026-06-26'),
(6, 6, 1, '2026-06-26'),
(7, 7, 1, '2026-06-26'),
(8, 8, 1, '2026-06-26'),
(9, 9, 1, '2026-06-26'),
(10, 10, 1, '2026-06-26'),
(11, 11, 1, '2026-06-26'),
(12, 12, 1, '2026-06-26'),
(13, 13, 1, '2026-06-26'),
(14, 14, 1, '2026-06-26'),
(15, 15, 1, '2026-06-26'),
(16, 16, 1, '2026-06-26'),
(17, 17, 1, '2026-06-26'),
(18, 18, 1, '2026-06-26'),
(19, 19, 1, '2026-06-26'),
(20, 20, 1, '2026-06-26'),
(21, 21, 1, '2026-06-26'),
(22, 22, 1, '2026-06-26'),
(23, 23, 1, '2026-06-26'),
(24, 24, 1, '2026-06-26'),
(25, 25, 1, '2026-06-26'),
(26, 26, 1, '2026-06-26'),
(27, 27, 1, '2026-06-26'),
(28, 28, 1, '2026-06-26'),
(29, 29, 1, '2026-06-26'),
(30, 30, 1, '2026-06-26'),
(31, 31, 1, '2026-06-26'),
(32, 32, 1, '2026-06-26'),
(33, 33, 1, '2026-06-26'),
(34, 34, 1, '2026-06-26'),
(35, 35, 1, '2026-06-26'),
(36, 36, 1, '2026-06-26'),
(37, 37, 1, '2026-06-26'),
(38, 38, 1, '2026-06-26'),
(39, 39, 1, '2026-06-26'),
(40, 40, 1, '2026-06-26'),
(41, 41, 1, '2026-06-26'),
(42, 42, 1, '2026-06-26'),
(43, 43, 1, '2026-06-26'),
(44, 44, 1, '2026-06-26'),
(45, 45, 1, '2026-06-26'),
(46, 46, 1, '2026-06-26'),
(47, 47, 1, '2026-06-26'),
(48, 48, 1, '2026-06-26'),
(49, 49, 1, '2026-06-26'),
(50, 50, 1, '2026-06-26'),
(51, 51, 2, '2026-06-26'),
(52, 52, 2, '2026-06-26'),
(53, 53, 2, '2026-06-26'),
(54, 54, 2, '2026-06-26'),
(55, 55, 2, '2026-06-26'),
(56, 56, 2, '2026-06-26'),
(57, 57, 2, '2026-06-26'),
(58, 58, 2, '2026-06-26'),
(59, 59, 2, '2026-06-26'),
(60, 60, 2, '2026-06-26'),
(61, 61, 2, '2026-06-26'),
(62, 62, 2, '2026-06-26'),
(63, 63, 2, '2026-06-26'),
(64, 64, 2, '2026-06-26'),
(65, 65, 2, '2026-06-26'),
(66, 66, 2, '2026-06-26'),
(67, 67, 2, '2026-06-26'),
(68, 68, 2, '2026-06-26'),
(69, 69, 2, '2026-06-26'),
(70, 70, 2, '2026-06-26'),
(71, 71, 2, '2026-06-26'),
(72, 72, 2, '2026-06-26'),
(73, 73, 2, '2026-06-26'),
(74, 74, 2, '2026-06-26'),
(75, 75, 2, '2026-06-26'),
(76, 76, 2, '2026-06-26'),
(77, 77, 2, '2026-06-26'),
(78, 78, 2, '2026-06-26'),
(79, 79, 2, '2026-06-26'),
(80, 80, 2, '2026-06-26'),
(81, 81, 2, '2026-06-26'),
(82, 82, 2, '2026-06-26'),
(83, 83, 2, '2026-06-26'),
(84, 84, 2, '2026-06-26'),
(85, 85, 2, '2026-06-26'),
(86, 86, 2, '2026-06-26'),
(87, 87, 2, '2026-06-26'),
(88, 88, 2, '2026-06-26'),
(89, 89, 2, '2026-06-26'),
(90, 90, 2, '2026-06-26'),
(91, 91, 2, '2026-06-26'),
(92, 92, 2, '2026-06-26'),
(93, 93, 2, '2026-06-26'),
(94, 94, 2, '2026-06-26'),
(95, 95, 2, '2026-06-26'),
(96, 96, 2, '2026-06-26'),
(97, 97, 2, '2026-06-26'),
(98, 98, 2, '2026-06-26'),
(99, 99, 2, '2026-06-26'),
(100, 100, 2, '2026-06-26'),
(101, 101, 3, '2026-06-26'),
(102, 102, 3, '2026-06-26'),
(103, 103, 3, '2026-06-26'),
(104, 104, 3, '2026-06-26'),
(105, 105, 3, '2026-06-26'),
(106, 106, 3, '2026-06-26'),
(107, 107, 3, '2026-06-26'),
(108, 108, 3, '2026-06-26'),
(109, 109, 3, '2026-06-26'),
(110, 110, 3, '2026-06-26'),
(111, 111, 3, '2026-06-26'),
(112, 112, 3, '2026-06-26'),
(113, 113, 3, '2026-06-26'),
(114, 114, 3, '2026-06-26'),
(115, 115, 3, '2026-06-26'),
(116, 116, 3, '2026-06-26'),
(117, 117, 3, '2026-06-26'),
(118, 118, 3, '2026-06-26'),
(119, 119, 3, '2026-06-26'),
(120, 120, 3, '2026-06-26'),
(121, 121, 3, '2026-06-26'),
(122, 122, 3, '2026-06-26'),
(123, 123, 3, '2026-06-26'),
(124, 124, 3, '2026-06-26'),
(125, 125, 3, '2026-06-26'),
(126, 126, 3, '2026-06-26'),
(127, 127, 3, '2026-06-26'),
(128, 128, 3, '2026-06-26'),
(129, 129, 3, '2026-06-26'),
(130, 130, 3, '2026-06-26'),
(131, 131, 3, '2026-06-26'),
(132, 132, 3, '2026-06-26'),
(133, 133, 3, '2026-06-26'),
(134, 134, 3, '2026-06-26'),
(135, 135, 3, '2026-06-26'),
(136, 136, 3, '2026-06-26'),
(137, 137, 3, '2026-06-26'),
(138, 138, 3, '2026-06-26'),
(139, 139, 3, '2026-06-26'),
(140, 140, 3, '2026-06-26'),
(141, 141, 3, '2026-06-26'),
(142, 142, 3, '2026-06-26'),
(143, 143, 3, '2026-06-26'),
(144, 144, 3, '2026-06-26'),
(145, 145, 3, '2026-06-26'),
(146, 146, 3, '2026-06-26'),
(147, 147, 3, '2026-06-26'),
(148, 148, 3, '2026-06-26'),
(149, 149, 3, '2026-06-26'),
(150, 150, 3, '2026-06-26');

-- --------------------------------------------------------

--
-- Estrutura para tabela `professores`
--

CREATE TABLE `professores` (
  `id_professor` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `especialidade` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `professores`
--

INSERT INTO `professores` (`id_professor`, `nome`, `especialidade`) VALUES
(1, 'Professor 1', 'Especialidade 1'),
(2, 'Professor 2', 'Especialidade 2'),
(3, 'Professor 3', 'Especialidade 3'),
(4, 'Professor 4', 'Especialidade 4'),
(5, 'Professor 5', 'Especialidade 5'),
(6, 'Professor 6', 'Especialidade 6'),
(7, 'Professor 7', 'Especialidade 7'),
(8, 'Professor 8', 'Especialidade 8'),
(9, 'Professor 9', 'Especialidade 9'),
(10, 'Professor 10', 'Especialidade 10'),
(11, 'Professor 11', 'Especialidade 11'),
(12, 'Professor 12', 'Especialidade 12'),
(13, 'Professor 13', 'Especialidade 13'),
(14, 'Professor 14', 'Especialidade 14'),
(15, 'Professor 15', 'Especialidade 15'),
(16, 'Professor 16', 'Especialidade 16'),
(17, 'Professor 17', 'Especialidade 17'),
(18, 'Professor 18', 'Especialidade 18'),
(19, 'Professor 19', 'Especialidade 19'),
(20, 'Professor 20', 'Especialidade 20');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `alunos`
--
ALTER TABLE `alunos`
  ADD PRIMARY KEY (`id_aluno`);

--
-- Índices de tabela `avaliacoes`
--
ALTER TABLE `avaliacoes`
  ADD PRIMARY KEY (`id_avaliacao`),
  ADD KEY `id_disciplina` (`id_disciplina`);

--
-- Índices de tabela `coordenadores`
--
ALTER TABLE `coordenadores`
  ADD PRIMARY KEY (`id_coordenador`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Índices de tabela `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id_curso`),
  ADD UNIQUE KEY `id_coordenador` (`id_coordenador`);

--
-- Índices de tabela `disciplinas`
--
ALTER TABLE `disciplinas`
  ADD PRIMARY KEY (`id_disciplina`),
  ADD KEY `id_curso` (`id_curso`),
  ADD KEY `id_professor` (`id_professor`);

--
-- Índices de tabela `matriculas`
--
ALTER TABLE `matriculas`
  ADD PRIMARY KEY (`id_matricula`),
  ADD KEY `id_aluno` (`id_aluno`),
  ADD KEY `id_curso` (`id_curso`);

--
-- Índices de tabela `professores`
--
ALTER TABLE `professores`
  ADD PRIMARY KEY (`id_professor`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `alunos`
--
ALTER TABLE `alunos`
  MODIFY `id_aluno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT de tabela `avaliacoes`
--
ALTER TABLE `avaliacoes`
  MODIFY `id_avaliacao` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT de tabela `coordenadores`
--
ALTER TABLE `coordenadores`
  MODIFY `id_coordenador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id_curso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `disciplinas`
--
ALTER TABLE `disciplinas`
  MODIFY `id_disciplina` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de tabela `matriculas`
--
ALTER TABLE `matriculas`
  MODIFY `id_matricula` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT de tabela `professores`
--
ALTER TABLE `professores`
  MODIFY `id_professor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `avaliacoes`
--
ALTER TABLE `avaliacoes`
  ADD CONSTRAINT `avaliacoes_ibfk_1` FOREIGN KEY (`id_disciplina`) REFERENCES `disciplinas` (`id_disciplina`);

--
-- Restrições para tabelas `cursos`
--
ALTER TABLE `cursos`
  ADD CONSTRAINT `cursos_ibfk_1` FOREIGN KEY (`id_coordenador`) REFERENCES `coordenadores` (`id_coordenador`);

--
-- Restrições para tabelas `disciplinas`
--
ALTER TABLE `disciplinas`
  ADD CONSTRAINT `disciplinas_ibfk_1` FOREIGN KEY (`id_curso`) REFERENCES `cursos` (`id_curso`),
  ADD CONSTRAINT `disciplinas_ibfk_2` FOREIGN KEY (`id_professor`) REFERENCES `professores` (`id_professor`);

--
-- Restrições para tabelas `matriculas`
--
ALTER TABLE `matriculas`
  ADD CONSTRAINT `matriculas_ibfk_1` FOREIGN KEY (`id_aluno`) REFERENCES `alunos` (`id_aluno`),
  ADD CONSTRAINT `matriculas_ibfk_2` FOREIGN KEY (`id_curso`) REFERENCES `cursos` (`id_curso`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
