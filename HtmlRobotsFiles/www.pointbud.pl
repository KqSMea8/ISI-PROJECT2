<html>
<head>
<meta charset="utf-8" />
<meta name="Description" content="Adres nie zostal odnaleziony" />
<meta name="Robots" content="ALL" />
<title>Blad 404 | Adres nie zostal odnaleziony</title>
<link rel="stylesheet" href="http://www.pointbud.pl/media/public/css/elements.css" type="text/css" />
<link rel="stylesheet" href="http://www.pointbud.pl/media/public/css/main.css" type="text/css" />
<link rel="stylesheet" href="http://www.pointbud.pl/media/public/css/error.css" type="text/css" />
</head>
<body class="irongrip">


<div class="error">
<h1>404</h1>
<a href="/" class="button">Powrot</a>
<div class="error_message"><p>Adres nie zostal odnaleziony</p></div>
</div>

<br />
<br />

<div id="main_wrapper" class="error_dump">
<div id="main">
<div class="dump">
<style type="text/css">
#kohana_error { background: #ddd; font-size: 1em; font-family:sans-serif; text-align: left; color: #111; }
#kohana_error h1,
#kohana_error h2 { margin: 0; padding: 1em; font-size: 1em; font-weight: normal; background: #911; color: #fff; }
#kohana_error h1 a,
#kohana_error h2 a { color: #fff; }
#kohana_error h2 { background: #222; }
#kohana_error h3 { margin: 0; padding: 0.4em 0 0; font-size: 1em; font-weight: normal; }
#kohana_error p { margin: 0; padding: 0.2em 0; }
#kohana_error a { color: #1b323b; }
#kohana_error pre { overflow: auto; white-space: pre-wrap; }
#kohana_error table { width: 100%; display: block; margin: 0 0 0.4em; padding: 0; border-collapse: collapse; background: #fff; }
#kohana_error table td { border: solid 1px #ddd; text-align: left; vertical-align: top; padding: 0.4em; }
#kohana_error div.content { padding: 0.4em 1em 1em; overflow: hidden; }
#kohana_error pre.source { margin: 0 0 1em; padding: 0.4em; background: #fff; border: dotted 1px #b7c680; line-height: 1.2em; }
#kohana_error pre.source span.line { display: block; }
#kohana_error pre.source span.highlight { background: #f0eb96; }
#kohana_error pre.source span.line span.number { color: #666; }
#kohana_error ol.trace { display: block; margin: 0 0 0 2em; padding: 0; list-style: decimal; }
#kohana_error ol.trace li { margin: 0; padding: 0; }
.js .collapsed { display: none; }
</style>
<script type="text/javascript">
document.documentElement.className = document.documentElement.className + ' js';
function koggle(elem)
{
elem = document.getElementById(elem);

if (elem.style && elem.style['display'])
// Only works with the "style" attr
var disp = elem.style['display'];
else if (elem.currentStyle)
// For MSIE, naturally
var disp = elem.currentStyle['display'];
else if (window.getComputedStyle)
// For most other browsers
var disp = document.defaultView.getComputedStyle(elem, null).getPropertyValue('display');

// Toggle the state of the "display" style
elem.style.display = disp == 'block' ? 'none' : 'block';
return false;
}
</script>
<div id="kohana_error">
<h1><span class="type">Kohana_HTTP_Exception [ 404 ]:</span> <span class="message">unable to find a route to match the uri: robots.txt</span></h1>
<div id="error5cc0ffeeb20ac" class="content">
<p><span class="file">SYSPATH/classes/Kohana/Request.php [ 979 ]</span></p>
<pre class="source"><code><span class="line"><span class="number">974</span>
</span><span class="line"><span class="number">975</span> 		if ( ! $this-&gt;_route instanceof Route)
</span><span class="line"><span class="number">976</span> 		{
</span><span class="line"><span class="number">977</span> 			return HTTP_Exception::factory(404, 'Unable to find a route to match the URI: :uri', array(
</span><span class="line"><span class="number">978</span> 				':uri' =&gt; $this-&gt;_uri,
</span><span class="line highlight"><span class="number">979</span> 			))-&gt;request($this)
</span><span class="line"><span class="number">980</span> 				-&gt;get_response();
</span><span class="line"><span class="number">981</span> 		}
</span><span class="line"><span class="number">982</span>
</span><span class="line"><span class="number">983</span> 		if ( ! $this-&gt;_client instanceof Request_Client)
</span><span class="line"><span class="number">984</span> 		{
</span></code></pre>		<ol class="trace">
<li>
<p>
<span class="file">
<a href="#error5cc0ffeeb20acsource0" onclick="return koggle('error5cc0ffeeb20acsource0')">DOCROOT/index.php [ 121 ]</a>
</span>
&raquo;
Kohana_Request->execute()
</p>
<pre id="error5cc0ffeeb20acsource0" class="source collapsed"><code><pre class="source"><code><span class="line"><span class="number">116</span> 	/**
</span><span class="line"><span class="number">117</span> 	 * Execute the main request. A source of the URI can be passed, eg: $_SERVER['PATH_INFO'].
</span><span class="line"><span class="number">118</span> 	 * If no source is specified, the URI will be automatically detected.
</span><span class="line"><span class="number">119</span> 	 */
</span><span class="line"><span class="number">120</span> 	echo Request::factory(TRUE, array(), FALSE)
</span><span class="line highlight"><span class="number">121</span> 		-&gt;execute()
</span><span class="line"><span class="number">122</span> 		-&gt;send_headers(TRUE)
</span><span class="line"><span class="number">123</span> 		-&gt;body();
</span><span class="line"><span class="number">124</span> }</span></code></pre></code></pre>
</li>
</ol>
</div>
<h2><a href="#error5cc0ffeeb20acenvironment" onclick="return koggle('error5cc0ffeeb20acenvironment')">Environment</a></h2>
<div id="error5cc0ffeeb20acenvironment" class="content collapsed">
<h3><a href="#error5cc0ffeeb20acenvironment_included" onclick="return koggle('error5cc0ffeeb20acenvironment_included')">Included files</a> (49)</h3>
<div id="error5cc0ffeeb20acenvironment_included" class="collapsed">
<table cellspacing="0">
<tr>
<td><code>DOCROOT/index.php</code></td>
</tr>
<tr>
<td><code>APPPATH/bootstrap.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/Core.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/I18n.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/I18n.php</code></td>
</tr>
<tr>
<td><code>APPPATH/classes/Kohana/Exception.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/Kohana/Exception.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Log.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/Log.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Config.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/Config.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Config/File.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/Config/File.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/Config/File/Reader.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/Config/Reader.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/Config/Source.php</code></td>
</tr>
<tr>
<td><code>MODPATH/cache/classes/Cache.php</code></td>
</tr>
<tr>
<td><code>MODPATH/cache/classes/Kohana/Cache.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Route.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/Route.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Request.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/Request.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/HTTP/Request.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/HTTP/Request.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/HTTP/Message.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/HTTP/Message.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/HTTP/Header.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/HTTP/Header.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Request/Client/Internal.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/Request/Client/Internal.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Request/Client.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/Request/Client.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/HTTP/Exception.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/HTTP/Exception.php</code></td>
</tr>
<tr>
<td><code>APPPATH/classes/HTTP/Exception/404.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/HTTP/Exception/404.php</code></td>
</tr>
<tr>
<td><code>APPPATH/i18n/pl.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/View.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/View.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Response.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/Response.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/HTTP/Response.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/HTTP/Response.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/views/kohana/error.php</code></td>
</tr>
<tr>
<td><code>MODPATH/admin/classes/HTML.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/HTML.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Debug.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/Kohana/Debug.php</code></td>
</tr>
</table>
</div>
<h3><a href="#error5cc0ffeeb20acenvironment_loaded" onclick="return koggle('error5cc0ffeeb20acenvironment_loaded')">Loaded extensions</a> (72)</h3>
<div id="error5cc0ffeeb20acenvironment_loaded" class="collapsed">
<table cellspacing="0">
<tr>
<td><code>Core</code></td>
</tr>
<tr>
<td><code>date</code></td>
</tr>
<tr>
<td><code>ereg</code></td>
</tr>
<tr>
<td><code>libxml</code></td>
</tr>
<tr>
<td><code>openssl</code></td>
</tr>
<tr>
<td><code>pcre</code></td>
</tr>
<tr>
<td><code>zlib</code></td>
</tr>
<tr>
<td><code>calendar</code></td>
</tr>
<tr>
<td><code>filter</code></td>
</tr>
<tr>
<td><code>gmp</code></td>
</tr>
<tr>
<td><code>hash</code></td>
</tr>
<tr>
<td><code>Reflection</code></td>
</tr>
<tr>
<td><code>SPL</code></td>
</tr>
<tr>
<td><code>session</code></td>
</tr>
<tr>
<td><code>SQLite</code></td>
</tr>
<tr>
<td><code>standard</code></td>
</tr>
<tr>
<td><code>litespeed</code></td>
</tr>
<tr>
<td><code>bcmath</code></td>
</tr>
<tr>
<td><code>bz2</code></td>
</tr>
<tr>
<td><code>ctype</code></td>
</tr>
<tr>
<td><code>curl</code></td>
</tr>
<tr>
<td><code>dba</code></td>
</tr>
<tr>
<td><code>dom</code></td>
</tr>
<tr>
<td><code>enchant</code></td>
</tr>
<tr>
<td><code>exif</code></td>
</tr>
<tr>
<td><code>fileinfo</code></td>
</tr>
<tr>
<td><code>ftp</code></td>
</tr>
<tr>
<td><code>gd</code></td>
</tr>
<tr>
<td><code>gettext</code></td>
</tr>
<tr>
<td><code>iconv</code></td>
</tr>
<tr>
<td><code>imap</code></td>
</tr>
<tr>
<td><code>intl</code></td>
</tr>
<tr>
<td><code>json</code></td>
</tr>
<tr>
<td><code>ldap</code></td>
</tr>
<tr>
<td><code>mbstring</code></td>
</tr>
<tr>
<td><code>mcrypt</code></td>
</tr>
<tr>
<td><code>mysqlnd</code></td>
</tr>
<tr>
<td><code>mysql</code></td>
</tr>
<tr>
<td><code>mysqli</code></td>
</tr>
<tr>
<td><code>odbc</code></td>
</tr>
<tr>
<td><code>PDO</code></td>
</tr>
<tr>
<td><code>pdo_mysql</code></td>
</tr>
<tr>
<td><code>PDO_ODBC</code></td>
</tr>
<tr>
<td><code>pdo_pgsql</code></td>
</tr>
<tr>
<td><code>pdo_sqlite</code></td>
</tr>
<tr>
<td><code>pgsql</code></td>
</tr>
<tr>
<td><code>apc</code></td>
</tr>
<tr>
<td><code>posix</code></td>
</tr>
<tr>
<td><code>pspell</code></td>
</tr>
<tr>
<td><code>shmop</code></td>
</tr>
<tr>
<td><code>SimpleXML</code></td>
</tr>
<tr>
<td><code>snmp</code></td>
</tr>
<tr>
<td><code>soap</code></td>
</tr>
<tr>
<td><code>sockets</code></td>
</tr>
<tr>
<td><code>SourceGuardian</code></td>
</tr>
<tr>
<td><code>sqlite3</code></td>
</tr>
<tr>
<td><code>sysvmsg</code></td>
</tr>
<tr>
<td><code>sysvsem</code></td>
</tr>
<tr>
<td><code>sysvshm</code></td>
</tr>
<tr>
<td><code>tidy</code></td>
</tr>
<tr>
<td><code>tokenizer</code></td>
</tr>
<tr>
<td><code>xml</code></td>
</tr>
<tr>
<td><code>wddx</code></td>
</tr>
<tr>
<td><code>xmlreader</code></td>
</tr>
<tr>
<td><code>xmlrpc</code></td>
</tr>
<tr>
<td><code>xmlwriter</code></td>
</tr>
<tr>
<td><code>xsl</code></td>
</tr>
<tr>
<td><code>zip</code></td>
</tr>
<tr>
<td><code>Phar</code></td>
</tr>
<tr>
<td><code>mhash</code></td>
</tr>
<tr>
<td><code>ionCube Loader</code></td>
</tr>
<tr>
<td><code>Zend Guard Loader</code></td>
</tr>
</table>
</div>
<h3><a href="#error5cc0ffeeb20acenvironment_server" onclick="return koggle('error5cc0ffeeb20acenvironment_server')">$_SERVER</a></h3>
<div id="error5cc0ffeeb20acenvironment_server" class="collapsed">
<table cellspacing="0">
<tr>
<td><code>lsphp_enable_user_ini</code></td>
<td><pre><small>string</small><span>(2)</span> "on"</pre></td>
</tr>
<tr>
<td><code>path</code></td>
<td><pre><small>string</small><span>(28)</span> "/usr/local/bin:/usr/bin:/bin"</pre></td>
</tr>
<tr>
<td><code>temp</code></td>
<td><pre><small>string</small><span>(4)</span> "/tmp"</pre></td>
</tr>
<tr>
<td><code>tmp</code></td>
<td><pre><small>string</small><span>(4)</span> "/tmp"</pre></td>
</tr>
<tr>
<td><code>tmpdir</code></td>
<td><pre><small>string</small><span>(4)</span> "/tmp"</pre></td>
</tr>
<tr>
<td><code>pwd</code></td>
<td><pre><small>string</small><span>(1)</span> "/"</pre></td>
</tr>
<tr>
<td><code>http_accept_encoding</code></td>
<td><pre><small>string</small><span>(8)</span> "identity"</pre></td>
</tr>
<tr>
<td><code>http_connection</code></td>
<td><pre><small>string</small><span>(5)</span> "close"</pre></td>
</tr>
<tr>
<td><code>content_length</code></td>
<td><pre><small>string</small><span>(1)</span> "0"</pre></td>
</tr>
<tr>
<td><code>http_host</code></td>
<td><pre><small>string</small><span>(15)</span> "www.pointbud.pl"</pre></td>
</tr>
<tr>
<td><code>http_user_agent</code></td>
<td><pre><small>string</small><span>(17)</span> "Python-urllib/3.7"</pre></td>
</tr>
<tr>
<td><code>redirect_unique_id</code></td>
<td><pre><small>string</small><span>(27)</span> "XMD-7kKdidTDrg8VsotX5wAAAhM"</pre></td>
</tr>
<tr>
<td><code>redirect_script_url</code></td>
<td><pre><small>string</small><span>(11)</span> "/robots.txt"</pre></td>
</tr>
<tr>
<td><code>redirect_script_uri</code></td>
<td><pre><small>string</small><span>(33)</span> "http://www.pointbud.pl/robots.txt"</pre></td>
</tr>
<tr>
<td><code>redirect_status</code></td>
<td><pre><small>string</small><span>(3)</span> "200"</pre></td>
</tr>
<tr>
<td><code>unique_id</code></td>
<td><pre><small>string</small><span>(27)</span> "XMD-7kKdidTDrg8VsotX5wAAAhM"</pre></td>
</tr>
<tr>
<td><code>script_url</code></td>
<td><pre><small>string</small><span>(11)</span> "/robots.txt"</pre></td>
</tr>
<tr>
<td><code>script_uri</code></td>
<td><pre><small>string</small><span>(33)</span> "http://www.pointbud.pl/robots.txt"</pre></td>
</tr>
<tr>
<td><code>server_signature</code></td>
<td><pre><small>string</small><span>(0)</span> ""</pre></td>
</tr>
<tr>
<td><code>server_software</code></td>
<td><pre><small>string</small><span>(6)</span> "Apache"</pre></td>
</tr>
<tr>
<td><code>server_name</code></td>
<td><pre><small>string</small><span>(15)</span> "www.pointbud.pl"</pre></td>
</tr>
<tr>
<td><code>server_addr</code></td>
<td><pre><small>string</small><span>(13)</span> "91.211.222.12"</pre></td>
</tr>
<tr>
<td><code>server_port</code></td>
<td><pre><small>string</small><span>(2)</span> "80"</pre></td>
</tr>
<tr>
<td><code>remote_addr</code></td>
<td><pre><small>string</small><span>(13)</span> "83.11.111.237"</pre></td>
</tr>
<tr>
<td><code>document_root</code></td>
<td><pre><small>string</small><span>(38)</span> "/home/pointbud/public_html/pointbud.pl"</pre></td>
</tr>
<tr>
<td><code>request_scheme</code></td>
<td><pre><small>string</small><span>(4)</span> "http"</pre></td>
</tr>
<tr>
<td><code>context_prefix</code></td>
<td><pre><small>string</small><span>(0)</span> ""</pre></td>
</tr>
<tr>
<td><code>context_document_root</code></td>
<td><pre><small>string</small><span>(38)</span> "/home/pointbud/public_html/pointbud.pl"</pre></td>
</tr>
<tr>
<td><code>server_admin</code></td>
<td><pre><small>string</small><span>(40)</span> "webmaster@pointbud.pointbud.smarthost.pl"</pre></td>
</tr>
<tr>
<td><code>script_filename</code></td>
<td><pre><small>string</small><span>(48)</span> "/home/pointbud/public_html/pointbud.pl/index.php"</pre></td>
</tr>
<tr>
<td><code>remote_port</code></td>
<td><pre><small>string</small><span>(5)</span> "16682"</pre></td>
</tr>
<tr>
<td><code>redirect_url</code></td>
<td><pre><small>string</small><span>(11)</span> "/robots.txt"</pre></td>
</tr>
<tr>
<td><code>server_protocol</code></td>
<td><pre><small>string</small><span>(8)</span> "HTTP/1.1"</pre></td>
</tr>
<tr>
<td><code>request_method</code></td>
<td><pre><small>string</small><span>(3)</span> "GET"</pre></td>
</tr>
<tr>
<td><code>query_string</code></td>
<td><pre><small>string</small><span>(0)</span> ""</pre></td>
</tr>
<tr>
<td><code>request_uri</code></td>
<td><pre><small>string</small><span>(11)</span> "/robots.txt"</pre></td>
</tr>
<tr>
<td><code>script_name</code></td>
<td><pre><small>string</small><span>(10)</span> "/index.php"</pre></td>
</tr>
<tr>
<td><code>php_self</code></td>
<td><pre><small>string</small><span>(10)</span> "/index.php"</pre></td>
</tr>
<tr>
<td><code>request_time</code></td>
<td><pre><small>integer</small> 1556152302</pre></td>
</tr>
</table>
</div>
</div>
</div>
</div>
</div>
</div>
</html>
</body>
