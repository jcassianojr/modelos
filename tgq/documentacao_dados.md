# Dicionario de Estruturas de Dados do Projeto
> Varredura automatica realizada em: 27/07/2026

## Tabela DBF: `acpnc.dbf`
> **Origem:** `acpnc.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ACPNC | N | 8 | 0 |
| DATA | D | 8 | 0 |
| DATAFEC | D | 8 | 0 |
| CLIENTE | N | 8 | 0 |
| CLINOME | C | 50 | 0 |
| PRODUTO | C | 24 | 0 |
| DESPRO | C | 40 | 0 |
| APNC | N | 8 | 0 |
| RNC | N | 8 | 0 |
| RAT | N | 8 | 0 |
| SAIR | L | 1 | 0 |
| QTI01 | N | 9 | 2 |
| QTI02 | N | 9 | 2 |
| QTI03 | N | 9 | 2 |
| QTI04 | N | 9 | 2 |
| QTI05 | N | 9 | 2 |
| QTI06 | N | 9 | 2 |
| QTI07 | N | 9 | 2 |
| QTE01 | N | 9 | 2 |
| QTE02 | N | 9 | 2 |
| QTE03 | N | 9 | 2 |
| QTE04 | N | 9 | 2 |
| QTE05 | N | 9 | 2 |
| QTE06 | N | 9 | 2 |
| QTE07 | N | 9 | 2 |
| QTE08 | N | 9 | 2 |
| QTE09 | N | 9 | 2 |
| QTE10 | N | 9 | 2 |
| QTE11 | N | 9 | 2 |
| VLI01 | N | 12 | 2 |
| VLI02 | N | 12 | 2 |
| VLI03 | N | 12 | 2 |
| VLI04 | N | 12 | 2 |
| VLI05 | N | 12 | 2 |
| VLI06 | N | 12 | 2 |
| VLI07 | N | 12 | 2 |
| VLE01 | N | 12 | 2 |
| VLE02 | N | 12 | 2 |
| VLE03 | N | 12 | 2 |
| VLE04 | N | 12 | 2 |
| VLE05 | N | 12 | 2 |
| VLE06 | N | 12 | 2 |
| VLE07 | N | 12 | 2 |
| VLE08 | N | 12 | 2 |
| VLE09 | N | 12 | 2 |
| VLE10 | N | 12 | 2 |
| VLE11 | N | 12 | 2 |
| PCVALEXT | N | 18 | 4 |
| PCVALINT | N | 18 | 4 |
| SAC | N | 8 | 0 |
| COMPETE | C | 6 | 0 |

**Indices vinculados:**
- Tag: `ACPNC` Expressao: `ACPNC`
- Tag: `DATA` Expressao: `DATA`
- Tag: `RNC` Expressao: `RNC`
- Tag: `RATPRODUTO` Expressao: `STR(RAT,8)+PRODUTO`
- Tag: `SAC` Expressao: `SAC`
- Tag: `COMPETE` Expressao: `COMPETE`

---
## Tabela DBF: `adp.dbf`
> **Origem:** `adp.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ADP | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| NOME | C | 40 | 0 |
| CLIENTE | N | 8 | 0 |
| CLINOME | C | 50 | 0 |
| NFDEV | C | 15 | 0 |
| CLIRET | C | 30 | 0 |
| RASTRO | C | 10 | 0 |
| INSNUM | N | 8 | 0 |
| INSNOME | C | 40 | 0 |
| DATA | D | 8 | 0 |
| INIHOR | N | 5 | 2 |
| FIMHOR | N | 5 | 2 |
| HORAS | N | 5 | 2 |
| REQUER | C | 1 | 0 |
| AREA | C | 2 | 0 |
| RESPO | C | 40 | 0 |
| RNC | N | 8 | 0 |

**Indices vinculados:**
- Tag: `ADP` Expressao: `ADP`
- Tag: `RNC` Expressao: `RNC`

---
## Tabela DBF: `adpi.dbf`
> **Origem:** `adpi.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ADP | N | 8 | 0 |
| ESPC | C | 80 | 0 |
| ENCO | C | 80 | 0 |
| LAUDO | C | 1 | 0 |

**Indices vinculados:**
- Tag: `ADP` Expressao: `ADP`

---
## Tabela DBF: `caf.dbf`
> **Origem:** `caf.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| PREVISTO | D | 8 | 0 |
| EFETUADO | D | 8 | 0 |
| DPLANO | D | 8 | 0 |
| EFICAZ | C | 1 | 0 |
| OBS | C | 80 | 0 |

