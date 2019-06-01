<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Informatyka w Budownictwie - zarzadzanie, kosztorysowanie, projektowanie</title>
<link rel="stylesheet" type="text/css" href="style.css" />
<meta name="Keywords" content="tworzenie witryn www, tworzenie stron internetowych, katalog firm, pozycjonowanie w internecie, pozycjonowanie, reklamy interentowe, serwisy www, norma kosztorys, kosztorysowanie, oprogramowanie, komputery, projektowanie, zarzadzanie, systemy informatyczne, projektowanie strony internetowej, projektowanie stron internetowych,  projektowanie stron interentowych cennik, strony internetowe projektowanie, projektowanie stron interentowych dla firm, firma budowlana, zarzadzanie projektami, firma szkoleniowa, szkolenia zarzadzanie, szkolenia kosztorysowanie, programy do kosztorysowania, program do kosztorysowania, NORMA, Norma Expert, Athenasoft, sprzet, sprzet komputerowy, sprzet informatyczny" />
<meta name="Description" content="Informatyka w Budownictwie - kwartalnik - zarzadzanie, projektowanie, kosztorysowanie" />
<meta name="Robots" content="all" />
<meta name="Revisit-after" content="14 days" />

<script type="text/javascript" src="javascript/advajax.js"></script>
<script type="text/javascript" src="javascript/ajax_operation.js"></script>

<script type="text/javascript" src="/lb/js/prototype.js"></script>
<script type="text/javascript" src="/lb/js/scriptaculous.js?load=effects"></script>
<script type="text/javascript" src="/lb/js/lightbox.js"></script>
<link rel="stylesheet" href="/lb/css/lightbox.css" type="text/css" media="screen" />

<SCRIPT TYPE="text/javascript">
//
<!--
function newsletter_zapisz()
{
document.newsletter_form.action ="/newsletter/zapisz/";
document.newsletter_form.submit();
}
function newsletter_wypisz()
{
document.newsletter_form.action ="/newsletter/wypisz/";
document.newsletter_form.submit();
}
function text_length(field, cntfield, maxlimit) {
if (field.value.length > maxlimit) field.value = field.value.substring(0, maxlimit);
else cntfield.value = maxlimit - field.value.length;
}
function logo_show_desc(id) {
var desc = document.getElementById('logo' + id);
desc.style.visibility = 'visible';
}
function logo_hide_desc(id) {
var desc = document.getElementById('logo' + id);
desc.style.visibility = 'hidden';
}
//-->
//
</SCRIPT>
</head>
<body >
<div id="cookie_info" style="color:#D8D8D8; background:#B1B3B4; overflow: hidden; display:none; width:  100%; position:relative; border-bottom:black 1px solid;">
<div style="color: black; font-size: 11px; margin: 10px auto; position: relative;  left:50%; margin-left:-475px; text-align: left; width: 950px;">
W tej witrynie stosujemy pliki cookies. Standardowe ustawienia przegladarki internetowej zezwalaja na zapisywanie ich na urzadzeniu koncowym Uzytkownika. Kontynuowanie przegladania serwisu bez zmiany ustawien traktujemy jako zgode na uzycie plikow cookies.
Wiecej w "<a href="http://www.informatykawbudownictwie.pl/sid/politykacookies"  style="color:black;">Polityce Cookies</a>".
<span style="cursor:pointer; display:block; float:right; padding:5px; background: #3D3F3F; color:white; margin:5px;" onclick="zamknijCookieInfo()">Kontynuuj</span>
<img onclick="zamknijCookieInfo()" alt="zamknij" src="http://ntln.pl/close.gif" style="cursor: pointer; position: absolute; right: -20px; top: 0;">
</div>
</div>

<script>
function zamknijCookieInfo(){
var c_name = "cookieClose";
var value = 'true';
var exdays = 365;
var exdate=new Date();
exdate.setDate(exdate.getDate() + exdays);
var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString())+ ";path=/";
document.cookie=c_name + "=" + c_value;

document.getElementById('cookie_info').style.display = 'none';
}
function getCookie(c_name)
{
var i,x,y,ARRcookies=document.cookie.split(";");
for (i=0;i<ARRcookies.length;i++)
{
x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
x=x.replace(/^\s+|\s+$/g,"");
if (x==c_name)
{
return unescape(y);
}
}
}

var closecookie = getCookie("cookieClose");

if(closecookie != 'true'){
document.getElementById('cookie_info').style.display = 'block';
}

</script>

<script type="text/javascript" src="javascript/wz_tooltip.js"></script>

