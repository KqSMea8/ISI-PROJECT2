<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl">

<head>
<title>IzomaG Biuro Obrotu Nieruchomosciami</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Author" content="www.brandpoint.pl" />
<meta name="Keywords" content="Biuro Obrotu Nieruchomosciami Katowice IzomaG - Nieruchomosci Slask, Katowice, mieszkania katowice, domy slask, domy katowice" />
<meta name="Description" content="Biuro Obrotu Nieruchomosciami Katowice izomaG - Nieruchomosci Slask, Katowice, mieszkania katowice, domy slask, domy katowice"/>
<meta name="robots" content="all" />

<script type="text/javascript" src="/skrypty/jquery/jquery-1.4.1.min.js"></script>

<script type="text/javascript" src="http://www.brandpoint.pl/kuki/kuki.js"></script>

<script language="javascript" type="text/javascript">

$(document).ready(function(){

//	$("#_szuk_link").click(function(event){
//		$("#_szuk_pole").slideToggle("fast");
//  	});

});


</script>


<script type="text/javascript" src="/skrypty/swfobject.js"></script>


<script type="text/javascript" src="/skrypty/calc.js"></script>

<script src="http://maps.google.com/maps?file=api&amp;v=2.s&amp;key=ABQIAAAARAmGOije5PrC2W3kZSSBfRTBvcZ3qM0MRa5WJu1IPnldj69BhhSOoXcf06M4nHqTA56qoLq9XUgIAQ"
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
<link rel="stylesheet" type="text/css" href="/css/style.css" />

</head>


<body  onload="">

<a name="gora"></a>






<div id="wrap-bg">
<div id="wrap-bg2">
<div id="wrap">

<div id="head">

<h1><a href="http://www.izomag.pl">Izomag</a></h1>

<ul class="hmenu">
<li><a href="/info/o-firmie/" title="O firmie" >O firmie</a></li>
<li><a href="/zglos-oferte/" title="Zglos oferte" >Zglos oferte</a></li>
<li><a href="/automatyczne-powiadomienia/" title="Automatyczne powiadomienia o nowej ofercie" >Powiadamiacz</a></li>
<!--<li><a href="/info/zarzadzanie-nieruchomosciami/" title="Zarzadzanie nieruchomosciami" >Zarzadzanie<br />nieruchomosciami</a></li>-->
<li><a href="/info/wycena-nieruchomosci" title="Wycena Nieruchomosci" >Wycena nieruchomosci</a></li>
<li><a href="/info/referencje/" title="Referencje" >Referencje</a></li>
<li class="l"><a href="/info/kontakt/" title="Kontakt" >Kontakt</a></li>
</ul>

<div id="banner">
<p style="font-family: 'Trebuchet MS',Trebuchet,'Helvetica Neue';">Nie pozostawiaj niczego przypadkowi </p>
<div id="hiszpania"><a href="http://www.urlopwhiszpanii.pl" title="Urlop w Hiszpanii"><img src="/img/hiszpania_izomag.png" alt=""/></a></div>
</div>

</div>






<!--
<div id="kontener">

<div id="menu_poziom">
<ul>
<li><a href="/info/o-firmie/" title="O firmie" style="left: -10px; z-index: 8" >O firmie</a></li>
<li><a href="/zglos-oferte/" title="Zglos oferte" style="left: 115px; z-index: 7;" >Zglos oferte</a></li>
<li><a href="/automatyczne-powiadomienia/" title="Automatyczne powiadomienia o nowej ofercie" style="left: 240px; z-index: 6;" >Powiadamiacz</a></li>
<li><a href="/info/zarzadzanie-nieruchomosciami/" title="Zarzadzanie nieruchomosciami" style="left: 361px; z-index: 4; padding-top: 8px; height: 26px;" >Zarzadzanie<br />nieruchomosciami</a></li>
<li><a href="/info/wycena-nieruchomosci" title="Wycena Nieruchomosci" style="left: 478px; z-index: 3; height: 26px;" >Wycena nieruchomosci</a></li>
<li><a href="/info/referencje/" title="Referencje" style="left: 605px; z-index: 2;" >Referencje</a></li>
<li><a href="/info/kontakt/" title="Kontakt" style="left: 732px; z-index: 1;" >Kontakt</a></li>
</ul>
</div>
-->
<div id="page" class="clearfix">

<div id="content">