**Indices vinculados:**
- Tag: `NUMERO` Expressao: `NUMERO`

---
## Tabela DBF: `cfe.dbf`
> **Origem:** `cfe.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 10 | 0 |
| DATA | D | 8 | 0 |
| TIPOCLI | C | 1 | 0 |
| CLIFOR | N | 8 | 0 |
| COGNOME | C | 20 | 0 |
| NOTA | C | 30 | 0 |
| PESO | N | 12 | 2 |
| MEIOTRAN | C | 30 | 0 |
| JUSTIFI | C | 80 | 0 |
| TIPOENT | C | 1 | 0 |
| PRODUTO | C | 24 | 0 |

**Indices vinculados:**
- Tag: `NUMERO` Expressao: `NUMERO`

---
## Tabela DBF: `crdias.dbf`
> **Origem:** `crdias.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| SEQ | N | 3 | 0 |
| NFOR | N | 8 | 0 |
| DIAS | N | 7 | 2 |
| QTENT | N | 10 | 0 |
| QTPRZ | N | 10 | 0 |

**Indices vinculados:**
- Tag: `SEQ` Expressao: `SEQ`

---
## Tabela DBF: `crfa.dbf`
> **Origem:** `crfa.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| SEQ | N | 3 | 0 |
| NFOR | N | 8 | 0 |
| NOME | C | 40 | 0 |
| QTRA | N | 8 | 0 |
| QTNA | N | 8 | 0 |
| PPMA | N | 8 | 0 |
| DIAA | N | 8 | 0 |
| IAFA | N | 7 | 2 |
| IQFA | N | 8 | 0 |
| MESA | N | 8 | 0 |
| QTRS | N | 8 | 0 |
| QTNS | N | 8 | 0 |
| PPMS | N | 8 | 0 |
| DIAS | N | 8 | 0 |
| IAFS | N | 7 | 2 |
| IQFS | N | 8 | 0 |
| MESS | N | 8 | 0 |
| CONCEITO | C | 1 | 0 |
| PPM | N | 8 | 0 |
| IAF | N | 7 | 2 |
| SUBRAMO | C | 3 | 0 |

**Indices vinculados:**
- Tag: `SEQNFOR` Expressao: `STR(SEQ,3)+STR(NFOR,8)`
- Tag: `NFOR` Expressao: `NFOR`

---
## Tabela DBF: `crfor.dbf`
> **Origem:** `crfor.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| SEQ | N | 3 | 0 |
| NFOR | N | 8 | 0 |
| QTDREC | N | 12 | 0 |
| QTDNC | N | 12 | 0 |
| PPM | N | 12 | 0 |
| DIAS | N | 4 | 0 |
| IAF | N | 7 | 2 |
| IQF | N | 12 | 0 |
| ANUAL | C | 1 | 0 |
| SEMES | C | 1 | 0 |
| DESCRI | C | 20 | 0 |
| PPMS | N | 8 | 0 |
| PPMA | N | 8 | 0 |
| IAFS | N | 7 | 2 |
| IAFA | N | 7 | 2 |
| NOME | C | 50 | 0 |

**Indices vinculados:**
- Tag: `SEQ` Expressao: `SEQ`
- Tag: `NFOR` Expressao: `NFOR`
- Tag: `SEQNFOR` Expressao: `STR(SEQ,3)+STR(NFOR,8)`

---
## Tabela DBF: `crft.dbf`
> **Origem:** `crft.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NFOR | N | 8 | 0 |
| SEQ | N | 3 | 0 |
| ITEM | N | 3 | 0 |
| DESCRICAO | C | 15 | 0 |
| VAL01 | N | 8 | 0 |
| VAL02 | N | 8 | 0 |
| VAL03 | N | 8 | 0 |
| VAL04 | N | 8 | 0 |
| VAL05 | N | 8 | 0 |
| VAL06 | N | 8 | 0 |
| VAL07 | N | 8 | 0 |
| VAL08 | N | 8 | 0 |
| VAL09 | N | 8 | 0 |
| VAL10 | N | 8 | 0 |
| VAL11 | N | 8 | 0 |
| VAL12 | N | 8 | 0 |
| TOTAL | N | 8 | 0 |
| IAFS | N | 7 | 2 |
| PPMS | N | 8 | 0 |

**Indices vinculados:**
- Tag: `SEQNFOR` Expressao: `STR(SEQ,3)+STR(NFOR,8)`

---
## Tabela DBF: `crrsapc.dbf`
> **Origem:** `crrsapc.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| SEQ | N | 3 | 0 |
| CLIENTE | N | 8 | 0 |
| QTDE | N | 12 | 0 |

