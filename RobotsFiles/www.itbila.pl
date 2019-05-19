<br />
<b>Fatal error</b>:  Uncaught exception 'Zend_Controller_Dispatcher_Exception' with message 'Invalid controller specified (robots.txt)' in /library/Zend/Controller/Dispatcher/Standard.php:241
Stack trace:
#0 /library/Zend/Controller/Front.php(945): Zend_Controller_Dispatcher_Standard-&gt;dispatch(Object(Zend_Controller_Request_Http), Object(Zend_Controller_Response_Http))
#1 /library/Zend/Application/Bootstrap/Bootstrap.php(77): Zend_Controller_Front-&gt;dispatch()
#2 /library/Zend/Application.php(328): Zend_Application_Bootstrap_Bootstrap-&gt;run()
#3 /public/www/index.php(27): Zend_Application-&gt;run()
#4 {main}
thrown in <b>/library/Zend/Controller/Dispatcher/Standard.php</b> on line <b>241</b><br />

