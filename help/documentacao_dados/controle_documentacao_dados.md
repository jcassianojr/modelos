# Dicionario de Estruturas de Dados do Projeto
> Varredura automatica realizada em: 27/07/2026


#### Tabela: `CONTROLE`
> **Origem:** `controle.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| FORM | varchar(20) |   |   |
| CONTROLE | varchar(20) |   |   |
| INDICE | INT |   |   |
| IMAGEM | smallint |   |   |
| CAPTION | varchar(20) |   |   |
| TOOLTIP | varchar(50) |   |   |
| TOP | INT |   |   |
| LEFT | INT |   |   |
| HEIGHT | INT |   |   |
| WIDTH | INT |   |   |
| MAXLEN | INT |   |   |
| CORFRENTE | varchar(12) |   |   |
| CORFUNDO | varchar(12) |   |   |
| FONTE | varchar(12) |   |   |
| TAMANHO | smallint |   |   |
| LIGADO | boolean |   | Sim |
| ATUALIZADO | boolean |   | Sim |
| DISPONIVEL | boolean |   | Sim |

**Indices e Chaves:**
- **IDXCONTROLE_FORM_CONTROLE_INDICE**: `FORM, CONTROLE, INDICE`

---

#### Tabela: `EMPRESA`
> **Origem:** `controle.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NUMERO | smallint |   |   |
| NOME | varchar(40) |   |   |
| ENDERECO | varchar(40) |   |   |
| ENDNUM | smallint |   |   |
| ENDCOM | varchar(20) |   |   |
| BAIRRO | varchar(30) |   |   |
| CIDADE | varchar(30) |   |   |
| ESTADO | varchar(2) |   |   |
| CEP | varchar(9) |   |   |
| DDD | varchar(4) |   |   |
| TELEFONE | varchar(9) |   |   |
| FAX | varchar(9) |   |   |
| MAXCAIXA | double |   |   |
| COBRANCA | boolean |   | Sim |
| DIACOBR | smallint |   |   |
| JUROS | boolean |   | Sim |
| TXJUROS | double |   |   |
| NUMUSER | smallint |   |   |
| REF | varchar(50) |   |   |
| CGC | varchar(19) |   |   |
| INSCR | varchar(16) |   |   |
| NUMSOC | smallint |   |   |
| CONTRATO | longtext |   |   |
| VLCLIENTE | currency |   |   |
| IOF | currency |   |   |
| ISS | currency |   |   |
| SERVICO | currency |   |   |
| CAPTACAO | currency |   |   |
| LIMITECGC | currency |   |   |
| CPMF | currency |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `MENU`
> **Origem:** `controle.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| MENU | varchar(12) | Sim |   |
| DESCRICAO | varchar(50) |   |   |
| INDICE | smallint |   |   |
| LIGADO | boolean |   | Sim |
| CADASTRO | smallint |   |   |
| HOTKEY | varchar(20) |   |   |

**Indices e Chaves:**
- **IDXMENU_CADASTRO**: `CADASTRO`
- **sqlite_autoindex_MENU_1**: `MENU, INDICE` (Unico)

---

#### Tabela: `MENUUSU`
> **Origem:** `controle.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| IDUSUARIO | INT | Sim |   |
| MENU | varchar(12) |   |   |
| INDICE | smallint |   |   |
| LIGADO | boolean |   | Sim |
| ATUALIZADO | boolean |   | Sim |

**Indices e Chaves:**
- **sqlite_autoindex_MENUUSU_1**: `IDUSUARIO, MENU, INDICE` (Unico)

---

#### Tabela: `USUCAD`
> **Origem:** `controle.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| IDUSUARIO | INT | Sim |   |
| FORM | varchar(20) |   |   |
| CADASTRO | smallint |   |   |
| CONTROLE | varchar(20) |   |   |
| INDICE | INT |   |   |
| CAPTION | varchar(20) |   |   |
| TOOLTIP | varchar(50) |   |   |
| CORFRENTE | varchar(12) |   |   |
| CORFUNDO | varchar(12) |   |   |
| FONTE | varchar(12) |   |   |
| LIGADO | boolean |   | Sim |
| ATUALIZADO | boolean |   | Sim |

**Indices e Chaves:**
- **sqlite_autoindex_USUCAD_1**: `IDUSUARIO, FORM, CONTROLE, INDICE` (Unico)

---

#### Tabela: `USUARIO`
> **Origem:** `controle.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| IDUSUARIO | INTEGER |   |   |
| USUARIO | varchar (10) | Sim |   |
| SENHA | varchar (8) |   |   |
| DATAVAL | TEXT |   |   |
| DATAULT | TEXT |   |   |
| EQUIVALENTE | INTEGER |   |   |
| ATIVO | boolean |   | Sim |
| HORAINI | TEXT |   |   |
| HORAFIM | TEXT |   |   |
| WEEKEND | boolean |   | Sim |
| IDFOLHA | INTEGER |   |   |
| NOMEFOLHA | varchar (50) |   |   |
| TROCAR | TEXT |   |   |
| ID | INTEGER |   | Sim |
| postelaa | varchar (30) |   |   |
| postelaB | varchar (30) |   |   |
| CHAVEH | varchar (64) |   |   |
| CHAVEV | varchar (64) |   |   |

**Indices e Chaves:**
- **IDX_USUARIO_IDUSUARIO**: `IDUSUARIO`
- **IDXUSUARIO_IDUSUARIO**: `IDUSUARIO`
- **sqlite_autoindex_USUARIO_1**: `USUARIO, ID` (Unico)

---

#### Tabela: `atual`
> **Origem:** `desenho.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| conjunto | varchar(50) |   |   |
| desenho | varchar(50) |   |   |
| descricao | varchar(200) |   |   |
| rev | INT |   |   |
| data | datetime |   |   |
| recebido | datetime |   |   |
| obs | longtext |   |   |
| padronizado | boolean |   | Sim |
| fitadat | INT |   |   |
| cdrom | INT |   |   |
| revc | varchar(2) |   |   |

**Indices e Chaves:**
- **IDXatual_conjunto**: `conjunto`
- **IDXatual_conjunto_desenho**: `conjunto, desenho`

---

#### Tabela: `baixado`
> **Origem:** `desenho.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| conjunto | varchar(50) |   |   |
| desenho | varchar(50) |   |   |
| descricao | varchar(200) |   |   |
| rev | INT |   |   |
| data | datetime |   |   |
| recebido | datetime |   |   |
| obs | longtext |   |   |
| padronizado | boolean |   | Sim |
| fitadat | INT |   |   |
| cdrom | INT |   |   |
| revc | varchar(2) |   |   |

**Indices e Chaves:**
- **IDXbaixado_conjunto**: `conjunto`
- **IDXbaixado_conjunto_desenho**: `conjunto, desenho`

---

#### Tabela: `CLIENTE`
> **Origem:** `desenho.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CLIENTE | INT |   |   |
| CLINOME | varchar(50) |   |   |

**Indices e Chaves:**
- **IDXCLIENTE_CLIENTE**: `CLIENTE`

---

#### Tabela: `conjunto`
> **Origem:** `desenho.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| conjunto | varchar(50) |   |   |
| cliente | INT |   |   |
| clinome | varchar(50) |   |   |
| descricao | varchar(200) |   |   |

**Indices e Chaves:**
- **IDXconjunto_conjunto**: `conjunto`

---

#### Tabela: `PRODENG`
> **Origem:** `desenho.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| TIPO | varchar(1) |   |   |
| NUMERO | INT |   |   |
| PRODUTO | varchar(50) |   |   |
| NOME | varchar(200) |   |   |
| DATA | datetime |   |   |
| REVISAO | varchar(10) |   |   |
| RESCLI | varchar(15) |   |   |

**Indices e Chaves:**
- **IDXPRODENG_TIPO_NUMERO**: `TIPO, NUMERO`
- **IDXPRODENG_PRODUTO**: `PRODUTO`

---

#### Tabela: `PRODUTO`
> **Origem:** `desenho.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CLIENTE | INT |   |   |
| NUMERO | INT |   |   |
| CODIGO | varchar(50) |   |   |
| NOME | varchar(50) |   |   |
| INATIVO | boolean |   | Sim |
| ITEM | INT |   |   |

**Indices e Chaves:**
- **IDXPRODUTO_CLIENTE**: `CLIENTE`

---

#### Tabela: `PROTO`
> **Origem:** `desenho.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CLIENTE | INT |   |   |
| CLINOME | varchar(50) |   |   |
| PARTNUMBER | varchar(50) |   |   |
| PROJETO | varchar(50) |   |   |
| NOME | varchar(50) |   |   |
| COTACAO | boolean |   | Sim |
| ENGENHEIRO | varchar(50) |   |   |
| COTDATA | datetime |   |   |
| COTVAL | double |   |   |
| ENGRAMAL | varchar(50) |   |   |

**Indices e Chaves:**
- **IDXPROTO_PARTNUMBER**: `PARTNUMBER`

---

#### Tabela: `PROTOI`
> **Origem:** `desenho.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PARTNUMBER | varchar(50) |   |   |
| PEDDATA | datetime |   |   |
| PEDIDO | varchar(50) |   |   |
| PEDENTR | datetime |   |   |
| QTDDE | INT |   |   |
| VALOR | double |   |   |
| SSMT | varchar(50) |   |   |
| SSMTDAT | datetime |   |   |
| FASE | varchar(50) |   |   |
| DESENHO | varchar(50) |   |   |
| SSMTREQ | datetime |   |   |
| COMPRADOR | varchar(50) |   |   |
| GP11 | boolean |   | Sim |
| GP11DAPR | datetime |   |   |
| TELEFONE | varchar(50) |   |   |
| GP11DFIN | varchar(50) |   |   |
| NFNUMERO | varchar(50) |   |   |
| ENTRDATA | datetime |   |   |
| NFTIPO | varchar(1) |   |   |
| ENTREGA | varchar(50) |   |   |
| NFDATA | datetime |   |   |
| OBS | longtext |   |   |
| DESENH2 | varchar(50) |   |   |
| PPAP | INT |   |   |
| DESENH3 | varchar(50) |   |   |
| REV | varchar(50) |   |   |
| RE2 | varchar(50) |   |   |
| RE3 | varchar(50) |   |   |

**Indices e Chaves:**
- **IDXPROTOI_PARTNUMBER**: `PARTNUMBER`

---

#### Tabela: `FEMADC`
> **Origem:** `femea.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| FALTIP | longtext |   |   |
| FALEFE | longtext |   |   |
| FALCAU | longtext |   |   |
| CRTATU | longtext |   |   |
| INDOCO | double |   |   |
| INDSEV | double |   |   |
| INDDET | double |   |   |
| INDRIS | double |   |   |
| TITULO | varchar(50) |   |   |
| SEGGRA | INT |   |   |
| CARAPREV | longtext |   |   |
| ACAREC | longtext |   |   |
| ACATOM | longtext |   |   |
| RINDSER | double |   |   |
| RINDOCO | double |   |   |
| RINDDET | double |   |   |
| RINDRIS | double |   |   |
| CRATU | longtext |   |   |
| SITUACAO | varchar(1) |   |   |
| ACAO | boolean |   | Sim |
| ACADAT | datetime |   |   |
| SIGI | varchar(1) |   |   |
| RESCOD | INT |   |   |
| RESCOD3 | INT |   |   |
| RESNOM | varchar(40) |   |   |
| RESNOM2 | varchar(40) |   |   |
| RESNOM3 | varchar(40) |   |   |
| RESDAT | datetime |   |   |
| RESDAT2 | datetime |   |   |
| RESDAT3 | datetime |   |   |
| RESCOD2 | INT |   |   |
| PRONUM | smallint |   |   |
| FALNUM | smallint |   |   |
| EFENUM | smallint |   |   |
| CAUNUM | smallint |   |   |
| PROCESSO | varchar(255) |   |   |
| ITEM | smallint |   |   |
| EXCRPN | boolean |   | Sim |
| ALTMAN | boolean |   | Sim |
| MUDPAD | boolean |   | Sim |
| PF | double |   |   |
| PSA | varchar(20) |   |   |
| FXSEQ | smallint |   |   |
| FXSSQ | smallint |   |   |
| FXITEM | smallint |   |   |
| BLOQUEADO | boolean |   | Sim |
| TIPOAPU | varchar(1) |   |   |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| subtipo | varchar(1) |   |   |
| fxitems | INT |   |   |
| FEMEAREV | double |   |   |
| elemento | varchar(200) |   |   |
| estacao | varchar(200) |   |   |
| trabalho | varchar(200) |   |   |
| funcaoitem | varchar(200) |   |   |
| funcaoetapa | varchar(200) |   |   |
| funcaoelemento | varchar(200) |   |   |
| pafemea | varchar(1) |   |   |
| caraespecial | varchar(1) |   |   |
| filtroespecial | varchar(1) |   |   |
| acaoprev | varchar(200) |   |   |
| acaodet | varchar(200) |   |   |
| rpafemea | varchar(1) |   |   |
| observacao | varchar(200) |   |   |

**Indices e Chaves:**
- **IDXFEMADC_PF**: `PF`

---

#### Tabela: `FEMAVU`
> **Origem:** `femea.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| FALTIP | longtext |   |   |
| FALEFE | longtext |   |   |
| FALCAU | longtext |   |   |
| CRTATU | longtext |   |   |
| INDOCO | double |   |   |
| INDSEV | double |   |   |
| INDDET | double |   |   |
| INDRIS | double |   |   |
| TITULO | varchar(50) |   |   |
| SEGGRA | INT |   |   |
| CARAPREV | longtext |   |   |
| ACAREC | longtext |   |   |
| ACATOM | longtext |   |   |
| RINDSER | double |   |   |
| RINDOCO | double |   |   |
| RINDDET | double |   |   |
| RINDRIS | double |   |   |
| CRATU | longtext |   |   |
| SITUACAO | varchar(1) |   |   |
| ACAO | boolean |   | Sim |
| ACADAT | datetime |   |   |
| SIGI | varchar(1) |   |   |
| RESCOD | INT |   |   |
| RESCOD3 | INT |   |   |
| RESNOM | varchar(40) |   |   |
| RESNOM2 | varchar(40) |   |   |
| RESNOM3 | varchar(40) |   |   |
| RESDAT | datetime |   |   |
| RESDAT2 | datetime |   |   |
| RESDAT3 | datetime |   |   |
| RESCOD2 | INT |   |   |
| PRONUM | smallint |   |   |
| FALNUM | smallint |   |   |
| EFENUM | smallint |   |   |
| CAUNUM | smallint |   |   |
| PROCESSO | varchar(255) |   |   |
| ITEM | smallint |   |   |
| EXCRPN | boolean |   | Sim |
| ALTMAN | boolean |   | Sim |
| MUDPAD | boolean |   | Sim |
| PF | double |   |   |
| PSA | varchar(20) |   |   |
| FXSEQ | smallint |   |   |
| FXSSQ | smallint |   |   |
| FXITEM | smallint |   |   |
| BLOQUEADO | boolean |   | Sim |
| TIPOAPU | varchar(1) |   |   |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| subtipo | varchar(1) |   |   |
| fxitems | INT |   |   |
| FEMEAREV | double |   |   |
| elemento | varchar(200) |   |   |
| estacao | varchar(200) |   |   |
| trabalho | varchar(200) |   |   |
| funcaoitem | varchar(200) |   |   |
| funcaoetapa | varchar(200) |   |   |
| funcaoelemento | varchar(200) |   |   |
| pafemea | varchar(1) |   |   |
| caraespecial | varchar(1) |   |   |
| filtroespecial | varchar(1) |   |   |
| acaoprev | varchar(200) |   |   |
| acaodet | varchar(200) |   |   |
| rpafemea | varchar(1) |   |   |
| observacao | varchar(200) |   |   |

**Indices e Chaves:**
- **IDXFEMAVU_PF**: `PF`
- **IDXFEMAVU_PRONUM_FALNUM_EFENUM_CAUNUM**: `PRONUM, FALNUM, EFENUM, CAUNUM`
- **IDXFEMAVU_PRONUM**: `PRONUM`

---

#### Tabela: `FEMCAU`
> **Origem:** `femea.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| FALTIP | longtext |   |   |
| FALEFE | longtext |   |   |
| FALCAU | longtext |   |   |
| CRTATU | longtext |   |   |
| INDOCO | double |   |   |
| INDSEV | double |   |   |
| INDDET | double |   |   |
| INDRIS | double |   |   |
| TITULO | varchar(50) |   |   |
| SEGGRA | INTEGER | Sim | Sim |
| CARAPREV | longtext |   |   |
| ACAREC | longtext |   |   |
| ACATOM | longtext |   |   |
| RINDSER | double |   |   |
| RINDOCO | double |   |   |
| RINDDET | double |   |   |
| RINDRIS | double |   |   |
| CRATU | longtext |   |   |
| SITUACAO | varchar(1) |   |   |
| ACAO | boolean |   | Sim |
| ACADAT | datetime |   |   |
| SIGI | varchar(1) |   |   |
| RESCOD | INT |   |   |
| RESCOD3 | INT |   |   |
| RESNOM | varchar(40) |   |   |
| RESNOM2 | varchar(40) |   |   |
| RESNOM3 | varchar(40) |   |   |
| RESDAT | datetime |   |   |
| RESDAT2 | datetime |   |   |
| RESDAT3 | datetime |   |   |
| RESCOD2 | INT |   |   |
| PRONUM | smallint |   |   |
| FALNUM | smallint |   |   |
| EFENUM | smallint |   |   |
| CAUNUM | smallint |   |   |
| PROCESSO | varchar(255) |   |   |
| EXCRPN | boolean |   | Sim |
| ITEM | smallint |   |   |
| ALTMAN | boolean |   | Sim |
| MUDPAD | boolean |   | Sim |
| PF | double |   |   |
| PSA | varchar(20) |   |   |
| FXSEQ | smallint |   |   |
| FXSSQ | smallint |   |   |
| FXITEM | smallint |   |   |
| BLOQUEADO | boolean |   | Sim |
| TIPOAPU | varchar(1) |   |   |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| subtipo | varchar(1) |   |   |
| fxitems | INT |   |   |
| FEMEAREV | double |   |   |
| elemento | varchar(200) |   |   |
| estacao | varchar(200) |   |   |
| trabalho | varchar(200) |   |   |
| funcaoitem | varchar(200) |   |   |
| funcaoetapa | varchar(200) |   |   |
| funcaoelemento | varchar(200) |   |   |
| pafemea | varchar(1) |   |   |
| caraespecial | varchar(1) |   |   |
| filtroespecial | varchar(1) |   |   |
| acaoprev | varchar(200) |   |   |
| acaodet | varchar(200) |   |   |
| rpafemea | varchar(1) |   |   |
| observacao | varchar(200) |   |   |

**Indices e Chaves:**
- **IDXFEMCAU_PRONUM_FALNUM_EFENUM_CAUNUM**: `PRONUM, FALNUM, EFENUM, CAUNUM`
- **IDXFEMCAU_PRONUM**: `PRONUM`

---

#### Tabela: `FEMCAUREV`
> **Origem:** `femea.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| FALTIP | longtext |   |   |
| FALEFE | longtext |   |   |
| FALCAU | longtext |   |   |
| CRTATU | longtext |   |   |
| INDOCO | double |   |   |
| INDSEV | double |   |   |
| INDDET | double |   |   |
| INDRIS | double |   |   |
| TITULO | varchar(50) |   |   |
| SEGGRA | INT |   |   |
| CARAPREV | longtext |   |   |
| ACAREC | longtext |   |   |
| ACATOM | longtext |   |   |
| RINDSER | double |   |   |
| RINDOCO | double |   |   |
| RINDDET | double |   |   |
| RINDRIS | double |   |   |
| CRATU | longtext |   |   |
| SITUACAO | varchar(1) |   |   |
| ACAO | boolean |   | Sim |
| ACADAT | datetime |   |   |
| SIGI | varchar(1) |   |   |
| RESCOD | INT |   |   |
| RESCOD3 | INT |   |   |
| RESNOM | varchar(40) |   |   |
| RESNOM2 | varchar(40) |   |   |
| RESNOM3 | varchar(40) |   |   |
| RESDAT | datetime |   |   |
| RESDAT2 | datetime |   |   |
| RESDAT3 | datetime |   |   |
| RESCOD2 | INT |   |   |
| PRONUM | smallint |   |   |
| FALNUM | smallint |   |   |
| EFENUM | smallint |   |   |
| CAUNUM | smallint |   |   |
| PROCESSO | varchar(255) |   |   |
| ITEM | smallint |   |   |
| EXCRPN | boolean |   | Sim |
| ALTMAN | boolean |   | Sim |
| MUDPAD | boolean |   | Sim |
| PF | double |   |   |
| PSA | varchar(20) |   |   |
| FXSEQ | smallint |   |   |
| FXSSQ | smallint |   |   |
| FXITEM | smallint |   |   |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| subtipo | varchar(1) |   |   |
| FEMEAREV | double |   |   |
| estacao | varchar(200) |   |   |
| trabalho | varchar(200) |   |   |
| funcaoitem | varchar(200) |   |   |
| funcaoetapa | varchar(200) |   |   |
| funcaoelemento | varchar(200) |   |   |
| pafemea | varchar(1) |   |   |
| caraespecial | varchar(1) |   |   |
| filtroespecial | varchar(1) |   |   |
| acaoprev | varchar(200) |   |   |
| acaodet | varchar(200) |   |   |
| rpafemea | varchar(1) |   |   |
| observacao | varchar(200) |   |   |
| elemento | varchar(200) |   |   |

**Indices e Chaves:**
- **IDXFEMCAUREV_PF**: `PF`
- **IDXFEMCAUREV_PRONUM_FALNUM_EFENUM_CAUNUM**: `PRONUM, FALNUM, EFENUM, CAUNUM`
- **IDXFEMCAUREV_PRONUM**: `PRONUM`

---

