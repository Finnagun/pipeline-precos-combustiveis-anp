-- 1. Visualização inicial dos dados
SELECT * 
FROM anp.preco_combustivel_brasil 
LIMIT 10;

-- 2. Total de registros carregados
SELECT COUNT(*) AS total_registros 
FROM anp.preco_combustivel_brasil;

-- 3. Verificação dos produtos cadastrados
SELECT 
    produto, 
    COUNT(*) AS total_coletas,
    ROUND(AVG(valor_venda)::numeric, 2) AS preco_medio
FROM anp.preco_combustivel_brasil
GROUP BY produto
ORDER BY total_coletas DESC;

-- 4. Validação do período temporal
SELECT 
    MIN(data_coleta) AS primeira_coleta, 
    MAX(data_coleta) AS ultima_coleta
FROM anp.preco_combustivel_brasil;