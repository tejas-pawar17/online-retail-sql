SQL> -- INSERT INTO Cuctomer Table
SQL> INSERT INTO Customer VALUES(&customer_id, '&name', '&email', &phone);
Enter value for customer_id: 101
Enter value for name: Amit
Enter value for email: amit@gmail.com
Enter value for phone: 9876543210
old   1: INSERT INTO Customer VALUES(&customer_id, '&name', '&email', &phone)
new   1: INSERT INTO Customer VALUES(101, 'Amit', 'amit@gmail.com', 9876543210)

1 row created.

SQL> /
Enter value for customer_id: 102
Enter value for name: Anjali
Enter value for email: anjali@gmail.com
Enter value for phone: 7218105599
old   1: INSERT INTO Customer VALUES(&customer_id, '&name', '&email', &phone)
new   1: INSERT INTO Customer VALUES(102, 'Anjali', 'anjali@gmail.com', 7218105599)

1 row created.

SQL> /
Enter value for customer_id: 103
Enter value for name: Rahul
Enter value for email: rahul@gmail.com
Enter value for phone: 8854692785
old   1: INSERT INTO Customer VALUES(&customer_id, '&name', '&email', &phone)
new   1: INSERT INTO Customer VALUES(103, 'Rahul', 'rahul@gmail.com', 8854692785)

1 row created.

SQL> /
Enter value for customer_id: 104
Enter value for name: Sneha
Enter value for email: sneha@gmail.com
Enter value for phone: 9855482169
old   1: INSERT INTO Customer VALUES(&customer_id, '&name', '&email', &phone)
new   1: INSERT INTO Customer VALUES(104, 'Sneha', 'sneha@gmail.com', 9855482169)

1 row created.

SQL> /
Enter value for customer_id: 105
Enter value for name: Akash
Enter value for email: akash@gmail.com
Enter value for phone: 7854496321
old   1: INSERT INTO Customer VALUES(&customer_id, '&name', '&email', &phone)
new   1: INSERT INTO Customer VALUES(105, 'Akash', 'akash@gmail.com', 7854496321)

1 row created.

SQL> /
Enter value for customer_id: 106
Enter value for name: Priya
Enter value for email: priya@gmail.com
Enter value for phone: 9856247815
old   1: INSERT INTO Customer VALUES(&customer_id, '&name', '&email', &phone)
new   1: INSERT INTO Customer VALUES(106, 'Priya', 'priya@gmail.com', 9856247815)

1 row created.

SQL> /
Enter value for customer_id: 107
Enter value for name: Rohan
Enter value for email: rohan@gmail.com
Enter value for phone: 7541362584
old   1: INSERT INTO Customer VALUES(&customer_id, '&name', '&email', &phone)
new   1: INSERT INTO Customer VALUES(107, 'Rohan', 'rohan@gmail.com', 7541362584)

1 row created.

SQL> /
Enter value for customer_id: 108
Enter value for name: Aarti
Enter value for email: aarti@gmail.com
Enter value for phone: 8469521788
old   1: INSERT INTO Customer VALUES(&customer_id, '&name', '&email', &phone)
new   1: INSERT INTO Customer VALUES(108, 'Aarti', 'aarti@gmail.com', 8469521788)

1 row created.

SQL> /
Enter value for customer_id: 109
Enter value for name: Vikas
Enter value for email: vikas@gmail.com
Enter value for phone: 8455269874
old   1: INSERT INTO Customer VALUES(&customer_id, '&name', '&email', &phone)
new   1: INSERT INTO Customer VALUES(109, 'Vikas', 'vikas@gmail.com', 8455269874)

1 row created.

SQL> /
Enter value for customer_id: 110
Enter value for name: Arjun
Enter value for email: arjun@gmail.com
Enter value for phone: NULL
old   1: INSERT INTO Customer VALUES(&customer_id, '&name', '&email', &phone)
new   1: INSERT INTO Customer VALUES(110, 'Arjun', 'arjun@gmail.com', NULL)

1 row created.

SQL> --INSERT DATA INTO PRODUCT TABLE
SQL> INSERT INTO Product VALUES (&product_id, '&product_name', &price, &stock);
Enter value for product_id: 201
Enter value for product_name: Laptop
Enter value for price: 60000
Enter value for stock: 10
old   1: INSERT INTO Product VALUES (&product_id, '&product_name', &price, &stock)
new   1: INSERT INTO Product VALUES (201, 'Laptop', 60000, 10)

