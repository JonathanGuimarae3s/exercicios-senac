-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 07-Nov-2022 às 15:51
-- Versão do servidor: 10.1.39-MariaDB
-- versão do PHP: 7.3.5
SET
  SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

SET
  AUTOCOMMIT = 0;

START TRANSACTION;

SET
  time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;

/*!40101 SET NAMES utf8mb4 */
;

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
  `cpfCliente` bigint(20) DEFAULT NULL,
  `telefoneClienteCelular` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipoDeLougradoro` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `lougradouro` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `numero` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `complemento` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bairro` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `municipio` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `estado` char(2) COLLATE utf8_unicode_ci NOT NULL,
  `cep` int(11) NOT NULL,
  `pontoReferenciaCli` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8 COLLATE = utf8_unicode_ci;

--
-- Extraindo dados da tabela `cliente`
--
INSERT INTO
  `cliente` (
    `id_cliente`,
    `nomeCliente`,
    `cpfCliente`,
    `telefoneClienteCelular`,
    `tipoDeLougradoro`,
    `lougradouro`,
    `numero`,
    `complemento`,
    `bairro`,
    `municipio`,
    `estado`,
    `cep`,
    `pontoReferenciaCli`
  )
VALUES
  (
    50,
    'jonathan',
    99999999999,
    '999999999',
    'casa',
    'rua metos',
    'apt',
    '20',
    'jardim alvorada',
    'nova iguaçu',
    'RJ',
    121121212,
    'em frente ao vianense'
  ),
  (
    51,
    'marcos',
    19999999999,
    '199999999',
    'casa',
    'rua metos',
    'apt',
    '20',
    'jardim alvorada',
    'novaaaaaaaaaaaa iguaçu',
    'RJ',
    121121212,
    'em frente ao vianense'
  ),
  (
    52,
    'jose',
    92999999999,
    '999999999',
    'casa',
    'rua metos',
    'apt',
    '20',
    'jardim alvorada',
    'novaa iguaçu',
    'RJ',
    121121212,
    'em frente ao vianense'
  ),
  (
    53,
    'kelly',
    99299999999,
    '999999999',
    'casa',
    'rua metos',
    '2f',
    '20',
    'jardim alvorada',
    'nova iguaçu',
    'sp',
    121121212,
    'em frente ao vianense'
  ),
  (
    54,
    'kell',
    99199992999,
    '999999999',
    'apt',
    'rua matttos',
    '22a',
    '20',
    'jardim alvorada',
    'ES',
    'sp',
    121121212,
    'em frente ao vianense'
  ),
  (
    55,
    'marcio',
    99299399999,
    '999999999',
    'casa',
    'rua metos',
    'apt',
    '20',
    'jardim alvorada',
    'rio de janeiro',
    'rj',
    121121212,
    'em frente ao vianense'
  ),
  (
    56,
    'lion',
    992999929999,
    '999999999',
    'casa',
    'rua metos',
    'apt',
    '20',
    'jardim alvorada',
    'sao joao',
    'sp',
    121121212,
    'em frente ao vianense'
  ),
  (
    57,
    'caio',
    292999929999,
    '999999999',
    'apt',
    'rua ze ferina',
    '',
    '20',
    'jardim alvorada',
    'sao joao',
    'sp',
    121121212,
    'em frente ao vianense'
  ),
  (
    58,
    'fatima',
    902999929999,
    '999999999',
    'casa',
    'rua metos',
    '',
    '20',
    'jardim alvorada',
    'sao joao',
    'sp',
    121121212,
    'em frente ao vianense'
  ),
  (
    59,
    'mark',
    992949929999,
    '999999999',
    'casa',
    'rua coronle',
    'apt',
    '20',
    'jardim alvorada',
    'sao joao',
    'sp',
    121121212,
    'em frente ao vianense'
  ),
  (
    60,
    'lorena',
    992999929939,
    '999999999',
    'casa',
    'rua lion',
    '',
    '20',
    'jardim alvorada',
    'sao joao',
    'sp',
    121121212,
    'em frente ao vianense'
  );

