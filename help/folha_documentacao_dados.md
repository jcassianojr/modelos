# Dicionario de Estruturas de Dados do Projeto
> Varredura automatica realizada em: 29/07/2026

## Tabela DBF: `aci_cep`
> **Origem:** `aci_cep` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CEP | C | 8 | 0 |

**Indices vinculados:**
- Tag: `CEP` Expressao: `CEP`

---
## Tabela DBF: `agenda`
> **Origem:** `agenda` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CDDATA | D | 8 | 0 |
| OBS1 | C | 60 | 0 |
| OBS2 | C | 60 | 0 |
| OBS3 | C | 60 | 0 |
| OBS4 | C | 60 | 0 |
| OBS5 | C | 60 | 0 |
| OBS6 | C | 60 | 0 |
| OBS7 | C | 60 | 0 |
| OBS8 | C | 60 | 0 |

**Indices vinculados:**
- Tag: `AGENDA` Expressao: `CDDATA`

---
## Tabela DBF: `agupel`
> **Origem:** `agupel` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| TIP | C | 1 | 0 |
| DEPTO | N | 3 | 0 |
| SETOR | N | 3 | 0 |
| SECAO | N | 3 | 0 |
| NOMEC | C | 15 | 0 |
| TOT01 | N | 12 | 2 |
| PES01 | N | 6 | 2 |
| TOT02 | N | 12 | 2 |
| PES02 | N | 6 | 2 |
| TOT03 | N | 12 | 2 |
| PES03 | N | 6 | 2 |
| QUA01 | N | 7 | 2 |
| QUA02 | N | 10 | 2 |
| PES04 | N | 6 | 2 |
| QUA03 | N | 4 | 0 |
| PES05 | N | 7 | 2 |
| QUA04 | N | 2 | 0 |
| QUA05 | N | 2 | 0 |
| TOT04 | N | 6 | 2 |
| PES06 | N | 6 | 2 |
| TOT05 | N | 12 | 2 |
| TOT06 | N | 12 | 2 |
| TOT07 | N | 12 | 2 |
| TOT08 | N | 12 | 2 |

**Indices vinculados:**
- Tag: `AGUPEL` Expressao: `TIP+STR(DEPTO,3)+STR(SETOR,3)+STR(SECAO,3)`

---
## Tabela DBF: `ajuger`
> **Origem:** `ajuger` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| DEPTO | N | 4 | 0 |
| SETOR | N | 3 | 0 |
| SECAO | N | 3 | 0 |
| NOME | C | 15 | 0 |
| CONTROLE | N | 10 | 0 |
| SALARIO | N | 18 | 2 |
| QT1 | N | 9 | 2 |
| VL1 | N | 18 | 2 |
| QT2 | N | 9 | 2 |
| VL2 | N | 18 | 2 |
| QT3 | N | 9 | 2 |
| VL3 | N | 18 | 2 |
| QT4 | N | 9 | 2 |
| VL4 | N | 18 | 2 |
| QT5 | N | 9 | 2 |
| VL5 | N | 18 | 2 |
| ADM | N | 4 | 0 |
| DEM | N | 4 | 0 |
| TURN | N | 18 | 2 |
| ATI | N | 4 | 0 |

**Indices vinculados:**
- Tag: `AJUGER` Expressao: `CONTROLE`

---
## Tabela DBF: `apudepto`
> **Origem:** `apudepto` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| DEPTO | N | 4 | 0 |
| SECAO | N | 3 | 0 |
| SETOR | N | 3 | 0 |
| CONTA | N | 3 | 0 |
| HORAS | N | 9 | 2 |
| VALOR | N | 18 | 2 |
| CONTROLE | N | 18 | 0 |

**Indices vinculados:**
- Tag: `APUDEPTO` Expressao: `CONTROLE`

---
## Tabela DBF: `assmed`
> **Origem:** `assmed` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |
| MESEXT | C | 10 | 0 |
| DESCT | N | 10 | 2 |
| DESCTB | N | 10 | 2 |
| DESCTC | N | 10 | 2 |
| DESCTD | N | 10 | 2 |
| DESCTE | N | 10 | 2 |

**Indices vinculados:**
- Tag: `ASSMED` Expressao: `STR(ANO,4)+STR(MES,2)`

---
## Tabela DBF: `assodo`
> **Origem:** `assodo` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |
| MESEXT | C | 10 | 0 |
| DESCT | N | 10 | 2 |
| DESCTB | N | 10 | 2 |
| DESCTC | N | 10 | 2 |
| DESCTD | N | 10 | 2 |
| DESCTE | N | 10 | 2 |

**Indices vinculados:**
- Tag: `ASSODO` Expressao: `STR(ANO,4)+STR(MES,2)`

---
## Tabela DBF: `bcofgts`
> **Origem:** `bcofgts` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| EMP | N | 5 | 0 |
| NUMERO | C | 3 | 0 |
| NOME | C | 30 | 0 |
| AGENCIA | C | 4 | 0 |
| DIVAGENCI | C | 1 | 0 |
| AGENCTA | C | 9 | 0 |
| NOMEAGENC | C | 30 | 0 |
| CIDADE | C | 40 | 0 |
| UF | C | 2 | 0 |
| CODEMP | C | 4 | 0 |
| SEQUENCIA | C | 7 | 0 |
| UNIDADE | C | 15 | 0 |
| UNIGR | C | 5 | 0 |
| CONTA | C | 15 | 0 |
| CODEMPDV | C | 1 | 0 |
| SEQUENDV | C | 1 | 0 |
| TIPOEMP | C | 1 | 0 |
| ENDERECO | C | 30 | 0 |
| NUMEROEMP | C | 6 | 0 |
| COMPLEMEN | C | 15 | 0 |
| TRUNCAR | C | 1 | 0 |
| TRUNCA2 | C | 1 | 0 |

**Indices vinculados:**
- Tag: `EMP` Expressao: `EMP`

---
## Tabela DBF: `caged`
> **Origem:** `caged` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 2 | 0 |
| DESCRICAO | C | 50 | 0 |
| TIPO | C | 1 | 0 |

**Indices vinculados:**
- Tag: `CAGED` Expressao: `CODIGO`

---
## Tabela DBF: `cartorio`
> **Origem:** `cartorio` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 6 | 0 |
| IBGE | C | 7 | 0 |
| NOME | C | 240 | 0 |

**Indices vinculados:**
- Tag: `CODIGO` Expressao: `CODIGO`

---
## Tabela DBF: `cbocnv`
> **Origem:** `cbocnv` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CBOOLD | C | 5 | 0 |
| CBONEW | C | 6 | 0 |

**Indices vinculados:**
- Tag: `CBOCNV` Expressao: `CBOOLD`
- Tag: `CBOCNV2` Expressao: `CBONEW`

---
## Tabela DBF: `cccor`
> **Origem:** `cccor` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | N | 4 | 0 |
| DESCR | C | 35 | 0 |
| CO_HIS | N | 3 | 0 |
| CO_HISN | C | 70 | 0 |
| CO_COD | C | 13 | 0 |
| CO_CODD | C | 13 | 0 |
| CO_CODR | N | 6 | 0 |
| CO_CODRD | N | 6 | 0 |
| CO_CODN | C | 40 | 0 |
| NUMEMP | N | 5 | 0 |

**Indices vinculados:**
- Tag: `CCCOR` Expressao: `STR(CODIGO,4)+STR(NUMEMP,5)`

---
## Tabela DBF: `ccesp`
> **Origem:** `ccesp` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | N | 4 | 0 |
| DESCR | C | 35 | 0 |
| CO_HIS | N | 3 | 0 |
| CO_HISN | C | 70 | 0 |
| CO_COD | C | 13 | 0 |
| CO_CODD | C | 13 | 0 |
| CO_CODR | N | 6 | 0 |
| CO_CODRD | N | 6 | 0 |
| CO_CODN | C | 40 | 0 |
| NUMEMP | N | 5 | 0 |
| TIPO | C | 1 | 0 |
| ARQUIVO | C | 8 | 0 |
| CAMPO | C | 10 | 0 |

**Indices vinculados:**
- Tag: `CCESP` Expressao: `STR(CODIGO,4)+STR(NUMEMP,5)`

---
## Tabela DBF: `cid`
> **Origem:** `cid` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 4 | 0 |
| CAT | C | 1 | 0 |
| NOME | C | 50 | 0 |

**Indices vinculados:**
- Tag: `CODIGO` Expressao: `CODIGO`
- Tag: `CID-2` Expressao: `NOME`

---
## Tabela DBF: `cidgrupo`
> **Origem:** `cidgrupo` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 10 | 0 |
| NOME | C | 100 | 0 |

**Indices vinculados:**
- Tag: `CODIGO` Expressao: `CODIGO`

---
## Tabela DBF: `cnaecnv`
> **Origem:** `cnaecnv` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CNAE2 | C | 7 | 0 |
| DESCR2 | C | 150 | 0 |
| CNAE1 | C | 7 | 0 |
| DESCR1 | C | 150 | 0 |
| SEQ | C | 1 | 0 |

**Indices vinculados:**
- Tag: `CNAE2` Expressao: `CNAE2`
- Tag: `CNAE1` Expressao: `CNAE1`

---
## Tabela DBF: `codfgts`
> **Origem:** `codfgts` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 3 | 0 |
| NOME | C | 254 | 0 |
| ICTOMADOR | C | 1 | 0 |
| ICRECFGTS | C | 1 | 0 |
| ICRECINSS | C | 1 | 0 |
| ICEXCLFGTS | C | 1 | 0 |
| ICPARCFGTS | C | 1 | 0 |
| ICCODPGTO | C | 1 | 0 |
| ICCAFVI | C | 1 | 0 |
| ICCAFOE | C | 1 | 0 |
| ICCAPRVI | C | 1 | 0 |
| ICCAPROE | C | 1 | 0 |
| ICCAEDVI | C | 1 | 0 |
| ICINSS13 | C | 1 | 0 |
| ICCOMPENSA | C | 1 | 0 |
| ICSALFAMI | C | 1 | 0 |
| ICOUTINFO | C | 1 | 0 |
| ICOUTINFOP | C | 1 | 0 |
| ICPRDRULPF | C | 1 | 0 |
| ICPRDRULPJ | C | 1 | 0 |
| ICRCVNDDES | C | 1 | 0 |
| ICDD13SGES | C | 1 | 0 |
| ICDDSGES | C | 1 | 0 |
| ICCENTRAL | C | 1 | 0 |
| ICSIMPLES | C | 1 | 0 |
| ICVRRETEN | C | 1 | 0 |
| ICFATTOM | C | 1 | 0 |
| ICCOPTRAB | C | 1 | 0 |
| REG00 | C | 1 | 0 |
| REG01 | C | 1 | 0 |
| REG10 | C | 1 | 0 |
| REG11 | C | 1 | 0 |
| REG12 | C | 1 | 0 |
| REG13 | C | 1 | 0 |
| REG14 | C | 1 | 0 |
| REG20 | C | 1 | 0 |
| REG30 | C | 1 | 0 |
| REG31 | C | 1 | 0 |
| REG32 | C | 1 | 0 |
| REG70 | C | 1 | 0 |
| REG80 | C | 1 | 0 |
| REG90 | C | 1 | 0 |
| ICMODOPER | C | 1 | 0 |
| CORCLPEADM | C | 3 | 0 |

**Indices vinculados:**
- Tag: `CODFGTS` Expressao: `CODIGO`

