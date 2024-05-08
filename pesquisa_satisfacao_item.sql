-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 12-Jan-2024 às 13:53
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
-- Banco de dados: `tabira`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pesquisa_satisfacao_item`
--

CREATE TABLE `pesquisa_satisfacao_item` (
  `id` int(11) NOT NULL,
  `id_pesquisa` int(11) NOT NULL,
  `opcao_pesquisa` varchar(50) NOT NULL,
  `voto_pesquisa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `pesquisa_satisfacao_item`
--

INSERT INTO `pesquisa_satisfacao_item` (`id`, `id_pesquisa`, `opcao_pesquisa`, `voto_pesquisa`) VALUES
(1, 1, 'Ótimo', 0),
(2, 1, 'Bom', 0),
(3, 1, 'Ruim', 0),
(4, 1, 'Péssimo', 0),
(5, 3, 'Ótimo', 0),
(6, 3, 'Bom', 0),
(7, 3, 'Ruim', 0),
(8, 3, 'Péssimo', 0),
(9, 4, 'Ótimo', 0),
(10, 4, 'Bom', 0),
(11, 4, 'Ruim', 0),
(12, 4, 'Péssimo', 0);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `pesquisa_satisfacao_item`
--
ALTER TABLE `pesquisa_satisfacao_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_pesquisa_satisfacao` (`id_pesquisa`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `pesquisa_satisfacao_item`
--
ALTER TABLE `pesquisa_satisfacao_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `pesquisa_satisfacao_item`
--
ALTER TABLE `pesquisa_satisfacao_item`
  ADD CONSTRAINT `fk_pesquisa_satisfacao` FOREIGN KEY (`id_pesquisa`) REFERENCES `pesquisa_satisfacao` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
