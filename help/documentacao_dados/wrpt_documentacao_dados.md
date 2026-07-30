# Dicionario de Estruturas de Dados do Projeto
> Varredura automatica realizada em: 27/07/2026


#### Tabela: `RPTGRP`
> **Origem:** `rpt.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NOME | varchar (50) |   |   |
| CODIGO | varchar (8) |   |   |
| GRP | varchar (8) |   |   |
| CAMINHO | varchar (255) |   |   |
| LIBERAR | boolean |   |   |
| ID | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDXRPTGRP_GRP**: `GRP`

---

#### Tabela: `RPT`
> **Origem:** `rpt.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| RPT | varchar (8) |   |   |
| COGNOME | varchar (100) |   |   |
| NOME | varchar (100) |   |   |
| ARVORE | boolean |   | Sim |
| BUSCA | boolean |   | Sim |
| ARQUIVO | varchar (100) |   |   |
| DATAIMP | datetime |   |   |
| UTILIZADO | INT |   |   |
| DATACRI | datetime |   |   |
| SUBGRP | varchar (4) |   |   |
| CAMINHO | varchar (200) |   |   |
| MENSAGEM | longtext |   |   |
| CAMINH2 | varchar (200) |   |   |
| CAMINH3 | varchar (200) |   |   |
| CAMINH4 | varchar (200) |   |   |
| CARQUSO | varchar (8) |   |   |
| CARQBAI | varchar (8) |   |   |
| CARQFEC | varchar (2) |   |   |
| CARQACU | varchar (8) |   |   |
| COBSMSG | varchar (50) |   |   |
| LFILTRO | boolean |   | Sim |
| TABALIAS | varchar (8) |   |   |
| TABNAME | varchar (8) |   |   |
| PREFILTRO | varchar (255) |   |   |
| ABRIRCOM | varchar (30) |   |   |
| CODIGO | varchar (8) |   |   |
| TITULO | varchar (250) |   |   |
| GRP | varchar (8) |   |   |
| SQLUSO | longtext |   |   |
| ID | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDXRPT_GRP**: `GRP`

---

#### Tabela: `RPTMAIN`
> **Origem:** `rpt.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NOME | varchar (50) |   |   |
| CODIGO | varchar (8) |   |   |
| CAMINHO | varchar (255) |   |   |
| ID | INTEGER | Sim | Sim |
| DISPONIVEL | boolean |   | Sim |

**Indices e Chaves:**
- **GRPMAIN**: `CODIGO`

---

#### Tabela: `RPT`
> **Origem:** `rptfol.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| GRP | varchar (4) |   |   |
| RPT | varchar (8) |   |   |
| COGNOME | varchar (100) |   |   |
| NOME | varchar (100) |   |   |
| ARVORE | boolean |   | Sim |
| BUSCA | boolean |   | Sim |
| ARQUIVO | varchar (100) |   |   |
| ABRIRCOM | varchar (30) |   |   |
| DATAIMP | datetime |   |   |
| UTILIZADO | INT |   |   |
| DATACRI | datetime |   |   |
| SUBGRP | varchar (4) |   |   |
| CAMINHO | varchar (200) |   |   |
| MENSAGEM | longtext |   |   |
| CAMINH2 | varchar (200) |   |   |
| CAMINH3 | varchar (200) |   |   |
| CAMINH4 | varchar (200) |   |   |
| CARQUSO | varchar (8) |   |   |
| CARQBAI | varchar (8) |   |   |
| CARQFEC | varchar (2) |   |   |
| CARQACU | varchar (8) |   |   |
| COBSMSG | varchar (50) |   |   |
| LFILTRO | boolean |   | Sim |
| PREFILTRO | varchar (255) |   |   |
| TABALIAS | varchar (8) |   |   |
| TABNAME | varchar (8) |   |   |
| TITULO | varchar (255) |   |   |
| CODIGO | varchar (8) |   |   |
| SQLUSO | longtext |   |   |
| ID | INT | Sim |   |

**Indices e Chaves:**
- **IDX_RPT_GRP**: `GRP`
- **sqlite_autoindex_RPT_1**: `ID` (Unico)

---

#### Tabela: `RPTGRP`
> **Origem:** `rptfol.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| GRP | varchar (4) |   |   |
| NOME | varchar (50) |   |   |
| CODIGO | varchar (8) |   |   |
| CAMINHO | varchar (255) |   |   |
| LIBERAR | boolean |   | Sim |
| ID | INTEGER | Sim |   |

**Indices e Chaves:**
- **IDXRPTGRP_GRP**: `GRP`
- **IDXRPTGRP_CODIGO**: `CODIGO`

---

#### Tabela: `RPTMAIN`
> **Origem:** `rptfol.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NOME | varchar (50) |   |   |
| CODIGO | varchar (8) |   |   |
| CAMINHO | varchar (255) |   |   |
| ID | INTEGER | Sim |   |
| DISPONIVEL | boolean |   | Sim |

