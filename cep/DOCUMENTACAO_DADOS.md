# 🗄️ Dicionario de Estruturas de Dados do Projeto
> Varredura automatica realizada em: 05/12/26

## 📋 Tabela DBF: `cepbai.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| BAI_NU_SEQ | N | 7 | 0 |
| BAI_NO | C | 63 | 0 |

**Índices vinculados:**
- Tag: `CEPBAI01` Expressão: `BAI_NU_SEQ`
- Tag: `CEPBAI02` Expressão: `BAI_NO`

---
## 📋 Tabela DBF: `cepbailx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIBGE | C | 7 | 0 |
| BAI_NU_NEW | N | 7 | 0 |
| CODBAILX | N | 5 | 0 |

**Índices vinculados:**
- Tag: `CEPBAILX-1` Expressão: `CODIBGE+STR(BAI_NU_NEW,7)`

---
## 📋 Tabela DBF: `cepgeo.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CEP | C | 8 | 0 |
| DDD | C | 2 | 0 |
| LATITUDE | C | 8 | 0 |
| LONGITUDE | C | 8 | 0 |
| HEMISFERIO | C | 1 | 0 |

---
## 📋 Tabela DBF: `ceprua.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| RUA | C | 70 | 0 |
| CEP | C | 8 | 0 |
| TIPO | C | 20 | 0 |
| CHVBAI | N | 5 | 0 |
| NINI | N | 5 | 0 |
| NFIM | N | 5 | 0 |
| PARID | C | 1 | 0 |
| TITULO | C | 1 | 0 |

---
## 📋 Tabela DBF: `cidconv.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ESTADO | C | 2 | 0 |
| CIDORI | C | 60 | 0 |
| ESTDES | C | 2 | 0 |
| CIDDES | C | 35 | 0 |

**Índices vinculados:**
- Tag: `CIDORI` Expressão: `ESTADO + CIDORI`

---
## 📋 Tabela DBF: `md05.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| UFICMS | C | 2 | 0 |
| ZONAFRANCA | C | 1 | 0 |
| ALIQUOTA | N | 5 | 2 |
| ALIQUOTAR | N | 5 | 2 |
| NOMEEXT | C | 20 | 0 |
| CAPITAL | C | 20 | 0 |
| INICEP | C | 9 | 0 |
| FIMCEP | C | 9 | 0 |
| INICEP2 | C | 9 | 0 |
| FIMCEP2 | C | 9 | 0 |
| REGIAO | C | 2 | 0 |
| CODMUN | C | 2 | 0 |
| CORREIO | N | 2 | 0 |
| AREATEL | C | 1 | 0 |
| ALIQTEL | N | 5 | 2 |
| QTDECID | N | 5 | 0 |
| REGCOD | C | 1 | 0 |
| AREA | N | 12 | 3 |
| TAMIE | N | 2 | 0 |
| MASCIE | C | 20 | 0 |
| UFDEST | C | 2 | 0 |

**Índices vinculados:**
- Tag: `MD05-1` Expressão: `UFICMS`
- Tag: `MD05-2` Expressão: `NOMEEXT`

---
## 📋 Tabela DBF: `md10.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| UF | C | 2 | 0 |
| NOME | C | 35 | 0 |
| DDD | C | 2 | 0 |
| CODIRRF | C | 5 | 0 |
| CODIBGE | C | 7 | 0 |
| CODBACEN | C | 5 | 0 |
| ZONAELE | N | 4 | 0 |
| CODTEL | C | 5 | 0 |
| NOMTEL | C | 4 | 0 |
| INICEP | C | 8 | 0 |
| FIMCEP | C | 8 | 0 |
| INICEP2 | C | 8 | 0 |
| FIMCEP2 | C | 8 | 0 |
| ALTITUDE | N | 6 | 0 |
| AREA | N | 12 | 3 |
| LATITUDE | C | 8 | 0 |
| LONGITUDE | C | 8 | 0 |
| HEMISFERIO | C | 1 | 0 |
| LOGIX | C | 5 | 0 |
| CODSIAFI | C | 4 | 0 |

**Índices vinculados:**
- Tag: `MD10-1` Expressão: `UF+NOME`
- Tag: `MD10-2` Expressão: `INICEP`
- Tag: `MD10-3` Expressão: `CODIBGE`
- Tag: `MD10-4` Expressão: `CODIRRF`

