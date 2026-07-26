# ??? Dicionario de Estruturas de Dados do Projeto
> Varredura automatica realizada em: 26/07/2026

## ?? Tabela DBF: `dic.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO | C | 30 | 0 |
| DESCRICAO | C | 60 | 0 |
| CAMINHO | C | 40 | 0 |
| DRIVER | C | 10 | 0 |

**Indices vinculados:**
- Tag: `MANARQ` Expressao: `ARQUIVO`

---
## ?? Tabela DBF: `dici.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| TABELA | C | 30 | 0 |
| CAMPO | C | 10 | 0 |
| TIPO | C | 1 | 0 |
| TAM | N | 3 | 0 |
| DEC | N | 2 | 0 |
| EXCLUIDO | C | 10 | 0 |
| DATAUP | D | 8 | 0 |

**Indices vinculados:**
- Tag: `DICI` Expressao: `TABELA+CAMPO`

---
## ?? Tabela DBF: `dicidx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO | C | 30 | 0 |
| SEQ | N | 3 | 0 |
| TAG | C | 20 | 0 |
| CHAVE | C | 70 | 0 |

**Indices vinculados:**
- Tag: `ARQSEG` Expressao: `ARQUIVO+STR(SEQ,3)`

---
