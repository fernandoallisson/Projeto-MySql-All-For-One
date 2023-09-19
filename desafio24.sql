UPDATE order_details
  SET discount = 45
  WHERE unit_price > 10000 AND
  id BETWEEN 1 AND 5;