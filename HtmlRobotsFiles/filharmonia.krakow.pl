<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" >
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl" xmlns:fb="https://www.facebook.com/2008/fbml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Home | Filharmonia Krakowska im. Karola Szymanowskiego</title><meta name="keywords" content="Filharmonia, Krakow, Muzyka, Sztuka, Koncerty" /><meta name="description" content="Filharmonia im. Karola Szymanowskiego w Krakowie" />
<link rel="stylesheet" href="/static/css/reset.css?rev=1" type="text/css" />
<link rel="stylesheet" href="/static/css/style.css?rev=1" type="text/css" />
<link rel="stylesheet" href="/static/css/search.css?rev=1" type="text/css" />
<link rel="stylesheet" href="/static/css/calendar.css?rev=1" type="text/css" />
<link rel="stylesheet" href="/static/css/slick.css?rev=1" type="text/css" />
<link type="image/x-icon" rel="icon" href="/favicon.ico" />

<script type="text/javascript" src="/static/js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="/static/js/slick.js"></script>
<script type="text/javascript" src="/static/js/fsite2/FSite2.js?load=Date,Select,Calendar,Checkbox,ElementFake,Layer,Window,Gallery,Helper,Location,Ajax"></script>
<script type="text/javascript" src="/calendar.php"></script>
<script type="text/javascript" src="/static/js/script.js"></script>
<script type="text/javascript" src="/static/js/menu.js"></script>
<script type="text/javascript" src="/engine/JavaScript/forms.js"></script>
<script type="text/javascript" src="/engine/JavaScript/swfobject2.js"></script>
<script type="text/javascript" src="/engine/JavaScript/swfobject.js"></script>

<script type="text/javascript">
var searchphrase = 'wpisz szukana fraze';
function cookies( container_id )
{
var container = document.getElementById(container_id),
date = new Date(),
cookie = 'cookies_accepted=T; path=/; expires=';

date.setFullYear(date.getFullYear() + 1);
cookie += date.toUTCString() + ';';
document.cookie = cookie;
if ( container != undefined) {
container.parentNode.removeChild(container);
}
return false;
}
</script>
<script src="http://maps.google.com/maps/api/js?sensor=true" type="text/javascript"></script>

</head>
<body onload="initialization()">
<!-- PHOTOS LAYER -->
<div id="gallery1_layer" style="display:none;" class="layer_gallery">

<a id="gallery1_photo_prev" class="gallery_photo_prev"
onmouseover="document.getElementById('prevphoto').style.display='block'"
onmouseout="document.getElementById('prevphoto').style.display='none'"
><img id="prevphoto" src="/static/images/prevphoto.gif" alt="prev photo" style="display:none;"/></a>
<a id="gallery1_photo_next" class="gallery_photo_next"
onmouseover="document.getElementById('nextphoto').style.display='block'"
onmouseout="document.getElementById('nextphoto').style.display='none'"
><img id="nextphoto" src="/static/images/nextphoto.gif" alt="next photo" style="display:none;"/></a>

<div id="gallery1_photo" class="gallery_photo"></div>

<div class="gallery_nav" id="gallery1_nav">
<div id="gallery1_description" class="gallery_description" ></div>
<div id="gallery1_close" class="gallery_close"><img src="/static/images/closephoto.gif" alt="close gallery"/></div>
</div>
</div>
<!-- END PHOTOS LAYER -->

<div class="topbackground1">
<div class="topbackground">
<div class="main">
<div class="headerbg">
<div style="float:left;">
<div class="left">
<div class="language">
<div class="lang"><a href="/?l=1"><img src="/static/images/pl1.gif" alt="Polish" /></a></div>
<div class="lang"><a href="/?l=2"><img src="/static/images/en2.gif" alt="English" /></a></div>

<div class="clear"></div>
</div>
<a href="/" id="logo">
<img src="/static/images/logo.png" alt=""/>
</a>
<div id="logo2">
<img src="/static/images/insytucja_kultury_logo.jpg" alt=""/>
</div>
<script type="text/javascript">
showText = 'rozwin';
hideText = 'zwin';
</script>

<div class="calendarmenu">
<div class="title">KALENDARZ</div>
<div class="showhide" onclick="toggleCalendar();">
<span style="text-decoration:underline;" id="showhide">zwin</span>
<img src="/static/images/forms/hide.gif" alt="hide calendar"  id="showhidebutton" />
</div>
<div class="clear"></div>
</div>
<div class="calendar" id="calendar"></div>
<div class="calendarbutton" id="calendarbutton" >
<div class="submit monthbutton" onclick="showMonth();">
pokaz caly miesiac    </div>
</div>
<div class="clear"></div>