#### Tabela: `FEMEA`
> **Origem:** `femea.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| FALTIP | longtext |   |   |
| FALEFE | longtext |   |   |
| FALCAU | longtext |   |   |
| CRTATU | longtext |   |   |
| INDOCO | double |   |   |
| INDSEV | double |   |   |
| INDDET | double |   |   |
| INDRIS | double |   |   |
| TITULO | varchar(50) |   |   |
| SEGGRA | INT |   |   |
| CARAPREV | longtext |   |   |
| ACAREC | longtext |   |   |
| ACATOM | longtext |   |   |
| RINDSER | double |   |   |
| RINDOCO | double |   |   |
| RINDDET | double |   |   |
| RINDRIS | double |   |   |
| CRATU | longtext |   |   |
| SITUACAO | varchar(1) |   |   |
| ACAO | boolean |   | Sim |
| ACADAT | datetime |   |   |
| SIGI | varchar(1) |   |   |
| RESCOD | INT |   |   |
| RESCOD3 | INT |   |   |
| RESNOM | varchar(40) |   |   |
| RESNOM2 | varchar(40) |   |   |
| RESNOM3 | varchar(40) |   |   |
| RESDAT | datetime |   |   |
| RESDAT2 | datetime |   |   |
| RESDAT3 | datetime |   |   |
| RESCOD2 | INT |   |   |
| PRONUM | smallint |   |   |
| FALNUM | smallint |   |   |
| EFENUM | smallint |   |   |
| CAUNUM | smallint |   |   |
| PROCESSO | longtext |   |   |
| ITEM | smallint |   |   |
| EXCRPN | boolean |   | Sim |
| ALTMAN | boolean |   | Sim |
| MUDPAD | boolean |   | Sim |
| PF | double |   |   |
| PSA | varchar(10) |   |   |
| FXITEM | smallint |   |   |
| FXSEQ | smallint |   |   |
| FXSSQ | smallint |   |   |
| BLOQUEADO | boolean |   | Sim |
| TIPOAPU | varchar(1) |   |   |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| subtipo | varchar(1) |   |   |
| fxitems | INT |   |   |
| FEMEAREV | double |   |   |
| elemento | varchar(200) |   |   |
| estacao | varchar(200) |   |   |
| trabalho | varchar(200) |   |   |
| funcaoitem | varchar(200) |   |   |
| funcaoetapa | varchar(200) |   |   |
| funcaoelemento | varchar(200) |   |   |
| pafemea | varchar(1) |   |   |
| caraespecial | varchar(1) |   |   |
| filtroespecial | varchar(1) |   |   |
| acaoprev | varchar(200) |   |   |
| acaodet | varchar(200) |   |   |
| rpafemea | varchar(1) |   |   |
| observacao | varchar(200) |   |   |

**Indices e Chaves:**
- **IDXFEMEA_INDRIS**: `INDRIS`
- **IDXFEMEA_PF_ITEM**: `PF, ITEM`
- **IDXFEMEA_PRONUM**: `PRONUM`
- **IDXFEMEA_PRONUM_FALNUM_EFENUM_CAUNUM_PF**: `PRONUM, FALNUM, EFENUM, CAUNUM, PF`
- **IDXFEMEA_PRONUM_FALNUM_EFENUM_CAUNUM**: `PRONUM, FALNUM, EFENUM, CAUNUM`
- **IDXFEMEA_PF**: `PF`
- **IDXFEMEA_ITEM**: `ITEM`

---

#### Tabela: `FEMEAPAD`
> **Origem:** `femea.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| FALTIP | longtext |   |   |
| FALEFE | longtext |   |   |
| FALCAU | longtext |   |   |
| CRTATU | longtext |   |   |
| INDOCO | double |   |   |
| INDSEV | double |   |   |
| INDDET | double |   |   |
| INDRIS | double |   |   |
| TITULO | varchar(50) |   |   |
| SEGGRA | INT |   |   |
| CARAPREV | longtext |   |   |
| ACAREC | longtext |   |   |
| ACATOM | longtext |   |   |
| RINDSER | double |   |   |
| RINDOCO | double |   |   |
| RINDDET | double |   |   |
| RINDRIS | double |   |   |
| CRATU | longtext |   |   |
| SITUACAO | varchar(1) |   |   |
| ACAO | boolean |   | Sim |
| ACADAT | datetime |   |   |
| SIGI | varchar(1) |   |   |
| RESCOD | INT |   |   |
| RESCOD3 | INT |   |   |
| RESNOM | varchar(40) |   |   |
| RESNOM2 | varchar(40) |   |   |
| RESNOM3 | varchar(40) |   |   |
| RESDAT | datetime |   |   |
| RESDAT2 | datetime |   |   |
| RESDAT3 | datetime |   |   |
| RESCOD2 | INT |   |   |
| PRONUM | smallint |   |   |
| FALNUM | smallint |   |   |
| EFENUM | smallint |   |   |
| CAUNUM | smallint |   |   |
| PROCESSO | longtext |   |   |
| ITEM | smallint |   |   |
| EXCRPN | boolean |   | Sim |
| ALTMAN | boolean |   | Sim |
| MUDPAD | boolean |   | Sim |
| PF | double |   |   |
| PSA | varchar(10) |   |   |
| FXITEM | smallint |   |   |
| FXSEQ | smallint |   |   |
| FXSSQ | smallint |   |   |
| BLOQUEADO | boolean |   | Sim |
| TIPOAPU | varchar(1) |   |   |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| subtipo | varchar(1) |   |   |
| fxitems | INT |   |   |
| FEMEAREV | double |   |   |
| elemento | varchar(200) |   |   |
| estacao | varchar(200) |   |   |
| trabalho | varchar(200) |   |   |
| funcaoitem | varchar(200) |   |   |
| funcaoetapa | varchar(200) |   |   |
| funcaoelemento | varchar(200) |   |   |
| pafemea | varchar(1) |   |   |
| caraespecial | varchar(1) |   |   |
| filtroespecial | varchar(1) |   |   |
| acaoprev | varchar(200) |   |   |
| acaodet | varchar(200) |   |   |
| rpafemea | varchar(1) |   |   |
| observacao | varchar(200) |   |   |

**Indices e Chaves:**
- **IDXFEMEAPAD_INDRIS**: `INDRIS`
- **IDXFEMEAPAD_PF**: `PF`
- **IDXFEMEAPAD_PRONUM_FALNUM_EFENUM_CAUNUM_PF**: `PRONUM, FALNUM, EFENUM, CAUNUM, PF`
- **IDXFEMEAPAD_PRONUM_FALNUM_EFENUM_CAUNUM**: `PRONUM, FALNUM, EFENUM, CAUNUM`
- **IDXFEMEAPAD_PRONUM**: `PRONUM`

---

#### Tabela: `femearpn`
> **Origem:** `femea.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| SEQ | smallint |   |   |
| DIAFIM | datetime |   |   |
| DIAINI | datetime |   |   |
| MES | smallint |   |   |
| ANO | smallint |   |   |
| ANUAL | boolean |   | Sim |
| DESCRI | varchar(30) |   |   |
| FX01 | double |   |   |
| FX02 | double |   |   |
| FX03 | double |   |   |
| FX04 | double |   |   |
| FX05 | double |   |   |
| FX06 | double |   |   |
| FX07 | double |   |   |
| FX08 | double |   |   |
| apurado | boolean |   | Sim |
| apudata | datetime |   |   |
| SEMES | boolean |   | Sim |

**Indices e Chaves:**
- **IDXfemearpn_SEQ_MES_ANO**: `SEQ, MES, ANO`
- **IDXfemearpn_SEQ**: `SEQ`

---

#### Tabela: `femearpni`
> **Origem:** `femea.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| seq | smallint |   |   |
| ano | smallint |   |   |
| mes | smallint |   |   |
| cliente | INT |   |   |
| cognome | varchar(12) |   |   |
| grupoemp | varchar(12) |   |   |
| qtdesac | smallint |   |   |
| qtderdp | smallint |   |   |
| qtdetot | smallint |   |   |
| CODIGO | varchar(24) |   |   |
| clinome | varchar(50) |   |   |

**Indices e Chaves:**
- **IDXfemearpni_seq**: `seq`

---

#### Tabela: `FEMEFE`
> **Origem:** `femea.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PRONUM | smallint |   |   |
| FALNUM | smallint |   |   |
| EFENUM | smallint |   |   |
| FALEFE | longtext |   |   |

**Indices e Chaves:**
- **IDXFEMEFE_EFENUM**: `EFENUM`
- **IDXFEMEFE_FALNUM_EFENUM**: `FALNUM, EFENUM`
- **IDXFEMEFE_FALNUM**: `FALNUM`
- **IDXFEMEFE_PRONUM**: `PRONUM`

---

#### Tabela: `FEMFAL`
> **Origem:** `femea.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PRONUM | smallint |   |   |
| FALNUM | smallint |   |   |
| FALTIP | longtext |   |   |
| FALTIPO | longtext |   |   |

**Indices e Chaves:**
- **IDXFEMFAL_FALNUM**: `FALNUM`
- **IDXFEMFAL_PRONUM**: `PRONUM`

---

#### Tabela: `FEMHIS`
> **Origem:** `femea.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| FALTIP | longtext |   |   |
| FALEFE | longtext |   |   |
| FALCAU | longtext |   |   |
| CRTATU | longtext |   |   |
| INDOCO | double |   |   |
| INDSEV | double |   |   |
| INDDET | double |   |   |
| INDRIS | double |   |   |
| TITULO | varchar(50) |   |   |
| SEGGRA | INT |   |   |
| CARAPREV | longtext |   |   |
| ACAREC | longtext |   |   |
| ACATOM | longtext |   |   |
| RINDSER | double |   |   |
| RINDOCO | double |   |   |
| RINDDET | double |   |   |
| RINDRIS | double |   |   |
| CRATU | longtext |   |   |
| SITUACAO | varchar(1) |   |   |
| ACAO | boolean |   | Sim |
| ACADAT | datetime |   |   |
| SIGI | varchar(1) |   |   |
| RESCOD | INT |   |   |
| RESCOD3 | INT |   |   |
| RESNOM | varchar(40) |   |   |
| RESNOM2 | varchar(40) |   |   |
| RESNOM3 | varchar(40) |   |   |
| RESDAT | datetime |   |   |
| RESDAT2 | datetime |   |   |
| RESDAT3 | datetime |   |   |
| RESCOD2 | INT |   |   |
| PRONUM | smallint |   |   |
| FALNUM | smallint |   |   |
| EFENUM | smallint |   |   |
| CAUNUM | smallint |   |   |
| PROCESSO | varchar(255) |   |   |
| ITEM | smallint |   |   |
| EXCRPN | boolean |   | Sim |
| ALTMAN | boolean |   | Sim |
| MUDPAD | boolean |   | Sim |
| PF | double |   |   |
| PSA | varchar(20) |   |   |
| FXSEQ | smallint |   |   |
| FXSSQ | smallint |   |   |
| FXITEM | smallint |   |   |
| BLOQUEADO | boolean |   | Sim |
| TIPOAPU | varchar(1) |   |   |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| subtipo | varchar(1) |   |   |
| fxitems | INT |   |   |
| FEMEAREV | double |   |   |
| elemento | varchar(200) |   |   |
| estacao | varchar(200) |   |   |
| trabalho | varchar(200) |   |   |
| funcaoitem | varchar(200) |   |   |
| funcaoetapa | varchar(200) |   |   |
| funcaoelemento | varchar(200) |   |   |
| pafemea | varchar(1) |   |   |
| caraespecial | varchar(1) |   |   |
| filtroespecial | varchar(1) |   |   |
| acaoprev | varchar(200) |   |   |
| acaodet | varchar(200) |   |   |
| rpafemea | varchar(1) |   |   |
| observacao | varchar(200) |   |   |

**Indices e Chaves:**
- **IDXFEMHIS_PF**: `PF`
- **IDXFEMHIS_PRONUM_FALNUM_EFENUM_CAUNUM**: `PRONUM, FALNUM, EFENUM, CAUNUM`
- **IDXFEMHIS_PRONUM**: `PRONUM`

---

#### Tabela: `FEMMAQ`
> **Origem:** `femea.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| FALTIP | longtext |   |   |
| FALEFE | longtext |   |   |
| FALCAU | longtext |   |   |
| CRTATU | longtext |   |   |
| INDOCO | double |   |   |
| INDSEV | double |   |   |
| INDDET | double |   |   |
| INDRIS | double |   |   |
| TITULO | varchar(50) |   |   |
| SEGGRA | INT |   |   |
| CARAPREV | longtext |   |   |
| ACAREC | longtext |   |   |
| ACATOM | longtext |   |   |
| RINDSER | double |   |   |
| RINDOCO | double |   |   |
| RINDDET | double |   |   |
| RINDRIS | double |   |   |
| CRATU | longtext |   |   |
| SITUACAO | varchar(1) |   |   |
| ACAO | boolean |   | Sim |
| ACADAT | datetime |   |   |
| SIGI | varchar(1) |   |   |
| RESCOD | INT |   |   |
| RESCOD3 | INT |   |   |
| RESNOM | varchar(40) |   |   |
| RESNOM2 | varchar(40) |   |   |
| RESNOM3 | varchar(40) |   |   |
| RESDAT | datetime |   |   |
| RESDAT2 | datetime |   |   |
| RESDAT3 | datetime |   |   |
| RESCOD2 | INT |   |   |
| PRONUM | smallint |   |   |
| FALNUM | smallint |   |   |
| EFENUM | smallint |   |   |
| CAUNUM | smallint |   |   |
| PROCESSO | varchar(255) |   |   |
| ITEM | smallint |   |   |
| EXCRPN | boolean |   | Sim |
| ALTMAN | boolean |   | Sim |
| MUDPAD | boolean |   | Sim |
| PF | double |   |   |
| PSA | varchar(20) |   |   |
| FXSEQ | smallint |   |   |
| FXSSQ | smallint |   |   |
| FXITEM | smallint |   |   |
| BLOQUEADO | boolean |   | Sim |
| TIPOAPU | varchar(1) |   |   |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| subtipo | varchar(1) |   |   |
| fxitems | INT |   |   |
| FEMEAREV | double |   |   |
| elemento | varchar(200) |   |   |
| estacao | varchar(200) |   |   |
| trabalho | varchar(200) |   |   |
| funcaoitem | varchar(200) |   |   |
| funcaoetapa | varchar(200) |   |   |
| funcaoelemento | varchar(200) |   |   |
| pafemea | varchar(1) |   |   |
| caraespecial | varchar(1) |   |   |
| filtroespecial | varchar(1) |   |   |
| acaoprev | varchar(200) |   |   |
| acaodet | varchar(200) |   |   |
| rpafemea | varchar(1) |   |   |
| observacao | varchar(200) |   |   |

**Indices e Chaves:**
- **IDXFEMMAQ_PF**: `PF`

---

#### Tabela: `FEMPF`
> **Origem:** `femea.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PRONUM | smallint |   |   |
| FALNUM | smallint |   |   |
| PF | INT |   |   |

**Indices e Chaves:**
- **IDXFEMPF_PF**: `PF`
- **IDXFEMPF_PF_PRONUM_FALNUM**: `PF, PRONUM, FALNUM`
- **IDXFEMPF_PRONUM_FALNUM**: `PRONUM, FALNUM`

---

#### Tabela: `FEMPFHIS`
> **Origem:** `femea.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PRONUM | smallint |   |   |
| FALNUM | smallint |   |   |
| PF | INT |   |   |

**Indices e Chaves:**
- **IDXFEMPFHIS_PF**: `PF`
- **IDXFEMPFHIS_PF_PRONUM_FALNUM**: `PF, PRONUM, FALNUM`
- **IDXFEMPFHIS_PRONUM_FALNUM**: `PRONUM, FALNUM`

---

#### Tabela: `FEMPRE`
> **Origem:** `femea.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| FALTIP | longtext |   |   |
| FALEFE | longtext |   |   |
| FALCAU | longtext |   |   |
| CRTATU | longtext |   |   |
| INDOCO | double |   |   |
| INDSEV | double |   |   |
| INDDET | double |   |   |
| INDRIS | double |   |   |
| TITULO | varchar(50) |   |   |
| SEGGRA | INTEGER | Sim | Sim |
| CARAPREV | longtext |   |   |
| ACAREC | longtext |   |   |
| ACATOM | longtext |   |   |
| RINDSER | double |   |   |
| RINDOCO | double |   |   |
| RINDDET | double |   |   |
| RINDRIS | double |   |   |
| SITUACAO | varchar(1) |   |   |
| ACAO | boolean |   | Sim |
| ACADAT | datetime |   |   |
| SIGI | varchar(1) |   |   |
| RESCOD | INT |   |   |
| RESCOD3 | INT |   |   |
| RESNOM | varchar(40) |   |   |
| RESNOM2 | varchar(40) |   |   |
| RESNOM3 | varchar(40) |   |   |
| RESDAT | datetime |   |   |
| RESDAT2 | datetime |   |   |
| RESDAT3 | datetime |   |   |
| RESCOD2 | INT |   |   |
| EXCRPN | boolean |   | Sim |
| PF | double |   |   |
| ITEM | double |   |   |
| PROCESSO | varchar(255) |   |   |
| ALTMAN | boolean |   | Sim |
| MUDPAD | boolean |   | Sim |
| PSA | varchar(20) |   |   |
| FXSEQ | smallint |   |   |
| FXSSQ | smallint |   |   |
| FXITEM | smallint |   |   |
| PRONUM | smallint |   |   |
| EFENUM | smallint |   |   |
| FALNUM | smallint |   |   |
| CAUNUM | smallint |   |   |
| CRATU | longtext |   |   |
| bloqueado | boolean |   | Sim |
| tipoapu | varchar(1) |   |   |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| subtipo | varchar(1) |   |   |
| fxitems | INT |   |   |
| FEMEAREV | double |   |   |
| suptipo | varchar(1) |   |   |
| elemento | varchar(200) |   |   |
| estacao | varchar(200) |   |   |
| trabalho | varchar(200) |   |   |
| funcaoitem | varchar(200) |   |   |
| funcaoetapa | varchar(200) |   |   |
| funcaoelemento | varchar(200) |   |   |
| pafemea | varchar(1) |   |   |
| caraespecial | varchar(1) |   |   |
| filtroespecial | varchar(1) |   |   |
| acaoprev | varchar(200) |   |   |
| acaodet | varchar(200) |   |   |
| rpafemea | varchar(1) |   |   |
| observacao | varchar(200) |   |   |

**Indices e Chaves:**
- **IDXFEMPRE_TITULO**: `TITULO`
- **IDXFEMPRE_SEGGRA**: `SEGGRA`

---

#### Tabela: `FEMPRO`
> **Origem:** `femea.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PROCESSO | varchar(255) |   |   |
| PRONUM | smallint |   |   |

**Indices e Chaves:**
- **IDXFEMPRO_PRONUM**: `PRONUM`

---

#### Tabela: `femrevi`
> **Origem:** `femea.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| FALTIP | longtext |   |   |
| FALEFE | longtext |   |   |
| FALCAU | longtext |   |   |
| CRTATU | longtext |   |   |
| INDOCO | double |   |   |
| INDSEV | double |   |   |
| INDDET | double |   |   |
| INDRIS | double |   |   |
| TITULO | varchar(50) |   |   |
| SEGGRA | INT |   |   |
| CARAPREV | longtext |   |   |
| ACAREC | longtext |   |   |
| ACATOM | longtext |   |   |
| RINDSER | double |   |   |
| RINDOCO | double |   |   |
| RINDDET | double |   |   |
| RINDRIS | double |   |   |
| CRATU | longtext |   |   |
| SITUACAO | varchar(1) |   |   |
| ACAO | boolean |   | Sim |
| ACADAT | datetime |   |   |
| SIGI | varchar(1) |   |   |
| RESCOD | INT |   |   |
| RESCOD3 | INT |   |   |
| RESNOM | varchar(40) |   |   |
| RESNOM2 | varchar(40) |   |   |
| RESNOM3 | varchar(40) |   |   |
| RESDAT | datetime |   |   |
| RESDAT2 | datetime |   |   |
| RESDAT3 | datetime |   |   |
| RESCOD2 | INT |   |   |
| PRONUM | smallint |   |   |
| FALNUM | smallint |   |   |
| EFENUM | smallint |   |   |
| CAUNUM | smallint |   |   |
| PROCESSO | varchar(255) |   |   |
| ITEM | smallint |   |   |
| EXCRPN | boolean |   | Sim |
| ALTMAN | boolean |   | Sim |
| MUDPAD | boolean |   | Sim |
| PF | double |   |   |
| PSA | varchar(20) |   |   |
| FXSEQ | smallint |   |   |
| FXSSQ | smallint |   |   |
| FXITEM | smallint |   |   |
| TIPOAPU | varchar(1) |   |   |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| subtipo | varchar(1) |   |   |
| fxitems | INT |   |   |
| FEMEAREV | double |   |   |
| elemento | varchar(200) |   |   |
| estacao | varchar(200) |   |   |
| trabalho | varchar(200) |   |   |
| funcaoitem | varchar(200) |   |   |
| funcaoetapa | varchar(200) |   |   |
| funcaoelemento | varchar(200) |   |   |
| pafemea | varchar(1) |   |   |
| caraespecial | varchar(1) |   |   |
| filtroespecial | varchar(1) |   |   |
| acaoprev | varchar(200) |   |   |
| acaodet | varchar(200) |   |   |
| rpafemea | varchar(1) |   |   |
| observacao | varchar(200) |   |   |

**Indices e Chaves:**
- **IDXfemrevi_PF**: `PF`
- **IDXfemrevi_PRONUM_FALNUM_EFENUM_CAUNUM_PF**: `PRONUM, FALNUM, EFENUM, CAUNUM, PF`
- **IDXfemrevi_PRONUM_FALNUM_EFENUM_CAUNUM**: `PRONUM, FALNUM, EFENUM, CAUNUM`
- **IDXfemrevi_PRONUM**: `PRONUM`

---

#### Tabela: `femrpng`
> **Origem:** `femea.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| ANO | smallint |   |   |
| MES | smallint |   |   |
| PF | double |   |   |
| FX01 | smallint |   |   |
| FX02 | smallint |   |   |
| FX03 | smallint |   |   |
| ANODIZ | smallint |   |   |
| MESDIZ | smallint |   |   |

**Indices e Chaves:**
- **IDXfemrpng_ANO_MES**: `ANO, MES`

---

#### Tabela: `FEMRPNO`
> **Origem:** `femea.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | smallint |   |   |
| MES | smallint |   |   |
| ANO | smallint |   |   |
| PRONUM | smallint |   |   |
| TOTCAU | smallint |   |   |
| TOTM40 | smallint |   |   |
| MAIRPN | smallint |   |   |
| TOTRPN | INT |   |   |
| TOTRPN01 | INT |   |   |
| TOTRPN02 | INT |   |   |
| TOTRPN03 | INT |   |   |
| TOTFX01 | INT |   |   |
| TOTFX02 | INT |   |   |
| TOTFX03 | INT |   |   |
| TOTFXA1 | INT |   |   |
| TOTFXB1 | INT |   |   |
| TOTFXC1 | INT |   |   |
| TOTFXA2 | INT |   |   |
| TOTFXB2 | INT |   |   |
| TOTFXC2 | INT |   |   |
| TOTFXC3 | INT |   |   |
| TOTFXB3 | INT |   |   |
| TOTFXA3 | INT |   |   |

**Indices e Chaves:**
- **IDXFEMRPNO_PF**: `PF`
- **IDXFEMRPNO_ANO_MES**: `ANO, MES`
- **IDXFEMRPNO_SEQ**: `SEQ`

---

#### Tabela: `femrpnt`
> **Origem:** `femea.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| FALTIP | longtext |   |   |
| FALEFE | longtext |   |   |
| FALCAU | longtext |   |   |
| CRTATU | longtext |   |   |
| INDOCO | double |   |   |
| INDSEV | double |   |   |
| INDDET | double |   |   |
| INDRIS | double |   |   |
| TITULO | varchar(50) |   |   |
| SEGGRA | INT |   |   |
| CARAPREV | longtext |   |   |
| ACAREC | longtext |   |   |
| ACATOM | longtext |   |   |
| RINDSER | double |   |   |
| RINDOCO | double |   |   |
| RINDDET | double |   |   |
| RINDRIS | double |   |   |
| CRATU | longtext |   |   |
| SITUACAO | varchar(1) |   |   |
| ACAO | boolean |   | Sim |
| ACADAT | datetime |   |   |
| SIGI | varchar(1) |   |   |
| RESCOD | INT |   |   |
| RESCOD3 | INT |   |   |
| RESNOM | varchar(40) |   |   |
| RESNOM2 | varchar(40) |   |   |
| RESNOM3 | varchar(40) |   |   |
| RESDAT | datetime |   |   |
| RESDAT2 | datetime |   |   |
| RESDAT3 | datetime |   |   |
| RESCOD2 | INT |   |   |
| PRONUM | smallint |   |   |
| FALNUM | smallint |   |   |
| EFENUM | smallint |   |   |
| CAUNUM | smallint |   |   |
| PROCESSO | varchar(255) |   |   |
| ITEM | smallint |   |   |
| EXCRPN | boolean |   | Sim |
| ALTMAN | boolean |   | Sim |
| MUDPAD | boolean |   | Sim |
| PF | double |   |   |
| SEQ | smallint |   |   |
| MES | smallint |   |   |
| ANO | smallint |   |   |
| PSA | varchar(20) |   |   |
| FXSEQ | smallint |   |   |
| FXSSQ | smallint |   |   |
| FXITEM | smallint |   |   |
| TIPOAPU | varchar(1) |   |   |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| subtipo | varchar(1) |   |   |
| FEMEAREV | double |   |   |
| elemento | varchar(200) |   |   |
| estacao | varchar(200) |   |   |
| trabalho | varchar(200) |   |   |
| funcaoitem | varchar(200) |   |   |
| funcaoetapa | varchar(200) |   |   |
| funcaoelemento | varchar(200) |   |   |
| pafemea | varchar(1) |   |   |
| caraespecial | varchar(1) |   |   |
| filtroespecial | varchar(1) |   |   |
| acaoprev | varchar(200) |   |   |
| acaodet | varchar(200) |   |   |
| rpafemea | varchar(1) |   |   |
| observacao | varchar(200) |   |   |

