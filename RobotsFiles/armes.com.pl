<br />
<b>Fatal error</b>:  Uncaught exception 'Zend_Db_Table_Row_Exception' with message 'Specified column &quot;link_title_&quot; is not in the row' in /www/armes_www/www/library/Zend/Db/Table/Row/Abstract.php:179
Stack trace:
#0 /www/armes_www/www/library/Zend/Db/Table/Row/Abstract.php(280): Zend_Db_Table_Row_Abstract-&gt;__get('link_title_')
#1 /www/armes_www/www/application/views/helpers/Aboutus.php(18): Zend_Db_Table_Row_Abstract-&gt;offsetGet('link_title_')
#2 [internal function]: Zend_View_Helper_Aboutus-&gt;aboutus(NULL)
#3 /www/armes_www/www/library/Zend/View/Abstract.php(350): call_user_func_array(Array, Array)
#4 /www/armes_www/www/application/layouts/scripts/layout.phtml(210): Zend_View_Abstract-&gt;__call('aboutus', Array)
#5 /www/armes_www/www/application/layouts/scripts/layout.phtml(210): Zend_View-&gt;aboutus(NULL)
#6 /www/armes_www/www/library/Zend/View.php(108): include('/www/armes_www/...')
#7 /www/armes_www/www/library/Zend/View/Abstract.php(888): Zend_View-&gt;_run('/www/armes_www/...')
#8 /www/armes_www/www/library/Zend/Layout.php(796): Zend in <b>/www/armes_www/www/library/Zend/Controller/Plugin/Broker.php</b> on line <b>336</b><br />

