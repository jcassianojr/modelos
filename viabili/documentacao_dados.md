# Dicionario de Estruturas de Dados do Projeto
> Varredura automatica realizada em: 27/07/2026

## Tabela DBF: `bti.dbf`
> **Origem:** `bti.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| BTI | N | 8 | 0 |
| CLIENTE | N | 8 | 0 |
| CLINOME | C | 50 | 0 |
| CODIGO | C | 24 | 0 |
| NOME | C | 50 | 0 |
| DUNS | C | 20 | 0 |
| RFQ | C | 20 | 0 |
| DATA | D | 8 | 0 |

**Indices vinculados:**
- Tag: `BTI` Expressao: `BTI`

---
## Tabela DBF: `btii.dbf`
> **Origem:** `btii.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| BTI | N | 8 | 0 |
| QTDE | N | 8 | 0 |
| DESCRICAO | C | 80 | 0 |
| CAVIDADE | N | 8 | 0 |
| PRECO | N | 12 | 2 |
| CICLO | C | 20 | 0 |
| CAPACIDA | C | 20 | 0 |

**Indices vinculados:**
- Tag: `BTI` Expressao: `BTI`

---
## Tabela DBF: `cd.dbf`
> **Origem:** `cd.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CD | N | 8 | 0 |
| DIGCTR | C | 1 | 0 |
| CHAVE | C | 9 | 0 |
| DATA | D | 8 | 0 |
| CLIENTE | N | 8 | 0 |
| CLINOME | C | 50 | 0 |
| CLICOGN | C | 15 | 0 |
| COMPRADOR | C | 5 | 0 |
| COMPNOME | C | 40 | 0 |
| PECA | C | 24 | 0 |
| PROJETO | C | 50 | 0 |
| NOME | C | 100 | 0 |
| ENGENHA | C | 50 | 0 |
| PLANTA | C | 50 | 0 |
| DATAAUT | D | 8 | 0 |
| PT | L | 1 | 0 |
| PTQT | N | 10 | 0 |
| FD | L | 1 | 0 |
| DC | L | 1 | 0 |
| PCMP | L | 1 | 0 |
| PCMO | L | 1 | 0 |
| MP | L | 1 | 0 |
| OUT | L | 1 | 0 |
| OUTOBS | C | 80 | 0 |
| OBS01 | C | 80 | 0 |
| OBS02 | C | 80 | 0 |
| OBS03 | C | 80 | 0 |
| OBS04 | C | 80 | 0 |
| OBS05 | C | 80 | 0 |
| DATADIM | C | 80 | 0 |
| DATAPRO | C | 80 | 0 |
| EP | L | 1 | 0 |
| MM | L | 1 | 0 |
| NT | L | 1 | 0 |
| FE | L | 1 | 0 |
| DE | L | 1 | 0 |
| AMO | L | 1 | 0 |
| OUTANX | L | 1 | 0 |
| OUTANXOBS | C | 80 | 0 |
| FUNNUM | N | 8 | 0 |
| FUNNOM | C | 40 | 0 |
| DATAEMI | D | 8 | 0 |
| DATAOBS | D | 8 | 0 |
| OBSG01 | C | 80 | 0 |
| OBSG02 | C | 80 | 0 |
| OBSG03 | C | 80 | 0 |
| ATUAL | L | 1 | 0 |
| LOTEANUAL | N | 8 | 0 |
| SETOR | C | 2 | 0 |
| CARGO | C | 40 | 0 |
| RESPO | C | 40 | 0 |
| CODIGOINT | C | 24 | 0 |
| LOTEENTR | N | 8 | 0 |
| RET | L | 1 | 0 |
| VALPEC | N | 10 | 5 |
| IMPOSTO | C | 1 | 0 |
| CPAGP | C | 50 | 0 |
| CEMB | C | 50 | 0 |
| FRETE | C | 1 | 0 |
| FERRA | N | 10 | 2 |
| IMPFER | C | 1 | 0 |
| CPAGF | C | 50 | 0 |
| OBSC01 | C | 80 | 0 |
| OBSC02 | C | 80 | 0 |
| OBSC03 | C | 80 | 0 |
| NUMPRE | N | 8 | 0 |
| NOMPRE | C | 50 | 0 |
| DATAPRE | D | 8 | 0 |
| VIABILI | N | 8 | 0 |
| CODCLI | C | 15 | 0 |

**Indices vinculados:**
- Tag: `CD-1` Expressao: `CHAVE`
- Tag: `CD-2` Expressao: `PECA`
- Tag: `CD-3` Expressao: `CODIGOINT`
- Tag: `CD-4` Expressao: `STR(CLIENTE,8)+PECA`
- Tag: `CD-5` Expressao: `VIABILI`

---
## Tabela DBF: `cdapuprd.dbf`
> **Origem:** `cdapuprd.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CD | N | 8 | 0 |
| ANO | N | 4 | 0 |
| CODIGO | C | 24 | 0 |
| CODIGOINT | C | 24 | 0 |
| DATAINI | D | 8 | 0 |
| DATAPRO | D | 8 | 0 |
| EAC | N | 6 | 0 |
| ATIVA | C | 1 | 0 |
| MES01 | N | 8 | 0 |
| MES02 | N | 8 | 0 |
| MES03 | N | 8 | 0 |
| MES04 | N | 8 | 0 |
| MES05 | N | 8 | 0 |
| MES06 | N | 8 | 0 |
| MES07 | N | 8 | 0 |
| MES08 | N | 8 | 0 |
| MES09 | N | 8 | 0 |
| MES10 | N | 8 | 0 |
| MES11 | N | 8 | 0 |
| MES12 | N | 8 | 0 |
| PRC01 | N | 8 | 4 |
| PRC02 | N | 8 | 4 |
| PRC03 | N | 8 | 4 |
| PRC04 | N | 8 | 4 |
| PRC05 | N | 8 | 4 |
| PRC06 | N | 8 | 4 |
| PRC07 | N | 8 | 4 |
| PRC08 | N | 8 | 4 |
| PRC09 | N | 8 | 4 |
| PRC10 | N | 8 | 4 |
| PRC11 | N | 8 | 4 |
| PRC12 | N | 8 | 4 |
| MESESF | N | 2 | 0 |
| MESESP | N | 2 | 0 |
| PRECO | N | 8 | 4 |
| CLIENTE | N | 8 | 0 |
| COGCLI | C | 15 | 0 |

**Indices vinculados:**
- Tag: `CD01` Expressao: `CD`
- Tag: `CD02` Expressao: `STR(ANO,4)+CODIGO`
- Tag: `CD03` Expressao: `CODIGO+STR(ANO,4)`
- Tag: `CD04` Expressao: `CODIGOINT+STR(ANO,4)`

