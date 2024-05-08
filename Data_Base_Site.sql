-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 27/12/2023 às 17:42
-- Versão do servidor: 5.7.23-23
-- Versão do PHP: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `jsinfo88_demo`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `agenda_oficial`
--

CREATE TABLE `agenda_oficial` (
  `idAgenda` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `hour` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura para tabela `atas_reunioes`
--

CREATE TABLE `atas_reunioes` (
  `idAta` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` varchar(9999) NOT NULL,
  `date` date NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura para tabela `mesa_diretora`
--

CREATE TABLE `mesa_diretora` (
  `id` int(11) NOT NULL,
  `id_vereador` int(11) NOT NULL,
  `responsibility` varchar(255) NOT NULL,
  `bieno` varchar(255) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `status_mesa` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura para tabela `news`
--

CREATE TABLE `news` (
  `idNews` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` varchar(9999) NOT NULL,
  `date` date NOT NULL,
  `author` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT '[false]'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura para tabela `pautas`
--

CREATE TABLE `pautas` (
  `idPauta` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` varchar(9999) NOT NULL,
  `date` date NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura para tabela `projeto_de_lei`
--

CREATE TABLE `projeto_de_lei` (
  `idProjeto` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `number_projeto` varchar(255) NOT NULL,
  `origem` varchar(255) NOT NULL,
  `ementa` varchar(9999) NOT NULL,
  `status_projeto` varchar(255) NOT NULL,
  `andamento` varchar(255) NOT NULL,
  `author` varchar(255) DEFAULT NULL,
  `relator` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura para tabela `requerimentos`
--

CREATE TABLE `requerimentos` (
  `idRequerimento` int(11) NOT NULL,
  `number_ato` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `id_vereador` int(11) DEFAULT NULL,
  `author` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL,
  `register_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tramitacao`
--

CREATE TABLE `tramitacao` (
  `idTramitacao` int(11) NOT NULL,
  `id_projeto` int(11) NOT NULL,
  `title_tramit` varchar(255) NOT NULL,
  `content` varchar(9999) NOT NULL,
  `date` date NOT NULL,
  `status` varchar(255) NOT NULL,
  `file2` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura para tabela `users`
--

CREATE TABLE `users` (
  `idUser` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `login` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `access_level` int(11) NOT NULL,
  `id_vereador` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `users`
--

INSERT INTO `users` (`idUser`, `name`, `login`, `password`, `status`, `access_level`, `id_vereador`) VALUES
(8, 'Brejao', 'jsinformatica23', '$2y$10$Nx39k.0sk3Au8iLFGiUN/.EFTemK518bg53KcKtkjgLyGlapIYDAy', 1, 1, NULL),
(9, 'Brejão', 'brejao', '$2y$10$PIHm7vNKQHLEwxruXAridurJUyHVI.aXj1lygDjUi.rIYb6zwy6wa', 1, 3, NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `vereadores`
--

CREATE TABLE `vereadores` (
  `idVereador` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `fantasy_name` varchar(255) NOT NULL,
  `party` varchar(255) NOT NULL,
  `historic` varchar(9999) NOT NULL,
  `legislature` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT '#',
  `whatsapp` varchar(255) DEFAULT '#',
  `instagram` varchar(255) DEFAULT '#',
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `agenda_oficial`
--
ALTER TABLE `agenda_oficial`
  ADD PRIMARY KEY (`idAgenda`);

--
-- Índices de tabela `atas_reunioes`
--
ALTER TABLE `atas_reunioes`
  ADD PRIMARY KEY (`idAta`);

--
-- Índices de tabela `mesa_diretora`
--
ALTER TABLE `mesa_diretora`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`idNews`);

--
-- Índices de tabela `pautas`
--
ALTER TABLE `pautas`
  ADD PRIMARY KEY (`idPauta`);

--
-- Índices de tabela `projeto_de_lei`
--
ALTER TABLE `projeto_de_lei`
  ADD PRIMARY KEY (`idProjeto`);

--
-- Índices de tabela `requerimentos`
--
ALTER TABLE `requerimentos`
  ADD PRIMARY KEY (`idRequerimento`);

--
-- Índices de tabela `tramitacao`
--
ALTER TABLE `tramitacao`
  ADD PRIMARY KEY (`idTramitacao`);

--
-- Índices de tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`idUser`);

--
-- Índices de tabela `vereadores`
--
ALTER TABLE `vereadores`
  ADD PRIMARY KEY (`idVereador`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `agenda_oficial`
--
ALTER TABLE `agenda_oficial`
  MODIFY `idAgenda` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `atas_reunioes`
--
ALTER TABLE `atas_reunioes`
  MODIFY `idAta` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `mesa_diretora`
--
ALTER TABLE `mesa_diretora`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `news`
--
ALTER TABLE `news`
  MODIFY `idNews` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pautas`
--
ALTER TABLE `pautas`
  MODIFY `idPauta` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `projeto_de_lei`
--
ALTER TABLE `projeto_de_lei`
  MODIFY `idProjeto` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `requerimentos`
--
ALTER TABLE `requerimentos`
  MODIFY `idRequerimento` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tramitacao`
--
ALTER TABLE `tramitacao`
  MODIFY `idTramitacao` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `idUser` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `vereadores`
--
ALTER TABLE `vereadores`
  MODIFY `idVereador` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
