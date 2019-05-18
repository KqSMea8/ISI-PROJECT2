<!DOCTYPE html>
<html dir="ltr" lang="pl-PL">
<head>
<meta charset="UTF-8" />
<title></title>
<link rel="stylesheet" type="text/css" media="all" href="http://www.mennonici.powiat-gdanski.pl/wp-content/themes/szlakmennonitow/style.css" />
<link rel="pingback" href="http://www.mennonici.powiat-gdanski.pl/xmlrpc.php" />

<link rel='stylesheet' id='NextGEN-css'  href='http://www.mennonici.powiat-gdanski.pl/wp-content/plugins/nextgen-gallery/css/nggallery.css?ver=1.0.0' type='text/css' media='screen' />
<link rel='stylesheet' id='shutter-css'  href='http://www.mennonici.powiat-gdanski.pl/wp-content/plugins/nextgen-gallery/shutter/shutter-reloaded.css?ver=1.3.0' type='text/css' media='screen' />
<script type='text/javascript' src='http://www.mennonici.powiat-gdanski.pl/wp-includes/js/jquery/jquery.js?ver=1.4.2'></script>
<script type='text/javascript' src='http://www.mennonici.powiat-gdanski.pl/wp-content/plugins/dropdown-menu-widget/js/include.js?ver=3.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var shutterSettings = {
msgLoading: "L O A D I N G",
msgClose: "Click to Close",
imageCount: "1"
};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.mennonici.powiat-gdanski.pl/wp-content/plugins/nextgen-gallery/shutter/shutter-reloaded.js?ver=1.3.0'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.mennonici.powiat-gdanski.pl/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.mennonici.powiat-gdanski.pl/wp-includes/wlwmanifest.xml" />
<link rel='index' title='Szlak Mennonitow' href='http://www.mennonici.powiat-gdanski.pl' />
<meta name="generator" content="WordPress 3.0.1" />

<meta name='NextGEN' content='1.6.1' />


