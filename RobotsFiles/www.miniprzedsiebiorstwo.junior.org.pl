<!DOCTYPE html>
<html>
<head>
<title>O programie - Mlodziezowe miniprzedsiebiorstwo - Fundacja Mlodziezowej Przedsiebiorczosci</title>
<meta name="description" content="O programie" />
<meta name="keywords" content="O programie" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="robots" content="all,index" />
<link rel="stylesheet" href="/css/css.php" type="text/css" />
<link rel="stylesheet" href="/css/cssprint.php" type="text/css" media="print" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<script type="text/javascript" language="JavaScript" src="/js/js.php"></script>
<script type="text/javascript" language="JavaScript">
jQuery(document).ready(function () {
//	Cufon('#header-text, #mainMenu, #sideMenu-top, #sideMenu a, h1, h2, .categoryBox-link, #categoryMenu a, .Calibri', {hover: true});
jQuery(".fancybox").fancybox({
'transitionIn'		: 'none',
'transitionOut'		: 'none',
'titlePosition' 	: 'inside',
'titleFormat'       : function(title, currentArray, currentIndex, currentOpts) {
return '<span id="fancybox-title-over">Zdjecie nr ' +  (currentIndex + 1) + ' / ' + currentArray.length + ' ' + title + '</span>';
}
});
jQuery(".fancybox-popup").fancybox({
'transitionIn'        : 'none',
'transitionOut'        : 'none',
'titlePosition'     : 'inside'
});
});
</script>

</head>
<div id="layout">
<div id="header">
<div id="logo"><a href="/pl"><img src="/img/logo.gif" alt="Mlodziezowe miniprzedsiebiorstwo - Fundacja Mlodziezowej Przedsiebiorczosci" title="Mlodziezowe miniprzedsiebiorstwo - Fundacja Mlodziezowej Przedsiebiorczosci" /></a></div>
<div id="headerRight" >
<div class="smallText">
<div id="FMPheader-an-anim">
<ol>
<li id="FMPheader-an-scene-0">
<div class="FMPheader-an-stage">
<div id="FMPheader-an-obj-1"><span>Mlodziezowe miniprzedsiebiorstwo</span></div>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div id="content">
<div id="columnLeft">
<div id="mainMenu2"><ul><li><a id="menu_3" href="/pl/O-Fundacji" title="O Fundacji" class="menu_0">O Fundacji</a></li><li><a id="menu_105" href="/pl/strona-glowna-programu" title="Strona glowna programu" class="menu_0">Strona glowna programu</a></li><li><a id="menu_1" href="/pl" title="O programie" class="menu_0 active">O programie</a><ul><li><a id="menu_20" href="/pl/program-nauczania" title="Program nauczania" class="menu_1">Program nauczania</a></li><li><a id="menu_24" href="/pl/regulamin-miniprzedsiebiorstwa" title="Regulamin miniprzedsiebiorstwa" class="menu_1">Regulamin miniprzedsiebiorstwa</a></li><li><a id="menu_66" href="/pl/jak-zalozyc-miniprzedsiebiorstwo" title="Jak zalozyc miniprzedsiebiorstwo" class="menu_1">Jak zalozyc miniprzedsiebiorstwo</a></li><li><a id="menu_19" href="/pl/miniprzedsiebiorstwo-w-szkole" title="Miniprzedsiebiorstwo w szkole" class="menu_1">Miniprzedsiebiorstwo w szkole</a></li><li><a id="menu_67" href="/pl/rola-nauczyciela" title="Rola nauczyciela" class="menu_1">Rola nauczyciela</a></li><li><a id="menu_21" href="/pl/materialy" title="Materialy do programu" class="menu_1">Materialy do programu</a></li><li><a id="menu_170" href="/pl/zasady-dostepu" title="Zgloszenie do programu" class="menu_1">Zgloszenie do programu</a></li><li><a id="menu_23" href="/pl/uczestnicy" title="Uczestnicy" class="menu_1">Uczestnicy</a></li></ul></li><li><a id="menu_36" href="/pl/konkurs-produkcik" title="Konkurs Produkcik" class="menu_0">Konkurs Produkcik</a></li><li><a id="menu_68" href="/pl/Warto-wiedziec" title="Warto wiedziec" class="menu_0">Warto wiedziec</a></li><li><a id="menu_5" href="/pl/Konsultant" title="Konsultant" class="menu_0">Konsultant</a></li><li><a id="menu_13" href="/pl/Nauczyciel" title="Nauczyciel" class="menu_0">Nauczyciel</a></li><li><a id="menu_6" href="/pl/Miniprzedsiebiorstwo" title="Miniprzedsiebiorstwo" class="menu_0">Miniprzedsiebiorstwo</a></li><li><a id="menu_52" href="/pl/kontakt" title="Kontakt" class="menu_0">Kontakt</a></li></ul></div>
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
<div id="columnCenter2">
<h1>O programie</h1>
<div class="columnCenterText"><p style="text-align:justify"><strong><em>Mlodziezowe miniprzedsiebiorstwo </em></strong>to innowacyjny program edukacyjny, w ktorym uczniowie zakladaja w szkole realnie dzialajaca firme.</p>

<p style="text-align:justify">Celem programu jest przygotowanie uczniow do prowadzenia wlasnej dzialalnosci gospodarczej, pokazanie szans i zagrozen wynikajacych z samozatrudnienia oraz ksztaltowanie niezbednych postaw i umiejetnosci w zakresie przedsiebiorczosci.</p>

<p style="text-align:justify"><strong>Dla kogo?</strong></p>

