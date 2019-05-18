<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl">

<head>
<title>UNIKONE Biuro Nieruchomosci</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Author" content="www.brandpoint.pl" />
<meta name="Keywords" content="Biuro Nieruchomosci Katowice UNIKONE - Nieruchomosci Slask, Katowice, mieszkania katowice, domy slask, domy katowice" />
<meta name="Description" content="Biuro Nieruchomosci Katowice UNIKONE - Nieruchomosci Slask, Katowice, mieszkania katowice, domy slask, domy katowice"/>
<meta name="robots" content="all" />

<script type="text/javascript" src="/skrypty/jquery/jquery-1.4.1.min.js"></script>

<script language="javascript" type="text/javascript">

$(document).ready(function(){

//	$("#_szuk_link").click(function(event){
//		$("#_szuk_pole").slideToggle("fast");
//  	});

});


</script>


<script type="text/javascript" src="/skrypty/swfobject.js"></script>


<script type="text/javascript" src="/skrypty/calc.js"></script>

<script src="http://maps.google.com/maps?file=api&amp;v=2.s&amp;key=ABQIAAAARAmGOije5PrC2W3kZSSBfRTEuFpM43WZzN7EO9eek7v5jzudYRS0el0vY-dRUCMtAlqkDL9d1Z0L6Q"
type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var map = null;
var geocoder = new GClientGeocoder();

var baseIcon = new GIcon(G_DEFAULT_ICON);
baseIcon.shadow = "http://www.google.com/mapfiles/shadow50.png";
baseIcon.iconSize = new GSize(20, 34);
baseIcon.shadowSize = new GSize(37, 34);
baseIcon.iconAnchor = new GPoint(9, 34);
baseIcon.infoWindowAnchor = new GPoint(9, 2);


function load() {
if (GBrowserIsCompatible()) {
map = new GMap2(document.getElementById("map"));
//map.setCenter(new GLatLng(52.2319, 21.01), 13);
map.addControl(new GLargeMapControl());
map.addControl(new GMapTypeControl());
map.addControl(new GScaleControl());
}
}

function createMarker(point, tresc) {
// Create a lettered icon for this point using our icon class

var letteredIcon = new GIcon(baseIcon);
letteredIcon.image = "http://www.google.com/mapfiles/markerA.png";

markerOptions = { icon:letteredIcon };
var marker = new GMarker(point, markerOptions);

GEvent.addListener(marker, "click", function() {
marker.openInfoWindowHtml(tresc);
});
return marker;
}


function findAddress(address,tresc) {
geocoder.getLatLng(
address,
function(pt) {
if (!pt) {
;
} else {
map.setCenter(pt, 15);
mark = createMarker(pt, tresc);
map.addOverlay(mark);

mark.openInfoWindowHtml(tresc);

//map.addOverlay( new GMarker( pt ) )
}
}
);
}


//]]>
</script>

<link rel="stylesheet" href="/pliki/aktualnosci.css" type="text/css" />
<link rel="stylesheet" href="/s.css" type="text/css" />

<script language="javascript">

function slideSwitch() {
var $active = $('#slideshow div.active');

if ( $active.length == 0 ) $active = $('#slideshow div:last');

var $next =  $active.next().length ? $active.next()
: $('#slideshow div:first');

$active.addClass('last-active');

$next.css({opacity: 0.0})
.addClass('active')
.animate({opacity: 1.0}, 1000, function() {
$active.removeClass('active last-active');
});
}

function slideSwitch1() {
var $active = $('#slideshow1 IMG.active');

if ( $active.length == 0 ) $active = $('#slideshow1 IMG:last');

var $next =  $active.next().length ? $active.next()
: $('#slideshow1 IMG:first');

$active.addClass('last-active');

$next.css({opacity: 0.0})
.addClass('active')
.animate({opacity: 1.0}, 1000, function() {
$active.removeClass('active last-active');
});
}

$(function() {
setInterval( "slideSwitch()", 5000 );
});

$(function() {
setInterval( "slideSwitch1()", 5000 );
});

</script>

