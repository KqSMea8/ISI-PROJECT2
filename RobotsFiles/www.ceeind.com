<br />
<b>Fatal error</b>:  Uncaught exception 'Zend_Controller_Router_Exception' with message 'controller is not specified' in /home/users/ceeindustrial/public_html/main/ceeindustrial/lkk/library/Zend/Controller/Router/Route.php:258
Stack trace:
#0 /home/users/ceeindustrial/public_html/main/ceeindustrial/lkk/library/Zend/Controller/Router/Rewrite.php(329): Zend_Controller_Router_Route-&gt;assemble(Array, false, true)
#1 /home/users/ceeindustrial/public_html/main/ceeindustrial/lkk/library/Zend/View/Helper/Url.php(49): Zend_Controller_Router_Rewrite-&gt;assemble(Array, NULL, false, true)
#2 [internal function]: Zend_View_Helper_Url-&gt;url(Array)
#3 /home/users/ceeindustrial/public_html/main/ceeindustrial/lkk/library/Zend/View/Abstract.php(318): call_user_func_array(Array, Array)
#4 /home/users/ceeindustrial/public_html/main/ceeindustrial/lkk/application/views/scripts/index/index.phtml(27): Zend_View_Abstract-&gt;__call('url', Array)
#5 /home/users/ceeindustrial/public_html/main/ceeindustrial/lkk/application/views/scripts/index/index.phtml(27): Zend in <b>/home/users/ceeindustrial/public_html/main/ceeindustrial/lkk/library/Zend/Controller/Router/Route.php</b> on line <b>258</b><br />

