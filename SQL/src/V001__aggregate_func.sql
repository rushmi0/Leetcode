-- ตัวอย่างตารางชื่อ 'orders'
-- columns: id, customer_id, amount, order_date

-- 1. นับจำนวนคำสั่งซื้อทั้งหมด
SELECT COUNT(*) AS total_orders
FROM orders;

-- 2. ยอดรวมของ amount ทั้งหมด
SELECT SUM(amount) AS total_revenue
FROM orders;

-- 3. ค่าเฉลี่ยของ amount ต่อคำสั่งซื้อ
SELECT AVG(amount) AS average_order
FROM orders;

-- 4. จำนวนเงินสูงสุดและต่ำสุดที่เคยมีคำสั่งซื้อ
SELECT MAX(amount) AS max_order, MIN(amount) AS min_order
FROM orders;

-- 5. ยอดรวมของคำสั่งซื้อแยกตามลูกค้า
SELECT customer_id, SUM(amount) AS customer_total
FROM orders
GROUP BY customer_id;

-- 6. นับจำนวนคำสั่งซื้อแต่ละวัน
SELECT order_date, COUNT(*) AS orders_per_day
FROM orders
GROUP BY order_date
ORDER BY order_date;
