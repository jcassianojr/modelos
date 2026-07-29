# Dicionario de Estruturas de Dados do Projeto
> Varredura automatica realizada em: 28/07/2026

## Tabela DBF: `ba01`
> **Origem:** `ba01` (Driver: DBFCDX)

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

**Indices vinculados:**
- Tag: `BA01-1` Expressao: `STR(NRCONTA,2)+STR(NUMERO,7)`
- Tag: `BA01-2` Expressao: `STR(NUMERO,7)+SUB`
- Tag: `BA01-3` Expressao: `CHAVE`
- Tag: `BA01-4` Expressao: `DATA`
- Tag: `BA01-5` Expressao: `ITEM`

---
## Tabela DBF: `bc01`
> **Origem:** `bc01` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 4 | 0 |
| DESCRICAO | C | 35 | 0 |
| VALOR | N | 15 | 2 |
| VALOR1 | N | 15 | 2 |
| TIPO | C | 1 | 0 |
| ITEM | C | 3 | 0 |

**Indices vinculados:**
- Tag: `CODIGO` Expressao: `CODIGO`
- Tag: `DESCRICAO` Expressao: `DESCRICAO`

---
## Tabela DBF: `bd01`
> **Origem:** `bd01` (Driver: DBFCDX)

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

**Indices vinculados:**
- Tag: `NUMERO` Expressao: `NUMERO`
- Tag: `COGNOME` Expressao: `COGNOME`

---
## Tabela DBF: `be01`
> **Origem:** `be01` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| NOME | C | 40 | 0 |

**Indices vinculados:**
- Tag: `CODIGO` Expressao: `CODIGO`
- Tag: `NOME` Expressao: `NOME`

---
## Tabela DBF: `bf01`
> **Origem:** `bf01` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| VENDA | N | 8 | 0 |
| NUMERO | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| DATA | D | 8 | 0 |
| VALOR | N | 10 | 2 |

**Indices vinculados:**
- Tag: `VENDA` Expressao: `VENDA`
- Tag: `NUMERO` Expressao: `NUMERO`
- Tag: `CODIGO` Expressao: `CODIGO`

---