<script type="text/javascript">
<!--
function setCurrentDate()
{
if(eventMonth != null)
calendar1.currentMonth = eventMonth;

if(eventYear != null)
calendar1.currentYear = eventYear;
}
-->
</script>
<form name="events" method="get" action="./?" onkeypress="if (event.keyCode==13) {if (Form_OnSubmit(document.events)) this.submit()}" onsubmit="return Form_OnSubmit(this)"><div><input type="hidden" name="events" value="process" /><input type="hidden" name="date" value="0" /><input type="hidden" name="month" value="0" /><input type="hidden" name="year" value="0" /></div></form>
<div class="full_calendar">
<a href="/ftp/2018-2019_sezon koncertowy.pdf" target="_blank" class="full_calendar">Pobierz repertuar </a>
</div>


<div class="leftmenu">
<div class="title">
MENU
</div>
<div class="clear"></div>
<div class="content">
<ul><li><a href="/Home/Archiwum/">Archiwum</a></li></ul>				  </div>
</div>
<div class="newsletter">
<div class="title">
NEWSLETTER        </div>
<div class="showhide" onclick="toggleNewsletter();">
<span style="text-decoration:underline;" id="newslettershowhide">
rozwin</span>
<img src="/static/images/forms/1.gif" alt="hide calendar"  id="newslettershowhidebutton" />
</div>
<div class="clear"></div>
<div class="content" style="display:none;" id="newsletter">

<p>
<i>
Jezeli chca Panstwo otrzymywac na e-mail wiadomosci o zblizajacych sie wydarzeniach Filharmonii Krakowskiej, prosimy o zapisanie sie do naszego newslettera                   </i>
</p>
<form name="user" method="post" action="./?" enctype="multipart/form-data" onkeypress="if (event.keyCode==13) {if (Form_OnSubmit(document.user)) this.submit()}" onsubmit="return Form_OnSubmit(this)"><div><input type="hidden" name="user" value="process" /><input type="text" name="EmailAdr" class="textinput newsletterinput"/><p style="padding: 5px 0"><input type="checkbox" name="agree1" value="1"/> Wyrazam zgode na przetwarzanie danych osobowych (tj. adres e-mail) przez Filharmonie Krakowska w celu otrzymywania informacji handlowych w rozumieniu ustawy z dnia 18 lipca 2002 r. o swiadczeniu uslug droga elektroniczna,</p><p style="padding: 5px 0"><input type="checkbox" name="agree2" value="1"/> Wyrazam zgode na otrzymywanie od Filharmonii Krakowskiej droga elektroniczna informacji handlowych w rozumieniu ustawy z dnia 18 lipca 2002 r. o swiadczeniu uslug droga elektroniczna na podany adres e- mail.</p>            <p style="padding: 5px 0"><a style="text-decoration: underline" href="/?p0=3&p1=289&p2=290">Regulamin Newslettera Filharmonii Krakowskiej</a></p>

<a href="#" class="resetbutton" onclick="document.user.remove.value = 1;document.user.submit(); return false;">Usun mnie z bazy</a>
<input type="submit" value="Subskrybuj!" class="submitbutton" />
<input type="hidden" name="remove" value="0" /></div></form>        </div>
</div>
<div class="contact">
<div class="title">
<img src="/headers/KASA%2520BILETOWA.gif" alt="KASA BILETOWA" />                </div>
<div class="clear"></div>
<div class="content">
<p class="leftp">
telefon:                  </p>
<p class="rightp">
+48 (12) 619 87 33<br />
+48 (12) 619 87 21 wew. 33                  </p>
<div class="clear"></div>
<p class="leftp">
czynna                  </p>
<p class="rightp">
<br />
wt. - pt. w godz. 10-14, 15-19, sb. godzine przed koncertem

</p>
<div class="clear"></div>
</div>
</div>

<div class="contact">
<div class="title">
<img src="/headers/%2520REZERWACJA%250D%250A.gif" alt=" REZERWACJA
" />                </div>
<div class="clear"></div>
<div class="content">
<p class="leftp">
tel/fax:                  </p>
<p class="rightp">
tel. +48 (12) 619 87 22
<br />
</p>
<div class="clear"></div>
<p class="leftp">
e-mail:
</p>
<p class="rightp">
<a class="email" href="mailto:widownia@filharmonia.krakow.pl ">widownia@filharmonia.krakow.pl </a>
</p>
<div class="clear"></div>
</div>
</div>
</div>
<!-- FSiteAds -->
<script type="text/javascript">
/*<![CDATA[*/
document.write('<scr'+'ipt type="text/javascript" src="http://fsite.fsi.pl/adshow.php?id=565&s=1&l=1&item=1&h=' + (window.innerHeight?window.innerHeight:screen.height) + '"></scr'+'ipt>');
/*]]>*/
</script>
<!-- FSiteAds -->
<div style="margin-top: 10px">
<!-- FSiteAds -->
<script type="text/javascript">
/*<![CDATA[*/
document.write('<scr'+'ipt type="text/javascript" src="http://fsite.fsi.pl/adshow.php?id=565&s=2&l=1&item=1&h=' + (window.innerHeight?window.innerHeight:screen.height) + '"></scr'+'ipt>');
/*]]>*/
</script>
<!-- FSiteAds -->
</div>
<div style="margin-top: 10px">
<!-- FSiteAds -->
<script type="text/javascript">
/*<![CDATA[*/
document.write('<scr'+'ipt type="text/javascript" src="http://fsite.fsi.pl/adshow.php?id=565&s=4&l=1&item=1&h=' + (window.innerHeight?window.innerHeight:screen.height) + '"></scr'+'ipt>');
/*]]>*/
</script>
<!-- FSiteAds -->
</div>
</div>

