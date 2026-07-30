# Dicionario de Estruturas de Dados do Projeto
> Varredura automatica realizada em: 27/07/2026

## Tabela DBF: `aut.dbf`
> **Origem:** `aut.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| AUT | N | 8 | 0 |
| USADA | L | 1 | 0 |
| USER | N | 8 | 0 |
| MOTIVO | C | 150 | 0 |
| MOTIV2 | C | 150 | 0 |
| CARTA | C | 1 | 0 |
| DATA | D | 8 | 0 |
| DATABX | D | 8 | 0 |
| CRM | N | 8 | 0 |
| DATACR | D | 8 | 0 |
| FISOBS01 | C | 80 | 0 |
| FISOBS02 | C | 80 | 0 |
| FISOBS03 | C | 80 | 0 |
| LIBPOR | C | 15 | 0 |
| LIBFISCAL | C | 1 | 0 |

**Indices vinculados:**
- Tag: `AUT` Expressao: `AUT`

---
## Tabela DBF: `crgec.dbf`
> **Origem:** `crgec.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CRGEX | N | 8 | 0 |
| DATA | D | 8 | 0 |
| FORNECEDO | N | 8 | 0 |
| COGNOME | C | 20 | 0 |
| NOTA | C | 50 | 0 |
| PESONF | N | 6 | 0 |
| PESOEC | N | 6 | 0 |
| PESOLQ | N | 6 | 0 |
| PERCEX | N | 8 | 3 |

**Indices vinculados:**
- Tag: `CRGEX` Expressao: `CRGEX`

---
## Tabela DBF: `crgex.dbf`
> **Origem:** `crgex.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CRGEX | N | 8 | 0 |
| DATA | D | 8 | 0 |
| FORNECEDO | N | 8 | 0 |
| COGNOME | C | 20 | 0 |
| NOTA | C | 50 | 0 |
| PESONF | N | 6 | 0 |
| PESOEC | N | 6 | 0 |
| PESOLQ | N | 6 | 0 |
| PERCEX | N | 8 | 3 |

**Indices vinculados:**
- Tag: `CRGEX` Expressao: `CRGEX`

---
## Tabela DBF: `crm.dbf`
> **Origem:** `crm.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CRM | N | 8 | 0 |
| TIPCAD | C | 1 | 0 |
| CLIFOR | N | 8 | 0 |
| COGNOME | C | 15 | 0 |
| DATA | D | 8 | 0 |
| TIPOE | C | 1 | 0 |
| DESCRI | C | 40 | 0 |
| PEDIDO | C | 20 | 0 |
| NRNOTA | N | 8 | 0 |
| NRNOTB | N | 8 | 0 |
| QTDE | N | 12 | 3 |
| QTDEA | N | 12 | 3 |
| QTDEB | N | 12 | 3 |
| NIVEL | C | 10 | 0 |
| INSP | C | 1 | 0 |
| LAUDO | C | 1 | 0 |
| TECNICO | N | 8 | 0 |
| OBS | C | 100 | 0 |
| CBUSCA | C | 24 | 0 |
| NOMEF | C | 40 | 0 |
| UNID | C | 4 | 0 |
| RIST | N | 8 | 0 |
| RIRM | N | 8 | 0 |
| APLICACAO | C | 30 | 0 |
| PRODUTO | C | 24 | 0 |
| VALOR | N | 12 | 2 |
| GRAVOU | C | 1 | 0 |
| GRAVOUY | C | 1 | 0 |
| PROGRAMA | N | 8 | 2 |
| GRAVAUP | C | 1 | 0 |
| PRPED | N | 5 | 0 |
| PRITE | N | 2 | 0 |
| PRCLI | N | 8 | 0 |
| PEPED | N | 8 | 0 |
| PEITE | N | 3 | 0 |
| CERT | C | 40 | 0 |
| PEREQ | N | 8 | 0 |
| AUT | N | 8 | 0 |
| USERNM | C | 10 | 0 |
| USERDT | D | 8 | 0 |
| USERHT | C | 8 | 0 |
| NRDATA | D | 8 | 0 |
| RASTRO | C | 12 | 0 |
| PRECO | N | 15 | 6 |
| PRECOPR | N | 15 | 6 |
| PRECONF | N | 15 | 6 |
| CLOTECRT | C | 1 | 0 |
| PRECOOK | C | 1 | 0 |
| QTDEPED | N | 12 | 3 |
| PESONFA | N | 9 | 3 |
| PESONFB | N | 9 | 3 |
| PEDCLI | C | 1 | 0 |
| ENTREGA | D | 8 | 0 |
| ENTREG2 | D | 8 | 0 |
| TRIANGULAR | C | 1 | 0 |