---
## Tabela DBF: `codirrf`
> **Origem:** `codirrf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 4 | 0 |
| NOME | C | 100 | 0 |
| VALPESSOA | C | 1 | 0 |

**Indices vinculados:**
- Tag: `CODIRRF` Expressao: `CODIGO`

---
## Tabela DBF: `configu`
> **Origem:** `configu` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| TEMP | N | 3 | 0 |
| IMPRE | C | 1 | 0 |
| DRIVE | C | 1 | 0 |
| MONITOR | C | 1 | 0 |
| CURSOR | N | 1 | 0 |
| VER | C | 100 | 0 |
| VOL | C | 100 | 0 |
| DULT | C | 8 | 0 |
| DRV | C | 1 | 0 |
| DIR | C | 40 | 0 |
| NDIR | C | 5 | 0 |
| NDOS | C | 5 | 0 |
| NTOT | C | 5 | 0 |
| NDRV | C | 5 | 0 |
| NEMP | C | 5 | 0 |
| NSET | C | 10 | 0 |
| DFIM | C | 8 | 0 |
| RAIZ01 | N | 12 | 6 |
| RAIZ02 | N | 12 | 6 |
| RAIZ03 | N | 12 | 6 |
| RAIZ04 | N | 12 | 6 |
| RAIZ05 | N | 12 | 6 |
| RAIZ06 | N | 12 | 6 |
| RAIZ07 | N | 12 | 6 |
| RAIZ08 | N | 12 | 6 |
| RAIZ09 | N | 12 | 6 |
| RAIZ10 | N | 12 | 6 |
| RAIZ11 | N | 12 | 6 |
| RAIZ12 | N | 12 | 6 |
| URVABR | N | 12 | 2 |
| URVMAI | N | 12 | 2 |
| URVJUN | N | 12 | 2 |
| URVMAR | N | 12 | 2 |
| FFFE01 | N | 12 | 6 |
| FFFE02 | N | 12 | 6 |
| FFFE03 | N | 12 | 6 |
| FFFE04 | N | 12 | 6 |
| FFFE05 | N | 12 | 6 |
| FFFE06 | N | 12 | 6 |
| FFFE07 | N | 12 | 6 |
| FFFE08 | N | 12 | 6 |
| FFFE09 | N | 12 | 6 |
| FFFE10 | N | 12 | 6 |
| FFFE11 | N | 12 | 6 |
| FFFE12 | N | 12 | 6 |
| MOEDA01 | C | 20 | 0 |
| MOEDA02 | C | 20 | 0 |
| MOEDA03 | C | 20 | 0 |
| MOEDA04 | C | 20 | 0 |
| MOEDA05 | C | 20 | 0 |
| MOEDA06 | C | 20 | 0 |
| DIRF01 | N | 12 | 6 |
| DIRF02 | N | 12 | 6 |
| DIRF03 | N | 12 | 6 |
| DIRF04 | N | 12 | 6 |
| DIRF05 | N | 12 | 6 |
| DIRF06 | N | 12 | 6 |
| DIRF07 | N | 12 | 6 |
| DIRF08 | N | 12 | 6 |
| DIRF09 | N | 12 | 6 |
| DIRF10 | N | 12 | 6 |
| DIRF11 | N | 12 | 6 |
| DIRF12 | N | 12 | 6 |
| DIRE | C | 60 | 0 |
| DIRC | C | 60 | 0 |
| DIRP | C | 60 | 0 |
| DIRI | C | 60 | 0 |
| DIRA | C | 60 | 0 |
| DIRB | C | 60 | 0 |

---
## Tabela DBF: `confinss`
> **Origem:** `confinss` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| FPAS | N | 3 | 0 |
| DESCRICAO | C | 50 | 0 |
| EMPREGADO | C | 3 | 0 |
| EMPRESA | N | 5 | 2 |
| ACIDENTE | N | 5 | 2 |
| E0001 | N | 5 | 2 |
| E0002 | N | 5 | 2 |
| E0004 | N | 5 | 2 |
| E0008 | N | 5 | 2 |
| E0016 | N | 5 | 2 |
| E0032 | N | 5 | 2 |
| E0064 | N | 5 | 2 |
| E0128 | N | 5 | 2 |
| E0256 | N | 5 | 2 |
| E0512 | N | 5 | 2 |
| E1024 | N | 5 | 2 |
| E2048 | N | 5 | 2 |
| E4096 | N | 5 | 2 |
| TOTAL | N | 5 | 2 |
| TERCEIRO | N | 4 | 0 |
| DESCRICAO | C | 50 | 0 |
| PEMP | N | 5 | 2 |
| PAUT | N | 5 | 2 |
| CODGUIA | C | 4 | 0 |
| CODPAG | C | 4 | 0 |
| PASSAT | C | 1 | 0 |
| INDCOOP | C | 6 | 0 |
| CLASSTRIB | C | 2 | 0 |
| CODTERC | N | 4 | 0 |
| ALIQTERC | N | 4 | 2 |

**Indices vinculados:**
- Tag: `CONFINSS` Expressao: `FPAS`

---
## Tabela DBF: `contas`
> **Origem:** `contas` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | N | 4 | 0 |
| FATOR | N | 8 | 5 |
| TRIBUTIRR | N | 1 | 0 |
| TRIBUTINPS | N | 1 | 0 |
| GUIA_IAPAS | N | 1 | 0 |
| TRIB_FGTS | N | 1 | 0 |
| SAL_13 | N | 1 | 0 |
| RAIZ | N | 1 | 0 |
| DEMISSAO | N | 1 | 0 |
| DESCR | C | 35 | 0 |
| TIPO | N | 1 | 0 |
| VALOR | N | 10 | 2 |
| NIVEL_13 | N | 1 | 0 |
| NIVEL_DEM | N | 1 | 0 |
| IRENDIMEN | N | 1 | 0 |
| NRENDIMEN | N | 3 | 0 |
| FERIAS | N | 1 | 0 |
| NIVEL_FERI | N | 1 | 0 |
| RES | N | 2 | 0 |
| POSREC | N | 2 | 0 |
| PRFER | N | 1 | 0 |
| PRFCO | N | 1 | 0 |
| PRRES | N | 1 | 0 |
| TRFER | N | 1 | 0 |
| TRRES | N | 1 | 0 |
| RESG | N | 1 | 0 |
| SELFFE | C | 1 | 0 |
| SELECAO | N | 1 | 0 |
| GRAT | N | 1 | 0 |
| TR13S1 | N | 1 | 0 |
| TR13S2 | N | 1 | 0 |
| TR13SC | N | 1 | 0 |
| TRFCO | N | 1 | 0 |
| IRRF13 | N | 1 | 0 |
| INSS13 | N | 1 | 0 |
| FGTS13 | N | 1 | 0 |
| CO_COD | C | 13 | 0 |
| CO_CODN | C | 40 | 0 |
| CO_CODR | N | 6 | 0 |
| CO_HIS | N | 3 | 0 |
| CO_HISN | C | 70 | 0 |
| CO_CODD | C | 13 | 0 |
| CO_CODRD | N | 6 | 0 |
| FAT01 | N | 18 | 6 |
| FAT02 | N | 18 | 6 |
| FAT03 | N | 18 | 6 |
| FAT04 | N | 18 | 6 |
| FAT05 | N | 18 | 6 |
| FAT06 | N | 18 | 6 |
| FAT07 | N | 18 | 6 |
| FAT08 | N | 18 | 6 |
| FAT09 | N | 18 | 6 |
| FAT10 | N | 18 | 6 |
| FAT11 | N | 18 | 6 |
| FAT12 | N | 18 | 6 |
| ACEITE | C | 1 | 0 |
| LISCON | C | 1 | 0 |
| BASERED | N | 7 | 2 |
| BASEREDI | N | 7 | 2 |
| BASERIR | N | 7 | 2 |
| IPER | N | 7 | 2 |
| NATRUBR | N | 4 | 0 |
| TPRUBR | N | 1 | 0 |
| CODINCCP | N | 2 | 0 |
| CODINCIRRF | N | 2 | 0 |
| CODINCFGTS | N | 2 | 0 |
| CODINCSIND | N | 2 | 0 |
| REPDSR | C | 1 | 0 |
| REP13 | C | 1 | 0 |
| REPFERIAS | C | 1 | 0 |
| REPAVISO | C | 1 | 0 |
| FATORRUBR | N | 4 | 0 |

**Indices vinculados:**
- Tag: `CONTAS` Expressao: `CODIGO`

---
## Tabela DBF: `ctarpa`
> **Origem:** `ctarpa` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | N | 4 | 0 |
| FATOR | N | 8 | 5 |
| TRIBUTIRR | N | 1 | 0 |
| TRIBUTINPS | N | 1 | 0 |
| GUIA_IAPAS | N | 1 | 0 |
| TRIB_FGTS | N | 1 | 0 |
| SAL_13 | N | 1 | 0 |
| RAIZ | N | 1 | 0 |
| DEMISSAO | N | 1 | 0 |
| DESCR | C | 35 | 0 |
| TIPO | N | 1 | 0 |
| VALOR | N | 10 | 2 |
| NIVEL_13 | N | 1 | 0 |
| NIVEL_DEM | N | 1 | 0 |
| IRENDIMEN | N | 1 | 0 |
| NRENDIMEN | N | 3 | 0 |
| FERIAS | N | 1 | 0 |
| NIVEL_FERI | N | 1 | 0 |
| RES | N | 2 | 0 |
| PRFER | N | 1 | 0 |
| PRFCO | N | 1 | 0 |
| PRRES | N | 1 | 0 |
| TRFER | N | 1 | 0 |
| TRRES | N | 1 | 0 |
| RESG | N | 1 | 0 |
| SELFFE | C | 1 | 0 |
| SELECAO | N | 1 | 0 |
| GRAT | N | 1 | 0 |
| TR13S1 | N | 1 | 0 |
| TR13S2 | N | 1 | 0 |
| TR13SC | N | 1 | 0 |
| TRFCO | N | 1 | 0 |
| IRRF13 | N | 1 | 0 |
| INSS13 | N | 1 | 0 |
| FGTS13 | N | 1 | 0 |
| CO_COD | C | 13 | 0 |
| CO_CODN | C | 40 | 0 |
| CO_CODR | N | 6 | 0 |
| CO_HIS | N | 3 | 0 |
| CO_HISN | C | 70 | 0 |
| CO_CODD | C | 13 | 0 |
| CO_CODRD | N | 6 | 0 |
| FAT01 | N | 18 | 6 |
| FAT02 | N | 18 | 6 |
| FAT03 | N | 18 | 6 |
| FAT04 | N | 18 | 6 |
| FAT05 | N | 18 | 6 |
| FAT06 | N | 18 | 6 |
| FAT07 | N | 18 | 6 |
| FAT08 | N | 18 | 6 |
| FAT09 | N | 18 | 6 |
| FAT10 | N | 18 | 6 |
| FAT11 | N | 18 | 6 |
| FAT12 | N | 18 | 6 |
| ACEITE | C | 1 | 0 |
| BASERED | N | 7 | 2 |
| BASEREDI | N | 7 | 2 |
| BASERIR | N | 7 | 2 |
| IPER | N | 7 | 2 |
| NATRUBR | N | 4 | 0 |
| TPRUBR | N | 1 | 0 |
| CODINCCP | N | 2 | 0 |
| CODINCIRRF | N | 2 | 0 |
| CODINCFGTS | N | 2 | 0 |
| CODINCSIND | N | 2 | 0 |
| REPDSR | C | 1 | 0 |
| REP13 | C | 1 | 0 |
| REPFERIAS | C | 1 | 0 |
| REPAVISO | C | 1 | 0 |
| FATORRUBR | N | 4 | 0 |

**Indices vinculados:**
- Tag: `CTARPA` Expressao: `CODIGO`

---
## Tabela DBF: `depto`
> **Origem:** `depto` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| DEPTO | N | 4 | 0 |
| SECAO | N | 3 | 0 |
| SETOR | N | 3 | 0 |
| NOME | C | 40 | 0 |
| CONTROLE | N | 10 | 0 |
| CONTROL2 | N | 10 | 0 |
| CONTROL3 | N | 10 | 0 |
| NOMER | C | 25 | 0 |
| NOMEC | C | 15 | 0 |
| FPAS | C | 3 | 0 |
| CODSAT | C | 7 | 0 |
| TOTLAB | N | 12 | 2 |
| TOTAUT | N | 12 | 2 |
| TXSEG | N | 5 | 2 |
| TXEMP | N | 5 | 2 |
| TXTER | N | 5 | 2 |
| TOTBAS | N | 12 | 2 |
| TOTREC | N | 12 | 2 |
| TOTDED | N | 12 | 2 |
| TOTFUN | N | 8 | 0 |
| TOTADI | N | 12 | 2 |
| CCUSTO | N | 6 | 0 |
| UNIFUN | C | 10 | 0 |
| MODIRETA | C | 1 | 0 |

**Indices vinculados:**
- Tag: `DEPTO` Expressao: `CONTROLE`
- Tag: `DEPTO-2` Expressao: `DEPTO`
- Tag: `DEPTO-3` Expressao: `CCUSTO`

---
## Tabela DBF: `diskrel1`
> **Origem:** `diskrel1` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NOME | C | 6 | 0 |
| SEQ | N | 5 | 0 |
| LIN | N | 2 | 0 |
| COL | N | 3 | 0 |
| DIZ | C | 90 | 0 |

**Indices vinculados:**
- Tag: `DISKREL1` Expressao: `NOME+STR(SEQ)`

---
## Tabela DBF: `diskrela`
> **Origem:** `diskrela` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 12 | 0 |
| DESCRICAO | C | 32 | 0 |
| TIPO | C | 2 | 0 |
| REP | N | 2 | 0 |
| ARQUIVO | C | 50 | 0 |
| ARQUIVOQ | C | 50 | 0 |
| FILTRO | C | 70 | 0 |
| FILTROQ | C | 70 | 0 |
| SETUP | C | 70 | 0 |
| MEMORIA1 | C | 6 | 0 |
| MEMORIA2 | C | 6 | 0 |
| MEMORIA3 | C | 6 | 0 |
| LISTA | C | 6 | 0 |
| LISTAC | C | 6 | 0 |
| LISTAR | C | 6 | 0 |
| LISTAQ | C | 6 | 0 |
| LCAB | N | 2 | 0 |
| LCOT | N | 2 | 0 |
| LROD | N | 2 | 0 |
| LQUE | N | 2 | 0 |
| ASSOCIA1 | C | 6 | 0 |
| ASSOCIA2 | C | 6 | 0 |
| ASSOCIA3 | C | 6 | 0 |
| VARIAVEL1 | C | 6 | 0 |
| VARIAVEL2 | C | 6 | 0 |
| VARIAVEL3 | C | 6 | 0 |
| TOTAIS1 | C | 6 | 0 |
| TOTAIS2 | C | 6 | 0 |
| TOTAIS3 | C | 6 | 0 |
| GRUPO | C | 6 | 0 |
| GRAVAREM | C | 12 | 0 |

**Indices vinculados:**
- Tag: `DISKRELA` Expressao: `CODIGO`

---
## Tabela DBF: `diskrelm`
> **Origem:** `diskrelm` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NOME | C | 6 | 0 |
| M01 | C | 70 | 0 |
| M02 | C | 70 | 0 |
| M03 | C | 70 | 0 |
| M04 | C | 70 | 0 |
| M05 | C | 70 | 0 |
| M06 | C | 70 | 0 |
| M07 | C | 70 | 0 |
| M08 | C | 70 | 0 |
| M09 | C | 70 | 0 |
| M10 | C | 70 | 0 |

**Indices vinculados:**
- Tag: `DISKRELM` Expressao: `NOME`

---
## Tabela DBF: `diskrels`
> **Origem:** `diskrels` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NOME | C | 6 | 0 |
| M01 | C | 65 | 0 |
| M02 | C | 65 | 0 |
| M03 | C | 65 | 0 |
| M04 | C | 65 | 0 |
| M05 | C | 65 | 0 |
| M06 | C | 65 | 0 |
| M07 | C | 65 | 0 |
| M08 | C | 65 | 0 |
| M09 | C | 65 | 0 |
| M10 | C | 65 | 0 |
| V01 | N | 4 | 0 |
| V02 | N | 4 | 0 |
| V03 | N | 4 | 0 |
| V04 | N | 4 | 0 |
| V05 | N | 4 | 0 |
| V06 | N | 4 | 0 |
| V07 | N | 4 | 0 |
| V08 | N | 4 | 0 |
| V09 | N | 4 | 0 |
| V10 | N | 4 | 0 |

**Indices vinculados:**
- Tag: `DISKRELS` Expressao: `NOME`

---
## Tabela DBF: `escalpad`
> **Origem:** `escalpad` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| SEQ | N | 2 | 0 |
| GRUPO | C | 2 | 0 |
| DATA | D | 8 | 0 |
| CODREV | C | 2 | 0 |
| ENTREV | N | 6 | 2 |
| ALIREV | N | 6 | 2 |
| ALSREV | N | 6 | 2 |
| SAIREV | N | 6 | 2 |
| VIRADA | C | 1 | 0 |
| FOLGASN | C | 1 | 0 |
| CODADC | C | 2 | 0 |
| BCOSN | C | 1 | 0 |
| HORARIO | N | 8 | 0 |

**Indices vinculados:**
- Tag: `ESCALPAD` Expressao: `GRUPO+STR(SEQ,2)`

---
## Tabela DBF: `etiq1`
> **Origem:** `etiq1` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 8 | 0 |
| DESCRICAO | C | 30 | 0 |
| SELECAO | C | 1 | 0 |
| TEXTO | M | 10 | 0 |

**Indices vinculados:**
- Tag: `ETIQ1` Expressao: `CODIGO`

---
## Tabela DBF: `etiq2`
> **Origem:** `etiq2` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ALTURA | N | 3 | 0 |
| LARGURA | N | 3 | 0 |
| COLUNAS | N | 3 | 0 |

---
## Tabela DBF: `etiq3`
> **Origem:** `etiq3` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 12 | 0 |
| DESCRICAO | C | 32 | 0 |
| ARQUIVO | C | 25 | 0 |
| CHAVE | C | 8 | 0 |
| CAMPO | C | 8 | 0 |
| ARQUIVO2 | C | 25 | 0 |
| CHAVE2 | C | 8 | 0 |
| LINHA1 | C | 80 | 0 |
| LINHA2 | C | 80 | 0 |
| LINHA3 | C | 80 | 0 |
| LINHA4 | C | 80 | 0 |
| LINHA5 | C | 80 | 0 |
| LINHA6 | C | 80 | 0 |
| LINHA7 | C | 80 | 0 |
| LINHA8 | C | 80 | 0 |
| S1 | N | 2 | 0 |
| S2 | N | 2 | 0 |
| S3 | N | 2 | 0 |
| S4 | N | 2 | 0 |
| S5 | N | 2 | 0 |
| S6 | N | 2 | 0 |
| S7 | N | 2 | 0 |
| S8 | N | 2 | 0 |
| FILTRO | C | 70 | 0 |
| SETUP | C | 70 | 0 |

**Indices vinculados:**
- Tag: `ETIQ3` Expressao: `CODIGO`

---
## Tabela DBF: `firma`
> **Origem:** `firma` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NRCLIEN | N | 4 | 0 |
| COGNOME | C | 14 | 0 |
| RAZAO | C | 40 | 0 |
| ENDERECO | C | 32 | 0 |
| BAIRRO | C | 15 | 0 |
| CIDADE | C | 15 | 0 |
| CEP | C | 9 | 0 |
| ESTADO | C | 2 | 0 |
| TELEFONE | C | 9 | 0 |
| FAX | C | 9 | 0 |
| CGC | C | 18 | 0 |
| CGCANT | C | 18 | 0 |
| INSC | C | 15 | 0 |
| ATIVIDADE | C | 7 | 0 |
| NAT_ESTAB | C | 4 | 0 |
| NR_SOCIOS | N | 2 | 0 |
| NR_FAMILIA | N | 2 | 0 |
| SENHA | C | 5 | 0 |
| HORASMES | N | 6 | 2 |
| SALJAN | N | 10 | 2 |
| SALFEV | N | 10 | 2 |
| SALMAR | N | 10 | 2 |
| SALABR | N | 10 | 2 |
| SALMAI | N | 10 | 2 |
| SALJUN | N | 10 | 2 |
| SALJUL | N | 10 | 2 |
| SALAGO | N | 10 | 2 |
| SALSET | N | 10 | 2 |
| SALOUT | N | 10 | 2 |
| SALNOV | N | 10 | 2 |
| SALDEZ | N | 10 | 2 |
| ARREDONDA | N | 12 | 2 |
| FPAS | C | 3 | 0 |
| ACID | C | 7 | 0 |
| CEI | C | 12 | 0 |
| PAGAR | C | 1 | 0 |
| PESSOA | C | 1 | 0 |
| PRODU | C | 1 | 0 |
| ALTINS | C | 1 | 0 |
| TIPINS | C | 1 | 0 |
| ALTEND | C | 1 | 0 |
| RAISNEG | C | 1 | 0 |
| PAG01 | C | 2 | 0 |
| PAG02 | C | 2 | 0 |
| PAG03 | C | 2 | 0 |
| PAG04 | C | 1 | 0 |
| PAG05 | C | 1 | 0 |
| SALNOR | N | 8 | 3 |
| ATIDES | C | 15 | 0 |
| CNAEIBGE | N | 5 | 0 |
| CATFGTS | C | 2 | 0 |
| CODIBGE | C | 7 | 0 |
| DBASE | N | 2 | 0 |
| RESPONSAV | C | 40 | 0 |
| DDD | C | 4 | 0 |
| RAMAL | C | 5 | 0 |
| CPFRESP | C | 14 | 0 |
| CONCAGED | C | 7 | 0 |
| EMAIL | C | 60 | 0 |
| SIMPLES | C | 1 | 0 |
| INIANO | C | 1 | 0 |
| PAT | C | 1 | 0 |
| MICRO | C | 1 | 0 |
| PORTE | C | 1 | 0 |
| IMGCON | C | 8 | 0 |
| CODEMPMIG | C | 2 | 0 |
| CODMANA5 | N | 2 | 0 |
| CRTPONTO | C | 1 | 0 |
| DNRESP | D | 8 | 0 |
| CTRALMOCO | C | 1 | 0 |

**Indices vinculados:**
- Tag: `FIRMA` Expressao: `NRCLIEN`

---
## Tabela DBF: `folget`
> **Origem:** `folget` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 6 | 0 |
| SEQ | N | 3 | 0 |
| TIP | C | 1 | 0 |
| LININI | N | 2 | 0 |
| COLINI | N | 2 | 0 |
| LINFIM | N | 2 | 0 |
| COLFIM | N | 2 | 0 |
| CAMPO | C | 11 | 0 |
| ESTILO | C | 25 | 0 |
| CONDICAO | C | 200 | 0 |
| PRECOND | C | 78 | 0 |
| MENSAGEM | C | 40 | 0 |

**Indices vinculados:**
- Tag: `FOLGET` Expressao: `CODIGO+STR(SEQ)`

---
## Tabela DBF: `folhaman`
> **Origem:** `folhaman` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| DESCRICAO | C | 76 | 0 |
| ARQUIVO | C | 12 | 0 |

**Indices vinculados:**
- Tag: `FOLHAMAN` Expressao: `ARQUIVO`

---
## Tabela DBF: `folhantx`
> **Origem:** `folhantx` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| DESCRICAO | C | 78 | 0 |
| DBF | C | 20 | 0 |
| NTX | C | 20 | 0 |
| SEQ | N | 3 | 0 |
| TAG | C | 20 | 0 |
| CAMPO | C | 56 | 0 |
| PAD | C | 1 | 0 |

**Indices vinculados:**
- Tag: `FOLHANTX` Expressao: `DBF+NTX+STR(SEQ,3)`

---
## Tabela DBF: `folisntx`
> **Origem:** `folisntx` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| DESCRICAO | C | 78 | 0 |
| DBF | C | 8 | 0 |
| NTX | C | 8 | 0 |
| SEQ | N | 3 | 0 |
| TAG | C | 20 | 0 |
| CAMPO | C | 56 | 0 |
| PAD | C | 1 | 0 |

**Indices vinculados:**
- Tag: `FOLISNTX` Expressao: `DBF+NTX+STR(SEQ,3)`

---
## Tabela DBF: `folopt`
> **Origem:** `folopt` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ITEMENU | C | 1 | 0 |
| POSICAO | N | 2 | 0 |
| LINHA | N | 2 | 0 |
| COLUNA | N | 2 | 0 |
| DESCP | C | 30 | 0 |
| TECLA | N | 3 | 0 |
| DESCM | C | 75 | 0 |
| EXECUTAR | C | 200 | 0 |

**Indices vinculados:**
- Tag: `FOLOPT` Expressao: `ITEMENU+STR(POSICAO,2)`

---
## Tabela DBF: `folrel`
> **Origem:** `folrel` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| DBF | C | 8 | 0 |
| CAMPO | C | 10 | 0 |
| DADO | C | 40 | 0 |
| DESCRICAO | M | 10 | 0 |
| ARQUIVO | C | 12 | 0 |

**Indices vinculados:**
- Tag: `FOLREL` Expressao: `DBF+CAMPO`

---
## Tabela DBF: `foltel`
> **Origem:** `foltel` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 6 | 0 |
| SEQ | N | 3 | 0 |
| TIP | C | 1 | 0 |
| LININI | N | 2 | 0 |
| COLINI | N | 2 | 0 |
| LINFIM | N | 2 | 0 |
| COLFIM | N | 2 | 0 |
| DIZER | C | 80 | 0 |
| ESTILO | C | 20 | 0 |

**Indices vinculados:**
- Tag: `FOLTEL` Expressao: `CODIGO+STR(SEQ)`

---
## Tabela DBF: `foptoalm`
> **Origem:** `foptoalm` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |
| MESEXT | C | 10 | 0 |
| DESCT | N | 10 | 2 |
| DESCTB | N | 10 | 2 |
| DESCTC | N | 10 | 2 |
| DESCTD | N | 10 | 2 |
| DESCTE | N | 10 | 2 |

**Indices vinculados:**
- Tag: `FOPTOALM` Expressao: `STR(ANO,4)+STR(MES,2)`

---
## Tabela DBF: `foptobco`
> **Origem:** `foptobco` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| BCO01 | C | 100 | 0 |
| BCO02 | C | 100 | 0 |
| BCO03 | C | 100 | 0 |
| BCO04 | C | 100 | 0 |
| BCO05 | C | 100 | 0 |
| BCO06 | C | 100 | 0 |
| BCO07 | C | 100 | 0 |
| BCO08 | C | 100 | 0 |
| BCO09 | C | 100 | 0 |
| BCO10 | C | 100 | 0 |
| BCO11 | C | 100 | 0 |
| BCO12 | C | 100 | 0 |
| BCO13 | C | 100 | 0 |
| BCO14 | C | 100 | 0 |
| BCO15 | C | 100 | 0 |
| BCO16 | C | 100 | 0 |
| BCO17 | C | 100 | 0 |
| BCO18 | C | 100 | 0 |
| BCO19 | C | 100 | 0 |
| BCO20 | C | 100 | 0 |
| BCO21 | C | 100 | 0 |
| BCO22 | C | 100 | 0 |
| BCO23 | C | 100 | 0 |
| BCO24 | C | 100 | 0 |
| BCOHR | C | 100 | 0 |
| BCOTT | C | 100 | 0 |
| EMPRESA | N | 8 | 0 |

**Indices vinculados:**
- Tag: `FOPTOBCO` Expressao: `EMPRESA`

---
## Tabela DBF: `foptocom`
> **Origem:** `foptocom` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |
| MESEXT | C | 10 | 0 |
| DATAINI | D | 8 | 0 |
| DATAFIM | D | 8 | 0 |
| EMPRESA | N | 8 | 0 |
| FECHADO | C | 1 | 0 |

**Indices vinculados:**
- Tag: `FOPTOCOM` Expressao: `STR(ANO,4)+STR(MES,2)+STR(EMPRESA,8)`

---
## Tabela DBF: `foptocon`
> **Origem:** `foptocon` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| EMPRESA | N | 8 | 0 |
| TR01 | C | 1 | 0 |
| CX01 | C | 70 | 0 |
| OP01 | C | 100 | 0 |
| TR02 | C | 1 | 0 |
| OP02 | C | 100 | 0 |
| CX02 | C | 70 | 0 |
| TR03 | C | 1 | 0 |
| OP03 | C | 100 | 0 |
| CX03 | C | 70 | 0 |
| TR04 | C | 1 | 0 |
| CX04 | C | 70 | 0 |
| OP04 | C | 100 | 0 |
| TR05 | C | 1 | 0 |
| OP05 | C | 100 | 0 |
| CX05 | C | 70 | 0 |
| TR06 | C | 1 | 0 |
| CX06 | C | 70 | 0 |
| OP06 | C | 100 | 0 |
| TR07 | C | 1 | 0 |
| CX07 | C | 70 | 0 |
| OP07 | C | 100 | 0 |
| TR08 | C | 1 | 0 |
| CX08 | C | 70 | 0 |
| OP08 | C | 100 | 0 |
| TR09 | C | 1 | 0 |
| CX09 | C | 70 | 0 |
| OP09 | C | 100 | 0 |
| TR10 | C | 1 | 0 |
| CX10 | C | 70 | 0 |
| OP10 | C | 100 | 0 |
| TR11 | C | 1 | 0 |
| CX11 | C | 70 | 0 |
| OP11 | C | 100 | 0 |
| TR12 | C | 1 | 0 |
| CX12 | C | 70 | 0 |
| OP12 | C | 100 | 0 |
| TR13 | C | 1 | 0 |
| CX13 | C | 70 | 0 |
| OP13 | C | 100 | 0 |
| TR14 | C | 1 | 0 |
| CX14 | C | 70 | 0 |
| OP14 | C | 100 | 0 |
| TR15 | C | 1 | 0 |
| CX15 | C | 70 | 0 |
| OP15 | C | 100 | 0 |
| TR16 | C | 1 | 0 |
| CX16 | C | 70 | 0 |
| OP16 | C | 100 | 0 |
| TR17 | C | 1 | 0 |
| CX17 | C | 70 | 0 |
| OP17 | C | 100 | 0 |
| TR18 | C | 1 | 0 |
| CX18 | C | 70 | 0 |
| OP18 | C | 100 | 0 |
| TR19 | C | 1 | 0 |
| CX19 | C | 70 | 0 |
| OP19 | C | 100 | 0 |
| TR20 | C | 1 | 0 |
| CX20 | C | 70 | 0 |
| OP20 | C | 100 | 0 |
| TR21 | C | 1 | 0 |
| CX21 | C | 70 | 0 |
| OP21 | C | 100 | 0 |
| TR22 | C | 1 | 0 |
| CX22 | C | 70 | 0 |
| OP22 | C | 100 | 0 |
| TR23 | C | 1 | 0 |
| CX23 | C | 70 | 0 |
| OP23 | C | 100 | 0 |
| TR24 | C | 1 | 0 |
| CX24 | C | 70 | 0 |
| OP24 | C | 100 | 0 |
| VI01 | C | 70 | 0 |
| VI02 | C | 70 | 0 |
| VI03 | C | 70 | 0 |
| VI04 | C | 70 | 0 |
| VI05 | C | 70 | 0 |
| VI06 | C | 70 | 0 |
| VI07 | C | 70 | 0 |
| VI08 | C | 70 | 0 |
| VI09 | C | 70 | 0 |
| VI10 | C | 70 | 0 |
| VI11 | C | 70 | 0 |
| VI12 | C | 70 | 0 |
| VI13 | C | 70 | 0 |
| VI14 | C | 70 | 0 |
| VI15 | C | 70 | 0 |
| VI16 | C | 70 | 0 |
| VI17 | C | 70 | 0 |
| VI18 | C | 70 | 0 |
| VI19 | C | 70 | 0 |
| VI20 | C | 70 | 0 |
| VI21 | C | 70 | 0 |
| VI22 | C | 70 | 0 |
| VI23 | C | 70 | 0 |
| VI24 | C | 70 | 0 |
| FS01 | C | 140 | 0 |
| FS02 | C | 140 | 0 |
| FS03 | C | 140 | 0 |
| FS04 | C | 140 | 0 |
| FS05 | C | 140 | 0 |
| FS06 | C | 140 | 0 |
| FS07 | C | 140 | 0 |
| FS08 | C | 140 | 0 |
| FS09 | C | 140 | 0 |
| FS10 | C | 140 | 0 |
| FS11 | C | 140 | 0 |
| FS12 | C | 140 | 0 |
| FS13 | C | 140 | 0 |
| FS14 | C | 140 | 0 |
| FS15 | C | 140 | 0 |
| FS16 | C | 140 | 0 |
| FS17 | C | 140 | 0 |
| FS18 | C | 140 | 0 |
| FS19 | C | 140 | 0 |
| FS20 | C | 140 | 0 |
| FS21 | C | 140 | 0 |
| FS22 | C | 140 | 0 |
| FS23 | C | 140 | 0 |
| FS24 | C | 140 | 0 |
| TOL01 | N | 5 | 2 |
| TOL02 | N | 5 | 2 |
| TOL03 | N | 5 | 2 |
| TOL04 | N | 5 | 2 |
| TOL05 | N | 5 | 2 |
| TOL06 | N | 5 | 2 |
| TOL07 | N | 5 | 2 |
| TOL08 | N | 5 | 2 |
| TOL09 | N | 5 | 2 |
| TOL10 | N | 5 | 2 |
| EXPORTA | C | 100 | 0 |
| CAMINEX | C | 40 | 0 |
| CAMINER | C | 40 | 0 |
| CONTAREF | N | 3 | 0 |

**Indices vinculados:**
- Tag: `FOPTOCON` Expressao: `EMPRESA`

---
## Tabela DBF: `foptoeqp`
> **Origem:** `foptoeqp` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| NOME | C | 30 | 0 |
| TIPO | C | 1 | 0 |
| REP | C | 17 | 0 |
| LOCALINST | C | 50 | 0 |
| ATIVO | C | 1 | 0 |
| GRUPOREL | N | 8 | 0 |
| GERAAFD | C | 1 | 0 |

**Indices vinculados:**
- Tag: `FOPTOEQP` Expressao: `NUMERO`
- Tag: `FOPTOEQP2` Expressao: `REP`

---
## Tabela DBF: `foptohor`
> **Origem:** `foptohor` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| CODIGO | C | 2 | 0 |
| NOME | C | 30 | 0 |
| ENT | N | 6 | 2 |
| ALMI | N | 6 | 2 |
| ALMF | N | 6 | 2 |
| SAI | N | 6 | 2 |
| VIRADA | C | 1 | 0 |
| FOLGASN | C | 1 | 0 |

**Indices vinculados:**
- Tag: `FOPTOHOR` Expressao: `NUMERO`
- Tag: `FOPTOHOR2` Expressao: `CODIGO`

---
## Tabela DBF: `foptohre`
> **Origem:** `foptohre` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 2 | 0 |
| NOME | C | 40 | 0 |
| HENT | N | 5 | 2 |
| HSAI | N | 5 | 2 |
| HALS | N | 5 | 2 |
| HALE | N | 5 | 2 |
| HENT01 | N | 5 | 2 |
| HALS01 | N | 5 | 2 |
| HALE01 | N | 5 | 2 |
| HSAI01 | N | 5 | 2 |
| HENT02 | N | 5 | 2 |
| HALS02 | N | 5 | 2 |
| HALE02 | N | 5 | 2 |
| HSAI02 | N | 5 | 2 |
| HENT03 | N | 5 | 2 |
| HALS03 | N | 5 | 2 |
| HALE03 | N | 5 | 2 |
| HSAI03 | N | 5 | 2 |
| HENT04 | N | 5 | 2 |
| HALS04 | N | 5 | 2 |
| HALE04 | N | 5 | 2 |
| HSAI04 | N | 5 | 2 |
| HENT05 | N | 5 | 2 |
| HALS05 | N | 5 | 2 |
| HALE05 | N | 5 | 2 |
| HSAI05 | N | 5 | 2 |
| HENT06 | N | 5 | 2 |
| HALS06 | N | 5 | 2 |
| HALE06 | N | 5 | 2 |
| HSAI06 | N | 5 | 2 |
| HENT07 | N | 5 | 2 |
| HALS07 | N | 5 | 2 |
| HALE07 | N | 5 | 2 |
| HSAI07 | N | 5 | 2 |
| HFOL00 | C | 1 | 0 |
| HFOL01 | C | 1 | 0 |
| HFOL02 | C | 1 | 0 |
| HFOL03 | C | 1 | 0 |
| HFOL04 | C | 1 | 0 |
| HFOL05 | C | 1 | 0 |
| HFOL06 | C | 1 | 0 |
| HFOL07 | C | 1 | 0 |
| CHOR | C | 2 | 0 |
| CHOR01 | C | 2 | 0 |
| CHOR02 | C | 2 | 0 |
| CHOR03 | C | 2 | 0 |
| CHOR04 | C | 2 | 0 |
| CHOR05 | C | 2 | 0 |
| CHOR06 | C | 2 | 0 |
| CHOR07 | C | 2 | 0 |
| HOR | N | 8 | 0 |
| HOR01 | N | 8 | 0 |
| HOR02 | N | 8 | 0 |
| HOR03 | N | 8 | 0 |
| HOR04 | N | 8 | 0 |
| HOR05 | N | 8 | 0 |
| HOR06 | N | 8 | 0 |
| HOR07 | N | 8 | 0 |

**Indices vinculados:**
- Tag: `FOPTOHRE` Expressao: `CODIGO`

---
## Tabela DBF: `foptomot`
> **Origem:** `foptomot` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| NOME | C | 60 | 0 |

**Indices vinculados:**
- Tag: `FOPTOMOT` Expressao: `NUMERO`

---
## Tabela DBF: `foptontx`
> **Origem:** `foptontx` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| DESCRICAO | C | 78 | 0 |
| DBF | C | 8 | 0 |
| NTX | C | 8 | 0 |
| SEQ | N | 3 | 0 |
| TAG | C | 20 | 0 |
| CAMPO | C | 56 | 0 |
| PAD | C | 1 | 0 |

**Indices vinculados:**
- Tag: `FOPTONTX` Expressao: `DBF+NTX+STR(SEQ,3)`

---
## Tabela DBF: `foptopis`
> **Origem:** `foptopis` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| PIS | C | 12 | 0 |

**Indices vinculados:**
- Tag: `FOPTOPIS` Expressao: `NUMERO`

---
## Tabela DBF: `foptopro`
> **Origem:** `foptopro` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ORIGEM | N | 8 | 0 |
| DESTINO | N | 8 | 0 |
| DATA | D | 8 | 0 |
| NOME | C | 60 | 0 |
| MOTIVO | N | 8 | 0 |

**Indices vinculados:**
- Tag: `FOPTOPRO` Expressao: `STR(ORIGEM,8)+DTOS(DATA)`

---
## Tabela DBF: `foptorel`
> **Origem:** `foptorel` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| NOME | C | 30 | 0 |
| DESTINO | C | 1 | 0 |
| CAMINHO | C | 200 | 0 |
| ARQUIVO | C | 30 | 0 |
| ARQDEST | C | 8 | 0 |
| PROCESSO | C | 1 | 0 |
| ANOREL | C | 1 | 0 |
| HORADEC | C | 1 | 0 |
| MODELO | N | 8 | 0 |

**Indices vinculados:**
- Tag: `FOPTOREL` Expressao: `NUMERO`

---
## Tabela DBF: `foptoval`
> **Origem:** `foptoval` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| EMPRESA | N | 8 | 0 |
| FVAL01 | C | 70 | 0 |
| FVAL02 | C | 70 | 0 |
| FVAL03 | C | 70 | 0 |
| FVAL04 | C | 70 | 0 |
| FVAL05 | C | 70 | 0 |
| FVAL06 | C | 70 | 0 |
| FVAL07 | C | 70 | 0 |
| FVAL08 | C | 70 | 0 |
| FVAL09 | C | 70 | 0 |
| FVAL10 | C | 70 | 0 |
| FVAL11 | C | 70 | 0 |
| FVAL12 | C | 70 | 0 |
| FVAL13 | C | 70 | 0 |
| FVAL14 | C | 70 | 0 |
| FVAL15 | C | 70 | 0 |
| FVAL16 | C | 70 | 0 |
| FVAL17 | C | 70 | 0 |
| FVAL18 | C | 70 | 0 |
| FVAL19 | C | 70 | 0 |
| FVAL20 | C | 70 | 0 |
| FVAL21 | C | 70 | 0 |
| FVAL22 | C | 70 | 0 |
| FVAL23 | C | 70 | 0 |
| FVAL24 | C | 70 | 0 |
| FFIN01 | C | 70 | 0 |
| FFIN02 | C | 70 | 0 |
| FFIN03 | C | 70 | 0 |
| FFIN04 | C | 70 | 0 |
| FFIN05 | C | 70 | 0 |
| FFIN06 | C | 70 | 0 |
| FFIN07 | C | 70 | 0 |
| FFIN08 | C | 70 | 0 |
| FFIN09 | C | 70 | 0 |
| FFIN10 | C | 70 | 0 |
| FFIN11 | C | 70 | 0 |
| FFIN12 | C | 70 | 0 |
| FFIN13 | C | 70 | 0 |
| FFIN14 | C | 70 | 0 |
| FFIN15 | C | 70 | 0 |
| FFIN16 | C | 70 | 0 |
| FFIN17 | C | 70 | 0 |
| FFIN18 | C | 70 | 0 |
| FFIN19 | C | 70 | 0 |
| FFIN20 | C | 70 | 0 |
| FFIN21 | C | 70 | 0 |
| FFIN22 | C | 70 | 0 |
| FFIN23 | C | 70 | 0 |
| FFIN24 | C | 70 | 0 |

**Indices vinculados:**
- Tag: `FOPTOVAL` Expressao: `EMPRESA`

---
## Tabela DBF: `forfentx`
> **Origem:** `forfentx` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| DESCRICAO | C | 78 | 0 |
| DBF | C | 8 | 0 |
| NTX | C | 8 | 0 |
| SEQ | N | 3 | 0 |
| TAG | C | 20 | 0 |
| CAMPO | C | 56 | 0 |
| PAD | C | 1 | 0 |

**Indices vinculados:**
- Tag: `FORFENTX` Expressao: `DBF+NTX+STR(SEQ,3)`

---
## Tabela DBF: `fosalmin`
> **Origem:** `fosalmin` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ANO | N | 4 | 0 |
| MOEDA | C | 2 | 0 |
| VALOR | N | 8 | 2 |
| ATOLEGAL | C | 20 | 0 |
| PERCENTUAL | N | 6 | 2 |
| MES | N | 2 | 0 |
| VIGENCIA | D | 8 | 0 |

**Indices vinculados:**
- Tag: `FOSALMIN` Expressao: `STR(ANO,4)+STR(MES,2)`

---
## Tabela DBF: `fo_apu`
> **Origem:** `fo_apu` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CONTA | N | 3 | 0 |
| NOME | C | 35 | 0 |
| HORAS | N | 9 | 2 |
| COL | N | 3 | 0 |
| VALOR | N | 18 | 2 |

**Indices vinculados:**
- Tag: `FO_APU` Expressao: `CONTA`

---
## Tabela DBF: `fo_cbo`
> **Origem:** `fo_cbo` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 5 | 0 |
| NOME | C | 200 | 0 |
| CODGPBASEC | C | 3 | 0 |
| TPSITUACAO | C | 2 | 0 |

**Indices vinculados:**
- Tag: `FO_CBO` Expressao: `CODIGO`

---
## Tabela DBF: `fo_cbod`
> **Origem:** `fo_cbod` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 6 | 0 |
| NOME | C | 70 | 0 |

**Indices vinculados:**
- Tag: `FO_CBOD` Expressao: `CODIGO`

---
## Tabela DBF: `fo_cbog`
> **Origem:** `fo_cbog` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 6 | 0 |
| NOME | C | 150 | 0 |

**Indices vinculados:**
- Tag: `FO_CBON` Expressao: `CODIGO`

---
## Tabela DBF: `fo_cbon`
> **Origem:** `fo_cbon` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 6 | 0 |
| NOME | C | 150 | 0 |
| CRITICAA | L | 1 | 0 |
| CRITICAC | L | 1 | 0 |
| CODINTOCUP | N | 5 | 0 |
| SGLOCUP | C | 3 | 0 |
| CODGH | C | 2 | 0 |
| CODGPBASEC | C | 4 | 0 |
| CIS | C | 5 | 0 |
| DESATIVADO | L | 1 | 0 |
| VERSAOCBO | C | 7 | 0 |
| CAGEDESCO | N | 2 | 0 |

**Indices vinculados:**
- Tag: `FO_CBON` Expressao: `CODIGO`

---
## Tabela DBF: `fo_cnae`
> **Origem:** `fo_cnae` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| T_CNAE | C | 7 | 0 |
| DESCRICAO | C | 100 | 0 |
| A_IBGE | C | 4 | 0 |
| TAXA | N | 3 | 0 |
| SEQ | C | 1 | 0 |

**Indices vinculados:**
- Tag: `FO_CNAE` Expressao: `T_CNAE`

---
## Tabela DBF: `fo_cnae2`
> **Origem:** `fo_cnae2` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 7 | 0 |
| DESCRICAO | C | 100 | 0 |
| CODIGOPAI | C | 7 | 0 |
| ALIQ_ATV | N | 6 | 2 |
| NCM_ATV | C | 8 | 0 |

**Indices vinculados:**
- Tag: `FO_CNAE2` Expressao: `CODIGO`

---
## Tabela DBF: `fo_csat`
> **Origem:** `fo_csat` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | N | 7 | 0 |
| DESCRICAO | C | 70 | 0 |
| GRAU | N | 1 | 0 |
| TAXA | N | 5 | 2 |

**Indices vinculados:**
- Tag: `FO_CSAT` Expressao: `CODIGO`

---
## Tabela DBF: `fo_fai`
> **Origem:** `fo_fai` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| FAIXA | C | 2 | 0 |
| DESCRICAO | C | 50 | 0 |
| VALOR | N | 12 | 2 |
| INDICE | N | 8 | 3 |

**Indices vinculados:**
- Tag: `FO_FAI` Expressao: `FAIXA`

---
## Tabela DBF: `fo_plent`
> **Origem:** `fo_plent` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NOME | C | 6 | 0 |
| C01 | N | 3 | 0 |
| C02 | N | 3 | 0 |
| C03 | N | 3 | 0 |
| C04 | N | 3 | 0 |
| C05 | N | 3 | 0 |
| C06 | N | 3 | 0 |
| C07 | N | 3 | 0 |
| C08 | N | 3 | 0 |
| C09 | N | 3 | 0 |
| C10 | N | 3 | 0 |
| C11 | N | 3 | 0 |
| C12 | N | 3 | 0 |
| C13 | N | 3 | 0 |
| C14 | N | 3 | 0 |
| C15 | N | 3 | 0 |
| C16 | N | 3 | 0 |
| C17 | N | 3 | 0 |
| C18 | N | 3 | 0 |

**Indices vinculados:**
- Tag: `FO_PLENT` Expressao: `NOME`

---
## Tabela DBF: `fo_rcau`
> **Origem:** `fo_rcau` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ID | N | 8 | 0 |
| CODIGO | C | 10 | 0 |
| RAIS | C | 2 | 0 |
| CAGED | C | 2 | 0 |
| CODGRE | C | 2 | 0 |
| NOME | C | 100 | 0 |
| DESCRIMP | C | 40 | 0 |
| SALSAL | L | 1 | 0 |
| ADIINS | L | 1 | 0 |
| ADIPER | L | 1 | 0 |
| DSRVAR | L | 1 | 0 |
| FERPRO | L | 1 | 0 |
| FERPROM | L | 1 | 0 |
| FERVEN | L | 1 | 0 |
| FERVENM | L | 1 | 0 |
| AVPIND | L | 1 | 0 |
| AVPINDM | L | 1 | 0 |
| DECTER | L | 1 | 0 |
| DECTERM | L | 1 | 0 |
| SALFAM | L | 1 | 0 |
| SALFAS | L | 1 | 0 |
| FGTA22 | L | 1 | 0 |
| FGTA09 | L | 1 | 0 |
| INDENI | L | 1 | 0 |
| MEDADI | L | 1 | 0 |
| DECIND | L | 1 | 0 |
| DECINDM | L | 1 | 0 |
| FERIND | L | 1 | 0 |
| FERINDM | L | 1 | 0 |
| ADCSAL | C | 1 | 0 |

**Indices vinculados:**
- Tag: `FO_RCAU` Expressao: `CODIGO`
- Tag: `FO_RCAU2` Expressao: `RAIS`

---
## Tabela DBF: `fo_tab`
> **Origem:** `fo_tab` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| TABELA | C | 4 | 0 |
| CODIGO | C | 5 | 0 |
| CODIG2 | C | 5 | 0 |
| VALOR | N | 12 | 5 |
| DESCRI | C | 70 | 0 |
| DESCR2 | C | 70 | 0 |

**Indices vinculados:**
- Tag: `FO_TAB` Expressao: `TABELA+CODIGO`

---
## Tabela DBF: `funcac`
> **Origem:** `funcac` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | N | 4 | 0 |
| CURSO | C | 10 | 0 |
| DESCUR | C | 60 | 0 |

**Indices vinculados:**
- Tag: `FUNCAC` Expressao: `STR(CODIGO,4)+CURSO`

---
## Tabela DBF: `funcao`
> **Origem:** `funcao` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | N | 5 | 0 |
| NOME | C | 40 | 0 |
| VALOR | N | 11 | 2 |
| CBO | C | 5 | 0 |
| FNOME | C | 17 | 0 |
| FAIXA | C | 2 | 0 |
| AREA | C | 2 | 0 |
| CODMP02 | C | 10 | 0 |
| DES01 | C | 70 | 0 |
| DES02 | C | 70 | 0 |
| DES03 | C | 70 | 0 |
| DES04 | C | 70 | 0 |
| DES05 | C | 70 | 0 |
| DES06 | C | 70 | 0 |
| DES07 | C | 70 | 0 |
| DES08 | C | 70 | 0 |
| DES09 | C | 70 | 0 |
| DES10 | C | 70 | 0 |
| REQ01 | C | 70 | 0 |
| REQ02 | C | 70 | 0 |
| REQ03 | C | 70 | 0 |
| REQ04 | C | 70 | 0 |
| REQ05 | C | 70 | 0 |
| REQ06 | C | 70 | 0 |
| REQ07 | C | 70 | 0 |
| REQ08 | C | 70 | 0 |
| REQ09 | C | 70 | 0 |
| REQ10 | C | 70 | 0 |
| RED01 | C | 70 | 0 |
| RED02 | C | 70 | 0 |
| RED03 | C | 70 | 0 |
| RED04 | C | 70 | 0 |
| RED05 | C | 70 | 0 |
| RED06 | C | 70 | 0 |
| RED07 | C | 70 | 0 |
| RED08 | C | 70 | 0 |
| RED09 | C | 70 | 0 |
| RED10 | C | 70 | 0 |
| CBONEW | C | 6 | 0 |
| REQCNH | C | 1 | 0 |
| REQOC | C | 1 | 0 |
| OCEMIS | C | 6 | 0 |
| TEMLX | C | 1 | 0 |

**Indices vinculados:**
- Tag: `FUNCAO-1` Expressao: `CODIGO`
- Tag: `FUNCAO-2` Expressao: `NOME`

---
## Tabela DBF: `ginssd`
> **Origem:** `ginssd` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMEMP | N | 5 | 0 |
| VALREC | N | 12 | 2 |
| VALEMP | N | 12 | 2 |
| VALTER | N | 12 | 2 |
| VALDED | N | 12 | 2 |
| VALLIQ | N | 12 | 2 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |
| DEPTO | N | 4 | 0 |
| SETOR | N | 3 | 0 |
| SECAO | N | 3 | 0 |
| CONTROLE | C | 18 | 0 |

**Indices vinculados:**
- Tag: `GINSSD` Expressao: `CONTROLE`

---
## Tabela DBF: `ginsse`
> **Origem:** `ginsse` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMEMP | N | 5 | 0 |
| VALREC | N | 12 | 2 |
| VALEMP | N | 12 | 2 |
| VALEMA | N | 12 | 2 |
| VALTER | N | 12 | 2 |
| VALDED | N | 12 | 2 |
| VALLIQ | N | 12 | 2 |
| VALACI | N | 12 | 2 |
| VALCRE | N | 12 | 2 |
| VALCOM | N | 12 | 2 |
| VALUSO | N | 12 | 2 |
| SUB01 | N | 12 | 2 |
| SUB02 | N | 12 | 2 |
| SUB03 | N | 12 | 2 |
| SUB04 | N | 12 | 2 |
| PGEMPSEG | N | 12 | 2 |
| PGACD | N | 12 | 2 |
| PGTER | N | 12 | 2 |
| PGTOT | N | 12 | 2 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |
| PAGA | C | 1 | 0 |

**Indices vinculados:**
- Tag: `GINSSE` Expressao: `STRZERO(NUMEMP,5)+STRZERO(ANO,4)+STRZERO(MES,2)`

---
## Tabela DBF: `horpad`
> **Origem:** `horpad` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 5 | 0 |
| NOME | C | 60 | 0 |
| D1 | C | 60 | 0 |
| D2 | C | 60 | 0 |
| D3 | C | 60 | 0 |
| D4 | C | 60 | 0 |
| D5 | C | 60 | 0 |
| D6 | C | 60 | 0 |
| D7 | C | 60 | 0 |

**Indices vinculados:**
- Tag: `HORPAD` Expressao: `NOME`

---
## Tabela DBF: `medagdp`
> **Origem:** `medagdp` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 9 | 0 |
| NOME | C | 135 | 0 |

---
## Tabela DBF: `medicgrp`
> **Origem:** `medicgrp` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 2 | 0 |
| NOME | C | 40 | 0 |

**Indices vinculados:**
- Tag: `CODIGO` Expressao: `CODIGO`

---
## Tabela DBF: `medmaq`
> **Origem:** `medmaq` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 2 | 0 |
| NOME | C | 37 | 0 |

**Indices vinculados:**
- Tag: `MEDMAQ` Expressao: `CODIGO`

---
## Tabela DBF: `medmmb`
> **Origem:** `medmmb` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 1 | 0 |
| NOME | C | 6 | 0 |

**Indices vinculados:**
- Tag: `MEDMMB` Expressao: `CODIGO`

---
## Tabela DBF: `medrisoc`
> **Origem:** `medrisoc` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 6 | 0 |
| NOME | C | 43 | 0 |

**Indices vinculados:**
- Tag: `MEDRISOC` Expressao: `codigo`

---
## Tabela DBF: `meshol`
> **Origem:** `meshol` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NOME | C | 6 | 0 |
| MES1 | C | 40 | 0 |
| MES2 | C | 40 | 0 |
| MES3 | C | 40 | 0 |

**Indices vinculados:**
- Tag: `MESHOL` Expressao: `NOME`

---
## Tabela DBF: `muser`
> **Origem:** `muser` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| USUARIO | C | 10 | 0 |
| SENHA | C | 8 | 0 |
| VALIDADE | C | 8 | 0 |
| VALDATA | D | 8 | 0 |
| EQUIVALE | C | 10 | 0 |
| ESTADO | C | 1 | 0 |
| ARQFON | C | 8 | 0 |
| SETOR | C | 10 | 0 |
| WRPTNO | N | 8 | 0 |
| FOLHANO | N | 8 | 0 |
| DATATRO | D | 8 | 0 |
| USUARIOW | C | 20 | 0 |
| SENHAW | C | 20 | 0 |
| POSTEL01 | N | 3 | 0 |
| POSTEL02 | N | 3 | 0 |
| POSTEL03 | N | 3 | 0 |
| POSTEL04 | N | 3 | 0 |
| POSTEL05 | N | 3 | 0 |
| POSTEL06 | N | 3 | 0 |
| POSTEL07 | N | 3 | 0 |
| POSTEL08 | N | 3 | 0 |
| POSTEL09 | N | 3 | 0 |
| POSTEL10 | N | 3 | 0 |
| POSTEL11 | N | 3 | 0 |
| POSTEL12 | N | 3 | 0 |
| POSTEL13 | N | 3 | 0 |
| POSTEL14 | N | 3 | 0 |
| POSTEL15 | N | 3 | 0 |
| POSTEL16 | N | 3 | 0 |
| POSTEL17 | N | 3 | 0 |
| POSTEL18 | N | 3 | 0 |
| CHAVEH | C | 64 | 0 |
| CHAVEWC | C | 64 | 0 |
| CHAVEWW | C | 64 | 0 |
| CHAVEWS | C | 64 | 0 |

**Indices vinculados:**
- Tag: `MUSER` Expressao: `USUARIO`

---
## Tabela DBF: `muserm`
> **Origem:** `muserm` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CONTROLE | C | 13 | 0 |

**Indices vinculados:**
- Tag: `MUSERM` Expressao: `CONTROLE`

---
## Tabela DBF: `nomesexo`
> **Origem:** `nomesexo` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NAME | C | 14 | 0 |
| CLASSIFICA | C | 1 | 0 |

**Indices vinculados:**
- Tag: `NOME` Expressao: `NAME`

---
## Tabela DBF: `nota`
> **Origem:** `nota` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NOME | C | 10 | 0 |
| OBS1 | C | 60 | 0 |
| OBS2 | C | 60 | 0 |
| OBS3 | C | 60 | 0 |
| OBS4 | C | 60 | 0 |
| OBS5 | C | 60 | 0 |
| OBS6 | C | 60 | 0 |
| OBS7 | C | 60 | 0 |
| OBS8 | C | 60 | 0 |

**Indices vinculados:**
- Tag: `NOTA` Expressao: `NOME`

---
## Tabela DBF: `orgemiss`
> **Origem:** `orgemiss` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 10 | 0 |
| NOME | C | 85 | 0 |
| CAIXA | N | 2 | 0 |

**Indices vinculados:**
- Tag: `CODIGO` Expressao: `CODIGO`

---
## Tabela DBF: `pisindev`
> **Origem:** `pisindev` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 11 | 0 |
| NOME | C | 15 | 0 |

**Indices vinculados:**
- Tag: `PISINDEV` Expressao: `CODIGO`

---
## Tabela DBF: `ptohoref`
> **Origem:** `ptohoref` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| RELOGIO | C | 5 | 0 |
| HORINI | N | 5 | 2 |
| HORFIM | N | 5 | 2 |
| TIPO | N | 4 | 0 |

**Indices vinculados:**
- Tag: `PTOHOREF` Expressao: `RELOGIO+str(horini,5,2)`

---
## Tabela DBF: `raisnatj`
> **Origem:** `raisnatj` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 4 | 0 |
| NOME | C | 80 | 0 |
| NATGRU | C | 50 | 0 |

**Indices vinculados:**
- Tag: `RAISNATJ` Expressao: `CODIGO`

---
## Tabela DBF: `raistadm`
> **Origem:** `raistadm` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 2 | 0 |
| NOME | C | 150 | 0 |

**Indices vinculados:**
- Tag: `RAISTADM` Expressao: `CODIGO`

---
## Tabela DBF: `rbtemp`
> **Origem:** `rbtemp` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| DATA | D | 8 | 0 |
| HORA | N | 5 | 2 |
| DIA | N | 2 | 0 |

**Indices vinculados:**
- Tag: `RBTEMP` Expressao: `STR(NUMERO,8)+DTOS(DATA)+STR(HORA,5,2)`

---
## Tabela DBF: `recucopy`
> **Origem:** `recucopy` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NOME | C | 6 | 0 |
| DIRETORIO | C | 35 | 0 |
| ARQ01 | C | 12 | 0 |
| ARQ02 | C | 12 | 0 |
| ARQ03 | C | 12 | 0 |
| ARQ04 | C | 12 | 0 |
| ARQ05 | C | 12 | 0 |
| ARQ06 | C | 12 | 0 |
| ARQ07 | C | 12 | 0 |
| ARQ08 | C | 12 | 0 |
| ARQ09 | C | 12 | 0 |
| ARQ10 | C | 12 | 0 |
| ARQ11 | C | 12 | 0 |
| ARQ12 | C | 12 | 0 |
| ARQ13 | C | 12 | 0 |
| ARQ14 | C | 12 | 0 |
| ARQ15 | C | 12 | 0 |
| ARQ16 | C | 12 | 0 |
| ARQ17 | C | 12 | 0 |
| ARQ18 | C | 12 | 0 |
| ARQ19 | C | 12 | 0 |
| ARQ20 | C | 12 | 0 |
| ARQ21 | C | 12 | 0 |
| ARQ22 | C | 12 | 0 |
| ARQ23 | C | 12 | 0 |
| ARQ24 | C | 12 | 0 |
| ARQ25 | C | 12 | 0 |
| ARQ26 | C | 12 | 0 |
| ARQ27 | C | 12 | 0 |
| ARQ28 | C | 12 | 0 |
| ARQ29 | C | 12 | 0 |
| ARQ30 | C | 12 | 0 |
| ARQ31 | C | 12 | 0 |
| ARQ32 | C | 12 | 0 |
| ARQ33 | C | 12 | 0 |
| ARQ34 | C | 12 | 0 |
| ARQ35 | C | 12 | 0 |
| ARQ36 | C | 12 | 0 |
| ARQ37 | C | 12 | 0 |
| ARQ38 | C | 12 | 0 |
| ARQ39 | C | 12 | 0 |
| ARQ40 | C | 12 | 0 |

**Indices vinculados:**
- Tag: `RECUCOPY` Expressao: `NOME`

---
## Tabela DBF: `recuedit`
> **Origem:** `recuedit` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| DESCRICAO | C | 76 | 0 |
| ARQUIVO | C | 12 | 0 |
| SETUP | C | 76 | 0 |
| MARSUP | N | 2 | 0 |
| MARINF | N | 2 | 0 |
| MARDIR | N | 2 | 0 |
| MARESQ | N | 2 | 0 |
| MARCOL | N | 3 | 0 |
| MARLIN | N | 2 | 0 |

**Indices vinculados:**
- Tag: `RECUEDIT` Expressao: `ARQUIVO`

---
## Tabela DBF: `recurntx`
> **Origem:** `recurntx` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| DESCRICAO | C | 78 | 0 |
| DBF | C | 8 | 0 |
| NTX | C | 8 | 0 |
| SEQ | N | 3 | 0 |
| TAG | C | 20 | 0 |
| CAMPO | C | 56 | 0 |
| PAD | C | 1 | 0 |

**Indices vinculados:**
- Tag: `RECURNTX` Expressao: `DBF+NTX+STR(SEQ,3)`

---
## Tabela DBF: `rel2`
> **Origem:** `rel2` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 8 | 0 |
| A | N | 3 | 0 |
| B | N | 3 | 0 |
| C | N | 3 | 0 |
| D | N | 3 | 0 |
| E | N | 3 | 0 |
| F | N | 3 | 0 |
| G | N | 3 | 0 |
| H | N | 3 | 0 |
| I | N | 3 | 0 |
| J | N | 3 | 0 |
| K | N | 3 | 0 |
| L | N | 3 | 0 |
| M | N | 3 | 0 |
| N | N | 3 | 0 |
| O | N | 3 | 0 |
| P | N | 3 | 0 |
| Q | N | 3 | 0 |
| R | N | 3 | 0 |
| S | N | 3 | 0 |
| T | N | 3 | 0 |
| U | N | 3 | 0 |
| V | N | 3 | 0 |
| W | N | 3 | 0 |
| X | N | 3 | 0 |
| Y | N | 3 | 0 |
| Z | N | 3 | 0 |
| AA | N | 3 | 0 |
| AB | N | 3 | 0 |
| AC | N | 3 | 0 |
| AD | N | 3 | 0 |
| AE | N | 3 | 0 |
| AF | N | 3 | 0 |

**Indices vinculados:**
- Tag: `REL2` Expressao: `CODIGO`

---
## Tabela DBF: `relconta`
> **Origem:** `relconta` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 8 | 0 |
| C1 | N | 3 | 0 |
| C2 | N | 3 | 0 |
| C3 | N | 3 | 0 |
| C4 | N | 3 | 0 |
| C5 | N | 3 | 0 |
| C6 | N | 3 | 0 |
| C7 | N | 3 | 0 |
| C8 | N | 3 | 0 |
| C9 | N | 3 | 0 |
| C10 | N | 3 | 0 |
| C11 | N | 3 | 0 |
| C12 | N | 3 | 0 |
| C13 | N | 3 | 0 |
| C14 | N | 3 | 0 |
| C15 | N | 3 | 0 |
| NOME | C | 30 | 0 |

**Indices vinculados:**
- Tag: `RELCONTA` Expressao: `CODIGO`

---
## Tabela DBF: `relogios`
> **Origem:** `relogios` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| NOME | C | 30 | 0 |
| NUMINI | N | 3 | 0 |
| NUMFIM | N | 3 | 0 |
| DIAINI | N | 3 | 0 |
| DIAFIM | N | 3 | 0 |
| MESINI | N | 3 | 0 |
| MESFIM | N | 3 | 0 |
| ANOINI | N | 3 | 0 |
| ANOFIM | N | 3 | 0 |
| HORINI | N | 3 | 0 |
| HORFIM | N | 3 | 0 |
| MININI | N | 3 | 0 |
| MINFIM | N | 3 | 0 |
| SEGINI | N | 3 | 0 |
| SEGFIM | N | 3 | 0 |
| NUMRELINI | N | 3 | 0 |
| NUMRELFIM | N | 3 | 0 |
| NUMEMPINI | N | 3 | 0 |
| NUMEMPFIM | N | 3 | 0 |
| EXEMPLO | C | 50 | 0 |

**Indices vinculados:**
- Tag: `RELOGIOS` Expressao: `NUMERO`

---
## Tabela DBF: `sindcnpj`
> **Origem:** `sindcnpj` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CNPJ | C | 14 | 0 |

**Indices vinculados:**
- Tag: `SINDCNPJ` Expressao: `CNPJ`

---
## Tabela DBF: `sindicat`
> **Origem:** `sindicat` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | N | 5 | 0 |
| COGNOME | C | 20 | 0 |
| NOME | C | 40 | 0 |
| ENDERECO | C | 30 | 0 |
| BAIRRO | C | 15 | 0 |
| CIDADE | C | 20 | 0 |
| ESTADO | C | 2 | 0 |
| CEP | C | 9 | 0 |
| TELEFONE | C | 14 | 0 |
| SALJAN | N | 10 | 2 |
| SALFEV | N | 10 | 2 |
| SALMAR | N | 10 | 2 |
| SALABR | N | 10 | 2 |
| SALMAI | N | 10 | 2 |
| SALJUN | N | 10 | 2 |
| SALJUL | N | 10 | 2 |
| SALAGO | N | 10 | 2 |
| SALSET | N | 10 | 2 |
| SALOUT | N | 10 | 2 |
| SALNOV | N | 10 | 2 |
| SALDEZ | N | 10 | 2 |
| TAXAASS | N | 6 | 2 |
| TETOASS | N | 10 | 2 |
| DATDISSI | D | 8 | 0 |
| DATASS1 | D | 8 | 0 |
| DATASS2 | D | 8 | 0 |
| DATSIND | D | 8 | 0 |
| ENTIDADE | C | 20 | 0 |
| CGC | C | 18 | 0 |
| IE | C | 18 | 0 |
| DESCONF | C | 1 | 0 |
| PERCONF | N | 5 | 2 |
| TETCONF | N | 12 | 2 |
| DESSIND | C | 1 | 0 |
| TETSIND | N | 12 | 2 |
| PERSIND | N | 5 | 2 |
| CTASIND | N | 3 | 0 |
| CTACONF | N | 3 | 0 |
| CTAASSI | N | 3 | 0 |
| DDD | C | 3 | 0 |
| EMAIL | C | 60 | 0 |
| NUMEND | C | 10 | 0 |
| CATEGORIA | C | 10 | 0 |
| RESPO | C | 60 | 0 |
| ENDCOMPL | C | 10 | 0 |
| CODLX | N | 8 | 0 |
| CODSI | N | 8 | 0 |

**Indices vinculados:**
- Tag: `SINDICAT` Expressao: `CODIGO`
- Tag: `SINDICAT2` Expressao: `CGC`
- Tag: `SINDICAT3` Expressao: `CODSI`

---
## Tabela DBF: `tabarre`
> **Origem:** `tabarre` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |
| MESEXT | C | 10 | 0 |
| DESCT | N | 10 | 2 |
| DESCTB | N | 10 | 2 |
| DESCTC | N | 10 | 2 |
| DESCTD | N | 10 | 2 |
| DESCTE | N | 10 | 2 |

**Indices vinculados:**
- Tag: `TABARRE` Expressao: `STR(ANO,4)+STR(MES,2)`

---
## Tabela DBF: `tabfalta`
> **Origem:** `tabfalta` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 2 | 0 |
| NOME | C | 40 | 0 |
| APURA | C | 1 | 0 |
| FORMULA | C | 40 | 0 |
| OBS | C | 50 | 0 |
| MACPAD | C | 1 | 0 |
| CODIMP01 | N | 3 | 0 |
| CODIMP02 | N | 3 | 0 |
| CODFGS | C | 2 | 0 |
| CODFGR | C | 2 | 0 |

**Indices vinculados:**
- Tag: `TABFALTA` Expressao: `CODIGO`

---
## Tabela DBF: `tabinss`
> **Origem:** `tabinss` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NMES | N | 2 | 0 |
| EMES | C | 10 | 0 |
| CMES | C | 3 | 0 |
| DESAL1 | N | 12 | 2 |
| ATESAL1 | N | 12 | 2 |
| TAXA1 | N | 6 | 2 |
| TAXAI1 | N | 6 | 2 |
| DESAL2 | N | 12 | 2 |
| ATESAL2 | N | 12 | 2 |
| TAXA2 | N | 6 | 2 |
| TAXAI2 | N | 6 | 2 |
| DESAL3 | N | 12 | 2 |
| ATESAL3 | N | 12 | 2 |
| TAXAI3 | N | 6 | 2 |
| TAXA3 | N | 6 | 2 |
| DESAL4 | N | 12 | 2 |
| ATESAL4 | N | 12 | 2 |
| TAXA4 | N | 6 | 2 |
| TAXAI4 | N | 6 | 2 |
| DESAL5 | N | 12 | 2 |
| ATESAL5 | N | 12 | 2 |
| TAXA5 | N | 6 | 2 |
| TAXAI5 | N | 6 | 2 |
| DESAL6 | N | 12 | 2 |
| ATESAL6 | N | 12 | 2 |
| TAXA6 | N | 6 | 2 |
| TAXAI6 | N | 6 | 2 |
| DESAL7 | N | 12 | 2 |
| ATESAL7 | N | 12 | 2 |
| TAXA7 | N | 6 | 2 |
| TAXAI7 | N | 6 | 2 |
| TETOIRRF | N | 12 | 2 |
| TETOMAXIMO | N | 12 | 2 |
| MINIMO | N | 12 | 2 |
| FAMILIA | N | 12 | 2 |
| TETOSALFA | N | 12 | 2 |
| FAMILIA1 | N | 12 | 2 |
| TETOSALF1 | N | 12 | 2 |
| DESCONTO | N | 12 | 2 |

**Indices vinculados:**
- Tag: `TABINSS` Expressao: `NMES`

---
## Tabela DBF: `tabirrf`
> **Origem:** `tabirrf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NMES | N | 2 | 0 |
| EMES | C | 10 | 0 |
| CMES | C | 3 | 0 |
| DESAL1 | N | 18 | 2 |
| ATESAL1 | N | 18 | 2 |
| TAXA1 | N | 5 | 2 |
| PARCELA1 | N | 18 | 2 |
| DESAL2 | N | 18 | 2 |
| ATESAL2 | N | 18 | 2 |
| TAXA2 | N | 5 | 2 |
| PARCELA2 | N | 18 | 2 |
| DESAL3 | N | 18 | 2 |
| ATESAL3 | N | 18 | 2 |
| TAXA3 | N | 5 | 2 |
| PARCELA3 | N | 18 | 2 |
| DESAL4 | N | 18 | 2 |
| ATESAL4 | N | 18 | 2 |
| TAXA4 | N | 5 | 2 |
| PARCELA4 | N | 18 | 2 |
| DESAL5 | N | 18 | 2 |
| ATESAL5 | N | 18 | 2 |
| TAXA5 | N | 5 | 2 |
| PARCELA5 | N | 18 | 2 |
| DESAL6 | N | 18 | 2 |
| ATESAL6 | N | 18 | 2 |
| TAXA6 | N | 5 | 2 |
| PARCELA6 | N | 18 | 2 |
| DESAL7 | N | 18 | 2 |
| ATESAL7 | N | 18 | 2 |
| TAXA7 | N | 5 | 2 |
| PARCELA7 | N | 18 | 2 |
| QTDEDEP | N | 2 | 0 |
| VALDEPENDE | N | 18 | 2 |
| MINIMO | N | 18 | 2 |
| ARREDONDA | C | 1 | 0 |
| DESPRESA | C | 1 | 0 |
| FATORIRRF | N | 18 | 6 |
| FATORIRR2 | N | 18 | 6 |

