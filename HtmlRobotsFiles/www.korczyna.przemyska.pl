<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />	<title>
Errors &bull; 		Parafia Rzymskokatolicka p.w. M.B. Krolowej Polski i Sanktuarium sw. Bpa J.S.Pelczara w Korczynie
</title>
<link href="http://www.korczyna.przemyska.pl/img/korczyna.ico" type="image/x-icon" rel="icon" /><link href="http://www.korczyna.przemyska.pl/img/korczyna.ico" type="image/x-icon" rel="shortcut icon" /><link rel="stylesheet" type="text/css" href="/css/reset.css" /><link rel="stylesheet" type="text/css" href="/css/default.css" /><link rel="stylesheet" type="text/css" href="/css/tinymce.css" /><link rel="stylesheet" type="text/css" href="/css/tabs.css" /><link rel="stylesheet" type="text/css" href="/css/featured.css" /><script type="text/javascript" src="/js/jquery-1.3.2.min.js"></script><script type="text/javascript" src="/js/jquery-ui.min.js"></script><script type="text/javascript">
//<![CDATA[

$(document).ready(function(){
$("#tabs >ul").tabs({});
});
//]]>
</script>
</head>
<body>

<div id="header">
<div class="container">
<a href="/"><img src="/img/default/header.png" alt="" /></a>    		<div id="cytat">
<pre class="cake-debug"><a href="javascript:void(0);" onclick="document.getElementById('cakeErr1-trace').style.display = (document.getElementById('cakeErr1-trace').style.display == 'none' ? '' : 'none');"><b>Notice</b> (8)</a>: Undefined variable: cytat [<b>APP/views/layouts/default.ctp</b>, line <b>62</b>]<div id="cakeErr1-trace" class="cake-stack-trace" style="display: none;"><a href="javascript:void(0);" onclick="document.getElementById('cakeErr1-code').style.display = (document.getElementById('cakeErr1-code').style.display == 'none' ? '' : 'none')">Code</a> | <a href="javascript:void(0);" onclick="document.getElementById('cakeErr1-context').style.display = (document.getElementById('cakeErr1-context').style.display == 'none' ? '' : 'none')">Context</a><div id="cakeErr1-code" class="cake-code-dump" style="display: none;"><pre><code><span style="color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: #0000BB">&lt;?php&nbsp;</span><span style="color: #007700">echo&nbsp;</span><span style="color: #0000BB">$this</span><span style="color: #007700">-&gt;</span><span style="color: #0000BB">Html</span><span style="color: #007700">-&gt;</span><span style="color: #0000BB">image</span><span style="color: #007700">(</span><span style="color: #DD0000">'default/header.png'</span><span style="color: #007700">,array(</span><span style="color: #DD0000">'url'</span><span style="color: #007700">=&gt;</span><span style="color: #DD0000">'/'</span><span style="color: #007700">));&nbsp;</span><span style="color: #0000BB">?&gt;</span></span></code>
<code><span style="color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;div&nbsp;id="cytat"&gt;</span></code>
<span class="code-highlight"><code><span style="color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: #0000BB">&lt;?php&nbsp;</span><span style="color: #007700">echo&nbsp;</span><span style="color: #0000BB">$cytat</span><span style="color: #007700">[</span><span style="color: #DD0000">'Quote'</span><span style="color: #007700">][</span><span style="color: #DD0000">'quote'</span><span style="color: #007700">];&nbsp;</span><span style="color: #0000BB">?&gt;</span>&lt;br&nbsp;/&gt;&lt;span&gt;<span style="color: #0000BB">&lt;?php&nbsp;</span><span style="color: #007700">echo&nbsp;</span><span style="color: #0000BB">$cytat</span><span style="color: #007700">[</span><span style="color: #DD0000">'Quote'</span><span style="color: #007700">][</span><span style="color: #DD0000">'author'</span><span style="color: #007700">];&nbsp;</span><span style="color: #0000BB">?&gt;</span>&lt;/span&gt;</span></code></span></pre></div><pre id="cakeErr1-context" class="cake-context" style="display: none;">$___viewFn	=	"/home/hosting/20028003_korczyna.przemyska.pl/www/app/views/layouts/default.ctp"
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
"image" => ImageHelper
ImageHelper::$helpers = array
ImageHelper::$image = Image object
ImageHelper::$lastImageSize = NULL
ImageHelper::$base = ""
ImageHelper::$webroot = "/"
ImageHelper::$theme = NULL
ImageHelper::$here = NULL
ImageHelper::$params = array
ImageHelper::$action = NULL
ImageHelper::$plugin = NULL
ImageHelper::$data = array
ImageHelper::$namedArgs = NULL
ImageHelper::$argSeparator = NULL
ImageHelper::$validationErrors = NULL
ImageHelper::$tags = array
ImageHelper::$__tainted = NULL
ImageHelper::$__cleaned = NULL
ImageHelper::$Html = HtmlHelper object,
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
"time" => TimeHelper
TimeHelper::$helpers = NULL
TimeHelper::$base = ""
TimeHelper::$webroot = "/"
TimeHelper::$theme = NULL
TimeHelper::$here = NULL
TimeHelper::$params = array
TimeHelper::$action = NULL
TimeHelper::$plugin = NULL
TimeHelper::$data = array
TimeHelper::$namedArgs = NULL
TimeHelper::$argSeparator = NULL
TimeHelper::$validationErrors = NULL
TimeHelper::$tags = array
TimeHelper::$__tainted = NULL
TimeHelper::$__cleaned = NULL,
"session" => SessionHelper
SessionHelper::$helpers = array
SessionHelper::$__active = true
SessionHelper::$valid = false
SessionHelper::$error = false
SessionHelper::$_userAgent = "5675d1bf19136584219ea26acd971661"
SessionHelper::$path = "/"
SessionHelper::$lastError = NULL
SessionHelper::$security = NULL
SessionHelper::$time = 1556142865
SessionHelper::$sessionTime = false
SessionHelper::$watchKeys = array
SessionHelper::$id = NULL
SessionHelper::$base = ""
SessionHelper::$webroot = "/"
SessionHelper::$here = NULL
SessionHelper::$params = array
SessionHelper::$action = NULL
SessionHelper::$data = array
SessionHelper::$theme = NULL
SessionHelper::$plugin = NULL,
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
"jqueryEngine" => JqueryEngineHelper
JqueryEngineHelper::$_optionMap = array
JqueryEngineHelper::$_callbackArguments = array
JqueryEngineHelper::$jQueryObject = "$"
JqueryEngineHelper::$useNative = true
JqueryEngineHelper::$selection = NULL
JqueryEngineHelper::$bufferedMethods = array
JqueryEngineHelper::$helpers = NULL
JqueryEngineHelper::$base = ""
JqueryEngineHelper::$webroot = "/"
JqueryEngineHelper::$theme = NULL
JqueryEngineHelper::$here = NULL
JqueryEngineHelper::$params = array
JqueryEngineHelper::$action = NULL
JqueryEngineHelper::$plugin = NULL
JqueryEngineHelper::$data = array
JqueryEngineHelper::$namedArgs = NULL
JqueryEngineHelper::$argSeparator = NULL
JqueryEngineHelper::$validationErrors = NULL
JqueryEngineHelper::$tags = array
JqueryEngineHelper::$__tainted = NULL
JqueryEngineHelper::$__cleaned = NULL,
"js" => JsHelper
JsHelper::$bufferScripts = true
JsHelper::$helpers = array
JsHelper::$__jsVars = array
JsHelper::$__bufferedScripts = array
JsHelper::$__engineName = "JqueryEngine"
JsHelper::$setVariable = "app"
JsHelper::$base = ""
JsHelper::$webroot = "/"
JsHelper::$theme = NULL
JsHelper::$here = NULL
JsHelper::$params = array
JsHelper::$action = NULL
JsHelper::$plugin = NULL
JsHelper::$data = array
JsHelper::$namedArgs = NULL
JsHelper::$argSeparator = NULL
JsHelper::$validationErrors = NULL
JsHelper::$tags = array
JsHelper::$__tainted = NULL
JsHelper::$__cleaned = NULL
JsHelper::$Html = HtmlHelper object
JsHelper::$Form = FormHelper object
JsHelper::$JqueryEngine = JqueryEngineHelper object,
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
HtmlHelper::$__cleaned = NULL
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
$title_for_layout	=	"Errors &amp;bull; "
$image	=	ImageHelper
ImageHelper::$helpers = array
ImageHelper::$image = Image object
ImageHelper::$lastImageSize = NULL
ImageHelper::$base = ""
ImageHelper::$webroot = "/"
ImageHelper::$theme = NULL
ImageHelper::$here = NULL
ImageHelper::$params = array
ImageHelper::$action = NULL
ImageHelper::$plugin = NULL
ImageHelper::$data = array
ImageHelper::$namedArgs = NULL
ImageHelper::$argSeparator = NULL
ImageHelper::$validationErrors = NULL
ImageHelper::$tags = array
ImageHelper::$__tainted = NULL
ImageHelper::$__cleaned = NULL
ImageHelper::$Html = HtmlHelper object
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
$time	=	TimeHelper
TimeHelper::$helpers = NULL
TimeHelper::$base = ""
TimeHelper::$webroot = "/"
TimeHelper::$theme = NULL
TimeHelper::$here = NULL
TimeHelper::$params = array
TimeHelper::$action = NULL
TimeHelper::$plugin = NULL
TimeHelper::$data = array
TimeHelper::$namedArgs = NULL
TimeHelper::$argSeparator = NULL
TimeHelper::$validationErrors = NULL
TimeHelper::$tags = array
TimeHelper::$__tainted = NULL
TimeHelper::$__cleaned = NULL
$session	=	SessionHelper
SessionHelper::$helpers = array
SessionHelper::$__active = true
SessionHelper::$valid = false
SessionHelper::$error = false
SessionHelper::$_userAgent = "5675d1bf19136584219ea26acd971661"
SessionHelper::$path = "/"
SessionHelper::$lastError = NULL
SessionHelper::$security = NULL
SessionHelper::$time = 1556142865
SessionHelper::$sessionTime = false
SessionHelper::$watchKeys = array
SessionHelper::$id = NULL
SessionHelper::$base = ""
SessionHelper::$webroot = "/"
SessionHelper::$here = NULL
SessionHelper::$params = array
SessionHelper::$action = NULL
SessionHelper::$data = array
SessionHelper::$theme = NULL
SessionHelper::$plugin = NULL
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
$jqueryEngine	=	JqueryEngineHelper
JqueryEngineHelper::$_optionMap = array
JqueryEngineHelper::$_callbackArguments = array
JqueryEngineHelper::$jQueryObject = "$"
JqueryEngineHelper::$useNative = true
JqueryEngineHelper::$selection = NULL
JqueryEngineHelper::$bufferedMethods = array
JqueryEngineHelper::$helpers = NULL
JqueryEngineHelper::$base = ""
JqueryEngineHelper::$webroot = "/"
JqueryEngineHelper::$theme = NULL
JqueryEngineHelper::$here = NULL
JqueryEngineHelper::$params = array
JqueryEngineHelper::$action = NULL
JqueryEngineHelper::$plugin = NULL
JqueryEngineHelper::$data = array
JqueryEngineHelper::$namedArgs = NULL
JqueryEngineHelper::$argSeparator = NULL
JqueryEngineHelper::$validationErrors = NULL
JqueryEngineHelper::$tags = array
JqueryEngineHelper::$__tainted = NULL
JqueryEngineHelper::$__cleaned = NULL
$js	=	JsHelper
JsHelper::$bufferScripts = true
JsHelper::$helpers = array
JsHelper::$__jsVars = array
JsHelper::$__bufferedScripts = array
JsHelper::$__engineName = "JqueryEngine"
JsHelper::$setVariable = "app"
JsHelper::$base = ""
JsHelper::$webroot = "/"
JsHelper::$theme = NULL
JsHelper::$here = NULL
JsHelper::$params = array
JsHelper::$action = NULL
JsHelper::$plugin = NULL
JsHelper::$data = array
JsHelper::$namedArgs = NULL
JsHelper::$argSeparator = NULL
JsHelper::$validationErrors = NULL
JsHelper::$tags = array
JsHelper::$__tainted = NULL
JsHelper::$__cleaned = NULL
JsHelper::$Html = HtmlHelper object
JsHelper::$Form = FormHelper object
JsHelper::$JqueryEngine = JqueryEngineHelper object
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
HtmlHelper::$__cleaned = NULL</pre><pre class="stack-trace">include - APP/views/layouts/default.ctp, line 62
View::_render() - CORE/cake/libs/view/view.php, line 723
View::renderLayout() - CORE/cake/libs/view/view.php, line 482
View::render() - CORE/cake/libs/view/view.php, line 428
Controller::render() - CORE/cake/libs/controller/controller.php, line 908
ErrorHandler::_outputMessage() - CORE/cake/libs/error.php, line 457
ErrorHandler::missingController() - CORE/cake/libs/error.php, line 205
Object::dispatchMethod() - CORE/cake/libs/object.php, line 112
ErrorHandler::__construct() - CORE/cake/libs/error.php, line 124
Object::cakeError() - CORE/cake/libs/object.php, line 201
Dispatcher::dispatch() - CORE/cake/dispatcher.php, line 124
[main] - APP/webroot/index.php, line 83</pre></div></pre><br /><span></span>
</div>
</div>
</div>
<div id="content">
<div id="content_bg">
<div class="container">
<div id="view" class="clearfix">
<div id="left_box">