**Indices e Chaves:**
- **IDXfemrpnt_SEQ**: `SEQ`

---

#### Tabela: `IE`
> **Origem:** `ie.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double | Sim |   |
| DETALHE | longtext |   |   |
| TIPO | longtext |   |   |
| FECHA | longtext |   |   |
| NPED | double |   |   |
| IDENT | longtext |   |   |
| PROTE | longtext |   |   |
| QML | double |   |   |
| COM | double |   |   |
| LAR | double |   |   |
| ALT | double |   |   |
| UND | double |   |   |
| TOTL | double |   |   |
| TARA | double |   |   |
| BRUTO | double |   |   |
| METODO | longtext |   |   |
| OBS | longtext |   |   |
| DATA | datetime |   |   |
| REVISAO | double |   |   |
| LOCAL | longtext |   |   |
| CODMR01 | varchar(10) |   |   |
| NOMMR01 | varchar(100) |   |   |
| DATAREV | datetime |   |   |
| CODDIR | varchar(50) |   |   |
| CODESQ | varchar(50) |   |   |
| CODIGOINT | varchar(50) |   |   |
| codigocli | varchar(50) |   |   |
| elaborador | varchar(40) |   |   |
| FOTODIR | BLOB |   |   |
| FOTOESQ | BLOB |   |   |
| IMAGEM | BLOB |   |   |

**Indices e Chaves:**
- **sqlite_autoindex_IE_1**: `PF` (Unico)

---

#### Tabela: `AP`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| SEQ | INT |   |   |
| DESCRICAO | longtext |   |   |

**Indices e Chaves:**
- **IDXAP_SEQ**: `SEQ`

---

#### Tabela: `CFLX`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| LETRA | varchar(1) |   |   |
| DESCRICAO | varchar(50) |   |   |
| LETRA_x | varchar(1) |   |   |
| NUMERO | smallint |   |   |

**Indices e Chaves:**
- **IDXCFLX_NUMERO**: `NUMERO`
- **IDXCFLX_LETRA**: `LETRA`

---

#### Tabela: `DUPLICAR`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| TABELA | varchar(50) |   |   |
| CAMPO | varchar(50) |   |   |

**Indices e Chaves:**
- **IDXDUPLICAR_TABELA_CAMPO**: `TABELA, CAMPO`

---

#### Tabela: `EMPRESA`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NOME | varchar(50) |   |   |
| TELEFONE | varchar(50) |   |   |
| FAX | varchar(50) |   |   |
| ENDERECO | varchar(50) |   |   |
| CIDADE | varchar(50) |   |   |
| ESTADO | varchar(2) |   |   |
| CEP | varchar(9) |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `FEMEA`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| ITEM | double |   |   |
| PROCESSO | varchar(255) |   |   |
| FALTIP | longtext |   |   |
| FALEFE | longtext |   |   |
| FALCAU | longtext |   |   |
| CRTATU | longtext |   |   |
| INDOCO | double |   |   |
| INDSEV | double |   |   |
| INDDET | double |   |   |
| INDRIS | double |   |   |
| ACAREC | longtext |   |   |
| RESCOD | double |   |   |
| RESNOM | varchar(40) |   |   |
| RESDAT | datetime |   |   |
| ACATOM | longtext |   |   |
| ACADAT | datetime |   |   |
| RINDOCO | double |   |   |
| RINDSER | double |   |   |
| RINDDET | double |   |   |
| RINDRIS | double |   |   |
| RESCOD2 | double |   |   |
| RESNOM3 | varchar(40) |   |   |
| RESNOM2 | varchar(40) |   |   |
| RESDAT2 | datetime |   |   |
| RESDAT3 | datetime |   |   |
| ACAO | boolean |   | Sim |
| RESCOD3 | double |   |   |
| SITUACAO | varchar(1) |   |   |
| SIGI | varchar(1) |   |   |
| CARAPREV | longtext |   |   |
| EXCRPN | boolean |   | Sim |
| ALTMAN | boolean |   | Sim |
| MUDPAD | boolean |   | Sim |
| PSA | varchar(20) |   |   |
| FXSEQ | smallint |   |   |
| FXSSQ | smallint |   |   |
| FXITEM | smallint |   |   |
| PRONUM | smallint |   |   |
| EFENUM | smallint |   |   |
| FALNUM | smallint |   |   |
| CAUNUM | smallint |   |   |
| SEGGRA | smallint |   |   |
| TITULO | varchar(50) |   |   |
| BLOQUEADO | boolean |   | Sim |
| TIPOAPU | varchar(1) |   |   |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| subtipo | varchar(1) |   |   |
| fxitems | INT |   |   |
| FEMEAREV | double |   |   |
| CRATU | longtext |   |   |
| elemento | varchar(200) |   |   |
| estacao | varchar(200) |   |   |
| trabalho | varchar(200) |   |   |
| funcaoitem | varchar(200) |   |   |
| funcaoetapa | varchar(200) |   |   |
| funcaoelemento | varchar(200) |   |   |
| pafemea | varchar(1) |   |   |
| caraespecial | varchar(1) |   |   |
| filtroespecial | varchar(1) |   |   |
| acaoprev | varchar(200) |   |   |
| acaodet | varchar(200) |   |   |
| rpafemea | varchar(1) |   |   |
| observacao | varchar(200) |   |   |

**Indices e Chaves:**
- **IDXFEMEA_PF**: `PF`
- **IDXFEMEA_ITEM**: `ITEM`
- **IDXFEMEA_PF_ITEM2**: `PF, ITEM`
- **IDXFEMEA_PF_ITEM**: `PF, ITEM`

---

#### Tabela: `FEMPRE`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| FALTIP | longtext |   |   |
| FALEFE | longtext |   |   |
| FALCAU | longtext |   |   |
| CRTATU | longtext |   |   |
| INDOCO | double |   |   |
| INDSEV | double |   |   |
| INDDET | double |   |   |
| INDRIS | double |   |   |
| TITULO | varchar(50) |   |   |
| SEGGRA | INTEGER | Sim | Sim |
| SEGGRA_x | INT |   |   |
| CARAPREV | longtext |   |   |
| ACAREC | longtext |   |   |
| ACATOM | longtext |   |   |
| RINDSER | double |   |   |
| RINDOCO | double |   |   |
| RINDDET | double |   |   |
| RINDRIS | double |   |   |
| CRATU | longtext |   |   |
| SITUACAO | varchar(1) |   |   |
| ACAO | boolean |   | Sim |
| ACADAT | datetime |   |   |
| SIGI | varchar(1) |   |   |
| RESCOD | INT |   |   |
| RESCOD3 | INT |   |   |
| RESNOM | varchar(40) |   |   |
| RESNOM2 | varchar(40) |   |   |
| RESNOM3 | varchar(40) |   |   |
| RESDAT | datetime |   |   |
| RESDAT2 | datetime |   |   |
| RESDAT3 | datetime |   |   |
| RESCOD2 | INT |   |   |
| EXCRPN | boolean |   | Sim |
| PF | double |   |   |
| ITEM | double |   |   |
| PROCESSO | varchar(255) |   |   |
| ALTMAN | boolean |   | Sim |
| MUDPAD | boolean |   | Sim |
| PSA | varchar(20) |   |   |
| FXSEQ | smallint |   |   |
| FXSSQ | smallint |   |   |
| FXITEM | smallint |   |   |
| PRONUM | smallint |   |   |
| EFENUM | smallint |   |   |
| FALNUM | smallint |   |   |
| CAUNUM | smallint |   |   |
| bloqueado | boolean |   | Sim |
| tipoapu | varchar(1) |   |   |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| subtipo | varchar(1) |   |   |
| suptipo | varchar(1) |   |   |
| fxitems | INT |   |   |
| FEMEAREV | double |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `IE`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double | Sim |   |
| DETALHE | longtext |   |   |
| TIPO | longtext |   |   |
| FECHA | longtext |   |   |
| NPED | double |   |   |
| IDENT | longtext |   |   |
| PROTE | longtext |   |   |
| QML | double |   |   |
| COM | double |   |   |
| LAR | double |   |   |
| ALT | double |   |   |
| UND | double |   |   |
| TOTL | double |   |   |
| TARA | double |   |   |
| BRUTO | double |   |   |
| METODO | longtext |   |   |
| OBS | longtext |   |   |
| DATA | datetime |   |   |
| REVISAO | double |   |   |
| LOCAL | longtext |   |   |
| CODMR01 | varchar(10) |   |   |
| NOMMR01 | varchar(100) |   |   |
| DATAREV | datetime |   |   |
| CODDIR | varchar(50) |   |   |
| CODESQ | varchar(50) |   |   |
| CODIGOINT | varchar(50) |   |   |
| codigocli | varchar(50) |   |   |
| elaborador | varchar(40) |   |   |
| FOTOESQ | BLOB |   |   |
| IMAGEM | BLOB |   |   |
| FOTODIR | BLOB |   |   |

**Indices e Chaves:**
- **sqlite_autoindex_IE_1**: `PF` (Unico)

---

#### Tabela: `IED`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| TIPO | varchar(1) |   |   |
| DESCRITIVO | varchar(50) |   |   |
| ITEM | INTEGER | Sim | Sim |
| DETALHE | longtext |   |   |
| Valor | INT |   |   |

**Indices e Chaves:**
- **IDXIED_TIPO**: `TIPO`

---

#### Tabela: `PCTIPO`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| IDTIPO | INTEGER | Sim | Sim |
| DESCRICAO | varchar(50) |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PF`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double | Sim |   |
| CPF | varchar(10) |   |   |
| CODIGO | varchar(24) |   |   |
| DESCR | varchar(40) |   |   |
| CLIENTE | double |   |   |
| CLINOME | varchar(50) |   |   |
| CLIDES | varchar(24) |   |   |
| CLIREV | varchar(10) |   |   |
| CLIDAT | datetime |   |   |
| NOSDES | varchar(24) |   |   |
| NOSREV | varchar(10) |   |   |
| NOSDAT | datetime |   |   |
| CONDES | varchar(24) |   |   |
| CONREV | varchar(10) |   |   |
| CONDAT | datetime |   |   |
| CONPES | double |   |   |
| CONQTD | double |   |   |
| PESLIQ | double |   |   |
| MOTREV | longtext |   |   |
| OPCAO | tinyint |   |   |
| CODMU011 | varchar(10) |   |   |
| CODMU012 | varchar(10) |   |   |
| CODMU013 | varchar(10) |   |   |
| NOMMU011 | varchar(101) |   |   |
| NOMMU012 | varchar(101) |   |   |
| NOMMU013 | varchar(101) |   |   |
| OBSMU011 | longtext |   |   |
| OBSMU012 | longtext |   |   |
| OBSMU013 | longtext |   |   |
| PASMU011 | double |   |   |
| PASMU012 | double |   |   |
| PASMU013 | double |   |   |
| PESMU011 | double |   |   |
| PESMU012 | double |   |   |
| PESMU013 | double |   |   |
| QTDMU011 | double |   |   |
| QTDMU012 | double |   |   |
| QTDMU013 | double |   |   |
| PERMU011 | double |   |   |
| PERMU012 | double |   |   |
| PERMU013 | double |   |   |
| TIPO | varchar(50) |   |   |
| OBS | longtext |   |   |
| SITUACAO | varchar(1) |   |   |
| ELADAT | datetime |   |   |
| ELANUM | INT |   |   |
| RESDAT | datetime |   |   |
| ELANOM | varchar(40) |   |   |
| RESNUM | INT |   |   |
| RESNOM | varchar(50) |   |   |
| FEMEAD | datetime |   |   |
| FEMEAF | double |   |   |
| FEMEAG | longtext |   |   |
| FEMEAC | longtext |   |   |
| FEMEAR | varchar(40) |   |   |
| FEMEAREV | double |   |   |
| FEMEAREVD | datetime |   |   |
| FEMEAOBS | varchar(100) |   |   |
| REVPRO | double |   |   |
| REVDAT | datetime |   |   |
| PCELANUM | double |   |   |
| PCELANOM | varchar(50) |   |   |
| PCELADAT | datetime |   |   |
| PCREV | double |   |   |
| PCREVD | datetime |   |   |
| PCLIBNUM | double |   |   |
| PCLIBNOM | varchar(50) |   |   |
| PCLIBDATE | datetime |   |   |
| TIPOSITU | varchar(1) |   |   |
| BLOQUEADO | boolean |   | Sim |
| BLOQMOTIVO | varchar(50) |   |   |
| PCDINI | datetime |   |   |
| CODCLIENTE | varchar(50) |   |   |
| STPFFE | boolean |   | Sim |
| STPFPC | boolean |   | Sim |
| STFEPC | boolean |   | Sim |
| PCGRUPO | longtext |   |   |
| PCRTIPO | varchar(1) |   |   |
| PCLTIPO | varchar(1) |   |   |
| PCPTIPO | varchar(1) |   |   |
| PCFTIPO | varchar(1) |   |   |
| PCCTIPO | varchar(1) |   |   |
| PCRREV | double |   |   |
| PCLREV | double |   |   |
| PCPREV | double |   |   |
| PCFREV | double |   |   |
| PCCREV | double |   |   |
| PCRDAT | datetime |   |   |
| PCLDAT | datetime |   |   |
| PCPDAT | datetime |   |   |
| PCFDAT | datetime |   |   |
| PCCDAT | datetime |   |   |
| SEQMU011 | double |   |   |
| SEQMU012 | double |   |   |
| SEQMU013 | double |   |   |
| SSQMU011 | double |   |   |
| SSQMU012 | double |   |   |
| SSQMU013 | single |   |   |
| FEMEAEF | double |   |   |
| FEMEAED | datetime |   |   |
| FEMEAEN | varchar(50) |   |   |
| FEMEAPRO | datetime |   |   |
| FEMEACRG | boolean |   | Sim |
| CODFINAL | varchar(50) |   |   |
| PCBLOQ | boolean |   | Sim |
| FILIAL | varchar(5) |   |   |
| CLIESP | varchar(50) |   |   |
| SEL100 | boolean |   | Sim |
| CODFISCAL | varchar(24) |   |   |
| seldata | datetime |   |   |
| EXCRPN | boolean |   | Sim |
| CRITICO | boolean |   | Sim |
| CRITIOBS | longtext |   |   |
| OUTRAAPR | varchar(50) |   |   |
| FEMMUDPAD | boolean |   | Sim |
| CODIGOINT | varchar(24) |   |   |
| FLX01 | varchar(1) |   |   |
| FLX02 | varchar(1) |   |   |
| FLX03 | varchar(1) |   |   |
| FLX04 | varchar(1) |   |   |
| FLX05 | varchar(1) |   |   |
| FLX06 | varchar(1) |   |   |
| FLX07 | varchar(1) |   |   |
| FLX08 | varchar(1) |   |   |
| FLX09 | varchar(1) |   |   |
| FLX10 | varchar(1) |   |   |
| clientelx | varchar(15) |   |   |
| clientepr | varchar(6) |   |   |
| FEMEAREVD2 | datetime |   |   |
| PCREVD2 | datetime |   |   |
| seguranca | boolean |   | Sim |
| takt | double |   |   |
| taktat | double |   |   |
| CONTATONUM | double |   |   |
| CONTATONOM | varchar(50) |   |   |
| femeaprepro | datetime |   |   |
| segnum | INT |   |   |
| segnom | varchar(50) |   |   |
| segdat | datetime |   |   |
| prdnum | INT |   |   |
| prdnom | varchar(50) |   |   |
| prddat | datetime |   |   |
| numversaocli | varchar(4) |   |   |
| femeaano | varchar(10) |   |   |
| femeaproj | varchar(100) |   |   |
| FIGMU012 | BLOB |   |   |
| FIGMU013 | BLOB |   |   |
| FIGMU011 | BLOB |   |   |

**Indices e Chaves:**
- **IDXPF_CODIGO**: `CODIGO`
- **IDXPF_CODFINAL**: `CODFINAL`
- **IDXPF_CLIENTE**: `CLIENTE`
- **sqlite_autoindex_PF_1**: `PF` (Unico)

---

#### Tabela: `PFC`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| pf | double |   |   |
| seq | double |   |   |
| ssq | double |   |   |
| item | double |   |   |
| CITEM | varchar(3) |   |   |
| COP | longtext |   |   |
| DESCR | longtext |   |   |
| CARAC | longtext |   |   |
| SIGI | varchar(1) |   |   |
| ESPE | longtext |   |   |
| TOL | longtext |   |   |
| CQTDE | longtext |   |   |
| FREQ | longtext |   |   |
| TIPINS | varchar(12) |   |   |
| INSTR | varchar(50) |   |   |
| CAPA | longtext |   |   |
| REACAO | longtext |   |   |
| SETOR | varchar(1) |   |   |
| CARTA | longtext |   |   |
| PROCESSO | longtext |   |   |
| CERTFOR | boolean |   | Sim |
| codme04 | varchar(20) |   |   |
| FILIAL | varchar(5) |   |   |
| codme04b | varchar(20) |   |   |
| TIPINSB | varchar(12) |   |   |
| INSTRB | varchar(50) |   |   |
| SAIPROC | boolean |   | Sim |
| SAIRI | boolean |   | Sim |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| imagem | BLOB |   |   |

**Indices e Chaves:**
- **IDXPFC_pf**: `pf`
- **IDXPFC_pf_seq_ssq_item**: `pf, seq, ssq, item`

---

#### Tabela: `PFCMS03`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | double |   |   |
| SSQ | double |   |   |
| ITEM | double |   |   |
| CITEM | varchar(3) |   |   |
| COP | longtext |   |   |
| DESCR | longtext |   |   |
| CARAC | longtext |   |   |
| SIGI | varchar(1) |   |   |
| ESPE | longtext |   |   |
| TOL | longtext |   |   |
| CQTDE | longtext |   |   |
| FREQ | longtext |   |   |
| TIPINS | varchar(12) |   |   |
| INSTR | varchar(50) |   |   |
| CAPA | longtext |   |   |
| REACAO | longtext |   |   |
| SETOR | varchar(1) |   |   |
| CARTA | longtext |   |   |
| TIPOENT | varchar(1) |   |   |
| CERTFOR | boolean |   | Sim |
| PROCESSO | longtext |   |   |
| CODCOMP | varchar(50) |   |   |
| codme04 | varchar(20) |   |   |
| codme04b | varchar(20) |   |   |
| FILIAL | varchar(5) |   |   |
| TIPINSB | varchar(12) |   |   |
| INSTRB | varchar(50) |   |   |
| SAIPROC | boolean |   | Sim |
| SAIRI | boolean |   | Sim |
| TEMP | varchar(50) |   |   |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| imagem | BLOB |   |   |

**Indices e Chaves:**
- **IDXPFCMS03_PF**: `PF`
- **IDXPFCMS03_PF_CODCOMP_ITEM**: `PF, CODCOMP, ITEM`

---

#### Tabela: `pfco`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | double |   |   |
| SSQ | double |   |   |
| ITEM | double |   |   |
| CITEM | varchar(3) |   |   |
| COP | longtext |   |   |
| DESCR | longtext |   |   |
| CARAC | longtext |   |   |
| SIGI | varchar(1) |   |   |
| ESPE | longtext |   |   |
| TOL | longtext |   |   |
| CQTDE | longtext |   |   |
| FREQ | longtext |   |   |
| TIPINS | varchar(12) |   |   |
| INSTR | varchar(50) |   |   |
| CAPA | longtext |   |   |
| REACAO | longtext |   |   |
| SETOR | varchar(1) |   |   |
| CARTA | longtext |   |   |
| PROCESSO | longtext |   |   |
| CERTFOR | boolean |   | Sim |
| codme04 | varchar(20) |   |   |
| FILIAL | varchar(5) |   |   |
| codme04b | varchar(20) |   |   |
| TIPINSB | varchar(12) |   |   |
| INSTRB | varchar(50) |   |   |
| SAIPROC | boolean |   | Sim |
| SAIRI | boolean |   | Sim |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| imagem | BLOB |   |   |

**Indices e Chaves:**
- **IDXpfco_PF**: `PF`
- **IDXpfco_PF_SEQ_SSQ_ITEM**: `PF, SEQ, SSQ, ITEM`

---

