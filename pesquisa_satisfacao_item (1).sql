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
-- Estrutura para tabela `pesquisa_satisfacao_item`
--

CREATE TABLE IF NOT EXISTS `pesquisa_satisfacao_item` (
  `id` int(11) NOT NULL,
  `id_pesquisa` int(11) NOT NULL,
  `opcao_pesquisa` varchar(50) NOT NULL,
  `voto_pesquisa` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4;

--
-- Fazendo dump de dados para tabela `pesquisa_satisfacao_item`
--

INSERT INTO `pesquisa_satisfacao_item` (`id`, `id_pesquisa`, `opcao_pesquisa`, `voto_pesquisa`) VALUES
(1, 1, 'Ótimo', 1),
(2, 1, 'Bom', 0),
(3, 1, 'Ruim', 0),
(4, 1, 'Péssimo', 0),
(5, 3, 'Ótimo', 0),
(6, 3, 'Bom', 1),
(7, 3, 'Ruim', 0),
(8, 3, 'Péssimo', 0),
(9, 4, 'Ótimo', 1),
(10, 4, 'Bom', 0),
(11, 4, 'Ruim', 0),
(12, 4, 'Péssimo', 0),
(13, 5, 'Ótimo', 0),
(14, 5, 'Bom', 1),
(16, 5, 'Ruim', 0),
(17, 5, 'Péssimo', 0);

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `pesquisa_satisfacao_item`
--
ALTER TABLE `pesquisa_satisfacao_item`
  ADD PRIMARY KEY (`id`), ADD KEY `fk_pesquisa_satisfacao` (`id_pesquisa`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `pesquisa_satisfacao_item`
--
ALTER TABLE `pesquisa_satisfacao_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- Restrições para dumps de tabelas
--

--
-- Restrições para tabelas `pesquisa_satisfacao_item`
--
ALTER TABLE `pesquisa_satisfacao_item`
ADD CONSTRAINT `fk_pesquisa_satisfacao` FOREIGN KEY (`id_pesquisa`) REFERENCES `pesquisa_satisfacao` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