<ul id="menu">

<li id="node1">
<a href="/"   >Strona glowna</a>
</li>
<li id="node2">
<a href="/aktualnosci"   >Aktualnosci</a>
<ul>
<li id="node24">
<a href="/strona/bierzmowanie---informacje-dla-kandydatow-"   >Bierzmowanie - informacje dla kandydatow</a>
</li>
</ul>
</li>
<li id="node3">
<a href="#" onclick="return false;" style="cursor:default" >Parafia</a>
<ul>
<li id="node4">
<a href="/strona/parafia-i-swiatynie-korczynskie-na-przestrzeni-dziejow"   >Historia</a>
</li>
<li id="node5">
<a href="/strona/proboszczowie--wikariusze-i-rodacy-parafii-korczyna"   >Ksieza</a>
</li>
<li id="node6">
<a href="/strona/zgromadzenia-zakonne"   >Zgromadzenia zakonne</a>
</li>
<li id="node7">
<a href="/strona/sanktuarium"   >Sanktuarium</a>
</li>
<li id="node8">
<a href="/strona/pomoc-dla-sanktuarium"   >Pomoc dla Sanktuarium</a>
</li>
<li id="node9">
<a href="/strona/wszystko-o-nowennie---nie-do-odparcia-"   >Sila nowenny do sw. Jozefa Sebastiana </a>
</li>
<li id="node10">
<a href="/strona/sw--jozef-sebastian-pelczar"   >Zycie Bpa JS Pelczara</a>
</li>
<li id="node11">
<a href="/strona/koscioly-dojazdowe"   >Koscioly dojazdowe</a>
</li>
</ul>
</li>
<li id="node13">
<a href="/strona/liturgiczna-sluzba-oltarza-"   >Grupy parafialne</a>
<ul>
<li id="node14">
<a href="/strona/rada-parafialna"   >Rada Parafialna</a>
</li>
<li id="node15">
<a href="/strona/akcja-kotolicka"   >Akcja Katolicka</a>
</li>
<li id="node16">
<a href="/strona/domowy-kosciol"   >Domowy Kosciol</a>
</li>
<li id="node17">
<a href="/strona/krucjata-eucharystyczna"   >Krucjata Eucharystyczna Dzieci</a>
</li>
<li id="node18">
<a href="/strona/grupa-modlitewna-swietego-biskupa-jozefa-sebastiana-pelczara"   >Grupa Modlitewna Sw. Bpa JS Pelczara</a>
</li>
<li id="node19">
<a href="/strona/chor-i-organy"   >Chor i organy</a>
</li>
<li id="node20">
<a href="/strona/liturgiczna-sluzba-oltarza-"   >Liturgiczna Sluzba Oltarza </a>
</li>
</ul>
</li>
<li id="node21">
<a href="/galerie"   >Galerie zdjec</a>
</li>
<li id="node22">
<a href="/strona/sanktuarium"   >Kontakt</a>
</li>    </ul>

