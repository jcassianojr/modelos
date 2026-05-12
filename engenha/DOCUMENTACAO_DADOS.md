# 🗄️ Dicionario de Estruturas de Dados do Projeto
> Varredura automatica realizada em: 05/12/26

## 📋 Tabela DBF: `lc.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| DOCUMENTO | C | 20 | 0 |
| DATA | C | 10 | 0 |
| NOVODOC | C | 40 | 0 |
| NOVODATA | C | 10 | 0 |
| TIPO | C | 20 | 0 |
| NUMCOMP | C | 10 | 0 |
| PASTA | C | 10 | 0 |
| NUMERO | N | 10 | 0 |

**Índices vinculados:**
- Tag: `DOCUMENTO` Expressão: `DOCUMENTO`
- Tag: `NOVODOC` Expressão: `NOVODOC`
- Tag: `TIPONUMERO` Expressão: `TIPO+STR(NUMERO,20)`

---
## 📋 Tabela DBF: `lct.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| TIPO | C | 20 | 0 |

**Índices vinculados:**
- Tag: `TIPO` Expressão: `TIPO`

---
