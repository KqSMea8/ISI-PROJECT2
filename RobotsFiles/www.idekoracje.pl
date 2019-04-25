<br />
<b>Fatal error</b>:  Uncaught exception 'Zend_Acl_Exception' with message 'Resource 'robots.txt' not found' in /home/moonbit1/domains/idekoracje.pl/public_html/library/Zend/Acl.php:365
Stack trace:
#0 /home/moonbit1/domains/idekoracje.pl/public_html/library/Zend/Acl.php(846): Zend_Acl-&gt;get('robots.txt')
#1 /home/moonbit1/domains/idekoracje.pl/public_html/library/My/Controller/Plugin/ACL.php(81): Zend_Acl-&gt;isAllowed('guest', 'robots.txt', 'index')
#2 /home/moonbit1/domains/idekoracje.pl/public_html/library/Zend/Controller/Plugin/Broker.php(309): My_Controller_Plugin_ACL-&gt;preDispatch(Object(Zend_Controller_Request_Http))
#3 /home/moonbit1/domains/idekoracje.pl/public_html/library/Zend/Controller/Front.php(941): Zend_Controller_Plugin_Broker-&gt;preDispatch(Object(Zend_Controller_Request_Http))
#4 /home/moonbit1/domains/idekoracje.pl/public_html/library/Zend/Application/Bootstrap/Bootstrap.php(97): Zend_Controller_Front-&gt;dispatch()
#5 /home/moonbit1/domains/idekoracje.pl/public_html/library/Zend/Application.php(366): Zend_Application_B in <b>/home/moonbit1/domains/idekoracje.pl/public_html/library/Zend/Controller/Plugin/Broker.php</b> on line <b>312</b><br />