**Indices vinculados:**
- Tag: `TABIRRF` Expressao: `NMES`

---
## Tabela DBF: `tabocorr`
> **Origem:** `tabocorr` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 2 | 0 |
| NOME | C | 40 | 0 |

---
## Tabela DBF: `tabreaju`
> **Origem:** `tabreaju` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 2 | 0 |
| NOME | C | 40 | 0 |

**Indices vinculados:**
- Tag: `TABREAJU` Expressao: `CODIGO`

---
## Tabela DBF: `tabtroco`
> **Origem:** `tabtroco` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |
| MESEXT | C | 10 | 0 |
| DESCT | N | 10 | 2 |
| DESCTB | N | 10 | 2 |
| DESCTC | N | 10 | 2 |
| DESCTD | N | 10 | 2 |
| DESCTE | N | 10 | 2 |

**Indices vinculados:**
- Tag: `TABTROCO` Expressao: `STR(ANO,4)+STR(MES,2)`

---
## Tabela DBF: `tabturno`
> **Origem:** `tabturno` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 2 | 0 |
| NOME | C | 40 | 0 |
| NOM2 | C | 40 | 0 |
| DESCRICAO | C | 40 | 0 |
| APURA | C | 1 | 0 |
| FORMULA | C | 40 | 0 |

