# Dicionario de Estruturas de Dados do Projeto
> Varredura automatica realizada em: 27/07/2026


#### Tabela: `tblAutor`
> **Origem:** `citacao.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| codAutor | INTEGER | Sim | Sim |
| Nome | varchar(80) |   |   |
| Obs | varchar(80) |   |   |
| codOcupacao | INT |   |   |
| Nacionalidade | varchar(20) |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `tblCitacao`
> **Origem:** `citacao.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| codCitacao | INTEGER | Sim | Sim |
| Titulo | varchar(50) |   |   |
| Fonte | varchar(120) |   |   |
| codAutor | INT |   |   |
| Citacao | longtext |   |   |
| ocultar | boolean |   | Sim |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `tblOcupacao`
> **Origem:** `citacao.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| codOcupacao | INTEGER | Sim | Sim |
| Nome | varchar(50) |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `REPARAR`
> **Origem:** `reparar.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| ARQUIVO | varchar(50) |   |   |
| CAMINHO | varchar(250) |   |   |
| DIZER | varchar(150) |   |   |

**Indices e Chaves:**
- **IDXREPARAR_ARQUIVO**: `ARQUIVO`

---

#### Tabela: `Botoes`
> **Origem:** `sysconf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| Indice | smallint |   |   |
| Icone | smallint |   |   |
| Nome | varchar(50) |   |   |
| ToolTip | varchar(50) |   |   |
| form | INT |   |   |
| DISPONIVEL | boolean |   | Sim |
| INATIVO | boolean |   | Sim |
| reqdir | boolean |   | Sim |
| ID | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDXBotoes_form_Indice**: `form, Indice`

---

#### Tabela: `Forms`
> **Origem:** `sysconf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| Form | INT |   |   |
| NomePrg | varchar(50) |   |   |
| Inativo | boolean |   | Sim |
| DISPONIVEL | boolean |   | Sim |
| modulo | INT |   |   |
| reqdir | boolean |   | Sim |
| nome | varchar(120) |   |   |
| ID | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDXForms_Form**: `Form`

---

#### Tabela: `icones`
> **Origem:** `sysconf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| Indice | smallint |   |   |
| Nome | varchar(50) |   |   |
| Arquivo | varchar(50) |   |   |
| ID | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDXicones_Indice**: `Indice`

---

#### Tabela: `Menus`
> **Origem:** `sysconf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| Menu | varchar(10) |   |   |
| INDICE | INT |   |   |
| Dizer | varchar(50) |   |   |
| Form | INT |   |   |
| modulo | INT |   |   |
| ID | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDXMenus_Menu_INDICE**: `Menu, INDICE`

---

#### Tabela: `RPTEXEC`
> **Origem:** `sysconf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NOME | varchar(100) |   |   |
| EXECUTAR | varchar(255) |   |   |
| NUMERO | INT |   |   |
| EXTENSAO | varchar(8) |   |   |
| OBS | longtext |   |   |
| ID | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDXRPTEXEC_NUMERO**: `NUMERO`
- **IDXRPTEXEC_EXTENSAO**: `EXTENSAO`

---

#### Tabela: `tiposarq`
> **Origem:** `sysconf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CODIGO | varchar(8) |   |   |
| NOME | varchar(100) |   |   |
| id | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDXtiposarq_CODIGO**: `CODIGO`

---

#### Tabela: `Alteracao`
> **Origem:** `sysdoc.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NUMERO | INT |   |   |
| ITEM | INT |   |   |
| DIZER | longtext |   |   |
| DATA | datetime |   |   |
| ID | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDXAlteracao_NUMERO**: `NUMERO`

---

#### Tabela: `BaseDados`
> **Origem:** `sysdoc.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NUMERO | INT |   |   |
| ITEM | INT |   |   |
| CAMINHO | varchar(200) |   |   |
| NOME | varchar(50) |   |   |
| TIPO | varchar(20) |   |   |
| COGNOME | varchar(20) |   |   |
| ID | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDXBaseDados_NUMERO**: `NUMERO`