**Indices vinculados:**
- Tag: `CRM` Expressao: `CRM`
- Tag: `CRM-2` Expressao: `DATA`
- Tag: `CRM-3` Expressao: `RASTRO`
- Tag: `CRM-4` Expressao: `STR(NRNOTA,8)+STR(CLIFOR,8)`
- Tag: `CRM-5` Expressao: `STR(NRNOTB,8)+STR(CLIFOR,8)`

---
## Tabela DBF: `crm3l.dbf`
> **Origem:** `crm3l.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| NVEZES | N | 2 | 0 |
| RACF | N | 8 | 0 |
| DESC01 | C | 90 | 0 |
| DESC02 | C | 90 | 0 |
| DESC03 | C | 90 | 0 |
| DESC04 | C | 90 | 0 |
| DESC05 | C | 90 | 0 |

**Indices vinculados:**
- Tag: `CRM3L` Expressao: `CODIGO`

---
## Tabela DBF: `crma.dbf`
> **Origem:** `crma.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| DATA | D | 8 | 0 |
| TIPOENT | C | 1 | 0 |
| CODIGO | C | 24 | 0 |
| FORNECEDO | N | 8 | 0 |
| COGFOR | C | 15 | 0 |
| NF | N | 8 | 0 |
| PRODUTO | C | 24 | 0 |
| CLIENTE | N | 8 | 0 |
| COGCLI | C | 12 | 0 |
| RASTROA | C | 12 | 0 |
| RASTROOK | C | 12 | 0 |
| DATAOK | D | 8 | 0 |
| MOTIVO | C | 3 | 0 |
| CRM | N | 8 | 0 |

**Indices vinculados:**
- Tag: `CRMA-1` Expressao: `NUMERO`
- Tag: `CRMA-2` Expressao: `RASTROA`

---
## Tabela DBF: `crmar.dbf`
> **Origem:** `crmar.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| TIPOENT | C | 1 | 0 |
| CODIGO | C | 24 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 100 | 0 |
| NRNOTA | N | 8 | 0 |
| DATA | D | 8 | 0 |
| QTDE | N | 6 | 0 |
| TIPOCLI | C | 1 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| CRM | N | 8 | 0 |
| AR | N | 8 | 0 |
| ITEM | N | 2 | 0 |
| RIRM | N | 8 | 0 |
| RIST | N | 8 | 0 |
| CODFORN | C | 18 | 0 |
| EMPRESA | C | 2 | 0 |
| CODIGOINT | C | 24 | 0 |
| MC | N | 8 | 0 |

**Indices vinculados:**
- Tag: `CRMAR-1` Expressao: `EMPRESA+STR(AR,8)+STR(ITEM,2)`
- Tag: `CRMAR-2` Expressao: `STR(NRNOTA,8)+STR(FORNECEDO,8)+CODIGO`
- Tag: `CRMAR-3` Expressao: `CODIGOINT`

---
## Tabela DBF: `crmcesp.dbf`
> **Origem:** `crmcesp.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| NOME | C | 100 | 0 |
| TIPOENT | C | 1 | 0 |
| CODIGO | C | 24 | 0 |

**Indices vinculados:**
- Tag: `CRMCESP` Expressao: `NUMERO`
- Tag: `CRMCESP2` Expressao: `NOME`
- Tag: `CRMCESP3` Expressao: `CODIGO`