**Indices vinculados:**
- Tag: `SEQCLIENTE` Expressao: `STR(SEQ,3)+STR(CLIENTE,8)`

---
## Tabela DBF: `crrsapp.dbf`
> **Origem:** `crrsapp.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| SEQ | N | 3 | 0 |
| CODIGO | C | 24 | 0 |
| NOME | C | 40 | 0 |
| PRODUSO | C | 1 | 0 |
| QTDE | N | 7 | 0 |
| SET01 | N | 7 | 0 |
| SET02 | N | 7 | 0 |
| SET03 | N | 7 | 0 |
| SET04 | N | 7 | 0 |
| SET05 | N | 7 | 0 |
| SET06 | N | 7 | 0 |
| SET07 | N | 7 | 0 |
| SET08 | N | 7 | 0 |
| SET09 | N | 7 | 0 |
| SET00 | N | 7 | 0 |

**Indices vinculados:**
- Tag: `SEQCODIGO` Expressao: `STR(SEQ,3)+CODIGO`

---
## Tabela DBF: `crrsaps.dbf`
> **Origem:** `crrsaps.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| SEQ | N | 3 | 0 |
| SETCOD | C | 1 | 0 |
| SETOR | C | 10 | 0 |
| SETCOG | C | 5 | 0 |
| QTDE | N | 8 | 0 |
| QTDENC | N | 8 | 0 |
| PPM | N | 8 | 0 |
| RET | N | 8 | 0 |
| DEV | N | 8 | 0 |
| SUC | N | 8 | 0 |
| PPMRET | N | 8 | 0 |
| PPMDEV | N | 8 | 0 |
| PPMSUC | N | 8 | 0 |
| SEMRET | N | 8 | 0 |
| SEMSUC | N | 8 | 0 |
| SEMDEV | N | 8 | 0 |
| SEMPPM | N | 8 | 0 |
| SEMPPMRET | N | 8 | 0 |
| SEMPPMSUC | N | 8 | 0 |
| SEMPPMDEV | N | 8 | 0 |
| SEMTOT | N | 8 | 0 |
| SEMPRO | N | 8 | 0 |
| ANURET | N | 8 | 0 |
| ANUSUC | N | 8 | 0 |
| ANUDEV | N | 8 | 0 |
| ANUPPM | N | 8 | 0 |
| ANUPPMRET | N | 8 | 0 |
| ANUPPMSUC | N | 8 | 0 |
| ANUPPMDEV | N | 8 | 0 |
| ANUTOT | N | 8 | 0 |
| ANUPRO | N | 8 | 0 |

**Indices vinculados:**
- Tag: `SEQSETOR` Expressao: `STR(SEQ,3)+SETCOD`

