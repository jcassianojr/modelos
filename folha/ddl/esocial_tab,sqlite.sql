--
-- Arquivo gerado com SQLiteStudio v3.4.4 em seg ago 5 14:11:52 2024
--
-- Codificação de texto usada: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Tabela: esocial_cbo
CREATE TABLE IF NOT EXISTS [esocial_cbo] ([codigo] TEXT(6) NOT NULL, [nome] TEXT(150) NOT NULL, [dt_ini] SHORTDATE NOT NULL, [dt_fin] SHORTDATE NOT NULL);

-- Tabela: esocial_tab01
CREATE TABLE IF NOT EXISTS [esocial_tab01] ([codigo] TEXT(3) NOT NULL, [nome] TEXT(255) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [grupo] TEXT(5) NOT NULL, [aliqfgts] TEXT(1) NOT NULL, [obriga] TEXT(1) NOT NULL, [aliqfgtsco] TEXT(3) NOT NULL);

-- Tabela: esocial_tab02
CREATE TABLE IF NOT EXISTS [esocial_tab02] ([codigo] REAL NOT NULL, [nome] TEXT(74) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL);

-- Tabela: esocial_tab03
CREATE TABLE IF NOT EXISTS [esocial_tab03] ([codigo] TEXT(4) NOT NULL, [nome] TEXT(65) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [descricao] TEXT(255) NOT NULL);

-- Tabela: esocial_tab04
CREATE TABLE IF NOT EXISTS [esocial_tab04] ([codfpas] REAL NOT NULL, [indcoop] TEXT(6) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [classtrib] TEXT(2) NOT NULL, [codterc] REAL NOT NULL, [aliqterc] REAL NOT NULL);

-- Tabela: esocial_tab05
CREATE TABLE IF NOT EXISTS [esocial_tab05] ([codigo] REAL NOT NULL, [nome] TEXT(56) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL);

-- Tabela: esocial_tab07
CREATE TABLE IF NOT EXISTS [esocial_tab07] ([codigo] TEXT(4) NOT NULL, [nome] TEXT(55) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [materiabio] TEXT(3) NOT NULL, [agentequim] REAL NOT NULL);

-- Tabela: esocial_tab08
CREATE TABLE IF NOT EXISTS [esocial_tab08] ([codigo] REAL NOT NULL, [nome] TEXT(149) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [tpinsc] REAL NOT NULL);

-- Tabela: esocial_tab09
CREATE TABLE IF NOT EXISTS [esocial_tab09] ([codigo] TEXT(6) NOT NULL, [nome] TEXT(84) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [idtpevento] REAL NOT NULL, [tagtpevent] TEXT(17) NOT NULL, [identific] TEXT(23) NOT NULL, [indchdupl] REAL NOT NULL, [indexcl] REAL NOT NULL, [classtrib] TEXT(11) NOT NULL, [nclasstri] TEXT(2) NOT NULL);

-- Tabela: esocial_tab10
CREATE TABLE IF NOT EXISTS [esocial_tab10] ([codigo] TEXT(2) NOT NULL, [nome] TEXT(255) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [tpinscr] TEXT(13) NOT NULL, [nrinscr] TEXT(98) NOT NULL, [cdvalid] TEXT(1) NOT NULL, [txclasstrb] TEXT(47) NOT NULL);

-- Tabela: esocial_tab11
CREATE TABLE IF NOT EXISTS [esocial_tab11] ([codigo] REAL NOT NULL, [classtrib] TEXT(11) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [nclasstri] TEXT(8) NOT NULL, [cooperativ] TEXT(1) NOT NULL, [tplotacao] TEXT(20) NOT NULL);

-- Tabela: esocial_tab13
CREATE TABLE IF NOT EXISTS [esocial_tab13] ([codigo] TEXT(9) NOT NULL, [nome] TEXT(161) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] TEXT(8) NOT NULL);

-- Tabela: esocial_tab14
CREATE TABLE IF NOT EXISTS [esocial_tab14] ([codigo] REAL NOT NULL, [nome] TEXT(185) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL);

