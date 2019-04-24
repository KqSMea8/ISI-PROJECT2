<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="Content-Language" content="pl"/>
<meta name="robots" content="index, follow"/>
<meta name="description" content=""/>
<meta name="keywords" content="meble dla dzieci, meble dzieciece, design dla dzieci, pokoj dzieciecy, zabawki, lozeczko dla dziecka, pokoje dla dzieci, wnetrza przyjazne dzieciom, ekologiczne mebelki, zabawki, sebra, oeuf, boon, david fussenegger, kidsonroof, gepetto, pytania, porady "/>
<meta name="author" content="www.MDAsystems.pl"/>
<meta name="language" content="pl"/>
<link rel="canonical" href="http://porady.bavi.pl" />
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />

<link rel="stylesheet" type="text/css" href="/css/layout.css" />
<link rel="stylesheet" type="text/css" href="/css/style.css" />

<script type="text/javascript" src="/js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="/js/jquery.scrollTo-1.4.2-min.js"></script>
<script type="text/javascript" src="/js/cufon-yui.js"></script>
<script type="text/javascript" src="/js/GothamRoundedBookToBold.font.js"></script>
<script type="text/javascript" src="/js/GothamRoundedLightToMedium.font.js"></script>
<script type="text/javascript" src="/js/jquery.colorbox-min.js"></script>
<script type="text/javascript" src="/js/scripts.js"></script>

<title>Porady Bavi.pl </title>

</head>
<body>

<div id="mainWrapper">

<div id="shadowWrapper">

<div id="innerWrapper">r

<div id="headerWrapper">

<div id="logo">
<a href="/"><img src="/img/logo.png" alt="bavi.pl"/></a>
</div><!--logo-->



</div><!--headerWrapper-->


<ul id="menuWrapper">

<li class="menuItem"><a href="/">Pytania</a></li>
<li class="menuItem"><a href="/pages/show/9/Jak_dzialaja_porady_Bavi_pl.html">Jak dzialaja porady Bavi.pl</a></li>
<li class="menuItem"><a href="http://bavi.pl">Sklep internetowy</a></li>
<li class="menuItem"><a href="http://bavi.pl/pages,show,19,Biuro-BAVI.html" target="_blank">Kontakt</a></li>
<!----->

</ul><!--menuWrapper-->


<h2>Missing Controller</h2>
<p class="error">
<strong>Error: </strong>
<em>Robots.txtController</em> could not be found.</p>
<p class="error">
<strong>Error: </strong>
Create the class <em>Robots.txtController</em> below in file: app/controllers/robots.txt_controller.php</p>
<pre>
&lt;?php
class Robots.txtController extends AppController {

var $name = 'Robots.txt';
}
?&gt;
</pre>
<p class="notice">
<strong>Notice: </strong>
If you want to customize this error message, create app/views/errors/missing_controller.ctp</p>
<div id="footerInterfaceWrapper">
<div id="footerInterfaceInner">

<div class="footerInterfaceContent">

