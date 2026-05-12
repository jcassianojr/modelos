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

**Índices vinculados:**
- Tag: `AGENDA` Expressão: `CDDATA`

---
## 📋 Tabela DBF: `codimp.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 6 | 0 |
| NOMEIMP | C | 12 | 0 |
| DESCRICAO | C | 50 | 0 |
| CONTEUDO | C | 70 | 0 |

**Índices vinculados:**
- Tag: `CODIMP` Expressão: `CODIGO`

---
## 📋 Tabela DBF: `cores.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 7 | 0 |
| DESCRICAO | C | 60 | 0 |
| COR1 | C | 6 | 0 |
| COR2 | C | 6 | 0 |
| COR3 | C | 6 | 0 |
| COR4 | C | 6 | 0 |
| COR5 | C | 6 | 0 |
| COR6 | C | 6 | 0 |

**Índices vinculados:**
- Tag: `CORES` Expressão: `CODIGO`

---
## 📋 Tabela DBF: `dici.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| TABELA | C | 10 | 0 |
| CAMPO | C | 10 | 0 |
| TIPO | C | 1 | 0 |
| TAM | N | 3 | 0 |
| DEC | N | 2 | 0 |
| EXCLUIDO | C | 10 | 0 |

**Índices vinculados:**
- Tag: `DICI` Expressão: `TABELA+CAMPO`

---
## 📋 Tabela DBF: `macess.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 6 | 0 |
| DESCRICAO | C | 60 | 0 |
| SENHA | C | 5 | 0 |

**Índices vinculados:**
- Tag: `MACESS` Expressão: `CODIGO`

---
## 📋 Tabela DBF: `manaman.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| DESCRICAO | C | 76 | 0 |
| ARQUIVO | C | 12 | 0 |

**Índices vinculados:**
- Tag: `MANAMAN` Expressão: `ARQUIVO`

---
## 📋 Tabela DBF: `manarq.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO | C | 8 | 0 |
| DESCRICAO | C | 60 | 0 |
| FIXAR | C | 1 | 0 |
| LACHI | N | 4 | 0 |
| PADRAO | C | 1 | 0 |
| VIDEO | C | 1 | 0 |
| PBUS | C | 1 | 0 |
| PIND | C | 1 | 0 |
| CBAR | C | 120 | 0 |
| TIPG | C | 1 | 0 |
| LAYGET | C | 6 | 0 |
| CBAS | C | 78 | 0 |
| IBUS | N | 2 | 0 |
| IEXI | N | 2 | 0 |
| CAMINHO | C | 30 | 0 |
| ARQMES | N | 2 | 0 |
| ARQANO | N | 4 | 0 |
| PULAFIX | C | 1 | 0 |
| DRIVER | C | 10 | 0 |

**Índices vinculados:**
- Tag: `MANARQ` Expressão: `ARQUIVO`

---
## 📋 Tabela DBF: `manarq1.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO | C | 8 | 0 |
| ITEM | N | 2 | 0 |
| INDICE | C | 8 | 0 |
| INDEXP | C | 60 | 0 |
| DESC | C | 55 | 0 |
| LIN1 | N | 2 | 0 |
| LIN2 | N | 2 | 0 |
| LIN3 | N | 2 | 0 |
| COL1 | N | 2 | 0 |
| COL2 | N | 2 | 0 |
| COL3 | N | 2 | 0 |
| VAR1 | C | 10 | 0 |
| VAR2 | C | 10 | 0 |
| VAR3 | C | 10 | 0 |
| DES1 | C | 30 | 0 |
| DES2 | C | 30 | 0 |
| DES3 | C | 30 | 0 |
| FORMULA | C | 60 | 0 |

**Índices vinculados:**
- Tag: `MANARQ1` Expressão: `ARQUIVO+STR(ITEM,2)`

---
## 📋 Tabela DBF: `manatu.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO1 | C | 8 | 0 |
| ARQUIVO2 | C | 8 | 0 |
| INDICE | N | 2 | 0 |

**Índices vinculados:**
- Tag: `MANATU` Expressão: `ARQUIVO1`

---
## 📋 Tabela DBF: `manerr.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| USUARIO | C | 10 | 0 |
| DATA | D | 8 | 0 |
| HORA | C | 8 | 0 |
| ERRO | C | 20 | 0 |
| OPR | C | 3 | 0 |
| ARQUIVO | C | 8 | 0 |

