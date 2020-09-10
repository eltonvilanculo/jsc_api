-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 10-Set-2020 às 21:07
-- Versão do servidor: 10.4.13-MariaDB
-- versão do PHP: 7.3.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `jsc`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `facts`
--

CREATE TABLE `facts` (
  `id` int(11) NOT NULL,
  `description` text NOT NULL COMMENT 'texto a ser inserido',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `facts`
--

INSERT INTO `facts` (`id`, `description`, `created_at`, `updated_at`) VALUES
(17, 'hhhh', '2020-09-05 06:35:02', '2020-09-05 06:35:02'),
(18, 'fhd', '2020-09-05 06:36:43', '2020-09-05 06:36:43'),
(19, 'Meu modem parece preto', '2020-09-05 06:40:33', '2020-09-05 06:40:33'),
(20, 'Novo facto', '2020-09-05 06:43:54', '2020-09-05 06:43:54'),
(21, 'hdhhdhfdhfh', '2020-09-05 06:46:19', '2020-09-05 06:46:19'),
(22, 'Meu fato', '2020-09-05 06:50:06', '2020-09-05 06:50:06'),
(23, 'jasjajjsjajsjajsja', '2020-09-06 19:02:23', '2020-09-06 19:02:23'),
(24, 'adiciona', '2020-09-10 16:54:47', '2020-09-10 16:54:47');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `facts`
--
ALTER TABLE `facts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `facts`
--
ALTER TABLE `facts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
