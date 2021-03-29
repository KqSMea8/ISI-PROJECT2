<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Strona glowna projektu - Przekonujemy sie do prywatyzacji</title>
<meta name="description" content="Strona glowna projektu" />
<meta name="keywords" content="Strona glowna projektu" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="robots" content="all,index" />
<link rel="stylesheet" href="/css/default.css" type="text/css" />
<link rel="stylesheet" href="/css/lightbox.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/css/jquery-ui-1.8.2.custom.css" type="text/css" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script type="text/javascript" language="JavaScript">
google.load("jquery", "1.4.2");
google.load("jqueryui", "1.8.2");
google.load("swfobject", "2.2");
</script>
<script type="text/javascript" language="JavaScript" src="/js/default.js?2"></script>
<script type="text/javascript" language="JavaScript" src="/js/pl/jquery.lightbox.js?2"></script>
<script type="text/javascript" language="JavaScript" src="/js//jquery.validate.pack.js?2"></script>
<script type="text/javascript" language="JavaScript" src="/js/pl/messages.js?2"></script>
<script type="text/javascript" language="JavaScript" src="/js//jquery.maskedinput-1.2.2.min.js?2"></script>
<script type="text/javascript" language="JavaScript" src="/js//jquery.tablesorter.min.js?2"></script>
<script type="text/javascript" language="JavaScript">
$(document).ready(function(){
$(".lightbox").lightbox();
});
</script>
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-21112379-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
</head>
<body><div id="layout">
<div id="header">
<div id="logo"><a href="/pl"><img src="/img/logo.gif" alt="" title="" /></a></div>
<div id="headerRight"><div class="bigText">Przekonujemy sie do prywatyzacji</div>
<div class="smallText"></div></div>
</div>
<div id="content">
<div id="columnLeft">
<div id="leftMenuBg1">
<div id="leftMenuBg2">
<div id="leftMenu"><a href="/pl/fmp" title="FMP" class="menu_0">FMP</a><div class="line"></div><a href="/pl" title="Strona glowna projektu" class="menu_0">Strona glowna projektu</a><div class="line"></div><a href="/pl/o-projekcie" title="O projekcie" class="menu_0">O projekcie</a><div class="line"></div><a href="/pl/Komunikaty" title="Komunikaty" class="menu_0">Komunikaty</a><div class="line"></div><a href="/pl/partnerzy" title="Partnerzy" class="menu_0">Partnerzy</a><div class="line"></div><a href="/pl/Patronaty-lokalne" title="Patronaty lokalne" class="menu_0">Patronaty lokalne</a><div class="line"></div><a href="/pl/Patronaty-medialne" title="Patronaty medialne" class="menu_0">Patronaty medialne</a><div class="line"></div><a href="/pl/konkurs-ad-rem" title="Konkurs AD REM" class="menu_0">Konkurs AD REM</a><div class="line"></div><a href="/pl/uczestnicy" title="Uczestnicy" class="menu_0">Uczestnicy</a><div class="line"></div><a href="/pl/sprawdz-czy-potrafisz" title="Sprawdz, czy potrafisz" class="menu_0">Sprawdz, czy potrafisz</a><div class="line"></div><a href="/pl/zobacz" title="Zobacz" class="menu_0">Zobacz</a><div class="line"></div><a href="/pl/lekcje-z-prywatyzacja-w-tle-front" title="Lekcje z prywatyzacja w tle" class="menu_0">Lekcje z prywatyzacja w tle</a><div class="line"></div><a href="/pl/debata-szkolna" title="Debata szkolna" class="menu_0">Debata szkolna</a><div class="line"></div><a href="/pl/przydatne-linki" title="Przydatne linki" class="menu_0">Przydatne linki</a><div class="line"></div><a href="/pl/Konsultanci-lokalni" title="Konsultanci lokalni" class="menu_0">Konsultanci lokalni</a><div class="line"></div><a href="/pl/Koordynatorzy-regionalni" title="Koordynatorzy regionalni" class="menu_0">Koordynatorzy regionalni</a><div class="line"></div><a href="/pl/koordynator-projektu" title="Koordynator projektu" class="menu_0">Koordynator projektu</a></div>
</div>
</div>
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
$("#validateTips1").html("Trwa przetwarzanie danych, prosze czekac ...");
$("#dialogPrzypomnienieHasla").parent().find("button").eq(0).hide();
jQuery.post("/ajax/nauczycielPrzypomnijHaslo.php", $("#dialogPrzypomnienieHasla").find("input"),  function(data){
var tmp = data.split("|");
if(tmp[0] != "true")
{
$("#validateTips1").html(tmp[1]);
$("#dialogPrzypomnienieHasla").parent().find("button").eq(0).show();
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
</script><div id="dialogPrzypomnienieHasla" title="Przypomnij haslo"><p id="validateTips1">Wszystkie pola sa wymagane.</p>
<form action="#" method="get">
<input type="hidden" name="jezyk" value="pl" />
<fieldset>

<label for="email">Login</label><br />
<input type="text" name="przypomnij_haslo_login" id="przypomnij_haslo_login" value="" class="text ui-widget-content ui-corner-all" /><br />
<label for="email">Twoj email</label><br />
<input type="text" name="przypomnij_haslo_email" id="przypomnij_haslo_email" value="" class="text ui-widget-content ui-corner-all" />
</fieldset>
</form></div>

<form action="" method="post" name="formLogowanie" id="formLogowanie" onsubmit="return Zaloguj('pl','user2','pass2','formLogowanie')">
<div class="logBox">
<div class="boxTop"></div>
<div class="boxContent">
<div class="header">Konto nauczyciela</div>
<div class="inputSet"><label for="login">login:</label><input class="input" type="text"  id="user2" name="user2" /></div>
<div class="inputSet"><label for="haslo">haslo:</label><input class="input" type="password" id="pass2" name="pass2"  /></div>
<div class="logBoxBottom">
<div class="btn"><a href="javascript:void(0)" onclick="Zaloguj('pl','user2','pass2','formLogowanie')"  ><img src="/img/pl/b-zaloguj.gif" alt="" title="" /></a></div>
<div class="link"><a href="javascript:;" onclick="$('#dialogPrzypomnienieHasla').dialog('open')">zapomniane haslo</a></div>
</div>
</div>
</div>
</form>

</div>
<div id="columnCenter"><div class="text"><div id="mainPic">
<div class="pic">
<img alt="" src="/img/main_pic_adrem.jpg" title="" /></div>
<div class="text">
<div class="header">
Koordynator projektu<br />
<br />
Bogumila Filipiak</div>
<div>
tel. kom. 663-56-94-49<br />
w godzinach 15.00-19.00<a href="mailto:adrem@junior.org.pl"><br />
adrem@junior.org.pl</a></div>
<div class="btnMore">
<a href="/pl/koordynator-projektu"><img alt="" src="/img/pl/b-wiecej.gif" title="" /></a></div>
</div>
</div>
<div class="columnCenterText">
<div class="columnCenterBox">
<div class="header" style="text-align: center">
Program realizowany wspolnie z:</div>
<div class="header" style="text-align: center">
<a href="http://www.prywatyzacjadlaludzi.pl" target="_blank"><img alt="" src="/img/logo_skarb_panstwa.jpg" title="" /></a></div>
<div class="header" style="text-align: center">
Partnerami w realizacji Projektu sa:<br />
Wyzsze Szkoly Bankowe, Wyzsza Szkola Agrobiznesu oraz placowki doskonalenia nauczycieli i kuratoria oswiaty. </div>
<div class="header">
<a href="/pl/o-projekcie"><img alt="" src="/img/pl/b-wiecej.gif" title="" /></a></div>
</div>
</div></div></div>
<div id="columnRight">
<div class="columnRightTop"></div>
<div class="columnRightContent"><div class="box">
<div class="boxTop"></div>
<div class="boxContent">
<div class="header">Projekt otrzymal nagrode</div>
<div class="text"><table border="0" cellpadding="1" cellspacing="1" style="width: 230px; height: 159px">
<tbody>
<tr>
<td>
<img alt="" src="/upload/statuetkalow.jpg" style="width: 100px; height: 151px" /></td>
<td>
W dniu 9 listopada 2010 r. Fundacja Mlodziezowej Przedsiebiorczosci otrzymala nagrode za projekt "Przekonujemy sie do prywatyzacji".</td>
</tr>
</tbody>
</table></div>
<div class="btnMore"><a href="http://system.junior.org.pl/pl/index.php?option=com_content&task=blogcategory&id=24&Itemid=79"><img src="/img/pl/b-wiecej.gif" alt="wiecej" title="wiecej" /></a></div>
</div>
</div><div class="box">
<div class="boxTop"></div>
<div class="boxContent">
<div class="header">Serwis edukacyjny MSP</div>
<div class="text"><div id="bannerMSP" ></div>
<script type="text/javascript">
swfobject.embedSWF("/upload/Flash/BanerMSPUkladankav3.swf", "bannerMSP", "210", "85", "9.0.0");
</script></div>
<div class="btnMore"><a href="http://www.prywatyzacjadlaludzi.pl/"><img src="/img/pl/b-wiecej.gif" alt="wiecej" title="wiecej" /></a></div>
</div>
</div><div class="box boxLast">
<div class="boxTop"></div>
<div class="boxContent">
<div class="header">Patronat medialny</div>
<div class="text"><p>
<a href="http://www.forbes.pl/" target="_blank"><img alt="" src="/upload/logoForb1.jpg" style="width: 150px; height: 55px" /></a></p></div>
<div class="btnMore"><a href="/pl/Patronaty-medialne"><img src="/img/pl/b-wiecej.gif" alt="wiecej" title="wiecej" /></a></div>
</div>
</div></div>
</div>
</div>
<div id="footer">
<div id="copyright">Copyright (c) Fundacja Mlodziezowej Przedsiebiorczosci, Projekt i wykonanie: <a target="_blank" href="http://www.bull-design.pl/" title="Agencja interaktywna">Bull Design</a></div>
</div>
</div><script type="text/javascript">BullStatistic();</script></body></html>
