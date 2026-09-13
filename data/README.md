# Base de Dados — Série Histórica de Preços de Combustíveis (ANP)

Os arquivos brutos usados neste projeto **não estão versionados no repositório** por serem grandes (~1,2 GB somando todo o período). Siga os passos abaixo para obtê-los.

## Como baixar

1. Acesse a página de dados abertos da ANP:
   [Série Histórica de Preços de Combustíveis e de GLP](https://www.gov.br/anp/pt-br/centrais-de-conteudo/dados-abertos/serie-historica-de-precos-de-combustiveis)
2. Baixe os arquivos CSV correspondentes ao período de **2018 a 2025**.
3. Coloque os arquivos baixados nesta pasta (`data/`).

## Próximo passo

Depois de baixar os arquivos, siga o passo a passo do `README.md` principal do repositório: crie a tabela no PostgreSQL com `sql/01_create_table.sql` e rode o fluxo de ingestão do KNIME (`docs/etl/etl_ingestao_anp.knwf`) apontando para os CSVs desta pasta.
