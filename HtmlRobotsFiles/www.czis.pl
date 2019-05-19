<br />
<b>Deprecated</b>:  mysql_connect(): The mysql extension is deprecated and will be removed in the future: use mysqli or PDO instead in <b>/home/dagaart/public_html/sklep/system/database/mysql.php</b> on line <b>6</b><br />
<b>Warning</b>: session_start(): Cannot send session cookie - headers already sent by (output started at /home/dagaart/public_html/sklep/system/database/mysql.php:6) in <b>/home/dagaart/public_html/sklep/system/library/session.php</b> on line <b>11</b><b>Warning</b>: session_start(): Cannot send session cache limiter - headers already sent (output started at /home/dagaart/public_html/sklep/system/database/mysql.php:6) in <b>/home/dagaart/public_html/sklep/system/library/session.php</b> on line <b>11</b><b>Warning</b>: Cannot modify header information - headers already sent by (output started at /home/dagaart/public_html/sklep/system/database/mysql.php:6) in <b>/home/dagaart/public_html/sklep/index.php</b> on line <b>175</b><b>Warning</b>: Cannot modify header information - headers already sent by (output started at /home/dagaart/public_html/sklep/system/database/mysql.php:6) in <b>/home/dagaart/public_html/sklep/system/library/currency.php</b> on line <b>45</b><?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="pl" xml:lang="pl">
<head>
<title>Strona nie znaleziona!</title>
<base href="http://czis.pl/" />
<link href="http://czis.pl/image/data/ikona_czis.png" rel="icon" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/blackwhite/stylesheet/stylesheet.css" />
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery-1.6.1.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/external/jquery.cookie.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<!--[if IE]>
<script type="text/javascript" src="catalog/view/javascript/jquery/fancybox/jquery.fancybox-1.3.4-iefix.js"></script>
<![endif]-->

<script type="text/javascript" src="catalog/view/javascript/jquery/tabs.js"></script>
<script type="text/javascript" src="catalog/view/javascript/common.js"></script>
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/blackwhite/stylesheet/ie7.css" />
<![endif]-->
<!--[if lt IE 7]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/blackwhite/stylesheet/ie6.css" />
<script type="text/javascript" src="catalog/view/javascript/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('#logo img');
</script>
<![endif]-->

<link href='http://fonts.googleapis.com/css?family=Ubuntu&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css' />

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-13130150-5']);
_gaq.push(['_setDomainName', 'czis.pl']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script></head>
<body style="background-size:cover; background:url(/images/body_dagaart.jpg) repeat-y;">

<div style="height: 150px; background:url(/images/header.png) repeat-x transparent; width: 100%; text-align: center;">
<img style="display: block; margin: 0 auto;" src="/images/header.jpg" alt="dagaart" title="Sklep internetowy DAGA-ART" />
</div>

<div id="container" style="background: #fff; padding: 0 10px;">

<div id="header">
<div id="logo"><a href="http://czis.pl/index.php?route=common/home"><img src="/images/logo.jpg" title="internetowy sklep daga-art" alt="internetowy sklep daga-art" /></a></div>
<div id="cart">
<div class="heading">
<h4>Koszyk</h4>
<a><span id="cart_total">0 elementow - 0,00 zl</span></a></div>
<div class="content"></div>
</div>
<div id="search">
<div class="button-search"></div>
<input type="text" name="filter_name" value="Szukaj" onclick="this.value = '';" onkeydown="this.style.color = '#000000';" />
</div>

<!--
<div class="links"><a href="http://czis.pl/index.php?route=common/home">Strona glowna</a><a href="http://czis.pl/index.php?route=account/wishlist" id="wishlist_total">Lista zyczen (0)</a><a href="http://czis.pl/index.php?route=account/account">Moje konto</a><a href="http://czis.pl/index.php?route=checkout/cart">Koszyk</a><a href="http://czis.pl/index.php?route=checkout/checkout">Zamowienie</a></div>
-->

</div>
<div id="menu">
<ul>
<li><a href="http://czis.pl/koszulki">Koszulki</a>
<div>
<ul>
<li><a href="http://czis.pl/koszulki/smieszne-koszulki">Zabawne koszulki (0)</a></li>
</ul>
</div>
</li>
<li><a href="http://czis.pl/ceramika">Foto Ceramika</a>
</li>
<li><a href="http://czis.pl/puzzle">Puzzle</a>
</li>
<li><a href="http://czis.pl/tabliczki">Tabliczki</a>
</li>
<li><a href="http://czis.pl/inne">Statuetki szklane</a>
</li>
</ul>
</div>
<div id="notification"></div>
<div class="container">
<div id="content">    <div class="breadcrumb">
<a href="http://czis.pl/index.php?route=common/home">Strona glowna</a>
&raquo; <a href="http://czis.pl/index.php?route=error/not_found">Strona nie znaleziona.</a>
</div>
<h1>Strona nie znaleziona!</h1>
<div class="content">Strona nie znaleziona.</div>
<div class="buttons">
<div class="right"><a href="http://czis.pl/index.php?route=common/home" class="button"><span>Kontynuuj</span></a></div>
</div>
</div>
</div>
</div>

<div id="footer">

<div style="width: 980px; margin: 0 auto;">
<ul>
<li><a href="http://czis.pl/o_sklepie">O sklepie</a></li>
<li><a href="http://czis.pl/regulamin">Regulamin</a></li>
<li><a href="http://czis.pl/faq">FAQ</a></li>
<li><a href="http://czis.pl/pobierz">Pobierz</a></li>
<li><a href="http://czis.pl/index.php?route=account/account">Moje konto</a></li>
<li><a href="http://czis.pl/index.php?route=information/contact">Kontakt</a></li>
</ul>
</div>
</div>

<style type="text/css" media="all">

#cookiesDiv {
z-index: 10000;
display: none;
position: fixed;
bottom: 0;
margin: 0;
width: 100%;
height: auto;
text-align: center;
background-color: #000;
color: #fff;
padding: 10px 0;
opacity:0.9;
filter:alpha(opacity=90); /* For IE8 and earlier */
}