-- --------------------------------------------------------
--
-- Estrutura da tabela `comprarfilmes`
--
CREATE TABLE `comprarfilmes` (
  `idCliente` int(2) DEFAULT NULL,
  `idFilme` int(2) DEFAULT NULL,
  `data_da_compra` date NOT NULL,
  `formaDePagamento` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8 COLLATE = utf8_unicode_ci;

--
-- Extraindo dados da tabela `comprarfilmes`
--
INSERT INTO
  `comprarfilmes` (
    `idCliente`,
    `idFilme`,
    `data_da_compra`,
    `formaDePagamento`
  )
VALUES
  (51, 2, '2002-02-21', 'pix'),
  (52, 3, '2012-03-21', 'cartao'),
  (60, 5, '2022-11-23', 'pix'),
  (53, 3, '2003-02-21', 'pix'),
  (54, 1, '2021-02-21', 'cartao'),
  (54, 6, '2002-02-21', 'dinheiro'),
  (55, 4, '2002-03-30', 'dinheiro'),
  (56, 3, '2021-02-21', 'pix'),
  (60, 3, '2002-02-22', 'pix'),
  (58, 6, '2021-10-23', 'boleto');

-- --------------------------------------------------------
--
-- Estrutura da tabela `departamento`
--
CREATE TABLE `departamento` (
  `idDepartamento` int(11) NOT NULL,
  `NomeDepartamento` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8 COLLATE = utf8_unicode_ci;

--
-- Extraindo dados da tabela `departamento`
--
INSERT INTO
  `departamento` (`idDepartamento`, `NomeDepartamento`)
VALUES
  (1, 'atendente'),
  (2, 'diretoria'),
  (3, 'limpeza');

-- --------------------------------------------------------
--
-- Estrutura da tabela `filmes`
--
CREATE TABLE `filmes` (
  `idFilme` int(11) NOT NULL,
  `nomeFilme` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `qtd_em_estoque` int(100) NOT NULL,
  `categoriaFilme` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `nome_do_diretor` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `idFornecedor` int(2) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8 COLLATE = utf8_unicode_ci;

--
-- Extraindo dados da tabela `filmes`
--
INSERT INTO
  `filmes` (
    `idFilme`,
    `nomeFilme`,
    `qtd_em_estoque`,
    `categoriaFilme`,
    `nome_do_diretor`,
    `idFornecedor`
  )
VALUES
  (
    1,
    'Austin Powers - Um Agente Nada Discreto',
    30,
    'adulto, besteirol',
    'Jay Roach',
    2
  ),
  (
    2,
    'Pulp Fiction: Tempo de Violência',
    30,
    'adulto, AÇÃO',
    'Quentin Tarantino',
    1
  ),
  (
    3,
    'O irlandes',
    23,
    'adulto, biografico, ação',
    'Matin Scorsese',
    1
  ),
  (
    4,
    'Lobo atras daporta',
    32,
    'adulto, crime',
    'fernando coimbra',
    3
  ),
  (
    5,
    'Resgate do soldado  Ryan',
    15,
    'adulto, AÇÃO',
    'Steven spielberg',
    2
  ),
  (
    6,
    'Taxi Driver – Motorista de Táxi',
    44,
    'adulto, AÇÃO',
    'Quentin Tarantino',
    2
  ),
  (
    7,
    'deus é brasileiro',
    99,
    'brasileiro , comedia',
    'Cacá Diegues',
    3
  ),
  (
    8,
    'Brilho Eterno de uma Mente sem Lembranças\r\n',
    22,
    'drama',
    'Michel Gondry',
    3
  );

-- --------------------------------------------------------
--
-- Estrutura da tabela `fornecedor`
--
CREATE TABLE `fornecedor` (
  `idFornecedor` int(11) NOT NULL,
  `nomeFornecedor` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `nome_do_gerente` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `telefoneFornecedor` bigint(20) DEFAULT NULL,
  `telefoneFornecedor2` bigint(20) DEFAULT NULL,
  `tipoDeLougradoro` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `lougradouro` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `numero` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `complemento` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bairro` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `municipio` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `estado` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `cep` int(11) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8 COLLATE = utf8_unicode_ci;

--
-- Extraindo dados da tabela `fornecedor`
--
INSERT INTO
  `fornecedor` (
    `idFornecedor`,
    `nomeFornecedor`,
    `nome_do_gerente`,
    `telefoneFornecedor`,
    `telefoneFornecedor2`,
    `tipoDeLougradoro`,
    `lougradouro`,
    `numero`,
    `complemento`,
    `bairro`,
    `municipio`,
    `estado`,
    `cep`
  )
VALUES
  (
    1,
    'netflix',
    'mark',
    999999999,
    0,
    'casa',
    'rua sao jose',
    '33',
    '3f',
    'centro',
    'nova iguaçu',
    'RJ',
    44444444
  ),
  (
    2,
    'amazon',
    'jose',
    399999999,
    0,
    'loja',
    'rua antonio jose',
    '33',
    '3f',
    'centro',
    'nova iguaçu',
    'SP',
    44444444
  ),
  (
    3,
    'star',
    'marcos',
    349999999,
    0,
    'apt',
    'rua jose antonio',
    '33',
    '3f',
    'centro',
    'nova iguaçu',
    'ES',
    44444444
  ),
  (
    4,
    'hbo',
    'lilian',
    399999399,
    0,
    'casa',
    'rua marcos felix',
    '33',
    '3f',
    'centro',
    'nova iguaçu',
    'SP',
    44444444
  );

-- --------------------------------------------------------
--
-- Estrutura da tabela `funcionario`
--
CREATE TABLE `funcionario` (
  `IdFuncionario` int(11) NOT NULL,
  `nomeFuncionario` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `emailFuncionario` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `cpfFuncinario` bigint(20) DEFAULT NULL,
  `cargoFuncionario` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `idDepartamento` int(11) DEFAULT NULL,
  `salarioFuncionario` double NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8 COLLATE = utf8_unicode_ci;

--
-- Extraindo dados da tabela `funcionario`
--
INSERT INTO
  `funcionario` (
    `IdFuncionario`,
    `nomeFuncionario`,
    `emailFuncionario`,
    `cpfFuncinario`,
    `cargoFuncionario`,
    `idDepartamento`,
    `salarioFuncionario`
  )
VALUES
  (
    1,
    'jonathan',
    'jojojo@gmail.com',
    92929292929,
    'operacional',
    1,
    0
  ),
  (
    2,
    'joao pedro',
    'jotape@gmail.com',
    123456789,
    'gerente',
    3,
    2
  ),
  (
    3,
    'kell',
    'kell@gmail.com',
    1234567823,
    'gerente',
    2,
    5
  ),
  (
    4,
    'kelly',
    'kelly@gmail.com',
    123456788,
    'operacional',
    1,
    2
  ),
  (
    5,
    'marc',
    'marc@gmail.com',
    1234563823,
    'atendente',
    1,
    5
  );

-- --------------------------------------------------------
--
-- Estrutura da tabela `teste`
--
CREATE TABLE `teste` (
  `idTeste` int(11) NOT NULL,
  `nome` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `salario` float DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8 COLLATE = utf8_unicode_ci;

--
-- Indexes for dumped tables
--
--
-- Indexes for table `cliente`
--
ALTER TABLE
  `cliente`
ADD
  PRIMARY KEY (`id_cliente`),
ADD
  UNIQUE KEY `cpfCliente` (`cpfCliente`);

--
-- Indexes for table `comprarfilmes`
--
ALTER TABLE
  `comprarfilmes`
ADD
  KEY `FK_comprar_1` (`idCliente`),
ADD
  KEY `FK_comprar_2` (`idFilme`);

--
-- Indexes for table `departamento`
--
ALTER TABLE
  `departamento`
ADD
  PRIMARY KEY (`idDepartamento`);

--
-- Indexes for table `filmes`
--
ALTER TABLE
  `filmes`
ADD
  PRIMARY KEY (`idFilme`),
ADD
  KEY `FK_filmes_2` (`idFornecedor`);

--
-- Indexes for table `fornecedor`
--
ALTER TABLE
  `fornecedor`
ADD
  PRIMARY KEY (`idFornecedor`);

--
-- Indexes for table `funcionario`
--
ALTER TABLE
  `funcionario`
ADD
  PRIMARY KEY (`IdFuncionario`),
ADD
  UNIQUE KEY `cpfFuncinario` (`cpfFuncinario`),
ADD
  KEY `FK_funcionario` (`idDepartamento`);

--
-- Indexes for table `teste`
--
ALTER TABLE
  `teste`
ADD
  PRIMARY KEY (`idTeste`);

--
-- AUTO_INCREMENT for dumped tables
--
--
-- AUTO_INCREMENT for table `cliente`
--
ALTER TABLE
  `cliente`
MODIFY
  `id_cliente` int(2) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 61;

--
-- AUTO_INCREMENT for table `departamento`
--
ALTER TABLE
  `departamento`
MODIFY
  `idDepartamento` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 4;

--
-- AUTO_INCREMENT for table `filmes`
--
ALTER TABLE
  `filmes`
MODIFY
  `idFilme` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 9;

--
-- AUTO_INCREMENT for table `fornecedor`
--
ALTER TABLE
  `fornecedor`
MODIFY
  `idFornecedor` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 5;

--
-- AUTO_INCREMENT for table `funcionario`
--
ALTER TABLE
  `funcionario`
MODIFY
  `IdFuncionario` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 6;

--
-- AUTO_INCREMENT for table `teste`
--
ALTER TABLE
  `teste`
MODIFY
  `idTeste` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--
--
-- Limitadores para a tabela `comprarfilmes`
--
ALTER TABLE
  `comprarfilmes`
ADD
  CONSTRAINT `FK_comprar_1` FOREIGN KEY (`idCliente`) REFERENCES `cliente` (`id_cliente`) ON DELETE
SET
  NULL,
ADD
  CONSTRAINT `FK_comprar_2` FOREIGN KEY (`idFilme`) REFERENCES `filmes` (`idFilme`) ON DELETE
SET
  NULL;

--
-- Limitadores para a tabela `filmes`
--
ALTER TABLE
  `filmes`
ADD
  CONSTRAINT `FK_filmes_2` FOREIGN KEY (`idFornecedor`) REFERENCES `fornecedor` (`idFornecedor`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `funcionario`
--
ALTER TABLE
  `funcionario`
ADD
  CONSTRAINT `FK_funcionario` FOREIGN KEY (`idDepartamento`) REFERENCES `departamento` (`idDepartamento`) ON DELETE
SET
  NULL;

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;