#### Tabela: `PFD`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CQTDE | longtext |   |   |
| FREQ | longtext |   |   |
| ID | INTEGER | Sim | Sim |
| SETOR | varchar(1) |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PFI`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | double |   |   |
| SSQ | double |   |   |
| ITEM | double |   |   |
| DESCR | varchar(255) |   |   |
| NORMA | varchar(20) |   |   |
| TEMPOMAN | double |   |   |
| TEMPOMAQ | double |   |   |
| TEMPOMOV | double |   |   |
| PTOCHAVE | varchar(78) |   |   |
| RAZAO | varchar(78) |   |   |
| takt | INT |   |   |
| taktat | INT |   |   |
| 5SOQUE | varchar(255) |   |   |
| 5SCOMO | varchar(255) |   |   |
| 5SPORQUE | varchar(255) |   |   |
| 5SSIMB01 | varchar(1) |   |   |
| 5SSIMB02 | varchar(1) |   |   |
| 5SSIMB03 | varchar(1) |   |   |
| 5SSIMB04 | varchar(1) |   |   |
| 5ssimb05 | varchar(1) |   |   |
| 5ssimb06 | varchar(1) |   |   |
| imagem | BLOB |   |   |

**Indices e Chaves:**
- **IDXPFI_ITEM**: `ITEM`
- **IDXPFI_PF**: `PF`
- **IDXPFI_PF_SEQ_SSQ_ITEM**: `PF, SEQ, SSQ, ITEM`

---

#### Tabela: `PFMS03`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| TIPOENT | varchar(1) |   |   |
| DESCRI | longtext |   |   |
| QTDDE | double |   |   |
| PRECO | double |   |   |
| TOTAL | double |   |   |
| BAIXAC | varchar(1) |   |   |
| SEQ | INT |   |   |
| SSQ | INT |   |   |
| OPCAO | tinyint |   |   |
| PCOBS | longtext |   |   |
| PCTIPO | varchar(50) |   |   |
| CODCOMP | varchar(50) |   |   |
| prdori | varchar(10) |   |   |
| CODINT | varchar(24) |   |   |
| FIGSEQ02 | BLOB |   |   |
| FIGSEQ01 | BLOB |   |   |

**Indices e Chaves:**
- **IDXPFMS03_PF_CODCOMP**: `PF, CODCOMP`
- **IDXPFMS03_PF**: `PF`
- **IDXPFMS03_CODCOMP**: `CODCOMP`
- **IDXPFMS03_PF_TIPOENT_CODCOMP**: `PF, TIPOENT, CODCOMP`

---

#### Tabela: `PFQSBLEP`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | INT |   |   |
| SSQ | INT |   |   |
| ITEM | INT |   |   |
| FLUXO | varchar(20) |   |   |
| CLASS02 | varchar(1) |   |   |
| CARAC | varchar(255) |   |   |
| REQUER | varchar(255) |   |   |
| MUD | varchar(1) |   |   |
| DESCRICAO | varchar(255) |   |   |
| FLX01 | varchar(1) |   |   |
| FLX02 | varchar(1) |   |   |
| FLX03 | varchar(1) |   |   |
| FLX04 | varchar(1) |   |   |
| FLX05 | varchar(1) |   |   |
| FLX06 | varchar(1) |   |   |
| FLX07 | varchar(1) |   |   |
| FLX08 | varchar(1) |   |   |
| CLASS01 | varchar(6) |   |   |
| REQUERSAI | varchar(255) |   |   |
| CARA2 | varchar(1) |   |   |
| CARA3 | varchar(1) |   |   |

**Indices e Chaves:**
- **IDXPFQSBLEP_ITEM**: `ITEM`
- **IDXPFQSBLEP_PF**: `PF`
- **IDXPFQSBLEP_PF_SEQ_SSQ_ITEM**: `PF, SEQ, SSQ, ITEM`

---

#### Tabela: `PFREV`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | INT |   |   |
| REV | smallint |   |   |
| PFDATA | datetime |   |   |
| FEMEAD | datetime |   |   |
| FEMEAN | varchar(50) |   |   |
| PCPD | datetime |   |   |
| PCPN | varchar(50) |   |   |
| PCRD | datetime |   |   |
| PCRN | varchar(50) |   |   |
| PCLD | datetime |   |   |
| PCLN | varchar(50) |   |   |
| PCFD | datetime |   |   |
| PCFN | varchar(50) |   |   |
| PCCD | datetime |   |   |
| PCCN | varchar(50) |   |   |

**Indices e Chaves:**
- **IDXPFREV_PF_REV**: `PF, REV`
- **IDXPFREV_PF**: `PF`

---

#### Tabela: `PFS`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | double |   |   |
| SSQ | double |   |   |
| descri | varchar(150) |   |   |
| REGULAR | longtext |   |   |
| NOMMP01 | varchar(30) |   |   |
| NOMMP02 | varchar(30) |   |   |
| NOMMP03 | varchar(30) |   |   |
| NOMMP02D | varchar(30) |   |   |
| NOMMP02C | varchar(30) |   |   |
| NOMMP02B | varchar(30) |   |   |
| CODMP01 | varchar(12) |   |   |
| CODMP02 | varchar(12) |   |   |
| CODMP02C | varchar(12) |   |   |
| CODMP02D | varchar(12) |   |   |
| CODMP02B | varchar(12) |   |   |
| CODMP03 | varchar(12) |   |   |
| FATBAT | double |   |   |
| FATCORTE | double |   |   |
| PCHORA | double |   |   |
| FERRAMEN | varchar(24) |   |   |
| FERRAME2 | varchar(24) |   |   |
| FERRAME3 | varchar(24) |   |   |
| FERRAME4 | varchar(24) |   |   |
| FLX01 | varchar(1) |   |   |
| FLX02 | varchar(1) |   |   |
| FLX03 | varchar(1) |   |   |
| FLX04 | varchar(1) |   |   |
| FLX05 | varchar(1) |   |   |
| FLX06 | varchar(1) |   |   |
| FLX07 | varchar(1) |   |   |
| FLX08 | varchar(1) |   |   |
| FLX09 | varchar(1) |   |   |
| FLX10 | varchar(1) |   |   |
| obs | varchar(250) |   |   |
| FERCOD | varchar(24) |   |   |
| fernom | varchar(25) |   |   |
| CODIGOE | varchar(24) |   |   |
| CODIGOD | varchar(24) |   |   |
| pcobs | varchar(200) |   |   |
| pctipo | varchar(40) |   |   |
| OPCAO | tinyint |   |   |
| QTHOMEM | tinyint |   |   |
| SETORREF | varchar(1) |   |   |
| SETORINS | varchar(3) |   |   |
| FEITO | varchar(1) |   |   |
| MONTAGEM | varchar(1) |   |   |
| FILIAL | varchar(5) |   |   |
| CODINT | varchar(24) |   |   |
| ESQTIP | varchar(1) |   |   |
| ESQL01 | varchar(8) |   |   |
| ESQL02 | varchar(8) |   |   |
| ESQL03 | varchar(8) |   |   |
| ESQL04 | varchar(8) |   |   |
| ESQL05 | varchar(8) |   |   |
| ESQL06 | varchar(8) |   |   |
| ESQL07 | varchar(8) |   |   |
| ESQL08 | varchar(8) |   |   |
| ferajm | varchar(10) |   |   |
| feruci | varchar(15) |   |   |
| feravf | varchar(10) |   |   |
| ferpin | varchar(5) |   |   |
| ferqtd | varchar(10) |   |   |
| ferdim | varchar(5) |   |   |
| fercom | varchar(10) |   |   |
| ferpre | varchar(15) |   |   |
| SIMBOLOSEG | varchar(1) |   |   |
| TAKTIME | double |   |   |
| SIMBOLOSE2 | varchar(1) |   |   |
| SIMBOLOSE3 | varchar(1) |   |   |
| EPI01 | boolean |   | Sim |
| EPI02 | boolean |   | Sim |
| EPI03 | boolean |   | Sim |
| EPI04 | boolean |   | Sim |
| EPI05 | boolean |   | Sim |
| EPI06 | boolean |   | Sim |
| EPI07 | boolean |   | Sim |
| PCCICLO | double |   |   |
| CICLOPC | double |   |   |
| CODIGOCLI | varchar(30) |   |   |
| EMBALCOD | varchar(10) |   |   |
| embalnome | varchar(25) |   |   |
| EMBALQTDE | double |   |   |
| embalmetodo | varchar(25) |   |   |
| COMPON01 | varchar(50) |   |   |
| COMPON02 | varchar(50) |   |   |
| COMPON03 | varchar(50) |   |   |
| COMPON04 | varchar(50) |   |   |
| COMPON05 | varchar(50) |   |   |
| COMPON06 | varchar(50) |   |   |
| COMPON07 | varchar(50) |   |   |
| COMPON08 | varchar(50) |   |   |
| COMPON09 | varchar(50) |   |   |
| ferralt | varchar(30) |   |   |
| FERRPASSO | double |   |   |
| ferrforca | varchar(25) |   |   |
| ferrfixA | varchar(15) |   |   |
| qtdmp01 | double |   |   |
| qtdmp02 | double |   |   |
| qtdmp02b | double |   |   |
| qtdmp02c | double |   |   |
| qtdmp02d | double |   |   |
| subtipo | varchar(1) |   |   |
| COMPON10 | varchar(50) |   |   |
| COMPON11 | varchar(50) |   |   |
| COMPON12 | varchar(50) |   |   |
| COMPON13 | varchar(50) |   |   |
| COMPON14 | varchar(50) |   |   |
| COMPON15 | varchar(50) |   |   |
| FIG02 | BLOB |   |   |
| figembal | BLOB |   |   |
| FIGSEQ01 | BLOB |   |   |
| FIGSEQ02 | BLOB |   |   |
| imgalerta | BLOB |   |   |
| imgcroqui | BLOB |   |   |
| FIG01 | BLOB |   |   |

**Indices e Chaves:**
- **IDXPFS_PF**: `PF`
- **IDXPFS_PF_SEQ_SSQ**: `PF, SEQ, SSQ`
- **IDXPFS_CODINT**: `CODINT`

---

#### Tabela: `PFSCHECKLIST`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | double |   |   |
| SSQ | double |   |   |
| ORDEM | double |   |   |
| DESCRICAO | varchar(255) |   |   |

**Indices e Chaves:**
- **IDXPFSCHECKLIST_PF_SEQ_SSQ_ORDEM**: `PF, SEQ, SSQ, ORDEM`

---

#### Tabela: `pfso`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | double |   |   |
| SSQ | double |   |   |
| DESCRI | longtext |   |   |
| PCOBS | longtext |   |   |
| PCTIPO | varchar(50) |   |   |
| TIPOENT | varchar(1) |   |   |
| CODCOMP | varchar(11) |   |   |
| CODINT | varchar(24) |   |   |
| FIGSEQ02 | BLOB |   |   |
| FIGSEQ01 | BLOB |   |   |

**Indices e Chaves:**
- **IDXpfso_SSQ**: `SSQ`
- **IDXpfso_PF**: `PF`
- **IDXpfso_PF_SEQ_SSQ**: `PF, SEQ, SSQ`
- **IDXpfso_SEQ**: `SEQ`

---

#### Tabela: `PFSONTHEJOB`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | double |   |   |
| SSQ | double |   |   |
| ORDEM | double |   |   |
| DESCRICAO | varchar(255) |   |   |

**Indices e Chaves:**
- **IDXPFSONTHEJOB_PF_SEQ_SSQ_ORDEM**: `PF, SEQ, SSQ, ORDEM`

---

#### Tabela: `PPAF`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CLIENTE | INT |   |   |
| CLINOME | varchar(50) |   |   |
| COMPRADOR | varchar(5) |   |   |
| COMNOME | varchar(40) |   |   |
| CODIGO | varchar(24) |   |   |
| NOME | varchar(40) |   |   |
| DATAALT | datetime |   |   |
| ITEM | boolean |   | Sim |
| PESO | double |   |   |
| OBSADC01 | varchar(80) |   |   |
| OBSADC02 | varchar(80) |   |   |
| SUB01 | boolean |   | Sim |
| SUB02 | boolean |   | Sim |
| SUB03 | boolean |   | Sim |
| SUB04 | boolean |   | Sim |
| SUB05 | boolean |   | Sim |
| SUB06 | boolean |   | Sim |
| SUB07 | boolean |   | Sim |
| SUB08 | boolean |   | Sim |
| SUB09 | boolean |   | Sim |
| NIVEL | varchar(1) |   |   |
| RES01 | boolean |   | Sim |
| RES02 | boolean |   | Sim |
| RES03 | boolean |   | Sim |
| RES04 | boolean |   | Sim |
| APLIC | boolean |   | Sim |
| SUB10 | boolean |   | Sim |
| DESENHO | varchar(80) |   |   |
| NOT01 | boolean |   | Sim |
| NOT02 | boolean |   | Sim |
| INF01 | boolean |   | Sim |
| INF02 | boolean |   | Sim |
| INF03 | boolean |   | Sim |
| EXPOSTO | varchar(80) |   |   |
| PEDOM | varchar(80) |   |   |
| AUXILIAR | varchar(80) |   |   |
| NIVELALT | varchar(80) |   |   |
| NIVELDAT | datetime |   |   |
| DIVISAO | varchar(80) |   |   |
| APLICACAO | varchar(80) |   |   |
| DATA | datetime |   |   |
| MOLDE | varchar(50) |   |   |
| DISPO | varchar(1) |   |   |
| APRO | varchar(1) |   |   |
| RESNOME | varchar(50) |   |   |
| RESCARGO | varchar(50) |   |   |
| EXP01 | varchar(150) |   |   |
| EXP02 | varchar(150) |   |   |
| TIPCOM | varchar(1) |   |   |
| CODCOM | varchar(24) |   |   |
| NOMCOM | varchar(50) |   |   |
| FORNECEDOR | INT |   |   |
| FORNOM | varchar(50) |   |   |
| COMPRAS | INT |   |   |
| COMITEM | INT |   |   |
| PRGENT | INT |   |   |
| INATIVO | boolean |   | Sim |
| SITUACAO | varchar(1) |   |   |
| PF | INT |   |   |
| PPAP | INTEGER | Sim | Sim |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAFC`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| DATA | datetime |   |   |
| PREVISTO | datetime |   |   |
| EFETUADO | datetime |   |   |
| OBS | longtext |   |   |
| DISPO | varchar(1) |   |   |
| CODIGO | varchar(50) |   |   |
| ITEM | INTEGER | Sim | Sim |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAFI`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| DATA | datetime |   |   |
| OBS | longtext |   |   |
| DISPO | varchar(1) |   |   |
| ITEM | double |   |   |
| PPAP | INT |   |   |
| PRAZO | datetime |   |   |
| APROVADO | datetime |   |   |
| dispnome | varchar(40) |   |   |
| dispdate | datetime |   |   |
| dispnum | INT |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAFP`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| CODIGO | varchar(50) |   |   |
| PF | INT |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAG`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CLIENTE | INT |   |   |
| CLINOME | varchar(50) |   |   |
| COMPRADOR | varchar(5) |   |   |
| COMNOME | varchar(40) |   |   |
| CODIGO | varchar(24) |   |   |
| DATAALT | datetime |   |   |
| NOME | varchar(40) |   |   |
| ITEM | boolean |   | Sim |
| PESO | double |   |   |
| OBSADC01 | varchar(80) |   |   |
| OBSADC02 | varchar(80) |   |   |
| SUB01 | boolean |   | Sim |
| SUB02 | boolean |   | Sim |
| SUB03 | boolean |   | Sim |
| SUB04 | boolean |   | Sim |
| SUB05 | boolean |   | Sim |
| SUB06 | boolean |   | Sim |
| SUB07 | boolean |   | Sim |
| SUB08 | boolean |   | Sim |
| SUB09 | boolean |   | Sim |
| NIVEL | varchar(1) |   |   |
| RES01 | boolean |   | Sim |
| RES02 | boolean |   | Sim |
| RES03 | boolean |   | Sim |
| RES04 | boolean |   | Sim |
| APLIC | boolean |   | Sim |
| SUB10 | boolean |   | Sim |
| DESENHO | varchar(80) |   |   |
| NOT01 | boolean |   | Sim |
| NOT02 | boolean |   | Sim |
| INF01 | boolean |   | Sim |
| INF02 | boolean |   | Sim |
| INF03 | boolean |   | Sim |
| EXPOSTO | varchar(80) |   |   |
| PEDOM | varchar(80) |   |   |
| AUXILIAR | varchar(80) |   |   |
| NIVELALT | varchar(80) |   |   |
| NIVELDAT | datetime |   |   |
| DIVISAO | varchar(80) |   |   |
| APLICACAO | varchar(80) |   |   |
| DATA | datetime |   |   |
| MOLDE | varchar(50) |   |   |
| DISPO | varchar(1) |   |   |
| APRO | varchar(1) |   |   |
| RESNOME | varchar(50) |   |   |
| RESCARGO | varchar(50) |   |   |
| EXP01 | varchar(150) |   |   |
| EXP02 | varchar(150) |   |   |
| TIPCOM | varchar(1) |   |   |
| CODCOM | varchar(24) |   |   |
| FORNECEDOR | INT |   |   |
| NOMCOM | varchar(50) |   |   |
| COMPRAS | INT |   |   |
| FORNOM | varchar(50) |   |   |
| COMITEM | INT |   |   |
| PRGENT | INT |   |   |
| INATIVO | boolean |   | Sim |
| PF | INT |   |   |
| SITUACAO | varchar(1) |   |   |
| SSMT | varchar(50) |   |   |
| PPAP | INTEGER | Sim | Sim |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAGC`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| DATA | datetime |   |   |
| PREVISTO | datetime |   |   |
| EFETUADO | datetime |   |   |
| OBS | longtext |   |   |
| DISPO | varchar(1) |   |   |
| CODIGO | varchar(50) |   |   |
| ITEM | INTEGER | Sim | Sim |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAGI`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| DATA | datetime |   |   |
| OBS | longtext |   |   |
| DISPO | varchar(1) |   |   |
| ITEM | double |   |   |
| PPAP | INT |   |   |
| PRAZO | datetime |   |   |
| APROVADO | datetime |   |   |
| dispnome | varchar(40) |   |   |
| dispdate | datetime |   |   |
| dispnum | INT |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAGP`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| CODIGO | varchar(50) |   |   |
| PF | INT |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAP`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CLIENTE | INT |   |   |
| CLINOME | varchar(50) |   |   |
| COMPRADOR | varchar(5) |   |   |
| COMNOME | varchar(40) |   |   |
| CODIGO | varchar(24) |   |   |
| NOME | varchar(40) |   |   |
| DATAALT | datetime |   |   |
| ITEM | boolean |   | Sim |
| PESO | double |   |   |
| OBSADC01 | varchar(80) |   |   |
| OBSADC02 | varchar(80) |   |   |
| SUB01 | boolean |   | Sim |
| SUB02 | boolean |   | Sim |
| SUB03 | boolean |   | Sim |
| SUB04 | boolean |   | Sim |
| SUB05 | boolean |   | Sim |
| SUB06 | boolean |   | Sim |
| SUB07 | boolean |   | Sim |
| SUB08 | boolean |   | Sim |
| SUB09 | boolean |   | Sim |
| NIVEL | varchar(1) |   |   |
| RES01 | boolean |   | Sim |
| RES02 | boolean |   | Sim |
| RES03 | boolean |   | Sim |
| RES04 | boolean |   | Sim |
| APLIC | boolean |   | Sim |
| SUB10 | boolean |   | Sim |
| DESENHO | varchar(80) |   |   |
| NOT01 | boolean |   | Sim |
| NOT02 | boolean |   | Sim |
| INF01 | boolean |   | Sim |
| INF02 | boolean |   | Sim |
| INF03 | boolean |   | Sim |
| EXPOSTO | varchar(80) |   |   |
| PEDOM | varchar(80) |   |   |
| AUXILIAR | varchar(80) |   |   |
| NIVELALT | varchar(80) |   |   |
| NIVELDAT | datetime |   |   |
| DIVISAO | varchar(80) |   |   |
| APLICACAO | varchar(80) |   |   |
| DATA | datetime |   |   |
| MOLDE | varchar(50) |   |   |
| DISPO | varchar(1) |   |   |
| APRO | varchar(1) |   |   |
| RESNOME | varchar(50) |   |   |
| RESCARGO | varchar(50) |   |   |
| EXP01 | varchar(150) |   |   |
| EXP02 | varchar(150) |   |   |
| TIPCOM | varchar(1) |   |   |
| CODCOM | varchar(24) |   |   |
| NOMCOM | varchar(50) |   |   |
| FORNECEDOR | INT |   |   |
| FORNOM | varchar(50) |   |   |
| COMPRAS | INT |   |   |
| COMITEM | INT |   |   |
| PRGENT | INT |   |   |
| INATIVO | boolean |   | Sim |
| SITUACOA | varchar(1) |   |   |
| PF | INT |   |   |
| PPAP | INTEGER | Sim | Sim |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAPC`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| DATA | datetime |   |   |
| PREVISTO | datetime |   |   |
| EFETUADO | datetime |   |   |
| OBS | longtext |   |   |
| DISPO | varchar(1) |   |   |
| CODIGO | varchar(50) |   |   |
| item | INTEGER | Sim | Sim |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAPI`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| DATA | datetime |   |   |
| OBS | longtext |   |   |
| PPAP | INT |   |   |
| DISPO | varchar(1) |   |   |
| ITEM | double |   |   |
| PRAZO | datetime |   |   |
| APROVADO | datetime |   |   |
| dispnome | varchar(40) |   |   |
| dispdate | datetime |   |   |
| dispnum | INT |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAPP`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| CODIGO | varchar(50) |   |   |
| PF | INT |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `REV`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| TIPO | varchar(3) |   |   |
| REVISAO | INT |   |   |
| DATA | datetime |   |   |
| recsetor | varchar(40) |   |   |
| recnome | varchar(40) |   |   |
| copias | INT |   |   |
| copiasdev | INT |   |   |
| copiasext | INT |   |   |
| obsoleto | varchar(40) |   |   |
| recnum | INT |   |   |
| datarec | datetime |   |   |

**Indices e Chaves:**
- **IDXREV_PF**: `PF`
- **IDXREV_PF_TIPO_REVISAO**: `PF, TIPO, REVISAO`

---

