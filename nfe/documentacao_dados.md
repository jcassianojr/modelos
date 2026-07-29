# Dicionario de Estruturas de Dados do Projeto
> Varredura automatica realizada em: 29/07/2026

## Tabela DBF: `cnpjxml`
> **Origem:** `cnpjxml` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CNPJ | C | 14 | 0 |
| IE | C | 14 | 0 |
| NOME | C | 60 | 0 |
| ENDERECO | C | 60 | 0 |
| CIDADE | C | 35 | 0 |
| CEP | C | 8 | 0 |
| TELEFONE | C | 14 | 0 |
| DDD | C | 2 | 0 |
| UF | C | 2 | 0 |
| IESUBST | C | 14 | 0 |
| IMUNICIPAL | C | 15 | 0 |
| COGNOME | C | 60 | 0 |
| EMAIL | C | 60 | 0 |
| NUMEND | C | 15 | 0 |
| COMPLEM | C | 30 | 0 |
| BAIRRO | C | 35 | 0 |
| BACEN | C | 5 | 0 |
| PAIS | C | 10 | 0 |
| CNAE | C | 7 | 0 |
| SUFRAMA | C | 9 | 0 |
| CODIBGE | C | 7 | 0 |
| ULTIMAIMP | D | 8 | 0 |
| CODPART | C | 20 | 0 |
| CSIT | C | 1 | 0 |
| INDCREDNFE | C | 1 | 0 |
| INDCREDCTE | C | 1 | 0 |
| XREGAPUR | C | 7 | 0 |
| DINIATIV | C | 10 | 0 |
| DULTSIT | C | 10 | 0 |
| DINIXML | D | 8 | 0 |
| ENDTIP | C | 10 | 0 |

**Indices vinculados:**
- Tag: `CNPJXML1` Expressao: `CNPJ`
- Tag: `CNPJXML2` Expressao: `IE`
- Tag: `CNPJXML3` Expressao: `CODPART`
- Tag: `CNPJXML4` Expressao: `UF+CIDADE`

---
## Tabela DBF: `cnpjxmlfec`
> **Origem:** `cnpjxmlfec` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CNPJ | C | 14 | 0 |
| IE | C | 14 | 0 |
| NOME | C | 60 | 0 |
| ENDERECO | C | 60 | 0 |
| CIDADE | C | 35 | 0 |
| CEP | C | 8 | 0 |
| TELEFONE | C | 14 | 0 |
| DDD | C | 2 | 0 |
| UF | C | 2 | 0 |
| IESUBST | C | 14 | 0 |
| IMUNICIPAL | C | 15 | 0 |
| COGNOME | C | 60 | 0 |
| EMAIL | C | 60 | 0 |
| NUMEND | C | 15 | 0 |
| COMPLEM | C | 30 | 0 |
| BAIRRO | C | 35 | 0 |
| BACEN | C | 5 | 0 |
| PAIS | C | 10 | 0 |
| CNAE | C | 7 | 0 |
| SUFRAMA | C | 9 | 0 |
| CODIBGE | C | 7 | 0 |
| ULTIMAIMP | D | 8 | 0 |
| CODPART | C | 20 | 0 |
| CSIT | C | 1 | 0 |
| INDCREDNFE | C | 1 | 0 |
| INDCREDCTE | C | 1 | 0 |
| XREGAPUR | C | 7 | 0 |
| DINIATIV | C | 10 | 0 |
| DULTSIT | C | 10 | 0 |
| DINIXML | D | 8 | 0 |
| ENDTIP | C | 10 | 0 |

**Indices vinculados:**
- Tag: `CNPJXML1` Expressao: `CNPJ`
- Tag: `CNPJXML2` Expressao: `IE`
- Tag: `CNPJXML3` Expressao: `CODPART`
- Tag: `CNPJXML4` Expressao: `UF+CIDADE`

