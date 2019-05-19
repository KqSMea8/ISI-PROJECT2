ArrayObject Object
(
[storage:ArrayObject:private] => Array
(
[exception] => Zend_Controller_Dispatcher_Exception Object
(
[_previous:Zend_Exception:private] =>
[message:protected] => Invalid controller specified (robots.txt)
[string:Exception:private] =>
[code:protected] => 0
[file:protected] => /home/siostraa/domains/wirtualna.siostraania.pl/library/Zend/Controller/Dispatcher/Standard.php
[line:protected] => 248
[trace:Exception:private] => Array
(
[0] => Array
(
[file] => /home/siostraa/domains/wirtualna.siostraania.pl/library/Zend/Controller/Front.php
[line] => 954
[function] => dispatch
[class] => Zend_Controller_Dispatcher_Standard
[type] => ->
[args] => Array
(
[0] => Zend_Controller_Request_Http Object
(
[_paramSources:protected] => Array
(
[0] => _GET
[1] => _POST
)

[_requestUri:protected] => /robots.txt
[_baseUrl:protected] =>
[_basePath:protected] =>
[_pathInfo:protected] => /robots.txt
[_params:protected] => Array
(
[controller] => robots.txt
[action] => index
[module] => default
[error_handler] => ArrayObject Object
*RECURSION*
)

[_rawBody:protected] =>
[_aliases:protected] => Array
(
)

[_dispatched:protected] => 1
[_module:protected] => default
[_moduleKey:protected] => module
[_controller:protected] => error
[_controllerKey:protected] => controller
[_action:protected] => error
[_actionKey:protected] => action
)

[1] => Zend_Controller_Response_Http Object
(
[_body:protected] => Array
(
)

[_exceptions:protected] => Array
(
[0] => Zend_Controller_Dispatcher_Exception Object
*RECURSION*
)

[_headers:protected] => Array
(
)

[_headersRaw:protected] => Array
(
)

[_httpResponseCode:protected] => 200
[_isRedirect:protected] =>
[_renderExceptions:protected] =>
[headersSentThrowsException] => 1
)

)

)

[1] => Array
(
[file] => /home/siostraa/domains/wirtualna.siostraania.pl/library/Zend/Application/Bootstrap/Bootstrap.php
[line] => 97
[function] => dispatch
[class] => Zend_Controller_Front
[type] => ->
[args] => Array
(
)

)

[2] => Array
(
[file] => /home/siostraa/domains/wirtualna.siostraania.pl/library/Zend/Application.php
[line] => 366
[function] => run
[class] => Zend_Application_Bootstrap_Bootstrap
[type] => ->
[args] => Array
(
)

)

[3] => Array
(
[file] => /home/siostraa/domains/wirtualna.siostraania.pl/public/index.php
[line] => 26
[function] => run
[class] => Zend_Application
[type] => ->
[args] => Array
(
)

)

)

[previous:Exception:private] =>
)

[type] => EXCEPTION_NO_CONTROLLER
[request] => Zend_Controller_Request_Http Object
(
[_paramSources:protected] => Array
(
[0] => _GET
[1] => _POST
)

[_requestUri:protected] => /robots.txt
[_baseUrl:protected] =>
[_basePath:protected] =>
[_pathInfo:protected] => /robots.txt
[_params:protected] => Array
(
[controller] => robots.txt
[action] => index
[module] => default
)

[_rawBody:protected] =>
[_aliases:protected] => Array
(
)

[_dispatched:protected] => 1
[_module:protected] => default
[_moduleKey:protected] => module
[_controller:protected] => robots.txt
[_controllerKey:protected] => controller
[_action:protected] => index
[_actionKey:protected] => action
)

)

)