**Índices vinculados:**
- Tag: `MANERR` Expressão: `USUARIO+DTOS(DATA)`

---
## 📋 Tabela DBF: `manfec.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQORI | C | 8 | 0 |
| STRANO | C | 8 | 0 |
| STRDES | C | 2 | 0 |
| STRATU | C | 8 | 0 |
| STRBAI | C | 8 | 0 |
| FECANU | C | 100 | 0 |
| CAMDAT | C | 10 | 0 |
| CAMDA2 | C | 10 | 0 |
| OPER01 | C | 200 | 0 |
| OPER02 | C | 200 | 0 |
| OPER03 | C | 200 | 0 |
| OPER04 | C | 200 | 0 |
| OPER05 | C | 200 | 0 |
| OPER06 | C | 200 | 0 |
| OPER07 | C | 200 | 0 |
| FECHAAUTO | C | 1 | 0 |

**Índices vinculados:**
- Tag: `MANFEC` Expressão: `ARQORI`
- Tag: `MANFEC-2` Expressão: `STRANO`
- Tag: `MANFEC-3` Expressão: `STRDES`

---
## 📋 Tabela DBF: `manfer.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| DIA | N | 2 | 0 |
| MES | N | 2 | 0 |
| DESCRICAO | C | 40 | 0 |

**Índices vinculados:**
- Tag: `MANFER` Expressão: `STR(DIA)+STR(MES)`

---
## 📋 Tabela DBF: `manget.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 6 | 0 |
| SEQ | N | 3 | 0 |
| TIP | C | 1 | 0 |
| LININI | N | 2 | 0 |
| COLINI | N | 2 | 0 |
| LINFIM | N | 2 | 0 |
| COLFIM | N | 2 | 0 |
| CAMPO | C | 10 | 0 |
| ESTILO | C | 25 | 0 |
| MENSAGEM | C | 40 | 0 |
| CONDICAO | C | 200 | 0 |
| PRECOND | C | 200 | 0 |

**Índices vinculados:**
- Tag: `MANGET` Expressão: `CODIGO+STR(SEQ,3)`

---
## 📋 Tabela DBF: `manopt.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ITEMENU | C | 1 | 0 |
| POSICAO | N | 2 | 0 |
| DESCP | C | 30 | 0 |
| DESCM | C | 75 | 0 |
| LINHA | N | 2 | 0 |
| COLUNA | N | 2 | 0 |
| TECLA | N | 3 | 0 |
| EXECUTAR | C | 254 | 0 |

**Índices vinculados:**
- Tag: `MANOPT` Expressão: `ITEMENU+STR(POSICAO,2)`

---
## 📋 Tabela DBF: `manre1.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO | N | 3 | 0 |
| MENU | C | 2 | 0 |
| CODIGO | C | 8 | 0 |
| TIPO | C | 1 | 0 |
| SEQUENCIA | N | 3 | 0 |
| SEQ | N | 3 | 0 |
| ESPACEJAR | N | 2 | 0 |
| COLUNA | N | 3 | 0 |
| CONTEUDO | C | 78 | 0 |
| MASCARA | C | 25 | 0 |
| TOTALIZA | L | 1 | 0 |
| FORMULA | C | 35 | 0 |
| QUEBRAR | N | 2 | 0 |

**Índices vinculados:**
- Tag: `MANRE1-1` Expressão: `MENU+CODIGO+STR(ARQUIVO)+STR(SEQUENCIA)+STR(COLUNA)`

---
## 📋 Tabela DBF: `manreg.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| POSICAO | N | 2 | 0 |
| GRUPO | C | 2 | 0 |
| DESCRICAO | C | 70 | 0 |

**Índices vinculados:**
- Tag: `MANREG-1` Expressão: `POSICAO`
- Tag: `MANREG-2` Expressão: `GRUPO`

