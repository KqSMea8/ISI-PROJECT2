object(Zend_Controller_Dispatcher_Exception)#74 (7) {
["message":protected]=>
string(138) "Cannot load controller class "indexController" from file "/home/gobizsystem/www//Application/Modules/Site/Controllers/indexController.php'"
["string":"Exception":private]=>
string(0) ""
["code":protected]=>
int(0)
["file":protected]=>
string(69) "/home/gobizsystem/www/Library/Zend/Controller/Dispatcher/Standard.php"
["line":protected]=>
int(341)
["trace":"Exception":private]=>
array(5) {
[0]=>
array(6) {
["file"]=>
string(69) "/home/gobizsystem/www/Library/Zend/Controller/Dispatcher/Standard.php"
["line"]=>
int(256)
["function"]=>
string(9) "loadClass"
["class"]=>
string(35) "Zend_Controller_Dispatcher_Standard"
["type"]=>
string(2) "->"
["args"]=>
array(1) {
[0]=>
string(15) "indexController"
}
}
[1]=>
array(6) {
["file"]=>
string(55) "/home/gobizsystem/www/Library/Zend/Controller/Front.php"
["line"]=>
int(945)
["function"]=>
string(8) "dispatch"
["class"]=>
string(35) "Zend_Controller_Dispatcher_Standard"
["type"]=>
string(2) "->"
["args"]=>
array(2) {
[0]=>
object(Zend_Controller_Request_Http)#72 (15) {
["_paramSources":protected]=>
array(2) {
[0]=>
string(4) "_GET"
[1]=>
string(5) "_POST"
}
["_requestUri":protected]=>
string(11) "/robots.txt"
["_baseUrl":protected]=>
string(0) ""
["_basePath":protected]=>
NULL
["_pathInfo":protected]=>
string(11) "/robots.txt"
["_params":protected]=>
array(0) {
}
["_rawBody":protected]=>
NULL
["_aliases":protected]=>
array(0) {
}
["_dispatched":protected]=>
bool(true)
["_module":protected]=>
string(4) "site"
["_moduleKey":protected]=>
string(6) "module"
["_controller":protected]=>
string(5) "index"
["_controllerKey":protected]=>
string(10) "controller"
["_action":protected]=>
NULL
["_actionKey":protected]=>
string(6) "action"
}
[1]=>
object(Zend_Controller_Response_Http)#73 (8) {
["_body":protected]=>
array(0) {
}
["_exceptions":protected]=>
array(0) {
}
["_headers":protected]=>
array(0) {
}
["_headersRaw":protected]=>
array(0) {
}
["_httpResponseCode":protected]=>
int(200)
["_isRedirect":protected]=>
bool(false)
["_renderExceptions":protected]=>
bool(false)
["headersSentThrowsException"]=>
bool(true)
}
}
}
[2]=>
array(6) {
["file"]=>
string(70) "/home/gobizsystem/www/Library/Zend/Application/Bootstrap/Bootstrap.php"
["line"]=>
int(76)
["function"]=>
string(8) "dispatch"
["class"]=>
string(21) "Zend_Controller_Front"
["type"]=>
string(2) "->"
["args"]=>
array(0) {
}
}
[3]=>
array(6) {
["file"]=>
string(50) "/home/gobizsystem/www/Library/Zend/Application.php"
["line"]=>
int(358)
["function"]=>
string(3) "run"
["class"]=>
string(36) "Zend_Application_Bootstrap_Bootstrap"
["type"]=>
string(2) "->"
["args"]=>
array(0) {
}
}
[4]=>
array(6) {
["file"]=>
string(31) "/home/gobizsystem/www/index.php"
["line"]=>
int(5)
["function"]=>
string(3) "run"
["class"]=>
string(16) "Zend_Application"
["type"]=>
string(2) "->"
["args"]=>
array(0) {
}
}
}
["previous":"Exception":private]=>
NULL
}

