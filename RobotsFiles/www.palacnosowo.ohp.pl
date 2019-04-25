<br />
<b>Fatal error</b>:  Uncaught Zend_Session_Exception: Zend_Session::start() - /library/Zend/Db/Table/Abstract.php(Line:1259): Error #2 count(): Parameter must be an array or an object that implements Countable Array
/library/Zend/Db/Table/Abstract.php(Line:1259): Error #2 count(): Parameter must be an array or an object that implements Countable Array in /library/Zend/Session.php:482
Stack trace:
#0 /application/Bootstrap.php(10): Zend_Session::start()
#1 /library/Zend/Application/Bootstrap/BootstrapAbstract.php(667): Bootstrap-&gt;_initCoreSession()
#2 /library/Zend/Application/Bootstrap/BootstrapAbstract.php(620): Zend_Application_Bootstrap_BootstrapAbstract-&gt;_executeResource('coresession')
#3 /library/Zend/Application/Bootstrap/BootstrapAbstract.php(584): Zend_Application_Bootstrap_BootstrapAbstract-&gt;_bootstrap('coresession')
#4 /library/Zend/Application.php(355): Zend_Application_Bootstrap_BootstrapAbstract-&gt;bootstrap(NULL)
#5 /public/index.php(28): Zend_Application-&gt;bootstrap()
#6 {main}
thrown in <b>/library/Zend/Session.php</b> on line <b>482</b><br />