---

#### Tabela: `Caracter`
> **Origem:** `sysdoc.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NUMERO | INT |   |   |
| ITEM | INT |   |   |
| DATA | datetime |   |   |
| TIPO | varchar(10) |   |   |
| temp | varchar(50) |   |   |
| DIZER | varchar(50) |   |   |
| ID | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDXCaracter_NUMERO**: `NUMERO`

---

#### Tabela: `LINGUAGEM`
> **Origem:** `sysdoc.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CODIGO | varchar(20) |   |   |
| NOME | varchar(50) |   |   |
| ID | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDXLINGUAGEM_CODIGO**: `CODIGO`

---

#### Tabela: `MODASS`
> **Origem:** `sysdoc.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| ID | INTEGER | Sim | Sim |
| MODULO | INT |   |   |
| MODASS | INT |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `Modulos`
> **Origem:** `sysdoc.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NUMERO | INT |   |   |
| COGNOME | varchar(20) |   |   |
| EXECUTAVEL | varchar(20) |   |   |
| LINGUAGEM | varchar(50) |   |   |
| ARQINI | varchar(250) |   |   |
| nome | varchar(120) |   |   |
| ID | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDXModulos_NUMERO**: `NUMERO`

---

#### Tabela: `Relatorios`
> **Origem:** `sysdoc.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NUMERO | INT |   |   |
| COGNOME | varchar(20) |   |   |
| EXECUTAVEL | varchar(20) |   |   |
| LINGUAGEM | varchar(50) |   |   |
| ARQINI | varchar(250) |   |   |
| nome | varchar(120) |   |   |
| ID | INTEGER | Sim | Sim |
| CAMINHO | TEXT |   |   |
| ITEM | INTEGER |   |   |

**Indices e Chaves:**
- **IDXRelatorios_NUMERO**: `NUMERO`

---

#### Tabela: `TipoCampos`
> **Origem:** `sysdoc.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CODIGO | varchar(20) |   |   |
| NOME | varchar(50) |   |   |
| ID | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDXTipoCampos_CODIGO**: `CODIGO`

---

#### Tabela: `TipoDados`
> **Origem:** `sysdoc.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CODIGO | varchar(20) |   |   |
| NOME | varchar(50) |   |   |
| ID | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDXTipoDados_CODIGO**: `CODIGO`

---

#### Tabela: `TiposArq`
> **Origem:** `sysdoc.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CODIGO | varchar(8) |   |   |
| NOME | varchar(100) |   |   |
| ID | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDXTiposArq_CODIGO**: `CODIGO`

---

#### Tabela: `TiposCarac`
> **Origem:** `sysdoc.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CODIGO | varchar(20) |   |   |
| NOME | varchar(50) |   |   |
| ID | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDXTiposCarac_CODIGO**: `CODIGO`

---

#### Tabela: `log`
> **Origem:** `syslog.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| user | INT |   |   |
| form | INT |   |   |
| opr | varchar(50) |   |   |
| botao | INT |   |   |
| data | datetime |   |   |
| OBS | longtext |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `USULOG`
> **Origem:** `syslog.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| IDUSUARIO | INT |   |   |
| TIPO | tinyint |   |   |
| FORM | varchar(20) |   |   |
| ACAO | tinyint |   |   |
| DATA | datetime |   |   |
| HORA | datetime |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `RPT`
> **Origem:** `sysrpt.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| RPT | varchar(8) |   |   |
| COGNOME | varchar(100) |   |   |
| NOME | varchar(100) |   |   |
| ARVORE | boolean |   | Sim |
| BUSCA | boolean |   | Sim |
| ARQUIVO | varchar(100) |   |   |
| DATAIMP | datetime |   |   |
| UTILIZADO | INT |   |   |
| DATACRI | datetime |   |   |
| SUBGRP | varchar(4) |   |   |
| CAMINHO | varchar(200) |   |   |
| MENSAGEM | longtext |   |   |
| CAMINH2 | varchar(200) |   |   |
| CAMINH3 | varchar(200) |   |   |
| CAMINH4 | varchar(200) |   |   |
| CARQUSO | varchar(8) |   |   |
| CARQBAI | varchar(8) |   |   |
| CARQFEC | varchar(2) |   |   |
| CARQACU | varchar(8) |   |   |
| COBSMSG | varchar(50) |   |   |
| LFILTRO | boolean |   | Sim |
| TABALIAS | varchar(8) |   |   |
| TABNAME | varchar(8) |   |   |
| PREFILTRO | varchar(255) |   |   |
| CODIGO | varchar(8) |   |   |
| GRP | varchar(8) |   |   |
| TITULO | varchar(255) |   |   |
| ABRIRCOM | varchar(50) |   |   |
| ID | INTEGER | Sim | Sim |
| SQLUSO | longtext |   |   |