---
## Tabela DBF: `crmdev.dbf`
> **Origem:** `crmdev.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CRM | N | 8 | 0 |
| TIPCAD | C | 1 | 0 |
| CLIFOR | N | 8 | 0 |
| COGNOME | C | 15 | 0 |
| DATA | D | 8 | 0 |
| TIPOE | C | 1 | 0 |
| DESCRI | C | 40 | 0 |
| PEDIDO | C | 20 | 0 |
| NRNOTA | N | 8 | 0 |
| NRNOTB | N | 8 | 0 |
| QTDE | N | 12 | 3 |
| QTDEA | N | 12 | 3 |
| QTDEB | N | 12 | 3 |
| NIVEL | C | 10 | 0 |
| INSP | C | 1 | 0 |
| LAUDO | C | 1 | 0 |
| TECNICO | N | 8 | 0 |
| OBS | C | 100 | 0 |
| CBUSCA | C | 24 | 0 |
| NOMEF | C | 40 | 0 |
| UNID | C | 4 | 0 |
| RIST | N | 8 | 0 |
| RIRM | N | 8 | 0 |
| APLICACAO | C | 30 | 0 |
| PRODUTO | C | 24 | 0 |
| VALOR | N | 12 | 2 |
| GRAVOU | C | 1 | 0 |
| GRAVOUY | C | 1 | 0 |
| PROGRAMA | N | 8 | 2 |
| GRAVAUP | C | 1 | 0 |
| PRPED | N | 5 | 0 |
| PRITE | N | 2 | 0 |
| PRCLI | N | 8 | 0 |
| PEPED | N | 8 | 0 |
| PEITE | N | 3 | 0 |
| CERT | C | 40 | 0 |
| PEREQ | N | 8 | 0 |
| AUT | N | 8 | 0 |
| USERNM | C | 10 | 0 |
| USERDT | D | 8 | 0 |
| USERHT | C | 8 | 0 |
| NRDATA | D | 8 | 0 |
| RASTRO | C | 12 | 0 |
| PRECO | N | 15 | 6 |
| PRECOPR | N | 15 | 6 |
| PRECONF | N | 15 | 6 |
| CLOTECRT | C | 1 | 0 |
| PRECOOK | C | 1 | 0 |
| QTDEPED | N | 12 | 3 |
| PESONFA | N | 9 | 3 |
| PESONFB | N | 9 | 3 |
| PEDCLI | C | 1 | 0 |
| ENTREGA | D | 8 | 0 |
| ENTREG2 | D | 8 | 0 |
| TRIANGULAR | C | 1 | 0 |

**Indices vinculados:**
- Tag: `CRM` Expressao: `CRM`
- Tag: `CRM-2` Expressao: `DATA`
- Tag: `CRM-3` Expressao: `RASTRO`
- Tag: `CRM-4` Expressao: `STR(NRNOTA,8)+STR(CLIFOR,8)`
- Tag: `CRM-5` Expressao: `STR(NRNOTB,8)+STR(CLIFOR,8)`

---
## Tabela DBF: `crme01.dbf`
> **Origem:** `crme01.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| RASTRO | C | 10 | 0 |
| DATA | D | 8 | 0 |

---
## Tabela DBF: `crme02.dbf`
> **Origem:** `crme02.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| RASTRO | C | 12 | 0 |
| DATA | D | 8 | 0 |
| NOME | C | 30 | 0 |
| NOM2 | C | 35 | 0 |
| NOM3 | C | 35 | 0 |
| APLICACAO | C | 50 | 0 |
| FORNECEDOR | N | 8 | 0 |
| RESPO | C | 40 | 0 |
| NRNOTA | N | 8 | 0 |
| NRNOTB | N | 8 | 0 |
| PESONFA | N | 9 | 3 |
| PESONFB | N | 9 | 3 |
| QTDEA | N | 12 | 3 |
| QTDEB | N | 12 | 3 |
| POS | C | 11 | 0 |
| CODIGO | C | 24 | 0 |
| CERT | C | 50 | 0 |

---
## Tabela DBF: `crme03.dbf`
> **Origem:** `crme03.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ESPE | C | 80 | 0 |
| USUARIO | C | 10 | 0 |
| SETOR | C | 30 | 0 |
| DATA | D | 8 | 0 |
| CODIGO | C | 24 | 0 |
| NOME | C | 40 | 0 |
| NCLI | N | 8 | 0 |
| CLIENTE | C | 30 | 0 |
| RASTRO | C | 12 | 0 |
| QTAMO | N | 12 | 0 |
| REFNUM | N | 8 | 0 |
| CERT | C | 50 | 0 |

---
## Tabela DBF: `crmebx.dbf`
> **Origem:** `crmebx.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 30 | 0 |
| NRNOTAINI | N | 8 | 0 |
| DIGCTR | C | 1 | 0 |
| SERIE | C | 3 | 0 |
| DATAFAT | D | 8 | 0 |
| OSINI | N | 8 | 2 |
| VALORINI | N | 10 | 2 |
| TOTKGINI | N | 9 | 2 |
| NRNOTASAI | N | 8 | 0 |
| TOTKGANT | N | 9 | 2 |
| TOTKGSAI | N | 9 | 2 |
| TOTKGEST | N | 9 | 2 |
| TIPOCLI | C | 1 | 0 |
| CLIENTE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DATASAI | D | 8 | 0 |
| CRM | N | 8 | 0 |
| PESOREF | N | 12 | 5 |
| CLASSIPI | C | 14 | 0 |
| PRECO | N | 10 | 2 |
| TIPOENT | C | 1 | 0 |
| OBS | C | 30 | 0 |
| RASTRO | C | 12 | 0 |
| DIFSALDO | N | 9 | 2 |
| LOCAL | C | 7 | 0 |
| QTDEEMB | N | 2 | 0 |

**Indices vinculados:**
- Tag: `CRMEBX-1` Expressao: `CODIGO+STR(NRNOTAINI,8)+DIGCTR`
- Tag: `CRMEBX-2` Expressao: `STR(NRNOTAINI,8)+CODIGO`
- Tag: `CRMEBX-3` Expressao: `NRNOTAINI`
- Tag: `CRREBX-4` Expressao: `CLIENTE`
- Tag: `CRMEBX-5` Expressao: `OSINI`

---
## Tabela DBF: `crmens.dbf`
> **Origem:** `crmens.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 10 | 0 |
| NOME | C | 40 | 0 |
| VALOR | N | 12 | 8 |

