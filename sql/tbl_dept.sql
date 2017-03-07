mysql> create table tbl_dept(pk_int_dept_id int(11) primary key auto_increment,vchr_dept_name varchar(25));
Query OK, 0 rows affected (0.51 sec)
mysql> desc tbl_dept;
+----------------+-------------+------+-----+---------+----------------+
| Field          | Type        | Null | Key | Default | Extra          |
+----------------+-------------+------+-----+---------+----------------+
| pk_int_dept_id | int(11)     | NO   | PRI | NULL    | auto_increment |
| vchr_dept_name | varchar(25) | YES  |     | NULL    |                |
+----------------+-------------+------+-----+---------+----------------+
2 rows in set (0.02 sec)