1 row created.

SQL> /
Enter value for product_id: 202
Enter value for product_name: Mobile
Enter value for price: 20000
Enter value for stock: 25
old   1: INSERT INTO Product VALUES (&product_id, '&product_name', &price, &stock)
new   1: INSERT INTO Product VALUES (202, 'Mobile', 20000, 25)

1 row created.

SQL> /
Enter value for product_id: 203
Enter value for product_name: Headphones
Enter value for price: 2000
Enter value for stock: 50
old   1: INSERT INTO Product VALUES (&product_id, '&product_name', &price, &stock)
new   1: INSERT INTO Product VALUES (203, 'Headphones', 2000, 50)

1 row created.

SQL> /
Enter value for product_id: 204
Enter value for product_name: Keyboard
Enter value for price: 1500
Enter value for stock: 40
old   1: INSERT INTO Product VALUES (&product_id, '&product_name', &price, &stock)
new   1: INSERT INTO Product VALUES (204, 'Keyboard', 1500, 40)

1 row created.

SQL> /
Enter value for product_id: 205
Enter value for product_name: Mouse
Enter value for price: 800
Enter value for stock: 60
old   1: INSERT INTO Product VALUES (&product_id, '&product_name', &price, &stock)
new   1: INSERT INTO Product VALUES (205, 'Mouse', 800, 60)

1 row created.

SQL> /
Enter value for product_id: 206
Enter value for product_name: Monitor
Enter value for price: 12000
Enter value for stock: 15
old   1: INSERT INTO Product VALUES (&product_id, '&product_name', &price, &stock)
new   1: INSERT INTO Product VALUES (206, 'Monitor', 12000, 15)

1 row created.

SQL> /
Enter value for product_id: 207
Enter value for product_name: Printer
Enter value for price: 7000
Enter value for stock: 8
old   1: INSERT INTO Product VALUES (&product_id, '&product_name', &price, &stock)
new   1: INSERT INTO Product VALUES (207, 'Printer', 7000, 8)

1 row created.

SQL> /
Enter value for product_id: 208
Enter value for product_name: Tablet
Enter value for price: 30000
Enter value for stock: 12
old   1: INSERT INTO Product VALUES (&product_id, '&product_name', &price, &stock)
new   1: INSERT INTO Product VALUES (208, 'Tablet', 30000, 12)

1 row created.

SQL> /
Enter value for product_id: 209
Enter value for product_name: Speaker
Enter value for price: 2500
Enter value for stock: 20
old   1: INSERT INTO Product VALUES (&product_id, '&product_name', &price, &stock)
new   1: INSERT INTO Product VALUES (209, 'Speaker', 2500, 20)

1 row created.

SQL> /
Enter value for product_id: 210
Enter value for product_name: Webcam
Enter value for price: NULL
Enter value for stock: 30
old   1: INSERT INTO Product VALUES (&product_id, '&product_name', &price, &stock)
new   1: INSERT INTO Product VALUES (210, 'Webcam', NULL, 30)

1 row created.

SQL> -- INSERT DATA INTO Orders TABLE
SQL> ALTER SESSION SET NLS_DATE_FORMAT = 'DD-MON-YYYY';

Session altered.

SQL> INSERT INTO Orders VALUES(&order_id, &customer_id, '&order_date');
Enter value for order_id: 301
Enter value for customer_id: 101
Enter value for order_date: 22-MAR-2026
old   1: INSERT INTO Orders VALUES(&order_id, &customer_id, '&order_date')
new   1: INSERT INTO Orders VALUES(301, 101, '22-MAR-2026')

1 row created.

SQL> /
Enter value for order_id: 302
Enter value for customer_id: 102
Enter value for order_date: 20-MAR-2026
old   1: INSERT INTO Orders VALUES(&order_id, &customer_id, '&order_date')
new   1: INSERT INTO Orders VALUES(302, 102, '20-MAR-2026')

1 row created.

SQL> /
Enter value for order_id: 303
Enter value for customer_id: 103
Enter value for order_date: 15-FEB-2026
old   1: INSERT INTO Orders VALUES(&order_id, &customer_id, '&order_date')
new   1: INSERT INTO Orders VALUES(303, 103, '15-FEB-2026')