<div class="right">
<div class="search">
<form name="events1" method="get" action="./?" onkeypress="if (event.keyCode==13) {if (Form_OnSubmit(document.events1)) this.submit()}" onsubmit="return Form_OnSubmit(this)"><div><input type="hidden" name="events" value="process" />  <p>
<input type="text" name="searchtext" class="textinput searchinput"/>  </p>
<p>
<select name="searchtype" class="searchselect"><option value="0">wszystkie kategorie</option><option value="1">koncerty</option><option value="2">aktualnosci</option></select>
</p>
<p id="archivesearch">

<span>szukaj rowniez w archiwum</span><input type="checkbox" name="searcharhive" value="2"/>
</p>
<p>
<input type="submit" class="searchbutton" value="szukaj" />
</p>
<div class="clera"></div>
</div></form>            </div>
<!-- <img src="/static/images/flash.jpg" alt="flash" onclick="" /> -->

<div style="display: none;">
<div id="logoflash"></div>
</div>

<script type="text/javascript" language="javascript">
var flashvars = {photo: "Array"};
var params = {
wmode: "transparent"
};
var attributes = {};

swfobject.embedSWF("/static/swf/filharmonia_naglowek.swf", "logoflash", "700", "230", "9.0.0","", flashvars, params, attributes);
</script>


<div class="header-photos"></div>

<div class="topmenu" >
<!--  <ul> -->


<div class="menuitem active" onmouseover="mopen('m1',0);" onmouseout="mclosetime(0);">
<a class="active" href="/Home/" >HOME</a>

<div id="m1" class="submenu1" style="visibility: hidden;" onmouseover="mcancelclosetime(0);">
<div><a href="/Home/Archiwum/">Archiwum</a></div></div></div>

