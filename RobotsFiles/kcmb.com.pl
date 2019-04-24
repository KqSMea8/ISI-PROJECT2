
Fatal error: Uncaught exception 'Zend_Controller_Dispatcher_Exception' with message 'Invalid controller specified (robots.txt)' in /var/www/projects/kcmb/library/Zend/Controller/Dispatcher/Standard.php:242
Stack trace:
#0 /var/www/projects/kcmb/library/Zend/Controller/Front.php(954): Zend_Controller_Dispatcher_Standard->dispatch(Object(Zend_Controller_Request_Http), Object(Zend_Controller_Response_Http))
#1 /var/www/projects/kcmb/application/bootstrap.php(39): Zend_Controller_Front->dispatch()
#2 /var/www/projects/kcmb/index.php(2): require_once('/var/www/projec...')
#3 {main}
thrown in /var/www/projects/kcmb/library/Zend/Controller/Dispatcher/Standard.php on line 242

