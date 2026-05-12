# 🗄️ Dicionario de Estruturas de Dados do Projeto
> Varredura automatica realizada em: 05/12/26

## 📋 Tabela DBF: `mail.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| ERRO | C | 8 | 0 |
| DATA | D | 8 | 0 |
| HORA | C | 8 | 0 |
| DE | C | 12 | 0 |
| DESTINO | C | 12 | 0 |
| ASSUNTO | C | 120 | 0 |
| TEXTO | M | 10 | 0 |
| DATAOK | D | 8 | 0 |
| HORAOK | C | 8 | 0 |

---

#### Tabela: `mail`
| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NUMERO | INTEGER |   |   |
| ERRO | CHAR(8) |   |   |
| DATA | DATE |   |   |
| HORA | CHAR(8) |   |   |
| DE | CHAR(12) |   |   |
| DESTINO | CHAR(12) |   |   |
| ASSUNTO | CHAR(120) |   |   |
| TEXTO | TEXT |   |   |
| DATAOK | DATE |   |   |
| HORAOK | CHAR(8) |   |   |

**Índices e Chaves:**
> *Nenhum índice definido.*

---

#### Tabela: `mailerro`
| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| ERRO | CHAR(8) |   |   |
| ASSUNTO | CHAR(120) |   |   |

**Índices e Chaves:**
- **idx_mailerro_mailerro**: `ERRO`

---

#### Tabela: `mailpara`
| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| ERRO | CHAR(8) |   |   |
| DESTINO | CHAR(12) |   |   |

**Índices e Chaves:**
- **idx_mailpara**: `ERRO`

---

#### Tabela: `mailpg`
| Campo | Tipo | PK | NotNull |
| :--- | :--- | :---: | :---: |
| NUMERO | INTEGER |   |   |
| ERRO | CHAR(8) |   |   |
| DATA | DATE |   |   |
| HORA | CHAR(8) |   |   |
| DE | CHAR(12) |   |   |
| DESTINO | CHAR(12) |   |   |
| ASSUNTO | CHAR(120) |   |   |
| TEXTO | TEXT |   |   |
| DATAOK | DATE |   |   |
| HORAOK | CHAR(8) |   |   |

**Índices e Chaves:**
> *Nenhum índice definido.*

---
## 📋 Tabela DBF: `mailerro.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ERRO | C | 8 | 0 |
| ASSUNTO | C | 120 | 0 |

**Índices vinculados:**
- Tag: `MAILERRO` Expressão: `ERRO`

---
## 📋 Tabela DBF: `mailpara.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ERRO | C | 8 | 0 |
| DESTINO | C | 12 | 0 |

**Índices vinculados:**
- Tag: `MAILPARA` Expressão: `ERRO`

---
## 📋 Tabela DBF: `mailpg.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| ERRO | C | 8 | 0 |
| DATA | D | 8 | 0 |
| HORA | C | 8 | 0 |
| DE | C | 12 | 0 |
| DESTINO | C | 12 | 0 |
| ASSUNTO | C | 120 | 0 |
| TEXTO | M | 10 | 0 |
| DATAOK | D | 8 | 0 |
| HORAOK | C | 8 | 0 |

---