<script type="text/javascript" src="http://www.brandpoint.pl/kuki/kuki.js"></script>

<style>

#slideshow {
position:relative;
height:100px;
width: 250px;
}

#slideshow div.ocala {
position:absolute;
top:0;
left:0;
z-index:8;
background-color: #FFF;
height: 110px;
overflow: hidden;
}

#slideshow div.active {
z-index:10;
}

#slideshow div.last-active {
z-index:9;
}



#slideshow1 {
position:relative;
height:156px;
width: 201px;
overflow: hidden;
}

#slideshow1 IMG {
position:absolute;
top:0;
left:0;
z-index:8;
}

#slideshow1 IMG.active {
z-index:10;
}

#slideshow1 IMG.last-active {
z-index:9;
}

</style>

</head>


<body  onload="">


<a name="gora"></a>

<div id="kontener">

<div id="menu_poziom">
<ul>
<li><a href="/" title="Strona glowna" class="fst" style="z-index: 8" >Strona glowna</a></li>
<li><a href="/info/o-firmie/" title="O firmie" style="z-index: 7;" >O firmie</a></li>
<li><a href="/zglos-oferte/" title="Zglos oferte" style="z-index: 6;" >Zglos oferte</a></li>
<li><a href="/automatyczne-powiadomienia/"  title="Automatyczne powiadomienia o nowej ofercie" style="z-index: 5;" >Powiadamiacz</a></li>
<li><a href="/oblicz-calkowity-koszt/" title="Kalkulator - Oblicz calkowity koszt zakupu nieruchomosci" style="z-index: 4;" >Kalkulator</a></li>
<li><a href="/praca/" title="Praca" style="z-index: 3;" >Praca</a></li>
<li><a href="/aktualnosci/" title="Aktaulnosci" style="z-index: 2;" >Aktualnosci</a></li>
<li><a href="/info/wspolpraca-z-architektem/" title="Wspolpraca z architektem" style="z-index: 1; padding-top: 3px; padding-bottom: 16px;" >Wspolpraca z architektem</a></li>
<li><a href="/info/kontakt/" title="Kontakt" style="z-index: 0;" >Kontakt</a></li>
</ul>
</div>

<div id="gora">
<div id="logo">
<img src="/gfx/logo.png" />
</div>

<div id="zdjecia">

<div id="slideshow1" style="top: 8px; left: 608px;">
<img src='/gfx/baner/teren2.jpg' /><img src='/gfx/baner/mieszkanie1.jpg' /><img src='/gfx/baner/dom2.jpg' /><img src='/gfx/baner/dom3.jpg' /><img src='/gfx/baner/mieszkanie3.jpg' /><img src='/gfx/baner/mieszkanie2.jpg' />
</div>
</div>

<div id="menu_nieruch">
<a href="/oferta/mieszkania/" title="Oferta: Mieszkania">Mieszkania</a> <a href="/oferta/mieszkania/sprzedaz/" title="Oferta: Mieszkania - sprzedaz" class="a_sprzedaz">sprzedaz</a> <a href="/oferta/mieszkania/wynajem/" title="Oferta: Mieszkania - wynajem" class="a_wynajem">wynajem</a>
<a href="/oferta/domy/" title="Oferta: domy">Domy</a> <a href="/oferta/domy/sprzedaz/" title="Oferta: Domy - sprzedaz" class="a_sprzedaz">sprzedaz</a> <a href="/oferta/domy/wynajem/" title="Oferta: Domy - wynajem" class="a_wynajem">wynajem</a>
<a href="/oferta/dzialki-grunty/" title="Oferta: dzialki i grunty">Dzialki i grunty</a> <a href="/oferta/dzialki-grunty/sprzedaz/" title="Oferta: dzialki i grunty - sprzedaz" class="a_sprzedaz">sprzedaz</a> <a href="/oferta/dzialki-grunty/wynajem/" title="Oferta: Dzialki i grunty - wynajem" class="a_wynajem">wynajem</a>
<a href="/oferta/lokale-uzytkowe/" title="Oferta: lokale uzytkowe">Lokale uzytkowe</a> <a href="/oferta/lokale-uzytkowe/sprzedaz/" title="Oferta: Lokale uzytkowe - sprzedaz" class="a_sprzedaz">sprzedaz</a> <a href="/oferta/lokale-uzytkowe/wynajem/" title="Oferta: Lokale uzytkowe - wynajem" class="a_wynajem">wynajem</a>
<a href="/oferta/obiekty/" title="oferta: obiekty">Obiekty</a> <a href="/oferta/obiekty/sprzedaz/" title="Oferta: Obiekty - sprzedaz" class="a_sprzedaz">sprzedaz</a> <a href="/oferta/obiekty/wynajem/" title="Oferta: Obiekty - wynajem" class="a_wynajem">wynajem</a>