**Indices e Chaves:**
- **IDXRPT_CODIGO**: `CODIGO`
- **IDXRPT_GRP**: `GRP`
- **IDXRPT_RPT**: `RPT`

---

#### Tabela: `RPTGRP`
> **Origem:** `sysrpt.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NOME | varchar(50) |   |   |
| CODIGO | varchar(8) |   |   |
| CAMINHO | varchar(255) |   |   |
| GRP | varchar(8) |   |   |
| ID | INTEGER | Sim | Sim |
| LIBERAR | boolean |   | Sim |

**Indices e Chaves:**
- **IDXRPTGRP_CODIGO**: `CODIGO`
- **IDXRPTGRP_GRP**: `GRP`

---

#### Tabela: `RPTMAIN`
> **Origem:** `sysrpt.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NOME | varchar(50) |   |   |
| CODIGO | varchar(8) |   |   |
| CAMINHO | varchar(255) |   |   |
| ID | INTEGER | Sim | Sim |
| DISPONIVEL | boolean |   | Sim |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `USUBTN`
> **Origem:** `sysuser.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| IDUSUARIO | INT |   |   |
| FORM | INT |   |   |
| INDICE | smallint |   |   |
| USUARIO | varchar(10) |   |   |
| id | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDXUSUBTN_FORM_IDUSUARIO_INDICE**: `FORM, IDUSUARIO, INDICE`

---

#### Tabela: `USUFORM`
> **Origem:** `sysuser.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| IDUSUARIO | INT |   |   |
| FORM | INT |   |   |
| USUARIO | varchar(10) |   |   |
| id | INTEGER | Sim | Sim |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `USURPT`
> **Origem:** `sysuser.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| IDUSUARIO | INT |   |   |
| RPT | varchar(8) |   |   |
| IMPRIME | boolean |   | Sim |
| EXPORTA | boolean |   | Sim |
| VISUALIZA | boolean |   | Sim |
| SALVARTF | boolean |   | Sim |
| SALVATXT | boolean |   | Sim |
| NOVO | boolean |   | Sim |
| ABRIR | boolean |   | Sim |
| EDITAR | boolean |   | Sim |
| CODIGO | varchar(8) |   |   |
| ABRIRCOM | varchar(50) |   |   |
| GRP | varchar(8) |   |   |
| USUARIO | varchar(10) |   |   |
| id | INTEGER | Sim | Sim |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `USUARIO`
> **Origem:** `sysuser.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| USUARIO | varchar (10) |   |   |
| SENHA | varchar (8) |   |   |
| DATAVAL | TEXT |   |   |
| DATAULT | TEXT |   |   |
| EQUIVALENTE | varchar (10) |   |   |
| ATIVO | boolean |   | Sim |
| HORAINI | TEXT |   |   |
| HORAFIM | TEXT |   |   |
| WEEKEND | boolean |   | Sim |
| IDFOLHA | INTEGER |   |   |
| NOMEFOLHA | varchar (50) |   |   |
| TROCAR | TEXT |   |   |
| IDUSUARIO | INTEGER |   |   |
| id | INTEGER | Sim | Sim |
| postelaa | varchar (30) |   |   |
| postelaB | varchar (30) |   |   |
| CHAVEH | varchar (64) |   |   |
| CHAVEV | varchar (64) |   |   |

