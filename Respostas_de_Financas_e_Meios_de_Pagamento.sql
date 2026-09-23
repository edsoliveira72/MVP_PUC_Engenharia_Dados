-- Perguntas 1 e 2: Ticket médio, receita total e média de parcelas por meio de pagamento
SELECT 
    payment_type AS `Meio de Pagamento`,
    ticket_medio_pagamento AS `Ticket Médio (R$)`,
    receita_total_pagamento AS `Volume Financeiro Total (R$)`,
    media_parcelas AS `Média de Parcelas`,
    total_transacoes AS `Total de Transações`
FROM gold_olist.gold_metrics_financas
ORDER BY `Volume Financeiro Total (R$)` DESC;