SELECT price,source,recorded_at
FROM price_history
WHERE product_id = 1
ORDER BY recorded_at DESC;

SELECT insight_text, confidence_score, generated_at
FROM ai_insight
WHERE product_id = 1
ORDER BY generated_at DESC
LIMIT 1;