**Indices vinculados:**
- Tag: `TABTURNO` Expressao: `CODIGO`

---
## Tabela DBF: `tbcodpg`
> **Origem:** `tbcodpg` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 4 | 0 |
| NOME | C | 50 | 0 |

**Indices vinculados:**
- Tag: `TBCODPG` Expressao: `CODIGO`

---
## Tabela DBF: `tb_grpar`
> **Origem:** `tb_grpar` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 2 | 0 |
| NOME | C | 20 | 0 |

**Indices vinculados:**
- Tag: `TB_GRPAR` Expressao: `CODIGO`

---
## Tabela DBF: `telememo`
> **Origem:** `telememo` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NOME | C | 15 | 0 |
| ESPECIF | C | 35 | 0 |
| TELEF | C | 14 | 0 |
| FAX | C | 14 | 0 |

**Indices vinculados:**
- Tag: `TELEMEMO` Expressao: `NOME`

---
## Tabela DBF: `tilresg`
> **Origem:** `tilresg` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NOME | C | 12 | 0 |
| TITULO | C | 12 | 0 |

---
## Tabela DBF: `tomador`
> **Origem:** `tomador` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| COGNOME | C | 12 | 0 |
| NOME | C | 40 | 0 |
| ENDERECO | C | 40 | 0 |
| BAIRRO | C | 30 | 0 |
| CIDADE | C | 35 | 0 |
| ESTADO | C | 2 | 0 |
| CEP | C | 9 | 0 |
| CXPOSTAL | C | 5 | 0 |
| DDDTLX | C | 4 | 0 |
| TELEX | C | 6 | 0 |
| DDD | C | 4 | 0 |
| TELEFONE | C | 9 | 0 |
| RAMAL | C | 4 | 0 |
| CONTATO | C | 22 | 0 |
| DDD1 | C | 4 | 0 |
| TELEFONE1 | C | 9 | 0 |
| RAMAL1 | C | 4 | 0 |
| CONTATO1 | C | 22 | 0 |
| DDDFAX | C | 4 | 0 |
| TELEFAX | C | 9 | 0 |
| CGC | C | 18 | 0 |
| INSCR | C | 15 | 0 |
| JUCESP | C | 15 | 0 |
| OBSERVA | C | 30 | 0 |
| PESSOA | C | 1 | 0 |
| IMUNI | C | 15 | 0 |
| SITE | C | 30 | 0 |
| EMAIL | C | 30 | 0 |