1 row created.

SQL> /
Enter value for order_id: 304
Enter value for customer_id: 104
Enter value for order_date: 10-JAN-2026
old   1: INSERT INTO Orders VALUES(&order_id, &customer_id, '&order_date')
new   1: INSERT INTO Orders VALUES(304, 104, '10-JAN-2026')

1 row created.

SQL> /
Enter value for order_id: 305
Enter value for customer_id: 105
Enter value for order_date: 25-DEC-2025
old   1: INSERT INTO Orders VALUES(&order_id, &customer_id, '&order_date')
new   1: INSERT INTO Orders VALUES(305, 105, '25-DEC-2025')

1 row created.

SQL> /
Enter value for order_id: 306
Enter value for customer_id: 106
Enter value for order_date: 05-JAN-2026
old   1: INSERT INTO Orders VALUES(&order_id, &customer_id, '&order_date')
new   1: INSERT INTO Orders VALUES(306, 106, '05-JAN-2026')

1 row created.

SQL> /
Enter value for order_id: 307
Enter value for customer_id: 107
Enter value for order_date: 28-JAN-2026
old   1: INSERT INTO Orders VALUES(&order_id, &customer_id, '&order_date')
new   1: INSERT INTO Orders VALUES(307, 107, '28-JAN-2026')

1 row created.

SQL> /
Enter value for order_id: 308
Enter value for customer_id: 108
Enter value for order_date: 12-DEC-2025
old   1: INSERT INTO Orders VALUES(&order_id, &customer_id, '&order_date')
new   1: INSERT INTO Orders VALUES(308, 108, '12-DEC-2025')

1 row created.

SQL> /
Enter value for order_id: 309
Enter value for customer_id: 109
Enter value for order_date: 20-NOV-2025
old   1: INSERT INTO Orders VALUES(&order_id, &customer_id, '&order_date')
new   1: INSERT INTO Orders VALUES(309, 109, '20-NOV-2025')

1 row created.

SQL> /
Enter value for order_id: 310
Enter value for customer_id: 110
Enter value for order_date: 22-MAR-2026
old   1: INSERT INTO Orders VALUES(&order_id, &customer_id, '&order_date')
new   1: INSERT INTO Orders VALUES(310, 110, '22-MAR-2026')

1 row created.

SQL> /
Enter value for order_id: 311
Enter value for customer_id: 101
Enter value for order_date: 18-MAR-2026
old   1: INSERT INTO Orders VALUES(&order_id, &customer_id, '&order_date')
new   1: INSERT INTO Orders VALUES(311, 101, '18-MAR-2026')

1 row created.

SQL> /
Enter value for order_id: 312
Enter value for customer_id: 102
Enter value for order_date: 01-MAR-2026
old   1: INSERT INTO Orders VALUES(&order_id, &customer_id, '&order_date')
new   1: INSERT INTO Orders VALUES(312, 102, '01-MAR-2026')

1 row created.

SQL> --INSERT DATA INTO Order_Items
SQL> INSERT INTO Order_Items VALUES (&order_item_id, &order_id, &product_id, &quantity);
Enter value for order_item_id: 401
Enter value for order_id: 301
Enter value for product_id: 201
Enter value for quantity: 1
old   1: INSERT INTO Order_Items VALUES (&order_item_id, &order_id, &product_id, &quantity)
new   1: INSERT INTO Order_Items VALUES (401, 301, 201, 1)

1 row created.

SQL> /
Enter value for order_item_id: 402
Enter value for order_id: 301
Enter value for product_id: 203
Enter value for quantity: 2
old   1: INSERT INTO Order_Items VALUES (&order_item_id, &order_id, &product_id, &quantity)
new   1: INSERT INTO Order_Items VALUES (402, 301, 203, 2)

1 row created.

SQL> /
Enter value for order_item_id: 403
Enter value for order_id: 302
Enter value for product_id: 202
Enter value for quantity: 1
old   1: INSERT INTO Order_Items VALUES (&order_item_id, &order_id, &product_id, &quantity)
new   1: INSERT INTO Order_Items VALUES (403, 302, 202, 1)

1 row created.

