# Dicionario de Estruturas de Dados do Projeto
> Varredura automatica realizada em: 28/07/2026

## Tabela DBF: `cepbai`
> **Origem:** `cepbai` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| BAI_NU_SEQ | N | 7 | 0 |
| BAI_NO | C | 63 | 0 |

**Indices vinculados:**
- Tag: `CEPBAI01` Expressao: `BAI_NU_SEQ`
- Tag: `CEPBAI02` Expressao: `BAI_NO`

---
## Tabela DBF: `cepbailx`
> **Origem:** `cepbailx` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIBGE | C | 7 | 0 |
| BAI_NU_NEW | N | 7 | 0 |
| CODBAILX | N | 5 | 0 |

**Indices vinculados:**
- Tag: `CEPBAILX-1` Expressao: `CODIBGE+STR(BAI_NU_NEW,7)`

---
## Tabela DBF: `cepgeo`
> **Origem:** `cepgeo` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CEP | C | 8 | 0 |
| DDD | C | 2 | 0 |
| LATITUDE | C | 8 | 0 |
| LONGITUDE | C | 8 | 0 |
| HEMISFERIO | C | 1 | 0 |

---
## Tabela DBF: `ceprua`
> **Origem:** `ceprua` (Driver: DBFCDX)

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
## Tabela DBF: `cidconv`
> **Origem:** `cidconv` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ESTADO | C | 2 | 0 |
| CIDORI | C | 60 | 0 |
| ESTDES | C | 2 | 0 |
| CIDDES | C | 35 | 0 |

**Indices vinculados:**
- Tag: `CIDORI` Expressao: `ESTADO + CIDORI`

---
## Tabela DBF: `md05`
> **Origem:** `md05` (Driver: DBFCDX)

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

**Indices vinculados:**
- Tag: `MD05-1` Expressao: `UFICMS`
- Tag: `MD05-2` Expressao: `NOMEEXT`

---
## Tabela DBF: `md10`
> **Origem:** `md10` (Driver: DBFCDX)

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

**Indices vinculados:**
- Tag: `MD10-1` Expressao: `UF+NOME`
- Tag: `MD10-2` Expressao: `INICEP`
- Tag: `MD10-3` Expressao: `CODIBGE`
- Tag: `MD10-4` Expressao: `CODIRRF`

---
## Tabela DBF: `md10nao`
> **Origem:** `md10nao` (Driver: DBFCDX)

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

**Indices vinculados:**
- Tag: `MD10-1` Expressao: `UF+NOME`
- Tag: `MD10-2` Expressao: `INICEP`
- Tag: `MD10-3` Expressao: `CODIBGE`
- Tag: `MD10-4` Expressao: `CODIRRF`

---
## Tabela DBF: `md11`
> **Origem:** `md11` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CEP | C | 5 | 0 |

**Indices vinculados:**
- Tag: `MD11-1` Expressao: `CEP`

---
## Tabela DBF: `mdtip`
> **Origem:** `mdtip` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 8 | 0 |
| NOME | C | 22 | 0 |
| ID | N | 4 | 0 |
| ESOCIAL | C | 3 | 0 |

**Indices vinculados:**
- Tag: `MDTIP1` Expressao: `CODIGO`
- Tag: `MDTIP2` Expressao: `NOME`

---
## Tabela DBF: `mdtit`
> **Origem:** `mdtit` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 15 | 0 |
| DESCRICAO | C | 30 | 0 |

**Indices vinculados:**
- Tag: `CODIGO` Expressao: `CODIGO`
- Tag: `DESCRICAO` Expressao: `DESCRICAO`

---
## Tabela DBF: `mdufddd`
> **Origem:** `mdufddd` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| UF | C | 2 | 0 |
| DDD | C | 2 | 0 |

**Indices vinculados:**
- Tag: `MDUFDD-1` Expressao: `UF+DDD`
- Tag: `MDUFDDD-2` Expressao: `UF`
- Tag: `MDUFDDD-3` Expressao: `DDD`

---
## Tabela DBF: `paises`
> **Origem:** `paises` (Driver: DBFCDX)

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

**Indices vinculados:**
- Tag: `PAISES1` Expressao: `ISO3166A`
- Tag: `PAISES2` Expressao: `ISO3166B`
- Tag: `PAISES3` Expressao: `NOME`
- Tag: `PAISES4` Expressao: `DDD`
- Tag: `PAISES5` Expressao: `BACEN`
- Tag: `PAISES6` Expressao: `NOMEINT`

---