---
## 📋 Tabela DBF: `manrel.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| MENU | C | 2 | 0 |
| MENU1 | C | 2 | 0 |
| CODIGO | C | 8 | 0 |
| CODIGO1 | C | 8 | 0 |
| NOME | C | 60 | 0 |
| FOLHA | N | 3 | 0 |
| ETIQ | C | 1 | 0 |
| ALTURA | N | 2 | 0 |
| LARGURA | N | 2 | 0 |
| COLUNAS | N | 2 | 0 |
| ARQUIVO1 | C | 8 | 0 |
| PIND1 | C | 1 | 0 |
| INDICE1 | N | 2 | 0 |
| CAMPO1 | C | 150 | 0 |
| ARQUIVO2 | C | 8 | 0 |
| PIND2 | C | 1 | 0 |
| INDICE2 | N | 2 | 0 |
| CAMPO2 | C | 150 | 0 |
| ARQUIVO3 | C | 8 | 0 |
| PIND3 | C | 1 | 0 |
| INDICE3 | N | 2 | 0 |
| CAMPO3 | C | 150 | 0 |
| ARQUIVO4 | C | 8 | 0 |
| PIND4 | C | 1 | 0 |
| INDICE4 | N | 2 | 0 |
| CAMPO4 | C | 150 | 0 |
| ARQUIVO5 | C | 8 | 0 |
| PIND5 | C | 1 | 0 |
| INDICE5 | N | 2 | 0 |
| CAMPO5 | C | 150 | 0 |
| ARQUIVO6 | C | 8 | 0 |
| PIND6 | C | 1 | 0 |
| INDICE6 | N | 2 | 0 |
| CAMPO6 | C | 150 | 0 |
| INDEXACAO | C | 78 | 0 |
| SETUP | C | 78 | 0 |
| FILTRO | C | 78 | 0 |
| REL1ARQ | N | 2 | 0 |
| REL2ARQ | N | 2 | 0 |
| REL3ARQ | N | 2 | 0 |
| REL4ARQ | N | 2 | 0 |
| RELACAO1 | C | 71 | 0 |
| RELACAO2 | C | 71 | 0 |
| RELACAO3 | C | 71 | 0 |
| RELACAO4 | C | 71 | 0 |
| DEFAULT | N | 3 | 0 |
| QUEBRA1A | C | 53 | 0 |
| QUEBRA1B | C | 53 | 0 |
| QUEBRA1C | C | 53 | 0 |
| QUEBRA1D | C | 53 | 0 |
| QUEBRA1E | C | 53 | 0 |
| QUEBRA2A | C | 53 | 0 |
| QUEBRA2B | C | 53 | 0 |
| QUEBRA2C | C | 53 | 0 |
| QUEBRA2D | C | 53 | 0 |
| QUEBRA2E | C | 53 | 0 |
| QUEBRA3A | C | 53 | 0 |
| QUEBRA3B | C | 53 | 0 |
| QUEBRA3C | C | 53 | 0 |
| QUEBRA3D | C | 53 | 0 |
| QUEBRA3E | C | 53 | 0 |
| QUEBRA4A | C | 53 | 0 |
| QUEBRA4B | C | 53 | 0 |
| QUEBRA4C | C | 53 | 0 |
| QUEBRA4D | C | 53 | 0 |
| QUEBRA4E | C | 53 | 0 |
| QUEBRA5A | C | 53 | 0 |
| QUEBRA5B | C | 53 | 0 |
| QUEBRA5C | C | 53 | 0 |
| QUEBRA5D | C | 53 | 0 |
| QUEBRA5E | C | 53 | 0 |
| SELECAO | N | 2 | 0 |
| FATOR1 | C | 1 | 0 |
| FATOR2 | C | 1 | 0 |
| FATOR3 | C | 1 | 0 |
| FATOR4 | C | 1 | 0 |
| FATOR5 | C | 1 | 0 |
| DESCRICA1 | C | 25 | 0 |
| DESCRICA2 | C | 25 | 0 |
| DESCRICA3 | C | 25 | 0 |
| DESCRICA4 | C | 25 | 0 |
| DESCRICA5 | C | 25 | 0 |
| TAM1 | N | 2 | 0 |
| TAM2 | N | 2 | 0 |
| TAM3 | N | 2 | 0 |
| TAM4 | N | 2 | 0 |
| TAM5 | N | 2 | 0 |
| NOME_LISTA | C | 70 | 0 |
| REL_NIV2 | C | 1 | 0 |
| REL_NIV3 | C | 1 | 0 |
| REL_NIV4 | C | 1 | 0 |
| REL_NIV5 | C | 1 | 0 |
| ACESSOS | N | 8 | 0 |
| DATAULT | D | 8 | 0 |