**Indices vinculados:**
- Tag: `CRMENS` Expressao: `CODIGO`

---
## Tabela DBF: `crmest.dbf`
> **Origem:** `crmest.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 30 | 0 |
| NRNOTAINI | N | 8 | 0 |
| DIGCTR | C | 1 | 0 |
| SERIE | C | 3 | 0 |
| DATAFAT | D | 8 | 0 |
| OSINI | N | 8 | 2 |
| VALORINI | N | 10 | 2 |
| TOTKGINI | N | 9 | 2 |
| NRNOTASAI | N | 8 | 0 |
| TOTKGANT | N | 9 | 2 |
| TOTKGSAI | N | 9 | 2 |
| TOTKGEST | N | 9 | 2 |
| TIPOCLI | C | 1 | 0 |
| CLIENTE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DATASAI | D | 8 | 0 |
| CRM | N | 8 | 0 |
| PESOREF | N | 12 | 5 |
| CLASSIPI | C | 14 | 0 |
| PRECO | N | 10 | 2 |
| TIPOENT | C | 1 | 0 |
| OBS | C | 30 | 0 |
| RASTRO | C | 12 | 0 |
| DIFSALDO | N | 9 | 2 |
| LOCAL | C | 7 | 0 |
| QTDEEMB | N | 2 | 0 |

**Indices vinculados:**
- Tag: `CRMEST-1` Expressao: `CODIGO+STR(NRNOTAINI,8)+DIGCTR`
- Tag: `CRMEST-2` Expressao: `STR(NRNOTAINI,8)+CODIGO`
- Tag: `CRMEST-3` Expressao: `NRNOTAINI`
- Tag: `CRMEST-4` Expressao: `CLIENTE`
- Tag: `CRMEST-5` Expressao: `OSINI`

---
## Tabela DBF: `crmfn.dbf`
> **Origem:** `crmfn.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| DATA | D | 8 | 0 |
| RASTRO | C | 12 | 0 |
| FORNECEDO | N | 8 | 0 |
| COGNOME | C | 12 | 0 |
| CODIGO | C | 24 | 0 |
| CLIENTE | N | 8 | 0 |
| PESOUNI | N | 7 | 3 |
| CODMR01 | C | 10 | 0 |
| NOMMR01 | C | 30 | 0 |
| PCEMB | N | 7 | 0 |
| PCEMBQ | N | 7 | 0 |
| QTDEKG | N | 9 | 3 |
| QTDEPC | N | 9 | 0 |

**Indices vinculados:**
- Tag: `CRMFN` Expressao: `NUMERO`
- Tag: `CRMFN-2` Expressao: `DATA`
- Tag: `CRMFN-3` Expressao: `RASTRO`

---
## Tabela DBF: `crmgp12.dbf`
> **Origem:** `crmgp12.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |

**Indices vinculados:**
- Tag: `CRMGP12` Expressao: `CODIGO`

---
## Tabela DBF: `crml.dbf`
> **Origem:** `crml.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CLIFOR | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| LOTE | N | 3 | 0 |

**Indices vinculados:**
- Tag: `CRML` Expressao: `STR(CLIFOR,8)+CODIGO`

---
## Tabela DBF: `crmmot.dbf`
> **Origem:** `crmmot.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 2 | 0 |
| DIZER | C | 50 | 0 |

**Indices vinculados:**
- Tag: `CRMMOT` Expressao: `CODIGO`

---
## Tabela DBF: `crmnf.dbf`
> **Origem:** `crmnf.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| FORNECEDO | N | 8 | 0 |
| NRNOTA | N | 8 | 0 |
| DATA | D | 8 | 0 |

**Indices vinculados:**
- Tag: `CRMNF` Expressao: `FORNECEDO`

