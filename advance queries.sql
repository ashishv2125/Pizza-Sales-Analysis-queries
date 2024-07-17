-- Advanced:
-- Calculate the percentage contribution of each pizza type to total revenue.
select pizza_types.category, round(sum(order_details.quantity* pizzas.price)/
(select round(sum(order_details.quantity*pizzas.price),2) as Total_sales
from order_details join pizzas on pizzas

-- Analyze the cumulative revenue generated over time.
-- Determine the top 3 most ordered pizza types based on revenue for each pizza category.