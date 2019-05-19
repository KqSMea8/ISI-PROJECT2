<br />
<b>Fatal error</b>:  Uncaught exception 'Zend_View_Exception' with message 'Invalid value passed to append; please use appendMeta()' in /home/vertigo/web/vertigo.waw.pl/library/Zend/View/Helper/HeadMeta.php:219
Stack trace:
#0 /home/vertigo/web/vertigo.waw.pl/library/Zend/View/Helper/HeadMeta.php(158): Zend_View_Helper_HeadMeta-&gt;append(Object(stdClass))
#1 /home/vertigo/web/vertigo.waw.pl/app/layouts/vertigo/head.phtml(4): Zend_View_Helper_HeadMeta-&gt;__call('appendName', Array)
#2 /home/vertigo/web/vertigo.waw.pl/app/layouts/vertigo/head.phtml(4): Zend_View_Helper_HeadMeta-&gt;appendName('keywords', NULL)
#3 /home/vertigo/web/vertigo.waw.pl/app/layouts/vertigo/layout.phtml(4): include('/home/vertigo/w...')
#4 /home/vertigo/web/vertigo.waw.pl/library/Zend/View.php(108): include('/home/vertigo/w...')
#5 /home/vertigo/web/vertigo.waw.pl/library/Zend/View/Abstract.php(880): Zend_View-&gt;_run('/home/vertigo/w...')
#6 /home/vertigo/web/vertigo.waw.pl/library/Zend/Layout.php(796): Zend_View_Abstract-&gt;render('vertigo/layout....')
#7 /home/vert in <b>/home/vertigo/web/vertigo.waw.pl/library/Zend/View/Helper/HeadMeta.php</b> on line <b>219</b><br />