---
## Tabela DBF: `crmr.dbf`
> **Origem:** `crmr.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| RASTRO | C | 10 | 0 |
| RASTRON | N | 8 | 0 |
| RASTROA | N | 4 | 0 |
| CRM | N | 8 | 0 |
| RIRM | N | 8 | 0 |
| RIST | N | 8 | 0 |
| DATAF | D | 8 | 0 |
| OBS | C | 100 | 0 |
| DATA | D | 8 | 0 |
| PRODUTO | C | 50 | 0 |

**Indices vinculados:**
- Tag: `CRMR` Expressao: `RASTRON`

---
## Tabela DBF: `crmss.dbf`
> **Origem:** `crmss.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| CODIGOINT | C | 24 | 0 |
| NORMA | C | 14 | 0 |
| APLICACAO | C | 30 | 0 |
| FORNECEDO | N | 8 | 0 |
| FORNOME | C | 40 | 0 |
| ESPE | C | 60 | 0 |
| RASTRO | C | 12 | 0 |
| DATA | D | 8 | 0 |
| RIST | N | 8 | 0 |
| AR | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| DATAENV | D | 8 | 0 |
| HORAENV | C | 5 | 0 |

**Indices vinculados:**
- Tag: `CRMSS-1` Expressao: `NUMERO`
- Tag: `CRMSS-2` Expressao: `RASTRO`
- Tag: `CRMSS-3` Expressao: `CODIGO`

---
## Tabela DBF: `mp01i.dbf`
> **Origem:** `mp01i.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 12 | 0 |
| ITEM | N | 3 | 0 |
| ESPE | C | 60 | 0 |
| ENCO | C | 60 | 0 |
| VALPAD | N | 8 | 2 |
| VALMAX | N | 8 | 2 |
| VALMIN | N | 8 | 2 |
| TOLMAX | N | 8 | 2 |
| TOLMIN | N | 8 | 2 |
| UNIDADE | C | 3 | 0 |
| TIPA | C | 3 | 0 |
| UNIDREF | C | 4 | 0 |
| QTDEREF | N | 8 | 2 |

**Indices vinculados:**
- Tag: `MP01I-1` Expressao: `CODIGO+STR(ITEM,3)`

---
## Tabela DBF: `mp01r.dbf`
> **Origem:** `mp01r.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 12 | 0 |
| ITEM | N | 3 | 0 |
| ESPE | C | 60 | 0 |
| ENCO | C | 60 | 0 |
| VALPAD | N | 8 | 2 |
| VALMAX | N | 8 | 2 |
| VALMIN | N | 8 | 2 |
| TOLMAX | N | 8 | 2 |
| TOLMIN | N | 8 | 2 |
| UNIDADE | C | 3 | 0 |
| TIPA | C | 3 | 0 |
| UNIDREF | C | 4 | 0 |
| QTDEREF | N | 8 | 2 |
| CHECADO | C | 1 | 0 |

**Indices vinculados:**
- Tag: `MP01R-1` Expressao: `CODIGO+STR(ITEM,3)`

---
## Tabela DBF: `mp02i.dbf`
> **Origem:** `mp02i.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 12 | 0 |
| ITEM | N | 3 | 0 |
| ESPE | C | 60 | 0 |
| ENCO | C | 60 | 0 |
| VALPAD | N | 8 | 2 |
| VALMAX | N | 8 | 2 |
| VALMIN | N | 8 | 2 |
| TOLMAX | N | 8 | 2 |
| TOLMIN | N | 8 | 2 |
| UNIDADE | C | 3 | 0 |
| TIPA | C | 3 | 0 |
| UNIDREF | C | 4 | 0 |
| QTDEREF | N | 8 | 2 |

**Indices vinculados:**
- Tag: `MP02I-1` Expressao: `CODIGO+STR(ITEM,3)`

---
## Tabela DBF: `mp02r.dbf`
> **Origem:** `mp02r.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 12 | 0 |
| ITEM | N | 3 | 0 |
| ESPE | C | 60 | 0 |
| ENCO | C | 60 | 0 |
| VALPAD | N | 8 | 2 |
| VALMAX | N | 8 | 2 |
| VALMIN | N | 8 | 2 |
| TOLMAX | N | 8 | 2 |
| TOLMIN | N | 8 | 2 |
| UNIDADE | C | 3 | 0 |
| TIPA | C | 3 | 0 |
| UNIDREF | C | 4 | 0 |
| QTDEREF | N | 8 | 2 |
| CHECADO | C | 1 | 0 |

**Indices vinculados:**
- Tag: `MP02R-1` Expressao: `CODIGO+STR(ITEM,3)`