<div id="offer" class="clearfix">
<a href="/oferta/powierzchnie-handlowe/" title="Oferta: Powerzchnie handlowe" >Powierzchnie handlowe</a>
<a href="/oferta/powierzchnie-biurowe/" title="Oferta: Powierzchnie biurowe" >Powierzchnie biurowe</a>
<a href="/oferta/magazyny/" title="Oferta: Magazyny" >Magazyny</a>
<a href="/oferta/hale-produkcyjne/" title="Oferta: Hale produkcyjne" >Hale produkcyjne</a>
<a href="/oferta/grunty-inwestycyjne/" title="Oferta: Grunty inwestycyjne" >Grunty inwestycyjne</a>
<a href="/oferta/kamienice/" title="Oferta: Kamienice" >Kamienice</a>
<a href="/oferta/dzialki-budowlane/" title="Oferta: Dzialki budowlane" >Dzialki budowlane</a>
<a href="/oferta/domy/" title="Oferta: Domy" >Domy</a>
<a href="/oferta/mieszkania/" title="Oferta: Mieszkania" >Mieszkania</a>
</div>

<!--
<li><a href="/oferta/zagraniczne/" title="Oferta: nieruchomosci zagraniczne" >Nieruchomosci zagraniczne</a></li>
<li><a href="/oferta/budowa-domow/" title="Oferta: budowa domow" >Budowa domow</a></li>
<li><a href="/oferta/nasze-realizacje/" title="Oferta: nasze realizacje" >Nasze realizacje</a></li>
<li><a href="/info/prezentacje-wideo/" title="Prezentacje wideo" >Prezentacje wideo</a></li>
-->



<div class="naglowek">Najnowsze oferty</div>

<!--			<div id="tresc" >


-->				Strona:  <b style='font-size: 14px;'>1</b> <br /><br /><div class='offer-box clearfix'>

<a href='http://www.izomag.pl/szczegoly_oferty/4083-powierzchnie-handlowe-wynajem-Gdynia' title='Zobacz szczegoly oferty'><img src='http://www.izomag.pl/oferty_zdjecia/f74904d8b66e08a72d6b0e437188d190_mini.jpg' style='width: 144px; height: 78px' alt='Zobacz szczegoly oferty'/></a>
<div>
<table cellspacing='0'>
<tr>
<td class='n'>Gdynia, ul. Wielkopolska</td>
<td>Powierzchnia: 27.00 m<sup>2</sup></td>
<td>Cena: 1&nbsp;800,00&nbsp;PLN</td>
</tr>
</table>
<p>Do wynajecia bardzo atrakcyjnie polozony lokal handlowy o pow. ok. 27 mkw. Lokal polozony jest przy Placu Gornoslaskim.  Lokal posiada obszerne witryny,</p>
<a href='http://www.izomag.pl/szczegoly_oferty/4083-powierzchnie-handlowe-wynajem-Gdynia' title='Zobacz szczegoly oferty'>czytaj wiecej</a>
</div>
</div><div class='offer-box clearfix'>

<a href='http://www.izomag.pl/szczegoly_oferty/4082-dzialki-budowlane-sprzedaz-Sitno' title='Zobacz szczegoly oferty'><img src='http://www.izomag.pl/oferty_zdjecia/e45a983e5d0ecea9e434ff35d68dfc94_mini.jpg' style='width: 144px; height: 78px' alt='Zobacz szczegoly oferty'/></a>
<div>
<table cellspacing='0'>
<tr>
<td class='n'>Sitno, Sitno</td>
<td>Powierzchnia: 1085.00 m<sup>2</sup></td>
<td>Cena: 90,00&nbsp;PLN</td>
</tr>
</table>
<p>Do sprzedazy bardzo atrakcyjnie polozona dzialka budowlana, polozona z dala od glownej ulicy, ale zarazem z bardzo dogodnym dojazdem. Dojazd do dzialki</p>
<a href='http://www.izomag.pl/szczegoly_oferty/4082-dzialki-budowlane-sprzedaz-Sitno' title='Zobacz szczegoly oferty'>czytaj wiecej</a>
</div>
</div><div class='offer-box clearfix'>