#### Tabela: `REVI`
> **Origem:** `pf.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| TIPO | varchar(3) |   |   |
| REVISAO | INT |   |   |
| ITEM | INT |   |   |
| MOTIVO | longtext |   |   |

**Indices e Chaves:**
- **IDXREVI_PF**: `PF`
- **IDXREVI_PF_TIPO_REVISAO_ITEM**: `PF, TIPO, REVISAO, ITEM`

---

#### Tabela: `AP`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| SEQ | INT |   |   |
| DESCRICAO | longtext |   |   |

**Indices e Chaves:**
- **IDXAP_SEQ**: `SEQ`

---

#### Tabela: `CFLX`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| LETRA | varchar(1) |   |   |
| DESCRICAO | varchar(50) |   |   |
| LETRA_x | varchar(1) |   |   |
| NUMERO | smallint |   |   |

**Indices e Chaves:**
- **IDXCFLX_NUMERO**: `NUMERO`
- **IDXCFLX_LETRA**: `LETRA`

---

#### Tabela: `DUPLICAR`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| TABELA | varchar(50) |   |   |
| CAMPO | varchar(50) |   |   |

**Indices e Chaves:**
- **IDXDUPLICAR_TABELA_CAMPO**: `TABELA, CAMPO`

---

#### Tabela: `EMPRESA`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NOME | varchar(50) |   |   |
| TELEFONE | varchar(50) |   |   |
| FAX | varchar(50) |   |   |
| ENDERECO | varchar(50) |   |   |
| CIDADE | varchar(50) |   |   |
| ESTADO | varchar(2) |   |   |
| CEP | varchar(9) |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `FEMEA`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| ITEM | double |   |   |
| PROCESSO | varchar(255) |   |   |
| FALTIP | longtext |   |   |
| FALEFE | longtext |   |   |
| FALCAU | longtext |   |   |
| CRTATU | longtext |   |   |
| INDOCO | double |   |   |
| INDSEV | double |   |   |
| INDDET | double |   |   |
| INDRIS | double |   |   |
| ACAREC | longtext |   |   |
| RESCOD | double |   |   |
| RESNOM | varchar(40) |   |   |
| RESDAT | datetime |   |   |
| ACATOM | longtext |   |   |
| ACADAT | datetime |   |   |
| RINDOCO | double |   |   |
| RINDSER | double |   |   |
| RINDDET | double |   |   |
| RINDRIS | double |   |   |
| RESCOD2 | double |   |   |
| RESNOM3 | varchar(40) |   |   |
| RESNOM2 | varchar(40) |   |   |
| RESDAT2 | datetime |   |   |
| RESDAT3 | datetime |   |   |
| ACAO | boolean |   | Sim |
| RESCOD3 | double |   |   |
| SITUACAO | varchar(1) |   |   |
| SIGI | varchar(1) |   |   |
| CARAPREV | longtext |   |   |
| EXCRPN | boolean |   | Sim |
| ALTMAN | boolean |   | Sim |
| MUDPAD | boolean |   | Sim |
| PSA | varchar(20) |   |   |
| FXSEQ | smallint |   |   |
| FXSSQ | smallint |   |   |
| FXITEM | smallint |   |   |
| PRONUM | smallint |   |   |
| EFENUM | smallint |   |   |
| FALNUM | smallint |   |   |
| CAUNUM | smallint |   |   |
| SEGGRA | smallint |   |   |
| TITULO | varchar(50) |   |   |
| BLOQUEADO | boolean |   | Sim |
| TIPOAPU | varchar(1) |   |   |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| subtipo | varchar(1) |   |   |
| fxitems | INT |   |   |
| FEMEAREV | double |   |   |
| CRATU | longtext |   |   |
| elemento | varchar(200) |   |   |
| estacao | varchar(200) |   |   |
| trabalho | varchar(200) |   |   |
| funcaoitem | varchar(200) |   |   |
| funcaoetapa | varchar(200) |   |   |
| funcaoelemento | varchar(200) |   |   |
| pafemea | varchar(1) |   |   |
| caraespecial | varchar(1) |   |   |
| filtroespecial | varchar(1) |   |   |
| acaoprev | varchar(200) |   |   |
| acaodet | varchar(200) |   |   |
| rpafemea | varchar(1) |   |   |
| observacao | varchar(200) |   |   |

**Indices e Chaves:**
- **IDXFEMEA_PF_ITEM2**: `PF, ITEM`
- **IDXFEMEA_PF_ITEM**: `PF, ITEM`
- **IDXFEMEA_PF**: `PF`
- **IDXFEMEA_ITEM**: `ITEM`

---

#### Tabela: `FEMPRE`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| FALTIP | longtext |   |   |
| FALEFE | longtext |   |   |
| FALCAU | longtext |   |   |
| CRTATU | longtext |   |   |
| INDOCO | double |   |   |
| INDSEV | double |   |   |
| INDDET | double |   |   |
| INDRIS | double |   |   |
| TITULO | varchar(50) |   |   |
| SEGGRA | INTEGER | Sim | Sim |
| SEGGRA_x | INT |   |   |
| CARAPREV | longtext |   |   |
| ACAREC | longtext |   |   |
| ACATOM | longtext |   |   |
| RINDSER | double |   |   |
| RINDOCO | double |   |   |
| RINDDET | double |   |   |
| RINDRIS | double |   |   |
| CRATU | longtext |   |   |
| SITUACAO | varchar(1) |   |   |
| ACAO | boolean |   | Sim |
| ACADAT | datetime |   |   |
| SIGI | varchar(1) |   |   |
| RESCOD | INT |   |   |
| RESCOD3 | INT |   |   |
| RESNOM | varchar(40) |   |   |
| RESNOM2 | varchar(40) |   |   |
| RESNOM3 | varchar(40) |   |   |
| RESDAT | datetime |   |   |
| RESDAT2 | datetime |   |   |
| RESDAT3 | datetime |   |   |
| RESCOD2 | INT |   |   |
| EXCRPN | boolean |   | Sim |
| PF | double |   |   |
| ITEM | double |   |   |
| PROCESSO | varchar(255) |   |   |
| ALTMAN | boolean |   | Sim |
| MUDPAD | boolean |   | Sim |
| PSA | varchar(20) |   |   |
| FXSEQ | smallint |   |   |
| FXSSQ | smallint |   |   |
| FXITEM | smallint |   |   |
| PRONUM | smallint |   |   |
| EFENUM | smallint |   |   |
| FALNUM | smallint |   |   |
| CAUNUM | smallint |   |   |
| bloqueado | boolean |   | Sim |
| tipoapu | varchar(1) |   |   |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| subtipo | varchar(1) |   |   |
| suptipo | varchar(1) |   |   |
| fxitems | INT |   |   |
| FEMEAREV | double |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `IE`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double | Sim |   |
| DETALHE | longtext |   |   |
| TIPO | longtext |   |   |
| FECHA | longtext |   |   |
| NPED | double |   |   |
| IDENT | longtext |   |   |
| PROTE | longtext |   |   |
| QML | double |   |   |
| COM | double |   |   |
| LAR | double |   |   |
| ALT | double |   |   |
| UND | double |   |   |
| TOTL | double |   |   |
| TARA | double |   |   |
| BRUTO | double |   |   |
| METODO | longtext |   |   |
| OBS | longtext |   |   |
| DATA | datetime |   |   |
| REVISAO | double |   |   |
| LOCAL | longtext |   |   |
| CODMR01 | varchar(10) |   |   |
| NOMMR01 | varchar(100) |   |   |
| DATAREV | datetime |   |   |
| CODDIR | varchar(50) |   |   |
| CODESQ | varchar(50) |   |   |
| CODIGOINT | varchar(50) |   |   |
| codigocli | varchar(50) |   |   |
| elaborador | varchar(40) |   |   |
| FOTOESQ | BLOB |   |   |
| IMAGEM | BLOB |   |   |
| FOTODIR | BLOB |   |   |

**Indices e Chaves:**
- **sqlite_autoindex_IE_1**: `PF` (Unico)

---

#### Tabela: `IED`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| TIPO | varchar(1) |   |   |
| DESCRITIVO | varchar(50) |   |   |
| ITEM | INTEGER | Sim | Sim |
| DETALHE | longtext |   |   |
| Valor | INT |   |   |

**Indices e Chaves:**
- **IDXIED_TIPO**: `TIPO`

---

#### Tabela: `PCTIPO`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| IDTIPO | INTEGER | Sim | Sim |
| DESCRICAO | varchar(50) |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PF`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double | Sim |   |
| CPF | varchar(10) |   |   |
| CODIGO | varchar(24) |   |   |
| DESCR | varchar(40) |   |   |
| CLIENTE | double |   |   |
| CLINOME | varchar(50) |   |   |
| CLIDES | varchar(24) |   |   |
| CLIREV | varchar(10) |   |   |
| CLIDAT | datetime |   |   |
| NOSDES | varchar(24) |   |   |
| NOSREV | varchar(10) |   |   |
| NOSDAT | datetime |   |   |
| CONDES | varchar(24) |   |   |
| CONREV | varchar(10) |   |   |
| CONDAT | datetime |   |   |
| CONPES | double |   |   |
| CONQTD | double |   |   |
| PESLIQ | double |   |   |
| MOTREV | longtext |   |   |
| OPCAO | tinyint |   |   |
| CODMU011 | varchar(10) |   |   |
| CODMU012 | varchar(10) |   |   |
| CODMU013 | varchar(10) |   |   |
| NOMMU011 | varchar(101) |   |   |
| NOMMU012 | varchar(101) |   |   |
| NOMMU013 | varchar(101) |   |   |
| OBSMU011 | longtext |   |   |
| OBSMU012 | longtext |   |   |
| OBSMU013 | longtext |   |   |
| PASMU011 | double |   |   |
| PASMU012 | double |   |   |
| PASMU013 | double |   |   |
| PESMU011 | double |   |   |
| PESMU012 | double |   |   |
| PESMU013 | double |   |   |
| QTDMU011 | double |   |   |
| QTDMU012 | double |   |   |
| QTDMU013 | double |   |   |
| PERMU011 | double |   |   |
| PERMU012 | double |   |   |
| PERMU013 | double |   |   |
| TIPO | varchar(50) |   |   |
| OBS | longtext |   |   |
| SITUACAO | varchar(1) |   |   |
| ELADAT | datetime |   |   |
| ELANUM | INT |   |   |
| RESDAT | datetime |   |   |
| ELANOM | varchar(40) |   |   |
| RESNUM | INT |   |   |
| RESNOM | varchar(50) |   |   |
| FEMEAD | datetime |   |   |
| FEMEAF | double |   |   |
| FEMEAG | longtext |   |   |
| FEMEAC | longtext |   |   |
| FEMEAR | varchar(40) |   |   |
| FEMEAREV | double |   |   |
| FEMEAREVD | datetime |   |   |
| FEMEAOBS | varchar(100) |   |   |
| REVPRO | double |   |   |
| REVDAT | datetime |   |   |
| PCELANUM | double |   |   |
| PCELANOM | varchar(50) |   |   |
| PCELADAT | datetime |   |   |
| PCREV | double |   |   |
| PCREVD | datetime |   |   |
| PCLIBNUM | double |   |   |
| PCLIBNOM | varchar(50) |   |   |
| PCLIBDATE | datetime |   |   |
| TIPOSITU | varchar(1) |   |   |
| BLOQUEADO | boolean |   | Sim |
| BLOQMOTIVO | varchar(50) |   |   |
| PCDINI | datetime |   |   |
| CODCLIENTE | varchar(50) |   |   |
| STPFFE | boolean |   | Sim |
| STPFPC | boolean |   | Sim |
| STFEPC | boolean |   | Sim |
| PCGRUPO | longtext |   |   |
| PCRTIPO | varchar(1) |   |   |
| PCLTIPO | varchar(1) |   |   |
| PCPTIPO | varchar(1) |   |   |
| PCFTIPO | varchar(1) |   |   |
| PCCTIPO | varchar(1) |   |   |
| PCRREV | double |   |   |
| PCLREV | double |   |   |
| PCPREV | double |   |   |
| PCFREV | double |   |   |
| PCCREV | double |   |   |
| PCRDAT | datetime |   |   |
| PCLDAT | datetime |   |   |
| PCPDAT | datetime |   |   |
| PCFDAT | datetime |   |   |
| PCCDAT | datetime |   |   |
| SEQMU011 | double |   |   |
| SEQMU012 | double |   |   |
| SEQMU013 | double |   |   |
| SSQMU011 | double |   |   |
| SSQMU012 | double |   |   |
| SSQMU013 | single |   |   |
| FEMEAEF | double |   |   |
| FEMEAED | datetime |   |   |
| FEMEAEN | varchar(50) |   |   |
| FEMEAPRO | datetime |   |   |
| FEMEACRG | boolean |   | Sim |
| CODFINAL | varchar(50) |   |   |
| PCBLOQ | boolean |   | Sim |
| FILIAL | varchar(5) |   |   |
| CLIESP | varchar(50) |   |   |
| SEL100 | boolean |   | Sim |
| CODFISCAL | varchar(24) |   |   |
| seldata | datetime |   |   |
| EXCRPN | boolean |   | Sim |
| CRITICO | boolean |   | Sim |
| CRITIOBS | longtext |   |   |
| OUTRAAPR | varchar(50) |   |   |
| FEMMUDPAD | boolean |   | Sim |
| CODIGOINT | varchar(24) |   |   |
| FLX01 | varchar(1) |   |   |
| FLX02 | varchar(1) |   |   |
| FLX03 | varchar(1) |   |   |
| FLX04 | varchar(1) |   |   |
| FLX05 | varchar(1) |   |   |
| FLX06 | varchar(1) |   |   |
| FLX07 | varchar(1) |   |   |
| FLX08 | varchar(1) |   |   |
| FLX09 | varchar(1) |   |   |
| FLX10 | varchar(1) |   |   |
| clientelx | varchar(15) |   |   |
| clientepr | varchar(6) |   |   |
| FEMEAREVD2 | datetime |   |   |
| PCREVD2 | datetime |   |   |
| seguranca | boolean |   | Sim |
| takt | double |   |   |
| taktat | double |   |   |
| CONTATONUM | double |   |   |
| CONTATONOM | varchar(50) |   |   |
| femeaprepro | datetime |   |   |
| segnum | INT |   |   |
| segnom | varchar(50) |   |   |
| segdat | datetime |   |   |
| prdnum | INT |   |   |
| prdnom | varchar(50) |   |   |
| prddat | datetime |   |   |
| numversaocli | varchar(4) |   |   |
| femeaano | varchar(10) |   |   |
| femeaproj | varchar(100) |   |   |
| FIGMU012 | BLOB |   |   |
| FIGMU013 | BLOB |   |   |
| FIGMU011 | BLOB |   |   |

**Indices e Chaves:**
- **IDXPF_CODIGO**: `CODIGO`
- **IDXPF_CODFINAL**: `CODFINAL`
- **IDXPF_CLIENTE**: `CLIENTE`
- **sqlite_autoindex_PF_1**: `PF` (Unico)

---

#### Tabela: `PFC`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| pf | double |   |   |
| seq | double |   |   |
| ssq | double |   |   |
| item | double |   |   |
| CITEM | varchar(3) |   |   |
| COP | longtext |   |   |
| DESCR | longtext |   |   |
| CARAC | longtext |   |   |
| SIGI | varchar(1) |   |   |
| ESPE | longtext |   |   |
| TOL | longtext |   |   |
| CQTDE | longtext |   |   |
| FREQ | longtext |   |   |
| TIPINS | varchar(12) |   |   |
| INSTR | varchar(50) |   |   |
| CAPA | longtext |   |   |
| REACAO | longtext |   |   |
| SETOR | varchar(1) |   |   |
| CARTA | longtext |   |   |
| PROCESSO | longtext |   |   |
| CERTFOR | boolean |   | Sim |
| codme04 | varchar(20) |   |   |
| FILIAL | varchar(5) |   |   |
| codme04b | varchar(20) |   |   |
| TIPINSB | varchar(12) |   |   |
| INSTRB | varchar(50) |   |   |
| SAIPROC | boolean |   | Sim |
| SAIRI | boolean |   | Sim |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| imagem | BLOB |   |   |

**Indices e Chaves:**
- **IDXPFC_pf_seq_ssq_item**: `pf, seq, ssq, item`
- **IDXPFC_pf**: `pf`

---

#### Tabela: `PFCMS03`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | double |   |   |
| SSQ | double |   |   |
| ITEM | double |   |   |
| CITEM | varchar(3) |   |   |
| COP | longtext |   |   |
| DESCR | longtext |   |   |
| CARAC | longtext |   |   |
| SIGI | varchar(1) |   |   |
| ESPE | longtext |   |   |
| TOL | longtext |   |   |
| CQTDE | longtext |   |   |
| FREQ | longtext |   |   |
| TIPINS | varchar(12) |   |   |
| INSTR | varchar(50) |   |   |
| CAPA | longtext |   |   |
| REACAO | longtext |   |   |
| SETOR | varchar(1) |   |   |
| CARTA | longtext |   |   |
| TIPOENT | varchar(1) |   |   |
| CERTFOR | boolean |   | Sim |
| PROCESSO | longtext |   |   |
| CODCOMP | varchar(50) |   |   |
| codme04 | varchar(20) |   |   |
| codme04b | varchar(20) |   |   |
| FILIAL | varchar(5) |   |   |
| TIPINSB | varchar(12) |   |   |
| INSTRB | varchar(50) |   |   |
| SAIPROC | boolean |   | Sim |
| SAIRI | boolean |   | Sim |
| TEMP | varchar(50) |   |   |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| imagem | BLOB |   |   |

**Indices e Chaves:**
- **IDXPFCMS03_PF_CODCOMP_ITEM**: `PF, CODCOMP, ITEM`
- **IDXPFCMS03_PF**: `PF`

---

#### Tabela: `pfco`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | double |   |   |
| SSQ | double |   |   |
| ITEM | double |   |   |
| CITEM | varchar(3) |   |   |
| COP | longtext |   |   |
| DESCR | longtext |   |   |
| CARAC | longtext |   |   |
| SIGI | varchar(1) |   |   |
| ESPE | longtext |   |   |
| TOL | longtext |   |   |
| CQTDE | longtext |   |   |
| FREQ | longtext |   |   |
| TIPINS | varchar(12) |   |   |
| INSTR | varchar(50) |   |   |
| CAPA | longtext |   |   |
| REACAO | longtext |   |   |
| SETOR | varchar(1) |   |   |
| CARTA | longtext |   |   |
| PROCESSO | longtext |   |   |
| CERTFOR | boolean |   | Sim |
| codme04 | varchar(20) |   |   |
| FILIAL | varchar(5) |   |   |
| codme04b | varchar(20) |   |   |
| TIPINSB | varchar(12) |   |   |
| INSTRB | varchar(50) |   |   |
| SAIPROC | boolean |   | Sim |
| SAIRI | boolean |   | Sim |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| imagem | BLOB |   |   |

**Indices e Chaves:**
- **IDXpfco_PF_SEQ_SSQ_ITEM**: `PF, SEQ, SSQ, ITEM`
- **IDXpfco_PF**: `PF`

---

