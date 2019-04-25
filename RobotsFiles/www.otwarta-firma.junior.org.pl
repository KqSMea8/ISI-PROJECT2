<!DOCTYPE html>
<html>
<head>
<title>Strona glowna programu - Otwarta firma - Fundacja Mlodziezowej Przedsiebiorczosci</title>
<meta name="description" content="Strona glowna programu"/>
<meta name="keywords" content="Strona glowna programu"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="robots" content="all,index"/>
<link rel="stylesheet" href="/css/css.php" type="text/css"/>
<link rel="stylesheet" href="/css/cssprint.php" type="text/css" media="print"/>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
<script type="text/javascript" language="JavaScript" src="/js/js.php"></script>
<script type="text/javascript" language="JavaScript">
jQuery(document).ready(function () {
/*Cufon('#header-text, #mainMenu, .banner-text, #scienceMenu, .mainBox-title, .mainBox-link, .Calibri', {hover: true});
Cufon('.banner-title', {hover: true, textShadow: '4px 4px #243e5a'});
Cufon('.banner-main', {hover: true, textShadow: '3px 3px #4c759d'});*/
jQuery('#banners').cycle({
fx: 'fade',
speed: 800,
timeout: 5000,
next: '#banners-next',
prev: '#banners-prev',
pager: '#banners-pagination',
pagerAnchorBuilder: function (idx, slide) {
return '<li><a href="#"></a></li>';
}
});
jQuery('#projects').jcarousel({
scroll: 3,
auto: 5,
wrap: 'both',
vertical: 'true'
});
});
</script>

</head>
<body>

<div id="layout">
<div id="header">
<div id="logo"><a href="/pl"><img src="/img/logo.gif" alt="Otwarta firma - Fundacja Mlodziezowej Przedsiebiorczosci"
title="Otwarta firma - Fundacja Mlodziezowej Przedsiebiorczosci"/></a></div>
<div id="headerRight">
<div class="smallText">
<div id="FMPheader-an-anim">
<ol>
<li id="FMPheader-an-scene-0">
<div class="FMPheader-an-stage">
<div id="FMPheader-an-obj-1"><span>Otwarta firma</span></div>
<div id="FMPheader-an-obj-2"><span>Swiatowy Tydzien Przedsiebiorczosci</span></div>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div id="content">
<div id="columnLeft">
<div id="mainMenu2"><ul><li><a id="menu_3" href="/pl/O-Fundacji" title="O Fundacji" class="menu_0">O Fundacji</a></li><li><a id="menu_1" href="/pl" title="Strona glowna programu" class="menu_0 active">Strona glowna programu</a></li><li><a id="menu_36" href="/pl/O-programie" title="O programie" class="menu_0">O programie</a></li><li><a id="menu_13" href="/pl/Nauczyciel" title="Szkola" class="menu_0">Szkola</a></li><li><a id="menu_6" href="/pl/Firma" title="Firma" class="menu_0">Firma</a></li><li><a id="menu_71" href="/pl/Konkurs-na-Najaktywniejsza-Szkole" title="Konkurs na Najaktywniejsza Szkole" class="menu_0">Konkurs na Najaktywniejsza Szkole</a></li><li><a id="menu_73" href="/pl/Galeria-zdjec" title="Galeria zdjec" class="menu_0">Galeria zdjec</a></li><li><a id="menu_74" href="/pl/Partnerzy" title="Partnerzy" class="menu_0">Partnerzy</a></li><li><a id="menu_5" href="/pl/Konsultant" title="Koordynator" class="menu_0">Koordynator</a></li></ul></div>
<script type="text/javascript" language="JavaScript">