---
## Tabela DBF: `mp03i.dbf`
> **Origem:** `mp03i.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| ITEM | N | 3 | 0 |
| ESPE | C | 60 | 0 |
| ENCO | C | 60 | 0 |
| VALPAD | N | 8 | 2 |
| VALMAX | N | 8 | 2 |
| VALMIN | N | 8 | 2 |
| TOLMAX | N | 8 | 2 |
| TOLMIN | N | 8 | 2 |
| UNIDADE | C | 3 | 0 |
| TIPA | C | 3 | 0 |
| UNIDREF | C | 4 | 0 |
| QTDEREF | N | 8 | 2 |

**Indices vinculados:**
- Tag: `MP03I-1` Expressao: `CODIGO+STR(ITEM,3)`

---
## Tabela DBF: `mp03r.dbf`
> **Origem:** `mp03r.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| ITEM | N | 3 | 0 |
| ESPE | C | 60 | 0 |
| ENCO | C | 60 | 0 |
| VALPAD | N | 8 | 2 |
| VALMAX | N | 8 | 2 |
| VALMIN | N | 8 | 2 |
| TOLMAX | N | 8 | 2 |
| TOLMIN | N | 8 | 2 |
| UNIDADE | C | 3 | 0 |
| TIPA | C | 3 | 0 |
| UNIDREF | C | 4 | 0 |
| QTDEREF | N | 8 | 2 |
| CHECADO | C | 1 | 0 |

**Indices vinculados:**
- Tag: `MP03R-1` Expressao: `CODIGO+STR(ITEM,3)`

---
## Tabela DBF: `mq01i.dbf`
> **Origem:** `mq01i.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 10 | 0 |
| ITEM | N | 3 | 0 |
| ESPE | C | 60 | 0 |
| ENCO | C | 60 | 0 |
| VALPAD | N | 8 | 2 |
| VALMAX | N | 8 | 2 |
| VALMIN | N | 8 | 2 |
| TOLMAX | N | 8 | 2 |
| TOLMIN | N | 8 | 2 |
| UNIDADE | C | 3 | 0 |
| TIPA | C | 3 | 0 |
| UNIDREF | C | 4 | 0 |
| QTDEREF | N | 8 | 2 |

**Indices vinculados:**
- Tag: `MQ01I-1` Expressao: `CODIGO+STR(ITEM,3)`

---
## Tabela DBF: `mq01r.dbf`
> **Origem:** `mq01r.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 10 | 0 |
| ITEM | N | 3 | 0 |
| ESPE | C | 60 | 0 |
| ENCO | C | 60 | 0 |
| VALPAD | N | 8 | 2 |
| VALMAX | N | 8 | 2 |
| VALMIN | N | 8 | 2 |
| TOLMAX | N | 8 | 2 |
| TOLMIN | N | 8 | 2 |
| UNIDADE | C | 3 | 0 |
| TIPA | C | 3 | 0 |
| UNIDREF | C | 4 | 0 |
| QTDEREF | N | 8 | 2 |
| CHECADO | C | 1 | 0 |

**Indices vinculados:**
- Tag: `MQ01R-1` Expressao: `CODIGO+STR(ITEM,3)`

---
## Tabela DBF: `mr01i.dbf`
> **Origem:** `mr01i.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 10 | 0 |
| ITEM | N | 3 | 0 |
| ESPE | C | 60 | 0 |
| ENCO | C | 60 | 0 |
| VALPAD | N | 8 | 2 |
| VALMAX | N | 8 | 2 |
| VALMIN | N | 8 | 2 |
| TOLMAX | N | 8 | 2 |
| TOLMIN | N | 8 | 2 |
| UNIDADE | C | 3 | 0 |
| TIPA | C | 3 | 0 |
| UNIDREF | C | 4 | 0 |
| QTDEREF | N | 8 | 2 |

**Indices vinculados:**
- Tag: `MR01I-1` Expressao: `CODIGO+STR(ITEM,3)`

---
## Tabela DBF: `mr01r.dbf`
> **Origem:** `mr01r.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 10 | 0 |
| ITEM | N | 3 | 0 |
| ESPE | C | 60 | 0 |
| ENCO | C | 60 | 0 |
| VALPAD | N | 8 | 2 |
| VALMAX | N | 8 | 2 |
| VALMIN | N | 8 | 2 |
| TOLMAX | N | 8 | 2 |
| TOLMIN | N | 8 | 2 |
| UNIDADE | C | 3 | 0 |
| TIPA | C | 3 | 0 |
| UNIDREF | C | 4 | 0 |
| QTDEREF | N | 8 | 2 |
| CHECADO | C | 1 | 0 |

**Indices vinculados:**
- Tag: `MR01R-1` Expressao: `CODIGO+STR(ITEM,3)`

