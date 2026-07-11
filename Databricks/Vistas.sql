-- Vista de clientes
CREATE OR REPLACE VIEW azdb_sales_store.linio.gold_dim_clientes AS
SELECT
    cliente_id,
    tipo_documento,
    num_documento,
    nombre_completo,
    tipo_cliente
FROM azdb_sales_store.linio.silver_clientes;

-- Vista de productos
CREATE OR REPLACE VIEW azdb_sales_store.linio.gold_dim_productos AS
SELECT
    producto_id,
    producto,
    subcategoria,
    categoria
FROM azdb_sales_store.linio.silver_productos;