-- Tabela: esocial_tab15
CREATE TABLE IF NOT EXISTS [esocial_tab15] ([codigo] TEXT(9) NOT NULL, [nome] TEXT(135) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL);

-- Tabela: esocial_tab16
CREATE TABLE IF NOT EXISTS [esocial_tab16] ([codigo] TEXT(9) NOT NULL, [nome] TEXT(63) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] TEXT(8) NOT NULL);

-- Tabela: esocial_tab17
CREATE TABLE IF NOT EXISTS [esocial_tab17] ([codigo] TEXT(9) NOT NULL, [nome] TEXT(135) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL);

-- Tabela: esocial_tab18
CREATE TABLE IF NOT EXISTS [esocial_tab18] ([codigo] TEXT(2) NOT NULL, [nome] TEXT(255) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [peraltmot] TEXT(5) NOT NULL, [domestico] TEXT(1) NOT NULL, [descresum] TEXT(50) NOT NULL, [sussalmen] TEXT(1) NOT NULL, [pagsalfam] TEXT(1) NOT NULL, [geraremun] TEXT(1) NOT NULL);

-- Tabela: esocial_tab19
CREATE TABLE IF NOT EXISTS [esocial_tab19] ([codigo] REAL NOT NULL, [nome] TEXT(236) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [geradae] REAL NOT NULL, [lcategtrab] TEXT(23) NOT NULL, [geraindcom] REAL NOT NULL);

-- Tabela: esocial_tab20
CREATE TABLE IF NOT EXISTS [esocial_tab20] ([codigo] TEXT(3) NOT NULL, [nome] TEXT(11) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL);

-- Tabela: esocial_tab21
CREATE TABLE IF NOT EXISTS [esocial_tab21] ([codigo] TEXT(9) NOT NULL, [nome] TEXT(135) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [codigopai] TEXT(9) NOT NULL, [tipo] TEXT(1) NOT NULL);

-- Tabela: esocial_tab22
CREATE TABLE IF NOT EXISTS [esocial_tab22] ([codigo] TEXT(9) NOT NULL, [nome] TEXT(206) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [grau] TEXT(6) NOT NULL, [operativ] TEXT(255) NOT NULL);

-- Tabela: esocial_tab23
CREATE TABLE IF NOT EXISTS [esocial_tab23] ([codigo] TEXT(8) NOT NULL, [nome] TEXT(148) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [tempcontr] REAL NOT NULL, [aliq] REAL NOT NULL);

-- Tabela: esocial_tab24
CREATE TABLE IF NOT EXISTS [esocial_tab24] ([codigo] REAL NOT NULL, [lclasstrib] TEXT(44) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL);

-- Tabela: esocial_tab26
CREATE TABLE IF NOT EXISTS [esocial_tab26] ([codigo] TEXT(6) NOT NULL, [nome] TEXT(255) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL);

-- Tabela: esocial_tab51
CREATE TABLE IF NOT EXISTS [esocial_tab51] ([codigo] REAL NOT NULL, [nome] TEXT(16) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [obriga] TEXT(1) NOT NULL);

-- Tabela: esocial_tab52
CREATE TABLE IF NOT EXISTS [esocial_tab52] ([codigo] TEXT(10) NOT NULL, [nome] TEXT(56) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [hrentr] REAL NOT NULL, [hrsaida] REAL NOT NULL, [durjornada] REAL NOT NULL, [tpinterv] REAL NOT NULL, [durinterv] REAL NOT NULL, [iniinterv] TEXT(1) NOT NULL, [terminterv] TEXT(1) NOT NULL, [perhorflex] TEXT(1) NOT NULL, [qtdhrssem] TEXT(2) NOT NULL);

-- Tabela: esocial_tab53
CREATE TABLE IF NOT EXISTS [esocial_tab53] ([codigo] REAL NOT NULL, [nome] TEXT(73) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [esocfilial] TEXT(1) NOT NULL);