#### Tabela: `PFD`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CQTDE | longtext |   |   |
| FREQ | longtext |   |   |
| ID | INTEGER | Sim | Sim |
| SETOR | varchar(1) |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PFI`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | double |   |   |
| SSQ | double |   |   |
| ITEM | double |   |   |
| DESCR | varchar(255) |   |   |
| NORMA | varchar(20) |   |   |
| TEMPOMAN | double |   |   |
| TEMPOMAQ | double |   |   |
| TEMPOMOV | double |   |   |
| PTOCHAVE | varchar(78) |   |   |
| RAZAO | varchar(78) |   |   |
| takt | INT |   |   |
| taktat | INT |   |   |
| 5SOQUE | varchar(255) |   |   |
| 5SCOMO | varchar(255) |   |   |
| 5SPORQUE | varchar(255) |   |   |
| 5SSIMB01 | varchar(1) |   |   |
| 5SSIMB02 | varchar(1) |   |   |
| 5SSIMB03 | varchar(1) |   |   |
| 5SSIMB04 | varchar(1) |   |   |
| 5ssimb05 | varchar(1) |   |   |
| 5ssimb06 | varchar(1) |   |   |
| imagem | BLOB |   |   |

**Indices e Chaves:**
- **IDXPFI_PF_SEQ_SSQ_ITEM**: `PF, SEQ, SSQ, ITEM`
- **IDXPFI_PF**: `PF`
- **IDXPFI_ITEM**: `ITEM`

---

#### Tabela: `PFMS03`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| TIPOENT | varchar(1) |   |   |
| DESCRI | longtext |   |   |
| QTDDE | double |   |   |
| PRECO | double |   |   |
| TOTAL | double |   |   |
| BAIXAC | varchar(1) |   |   |
| SEQ | INT |   |   |
| SSQ | INT |   |   |
| OPCAO | tinyint |   |   |
| PCOBS | longtext |   |   |
| PCTIPO | varchar(50) |   |   |
| CODCOMP | varchar(50) |   |   |
| prdori | varchar(10) |   |   |
| CODINT | varchar(24) |   |   |
| FIGSEQ02 | BLOB |   |   |
| FIGSEQ01 | BLOB |   |   |

**Indices e Chaves:**
- **IDXPFMS03_PF_TIPOENT_CODCOMP**: `PF, TIPOENT, CODCOMP`
- **IDXPFMS03_PF_CODCOMP**: `PF, CODCOMP`
- **IDXPFMS03_PF**: `PF`
- **IDXPFMS03_CODCOMP**: `CODCOMP`

---

#### Tabela: `PFQSBLEP`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | INT |   |   |
| SSQ | INT |   |   |
| ITEM | INT |   |   |
| FLUXO | varchar(20) |   |   |
| CLASS02 | varchar(1) |   |   |
| CARAC | varchar(255) |   |   |
| REQUER | varchar(255) |   |   |
| MUD | varchar(1) |   |   |
| DESCRICAO | varchar(255) |   |   |
| FLX01 | varchar(1) |   |   |
| FLX02 | varchar(1) |   |   |
| FLX03 | varchar(1) |   |   |
| FLX04 | varchar(1) |   |   |
| FLX05 | varchar(1) |   |   |
| FLX06 | varchar(1) |   |   |
| FLX07 | varchar(1) |   |   |
| FLX08 | varchar(1) |   |   |
| CLASS01 | varchar(6) |   |   |
| REQUERSAI | varchar(255) |   |   |
| CARA2 | varchar(1) |   |   |
| CARA3 | varchar(1) |   |   |

**Indices e Chaves:**
- **IDXPFQSBLEP_PF_SEQ_SSQ_ITEM**: `PF, SEQ, SSQ, ITEM`
- **IDXPFQSBLEP_PF**: `PF`
- **IDXPFQSBLEP_ITEM**: `ITEM`

---

#### Tabela: `PFREV`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | INT |   |   |
| REV | smallint |   |   |
| PFDATA | datetime |   |   |
| FEMEAD | datetime |   |   |
| FEMEAN | varchar(50) |   |   |
| PCPD | datetime |   |   |
| PCPN | varchar(50) |   |   |
| PCRD | datetime |   |   |
| PCRN | varchar(50) |   |   |
| PCLD | datetime |   |   |
| PCLN | varchar(50) |   |   |
| PCFD | datetime |   |   |
| PCFN | varchar(50) |   |   |
| PCCD | datetime |   |   |
| PCCN | varchar(50) |   |   |

**Indices e Chaves:**
- **IDXPFREV_PF_REV**: `PF, REV`
- **IDXPFREV_PF**: `PF`

---

#### Tabela: `PFS`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | double |   |   |
| SSQ | double |   |   |
| descri | varchar(150) |   |   |
| REGULAR | longtext |   |   |
| NOMMP01 | varchar(30) |   |   |
| NOMMP02 | varchar(30) |   |   |
| NOMMP03 | varchar(30) |   |   |
| NOMMP02D | varchar(30) |   |   |
| NOMMP02C | varchar(30) |   |   |
| NOMMP02B | varchar(30) |   |   |
| CODMP01 | varchar(12) |   |   |
| CODMP02 | varchar(12) |   |   |
| CODMP02C | varchar(12) |   |   |
| CODMP02D | varchar(12) |   |   |
| CODMP02B | varchar(12) |   |   |
| CODMP03 | varchar(12) |   |   |
| FATBAT | double |   |   |
| FATCORTE | double |   |   |
| PCHORA | double |   |   |
| FERRAMEN | varchar(24) |   |   |
| FERRAME2 | varchar(24) |   |   |
| FERRAME3 | varchar(24) |   |   |
| FERRAME4 | varchar(24) |   |   |
| FLX01 | varchar(1) |   |   |
| FLX02 | varchar(1) |   |   |
| FLX03 | varchar(1) |   |   |
| FLX04 | varchar(1) |   |   |
| FLX05 | varchar(1) |   |   |
| FLX06 | varchar(1) |   |   |
| FLX07 | varchar(1) |   |   |
| FLX08 | varchar(1) |   |   |
| FLX09 | varchar(1) |   |   |
| FLX10 | varchar(1) |   |   |
| obs | varchar(250) |   |   |
| FERCOD | varchar(24) |   |   |
| fernom | varchar(25) |   |   |
| CODIGOE | varchar(24) |   |   |
| CODIGOD | varchar(24) |   |   |
| pcobs | varchar(200) |   |   |
| pctipo | varchar(40) |   |   |
| OPCAO | tinyint |   |   |
| QTHOMEM | tinyint |   |   |
| SETORREF | varchar(1) |   |   |
| SETORINS | varchar(3) |   |   |
| FEITO | varchar(1) |   |   |
| MONTAGEM | varchar(1) |   |   |
| FILIAL | varchar(5) |   |   |
| CODINT | varchar(24) |   |   |
| ESQTIP | varchar(1) |   |   |
| ESQL01 | varchar(8) |   |   |
| ESQL02 | varchar(8) |   |   |
| ESQL03 | varchar(8) |   |   |
| ESQL04 | varchar(8) |   |   |
| ESQL05 | varchar(8) |   |   |
| ESQL06 | varchar(8) |   |   |
| ESQL07 | varchar(8) |   |   |
| ESQL08 | varchar(8) |   |   |
| ferajm | varchar(10) |   |   |
| feruci | varchar(15) |   |   |
| feravf | varchar(10) |   |   |
| ferpin | varchar(5) |   |   |
| ferqtd | varchar(10) |   |   |
| ferdim | varchar(5) |   |   |
| fercom | varchar(10) |   |   |
| ferpre | varchar(15) |   |   |
| SIMBOLOSEG | varchar(1) |   |   |
| TAKTIME | double |   |   |
| SIMBOLOSE2 | varchar(1) |   |   |
| SIMBOLOSE3 | varchar(1) |   |   |
| EPI01 | boolean |   | Sim |
| EPI02 | boolean |   | Sim |
| EPI03 | boolean |   | Sim |
| EPI04 | boolean |   | Sim |
| EPI05 | boolean |   | Sim |
| EPI06 | boolean |   | Sim |
| EPI07 | boolean |   | Sim |
| PCCICLO | double |   |   |
| CICLOPC | double |   |   |
| CODIGOCLI | varchar(30) |   |   |
| EMBALCOD | varchar(10) |   |   |
| embalnome | varchar(25) |   |   |
| EMBALQTDE | double |   |   |
| embalmetodo | varchar(25) |   |   |
| COMPON01 | varchar(50) |   |   |
| COMPON02 | varchar(50) |   |   |
| COMPON03 | varchar(50) |   |   |
| COMPON04 | varchar(50) |   |   |
| COMPON05 | varchar(50) |   |   |
| COMPON06 | varchar(50) |   |   |
| COMPON07 | varchar(50) |   |   |
| COMPON08 | varchar(50) |   |   |
| COMPON09 | varchar(50) |   |   |
| ferralt | varchar(30) |   |   |
| FERRPASSO | double |   |   |
| ferrforca | varchar(25) |   |   |
| ferrfixA | varchar(15) |   |   |
| qtdmp01 | double |   |   |
| qtdmp02 | double |   |   |
| qtdmp02b | double |   |   |
| qtdmp02c | double |   |   |
| qtdmp02d | double |   |   |
| subtipo | varchar(1) |   |   |
| COMPON10 | varchar(50) |   |   |
| COMPON11 | varchar(50) |   |   |
| COMPON12 | varchar(50) |   |   |
| COMPON13 | varchar(50) |   |   |
| COMPON14 | varchar(50) |   |   |
| COMPON15 | varchar(50) |   |   |
| FIG02 | BLOB |   |   |
| figembal | BLOB |   |   |
| FIGSEQ01 | BLOB |   |   |
| FIGSEQ02 | BLOB |   |   |
| imgalerta | BLOB |   |   |
| imgcroqui | BLOB |   |   |
| FIG01 | BLOB |   |   |

**Indices e Chaves:**
- **IDX_PFS_SEQ**: `SEQ`
- **IDX_PFS_SSQ**: `SSQ`
- **IDXPFS_PF_SEQ_SSQ**: `PF, SEQ, SSQ`
- **IDXPFS_PF**: `PF`
- **IDXPFS_CODINT**: `CODINT`

---

#### Tabela: `PFSCHECKLIST`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | double |   |   |
| SSQ | double |   |   |
| ORDEM | double |   |   |
| DESCRICAO | varchar(255) |   |   |

**Indices e Chaves:**
- **IDXPFSCHECKLIST_PF_SEQ_SSQ_ORDEM**: `PF, SEQ, SSQ, ORDEM`

---

#### Tabela: `pfso`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | double |   |   |
| SSQ | double |   |   |
| DESCRI | longtext |   |   |
| PCOBS | longtext |   |   |
| PCTIPO | varchar(50) |   |   |
| TIPOENT | varchar(1) |   |   |
| CODCOMP | varchar(11) |   |   |
| CODINT | varchar(24) |   |   |
| FIGSEQ02 | BLOB |   |   |
| FIGSEQ01 | BLOB |   |   |

**Indices e Chaves:**
- **IDXpfso_SSQ**: `SSQ`
- **IDXpfso_SEQ**: `SEQ`
- **IDXpfso_PF_SEQ_SSQ**: `PF, SEQ, SSQ`
- **IDXpfso_PF**: `PF`

---

#### Tabela: `PFSONTHEJOB`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | double |   |   |
| SSQ | double |   |   |
| ORDEM | double |   |   |
| DESCRICAO | varchar(255) |   |   |

**Indices e Chaves:**
- **IDXPFSONTHEJOB_PF_SEQ_SSQ_ORDEM**: `PF, SEQ, SSQ, ORDEM`

---

#### Tabela: `PPAF`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CLIENTE | INT |   |   |
| CLINOME | varchar(50) |   |   |
| COMPRADOR | varchar(5) |   |   |
| COMNOME | varchar(40) |   |   |
| CODIGO | varchar(24) |   |   |
| NOME | varchar(40) |   |   |
| DATAALT | datetime |   |   |
| ITEM | boolean |   | Sim |
| PESO | double |   |   |
| OBSADC01 | varchar(80) |   |   |
| OBSADC02 | varchar(80) |   |   |
| SUB01 | boolean |   | Sim |
| SUB02 | boolean |   | Sim |
| SUB03 | boolean |   | Sim |
| SUB04 | boolean |   | Sim |
| SUB05 | boolean |   | Sim |
| SUB06 | boolean |   | Sim |
| SUB07 | boolean |   | Sim |
| SUB08 | boolean |   | Sim |
| SUB09 | boolean |   | Sim |
| NIVEL | varchar(1) |   |   |
| RES01 | boolean |   | Sim |
| RES02 | boolean |   | Sim |
| RES03 | boolean |   | Sim |
| RES04 | boolean |   | Sim |
| APLIC | boolean |   | Sim |
| SUB10 | boolean |   | Sim |
| DESENHO | varchar(80) |   |   |
| NOT01 | boolean |   | Sim |
| NOT02 | boolean |   | Sim |
| INF01 | boolean |   | Sim |
| INF02 | boolean |   | Sim |
| INF03 | boolean |   | Sim |
| EXPOSTO | varchar(80) |   |   |
| PEDOM | varchar(80) |   |   |
| AUXILIAR | varchar(80) |   |   |
| NIVELALT | varchar(80) |   |   |
| NIVELDAT | datetime |   |   |
| DIVISAO | varchar(80) |   |   |
| APLICACAO | varchar(80) |   |   |
| DATA | datetime |   |   |
| MOLDE | varchar(50) |   |   |
| DISPO | varchar(1) |   |   |
| APRO | varchar(1) |   |   |
| RESNOME | varchar(50) |   |   |
| RESCARGO | varchar(50) |   |   |
| EXP01 | varchar(150) |   |   |
| EXP02 | varchar(150) |   |   |
| TIPCOM | varchar(1) |   |   |
| CODCOM | varchar(24) |   |   |
| NOMCOM | varchar(50) |   |   |
| FORNECEDOR | INT |   |   |
| FORNOM | varchar(50) |   |   |
| COMPRAS | INT |   |   |
| COMITEM | INT |   |   |
| PRGENT | INT |   |   |
| INATIVO | boolean |   | Sim |
| SITUACAO | varchar(1) |   |   |
| PF | INT |   |   |
| PPAP | INTEGER | Sim | Sim |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAFC`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| DATA | datetime |   |   |
| PREVISTO | datetime |   |   |
| EFETUADO | datetime |   |   |
| OBS | longtext |   |   |
| DISPO | varchar(1) |   |   |
| CODIGO | varchar(50) |   |   |
| ITEM | INTEGER | Sim | Sim |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAFI`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| DATA | datetime |   |   |
| OBS | longtext |   |   |
| DISPO | varchar(1) |   |   |
| ITEM | double |   |   |
| PPAP | INT |   |   |
| PRAZO | datetime |   |   |
| APROVADO | datetime |   |   |
| dispnome | varchar(40) |   |   |
| dispdate | datetime |   |   |
| dispnum | INT |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAFP`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| CODIGO | varchar(50) |   |   |
| PF | INT |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAG`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CLIENTE | INT |   |   |
| CLINOME | varchar(50) |   |   |
| COMPRADOR | varchar(5) |   |   |
| COMNOME | varchar(40) |   |   |
| CODIGO | varchar(24) |   |   |
| DATAALT | datetime |   |   |
| NOME | varchar(40) |   |   |
| ITEM | boolean |   | Sim |
| PESO | double |   |   |
| OBSADC01 | varchar(80) |   |   |
| OBSADC02 | varchar(80) |   |   |
| SUB01 | boolean |   | Sim |
| SUB02 | boolean |   | Sim |
| SUB03 | boolean |   | Sim |
| SUB04 | boolean |   | Sim |
| SUB05 | boolean |   | Sim |
| SUB06 | boolean |   | Sim |
| SUB07 | boolean |   | Sim |
| SUB08 | boolean |   | Sim |
| SUB09 | boolean |   | Sim |
| NIVEL | varchar(1) |   |   |
| RES01 | boolean |   | Sim |
| RES02 | boolean |   | Sim |
| RES03 | boolean |   | Sim |
| RES04 | boolean |   | Sim |
| APLIC | boolean |   | Sim |
| SUB10 | boolean |   | Sim |
| DESENHO | varchar(80) |   |   |
| NOT01 | boolean |   | Sim |
| NOT02 | boolean |   | Sim |
| INF01 | boolean |   | Sim |
| INF02 | boolean |   | Sim |
| INF03 | boolean |   | Sim |
| EXPOSTO | varchar(80) |   |   |
| PEDOM | varchar(80) |   |   |
| AUXILIAR | varchar(80) |   |   |
| NIVELALT | varchar(80) |   |   |
| NIVELDAT | datetime |   |   |
| DIVISAO | varchar(80) |   |   |
| APLICACAO | varchar(80) |   |   |
| DATA | datetime |   |   |
| MOLDE | varchar(50) |   |   |
| DISPO | varchar(1) |   |   |
| APRO | varchar(1) |   |   |
| RESNOME | varchar(50) |   |   |
| RESCARGO | varchar(50) |   |   |
| EXP01 | varchar(150) |   |   |
| EXP02 | varchar(150) |   |   |
| TIPCOM | varchar(1) |   |   |
| CODCOM | varchar(24) |   |   |
| FORNECEDOR | INT |   |   |
| NOMCOM | varchar(50) |   |   |
| COMPRAS | INT |   |   |
| FORNOM | varchar(50) |   |   |
| COMITEM | INT |   |   |
| PRGENT | INT |   |   |
| INATIVO | boolean |   | Sim |
| PF | INT |   |   |
| SITUACAO | varchar(1) |   |   |
| SSMT | varchar(50) |   |   |
| PPAP | INTEGER | Sim | Sim |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAGC`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| DATA | datetime |   |   |
| PREVISTO | datetime |   |   |
| EFETUADO | datetime |   |   |
| OBS | longtext |   |   |
| DISPO | varchar(1) |   |   |
| CODIGO | varchar(50) |   |   |
| ITEM | INTEGER | Sim | Sim |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAGI`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| DATA | datetime |   |   |
| OBS | longtext |   |   |
| DISPO | varchar(1) |   |   |
| ITEM | double |   |   |
| PPAP | INT |   |   |
| PRAZO | datetime |   |   |
| APROVADO | datetime |   |   |
| dispnome | varchar(40) |   |   |
| dispdate | datetime |   |   |
| dispnum | INT |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAGP`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| CODIGO | varchar(50) |   |   |
| PF | INT |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAP`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CLIENTE | INT |   |   |
| CLINOME | varchar(50) |   |   |
| COMPRADOR | varchar(5) |   |   |
| COMNOME | varchar(40) |   |   |
| CODIGO | varchar(24) |   |   |
| NOME | varchar(40) |   |   |
| DATAALT | datetime |   |   |
| ITEM | boolean |   | Sim |
| PESO | double |   |   |
| OBSADC01 | varchar(80) |   |   |
| OBSADC02 | varchar(80) |   |   |
| SUB01 | boolean |   | Sim |
| SUB02 | boolean |   | Sim |
| SUB03 | boolean |   | Sim |
| SUB04 | boolean |   | Sim |
| SUB05 | boolean |   | Sim |
| SUB06 | boolean |   | Sim |
| SUB07 | boolean |   | Sim |
| SUB08 | boolean |   | Sim |
| SUB09 | boolean |   | Sim |
| NIVEL | varchar(1) |   |   |
| RES01 | boolean |   | Sim |
| RES02 | boolean |   | Sim |
| RES03 | boolean |   | Sim |
| RES04 | boolean |   | Sim |
| APLIC | boolean |   | Sim |
| SUB10 | boolean |   | Sim |
| DESENHO | varchar(80) |   |   |
| NOT01 | boolean |   | Sim |
| NOT02 | boolean |   | Sim |
| INF01 | boolean |   | Sim |
| INF02 | boolean |   | Sim |
| INF03 | boolean |   | Sim |
| EXPOSTO | varchar(80) |   |   |
| PEDOM | varchar(80) |   |   |
| AUXILIAR | varchar(80) |   |   |
| NIVELALT | varchar(80) |   |   |
| NIVELDAT | datetime |   |   |
| DIVISAO | varchar(80) |   |   |
| APLICACAO | varchar(80) |   |   |
| DATA | datetime |   |   |
| MOLDE | varchar(50) |   |   |
| DISPO | varchar(1) |   |   |
| APRO | varchar(1) |   |   |
| RESNOME | varchar(50) |   |   |
| RESCARGO | varchar(50) |   |   |
| EXP01 | varchar(150) |   |   |
| EXP02 | varchar(150) |   |   |
| TIPCOM | varchar(1) |   |   |
| CODCOM | varchar(24) |   |   |
| NOMCOM | varchar(50) |   |   |
| FORNECEDOR | INT |   |   |
| FORNOM | varchar(50) |   |   |
| COMPRAS | INT |   |   |
| COMITEM | INT |   |   |
| PRGENT | INT |   |   |
| INATIVO | boolean |   | Sim |
| SITUACOA | varchar(1) |   |   |
| PF | INT |   |   |
| PPAP | INTEGER | Sim | Sim |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAPC`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| DATA | datetime |   |   |
| PREVISTO | datetime |   |   |
| EFETUADO | datetime |   |   |
| OBS | longtext |   |   |
| DISPO | varchar(1) |   |   |
| CODIGO | varchar(50) |   |   |
| item | INTEGER | Sim | Sim |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAPI`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| DATA | datetime |   |   |
| OBS | longtext |   |   |
| PPAP | INT |   |   |
| DISPO | varchar(1) |   |   |
| ITEM | double |   |   |
| PRAZO | datetime |   |   |
| APROVADO | datetime |   |   |
| dispnome | varchar(40) |   |   |
| dispdate | datetime |   |   |
| dispnum | INT |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAPP`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| CODIGO | varchar(50) |   |   |
| PF | INT |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `REV`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| TIPO | varchar(3) |   |   |
| REVISAO | INT |   |   |
| DATA | datetime |   |   |
| recsetor | varchar(40) |   |   |
| recnome | varchar(40) |   |   |
| copias | INT |   |   |
| copiasdev | INT |   |   |
| copiasext | INT |   |   |
| obsoleto | varchar(40) |   |   |
| recnum | INT |   |   |
| datarec | datetime |   |   |

**Indices e Chaves:**
- **IDXREV_PF_TIPO_REVISAO**: `PF, TIPO, REVISAO`
- **IDXREV_PF**: `PF`

---

#### Tabela: `REVI`
> **Origem:** `pfg.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| TIPO | varchar(3) |   |   |
| REVISAO | INT |   |   |
| ITEM | INT |   |   |
| MOTIVO | longtext |   |   |

**Indices e Chaves:**
- **IDXREVI_PF_TIPO_REVISAO_ITEM**: `PF, TIPO, REVISAO, ITEM`
- **IDXREVI_PF**: `PF`

---

#### Tabela: `AP`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| SEQ | INT |   |   |
| DESCRICAO | longtext |   |   |

**Indices e Chaves:**
- **IDXAP_SEQ**: `SEQ`

---

#### Tabela: `CFLX`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| LETRA | varchar(1) |   |   |
| DESCRICAO | varchar(50) |   |   |
| LETRA_x | varchar(1) |   |   |
| NUMERO | smallint |   |   |

**Indices e Chaves:**
- **IDXCFLX_NUMERO**: `NUMERO`
- **IDXCFLX_LETRA**: `LETRA`

---

#### Tabela: `DUPLICAR`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| TABELA | varchar(50) |   |   |
| CAMPO | varchar(50) |   |   |

**Indices e Chaves:**
- **IDXDUPLICAR_TABELA_CAMPO**: `TABELA, CAMPO`

---

#### Tabela: `EMPRESA`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NOME | varchar(50) |   |   |
| TELEFONE | varchar(50) |   |   |
| FAX | varchar(50) |   |   |
| ENDERECO | varchar(50) |   |   |
| CIDADE | varchar(50) |   |   |
| ESTADO | varchar(2) |   |   |
| CEP | varchar(9) |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `FEMEA`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| ITEM | double |   |   |
| PROCESSO | varchar(255) |   |   |
| FALTIP | longtext |   |   |
| FALEFE | longtext |   |   |
| FALCAU | longtext |   |   |
| CRTATU | longtext |   |   |
| INDOCO | double |   |   |
| INDSEV | double |   |   |
| INDDET | double |   |   |
| INDRIS | double |   |   |
| ACAREC | longtext |   |   |
| RESCOD | double |   |   |
| RESNOM | varchar(40) |   |   |
| RESDAT | datetime |   |   |
| ACATOM | longtext |   |   |
| ACADAT | datetime |   |   |
| RINDOCO | double |   |   |
| RINDSER | double |   |   |
| RINDDET | double |   |   |
| RINDRIS | double |   |   |
| RESCOD2 | double |   |   |
| RESNOM3 | varchar(40) |   |   |
| RESNOM2 | varchar(40) |   |   |
| RESDAT2 | datetime |   |   |
| RESDAT3 | datetime |   |   |
| ACAO | boolean |   | Sim |
| RESCOD3 | double |   |   |
| SITUACAO | varchar(1) |   |   |
| SIGI | varchar(1) |   |   |
| CARAPREV | longtext |   |   |
| EXCRPN | boolean |   | Sim |
| ALTMAN | boolean |   | Sim |
| MUDPAD | boolean |   | Sim |
| PSA | varchar(20) |   |   |
| FXSEQ | smallint |   |   |
| FXSSQ | smallint |   |   |
| FXITEM | smallint |   |   |
| PRONUM | smallint |   |   |
| EFENUM | smallint |   |   |
| FALNUM | smallint |   |   |
| CAUNUM | smallint |   |   |
| SEGGRA | smallint |   |   |
| TITULO | varchar(50) |   |   |
| BLOQUEADO | boolean |   | Sim |
| TIPOAPU | varchar(1) |   |   |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| subtipo | varchar(1) |   |   |
| fxitems | INT |   |   |
| FEMEAREV | double |   |   |
| CRATU | longtext |   |   |
| elemento | varchar(200) |   |   |
| estacao | varchar(200) |   |   |
| trabalho | varchar(200) |   |   |
| funcaoitem | varchar(200) |   |   |
| funcaoetapa | varchar(200) |   |   |
| funcaoelemento | varchar(200) |   |   |
| pafemea | varchar(1) |   |   |
| caraespecial | varchar(1) |   |   |
| filtroespecial | varchar(1) |   |   |
| acaoprev | varchar(200) |   |   |
| acaodet | varchar(200) |   |   |
| rpafemea | varchar(1) |   |   |
| observacao | varchar(200) |   |   |

**Indices e Chaves:**
- **IDXFEMEA_PF_ITEM2**: `PF, ITEM`
- **IDXFEMEA_PF_ITEM**: `PF, ITEM`
- **IDXFEMEA_PF**: `PF`
- **IDXFEMEA_ITEM**: `ITEM`

---

#### Tabela: `FEMPRE`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| FALTIP | longtext |   |   |
| FALEFE | longtext |   |   |
| FALCAU | longtext |   |   |
| CRTATU | longtext |   |   |
| INDOCO | double |   |   |
| INDSEV | double |   |   |
| INDDET | double |   |   |
| INDRIS | double |   |   |
| TITULO | varchar(50) |   |   |
| SEGGRA | INTEGER | Sim | Sim |
| SEGGRA_x | INT |   |   |
| CARAPREV | longtext |   |   |
| ACAREC | longtext |   |   |
| ACATOM | longtext |   |   |
| RINDSER | double |   |   |
| RINDOCO | double |   |   |
| RINDDET | double |   |   |
| RINDRIS | double |   |   |
| CRATU | longtext |   |   |
| SITUACAO | varchar(1) |   |   |
| ACAO | boolean |   | Sim |
| ACADAT | datetime |   |   |
| SIGI | varchar(1) |   |   |
| RESCOD | INT |   |   |
| RESCOD3 | INT |   |   |
| RESNOM | varchar(40) |   |   |
| RESNOM2 | varchar(40) |   |   |
| RESNOM3 | varchar(40) |   |   |
| RESDAT | datetime |   |   |
| RESDAT2 | datetime |   |   |
| RESDAT3 | datetime |   |   |
| RESCOD2 | INT |   |   |
| EXCRPN | boolean |   | Sim |
| PF | double |   |   |
| ITEM | double |   |   |
| PROCESSO | varchar(255) |   |   |
| ALTMAN | boolean |   | Sim |
| MUDPAD | boolean |   | Sim |
| PSA | varchar(20) |   |   |
| FXSEQ | smallint |   |   |
| FXSSQ | smallint |   |   |
| FXITEM | smallint |   |   |
| PRONUM | smallint |   |   |
| EFENUM | smallint |   |   |
| FALNUM | smallint |   |   |
| CAUNUM | smallint |   |   |
| bloqueado | boolean |   | Sim |
| tipoapu | varchar(1) |   |   |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| subtipo | varchar(1) |   |   |
| suptipo | varchar(1) |   |   |
| fxitems | INT |   |   |
| FEMEAREV | double |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `IE`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double | Sim |   |
| DETALHE | longtext |   |   |
| TIPO | longtext |   |   |
| FECHA | longtext |   |   |
| NPED | double |   |   |
| IDENT | longtext |   |   |
| PROTE | longtext |   |   |
| QML | double |   |   |
| COM | double |   |   |
| LAR | double |   |   |
| ALT | double |   |   |
| UND | double |   |   |
| TOTL | double |   |   |
| TARA | double |   |   |
| BRUTO | double |   |   |
| METODO | longtext |   |   |
| OBS | longtext |   |   |
| DATA | datetime |   |   |
| REVISAO | double |   |   |
| LOCAL | longtext |   |   |
| CODMR01 | varchar(10) |   |   |
| NOMMR01 | varchar(100) |   |   |
| DATAREV | datetime |   |   |
| CODDIR | varchar(50) |   |   |
| CODESQ | varchar(50) |   |   |
| CODIGOINT | varchar(50) |   |   |
| codigocli | varchar(50) |   |   |
| elaborador | varchar(40) |   |   |
| FOTOESQ | BLOB |   |   |
| IMAGEM | BLOB |   |   |
| FOTODIR | BLOB |   |   |

**Indices e Chaves:**
- **sqlite_autoindex_IE_1**: `PF` (Unico)

---

#### Tabela: `IED`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| TIPO | varchar(1) |   |   |
| DESCRITIVO | varchar(50) |   |   |
| ITEM | INTEGER | Sim | Sim |
| DETALHE | longtext |   |   |
| Valor | INT |   |   |

**Indices e Chaves:**
- **IDXIED_TIPO**: `TIPO`

---

#### Tabela: `PCTIPO`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| IDTIPO | INTEGER | Sim | Sim |
| DESCRICAO | varchar(50) |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PF`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double | Sim |   |
| CPF | varchar(10) |   |   |
| CODIGO | varchar(24) |   |   |
| DESCR | varchar(40) |   |   |
| CLIENTE | double |   |   |
| CLINOME | varchar(50) |   |   |
| CLIDES | varchar(24) |   |   |
| CLIREV | varchar(10) |   |   |
| CLIDAT | datetime |   |   |
| NOSDES | varchar(24) |   |   |
| NOSREV | varchar(10) |   |   |
| NOSDAT | datetime |   |   |
| CONDES | varchar(24) |   |   |
| CONREV | varchar(10) |   |   |
| CONDAT | datetime |   |   |
| CONPES | double |   |   |
| CONQTD | double |   |   |
| PESLIQ | double |   |   |
| MOTREV | longtext |   |   |
| OPCAO | tinyint |   |   |
| CODMU011 | varchar(10) |   |   |
| CODMU012 | varchar(10) |   |   |
| CODMU013 | varchar(10) |   |   |
| NOMMU011 | varchar(101) |   |   |
| NOMMU012 | varchar(101) |   |   |
| NOMMU013 | varchar(101) |   |   |
| OBSMU011 | longtext |   |   |
| OBSMU012 | longtext |   |   |
| OBSMU013 | longtext |   |   |
| PASMU011 | double |   |   |
| PASMU012 | double |   |   |
| PASMU013 | double |   |   |
| PESMU011 | double |   |   |
| PESMU012 | double |   |   |
| PESMU013 | double |   |   |
| QTDMU011 | double |   |   |
| QTDMU012 | double |   |   |
| QTDMU013 | double |   |   |
| PERMU011 | double |   |   |
| PERMU012 | double |   |   |
| PERMU013 | double |   |   |
| TIPO | varchar(50) |   |   |
| OBS | longtext |   |   |
| SITUACAO | varchar(1) |   |   |
| ELADAT | datetime |   |   |
| ELANUM | INT |   |   |
| RESDAT | datetime |   |   |
| ELANOM | varchar(40) |   |   |
| RESNUM | INT |   |   |
| RESNOM | varchar(50) |   |   |
| FEMEAD | datetime |   |   |
| FEMEAF | double |   |   |
| FEMEAG | longtext |   |   |
| FEMEAC | longtext |   |   |
| FEMEAR | varchar(40) |   |   |
| FEMEAREV | double |   |   |
| FEMEAREVD | datetime |   |   |
| FEMEAOBS | varchar(100) |   |   |
| REVPRO | double |   |   |
| REVDAT | datetime |   |   |
| PCELANUM | double |   |   |
| PCELANOM | varchar(50) |   |   |
| PCELADAT | datetime |   |   |
| PCREV | double |   |   |
| PCREVD | datetime |   |   |
| PCLIBNUM | double |   |   |
| PCLIBNOM | varchar(50) |   |   |
| PCLIBDATE | datetime |   |   |
| TIPOSITU | varchar(1) |   |   |
| BLOQUEADO | boolean |   | Sim |
| BLOQMOTIVO | varchar(50) |   |   |
| PCDINI | datetime |   |   |
| CODCLIENTE | varchar(50) |   |   |
| STPFFE | boolean |   | Sim |
| STPFPC | boolean |   | Sim |
| STFEPC | boolean |   | Sim |
| PCGRUPO | longtext |   |   |
| PCRTIPO | varchar(1) |   |   |
| PCLTIPO | varchar(1) |   |   |
| PCPTIPO | varchar(1) |   |   |
| PCFTIPO | varchar(1) |   |   |
| PCCTIPO | varchar(1) |   |   |
| PCRREV | double |   |   |
| PCLREV | double |   |   |
| PCPREV | double |   |   |
| PCFREV | double |   |   |
| PCCREV | double |   |   |
| PCRDAT | datetime |   |   |
| PCLDAT | datetime |   |   |
| PCPDAT | datetime |   |   |
| PCFDAT | datetime |   |   |
| PCCDAT | datetime |   |   |
| SEQMU011 | double |   |   |
| SEQMU012 | double |   |   |
| SEQMU013 | double |   |   |
| SSQMU011 | double |   |   |
| SSQMU012 | double |   |   |
| SSQMU013 | single |   |   |
| FEMEAEF | double |   |   |
| FEMEAED | datetime |   |   |
| FEMEAEN | varchar(50) |   |   |
| FEMEAPRO | datetime |   |   |
| FEMEACRG | boolean |   | Sim |
| CODFINAL | varchar(50) |   |   |
| PCBLOQ | boolean |   | Sim |
| FILIAL | varchar(5) |   |   |
| CLIESP | varchar(50) |   |   |
| SEL100 | boolean |   | Sim |
| CODFISCAL | varchar(24) |   |   |
| seldata | datetime |   |   |
| EXCRPN | boolean |   | Sim |
| CRITICO | boolean |   | Sim |
| CRITIOBS | longtext |   |   |
| OUTRAAPR | varchar(50) |   |   |
| FEMMUDPAD | boolean |   | Sim |
| CODIGOINT | varchar(24) |   |   |
| FLX01 | varchar(1) |   |   |
| FLX02 | varchar(1) |   |   |
| FLX03 | varchar(1) |   |   |
| FLX04 | varchar(1) |   |   |
| FLX05 | varchar(1) |   |   |
| FLX06 | varchar(1) |   |   |
| FLX07 | varchar(1) |   |   |
| FLX08 | varchar(1) |   |   |
| FLX09 | varchar(1) |   |   |
| FLX10 | varchar(1) |   |   |
| clientelx | varchar(15) |   |   |
| clientepr | varchar(6) |   |   |
| FEMEAREVD2 | datetime |   |   |
| PCREVD2 | datetime |   |   |
| seguranca | boolean |   | Sim |
| takt | double |   |   |
| taktat | double |   |   |
| CONTATONUM | double |   |   |
| CONTATONOM | varchar(50) |   |   |
| femeaprepro | datetime |   |   |
| segnum | INT |   |   |
| segnom | varchar(50) |   |   |
| segdat | datetime |   |   |
| prdnum | INT |   |   |
| prdnom | varchar(50) |   |   |
| prddat | datetime |   |   |
| numversaocli | varchar(4) |   |   |
| femeaano | varchar(10) |   |   |
| femeaproj | varchar(100) |   |   |
| FIGMU012 | BLOB |   |   |
| FIGMU013 | BLOB |   |   |
| FIGMU011 | BLOB |   |   |