</div>
</div>

<div id="srodek">

<div id="lewo" style="position: relative;">
<div class="boks_naglowek">WITAMY</div>
<div class="boks_naglowek" style="margin-top: 10px;position: absolute; top:0; left: 180px; width: 260px; background-size: 100%; background-image: url(/gfx/naglowek_red_big.png)"><a href="/info/wspolpraca-z-architektem//" title="Wspolpraca z architektem" style="color: #FFF">WSPOLPRACA Z ARCHITEKTEM</a></div>
<div id="tresc">

<div class="naglowek"></div><p style="text-align: justify;"><span style="font-family: times new roman,times; color: #0000ff;"><strong><span style="font-size: large;"><strong>Biuro Nieruchomosci UNIKONE</strong></span></strong></span><span style="font-size: small;"> - </span><span style="font-family: times new roman,times; font-size: medium;"><strong><span style="font-weight: normal;">prowadzi dzialalnosc w zakresie posrednictwa w obrocie nieruchomosciami, zarzadzania nieruchomosciami, obsluga kredytowa transakcji zakupu nieruchomosci</span></strong><strong>.</strong></span><br /><span style="font-size: small;">Naszym celem jest stworzenie pierwszego posrednictwa w obrocie nieruchomosciami, kt&oacute;re nastawione jest na pelna i fachowa obsluge, ze szczeg&oacute;lnym ukierunkowaniem na bezpieczenstwo transakcji, poszanowanie czasu naszych klient&oacute;w.</span></p>
<p style="margin-bottom: 0cm; text-align: justify;"><span style="color: #0000ff;"><strong><span style="font-family: Times New Roman,serif;"><span style="font-size: large;"><strong>UNIKONE TO R&Oacute;WNIEZ USLUGI PROJEKTOWE</strong></span></span></strong></span><span style="font-family: times new roman,times; font-size: medium;"><span style="color: #0000ff;"><strong> </strong></span><span style="color: #333333;"> </span><span style="color: #333333;">ze szczeg&oacute;lnym uwzglednieniem budownictwa mieszkaniowego jednorodzinnego i wielorodzinnego oraz architektury wnetrz</span><span style="color: #0000ff;">. </span><span style="color: #333333;"><span lang="pl-PL">s</span></span><span style="color: #333333;">porzadzamy wielobranzowa dokumentacje projekt&oacute;w budowlanych wraz z Planami Zagospodarowania Terenu. Sporzadzamy dokumentacje kosztorysowa, dokumentacje inwentaryzacyjna w budownictwie, dokumentacje konserwatorska oraz audyty energetyczne.&nbsp; </span><span style="color: #000000;"><span lang="pl-PL">Pelnimy nadzory inwestorskie.&nbsp; </span></span></span></p>
<p style="text-align: justify;"><span style="font-family: Times New Roman,serif; color: #0000ff;"><span style="font-size: large;"><strong>Nasz Zesp&oacute;l Uslug Projektowych</strong></span></span><span style="font-family: times new roman,times; font-size: medium;"> <span style="color: #000000;"><span style="font-weight: normal;">r&oacute;wniez wykonuje wszelkie dokumentacje projektowo &ndash; studialne, w tym studia i analizy przedinwestycyjne oraz ekspertyzy stan&oacute;w technicznych budynk&oacute;w i budowli.</span></span></span></p>
<p style="text-align: justify;"><span style="font-family: times new roman,times; font-size: medium;">Zesp&oacute;l biura tworza dynamiczne osoby, kt&oacute;rych indywidualne podejscie do kazdego klienta pozwala na skuteczne i szybkie zrealizowanie zlecenia na najwyzszym poziomie.</span><br /><span style="font-family: times new roman,times; font-size: medium;">&nbsp;</span></p>
<p style="text-align: justify;"><span style="font-family: times new roman,times; font-size: medium;">Slowa uznania naszych Klient&oacute;w sa dla nas bodzcem do dalszej pracy. Oczekujemy Panstwa wizyt w siedzibie naszej firmy i wyrazamy gleboka nadzieje, ze bedziecie Panstwo naszymi stalymi klientami. Po dalsze szczeg&oacute;ly zapraszamy do dzialu "<a href="../info/o-firmie/">o firmie</a>".</span></p><br /><br /><div class='boks_naglowek'>Aktualnosci</div><div id='aktualnosci'><div class='aktualnosci_zajawka' style='padding-bottom: 0px;'><a href='http://www.unikone.pl/aktualnosci/program-termomodernizacji-polskich-domow-jednorodzinnych---rys/' title='Aktualnosci: Program termomodernizacji polskich domow jednorodzinnych - RYS'><img src='http://www.unikone.pl/galeria_zdjecie.php?akt=79&width=100' alt='Program termomodernizacji polskich domow jednorodzinnych - RYS' align='left' style='padding: 2px; border: 1px solid silver;'/></a><a href='http://www.unikone.pl/aktualnosci/program-termomodernizacji-polskich-domow-jednorodzinnych---rys/' title='Aktualnosci: Program termomodernizacji polskich domow jednorodzinnych - RYS'>Program termomodernizacji polskich domow jednorodzinnych - RYS</a> <br /><div style='color: #808080; font-size: 11px; text-align: left;'>(2016-01-20)</div><div ><br style='line-height: 7px;'/>Wlasciciele beda mogli otrzymac nawet 40 proc. dotacji za poprawe efektywnosci energetycznej.
<div style='text-align: left;'><a href='http://www.unikone.pl/aktualnosci/program-termomodernizacji-polskich-domow-jednorodzinnych---rys/' title='Aktualnosci: Program termomodernizacji polskich domow jednorodzinnych - RYS'><img src='http://www.unikone.pl/gfx/strzalka_czerwona.png' alt='' style='border: 0px; padding-bottom: 10px;' align='middle' /></a></div></div>
<div class='czysc'></div>
</div>
<div class='aktualnosci_zajawka' style='padding-bottom: 0px;'><a href='http://www.unikone.pl/aktualnosci/od-wrzesnia-nowe-zasady-mieszkania-dla-mlodych/' title='Aktualnosci: Od wrzesnia nowe zasady "Mieszkania dla mlodych"'><img src='http://www.unikone.pl/galeria_zdjecie.php?akt=78&width=100' alt='Od wrzesnia nowe zasady "Mieszkania dla mlodych"' align='left' style='padding: 2px; border: 1px solid silver;'/></a><a href='http://www.unikone.pl/aktualnosci/od-wrzesnia-nowe-zasady-mieszkania-dla-mlodych/' title='Aktualnosci: Od wrzesnia nowe zasady "Mieszkania dla mlodych"'>Od wrzesnia nowe zasady "Mieszkania dla mlodych"</a> <br /><div style='color: #808080; font-size: 11px; text-align: left;'>(2015-09-01)</div><div ><br style='line-height: 7px;'/>1 wrzesnia wchodzi w zycie nowelizacje ustawy regulujacej zasady dzialania programu "Mieszkanie dla mlodych". Zmiany maja na celu zwiekszenie dostepnosci i poprawe atrakcyjnosci programu. Przypominamy najwazniejsze z nich.
<div style='text-align: left;'><a href='http://www.unikone.pl/aktualnosci/od-wrzesnia-nowe-zasady-mieszkania-dla-mlodych/' title='Aktualnosci: Od wrzesnia nowe zasady "Mieszkania dla mlodych"'><img src='http://www.unikone.pl/gfx/strzalka_czerwona.png' alt='' style='border: 0px; padding-bottom: 10px;' align='middle' /></a></div></div>
<div class='czysc'></div>
</div>
<br /><br /><a href='http://www.unikone.pl/aktualnosci/' title='Pokaz aktualnosci'>Pokaz wszystkie aktualnosci &raquo;</a></div>			</div>
</div>

