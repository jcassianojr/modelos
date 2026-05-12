# 🗄️ Dicionario de Estruturas de Dados do Projeto
> Varredura automatica realizada em: 05/12/26

## 📋 Tabela DBF: `agenda.dbf`
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

---
## 📋 Tabela DBF: `apucfo.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CFO | C | 3 | 0 |
| CFONEW | C | 4 | 0 |
| SUBCFO | C | 1 | 0 |
| DESCRICAO | C | 40 | 0 |
| CONTABIL | N | 12 | 2 |
| BASE | N | 12 | 2 |
| VALOR | N | 12 | 2 |
| ISENTA | N | 12 | 2 |
| OUTRA | N | 12 | 2 |
| OBS | N | 12 | 2 |

**Índices vinculados:**
- Tag: `APUCFO` Expressão: `CFO+SUBCFO`
- Tag: `APUCFO-2` Expressão: `CFONEW`

---
## 📋 Tabela DBF: `apucfouf.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CFO | C | 3 | 0 |
| CFONEW | C | 4 | 0 |
| SUBCFO | C | 1 | 0 |
| UF | C | 2 | 0 |
| DESCRICAO | C | 40 | 0 |
| CONTABIL | N | 12 | 2 |
| BASE | N | 12 | 2 |
| VALOR | N | 12 | 2 |
| ISENTA | N | 12 | 2 |
| OUTRA | N | 12 | 2 |
| OBS | N | 12 | 2 |
| UFGIA | C | 2 | 0 |

**Índices vinculados:**
- Tag: `APUCFOU1` Expressão: `CFO+SUBCFO+UF`
- Tag: `APUCFOU2` Expressão: `CFONEW+UF`
- Tag: `APUCFOU3` Expressão: `CFONEW+UFGIA`

---
## 📋 Tabela DBF: `apucfozf.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NF | N | 6 | 0 |
| DATA | D | 8 | 0 |
| VALOR | N | 12 | 2 |
| CNPJ | C | 18 | 0 |
| CODMUN | C | 5 | 0 |

**Índices vinculados:**
- Tag: `APUCFOZF` Expressão: `NF`

---
## 📋 Tabela DBF: `apuita.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |
| SALDO | N | 18 | 2 |

**Índices vinculados:**
- Tag: `APUITA` Expressão: `STR(ANO,4)+STR(MES,2)`

---
## 📋 Tabela DBF: `apura.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| GRUPOEMP | C | 12 | 0 |
| PROD | N | 18 | 2 |
| FERRA | N | 18 | 2 |
| MOPROD | N | 18 | 2 |
| MOFERRA | N | 18 | 2 |
| SERV | N | 18 | 2 |
| TOTALMER | N | 18 | 2 |
| PORCENTO | N | 6 | 2 |
| TOTAL | N | 18 | 2 |
| MES | N | 2 | 0 |
| PROD2 | N | 18 | 2 |
| FERRA2 | N | 18 | 2 |
| MOPROD2 | N | 18 | 2 |
| MOFERRA2 | N | 18 | 2 |
| SERV2 | N | 18 | 2 |
| TOTDEV | N | 18 | 2 |
| TOTDEVNF | N | 18 | 2 |

**Índices vinculados:**
- Tag: `APURA-1` Expressão: `COGNOME`

---
## 📋 Tabela DBF: `apura2.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| GRUPOEMP | C | 12 | 0 |
| PROD | N | 18 | 2 |
| FERRA | N | 18 | 2 |
| MOPROD | N | 18 | 2 |
| MOFERRA | N | 18 | 2 |
| SERV | N | 18 | 2 |
| TOTALMER | N | 18 | 2 |
| PORCENTO | N | 6 | 2 |
| TOTAL | N | 18 | 2 |
| MES | N | 2 | 0 |
| PROD2 | N | 18 | 2 |
| FERRA2 | N | 18 | 2 |
| MOPROD2 | N | 18 | 2 |
| MOFERRA2 | N | 18 | 2 |
| SERV2 | N | 18 | 2 |
| TOTDEV | N | 18 | 2 |
| TOTDEVNF | N | 18 | 2 |
| ABADEV | N | 18 | 2 |
| ABA | N | 18 | 2 |
| DEV | N | 18 | 2 |

**Índices vinculados:**
- Tag: `APURA2-1` Expressão: `TOTAL`
- Tag: `APURA2-2` Expressão: `GRUPOEMP`

---
## 📋 Tabela DBF: `apura2c.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| GRUPOEMP | C | 12 | 0 |
| PROD | N | 18 | 2 |
| FERRA | N | 18 | 2 |
| MOPROD | N | 18 | 2 |
| MOFERRA | N | 18 | 2 |
| SERV | N | 18 | 2 |
| TOTALMER | N | 18 | 2 |
| PORCENTO | N | 6 | 2 |
| TOTAL | N | 18 | 2 |
| MES | N | 2 | 0 |
| PROD2 | N | 18 | 2 |
| FERRA2 | N | 18 | 2 |
| MOPROD2 | N | 18 | 2 |
| MOFERRA2 | N | 18 | 2 |
| SERV2 | N | 18 | 2 |
| TOTDEV | N | 18 | 2 |
| TOTDEVNF | N | 18 | 2 |
| ABADEV | N | 18 | 2 |
| ABA | N | 18 | 2 |
| DEV | N | 18 | 2 |

**Índices vinculados:**
- Tag: `APURA2C1` Expressão: `TOTAL`

---
## 📋 Tabela DBF: `apura5.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CLIENTE | N | 8 | 0 |
| COGCLI | C | 12 | 0 |
| GRUPO | C | 12 | 0 |
| CODIGO | C | 24 | 0 |
| NOME | C | 40 | 0 |
| ICM | N | 5 | 2 |
| PARTI | N | 8 | 2 |
| PPLAN | N | 10 | 4 |
| PPLANL | C | 1 | 0 |
| PPCAL | N | 10 | 4 |
| QTDDE | N | 12 | 0 |
| VALORMER | N | 12 | 2 |
| VALORTOT | N | 12 | 2 |
| PRECOM | N | 8 | 2 |
| PERCLI | N | 8 | 2 |
| PERLUC | N | 8 | 2 |
| VALLUC | N | 12 | 2 |
| DIFLUC | N | 8 | 2 |
| SUBGER | C | 2 | 0 |
| CLITOTPER | N | 8 | 2 |
| CLITOTVAL | N | 12 | 2 |

**Índices vinculados:**
- Tag: `APURA5-1` Expressão: `STR(CLIENTE,8)+CODIGO`
- Tag: `APURA5-2` Expressão: `STR(PERCLI,6,2)+CODIGO`
- Tag: `APURA5-3` Expressão: `CODIGO`
- Tag: `APURA5-4` Expressão: `PERLUC`
- Tag: `APURA5-5` Expressão: `DIFLUC`

---
## 📋 Tabela DBF: `apura5a.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CLIENTE | N | 8 | 0 |
| COGCLI | C | 12 | 0 |
| VALORTOT | N | 12 | 2 |
| PERCLI | N | 6 | 2 |
| PERPRO | N | 6 | 2 |
| INTPERC | N | 8 | 0 |
| TGRUPO | C | 1 | 0 |
| LEXPORTA | L | 1 | 0 |
| VALOREXP | N | 12 | 2 |
| SUBGER | C | 2 | 0 |

**Índices vinculados:**
- Tag: `APURA5A1` Expressão: `CLIENTE`

---
## 📋 Tabela DBF: `apura5b.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CLIENTE | N | 8 | 0 |
| COGCLI | C | 12 | 0 |
| CODIGO | C | 24 | 0 |
| NOME | C | 40 | 0 |
| PARTI | N | 6 | 2 |
| PPLAN | N | 9 | 4 |
| QTDDE | N | 12 | 0 |
| VALORMER | N | 12 | 2 |
| VALORTOT | N | 12 | 2 |
| PRECOM | N | 8 | 2 |
| PERCLI | N | 6 | 2 |
| INTCOM | N | 8 | 0 |
| INTCLI | N | 8 | 0 |
| JUNTO | C | 40 | 0 |

---
## 📋 Tabela DBF: `apura5d.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| JUNTO | C | 40 | 0 |
| PERLUC | N | 6 | 2 |
| INTPER | N | 6 | 0 |

---
## 📋 Tabela DBF: `apuser.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CLIENTE | N | 8 | 0 |
| ANO | N | 4 | 0 |
| MES | N | 2 | 0 |
| VALOR | N | 12 | 2 |
| SEMNOTA | C | 1 | 0 |

**Índices vinculados:**
- Tag: `APUSER` Expressão: `STR(CLIENTE,8)+STR(ANO,4)+STR(MES,2)`
- Tag: `APUSER-2` Expressão: `STR(ANO,4)+STR(MES,2)+STR(CLIENTE,8)`

---
## 📋 Tabela DBF: `cnab400r.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| TITEMP | C | 25 | 0 |
| TITBAN | C | 20 | 0 |
| CODREG | C | 3 | 0 |
| INDOPE | C | 24 | 0 |
| CODCAR | C | 2 | 0 |
| CODOCO | C | 2 | 0 |
| DATAOCO | D | 8 | 0 |
| SEUNUM | C | 10 | 0 |
| DATAVEN | D | 8 | 0 |
| VALTIT | N | 12 | 2 |
| CODBCO | C | 3 | 0 |
| AGCBCO | C | 5 | 0 |
| ESPTIT | C | 2 | 0 |
| VALDEP | N | 12 | 2 |
| VALIOF | N | 12 | 2 |
| VALABT | N | 12 | 2 |
| VALDES | N | 12 | 2 |
| VALPAG | N | 12 | 2 |
| VALJUR | N | 12 | 2 |
| VALMUL | N | 12 | 2 |
| CODMOD | C | 1 | 0 |
| CREDATA | D | 8 | 0 |
| SEQARQ | N | 6 | 0 |
| VALDEPOUT | N | 12 | 2 |
| VALJURATR | N | 12 | 2 |
| MOTPRO | C | 1 | 0 |
| MOTREG01 | C | 2 | 0 |
| MOTREG02 | C | 2 | 0 |
| MOTREG03 | C | 2 | 0 |
| MOTREG04 | C | 2 | 0 |
| MOTREG05 | C | 2 | 0 |
| LIQDATA | D | 8 | 0 |

**Índices vinculados:**
- Tag: `CNAB400R` Expressão: `SEQARQ`

---
## 📋 Tabela DBF: `dipam.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| FORNECEDO | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| CLASSIPI | C | 14 | 0 |
| VALORMER | N | 12 | 2 |
| NOME | C | 40 | 0 |

**Índices vinculados:**
- Tag: `DIPAM` Expressão: `STR(FORNECEDO,8)+CLASSIPI+CODIGO`
- Tag: `DIPAM-2` Expressão: `STR(VALORMER,12,2)`
- Tag: `DIPAM-3` Expressão: `CLASSIPI+NOME`

---
## 📋 Tabela DBF: `dipam2.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| FORNECEDO | N | 8 | 0 |
| VALORMER | N | 12 | 2 |

**Índices vinculados:**
- Tag: `DIPAM2-1` Expressão: `VALORMER`

---
## 📋 Tabela DBF: `dipam3.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CLASSIPI | C | 14 | 0 |
| VALORMER | N | 12 | 2 |
| NOME | C | 40 | 0 |

**Índices vinculados:**
- Tag: `DIPAM3` Expressão: `VALORMER`

---
## 📋 Tabela DBF: `eti.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 12 | 0 |
| NOME | C | 100 | 0 |
| NOM2 | C | 10 | 0 |
| CAMADA | C | 50 | 0 |
| SALTO | C | 50 | 0 |
| ESPE | C | 50 | 0 |
| SUPE | C | 50 | 0 |
| CCM | N | 15 | 6 |
| ULTPRC | N | 15 | 6 |
| ULTUND | C | 2 | 0 |
| ULTDATA | D | 8 | 0 |
| REDICM | N | 6 | 2 |
| REV | N | 3 | 0 |
| REVDATA | D | 8 | 0 |
| VALOR | N | 15 | 6 |
| CUSTF | N | 15 | 6 |
| CODMW | C | 3 | 0 |
| LEADTIME | N | 2 | 0 |
| COGNOME | C | 10 | 0 |
| PISCON | C | 1 | 0 |
| NINTERNO | N | 8 | 0 |

**Índices vinculados:**
- Tag: `ETI` Expressão: `CODIGO`
- Tag: `ETI-2` Expressão: `NOME`

---
## 📋 Tabela DBF: `fo_chis.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| NOME | C | 40 | 0 |
| ADMISSAO | D | 8 | 0 |
| DEMISSAO | D | 8 | 0 |
| ARQUIVO | C | 20 | 0 |
| OBS | C | 40 | 0 |

**Índices vinculados:**
- Tag: `FO_CHIS` Expressão: `NUMERO`
- Tag: `FO_CHI2` Expressão: `NOME`

---
## 📋 Tabela DBF: `irrf.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CPF | C | 18 | 0 |
| NOME | C | 40 | 0 |
| V401 | N | 12 | 2 |
| V402 | N | 12 | 2 |
| V403 | N | 12 | 2 |
| V404 | N | 12 | 2 |
| V405 | N | 12 | 2 |
| V501 | N | 12 | 2 |
| V502 | N | 12 | 2 |
| V503 | N | 12 | 2 |
| V504 | N | 12 | 2 |
| V605 | N | 12 | 2 |
| V606 | N | 12 | 2 |
| V611 | N | 12 | 2 |
| V602 | N | 12 | 2 |

---
## 📋 Tabela DBF: `irrf01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| DARF | C | 4 | 0 |
| DOCUMENTO | C | 20 | 0 |
| ANO | N | 4 | 0 |
| CGC | C | 18 | 0 |
| PESSOA | C | 1 | 0 |
| NOME | C | 40 | 0 |
| ENDERECO | C | 40 | 0 |
| CIDADE | C | 30 | 0 |
| ESTADO | C | 2 | 0 |
| BAIRRO | C | 30 | 0 |
| CEP | C | 9 | 0 |
| DDD | C | 4 | 0 |
| TELEFONE | C | 9 | 0 |
| CONTATO | C | 12 | 0 |

---
## 📋 Tabela DBF: `irrf02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| ITEM | N | 2 | 0 |
| MES | N | 4 | 0 |
| DARF | C | 4 | 0 |
| NATUREZA | C | 20 | 0 |
| RENDA | N | 12 | 2 |
| ALIQUOTA | N | 5 | 2 |
| IRRF | N | 8 | 2 |

---
## 📋 Tabela DBF: `ma01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 5 | 0 |
| CNUMERO | C | 8 | 0 |
| COGNOME | C | 12 | 0 |
| NOME | C | 50 | 0 |
| ENDERECO | C | 40 | 0 |
| BAIRRO | C | 30 | 0 |
| CIDADE | C | 30 | 0 |
| ESTADO | C | 2 | 0 |
| CEP | C | 9 | 0 |
| CXPOSTAL | C | 5 | 0 |
| DDD | C | 2 | 0 |
| TELEFONE | C | 12 | 0 |
| RAMAL | C | 4 | 0 |
| CONTATO | C | 22 | 0 |
| DDD1 | C | 2 | 0 |
| TELEFONE1 | C | 12 | 0 |
| RAMAL1 | C | 4 | 0 |
| CONTATO1 | C | 22 | 0 |
| DDDFAX | C | 2 | 0 |
| TELEFAX | C | 12 | 0 |
| CGC | C | 18 | 0 |
| INSCR | C | 18 | 0 |
| VENDEDOR | C | 5 | 0 |
| CODIGO | C | 15 | 0 |
| TRANSPORTE | N | 4 | 0 |
| ZONA | C | 6 | 0 |
| ENDERECO2 | C | 40 | 0 |
| BAIRRO2 | C | 30 | 0 |
| CIDADE2 | C | 30 | 0 |
| ESTADO2 | C | 2 | 0 |
| CEP2 | C | 9 | 0 |
| DDD2 | C | 2 | 0 |
| TELEFONE2 | C | 12 | 0 |
| RAMAL2 | C | 4 | 0 |
| CONTATO2 | C | 22 | 0 |
| DDDFAX2 | C | 2 | 0 |
| TELEFAX2 | C | 12 | 0 |
| CONDPAG | C | 2 | 0 |
| TIPOCOB | C | 2 | 0 |
| CONCEITO | C | 10 | 0 |
| LIMITE | N | 1 | 0 |
| LIMITEACU | N | 1 | 0 |
| NOME3 | C | 50 | 0 |
| ENDERECO3 | C | 40 | 0 |
| BAIRRO3 | C | 30 | 0 |
| CIDADE3 | C | 30 | 0 |
| ESTADO3 | C | 2 | 0 |
| CEP3 | C | 9 | 0 |
| DDD3 | C | 2 | 0 |
| TELEFONE3 | C | 12 | 0 |
| RAMAL3 | C | 4 | 0 |
| CONTATO3 | C | 22 | 0 |
| DDDFAX3 | C | 3 | 0 |
| TELEFAX3 | C | 9 | 0 |
| CGC3 | C | 18 | 0 |
| INSCR3 | C | 16 | 0 |
| TOTDEV | N | 1 | 0 |
| RAMO | C | 2 | 0 |
| DTCAD | D | 8 | 0 |
| DT1COM | D | 8 | 0 |
| VL1CRU | N | 1 | 0 |
| VL1DOL | N | 1 | 0 |
| DTMCOM | D | 8 | 0 |
| VLMCRU | N | 1 | 0 |
| VLMDOL | N | 1 | 0 |
| DTUCOM | D | 8 | 0 |
| VLUCRU | N | 1 | 0 |
| VLUDOL | N | 1 | 0 |
| DIAATRA | N | 3 | 0 |
| VLACRU | N | 1 | 0 |
| VLADOL | N | 1 | 0 |
| PESSOA | C | 1 | 0 |
| CTACONTB | C | 11 | 0 |
| ZONAROT | C | 10 | 0 |
| ZONASEQ | N | 2 | 0 |
| KM | N | 5 | 0 |
| CONDCONC | C | 2 | 0 |
| GRUPOEMP | C | 12 | 0 |
| CODCONC | C | 2 | 0 |
| COMPRADOR | C | 5 | 0 |
| LUCRO | N | 1 | 0 |
| TABCOB | C | 2 | 0 |
| TABESP | C | 1 | 0 |
| DOCA | C | 14 | 0 |
| PLANTA | C | 3 | 0 |
| SISCO | C | 5 | 0 |
| MO02LISTA | N | 8 | 0 |
| CONTACRE | C | 11 | 0 |
| CONTADEB | C | 11 | 0 |
| CONTRCRE | N | 6 | 0 |
| CONTRDEB | N | 6 | 0 |
| TIPOGER | C | 2 | 0 |
| SUBGER | C | 2 | 0 |
| PADHIS | C | 3 | 0 |
| GERAAE | C | 1 | 0 |
| TEMICMS | C | 1 | 0 |
| TEMIPI | C | 1 | 0 |
| IMUNICIPI | C | 20 | 0 |
| CGCCOMP | C | 18 | 0 |
| CLICOMP | C | 15 | 0 |
| CLIENTR | C | 15 | 0 |
| ATIVO | C | 1 | 0 |
| BCOCOB | N | 3 | 0 |
| TEMPISFIN | C | 1 | 0 |
| EMAIL | C | 50 | 0 |
| CODIGOINT | C | 20 | 0 |
| CNAE | C | 7 | 0 |
| SUFRAMA | C | 9 | 0 |

**Índices vinculados:**
- Tag: `MA01-1` Expressão: `NUMERO`
- Tag: `MA01-2` Expressão: `COGNOME`
- Tag: `MA01-3` Expressão: `NOME`
- Tag: `MA01-4` Expressão: `CGC`
- Tag: `MA01-5` Expressão: `VENDEDOR+COGNOME`
- Tag: `MA01-6` Expressão: `SISCO`
- Tag: `MA01-7` Expressão: `CNUMERO`
- Tag: `MA01-8` Expressão: `CODIGOINT`

---
## 📋 Tabela DBF: `mala.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| NOME | C | 50 | 0 |
| ENDLOG | C | 12 | 0 |
| ENDRUA | C | 49 | 0 |
| ENDNUM | C | 5 | 0 |
| ENDERECO | C | 68 | 0 |
| BAIRRO | C | 30 | 0 |
| CIDADE | C | 35 | 0 |
| ESTADO | C | 2 | 0 |
| CEP | C | 9 | 0 |
| DDD | C | 4 | 0 |
| TELEFONE | C | 9 | 0 |
| RAMAL | C | 4 | 0 |
| DATACONTAT | D | 8 | 0 |
| CONTATO | C | 10 | 0 |
| IMPRIME | C | 1 | 0 |
| OBS | M | 10 | 0 |

---
## 📋 Tabela DBF: `malaconf.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | N | 8 | 0 |
| DESCRICAO | C | 60 | 0 |
| DBF | C | 8 | 0 |

---
## 📋 Tabela DBF: `manerr.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| USUARIO | C | 10 | 0 |
| DATA | D | 8 | 0 |
| HORA | C | 8 | 0 |
| ERRO | C | 40 | 0 |
| OPR | C | 3 | 0 |
| ARQUIVO | C | 8 | 0 |

---
## 📋 Tabela DBF: `manivers.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NOME | C | 30 | 0 |
| APELIDO | C | 20 | 0 |
| DATA | D | 8 | 0 |
| FIRMA | C | 40 | 0 |

**Índices vinculados:**
- Tag: `MANIVER1` Expressão: `NOME`
- Tag: `MANIVER2` Expressão: `STR(DAY(DATA))+STR(MONTH(DATA))`

---
## 📋 Tabela DBF: `mb01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| COGNOME | C | 15 | 0 |
| NOME | C | 40 | 0 |
| ENDERECO | C | 40 | 0 |
| BAIRRO | C | 30 | 0 |
| CIDADE | C | 30 | 0 |
| ESTADO | C | 2 | 0 |
| CEP | C | 9 | 0 |
| DDD | C | 4 | 0 |
| TELEFONE | C | 9 | 0 |
| RAMAL | C | 4 | 0 |
| CONTATO | C | 22 | 0 |
| DDDFAX | C | 4 | 0 |
| TELEFAX | C | 9 | 0 |
| CGC | C | 18 | 0 |
| IESTADUAL | C | 16 | 0 |
| DDD1 | C | 4 | 0 |
| TELEFONE1 | C | 9 | 0 |
| RAMAL1 | C | 4 | 0 |
| CONTATO1 | C | 22 | 0 |
| NOMEMAT | C | 40 | 0 |
| PESSOA | C | 1 | 0 |
| CODMAT | C | 4 | 0 |
| CTACONTB | C | 11 | 0 |
| CONDPAG | C | 2 | 0 |
| VENDEDOR | C | 5 | 0 |
| BANCO | C | 3 | 0 |
| AGENCIA | C | 6 | 0 |
| CONTA | C | 8 | 0 |
| CONCEITO | C | 2 | 0 |
| QUALIFI | C | 12 | 0 |
| ZONA | C | 6 | 0 |
| TIPPAG | C | 2 | 0 |
| SITE | C | 30 | 0 |
| EMAIL | C | 30 | 0 |
| RESPF | C | 30 | 0 |
| CARGOR | C | 30 | 0 |
| CONTACRE | C | 11 | 0 |
| CONTADEB | C | 11 | 0 |
| CONTRCRE | N | 6 | 0 |
| CONTRDEB | N | 6 | 0 |
| DDDPCP | C | 4 | 0 |
| TELPCP | C | 9 | 0 |
| RAMPCP | C | 4 | 0 |
| CONPCP | C | 24 | 0 |
| DDDFAXPCP | C | 4 | 0 |
| TELFAXPCP | C | 9 | 0 |
| EMAILPCP | C | 50 | 0 |
| PADHIS | C | 3 | 0 |
| RESPPCP | C | 30 | 0 |
| CARGOPCP | C | 30 | 0 |
| NUMERO | N | 5 | 0 |
| IMUNICIPI | C | 20 | 0 |
| NFSESP | C | 5 | 0 |
| NFSCOD | C | 5 | 0 |
| NFSSER | C | 5 | 0 |
| SUBRAMO | C | 3 | 0 |
| CODIGOINT | C | 15 | 0 |
| CNAE | C | 7 | 0 |
| SUFRAMA | C | 9 | 0 |

**Índices vinculados:**
- Tag: `MB01-1` Expressão: `NUMERO`
- Tag: `MB01-2` Expressão: `COGNOME`
- Tag: `MB01-3` Expressão: `CGC`
- Tag: `MB01-4` Expressão: `NOME`

---
## 📋 Tabela DBF: `mc01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | C | 5 | 0 |
| COGNOME | C | 12 | 0 |
| NOME | C | 40 | 0 |
| ENDERECO | C | 40 | 0 |
| BAIRRO | C | 30 | 0 |
| CIDADE | C | 35 | 0 |
| ESTADO | C | 2 | 0 |
| CEP | C | 9 | 0 |
| DDD | C | 4 | 0 |
| TELEFONE | C | 9 | 0 |
| RAMAL | C | 4 | 0 |
| CONTATO | C | 22 | 0 |
| DDD1 | C | 4 | 0 |
| TELEFONE1 | C | 9 | 0 |
| RAMAL1 | C | 4 | 0 |
| CONTATO1 | C | 22 | 0 |
| CELULAR | C | 9 | 0 |
| DDDFAX | C | 4 | 0 |
| TELEFAX | C | 9 | 0 |
| CGC | C | 18 | 0 |
| IESTADUAL | C | 15 | 0 |
| OBSERVA | C | 30 | 0 |
| ZONA | C | 6 | 0 |
| DATANASC | D | 8 | 0 |
| PESSOA | C | 1 | 0 |
| PORCOMIS | N | 5 | 2 |
| COTA | N | 13 | 2 |
| BANCO | C | 3 | 0 |
| AGENCIA | C | 7 | 0 |
| CONTA | C | 12 | 0 |
| DDDBIP | C | 4 | 0 |
| TELBIP | C | 9 | 0 |
| CODBIP | C | 12 | 0 |
| VENGRU | C | 4 | 0 |
| VENHIE | C | 2 | 0 |

**Índices vinculados:**
- Tag: `MC01-1` Expressão: `NUMERO`

---
## 📋 Tabela DBF: `mc01r.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 5 | 0 |
| NOME | C | 40 | 0 |
| COGNOME | C | 12 | 0 |
| ENDERECO | C | 40 | 0 |
| BAIRRO | C | 30 | 0 |
| CIDADE | C | 35 | 0 |
| ESTADO | C | 2 | 0 |
| CEP | C | 9 | 0 |
| DDD | C | 4 | 0 |
| TELEFONE | C | 9 | 0 |
| RAMAL | C | 4 | 0 |
| DDDFAX | C | 4 | 0 |
| TELEFAX | C | 9 | 0 |
| CGC | C | 18 | 0 |
| IESTADUAL | C | 15 | 0 |
| CONTATO | C | 20 | 0 |
| DDD1 | C | 4 | 0 |
| TELEFONE1 | C | 9 | 0 |
| RAMAL1 | C | 4 | 0 |
| CONTATO1 | C | 20 | 0 |
| NOMEMAT | C | 20 | 0 |
| PESSOA | C | 1 | 0 |
| CODMAT | C | 4 | 0 |
| CTACONTB | C | 11 | 0 |
| CONDPAG | C | 2 | 0 |
| BANCO | N | 3 | 0 |
| AGENCIA | C | 6 | 0 |
| CONTA | C | 8 | 0 |
| CONCEITO | C | 2 | 0 |
| QUALIFI | C | 12 | 0 |
| TIPPAG | C | 2 | 0 |
| VENDEDOR | C | 5 | 0 |
| ZONA | C | 6 | 0 |
| EMAIL | C | 30 | 0 |
| SITE | C | 30 | 0 |
| RESPF | C | 30 | 0 |
| CARGOR | C | 30 | 0 |

---
## 📋 Tabela DBF: `mc02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | C | 5 | 0 |
| COGNOME | C | 12 | 0 |
| NOME | C | 40 | 0 |
| ENDERECO | C | 40 | 0 |
| BAIRRO | C | 30 | 0 |
| CIDADE | C | 35 | 0 |
| ESTADO | C | 2 | 0 |
| CEP | C | 9 | 0 |
| DDD | C | 4 | 0 |
| TELEFONE | C | 9 | 0 |
| RAMAL | C | 4 | 0 |
| CONTATO | C | 22 | 0 |
| DDD1 | C | 4 | 0 |
| TELEFONE1 | C | 9 | 0 |
| RAMAL1 | C | 4 | 0 |
| CONTATO1 | C | 22 | 0 |
| CELULAR | C | 9 | 0 |
| DDDFAX | C | 4 | 0 |
| TELEFAX | C | 9 | 0 |
| CGC | C | 18 | 0 |
| IESTADUAL | C | 15 | 0 |
| OBSERVA | C | 30 | 0 |
| ZONA | C | 6 | 0 |
| DATANASC | D | 8 | 0 |
| PESSOA | C | 1 | 0 |
| PORCOMIS | N | 5 | 2 |
| COTA | N | 13 | 2 |
| BANCO | C | 3 | 0 |
| AGENCIA | C | 7 | 0 |
| CONTA | C | 12 | 0 |
| DDDBIP | C | 4 | 0 |
| TELBIP | C | 9 | 0 |
| CODBIP | C | 12 | 0 |
| VENGRU | C | 4 | 0 |
| VENHIE | C | 2 | 0 |

**Índices vinculados:**
- Tag: `MC02-1` Expressão: `NUMERO`

---
## 📋 Tabela DBF: `mc03.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | C | 5 | 0 |
| COGNOME | C | 12 | 0 |
| NOME | C | 40 | 0 |
| ENDERECO | C | 40 | 0 |
| BAIRRO | C | 30 | 0 |
| CIDADE | C | 35 | 0 |
| ESTADO | C | 2 | 0 |
| CEP | C | 9 | 0 |
| DDD | C | 4 | 0 |
| TELEFONE | C | 9 | 0 |
| RAMAL | C | 4 | 0 |
| CONTATO | C | 22 | 0 |
| DDD1 | C | 4 | 0 |
| TELEFONE1 | C | 9 | 0 |
| RAMAL1 | C | 4 | 0 |
| CONTATO1 | C | 22 | 0 |
| CELULAR | C | 9 | 0 |
| DDDFAX | C | 4 | 0 |
| TELEFAX | C | 9 | 0 |
| CGC | C | 18 | 0 |
| IESTADUAL | C | 15 | 0 |
| OBSERVA | C | 30 | 0 |
| ZONA | C | 6 | 0 |
| DATANASC | D | 8 | 0 |
| PESSOA | C | 1 | 0 |
| PORCOMIS | N | 5 | 2 |
| COTA | N | 13 | 2 |
| BANCO | C | 3 | 0 |
| AGENCIA | C | 7 | 0 |
| CONTA | C | 12 | 0 |
| DDDBIP | C | 4 | 0 |
| TELBIP | C | 9 | 0 |
| CODBIP | C | 12 | 0 |
| VENGRU | C | 4 | 0 |
| VENHIE | C | 2 | 0 |

**Índices vinculados:**
- Tag: `MC03-1` Expressão: `NUMERO`

---
## 📋 Tabela DBF: `mc04.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | C | 5 | 0 |
| COGNOME | C | 12 | 0 |
| NOME | C | 40 | 0 |
| ENDERECO | C | 40 | 0 |
| BAIRRO | C | 30 | 0 |
| CIDADE | C | 35 | 0 |
| ESTADO | C | 2 | 0 |
| CEP | C | 9 | 0 |
| DDD | C | 4 | 0 |
| TELEFONE | C | 9 | 0 |
| RAMAL | C | 4 | 0 |
| CONTATO | C | 22 | 0 |
| DDD1 | C | 4 | 0 |
| TELEFONE1 | C | 9 | 0 |
| RAMAL1 | C | 4 | 0 |
| CONTATO1 | C | 22 | 0 |
| CELULAR | C | 9 | 0 |
| DDDFAX | C | 4 | 0 |
| TELEFAX | C | 9 | 0 |
| CGC | C | 18 | 0 |
| IESTADUAL | C | 15 | 0 |
| OBSERVA | C | 30 | 0 |
| ZONA | C | 6 | 0 |
| DATANASC | D | 8 | 0 |
| PESSOA | C | 1 | 0 |
| PORCOMIS | N | 5 | 2 |
| COTA | N | 13 | 2 |
| BANCO | C | 3 | 0 |
| AGENCIA | C | 7 | 0 |
| CONTA | C | 12 | 0 |
| DDDBIP | C | 4 | 0 |
| TELBIP | C | 9 | 0 |
| CODBIP | C | 12 | 0 |
| VENGRU | C | 4 | 0 |
| VENHIE | C | 2 | 0 |

**Índices vinculados:**
- Tag: `MC04-1` Expressão: `NUMERO`

---
## 📋 Tabela DBF: `mc05.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | C | 5 | 0 |
| COGNOME | C | 12 | 0 |
| NOME | C | 40 | 0 |
| ENDERECO | C | 40 | 0 |
| BAIRRO | C | 30 | 0 |
| CIDADE | C | 35 | 0 |
| ESTADO | C | 2 | 0 |
| CEP | C | 9 | 0 |
| DDD | C | 2 | 0 |
| TELEFONE | C | 12 | 0 |
| RAMAL | C | 4 | 0 |
| CONTATO | C | 22 | 0 |
| DDD1 | C | 2 | 0 |
| TELEFONE1 | C | 12 | 0 |
| RAMAL1 | C | 4 | 0 |
| CONTATO1 | C | 22 | 0 |
| CELULAR | C | 9 | 0 |
| DDDFAX | C | 2 | 0 |
| TELEFAX | C | 12 | 0 |
| CGC | C | 18 | 0 |
| IESTADUAL | C | 15 | 0 |
| OBSERVA | C | 30 | 0 |
| ZONA | C | 6 | 0 |
| DATANASC | D | 8 | 0 |
| PESSOA | C | 1 | 0 |
| PORCOMIS | N | 5 | 2 |
| COTA | N | 13 | 2 |
| BANCO | C | 3 | 0 |
| AGENCIA | C | 7 | 0 |
| CONTA | C | 12 | 0 |
| DDDBIP | C | 2 | 0 |
| TELBIP | C | 12 | 0 |
| CODBIP | C | 12 | 0 |
| VENGRU | C | 4 | 0 |
| VENHIE | C | 2 | 0 |
| EMAIL | C | 50 | 0 |

**Índices vinculados:**
- Tag: `MC05-1` Expressão: `NUMERO`

---
## 📋 Tabela DBF: `mcarta.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO | C | 8 | 0 |
| NOME | C | 50 | 0 |
| SETUP | C | 20 | 0 |
| MARSUP | N | 2 | 0 |
| MARINF | N | 2 | 0 |
| MARDIR | N | 2 | 0 |
| MARESQ | N | 2 | 0 |
| MARCOL | N | 3 | 0 |
| MARLIN | N | 2 | 0 |

---
## 📋 Tabela DBF: `mcopia.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NOME | C | 6 | 0 |
| DIRETORIO | C | 50 | 0 |
| DESCRICAO | C | 50 | 0 |
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

---
## 📋 Tabela DBF: `md01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 12 | 0 |
| NOME | C | 40 | 0 |
| TIPO | C | 1 | 0 |
| GRUPO | C | 2 | 0 |

**Índices vinculados:**
- Tag: `MD01-1` Expressão: `CODIGO`

---
## 📋 Tabela DBF: `md02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 12 | 0 |
| CODIGO1 | C | 12 | 0 |
| DESCRICAO | C | 100 | 0 |
| DATA | D | 8 | 0 |
| VALOR | N | 12 | 4 |
| VARIACAO | N | 12 | 4 |
| ACUMULADO | N | 12 | 4 |
| ACUMULANU | N | 12 | 4 |
| ACUMUGERA | N | 12 | 4 |
| CODIGO2 | C | 12 | 0 |
| CODIGO3 | C | 12 | 0 |

**Índices vinculados:**
- Tag: `MD02-1` Expressão: `CODIGO+CODIGO1+DTOS(DATA)`
- Tag: `MD02-2` Expressão: `DATA`
- Tag: `MD02-3` Expressão: `CODIGO`
- Tag: `MD02-4` Expressão: `CODIGO+DTOS(DATA)`

---
## 📋 Tabela DBF: `md03.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 2 | 0 |
| CLASSIFIC | C | 14 | 0 |
| DESCRICAO | C | 50 | 0 |
| ALIQUOTA | N | 2 | 0 |
| ALIQUOTAR | N | 5 | 2 |
| ALIQUOTAI | N | 5 | 2 |
| DSTA | C | 1 | 0 |
| DIPIPI | C | 1 | 0 |
| DIPICM | C | 1 | 0 |

**Índices vinculados:**
- Tag: `MD03-1` Expressão: `CODIGO`
- Tag: `MD03-2` Expressão: `CLASSIFIC`
- Tag: `MD03-3` Expressão: `CLASSIFIC+CODIGO`

---
## 📋 Tabela DBF: `md06.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |
| FIN01 | N | 6 | 3 |
| FIN02 | N | 6 | 3 |
| FIN03 | N | 6 | 3 |
| FIN04 | N | 6 | 3 |
| FIN05 | N | 6 | 3 |
| FIN06 | N | 6 | 3 |
| FIN07 | N | 6 | 3 |
| FIN08 | N | 6 | 3 |
| FIN09 | N | 6 | 3 |
| FIN10 | N | 6 | 3 |
| FIN11 | N | 6 | 3 |
| FIN12 | N | 6 | 3 |
| FIN13 | N | 6 | 3 |
| FIN14 | N | 6 | 3 |
| FIN15 | N | 6 | 3 |
| FIN16 | N | 6 | 3 |
| FIN17 | N | 6 | 3 |
| FIN18 | N | 6 | 3 |
| FIN19 | N | 6 | 3 |
| FIN20 | N | 6 | 3 |
| FIN21 | N | 6 | 3 |
| FIN22 | N | 6 | 3 |
| FIN23 | N | 6 | 3 |
| FIN24 | N | 6 | 3 |
| FIN25 | N | 6 | 3 |
| FIN26 | N | 6 | 3 |
| FIN27 | N | 6 | 3 |
| FIN28 | N | 6 | 3 |
| FIN29 | N | 6 | 3 |
| FIN30 | N | 6 | 3 |
| FIN31 | N | 6 | 3 |
| FIN32 | N | 6 | 3 |
| FIN33 | N | 6 | 3 |
| FIN34 | N | 6 | 3 |
| FIN35 | N | 6 | 3 |
| FIN36 | N | 6 | 3 |
| FIN37 | N | 6 | 3 |
| FIN38 | N | 6 | 3 |
| FIN39 | N | 6 | 3 |
| FIN40 | N | 6 | 3 |
| FIN41 | N | 6 | 3 |
| FIN42 | N | 6 | 3 |
| FIN43 | N | 6 | 3 |
| FIN44 | N | 6 | 3 |
| FIN45 | N | 6 | 3 |
| FIN46 | N | 6 | 3 |
| FIN47 | N | 6 | 3 |
| FIN48 | N | 6 | 3 |
| FIN49 | N | 6 | 3 |
| FIN50 | N | 6 | 3 |
| FIN51 | N | 6 | 3 |
| FIN52 | N | 6 | 3 |
| FIN53 | N | 6 | 3 |
| FIN54 | N | 6 | 3 |
| FIN55 | N | 6 | 3 |
| FIN56 | N | 6 | 3 |
| FIN57 | N | 6 | 3 |
| FIN58 | N | 6 | 3 |
| FIN59 | N | 6 | 3 |
| FIN60 | N | 6 | 3 |

**Índices vinculados:**
- Tag: `MD06-1` Expressão: `STR(MES)+STR(ANO)`

---
## 📋 Tabela DBF: `md07.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| UNIDADE | C | 3 | 0 |
| UNIDDES | C | 60 | 0 |
| UNIDDEC | C | 1 | 0 |

**Índices vinculados:**
- Tag: `MD07-1` Expressão: `UNIDADE`

---
## 📋 Tabela DBF: `md08.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| SEDEXT | C | 1 | 0 |
| KILO | N | 2 | 0 |
| RJ | N | 6 | 2 |
| SP | N | 6 | 2 |
| MT | N | 6 | 2 |
| RS | N | 6 | 2 |
| AC | N | 6 | 2 |
| AL | N | 6 | 2 |
| AP | N | 6 | 2 |
| AM | N | 6 | 2 |
| BA | N | 6 | 2 |
| CE | N | 6 | 2 |
| DF | N | 6 | 2 |
| ES | N | 6 | 2 |
| GO | N | 6 | 2 |
| MA | N | 6 | 2 |
| MG | N | 6 | 2 |
| MS | N | 6 | 2 |
| PA | N | 6 | 2 |
| PB | N | 6 | 2 |
| PR | N | 6 | 2 |
| PE | N | 6 | 2 |
| PI | N | 6 | 2 |
| RN | N | 6 | 2 |
| RR | N | 6 | 2 |
| RO | N | 6 | 2 |
| SC | N | 6 | 2 |
| SE | N | 6 | 2 |
| TO | N | 6 | 2 |
| XX | N | 6 | 2 |
| FN | N | 6 | 2 |

**Índices vinculados:**
- Tag: `MD08-1` Expressão: `SEDEXT+STR(KILO,2)`

---
## 📋 Tabela DBF: `md09.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 4 | 0 |
| DESCRICAO | C | 50 | 0 |

**Índices vinculados:**
- Tag: `MD09-1` Expressão: `CODIGO`

---
## 📋 Tabela DBF: `mdchedev.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 2 | 0 |
| NOME | C | 255 | 0 |

---
## 📋 Tabela DBF: `mdmoeda.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 3 | 0 |
| DESCRICAO | C | 30 | 0 |
| PAIS | C | 3 | 0 |
| PAISNOME | C | 35 | 0 |
| SIMBOLO | C | 5 | 0 |

---
## 📋 Tabela DBF: `me01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | C | 4 | 0 |
| CONTABIL | C | 8 | 0 |
| NOME | C | 40 | 0 |
| LOCALIZA | C | 3 | 0 |
| NUMFAB | C | 8 | 0 |
| FABRICANTE | C | 20 | 0 |
| MODELO | C | 20 | 0 |
| MOTORCV | N | 7 | 3 |
| KWH | N | 7 | 3 |
| ESPECIFI | C | 100 | 0 |
| ESPECIFI1 | C | 100 | 0 |
| ESPECIFI2 | C | 100 | 0 |
| ESPECIFI3 | C | 100 | 0 |
| ESPECIFI4 | C | 100 | 0 |
| ESPECIFI5 | C | 100 | 0 |
| ESPECIFI6 | C | 100 | 0 |
| SETOR | C | 10 | 0 |
| TIPO | C | 1 | 0 |
| QTDE | N | 4 | 0 |
| ANO | N | 4 | 0 |
| NRFORNE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DATA | D | 8 | 0 |
| VALOR | N | 18 | 2 |
| TABELA | C | 12 | 0 |
| VALOR_CONV | N | 18 | 4 |
| MESES | N | 2 | 0 |
| OBSERVA | C | 40 | 0 |
| GRUPO | C | 3 | 0 |
| CHT | C | 1 | 0 |
| CHM | N | 6 | 2 |
| CHS | N | 6 | 2 |
| CH1 | N | 5 | 2 |
| CH2 | N | 5 | 2 |
| CH3 | N | 5 | 2 |
| CH4 | N | 5 | 2 |
| CH5 | N | 5 | 2 |
| CH6 | N | 5 | 2 |
| CH7 | N | 5 | 2 |
| CODMP01 | C | 12 | 0 |
| ATIVA | C | 1 | 0 |
| SETCOD | C | 1 | 0 |
| APUEFI | C | 1 | 0 |
| APLICACAO | C | 20 | 0 |
| SITUACAO | C | 1 | 0 |
| DATAATV | D | 8 | 0 |
| DATADES | D | 8 | 0 |
| DATADEV | D | 8 | 0 |
| DATAOUT | D | 8 | 0 |
| QTDEBASE | N | 12 | 0 |
| QTDESALDO | N | 12 | 0 |
| QTDEPED | N | 12 | 0 |
| QTDEURG | N | 12 | 0 |
| DATASALDO | D | 8 | 0 |
| DATAPED | D | 8 | 0 |
| DATAURG | D | 8 | 0 |
| QTDETOT | N | 12 | 0 |
| HRBAS | N | 9 | 2 |
| HRTOT | N | 9 | 2 |
| HRPRE | N | 9 | 2 |
| HRURG | N | 9 | 2 |
| HRSAL | N | 9 | 2 |
| DATHPED | D | 8 | 0 |
| DATHURG | D | 8 | 0 |
| DATHSAL | D | 8 | 0 |
| GRUPOUTL | C | 3 | 0 |
| PREVER | C | 1 | 0 |
| LUBRI | L | 1 | 0 |
| LUB01 | L | 1 | 0 |
| LUB02 | L | 1 | 0 |
| LUB03 | L | 1 | 0 |
| LUB04 | L | 1 | 0 |
| LUB05 | L | 1 | 0 |
| VDBAS | N | 12 | 0 |
| VDPRE | N | 12 | 0 |
| VDURG | N | 12 | 0 |
| VDDPRE | D | 8 | 0 |
| VDDURG | D | 8 | 0 |
| VDHBAS | N | 9 | 2 |
| VDHPRE | N | 9 | 2 |
| VDHURG | N | 9 | 2 |
| VDHDPRE | D | 8 | 0 |
| VDHDURG | D | 8 | 0 |
| PROPRIA | C | 1 | 0 |
| NAEMPRESA | C | 1 | 0 |
| VISUALNUM | N | 8 | 0 |
| VISUALNOM | C | 40 | 0 |
| VISUALOBS | C | 100 | 0 |
| MEDA | N | 12 | 3 |
| MEDB | N | 12 | 3 |
| MEDC | N | 12 | 3 |
| MEDD | N | 12 | 3 |
| MEDH | N | 12 | 3 |
| PESO | N | 12 | 3 |
| FEMEA | N | 8 | 0 |

**Índices vinculados:**
- Tag: `ME01-1` Expressão: `NUMERO`
- Tag: `ME01-2` Expressão: `NOME+MODELO`
- Tag: `ME01-3` Expressão: `CODMP01+NUMERO`

---
## 📋 Tabela DBF: `me01inv.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CONTABIL | C | 8 | 0 |
| NOME | C | 40 | 0 |
| NRFORNE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |

**Índices vinculados:**
- Tag: `ME01INV` Expressão: `CONTABIL`

---
## 📋 Tabela DBF: `me02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | C | 4 | 0 |
| SEQ | N | 3 | 0 |
| CODMP01 | C | 12 | 0 |
| NOMMP01 | C | 30 | 0 |

**Índices vinculados:**
- Tag: `ME02-1` Expressão: `NUMERO+STR(SEQ,3)`
- Tag: `ME02-2` Expressão: `CODMP01+STR(SEQ,3)`

---
## 📋 Tabela DBF: `me03.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | C | 4 | 0 |
| DATA | D | 8 | 0 |
| ESTQINI | N | 5 | 2 |
| ESTQSAI | N | 5 | 2 |
| ESTQSAL | N | 5 | 2 |

**Índices vinculados:**
- Tag: `ME03-1` Expressão: `NUMERO+DTOS(DATA)`

---
## 📋 Tabela DBF: `me03a.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | C | 4 | 0 |
| OF | N | 8 | 2 |
| DATA | D | 8 | 0 |
| QTDDE | N | 12 | 5 |
| CODMP01 | C | 12 | 0 |
| CODRES | C | 1 | 0 |
| SEQ | N | 3 | 0 |
| SSQ | N | 3 | 0 |
| QTDPEC | N | 12 | 3 |

**Índices vinculados:**
- Tag: `ME03A-1` Expressão: `NUMERO+DTOS(DATA)+STR(OF,8,2)`

---
## 📋 Tabela DBF: `me04.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 8 | 0 |
| CADTIP | C | 1 | 0 |
| TIPO | C | 30 | 0 |
| MARCA | C | 20 | 0 |
| CAPACI | C | 30 | 0 |
| DIVI | C | 10 | 0 |
| NOMTIPO | C | 30 | 0 |
| CODTIPO | C | 3 | 0 |
| CODFOR | N | 8 | 0 |
| COGFOR | C | 12 | 0 |
| COMPRA | D | 8 | 0 |
| VALOR | N | 12 | 2 |
| SITUACAO | C | 1 | 0 |
| DATAUSO | D | 8 | 0 |
| DATAFIM | D | 8 | 0 |
| NORMA | C | 30 | 0 |
| APLIC | C | 30 | 0 |
| TIPCAL | C | 1 | 0 |
| CALIBRAR | N | 3 | 0 |
| ATIVO | C | 8 | 0 |
| ERROADM | C | 15 | 0 |
| OBS01 | C | 70 | 0 |
| OBS02 | C | 70 | 0 |
| OBS03 | C | 70 | 0 |
| MODELO | C | 20 | 0 |
| CALULT | D | 8 | 0 |
| CALPRO | D | 8 | 0 |
| DIME | C | 40 | 0 |
| MATERIAL | C | 30 | 0 |
| CARA | C | 50 | 0 |

---
## 📋 Tabela DBF: `me04c.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OCC | N | 8 | 0 |
| CODIGO | C | 10 | 0 |
| DATA | D | 8 | 0 |
| CODFOR | N | 8 | 0 |
| COGFOR | C | 12 | 0 |
| CERTIFI | C | 10 | 0 |

---
## 📋 Tabela DBF: `me04ci.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OCC | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| ESPECI | C | 30 | 0 |
| ENCTR | C | 10 | 0 |
| DESVIO | C | 10 | 0 |
| INCTOT | C | 10 | 0 |
| LAUDO | C | 2 | 0 |

---
## 📋 Tabela DBF: `me04d.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OCD | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| MOTIVO | C | 1 | 0 |
| OBS01 | C | 50 | 0 |
| OBS02 | C | 50 | 0 |
| OBS03 | C | 50 | 0 |
| INVALIDA | C | 1 | 0 |
| VERIFI | C | 20 | 0 |
| INSPECAO | C | 1 | 0 |
| CODIGOS | C | 40 | 0 |
| CLINOME | C | 40 | 0 |
| NF | C | 30 | 0 |
| ACLI01 | C | 50 | 0 |
| ACLI02 | C | 50 | 0 |
| INCIDE | C | 1 | 0 |
| FREQ1 | C | 20 | 0 |
| FREQ2 | C | 20 | 0 |
| ACOR01 | C | 50 | 0 |
| ACOR02 | C | 50 | 0 |
| ACOR03 | C | 50 | 0 |
| ACOR04 | C | 50 | 0 |
| RESPON | C | 30 | 0 |
| DATAOCD | D | 8 | 0 |

---
## 📋 Tabela DBF: `me04r.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| CODIGO | C | 8 | 0 |
| CODOPER | N | 8 | 0 |
| SAIDA | D | 8 | 0 |
| HORASAI | N | 6 | 2 |
| DEVOLUCAO | D | 8 | 0 |
| HORADEV | N | 6 | 2 |
| SETOR | C | 3 | 0 |
| AREA | C | 2 | 0 |

---
## 📋 Tabela DBF: `me05.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| DDD | C | 4 | 0 |
| NUMERO | C | 9 | 0 |
| TIPOT | C | 12 | 0 |
| HEXA | C | 12 | 0 |
| MODELO | C | 30 | 0 |

**Índices vinculados:**
- Tag: `ME05-1` Expressão: `DDD+NUMERO`

---
## 📋 Tabela DBF: `metiq.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 6 | 0 |
| NOME | C | 50 | 0 |
| LINHA1 | C | 75 | 0 |
| LINHA2 | C | 75 | 0 |
| LINHA3 | C | 75 | 0 |
| LINHA4 | C | 75 | 0 |
| LINHA5 | C | 75 | 0 |
| LINHA6 | C | 75 | 0 |
| LINHA7 | C | 75 | 0 |
| LINHA8 | C | 75 | 0 |
| NLIN | N | 1 | 0 |
| NCOL | N | 2 | 0 |
| NCAR | N | 1 | 0 |
| SETUP | C | 20 | 0 |
| SETUPFIM | C | 20 | 0 |
| ARQUIVO | C | 8 | 0 |
| INDICE | N | 2 | 0 |
| FILTRO | C | 50 | 0 |
| ARQGRA | C | 8 | 0 |
| PIND | C | 1 | 0 |
| NIND | N | 2 | 0 |
| TIPFIL | C | 1 | 0 |
| CONFIL | C | 50 | 0 |
| PFIL | C | 1 | 0 |

---
## 📋 Tabela DBF: `mf01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | C | 3 | 0 |
| DIGITO | C | 1 | 0 |
| COGNOME | C | 12 | 0 |
| NOME | C | 60 | 0 |
| BANCO | N | 3 | 0 |
| CARTEIRA | C | 3 | 0 |
| FLUXODIA | C | 1 | 0 |
| SITE | C | 50 | 0 |
| ISPB | C | 8 | 0 |
| CNPJ | C | 18 | 0 |
| NOMECOMP | C | 80 | 0 |

**Índices vinculados:**
- Tag: `MF01-1` Expressão: `NUMERO+DIGITO`
- Tag: `MF01-2` Expressão: `COGNOME`
- Tag: `MF01-3` Expressão: `NOME`
- Tag: `MF01-4` Expressão: `ISPB`

---
## 📋 Tabela DBF: `mf02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 5 | 0 |
| AGENCIA | C | 12 | 0 |
| CONTA | C | 12 | 0 |
| NRCONTA | N | 5 | 0 |
| NOMEAG | C | 40 | 0 |
| COGNAG | C | 12 | 0 |
| ENDERECO | C | 40 | 0 |
| BAIRRO | C | 30 | 0 |
| CIDADE | C | 30 | 0 |
| ESTADO | C | 2 | 0 |
| CEP | C | 9 | 0 |
| CXPOSTAL | C | 5 | 0 |
| DDD | C | 2 | 0 |
| TELEFONE | C | 12 | 0 |
| RAMAL | C | 4 | 0 |
| CONTATO | C | 22 | 0 |
| DDD1 | C | 2 | 0 |
| TELEFONE1 | C | 12 | 0 |
| RAMAL1 | C | 4 | 0 |
| CONTATO1 | C | 22 | 0 |
| DDDFAX | C | 4 | 0 |
| TELEFAX | C | 12 | 0 |
| PESSOA | C | 1 | 0 |
| CGC | C | 18 | 0 |
| INSCR | C | 16 | 0 |
| PRACA | C | 12 | 0 |
| TITULAR1 | C | 40 | 0 |
| TITULAR2 | C | 40 | 0 |
| TIPOCTA | C | 1 | 0 |
| XNDERECO1 | C | 40 | 0 |
| XAIRRO1 | C | 30 | 0 |
| XIDADE1 | C | 30 | 0 |
| XSTADO1 | C | 2 | 0 |
| XEP1 | C | 9 | 0 |
| XXPOSTAL1 | C | 5 | 0 |
| XDD1 | C | 2 | 0 |
| XELEFONE1 | C | 12 | 0 |
| XAMAL1 | C | 4 | 0 |
| XONTATO1 | C | 22 | 0 |
| XDF1 | C | 2 | 0 |
| XAX1 | C | 12 | 0 |
| XPF1 | C | 14 | 0 |
| XNDERECO2 | C | 40 | 0 |
| XAIRRO2 | C | 30 | 0 |
| XIDADE2 | C | 30 | 0 |
| XSTADO2 | C | 2 | 0 |
| XEP2 | C | 9 | 0 |
| XXPOSTAL2 | C | 5 | 0 |
| XDD2 | C | 2 | 0 |
| XELEFONE2 | C | 12 | 0 |
| XAMAL2 | C | 4 | 0 |
| XONTATO2 | C | 22 | 0 |
| XDF2 | C | 2 | 0 |
| XAX2 | C | 12 | 0 |
| XPF2 | C | 14 | 0 |
| DVAG | C | 1 | 0 |

**Índices vinculados:**
- Tag: `MF02-1` Expressão: `STR(NUMERO,5)+AGENCIA+CONTA`
- Tag: `MF02-2` Expressão: `NRCONTA`

---
## 📋 Tabela DBF: `mf03.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 5 | 0 |
| AGENCIA | C | 12 | 0 |
| CONTA | C | 12 | 0 |
| TITULAR1 | C | 40 | 0 |
| TITULAR2 | C | 40 | 0 |
| TIPOCTA | C | 1 | 0 |
| ENDERECO1 | C | 40 | 0 |
| BAIRRO1 | C | 30 | 0 |
| CIDADE1 | C | 30 | 0 |
| ESTADO1 | C | 2 | 0 |
| CEP1 | C | 9 | 0 |
| CXPOSTAL1 | C | 5 | 0 |
| DDD1 | C | 4 | 0 |
| TELEFONE1 | C | 9 | 0 |
| RAMAL1 | C | 4 | 0 |
| CONTATO1 | C | 22 | 0 |
| DDF1 | C | 4 | 0 |
| FAX1 | C | 9 | 0 |
| CPF1 | C | 14 | 0 |
| ENDERECO2 | C | 40 | 0 |
| BAIRRO2 | C | 30 | 0 |
| CIDADE2 | C | 30 | 0 |
| ESTADO2 | C | 2 | 0 |
| CEP2 | C | 9 | 0 |
| CXPOSTAL2 | C | 5 | 0 |
| DDD2 | C | 4 | 0 |
| TELEFONE2 | C | 9 | 0 |
| RAMAL2 | C | 4 | 0 |
| CONTATO2 | C | 22 | 0 |
| DDF2 | C | 4 | 0 |
| FAX2 | C | 9 | 0 |
| CPF2 | C | 14 | 0 |

**Índices vinculados:**
- Tag: `MF03-1` Expressão: `STR(NUMERO,5)+AGENCIA+CONTA`

---
## 📋 Tabela DBF: `mf04.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 5 | 0 |
| PRACA | C | 12 | 0 |
| NOMEPR | C | 40 | 0 |
| CIDPRA | C | 30 | 0 |
| ESTPRA | C | 2 | 0 |
| AREA1 | C | 70 | 0 |
| AREA2 | C | 70 | 0 |
| AREA3 | C | 70 | 0 |
| AREA4 | C | 70 | 0 |
| AREA5 | C | 70 | 0 |
| FERIADO | D | 8 | 0 |
| CEPPRA | C | 9 | 0 |

**Índices vinculados:**
- Tag: `MF04-1` Expressão: `STR(NUMERO,5)+PRACA`

---
## 📋 Tabela DBF: `mf05.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CARTAO | C | 20 | 0 |
| NOME | C | 20 | 0 |
| VENC | N | 2 | 0 |
| LIMITENAC | N | 12 | 2 |
| LIMITEINT | N | 12 | 2 |
| TITULAR1 | C | 40 | 0 |
| TITULAR2 | C | 40 | 0 |
| TIPOCTA | C | 1 | 0 |
| ENDERECO1 | C | 40 | 0 |
| BAIRRO1 | C | 30 | 0 |
| CIDADE1 | C | 35 | 0 |
| ESTADO1 | C | 2 | 0 |
| CEP1 | C | 9 | 0 |
| CXPOSTAL1 | C | 5 | 0 |
| DDD1 | C | 4 | 0 |
| TELEFONE1 | C | 9 | 0 |
| RAMAL1 | C | 4 | 0 |
| CONTATO1 | C | 22 | 0 |
| DDF1 | C | 4 | 0 |
| FAX1 | C | 9 | 0 |
| CPF1 | C | 14 | 0 |
| ENDERECO2 | C | 40 | 0 |
| BAIRRO2 | C | 30 | 0 |
| CIDADE2 | C | 35 | 0 |
| ESTADO2 | C | 2 | 0 |
| CEP2 | C | 9 | 0 |
| CXPOSTAL2 | C | 5 | 0 |
| DDD2 | C | 4 | 0 |
| TELEFONE2 | C | 9 | 0 |
| RAMAL2 | C | 4 | 0 |
| CONTATO2 | C | 22 | 0 |
| DDF2 | C | 4 | 0 |
| FAX2 | C | 9 | 0 |
| CPF2 | C | 14 | 0 |

**Índices vinculados:**
- Tag: `MF05-1` Expressão: `CARTAO`

---
## 📋 Tabela DBF: `mf06.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CONTA | C | 12 | 0 |
| NOME | C | 40 | 0 |

**Índices vinculados:**
- Tag: `MF06-1` Expressão: `CONTA`

---
## 📋 Tabela DBF: `mg01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | C | 5 | 0 |
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
| CODMAT | C | 5 | 0 |
| MATERIAL | C | 5 | 0 |
| NOMEMAT | C | 40 | 0 |
| ZONA | N | 5 | 2 |
| CLICAD | C | 1 | 0 |
| CLIPRIN | C | 1 | 0 |
| PESSOA | C | 1 | 0 |
| CHAPA | C | 8 | 0 |
| MOTORISTA | C | 30 | 0 |
| IMUNI | C | 15 | 0 |
| ADMITIDO | D | 8 | 0 |
| DEMITIDO | D | 8 | 0 |
| DEPENDE | N | 3 | 0 |
| DEPTO | N | 3 | 0 |
| SETOR | N | 3 | 0 |
| SECAO | N | 3 | 0 |
| SALJAN | N | 18 | 2 |
| SALFEV | N | 18 | 2 |
| SALMAR | N | 18 | 2 |
| SALABR | N | 18 | 2 |
| SALMAI | N | 18 | 2 |
| SALJUN | N | 18 | 2 |
| SALJUL | N | 18 | 2 |
| SALAGO | N | 18 | 2 |
| SALSET | N | 18 | 2 |
| SALOUT | N | 18 | 2 |
| SALNOV | N | 18 | 2 |
| SALDEZ | N | 18 | 2 |
| HRSEM | N | 5 | 2 |
| TIPO | C | 1 | 0 |
| FUNCAO | N | 4 | 0 |
| TIPSER | C | 20 | 0 |
| GRUPO | C | 50 | 0 |
| SITUACAO | C | 1 | 0 |

**Índices vinculados:**
- Tag: `MG01-1` Expressão: `NUMERO`
- Tag: `MG01-2` Expressão: `COGNOME`
- Tag: `MG01-3` Expressão: `CGC`

---
## 📋 Tabela DBF: `mg02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | C | 5 | 0 |
| CHAPAF | C | 8 | 0 |
| MOTORF | C | 30 | 0 |
| OBS1 | C | 40 | 0 |
| CODEMP | C | 12 | 0 |
| CNH | C | 9 | 0 |
| CATCNH | C | 1 | 0 |
| VALCNH | D | 8 | 0 |
| EXPCNH | D | 8 | 0 |
| KMINI | N | 8 | 3 |

**Índices vinculados:**
- Tag: `MG02-1` Expressão: `NUMERO+CODEMP`

---
## 📋 Tabela DBF: `mg03.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | C | 5 | 0 |
| CODEMP | C | 12 | 0 |
| CODFRO | C | 12 | 0 |
| CHAPAF | C | 8 | 0 |
| PROFRO | C | 10 | 0 |
| ANOMOD | N | 4 | 0 |
| ANOFRO | N | 4 | 0 |
| KMINI | N | 8 | 3 |
| CHASSI | C | 22 | 0 |
| TIPFRO | C | 20 | 0 |
| MARFRO | C | 20 | 0 |
| MODFRO | C | 25 | 0 |
| COMFRO | C | 12 | 0 |
| RENAVAM | C | 9 | 0 |
| CATFRO | C | 20 | 0 |
| ESTFRO | C | 2 | 0 |
| CIDIPVA | C | 4 | 0 |
| CIDFRO | C | 35 | 0 |
| ESPFRO | C | 12 | 0 |
| CARFRO | C | 20 | 0 |
| CODIPVA | N | 7 | 0 |
| NOMPRO | C | 40 | 0 |
| ENDPRO | C | 40 | 0 |
| BAIPRO | C | 30 | 0 |
| CIDPRO | C | 35 | 0 |
| ESTPRO | C | 2 | 0 |
| PESSOA | C | 1 | 0 |
| CGC | C | 18 | 0 |
| CEPPRO | C | 9 | 0 |

**Índices vinculados:**
- Tag: `MG03-1` Expressão: `NUMERO+CODFRO`

---
## 📋 Tabela DBF: `mg04.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| COD_IPVA | N | 7 | 0 |
| TIPO | N | 1 | 0 |
| FAIXA_IPVA | N | 2 | 0 |
| LINHA | N | 4 | 0 |
| COD_REF | N | 4 | 0 |
| MARCA | C | 20 | 0 |
| MODELO | C | 55 | 0 |
| ORIGEM | C | 3 | 0 |
| NUMMARCA | N | 8 | 0 |
| CATEGORIA | C | 2 | 0 |
| CAPACID | N | 3 | 0 |
| CODFIPE | C | 7 | 0 |

**Índices vinculados:**
- Tag: `MG04-1` Expressão: `str(nummarca,8)+modelo`

---
## 📋 Tabela DBF: `mg05.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| NOME | C | 20 | 0 |

**Índices vinculados:**
- Tag: `MG05-1` Expressão: `NUMERO`
- Tag: `MG05-2` Expressão: `NOME`

---
## 📋 Tabela DBF: `mh01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | C | 6 | 0 |
| COGNOME | C | 12 | 0 |
| LOCAL1 | C | 74 | 0 |
| LOCAL2 | C | 74 | 0 |
| LOCAL3 | C | 74 | 0 |
| LOCAL4 | C | 74 | 0 |
| LOCAL5 | C | 74 | 0 |
| LOCAL6 | C | 74 | 0 |

**Índices vinculados:**
- Tag: `MH01-1` Expressão: `NUMERO`
- Tag: `MH01-2` Expressão: `COGNOME`

---
## 📋 Tabela DBF: `mh02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | C | 6 | 0 |
| COGNOME | C | 12 | 0 |
| LOCAL1 | C | 74 | 0 |
| LOCAL2 | C | 74 | 0 |
| LOCAL3 | C | 74 | 0 |
| LOCAL4 | C | 74 | 0 |
| LOCAL5 | C | 74 | 0 |
| LOCAL6 | C | 74 | 0 |

**Índices vinculados:**
- Tag: `MH02-1` Expressão: `NUMERO`
- Tag: `MH02-2` Expressão: `COGNOME`

---
## 📋 Tabela DBF: `mh03.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | C | 6 | 0 |
| COGNOME | C | 12 | 0 |
| LOCAL1 | C | 74 | 0 |
| LOCAL2 | C | 74 | 0 |
| LOCAL3 | C | 74 | 0 |
| LOCAL4 | C | 74 | 0 |
| LOCAL5 | C | 74 | 0 |
| LOCAL6 | C | 74 | 0 |

**Índices vinculados:**
- Tag: `MH03-1` Expressão: `NUMERO`
- Tag: `MH03-2` Expressão: `COGNOME`

---
## 📋 Tabela DBF: `mi01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CONTA | C | 11 | 0 |
| NIVEL | N | 1 | 0 |
| TIPO | C | 1 | 0 |
| NOME | C | 50 | 0 |
| NUMERO | N | 6 | 0 |
| IDENTIFICA | C | 1 | 0 |
| DAC | N | 1 | 0 |
| SAL01 | N | 18 | 2 |
| SAL02 | N | 18 | 2 |
| SAL03 | N | 18 | 2 |
| SAL04 | N | 18 | 2 |
| SAL05 | N | 18 | 2 |
| SAL06 | N | 18 | 2 |
| SAL07 | N | 18 | 2 |
| SAL08 | N | 18 | 2 |
| SAL09 | N | 18 | 2 |
| SAL10 | N | 18 | 2 |
| SAL11 | N | 18 | 2 |
| SAL12 | N | 18 | 2 |
| SAS01 | N | 18 | 2 |
| SAS02 | N | 18 | 2 |
| SAS03 | N | 18 | 2 |
| SAS04 | N | 18 | 2 |
| SAS05 | N | 18 | 2 |
| SAS06 | N | 18 | 2 |
| SAS07 | N | 18 | 2 |
| SAS08 | N | 18 | 2 |
| SAS09 | N | 18 | 2 |
| SAS10 | N | 18 | 2 |
| SAS11 | N | 18 | 2 |
| SAS12 | N | 18 | 2 |
| SAO01 | N | 18 | 2 |
| SAO02 | N | 18 | 2 |
| SAO03 | N | 18 | 2 |
| SAO04 | N | 18 | 2 |
| SAO05 | N | 18 | 2 |
| SAO06 | N | 18 | 2 |
| SAO07 | N | 18 | 2 |
| SAO08 | N | 18 | 2 |
| SAO09 | N | 18 | 2 |
| SAO10 | N | 18 | 2 |
| SAO11 | N | 18 | 2 |
| SAO12 | N | 18 | 2 |
| CONTAREF | C | 15 | 0 |

**Índices vinculados:**
- Tag: `MI01-1` Expressão: `CONTA`
- Tag: `MI01-2` Expressão: `NUMERO`

---
## 📋 Tabela DBF: `mi02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 3 | 0 |
| DESCRICAO | C | 35 | 0 |
| VALOR | N | 15 | 2 |
| VALOR1 | N | 15 | 2 |
| TIPO | C | 1 | 0 |

**Índices vinculados:**
- Tag: `MI02-1` Expressão: `CODIGO`

---
## 📋 Tabela DBF: `mi03.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| UE | C | 7 | 0 |
| ATIVIDADE | C | 50 | 0 |
| GASTO | C | 1 | 0 |
| CENTRO | C | 4 | 0 |
| CFOLHA | N | 3 | 0 |

**Índices vinculados:**
- Tag: `MI03-1` Expressão: `CENTRO`

---
## 📋 Tabela DBF: `mi04.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CONTA | C | 11 | 0 |
| NOME | C | 50 | 0 |
| SAIREL | C | 1 | 0 |

**Índices vinculados:**
- Tag: `MI04-1` Expressão: `CONTA`

---
## 📋 Tabela DBF: `mj01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | C | 2 | 0 |
| NOME | C | 40 | 0 |
| PGIPI | C | 1 | 0 |
| DIA1 | N | 3 | 0 |
| DIA2 | N | 3 | 0 |
| DIA3 | N | 3 | 0 |
| DIA4 | N | 3 | 0 |
| DIA5 | N | 3 | 0 |
| DIA6 | N | 3 | 0 |
| DIA7 | N | 3 | 0 |
| DIA8 | N | 3 | 0 |
| DIA9 | N | 3 | 0 |
| DIA10 | N | 3 | 0 |
| POR1 | N | 3 | 0 |
| POR2 | N | 3 | 0 |
| POR3 | N | 3 | 0 |
| POR4 | N | 3 | 0 |
| POR5 | N | 3 | 0 |
| POR6 | N | 3 | 0 |
| POR7 | N | 3 | 0 |
| POR8 | N | 3 | 0 |
| POR9 | N | 3 | 0 |
| POR10 | N | 3 | 0 |
| DATA | C | 1 | 0 |
| CAI1 | N | 2 | 0 |
| CAI2 | N | 2 | 0 |
| CAI3 | N | 2 | 0 |
| CAI4 | N | 2 | 0 |
| SEMANA | N | 1 | 0 |
| PAGADESF | C | 1 | 0 |
| JPAG | N | 8 | 4 |
| TPC01 | C | 2 | 0 |
| TPC02 | C | 2 | 0 |
| TPC03 | C | 2 | 0 |
| TPC04 | C | 2 | 0 |
| TPC05 | C | 2 | 0 |
| TPC06 | C | 2 | 0 |
| TPC07 | C | 2 | 0 |
| TPC08 | C | 2 | 0 |
| TPC09 | C | 2 | 0 |
| TPC10 | C | 2 | 0 |

**Índices vinculados:**
- Tag: `MJ01-1` Expressão: `NUMERO`
- Tag: `MJ01-2` Expressão: `NOME`

---
## 📋 Tabela DBF: `mk01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NRNOTA | N | 8 | 0 |
| DATA | D | 8 | 0 |
| DATAREF | D | 8 | 0 |
| ENTREGA | D | 8 | 0 |
| TIPOCLI | C | 1 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| OPERACAO | C | 7 | 0 |
| CFONEW | C | 5 | 0 |
| CFONEWB | C | 5 | 0 |
| SUBOPER | C | 1 | 0 |
| VIATRANS | C | 10 | 0 |
| ICM | N | 5 | 2 |
| TOTBICM | N | 12 | 2 |
| TOTICM | N | 12 | 2 |
| TOTBIPI | N | 12 | 2 |
| TOTIPI | N | 12 | 2 |
| TOTMER | N | 12 | 2 |
| TOTNF | N | 12 | 2 |
| INCLUSO | C | 1 | 0 |
| TOTPLIQ | N | 7 | 3 |
| TOTPBRU | N | 7 | 3 |
| EMBMARCA | C | 5 | 0 |
| EMBNUMERO | C | 5 | 0 |
| EMBQTDDE | N | 6 | 0 |
| EMBESPEC | C | 10 | 0 |
| CONDPAG | C | 2 | 0 |
| TAXA | N | 6 | 4 |
| DAT01 | D | 8 | 0 |
| DAT02 | D | 8 | 0 |
| DAT03 | D | 8 | 0 |
| DAT04 | D | 8 | 0 |
| DAT05 | D | 8 | 0 |
| DAT06 | D | 8 | 0 |
| DAT07 | D | 8 | 0 |
| DAT08 | D | 8 | 0 |
| DAT09 | D | 8 | 0 |
| DAT10 | D | 8 | 0 |
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
| OBS1 | C | 50 | 0 |
| OBS2 | C | 50 | 0 |
| OBS3 | C | 50 | 0 |
| LIN01 | C | 50 | 0 |
| LIN02 | C | 50 | 0 |
| LIN03 | C | 50 | 0 |
| LIN04 | C | 50 | 0 |
| LIN05 | C | 50 | 0 |
| LIN06 | C | 50 | 0 |
| LIN07 | C | 50 | 0 |
| LIN08 | C | 50 | 0 |
| TRANSPORT | N | 5 | 0 |
| NOMETRANS | C | 40 | 0 |
| ENDETRANS | C | 40 | 0 |
| BAIRTRANS | C | 30 | 0 |
| CIDATRANS | C | 30 | 0 |
| ESTATRANS | C | 2 | 0 |
| CEPTRANS | C | 9 | 0 |
| CHAPA | C | 8 | 0 |
| ENDERECO3 | C | 40 | 0 |
| BAIRRO3 | C | 30 | 0 |
| CIDADE3 | C | 30 | 0 |
| ESTADO3 | C | 2 | 0 |
| CEP3 | C | 9 | 0 |
| CGC3 | C | 18 | 0 |
| INSC3 | C | 15 | 0 |
| ORDEM | N | 8 | 0 |
| TOTBASICM | N | 12 | 2 |
| TOTVALICM | N | 12 | 2 |
| TOTISEICM | N | 12 | 2 |
| TOTOUTICM | N | 12 | 2 |
| TOTBASIPI | N | 12 | 2 |
| TOTVALIPI | N | 12 | 2 |
| TOTISEIPI | N | 12 | 2 |
| TOTOUTIPI | N | 12 | 2 |
| TOTVALNF | N | 12 | 2 |
| APURA | C | 1 | 0 |
| ISENTA | N | 4 | 0 |
| ESPECIE | C | 5 | 0 |
| SERIE | C | 5 | 0 |
| MODELO | C | 2 | 0 |
| ESTADO | C | 2 | 0 |
| COD | C | 3 | 0 |
| DIFDUP | N | 6 | 2 |
| CONTSIM | C | 1 | 0 |
| OBSPED | C | 20 | 0 |
| DIFPG | N | 6 | 2 |
| VALPIS | N | 12 | 2 |
| VALFIN | N | 12 | 2 |
| TOTFRETE | N | 12 | 2 |

**Índices vinculados:**
- Tag: `MK01-1` Expressão: `STR(NRNOTA,8)+STR(FORNECEDO,5)`
- Tag: `MK01-2` Expressão: `FORNECEDO`
- Tag: `MK01-3` Expressão: `TOTNF`
- Tag: `MK01-4` Expressão: `COGNOME`
- Tag: `MK01-5` Expressão: `ORDEM`
- Tag: `MK01-6` Expressão: `OPERACAO`

---
## 📋 Tabela DBF: `mk02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NRNOTA | N | 8 | 0 |
| ITEM | N | 2 | 0 |
| DATA | D | 8 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGFOR | C | 15 | 0 |
| OPERACAO | C | 7 | 0 |
| CFONEW | C | 5 | 0 |
| CFONEWB | C | 5 | 0 |
| SUBOPER | C | 1 | 0 |
| QTDE | N | 12 | 4 |
| UNID | C | 2 | 0 |
| PESO | N | 9 | 3 |
| TIPOENT | C | 1 | 0 |
| CODIGO | C | 24 | 0 |
| NOME | C | 40 | 0 |
| PRECO | N | 12 | 5 |
| VALORMER | N | 12 | 2 |
| CODIPI | C | 2 | 0 |
| CLASSIPI | C | 14 | 0 |
| IPI | N | 5 | 2 |
| BASEIPI | N | 12 | 2 |
| VALORIPI | N | 12 | 2 |
| VALORTOT | N | 12 | 2 |
| ICM | N | 2 | 0 |
| BASEICM | N | 12 | 2 |
| VALORICM | N | 12 | 2 |
| SOMANF | C | 1 | 0 |
| CONSUMO | C | 1 | 0 |
| DIPICM | C | 1 | 0 |
| DIPIPI | C | 1 | 0 |
| APURA | C | 1 | 0 |
| VALFRE | N | 12 | 2 |
| TIPOSERV | C | 1 | 0 |
| COMPE | N | 8 | 0 |
| COMPRAS | N | 8 | 0 |
| COMITEM | N | 3 | 0 |
| REDICM | N | 6 | 2 |
| CODDEP | C | 3 | 0 |
| CRM | N | 8 | 0 |
| AUT | N | 8 | 0 |
| PRCCRM | N | 10 | 6 |
| NUMMY04 | N | 8 | 0 |
| PRCMY04 | N | 12 | 5 |
| CODPGMW | C | 2 | 0 |
| PRCMW02 | N | 12 | 5 |
| PESOCRM | N | 9 | 3 |
| PEDCCRM | C | 1 | 0 |
| REDICMMW | N | 6 | 2 |
| ENTRCRM | D | 8 | 0 |
| PISCON | C | 1 | 0 |
| CODICM | C | 3 | 0 |
| NOTA_DEV | N | 8 | 0 |
| DATA_DEV | D | 8 | 0 |
| QTDE_DEV | N | 7 | 3 |
| VALD_DEV | N | 12 | 2 |
| NOTA_DEV2 | N | 8 | 0 |
| DATA_DEV2 | D | 8 | 0 |
| QTDE_DEV2 | N | 7 | 3 |
| VALD_DEV2 | N | 12 | 2 |
| ISENTAICM | N | 12 | 2 |
| OUTRAICM | N | 12 | 2 |
| ISENTAIPI | N | 12 | 2 |
| OUTRAIPI | N | 12 | 2 |
| INDICE | C | 12 | 0 |
| VAIPIS | N | 12 | 2 |
| VAIFIN | N | 12 | 2 |

**Índices vinculados:**
- Tag: `MK02-1` Expressão: `STR(NRNOTA,8)+STR(FORNECEDO,5)+CODIGO+STR(ITEM,2)`
- Tag: `MK02-2` Expressão: `FORNECEDO`
- Tag: `MK02-3` Expressão: `LEFT(OPERACAO,3)+CLASSIPI`
- Tag: `MK02-4` Expressão: `NRNOTA`
- Tag: `MK02-5` Expressão: `TIPOENT+CODIGO`

---
## 📋 Tabela DBF: `mk03.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NRNOTA | N | 8 | 0 |
| DATA | D | 8 | 0 |
| FORNECEDO | N | 5 | 0 |
| CODIGO | C | 11 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |
| VALORMES | N | 12 | 2 |
| CONTA | C | 11 | 0 |

---
## 📋 Tabela DBF: `mk04.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NRNOTA | N | 8 | 0 |
| DATA | D | 8 | 0 |
| TIPOCLI | C | 1 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| CENTRO | C | 4 | 0 |
| GASTO | C | 1 | 0 |
| CODIGO | C | 11 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |
| VALORMES | N | 12 | 2 |
| CONTA | C | 11 | 0 |

---
## 📋 Tabela DBF: `mk05.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 8 | 0 |
| DATA | D | 8 | 0 |
| TIPOCLI | C | 1 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| CONTA | C | 11 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |
| VALORMES | N | 12 | 2 |

---
## 📋 Tabela DBF: `mk06.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ORDEM | N | 8 | 0 |
| NUMERO | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| DATA | D | 8 | 0 |
| DATAREF | D | 8 | 0 |
| TIPOFOR | C | 1 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DOPER | C | 3 | 0 |
| DCFONEW | C | 4 | 0 |
| SUBDOPER | C | 1 | 0 |
| SOMANF | C | 1 | 0 |
| CONSUMO | C | 1 | 0 |
| DBASEICM | N | 12 | 2 |
| DICM | N | 5 | 2 |
| DVALICM | N | 12 | 2 |
| ISENTAICM | N | 12 | 2 |
| OUTRAICM | N | 12 | 2 |
| DBASEIPI | N | 12 | 2 |
| DIPI | N | 4 | 1 |
| DVALIPI | N | 12 | 2 |
| ISENTAIPI | N | 12 | 2 |
| OUTRAIPI | N | 12 | 2 |
| DCLASSIPI | C | 12 | 0 |
| DVALORNF | N | 12 | 2 |
| UNIDADE | C | 2 | 0 |
| QUANT | N | 12 | 3 |
| MICM01 | N | 4 | 0 |
| MICM02 | N | 4 | 0 |
| MICM03 | N | 4 | 0 |
| MIPI01 | N | 4 | 0 |
| MIPI02 | N | 4 | 0 |
| MIPI03 | N | 4 | 0 |
| LOTE | N | 5 | 0 |
| DIPAM | C | 2 | 0 |
| ESPECIE | C | 3 | 0 |
| OBS | C | 30 | 0 |
| OBSICM | N | 12 | 2 |
| OBSIPI | N | 12 | 2 |
| DCANCEL | D | 8 | 0 |
| DPISCON | C | 1 | 0 |
| CHKIPI | C | 1 | 0 |
| PULASIN | C | 1 | 0 |
| DESCSIN | N | 12 | 2 |

**Índices vinculados:**
- Tag: `MK06-1` Expressão: `STR(ORDEM,8)+STR(NUMERO,6)+STR(ITEM,2)`
- Tag: `MK06-2` Expressão: `DCFONEW`
- Tag: `MK06-3` Expressão: `NUMERO`
- Tag: `MK06-4` Expressão: `LOTE`
- Tag: `MK06-5` Expressão: `DVALORNF`

---
## 📋 Tabela DBF: `mk09.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ORDEM | N | 8 | 0 |
| NUMERO | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| DATA | D | 8 | 0 |
| DATAREF | D | 8 | 0 |
| TIPOFOR | C | 1 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DOPER | C | 3 | 0 |
| DCFONEW | C | 5 | 0 |
| SUBDOPER | C | 1 | 0 |
| SOMANF | C | 1 | 0 |
| CONSUMO | C | 1 | 0 |
| DBASEICM | N | 12 | 2 |
| DICM | N | 5 | 2 |
| DVALICM | N | 12 | 2 |
| ISENTAICM | N | 12 | 2 |
| OUTRAICM | N | 12 | 2 |
| DBASEIPI | N | 12 | 2 |
| DIPI | N | 4 | 1 |
| DVALIPI | N | 12 | 2 |
| ISENTAIPI | N | 12 | 2 |
| OUTRAIPI | N | 12 | 2 |
| DCLASSIPI | C | 12 | 0 |
| DVALORNF | N | 12 | 2 |
| UNIDADE | C | 2 | 0 |
| QUANT | N | 12 | 3 |
| MICM01 | N | 4 | 0 |
| MICM02 | N | 4 | 0 |
| MICM03 | N | 4 | 0 |
| MIPI01 | N | 4 | 0 |
| MIPI02 | N | 4 | 0 |
| MIPI03 | N | 4 | 0 |
| LOTE | N | 5 | 0 |
| DIPAM | C | 2 | 0 |
| ESPECIE | C | 5 | 0 |
| OBS | C | 50 | 0 |
| OBSICM | N | 12 | 2 |
| OBSIPI | N | 12 | 2 |
| DCANCEL | D | 8 | 0 |
| DPISCON | C | 1 | 0 |
| CHKIPI | C | 1 | 0 |
| SERIE | C | 5 | 0 |
| SITUACAO | C | 1 | 0 |
| CODREC | C | 5 | 0 |
| BCPIS | N | 12 | 2 |
| BCALI | N | 5 | 2 |
| BCVAL | N | 12 | 2 |
| CODDEP | C | 3 | 0 |
| DAT01 | D | 8 | 0 |
| VAL01 | N | 12 | 2 |

**Índices vinculados:**
- Tag: `MK09-1` Expressão: `STR(NUMERO,8)+STR(FORNECEDO,8)`
- Tag: `MK09-2` Expressão: `NUMERO`
- Tag: `MK09-3` Expressão: `DVALORNF`
- Tag: `MK09-4` Expressão: `LOTE`

---
## 📋 Tabela DBF: `mk90.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ORDEM | N | 8 | 0 |
| NUMERO | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| DATA | D | 8 | 0 |
| DATAREF | D | 8 | 0 |
| TIPOFOR | C | 1 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DOPER | C | 3 | 0 |
| DCFONEW | C | 5 | 0 |
| SUBDOPER | C | 1 | 0 |
| SOMANF | C | 1 | 0 |
| CONSUMO | C | 1 | 0 |
| DBASEICM | N | 15 | 2 |
| DICM | N | 5 | 2 |
| DVALICM | N | 15 | 2 |
| ISENTAICM | N | 15 | 2 |
| OUTRAICM | N | 15 | 2 |
| DBASEIPI | N | 15 | 2 |
| DIPI | N | 2 | 0 |
| DVALIPI | N | 15 | 2 |
| ISENTAIPI | N | 15 | 2 |
| OUTRAIPI | N | 15 | 2 |
| DCLASSIPI | C | 12 | 0 |
| DVALORNF | N | 15 | 2 |
| UNIDADE | C | 2 | 0 |
| QUANT | N | 14 | 3 |
| MICM01 | N | 4 | 0 |
| MICM02 | N | 4 | 0 |
| MICM03 | N | 4 | 0 |
| MIPI01 | N | 4 | 0 |
| MIPI02 | N | 4 | 0 |
| MIPI03 | N | 4 | 0 |
| LOTE | N | 5 | 0 |
| DIPAM | C | 2 | 0 |
| ESPECIE | C | 5 | 0 |
| OBS | C | 50 | 0 |
| OBSICM | N | 15 | 2 |
| OBSIPI | N | 15 | 2 |
| DCANCEL | D | 8 | 0 |
| DPISCON | C | 1 | 0 |
| CHKIPI | C | 1 | 0 |
| SERIE | C | 5 | 0 |
| SITUACAO | C | 1 | 0 |
| CODREC | C | 5 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |

**Índices vinculados:**
- Tag: `MK90-1` Expressão: `STR(NUMERO,8)+STR(FORNECEDO,8)`
- Tag: `MK90-2` Expressão: `NUMERO`
- Tag: `MK90-3` Expressão: `DVALORNF`
- Tag: `MK90-4` Expressão: `LOTE`

---
## 📋 Tabela DBF: `mk91.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NRNOTA | N | 8 | 0 |
| DATA | D | 8 | 0 |
| DATAREF | D | 8 | 0 |
| ENTREGA | D | 8 | 0 |
| TIPOCLI | C | 1 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| OPERACAO | C | 7 | 0 |
| CFONEW | C | 5 | 0 |
| CFONEWB | C | 5 | 0 |
| SUBOPER | C | 1 | 0 |
| VIATRANS | C | 10 | 0 |
| ICM | N | 5 | 2 |
| TOTBICM | N | 12 | 2 |
| TOTICM | N | 12 | 2 |
| TOTBIPI | N | 12 | 2 |
| TOTIPI | N | 12 | 2 |
| TOTMER | N | 12 | 2 |
| TOTNF | N | 12 | 2 |
| INCLUSO | C | 1 | 0 |
| TOTPLIQ | N | 7 | 3 |
| TOTPBRU | N | 7 | 3 |
| EMBMARCA | C | 5 | 0 |
| EMBNUMERO | C | 5 | 0 |
| EMBQTDDE | N | 6 | 0 |
| EMBESPEC | C | 10 | 0 |
| CONDPAG | C | 2 | 0 |
| TAXA | N | 6 | 4 |
| DAT01 | D | 8 | 0 |
| DAT02 | D | 8 | 0 |
| DAT03 | D | 8 | 0 |
| DAT04 | D | 8 | 0 |
| DAT05 | D | 8 | 0 |
| DAT06 | D | 8 | 0 |
| DAT07 | D | 8 | 0 |
| DAT08 | D | 8 | 0 |
| DAT09 | D | 8 | 0 |
| DAT10 | D | 8 | 0 |
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
| OBS1 | C | 50 | 0 |
| OBS2 | C | 50 | 0 |
| OBS3 | C | 50 | 0 |
| LIN01 | C | 50 | 0 |
| LIN02 | C | 50 | 0 |
| LIN03 | C | 50 | 0 |
| LIN04 | C | 50 | 0 |
| LIN05 | C | 50 | 0 |
| LIN06 | C | 50 | 0 |
| LIN07 | C | 50 | 0 |
| LIN08 | C | 50 | 0 |
| TRANSPORT | N | 5 | 0 |
| NOMETRANS | C | 40 | 0 |
| ENDETRANS | C | 40 | 0 |
| BAIRTRANS | C | 30 | 0 |
| CIDATRANS | C | 30 | 0 |
| ESTATRANS | C | 2 | 0 |
| CEPTRANS | C | 9 | 0 |
| CHAPA | C | 8 | 0 |
| ENDERECO3 | C | 40 | 0 |
| BAIRRO3 | C | 30 | 0 |
| CIDADE3 | C | 30 | 0 |
| ESTADO3 | C | 2 | 0 |
| CEP3 | C | 9 | 0 |
| CGC3 | C | 18 | 0 |
| INSC3 | C | 15 | 0 |
| ORDEM | N | 8 | 0 |
| TOTBASICM | N | 12 | 2 |
| TOTVALICM | N | 12 | 2 |
| TOTISEICM | N | 12 | 2 |
| TOTOUTICM | N | 12 | 2 |
| TOTBASIPI | N | 12 | 2 |
| TOTVALIPI | N | 12 | 2 |
| TOTISEIPI | N | 12 | 2 |
| TOTOUTIPI | N | 12 | 2 |
| TOTVALNF | N | 12 | 2 |
| APURA | C | 1 | 0 |
| ISENTA | N | 4 | 0 |
| ESPECIE | C | 5 | 0 |
| SERIE | C | 5 | 0 |
| MODELO | C | 2 | 0 |
| ESTADO | C | 2 | 0 |
| COD | C | 3 | 0 |
| DIFDUP | N | 6 | 2 |
| CONTSIM | C | 1 | 0 |
| OBSPED | C | 20 | 0 |
| DIFPG | N | 6 | 2 |
| VALPIS | N | 12 | 2 |
| VALFIN | N | 12 | 2 |
| TOTFRETE | N | 12 | 2 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |

**Índices vinculados:**
- Tag: `MK91-1` Expressão: `STR(NRNOTA,8)+STR(FORNECEDO,5)`
- Tag: `MK91-2` Expressão: `FORNECEDO`
- Tag: `MK91-3` Expressão: `TOTNF`
- Tag: `MK91-4` Expressão: `COGNOME`
- Tag: `MK91-5` Expressão: `ORDEM`

---
## 📋 Tabela DBF: `mk92.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NRNOTA | N | 8 | 0 |
| ITEM | N | 2 | 0 |
| DATA | D | 8 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGFOR | C | 15 | 0 |
| OPERACAO | C | 7 | 0 |
| CFONEW | C | 5 | 0 |
| CFONEWB | C | 5 | 0 |
| SUBOPER | C | 1 | 0 |
| QTDE | N | 12 | 4 |
| UNID | C | 2 | 0 |
| PESO | N | 9 | 3 |
| TIPOENT | C | 1 | 0 |
| CODIGO | C | 24 | 0 |
| NOME | C | 40 | 0 |
| PRECO | N | 12 | 5 |
| VALORMER | N | 12 | 2 |
| CODIPI | C | 2 | 0 |
| CLASSIPI | C | 14 | 0 |
| IPI | N | 5 | 2 |
| BASEIPI | N | 12 | 2 |
| VALORIPI | N | 12 | 2 |
| VALORTOT | N | 12 | 2 |
| ICM | N | 2 | 0 |
| BASEICM | N | 12 | 2 |
| VALORICM | N | 12 | 2 |
| SOMANF | C | 1 | 0 |
| CONSUMO | C | 1 | 0 |
| DIPICM | C | 1 | 0 |
| DIPIPI | C | 1 | 0 |
| APURA | C | 1 | 0 |
| VALFRE | N | 12 | 2 |
| TIPOSERV | C | 1 | 0 |
| COMPE | N | 8 | 0 |
| COMPRAS | N | 8 | 0 |
| COMITEM | N | 3 | 0 |
| REDICM | N | 6 | 2 |
| CODDEP | C | 3 | 0 |
| CRM | N | 8 | 0 |
| AUT | N | 8 | 0 |
| PRCCRM | N | 10 | 6 |
| NUMMY04 | N | 8 | 0 |
| PRCMY04 | N | 12 | 5 |
| CODPGMW | C | 2 | 0 |
| PRCMW02 | N | 12 | 5 |
| PESOCRM | N | 9 | 3 |
| PEDCCRM | C | 1 | 0 |
| REDICMMW | N | 6 | 2 |
| ENTRCRM | D | 8 | 0 |
| PISCON | C | 1 | 0 |
| CODICM | C | 3 | 0 |
| NOTA_DEV | N | 8 | 0 |
| DATA_DEV | D | 8 | 0 |
| QTDE_DEV | N | 7 | 3 |
| VALD_DEV | N | 12 | 2 |
| NOTA_DEV2 | N | 8 | 0 |
| DATA_DEV2 | D | 8 | 0 |
| QTDE_DEV2 | N | 7 | 3 |
| VALD_DEV2 | N | 12 | 2 |
| ISENTAICM | N | 12 | 2 |
| OUTRAICM | N | 12 | 2 |
| ISENTAIPI | N | 12 | 2 |
| OUTRAIPI | N | 12 | 2 |
| INDICE | C | 12 | 0 |
| VAIPIS | N | 12 | 2 |
| VAIFIN | N | 12 | 2 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |

**Índices vinculados:**
- Tag: `MK92-1` Expressão: `STR(NRNOTA,8)+STR(FORNECEDO,5)+CODIGO+STR(ITEM,2)`
- Tag: `MK92-2` Expressão: `FORNECEDO`
- Tag: `MK92-3` Expressão: `LEFT(OPERACAO,3)+CLASSIPI`
- Tag: `MK92-4` Expressão: `NRNOTA`

---
## 📋 Tabela DBF: `mk96.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ORDEM | N | 8 | 0 |
| NUMERO | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| DATA | D | 8 | 0 |
| DATAREF | D | 8 | 0 |
| TIPOFOR | C | 1 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DOPER | C | 3 | 0 |
| DCFONEW | C | 4 | 0 |
| SUBDOPER | C | 1 | 0 |
| SOMANF | C | 1 | 0 |
| CONSUMO | C | 1 | 0 |
| DBASEICM | N | 12 | 2 |
| DICM | N | 5 | 2 |
| DVALICM | N | 12 | 2 |
| ISENTAICM | N | 12 | 2 |
| OUTRAICM | N | 12 | 2 |
| DBASEIPI | N | 12 | 2 |
| DIPI | N | 4 | 1 |
| DVALIPI | N | 12 | 2 |
| ISENTAIPI | N | 12 | 2 |
| OUTRAIPI | N | 12 | 2 |
| DCLASSIPI | C | 12 | 0 |
| DVALORNF | N | 12 | 2 |
| UNIDADE | C | 2 | 0 |
| QUANT | N | 12 | 3 |
| MICM01 | N | 4 | 0 |
| MICM02 | N | 4 | 0 |
| MICM03 | N | 4 | 0 |
| MIPI01 | N | 4 | 0 |
| MIPI02 | N | 4 | 0 |
| MIPI03 | N | 4 | 0 |
| LOTE | N | 5 | 0 |
| DIPAM | C | 2 | 0 |
| ESPECIE | C | 3 | 0 |
| OBS | C | 30 | 0 |
| OBSICM | N | 12 | 2 |
| OBSIPI | N | 12 | 2 |
| DCANCEL | D | 8 | 0 |
| DPISCON | C | 1 | 0 |
| CHKIPI | C | 1 | 0 |
| PULASIN | C | 1 | 0 |
| DESCSIN | N | 12 | 2 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |

**Índices vinculados:**
- Tag: `MK96-1` Expressão: `STR(ORDEM,8)+STR(NUMERO,6)+STR(ITEM,2)`
- Tag: `MK96-2` Expressão: `DCFONEW`
- Tag: `MK96-3` Expressão: `NUMERO`
- Tag: `MK96-4` Expressão: `LOTE`
- Tag: `MK96-5` Expressão: `DVALORNF`

---
## 📋 Tabela DBF: `mk99.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ORDEM | N | 16 | 0 |
| NUMERO | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| DATA | D | 8 | 0 |
| DATAREF | D | 8 | 0 |
| TIPOFOR | C | 1 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DOPER | C | 3 | 0 |
| DCFONEW | C | 5 | 0 |
| SUBDOPER | C | 1 | 0 |
| SOMANF | C | 1 | 0 |
| CONSUMO | C | 1 | 0 |
| DBASEICM | N | 15 | 2 |
| DICM | N | 5 | 2 |
| DVALICM | N | 15 | 2 |
| ISENTAICM | N | 15 | 2 |
| OUTRAICM | N | 15 | 2 |
| DBASEIPI | N | 15 | 2 |
| DIPI | N | 2 | 0 |
| DVALIPI | N | 15 | 2 |
| ISENTAIPI | N | 15 | 2 |
| OUTRAIPI | N | 15 | 2 |
| DCLASSIPI | C | 12 | 0 |
| DVALORNF | N | 15 | 2 |
| UNIDADE | C | 2 | 0 |
| QUANT | N | 14 | 3 |
| MICM01 | N | 4 | 0 |
| MICM02 | N | 4 | 0 |
| MICM03 | N | 4 | 0 |
| MIPI01 | N | 4 | 0 |
| MIPI02 | N | 4 | 0 |
| MIPI03 | N | 4 | 0 |
| LOTE | N | 5 | 0 |
| DIPAM | C | 2 | 0 |
| ESPECIE | C | 3 | 0 |
| OBS | C | 50 | 0 |
| OBSICM | N | 15 | 2 |
| OBSIPI | N | 15 | 2 |
| DCANCEL | D | 8 | 0 |
| DPISCON | C | 1 | 0 |
| CHKIPI | C | 1 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |

---
## 📋 Tabela DBF: `ml01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NRNOTA | N | 8 | 0 |
| TIPFAT | C | 1 | 0 |
| DATA | D | 8 | 0 |
| TIPOCLI | C | 1 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| PEDIDO | N | 8 | 0 |
| DDD | C | 4 | 0 |
| TELEFONE | C | 9 | 0 |
| VENDEDOR | C | 5 | 0 |
| TOTFAT | N | 12 | 2 |
| SITUACAO | N | 2 | 0 |
| COD | C | 3 | 0 |
| BANCO | C | 3 | 0 |
| NOMEBCO | C | 12 | 0 |
| DOCBOL | N | 15 | 0 |
| DOCDUP | N | 15 | 0 |
| VENCIMENT | D | 8 | 0 |
| VALOR | N | 12 | 2 |
| NOTA | N | 8 | 0 |
| DOCABATE | N | 8 | 0 |
| ABATER | N | 12 | 2 |
| TAXA | N | 7 | 4 |
| DIAS | N | 3 | 0 |
| JUROS | N | 12 | 2 |
| VALATUAL | N | 12 | 2 |
| OBS | C | 55 | 0 |
| OBS1 | C | 70 | 0 |
| OBS2 | C | 70 | 0 |
| OBS3 | C | 70 | 0 |
| OBS4 | C | 70 | 0 |
| DATAPG | D | 8 | 0 |
| VALORPG | N | 12 | 2 |
| DIFERENCA | N | 12 | 2 |
| PREVATR | N | 3 | 0 |
| FLUXO | C | 1 | 0 |
| BCODEP | N | 3 | 0 |
| AGCDEP | C | 6 | 0 |
| CTADEP | C | 8 | 0 |
| OBSPG | C | 30 | 0 |
| CONTA | C | 12 | 0 |
| GERACOB | C | 1 | 0 |
| CLIENTE | N | 8 | 0 |

**Índices vinculados:**
- Tag: `ML01-1` Expressão: `DTOS(VENCIMENT)+STR(NRNOTA,8)+TIPFAT`
- Tag: `ML01-2` Expressão: `DOCDUP`
- Tag: `ML01-3` Expressão: `DOCBOL`
- Tag: `ML01-4` Expressão: `STR(NRNOTA,8)`
- Tag: `ML01-5` Expressão: `VALOR`
- Tag: `ML01-6` Expressão: `DATA`
- Tag: `ML01-7` Expressão: `FORNECEDO`

---
## 📋 Tabela DBF: `ml01pg.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NRNOTA | N | 8 | 0 |
| TIPFAT | C | 1 | 0 |
| DATA | D | 8 | 0 |
| TIPOCLI | C | 1 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| PEDIDO | N | 8 | 0 |
| DDD | C | 4 | 0 |
| TELEFONE | C | 9 | 0 |
| VENDEDOR | C | 5 | 0 |
| TOTFAT | N | 12 | 2 |
| SITUACAO | N | 2 | 0 |
| COD | C | 3 | 0 |
| BANCO | C | 3 | 0 |
| NOMEBCO | C | 12 | 0 |
| DOCBOL | N | 15 | 0 |
| DOCDUP | N | 15 | 0 |
| VENCIMENT | D | 8 | 0 |
| VALOR | N | 12 | 2 |
| NOTA | N | 8 | 0 |
| DOCABATE | N | 8 | 0 |
| ABATER | N | 12 | 2 |
| TAXA | N | 7 | 4 |
| DIAS | N | 3 | 0 |
| JUROS | N | 12 | 2 |
| VALATUAL | N | 12 | 2 |
| OBS | C | 55 | 0 |
| OBS1 | C | 70 | 0 |
| OBS2 | C | 70 | 0 |
| OBS3 | C | 70 | 0 |
| OBS4 | C | 70 | 0 |
| DATAPG | D | 8 | 0 |
| VALORPG | N | 12 | 2 |
| DIFERENCA | N | 12 | 2 |
| PREVATR | N | 3 | 0 |
| FLUXO | C | 1 | 0 |
| BCODEP | N | 3 | 0 |
| AGCDEP | C | 6 | 0 |
| CTADEP | C | 8 | 0 |
| OBSPG | C | 30 | 0 |
| CONTA | C | 12 | 0 |
| GERACOB | C | 1 | 0 |
| CLIENTE | N | 8 | 0 |

**Índices vinculados:**
- Tag: `ML01PG-1` Expressão: `DTOS(VENCIMENT)+STR(NRNOTA,8)+TIPFAT`
- Tag: `ML01PG-2` Expressão: `STR(NRNOTA,8)+TIPFAT`
- Tag: `ML01PG-3` Expressão: `FORNECEDO`
- Tag: `ML01PG-4` Expressão: `BANCO+DTOS(DATAPG)`
- Tag: `ML01PG-5` Expressão: `VALOR`

---
## 📋 Tabela DBF: `ml02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NRNOTA | N | 8 | 0 |
| TIPFAT | C | 1 | 0 |
| DATA | D | 8 | 0 |
| TIPOCLI | C | 2 | 0 |
| CLIENTE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| PEDIDO | N | 8 | 0 |
| DDD | C | 4 | 0 |
| TELEFONE | C | 9 | 0 |
| VENDEDOR | C | 5 | 0 |
| TOTFAT | N | 18 | 2 |
| SITUACAO | N | 2 | 0 |
| BANCO | C | 3 | 0 |
| NOMEBCO | C | 12 | 0 |
| DOCUMENTO | C | 15 | 0 |
| DATENT | N | 2 | 0 |
| VENTIP | C | 1 | 0 |
| VALOR | N | 18 | 2 |
| JUROS | N | 18 | 2 |
| OBS | C | 70 | 0 |
| OBS1 | C | 70 | 0 |
| OBS2 | C | 70 | 0 |
| OBS3 | C | 70 | 0 |
| OBS4 | C | 70 | 0 |
| FATPER | N | 6 | 2 |
| HISTORICO | C | 3 | 0 |

**Índices vinculados:**
- Tag: `ML02-1` Expressão: `STR(CLIENTE)+VENTIP+STR(DATENT,2)`

---
## 📋 Tabela DBF: `ml03.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NRNOTA | N | 8 | 0 |
| TIPFAT | C | 1 | 0 |
| BANCO | C | 3 | 0 |
| AGENCIA | C | 7 | 0 |
| CONTA | C | 12 | 0 |
| CHEQUE | C | 15 | 0 |
| DATA | D | 8 | 0 |
| DATADEP | D | 8 | 0 |
| VALOR | N | 12 | 2 |
| PREDATADO | C | 1 | 0 |
| DATAPARA | D | 8 | 0 |
| VALORDES | N | 12 | 2 |
| VALORNEG | N | 12 | 2 |
| CTACUSTO | C | 15 | 0 |
| DEPDATA | D | 8 | 0 |
| DEPBCO | N | 3 | 0 |
| DEPAGC | C | 7 | 0 |
| DEPCTA | C | 12 | 0 |
| DEV01DATA | D | 8 | 0 |
| DEV01COD | C | 10 | 0 |
| DEP01DATA | D | 8 | 0 |
| DEV01DEP | N | 12 | 2 |
| DEV02DATA | D | 8 | 0 |
| DEV02COD | C | 10 | 0 |
| DEV02DEP | N | 12 | 2 |
| REP02DATA | D | 8 | 0 |
| COMPENSADO | D | 8 | 0 |
| OBS | C | 100 | 0 |
| FINALIZADO | C | 1 | 0 |
| CLIENTE | N | 8 | 0 |

**Índices vinculados:**
- Tag: `ML03-1` Expressão: `STR(NRNOTA)+TIPFAT`

---
## 📋 Tabela DBF: `ml03pg.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NRNOTA | N | 8 | 0 |
| TIPFAT | C | 1 | 0 |
| BANCO | C | 3 | 0 |
| AGENCIA | C | 7 | 0 |
| CONTA | C | 12 | 0 |
| CHEQUE | C | 15 | 0 |
| DATA | D | 8 | 0 |
| DATADEP | D | 8 | 0 |
| VALOR | N | 12 | 2 |
| PREDATADO | C | 1 | 0 |
| DATAPARA | D | 8 | 0 |
| VALORDES | N | 12 | 2 |
| VALORNEG | N | 12 | 2 |
| CTACUSTO | C | 15 | 0 |
| DEPDATA | D | 8 | 0 |
| DEPBCO | N | 3 | 0 |
| DEPAGC | C | 7 | 0 |
| DEPCTA | C | 12 | 0 |
| DEV01DATA | D | 8 | 0 |
| DEV01COD | C | 10 | 0 |
| DEP01DATA | D | 8 | 0 |
| DEV01DEP | N | 12 | 2 |
| DEV02DATA | D | 8 | 0 |
| DEV02COD | C | 10 | 0 |
| DEV02DEP | N | 12 | 2 |
| REP02DATA | D | 8 | 0 |
| COMPENSADO | D | 8 | 0 |
| OBS | C | 100 | 0 |
| FINALIZADO | C | 1 | 0 |
| CLIENTE | N | 8 | 0 |

**Índices vinculados:**
- Tag: `ML03PG-1` Expressão: `STR(NRNOTA)+TIPFAT`

---
## 📋 Tabela DBF: `ml91pg.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NRNOTA | N | 8 | 0 |
| TIPFAT | C | 1 | 0 |
| DATA | D | 8 | 0 |
| TIPOCLI | C | 1 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| PEDIDO | N | 8 | 0 |
| DDD | C | 2 | 0 |
| TELEFONE | C | 12 | 0 |
| VENDEDOR | C | 5 | 0 |
| TOTFAT | N | 10 | 2 |
| SITUACAO | N | 2 | 0 |
| COD | C | 3 | 0 |
| BANCO | C | 3 | 0 |
| NOMEBCO | C | 12 | 0 |
| DOCBOL | N | 15 | 0 |
| DOCDUP | N | 15 | 0 |
| VENCIMENT | D | 8 | 0 |
| VALOR | N | 10 | 2 |
| NOTA | N | 8 | 0 |
| DOCABATE | N | 8 | 0 |
| ABATER | N | 8 | 2 |
| TAXA | N | 7 | 4 |
| DIAS | N | 4 | 0 |
| JUROS | N | 8 | 2 |
| VALATUAL | N | 10 | 2 |
| OBS | C | 40 | 0 |
| OBS1 | C | 40 | 0 |
| OBS2 | C | 40 | 0 |
| OBS3 | C | 40 | 0 |
| OBS4 | C | 40 | 0 |
| DATAPG | D | 8 | 0 |
| VALORPG | N | 10 | 2 |
| DIFERENCA | N | 8 | 2 |
| PREVATR | N | 4 | 0 |
| FLUXO | C | 1 | 0 |
| BCODEP | C | 3 | 0 |
| AGCDEP | C | 6 | 0 |
| CTADEP | C | 8 | 0 |
| OBSPG | C | 20 | 0 |
| CONTA | C | 12 | 0 |
| GERACOB | C | 1 | 0 |
| VALPIS | N | 8 | 2 |
| VALFIN | N | 8 | 2 |
| VALCSLL | N | 8 | 2 |
| VALIRRF | N | 8 | 2 |
| VALISS | N | 8 | 2 |
| VALINSS | N | 8 | 2 |
| ENCARGOS | N | 8 | 2 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |

**Índices vinculados:**
- Tag: `ML91PG-1` Expressão: `DTOS(VENCIMENT)+STR(NRNOTA,8)+TIPFAT`
- Tag: `ML91PG-2` Expressão: `STR(NRNOTA,8)+TIPFAT`
- Tag: `ML91PG-3` Expressão: `FORNECEDO`
- Tag: `ML91PG-4` Expressão: `BANCO+DTOS(DATAPG)`

---
## 📋 Tabela DBF: `ml98.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NRNOTA | N | 8 | 0 |
| TIPOCLI | C | 1 | 0 |
| TIPFAT | C | 1 | 0 |
| DATA | D | 8 | 0 |
| CLIENTE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| PEDIDO | N | 8 | 0 |
| DDD | C | 4 | 0 |
| TELEFONE | C | 8 | 0 |
| VENDEDOR | C | 5 | 0 |
| TOTFAT | N | 18 | 2 |
| SITUACAO | N | 2 | 0 |
| BANCO | C | 3 | 0 |
| NOMEBCO | C | 12 | 0 |
| DOCBOL | N | 15 | 0 |
| DOCDUP | N | 15 | 0 |
| VENCIMENT | D | 8 | 0 |
| VALOR | N | 18 | 2 |
| NOTA | N | 8 | 0 |
| DOCABATE | N | 8 | 0 |
| ABATER | N | 18 | 2 |
| TAXA | N | 6 | 4 |
| DIAS | N | 3 | 0 |
| JUROS | N | 18 | 2 |
| VALATUAL | N | 18 | 2 |
| OBS | C | 55 | 0 |
| OBS1 | C | 70 | 0 |
| OBS2 | C | 70 | 0 |
| OBS3 | C | 70 | 0 |
| OBS4 | C | 70 | 0 |
| DATAPG | D | 8 | 0 |
| VALORPG | N | 18 | 2 |
| DIFERENCA | N | 18 | 2 |
| PREVATR | N | 3 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |

---
## 📋 Tabela DBF: `ml99.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NRNOTA | N | 8 | 0 |
| TIPFAT | C | 1 | 0 |
| DATA | D | 8 | 0 |
| TIPOCLI | C | 1 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| PEDIDO | N | 8 | 0 |
| DDD | C | 4 | 0 |
| TELEFONE | C | 9 | 0 |
| VENDEDOR | C | 5 | 0 |
| TOTFAT | N | 12 | 2 |
| SITUACAO | N | 2 | 0 |
| COD | C | 3 | 0 |
| BANCO | C | 3 | 0 |
| NOMEBCO | C | 12 | 0 |
| DOCBOL | N | 15 | 0 |
| DOCDUP | N | 15 | 0 |
| VENCIMENT | D | 8 | 0 |
| VALOR | N | 12 | 2 |
| NOTA | N | 8 | 0 |
| DOCABATE | N | 8 | 0 |
| ABATER | N | 12 | 2 |
| TAXA | N | 7 | 4 |
| DIAS | N | 3 | 0 |
| JUROS | N | 12 | 2 |
| VALATUAL | N | 12 | 2 |
| OBS | C | 55 | 0 |
| OBS1 | C | 70 | 0 |
| OBS2 | C | 70 | 0 |
| OBS3 | C | 70 | 0 |
| OBS4 | C | 70 | 0 |
| DATAPG | D | 8 | 0 |
| VALORPG | N | 12 | 2 |
| DIFERENCA | N | 12 | 2 |
| PREVATR | N | 3 | 0 |
| FLUXO | C | 1 | 0 |
| BCODEP | N | 3 | 0 |
| AGCDEP | C | 6 | 0 |
| CTADEP | C | 8 | 0 |
| OBSPG | C | 30 | 0 |
| CONTA | C | 12 | 0 |
| GERACOB | C | 1 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |

**Índices vinculados:**
- Tag: `ML99-1` Expressão: `DTOS(VENCIMENT)+STR(NRNOTA,8)+TIPFAT`
- Tag: `ML99-2` Expressão: `STR(NRNOTA,8)+TIPFAT`
- Tag: `ML99-3` Expressão: `FORNECEDO`

---
## 📋 Tabela DBF: `mm01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| DATA | D | 8 | 0 |
| TIPOSERV | C | 1 | 0 |
| TIPOCLI | C | 1 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| VENDEDOR | C | 5 | 0 |
| OPERACAO | C | 7 | 0 |
| SUBOPER | C | 1 | 0 |
| CFONEW | C | 5 | 0 |
| CFONEWB | C | 5 | 0 |
| VIATRANS | C | 20 | 0 |
| ICM | N | 2 | 0 |
| TOTBICM | N | 10 | 2 |
| TOTICM | N | 10 | 2 |
| TOTBIPI | N | 10 | 2 |
| TOTIPI | N | 10 | 2 |
| TOTMER | N | 10 | 2 |
| TOTNF | N | 10 | 2 |
| TOTALPES | N | 13 | 5 |
| TOTALBRU | N | 13 | 5 |
| MARCAEMB | C | 5 | 0 |
| NUMEROEMB | C | 8 | 0 |
| QUANTEMB | N | 6 | 0 |
| EMBALAGEM | C | 15 | 0 |
| CONDPAG | C | 2 | 0 |
| DAT01 | D | 8 | 0 |
| DAT02 | D | 8 | 0 |
| DAT03 | D | 8 | 0 |
| DAT04 | D | 8 | 0 |
| DAT05 | D | 8 | 0 |
| DAT06 | D | 8 | 0 |
| DAT07 | D | 8 | 0 |
| DAT08 | D | 8 | 0 |
| DAT09 | D | 8 | 0 |
| DAT10 | D | 8 | 0 |
| VAL01 | N | 10 | 2 |
| VAL02 | N | 10 | 2 |
| VAL03 | N | 10 | 2 |
| VAL04 | N | 10 | 2 |
| VAL05 | N | 10 | 2 |
| VAL06 | N | 10 | 2 |
| VAL07 | N | 10 | 2 |
| VAL08 | N | 10 | 2 |
| VAL09 | N | 10 | 2 |
| VAL10 | N | 10 | 2 |
| OBS1 | C | 70 | 0 |
| OBS2 | C | 70 | 0 |
| OBS3 | C | 70 | 0 |
| LIN01 | C | 80 | 0 |
| LIN02 | C | 80 | 0 |
| LIN03 | C | 80 | 0 |
| LIN04 | C | 80 | 0 |
| LIN05 | C | 80 | 0 |
| LIN06 | C | 80 | 0 |
| LIN07 | C | 80 | 0 |
| LIN08 | C | 80 | 0 |
| TRANSP | N | 5 | 0 |
| MOTORISTA | C | 20 | 0 |
| NOMETRANS | C | 40 | 0 |
| ENDETRANS | C | 40 | 0 |
| BAIRTRANS | C | 30 | 0 |
| CIDATRANS | C | 30 | 0 |
| ESTATRANS | C | 2 | 0 |
| CEPTRANS | C | 9 | 0 |
| CGCTRANS | C | 18 | 0 |
| IETRANS | C | 15 | 0 |
| CHAPA | C | 8 | 0 |
| ENDERECO3 | C | 40 | 0 |
| BAIRRO3 | C | 30 | 0 |
| CIDADE3 | C | 30 | 0 |
| ESTADO3 | C | 2 | 0 |
| CEP3 | C | 9 | 0 |
| CGC3 | C | 18 | 0 |
| INSC3 | C | 15 | 0 |
| TIPONF | C | 1 | 0 |
| TIPOFR | C | 1 | 0 |
| APURA | C | 1 | 0 |
| ESPECIE | C | 5 | 0 |
| SERIE | C | 5 | 0 |
| MODELO | C | 2 | 0 |
| ESTADO | C | 2 | 0 |
| ORDEM | N | 8 | 0 |
| TOTBASICM | N | 10 | 2 |
| TOTVALICM | N | 10 | 2 |
| TOTISEICM | N | 10 | 2 |
| TOTOUTICM | N | 10 | 2 |
| TOTBASIPI | N | 10 | 2 |
| TOTVALIPI | N | 10 | 2 |
| TOTISEIPI | N | 10 | 2 |
| TOTOUTIPI | N | 10 | 2 |
| TOTVALNF | N | 10 | 2 |
| COPIA | N | 8 | 0 |
| CONTSIM | C | 1 | 0 |
| CANCELADA | C | 1 | 0 |
| GERAAE | C | 1 | 0 |
| HORAEMI | C | 8 | 0 |
| HORAAE | C | 8 | 0 |
| VALREM | N | 10 | 2 |

**Índices vinculados:**
- Tag: `MM01-1` Expressão: `NUMERO`
- Tag: `MM01-2` Expressão: `FORNECEDO`
- Tag: `MM01-3` Expressão: `TOTNF`

---
## 📋 Tabela DBF: `mm02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| DATA | D | 8 | 0 |
| FORNECEDO | N | 5 | 0 |
| OPERACAO | C | 7 | 0 |
| SUBOPER | C | 1 | 0 |
| CFONEW | C | 5 | 0 |
| CFONEWB | C | 5 | 0 |
| TIPOENT | C | 1 | 0 |
| TIPOSERV | C | 1 | 0 |
| OS | N | 8 | 2 |
| QTDE | N | 10 | 3 |
| UNID | C | 2 | 0 |
| PESO | N | 10 | 5 |
| COMPRA | C | 9 | 0 |
| CODIGO | C | 24 | 0 |
| NOME | C | 25 | 0 |
| PRECO | N | 12 | 5 |
| VALORMER | N | 10 | 2 |
| CODIPI | C | 2 | 0 |
| IPI | N | 4 | 1 |
| VALORIPI | N | 8 | 2 |
| BASEIPI | N | 10 | 2 |
| VALORTOT | N | 10 | 2 |
| CLASSIPI | C | 10 | 0 |
| ICM | N | 5 | 2 |
| BASEICM | N | 10 | 2 |
| VALORICM | N | 8 | 2 |
| CONSUMO | C | 1 | 0 |
| NOTADEV | N | 8 | 0 |
| DOCDEV | N | 8 | 0 |
| DATADEV | D | 8 | 0 |
| TOTDEV | N | 10 | 2 |
| TOTSDEV | N | 10 | 2 |
| DEV | N | 10 | 2 |
| QTDEDEV | N | 10 | 2 |
| UNIDEV | C | 2 | 0 |
| PRCDEV | N | 10 | 3 |
| CODDEV | C | 10 | 0 |
| NOTADE2 | N | 8 | 0 |
| DOCDEV2 | N | 8 | 0 |
| DATADE2 | D | 8 | 0 |
| TOTDE2 | N | 10 | 2 |
| TOTSDE2 | N | 10 | 2 |
| DE2 | N | 10 | 2 |
| QTDEDE2 | N | 10 | 2 |
| UNIDE2 | C | 2 | 0 |
| PRCDE2 | N | 10 | 3 |
| CODDE2 | C | 10 | 0 |
| ALOS | C | 1 | 0 |
| ALSE | N | 1 | 0 |
| ALMA | C | 1 | 0 |
| ALDE | C | 1 | 0 |
| MBBN | C | 1 | 0 |
| MBBP | C | 1 | 0 |
| CODICM | C | 3 | 0 |
| LINADD01 | C | 45 | 0 |
| LINADD02 | C | 45 | 0 |
| LINADD03 | C | 45 | 0 |
| LINADD04 | C | 45 | 0 |
| LINADD05 | C | 45 | 0 |
| LINADD06 | C | 45 | 0 |
| APURA | C | 1 | 0 |
| INDICE | C | 12 | 0 |
| SEQ | N | 2 | 0 |
| PESTOT | N | 10 | 2 |
| ESPECIE | C | 5 | 0 |
| SOMANF | C | 1 | 0 |
| DIPICM | C | 1 | 0 |
| DIPIPI | C | 1 | 0 |
| RASTRO | C | 22 | 0 |
| RASTR2 | C | 22 | 0 |
| PEDIDOCLI | C | 20 | 0 |
| ENTREGA | D | 8 | 0 |
| QTDESAL | N | 10 | 3 |
| REDICM | N | 6 | 2 |
| AVEMBQ | N | 8 | 2 |
| AVEMBC | C | 24 | 0 |
| FATBX | C | 1 | 0 |
| PEDIDO | C | 10 | 0 |
| PISCON | C | 1 | 0 |
| IMPMY | L | 1 | 0 |
| PEDCLIITE | N | 3 | 0 |

**Índices vinculados:**
- Tag: `MM02-1` Expressão: `STR(NUMERO,8)+STR(SEQ,2)`
- Tag: `MM02-2` Expressão: `FORNECEDO`
- Tag: `MM02-3` Expressão: `LEFT(OPERACAO,3)+CLASSIPI`
- Tag: `MM02-4` Expressão: `NUMERO`
- Tag: `MM02-5` Expressão: `CODIGO`

---
## 📋 Tabela DBF: `mm02l.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMMENS | N | 5 | 0 |
| DESMENS | C | 60 | 0 |
| LIN01 | C | 45 | 0 |
| LIN02 | C | 45 | 0 |
| LIN03 | C | 45 | 0 |
| LIN04 | C | 45 | 0 |
| LIN05 | C | 45 | 0 |
| LIN06 | C | 45 | 0 |
| LIN07 | C | 45 | 0 |
| LIN08 | C | 45 | 0 |

**Índices vinculados:**
- Tag: `MM02L-1` Expressão: `NUMMENS`

---
## 📋 Tabela DBF: `mm03.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMMENS | N | 5 | 0 |
| DESMENS | C | 60 | 0 |
| LIN01 | C | 70 | 0 |
| LIN02 | C | 70 | 0 |
| LIN03 | C | 70 | 0 |
| LIN04 | C | 70 | 0 |
| LIN05 | C | 70 | 0 |
| LIN06 | C | 70 | 0 |
| LIN07 | C | 70 | 0 |
| LIN08 | C | 70 | 0 |

**Índices vinculados:**
- Tag: `MM03-1` Expressão: `NUMMENS`

---
## 📋 Tabela DBF: `mm04.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMMENS | N | 5 | 0 |
| DESMENS | C | 60 | 0 |
| LIN01 | C | 80 | 0 |
| LIN02 | C | 80 | 0 |
| LIN03 | C | 80 | 0 |
| LIN04 | C | 80 | 0 |
| LIN05 | C | 80 | 0 |
| LIN06 | C | 80 | 0 |
| LIN07 | C | 80 | 0 |
| LIN08 | C | 80 | 0 |

**Índices vinculados:**
- Tag: `MM04-1` Expressão: `NUMMENS`

---
## 📋 Tabela DBF: `mm05.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OPERACAO | C | 7 | 0 |
| CLASSIPI | C | 14 | 0 |
| TOTALMER | N | 18 | 2 |
| TOTALIPI | N | 18 | 2 |
| TOTPESO | N | 13 | 3 |

**Índices vinculados:**
- Tag: `MM05-1` Expressão: `OPERACAO+CLASSIPI`

---
## 📋 Tabela DBF: `mm06.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ORDEM | N | 8 | 0 |
| NUMERO | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| DATA | D | 8 | 0 |
| DATAREF | D | 8 | 0 |
| TIPOFOR | C | 1 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DOPER | C | 3 | 0 |
| DCFONEW | C | 4 | 0 |
| SUBDOPER | C | 1 | 0 |
| SOMANF | C | 1 | 0 |
| CONSUMO | C | 1 | 0 |
| DBASEICM | N | 12 | 2 |
| DICM | N | 5 | 2 |
| DVALICM | N | 12 | 2 |
| ISENTAICM | N | 12 | 2 |
| OUTRAICM | N | 12 | 2 |
| DBASEIPI | N | 12 | 2 |
| DIPI | N | 4 | 1 |
| DVALIPI | N | 12 | 2 |
| ISENTAIPI | N | 12 | 2 |
| OUTRAIPI | N | 12 | 2 |
| DCLASSIPI | C | 12 | 0 |
| DVALORNF | N | 12 | 2 |
| UNIDADE | C | 2 | 0 |
| QUANT | N | 12 | 3 |
| MICM01 | N | 4 | 0 |
| MICM02 | N | 4 | 0 |
| MICM03 | N | 4 | 0 |
| MIPI01 | N | 4 | 0 |
| MIPI02 | N | 4 | 0 |
| MIPI03 | N | 4 | 0 |
| LOTE | N | 5 | 0 |
| DIPAM | C | 2 | 0 |
| ESPECIE | C | 3 | 0 |
| DCANCEL | D | 8 | 0 |
| OBS | C | 30 | 0 |
| CHKIPI | C | 1 | 0 |
| OBSICM | N | 12 | 2 |
| OBSIPI | N | 12 | 2 |
| DPISCON | C | 1 | 0 |
| PULASIN | C | 1 | 0 |
| DESCSIN | N | 12 | 2 |

**Índices vinculados:**
- Tag: `MM06-1` Expressão: `STR(ORDEM,8)+STR(NUMERO,6)+STR(ITEM,2)`
- Tag: `MM06-2` Expressão: `DCFONEW`
- Tag: `MM06-3` Expressão: `NUMERO`
- Tag: `MM06-4` Expressão: `LOTE`
- Tag: `MM06-5` Expressão: `DVALORNF`

---
## 📋 Tabela DBF: `mm07.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| REQDEV | N | 8 | 0 |
| CLIENTE | N | 8 | 0 |
| COGCLI | C | 12 | 0 |
| NF | N | 8 | 0 |
| NFC | N | 8 | 0 |
| PRODUTO | C | 24 | 0 |
| DATANF | D | 8 | 0 |
| DATADEV | D | 8 | 0 |
| VALOR | N | 12 | 2 |

**Índices vinculados:**
- Tag: `MM07-1` Expressão: `REQDEV`

---
## 📋 Tabela DBF: `mm08.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| TIPOENT | C | 1 | 0 |
| CODIGO | C | 24 | 0 |
| FORNECEDO | N | 8 | 0 |
| REDICM | N | 6 | 2 |

**Índices vinculados:**
- Tag: `MM08-1` Expressão: `TIPOENT+CODIGO+STR(FORNECEDO,8)`

---
## 📋 Tabela DBF: `mm09.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ORDEM | N | 8 | 0 |
| NUMERO | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| DATA | D | 8 | 0 |
| DATAREF | D | 8 | 0 |
| TIPOFOR | C | 1 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DOPER | C | 3 | 0 |
| DCFONEW | C | 5 | 0 |
| SUBDOPER | C | 1 | 0 |
| SOMANF | C | 1 | 0 |
| CONSUMO | C | 1 | 0 |
| DBASEICM | N | 15 | 2 |
| DICM | N | 5 | 2 |
| DVALICM | N | 15 | 2 |
| ISENTAICM | N | 15 | 2 |
| OUTRAICM | N | 15 | 2 |
| DBASEIPI | N | 15 | 2 |
| DIPI | N | 2 | 0 |
| DVALIPI | N | 15 | 2 |
| ISENTAIPI | N | 15 | 2 |
| OUTRAIPI | N | 15 | 2 |
| DCLASSIPI | C | 12 | 0 |
| DVALORNF | N | 15 | 2 |
| UNIDADE | C | 2 | 0 |
| QUANT | N | 14 | 3 |
| MICM01 | N | 4 | 0 |
| MICM02 | N | 4 | 0 |
| MICM03 | N | 4 | 0 |
| MIPI01 | N | 4 | 0 |
| MIPI02 | N | 4 | 0 |
| MIPI03 | N | 4 | 0 |
| LOTE | N | 5 | 0 |
| DIPAM | C | 2 | 0 |
| ESPECIE | C | 5 | 0 |
| OBS | C | 50 | 0 |
| OBSICM | N | 15 | 2 |
| OBSIPI | N | 15 | 2 |
| DCANCEL | D | 8 | 0 |
| DPISCON | C | 1 | 0 |
| CHKIPI | C | 1 | 0 |
| SERIE | C | 5 | 0 |
| SITUACAO | C | 1 | 0 |
| CODREC | C | 5 | 0 |

**Índices vinculados:**
- Tag: `MM09-1` Expressão: `STR(NUMERO,8)+STR(FORNECEDO,8)`
- Tag: `MM09-2` Expressão: `NUMERO`
- Tag: `MM09-3` Expressão: `DVALORNF`
- Tag: `MM09-4` Expressão: `LOTE`

---
## 📋 Tabela DBF: `mm90.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ORDEM | N | 8 | 0 |
| NUMERO | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| DATA | D | 8 | 0 |
| DATAREF | D | 8 | 0 |
| TIPOFOR | C | 1 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DOPER | C | 3 | 0 |
| DCFONEW | C | 5 | 0 |
| SUBDOPER | C | 1 | 0 |
| SOMANF | C | 1 | 0 |
| CONSUMO | C | 1 | 0 |
| DBASEICM | N | 15 | 2 |
| DICM | N | 5 | 2 |
| DVALICM | N | 15 | 2 |
| ISENTAICM | N | 15 | 2 |
| OUTRAICM | N | 15 | 2 |
| DBASEIPI | N | 15 | 2 |
| DIPI | N | 2 | 0 |
| DVALIPI | N | 15 | 2 |
| ISENTAIPI | N | 15 | 2 |
| OUTRAIPI | N | 15 | 2 |
| DCLASSIPI | C | 12 | 0 |
| DVALORNF | N | 15 | 2 |
| UNIDADE | C | 2 | 0 |
| QUANT | N | 14 | 3 |
| MICM01 | N | 4 | 0 |
| MICM02 | N | 4 | 0 |
| MICM03 | N | 4 | 0 |
| MIPI01 | N | 4 | 0 |
| MIPI02 | N | 4 | 0 |
| MIPI03 | N | 4 | 0 |
| LOTE | N | 5 | 0 |
| DIPAM | C | 2 | 0 |
| ESPECIE | C | 5 | 0 |
| OBS | C | 50 | 0 |
| OBSICM | N | 15 | 2 |
| OBSIPI | N | 15 | 2 |
| DCANCEL | D | 8 | 0 |
| DPISCON | C | 1 | 0 |
| CHKIPI | C | 1 | 0 |
| SERIE | C | 5 | 0 |
| SITUACAO | C | 1 | 0 |
| CODREC | C | 5 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |

**Índices vinculados:**
- Tag: `MM90-1` Expressão: `STR(NUMERO,8)+STR(FORNECEDO,8)`
- Tag: `MM90-2` Expressão: `NUMERO`
- Tag: `MM90-3` Expressão: `DVALORNF`
- Tag: `MM90-4` Expressão: `LOTE`

---
## 📋 Tabela DBF: `mm91.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 5 | 0 |
| DATA | D | 8 | 0 |
| TIPOSERV | C | 1 | 0 |
| TIPOCLI | C | 1 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| VENDEDOR | C | 5 | 0 |
| OPERACAO | C | 7 | 0 |
| SUBOPER | C | 1 | 0 |
| CFONEW | C | 5 | 0 |
| CFONEWB | C | 5 | 0 |
| VIATRANS | C | 20 | 0 |
| ICM | N | 2 | 0 |
| TOTBICM | N | 12 | 2 |
| TOTICM | N | 12 | 2 |
| TOTBIPI | N | 12 | 2 |
| TOTIPI | N | 12 | 2 |
| TOTMER | N | 12 | 2 |
| TOTNF | N | 12 | 2 |
| TOTALPES | N | 15 | 6 |
| TOTALBRU | N | 15 | 6 |
| MARCAEMB | C | 5 | 0 |
| NUMEROEMB | C | 5 | 0 |
| QUANTEMB | N | 6 | 0 |
| EMBALAGEM | C | 15 | 0 |
| CONDPAG | C | 2 | 0 |
| DAT01 | D | 8 | 0 |
| DAT02 | D | 8 | 0 |
| DAT03 | D | 8 | 0 |
| DAT04 | D | 8 | 0 |
| DAT05 | D | 8 | 0 |
| DAT06 | D | 8 | 0 |
| DAT07 | D | 8 | 0 |
| DAT08 | D | 8 | 0 |
| DAT09 | D | 8 | 0 |
| DAT10 | D | 8 | 0 |
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
| OBS1 | C | 70 | 0 |
| OBS2 | C | 70 | 0 |
| OBS3 | C | 70 | 0 |
| LIN01 | C | 80 | 0 |
| LIN02 | C | 80 | 0 |
| LIN03 | C | 80 | 0 |
| LIN04 | C | 80 | 0 |
| LIN05 | C | 80 | 0 |
| LIN06 | C | 80 | 0 |
| LIN07 | C | 80 | 0 |
| LIN08 | C | 80 | 0 |
| TRANSP | N | 5 | 0 |
| MOTORISTA | C | 20 | 0 |
| NOMETRANS | C | 40 | 0 |
| ENDETRANS | C | 40 | 0 |
| BAIRTRANS | C | 30 | 0 |
| CIDATRANS | C | 30 | 0 |
| ESTATRANS | C | 2 | 0 |
| CEPTRANS | C | 9 | 0 |
| CGCTRANS | C | 18 | 0 |
| IETRANS | C | 15 | 0 |
| CHAPA | C | 8 | 0 |
| ENDERECO3 | C | 40 | 0 |
| BAIRRO3 | C | 30 | 0 |
| CIDADE3 | C | 30 | 0 |
| ESTADO3 | C | 2 | 0 |
| CEP3 | C | 9 | 0 |
| CGC3 | C | 18 | 0 |
| INSC3 | C | 15 | 0 |
| TIPONF | C | 1 | 0 |
| TIPOFR | C | 1 | 0 |
| APURA | C | 1 | 0 |
| ESPECIE | C | 5 | 0 |
| SERIE | C | 5 | 0 |
| MODELO | C | 2 | 0 |
| ESTADO | C | 2 | 0 |
| ORDEM | N | 5 | 0 |
| TOTBASICM | N | 12 | 2 |
| TOTVALICM | N | 12 | 2 |
| TOTISEICM | N | 12 | 2 |
| TOTOUTICM | N | 12 | 2 |
| TOTBASIPI | N | 12 | 2 |
| TOTVALIPI | N | 12 | 2 |
| TOTISEIPI | N | 12 | 2 |
| TOTOUTIPI | N | 12 | 2 |
| TOTVALNF | N | 12 | 2 |
| COPIA | N | 8 | 0 |
| CONTSIM | C | 1 | 0 |
| CANCELADA | C | 1 | 0 |
| GERAAE | C | 1 | 0 |
| HORAEMI | C | 8 | 0 |
| HORAAE | C | 8 | 0 |
| VALREM | N | 12 | 2 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |

**Índices vinculados:**
- Tag: `MM91-1` Expressão: `NUMERO`

---
## 📋 Tabela DBF: `mm92.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| DATA | D | 8 | 0 |
| FORNECEDO | N | 5 | 0 |
| OPERACAO | C | 7 | 0 |
| SUBOPER | C | 1 | 0 |
| CFONEW | C | 5 | 0 |
| CFONEWB | C | 5 | 0 |
| TIPOENT | C | 1 | 0 |
| TIPOSERV | C | 1 | 0 |
| OS | N | 8 | 2 |
| QTDE | N | 10 | 3 |
| UNID | C | 2 | 0 |
| PESO | N | 12 | 5 |
| COMPRA | C | 9 | 0 |
| CODIGO | C | 24 | 0 |
| NOME | C | 25 | 0 |
| PRECO | N | 12 | 5 |
| VALORMER | N | 10 | 2 |
| CODIPI | C | 2 | 0 |
| IPI | N | 2 | 0 |
| VALORIPI | N | 10 | 2 |
| BASEIPI | N | 10 | 2 |
| VALORTOT | N | 10 | 2 |
| CLASSIPI | C | 14 | 0 |
| ICM | N | 5 | 2 |
| BASEICM | N | 10 | 2 |
| VALORICM | N | 10 | 2 |
| CONSUMO | C | 1 | 0 |
| NOTADEV | N | 8 | 0 |
| DATADEV | D | 8 | 0 |
| TOTDEV | N | 10 | 2 |
| TOTSDEV | N | 10 | 2 |
| DEV | N | 10 | 2 |
| QTDEDEV | N | 12 | 2 |
| UNIDEV | C | 2 | 0 |
| PRCDEV | N | 10 | 3 |
| CODDEV | C | 10 | 0 |
| NOTADE2 | N | 8 | 0 |
| DATADE2 | D | 8 | 0 |
| TOTDE2 | N | 10 | 2 |
| TOTSDE2 | N | 10 | 2 |
| DE2 | N | 10 | 2 |
| QTDEDE2 | N | 12 | 2 |
| UNIDE2 | C | 2 | 0 |
| PRCDE2 | N | 10 | 3 |
| CODDE2 | C | 10 | 0 |
| ALOS | C | 6 | 0 |
| ALSE | N | 4 | 0 |
| ALMA | C | 8 | 0 |
| ALDE | C | 12 | 0 |
| MBBN | C | 6 | 0 |
| MBBP | C | 13 | 0 |
| CODICM | C | 3 | 0 |
| LINADD01 | C | 45 | 0 |
| LINADD02 | C | 45 | 0 |
| LINADD03 | C | 45 | 0 |
| LINADD04 | C | 45 | 0 |
| LINADD05 | C | 45 | 0 |
| LINADD06 | C | 45 | 0 |
| APURA | C | 1 | 0 |
| INDICE | C | 12 | 0 |
| SEQ | N | 2 | 0 |
| PESTOT | N | 12 | 2 |
| ESPECIE | C | 5 | 0 |
| SOMANF | C | 1 | 0 |
| DIPICM | C | 1 | 0 |
| DIPIPI | C | 1 | 0 |
| RASTRO | C | 25 | 0 |
| RASTR2 | C | 40 | 0 |
| PEDIDOCLI | C | 20 | 0 |
| ENTREGA | D | 8 | 0 |
| QTDESAL | N | 10 | 3 |
| REDICM | N | 6 | 2 |
| AVEMBQ | N | 10 | 2 |
| AVEMBC | C | 24 | 0 |
| FATBX | C | 1 | 0 |
| PEDIDO | C | 10 | 0 |
| PISCON | C | 1 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |
| PEDCLIITE | N | 3 | 0 |

**Índices vinculados:**
- Tag: `MM92-1` Expressão: `STR(NUMERO,8)+STR(SEQ,2)`
- Tag: `MM92-2` Expressão: `FORNECEDO`
- Tag: `MM92-3` Expressão: `LEFT(OPERACAO,3)+CLASSIPI`
- Tag: `MM92-4` Expressão: `NUMERO`
- Tag: `MM92-5` Expressão: `CODIGO`

---
## 📋 Tabela DBF: `mm96.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ORDEM | N | 8 | 0 |
| NUMERO | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| DATA | D | 8 | 0 |
| DATAREF | D | 8 | 0 |
| TIPOFOR | C | 1 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DOPER | C | 3 | 0 |
| DCFONEW | C | 4 | 0 |
| SUBDOPER | C | 1 | 0 |
| SOMANF | C | 1 | 0 |
| CONSUMO | C | 1 | 0 |
| DBASEICM | N | 12 | 2 |
| DICM | N | 5 | 2 |
| DVALICM | N | 12 | 2 |
| ISENTAICM | N | 12 | 2 |
| OUTRAICM | N | 12 | 2 |
| DBASEIPI | N | 12 | 2 |
| DIPI | N | 4 | 1 |
| DVALIPI | N | 12 | 2 |
| ISENTAIPI | N | 12 | 2 |
| OUTRAIPI | N | 12 | 2 |
| DCLASSIPI | C | 12 | 0 |
| DVALORNF | N | 12 | 2 |
| UNIDADE | C | 2 | 0 |
| QUANT | N | 12 | 3 |
| MICM01 | N | 4 | 0 |
| MICM02 | N | 4 | 0 |
| MICM03 | N | 4 | 0 |
| MIPI01 | N | 4 | 0 |
| MIPI02 | N | 4 | 0 |
| MIPI03 | N | 4 | 0 |
| LOTE | N | 5 | 0 |
| DIPAM | C | 2 | 0 |
| ESPECIE | C | 3 | 0 |
| DCANCEL | D | 8 | 0 |
| OBS | C | 30 | 0 |
| CHKIPI | C | 1 | 0 |
| OBSICM | N | 12 | 2 |
| OBSIPI | N | 12 | 2 |
| DPISCON | C | 1 | 0 |
| PULASIN | C | 1 | 0 |
| DESCSIN | N | 12 | 2 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |

**Índices vinculados:**
- Tag: `MM96-1` Expressão: `STR(ORDEM,8)+STR(NUMERO,6)+STR(ITEM,2)`
- Tag: `MM96-2` Expressão: `DCFONEW`
- Tag: `MM96-3` Expressão: `NUMERO`
- Tag: `MM96-4` Expressão: `LOTE`
- Tag: `MM96-5` Expressão: `DVALORNF`

---
## 📋 Tabela DBF: `mm99.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ORDEM | N | 16 | 0 |
| NUMERO | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| DATA | D | 8 | 0 |
| DATAREF | D | 8 | 0 |
| TIPOFOR | C | 1 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DOPER | C | 3 | 0 |
| DCFONEW | C | 5 | 0 |
| SUBDOPER | C | 1 | 0 |
| SOMANF | C | 1 | 0 |
| CONSUMO | C | 1 | 0 |
| DBASEICM | N | 15 | 2 |
| DICM | N | 5 | 2 |
| DVALICM | N | 15 | 2 |
| ISENTAICM | N | 15 | 2 |
| OUTRAICM | N | 15 | 2 |
| DBASEIPI | N | 15 | 2 |
| DIPI | N | 2 | 0 |
| DVALIPI | N | 15 | 2 |
| ISENTAIPI | N | 15 | 2 |
| OUTRAIPI | N | 15 | 2 |
| DCLASSIPI | C | 12 | 0 |
| DVALORNF | N | 15 | 2 |
| UNIDADE | C | 2 | 0 |
| QUANT | N | 14 | 3 |
| MICM01 | N | 4 | 0 |
| MICM02 | N | 4 | 0 |
| MICM03 | N | 4 | 0 |
| MIPI01 | N | 4 | 0 |
| MIPI02 | N | 4 | 0 |
| MIPI03 | N | 4 | 0 |
| LOTE | N | 5 | 0 |
| DIPAM | C | 2 | 0 |
| ESPECIE | C | 3 | 0 |
| OBS | C | 50 | 0 |
| OBSICM | N | 15 | 2 |
| OBSIPI | N | 15 | 2 |
| DCANCEL | D | 8 | 0 |
| DPISCON | C | 1 | 0 |
| CHKIPI | C | 1 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |

---
## 📋 Tabela DBF: `mn01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| NRNOTA | N | 8 | 0 |
| TIPFAT | C | 1 | 0 |
| OPERACAO | C | 21 | 0 |
| DATA | D | 8 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| PEDIDO | N | 8 | 2 |
| DDD | C | 4 | 0 |
| TELEFONE | C | 9 | 0 |
| VENDEDOR | C | 5 | 0 |
| TOTNF | N | 12 | 2 |
| SITUACAO | N | 2 | 0 |
| BANCO | C | 3 | 0 |
| NOMEBCO | C | 12 | 0 |
| DOCBOL | C | 15 | 0 |
| DOCDUP | C | 15 | 0 |
| VENCIMENT | D | 8 | 0 |
| VALOR | N | 12 | 2 |
| NOTA | N | 8 | 0 |
| DOCABATE | N | 8 | 0 |
| ABATER | N | 12 | 2 |
| TAXA | N | 6 | 4 |
| DIAS | N | 3 | 0 |
| JUROS | N | 12 | 2 |
| JURVAL | N | 12 | 2 |
| VALATUAL | N | 12 | 2 |
| OBS | C | 55 | 0 |
| OBS1 | C | 70 | 0 |
| OBS2 | C | 70 | 0 |
| OBS3 | C | 70 | 0 |
| OBS4 | C | 70 | 0 |
| DATAPG | D | 8 | 0 |
| VALORPG | N | 12 | 2 |
| DIFERENCA | N | 12 | 2 |
| NF_COMPLE | C | 40 | 0 |
| CODCOMP | C | 1 | 0 |
| IMPDUP | C | 1 | 0 |
| PREVATR | N | 5 | 0 |
| FLUXO | C | 1 | 0 |
| TIPOCLI | C | 1 | 0 |
| BCODEP | N | 3 | 0 |
| AGCDEP | C | 6 | 0 |
| CTADEP | C | 6 | 0 |
| CONTA | C | 12 | 0 |
| GERACOB | C | 1 | 0 |
| CLIENTE | N | 8 | 0 |

**Índices vinculados:**
- Tag: `MN01-1` Expressão: `DTOS(VENCIMENT)+STR(NUMERO,8)+TIPFAT`
- Tag: `MN01-2` Expressão: `DOCDUP`
- Tag: `MN01-3` Expressão: `DOCBOL`
- Tag: `MN01-4` Expressão: `STR(NUMERO,8)`
- Tag: `MN01-5` Expressão: `FORNECEDO`
- Tag: `MN01-6` Expressão: `VALOR`

---
## 📋 Tabela DBF: `mn01pg.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| NRNOTA | N | 8 | 0 |
| TIPFAT | C | 1 | 0 |
| OPERACAO | C | 21 | 0 |
| DATA | D | 8 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| PEDIDO | N | 8 | 2 |
| DDD | C | 4 | 0 |
| TELEFONE | C | 9 | 0 |
| VENDEDOR | C | 5 | 0 |
| TOTNF | N | 12 | 2 |
| SITUACAO | N | 2 | 0 |
| BANCO | C | 3 | 0 |
| NOMEBCO | C | 12 | 0 |
| DOCBOL | C | 15 | 0 |
| DOCDUP | C | 15 | 0 |
| VENCIMENT | D | 8 | 0 |
| VALOR | N | 12 | 2 |
| NOTA | N | 8 | 0 |
| DOCABATE | N | 8 | 0 |
| ABATER | N | 12 | 2 |
| TAXA | N | 6 | 4 |
| DIAS | N | 3 | 0 |
| JUROS | N | 12 | 2 |
| JURVAL | N | 12 | 2 |
| VALATUAL | N | 12 | 2 |
| OBS | C | 55 | 0 |
| OBS1 | C | 70 | 0 |
| OBS2 | C | 70 | 0 |
| OBS3 | C | 70 | 0 |
| OBS4 | C | 70 | 0 |
| DATAPG | D | 8 | 0 |
| VALORPG | N | 12 | 2 |
| DIFERENCA | N | 12 | 2 |
| NF_COMPLE | C | 40 | 0 |
| CODCOMP | C | 1 | 0 |
| IMPDUP | C | 1 | 0 |
| PREVATR | N | 5 | 0 |
| FLUXO | C | 1 | 0 |
| TIPOCLI | C | 1 | 0 |
| BCODEP | N | 3 | 0 |
| AGCDEP | C | 6 | 0 |
| CTADEP | C | 6 | 0 |
| CONTA | C | 12 | 0 |
| GERACOB | C | 1 | 0 |
| CLIENTE | N | 8 | 0 |

**Índices vinculados:**
- Tag: `MN01PG-1` Expressão: `DTOS(VENCIMENT)+STR(NUMERO,8)+TIPFAT`
- Tag: `MN01PG-2` Expressão: `DTOS(DATAPG)+STR(NUMERO,8)+TIPFAT`
- Tag: `MN01PG-3` Expressão: `STR(FORNECEDO,5)+STR(NUMERO,8)`
- Tag: `MN01PG-4` Expressão: `BANCO+DTOS(DATAPG)`
- Tag: `MN01PG-5` Expressão: `NUMERO`

---
## 📋 Tabela DBF: `mn02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NRNOTA | N | 8 | 0 |
| DATA | D | 8 | 0 |
| CLIENTE | N | 5 | 0 |
| OPERACAO | C | 7 | 0 |
| PEDIDO | C | 15 | 0 |
| OS | N | 8 | 0 |
| ITEMFAT | N | 3 | 0 |
| QTDE | N | 7 | 3 |
| UNID | C | 2 | 0 |
| PESLIQ | N | 7 | 3 |
| CODIGO | C | 7 | 0 |
| NOME | C | 40 | 0 |
| PRECO | N | 18 | 2 |
| VALORMER | N | 18 | 2 |
| CODIPI | C | 2 | 0 |
| CLASSIPI | C | 14 | 0 |
| IPI | N | 2 | 0 |
| BASEIPI | N | 18 | 2 |
| VALORIPI | N | 18 | 2 |
| VALORTOT | N | 18 | 2 |
| ICM | N | 2 | 0 |
| BASEICM | N | 18 | 2 |
| VALORICM | N | 18 | 2 |
| NOTA_DEV | N | 8 | 0 |
| DATA_DEV | D | 8 | 0 |
| QTDE_DEV | N | 7 | 3 |
| VALD_DEV | N | 18 | 2 |
| NOTA_DEV2 | N | 8 | 0 |
| DATA_DEV2 | D | 8 | 0 |
| QTDE_DEV2 | N | 7 | 3 |
| VALD_DEV2 | N | 18 | 2 |

---
## 📋 Tabela DBF: `mn03.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NRNOTA | N | 8 | 0 |
| TIPFAT | C | 1 | 0 |
| BANCO | C | 3 | 0 |
| AGENCIA | C | 7 | 0 |
| CONTA | C | 12 | 0 |
| CHEQUE | C | 15 | 0 |
| DATA | D | 8 | 0 |
| DATADEP | D | 8 | 0 |
| VALOR | N | 12 | 2 |
| PREDATADO | C | 1 | 0 |
| DATAPARA | D | 8 | 0 |
| VALORDES | N | 12 | 2 |
| VALORNEG | N | 12 | 2 |
| CTACUSTO | C | 15 | 0 |
| DEPDATA | D | 8 | 0 |
| DEPBCO | N | 3 | 0 |
| DEPAGC | C | 7 | 0 |
| DEPCTA | C | 12 | 0 |
| DEV01DATA | D | 8 | 0 |
| DEV01COD | C | 10 | 0 |
| DEP01DATA | D | 8 | 0 |
| DEV01DEP | N | 12 | 2 |
| DEV02DATA | D | 8 | 0 |
| DEV02COD | C | 10 | 0 |
| DEV02DEP | N | 12 | 2 |
| REP02DATA | D | 8 | 0 |
| COMPENSADO | D | 8 | 0 |
| OBS | C | 100 | 0 |
| FINALIZADO | C | 1 | 0 |
| CLIENTE | N | 8 | 0 |

**Índices vinculados:**
- Tag: `MN03-1` Expressão: `STR(NRNOTA)+TIPFAT`

---
## 📋 Tabela DBF: `mn03pg.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NRNOTA | N | 8 | 0 |
| TIPFAT | C | 1 | 0 |
| BANCO | C | 3 | 0 |
| AGENCIA | C | 7 | 0 |
| CONTA | C | 12 | 0 |
| CHEQUE | C | 15 | 0 |
| DATA | D | 8 | 0 |
| DATADEP | D | 8 | 0 |
| VALOR | N | 12 | 2 |
| PREDATADO | C | 1 | 0 |
| DATAPARA | D | 8 | 0 |
| VALORDES | N | 12 | 2 |
| VALORNEG | N | 12 | 2 |
| CTACUSTO | C | 15 | 0 |
| DEPDATA | D | 8 | 0 |
| DEPBCO | N | 3 | 0 |
| DEPAGC | C | 7 | 0 |
| DEPCTA | C | 12 | 0 |
| DEV01DATA | D | 8 | 0 |
| DEV01COD | C | 10 | 0 |
| DEP01DATA | D | 8 | 0 |
| DEV01DEP | N | 12 | 2 |
| DEV02DATA | D | 8 | 0 |
| DEV02COD | C | 10 | 0 |
| DEV02DEP | N | 12 | 2 |
| REP02DATA | D | 8 | 0 |
| COMPENSADO | D | 8 | 0 |
| OBS | C | 100 | 0 |
| FINALIZADO | C | 1 | 0 |
| CLIENTE | N | 8 | 0 |

**Índices vinculados:**
- Tag: `MN03PG-1` Expressão: `STR(NRNOTA)+TIPFAT`

---
## 📋 Tabela DBF: `mn98.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NRNOTA | N | 8 | 0 |
| TIPFAT | C | 1 | 0 |
| DATA | D | 8 | 0 |
| CLIENTE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| PEDIDO | N | 8 | 0 |
| DDD | C | 4 | 0 |
| TELEFONE | C | 8 | 0 |
| VENDEDOR | C | 5 | 0 |
| TOTFAT | N | 18 | 2 |
| SITUACAO | N | 2 | 0 |
| BANCO | C | 3 | 0 |
| NOMEBCO | C | 12 | 0 |
| DOCBOL | N | 15 | 0 |
| DOCDUP | N | 15 | 0 |
| VENCIMENT | D | 8 | 0 |
| VALOR | N | 18 | 2 |
| NOTA | N | 8 | 0 |
| DOCABATE | N | 8 | 0 |
| ABATER | N | 18 | 2 |
| TAXA | N | 6 | 4 |
| DIAS | N | 3 | 0 |
| JUROS | N | 18 | 2 |
| VALATUAL | N | 18 | 2 |
| OBS | C | 55 | 0 |
| OBS1 | C | 70 | 0 |
| OBS2 | C | 70 | 0 |
| OBS3 | C | 70 | 0 |
| OBS4 | C | 70 | 0 |
| DATAPG | D | 8 | 0 |
| VALORPG | N | 18 | 2 |
| DIFERENCA | N | 18 | 2 |
| FLUXO | C | 1 | 0 |
| PREVATR | N | 3 | 0 |
| AVISO | C | 1 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |

---
## 📋 Tabela DBF: `mn99.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| NRNOTA | N | 8 | 0 |
| TIPFAT | C | 1 | 0 |
| OPERACAO | C | 21 | 0 |
| DATA | D | 8 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| PEDIDO | N | 8 | 2 |
| DDD | C | 4 | 0 |
| TELEFONE | C | 9 | 0 |
| VENDEDOR | C | 5 | 0 |
| TOTNF | N | 12 | 2 |
| SITUACAO | N | 2 | 0 |
| BANCO | C | 3 | 0 |
| NOMEBCO | C | 12 | 0 |
| DOCBOL | C | 15 | 0 |
| DOCDUP | C | 15 | 0 |
| VENCIMENT | D | 8 | 0 |
| VALOR | N | 12 | 2 |
| NOTA | N | 8 | 0 |
| DOCABATE | N | 8 | 0 |
| ABATER | N | 12 | 2 |
| TAXA | N | 6 | 4 |
| DIAS | N | 3 | 0 |
| JUROS | N | 12 | 2 |
| JURVAL | N | 12 | 2 |
| VALATUAL | N | 12 | 2 |
| OBS | C | 55 | 0 |
| OBS1 | C | 70 | 0 |
| OBS2 | C | 70 | 0 |
| OBS3 | C | 70 | 0 |
| OBS4 | C | 70 | 0 |
| DATAPG | D | 8 | 0 |
| VALORPG | N | 12 | 2 |
| DIFERENCA | N | 12 | 2 |
| NF_COMPLE | C | 40 | 0 |
| CODCOMP | C | 1 | 0 |
| IMPDUP | C | 1 | 0 |
| PREVATR | N | 5 | 0 |
| FLUXO | C | 1 | 0 |
| TIPOCLI | C | 1 | 0 |
| BCODEP | N | 3 | 0 |
| AGCDEP | C | 6 | 0 |
| CTADEP | C | 6 | 0 |
| CONTA | C | 12 | 0 |
| GERACOB | C | 1 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |

**Índices vinculados:**
- Tag: `MN99-1` Expressão: `DTOS(VENCIMENT)+STR(NUMERO,8)+TIPFAT`
- Tag: `MN99-2` Expressão: `DTOS(DATAPG)+STR(NUMERO,8)+TIPFAT`
- Tag: `MN99-3` Expressão: `STR(FORNECEDO,5)+STR(NUMERO,8)`
- Tag: `MN99-4` Expressão: `BANCO+DTOS(DATAPG)`

---
## 📋 Tabela DBF: `mo01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| PEDIDO | N | 8 | 2 |
| OS | N | 8 | 2 |
| TIPOSERV | C | 1 | 0 |
| DATA | D | 8 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| VENDEDOR | C | 5 | 0 |
| COMISSAO | N | 5 | 2 |
| ZONA | C | 5 | 0 |
| DATABASE | D | 8 | 0 |
| MATPRIMA | C | 2 | 0 |
| CONDPAG | C | 2 | 0 |
| CONSUMO | C | 1 | 0 |
| PEDIDOCLI | C | 20 | 0 |
| ICM | N | 12 | 0 |
| TOTBICM | N | 12 | 2 |
| TOTICM | N | 12 | 2 |
| TOTBIPI | N | 12 | 2 |
| TOTIPI | N | 12 | 2 |
| TOTMER | N | 12 | 2 |
| TOTNF | N | 12 | 2 |
| ENTREGA | D | 8 | 0 |
| BAIXAM | C | 1 | 0 |
| TIPOPRG | C | 1 | 0 |
| PEDCLIITE | N | 3 | 0 |

**Índices vinculados:**
- Tag: `MO01-1` Expressão: `PEDIDO`
- Tag: `MO01-2` Expressão: `STR(FORNECEDO,8)+DTOS(ENTREGA)+PEDIDOCLI`

---
## 📋 Tabela DBF: `mo01bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| PEDIDO | N | 8 | 2 |
| OS | N | 8 | 2 |
| TIPOSERV | C | 1 | 0 |
| DATA | D | 8 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| VENDEDOR | C | 5 | 0 |
| COMISSAO | N | 5 | 2 |
| ZONA | C | 5 | 0 |
| DATABASE | D | 8 | 0 |
| MATPRIMA | C | 2 | 0 |
| CONDPAG | C | 2 | 0 |
| CONSUMO | C | 1 | 0 |
| PEDIDOCLI | C | 20 | 0 |
| ICM | N | 15 | 0 |
| TOTBICM | N | 15 | 2 |
| TOTICM | N | 15 | 2 |
| TOTBIPI | N | 15 | 2 |
| TOTIPI | N | 15 | 2 |
| TOTMER | N | 15 | 2 |
| TOTNF | N | 15 | 2 |
| ENTREGA | D | 8 | 0 |
| BAIXAM | C | 1 | 0 |
| TIPOPRG | C | 1 | 0 |
| PEDCLIITE | N | 3 | 0 |

**Índices vinculados:**
- Tag: `MO01BX-1` Expressão: `PEDIDO`

---
## 📋 Tabela DBF: `mo02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| PEDIDO | N | 8 | 2 |
| OS | N | 8 | 2 |
| TIPOSERV | C | 1 | 0 |
| DATA | D | 8 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| VENDEDOR | C | 1 | 0 |
| COMISSAO | N | 1 | 0 |
| ZONA | C | 5 | 0 |
| DATABASE | D | 8 | 0 |
| MATPRIMA | C | 1 | 0 |
| CONSUMO | C | 1 | 0 |
| HORAPED | N | 1 | 0 |
| HORAENT | N | 1 | 0 |
| HORASAL | N | 1 | 0 |
| HORAFAT | N | 1 | 0 |
| QTDEPED | N | 10 | 3 |
| QTDEENT | N | 10 | 3 |
| QTDESAL | N | 10 | 3 |
| QTDEFAT | N | 10 | 3 |
| FABRICAR | N | 6 | 0 |
| PESOUNI | N | 7 | 3 |
| UNID | C | 2 | 0 |
| ITEM | N | 2 | 0 |
| CODIGO | C | 24 | 0 |
| COMPRA | C | 1 | 0 |
| LISTA | N | 5 | 0 |
| NOME | C | 40 | 0 |
| INDICE | C | 12 | 0 |
| VALOR | N | 9 | 4 |
| VALIND | N | 9 | 4 |
| VALORMER | N | 9 | 2 |
| CODIPI | C | 2 | 0 |
| IPI | N | 4 | 1 |
| VALORIPI | N | 9 | 2 |
| BASEIPI | N | 9 | 2 |
| CLASSIPI | C | 10 | 0 |
| TIPI | C | 1 | 0 |
| ICM | N | 5 | 2 |
| VALORICM | N | 9 | 2 |
| BASEICM | N | 9 | 2 |
| VALORTOT | N | 9 | 2 |
| ENTREGA | D | 8 | 0 |
| OBSERVACAO | C | 30 | 0 |
| NOTADEV | N | 8 | 0 |
| DOCDEV | N | 8 | 0 |
| DATADEV | D | 8 | 0 |
| TOTDEV | N | 10 | 2 |
| TOTSDEV | N | 10 | 2 |
| DEV | N | 10 | 2 |
| QTDEDEV | N | 10 | 2 |
| UNIDEV | C | 2 | 0 |
| PRCDEV | N | 10 | 3 |
| CODDEV | C | 10 | 0 |
| NOTADE2 | N | 8 | 0 |
| DOCDEV2 | N | 8 | 0 |
| DATADE2 | D | 8 | 0 |
| TOTDE2 | N | 10 | 2 |
| TOTSDE2 | N | 10 | 2 |
| DE2 | N | 10 | 2 |
| QTDEDE2 | N | 10 | 2 |
| UNIDE2 | C | 2 | 0 |
| PRCDE2 | N | 10 | 3 |
| CODDE2 | C | 10 | 0 |
| ALOS | C | 1 | 0 |
| ALSE | N | 1 | 0 |
| ALMA | C | 1 | 0 |
| ALDE | C | 1 | 0 |
| MBBN | C | 1 | 0 |
| MBBP | C | 1 | 0 |
| CODICM | C | 3 | 0 |
| DIPICM | C | 1 | 0 |
| DIPIPI | C | 1 | 0 |
| RASTRO | C | 12 | 0 |
| RASTR2 | C | 12 | 0 |
| GERAOF | C | 1 | 0 |
| PLANTA | C | 2 | 0 |
| PEDMEN | C | 1 | 0 |
| FATURA | C | 1 | 0 |
| AVEMBQ | N | 6 | 0 |
| AVEMBC | C | 24 | 0 |
| DATAIMP | D | 8 | 0 |
| QTDEPRE | N | 9 | 3 |
| CODMR01 | C | 10 | 0 |
| PCEMB | N | 6 | 0 |
| PCEMBQ | N | 5 | 0 |
| QTDEANT | N | 10 | 3 |
| HORAPRG | N | 5 | 2 |

**Índices vinculados:**
- Tag: `MO02-1` Expressão: `STR(PEDIDO,8,2)+STR(ITEM,2)`
- Tag: `MO02-2` Expressão: `COGNOME+CODIGO+DTOS(ENTREGA)+STR(HORAPRG,5,2)`
- Tag: `MO02-3` Expressão: `CODIGO`
- Tag: `MO02-4` Expressão: `PEDIDO`
- Tag: `MO02-5` Expressão: `STR(FORNECEDO,5)+CODIGO+DTOS(ENTREGA)+STR(HORAPRG,5,2)`
- Tag: `MO02-6` Expressão: `CODIGO+STR(LISTA,5)+COMPRA`

---
## 📋 Tabela DBF: `mo02bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| PEDIDO | N | 8 | 2 |
| OS | N | 8 | 2 |
| TIPOSERV | C | 1 | 0 |
| DATA | D | 8 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| VENDEDOR | C | 1 | 0 |
| COMISSAO | N | 1 | 0 |
| ZONA | C | 5 | 0 |
| DATABASE | D | 8 | 0 |
| MATPRIMA | C | 1 | 0 |
| CONSUMO | C | 1 | 0 |
| HORAPED | N | 1 | 0 |
| HORAENT | N | 1 | 0 |
| HORASAL | N | 1 | 0 |
| HORAFAT | N | 1 | 0 |
| QTDEPED | N | 10 | 3 |
| QTDEENT | N | 10 | 3 |
| QTDESAL | N | 10 | 3 |
| QTDEFAT | N | 10 | 3 |
| FABRICAR | N | 6 | 0 |
| PESOUNI | N | 7 | 3 |
| UNID | C | 2 | 0 |
| ITEM | N | 2 | 0 |
| CODIGO | C | 24 | 0 |
| COMPRA | C | 1 | 0 |
| LISTA | N | 5 | 0 |
| NOME | C | 40 | 0 |
| INDICE | C | 12 | 0 |
| VALOR | N | 9 | 4 |
| VALIND | N | 9 | 4 |
| VALORMER | N | 9 | 2 |
| CODIPI | C | 2 | 0 |
| IPI | N | 4 | 1 |
| VALORIPI | N | 9 | 2 |
| BASEIPI | N | 9 | 2 |
| CLASSIPI | C | 10 | 0 |
| TIPI | C | 1 | 0 |
| ICM | N | 5 | 2 |
| VALORICM | N | 9 | 2 |
| BASEICM | N | 9 | 2 |
| VALORTOT | N | 9 | 2 |
| ENTREGA | D | 8 | 0 |
| OBSERVACAO | C | 30 | 0 |
| NOTADEV | N | 8 | 0 |
| DOCDEV | N | 8 | 0 |
| DATADEV | D | 8 | 0 |
| TOTDEV | N | 10 | 2 |
| TOTSDEV | N | 10 | 2 |
| DEV | N | 10 | 2 |
| QTDEDEV | N | 10 | 2 |
| UNIDEV | C | 2 | 0 |
| PRCDEV | N | 10 | 3 |
| CODDEV | C | 10 | 0 |
| NOTADE2 | N | 8 | 0 |
| DOCDEV2 | N | 8 | 0 |
| DATADE2 | D | 8 | 0 |
| TOTDE2 | N | 10 | 2 |
| TOTSDE2 | N | 10 | 2 |
| DE2 | N | 10 | 2 |
| QTDEDE2 | N | 10 | 2 |
| UNIDE2 | C | 2 | 0 |
| PRCDE2 | N | 10 | 3 |
| CODDE2 | C | 10 | 0 |
| ALOS | C | 1 | 0 |
| ALSE | N | 1 | 0 |
| ALMA | C | 1 | 0 |
| ALDE | C | 1 | 0 |
| MBBN | C | 1 | 0 |
| MBBP | C | 1 | 0 |
| CODICM | C | 3 | 0 |
| DIPICM | C | 1 | 0 |
| DIPIPI | C | 1 | 0 |
| RASTRO | C | 12 | 0 |
| RASTR2 | C | 12 | 0 |
| GERAOF | C | 1 | 0 |
| PLANTA | C | 2 | 0 |
| PEDMEN | C | 1 | 0 |
| FATURA | C | 1 | 0 |
| AVEMBQ | N | 6 | 0 |
| AVEMBC | C | 24 | 0 |
| DATAIMP | D | 8 | 0 |
| QTDEPRE | N | 9 | 3 |
| CODMR01 | C | 10 | 0 |
| PCEMB | N | 6 | 0 |
| PCEMBQ | N | 5 | 0 |
| QTDEANT | N | 10 | 3 |
| HORAPRG | N | 5 | 2 |

**Índices vinculados:**
- Tag: `MO02BX-1` Expressão: `STR(PEDIDO,8,2)+STR(ITEM,2)`

---
## 📋 Tabela DBF: `mo02x.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| PEDIDO | N | 8 | 2 |
| OS | N | 8 | 2 |
| TIPOSERV | C | 1 | 0 |
| DATA | D | 8 | 0 |
| FORNECEDO | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| VENDEDOR | C | 1 | 0 |
| COMISSAO | N | 1 | 0 |
| ZONA | C | 5 | 0 |
| DATABASE | D | 8 | 0 |
| MATPRIMA | C | 1 | 0 |
| CONSUMO | C | 1 | 0 |
| HORAPED | N | 1 | 0 |
| HORAENT | N | 1 | 0 |
| HORASAL | N | 1 | 0 |
| HORAFAT | N | 1 | 0 |
| QTDEPED | N | 10 | 3 |
| QTDEENT | N | 10 | 3 |
| QTDESAL | N | 10 | 3 |
| QTDEFAT | N | 10 | 3 |
| FABRICAR | N | 6 | 0 |
| PESOUNI | N | 7 | 3 |
| UNID | C | 2 | 0 |
| ITEM | N | 2 | 0 |
| CODIGO | C | 24 | 0 |
| COMPRA | C | 1 | 0 |
| LISTA | N | 5 | 0 |
| NOME | C | 40 | 0 |
| INDICE | C | 12 | 0 |
| VALOR | N | 11 | 4 |
| VALIND | N | 9 | 4 |
| VALORMER | N | 9 | 2 |
| CODIPI | C | 2 | 0 |
| IPI | N | 4 | 1 |
| VALORIPI | N | 9 | 2 |
| BASEIPI | N | 9 | 2 |
| CLASSIPI | C | 10 | 0 |
| TIPI | C | 1 | 0 |
| ICM | N | 5 | 2 |
| VALORICM | N | 9 | 2 |
| BASEICM | N | 9 | 2 |
| VALORTOT | N | 9 | 2 |
| ENTREGA | D | 8 | 0 |
| OBSERVACAO | C | 30 | 0 |
| NOTADEV | N | 8 | 0 |
| DOCDEV | N | 8 | 0 |
| DATADEV | D | 8 | 0 |
| TOTDEV | N | 10 | 2 |
| TOTSDEV | N | 10 | 2 |
| DEV | N | 10 | 2 |
| QTDEDEV | N | 10 | 2 |
| UNIDEV | C | 2 | 0 |
| PRCDEV | N | 10 | 3 |
| CODDEV | C | 10 | 0 |
| NOTADE2 | N | 8 | 0 |
| DOCDEV2 | N | 8 | 0 |
| DATADE2 | D | 8 | 0 |
| TOTDE2 | N | 10 | 2 |
| TOTSDE2 | N | 10 | 2 |
| DE2 | N | 10 | 2 |
| QTDEDE2 | N | 10 | 2 |
| UNIDE2 | C | 2 | 0 |
| PRCDE2 | N | 10 | 3 |
| CODDE2 | C | 10 | 0 |
| ALOS | C | 1 | 0 |
| ALSE | N | 1 | 0 |
| ALMA | C | 1 | 0 |
| ALDE | C | 1 | 0 |
| MBBN | C | 1 | 0 |
| MBBP | C | 1 | 0 |
| CODICM | C | 3 | 0 |
| DIPICM | C | 1 | 0 |
| DIPIPI | C | 1 | 0 |
| RASTRO | C | 12 | 0 |
| RASTR2 | C | 12 | 0 |
| GERAOF | C | 1 | 0 |
| PLANTA | C | 2 | 0 |
| PEDMEN | C | 1 | 0 |
| FATURA | C | 1 | 0 |
| AVEMBQ | N | 6 | 0 |
| AVEMBC | C | 24 | 0 |
| DATAIMP | D | 8 | 0 |
| QTDEPRE | N | 9 | 3 |
| CODMR01 | C | 10 | 0 |
| PCEMB | N | 6 | 0 |
| PCEMBQ | N | 5 | 0 |
| QTDEANT | N | 10 | 3 |
| HORAPRG | N | 5 | 2 |

**Índices vinculados:**
- Tag: `MO02X-1` Expressão: `STR(PEDIDO,8,2)+STR(ITEM,2)`

---
## 📋 Tabela DBF: `mofp.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| FP | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| SEQ | N | 3 | 0 |
| SSQ | N | 3 | 0 |
| ME01COD | C | 4 | 0 |
| DATA | D | 8 | 0 |
| QTDEPF | N | 8 | 0 |
| QTDEBX | N | 8 | 0 |

**Índices vinculados:**
- Tag: `MOFP-1` Expressão: `FP`
- Tag: `MOFP-2` Expressão: `CODIGO+STR(SEQ,3)+STR(SSQ,3)`
- Tag: `MOFP-3` Expressão: `ME01COD`

---
## 📋 Tabela DBF: `mosb01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| DATA | D | 8 | 0 |
| FORNECEDO | N | 8 | 0 |
| COGNOME | C | 12 | 0 |
| CFONEW | C | 4 | 0 |
| TIPOFRE | C | 1 | 0 |

**Índices vinculados:**
- Tag: `MOSB01-1` Expressão: `NUMERO`

---
## 📋 Tabela DBF: `mosb02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| SEQ | N | 2 | 0 |
| UNID | C | 2 | 0 |
| QTDE | N | 10 | 3 |
| PESO | N | 12 | 5 |
| TIPOENT | C | 1 | 0 |
| NOME | C | 25 | 0 |
| PRECO | N | 12 | 4 |
| RASTRO | C | 25 | 0 |
| RASTR2 | C | 40 | 0 |
| LISTA | N | 8 | 0 |
| TIPOSERV | C | 1 | 0 |
| CODIPI | C | 2 | 0 |
| PISCON | C | 1 | 0 |
| REDICM | N | 6 | 2 |
| UNIDTAB | C | 2 | 0 |
| PRECTAB | N | 12 | 5 |
| CODITAB | C | 24 | 0 |
| OBS | C | 60 | 0 |
| INDICE | C | 12 | 0 |

**Índices vinculados:**
- Tag: `MOSB02-1` Expressão: `STR(NUMERO,8)+STR(SEQ,2)`
- Tag: `MOSB02-2` Expressão: `STR(NUMERO,8)+TIPOENT`

---
## 📋 Tabela DBF: `mp01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 12 | 0 |
| NOME | C | 30 | 0 |
| COGNOME | C | 10 | 0 |
| UNIDADE | C | 2 | 0 |
| NOM2 | C | 200 | 0 |
| QTDEMIN | N | 12 | 2 |
| VALOR | N | 12 | 2 |
| ESTQENT | N | 12 | 3 |
| ESTQSAI | N | 12 | 3 |
| ESTQSAL | N | 12 | 3 |
| ESTQINI | N | 12 | 3 |
| ESTQPRO | N | 12 | 3 |
| SUBAPL | C | 24 | 0 |
| DATABALAN | D | 8 | 0 |
| DIASENT | N | 3 | 0 |
| DIASEST | N | 3 | 0 |
| ESTQMIN | N | 8 | 0 |
| SAIMIN | N | 12 | 3 |
| DATMIN | D | 8 | 0 |
| CHT | C | 1 | 0 |
| CHM | N | 7 | 2 |
| CHS | N | 7 | 2 |
| CHD | N | 7 | 2 |
| AREA | C | 2 | 0 |
| CCCLI | C | 20 | 0 |
| NORMA | C | 14 | 0 |
| APLICACAO | C | 30 | 0 |
| OBS01 | C | 70 | 0 |
| OBS02 | C | 70 | 0 |
| OBS03 | C | 70 | 0 |
| QTDEEQ | N | 3 | 0 |
| CCM | N | 15 | 6 |
| ULTPRC | N | 12 | 2 |
| ULTUND | C | 2 | 0 |
| ULTDATA | D | 8 | 0 |
| CODFOLHA | N | 5 | 0 |
| REDICM | N | 6 | 2 |
| GRUPOUTL | C | 3 | 0 |
| SETOR | C | 12 | 0 |
| TIPTRA | C | 1 | 0 |
| CODMW | C | 3 | 0 |
| COGCUSTO | C | 20 | 0 |
| LEADTIME | N | 2 | 0 |
| PISCON | C | 1 | 0 |
| TURNO | N | 1 | 0 |
| MININD | N | 12 | 3 |
| TURN2 | N | 1 | 0 |
| QTDEE2 | N | 1 | 0 |
| QTDEAPU | N | 12 | 0 |
| CRMSEL | N | 2 | 0 |
| CODIGOINT | C | 4 | 0 |

**Índices vinculados:**
- Tag: `MP01-1` Expressão: `CODIGO`
- Tag: `MP01-2` Expressão: `NOME`
- Tag: `MP01-3` Expressão: `CODFOLHA`

---
## 📋 Tabela DBF: `mp01a.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 12 | 0 |
| SEQ | N | 3 | 0 |
| CODMPSB | C | 12 | 0 |
| NOMMPSB | C | 30 | 0 |

**Índices vinculados:**
- Tag: `MP01A-1` Expressão: `CODIGO+STR(SEQ,3)`
- Tag: `MP01A-2` Expressão: `CODMPSB+STR(SEQ,3)`

---
## 📋 Tabela DBF: `mp02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 12 | 0 |
| COGNOME | C | 10 | 0 |
| NOME | C | 30 | 0 |
| NOM2 | C | 1 | 0 |
| UNIDADE | C | 2 | 0 |
| QTDEMIN | N | 2 | 0 |
| VALOR | N | 7 | 2 |
| VALORC | N | 7 | 2 |
| ESTQENT | N | 10 | 3 |
| ESTQSAI | N | 10 | 3 |
| ESTQSAL | N | 10 | 3 |
| ESTQINI | N | 10 | 3 |
| ESTQPRO | N | 10 | 3 |
| DATABALAN | D | 8 | 0 |
| DIASENT | N | 3 | 0 |
| DIASEST | N | 3 | 0 |
| ESTQMIN | N | 5 | 0 |
| SAIMIN | N | 10 | 3 |
| DATMIN | D | 8 | 0 |
| CHT | C | 1 | 0 |
| CHM | N | 7 | 2 |
| CHS | N | 7 | 2 |
| CHD | N | 7 | 2 |
| AREA | C | 2 | 0 |
| CCCLI | C | 1 | 0 |
| NORMA | C | 1 | 0 |
| APLICACAO | C | 1 | 0 |
| SUBAPL | C | 1 | 0 |
| OBS01 | C | 1 | 0 |
| OBS02 | C | 1 | 0 |
| OBS03 | C | 1 | 0 |
| DES01 | C | 150 | 0 |
| DES02 | C | 150 | 0 |
| DES03 | C | 150 | 0 |
| DES04 | C | 150 | 0 |
| DES05 | C | 150 | 0 |
| DES06 | C | 150 | 0 |
| DES07 | C | 150 | 0 |
| DES08 | C | 150 | 0 |
| DES09 | C | 150 | 0 |
| DES10 | C | 150 | 0 |
| REQ01 | C | 100 | 0 |
| REQ02 | C | 100 | 0 |
| REQ03 | C | 100 | 0 |
| REQ04 | C | 100 | 0 |
| REQ05 | C | 100 | 0 |
| REQ06 | C | 100 | 0 |
| REQ07 | C | 100 | 0 |
| REQ08 | C | 100 | 0 |
| REQ09 | C | 100 | 0 |
| REQ10 | C | 100 | 0 |
| RED01 | C | 75 | 0 |
| RED02 | C | 75 | 0 |
| RED03 | C | 75 | 0 |
| RED04 | C | 75 | 0 |
| RED05 | C | 75 | 0 |
| RED06 | C | 75 | 0 |
| RED07 | C | 75 | 0 |
| RED08 | C | 75 | 0 |
| RED09 | C | 75 | 0 |
| RED10 | C | 75 | 0 |
| QTDEEQ | N | 3 | 0 |
| CCM | N | 1 | 0 |
| ULTPRC | N | 1 | 0 |
| ULTUND | C | 2 | 0 |
| ULTDATA | D | 8 | 0 |
| CODFOLHA | N | 5 | 0 |
| REDICM | N | 6 | 2 |
| GRUPOUTL | C | 3 | 0 |
| SETOR | C | 12 | 0 |
| TIPTRA | C | 1 | 0 |
| CODMW | C | 2 | 0 |
| DATATAL | D | 8 | 0 |
| ESCOLA | C | 2 | 0 |
| LEADTIME | N | 2 | 0 |
| PISCON | C | 1 | 0 |
| TURNO | N | 1 | 0 |
| ESCOLD | C | 80 | 0 |
| SUPIME | C | 30 | 0 |
| EXP01 | C | 75 | 0 |
| EXP02 | C | 75 | 0 |
| EXP03 | C | 75 | 0 |
| HAB01 | C | 75 | 0 |
| HAB02 | C | 75 | 0 |
| HAB03 | C | 75 | 0 |
| DATAREV | D | 8 | 0 |
| ESCOLA2 | C | 2 | 0 |
| ESCOLD2 | C | 100 | 0 |
| ESCOLA3 | C | 2 | 0 |
| ESCOLD3 | C | 100 | 0 |
| MININD | N | 1 | 0 |
| QTDEE2 | N | 1 | 0 |
| TURN2 | N | 1 | 0 |
| QTDEAPU | N | 1 | 0 |
| CRMSEL | N | 1 | 0 |
| CODIGOINT | C | 1 | 0 |
| ELANUM | N | 8 | 0 |
| ELANOM | C | 40 | 0 |
| ELADAT | D | 8 | 0 |
| ANANUM | N | 8 | 0 |
| ANANOM | C | 40 | 0 |
| ANADAT | D | 8 | 0 |
| APRNUM | N | 8 | 0 |
| APRNOM | C | 40 | 0 |
| APRDAT | D | 8 | 0 |

**Índices vinculados:**
- Tag: `MP02-1` Expressão: `CODIGO`
- Tag: `MP02-2` Expressão: `NOME`
- Tag: `MP02-3` Expressão: `CODFOLHA`

---
## 📋 Tabela DBF: `mp02a.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 12 | 0 |
| SEQ | N | 3 | 0 |
| CODMPSB | C | 12 | 0 |
| NOMMPSB | C | 30 | 0 |

**Índices vinculados:**
- Tag: `MP02A-1` Expressão: `CODIGO+STR(SEQ,3)`
- Tag: `MP02A-2` Expressão: `CODMPSB+STR(SEQ,3)`

---
## 📋 Tabela DBF: `mp02tal.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 12 | 0 |
| CURSO | C | 20 | 0 |
| NUMFUN | N | 8 | 0 |
| TREIN | N | 8 | 0 |

**Índices vinculados:**
- Tag: `CHAVE` Expressão: `CODIGO+CURSO+STR(NUMFUN,8)`

---
## 📋 Tabela DBF: `mp03.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| NOME | C | 30 | 0 |
| COGNOME | C | 10 | 0 |
| UNIDADE | C | 2 | 0 |
| NOM2 | C | 200 | 0 |
| QTDEMIN | N | 12 | 2 |
| VALOR | N | 15 | 6 |
| ESTQENT | N | 12 | 3 |
| ESTQSAI | N | 12 | 3 |
| ESTQSAL | N | 12 | 3 |
| ESTQINI | N | 12 | 3 |
| ESTQPRO | N | 12 | 3 |
| DATABALAN | D | 8 | 0 |
| DIASENT | N | 3 | 0 |
| DIASEST | N | 3 | 0 |
| ESTQMIN | N | 8 | 0 |
| SAIMIN | N | 12 | 3 |
| DATMIN | D | 8 | 0 |
| CHT | C | 1 | 0 |
| CHM | N | 7 | 2 |
| CHS | N | 7 | 2 |
| CHD | N | 7 | 2 |
| AREA | C | 2 | 0 |
| CCCLI | C | 20 | 0 |
| NORMA | C | 14 | 0 |
| APLICACAO | C | 30 | 0 |
| SUBAPL | C | 24 | 0 |
| SUBPROD | C | 24 | 0 |
| OBS01 | C | 70 | 0 |
| OBS02 | C | 70 | 0 |
| OBS03 | C | 70 | 0 |
| QTDEEQ | N | 3 | 0 |
| ULTPRC | N | 15 | 6 |
| ULTUND | C | 2 | 0 |
| ULTDATA | D | 8 | 0 |
| CCM | N | 15 | 6 |
| CODFOLHA | N | 5 | 0 |
| REDICM | N | 6 | 2 |
| GRUPOUTL | C | 3 | 0 |
| SETOR | C | 12 | 0 |
| TIPTRA | C | 1 | 0 |
| CODMW | C | 3 | 0 |
| LEADTIME | N | 2 | 0 |
| PISCON | C | 1 | 0 |
| TURNO | N | 1 | 0 |
| CODIPI | C | 2 | 0 |
| CLASSIPI | C | 14 | 0 |
| IPI | N | 5 | 2 |
| MININD | N | 12 | 3 |
| QTDEE2 | N | 1 | 0 |
| TURN2 | N | 1 | 0 |
| QTDEAPU | N | 12 | 0 |
| CRMSEL | N | 2 | 0 |
| CTACONTB | C | 11 | 0 |
| CODIGOINT | C | 24 | 0 |

**Índices vinculados:**
- Tag: `MP03-1` Expressão: `CODIGO`
- Tag: `MP03-2` Expressão: `NOME`
- Tag: `MP03-3` Expressão: `CODIGOINT`

---
## 📋 Tabela DBF: `mp03a.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 12 | 0 |
| SEQ | N | 3 | 0 |
| CODMPSB | C | 12 | 0 |
| NOMMPSB | C | 30 | 0 |

**Índices vinculados:**
- Tag: `MP03A-1` Expressão: `CODIGO+STR(SEQ,3)`
- Tag: `MP03A-2` Expressão: `CODMPSB+STR(SEQ,3)`

---
## 📋 Tabela DBF: `mp03x.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| NOME | C | 30 | 0 |
| COGNOME | C | 10 | 0 |
| UNIDADE | C | 2 | 0 |
| NOM2 | C | 200 | 0 |
| QTDEMIN | N | 12 | 2 |
| VALOR | N | 15 | 6 |
| ESTQENT | N | 12 | 3 |
| ESTQSAI | N | 12 | 3 |
| ESTQSAL | N | 12 | 3 |
| ESTQINI | N | 12 | 3 |
| ESTQPRO | N | 12 | 3 |
| DATABALAN | D | 8 | 0 |
| DIASENT | N | 3 | 0 |
| DIASEST | N | 3 | 0 |
| ESTQMIN | N | 8 | 0 |
| SAIMIN | N | 12 | 3 |
| DATMIN | D | 8 | 0 |
| CHT | C | 1 | 0 |
| CHM | N | 7 | 2 |
| CHS | N | 7 | 2 |
| CHD | N | 7 | 2 |
| AREA | C | 2 | 0 |
| CCCLI | C | 20 | 0 |
| NORMA | C | 14 | 0 |
| APLICACAO | C | 30 | 0 |
| SUBAPL | C | 24 | 0 |
| SUBPROD | C | 24 | 0 |
| OBS01 | C | 70 | 0 |
| OBS02 | C | 70 | 0 |
| OBS03 | C | 70 | 0 |
| QTDEEQ | N | 3 | 0 |
| ULTPRC | N | 15 | 6 |
| ULTUND | C | 2 | 0 |
| ULTDATA | D | 8 | 0 |
| CCM | N | 15 | 6 |
| CODFOLHA | N | 5 | 0 |
| REDICM | N | 6 | 2 |
| GRUPOUTL | C | 3 | 0 |
| SETOR | C | 12 | 0 |
| TIPTRA | C | 1 | 0 |
| CODMW | C | 3 | 0 |
| LEADTIME | N | 2 | 0 |
| PISCON | C | 1 | 0 |
| TURNO | N | 1 | 0 |
| CODIPI | C | 2 | 0 |
| CLASSIPI | C | 14 | 0 |
| IPI | N | 5 | 2 |
| MININD | N | 12 | 3 |
| QTDEE2 | N | 1 | 0 |
| TURN2 | N | 1 | 0 |
| QTDEAPU | N | 12 | 0 |
| CRMSEL | N | 2 | 0 |
| CTACONTB | C | 11 | 0 |
| CODIGOINT | C | 24 | 0 |
| CLICODINT | C | 20 | 0 |

**Índices vinculados:**
- Tag: `MP03X-1` Expressão: `CODIGO`
- Tag: `MP03X-2` Expressão: `NOME`
- Tag: `MP03X-3` Expressão: `CODIGOINT`

---
## 📋 Tabela DBF: `mp04.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| TECNICO | N | 8 | 0 |
| CNUMERO | C | 8 | 0 |
| COGTEC | C | 12 | 0 |
| NOMTEC | C | 40 | 0 |
| TABTEC | C | 12 | 0 |
| AREA | C | 2 | 0 |
| ARE2 | C | 2 | 0 |
| SETOR | C | 12 | 0 |
| ADMITIDO | D | 8 | 0 |
| DEMITIDO | D | 8 | 0 |
| APONTA | C | 1 | 0 |
| DATAEXM | D | 8 | 0 |
| DATAHAB | D | 8 | 0 |
| DATAVIS | D | 8 | 0 |
| EMAILINT | C | 50 | 0 |
| EMAILEXT | C | 50 | 0 |
| SOLDADOR | L | 1 | 0 |
| EMPILHAD | L | 1 | 0 |
| PONTOROL | L | 1 | 0 |
| OBSESCOLA | C | 50 | 0 |
| OBSTECNO | C | 50 | 0 |
| OBSUNIVER | C | 50 | 0 |
| NUMFOLHA | N | 3 | 0 |
| ESCCOMPR | L | 1 | 0 |
| ESCCOMOB | C | 50 | 0 |
| OBSPOS | C | 50 | 0 |
| ESCRAIS | C | 2 | 0 |
| NUMREGANT | N | 8 | 0 |
| NUMEMPANT | N | 3 | 0 |
| DATTRANSF | D | 8 | 0 |
| CPF | C | 14 | 0 |

**Índices vinculados:**
- Tag: `MP04-1` Expressão: `TECNICO`
- Tag: `MP04-2` Expressão: `NOMTEC`
- Tag: `MP04-3` Expressão: `CNUMERO`
- Tag: `MP04-4` Expressão: `TABTEC`

---
## 📋 Tabela DBF: `mp04a.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| TECNICO | N | 8 | 0 |
| CURSO | C | 20 | 0 |
| DESCUR | C | 120 | 0 |
| TREIN | N | 8 | 0 |
| NUMANT | N | 8 | 0 |
| CARHOR | N | 8 | 0 |

**Índices vinculados:**
- Tag: `TECNICO` Expressão: `TECNICO`
- Tag: `CURSO` Expressão: `CURSO`

---
## 📋 Tabela DBF: `mp04c.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| TECNICO | N | 8 | 0 |
| CURSO | C | 20 | 0 |
| DESCUR | C | 120 | 0 |
| TREIN | N | 8 | 0 |
| NUMANT | N | 8 | 0 |
| CARHOR | N | 8 | 0 |

**Índices vinculados:**
- Tag: `TECNICO` Expressão: `TECNICO`
- Tag: `CURSO` Expressão: `CURSO`

---
## 📋 Tabela DBF: `mp05.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 2 | 0 |
| DESCRI | C | 30 | 0 |
| RESPON | C | 40 | 0 |
| SUPLE | C | 40 | 0 |
| SETOR | C | 3 | 0 |
| CARGO | C | 40 | 0 |
| PPAP | L | 1 | 0 |

**Índices vinculados:**
- Tag: `MP05-1` Expressão: `CODIGO`

---
## 📋 Tabela DBF: `mp07.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARMARIO | N | 8 | 0 |
| NUMERO | N | 8 | 0 |
| NOME | C | 40 | 0 |

**Índices vinculados:**
- Tag: `MP07-1` Expressão: `ARMARIO`
- Tag: `MP07-2` Expressão: `NUMERO`

---
## 📋 Tabela DBF: `mp08.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| NUMMP04 | N | 8 | 0 |
| DATA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| CODIGO | C | 24 | 0 |
| QTDE | N | 10 | 0 |
| PRAZO | D | 8 | 0 |
| PRAZOD | N | 4 | 0 |
| RETORNO | D | 8 | 0 |
| PRORROGA | N | 4 | 0 |

**Índices vinculados:**
- Tag: `MP08-1` Expressão: `NUMERO`
- Tag: `MP08-2` Expressão: `NUMMP04`
- Tag: `MP08-3` Expressão: `PRAZO`

---
## 📋 Tabela DBF: `mp91.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO | C | 8 | 0 |
| DOCUMENTO | C | 40 | 0 |
| OPERACAO | C | 1 | 0 |
| USUARIO | C | 5 | 0 |
| QTDE | N | 12 | 3 |
| OLDQTDE | N | 12 | 3 |
| DATA | D | 8 | 0 |
| NUMERO | N | 8 | 0 |
| CODIGO | C | 10 | 0 |
| RASTRO | C | 10 | 0 |
| ESTQXXX | N | 12 | 3 |
| ESTQYYY | N | 12 | 3 |

**Índices vinculados:**
- Tag: `MP91-1` Expressão: `ARQUIVO+DOCUMENTO`
- Tag: `MP91-2` Expressão: `CODIGO+DTOS(DATA)`

---
## 📋 Tabela DBF: `mp92.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO | C | 8 | 0 |
| DOCUMENTO | C | 40 | 0 |
| OPERACAO | C | 1 | 0 |
| USUARIO | C | 5 | 0 |
| QTDE | N | 12 | 3 |
| OLDQTDE | N | 12 | 3 |
| DATA | D | 8 | 0 |
| NUMERO | N | 8 | 0 |
| CODIGO | C | 10 | 0 |
| RASTRO | C | 10 | 0 |
| ESTQXXX | N | 12 | 3 |
| ESTQYYY | N | 12 | 3 |

**Índices vinculados:**
- Tag: `MP92-1` Expressão: `ARQUIVO+DOCUMENTO`
- Tag: `MP92-2` Expressão: `CODIGO+DTOS(DATA)`

---
## 📋 Tabela DBF: `mp93.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO | C | 8 | 0 |
| DOCUMENTO | C | 40 | 0 |
| OPERACAO | C | 1 | 0 |
| USUARIO | C | 5 | 0 |
| QTDE | N | 12 | 3 |
| OLDQTDE | N | 12 | 3 |
| DATA | D | 8 | 0 |
| NUMERO | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| RASTRO | C | 10 | 0 |
| ESTQXXX | N | 12 | 3 |
| ESTQYYY | N | 12 | 3 |

**Índices vinculados:**
- Tag: `MP93-1` Expressão: `ARQUIVO+DOCUMENTO`
- Tag: `MP93-2` Expressão: `CODIGO+DTOS(DATA)`

---
## 📋 Tabela DBF: `mq01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 50 | 0 |
| NOM2 | C | 50 | 0 |
| CTACONTB | C | 11 | 0 |
| APLICACAO | C | 50 | 0 |
| LOCACAO | C | 10 | 0 |
| PESLIQ | N | 6 | 3 |
| CODIPI | C | 2 | 0 |
| COTDATA | D | 8 | 0 |
| COTFORN | N | 5 | 0 |
| COTCOGN | C | 12 | 0 |
| COTCONT | C | 20 | 0 |
| COTVAL | N | 12 | 2 |
| COTIN1 | C | 12 | 0 |
| COTIN2 | C | 12 | 0 |
| COTDA1 | D | 8 | 0 |
| COTDA2 | D | 8 | 0 |
| COTCO1 | N | 12 | 6 |
| COTCO2 | N | 12 | 6 |
| COTIV1 | N | 12 | 6 |
| COTIV2 | N | 12 | 6 |
| DATABALAN | D | 8 | 0 |
| ESTQINI | N | 12 | 3 |
| ESTQENT | N | 12 | 3 |
| ESTQSAI | N | 12 | 3 |
| ESTQSAL | N | 12 | 3 |
| ESTQMIN | N | 12 | 3 |
| ESTQPRO | N | 12 | 3 |
| SAIMIN | N | 12 | 3 |
| DATMIN | D | 8 | 0 |
| DIASENT | N | 8 | 0 |
| DIASEST | N | 8 | 0 |
| FREPES | C | 1 | 0 |
| PRECUST | N | 15 | 2 |
| DIMX | N | 9 | 2 |
| DIMY | N | 9 | 2 |
| DIMZ | N | 9 | 2 |
| CLASSIPI | C | 14 | 0 |
| CUSTF | N | 15 | 6 |
| MMENSAL | N | 12 | 3 |
| MINDI | N | 12 | 3 |
| MININD | N | 12 | 3 |
| CAUTO | N | 12 | 3 |
| IPI | N | 5 | 2 |
| CCCLI | C | 20 | 0 |
| VALINV | N | 10 | 2 |
| INSTRU | C | 50 | 0 |
| ULTPRC | N | 15 | 6 |
| ULTUND | C | 2 | 0 |
| ULTDATA | D | 8 | 0 |
| CCM | N | 15 | 6 |
| CONSIG | C | 1 | 0 |
| CODMW | C | 3 | 0 |
| PISCON | C | 1 | 0 |

**Índices vinculados:**
- Tag: `MQ01-1` Expressão: `CODIGO`
- Tag: `MQ01-2` Expressão: `NOME`

---
## 📋 Tabela DBF: `mq01i.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 10 | 0 |
| ITEM | N | 3 | 0 |
| ESPE | C | 60 | 0 |
| ENCO | C | 60 | 0 |
| VALPAD | N | 8 | 2 |
| VALMAX | N | 8 | 2 |
| VALMIN | N | 8 | 2 |
| TOLMAX | N | 8 | 2 |
| TOLMIN | N | 8 | 2 |
| UNIDADE | C | 3 | 0 |
| TIPA | C | 3 | 0 |
| UNIDREF | C | 4 | 0 |
| QTDEREF | N | 8 | 2 |

---
## 📋 Tabela DBF: `mq01x.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 50 | 0 |
| NOM2 | C | 50 | 0 |
| CTACONTB | C | 11 | 0 |
| APLICACAO | C | 50 | 0 |
| LOCACAO | C | 10 | 0 |
| PESLIQ | N | 6 | 3 |
| CODIPI | C | 2 | 0 |
| COTDATA | D | 8 | 0 |
| COTFORN | N | 5 | 0 |
| COTCOGN | C | 12 | 0 |
| COTCONT | C | 20 | 0 |
| COTVAL | N | 12 | 2 |
| COTIN1 | C | 12 | 0 |
| COTIN2 | C | 12 | 0 |
| COTDA1 | D | 8 | 0 |
| COTDA2 | D | 8 | 0 |
| COTCO1 | N | 12 | 6 |
| COTCO2 | N | 12 | 6 |
| COTIV1 | N | 12 | 6 |
| COTIV2 | N | 12 | 6 |
| DATABALAN | D | 8 | 0 |
| ESTQINI | N | 12 | 3 |
| ESTQENT | N | 12 | 3 |
| ESTQSAI | N | 12 | 3 |
| ESTQSAL | N | 12 | 3 |
| ESTQMIN | N | 12 | 3 |
| ESTQPRO | N | 12 | 3 |
| SAIMIN | N | 12 | 3 |
| DATMIN | D | 8 | 0 |
| DIASENT | N | 8 | 0 |
| DIASEST | N | 8 | 0 |
| FREPES | C | 1 | 0 |
| PRECUST | N | 15 | 2 |
| DIMX | N | 9 | 2 |
| DIMY | N | 9 | 2 |
| DIMZ | N | 9 | 2 |
| CLASSIPI | C | 14 | 0 |
| CUSTF | N | 15 | 6 |
| MMENSAL | N | 12 | 3 |
| MINDI | N | 12 | 3 |
| MININD | N | 12 | 3 |
| CAUTO | N | 12 | 3 |
| IPI | N | 5 | 2 |
| CCCLI | C | 20 | 0 |
| VALINV | N | 10 | 2 |
| INSTRU | C | 50 | 0 |
| ULTPRC | N | 15 | 6 |
| ULTUND | C | 2 | 0 |
| ULTDATA | D | 8 | 0 |
| CCM | N | 15 | 6 |
| CONSIG | C | 1 | 0 |
| CODMW | C | 3 | 0 |
| PISCON | C | 1 | 0 |
| PLTINV | N | 8 | 0 |
| QTDEAPU | N | 12 | 0 |
| CRMSEL | N | 2 | 0 |
| CODIGOINT | C | 24 | 0 |
| CLICODINT | C | 20 | 0 |

**Índices vinculados:**
- Tag: `MQ01X-1` Expressão: `CODIGO`
- Tag: `MQ01X-2` Expressão: `NOME`
- Tag: `MQ01X-3` Expressão: `CODIGOINT`

---
## 📋 Tabela DBF: `mq02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 30 | 0 |
| COTDATA | D | 8 | 0 |
| COTFORN | N | 5 | 0 |
| COTCOGN | C | 12 | 0 |
| COTCONT | C | 20 | 0 |
| COTVAL | N | 12 | 2 |
| COTIN1 | C | 12 | 0 |
| COTIN2 | C | 12 | 0 |
| COTDA1 | D | 8 | 0 |
| COTDA2 | D | 8 | 0 |
| COTCO1 | N | 12 | 6 |
| COTCO2 | N | 12 | 6 |
| COTIV1 | N | 12 | 6 |
| COTIV2 | N | 12 | 6 |
| COTM01 | D | 8 | 0 |
| COTM02 | D | 8 | 0 |
| COTM03 | D | 8 | 0 |
| COTM04 | D | 8 | 0 |
| COTM05 | D | 8 | 0 |
| COTM06 | D | 8 | 0 |
| COTM07 | D | 8 | 0 |
| COTM08 | D | 8 | 0 |
| COTM09 | D | 8 | 0 |
| COTM10 | D | 8 | 0 |
| COTM11 | D | 8 | 0 |
| COTM12 | D | 8 | 0 |
| VALM01 | N | 12 | 2 |
| VALM02 | N | 12 | 2 |
| VALM03 | N | 12 | 2 |
| VALM04 | N | 12 | 2 |
| VALM05 | N | 12 | 2 |
| VALM06 | N | 12 | 2 |
| VALM07 | N | 12 | 2 |
| VALM08 | N | 12 | 2 |
| VALM09 | N | 12 | 2 |
| VALM10 | N | 12 | 2 |
| VALM11 | N | 12 | 2 |
| VALM12 | N | 12 | 2 |
| INDM01 | N | 12 | 6 |
| INDM02 | N | 12 | 6 |
| INDM03 | N | 12 | 6 |
| INDM04 | N | 12 | 6 |
| INDM05 | N | 12 | 6 |
| INDM06 | N | 12 | 6 |
| INDM07 | N | 12 | 6 |
| INDM08 | N | 12 | 6 |
| INDM09 | N | 12 | 6 |
| INDM10 | N | 12 | 6 |
| INDM11 | N | 12 | 6 |
| INDM12 | N | 12 | 6 |
| CONM01 | N | 12 | 6 |
| CONM02 | N | 12 | 6 |
| CONM03 | N | 12 | 6 |
| CONM04 | N | 12 | 6 |
| CONM05 | N | 12 | 6 |
| CONM06 | N | 12 | 6 |
| CONM07 | N | 12 | 6 |
| CONM08 | N | 12 | 6 |
| CONM09 | N | 12 | 6 |
| CONM10 | N | 12 | 6 |
| CONM11 | N | 12 | 6 |
| CONM12 | N | 12 | 6 |

**Índices vinculados:**
- Tag: `MQ02-1` Expressão: `CODIGO+STR(COTFORN)`

---
## 📋 Tabela DBF: `mq03.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 30 | 0 |
| NRNOTAINI | N | 8 | 0 |
| DIGCTR | C | 1 | 0 |
| SERIE | C | 3 | 0 |
| DATAFAT | D | 8 | 0 |
| OSINI | N | 8 | 2 |
| VALORINI | N | 10 | 2 |
| TOTKGINI | N | 9 | 2 |
| NRNOTASAI | N | 8 | 0 |
| TOTKGANT | N | 9 | 2 |
| TOTKGSAI | N | 9 | 2 |
| TOTKGEST | N | 9 | 2 |
| TIPOCLI | C | 1 | 0 |
| CLIENTE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DATASAI | D | 8 | 0 |
| CRM | N | 8 | 0 |
| PESOREF | N | 12 | 5 |
| CLASSIPI | C | 14 | 0 |
| PRECO | N | 10 | 2 |
| TIPOENT | C | 1 | 0 |
| OBS | C | 30 | 0 |

**Índices vinculados:**
- Tag: `MQ03-1` Expressão: `CODIGO+STR(NRNOTAINI)+DIGCTR`
- Tag: `MQ03-2` Expressão: `STR(NRNOTAINI,8)+CODIGO`
- Tag: `MQ03-3` Expressão: `STR(CLIENTE,8)+CODIGO`
- Tag: `MQ03-4` Expressão: `CLIENTE`

---
## 📋 Tabela DBF: `mq03bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 30 | 0 |
| NRNOTAINI | N | 8 | 0 |
| DIGCTR | C | 1 | 0 |
| SERIE | C | 3 | 0 |
| DATAFAT | D | 8 | 0 |
| OSINI | N | 8 | 2 |
| VALORINI | N | 10 | 2 |
| TOTKGINI | N | 9 | 2 |
| NRNOTASAI | N | 8 | 0 |
| TOTKGANT | N | 9 | 2 |
| TOTKGSAI | N | 9 | 2 |
| TOTKGEST | N | 9 | 2 |
| TIPOCLI | C | 1 | 0 |
| CLIENTE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DATASAI | D | 8 | 0 |
| CRM | N | 8 | 0 |
| PESOREF | N | 12 | 5 |
| CLASSIPI | C | 14 | 0 |
| PRECO | N | 10 | 2 |
| TIPOENT | C | 1 | 0 |
| OBS | C | 30 | 0 |

**Índices vinculados:**
- Tag: `MQ03BX-1` Expressão: `CODIGO+STR(NRNOTAINI)+DIGCTR`
- Tag: `MQ03BX-2` Expressão: `STR(NRNOTAINI)+CODIGO`
- Tag: `MQ03BX-3` Expressão: `NRNOTAINI`
- Tag: `MQ03BX-4` Expressão: `CLIENTE`

---
## 📋 Tabela DBF: `mq04.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| SEQ | N | 5 | 0 |
| DATA | D | 8 | 0 |
| HISTORICO | C | 30 | 0 |
| TIPOENT | C | 1 | 0 |
| QTDDE | N | 12 | 2 |
| PRECO | N | 12 | 3 |
| TOTQTDDE | N | 18 | 2 |
| TOTPRECO | N | 18 | 2 |
| TOTITEM | N | 12 | 2 |
| MEDIO | N | 12 | 3 |

**Índices vinculados:**
- Tag: `MQ04-1` Expressão: `CODIGO+STR(SEQ,5)`

---
## 📋 Tabela DBF: `mq99.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO | C | 8 | 0 |
| DOCUMENTO | C | 40 | 0 |
| OPERACAO | C | 1 | 0 |
| USUARIO | C | 5 | 0 |
| QTDE | N | 10 | 3 |
| OLDQTDE | N | 10 | 3 |
| DATA | D | 8 | 0 |
| NUMERO | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| RASTRO | C | 10 | 0 |
| ESTQXXX | N | 12 | 3 |
| ESTQYYY | N | 12 | 3 |

**Índices vinculados:**
- Tag: `MQ99-1` Expressão: `ARQUIVO+DOCUMENTO`
- Tag: `MQ99-2` Expressão: `CODIGO+DTOS(DATA)`

---
## 📋 Tabela DBF: `mr01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 10 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 50 | 0 |
| NOM2 | C | 50 | 0 |
| CTACONTB | C | 11 | 0 |
| APLICACAO | C | 50 | 0 |
| LOCACAO | C | 10 | 0 |
| PESLIQ | N | 8 | 3 |
| CODIPI | C | 2 | 0 |
| COTDATA | D | 8 | 0 |
| COTFORN | N | 5 | 0 |
| COTCOGN | C | 12 | 0 |
| COTCONT | C | 20 | 0 |
| COTVAL | N | 12 | 2 |
| COTIN1 | C | 12 | 0 |
| COTIN2 | C | 12 | 0 |
| COTDA1 | D | 8 | 0 |
| COTDA2 | D | 8 | 0 |
| COTCO1 | N | 12 | 6 |
| COTCO2 | N | 12 | 6 |
| COTIV1 | N | 12 | 6 |
| COTIV2 | N | 12 | 6 |
| DATABALAN | D | 8 | 0 |
| ESTQINI | N | 12 | 3 |
| ESTQENT | N | 12 | 3 |
| ESTQSAI | N | 12 | 3 |
| ESTQSAL | N | 12 | 3 |
| ESTQMIN | N | 12 | 3 |
| ESTQPRO | N | 12 | 3 |
| SAIMIN | N | 12 | 3 |
| DATMIN | D | 8 | 0 |
| DIASENT | N | 8 | 0 |
| DIASEST | N | 8 | 0 |
| FREPES | C | 1 | 0 |
| PRECUST | N | 15 | 2 |
| DIMX | N | 9 | 2 |
| DIMY | N | 9 | 2 |
| DIMZ | N | 9 | 2 |
| CLASSIPI | C | 14 | 0 |
| CUSTF | N | 15 | 6 |
| MMENSAL | N | 12 | 3 |
| MINDI | N | 12 | 3 |
| MININD | N | 12 | 3 |
| CAUTO | N | 12 | 3 |
| IPI | N | 5 | 2 |
| CCCLI | C | 20 | 0 |
| VALINV | N | 10 | 2 |
| INSTRU | C | 50 | 0 |
| ULTPRC | N | 15 | 6 |
| ULTUND | C | 2 | 0 |
| ULTDATA | D | 8 | 0 |
| CCM | N | 15 | 6 |
| CONSIG | C | 1 | 0 |
| CODMW | C | 3 | 0 |
| PISCON | C | 1 | 0 |
| PLTINV | N | 8 | 0 |
| QTDEAPU | N | 12 | 0 |
| CRMSEL | N | 2 | 0 |

**Índices vinculados:**
- Tag: `MR01-1` Expressão: `CODIGO`
- Tag: `MR01-2` Expressão: `NOME`

---
## 📋 Tabela DBF: `mr02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 10 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 30 | 0 |
| COTDATA | D | 8 | 0 |
| COTFORN | N | 5 | 0 |
| COTCOGN | C | 12 | 0 |
| COTCONT | C | 20 | 0 |
| COTVAL | N | 12 | 2 |
| COTIN1 | C | 12 | 0 |
| COTIN2 | C | 12 | 0 |
| COTDA1 | D | 8 | 0 |
| COTDA2 | D | 8 | 0 |
| COTCO1 | N | 12 | 6 |
| COTCO2 | N | 12 | 6 |
| COTIV1 | N | 12 | 6 |
| COTIV2 | N | 12 | 6 |
| COTM01 | D | 8 | 0 |
| COTM02 | D | 8 | 0 |
| COTM03 | D | 8 | 0 |
| COTM04 | D | 8 | 0 |
| COTM05 | D | 8 | 0 |
| COTM06 | D | 8 | 0 |
| COTM07 | D | 8 | 0 |
| COTM08 | D | 8 | 0 |
| COTM09 | D | 8 | 0 |
| COTM10 | D | 8 | 0 |
| COTM11 | D | 8 | 0 |
| COTM12 | D | 8 | 0 |
| VALM01 | N | 12 | 2 |
| VALM02 | N | 12 | 2 |
| VALM03 | N | 12 | 2 |
| VALM04 | N | 12 | 2 |
| VALM05 | N | 12 | 2 |
| VALM06 | N | 12 | 2 |
| VALM07 | N | 12 | 2 |
| VALM08 | N | 12 | 2 |
| VALM09 | N | 12 | 2 |
| VALM10 | N | 12 | 2 |
| VALM11 | N | 12 | 2 |
| VALM12 | N | 12 | 2 |
| INDM01 | N | 12 | 6 |
| INDM02 | N | 12 | 6 |
| INDM03 | N | 12 | 6 |
| INDM04 | N | 12 | 6 |
| INDM05 | N | 12 | 6 |
| INDM06 | N | 12 | 6 |
| INDM07 | N | 12 | 6 |
| INDM08 | N | 12 | 6 |
| INDM09 | N | 12 | 6 |
| INDM10 | N | 12 | 6 |
| INDM11 | N | 12 | 6 |
| INDM12 | N | 12 | 6 |
| CONM01 | N | 12 | 6 |
| CONM02 | N | 12 | 6 |
| CONM03 | N | 12 | 6 |
| CONM04 | N | 12 | 6 |
| CONM05 | N | 12 | 6 |
| CONM06 | N | 12 | 6 |
| CONM07 | N | 12 | 6 |
| CONM08 | N | 12 | 6 |
| CONM09 | N | 12 | 6 |
| CONM10 | N | 12 | 6 |
| CONM11 | N | 12 | 6 |
| CONM12 | N | 12 | 6 |

**Índices vinculados:**
- Tag: `MR02-1` Expressão: `CODIGO+STR(COTFORN)`

---
## 📋 Tabela DBF: `mr03.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 30 | 0 |
| NRNOTAINI | N | 8 | 0 |
| DIGCTR | C | 1 | 0 |
| SERIE | C | 3 | 0 |
| DATAFAT | D | 8 | 0 |
| OSINI | N | 8 | 2 |
| VALORINI | N | 10 | 2 |
| TOTKGINI | N | 9 | 2 |
| NRNOTASAI | N | 8 | 0 |
| TOTKGANT | N | 9 | 2 |
| TOTKGSAI | N | 9 | 2 |
| TOTKGEST | N | 9 | 2 |
| TIPOCLI | C | 1 | 0 |
| CLIENTE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DATASAI | D | 8 | 0 |
| CRM | N | 8 | 0 |
| PESOREF | N | 12 | 5 |
| CLASSIPI | C | 14 | 0 |
| PRECO | N | 10 | 2 |
| TIPOENT | C | 1 | 0 |
| OBS | C | 30 | 0 |
| RASTRO | C | 12 | 0 |
| DIFSALDO | N | 9 | 2 |
| LOCAL | C | 5 | 0 |
| QTDEEMB | N | 2 | 0 |

**Índices vinculados:**
- Tag: `MR03-1` Expressão: `CODIGO+STR(NRNOTAINI)+DIGCTR`
- Tag: `MR03-2` Expressão: `STR(NRNOTAINI,8)+CODIGO`
- Tag: `MR03-3` Expressão: `STR(CLIENTE,8)+CODIGO`
- Tag: `MR03-4` Expressão: `CLIENTE`

---
## 📋 Tabela DBF: `mr03bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 30 | 0 |
| NRNOTAINI | N | 8 | 0 |
| DIGCTR | C | 1 | 0 |
| SERIE | C | 3 | 0 |
| DATAFAT | D | 8 | 0 |
| OSINI | N | 8 | 2 |
| VALORINI | N | 10 | 2 |
| TOTKGINI | N | 9 | 2 |
| NRNOTASAI | N | 8 | 0 |
| TOTKGANT | N | 9 | 2 |
| TOTKGSAI | N | 9 | 2 |
| TOTKGEST | N | 9 | 2 |
| TIPOCLI | C | 1 | 0 |
| CLIENTE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DATASAI | D | 8 | 0 |
| CRM | N | 8 | 0 |
| PESOREF | N | 12 | 5 |
| CLASSIPI | C | 14 | 0 |
| PRECO | N | 10 | 2 |
| TIPOENT | C | 1 | 0 |
| OBS | C | 30 | 0 |
| RASTRO | C | 12 | 0 |
| DIFSALDO | N | 9 | 2 |
| LOCAL | C | 5 | 0 |
| QTDEEMB | N | 2 | 0 |

**Índices vinculados:**
- Tag: `MR03BX-1` Expressão: `CODIGO+STR(NRNOTAINI)+DIGCTR`
- Tag: `MR03BX-2` Expressão: `STR(NRNOTAINI)+CODIGO`
- Tag: `MR03BX-3` Expressão: `NRNOTAINI`
- Tag: `MR03BX-4` Expressão: `CLIENTE`

---
## 📋 Tabela DBF: `mr04.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 10 | 0 |
| SEQ | N | 5 | 0 |
| DATA | D | 8 | 0 |
| HISTORICO | C | 30 | 0 |
| TIPOENT | C | 1 | 0 |
| QTDDE | N | 12 | 2 |
| PRECO | N | 12 | 3 |
| TOTQTDDE | N | 18 | 2 |
| TOTPRECO | N | 18 | 2 |
| TOTITEM | N | 12 | 2 |
| MEDIO | N | 12 | 3 |

**Índices vinculados:**
- Tag: `MR04-1` Expressão: `CODIGO+STR(SEQ,5)`

---
## 📋 Tabela DBF: `mr99.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO | C | 8 | 0 |
| DOCUMENTO | C | 40 | 0 |
| OPERACAO | C | 1 | 0 |
| USUARIO | C | 5 | 0 |
| QTDE | N | 10 | 3 |
| OLDQTDE | N | 10 | 3 |
| DATA | D | 8 | 0 |
| NUMERO | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| RASTRO | C | 10 | 0 |
| ESTQXXX | N | 12 | 3 |
| ESTQYYY | N | 12 | 3 |

**Índices vinculados:**
- Tag: `MR99-1` Expressão: `ARQUIVO+DOCUMENTO`
- Tag: `MR99-2` Expressão: `CODIGO+DTOS(DATA)`

---
## 📋 Tabela DBF: `mrms.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODMS01 | C | 24 | 0 |
| CODMR01 | C | 10 | 0 |
| CODMA01 | N | 8 | 0 |
| PCEMB | N | 10 | 0 |

**Índices vinculados:**
- Tag: `MRMS-1` Expressão: `CODMS01+STR(CODMA01,8)`

---
## 📋 Tabela DBF: `ms01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| FORNECEDO | N | 5 | 0 |
| CLIPCP | N | 8 | 0 |
| COMPRA | C | 9 | 0 |
| UNID | C | 2 | 0 |
| NOME | C | 40 | 0 |
| NOM2 | C | 1 | 0 |
| CODIPI | C | 2 | 0 |
| DATABALAN | D | 8 | 0 |
| ESTQINI | N | 12 | 3 |
| ESTQENT | N | 12 | 3 |
| ESTQSAI | N | 12 | 3 |
| ESTQSAL | N | 12 | 3 |
| ESTQMIN | N | 12 | 3 |
| ESTQPRO | N | 12 | 3 |
| SAIMIN | N | 12 | 3 |
| DATMIN | D | 8 | 0 |
| DIASENT | N | 3 | 0 |
| DIASEST | N | 3 | 0 |
| PESOUNI | N | 7 | 3 |
| VALDOLAR | N | 18 | 4 |
| INDICE | C | 12 | 0 |
| VALIND | N | 18 | 4 |
| LOCACAO | C | 20 | 0 |
| DIACOM | N | 3 | 0 |
| DIAENT | N | 3 | 0 |
| PERTOL | N | 5 | 2 |
| LMINIMO | N | 10 | 4 |
| TEMP | N | 3 | 0 |
| UNIDADE | C | 2 | 0 |
| PARTI | N | 6 | 2 |
| PPLAN | N | 9 | 4 |
| CUSTF | N | 12 | 2 |
| NORMAT | C | 20 | 0 |
| REVI | C | 2 | 0 |
| DELIVERY | C | 16 | 0 |
| USING | C | 10 | 0 |
| EQUIP | C | 6 | 0 |
| QTDEETI | N | 5 | 0 |
| VALINV | N | 12 | 2 |
| SEQAREA | C | 10 | 0 |
| ATIVO | C | 1 | 0 |
| OPCAO | C | 1 | 0 |
| PESUNIPF | N | 7 | 3 |
| PESEMBPF | N | 7 | 3 |
| PRODUSO | C | 1 | 0 |
| IMPOSTO | C | 2 | 0 |
| BAIXAFAT | C | 1 | 0 |
| TIPOGER | C | 2 | 0 |
| MIND | N | 12 | 3 |
| MININD | N | 12 | 3 |
| CCM | N | 15 | 3 |
| ULTPRC | N | 15 | 6 |
| ULTUND | C | 2 | 0 |
| ULTDATA | D | 8 | 0 |
| PLANTAFAB | C | 10 | 0 |
| MODELO | C | 10 | 0 |
| PART_NUM | C | 8 | 0 |
| PLT | C | 2 | 0 |
| DUNS | C | 9 | 0 |
| PART_NAME | C | 50 | 0 |
| QTDEMBA | N | 8 | 0 |
| CONTNER | C | 8 | 0 |
| DLOC | C | 12 | 0 |
| DOCK_STCK | C | 7 | 0 |
| EMBAL | C | 8 | 0 |
| CODMW | C | 3 | 0 |
| SAILISTA | C | 1 | 0 |
| PCPRGMED | N | 8 | 0 |
| PCPRGHOR | N | 8 | 2 |
| ULTIMOFA | D | 8 | 0 |
| ULTIMONF | N | 8 | 0 |
| PISCON | C | 1 | 0 |
| FILIAL | N | 1 | 0 |
| TIPOQUA | C | 1 | 0 |
| IPI | N | 5 | 2 |
| CLASSIPI | C | 14 | 0 |
| PRECUST | N | 12 | 2 |
| PLTINV | N | 8 | 0 |
| VALFATINV | N | 12 | 2 |
| QTDEAPU | N | 12 | 0 |
| CRMSEL | N | 2 | 0 |
| CODIGOINT | C | 24 | 0 |
| CLICODINT | C | 20 | 0 |
| PRIFATDAT | D | 8 | 0 |
| PRIFATNF | N | 9 | 0 |

**Índices vinculados:**
- Tag: `MS01-1` Expressão: `CODIGO+STR(FORNECEDO,5)+COMPRA`
- Tag: `MS01-2` Expressão: `CODIGO`
- Tag: `MS01-3` Expressão: `CODIGOINT`
- Tag: `MS01-4` Expressão: `STR(FORNECEDO)+CODIGO`
- Tag: `MS01-5` Expressão: `FORNECEDO`

---
## 📋 Tabela DBF: `ms01p.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| FORNECEDO | N | 5 | 0 |
| PPLAN | N | 9 | 4 |

**Índices vinculados:**
- Tag: `MS01P-1` Expressão: `CODIGO+STR(FORNECEDO,5)`

---
## 📋 Tabela DBF: `MS01x.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| FORNECEDO | N | 5 | 0 |
| CLIPCP | N | 8 | 0 |
| COMPRA | C | 9 | 0 |
| UNID | C | 2 | 0 |
| NOME | C | 40 | 0 |
| NOM2 | C | 1 | 0 |
| CODIPI | C | 2 | 0 |
| DATABALAN | D | 8 | 0 |
| ESTQINI | N | 12 | 3 |
| ESTQENT | N | 12 | 3 |
| ESTQSAI | N | 12 | 3 |
| ESTQSAL | N | 12 | 3 |
| ESTQMIN | N | 12 | 3 |
| ESTQPRO | N | 12 | 3 |
| SAIMIN | N | 12 | 3 |
| DATMIN | D | 8 | 0 |
| DIASENT | N | 3 | 0 |
| DIASEST | N | 3 | 0 |
| PESOUNI | N | 7 | 3 |
| VALDOLAR | N | 18 | 4 |
| INDICE | C | 12 | 0 |
| VALIND | N | 18 | 4 |
| LOCACAO | C | 20 | 0 |
| DIACOM | N | 3 | 0 |
| DIAENT | N | 3 | 0 |
| PERTOL | N | 5 | 2 |
| LMINIMO | N | 10 | 4 |
| TEMP | N | 3 | 0 |
| UNIDADE | C | 2 | 0 |
| PARTI | N | 6 | 2 |
| PPLAN | N | 9 | 4 |
| CUSTF | N | 12 | 2 |
| NORMAT | C | 20 | 0 |
| REVI | C | 2 | 0 |
| DELIVERY | C | 16 | 0 |
| USING | C | 10 | 0 |
| EQUIP | C | 6 | 0 |
| QTDEETI | N | 5 | 0 |
| VALINV | N | 12 | 2 |
| SEQAREA | C | 10 | 0 |
| ATIVO | C | 1 | 0 |
| OPCAO | C | 1 | 0 |
| PESUNIPF | N | 7 | 3 |
| PESEMBPF | N | 7 | 3 |
| PRODUSO | C | 1 | 0 |
| IMPOSTO | C | 2 | 0 |
| BAIXAFAT | C | 1 | 0 |
| TIPOGER | C | 2 | 0 |
| MIND | N | 12 | 3 |
| MININD | N | 12 | 3 |
| CCM | N | 15 | 3 |
| ULTPRC | N | 15 | 6 |
| ULTUND | C | 2 | 0 |
| ULTDATA | D | 8 | 0 |
| PLANTAFAB | C | 10 | 0 |
| MODELO | C | 10 | 0 |
| PART_NUM | C | 8 | 0 |
| PLT | C | 2 | 0 |
| DUNS | C | 9 | 0 |
| PART_NAME | C | 50 | 0 |
| QTDEMBA | N | 8 | 0 |
| CONTNER | C | 8 | 0 |
| DLOC | C | 12 | 0 |
| DOCK_STCK | C | 7 | 0 |
| EMBAL | C | 8 | 0 |
| CODMW | C | 3 | 0 |
| SAILISTA | C | 1 | 0 |
| PCPRGMED | N | 8 | 0 |
| PCPRGHOR | N | 8 | 2 |
| ULTIMOFA | D | 8 | 0 |
| ULTIMONF | N | 8 | 0 |
| PISCON | C | 1 | 0 |
| FILIAL | N | 1 | 0 |
| TIPOQUA | C | 1 | 0 |
| IPI | N | 5 | 2 |
| CLASSIPI | C | 14 | 0 |
| PRECUST | N | 12 | 2 |
| PLTINV | N | 8 | 0 |
| VALFATINV | N | 12 | 2 |
| QTDEAPU | N | 12 | 0 |
| CRMSEL | N | 2 | 0 |
| CODIGOINT | C | 24 | 0 |
| CLICODINT | C | 20 | 0 |
| PRIFATDAT | D | 8 | 0 |
| PRIFATNF | N | 9 | 0 |

**Índices vinculados:**
- Tag: `MS01X-1` Expressão: `CODIGO`
- Tag: `MS01X-2` Expressão: `NOME`
- Tag: `MS01X-3` Expressão: `CODIGOINT`

---
## 📋 Tabela DBF: `ms02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| FORNECEDO | N | 5 | 0 |
| COMPRA | C | 9 | 0 |
| TIPOCLI | C | 1 | 0 |
| DATA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| TIPI | C | 1 | 0 |
| VALOR | N | 18 | 4 |
| UNIDE | C | 2 | 0 |
| COIDE | C | 2 | 0 |
| ATUAL | C | 1 | 0 |
| CLIFOR | N | 8 | 0 |

**Índices vinculados:**
- Tag: `MS02-1` Expressão: `CODIGO+STR(FORNECEDO,5)+COMPRA+DTOS(DATA)`
- Tag: `MS02-2` Expressão: `CODIGO+STR(FORNECEDO,5)`
- Tag: `MS02-3` Expressão: `CODIGO`
- Tag: `MS02-4` Expressão: `CODIGO+STR(YEAR(DATA),4)+STR(MONTH(DATA),2)+STR(DAY(DATA),2)`
- Tag: `MS02-5` Expressão: `CODIGO+STR(FORNECEDO,5)+DTOS(DATA)`

---
## 📋 Tabela DBF: `ms03.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| TIPOENT | C | 1 | 0 |
| CODCOMP | C | 24 | 0 |
| NOMECOMP | C | 50 | 0 |
| NOMECOM2 | C | 50 | 0 |
| QTDDE | N | 10 | 5 |
| PRECO | N | 12 | 2 |
| TOTAL | N | 18 | 2 |
| BAIXAC | C | 1 | 0 |
| BSEQ | N | 3 | 0 |
| BSSQ | N | 3 | 0 |
| OPCAO | C | 1 | 0 |
| GERARN | C | 1 | 0 |
| QPAA2 | N | 12 | 2 |
| QPAAS | N | 12 | 2 |
| QPAAA | N | 12 | 2 |
| XPAA2 | N | 12 | 2 |
| XPAAS | N | 12 | 2 |
| XPAAA | N | 12 | 2 |
| FILIAL | N | 1 | 0 |
| QTDEPC | N | 8 | 0 |
| QTDEEST | N | 8 | 0 |

**Índices vinculados:**
- Tag: `MS03-1` Expressão: `CODIGO+TIPOENT+CODCOMP+STR(BSEQ,3)+STR(BSSQ,3)`
- Tag: `MS03-2` Expressão: `CODIGO+STR(BSEQ,3)+STR(BSSQ,3)`
- Tag: `MS03-3` Expressão: `CODCOMP`
- Tag: `MS03-4` Expressão: `CODIGO`

---
## 📋 Tabela DBF: `ms04.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 30 | 0 |
| NRNOTAINI | N | 8 | 0 |
| DIGCTR | C | 1 | 0 |
| SERIE | C | 3 | 0 |
| DATAFAT | D | 8 | 0 |
| OSINI | N | 8 | 2 |
| VALORINI | N | 10 | 2 |
| TOTKGINI | N | 9 | 2 |
| NRNOTASAI | N | 8 | 0 |
| TOTKGANT | N | 9 | 2 |
| TOTKGSAI | N | 9 | 2 |
| TOTKGEST | N | 9 | 2 |
| TIPOCLI | C | 1 | 0 |
| CLIENTE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DATASAI | D | 8 | 0 |
| CRM | N | 8 | 0 |
| PESOREF | N | 12 | 5 |
| CLASSIPI | C | 14 | 0 |
| PRECO | N | 10 | 2 |
| TIPOENT | C | 1 | 0 |
| OBS | C | 30 | 0 |
| RASTRO | C | 10 | 0 |

**Índices vinculados:**
- Tag: `MS04-1` Expressão: `CODIGO+STR(NRNOTAINI,8)+DIGCTR`
- Tag: `MS04-2` Expressão: `STR(NRNOTAINI,8)+CODIGO`
- Tag: `MS04-3` Expressão: `NRNOTAINI`
- Tag: `MS04-4` Expressão: `CLIENTE`

---
## 📋 Tabela DBF: `ms04bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 30 | 0 |
| NRNOTAINI | N | 8 | 0 |
| DIGCTR | C | 1 | 0 |
| SERIE | C | 3 | 0 |
| DATAFAT | D | 8 | 0 |
| OSINI | N | 8 | 2 |
| VALORINI | N | 10 | 2 |
| TOTKGINI | N | 9 | 2 |
| NRNOTASAI | N | 8 | 0 |
| TOTKGANT | N | 9 | 2 |
| TOTKGSAI | N | 9 | 2 |
| TOTKGEST | N | 9 | 2 |
| TIPOCLI | C | 1 | 0 |
| CLIENTE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DATASAI | D | 8 | 0 |
| CRM | N | 8 | 0 |
| PESOREF | N | 12 | 5 |
| CLASSIPI | C | 14 | 0 |
| PRECO | N | 10 | 2 |
| TIPOENT | C | 1 | 0 |
| OBS | C | 30 | 0 |
| RASTRO | C | 10 | 0 |

**Índices vinculados:**
- Tag: `MS04BX-1` Expressão: `CODIGO+STR(NRNOTAINI,8)+DIGCTR`
- Tag: `MS04BX-2` Expressão: `STR(NRNOTAINI,8)+CODIGO`
- Tag: `MS04BX-3` Expressão: `NRNOTAINI`
- Tag: `MS04BX-4` Expressão: `CLIENTE`

---
## 📋 Tabela DBF: `ms05.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| DOCODIGO | C | 13 | 0 |
| CODIGO | C | 13 | 0 |
| CENTRAL | C | 1 | 0 |

---
## 📋 Tabela DBF: `ms06.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| SEQ | N | 3 | 0 |
| SSQ | N | 3 | 0 |
| DESCRI | C | 70 | 0 |
| CODMP01 | C | 12 | 0 |
| CODMP02 | C | 12 | 0 |
| CODMP03 | C | 24 | 0 |
| CODMP02B | C | 12 | 0 |
| CODMP02C | C | 12 | 0 |
| CODMP02D | C | 12 | 0 |
| DATABALAN | D | 8 | 0 |
| ESTQINI | N | 7 | 0 |
| ESTQENT | N | 7 | 0 |
| ESTQSAI | N | 7 | 0 |
| ESTQSAL | N | 7 | 0 |
| ESTQMIN | N | 7 | 0 |
| SAIMIN | N | 7 | 0 |
| DAIMIN | D | 8 | 0 |
| DIASENT | N | 3 | 0 |
| DIASEST | N | 3 | 0 |
| TIPFEC | C | 1 | 0 |
| TIPBAI | C | 1 | 0 |
| CODFEC | C | 24 | 0 |
| FATOR | N | 2 | 0 |
| AREA | C | 2 | 0 |
| VALINV | N | 7 | 2 |
| FATBAT | N | 9 | 5 |
| PCHORA | N | 6 | 0 |
| PCHOR2 | N | 6 | 0 |
| PCHOR3 | N | 6 | 0 |
| PCHOR4 | N | 6 | 0 |
| OPCAO | C | 1 | 0 |
| PULREQ | C | 1 | 0 |
| FERRAMEN | C | 24 | 0 |
| FERRAME2 | C | 24 | 0 |
| FERRAME3 | C | 24 | 0 |
| FERRAME4 | C | 24 | 0 |
| NOMER | C | 10 | 0 |
| SETOROP | C | 1 | 0 |
| LIMTIME | N | 5 | 0 |
| PF | N | 8 | 0 |
| DATAINI | D | 8 | 0 |
| LMINOPR | N | 10 | 0 |
| PCHORMED | N | 8 | 2 |
| PCHORMEQ | N | 8 | 4 |
| PCHORDIA | N | 10 | 7 |
| LEADCALC | N | 8 | 2 |
| LEADARRE | N | 2 | 0 |
| PCHORNEC | N | 8 | 2 |
| FILIAL | N | 1 | 0 |
| PCHORAX1 | N | 6 | 0 |
| PCHORAX2 | N | 6 | 0 |
| LEADESP | N | 2 | 0 |
| PCHORAMD | N | 6 | 0 |
| PARCEIRO | C | 24 | 0 |
| ULTPRC | N | 9 | 2 |
| PLTINV | N | 8 | 0 |
| CODINT | C | 24 | 0 |

**Índices vinculados:**
- Tag: `MS06-1` Expressão: `CODIGO+STR(SEQ,3)+STR(SSQ,3)`
- Tag: `MS06-2` Expressão: `CODIGO`
- Tag: `MS06-3` Expressão: `FERRAMEN`
- Tag: `MS06-4` Expressão: `CODIGO+TIPFEC`
- Tag: `MS06-5` Expressão: `STR(PF,8)+STR(SEQ,3)+STR(SSQ,3)`
- Tag: `MS06-6` Expressão: `CODINT`

---
## 📋 Tabela DBF: `ms06bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| SEQ | N | 3 | 0 |
| SSQ | N | 3 | 0 |
| DESCRI | C | 70 | 0 |
| CODMP01 | C | 12 | 0 |
| CODMP02 | C | 12 | 0 |
| CODMP03 | C | 24 | 0 |
| CODMP02B | C | 12 | 0 |
| CODMP02C | C | 12 | 0 |
| CODMP02D | C | 12 | 0 |
| DATABALAN | D | 8 | 0 |
| ESTQINI | N | 7 | 0 |
| ESTQENT | N | 7 | 0 |
| ESTQSAI | N | 7 | 0 |
| ESTQSAL | N | 7 | 0 |
| ESTQMIN | N | 7 | 0 |
| SAIMIN | N | 7 | 0 |
| DAIMIN | D | 8 | 0 |
| DIASENT | N | 3 | 0 |
| DIASEST | N | 3 | 0 |
| TIPFEC | C | 1 | 0 |
| TIPBAI | C | 1 | 0 |
| CODFEC | C | 24 | 0 |
| FATOR | N | 2 | 0 |
| AREA | C | 2 | 0 |
| VALINV | N | 7 | 2 |
| FATBAT | N | 9 | 5 |
| PCHORA | N | 6 | 0 |
| PCHOR2 | N | 6 | 0 |
| PCHOR3 | N | 6 | 0 |
| PCHOR4 | N | 6 | 0 |
| OPCAO | C | 1 | 0 |
| PULREQ | C | 1 | 0 |
| FERRAMEN | C | 24 | 0 |
| FERRAME2 | C | 24 | 0 |
| FERRAME3 | C | 24 | 0 |
| FERRAME4 | C | 24 | 0 |
| NOMER | C | 15 | 0 |
| SETOROP | C | 1 | 0 |
| LIMTIME | N | 5 | 0 |
| PF | N | 8 | 0 |
| DATAINI | D | 8 | 0 |
| LMINOPR | N | 10 | 0 |
| PCHORMED | N | 8 | 2 |
| PCHORMEQ | N | 8 | 4 |
| PCHORDIA | N | 10 | 7 |
| LEADCALC | N | 8 | 2 |
| LEADARRE | N | 2 | 0 |
| PCHORNEC | N | 8 | 2 |
| FILIAL | N | 1 | 0 |
| PCHORAX1 | N | 6 | 0 |
| PCHORAX2 | N | 6 | 0 |
| LEADESP | N | 2 | 0 |
| PCHORAMD | N | 6 | 0 |
| PARCEIRO | C | 24 | 0 |
| ULTPRC | N | 9 | 2 |
| PLTINV | N | 8 | 0 |
| VALIII | N | 12 | 2 |

**Índices vinculados:**
- Tag: `MS06BX-1` Expressão: `CODIGO+STR(SEQ,3)+STR(SSQ,3)`
- Tag: `MS06BX-2` Expressão: `CODIGO`
- Tag: `MS06BX-3` Expressão: `FERRAMEN`
- Tag: `MS06BX-4` Expressão: `CODIGO+TIPFEC`
- Tag: `MS06BX-5` Expressão: `STR(PF,8)+STR(SEQ,3)+STR(SSQ,3)`

---
## 📋 Tabela DBF: `ms06req.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| SEQ | N | 3 | 0 |
| SSQ | N | 3 | 0 |
| BXCOD | C | 24 | 0 |
| BXSEQ | N | 3 | 0 |
| BXSSQ | N | 3 | 0 |
| BXFAT | N | 6 | 2 |

**Índices vinculados:**
- Tag: `MS06REQ1` Expressão: `NUMERO`
- Tag: `MS06REQ2` Expressão: `CODIGO+STR(SEQ,3)+STR(SSQ,3)`

---
## 📋 Tabela DBF: `ms07.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 30 | 0 |
| NRNOTAINI | N | 8 | 0 |
| DIGCTR | C | 1 | 0 |
| SERIE | C | 3 | 0 |
| DATAFAT | D | 8 | 0 |
| OSINI | N | 8 | 2 |
| VALORINI | N | 10 | 2 |
| TOTKGINI | N | 9 | 2 |
| NRNOTASAI | N | 8 | 0 |
| TOTKGANT | N | 9 | 2 |
| TOTKGSAI | N | 9 | 2 |
| TOTKGEST | N | 9 | 2 |
| TIPOCLI | C | 1 | 0 |
| CLIENTE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DATASAI | D | 8 | 0 |
| CRM | N | 8 | 0 |
| PESOREF | N | 12 | 5 |
| CLASSIPI | C | 14 | 0 |
| PRECO | N | 10 | 2 |
| TIPOENT | C | 1 | 0 |
| OBS | C | 30 | 0 |

**Índices vinculados:**
- Tag: `MS07-1` Expressão: `CODIGO+STR(NRNOTAINI,8)+DIGCTR`
- Tag: `MS07-2` Expressão: `STR(NRNOTAINI,8)+CODIGO`
- Tag: `MS07-3` Expressão: `NRNOTAINI`
- Tag: `MS07-4` Expressão: `CLIENTE`

---
## 📋 Tabela DBF: `ms07bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 30 | 0 |
| NRNOTAINI | N | 8 | 0 |
| DIGCTR | C | 1 | 0 |
| SERIE | C | 3 | 0 |
| DATAFAT | D | 8 | 0 |
| OSINI | N | 8 | 2 |
| VALORINI | N | 10 | 2 |
| TOTKGINI | N | 9 | 2 |
| NRNOTASAI | N | 8 | 0 |
| TOTKGANT | N | 9 | 2 |
| TOTKGSAI | N | 9 | 2 |
| TOTKGEST | N | 9 | 2 |
| TIPOCLI | C | 1 | 0 |
| CLIENTE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DATASAI | D | 8 | 0 |
| CRM | N | 8 | 0 |
| PESOREF | N | 12 | 5 |
| CLASSIPI | C | 14 | 0 |
| PRECO | N | 10 | 2 |
| TIPOENT | C | 1 | 0 |
| OBS | C | 30 | 0 |

**Índices vinculados:**
- Tag: `MS07BX-1` Expressão: `CODIGO+STR(NRNOTAINI,8)+DIGCTR`
- Tag: `MS07BX-2` Expressão: `STR(NRNOTAINI,8)+CODIGO`
- Tag: `MS07BX-3` Expressão: `NRNOTAINI`
- Tag: `MS07BX-4` Expressão: `CLIENTE`

---
## 📋 Tabela DBF: `ms96.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO | C | 8 | 0 |
| DOCUMENTO | C | 1 | 0 |
| OPERACAO | C | 1 | 0 |
| USUARIO | C | 10 | 0 |
| QTDE | N | 6 | 0 |
| OLDQTDE | N | 6 | 0 |
| NUMERO | N | 8 | 0 |
| DATA | D | 8 | 0 |
| CODIGO | C | 24 | 0 |
| RASTRO | C | 12 | 0 |
| ESTQXXX | N | 6 | 0 |
| ESTQYYY | N | 6 | 0 |
| SEQ | N | 3 | 0 |
| SSQ | N | 3 | 0 |

**Índices vinculados:**
- Tag: `MS96-1` Expressão: `ARQUIVO+DOCUMENTO`
- Tag: `MS96-2` Expressão: `CODIGO+STR(SEQ,3)+STR(SSQ,3)+DTOS(DATA)`

---
## 📋 Tabela DBF: `ms99.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO | C | 8 | 0 |
| DOCUMENTO | C | 40 | 0 |
| OPERACAO | C | 1 | 0 |
| USUARIO | C | 5 | 0 |
| QTDE | N | 12 | 3 |
| OLDQTDE | N | 12 | 3 |
| NUMERO | N | 8 | 0 |
| DATA | D | 8 | 0 |
| CODIGO | C | 24 | 0 |
| RASTRO | C | 10 | 0 |
| ESTQXXX | N | 12 | 3 |
| ESTQYYY | N | 12 | 3 |

**Índices vinculados:**
- Tag: `MS99-1` Expressão: `ARQUIVO+DOCUMENTO`
- Tag: `MS99-2` Expressão: `CODIGO+DTOS(DATA)`

---
## 📋 Tabela DBF: `msbai.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ORIGEM | C | 24 | 0 |
| DESTINO | C | 24 | 0 |
| PLANTA | N | 8 | 0 |

**Índices vinculados:**
- Tag: `MSBAI` Expressão: `ORIGEM+STR(PLANTA,8)`

---
## 📋 Tabela DBF: `msinv.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CLIENTE | N | 8 | 0 |
| ANO | N | 4 | 0 |
| MES | N | 2 | 0 |
| COGNOME | C | 15 | 0 |
| FAT | N | 12 | 2 |
| MAT | N | 12 | 2 |
| MATP | N | 7 | 2 |
| COM | N | 12 | 2 |
| COMP | N | 7 | 2 |
| MATCOM | N | 12 | 2 |
| MATCOMP | N | 7 | 2 |
| EST | N | 12 | 2 |
| ESTP | N | 7 | 2 |
| PRO | N | 12 | 2 |
| PROP | N | 7 | 2 |
| ESP | N | 12 | 2 |
| ESPP | N | 7 | 2 |
| TOT | N | 12 | 2 |
| TOTP | N | 7 | 2 |

**Índices vinculados:**
- Tag: `MSINV-1` Expressão: `STR(CLIENTE,8)+STR(ANO,4)+STR(MES,2)`

---
## 📋 Tabela DBF: `msop.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| QTDE | N | 10 | 0 |
| LOCAL | C | 10 | 0 |
| OP | N | 8 | 0 |

**Índices vinculados:**
- Tag: `MSOP-1` Expressão: `CODIGO+LOCAL+STR(OP,8)`

---
## 📋 Tabela DBF: `mt01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 10 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 50 | 0 |
| NOM2 | C | 50 | 0 |
| CTACONTB | C | 11 | 0 |
| APLICACAO | C | 50 | 0 |
| LOCACAO | C | 10 | 0 |
| PESLIQ | N | 6 | 3 |
| CODIPI | C | 2 | 0 |
| COTDATA | D | 8 | 0 |
| COTFORN | N | 5 | 0 |
| COTCOGN | C | 12 | 0 |
| COTCONT | C | 20 | 0 |
| COTVAL | N | 12 | 2 |
| COTIN1 | C | 12 | 0 |
| COTIN2 | C | 12 | 0 |
| COTDA1 | D | 8 | 0 |
| COTDA2 | D | 8 | 0 |
| COTCO1 | N | 12 | 6 |
| COTCO2 | N | 12 | 6 |
| COTIV1 | N | 12 | 6 |
| COTIV2 | N | 12 | 6 |
| DATABALAN | D | 8 | 0 |
| ESTQINI | N | 12 | 3 |
| ESTQENT | N | 12 | 3 |
| ESTQSAI | N | 12 | 3 |
| ESTQSAL | N | 12 | 3 |
| ESTQMIN | N | 12 | 3 |
| ESTQPRO | N | 12 | 3 |
| SAIMIN | N | 12 | 3 |
| DATMIN | D | 8 | 0 |
| DIASENT | N | 8 | 0 |
| DIASEST | N | 8 | 0 |
| FREPES | C | 1 | 0 |
| PRECUST | N | 15 | 2 |
| DIMX | N | 9 | 2 |
| DIMY | N | 9 | 2 |
| DIMZ | N | 9 | 2 |
| CLASSIPI | C | 14 | 0 |
| CUSTF | N | 15 | 6 |
| MMENSAL | N | 12 | 3 |
| MINDI | N | 12 | 3 |
| MININD | N | 12 | 3 |
| CAUTO | N | 12 | 3 |
| IPI | N | 5 | 2 |
| CCCLI | C | 20 | 0 |
| VALINV | N | 12 | 2 |
| INSTRU | C | 50 | 0 |
| ULTPRC | N | 15 | 6 |
| ULTUND | C | 2 | 0 |
| ULTDATA | D | 8 | 0 |
| CCM | N | 15 | 6 |
| CONSIG | C | 1 | 0 |
| CODMW | C | 3 | 0 |
| PISCON | C | 1 | 0 |
| PLTINV | N | 8 | 0 |

**Índices vinculados:**
- Tag: `MT01-1` Expressão: `CODIGO`
- Tag: `MT01-2` Expressão: `NOME`
- Tag: `MT01-3` Expressão: `STR(DIMX,9,2)+STR(DIMY,9,2)+STR(DIMZ,9,2)`

---
## 📋 Tabela DBF: `mt02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 10 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 30 | 0 |
| COTDATA | D | 8 | 0 |
| COTFORN | N | 5 | 0 |
| COTCOGN | C | 12 | 0 |
| COTCONT | C | 20 | 0 |
| COTVAL | N | 12 | 2 |
| COTIN1 | C | 12 | 0 |
| COTIN2 | C | 12 | 0 |
| COTDA1 | D | 8 | 0 |
| COTDA2 | D | 8 | 0 |
| COTCO1 | N | 12 | 6 |
| COTCO2 | N | 12 | 6 |
| COTIV1 | N | 12 | 6 |
| COTIV2 | N | 12 | 6 |
| COTM01 | D | 8 | 0 |
| COTM02 | D | 8 | 0 |
| COTM03 | D | 8 | 0 |
| COTM04 | D | 8 | 0 |
| COTM05 | D | 8 | 0 |
| COTM06 | D | 8 | 0 |
| COTM07 | D | 8 | 0 |
| COTM08 | D | 8 | 0 |
| COTM09 | D | 8 | 0 |
| COTM10 | D | 8 | 0 |
| COTM11 | D | 8 | 0 |
| COTM12 | D | 8 | 0 |
| VALM01 | N | 12 | 2 |
| VALM02 | N | 12 | 2 |
| VALM03 | N | 12 | 2 |
| VALM04 | N | 12 | 2 |
| VALM05 | N | 12 | 2 |
| VALM06 | N | 12 | 2 |
| VALM07 | N | 12 | 2 |
| VALM08 | N | 12 | 2 |
| VALM09 | N | 12 | 2 |
| VALM10 | N | 12 | 2 |
| VALM11 | N | 12 | 2 |
| VALM12 | N | 12 | 2 |
| INDM01 | N | 12 | 6 |
| INDM02 | N | 12 | 6 |
| INDM03 | N | 12 | 6 |
| INDM04 | N | 12 | 6 |
| INDM05 | N | 12 | 6 |
| INDM06 | N | 12 | 6 |
| INDM07 | N | 12 | 6 |
| INDM08 | N | 12 | 6 |
| INDM09 | N | 12 | 6 |
| INDM10 | N | 12 | 6 |
| INDM11 | N | 12 | 6 |
| INDM12 | N | 12 | 6 |
| CONM01 | N | 12 | 6 |
| CONM02 | N | 12 | 6 |
| CONM03 | N | 12 | 6 |
| CONM04 | N | 12 | 6 |
| CONM05 | N | 12 | 6 |
| CONM06 | N | 12 | 6 |
| CONM07 | N | 12 | 6 |
| CONM08 | N | 12 | 6 |
| CONM09 | N | 12 | 6 |
| CONM10 | N | 12 | 6 |
| CONM11 | N | 12 | 6 |
| CONM12 | N | 12 | 6 |

**Índices vinculados:**
- Tag: `MT02-1` Expressão: `CODIGO+STR(COTFORN)`

---
## 📋 Tabela DBF: `mt03.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 30 | 0 |
| NRNOTAINI | N | 8 | 0 |
| DIGCTR | C | 1 | 0 |
| SERIE | C | 3 | 0 |
| DATAFAT | D | 8 | 0 |
| OSINI | N | 8 | 2 |
| VALORINI | N | 10 | 2 |
| TOTKGINI | N | 9 | 2 |
| NRNOTASAI | N | 8 | 0 |
| TOTKGANT | N | 9 | 2 |
| TOTKGSAI | N | 9 | 2 |
| TOTKGEST | N | 9 | 2 |
| TIPOCLI | C | 1 | 0 |
| CLIENTE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DATASAI | D | 8 | 0 |
| CRM | N | 8 | 0 |
| PESOREF | N | 12 | 5 |
| CLASSIPI | C | 14 | 0 |
| PRECO | N | 10 | 2 |
| TIPOENT | C | 1 | 0 |
| OBS | C | 30 | 0 |

**Índices vinculados:**
- Tag: `MT03-1` Expressão: `CODIGO+STR(NRNOTAINI)+DIGCTR`
- Tag: `MT03-2` Expressão: `STR(NRNOTAINI)+CODIGO`
- Tag: `MT03-3` Expressão: `NRNOTAINI`
- Tag: `MT03-4` Expressão: `CLIENTE`

---
## 📋 Tabela DBF: `mt03bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 30 | 0 |
| NRNOTAINI | N | 8 | 0 |
| DIGCTR | C | 1 | 0 |
| SERIE | C | 3 | 0 |
| DATAFAT | D | 8 | 0 |
| OSINI | N | 8 | 2 |
| VALORINI | N | 10 | 2 |
| TOTKGINI | N | 9 | 2 |
| NRNOTASAI | N | 8 | 0 |
| TOTKGANT | N | 9 | 2 |
| TOTKGSAI | N | 9 | 2 |
| TOTKGEST | N | 9 | 2 |
| TIPOCLI | C | 1 | 0 |
| CLIENTE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DATASAI | D | 8 | 0 |
| CRM | N | 8 | 0 |
| PESOREF | N | 12 | 5 |
| CLASSIPI | C | 14 | 0 |
| PRECO | N | 10 | 2 |
| TIPOENT | C | 1 | 0 |
| OBS | C | 30 | 0 |

**Índices vinculados:**
- Tag: `MT03BX-1` Expressão: `CODIGO+STR(NRNOTAINI)+DIGCTR`
- Tag: `MT03BX-2` Expressão: `STR(NRNOTAINI)+CODIGO`
- Tag: `MT03BX-3` Expressão: `NRNOTAINI`
- Tag: `MT03BX-4` Expressão: `STR(CLIENTE,8)+str(NRNOTAINI,8)`

---
## 📋 Tabela DBF: `mt04.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 10 | 0 |
| SEQ | N | 5 | 0 |
| DATA | D | 8 | 0 |
| HISTORICO | C | 30 | 0 |
| TIPOENT | C | 1 | 0 |
| QTDDE | N | 12 | 2 |
| PRECO | N | 12 | 3 |
| TOTQTDDE | N | 18 | 2 |
| TOTPRECO | N | 18 | 2 |
| TOTITEM | N | 12 | 2 |
| MEDIO | N | 12 | 3 |

**Índices vinculados:**
- Tag: `MT04-1` Expressão: `CODIGO+STR(SEQ,5)`

---
## 📋 Tabela DBF: `mt99.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO | C | 8 | 0 |
| DOCUMENTO | C | 40 | 0 |
| OPERACAO | C | 1 | 0 |
| USUARIO | C | 5 | 0 |
| QTDE | N | 15 | 6 |
| OLDQTDE | N | 15 | 6 |
| DATA | D | 8 | 0 |
| NUMERO | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| RASTRO | C | 10 | 0 |
| ESTQXXX | N | 15 | 6 |
| ESTQYYY | N | 15 | 6 |

**Índices vinculados:**
- Tag: `MT99-1` Expressão: `ARQUIVO+DOCUMENTO`
- Tag: `MT99-2` Expressão: `CODIGO+DTOS(DATA)`

---
## 📋 Tabela DBF: `mu01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 10 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 50 | 0 |
| NOM2 | C | 50 | 0 |
| CTACONTB | C | 11 | 0 |
| APLICACAO | C | 50 | 0 |
| LOCACAO | C | 10 | 0 |
| PESLIQ | N | 6 | 3 |
| CODIPI | C | 2 | 0 |
| COTDATA | D | 8 | 0 |
| COTFORN | N | 5 | 0 |
| COTCOGN | C | 12 | 0 |
| COTCONT | C | 20 | 0 |
| COTVAL | N | 12 | 2 |
| COTIN1 | C | 12 | 0 |
| COTIN2 | C | 12 | 0 |
| COTDA1 | D | 8 | 0 |
| COTDA2 | D | 8 | 0 |
| COTCO1 | N | 12 | 6 |
| COTCO2 | N | 12 | 6 |
| COTIV1 | N | 12 | 6 |
| COTIV2 | N | 12 | 6 |
| DATABALAN | D | 8 | 0 |
| ESTQINI | N | 12 | 3 |
| ESTQENT | N | 12 | 3 |
| ESTQSAI | N | 12 | 3 |
| ESTQSAL | N | 12 | 3 |
| ESTQMIN | N | 12 | 3 |
| ESTQPRO | N | 12 | 3 |
| SAIMIN | N | 12 | 3 |
| DATMIN | D | 8 | 0 |
| DIASENT | N | 8 | 0 |
| DIASEST | N | 8 | 0 |
| FREPES | C | 1 | 0 |
| PRECUST | N | 15 | 2 |
| DIMX | N | 9 | 2 |
| DIMY | N | 9 | 2 |
| DIMZ | N | 9 | 2 |
| CLASSIPI | C | 14 | 0 |
| CUSTF | N | 15 | 6 |
| MMENSAL | N | 12 | 3 |
| MINDI | N | 12 | 3 |
| MININD | N | 12 | 3 |
| CAUTO | N | 12 | 3 |
| IPI | N | 5 | 2 |
| CCCLI | C | 20 | 0 |
| VALINV | N | 10 | 2 |
| INSTRU | C | 50 | 0 |
| ULTPRC | N | 15 | 6 |
| ULTUND | C | 2 | 0 |
| ULTDATA | D | 8 | 0 |
| CCM | N | 15 | 6 |
| CONSIG | C | 1 | 0 |
| CODMW | C | 3 | 0 |
| PISCON | C | 1 | 0 |
| PLTINV | N | 8 | 0 |

**Índices vinculados:**
- Tag: `MU01-1` Expressão: `CODIGO`
- Tag: `MU01-2` Expressão: `NOME`
- Tag: `MU01-3` Expressão: `STR(DIMX,9,2)+STR(DIMY,9,2)+STR(DIMZ,9,2)`

---
## 📋 Tabela DBF: `mu02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 10 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 30 | 0 |
| COTDATA | D | 8 | 0 |
| COTFORN | N | 5 | 0 |
| COTCOGN | C | 12 | 0 |
| COTCONT | C | 20 | 0 |
| COTVAL | N | 12 | 2 |
| COTIN1 | C | 12 | 0 |
| COTIN2 | C | 12 | 0 |
| COTDA1 | D | 8 | 0 |
| COTDA2 | D | 8 | 0 |
| COTCO1 | N | 12 | 6 |
| COTCO2 | N | 12 | 6 |
| COTIV1 | N | 12 | 6 |
| COTIV2 | N | 12 | 6 |
| COTM01 | D | 8 | 0 |
| COTM02 | D | 8 | 0 |
| COTM03 | D | 8 | 0 |
| COTM04 | D | 8 | 0 |
| COTM05 | D | 8 | 0 |
| COTM06 | D | 8 | 0 |
| COTM07 | D | 8 | 0 |
| COTM08 | D | 8 | 0 |
| COTM09 | D | 8 | 0 |
| COTM10 | D | 8 | 0 |
| COTM11 | D | 8 | 0 |
| COTM12 | D | 8 | 0 |
| VALM01 | N | 12 | 2 |
| VALM02 | N | 12 | 2 |
| VALM03 | N | 12 | 2 |
| VALM04 | N | 12 | 2 |
| VALM05 | N | 12 | 2 |
| VALM06 | N | 12 | 2 |
| VALM07 | N | 12 | 2 |
| VALM08 | N | 12 | 2 |
| VALM09 | N | 12 | 2 |
| VALM10 | N | 12 | 2 |
| VALM11 | N | 12 | 2 |
| VALM12 | N | 12 | 2 |
| INDM01 | N | 12 | 6 |
| INDM02 | N | 12 | 6 |
| INDM03 | N | 12 | 6 |
| INDM04 | N | 12 | 6 |
| INDM05 | N | 12 | 6 |
| INDM06 | N | 12 | 6 |
| INDM07 | N | 12 | 6 |
| INDM08 | N | 12 | 6 |
| INDM09 | N | 12 | 6 |
| INDM10 | N | 12 | 6 |
| INDM11 | N | 12 | 6 |
| INDM12 | N | 12 | 6 |
| CONM01 | N | 12 | 6 |
| CONM02 | N | 12 | 6 |
| CONM03 | N | 12 | 6 |
| CONM04 | N | 12 | 6 |
| CONM05 | N | 12 | 6 |
| CONM06 | N | 12 | 6 |
| CONM07 | N | 12 | 6 |
| CONM08 | N | 12 | 6 |
| CONM09 | N | 12 | 6 |
| CONM10 | N | 12 | 6 |
| CONM11 | N | 12 | 6 |
| CONM12 | N | 12 | 6 |

**Índices vinculados:**
- Tag: `MU02-1` Expressão: `CODIGO+STR(COTFORN)`

---
## 📋 Tabela DBF: `mu03.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 30 | 0 |
| NRNOTAINI | N | 8 | 0 |
| DIGCTR | C | 1 | 0 |
| SERIE | C | 3 | 0 |
| DATAFAT | D | 8 | 0 |
| OSINI | N | 8 | 2 |
| VALORINI | N | 10 | 2 |
| TOTKGINI | N | 9 | 2 |
| NRNOTASAI | N | 8 | 0 |
| TOTKGANT | N | 9 | 2 |
| TOTKGSAI | N | 9 | 2 |
| TOTKGEST | N | 9 | 2 |
| TIPOCLI | C | 1 | 0 |
| CLIENTE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DATASAI | D | 8 | 0 |
| CRM | N | 8 | 0 |
| PESOREF | N | 12 | 5 |
| CLASSIPI | C | 14 | 0 |
| PRECO | N | 10 | 2 |
| TIPOENT | C | 1 | 0 |
| OBS | C | 30 | 0 |

**Índices vinculados:**
- Tag: `MU03-1` Expressão: `CODIGO+STR(NRNOTAINI)+DIGCTR`
- Tag: `MU03-2` Expressão: `STR(NRNOTAINI)+CODIGO`
- Tag: `MU03-3` Expressão: `NRNOTAINI`
- Tag: `MU03-4` Expressão: `CLIENTE`

---
## 📋 Tabela DBF: `mu03bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| UNIDADE | C | 2 | 0 |
| NOME | C | 30 | 0 |
| NRNOTAINI | N | 8 | 0 |
| DIGCTR | C | 1 | 0 |
| SERIE | C | 3 | 0 |
| DATAFAT | D | 8 | 0 |
| OSINI | N | 8 | 2 |
| VALORINI | N | 10 | 2 |
| TOTKGINI | N | 9 | 2 |
| NRNOTASAI | N | 8 | 0 |
| TOTKGANT | N | 9 | 2 |
| TOTKGSAI | N | 9 | 2 |
| TOTKGEST | N | 9 | 2 |
| TIPOCLI | C | 1 | 0 |
| CLIENTE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DATASAI | D | 8 | 0 |
| CRM | N | 8 | 0 |
| PESOREF | N | 12 | 5 |
| CLASSIPI | C | 14 | 0 |
| PRECO | N | 10 | 2 |
| TIPOENT | C | 1 | 0 |
| OBS | C | 30 | 0 |

**Índices vinculados:**
- Tag: `MU03BX-1` Expressão: `CODIGO+STR(NRNOTAINI)+DIGCTR`
- Tag: `MU03BX-2` Expressão: `STR(NRNOTAINI)+CODIGO`
- Tag: `MU03BX-3` Expressão: `NRNOTAINI`
- Tag: `MU03BX-4` Expressão: `CLIENTE`

---
## 📋 Tabela DBF: `mu04.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 10 | 0 |
| SEQ | N | 5 | 0 |
| DATA | D | 8 | 0 |
| HISTORICO | C | 30 | 0 |
| TIPOENT | C | 1 | 0 |
| QTDDE | N | 12 | 2 |
| PRECO | N | 12 | 3 |
| TOTQTDDE | N | 18 | 2 |
| TOTPRECO | N | 18 | 2 |
| TOTITEM | N | 12 | 2 |
| MEDIO | N | 12 | 3 |

**Índices vinculados:**
- Tag: `MU04-1` Expressão: `CODIGO+STR(SEQ,5)`

---
## 📋 Tabela DBF: `mu99.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO | C | 8 | 0 |
| DOCUMENTO | C | 40 | 0 |
| OPERACAO | C | 1 | 0 |
| USUARIO | C | 5 | 0 |
| QTDE | N | 15 | 5 |
| OLDQTDE | N | 15 | 5 |
| DATA | D | 8 | 0 |
| NUMERO | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| RASTRO | C | 10 | 0 |
| ESTQXXX | N | 12 | 3 |
| ESTQYYY | N | 12 | 3 |

**Índices vinculados:**
- Tag: `MU99-1` Expressão: `ARQUIVO+DOCUMENTO`
- Tag: `MU99-2` Expressão: `CODIGO+DTOS(DATA)`

---
## 📋 Tabela DBF: `mw01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| COMPED | N | 8 | 0 |
| COMFOR | N | 8 | 0 |
| COMCOG | C | 15 | 0 |
| COMCON | C | 22 | 0 |
| COMDDD | C | 4 | 0 |
| COMTEL | C | 9 | 0 |
| COMDDDFAX | C | 4 | 0 |
| COMTELFAX | C | 9 | 0 |
| COMPRAZ | C | 20 | 0 |
| COMDPRAZ | D | 8 | 0 |
| COMCPAG | C | 2 | 0 |
| COMCPAGD | C | 40 | 0 |
| OBS01 | C | 100 | 0 |
| OBS02 | C | 100 | 0 |
| OBS03 | C | 100 | 0 |
| OBS04 | C | 100 | 0 |
| OBS05 | C | 100 | 0 |
| OBS06 | C | 100 | 0 |
| COMDABE | D | 8 | 0 |
| COMDFEC | D | 8 | 0 |
| LIBER | C | 1 | 0 |
| COMCTA | C | 11 | 0 |
| LIBUS | C | 10 | 0 |
| LIBDAT | D | 8 | 0 |
| RECEBER | C | 1 | 0 |
| BAIXAOBS | C | 20 | 0 |
| PRGENT | N | 8 | 0 |
| CONTRATO | C | 1 | 0 |
| BAIXAOBX | C | 20 | 0 |
| TRAVAPED | C | 1 | 0 |
| PAUSA | C | 1 | 0 |

**Índices vinculados:**
- Tag: `MW01-1` Expressão: `COMPED`
- Tag: `MW01-2` Expressão: `COMCTA`

---
## 📋 Tabela DBF: `mw01bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| COMPED | N | 8 | 0 |
| COMFOR | N | 8 | 0 |
| COMCOG | C | 15 | 0 |
| COMCON | C | 22 | 0 |
| COMDDD | C | 4 | 0 |
| COMTEL | C | 9 | 0 |
| COMDDDFAX | C | 4 | 0 |
| COMTELFAX | C | 9 | 0 |
| COMPRAZ | C | 20 | 0 |
| COMDPRAZ | D | 8 | 0 |
| COMCPAG | C | 2 | 0 |
| COMCPAGD | C | 40 | 0 |
| OBS01 | C | 100 | 0 |
| OBS02 | C | 100 | 0 |
| OBS03 | C | 100 | 0 |
| OBS04 | C | 100 | 0 |
| OBS05 | C | 100 | 0 |
| OBS06 | C | 100 | 0 |
| COMDABE | D | 8 | 0 |
| COMDFEC | D | 8 | 0 |
| LIBER | C | 1 | 0 |
| COMCTA | C | 11 | 0 |
| LIBUS | C | 10 | 0 |
| LIBDAT | D | 8 | 0 |
| RECEBER | C | 1 | 0 |
| BAIXAOBS | C | 20 | 0 |
| PRGENT | N | 8 | 0 |
| CONTRATO | C | 1 | 0 |
| BAIXAOBX | C | 20 | 0 |
| TRAVAPED | C | 1 | 0 |
| PAUSA | C | 1 | 0 |

**Índices vinculados:**
- Tag: `MW01BX-1` Expressão: `COMPED`
- Tag: `MW01BX-2` Expressão: `COMCTA`

---
## 📋 Tabela DBF: `mw02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| COMPED | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| ITETIP | C | 1 | 0 |
| ITECOD | C | 13 | 0 |
| ITEREC | N | 8 | 0 |
| ITENOM | C | 200 | 0 |
| ITENO2 | C | 50 | 0 |
| ITEO01 | C | 200 | 0 |
| ITEO02 | C | 70 | 0 |
| ITEO03 | C | 70 | 0 |
| ITEN01 | C | 35 | 0 |
| ITEN02 | C | 35 | 0 |
| ITEUNI | C | 2 | 0 |
| ITEQTD | N | 12 | 3 |
| ITETOT | N | 12 | 2 |
| ITEPRC | N | 15 | 5 |
| RECDAT | D | 8 | 0 |
| ITEUE | C | 7 | 0 |
| ITESOL | C | 12 | 0 |
| ITECTA | C | 11 | 0 |
| ITEIPI | N | 2 | 0 |
| ITEENT | N | 12 | 3 |
| ITERES | N | 12 | 3 |
| ITESAL | N | 12 | 3 |
| ITECCM | N | 15 | 6 |
| DESTINO | C | 20 | 0 |
| CODDEP | C | 3 | 0 |
| RECO01 | C | 200 | 0 |
| RECO02 | C | 70 | 0 |
| RECO03 | C | 70 | 0 |
| RECNUM | N | 8 | 0 |
| RECNOT | N | 8 | 0 |
| PRGENT | N | 8 | 0 |
| REQDAT | D | 8 | 0 |
| PEDCLI | C | 1 | 0 |
| VIGENCIA | D | 8 | 0 |
| VERIFICA | D | 8 | 0 |
| RESIDUO | C | 1 | 0 |
| PPAP | N | 8 | 0 |
| PPAPD | D | 8 | 0 |
| REDICM | N | 6 | 2 |
| PEDATIVO | C | 1 | 0 |
| CODMW | C | 3 | 0 |

**Índices vinculados:**
- Tag: `MW02-1` Expressão: `STR(COMPED,8)+STR(ITEM,3)`
- Tag: `MW02-2` Expressão: `COMPED`
- Tag: `MW02-3` Expressão: `ITECOD`
- Tag: `MW02-4` Expressão: `PRGENT`

---
## 📋 Tabela DBF: `mw02bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| COMPED | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| ITETIP | C | 1 | 0 |
| ITECOD | C | 13 | 0 |
| ITEREC | N | 8 | 0 |
| ITENOM | C | 200 | 0 |
| ITENO2 | C | 50 | 0 |
| ITEO01 | C | 200 | 0 |
| ITEO02 | C | 70 | 0 |
| ITEO03 | C | 70 | 0 |
| ITEN01 | C | 35 | 0 |
| ITEN02 | C | 35 | 0 |
| ITEUNI | C | 2 | 0 |
| ITEQTD | N | 12 | 3 |
| ITETOT | N | 12 | 2 |
| ITEPRC | N | 15 | 5 |
| RECDAT | D | 8 | 0 |
| ITEUE | C | 7 | 0 |
| ITESOL | C | 12 | 0 |
| ITECTA | C | 11 | 0 |
| ITEIPI | N | 2 | 0 |
| ITEENT | N | 12 | 3 |
| ITERES | N | 12 | 3 |
| ITESAL | N | 12 | 3 |
| ITECCM | N | 15 | 6 |
| DESTINO | C | 20 | 0 |
| CODDEP | C | 3 | 0 |
| RECO01 | C | 200 | 0 |
| RECO02 | C | 70 | 0 |
| RECO03 | C | 70 | 0 |
| RECNUM | N | 8 | 0 |
| RECNOT | N | 8 | 0 |
| PRGENT | N | 8 | 0 |
| REQDAT | D | 8 | 0 |
| PEDCLI | C | 1 | 0 |
| VIGENCIA | D | 8 | 0 |
| VERIFICA | D | 8 | 0 |
| RESIDUO | C | 1 | 0 |
| PPAP | N | 8 | 0 |
| PPAPD | D | 8 | 0 |
| REDICM | N | 6 | 2 |
| PEDATIVO | C | 1 | 0 |
| CODMW | C | 3 | 0 |

**Índices vinculados:**
- Tag: `MW02BX-1` Expressão: `STR(COMPED,8)+STR(ITEM,3)`
- Tag: `MW02BX-2` Expressão: `COMPED`

---
## 📋 Tabela DBF: `mw03.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| COMPED | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| ITEENT | N | 3 | 0 |
| DATENT | D | 8 | 0 |
| DATOBS | C | 20 | 0 |
| QTDINI | N | 12 | 3 |
| QTDENT | N | 12 | 3 |
| QTDSAL | N | 12 | 3 |
| QTDNF | N | 12 | 3 |
| NFENT | N | 8 | 0 |
| NFDAT | D | 8 | 0 |
| COMFOR | N | 8 | 0 |
| COMCOG | C | 12 | 0 |
| ITECOD | C | 12 | 0 |

**Índices vinculados:**
- Tag: `MW03-1` Expressão: `STR(COMPED,8)+STR(ITEM,3)+STR(ITEENT,3)`

---
## 📋 Tabela DBF: `mw03bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| COMPED | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| ITEENT | N | 3 | 0 |
| DATENT | D | 8 | 0 |
| DATOBS | C | 20 | 0 |
| QTDINI | N | 12 | 3 |
| QTDENT | N | 12 | 3 |
| QTDSAL | N | 12 | 3 |
| QTDNF | N | 12 | 3 |
| NFENT | N | 8 | 0 |
| NFDAT | D | 8 | 0 |
| COMFOR | N | 8 | 0 |
| COMCOG | C | 12 | 0 |
| ITECOD | C | 12 | 0 |

**Índices vinculados:**
- Tag: `MW03BX-1` Expressão: `STR(COMPED,8)+STR(ITEM,3)+STR(ITEENT,3)`

---
## 📋 Tabela DBF: `mw04.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| RECCOM | N | 8 | 0 |
| RECDAT | D | 8 | 0 |
| RECUE | C | 7 | 0 |
| RECSOL | C | 12 | 0 |
| RECTIP | C | 1 | 0 |
| RECCOD | C | 13 | 0 |
| RECNOM | C | 200 | 0 |
| RECNO2 | C | 50 | 0 |
| RECCTA | C | 11 | 0 |
| RELQTDI | N | 12 | 3 |
| RELQTDP | N | 12 | 2 |
| RELQTDS | N | 12 | 2 |
| RECPED | N | 8 | 0 |
| RECPD | D | 8 | 0 |
| RECPI | N | 3 | 0 |
| RECUND | C | 3 | 0 |
| RECO01 | C | 78 | 0 |
| RECO02 | C | 78 | 0 |
| RECO03 | C | 78 | 0 |
| LIRER | C | 1 | 0 |
| LIRUS | C | 10 | 0 |
| LIRDAT | D | 8 | 0 |
| LIBHOR | N | 5 | 2 |
| LICER | C | 1 | 0 |
| LICUS | C | 10 | 0 |
| LICDAT | D | 8 | 0 |
| LICHOR | N | 5 | 2 |
| RECPRA | D | 8 | 0 |
| RECPRO | C | 20 | 0 |
| RECESQ | N | 12 | 2 |
| RECCTR | C | 1 | 0 |
| COTACAO | N | 5 | 0 |
| AVULSA | C | 1 | 0 |
| RECGRU | C | 5 | 0 |
| RECULT | N | 16 | 5 |
| RECCCM | N | 16 | 5 |
| COMF01 | N | 8 | 0 |
| COMF02 | N | 8 | 0 |
| COMF03 | N | 8 | 0 |
| ITEP01 | N | 15 | 6 |
| ITEP02 | N | 15 | 6 |
| ITEP03 | N | 15 | 6 |
| ITEU01 | C | 2 | 0 |
| ITEU02 | C | 2 | 0 |
| ITEU03 | C | 2 | 0 |
| ITED01 | D | 8 | 0 |
| ITED02 | D | 8 | 0 |
| ITED03 | D | 8 | 0 |
| OBSNF | C | 50 | 0 |
| OBSFO | C | 50 | 0 |
| OBSPR | N | 15 | 6 |

**Índices vinculados:**
- Tag: `MW04-1` Expressão: `RECCOM`
- Tag: `MW04-2` Expressão: `RECUE+STR(RECCOM,8)`

---
## 📋 Tabela DBF: `mw04pg.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| RECCOM | N | 8 | 0 |
| RECDAT | D | 8 | 0 |
| RECUE | C | 7 | 0 |
| RECSOL | C | 12 | 0 |
| RECTIP | C | 1 | 0 |
| RECCOD | C | 13 | 0 |
| RECNOM | C | 200 | 0 |
| RECNO2 | C | 50 | 0 |
| RECCTA | C | 11 | 0 |
| RELQTDI | N | 12 | 3 |
| RELQTDP | N | 12 | 2 |
| RELQTDS | N | 12 | 2 |
| RECPED | N | 8 | 0 |
| RECPD | D | 8 | 0 |
| RECPI | N | 3 | 0 |
| RECUND | C | 3 | 0 |
| RECO01 | C | 78 | 0 |
| RECO02 | C | 78 | 0 |
| RECO03 | C | 78 | 0 |
| LIRER | C | 1 | 0 |
| LIRUS | C | 10 | 0 |
| LIRDAT | D | 8 | 0 |
| LIBHOR | N | 5 | 2 |
| LICER | C | 1 | 0 |
| LICUS | C | 10 | 0 |
| LICDAT | D | 8 | 0 |
| LICHOR | N | 5 | 2 |
| RECPRA | D | 8 | 0 |
| RECPRO | C | 20 | 0 |
| RECESQ | N | 12 | 2 |
| RECCTR | C | 1 | 0 |
| COTACAO | N | 5 | 0 |
| AVULSA | C | 1 | 0 |
| RECGRU | C | 5 | 0 |
| RECULT | N | 16 | 5 |
| RECCCM | N | 16 | 5 |
| COMF01 | N | 8 | 0 |
| COMF02 | N | 8 | 0 |
| COMF03 | N | 8 | 0 |
| ITEP01 | N | 15 | 6 |
| ITEP02 | N | 15 | 6 |
| ITEP03 | N | 15 | 6 |
| ITEU01 | C | 2 | 0 |
| ITEU02 | C | 2 | 0 |
| ITEU03 | C | 2 | 0 |
| ITED01 | D | 8 | 0 |
| ITED02 | D | 8 | 0 |
| ITED03 | D | 8 | 0 |
| OBSNF | C | 50 | 0 |
| OBSFO | C | 50 | 0 |
| OBSPR | N | 15 | 6 |

**Índices vinculados:**
- Tag: `MW04PG-1` Expressão: `STR(RECCOM,8)+STR(RECPED,8)+STR(RECPI,3)`
- Tag: `MW04PG-2` Expressão: `RECCOM`
- Tag: `MW04PG-3` Expressão: `RECUE+STR(RECCOM,8)`

---
## 📋 Tabela DBF: `mw05.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 15 | 0 |
| NOME | C | 200 | 0 |
| NOM2 | C | 1 | 0 |
| CTACONTB | C | 11 | 0 |
| UNIDADE | C | 2 | 0 |
| SAIMIN | N | 12 | 3 |
| ESTQMIN | N | 12 | 3 |
| ESTQENT | N | 12 | 3 |
| ESTQSAI | N | 12 | 3 |
| ESTQINI | N | 12 | 3 |
| ESTQSAL | N | 12 | 3 |
| ESTQPRO | N | 12 | 3 |
| DIASENT | N | 3 | 0 |
| DIASEST | N | 3 | 0 |
| DATABALAN | D | 8 | 0 |
| DATMIN | D | 8 | 0 |
| MMENSAL | N | 12 | 3 |
| MINDI | N | 12 | 3 |
| MININD | N | 12 | 3 |
| CAUTO | N | 12 | 3 |
| MW05GRU | C | 5 | 0 |
| TIPDIS | C | 1 | 0 |
| DIADIS | N | 2 | 0 |
| OBS | C | 70 | 0 |
| COTVAL | N | 12 | 3 |
| ULTPRC | N | 15 | 6 |
| ULTUND | C | 2 | 0 |
| ULTDATA | D | 8 | 0 |
| CCM | N | 15 | 6 |
| REDICM | N | 6 | 2 |
| APLICACAO | C | 50 | 0 |
| CODMW | C | 3 | 0 |
| PISCON | C | 1 | 0 |
| CODIPI | C | 2 | 0 |
| CLASSIPI | C | 14 | 0 |
| IPI | N | 5 | 2 |
| VALINV | N | 12 | 2 |
| PRECUST | N | 12 | 2 |
| PLTINV | N | 8 | 0 |

**Índices vinculados:**
- Tag: `MW05-1` Expressão: `CODIGO`
- Tag: `MW05-2` Expressão: `NOME`

---
## 📋 Tabela DBF: `mw06.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| TIPO | C | 1 | 0 |
| CODIGO | C | 15 | 0 |
| ANO | N | 4 | 0 |
| MES | N | 2 | 0 |
| USO | N | 16 | 5 |

**Índices vinculados:**
- Tag: `MW06-1` Expressão: `TIPO+CODIGO+STR(ANO,4)+STR(MES,2)`

---
## 📋 Tabela DBF: `mw07.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 15 | 0 |
| NOME | C | 200 | 0 |
| NOM2 | C | 1 | 0 |
| CTACONTB | C | 11 | 0 |
| UNIDADE | C | 2 | 0 |
| SAIMIN | N | 12 | 3 |
| ESTQMIN | N | 12 | 3 |
| ESTQENT | N | 12 | 3 |
| ESTQSAI | N | 12 | 3 |
| ESTQINI | N | 12 | 3 |
| ESTQSAL | N | 12 | 3 |
| ESTQPRO | N | 12 | 3 |
| DIASENT | N | 3 | 0 |
| DIASEST | N | 3 | 0 |
| DATABALAN | D | 8 | 0 |
| DATMIN | D | 8 | 0 |
| MMENSAL | N | 12 | 3 |
| MINDI | N | 12 | 3 |
| MININD | N | 12 | 3 |
| CAUTO | N | 12 | 3 |
| MW05GRU | C | 5 | 0 |
| TIPDIS | C | 1 | 0 |
| DIADIS | N | 3 | 0 |
| OBS | C | 70 | 0 |
| COTVAL | N | 12 | 3 |
| ULTPRC | N | 15 | 6 |
| ULTUND | C | 2 | 0 |
| ULTDATA | D | 8 | 0 |
| CCM | N | 15 | 6 |
| REDICM | N | 6 | 2 |
| APLICACAO | C | 50 | 0 |
| CODMW | C | 3 | 0 |
| PISCON | C | 1 | 0 |
| CODIPI | C | 2 | 0 |
| CLASSIPI | C | 14 | 0 |
| IPI | N | 5 | 2 |
| VALINV | N | 12 | 2 |
| PRECUST | N | 12 | 2 |
| PLTINV | N | 8 | 0 |
| PESLIQ | N | 6 | 3 |
| QTDEAPU | N | 12 | 0 |
| CRMSEL | N | 2 | 0 |

**Índices vinculados:**
- Tag: `MW07-1` Expressão: `CODIGO`
- Tag: `MW07-2` Expressão: `NOME`

---
## 📋 Tabela DBF: `mw08.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ITETIP | C | 1 | 0 |
| ITECOD | C | 24 | 0 |
| COMFOR | N | 8 | 0 |
| ITEPRC | N | 13 | 5 |
| ITEUNI | C | 2 | 0 |
| DATA | D | 8 | 0 |
| COMPED | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| PEDATIVO | C | 1 | 0 |
| CODMW | C | 3 | 0 |
| DATAINI | D | 8 | 0 |

**Índices vinculados:**
- Tag: `MW08-1` Expressão: `ITETIP+ITECOD+STR(COMFOR,8)+DTOS(DATA)`
- Tag: `MW08-2` Expressão: `ITETIP+ITECOD+DTOS(DATA)`
- Tag: `MW08-3` Expressão: `COMFOR`
- Tag: `MW08-4` Expressão: `COMPED`

---
## 📋 Tabela DBF: `mw91.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| COMPED | N | 8 | 0 |
| COMFOR | N | 8 | 0 |
| COMCOG | C | 15 | 0 |
| COMCON | C | 22 | 0 |
| COMDDD | C | 4 | 0 |
| COMTEL | C | 12 | 0 |
| COMDDDFAX | C | 4 | 0 |
| COMTELFAX | C | 12 | 0 |
| COMPRAZ | C | 20 | 0 |
| COMDPRAZ | D | 8 | 0 |
| COMCPAG | C | 2 | 0 |
| COMCPAGD | C | 40 | 0 |
| OBS01 | C | 100 | 0 |
| OBS02 | C | 100 | 0 |
| OBS03 | C | 100 | 0 |
| OBS04 | C | 100 | 0 |
| OBS05 | C | 100 | 0 |
| OBS06 | C | 100 | 0 |
| COMDABE | D | 8 | 0 |
| COMDFEC | D | 8 | 0 |
| LIBER | C | 1 | 0 |
| COMCTA | C | 11 | 0 |
| LIBUS | C | 10 | 0 |
| LIBDAT | D | 8 | 0 |
| RECEBER | C | 1 | 0 |
| BAIXAOBS | C | 20 | 0 |
| PRGENT | N | 8 | 0 |
| CONTRATO | C | 1 | 0 |
| BAIXAOBX | C | 20 | 0 |
| TRAVAPED | C | 1 | 0 |
| PAUSA | C | 1 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |

**Índices vinculados:**
- Tag: `MW91-1` Expressão: `COMPED`

---
## 📋 Tabela DBF: `mw92.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| COMPED | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| ITETIP | C | 1 | 0 |
| ITECOD | C | 13 | 0 |
| ITEREC | N | 8 | 0 |
| ITENOM | C | 200 | 0 |
| ITENO2 | C | 50 | 0 |
| ITEO01 | C | 200 | 0 |
| ITEO02 | C | 70 | 0 |
| ITEO03 | C | 70 | 0 |
| ITEN01 | C | 35 | 0 |
| ITEN02 | C | 35 | 0 |
| ITEUNI | C | 2 | 0 |
| ITEQTD | N | 12 | 3 |
| ITETOT | N | 12 | 2 |
| ITEPRC | N | 15 | 5 |
| RECDAT | D | 8 | 0 |
| ITEUE | C | 7 | 0 |
| ITESOL | C | 12 | 0 |
| ITECTA | C | 11 | 0 |
| ITEIPI | N | 2 | 0 |
| ITEENT | N | 12 | 3 |
| ITERES | N | 12 | 3 |
| ITESAL | N | 12 | 3 |
| ITECCM | N | 15 | 6 |
| DESTINO | C | 20 | 0 |
| CODDEP | C | 3 | 0 |
| RECO01 | C | 200 | 0 |
| RECO02 | C | 70 | 0 |
| RECO03 | C | 70 | 0 |
| RECNUM | N | 8 | 0 |
| RECNOT | N | 8 | 0 |
| PRGENT | N | 8 | 0 |
| REQDAT | D | 8 | 0 |
| PEDCLI | C | 1 | 0 |
| VIGENCIA | D | 8 | 0 |
| VERIFICA | D | 8 | 0 |
| RESIDUO | C | 1 | 0 |
| PPAP | N | 8 | 0 |
| PPAPD | D | 8 | 0 |
| REDICM | N | 6 | 2 |
| PEDATIVO | C | 1 | 0 |
| CODMW | C | 3 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |

**Índices vinculados:**
- Tag: `MW92-1` Expressão: `STR(COMPED,8)+STR(ITEM,3)`

---
## 📋 Tabela DBF: `mw95.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO | C | 8 | 0 |
| DOCUMENTO | C | 40 | 0 |
| OPERACAO | C | 1 | 0 |
| USUARIO | C | 5 | 0 |
| QTDE | N | 12 | 3 |
| OLDQTDE | N | 12 | 3 |
| NUMERO | N | 8 | 0 |
| DATA | D | 8 | 0 |
| CODIGO | C | 24 | 0 |
| RASTRO | C | 10 | 0 |
| ESTQXXX | N | 12 | 3 |
| ESTQYYY | N | 12 | 3 |

**Índices vinculados:**
- Tag: `MW95-1` Expressão: `ARQUIVO+DOCUMENTO`
- Tag: `MW95-2` Expressão: `CODIGO+DTOS(DATA)`

---
## 📋 Tabela DBF: `mw97.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO | C | 8 | 0 |
| DOCUMENTO | C | 40 | 0 |
| OPERACAO | C | 1 | 0 |
| USUARIO | C | 5 | 0 |
| QTDE | N | 12 | 3 |
| OLDQTDE | N | 12 | 3 |
| NUMERO | N | 8 | 0 |
| DATA | D | 8 | 0 |
| CODIGO | C | 24 | 0 |
| RASTRO | C | 10 | 0 |
| ESTQXXX | N | 12 | 3 |
| ESTQYYY | N | 12 | 3 |

**Índices vinculados:**
- Tag: `MW97-1` Expressão: `ARQUIVO+DOCUMENTO`
- Tag: `MW97-2` Expressão: `CODIGO+DTOS(DATA)`

---
## 📋 Tabela DBF: `mx01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OS | N | 8 | 2 |
| DATA | D | 8 | 0 |
| CLIENTE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| EMPREGADO | N | 5 | 0 |
| NOME | C | 32 | 0 |
| CARGO | C | 20 | 0 |
| COD_CARGO | N | 4 | 0 |
| SERVICO | C | 8 | 0 |
| DESCRICAO | C | 40 | 0 |
| HRINI | N | 5 | 2 |
| HRFIM | N | 5 | 2 |
| HRDES | N | 5 | 2 |
| HRQTDE | N | 5 | 2 |
| DATABASE | D | 8 | 0 |
| TIPBASE | C | 1 | 0 |
| TIPOSERV | C | 1 | 0 |
| VALOR | N | 12 | 2 |
| VALORTOT | N | 12 | 2 |
| OBSERVACAO | C | 73 | 0 |
| QTDDE | N | 5 | 2 |
| IMPOSTO | C | 2 | 0 |
| ALIQUOTA | N | 5 | 2 |
| UNID | C | 2 | 0 |
| VALORIMP | N | 12 | 2 |
| VALORMER | N | 12 | 2 |

**Índices vinculados:**
- Tag: `MX01-1` Expressão: `OS`
- Tag: `MX01-2` Expressão: `CLIENTE`

---
## 📋 Tabela DBF: `mx02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OS | N | 8 | 2 |
| DATA | D | 8 | 0 |
| CLIENTE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DESCRICAO | C | 40 | 0 |
| OBS | C | 70 | 0 |

**Índices vinculados:**
- Tag: `MX02-1` Expressão: `OS`
- Tag: `MX02-2` Expressão: `CLIENTE`

---
## 📋 Tabela DBF: `mx03.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 8 | 0 |
| DESCRICAO | C | 50 | 0 |
| TOTAL | N | 18 | 2 |

**Índices vinculados:**
- Tag: `MX03-1` Expressão: `CODIGO`

---
## 📋 Tabela DBF: `mx03a.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 8 | 0 |
| SEQ | N | 3 | 0 |
| DESCRI | C | 30 | 0 |
| PRECO | N | 12 | 2 |

**Índices vinculados:**
- Tag: `MX03A-1` Expressão: `CODIGO+STR(SEQ,3)`

---
## 📋 Tabela DBF: `mx04.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| SEQ | N | 5 | 0 |
| CLIENTE | N | 8 | 0 |
| COGNOME | C | 12 | 0 |
| DATA | D | 8 | 0 |
| HORA | N | 6 | 2 |
| VALOR | N | 9 | 2 |

**Índices vinculados:**
- Tag: `MX04` Expressão: `SEQ`

---
## 📋 Tabela DBF: `mx05.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| SEQ | N | 8 | 0 |
| CLIENTE | N | 5 | 0 |
| COGCLI | C | 12 | 0 |
| SOLICITA | D | 8 | 0 |
| HORASOL | N | 5 | 2 |
| CONTATO | C | 12 | 0 |
| TECNICO | N | 5 | 0 |
| COGTEC | C | 12 | 0 |
| PREVISAO | D | 8 | 0 |
| EFETUADA | D | 8 | 0 |
| HORAEFE | N | 5 | 2 |
| ASSUNTO | C | 30 | 0 |
| DIZER1 | C | 78 | 0 |
| DIZER2 | C | 78 | 0 |

**Índices vinculados:**
- Tag: `MX05-1` Expressão: `SEQ`

---
## 📋 Tabela DBF: `my01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| DATA | D | 8 | 0 |
| TIPO1 | C | 1 | 0 |
| TIPO2 | C | 1 | 0 |
| CODIGO | C | 24 | 0 |
| QTDE | N | 10 | 3 |
| UNID | C | 2 | 0 |
| OS | N | 8 | 2 |
| ITEM | N | 3 | 0 |
| OBS | C | 40 | 0 |
| DISTRI | C | 1 | 0 |
| RASTRO | C | 8 | 0 |
| TECNICO | N | 8 | 0 |
| NRNOTA | N | 8 | 0 |
| CRM | N | 8 | 0 |
| REQINT | N | 8 | 0 |
| NUMMB01 | N | 8 | 0 |
| PRCMW02 | N | 15 | 6 |
| PRCMY04 | N | 15 | 6 |
| PRCMK02 | N | 15 | 6 |
| AUT | N | 8 | 0 |
| NUMMW04 | N | 8 | 0 |
| NAOMEDIO | C | 1 | 0 |
| FIRMA | N | 8 | 0 |
| TIPO3 | C | 3 | 0 |

**Índices vinculados:**
- Tag: `MY01-1` Expressão: `NUMERO`
- Tag: `MY01-2` Expressão: `CODIGO+TIPO2+TIPO1`
- Tag: `MY01-3` Expressão: `STR(NRNOTA,8)+STR(NUMMB01,8)`
- Tag: `MY01-4` Expressão: `OS`

---
## 📋 Tabela DBF: `my01e.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO | C | 8 | 0 |
| DOCUMENTO | C | 40 | 0 |
| OPERACAO | C | 1 | 0 |
| USUARIO | C | 5 | 0 |
| QTDE | N | 6 | 0 |
| OLDQTDE | N | 6 | 0 |
| NUMERO | N | 8 | 0 |
| DATA | D | 8 | 0 |
| CODIGO | C | 24 | 0 |
| RASTRO | C | 10 | 0 |
| ESTQXXX | N | 6 | 0 |
| ESTQYYY | N | 6 | 0 |

---
## 📋 Tabela DBF: `my02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| DATA | D | 8 | 0 |
| TIPO1 | C | 1 | 0 |
| TIPO2 | C | 1 | 0 |
| CODIGO | C | 24 | 0 |
| QTDE | N | 10 | 3 |
| UNID | C | 2 | 0 |
| OS | N | 8 | 2 |

---
## 📋 Tabela DBF: `my03.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| DATA | D | 8 | 0 |
| CODIGO | C | 24 | 0 |
| CODIG2 | C | 24 | 0 |
| SEQ | N | 3 | 0 |
| SSQ | N | 3 | 0 |
| QTDDE | N | 5 | 0 |
| TIOOPE | C | 1 | 0 |
| CODOPE | N | 8 | 0 |
| CODMAQ | C | 4 | 0 |
| INIOPR | N | 5 | 2 |
| FIMOPR | N | 5 | 2 |
| ALMINI | N | 5 | 2 |
| ALMFIM | N | 5 | 2 |
| DATOPR | D | 8 | 0 |
| HOROPR | N | 6 | 2 |
| RASTRO | C | 6 | 0 |
| PARADA | N | 5 | 2 |
| OP | N | 8 | 0 |
| VALREF | N | 6 | 0 |
| ANTREF | N | 6 | 0 |
| FATREF | N | 9 | 5 |
| SALREF | N | 6 | 0 |
| TURNO | C | 2 | 0 |
| OBSLAN | C | 20 | 0 |
| VIRADA | C | 1 | 0 |
| BXMY03 | C | 1 | 0 |
| TPMY03 | C | 1 | 0 |
| EXCMAQ | C | 1 | 0 |
| SUBMAQ | C | 3 | 0 |
| HORUSO | N | 5 | 2 |
| FIRMA | N | 1 | 0 |
| NUMMB01 | N | 8 | 0 |
| TEMPOREF | N | 5 | 0 |
| CODIGOINT | C | 24 | 0 |

**Índices vinculados:**
- Tag: `MY03-1` Expressão: `NUMERO`
- Tag: `MY03-2` Expressão: `CODIGO+STR(SEQ,3)+STR(SSQ,3)+CODMAQ+STR(NUMERO,8)`
- Tag: `MY03-3` Expressão: `CODIGO+STR(SEQ,3)+STR(SSQ,3)`
- Tag: `MY03-4` Expressão: `CODMAQ+STR(SEQ,3)+STR(SSQ,3)+CODIGO+DTOS(DATOPR)`
- Tag: `MY03-5` Expressão: `CODIGOINT`

---
## 📋 Tabela DBF: `my03a.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| CODPAR | C | 3 | 0 |
| CODPARD | C | 1 | 0 |
| PINI | N | 5 | 2 |
| PFIM | N | 5 | 2 |
| PALI | N | 5 | 2 |
| PALF | N | 5 | 2 |
| TEMPO | N | 6 | 2 |
| OBS | C | 78 | 0 |

**Índices vinculados:**
- Tag: `MY03A-1` Expressão: `STR(NUMERO,8)+STR(ITEM,3)`

---
## 📋 Tabela DBF: `my03i.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO | C | 8 | 0 |
| DOCUMENTO | C | 40 | 0 |
| OPERACAO | C | 1 | 0 |
| USUARIO | C | 5 | 0 |
| QTDE | N | 10 | 3 |
| OLDQTDE | N | 10 | 3 |
| DATA | D | 8 | 0 |
| NUMERO | N | 8 | 0 |
| CODIGO | C | 24 | 0 |
| RASTRO | C | 10 | 0 |
| ESTQXXX | N | 12 | 3 |
| ESTQYYY | N | 12 | 3 |

---
## 📋 Tabela DBF: `my03mid.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| SEQ | N | 3 | 0 |
| SSQ | N | 3 | 0 |
| QTDDE | N | 6 | 0 |
| HORAS | N | 6 | 2 |
| TIRADO | L | 1 | 0 |
| DATOPR | D | 8 | 0 |
| PCHORA | N | 5 | 0 |
| INIOPR | N | 5 | 2 |
| FIMOPR | N | 5 | 2 |
| PARADA | N | 5 | 2 |

**Índices vinculados:**
- Tag: `MY03MID` Expressão: `CODIGO+STR(SEQ,3)+STR(SSQ,3)+DTOS(DATOPR)`
- Tag: `MY03MID2` Expressão: `CODIGO+STR(SEQ,3)+STR(SSQ,3)+STR(PCHORA)`

---
## 📋 Tabela DBF: `my03tmp.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| SEQ | N | 3 | 0 |
| SSQ | N | 3 | 0 |
| QTDDE | N | 12 | 0 |
| HORAS | N | 7 | 2 |
| DATOPR | D | 8 | 0 |
| CODIGOINT | C | 24 | 0 |

**Índices vinculados:**
- Tag: `MY03TMP` Expressão: `CODIGO+STR(SEQ,3)+STR(SSQ,3)+DTOS(DATOPR)`

---
## 📋 Tabela DBF: `my04.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| DATA | D | 8 | 0 |
| TIPO1 | C | 1 | 0 |
| TIPO2 | C | 1 | 0 |
| CODIGO | C | 24 | 0 |
| QTDE | N | 10 | 3 |
| QTDEINI | N | 10 | 3 |
| QTDESAL | N | 10 | 3 |
| UNID | C | 2 | 0 |
| OS | N | 8 | 2 |
| ITEM | N | 3 | 0 |
| OBS | C | 40 | 0 |
| DISTRI | C | 1 | 0 |
| RASTRO | C | 8 | 0 |
| TECNICO | N | 8 | 0 |
| NRNOTA | N | 8 | 0 |
| CRM | N | 8 | 0 |
| REQINT | N | 8 | 0 |
| NUMMB01 | N | 8 | 0 |
| PRCMW02 | N | 15 | 6 |
| PRCMY04 | N | 15 | 6 |
| PRCMK02 | N | 15 | 6 |
| AUT | N | 8 | 0 |
| NUMMW04 | N | 8 | 0 |
| NAOMEDIO | C | 1 | 0 |
| FIRMA | N | 8 | 0 |
| TIPO3 | C | 3 | 0 |
| CODDEP | C | 3 | 0 |

**Índices vinculados:**
- Tag: `MY04-1` Expressão: `NUMERO`
- Tag: `MY04-2` Expressão: `CODIGO+TIPO2+TIPO1`
- Tag: `MY04-3` Expressão: `STR(NRNOTA,8)+STR(NUMMB01,8)`
- Tag: `MY04-4` Expressão: `STR(OS,8)+STR(ITEM,3)`
- Tag: `MY04-5` Expressão: `TECNICO`

---
## 📋 Tabela DBF: `my04e.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO | C | 8 | 0 |
| DOCUMENTO | C | 40 | 0 |
| OPERACAO | C | 1 | 0 |
| USUARIO | C | 5 | 0 |
| QTDE | N | 12 | 3 |
| OLDQTDE | N | 12 | 3 |
| NUMERO | N | 8 | 0 |
| DATA | D | 8 | 0 |
| CODIGO | C | 24 | 0 |
| RASTRO | C | 10 | 0 |
| ESTQXXX | N | 12 | 3 |
| ESTQYYY | N | 12 | 3 |

---
## 📋 Tabela DBF: `mz01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NRNOTA | N | 8 | 0 |
| DATA | D | 8 | 0 |
| CLIENTE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| DDD | C | 4 | 0 |
| TELEFONE | C | 9 | 0 |
| VENDEDOR | C | 5 | 0 |
| FATURA | N | 8 | 0 |
| TIPFAT | C | 1 | 0 |
| TOTFAT | N | 2 | 0 |
| NRPV | N | 8 | 0 |
| DATAPV | D | 8 | 0 |
| TOTPVS | N | 18 | 2 |
| CAMBIO | N | 18 | 2 |
| PAGTO | N | 1 | 0 |
| BANCO | C | 3 | 0 |
| NOMEBCO | C | 12 | 0 |
| CHEQUE | C | 8 | 0 |
| VALORCH | N | 18 | 2 |
| VENCIMENT | D | 8 | 0 |
| VALORS | N | 18 | 2 |
| JUROS | N | 6 | 4 |
| SITUACAO | N | 2 | 0 |
| BANCOC | N | 3 | 0 |
| DOCUMENTO | C | 15 | 0 |
| OBS1 | C | 70 | 0 |
| OBS2 | C | 70 | 0 |
| OBS3 | C | 70 | 0 |
| OBS4 | C | 70 | 0 |
| DEBCRE | C | 1 | 0 |

**Índices vinculados:**
- Tag: `MZ01-1` Expressão: `DTOS(VENCIMENT)+STR(NRNOTA,8)+TIPFAT`

---
## 📋 Tabela DBF: `nfscod.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO1 | C | 5 | 0 |
| DESCRICAO | C | 255 | 0 |
| CODIGO2 | C | 1 | 0 |
| CODIGO3 | C | 5 | 0 |

---
## 📋 Tabela DBF: `nota.dbf`
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

---
## 📋 Tabela DBF: `oc01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OC | N | 8 | 0 |
| DATA | D | 8 | 0 |
| OBS | C | 60 | 0 |
| TOTAL | N | 15 | 3 |

**Índices vinculados:**
- Tag: `OC01-1` Expressão: `OC`

---
## 📋 Tabela DBF: `oc01a.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OC | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| CODIGO | C | 24 | 0 |
| QTDUNI | N | 8 | 0 |
| QTDEMB | N | 8 | 0 |
| PESUNI | N | 12 | 3 |
| PESEMB | N | 12 | 3 |
| SOMA | N | 15 | 3 |

**Índices vinculados:**
- Tag: `OC01A-1` Expressão: `STR(OC,8)+STR(ITEM,3)`

---
## 📋 Tabela DBF: `of01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OF | N | 8 | 2 |
| ITEM | N | 3 | 0 |
| CLIENTE | N | 5 | 0 |
| COGNOME | C | 12 | 0 |
| CODIGO | C | 24 | 0 |
| QPEDIDO | N | 10 | 3 |
| QRESERVA | N | 10 | 3 |
| QTOLERA | N | 10 | 3 |
| QFABRICAR | N | 10 | 3 |
| QFABRICAD | N | 10 | 3 |
| QSALDO | N | 10 | 3 |
| DLIMITE | D | 8 | 0 |
| PERTO | N | 5 | 2 |
| DIAFAB | N | 3 | 0 |
| DIACOM | N | 3 | 0 |
| UNID | C | 2 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |

**Índices vinculados:**
- Tag: `OF01-1` Expressão: `STR(OF,8,2)+STR(ITEM,3)`
- Tag: `OF01-2` Expressão: `STR(CLIENTE)+DTOS(DLIMITE)`
- Tag: `OF01-3` Expressão: `CODIGO+DTOS(DLIMITE)`

---
## 📋 Tabela DBF: `of02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OF | N | 8 | 2 |
| ITEM | N | 3 | 0 |
| CODIGO | C | 24 | 0 |
| QUSO | N | 10 | 3 |
| TIPCOMP | C | 1 | 0 |
| CODCOMP | C | 24 | 0 |
| NOMECOMP | C | 40 | 0 |
| QTCOMP | N | 10 | 4 |
| QTTOT | N | 12 | 4 |
| RESERVA | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| BAIXAC | C | 1 | 0 |

**Índices vinculados:**
- Tag: `OF02-1` Expressão: `STR(OF,8,2)+STR(ITEM,3)+TIPCOMP+CODCOMP`
- Tag: `OF02-2` Expressão: `TIPCOMP+CODCOMP`
- Tag: `OF02-3` Expressão: `TIPCOMP+DTOS(DLIMP)+CODCOMP`

---
## 📋 Tabela DBF: `of03.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| OF | N | 8 | 2 |
| ITEM | N | 3 | 0 |
| CODIGO | C | 24 | 0 |
| SEQ | N | 3 | 0 |
| SSQ | N | 3 | 0 |
| DLIMP | D | 8 | 0 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| CODMP01 | C | 12 | 0 |
| CODMP02 | C | 12 | 0 |
| CODMP02B | C | 12 | 0 |
| CODMP02C | C | 24 | 0 |
| CODMP02D | C | 24 | 0 |
| CODMP03 | C | 24 | 0 |
| QTTIME | N | 10 | 5 |
| QTFAB | N | 12 | 3 |
| QTRES | N | 12 | 3 |
| QTFAL | N | 12 | 3 |

**Índices vinculados:**
- Tag: `OF03-1` Expressão: `STR(OF,8,2)+STR(ITEM,3)+CODIGO+STR(SEQ,3)+STR(SSQ,3)`
- Tag: `OF03-2` Expressão: `CODIGO+STR(SEQ,3)+STR(SSQ,3)+DTOS(DLIMP)`
- Tag: `OF03-3` Expressão: `DTOS(DLIMP)+STR(SEQ,3)+STR(SSQ,3)`

---
## 📋 Tabela DBF: `of99.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO | C | 8 | 0 |
| DOCUMENTO | C | 30 | 0 |
| OPERACAO | C | 1 | 0 |
| USUARIO | C | 5 | 0 |
| QTDE | N | 10 | 3 |
| OLDQTDE | N | 10 | 3 |
| DATA | D | 8 | 0 |
| NUMERO | N | 8 | 0 |
| CODIGO | C | 8 | 0 |

---
## 📋 Tabela DBF: `or01.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR01-1` Expressão: `CODIGO+STR(OS,8,2)+STR(REQUISI,8)`
- Tag: `OR01-2` Expressão: `STR(REQUISI,8)+STR(OS,8,2)`
- Tag: `OR01-3` Expressão: `CODIGO+DTOS(DLIMITE)`
- Tag: `OR01-4` Expressão: `CODIGO+DTOS(DLIMP)`

---
## 📋 Tabela DBF: `or01bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR01BX-1` Expressão: `CODIGO+STR(OS,8,2)+STR(NRNOTA,5)+STR(SEQ,3)`

---
## 📋 Tabela DBF: `or02.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR02-1` Expressão: `CODIGO+STR(OS,8,2)+STR(REQUISI,8)`
- Tag: `OR02-2` Expressão: `STR(REQUISI,8)+STR(OS,8,2)`
- Tag: `OR02-3` Expressão: `CODIGO+DTOS(DLIMITE)`
- Tag: `OR02-4` Expressão: `CODIGO+DTOS(DLIMP)`

---
## 📋 Tabela DBF: `or02bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR02BX-1` Expressão: `CODIGO+STR(OS,8,2)+STR(NRNOTA,5)+STR(SEQ,3)`

---
## 📋 Tabela DBF: `or03.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR03-1` Expressão: `CODIGO+STR(OS,8,2)+STR(REQUISI,8)`
- Tag: `OR03-2` Expressão: `STR(REQUISI,8)+STR(OS,8,2)`
- Tag: `OR03-3` Expressão: `CODIGO+DTOS(DLIMITE)`
- Tag: `OR03-4` Expressão: `CODIGO+DTOS(DLIMP)`

---
## 📋 Tabela DBF: `or03bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR03BX-1` Expressão: `CODIGO+STR(OS,8,2)+STR(NRNOTA,5)+STR(SEQ,3)`

---
## 📋 Tabela DBF: `or04.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR04-1` Expressão: `CODIGO+STR(OS,8,2)+STR(REQUISI,8)`
- Tag: `OR04-2` Expressão: `STR(REQUISI,8)+STR(OS,8,2)`
- Tag: `OR04-3` Expressão: `CODIGO+DTOS(DLIMITE)`
- Tag: `OR04-4` Expressão: `CODIGO+DTOS(DLIMP)`

---
## 📋 Tabela DBF: `or04bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR04BX-1` Expressão: `CODIGO+STR(OS,8,2)+STR(NRNOTA,5)+STR(SEQ,3)`

---
## 📋 Tabela DBF: `or05.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR05-1` Expressão: `CODIGO+STR(OS,8,2)+STR(REQUISI,8)`
- Tag: `OR05-2` Expressão: `STR(REQUISI,8)+STR(OS,8,2)`
- Tag: `OR05-3` Expressão: `CODIGO+DTOS(DLIMITE)`
- Tag: `OR05-4` Expressão: `CODIGO+DTOS(DLIMP)`

---
## 📋 Tabela DBF: `or05bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR05BX-1` Expressão: `CODIGO+STR(OS,8,2)+STR(NRNOTA,5)+STR(SEQ,3)`

---
## 📋 Tabela DBF: `or06.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR06-1` Expressão: `CODIGO+STR(OS,8,2)+STR(REQUISI,8)`
- Tag: `OR06-2` Expressão: `STR(REQUISI,8)+STR(OS,8,2)`
- Tag: `OR06-3` Expressão: `CODIGO+DTOS(DLIMITE)`
- Tag: `OR06-4` Expressão: `CODIGO+DTOS(DLIMP)`

---
## 📋 Tabela DBF: `or06bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR06BX-1` Expressão: `CODIGO+STR(OS,8,2)+STR(NRNOTA,5)+STR(SEQ,3)`

---
## 📋 Tabela DBF: `or07.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR07-1` Expressão: `CODIGO+STR(OS,8,2)+STR(REQUISI,8)`
- Tag: `OR07-2` Expressão: `STR(REQUISI,8)+STR(OS,8,2)`
- Tag: `OR07-3` Expressão: `CODIGO+DTOS(DLIMITE)`
- Tag: `OR07-4` Expressão: `CODIGO+DTOS(DLIMP)`

---
## 📋 Tabela DBF: `or07bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR07BX-1` Expressão: `CODIGO+STR(OS,8,2)+STR(NRNOTA,5)+STR(SEQ,3)`

---
## 📋 Tabela DBF: `or08.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR08-1` Expressão: `CODIGO+STR(OS,8,2)+STR(REQUISI,8)`
- Tag: `OR08-2` Expressão: `STR(REQUISI,8)+STR(OS,8,2)`
- Tag: `OR08-3` Expressão: `CODIGO+DTOS(DLIMITE)`
- Tag: `OR08-4` Expressão: `CODIGO+DTOS(DLIMP)`

---
## 📋 Tabela DBF: `or08bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR08BX-1` Expressão: `CODIGO+STR(OS,8,2)+STR(NRNOTA,5)+STR(SEQ,3)`

---
## 📋 Tabela DBF: `or09.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR09-1` Expressão: `CODIGO+STR(OS,8,2)+STR(REQUISI,8)`
- Tag: `OR09-2` Expressão: `STR(REQUISI,8)+STR(OS,8,2)`
- Tag: `OR09-3` Expressão: `CODIGO+DTOS(DLIMITE)`
- Tag: `OR09-4` Expressão: `CODIGO+DTOS(DLIMP)`

---
## 📋 Tabela DBF: `or09bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 3 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 3 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR09BX-1` Expressão: `CODIGO+STR(OS,8,2)+STR(NRNOTA,5)+STR(SEQ,3)`

---
## 📋 Tabela DBF: `or10.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR10-1` Expressão: `CODIGO+STR(OS,8,2)+STR(REQUISI,8)`
- Tag: `OR10-2` Expressão: `STR(REQUISI,8)+STR(OS,8,2)`
- Tag: `OR10-3` Expressão: `CODIGO+DTOS(DLIMITE)`
- Tag: `OR10-4` Expressão: `CODIGO+DTOS(DLIMP)`

---
## 📋 Tabela DBF: `or10bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR10BX-1` Expressão: `CODIGO+STR(OS,8,2)+STR(NRNOTA,5)+STR(SEQ,3)`

---
## 📋 Tabela DBF: `or11.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR11-1` Expressão: `CODIGO+STR(OS,8,2)+STR(REQUISI,8)`
- Tag: `OR11-2` Expressão: `STR(REQUISI,8)+STR(OS,8,2)`
- Tag: `OR11-3` Expressão: `CODIGO+DTOS(DLIMITE)`
- Tag: `OR11-4` Expressão: `CODIGO+DTOS(DLIMP)`

---
## 📋 Tabela DBF: `or11bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR11BX-1` Expressão: `CODIGO+STR(OS,8,2)+STR(NRNOTA,5)+STR(SEQ,3)`

---
## 📋 Tabela DBF: `or12.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR12-1` Expressão: `CODIGO+STR(OS,8,2)+STR(REQUISI,8)`
- Tag: `OR12-2` Expressão: `STR(REQUISI,8)+STR(OS,8,2)`
- Tag: `OR12-3` Expressão: `CODIGO+DTOS(DLIMITE)`
- Tag: `OR12-4` Expressão: `CODIGO+DTOS(DLIMP)`

---
## 📋 Tabela DBF: `or12bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR12BX-1` Expressão: `CODIGO+STR(OS,8,2)+STR(NRNOTA,5)+STR(SEQ,3)`

---
## 📋 Tabela DBF: `or15.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR15-1` Expressão: `CODIGO+STR(OS,8,2)+STR(REQUISI,8)`
- Tag: `OR15-2` Expressão: `STR(REQUISI,8)+STR(OS,8,2)`
- Tag: `OR15-3` Expressão: `CODIGO+DTOS(DLIMITE)`
- Tag: `OR15-4` Expressão: `CODIGO+DTOS(DLIMP)`

---
## 📋 Tabela DBF: `or15bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR15BX-1` Expressão: `CODIGO+STR(OS,8,2)+STR(NRNOTA,5)+STR(SEQ,3)`

---
## 📋 Tabela DBF: `or16.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR16-1` Expressão: `CODIGO+STR(OS,8,2)+STR(REQUISI,8)`
- Tag: `OR16-2` Expressão: `STR(REQUISI,8)+STR(OS,8,2)`
- Tag: `OR16-3` Expressão: `CODIGO+DTOS(DLIMITE)`
- Tag: `OR16-4` Expressão: `CODIGO+DTOS(DLIMP)`

---
## 📋 Tabela DBF: `or16bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR16BX-1` Expressão: `CODIGO+STR(OS,8,2)+STR(NRNOTA,5)+STR(SEQ,3)`

---
## 📋 Tabela DBF: `or17.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR17-1` Expressão: `CODIGO+STR(OS,8,2)+STR(REQUISI,8)`
- Tag: `OR17-2` Expressão: `STR(REQUISI,8)+STR(OS,8,2)`
- Tag: `OR17-3` Expressão: `CODIGO+DTOS(DLIMITE)`
- Tag: `OR17-4` Expressão: `CODIGO+DTOS(DLIMP)`

---
## 📋 Tabela DBF: `or17bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR17BX-1` Expressão: `CODIGO+STR(OS,8,2)+STR(NRNOTA,5)+STR(SEQ,3)`

---
## 📋 Tabela DBF: `or18.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR18-1` Expressão: `CODIGO+STR(OS,8,2)+STR(REQUISI,8)`
- Tag: `OR18-2` Expressão: `STR(REQUISI,8)+STR(OS,8,2)`
- Tag: `OR18-3` Expressão: `CODIGO+DTOS(DLIMITE)`
- Tag: `OR18-4` Expressão: `CODIGO+DTOS(DLIMP)`

---
## 📋 Tabela DBF: `or18bx.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 24 | 0 |
| OS | N | 8 | 2 |
| OF | N | 12 | 2 |
| QTDDE | N | 12 | 4 |
| REQUISI | N | 8 | 0 |
| NRNOTA | N | 5 | 0 |
| SEQ | N | 3 | 0 |
| BAIXA | D | 8 | 0 |
| TIPO | C | 1 | 0 |
| QTDEBAI | N | 12 | 4 |
| DLIMITE | D | 8 | 0 |
| DPEDI | D | 8 | 0 |
| DLIMP | D | 8 | 0 |
| RASTRO | C | 6 | 0 |

**Índices vinculados:**
- Tag: `OR18BX-1` Expressão: `CODIGO+STR(OS,8,2)+STR(NRNOTA,5)+STR(SEQ,3)`

---
## 📋 Tabela DBF: `pt.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| TREIN | N | 8 | 0 |
| TIPCUR | C | 1 | 0 |
| TIPDIS | C | 1 | 0 |
| CARGA | N | 8 | 2 |
| APROVADA | C | 1 | 0 |
| APRODATA | D | 8 | 0 |
| DATA | D | 8 | 0 |
| PARTI | N | 3 | 0 |
| CERT | C | 1 | 0 |
| CURSO | C | 20 | 0 |
| DESCUR | C | 120 | 0 |
| PRINI | D | 8 | 0 |
| PRFIM | D | 8 | 0 |
| DATACUR | D | 8 | 0 |
| DATAFIM | D | 8 | 0 |
| HORINI | N | 5 | 2 |
| HORFIM | N | 5 | 2 |
| AREA | C | 2 | 0 |
| RESPO | C | 40 | 0 |
| INSTRU | C | 40 | 0 |
| NINSTU | N | 8 | 0 |
| NESCOLA | N | 8 | 0 |
| REFER | C | 10 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |
| NTREIN | N | 8 | 0 |
| NUMSOL | N | 8 | 0 |
| NOMSOL | C | 40 | 0 |

**Índices vinculados:**
- Tag: `PT` Expressão: `TREIN`
- Tag: `PT-2` Expressão: `CURSO`

---
## 📋 Tabela DBF: `pti.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| TREIN | N | 8 | 0 |
| NUMFUN | N | 8 | 0 |
| NOMFUN | C | 40 | 0 |

**Índices vinculados:**
- Tag: `PTI` Expressão: `TREIN`
- Tag: `PTI-2` Expressão: `NUMFUN`

---
## 📋 Tabela DBF: `rhab.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| CODIGO | C | 2 | 0 |
| DATA | D | 8 | 0 |
| JUSTIFICA | C | 1 | 0 |
| HORAS | N | 5 | 2 |
| SEQ | N | 8 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |
| CODIGO2 | C | 2 | 0 |

**Índices vinculados:**
- Tag: `RHAB` Expressão: `STR(NUMERO,8)+DTOS(DATA)`
- Tag: `RHAB-2` Expressão: `STR(ANO,4)+STR(MES,2)+STR(NUMERO,8)+DTOS(DATA)`

---
## 📋 Tabela DBF: `rhabseq.dbf`
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
| DIA01 | D | 8 | 0 |
| DIA02 | D | 8 | 0 |
| DIA03 | D | 8 | 0 |
| DIA04 | D | 8 | 0 |
| DIA05 | D | 8 | 0 |
| DIA06 | D | 8 | 0 |
| DIA07 | D | 8 | 0 |
| DIA08 | D | 8 | 0 |
| DIA09 | D | 8 | 0 |
| DIA10 | D | 8 | 0 |
| DIA11 | D | 8 | 0 |
| DIA12 | D | 8 | 0 |
| DIA13 | D | 8 | 0 |
| DIA14 | D | 8 | 0 |
| DIA15 | D | 8 | 0 |
| DIA16 | D | 8 | 0 |
| DIA17 | D | 8 | 0 |
| DIA18 | D | 8 | 0 |
| DIA19 | D | 8 | 0 |
| DIA20 | D | 8 | 0 |
| DIA21 | D | 8 | 0 |
| DIA22 | D | 8 | 0 |
| DIA23 | D | 8 | 0 |
| DIA24 | D | 8 | 0 |
| DIA25 | D | 8 | 0 |
| DIA26 | D | 8 | 0 |
| DIA27 | D | 8 | 0 |
| DIA28 | D | 8 | 0 |
| DIA29 | D | 8 | 0 |
| DIA30 | D | 8 | 0 |
| DIA31 | D | 8 | 0 |

**Índices vinculados:**
- Tag: `SEQ` Expressão: `SEQ`

---
## 📋 Tabela DBF: `rhabtb.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ANO | N | 4 | 0 |
| MES | N | 2 | 0 |
| NUMERO | N | 8 | 0 |
| NOME | C | 50 | 0 |
| SETOR | C | 12 | 0 |
| SEQ | N | 3 | 0 |
| COD01 | C | 2 | 0 |
| COD02 | C | 2 | 0 |
| COD03 | C | 2 | 0 |
| COD04 | C | 2 | 0 |
| COD05 | C | 2 | 0 |
| COD06 | C | 2 | 0 |
| COD07 | C | 2 | 0 |
| COD08 | C | 2 | 0 |
| COD09 | C | 2 | 0 |
| COD10 | C | 2 | 0 |
| COD11 | C | 2 | 0 |
| COD12 | C | 2 | 0 |
| COD13 | C | 2 | 0 |
| COD14 | C | 2 | 0 |
| COD15 | C | 2 | 0 |
| COD16 | C | 2 | 0 |
| COD17 | C | 2 | 0 |
| COD18 | C | 2 | 0 |
| COD19 | C | 2 | 0 |
| COD20 | C | 2 | 0 |
| COD21 | C | 2 | 0 |
| COD22 | C | 2 | 0 |
| COD23 | C | 2 | 0 |
| COD24 | C | 2 | 0 |
| COD25 | C | 2 | 0 |
| COD26 | C | 2 | 0 |
| COD27 | C | 2 | 0 |
| COD28 | C | 2 | 0 |
| COD29 | C | 2 | 0 |
| COD30 | C | 2 | 0 |
| COD31 | C | 2 | 0 |
| TOTJU | N | 10 | 2 |
| TOTNJ | N | 10 | 2 |
| TOT | N | 10 | 2 |

**Índices vinculados:**
- Tag: `SEQNUM` Expressão: `STR(ANO,4)+STR(MES,2)+STR(NUMERO,8)`

---
## 📋 Tabela DBF: `telememo.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NOME | C | 15 | 0 |
| ESPECIF | C | 35 | 0 |
| TELEF | C | 14 | 0 |
| FAX | C | 14 | 0 |

---
## 📋 Tabela DBF: `treii.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| TREIN | N | 8 | 0 |
| NUMFUN | N | 8 | 0 |
| NOMFUN | C | 40 | 0 |
| COMPAR | C | 1 | 0 |
| AVALIA | C | 1 | 0 |
| TRXCER | C | 1 | 0 |

**Índices vinculados:**
- Tag: `TREII` Expressão: `TREIN`
- Tag: `TREII2` Expressão: `NUMFUN`

---
## 📋 Tabela DBF: `trein.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| TREIN | N | 8 | 0 |
| TIPCUR | C | 1 | 0 |
| TIPDIS | C | 1 | 0 |
| CARGA | N | 8 | 2 |
| PARTI | N | 3 | 0 |
| CERT | C | 1 | 0 |
| CURSO | C | 20 | 0 |
| DESCUR | C | 120 | 0 |
| PRO | C | 20 | 0 |
| DESPRO | C | 120 | 0 |
| DATACUR | D | 8 | 0 |
| DATAFIM | D | 8 | 0 |
| HORINI | N | 5 | 2 |
| HORFIM | N | 5 | 2 |
| AREA | C | 2 | 0 |
| RESPO | C | 40 | 0 |
| INSTRU | C | 40 | 0 |
| NINSTU | N | 8 | 0 |
| NESCOLA | N | 8 | 0 |
| REFER | C | 10 | 0 |
| TIPOANA | C | 1 | 0 |
| AVAGER | C | 1 | 0 |
| NUMSOL | N | 8 | 0 |
| NOMSOL | C | 40 | 0 |
| OBJETIVO | C | 100 | 0 |

**Índices vinculados:**
- Tag: `TREIN` Expressão: `TREIN`
- Tag: `TREIN-2` Expressão: `CURSO`
- Tag: `TREIN-3` Expressão: `REFER`
- Tag: `TREIN-4` Expressão: `DATACUR`

---
## 📋 Tabela DBF: `trjob.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| DATA | D | 8 | 0 |
| NUMINS | N | 8 | 0 |
| NOMINS | C | 40 | 0 |
| CODMAQ | C | 4 | 0 |
| DATF | D | 8 | 0 |

**Índices vinculados:**
- Tag: `NUMERO` Expressão: `NUMERO`

---
## 📋 Tabela DBF: `trjobi.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| PECA | C | 24 | 0 |
| NUMTEC | N | 8 | 0 |
| NOMTEC | C | 40 | 0 |
| CARGA | N | 5 | 2 |

**Índices vinculados:**
- Tag: `NUMERO` Expressão: `NUMERO`
- Tag: `PECA` Expressão: `PECA`
- Tag: `NUMTEC` Expressão: `NUMTEC`

---
## 📋 Tabela DBF: `y399.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| DATA | D | 8 | 0 |
| CODIGO | C | 24 | 0 |
| CODIG2 | C | 24 | 0 |
| SEQ | N | 3 | 0 |
| SSQ | N | 3 | 0 |
| QTDDE | N | 8 | 0 |
| TIOOPE | C | 1 | 0 |
| CODOPE | N | 8 | 0 |
| CODOP2 | N | 8 | 0 |
| CODOP3 | N | 8 | 0 |
| CODMAQ | C | 4 | 0 |
| INIOPR | N | 5 | 2 |
| FIMOPR | N | 5 | 2 |
| ALMINI | N | 5 | 2 |
| ALMFIM | N | 5 | 2 |
| DATOPR | D | 8 | 0 |
| HOROPR | N | 6 | 2 |
| RASTRO | C | 10 | 0 |
| PARADA | N | 5 | 2 |
| OP | N | 8 | 2 |
| CODPAR | C | 2 | 0 |
| VALREF | N | 8 | 0 |
| ANTREF | N | 8 | 0 |
| FATREF | N | 9 | 5 |
| SALREF | N | 8 | 0 |
| TOTAL | N | 6 | 2 |
| TURNO | C | 2 | 0 |
| OBSLAN | C | 60 | 0 |
| VIRADA | C | 1 | 0 |
| BXMY03 | C | 1 | 0 |
| TPMY03 | C | 1 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |

**Índices vinculados:**
- Tag: `Y399-1` Expressão: `NUMERO`
- Tag: `Y399-2` Expressão: `CODIGO+STR(SEQ,3)+STR(SSQ,3)+CODMAQ+STR(NUMERO,8)`

---
## 📋 Tabela DBF: `ya99.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NUMERO | N | 8 | 0 |
| ITEM | N | 3 | 0 |
| CODPAR | C | 3 | 0 |
| CODPARD | C | 1 | 0 |
| PINI | N | 5 | 2 |
| PFIM | N | 5 | 2 |
| PALI | N | 5 | 2 |
| PALF | N | 5 | 2 |
| TEMPO | N | 6 | 2 |
| OBS | C | 78 | 0 |
| MES | N | 2 | 0 |
| ANO | N | 4 | 0 |

**Índices vinculados:**
- Tag: `YA99-1` Expressão: `STR(NUMERO,8)+STR(ITEM,3)`

---