<div class="menuitem" onmouseover="mopen('m3',0);" onmouseout="mclosetime(0);">
<a href="#" >O NAS</a>
<div id="m3" class="submenu1" style="visibility: hidden;" onmouseover="mcancelclosetime(0);">
<div><a href="/O_nas/Dyrekcja/">Dyrekcja</a></div><div onmouseover="mopen('m1212',1);"><a href="/O_nas/Historia/" >Historia<span style="margin-left:10px"> >> </span></a></div><div id="m1212" class="submenu2" style="visibility: hidden;" onmouseover="mcancelclosetime(1);" onmouseout="mclosetime(1);">
<div><a href="/O_nas/Historia/70_lat_Filharmonii_Krakowskiej/">70 lat Filharmonii Krakowskiej</a></div></div><div onmouseover="mopen('m1515',1);"><a href="/O_nas/Zespo%C5%82y_artystyczne/" >Zespoly artystyczne<span style="margin-left:10px"> >> </span></a></div><div id="m1515" class="submenu2" style="visibility: hidden;" onmouseover="mcancelclosetime(1);" onmouseout="mclosetime(1);">
<div><a href="/O_nas/Zespo%C5%82y_artystyczne/Orkiestra/">Orkiestra</a></div>
<div><a href="/O_nas/Zespo%C5%82y_artystyczne/Ch%C3%B3r_mieszany/">Chor mieszany</a></div>
<div><a href="/O_nas/Zespo%C5%82y_artystyczne/Ch%C3%B3r_ch%C5%82opi%C4%99cy/">Chor chlopiecy</a></div>
<div><a href="/O_nas/Zespo%C5%82y_artystyczne/Kwintet_d%C4%99ty/">Kwintet dety</a></div>
<div><a href="/O_nas/Zespo%C5%82y_artystyczne/Philharmonia_Quintet/">Philharmonia Quintet</a></div>
<div><a href="/O_nas/Zespo%C5%82y_artystyczne/Cracow_Horn_Quartet/">Cracow Horn Quartet</a></div>
<div><a href="/O_nas/Zespo%C5%82y_artystyczne/Kwartet_Smyczkowy_Filharmonik%C3%B3w_Krakowskich/">Kwartet Smyczkowy Filharmonikow Krakowskich</a></div>
<div><a href="/O_nas/Zespo%C5%82y_artystyczne/M%C4%99ski_Zesp%C3%B3%C5%82_Wokalny_Filharmonik%C3%B3w_Krakowskich/">Meski Zespol Wokalny Filharmonikow Krakowskich</a></div></div><div onmouseover="mopen('m1313',1);"><a href="/O_nas/Budynek/" >Budynek<span style="margin-left:10px"> >> </span></a></div><div id="m1313" class="submenu2" style="visibility: hidden;" onmouseover="mcancelclosetime(1);" onmouseout="mclosetime(1);">
<div><a href="/O_nas/Budynek/Wynajem_sal/">Wynajem sal</a></div></div><div onmouseover="mopen('m1414',1);"><a href="/O_nas/Dorobek_artystyczny/" >Dorobek artystyczny<span style="margin-left:10px"> >> </span></a></div><div id="m1414" class="submenu2" style="visibility: hidden;" onmouseover="mcancelclosetime(1);" onmouseout="mclosetime(1);">
<div><a href="/O_nas/Dorobek_artystyczny/Tourn%C3%A9es_zagraniczne/">Tournees zagraniczne</a></div>
<div><a href="/O_nas/Dorobek_artystyczny/Dyskografia/">Dyskografia</a></div>
<div><a href="/O_nas/Dorobek_artystyczny/Publikacje/">Publikacje</a></div></div>
<div><a href="/O_nas/Stowarzyszenie_Przyjaci%C3%B3%C5%82_FK/">Stowarzyszenie Przyjaciol FK</a></div>
<div><a href="/O_nas/Przetargi_i_komunikaty/">Przetargi i komunikaty</a></div>
<div><a href="/O_nas/Plan_pr%C3%B3b_zespo%C5%82%C3%B3w_FK/">Plan prob zespolow FK</a></div>
<div><a href="/O_nas/Projekty/">Projekty</a></div><div onmouseover="mopen('m249249',1);"><a href="/O_nas/Sponsoring/" >Sponsoring<span style="margin-left:10px"> >> </span></a></div><div id="m249249" class="submenu2" style="visibility: hidden;" onmouseover="mcancelclosetime(1);" onmouseout="mclosetime(1);">
<div><a href="/O_nas/Sponsoring/Mecenasi/">Mecenasi</a></div>
<div><a href="/O_nas/Sponsoring/Sponsorzy/">Sponsorzy</a></div>
<div><a href="/O_nas/Sponsoring/Partnerzy/">Partnerzy</a></div>
<div><a href="/O_nas/Sponsoring/Patroni_medialni/">Patroni medialni</a></div></div><div onmouseover="mopen('m289289',1);"><a href="/O_nas/RODO/" >RODO<span style="margin-left:10px"> >> </span></a></div><div id="m289289" class="submenu2" style="visibility: hidden;" onmouseover="mcancelclosetime(1);" onmouseout="mclosetime(1);">
<div><a href="/O_nas/RODO/Regulamin_Newslettera_Filharmonii/">Regulamin Newslettera Filharmonii</a></div>
<div><a href="/O_nas/RODO/Regulamin_korzystania_z_serwisu/">Regulamin korzystania z serwisu</a></div>
<div><a href="/O_nas/RODO/Obowi%C4%85zek_informacyjny_przy_rezerwacji_bilet%C3%B3w/">Obowiazek informacyjny przy rezerwacji biletow</a></div></div></div></div>

<div class="menuitem" onmouseover="mopen('m2',0);" onmouseout="mclosetime(0);">
<a href="#" >REPERTUAR</a>
<div id="m2" class="submenu1" style="visibility: hidden;" onmouseover="mcancelclosetime(0);">
<div><a href="/Repertuar/Kalendarium/">Kalendarium</a></div><div onmouseover="mopen('m88',1);"><a href="/Repertuar/Cykle_koncertowe/" >Cykle koncertowe<span style="margin-left:10px"> >> </span></a></div><div id="m88" class="submenu2" style="visibility: hidden;" onmouseover="mcancelclosetime(1);" onmouseout="mclosetime(1);">
<div><a href="/Repertuar/Cykle_koncertowe/Koncerty_symfoniczne_i_oratoryjne/">Koncerty symfoniczne i oratoryjne</a></div>
<div><a href="/Repertuar/Cykle_koncertowe/Musica_%E2%80%93_ars_amanda/">Musica - ars amanda</a></div>
<div><a href="/Repertuar/Cykle_koncertowe/Koncerty_Uniwersyteckie/">Koncerty Uniwersyteckie</a></div>
<div><a href="/Repertuar/Cykle_koncertowe/Smykowe_granie/">Smykowe granie</a></div>
<div><a href="/Repertuar/Cykle_koncertowe/Koncerty_dla_dzieci/">Koncerty dla dzieci</a></div>
<div><a href="/Repertuar/Cykle_koncertowe/Audycje_szkolne/">Audycje szkolne</a></div>
<div><a href="/Repertuar/Cykle_koncertowe/Philharmonic_Music_Summer/">Philharmonic Music Summer</a></div></div>
<div><a href="/Repertuar/Koncerty_zewn%C4%99trzne/">Koncerty zewnetrzne</a></div></div></div>