---
## Tabela DBF: `crrserr.dbf`
> **Origem:** `crrserr.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 3 | 0 |
| NOME | C | 40 | 0 |
| GRAFICO | L | 1 | 0 |
| COGNOME | C | 5 | 0 |

**Indices vinculados:**
- Tag: `CODIGO` Expressao: `CODIGO`

---
## Tabela DBF: `crrsseq.dbf`
> **Origem:** `crrsseq.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| SEQ | N | 3 | 0 |
| DIAFIM | D | 8 | 0 |
| DIAINI | D | 8 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |
| DESCR2 | C | 10 | 0 |
| DESCRI | C | 30 | 0 |
| RET | N | 12 | 0 |
| SUC | N | 12 | 0 |
| DEV | N | 12 | 0 |
| TOTMES | N | 12 | 0 |
| PPMMES | N | 12 | 0 |
| PPMRET | N | 12 | 0 |
| PPMSUC | N | 12 | 0 |
| PPMDEV | N | 12 | 0 |
| PRODMES | N | 12 | 0 |
| PRODMY | N | 12 | 0 |
| ANUAL | C | 1 | 0 |
| SEMES | C | 1 | 0 |
| PRODNF | N | 12 | 0 |
| SEMRET | N | 12 | 0 |
| SEMSUC | N | 12 | 0 |
| SEMDEV | N | 12 | 0 |
| SEMPPMRET | N | 12 | 0 |
| SEMPPMSUC | N | 12 | 0 |
| SEMPPMDEV | N | 12 | 0 |
| SEMTOT | N | 12 | 0 |
| SEMPRO | N | 12 | 0 |
| SEMPPM | N | 12 | 0 |
| SEMINI | D | 8 | 0 |
| SEMFIM | D | 8 | 0 |
| ANURET | N | 12 | 0 |
| ANUSUC | N | 12 | 0 |
| ANUDEV | N | 12 | 0 |
| ANUPPMRET | N | 12 | 0 |
| ANUPPMSUC | N | 12 | 0 |
| ANUPPMDEV | N | 12 | 0 |
| ANUTOT | N | 12 | 0 |
| ANUPRO | N | 12 | 0 |
| ANUPPM | N | 12 | 0 |
| ANUINI | D | 8 | 0 |
| ANUFIM | D | 8 | 0 |
| PLANO01 | C | 120 | 0 |
| PLANO02 | C | 120 | 0 |
| PLANO03 | C | 120 | 0 |
| PLANO04 | C | 120 | 0 |
| PLANO05 | C | 120 | 0 |
| PLANO06 | C | 120 | 0 |
| PLANO07 | C | 120 | 0 |
| ACAO01 | C | 120 | 0 |
| ACAO02 | C | 120 | 0 |
| ACAO03 | C | 120 | 0 |
| ACAO04 | C | 120 | 0 |
| ACAO05 | C | 120 | 0 |
| ACAO06 | C | 120 | 0 |
| ACAO07 | C | 120 | 0 |
| NUMFUN | N | 4 | 0 |
| NUMREG | N | 4 | 0 |
| NUMTEM | N | 4 | 0 |
| ZERO | N | 1 | 0 |

**Indices vinculados:**
- Tag: `SEQ` Expressao: `SEQ`

---
## Tabela DBF: `crrsset.dbf`
> **Origem:** `crrsset.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 1 | 0 |
| NOME | C | 10 | 0 |
| GRAFICO | L | 1 | 0 |
| COGNOME | C | 5 | 0 |

**Indices vinculados:**
- Tag: `SEQ` Expressao: `CODIGO`

---
## Tabela DBF: `crseq.dbf`
> **Origem:** `crseq.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| SEQ | N | 3 | 0 |
| DIAFIM | D | 8 | 0 |
| DIAINI | D | 8 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |
| DESCRI | C | 30 | 0 |
| ANUAL | C | 1 | 0 |
| SEMES | C | 1 | 0 |

**Indices vinculados:**
- Tag: `SEQ` Expressao: `SEQ`

---
## Tabela DBF: `crts.dbf`
> **Origem:** `crts.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| SEQ | N | 3 | 0 |
| PRODMES | N | 12 | 0 |
| RET | N | 12 | 0 |
| SUC | N | 12 | 0 |
| DEV | N | 12 | 0 |
| PPMRET | N | 12 | 0 |
| PPMSUC | N | 12 | 0 |
| PPMDEV | N | 12 | 0 |

**Indices vinculados:**
- Tag: `SEQ` Expressao: `SEQ`

---
## Tabela DBF: `msrd.dbf`
> **Origem:** `msrd.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| MSRD | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| PF | N | 8 | 0 |
| DATA | D | 8 | 0 |
| OCORREU | C | 20 | 0 |
| DESC01 | C | 80 | 0 |
| DESC02 | C | 80 | 0 |
| INV01 | C | 80 | 0 |
| ACA01 | C | 80 | 0 |
| CLIENTE | N | 8 | 0 |

**Indices vinculados:**
- Tag: `MSRD` Expressao: `MSRD`
- Tag: `CODIGO` Expressao: `CODIGO`

