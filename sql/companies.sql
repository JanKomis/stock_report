CREATE TABLE companies (
    symbol VARCHAR(20) PRIMARY KEY,
    short_name TEXT NOT NULL,
    region VARCHAR(10) NOT NULL,
    exchange VARCHAR(10) NOT NULL,
    exchange_timezone VARCHAR(10) NOT NULL,
    market_cap BIGINT,
    beta FLOAT,
    last_updated TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);