<div class="menuitem" onmouseover="mopen('m140',0);" onmouseout="mclosetime(0);">
<a href="/Edukacja/" >EDUKACJA</a>
<div id="m140" class="submenu1" style="visibility: hidden;" onmouseover="mcancelclosetime(0);">
<div><a href="/Edukacja/Smykowe_granie/">Smykowe granie</a></div>
<div><a href="/Edukacja/Koncerty_dla_dzieci/">Koncerty dla dzieci</a></div><div onmouseover="mopen('m144144',1);"><a href="/Edukacja/Musica__%E2%80%93_ars_amanda/" >Musica  - ars amanda<span style="margin-left:10px"> >> </span></a></div><div id="m144144" class="submenu2" style="visibility: hidden;" onmouseover="mcancelclosetime(1);" onmouseout="mclosetime(1);">
<div><a href="/Edukacja/Musica__%E2%80%93_ars_amanda/Felietony_-_sezon_2015-2016/">Felietony - sezon 2015-2016</a></div>
<div><a href="/Edukacja/Musica__%E2%80%93_ars_amanda/Felietony_-_sezon_2016-2017/">Felietony - sezon 2016-2017</a></div></div><div onmouseover="mopen('m147147',1);"><a href="/Edukacja/Wizyta_w_Filharmonii/" >Wizyta w Filharmonii<span style="margin-left:10px"> >> </span></a></div><div id="m147147" class="submenu2" style="visibility: hidden;" onmouseover="mcancelclosetime(1);" onmouseout="mclosetime(1);">
<div><a href="/Edukacja/Wizyta_w_Filharmonii/Galeria_fotografii/">Galeria fotografii</a></div></div><div onmouseover="mopen('m145145',1);"><a href="/Edukacja/Audycje_szkolne/" >Audycje szkolne<span style="margin-left:10px"> >> </span></a></div><div id="m145145" class="submenu2" style="visibility: hidden;" onmouseover="mcancelclosetime(1);" onmouseout="mclosetime(1);">
<div><a href="/Edukacja/Audycje_szkolne/Galeria_fotografii/">Galeria fotografii</a></div></div><div onmouseover="mopen('m148148',1);"><a href="/Edukacja/Spotkania_z_Pani%C4%85_Melodi%C4%85/" >Spotkania z Pania Melodia<span style="margin-left:10px"> >> </span></a></div><div id="m148148" class="submenu2" style="visibility: hidden;" onmouseover="mcancelclosetime(1);" onmouseout="mclosetime(1);">
<div><a href="/Edukacja/Spotkania_z_Pani%C4%85_Melodi%C4%85/Galeria_fotografii/">Galeria fotografii</a></div></div><div onmouseover="mopen('m292292',1);"><a href="/Edukacja/Muzyka_to_wolno%C5%9B%C4%87_-_Bon_Kultury/" >Muzyka to wolnosc - Bon Kultury<span style="margin-left:10px"> >> </span></a></div><div id="m292292" class="submenu2" style="visibility: hidden;" onmouseover="mcancelclosetime(1);" onmouseout="mclosetime(1);">
<div><a href="/Edukacja/Muzyka_to_wolno%C5%9B%C4%87_-_Bon_Kultury/Galeria_fotografii/">Galeria fotografii</a></div></div></div></div>

<div class="menuitem" onmouseover="mopen('m56',0);" onmouseout="mclosetime(0);">
<a href="/Bilety/" >BILETY</a>
<div id="m56" class="submenu1" style="visibility: hidden;" onmouseover="mcancelclosetime(0);">
<div><a href="/Bilety/Ceny_bilet%C3%B3w/">Ceny biletow</a></div>
<div><a href="/Bilety/Rezerwacja_bilet%C3%B3w/">Rezerwacja biletow</a></div>
<div><a href="/Bilety/Sprzeda%C5%BC_bilet%C3%B3w/">Sprzedaz biletow</a></div>
<div><a href="/Bilety/Sprzeda%C5%BC_internetowa/">Sprzedaz internetowa</a></div><div onmouseover="mopen('m5757',1);"><a href="/Bilety/Abonamenty/" >Abonamenty<span style="margin-left:10px"> >> </span></a></div><div id="m5757" class="submenu2" style="visibility: hidden;" onmouseover="mcancelclosetime(1);" onmouseout="mclosetime(1);">
<div><a href="/Bilety/Abonamenty/Symfoniczny_%28S%29/">Symfoniczny (S)</a></div>
<div><a href="/Bilety/Abonamenty/Uniwersytecki_%28U%29/">Uniwersytecki (U)</a></div>
<div><a href="/Bilety/Abonamenty/Amanda_%28A%29/">Amanda (A)</a></div>
<div><a href="/Bilety/Abonamenty/Dzieci_%28D%29/">Dzieci (D)</a></div>
<div><a href="/Bilety/Abonamenty/Smykowe_%28M%29/">Smykowe (M)</a></div></div>
<div><a href="/Bilety/Plan_sali/">Plan sali</a></div></div></div>