---
## Tabela DBF: `pe01tmp.dbf`
> **Origem:** `pe01tmp.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| TIPPED | C | 1 | 0 |
| CODIGO | C | 24 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 50 | 0 |
| NOM2 | C | 50 | 0 |
| NRNOTAINI | N | 8 | 2 |
| DIGCTR | C | 1 | 0 |
| DATAFAT | D | 8 | 0 |
| VALORINI | N | 9 | 2 |
| TOTKGINI | N | 6 | 0 |
| NRNOTASAI | N | 8 | 0 |
| TOTKGANT | N | 6 | 0 |
| TOTKGSAI | N | 6 | 0 |
| TOTKGEST | N | 6 | 0 |
| TIPOCLI | C | 1 | 0 |
| CLIENTE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DATASAI | D | 8 | 0 |
| CRM | N | 8 | 0 |
| PEDIDO | N | 5 | 0 |
| ITEM | N | 2 | 0 |
| RECEBER | C | 1 | 0 |
| OBS | C | 20 | 0 |
| RASTROFOR | C | 20 | 0 |
| DCORTE | D | 8 | 0 |
| AR | N | 8 | 0 |
| ARITEM | N | 3 | 0 |
| RIRM | N | 8 | 0 |

**Indices vinculados:**
- Tag: `PE01TMP1` Expressao: `STR(PEDIDO,5)+STR(ITEM,2)+DIGCTR`
- Tag: `PE01TMP2` Expressao: `STR(NRNOTASAI,8)+STR(CLIENTE,8)`
- Tag: `PE01TMP3` Expressao: `PEDIDO`
- Tag: `PE01TMP4` Expressao: `CLIENTE`
- Tag: `PE01TMP5` Expressao: `STR(AR,8)+STR(ARITEM,3)`
- Tag: `PE01TMP6` Expressao: `CODIGO`
- Tag: `PE01TMP7` Expressao: `STR(CLIENTE,8)+STR(NRNOTASAI,8)+CODIGO`

---
## Tabela DBF: `racf.dbf`
> **Origem:** `racf.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| RACF | N | 8 | 0 |
| RNC | N | 8 | 0 |
| RAT | N | 8 | 0 |
| DATA | D | 8 | 0 |
| DENO | C | 40 | 0 |
| DESENHO | C | 24 | 0 |
| REVISAO | C | 2 | 0 |
| RASTRO | C | 20 | 0 |
| FORNECEDO | N | 8 | 0 |
| NOMEF | C | 40 | 0 |
| RESP | C | 30 | 0 |
| RESPC | C | 30 | 0 |
| FONE | C | 12 | 0 |
| FAX | C | 12 | 0 |
| EMAIL | C | 30 | 0 |
| DESC01 | C | 90 | 0 |
| DESC02 | C | 90 | 0 |
| DESC03 | C | 90 | 0 |
| DESC04 | C | 90 | 0 |
| DESC05 | C | 90 | 0 |
| ACAO01 | C | 80 | 0 |
| ACAO02 | C | 80 | 0 |
| CAUSA01 | C | 80 | 0 |
| CAUSA02 | C | 80 | 0 |
| CAUSA03 | C | 80 | 0 |
| CAUSA04 | C | 80 | 0 |
| CORRE01 | C | 80 | 0 |
| CORRE02 | C | 80 | 0 |
| CORRE03 | C | 80 | 0 |
| CORRE04 | C | 80 | 0 |
| DATAI | D | 8 | 0 |
| RESPF | C | 30 | 0 |
| CARGOF | C | 30 | 0 |
| DATAF | D | 8 | 0 |
| DATAE | D | 8 | 0 |
| VERI | C | 25 | 0 |
| APRO | C | 1 | 0 |
| NOTA | C | 8 | 0 |
| CNFITA | C | 8 | 0 |
| CNFFOR | C | 25 | 0 |
| AREA | C | 2 | 0 |
| RESPO | C | 40 | 0 |
| CARGO | C | 40 | 0 |
| QTL1 | N | 7 | 0 |
| QTL2 | N | 7 | 0 |
| QTN1 | N | 7 | 0 |
| QTN2 | N | 7 | 0 |
| QTD1 | N | 7 | 0 |
| QTD2 | N | 7 | 0 |
| UNID | C | 3 | 0 |
| CRM | N | 8 | 0 |
| TIPOE | C | 1 | 0 |
| CBUSCA | C | 24 | 0 |
| DESCRI | C | 100 | 0 |
| INCUSER | C | 10 | 0 |
| INCDATA | D | 8 | 0 |
| EFICAZ | C | 1 | 0 |
| DEMERITO | C | 1 | 0 |
| DESCRI01 | C | 50 | 0 |