<p style="text-align:justify">Program adresowany jest do uczniow liceow oraz technikow, rekomendujemy go do realizacji:</p>

<ul>
<li style="text-align:justify">przedmiotu uzupelniajacego <strong><em>ekonomia w praktyce</em></strong><em>,</em></li>
<li style="text-align:justify">ksztalcenia w zawodach z zakresu <strong><em>podejmowania i prowadzenia dzialalnosci</em></strong><em> <strong>gospodarczej (PDG</strong>),</em></li>
<li style="text-align:justify">zajec<em> <strong>praktycznych przygotowujacych do zawodu,</strong></em></li>
<li style="text-align:justify"><strong><em>zajec pozalekcyjnych</em></strong>, szczegolnie dla uczniow zainteresowanych prowadzeniem wlasnej dzialalnosci gospodarczej.</li>
</ul>

<p style="text-align:justify"><strong>Na czym polega program?</strong></p>

<p style="text-align:justify">Uczniowie zakladaja w szkole miniprzedsiebiorstwo - czyli wlasna, realnie dzialajaca firme zorganizowana na wzor spolki jawnej.</p>

<p style="text-align:justify">Uczniowie - wspolnicy miniprzedsiebiorstwa szukaja pomyslu na produkt badz usluge, przygotowuja biznesplan przedsiewziecia, gromadza niezbedny kapital, podejmuja dzialania marketingowe, produkuja i sprzedaja swoje produkty badz uslugi oraz prowadza dokumentacje finansowa swojego miniprzedsiebiorstwa.</p>

<p style="text-align:justify">W ramach programu organizowany jest Ogolnopolski Konkurs na Najlepsze Mlodziezowe Miniprzedsiebiorstwo PRODUKCIK, a jego zwyciezca reprezentuje Polske w konkursie europejskim JA Europe Company of the Year Competition.</p>

<p style="text-align:justify">Uczniom w prowadzeniu miniprzedsiebiorstwa pomagaja konsultanci biznesowi, a nad prawidlowa realizacja programu czuwa nauczyciel - opiekun mlodziezowego miniprzedsiebiorstwa.</p>

<p style="text-align:justify"><strong>Jak zglosic szkole do programu?</strong></p>

<p style="text-align:justify">Wystarczy, by nauczyciel wypelnil <a href="http://www.miniprzedsiebiorstwo.junior.org.pl/pl/Nauczyciel" target="_blank">formularz zgloszenia</a> do programu i przeslal go faxem badz mailem do koordynatora programu.</p>

<p style="text-align:justify"><strong>Udzial szkoly w programie jest nieodplatny.</strong></p>

<hr />
<p>Do pobrania:</p>

<ol>
<li><a href="/upload/File/MM_%202018.pdf" target="_blank">Informacja o programie</a> (*.pdf)</li>
<li><a href="/upload/File/MM_liceum_2018.pdf" target="_blank">Mlodziezowe miniprzedsiebiorstwo w liceum</a> (*.pdf)</li>
<li><a href="/upload/File/MM_technikum_2018.pdf" target="_blank">Mlodziezowe miniprzedsiebiorstwo w technikum</a> (*.pdf)</li>
<li><a href="/upload/flash/Baner_miniprzedsiebiorstwo_8.swf" target="_blank">Baner</a> (*.swf)</li>
<li><a href="/upload/File/pLAKAT-2016.pdf" target="_blank">Plakat MM</a> (*.pdf)</li>
</ol></div>
</div>
</div>
<div id="columnRight">
<div class="columnRightTop"></div>
<div class="columnRightContent"><div class="box">
<div class="header">Prezentacja MM</div>
<div class="boxContent">
<div class="text"><p><a href="/upload/File/MM_%202018.pptx" target="_blank"><img alt="" src="/upload/PrezentacjaMM(1).png" style="height:150px; width:200px" /></a></p></div>
<div class="btnMore"><a href="" title="Prezentacja MM"><img src="/img/pl/b-wiecej.png" alt="wiecej" title="wiecej" /></a></div>
</div>
</div><div class="box boxLast">
<div class="header">Film PRODUKCIK 2014</div>
<div class="boxContent">
<div class="text"><p><a href="http://youtu.be/rLQuuEHvV5s" target="_blank"><img alt="" src="/upload/mini_film(1).jpg" style="height:122px; width:200px" /></a></p></div>
<div class="btnMore"><a href="http://youtu.be/rLQuuEHvV5s" title="Film PRODUKCIK 2014"><img src="/img/pl/b-wiecej.png" alt="wiecej" title="wiecej" /></a></div>
</div>
</div></div>
</div>
</div>
</div>
<div id="footerBg">

<div id="footer">

<div id="copyright">Copyright (c) Fundacja Mlodziezowej Przedsiebiorczosci, Projekt i wykonanie: <a target="_blank" href="http://www.bull-design.pl/" title="Agencja interaktywna">Bull Design</a><br /><a href="https://junior.org.pl/pl/polityka-prywatnosci" target="_blank">Polityka prywatnosci</a></div>

</div>

</div>



<script type="text/javascript" language="JavaScript">

swfobject.embedSWF("/flash/animacja-txt.swf", "flashText", "600", "80", "9.0.0", "/flash/expressInstall.swf",{},{bgcolor:"#FFFFFF",menu:"false",align:"top",play:"true",loop:"false",quality:"high",wmode:"transparent",allowScriptAccess:"sameDomain",salign:"lt", scale:"noscale"},{});
</script>

<script type="text/javascript">BullStatistic();</script>

</body>
</html>