---
## Tabela DBF: `ms01i.dbf`
> **Origem:** `ms01i.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| ITEM | N | 3 | 0 |
| ESPE | C | 60 | 0 |
| ENCO | C | 60 | 0 |
| VALPAD | N | 8 | 2 |
| VALMAX | N | 8 | 2 |
| VALMIN | N | 8 | 2 |
| TOLMAX | N | 8 | 2 |
| TOLMIN | N | 8 | 2 |
| UNIDADE | C | 3 | 0 |
| TIPA | C | 3 | 0 |
| UNIDREF | C | 4 | 0 |
| QTDEREF | N | 8 | 2 |

**Indices vinculados:**
- Tag: `MS01I-1` Expressao: `CODIGO+STR(ITEM,3)`

---
## Tabela DBF: `ms01r.dbf`
> **Origem:** `ms01r.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| ITEM | N | 3 | 0 |
| ESPE | C | 60 | 0 |
| ENCO | C | 60 | 0 |
| VALPAD | N | 8 | 2 |
| VALMAX | N | 8 | 2 |
| VALMIN | N | 8 | 2 |
| TOLMAX | N | 8 | 2 |
| TOLMIN | N | 8 | 2 |
| UNIDADE | C | 3 | 0 |
| TIPA | C | 3 | 0 |
| UNIDREF | C | 4 | 0 |
| QTDEREF | N | 8 | 2 |
| CHECADO | C | 1 | 0 |

**Indices vinculados:**
- Tag: `MS01R-1` Expressao: `CODIGO+STR(ITEM,3)`

---
## Tabela DBF: `mt01i.dbf`
> **Origem:** `mt01i.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 10 | 0 |
| ITEM | N | 3 | 0 |
| ESPE | C | 60 | 0 |
| ENCO | C | 60 | 0 |
| VALPAD | N | 8 | 2 |
| VALMAX | N | 8 | 2 |
| VALMIN | N | 8 | 2 |
| TOLMAX | N | 8 | 2 |
| TOLMIN | N | 8 | 2 |
| UNIDADE | C | 3 | 0 |
| TIPA | C | 3 | 0 |
| UNIDREF | C | 4 | 0 |
| QTDEREF | N | 8 | 2 |

**Indices vinculados:**
- Tag: `MT01I-1` Expressao: `CODIGO+STR(ITEM,3)`

---
## Tabela DBF: `mt01r.dbf`
> **Origem:** `mt01r.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 10 | 0 |
| ITEM | N | 3 | 0 |
| ESPE | C | 60 | 0 |
| ENCO | C | 60 | 0 |
| VALPAD | N | 8 | 2 |
| VALMAX | N | 8 | 2 |
| VALMIN | N | 8 | 2 |
| TOLMAX | N | 8 | 2 |
| TOLMIN | N | 8 | 2 |
| UNIDADE | C | 3 | 0 |
| TIPA | C | 3 | 0 |
| UNIDREF | C | 4 | 0 |
| QTDEREF | N | 8 | 2 |
| CHECADO | C | 1 | 0 |

**Indices vinculados:**
- Tag: `MT01R-1` Expressao: `CODIGO+STR(ITEM,3)`

---
## Tabela DBF: `mu01i.dbf`
> **Origem:** `mu01i.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 10 | 0 |
| ITEM | N | 3 | 0 |
| ESPE | C | 60 | 0 |
| ENCO | C | 60 | 0 |
| VALPAD | N | 8 | 2 |
| VALMAX | N | 8 | 2 |
| VALMIN | N | 8 | 2 |
| TOLMAX | N | 8 | 2 |
| TOLMIN | N | 8 | 2 |
| UNIDADE | C | 3 | 0 |
| TIPA | C | 3 | 0 |
| UNIDREF | C | 4 | 0 |
| QTDEREF | N | 8 | 2 |

**Indices vinculados:**
- Tag: `MU01I-1` Expressao: `CODIGO+STR(ITEM,3)`

---
## Tabela DBF: `mu01r.dbf`
> **Origem:** `mu01r.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 10 | 0 |
| ITEM | N | 3 | 0 |
| ESPE | C | 60 | 0 |
| ENCO | C | 60 | 0 |
| VALPAD | N | 8 | 2 |
| VALMAX | N | 8 | 2 |
| VALMIN | N | 8 | 2 |
| TOLMAX | N | 8 | 2 |
| TOLMIN | N | 8 | 2 |
| UNIDADE | C | 3 | 0 |
| TIPA | C | 3 | 0 |
| UNIDREF | C | 4 | 0 |
| QTDEREF | N | 8 | 2 |
| CHECADO | C | 1 | 0 |

**Indices vinculados:**
- Tag: `MU01R-1` Expressao: `CODIGO+STR(ITEM,3)`

