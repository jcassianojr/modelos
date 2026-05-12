# 🗄️ Dicionario de Estruturas de Dados do Projeto
> Varredura automatica realizada em: 05/12/26

## 📋 Tabela DBF: `ba01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| SUB | C | 1 | 0 |
| DATA | D | 8 | 0 |
| NRCONTA | N | 2 | 0 |
| CODIGO | C | 4 | 0 |
| HISTORICO | C | 30 | 0 |
| ITEM | C | 4 | 0 |
| VALOR | N | 12 | 2 |
| TIPO | C | 1 | 0 |
| DATADEP | D | 8 | 0 |
| CHAVE | C | 24 | 0 |

**Índices vinculados:**
- Tag: `BA01-1` Expressão: `STR(NRCONTA,2)+STR(NUMERO,7)`
- Tag: `BA01-2` Expressão: `STR(NUMERO,7)+SUB`
- Tag: `BA01-3` Expressão: `CHAVE`
- Tag: `BA01-4` Expressão: `DATA`
- Tag: `BA01-5` Expressão: `ITEM`

---
## 📋 Tabela DBF: `bc01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 4 | 0 |
| DESCRICAO | C | 35 | 0 |
| VALOR | N | 15 | 2 |
| VALOR1 | N | 15 | 2 |
| TIPO | C | 1 | 0 |
| ITEM | C | 3 | 0 |

**Índices vinculados:**
- Tag: `CODIGO` Expressão: `CODIGO`
- Tag: `DESCRICAO` Expressão: `DESCRICAO`

---
## 📋 Tabela DBF: `bd01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 5 | 0 |
| COGNOME | C | 15 | 0 |
| NOME | C | 40 | 0 |
| ENDERECO | C | 40 | 0 |
| BAIRRO | C | 30 | 0 |
| CIDADE | C | 30 | 0 |
| ESTADO | C | 2 | 0 |
| CEP | C | 9 | 0 |
| DDD | C | 2 | 0 |
| TELEFONE | C | 12 | 0 |
| RAMAL | C | 4 | 0 |
| CONTATO | C | 22 | 0 |
| DDDFAX | C | 2 | 0 |
| TELEFAX | C | 12 | 0 |
| CGC | C | 18 | 0 |
| IESTADUAL | C | 16 | 0 |
| DDD1 | C | 2 | 0 |
| TELEFONE1 | C | 12 | 0 |
| RAMAL1 | C | 4 | 0 |
| CONTATO1 | C | 22 | 0 |
| PESSOA | C | 1 | 0 |
| SITE | C | 30 | 0 |
| EMAIL | C | 30 | 0 |

**Índices vinculados:**
- Tag: `NUMERO` Expressão: `NUMERO`
- Tag: `COGNOME` Expressão: `COGNOME`

---
## 📋 Tabela DBF: `be01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| NOME | C | 40 | 0 |

**Índices vinculados:**
- Tag: `CODIGO` Expressão: `CODIGO`
- Tag: `NOME` Expressão: `NOME`

---
## 📋 Tabela DBF: `bf01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| VENDA | N | 8 | 0 |
| NUMERO | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| DATA | D | 8 | 0 |
| VALOR | N | 10 | 2 |

**Índices vinculados:**
- Tag: `VENDA` Expressão: `VENDA`
- Tag: `NUMERO` Expressão: `NUMERO`
- Tag: `CODIGO` Expressão: `CODIGO`

---