**Índices vinculados:**
- Tag: `MANREL` Expressão: `MENU+CODIGO`

---
## 📋 Tabela DBF: `mansub.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ITEMENU | C | 4 | 0 |
| POSICAO | N | 2 | 0 |
| DESCP | C | 30 | 0 |
| DESCM | C | 75 | 0 |
| LINHA | N | 2 | 0 |
| COLUNA | N | 2 | 0 |
| TECLA | N | 3 | 0 |
| EXECUTAR | C | 200 | 0 |

**Índices vinculados:**
- Tag: `MANSUB` Expressão: `ITEMENU+STR(POSICAO,2)`

---
## 📋 Tabela DBF: `mantel.dbf`
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

**Índices vinculados:**
- Tag: `MANTEL` Expressão: `CODIGO+STR(SEQ,3)`

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

**Índices vinculados:**
- Tag: `MCARTA` Expressão: `ARQUIVO`

---
## 📋 Tabela DBF: `mcopia.dbf`
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
| ARQO7 | C | 12 | 0 |
| ARQO8 | C | 12 | 0 |
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

**Índices vinculados:**
- Tag: `MCOPIA` Expressão: `NOME`

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
| ARQUIVO | C | 8 | 0 |
| INDICE | N | 2 | 0 |
| FILTRO | C | 50 | 0 |
| ARQGRA | C | 8 | 0 |
| PIND | C | 1 | 0 |
| NIND | N | 2 | 0 |
| TIPFIL | C | 1 | 0 |
| CONFIL | C | 50 | 0 |
| PFIL | C | 1 | 0 |
| SETUPFIM | C | 20 | 0 |

**Índices vinculados:**
- Tag: `METIQ` Expressão: `CODIGO`

---
## 📋 Tabela DBF: `mexpor.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQORI | C | 8 | 0 |
| ARQDES | C | 8 | 0 |
| CODIGO | C | 6 | 0 |
| DESCRICAO | C | 50 | 0 |
| CHAVEIND | C | 30 | 0 |
| DESAPP | C | 10 | 0 |
| ORIAPP | C | 40 | 0 |
| REPENC | C | 1 | 0 |
| APAGA | C | 1 | 0 |
| TIPO | C | 1 | 0 |
| ARQORIEXT | C | 3 | 0 |
| ARQDESEXT | C | 3 | 0 |

**Índices vinculados:**
- Tag: `MEXPOR` Expressão: `CODIGO`

---
## 📋 Tabela DBF: `mexpor1.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 6 | 0 |
| VARDES | C | 20 | 0 |
| VARDRI | C | 100 | 0 |

**Índices vinculados:**
- Tag: `MEXPOR1` Expressão: `CODIGO+VARDES`

---
## 📋 Tabela DBF: `mf11.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| VARIAVEL | C | 10 | 0 |
| EXECUTE | C | 120 | 0 |
| ARQUIVO | C | 8 | 0 |

**Índices vinculados:**
- Tag: `MF11-1` Expressão: `VARIAVEL+ARQUIVO`

---
## 📋 Tabela DBF: `mmes.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CODIGO | C | 6 | 0 |
| USO | C | 50 | 0 |
| MENSAGEM | C | 50 | 0 |
| DESCRICAO | M | 10 | 0 |

**Índices vinculados:**
- Tag: `MMES` Expressão: `CODIGO`

---
## 📋 Tabela DBF: `muser.dbf`
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

**Índices vinculados:**
- Tag: `MUSER` Expressão: `USUARIO`

---
## 📋 Tabela DBF: `musera.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CONTROLE | C | 20 | 0 |

**Índices vinculados:**
- Tag: `MUSERA` Expressão: `CONTROLE`

---
## 📋 Tabela DBF: `muserb.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CONTROLE | C | 20 | 0 |
| ITEMENU | C | 3 | 0 |
| POSICAO | N | 3 | 0 |
| POSTELA | C | 30 | 0 |

**Índices vinculados:**
- Tag: `MUSERB` Expressão: `CONTROLE`
- Tag: `MUSERB-2` Expressão: `ITEMENU+STRZERO(POSICAO,3)+POSTELA`

---
## 📋 Tabela DBF: `muserf.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CONTROLE | C | 20 | 0 |

