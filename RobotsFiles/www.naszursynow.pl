<hr /><div style="padding:2px;border:2px solid black; background-color:#A5BD84;"><span style="margin:1px;padding: 2px; color:#000080;border:2px solid #000080; background-color:#DBD589;">DEBUG</span><br /><pre>Zend_Controller_Dispatcher_Exception Object
(
[message:protected] => Invalid controller specified (robots.txt)
[string:private] =>
[code:protected] => 0
[file:protected] => /home/enbapl/public_html/naszursynow/library/Zend/Controller/Dispatcher/Standard.php
[line:protected] => 242
[trace:private] => Array
(
[0] => Array
(
[file] => /home/enbapl/public_html/naszursynow/library/Zend/Controller/Front.php
[line] => 950
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
[notLink] =>
)

[1] => Zend_Controller_Response_Http Object
(
[_body:protected] => Array
(
)

[_exceptions:protected] => Array
(
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
[file] => /home/enbapl/public_html/naszursynow/library/Zend/Application/Bootstrap/Bootstrap.php
[line] => 81
[function] => dispatch
[class] => Zend_Controller_Front
[type] => ->
[args] => Array
(
)

)

[2] => Array
(
[file] => /home/enbapl/public_html/naszursynow/library/Zend/Application.php
[line] => 358
[function] => run
[class] => Zend_Application_Bootstrap_Bootstrap
[type] => ->
[args] => Array
(
)

)

[3] => Array
(
[file] => /home/enbapl/public_html/naszursynow/public/index.php
[line] => 70
[function] => run
[class] => Zend_Application
[type] => ->
[args] => Array
(
)

)

)

)
</pre></div><hr />