**Indices e Chaves:**
- **IDXUSUARIO_USUARIO**: `USUARIO`
- **IDXUSUARIO_IDUSUARIO**: `IDUSUARIO`
- **IDXUSUARIO_IDFOLHA**: `IDFOLHA`

---

#### Tabela: `CODDEVCHEQUE`
> **Origem:** `tabsys.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| ID | INTEGER | Sim | Sim |
| CODIGO | varchar(2) |   |   |
| NOME | varchar(255) |   |   |

**Indices e Chaves:**
- **IDXCODDEVCHEQUE_ID**: `ID`

---

#### Tabela: `MDCOBBCO`
> **Origem:** `tabsys.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| ID | INTEGER | Sim | Sim |
| CODIGO | varchar(2) |   |   |
| NOME | varchar(40) |   |   |

**Indices e Chaves:**
- **IDXMDCOBBCO_ID**: `ID`

---

#### Tabela: `MDCOBCAR`
> **Origem:** `tabsys.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| ID | INTEGER | Sim | Sim |
| CODCART | varchar(1) |   |   |
| MOEDA | varchar(4) |   |   |
| COD2 | varchar(1) |   |   |
| COD1 | varchar(1) |   |   |
| COD3 | varchar(1) |   |   |
| CODIGO | varchar(3) |   |   |
| DESCRICAO | varchar(40) |   |   |

**Indices e Chaves:**
- **IDXMDCOBCAR_ID**: `ID`

---

#### Tabela: `MDCOBESP`
> **Origem:** `tabsys.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| ID | INTEGER | Sim | Sim |
| CODIGO | varchar(2) |   |   |
| NOME | varchar(20) |   |   |

**Indices e Chaves:**
- **IDXMDCOBESP_ID**: `ID`

---

#### Tabela: `MDCOBINS`
> **Origem:** `tabsys.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| ID | INTEGER | Sim | Sim |
| CODIGO | varchar(2) |   |   |
| NOME | varchar(47) |   |   |

**Indices e Chaves:**
- **IDXMDCOBINS_ID**: `ID`

---

#### Tabela: `MDCOBOCO`
> **Origem:** `tabsys.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| ID | INTEGER | Sim | Sim |
| CODIGO | varchar(2) |   |   |
| NOME | varchar(40) |   |   |

**Indices e Chaves:**
- **IDXMDCOBOCO_ID**: `ID`

---

