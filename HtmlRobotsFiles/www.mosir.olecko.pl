<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl">

<head>
<title>Hala widowiskowo sportowa z plywalnia w Olecku</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Author" content="WWW.BRANDPOINT.PL" />
<meta name="Keywords" content=" Hala widowiskowo sportowa z plywalnia w Olecku - Centrum rekreacyjno - sportowo - kulturalne" />
<meta name="Description" content="Hala widowiskowo sportowa z plywalnia w Olecku - Centrum rekreacyjno - sportowo - kulturalne" />
<meta name="robots" content="all" />

<link rel="stylesheet" href="/pliki/galeria.css" type="text/css" />
<link rel="stylesheet" href="/pliki/aktualnosci.css" type="text/css" />
<link rel="stylesheet" href="/pliki/wydarzenia.css" type="text/css" />



<script type="text/javascript" src="/skrypty/swfobject.js"></script>

<script src="http://maps.google.com/maps?file=api&amp;v=2&amp;key=ABQIAAAARAmGOije5PrC2W3kZSSBfRSaw62HWRDpb5MehEWK0xz2nnjvZhQDloudR9k9aq1_cqRRWDlhEmlG6w"
type="text/javascript"></script>
<script type="text/javascript">

var map = null;
var geocoder = null;

var baseIcon = new GIcon(G_DEFAULT_ICON);
baseIcon.shadow = "http://www.google.com/mapfiles/shadow50.png";
baseIcon.iconSize = new GSize(20, 34);
baseIcon.shadowSize = new GSize(37, 34);
baseIcon.iconAnchor = new GPoint(9, 34);
baseIcon.infoWindowAnchor = new GPoint(9, 2);

function createMarker(point, rodzaj, tresc) {
// Create a lettered icon for this point using our icon class

var letteredIcon = new GIcon(baseIcon);


if(rodzaj == 1)
letteredIcon.image = "http://www.google.com/mapfiles/markerA.png";
else if(rodzaj == 2)
letteredIcon.image = "http://www.google.com/mapfiles/markerB.png";

//letteredIcon.image = rodzaj;
// Set up our GMarkerOptions object
markerOptions = { icon:letteredIcon };
var marker = new GMarker(point, markerOptions);

GEvent.addListener(marker, "click", function() {
marker.openInfoWindowHtml(tresc);
});
return marker;
}


function initialize() {
if (GBrowserIsCompatible()) {
map = new GMap2(document.getElementById("mapa_canvas"));

map.setCenter(new GLatLng(54.033728,22.506943), 8);
map.setUIToDefault();
//do adresu
geocoder = new GClientGeocoder();
// Create a base icon for all of our markers that specifies the
// shadow, icon dimensions, etc.


// Creates a marker whose info window displays the letter corresponding
// to the given index.


}
}




function show(address, address_short, rodzaj, tresc, ustaw) {
if (geocoder) {
geocoder.getLatLng(
address,
function(point) {
if (!point) {
geocoder.getLatLng(
address_short,
function(point) {
if (!point) {
if(ustaw == 1)
alert("Nie odnaleziono obiektu na mapie");
} else {

if(ustaw == 1)
map.setCenter(point, 12);
/*
var marker = new GMarker(point);
map.addOverlay(marker);
marker.openInfoWindowHtml(address);
*/
mark = createMarker(point, rodzaj, tresc + "&lt;br /&gt;lokalizacja przyblizona");
map.addOverlay(mark);
if(ustaw == 1)
mark.openInfoWindowHtml(tresc + "&lt;br /&gt;lokalizacja przyblizona");
}
}
);
} else {
if(ustaw == 1)
map.setCenter(point, 12);
/*
var marker = new GMarker(point);
map.addOverlay(marker);
marker.openInfoWindowHtml(address);
*/
mark = createMarker(point, rodzaj, tresc);
map.addOverlay(mark);
if(ustaw == 1)
mark.openInfoWindowHtml(tresc);

}
}
);
}
}