**Indices e Chaves:**
- **IDXPF_CODIGO**: `CODIGO`
- **IDXPF_CODFINAL**: `CODFINAL`
- **IDXPF_CLIENTE**: `CLIENTE`
- **sqlite_autoindex_PF_1**: `PF` (Unico)

---

#### Tabela: `PFC`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| pf | double |   |   |
| seq | double |   |   |
| ssq | double |   |   |
| item | double |   |   |
| CITEM | varchar(3) |   |   |
| COP | longtext |   |   |
| DESCR | longtext |   |   |
| CARAC | longtext |   |   |
| SIGI | varchar(1) |   |   |
| ESPE | longtext |   |   |
| TOL | longtext |   |   |
| CQTDE | longtext |   |   |
| FREQ | longtext |   |   |
| TIPINS | varchar(12) |   |   |
| INSTR | varchar(50) |   |   |
| CAPA | longtext |   |   |
| REACAO | longtext |   |   |
| SETOR | varchar(1) |   |   |
| CARTA | longtext |   |   |
| PROCESSO | longtext |   |   |
| CERTFOR | boolean |   | Sim |
| codme04 | varchar(20) |   |   |
| FILIAL | varchar(5) |   |   |
| codme04b | varchar(20) |   |   |
| TIPINSB | varchar(12) |   |   |
| INSTRB | varchar(50) |   |   |
| SAIPROC | boolean |   | Sim |
| SAIRI | boolean |   | Sim |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| imagem | BLOB |   |   |

**Indices e Chaves:**
- **IDXPFC_pf_seq_ssq_item**: `pf, seq, ssq, item`
- **IDXPFC_pf**: `pf`

---

#### Tabela: `PFCMS03`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | double |   |   |
| SSQ | double |   |   |
| ITEM | double |   |   |
| CITEM | varchar(3) |   |   |
| COP | longtext |   |   |
| DESCR | longtext |   |   |
| CARAC | longtext |   |   |
| SIGI | varchar(1) |   |   |
| ESPE | longtext |   |   |
| TOL | longtext |   |   |
| CQTDE | longtext |   |   |
| FREQ | longtext |   |   |
| TIPINS | varchar(12) |   |   |
| INSTR | varchar(50) |   |   |
| CAPA | longtext |   |   |
| REACAO | longtext |   |   |
| SETOR | varchar(1) |   |   |
| CARTA | longtext |   |   |
| TIPOENT | varchar(1) |   |   |
| CERTFOR | boolean |   | Sim |
| PROCESSO | longtext |   |   |
| CODCOMP | varchar(50) |   |   |
| codme04 | varchar(20) |   |   |
| codme04b | varchar(20) |   |   |
| FILIAL | varchar(5) |   |   |
| TIPINSB | varchar(12) |   |   |
| INSTRB | varchar(50) |   |   |
| SAIPROC | boolean |   | Sim |
| SAIRI | boolean |   | Sim |
| TEMP | varchar(50) |   |   |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| imagem | BLOB |   |   |

**Indices e Chaves:**
- **IDXPFCMS03_PF_CODCOMP_ITEM**: `PF, CODCOMP, ITEM`
- **IDXPFCMS03_PF**: `PF`

---

#### Tabela: `pfco`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | double |   |   |
| SSQ | double |   |   |
| ITEM | double |   |   |
| CITEM | varchar(3) |   |   |
| COP | longtext |   |   |
| DESCR | longtext |   |   |
| CARAC | longtext |   |   |
| SIGI | varchar(1) |   |   |
| ESPE | longtext |   |   |
| TOL | longtext |   |   |
| CQTDE | longtext |   |   |
| FREQ | longtext |   |   |
| TIPINS | varchar(12) |   |   |
| INSTR | varchar(50) |   |   |
| CAPA | longtext |   |   |
| REACAO | longtext |   |   |
| SETOR | varchar(1) |   |   |
| CARTA | longtext |   |   |
| PROCESSO | longtext |   |   |
| CERTFOR | boolean |   | Sim |
| codme04 | varchar(20) |   |   |
| FILIAL | varchar(5) |   |   |
| codme04b | varchar(20) |   |   |
| TIPINSB | varchar(12) |   |   |
| INSTRB | varchar(50) |   |   |
| SAIPROC | boolean |   | Sim |
| SAIRI | boolean |   | Sim |
| SIG2 | varchar(1) |   |   |
| SIG3 | varchar(1) |   |   |
| imagem | BLOB |   |   |

**Indices e Chaves:**
- **IDXpfco_PF_SEQ_SSQ_ITEM**: `PF, SEQ, SSQ, ITEM`
- **IDXpfco_PF**: `PF`

---

#### Tabela: `PFD`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CQTDE | longtext |   |   |
| FREQ | longtext |   |   |
| ID | INTEGER | Sim | Sim |
| SETOR | varchar(1) |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PFI`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | double |   |   |
| SSQ | double |   |   |
| ITEM | double |   |   |
| DESCR | varchar(255) |   |   |
| NORMA | varchar(20) |   |   |
| TEMPOMAN | double |   |   |
| TEMPOMAQ | double |   |   |
| TEMPOMOV | double |   |   |
| PTOCHAVE | varchar(78) |   |   |
| RAZAO | varchar(78) |   |   |
| takt | INT |   |   |
| taktat | INT |   |   |
| 5SOQUE | varchar(255) |   |   |
| 5SCOMO | varchar(255) |   |   |
| 5SPORQUE | varchar(255) |   |   |
| 5SSIMB01 | varchar(1) |   |   |
| 5SSIMB02 | varchar(1) |   |   |
| 5SSIMB03 | varchar(1) |   |   |
| 5SSIMB04 | varchar(1) |   |   |
| 5ssimb05 | varchar(1) |   |   |
| 5ssimb06 | varchar(1) |   |   |
| imagem | BLOB |   |   |

**Indices e Chaves:**
- **IDXPFI_PF_SEQ_SSQ_ITEM**: `PF, SEQ, SSQ, ITEM`
- **IDXPFI_PF**: `PF`
- **IDXPFI_ITEM**: `ITEM`

---

#### Tabela: `PFMS03`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| TIPOENT | varchar(1) |   |   |
| DESCRI | longtext |   |   |
| QTDDE | double |   |   |
| PRECO | double |   |   |
| TOTAL | double |   |   |
| BAIXAC | varchar(1) |   |   |
| SEQ | INT |   |   |
| SSQ | INT |   |   |
| OPCAO | tinyint |   |   |
| PCOBS | longtext |   |   |
| PCTIPO | varchar(50) |   |   |
| CODCOMP | varchar(50) |   |   |
| prdori | varchar(10) |   |   |
| CODINT | varchar(24) |   |   |
| FIGSEQ02 | BLOB |   |   |
| FIGSEQ01 | BLOB |   |   |

**Indices e Chaves:**
- **IDXPFMS03_PF_TIPOENT_CODCOMP**: `PF, TIPOENT, CODCOMP`
- **IDXPFMS03_PF_CODCOMP**: `PF, CODCOMP`
- **IDXPFMS03_PF**: `PF`
- **IDXPFMS03_CODCOMP**: `CODCOMP`

---

#### Tabela: `PFQSBLEP`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | INT |   |   |
| SSQ | INT |   |   |
| ITEM | INT |   |   |
| FLUXO | varchar(20) |   |   |
| CLASS02 | varchar(1) |   |   |
| CARAC | varchar(255) |   |   |
| REQUER | varchar(255) |   |   |
| MUD | varchar(1) |   |   |
| DESCRICAO | varchar(255) |   |   |
| FLX01 | varchar(1) |   |   |
| FLX02 | varchar(1) |   |   |
| FLX03 | varchar(1) |   |   |
| FLX04 | varchar(1) |   |   |
| FLX05 | varchar(1) |   |   |
| FLX06 | varchar(1) |   |   |
| FLX07 | varchar(1) |   |   |
| FLX08 | varchar(1) |   |   |
| CLASS01 | varchar(6) |   |   |
| REQUERSAI | varchar(255) |   |   |
| CARA2 | varchar(1) |   |   |
| CARA3 | varchar(1) |   |   |

**Indices e Chaves:**
- **IDXPFQSBLEP_PF_SEQ_SSQ_ITEM**: `PF, SEQ, SSQ, ITEM`
- **IDXPFQSBLEP_PF**: `PF`
- **IDXPFQSBLEP_ITEM**: `ITEM`

---

#### Tabela: `PFREV`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | INT |   |   |
| REV | smallint |   |   |
| PFDATA | datetime |   |   |
| FEMEAD | datetime |   |   |
| FEMEAN | varchar(50) |   |   |
| PCPD | datetime |   |   |
| PCPN | varchar(50) |   |   |
| PCRD | datetime |   |   |
| PCRN | varchar(50) |   |   |
| PCLD | datetime |   |   |
| PCLN | varchar(50) |   |   |
| PCFD | datetime |   |   |
| PCFN | varchar(50) |   |   |
| PCCD | datetime |   |   |
| PCCN | varchar(50) |   |   |

**Indices e Chaves:**
- **IDXPFREV_PF_REV**: `PF, REV`
- **IDXPFREV_PF**: `PF`

---

#### Tabela: `PFS`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | double |   |   |
| SSQ | double |   |   |
| descri | varchar(150) |   |   |
| REGULAR | longtext |   |   |
| NOMMP01 | varchar(30) |   |   |
| NOMMP02 | varchar(30) |   |   |
| NOMMP03 | varchar(30) |   |   |
| NOMMP02D | varchar(30) |   |   |
| NOMMP02C | varchar(30) |   |   |
| NOMMP02B | varchar(30) |   |   |
| CODMP01 | varchar(12) |   |   |
| CODMP02 | varchar(12) |   |   |
| CODMP02C | varchar(12) |   |   |
| CODMP02D | varchar(12) |   |   |
| CODMP02B | varchar(12) |   |   |
| CODMP03 | varchar(12) |   |   |
| FATBAT | double |   |   |
| FATCORTE | double |   |   |
| PCHORA | double |   |   |
| FERRAMEN | varchar(24) |   |   |
| FERRAME2 | varchar(24) |   |   |
| FERRAME3 | varchar(24) |   |   |
| FERRAME4 | varchar(24) |   |   |
| FLX01 | varchar(1) |   |   |
| FLX02 | varchar(1) |   |   |
| FLX03 | varchar(1) |   |   |
| FLX04 | varchar(1) |   |   |
| FLX05 | varchar(1) |   |   |
| FLX06 | varchar(1) |   |   |
| FLX07 | varchar(1) |   |   |
| FLX08 | varchar(1) |   |   |
| FLX09 | varchar(1) |   |   |
| FLX10 | varchar(1) |   |   |
| obs | varchar(250) |   |   |
| FERCOD | varchar(24) |   |   |
| fernom | varchar(25) |   |   |
| CODIGOE | varchar(24) |   |   |
| CODIGOD | varchar(24) |   |   |
| pcobs | varchar(200) |   |   |
| pctipo | varchar(40) |   |   |
| OPCAO | tinyint |   |   |
| QTHOMEM | tinyint |   |   |
| SETORREF | varchar(1) |   |   |
| SETORINS | varchar(3) |   |   |
| FEITO | varchar(1) |   |   |
| MONTAGEM | varchar(1) |   |   |
| FILIAL | varchar(5) |   |   |
| CODINT | varchar(24) |   |   |
| ESQTIP | varchar(1) |   |   |
| ESQL01 | varchar(8) |   |   |
| ESQL02 | varchar(8) |   |   |
| ESQL03 | varchar(8) |   |   |
| ESQL04 | varchar(8) |   |   |
| ESQL05 | varchar(8) |   |   |
| ESQL06 | varchar(8) |   |   |
| ESQL07 | varchar(8) |   |   |
| ESQL08 | varchar(8) |   |   |
| ferajm | varchar(10) |   |   |
| feruci | varchar(15) |   |   |
| feravf | varchar(10) |   |   |
| ferpin | varchar(5) |   |   |
| ferqtd | varchar(10) |   |   |
| ferdim | varchar(5) |   |   |
| fercom | varchar(10) |   |   |
| ferpre | varchar(15) |   |   |
| SIMBOLOSEG | varchar(1) |   |   |
| TAKTIME | double |   |   |
| SIMBOLOSE2 | varchar(1) |   |   |
| SIMBOLOSE3 | varchar(1) |   |   |
| EPI01 | boolean |   | Sim |
| EPI02 | boolean |   | Sim |
| EPI03 | boolean |   | Sim |
| EPI04 | boolean |   | Sim |
| EPI05 | boolean |   | Sim |
| EPI06 | boolean |   | Sim |
| EPI07 | boolean |   | Sim |
| PCCICLO | double |   |   |
| CICLOPC | double |   |   |
| CODIGOCLI | varchar(30) |   |   |
| EMBALCOD | varchar(10) |   |   |
| embalnome | varchar(25) |   |   |
| EMBALQTDE | double |   |   |
| embalmetodo | varchar(25) |   |   |
| COMPON01 | varchar(50) |   |   |
| COMPON02 | varchar(50) |   |   |
| COMPON03 | varchar(50) |   |   |
| COMPON04 | varchar(50) |   |   |
| COMPON05 | varchar(50) |   |   |
| COMPON06 | varchar(50) |   |   |
| COMPON07 | varchar(50) |   |   |
| COMPON08 | varchar(50) |   |   |
| COMPON09 | varchar(50) |   |   |
| ferralt | varchar(30) |   |   |
| FERRPASSO | double |   |   |
| ferrforca | varchar(25) |   |   |
| ferrfixA | varchar(15) |   |   |
| qtdmp01 | double |   |   |
| qtdmp02 | double |   |   |
| qtdmp02b | double |   |   |
| qtdmp02c | double |   |   |
| qtdmp02d | double |   |   |
| subtipo | varchar(1) |   |   |
| COMPON10 | varchar(50) |   |   |
| COMPON11 | varchar(50) |   |   |
| COMPON12 | varchar(50) |   |   |
| COMPON13 | varchar(50) |   |   |
| COMPON14 | varchar(50) |   |   |
| COMPON15 | varchar(50) |   |   |
| FIG02 | BLOB |   |   |
| figembal | BLOB |   |   |
| FIGSEQ01 | BLOB |   |   |
| FIGSEQ02 | BLOB |   |   |
| imgalerta | BLOB |   |   |
| imgcroqui | BLOB |   |   |
| FIG01 | BLOB |   |   |

**Indices e Chaves:**
- **IDX_PFS_SEQ**: `SEQ`
- **IDX_PFS_SSQ**: `SSQ`
- **IDXPFS_PF_SEQ_SSQ**: `PF, SEQ, SSQ`
- **IDXPFS_PF**: `PF`
- **IDXPFS_CODINT**: `CODINT`

---

#### Tabela: `PFSCHECKLIST`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | double |   |   |
| SSQ | double |   |   |
| ORDEM | double |   |   |
| DESCRICAO | varchar(255) |   |   |

**Indices e Chaves:**
- **IDXPFSCHECKLIST_PF_SEQ_SSQ_ORDEM**: `PF, SEQ, SSQ, ORDEM`

---

#### Tabela: `pfso`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | double |   |   |
| SSQ | double |   |   |
| DESCRI | longtext |   |   |
| PCOBS | longtext |   |   |
| PCTIPO | varchar(50) |   |   |
| TIPOENT | varchar(1) |   |   |
| CODCOMP | varchar(11) |   |   |
| CODINT | varchar(24) |   |   |
| FIGSEQ02 | BLOB |   |   |
| FIGSEQ01 | BLOB |   |   |

**Indices e Chaves:**
- **IDXpfso_SSQ**: `SSQ`
- **IDXpfso_SEQ**: `SEQ`
- **IDXpfso_PF_SEQ_SSQ**: `PF, SEQ, SSQ`
- **IDXpfso_PF**: `PF`

---

#### Tabela: `PFSONTHEJOB`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| SEQ | double |   |   |
| SSQ | double |   |   |
| ORDEM | double |   |   |
| DESCRICAO | varchar(255) |   |   |

**Indices e Chaves:**
- **IDXPFSONTHEJOB_PF_SEQ_SSQ_ORDEM**: `PF, SEQ, SSQ, ORDEM`

---

#### Tabela: `PPAF`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CLIENTE | INT |   |   |
| CLINOME | varchar(50) |   |   |
| COMPRADOR | varchar(5) |   |   |
| COMNOME | varchar(40) |   |   |
| CODIGO | varchar(24) |   |   |
| NOME | varchar(40) |   |   |
| DATAALT | datetime |   |   |
| ITEM | boolean |   | Sim |
| PESO | double |   |   |
| OBSADC01 | varchar(80) |   |   |
| OBSADC02 | varchar(80) |   |   |
| SUB01 | boolean |   | Sim |
| SUB02 | boolean |   | Sim |
| SUB03 | boolean |   | Sim |
| SUB04 | boolean |   | Sim |
| SUB05 | boolean |   | Sim |
| SUB06 | boolean |   | Sim |
| SUB07 | boolean |   | Sim |
| SUB08 | boolean |   | Sim |
| SUB09 | boolean |   | Sim |
| NIVEL | varchar(1) |   |   |
| RES01 | boolean |   | Sim |
| RES02 | boolean |   | Sim |
| RES03 | boolean |   | Sim |
| RES04 | boolean |   | Sim |
| APLIC | boolean |   | Sim |
| SUB10 | boolean |   | Sim |
| DESENHO | varchar(80) |   |   |
| NOT01 | boolean |   | Sim |
| NOT02 | boolean |   | Sim |
| INF01 | boolean |   | Sim |
| INF02 | boolean |   | Sim |
| INF03 | boolean |   | Sim |
| EXPOSTO | varchar(80) |   |   |
| PEDOM | varchar(80) |   |   |
| AUXILIAR | varchar(80) |   |   |
| NIVELALT | varchar(80) |   |   |
| NIVELDAT | datetime |   |   |
| DIVISAO | varchar(80) |   |   |
| APLICACAO | varchar(80) |   |   |
| DATA | datetime |   |   |
| MOLDE | varchar(50) |   |   |
| DISPO | varchar(1) |   |   |
| APRO | varchar(1) |   |   |
| RESNOME | varchar(50) |   |   |
| RESCARGO | varchar(50) |   |   |
| EXP01 | varchar(150) |   |   |
| EXP02 | varchar(150) |   |   |
| TIPCOM | varchar(1) |   |   |
| CODCOM | varchar(24) |   |   |
| NOMCOM | varchar(50) |   |   |
| FORNECEDOR | INT |   |   |
| FORNOM | varchar(50) |   |   |
| COMPRAS | INT |   |   |
| COMITEM | INT |   |   |
| PRGENT | INT |   |   |
| INATIVO | boolean |   | Sim |
| SITUACAO | varchar(1) |   |   |
| PF | INT |   |   |
| PPAP | INTEGER | Sim | Sim |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAFC`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| DATA | datetime |   |   |
| PREVISTO | datetime |   |   |
| EFETUADO | datetime |   |   |
| OBS | longtext |   |   |
| DISPO | varchar(1) |   |   |
| CODIGO | varchar(50) |   |   |
| ITEM | INTEGER | Sim | Sim |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAFI`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| DATA | datetime |   |   |
| OBS | longtext |   |   |
| DISPO | varchar(1) |   |   |
| ITEM | double |   |   |
| PPAP | INT |   |   |
| PRAZO | datetime |   |   |
| APROVADO | datetime |   |   |
| dispnome | varchar(40) |   |   |
| dispdate | datetime |   |   |
| dispnum | INT |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAFP`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| CODIGO | varchar(50) |   |   |
| PF | INT |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAG`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CLIENTE | INT |   |   |
| CLINOME | varchar(50) |   |   |
| COMPRADOR | varchar(5) |   |   |
| COMNOME | varchar(40) |   |   |
| CODIGO | varchar(24) |   |   |
| DATAALT | datetime |   |   |
| NOME | varchar(40) |   |   |
| ITEM | boolean |   | Sim |
| PESO | double |   |   |
| OBSADC01 | varchar(80) |   |   |
| OBSADC02 | varchar(80) |   |   |
| SUB01 | boolean |   | Sim |
| SUB02 | boolean |   | Sim |
| SUB03 | boolean |   | Sim |
| SUB04 | boolean |   | Sim |
| SUB05 | boolean |   | Sim |
| SUB06 | boolean |   | Sim |
| SUB07 | boolean |   | Sim |
| SUB08 | boolean |   | Sim |
| SUB09 | boolean |   | Sim |
| NIVEL | varchar(1) |   |   |
| RES01 | boolean |   | Sim |
| RES02 | boolean |   | Sim |
| RES03 | boolean |   | Sim |
| RES04 | boolean |   | Sim |
| APLIC | boolean |   | Sim |
| SUB10 | boolean |   | Sim |
| DESENHO | varchar(80) |   |   |
| NOT01 | boolean |   | Sim |
| NOT02 | boolean |   | Sim |
| INF01 | boolean |   | Sim |
| INF02 | boolean |   | Sim |
| INF03 | boolean |   | Sim |
| EXPOSTO | varchar(80) |   |   |
| PEDOM | varchar(80) |   |   |
| AUXILIAR | varchar(80) |   |   |
| NIVELALT | varchar(80) |   |   |
| NIVELDAT | datetime |   |   |
| DIVISAO | varchar(80) |   |   |
| APLICACAO | varchar(80) |   |   |
| DATA | datetime |   |   |
| MOLDE | varchar(50) |   |   |
| DISPO | varchar(1) |   |   |
| APRO | varchar(1) |   |   |
| RESNOME | varchar(50) |   |   |
| RESCARGO | varchar(50) |   |   |
| EXP01 | varchar(150) |   |   |
| EXP02 | varchar(150) |   |   |
| TIPCOM | varchar(1) |   |   |
| CODCOM | varchar(24) |   |   |
| FORNECEDOR | INT |   |   |
| NOMCOM | varchar(50) |   |   |
| COMPRAS | INT |   |   |
| FORNOM | varchar(50) |   |   |
| COMITEM | INT |   |   |
| PRGENT | INT |   |   |
| INATIVO | boolean |   | Sim |
| PF | INT |   |   |
| SITUACAO | varchar(1) |   |   |
| SSMT | varchar(50) |   |   |
| PPAP | INTEGER | Sim | Sim |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAGC`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| DATA | datetime |   |   |
| PREVISTO | datetime |   |   |
| EFETUADO | datetime |   |   |
| OBS | longtext |   |   |
| DISPO | varchar(1) |   |   |
| CODIGO | varchar(50) |   |   |
| ITEM | INTEGER | Sim | Sim |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAGI`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| DATA | datetime |   |   |
| OBS | longtext |   |   |
| DISPO | varchar(1) |   |   |
| ITEM | double |   |   |
| PPAP | INT |   |   |
| PRAZO | datetime |   |   |
| APROVADO | datetime |   |   |
| dispnome | varchar(40) |   |   |
| dispdate | datetime |   |   |
| dispnum | INT |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAGP`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| CODIGO | varchar(50) |   |   |
| PF | INT |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAP`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CLIENTE | INT |   |   |
| CLINOME | varchar(50) |   |   |
| COMPRADOR | varchar(5) |   |   |
| COMNOME | varchar(40) |   |   |
| CODIGO | varchar(24) |   |   |
| NOME | varchar(40) |   |   |
| DATAALT | datetime |   |   |
| ITEM | boolean |   | Sim |
| PESO | double |   |   |
| OBSADC01 | varchar(80) |   |   |
| OBSADC02 | varchar(80) |   |   |
| SUB01 | boolean |   | Sim |
| SUB02 | boolean |   | Sim |
| SUB03 | boolean |   | Sim |
| SUB04 | boolean |   | Sim |
| SUB05 | boolean |   | Sim |
| SUB06 | boolean |   | Sim |
| SUB07 | boolean |   | Sim |
| SUB08 | boolean |   | Sim |
| SUB09 | boolean |   | Sim |
| NIVEL | varchar(1) |   |   |
| RES01 | boolean |   | Sim |
| RES02 | boolean |   | Sim |
| RES03 | boolean |   | Sim |
| RES04 | boolean |   | Sim |
| APLIC | boolean |   | Sim |
| SUB10 | boolean |   | Sim |
| DESENHO | varchar(80) |   |   |
| NOT01 | boolean |   | Sim |
| NOT02 | boolean |   | Sim |
| INF01 | boolean |   | Sim |
| INF02 | boolean |   | Sim |
| INF03 | boolean |   | Sim |
| EXPOSTO | varchar(80) |   |   |
| PEDOM | varchar(80) |   |   |
| AUXILIAR | varchar(80) |   |   |
| NIVELALT | varchar(80) |   |   |
| NIVELDAT | datetime |   |   |
| DIVISAO | varchar(80) |   |   |
| APLICACAO | varchar(80) |   |   |
| DATA | datetime |   |   |
| MOLDE | varchar(50) |   |   |
| DISPO | varchar(1) |   |   |
| APRO | varchar(1) |   |   |
| RESNOME | varchar(50) |   |   |
| RESCARGO | varchar(50) |   |   |
| EXP01 | varchar(150) |   |   |
| EXP02 | varchar(150) |   |   |
| TIPCOM | varchar(1) |   |   |
| CODCOM | varchar(24) |   |   |
| NOMCOM | varchar(50) |   |   |
| FORNECEDOR | INT |   |   |
| FORNOM | varchar(50) |   |   |
| COMPRAS | INT |   |   |
| COMITEM | INT |   |   |
| PRGENT | INT |   |   |
| INATIVO | boolean |   | Sim |
| SITUACOA | varchar(1) |   |   |
| PF | INT |   |   |
| PPAP | INTEGER | Sim | Sim |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAPC`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| DATA | datetime |   |   |
| PREVISTO | datetime |   |   |
| EFETUADO | datetime |   |   |
| OBS | longtext |   |   |
| DISPO | varchar(1) |   |   |
| CODIGO | varchar(50) |   |   |
| item | INTEGER | Sim | Sim |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAPI`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| DATA | datetime |   |   |
| OBS | longtext |   |   |
| PPAP | INT |   |   |
| DISPO | varchar(1) |   |   |
| ITEM | double |   |   |
| PRAZO | datetime |   |   |
| APROVADO | datetime |   |   |
| dispnome | varchar(40) |   |   |
| dispdate | datetime |   |   |
| dispnum | INT |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `PPAPP`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| CODIGO | varchar(50) |   |   |
| PF | INT |   |   |

**Indices e Chaves:**
> *Nenhum indice definido.*

---

#### Tabela: `REV`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| TIPO | varchar(3) |   |   |
| REVISAO | INT |   |   |
| DATA | datetime |   |   |
| recsetor | varchar(40) |   |   |
| recnome | varchar(40) |   |   |
| copias | INT |   |   |
| copiasdev | INT |   |   |
| copiasext | INT |   |   |
| obsoleto | varchar(40) |   |   |
| recnum | INT |   |   |
| datarec | datetime |   |   |

**Indices e Chaves:**
- **IDXREV_PF_TIPO_REVISAO**: `PF, TIPO, REVISAO`
- **IDXREV_PF**: `PF`

---

#### Tabela: `REVI`
> **Origem:** `pfp.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PF | double |   |   |
| TIPO | varchar(3) |   |   |
| REVISAO | INT |   |   |
| ITEM | INT |   |   |
| MOTIVO | longtext |   |   |