---
## Tabela DBF: `cdi.dbf`
> **Origem:** `cdi.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CD | N | 8 | 0 |
| DIGCTR | C | 1 | 0 |
| CHAVE | C | 9 | 0 |
| DESENHO | C | 24 | 0 |
| DESTEM | L | 1 | 0 |
| REV | C | 20 | 0 |
| DATAREV | D | 8 | 0 |

**Indices vinculados:**
- Tag: `CHAVE` Expressao: `CHAVE`

---
## Tabela DBF: `declmot.dbf`
> **Origem:** `declmot.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 3 | 0 |
| NOME | C | 40 | 0 |

**Indices vinculados:**
- Tag: `DECLMOT` Expressao: `NUMERO`

---
## Tabela DBF: `esc.dbf`
> **Origem:** `esc.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CLIENTE | N | 8 | 0 |
| COGCLI | C | 12 | 0 |
| CODIGO | C | 24 | 0 |
| NOME | C | 75 | 0 |
| VCOM | N | 7 | 4 |
| VCOMI | N | 7 | 4 |
| VCOML | N | 7 | 4 |
| VMAT | N | 9 | 4 |
| VMATI | N | 9 | 4 |
| VMATL | N | 9 | 4 |
| VTER | N | 7 | 4 |
| VMAOM | N | 7 | 4 |
| VMAOO | N | 7 | 4 |
| VREJ | N | 7 | 4 |
| VMAR | N | 9 | 4 |
| FMAR | N | 7 | 4 |
| PUF | C | 2 | 0 |
| PMAK | N | 5 | 2 |
| PICM | N | 5 | 2 |
| PMAR | N | 5 | 2 |
| LANU | N | 7 | 0 |
| LMES | N | 7 | 0 |
| LMIN | N | 7 | 0 |
| VFER | N | 10 | 2 |
| VFERHR | N | 6 | 0 |
| VFERID | N | 6 | 2 |
| PRAZO | D | 8 | 0 |
| PVEN | N | 9 | 4 |
| PVEN2 | N | 9 | 4 |
| PREF | N | 9 | 4 |
| DLUC | N | 7 | 2 |
| DPRE | N | 7 | 2 |
| OBS01 | C | 80 | 0 |
| OBS02 | C | 80 | 0 |
| OBS03 | C | 80 | 0 |
| OBS04 | C | 80 | 0 |
| OBS05 | C | 80 | 0 |
| OBS06 | C | 80 | 0 |
| OBS07 | C | 80 | 0 |
| OBS08 | C | 80 | 0 |
| OBC01 | C | 80 | 0 |
| OBC02 | C | 80 | 0 |
| OBC03 | C | 80 | 0 |
| OBC04 | C | 80 | 0 |
| OBC05 | C | 80 | 0 |
| OBE01 | C | 60 | 0 |
| OBE02 | C | 60 | 0 |
| OBE03 | C | 60 | 0 |
| SUBTOT01 | N | 9 | 4 |
| SUBTOT02 | N | 9 | 4 |
| REV | C | 1 | 0 |
| VIABILI | N | 8 | 0 |
| DUNS | C | 5 | 0 |
| PROJETO | C | 5 | 0 |
| NIVELDAT | D | 8 | 0 |
| VIGENDAT | D | 8 | 0 |
| DATA | D | 8 | 0 |
| USUMEDIO | N | 7 | 2 |
| ELANUM | N | 8 | 0 |
| ELANOM | C | 40 | 0 |
| ELADAT | D | 8 | 0 |
| ELAHOR | C | 8 | 0 |
| PCPRGMED | N | 8 | 0 |
| TIPOIMP | C | 1 | 0 |
| PPIS | N | 5 | 2 |
| PCON | N | 5 | 2 |
| TIPMEDIA | C | 1 | 0 |
| PLUC | N | 5 | 2 |
| PADM | N | 5 | 2 |
| PCOM | N | 5 | 2 |
| PCPM | N | 5 | 2 |
| LICM | L | 1 | 0 |
| PRRJ | N | 5 | 2 |
| CAPPRO | C | 5 | 0 |
| OV | N | 8 | 0 |
| DATACALC | D | 8 | 0 |
| OVORI | N | 8 | 0 |
| PISCON | C | 1 | 0 |
| VTERI | N | 7 | 4 |
| VTERL | N | 7 | 4 |
| OBSP01 | C | 60 | 0 |
| OBSP02 | C | 60 | 0 |
| OVREV | C | 1 | 0 |
| VSIMP | N | 7 | 4 |

**Indices vinculados:**
- Tag: `OV` Expressao: `OV`
- Tag: `CODIGO` Expressao: `CODIGO`
- Tag: `VIABILI` Expressao: `VIABILI`

---
## Tabela DBF: `escms03.dbf`
> **Origem:** `escms03.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OV | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| TIPOENT | C | 1 | 0 |
| CODCOMP | C | 24 | 0 |
| NOMECOMP | C | 120 | 0 |
| ORIGEM | C | 20 | 0 |
| QTDDE | N | 10 | 5 |
| PRECO | N | 12 | 4 |
| TOTAL | N | 12 | 4 |
| IICM | L | 1 | 0 |
| REDICM | N | 6 | 2 |
| CODFOLHA | N | 5 | 0 |
| OBS01 | C | 80 | 0 |
| ULTDATA | D | 8 | 0 |
| ULTUND | C | 2 | 0 |

**Indices vinculados:**
- Tag: `OV` Expressao: `OV`

