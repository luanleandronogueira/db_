-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 12-Jan-2024 às 15:18
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `db_cam_tabira`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pesquisa_satisfacao`
--

CREATE TABLE `pesquisa_satisfacao` (
  `id` int(11) NOT NULL,
  `data_criacao` datetime NOT NULL,
  `titulo_pesquisa` varchar(500) NOT NULL,
  `status_pesquisa` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `pesquisa_satisfacao`
--

INSERT INTO `pesquisa_satisfacao` (`id`, `data_criacao`, `titulo_pesquisa`, `status_pesquisa`) VALUES
(1, '2024-01-11 13:05:21', 'O que você acha do atendimento do E-SIC?', '0'),
(3, '2024-01-11 17:46:37', 'O que você achou das sessões do plenário?', '0'),
(4, '2024-01-11 17:46:37', 'O que você achou do atendimento presencial?', '0');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `pesquisa_satisfacao`
--
ALTER TABLE `pesquisa_satisfacao`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `pesquisa_satisfacao`
--
ALTER TABLE `pesquisa_satisfacao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