<div id="kontakt">
<h1>Kontakt</h1>
<p>Parafia Rzymskokatolicka<br />
p.w. M.B. Krolowej Polski<br />
i Sanktuarium<br />
sw. Bpa. J.S.Pelczara<br />
<br />
ul. Biskupa S. Pelczara 11<br />
38-420 Korczyna<br />
<br />
<b>Ks. Proboszcz Edward Sznaj</b><br />
tel.: 13 43-540-19<br />
<br />
<b>Wikariusze:</b><br />
ks. Dominik Dlugosz<br/>
ks. Dariusz Cichowlaz<br />
</p>
<p><b>Email:</b>
<a href="mailto:sanktuarium.korczyna&#64;gmail.com" style="letter-spacing: -0.5px">sanktuarium.korczyna&#64;gmail.com</a>
</p>
</div>
<div id="polecamy">
<h1>Polecamy</h1>
<a href="http://poslaniec.com"><img src="/img/baner/poslaniec.png" alt="" /></a>    <a href="http://przewodniczacy.episkopat.pl/"><img src="/img/baner/arcy.jpg" alt="" /></a>    <a href="http://www.mlodziez.przemyska.pl/"><img src="/img/baner/mlodziez_przem.jpg" alt="" /></a>    <a href="http://www.przemyska.pl/"><img src="/img/baner/przemyska.jpg" alt="" /></a>    <a href="http://www.radiofara.pl/"><img src="/img/baner/radio.jpg" alt="" /></a>    <a href="http://www.pielgrzymka.przemyska.pl"><img src="/img/baner/ppp2.jpg" alt="" /></a>
</div>