---
## Tabela DBF: `escms06.dbf`
> **Origem:** `escms06.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OV | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| SEQ | N | 3 | 0 |
| SSQ | N | 3 | 0 |
| DESCRI | C | 70 | 0 |
| CODMP01 | C | 12 | 0 |
| NOMMP01 | C | 30 | 0 |
| CODMP02 | C | 12 | 0 |
| NOMMP02 | C | 30 | 0 |
| CODMP02B | C | 12 | 0 |
| NOMMP02B | C | 30 | 0 |
| CODMP02C | C | 12 | 0 |
| NOMMP02C | C | 30 | 0 |
| CODMP02D | C | 12 | 0 |
| NOMMP02D | C | 30 | 0 |
| CODMP03 | C | 24 | 0 |
| NOMMP03 | C | 30 | 0 |
| PCHORA | N | 5 | 0 |
| AREA | C | 2 | 0 |
| HRFER | N | 6 | 0 |
| CODFOLHA | N | 6 | 0 |
| PRECO | N | 12 | 4 |
| QTDDE | N | 10 | 5 |
| TOTAL | N | 12 | 4 |
| COGMP01 | C | 10 | 0 |
| PCMEDIA | N | 5 | 0 |
| FLUXO | N | 3 | 0 |
| FATOR | N | 5 | 2 |

**Indices vinculados:**
- Tag: `OV` Expressao: `OV`

---
## Tabela DBF: `esf.dbf`
> **Origem:** `esf.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CLIENTE | N | 8 | 0 |
| COGCLI | C | 12 | 0 |
| CODIGO | C | 24 | 0 |
| NOME | C | 75 | 0 |
| VCOM | N | 7 | 4 |
| VCOMI | N | 7 | 4 |
| VCOML | N | 7 | 4 |
| VMAT | N | 9 | 4 |
| VMATI | N | 9 | 4 |
| VMATL | N | 9 | 4 |
| VTER | N | 7 | 4 |
| VMAOM | N | 7 | 4 |
| VMAOO | N | 7 | 4 |
| VREJ | N | 7 | 4 |
| VMAR | N | 9 | 4 |
| FMAR | N | 7 | 4 |
| PUF | C | 2 | 0 |
| PMAK | N | 5 | 2 |
| PICM | N | 5 | 2 |
| PMAR | N | 5 | 2 |
| LANU | N | 7 | 0 |
| LMES | N | 7 | 0 |
| LMIN | N | 7 | 0 |
| VFER | N | 10 | 2 |
| VFERHR | N | 6 | 0 |
| VFERID | N | 6 | 2 |
| PRAZO | D | 8 | 0 |
| PVEN | N | 9 | 4 |
| PVEN2 | N | 9 | 4 |
| PREF | N | 9 | 4 |
| DLUC | N | 7 | 2 |
| DPRE | N | 7 | 2 |
| OBS01 | C | 80 | 0 |
| OBS02 | C | 80 | 0 |
| OBS03 | C | 80 | 0 |
| OBS04 | C | 80 | 0 |
| OBS05 | C | 80 | 0 |
| OBS06 | C | 80 | 0 |
| OBS07 | C | 80 | 0 |
| OBS08 | C | 80 | 0 |
| OBC01 | C | 80 | 0 |
| OBC02 | C | 80 | 0 |
| OBC03 | C | 80 | 0 |
| OBC04 | C | 80 | 0 |
| OBC05 | C | 80 | 0 |
| OBE01 | C | 60 | 0 |
| OBE02 | C | 60 | 0 |
| OBE03 | C | 60 | 0 |
| SUBTOT01 | N | 9 | 4 |
| SUBTOT02 | N | 9 | 4 |
| REV | C | 1 | 0 |
| VIABILI | N | 8 | 0 |
| DUNS | C | 5 | 0 |
| PROJETO | C | 5 | 0 |
| NIVELDAT | D | 8 | 0 |
| VIGENDAT | D | 8 | 0 |
| DATA | D | 8 | 0 |
| USUMEDIO | N | 7 | 2 |
| ELANUM | N | 8 | 0 |
| ELANOM | C | 40 | 0 |
| ELADAT | D | 8 | 0 |
| ELAHOR | C | 8 | 0 |
| PCPRGMED | N | 8 | 0 |
| TIPOIMP | C | 1 | 0 |
| PPIS | N | 5 | 2 |
| PCON | N | 5 | 2 |
| TIPMEDIA | C | 1 | 0 |
| PLUC | N | 5 | 2 |
| PADM | N | 5 | 2 |
| PCOM | N | 5 | 2 |
| PCPM | N | 5 | 2 |
| LICM | L | 1 | 0 |
| PRRJ | N | 5 | 2 |
| CAPPRO | C | 5 | 0 |
| OV | N | 8 | 0 |
| DATACALC | D | 8 | 0 |
| OVORI | N | 8 | 0 |
| PISCON | C | 1 | 0 |
| VTERI | N | 7 | 4 |
| VTERL | N | 7 | 4 |
| OBSP01 | C | 60 | 0 |
| OBSP02 | C | 60 | 0 |
| OVREV | C | 1 | 0 |
| VSIMP | N | 7 | 4 |

**Indices vinculados:**
- Tag: `OV` Expressao: `OV`
- Tag: `CODIGO` Expressao: `CODIGO`
- Tag: `VIABILI` Expressao: `VIABILI`

---
## Tabela DBF: `esfms03.dbf`
> **Origem:** `esfms03.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OV | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| TIPOENT | C | 1 | 0 |
| CODCOMP | C | 24 | 0 |
| NOMECOMP | C | 120 | 0 |
| ORIGEM | C | 20 | 0 |
| QTDDE | N | 10 | 5 |
| PRECO | N | 12 | 4 |
| TOTAL | N | 12 | 4 |
| IICM | L | 1 | 0 |
| REDICM | N | 6 | 2 |
| CODFOLHA | N | 5 | 0 |
| OBS01 | C | 80 | 0 |
| ULTDATA | D | 8 | 0 |
| ULTUND | C | 2 | 0 |

**Indices vinculados:**
- Tag: `OV` Expressao: `OV`

---
## Tabela DBF: `esfms06.dbf`
> **Origem:** `esfms06.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OV | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| SEQ | N | 3 | 0 |
| SSQ | N | 3 | 0 |
| DESCRI | C | 70 | 0 |
| CODMP01 | C | 12 | 0 |
| NOMMP01 | C | 30 | 0 |
| CODMP02 | C | 12 | 0 |
| NOMMP02 | C | 30 | 0 |
| CODMP02B | C | 12 | 0 |
| NOMMP02B | C | 30 | 0 |
| CODMP02C | C | 12 | 0 |
| NOMMP02C | C | 30 | 0 |
| CODMP02D | C | 12 | 0 |
| NOMMP02D | C | 30 | 0 |
| CODMP03 | C | 24 | 0 |
| NOMMP03 | C | 30 | 0 |
| PCHORA | N | 5 | 0 |
| AREA | C | 2 | 0 |
| HRFER | N | 6 | 0 |
| CODFOLHA | N | 6 | 0 |
| PRECO | N | 12 | 4 |
| QTDDE | N | 10 | 5 |
| TOTAL | N | 12 | 4 |
| COGMP01 | C | 10 | 0 |
| PCMEDIA | N | 5 | 0 |
| FLUXO | N | 3 | 0 |
| FATOR | N | 5 | 2 |

**Indices vinculados:**
- Tag: `OV` Expressao: `OV`

