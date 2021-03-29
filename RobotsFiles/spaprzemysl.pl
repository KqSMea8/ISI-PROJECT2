<br />
<b>Fatal error</b>:  Uncaught exception 'Exception' with message 'Brak pliku z tlumaczeniami' in /home/users/dubiecko/public_html/spabomi/library/App/Languages.php:89
Stack trace:
#0 /home/users/dubiecko/public_html/spabomi/library/App/Languages.php(23): App_Languages-&gt;getLanguageTranslates(NULL)
#1 /home/users/dubiecko/public_html/spabomi/library/App/Frontend.php(19): App_Languages-&gt;__construct('robots.txt')
#2 /home/users/dubiecko/public_html/spabomi/library/Zend/Controller/Action.php(133): App_Frontend-&gt;init()
#3 /home/users/dubiecko/public_html/spabomi/library/Zend/Controller/Dispatcher/Standard.php(281): Zend_Controller_Action-&gt;__construct(Object(Zend_Controller_Request_Http), Object(Zend_Controller_Response_Http), Array)
#4 /home/users/dubiecko/public_html/spabomi/library/Zend/Controller/Front.php(954): Zend_Controller_Dispatcher_Standard-&gt;dispatch(Object(Zend_Controller_Request_Http), Object(Zend_Controller_Response_Http))
#5 /home/users/dubiecko/public_html/spabomi/library/Zend/Application/Bootstrap/Bootstrap.php(97): Ze in <b>/home/users/dubiecko/public_html/spabomi/library/Zend/Controller/Plugin/Broker.php</b> on line <b>336</b><br />

