mysql> desc tbl_supplier;
+--------------------+-------------+------+-----+---------+----------------+
| Field              | Type        | Null | Key | Default | Extra          |
+--------------------+-------------+------+-----+---------+----------------+
| pk_int_stock_id    | int(11)     | NO   | PRI | NULL    | auto_increment |
| vchr_supplier_name | varchar(25) | YES  |     | NULL    |                |
+--------------------+-------------+------+-----+---------+----------------+
2 rows in set (0.07 sec)

mysql> insert into tbl_supplier values(null,"logitech"),(null,"iball"),(null,"lg"),(null,"creative");
Query OK, 4 rows affected (0.06 sec)
Records: 4  Duplicates: 0  Warnings: 0



mysql> select * from tbl_supplier;
+-----------------+--------------------+
| pk_int_stock_id | vchr_supplier_name |
+-----------------+--------------------+
|               1 | logitech           |
|               2 | iball              |
|               3 | lg                 |
|               4 | creative           |
+-----------------+--------------------+
4 rows in set (0.00 sec)