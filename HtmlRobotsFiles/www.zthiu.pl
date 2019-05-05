<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>zthiu</title>
<meta name="description" content="" />
<meta name="keywords" content=", zthiu" />
<script src="/grafika/stala/jquery.js" type="text/javascript"></script>
<script src="/grafika/stala/default_scripts.js" type="text/javascript"></script>
<script src="//maps.googleapis.com/maps/api/js?key=AIzaSyAF6DEVLY4j0Ztsr5-9QxbHxFzhXP7uMgU" async="" defer="defer" type="text/javascript"></script>
<!--[if IE]><script src="//grafika/temp/stala/html5.js" type="text/javascript"></script><![endif]-->
<!--[if lt IE 9]><script src="//grafika/temp/stala/IE8.js" type="text/javascript"></script><![endif]-->
<link rel="stylesheet" href="/grafika/zthiu.css" />
<link rel="stylesheet" href="/grafika/rwd.css" />
<script src="/grafika/scripts.js" type="text/javascript"></script>
<link href="/grafika/favicon.ico" type="image/x-icon" rel="shortcut icon">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body class="body ">
<header>
<div id="top">
<div class="main">

<div class="lewa">
<a href="https://www.google.com/maps/dir//52.6369637,18.7233547/@52.636964,18.723355,17z?hl=pl-PL">ul. Lesna 38, 88-220 Osieciny</a>
<a href="tel:+48542650355">+48 54 26 50 355</a>
<a href="javascript:wyslijMaila('sekretariat', 'zthiu.pl');">sekretariat@zthiu.pl</a>
</div>

<div class="prawa">
<div class="soc">
<div id="bt_fb">
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.5";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-like" data-href="http://www.zthiu.pl/robots.txt" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
</div>


<div id="g_plus">
<script src="https://apis.google.com/js/platform.js" async defer>{lang: 'pl'}</script>
<div class="g-plus" data-action="share" data-annotation="bubble" data-href="http://www.zthiu.pl/robots.txt"></div>
</div>

</div>
<div class="zobacz">zobacz takze: <a href="http://www.raktrans.pl">www.raktrans.pl</a></div>
</div>





</div>
</div>
<div class="main">
<a href="/" id="logo"><span></span></a>

<a id="nav_res"></a>
<nav id="menur">
<menu>
<li><a  href="/zthiu">start</a></li><li><a  href="/zthiu/aktualnosci">aktualnosci</a></li><li><a  href="/zthiu/o-firmie">O firmie</a></li><li><a  href="/zthiu/punkt-sprzedazy">punkty sprzedazy</a></li><li><a  href="/zthiu/kariera">Kariera</a></li><li><a  href="/zthiu/galeria">Galeria</a></li><li><a  href="/zthiu/do-pobrania">Do pobrania</a></li><li><a  href="/zthiu/kontakt-z-nami">Kontakt</a></li>
</menu>
</nav>

</div>
</header>


<aside>
<blockquote>

<div class="slajd"><img style="max-width: 1920px;" src="/data/foto.php?f=/page/72511041/animka/a1.jpg&amp;wo=1920&amp;ho=860" alt="">
<div class="nakl">


</div>
</div>

<small></small>
</blockquote>
</aside>


<div id="content">
<div class="main">







</div>
</div>



<div id="mapka"></div>
<script>
function dodajMarker(lat,lng,txt)
{

// wspolne cechy ikon
var rozmiar = new google.maps.Size(48,48);
var punkt_startowy = new google.maps.Point(0,0);
var punkt_zaczepienia = new google.maps.Point(24,34);

var ikona1 = new google.maps.MarkerImage("http://www.zthiu.pl/grafika/marker48.png", rozmiar, punkt_startowy, punkt_zaczepienia);

// tworzymy marker
var opcjeMarkera =
{
position: new google.maps.LatLng(lat,lng),
map: mapa,
icon: ikona1
}
var marker = new google.maps.Marker(opcjeMarkera);
marker.txt=txt;

google.maps.event.addListener(marker,"click",function()
{
dymek.setContent(marker.txt);
dymek.open(mapa,marker);
});
return marker;
}

