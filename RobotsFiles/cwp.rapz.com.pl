<br />
<b>Fatal error</b>:  Uncaught exception 'Zend_Db_Statement_Exception' with message 'SQLSTATE[42000]: Syntax error or access violation: 1064 You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ') LIMIT 1' at line 1' in /home/users/rapz/public_html/rapz.com.pl/library/Zend/Db/Statement/Pdo.php:238
Stack trace:
#0 /home/users/rapz/public_html/rapz.com.pl/library/Zend/Db/Statement.php(283): Zend_Db_Statement_Pdo-&gt;_execute(Array)
#1 /home/users/rapz/public_html/rapz.com.pl/library/Zend/Db/Adapter/Abstract.php(433): Zend_Db_Statement-&gt;execute(Array)
#2 /home/users/rapz/public_html/rapz.com.pl/library/Zend/Db/Adapter/Pdo/Abstract.php(230): Zend_Db_Adapter_Abstract-&gt;query(Object(Zend_Db_Table_Select), Array)
#3 /home/users/rapz/public_html/rapz.com.pl/library/Zend/Db/Table/Abstract.php(1330): Zend_Db_Adapter_Pdo_Abstract-&gt;query(Object(Zend_Db_Table_Select))
#4 /home/users/rapz/public_html/rapz.com.pl/library/Zend/Db/Table/Abstract.php(1200): Zend_Db_Table_A in <b>/home/users/rapz/public_html/rapz.com.pl/library/Zend/Db/Statement/Pdo.php</b> on line <b>238</b><br />

