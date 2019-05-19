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
document.documentElement.className = 'js';
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
<h1><span class="type">Kohana_Request_Exception [ 0 ]:</span> <span class="message">Unable to find a route to match the URI: robots.txt</span></h1>
<div id="error5cc091bf870c6" class="content">
<p><span class="file">SYSPATH/classes/kohana/request.php [ 638 ]</span></p>
<pre class="source"><code><span class="line"><span class="number">633</span> 		}
</span><span class="line"><span class="number">634</span>
</span><span class="line"><span class="number">635</span> 		// No matching route for this URI
</span><span class="line"><span class="number">636</span> 		$this-&gt;status = 404;
</span><span class="line"><span class="number">637</span>
</span><span class="line highlight"><span class="number">638</span> 		throw new Kohana_Request_Exception('Unable to find a route to match the URI: :uri',
</span><span class="line"><span class="number">639</span> 			array(':uri' =&gt; $uri));
</span><span class="line"><span class="number">640</span> 	}
</span><span class="line"><span class="number">641</span>
</span><span class="line"><span class="number">642</span> 	/**
</span><span class="line"><span class="number">643</span> 	 * Returns the response as the string representation of a request.
</span></code></pre>		<ol class="trace">
<li>
<p>
<span class="file">
<a href="#error5cc091bf870c6source0" onclick="return koggle('error5cc091bf870c6source0')">SYSPATH/classes/kohana/request.php [ 275 ]</a>
</span>
&raquo;
Kohana_Request->__construct(<a href="#error5cc091bf870c6args0" onclick="return koggle('error5cc091bf870c6args0')">arguments</a>)
</p>
<div id="error5cc091bf870c6args0" class="collapsed">
<table cellspacing="0">
<tr>
<td><code>0</code></td>
<td><pre><small>string</small><span>(10)</span> "robots.txt"</pre></td>
</tr>
</table>
</div>
<pre id="error5cc091bf870c6source0" class="source collapsed"><code><pre class="source"><code><span class="line"><span class="number">270</span>
</span><span class="line"><span class="number">271</span> 			// Remove all dot-paths from the URI, they are not valid
</span><span class="line"><span class="number">272</span> 			$uri = preg_replace('#\.[\s./]*/#', '', $uri);
</span><span class="line"><span class="number">273</span>
</span><span class="line"><span class="number">274</span> 			// Create the instance singleton
</span><span class="line highlight"><span class="number">275</span> 			Request::$instance = Request::$current = new Request($uri);
</span><span class="line"><span class="number">276</span>
</span><span class="line"><span class="number">277</span> 			// Add the default Content-Type header
</span><span class="line"><span class="number">278</span> 			Request::$instance-&gt;headers['Content-Type'] = 'text/html; charset='.Kohana::$charset;
</span><span class="line"><span class="number">279</span> 		}
</span><span class="line"><span class="number">280</span>
</span></code></pre></code></pre>
</li>
<li>
<p>
<span class="file">
<a href="#error5cc091bf870c6source1" onclick="return koggle('error5cc091bf870c6source1')">APPPATH/bootstrap.php [ 159 ]</a>
</span>
&raquo;
Kohana_Request::instance()
</p>
<pre id="error5cc091bf870c6source1" class="source collapsed"><code><pre class="source"><code><span class="line"><span class="number">154</span> 	/**
</span><span class="line"><span class="number">155</span> 	 * Execute the main request. A source of the URI can be passed, eg: $_SERVER['PATH_INFO'].
</span><span class="line"><span class="number">156</span> 	 * If no source is specified, the URI will be automatically detected.
</span><span class="line"><span class="number">157</span> 	 */
</span><span class="line"><span class="number">158</span> 	// Instantiate your Request object
</span><span class="line highlight"><span class="number">159</span> $request = Request::instance();
</span><span class="line"><span class="number">160</span> // The give it a try, to see if its a valid request
</span><span class="line"><span class="number">161</span> try
</span><span class="line"><span class="number">162</span> {
</span><span class="line"><span class="number">163</span> $request-&gt;execute();
</span><span class="line"><span class="number">164</span> }
</span></code></pre></code></pre>
</li>
<li>
<p>
<span class="file">
<a href="#error5cc091bf870c6source2" onclick="return koggle('error5cc091bf870c6source2')">DOCROOT/index.php [ 106 ]</a>
</span>
&raquo;
require(<a href="#error5cc091bf870c6args2" onclick="return koggle('error5cc091bf870c6args2')">arguments</a>)
</p>
<div id="error5cc091bf870c6args2" class="collapsed">
<table cellspacing="0">
<tr>
<td><code>0</code></td>
<td><pre><small>string</small><span>(52)</span> "/home/rogatera/public_html/application/bootstrap.php"</pre></td>
</tr>
</table>
</div>
<pre id="error5cc091bf870c6source2" class="source collapsed"><code><pre class="source"><code><span class="line"><span class="number">101</span> 	// Load empty core extension
</span><span class="line"><span class="number">102</span> 	require SYSPATH.'classes/kohana'.EXT;
</span><span class="line"><span class="number">103</span> }
</span><span class="line"><span class="number">104</span>
</span><span class="line"><span class="number">105</span> // Bootstrap the application
</span><span class="line highlight"><span class="number">106</span> require APPPATH.'bootstrap'.EXT;
</span></code></pre></code></pre>
</li>
</ol>
</div>
<h2><a href="#error5cc091bf870c6environment" onclick="return koggle('error5cc091bf870c6environment')">Environment</a></h2>
<div id="error5cc091bf870c6environment" class="content collapsed">
<h3><a href="#error5cc091bf870c6environment_included" onclick="return koggle('error5cc091bf870c6environment_included')">Included files</a> (26)</h3>
<div id="error5cc091bf870c6environment_included" class="collapsed">
<table cellspacing="0">
<tr>
<td><code>DOCROOT/index.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/base.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/kohana/core.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/kohana.php</code></td>
</tr>
<tr>
<td><code>APPPATH/bootstrap.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/profiler.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/kohana/profiler.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/kohana/log.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/kohana/config.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/kohana/log/file.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/kohana/log/writer.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/kohana/config/file.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/kohana/config/reader.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/route.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/kohana/route.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/request.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/kohana/request.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/kohana/request/exception.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/kohana/exception.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/i18n.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/kohana/i18n.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/views/kohana/error.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/html.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/kohana/html.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/utf8.php</code></td>
</tr>
<tr>
<td><code>SYSPATH/classes/kohana/utf8.php</code></td>
</tr>
</table>
</div>
<h3><a href="#error5cc091bf870c6environment_loaded" onclick="return koggle('error5cc091bf870c6environment_loaded')">Loaded extensions</a> (54)</h3>
<div id="error5cc091bf870c6environment_loaded" class="collapsed">
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
<td><code>sqlite3</code></td>
</tr>
<tr>
<td><code>zlib</code></td>
</tr>
<tr>
<td><code>bcmath</code></td>
</tr>
<tr>
<td><code>bz2</code></td>
</tr>
<tr>
<td><code>calendar</code></td>
</tr>
<tr>
<td><code>ctype</code></td>
</tr>
<tr>
<td><code>curl</code></td>
</tr>
<tr>
<td><code>dom</code></td>
</tr>
<tr>
<td><code>hash</code></td>
</tr>
<tr>
<td><code>filter</code></td>
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
<td><code>SPL</code></td>
</tr>
<tr>
<td><code>iconv</code></td>
</tr>
<tr>
<td><code>session</code></td>
</tr>
<tr>
<td><code>json</code></td>
</tr>
<tr>
<td><code>mbstring</code></td>
</tr>
<tr>
<td><code>mcrypt</code></td>
</tr>
<tr>
<td><code>standard</code></td>
</tr>
<tr>
<td><code>mysql</code></td>
</tr>
<tr>
<td><code>mysqli</code></td>
</tr>
<tr>
<td><code>mysqlnd</code></td>
</tr>
<tr>
<td><code>Phar</code></td>
</tr>
<tr>
<td><code>posix</code></td>
</tr>
<tr>
<td><code>Reflection</code></td>
</tr>
<tr>
<td><code>imap</code></td>
</tr>
<tr>
<td><code>SimpleXML</code></td>
</tr>
<tr>
<td><code>soap</code></td>
</tr>
<tr>
<td><code>sockets</code></td>
</tr>
<tr>
<td><code>exif</code></td>
</tr>
<tr>
<td><code>tidy</code></td>
</tr>
<tr>
<td><code>tokenizer</code></td>
</tr>
<tr>
<td><code>wddx</code></td>
</tr>
<tr>
<td><code>xml</code></td>
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
<td><code>cgi-fcgi</code></td>
</tr>
<tr>
<td><code>suhosin</code></td>
</tr>
<tr>
<td><code>PDO</code></td>
</tr>
<tr>
<td><code>pdo_sqlite</code></td>
</tr>
<tr>
<td><code>pdo_mysql</code></td>
</tr>
<tr>
<td><code>SourceGuardian</code></td>
</tr>
<tr>
<td><code>ionCube Loader</code></td>
</tr>
<tr>
<td><code>Zend Guard Loader</code></td>
</tr>
</table>
</div>
<h3><a href="#error5cc091bf870c6environment_server" onclick="return koggle('error5cc091bf870c6environment_server')">$_SERVER</a></h3>
<div id="error5cc091bf870c6environment_server" class="collapsed">
<table cellspacing="0">
<tr>
<td><code>DOCUMENT_ROOT</code></td>
<td><pre><small>string</small><span>(26)</span> "/home/rogatera/public_html"</pre></td>
</tr>
<tr>
<td><code>GATEWAY_INTERFACE</code></td>
<td><pre><small>string</small><span>(7)</span> "CGI/1.1"</pre></td>
</tr>
<tr>
<td><code>HTTP_ACCEPT_ENCODING</code></td>
<td><pre><small>string</small><span>(8)</span> "identity"</pre></td>
</tr>
<tr>
<td><code>HTTP_CONNECTION</code></td>
<td><pre><small>string</small><span>(5)</span> "close"</pre></td>
</tr>
<tr>
<td><code>HTTP_HOST</code></td>
<td><pre><small>string</small><span>(15)</span> "rogateranczo.pl"</pre></td>
</tr>
<tr>
<td><code>HTTP_USER_AGENT</code></td>
<td><pre><small>string</small><span>(17)</span> "Python-urllib/3.7"</pre></td>
</tr>
<tr>
<td><code>PATH</code></td>
<td><pre><small>string</small><span>(13)</span> "/bin:/usr/bin"</pre></td>
</tr>
<tr>
<td><code>QUERY_STRING</code></td>
<td><pre><small>string</small><span>(0)</span> ""</pre></td>
</tr>
<tr>
<td><code>REDIRECT_STATUS</code></td>
<td><pre><small>string</small><span>(3)</span> "200"</pre></td>
</tr>
<tr>
<td><code>REDIRECT_UNIQUE_ID</code></td>
<td><pre><small>string</small><span>(24)</span> "XMCRv1jGIeMAAGdY0TAAAAAN"</pre></td>
</tr>
<tr>
<td><code>REDIRECT_URL</code></td>
<td><pre><small>string</small><span>(11)</span> "/robots.txt"</pre></td>
</tr>
<tr>
<td><code>REMOTE_ADDR</code></td>
<td><pre><small>string</small><span>(13)</span> "83.11.111.237"</pre></td>
</tr>
<tr>
<td><code>REMOTE_PORT</code></td>
<td><pre><small>string</small><span>(5)</span> "13473"</pre></td>
</tr>
<tr>
<td><code>REQUEST_METHOD</code></td>
<td><pre><small>string</small><span>(3)</span> "GET"</pre></td>
</tr>
<tr>
<td><code>REQUEST_URI</code></td>
<td><pre><small>string</small><span>(11)</span> "/robots.txt"</pre></td>
</tr>
<tr>
<td><code>SCRIPT_FILENAME</code></td>
<td><pre><small>string</small><span>(36)</span> "/home/rogatera/public_html/index.php"</pre></td>
</tr>
<tr>
<td><code>SCRIPT_NAME</code></td>
<td><pre><small>string</small><span>(10)</span> "/index.php"</pre></td>
</tr>
<tr>
<td><code>SERVER_ADDR</code></td>
<td><pre><small>string</small><span>(13)</span> "88.198.33.227"</pre></td>
</tr>
<tr>
<td><code>SERVER_ADMIN</code></td>
<td><pre><small>string</small><span>(38)</span> "webmaster@rogateranczo.rogateranczo.eu"</pre></td>
</tr>
<tr>
<td><code>SERVER_NAME</code></td>
<td><pre><small>string</small><span>(15)</span> "rogateranczo.pl"</pre></td>
</tr>
<tr>
<td><code>SERVER_PORT</code></td>
<td><pre><small>string</small><span>(2)</span> "80"</pre></td>
</tr>
<tr>
<td><code>SERVER_PROTOCOL</code></td>
<td><pre><small>string</small><span>(8)</span> "HTTP/1.1"</pre></td>
</tr>
<tr>
<td><code>SERVER_SIGNATURE</code></td>
<td><pre><small>string</small><span>(0)</span> ""</pre></td>
</tr>
<tr>
<td><code>SERVER_SOFTWARE</code></td>
<td><pre><small>string</small><span>(6)</span> "Apache"</pre></td>
</tr>
<tr>
<td><code>TZ</code></td>
<td><pre><small>string</small><span>(13)</span> "Europe/Berlin"</pre></td>
</tr>
<tr>
<td><code>UNIQUE_ID</code></td>
<td><pre><small>string</small><span>(24)</span> "XMCRv1jGIeMAAGdY0TAAAAAN"</pre></td>
</tr>
<tr>
<td><code>ORIG_PATH_INFO</code></td>
<td><pre><small>string</small><span>(11)</span> "/robots.txt"</pre></td>
</tr>
<tr>
<td><code>ORIG_PATH_TRANSLATED</code></td>
<td><pre><small>string</small><span>(36)</span> "/home/rogatera/public_html/index.php"</pre></td>
</tr>
<tr>
<td><code>PHP_SELF</code></td>
<td><pre><small>string</small><span>(10)</span> "/index.php"</pre></td>
</tr>
<tr>
<td><code>REQUEST_TIME_FLOAT</code></td>
<td><pre><small>float</small> 1556124095.55</pre></td>
</tr>
<tr>
<td><code>REQUEST_TIME</code></td>
<td><pre><small>integer</small> 1556124095</pre></td>
</tr>
<tr>
<td><code>argv</code></td>
<td><pre><small>array</small><span>(0)</span> </pre></td>
</tr>
<tr>
<td><code>argc</code></td>
<td><pre><small>integer</small> 0</pre></td>
</tr>
</table>
</div>
</div>
</div>