**Indices vinculados:**
- Tag: `RACF` Expressao: `RACF`
- Tag: `RACF-2` Expressao: `DATA`

---
## Tabela DBF: `racfsal.dbf`
> **Origem:** `racfsal.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| SEQ | N | 3 | 0 |
| CLIFOR | N | 8 | 0 |
| QTDE | N | 10 | 0 |

**Indices vinculados:**
- Tag: `SEQCLIFOR` Expressao: `STR(SEQ,3)+STR(CLIFOR,8)`

---
## Tabela DBF: `rat.dbf`
> **Origem:** `rat.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| RAT | N | 8 | 0 |
| CLIENTE | N | 8 | 0 |
| CLINOME | C | 50 | 0 |
| DATA | D | 8 | 0 |
| VISITA | L | 1 | 0 |
| RECCLI | L | 1 | 0 |
| RELCLI | L | 1 | 0 |

**Indices vinculados:**
- Tag: `RAT` Expressao: `RAT`
- Tag: `DATA` Expressao: `DATA`

---
## Tabela DBF: `rati.dbf`
> **Origem:** `rati.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| RAT | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| QTDE | N | 8 | 0 |
| RASTRO | C | 9 | 0 |
| PROB01 | C | 100 | 0 |
| PROB02 | C | 100 | 0 |
| PROB03 | C | 100 | 0 |
| ANAL01 | C | 100 | 0 |
| ANAL02 | C | 100 | 0 |
| ANAL03 | C | 100 | 0 |
| ANAL04 | C | 100 | 0 |
| ANAL05 | C | 100 | 0 |
| ACAO01 | C | 100 | 0 |
| ACAO02 | C | 100 | 0 |
| ACAO03 | C | 100 | 0 |
| PRAZO | D | 8 | 0 |
| RESNUM | N | 8 | 0 |
| RESNOME | C | 40 | 0 |
| LACAO | L | 1 | 0 |
| SAC | N | 8 | 0 |
| RACF | N | 8 | 0 |
| PARADA | L | 1 | 0 |
| RELACAO | C | 1 | 0 |

**Indices vinculados:**
- Tag: `RAT` Expressao: `RAT`

---
## Tabela DBF: `rnc.dbf`
> **Origem:** `rnc.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| RNC | N | 8 | 0 |
| CODRNC | C | 1 | 0 |
| DESCRI | C | 30 | 0 |
| CODIGO | C | 20 | 0 |
| REVI | C | 2 | 0 |
| OFC | C | 20 | 0 |
| SETOR | C | 20 | 0 |
| RASTRO | C | 20 | 0 |
| NOME | C | 45 | 0 |
| NFC | C | 20 | 0 |
| RIC | C | 20 | 0 |
| NFIC | C | 20 | 0 |
| PED | C | 20 | 0 |
| QTL | N | 8 | 0 |
| QTLN | N | 8 | 0 |
| DEC01 | C | 100 | 0 |
| DEC02 | C | 100 | 0 |
| DEC03 | C | 100 | 0 |
| DATA | D | 8 | 0 |
| DISPO | C | 1 | 0 |
| DATAD | D | 8 | 0 |
| RAC | C | 1 | 0 |
| SACR | C | 20 | 0 |
| OBS01 | C | 100 | 0 |
| OBS02 | C | 100 | 0 |
| OBS03 | C | 100 | 0 |
| OBS04 | C | 100 | 0 |
| RESP | C | 30 | 0 |
| ACAO01 | C | 60 | 0 |
| ACAO02 | C | 60 | 0 |
| ACAO03 | C | 60 | 0 |
| ACAO04 | C | 60 | 0 |
| LAUDO | C | 1 | 0 |
| DATAR | D | 8 | 0 |
| DIST01 | C | 60 | 0 |
| DIST02 | C | 60 | 0 |
| REFDOC | C | 15 | 0 |
| QTDEREI | N | 8 | 0 |
| TIPCAD | C | 1 | 0 |
| CLIFOR | N | 8 | 0 |
| TIPACAO | C | 1 | 0 |
| NSAC | N | 8 | 0 |
| NRACF | N | 8 | 0 |
| TIPERR | C | 1 | 0 |
| UNID | C | 2 | 0 |
| AREA | C | 2 | 0 |
| RESPO | C | 40 | 0 |
| CARGO | C | 40 | 0 |
| CODRET | C | 1 | 0 |
| INCUSER | C | 10 | 0 |
| INCDATA | D | 8 | 0 |
| FECUSER | C | 10 | 0 |
| FECDATA | D | 8 | 0 |
| ABRNUM | N | 8 | 0 |
| ABRNOM | C | 40 | 0 |
| SELHI | N | 5 | 2 |
| SELHF | N | 5 | 2 |
| SELDI | D | 8 | 0 |
| SELDF | D | 8 | 0 |
| SELVL | N | 12 | 2 |
| SELTH | N | 12 | 2 |
| RETHI | N | 5 | 2 |
| RETHF | N | 5 | 2 |
| RETDI | D | 8 | 0 |
| RETDF | D | 8 | 0 |
| RETVL | N | 12 | 2 |
| RETTH | N | 12 | 2 |
| REIQT | N | 12 | 2 |
| REIHI | N | 5 | 2 |
| REIHF | N | 5 | 2 |
| REIDI | D | 8 | 0 |
| REIDF | D | 8 | 0 |
| REIVL | N | 12 | 2 |
| REITH | N | 12 | 2 |
| MATCOD | C | 20 | 0 |
| MATNOM | C | 40 | 0 |
| RETOPR | N | 8 | 0 |
| RETOP2 | N | 8 | 0 |
| RETOP3 | N | 8 | 0 |
| RETNOM | C | 40 | 0 |
| RETNO2 | C | 40 | 0 |
| RETNO3 | C | 40 | 0 |
| RETVAL | N | 12 | 2 |
| CRM | N | 8 | 0 |
| TIPOE | C | 1 | 0 |
| DESCE | C | 40 | 0 |
| CBUSCA | C | 24 | 0 |
| FECHADA | L | 1 | 0 |
| RAT | N | 8 | 0 |
| REHHI | N | 5 | 2 |
| REHHF | N | 5 | 2 |
| REHDI | D | 8 | 0 |
| REHDF | D | 8 | 0 |
| REHVL | N | 12 | 2 |
| REHTH | N | 12 | 2 |
| VALSUC | N | 12 | 2 |
| QTDSUC | N | 8 | 0 |
| PECSUC | N | 18 | 4 |

