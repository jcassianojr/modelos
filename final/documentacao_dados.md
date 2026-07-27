# Dicionario de Estruturas de Dados do Projeto
> Varredura automatica realizada em: 27/07/2026

## Tabela DBF: `RIF.dbf`
> **Origem:** `RIF.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| RIF | N | 8 | 0 |
| PF | N | 8 | 0 |
| CLIENTE | N | 8 | 0 |
| CLINOME | C | 50 | 0 |
| CODIGO | C | 24 | 0 |
| NOME | C | 40 | 0 |
| REVDATA | D | 8 | 0 |
| QTDE | N | 8 | 0 |
| OS | N | 8 | 2 |
| DATA | D | 8 | 0 |
| ISIII | N | 4 | 0 |
| LAUDO | C | 1 | 0 |
| RASTRO | C | 14 | 0 |
| INSNUM | N | 8 | 0 |
| INSNOM | C | 40 | 0 |
| IMPORTADO | L | 1 | 0 |
| PCFTIPO | C | 1 | 0 |
| CODIGOINT | C | 24 | 0 |

**Indices vinculados:**
- Tag: `RIF-2` Expressao: `PF`
- Tag: `RIF-3` Expressao: `DATA`
- Tag: `RIF-4` Expressao: `CODIGO+STR(99999999-RIF,8)`
- Tag: `RIF` Expressao: `RASTRO`

---
## Tabela DBF: `RIFI.dbf`
> **Origem:** `RIFI.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| RIF | N | 8 | 0 |
| TOL | C | 150 | 0 |
| MIN | N | 12 | 4 |
| MAX | N | 12 | 4 |
| OK | C | 1 | 0 |
| INSTRUME | C | 60 | 0 |

**Indices vinculados:**
- Tag: `RIFI` Expressao: `RIF`

---
## Tabela DBF: `rifpr.dbf`
> **Origem:** `rifpr.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| PRODUTO | C | 24 | 0 |
| QTDE | N | 10 | 0 |
| RIF1200 | N | 8 | 0 |
| RIFULT | N | 8 | 0 |
| RIFTOT | N | 15 | 0 |
| SEL100 | D | 8 | 0 |
| RIFSEL | N | 8 | 0 |

**Indices vinculados:**
- Tag: `RIFPR` Expressao: `PRODUTO`

---
