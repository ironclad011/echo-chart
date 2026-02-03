CREATE TABLE price_history(
    price_id BIGINT PRIMARY KEY AUTO_INCREMENT,
    product_id BIGINT NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    source VARCHAR(100),
    recorded_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (product_id) REFERENCES product(product_id)
);


CREATE TABLE ai_insight(
    insight_id BIGINT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    product_id BIGINT NOT NULL,
    insight_text TEXT NOT NULL,
    confidence_score DECIMAL(3,2),
    generated_at TIMESTAMP DEFAULT CURRENET_TIMESTAMP,
    FOREIGN KEY(product_id) REFERENCES product(product_id)
);