#### Tabela: `MOEDAS`
> **Origem:** `tabsys.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CODIGO | double |   |   |
| NOME | varchar(17) |   |   |
| SIMBOLO | varchar(7) |   |   |
| BACEN | double |   |   |
| PAIS | varchar(25) |   |   |
| TIPO | varchar(1) |   |   |
| DATA_EXCLU | varchar(8) |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PBACEN`
> **Origem:** `tabsys.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| ID | INTEGER | Sim | Sim |
| CODIGO | varchar(1) |   |   |
| NOME | varchar(50) |   |   |

**Indices e Chaves:**
- **IDXPBACEN_ID**: `ID`

---

#### Tabela: `MF02`
> **Origem:** `usrcad.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| AGENCIA | TEXT |   |   |
| BAIRRO | TEXT |   |   |
| CEP | TEXT |   |   |
| CGC | TEXT |   |   |
| CIDADE | TEXT |   |   |
| COGNAG | TEXT |   |   |
| CONTA | TEXT |   |   |
| CONTATO | TEXT |   |   |
| CONTATO1 | TEXT |   |   |
| CXPOSTAL | TEXT |   |   |
| DDD | TEXT |   |   |
| DDD1 | TEXT |   |   |
| DDDFAX | TEXT |   |   |
| ENDERECO | TEXT |   |   |
| ESTADO | TEXT |   |   |
| id | INTEGER |   |   |
| INSCR | TEXT |   |   |
| NOMEAG | TEXT |   |   |
| NRCONTA | REAL |   |   |
| NUMERO | REAL |   |   |
| PESSOA | TEXT |   |   |
| PRACA | TEXT |   |   |
| RAMAL | TEXT |   |   |
| RAMAL1 | TEXT |   |   |
| TELEFAX | TEXT |   |   |
| TELEFONE | TEXT |   |   |
| TELEFONE1 | TEXT |   |   |
| TIPOCTA | TEXT |   |   |
| TITULAR1 | TEXT |   |   |
| TITULAR2 | TEXT |   |   |
| XAIRRO1 | TEXT |   |   |
| XAIRRO2 | TEXT |   |   |
| XAMAL1 | TEXT |   |   |
| XAMAL2 | TEXT |   |   |
| XAX1 | TEXT |   |   |
| XAX2 | TEXT |   |   |
| XDD1 | TEXT |   |   |
| XDD2 | TEXT |   |   |
| XDF1 | TEXT |   |   |
| XDF2 | TEXT |   |   |
| XELEFONE1 | TEXT |   |   |
| XELEFONE2 | TEXT |   |   |
| XEP1 | TEXT |   |   |
| XEP2 | TEXT |   |   |
| XIDADE1 | TEXT |   |   |
| XIDADE2 | TEXT |   |   |
| XNDERECO1 | TEXT |   |   |
| XNDERECO2 | TEXT |   |   |
| XONTATO1 | TEXT |   |   |
| XONTATO2 | TEXT |   |   |
| XPF1 | TEXT |   |   |
| XPF2 | TEXT |   |   |
| XSTADO1 | TEXT |   |   |
| XSTADO2 | TEXT |   |   |
| XXPOSTAL1 | TEXT |   |   |
| XXPOSTAL2 | TEXT |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `MF04`
> **Origem:** `usrcad.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| AREA | TEXT |   |   |
| AREA1 | TEXT |   |   |
| AREA2 | TEXT |   |   |
| AREA3 | TEXT |   |   |
| AREA4 | TEXT |   |   |
| AREA5 | TEXT |   |   |
| CEPPRA | TEXT |   |   |
| CIDPRA | TEXT |   |   |
| DIAFERIADO | TEXT |   |   |
| ESTPRA | TEXT |   |   |
| ID | INTEGER |   |   |
| MESFERIADO | TEXT |   |   |
| NOMEPR | TEXT |   |   |
| NUMERO | REAL |   |   |
| PRACA | TEXT |   |   |

**Indices e Chaves:**
- **IDX_MF04_NUMERO**: `NUMERO`

---

#### Tabela: `ML03`
> **Origem:** `usrcad.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| AGENCIA | TEXT |   |   |
| BANCO | TEXT |   |   |
| CHEQUE | TEXT |   |   |
| CLIENTE | INTEGER |   |   |
| COMPENSADO | DATETIME |   |   |
| CONTA | TEXT |   |   |
| CTACUSTO | TEXT |   |   |
| DATA | DATETIME |   |   |
| DATAPARA | DATETIME |   |   |
| DEPAGC | TEXT |   |   |
| DEPBCO | TEXT |   |   |
| DEPCTA | TEXT |   |   |
| DEPDATA | DATETIME |   |   |
| DEV01COD | TEXT |   |   |
| DEV01DATA | DATETIME |   |   |
| DEV01DEP | REAL |   |   |
| DEV02COD | TEXT |   |   |
| DEV02DATA | DATETIME |   |   |
| DEV02DEP | REAL |   |   |
| FINALIZADO | BOOLEAN |   |   |
| id | INTEGER |   |   |
| NRNOTA | INTEGER |   |   |
| OBS | TEXT |   |   |
| PREDATADO | BOOLEAN |   |   |
| REP01DATA | DATETIME |   |   |
| REP02DATA | DATETIME |   |   |
| TIPFAT | TEXT |   |   |
| VALOR | REAL |   |   |
| VALORDES | REAL |   |   |
| VALORNEG | REAL |   |   |