---
## Tabela DBF: `eso.dbf`
> **Origem:** `eso.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CLIENTE | N | 8 | 0 |
| COGCLI | C | 12 | 0 |
| CODIGO | C | 24 | 0 |
| NOME | C | 75 | 0 |
| VCOM | N | 7 | 4 |
| VCOMI | N | 7 | 4 |
| VCOML | N | 7 | 4 |
| VMAT | N | 9 | 4 |
| VMATI | N | 9 | 4 |
| VMATL | N | 9 | 4 |
| VTER | N | 7 | 4 |
| VMAOM | N | 7 | 4 |
| VMAOO | N | 7 | 4 |
| VREJ | N | 7 | 4 |
| VMAR | N | 9 | 4 |
| FMAR | N | 7 | 4 |
| PUF | C | 2 | 0 |
| PMAK | N | 5 | 2 |
| PICM | N | 5 | 2 |
| PMAR | N | 5 | 2 |
| LANU | N | 7 | 0 |
| LMES | N | 7 | 0 |
| LMIN | N | 7 | 0 |
| VFER | N | 10 | 2 |
| VFERHR | N | 6 | 0 |
| VFERID | N | 6 | 2 |
| PRAZO | D | 8 | 0 |
| PVEN | N | 9 | 4 |
| PVEN2 | N | 9 | 4 |
| PREF | N | 9 | 4 |
| DLUC | N | 7 | 2 |
| DPRE | N | 7 | 2 |
| OBS01 | C | 80 | 0 |
| OBS02 | C | 80 | 0 |
| OBS03 | C | 80 | 0 |
| OBS04 | C | 80 | 0 |
| OBS05 | C | 80 | 0 |
| OBS06 | C | 80 | 0 |
| OBS07 | C | 80 | 0 |
| OBS08 | C | 80 | 0 |
| OBC01 | C | 80 | 0 |
| OBC02 | C | 80 | 0 |
| OBC03 | C | 80 | 0 |
| OBC04 | C | 80 | 0 |
| OBC05 | C | 80 | 0 |
| OBE01 | C | 60 | 0 |
| OBE02 | C | 60 | 0 |
| OBE03 | C | 60 | 0 |
| SUBTOT01 | N | 9 | 4 |
| SUBTOT02 | N | 9 | 4 |
| REV | C | 1 | 0 |
| VIABILI | N | 8 | 0 |
| DUNS | C | 5 | 0 |
| PROJETO | C | 5 | 0 |
| NIVELDAT | D | 8 | 0 |
| VIGENDAT | D | 8 | 0 |
| DATA | D | 8 | 0 |
| USUMEDIO | N | 7 | 2 |
| ELANUM | N | 8 | 0 |
| ELANOM | C | 40 | 0 |
| ELADAT | D | 8 | 0 |
| ELAHOR | C | 8 | 0 |
| PCPRGMED | N | 8 | 0 |
| TIPOIMP | C | 1 | 0 |
| PPIS | N | 5 | 2 |
| PCON | N | 5 | 2 |
| TIPMEDIA | C | 1 | 0 |
| PLUC | N | 5 | 2 |
| PADM | N | 5 | 2 |
| PCOM | N | 5 | 2 |
| PCPM | N | 5 | 2 |
| LICM | L | 1 | 0 |
| PRRJ | N | 5 | 2 |
| CAPPRO | C | 5 | 0 |
| OV | N | 8 | 0 |
| DATACALC | D | 8 | 0 |
| OVORI | N | 8 | 0 |
| PISCON | C | 1 | 0 |
| VTERI | N | 7 | 4 |
| VTERL | N | 7 | 4 |
| OBSP01 | C | 60 | 0 |
| OBSP02 | C | 60 | 0 |
| OVREV | C | 1 | 0 |
| VSIMP | N | 7 | 4 |

**Indices vinculados:**
- Tag: `OV` Expressao: `OV`
- Tag: `CODIGO` Expressao: `CODIGO`
- Tag: `VIABILI` Expressao: `VIABILI`

---
## Tabela DBF: `esoms03.dbf`
> **Origem:** `esoms03.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OV | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| TIPOENT | C | 1 | 0 |
| CODCOMP | C | 24 | 0 |
| NOMECOMP | C | 120 | 0 |
| ORIGEM | C | 20 | 0 |
| QTDDE | N | 10 | 5 |
| PRECO | N | 12 | 4 |
| TOTAL | N | 12 | 4 |
| IICM | L | 1 | 0 |
| REDICM | N | 6 | 2 |
| CODFOLHA | N | 5 | 0 |
| OBS01 | C | 80 | 0 |
| ULTDATA | D | 8 | 0 |
| ULTUND | C | 2 | 0 |

**Indices vinculados:**
- Tag: `OV` Expressao: `OV`

---
## Tabela DBF: `esoms06.dbf`
> **Origem:** `esoms06.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OV | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| SEQ | N | 3 | 0 |
| SSQ | N | 3 | 0 |
| DESCRI | C | 70 | 0 |
| CODMP01 | C | 12 | 0 |
| NOMMP01 | C | 30 | 0 |
| CODMP02 | C | 12 | 0 |
| NOMMP02 | C | 30 | 0 |
| CODMP02B | C | 12 | 0 |
| NOMMP02B | C | 30 | 0 |
| CODMP02C | C | 12 | 0 |
| NOMMP02C | C | 30 | 0 |
| CODMP02D | C | 12 | 0 |
| NOMMP02D | C | 30 | 0 |
| CODMP03 | C | 24 | 0 |
| NOMMP03 | C | 30 | 0 |
| PCHORA | N | 5 | 0 |
| AREA | C | 2 | 0 |
| HRFER | N | 6 | 0 |
| CODFOLHA | N | 6 | 0 |
| PRECO | N | 12 | 4 |
| QTDDE | N | 10 | 5 |
| TOTAL | N | 12 | 4 |
| COGMP01 | C | 10 | 0 |
| PCMEDIA | N | 5 | 0 |
| FLUXO | N | 3 | 0 |
| FATOR | N | 5 | 2 |

---
## Tabela DBF: `esp.dbf`
> **Origem:** `esp.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CLIENTE | N | 8 | 0 |
| COGCLI | C | 12 | 0 |
| CODIGO | C | 24 | 0 |
| NOME | C | 75 | 0 |
| VCOM | N | 7 | 4 |
| VCOMI | N | 7 | 4 |
| VCOML | N | 7 | 4 |
| VMAT | N | 9 | 4 |
| VMATI | N | 9 | 4 |
| VMATL | N | 9 | 4 |
| VTER | N | 7 | 4 |
| VMAOM | N | 7 | 4 |
| VMAOO | N | 7 | 4 |
| VREJ | N | 7 | 4 |
| VMAR | N | 9 | 4 |
| FMAR | N | 7 | 4 |
| PUF | C | 2 | 0 |
| PMAK | N | 5 | 2 |
| PICM | N | 5 | 2 |
| PMAR | N | 5 | 2 |
| LANU | N | 7 | 0 |
| LMES | N | 7 | 0 |
| LMIN | N | 7 | 0 |
| VFER | N | 10 | 2 |
| VFERHR | N | 6 | 0 |
| VFERID | N | 6 | 2 |
| PRAZO | D | 8 | 0 |
| PVEN | N | 9 | 4 |
| PVEN2 | N | 9 | 4 |
| PREF | N | 9 | 4 |
| DLUC | N | 7 | 2 |
| DPRE | N | 7 | 2 |
| OBS01 | C | 80 | 0 |
| OBS02 | C | 80 | 0 |
| OBS03 | C | 80 | 0 |
| OBS04 | C | 80 | 0 |
| OBS05 | C | 80 | 0 |
| OBS06 | C | 80 | 0 |
| OBS07 | C | 80 | 0 |
| OBS08 | C | 80 | 0 |
| OBC01 | C | 80 | 0 |
| OBC02 | C | 80 | 0 |
| OBC03 | C | 80 | 0 |
| OBC04 | C | 80 | 0 |
| OBC05 | C | 80 | 0 |
| OBE01 | C | 60 | 0 |
| OBE02 | C | 60 | 0 |
| OBE03 | C | 60 | 0 |
| SUBTOT01 | N | 9 | 4 |
| SUBTOT02 | N | 9 | 4 |
| REV | C | 1 | 0 |
| VIABILI | N | 8 | 0 |
| DUNS | C | 5 | 0 |
| PROJETO | C | 5 | 0 |
| NIVELDAT | D | 8 | 0 |
| VIGENDAT | D | 8 | 0 |
| DATA | D | 8 | 0 |
| USUMEDIO | N | 7 | 2 |
| ELANUM | N | 8 | 0 |
| ELANOM | C | 40 | 0 |
| ELADAT | D | 8 | 0 |
| ELAHOR | C | 8 | 0 |
| PCPRGMED | N | 8 | 0 |
| TIPOIMP | C | 1 | 0 |
| PPIS | N | 5 | 2 |
| PCON | N | 5 | 2 |
| TIPMEDIA | C | 1 | 0 |
| PLUC | N | 5 | 2 |
| PADM | N | 5 | 2 |
| PCOM | N | 5 | 2 |
| PCPM | N | 5 | 2 |
| LICM | L | 1 | 0 |
| PRRJ | N | 5 | 2 |
| CAPPRO | C | 5 | 0 |
| OV | N | 8 | 0 |
| DATACALC | D | 8 | 0 |
| OVORI | N | 8 | 0 |
| PISCON | C | 1 | 0 |
| VTERI | N | 7 | 4 |
| VTERL | N | 7 | 4 |
| OBSP01 | C | 60 | 0 |
| OBSP02 | C | 60 | 0 |
| OVREV | C | 1 | 0 |
| VSIMP | N | 7 | 4 |