-- Tabela: esocial_tab54
CREATE TABLE IF NOT EXISTS [esocial_tab54] ([codigo] TEXT(11) NOT NULL, [nome] TEXT(84) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [natrubr] TEXT(4) NOT NULL, [tprubr] TEXT(1) NOT NULL, [codinccp] TEXT(2) NOT NULL, [codincirrf] TEXT(2) NOT NULL, [codincfgts] TEXT(2) NOT NULL, [codincsind] TEXT(1) NOT NULL, [repdsr] TEXT(1) NOT NULL, [rep13] TEXT(1) NOT NULL, [repferias] TEXT(1) NOT NULL, [represc] TEXT(1) NOT NULL, [repafast] TEXT(1) NOT NULL, [fatorrubr] TEXT(1) NOT NULL, [localaplic] TEXT(24) NOT NULL, [domestica] TEXT(1) NOT NULL, [se] TEXT(1) NOT NULL, [geral] TEXT(1) NOT NULL, [descricao] TEXT(255) NOT NULL, [nota] TEXT(255) NOT NULL, [ordrescdom] TEXT(2) NOT NULL, [peradicrub] TEXT(1) NOT NULL, [ordremdom] TEXT(2) NOT NULL, [repsfdom] TEXT(1) NOT NULL, [perfolres] TEXT(1) NOT NULL, [pereditrub] TEXT(1) NOT NULL, [perexcrub] TEXT(1) NOT NULL, [filcatrub] TEXT(3) NOT NULL, [gruprenddo] TEXT(5) NOT NULL);

-- Tabela: esocial_tab55
CREATE TABLE IF NOT EXISTS [esocial_tab55] ([codigo] REAL NOT NULL, [nome] TEXT(50) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [classtrib] TEXT(2) NOT NULL, [nclasstrib] REAL NOT NULL);

-- Tabela: esocial_tab57
CREATE TABLE IF NOT EXISTS [esocial_tab57] ([infsalcont] REAL NOT NULL, [supsalcont] REAL NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [aliq] REAL NOT NULL);

-- Tabela: esocial_tab58
CREATE TABLE IF NOT EXISTS [esocial_tab58] ([infbc] REAL NOT NULL, [supbc] REAL NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [aliq] REAL NOT NULL, [parcded] REAL NOT NULL);

-- Tabela: esocial_tab59
CREATE TABLE IF NOT EXISTS [esocial_tab59] ([codigo] REAL NOT NULL, [nome] TEXT(74) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [tpsusp] REAL NOT NULL);

-- Tabela: esocial_tab60
CREATE TABLE IF NOT EXISTS [esocial_tab60] ([codigo] TEXT(4) NOT NULL, [descricao] TEXT(255) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [nome] TEXT(50) NOT NULL);

-- Tabela: esocial_tab61
CREATE TABLE IF NOT EXISTS [esocial_tab61] ([codigo] TEXT(11) NOT NULL, [nome] TEXT(98) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [codgrupo] REAL NOT NULL, [codcbo] REAL NOT NULL, [tptrab] REAL NOT NULL);

-- Tabela: esocial_tab62
CREATE TABLE IF NOT EXISTS [esocial_tab62] ([codigo] REAL NOT NULL, [nome] TEXT(112) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] TEXT(1) NOT NULL);

-- Tabela: esocial_tab63
CREATE TABLE IF NOT EXISTS [esocial_tab63] ([codigo] REAL NOT NULL, [nome] TEXT(56) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [evento] TEXT(6) NOT NULL, [rubricas] TEXT(215) NOT NULL, [categoria] REAL NOT NULL);

-- Tabela: esocial_tab64
CREATE TABLE IF NOT EXISTS [esocial_tab64] ([codigo] TEXT(11) NOT NULL, [nome] TEXT(62) NOT NULL, [dtinicio] SHORTDATE NOT NULL, [dtfim] SHORTDATE NOT NULL, [tplotacao] REAL NOT NULL, [tpinsc] TEXT(1) NOT NULL, [nrinsc] TEXT(1) NOT NULL, [fpas] REAL NOT NULL, [codtercs] REAL NOT NULL, [categigual] REAL NOT NULL, [categdif] TEXT(1) NOT NULL);

