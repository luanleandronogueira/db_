-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 25-Mar-2024 às 20:27
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
-- Banco de dados: `bancorelatorio`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `registrobatidas`
--

CREATE TABLE `registrobatidas` (
  `id` int(11) NOT NULL,
  `id_funcionario` int(11) NOT NULL,
  `data_dia` date NOT NULL,
  `hora_batida` time NOT NULL,
  `latitude` varchar(20) NOT NULL,
  `longitude` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Extraindo dados da tabela `registrobatidas`
--

INSERT INTO `registrobatidas` (`id`, `id_funcionario`, `data_dia`, `hora_batida`, `latitude`, `longitude`) VALUES
(1, 1, '0000-00-00', '14:30:08', '-8.8846915', '-36.482498'),
(2, 1, '0000-00-00', '14:32:47', '-8.8846879', '-36.4825019'),
(3, 1, '2024-03-25', '14:36:18', '-8.8846833', '-36.4824907'),
(4, 2, '2024-03-25', '14:40:26', '-8.8846832', '-36.4824922'),
(5, 2, '2024-03-25', '14:55:13', '-8.8846829', '-36.4824955'),
(6, 2, '2024-03-25', '15:02:01', '-8.8846873', '-36.4824905'),
(7, 1, '2024-03-25', '15:05:16', '-8.8846827', '-36.4825029'),
(8, 1, '2024-03-25', '15:05:16', '-8.8846827', '-36.4825029'),
(9, 1, '2024-03-25', '15:23:56', '-8.8846913', '-36.4824861'),
(10, 1, '2024-03-25', '15:25:58', '-8.8846808', '-36.4825053'),
(11, 1, '2024-03-25', '15:31:55', '-8.884687', '-36.4825022'),
(12, 2, '2024-03-25', '15:39:11', '-8.8846814', '-36.4825021'),
(13, 2, '2024-03-25', '15:39:53', '-8.8846853', '-36.4824985'),
(14, 2, '2024-03-25', '15:40:25', '-8.8846914', '-36.4824962');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `registrobatidas`
--
ALTER TABLE `registrobatidas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `registrobatidas`
--
ALTER TABLE `registrobatidas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
