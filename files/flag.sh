#!/bin/sh

mysql -e "create table flag(flag varchar(256)); insert into flag values('$DASFLAG');" -uroot -proot test
export FLAG=flag_not_here
FLAG=flag_not_here