---
## Tabela DBF: `danfe`
> **Origem:** `danfe` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ID | C | 44 | 0 |
| CPROD | C | 16 | 0 |
| XPROD | C | 60 | 0 |
| QCOM | N | 13 | 3 |
| VUNCOM | N | 11 | 3 |
| UCOM | C | 4 | 0 |
| CFOP | C | 4 | 0 |
| NCM | C | 10 | 0 |
| CSTICMS | C | 4 | 0 |
| CSTIPI | C | 4 | 0 |
| CSTPIS | C | 4 | 0 |
| CSTCOFINS | C | 4 | 0 |
| VICMS | N | 11 | 3 |
| VPIS | N | 11 | 3 |
| VIPI | N | 11 | 3 |
| VCOFINS | N | 11 | 3 |
| VBCICMS | N | 11 | 3 |
| VBCPIS | N | 12 | 3 |
| VBCIPI | N | 11 | 3 |
| VBCCOFINS | N | 11 | 3 |
| PICMS | N | 6 | 2 |
| PPIS | N | 6 | 2 |
| PIPI | N | 6 | 2 |
| PCOFINS | N | 6 | 2 |

**Indices vinculados:**
- Tag: `DANFE` Expressao: `Id+cProd`

---
## Tabela DBF: `danfe2`
> **Origem:** `danfe2` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ID | C | 44 | 0 |
| CNPJ | C | 14 | 0 |
| CNPJDEST | C | 14 | 0 |
| NNF | C | 9 | 0 |
| SERIE | C | 3 | 0 |
| EMISSAO | C | 10 | 0 |
| CANCELADA | C | 1 | 0 |
| AVB | C | 1 | 0 |
| XML | C | 1 | 0 |
| DANFEVIEW | C | 1 | 0 |
| CSTATUS | C | 3 | 0 |
| LOGIXSUP | C | 1 | 0 |
| PROTOCOLO | C | 20 | 0 |

**Indices vinculados:**
- Tag: `DANFE2` Expressao: `ID`
- Tag: `DANFE2-2` Expressao: `CNPJ+ NNF`
- Tag: `DANFE2-3` Expressao: `NNF`

---
## Tabela DBF: `danfe2fec`
> **Origem:** `danfe2fec` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ID | C | 44 | 0 |
| CNPJ | C | 14 | 0 |
| CNPJDEST | C | 14 | 0 |
| NNF | C | 9 | 0 |
| SERIE | C | 3 | 0 |
| EMISSAO | C | 10 | 0 |
| CANCELADA | C | 1 | 0 |
| AVB | C | 1 | 0 |
| XML | C | 1 | 0 |
| DANFEVIEW | C | 1 | 0 |
| CSTATUS | C | 3 | 0 |
| LOGIXSUP | C | 1 | 0 |
| PROTOCOLO | C | 20 | 0 |

**Indices vinculados:**
- Tag: `DANFE2` Expressao: `ID`
- Tag: `DANFE2-2` Expressao: `CNPJ+ NNF`
- Tag: `DANFE2-3` Expressao: `NNF`

---
## Tabela DBF: `nfe`
> **Origem:** `nfe` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| EMPRESA | C | 2 | 0 |
| SINTEL | D | 8 | 0 |
| NFS | N | 8 | 0 |
| GMPROTREC | N | 8 | 0 |
| DANFEVREC | N | 8 | 0 |
| STATUSREC | N | 8 | 0 |
| CHAVESUP | N | 8 | 0 |

**Indices vinculados:**
- Tag: `NFE` Expressao: `EMPRESA`

---
## Tabela DBF: `nfecorrecao`
> **Origem:** `nfecorrecao` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 2 | 0 |
| DESCRICAO | C | 30 | 0 |

**Indices vinculados:**
- Tag: `NFECORRE` Expressao: `CODIGO`

---
## Tabela DBF: `NFECRET`
> **Origem:** `NFECRET` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 3 | 0 |
| DESCRICAO | C | 120 | 0 |

**Indices vinculados:**
- Tag: `NFECRET` Expressao: `CODIGO`

