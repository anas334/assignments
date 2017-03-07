mysql> use projects;
Database changed
mysql> create table tbl_supplier(pk_int_stock_id int(11) primary key auto_increment,vchr_supplier_name varchar(25));
Query OK, 0 rows affected (0.35 sec)

mysql> desc tbl_supplier;
+--------------------+-------------+------+-----+---------+----------------+
| Field              | Type        | Null | Key | Default | Extra          |
+--------------------+-------------+------+-----+---------+----------------+
| pk_int_stock_id    | int(11)     | NO   | PRI | NULL    | auto_increment |
| vchr_supplier_name | varchar(25) | YES  |     | NULL    |                |
+--------------------+-------------+------+-----+---------+----------------+
2 rows in set (0.02 sec)