-- Pergunta 1: Tempo médio de entrega por estado do cliente
-- Pergunta 2: Top 5 estados com maiores índices de atraso na entrega (%)
SELECT 
    customer_state AS `Estado de Destino`,
    tempo_medio_entrega_dias AS `Tempo Médio de Entrega (dias)`,
    pct_pedidos_atrasados AS `Índice de Atraso (%)`,
    total_pedidos_entregues,
    total_pedidos_atrasados
FROM gold_olist.gold_metrics_logistica
ORDER BY `Índice de Atraso (%)` DESC
