CREATE DATABASE IF NOT EXISTS eia_electricity_sale;

CREATE TABLE IF NOT EXISTS e_sales (
		period VARCHAR(25) NOT NULL,
        stateid VARCHAR(5) NOT NULL,
        sectorid VARCHAR(10) NOT NULL,
        customers INT NOT NULL,
        price INT NOT NULL,
        revenue INT NOT NULL,
        sales INT NOT NULL,
        PRIMARY KEY (period, stateid)
    );
    
select * from e_sales;

-- putting in some dummy data
INSERT INTO e_sales (period, stateid, sectorid, customers, price, revenue, sales)
VALUES (2023-01, "CA", 22, 2222, 2222, 22333, 11111);