---
## Tabela DBF: `sintcert`
> **Origem:** `sintcert` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CNPJ | C | 20 | 0 |
| IE | C | 20 | 0 |
| CCM | C | 20 | 0 |
| UF | C | 2 | 0 |
| CIDADE | C | 35 | 0 |
| CNPJOK | C | 1 | 0 |
| IEOK | C | 1 | 0 |
| CCMOK | C | 1 | 0 |
| RAZAO | C | 60 | 0 |
| ORI | C | 10 | 0 |
| DIG3OK | C | 1 | 0 |
| OBS | C | 60 | 0 |
| CEP | C | 8 | 0 |
| DDD | C | 2 | 0 |
| SUFRAMA | C | 9 | 0 |
| CNAE | C | 7 | 0 |
| EMAIL | C | 60 | 0 |
| TELEFONE | C | 15 | 0 |
| CSIT | C | 1 | 0 |
| INDCREDNFE | C | 1 | 0 |
| INDCREDCTE | C | 1 | 0 |
| XREGAPUR | C | 7 | 0 |
| DINIATIV | C | 10 | 0 |
| DULTSIT | C | 10 | 0 |
| BAIRRO | C | 35 | 0 |
| CODIBGE | C | 7 | 0 |
| ENDERECO | C | 60 | 0 |
| NUMEND | C | 15 | 0 |
| COMPLEM | C | 30 | 0 |
| ULTIMAIMP | D | 8 | 0 |
| ENDTIP | C | 10 | 0 |

**Indices vinculados:**
- Tag: `SINTCE01` Expressao: `CNPJ`
- Tag: `SINTCE02` Expressao: `IE`
- Tag: `SINTCE03` Expressao: `RAZAO`
- Tag: `SINTCE04` Expressao: `UF+CIDADE`

---
## Tabela DBF: `sintcertfec`
> **Origem:** `sintcertfec` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CNPJ | C | 20 | 0 |
| IE | C | 20 | 0 |
| CCM | C | 20 | 0 |
| UF | C | 2 | 0 |
| CIDADE | C | 35 | 0 |
| CNPJOK | C | 1 | 0 |
| IEOK | C | 1 | 0 |
| CCMOK | C | 1 | 0 |
| RAZAO | C | 60 | 0 |
| ORI | C | 10 | 0 |
| DIG3OK | C | 1 | 0 |
| OBS | C | 60 | 0 |
| CEP | C | 8 | 0 |
| DDD | C | 2 | 0 |
| SUFRAMA | C | 9 | 0 |
| CNAE | C | 7 | 0 |
| EMAIL | C | 60 | 0 |
| TELEFONE | C | 15 | 0 |
| CSIT | C | 1 | 0 |
| INDCREDNFE | C | 1 | 0 |
| INDCREDCTE | C | 1 | 0 |
| XREGAPUR | C | 7 | 0 |
| DINIATIV | C | 10 | 0 |
| DULTSIT | C | 10 | 0 |
| BAIRRO | C | 35 | 0 |
| CODIBGE | C | 7 | 0 |
| ENDERECO | C | 60 | 0 |
| NUMEND | C | 15 | 0 |
| COMPLEM | C | 30 | 0 |
| ULTIMAIMP | D | 8 | 0 |
| ENDTIP | C | 10 | 0 |

**Indices vinculados:**
- Tag: `SINTCE01` Expressao: `CNPJ`
- Tag: `SINTCE02` Expressao: `IE`
- Tag: `SINTCE03` Expressao: `RAZAO`
- Tag: `SINTCE04` Expressao: `UF+CIDADE`

---
## Tabela DBF: `sintpend`
> **Origem:** `sintpend` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CNPJ | C | 20 | 0 |
| IE | C | 20 | 0 |
| CCM | C | 20 | 0 |
| UF | C | 2 | 0 |
| CIDADE | C | 35 | 0 |
| CNPJOK | C | 1 | 0 |
| IEOK | C | 1 | 0 |
| CCMOK | C | 1 | 0 |
| RAZAO | C | 60 | 0 |
| ORI | C | 10 | 0 |
| DIG3OK | C | 1 | 0 |
| OBS | C | 60 | 0 |
| CEP | C | 8 | 0 |
| DDD | C | 2 | 0 |

**Indices vinculados:**
- Tag: `SINTPE01` Expressao: `CNPJ`
- Tag: `SINTPE02` Expressao: `IE`
- Tag: `SINTPE03` Expressao: `RAZAO`
- Tag: `SINTPE04` Expressao: `UF+CIDADE`

---
## Tabela DBF: `xmlpend`
> **Origem:** `xmlpend` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ID | C | 44 | 0 |

**Indices vinculados:**
- Tag: `XMLPEND` Expressao: `ID`

---
