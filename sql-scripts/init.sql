CREATE TABLE IF NOT EXISTS app (
    id INT AUTO_INCREMENT PRIMARY KEY,
    UserType INT,
    document VARCHAR(255),
    name VARCHAR(255),
    mail VARCHAR(255),
    pass VARCHAR(255),
    SALDO DECIMAL(10, 2) DEFAULT 0.0
);