<pre class="cake-debug"><a href="javascript:void(0);" onclick="document.getElementById('cakeErr1-trace').style.display = (document.getElementById('cakeErr1-trace').style.display == 'none' ? '' : 'none');"><b>Notice</b> (8)</a>: Undefined variable: pages_list [<b>APP/views/layouts/default.ctp</b>, line <b>73</b>]<div id="cakeErr1-trace" class="cake-stack-trace" style="display: none;"><a href="javascript:void(0);" onclick="document.getElementById('cakeErr1-code').style.display = (document.getElementById('cakeErr1-code').style.display == 'none' ? '' : 'none')">Code</a> | <a href="javascript:void(0);" onclick="document.getElementById('cakeErr1-context').style.display = (document.getElementById('cakeErr1-context').style.display == 'none' ? '' : 'none')">Context</a><div id="cakeErr1-code" class="cake-code-dump" style="display: none;"><pre><code><span style="color: #000000"></span></code>
<code><span style="color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: #0000BB">&lt;?php&nbsp;$i&nbsp;</span><span style="color: #007700">=&nbsp;</span><span style="color: #0000BB">0</span><span style="color: #007700">;&nbsp;</span><span style="color: #0000BB">?&gt;</span></span></code>
<span class="code-highlight"><code><span style="color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: #0000BB">&lt;?php&nbsp;</span><span style="color: #007700">foreach&nbsp;(</span><span style="color: #0000BB">array_slice</span><span style="color: #007700">(</span><span style="color: #0000BB">$pages_list</span><span style="color: #007700">,</span><span style="color: #0000BB">0</span><span style="color: #007700">,</span><span style="color: #0000BB">3</span><span style="color: #007700">)&nbsp;as&nbsp;</span><span style="color: #0000BB">$pk&nbsp;</span><span style="color: #007700">=&gt;&nbsp;</span><span style="color: #0000BB">$page</span><span style="color: #007700">):&nbsp;</span><span style="color: #0000BB">?&gt;</span></span></code></span></pre></div><pre id="cakeErr1-context" class="cake-context" style="display: none;">$___viewFn	=	"/www/bavi_www/www/bavi.pl/porady/app/views/layouts/default.ctp"
$___dataForView	=	array(
"controller" => "Robots.txtController",
"controllerName" => "Robots.txt",
"title" => "Missing Controller",
"content_for_layout" => "&lt;h2&gt;Missing Controller&lt;/h2&gt;
&lt;p class=&quot;error&quot;&gt;
&lt;strong&gt;Error: &lt;/strong&gt;
&lt;em&gt;Robots.txtController&lt;/em&gt; could not be found.&lt;/p&gt;
&lt;p class=&quot;error&quot;&gt;
&lt;strong&gt;Error: &lt;/strong&gt;
Create the class &lt;em&gt;Robots.txtController&lt;/em&gt; below in file: app/controllers/robots.txt_controller.php&lt;/p&gt;
&lt;pre&gt;
&amp;lt;?php
class Robots.txtController extends AppController {

var $name = &#039;Robots.txt&#039;;
}
?&amp;gt;
&lt;/pre&gt;
&lt;p class=&quot;notice&quot;&gt;
&lt;strong&gt;Notice: &lt;/strong&gt;
If you want to customize this error message, create app/views/errors/missing_controller.ctp&lt;/p&gt;",
"scripts_for_layout" => "",
"title_for_layout" => "Errors",
"text" => TextHelper
TextHelper::$helpers = NULL
TextHelper::$base = ""
TextHelper::$webroot = "/"
TextHelper::$theme = NULL
TextHelper::$here = NULL
TextHelper::$params = array
TextHelper::$action = NULL
TextHelper::$plugin = NULL
TextHelper::$data = array
TextHelper::$namedArgs = NULL
TextHelper::$argSeparator = NULL
TextHelper::$validationErrors = NULL
TextHelper::$tags = array
TextHelper::$__tainted = NULL
TextHelper::$__cleaned = NULL,
"form" => FormHelper
FormHelper::$helpers = array
FormHelper::$fieldset = array
FormHelper::$__options = array
FormHelper::$fields = array
FormHelper::$requestType = NULL
FormHelper::$defaultModel = NULL
FormHelper::$_inputDefaults = array
FormHelper::$base = ""
FormHelper::$webroot = "/"
FormHelper::$theme = NULL
FormHelper::$here = NULL
FormHelper::$params = array
FormHelper::$action = NULL
FormHelper::$plugin = NULL
FormHelper::$data = array
FormHelper::$namedArgs = NULL
FormHelper::$argSeparator = NULL
FormHelper::$validationErrors = NULL
FormHelper::$tags = array
FormHelper::$__tainted = NULL
FormHelper::$__cleaned = NULL
FormHelper::$Html = HtmlHelper object,
"javascript" => JavascriptHelper
JavascriptHelper::$useNative = true
JavascriptHelper::$enabled = true
JavascriptHelper::$safe = false
JavascriptHelper::$tags = array
JavascriptHelper::$_blockOptions = array
JavascriptHelper::$_cachedEvents = array
JavascriptHelper::$_cacheEvents = false
JavascriptHelper::$_cacheToFile = false
JavascriptHelper::$_cacheAll = false
JavascriptHelper::$_rules = array
JavascriptHelper::$__scriptBuffer = NULL
JavascriptHelper::$helpers = NULL
JavascriptHelper::$base = ""
JavascriptHelper::$webroot = "/"
JavascriptHelper::$theme = NULL
JavascriptHelper::$here = NULL
JavascriptHelper::$params = array
JavascriptHelper::$action = NULL
JavascriptHelper::$plugin = NULL
JavascriptHelper::$data = array
JavascriptHelper::$namedArgs = NULL
JavascriptHelper::$argSeparator = NULL
JavascriptHelper::$validationErrors = NULL
JavascriptHelper::$__tainted = NULL
JavascriptHelper::$__cleaned = NULL,
"html" => HtmlHelper
HtmlHelper::$tags = array
HtmlHelper::$_crumbs = array
HtmlHelper::$__includedScripts = array
HtmlHelper::$_scriptBlockOptions = array
HtmlHelper::$__docTypes = array
HtmlHelper::$helpers = NULL
HtmlHelper::$base = ""
HtmlHelper::$webroot = "/"
HtmlHelper::$theme = NULL
HtmlHelper::$here = NULL
HtmlHelper::$params = array
HtmlHelper::$action = NULL
HtmlHelper::$plugin = NULL
HtmlHelper::$data = array
HtmlHelper::$namedArgs = NULL
HtmlHelper::$argSeparator = NULL
HtmlHelper::$validationErrors = NULL
HtmlHelper::$__tainted = NULL
HtmlHelper::$__cleaned = NULL,
"session" => SessionHelper
SessionHelper::$helpers = array
SessionHelper::$__active = true
SessionHelper::$valid = false
SessionHelper::$error = false
SessionHelper::$_userAgent = "812c2395d7899b7007f6262bdb7bc043"
SessionHelper::$path = "/"
SessionHelper::$lastError = NULL
SessionHelper::$security = NULL
SessionHelper::$time = 1556121755
SessionHelper::$sessionTime = false
SessionHelper::$cookieLifeTime = 720000
SessionHelper::$watchKeys = array
SessionHelper::$id = NULL
SessionHelper::$host = NULL
SessionHelper::$timeout = NULL
SessionHelper::$base = ""
SessionHelper::$webroot = "/"
SessionHelper::$here = NULL
SessionHelper::$params = array
SessionHelper::$action = NULL
SessionHelper::$data = array
SessionHelper::$theme = NULL
SessionHelper::$plugin = NULL
)
$loadHelpers	=	false
$cached	=	true
$loadedHelpers	=	array()
$controller	=	"Robots.txtController"
$controllerName	=	"Robots.txt"
$title	=	"Missing Controller"
$content_for_layout	=	"&lt;h2&gt;Missing Controller&lt;/h2&gt;
&lt;p class=&quot;error&quot;&gt;
&lt;strong&gt;Error: &lt;/strong&gt;
&lt;em&gt;Robots.txtController&lt;/em&gt; could not be found.&lt;/p&gt;
&lt;p class=&quot;error&quot;&gt;
&lt;strong&gt;Error: &lt;/strong&gt;
Create the class &lt;em&gt;Robots.txtController&lt;/em&gt; below in file: app/controllers/robots.txt_controller.php&lt;/p&gt;
&lt;pre&gt;
&amp;lt;?php
class Robots.txtController extends AppController {

var $name = &#039;Robots.txt&#039;;
}
?&amp;gt;
&lt;/pre&gt;
&lt;p class=&quot;notice&quot;&gt;
&lt;strong&gt;Notice: &lt;/strong&gt;
If you want to customize this error message, create app/views/errors/missing_controller.ctp&lt;/p&gt;"
$scripts_for_layout	=	""
$title_for_layout	=	"Errors"
$text	=	TextHelper
TextHelper::$helpers = NULL
TextHelper::$base = ""
TextHelper::$webroot = "/"
TextHelper::$theme = NULL
TextHelper::$here = NULL
TextHelper::$params = array
TextHelper::$action = NULL
TextHelper::$plugin = NULL
TextHelper::$data = array
TextHelper::$namedArgs = NULL
TextHelper::$argSeparator = NULL
TextHelper::$validationErrors = NULL
TextHelper::$tags = array
TextHelper::$__tainted = NULL
TextHelper::$__cleaned = NULL
$form	=	FormHelper
FormHelper::$helpers = array
FormHelper::$fieldset = array
FormHelper::$__options = array
FormHelper::$fields = array
FormHelper::$requestType = NULL
FormHelper::$defaultModel = NULL
FormHelper::$_inputDefaults = array
FormHelper::$base = ""
FormHelper::$webroot = "/"
FormHelper::$theme = NULL
FormHelper::$here = NULL
FormHelper::$params = array
FormHelper::$action = NULL
FormHelper::$plugin = NULL
FormHelper::$data = array
FormHelper::$namedArgs = NULL
FormHelper::$argSeparator = NULL
FormHelper::$validationErrors = NULL
FormHelper::$tags = array
FormHelper::$__tainted = NULL
FormHelper::$__cleaned = NULL
FormHelper::$Html = HtmlHelper object
$javascript	=	JavascriptHelper
JavascriptHelper::$useNative = true
JavascriptHelper::$enabled = true
JavascriptHelper::$safe = false
JavascriptHelper::$tags = array
JavascriptHelper::$_blockOptions = array
JavascriptHelper::$_cachedEvents = array
JavascriptHelper::$_cacheEvents = false
JavascriptHelper::$_cacheToFile = false
JavascriptHelper::$_cacheAll = false
JavascriptHelper::$_rules = array
JavascriptHelper::$__scriptBuffer = NULL
JavascriptHelper::$helpers = NULL
JavascriptHelper::$base = ""
JavascriptHelper::$webroot = "/"
JavascriptHelper::$theme = NULL
JavascriptHelper::$here = NULL
JavascriptHelper::$params = array
JavascriptHelper::$action = NULL
JavascriptHelper::$plugin = NULL
JavascriptHelper::$data = array
JavascriptHelper::$namedArgs = NULL
JavascriptHelper::$argSeparator = NULL
JavascriptHelper::$validationErrors = NULL
JavascriptHelper::$__tainted = NULL
JavascriptHelper::$__cleaned = NULL
$html	=	HtmlHelper
HtmlHelper::$tags = array
HtmlHelper::$_crumbs = array
HtmlHelper::$__includedScripts = array
HtmlHelper::$_scriptBlockOptions = array
HtmlHelper::$__docTypes = array
HtmlHelper::$helpers = NULL
HtmlHelper::$base = ""
HtmlHelper::$webroot = "/"
HtmlHelper::$theme = NULL
HtmlHelper::$here = NULL
HtmlHelper::$params = array
HtmlHelper::$action = NULL
HtmlHelper::$plugin = NULL
HtmlHelper::$data = array
HtmlHelper::$namedArgs = NULL
HtmlHelper::$argSeparator = NULL
HtmlHelper::$validationErrors = NULL
HtmlHelper::$__tainted = NULL
HtmlHelper::$__cleaned = NULL
$session	=	SessionHelper
SessionHelper::$helpers = array
SessionHelper::$__active = true
SessionHelper::$valid = false
SessionHelper::$error = false
SessionHelper::$_userAgent = "812c2395d7899b7007f6262bdb7bc043"
SessionHelper::$path = "/"
SessionHelper::$lastError = NULL
SessionHelper::$security = NULL
SessionHelper::$time = 1556121755
SessionHelper::$sessionTime = false
SessionHelper::$cookieLifeTime = 720000
SessionHelper::$watchKeys = array
SessionHelper::$id = NULL
SessionHelper::$host = NULL
SessionHelper::$timeout = NULL
SessionHelper::$base = ""
SessionHelper::$webroot = "/"
SessionHelper::$here = NULL
SessionHelper::$params = array
SessionHelper::$action = NULL
SessionHelper::$data = array
SessionHelper::$theme = NULL
SessionHelper::$plugin = NULL
$i	=	0</pre><pre class="stack-trace">include - APP/views/layouts/default.ctp, line 73
View::_render() - CORE/cake/libs/view/view.php, line 731
View::renderLayout() - CORE/cake/libs/view/view.php, line 489
View::render() - CORE/cake/libs/view/view.php, line 435
Controller::render() - CORE/cake/libs/controller/controller.php, line 909
ErrorHandler::_outputMessage() - CORE/cake/libs/error.php, line 458
ErrorHandler::missingController() - CORE/cake/libs/error.php, line 206
Object::dispatchMethod() - CORE/cake/libs/object.php, line 112
ErrorHandler::__construct() - CORE/cake/libs/error.php, line 125
Object::cakeError() - CORE/cake/libs/object.php, line 201
Dispatcher::dispatch() - CORE/cake/dispatcher.php, line 125
[main] - APP/webroot/index.php, line 83</pre></div></pre><pre class="cake-debug"><a href="javascript:void(0);" onclick="document.getElementById('cakeErr2-trace').style.display = (document.getElementById('cakeErr2-trace').style.display == 'none' ? '' : 'none');"><b>Warning</b> (2)</a>: array_slice() expects parameter 1 to be array, null given [<b>APP/views/layouts/default.ctp</b>, line <b>73</b>]<div id="cakeErr2-trace" class="cake-stack-trace" style="display: none;"><a href="javascript:void(0);" onclick="document.getElementById('cakeErr2-code').style.display = (document.getElementById('cakeErr2-code').style.display == 'none' ? '' : 'none')">Code</a> | <a href="javascript:void(0);" onclick="document.getElementById('cakeErr2-context').style.display = (document.getElementById('cakeErr2-context').style.display == 'none' ? '' : 'none')">Context</a><pre id="cakeErr2-context" class="cake-context" style="display: none;">$___viewFn	=	"/www/bavi_www/www/bavi.pl/porady/app/views/layouts/default.ctp"
$___dataForView	=	array(
"controller" => "Robots.txtController",
"controllerName" => "Robots.txt",
"title" => "Missing Controller",
"content_for_layout" => "&lt;h2&gt;Missing Controller&lt;/h2&gt;
&lt;p class=&quot;error&quot;&gt;
&lt;strong&gt;Error: &lt;/strong&gt;
&lt;em&gt;Robots.txtController&lt;/em&gt; could not be found.&lt;/p&gt;
&lt;p class=&quot;error&quot;&gt;
&lt;strong&gt;Error: &lt;/strong&gt;
Create the class &lt;em&gt;Robots.txtController&lt;/em&gt; below in file: app/controllers/robots.txt_controller.php&lt;/p&gt;
&lt;pre&gt;
&amp;lt;?php
class Robots.txtController extends AppController {

var $name = &#039;Robots.txt&#039;;
}
?&amp;gt;
&lt;/pre&gt;
&lt;p class=&quot;notice&quot;&gt;
&lt;strong&gt;Notice: &lt;/strong&gt;
If you want to customize this error message, create app/views/errors/missing_controller.ctp&lt;/p&gt;",
"scripts_for_layout" => "",
"title_for_layout" => "Errors",
"text" => TextHelper
TextHelper::$helpers = NULL
TextHelper::$base = ""
TextHelper::$webroot = "/"
TextHelper::$theme = NULL
TextHelper::$here = NULL
TextHelper::$params = array
TextHelper::$action = NULL
TextHelper::$plugin = NULL
TextHelper::$data = array
TextHelper::$namedArgs = NULL
TextHelper::$argSeparator = NULL
TextHelper::$validationErrors = NULL
TextHelper::$tags = array
TextHelper::$__tainted = NULL
TextHelper::$__cleaned = NULL,
"form" => FormHelper
FormHelper::$helpers = array
FormHelper::$fieldset = array
FormHelper::$__options = array
FormHelper::$fields = array
FormHelper::$requestType = NULL
FormHelper::$defaultModel = NULL
FormHelper::$_inputDefaults = array
FormHelper::$base = ""
FormHelper::$webroot = "/"
FormHelper::$theme = NULL
FormHelper::$here = NULL
FormHelper::$params = array
FormHelper::$action = NULL
FormHelper::$plugin = NULL
FormHelper::$data = array
FormHelper::$namedArgs = NULL
FormHelper::$argSeparator = NULL
FormHelper::$validationErrors = NULL
FormHelper::$tags = array
FormHelper::$__tainted = NULL
FormHelper::$__cleaned = NULL
FormHelper::$Html = HtmlHelper object,
"javascript" => JavascriptHelper
JavascriptHelper::$useNative = true
JavascriptHelper::$enabled = true
JavascriptHelper::$safe = false
JavascriptHelper::$tags = array
JavascriptHelper::$_blockOptions = array
JavascriptHelper::$_cachedEvents = array
JavascriptHelper::$_cacheEvents = false
JavascriptHelper::$_cacheToFile = false
JavascriptHelper::$_cacheAll = false
JavascriptHelper::$_rules = array
JavascriptHelper::$__scriptBuffer = NULL
JavascriptHelper::$helpers = NULL
JavascriptHelper::$base = ""
JavascriptHelper::$webroot = "/"
JavascriptHelper::$theme = NULL
JavascriptHelper::$here = NULL
JavascriptHelper::$params = array
JavascriptHelper::$action = NULL
JavascriptHelper::$plugin = NULL
JavascriptHelper::$data = array
JavascriptHelper::$namedArgs = NULL
JavascriptHelper::$argSeparator = NULL
JavascriptHelper::$validationErrors = NULL
JavascriptHelper::$__tainted = NULL
JavascriptHelper::$__cleaned = NULL,
"html" => HtmlHelper
HtmlHelper::$tags = array
HtmlHelper::$_crumbs = array
HtmlHelper::$__includedScripts = array
HtmlHelper::$_scriptBlockOptions = array
HtmlHelper::$__docTypes = array
HtmlHelper::$helpers = NULL
HtmlHelper::$base = ""
HtmlHelper::$webroot = "/"
HtmlHelper::$theme = NULL
HtmlHelper::$here = NULL
HtmlHelper::$params = array
HtmlHelper::$action = NULL
HtmlHelper::$plugin = NULL
HtmlHelper::$data = array
HtmlHelper::$namedArgs = NULL
HtmlHelper::$argSeparator = NULL
HtmlHelper::$validationErrors = NULL
HtmlHelper::$__tainted = NULL
HtmlHelper::$__cleaned = NULL,
"session" => SessionHelper
SessionHelper::$helpers = array
SessionHelper::$__active = true
SessionHelper::$valid = false
SessionHelper::$error = false
SessionHelper::$_userAgent = "812c2395d7899b7007f6262bdb7bc043"
SessionHelper::$path = "/"
SessionHelper::$lastError = NULL
SessionHelper::$security = NULL
SessionHelper::$time = 1556121755
SessionHelper::$sessionTime = false
SessionHelper::$cookieLifeTime = 720000
SessionHelper::$watchKeys = array
SessionHelper::$id = NULL
SessionHelper::$host = NULL
SessionHelper::$timeout = NULL
SessionHelper::$base = ""
SessionHelper::$webroot = "/"
SessionHelper::$here = NULL
SessionHelper::$params = array
SessionHelper::$action = NULL
SessionHelper::$data = array
SessionHelper::$theme = NULL
SessionHelper::$plugin = NULL
)
$loadHelpers	=	false
$cached	=	true
$loadedHelpers	=	array()
$controller	=	"Robots.txtController"
$controllerName	=	"Robots.txt"
$title	=	"Missing Controller"
$content_for_layout	=	"&lt;h2&gt;Missing Controller&lt;/h2&gt;
&lt;p class=&quot;error&quot;&gt;
&lt;strong&gt;Error: &lt;/strong&gt;
&lt;em&gt;Robots.txtController&lt;/em&gt; could not be found.&lt;/p&gt;
&lt;p class=&quot;error&quot;&gt;
&lt;strong&gt;Error: &lt;/strong&gt;
Create the class &lt;em&gt;Robots.txtController&lt;/em&gt; below in file: app/controllers/robots.txt_controller.php&lt;/p&gt;
&lt;pre&gt;
&amp;lt;?php
class Robots.txtController extends AppController {

var $name = &#039;Robots.txt&#039;;
}
?&amp;gt;
&lt;/pre&gt;
&lt;p class=&quot;notice&quot;&gt;
&lt;strong&gt;Notice: &lt;/strong&gt;
If you want to customize this error message, create app/views/errors/missing_controller.ctp&lt;/p&gt;"
$scripts_for_layout	=	""
$title_for_layout	=	"Errors"
$text	=	TextHelper
TextHelper::$helpers = NULL
TextHelper::$base = ""
TextHelper::$webroot = "/"
TextHelper::$theme = NULL
TextHelper::$here = NULL
TextHelper::$params = array
TextHelper::$action = NULL
TextHelper::$plugin = NULL
TextHelper::$data = array
TextHelper::$namedArgs = NULL
TextHelper::$argSeparator = NULL
TextHelper::$validationErrors = NULL
TextHelper::$tags = array
TextHelper::$__tainted = NULL
TextHelper::$__cleaned = NULL
$form	=	FormHelper
FormHelper::$helpers = array
FormHelper::$fieldset = array
FormHelper::$__options = array
FormHelper::$fields = array
FormHelper::$requestType = NULL
FormHelper::$defaultModel = NULL
FormHelper::$_inputDefaults = array
FormHelper::$base = ""
FormHelper::$webroot = "/"
FormHelper::$theme = NULL
FormHelper::$here = NULL
FormHelper::$params = array
FormHelper::$action = NULL
FormHelper::$plugin = NULL
FormHelper::$data = array
FormHelper::$namedArgs = NULL
FormHelper::$argSeparator = NULL
FormHelper::$validationErrors = NULL
FormHelper::$tags = array
FormHelper::$__tainted = NULL
FormHelper::$__cleaned = NULL
FormHelper::$Html = HtmlHelper object
$javascript	=	JavascriptHelper
JavascriptHelper::$useNative = true
JavascriptHelper::$enabled = true
JavascriptHelper::$safe = false
JavascriptHelper::$tags = array
JavascriptHelper::$_blockOptions = array
JavascriptHelper::$_cachedEvents = array
JavascriptHelper::$_cacheEvents = false
JavascriptHelper::$_cacheToFile = false
JavascriptHelper::$_cacheAll = false
JavascriptHelper::$_rules = array
JavascriptHelper::$__scriptBuffer = NULL
JavascriptHelper::$helpers = NULL
JavascriptHelper::$base = ""
JavascriptHelper::$webroot = "/"
JavascriptHelper::$theme = NULL
JavascriptHelper::$here = NULL
JavascriptHelper::$params = array
JavascriptHelper::$action = NULL
JavascriptHelper::$plugin = NULL
JavascriptHelper::$data = array
JavascriptHelper::$namedArgs = NULL
JavascriptHelper::$argSeparator = NULL
JavascriptHelper::$validationErrors = NULL
JavascriptHelper::$__tainted = NULL
JavascriptHelper::$__cleaned = NULL
$html	=	HtmlHelper
HtmlHelper::$tags = array
HtmlHelper::$_crumbs = array
HtmlHelper::$__includedScripts = array
HtmlHelper::$_scriptBlockOptions = array
HtmlHelper::$__docTypes = array
HtmlHelper::$helpers = NULL
HtmlHelper::$base = ""
HtmlHelper::$webroot = "/"
HtmlHelper::$theme = NULL
HtmlHelper::$here = NULL
HtmlHelper::$params = array
HtmlHelper::$action = NULL
HtmlHelper::$plugin = NULL
HtmlHelper::$data = array
HtmlHelper::$namedArgs = NULL
HtmlHelper::$argSeparator = NULL
HtmlHelper::$validationErrors = NULL
HtmlHelper::$__tainted = NULL
HtmlHelper::$__cleaned = NULL
$session	=	SessionHelper
SessionHelper::$helpers = array
SessionHelper::$__active = true
SessionHelper::$valid = false
SessionHelper::$error = false
SessionHelper::$_userAgent = "812c2395d7899b7007f6262bdb7bc043"
SessionHelper::$path = "/"
SessionHelper::$lastError = NULL
SessionHelper::$security = NULL
SessionHelper::$time = 1556121755
SessionHelper::$sessionTime = false
SessionHelper::$cookieLifeTime = 720000
SessionHelper::$watchKeys = array
SessionHelper::$id = NULL
SessionHelper::$host = NULL
SessionHelper::$timeout = NULL
SessionHelper::$base = ""
SessionHelper::$webroot = "/"
SessionHelper::$here = NULL
SessionHelper::$params = array
SessionHelper::$action = NULL
SessionHelper::$data = array
SessionHelper::$theme = NULL
SessionHelper::$plugin = NULL
$i	=	0</pre><pre class="stack-trace">array_slice - [internal], line ??
include - APP/views/layouts/default.ctp, line 73
View::_render() - CORE/cake/libs/view/view.php, line 731
View::renderLayout() - CORE/cake/libs/view/view.php, line 489
View::render() - CORE/cake/libs/view/view.php, line 435
Controller::render() - CORE/cake/libs/controller/controller.php, line 909
ErrorHandler::_outputMessage() - CORE/cake/libs/error.php, line 458
ErrorHandler::missingController() - CORE/cake/libs/error.php, line 206
Object::dispatchMethod() - CORE/cake/libs/object.php, line 112
ErrorHandler::__construct() - CORE/cake/libs/error.php, line 125
Object::cakeError() - CORE/cake/libs/object.php, line 201
Dispatcher::dispatch() - CORE/cake/dispatcher.php, line 125
[main] - APP/webroot/index.php, line 83</pre></div></pre><pre class="cake-debug"><a href="javascript:void(0);" onclick="document.getElementById('cakeErr3-trace').style.display = (document.getElementById('cakeErr3-trace').style.display == 'none' ? '' : 'none');"><b>Warning</b> (2)</a>: Invalid argument supplied for foreach() [<b>APP/views/layouts/default.ctp</b>, line <b>73</b>]<div id="cakeErr3-trace" class="cake-stack-trace" style="display: none;"><a href="javascript:void(0);" onclick="document.getElementById('cakeErr3-code').style.display = (document.getElementById('cakeErr3-code').style.display == 'none' ? '' : 'none')">Code</a> | <a href="javascript:void(0);" onclick="document.getElementById('cakeErr3-context').style.display = (document.getElementById('cakeErr3-context').style.display == 'none' ? '' : 'none')">Context</a><div id="cakeErr3-code" class="cake-code-dump" style="display: none;"><pre><code><span style="color: #000000"></span></code>
<code><span style="color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: #0000BB">&lt;?php&nbsp;$i&nbsp;</span><span style="color: #007700">=&nbsp;</span><span style="color: #0000BB">0</span><span style="color: #007700">;&nbsp;</span><span style="color: #0000BB">?&gt;</span></span></code>
<span class="code-highlight"><code><span style="color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: #0000BB">&lt;?php&nbsp;</span><span style="color: #007700">foreach&nbsp;(</span><span style="color: #0000BB">array_slice</span><span style="color: #007700">(</span><span style="color: #0000BB">$pages_list</span><span style="color: #007700">,</span><span style="color: #0000BB">0</span><span style="color: #007700">,</span><span style="color: #0000BB">3</span><span style="color: #007700">)&nbsp;as&nbsp;</span><span style="color: #0000BB">$pk&nbsp;</span><span style="color: #007700">=&gt;&nbsp;</span><span style="color: #0000BB">$page</span><span style="color: #007700">):&nbsp;</span><span style="color: #0000BB">?&gt;</span></span></code></span></pre></div><pre id="cakeErr3-context" class="cake-context" style="display: none;">$___viewFn	=	"/www/bavi_www/www/bavi.pl/porady/app/views/layouts/default.ctp"
$___dataForView	=	array(
"controller" => "Robots.txtController",
"controllerName" => "Robots.txt",
"title" => "Missing Controller",
"content_for_layout" => "&lt;h2&gt;Missing Controller&lt;/h2&gt;
&lt;p class=&quot;error&quot;&gt;
&lt;strong&gt;Error: &lt;/strong&gt;
&lt;em&gt;Robots.txtController&lt;/em&gt; could not be found.&lt;/p&gt;
&lt;p class=&quot;error&quot;&gt;
&lt;strong&gt;Error: &lt;/strong&gt;
Create the class &lt;em&gt;Robots.txtController&lt;/em&gt; below in file: app/controllers/robots.txt_controller.php&lt;/p&gt;
&lt;pre&gt;
&amp;lt;?php
class Robots.txtController extends AppController {

var $name = &#039;Robots.txt&#039;;
}
?&amp;gt;
&lt;/pre&gt;
&lt;p class=&quot;notice&quot;&gt;
&lt;strong&gt;Notice: &lt;/strong&gt;
If you want to customize this error message, create app/views/errors/missing_controller.ctp&lt;/p&gt;",
"scripts_for_layout" => "",
"title_for_layout" => "Errors",
"text" => TextHelper
TextHelper::$helpers = NULL
TextHelper::$base = ""
TextHelper::$webroot = "/"
TextHelper::$theme = NULL
TextHelper::$here = NULL
TextHelper::$params = array
TextHelper::$action = NULL
TextHelper::$plugin = NULL
TextHelper::$data = array
TextHelper::$namedArgs = NULL
TextHelper::$argSeparator = NULL
TextHelper::$validationErrors = NULL
TextHelper::$tags = array
TextHelper::$__tainted = NULL
TextHelper::$__cleaned = NULL,
"form" => FormHelper
FormHelper::$helpers = array
FormHelper::$fieldset = array
FormHelper::$__options = array
FormHelper::$fields = array
FormHelper::$requestType = NULL
FormHelper::$defaultModel = NULL
FormHelper::$_inputDefaults = array
FormHelper::$base = ""
FormHelper::$webroot = "/"
FormHelper::$theme = NULL
FormHelper::$here = NULL
FormHelper::$params = array
FormHelper::$action = NULL
FormHelper::$plugin = NULL
FormHelper::$data = array
FormHelper::$namedArgs = NULL
FormHelper::$argSeparator = NULL
FormHelper::$validationErrors = NULL
FormHelper::$tags = array
FormHelper::$__tainted = NULL
FormHelper::$__cleaned = NULL
FormHelper::$Html = HtmlHelper object,
"javascript" => JavascriptHelper
JavascriptHelper::$useNative = true
JavascriptHelper::$enabled = true
JavascriptHelper::$safe = false
JavascriptHelper::$tags = array
JavascriptHelper::$_blockOptions = array
JavascriptHelper::$_cachedEvents = array
JavascriptHelper::$_cacheEvents = false
JavascriptHelper::$_cacheToFile = false
JavascriptHelper::$_cacheAll = false
JavascriptHelper::$_rules = array
JavascriptHelper::$__scriptBuffer = NULL
JavascriptHelper::$helpers = NULL
JavascriptHelper::$base = ""
JavascriptHelper::$webroot = "/"
JavascriptHelper::$theme = NULL
JavascriptHelper::$here = NULL
JavascriptHelper::$params = array
JavascriptHelper::$action = NULL
JavascriptHelper::$plugin = NULL
JavascriptHelper::$data = array
JavascriptHelper::$namedArgs = NULL
JavascriptHelper::$argSeparator = NULL
JavascriptHelper::$validationErrors = NULL
JavascriptHelper::$__tainted = NULL
JavascriptHelper::$__cleaned = NULL,
"html" => HtmlHelper
HtmlHelper::$tags = array
HtmlHelper::$_crumbs = array
HtmlHelper::$__includedScripts = array
HtmlHelper::$_scriptBlockOptions = array
HtmlHelper::$__docTypes = array
HtmlHelper::$helpers = NULL
HtmlHelper::$base = ""
HtmlHelper::$webroot = "/"
HtmlHelper::$theme = NULL
HtmlHelper::$here = NULL
HtmlHelper::$params = array
HtmlHelper::$action = NULL
HtmlHelper::$plugin = NULL
HtmlHelper::$data = array
HtmlHelper::$namedArgs = NULL
HtmlHelper::$argSeparator = NULL
HtmlHelper::$validationErrors = NULL
HtmlHelper::$__tainted = NULL
HtmlHelper::$__cleaned = NULL,
"session" => SessionHelper
SessionHelper::$helpers = array
SessionHelper::$__active = true
SessionHelper::$valid = false
SessionHelper::$error = false
SessionHelper::$_userAgent = "812c2395d7899b7007f6262bdb7bc043"
SessionHelper::$path = "/"
SessionHelper::$lastError = NULL
SessionHelper::$security = NULL
SessionHelper::$time = 1556121755
SessionHelper::$sessionTime = false
SessionHelper::$cookieLifeTime = 720000
SessionHelper::$watchKeys = array
SessionHelper::$id = NULL
SessionHelper::$host = NULL
SessionHelper::$timeout = NULL
SessionHelper::$base = ""
SessionHelper::$webroot = "/"
SessionHelper::$here = NULL
SessionHelper::$params = array
SessionHelper::$action = NULL
SessionHelper::$data = array
SessionHelper::$theme = NULL
SessionHelper::$plugin = NULL
)
$loadHelpers	=	false
$cached	=	true
$loadedHelpers	=	array()
$controller	=	"Robots.txtController"
$controllerName	=	"Robots.txt"
$title	=	"Missing Controller"
$content_for_layout	=	"&lt;h2&gt;Missing Controller&lt;/h2&gt;
&lt;p class=&quot;error&quot;&gt;
&lt;strong&gt;Error: &lt;/strong&gt;
&lt;em&gt;Robots.txtController&lt;/em&gt; could not be found.&lt;/p&gt;
&lt;p class=&quot;error&quot;&gt;
&lt;strong&gt;Error: &lt;/strong&gt;
Create the class &lt;em&gt;Robots.txtController&lt;/em&gt; below in file: app/controllers/robots.txt_controller.php&lt;/p&gt;
&lt;pre&gt;
&amp;lt;?php
class Robots.txtController extends AppController {

var $name = &#039;Robots.txt&#039;;
}
?&amp;gt;
&lt;/pre&gt;
&lt;p class=&quot;notice&quot;&gt;
&lt;strong&gt;Notice: &lt;/strong&gt;
If you want to customize this error message, create app/views/errors/missing_controller.ctp&lt;/p&gt;"
$scripts_for_layout	=	""
$title_for_layout	=	"Errors"
$text	=	TextHelper
TextHelper::$helpers = NULL
TextHelper::$base = ""
TextHelper::$webroot = "/"
TextHelper::$theme = NULL
TextHelper::$here = NULL
TextHelper::$params = array
TextHelper::$action = NULL
TextHelper::$plugin = NULL
TextHelper::$data = array
TextHelper::$namedArgs = NULL
TextHelper::$argSeparator = NULL
TextHelper::$validationErrors = NULL
TextHelper::$tags = array
TextHelper::$__tainted = NULL
TextHelper::$__cleaned = NULL
$form	=	FormHelper
FormHelper::$helpers = array
FormHelper::$fieldset = array
FormHelper::$__options = array
FormHelper::$fields = array
FormHelper::$requestType = NULL
FormHelper::$defaultModel = NULL
FormHelper::$_inputDefaults = array
FormHelper::$base = ""
FormHelper::$webroot = "/"
FormHelper::$theme = NULL
FormHelper::$here = NULL
FormHelper::$params = array
FormHelper::$action = NULL
FormHelper::$plugin = NULL
FormHelper::$data = array
FormHelper::$namedArgs = NULL
FormHelper::$argSeparator = NULL
FormHelper::$validationErrors = NULL
FormHelper::$tags = array
FormHelper::$__tainted = NULL
FormHelper::$__cleaned = NULL
FormHelper::$Html = HtmlHelper object
$javascript	=	JavascriptHelper
JavascriptHelper::$useNative = true
JavascriptHelper::$enabled = true
JavascriptHelper::$safe = false
JavascriptHelper::$tags = array
JavascriptHelper::$_blockOptions = array
JavascriptHelper::$_cachedEvents = array
JavascriptHelper::$_cacheEvents = false
JavascriptHelper::$_cacheToFile = false
JavascriptHelper::$_cacheAll = false
JavascriptHelper::$_rules = array
JavascriptHelper::$__scriptBuffer = NULL
JavascriptHelper::$helpers = NULL
JavascriptHelper::$base = ""
JavascriptHelper::$webroot = "/"
JavascriptHelper::$theme = NULL
JavascriptHelper::$here = NULL
JavascriptHelper::$params = array
JavascriptHelper::$action = NULL
JavascriptHelper::$plugin = NULL
JavascriptHelper::$data = array
JavascriptHelper::$namedArgs = NULL
JavascriptHelper::$argSeparator = NULL
JavascriptHelper::$validationErrors = NULL
JavascriptHelper::$__tainted = NULL
JavascriptHelper::$__cleaned = NULL
$html	=	HtmlHelper
HtmlHelper::$tags = array
HtmlHelper::$_crumbs = array
HtmlHelper::$__includedScripts = array
HtmlHelper::$_scriptBlockOptions = array
HtmlHelper::$__docTypes = array
HtmlHelper::$helpers = NULL
HtmlHelper::$base = ""
HtmlHelper::$webroot = "/"
HtmlHelper::$theme = NULL
HtmlHelper::$here = NULL
HtmlHelper::$params = array
HtmlHelper::$action = NULL
HtmlHelper::$plugin = NULL
HtmlHelper::$data = array
HtmlHelper::$namedArgs = NULL
HtmlHelper::$argSeparator = NULL
HtmlHelper::$validationErrors = NULL
HtmlHelper::$__tainted = NULL
HtmlHelper::$__cleaned = NULL
$session	=	SessionHelper
SessionHelper::$helpers = array
SessionHelper::$__active = true
SessionHelper::$valid = false
SessionHelper::$error = false
SessionHelper::$_userAgent = "812c2395d7899b7007f6262bdb7bc043"
SessionHelper::$path = "/"
SessionHelper::$lastError = NULL
SessionHelper::$security = NULL
SessionHelper::$time = 1556121755
SessionHelper::$sessionTime = false
SessionHelper::$cookieLifeTime = 720000
SessionHelper::$watchKeys = array
SessionHelper::$id = NULL
SessionHelper::$host = NULL
SessionHelper::$timeout = NULL
SessionHelper::$base = ""
SessionHelper::$webroot = "/"
SessionHelper::$here = NULL
SessionHelper::$params = array
SessionHelper::$action = NULL
SessionHelper::$data = array
SessionHelper::$theme = NULL
SessionHelper::$plugin = NULL
$i	=	0</pre><pre class="stack-trace">include - APP/views/layouts/default.ctp, line 73
View::_render() - CORE/cake/libs/view/view.php, line 731
View::renderLayout() - CORE/cake/libs/view/view.php, line 489
View::render() - CORE/cake/libs/view/view.php, line 435
Controller::render() - CORE/cake/libs/controller/controller.php, line 909
ErrorHandler::_outputMessage() - CORE/cake/libs/error.php, line 458
ErrorHandler::missingController() - CORE/cake/libs/error.php, line 206
Object::dispatchMethod() - CORE/cake/libs/object.php, line 112
ErrorHandler::__construct() - CORE/cake/libs/error.php, line 125
Object::cakeError() - CORE/cake/libs/object.php, line 201
Dispatcher::dispatch() - CORE/cake/dispatcher.php, line 125
[main] - APP/webroot/index.php, line 83</pre></div></pre>
<div class="footerColumn withCloud">