<div class="menuitem" onmouseover="mopen('m256',0);" onmouseout="mclosetime(0);">
<a href="/Niepe%C5%82nosprawni/" >NIEPELNOSPRAWNI</a>
<div id="m256" class="submenu1" style="visibility: hidden;" onmouseover="mcancelclosetime(0);">
<div><a href="/Niepe%C5%82nosprawni/Osoba_kontaktowa/">Osoba kontaktowa</a></div>
<div><a href="/Niepe%C5%82nosprawni/Opiekunowie_%2F_pies_przewodnik/">Opiekunowie / pies przewodnik</a></div>
<div><a href="/Niepe%C5%82nosprawni/Ceny_bilet%C3%B3w/">Ceny biletow</a></div>
<div><a href="/Niepe%C5%82nosprawni/Jak_do_nas_trafi%C4%87%3F/">Jak do nas trafic?</a></div>
<div><a href="/Niepe%C5%82nosprawni/Jeste%C5%9Bmy_w_budynku_i_co_dalej%3F/">Jestesmy w budynku i co dalej?</a></div></div></div>

<div class="menuitem" onmouseover="mopen('m5',0);" onmouseout="mclosetime(0);">
<a href="/Galeria/" >GALERIA</a>
<div id="m5" class="submenu1" style="visibility: hidden;" onmouseover="mcancelclosetime(0);"></div></div>

<div class="menuitem" onmouseover="mopen('m6',0);" onmouseout="mclosetime(0);">
<a href="/Kontakt/" >KONTAKT</a>
</div>  <div class="clear"></div>
<!--   </ul>-->
</div>

<br /><br />
<div style="display: none;">
<div id="bigevents"></div>
</div>
<script type="text/javascript" language="javascript">
var flashvars = {};
var params = {
wmode: "transparent"
};
var attributes = {};
swfobject.embedSWF("/static/swf/wydarzenia.swf", "bigevents", "700", "350", "9.0.0","", flashvars, params, attributes);
</script>

<div class="big-events"></div>

<div class="events">
<div class="title">
AKTUALNOSCI
</div>
<div class="clear"></div>
<div class="content"><div class="event_small">
<p>
<a href="/Home/8395-Wesolych_Swiat.html">
<img src="/files/objects/8395/21/x.jpg" alt="event" />
</a>
</p>
<p>
<small><i><br /></i></small>
</p>
<div class="newstitle">Wesolych Swiat</div>
<p>

Zdrowych i pogodnych
SWIAT WIELK...            </p>
<p>
<a href="/Home/8395-Wesolych_Swiat.html"><img src="/static/images/more1.gif" alt="more" /></a>
</p>
</div><div class="event_small center">
<p>
<a href="/Home/7891-KONCERT_KAMERALNY.html">
<img src="/files/objects/7891/8/Turgeon Piano Duo.jpg" alt="event" />
</a>
</p>
<p>
<small><i>2019-04-24</i></small>
</p>
<div class="newstitle">KONCERT KAMERALNY</div>
<p>

DUO TURGEON &ndash; otrzymali tytuly Bachelor of Music w zakresie gry na fortepianie na uniwersytecie w Toronto wraz z prestizowa nagroda dziekana Forsyth Mem...            </p>
<p>
<a href="/Home/7891-KONCERT_KAMERALNY.html"><img src="/static/images/more1.gif" alt="more" /></a>
</p>
</div><div class="event_small">
<p>
<a href="/Home/7892-KONCERT_ORATORYJNY.html">
<img src="/files/objects/7892/8/DSC_1911_fot_schubert.jpg" alt="event" />
</a>
</p>
<p>
<small><i>2019-04-26</i></small>
</p>
<div class="newstitle">KONCERT ORATORYJNY</div>
<p>