**Indices e Chaves:**
- **GRPMAIN**: `CODIGO`

---

#### Tabela: `RPTMAIN`
> **Origem:** `rptint.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NOME | varchar (50) |   |   |
| CODIGO | varchar (8) |   |   |
| CAMINHO | varchar (255) |   |   |
| ID | INTEGER | Sim |   |
| DISPONIVEL | boolean |   | Sim |

**Indices e Chaves:**
- **GRPMAIN**: `CODIGO`

---

#### Tabela: `RPTGRP`
> **Origem:** `rptint.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| GRP | varchar (4) |   |   |
| NOME | varchar (50) |   |   |
| CODIGO | varchar (8) |   |   |
| CAMINHO | varchar (255) |   |   |
| LIBERAR | boolean |   | Sim |
| ID | INTEGER | Sim |   |

**Indices e Chaves:**
- **IDXRPTGRP_GRP**: `GRP`
- **IDXRPTGRP_CODIGO**: `CODIGO`

---

#### Tabela: `RPT`
> **Origem:** `rptint.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| GRP | varchar (4) |   |   |
| RPT | varchar (8) |   |   |
| COGNOME | varchar (100) |   |   |
| NOME | varchar (100) |   |   |
| ARVORE | boolean |   | Sim |
| BUSCA | boolean |   | Sim |
| ARQUIVO | varchar (100) |   |   |
| ABRIRCOM | varchar (30) |   |   |
| DATAIMP | datetime |   |   |
| UTILIZADO | INT |   |   |
| DATACRI | datetime |   |   |
| SUBGRP | varchar (4) |   |   |
| CAMINHO | varchar (200) |   |   |
| MENSAGEM | longtext |   |   |
| CAMINH2 | varchar (200) |   |   |
| CAMINH3 | varchar (200) |   |   |
| CAMINH4 | varchar (200) |   |   |
| CARQUSO | varchar (8) |   |   |
| CARQBAI | varchar (8) |   |   |
| CARQFEC | varchar (2) |   |   |
| CARQACU | varchar (8) |   |   |
| COBSMSG | varchar (50) |   |   |
| LFILTRO | boolean |   | Sim |
| PREFILTRO | varchar (255) |   |   |
| TABALIAS | varchar (8) |   |   |
| TITULO | varchar (255) |   |   |
| CODIGO | varchar (8) |   |   |
| SQLUSO | longtext |   |   |
| ID | INTEGER | Sim |   |
| tabname | varchar (50) |   |   |

**Indices e Chaves:**
- **IDX_RPT_GRP**: `GRP`

---

#### Tabela: `RPTGRP`
> **Origem:** `rtf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NOME | varchar (50) |   |   |
| GRP | varchar (8) |   |   |
| CODIGO | varchar (8) |   |   |
| CAMINHO | varchar (255) |   |   |
| LIBERAR | boolean |   | Sim |
| ID | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDX_RPTGRP_GRP**: `GRP`

---

#### Tabela: `RPTMAIN`
> **Origem:** `rtf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NOME | varchar (50) |   |   |
| CODIGO | varchar (8) |   |   |
| CAMINHO | varchar (255) |   |   |
| DISPONIVEL | boolean |   | Sim |
| ID | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **GRPMAIN**: `CODIGO`

---

#### Tabela: `RPT`
> **Origem:** `rtf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| RPT | varchar (8) |   |   |
| COGNOME | varchar (100) |   |   |
| NOME | varchar (100) |   |   |
| ARVORE | boolean |   | Sim |
| BUSCA | boolean |   | Sim |
| ARQUIVO | varchar (100) |   |   |
| DATAIMP | datetime |   |   |
| UTILIZADO | INT |   |   |
| DATACRI | datetime |   |   |
| SUBGRP | varchar (4) |   |   |
| CAMINHO | varchar (200) |   |   |
| MENSAGEM | longtext |   |   |
| CAMINH2 | varchar (200) |   |   |
| CAMINH3 | varchar (200) |   |   |
| CAMINH4 | varchar (200) |   |   |
| CARQUSO | varchar (8) |   |   |
| CARQBAI | varchar (8) |   |   |
| CARQFEC | varchar (2) |   |   |
| CARQACU | varchar (8) |   |   |
| COBSMSG | varchar (8) |   |   |
| LFILTRO | boolean |   | Sim |
| TABALIAS | varchar (8) |   |   |
| TABNAME | varchar (8) |   |   |
| PREFILTRO | varchar (255) |   |   |
| ABRIRCOM | varchar (30) |   |   |
| CODIGO | varchar (8) |   |   |
| GRP | varchar (8) |   |   |
| TITULO | varchar (250) |   |   |
| SQLUSO | longtext |   |   |
| ID | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDX_RPT_GRP**: `GRP`

