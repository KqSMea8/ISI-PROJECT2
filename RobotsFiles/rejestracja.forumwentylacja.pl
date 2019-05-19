object(ArrayObject)#76 (1) {
["storage":"ArrayObject":private]=>
array(3) {
["exception"]=>
object(Zend_Acl_Exception)#1105 (8) {
["_previous":"Zend_Exception":private]=>
NULL
["message":protected]=>
string(39) "Resource 'default:robots.txt' not found"
["string":"Exception":private]=>
string(0) ""
["code":protected]=>
int(0)
["file":protected]=>
string(70) "/home/spw2/ftp/www/rejestracja.forumwentylacja.pl/library/Zend/Acl.php"
["line":protected]=>
int(365)
["trace":"Exception":private]=>
array(7) {
[0]=>
array(6) {
["file"]=>
string(70) "/home/spw2/ftp/www/rejestracja.forumwentylacja.pl/library/Zend/Acl.php"
["line"]=>
int(846)
["function"]=>
string(3) "get"
["class"]=>
string(8) "Zend_Acl"
["type"]=>
string(2) "->"
["args"]=>
array(1) {
[0]=>
string(18) "default:robots.txt"
}
}
[1]=>
array(6) {
["file"]=>
string(77) "/home/spw2/ftp/www/rejestracja.forumwentylacja.pl/application/plugins/Acl.php"
["line"]=>
int(78)
["function"]=>
string(9) "isAllowed"
["class"]=>
string(8) "Zend_Acl"
["type"]=>
string(2) "->"
["args"]=>
array(3) {
[0]=>
string(1) "0"
[1]=>
string(18) "default:robots.txt"
[2]=>
string(5) "index"
}
}
[2]=>
array(6) {
["file"]=>
string(91) "/home/spw2/ftp/www/rejestracja.forumwentylacja.pl/library/Zend/Controller/Plugin/Broker.php"
["line"]=>
int(287)
["function"]=>
string(19) "dispatchLoopStartup"
["class"]=>
string(14) "App_Plugin_Acl"
["type"]=>
string(2) "->"
["args"]=>
array(1) {
[0]=>
object(Zend_Controller_Request_Http)#77 (15) {
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
array(4) {
["controller"]=>
string(10) "robots.txt"
["action"]=>
string(5) "index"
["module"]=>
string(7) "default"
["error_handler"]=>
*RECURSION*
}
["_rawBody":protected]=>
NULL
["_aliases":protected]=>
array(0) {
}
["_dispatched":protected]=>
bool(true)
["_module":protected]=>
string(7) "default"
["_moduleKey":protected]=>
string(6) "module"
["_controller":protected]=>
string(5) "error"
["_controllerKey":protected]=>
string(10) "controller"
["_action":protected]=>
string(5) "error"
["_actionKey":protected]=>
string(6) "action"
}
}
}
[3]=>
array(6) {
["file"]=>
string(83) "/home/spw2/ftp/www/rejestracja.forumwentylacja.pl/library/Zend/Controller/Front.php"
["line"]=>
int(928)
["function"]=>
string(19) "dispatchLoopStartup"
["class"]=>
string(29) "Zend_Controller_Plugin_Broker"
["type"]=>
string(2) "->"
["args"]=>
array(1) {
[0]=>
object(Zend_Controller_Request_Http)#77 (15) {
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
array(4) {
["controller"]=>
string(10) "robots.txt"
["action"]=>
string(5) "index"
["module"]=>
string(7) "default"
["error_handler"]=>
*RECURSION*
}
["_rawBody":protected]=>
NULL
["_aliases":protected]=>
array(0) {
}
["_dispatched":protected]=>
bool(true)
["_module":protected]=>
string(7) "default"
["_moduleKey":protected]=>
string(6) "module"
["_controller":protected]=>
string(5) "error"
["_controllerKey":protected]=>
string(10) "controller"
["_action":protected]=>
string(5) "error"
["_actionKey":protected]=>
string(6) "action"
}
}
}
[4]=>
array(6) {
["file"]=>
string(98) "/home/spw2/ftp/www/rejestracja.forumwentylacja.pl/library/Zend/Application/Bootstrap/Bootstrap.php"
["line"]=>
int(97)
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
[5]=>
array(6) {
["file"]=>
string(78) "/home/spw2/ftp/www/rejestracja.forumwentylacja.pl/library/Zend/Application.php"
["line"]=>
int(366)
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
[6]=>
array(6) {
["file"]=>
string(66) "/home/spw2/ftp/www/rejestracja.forumwentylacja.pl/public/index.php"
["line"]=>
int(28)
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
["type"]=>
string(15) "EXCEPTION_OTHER"
["request"]=>
object(Zend_Controller_Request_Http)#73 (15) {
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
array(3) {
["controller"]=>
string(10) "robots.txt"
["action"]=>
string(5) "index"
["module"]=>
string(7) "default"
}
["_rawBody":protected]=>
NULL
["_aliases":protected]=>
array(0) {
}
["_dispatched":protected]=>
bool(true)
["_module":protected]=>
string(7) "default"
["_moduleKey":protected]=>
string(6) "module"
["_controller":protected]=>
string(10) "robots.txt"
["_controllerKey":protected]=>
string(10) "controller"
["_action":protected]=>
string(5) "index"
["_actionKey":protected]=>
string(6) "action"
}
}
}

