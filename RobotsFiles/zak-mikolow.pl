<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><html xmlns="http://www.w3.org/1999/xhtml">
<head>

<script type="text/javascript">
function ustawCookie(nazwa, wartosc, expire) {
document.cookie = nazwa + "=" + escape(wartosc) + ((expire==null)?"" : ("; expires=" + expire.toGMTString()))
}
function zapisz() {

var waznosc = new Date();
waznosc.setMonth(waznosc.getMonth() + 6);

ustawCookie("cookies", "true", waznosc);
var t = document.getElementById('cookies');
t.style.visibility = 'hidden';


}
function sprawdzCookie() {
nazwa="cookies";
if (document.cookie!="") {
var toCookie=document.cookie.split("; ");
for (i=0; i<toCookie.length; i++) {
var nazwaCookie=toCookie[i].split("=")[0];
var wartoscCookie=toCookie[i].split("=")[1];
if (nazwaCookie==nazwa){
if(wartoscCookie=="true") {
var x = document.getElementById('cookies');
x.style.visibility = 'hidden';
}
}
}
}
}
</script>
<style type="text/css">
/* <![CDATA[ */
#cookies{
width: 100%;
height: 70px;
background: #ffffff;
border-bottom:dashed;
border-bottom-width: 2px;
border-bottom-color:#51565f ;
margin: 0 auto;
position:fixed;
top:0px;
z-index:20;

filter:alpha(opacity=90);opacity: 0.9;-moz-opacity:0.9;
}

#cookies a:hover{
text-decoration: none;
}
#cookies a{
color:#ffb600;
text-decoration: none;
font-family: arial;
}
.cookie_txt{
font-family:Arial, Helvetica, sans-serif;
font-size: 10px;
color:#373737;
width:900px;
margin-top:10px;
float:left;
margin-bottom:10px;
}
.cookie_zamknij{
margin-top:10px;
width:100px;
float:right;
}
.cookie_container{
margin: 0 auto;
width:1000px;
}
/* ]]> */
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><title>ZAK</title><base href="http://zak-mikolow.pl/"></base><link rel="stylesheet" type="text/css" href="/css/style.css" /><link rel="stylesheet" type="text/css" href="/css/debug.css" /><script type="text/javascript">var base="http://zak-mikolow.pl/"; var lang="pl";</script><script type="text/javascript" src="/js/jquery-1.4.min.js"></script><script type="text/javascript" src="/js/swfobject-2.2.min.js"></script><link rel="stylesheet" type="text/css" href="/plugins/colorbox/colorbox.css" /><script type="text/javascript" src="/plugins/colorbox/colorbox.min.js"></script><script type="text/javascript" src="/js/main.js"></script></head>
<body onload="sprawdzCookie()">
<!-- cookies -->
<div id="cookies"><div class="cookie_container">
<div class="cookie_txt">
W celu swiadczenia uslug na najwyzszym poziomie, w ramach naszego serwisu internetowego stosujemy pliki cookies. Korzystanie ze strony bez zmiany ustawien Twojej przegladarki dotyczacych cookies oznacza, ze beda one zamieszczane w Twoim urzadzeniu koncowym. Jesli nie wyrazasz zgody, uprzejmie prosimy o dokonanie stosownych zmian w ustawieniach przegladarki internetowej.</div><div class="cookie_zamknij"><a href="#" onclick="zapisz()">zamknij &times</a>
</div>
</div>
</div>

<!-- koniec cookies -->
<div id="container">
<div id="header" style="z-index:1;">
<div id="logo">
<div id="logo-flash">
</div>
</div>
<div id="logo">
<img src="flash/200x180_logo.gif"/>
</div>
<div id="menu">
<ul>
<li  id="menu-home"><a href="home"><span>Strona glowna</span></a></li>
<li  id="menu-oferta"><a href="oferta"><span>Oferta</span></a></li>
<li  id="menu-profil"><a href="profil"><span>Profil</span></a></li>
<li  id="menu-nieruchomosci"><a href="nieruchomosci"><span>Nieruchomosci</span></a></li>
<li  id="menu-kontakt"><a href="kontakt"><span>Kontakt</span></a></li>
</ul>
</div>
<div id="path">
<ul>
<li><a href="/">ZAK</a></li>
<li>&gt;</li>
</ul>
</div>						<div id="logo2">
<img src="img/eagle.jpg" alt="" />
</div>
</div>
<div id="middle">
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
If you want to customize this error message, create app/views/errors/missing_controller.ctp</p>	</div>
</div>
<div id="footer">
<div id="in">
<div id="created">
<a href="http://www.globalproject.pl" onclick="window.open(this); return false;">Wykonanie - Global Project</a>
</div>
<div id="links">
&copy; ZAK POLSKA 2018 |
<a href="przydatne-informacje">Przydatne informacje</a> |
<a href="polec-nas">Polec nas</a> |
<a href="praca-w-zak">Praca w ZAK</a> |
<a href="linki">Linki</a>
</div>
</div>
</div>
</body>
</html>