<div id="prawo">





<div class="boks_naglowek">Wyszukiwarka</div>
<div class="boks" >


<SCRIPT TYPE="text/javascript">
<!--
function zatwierdz_form(skad,e)
{
if(skad == 1)
{
window.location.href="/szukaj/" + document.szukarka.n.value + "," + document.szukarka.t.value + "," + document.szukarka.miasto.value + "," + document.szukarka.dzielnica.value + "," + "" + ","  + document.szukarka.cena_od.value.replace(",", ".") + "," + document.szukarka.cena_do.value.replace(",", ".") + "," + document.szukarka.pow_od.value.replace(",", ".") + "," + document.szukarka.pow_do.value.replace(",", ".") + "," + document.szukarka.liczba_pokoi.value.replace(",", ".") + "," + document.szukarka.kod.value.replace(",", ".") + "/";
}
else
{
var keycode;
if (window.event) keycode = window.event.keyCode;
else if (e) keycode = e.which;
else return true;

if (keycode == 13)
{


window.location.href="/szukaj/" + document.szukarka.n.value + "," + document.szukarka.t.value + "," + document.szukarka.miasto.value + "," + document.szukarka.dzielnica.value + "," + "" + ","  + document.szukarka.cena_od.value.replace(",", ".") + "," + document.szukarka.cena_do.value.replace(",", ".") + "," + document.szukarka.pow_od.value.replace(",", ".") + "," + document.szukarka.pow_do.value.replace(",", ".") + "," + document.szukarka.liczba_pokoi.value.replace(",", ".") + "," + document.szukarka.kod.value.replace(",", ".") + "/";
}
else
return true;
}
}
//-->
</script>



