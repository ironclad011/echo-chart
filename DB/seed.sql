INSERT INTO users (email, password_hash)
VALUES ('test@example.com', 'hashed_pw');

INSERT INTO product (name, url)
VALUES ('Test Product', 'https://example.com');

INSERT INTO user_product (user_id, product_id)
VALUES (1, 1);

INSERT INTO price_history(product_id,source,price)
VALUES
(1,'Amazon',59999.00),
(2,'Flipkart',57999.00),
(3,'Nike Store',12999.00);


INSERT INTO ai_insight(product_id,insight_text,confidence_score)
VALUES
(1,'Price is low but multiple sources suggest that a newer version GPU might be launched later this year. Consider waiting',0.82),
(2,'Stable pricing with positive sentiment. Good time to buy',0.74);