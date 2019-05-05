<!DOCTYPE html>
<html>
<head>
<title>NAFF</title>
<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
<link rel="stylesheet" href="/css/style.css" type="text/css" media="screen"/>
<link rel="stylesheet" href="/css/gs960.css" type="text/css" media="screen"/>
<link rel="shortcut icon" href="/images/icon.ico" type="image/x-icon" />
<script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/js/slides.min.jquery.js"></script>
<script type="text/javascript" src="/js/selectnav.js"></script>
<script type="text/javascript">
$(document).ready(function() {
selectnav('navigation-element', {
label: 'Menu',
nested: true,
indent: '-'
});
});
</script>
<!-- Piwik -->
<script type="text/javascript">
var _paq = _paq || [];
_paq.push(["trackPageView"]);
_paq.push(["enableLinkTracking"]);

(function() {
var u=(("https:" == document.location.protocol) ? "https" : "http") + "://statystyki.oveno.pl/";
_paq.push(["setTrackerUrl", u+"piwik.php"]);
_paq.push(["setSiteId", "2"]);
var d=document, g=d.createElement("script"), s=d.getElementsByTagName("script")[0]; g.type="text/javascript";
g.defer=true; g.async=true; g.src=u+"piwik.js"; s.parentNode.insertBefore(g,s);
})();
</script>
<!-- End Piwik Code -->
<script>
jQuery(function($) {

function getCookie(cname) {
var name = cname + "=";
var ca = document.cookie.split(';');
for (var i = 0; i < ca.length; i++) {
var c = ca[i];
while (c.charAt(0) == ' ')
c = c.substring(1);
if (c.indexOf(name) != -1)
return c.substring(name.length, c.length);
}
return "";
}

if (!getCookie('cookie-allowed')) {
$('#cookies').show();
}

$('#cookies a.hide').bind('click', function() {
$('#cookies').slideUp();
var date = new Date();
date.setTime(date.getTime() + (365 * 24 * 60 * 60 * 1000));
var expires = "expires=" + date.toUTCString();
document.cookie = 'cookie-allowed=true; ' + expires;
});

});
</script>
</head>
<body>
<div class="container_12" id="cookies" style="margin-bottom: 15px; margin-top: 15px; display: none">
<p style="color: rgb(61, 61, 61);">Wazne! Ta strona korzysta z plikow cookies w celach statystycznych, reklamowych oraz funkcjonalnych. Mozesz zablokowac umieszczanie plikow cookies na twoim urzadzeniu w ustawieniach przegladarki.
<a class="hide" href="#" style="color: rgb(17, 58, 109)">Ukryj ten komunikat.</a></p>
</div>
<div id="header-details">
<div class="container_12">
<div class="grid_12">
<span style="margin-right: 18px">
Zadzwon do nas <b>+48 504 710 807</b> lub napisz <b>studio@naff.pl</b>
</span>
</div>
<div class="clearfix"></div>
</div>
</div>
<div id="header">
<div class="container_12">
<div class="grid_3" id="logo">
<a href="/" style="margin-left: -25px">
<img src="/images/logo.png" alt="Instef"/>
</a>
</div>
<div class="grid_9" id="navigation">
<ul id="navigation-element">
<li>
<a  href="/">Strona glowna</a>
</li>
<li>
<a  href="/firma">Firma</a>
</li>
<li>
<a  href="javascript:void(0)">Oferta</a>
<ul>
<li>
<span class="romb"></span>
<a href="/oferta/adaptacje">Adaptacje projektow</a>
</li>
<li><a href="/oferta/projektowanie">Projektowanie budynkow indywidualnych</a></li>
<li><a href="/oferta/kosztorysowanie">Kosztorysowanie</a></li>
<li><a href="/oferta/audyty-energetyczne">Audyty energetyczne</a></li>
<li><a href="/oferta/nadzor">Nadzor budowlany</a></li>
</ul>
</li>
<li>
<a  href="/projekty">Projekty</a>
</li>
<li>
<a  href="/kontakt">Kontakt</a>
</li>
</ul>
</div>
<div class="clearfix"></div>
</div>
</div>
<div id="headline">
<div class="container_12">
<div class="grid_12">
<h2>Ups!</h2>