**Indices vinculados:**
- Tag: `RNC` Expressao: `RNC`
- Tag: `RNC-2` Expressao: `DATA`

---
## Tabela DBF: `rnci.dbf`
> **Origem:** `rnci.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| RNC | N | 8 | 0 |
| QTNC | N | 8 | 0 |
| SETCOD | C | 1 | 0 |
| CODERR | C | 3 | 0 |

**Indices vinculados:**
- Tag: `RNCI` Expressao: `RNC`

---
## Tabela DBF: `sac.dbf`
> **Origem:** `sac.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| RNC | N | 8 | 0 |
| RAT | N | 8 | 0 |
| DOCUMENTO | C | 25 | 0 |
| RASTRO | C | 12 | 0 |
| DATA | D | 8 | 0 |
| NOME | C | 40 | 0 |
| CODIGO | C | 24 | 0 |
| QTL | N | 5 | 0 |
| QTN | N | 5 | 0 |
| CLIENTE | N | 8 | 0 |
| CLINOME | C | 50 | 0 |
| DESC01 | C | 100 | 0 |
| DESC02 | C | 100 | 0 |
| DESC03 | C | 100 | 0 |
| DESC04 | C | 80 | 0 |
| OS | N | 8 | 2 |
| NF | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| TIPSAC | C | 2 | 0 |
| DATOS | D | 8 | 0 |
| DATEN | D | 8 | 0 |
| PRAZO | D | 8 | 0 |
| DATAF | D | 8 | 0 |
| EFICA | C | 1 | 0 |
| NOVA | N | 8 | 0 |
| TIPO | C | 1 | 0 |
| FECHO | D | 8 | 0 |
| CONG | C | 40 | 0 |
| RESUL | C | 1 | 0 |
| EQP01 | C | 25 | 0 |
| EQP02 | C | 25 | 0 |
| EQP03 | C | 25 | 0 |
| EQP04 | C | 25 | 0 |
| PF | N | 8 | 0 |
| FEMEAREV | N | 8 | 0 |
| FEMEAREVD | D | 8 | 0 |
| INCDATA | D | 8 | 0 |
| INCUSER | C | 10 | 0 |
| NOTSETOR | C | 25 | 0 |
| ANTERIOR | N | 8 | 0 |
| FECNOME | C | 40 | 0 |
| SAC | N | 8 | 0 |
| PMED01 | C | 30 | 0 |
| PMED02 | C | 30 | 0 |
| PMED03 | C | 30 | 0 |
| PMED04 | C | 30 | 0 |
| PMED05 | C | 30 | 0 |
| PAMB01 | C | 30 | 0 |
| PAMB02 | C | 30 | 0 |
| PAMB03 | C | 30 | 0 |
| PAMB04 | C | 30 | 0 |
| PAMB05 | C | 30 | 0 |
| PMAO01 | C | 30 | 0 |
| PMAO02 | C | 30 | 0 |
| PMAO03 | C | 30 | 0 |
| PMAO04 | C | 30 | 0 |
| PMAO05 | C | 30 | 0 |
| PMAQ01 | C | 30 | 0 |
| PMAQ02 | C | 30 | 0 |
| PMAQ03 | C | 30 | 0 |
| PMAQ04 | C | 30 | 0 |
| PMAQ05 | C | 30 | 0 |
| PMET01 | C | 30 | 0 |
| PMET02 | C | 30 | 0 |
| PMET03 | C | 30 | 0 |
| PMET04 | C | 30 | 0 |
| PMET05 | C | 30 | 0 |
| PMAT01 | C | 30 | 0 |
| PMAT02 | C | 30 | 0 |
| PMAT03 | C | 30 | 0 |
| PMAT04 | C | 30 | 0 |
| PMAT05 | C | 30 | 0 |
| POA | N | 8 | 0 |
| REVPF | C | 1 | 0 |
| REVPC | C | 1 | 0 |
| REVPFOBS | C | 30 | 0 |
| REVPCOBS | C | 30 | 0 |