<a href='http://www.izomag.pl/szczegoly_oferty/4081-dzialki-budowlane-sprzedaz-Sitno' title='Zobacz szczegoly oferty'><img src='http://www.izomag.pl/oferty_zdjecia/4b07f101e160b4251586ce103ecddbb9_mini.jpg' style='width: 144px; height: 78px' alt='Zobacz szczegoly oferty'/></a>
<div>
<table cellspacing='0'>
<tr>
<td class='n'>Sitno, Sitno</td>
<td>Powierzchnia: 1412.00 m<sup>2</sup></td>
<td>Cena: 80,00&nbsp;PLN</td>
</tr>
</table>
<p>Do sprzedazy bardzo atrakcyjnie polozona dzialka budowlana, polozona z dala od glownej ulicy, ale zarazem z bardzo dogodnym dojazdem. Dojazd do dzialki</p>
<a href='http://www.izomag.pl/szczegoly_oferty/4081-dzialki-budowlane-sprzedaz-Sitno' title='Zobacz szczegoly oferty'>czytaj wiecej</a>
</div>
</div><div class='offer-box clearfix'>

<a href='http://www.izomag.pl/szczegoly_oferty/4080-dzialki-budowlane-sprzedaz-Sitno' title='Zobacz szczegoly oferty'><img src='http://www.izomag.pl/oferty_zdjecia/70936fcac2b948f026239f3c38d37c65_mini.jpg' style='width: 144px; height: 78px' alt='Zobacz szczegoly oferty'/></a>
<div>
<table cellspacing='0'>
<tr>
<td class='n'>Sitno, Sitno</td>
<td>Powierzchnia: 1761.00 m<sup>2</sup></td>
<td>Cena: 70,00&nbsp;PLN</td>
</tr>
</table>
<p>Do sprzedazy bardzo atrakcyjnie polozona dzialka budowlana, polozona z dala od glownej ulicy, ale zarazem z bardzo dogodnym dojazdem. Dojazd do dzialki</p>
<a href='http://www.izomag.pl/szczegoly_oferty/4080-dzialki-budowlane-sprzedaz-Sitno' title='Zobacz szczegoly oferty'>czytaj wiecej</a>
</div>
</div><div class='offer-box clearfix'>

<a href='http://www.izomag.pl/szczegoly_oferty/4079-dzialki-budowlane-sprzedaz-Sitno' title='Zobacz szczegoly oferty'><img src='http://www.izomag.pl/oferty_zdjecia/74a23b29deb2430fa321d5087a3854cd_mini.jpg' style='width: 144px; height: 78px' alt='Zobacz szczegoly oferty'/></a>
<div>
<table cellspacing='0'>
<tr>
<td class='n'>Sitno, Sitno</td>
<td>Powierzchnia: 3005.00 m<sup>2</sup></td>
<td>Cena: 50,00&nbsp;PLN</td>
</tr>
</table>
<p>Do sprzedazy bardzo atrakcyjnie polozona dzialka budowlana, polozona z dala od glownej ulicy, ale zarazem z bardzo dogodnym dojazdem. Dojazd do dzialki</p>
<a href='http://www.izomag.pl/szczegoly_oferty/4079-dzialki-budowlane-sprzedaz-Sitno' title='Zobacz szczegoly oferty'>czytaj wiecej</a>
</div>
</div><div class='offer-box clearfix'>

<a href='http://www.izomag.pl/szczegoly_oferty/4078-dzialki-budowlane-sprzedaz-Sitno' title='Zobacz szczegoly oferty'><img src='http://www.izomag.pl/oferty_zdjecia/52f8efcc854b7ca7f28e57bc7ecb1977_mini.jpg' style='width: 144px; height: 78px' alt='Zobacz szczegoly oferty'/></a>
<div>
<table cellspacing='0'>
<tr>
<td class='n'>Sitno, Sitno</td>
<td>Powierzchnia: 3053.00 m<sup>2</sup></td>
<td>Cena: 50,00&nbsp;PLN</td>
</tr>
</table>
<p>Do sprzedazy bardzo atrakcyjnie polozona dzialka budowlana, polozona z dala od glownej ulicy, ale zarazem z bardzo dogodnym dojazdem. Dojazd do dzialki</p>
<a href='http://www.izomag.pl/szczegoly_oferty/4078-dzialki-budowlane-sprzedaz-Sitno' title='Zobacz szczegoly oferty'>czytaj wiecej</a>
</div>
</div><div class='offer-box clearfix'>