</div>
<div class="clearfix"></div>
</div>
</div>
<div id="content">
<div class="container_12">
<div class="grid_12">
<h4 class="headline">Szukana strona nie istnieje!<div class="sep"></div></h4>
<p>Wyglada na to, ze strona, ktorej szukasz nie istnieje lub wprowadzony adres zawiera bledy.</p>
<a href="javascript:history.back()" class="button medium red">Wroc do poprzedniej strony</a>
</div>

<div class="clearfix"></div>
</div>
</div>
<div id="footer">
<div class="container_12">
<div class="grid_6 about">
<h5>NAFF <span>Studio projektowe</span></h5>
<p>Jesli potrzebujesz pomocy lub chcesz o cos zapytac to<br/> po prostu do nas napisz albo zadzwon!</p>
<div style="margin-bottom: 10px;">
<i class="icon-map-marker"></i> <a href="/kontakt"> ul. ks. Jerzego Popieluszki 13, 22-100 Chelm </a><br/>
</div>
<div style="margin-bottom: 10px;">
<i class="icon-envelope"></i>studio@naff.pl <br/>
</div>
<div style="margin-bottom: 10px;">
<i class="icon-signal"></i>+48 504 710 807 <br/>
</div>
<div style="margin-bottom: 10px;">
<i class="icon-file"></i> <a href="/kontakt">Formularz kontaktowy</a>
</div>
</div>
<div class="grid_6">
<a target="_blank" href="HTTPS://WIZYTOWKA.RZETELNAFIRMA.PL/WQQ0JP0V" rel="nofollow" id="rzetelna-firma"><img title="Kliknij i sprawdz status certyfikatu" alt="" src="HTTP://AKTYWNYBANER.RZETELNAFIRMA.PL/ACTIVEBANNER/GETACTIVEBANNERIMAGE/3/WQQ0JP0V" style="border:none;"></a>
</div>
<div class="clearfix"></div>
</div>
</div>
<div id="footer-bottom">
<div class="container_12">
<div class="grid_6">
<div id="copyright">&copy; 2013 Naff. Wszystkie prawa zastrzezone. </div>
</div>
<div class="grid_6">
<div style="float: right; margin-top: 17px">
<style type="text/css">
#oveno-container {
height: 25px;
overflow: hidden;
bottom: 10px;
right: 10px;
z-index: 200;
}

#oveno {
float: right;
}
#oveno-text {
float: left;
font-family: Tahoma;
font-size: 8pt;
height: 25px;
text-transform: none;
font-style: normal;
padding: 6px 5px 5px 12px;
margin-right: 0px;
color: white;
z-index: 200;
opacity: 0;
filter: alpha(opacity = 0);
-webkit-transition: all 0.6s ease-in-out;
-moz-transition: all 0.6s ease-in-out;
transition: all 0.6s ease-in-out;
}

#oveno a {
display: block;
background-image: url('http://www.oveno.pl/api/images/copyright-transparent.png');

width: 83px;
height: 25px;
z-index: 200;
background-size: 100% auto;
-webkit-transition: all 0.3s ease-in-out;
-moz-transition: all 0.3s ease-in-out;
transition: all 0.3s ease-in-out;
}

#oveno-container:hover #oveno-text {
opacity: 1;
}

#oveno-container:hover #oveno a {
background-position: 0 -25px;
}

</style>

<div id="oveno-container">
<div id="oveno-text">
Projekt i realizacja
</div>
<div id="oveno">
<a href="http://www.oveno.pl" target="_blank"></a>
</div>
</div>





</div>
</div>
<div class="clearfix"></div>
</div>
</div>
</body>
</html>