**Indices vinculados:**
- Tag: `OV` Expressao: `OV`
- Tag: `CODIGO` Expressao: `CODIGO`
- Tag: `VIABILI` Expressao: `VIABILI`

---
## Tabela DBF: `espms03.dbf`
> **Origem:** `espms03.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OV | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| TIPOENT | C | 1 | 0 |
| CODCOMP | C | 24 | 0 |
| NOMECOMP | C | 120 | 0 |
| ORIGEM | C | 20 | 0 |
| QTDDE | N | 10 | 5 |
| PRECO | N | 12 | 4 |
| TOTAL | N | 12 | 4 |
| IICM | L | 1 | 0 |
| REDICM | N | 6 | 2 |
| CODFOLHA | N | 5 | 0 |
| OBS01 | C | 80 | 0 |
| ULTDATA | D | 8 | 0 |
| ULTUND | C | 2 | 0 |

**Indices vinculados:**
- Tag: `OV` Expressao: `OV`

---
## Tabela DBF: `espms06.dbf`
> **Origem:** `espms06.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OV | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| SEQ | N | 3 | 0 |
| SSQ | N | 3 | 0 |
| DESCRI | C | 70 | 0 |
| CODMP01 | C | 12 | 0 |
| NOMMP01 | C | 30 | 0 |
| CODMP02 | C | 12 | 0 |
| NOMMP02 | C | 30 | 0 |
| CODMP02B | C | 12 | 0 |
| NOMMP02B | C | 30 | 0 |
| CODMP02C | C | 12 | 0 |
| NOMMP02C | C | 30 | 0 |
| CODMP02D | C | 12 | 0 |
| NOMMP02D | C | 30 | 0 |
| CODMP03 | C | 24 | 0 |
| NOMMP03 | C | 30 | 0 |
| PCHORA | N | 5 | 0 |
| AREA | C | 2 | 0 |
| HRFER | N | 6 | 0 |
| CODFOLHA | N | 6 | 0 |
| PRECO | N | 12 | 4 |
| QTDDE | N | 10 | 5 |
| TOTAL | N | 12 | 4 |
| COGMP01 | C | 10 | 0 |
| PCMEDIA | N | 5 | 0 |
| FLUXO | N | 3 | 0 |
| FATOR | N | 5 | 2 |

**Indices vinculados:**
- Tag: `OV` Expressao: `OV`

---
## Tabela DBF: `fluxo.dbf`
> **Origem:** `fluxo.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 1 | 0 |
| NOME | C | 50 | 0 |
| NUMERO | N | 3 | 0 |

**Indices vinculados:**
- Tag: `FLUXO-1` Expressao: `NUMERO`

---
## Tabela DBF: `np.dbf`
> **Origem:** `np.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NP | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| NOME | C | 40 | 0 |
| CLIENTE | N | 8 | 0 |
| CLINOME | C | 40 | 0 |
| VEICULO | C | 20 | 0 |
| PRSICM | N | 10 | 4 |
| PRCICM | N | 10 | 4 |
| VLFER | N | 12 | 2 |
| PRAZO | D | 8 | 0 |
| QTDMES | N | 8 | 0 |
| COMPRADOR | C | 5 | 0 |
| COMPNOME | C | 40 | 0 |
| DESANUAL | N | 1 | 0 |
| OS | C | 20 | 0 |
| ANO | N | 4 | 0 |
| PENDENTE | L | 1 | 0 |

**Indices vinculados:**
- Tag: `NP` Expressao: `NP`
- Tag: `CLIENTE` Expressao: `CLIENTE`
- Tag: `CODIGO` Expressao: `CODIGO`

