<br />
<b>Fatal error</b>:  Uncaught Error: Call to a member function getMatchedRouteName() on null in /home/eudom/application/module/Eudompl/Module.php:106
Stack trace:
#0 [internal function]: Eudompl\Module-&gt;outputCompress(Object(Zend\Mvc\MvcEvent))
#1 /home/eudom/application/vendor/zendframework/zend-eventmanager/src/EventManager.php(444): call_user_func(Array, Object(Zend\Mvc\MvcEvent))
#2 /home/eudom/application/vendor/zendframework/zend-eventmanager/src/EventManager.php(205): Zend\EventManager\EventManager-&gt;triggerListeners('finish', Object(Zend\Mvc\MvcEvent), Array)
#3 /home/eudom/application/vendor/zendframework/zend-mvc/src/Application.php(354): Zend\EventManager\EventManager-&gt;trigger('finish', Object(Zend\Mvc\MvcEvent))
#4 /home/eudom/application/vendor/zendframework/zend-mvc/src/Application.php(310): Zend\Mvc\Application-&gt;completeRequest(Object(Zend\Mvc\MvcEvent))
#5 /home/eudom/public_html/index.php(94): Zend\Mvc\Application-&gt;run()
#6 {main}
thrown in <b>/home/eudom/application/module/Eudompl/Module.php</b> on line <b>106</b><br />