<a href='http://www.izomag.pl/szczegoly_oferty/4077-dzialki-budowlane-sprzedaz-Sitno' title='Zobacz szczegoly oferty'><img src='http://www.izomag.pl/oferty_zdjecia/bfe3960131107c918bc2bb75379cbe8d_mini.jpg' style='width: 144px; height: 78px' alt='Zobacz szczegoly oferty'/></a>
<div>
<table cellspacing='0'>
<tr>
<td class='n'>Sitno, Sitno</td>
<td>Powierzchnia: 998.00 m<sup>2</sup></td>
<td>Cena: 120,00&nbsp;PLN</td>
</tr>
</table>
<p>Do sprzedazy bardzo atrakcyjnie polozona dzialka budowlana, polozona z dala od glownej ulicy, ale zarazem z bardzo dogodnym dojazdem. Dojazd do dzialki</p>
<a href='http://www.izomag.pl/szczegoly_oferty/4077-dzialki-budowlane-sprzedaz-Sitno' title='Zobacz szczegoly oferty'>czytaj wiecej</a>
</div>
</div><div class='offer-box clearfix'>

<a href='http://www.izomag.pl/szczegoly_oferty/4076-dzialki-budowlane-sprzedaz-Sitno' title='Zobacz szczegoly oferty'><img src='http://www.izomag.pl/oferty_zdjecia/3f90ef4cb878b6b9f72cc1daf1456cd4_mini.jpg' style='width: 144px; height: 78px' alt='Zobacz szczegoly oferty'/></a>
<div>
<table cellspacing='0'>
<tr>
<td class='n'>Sitno, Sitno</td>
<td>Powierzchnia: 999.00 m<sup>2</sup></td>
<td>Cena: 120,00&nbsp;PLN</td>
</tr>
</table>
<p>Do sprzedazy bardzo atrakcyjnie polozona dzialka budowlana, polozona z dala od glownej ulicy, ale zarazem z bardzo dogodnym dojazdem. Dojazd do dzialki</p>
<a href='http://www.izomag.pl/szczegoly_oferty/4076-dzialki-budowlane-sprzedaz-Sitno' title='Zobacz szczegoly oferty'>czytaj wiecej</a>
</div>
</div><div class='offer-box clearfix'>

<a href='http://www.izomag.pl/szczegoly_oferty/4075-dzialki-budowlane-sprzedaz-Sitno' title='Zobacz szczegoly oferty'><img src='http://www.izomag.pl/oferty_zdjecia/f47d87768b58830d3845eb6e825b8dca_mini.jpg' style='width: 144px; height: 78px' alt='Zobacz szczegoly oferty'/></a>
<div>
<table cellspacing='0'>
<tr>
<td class='n'>Sitno, Sitno</td>
<td>Powierzchnia: 997.00 m<sup>2</sup></td>
<td>Cena: 120,00&nbsp;PLN</td>
</tr>
</table>
<p>Do sprzedazy bardzo atrakcyjnie polozona dzialka budowlana, polozona z dala od glownej ulicy, ale zarazem z bardzo dogodnym dojazdem. Dojazd do dzialki</p>
<a href='http://www.izomag.pl/szczegoly_oferty/4075-dzialki-budowlane-sprzedaz-Sitno' title='Zobacz szczegoly oferty'>czytaj wiecej</a>
</div>
</div><div class='offer-box clearfix'>

<a href='http://www.izomag.pl/szczegoly_oferty/4074-dzialki-budowlane-sprzedaz-Lapino Kartuskie' title='Zobacz szczegoly oferty'><img src='http://www.izomag.pl/oferty_zdjecia/b9a3a4d1a49783539a61cd584512ae9b_mini.jpg' style='width: 144px; height: 78px' alt='Zobacz szczegoly oferty'/></a>
<div>
<table cellspacing='0'>
<tr>
<td class='n'>Lapino Kartuskie, Lapino Kartuskie</td>
<td>Powierzchnia: 7200.00 m<sup>2</sup></td>
<td>Cena: 50,00&nbsp;PLN</td>
</tr>
</table>
<p>Do sprzedazy pieknie polozona dzialka, z widokiem na stadnine koni, w sasiedztwie lak i lasow. Dzialka polozona na niewielkim wzniesieniu, co czyni</p>
<a href='http://www.izomag.pl/szczegoly_oferty/4074-dzialki-budowlane-sprzedaz-Lapino Kartuskie' title='Zobacz szczegoly oferty'>czytaj wiecej</a>
</div>
</div><div class='offer-box clearfix'>