<div class="max">
<div class="header">
<a href="http://informatykawbudownictwie.pl" class="logo"></a>
<div class="menu_www">
<a href="http://www.dachy.info.pl">Dachy</a>
<a href="http://www.forum-budowlane.pl">Forum budowlane</a>
<a href="http://www.dachyplaskie.info.pl">Dachy plaskie</a>
<a href="http://www.tynki.info.pl">Tynki</a>
<a href="http://www.swiatbetonu.pl">Swiat Betonu</a>
<a href="http://www.pcbmedia.pl">PCBmedia</a>
<a href="http://www.e-gospodarkaodpadami.pl/">NGO</a>
</div>
<div class="menu_log">
<a href="/rejestracja/">Rejestracja</a>|<a href="/logowanie/" class="last">Zaloguj sie</a>
</div>
<div class="newsletter">
<form name="newsletter_form" id="newsletter_form" action="/newsletter/" method="post">
Newsletter <input type="text" id="email_sub" name="email_sub"/> <a href="javascript:newsletter_zapisz();">Dodaj</a><a href="javascript:newsletter_wypisz();">Usun</a>
</form>
</div>
<div class="search">
<form action="/szukaj/" method="post" style="margin:0px;">
Szukaj <input type="text" id="search_phrase" name="search_phrase" /> <input type="submit" value=" " class="search_but" />
</form>
</div>
</div>
<div class="clean"></div>

<div class="menu_">
<div class="content_menu">
<div class="menu_1">
<a href='/ksiegarnia/'>Ksiegarnia</a><a href='/aktualnosci'>Aktualnosci</a>|<a href='/zarzadzanie'>Zarzadzanie</a>|<a href='/kosztorysowanie'>Kosztorysowanie</a>|<a href='/projektowanie'>Projektowanie</a>|<a href='/firmy-art'>Firmy</a>|<a href='/sprzet'>Sprzet</a>|<a href='/internet'>Internet</a>
</div>
<div class="menu_2">
<a href="/przetargi" class="forum">Przetargi</a>
<a href="/prezentacje/" class="prezentacje">Prezentacje</a>
<a href="/filmy/" class="filmy">Filmy</a>
<a href="/firmy/" class="firmy">Firmy</a>
</div>
<div class="clean"></div>
</div>
</div>
<div class="menu_top_pod">
<a href='/materialy/' class='first'>Programy</a>|<a href='/organizacje/'>Organizacje</a>
</div>

<div class="content">


<!-- left col-->
<div class="left_col">
<div class="menu_left">


<a href='/menu-/oprogramowanie' class='nagl1'><div class='in'>Oprogramowanie</div></a><a href='/menu/projektowanie80'>projektowanie</a><a href='/menu/kosztorysowanie'>kosztorysowanie</a><a href='/menu/zarzadzanie'>zarzadzanie</a><a href='/menu/bazy-cen'>bazy cen</a><a href='/menu/termomodernizacja'>termomodernizacja</a><a href='/menu/instalacje'>instalacje</a><a href='/menu/konstrukcje-drewniane'>konstrukcje drewniane</a><a href='/menu/kontroling'>kontroling</a><a href='/menu/planowanie'>planowanie</a><a href='/menu-/programy-specjalistyczne' class='nagl1'><div class='in'>Specjalistyczne</div></a><a href='/menu/wypozyczalnie'>wypozyczalnie</a><a href='/menu/biura-projektowe'>biura projektowe</a><a href='/menu/pracownie-architektoniczne'>pracownie architektoniczne</a><a href='/menu/magazyny-sklady-budowlane'>magazyny-sklady budowlane</a><a href='/menu/firmy-deweloperskie'>firmy deweloperskie</a><a href='/menu/firmy-wykonawcze'>firmy wykonawcze</a><a href='/menu-/siec' class='nagl1'><div class='in'>Siec</div></a><a href='/menu/tworzenie-stron'>tworzenie stron</a><a href='/menu/pozycjonowanie-stron'>pozycjonowanie stron</a><a href='/menu-/sprzet' class='nagl1'><div class='in'>Sprzet</div></a><a href='/menu/komputery'>komputery</a><a href='/menu/urzadzenia-wskazujace'>urzadzenia wskazujace</a><a href='/menu/lacznosc'>lacznosc</a><a href='/menu/informatyka-w-praktyce'>informatyka w praktyce</a><a href='/menu-/branza' class='nagl1'><div class='in'>Branza</div></a><a href='/menu/konferencje'>konferencje</a><a href='/menu/targi'>targi</a><a href='/menu/szkolenia'>szkolenia</a><a href='/menu/wywiady'>wywiady</a><a href='/menu/firmy'>firmy</a><a href='/menu/z-wizyta-u-'>z wizyta u...</a>


<div class="adv" style="width:156px;"></div>