-- Tabela: esocial_tab65
CREATE TABLE IF NOT EXISTS [esocial_tab65] ([infbc] REAL NOT NULL, [supbc] REAL NOT NULL, [dtinicio] REAL NOT NULL, [dtfim] REAL NOT NULL, [parcded] REAL NOT NULL);

-- Tabela: esocial_tab66
CREATE TABLE IF NOT EXISTS [esocial_tab66] ([codigo] REAL NOT NULL, [descricao] TEXT(27) NOT NULL, [dtinicio] REAL NOT NULL, [dtfim] TEXT(8) NOT NULL, [categoria] REAL NOT NULL, [ncategoria] TEXT(1) NOT NULL, [valor] REAL NOT NULL);

-- Tabela: esocial_tab67
CREATE TABLE IF NOT EXISTS [esocial_tab67] ([codigo] TEXT(3) NOT NULL, [descricao] TEXT(113) NOT NULL, [dtinicio] REAL NOT NULL, [dtfim] TEXT(1) NOT NULL, [codesocial] REAL NOT NULL);

-- Tabela: esocial_tab68
CREATE TABLE IF NOT EXISTS [esocial_tab68] ([codigo] REAL NOT NULL, [nome] TEXT(82) NOT NULL, [dtinicio] REAL NOT NULL, [dtfim] TEXT(8) NOT NULL, [codigorubr] TEXT(35) NOT NULL, [campofixo] TEXT(1) NOT NULL, [restricaon] TEXT(35) NOT NULL);

-- Tabela: esocial_tab69
CREATE TABLE IF NOT EXISTS [esocial_tab69] ([codigo] TEXT(11) NOT NULL, [descricao] TEXT(39) NOT NULL, [dtinicio] REAL NOT NULL, [dtfim] TEXT(1) NOT NULL);

-- Tabela: esocial_tab70
CREATE TABLE IF NOT EXISTS [esocial_tab70] ([codigo] REAL NOT NULL, [descricao] TEXT(66) NOT NULL, [dtinicio] REAL NOT NULL, [dtfim] TEXT(1) NOT NULL);

-- Tabela: esocial_tab71
CREATE TABLE IF NOT EXISTS [esocial_tab71] ([codigo] REAL NOT NULL, [descricao] TEXT(20) NOT NULL, [dtinicio] REAL NOT NULL, [dtfim] TEXT(1) NOT NULL);

-- Tabela: esocial_tab72
CREATE TABLE IF NOT EXISTS [esocial_tab72] ([codigo] REAL NOT NULL, [descricao] TEXT(59) NOT NULL, [dtinicio] REAL NOT NULL, [dtfim] TEXT(1) NOT NULL);

-- Tabela: esocial_tab73
CREATE TABLE IF NOT EXISTS [esocial_tab73] ([codigo] REAL NOT NULL, [descricao] TEXT(202) NOT NULL, [dtinicio] REAL NOT NULL, [dtfim] TEXT(1) NOT NULL);

-- Tabela: esocial_tab74
CREATE TABLE IF NOT EXISTS [esocial_tab74] ([codigo] REAL NOT NULL, [descricao] TEXT(44) NOT NULL, [dtinicio] REAL NOT NULL, [dtfim] TEXT(1) NOT NULL);

-- Tabela: esocial_tab75
CREATE TABLE IF NOT EXISTS [esocial_tab75] ([codigo] REAL NOT NULL, [descricao] TEXT(33) NOT NULL, [dtinicio] REAL NOT NULL, [dtfim] TEXT(1) NOT NULL);

-- Índice: idx_codigo
CREATE INDEX IF NOT EXISTS [idx_codigo] ON [esocial_tab64] ([codigo]);