<form name='szukarka' id='szukarka' method='post' action='#'><strong>Szukaj po nr oferty:</strong> <input type='text' name='kod' value='' style='width: 45px;' onKeyPress="return zatwierdz_form(0,event)" /><br />Szukam: <select name='n'><option value='1' >Mieszkania</option><option value='2' >Domy</option><option value='3' >Dzialka i grunty</option><option value='4' >Lokale uzytkowe</option><option value='5' >Obiekty</option></select> <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Na: <select name='t'><option value=''>Dowolna</option>
<option value='1' >na sprzedaz</option><option value='5' >na wynajem</option></select> <br />&nbsp;&nbsp;Miasto: <select name='miasto' ><option value=''>Dowolne</option><option value='Brenna' >Brenna</option><option value='Bytom' >Bytom</option><option value='Chorzow' >Chorzow</option><option value='Dabrowa Gornicza' >Dabrowa Gornicza</option><option value='Gliwice' >Gliwice</option><option value='Katowice' >Katowice</option><option value='Limanowa' >Limanowa</option><option value='Lubliniec' >Lubliniec</option><option value='Malinowice' >Malinowice</option><option value='Mierzecice' >Mierzecice</option><option value='Mikolow' >Mikolow</option><option value='Myslowice' >Myslowice</option><option value='Piekary Slaskie' >Piekary Slaskie</option><option value='Piotrkow Trybunalski' >Piotrkow Trybunalski</option><option value='Siemianowice Slaskie' >Siemianowice Slaskie</option><option value='Sosnowiec' >Sosnowiec</option><option value='Toporowice' >Toporowice</option><option value='Ustron' >Ustron</option><option value='Wojkowice Koscielne' >Wojkowice Koscielne</option></select><br /> Dzielnica: <select name='dzielnica'><option value=''>Dowolna</option><option value='' selected='selected'></option><option value='Bogucice' >Bogucice</option><option value='Centrum' >Centrum</option><option value='Centrum - Superjednostka' >Centrum - Superjednostka</option><option value='Centrum, Zeta Park' >Centrum, Zeta Park</option><option value='Dabrowka Mala' >Dabrowka Mala</option><option value='Gielda Samochodowa' >Gielda Samochodowa</option><option value='Gorniki' >Gorniki</option><option value='Holcyna' >Holcyna</option><option value='Kamien' >Kamien</option><option value='Podlesie' >Podlesie</option><option value='Przemyslowa' >Przemyslowa</option><option value='Przelajka' >Przelajka</option><option value='Reden' >Reden</option><option value='Sielec' >Sielec</option><option value='Solidny dom' >Solidny dom</option><option value='Srodmiescie' >Srodmiescie</option><option value='Super lokalizacja' >Super lokalizacja</option><option value='Szopienice' >Szopienice</option><option value='Toporowice' >Toporowice</option><option value='Welnowiec-Jozefowiec' >Welnowiec-Jozefowiec</option><option value='Widokowa' >Widokowa</option><option value='Zarzecze' >Zarzecze</option></select><br />Cena: od <input type='text' name='cena_od' value='' style='width: 45px;' onKeyPress="return zatwierdz_form(0,event)"/> do <input type='text' name='cena_do' value='' style='width: 45px;' onKeyPress="return zatwierdz_form(0,event)"/> &nbsp;zl&nbsp;
<br />Pow.: od <input type='text' name='pow_od' value='' style='width: 45px;' onKeyPress="return zatwierdz_form(0,event)"/> do <input type='text' name='pow_do' value='' style='width: 45px;' onKeyPress="return zatwierdz_form(0,event)"/> m<sup>2</sup>
<div style='padding-right: 97px; font-size: 11px;'>
Liczba pokoi: <input type='text' name='liczba_pokoi' value='' style='width: 45px;' onKeyPress="return zatwierdz_form(0,event)"/>

