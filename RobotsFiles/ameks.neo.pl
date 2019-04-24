
Fatal error: Uncaught exception 'Zend_Db_Adapter_Exception' with message 'SQLSTATE[HY000] [2003] Can't connect to MySQL server on 'sql.neo.pl' (4)' in /HOME4/CUST006649/ameks.neo.pl/public_html_open/library/Zend/Db/Adapter/Pdo/Abstract.php:131
Stack trace:
#0 /HOME4/CUST006649/ameks.neo.pl/public_html_open/library/Zend/Db/Adapter/Abstract.php(390): Zend_Db_Adapter_Pdo_Abstract->_connect()
#1 /HOME4/CUST006649/ameks.neo.pl/public_html_open/library/Zend/Db/Adapter/Pdo/Abstract.php(206): Zend_Db_Adapter_Abstract->query('SET NAMES latin...', Array)
#2 /HOME4/CUST006649/ameks.neo.pl/public_html_open/index.php(20): Zend_Db_Adapter_Pdo_Abstract->query('SET NAMES latin...')
#3 {main}
thrown in /HOME4/CUST006649/ameks.neo.pl/public_html_open/library/Zend/Db/Adapter/Pdo/Abstract.php on line 131

