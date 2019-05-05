<!DOCTYPE html>
<html>
<head>
<title>Strona glowna programu - Moje Finanse - Fundacja Mlodziezowej Przedsiebiorczosci</title>
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
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-63629319-1', 'auto');
ga('send', 'pageview');

</script>
</head>
<body>

<div id="layout">
<div id="header">
<div id="logo"><a href="/pl"><img src="/img/logo.gif" alt="Moje Finanse - Fundacja Mlodziezowej Przedsiebiorczosci"
title="Moje Finanse - Fundacja Mlodziezowej Przedsiebiorczosci"/></a></div>
<div id="headerRight">
<div class="smallText">
<div id="FMPheader-an-anim">
<ol>
<li id="FMPheader-an-scene-0">
<div class="FMPheader-an-stage">
<div id="FMPheader-an-obj-1"><span>Moje finanse</span></div>
<div id="FMPheader-an-obj-2"><span></span></div>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div id="content">
<div id="columnLeft">
<div id="mainMenu2"><ul><li><a id="menu_3" href="/pl/O-Fundacji" title="O Fundacji" class="menu_0">O Fundacji</a></li><li><a id="menu_1" href="/pl" title="Strona glowna programu" class="menu_0 active">Strona glowna programu</a></li><li><a id="menu_36" href="/pl/O-programie" title="O programie" class="menu_0">O programie</a></li><li><a id="menu_83" href="/pl/Glosowanie" title="Glosowanie" class="menu_0">Glosowanie</a></li><li><a id="menu_13" href="/pl/Nauczyciel" title="Nauczyciel" class="menu_0">Nauczyciel</a></li><li><a id="menu_6" href="/pl/Uczen" title="Uczen" class="menu_0">Uczen</a></li><li><a id="menu_5" href="/pl/Konsultant" title="Konsultant" class="menu_0">Konsultant</a></li></ul></div>
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
<div style="border:0; padding: 10px 5px;">Uczniowie proszeni sa o skorzystanie z <a style="border:0 "    href="/pl/uczen" >formularza przypomnienia hasla dostepnego na stronie Uczen</a></div>
</div>

<form action="" method="post" name="formLogowanie" id="formLogowanie" onsubmit="return Zaloguj('pl','user2','pass2','formLogowanie')">
<div class="logBox">
<div class="header">Logowanie</div>
<div class="logBoxContent">

<div class="inputSet"><label for="login">login:</label><input class="input" type="text"  id="user2" name="user2" /></div>
<div class="inputSet"><label for="haslo">haslo:</label><input class="input" type="password" id="pass2" name="pass2"  /></div>
<div class="logBoxBottom">
<div class="btn"><input type="image" src="/img/pl/b-zaloguj.png" alt="" title="" /></div>

<div class="link"><a href="javascript:;" onclick="$('#dialogPrzypomnienieHasla').dialog('open')">Zapomniales hasla?</a></div>
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
<div class="header">Koordynator programu: Anna Sliwinska</div>
<div>
e-mail: <a href="mailto:anna.sliwinska@junior.org.pl">anna.sliwinska@junior.org.pl</a>
</div>
</div>
</div>
</div>
<div class="columnCenterText"><p style="text-align: center;">
Patronat Honorowy Ministerstwa Finansow</p>
<p style="text-align: center;">
<img alt="" src="/upload/File/MFB1.gif" style="width: 200px; height: 87px;" /></p>
<p style="text-align: center;">
Program realizowany wspolnie z:</p>
<table align="center" border="0" cellpadding="1" cellspacing="1" style="width: 500px;">
<tbody>
<tr>
<td style="text-align: center;">
<img alt="" src="/upload/Image/Logotypy/citifoundationrrgblglow.png" style="width: 100px; height: 67px;" /></td>
<td style="text-align: center;">
<img alt="" src="/upload/Image/WIB.jpg" style="width: 80px; height: 83px;" /></td>
<td style="text-align: center;">
<img alt="" src="/upload/Image/Logotypy/logoZUSnoweRozwiniecie1801.png" style="width: 110px; height: 92px;" /></td>
<td style="text-align: center;">
<img alt="" src="/upload/Image/Logotypy/NN.png" style="width: 110px; height: 36px;" /><br />
</td>
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
<div class="header">Film</div>
<div class="boxContent">
<div class="text"><iframe width="200" height="113" src="https://www.youtube.com/embed/xJswiRgs4Cs?rel=0" frameborder="0" gesture="media" allowfullscreen></iframe></div>
<div class="btnMore"><a href="https://www.youtube.com/watch?v=jzzBQaGHZJ8" title="Film"><img src="/img/pl/b-wiecej.png" alt="wiecej" title="wiecej" /></a></div>
</div>
</div><div class="box">
<div class="header">Zdjecia z konkursu "Przedsiebiorczy na Rynku Finansowym"</div>
<div class="boxContent">
<div class="text"><p style="text-align: center;">
<iframe width="200" height="113" src="https://www.youtube.com/embed/T4bkF1lF-RY?rel=0" frameborder="0" allowfullscreen></iframe></div>
<div class="btnMore"><a href="" title="Zdjecia z konkursu Przedsiebiorczy na Rynku Finansowym"><img src="/img/pl/b-wiecej.png" alt="wiecej" title="wiecej" /></a></div>
</div>
</div><div class="box boxLast">
<div class="header">Zgloszenie do programu</div>
<div class="boxContent">
<div class="text">Zapraszamy nauczycieli do zgloszenia sie do programu.</p></div>
<div class="btnMore"><a href="/pl/Nauczyciel" title="Zgloszenie do programu"><img src="/img/pl/b-wiecej.png" alt="wiecej" title="wiecej" /></a></div>
</div>
</div></div>
</div>
</div>
</div>
<div id="footerBg">
<div id="footer">
<div id="copyright">Copyright (c) Fundacja Mlodziezowej Przedsiebiorczosci, Projekt i wykonanie: <a
target="_blank" href="http://www.bull-design.pl/" title="Agencja interaktywna">Bull Design</a><br /><a href="https://junior.org.pl/pl/polityka-prywatnosci" target="_blank">Polityka prywatnosci</a></div>
<div id="logos" ><img src="/img/sponsorzy.png"   /></div>

</div>
</div>
<script type="text/javascript" language="JavaScript">
swfobject.embedSWF("/flash/intro.swf", "flashIntro", "496", "302", "9.0.0", "/flash/expressInstall.swf", {}, {bgcolor: "#FFFFFF", menu: "false", align: "top", play: "true", loop: "true", quality: "high", wmode: "transparent", allowScriptAccess: "sameDomain", salign: "lt", scale: "noscale"}, {});
swfobject.embedSWF("/flash/animacja-txt.swf", "flashText", "600", "80", "9.0.0", "/flash/expressInstall.swf", {}, {bgcolor: "#FFFFFF", menu: "false", align: "top", play: "true", loop: "false", quality: "high", wmode: "transparent", allowScriptAccess: "sameDomain", salign: "lt", scale: "noscale"}, {});
</script>
<script type="text/javascript">BullStatistic();</script>
</body>
</html>