---
## Tabela DBF: `orca.dbf`
> **Origem:** `orca.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ORCA | N | 8 | 0 |
| CLIENTE | N | 8 | 0 |
| CLINOME | C | 50 | 0 |
| AC | C | 40 | 0 |
| REFER | C | 20 | 0 |
| DATA | D | 8 | 0 |
| ORC | C | 40 | 0 |
| ORC01 | C | 100 | 0 |
| ORC02 | C | 100 | 0 |
| PRAZO | C | 150 | 0 |
| PRAZ2 | C | 150 | 0 |
| PRAZ3 | C | 150 | 0 |
| PRAZ4 | C | 150 | 0 |
| CPAG | C | 50 | 0 |
| CFER | C | 100 | 0 |
| CVAL | C | 20 | 0 |
| OBS01 | C | 200 | 0 |
| OBS02 | C | 200 | 0 |
| OBS03 | C | 200 | 0 |
| OBS04 | C | 200 | 0 |
| OBS05 | C | 200 | 0 |
| OBS06 | C | 200 | 0 |
| OBS07 | C | 200 | 0 |
| OBS08 | C | 200 | 0 |
| SETOR | C | 2 | 0 |
| CARGO | C | 40 | 0 |
| RESPO | C | 40 | 0 |
| NIVEL | D | 8 | 0 |
| CAMBIO | C | 15 | 0 |
| REVI | C | 1 | 0 |

**Indices vinculados:**
- Tag: `ORCA` Expressao: `ORCA`

---
## Tabela DBF: `orcai.dbf`
> **Origem:** `orcai.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ORCA | N | 8 | 0 |
| ORD | N | 3 | 0 |
| QTDDE | N | 8 | 0 |
| UNID | C | 2 | 0 |
| DESCR | C | 100 | 0 |
| UNIPEC | C | 2 | 0 |
| VALPEC | N | 10 | 5 |
| FERRA | N | 10 | 2 |
| LOTEMIN | N | 8 | 0 |
| VIABILI | N | 8 | 0 |
| OBSITEM | C | 80 | 0 |
| OBSITE2 | C | 80 | 0 |
| OBSITE3 | C | 80 | 0 |
| OBSITE4 | C | 80 | 0 |
| OBSITE5 | C | 80 | 0 |
| DESENHO | C | 20 | 0 |
| REV | C | 20 | 0 |
| DATAREV | C | 10 | 0 |

**Indices vinculados:**
- Tag: `ORCA` Expressao: `ORCA`

---
## Tabela DBF: `vfms03.dbf`
> **Origem:** `vfms03.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OV | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| TIPOENT | C | 1 | 0 |
| CODCOMP | C | 24 | 0 |
| NOMECOMP | C | 120 | 0 |
| ORIGEM | C | 20 | 0 |
| QTDDE | N | 10 | 5 |
| PRECO | N | 12 | 4 |
| TOTAL | N | 12 | 4 |
| IICM | L | 1 | 0 |
| REDICM | N | 6 | 2 |
| CODFOLHA | N | 5 | 0 |
| OBS01 | C | 80 | 0 |
| ULTDATA | D | 8 | 0 |
| ULTUND | C | 2 | 0 |

**Indices vinculados:**
- Tag: `OV` Expressao: `OV`

---
## Tabela DBF: `vfms06.dbf`
> **Origem:** `vfms06.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OV | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| SEQ | N | 3 | 0 |
| SSQ | N | 3 | 0 |
| DESCRI | C | 70 | 0 |
| CODMP01 | C | 12 | 0 |
| NOMMP01 | C | 30 | 0 |
| CODMP02 | C | 12 | 0 |
| NOMMP02 | C | 30 | 0 |
| CODMP02B | C | 12 | 0 |
| NOMMP02B | C | 30 | 0 |
| CODMP02C | C | 12 | 0 |
| NOMMP02C | C | 30 | 0 |
| CODMP02D | C | 12 | 0 |
| NOMMP02D | C | 30 | 0 |
| CODMP03 | C | 24 | 0 |
| NOMMP03 | C | 30 | 0 |
| PCHORA | N | 5 | 0 |
| AREA | C | 2 | 0 |
| HRFER | N | 6 | 0 |
| CODFOLHA | N | 6 | 0 |
| PRECO | N | 12 | 4 |
| QTDDE | N | 10 | 5 |
| TOTAL | N | 12 | 4 |
| COGMP01 | C | 10 | 0 |
| PCMEDIA | N | 5 | 0 |
| FLUXO | N | 3 | 0 |
| FATOR | N | 5 | 2 |

**Indices vinculados:**
- Tag: `OV` Expressao: `OV`

---
## Tabela DBF: `vforc.dbf`
> **Origem:** `vforc.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CLIENTE | N | 8 | 0 |
| COGCLI | C | 12 | 0 |
| CODIGO | C | 24 | 0 |
| NOME | C | 75 | 0 |
| VCOM | N | 7 | 4 |
| VCOMI | N | 7 | 4 |
| VCOML | N | 7 | 4 |
| VMAT | N | 9 | 4 |
| VMATI | N | 9 | 4 |
| VMATL | N | 9 | 4 |
| VTER | N | 7 | 4 |
| VMAOM | N | 7 | 4 |
| VMAOO | N | 7 | 4 |
| VREJ | N | 7 | 4 |
| VMAR | N | 9 | 4 |
| FMAR | N | 7 | 4 |
| PUF | C | 2 | 0 |
| PMAK | N | 5 | 2 |
| PICM | N | 5 | 2 |
| PMAR | N | 5 | 2 |
| LANU | N | 7 | 0 |
| LMES | N | 7 | 0 |
| LMIN | N | 7 | 0 |
| VFER | N | 10 | 2 |
| VFERHR | N | 6 | 0 |
| VFERID | N | 6 | 2 |
| PRAZO | D | 8 | 0 |
| PVEN | N | 9 | 4 |
| PVEN2 | N | 9 | 4 |
| PREF | N | 9 | 4 |
| DLUC | N | 7 | 2 |
| DPRE | N | 7 | 2 |
| OBS01 | C | 80 | 0 |
| OBS02 | C | 80 | 0 |
| OBS03 | C | 80 | 0 |
| OBS04 | C | 80 | 0 |
| OBS05 | C | 80 | 0 |
| OBS06 | C | 80 | 0 |
| OBS07 | C | 80 | 0 |
| OBS08 | C | 80 | 0 |
| OBC01 | C | 80 | 0 |
| OBC02 | C | 80 | 0 |
| OBC03 | C | 80 | 0 |
| OBC04 | C | 80 | 0 |
| OBC05 | C | 80 | 0 |
| OBE01 | C | 60 | 0 |
| OBE02 | C | 60 | 0 |
| OBE03 | C | 60 | 0 |
| SUBTOT01 | N | 9 | 4 |
| SUBTOT02 | N | 9 | 4 |
| REV | C | 1 | 0 |
| VIABILI | N | 8 | 0 |
| DUNS | C | 5 | 0 |
| PROJETO | C | 5 | 0 |
| NIVELDAT | D | 8 | 0 |
| VIGENDAT | D | 8 | 0 |
| DATA | D | 8 | 0 |
| USUMEDIO | N | 7 | 2 |
| ELANUM | N | 8 | 0 |
| ELANOM | C | 40 | 0 |
| ELADAT | D | 8 | 0 |
| ELAHOR | C | 8 | 0 |
| PCPRGMED | N | 8 | 0 |
| TIPOIMP | C | 1 | 0 |
| PPIS | N | 5 | 2 |
| PCON | N | 5 | 2 |
| TIPMEDIA | C | 1 | 0 |
| PLUC | N | 5 | 2 |
| PADM | N | 5 | 2 |
| PCOM | N | 5 | 2 |
| PCPM | N | 5 | 2 |
| LICM | L | 1 | 0 |
| PRRJ | N | 5 | 2 |
| CAPPRO | C | 5 | 0 |
| OV | N | 8 | 0 |
| DATACALC | D | 8 | 0 |
| OVORI | N | 8 | 0 |
| PISCON | C | 1 | 0 |
| VTERI | N | 7 | 4 |
| VTERL | N | 7 | 4 |
| OBSP01 | C | 60 | 0 |
| OBSP02 | C | 60 | 0 |
| OVREV | C | 1 | 0 |
| VSIMP | N | 7 | 4 |

**Indices vinculados:**
- Tag: `OV` Expressao: `OV`
- Tag: `CODIGO` Expressao: `CODIGO`
- Tag: `VIABILI` Expressao: `VIABILI`

---
## Tabela DBF: `viabiii.dbf`
> **Origem:** `viabiii.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OV | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| TIPO | C | 1 | 0 |
| REV | C | 10 | 0 |
| SITUACAO | C | 1 | 0 |
| SITUSER | C | 10 | 0 |
| SITDATA | D | 8 | 0 |
| SITHORA | C | 10 | 0 |
| PRECO | N | 12 | 2 |
| PRECODT | D | 8 | 0 |
| PRECOUN | C | 2 | 0 |
| CLIFOR | N | 8 | 0 |
| CLICOG | C | 12 | 0 |
| APROVACAO | C | 1 | 0 |
| APRUSER | C | 10 | 0 |
| APRDATA | D | 8 | 0 |
| APRTIME | C | 10 | 0 |
| COTUSR | C | 10 | 0 |
| COTDATA | D | 8 | 0 |
| COTTIME | C | 10 | 0 |
| DATALC | D | 8 | 0 |
| PRAZOI | D | 8 | 0 |
| DADO | M | 10 | 0 |
| SITOBS | M | 10 | 0 |
| APROBS | M | 10 | 0 |

