<?php


# FileName="Connection_php_mysql.htm"
# Type="MYSQL"
# HTTP="true"
$hostname_login = "localhost";
$database_login = "sisigmor_top";
$username_login = "sisigmor_top";
$password_login = "Today@2018";
$login = mysql_pconnect($hostname_login, $username_login, $password_login) or trigger_error(mysql_error(),E_USER_ERROR); 


$data = mysql_select_db($database_login);
if(!$data){
die("No database Selected");
}
?>