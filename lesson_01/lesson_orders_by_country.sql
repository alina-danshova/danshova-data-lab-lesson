SELECT country_code, COUNT(*) AS orders_count
FROM shop.orders
GROUP BY country_code;
union
SELECT country_code, COUNT(*) AS orders_count
FROM shop.orders
GROUP BY country_code;