<!-- Dropdown Menu Widget Styles by shailan (http://shailan.com) v1.5.6beta on wp3.0.1 -->
<link rel="stylesheet" href="http://www.mennonici.powiat-gdanski.pl/wp-content/plugins/dropdown-menu-widget/shailan-dropdown.css" type="text/css" />
<link rel="stylesheet" href="http://www.mennonici.powiat-gdanski.pl/wp-content/plugins/dropdown-menu-widget/themes/NONE.css" type="text/css" />
<style type="text/css" media="all">
ul.dropdown { white-space: nowrap;	}
</style>
<!-- /Dropdown Menu Widget Styles -->

<script language="JavaScript" type="text/javascript">
<!--
//v1.7
// Flash Player Version Detection
// Detect Client Browser type
// Copyright 2005-2008 Adobe Systems Incorporated.  All rights reserved.
var isIE  = (navigator.appVersion.indexOf("MSIE") != -1) ? true : false;
var isWin = (navigator.appVersion.toLowerCase().indexOf("win") != -1) ? true : false;
var isOpera = (navigator.userAgent.indexOf("Opera") != -1) ? true : false;
function ControlVersion()
{
var version;
var axo;
var e;
// NOTE : new ActiveXObject(strFoo) throws an exception if strFoo isn't in the registry
try {
// version will be set for 7.X or greater players
axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.7");
version = axo.GetVariable("$version");
} catch (e) {
}
if (!version)
{
try {
// version will be set for 6.X players only
axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.6");

// installed player is some revision of 6.0
// GetVariable("$version") crashes for versions 6.0.22 through 6.0.29,
// so we have to be careful.

// default to the first public version
version = "WIN 6,0,21,0";
// throws if AllowScripAccess does not exist (introduced in 6.0r47)
axo.AllowScriptAccess = "always";
// safe to call for 6.0r47 or greater
version = axo.GetVariable("$version");
} catch (e) {
}
}
if (!version)
{
try {
// version will be set for 4.X or 5.X player
axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.3");
version = axo.GetVariable("$version");
} catch (e) {
}
}
if (!version)
{
try {
// version will be set for 3.X player
axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.3");
version = "WIN 3,0,18,0";
} catch (e) {
}
}
if (!version)
{
try {
// version will be set for 2.X player
axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash");
version = "WIN 2,0,0,11";
} catch (e) {
version = -1;
}
}

return version;
}
// JavaScript helper required to detect Flash Player PlugIn version information
function GetSwfVer(){
// NS/Opera version >= 3 check for Flash plugin in plugin array
var flashVer = -1;

if (navigator.plugins != null && navigator.plugins.length > 0) {
if (navigator.plugins["Shockwave Flash 2.0"] || navigator.plugins["Shockwave Flash"]) {
var swVer2 = navigator.plugins["Shockwave Flash 2.0"] ? " 2.0" : "";
var flashDescription = navigator.plugins["Shockwave Flash" + swVer2].description;
var descArray = flashDescription.split(" ");
var tempArrayMajor = descArray[2].split(".");
var versionMajor = tempArrayMajor[0];
var versionMinor = tempArrayMajor[1];
var versionRevision = descArray[3];
if (versionRevision == "") {
versionRevision = descArray[4];
}
if (versionRevision[0] == "d") {
versionRevision = versionRevision.substring(1);
} else if (versionRevision[0] == "r") {
versionRevision = versionRevision.substring(1);
if (versionRevision.indexOf("d") > 0) {
versionRevision = versionRevision.substring(0, versionRevision.indexOf("d"));
}
}
var flashVer = versionMajor + "." + versionMinor + "." + versionRevision;
}
}
// MSN/WebTV 2.6 supports Flash 4
else if (navigator.userAgent.toLowerCase().indexOf("webtv/2.6") != -1) flashVer = 4;
// WebTV 2.5 supports Flash 3
else if (navigator.userAgent.toLowerCase().indexOf("webtv/2.5") != -1) flashVer = 3;
// older WebTV supports Flash 2
else if (navigator.userAgent.toLowerCase().indexOf("webtv") != -1) flashVer = 2;
else if ( isIE && isWin && !isOpera ) {
flashVer = ControlVersion();
}
return flashVer;
}
// When called with reqMajorVer, reqMinorVer, reqRevision returns true if that version or greater is available
function DetectFlashVer(reqMajorVer, reqMinorVer, reqRevision)
{
versionStr = GetSwfVer();
if (versionStr == -1 ) {
return false;
} else if (versionStr != 0) {
if(isIE && isWin && !isOpera) {
// Given "WIN 2,0,0,11"
tempArray         = versionStr.split(" "); 	// ["WIN", "2,0,0,11"]
tempString        = tempArray[1];			// "2,0,0,11"
versionArray      = tempString.split(",");	// ['2', '0', '0', '11']
} else {
versionArray      = versionStr.split(".");
}
var versionMajor      = versionArray[0];
var versionMinor      = versionArray[1];
var versionRevision   = versionArray[2];
// is the major.revision >= requested major.revision AND the minor version >= requested minor
if (versionMajor > parseFloat(reqMajorVer)) {
return true;
} else if (versionMajor == parseFloat(reqMajorVer)) {
if (versionMinor > parseFloat(reqMinorVer))
return true;
else if (versionMinor == parseFloat(reqMinorVer)) {
if (versionRevision >= parseFloat(reqRevision))
return true;
}
}
return false;
}
}
function AC_AddExtension(src, ext)
{
if (src.indexOf('?') != -1)
return src.replace(/\?/, ext+'?');
else
return src + ext;
}
function AC_Generateobj(objAttrs, params, embedAttrs)
{
var str = '';
if (isIE && isWin && !isOpera)
{
str += '<object ';
for (var i in objAttrs)
{
str += i + '="' + objAttrs[i] + '" ';
}
str += '>';
for (var i in params)
{
str += '<param name="' + i + '" value="' + params[i] + '" /> ';
}
str += '</object>';
}
else
{
str += '<embed ';
for (var i in embedAttrs)
{
str += i + '="' + embedAttrs[i] + '" ';
}
str += '> </embed>';
}
document.write(str);
}
function AC_FL_RunContent(){
var ret =
AC_GetArgs
(  arguments, ".swf", "movie", "clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
, "application/x-shockwave-flash"
);
AC_Generateobj(ret.objAttrs, ret.params, ret.embedAttrs);
}
function AC_SW_RunContent(){
var ret =
AC_GetArgs
(  arguments, ".dcr", "src", "clsid:166B1BCA-3F9C-11CF-8075-444553540000"
, null
);
AC_Generateobj(ret.objAttrs, ret.params, ret.embedAttrs);
}
function AC_GetArgs(args, ext, srcParamName, classid, mimeType){
var ret = new Object();
ret.embedAttrs = new Object();
ret.params = new Object();
ret.objAttrs = new Object();
for (var i=0; i < args.length; i=i+2){
var currArg = args[i].toLowerCase();
switch (currArg){
case "classid":
break;
case "pluginspage":
ret.embedAttrs[args[i]] = args[i+1];
break;
case "src":
case "movie":
args[i+1] = AC_AddExtension(args[i+1], ext);
ret.embedAttrs["src"] = args[i+1];
ret.params[srcParamName] = args[i+1];
break;
case "onafterupdate":
case "onbeforeupdate":
case "onblur":
case "oncellchange":
case "onclick":
case "ondblclick":
case "ondrag":
case "ondragend":
case "ondragenter":
case "ondragleave":
case "ondragover":
case "ondrop":
case "onfinish":
case "onfocus":
case "onhelp":
case "onmousedown":
case "onmouseup":
case "onmouseover":
case "onmousemove":
case "onmouseout":
case "onkeypress":
case "onkeydown":
case "onkeyup":
case "onload":
case "onlosecapture":
case "onpropertychange":
case "onreadystatechange":
case "onrowsdelete":
case "onrowenter":
case "onrowexit":
case "onrowsinserted":
case "onstart":
case "onscroll":
case "onbeforeeditfocus":
case "onactivate":
case "onbeforedeactivate":
case "ondeactivate":
case "type":
case "codebase":
case "id":
ret.objAttrs[args[i]] = args[i+1];
break;
case "width":
case "height":
case "align":
case "vspace":
case "hspace":
case "class":
case "title":
case "accesskey":
case "name":
case "tabindex":
ret.embedAttrs[args[i]] = ret.objAttrs[args[i]] = args[i+1];
break;
default:
ret.embedAttrs[args[i]] = ret.params[args[i]] = args[i+1];
}
}
ret.objAttrs["classid"] = classid;
if (mimeType) ret.embedAttrs["type"] = mimeType;
return ret;
}
// -->
</script>
<link REL="SHORTCUT ICON" HREF="http://www.mennonici.powiat-gdanski.pl/wp-content/themes/szlakmennonitow/images/favico.ico">
<!--[if IE]>
<link rel="stylesheet" type="text/css" href="http://www.mennonici.powiat-gdanski.pl/wp-content/themes/szlakmennonitow/syleie.css" />
<![endif]-->


</head>

<body>
<div id="ogolny" >



<div id="gora">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Dzisiaj jest
&#346;roda, 24 kwietnia 2019r.,  imieniny obchodz&#261;: Aleks, Grzegorz, Aleksander</div><!-- koniec id gora-->



<script language="JavaScript" type="text/javascript">
AC_FL_RunContent(
'codebase', 'http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=10,0,0,0',
'width', '775',
'height', '140',
'src', 'mennonicigora',
'quality', 'high',
'pluginspage', 'http://www.adobe.com/go/getflashplayer',
'align', 'middle',
'play', 'true',
'loop', 'true',
'scale', 'exactfit',
'wmode', 'transparent',
'devicefont', 'false',
'id', 'mennonicigora',
'bgcolor', '#ffffff',
'name', 'mennonicigora',
'menu', 'true',
'allowFullScreen', 'false',
'allowScriptAccess','sameDomain',
'movie', 'mennonicigora',
'salign', ''
); //end AC code
</script>
<noscript>
<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=10,0,0,0" width="775" height="140" id="mennonicigora" align="middle">
<param name="allowScriptAccess" value="sameDomain" />
<param name="allowFullScreen" value="false" />
<param name="movie" value="mennonicigora.swf" /><param name="quality" value="high" /><param name="scale" value="exactfit" /><param name="wmode" value="transparent" /><param name="bgcolor" value="#ffffff" />	<embed src="mennonicigora.swf" quality="high" scale="exactfit" wmode="transparent" bgcolor="#ffffff" width="775" height="140" name="mennonicigora" align="middle" allowScriptAccess="sameDomain" allowFullScreen="false" type="application/x-shockwave-flash" pluginspage="http://www.adobe.com/go/getflashplayer" />
</object>
</noscript>
<div id="calycaly">
<div id="header">
<div id="dropdown-menu-3" class="widget-container shailan-dropdown-menu">
<div id="shailan-dropdown-wrapper-3" ><div align="center" class="dropdown-horizontal-container dm-align-center"><table cellpadding="0" cellspacing="0"><tr><td><ul id="menu-menu" class="dropdown dropdown-horizontal dropdown-align-center"><li id="menu-item-37" class="menu-item menu-item-type-custom menu-item-37"><a href="index.php">AKTUALNOSCI</a></li>
<li id="menu-item-35" class="menu-item menu-item-type-post_type menu-item-35"><a href="http://www.mennonici.powiat-gdanski.pl/?page_id=2">O PROJEKCIE</a></li>
<li id="menu-item-33" class="menu-item menu-item-type-post_type menu-item-33"><a href="http://www.mennonici.powiat-gdanski.pl/?page_id=10">MAPA SZLAKU</a></li>
<li id="menu-item-32" class="menu-item menu-item-type-post_type menu-item-32"><a href="http://www.mennonici.powiat-gdanski.pl/?page_id=12">OPIS SZLAKU</a></li>
<li id="menu-item-64" class="menu-item menu-item-type-post_type menu-item-64"><a href="http://www.mennonici.powiat-gdanski.pl/?page_id=62">TURYSTYKA NA SZLAKU</a></li>
<li id="menu-item-34" class="menu-item menu-item-type-post_type menu-item-34"><a href="http://www.mennonici.powiat-gdanski.pl/?page_id=8">GALERIA</a></li>
</ul></td>
</tr></table>
</div></div>
</div>
</div><!-- koniec id header-->

<div id="content" >

<div id="tresc" >
<h1>Aktualnosci</h1>



<div class="news">
<div class="tytul">Otwarcie domu podcieniowego w Milocinie</div>
<div class="data">czwartek, 10 lis 2011</div>
<div class="trescnewsa">
<p>W poniedzialek 7 listopada 2011 roku byl szczegolnym dniem w Gminie Cedry Wielkie. Po kilku latach staran dokonano otwarcia wyremontowanego domu podcieniowego w Milocinie. Fundusze na ten cel w wiekszosci pozyskano ze srodkow pozabudzetowych z Regionalnego Programu Operacyjnego dla Wojewodztwa Pomorskiego na lata 2007-2013. Na uroczystosc przybyly wladze samorzadowe gminy na czele z Wojtem, p. [...]</p>
<div class="wiecej"><a href="http://www.mennonici.powiat-gdanski.pl/?p=110">Wiecej... &raquo;</a></div>
</div>
</div>



<div class="news">
<div class="tytul">Rekonstrukcja Holenderskiego Wiatraka</div>
<div class="data">czwartek, 18 sie 2011</div>
<div class="trescnewsa">
<p>W dniu 18.08.2011 r. w Starostwie Powiatowym w Pruszczu Gdanskim odbylo sie spotkanie dotyczace rekonstrukcji XVI wiecznego holenderskiego wiatraka na terenie Gminy Cedry Wielkie, w ktorym udzial wzieli : Starosta Gdanski Cezary Bieniasz-Krzywiec, Wojt Gminy Cedry Wielkie Janusz Golinski oraz przedstawiciele holenderskiego przedsiebiorstwa de Gelder. Inwestycja, ktorej celem jest przyblizenie mieszkancom Powiatu Gdanskiego, ciekawej i [...]</p>
<div class="wiecej"><a href="http://www.mennonici.powiat-gdanski.pl/?p=156">Wiecej... &raquo;</a></div>
</div>
</div>



<div class="news">
<div class="tytul">IV Zulawski Rajd Rowerowy &#8222;Rowerem po Zulawach&#8221;</div>
<div class="data">piatek, 5 sie 2011</div>
<div class="trescnewsa">
<p>W sobote 30 lipca 2011 r. odbyl sie IV Zulawski Rajd Rowerowy. W tym roku nosil nazwe &#8222;Rowerem po Zulawach&#8221;. Trasa rajdu liczyla 73 km i przebiegala przez miejscowosci Trutnowy, Grabiny Zameczek, Suchy Dab, Kozliny, Tczew, Borety, Ostaszewo, Kiezmark i Cedry Wielkie. W Boretach, po przejechaniu blisko 40 km trasy, bardzo mile przyjela nas Pani [...]</p>
<div class="wiecej"><a href="http://www.mennonici.powiat-gdanski.pl/?p=107">Wiecej... &raquo;</a></div>
</div>
</div>



<div class="news">
<div class="tytul">I Sesja popularnonaukowa w Suchym Debie</div>
<div class="data">poniedzialek, 30 maj 2011</div>
<div class="trescnewsa">
<p>W sobote, 28 maja w Zespole Szkol w Suchym Debie odbyla sie I sesja popularnonaukowa o tematyce zulawskiej. Po powitaniu zebranych gosci, wszyscy obejrzeli prezentacje naszej szkoly przygotowana przez Dawida Owoca z klasy 2 b. Prelegenci przedstawili referaty poswiecone Zulawom i ich dziejom: ,,Przeszlosc i terazniejszosc Zrzeszenia Kaszubsko &#8211; Pomorskiego&#8221; - dr Michal Kargul ,,Zycie [...]</p>
<div class="wiecej"><a href="http://www.mennonici.powiat-gdanski.pl/?p=134">Wiecej... &raquo;</a></div>
</div>
</div>



<div class="news">
<div class="tytul">Wycieczka po Zulawach</div>
<div class="data">piatek, 27 maj 2011</div>
<div class="trescnewsa">
<p>Zapraszamy do lektury reportazu z Wycieczki po Zulawach zorganizowanej przez Zespol Szkol w Cedrach Wielkich(czytaj: plik pdf)</p>
<div class="wiecej"><a href="http://www.mennonici.powiat-gdanski.pl/?p=131">Wiecej... &raquo;</a></div>
</div>
</div>



<div class="news">
<div class="tytul">20-lecie Gminy Suchy Dab</div>
<div class="data">wtorek, 24 maj 2011</div>
<div class="trescnewsa">
<p>2 kwietnia 1991 roku na mocy Rozporzadzenia Rady Ministrow, na administracyjnej mapie Zulaw pojawila sie ponownie Gmina Suchy Dab. Ten wyjatkowy akt byl wypadkowa wieloletnich staran naszych mieszkancow, majacych na celu restytuowanie Gminy Suchy Dab, ktora istniala od 1945 do 1974 roku i przestala istniec podczas owczesnej reformy administracyjnej - mowi Wojt Gminy Barbara Kaminska. [...]</p>
<div class="wiecej"><a href="http://www.mennonici.powiat-gdanski.pl/?p=136">Wiecej... &raquo;</a></div>
</div>
</div>



<div class="news">
<div class="tytul">Dom podcieniowy pieknieje</div>
<div class="data">poniedzialek, 16 maj 2011</div>
<div class="trescnewsa">
<p>Na koniec czerwca przewidziano zakonczanie prac remontowych domu podcieniowego w Milocinie. Prace przebiegaja zgodnie z planem. Wykonano juz konstrukcje dachu, pokrycie dachowka, wzmocniono fundamenty oraz strop nad I pietrem, wykonano rowniez drenaz budynku oraz zamontowano stolarke okienna. Do realizacji pozostaly jeszcze tynki zewnetrzne scian I pietra, konserwacja elementow drewnianych muru pruskiego, montaz okiennic i parapetow [...]</p>
<div class="wiecej"><a href="http://www.mennonici.powiat-gdanski.pl/?p=114">Wiecej... &raquo;</a></div>
</div>
</div>



<div class="news">
<div class="tytul">Zaproszenie na IV Zulawski Rajd Rowerowy</div>
<div class="data">niedziela, 8 maj 2011</div>
<div class="trescnewsa">
<p>Klub Turystyczny PTTK Szuwarek w Nowym Dworze Gdanskim serdecznie zaprasza do udzialu w IV Zulawskim Rajdzie Rowerowym, ktory odbedzie sie w dniach 3-5 czerwca 2011 r. na trasie: Nowy Dwor Gdanski - Ostaszewo - Kiezmark - Cedry Wielkie - Trutnowy - Gdansk Sobieszewo - Gdansk Gorki Wschodnie - Gdansk Swibno.</p>
<div class="wiecej"><a href="http://www.mennonici.powiat-gdanski.pl/?p=162">Wiecej... &raquo;</a></div>
</div>
</div>



<div class="news">
<div class="tytul">Nazwa dla najwyzszego wzniesienia Zulaw.</div>
<div class="data">piatek, 25 lut 2011</div>
<div class="trescnewsa">
<p>Dnia 21 lutego 2011 roku podczas Sesji Rady Gminy Suchy Dab odbylo sie uroczyste wreczenie nagrod i wyroznien za udzial w konkursie na nazwe dla najwyzszego wzniesienia Zulaw znajdujacego sie w Grabinach Zameczku. W konkursie oceniana byla zarowno nazwa, jak i legenda, ktora uzasadniala jej wybor. Konkurs przeznaczony byl dla wszystkich szkol z terenu Zulaw. [...]</p>
<div class="wiecej"><a href="http://www.mennonici.powiat-gdanski.pl/?p=122">Wiecej... &raquo;</a></div>
</div>
</div>



<div class="news">
<div class="tytul">Zima 2010-11</div>
<div class="data">poniedzialek, 27 gru 2010</div>
<div class="trescnewsa">
<p>Zapraszamy do galerii zdjec z Zimy 2010-11 na stronach Gminy Suchy Dab. Czekamy na wiosne, by znow wyruszyc w trase: Galeria: zobacz</p>
<div class="wiecej"><a href="http://www.mennonici.powiat-gdanski.pl/?p=138">Wiecej... &raquo;</a></div>
</div>
</div>


<div class="navigation">
<br /><br />
<div class="alignleft"></div>
<div class="alignright"><a href="http://www.mennonici.powiat-gdanski.pl/robots.txt/?paged=2" >Czytaj starsze &raquo;</a></div>
</div>




</div><!-- koniec div tresc -->

</div><!-- koniec div content -->

<div id="sidebar">
<ul>

<form role="search" method="get" id="searchform" action="http://www.mennonici.powiat-gdanski.pl/" >
<div><label class="screen-reader-text" for="s">Szukaj:</label>
<input type="text" value="" name="s" id="s" />
<input type="submit" id="searchsubmit" value="Szukaj" />
</div>
</form>


<li id="ngg-images-3" class="widget-container ngg_images">
<div class="hslice" id="ngg-webslice" >
<h3 class="entry-title widget-title">Migawki ze Szlaku</h3>
<div class="ngg-widget entry-content">
<a href="http://www.mennonici.powiat-gdanski.pl/wp-content/gallery/kosciol-w-wroblewie/obraz-028.jpg" title="" class="shutterset_ngg-images-3"><img src="http://www.mennonici.powiat-gdanski.pl/wp-content/gallery/kosciol-w-wroblewie/thumbs/thumbs_obraz-028.jpg" width="40" height="40" title="obraz-028" alt="obraz-028" /></a>
<a href="http://www.mennonici.powiat-gdanski.pl/wp-content/gallery/kosciol-w-cedrach-wielkich/obraz-084.jpg" title="" class="shutterset_ngg-images-3"><img src="http://www.mennonici.powiat-gdanski.pl/wp-content/gallery/kosciol-w-cedrach-wielkich/thumbs/thumbs_obraz-084.jpg" width="40" height="40" title="obraz-084" alt="obraz-084" /></a>
<a href="http://www.mennonici.powiat-gdanski.pl/wp-content/gallery/kosciol-w-cedrach-wielkich/obraz-077.jpg" title="" class="shutterset_ngg-images-3"><img src="http://www.mennonici.powiat-gdanski.pl/wp-content/gallery/kosciol-w-cedrach-wielkich/thumbs/thumbs_obraz-077.jpg" width="40" height="40" title="obraz-077" alt="obraz-077" /></a>
<a href="http://www.mennonici.powiat-gdanski.pl/wp-content/gallery/dom-podcieniowy-w-trutnowy/obraz-048.jpg" title="" class="shutterset_ngg-images-3"><img src="http://www.mennonici.powiat-gdanski.pl/wp-content/gallery/dom-podcieniowy-w-trutnowy/thumbs/thumbs_obraz-048.jpg" width="40" height="40" title="obraz-048" alt="obraz-048" /></a>
<a href="http://www.mennonici.powiat-gdanski.pl/wp-content/gallery/szlakmennonitow/kiezmark-web.jpg" title="Kosciol w Kiezmarku" class="shutterset_ngg-images-3"><img src="http://www.mennonici.powiat-gdanski.pl/wp-content/gallery/szlakmennonitow/thumbs/thumbs_kiezmark-web.jpg" width="40" height="40" title="Kosciol w Kiezmarku" alt="Kosciol w Kiezmarku" /></a>
<a href="http://www.mennonici.powiat-gdanski.pl/wp-content/gallery/kosciol-w-wroblewie/obraz-020.jpg" title="" class="shutterset_ngg-images-3"><img src="http://www.mennonici.powiat-gdanski.pl/wp-content/gallery/kosciol-w-wroblewie/thumbs/thumbs_obraz-020.jpg" width="40" height="40" title="obraz-020" alt="obraz-020" /></a>
</div>
</div>
</li>
</ul>
<h3>Partnerzy Projektu</h3>

<map name="imgmap2">
<area shape="rect" coords="45,0,103,65" href="http://www.powiat-gdanski.pl" alt="Starostwo Powiatowe w Pruszczu Gdanskim" title="Starostwo Powiatowe w Pruszczu Gdanskim" target="_blank"   />
<area shape="rect" coords="1,77,41,122" href="http://www.pruszczgdanski.pl" alt="Urzad Gminy Pruszcz Gdanski" title="Urzad Gminy Pruszcz Gdanski"   target="_blank" />
<area shape="rect" coords="53,76,95,122" href="http://www.suchy-dab.pl" alt="Urzad Gminy Suchy Dab" title="Urzad Gminy Suchy Dab"   target="_blank" />
<area shape="rect" coords="104,75,145,122" href="http://www.cedry-wielkie.pl" alt="Urzad Gminy Cedry Wielkie" title="Urzad Gminy Cedry Wielkie"   target="_blank" /></map>


<center><img border="0" usemap="#imgmap2" src="http://www.mennonici.powiat-gdanski.pl/wp-content/themes/szlakmennonitow/images/logotypy_partnerow.gif" alt="" style="margin-left:auto; margin-right:auto; text-align:center;" /></center><br />
</div><!-- koniec id sidebar -->


<div id="footer">

<!--<map name="imgmap">
<area shape="rect" coords="0,0,270,73" href="http://www.funduszeeuropejskie.gov.pl/" alt="Narodowa Strategia Spojnosci" title="Narodowa Strategia Spojnosci"  target="_blank"  />
<area shape="rect" coords="294,0,455,73" href="http://www.pomorskiewunii.pl/" alt="Pomorskie w Unii" title="Pomorskie w Unii"  target="_blank"   />
<area shape="rect" coords="477,0,542,73" href="http://www.powiat-gdanski.pl/" alt="Starostwo Powiatowe w Pruszczu Gdanskim" title="Starostwo Powiatowe w Pruszczu Gdanskim"  target="_blank"   />
<area shape="rect" coords="564,0,629,73" href="http://www.szlakmennonitow.pl" alt="Strona projektu &quot;Szlakiem Mennonitow przez Powiat Gdanski - budowa i modernizacja infrastruktury pieszo - rowerowej na terenie gmin Pruszcz Gdanski, Suchy Dab i Cedry Wielkie&quot;" title="Strona projektu &quot;Szlakiem Mennonitow przez Powiat Gdanski - budowa i modernizacja infrastruktury pieszo - rowerowej na terenie gmin Pruszcz Gdanski, Suchy Dab i Cedry Wielkie&quot;" target="_blank"     />
<area shape="rect" coords="662,4,750,86" href="http://www.funduszeeuropejskie.gov.pl/RPO/Strony/RPO_pomorskie.aspx" alt="Europejski Fundusz Rozwoju Regionalnego" title="Europejski Fundusz Rozwoju Regionalnego"  target="_blank"     />
</map> -->

<map name="imgmap">
<area shape="rect" coords="0,0,270,73" href="http://www.funduszeeuropejskie.gov.pl/" alt="Narodowa Strategia Spojnosci" title="Narodowa Strategia Spojnosci"  target="_blank"  />
<area shape="rect" coords="384,0,545,73" href="http://www.pomorskiewunii.pl/" alt="Pomorskie w Unii" title="Pomorskie w Unii"  target="_blank"   />
<area shape="rect" coords="662,4,750,86" href="http://www.funduszeeuropejskie.gov.pl/RPO/Strony/RPO_pomorskie.aspx" alt="Europejski Fundusz Rozwoju Regionalnego" title="Europejski Fundusz Rozwoju Regionalnego"  target="_blank"     />
</map>


<center><img border="0" usemap="#imgmap" src="http://www.mennonici.powiat-gdanski.pl/wp-content/themes/szlakmennonitow/images/logotypy.jpg" alt="" style="margin-left:auto; margin-right:auto; text-align:center;" /></center><br />

<div style="font-size:0.9em; padding-left:10px; padding-right:10px;">
Projekt <b>&quot;Szlakiem Mennonitow przez Powiat Gdanski
- budowa i modernizacja infrastruktury pieszo - rowerowej na terenie gmin Pruszcz
Gdanski, Suchy Dab i Cedry Wielkie&quot;</b> jest wspolfinansowany ze srodkow Europejskiego Funduszu Rozwoju Regionalnego w ramach
Regionalnego Programu Operacyjnego Wojewodztwa Pomorskiego (2007-13)<br /><br />
</div>
<br /><br />
<div style="font-size: 8px;">Created by <a href="http://www.pixelrelease.com" target="_blank" title="Design of Multimedia, Motion Graphics, Stills, Movies, TV Ads, 3d & 2d Animations">Multimedia Design</a></div>

</div><!-- koniec id footer -->
</div><!-- koniec id calycaly -->
</div><!-- koniec id ogolny -->


</body>
</html>

