<br />
<b>Fatal error</b>:  Uncaught exception 'Zend\View\Exception\RuntimeException' with message 'SmartyModule\View\Renderer\SmartyRenderer::render: Unable to render template &quot;layout/layout&quot;; resolver could not resolve to a file' in /module/SmartyModule/src/SmartyModule/View/Renderer/SmartyRenderer.php:91
Stack trace:
#0 /vendor/Zend/View/View.php(205): SmartyModule\View\Renderer\SmartyRenderer-&gt;render(Object(Zend\View\Model\ViewModel))
#1 /vendor/Zend/Mvc/View/Http/DefaultRenderingStrategy.php(102): Zend\View\View-&gt;render(Object(Zend\View\Model\ViewModel))
#2 [internal function]: Zend\Mvc\View\Http\DefaultRenderingStrategy-&gt;render(Object(Zend\Mvc\MvcEvent))
#3 /vendor/Zend/EventManager/EventManager.php(468): call_user_func(Array, Object(Zend\Mvc\MvcEvent))
#4 /vendor/Zend/EventManager/EventManager.php(207): Zend\EventManager\EventManager-&gt;triggerListeners('render.error', Object(Zend\Mvc\MvcEvent), Array)
#5 /vendor/Zend/Mvc/View/Http/DefaultRenderingStrategy.php(112): Zend\EventManager\EventManager-&gt;trigger('render.error', Object(Zen in <b>/module/SmartyModule/src/SmartyModule/View/Renderer/SmartyRenderer.php</b> on line <b>91</b><br />