&bdquo;[Symfonie] (...) dedykuje teraz majestatowi wszystkich majestat&oacute;w, ukochanemu Bogu, i mam nadzieje, ze da mi wystarczajaco duzo czasu na ukonczenie jej i laskawi...            </p>
<p>
<a href="/Home/7892-KONCERT_ORATORYJNY.html"><img src="/static/images/more1.gif" alt="more" /></a>
</p>
</div><div class="clear"></div><div class="event_small">
<p>
<a href="/Home/7893-KONCERT_ORATORYJNY.html">
<img src="/files/objects/7893/8/DSC_3022_fot_klaudyna_schubert.jpg" alt="event" />
</a>
</p>
<p>
<small><i>2019-04-27</i></small>
</p>
<div class="newstitle">KONCERT ORATORYJNY</div>
<p>

Gabriel CHMURA - urodzony w Polsce, dorastal w Izraelu, gdzie studiowal fortepian i kompozycje w Akademii Muzycznej w Tel Awiwie. Nastepnie studiowal dyrygent...            </p>
<p>
<a href="/Home/7893-KONCERT_ORATORYJNY.html"><img src="/static/images/more1.gif" alt="more" /></a>
</p>
</div><div class="event_small center">
<p>
<a href="/Home/8376-KONCERT_Z_OKAZJI_ROKU_MONIUSZKOWSKIEGO.html">
<img src="/files/objects/8376/8/45410550_2285502585044054_8281434439817363456_n.jpg" alt="event" />
</a>
</p>
<p>
<small><i>2019-05-05</i></small>
</p>
<div class="newstitle">KONCERT Z OKAZJI ROKU MONIUSZKOWSKIEGO</div>
<p>



&nbsp;

</p>
<p>
<a href="/Home/8376-KONCERT_Z_OKAZJI_ROKU_MONIUSZKOWSKIEGO.html"><img src="/static/images/more1.gif" alt="more" /></a>
</p>
</div><div class="event_small">
<p>
<a href="/Home/7894-KONCERT_UNIWERSYTECKI.html">
<img src="/files/objects/7894/8/Pehlken Anna.jpg" alt="event" />
</a>
</p>
<p>
<small><i>2019-05-08</i></small>
</p>
<div class="newstitle">KONCERT UNIWERSYTECKI</div>
<p>
</p>
<p>
<a href="/Home/7894-KONCERT_UNIWERSYTECKI.html"><img src="/static/images/more1.gif" alt="more" /></a>
</p>
</div><div class="clear"></div><div class="event_small">
<p>
<a href="/Home/6516-Zmiana_godzin_otwarcia_kasy_biletowej.html">
<img src="/files/objects/6516/21/fotele.jpg" alt="event" />
</a>
</p>
<p>
<small><i><br /></i></small>
</p>
<div class="newstitle">Zmiana godzin otwarcia kasy biletowej</div>
<p>

Szanowni Panstwo,

Uprzejmie informujemy, iz w najblizszych dniach kasa biletowa czynna bedzie wg harmonogramu:

19.04.2019&nbsp;&nbsp;&nbsp;&nbsp;&n...            </p>
<p>
<a href="/Home/6516-Zmiana_godzin_otwarcia_kasy_biletowej.html"><img src="/static/images/more1.gif" alt="more" /></a>
</p>
</div><div class="event_small center">
<p>
<a href="/Home/8393-Orkiestra_Filharmonii_Krakowskiej_na_Festiwalu_Wielkanocnym.html">
<img src="/files/objects/8393/21/Projekt-bez-tytulu149-817x302.jpg" alt="event" />
</a>
</p>
<p>
<small><i><br /></i></small>
</p>
<div class="newstitle">Orkiestra Filharmonii Krakowskiej na Festiwalu Wielkanocnym</div>
<p>

Orkiestra Filharmonii Krakowskiej wystapila w Warszawie w ramach             </p>
<p>
<a href="/Home/8393-Orkiestra_Filharmonii_Krakowskiej_na_Festiwalu_Wielkanocnym.html"><img src="/static/images/more1.gif" alt="more" /></a>
</p>
</div><div class="event_small">
<p>
<a href="/Home/8389-Badanie_publicznosci_w_instytucjach_kultury.html">
<img src="/files/objects/8389/21/80.jpg" alt="event" />
</a>
</p>
<p>
<small><i><br /></i></small>
</p>
<div class="newstitle">Badanie publicznosci w instytucjach kultury</div>
<p>

W dniach 11 i 12 kwietnia 2019 na Wydziale Zarzadzania i Komunikacji Spolecznej Uniwersytetu Jagiellonskiego odbyla sie konferencja naukowa &bdquo;Badania publicznosci...            </p>
<p>
<a href="/Home/8389-Badanie_publicznosci_w_instytucjach_kultury.html"><img src="/static/images/more1.gif" alt="more" /></a>
</p>
</div>
<div class="clear"></div>
</div>