<div class="footerHeader">
W sieci
</div><!--footerHeader-->

<div class="footerColumnContent">

<div class="socialLinks">

<!--<a href="#"><img src="images/ico-youtube.gif" alt="You Tube"/></a>-->
<a href="http://www.facebook.com/bavipl" target="_blank"><img src="http://bavi.pl/images/facebook.png" alt="Facebook"/></a>
<!--<a href="#"><img src="images/ico-blip.gif" alt="Blip"/></a>-->

</div><!--socialLinks-->

</div><!--footerColumnContent-->

</div><!--footerColumn-->

<div class="footerColumn">

<div class="footerHeader">
Wyszukaj
</div><!--footerHeader-->

<div class="footerColumnContent">

<form class="searchForm" action="/pages/search" method="POST">
<input type="text" name="data[Page][name]"/><br/>
<input type="submit" value="Rozpocznij wyszukiwanie"/>
</form>

</div><!--footerColumnContent-->

</div><!--footerColumn-->

</div><!--footerInterfaceContent-->

<img src="/img/bg-footer-szycie-bottom.gif" class="block" alt="" />						<img src="/img/detail-bird.png" class="detailBird" alt="" />
</div><!--footerInterfaceInner-->
</div><!--footerInterface-->

</div><!--innerWrapper-->

