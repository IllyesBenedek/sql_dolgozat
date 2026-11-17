SELECT category, AVG(list_price) from products
GROUP BY category HAVING avg(list_price) > 40;