</div>
</div>
<div class="clear"></div>
<div class="footer">
<p>
<img src="/static/images/logofooter.gif"/>
</p>
<div class="menu">
<ul>

<li>
<div class="menuitem active">
<a class="active" href="/Home/">Home</a>
</div>
</li>
<li>
<div class="menuitem">
<a href="/O_nas/">O nas</a>
</div>
</li>
<li>
<div class="menuitem">
<a href="/Repertuar/">Repertuar</a>
</div>
</li>
<li>
<div class="menuitem">
<a href="/Edukacja/">Edukacja</a>
</div>
</li>
<li>
<div class="menuitem">
<a href="/Bilety/">Bilety</a>
</div>
</li>
<li>
<div class="menuitem">
<a href="/Niepe%C5%82nosprawni/">Niepelnosprawni</a>
</div>
</li>
<li>
<div class="menuitem">
<a href="/Galeria/">Galeria</a>
</div>
</li>
<li>
<div class="menuitem">
<a href="/Kontakt/">Kontakt</a>
</div>
</li>
<li>
<div class="menuitem">
<a href="/Mapa_Strony/">Mapa Strony</a>
</div>
</li>     </ul>
<p>
&nbsp;</p>
<p>
<a href="http://www.malopolska.pl"><img alt="" src="/files/structure/1/5/Logo-Ma%C5%82opolska-H-rgb.png" style="width: 265px; height: 61px; float: left;" /></a> &nbsp; &nbsp;&nbsp;<br />
<a href="https://bip.malopolska.pl/fikswkrakowie"><img alt="" src="/files/structure/1/5/ava.jpg.png" /></a> <a href="http://pl-pl.facebook.com/pages/Krakow-Poland/Filharmonia-im-Karola-Szymanowskiego-w-Krakowie/223306925049" target="_blank">&nbsp; &nbsp;&nbsp; <img alt="Ikony" border="0" src="/files/structure/1/5/iko_facebook.gif" /></a> &nbsp; &nbsp; &nbsp; &nbsp; <img alt="" src="/files/objects/5009/37/karta2014X.jpg" style="border-width: 0px; border-style: solid; margin-right: 10px;" /><a href="https://pl.tripadvisor.com/Attraction_Review-g274772-d6787547-Reviews-Philharmony_Cracow-Krakow_Lesser_Poland_Province_Southern_Poland.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img alt="" height="55" src="/files/structure/1/5/trip1.jpg" width="65" /></a></p>
</div>
<div class="clear"></div>
</div>
<div style="float:left;">
<a target="_blank" title="tworzenie stron internetowych, projektowanie stron www" href="http://www.fsi.pl">Tworzenie stron - Fabryka Stron Internetowych Sp. z o.o.</a>  <a target="_blank" title="system zarzadzania trescia" href="http://www.fsite.pl">CMS - FSite</a>
</div>
<div style="float:right;">
<p> &copy; <b>Filharmonia Krakowska</b> 2010 </p>
</div>
<div class="clear" style="margin-bottom: 50px;"></div>
</div>
</div>
</div>
</div>
<div id="cookies" class="cookies">
<div class="cookies_layer"></div>
<div class="cookies_content">Przez dalsze aktywne korzystanie z naszego Serwisu (scrollowanie, zamkniecie komunikatu, klikniecie na elementy na stronie poza komunikatem) bez zmian ustawien w zakresie prywatnosci, wyrazasz zgode na przetwarzanie danych osobowych przez Filharmonie Krakowska im. Karola Szymanowskiego do celow marketingowych, w szczegolnosci na potrzeby wyswietlania reklam dopasowanych do Twoich zainteresowan i preferencji w serwisach Filharmonii Krakowskiej i w Internecie. Pamietaj, ze wyrazenie zgody jest dobrowolne, a wyrazona zgode mozesz w kazdej chwili cofnac. <a style="text-decoration: underline" target="_blank" href="/?p0=3&p1=289&p2=291">dowiedz sie wiecej</a>.
Chcemy, aby korzystanie z naszego Serwisu bylo dla Ciebie komfortowe. W tym celu staramy sie dopasowac dostepne w Serwisie tresci do Twoich zainteresowan i preferencji. Jest to mozliwe dzieki przechowywaniu w Twojej przegladarce plikow cookies i im podobnych technologii. Informujemy, ze poprzez dalsze korzystanie z tego Serwisu, bez zmiany ustawien Twojej przegladarki, wyrazasz zgode na zapisywanie plikow cookies i im podobnych technologii w Twoim urzadzeniu koncowym oraz na korzystanie z informacji w nich zapisanych. Ustawienia w zakresie cookie mozesz zawsze zmienic.<a class="cookies_button" href="" onclick="return cookies('cookies');">Akceptuje</a></div>
</div><script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-11560045-1");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>