function show_wsp(wsp_lat, wsp_lng, rodzaj, tresc, ustaw) {

point = new GLatLng(wsp_lat, wsp_lng);

if(ustaw == 1)
map.setCenter(point, 12);

mark = createMarker(point, rodzaj, tresc);
map.addOverlay(mark);

if(ustaw == 1)
mark.openInfoWindowHtml(tresc);

}

</script>


<script type="text/javascript" src="/skrypty/jquery/jquery-1.4.1.min.js"></script>

<script type="text/javascript" src="/skrypty/jquery/div/jquery.tools.min.js"></script>
<link rel="stylesheet" href="/skrypty/jquery/div/scrollable-buttons.css" type="text/css" />
<link rel="stylesheet" href="/skrypty/jquery/div/scrollable-horizontal.css" type="text/css" />

<script src="/skrypty/jquery/prettyPhoto/js/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>
<link rel="stylesheet" href="/skrypty/jquery/prettyPhoto/css/prettyPhoto.css" type="text/css" media="screen" charset="utf-8" />

<link rel="stylesheet" href="/s.css" type="text/css" />


</head>

<body >


<div id="kontener">

<div id="gora">

<div id="gora_lewo">
<div id="loga_ue">
<br />
</div>
<div id="napisy">
<a href="/" title="Strona glowna"><img style='padding-left: 40px; padding-bottom: 5px;' src="http://www.mosir.olecko.pl/gfx/hala.jpg" alt="Hala widowiskowo sportowa z plywalnia w Olecku" /></a> <br />
<a href="/" title="Strona glowna"><img src="http://www.mosir.olecko.pl/gfx/centrum.jpg" alt="Centrum sportowo - rekreacyjno - kulturalne" /></a>
</div>
</div>

<div id="gora_prawo">
<div id="zdjecia"></div>

<div class="szukarka">
<form action='/szukaj/' method='post'>
<div class='fraza'>
<input type='text' id='f' name='fraza' /> <input type="image" src="/gfx/lupka.jpg" align="top" />
</div>
</form>
</div>

</div>

</div>

<div id="srodek">

<div id="srodek_lewo">

<div class="panelek_lewy_zielony">
<div class="panelek_lewy_naglowek">MENU</div>
<div class="panelek_lewy_tresc">
<div id="menu_pion">
<ul class='poziom1'>
<li ><a href='http://www.mosir.olecko.pl/aktualnosci/' >Aktualnosci</a></li>
<li ><a href='http://www.mosir.olecko.pl/zapowiedzi-imprez/' >Zapowiedzi imprez</a></li>
<li ><a href='http://www.mosir.olecko.pl/wydarzenia/' >Wydarzenia</a></li>
<li ><a href='http://www.mosir.olecko.pl/harmonogramy-i-cennik/' >Harmonogramy i cennik</a></li>
<li ><a href='http://www.mosir.olecko.pl/aktualna-oferta/' >Aktualna oferta</a></li>
<li ><a href='http://www.mosir.olecko.pl/ferie-na-sportowo-/' >Ferie na Sportowo </a></li>
<li ><a href='http://www.mosir.olecko.pl/kalendarz-/' >Kalendarz </a></li>
<li ><a href='http://www.mosir.olecko.pl/stadion-/' >Stadion </a></li>
<li ><a href='http://www.mosir.olecko.pl/boisko-z-murawa-sztuczna/' >Boisko z murawa sztuczna</a></li>
<li ><a href='http://www.mosir.olecko.pl/hala-lega/' >Hala LEGA</a></li>
<li ><a href='http://www.mosir.olecko.pl/hala-lega---business-view/' >Hala "Lega" - Business View</a></li>
<li ><a href='http://www.mosir.olecko.pl/sportowe-olecko-----business-view/' >Sportowe Olecko -   Business View</a></li>
<li ><a href='http://www.mosir.olecko.pl/basen-i-spa-lega/' >Basen i SPA LEGA</a></li>
<li ><a href='http://www.mosir.olecko.pl/korty-tenisowe/' >Korty tenisowe</a></li>
<li ><a href='http://www.mosir.olecko.pl/boiska-do-siatkowki-plazowej/' >Boiska do siatkowki plazowej</a></li>
<li ><a href='http://www.mosir.olecko.pl/plaza-miejska/' >Plaza miejska</a></li>
<li ><a href='http://www.mosir.olecko.pl/obozowisko-/' >Obozowisko </a></li>
<li ><a href='http://www.mosir.olecko.pl/unikalne-otoczenie/' >Unikalne otoczenie</a></li>
<li ><a href='http://www.mosir.olecko.pl/olecka-baza-noclegowa/' >Olecka baza noclegowa</a></li>
<li ><a href='http://www.mosir.olecko.pl/baza-informacyjna/' >Baza informacyjna</a></li>
<li ><a href='http://www.mosir.olecko.pl/podziekowania/' >Podziekowania</a></li>
<li ><a href='http://www.mosir.olecko.pl/ogloszenia-i-przetargi/' >Ogloszenia i Przetargi</a></li>
<li ><a href='http://www.mosir.olecko.pl/galeria-/' >Galeria</a></li>
<li ><a href='http://www.mosir.olecko.pl/kontakt/' >Kontakt</a></li>
<li ><a href='http://www.mosir.olecko.pl/informacja-o-plikach-cookies/' >Informacja o plikach cookies</a></li>
<li ><a href='http://www.mosir.olecko.pl/rodo---klauzula-informacyjna-/' >RODO - klauzula informacyjna </a></li>
</ul>						</div>
</div>
</div>


