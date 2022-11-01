-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 31-Out-2022 às 15:53
-- Versão do servidor: 10.1.39-MariaDB
-- versão do PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lojateste`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cliente`
--

CREATE TABLE `cliente` (
  `id_cliente` int(2) NOT NULL,
  `nomeCliente` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cpfCliente` int(11) NOT NULL,
  `telefoneClienteCelular` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipoDeLougradoro` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `lougradouro` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `numero` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `complemento` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bairro` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `municipio` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `estado` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `cep` int(11) DEFAULT NULL,
  `pontoReferenciaCli` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `comprar`
--

CREATE TABLE `comprar` (
  `idCliente` int(2) DEFAULT NULL,
  `idFilme` int(2) DEFAULT NULL,
  `data_da_compra` date NOT NULL,
  `formaDePagamento` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `comprarfilmes`
--

CREATE TABLE `comprarfilmes` (
  `idFilme` int(11) NOT NULL,
  `nomeFilme` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `qtd_em_estoque` int(100) NOT NULL,
  `categoriaFilme` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `nome_do_diretor` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `idFornecedor` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `departamento`
--

CREATE TABLE `departamento` (
  `idDepartamento` int(11) NOT NULL,
  `NomeDepartamento` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `fornecedor`
--

CREATE TABLE `fornecedor` (
  `idFornecedor` int(11) NOT NULL,
  `nomeFornecedor` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `nome_do_gerente` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `telefoneFornecedor` int(11) DEFAULT NULL,
  `telefoneFornecedor2` int(11) DEFAULT NULL,
  `tipoDeLougradoro` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `lougradouro` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `numero` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `complemento` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bairro` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `municipio` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `estado` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `cep` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcionario`
--

CREATE TABLE `funcionario` (
  `IdFuncionario` int(11) NOT NULL,
  `nomeFuncionario` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `emailFuncionario` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `cpfFuncinario` int(11) NOT NULL,
  `cargoFuncionario` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `idDepartamento` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id_cliente`);

--
-- Indexes for table `comprar`
--
ALTER TABLE `comprar`
  ADD KEY `FK_comprar_1` (`idCliente`),
  ADD KEY `FK_comprar_2` (`idFilme`);

--
-- Indexes for table `comprarfilmes`
--
ALTER TABLE `comprarfilmes`
  ADD PRIMARY KEY (`idFilme`),
  ADD KEY `FK_filmes_2` (`idFornecedor`);

--
-- Indexes for table `departamento`
--
ALTER TABLE `departamento`
  ADD PRIMARY KEY (`idDepartamento`);

--
-- Indexes for table `fornecedor`
--
ALTER TABLE `fornecedor`
  ADD PRIMARY KEY (`idFornecedor`);

--
-- Indexes for table `funcionario`
--
ALTER TABLE `funcionario`
  ADD PRIMARY KEY (`IdFuncionario`),
  ADD UNIQUE KEY `cpfFuncinario` (`cpfFuncinario`),
  ADD KEY `FK_funcionario` (`idDepartamento`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cliente`
--
ALTER TABLE `cliente`
  MODIFY `id_cliente` int(2) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `comprarfilmes`
--
ALTER TABLE `comprarfilmes`
  MODIFY `idFilme` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `departamento`
--
ALTER TABLE `departamento`
  MODIFY `idDepartamento` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fornecedor`
--
ALTER TABLE `fornecedor`
  MODIFY `idFornecedor` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `funcionario`
--
ALTER TABLE `funcionario`
  MODIFY `IdFuncionario` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Limitadores para a tabela `comprar`
--
ALTER TABLE `comprar`
  ADD CONSTRAINT `FK_comprar_1` FOREIGN KEY (`idCliente`) REFERENCES `cliente` (`id_cliente`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_comprar_2` FOREIGN KEY (`idFilme`) REFERENCES `comprarfilmes` (`idFilme`) ON DELETE SET NULL;

--
-- Limitadores para a tabela `comprarfilmes`
--
ALTER TABLE `comprarfilmes`
  ADD CONSTRAINT `FK_filmes_2` FOREIGN KEY (`idFornecedor`) REFERENCES `fornecedor` (`idFornecedor`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `funcionario`
--
ALTER TABLE `funcionario`
  ADD CONSTRAINT `FK_funcionario` FOREIGN KEY (`idDepartamento`) REFERENCES `departamento` (`idDepartamento`) ON DELETE SET NULL;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
