<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Dachy Plaskie</title>
<link rel="stylesheet" type="text/css" href="style.css" />
<meta name="Keywords" content="" />
<meta name="Description" content="" />
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
Wiecej w "<a href="http://www.dachyplaskie.info.pl/sid/politykacookies"  style="color:black;">Polityce Cookies</a>".
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



<div id="main_bg" style=" z-index:1;  width:100%; float:left; min-height: 100%; height:100%; border:black 0px solid;   position:fixed;   " >

</div>
<div class="max" style="display: block; left: 50%; cursor:default; margin-left: -500px; position: relative; z-index:100; text-align: center; width: 1000px; background:white;">

<div class="header">
<a href="http://dachyplaskie.info.pl" class="logo"></a>
<div class="menu_www">
<a href="http://www.dachy.info.pl">Dachy</a>
<a href="http://www.forum-budowlane.pl">Forum budowlane</a>
<a href="http://www.iwb.com.pl">Informatyka</a>
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
<a href="/grafika/index.html">.</a>
<div class="menu_">
<div class="content_menu">
<div class="menu_1">
<a href='/ksiegarnia/wszystkie'>Ksiegarnia</a><a href='/realizacje'>Realizacje</a>|<a href='/technika-i-technologie'>Technika i technologie</a>|<a href='/produkty'>Produkty</a>|<a href='/branza'>Branza</a>
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
<a href='/materialy/' class='first'>Materialy</a>|<a href='/maszyny-narzedzia/'>Maszyny/Narzedzia</a>|<a href='http://dachy.info.pl/hurtownie'>Hurtownie</a>
</div>

<div class="content">


<!-- left col-->
<div class="left_col">
<div class="menu_left">



<a href='/menu-/hydroizolacje' class='nagl1'><div class='in'>Hydroizolacje</div></a><a href='/menu/papy-bitumiczne'>papy bitumiczne</a><a href='/menu/membrany-pvc'>membrany PVC</a><a href='/menu/membrany-epdm'>membrany EPDM</a><a href='/menu/hydroizolacje-plynne'>hydroizolacje plynne</a><a href='/menu/projektowanie'>projektowanie</a><a href='/menu/realizacje'>realizacje</a><a href='/menu-/ocieplenia' class='nagl1'><div class='in'>Ocieplenia</div></a><a href='/menu/welna-mineralna'>welna mineralna</a><a href='/menu/welna-szklana'>welna szklana</a><a href='/menu/styropian'>styropian</a><a href='/menu/projektowanie125'>projektowanie</a><a href='/menu-/mocowania' class='nagl1'><div class='in'>Mocowania</div></a><a href='/menu/laczniki'>laczniki</a><a href='/menu-/narzedzia' class='nagl1'><div class='in'>Narzedzia</div></a><a href='/menu/reczne'>reczne</a><a href='/menu/mechaniczne'>mechaniczne</a><a href='/menu/palniki'>palniki</a><a href='/menu/elektronarzedzia'>elektronarzedzia</a><a href='/menu-/odwodnienia' class='nagl1'><div class='in'>Odwodnienia</div></a><a href='/menu/rynny'>rynny</a><a href='/menu/odplywy'>odplywy</a><a href='/menu/odwodnienia-liniowe'>odwodnienia liniowe</a><a href='/menu/systemy-grawitacyjne'>systemy grawitacyjne</a><a href='/menu-/zabezpieczenia' class='nagl1'><div class='in'>Zabezpieczenia</div></a><a href='/menu/systemy-antyupadkowe'>systemy antyupadkowe</a><a href='/menu/slupki'>slupki</a><a href='/menu/liny'>liny</a><a href='/menu/barierki'>barierki</a><a href='/menu-/dachy-zielone' class='nagl1'><div class='in'>Dachy zielone</div></a><a href='/menu/produkty'>produkty</a><a href='/menu/systemy'>systemy</a><a href='/menu/projektowanie150'>projektowanie</a><a href='/menu/wykonawstwo'>wykonawstwo</a><a href='/menu-/dachy-solarne' class='nagl1'><div class='in'>Dachy solarne</div></a><a href='/menu/produkty171'>produkty</a><a href='/menu/systemy172'>systemy</a><a href='/menu/projektowanie173'>projektowanie</a><a href='/menu-/branza' class='nagl1'><div class='in'>Branza</div></a><a href='/menu/firmy'>firmy</a><a href='/menu/targi'>targi</a><a href='/menu/szkolenia'>szkolenia</a><a href='/menu/spotkania'>spotkania</a><a href='/menu/normy-i-przepisy'>normy i przepisy</a>


<div class="adv" style="width:156px;"></div>


</div>

</div>

<!--end left col-->
<!--reklama top-->
<div class="reklama_top">
<span style="cursor:pointer;width:800px;height:196px;" onclick="javascript:bannerClick('75');window.open('http://www.sita-bauelemente.de/polish.html', '_blank');"><img src="/imgs_upload/banery/2017/sita/31072017_sita_baner_gor.jpg" border=0 width=800 height=196></span>
</div>
<!--end reklama top-->

<!--center col-->

<div class="center_col">