</div>                                <div id="page">
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
If you want to customize this error message, create app/views/errors/missing_controller.ctp</p>     			</div>
<div id="right_box">
<h1>Na skroty</h1>
<div id="tabs">
<ul class="clearfix">
<li id="godziny"><a href="#fragment-1">Godziny<br />mszy</a></li>
<li id="kancelaria"><a href="#fragment-2"><span>Kancelaria</span></a></li>
<li id="kontaktTab"><a href="#fragment-3"><span>Kontakt</span></a></li>
</ul>
<div id="fragment-1">
<h2>Korczyna</h2>
<br />
<p><b>Niedziela:</b> 7:30, 9:00, 11:00, 16:00<br />
<b>W dni powszednie:</b> 6:30,<br />
18:00 (lato), 17:00 (zima)</p>
<img src="/img/default/hr.gif" alt="" />        <h2>Sporne</h2>
<br />
<p><b>Niedziela:</b> 10:00</p>
<img src="/img/default/hr.gif" alt="" />        <h2>Podzamcze</h2>
<br />
<p><b>Niedziela:</b> 8:30</p>

</div>

<div id="fragment-2">
<p><b>URZAD PARAFIALNY KORCZYNA</b></p>
<br />
<p><b>PROBOSZCZ</b><br />
ks. Edward Sznaj</p>
<img src="/img/default/hr.gif" alt="" />        <p>Kancelaria parafialna czynna<br />
od poniedzialku do soboty</p>
<br />
<p><u>latem: od 16:30 - 17:30</u><br />
<u>zima: od 15:50 - 16:30</u></p>
<br />
<p>Nieczynna w pierwszy czwartek i&nbsp;piatek miesiaca</p>

</div>

<div id="fragment-3">
<p>Parafia Rzymskokatolicka<br />
p.w. M.B. Krolowej Polski<br />
i Sanktuarium<br />
sw. Bpa. J.S.Pelczara<br />
<br />
ul. Biskupa S. Pelczara 11<br />
38-420 Korczyna<br />
<br />
<b>Ks. Proboszcz Edward Sznaj</b><br />
tel.: 13 43-540-19<br />
<br />
<b>Wikariusze:</b><br />
ks. Lukasz Staszewski<br/>
ks. Dariusz Cichowlaz<br />
</p>
<p><b>Email:</b>
<a href="mailto:sanktuarium.korczyna&#64;gmail.com">sanktuarium.korczyna&#64;gmail.com</a>
</p>
</div>