<a href='http://www.izomag.pl/szczegoly_oferty/4073-powierzchnie-handlowe-wynajem-Sopot' title='Zobacz szczegoly oferty'></a>
<div>
<table cellspacing='0'>
<tr>
<td class='n'>Sopot, Aleja Niepodleglosci</td>
<td>Powierzchnia: 50.00 m<sup>2</sup></td>
<td>Cena: 2&nbsp;800,00&nbsp;PLN</td>
</tr>
</table>
<p>Do wynajecia bardzo atrakcyjny lokal handlowy o pow. lacznej 50 mkw,  polozony przy glownej ulicy handlowej Al. Niepodleglosci. Lokal sklada sie z po</p>
<a href='http://www.izomag.pl/szczegoly_oferty/4073-powierzchnie-handlowe-wynajem-Sopot' title='Zobacz szczegoly oferty'>czytaj wiecej</a>
</div>
</div><div class='offer-box clearfix'>

<a href='http://www.izomag.pl/szczegoly_oferty/4072-grunty-inwestycyjne-wynajem-Gdansk' title='Zobacz szczegoly oferty'></a>
<div>
<table cellspacing='0'>
<tr>
<td class='n'>Gdansk, Kokoszki</td>
<td>Powierzchnia: 6000.00 m<sup>2</sup></td>
<td>Cena: 3,50&nbsp;PLN</td>
</tr>
</table>
<p>Do wynajecia grunt polozony na terenie przemyslowym w dzielnicy Kokoszki przy ul. Budowlanych. Grunt ma powierzchnie 6000 mkw. Grunt jest utwardzony, polo</p>
<a href='http://www.izomag.pl/szczegoly_oferty/4072-grunty-inwestycyjne-wynajem-Gdansk' title='Zobacz szczegoly oferty'>czytaj wiecej</a>
</div>
</div><div class='offer-box clearfix'>

<a href='http://www.izomag.pl/szczegoly_oferty/4071-dzialki-budowlane-sprzedaz-Przyjazn' title='Zobacz szczegoly oferty'><img src='http://www.izomag.pl/oferty_zdjecia/4e9caf61a7f3ba464a5fca7bed88a299_mini.jpg' style='width: 144px; height: 78px' alt='Zobacz szczegoly oferty'/></a>
<div>
<table cellspacing='0'>
<tr>
<td class='n'>Przyjazn, </td>
<td>Powierzchnia: 10000.00 m<sup>2</sup></td>
<td>Cena: 145,00&nbsp;PLN</td>
</tr>
</table>
<p>Dzialka rolna o powierzchni 10 000 mkw. Znajduje sie w miejscowosci Przyjazn. Cena to 14,50 mkw. Dojazd do dzialki jest utwardzony.

Szczegolowych inf</p>
<a href='http://www.izomag.pl/szczegoly_oferty/4071-dzialki-budowlane-sprzedaz-Przyjazn' title='Zobacz szczegoly oferty'>czytaj wiecej</a>
</div>
</div><div class='offer-box clearfix'>

<a href='http://www.izomag.pl/szczegoly_oferty/4070-dzialki-budowlane-sprzedaz-Lapino' title='Zobacz szczegoly oferty'><img src='http://www.izomag.pl/oferty_zdjecia/de951ec1893a321e51d98a13c20f3f6f_mini.jpg' style='width: 144px; height: 78px' alt='Zobacz szczegoly oferty'/></a>
<div>
<table cellspacing='0'>
<tr>
<td class='n'>Lapino, obok Kolbud</td>
<td>Powierzchnia: 2050.00 m<sup>2</sup></td>
<td>Cena: 250,00&nbsp;PLN</td>
</tr>
</table>
<p>Dzialka w miejscowosci Lapino niedaleko Kolbud. Dzialka o powierzchni 2050 mkw. Cena 250 tys zl.


Szczegolowych informacji Kinga Jaszewska tel. 507-8</p>
<a href='http://www.izomag.pl/szczegoly_oferty/4070-dzialki-budowlane-sprzedaz-Lapino' title='Zobacz szczegoly oferty'>czytaj wiecej</a>
</div>
</div><div class='offer-box clearfix'>