<div class="panelek_lewy_czerwony">
<div class="panelek_lewy_naglowek">SONDA</div>
<div class="panelek_lewy_tresc">


<div id="sonda">
<!--<div id="sonda_naglowek">SONDA</div>-->
<div id="sonda_pytanie">
Czy podoba Ci Hala LEGA?
</div>
<form method='post' action=''><input type='hidden' name='id_sonda' value='5' /><div id='sonda_odpowiedzi'><ul><li><input type='radio' name='odpowiedz' value='20' />Bardzo mi sie podoba</li><li><input type='radio' name='odpowiedz' value='21' />Jest ladna</li><li><input type='radio' name='odpowiedz' value='22' />Nie zachwyca</li><li><input type='radio' name='odpowiedz' value='23' />Nie podoba mi sie</li></ul></div><div id='sonda_przycisk'><input type='submit' value='Oddaj glos' /></div>
</form>

</div>
</div>
</div>



</div>

<div id="srodek_prawo">

<div id="tresc">


<div id="naglowek">  </div>Wyswietl aktualnosci z kategorii: <select name='' id='nazwa_kat'><option value=''>Wszystkich</option><option value='dzieje-sie' >Dzieje sie</option><option value='wydarzylo-sie-' >Wydarzylo sie </option>
<option value=''>---</option>
<option value='archiwum' >Archiwum</option>
</select> <input type='button' onclick='javascript:window.location="/aktualnosci/kategoria/" + document.getElementById("nazwa_kat").options[document.getElementById("nazwa_kat").selectedIndex].value + "/"' value='Wyswietl &raquo;'/> &nbsp;&nbsp;&nbsp; <a href='/rss_aktualnosci.php?id_kategorii=' title='Aktualnosci RSS'><img src='/gfx/rss.jpg' alt='RSS' style='border: 0px; width: 30px;' align='middle'/></a><br /><br /><div id='aktualnosci'><br />Strona:  <b style='font-size: 14px;'>1</b>  <a href='http://www.mosir.olecko.pl/aktualnosci,2///'>2</a> <a href='http://www.mosir.olecko.pl/aktualnosci,3///'>3</a> <a href='http://www.mosir.olecko.pl/aktualnosci,4///'>4</a> <a href='http://www.mosir.olecko.pl/aktualnosci,5///'>5</a> <a href='http://www.mosir.olecko.pl/aktualnosci,6///'>6</a> ... <a href='http://www.mosir.olecko.pl/aktualnosci,131///'>131</a> <a href='http://www.mosir.olecko.pl/aktualnosci,2///'> &raquo; </a><br /><table width='100%'><tr><td style='width: 150px; text-align: center;'><a href='http://www.mosir.olecko.pl/aktualnosci/wpis/mistrzostwa-wojewodztwa-szs-w-mieszanych-sztafetowych-biegach-przelajowych/' title='Aktualnosci: Mistrzostwa Wojewodztwa SZS w Mieszanych Sztafetowych Biegach Przelajowych'><img src='/galeria_zdjecie.php?akt=961&amp;width=100' alt='Mistrzostwa Wojewodztwa SZS w Mieszanych Sztafetowych Biegach Przelajowych' /></a></td><td><a style='font-weight: bold;' href='http://www.mosir.olecko.pl/aktualnosci/wpis/mistrzostwa-wojewodztwa-szs-w-mieszanych-sztafetowych-biegach-przelajowych/' title='Aktualnosci: Mistrzostwa Wojewodztwa SZS w Mieszanych Sztafetowych Biegach Przelajowych'>Mistrzostwa Wojewodztwa SZS w Mieszanych Sztafetowych Biegach Przelajowych</a> <br /><span style='color: #808080; font-size: 10px;'>(2019-04-23)</span>