**Indices vinculados:**
- Tag: `SAC` Expressao: `SAC`
- Tag: `SAC-2` Expressao: `STR(OS,8,2)+STR(NF,8)+STR(ITEM,3)`
- Tag: `SAC-3` Expressao: `CODIGO`

---
## Tabela DBF: `saci.dbf`
> **Origem:** `saci.dbf` (Driver: DBFCDX)

| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| SAC | N | 8 | 0 |
| CAUSA | N | 3 | 0 |
| ACAO | N | 3 | 0 |
| AREA | C | 2 | 0 |
| DESARE | C | 30 | 0 |
| RESPON | C | 40 | 0 |
| ACAO01 | C | 100 | 0 |
| ACAO02 | C | 100 | 0 |
| ACAO03 | C | 100 | 0 |
| ACAO04 | C | 100 | 0 |
| ACAO05 | C | 100 | 0 |
| ACAO06 | C | 100 | 0 |
| ACAO07 | C | 100 | 0 |
| ACAO08 | C | 100 | 0 |
| ACAO09 | C | 100 | 0 |
| ACAO10 | C | 100 | 0 |
| PRAZO | D | 8 | 0 |
| DATAF | D | 8 | 0 |
| FECHO | D | 8 | 0 |
| POSICAO | C | 1 | 0 |
| INV01 | C | 100 | 0 |
| INV02 | C | 100 | 0 |
| INV03 | C | 100 | 0 |
| INV04 | C | 100 | 0 |
| INV05 | C | 100 | 0 |
| INV06 | C | 100 | 0 |
| INV07 | C | 100 | 0 |
| INV08 | C | 100 | 0 |
| INV09 | C | 100 | 0 |
| INV10 | C | 100 | 0 |
| ACM01 | C | 100 | 0 |
| ACM02 | C | 100 | 0 |
| ACM03 | C | 100 | 0 |
| ACM04 | C | 100 | 0 |
| ACM05 | C | 100 | 0 |
| ACM06 | C | 100 | 0 |
| LPAE | L | 1 | 0 |

**Indices vinculados:**
- Tag: `SACI` Expressao: `SAC`

---
