-- Script de criação da VIEW higienizada para consumo no Power BI
-- Autor: Carlos
-- Descrição: Remove registros nulos de preço e produto identificados na etapa de EDA.
CREATE VIEW vw_combustiveis_analise AS
SELECT * 
FROM anp.preco_combustivel_brasil
WHERE valor_venda IS NOT NULL 
  AND produto IS NOT NULL;