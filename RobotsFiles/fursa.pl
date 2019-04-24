<br />
<b>Fatal error</b>:  Uncaught exception 'Zend_Translate_Exception' with message 'The given Language (robots.txt) does not exist' in /library/Zend/Translate/Adapter.php:307
Stack trace:
#0 [internal function]: Zend_Translate_Adapter-&gt;setLocale('robots.txt')
#1 /library/Zend/Translate.php(174): call_user_func_array(Array, Array)
#2 /library/NocturnalCreatures/Controller/Plugin/ExtLayout.php(35): Zend_Translate-&gt;__call('setLocale', Array)
#3 /library/NocturnalCreatures/Controller/Plugin/ExtLayout.php(35): Zend_Translate-&gt;setLocale('robots.txt')
#4 /library/Zend/Controller/Plugin/Broker.php(308): NocturnalCreatures_Controller_Plugin_ExtLayout-&gt;PreDispatch(Object(Zend_Controller_Request_Http))
#5 /library/Zend/Controller/Front.php(932): Zend_Controller_Plugin_Broker-&gt;preDispatch(Object(Zend_Controller_Request_Http))
#6 /library/Zend/Application/Bootstrap/Bootstrap.php(77): Zend_Controller_Front-&gt;dispatch()
#7 /library/Zend/Application.php(328): Zend_Application_Bootstrap_Bootstrap-&gt;run()
#8 /index.php(39): Zend_Application-&gt;run()
#9 { in <b>/library/Zend/Translate/Adapter.php</b> on line <b>307</b><br />

