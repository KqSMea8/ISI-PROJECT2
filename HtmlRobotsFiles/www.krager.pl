<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>

<title>Krager  - chromowane oznakowania</title>

<meta http-equiv="Content-type" content="application/xhtml+xml; charset=utf-8" />
<meta name="Description" content="Krager oferuje stylowe, chromowane emblematy o niezwykle szerokim spektrum zastosowan. Glowna technologia, ktora wykorzystujemy jest Chromique." />
<meta name="Keywords" content="chromowane naklejki, chromowane napisy, chromowane litery, chromowane logo, metaliczne naklejki, metaliczne napisy, metaliczne logo, metaliczne litery" />

<link rel="stylesheet" href="public/css/main.css" type="text/css" />

<script type="text/javascript" src="public/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="public/js/jquery.cycle.all.js"></script>
<script type="text/javascript" src="public/js/script.js"></script>
<script type="text/javascript" src="public/js/cookie.js"></script>

<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico" type="image/vnd.microsoft.icon" />

</head>
<body>

<div id="bg-wraper">

<div id="top" class="wraper">

<a href="/"><img src="public/images/logo.png" alt="" id="logo" /></a>

<div id="top-links">
<a href="/">Strona glowna</a>   |
<a href="oferty-pracy">Oferty pracy</a>
|
<a href="pliki-do-pobrania">Pliki do pobrania</a>
</div>

<div id="top-menu">
<a href="oferta">Oferta</a>
<a href="realizacje">Realizacje</a>
<a href="o-firmie">O firmie</a>
<a href="wspolpraca">Wspolpraca</a>
<a href="kontakt">Kontakt</a>
</div>

</div>
</div>

<div id="footer-bg">
<div id="footer-bg2">
<div id="footer" class="wraper">
<a href="#"><img src="public/images/gfx-kontakt.png" alt="" /></a>
<ul>
<li><h2>oferta</h2>
<ul>
<li><a href="oferta">Chromique SILVER</a></li>
<li><a href="oferta">Chromique GOLD</a></li>
<li><a href="oferta">Chromique COPPER</a></li>
<li><a href="oferta">Chromique BLACK</a></li>
</ul>
</li>
<li><h2>realizacje</h2>
<ul>
<li><a href="realizacje">nasze realizacje</a></li>
<li><a href="zamawianie-probek">zamow darmowe probki</a></li>
</ul>
</li>
<li><h2>krager.pl</h2>
<ul>
<li><a href="o-firmie">o firmie</a></li>
<li><a href="misja-firmy">misja i wizja firmy</a></li>
<li><a href="wspolpraca">wspolpraca biznesowa</a></li>
<li><a href="oferty-pracy">oferty pracy</a></li>
</ul>
</li>
<li><h2>kontakt</h2>
<ul>
<li><a href="kontakt">dane kontaktowe</a></li>
<li><a href="kontakt">dane spolki</a></li>
</ul>
</li>
</ul>
</div>
</div>
</div>

<div id="footer-2-border">
<div id="footer-2" class="wraper">
<div>
projekt i wykonanie: <a href="http://www.ibero.pl" target="_parent">ibero - agencja interaktywna</a>
</div>
Copyright 2013 Krager.pl. Wszelkie prawa zastrzezone.  <a href="cookie">Polityka cookie</a>.

</div>
</div>


<!-- cookie -->
<div id="cookie-message-box" style="display:none;position:relative;width:100%;height:62px;background:#ececec;border-top:1px solid #bfbfbf;clear:both;">
<div style="position:relative;width:980px;margin:0px auto;padding:15px 0px 0px 0px;font-size:11px;color:#5a5a5a;text-align: center;height:40px;">
<div style="display:inline-block;text-align:right;">
Strona korzysta z plikow cookies w celu realizacji uslug i zgodnie z <a href="http://www.krager.pl/cookie">Polityka Plikow Cookies.</a>
<br />
Mozesz okreslic warunki przechowywania lub dostepu do plikow cookies w Twojej przegladarce.
</div>
<div style="display:inline-block;padding:0px 33px;">
<img id="cookie-message-close" class="fade pointer" src="public/images/cookie-close.png" alt="" style="position:relative;top:-2px;" />
</div>
</div>
</div>

<style type="text/css">
#cookie-message-box a {
text-decoration: underline;
}
#cookie-message-box a:hover {
text-decoration: none;
}
#cookie-message-close:hover { opacity: 0.5; }
#cookie-message-close { cursor: pointer; }
</style>

<script type="text/javascript">
$(document).ready(function() {

if ($.cookie('cookie_message_close') != undefined) {
if ($.cookie('cookie_message_close') == "true") {
$('#cookie-message-box').remove();
}
} else {
$('#cookie-message-box').show();
}

$('#cookie-message-close').click(function() {
$.cookie('cookie_message_close', 'true', {
expires : 1825
});
$('#cookie-message-box').remove();
});
});
</script>
<script type="text/javascript">$('#cookie-message-box').appendTo('body');</script>
<!-- /cookie -->


<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-45933952-1', 'krager.pl');
ga('send', 'pageview');

</script>
</body>
</html>
