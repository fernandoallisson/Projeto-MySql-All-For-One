SELECT notes
FROM purchase_orders
WHERE notes LIKE '%Purchase generated based on Order #3%' OR
      notes LIKE '%Purchase generated based on Order #4%' OR
      notes LIKE '%Purchase generated based on Order #5%' OR
      notes LIKE '%Purchase generated based on Order #6%' OR
      notes LIKE '%Purchase generated based on Order #7%' OR
      notes LIKE '%Purchase generated based on Order #8%' OR
      notes LIKE '%Purchase generated based on Order #9%';