**Indices vinculados:**
- Tag: `TOMADOR` Expressao: `NUMERO`

---
## Tabela DBF: `toolhelp`
> **Origem:** `toolhelp` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| DBF | C | 8 | 0 |
| CAMPO | C | 10 | 0 |
| DADO | C | 40 | 0 |
| ARQUIVO | C | 12 | 0 |
| DESCRICAO | M | 10 | 0 |

**Indices vinculados:**
- Tag: `TOOLHELP` Expressao: `DBF+CAMPO`

---
## Tabela DBF: `unid`
> **Origem:** `unid` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 10 | 0 |
| NUMERO | N | 8 | 0 |
| NOME | C | 30 | 0 |
| MODIRETA | C | 1 | 0 |
| CODSINER | N | 5 | 0 |

**Indices vinculados:**
- Tag: `UNID-1` Expressao: `CODIGO`
- Tag: `UNID-2` Expressao: `NUMERO`
- Tag: `UNID-3` Expressao: `CODSINER`

---
## Tabela DBF: `vinculo`
> **Origem:** `vinculo` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ID | N | 8 | 0 |
| CODIGO | C | 2 | 0 |
| NOME | C | 150 | 0 |
| COGNOME | C | 40 | 0 |
| RELACAO_EM | C | 1 | 0 |
| GERA_CAGED | C | 1 | 0 |
| CODRAIS | C | 2 | 0 |
| COD_RETENC | C | 3 | 0 |
| PCT_FGTS | N | 5 | 2 |
| INTEGRA_PL | C | 1 | 0 |
| CATEGORIA_ | C | 1 | 0 |
| GERA_RAIS | C | 1 | 0 |
| PCT_FGTS_A | C | 1 | 0 |
| FMA_ARRED_ | C | 1 | 0 |
| TIP_CONTRA | C | 1 | 0 |
| PAGA_FERIA | C | 1 | 0 |
| PAGA_FOLHA | C | 1 | 0 |
| PAGA_13_SA | C | 1 | 0 |
| PAGA_PPR | C | 1 | 0 |
| CODSEFIP | C | 10 | 0 |