$(document).ready(function(){

$("#dialogPrzypomnienieHasla").dialog({
bgiframe: true,
autoOpen: false,
width: 450,
height: 300,
modal: true,
buttons: {"Przypomnij": function()
{
var bValid = true;
//allFields.removeClass("ui-state-error");
//bValid = bValid && checkLength(nazwa,"nazwy","validateTips1",1,255);
//bValid = bValid && checkLength(url,"url",1,255);

//bValid = bValid && checkRegexp(url,/^[a-z]([0-9a-z_-])+$/i,"Url moze zawierac tylko male i duze litery alfabetu angielskiego, cyfry, znak podkreslenia lub myslnika.");

if(bValid)
{
jQuery.get("/ajax/nauczycielPrzypomnijHaslo.php", {jezyk:$("#przypomnij_haslo_jezyk").val(),przypomnij_haslo_email:$("#przypomnij_haslo_email").val()} ,  function(data){
var tmp = data.split("|");
if(tmp[0] != "true")
{
$("#validateTips1").html(tmp[1]);
}
else
{
$("#validateTips1").html(tmp[1]);
$("#dialogPrzypomnienieHasla").parent().find("button").eq(0).remove();
$("#dialogPrzypomnienieHasla").find("form").remove();
}

});
}
},
"Zamknij": function() { $(this).dialog("close"); }
}})
});
</script><div id="dialogPrzypomnienieHasla" title="Przypomnienie hasla"><p id="validateTips1">Wszystkie pola sa wymagane.</p>
<form action="#" method="get">
<input type="hidden" name="jezyk"  id="przypomnij_haslo_jezyk" value="pl" />
<fieldset>
<label class="label" style="width:100px"  for="email">Adres e-mail</label>
<input class="input" style="width:200px"  type="text" name="przypomnij_haslo_email" id="przypomnij_haslo_email" value="" class="text ui-widget-content ui-corner-all" />
</fieldset>
</form>

</div>

<form action="" method="post" name="formLogowanie" id="formLogowanie" onsubmit="return Zaloguj('pl','user2','pass2','logasFirma')">
<div class="logBox">
<div class="header">Logowanie</div>
<div class="logBoxContent">

<div class="inputSet"><label >Zaloguj sie jako:</label><input  type="radio" id="logasSzkola" name="logas" value="szkola" checked="checked"    /><label for="logasSzkola" >Szkola</label> <input  type="radio" id="logasFirma"   name="logas" value="firma" class="radio" /><label for="logasFirma" >Firma</label><br style="clear:both"/></div>
<div class="inputSet"><label for="login">e-mail:</label><input class="input" type="text"  id="user2" name="user2" /></div>
<div class="inputSet"><label for="haslo">haslo:</label><input class="input" type="password" id="pass2" name="pass2"  /></div>
<div class="logBoxBottom">
<div class="btn"><input type="image" src="/img/pl/b-zaloguj.png" alt="" title="" /></div>

<div class="link"><a href="javascript:;" onclick="$('#dialogPrzypomnienieHasla').dialog('open')">Zapomniales haslo?</a></div>
</div>
</div>
</div>
</form>


</div>
<div id="columnCenter">
<div class="text">
<div id="mainPic">
<div class="pic"><img src="/img/mainPic.jpg" border="0" width="496" height="302" alt=" "></div>
<div class="text">
<div class="textContent">
<div class="header">Koordynator programu: Andrzej Pierchala</div>
<div>
e-mail: <a href="mailto:andrzej.pierchala@junior.org.pl">andrzej.pierchala@junior.org.pl</a>
</div>
</div>
</div>
</div>
<div class="columnCenterText"><p style="text-align: center;">
Honorowy patronat Ministerstwa Przedsiebiorczosci i Technologii</p>
<p style="text-align: center;">
<img alt="" src="/upload/Image/Logotypyjpg.jpg" style="width: 221px; height: 172px;" /></p>
<p style="text-align: center;">
Partnerzy:</p>
<table align="center" border="0" cellpadding="1" cellspacing="1" style="width: 500px;">
<tbody>
<tr>
<td>
<img alt="" src="/upload/Image/HSBCLogopurelow.jpg" style="width: 150px; height: 31px;" /></td>
<td>
<img alt="" src="/upload/Image/LogoEAyoulive.jpg" style="width: 150px; height: 129px;" /></td>
<td>
<img alt="" src="/upload/Image/PwCLogocolourRGBlow.jpg" style="width: 150px; height: 117px;" /></td>
</tr>
</tbody>
</table>
<p>
</p></div>
</div>
</div>
<div id="columnRight">
<div class="columnRightTop"></div>
<div class="columnRightContent"><div class="box">
<div class="header">Zglos swoja szkole</div>
<div class="boxContent">
<div class="text"><div  ><div id="boxFlash2"></div></div>

