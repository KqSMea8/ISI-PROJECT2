<br />
<b>Warning</b>:  count(): Parameter must be an array or an object that implements Countable in <b>/library/Zend/Db/Table/Abstract.php</b> on line <b>1259</b><br />
<br />
<b>Fatal error</b>:  Uncaught Zend_Config_Exception: syntax error, unexpected BOOL_TRUE in /application/configs/messages.ini on line 53
in /library/Zend/Config/Ini.php:182
Stack trace:
#0 /library/Zend/Config/Ini.php(202): Zend_Config_Ini-&gt;_parseIniFile('/application/co...')
#1 /library/Zend/Config/Ini.php(126): Zend_Config_Ini-&gt;_loadIniFile('/application/co...')
#2 /application/Bootstrap.php(101): Zend_Config_Ini-&gt;__construct('/application/co...', 'messages')
#3 /library/Zend/Application/Bootstrap/BootstrapAbstract.php(669): Bootstrap-&gt;_initMessages()
#4 /library/Zend/Application/Bootstrap/BootstrapAbstract.php(622): Zend_Application_Bootstrap_BootstrapAbstract-&gt;_executeResource('messages')
#5 /library/Zend/Application/Bootstrap/BootstrapAbstract.php(586): Zend_Application_Bootstrap_BootstrapAbstract-&gt;_bootstrap('messages')
#6 /library/Zend/Application.php(355): Zend_Application_Bootstrap_BootstrapAbstract-&gt;bootstrap(NULL)
#7 /index.php(23): Zend_Application-&gt;bootstrap()
#8 {main}
thrown in <b>/library/Zend/Config/Ini.php</b> on line <b>182</b><br />