</div><!--shadowWrapper-->

<div id="underShadow"></div><!--underShadow-->

<div id="footerWrapper">

<div class="footerLeft">
&copy; Wszelkie prawa zastrzezone. <strong>Bavi.pl</strong> (2011)
</div><!--footerLeft-->

<div class="footerRight">
Projekt i realizacja: <strong><a href="http://www.mdasystems.pl/" class="blue" target="_black" title="Projektowanie stron internetowych">MDAsystems.pl</a></strong>
</div><!--footerRight-->

<div class="clear"></div>

<p class="tc lh16"><strong>Bavi.pl</strong> to sklep internetowy w ktorym znajdziesz wszystko dla nowoczesnych dzieci i rodzicow. Unikalne, designerskie i ekologiczne
<a href="products,index,1,1,meble-dla-dzieci.html">meble dla dzieci</a>, ktore dotad byly niedostepne w Polsce! Wyjatkowe akcesoria i <a href="products,index,1,1,meble-dzieciece.html">meble dzieciece</a>. Zajrzyj i sprawdz jak niesamowicie
z Bavi.pl moze wygladac <a href="products,index,3,1,pokoj-dla-dzieci.html">pokoj dla dzieci</a>!</p>
<p class="tc">Frazy ktore w szczegolnosci odpowiadaja naszej dzialalnosci to: <a href="products,index,1,1,lozeczka.html">lozeczka</a>, <a href="products,index,1,1,meble-dzieciece.html">meble dzieciece</a>, <a href="products,index,4,1,zabawki.html">zabawki</a>, <a href="products,index,5,1,posciel-dziecieca.html">posciel dziecieca</a>,
<a href="products,index,3,1,pokoj-dzieciecy.html">pokoj dzieciecy</a>, <a href="products,index,4,1,dziecko.html">dziecko</a>, <a href="products,index,2,1,rodzice.html">rodzice</a>, <a href="products,index,1,1,meble-dla-dzieci.html">meble dla dzieci</a></p>