<a href='http://www.izomag.pl/szczegoly_oferty/4069-dzialki-budowlane-sprzedaz-Przyjazn' title='Zobacz szczegoly oferty'><img src='http://www.izomag.pl/oferty_zdjecia/da8cf1acb48c5846ff6fd024efc30106_mini.jpg' style='width: 144px; height: 78px' alt='Zobacz szczegoly oferty'/></a>
<div>
<table cellspacing='0'>
<tr>
<td class='n'>Przyjazn, </td>
<td>Powierzchnia: 879.00 m<sup>2</sup></td>
<td>Cena: 100,00&nbsp;PLN</td>
</tr>
</table>
<p>Piekna dzialeczka w miejscowosci Przyjazn, na ul. Slonecznej.
O powierzchni 879mkw. Teren prosty, suchy. Cena 100zl za mk.
W sasiedztwie nowo wybudowa</p>
<a href='http://www.izomag.pl/szczegoly_oferty/4069-dzialki-budowlane-sprzedaz-Przyjazn' title='Zobacz szczegoly oferty'>czytaj wiecej</a>
</div>
</div><br />Strona:  <b style='font-size: 14px;'>1</b> <br /><br /><a href='javascript:history.back();' title='Przejdz na poprzednia strone'>&laquo; WSTECZ</a> &nbsp;&nbsp; <a href='#top' title='Przejdz do gory strony'>DO GORY ^</a><br /><br /><div id='podpis'>Zamieszczone na naszych stronach oferty nie stanowia oferty w rozumieniu Kodeksu Cywilnego. Ze wzgledu na okolicznosc, iz informacje te pochodza od osob trzecich i czesc z nich nie zawsze daje sie zweryfikowac, firma IzomaG nie ponosi odpowiedzialnosci za ich dokladnosc, kompletnosc i aktualnosc.</div>			</div>
<div id="sidebar">

<div id="search">
<!--<img src="/img/lupa.png" alt="" style="float: left;"/>-->
<div id="search-t">WYSZUKIWARKA</div>



<form name='szukarka' id='szukarka' method='post' action='#'>
<div class="f">Szukam:<select name='n'>
<option value='1' >Powierzchnie handlowe</option><option value='2' >Powierzchnie biurowe</option><option value='3' >Magazyny</option><option value='4' >Hale produkcyjne</option><option value='5' >Grunty inwestycyjne</option><option value='6' >Kamienice</option><option value='7' >Dzialki budowlane</option><option value='8' >Domy</option><option value='9' >Mieszkania</option><option value='10' >Budowa domow</option><option value='11' >Oferty zagraniczne</option>
</select> </div>
<div class="f">Rodzaj transakcji: <select name='t'><option value=''>Dowolna</option>

<option value='1' >na sprzedaz</option><option value='5' >na wynajem</option>
</select> </div>
<div class="f">Miasto: <select name='miasto' ><option value=''>Dowolne</option>

<option value='Gdansk' >Gdansk</option><option value='Gdynia' >Gdynia</option><option value='Hopowo' >Hopowo</option><option value='Katowice' >Katowice</option><option value='Lublewo ok' >Lublewo ok</option><option value='Przyjazn' >Przyjazn</option><option value='Siemianowice Slaskie' >Siemianowice Slaskie</option><option value='Sitno' >Sitno</option><option value='Skrzeszewo' >Skrzeszewo</option><option value='Sopot' >Sopot</option><option value='Sosnowiec' >Sosnowiec</option><option value='Widlino' >Widlino</option><option value='Zukowo' >Zukowo</option><option value='Zukowo k. Gdanska' >Zukowo k. Gdanska</option><option value='Lapino' >Lapino</option><option value='Lapino Kartuskie' >Lapino Kartuskie</option>
</select></div>
<div class="f" style="display: none;">Dzielnica: <select name='dzielnica'><option value=''>Dowolna</option>

