-- Pergunta 1 e 2: Vendas por estado do cliente e % de participação de vendedores locais
SELECT 
    customer_state AS `Estado Consumidor`,
    receita_total_estado AS `Receita Total Consumida (R$)`,
    total_itens_comercializados AS `Total Itens Adquiridos`,
    pct_participacao_vendedor_local AS `Venda Local (% Atendida na UF)`
FROM gold_olist.gold_metrics_desempenho_comercial
ORDER BY receita_total_estado DESC;