<br /><br style='line-height: 7px;'/>W poniedzialek, 29 kwietnia, na obiektach oleckiego MOSiR-u zostana rozegrane Mistrzostwa Wojewodztwa Warminsko-Mazurskiego SZS w Mieszanych Sztafetowych Biegach Przelajowych. Start imprezy o godz. 10:30. Serdecznie zapraszamy do kibicowania.<br /><br style='line-height: 7px;'/>
<a style='font-weight: bold;' href='http://www.mosir.olecko.pl/aktualnosci/wpis/mistrzostwa-wojewodztwa-szs-w-mieszanych-sztafetowych-biegach-przelajowych/' title='Aktualnosci: Mistrzostwa Wojewodztwa SZS w Mieszanych Sztafetowych Biegach Przelajowych'>Szczegoly &raquo;</a>
</td></tr><tr><td colspan='2'><div style='border-bottom: 1px solid #ECECEC; width: 100%; margin-bottom: 5px;'></div></td></tr>
<tr><td style='width: 150px; text-align: center;'><a href='http://www.mosir.olecko.pl/aktualnosci/wpis/rezerwacja-silowni---------/' title='Aktualnosci: Rezerwacja silowni'><img src='/galeria_zdjecie.php?akt=960&amp;width=100' alt='Rezerwacja silowni' /></a></td><td><a style='font-weight: bold;' href='http://www.mosir.olecko.pl/aktualnosci/wpis/rezerwacja-silowni---------/' title='Aktualnosci: Rezerwacja silowni'>Rezerwacja silowni</a> <br /><span style='color: #808080; font-size: 10px;'>(2019-04-20)</span>

<br /><br style='line-height: 7px;'/> <br /><br style='line-height: 7px;'/>
<a style='font-weight: bold;' href='http://www.mosir.olecko.pl/aktualnosci/wpis/rezerwacja-silowni---------/' title='Aktualnosci: Rezerwacja silowni'>Szczegoly &raquo;</a>
</td></tr><tr><td colspan='2'><div style='border-bottom: 1px solid #ECECEC; width: 100%; margin-bottom: 5px;'></div></td></tr>
<tr><td style='width: 150px; text-align: center;'><a href='http://www.mosir.olecko.pl/aktualnosci/wpis/wielkanoc-/' title='Aktualnosci: Wielkanoc'><img src='/galeria_zdjecie.php?akt=959&amp;width=100' alt='Wielkanoc' /></a></td><td><a style='font-weight: bold;' href='http://www.mosir.olecko.pl/aktualnosci/wpis/wielkanoc-/' title='Aktualnosci: Wielkanoc'>Wielkanoc</a> <br /><span style='color: #808080; font-size: 10px;'>(2019-04-17)</span>