---

#### Tabela: `RPTUSR`
> **Origem:** `wrpt.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| IDUSUARIO | INT |   |   |
| RPT | varchar (8) |   |   |
| IMPRIME | boolean |   | Sim |
| EXPORTA | boolean |   | Sim |
| VISUALIZA | boolean |   | Sim |
| SALVARTF | boolean |   | Sim |
| SALVATXT | boolean |   | Sim |
| NOVO | boolean |   | Sim |
| ABRIR | boolean |   | Sim |
| EDITAR | boolean |   | Sim |
| ABRIRCOM | varchar (50) |   |   |
| GRP | varchar (8) |   |   |

**Indices e Chaves:**
- **rptusr1**: `GRP, RPT, IDUSUARIO`

---

#### Tabela: `MENU`
> **Origem:** `wrpt.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| MENU | varchar (12) | Sim |   |
| DESCRICAO | varchar (50) |   |   |
| INDICE | smallint |   |   |
| LIGADO | boolean |   | Sim |
| CADASTRO | smallint |   |   |
| HOTKEY | varchar (20) |   |   |

**Indices e Chaves:**
- **IDXMENU_CADASTRO**: `CADASTRO`
- **sqlite_autoindex_MENU_1**: `MENU, INDICE` (Unico)

---

#### Tabela: `CONTROLE`
> **Origem:** `wrpt.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| FORM | varchar (20) | Sim |   |
| CONTROLE | varchar (20) |   |   |
| INDICE | INT |   |   |
| IMAGEM | smallint |   |   |
| CAPTION | varchar (20) |   |   |
| TOOLTIP | varchar (50) |   |   |
| TOP | INT |   |   |
| LEFT | INT |   |   |
| HEIGHT | INT |   |   |
| WIDTH | INT |   |   |
| MAXLEN | INT |   |   |
| CORFRENTE | varchar (12) |   |   |
| CORFUNDO | varchar (12) |   |   |
| FONTE | varchar (12) |   |   |
| TAMANHO | smallint |   |   |
| LIGADO | boolean |   | Sim |
| ATUALIZADO | boolean |   | Sim |
| DISPONIVEL | boolean |   | Sim |

**Indices e Chaves:**
- **sqlite_autoindex_CONTROLE_1**: `FORM, CONTROLE, INDICE` (Unico)

---

#### Tabela: `RPTFOLUSR`
> **Origem:** `wrpt.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| IDUSUARIO | INT |   |   |
| IMPRIME | boolean |   | Sim |
| RPT | varchar (8) |   |   |
| EXPORTA | boolean |   | Sim |
| VISUALIZA | boolean |   | Sim |
| SALVARTF | boolean |   | Sim |
| SALVATXT | boolean |   | Sim |
| NOVO | boolean |   | Sim |
| ABRIR | boolean |   | Sim |
| EDITAR | boolean |   | Sim |
| ABRIRCOM | varchar (50) |   |   |
| GRP | varchar (8) |   |   |

**Indices e Chaves:**
- **rptfolusr1**: `GRP, RPT, IDUSUARIO`

---

#### Tabela: `RPTINTUSR`
> **Origem:** `wrpt.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| IDUSUARIO | INT |   |   |
| RPT | varchar (8) |   |   |
| IMPRIME | boolean |   | Sim |
| EXPORTA | boolean |   | Sim |
| VISUALIZA | boolean |   | Sim |
| SALVARTF | boolean |   | Sim |
| SALVATXT | boolean |   | Sim |
| NOVO | boolean |   | Sim |
| ABRIR | boolean |   | Sim |
| EDITAR | boolean |   | Sim |
| ABRIRCOM | varchar (50) |   |   |
| GRP | varchar (8) |   |   |

**Indices e Chaves:**
- **rptintusr1**: `GRP, RPT, IDUSUARIO`

---

#### Tabela: `USUCAD`
> **Origem:** `wrpt.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| IDUSUARIO | INT | Sim |   |
| FORM | varchar (20) |   |   |
| CADASTRO | smallint |   |   |
| CONTROLE | varchar (20) |   |   |
| INDICE | INT |   |   |
| CAPTION | varchar (20) |   |   |
| TOOLTIP | varchar (50) |   |   |
| CORFRENTE | varchar (12) |   |   |
| CORFUNDO | varchar (12) |   |   |
| FONTE | varchar (12) |   |   |
| LIGADO | boolean |   | Sim |
| ATUALIZADO | boolean |   | Sim |