---
## 📋 Tabela DBF: `md10nao.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| UF | C | 2 | 0 |
| NOME | C | 35 | 0 |
| DDD | C | 2 | 0 |
| CODIRRF | C | 5 | 0 |
| CODIBGE | C | 7 | 0 |
| CODBACEN | C | 5 | 0 |
| ZONAELE | N | 4 | 0 |
| CODTEL | C | 5 | 0 |
| NOMTEL | C | 4 | 0 |
| INICEP | C | 8 | 0 |
| FIMCEP | C | 8 | 0 |
| INICEP2 | C | 8 | 0 |
| FIMCEP2 | C | 8 | 0 |
| ALTITUDE | N | 6 | 0 |
| AREA | N | 12 | 3 |
| LATITUDE | C | 8 | 0 |
| LONGITUDE | C | 8 | 0 |
| HEMISFERIO | C | 1 | 0 |
| LOGIX | C | 5 | 0 |
| CODSIAFI | C | 4 | 0 |

**Índices vinculados:**
- Tag: `MD10-1` Expressão: `UF+NOME`
- Tag: `MD10-2` Expressão: `INICEP`
- Tag: `MD10-3` Expressão: `CODIBGE`
- Tag: `MD10-4` Expressão: `CODIRRF`

---
## 📋 Tabela DBF: `md11.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CEP | C | 5 | 0 |

**Índices vinculados:**
- Tag: `MD11-1` Expressão: `CEP`

---
## 📋 Tabela DBF: `mdtip.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 8 | 0 |
| NOME | C | 22 | 0 |
| ID | N | 4 | 0 |
| ESOCIAL | C | 3 | 0 |

**Índices vinculados:**
- Tag: `MDTIP1` Expressão: `CODIGO`
- Tag: `MDTIP2` Expressão: `NOME`

---
## 📋 Tabela DBF: `mdtit.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 15 | 0 |
| DESCRICAO | C | 30 | 0 |

**Índices vinculados:**
- Tag: `CODIGO` Expressão: `CODIGO`
- Tag: `DESCRICAO` Expressão: `DESCRICAO`

---
## 📋 Tabela DBF: `mdufddd.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| UF | C | 2 | 0 |
| DDD | C | 2 | 0 |

**Índices vinculados:**
- Tag: `MDUFDD-1` Expressão: `UF+DDD`
- Tag: `MDUFDDD-2` Expressão: `UF`
- Tag: `MDUFDDD-3` Expressão: `DDD`

---
## 📋 Tabela DBF: `paises.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| BACEN | N | 4 | 0 |
| NOME | C | 35 | 0 |
| UF | C | 2 | 0 |
| DDD | C | 3 | 0 |
| DDDDIRETO | C | 1 | 0 |
| ISO3166A | C | 2 | 0 |
| ISO3166B | C | 3 | 0 |
| ISO3166C | C | 3 | 0 |
| NOMEINT | C | 35 | 0 |
| AREA | N | 8 | 0 |
| PERIM | N | 7 | 0 |
| INDEPYEAR | N | 4 | 0 |
| CONTINENT | C | 25 | 0 |
| CONTI_COD | N | 1 | 0 |
| LOGIXCONT | N | 1 | 0 |
| MOEDA | C | 5 | 0 |
| MOEDA_NOME | C | 39 | 0 |
| MOEDA_SYMB | C | 6 | 0 |
| CONTREGIAO | C | 25 | 0 |
| CONTREGCOD | N | 2 | 0 |
| CAPITAL | C | 20 | 0 |
| URLPAIS | C | 5 | 0 |
| NATIVE | C | 50 | 0 |
| POPULACAO | N | 10 | 0 |
| GDP | N | 9 | 0 |
| NATIONALIT | C | 39 | 0 |
| CEP_FORMAT | C | 55 | 0 |
| CEP_REGEX | C | 173 | 0 |
| LATITUDE | N | 15 | 8 |
| LONGITUDE | N | 15 | 8 |
| WIKIDATAID | C | 8 | 0 |

**Índices vinculados:**
- Tag: `PAISES1` Expressão: `ISO3166A`
- Tag: `PAISES2` Expressão: `ISO3166B`
- Tag: `PAISES3` Expressão: `NOME`
- Tag: `PAISES4` Expressão: `DDD`
- Tag: `PAISES5` Expressão: `BACEN`
- Tag: `PAISES6` Expressão: `NOMEINT`

---
