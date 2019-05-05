<br />
<b>Notice</b>:  Undefined variable: newQuery in <b>/strony_www/agro-orlandi-2019/Engine/Routing/Router.php</b> on line <b>417</b><br />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>Framework error.</title>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<meta content="index, all" name="robots" />
<meta content="7 days" name="revisit-after" />
<meta content="Aurelius Interactive - www.aurelius.pl" name="author" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<style>

html, body {
padding: 0px;
margin: 0px;
font-family: Arial, 'Liberation Sans', 'DejaVu Sans', sans-serif;
font-size: 14px;
height: 36px;
line-height: 150%;
background: #eee;
}

h1 {
color: #000;
line-height: 120%;
}

h2 {
color: #444;
}

.main-info {
padding: 10px;
background: #FFFFD4;
border-bottom: 1px solid #DDDDB2;
width: 100%;
}

.main-info .row .label {
color: #777;
text-align: right;
display: inline-block;
width: 150px;
margin-right: 10px;
font-weight: bold;
}

.main-info .row .value {
color: #000;
text-align: right;
display: inline-block;
}

.backtrace {
padding: 10px;
background: #fff;
border-bottom: 1px solid #ddd;
}

.debug-info {
padding: 10px;
}

.code {
display: block;
font-family: monospace;
white-space: pre;
margin: 1em 0px;
}

.level {
padding: 10px;
}

.file {
background: #ddd;
padding: 3px 10px;
font-weight: bold;
border-radius: 8px;
cursor: pointer;
}

.trace-details {
display: none;
}

.class-doc,
.function-doc {
display: block;
font-family: monospace;
white-space: pre;
margin: 1em 0px;
color: #888;
}

.function {
display: block;
font-family: monospace;
white-space: pre;
margin: 1em 0px;
color: #333;
}

.function .types {
color: #00f;
}

.function .arg {
color: #772;
}

</style>

</head>
<body>
<div class="main-info">
<h1>
Unknow exception            </h1>

<h2>
Engine\Exceptions\E404Exception                </h2>
<div class="row">
<span class="label">File:</span>
<span class="value">/strony_www/agro-orlandi-2019/Engine/Core.php</span>
</div>

<div class="row">
<span class="label">Line:</span>
<span class="value">807</span>
</div>

<div class="row">
<span class="label">Request:</span>
<span class="value">/robots.txt</span>
</div>

<div class="row">
<span class="label">URL:</span>
<span class="value">https://agro.orlandi.pl:443/robots.txt</span>
</div>

<div class="row">
<span class="label">IP:</span>
<span class="value">83.11.111.237</span>
</div>

<div class="row">
<span class="label">Controller:</span>
<span class="value">Main</span>
</div>

<div class="row">
<span class="label">View:</span>
<span class="value">index</span>
</div>