</div>
<div id="sluchaj" class="clearfix">
<div id="sluchaj_box">
<a href="http://62.133.128.22:8000/listen.pls"><img src="/img/default/play.gif" alt="" /></a>        <h1><a href="http://62.133.128.22:8000/listen.pls">Sluchaj transmisji w&nbsp;radiu Fara</a> </h1>
<br />
<p><b>Nastepna transmisja z naszego Sanktuarium:
<br /><span><pre class="cake-debug"><a href="javascript:void(0);" onclick="document.getElementById('cakeErr2-trace').style.display = (document.getElementById('cakeErr2-trace').style.display == 'none' ? '' : 'none');"><b>Notice</b> (8)</a>: Undefined variable: nextTransmission [<b>APP/views/elements/default/right_box.ctp</b>, line <b>75</b>]<div id="cakeErr2-trace" class="cake-stack-trace" style="display: none;"><a href="javascript:void(0);" onclick="document.getElementById('cakeErr2-code').style.display = (document.getElementById('cakeErr2-code').style.display == 'none' ? '' : 'none')">Code</a> | <a href="javascript:void(0);" onclick="document.getElementById('cakeErr2-context').style.display = (document.getElementById('cakeErr2-context').style.display == 'none' ? '' : 'none')">Context</a><div id="cakeErr2-code" class="cake-code-dump" style="display: none;"><pre><code><span style="color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: #0000BB">&lt;?php&nbsp;</span><span style="color: #007700">}&nbsp;else&nbsp;{&nbsp;</span><span style="color: #0000BB">?&gt;</span></span></code>
<code><span style="color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;p&gt;&lt;b&gt;Nastepna&nbsp;transmisja&nbsp;z&nbsp;naszego&nbsp;Sanktuarium:&nbsp;</span></code>
<span class="code-highlight"><code><span style="color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;br&nbsp;/&gt;&lt;span&gt;<span style="color: #0000BB">&lt;?php&nbsp;</span><span style="color: #007700">echo&nbsp;</span><span style="color: #0000BB">date</span><span style="color: #007700">(</span><span style="color: #DD0000">'j.m.Y'</span><span style="color: #007700">,&nbsp;</span><span style="color: #0000BB">strtotime</span><span style="color: #007700">(</span><span style="color: #0000BB">$nextTransmission</span><span style="color: #007700">[</span><span style="color: #DD0000">'RadioTransmission'</span><span style="color: #007700">][</span><span style="color: #DD0000">'date_from'</span><span style="color: #007700">]));&nbsp;</span><span style="color: #0000BB">?&gt;</span>,</span></code></span></pre></div><pre id="cakeErr2-context" class="cake-context" style="display: none;">$___viewFn	=	"/home/hosting/20028003_korczyna.przemyska.pl/www/app/views/elements/default/right_box.ctp"
$___dataForView	=	array(
"controller" => "Robots.txtController",
"controllerName" => "Robots.txt",
"title" => "Missing Controller",
"image" => ImageHelper
ImageHelper::$helpers = array
ImageHelper::$image = Image object
ImageHelper::$lastImageSize = NULL
ImageHelper::$base = ""
ImageHelper::$webroot = "/"
ImageHelper::$theme = NULL
ImageHelper::$here = NULL
ImageHelper::$params = array
ImageHelper::$action = NULL
ImageHelper::$plugin = NULL
ImageHelper::$data = array
ImageHelper::$namedArgs = NULL
ImageHelper::$argSeparator = NULL
ImageHelper::$validationErrors = NULL
ImageHelper::$tags = array
ImageHelper::$__tainted = NULL
ImageHelper::$__cleaned = NULL
ImageHelper::$Html = HtmlHelper object,
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
"time" => TimeHelper
TimeHelper::$helpers = NULL
TimeHelper::$base = ""
TimeHelper::$webroot = "/"
TimeHelper::$theme = NULL
TimeHelper::$here = NULL
TimeHelper::$params = array
TimeHelper::$action = NULL
TimeHelper::$plugin = NULL
TimeHelper::$data = array
TimeHelper::$namedArgs = NULL
TimeHelper::$argSeparator = NULL
TimeHelper::$validationErrors = NULL
TimeHelper::$tags = array
TimeHelper::$__tainted = NULL
TimeHelper::$__cleaned = NULL,
"session" => SessionHelper
SessionHelper::$helpers = array
SessionHelper::$__active = true
SessionHelper::$valid = false
SessionHelper::$error = false
SessionHelper::$_userAgent = "5675d1bf19136584219ea26acd971661"
SessionHelper::$path = "/"
SessionHelper::$lastError = NULL
SessionHelper::$security = NULL
SessionHelper::$time = 1556142865
SessionHelper::$sessionTime = false
SessionHelper::$watchKeys = array
SessionHelper::$id = NULL
SessionHelper::$base = ""
SessionHelper::$webroot = "/"
SessionHelper::$here = NULL
SessionHelper::$params = array
SessionHelper::$action = NULL
SessionHelper::$data = array
SessionHelper::$theme = NULL
SessionHelper::$plugin = NULL,
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
"jqueryEngine" => JqueryEngineHelper
JqueryEngineHelper::$_optionMap = array
JqueryEngineHelper::$_callbackArguments = array
JqueryEngineHelper::$jQueryObject = "$"
JqueryEngineHelper::$useNative = true
JqueryEngineHelper::$selection = NULL
JqueryEngineHelper::$bufferedMethods = array
JqueryEngineHelper::$helpers = NULL
JqueryEngineHelper::$base = ""
JqueryEngineHelper::$webroot = "/"
JqueryEngineHelper::$theme = NULL
JqueryEngineHelper::$here = NULL
JqueryEngineHelper::$params = array
JqueryEngineHelper::$action = NULL
JqueryEngineHelper::$plugin = NULL
JqueryEngineHelper::$data = array
JqueryEngineHelper::$namedArgs = NULL
JqueryEngineHelper::$argSeparator = NULL
JqueryEngineHelper::$validationErrors = NULL
JqueryEngineHelper::$tags = array
JqueryEngineHelper::$__tainted = NULL
JqueryEngineHelper::$__cleaned = NULL,
"js" => JsHelper
JsHelper::$bufferScripts = true
JsHelper::$helpers = array
JsHelper::$__jsVars = array
JsHelper::$__bufferedScripts = array
JsHelper::$__engineName = "JqueryEngine"
JsHelper::$setVariable = "app"
JsHelper::$base = ""
JsHelper::$webroot = "/"
JsHelper::$theme = NULL
JsHelper::$here = NULL
JsHelper::$params = array
JsHelper::$action = NULL
JsHelper::$plugin = NULL
JsHelper::$data = array
JsHelper::$namedArgs = NULL
JsHelper::$argSeparator = NULL
JsHelper::$validationErrors = NULL
JsHelper::$tags = array
JsHelper::$__tainted = NULL
JsHelper::$__cleaned = NULL
JsHelper::$Html = HtmlHelper object
JsHelper::$Form = FormHelper object
JsHelper::$JqueryEngine = JqueryEngineHelper object,
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
HtmlHelper::$__cleaned = NULL
)
$loadHelpers	=	false
$cached	=	false
$loadedHelpers	=	array()
$controller	=	"Robots.txtController"
$controllerName	=	"Robots.txt"
$title	=	"Missing Controller"
$image	=	ImageHelper
ImageHelper::$helpers = array
ImageHelper::$image = Image object
ImageHelper::$lastImageSize = NULL
ImageHelper::$base = ""
ImageHelper::$webroot = "/"
ImageHelper::$theme = NULL
ImageHelper::$here = NULL
ImageHelper::$params = array
ImageHelper::$action = NULL
ImageHelper::$plugin = NULL
ImageHelper::$data = array
ImageHelper::$namedArgs = NULL
ImageHelper::$argSeparator = NULL
ImageHelper::$validationErrors = NULL
ImageHelper::$tags = array
ImageHelper::$__tainted = NULL
ImageHelper::$__cleaned = NULL
ImageHelper::$Html = HtmlHelper object
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
$time	=	TimeHelper
TimeHelper::$helpers = NULL
TimeHelper::$base = ""
TimeHelper::$webroot = "/"
TimeHelper::$theme = NULL
TimeHelper::$here = NULL
TimeHelper::$params = array
TimeHelper::$action = NULL
TimeHelper::$plugin = NULL
TimeHelper::$data = array
TimeHelper::$namedArgs = NULL
TimeHelper::$argSeparator = NULL
TimeHelper::$validationErrors = NULL
TimeHelper::$tags = array
TimeHelper::$__tainted = NULL
TimeHelper::$__cleaned = NULL
$session	=	SessionHelper
SessionHelper::$helpers = array
SessionHelper::$__active = true
SessionHelper::$valid = false
SessionHelper::$error = false
SessionHelper::$_userAgent = "5675d1bf19136584219ea26acd971661"
SessionHelper::$path = "/"
SessionHelper::$lastError = NULL
SessionHelper::$security = NULL
SessionHelper::$time = 1556142865
SessionHelper::$sessionTime = false
SessionHelper::$watchKeys = array
SessionHelper::$id = NULL
SessionHelper::$base = ""
SessionHelper::$webroot = "/"
SessionHelper::$here = NULL
SessionHelper::$params = array
SessionHelper::$action = NULL
SessionHelper::$data = array
SessionHelper::$theme = NULL
SessionHelper::$plugin = NULL
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
$jqueryEngine	=	JqueryEngineHelper
JqueryEngineHelper::$_optionMap = array
JqueryEngineHelper::$_callbackArguments = array
JqueryEngineHelper::$jQueryObject = "$"
JqueryEngineHelper::$useNative = true
JqueryEngineHelper::$selection = NULL
JqueryEngineHelper::$bufferedMethods = array
JqueryEngineHelper::$helpers = NULL
JqueryEngineHelper::$base = ""
JqueryEngineHelper::$webroot = "/"
JqueryEngineHelper::$theme = NULL
JqueryEngineHelper::$here = NULL
JqueryEngineHelper::$params = array
JqueryEngineHelper::$action = NULL
JqueryEngineHelper::$plugin = NULL
JqueryEngineHelper::$data = array
JqueryEngineHelper::$namedArgs = NULL
JqueryEngineHelper::$argSeparator = NULL
JqueryEngineHelper::$validationErrors = NULL
JqueryEngineHelper::$tags = array
JqueryEngineHelper::$__tainted = NULL
JqueryEngineHelper::$__cleaned = NULL
$js	=	JsHelper
JsHelper::$bufferScripts = true
JsHelper::$helpers = array
JsHelper::$__jsVars = array
JsHelper::$__bufferedScripts = array
JsHelper::$__engineName = "JqueryEngine"
JsHelper::$setVariable = "app"
JsHelper::$base = ""
JsHelper::$webroot = "/"
JsHelper::$theme = NULL
JsHelper::$here = NULL
JsHelper::$params = array
JsHelper::$action = NULL
JsHelper::$plugin = NULL
JsHelper::$data = array
JsHelper::$namedArgs = NULL
JsHelper::$argSeparator = NULL
JsHelper::$validationErrors = NULL
JsHelper::$tags = array
JsHelper::$__tainted = NULL
JsHelper::$__cleaned = NULL
JsHelper::$Html = HtmlHelper object
JsHelper::$Form = FormHelper object
JsHelper::$JqueryEngine = JqueryEngineHelper object
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
$linkDoRadia	=	"http://62.133.128.22:8000/listen.pls"</pre><pre class="stack-trace">include - APP/views/elements/default/right_box.ctp, line 75
View::_render() - CORE/cake/libs/view/view.php, line 723
View::element() - CORE/cake/libs/view/view.php, line 385
include - APP/views/layouts/default.ctp, line 77
View::_render() - CORE/cake/libs/view/view.php, line 723
View::renderLayout() - CORE/cake/libs/view/view.php, line 482
View::render() - CORE/cake/libs/view/view.php, line 428
Controller::render() - CORE/cake/libs/controller/controller.php, line 908
ErrorHandler::_outputMessage() - CORE/cake/libs/error.php, line 457
ErrorHandler::missingController() - CORE/cake/libs/error.php, line 205
Object::dispatchMethod() - CORE/cake/libs/object.php, line 112
ErrorHandler::__construct() - CORE/cake/libs/error.php, line 124
Object::cakeError() - CORE/cake/libs/object.php, line 201
Dispatcher::dispatch() - CORE/cake/dispatcher.php, line 124
[main] - APP/webroot/index.php, line 83</pre></div></pre>1.01.1970,
o godz <pre class="cake-debug"><a href="javascript:void(0);" onclick="document.getElementById('cakeErr3-trace').style.display = (document.getElementById('cakeErr3-trace').style.display == 'none' ? '' : 'none');"><b>Notice</b> (8)</a>: Undefined variable: nextTransmission [<b>APP/views/elements/default/right_box.ctp</b>, line <b>76</b>]<div id="cakeErr3-trace" class="cake-stack-trace" style="display: none;"><a href="javascript:void(0);" onclick="document.getElementById('cakeErr3-code').style.display = (document.getElementById('cakeErr3-code').style.display == 'none' ? '' : 'none')">Code</a> | <a href="javascript:void(0);" onclick="document.getElementById('cakeErr3-context').style.display = (document.getElementById('cakeErr3-context').style.display == 'none' ? '' : 'none')">Context</a><div id="cakeErr3-code" class="cake-code-dump" style="display: none;"><pre><code><span style="color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;p&gt;&lt;b&gt;Nastepna&nbsp;transmisja&nbsp;z&nbsp;naszego&nbsp;Sanktuarium:&nbsp;</span></code>
<code><span style="color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;br&nbsp;/&gt;&lt;span&gt;<span style="color: #0000BB">&lt;?php&nbsp;</span><span style="color: #007700">echo&nbsp;</span><span style="color: #0000BB">date</span><span style="color: #007700">(</span><span style="color: #DD0000">'j.m.Y'</span><span style="color: #007700">,&nbsp;</span><span style="color: #0000BB">strtotime</span><span style="color: #007700">(</span><span style="color: #0000BB">$nextTransmission</span><span style="color: #007700">[</span><span style="color: #DD0000">'RadioTransmission'</span><span style="color: #007700">][</span><span style="color: #DD0000">'date_from'</span><span style="color: #007700">]));&nbsp;</span><span style="color: #0000BB">?&gt;</span>,</span></code>
<span class="code-highlight"><code><span style="color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o&nbsp;godz&nbsp;<span style="color: #0000BB">&lt;?php&nbsp;</span><span style="color: #007700">echo&nbsp;</span><span style="color: #0000BB">date</span><span style="color: #007700">(</span><span style="color: #DD0000">'H:i'</span><span style="color: #007700">,&nbsp;</span><span style="color: #0000BB">strtotime</span><span style="color: #007700">(</span><span style="color: #0000BB">$nextTransmission</span><span style="color: #007700">[</span><span style="color: #DD0000">'RadioTransmission'</span><span style="color: #007700">][</span><span style="color: #DD0000">'time_from'</span><span style="color: #007700">]));&nbsp;</span><span style="color: #0000BB">?&gt;</span></span></code></span></pre></div><pre id="cakeErr3-context" class="cake-context" style="display: none;">$___viewFn	=	"/home/hosting/20028003_korczyna.przemyska.pl/www/app/views/elements/default/right_box.ctp"
$___dataForView	=	array(
"controller" => "Robots.txtController",
"controllerName" => "Robots.txt",
"title" => "Missing Controller",
"image" => ImageHelper
ImageHelper::$helpers = array
ImageHelper::$image = Image object
ImageHelper::$lastImageSize = NULL
ImageHelper::$base = ""
ImageHelper::$webroot = "/"
ImageHelper::$theme = NULL
ImageHelper::$here = NULL
ImageHelper::$params = array
ImageHelper::$action = NULL
ImageHelper::$plugin = NULL
ImageHelper::$data = array
ImageHelper::$namedArgs = NULL
ImageHelper::$argSeparator = NULL
ImageHelper::$validationErrors = NULL
ImageHelper::$tags = array
ImageHelper::$__tainted = NULL
ImageHelper::$__cleaned = NULL
ImageHelper::$Html = HtmlHelper object,
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
"time" => TimeHelper
TimeHelper::$helpers = NULL
TimeHelper::$base = ""
TimeHelper::$webroot = "/"
TimeHelper::$theme = NULL
TimeHelper::$here = NULL
TimeHelper::$params = array
TimeHelper::$action = NULL
TimeHelper::$plugin = NULL
TimeHelper::$data = array
TimeHelper::$namedArgs = NULL
TimeHelper::$argSeparator = NULL
TimeHelper::$validationErrors = NULL
TimeHelper::$tags = array
TimeHelper::$__tainted = NULL
TimeHelper::$__cleaned = NULL,
"session" => SessionHelper
SessionHelper::$helpers = array
SessionHelper::$__active = true
SessionHelper::$valid = false
SessionHelper::$error = false
SessionHelper::$_userAgent = "5675d1bf19136584219ea26acd971661"
SessionHelper::$path = "/"
SessionHelper::$lastError = NULL
SessionHelper::$security = NULL
SessionHelper::$time = 1556142865
SessionHelper::$sessionTime = false
SessionHelper::$watchKeys = array
SessionHelper::$id = NULL
SessionHelper::$base = ""
SessionHelper::$webroot = "/"
SessionHelper::$here = NULL
SessionHelper::$params = array
SessionHelper::$action = NULL
SessionHelper::$data = array
SessionHelper::$theme = NULL
SessionHelper::$plugin = NULL,
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
"jqueryEngine" => JqueryEngineHelper
JqueryEngineHelper::$_optionMap = array
JqueryEngineHelper::$_callbackArguments = array
JqueryEngineHelper::$jQueryObject = "$"
JqueryEngineHelper::$useNative = true
JqueryEngineHelper::$selection = NULL
JqueryEngineHelper::$bufferedMethods = array
JqueryEngineHelper::$helpers = NULL
JqueryEngineHelper::$base = ""
JqueryEngineHelper::$webroot = "/"
JqueryEngineHelper::$theme = NULL
JqueryEngineHelper::$here = NULL
JqueryEngineHelper::$params = array
JqueryEngineHelper::$action = NULL
JqueryEngineHelper::$plugin = NULL
JqueryEngineHelper::$data = array
JqueryEngineHelper::$namedArgs = NULL
JqueryEngineHelper::$argSeparator = NULL
JqueryEngineHelper::$validationErrors = NULL
JqueryEngineHelper::$tags = array
JqueryEngineHelper::$__tainted = NULL
JqueryEngineHelper::$__cleaned = NULL,
"js" => JsHelper
JsHelper::$bufferScripts = true
JsHelper::$helpers = array
JsHelper::$__jsVars = array
JsHelper::$__bufferedScripts = array
JsHelper::$__engineName = "JqueryEngine"
JsHelper::$setVariable = "app"
JsHelper::$base = ""
JsHelper::$webroot = "/"
JsHelper::$theme = NULL
JsHelper::$here = NULL
JsHelper::$params = array
JsHelper::$action = NULL
JsHelper::$plugin = NULL
JsHelper::$data = array
JsHelper::$namedArgs = NULL
JsHelper::$argSeparator = NULL
JsHelper::$validationErrors = NULL
JsHelper::$tags = array
JsHelper::$__tainted = NULL
JsHelper::$__cleaned = NULL
JsHelper::$Html = HtmlHelper object
JsHelper::$Form = FormHelper object
JsHelper::$JqueryEngine = JqueryEngineHelper object,
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
HtmlHelper::$__cleaned = NULL
)
$loadHelpers	=	false
$cached	=	false
$loadedHelpers	=	array()
$controller	=	"Robots.txtController"
$controllerName	=	"Robots.txt"
$title	=	"Missing Controller"
$image	=	ImageHelper
ImageHelper::$helpers = array
ImageHelper::$image = Image object
ImageHelper::$lastImageSize = NULL
ImageHelper::$base = ""
ImageHelper::$webroot = "/"
ImageHelper::$theme = NULL
ImageHelper::$here = NULL
ImageHelper::$params = array
ImageHelper::$action = NULL
ImageHelper::$plugin = NULL
ImageHelper::$data = array
ImageHelper::$namedArgs = NULL
ImageHelper::$argSeparator = NULL
ImageHelper::$validationErrors = NULL
ImageHelper::$tags = array
ImageHelper::$__tainted = NULL
ImageHelper::$__cleaned = NULL
ImageHelper::$Html = HtmlHelper object
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
$time	=	TimeHelper
TimeHelper::$helpers = NULL
TimeHelper::$base = ""
TimeHelper::$webroot = "/"
TimeHelper::$theme = NULL
TimeHelper::$here = NULL
TimeHelper::$params = array
TimeHelper::$action = NULL
TimeHelper::$plugin = NULL
TimeHelper::$data = array
TimeHelper::$namedArgs = NULL
TimeHelper::$argSeparator = NULL
TimeHelper::$validationErrors = NULL
TimeHelper::$tags = array
TimeHelper::$__tainted = NULL
TimeHelper::$__cleaned = NULL
$session	=	SessionHelper
SessionHelper::$helpers = array
SessionHelper::$__active = true
SessionHelper::$valid = false
SessionHelper::$error = false
SessionHelper::$_userAgent = "5675d1bf19136584219ea26acd971661"
SessionHelper::$path = "/"
SessionHelper::$lastError = NULL
SessionHelper::$security = NULL
SessionHelper::$time = 1556142865
SessionHelper::$sessionTime = false
SessionHelper::$watchKeys = array
SessionHelper::$id = NULL
SessionHelper::$base = ""
SessionHelper::$webroot = "/"
SessionHelper::$here = NULL
SessionHelper::$params = array
SessionHelper::$action = NULL
SessionHelper::$data = array
SessionHelper::$theme = NULL
SessionHelper::$plugin = NULL
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
$jqueryEngine	=	JqueryEngineHelper
JqueryEngineHelper::$_optionMap = array
JqueryEngineHelper::$_callbackArguments = array
JqueryEngineHelper::$jQueryObject = "$"
JqueryEngineHelper::$useNative = true
JqueryEngineHelper::$selection = NULL
JqueryEngineHelper::$bufferedMethods = array
JqueryEngineHelper::$helpers = NULL
JqueryEngineHelper::$base = ""
JqueryEngineHelper::$webroot = "/"
JqueryEngineHelper::$theme = NULL
JqueryEngineHelper::$here = NULL
JqueryEngineHelper::$params = array
JqueryEngineHelper::$action = NULL
JqueryEngineHelper::$plugin = NULL
JqueryEngineHelper::$data = array
JqueryEngineHelper::$namedArgs = NULL
JqueryEngineHelper::$argSeparator = NULL
JqueryEngineHelper::$validationErrors = NULL
JqueryEngineHelper::$tags = array
JqueryEngineHelper::$__tainted = NULL
JqueryEngineHelper::$__cleaned = NULL
$js	=	JsHelper
JsHelper::$bufferScripts = true
JsHelper::$helpers = array
JsHelper::$__jsVars = array
JsHelper::$__bufferedScripts = array
JsHelper::$__engineName = "JqueryEngine"
JsHelper::$setVariable = "app"
JsHelper::$base = ""
JsHelper::$webroot = "/"
JsHelper::$theme = NULL
JsHelper::$here = NULL
JsHelper::$params = array
JsHelper::$action = NULL
JsHelper::$plugin = NULL
JsHelper::$data = array
JsHelper::$namedArgs = NULL
JsHelper::$argSeparator = NULL
JsHelper::$validationErrors = NULL
JsHelper::$tags = array
JsHelper::$__tainted = NULL
JsHelper::$__cleaned = NULL
JsHelper::$Html = HtmlHelper object
JsHelper::$Form = FormHelper object
JsHelper::$JqueryEngine = JqueryEngineHelper object
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
$linkDoRadia	=	"http://62.133.128.22:8000/listen.pls"</pre><pre class="stack-trace">include - APP/views/elements/default/right_box.ctp, line 76
View::_render() - CORE/cake/libs/view/view.php, line 723
View::element() - CORE/cake/libs/view/view.php, line 385
include - APP/views/layouts/default.ctp, line 77
View::_render() - CORE/cake/libs/view/view.php, line 723
View::renderLayout() - CORE/cake/libs/view/view.php, line 482
View::render() - CORE/cake/libs/view/view.php, line 428
Controller::render() - CORE/cake/libs/controller/controller.php, line 908
ErrorHandler::_outputMessage() - CORE/cake/libs/error.php, line 457
ErrorHandler::missingController() - CORE/cake/libs/error.php, line 205
Object::dispatchMethod() - CORE/cake/libs/object.php, line 112
ErrorHandler::__construct() - CORE/cake/libs/error.php, line 124
Object::cakeError() - CORE/cake/libs/object.php, line 201
Dispatcher::dispatch() - CORE/cake/dispatcher.php, line 124
[main] - APP/webroot/index.php, line 83</pre></div></pre>01:00            </span></b></p>
</div>
</div>
</div>            </div>

<div id="footer" class="clearfix">
<div id="footer_bar">&nbsp;  </div>
<a href="http://feb.net.pl"><img src="/img/default/feb.gif" alt="strony internetowe, pozycjonowanie, marketing szeptany" /></a>    			<p>Parafia Rzymskokatolicka p.w. M.B. Krolowej Polski i Sanktuarium sw. Bpa. J.S.Pelczara (c) 2019</p>

</div>
</div>
</div>
</div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-15545984-1");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>
