
Fatal error: Uncaught exception 'Zend_Controller_Dispatcher_Exception' with message 'Invalid controller specified (robots.txt)' in /home/sel/www/stroje/httpd/www/library/Zend/Controller/Dispatcher/Standard.php:248
Stack trace:
#0 /home/sel/www/stroje/httpd/www/library/Zend/Controller/Front.php(954): Zend_Controller_Dispatcher_Standard->dispatch(Object(Zend_Controller_Request_Http), Object(Zend_Controller_Response_Http))
#1 /home/sel/www/stroje/httpd/www/library/Zend/Application/Bootstrap/Bootstrap.php(97): Zend_Controller_Front->dispatch()
#2 /home/sel/www/stroje/httpd/www/library/Zend/Application.php(366): Zend_Application_Bootstrap_Bootstrap->run()
#3 /home/sel/www/stroje/httpd/www/public/index.php(30): Zend_Application->run()
#4 {main}
thrown in /home/sel/www/stroje/httpd/www/library/Zend/Controller/Dispatcher/Standard.php on line 248