<div class="module">
<div class="nagl2">POLECAMY</div>
<br /> <a target="_blank" href="http://www.mtm.com.pl/"><img alt="" src="/imgs_upload/banery/mtm_digital_baner_150x150_v1.gif" width="150" height="150" /></a><br /><a href="http://www.astino.pl" target="_blank"><img src="http://www.tynki.info.pl/imgs_upload/reklama/astino/normapro.jpg" alt="" /></a><br /><br />
</div>


</div>

</div>

<!--end left col-->
<!--reklama top-->
<div class="reklama_top">
<span style="cursor:pointer;width:750px;height:100px;" onclick="javascript:bannerClick('53');"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0" id="obj_gora_srodek" height="100" width="750"><param name="movie" value="/imgs_upload/banery/FB750x100.swf?id=53"><param name="quality" value="high"><param name="wmode" value="transparent" /><embed wmode="transparent" src="/imgs_upload/banery/FB750x100.swf?id=53" quality="high" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" height="100" width="750"></object></span>
</div>
<!--end reklama top-->

<!--center col-->

<div class="center_col">

<a href="http://www.iwb.com.pl/kosztorysowanie/najnowszy-winbud-kosztorys/">
<div class="foto_art" style="height:303px;overflow:hidden;cursor:pointer;margin-bottom:10px;background:url(grafika/loading2.gif) no-repeat;background-position:50% 35%;" onclick="window.location='http://www.iwb.com.pl/kosztorysowanie/najnowszy-winbud-kosztorys/'">
<div class="black_mate"></div>
<div class="mate_tekst">
<h1>Najnowszy Winbud Kosztorys</h1>
Wchodzace w sklad systemu programy do kosztorysowania robot budowlanych Winbud Kosztorys Prof i Start, w ciagu roku podlegaja kilkukrotnej aktualizacji. Obecnie, producent programu wprowadzil do sprzedazy najnowszy Winbud Kosztorys w wersji 2013.30.
</div>
<img src="/mphoto.php?mode=1&xmax=433&img=imgs_upload/aktualnosci/2013/grudzien2013/1/4.jpg" align="center" border='0' />
</div>
</a><table><tr><td style='vertical-align:middle;'><img src='grafika/alert.png' width='16' height='16' border='0' /></td><td style='font-size:13px;color:#AA0000;'>Dzial w budowie<br /></td></tr></table>

</div>
<!--end center col-->


<!--right col-->
<div class="right_col">







<div  id="wydanie_drk" style="width:100%">




<div class="clean"></div>

<div  id="naj_czytane">
<div class="nagl2">PREZENTACJA FIRM</div>


<a  href="/prezentacje/astino-programy-dla-budownictwa/produkty/" class="blue" style="width:33%; display:block; float:left; text-align:left;">Astino</a>
<a  href="/prezentacje/bkk/produkty/" class="blue" style="width:33%; display:block; float:left; text-align:left;">BKK</a>
<a  href="/prezentacje/mtm-digital/produkty/" class="blue" style="width:33%; display:block; float:left; text-align:left;">MTM</a>
<a  href="/prezentacje/p-w-s-k/produkty/" class="blue" style="width:33%; display:block; float:left; text-align:left;">PWSK</a>


</div>


</div>
<div class="clean"></div>



<div class="module">
<div class="nagl2">TEMAT MIESIACA</div>
<b>Zintegrowane systemy zarzadzania firma budowlana</b><br /><br /><div style="text-align: left;"><img src="http://www.iwb.com.pl/mphoto.php?max=433&amp;img=imgs_upload/photo/2010/IWB_1_2010/zarzadzanie/3.jpg" width="140" vspace="5" hspace="5" height="74" align="left" alt="" />W obecnych czasach zarzadzanie przedsiebiorstwem bez odpowiedniego systemu informatycznego staje sie bardzo trudne. Na rynku oferowanych jest, co prawda, wiele takich systemow, jednak tylko stosunkowo nieduza ich czesc uwzglednia specyfike branzy budowlanej. <a href="http://www.iwb.com.pl/zarzadzanie/zintegrowane-systemy-zarzadzania-firma-budowlana/"><font color="#0000FF"><u>Czytaj wiecej</u></font></a></div>
</div>



<div class="reklama_right">

</div>



<div class="polowka" id="raporty">
<div class="nagl2">RAPORTY I ZESTAWIENIA</div>