</div>

<div style='text-align: right;'><a href='#' onclick='return zatwierdz_form(1,event)' onKeyPress="return zatwierdz_form(0,event)"><img src='/gfx/strzalka_zolta.png' /></a></div></form>

</div>
<br />
<div class="boks_naglowek">Oferty specjalne</div>
<div class="boks" >
<div id="slideshow">
<div class='ocala'>
<div style='font-size: 15px; font-weight: bold; width: 220px; overflow: hidden; height: 19px;'>Katowice, Podlesie</div>
<div style='float: left; width: 90px; padding-top: 9px;'><a href='http://www.unikone.pl/szczegoly_oferty/5860-domy-sprzedaz-Katowice' title='Zobacz szczegoly oferty'><img src='http://www.unikone.pl/oferty_zdjecia/cb62e1cc9e56c40367feadc9907ee1f2_mini.jpg' style='width: 85px; border: 2px solid red;' alt='Zobacz szczegoly oferty'/></a></div><div style='float: right; width: 135px;'><div style='font-size: 10px; padding-bottom: 4px;'>Domy -> sprzedaz<br />Powierzchnia: 280.00 mkw</div><div><strong><span style='color: red;'>969&nbsp;000,00&nbsp;PLN</span></strong></div><div style='padding-top: 4px;'><a href='http://www.unikone.pl/szczegoly_oferty/5860-domy-sprzedaz-Katowice' title='szczegoly oferty'><img src='/gfx/strzalka_zolta.png' alt='szczegoly oferty' style='border: 0px;' /></a></div>
</div><div style='clear: both'></div>
</div><div class='ocala'>
<div style='font-size: 15px; font-weight: bold; width: 220px; overflow: hidden; height: 19px;'>Katowice, Bogucice</div>
<div style='float: left; width: 90px; padding-top: 9px;'><a href='http://www.unikone.pl/szczegoly_oferty/4068-dzialki-grunty-wynajem-Katowice' title='Zobacz szczegoly oferty'><img src='http://www.unikone.pl/oferty_zdjecia/e048886453d7997ff4397295908ffb3d_mini.jpg' style='width: 85px; border: 2px solid red;' alt='Zobacz szczegoly oferty'/></a></div><div style='float: right; width: 135px;'><div style='font-size: 10px; padding-bottom: 4px;'>Dzialka i grunty -> wynajem<br />Powierzchnia: 5000.00 mkw</div><div><strong><span style='color: red;'>5&nbsp;000,00&nbsp;PLN</span></strong></div><div style='padding-top: 4px;'><a href='http://www.unikone.pl/szczegoly_oferty/4068-dzialki-grunty-wynajem-Katowice' title='szczegoly oferty'><img src='/gfx/strzalka_zolta.png' alt='szczegoly oferty' style='border: 0px;' /></a></div>
</div><div style='clear: both'></div>
</div><div class='ocala'>
<div style='font-size: 15px; font-weight: bold; width: 220px; overflow: hidden; height: 19px;'>Wojkowice Koscielne, </div>
<div style='float: left; width: 90px; padding-top: 9px;'><a href='http://www.unikone.pl/szczegoly_oferty/2823-dzialki-grunty-sprzedaz-Wojkowice Koscielne' title='Zobacz szczegoly oferty'><img src='http://www.unikone.pl/oferty_zdjecia/c7df1f8930cdd01a0882f5c33461572d_mini.jpg' style='width: 85px; border: 2px solid red;' alt='Zobacz szczegoly oferty'/></a></div><div style='float: right; width: 135px;'><div style='font-size: 10px; padding-bottom: 4px;'>Dzialka i grunty -> sprzedaz<br />Powierzchnia: 9658.00 mkw</div><div><strong><span style='color: red;'>485&nbsp;000,00&nbsp;PLN</span></strong></div><div style='padding-top: 4px;'><a href='http://www.unikone.pl/szczegoly_oferty/2823-dzialki-grunty-sprzedaz-Wojkowice Koscielne' title='szczegoly oferty'><img src='/gfx/strzalka_zolta.png' alt='szczegoly oferty' style='border: 0px;' /></a></div>
</div><div style='clear: both'></div>
</div>
</div>
</div>