<script type="text/javascript">
swfobject.embedSWF("/flash/banner_zglos_swoja_szkole.swf", "boxFlash2", "190", "101", "9.0.0", "/flash/expressInstall.swf",{  clickTag :"/pl/Nauczyciel"},{menu:"false",align:"middle",play:"true",loop:"true",scale:"exactfit",quality:"high",wmode:"transparent",allowScriptAccess:"sameDomain",salign:"lt",bgcolor:"#FFFFFF"},{ });
swfobject.createCSS("boxFlash1","outline:none");
</script></div>
<div class="btnMore"><a href="http://www.otwarta-firma.junior.org.pl/pl/nauczyciel" title="Zglos swoja szkole"><img src="/img/pl/b-wiecej.png" alt="wiecej" title="wiecej" /></a></div>
</div>
</div><div class="box">
<div class="header">Zglos swoja firme</div>
<div class="boxContent">
<div class="text"><p style="text-align: center;">
<a href="http://www.otwarta-firma.junior.org.pl/pl/Firma"><img alt="" src="/upload/Image/Zglosfirme.png" style="width: 180px; height: 92px;" /></a></p></div>
<div class="btnMore"><a href="http://www.otwarta-firma.junior.org.pl/pl/Firma" title="Zglos swoja firme"><img src="/img/pl/b-wiecej.png" alt="wiecej" title="wiecej" /></a></div>
</div>
</div><div class="box">
<div class="header">Gala "Otwartej firmy" - 22.11.2013</div>
<div class="boxContent">
<div class="text"><iframe allowfullscreen="" frameborder="0" height="113" src="//www.youtube.com/embed/jUmln7T56qI" width="200"></iframe></div>
<div class="btnMore"><a href="https://www.youtube.com/watch?v=jUmln7T56qI" title="Gala Otwartej firmy - 22.11.2013"><img src="/img/pl/b-wiecej.png" alt="wiecej" title="wiecej" /></a></div>
</div>
</div><div class="box boxLast">
<div class="header">Banner do pobrania</div>
<div class="boxContent">
<div class="text"><div style="padding-left:30px"><div id="boxFlash1"></div></div>

<script type="text/javascript">
swfobject.embedSWF("/flash/of-banner-150x80.swf", "boxFlash1", "150", "80", "9.0.0", "/flash/expressInstall.swf",{},{menu:"false",align:"middle",play:"true",loop:"true",scale:"exactfit",quality:"high",wmode:"transparent",allowScriptAccess:"sameDomain",salign:"lt",bgcolor:"#FFFFFF"},{});
swfobject.createCSS("boxFlash1","outline:none");
</script></div>
<div class="btnMore"><a href="/pl/Banner-do-pobrania" title="Banner do pobrania"><img src="/img/pl/b-wiecej.png" alt="wiecej" title="wiecej" /></a></div>
</div>
</div></div>
</div>
</div>
</div>
<div id="footerBg">
<div id="footer">
<div id="copyright">Copyright (c) Fundacja Mlodziezowej Przedsiebiorczosci, Projekt i wykonanie: <a
target="_blank" href="http://www.bull-design.pl/" title="Agencja interaktywna">Bull Design</a><br /><a href="https://junior.org.pl/pl/polityka-prywatnosci" target="_blank">Polityka prywatnosci</a></div>


</div>
</div>
<script type="text/javascript" language="JavaScript">
swfobject.embedSWF("/flash/intro.swf", "flashIntro", "496", "302", "9.0.0", "/flash/expressInstall.swf", {}, {bgcolor: "#FFFFFF", menu: "false", align: "top", play: "true", loop: "true", quality: "high", wmode: "transparent", allowScriptAccess: "sameDomain", salign: "lt", scale: "noscale"}, {});
swfobject.embedSWF("/flash/animacja-txt.swf", "flashText", "600", "80", "9.0.0", "/flash/expressInstall.swf", {}, {bgcolor: "#FFFFFF", menu: "false", align: "top", play: "true", loop: "false", quality: "high", wmode: "transparent", allowScriptAccess: "sameDomain", salign: "lt", scale: "noscale"}, {});
</script>
<script type="text/javascript">BullStatistic();</script>
</body>
</html>
