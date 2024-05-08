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
-- Estrutura da tabela `usuarioslogin`
--

CREATE TABLE `usuarioslogin` (
  `id` int(11) NOT NULL,
  `nomeCompleto` varchar(140) NOT NULL,
  `cpf` varchar(11) NOT NULL,
  `email` varchar(140) NOT NULL,
  `senha` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Extraindo dados da tabela `usuarioslogin`
--

INSERT INTO `usuarioslogin` (`id`, `nomeCompleto`, `cpf`, `email`, `senha`) VALUES
(1, 'Luan Leandro Nogueira', '11769868488', 'luannogueira093@gmail.com', '1234'),
(2, 'Aylla de Kássia Alves Ferreira Nogueira', '08635248422', 'aylla@gmail.com', '2415'),
(3, 'Danilo Moraes de Souza', '71584916419', 'danilo.souza@gmail.com', 'pairulito');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `usuarioslogin`
--
ALTER TABLE `usuarioslogin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuarioslogin`
--
ALTER TABLE `usuarioslogin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
