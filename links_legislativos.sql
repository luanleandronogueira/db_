-- phpMyAdmin SQL Dump
-- version 4.3.7
-- http://www.phpmyadmin.net
--
-- Host: mysql07-farm15.uni5.net
-- Tempo de geração: 12/04/2024 às 11:22
-- Versão do servidor: 5.6.49-log
-- Versão do PHP: 5.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de dados: `bomconselho`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `links_legislativos`
--

CREATE TABLE IF NOT EXISTS `links_legislativos` (
  `id_link` int(11) NOT NULL,
  `endereco_link` varchar(300) NOT NULL,
  `nome_link` varchar(300) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `links_legislativos`
--

INSERT INTO `links_legislativos` (`id_link`, `endereco_link`, `nome_link`) VALUES
(5, 'https://it-solucoes.com/transparenciaMunicipal/retornadadosVisualizacao.aspx?sessao=AUP&id=55&e=C', 'Audiência Pública'),
(6, 'https://it-solucoes.com/transparenciaMunicipal/frmvisualizadadoslegislativo.aspx?ato=65&id=55&e=c', 'Atas das Reuniões'),
(7, 'https://it-solucoes.com/transparenciaMunicipal/frmvisualizadadoslegislativo.aspx?ato=66&id=55&e=c', 'Ata da Votação Nominal'),
(8, 'https://it-solucoes.com/transparenciaMunicipal/frmvisualizadadoslegislativo.aspx?ato=67&id=55&e=c', 'Cotas para Exercício da Atividade Parlamentar/Verba Indenizatória'),
(9, 'https://it-solucoes.com/transparenciaMunicipal/retornaDadosVisualizacao.aspx?sessao=DECRETO&id=55&e=C', 'Decretos'),
(10, 'http://www.jucati.pe.leg.br/estrutura', 'Estrutura Organizacional'),
(11, 'https://it-solucoes.com/transparenciaMunicipal/frmvisualizadadoslegislativo.aspx?ato=68&id=55&e=c', 'Julgamento das Contas do Chefes do Poder Executivo'),
(12, 'https://it-solucoes.com/transparenciaMunicipal/retornaDadosVisualizacao.aspx?id=55&sessao=lei&e=C', 'Leis Municipais'),
(13, 'https://it-solucoes.com/transparenciaMunicipal/frmvisualizadadoslegislativo.aspx?ato=69&id=55&e=c', 'Legislação Relacionada a Gastos dos Parlamentares'),
(14, 'https://it-solucoes.com/transparenciaMunicipal/frmvisualizadadoslegislativo.aspx?ato=72&id=55&e=c', 'Lista de Presença/Ausência nas Sessões'),
(15, 'https://it-solucoes.com/transparenciaMunicipal/frmvisualizadadoslegislativo.aspx?ato=70&id=55&e=c', 'Pauta das Comissões'),
(16, 'https://it-solucoes.com/transparenciaMunicipal/frmvisualizadadoslegislativo.aspx?ato=71&id=55&e=c', 'Pauta das Sessões do Plenário'),
(17, 'https://it-solucoes.com/transparenciaMunicipal/retornaDadosVisualizacao.aspx?id=55&sessao=portaria&e=C', 'Portarias'),
(18, 'projetos-resolucoes.php', 'Projetos de Lei'),
(19, 'https://it-solucoes.com/transparenciaMunicipal/frmvisualizadadoslegislativo.aspx?ato=73&id=55&e=c', 'Relatório de Atividade dos Parlamentares'),
(20, 'https://it-solucoes.com/transparenciaMunicipal/retornaDadosVisualizacao.aspx?sessao=rc1&id=55&e=C', 'Relatório Circunstanciado'),
(21, 'requerimentos', 'Requerimentos'),
(22, 'https://it-solucoes.com/transparenciaMunicipal/frmvisualizadadoslegislativo.aspx?ato=103&id=55&e=c', 'Resoluções');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `links_legislativos`
--
ALTER TABLE `links_legislativos`
  ADD PRIMARY KEY (`id_link`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `links_legislativos`
--
ALTER TABLE `links_legislativos`
  MODIFY `id_link` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
