<br />
<b>Fatal error</b>:  Uncaught exception 'Zend_Acl_Exception' with message 'Resource 'robots.txt' not found' in /home/mlo/ftp/stronainternetowa/library/Zend/Acl.php:365
Stack trace:
#0 /home/mlo/ftp/stronainternetowa/library/Zend/Acl.php(777): Zend_Acl-&gt;get('robots.txt')
#1 /home/mlo/ftp/stronainternetowa/library/My/Plugins/Acl.php(16): Zend_Acl-&gt;isAllowed('gosc', 'robots.txt', 'index')
#2 /home/mlo/ftp/stronainternetowa/library/Zend/Controller/Plugin/Broker.php(309): My_Plugins_Acl-&gt;preDispatch(Object(Zend_Controller_Request_Http))
#3 /home/mlo/ftp/stronainternetowa/library/Zend/Controller/Front.php(941): Zend_Controller_Plugin_Broker-&gt;preDispatch(Object(Zend_Controller_Request_Http))
#4 /home/mlo/ftp/stronainternetowa/library/Zend/Application/Bootstrap/Bootstrap.php(97): Zend_Controller_Front-&gt;dispatch()
#5 /home/mlo/ftp/stronainternetowa/library/Zend/Application.php(366): Zend_Application_Bootstrap_Bootstrap-&gt;run()
#6 /home/mlo/ftp/stronainternetowa/public/index.php(22): Zend_Application-&gt;run()
#7 {main}
thrown in <b>/home/mlo/ftp/stronainternetowa/library/Zend/Acl.php</b> on line <b>365</b><br />

