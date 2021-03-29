<br />
<b>Fatal error</b>:  Uncaught exception 'Zend_Acl_Exception' with message 'Resource 'robots.txt' not found' in /home/lapti/ftp/nadnie/library/Zend/Acl.php:365
Stack trace:
#0 /home/lapti/ftp/nadnie/library/Zend/Acl.php(846): Zend_Acl-&gt;get('robots.txt')
#1 /home/lapti/ftp/nadnie/library/Jonasz/Controller/Plugin/Acl.php(66): Zend_Acl-&gt;isAllowed('guest', 'robots.txt', 'index')
#2 /home/lapti/ftp/nadnie/library/Zend/Controller/Plugin/Broker.php(309): Jonasz_Controller_Plugin_Acl-&gt;preDispatch(Object(Zend_Controller_Request_Http))
#3 /home/lapti/ftp/nadnie/library/Zend/Controller/Front.php(941): Zend_Controller_Plugin_Broker-&gt;preDispatch(Object(Zend_Controller_Request_Http))
#4 /home/lapti/ftp/nadnie/library/Zend/Application/Bootstrap/Bootstrap.php(97): Zend_Controller_Front-&gt;dispatch()
#5 /home/lapti/ftp/nadnie/library/Zend/Application.php(366): Zend_Application_Bootstrap_Bootstrap-&gt;run()
#6 /home/lapti/ftp/nadnie/public/index.php(26): Zend_Application-&gt;run()
#7 {main}

Next exception 'Zend_Controller_Exception' with message 'Resource in <b>/home/lapti/ftp/nadnie/library/Zend/Controller/Plugin/Broker.php</b> on line <b>312</b><br />

