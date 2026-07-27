# Dicionario de Estruturas de Dados do Projeto
> Varredura automatica realizada em: 27/07/2026

## Tabela DBF: `apu5cd2.dbf`
> **Origem:** `apu5cd2.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CLIENTE | N | 8 | 0 |
| COGCLI | C | 12 | 0 |
| CODIGO | C | 24 | 0 |
| ANO | N | 4 | 0 |
| MES | N | 2 | 0 |
| INTCOM | N | 7 | 0 |
| CLIENTE2 | N | 8 | 0 |
| COGCLI2 | C | 12 | 0 |
| CODIGO2 | C | 24 | 0 |
| INTCOM2 | N | 7 | 0 |
| CLIENT3 | N | 8 | 0 |
| COGCLI3 | C | 12 | 0 |
| CODIGO3 | C | 24 | 0 |
| INTCOM3 | N | 7 | 0 |
| JUNTO | C | 105 | 0 |
| JUNTOA | C | 30 | 0 |
| JUNTOB | C | 30 | 0 |
| JUNTOC | C | 30 | 0 |
| PERCOM | N | 7 | 2 |
| PERCOM2 | N | 7 | 2 |
| PERCOM3 | N | 7 | 2 |

**Indices vinculados:**
- Tag: `APU5CD2` Expressao: `STR(ANO,4)+STR(MES,2)`

---
## Tabela DBF: `apu5em2.dbf`
> **Origem:** `apu5em2.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CLI1 | N | 8 | 0 |
| CLI2 | N | 8 | 0 |
| COGCLI1 | C | 12 | 0 |
| COGCLI2 | C | 12 | 0 |
| JUNTO | C | 40 | 0 |
| PERCLI1 | N | 7 | 2 |
| PERCLI2 | N | 7 | 2 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |
| ANOMES | N | 6 | 0 |

**Indices vinculados:**
- Tag: `APU5EM21` Expressao: `STR(ANO,4)+STR(MES,2)`

---
## Tabela DBF: `apu5emp.dbf`
> **Origem:** `apu5emp.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CLIENTE | N | 8 | 0 |
| COGCLI | C | 12 | 0 |
| VALORTOT | N | 12 | 2 |
| PERCLI | N | 6 | 2 |
| PERPRO | N | 6 | 2 |
| INTPERC | N | 8 | 0 |
| ANO | N | 4 | 0 |
| MES | N | 2 | 0 |
| TGRUPO | C | 1 | 0 |
| LEXPORTA | L | 1 | 0 |
| VALOREXP | N | 12 | 2 |
| SUBGER | C | 3 | 0 |

**Indices vinculados:**
- Tag: `APU5EMP1` Expressao: `STR(CLIENTE,8)+STR(ANO,4)+STR(MES,2)`
- Tag: `APU5EMP2` Expressao: `STR(ANO,4)+STR(MES,2)+STR(PERCLI,7,2)`

---
## Tabela DBF: `apu5g.dbf`
> **Origem:** `apu5g.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CLIENTE | N | 8 | 0 |
| COGCLI | C | 12 | 0 |
| GRUPO | C | 12 | 0 |
| CODIGO | C | 24 | 0 |
| NOME | C | 40 | 0 |
| ICM | N | 5 | 2 |
| PARTI | N | 8 | 2 |
| PPLAN | N | 8 | 4 |
| PPLANL | C | 1 | 0 |
| PPCAL | N | 8 | 4 |
| QTDDE | N | 8 | 0 |
| VALORMER | N | 10 | 2 |
| VALORTOT | N | 10 | 2 |
| PRECOM | N | 7 | 2 |
| PERCLI | N | 7 | 2 |
| PERLUC | N | 7 | 2 |
| VALLUC | N | 10 | 2 |
| DIFLUC | N | 7 | 2 |
| SUBGER | C | 2 | 0 |
| CLITOTPER | N | 7 | 2 |
| CLITOTVAL | N | 10 | 2 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |

**Indices vinculados:**
- Tag: `APU5G` Expressao: `STR(ANO,4)+STR(MES,2)`

---
## Tabela DBF: `apu5g2.dbf`
> **Origem:** `apu5g2.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CLIENTE | N | 8 | 0 |
| COGCLI | C | 12 | 0 |
| CODIGO | C | 24 | 0 |
| NOME | C | 40 | 0 |
| PARTI | N | 6 | 2 |
| PPLAN | N | 9 | 4 |
| QTDDE | N | 12 | 0 |
| VALORMER | N | 12 | 2 |
| VALORTOT | N | 12 | 2 |
| PRECOM | N | 8 | 2 |
| PERCLI | N | 6 | 2 |
| INTCOM | N | 8 | 0 |
| INTCLI | N | 8 | 0 |
| JUNTO | C | 40 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |

**Indices vinculados:**
- Tag: `APU5G2` Expressao: `STR(ANO,4)+STR(MES,2)`

---
## Tabela DBF: `apu5g3.dbf`
> **Origem:** `apu5g3.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CLIENTE | N | 8 | 0 |
| COGCLI | C | 12 | 0 |
| CODIGO | C | 24 | 0 |
| NOME | C | 40 | 0 |
| PARTI | N | 6 | 2 |
| PPLAN | N | 9 | 4 |
| QTDDE | N | 12 | 0 |
| VALORMER | N | 12 | 2 |
| VALORTOT | N | 12 | 2 |
| PRECOM | N | 8 | 2 |
| PERCLI | N | 6 | 2 |
| INTCOM | N | 8 | 0 |
| INTCLI | N | 8 | 0 |
| JUNTO | C | 40 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |
| ORDEM | N | 2 | 0 |
| PERCLITOR | N | 6 | 2 |

**Indices vinculados:**
- Tag: `APU5G3` Expressao: `STR(ANO,4)+STR(MES,2)`

---
## Tabela DBF: `apu5g4.dbf`
> **Origem:** `apu5g4.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| JUNTO | C | 40 | 0 |
| PERLUC | N | 6 | 2 |
| INTPER | N | 6 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |

**Indices vinculados:**
- Tag: `APU5G4` Expressao: `STR(ANO,4)+STR(MES,2)`

---
## Tabela DBF: `apu5g5.dbf`
> **Origem:** `apu5g5.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| JUNTO | C | 40 | 0 |
| CODIGO | C | 24 | 0 |
| PERDIF | N | 7 | 2 |
| INTDIF | N | 7 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |
| COGCLI | C | 15 | 0 |

**Indices vinculados:**
- Tag: `APU5G5` Expressao: `STR(ANO,4)+STR(MES,2)`

---
## Tabela DBF: `apu5lin.dbf`
> **Origem:** `apu5lin.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ANO | N | 4 | 0 |
| SUBGER | C | 2 | 0 |
| PERFAT | N | 5 | 2 |
| VALORTOT | N | 12 | 2 |

**Indices vinculados:**
- Tag: `APU5LIN` Expressao: `STR(ANO,4)+SUBGER`

---
## Tabela DBF: `apu5tot.dbf`
> **Origem:** `apu5tot.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |
| VALORTOT | N | 18 | 2 |
| VALOREXP | N | 18 | 2 |
| JUNTO | C | 7 | 0 |

**Indices vinculados:**
- Tag: `APU5TOT` Expressao: `STR(ANO,4)+STR(MES,2)`

---