**Índices vinculados:**
- Tag: `MUSERF` Expressão: `CONTROLE`

---
## 📋 Tabela DBF: `muserm.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CONTROLE | C | 13 | 0 |

**Índices vinculados:**
- Tag: `MUSERM` Expressão: `CONTROLE`

---
## 📋 Tabela DBF: `musern.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| USUARIO | C | 10 | 0 |
| ID | C | 40 | 0 |

**Índices vinculados:**
- Tag: `MUSERN` Expressão: `USUARIO`

---
## 📋 Tabela DBF: `musero.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CONTROLE | C | 20 | 0 |

**Índices vinculados:**
- Tag: `MUSERO` Expressão: `CONTROLE`

---
## 📋 Tabela DBF: `muserr.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CONTROLE | C | 20 | 0 |

**Índices vinculados:**
- Tag: `MUSERR` Expressão: `CONTROLE`

---
## 📋 Tabela DBF: `muserw.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| CONTROLE | C | 20 | 0 |
| ITEMENU | C | 3 | 0 |
| POSICAO | N | 3 | 0 |
| POSTELA | C | 30 | 0 |

**Índices vinculados:**
- Tag: `MUSERW` Expressão: `CONTROLE`
- Tag: `MUSERW-2` Expressão: `ITEMENU+STRZERO(POSICAO,3)+POSTELA`

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

**Índices vinculados:**
- Tag: `NOTA` Expressão: `NOME`

---
## 📋 Tabela DBF: `padre1.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ARQUIVO | N | 3 | 0 |
| MENU | C | 2 | 0 |
| CODIGO | C | 8 | 0 |
| TIPO | C | 1 | 0 |
| SEQUENCIA | N | 3 | 0 |
| SEQ | N | 3 | 0 |
| ESPACEJAR | N | 2 | 0 |
| COLUNA | N | 3 | 0 |
| CONTEUDO | C | 78 | 0 |
| MASCARA | C | 25 | 0 |
| TOTALIZA | L | 1 | 0 |
| FORMULA | C | 35 | 0 |
| QUEBRAR | N | 2 | 0 |

**Índices vinculados:**
- Tag: `PADRE1-1` Expressão: `MENU+CODIGO+STR(ARQUIVO)+STR(SEQUENCIA)+STR(COLUNA)`

