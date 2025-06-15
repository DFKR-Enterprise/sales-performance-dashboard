-- sql/create_tables.sql
CREATE TABLE orders (
  order_id   TEXT PRIMARY KEY,
  order_date DATE,
  customer   TEXT,
  product    TEXT,
  quantity   INTEGER,
  unit_price REAL,
  region     TEXT
);