<br /><br style='line-height: 7px;'/>Zdrowych, Radosnych Swiat Wielkanocnych, przepelnionych wiara, nadzieja i miloscia. Radosnego wiosennego nastroju, serdecznych spotkan w gronie rodziny i przyjaciol oraz wesolego ,,Alleluja"                                                                                    zycza Dyrektor i pracownicy MOSiR w Olecku <br /><br style='line-height: 7px;'/>
<a style='font-weight: bold;' href='http://www.mosir.olecko.pl/aktualnosci/wpis/wielkanoc-/' title='Aktualnosci: Wielkanoc'>Szczegoly &raquo;</a>
</td></tr><tr><td colspan='2'><div style='border-bottom: 1px solid #ECECEC; width: 100%; margin-bottom: 5px;'></div></td></tr>
<tr><td style='width: 150px; text-align: center;'><a href='http://www.mosir.olecko.pl/aktualnosci/wpis/ogloszenie-o-naborze-na-stanowisko-sprzetowy/' title='Aktualnosci: Ogloszenie o naborze na stanowisko sprzetowy'><img src='/galeria_zdjecie.php?akt=958&amp;width=100' alt='Ogloszenie o naborze na stanowisko sprzetowy' /></a></td><td><a style='font-weight: bold;' href='http://www.mosir.olecko.pl/aktualnosci/wpis/ogloszenie-o-naborze-na-stanowisko-sprzetowy/' title='Aktualnosci: Ogloszenie o naborze na stanowisko sprzetowy'>Ogloszenie o naborze na stanowisko sprzetowy</a> <br /><span style='color: #808080; font-size: 10px;'>(2019-04-15)</span>

<br /><br style='line-height: 7px;'/>Miejski Osrodek Sportu i Rekreacji w Olecku oglasza nabor na stanowisko sprzetowy.<br /><br style='line-height: 7px;'/>
<a style='font-weight: bold;' href='http://www.mosir.olecko.pl/aktualnosci/wpis/ogloszenie-o-naborze-na-stanowisko-sprzetowy/' title='Aktualnosci: Ogloszenie o naborze na stanowisko sprzetowy'>Szczegoly &raquo;</a>
</td></tr><tr><td colspan='2'><div style='border-bottom: 1px solid #ECECEC; width: 100%; margin-bottom: 5px;'></div></td></tr>
<tr><td style='width: 150px; text-align: center;'><a href='http://www.mosir.olecko.pl/aktualnosci/wpis/zmagania-najlepszych-kadetek/' title='Aktualnosci: Zmagania najlepszych kadetek'><img src='/galeria_zdjecie.php?akt=957&amp;width=100' alt='Zmagania najlepszych kadetek' /></a></td><td><a style='font-weight: bold;' href='http://www.mosir.olecko.pl/aktualnosci/wpis/zmagania-najlepszych-kadetek/' title='Aktualnosci: Zmagania najlepszych kadetek'>Zmagania najlepszych kadetek</a> <br /><span style='color: #808080; font-size: 10px;'>(2019-04-10)</span>

<br /><br style='line-height: 7px;'/>Mistrzostwa Polski Kadetek w Pilce Siatkowej zostana rozegrane na hali Lega w  Olecku w dniach 1-5 maja 2019 r. Juz dzis zapraszamy do kibicowania!<br /><br style='line-height: 7px;'/>
<a style='font-weight: bold;' href='http://www.mosir.olecko.pl/aktualnosci/wpis/zmagania-najlepszych-kadetek/' title='Aktualnosci: Zmagania najlepszych kadetek'>Szczegoly &raquo;</a>
</td></tr><tr><td colspan='2'><div style='border-bottom: 1px solid #ECECEC; width: 100%; margin-bottom: 5px;'></div></td></tr>
<tr><td style='width: 150px; text-align: center;'><a href='http://www.mosir.olecko.pl/aktualnosci/wpis/przyspieszona-inauguracja/' title='Aktualnosci: Przyspieszona inauguracja'><img src='/galeria_zdjecie.php?akt=956&amp;width=100' alt='Przyspieszona inauguracja' /></a></td><td><a style='font-weight: bold;' href='http://www.mosir.olecko.pl/aktualnosci/wpis/przyspieszona-inauguracja/' title='Aktualnosci: Przyspieszona inauguracja'>Przyspieszona inauguracja</a> <br /><span style='color: #808080; font-size: 10px;'>(2019-04-04)</span>

