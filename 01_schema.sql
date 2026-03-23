SQL> -- CREATE TABLE Customer
SQL> CREATE TABLE Customer
  2  (customer_id NUMBER,
  3  name VARCHAR(20) NOT NULL,
  4  email VARCHAR(20)
  5  ,
  6  phone NUMBER(10),
  7  CONSTRAINT PK_Customer PRIMARY KEY (customer_id)
  8  );

Table created.

SQL> --CREATE TABLE Product
SQL> CREATE TABLE Product
  2  (product_id NUMBER,
  3  product_name VARCHAR(20) NOT NULL,
  4  price NUMBER,
  5  stock NUMBER,
  6  CONSTRAINT PK_Product PRIMARY KEY (product_id)
  7  );

Table created.

SQL> --CREATE TABLE ORDERS
SQL> CREATE TABLE ORDERS
  2  (order_id NUMBER,
  3  customer_id NUMBER,
  4  order_date DATE DEFAULT SYSDATE,
  5  CONSTRAINT PK_Orders PRIMARY KEY (order_id),
  6  CONSTRAINT FK_Orders_Customer FOREIGN KEY(customer_id)
  7  REFERENCES Customer(customer_id)
  8  )
SQL> /

Table created.

SQL> --CREATE TABLE Order_Items
SQL> CREATE TABLE Order_Items
  2  (order_item_id NUMBER,
  3  order_id NUMBER,
  4  product_id NUMBER,
  5  quantity NUMBER,
  6  CONSTRAINT PK_Order_Items PRIMARY KEY (order_item_id),
  7  CONSTRAINT FK_Order_Items_ORDERS FOREIGN KEY(order_id)
  8  REFERENCES Orders(order_id),
  9  CONSTRAINT FK_Order_Items_Products FOREIGN KEY(product_id)
 10  REFERENCES Product(product_id)
 11  )
SQL> /

Table created.

SQL> SPOOL OFF;