**Indices e Chaves:**
- **IDX_ML03_NRNOTA**: `NRNOTA`

---

#### Tabela: `MN03`
> **Origem:** `usrcad.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| AGENCIA | TEXT |   |   |
| BANCO | TEXT |   |   |
| CHEQUE | TEXT |   |   |
| CLIENTE | INTEGER |   |   |
| COMPENSADO | DATETIME |   |   |
| CONTA | TEXT |   |   |
| CTACUSTO | TEXT |   |   |
| DATA | DATETIME |   |   |
| DATAPARA | DATETIME |   |   |
| DEPAGC | TEXT |   |   |
| DEPBCO | TEXT |   |   |
| DEPCTA | TEXT |   |   |
| DEPDATA | DATETIME |   |   |
| DEV01COD | TEXT |   |   |
| DEV01DATA | DATETIME |   |   |
| DEV01DEP | REAL |   |   |
| DEV02COD | TEXT |   |   |
| DEV02DATA | DATETIME |   |   |
| DEV02DEP | REAL |   |   |
| FINALIZADO | BOOLEAN |   |   |
| id | INTEGER |   |   |
| NRNOTA | INTEGER |   |   |
| OBS | TEXT |   |   |
| PREDATADO | BOOLEAN |   |   |
| REP01DATA | DATETIME |   |   |
| REP02DATA | DATETIME |   |   |
| TIPFAT | TEXT |   |   |
| VALOR | REAL |   |   |
| VALORDES | REAL |   |   |
| VALORNEG | REAL |   |   |

**Indices e Chaves:**
- **IDX_MN03_NRNOTA**: `NRNOTA`

---

#### Tabela: `CONDPAGTO`
> **Origem:** `usrtab.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| ID | INTEGER | Sim | Sim |
| CODIGO | varchar(20) |   |   |
| NOME | varchar(50) |   |   |
| IPI | varchar(1) |   |   |
| DESPFINANC | varchar(1) |   |   |
| CODIGODESPFINANC | varchar(15) |   |   |
| PARCELAS | INT |   |   |
| QTDEDIAS | INT |   |   |
| DIA1 | smallint |   |   |
| DIA2 | smallint |   |   |
| DIA3 | smallint |   |   |
| DIA4 | smallint |   |   |
| DIA5 | smallint |   |   |
| DIA6 | smallint |   |   |
| DIA7 | smallint |   |   |
| DIA8 | smallint |   |   |
| DIA9 | smallint |   |   |
| DIA10 | smallint |   |   |
| POR1 | smallint |   |   |
| POR2 | smallint |   |   |
| POR3 | smallint |   |   |
| POR4 | smallint |   |   |
| POR5 | smallint |   |   |
| POR6 | smallint |   |   |
| POR7 | smallint |   |   |
| POR8 | smallint |   |   |
| POR9 | smallint |   |   |
| POR10 | smallint |   |   |
| DADATA | varchar(1) |   |   |
| CAI1 | smallint |   |   |
| CAI2 | smallint |   |   |
| CAI3 | smallint |   |   |
| CAI4 | smallint |   |   |
| SEMANA | varchar(2) |   |   |
| PADRAO | varchar(1) |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `RAMO`
> **Origem:** `usrtab.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| ID | INTEGER | Sim | Sim |
| CODIGO | varchar(10) |   |   |
| NOME | varchar(50) |   |   |
| PADRAO | varchar(1) |   |   |
| CONTATOS | INT |   |   |

**Indices e Chaves:**
- **IDXRAMO_CODIGO**: `CODIGO`

---

#### Tabela: `ZONAS`
> **Origem:** `usrtab.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| ID | INTEGER | Sim | Sim |
| CODIGO | varchar(20) |   |   |
| NOME | varchar(30) |   |   |
| QTDE | INT |   |   |

**Indices e Chaves:**
- **IDXZONAS_ID**: `ID`

---