</div>
<div class="details">
<div class="level">
<div class="file" onclick="$(this).parent().find('.trace-details').slideToggle(100)">
#1 /strony_www/agro-orlandi-2019/Engine/Core.php:807                    </div>
<div class="trace-details">
<div class="function-doc"></div>
<div class="function"></div>
<div class="code">  802:             'core'   =&gt; $this,
803:             'router' =&gt; $this-&gt;getServicesManager()-&gt;getRouterService()
804:         ));
805:
806:         $this-&gt;getServicesManager()-&gt;getRouterService()-&gt;setNoMatchCallback(function() {
<b>  807:             throw new \Engine\Exceptions\E404Exception;
</b>  808:         });
809:     }
810:
811:     protected function processRequest()
812:     {
</div>
</div>
</div>
<div class="level">
<div class="file" onclick="$(this).parent().find('.trace-details').slideToggle(100)">
#2 :0                    </div>
<div class="trace-details">
<div class="function-doc"></div>
<div class="function">Called: Engine\{closure}(<span class="arg">null</span>)</div>
<div class="code"></div>
</div>
</div>
<div class="level">
<div class="file" onclick="$(this).parent().find('.trace-details').slideToggle(100)">
#3 /strony_www/agro-orlandi-2019/Engine/Routing/Router.php:417                    </div>
<div class="trace-details">
<div class="function-doc"></div>
<div class="function">Called: call_user_func_array(<span class="arg">Closure#1
(
[0] => Closure#1(...)
)</span>, <span class="arg">array
(
[0] => null
)</span>)</div>
<div class="code">  412:
413:             return $newQuery;
414:         }
415:
416:         if (is_callable($this-&gt;noMatchCallback)) {
<b>  417:             return call_user_func_array($this-&gt;noMatchCallback, array($newQuery));
</b>  418:         }
419:
420:         return array();
421:     }
422:
</div>
</div>
</div>
<div class="level">
<div class="file" onclick="$(this).parent().find('.trace-details').slideToggle(100)">
#4 :0                    </div>
<div class="trace-details">
<div class="function-doc"></div>
<div class="function">Called: <span class="types">public </span>Engine\Routing\Router->parseQuery(<span class="arg">'robots'</span>)</div>
<div class="code"></div>
</div>
</div>
<div class="level">
<div class="file" onclick="$(this).parent().find('.trace-details').slideToggle(100)">
#5 /strony_www/agro-orlandi-2019/Engine/Network/Request.php:334                    </div>
<div class="trace-details">
<div class="function-doc"></div>
<div class="function">Called: call_user_func(<span class="arg">array
(
[0] => Engine\Routing\Router(...)
[1] => 'parseQuery'
)</span>, <span class="arg">'robots'</span>)</div>
<div class="code">  329:         }
330:
331:         $this-&gt;path = trim($page, '/');
332:
333:         if (is_callable($this-&gt;router)) {
<b>  334:             $page = call_user_func($this-&gt;router, $page);
</b>  335:         }
336:
337:         $this-&gt;queryParts = $page;
338:
339:         if (count($page) &gt; 0) {
</div>
</div>
</div>
<div class="level">
<div class="file" onclick="$(this).parent().find('.trace-details').slideToggle(100)">
#6 /strony_www/agro-orlandi-2019/Engine/Network/Request.php:94                    </div>
<div class="trace-details">
<div class="function-doc"> Parsuje adres URL przekazany do aplikacji wydobywajac z niego elementy.</div>
<div class="function">Called: <span class="types">protected </span>Engine\Network\Request->_proccessParameters()</div>
<div class="code">   89:         parent::__construct($core);
90:     }
91:
92:     public function process()
93:     {
<b>   94:         $this-&gt;_proccessParameters(); /* &lt;- MUSI BYC PIERWSZY! */
</b>   95:         $this-&gt;_proccessGET();
96:         $this-&gt;_proccessPOST();
97:         $this-&gt;_proccessCOOKIES();
98:         $this-&gt;_proccessFILES();
99:     }
</div>
</div>
</div>
<div class="level">
<div class="file" onclick="$(this).parent().find('.trace-details').slideToggle(100)">
#7 /strony_www/agro-orlandi-2019/Engine/Core.php:813                    </div>
<div class="trace-details">
<div class="function-doc"></div>
<div class="function">Called: <span class="types">public </span>Engine\Network\Request->process()</div>
<div class="code">  808:         });
809:     }
810:
811:     protected function processRequest()
812:     {
<b>  813:         $this-&gt;getServicesManager()-&gt;getRequestService()-&gt;process();
</b>  814:     }
815:
816:     /**
817:      * Uruchamia kontroler i go renderuje.
818:      *
</div>
</div>
</div>
<div class="level">
<div class="file" onclick="$(this).parent().find('.trace-details').slideToggle(100)">
#8 :0                    </div>
<div class="trace-details">
<div class="function-doc"></div>
<div class="function">Called: <span class="types">protected </span>Engine\Core->processRequest()</div>
<div class="code"></div>
</div>
</div>
<div class="level">
<div class="file" onclick="$(this).parent().find('.trace-details').slideToggle(100)">
#9 /strony_www/agro-orlandi-2019/Engine/Core.php:335                    </div>
<div class="trace-details">
<div class="function-doc"></div>
<div class="function">Called: call_user_func_array(<span class="arg">array
(
[0] => Engine\Core(...)
[1] => 'processRequest'
)</span>, <span class="arg">array()</span>)</div>
<div class="code">  330:             // Executes bootstrap methods.
331:             foreach ($this-&gt;bootstrap as &amp;$methodArray) {
332:                 $id = $methodArray['id'];
333:
334:                 if ($events-&gt;signal('Engine.Bootstrap.' . $id, true) !== false) {
<b>  335:                     call_user_func_array($methodArray['method'], $methodArray['arguments']);
</b>  336:                     $events-&gt;signal('Engine.Bootstrap.' . $id . '.Loaded');
337:                 }
338:             }
339:
340:             foreach ($appModules as $module) {
</div>
</div>
</div>
<div class="level">
<div class="file" onclick="$(this).parent().find('.trace-details').slideToggle(100)">
#10 /strony_www/agro-orlandi-2019/Application/Bootstrap.php:55                    </div>
<div class="trace-details">
<div class="function-doc"> Initialize basic environment. Does not run controller.

@throws \Exception</div>
<div class="function">Called: <span class="types">public </span>Engine\Core->bootstrap(<span class="arg">array
(
[modules] => array(...)
[configuration] => array(...)
[mode] => 2
[cache_dir] => '/strony_www/agro-orlandi-2019/Application/Cache'
)</span>)</div>
<div class="code">   50:     // Let's go!
51:     if ($core === null) {
52:         $core = new \Engine\Core();
53:     }
54:
<b>   55:     $core-&gt;bootstrap($configuration);
</b>   56:
57:     return $core;
58: }</div>
</div>
</div>
<div class="level">
<div class="file" onclick="$(this).parent().find('.trace-details').slideToggle(100)">
#11 /strony_www/agro-orlandi-2019/WebRoot/index.php:56                    </div>
<div class="trace-details">
<div class="function-doc"></div>
<div class="function">Called: initializeFrameworkCore(<span class="arg">2</span>)</div>
<div class="code">   51:                               Ocalic cie to moze!
52:  */
53:
54: require_once __DIR__ . DIRECTORY_SEPARATOR . '..' . DIRECTORY_SEPARATOR . 'Application' . DIRECTORY_SEPARATOR . 'Bootstrap.php';
55:
<b>   56: $core = initializeFrameworkCore(\Engine\Core::DEVELOPMENT_MODE);
</b>   57:
58: $core-&gt;runController();
</div>
</div>
</div>
</div>
<div class="debug-info">
You're seeing this error beacuse you have <code>Debug = true</code> in your config file.
</div>
</body>
</html>

