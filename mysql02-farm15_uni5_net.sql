-- phpMyAdmin SQL Dump
-- version 4.3.7
-- http://www.phpmyadmin.net
--
-- Host: mysql02-farm15.uni5.net
-- Tempo de geração: 06/02/2024 às 15:07
-- Versão do servidor: 5.6.49-log
-- Versão do PHP: 5.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de dados: `tuparetama`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `atos_oficiais`
--

CREATE TABLE IF NOT EXISTS `atos_oficiais` (
  `id` int(11) NOT NULL,
  `tipo_ato` int(11) NOT NULL,
  `data_cadastro` date NOT NULL,
  `numero` varchar(10) NOT NULL,
  `titulo` varchar(200) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `descricao` text NOT NULL,
  `arquivo` varchar(100) NOT NULL,
  `origem` varchar(15) NOT NULL,
  `autor` int(11) NOT NULL,
  `ativo` varchar(1) NOT NULL,
  `status_pesquisa` varchar(50) NOT NULL,
  `relator` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=739 DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `atos_oficiais`
--

INSERT INTO `atos_oficiais` (`id`, `tipo_ato`, `data_cadastro`, `numero`, `titulo`, `descricao`, `arquivo`, `origem`, `autor`, `ativo`, `status_pesquisa`, `relator`) VALUES
(523, 15, '2023-04-06', '011/2023', '011/2023 - A presente indicação é um constante pedido da população que reside nesses locais, pela alta velocidade empregada por alguns motoristas de carros e motos, causando perigo de acidentes em esp', '011/2023 - A presente indicação é um constante pedido da população que reside nesses locais, pela alta velocidade empregada por alguns motoristas de carros e motos, causando perigo de acidentes em especial com crianças e adultos.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195239.pdf', 'Vereador', 34, 'S', '', ''),
(525, 2, '2021-03-12', '019/2021', '019/2021 - É NECESSARIO OBSERVAR QUE ESTA PASSAGEM MOLHADA ESTÁ LOCALIZADA EM UMA VIA IMPORTANTE DE ACESSO Á VÁRIAS COMUNIDADES', '019/2021 - É NECESSARIO OBSERVAR QUE ESTA PASSAGEM MOLHADA ESTÁ LOCALIZADA EM UMA VIA IMPORTANTE DE ACESSO Á VÁRIAS COMUNIDADES', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195739.pdf', '0', 34, 'S', '', '-'),
(526, 15, '2021-07-30', '021/2021', '021/2021 - CONSIDERANDO QUE O SAUDOSO PEBA DA FARINHA FEZ PARTE DA HISTORIA DE TUPARETAMA, COMO VEREADOR E TAMBÉM COMO CIDADÃO, CONQUISTANDO A TODOS COM SUA FORMA HONESTA E IRREVERENTE, AMIGO DO POVO,', '021/2021 - CONSIDERANDO QUE O SAUDOSO PEBA DA FARINHA FEZ PARTE DA HISTORIA DE TUPARETAMA, COMO VEREADOR E TAMBÉM COMO CIDADÃO, CONQUISTANDO A TODOS COM SUA FORMA HONESTA E IRREVERENTE, AMIGO DO POVO, E QUE NOS DEICOU PRECOCEMENTE', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401190058.pdf', 'Vereador', 34, 'S', '', ''),
(527, 15, '2023-10-20', '032/2023', '032/2023 - Esta ação tem como objetivo incentivar os alunos do município a leitura, pois o conhecimento transforma vidas', '032/2023 - Esta ação tem como objetivo incentivar os alunos do município a leitura, pois o conhecimento transforma vidas', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401190248.pdf', 'Vereador', 34, 'S', '', ''),
(528, 2, '2021-06-11', '050/2023', '050/2021 - SOLICITAR UM ESFORÇO VISANDO A CONSTRUÇÃO DO CALÇAMENTO DA RUA EXISTENTE AO LADO DA RUA MARIA PASTORA, NO BAIRRO PATRONA, NESTA CIDADE.', '050/2021 - SOLICITAR UM ESFORÇO VISANDO A CONSTRUÇÃO DO CALÇAMENTO DA RUA EXISTENTE AO LADO DA RUA MARIA PASTORA, NO BAIRRO PATRONA, NESTA CIDADE.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401190501.pdf', '0', 34, 'S', '', '-'),
(529, 2, '2021-06-11', '051/2023', '051/2021 - SOLICITAR O CUMPRIMENTO DE AÇÃO ANTES REQUERIDA PROCEDENDO A COLOCAÇÃO DE LIXEIROS PADRONIZADOS PARA SEPARAÇÃO DE LIXO NO PÁTIO DA FEIRA E NA PRAÇA DO CENTRO DA CIDADE', '051/2021 - SOLICITAR O CUMPRIMENTO DE AÇÃO ANTES REQUERIDA PROCEDENDO A COLOCAÇÃO DE LIXEIROS PADRONIZADOS PARA SEPARAÇÃO DE LIXO NO PÁTIO DA FEIRA E NA PRAÇA DO CENTRO DA CIDADE', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401190701.pdf', '0', 34, 'S', '', '-'),
(530, 2, '2021-10-29', '077/2023', '077/2021 - SOLICITAR UM ESFORÇO VISANDO A INSTALAÇÃO DE INTERNET NOS ORGÃOS PÚBLICOS, COM SENHA, PARA A UTILIZAÇÃO DOS SERVIDORES', '077/2021 - SOLICITAR UM ESFORÇO VISANDO A INSTALAÇÃO DE INTERNET NOS ORGÃOS PÚBLICOS, COM SENHA, PARA A UTILIZAÇÃO DOS SERVIDORES', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401190916.pdf', '0', 34, 'S', '', '-'),
(531, 15, '2021-04-12', '004/2021', '004/2021 - TEM POR OBJETIVO SOLICITAR AO CHEFE DO PODER EXECUTIVO A NOMIAÇÃO DA CASA CULTURAL DA CASA DA CULTURA POETA VALDIR TELES', '004/2021 - TEM POR OBJETIVO SOLICITAR AO CHEFE DO PODER EXECUTIVO A NOMIAÇÃO DA CASA CULTURAL DA CASA DA CULTURA POETA VALDIR TELES', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401191401.pdf', 'Vereador', 27, 'S', '', ''),
(532, 15, '2021-04-12', '005/2021', '005/2021 - TEM POR OBJETIVO SOLICITAR AO CHEFE DO PODER EXECUTIVO A NOMIAÇÃO DA GARAGEM MUNICIPAL DE CARLITO TRATORISTA', '005/2021 - TEM POR OBJETIVO SOLICITAR AO CHEFE DO PODER EXECUTIVO A NOMIAÇÃO DA GARAGEM MUNICIPAL DE CARLITO TRATORISTA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401191448.pdf', 'Vereador', 27, 'S', '', ''),
(533, 15, '2021-04-12', '006/2021', '006/2021 - TEM POR OBJETIVO SOLICITAR AO CHEFE DO PODER EXECUTIVO A DENOMINAÇÃO DO CRUZEIRO DE: ALDO BERTO DE QUEIROZ', '006/2021 - TEM POR OBJETIVO SOLICITAR AO CHEFE DO PODER EXECUTIVO A DENOMINAÇÃO DO CRUZEIRO DE: ALDO BERTO DE QUEIROZ', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401191609.pdf', 'Vereador', 27, 'S', '', ''),
(534, 2, '2022-04-19', '015/2022', '015/2022 - requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, Solicita da Secretaria competente, mel', '015/2022 - requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, Solicita da Secretaria competente, melhorias na iluminação Publica da Rua Frei caneca.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401191722.pdf', '0', 27, 'S', '', '-'),
(535, 2, '2022-06-03', '020/2022', '020/2022 - requerer a mesa, ouvido o plenário e cumprindo os trâmites legais, solicitando do Chefe do Executivo Municipal a reestruturação da praça localizada por trás do Mercado Público, implantando ', '020/2022 - requerer a mesa, ouvido o plenário e cumprindo os trâmites legais, solicitando do Chefe do Executivo Municipal a reestruturação da praça localizada por trás do Mercado Público, implantando quiosques padronizados para comercialização de comidas e derivados.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401191933.pdf', 'Vereador', 27, 'S', '', ''),
(536, 2, '2021-03-19', '021/2021', '021/2021 - SOLICITAR A DETERMINAÇÃO A SECRETARIA DE SAUDE PARA VIABILIZAR A INFORMATIZAÇÃO DA UNIDADE MISTA DE SAUDE SEVERINO SOUTO DE SIQUEIRA', '021/2021 - SOLICITAR A DETERMINAÇÃO A SECRETARIA DE SAUDE PARA VIABILIZAR A INFORMATIZAÇÃO DA UNIDADE MISTA DE SAUDE SEVERINO SOUTO DE SIQUEIRA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401192059.pdf', 'Vereador', 27, 'S', '', ''),
(537, 2, '2022-07-18', '023/2022', '023/2022 - requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, a determinação á Secretaria de saúde a', '023/2022 - requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, a determinação á Secretaria de saúde a viabilização da informatização da Unidade de Saúde Severino Souto de Siqueira.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401192224.pdf', 'Vereador', 27, 'S', '', ''),
(538, 2, '2021-04-12', '025/2021', '025/2021 - REQUER QUE SEJA ENCAMINHADO SO CHEFE DO EXECUTIVO, O SR. DOMINGOS SÁVIO DA COSTA TORRES Á MANUTENÇÃO, LIMPEZA, PODAÇÃO DE ÁRVORES E CONSTRUÇÃO DO CALÇAMENTO VIZINHO AO CARTÓRIO DE LUCINHA', '025/2021 - REQUER QUE SEJA ENCAMINHADO SO CHEFE DO EXECUTIVO, O SR. DOMINGOS SÁVIO DA COSTA TORRES Á MANUTENÇÃO, LIMPEZA, PODAÇÃO DE ÁRVORES E CONSTRUÇÃO DO CALÇAMENTO VIZINHO AO CARTÓRIO DE LUCINHA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401192739.pdf', 'Vereador', 27, 'S', '', ''),
(539, 2, '2021-04-12', '026/2021', '026/2021 - REQUER A MESA QUE SEJA ENCAMINHADO AO CHEFE DO EXECUTIVO, O SR. DOMINGOS SÁVIO DA COSTA TORRES Á LIMPEZA NA FRENTE E LATERAIS DO FÓRUM MUNICIPAL', '026/2021 - REQUER A MESA QUE SEJA ENCAMINHADO AO CHEFE DO EXECUTIVO, O SR. DOMINGOS SÁVIO DA COSTA TORRES Á LIMPEZA NA FRENTE E LATERAIS DO FÓRUM MUNICIPAL', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401193127.pdf', 'Vereador', 27, 'S', '', ''),
(540, 2, '2021-04-12', '027/2021', '027/2021 - REQUER A MESA QUE TOME AS DEVIDSAS PROVIDENCIAS, COMO FISCALIZAR, ORIENTAR, ORGANIZAR E DETERMINAR OS CARROS QUE TRANSPORTAM OS PASSAGEIROS PARA A CIDADE DE SÃO JOÃO DO EGITO', '027/2021 - REQUER A MESA QUE TOME AS DEVIDSAS PROVIDENCIAS, COMO FISCALIZAR, ORIENTAR, ORGANIZAR E DETERMINAR OS CARROS QUE TRANSPORTAM OS PASSAGEIROS PARA A CIDADE DE SÃO JOÃO DO EGITO', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401193345.pdf', 'Vereador', 27, 'S', '', ''),
(541, 2, '2021-04-26', '031/2021', '031/2021 - REQUER A MESA A MANUTENÇÃO DOS PONTOS CRÍTICOS DAS ESTRADAS APÓS AS CHUVAS E O ROÇO NAS MARGENS DA VIA', '031/2021 - REQUER A MESA A MANUTENÇÃO DOS PONTOS CRÍTICOS DAS ESTRADAS APÓS AS CHUVAS E O ROÇO NAS MARGENS DA VIA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401193741.pdf', 'Vereador', 27, 'S', '', ''),
(542, 2, '2021-05-05', '033/2021', '033/2021 - SOLICITAR AO CHEFE DO PODER EXECUTIVO, O SR. SOMINGOS SÁVIO DA COSTA TORRES A COLOCAÇÃO DAS CORRENTES NO BECO DE TOFINHA LOCAL QUE É COMERCIALIZADO UTENSÍLIOS DOMÉSTICOS E MATERIAIS PARA TR', '033/2021 - SOLICITAR AO CHEFE DO PODER EXECUTIVO, O SR. SOMINGOS SÁVIO DA COSTA TORRES A COLOCAÇÃO DAS CORRENTES NO BECO DE TOFINHA LOCAL QUE É COMERCIALIZADO UTENSÍLIOS DOMÉSTICOS E MATERIAIS PARA TRABALHOS RURAIS NO DIA DAS FEIRAS LIVRES', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401194127.pdf', 'Vereador', 27, 'S', '', ''),
(543, 2, '2021-05-07', '034/2021', '034/2021 - SOLICITAR AO CHEFE DO PODER EXECUTIVO, O SR. SOMINGOS SÁVIO DA COSTA TORRES UMA AÇÃO CONJUNTA DA VIGILANCIA SANITÁRIA E VETERINÁRIA DO MUNICÍPIO, UMA MEDIDA EM RELAÇÃO AOS ANIMAIS DE RUA', '034/2021 - SOLICITAR AO CHEFE DO PODER EXECUTIVO, O SR. SOMINGOS SÁVIO DA COSTA TORRES UMA AÇÃO CONJUNTA DA VIGILANCIA SANITÁRIA E VETERINÁRIA DO MUNICÍPIO, UMA MEDIDA EM RELAÇÃO AOS ANIMAIS DE RUA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401194256.pdf', 'Vereador', 27, 'S', '', ''),
(544, 2, '2023-06-02', '034/2023', '034/2023 - requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, solicitação para o envio a esta Casa ', '034/2023 - requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, solicitação para o envio a esta Casa do Projeto de Lei que reajuste o Piso Salarial dos enfermeiros, técnicos e auxiliares de enfermagem deste Município', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401194500.pdf', 'Vereador', 27, 'S', '', ''),
(545, 2, '2023-08-31', '042/2023', '042/2023 - requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao  Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, através da Secretaria competente a d', '042/2023 - requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao \r\nChefe do Executivo, o Sr. Domingos Sávio da Costa Torres, através da Secretaria competente a determinação de informatização do sistema com todos os dados dos pacientes que procuram o serviço da Unidade de Saúde Severino Souto de Siqueira. ', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401194653.pdf', 'Vereador', 27, 'S', '', ''),
(546, 2, '2021-05-13', '037/2021', '037/2021 - REQUER AO CHEFE EXECUTIVO READEQUAR AS INDICAÇÕES DE QUADRAS NOMEADAS POR LETRAS E RUAS NOMEADAS EM ALGARISMO ARÁBICOS NA ORDEM CRESCENTE NO CEMITÁRIO DE BOM JESUS NO BAIRRO BOM JESUS', '037/2021 - REQUER AO CHEFE EXECUTIVO READEQUAR AS INDICAÇÕES DE QUADRAS NOMEADAS POR LETRAS E RUAS NOMEADAS EM ALGARISMO ARÁBICOS NA ORDEM CRESCENTE NO CEMITÁRIO DE BOM JESUS NO BAIRRO BOM JESUS', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195004.pdf', 'Vereador', 27, 'S', '', ''),
(547, 2, '2021-05-20', '044/2021', '044/2021 - REQUER AO CHEFE EXECUTIVO OUVIDO O PLENÁRIO E CUMPRINDO AS FORMILIDADES LEGAIS, QUE SEJA ENCAMINHADO AO CHEFE DO EXECUTIVO, O SR. DOMINGOS SÁVIO DA COSTA TORRES, INCLUIR NA AGENDA DE VACINA', '044/2021 - REQUER AO CHEFE EXECUTIVO OUVIDO O PLENÁRIO E CUMPRINDO AS FORMILIDADES LEGAIS, QUE SEJA ENCAMINHADO AO CHEFE DO EXECUTIVO, O SR. DOMINGOS SÁVIO DA COSTA TORRES, INCLUIR NA AGENDA DE VACINAÇÃO CONTRA COVID A COVID 19 COMO GRUPO PRIORITÁRIO OS FUNCIONARIOS DA COLETA DE LIXO E PROFISSIONAIS QUE COLABORAM COM LIMPEZA URBANA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195307.pdf', 'Vereador', 27, 'S', '', ''),
(548, 2, '2021-05-20', '045/2021', '045/2021 - REQUER A MESA INCLUIR NA AGENDA DE VACINAÇÃO CONTRA A COVID 19 O GRUPO DE MOTO-TAXISTAS', '045/2021 - REQUER A MESA INCLUIR NA AGENDA DE VACINAÇÃO CONTRA A COVID 19 O GRUPO DE MOTO-TAXISTAS', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195427.pdf', 'Vereador', 27, 'S', '', ''),
(549, 2, '2021-11-18', '080/2021', '080/2021 - A MANUTENÇÃO NA REDE PÚBLICA DE ENERGIA, COM SUBSTITUIÇÃO DE LAMPADAS COMUNS PARA LAMPADAS COMUNS PARA LAMPADAS DE LED EM TODOS OS POSTES DA NOSSA CIDADE', '080/2021 - A MANUTENÇÃO NA REDE PÚBLICA DE ENERGIA, COM SUBSTITUIÇÃO DE LAMPADAS COMUNS PARA LAMPADAS COMUNS PARA LAMPADAS DE LED EM TODOS OS POSTES DA NOSSA CIDADE', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195608.pdf', 'Vereador', 27, 'S', '', ''),
(550, 2, '2022-09-13', '004/2022', '004/2022 - requere à Mesa, ouvido o Plenário e cumpridas as formalidades legais, que seja solicitado ao Chefe do Poder Executivo a ampliação da biblioteca da Escola Municipal Francisco Zeferino Pessoa', '004/2022 - requere à Mesa, ouvido o Plenário e cumpridas as formalidades legais, que seja solicitado ao Chefe do Poder Executivo a ampliação da biblioteca da Escola Municipal Francisco Zeferino Pessoa', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195826.pdf', 'Vereador', 0, 'S', '', ''),
(551, 2, '2020-01-02', '001/2020', '001/2020 - requere que seja solicitado ao Chefe do Poder Executivo a construção de banheiros através do  programa da FUNASA na Comunidade do Sítio Santo Agostinho. Segue em anexo a lista dos possíveis', '001/2020 - requere que seja solicitado ao Chefe do Poder Executivo a construção de banheiros através do \r\nprograma da FUNASA na Comunidade do Sítio Santo Agostinho. Segue em anexo a lista dos possíveis beneficiários, que foram acompanhados pelo presidente da Associação.\r\n', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401190835.pdf', 'Vereador', 0, 'S', '', ''),
(552, 15, '2020-06-20', '004/2020', '004/2020 - A presente Indicação tem por objetivo solicitar do Chefe do Poder Executivo à nominação da academia ora em construção no bairro Da. Luzia de Academia da Saúde Elísio Guilherme Nóbrega.', '004/2020 - A presente Indicação tem por objetivo solicitar do Chefe do Poder Executivo à nominação da academia ora em construção no bairro Da. Luzia de Academia da Saúde Elísio Guilherme Nóbrega.\r\n', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401190927.pdf', 'Vereador', 0, 'S', '', ''),
(553, 2, '2020-03-18', '005/2020', '005/2020 - Requer que seja solicitado ao Chefe do Poder Executivo e à Secretaria de Saúde, para dentro das  possibilidades proceder a doação de máscaras e álcool para as igrejas, associações, abrigo  ', '005/2020 - Requer que seja solicitado ao Chefe do Poder Executivo e à Secretaria de Saúde, para dentro das \r\npossibilidades proceder a doação de máscaras e álcool para as igrejas, associações, abrigo \r\ne famílias de baixa renda', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401191141.pdf', 'Vereador', 0, 'S', '', ''),
(554, 2, '2023-02-17', '004/2023', '004/2023 - por meio deste requerem a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, solicitação à Secreta', '004/2023 - por meio deste requerem a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, solicitação à Secretaria \r\ncompetente, para o complemento do calçamento da rua vereador Inácio Siqueira de Brito', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401192154.pdf', 'Vereador', 31, 'S', '', ''),
(555, 2, '2023-03-07', '010/2023', '010/2023 - Maria Luciana de Lima Pessôa, Sebastião Nunes de Sales, Vereadores desta Casa Legislativa, por meio deste requerem a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja enc', '010/2023 - Maria Luciana de Lima Pessôa, Sebastião Nunes de Sales, Vereadores desta Casa Legislativa, por meio deste requerem a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, a instalação de um semáforo no cruzamento que dá acesso a Escola Ernesto de Souza Leite.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401192324.pdf', 'Vereador', 31, 'S', '', ''),
(556, 15, '2023-03-07', '017/2023', '017/2023 - A presente Indicação tem por objetivo solicitar do Chefe do Executivo o encaminhamento a esta Casa de Projeto de Lei que institua o piso salarial para enfermeiros, técnicos e auxiliares des', '017/2023 - A presente Indicação tem por objetivo solicitar do Chefe do Executivo o encaminhamento a esta Casa de Projeto de Lei que institua o piso salarial para enfermeiros, técnicos e auxiliares deste Município, ', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401192418.pdf', 'Vereador', 31, 'S', '', ''),
(557, 2, '2021-05-28', '001/2021', '001/2021 - REQUER QUE O SECRETARIO DE OBRAS E SERVIÇOS DA PREFEITURA, COM O ANSEIO DO POVO E DOS COMERCIANTES QUE USAM O AÇOUGUE PÚBLICO MUNICIPAL, CONSTRUA UM BANHEIRO MASCULINO E OUTRO FEMININO E QU', '001/2021 - REQUER QUE O SECRETARIO DE OBRAS E SERVIÇOS DA PREFEITURA, COM O ANSEIO DO POVO E DOS COMERCIANTES QUE USAM O AÇOUGUE PÚBLICO MUNICIPAL, CONSTRUA UM BANHEIRO MASCULINO E OUTRO FEMININO E QUE SEJA DESIGNADO PESSOA PARA EFETIVAÇÃO DA LIMPEXA E ZELO PELO PATRIMONIO A SER COSNTRUIDO, PRESERVANDO AS ESTRUTURAS E COMUNICANDO A QUEM DE DIREITO, FATOS COMPROVEM DESORDENS E DESTRUIÇÃO DE TAL PATRIMONIO', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401193256.pdf', 'Vereador', 30, 'S', '', ''),
(558, 15, '2021-10-01', '001/2021', '001/2021 - SUGERIR AO SENHOR PREFEITO PROCEDER AO SANEAMENTO/PAVIMENTO NAS RUAS DO BAIRRO SAO JOAO, FATO DA COMPROVAÇÃO IN LOCO DO ODOR E ESGOTOS CORRENDO A CÉU ABERTO', '001/2021 - SUGERIR AO SENHOR PREFEITO PROCEDER AO SANEAMENTO/PAVIMENTO NAS RUAS DO BAIRRO SAO JOAO, FATO DA COMPROVAÇÃO IN LOCO DO ODOR E ESGOTOS CORRENDO A CÉU ABERTO', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401193511.pdf', 'Vereador', 30, 'S', '', ''),
(559, 2, '2021-02-12', '001/2021', '001/2021 - REQUER QUE SEJA CÓPIA DO DECRETO/02 DE 12 DE JANEIRO DE 2021 PELA PREFEITURA MUNICIPAL, A CAMARA, PARA CONHECIMENTO E DISCUSSÃO SOBRE O FATO GERADOR DO AUMENTO DA CONTRIBUIÇÃO DE ILUMINAÇÃO', '001/2021 - REQUER QUE SEJA CÓPIA DO DECRETO/02 DE 12 DE JANEIRO DE 2021 PELA PREFEITURA MUNICIPAL, A CAMARA, PARA CONHECIMENTO E DISCUSSÃO SOBRE O FATO GERADOR DO AUMENTO DA CONTRIBUIÇÃO DE ILUMINAÇÃO PÚBLICA, BEM COMO ANÁLISE SE O MESMO ESTÁ DENTRO DOS PARÂMETROS LEGAIS', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401193717.pdf', 'Vereador', 30, 'S', '', ''),
(560, 2, '2021-09-02', '002/2021', '002/2021 - REQUER QUE A SECRETARIA DE SAUDE ENVIE RELAÇÃO DE MÉDICOS LOTADOS NO HMSSS EM CADA UNIDADE DE SAÚDE DO NOSSO MUNICIPIO (UBS) COM RESPECTIVOS HORÁRIOS DE ENTRADA E SAÍDA DO TRABALHO E SAIDA ', '002/2021 - REQUER QUE A SECRETARIA DE SAUDE ENVIE RELAÇÃO DE MÉDICOS LOTADOS NO HMSSS EM CADA UNIDADE DE SAÚDE DO NOSSO MUNICIPIO (UBS) COM RESPECTIVOS HORÁRIOS DE ENTRADA E SAÍDA DO TRABALHO E SAIDA DO TRABALHO, PARA CONHECIMENTO DO  VEREADORES, E ATENTE-SE PARA OS MÉDICOS, ENFERMEIROS, NUTRICIONISTAS, FISIOTERAPEUTAS, ODONTÓLOGO, ASSISTENTES SOCIAIS, PSICOLOGOS, ENTRE OUTROS QUE FORMEM ATENDAM NAS UBS', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401194056.pdf', 'Vereador', 30, 'S', '', ''),
(561, 2, '2021-09-01', '003/2021', '003/2021 - REQUER QUE ESCLAREÇA AOS PARLAMENTARES DA CASA, INFORMANDO OS CRITÉRIOS E PERCENTUAIS DE CALCULO PARA COMPOSIÇÃO DAS TAXAS E IMPOSTO COBRADOS SOBRE A CIP - CONTRIBUIÇÃO DE ILUMINAÇÃO PÚBLIC', '003/2021 - REQUER QUE ESCLAREÇA AOS PARLAMENTARES DA CASA, INFORMANDO OS CRITÉRIOS E PERCENTUAIS DE CALCULO PARA COMPOSIÇÃO DAS TAXAS E IMPOSTO COBRADOS SOBRE A CIP - CONTRIBUIÇÃO DE ILUMINAÇÃO PÚBLICA ', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401194329.pdf', 'Vereador', 30, 'S', '', ''),
(562, 2, '2022-10-18', '022/2022', '022/2022 - REQUERER do Executivo Municipal de Tuparetama que REMETA a esta Casa de Leis, esclarecimentos sobre os Cortes nos Auxílios fornecidos aos Transportes de Discentes que estudam nas Faculdades', '022/2022 - REQUERER do Executivo Municipal de Tuparetama que REMETA a esta Casa de Leis, esclarecimentos sobre os Cortes nos Auxílios fornecidos aos Transportes de Discentes que estudam nas Faculdades de MONTEIRO/PB e Vale do Pajeú, em SÃO JOSÉ DO EGITO/PE.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401194712.pdf', 'Vereador', 30, 'S', '', ''),
(563, 2, '2022-09-02', '032/2022', '032/2022 - requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, solicitação da Secretaria competente p', '032/2022 - requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, solicitação da Secretaria competente para a retirada das luminárias existentes na praça da Rua Siqueira Campos, denominada de Praça do Hulk', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401194833.pdf', 'Vereador', 30, 'S', '', ''),
(564, 15, '2020-03-09', '001/2020', '001/2020 - A presente Indicação tem por objetivo solicitar do Chefe do Poder Executivo os reparos necessários na estrada rural que liga a Fazenda Pacaúba à Fazenda de Quinca Pequeno.', '001/2020 - A presente Indicação tem por objetivo solicitar do Chefe do Poder Executivo os reparos necessários na estrada rural que liga a Fazenda Pacaúba à Fazenda de Quinca Pequeno.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401194955.pdf', 'Vereador', 28, 'S', '', ''),
(565, 15, '2023-02-09', '001/2023', '001/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes Indicação ao Poder Executivo para que a Van do TFD realize viagens ao Recife três vezes na semana; domingo, terça-', '001/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes Indicação ao Poder Executivo para que a Van do TFD realize viagens ao Recife três vezes na semana; domingo, terça-feira e quinta-feira', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195232.pdf', 'Vereador', 28, 'S', '', ''),
(566, 15, '2020-03-09', '002/2020', '002/2020 - A presente Indicação tem por objetivo solicitar do Chefe do Poder Executivo a troca de lâmpadas queimadas da Rua Laurentino Gomes.', '002/2020 - A presente Indicação tem por objetivo solicitar do Chefe do Poder Executivo a troca de lâmpadas queimadas da Rua Laurentino Gomes.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195432.pdf', 'Vereador', 28, 'S', '', ''),
(567, 15, '2023-02-09', '002/2023', '002/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Poder Executivo que não sejam apagadas as lâmpadas das praças do nosso município durante a madrugada.', '002/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Poder Executivo que não sejam apagadas as lâmpadas das praças do nosso município durante a madrugada.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195523.pdf', 'Vereador', 28, 'S', '', ''),
(568, 2, '2023-02-09', '002/2023', '002/2023 - Danilo Augusto Oliveira Pereira Nunes Vereador desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do E', '002/2023 - Danilo Augusto Oliveira Pereira Nunes Vereador desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, solicitar da Secretaria competente, o nome das gestantes que \r\nestão sendo acompanhadas nos PSFs, semanas gestacionais e quantidade de ultrassonografia realizadas.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195722.pdf', 'Vereador', 28, 'S', '', ''),
(569, 2, '2023-02-24', '003/2020', '003/2020 - Danilo Augusto Oliveira Pereira Nunes, Jefferson Plécio Silvestre Galvão, José Orlando Ferreira e Evaldo Davi da Silva, Vereadores constituídos desta Casa de Leis, vem pelo presente, em con', '003/2020 - Danilo Augusto Oliveira Pereira Nunes, Jefferson Plécio Silvestre Galvão, José Orlando Ferreira e Evaldo Davi da Silva, Vereadores constituídos desta Casa de Leis, vem pelo presente, em conformidade com o Regimento Interno desta Casa, solicitar que seja enviada a esta casa projeto de lei revertendo 10% do ISSQN para auxilio de jovens carentes que cursam ensino técnico e superior através de bolsas parciais e integrais.\r\n', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195824.pdf', 'Vereador', 28, 'S', '', ''),
(570, 2, '2021-02-26', '003/2021', '003/2021 - SOLICITAR O ENVIO PARA ESTA CASA DE PROJETO DE LEI QUE INSTITUI A CRIAÇÃO DO PROGRAMA DE ARAÇÃO DE TERRAS ANUAL', '003/2021 - SOLICITAR O ENVIO PARA ESTA CASA DE PROJETO DE LEI QUE INSTITUI A CRIAÇÃO DO PROGRAMA DE ARAÇÃO DE TERRAS ANUAL', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195940.pdf', 'Vereador', 28, 'S', '', ''),
(571, 15, '2023-03-10', '003/2023', '003/2023 - A presente Indicação tem por objetivo solicitar do Chefe do Executivo, que coloque em funcionamento o colposcópio para realização dos exames chamados de colposcopia', '003/2023 - A presente Indicação tem por objetivo solicitar do Chefe do Executivo, que coloque em funcionamento o colposcópio para realização dos exames chamados de colposcopia', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401190127.pdf', 'Vereador', 28, 'S', '', ''),
(572, 2, '2021-01-29', '005/2021', '005/2021 - REQUER SOLICITAR O ENVIO DA COPIA DO DECRETO MUNICIPAL QUE ALTEROU ALIQUOTA DA CIP', '005/2021 - REQUER SOLICITAR O ENVIO DA COPIA DO DECRETO MUNICIPAL QUE ALTEROU ALIQUOTA DA CIP', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401190824.pdf', 'Vereador', 28, 'S', '', ''),
(573, 15, '2021-03-12', '005/2021', '005/2021 -SOLICITAR AO CHEFE DO PODER EXECUTIVO QUE ENQUANDTO DURAR A PANDEMIA SEJA REDUZIDO O PERCENTUAL DA CIP EM 50% PARA RESIDENCIAS QUE GASTEM ATÉ 220 KWH', '005/2021 -SOLICITAR AO CHEFE DO PODER EXECUTIVO QUE ENQUANDTO DURAR A PANDEMIA SEJA REDUZIDO O PERCENTUAL DA CIP EM 50% PARA RESIDENCIAS QUE GASTEM ATÉ 220 KWH', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401190948.pdf', 'Vereador', 28, 'S', '', ''),
(574, 15, '2020-11-03', '006/2020', '006/2020 - A presente Indicação tem por objetivo solicitar do Chefe do Poder Executivo que seja construído um Ponto de Ônibus no Bairro da Luzia', '006/2020 - A presente Indicação tem por objetivo solicitar do Chefe do Poder Executivo que seja construído um Ponto de Ônibus no Bairro da Luzia', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401191041.pdf', 'Vereador', 28, 'S', '', ''),
(575, 2, '2023-02-24', '006/2023', '006/2023 - Vanda Lucia Cavalcante Silvestre, Vereadora desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Exe', '006/2023 - Vanda Lucia Cavalcante Silvestre, Vereadora desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, e a Secretaria competente, para a restauração da placa e dos bancos \r\nda praça em frente ao lar dos idosos.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401191349.pdf', 'Vereador', 35, 'S', '', ''),
(576, 2, '2023-02-24', '007/2023', '007/2023 - Vanda Lucia Cavalcante Silvestre, Vereadora desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Exe', '007/2023 - Vanda Lucia Cavalcante Silvestre, Vereadora desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres e secretaria competente, para a restauração da pista de Cooper e \r\nbrinquedos da Academia da Saúde.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401191438.pdf', 'Vereador', 35, 'S', '', ''),
(577, 2, '2021-03-08', '015/2021', '015/2021 - REQUERER A MESA UM ESTUDO PRELIMINAR VISANDO A INSTALAÇÃO DE ENERGIA SOLAR NOS PRÉDIOS PÚBLICOS DESTE MUNICIPIO, COMO HOSPITAL, PSFS, ESCOLAR E TODAS AS SECRETARIAS', '015/2021 - REQUERER A MESA UM ESTUDO PRELIMINAR VISANDO A INSTALAÇÃO DE ENERGIA SOLAR NOS PRÉDIOS PÚBLICOS DESTE MUNICIPIO, COMO HOSPITAL, PSFS, ESCOLAR E TODAS AS SECRETARIAS', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401191659.pdf', 'Vereador', 35, 'S', '', ''),
(578, 2, '2021-03-08', '016/2021', '016/2021 - REQUERER A MESA QUE SEJA SOLICITADO AO CHEFE DO PODER EXECUTIVO A POSSIBILIDADE DE VIABILIZAR O CURSO DE ELETRICISTA PARA O DISTRITO DE SANTA RITA', '016/2021 - REQUERER A MESA QUE SEJA SOLICITADO AO CHEFE DO PODER EXECUTIVO A POSSIBILIDADE DE VIABILIZAR O CURSO DE ELETRICISTA PARA O DISTRITO DE SANTA RITA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401191834.pdf', 'Vereador', 35, 'S', '', ''),
(579, 2, '2023-04-14', '019/2023', '019/2023 - Vanda Lucia Cavalcante Silvestre, Vereadora desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Exe', '019/2023 - Vanda Lucia Cavalcante Silvestre, Vereadora desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres a solicitação para aquisição de detectores de metais, câmeras de monitoramento e aumenta da guarda em todas as escolas da rede municipal de ensino.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401192046.pdf', 'Vereador', 35, 'S', '', ''),
(580, 15, '2023-04-14', '020/2023', '020/2023 - Com a presente Indicação, a Vereadora Vanda Lúcia Cavalcante Silvestre indica ao Prefeito do Município pelo encaminhamento a esta casa do Projeto de Lei que dispõe sobre o Piso dos Enfermei', '020/2023 - Com a presente Indicação, a Vereadora Vanda Lúcia Cavalcante Silvestre indica ao Prefeito do Município pelo encaminhamento a esta casa do Projeto de Lei que dispõe sobre o Piso dos Enfermeiros, Técnicos de Enfermagem e da Parteira deste Município. ', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401192331.pdf', 'Vereador', 35, 'S', '', ''),
(581, 15, '2021-08-06', '026/2021', '026/2021 - SOLICITA AO EXECUTIVO QUE FAÇA A DISTRIBUIÇÃO DE ABSORVENTES INTIMOS PARA MULHERES HIPOSSUFICIENTES ATRAVÉS DA SECRETARIA MUNICIPAL DE SAÚDE E NA REDE MUNICIPAL DE ENSINO', '026/2021 - SOLICITA AO EXECUTIVO QUE FAÇA A DISTRIBUIÇÃO DE ABSORVENTES INTIMOS PARA MULHERES HIPOSSUFICIENTES ATRAVÉS DA SECRETARIA MUNICIPAL DE SAÚDE E NA REDE MUNICIPAL DE ENSINO', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401192900.pdf', 'Vereador', 35, 'S', '', ''),
(582, 15, '2023-06-15', '026/2023', '026/2023 - Com a presente Indicação, a Vereadora Vanda Lúcia Cavalcante Silvestre indica ao Poder Executivo que seja nominada a nova praça do distrito de Santa Rita de Praça Vereador João Simião Leand', '026/2023 - Com a presente Indicação, a Vereadora Vanda Lúcia Cavalcante Silvestre indica ao Poder Executivo que seja nominada a nova praça do distrito de Santa Rita de Praça Vereador João Simião Leandro', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401193025.pdf', 'Vereador', 35, 'S', '', ''),
(583, 15, '2021-08-30', '030/2021', '030/2021 - SOLICTAR AO CHEFE DO EXECUTIVO A AQUISIÇÃO DE VEÍCULO COMPACTADOR DE LIXO PARA O MUNICÍPIO', '030/2021 - SOLICTAR AO CHEFE DO EXECUTIVO A AQUISIÇÃO DE VEÍCULO COMPACTADOR DE LIXO PARA O MUNICÍPIO', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401193213.pdf', 'Vereador', 35, 'S', '', ''),
(584, 15, '2021-08-30', '031/2021', '031/2021 - ENCAMINHA SOLICITAÇÃO AO CHEFE DO EXECUTIVO A LOCAÇÃO DE UMA NOVA CASA DE APOIO NA CIDADE DE RECIFE', '031/2021 - ENCAMINHA SOLICITAÇÃO AO CHEFE DO EXECUTIVO A LOCAÇÃO DE UMA NOVA CASA DE APOIO NA CIDADE DE RECIFE', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401193451.pdf', 'Vereador', 35, 'S', '', ''),
(585, 15, '2022-09-26', '033/2022', '033/2022 - Vanda Lucia Cavalcante Silvestre, Vereadora desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Exec', '033/2022 - Vanda Lucia Cavalcante Silvestre, Vereadora desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, Solicita da Secretaria competente, a reforma da Casa do Mel, localizada na Comunidade Cajueiro.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401193620.pdf', 'Vereador', 35, 'S', '', ''),
(586, 2, '2023-06-02', '033/2023', '033/2023 - Vanda Lucia Cavalcante Silvestre, Vereadora desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Exe', '033/2023 - Vanda Lucia Cavalcante Silvestre, Vereadora desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres a solicitação para determinar à Secretaria competente a reforma do teto do Ginásio de Esportes', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401194003.pdf', '0', 35, 'S', '', '-'),
(587, 2, '2021-05-07', '035/2021', '035/2021 - SOLICITADO AO CHEFE DO EXECUTIVO A POSSIBILIDADE DE VIABILIZAR A INSTALAÇÃO DE CÂMARAS DE MONITORAMENTO NA CASA DE APOIO NO RECIFE', '035/2021 - SOLICITADO AO CHEFE DO EXECUTIVO A POSSIBILIDADE DE VIABILIZAR A INSTALAÇÃO DE CÂMARAS DE MONITORAMENTO NA CASA DE APOIO NO RECIFE', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401194309.pdf', 'Vereador', 35, 'S', '', ''),
(588, 2, '2021-05-07', '036/2021', '036/2021 - SEJA SOLICITADO AO CHEFE DO EXECUTIVO A POSSIBILIDADE DE CONSTRUÇÃO DO CALÇAMENTO DAS RUAS DAS CASINHAS, POR TRAZ DA CRECHE MUNICIPAL', '036/2021 - SEJA SOLICITADO AO CHEFE DO EXECUTIVO A POSSIBILIDADE DE CONSTRUÇÃO DO CALÇAMENTO DAS RUAS DAS CASINHAS, POR TRAZ DA CRECHE MUNICIPAL', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401194452.pdf', 'Vereador', 35, 'S', '', ''),
(589, 15, '2023-11-06', '036/2023', '036/2023 - Pela presente indicação, a Vereadora Vanda Lucia Cavalcanti Silvestre, solicita ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, através da Secretaria Competente a implantação d', '036/2023 - Pela presente indicação, a Vereadora Vanda Lucia Cavalcanti Silvestre, solicita ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, através da Secretaria Competente a implantação de um redutor de velocidade na forma de lombada (quebra molas), na Rua: do Comércio, após a igreja, e na Rua: Sebastião Bezerra de Lima, ambas no distrito de Santa Rita.\r\n', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401194821.pdf', 'Vereador', 35, 'S', '', ''),
(590, 15, '2023-11-19', '040/2021', '040/2021 - SOLICITANDO DO EXECUTIVO A INSTALAÇÃO DE CÂMARAS DE MONITORAMENTO, OU INTRODUÇÃO DE MAIS ALGUNS CENTÍMETROS DE TIJOLOS NAS PAREDES DO CEMITÉRIO LOCAL', '040/2021 - SOLICITANDO DO EXECUTIVO A INSTALAÇÃO DE CÂMARAS DE MONITORAMENTO, OU INTRODUÇÃO DE MAIS ALGUNS CENTÍMETROS DE TIJOLOS NAS PAREDES DO CEMITÉRIO LOCAL', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195206.pdf', 'Vereador', 35, 'S', '', ''),
(591, 15, '2023-10-20', '041/2023', '041/2023 - Vanda Lucia Cavalcante Silvestre, Vereadora desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenirio e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Exe', '041/2023 - Vanda Lucia Cavalcante Silvestre, Vereadora desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenirio e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres a solicitacio para determunar a Secretaria competente a limpeza e manutencio no cemitério do distrito de Santa Rita. ', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195321.pdf', 'Vereador', 35, 'S', '', ''),
(592, 2, '2021-05-21', '045/2021', '045/2021 - QUE SEJA SOLICITADO AO CHEFE DO EXECUTIVO A POSSIBILIDADE DE VOLTA DA FEIRA AGRO ECOLÓGICO DO MUNICÍPIO', '045/2021 - QUE SEJA SOLICITADO AO CHEFE DO EXECUTIVO A POSSIBILIDADE DE VOLTA DA FEIRA AGRO ECOLÓGICO DO MUNICÍPIO', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195519.pdf', '0', 35, 'S', '', '-'),
(593, 15, '2021-12-10', '045/2021', '045/2021 - SOLICITA AO CHEFE DO PODER EXECUTIVO UM ESFORÇO VISANDO A CONSTRUÇÃO/INSTALAÇÃO DE ARQUIBANCADAS NO GINÁSIO DE ESPORTES EUCLIDES MIGUEL', '045/2021 - SOLICITA AO CHEFE DO PODER EXECUTIVO UM ESFORÇO VISANDO A CONSTRUÇÃO/INSTALAÇÃO DE ARQUIBANCADAS NO GINÁSIO DE ESPORTES EUCLIDES MIGUEL', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195842.pdf', 'Vereador', 35, 'S', '', ''),
(594, 2, '2021-05-21', '046/2021', '046/2021 - SOLICITANDO AO CHEFE DO PODER EXECUTIVO AS FORMALIDADES LEGAIS AO CHEFE DO EXECUTIVO A ELABORAÇÃO DE PROJETO PARA REFORMA DA ESCOLA MUNICIPAL ANCHIETA TORRES NO DISTRITO DE SANTA RITA', '046/2021 - SOLICITANDO AO CHEFE DO PODER EXECUTIVO AS FORMALIDADES LEGAIS AO CHEFE DO EXECUTIVO A ELABORAÇÃO DE PROJETO PARA REFORMA DA ESCOLA MUNICIPAL ANCHIETA TORRES NO DISTRITO DE SANTA RITA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401190333.pdf', 'Vereador', 35, 'S', '', ''),
(595, 2, '2023-11-21', '046/2023', '046/2023 - Vanda Lucia Cavalcante Silvestre, Vereadora desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Exe', '046/2023 - Vanda Lucia Cavalcante Silvestre, Vereadora desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, através da Secretaria competente a reforma do Centro Social no Distrito de Santa Rita.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401190625.pdf', '0', 35, 'S', '', '-'),
(596, 2, '2023-11-24', '047/2023 ', '047/2023 - Vanda Lucia Cavalcante Silvestre, Vereadora desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Exe', '047/2023 - Vanda Lucia Cavalcante Silvestre, Vereadora desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres e secretaria competente, para a restauração e pintura da Academia da \r\nSaúde', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401190937.pdf', 'Vereador', 35, 'S', '', ''),
(597, 2, '2021-08-06', '055/2021', '055/2021 - SOLICITAR AO CHEFE DO PODER EXECUTIVO, SR. DOMINGOS SÁVIO DA COSTA TORRES, A POSSIBILIDADE DE CONSTRUÇÃO DO RESTANTE DO CALÇAMENTO, DA RUA PATRONA B2, LOCALIZADA NO BAIRRO DO PATRONA', '055/2021 - SOLICITAR AO CHEFE DO PODER EXECUTIVO, SR. DOMINGOS SÁVIO DA COSTA TORRES, A POSSIBILIDADE DE CONSTRUÇÃO DO RESTANTE DO CALÇAMENTO, DA RUA PATRONA B2, LOCALIZADA NO BAIRRO DO PATRONA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401191141.pdf', 'Vereador', 35, 'S', '', ''),
(598, 2, '2021-08-30', '060/2021', '060/2021 - QUE SEJA SOLICITADO AO CHEFE DO PODER EXECUTIVO A POSSIBILIDADE DE VIABILIZAR O CONSERTO DA PISTA DE CAMINHADAS DA ACADEMIA DA SAÚDE DE TUPARETAMA', '060/2021 - QUE SEJA SOLICITADO AO CHEFE DO PODER EXECUTIVO A POSSIBILIDADE DE VIABILIZAR O CONSERTO DA PISTA DE CAMINHADAS DA ACADEMIA DA SAÚDE DE TUPARETAMA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401191308.pdf', 'Vereador', 35, 'S', '', ''),
(599, 2, '2023-03-07', '008/2023', '008/2023 - Maria Luciana de Lima Pessôa, Sebastião Nunes de Sales, Vereadores desta Casa Legislativa, por meio deste requerem a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja enc', '008/2023 - Maria Luciana de Lima Pessôa, Sebastião Nunes de Sales, Vereadores desta Casa Legislativa, por meio deste requerem a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, solicitando da Secretaria competente, a construção do calçamento da rua Silvino Anastácio da Silva. ', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401191506.pdf', 'Vereador', 31, 'S', '', ''),
(600, 2, '2023-06-02', '028/2023', '008/2023 - Maria Luciana de Lima Pessôa, Sebastião Nunes de Sales, Vereadores desta Casa Legislativa, por meio deste requerem a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja enc', '0028/2023 - Sebastião Nunes de Sales e Maria Luciana Lima Pessoa, Vereadores desta Casa Legislativa, por meio deste requerem a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, solicitação para proceder a pintura dos meios-fios, faixas de pedestres e também dos quebra-molas na área urbana da PE- 275 e no centro da cidade', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401191609.pdf', 'Vereador', 31, 'S', '', ''),
(601, 2, '2021-04-14', '029/2021', '029/2021 - REQUER A MESA, QUE SEJA ENCAMINHADA AO CHEFE DO EXECUTIVO, O SR. DOMINGOS SÁVIO DA COSTA TORRES A SOLICITAÇÃO DO ABASTECIMENTO SIMPLIFICADO DE AGUA DAS COMUNIDADES DE BOM SUCESSO, LOGRADOUR', '029/2021 - REQUER A MESA, QUE SEJA ENCAMINHADA AO CHEFE DO EXECUTIVO, O SR. DOMINGOS SÁVIO DA COSTA TORRES A SOLICITAÇÃO DO ABASTECIMENTO SIMPLIFICADO DE AGUA DAS COMUNIDADES DE BOM SUCESSO, LOGRADOURO, QUARENTA E NOVE E REDONDA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401191925.pdf', 'Vereador', 31, 'S', '', ''),
(602, 2, '2023-06-02', '029/2023', '029/2023 - Sebastião Nunes de Sales e Maria Luciana Lima Pessoa, Vereadores desta Casa Legislativa, por meio deste requerem a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encam', '029/2023 - Sebastião Nunes de Sales e Maria Luciana Lima Pessoa, Vereadores desta Casa Legislativa, por meio deste requerem a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, solicitação para em conjunto com a Secretaria de Cultura e Esportes procederem a colocação de redes protetoras por trás das duas traves do Ginásio de Esportes.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401192134.pdf', 'Vereador', 31, 'S', '', ''),
(603, 2, '2021-07-30', '052/2021', '052/2021 - REQUER AO CHEFE DO EXECUTIVO A SOLICITAÇÃO DE ESTRUTURAÇÃO DA VIA LOCALIZADA NA LATERAL DIREITA DA PASSARELA, COM ACESSO PARA O BAIRRO BOM JESUS, PARA FACILITAR O TRAFEGO DE ANIMAIS E VEÍCU', '052/2021 - REQUER AO CHEFE DO EXECUTIVO A SOLICITAÇÃO DE ESTRUTURAÇÃO DA VIA LOCALIZADA NA LATERAL DIREITA DA PASSARELA, COM ACESSO PARA O BAIRRO BOM JESUS, PARA FACILITAR O TRAFEGO DE ANIMAIS E VEÍCULOS DE TRAÇÃO ANIMAL', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401192514.pdf', 'Vereador', 0, 'S', '', ''),
(604, 2, '2021-07-20', '053/2021', '053/2021 - REQUER AO CHEFE DO EXECUTIVO REINVINDICAR A REALIZAÇÃO DE PREVENÇÃO AO CORONAVÍRUS E SEM A PRESENÇA DE PÚBLICO', '053/2021 - REQUER AO CHEFE DO EXECUTIVO REINVINDICAR A REALIZAÇÃO DE PREVENÇÃO AO CORONAVÍRUS E SEM A PRESENÇA DE PÚBLICO', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401192638.pdf', 'Vereador', 0, 'S', '', ''),
(605, 15, '2023-03-17', '013/2023', '013/2023 - Os Vereadores do Município de Tuparetama apresentam a presente Indicação com objetivo de solicitar do Chefe do Executivo através da secretaria competente, a construção de um pontilhão no ri', '013/2023 - Os Vereadores do Município de Tuparetama apresentam a presente Indicação com objetivo de solicitar do Chefe do Executivo através da secretaria competente, a construção de um pontilhão no riacho que liga as Comunidades Patrona e Cantinho', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401193540.pdf', 'Vereador', 0, 'S', '', ''),
(606, 15, '2022-08-12', '016/2022', '016/2022 - A presente Indicação tem por objetivo solicitar do Chefe do Executivo Municipal o Fardamento Padronizado dos Integrantes da Banda Paulo Rocha, como também um reajuste da bonificação por apr', '016/2022 - A presente Indicação tem por objetivo solicitar do Chefe do Executivo Municipal o Fardamento Padronizado dos Integrantes da Banda Paulo Rocha, como também um reajuste da bonificação por apresentação.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401193937.pdf', 'Vereador', 31, 'S', '', ''),
(607, 15, '2022-10-14', '020/2022', '020/2022 - Com a presente Indicação, os Vereadores Maria Luciana Lima Pessoa e Sebastião Nunes de Sales, constituídos nesta Casa Legislativa, solicitam do Poder Executivo e Secretaria de Educação um e', '020/2022 - Com a presente Indicação, os Vereadores Maria Luciana Lima Pessoa e Sebastião Nunes de Sales, constituídos nesta Casa Legislativa, solicitam do Poder Executivo e Secretaria de Educação um estudo para a aquisição de brinquedos.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401194053.pdf', 'Vereador', 31, 'S', '', ''),
(608, 15, '2023-08-01', '025/2023', '025/2023 - A presente Indicagao tem por obyetivo solicitar do Chete do Executivo Municipal o Fardamento Padronizado dos Integrantes das Bandas de Fanfarras das Escolas deste Municipio. ', '025/2023 - A presente Indicagao tem por obyetivo solicitar do Chete do Executivo Municipal o Fardamento Padronizado dos Integrantes das Bandas de Fanfarras das Escolas deste Municipio. \r\n', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401194219.pdf', 'Vereador', 31, 'S', '', ''),
(609, 15, '2023-08-04', '026/2023', '026/2023 -  presente Indicagio tem por objetivo solicitar do Chefe do Executivo Municipal a compra de lixeiros padronizados para as escolas deste Municipio. ', '026/2023 -  presente Indicagio tem por objetivo solicitar do Chefe do Executivo Municipal a compra de lixeiros padronizados para as escolas deste Municipio. \r\n\r\n', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401194308.pdf', 'Vereador', 31, 'S', '', ''),
(610, 15, '2021-10-22', '033/2021', '033/2021 - SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL QUE SEJA INSTITUIDO A BONIFICAÇÃO POR DESEMPENHO ESCOLAR NAS ESCOLAS DA REDE MUNICIPAL', '033/2021 - SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL QUE SEJA INSTITUIDO A BONIFICAÇÃO POR DESEMPENHO ESCOLAR NAS ESCOLAS DA REDE MUNICIPAL\r\n', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401194508.pdf', 'Vereador', 31, 'S', '', ''),
(611, 2, '2023-02-24', '005/2023', '005/2023 - Jefferson Plécio silvestre Galvão, Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Exe', '005/2023 - Jefferson Plécio silvestre Galvão, Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, a abertura da quadra poliesportiva da Escola Anchieta Torres no distrito de Santa Rita.\r\n', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401194650.pdf', 'Vereador', 32, 'S', '', ''),
(612, 2, '2023-03-10', '012/2023', '012/2023 - Jefferson Plécio silvestre Galvão, Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Exe', '012/2023 - Jefferson Plécio silvestre Galvão, Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, a solicitação de reforma do Ginásio de Esportes desta cidade, com a \r\ntroca da iluminação do local.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401194753.pdf', 'Vereador', 32, 'S', '', ''),
(613, 2, '2023-03-17', '013/2023', '013/2023 - Jefferson Plécio Silvestre Galvão, Vereador desta Casa Legislativa, vem pelo presente requerer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja realizada a convocação ', '013/2023 - Jefferson Plécio Silvestre Galvão, Vereador desta Casa Legislativa, vem pelo presente requerer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja realizada a convocação do Diretor de Esportes do Município, Sr. Cassiano Feitosa.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401194843.pdf', 'Vereador', 32, 'S', '', ''),
(614, 2, '2023-03-17', '014/2023', '014/2023 - Jefferson Plécio Silvestre Galvão, Vereador desta Casa Legislativa, vem pelo presente requerer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do', '014/2023 - Jefferson Plécio Silvestre Galvão, Vereador desta Casa Legislativa, vem pelo presente requerer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, a solicitação da lista dos veículos locados ao município, com \r\nas respectivas placas e órgão a ser atendido', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195027.pdf', 'Vereador', 32, 'S', '', '');
INSERT INTO `atos_oficiais` (`id`, `tipo_ato`, `data_cadastro`, `numero`, `titulo`, `descricao`, `arquivo`, `origem`, `autor`, `ativo`, `status_pesquisa`, `relator`) VALUES
(615, 15, '2022-09-14', '018/2022', '018/2022 - A presente Indicação tem por objetivo solicitar do Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, Solicita da Secretaria competente, a abertura da Praça da Vila entre os quiosque', '018/2022 - A presente Indicação tem por objetivo solicitar do Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, Solicita da Secretaria competente, a abertura da Praça da Vila entre os quiosques de dona Lourdes e Carlinhos, para dá acesso a rua.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195137.pdf', '0', 32, 'S', '', '-'),
(616, 2, '2022-04-25', '018/2022', '018/2022 - Jefferson Plécio Silvestre Galvão , Vereador desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Exe', '018/2022 - Jefferson Plécio Silvestre Galvão , Vereador desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, O Projeto de construção da academia da saúde que hora está sendo executada no Bairro da Luzia.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195450.pdf', 'Vereador', 32, 'S', '', ''),
(617, 15, '2022-09-15', '020/2022', '020/2022 - A presente Indicação tem por objetivo solicitar do Chefe do Executivo Municipal, a finalização do calçamento da Rua Projetada – Vila Bom Jesus através da Secretaria de Obras e Serviços Muni', '020/2022 - A presente Indicação tem por objetivo solicitar do Chefe do Executivo Municipal, a finalização do calçamento da Rua Projetada – Vila Bom Jesus através da Secretaria de Obras e Serviços Municipais', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195625.pdf', 'Vereador', 32, 'S', '', ''),
(618, 2, '2022-08-30', '029/2022', '029/2022 - Jefferson Plécio Silvestre Galvão, Vereador desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Exec', '029/2022 - Jefferson Plécio Silvestre Galvão, Vereador desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, solicitação da Secretaria competente para a abertura de uma rua do \r\nBairro Bom Jesus, localizada entre os quiosques de dona Lourdes e Carlinhos.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195725.pdf', 'Vereador', 32, 'S', '', ''),
(619, 2, '2022-08-30', '029/2022', '029/2022 - Jefferson Plécio silvestre Galvão, Vereador desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Exec', '029/2022 - Jefferson Plécio silvestre Galvão, Vereador desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, Solicita da Secretaria competente, a abertura da Praça da Vila entre os quiosques de dona Lourdes e Carlinhos, para dá acesso a rua.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401195852.pdf', 'Vereador', 32, 'S', '', ''),
(620, 2, '2022-08-30', '030/2022', '030/2022 - Jefferson Plécio Silvestre Galvão, Vereador desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Exec', '030/2022 - Jefferson Plécio Silvestre Galvão, Vereador desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, o saneamento básico dos quiosques da Vila, através da secretaria de \r\nobras.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401190025.pdf', 'Vereador', 32, 'S', '', ''),
(621, 2, '2022-08-30', '031/2022', '031/2022 - Jefferson Plécio silvestre Galvão, Vereador desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Exec', '031/2022 - Jefferson Plécio silvestre Galvão, Vereador desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, um curso de reciclagem aos motoristas concursados e contratados da Prefeitura Municipal através do SEBRAE ou um Profissional Competente, por meio da Secretaria de Transporte.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401190135.pdf', 'Vereador', 32, 'S', '', ''),
(622, 2, '2023-08-25', '041/2023', '041/2023 - Jefferson Plécio Silvestre Galvão, Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Exe', '041/2023 - Jefferson Plécio Silvestre Galvão, Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, através da secretaria competente, a prestação de contas do uso do \r\ntrator da Comunidade da Barriguda no período que esteve cedido a Prefeitura Municipal.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401190300.pdf', 'Vereador', 32, 'S', '', ''),
(623, 2, '2021-08-13', '057/2021', '057/2021 - solicita do chefe do executivo municipal uma ação por uma reforma na quadra da escola municipal anchieta torres, no distrito de santa rita, construindo um paredão e colocano portão de acess', '057/2021 - solicita do chefe do executivo municipal uma ação por uma reforma na quadra da escola municipal anchieta torres, no distrito de santa rita, construindo um paredão e colocano portão de acesso aos desportistas', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401190516.pdf', 'Vereador', 32, 'S', '', ''),
(624, 2, '2021-08-13', '058/2021', '058/2021 - solicita ao chefe do poder executivo municipal uma ação pela troca do piso de quadra poliesportiva do bairro bom jesus por piso de granito', '058/2021 - solicita ao chefe do poder executivo municipal uma ação pela troca do piso de quadra poliesportiva do bairro bom jesus por piso de granito', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401190651.pdf', 'Vereador', 32, 'S', '', ''),
(625, 2, '2021-09-03', '063/2021', '063/2021 - SOLICITA DO CHEFE DO EXECUTIVO MUNICIPAL A CONSTRUÇÃO DE UM MINI-CAMPO NO TERRENO VIZINHO AO CEMITERIO DO BOM JESUS', '063/2021 - SOLICITA DO CHEFE DO EXECUTIVO MUNICIPAL A CONSTRUÇÃO DE UM MINI-CAMPO NO TERRENO VIZINHO AO CEMITERIO DO BOM JESUS', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401190941.pdf', 'Vereador', 32, 'S', '', ''),
(626, 2, '2021-10-01', '071/2021', '071/2021 - SOLICITA DA DIRETORIA DA UNIDADE MISTA DE SAÚDE SEVERINO SOUTO DE SIQUEIRA A LISTA DE TODOS OS EXAMES QUE SÃO REALIZADOS NO LABORATÓRIO DO REFERIDO HOSPITAL', '071/2021 - SOLICITA DA DIRETORIA DA UNIDADE MISTA DE SAÚDE SEVERINO SOUTO DE SIQUEIRA A LISTA DE TODOS OS EXAMES QUE SÃO REALIZADOS NO LABORATÓRIO DO REFERIDO HOSPITAL', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401191204.pdf', 'Vereador', 32, 'S', '', ''),
(627, 2, '2021-01-29', '002/2021', '071/2021 - SOLICITA DA DIRETORIA DA UNIDADE MISTA DE SAÚDE SEVERINO SOUTO DE SIQUEIRA A LISTA DE TODOS OS EXAMES QUE SÃO REALIZADOS NO LABORATÓRIO DO REFERIDO HOSPITAL', '002/2021 - SOLICITAR INFORMAÇÕES AO CHEFE DO PODER EXECUTIVO SOBRE A COBRANÇA DA CONTRIBUIÇÃO DE ILUMINAÇÃO PÚBLICA - CIP', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401191905.pdf', 'Vereador', 29, 'S', '', ''),
(628, 2, '2021-01-29', '003/2021', '003/2021 - SOLICITAR AO CHEFE DO PODER EXECUTIVO A RESTITUIÇÃO DA ILUMINAÇÃO DA PRAÇA DO CENTRO DA CIDADE', '003/2021 - SOLICITAR AO CHEFE DO PODER EXECUTIVO A RESTITUIÇÃO DA ILUMINAÇÃO DA PRAÇA DO CENTRO DA CIDADE', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401192030.pdf', 'Vereador', 29, 'S', '', ''),
(629, 14, '2022-04-25', '019/2022', '019/2022 - Domênico de Siqueira Perazzo , Vereador desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executiv', '019/2022 - Domênico de Siqueira Perazzo , Vereador desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, Solicita os valores pagos as Bandas que se apresentaram nas festividades de emancipação política da cidade', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401192454.pdf', 'Vereador', 29, 'S', '', ''),
(630, 2, '2023-05-12', '021/2023', '021/2023 - Domênico de Siqueira Perazzo Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e solicita informações do Poder Executivo acerca dos aumentos abusivos do IPTU', '021/2023 - Domênico de Siqueira Perazzo Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e solicita informações do Poder Executivo acerca dos aumentos abusivos do IPTU de alguns proprietários.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401243658.pdf', 'Vereador', 29, 'S', '', ''),
(631, 2, '2021-03-19', '022/2021', '022/2021 - DOMENICO DE SIQUEIRA PERAZZO, VEREADOR CONSTITUIDO DESTA CASA DE LEIS, POR MEIO DESTE REQUERE Á MESA, OUVIDO O PLENÁRIO E CUMPRINDO AS FORMALIDADES REGIMENTAIS, PARA SOLICITAR DO CHEFE DO P', '022/2021 - DOMENICO DE SIQUEIRA PERAZZO, VEREADOR CONSTITUIDO DESTA CASA DE LEIS, POR MEIO DESTE REQUERE Á MESA, OUVIDO O PLENÁRIO E CUMPRINDO AS FORMALIDADES REGIMENTAIS, PARA SOLICITAR DO CHEFE DO PODER EXECUTIVO PROVIDÊNCIAS NO SENTIDO DE CONTRATAR UMA EMPRESA ESPECIALIZADA PARA PROCEDER Á DEDITIZAÇÃO DO CENTRO SOCIAL DO JARDIM ATUALMENTE INFESTADO DE MORCEGOS', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401244524.pdf', 'Vereador', 29, 'S', '', ''),
(632, 2, '2023-05-19', '022/2023', '022/2023 - Domênico de Siqueira Perazzo Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e solicita do Poder Executivo que as luzes das ruas principais e suas praças n', '022/2023 - Domênico de Siqueira Perazzo Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e solicita do Poder Executivo que as luzes das ruas principais e suas praças não sejam apagadas à partir da meia noite', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401245018.pdf', 'Vereador', 29, 'S', '', ''),
(633, 15, '2023-08-25', '027/2023', '027/2023 - A presente Indicação tem por objetivo solicitar do Chefe do Executivo, o retorno da  castração dos animais de Rua do nosso Município, que estão suspensas desde do mês de  Maio do Corrente a', '027/2023 - A presente Indicação tem por objetivo solicitar do Chefe do Executivo, o retorno da \r\ncastração dos animais de Rua do nosso Município, que estão suspensas desde do mês de \r\nMaio do Corrente ano.\r\n', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401245358.pdf', 'Vereador', 29, 'S', '', ''),
(634, 15, '2023-09-08', '028/2023', '028/2023 - A presente Indicação tem por objetivo solicitar do Chefe do Executivo, a colocação de bustos dos ex-prefeitos já falecidos, na Praça dos Prefeitos, do centro da cidade', '028/2023 - A presente Indicação tem por objetivo solicitar do Chefe do Executivo, a colocação de bustos dos ex-prefeitos já falecidos, na Praça dos Prefeitos, do centro da cidade', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401245903.pdf', 'Vereador', 29, 'S', '', ''),
(635, 2, '2021-04-15', '030/2021', '030/2021 - DOMENICO DE SIQUEIRA PERAZZO, REQUERE A MESA, OUVIDO O PLENÁRIO E CUMPRINDO AS FORMALIDADES REGIMENTAIS, PARA SOLICITAR DO CHEFE DO PODER EXECUTIVO PROVIDENCIAS NO SENTIDO DE COLOCAR TUBOS ', '030/2021 - DOMENICO DE SIQUEIRA PERAZZO, REQUERE A MESA, OUVIDO O PLENÁRIO E CUMPRINDO AS FORMALIDADES REGIMENTAIS, PARA SOLICITAR DO CHEFE DO PODER EXECUTIVO PROVIDENCIAS NO SENTIDO DE COLOCAR TUBOS NA PASSAGEM MOLHADA DA COMUNIDADE JARDIM', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401240129.pdf', 'Vereador', 29, 'S', '', ''),
(636, 2, '2023-06-02', '031/2023', '031/2023 -  requere a Mesa, ouvido o plenário e solicita informações do Poder Executivo acerca das festividades do São Pedro de Tuparetama, como quais as atrações, o valor e qual a empresa ou empresas', '031/2023 -  requere a Mesa, ouvido o plenário e solicita informações do Poder Executivo acerca das festividades do São Pedro de Tuparetama, como quais as atrações, o valor e qual a empresa ou empresas responsáveis pelas contratações.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401240320.pdf', 'Vereador', 29, 'S', '', ''),
(637, 2, '2023-06-02', '032/2023', '032/2023 - Domênico de Siqueira Perazzo Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e solicita informações do Poder Executivo a respeito da saída do psiquiatra Dr', '032/2023 - Domênico de Siqueira Perazzo Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e solicita informações do Poder Executivo a respeito da saída do psiquiatra Dr. Jorlânio Morais, da fonoaudióloga Dra. Rosa, e o motivo do não atendimento no mês de maio pelo neurologista Dr. Gilson Brito na UBS José Luciano de Lima.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401242138.pdf', 'Vereador', 29, 'S', '', ''),
(638, 15, '2021-10-20', '033/2021', '033/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL UM ESFORÇO JUNTO A SECRETARIA MUNICIPAL DE SAÚDE, VISANDO A AQUISIÇÃO DE UM AUTOCLAVE PARA UTILIZAÇÃO NO HOSP', '033/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL UM ESFORÇO JUNTO A SECRETARIA MUNICIPAL DE SAÚDE, VISANDO A AQUISIÇÃO DE UM AUTOCLAVE PARA UTILIZAÇÃO NO HOSPITAL LOCAL, E DE UMA CANETA ODONTOLÓGICA PARA A UBS JOSÉ LUCIANO DE LIMA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401242520.pdf', 'Vereador', 29, 'S', '', ''),
(639, 2, '2022-10-07', '034/2022', '034/2022 - Domênico de Siqueira Perazzo, Vereador constituído desta Casa Legislativa, requere à Mesa, ouvido o Plenário e cumpridas as formalidades legais, que seja solicitado ao Chefe do Poder Execut', '034/2022 - Domênico de Siqueira Perazzo, Vereador constituído desta Casa Legislativa, requere à Mesa, ouvido o Plenário e cumpridas as formalidades legais, que seja solicitado ao Chefe do Poder Executivo um esforço junto à Secretaria de Educação, para direcionar um servidor que deve proceder o acolhimento dos alunos nos estabelecimentos de ensino do município que atendam às séries iniciais, em especial na Escola Municipal Francisco Chaves Perazzo', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401243610.pdf', 'Vereador', 29, 'S', '', ''),
(640, 2, '2023-08-04', '035/2023', '035/2023 - REQUERE A MESA, OUVIDO O PLENÁRIO E SOLICITA O PODER EXECUTIVO A INCLUSÃO DO FESTIVAL DE REPENTISTAS DENOMINADO VALDIR TELES VIVE NO CALENDÁRIO FESTIVO DESTE MUNICIPIO, ALÉM DE QUE SE TORNE', '035/2023 - REQUERE A MESA, OUVIDO O PLENÁRIO E SOLICITA O PODER EXECUTIVO A INCLUSÃO DO FESTIVAL DE REPENTISTAS DENOMINADO VALDIR TELES VIVE NO CALENDÁRIO FESTIVO DESTE MUNICIPIO, ALÉM DE QUE SE TORNE LEI ATRAVÉS DA APRESENTAÇÃO DO EXECUTIVO E APROVAÇÃO NESTA CASA.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401244513.pdf', 'Vereador', 29, 'S', '', ''),
(641, 2, '2022-10-21', '036/2022', '036/2022 - Domênico de Siqueira Perazzo , Vereador desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executiv', '036/2022 - Domênico de Siqueira Perazzo , Vereador desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, que seja verificado a iluminação da Praça Inácio Tunú da Costa, próximo a academia forma fitness.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401244643.pdf', 'Vereador', 29, 'S', '', ''),
(642, 2, '2023-08-04', '036/2023', '036/2023 - DOMENICO DE SIQUEIRA PERAZZO VEREADOR DESTA CASA LEGISLATIVA, POR MEIO DESTE REQUERE A MESA, OUVIDO O PLENÁRIO E SOLICITA DO PODER EXECUTIVO A COLOCAÇÃO DE LIXEIRAS DE PEQUENO PORTE NAS PRI', '036/2023 - DOMENICO DE SIQUEIRA PERAZZO VEREADOR DESTA CASA LEGISLATIVA, POR MEIO DESTE REQUERE A MESA, OUVIDO O PLENÁRIO E SOLICITA DO PODER EXECUTIVO A COLOCAÇÃO DE LIXEIRAS DE PEQUENO PORTE NAS PRINCIPAIS PRAÇAS DE NOSSA CIDADE E NA VILA BOM JESUS', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401244853.pdf', 'Vereador', 29, 'S', '', ''),
(643, 2, '2023-08-04', '040/2023', '040/2023 - DOMENICO DE SIQUEIRA PERAZZO VEREADOR DESTA CASA LEGISLATIVA, POR MEIO DESTE REQUERE A MESA, OUVIDO O PLENÁRIO E SOLICITA DO PODER EXECUTIVO A COLOCAÇÃO DOS BANCOS E DO POSTE DA PRAÇA DO CE', '040/2023 - DOMENICO DE SIQUEIRA PERAZZO VEREADOR DESTA CASA LEGISLATIVA, POR MEIO DESTE REQUERE A MESA, OUVIDO O PLENÁRIO E SOLICITA DO PODER EXECUTIVO A COLOCAÇÃO DOS BANCOS E DO POSTE DA PRAÇA DO CENTRO DA CIDADE, Á RUA ERNESTO DE SOUZA LEITE', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401245050.pdf', 'Vereador', 29, 'S', '', ''),
(644, 2, '2021-08-12', '056/2021', '056/2021 - SOLICITA AO CHEFE DO PODER EXECUTIVO, O SR. DOMINGOS SÁVIO DA COSTA TORRES, UMA MEDIDA EM CARÁTER DE URGÊNCIA DA VIGILÂNCIA SANITÁRIA DO MUNICÍPIO, EM RELAÇÃO AOS ANIMAIS DE RUA', '056/2021 - SOLICITA AO CHEFE DO PODER EXECUTIVO, O SR. DOMINGOS SÁVIO DA COSTA TORRES, UMA MEDIDA EM CARÁTER DE URGÊNCIA DA VIGILÂNCIA SANITÁRIA DO MUNICÍPIO, EM RELAÇÃO AOS ANIMAIS DE RUA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401245448.pdf', 'Vereador', 29, 'S', '', ''),
(645, 2, '2021-10-20', '073/2021', '073/2021 - SOLICITAR DA SECRETARIA MUNICIPAL DE CULTURA TURISMO E ESPORTES UMA AÇÃO JUNTO AOS DESPORTISTAS DESTA CIDADE COM A DOAÇÃO DE BOLAS', '073/2021 - SOLICITAR DA SECRETARIA MUNICIPAL DE CULTURA TURISMO E ESPORTES UMA AÇÃO JUNTO AOS DESPORTISTAS DESTA CIDADE COM A DOAÇÃO DE BOLAS', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401245609.pdf', 'Vereador', 29, 'S', '', ''),
(646, 2, '2021-10-20', '074/2021', '074/2021 - REQUERE A MESA, OUVIDO O PLENÁRIO E CUMPRINDO AS FORMALIDADES REGIMENTAIS, PARA SOLICITAR MAIS UMA VEZ DO CHEFE DO PODER EXECUTIVO A RESTITUIÇÃO DA ILUMINAÇÃO DA PRAÇA  DO CENTRO DA CIDADE', '074/2021 - REQUERE A MESA, OUVIDO O PLENÁRIO E CUMPRINDO AS FORMALIDADES REGIMENTAIS, PARA SOLICITAR MAIS UMA VEZ DO CHEFE DO PODER EXECUTIVO A RESTITUIÇÃO DA ILUMINAÇÃO DA PRAÇA  DO CENTRO DA CIDADE', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401245806.pdf', 'Vereador', 29, 'S', '', ''),
(647, 15, '2021-03-12', '006/2021', '006/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL QUE SEJA DIVULGADO NOS MEIOS DE COMUNICAÇÃO DO GOVERNO MUNICIPAL QUE SEJA DIVULGADO NOS MEIOS DE COMUNICAÇÃO ', '006/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL QUE SEJA DIVULGADO NOS MEIOS DE COMUNICAÇÃO DO GOVERNO MUNICIPAL QUE SEJA DIVULGADO NOS MEIOS DE COMUNICAÇÃO DO GOVERNO MUNICIPAL QUE POSSUI ISENÇÃO DE PAGAMENTO DO IPTU', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401294251.pdf', 'Vereador', 28, 'S', '', ''),
(648, 15, '2021-03-12', '007/2021', '007/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL A ISENÇÃO DO PAGAMENTO DE IPTU DE RESIDENCIAS PARA VIÚVAS QUE TENHA RENDA INFERIOR A DOIS SALÁRIOS MÍNIMOS E ', '007/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL A ISENÇÃO DO PAGAMENTO DE IPTU DE RESIDENCIAS PARA VIÚVAS QUE TENHA RENDA INFERIOR A DOIS SALÁRIOS MÍNIMOS E O PARCELAMENTO DO PAGAMENTO EM ATÉ DEZ VEZES PARA POPULAÇÃO EM GERAL', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401294517.pdf', 'Vereador', 28, 'S', '', ''),
(649, 15, '2023-03-12', '007/2023', '007/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Prefeito do Município que solicite da Celpe a retirada do poste que está colado em residência na rua Anc', '007/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Prefeito do Município que solicite da Celpe a retirada do poste que está colado em residência na rua Anchieta Torres no centro da cidade. ', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401294652.pdf', 'Vereador', 28, 'S', '', ''),
(650, 2, '2021-02-19', '008/2021', '008/2021 - SOLICITAR DO CHEFE DO PODER EXECUTIVO A DETERMINAÇÃO Á SECRETARIA DE INFRA-ESTRUTURA PARA A COLOCAÇÃO DE METRALHAS NA ESTRADA VICINAL NO SÍTIO CANTINHO EM FRENTE Á PROPRIEDADE DO SENHOR VAV', '008/2021 - SOLICITAR DO CHEFE DO PODER EXECUTIVO A DETERMINAÇÃO Á SECRETARIA DE INFRA-ESTRUTURA PARA A COLOCAÇÃO DE METRALHAS NA ESTRADA VICINAL NO SÍTIO CANTINHO EM FRENTE Á PROPRIEDADE DO SENHOR VAVÁ RODRIGUES', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401295120.pdf', 'Vereador', 28, 'S', '', ''),
(651, 15, '2023-01-01', '008/2023', '008/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Prefeito do Município que seja feito troca de lâmpada queimada em poste na rua Maria do Socorro Lira (em', '008/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Prefeito do Município que seja feito troca de lâmpada queimada em poste na rua Maria do Socorro Lira (em frente à residência da Sra. Valderiza)', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401295725.pdf', 'Vereador', 28, 'S', '', ''),
(652, 2, '2023-01-01', '009/2021', '009/2021 - SOLICITAR A CONVOCAÇÃO DE UMA AUDIENCIA PÚBLICA, MESMO QUE DE FORMA REMOTA, EM DIA E HORÁRIO A SER ESTUDADO, COM REPRESENTANTES DAS CÂMARAS MUNICIPAIS DE TABIRA, SÃO JOSÉ DO EGITO E INGAZEI', '009/2021 - SOLICITAR A CONVOCAÇÃO DE UMA AUDIENCIA PÚBLICA, MESMO QUE DE FORMA REMOTA, EM DIA E HORÁRIO A SER ESTUDADO, COM REPRESENTANTES DAS CÂMARAS MUNICIPAIS DE TABIRA, SÃO JOSÉ DO EGITO E INGAZEIRA COMO TAMBÉM DO DNOES E DO CONSELHO, PARA TRATARMOS DA GESTÃO DA BARRAGEM DE INGAZIERA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401290150.pdf', 'Vereador', 28, 'S', '', ''),
(653, 15, '2023-01-01', '009/2023', '009/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Prefeito do Município que através da secretaria de saúde seja realizado mamografias para as mulheres do ', '009/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Prefeito do Município que através da secretaria de saúde seja realizado mamografias para as mulheres do nosso município', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401290404.pdf', 'Vereador', 28, 'S', '', ''),
(654, 15, '2023-03-31', '010/2023', '010/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Poder Executivo que seja contratado pela secretaria de saúde médico Pediatra para atendimento de bebês e', '010/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Poder Executivo que seja contratado pela secretaria de saúde médico Pediatra para atendimento de bebês e crianças por PSF.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401290459.pdf', 'Vereador', 28, 'S', '', ''),
(655, 15, '2021-05-21', '012/2021', '012/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL A CONSTRUÇÃO DO CALÇAMENTO EM PARALELEPÍPIDO DAS RUAS MARIA JOSÉ LEITE ARAGÃO NO BAIRRO PATRONA E AVENIDA PIO', '012/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL A CONSTRUÇÃO DO CALÇAMENTO EM PARALELEPÍPIDO DAS RUAS MARIA JOSÉ LEITE ARAGÃO NO BAIRRO PATRONA E AVENIDA PIO QUE LIGA O BAIRRO SÃO JOÃO AO LOTEAMENTO JOSÉ PAULO ONDE ESTÁ LOCALIZADO A ESCOLA MUNICIPAL FRANCISCO ZEFERINO PESSOA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401290923.pdf', 'Vereador', 28, 'S', '', ''),
(656, 15, '2023-04-14', '012/2023', '012/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Poder Executivo que seja enviado a esta casa o Plano Municipal de Segurança nas escolas da rede Municipa', '012/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Poder Executivo que seja enviado a esta casa o Plano Municipal de Segurança nas escolas da rede Municipal de Ensino', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401291010.pdf', 'Vereador', 28, 'S', '', ''),
(657, 15, '2020-11-12', '013/2020', '013/2020 - Danilo Augusto Oliveira Pereira Nunes, Vereador constituído desta Casa Legislativa, requere à Mesa, ouvido o Plenário e cumpridas as formalidades legais, que seja solicitado ao Chefe do Pod', '013/2020 - Danilo Augusto Oliveira Pereira Nunes, Vereador constituído desta Casa Legislativa, requere à Mesa, ouvido o Plenário e cumpridas as formalidades legais, que seja solicitado ao Chefe do Poder Executivo que seja enviado pelo Poder Executivo a esta casa legislativa projeto de Lei de cessão do prédio onde funcionava os Correios no distrito de Santa Rita a Igreja Evangélica Assembleia de Deus.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401291206.pdf', 'Vereador', 28, 'S', '', ''),
(658, 2, '2021-02-26', '013/2021', '013/2021 - Danilo Augusto Oliveira Pereira Nunes, Vereador constituído desta Casa Legislativa, requere à Mesa, POR MEIO DESTE REQUERE A MESA, OUVIDO O PLENARIO E CUMPRINDO AS FORMALIDADES REGIMENTAIS,', '013/2021 - Danilo Augusto Oliveira Pereira Nunes, Vereador constituído desta Casa Legislativa, requere à Mesa, POR MEIO DESTE REQUERE A MESA, OUVIDO O PLENARIO E CUMPRINDO AS FORMALIDADES REGIMENTAIS, PARA SOLICITAR DO CHEFE DO PODER EXECUTIVO QUE SEJA EFETIVADO UM PROGRAMA MUNICIPAL DE AQUISIÇÃO DE NOTEBOOKS PARA PROFESSORES DA REDE MUNICIPAL DE ENSINO', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401291401.pdf', '0', 28, 'S', '', '-'),
(659, 15, '2021-05-28', '013/2021', '013/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL A CONTRATAÇÃO DE UM MÉDICO PEDIATRA PARA ATENDIMENTO NA REDE PÚBLICA DE SAÚDE DO NOSSO MUNICÍPIO', '013/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL A CONTRATAÇÃO DE UM MÉDICO PEDIATRA PARA ATENDIMENTO NA REDE PÚBLICA DE SAÚDE DO NOSSO MUNICÍPIO', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401291720.pdf', 'Vereador', 28, 'S', '', ''),
(660, 15, '2023-03-17', '016/2023', '016/2023 - Danilo Augusto Oliveira Pereira Nunes Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja solicitado do Chefe do E', '016/2023 - Danilo Augusto Oliveira Pereira Nunes Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja solicitado do Chefe do Executivo, o Sr. \r\nDomingos Sávio da Costa Torres, informações acerca do concurso público, onde segundo o Diário Oficial em 15/08/2022 o IGEDUC é o responsável pela organização e execução do concurso da Prefeitura Municipal, e, portanto, solicita as seguintes informações:\r\n- Quais cargos e quantas vagas estarão disponíveis?\r\n- Data para realização do certame', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401291858.pdf', 'Vereador', 28, 'S', '', ''),
(661, 2, '2021-03-05', '017/2021', '017/2021 - SOLICITAR DO CHEFE DO PODER EXECUTIVO O ENVIO Á ESTA CASA DA COMPOSIÇÃO DO CONSELHO MUNICIPAL DO FUNDEB, ALINHADO Á EDUCAÇÃO, E AINDA DOS CONSELHOS DELIBERATIVO E FISSCAL, ALINHADOS AO FUNP', '017/2021 - SOLICITAR DO CHEFE DO PODER EXECUTIVO O ENVIO Á ESTA CASA DA COMPOSIÇÃO DO CONSELHO MUNICIPAL DO FUNDEB, ALINHADO Á EDUCAÇÃO, E AINDA DOS CONSELHOS DELIBERATIVO E FISSCAL, ALINHADOS AO FUNPRETU', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401292048.pdf', 'Vereador', 28, 'S', '', ''),
(662, 15, '2021-06-11', '017/2021', '017/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO DO CHEFE DO EXECUTIVO MUNICIPAL QUE SEJA REALIZADO NOOS FINAIS DE SEMANA E FERIADOS A VACINAÇÃO CONTRA A COVID-19 EM NOSSA CIDADE', '017/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO DO CHEFE DO EXECUTIVO MUNICIPAL QUE SEJA REALIZADO NOOS FINAIS DE SEMANA E FERIADOS A VACINAÇÃO CONTRA A COVID-19 EM NOSSA CIDADE', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401292251.pdf', 'Vereador', 28, 'S', '', ''),
(663, 15, '2021-06-11', '018/2021', '018/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR DO CHEFE DO PODER EXECUTIVO MUNICIPAL QUE SEJA INCLUÍDA NO GRUPO PRIORITÁRIO PARA VACINAÇÃO CONTRA COVID19 AS LACTANTES DO NOSSO MUNICÍPIO', '018/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR DO CHEFE DO PODER EXECUTIVO MUNICIPAL QUE SEJA INCLUÍDA NO GRUPO PRIORITÁRIO PARA VACINAÇÃO CONTRA COVID19 AS LACTANTES DO NOSSO MUNICÍPIO', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401292445.pdf', 'Vereador', 28, 'S', '', ''),
(664, 15, '2023-03-31', '018/2023', '018/2023 - Danilo Augusto Oliveira Pereira Nunes Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja realizado audiência públ', '018/2023 - Danilo Augusto Oliveira Pereira Nunes Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja realizado audiência pública com os comerciantes do nosso município e representantes da Prefeitura Municipal', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401292611.pdf', 'Vereador', 28, 'S', '', ''),
(665, 15, '2021-06-17', '019/2023', '019/2023 - SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL QUE SEJA INCLUIDA NO GRUPO PRIORITÁRIO PARA VACINAÇÃO CONTRA COVID19 OS FUNCIONÁRIOS DOS CARTÓRIOS QUE FUNCIONAM EM NOSSO MUNICÍPIO, BEM COMO OS FU', '019/2023 - SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL QUE SEJA INCLUIDA NO GRUPO PRIORITÁRIO PARA VACINAÇÃO CONTRA COVID19 OS FUNCIONÁRIOS DOS CARTÓRIOS QUE FUNCIONAM EM NOSSO MUNICÍPIO, BEM COMO OS FUNCIONÁRIOS DO FÓRUM LOCAL (MINISTÉRIO PÚBLICO E TJPE)', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401292833.pdf', 'Vereador', 28, 'S', '', ''),
(666, 15, '2021-07-29', '020/2021', '020/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL PARA COLOCAÇÃO DE PORTÕES NO BECO AO LADO DO CEMITÉRIO DESTA CIDADE', '020/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL PARA COLOCAÇÃO DE PORTÕES NO BECO AO LADO DO CEMITÉRIO DESTA CIDADE', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401293316.pdf', 'Vereador', 28, 'S', '', ''),
(667, 2, '2023-04-28', '020/2023', '020/2023 - Danilo Augusto Oliveira Pereira Nunes Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e solicita moção de aplausos a 1ª Direção da subseção da OAB no Alto ', '020/2023 - Danilo Augusto Oliveira Pereira Nunes Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e solicita moção de aplausos a 1ª Direção da subseção da OAB no Alto Pajeú entre os componentes a advogada Tuparetamense Klarissa Batista.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401293457.pdf', 'Vereador', 28, 'S', '', ''),
(668, 15, '2022-12-09', '021/2022', '021/2022 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao gestor que seja efetuado a troca de lâmpadas queimadas em postes localizados nas ruas', '021/2022 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao gestor que seja efetuado a troca de lâmpadas queimadas em postes localizados nas ruas', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401293608.pdf', 'Vereador', 28, 'S', '', ''),
(669, 15, '2021-07-30', '022/2021', '022/2021 - A PRESENTE INDICAÇÃO TEM POR OBEJTIVO SOLICITAR DO CHEFE DO PODER EXECUTIVO MUNICIPAL QUE SEJA REALIZADO UM CADASTROPARA DISTRIBUIÇÃO MENSAL DE CESTAS BÁSICAS AS FAMÍLIAS CARENTES DO MUNICÍ', '022/2021 - A PRESENTE INDICAÇÃO TEM POR OBEJTIVO SOLICITAR DO CHEFE DO PODER EXECUTIVO MUNICIPAL QUE SEJA REALIZADO UM CADASTROPARA DISTRIBUIÇÃO MENSAL DE CESTAS BÁSICAS AS FAMÍLIAS CARENTES DO MUNICÍPIO', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401293800.pdf', 'Vereador', 28, 'S', '', ''),
(670, 15, '2021-07-30', '023/2021', '023/2021 - A PRESENTE INDICAÇÃO TEM POR OBEJTIVO SOLICITAR DO CHEFE DO PODER EXECUTIVO MUNICIPAL A CONSTRUÇÃO DA PAVIMENTAÇÃO EM PARALELEPÍPIDO DA RUA VEREADOR JOÃO VENÂNCIO DE ARAGÃO (RUA ONDE RESIDE', '023/2021 - A PRESENTE INDICAÇÃO TEM POR OBEJTIVO SOLICITAR DO CHEFE DO PODER EXECUTIVO MUNICIPAL A CONSTRUÇÃO DA PAVIMENTAÇÃO EM PARALELEPÍPIDO DA RUA VEREADOR JOÃO VENÂNCIO DE ARAGÃO (RUA ONDE RESIDE A PROFESSORA WALMA)', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401294029.pdf', 'Vereador', 28, 'S', '', ''),
(671, 15, '2021-07-30', '024/2021', '024/2021 - A PRESENTE INDICAÇÃO TEM POR OBEJTIVO SOLICITAR DO CHEFE DO PODER EXECUTIVO MUNICIPAL A DESOBSTRUÇÃO DA GALERIA QUE PASSA PELA RESIDENCIA DA SRA ANA DE ZÉ MIÚDO NA RUA LAURENTINO GOMES E CO', '024/2021 - A PRESENTE INDICAÇÃO TEM POR OBEJTIVO SOLICITAR DO CHEFE DO PODER EXECUTIVO MUNICIPAL A DESOBSTRUÇÃO DA GALERIA QUE PASSA PELA RESIDENCIA DA SRA ANA DE ZÉ MIÚDO NA RUA LAURENTINO GOMES E CONSTRUÇÃO DE TAMPA PARA O MESMO', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401294201.pdf', 'Vereador', 28, 'S', '', ''),
(672, 2, '2023-05-26', '024/2023', '024/2023 - Danilo Augusto Oliveira Pereira Nunes Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e solicita ao Chefe do Poder Executivo que envie a esta casa a lista ', '024/2023 - Danilo Augusto Oliveira Pereira Nunes Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e solicita ao Chefe do Poder Executivo que envie a esta casa a lista com nomes dos produtores de cultura inscritos para receberem recursos da Lei Paulo Gustavo e seus respectivos valores.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401294315.pdf', 'Legislativo', 28, 'S', '', '-'),
(673, 15, '2023-06-15', '024/2023', '024/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Poder Executivo que seja contratado pela secretaria de saúde um veículo, tipo van para transporte de pac', '024/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Poder Executivo que seja contratado pela secretaria de saúde um veículo, tipo van para transporte de pacientes para as cidades de Afogados da Ingazeira.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401294646.pdf', 'Vereador', 28, 'S', '', ''),
(674, 15, '2021-08-06', '025/2021', '025/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR O VEREADOR DANILO AUGUSTO OLIVEIRA PEREIRA NUNES VEM POR MEIO DESTE SOLICITAR A ESTA CASA QUE SEJA CONCEDIDA MOÇÃO DE APLAUSOS AS SEGUINTES I', '025/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR O VEREADOR DANILO AUGUSTO OLIVEIRA PEREIRA NUNES VEM POR MEIO DESTE SOLICITAR A ESTA CASA QUE SEJA CONCEDIDA MOÇÃO DE APLAUSOS AS SEGUINTES INSTITUIÇÕES RELIGIOSAS E AOS SEUS RESPECTIVOS LÍDERES: IGREJA CATÓLICA, MONSENHOR JOÃO CARLOS OCCIOLY PAZ, IGRJEA PENTENCOSTAL ASSEMBLEIA DE DEUS, PASTOR ENELLYTON DOBSON, IGREJA ASSEMBLEIA DE DEUS MADUREIRA, PR IVANILDO ROBERTO PELAS AÇÕES SÓCIOASSITENCIAL PRESTADAS A POPULAÇÃO EM SITUAÇÃO DE VULNERABILIDADE NO NOSSO MUNICÍPIO', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401295331.pdf', 'Vereador', 28, 'S', '', ''),
(675, 15, '2023-06-15', '025/2023', '025/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Poder Executivo que enviado a esta casa PL que dispõe de desconto de 50% no pagamento do boleto para rec', '025/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Poder Executivo que enviado a esta casa PL que dispõe de desconto de 50% no pagamento do boleto para recebimento de alvará aos moto taxistas que são beneficiários do Bolsa Família ou portadores de doenças \r\ncrônicas com renda de até 1/4 do salário mínimo por membro familiar.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401312651.pdf', 'Vereador', 28, 'S', '', ''),
(676, 15, '2021-08-13', '027/2021', '025/2021 -  A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL A REALIZAÇÃO DE MUTIRÃO DE CASTRAÇÃO PARA CÃES E GATOS', '025/2021 -  A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL A REALIZAÇÃO DE MUTIRÃO DE CASTRAÇÃO PARA CÃES E GATOS', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401312822.pdf', 'Vereador', 28, 'S', '', ''),
(677, 15, '2023-08-04', '027/2023', '027/2023 -  COM A PRESENTE INDICAÇÃO, O VEREADOR DANILO AUGUSTO OLIVEIRA PEREIRA NUNES INDICA AO PREFEITO DO MUNICIPIO QUE SEJA REALIZADA A CONTRATAÇÃO DE MÉDICO CARDIOLOGISTA, PSIQUIATRA,  NEUROLOGIS', '027/2023 -  COM A PRESENTE INDICAÇÃO, O VEREADOR DANILO AUGUSTO OLIVEIRA PEREIRA NUNES INDICA AO PREFEITO DO MUNICIPIO QUE SEJA REALIZADA A CONTRATAÇÃO DE MÉDICO CARDIOLOGISTA, PSIQUIATRA,  NEUROLOGISTA E FONOAUDIOLOGISTA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401313042.pdf', 'Vereador', 28, 'S', '', ''),
(678, 2, '2021-04-13', '028/2021', '028/2021 -  REQUERE A MESA, OUVIDO O PLENÁRIO E CUMPRINDO AS FORMALIDADES REGIMENTAIS, PARA SOLICITAR QUE ESTA PLENÁRIO ENVIE A MESA DIRETORA DA ALEPE E TJPE RECLAMAÇÃO OU PEDIDO DE PROVIDENCIAS QUANT', '028/2021 -  REQUERE A MESA, OUVIDO O PLENÁRIO E CUMPRINDO AS FORMALIDADES REGIMENTAIS, PARA SOLICITAR QUE ESTA PLENÁRIO ENVIE A MESA DIRETORA DA ALEPE E TJPE RECLAMAÇÃO OU PEDIDO DE PROVIDENCIAS QUANTO AO FECHAMENTO DA COMARCA LOCAL', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401313849.pdf', 'Vereador', 28, 'S', '', ''),
(679, 15, '2023-08-11', '028/2023', '028/2023 - INDICA AO PREFEITO DO MUNICÍPIO QUE SEJA ENVIADO PROJETO DE LEI DE ATUALIZAÇÃO DO PCCV DA EDUCAÇÃO', '028/2023 - INDICA AO PREFEITO DO MUNICÍPIO QUE SEJA ENVIADO PROJETO DE LEI DE ATUALIZAÇÃO DO PCCV DA EDUCAÇÃO', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401314031.pdf', 'Vereador', 28, 'S', '', ''),
(680, 15, '2023-08-11', '028/2023', '028/2023 - INDICA AO PREFEITO DO MUNICÍPIO QUE SEJA ENVIADO PROJETO DE LEI DE ATUALIZAÇÃO DO PCCV DA EDUCAÇÃO ', '028/2023 - INDICA AO PREFEITO DO MUNICÍPIO QUE SEJA ENVIADO PROJETO DE LEI DE ATUALIZAÇÃO DO PCCV DA EDUCAÇÃO ', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401314149.pdf', 'Vereador', 28, 'S', '', ''),
(681, 15, '2023-08-11', '029/2023', '029/2023 - INDICA AO PREFEITO DO MUNICÍPIO QUE SEJA ENVIADO PROJETO DE LEI QUE INSTITUI O PISO DA ENFERMAGEM PARA SERVIDORES DE NOSSO MUNICIPIO ', '029/2023 - INDICA AO PREFEITO DO MUNICÍPIO QUE SEJA ENVIADO PROJETO DE LEI QUE INSTITUI O PISO DA ENFERMAGEM PARA SERVIDORES DE NOSSO MUNICIPIO ', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401314317.pdf', 'Vereador', 28, 'S', '', ''),
(682, 15, '2023-08-11', '030/2023', '030/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Prefeito do Município que seja enviado a esta casa de lei o Projeto em anexo que dispõe sobre a migração', '030/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Prefeito do Município que seja enviado a esta casa de lei o Projeto em anexo que dispõe sobre a migração dos auxiliares de enfermagem para o cargo de técnico de enfermagem. ', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401314402.pdf', 'Vereador', 28, 'S', '', ''),
(683, 15, '2023-10-06', '031/2023', '031/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Prefeito do Município que seja efetuada limpeza, manutenção e requalificação do Cruzeiro. ', '031/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Prefeito do Município que seja efetuada limpeza, manutenção e requalificação do Cruzeiro. ', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401314455.pdf', 'Vereador', 28, 'S', '', ''),
(684, 15, '2021-10-05', '032/2021', '032/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL REFORMA E REATIVAÇÃO DO MERCADO PÚBLICO JOSÉ HONORATO DA SILVA', '032/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL REFORMA E REATIVAÇÃO DO MERCADO PÚBLICO JOSÉ HONORATO DA SILVA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401314629.pdf', 'Vereador', 28, 'S', '', ''),
(685, 15, '2023-10-27', '033/2023', '033/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Poder Executivo que seja disponibilizados os ônibus do transporte escolar para transportar gratuitamente', '033/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Poder Executivo que seja disponibilizados os ônibus do transporte escolar para transportar gratuitamente os tuparetamenses que farão as provas do Enem nos dias 05 e 12 de Novembro.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401314901.pdf', 'Vereador', 28, 'S', '', ''),
(686, 15, '2023-11-10', '034/2023', '034/2023 - O Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Prefeito que seja determinada a vigilância sanitária e epidemiológica para a realização de dedetização nas calçadas das ruas do mu', '034/2023 - O Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Prefeito que seja determinada a vigilância sanitária e epidemiológica para a realização de dedetização nas calçadas das ruas do município onde há aglomeração de cães. ', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401315004.pdf', 'Vereador', 28, 'S', '', ''),
(687, 15, '2021-10-28', '035/2021', '035/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL A REFORMA DO ANTIGO ESTÁDIO DE FUTEBOL JOSIAS PESSOA', '035/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL A REFORMA DO ANTIGO ESTÁDIO DE FUTEBOL JOSIAS PESSOA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401315205.pdf', 'Vereador', 28, 'S', '', ''),
(688, 15, '2023-11-10', '035/2023', '035/2023 - O Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Prefeito que seja contratado um médico especialista para executar o funcionamento do colposcópio', '035/2023 - O Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Prefeito que seja contratado um médico especialista para executar o funcionamento do colposcópio', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401315355.pdf', 'Vereador', 28, 'S', '', ''),
(689, 15, '2021-10-28', '037/2021', '037/2021 - SOLICITAR A CONSTRUÇÃO DO SANEMANETO BÁSICO E LIMPEZA DA AVENIDA PIO PEREIRA DOS ANJOS', '037/2021 - SOLICITAR A CONSTRUÇÃO DO SANEMANETO BÁSICO E LIMPEZA DA AVENIDA PIO PEREIRA DOS ANJOS', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401315502.pdf', 'Vereador', 28, 'S', '', ''),
(690, 15, '2023-12-01', '037/2023', '037/2023 - INDICA AO EXMO. SR. PREFEITO MUNICIPAL, ATRAVÉS DA SECRETARIA COMPETENTE QUE SEJA ENVIADO PROJETO DE LEI PARA INCLUIR INTÉRPRETE DE LIBRAS NAS ESCOLAS.', '037/2023 - INDICA AO EXMO. SR. PREFEITO MUNICIPAL, ATRAVÉS DA SECRETARIA COMPETENTE QUE SEJA ENVIADO PROJETO DE LEI PARA INCLUIR INTÉRPRETE DE LIBRAS NAS ESCOLAS.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401315611.pdf', 'Vereador', 28, 'S', '', ''),
(691, 2, '2023-08-04', '037/2023', '037/2023 - SOLICITA AO PREFEITO MUNICIPAL QUE SEJA ENVIADO ATRAVÉS DA SECRETARIA DE SAÚDE A LISTA DE PACIENTES QUE ESTÃO NA FILA DE ESPERA PARA REALIZAÇÃO DE EXAMES DOS PSFS DO DISTRITO DE SANTA RITA,', '037/2023 - SOLICITA AO PREFEITO MUNICIPAL QUE SEJA ENVIADO ATRAVÉS DA SECRETARIA DE SAÚDE A LISTA DE PACIENTES QUE ESTÃO NA FILA DE ESPERA PARA REALIZAÇÃO DE EXAMES DOS PSFS DO DISTRITO DE SANTA RITA, VILA BOM JESUS, SEDE E VANILDA PATRIOTA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401315838.pdf', 'Vereador', 28, 'S', '', ''),
(692, 2, '2021-11-05', '038/2021', '038/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL A REVITALIZAÇÃO DA CADEMIA DAS CIDADES SÍLVIO SOUTO', '038/2021 - A PRESENTE INDICAÇÃO TEM POR OBJETIVO SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL A REVITALIZAÇÃO DA CADEMIA DAS CIDADES SÍLVIO SOUTO', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401310010.pdf', 'Vereador', 28, 'S', '', ''),
(693, 2, '2023-12-08', '038/2023', '038/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Prefeito do Município que seja nomeada a avenida que dá acesso à nova Escola(localizada ao lado da acade', '038/2023 - Com a presente Indicação, o Vereador Danilo Augusto Oliveira Pereira Nunes indica ao Prefeito do Município que seja nomeada a avenida que dá acesso à nova Escola(localizada ao lado da academia das cidades) de Avenida Professora Maria de Fátima do Nascimento (Fátima Bante)', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401310313.pdf', 'Vereador', 28, 'S', '', ''),
(694, 15, '2021-11-05', '039/2021', '039/2021 - SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL A CONSTRUÇÃO DO COMPLEMENTO DE CALÇAMENTO NA TRAVESSA FRANCISCO PASTORA, NO BAIRRO DA PATRONA', '039/2021 - SOLICITAR DO CHEFE DO EXECUTIVO MUNICIPAL A CONSTRUÇÃO DO COMPLEMENTO DE CALÇAMENTO NA TRAVESSA FRANCISCO PASTORA, NO BAIRRO DA PATRONA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401310552.pdf', 'Vereador', 28, 'S', '', ''),
(695, 2, '2023-09-29', '040/2023', '040/2023 - Danilo Augusto Oliveira Pereira Nunes Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e solicita ao Prefeito Municipal Solicita informações dos valores des', '040/2023 - Danilo Augusto Oliveira Pereira Nunes Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e solicita ao Prefeito Municipal Solicita informações dos valores destinados ao odontólogo e auxiliar de saúde bucal oriundos dos valores repassados pelo Ministério da saúde', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401310727.pdf', 'Vereador', 28, 'S', '', ''),
(696, 2, '2023-10-27', '042/2023', '042/2023 - Danilo Augusto Oliveira Pereira Nunes Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e solicita moção de aplausos a Escola de Referência Ernesto de Souza ', '042/2023 - Danilo Augusto Oliveira Pereira Nunes Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e solicita moção de aplausos a Escola de Referência Ernesto de Souza Leite pelos seus 75 de existencia. ', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401310858.pdf', 'Vereador', 28, 'S', '', ''),
(697, 2, '2023-10-11', '044/2023', '044/2023 - Danilo Augusto Oliveira Pereira Nunes Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e solicita ao Gerente do FUNPRETU cópia do extrato das contas bancári', '044/2023 - Danilo Augusto Oliveira Pereira Nunes Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário e solicita ao Gerente do FUNPRETU cópia do extrato das contas bancárias do mesmo dos últimos 03 meses.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401310946.pdf', 'Vereador', 28, 'S', '', ''),
(698, 2, '2023-11-24', '048/2023', '048/2023 - Danilo Augusto Oliveira Pereira Nunes Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário, solicita ao gestor as seguintes informações; Quais medidas já adotou', '048/2023 - Danilo Augusto Oliveira Pereira Nunes Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário, solicita ao gestor as seguintes informações; Quais medidas já adotou para efetivar a Lei Federal nº 13.935, de 11 de dezembro de 2019;', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401311205.pdf', 'Vereador', 28, 'S', '', ''),
(699, 2, '2021-06-11', '049/2021', '049/2021 - requerer a mesa, ouvido o plenário e cumprindo os tramites legais, solicita do chefe do poder executivo municipal que seja realiza no laboratorio da umsss a sorologia e os testes rápidos te', '049/2021 - requerer a mesa, ouvido o plenário e cumprindo os tramites legais, solicita do chefe do poder executivo municipal que seja realiza no laboratorio da umsss a sorologia e os testes rápidos testes para o covid-19', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401311457.pdf', 'Vereador', 28, 'S', '', ''),
(700, 2, '2023-11-24', '049/2023', '049/2023 - Danilo Augusto Oliveira Pereira Nunes Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário, Solicita aos vereadores a aprovação de realização de audiência para ', '049/2023 - Danilo Augusto Oliveira Pereira Nunes Vereador desta Casa Legislativa, por meio deste requere a Mesa, ouvido o plenário, Solicita aos vereadores a aprovação de realização de audiência para tratar da realização do concurso público em nosso município', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401311538.pdf', 'Vereador', 28, 'S', '', ''),
(701, 2, '2021-08-13', '059/2021', '059/2021 - requere a mesa, ouvido o plenario e cumprindo as formalidades regimentais, para saber quais as medidas tomadas pelo poder executivo para o cumprimento da lei municipal de proteção aos anima', '059/2021 - requere a mesa, ouvido o plenario e cumprindo as formalidades regimentais, para saber quais as medidas tomadas pelo poder executivo para o cumprimento da lei municipal de proteção aos animais no ambito do municipio de tuparetama', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401311732.pdf', 'Vereador', 28, 'S', '', '');
INSERT INTO `atos_oficiais` (`id`, `tipo_ato`, `data_cadastro`, `numero`, `titulo`, `descricao`, `arquivo`, `origem`, `autor`, `ativo`, `status_pesquisa`, `relator`) VALUES
(702, 2, '2021-08-27', '061/2021', '061/2021 - requere solicitar informações ao chefe do poder executivo, através de órgão competente, sobre protocolos de proteção e prevenção ao enfrentamento da covid-19 que serão adotados no retorno á', '061/2021 - requere solicitar informações ao chefe do poder executivo, através de órgão competente, sobre protocolos de proteção e prevenção ao enfrentamento da covid-19 que serão adotados no retorno ás aulas do ensino infantil e fundamental da rede municipal de ensino, previsto para setembro de 2021', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401312008.pdf', 'Vereador', 28, 'S', '', ''),
(703, 2, '2021-10-01', '072/2021', '072/2021 - solicitar que a secretaria de educação realize exames de vista e doação de óculos para alunos do peja (programa de educação de jovens e adultos)', '072/2021 - solicitar que a secretaria de educação realize exames de vista e doação de óculos para alunos do peja (programa de educação de jovens e adultos)', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401312154.pdf', 'Vereador', 28, 'S', '', ''),
(704, 2, '2021-10-26', '075/2021', '075/2021 - solicitar ao senhor Prefeito Domingos Sávio da Costa Torres a realização de concurso público Municipal no ano de 2022', '075/2021 - solicitar ao senhor Prefeito Domingos Sávio da Costa Torres a realização de concurso público Municipal no ano de 2022', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401312330.pdf', 'Vereador', 28, 'S', '', ''),
(705, 2, '2020-02-20', '001/2020', '001/2020 - Maria Helena de Lima e Zirlênia Maria Liberal de Oliveira Lira, Servidoras Públicas Municipais, exercendo o Cargo Efetivo de Técnico Administrativo II, vem por meio deste, requerer a V.Exa.', '001/2020 - Maria Helena de Lima e Zirlênia Maria Liberal de Oliveira Lira, Servidoras Públicas Municipais, exercendo o Cargo Efetivo de Técnico Administrativo II, vem por meio deste, requerer a V.Exa. pela incorporação de suas gratificações percebidas por ambas em acordo com o Anexo III da Lei Nº 337/2014.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401312533.pdf', 'Vereador', 0, 'S', '', ''),
(706, 2, '2020-02-13', '001/2021', '001/2021 - VEREADORES CONSTITUIDOS DO MUNICIPIO DE TUPARETAMA, ATENDIDO OS REQUESITOS CONSTANTES NA LOM, CONSTITUIÇÃO DO ESTADO DE PERNAMBUCO E NA CARTA MAGNA/88, VEM REQUEREREM DESTA CASA DE LEIS, O ', '001/2021 - VEREADORES CONSTITUIDOS DO MUNICIPIO DE TUPARETAMA, ATENDIDO OS REQUESITOS CONSTANTES NA LOM, CONSTITUIÇÃO DO ESTADO DE PERNAMBUCO E NA CARTA MAGNA/88, VEM REQUEREREM DESTA CASA DE LEIS, O DEVIDO ENCAMINHAMENTO AO EXECUTIVO MUNICIPAL PARA:\r\n INCLUIR NA GENDA DE VACINAÇÃO COMO GRUPO PRIORITÁRIO OS FUNCIONÁRIOS DE AGENDA BANCÁRIA E CORRESPONDENTES DO NOSSO MUNICPIO; \r\n2 - INCLUIR NO MESMO ROL, OS FUNCIONÁRIOS DOS CORREIOS', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401312940.pdf', 'Vereador', 0, 'S', '', ''),
(707, 2, '2020-05-15', '010/2020', '010/2020 - Os Vereadores desta Casa, abaixo subscritos, vem pelo presente requerer e aprovar a mudança do horário das sessões ordinárias, passando a ser realizadas a partir das 08h30mn, se iniciando d', '010/2020 - Os Vereadores desta Casa, abaixo subscritos, vem pelo presente requerer e aprovar a mudança do horário das sessões ordinárias, passando a ser realizadas a partir das 08h30mn, se iniciando desta data', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401313028.pdf', 'Vereador', 0, 'S', '', ''),
(708, 2, '2021-02-05', '006/2021', '006/2021 - SOLICITADO AO CHEFE DO EXECUTIVO, A DETERMINAÇÃO ÁS SECRETARIAS MUNICIPAIS DE SAÚDE E DE INSFRAESTRUTURA, PARA VIABILIZAR A AQUISIÇÃO DE EPIS EQUIPAMENTOS DE PROTEÇÃO INDIVIDUAL A SEREM UTI', '006/2021 - SOLICITADO AO CHEFE DO EXECUTIVO, A DETERMINAÇÃO ÁS SECRETARIAS MUNICIPAIS DE SAÚDE E DE INSFRAESTRUTURA, PARA VIABILIZAR A AQUISIÇÃO DE EPIS EQUIPAMENTOS DE PROTEÇÃO INDIVIDUAL A SEREM UTILIZADOS PELOS SERVIDORES QUE ATUEM NA ÁREA DE LIMPEZA E VISITAS DOMICILIARES', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401313313.pdf', 'Vereador', 0, 'S', '', ''),
(709, 2, '2020-06-08', '007/2020', '007/2020 - solicitar que sejam enviadas a esta casa de leis copias da prestação ,notas fiscais, recibos,e todos  os gastos da prefeitura (gasto com pessoal, terceiros ,fornecedores, prestação de servi', '007/2020 - solicitar que sejam enviadas a esta casa de leis copias da prestação ,notas fiscais, recibos,e todos \r\nos gastos da prefeitura (gasto com pessoal, terceiros ,fornecedores, prestação de serviços, combustível, etc) referente aos meses de Março, abril e Maio de 2020', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401313523.pdf', 'Vereador', 0, 'S', '', ''),
(710, 2, '2020-05-15', '010/2020', '010/2020 - Os Vereadores desta Casa, abaixo subscritos, vem pelo presente requerer e aprovar a mudança do horário das sessões ordinárias, passando a ser realizadas a partir das 08h30mn, se iniciando d', '010/2020 - Os Vereadores desta Casa, abaixo subscritos, vem pelo presente requerer e aprovar a mudança do horário das sessões ordinárias, passando a ser realizadas a partir das 08h30mn, se iniciando desta data', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401313608.pdf', 'Vereador', 0, 'S', '', ''),
(711, 2, '2021-02-25', '011/2021 ', '011/2021 - REQUERE A SOLICITAÇÃO DE DETERMINAÇÃO PARA ESTUDOS DE VIABILIDADE TÉCNICA JUNTO COM A EMPRESA RESPONSÁVEL PELO FORNECIMENTO DE INTERNET, PARA IDENTIFICAR QUAIS LOCALIDADES DA ZONA RURAL POD', '011/2021 - REQUERE A SOLICITAÇÃO DE DETERMINAÇÃO PARA ESTUDOS DE VIABILIDADE TÉCNICA JUNTO COM A EMPRESA RESPONSÁVEL PELO FORNECIMENTO DE INTERNET, PARA IDENTIFICAR QUAIS LOCALIDADES DA ZONA RURAL PODEM SER ATENDIDAS PELA IMPLANTAÇÃO DE PONTOS DE DISTRIBUIÇÃO DE INTERNET GRATUITA A SER UTILIZADA PELOS ALUNOS DESTE MUNICIPIO', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401313918.pdf', 'Vereador', 0, 'S', '', ''),
(712, 2, '2021-02-25', '012/2021', '012/2021 - REQUEREM A MESA QUE SEJA SOLICITADO AO CHEFE DO EXECUTIVO, A DETERMINAÇÃO A SECRETARIA MUNICIPAL DE EDUCAÇÃO PARA VIABILIZAR A AQUISIÇÃO DE EPIS - EQUIPAMENTOS DE PROTEÇÃO INDIVIDUAL, A SER', '012/2021 - REQUEREM A MESA QUE SEJA SOLICITADO AO CHEFE DO EXECUTIVO, A DETERMINAÇÃO A SECRETARIA MUNICIPAL DE EDUCAÇÃO PARA VIABILIZAR A AQUISIÇÃO DE EPIS - EQUIPAMENTOS DE PROTEÇÃO INDIVIDUAL, A SEREM UTILIZADOS PELOS SERVIDORES QUE ATUEM NA ÁREA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401314702.pdf', 'Vereador', 0, 'S', '', ''),
(713, 2, '2022-03-03', '012/2022', '012/2022 - Maria Luciana, Sebastião Nunes, Vereadores desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Execu', '012/2022 - Maria Luciana, Sebastião Nunes, Vereadores desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, o serviço de pintura do piso da quadra Laurentino Nunes, na Escola José Agostinho dos Santos.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401314759.pdf', 'Vereador', 0, 'S', '', ''),
(714, 2, '2021-03-05', '014/2021', '014/2021 - REQUERE QUE SEJA SOLICITADO AO CHEFE DO PODER EXECUTIVO, A DETERMINAÇÃO Á SECRETARIA MUNICIPAL DE INFRA ESTRUTURA PARA VIABILIZAR A CONSTRUÇÃO DE ATERRO COM BUEIRO CELULAR NA VIA DE ACESSO ', '014/2021 - REQUERE QUE SEJA SOLICITADO AO CHEFE DO PODER EXECUTIVO, A DETERMINAÇÃO Á SECRETARIA MUNICIPAL DE INFRA ESTRUTURA PARA VIABILIZAR A CONSTRUÇÃO DE ATERRO COM BUEIRO CELULAR NA VIA DE ACESSO Á NOVA ESCOLA FRANCISCO ZEFERINO PESSOA ', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401314957.pdf', 'Vereador', 0, 'S', '', ''),
(715, 2, '2021-03-12', '020/2021', '020/2021 - SOLICITA QUE SEJA ENCAMINHADO AO CHEFE DO EXECUTIVO O SR. DOMINGOS SÁVIO DA COSTA TORRES A DETERMINAÇÃO Á SECRETARIA DE PRODUÇÃO RURAL DE UMA AÇÃO DE REVITALIZAÇÃO DO CURRAL DO GADO E COLOC', '020/2021 - SOLICITA QUE SEJA ENCAMINHADO AO CHEFE DO EXECUTIVO O SR. DOMINGOS SÁVIO DA COSTA TORRES A DETERMINAÇÃO Á SECRETARIA DE PRODUÇÃO RURAL DE UMA AÇÃO DE REVITALIZAÇÃO DO CURRAL DO GADO E COLOCAÇÃO DE PONTO DE INTERNET NAS IMEDIAÇÕES PARA FACILITAR A RETIRADA DE GTAS', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401315239.pdf', 'Vereador', 0, 'S', '', ''),
(716, 2, '2022-04-28', '020/2022', '020/2022 - Antonio Valmir Batista Tunú, Arlã Markson Gomes de Souza,Vanda Lúcia Cavalcanti Silvestre Vereadores desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as f', '020/2022 - Antonio Valmir Batista Tunú, Arlã Markson Gomes de Souza,Vanda Lúcia Cavalcanti Silvestre Vereadores desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa \r\nTorres, Realizar a restauração dos equipamentos e brinquedos da Academia da Cidade.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401315341.pdf', 'Vereador', 0, 'S', '', ''),
(717, 2, '2021-03-19', '023/2021', '023/2021 - REQUEREM A S SOLICITAÇÃO DE ATIVAÇÃO DOS CONSULTORIOS ODONTOLÓGICOS SITUADOS NAS COMUNIDADES CARNAÚBA DOS NUNES, JARDIM, CAJUEIRO E BARRIGUDA', '023/2021 - REQUEREM A S SOLICITAÇÃO DE ATIVAÇÃO DOS CONSULTORIOS ODONTOLÓGICOS SITUADOS NAS COMUNIDADES CARNAÚBA DOS NUNES, JARDIM, CAJUEIRO E BARRIGUDA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401315507.pdf', 'Vereador', 0, 'S', '', ''),
(718, 2, '2021-03-31', '024/2021', '024/2021 - REQUEREM A S SOLICITAÇÃO DE INSTALAÇÃO DE CÂMARAS DE MONITORAMENTO NAS ESCOLAS MUNICIPAIS FRANCISCO ZEFERINO PESSOA E JOSÉ AGOSTINHO DOS SANTOS', '024/2021 - REQUEREM A S SOLICITAÇÃO DE INSTALAÇÃO DE CÂMARAS DE MONITORAMENTO NAS ESCOLAS MUNICIPAIS FRANCISCO ZEFERINO PESSOA E JOSÉ AGOSTINHO DOS SANTOS', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401315611.pdf', 'Vereador', 0, 'S', '', ''),
(719, 15, '2023-08-04', '026/2023', '026/2023 - A PRESENTE INDICAÇÃO TEM POR OBEJTIVO SOLICITAR DO CHEFE DO PODER EXECUTIVO MUNICIPAL A COMPRA DE LIXEIROS PADRONIZADOS PARA AS ESCOLAS DESTE MUNICIPIO', '026/2023 - A PRESENTE INDICAÇÃO TEM POR OBEJTIVO SOLICITAR DO CHEFE DO PODER EXECUTIVO MUNICIPAL A COMPRA DE LIXEIROS PADRONIZADOS PARA AS ESCOLAS DESTE MUNICIPIO', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401315807.pdf', 'Vereador', 0, 'S', '', ''),
(720, 2, '2023-06-09', '031/2023', '031/2023 - Sebastião Nunes de Sales e Maria Luciana Lima Pessoa, Vereadores desta Casa Legislativa, por meio deste requerem a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encam', '031/2023 - Sebastião Nunes de Sales e Maria Luciana Lima Pessoa, Vereadores desta Casa Legislativa, por meio deste requerem a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, a construção de uma bueira no Sítio Rancharia, nas imediações da divisa com o Sítio Bonsucesso', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401315858.pdf', 'Vereador', 0, 'S', '', ''),
(721, 2, '2021-05-05', '032/2021', '032/2021 - REQUEREM A SOLICITAÇÃO DE INSTALAÇÃO DE COBERTURA METÁLICA, PEDESTRAL MÓVEL PARA COLOCAÇÃO DE URNA MORTUÁRIA E LAVABOS NO CEMITÉRIO DO BOM JESUS NO BAIRRO BOM JESUS', '032/2021 - REQUEREM A SOLICITAÇÃO DE INSTALAÇÃO DE COBERTURA METÁLICA, PEDESTRAL MÓVEL PARA COLOCAÇÃO DE URNA MORTUÁRIA E LAVABOS NO CEMITÉRIO DO BOM JESUS NO BAIRRO BOM JESUS', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401315753.pdf', 'Vereador', 0, 'S', '', ''),
(722, 2, '2023-06-09', '032/2023', '032/2023 - Sebastião Nunes de Sales e Maria Luciana Lima Pessoa, Vereadores desta Casa Legislativa, por meio deste requerem a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encam', '032/2023 - Sebastião Nunes de Sales e Maria Luciana Lima Pessoa, Vereadores desta Casa Legislativa, por meio deste requerem a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, a solicitação do plantio de plantas ornamentais de baixa estatura, ou gramado, na praça às margens da PE-275, Bairro Bom Jesus.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401315942.pdf', 'Vereador', 0, 'S', '', ''),
(723, 2, '2023-06-15', '033/2023', '033/2023 - Sebastião Nunes de Sales e Maria Luciana Lima Pessoa, Vereadores desta Casa Legislativa, por meio deste requerem a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encam', '033/2023 - Sebastião Nunes de Sales e Maria Luciana Lima Pessoa, Vereadores desta Casa Legislativa, por meio deste requerem a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, a solicitação da troca da iluminação da quadra da Escola Municipal Anchieta Torres, no distrito de Santa Rita.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401310040.pdf', 'Vereador', 0, 'S', '', ''),
(724, 2, '2022-10-14', '035/2022', '035/2022 - Maria Luciana Lima Pessoa e Sebastião Nunes de Sales, Vereadores constituída desta Casa Legislativa, requerem à Mesa, ouvido o Plenário e cumpridas as formalidades legais, que seja solicita', '035/2022 - Maria Luciana Lima Pessoa e Sebastião Nunes de Sales, Vereadores constituída desta Casa Legislativa, requerem à Mesa, ouvido o Plenário e cumpridas as formalidades legais, que seja solicitado ao Chefe do Poder Executivo um esforço visando proceder reparos no Cruzeiro de nossa cidade, bem como instalar uma rede de iluminação compatível com o local. ', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401310147.pdf', 'Vereador', 0, 'S', '', ''),
(725, 2, '2022-10-14', '038/2021', '038/2021 - REQUEREM AS DEVIDAS PROVIDENCIAS QUANTO AOS PROBLEMAS RELACIONADOS A MANUTENÇÃO DOS SERVIÇOS NOS FORROS DE GESSO DA ESCOLA MUNICIPAL JOSÉ  AGOSTINHO DOS SANTOS, FAZENDO ASSIM A SUBSTITUIÇÃO', '038/2021 - REQUEREM AS DEVIDAS PROVIDENCIAS QUANTO AOS PROBLEMAS RELACIONADOS A MANUTENÇÃO DOS SERVIÇOS NOS FORROS DE GESSO DA ESCOLA MUNICIPAL JOSÉ  AGOSTINHO DOS SANTOS, FAZENDO ASSIM A SUBSTITUIÇÃO POR FORROS DE PVC NAS SALAS ATINGIDAS POR INFILTRAÇÕES', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401310435.pdf', 'Vereador', 0, 'S', '', ''),
(726, 2, '2021-05-13', '039/2021', '039/2021 - REQUEREM  COLOCAÇÃO DE LIXEIRAS  SUSPENSAS EM PONTOS ESTRATÉGICOS NAS RUAS, MELHORANDO O SISTEMA DE COLETA DE LIXO', '039/2021 - REQUEREM  COLOCAÇÃO DE LIXEIRAS  SUSPENSAS EM PONTOS ESTRATÉGICOS NAS RUAS, MELHORANDO O SISTEMA DE COLETA DE LIXO', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401310650.pdf', 'Vereador', 0, 'S', '', ''),
(727, 2, '2022-12-02', '039/2022', '039/2022  - Maria Luciana Lima Pessoa e Sebastião Nunes de Sales, Vereadores constituídos desta Casa Legislativa, requerem à Mesa, ouvido o Plenário e cumpridas as formalidades legais, que seja solici', '039/2022  - Maria Luciana Lima Pessoa e Sebastião Nunes de Sales, Vereadores constituídos desta Casa Legislativa, requerem à Mesa, ouvido o Plenário e cumpridas as formalidades legais, que seja solicitado ao Chefe do Poder Executivo o cumprimento do artigo 18, Inciso I da Lei Complementar Nº 004/2021, Código de Posturas deste Município.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401310839.pdf', 'Vereador', 0, 'S', '', ''),
(728, 2, '2023-08-11', '039/2023', '039/2023  - REQUEREM AO CHEFE DO EXECUTIVO A SOLICITAÇÃO DE PROCEDER UMA MELHORIA NA PARTE DE BAIXO DA PASSARELA DE PEDESTRES, ENTRE A CIDADE DE TUPARETAMA AO BAIRRO BOM JESUS', '039/2023  - REQUEREM AO CHEFE DO EXECUTIVO A SOLICITAÇÃO DE PROCEDER UMA MELHORIA NA PARTE DE BAIXO DA PASSARELA DE PEDESTRES, ENTRE A CIDADE DE TUPARETAMA AO BAIRRO BOM JESUS', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401311124.pdf', 'Vereador', 0, 'S', '', ''),
(729, 2, '2021-05-14', '040/2021', '040/2021  - REQUEREM A SOLICITAÇÃO DE INSTALAÇÃO DE LIXEIROS APROPRIADOS PARA O SISTEMA DE RECICLAGEM NAS ESCOLAS DA REDE PÚBLICA MUNICIPAL', '040/2021  - REQUEREM A SOLICITAÇÃO DE INSTALAÇÃO DE LIXEIROS APROPRIADOS PARA O SISTEMA DE RECICLAGEM NAS ESCOLAS DA REDE PÚBLICA MUNICIPAL', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401311257.pdf', 'Vereador', 0, 'S', '', ''),
(730, 2, '2021-05-14', '040/2022', '040/2022  - Maria Luciana Lima Pessoa e Sebastião Nunes de Sales, Vereadores constituídos desta Casa Legislativa, requerem à Mesa, ouvido o Plenário e cumpridas as formalidades legais, que seja solici', '040/2022  - Maria Luciana Lima Pessoa e Sebastião Nunes de Sales, Vereadores constituídos desta Casa Legislativa, requerem à Mesa, ouvido o Plenário e cumpridas as formalidades legais, que seja solicitado ao Chefe do Poder Executivo esforços junto à Secretaria de Saúde pela aquisição de equipamentos portáteis para atendimento de fisioterapia domiciliar para as UBS local, do distrito de Santa Rita e Bairro Bom Jesus.\r\n', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401311453.pdf', 'Vereador', 0, 'S', '', ''),
(731, 2, '2023-11-01', '043/2023', '043/2023 - Sebastião Nunes de Sales e Maria Luciana Lima Pessoa, Vereadores desta Casa Legislativa, por meio deste requerem a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encam', '043/2023 - Sebastião Nunes de Sales e Maria Luciana Lima Pessoa, Vereadores desta Casa Legislativa, por meio deste requerem a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, a instalação de um ar condicionado, no prédio onde funciona o Conselho Tutelar.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401311716.pdf', 'Vereador', 0, 'S', '', ''),
(732, 2, '2023-11-21', '044/2023', '044/2023 - Sebastião Nunes de Sales e Maria Luciana Lima Pessoa, Vereadores desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encamin', '044/2023 - Sebastião Nunes de Sales e Maria Luciana Lima Pessoa, Vereadores desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, através da Secretaria Competente a instalação de dois pontos de monitoramento, na rua do comercio, próximo a antiga Telpe e na saída pegando a Ubs, no distrito de Santa Rita.', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401311812.pdf', 'Vereador', 0, 'S', '', ''),
(733, 2, '2023-11-21', '045/2023', '045/2023 - Sebastião Nunes de Sales e Maria Luciana Lima Pessoa, Vereadores desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encamin', '045/2023 - Sebastião Nunes de Sales e Maria Luciana Lima Pessoa, Vereadores desta Casa Legislativa, por meio deste requer a Mesa, ouvido o plenário e cumpridas as formalidades legais, que seja encaminhado ao Chefe do Executivo, o Sr. Domingos Sávio da Costa Torres, através da Secretaria competente a instalação de um placar eletrônico e lixeiras seletivas na parte interna e externa do estádio municipal Lucena Chalega', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401311919.pdf', 'Vereador', 0, 'S', '', ''),
(734, 2, '2021-06-16', '052/2021', '052/2021 - REQUEREM A PERFURAÇÃO DE DOIS POÇOS PROFUNDOS, UM NA COMUNIDADE DO CANTINHO E OUTRO NA COMUNIDADE DO 49 OU REDONDA', '052/2021 - REQUEREM A PERFURAÇÃO DE DOIS POÇOS PROFUNDOS, UM NA COMUNIDADE DO CANTINHO E OUTRO NA COMUNIDADE DO 49 OU REDONDA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401312048.pdf', 'Vereador', 0, 'S', '', ''),
(735, 2, '2021-09-22', '067/2021', '067/2021 - REQUEREM A MESA A SOLICITAÇÃO DE ENGAJAMENTO PARA INSTALAÇÃO DE UMA COZINHA POPULAR NESTE MUNICIPIO', '067/2021 - REQUEREM A MESA A SOLICITAÇÃO DE ENGAJAMENTO PARA INSTALAÇÃO DE UMA COZINHA POPULAR NESTE MUNICIPIO', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401312541.pdf', 'Vereador', 0, 'S', '', ''),
(736, 2, '2021-09-24', '068/2021', '068/2021 - REQUEREM A TORRES A INSTALAÇÃO DE MAIS DUAS TORRES PARA O ESTADIO LUCENA CHALEGA', '068/2021 - REQUEREM A TORRES A INSTALAÇÃO DE MAIS DUAS TORRES PARA O ESTADIO LUCENA CHALEGA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401312721.pdf', 'Vereador', 0, 'S', '', ''),
(737, 2, '2021-11-05', '078/2021', '078/2021 - REINVINDICA DO PODER EXECUTIVO A REALIZAÇÃO DE LIMPEZA DAS BARRAGENS COMUNITÁRIAS E BARREIROS NO MUNICIPIO DE TUPARETAMA', '078/2021 - REINVINDICA DO PODER EXECUTIVO A REALIZAÇÃO DE LIMPEZA DAS BARRAGENS COMUNITÁRIAS E BARREIROS NO MUNICIPIO DE TUPARETAMA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401312924.pdf', 'Vereador', 0, 'S', '', ''),
(738, 2, '2021-11-05', '079/2021', '079/2021 - REQUEREM REIVINDICA DO PODER EXECUTIVO UMA AÇÃO PELA CONTRATAÇÃO DE MONITORES E INSTALAÇÃO DE DISPOSITIVOS DE SEGURANÇA NA FROTA DE ONIBUS E MICRO-ONIBUS DO TRANSPORTE ESCOLAR DO MUNICÍPIO ', '079/2021 - REQUEREM REIVINDICA DO PODER EXECUTIVO UMA AÇÃO PELA CONTRATAÇÃO DE MONITORES E INSTALAÇÃO DE DISPOSITIVOS DE SEGURANÇA NA FROTA DE ONIBUS E MICRO-ONIBUS DO TRANSPORTE ESCOLAR DO MUNICÍPIO DE TUPARETAMA', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/202401313138.pdf', 'Vereador', 0, 'S', '', '');

-- --------------------------------------------------------

--
-- Estrutura para tabela `atos_oficiais_tipo`
--

CREATE TABLE IF NOT EXISTS `atos_oficiais_tipo` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `ativo` varchar(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `atos_oficiais_tipo`
--

INSERT INTO `atos_oficiais_tipo` (`id`, `titulo`, `ativo`) VALUES
(1, 'ATA ', 'S'),
(2, 'REQUERIMENTO ', 'S'),
(3, 'PROJETO DE LEI', 'S'),
(4, 'PAUTAS', 'S'),
(5, 'OFICIO ', 'S'),
(6, 'INDICAÇÃO', 'N'),
(7, 'VOTACAO-NOMINAL', 'S'),
(8, 'PRESENCA/AUSENCIA', 'S'),
(9, 'PAUTA-PLENARIO', 'S'),
(10, 'PAUTA-COMISSOES', 'S'),
(11, 'ATIVIDADE-PARLAMENTAR-VERBA', 'S'),
(12, 'Projeto de Decreto', 'N'),
(13, 'PROJETO DE DECRETO', 'S'),
(14, 'PROJETO DE RESOLUÇÃO', 'S'),
(15, 'INDICAÇÃO', 'S');

-- --------------------------------------------------------

--
-- Estrutura para tabela `atos_oficiais_tipo_situacao`
--

CREATE TABLE IF NOT EXISTS `atos_oficiais_tipo_situacao` (
  `id` int(11) NOT NULL,
  `descritivo_situacao` varchar(200) NOT NULL,
  `id_entidade` int(11) NOT NULL,
  `ativo` varchar(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Fazendo dump de dados para tabela `atos_oficiais_tipo_situacao`
--

INSERT INTO `atos_oficiais_tipo_situacao` (`id`, `descritivo_situacao`, `id_entidade`, `ativo`) VALUES
(1, 'RECEBIMENTO', 1, 'S'),
(2, 'TRAMITACAO', 1, 'S'),
(3, 'PARALIZADO', 1, 'S'),
(4, 'CONCLUIDO', 1, 'S'),
(5, 'APRESENTAÇÃO', 8, 'N'),
(6, 'VOTAÇÃO', 8, 'S'),
(7, 'APRESENTAÇÃO', 8, 'S'),
(8, 'APRESENTAÇÃO', 8, 'S'),
(9, 'VOTAÇÃO 2', 1, 'S'),
(10, 'VETADO', 1, 'N'),
(11, 'VETADO', 1, 'S');

-- --------------------------------------------------------

--
-- Estrutura para tabela `atos_oficiais_tramitacao`
--

CREATE TABLE IF NOT EXISTS `atos_oficiais_tramitacao` (
  `id` int(11) NOT NULL,
  `data` date NOT NULL,
  `andamento` varchar(200) NOT NULL,
  `arquivo_anexo` varchar(200) NOT NULL,
  `observacao` varchar(200) NOT NULL,
  `ico_tramitacao` varchar(30) NOT NULL,
  `id_ato` int(11) NOT NULL COMMENT 'id da tabela ato_oficial',
  `id_entidade` int(11) NOT NULL,
  `ativo` varchar(1) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=576 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `banner`
--

CREATE TABLE IF NOT EXISTS `banner` (
  `id` int(11) NOT NULL,
  `data` date NOT NULL,
  `titulo` varchar(200) NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `url` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `boletim_covid`
--

CREATE TABLE IF NOT EXISTS `boletim_covid` (
  `id` int(11) NOT NULL,
  `data` date NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `detalhe_informe` text NOT NULL,
  `tipo` varchar(20) NOT NULL,
  `abrangencia` varchar(20) NOT NULL,
  `periodo` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `eventos`
--

CREATE TABLE IF NOT EXISTS `eventos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(200) NOT NULL,
  `descricao` text NOT NULL,
  `data` date NOT NULL,
  `hora` time NOT NULL,
  `ano` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 COMMENT='agenda oficial da camara';

--
-- Fazendo dump de dados para tabela `eventos`
--

INSERT INTO `eventos` (`id`, `titulo`, `descricao`, `data`, `hora`, `ano`) VALUES
(1, '1º sessão ordinária do primeiro período legislativo', '1º sessão ordinária do primeiro período legislativo', '2023-02-15', '09:00:00', 2023);

-- --------------------------------------------------------

--
-- Estrutura para tabela `eventos_vereador`
--

CREATE TABLE IF NOT EXISTS `eventos_vereador` (
  `id` int(11) NOT NULL,
  `titulo` varchar(200) NOT NULL,
  `descricao` text NOT NULL,
  `data` date NOT NULL,
  `hora` time NOT NULL,
  `idvereador` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='agenda dos vereadores';

-- --------------------------------------------------------

--
-- Estrutura para tabela `links_legislativos`
--

CREATE TABLE IF NOT EXISTS `links_legislativos` (
  `id_link` int(11) NOT NULL,
  `endereco_link` varchar(300) NOT NULL,
  `nome_link` varchar(300) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `links_legislativos`
--

INSERT INTO `links_legislativos` (`id_link`, `endereco_link`, `nome_link`) VALUES
(1, 'https://it-solucoes.com/transparenciaMunicipal/frmvisualizadadoslegislativo.aspx?ato=68&id=61&e=c', 'JULGAMENTO CONTAS PODER EXECUTIVO'),
(3, 'https://it-solucoes.com/transparenciaMunicipal/frmvisualizadadoslegislativo.aspx?ato=67&id=61&e=c', 'COTAS PARA EXERCÍCIO DA ATIVIDADE PARLAMENTAR/VERBA INDENIZATÓRIA'),
(4, 'https://it-solucoes.com/transparenciaMunicipal/frmvisualizadadoslegislativo.aspx?ato=72&id=61&e=c', 'LISTA DE PRESENÇA/AUSÊNCIA NAS SESSÕES');

-- --------------------------------------------------------

--
-- Estrutura para tabela `menu_item`
--

CREATE TABLE IF NOT EXISTS `menu_item` (
  `id` int(11) NOT NULL,
  `titulo` varchar(30) NOT NULL,
  `url` varchar(50) NOT NULL,
  `ativo` varchar(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1 COMMENT='armazena a composicao dos itens do menu';

--
-- Fazendo dump de dados para tabela `menu_item`
--

INSERT INTO `menu_item` (`id`, `titulo`, `url`, `ativo`) VALUES
(1, 'ESCREVE NOTÍCIA', 'escrevenoticia.aspx', 'S'),
(2, 'BOLETINS COVID-19', 'exibeboletins.aspx', 'S'),
(3, 'NOTÍCIAS', 'exibeNoticias.aspx', 'S'),
(4, 'JANELA POPUP', 'exibePopup.aspx', 'S'),
(5, 'ORGÃO/SECRETARIA', 'exibeSecretaria.aspx', 'S'),
(6, 'ATOS OFICIAIS', 'frmAtosOficiais.aspx', 'S'),
(7, 'AGENDA', 'frmAgenda.aspx', 'S'),
(8, 'MESA DIRETORA', 'frmCadastraMesaDiretora.aspx', 'S'),
(9, 'VEREADORES', 'frmVereadores.aspx', 'S'),
(10, 'TRANSMISSÃO (LIVE)', 'frmTransmissao.aspx', 'S'),
(11, 'FOTOS', 'gerenciarFotos.aspx', 'S'),
(12, 'USUÁRIOS', 'frmCadastraUsuario.aspx', 'S'),
(13, 'NÍVEL DE ACESSO', 'frmNivelAcesso.aspx', 'S');

-- --------------------------------------------------------

--
-- Estrutura para tabela `mesa_diretora`
--

CREATE TABLE IF NOT EXISTS `mesa_diretora` (
  `id` int(11) NOT NULL,
  `data_inicio` date NOT NULL,
  `data_fim` date NOT NULL,
  `cargo` varchar(100) NOT NULL,
  `id_vereador` int(11) NOT NULL,
  `bienio` varchar(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `mesa_diretora`
--

INSERT INTO `mesa_diretora` (`id`, `data_inicio`, `data_fim`, `cargo`, `id_vereador`, `bienio`) VALUES
(8, '2022-01-01', '2024-12-31', 'Presidente', 27, '2022-2024'),
(10, '0000-00-00', '0000-00-00', '1º Secretário', 29, '2021-2022'),
(12, '0000-00-00', '0000-00-00', 'Vice-Presidente', 30, '2021-2022'),
(13, '0000-00-00', '0000-00-00', '2º Secretário', 32, '2021-2022');

-- --------------------------------------------------------

--
-- Estrutura para tabela `nivel_acesso_atos`
--

CREATE TABLE IF NOT EXISTS `nivel_acesso_atos` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_ato` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `nivel_acesso_atos`
--

INSERT INTO `nivel_acesso_atos` (`id`, `id_user`, `id_ato`) VALUES
(1, 43, 1),
(2, 43, 4),
(3, 43, 2),
(4, 43, 3),
(5, 43, 3),
(6, 49, 1),
(7, 49, 6),
(8, 49, 5),
(9, 49, 3),
(10, 49, 14),
(11, 49, 2),
(12, 70, 1),
(13, 70, 2);

-- --------------------------------------------------------

--
-- Estrutura para tabela `nivel_acesso_menu`
--

CREATE TABLE IF NOT EXISTS `nivel_acesso_menu` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_menu` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `nivel_acesso_menu`
--

INSERT INTO `nivel_acesso_menu` (`id`, `id_user`, `id_menu`) VALUES
(1, 43, 6),
(2, 43, 6),
(3, 43, 6),
(4, 43, 6),
(5, 49, 7),
(6, 49, 6),
(7, 49, 1),
(8, 49, 11),
(9, 49, 4),
(10, 49, 8),
(11, 49, 13),
(12, 49, 3),
(13, 49, 5),
(14, 49, 10),
(15, 49, 12),
(16, 49, 9),
(17, 70, 6),
(18, 70, 1),
(19, 70, 11),
(20, 70, 8),
(21, 70, 3),
(22, 70, 10),
(23, 70, 9);

-- --------------------------------------------------------

--
-- Estrutura para tabela `noticia_vereador`
--

CREATE TABLE IF NOT EXISTS `noticia_vereador` (
  `id` int(11) NOT NULL,
  `data` date NOT NULL,
  `titulo` varchar(200) NOT NULL,
  `noticia` text NOT NULL,
  `foto` varchar(100) NOT NULL,
  `idvereador` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `noticias`
--

CREATE TABLE IF NOT EXISTS `noticias` (
  `id_noticia` int(11) NOT NULL,
  `data_cadastro` date NOT NULL,
  `data_noticia` date NOT NULL,
  `chamada_noticia` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `titulo_noticia` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `conteudo_noticia` text COLLATE latin1_general_ci,
  `foto_noticia` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `idsecretaria` int(11) NOT NULL,
  `iduser` int(11) NOT NULL,
  `noticia_data` varchar(20) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=230 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Fazendo dump de dados para tabela `noticias`
--

INSERT INTO `noticias` (`id_noticia`, `data_cadastro`, `data_noticia`, `chamada_noticia`, `titulo_noticia`, `conteudo_noticia`, `foto_noticia`, `idsecretaria`, `iduser`, `noticia_data`) VALUES
(223, '2024-01-05', '2024-01-05', 'Primeiro projeto do ano garante alimentos da agricultura familiar na merenda escolar', 'Primeiro projeto do ano garante alimentos da agricultura familiar na merenda escolar', '<div>Primeiro projeto do ano garante alimentos da agricultura familiar na merenda escolar</div><div><br></div><div>O primeiro projeto de lei apresentado no Senado em 2024 é voltado ao benefício de estudantes e pequenos agricultores. De autoria do senador Laércio Oliveira (PP-SE), o PL 1/2024 quer garantir que o percentual mínimo de 30% da alimentação nas escolas seja proveniente da agricultura familiar, conforme determina a Lei 11.947, de 2009, para estimular a criação de mercados locais que passam a entregar seus produtos para a própria comunidade. </div><div><br></div><div>Para isso, a ideia é criar um sistema de monitoramento, incentivos e apoio para garantir o cumprimento dessa determinação em um prazo máximo de três anos. Dessa forma, o projeto prevê que todos os municípios possam adquirir ao menos 30% da merenda escolar das mãos de produtores locais com recursos do Programa Nacional de Alimentação Escolar (PNAE). </div><div><br></div><div>O projeto estabelece que os municípios que comprovarem o cumprimento da lei receberão bônus do PNAE de até 5% no ano seguinte ao do cumprimento. Já os municípios que não comprovarem o cumprimento da determinação devem ser inscritos em programa de assistência técnica do governo federal para fazer a adequação e também serão convidados a participar de capacitação específica.</div><div><br></div><div>No texto, o senador destaca o papel da agricultura familiar na segurança alimentar dos brasileiros e cita dados do IBGE apontando que cerca de 87% da produção da mandioca brasileira vem da agricultura familiar, 70% do feijão, 60% do leite, 59% dos suínos, 46% da produção de aves e 51% da produção de milho.</div><div><br></div><div>“Além de ser importante para o abastecimento alimentar, a agricultura familiar garante ocupação para mais de 10 milhões de brasileiros, mantendo a mulher e o homem no campo, com dignidade”, ressalta Laércio.</div><div><br></div><div>O senador também destaca, no entanto, que nem todos os agricultores familiares conseguem vender seus produtos no mercado de forma satisfatória, havendo problema de falhas no mercado em algumas situações. </div><div><br></div><div>"Ao mesmo tempo, as crianças e adolescentes que frequentam as escolas precisam de alimentação fresca e saudável para poderem se desenvolver e ter bom desempenho nas aulas", conclui o parlamentar.</div><div><br></div><div>Outros projetos</div><div>Também tramitam no Senado outros projetos que tratam desse tema. O PL 212/2022 propõe o aumento de 30% para 50% do percentual mínimo na compra da merenda escolar diretamente da agricultura familiar e do empreendedor familiar rural com recursos financeiros repassados pelo Fundo Nacional de Desenvolvimento da Educação (FNDE), no PNAE.</div><div><br></div><div>O texto, do senador Rogério Carvalho (PT-SE), ganhou parecer favorável do Senador Marcelo Castro (MDB-PI) na Comissão de Educação e Cultura (CE). Agora a matéria segue para a decisão final na Comissão de Assuntos Econômicos (CAE)</div><div><br></div><div>Já o PLC 90/2018, da então deputada e atual senadora Professora Dorinha Seabra (União-TO) e relatado pela senadora Damares Alves (Republicanos-DF), foi transformado na Lei 14.734, de 2023, com veto parcial, que determina que estados, Distrito Federal e municípios forneçam verba e condições para o pleno funcionamento do Conselho de Alimentação Escolar (CAE). </div><div><br></div><div>O texto prevê que todos os entes federados forneçam instalações físicas, recursos humanos e recursos financeiros que possibilitem o pleno funcionamento do CAE, facilitando o acesso da população. </div><div><br></div><div>Acordo de Cooperação</div><div>Em abril de 2023, foi firmado um Acordo de Cooperação Técnica (ACT) entre os ministérios do Desenvolvimento e Assistência Social, Família e Combate à Fome (MDS), Saúde (MS), Educação (MEC) e Desenvolvimento Agrário e Agricultura Familiar (MDA) vai garantir que 30% da alimentação na rede de ensino seja proveniente da agricultura familiar.</div><div><br></div><div>O PNAE recebeu aumento do financiamento federal no início do ano passado chegando ao montante de R$ 5,5 bilhões.</div><div><br></div><div>Fonte: Agência Senado</div>', 'http://it-solucoes.inf.br/admnews/CM_TABIRA/cm_tabira-20240105161627.jpg', 0, 1, NULL),
(224, '2024-01-05', '2024-01-04', 'Reforma tributária barateia comida saudável e ajuda luta contra fome', 'Reforma tributária barateia comida saudável e ajuda luta contra fome', '<p class="xmsonormal" style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="font-size: 11.0pt; color: #242424;">Após 35 anos de debates, a reforma tributária foi promulgada nesta semana pelo Congresso Nacional. O ponto mais comemorado da nova emenda à Constituição (<a href="https://www.planalto.gov.br/ccivil_03/constituicao/Emendas/Emc/emc132.htm">EC 132</a>) é o que unifica cinco tributos em um imposto sobre valor agregado (IVA), ficando uma parte com o governo federal e a outra com estados e municípios. Essa simplificação deve baratear a produção, estimular o investimento e o consumo e alavancar o emprego.</span></p>\r<span style="font-size: 11.0pt; color: #242424;">Embora menos comentada, existe outra novidade determinada pela reforma tributária que vai beneficiar diretamente cada brasileiro: a isenção de todos os impostos incidentes sobre os alimentos que compõem a cesta básica, tornando-os mais baratos.</span></p>\r<span style="font-size: 11.0pt; color: #242424;">Atualmente, só os tributos federais são zerados. Não há isenção para os estaduais e municipais, mas apenas alíquotas reduzidas, que valem para alguns dos alimentos da cesta básica. As regras, além disso, variam conforme o estado e a cidade.</span></p>\r<span style="font-size: 11.0pt; color: #242424;">Por cesta básica, entenda-se não apenas aquele pacote fechado que o poder público distribui à população pobre em ações emergenciais de socorro e programas de assistência social, mas também os alimentos essenciais do dia a dia que pessoas de todos os níveis sociais compram no supermercado, como o arroz, o feijão, a carne, o pão e o leite.</span></p>\r<span style="font-size: 11.0pt; color: #242424;">Especialistas ouvidos pela <b>Agência Senado </b>afirmam que a inclusão da cesta básica na Constituição federal é uma medida histórica, pois ajudará no combate à fome no Brasil.<br><br></span></p><p>O economista Arnoldo de Campos, que é integrante do Instituto Fome Zero e foi secretário nacional de Segurança Alimentar e Nutricional de 2013 a 2016, diz:</p><p>— O Brasil havia saído do Mapa da Fome da ONU em 2014, mas voltou em 2021. É inadmissível que o país, um dos maiores produtores de alimentos do planeta, não consiga garantir a todos um direito tão fundamental quanto a alimentação. Nesta realidade de grandes desigualdades sociais, o dinheiro é um fator determinante para o consumo. Quando o preço dos alimentos da cesta básica baixar, o acesso à comida vai aumentar e a fome vai diminuir significativamente.</p><p>Atualmente, 33 milhões de brasileiros passam fome (fazem no máximo uma refeição por dia), segundo a Rede Brasileira de Pesquisa em Soberania e Segurança Alimentar e Nutricional. O número equivale às populações de Minas Gerais e do Paraná somadas. Uma década atrás, às vésperas de o país sair do Mapa da Fome, 7 milhões de brasileiros passavam fome.</p><p>Quando se somam outros problemas à fome, como a necessidade de diminuir a quantidade e a qualidade dos alimentos consumidos por causa da falta de dinheiro, o Brasil contabiliza 125 milhões de pessoas vivendo em algum nível de insegurança alimentar — praticamente 60% da população nacional.</p><p>De acordo com o IBGE, as famílias mais ricas destinam à alimentação 7,5% de sua renda. No caso das mais pobres, o peso da comida no orçamento doméstico salta para aproximadamente 25%, o que prejudica o consumo.</p><p>Campos afirma que o barateamento dos alimentos tem o poder melhorar de todo o ambiente econômico do país:</p><p>— O Brasil tem hoje uma das taxas de juros mais altas do mundo, que consome bilhões de reais em juros da dívida pública todos os anos. A justificativa para essa taxa alta é a inflação fora da meta. Nos últimos 15 anos, a inflação dos alimentos foi a principal responsável por a inflação geral não ter ficado dentro da meta. Cuidar do preço dos alimentos é essencial não só para o bolso das famílias, mas também para o equilíbrio das contas públicas, que custeiam as políticas de saúde, educação e segurança, por exemplo.</p\r\n\r\n\r\n\r\n\r\n\r\n</p><p>Fonte: Agência Senado</p>', 'http://it-solucoes.inf.br/admnews/CM_TABIRA/cm_tabira-20240105161925.jpg', 0, 1, NULL),
(225, '2024-01-05', '2023-11-20', 'A pouco conhecida história da 1ª senadora negra do Brasil ', 'A pouco conhecida história da 1ª senadora negra do Brasil ', '<p>Faz pouco mais de 40 anos que o Brasil teve uma mulher negra no Senado pela primeira vez. O pioneirismo coube a Laélia de Alcântara (PMDB-AC), que assumiu o mandato de senadora em 3 de abril de 1981, no período final da ditadura militar (1964-1985).</p>\r\n<p>Quando tomou posse, Laélia tinha 57 anos de idade e nunca havia ocupado um cargo político. Nascida em Salvador, ela era médica obstetra e vivia em Rio Branco. Morreu em 2005, aos 82 anos.</p>\r\n<p>Com a chegada da nova parlamentar, o país passou a ter duas senadoras. O Senado já contava com Eunice Michiles (PDS-AM), branca, que havia quebrado a exclusividade masculina na instituição fazia apenas dois anos.</p>\r\n<p>De acordo com documentos da época guardados hoje no Arquivo do Senado, em Brasília, coube a Eunice dar as boas-vindas à colega:</p>\r\n<p>— Registro com uma ponta de orgulho que novamente coube à Amazônia o privilégio de trazer para esta Casa mais uma representante do sexo feminino, fato que corresponde ao despertar da mulher em todo o mundo para um papel mais ativo na sociedade.</p>\r\n<p>Laélia, então, fez seu primeiro discurso:</p>\r\n<p>— Agradeço as demonstrações de apreço e carinho. Sou, como Sua Excelência, representante de uma região eminentemente problemática. Espero aqui trazer uma pequena contribuição e apresentar alguns dos problemas que o povo do Acre vive sofrendo há bastante tempo. No estado, o pauperismo [pobreza] é grande, há carência de quase tudo. Notadamente os problemas ligados à saúde e à instrução pública constituirão objeto de minha especial atenção nesta Casa.</p><p>Fonte: Agência Senado</p>', 'http://it-solucoes.inf.br/admnews/CM_TABIRA/cm_tabira-20240105162204.jpg', 0, 1, NULL),
(226, '2024-01-09', '2024-01-01', 'Balanços marcam a última Reunião Plenária de 2023', 'Balanços marcam a última Reunião Plenária de 2023', '<div>Primeiro a falar na reunião plenária, o deputado Luciano Duque (Solidariedade) tratou de forma abrangente das atividades do Poder Legislativo. Ele enalteceu aprovação de operações de crédito solicitadas pelo Governo e a proposta de redistribuição dos recursos do Imposto sobre Circulação de Mercadorias e Serviços (ICMS) entre os municípios. Também registrou o aval ao pacote de 34 proposições de autoria da chefe do Executivo, a maioria delas estabelecendo benefícios sociais para parcelas da população em situação de vulnerabilidade. </div><div><br></div><div>Na condução do debate em torno da redistribuição do ICMS, Duque elogiou a atuação do presidente da Casa, deputado Álvaro Porto (PSDB). O parlamentar ainda congratulou os prefeitos das cidades maiores, como João Campos, do Recife, que abdicaram de parte das receitas para viabilizar a nova partilha de recursos. “Reconheço a tenacidade do deputado José Patriota (PSB), o trabalho questionador de Lula Cabral (Solidariedade) e Eriberto Filho (PSB), que promoveu uma emenda que possibilitou que todos os municípios pernambucanos tivessem um tratamento equânime”, agregou.</div><div><br></div><div>Confecções</div><div><br></div><div>INVESTIMENTOS – Edson Vieira recapitulou o mandato e cobrou obras de infraestrutura no Agreste. Foto: Roberto Soares</div><div><br></div><div>O deputado Edson Vieira (União) ressaltou as ações do mandato em defesa do município de Santa Cruz do Capibaribe (Agreste Setentrional), do qual foi prefeito por duas vezes, e do Polo de Confecções. “Alertei sobre a necessidade de conclusão de obras como a duplicação da BR-104, que é um gargalo em Toritama, e há alguns dias a licitação foi publicada. Também cobrei a conclusão do melhoramento de rodovias como a PE-160, PE-145 e PE-130. Outro foco é o avanço da obra da adutora do Alto Capibaribe, para abastecer Santa Cruz”, elencou o deputado.</div><div><br></div><div>Entre os destaques da atuação, Vieira citou ainda a relatoria do Projeto de Lei (PL) nº 1506, sobre a redistribuição do ICMS, na Comissão de Administração Pública, e a sugestão de inclusão de catadores de material reciclável no escopo do Programa Pernambuco Sem Fome, proposto pelo Governo do Estado.</div><div><br></div><div>Garanhuns</div><div><br></div><div>AGRESTE – Izaías Régis comentou a atuação parlamentar em defesa do município de Garanhuns e região. Foto: Roberto Soares</div><div><br></div><div>Por sua vez, o líder do Governo, deputado Izaías Régis (PSDB) falou de sua relação com a Suíça Pernambucana. Ele se declarou um deputado estadual “exclusivamente” daquela cidade, eleito pela população garanhuense pelo quarto mandato e ex-prefeito mais votado da história do município. “Eu só posso falar da minha cidade, o local onde vivo, onde formei minha família. Tenho o direito de defendê-la”, disse. Ele explicou que quando fala sobre Garanhuns, está se referindo a todos os 22 municípios que integram a região do Agreste Meridional. </div><div><br></div><div>O parlamentar também recordou sua trajetória como gestor municipal. De acordo com ele, no período em que ocupou o cargo, 946 ruas foram pavimentadas e o município foi o primeiro do Norte e Nordeste a receber iluminação com lâmpadas de LED. O líder do Governo enfatizou que o município poderá crescer mais e ocupar papel preponderante na economia de Pernambuco com a duplicação da BR-423, via que liga a cidade à Caruaru, e registrou a importância do turismo religioso e das vinícolas para a circulação de capital e criação de empregos locais.</div><div><br></div><div>Projetos</div><div>O deputado João Paulo (PT), por sua vez, destacou projetos de lei de sua autoria aprovados pela Casa, como o que institui Dia Estadual da Umbanda. Também citou outras iniciativas que seguem em tramitação, como as que tratam de passe livre para as pessoas vivendo com HIV no transporte coletivo e do sistema de alerta nas áreas de risco, entre outras. “Apresentamos 14 projetos de lei abordando temáticas que refletem nosso compromisso com as demandas da sociedade. Instalamos ainda a Frente Parlamentar em Defesa da Ferrovia Transnordestina, reforçando a importância desse projeto para o povo”, emendou. </div><div><br></div><div><br></div><div>ESCUTA – João Paulo destacou o trabalho pela promoção do diálogo com diversos setores sociais. Foto: Roberto Soares</div><div><br></div><div>O petista ainda enfatizou o diálogo com diversos setores da sociedade, especialmente em nove audiências públicas, destacando as discussões sobre o piso salarial do magistério, o desmonte do Sistema de Assistência à Saúde dos Servidores do Estado (Sassepe) e o sistema metropolitano de transporte. E registrou o empenho na efetivação da lei de cultivo e processamento da cannabis medicinal em Pernambuco. “Cada ação realizada foi um degrau rumo a um futuro mais inclusivo, justo e igualitário para todos os pernambucanos”, prosseguiu. </div><div><br></div><div>Atuação</div><div><br></div><div>NOVATO – José Patriota ressaltou o aprendizado no primeiro ano de atuação como deputado estadual. Foto: Roberto Soares</div><div><br></div><div>Já o primeiro ano como deputado estadual foi o destaque do pronunciamento de José Patriota (PSB). Ele enfatizou a experiência como ex-prefeito, secretário de Saúde e vereador de Afogados da Ingazeira (Sertão do Pajeú), além da atuação como presidente da Associação Municipalista de Pernambuco (Amupe) e militante pelos direitos dos trabalhadores rurais. O parlamentar realçou o posicionamento em defesa do povo pernambucano.</div><div><br></div><div>“Não tenho dificuldade de votar a favor de qualquer proposta, independentemente da autoria, para beneficiar a população. E também de votar contra, se for para prejudicar as pessoas. Mas não voto sem buscar sugestões, aprimoramentos. Não vim ensinar, vim aprender, e ano que vem espero uma atuação ainda mais firme”, projetou.</div><div><br></div><div>Justiça</div><div><br></div><div>COLEGIADO – Antônio Moraes avaliou o desempenho da Comissão de Justiça em 2023. Foto: Roberto Soares</div><div><br></div><div>A atuação à frente da Comissão de Justiça esteve no foco da prestação de contas do deputado Antônio Moraes (PP). De acordo com ele, de um total de 1.512 projetos distribuídos ao longo do ano, 557 foram aprovados e 13 rejeitados em 44 reuniões realizadas. Além disso, foram conduzidas três audiências públicas (os números não incluem a pauta do encontro de hoje). De acordo Moraes, mesmo diante de matérias complexas e polêmicas, houve um esforço para dar agilidade às discussões. </div><div><br></div><div>O parlamentar ainda ressaltou a chancela dada aos 34 projetos encaminhados pelo Poder Executivo no final do período legislativo e fez elogios à administração da governadora Raquel Lyra. “Há obras em andamento no interior e mais de 20 rodovias sendo recuperadas. Também há um programa grande para recuperação dos hospitais de emergência e criação de maternidades”, pontuou. Ele ainda destacou as iniciativas para tornar mais eficiente a análise dos processos de licenciamento ambiental pela Agência Estadual de Meio Ambiente (CPRH), contribuindo para facilitar investimentos no Estado.</div><div><br></div><div>Igualdade</div><div>No balanço da atuação parlamentar do primeiro ano de mandato, a deputada Rosa Amorim (PT), destacou a liderança do presidente Lula num movimento que classificou como de saída do fascismo e do negacionismo para o retorno à democracia: “O meu mandato foi e é parte da reconstrução do nosso Brasil, à despeito de toda misoginia, violência política de gênero que ficou clara depois do golpe à presidenta Dilma Rousseff e da morte de Marielle Franco”, declarou a petista.</div><div><br></div><div><br></div><div>ALIMENTOS – Rosa Amorim salientou a urgência de políticas de enfrentamento à fome em Pernambuco. Foto: Roberto Soares</div><div><br></div><div>Rosa reafirmou o compromisso com as lutas do povo trabalhador e se disse orgulhosa por feitos como a promulgação do Estatuto Estadual da Igualdade Racial. Ela listou também a aprovação do Programa de Prevenção de Conflitos Agrários, a instalação da Comissão Especial e da Frente Parlamentar de Combate à Fome e a criação do PL da Primeira Merenda, que determina o oferecimento de alimentação aos estudantes da rede estadual assim que chegarem às escolas. </div><div><br></div><div>A parlamentar ainda cobrou da chefe do Executivo o cumprimento do Programa Nacional de Alimentação Escola (PNAE) e destacou a necessidade de direcionar recursos para a Universidade de Pernambuco (UPE).</div><div><br></div><div><b>Balanço geral</b></div><div>De acordo com a Secretaria-Geral da Mesa Diretora da Alepe, a Casa realizou em 2023 o total de 129 Reuniões Ordinárias, além de 14 Reuniões Extraordinárias e 34 Reuniões Solenes.</div><div><br></div><div>O Parlamento aprovou 351 projetos de lei ordinária, 15 projetos de lei complementar, 67 resoluções, um decreto legislativo, nove emendas à Constituição, além do Plano Plurianual (PPA) 2024-2027, da Lei de Diretrizes Orçamentárias (LDO) e da Lei Orçamentária Anual (LOA), as duas últimas referentes a 2024. Os deputados aprovaram ainda 5.058 indicações (sugestões e apelos) e 1.238 requerimentos (solicitações de competência exclusiva da Alepe).</div><div><br></div><div>A Alepe concedeu 28 títulos de Cidadão Pernambucano, um prêmio internacional País Amigo de Pernambuco, três prêmios Prefeitura Amiga da Biblioteca, quatro títulos honoríficos de Capital e inseriu seis nomes no Livro do Panteão dos Heróis e Heroínas de Pernambuco Fernando Santa Cruz.</div><div><br></div><div>Os deputados também aprovaram a criação de oito comissões especiais e 24 frentes parlamentares.</div>', 'http://it-solucoes.inf.br/admnews/CM_TABIRA/cm_tabira-20240109092556.jpg', 0, 70, NULL),
(227, '2024-01-26', '2024-01-25', 'Projeto prevê transporte gratuito para pais levarem recém-nascido a consulta  ', 'Projeto prevê transporte gratuito para pais levarem recém-nascido a consulta ', '<div>Acompanhantes de recém-nascidos poderão ter gratuidade em transporte público urbano e semiurbano para a realização de exame ou consulta, no âmbito do Programa Nacional de Triagem Neonatal. É o que estabelece o PL 5.771/2023, de iniciativa da senadora Mara Gabrilli (PSD-SP). Após análise na Comissão de Direitos Humanos e Legislação Participativa (CDH), a matéria vai ao exame da Comissão de Assuntos Econômicos (CAE), seguindo posteriormente para a Comissão de Assuntos Sociais (CAS) em decisão terminativa.</div><div><br></div><div>O projeto altera o Estatuto da Criança e do Adolescente (ECA - Lei 8.069, de 1990) para facilitar o acesso dos bebês a exames e consultas. O retorno ao domicílio após o atendimento também será garantido sem custos adicionais. A Lei entrará em vigor após 90 dias de sua publicação oficial.</div><div><br></div><div>O Programa Nacional de Triagem Neonatal (PNTN) é uma iniciativa do Ministério da Saúde que visa identificar e tratar precocemente algumas doenças que podem afetar a saúde e o desenvolvimento dos recém-nascidos. </div><div><br></div><div>Mara destaca os benefícios do programa, que tem impacto significativo na vida das famílias e da sociedade como um todo.</div><div><br></div><div>“O diagnóstico precoce possibilita não apenas o início imediato do tratamento, mas também a redução do risco de complicações graves, como deficiências intelectuais e físicas, problemas no desenvolvimento neuropsicomotor, além de complicações clínicas que podem levar a internações hospitalares e impactar a qualidade de vida da criança e da família.”  </div><div><br></div><div>A parlamentar ressalta ainda os problemas que muitos pais enfrentam para levar os bebês a hospitais, questão levantada durante audiência da Subcomissão Permanente de Direitos das Pessoas com Doenças Raras (CASRaras). </div><div><br></div><div>“A dificuldade que muitos pais têm de levar os bebês com algum tipo de alteração detectada no teste de rastreamento para a unidade de saúde especializada, a fim de dar continuidade ao processo de diagnóstico, ou seja, para realizar consultas e exames adicionais para confirmar ou afastar a doença ou condição de saúde eventualmente detectada no teste do pezinho. Ressalte-se que, na prática, esses procedimentos adicionais não estão disponíveis na unidade básica de saúde próxima da residência do recém-nascido, mas apenas em hospitais localizados em regiões centrais”, afirma a autora.</div><div><br></div><div>Agência Senado (Reprodução autorizada mediante citação da Agência Senado)</div><div><br></div><div><b>Fonte: Agência Senado</b></div>', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/cm_tuparetama-20240126122316.jpg', 0, 1, NULL),
(228, '2024-01-31', '2024-01-30', 'Projeto incentiva uso de jogos eletrônicos educativos na prática pedagógica Compartilhe este conteúd', 'Projeto incentiva uso de jogos eletrônicos educativos na prática pedagógica Compartilhe este conteúdo no Whatsapp ', '<div>Um projeto apresentado pelo senador Carlos Viana (Podemos-MG) altera a Lei de Diretrizes e Bases da Educação (LDB -Lei 9.394, de 1996) para incentivar a adoção de jogos eletrônicos educativos na prática pedagógica. O PL 5.106/2023 tramita na Comissão de Comunicação e Direito Digital (CCD). Ainda não há relator designado. </div><div><br></div><div>Para Viana, a adoção de jogos na educação "proporciona maior engajamento dos estudantes, adaptabilidade aos diferentes níveis de aprendizagem, ambiente seguro de aprendizado, desenvolvimento de habilidades cognitivas e feedback imediato, mostrando-se, assim, uma ferramenta valiosa para enriquecer a experiência educativa".</div><div><br></div><div>"Os jogos eletrônicos podem ser adaptados para diferentes níveis de complexidade e dificuldade, permitindo que sejam utilizados em diferentes faixas etárias e níveis de aprendizagem. Proporcionam um ambiente de aprendizado seguro e livre de julgamentos, em que os estudantes podem cometer erros e experimentar diferentes estratégias sem medo de reprovação, o que encoraja a tentativa e o erro, também fundamentais para o processo de aprendizagem”, afirma na justificativa.</div><div><br></div><div>O senador destaca ainda que os jogos eletrônicos são "altamente envolventes e motivadores", ajudando os estudantes a se sentirem mais engajados e entusiasmados em aprender, o que pode aumentar a dedicação e o interesse.  </div><div><br></div><div>“Os jogos eletrônicos podem ser uma ótima maneira de desenvolver habilidades cognitivas, como raciocínio lógico, tomada de decisão e resolução de problemas. Muitos exigem que os jogadores pensem de forma estratégica e tomem decisões rápidas, o que pode ajudar no desenvolvimento dessas habilidades”, diz o senador.</div><div><br></div><div><b>Fonte: Agência Senado</b></div>', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/cm_tuparetama-20240131131636.jpg', 0, 1, NULL),
(229, '2024-01-31', '2024-01-31', 'CCJ pode proibir conta em rede social para menores de 12 anos  ', 'CCJ pode proibir conta em rede social para menores de 12 anos ', '<div>O projeto de lei (PL 2.628/2022) que cria regras para proteger crianças e adolescentes nas redes sociais está pronto para entrar na pauta de votações da Comissão de Constituição, Justiça e Cidadania (CCJ). De autoria do senador Alessandro Vieira (MDB-SE) e relatada pelo senador Jorge Kajuru (PSB-GO), a proposta prevê regras como a proibição de contas por menores de 12 anos e de publicidade digital dirigida às crianças.</div><div><br></div><div>— Você tem hoje estudos no mundo inteiro que comprovam o dano que é causado à formação desses jovens, especialmente na etapa de ser criança, até os 12 anos de idade. Quando você transfere isso para a vida real, você não vai deixar o seu filho sozinho numa praça à noite, conversando com qualquer pessoa, interagindo com qualquer pessoa em qualquer ambiente sobre qualquer tema. Nas redes sociais é o que acontece — pondera Alessandro.</div><div><br></div><div>Entre as regras previstas no projeto, estão as proibições de contas em redes sociais para menores de 12 anos e de publicidade dirigida ao público infantil.</div><div><br></div><div>— Então, o que o projeto faz, em alinhamento com aquilo que o mundo está mostrando, é criar uma série de regras e obrigações para as empresas que ganham dinheiro com isso, seja no sentido de limitar o acesso para quem não tem a idade, seja no sentido de criar mecanismos para que os pais possam ter um controle mínimo, uma consciência daquilo que os filhos acessam ou podem acessar nas redes sociais. Criar regras para que você tenha clareza, acesso garantido, ninguém está proibindo de ter acesso à rede social ou acesso à internet, não é isso! Mas tem que ter regras e transparência. Tem todo um leque de empresas que ganham dinheiro com publicidade focada em criança e adolescente. Então, a gente cria uma série de obrigações para elas — explica o autor da proposta.</div><div><br></div><div>Fonte: Agência Senado</div>', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/cm_tuparetama-20240131132134.jpg', 0, 1, NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `noticias_foto`
--

CREATE TABLE IF NOT EXISTS `noticias_foto` (
  `id_foto` int(11) NOT NULL,
  `caminho` varchar(200) CHARACTER SET latin1 NOT NULL,
  `idnoticia` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Fazendo dump de dados para tabela `noticias_foto`
--

INSERT INTO `noticias_foto` (`id_foto`, `caminho`, `idnoticia`) VALUES
(111, 'http://it-solucoes.inf.br/admnews/CM_TABIRA/cm_tabira-20240105161639.jpg', 223),
(112, 'http://it-solucoes.inf.br/admnews/CM_TABIRA/cm_tabira-20240109092634.jpg', 226),
(113, 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/cm_tuparetama-20240126122337.jpg', 227),
(114, 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/cm_tuparetama-20240131131403.jpg', 228),
(115, 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/cm_tuparetama-20240131131547.jpg', 228),
(116, 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/cm_tuparetama-20240131132143.jpg', 229);

-- --------------------------------------------------------

--
-- Estrutura para tabela `popup`
--

CREATE TABLE IF NOT EXISTS `popup` (
  `id` int(11) NOT NULL,
  `data_cadastro` date NOT NULL,
  `data_inicio` date NOT NULL,
  `data_fim` date NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `url` varchar(200) NOT NULL,
  `ativo` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `secretarias`
--

CREATE TABLE IF NOT EXISTS `secretarias` (
  `id` int(11) NOT NULL,
  `titulo_secretaria` varchar(100) NOT NULL,
  `competencias` text NOT NULL,
  `nome_responsavel` varchar(100) NOT NULL,
  `endereco` varchar(200) NOT NULL,
  `telefone` varchar(100) NOT NULL,
  `horario_funcionamento` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `ativo` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='armazena as informacoes das secretarias';

-- --------------------------------------------------------

--
-- Estrutura para tabela `site`
--

CREATE TABLE IF NOT EXISTS `site` (
  `ID` int(11) NOT NULL,
  `NOME` varchar(100) NOT NULL,
  `NOME_ABV` varchar(15) NOT NULL,
  `IMG_ALTURA` int(11) NOT NULL,
  `IMG_LARGURA` int(11) NOT NULL,
  `ATIVO` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `transmissao`
--

CREATE TABLE IF NOT EXISTS `transmissao` (
  `ID` int(11) NOT NULL,
  `TITULO` varchar(100) NOT NULL,
  `STATUS` varchar(11) NOT NULL,
  `DNS` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `transmissao_historico`
--

CREATE TABLE IF NOT EXISTS `transmissao_historico` (
  `id` int(11) NOT NULL,
  `data` date NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `dns` varchar(500) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `ID` int(11) NOT NULL,
  `USUARIO` varchar(15) NOT NULL,
  `SENHA` varchar(10) NOT NULL,
  `ADMIN` varchar(1) NOT NULL,
  `IDSITE` int(11) NOT NULL,
  `ATIVO` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `vereador`
--

CREATE TABLE IF NOT EXISTS `vereador` (
  `id` int(11) NOT NULL,
  `nome` text NOT NULL,
  `partido` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `historico` text NOT NULL,
  `foto` varchar(100) NOT NULL,
  `legislatura` varchar(10) NOT NULL,
  `whatsapp` varchar(30) NOT NULL,
  `instagram` varchar(200) NOT NULL,
  `facebook` varchar(200) NOT NULL,
  `ativo` varchar(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `vereador`
--

INSERT INTO `vereador` (`id`, `nome`, `partido`, `email`, `historico`, `foto`, `legislatura`, `whatsapp`, `instagram`, `facebook`, `ativo`) VALUES
(27, 'ARLÃ MARKSON GOMES DE SOUZA', 'PTB', '', '<div>Cargo: PRESIDENTE</div><div> Nascimento: 21/12/1969</div><div> Naturalidade: TUPARETAMA-PE</div><div> Escolaridade: ENSINO MÉDIO COMPLETO</div><div>Arlã Markson Gomes de Souza 53 anos, segundo grau completo Tuparetamense filho de Maria José de Souza e Severino Gomes de Oliveira, autônomo casado c Eliane de Souza Gomes há 15 anos pai de 2 filhos Arthur Markson e Thayza Gomes, ingressou na política em 2000 sendo eleito em 2008 primeiro mandato, estando hoje no seu quarto mandato tendo uma vida política em meio a sociedade se destacando na área da saúde pública, e sempre buscando o melhor para todos principalmente os menos favorecidos, a vida como vereador é deixar e deixar sua vida para cuidar da dos outros.</div>', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/20240119.ARLÃ.jpg', '2021-2024', '', '', '', 'S'),
(28, 'DANILO AUGUSTO OLIVEIRA PEREIRA NUNES', 'PDT', '', '<div>Cargo: VEREADOR</div><div> Nascimento: 05/09/1988</div><div> Naturalidade: TUPARETAMA-PE</div><div> Escolaridade: ENSINO MÉDIO COMPLETO.</div><div><br></div><div>Danilo Augusto Oliveira Pereira Nunes Filho de Vanuza Oliveira da Silva e Luiz Pereira Nunes nasceu em 05/09/1988 em Tuparetama, casado com Claudivânia Campos Porcino Oliveira Nunes e pai de Isaac Augusto Campos Oliveira Nunes, cristão-evangélico. Em 2023 conclui sua graduação em gestão pública pelo Instituto Federal de Rondônia. Iniciou sua militância política no movimento estudantil presidindo o grêmio estudantil da Escola Estadual Ernesto de Souza Leite (2003) e Escola Estadual Cônego Olímpio Torres (2005/2006) Fundou e presidiu a União de Estudantes Secundaristas de Tuparetama (2005). Filiou-se ao PT-Partido dos Trabalhadores em 2004, sendo eleito em 2007 Presidente do PT Municipal e o mais jovem do país aos 18 anos de idade, em 2008 disputou sua primeira eleição para o cargo de vereador não sendo eleito, ainda em 2010 coordenou a Casa das Juventudes em Tuparetama e foi articulador da criação da lei que institui o Conselho Municipal de Juventude, a Coordenadoria Municipal de Juventudes e o plano municipal para Juventude elaborado através da 1ª Conferência Municipal de Juventude, sendo representante do Município no CONJUR realizado em Brasília-DF ,em 2012 foi eleito em 5° lugar o 1° vereador do PT no município sendo reeleito em 2016 em 2° lugar pelo PDT e reeleito para o 3° mandato em 2020 na 2° colocação. Presidiu a Câmara de vereadores por dois biênios consecutivos sendo o 1° presidente reeleito na mesma legislatura da história do Poder Legislativo local realizando a revitalização da sala das sessões, compra de veículo ônix 2017/2018, construção e implementação do Memorial  Legislativo com galeria de títulos de cidadão e legislaturas desde o funcionamento do parlamento municipal além da revitalização da galeria dos presidentes, criação da escola do Legislativo, Procuradoria da Mulher e instituição das comissões permanentes da Mulher, Juventude, Cultura, Agricultura e Meio Ambiente. Em 2017 foi eleito vice-presidente da COPAP – Comissão Parlamentar do Médio e Alto Pajeú e no mesmo ano foi eleito 1° tesoureiro da UVP – União de Vereadores de Pernambuco. Enquanto Parlamentar foi articulador de recursos para compra de veículo pálio para atenção básica, compra de aparelhos de raio-x dentário e de ultrassom, consultórios odontológicos para todos os PSFs do município, colposcópio e diversos aparelhos e mobiliários em 2015, duzentos mil reais e em 2020 quatrocentos e noventa e nove mil reais. Na zona rural, realizou a construção de diversas pequenas e médias barragens, além de três grandes barragens de 1ha, perfuração e instalação de poços em diversas comunidades rurais. Através de diversos institutos de educação, viabilizou a realização de cursos online, semipresencial e presencial em nosso município. Autor de dezenas de projetos que se tornaram leis e centenas de requerimentos em prol da população, sempre em defesa dos direitos dos servidores públicos municipais e das camadas mais sofridas da população têm desenvolvido um mandato popular, participativo e pró-ativo recebendo o reconhecimento do povo através da confiança dos Tuparetamenses.</div>', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/20240119.Danilo.jpg', '2021-2024', '', '', '', 'S'),
(29, 'DOMENICO DE SIQUEIRA PERAZZO', 'PSB', '', '<div>Nome: DOMENICO DE SIQUEIRA PERAZZO</div><div> Cargo: 1° SECRETÁRIO(A)</div><div> Nascimento: 07/08/1985</div><div> Naturalidade: SÃO JOSÉ DO EGITO-PE</div><div> Escolaridade: ENSINO FUNDAMENTAL COMPLETO.</div><div><br></div><div>Domênico de Siqueira Perazzo, filho de Pedro Romero Perazzo Leite e Patrícia Siqueira de Menezes.  Nasceu no dia 07 de agosto de 1985 na cidade de São José do Egito, residindo a vida toda em Tuparetama. Cursou o primário na escola Cônego Olímpio Torres e o segundo grau nas Escolas Ernesto de Souza Leite em Tuparetama, Colégio Interativo em São José do Egito, Colégio Alfa em Recife e Colégio Especial também do Recife. Casou no ano de 2010 com Ariana Muniz da Silva, onde tiveram dois filhos Anne Muniz Perazzo e João Henrique Muniz Perazzo. No ano de 2020 foi eleito pela primeira vez vereador da cidade de Tuparetama.</div><div><br></div>', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/20240119.Domencio.jpg', '2021-2024', '', '', '', 'S'),
(30, 'JOEL GOMES', 'PSB', '', '<div>Nome: JOEL GOMES</div><div> Cargo: VICE – PRESIDENTE</div><div> Nascimento: 02/11/1960</div><div> Naturalidade: TUPARETAMA</div><div> Escolaridade: SUPERIOR COMPLETO</div><div><br></div><div>Casado(a), Servidor Público Civil Aposentado, 63 anos, natural de Tuparetama - PE<br></div>', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/20240119.JOEL-GOMES.jpg', '2021-2024', '', '', '', 'S'),
(31, 'LUCIANA PAULINO', 'PTB', '', '<div>Nome: MARIA LUCIANA LIMA PESSOA</div><div> Cargo: VEREADOR(A)</div><div> Nascimento: 25/12/1974</div><div> Naturalidade: TUPARETAMA-PE</div><div> Escolaridade: SUPERIOR COMPLETO</div><div><br></div><div>Conhecida como Luciana Paulino, é natural de Tuparetama –PE. Nascida em 1974, filha dos agricultores José Paulino de Vasconcelos e Maria de Lourdes de Melo, casada com Diogo Belo Pessoa e mãe de Luís Gustavo e Maria Clara.</div>', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/20240119.Luciana.jpg', '2021-2024', '', '', '', 'S'),
(32, 'PLÉCIO GALVÃO', 'PDT', '', '<div>Nome: JEFFERSON PLÉCIO SILVESTRE GALVÃO</div><div><span style="font-size: 1rem;">Cargo: 2° SECRETÁRIO(A)</span><br></div><div><span style="font-size: 1rem;">Nascimento: 14/10/1986</span><br></div><div><span style="font-size: 1rem;">Naturalidade: TUPARETAMA</span><br></div><div><span style="font-size: 1rem;">Escolaridade: ENSINO FUNDAMENTAL INCOMPLETO</span><br></div><div><br></div><div>Jefferson Plécio Silvestre Galvão filho de José Alves Galvão e Ivaneide Silvestre nascido em 14/10/1986 pai de Gabriel e Yslane. Vivenciou a política a partir de seu pai conhecido por José Capuchinho que militou e coordenou diversas campanhas eleitorais em Tuparetama. Plécio sempre foi ligados ao movimento esportivo e tem vínculo com a zona rural ,principalmente com o distrito de Santa Rita onde viveu parte de sua infância com o seu avô Amaro Silvestre. Eleito em sua primeira disputa para vereador em 2016,ocupo durante 4 anos a vice-presidência da mesa diretora da Câmara de Vereadores. Foi reeleito em 2020 pelo PDT para segundo mandato e atualmente ocupa a 2° secretaria da mesa diretora. Nesses dois mandatos trouxe diversas ações para o município principalmente na zona rural com a construção de 3 barragens de 1hc e diversos Barreiros, perfuração e instalação de diversos poços tubulares. Na saúde também articulou investimentos no valor de 499 mil reais para aquisição de novos consultórios odontológicos, aparelhos de ultrassonografia dentário e raio-X além de aparelho para realização de colposcopia entre outros. Autor e co-autor de diversos PL que tornaram-se lei, requerimentos atua sempre em defesa da população do campo e da cidade.</div><div><br></div>', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/20240119.PLECIO.jpg', '2021-2024', '', '', '', 'S'),
(33, 'TANTA SALES', 'PTB', '', '<div>SEBASTIÃO NUNES DE SALES, mais conhecido como Tanta Sales, natural de Tuparetama, Pernambuco. Nascido em 17/10/1973, estudou na Escola Municipal José Agostinho dos Santos o Ensino Fundamental I e II, concluindo o Ensino Médio na EREM Cônego Olímpio Torres. Filho de José Nunes de Sales e Júlia Gouveia Nunes. Pai de Heitor Tenório de Sales, Maria Clara Tenório de Sales e Maria Luiza Tenório de Sales.</div><div><br></div><div>Tanta Sales iniciou a vida política em 2000 concorrendo a presidente da associação Santa Luzia, sendo eleito por 2 mandatos, durante o mandato em 2003 participou da eleição de presidente do Sindicado dos Trabalhadores Rurais. No ano de 2004 concorreu uma vaga de vereador pelo partido do PSDB, pela primeira vez iniciando assim o seu 1º mandato, ficando afastado do parlamento em março de 2007 a dezembro do mesmo ano, para assumir a secretaria de agricultura. Em 2008 foi reeleito pelo partito do PTB, ocupando como 1º secretario a mesa diretora. Em 2012 concorreu novamente uma vaga de vereador com a mesma filiação chegando ao seu 3º mandato, ocupando a presidência da mesa diretora. Em 2016 no seu 4º mandato foi eleito Vice-prefeito de Domingos Sávio da Costa Torres, sendo designado para assumir a Secretaria de Infraestrutura do município. Em 2020 concorreu a uma vaga de vereador obtendo o seu 5º mandato que será vivenciado até dezembro 2024.</div>', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/20240119.TANTA.jpg', '2021-2024', '', '', '', 'S'),
(34, 'VALMIR TUNU', 'PTB', '', '<div>Nome: ANTONIO VALMIR BATISTA TUNU</div><div>Cargo: VEREADOR(A)</div><div>Nascimento: 07/04/1967</div><div>Naturalidade: SÃO JOSÉ DO EGITO-PE</div><div>Escolaridade: ENSINO FUNDAMENTAL INCOMPLETO</div><div><br></div><div>Antônio Valmir Batista Tunú, mais conhecido como Valmir Tunú, é vereador e político brasileiro. Filiado ao PTB (Partido Trabalhista Brasileiro). Nasceu em 7 de abril de 1967. Católico, filho de Manoel Tunú da Costa e Josefa Batista Tunú, é casado com Rosineide Costa Neves Tunú (Rosa) e pai de Rogério, Rodrigo e Renata. Valmir iniciou na política em 1983. Entrou na vida pública por vocação e por desejar lutar pelo bem de tua terra natal.</div><div><br></div><div>• 1993</div><div><span style="font-size: 1rem;">-Assumiu a Secretaria de Transportes de 1993 a 1996 no Governo Pedro Torres Tunú.</span><br></div><div><span style="font-size: 1rem;">• 1996</span><br></div><div><span style="font-size: 1rem;">– Eleito pela primeira vez, vereador pelo PSDB (Partido da Social Democracia Brasileira). 1997-2000</span><br></div><div><span style="font-size: 1rem;">• 1997</span><br></div><div><span style="font-size: 1rem;">– Eleito vice-presidente da Câmara Municipal de Tuparetama. 1997-1998</span><br></div><div><span style="font-size: 1rem;">• 1999</span><br></div><div><span style="font-size: 1rem;">– Eleito Presidente da Câmara Municipal de vereadores de Tuparetama. 1999/2000</span><br></div><div><span style="font-size: 1rem;">• 2005</span><br></div><div><span style="font-size: 1rem;">– Assumiu a Secretaria de Transportes de 2005 a 2008 no Governo Sávio Torres</span><br></div><div><span style="font-size: 1rem;">• 2009</span><br></div><div><span style="font-size: 1rem;">– Assumiu a Secretaria de Transportes de 2009 a 2012 no Governo Sávio Torres</span><br></div><div><span style="font-size: 1rem;">• 2012</span><br></div><div><span style="font-size: 1rem;">– Candidato a prefeito de Tuparetama pelo PTB (Partido Trabalhista Brasileiro)</span><br></div><div><span style="font-size: 1rem;">• 2016</span><br></div><div><span style="font-size: 1rem;">– Eleito pela segunda vez vereador de Tuparetama pelo DEM (Democratas). 2017-2020</span><br></div><div><span style="font-size: 1rem;">• 2020</span><br></div><div><span style="font-size: 1rem;">– Reeleito para o 3º mandato de vereador pelo PTB (Partido Trabalhista Brasileiro). 2021-2024</span><br></div><div><span style="font-size: 1rem;">• 2021</span><br></div><div><span style="font-size: 1rem;">– Líder do Governo Sávio Torres na Câmara 2021-2022</span><br></div><div>• 2022</div><div><span style="font-size: 1rem;">– Prêmio Excelência Mv4 – 1º Lugar o Vereador mais atuante de Tuparetama 2021</span><br></div><div><span style="font-size: 1rem;">• 2023</span><br></div><div><span style="font-size: 1rem;">– Prêmio Excelência Mv4 – Vereador mais atuante de Tuparetama 2022</span><br></div><div><br></div>', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/20240119.VALMIR.jpg', '2021-2024', '', '', '', 'S'),
(35, 'VANDINHA DA SAÚDE', 'PTB', '', '<div><span style="font-size: 1rem;">Nome: VANDA LUCIA CAVALCANTE SILVESTRE</span><br></div><div>Cargo: VEREADOR(A)</div><div>Nascimento: 13/02/1975</div><div>Naturalidade: TUPARETAMA      </div><div>Escolaridade: SUPERIOR INCOMPLETO</div><div><br></div><div><br></div><div>Casado(a), Enfermeiro, 48 anos, natural de Tuparetama - PE<br></div>', 'http://it-solucoes.inf.br/admnews/CM_TUPARETAMA/20240119.VANDINHA.jpg', '2021-2024', '', '', '', 'S');

-- --------------------------------------------------------

--
-- Estrutura para tabela `vereador_user`
--

CREATE TABLE IF NOT EXISTS `vereador_user` (
  `id` int(11) NOT NULL,
  `usuario` varchar(20) NOT NULL,
  `senha` varchar(20) NOT NULL,
  `idvereador` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `atos_oficiais`
--
ALTER TABLE `atos_oficiais`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `atos_oficiais_tipo`
--
ALTER TABLE `atos_oficiais_tipo`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `atos_oficiais_tipo_situacao`
--
ALTER TABLE `atos_oficiais_tipo_situacao`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `atos_oficiais_tramitacao`
--
ALTER TABLE `atos_oficiais_tramitacao`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `boletim_covid`
--
ALTER TABLE `boletim_covid`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `eventos`
--
ALTER TABLE `eventos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `eventos_vereador`
--
ALTER TABLE `eventos_vereador`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `links_legislativos`
--
ALTER TABLE `links_legislativos`
  ADD PRIMARY KEY (`id_link`);

--
-- Índices de tabela `menu_item`
--
ALTER TABLE `menu_item`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `mesa_diretora`
--
ALTER TABLE `mesa_diretora`
  ADD PRIMARY KEY (`id`), ADD KEY `fk_mesa_diretora_id_vereador` (`id_vereador`);

--
-- Índices de tabela `nivel_acesso_atos`
--
ALTER TABLE `nivel_acesso_atos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `nivel_acesso_menu`
--
ALTER TABLE `nivel_acesso_menu`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `noticia_vereador`
--
ALTER TABLE `noticia_vereador`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id_noticia`);

--
-- Índices de tabela `noticias_foto`
--
ALTER TABLE `noticias_foto`
  ADD PRIMARY KEY (`id_foto`);

--
-- Índices de tabela `popup`
--
ALTER TABLE `popup`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `secretarias`
--
ALTER TABLE `secretarias`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `site`
--
ALTER TABLE `site`
  ADD PRIMARY KEY (`ID`);

--
-- Índices de tabela `transmissao`
--
ALTER TABLE `transmissao`
  ADD PRIMARY KEY (`ID`);

--
-- Índices de tabela `transmissao_historico`
--
ALTER TABLE `transmissao_historico`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID`);

--
-- Índices de tabela `vereador`
--
ALTER TABLE `vereador`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `vereador_user`
--
ALTER TABLE `vereador_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `atos_oficiais`
--
ALTER TABLE `atos_oficiais`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=739;
--
-- AUTO_INCREMENT de tabela `atos_oficiais_tipo`
--
ALTER TABLE `atos_oficiais_tipo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT de tabela `atos_oficiais_tipo_situacao`
--
ALTER TABLE `atos_oficiais_tipo_situacao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT de tabela `atos_oficiais_tramitacao`
--
ALTER TABLE `atos_oficiais_tramitacao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=576;
--
-- AUTO_INCREMENT de tabela `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de tabela `boletim_covid`
--
ALTER TABLE `boletim_covid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de tabela `eventos`
--
ALTER TABLE `eventos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de tabela `eventos_vereador`
--
ALTER TABLE `eventos_vereador`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de tabela `links_legislativos`
--
ALTER TABLE `links_legislativos`
  MODIFY `id_link` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de tabela `menu_item`
--
ALTER TABLE `menu_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT de tabela `mesa_diretora`
--
ALTER TABLE `mesa_diretora`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT de tabela `nivel_acesso_atos`
--
ALTER TABLE `nivel_acesso_atos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT de tabela `nivel_acesso_menu`
--
ALTER TABLE `nivel_acesso_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT de tabela `noticia_vereador`
--
ALTER TABLE `noticia_vereador`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de tabela `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id_noticia` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=230;
--
-- AUTO_INCREMENT de tabela `noticias_foto`
--
ALTER TABLE `noticias_foto`
  MODIFY `id_foto` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=117;
--
-- AUTO_INCREMENT de tabela `popup`
--
ALTER TABLE `popup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de tabela `secretarias`
--
ALTER TABLE `secretarias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de tabela `site`
--
ALTER TABLE `site`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de tabela `transmissao`
--
ALTER TABLE `transmissao`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de tabela `transmissao_historico`
--
ALTER TABLE `transmissao_historico`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de tabela `vereador`
--
ALTER TABLE `vereador`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT de tabela `vereador_user`
--
ALTER TABLE `vereador_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Restrições para dumps de tabelas
--

--
-- Restrições para tabelas `mesa_diretora`
--
ALTER TABLE `mesa_diretora`
ADD CONSTRAINT `fk_mesa_diretora_id_vereador` FOREIGN KEY (`id_vereador`) REFERENCES `vereador` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
