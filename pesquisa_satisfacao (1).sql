-- phpMyAdmin SQL Dump
-- version 4.3.7
-- http://www.phpmyadmin.net
--
-- Host: mysql07-farm15.uni5.net
-- Tempo de geração: 11/04/2024 às 13:35
-- Versão do servidor: 5.6.49-log
-- Versão do PHP: 5.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de dados: `bomjardim`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `pesquisa_satisfacao`
--

CREATE TABLE IF NOT EXISTS `pesquisa_satisfacao` (
  `id` int(11) NOT NULL,
  `data_criacao` datetime NOT NULL,
  `titulo_pesquisa` varchar(500) NOT NULL,
  `status_pesquisa` varchar(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- Fazendo dump de dados para tabela `pesquisa_satisfacao`
--

INSERT INTO `pesquisa_satisfacao` (`id`, `data_criacao`, `titulo_pesquisa`, `status_pesquisa`) VALUES
(1, '2024-01-11 13:05:21', 'As informações disponíveis nesta plataforma foram úteis?\n', '0'),
(3, '2024-01-11 17:46:37', 'Você está satisfeito com esse serviço?\n', '0'),
(4, '2024-01-11 17:46:37', 'Os compromissos e prazos definidos foram cumpridos? \n', '0'),
(5, '2024-02-08 00:00:00', 'Como você avalia a contribuição da Ouvidoria?', '0');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `pesquisa_satisfacao`
--
ALTER TABLE `pesquisa_satisfacao`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `pesquisa_satisfacao`
--
ALTER TABLE `pesquisa_satisfacao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