<a href="/raporty-zestawienia/nowa-perspektywa-finansowa-2014-2012-r">
<div onclick="window.location='/raporty-zestawienia/nowa-perspektywa-finansowa-2014-2012-r'" style="margin-bottom:10px;cursor:pointer;" onmouseover="javascript:this.style.textDecoration='underline';" onmouseout="javascript:this.style.textDecoration='none';">
<b class="blue">Nowa perspektywa finansowa 2014-2020 r.</b><br />
<div class="gray">
Opinia BCC nt. przygotowan PARP do nowej perspektywy finansowej...
</div>
</div>
</a>

</div>
<div class="clean"></div>


<div id="prezentacje_firm">
<div class="nagl2">NAJCZESCIEJ CZYTANE</div>
<a href='/kosztorysowanie/przedmiar-i-obmiar-podstawa-kosztorysu/' >Przedmiar i obmiar - podstawa kosztorysu</a>
<a href='/projektowanie/specbud-8-1/' >Specbud 8.1</a>
<a href='/projektowanie/pakiet-specbud-v-8-0-nowe-programy/' >Pakiet Specbud v. 8.0 - nowe programy</a>
<a href='/projektowanie/moduly-rysunkowe-w-programach-specbud/' >Moduly rysunkowe  w programach Specbud</a>
<a href='/kosztorysowanie/kosztorysowanie-z-norma-pro/' >Kosztorysowanie z Norma Pro</a>
<a href='/projektowanie/specbud-konstrukcje-zelbetowe/' >Specbud Konstrukcje Zelbetowe</a>
<a href='/projektowanie/oprogramowanie-do-planowania-rusztowan-i-deskowan/' >Oprogramowanie do planowania rusztowan i deskowan</a>
<a href='/projektowanie/konstrukcje-drewniane-w-programach-specbud/' >Konstrukcje drewniane w programach Specbud</a>
</div>
<div class="clean"></div>


<div class="clean"></div>

</div>


<!--end right col-->
<div class="clean"></div>
<div id="linia"></div>

<!--bottom col-->

<div class="jednaszosta">
<div style="margin-bottom:5px;">
<a href="/ogloszenia/sid/praca/" class="blue" style="font-weight:bold;">Praca</a>
</div>
<div style="margin-bottom:5px;"><a href="/ogloszenia//"></a></div>
</div>
<div class="jednaszosta">
<div style="margin-bottom:5px;">
<a href="/ogloszenia/sid/sprzedam/" class="blue" style="font-weight:bold;">Sprzedam</a>
</div>
<div style="margin-bottom:5px;"><a href="/ogloszenia//"></a></div>
</div>
<div class="jednaszosta">
<div style="margin-bottom:5px;">
<a href="/ogloszenia/sid/kupie/" class="blue" style="font-weight:bold;">Kupie</a>
</div>
<div style="margin-bottom:5px;"><a href="/ogloszenia//"></a></div>
</div>
<div class="jednaszosta">
<div style="margin-bottom:5px;">
<a href="/ogloszenia/sid/do-wynajecia/" class="blue" style="font-weight:bold;">Do wynajecia</a>
</div>
<div style="margin-bottom:5px;"><a href="/ogloszenia//"></a></div>
</div>
<div class="jednaszosta">
<div style="margin-bottom:5px;">
<a href="/ogloszenia/sid/szukam/" class="blue" style="font-weight:bold;">Szukam</a>
</div>
<div style="margin-bottom:5px;"><a href="/ogloszenia//"></a></div>
</div>

<!--bottom col-->
<div class="clean"></div>

</div>
<div class="menu_">
<div class="content_menu">
<div class="menu_1">
<a href='/ksiegarnia/'>Ksiegarnia</a><a href='/sid/onas' class='first'>O nas</a><a href='/sid/reklama'>Reklama</a><a href='/sid/wspolpraca'>Wspolpraca</a><a href='/sid/politykacookies'>Polityka Cookies</a><a href='/sid/kontakt'>Kontakt</a>
</div>
<div class="menu_2_2">
Wspolpraca:
<a href="http://www.edit.net.pl/index.html" target="blank">Edit</a>,
<a href="http://difin.pl/4_difin/" target="blank">Difin</a>,
<a href="http://www.rudolf-mueller.de/index.php" target="blank">Rudolf Mueller</a>,
<a href="http://www.ksiegarnia.difin.pl/" target="blank">ksiegarnia Difin</a>,
<a href="http://www.baugewerbe-magazin.de/" target="blank">Baugewerbe</a>
</div>
<div class="clean"></div>
</div>
</div>
<div class="footer">
<a href="http://net-line.com.pl" class="hosting">Wykonanie: net-line Warszawa</a>
<a href="http://www.edit.net.pl/index.html" class="design" target="blank">Design: Edit</a>
Copyright Polskie Centrum Budownictwa Difin i Muller Sp. z o.o.


</div>

</div>

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-10907738-14']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

</body>
</html>