<br /><br style='line-height: 7px;'/>WMZPN uznal, ze stadion Drwecy Nowe Miasto Lubawskie nie spelnia ligowych wymogow. Dlatego wystepujaca w forBET IV lidze druzyna Czarnych Olecku swoj pierwszy w rundzie wiosennej mecz przed wlasna publicznoscia rozegra juz w najblizsza sobote. Poczatek spotkania na Stadionie Miejskim w Olecku o godz. 16:00. Serdecznie zapraszamy!<br /><br style='line-height: 7px;'/>
<a style='font-weight: bold;' href='http://www.mosir.olecko.pl/aktualnosci/wpis/przyspieszona-inauguracja/' title='Aktualnosci: Przyspieszona inauguracja'>Szczegoly &raquo;</a>
</td></tr><tr><td colspan='2'><div style='border-bottom: 1px solid #ECECEC; width: 100%; margin-bottom: 5px;'></div></td></tr>
</table></div><div class='czysc'></div>				</div>

<div id="prawy_panel">

<div class="panelek_prawy_zolty">
<div class="panelek_prawy_naglowek">POLECENIA</div>
<div class="panelek_prawy_tresc" >
<a href='javascript:void(0);' onclick='history.back();' title='Powrot'><img src="/gfx/powrot.jpg" alt="Powrot" style="border: 0px;"/></a> &nbsp; <a href='javascript:void(0);' onclick='getElementById("tresc").style.fontSize = "11pt";' title='Powieksz tekst'><img src="/gfx/powieksz.gif" alt="Powieksz tekst" style="border: 0px;"/></a> <a href='javascript:void(0);' onclick='getElementById("tresc").style.fontSize = "8pt";' title='Pomniejsz tekst'><img src="/gfx/pomniejsz.gif" alt="Pomniejsz tekst" style="border: 0px;"/></a> &nbsp; <a href='javascript:void(0);' onclick='window.print();' title='Drukuj strone'><img src="/gfx/drukuj.jpg" alt="Drukuj strone" style="border: 0px;"/></a>

</div>
</div>

<div class="panelek_prawy_czerwony">
<div class="panelek_prawy_naglowek">KALENDARIUM</div>
<div class="panelek_prawy_tresc" style='padding-right: 10px;'>



<table id='kalendarz_wydarzen' cellpadding='0' cellspacing='0' align='right'>
<tr id='kalendarz_wydarzen_naglowek'><td colspan='7' align='center'> <a href='http://www.mosir.olecko.pl/wydarzenia/okres/2019/3/'>&laquo;</a><a href='http://www.mosir.olecko.pl/wydarzenia/okres/2019/4/'>Kwiecien</a><a href='http://www.mosir.olecko.pl/wydarzenia/okres/2019/5'>&raquo;</a> <a href='http://www.mosir.olecko.pl/wydarzenia/okres/2018/4'>&laquo;</a>2019<a href='http://www.mosir.olecko.pl/wydarzenia/okres/2020/4'> &raquo; </a> </td></tr>
<tr id='kalendarz_wydarzen_dni_tygodnia'>

<td><div>Pn</div></td>
<td><div>Wt</div></td>
<td><div>Sr</div></td>
<td><div>Cz</div></td>
<td><div>Pt</div></td>
<td><div>Sb</div></td>
<td><div>Ni</div></td>
</tr>

<tr id='kalendarz_wydarzen_linia'>
<td></td>
</tr>