**Indices e Chaves:**
- **IDXREVI_PF_TIPO_REVISAO_ITEM**: `PF, TIPO, REVISAO, ITEM`
- **IDXREVI_PF**: `PF`

---

#### Tabela: `DISPO`
> **Origem:** `poa.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NUMERO | INT |   |   |
| pf | double |   |   |
| seq | double |   |   |
| ssq | double |   |   |
| RESDAT | datetime |   |   |
| RESNUM | INT |   |   |
| RESNOM | varchar(60) |   |   |
| ELANOM | varchar(60) |   |   |
| ELADAT | datetime |   |   |
| ELANUM | INT |   |   |
| CODIGO | varchar(24) |   |   |
| CODIGOINT | varchar(24) |   |   |
| NOME | varchar(50) |   |   |
| revisao | INT |   |   |
| datarev | datetime |   |   |
| item | INT |   |   |

**Indices e Chaves:**
- **IDXDISPO_pf_seq_ssq**: `pf, seq, ssq`
- **IDXDISPO_NUMERO**: `NUMERO`

---

#### Tabela: `DISPOI`
> **Origem:** `poa.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NUMERO | INT |   |   |
| ITEM | double |   |   |
| DESCRICAO | varchar(255) |   |   |
| imagem | BLOB |   |   |

**Indices e Chaves:**
- **IDXDISPOI_NUMERO_ITEM**: `NUMERO, ITEM`

---

#### Tabela: `POA`
> **Origem:** `poa.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NUMERO | INT |   |   |
| CODIGO | varchar(24) |   |   |
| NOME | varchar(50) |   |   |
| PROBLEMA | longtext |   |   |
| NUMFUN | INT |   |   |
| NOMFUN | varchar(50) |   |   |
| ANALISE | longtext |   |   |
| SAC | INT |   |   |
| DATASAC | datetime |   |   |
| SACSN | varchar(1) |   |   |
| pf | double |   |   |
| seq | double |   |   |
| ssq | double |   |   |
| RESDAT | datetime |   |   |
| RESNUM | INT |   |   |
| RESNOM | varchar(60) |   |   |
| ELANOM | varchar(60) |   |   |
| ELADAT | datetime |   |   |
| ELANUM | INT |   |   |
| item | INT |   |   |
| FOTO | BLOB |   |   |

**Indices e Chaves:**
- **IDXPOA_pf_seq_ssq**: `pf, seq, ssq`
- **IDXPOA_NUMERO**: `NUMERO`
- **IDXPOA_CODIGO**: `CODIGO`

---

#### Tabela: `POKA`
> **Origem:** `poa.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NUMERO | INT |   |   |
| PASSO01 | longtext |   |   |
| PASSO02 | longtext |   |   |
| PASSO03 | longtext |   |   |
| PASSO04 | longtext |   |   |
| OBSPASSO01 | longtext |   |   |
| OBSPASSO02 | longtext |   |   |
| OBSPASSO03 | longtext |   |   |
| OBSPASSO04 | longtext |   |   |
| 5SOQUE | varchar(255) |   |   |
| 5SCOMO | varchar(255) |   |   |
| 5SPORQUE | varchar(255) |   |   |
| 5SONDE | varchar(255) |   |   |
| pf | double |   |   |
| seq | double |   |   |
| ssq | double |   |   |
| RESDAT | datetime |   |   |
| RESNUM | INT |   |   |
| RESNOM | varchar(60) |   |   |
| ELANOM | varchar(60) |   |   |
| ELADAT | datetime |   |   |
| ELANUM | INT |   |   |
| CODIGO | varchar(24) |   |   |
| NOME | varchar(50) |   |   |
| 5SOQUEm | varchar(255) |   |   |
| revisao | INT |   |   |
| datarev | datetime |   |   |
| item | INT |   |   |
| FOTOPASSO02 | BLOB |   |   |
| FOTOPASSO03 | BLOB |   |   |
| FOTOPASSO04 | BLOB |   |   |
| FOTOPASSO01 | BLOB |   |   |

**Indices e Chaves:**
- **IDXPOKA_pf_seq_ssq**: `pf, seq, ssq`
- **IDXPOKA_NUMERO**: `NUMERO`

---

#### Tabela: `PPAF`
> **Origem:** `ppap.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CLIENTE | INT |   |   |
| CLINOME | varchar(50) |   |   |
| COMPRADOR | varchar(5) |   |   |
| COMNOME | varchar(40) |   |   |
| CODIGO | varchar(24) |   |   |
| NOME | varchar(40) |   |   |
| DATAALT | datetime |   |   |
| ITEM | boolean |   | Sim |
| PESO | double |   |   |
| OBSADC01 | varchar(80) |   |   |
| OBSADC02 | varchar(80) |   |   |
| SUB01 | boolean |   | Sim |
| SUB02 | boolean |   | Sim |
| SUB03 | boolean |   | Sim |
| SUB04 | boolean |   | Sim |
| SUB05 | boolean |   | Sim |
| SUB06 | boolean |   | Sim |
| SUB07 | boolean |   | Sim |
| SUB08 | boolean |   | Sim |
| SUB09 | boolean |   | Sim |
| NIVEL | varchar(1) |   |   |
| RES01 | boolean |   | Sim |
| RES02 | boolean |   | Sim |
| RES03 | boolean |   | Sim |
| RES04 | boolean |   | Sim |
| APLIC | boolean |   | Sim |
| SUB10 | boolean |   | Sim |
| DESENHO | varchar(80) |   |   |
| NOT01 | boolean |   | Sim |
| NOT02 | boolean |   | Sim |
| INF01 | boolean |   | Sim |
| INF02 | boolean |   | Sim |
| INF03 | boolean |   | Sim |
| EXPOSTO | varchar(80) |   |   |
| PEDOM | varchar(80) |   |   |
| AUXILIAR | varchar(80) |   |   |
| NIVELALT | varchar(80) |   |   |
| NIVELDAT | datetime |   |   |
| DIVISAO | varchar(80) |   |   |
| APLICACAO | varchar(80) |   |   |
| DATA | datetime |   |   |
| MOLDE | varchar(50) |   |   |
| DISPO | varchar(1) |   |   |
| APRO | varchar(1) |   |   |
| RESNOME | varchar(50) |   |   |
| RESCARGO | varchar(50) |   |   |
| EXP01 | varchar(150) |   |   |
| EXP02 | varchar(150) |   |   |
| TIPCOM | varchar(1) |   |   |
| CODCOM | varchar(24) |   |   |
| NOMCOM | varchar(50) |   |   |
| FORNECEDOR | INT |   |   |
| FORNOM | varchar(50) |   |   |
| PPAP | INTEGER | Sim | Sim |
| COMPRAS | INT |   |   |
| COMITEM | INT |   |   |
| PRGENT | INT |   |   |
| INATIVO | boolean |   | Sim |
| SITUACAO | varchar(1) |   |   |
| PF | INT |   |   |

**Indices e Chaves:**
- **IDXPPAF_PPAP**: `PPAP`

---

#### Tabela: `PPAFC`
> **Origem:** `ppap.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| DATA | datetime |   |   |
| PREVISTO | datetime |   |   |
| EFETUADO | datetime |   |   |
| OBS | longtext |   |   |
| DISPO | varchar(1) |   |   |
| CODIGO | varchar(50) |   |   |
| ITEM | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDXPPAFC_PPAP**: `PPAP`

---

#### Tabela: `PPAFI`
> **Origem:** `ppap.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| DATA | datetime |   |   |
| OBS | longtext |   |   |
| DISPO | varchar(1) |   |   |
| ITEM | double |   |   |
| PPAP | INT |   |   |
| PRAZO | datetime |   |   |
| APROVADO | datetime |   |   |
| dispnome | varchar(40) |   |   |
| dispdate | datetime |   |   |
| dispnum | INT |   |   |

**Indices e Chaves:**
- **IDXPPAFI_PPAP**: `PPAP`

---

#### Tabela: `PPAFP`
> **Origem:** `ppap.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| CODIGO | varchar(50) |   |   |
| PF | INT |   |   |

**Indices e Chaves:**
- **IDXPPAFP_PPAP**: `PPAP`

---

#### Tabela: `PPAG`
> **Origem:** `ppap.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CLIENTE | INT |   |   |
| CLINOME | varchar(50) |   |   |
| COMPRADOR | varchar(5) |   |   |
| COMNOME | varchar(40) |   |   |
| CODIGO | varchar(24) |   |   |
| NOME | varchar(40) |   |   |
| DATAALT | datetime |   |   |
| ITEM | boolean |   | Sim |
| PESO | double |   |   |
| OBSADC01 | varchar(80) |   |   |
| OBSADC02 | varchar(80) |   |   |
| SUB01 | boolean |   | Sim |
| SUB02 | boolean |   | Sim |
| SUB03 | boolean |   | Sim |
| SUB04 | boolean |   | Sim |
| SUB05 | boolean |   | Sim |
| SUB06 | boolean |   | Sim |
| SUB07 | boolean |   | Sim |
| SUB08 | boolean |   | Sim |
| SUB09 | boolean |   | Sim |
| NIVEL | varchar(1) |   |   |
| RES01 | boolean |   | Sim |
| RES02 | boolean |   | Sim |
| RES03 | boolean |   | Sim |
| RES04 | boolean |   | Sim |
| APLIC | boolean |   | Sim |
| SUB10 | boolean |   | Sim |
| DESENHO | varchar(80) |   |   |
| NOT01 | boolean |   | Sim |
| NOT02 | boolean |   | Sim |
| INF01 | boolean |   | Sim |
| INF02 | boolean |   | Sim |
| INF03 | boolean |   | Sim |
| EXPOSTO | varchar(80) |   |   |
| PEDOM | varchar(80) |   |   |
| AUXILIAR | varchar(80) |   |   |
| NIVELALT | varchar(80) |   |   |
| NIVELDAT | datetime |   |   |
| DIVISAO | varchar(80) |   |   |
| APLICACAO | varchar(80) |   |   |
| DATA | datetime |   |   |
| MOLDE | varchar(50) |   |   |
| DISPO | varchar(1) |   |   |
| APRO | varchar(1) |   |   |
| RESNOME | varchar(50) |   |   |
| RESCARGO | varchar(50) |   |   |
| EXP01 | varchar(150) |   |   |
| EXP02 | varchar(150) |   |   |
| TIPCOM | varchar(1) |   |   |
| CODCOM | varchar(24) |   |   |
| NOMCOM | varchar(50) |   |   |
| FORNECEDOR | INT |   |   |
| FORNOM | varchar(50) |   |   |
| COMPRAS | INT |   |   |
| COMITEM | INT |   |   |
| PRGENT | INT |   |   |
| INATIVO | boolean |   | Sim |
| SITUACAO | varchar(1) |   |   |
| PF | INT |   |   |
| PPAP | INTEGER | Sim | Sim |
| SSMT | varchar(50) |   |   |

**Indices e Chaves:**
- **IDXPPAG_PPAP**: `PPAP`

---

#### Tabela: `PPAGC`
> **Origem:** `ppap.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| DATA | datetime |   |   |
| PREVISTO | datetime |   |   |
| EFETUADO | datetime |   |   |
| OBS | longtext |   |   |
| DISPO | varchar(1) |   |   |
| CODIGO | varchar(50) |   |   |
| ITEM | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDXPPAGC_PPAP**: `PPAP`

---

#### Tabela: `PPAGI`
> **Origem:** `ppap.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| DATA | datetime |   |   |
| OBS | longtext |   |   |
| DISPO | varchar(1) |   |   |
| ITEM | double |   |   |
| PPAP | INT |   |   |
| PRAZO | datetime |   |   |
| APROVADO | datetime |   |   |
| dispnome | varchar(40) |   |   |
| dispdate | datetime |   |   |
| dispnum | INT |   |   |

**Indices e Chaves:**
- **IDXPPAGI_PPAP**: `PPAP`

---

#### Tabela: `PPAGP`
> **Origem:** `ppap.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| CODIGO | varchar(50) |   |   |
| PF | INT |   |   |

**Indices e Chaves:**
- **IDXPPAGP_PPAP**: `PPAP`

---

#### Tabela: `PPAP`
> **Origem:** `ppap.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| CLIENTE | INT |   |   |
| CLINOME | varchar(50) |   |   |
| COMPRADOR | varchar(5) |   |   |
| COMNOME | varchar(40) |   |   |
| CODIGO | varchar(24) |   |   |
| NOME | varchar(40) |   |   |
| DATAALT | datetime |   |   |
| ITEM | boolean |   | Sim |
| PESO | double |   |   |
| OBSADC01 | varchar(80) |   |   |
| OBSADC02 | varchar(80) |   |   |
| SUB01 | boolean |   | Sim |
| SUB02 | boolean |   | Sim |
| SUB03 | boolean |   | Sim |
| SUB04 | boolean |   | Sim |
| SUB05 | boolean |   | Sim |
| SUB06 | boolean |   | Sim |
| SUB07 | boolean |   | Sim |
| SUB08 | boolean |   | Sim |
| SUB09 | boolean |   | Sim |
| NIVEL | varchar(1) |   |   |
| RES01 | boolean |   | Sim |
| RES02 | boolean |   | Sim |
| RES03 | boolean |   | Sim |
| RES04 | boolean |   | Sim |
| APLIC | boolean |   | Sim |
| SUB10 | boolean |   | Sim |
| DESENHO | varchar(80) |   |   |
| NOT01 | boolean |   | Sim |
| NOT02 | boolean |   | Sim |
| INF01 | boolean |   | Sim |
| INF02 | boolean |   | Sim |
| INF03 | boolean |   | Sim |
| EXPOSTO | varchar(80) |   |   |
| PEDOM | varchar(80) |   |   |
| AUXILIAR | varchar(80) |   |   |
| NIVELALT | varchar(80) |   |   |
| NIVELDAT | datetime |   |   |
| DIVISAO | varchar(80) |   |   |
| APLICACAO | varchar(80) |   |   |
| DATA | datetime |   |   |
| MOLDE | varchar(50) |   |   |
| DISPO | varchar(1) |   |   |
| APRO | varchar(1) |   |   |
| RESNOME | varchar(50) |   |   |
| RESCARGO | varchar(50) |   |   |
| EXP01 | varchar(150) |   |   |
| EXP02 | varchar(150) |   |   |
| PPAP | INTEGER | Sim | Sim |
| TIPCOM | varchar(1) |   |   |
| CODCOM | varchar(24) |   |   |
| NOMCOM | varchar(50) |   |   |
| FORNECEDOR | INT |   |   |
| FORNOM | varchar(50) |   |   |
| COMPRAS | INT |   |   |
| COMITEM | INT |   |   |
| PRGENT | INT |   |   |
| INATIVO | boolean |   | Sim |
| SITUACOA | varchar(1) |   |   |
| PF | INT |   |   |

**Indices e Chaves:**
- **IDXPPAP_PPAP**: `PPAP`

---

#### Tabela: `PPAPC`
> **Origem:** `ppap.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| DATA | datetime |   |   |
| PREVISTO | datetime |   |   |
| EFETUADO | datetime |   |   |
| OBS | longtext |   |   |
| DISPO | varchar(1) |   |   |
| CODIGO | varchar(50) |   |   |
| item | INTEGER | Sim | Sim |

**Indices e Chaves:**
- **IDXPPAPC_PPAP**: `PPAP`

---

#### Tabela: `PPAPI`
> **Origem:** `ppap.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| DATA | datetime |   |   |
| OBS | longtext |   |   |
| PPAP | INT |   |   |
| DISPO | varchar(1) |   |   |
| ITEM | double |   |   |
| PRAZO | datetime |   |   |
| APROVADO | datetime |   |   |
| dispnome | varchar(40) |   |   |
| dispdate | datetime |   |   |
| dispnum | INT |   |   |

**Indices e Chaves:**
- **IDXPPAPI_PPAP**: `PPAP`

---

#### Tabela: `PPAPP`
> **Origem:** `ppap.sqlite` (SQLite)

| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| PPAP | INT |   |   |
| CODIGO | varchar(50) |   |   |
| PF | INT |   |   |

**Indices e Chaves:**
- **IDXPPAPP_PPAP**: `PPAP`

---