#cookiesDiv:hover {
opacity:1.0;
filter:alpha(opacity=100); /* For IE8 and earlier */
}

#cookiesDiv p {
text-align: center;
display: block;
color: #fff;
font-family: Verdana, sans-serif;
font-size: 11px;
width: 750px;
padding: 0;
margin: 0 auto;
}
#cookiesDiv a {
display: block;
margin: 5px auto 0 auto;
text-align: center;
font-weight: bold;
color: #fff;
font-family: Verdana, sans-serif;
width: 400px;
padding: 5px 0;
background: red;
font-size: 12px;
text-decoration: none;
}
#cookiesDiv a:hover {
text-align: center;
background: #fff;
color: #000;
font-family: Verdana, sans-serif;
}

</style>

<script type="text/javascript">

var CookieScriptFirstLineOfText = 'Uzywamy cookies i podobnych technologii m.in. w celach statystycznych. <br/>Jesli nie blokujesz tych plikow, to zgadzasz sie na ich uzycie oraz zapisanie w pamieci urzadzenia.<br/>Pamietaj, ze mozesz samodzielnie zarzadzac cookies, zmieniajac ustawienia przegladarki.';

var CookieScriptSecondLineOfText = 'Rozumiem i akceptuje';

function CookieScriptSetCookie(c_name,value,exdays) {
var exdate=new Date();
exdate.setDate(exdate.getDate() + exdays);
var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString()) + "; path=" + escape('/');
document.cookie=c_name + "=" + c_value;
}

function CookieScriptGetCookie(c_name) {
var i,x,y,ARRcookies=document.cookie.split(";");
for (i=0;i<ARRcookies.length;i++) {
x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
x=x.replace(/^\s+|\s+$/g,"");
if (x==c_name) {
return unescape(y);
}
}
}

function CookieScriptInsertDiv() {
$('body').append('<div id="cookiesDiv"><p>'
+ CookieScriptFirstLineOfText
+ '</p><p><a href="cookiespolicy.htm?accepted" id="cookiesPolicyAccepted">'
+ CookieScriptSecondLineOfText
+ '</a></p></div>');
}

$(document).ready(function() {
if (CookieScriptGetCookie('cookiesPolicyAccepted')) {
//nothing to do, policy accepted
} else {
CookieScriptInsertDiv();

$('#cookiesDiv').fadeIn();

$('#cookiesPolicyAccepted').click(function() {
CookieScriptSetCookie('cookiesPolicyAccepted','1',9999);
$('#cookiesDiv').fadeOut();
return false;
})
}
});
</script>

</body></html>
