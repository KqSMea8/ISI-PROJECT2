<br />
<b>Fatal error</b>:  Uncaught exception 'Zend_Controller_Dispatcher_Exception' with message 'Invalid controller specified (error)' in /library/Zend/Controller/Dispatcher/Standard.php:248
Stack trace:
#0 /library/Zend/Controller/Front.php(954): Zend_Controller_Dispatcher_Standard-&gt;dispatch(Object(Zend_Controller_Request_Http), Object(Zend_Controller_Response_Http))
#1 /library/Zend/Application/Bootstrap/Bootstrap.php(105): Zend_Controller_Front-&gt;dispatch()
#2 /library/Zend/Application.php(384): Zend_Application_Bootstrap_Bootstrap-&gt;run()
#3 /public/index.php(127): Zend_Application-&gt;run()
#4 {main}

Next exception 'Zend_Controller_Exception' with message 'Invalid controller specified (error)#0 /library/Zend/Controller/Front.php(954): Zend_Controller_Dispatcher_Standard-&gt;dispatch(Object(Zend_Controller_Request_Http), Object(Zend_Controller_Response_Http))
#1 /library/Zend/Application/Bootstrap/Bootstrap.php(105): Zend_Controller_Front-&gt;dispatch()
#2 /library/Zend/Application.php(384): Zend_Application_Bootstrap_Bootstrap-&gt;run()
#3 / in <b>/library/Zend/Controller/Plugin/Broker.php</b> on line <b>336</b><br />