-- Índice: idx_esocial_cbo_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_cbo_codigo] ON [esocial_cbo] ([codigo]);

-- Índice: idx_esocial_tab01_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab01_codigo] ON [esocial_tab01] ([codigo]);

-- Índice: idx_esocial_tab02_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab02_codigo] ON [esocial_tab02] ([codigo]);

-- Índice: idx_esocial_tab03_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab03_codigo] ON [esocial_tab03] ([codigo]);

-- Índice: idx_esocial_tab04_codfpas
CREATE INDEX IF NOT EXISTS [idx_esocial_tab04_codfpas] ON [esocial_tab04] ([codfpas]);

-- Índice: idx_esocial_tab05_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab05_codigo] ON [esocial_tab05] ([codigo]);

-- Índice: idx_esocial_tab07_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab07_codigo] ON [esocial_tab07] ([codigo]);

-- Índice: idx_esocial_tab08_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab08_codigo] ON [esocial_tab08] ([codigo]);

-- Índice: idx_esocial_tab09_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab09_codigo] ON [esocial_tab09] ([codigo]);

-- Índice: idx_esocial_tab10_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab10_codigo] ON [esocial_tab10] ([codigo]);

-- Índice: idx_esocial_tab11_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab11_codigo] ON [esocial_tab11] ([codigo]);

-- Índice: idx_esocial_tab13_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab13_codigo] ON [esocial_tab13] ([codigo]);

-- Índice: idx_esocial_tab14_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab14_codigo] ON [esocial_tab14] ([codigo]);

-- Índice: idx_esocial_tab15_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab15_codigo] ON [esocial_tab15] ([codigo]);

-- Índice: idx_esocial_tab16_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab16_codigo] ON [esocial_tab16] ([codigo]);

-- Índice: idx_esocial_tab17_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab17_codigo] ON [esocial_tab17] ([codigo]);

-- Índice: idx_esocial_tab18_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab18_codigo] ON [esocial_tab18] ([codigo]);

-- Índice: idx_esocial_tab19_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab19_codigo] ON [esocial_tab19] ([codigo]);

-- Índice: idx_esocial_tab20_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab20_codigo] ON [esocial_tab20] ([codigo]);

-- Índice: idx_esocial_tab21_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab21_codigo] ON [esocial_tab21] ([codigo]);

-- Índice: idx_esocial_tab22_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab22_codigo] ON [esocial_tab22] ([codigo]);

-- Índice: idx_esocial_tab23_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab23_codigo] ON [esocial_tab23] ([codigo]);

-- Índice: idx_esocial_tab24_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab24_codigo] ON [esocial_tab24] ([codigo]);

-- Índice: idx_esocial_tab26_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab26_codigo] ON [esocial_tab26] ([codigo]);

-- Índice: idx_esocial_tab51_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab51_codigo] ON [esocial_tab51] ([codigo]);

-- Índice: idx_esocial_tab52_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab52_codigo] ON [esocial_tab52] ([codigo]);

-- Índice: idx_esocial_tab53_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab53_codigo] ON [esocial_tab53] ([codigo]);

-- Índice: idx_esocial_tab54_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab54_codigo] ON [esocial_tab54] ([codigo]);

-- Índice: idx_esocial_tab55_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab55_codigo] ON [esocial_tab55] ([codigo]);

-- Índice: idx_esocial_tab59_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab59_codigo] ON [esocial_tab59] ([codigo]);

-- Índice: idx_esocial_tab60_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab60_codigo] ON [esocial_tab60] ([codigo]);

-- Índice: idx_esocial_tab61_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab61_codigo] ON [esocial_tab61] ([codigo]);

-- Índice: idx_esocial_tab62_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab62_codigo] ON [esocial_tab62] ([codigo]);

-- Índice: idx_esocial_tab63_codigo
CREATE INDEX IF NOT EXISTS [idx_esocial_tab63_codigo] ON [esocial_tab63] ([codigo]);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