**Indices vinculados:**
- Tag: `OVITEM` Expressao: `STR(OV,8)+STR(ITEM,3)`
- Tag: `OV` Expressao: `OV`

---
## Tabela DBF: `viabili.dbf`
> **Origem:** `viabili.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OV | N | 8 | 0 |
| OVORI | N | 8 | 0 |
| CLIENTE | N | 8 | 0 |
| CLINOME | C | 50 | 0 |
| CLICOGN | C | 12 | 0 |
| COMCOMP | C | 40 | 0 |
| COMPRADOR | C | 5 | 0 |
| DESENHO | C | 20 | 0 |
| PECA | C | 20 | 0 |
| GPS | C | 20 | 0 |
| DENOMINA | C | 100 | 0 |
| NORMAT | C | 10 | 0 |
| AM | C | 1 | 0 |
| QTDEANO | N | 8 | 0 |
| LOTEMIN | N | 8 | 0 |
| PR | C | 1 | 0 |
| DATAS | D | 8 | 0 |
| COTAR | C | 1 | 0 |
| DATAV | D | 8 | 0 |
| DATAEC | D | 8 | 0 |
| SITUACAO | C | 1 | 0 |
| EAC | C | 35 | 0 |
| VIAVEL | C | 1 | 0 |
| VIA01 | C | 50 | 0 |
| VIA02 | C | 50 | 0 |
| FESP | C | 1 | 0 |
| OBSF01 | C | 50 | 0 |
| OBSF02 | C | 50 | 0 |
| MATM | C | 1 | 0 |
| MATS | C | 1 | 0 |
| OBSM01 | C | 50 | 0 |
| TRATM | C | 1 | 0 |
| TRATS | C | 1 | 0 |
| OBST01 | C | 50 | 0 |
| OBST02 | C | 50 | 0 |
| DISPE | C | 1 | 0 |
| OBSE01 | C | 50 | 0 |
| OBSE02 | C | 50 | 0 |
| DISPO | C | 1 | 0 |
| OBSO01 | C | 50 | 0 |
| OBSG01 | C | 80 | 0 |
| OBSG02 | C | 80 | 0 |
| OBSG03 | C | 80 | 0 |
| OBSG04 | C | 80 | 0 |
| OBSG05 | C | 80 | 0 |
| OBSG06 | C | 80 | 0 |
| OBSG07 | C | 80 | 0 |
| OBSG08 | C | 80 | 0 |
| COT01 | L | 1 | 0 |
| COT02 | L | 1 | 0 |
| COT03 | L | 1 | 0 |
| COT04 | L | 1 | 0 |
| COT05 | L | 1 | 0 |
| COT06 | L | 1 | 0 |
| COT07 | L | 1 | 0 |
| REQC | C | 1 | 0 |
| REQ01 | C | 50 | 0 |
| PEDCLI | C | 20 | 0 |
| PRZCLI | D | 8 | 0 |
| DATAPRE | D | 8 | 0 |
| OBSVEN | C | 100 | 0 |
| VALORFER | N | 12 | 2 |
| VALORUNI | N | 12 | 4 |
| QTDENEG | N | 8 | 0 |
| ORCAMENTO | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| FVALORFER | N | 12 | 2 |
| FVALORUNI | N | 12 | 4 |
| FDATA | D | 8 | 0 |
| INCUSER | C | 10 | 0 |
| INCDATA | D | 8 | 0 |
| INCHORA | C | 10 | 0 |
| ESP | N | 10 | 0 |
| OBSCUS01 | C | 100 | 0 |
| OBSCUS02 | C | 100 | 0 |
| OBSCUS03 | C | 100 | 0 |
| RFQN | C | 15 | 0 |
| DUNS | C | 30 | 0 |
| PROJETO | C | 20 | 0 |
| RISCO | C | 1 | 0 |
| OBSR01 | C | 50 | 0 |
| TIPOVIA | C | 1 | 0 |
| CODIGOINT | C | 24 | 0 |
| REV | C | 1 | 0 |
| OBSCLI | C | 50 | 0 |
| DESORC | C | 24 | 0 |
| DESORCREV | C | 20 | 0 |
| DESORCDAT | D | 8 | 0 |
| CANCELADO | L | 1 | 0 |
| ENVELOPE | C | 5 | 0 |
| DECLINADO | L | 1 | 0 |
| FOLLOWUP | L | 1 | 0 |
| GI | C | 1 | 0 |
| SEGMENTO | C | 2 | 0 |
| DECLMOT | N | 3 | 0 |
| VENDEDOR | C | 5 | 0 |
| COMVEND | C | 40 | 0 |

**Indices vinculados:**
- Tag: `CODIGOIN` Expressao: `CODIGOINT`
- Tag: `OV` Expressao: `OV`
- Tag: `DESENHO` Expressao: `DESENHO`
- Tag: `PEDCLI` Expressao: `PEDCLI`
- Tag: `CODIGOINT` Expressao: `CODIGOINT`

---
## Tabela DBF: `viarev.dbf`
> **Origem:** `viarev.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OV | N | 8 | 0 |
| OPR | C | 1 | 0 |
| REV | C | 1 | 0 |
| DATA | D | 8 | 0 |
| HORA | C | 8 | 0 |
| USUARIO | C | 10 | 0 |
| MOTIVO | C | 255 | 0 |