<tr class='kalendarz_wydarzen_dni'>
<td ><div> 1</div></td><td ><div> 2</div></td><td ><div> 3</div></td><td ><div> 4</div></td><td ><div> 5</div></td><td><div><a  href='http://www.mosir.olecko.pl/wydarzenia/2019/4/6/' title='Wydarzen: 2'>6</a></div></td><td ><div> 7</div></td></tr>
<tr class='kalendarz_wydarzen_dni'>
<td ><div> 8</div></td><td ><div> 9</div></td><td ><div> 10</div></td><td><div><a  href='http://www.mosir.olecko.pl/wydarzenia/2019/4/11/' title='Wydarzen: 1'>11</a></div></td><td ><div> 12</div></td><td><div><a  href='http://www.mosir.olecko.pl/wydarzenia/2019/4/13/' title='Wydarzen: 1'>13</a></div></td><td ><div> 14</div></td></tr>
<tr class='kalendarz_wydarzen_dni'>
<td ><div> 15</div></td><td ><div> 16</div></td><td ><div> 17</div></td><td ><div> 18</div></td><td ><div> 19</div></td><td ><div> 20</div></td><td ><div> 21</div></td></tr>
<tr class='kalendarz_wydarzen_dni'>
<td ><div> 22</div></td><td ><div> 23</div></td><td ><div> 24</div></td><td  class='aktualny' ><div> 25</div></td><td ><div> 26</div></td><td ><div> 27</div></td><td ><div> 28</div></td></tr>
<tr class='kalendarz_wydarzen_dni'>
<td><div><a  href='http://www.mosir.olecko.pl/wydarzenia/2019/4/29/' title='Wydarzen: 1'>29</a></div></td><td ><div> 30</div></td></tr>				</table>
<div class='czysc'></div>
</div>
</div>