<option value='' selected='selected'></option><option value='Aleja Niepodleglosci' >Aleja Niepodleglosci</option><option value='Brzezno' >Brzezno</option><option value='centrum ' >centrum </option><option value='Chwaszczynska' >Chwaszczynska</option><option value='Chylonia' >Chylonia</option><option value='Dabrowa' >Dabrowa</option><option value='Glincz' >Glincz</option><option value='Grabowek' >Grabowek</option><option value='Hutnicza' >Hutnicza</option><option value='Karwiny' >Karwiny</option><option value='Kielpinek' >Kielpinek</option><option value='Kokoszki' >Kokoszki</option><option value='obok Kolbud' >obok Kolbud</option><option value='ok. Puckiej ' >ok. Puckiej </option><option value='Oksywie' >Oksywie</option><option value='Orunia' >Orunia</option><option value='Orunia Dolna' >Orunia Dolna</option><option value='Orlowo' >Orlowo</option><option value='os. Mlodych' >os. Mlodych</option><option value='Osowa' >Osowa</option><option value='Przerobka' >Przerobka</option><option value='Redlowo' >Redlowo</option><option value='Sitno' >Sitno</option><option value='Skrzeszewo' >Skrzeszewo</option><option value='Stogi' >Stogi</option><option value='Trakt Sw. Wojciecha' >Trakt Sw. Wojciecha</option><option value='ul. Wielkopolska' >ul. Wielkopolska</option><option value='Witomino' >Witomino</option><option value='Wrzeszcz' >Wrzeszcz</option><option value='Wyczechowo' >Wyczechowo</option><option value='Zagorze' >Zagorze</option><option value='Lapino Kartuskie' >Lapino Kartuskie</option>
</select></div>

<div class='clearfix'>
<div class='l'>
<div class='f'>cena: od <input type='text' name='cena_od' value='' /> </div>
</div>
<div class='r'>
<div class='f'>do <input type='text' name='cena_do' value='' /> </div>
</div>
<div class='l'>
<div class='f'>Pow.: od <input type='text' name='pow_od' value='' /> </div>
</div>
<div class='r'>
<div class='f'>do <input type='text' name='pow_do' value='' />  </div>
</div>
</div>

<div class='b'><input type='button' value='SZUKAJ >' class='guzik_wyslij' style='border: 1px solid #92DD11; color: #92DD11; width: 100px;s border: 0px; cursor: hand; cursor: pointer;' onclick='window.location.href="/szukaj/" + document.szukarka.n.value + "," + document.szukarka.t.value + "," + document.szukarka.miasto.value + "," + document.szukarka.dzielnica.value + "," + "" + ","  + document.szukarka.cena_od.value.replace(",", ".") + "," + document.szukarka.cena_do.value.replace(",", ".") + "," + document.szukarka.pow_od.value.replace(",", ".") + "," + document.szukarka.pow_do.value.replace(",", ".") + "/"' /></div></form>




</div>

<div id="buttons">
<a href="/oferta/budowa-hal/"><img src="/img/budowa_hal_button.jpg" alt=""/></a>
<!--<a href="/oferta1/nasze-realizacje/"><img src="/img/realizacje_button.jpg" alt=""/></a>-->
</div>

<div id="kontakt">
Kierownik Oddzialow<br />
Katowice-Gdansk<br />
<span>p.Sonia Krol-Kopecka<br />
<strong>tel.: 790-696-804</strong></span>
</div>

<!--
<div style="padding: 15px 0 0 0; text-align: center;">
PARTNERZY:<br /><br />
<a href="http://www.jubilernik.pl" title="Zegarki, bizuteria" target="_blank"><img src="/gfx/partnerzy/jubilernik.jpg" alt="" /></a>
<br />
</div>


<div style="padding: 15px 0 0 0; text-align: center;">
<a style="outline:none;" target="_blank" href="https://wizytowka.rzetelnafirma.pl/N07DR537">

<img width="180" height="150" title="Kliknij i sprawdz status certyfikatu" alt="" src="http://aktywnybaner.rzetelnafirma.pl/ActiveBanner/GetActiveBannerImage/5/N07DR537" style="display:table-cell; border:none;">

</a>
</div>
-->


</div>

</div>
<div id="podpis"><a href="http://www.brandpoint.pl" title="tworzenie stron internetowych">tworzenie stron internetowych</a> <a href="http://www.brandpoint.pl" title="tworzenie stron internetowych">BRANDPOINT.PL</a>
</div>
</div>

</div>
</div>

<!--
<div id="foot">
<div id="foot-in">
<div class="l">
Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Vivamus eu pede vitae dui auctor laoreet. Integer eget est eu tortor condimentum volutpat. Curabitur porttitor adipiscing purus. In nec augue nec mi nonummy scelerisque. Proin dignissim pulvinar sapien.
</div>
<div class="r">
Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Vivamus eu pede vitae dui auctor laoreet.
</div>
</div>
</div>
-->

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-11450084-17']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

</body>
</html>