<a href="http://www.dachyplaskie.info.pl/technika-i-technologie/dach-zielony-miododajny/">
<div class="foto_art" style="height:303px;overflow:hidden;cursor:pointer;margin-bottom:10px;background:url(grafika/loading2.gif) no-repeat;background-position:50% 35%;" onclick="window.location='http://www.dachyplaskie.info.pl/technika-i-technologie/dach-zielony-miododajny/'">
<div class="black_mate"></div>
<div class="mate_tekst">
<h1>Dach zielony miododajny</h1>
Optigruen chcac wspomoc ratowanie owadow zapylajacych zaproponowal nowe rozwiazanie dachu naturalnego - zielony dach miododajny. Opiera sie on na odpowiednim doborze roslin o bardzo wysokiej miododajnosci, czyli wydzielajacych duzo nektaru.
</div>
<img src="/mphoto.php?mode=1&xmax=433&img=imgs_upload/aktualnosci/2015/listopad2015/1/11112015_dach_zielony_miodo.jpg" align="center" border='0' />
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


<a  href="/prezentacje/klimawent-s-a-/produkty/" class="blue" style="width:33%; display:block; float:left; text-align:left;">Klimawent</a>
<a  href="/prezentacje/mercor-sa/produkty/" class="blue" style="width:33%; display:block; float:left; text-align:left;">Mercor</a>
<a  href="/prezentacje/sita-bauelemente/produkty/" class="blue" style="width:33%; display:block; float:left; text-align:left;">Sita Bauelemente</a>
<a  href="/prezentacje/vedag/produkty/" class="blue" style="width:33%; display:block; float:left; text-align:left;">Vedag</a>


</div>


</div>
<div class="clean"></div>



<div class="module">
<div class="nagl2">TEMAT MIESIACA</div>
<b>Urban farming, czyli witaminy z dachu</b><br /><br /><div style="text-align: left;"><img src="http://www.dachyplaskie.info.pl/mphoto.php?max=433&amp;img=imgs_upload/photo/2014_02/optigrun/1.jpg" width="150" vspace="5" hspace="5" height="89" align="left" alt="" />Niewykorzystane obszary miejskie, jakimi sa dachy plaskie wiezowcow oraz budynkow wielorodzinnych, moga byc zagospodarowane pod lokalna i zrownowazona produkcje zywnosci. Lokalna produkcja warzyw i owocow ma wplyw na promowanie zdrowego trybu zycia oraz budowanie sieci spolecznych. Urban farming jest czescia zrownowazonego rozwoju miast, stanowiacego przeciwwage do postepujacego zageszczania ich struktury. <a href="http://www.dachyplaskie.info.pl/technika-i-technologie/urban-farming/"><font color="#0000FF"><u>Czytaj wiecej</u></font></a></div><br />
</div>



<div class="reklama_right">
<span style="cursor:pointer;width:336px;height:280px;" onclick="javascript:bannerClick('29');"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0" id="obj_gora_srodek" height="280" width="336"><param name="movie" value="/imgs_upload/banery/fb_336x280.swf?id=29"><param name="quality" value="high"><param name="wmode" value="transparent" /><embed wmode="transparent" src="/imgs_upload/banery/fb_336x280.swf?id=29" quality="high" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" height="280" width="336"></object></span>
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
<a href='/technika-i-technologie/odwodnienia-dachow-plaskich-najczesciej-popelniane-bledy/' >Odwodnienia dachow plaskich - najczesciej popelniane bledy</a>
<a href='/technika-i-technologie/odwodnienia-zewnetrzne-dachow-o-pokryciu-bitumicznym-/' >Odwodnienia zewnetrzne dachow o pokryciu bitumicznym </a>
<a href='/technika-i-technologie/jak-dobrac-pape-termozgrzewalna-/' >Jak dobrac pape termozgrzewalna?</a>
<a href='/technika-i-technologie/trwaly-taras/' >Trwaly taras</a>
<a href='/technika-i-technologie/swietliki-dachowe-z-plyt-poliweglanowych/' >Swietliki dachowe z plyt poliweglanowych</a>
<a href='/technika-i-technologie/stropodachy-plaskie-na-blachach-faldowych-z-pokryciem-z-tworzyw-sztucznych/' >Stropodachy plaskie  na blachach faldowych  z pokryciem z tworzyw sztucznych</a>
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
<div style="margin-bottom:5px;"><a href="/ogloszenia/fazanaswiatlo-pl-porady-o-oswietleniu/">Fazanaswiatlo.pl: porady o oswietleniu</a></div>
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
<div style="margin-bottom:5px;"><a href="/ogloszenia/kinkietowe-abc-portal-/">Kinkietowe ABC portal </a></div>
</div>

<!--bottom col-->
<div class="clean"></div>
</div>
<div class="menu_">
<div class="content_menu">
<div class="menu_1">
<a href='/ksiegarnia/'>Ksiegarnia</a><a href='/sid/onas' class='first'>O nas</a><a href='/sid/reklama'>Reklama</a><a href='/sid/wspolpraca'>Wspolpraca</a><a href='/sid/politykacookies'>Polityka Cookies</a><a href='/sid/kontakt'>Kontakt</a><a href='/sid/rodo'>RODO</a>
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
<a href="/grafika/index.html">.</a>

</div>

</div>

<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-10907738-7']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

</body>
</html>