<div class='panelek_prawy_zielony'>
<div class='panelek_prawy_naglowek'>BANERY</div>
<div class='panelek_prawy_tresc' style=''><div id='reklamy'><br /><br /><a href='http://www.mosir.olecko.pl/wyjscie/19/' target='_blank' title='Aktywne formy ruchu'><img src='http://www.mosir.olecko.pl/baner.php?k=19&amp;t=035554033ffa7fef0684d3b78c0e6905' width='150' height='100' border='0' alt='Aktywne formy ruchu' title='Aktywne formy ruchu' /></a><br /><br /><a href='http://www.mosir.olecko.pl/wyjscie/17/' target='_blank' title='Ok System'><img src='http://www.mosir.olecko.pl/baner.php?k=17&amp;t=035554033ffa7fef0684d3b78c0e6905' width='151' height='138' border='0' alt='Ok System' title='Ok System' /></a><br /><br /><a href='http://www.mosir.olecko.pl/wyjscie/21/' target='_blank' title='Biluetyn Informacji Publicznej Olecko'><img src='http://www.mosir.olecko.pl/baner.php?k=21&amp;t=035554033ffa7fef0684d3b78c0e6905' width='120' height='68' border='0' alt='Biluetyn Informacji Publicznej Olecko' title='Biluetyn Informacji Publicznej Olecko' /></a><br /><br /><a href='http://www.mosir.olecko.pl/wyjscie/20/' target='_blank' title='Akceptujemy Karty Olecka Rodzina 3+'><img src='http://www.mosir.olecko.pl/baner.php?k=20&amp;t=035554033ffa7fef0684d3b78c0e6905' width='135' height='84' border='0' alt='Akceptujemy Karty Olecka Rodzina 3+' title='Akceptujemy Karty Olecka Rodzina 3+' /></a><br /><br /><a href='http://www.mosir.olecko.pl/wyjscie/18/' target='_blank' title='Hala LEGA - Sportowy Obiekt Roku 2013'><img src='http://www.mosir.olecko.pl/baner.php?k=18&amp;t=035554033ffa7fef0684d3b78c0e6905' width='138' height='64' border='0' alt='Hala LEGA - Sportowy Obiekt Roku 2013' title='Hala LEGA - Sportowy Obiekt Roku 2013' /></a><br /><br /><a href='http://www.mosir.olecko.pl/wyjscie/10/' target='_blank' title='Akceptujemy karty FitProfit'><img src='http://www.mosir.olecko.pl/baner.php?k=10&amp;t=035554033ffa7fef0684d3b78c0e6905' width='137' height='90' border='0' alt='Akceptujemy karty FitProfit' title='Akceptujemy karty FitProfit' /></a><br /><br /><a href='http://www.mosir.olecko.pl/wyjscie/11/' target='_blank' title='Regionalony Portal Informacyjny'><img src='http://www.mosir.olecko.pl/baner.php?k=11&amp;t=035554033ffa7fef0684d3b78c0e6905' width='151' height='78' border='0' alt='Regionalony Portal Informacyjny' title='Regionalony Portal Informacyjny' /></a><br /><br /><a href='http://www.mosir.olecko.pl/wyjscie/14/' target='_blank' title='Akceptujemy Karty Benefit - Mulisport i Multisport Kids'><img src='http://www.mosir.olecko.pl/baner.php?k=14&amp;t=035554033ffa7fef0684d3b78c0e6905' width='151' height='98' border='0' alt='Akceptujemy Karty Benefit - Mulisport i Multisport Kids' title='Akceptujemy Karty Benefit - Mulisport i Multisport Kids' /></a><br /><br /><a href='http://www.mosir.olecko.pl/wyjscie/23/' target='_blank' title='Europejskie Miasto Sportu'><img src='http://www.mosir.olecko.pl/baner.php?k=23&amp;t=035554033ffa7fef0684d3b78c0e6905' width='144' height='100' border='0' alt='Europejskie Miasto Sportu' title='Europejskie Miasto Sportu' /></a><br /><br /><a href='http://www.mosir.olecko.pl/wyjscie/12/' target='_blank' title='Regionalny Program Operacyjny Warmia i Mazury'><img src='http://www.mosir.olecko.pl/baner.php?k=12&amp;t=035554033ffa7fef0684d3b78c0e6905' width='150' height='76' border='0' alt='Regionalny Program Operacyjny Warmia i Mazury' title='Regionalny Program Operacyjny Warmia i Mazury' /></a><br /><br /></div>
</div>
</div>

</div>

<div class='czysc'></div>

</div>

<div class='czysc'></div>

</div>

<div id="dol">
<div style="float: left; width: 30%; padding-left: 10px;"><a href="/mapa-strony/">Mapa strony</a></div><div style="float: right; width: 60%">&copy; <a href='http://www.um.olecko.pl' title='Urzad Miejski w Olecku'>Urzad Miejski w Olecku</a></div>
</div>

<div id="podpis">
<div style=''><a rel="nofollow"  href='http://www.brandpoint.pl' title='BRANDPOINT.PL'>wykonanie BRANDPOINT.PL</a>
</div>
</div>
</div>


<script type="text/javascript">
// <![CDATA[

var so = new SWFObject("/gfx/zdjecia.swf", "zdjecia1", "299", "174", "8", "#FFFFFF");
so.addVariable("d", "http://www.mosir.olecko.pl/gfx/");
so.addVariable("s", "zdjecia/");
so.addParam("wmode", "transparent");
so.write("zdjecia");

var so1 = new SWFObject("/gfx/logo.swf", "logo1", "200", "80", "8", "#FFFFFF");
so1.addVariable("d", "http://www.mosir.olecko.pl/gfx/");
so1.addVariable("s", "logo/");
so1.addParam("wmode", "transparent");
so1.write("loga_ue");
/*
var so2 = new SWFObject("http://www.mosir.olecko.pl/gfx/tlo_prawo.swf", "tlo_r", "147", "76", "8", "#FFFFFF");
so2.addParam("wmode", "transparent");
so2.write("srodek_prawo_dol");
*/
// ]]>

</script>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-11450084-8");
pageTracker._trackPageview();
} catch(err) {}</script>








</body>
</html>