---
## 📋 Tabela DBF: `padrel.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| MENU | C | 2 | 0 |
| MENU1 | C | 2 | 0 |
| CODIGO | C | 8 | 0 |
| CODIGO1 | C | 8 | 0 |
| NOME | C | 60 | 0 |
| FOLHA | N | 3 | 0 |
| ETIQ | C | 1 | 0 |
| ALTURA | N | 2 | 0 |
| LARGURA | N | 2 | 0 |
| COLUNAS | N | 2 | 0 |
| ARQUIVO1 | C | 8 | 0 |
| PIND1 | C | 1 | 0 |
| INDICE1 | N | 2 | 0 |
| CAMPO1 | C | 150 | 0 |
| ARQUIVO2 | C | 8 | 0 |
| PIND2 | C | 1 | 0 |
| INDICE2 | N | 2 | 0 |
| CAMPO2 | C | 150 | 0 |
| ARQUIVO3 | C | 8 | 0 |
| PIND3 | C | 1 | 0 |
| INDICE3 | N | 2 | 0 |
| CAMPO3 | C | 150 | 0 |
| ARQUIVO4 | C | 8 | 0 |
| PIND4 | C | 1 | 0 |
| INDICE4 | N | 2 | 0 |
| CAMPO4 | C | 150 | 0 |
| ARQUIVO5 | C | 8 | 0 |
| PIND5 | C | 1 | 0 |
| INDICE5 | N | 2 | 0 |
| CAMPO5 | C | 150 | 0 |
| ARQUIVO6 | C | 8 | 0 |
| PIND6 | C | 1 | 0 |
| INDICE6 | N | 2 | 0 |
| CAMPO6 | C | 150 | 0 |
| INDEXACAO | C | 78 | 0 |
| SETUP | C | 78 | 0 |
| FILTRO | C | 78 | 0 |
| REL1ARQ | N | 2 | 0 |
| REL2ARQ | N | 2 | 0 |
| REL3ARQ | N | 2 | 0 |
| REL4ARQ | N | 2 | 0 |
| RELACAO1 | C | 71 | 0 |
| RELACAO2 | C | 71 | 0 |
| RELACAO3 | C | 71 | 0 |
| RELACAO4 | C | 71 | 0 |
| DEFAULT | N | 3 | 0 |
| QUEBRA1A | C | 53 | 0 |
| QUEBRA1B | C | 53 | 0 |
| QUEBRA1C | C | 53 | 0 |
| QUEBRA1D | C | 53 | 0 |
| QUEBRA1E | C | 53 | 0 |
| QUEBRA2A | C | 53 | 0 |
| QUEBRA2B | C | 53 | 0 |
| QUEBRA2C | C | 53 | 0 |
| QUEBRA2D | C | 53 | 0 |
| QUEBRA2E | C | 53 | 0 |
| QUEBRA3A | C | 53 | 0 |
| QUEBRA3B | C | 53 | 0 |
| QUEBRA3C | C | 53 | 0 |
| QUEBRA3D | C | 53 | 0 |
| QUEBRA3E | C | 53 | 0 |
| QUEBRA4A | C | 53 | 0 |
| QUEBRA4B | C | 53 | 0 |
| QUEBRA4C | C | 53 | 0 |
| QUEBRA4D | C | 53 | 0 |
| QUEBRA4E | C | 53 | 0 |
| QUEBRA5A | C | 53 | 0 |
| QUEBRA5B | C | 53 | 0 |
| QUEBRA5C | C | 53 | 0 |
| QUEBRA5D | C | 53 | 0 |
| QUEBRA5E | C | 53 | 0 |
| SELECAO | N | 2 | 0 |
| FATOR1 | C | 1 | 0 |
| FATOR2 | C | 1 | 0 |
| FATOR3 | C | 1 | 0 |
| FATOR4 | C | 1 | 0 |
| FATOR5 | C | 1 | 0 |
| DESCRICA1 | C | 25 | 0 |
| DESCRICA2 | C | 25 | 0 |
| DESCRICA3 | C | 25 | 0 |
| DESCRICA4 | C | 25 | 0 |
| DESCRICA5 | C | 25 | 0 |
| TAM1 | N | 2 | 0 |
| TAM2 | N | 2 | 0 |
| TAM3 | N | 2 | 0 |
| TAM4 | N | 2 | 0 |
| TAM5 | N | 2 | 0 |
| NOME_LISTA | C | 70 | 0 |
| REL_NIV2 | C | 1 | 0 |
| REL_NIV3 | C | 1 | 0 |
| REL_NIV4 | C | 1 | 0 |
| REL_NIV5 | C | 1 | 0 |
| ACESSOS | N | 8 | 0 |
| DATAULT | D | 8 | 0 |

**Índices vinculados:**
- Tag: `PADREL-1` Expressão: `MENU+CODIGO`

---
## 📋 Tabela DBF: `sysopt.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ITEMENU | C | 3 | 0 |
| POSICAO | N | 3 | 0 |
| DESCP | C | 30 | 0 |
| DESCM | C | 75 | 0 |
| LINHA | N | 2 | 0 |
| COLUNA | N | 2 | 0 |
| TECLA | N | 3 | 0 |
| EXECUTAR | C | 200 | 0 |

**Índices vinculados:**
- Tag: `SYSOPT` Expressão: `ITEMENU+STR(POSICAO,2)`

---
## 📋 Tabela DBF: `telememo.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| NOME | C | 15 | 0 |
| ESPECIF | C | 35 | 0 |
| TELEF | C | 15 | 0 |
| FAX | C | 15 | 0 |

**Índices vinculados:**
- Tag: `TELEMEMO` Expressão: `NOME`

---
## 📋 Tabela DBF: `winopt.dbf`
| Campo | Tipo | Tam | Dec |
| :--- | :--- | :--- | :--- |
| ITEMENU | C | 3 | 0 |
| POSICAO | N | 3 | 0 |
| DESCP | C | 30 | 0 |
| DESCM | C | 75 | 0 |
| LINHA | N | 2 | 0 |
| COLUNA | N | 2 | 0 |
| TECLA | N | 3 | 0 |
| EXECUTAR | C | 200 | 0 |

**Índices vinculados:**
- Tag: `WINOPT` Expressão: `ITEMENU+STR(POSICAO,3)`

---
