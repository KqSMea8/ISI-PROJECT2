Resource 'default-robots.txt-index' not found<pre>Zend_Acl_Exception Object
(
[message:protected] => Resource 'default-robots.txt-index' not found
[string:Exception:private] =>
[code:protected] => 0
[file:protected] => /home/mmprojects/ftp/stronyklientow/mixbud/library/Zend/Acl.php
[line:protected] => 345
[trace:Exception:private] => Array
(
[0] => Array
(
[file] => /home/mmprojects/ftp/stronyklientow/mixbud/library/Zend/Acl.php
[line] => 749
[function] => get
[class] => Zend_Acl
[type] => ->
[args] => Array
(
[0] => default-robots.txt-index
)

)

[1] => Array
(
[file] => /home/mmprojects/ftp/stronyklientow/mixbud/library/Zend/Plugins/Acl.php
[line] => 54
[function] => isAllowed
[class] => Zend_Acl
[type] => ->
[args] => Array
(
[0] => guest
[1] => default-robots.txt-index
)

)

[2] => Array
(
[file] => /home/mmprojects/ftp/stronyklientow/mixbud/library/Zend/Controller/Plugin/Broker.php
[line] => 287
[function] => dispatchLoopStartup
[class] => Plugins_Acl
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

[_aliases:protected] => Array
(
)

[_dispatched:protected] =>
[_module:protected] => default
[_moduleKey:protected] => module
[_controller:protected] => robots.txt
[_controllerKey:protected] => controller
[_action:protected] => index
[_actionKey:protected] => action
)

)

)

[3] => Array
(
[file] => /home/mmprojects/ftp/stronyklientow/mixbud/library/Zend/Controller/Front.php
[line] => 927
[function] => dispatchLoopStartup
[class] => Zend_Controller_Plugin_Broker
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

[_aliases:protected] => Array
(
)

[_dispatched:protected] =>
[_module:protected] => default
[_moduleKey:protected] => module
[_controller:protected] => robots.txt
[_controllerKey:protected] => controller
[_action:protected] => index
[_actionKey:protected] => action
)

)

)

[4] => Array
(
[file] => /home/mmprojects/ftp/stronyklientow/mixbud/index.php
[line] => 41
[function] => dispatch
[class] => Zend_Controller_Front
[type] => ->
[args] => Array
(
)

)

)

[previous:Exception:private] =>
)
</pre>