**Indices vinculados:**
- Tag: `VIAREV` Expressao: `OV`

---
## Tabela DBF: `vmark.dbf`
> **Origem:** `vmark.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| SEQ | N | 2 | 0 |
| DESCRI | C | 12 | 0 |
| PERCE | N | 6 | 2 |

**Indices vinculados:**
- Tag: `SEQ` Expressao: `SEQ`

---
## Tabela DBF: `vms03.dbf`
> **Origem:** `vms03.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OV | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| TIPOENT | C | 1 | 0 |
| CODCOMP | C | 24 | 0 |
| NOMECOMP | C | 120 | 0 |
| ORIGEM | C | 20 | 0 |
| QTDDE | N | 10 | 5 |
| PRECO | N | 12 | 4 |
| TOTAL | N | 12 | 4 |
| IICM | L | 1 | 0 |
| REDICM | N | 6 | 2 |
| CODFOLHA | N | 5 | 0 |
| OBS01 | C | 80 | 0 |
| ULTDATA | D | 8 | 0 |
| ULTUND | C | 2 | 0 |

**Indices vinculados:**
- Tag: `OV` Expressao: `OV`

---
## Tabela DBF: `vms06.dbf`
> **Origem:** `vms06.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OV | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| SEQ | N | 3 | 0 |
| SSQ | N | 3 | 0 |
| DESCRI | C | 70 | 0 |
| CODMP01 | C | 12 | 0 |
| NOMMP01 | C | 30 | 0 |
| CODMP02 | C | 12 | 0 |
| NOMMP02 | C | 30 | 0 |
| CODMP02B | C | 12 | 0 |
| NOMMP02B | C | 30 | 0 |
| CODMP02C | C | 12 | 0 |
| NOMMP02C | C | 30 | 0 |
| CODMP02D | C | 12 | 0 |
| NOMMP02D | C | 30 | 0 |
| CODMP03 | C | 24 | 0 |
| NOMMP03 | C | 30 | 0 |
| PCHORA | N | 5 | 0 |
| AREA | C | 2 | 0 |
| HRFER | N | 6 | 0 |
| CODFOLHA | N | 6 | 0 |
| PRECO | N | 12 | 4 |
| QTDDE | N | 10 | 5 |
| TOTAL | N | 12 | 4 |
| COGMP01 | C | 10 | 0 |
| PCMEDIA | N | 5 | 0 |
| FLUXO | N | 3 | 0 |
| FATOR | N | 5 | 2 |

**Indices vinculados:**
- Tag: `OV` Expressao: `OV`

---
## Tabela DBF: `vporc.dbf`
> **Origem:** `vporc.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CLIENTE | N | 8 | 0 |
| COGCLI | C | 12 | 0 |
| CODIGO | C | 24 | 0 |
| NOME | C | 75 | 0 |
| VCOM | N | 7 | 4 |
| VCOMI | N | 7 | 4 |
| VCOML | N | 7 | 4 |
| VMAT | N | 9 | 4 |
| VMATI | N | 9 | 4 |
| VMATL | N | 9 | 4 |
| VTER | N | 7 | 4 |
| VMAOM | N | 7 | 4 |
| VMAOO | N | 7 | 4 |
| VREJ | N | 7 | 4 |
| VMAR | N | 9 | 4 |
| FMAR | N | 7 | 4 |
| PUF | C | 2 | 0 |
| PMAK | N | 5 | 2 |
| PICM | N | 5 | 2 |
| PMAR | N | 5 | 2 |
| LANU | N | 7 | 0 |
| LMES | N | 7 | 0 |
| LMIN | N | 7 | 0 |
| VFER | N | 10 | 2 |
| VFERHR | N | 6 | 0 |
| VFERID | N | 6 | 2 |
| PRAZO | D | 8 | 0 |
| PVEN | N | 9 | 4 |
| PVEN2 | N | 9 | 4 |
| PREF | N | 9 | 4 |
| DLUC | N | 7 | 2 |
| DPRE | N | 7 | 2 |
| OBS01 | C | 80 | 0 |
| OBS02 | C | 80 | 0 |
| OBS03 | C | 80 | 0 |
| OBS04 | C | 80 | 0 |
| OBS05 | C | 80 | 0 |
| OBS06 | C | 80 | 0 |
| OBS07 | C | 80 | 0 |
| OBS08 | C | 80 | 0 |
| OBC01 | C | 80 | 0 |
| OBC02 | C | 80 | 0 |
| OBC03 | C | 80 | 0 |
| OBC04 | C | 80 | 0 |
| OBC05 | C | 80 | 0 |
| OBE01 | C | 60 | 0 |
| OBE02 | C | 60 | 0 |
| OBE03 | C | 60 | 0 |
| SUBTOT01 | N | 9 | 4 |
| SUBTOT02 | N | 9 | 4 |
| REV | C | 1 | 0 |
| VIABILI | N | 8 | 0 |
| DUNS | C | 5 | 0 |
| PROJETO | C | 5 | 0 |
| NIVELDAT | D | 8 | 0 |
| VIGENDAT | D | 8 | 0 |
| DATA | D | 8 | 0 |
| USUMEDIO | N | 7 | 2 |
| ELANUM | N | 8 | 0 |
| ELANOM | C | 40 | 0 |
| ELADAT | D | 8 | 0 |
| ELAHOR | C | 8 | 0 |
| PCPRGMED | N | 8 | 0 |
| TIPOIMP | C | 1 | 0 |
| PPIS | N | 5 | 2 |
| PCON | N | 5 | 2 |
| TIPMEDIA | C | 1 | 0 |
| PLUC | N | 5 | 2 |
| PADM | N | 5 | 2 |
| PCOM | N | 5 | 2 |
| PCPM | N | 5 | 2 |
| LICM | L | 1 | 0 |
| PRRJ | N | 5 | 2 |
| CAPPRO | C | 5 | 0 |
| OV | N | 8 | 0 |
| DATACALC | D | 8 | 0 |
| OVORI | N | 8 | 0 |
| PISCON | C | 1 | 0 |
| VTERI | N | 7 | 4 |
| VTERL | N | 7 | 4 |
| OBSP01 | C | 60 | 0 |
| OBSP02 | C | 60 | 0 |
| OVREV | C | 1 | 0 |
| VSIMP | N | 7 | 4 |

**Indices vinculados:**
- Tag: `OV` Expressao: `OV`
- Tag: `CODIGO` Expressao: `CODIGO`
- Tag: `VIABILI` Expressao: `VIABILI`

---