<br />

<div class="boks_naglowek">Kontakt</div>
<div class="boks">
<div style="float: left; width: 80px;  padding-top: 10px;"> <img src="/gfx/telefon.png" alt="UNIKONE Biuro Nieruchomosci Katowice - Kontakt" /></div>
<div style="float: right; width: 140px;">
<div style="font-size: 25px; color: #004572">Skontaktuj<br /><span style="color: #FF9900;">sie z nami</span></div>
<div style="color: #004572; font-size: 14px; padding-top: 7px; padding-bottom: 7px;">ul. Sokolska 78-80 lok. 28<br />
40-087 Katowice<br />
</div>
<div style="color: #FF9900; font-weight: bold; font-size: 15px; padding-top: 7px; padding-bottom: 7px;">
<span style="font-size: 9px;">tel./fax</span> 32 2000 454<br />
</div>
</div>
<div class="czysc"></div>
</div>
<br />
<div class="boks_naglowek">Nalezymy do:</div>
<div class="boks">
<a href="http://www.eurorenoma.pl/index.php5?pid=14558" title="kliknij aby
zobaczyc certyfikat firmy"><img src="
http://www.unikone.pl/gfx/er.jpg" style= "width: 100%" alt="certyfikat
eurorenoma" /></a>
</div>
<br /><br /><br />

</div>

<div class="czysc"></div>
</div>

<div id="dol">
<a href="http://www.brandpoint.pl" title="tworzenie stron internetowych, projektowanie stron www" target="_blank">strony internetowe</a> <a href="http://www.brandpoint.pl" title="tworzenie stron internetowych, projektowanie stron www" target="_blank">BRANDPOINT.PL</a>
</div>

</div>
<script type="text/javascript">
// <![CDATA[
/*
var so = new SWFObject("/gfx/osa.swf", "osa1", "950", "230", "8", "#FFFFFF");
so.addParam("wmode", "transparent");
so.addVariable("dd", "/praca/");
so.addVariable("dx", "");
so.addVariable("dy", "");
so.write("osa");
*/
// ]]>

</script>

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-11450084-20']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

</body>
</html>