<div class="tc lh16">
<img src="/img/ue.jpg" alt=""/><br/>
<span class="fs7">Projekt wspolfinansowany przez Unie Europejska z Europejskiego Funduszu Rozwoju Regionalnego</span>
</div>

</div><!--footerWrapper-->

</div><!--mainWrapper-->

<div id="cloud1" class="cloud"><img src="/img/cloud1.png" alt=""/></div><!--cloud-->
<div id="cloud2" class="cloud"><img src="/img/cloud2.png" alt=""/></div><!--cloud-->
<div id="cloud3" class="cloud"><img src="/img/cloud5.png" alt=""/></div><!--cloud-->
<div id="cloud4" class="cloud"><img src="/img/cloud7.png" alt=""/></div><!--cloud-->
<div id="cloud5" class="cloud"><img src="/img/cloud5.png" alt=""/></div><!--cloud-->
<div id="cloud6" class="cloud"><img src="/img/cloud6.png" alt=""/></div><!--cloud-->
<div id="cloud7" class="cloud"><img src="/img/cloud7.png" alt=""/></div><!--cloud-->
<div id="cloud8" class="cloud"><img src="/img/cloud5.png" alt=""/></div><!--cloud-->
<div id="cloud9" class="cloud"><img src="/img/cloud9.png" alt=""/></div><!--cloud-->
<div id="cloud0" class="cloud"><img src="/img/cloud1.png" alt=""/></div><!--cloud-->

<div id="ttcLayer"></div>

<script type="text/javascript"> Cufon.now(); </script>
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-1147016-20']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

</body>
</html>