**Indices vinculados:**
- Tag: `VINCULO` Expressao: `CODIGO`

---
## Tabela DBF: `vtcomp`
> **Origem:** `vtcomp` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | N | 4 | 0 |
| VALOR | N | 12 | 2 |
| DESCR | C | 50 | 0 |
| COD01 | N | 4 | 0 |
| COD02 | N | 4 | 0 |
| COD03 | N | 4 | 0 |
| COD04 | N | 4 | 0 |
| COD05 | N | 4 | 0 |
| COD06 | N | 4 | 0 |
| COD07 | N | 4 | 0 |
| COD08 | N | 4 | 0 |
| COD09 | N | 4 | 0 |
| COD10 | N | 4 | 0 |
| VAL01 | N | 12 | 2 |
| VAL02 | N | 12 | 2 |
| VAL03 | N | 12 | 2 |
| VAL04 | N | 12 | 2 |
| VAL05 | N | 12 | 2 |
| VAL06 | N | 12 | 2 |
| VAL07 | N | 12 | 2 |
| VAL08 | N | 12 | 2 |
| VAL09 | N | 12 | 2 |
| VAL10 | N | 12 | 2 |
| QTD01 | N | 3 | 0 |
| QTD02 | N | 3 | 0 |
| QTD03 | N | 3 | 0 |
| QTD04 | N | 3 | 0 |
| QTD05 | N | 3 | 0 |
| QTD06 | N | 3 | 0 |
| QTD07 | N | 3 | 0 |
| QTD08 | N | 3 | 0 |
| QTD09 | N | 3 | 0 |
| QTD10 | N | 3 | 0 |

