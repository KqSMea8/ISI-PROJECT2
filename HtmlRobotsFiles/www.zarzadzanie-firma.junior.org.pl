<!DOCTYPE html>
<html>
<head>
<title>O programie - Zarzadzanie firma - Fundacja Mlodziezowej Przedsiebiorczosci</title>
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
<div id="logo"><a href="/pl"><img src="/img/logo.gif" alt="Zarzadzanie firma" title="Zarzadzanie firma" /></a></div>
<div id="headerRight" >
<div class="smallText">
<div id="FMPheader-an-anim">
<ol>
<li id="FMPheader-an-scene-0">
<div class="FMPheader-an-stage">
<div id="FMPheader-an-obj-1"><span>Zarzadzanie firma</span></div>
<div id="FMPheader-an-obj-2"><span>JA Titan</span></div>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div id="content">
<div id="columnLeft">
<div id="mainMenu2"><ul><li><a id="menu_3" href="/pl/O-Fundacji" title="O Fundacji" class="menu_0">O Fundacji</a></li><li><a id="menu_105" href="/pl/Strona-glowna-programu" title="Strona glowna programu" class="menu_0">Strona glowna programu</a></li><li><a id="menu_1" href="/pl" title="O programie" class="menu_0 active">O programie</a><ul><li><a id="menu_178" href="/pl/Realizacja-programu-w-szkole" title="Realizacja programu w szkole" class="menu_1">Realizacja programu w szkole</a></li><li><a id="menu_23" href="/pl/uczestnicy" title="Uczestnicy" class="menu_1">Uczestnicy</a></li><li><a id="menu_25" href="/pl/uczniowie-i-nauczyciele-o-programie" title="Uczniowie i nauczyciele o programie" class="menu_1">Uczniowie i nauczyciele o programie</a></li></ul></li><li><a id="menu_68" href="/pl/Konkurs-JA-Titan" title="Konkurs JA Titan" class="menu_0">Konkurs JA Titan</a></li><li><a id="menu_13" href="/pl/Nauczyciel" title="Nauczyciel" class="menu_0">Nauczyciel</a></li><li><a id="menu_176" href="/pl/Uczen" title="Uczen" class="menu_0">Uczen</a></li><li><a id="menu_6" href="/pl/Zespol" title="Zespol" class="menu_0">Zespol</a></li><li><a id="menu_52" href="/pl/Kontakt" title="Kontakt" class="menu_0">Kontakt</a></li></ul></div>
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

<div class="box boxLast">
<div class="header">Gra JA TITAN</div>
<div class="boxContent">
<div class="text"><p style="text-align: justify">
Tutaj znajdziesz link do gry.</p></div>
<div class="btnMore"><a href="/pl/Gra-JA-TITAN" title="Gra JA TITAN"><img src="/img/pl/b-wiecej.png" alt="wiecej" title="wiecej" /></a></div>
</div>
</div>
</div>
<div id="columnCenter">
<div id="columnCenter2">
<h1>O programie</h1>
<div class="columnCenterText"><p style="text-align: justify">
"<strong>Zarzadzanie firma</strong>" jest programem edukacyjnym dla uczniow szkol ponadgimnazjalnych. Zajecia prowadzone sa w oparciu o komputerowa symulacje procesow gospodarczych. W trakcie gry uczniowie przekonuja sie o przydatnosci, a wrecz koniecznosci posiadania wiedzy teoretycznej do podejmowania trafnych decyzji gospodarczych, prowadzacych druzyne do zwyciestwa w symulowanej konkurencji.</p>
<p style="text-align: justify">
Program wspomaga i rozszerza program "Ekonomia stosowana" do przedmiotu podstawy przedsiebiorczosci.</p>
<p style="text-align: justify">
Program moze byc realizowany w ramach przedmiotu Ekonomia w praktyce.<br />
<br />
Program "Zarzadzanie firma" realizujemy na bazie symulacji komputerowej JA TITAN.</p>
<p style="text-align: justify">
Tutaj mozesz pobrac <a href="/upload/File/ZF-programdoEwPrpliknastrone.pdf" target="_blank">Program nauczania</a> (pdf).</p></div>
</div>
</div>
<div id="columnRight">
<div class="columnRightTop"></div>
<div class="columnRightContent"><div class="box">
<div class="header">Zgloszenie</div>
<div class="boxContent">
<div class="text"><p>
Zapraszamy nauczycieli do zgloszenia sie do programu.</p></div>
<div class="btnMore"><a href="/pl/Nauczyciel" title="Zgloszenie"><img src="/img/pl/b-wiecej.png" alt="wiecej" title="wiecej" /></a></div>
</div>
</div><div class="box boxLast">
<div class="header">Zasady gry JA TITAN</div>
<div class="boxContent">
<div class="text"><iframe width="200" src="https://www.youtube.com/embed/iawmBPVAnMc" frameborder="0" allowfullscreen></iframe></div>
<div class="btnMore"><a href="" title="Zasady gry JA TITAN"><img src="/img/pl/b-wiecej.png" alt="wiecej" title="wiecej" /></a></div>
</div>
</div></div>
</div>
</div>
</div>
<div id="footerBg">

<div id="footer">

<div id="copyright">Copyright (c) Fundacja Mlodziezowej Przedsiebiorczosci, Projekt i wykonanie: <a target="_blank" href="http://www.bull-design.pl/" title="Agencja interaktywna">Bull Design</a><br /><a href="https://junior.org.pl/pl/polityka-prywatnosci" target="_blank">Polityka prywatnosci</a></div>
<div id="logos" > </div>
</div>

</div>



<script type="text/javascript" language="JavaScript">

swfobject.embedSWF("/flash/animacja-txt.swf", "flashText", "600", "80", "9.0.0", "/flash/expressInstall.swf",{},{bgcolor:"#FFFFFF",menu:"false",align:"top",play:"true",loop:"false",quality:"high",wmode:"transparent",allowScriptAccess:"sameDomain",salign:"lt", scale:"noscale"},{});
</script>

<script type="text/javascript">BullStatistic();</script>

</body>
</html>