SQL> /
Enter value for order_item_id: 404
Enter value for order_id: 303
Enter value for product_id: 204
Enter value for quantity: 1
old   1: INSERT INTO Order_Items VALUES (&order_item_id, &order_id, &product_id, &quantity)
new   1: INSERT INTO Order_Items VALUES (404, 303, 204, 1)

1 row created.

SQL> /
Enter value for order_item_id: 405
Enter value for order_id: 303
Enter value for product_id: 205
Enter value for quantity: 2
old   1: INSERT INTO Order_Items VALUES (&order_item_id, &order_id, &product_id, &quantity)
new   1: INSERT INTO Order_Items VALUES (405, 303, 205, 2)

1 row created.

SQL> /
Enter value for order_item_id: 406
Enter value for order_id: 304
Enter value for product_id: 206
Enter value for quantity: 1
old   1: INSERT INTO Order_Items VALUES (&order_item_id, &order_id, &product_id, &quantity)
new   1: INSERT INTO Order_Items VALUES (406, 304, 206, 1)

1 row created.

SQL> /
Enter value for order_item_id: 407
Enter value for order_id: 305
Enter value for product_id: 207
Enter value for quantity: 1
old   1: INSERT INTO Order_Items VALUES (&order_item_id, &order_id, &product_id, &quantity)
new   1: INSERT INTO Order_Items VALUES (407, 305, 207, 1)

1 row created.

SQL> /
Enter value for order_item_id: 408
Enter value for order_id: 306
Enter value for product_id: 208
Enter value for quantity: 1
old   1: INSERT INTO Order_Items VALUES (&order_item_id, &order_id, &product_id, &quantity)
new   1: INSERT INTO Order_Items VALUES (408, 306, 208, 1)

1 row created.

SQL> /
Enter value for order_item_id: 409
Enter value for order_id: 307
Enter value for product_id: 201
Enter value for quantity: 1
old   1: INSERT INTO Order_Items VALUES (&order_item_id, &order_id, &product_id, &quantity)
new   1: INSERT INTO Order_Items VALUES (409, 307, 201, 1)

1 row created.

SQL> /
Enter value for order_item_id: 410
Enter value for order_id: 307
Enter value for product_id: 209
Enter value for quantity: 1
old   1: INSERT INTO Order_Items VALUES (&order_item_id, &order_id, &product_id, &quantity)
new   1: INSERT INTO Order_Items VALUES (410, 307, 209, 1)

1 row created.

SQL> /
Enter value for order_item_id: 411
Enter value for order_id: 308
Enter value for product_id: 210
Enter value for quantity: 1
old   1: INSERT INTO Order_Items VALUES (&order_item_id, &order_id, &product_id, &quantity)
new   1: INSERT INTO Order_Items VALUES (411, 308, 210, 1)

1 row created.

SQL> /
Enter value for order_item_id: 412
Enter value for order_id: 309
Enter value for product_id: 203
Enter value for quantity: 2
old   1: INSERT INTO Order_Items VALUES (&order_item_id, &order_id, &product_id, &quantity)
new   1: INSERT INTO Order_Items VALUES (412, 309, 203, 2)

1 row created.

SQL> /
Enter value for order_item_id: 413
Enter value for order_id: 310
Enter value for product_id: 202
Enter value for quantity: 1
old   1: INSERT INTO Order_Items VALUES (&order_item_id, &order_id, &product_id, &quantity)
new   1: INSERT INTO Order_Items VALUES (413, 310, 202, 1)

1 row created.

SQL> /
Enter value for order_item_id: 414
Enter value for order_id: 311
Enter value for product_id: 204
Enter value for quantity: 1
old   1: INSERT INTO Order_Items VALUES (&order_item_id, &order_id, &product_id, &quantity)
new   1: INSERT INTO Order_Items VALUES (414, 311, 204, 1)

1 row created.

SQL> /
Enter value for order_item_id: 315
Enter value for order_id: 312
Enter value for product_id: 205
Enter value for quantity: 2
old   1: INSERT INTO Order_Items VALUES (&order_item_id, &order_id, &product_id, &quantity)
new   1: INSERT INTO Order_Items VALUES (315, 312, 205, 2)

1 row created.

SQL> COMMIT;

Commit complete.

SQL> SPOOL OFF;
