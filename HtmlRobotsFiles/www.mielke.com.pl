<br />
<b>Fatal error</b>:  Call to a member function param() on a non-object in <b>/application/classes/i18n.php</b> on line <b>67</b><br />
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
<h1><span class="type">ErrorException [ Fatal Error ]:</span> <span class="message">Call to a member function param() on a non-object</span></h1>
<div id="error5cc0e7042daf3" class="content">
<p><span class="file">APPPATH/classes/i18n.php [ 67 ]</span></p>
<pre class="source"><code><span class="line"><span class="number">62</span>
</span><span class="line"><span class="number">63</span> }
</span><span class="line"><span class="number">64</span>
</span><span class="line"><span class="number">65</span> function __($string, array $values = NULL, $lang = 'en-us'){
</span><span class="line"><span class="number">66</span>
</span><span class="line highlight"><span class="number">67</span> 	if(Request::current()-&gt;param('lang'))
</span><span class="line"><span class="number">68</span> 		$lang=Request::current()-&gt;param('lang');
</span><span class="line"><span class="number">69</span>
</span><span class="line"><span class="number">70</span> 	$temp = $string;
</span><span class="line"><span class="number">71</span>
</span><span class="line"><span class="number">72</span> 	$string=I18n::get($string, $lang);
</span></code></pre>		<ol class="trace">
<li>
<p>
<span class="file">
{<br />
<b>Fatal error</b>:  Call to a member function param() on a non-object in <b>/application/classes/i18n.php</b> on line <b>67</b><br />