**Indices vinculados:**
- Tag: `VTCOMP` Expressao: `CODIGO`

---
## Tabela DBF: `vtconta`
> **Origem:** `vtconta` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | N | 4 | 0 |
| VALOR | N | 10 | 2 |
| DATAATU | D | 8 | 0 |
| DESCR | C | 30 | 0 |
| TKCODOPE | C | 6 | 0 |
| TKCODBIL | C | 12 | 0 |
| COMPL | C | 10 | 0 |
| FACIAL | C | 1 | 0 |
| ESTADO | C | 2 | 0 |
| VBCODBIL | C | 5 | 0 |
| VBREGIAO | C | 2 | 0 |
| VBTIPO | C | 1 | 0 |
| QTDEMIN | N | 5 | 0 |
| QTDEMAX | N | 5 | 0 |
| VALMAX | N | 10 | 2 |
| VALMIN | N | 10 | 2 |

**Indices vinculados:**
- Tag: `VTCONTA` Expressao: `CODIGO`
- Tag: `VTCONTA-2` Expressao: `TKCODBIL`
- Tag: `VTCONTA-3` Expressao: `VBCODBIL`

---
## Tabela DBF: `vtoper`
> **Origem:** `vtoper` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| COGNOME | C | 12 | 0 |
| NOME | C | 40 | 0 |
| ENDERECO | C | 40 | 0 |
| BAIRRO | C | 30 | 0 |
| CIDADE | C | 35 | 0 |
| ESTADO | C | 2 | 0 |
| CEP | C | 9 | 0 |
| CXPOSTAL | C | 5 | 0 |
| DDDTLX | C | 4 | 0 |
| TELEX | C | 6 | 0 |
| DDD | C | 4 | 0 |
| TELEFONE | C | 9 | 0 |
| RAMAL | C | 4 | 0 |
| CONTATO | C | 22 | 0 |
| DDD1 | C | 4 | 0 |
| TELEFONE1 | C | 9 | 0 |
| RAMAL1 | C | 4 | 0 |
| CONTATO1 | C | 22 | 0 |
| DDDFAX | C | 4 | 0 |
| TELEFAX | C | 9 | 0 |
| CGC | C | 18 | 0 |
| INSCR | C | 15 | 0 |
| JUCESP | C | 15 | 0 |
| OBSERVA | C | 30 | 0 |
| PESSOA | C | 1 | 0 |
| IMUNI | C | 15 | 0 |
| SITE | C | 30 | 0 |
| EMAIL | C | 30 | 0 |
| TKCODOPE | C | 6 | 0 |

**Indices vinculados:**
- Tag: `VTOPER` Expressao: `NUMERO`
- Tag: `VTOPER-2` Expressao: `TKCODOPE`

---