---
## Tabela DBF: `rirm.dbf`
> **Origem:** `rirm.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| RIRM | N | 8 | 0 |
| CLASSI | C | 1 | 0 |
| RASTRO | C | 12 | 0 |
| DESENHO | C | 24 | 0 |
| DESCR | C | 40 | 0 |
| INSTRU | C | 40 | 0 |
| NFORN | N | 8 | 0 |
| FORNE | C | 40 | 0 |
| PEDIDO | C | 8 | 0 |
| NRNOTA | N | 8 | 0 |
| NRNOTB | N | 8 | 0 |
| DATANF | D | 8 | 0 |
| QTDE | N | 12 | 3 |
| CERT | C | 40 | 0 |
| LAUDOF | C | 1 | 0 |
| DATAL | D | 8 | 0 |
| OBS01 | C | 80 | 0 |
| OBS02 | C | 80 | 0 |
| OBS03 | C | 80 | 0 |
| OBS04 | C | 80 | 0 |
| UNID | C | 4 | 0 |
| TIPOENT | C | 1 | 0 |
| APLICACAO | C | 30 | 0 |
| AREA | C | 2 | 0 |
| CARGO | C | 40 | 0 |
| RESPO | C | 40 | 0 |
| CLOTECRT | C | 1 | 0 |
| CRM | N | 8 | 0 |
| DATA | D | 8 | 0 |
| LLAUDO | L | 1 | 0 |
| CONTIG | L | 1 | 0 |
| QTAMO | N | 4 | 0 |
| INSP | C | 1 | 0 |

**Indices vinculados:**
- Tag: `RIRM` Expressao: `RIRM`
- Tag: `RIRM-2` Expressao: `RASTRO`
- Tag: `RIRM-3` Expressao: `DESENHO`
- Tag: `RIRM-4` Expressao: `NRNOTA`
- Tag: `RIRM-5` Expressao: `DATA`

---
## Tabela DBF: `rirmi.dbf`
> **Origem:** `rirmi.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| RIRM | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| TIPA | C | 3 | 0 |
| QTITEM | N | 4 | 0 |
| ESPE | C | 60 | 0 |
| ENCO | C | 40 | 0 |
| LAUDO | C | 1 | 0 |
| UNIITEM | C | 4 | 0 |
| PULAAPU | C | 1 | 0 |

**Indices vinculados:**
- Tag: `RIRMI` Expressao: `RIRM`

---
## Tabela DBF: `rist.dbf`
> **Origem:** `rist.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| RIST | N | 8 | 0 |
| RASTRO | C | 12 | 0 |
| TIPO | C | 1 | 0 |
| NFORN | N | 8 | 0 |
| FORNE | C | 30 | 0 |
| CLASSI | C | 1 | 0 |
| NF | N | 8 | 0 |
| NFB | N | 8 | 0 |
| DATANF | D | 8 | 0 |
| CERT | C | 40 | 0 |
| CODIGO | C | 24 | 0 |
| DENO | C | 40 | 0 |
| NCLI | N | 8 | 0 |
| CLIENTE | C | 30 | 0 |
| OS | C | 8 | 0 |
| INSP | C | 1 | 0 |
| NIVEL | C | 5 | 0 |
| QTAMO | N | 5 | 0 |
| CORPO | C | 1 | 0 |
| LAUDOF | C | 1 | 0 |
| DATAL | D | 8 | 0 |
| OBS01 | C | 60 | 0 |
| OBS02 | C | 60 | 0 |
| DATA | D | 8 | 0 |
| UNID | C | 4 | 0 |
| APLICACAO | C | 25 | 0 |
| AREA | C | 2 | 0 |
| CARGO | C | 25 | 0 |
| RESPO | C | 40 | 0 |
| CLOTECRT | C | 1 | 0 |
| CRM | N | 8 | 0 |
| LLAUDO | L | 1 | 0 |
| QTDE | N | 10 | 3 |
| CONTIG | L | 1 | 0 |

**Indices vinculados:**
- Tag: `RIST` Expressao: `RIST`
- Tag: `RIST-2` Expressao: `RASTRO`
- Tag: `RIST-3` Expressao: `CODIGO`
- Tag: `RIST-4` Expressao: `NF`
- Tag: `RIST-5` Expressao: `DATA`

---
## Tabela DBF: `risti.dbf`
> **Origem:** `risti.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| RIST | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| ESPE | C | 60 | 0 |
| ENCO | C | 45 | 0 |
| LAUDO | C | 1 | 0 |
| TIPA | C | 3 | 0 |
| DATAENV | D | 8 | 0 |
| HORAENV | C | 5 | 0 |
| DATALAU | D | 8 | 0 |
| PULAAPU | C | 1 | 0 |

**Indices vinculados:**
- Tag: `RIST` Expressao: `RIST`

---
