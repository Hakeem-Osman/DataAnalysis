SELECT o.Order_ID, o.Quantity_ordered, o.Ordered_date, o.Price_each, p.Product_Name, a.Purchase_Address
FROM `order` o 
LEFT JOIN `product` p ON o.Product_ID = p.Product_ID 
LEFT JOIN `address` a ON o.Purchase_Address = a.Purchase_Address;