**Indices e Chaves:**
- **USUCAD1**: `IDUSUARIO, FORM, CADASTRO, CONTROLE, INDICE`
- **sqlite_autoindex_USUCAD_1**: `IDUSUARIO, FORM, CADASTRO, CONTROLE, INDICE` (Unico)

---

#### Tabela: `MENUUSU`
> **Origem:** `wrpt.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| IDUSUARIO | INT | Sim |   |
| MENU | varchar (12) |   |   |
| INDICE | smallint |   |   |
| LIGADO | boolean |   | Sim |
| ATUALIZADO | boolean |   | Sim |

**Indices e Chaves:**
- **MENUUSU1**: `IDUSUARIO, MENU, INDICE`
- **sqlite_autoindex_MENUUSU_1**: `IDUSUARIO, MENU, INDICE` (Unico)

---

#### Tabela: `EMPRESA`
> **Origem:** `wrpt.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NUMERO | smallint |   |   |
| NOME | varchar (40) |   |   |
| ENDERECO | varchar (40) |   |   |
| ENDNUM | smallint |   |   |
| ENDCOM | varchar (20) |   |   |
| BAIRRO | varchar (30) |   |   |
| CIDADE | varchar (30) |   |   |
| ESTADO | varchar (2) |   |   |
| CEP | varchar (9) |   |   |
| DDD | varchar (4) |   |   |
| TELEFONE | varchar (9) |   |   |
| FAX | varchar (9) |   |   |
| MAXCAIXA | double |   |   |
| COBRANCA | boolean |   | Sim |
| DIACOBR | smallint |   |   |
| JUROS | boolean |   | Sim |
| TXJUROS | double |   |   |
| NUMUSER | smallint |   |   |
| REF | varchar (50) |   |   |
| CGC | varchar (19) |   |   |
| INSCR | varchar (16) |   |   |
| NUMSOC | smallint |   |   |
| CONTRATO | longtext |   |   |
| VLCLIENTE | currency |   |   |
| IOF | currency |   |   |
| ISS | currency |   |   |
| SERVICO | currency |   |   |
| CAPTACAO | currency |   |   |
| LIMITECGC | currency |   |   |
| CPMF | currency |   |   |
| COGNOME | varchar (20) |   |   |
| idempresa | INTEGER | Sim |   |

**Indices e Chaves:**
- **IDX_EMPRESA_numero**: `NUMERO`
- **numero**: `NUMERO`

---

#### Tabela: `RTFUSR`
> **Origem:** `wrpt.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| IDUSUARIO | INT | Sim |   |
| RPT | varchar (8) |   |   |
| IMPRIME | boolean |   | Sim |
| EXPORTA | boolean |   | Sim |
| VISUALIZA | boolean |   | Sim |
| SALVARTF | boolean |   | Sim |
| SALVATXT | boolean |   | Sim |
| NOVO | boolean |   | Sim |
| ABRIR | boolean |   | Sim |
| EDITAR | boolean |   | Sim |
| ABRIRCOM | varchar (50) |   |   |
| GRP | varchar (8) |   |   |

**Indices e Chaves:**
- **rtfusr1**: `GRP, RPT, IDUSUARIO`
- **sqlite_autoindex_RTFUSR_1**: `IDUSUARIO` (Unico)

---

#### Tabela: `USUARIO`
> **Origem:** `wrpt.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| IDUSUARIO | INTEGER |   |   |
| USUARIO | TEXT (10) |   |   |
| SENHA | TEXT (8) |   |   |
| DATAVAL | TEXT |   |   |
| DATAULT | TEXT |   |   |
| EQUIVALENTE | INTEGER |   |   |
| ATIVO | INTEGER |   | Sim |
| HORAINI | TEXT |   |   |
| HORAFIM | TEXT |   |   |
| WEEKEND | INTEGER |   | Sim |
| IDFOLHA | INTEGER |   |   |
| NOMEFOLHA | TEXT (50) |   |   |
| TROCAR | TEXT |   |   |
| ID | INTEGER | Sim | Sim |
| postelaa | TEXT (30) |   |   |
| postelaB | TEXT (30) |   |   |
| CHAVEH | TEXT (64) |   |   |
| CHAVEV | TEXT (64) |   |   |

**Indices e Chaves:**
- **IDXUSUARIO_IDUSUARIO**: `IDUSUARIO` (Unico)
- **IDXUSUARIO_IDFOLHA**: `IDFOLHA`

---
