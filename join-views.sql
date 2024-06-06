SELECT date, orders.description 'order', product, Orderlines.Description, Quantity, Price
	FROM Orders
	join OrderLines
	on OrderLines.OrdersId = orders.id
	order by product asc, orderlines.Description;