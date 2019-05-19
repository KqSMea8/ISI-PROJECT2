<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Errors - Otwock</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta name="design" content="Avrio Interactive" />
<meta name="author" content="Avrio Interactive 2012 - agencja@avrio.pl" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><link href="/favicon.ico" type="image/x-icon" rel="icon" /><link href="/favicon.ico" type="image/x-icon" rel="shortcut icon" /><link rel="stylesheet" type="text/css" href="/css/shared.css" /><link rel="stylesheet" type="text/css" href="/css/ui.css" /><script type="text/javascript" src="/js/jquery/jquery.js"></script><script type="text/javascript" src="/js/jquery/jquery-ui.js"></script><script type="text/javascript" src="/js/jquery/jquery.eadTransitions.js"></script><script type="text/javascript" src="/js/jquery/jquery.hoverIntent.js"></script><script type="text/javascript" src="/js/swfobject.js"></script>
<script type="text/javascript">
// Edit to suit your needs.
var ADAPT_CONFIG = {
// Where is your CSS?
path: '/css/',

// false = Only run once, when page first loads.
// true = Change on window resize and page tilt.
dynamic: true,

// First range entry is the minimum.
// Last range entry is the maximum.
// Separate ranges by "to" keyword.
range: [
'0px    to 760px  = style_1024.css',
'760px  to 980px  = style_1024.css',
'980px  to 1200px = style_1024.css',
'1200px to 1600px = style_1280.css',
'1600px to 1920px = style_1280.css',
'1940px to 2540px = style_1920.css',
'2540px           = style_1920.css'
]
};


swfobject.embedSWF("/img/logoanim.swf", "logo", "198", "55", "9.0.0");
//miejsce na statystyki
</script>
<script type="text/javascript" src="/js/adapt.min.js"></script>        <script type="text/javascript" src="/js/functions.js"></script>
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-28193144-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

</head>

<body>
<!--[if lt IE 7]>
<div style='border: 1px solid #F7941D; background: #FEEFDA; text-align: center; clear: both; height: 75px; position: relative;'>
<div style='position: absolute; right: 3px; top: 3px; font-family: courier new; font-weight: bold;'><a href='#' onclick='javascript:this.parentNode.parentNode.style.display="none"; return false;'><img src='http://www.ie6nomore.com/files/theme/ie6nomore-cornerx.jpg' style='border: none;' alt='Zamknij'/></a></div>
<div style='width: 640px; margin: 0 auto; text-align: left; padding: 0; overflow: hidden; color: black;'>
<div style='width: 75px; float: left;'><img src='/img/ie6sux/ie6nomore-warning.jpg' alt='Warning!'/></div>
<div style='width: 275px; float: left; font-family: Arial, sans-serif;'>
<div style='font-size: 14px; font-weight: bold; margin-top: 12px;'>Uzywasz przestarzalej przegladarki</div>
<div style='font-size: 12px; margin-top: 6px; line-height: 12px;'>Aby moc przegladac ten serwis internetowy, prosze zaktualizowac swoja przegladarke.</div>
</div>
<div style='width: 75px; float: left;'><a href='http://www.firefox.com' target='_blank'><img src='/img/ie6sux/ie6nomore-firefox.jpg' style='border: none;' alt='Pobierz Firefox 3.5'/></a></div>
<div style='width: 75px; float: left;'><a href='http://www.browserforthebetter.com/download.html' target='_blank'><img src='/img/ie6sux/ie6nomore-ie8.jpg' style='border: none;' alt='Pobierz Internet Explorer 8'/></a></div>
<div style='width: 73px; float: left;'><a href='http://www.apple.com/safari/download/' target='_blank'><img src='/img/ie6sux/ie6nomore-safari.jpg' style='border: none;' alt='Pobierz Safari 4'/></a></div>
<div style='float: left;'><a href='http://www.google.com/chrome' target='_blank'><img src='/img/ie6sux/ie6nomore-chrome.jpg' style='border: none;' alt='Pobierz Google Chrome'/></a></div>
</div>
</div>
<![endif]-->



<div id="body" class="container container_5">
<div class="grid_1" id="menu-container">
<div id="menu">


<div class="languagesMargin">
</div>
&nbsp;
</div>

</div>

<div id="submenuWrapper" class="grid_4">
&nbsp;
</div>
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
</div>




<div class="clear"></div>

</body>

</html>
