<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<base href="http://www.ekorarr.pl/"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>EkoRARR - W zgodzie z natura...</title>
<meta name="keywords" content="defaultowe keywordsy" />
<meta name="description" content="defaultowy description" />
<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
<link rel="stylesheet" type="text/css" href="./views/templates/ekorarr_pl/css/style.css" />
<script type="text/javascript" src="./views/templates/ekorarr_pl//js/lib.js"></script>
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=true"></script>
<script type="text/javascript">


var mapa;

function initialize() {

var latlng = new google.maps.LatLng(53.132632, 18.0087022);
var mojeUstawienia = {
zoom: 14,
center: latlng,
mapTypeId: google.maps.MapTypeId.ROADMAP
};

mapa = new google.maps.Map(document.getElementById("map_canvas"), mojeUstawienia);
var marker = new google.maps.Marker({
position: latlng,
map: mapa,
});

}


</script>
</head><body onload="initialize()">

<div id="mainArea">
<div id="topArea">
<a onclick="changePid( 1 )" style="cursor: pointer;"><img src="./views/templates/ekorarr_pl/img/pl.gif" /></a>
<a style="margin-left: 10px; cursor: pointer;" onclick="changePid( 2 )" style="cursor: pointer;"><img src="./views/templates/ekorarr_pl/img/uk.gif" /></a>
<a href="/" id="logo"></a>
<div id="menuArea"><div class="menu">
<span class='menuButton'><a class="menuLink" href="/_" target="_self" >Start</a></span><span class='menuButton'><a class="menuLink" href="/static/show/id=1" target="_self" >O firmie</a></span><span class='menuButton'><a class="menuLink" " target="_self" >Oferta</a><span class='submenu'><span class='subMenuButton'><span class="submenuArrow"></span><a href="/static/show/id=3" target="_self" >LED</a><span class='lowsubmenu'><a href="/static/show/id=8" target="_self" >Osw. wewnetrzne</a><span class='subMenuButton'><span class="submenuArrow"></span><a href="/static/show/id=15" target="_self" >Osw. zewnetrzne</a><span class='lowsubmenu'><a href="/static/show/id=64" target="_blank" >Oprawy uliczne</a><a href="/static/show/id=65" target="_blank" >Oprawy placowe</a><a href="/static/show/id=66" target="_blank" >Oprawy halowe</a><a href="/static/show/id=67" target="_blank" >Oprawy tunelowe</a></span></span></span></span><a href="/static/show/id=5" target="_self" >Solary</a><span class='subMenuButton'><span class="submenuArrow"></span><a href="/static/show/id=6" target="_self" >Promienniki</a><span class='lowsubmenu'><a href="/static/show/id=3" target="_self" >Domowe</a><a href="/static/show/id=41" target="_self" >Przemyslowe</a></span></span><a href="/static/show/id=57" target="_blank" >Lampy hybrydowe</a><span class='subMenuButton'><span class="submenuArrow"></span><a href="/static/show/id=59" target="_blank" >Myjnie parowe</a><span class='lowsubmenu'><a href="/static/show/id=60" target="_self" >ELECTRA PLUS</a><a href="/static/show/id=61" target="_self" >SDV 8000</a><a href="/static/show/id=62" target="_self" >EKOMATIX</a></span></span><a href="/static/show/id=63" target="_blank" >Pisuary bezwodne</a></span></span><span class='menuButton'><a class="menuLink" " target="_self" >FAQ</a><span class='submenu'><a href="/static/show/id=22" target="_self" >LED</a><a href="/static/show/id=25" target="_self" >Wiatraki</a><a href="/static/show/id=23" target="_self" >Solary</a><a href="/static/show/id=24" target="_self" >Promienniki</a></span></span><span class='menuButton'><a class="menuLink" href="/static/show/id=7" target="_self" >Kontakt</a></span><span class='menuButton'><a class="menuLink" href="http://www.rarr.pl" target="_blank" >RARR</a></span><span class='menuButton'><a class="menuLink" href="/static/show/id=58" target="_self" >Galeria</a></span></div></div>
</div>
<div id="contentArea">
<div id="flashArea">
<object
classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0"
id="flash"
width="640" height="360"
>
<param name="movie" value="./views/templates/ekorarr_pl/flash/flash.swf">
<param name="bgcolor" value="#000000">
<param name="quality" value="high">
<param name="wmode" value="transparent">
<param name="allowscriptaccess" value="samedomain">
<embed
type="application/x-shockwave-flash"
pluginspage="http://www.adobe.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash"
name="flash"
width="640" height="360"
src="./views/templates/ekorarr_pl/flash/flash.swf"
bgcolor="#000000"
wmode="transparent"
quality="high"
allowscriptaccess="samedomain"
>
<noembed>
</noembed>
</embed>
</object>
</div>
<div id="buttonsArea">
<a href="/static/show/id=3" class="bigButton" id="led"></a>
<a href="/static/show/id=4" class="bigButton" id="wiatraki"></a>
<a href="/static/show/id=5" class="bigButton" id="solary"></a>
<a href="/static/show/id=6" class="bigButton" id="promienniki"></a>
</div>
</div>
<div id="footerArea">
<div style="float: left;">
2009 - 2010 <b>EkoRARR</b>&nbsp;&nbsp;&nbsp;&bull;&nbsp;&nbsp;&nbsp;Wszelkie prawa zastrzezone
</div>
<div style="float: right;">
powered by <b>mtCMS</b>&nbsp;&nbsp;&nbsp;&bull;&nbsp;&nbsp;&nbsp;
<a href="http://mt-web.pl" target="_blank">Projektowanie stron</a>&nbsp;&nbsp;&nbsp;&bull;&nbsp;&nbsp;&nbsp;
<a href="http://mtweb.pl" target="_blank">Pozycjonowanie Krakow</a>
</div>
</div>
</div>
<script type="text/javascript">

var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));

</script>
<script type="text/javascript">

try{
var pageTracker = _gat._getTracker("UA-15556963-1");
pageTracker._trackPageview();
} catch(err) {}

</script>
</body>
</html>