$(function() {
mapaStart();

var lat = '52.646337';
var lng = '18.802492';

var wspolrzedne = new google.maps.LatLng(lat, lng);
var opcjeMapy = {
zoom: 10,
center: wspolrzedne,
mapTypeId: google.maps.MapTypeId.ROAD
};

mapa = new google.maps.Map(document.getElementById("mapka"), opcjeMapy);

// ikonki


dodajMarker(52.6370058, 18.7233877, 'Punkt Sprzedazy Osieciny');

dodajMarker(52.5392115, 18.5121604, 'Piotrkow Kujawski ul. Smolowa przy dworcu PKP');

dodajMarker(52.6311173, 18.5337567, 'Radziejow 88-200 ul. Plowiecka');

dodajMarker(52.7996007, 18.8205454, 'Zbrachlin, 87-731 Waganiec');

dodajMarker(52.5428711, 18.8087984, 'Stok, 87-890 Lubraniec');


});
</script>







<div id="duzy_footer">
<div class="main">
<div class="adres">
<a href="#" id="logo_footer"><img src="grafika/logo.png" width="230" alt=""></a>

<div class="dane">
<font color="#000000"><h1>Zaklad Transportu Handlu i Uslug<br></h1>
SPOLKA Z OGRANICZONA ODPOWIEDZIALNOSCIA<br></font>
ul. Lesna 38, 88-220 Osieciny<br>
NIP: 8891513098, REGON: 341612740<br><br>

<b>Sekretariat:</b><br>
Pracujemy pn- pt 8:00 - 16:00<br>sobota: 8:00 - 14:00<br>
<img src="grafika/ik1.png">+48 54/2650355<br>
<img src="grafika/ik2.png">+48 54/2651132<br><br>

<a href="javascript:wyslijMaila('sekretariat', 'zthiu.pl');">sekretariat@zthiu.pl</a>
</div>
</div>
<div id="kform">

<form action="/robots.txt" method="post" class="DRIMOvalid">
<input type="hidden" name="verDRIMOstopka" id="verDRIMO" value="01e543b9208c390aa51ed57bba7f13bf"><input type="hidden" name="verdDRIMOstopka" id="verdDRIMO">

<div class="ll">
<h5>Masz pytania? <span>Napisz do nas pomozemy !</span></h5>
<input name="imie_nazwisko" rel="valid" placeholder="Imie i nazwisko" type="text" class="inp_f" />
<input name="telefon" rel="valid" placeholder="Telefon / email" type="text" class="inp_f" />
<input name="email" rel="valid_email" placeholder="Adres e-mail" type="text" class="inp_f" />
</div>

<div class="pp">
<textarea name="tresc_zapytania" rel="valid" placeholder="Tresc zapytania" class="textarea"></textarea>
<input value="wyslij wiadomosc" class="btn_f" type="submit"/>
</div>
</form>




</div>
</div>
</div>



<footer>
<div class="main">
<div id="copy">(c) 2009-2016 Transport & Spedycja Zaklad Transportu Handlu i Uslug Sp. z o.o. | Wszelkie prawa zastrzezone</div>
<div id="projekt">
<a href="http://www.grupa-bns.pl" class="bns" target="_blank"></a>
Projekt & <a href="http://www.drimo.pl" title="Autorski system CMS - DRIMO&reg;" target="_blank">CMS</a>:
<a href="http://www.bestnetsolution.pl" title="Projektowanie stron Warszawa" target="_blank">www.bestnetsolution.pl</a>
</div>
</div>
</footer>
<div id="statDrimo"><script src="/grafika/stala/stat.js.php"></script></div>
</body>
</html>


