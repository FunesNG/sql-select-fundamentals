-- -------------------------------------------------------------
-- TechStore - Consultas Basicas SELECT
-- Autor: Gonzalo Funes Nazar
-- Fecha: 26/10/2026
-- -------------------------------------------------------------
-- Consulta 1: Exploracion general.
-- SELECT * Suele tener sentido cuando queres ver un vistazo general de la tabla para ver que campos y registros contienen.
-- No tiene sentido hacerlo cuando tiene un volumen muy grande registros ya que puede dificultarse en tiempo y productividad.
SELECT * FROM sales;

-- Consulta 2: Seleccion especifica
SELECT customer_id, product_id, total_amount FROM sales;

-- Consulta 3: Seleccion con alias en español para stakeholders
SELECT order_date AS fecha_pedido, product_name AS nombre_producto, quantity AS cantidad_unidades FROM sales;
