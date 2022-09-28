SELECT products.name AS ProductName, categories.name AS CategoryName 
FROM products 
LEFT JOIN categories ON products.category_id = categories.id;
