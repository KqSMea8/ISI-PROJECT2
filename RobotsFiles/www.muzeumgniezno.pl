<br />
<b>Fatal error</b>:  Uncaught exception 'Zend_View_Exception' with message 'script 'error/error_404.phtml' not found in path (/application/views/scripts/)' in /library/Zend/View/Abstract.php:988
Stack trace:
#0 /library/Zend/View/Abstract.php(884): Zend_View_Abstract-&gt;_script('error/error_404...')
#1 /library/Zend/Controller/Action/Helper/ViewRenderer.php(912): Zend_View_Abstract-&gt;render('error/error_404...')
#2 /library/Zend/Controller/Action.php(243): Zend_Controller_Action_Helper_ViewRenderer-&gt;renderScript('error/error_404...', NULL)
#3 /application/controllers/ErrorController.php(18): Zend_Controller_Action-&gt;renderScript('error/error_404...')
#4 /library/Zend/Controller/Action.php(516): ErrorController-&gt;errorAction()
#5 /library/Zend/Controller/Dispatcher/Standard.php(308): Zend_Controller_Action-&gt;dispatch('errorAction')
#6 /library/Zend/Controller/Front.php(954): Zend_Controller_Dispatcher_Standard-&gt;dispatch(Object(Zend_Controller_Request_Http), Object(Zend_Controller_Response_Http))
#7 /library/Zend/Application/Bootstrap/Bo in <b>/library/Zend/Controller/Plugin/Broker.php</b> on line <b>336</b><br />

