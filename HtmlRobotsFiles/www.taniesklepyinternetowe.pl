

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Tanie sklepy internetowe Warszawa Krakow Lublin - tworzenie sklepow internetowych, e-commerce, e-handel - TanieSklepyInternetowe.pl</title>
<meta name="description" content="Tanie sklepy internetowe Warszawa Krakow Lublin - tworzenie sklepow internetowych, e-commerce, e-handel - TanieSklepyInternetowe.pl, ">
<meta name="keywords" content="Tanie sklepy internetowe Warszawa Krakow Lublin - tworzenie sklepow internetowych, e-commerce, e-handel - TanieSklepyInternetowe.pl, ">
<meta name="author" content="skassa.pl">
<meta name="distribution" content="global">
<meta name="robots" content="index,follow">
<meta http-equiv="content-language" content="pl">
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7">
<meta name="google-site-verification" content="EYmbeeufxCeS1i3o_FX0Jhrx7n-DI92KAIyzea0fKHY" />


<!--
<link rel="stylesheet" type="text/css" href="/public/skorki/skorka1/style.minified.css">
-->

<link rel="icon" href="/public/taniesklepy_ico1a.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/public/taniesklepy_ico1a.ico">

<link rel="stylesheet" type="text/css" href="/public/skorki/skorka1/reset.css">
<link rel="stylesheet" type="text/css" href="/public/skorki/skorka1/style.css">
<link rel="stylesheet" type="text/css" href="/public/skorki/skorka1/jQuery.modalDialog.css">
<link rel="stylesheet" type="text/css" href="/public/skorki/skorka1/form.css">
<link rel="stylesheet" type="text/css" href="/public/skorki/skorka1/js/nyroModal/nyroModal.css">
<link rel="stylesheet" type="text/css" href="/public/skorki/skorka1/slick.css">

<script type="text/javascript">
// zmienne wykorzystywane w pliku jquery.scripts.js
var sciezka = '/public/skorki/skorka1/';
var domena = 'http://www.taniesklepyinternetowe.pl/';
var id_kat = 0 ;
</script>

<!--[if IE 9]>
<script type="text/javascript" src="/public/skorki/skorka1/IE8.js"></script>
<![endif]-->

<!--[if IE 6]><link rel="stylesheet" href="/public/skorki/skorka1/fix-IE6.css" type="text/css" media="screen"><![endif]-->
<!--[if IE 7]><link rel="stylesheet" href="/public/skorki/skorka1/fix-IE7.css" type="text/css" media="screen"><![endif]-->

<script type="text/javascript" src="/public/skorki/skorka1/js/javascript.minified.js"></script>
<script type="text/javascript" src="/public/skorki/skorka1/js/ajax.history.js"></script>
<script type="text/javascript" src="/public/skorki/skorka1/js/skassa.scripts.js"></script>
<script type="text/javascript" src="/public/skorki/skorka1/js/jquery.tinycarousel.min.js"></script>
<script type="text/javascript" src="/public/skorki/skorka1/js/slick.min.js"></script>


<script type="text/javascript" src="/public/skorki/skorka1/js/jquery.equalheights.js"></script>
<script type="text/javascript" src="/public/skorki/skorka1/js/jquery.scripts.js"></script>

<script type="text/javascript">

$(window).bind("ajaxSend", function() {
jQuery('#komentarze').html('<img src="/public/skorki/skorka1/ajax-loader-client.gif">');
$("#column-1").height("auto");
$("#column-2").height("auto");
});

$(window).bind("ajaxError", function() {
jQuery('#komentarze').html('');
});

$(window).bind("ajaxSuccess", function() {
jQuery('#komentarze').html('');

$("#box-ostatnio-ogladane ul li").biggerlink({otherstriggermaster:false});
$("#box-news ul li").biggerlink({otherstriggermaster:false});
$("#lista-produktow-boxy .produkt-box").biggerlink({otherstriggermaster:false});
$("#lista-produktow .produkt-row").biggerlink({otherstriggermaster:false});
$(".dziecko-box").biggerlink({otherstriggermaster:false});
});
</script>
</head>
<body>
<div id="infolinia"></div><noscript id="no_script">
<center> Do dzialania strony wymagana jest obsluga JavaScript </center>
</noscript>

<script>
$("#no_script").hide();
</script>


<div id="wrapper">

<div id="top">
<a id="logo" href="http://www.taniesklepyinternetowe.pl/"><img src="/public/skorki/skorka1/tanie_sklepy_nowelogo.png"></a>
<div id="flash" onclick="document.location.href='http://www.taniesklepyinternetowe.pl/';">
<div><img src="/userfiles/bannery/baner1-2.png" alt="sklepy na abonament"></div>
<div><img src="/userfiles/bannery/baner2-2.png" alt="sklepy w pakiecie"></div>
</div>

<!-- box logowania tutaj -->


<div id="box-logowanie-top">

<script type="text/javascript">
// podajemy div'a ktorego wypelnimy trescia zwrotna


$(document).ready(function() {

var options = {
target:     '#box-logowanie-top',
beforeSubmit: function() {
return true ;
} ,
success: function() {
}
};

// wyslij formularz o podanym id
$('#box-logowanie-form').ajaxForm(options);

});
</script>

<form action="http://www.taniesklepyinternetowe.pl/logowanie/index/" method="post" id="box-logowanie-form" name="box-logowanie-form">
<label for="logowanie-login">Login:</label>
<input type="text" id="logowanie-login" name="logowanie-login" value="">
<label for="logowanie-haslo">Haslo:</label>
<input type="password" id="logowanie-haslo" name="logowanie-haslo" value="">
<input type="button" value="Rejestracja" id="logowanie-rejestracja" name="logowanie-rejestracja" onclick="window.location='http://www.taniesklepyinternetowe.pl/_k_0.html#rejestracja';">
<input type="submit" value="Zaloguj" id="logowanie-zaloguj" name="logowanie-zaloguj">
<input type="button" value="Przypomnij haslo &raquo;" id="przypomnienie-toogle" name="przypomnienie-toogle">
</form>

<div id="przypomnienie-form">

<script type="text/javascript">
// podajemy div'a ktorego wypelnimy trescia zwrotna


$(document).ready(function() {

var options = {
target:     '#box-logowanie-top',
beforeSubmit: function() {
return true ;
} ,
success: function() {
}
};

// wyslij formularz o podanym id
$('#box-przypomnienie-form').ajaxForm(options);

});
</script>
<form action="http://www.taniesklepyinternetowe.pl/logowanie/index/" method="post" id="box-przypomnienie-form">
<input type="button" value="&laquo; Logowanie" id="przypomnienie-toogle-2" name="przypomnienie-toogle-2">

<label for="przypomnienie-login">Login:</label>
<input type="text"  id="przypomnienie-login" name="przypomnienie-login" title="wpisz login">
<div class="clear"></div>
<label for="przypomnienie-mail">E-Mail:</label>
<input type="text"  id="przypomnienie-mail" name="przypomnienie-mail" title="wpisz adres e-mail">
<div class="clear"></div>
<input type="submit" class="przypomnienie-submit" id="przypomnienie-submit" name="przypomnienie-submit" value="wyslij">
</form>
</div>
</div>

<div style="position:absolute;bottom:6px;left:56px;"><a href="http://www.taniesklepyinternetowe.pl/siec-sklepow-bosch_s_94.html"><img src="/userfiles/bosch-logo-min.png" alt="sklepy internetowe bosch" style="width:150px"></a></div>
</div>

<div id="top-strip" style="position:relative;">




<div style="position:absolute; top:0px; left:0px;">
<ul id="menu-1">
<li><a href="http://www.taniesklepyinternetowe.pl/gotowe-sklepy-internetowe_k_3.html" title="Tanie sklepy internetowe Warszawa Krakow Lublin - tworzenie sklepow internetowych, e-commerce, e-handel - TanieSklepyInternetowe.pl">Sklepy internetowe</a></li>				<li><a href="http://www.taniesklepyinternetowe.pl/gotowe-sklepy-internetowe/sklepy-w-abonamencie_k_2.html" title="">Sklepy na abonament</a></li>				<li><a href="http://www.taniesklepyinternetowe.pl/tworzenieStronInternetowych" title="">Strony internetowe</a></li>				<li><a href="http://www.taniesklepyinternetowe.pl/sklepy-pakietowe_k_9.html" title="">Pakiety</a></li>				<li><a href="http://www.taniesklepyinternetowe.pl/demo_s_77.html" title="">Demo</a></li>				<li><a href="http://www.taniesklepyinternetowe.pl/integracje_s_76.html" title="Sklep internetowy z integracjami z platnosciami internetowymi, systemami ratalnymi i porownywarkami cen">Integracje</a></li>				<li><a href="http://www.taniesklepyinternetowe.pl/domeny_s_10.html" title="">Domeny</a></li>				<li><a href="http://www.taniesklepyinternetowe.pl/realizacje_s_5.html" title="">Realizacje</a></li>				<li><a href="http://www.taniesklepyinternetowe.pl/kontakt_s_7.html" title="">Kontakt</a></li>	</ul>
</div>
<script>
$('a[href=http://www.taniesklepyinternetowe.pl/pomoc-techniczna_s_4.html#koszyk]').attr('href','http://www.taniesklepyinternetowe.pl/gotowe-sklepy-internetowe_k_3.html');
</script>
<a id="top-moj-koszyk" href="http://www.taniesklepyinternetowe.pl/pomoc-techniczna_s_4.html#koszyk"> </a>
<div style="color:white; float:right; margin-top:10px; margin-right:5px;" id="wartosc_koszyka"> <strong style="color:#fff;">0 PLN </strong></div>


<!-- TOP SEARCHBOX -->
<script>
/*
$(document).ready(
function() {
$('#menu-1').css('width','100%');
});
*/
</script>


<script>
$(function(){
//$('#przypomnienie-form').css('display','none');

$('#przypomnienie-toogle').click(
function() {
var x;
var y;
var z;
x = $('#przypomnienie-form').css('display');
if ( x == 'none')  {y = 'block'; z = 'none'}
if ( x == 'block') {y = 'none'; z = 'block'}
$('#przypomnienie-form').css('display', y);
$('#box-logowanie-top #box-logowanie-form').css('display', z);
});

$('#przypomnienie-toogle-2').click(
function() {
var x;
var y;
var z;
x = $('#przypomnienie-form').css('display');
if ( x == 'none')  {y = 'block'; z = 'none'}
if ( x == 'block') {y = 'none'; z = 'block'}
$('#przypomnienie-form').css('display', y);
$('#box-logowanie-top #box-logowanie-form').css('display', z);
});

$('#flash').slick({
infinite: true,
speed: 300,
fade: true,
cssEase: 'linear',
autoplay: true,
autoplaySpeed: 3000,
arrows:false
});

});

$("#menu-1 > li").eq(3).addClass('wyroznienie');

</script>
</div> <!-- #top-strip --><div id="srodek">

<div id="content">
<div id="pusty"> <!-- DIV sluzy do wstawiania komentarzy --></div>
<DIV class="edytorek">
</DIV>
<DIV id="div-refresh"></DIV>
<DIV id="strona-glowna">
<!-- WIERSZ 1 / SKLEP -->
<DIV class="box-sklep">
<H2 class="header-start"><BR>Sklep internetowy <BR>program Start</H2>
<UL>
<LI><B>10 gotowych szablonow graficznych</B></LI>
<LI><B>Brak limitow</B> ilosci produktow i&nbsp;kategorii</LI>
<LI>Edycja loga i naglowka</LI>
<LI>Edycja wszystkich tresci w CMS</LI>
<LI>Kategorie ulozone w sposob drzewiasty</LI>
<LI>Produkt podlaczany do wielu kategorii</LI>
<LI>Przyjazny panel obslugi zamowien</LI>
<LI>Definiowalne sposoby wysylek i platnosci</LI>
<LI>Integrajca z <B>Platnosci.pl</B></LI>
</UL>
<A href="http://www.taniesklepyinternetowe.pl/gotowe-sklepy-internetowe/sklepy-pakietowe/sklep-internetowy-program-start-pakiet_p_20.html" title="Sklepy internetowe system Sklep.Start">wiecej >></A>
</DIV>

<DIV class="box-sklep">
<H2 class="header-premium"><BR>Sklep internetowy <BR>program Premium</H2>

<UL>
<LI><I>Wszystko co Start oraz:</I></LI>
<LI>Obsluga wielu jezykow</LI>
<LI>Zarzadzanie <B>stanami magazynowymi</B></LI>
<LI>Wielu uzytkownikow z nadawaniem praw</LI>
<LI><B>Grupy gabarytowe</B> produktow dla roznych cen</LI>
<LI>System dodawania aktualnosci</LI>
<LI>Integracja z <B>Allegro.pl</B></LI>
<LI>Gotowy do integracji z porownywarkami cen</LI>
<LI>Gotowy do integracji z systemami platnosci</LI>
</UL>
<A href="http://www.taniesklepyinternetowe.pl/gotowe-sklepy-internetowe/sklepy-pakietowe/sklep-internetowy-program-premium-pakiet_p_21.html" title="Sklepy internetowe system Sklep.premium">wiecej >></A>
</DIV>

<DIV class="box-sklep">
<H2 class="header-prestige"><BR>Sklep internetowy<BR> program Prestige</H2>
<UL>
<LI><I>Wszystko co Start i Premium oraz:</I></LI>
<LI><B>Wersja mobilna</B></LI>
<LI>Import kategorii z CSV i XML</LI>
<LI>Export kategorii do CSV, Excell, XML</LI>
<LI>Import produktow z CSV i XML  </LI>
<LI><B>Wystawianie faktur VAT</B></LI>
<LI>Export produktow do CSV, Excell, XML </LI>
<LI>Gotowy do integraci z SubiektGT, WF-MAG</LI>
<LI>Mozliwosc rozbudowy o nowe moduly</LI>
</UL>
<A href="http://www.taniesklepyinternetowe.pl/gotowe-sklepy-internetowe/sklepy-pakietowe/sklep-internetowy-program-prestige-pakiet_p_22.html" title="Sklepy internetowe system Sklep.prestige">wiecej >></A>
</DIV>

<!-- WIERSZ 2 / ABONAMENT -->

<DIV id="pasek-info" style="background:#FF771C">
Sklep Internetowy na Abonament = niska stala oplata, bez limitow, pelna obsluga
</DIV>

<DIV class="box-abonament">
<H2 class="abonament-start">
Abonament Start
<SPAN><STRONG>idealny start e-handlu</STRONG></SPAN>
<SPAN class="vat-info">*ceny netto bez VAT</SPAN>
<A class="do-opisu-glowna" href="http://www.taniesklepyinternetowe.pl/gotowe-sklepy-internetowe/sklepy-na-abonament/sklep-na-abonament-start_p_4.html" title="Sklep na Abonament Start">wiecej >></A>
<A class="do-koszyka-glowna" title="Dodaj Abonament Start do zamowienia" href="#" onclick="koszyk(4,'http://www.taniesklepyinternetowe.pl/');"></A>
</H2>

</DIV>

<DIV class="box-abonament">
<H2 class="abonament-premium">
Abonament Premium
<SPAN><STRONG>szerokie mozliwosci integracji</STRONG></SPAN>
<SPAN class="vat-info">*ceny netto bez VAT</SPAN>
<A class="do-opisu-glowna" title="Sklep na Abonament Premium" href="http://www.taniesklepyinternetowe.pl/gotowe-sklepy-internetowe/sklepy-na-abonament/sklep-na-abonament-premium_p_5.html">wiecej >></A>
<A class="do-koszyka-glowna" href="#" title="Dodaj Abonament Premium do zamowienia" onclick="koszyk(5,'http://www.taniesklepyinternetowe.pl/');"></A>
</H2>

</DIV>

<DIV class="box-abonament">
<H2 class="abonament-prestige">
Abonament Prestige
<SPAN><STRONG>sklep dla profesjonalistow</STRONG></SPAN>
<SPAN class="vat-info">*ceny netto bez VAT</SPAN>
<A class="do-opisu-glowna" title="Sklep na Abonament Prestige" href="http://www.taniesklepyinternetowe.pl/gotowe-sklepy-internetowe/sklepy-na-abonament/sklep-na-abonament-prestige_p_6.html">wiecej >></A>
<A class="do-koszyka-glowna" href="#" title="Dodaj Abonament Prestige do zamowienia" onclick="koszyk(6,'http://www.taniesklepyinternetowe.pl/');"></A>
</H2>

</DIV>
<a id="realizacje-abonament" href="http://www.taniesklepyinternetowe.pl/_s_122.html"></a>
<!-- WIERSZ 3 / PAKIET -->
<DIV id="pasek-info">
Pakiet Program Sklepu Internetowego = tylko jedna oplata i pelna obsluga techniczna
</DIV>

<DIV class="box-pakiet">
<H2 class="pakiet-start" onclick="window.location='http://www.taniesklepyinternetowe.pl/gotowe-sklepy-internetowe/sklepy-pakietowe/sklep-internetowy-program-start-pakiet_p_20.html';">Pakiet START</H2>

<UL>
<LI>
<SPAN>Cena netto:</SPAN>
<SPAN class="cena">1999 PLN*</SPAN><SPAN class="end">&nbsp;</SPAN>
<A class="do-koszyka-glowna" href="#" title="Dodaj Pakiet START do zamowienia" onclick="koszyk(20,'http://www.taniesklepyinternetowe.pl/');"></A>
</LI>
</UL>
<A class="do-opisu-pakiet" href="http://www.taniesklepyinternetowe.pl/gotowe-sklepy-internetowe/sklepy-pakietowe/sklep-internetowy-program-start-pakiet_p_20.html" title="Przejdz do szczegolowego opisu Pakiet START">wiecej >></A>
<p class="vat-info">*ceny netto bez VAT</p>
</DIV>

<DIV class="box-pakiet">
<H2 class="pakiet-premium" onclick="window.location='http://www.taniesklepyinternetowe.pl/gotowe-sklepy-internetowe/sklepy-pakietowe/sklep-internetowy-program-premium-pakiet_p_21.html';">Pakiet PREMIUM</H2>

<UL>
<LI>
<SPAN>Cena netto:</SPAN>
<SPAN class="cena">2999 PLN*</SPAN><SPAN class="end">&nbsp;</SPAN>
<A class="do-koszyka-glowna" href="#" title="Dodaj Pakiet PREMIUM do zamowienia" onclick="koszyk(21,'http://www.taniesklepyinternetowe.pl/');"></A>
</LI>
</UL>
<A class="do-opisu-pakiet" href="http://www.taniesklepyinternetowe.pl/gotowe-sklepy-internetowe/sklepy-pakietowe/sklep-internetowy-program-premium-pakiet_p_21.html" title="Przejdz do szczegolowego opisu Pakiet PREMIUM">wiecej >></A>
<p class="vat-info">*ceny netto bez VAT</p>
</DIV>

<DIV class="box-pakiet">
<H2 class="pakiet-prestige" onclick="window.location='http://www.taniesklepyinternetowe.pl/gotowe-sklepy-internetowe/sklepy-pakietowe/sklep-internetowy-program-prestige-pakiet_p_22.html';">Pakiet PRESTIGE</H2>

<UL>
<LI>
<SPAN>Cena netto:</SPAN>
<SPAN class="cena">3499 PLN*</SPAN><SPAN class="end">&nbsp;</SPAN>
<A class="do-koszyka-glowna" href="#" title="Dodaj Pakiet PRESTIGE do zamowienia" onclick="koszyk(22,'http://www.taniesklepyinternetowe.pl/');"></A>
</LI>
</UL>
<A class="do-opisu-pakiet" href="http://www.taniesklepyinternetowe.pl/gotowe-sklepy-internetowe/sklepy-pakietowe/sklep-internetowy-program-prestige-pakiet_p_22.html" title="Przejdz do szczegolowego opisu Pakiet PRESTIGE">wiecej >></A>
<p class="vat-info">*ceny netto bez VAT</p>
</DIV>


<DIV id="pasek-pakiet">
</DIV>


<!--=====================================================================-->
<DIV id="pasek-info" style="background: url(public/skorki/skorka1/background.png) #ffffff;"> Tanie Sklepy Internetowe - Multimedia:

</DIV>
<!-- MULTIMEDIA -->
<DIV class="box-pakiet" style="height:220px;">
<object width="256" height="190" data="http://www.skassa.pl/player_flv_maxi.swf" type="application/x-shockwave-flash" id="player1">
<noscript></noscript>
<param value="http://www.skassa.pl/player_flv_maxi.swf" name="movie" />
<param value="true" name="allowFullScreen" />

<param value="configxml=http://www.skassa.pl/zrobione.xml" name="FlashVars" /> </object>
</div>
<DIV class="box-pakiet" style="height:220px; text-align: center;">

<BR><img alt="" src="3kaa.gif" /><br /><object width="250" height="100" data="player_mp3_multi.swf" type="application/x-shockwave-flash">
<param value="player_mp3_multi.swf" name="movie" />
<param value="transparent" name="wmode" />
<param value="config=config_multi.txt" name="FlashVars" />
<p>Skassa.pl w 3 Programie Polskiego Radia w programie 'Za a nawet przeciw' zapraszamy do odsluchania</p>
</object> </div>


<DIV class="box-pakiet" style="height:220px; text-align: center;">

<iframe title="YouTube video player" width="250" height="218" src="http://www.youtube.com/embed/24avcD2FPzo" frameborder="0" allowfullscreen></iframe>

</div>

<DIV id="pasek-info" style="background:#FF771C">
sklepy internetowe zintegrowane z systemami platnosci, allegro i porownywarkami cen
</DIV>
<DIV id="pasek-info" style="background: #ffffff; height:173px;">
<a HREF="http://www.taniesklepyinternetowe.pl/integracje_s_76.html" TITLE="Sklep internetowy z integracjami z platnosciami internetowymi, systemami ratalnymi i porownywarkami cen">
<img src="Loga.png" border=0 height=173></a>

</DIV>

<!--=====================================================================-->
<!-- WIERSZ 4 / INNE -->

<DIV id="pasek-info">
tworzenie	sklepow internetych, projektowanie stron www, hosting i domeny, uslugi
</DIV>

<DIV class="box-inne box-inne-eq">
<H2 class="inne-projekt" onclick="window.location='http://www.taniesklepyinternetowe.pl/uslugi-graficzne_k_4.html';">Projekt graficzny</H2>
<P>Dotyczy wszystkich rodzajow sklepu i abonamentu</P>
<UL>
<LI>
<SPAN onclick="window.location='http://www.taniesklepyinternetowe.pl/uslugi-graficzne/wykonanie-indywidualnego-projektu-graficznego-sklepu-instalacja_p_8.html';">
Indywidualny projekt graficzny + instalacja
<BR><BR>
<SPAN class="cena">1849 PLN*</SPAN><SPAN class="end">&nbsp;</SPAN>
</SPAN>
<A class="do-koszyka-glowna" href="#" title="Dodaj Indywidualny projekt graficzny + instalacja do zamowienia" onclick="koszyk(8,'http://www.taniesklepyinternetowe.pl/');"></A>
</LI>

</UL>
<P class="vat-info">*ceny netto bez VAT</P>
<A href="http://www.taniesklepyinternetowe.pl/uslugi-graficzne_k_4.html" title="Przejdz do szczegolowego opisu Projekt graficzny">wiecej >></A>
</DIV>

<DIV class="box-inne-srodek box-inne-eq">
<H2 class="inne-hosting" onclick="window.location='http://www.taniesklepyinternetowe.pl/hosting-i-domeny_k_5.html';">Hosting i Domeny</H2>
<P>Idealny hosting pod twoj sklep internetowy:</P>
<UL>
<LI>
<A class="do-opisu-glowna" href="#" onclick="window.location='http://www.taniesklepyinternetowe.pl/hosting-i-domeny/hosting-stron-www/hosting-start-kazdy-1-rok-hostingu_p_10.html';">
Hosting.start
<SPAN class="cena">149 PLN*</SPAN><SPAN class="end">&nbsp;</SPAN>
</A>
<A class="do-koszyka-glowna" href="#" title="Dodaj Hosting.start do zamowienia" onclick="koszyk(10,'http://www.taniesklepyinternetowe.pl/');"></A>
</LI>
<LI>
<A class="do-opisu-glowna" href="#" onclick="window.location='http://www.taniesklepyinternetowe.pl/hosting-i-domeny/hosting-stron-www/hosting-premium-kazdy-1-rok-hostingu_p_11.html';">
Hosting.premium
<SPAN class="cena">249 PLN*</SPAN><SPAN class="end">&nbsp;</SPAN>
</A>
<A class="do-koszyka-glowna" href="#" title="Dodaj Hosting.premium do zamowienia" onclick="koszyk(11,'http://www.taniesklepyinternetowe.pl/');"></A>
</LI>
<LI>
<A class="do-opisu-glowna" href="#" onclick="window.location='http://www.taniesklepyinternetowe.pl/hosting-i-domeny/hosting-stron-www/hosting-prestige-kazdy-1-rok-hostingu_p_12.html';"></SPAN>
Hosting.prestige
<SPAN class="cena">449 PLN*</SPAN><SPAN class="end">&nbsp;</SPAN>
</A>
<A class="do-koszyka-glowna" href="#" title="Dodaj Hosting.prestige do zamowienia" onclick="koszyk(12,'http://www.taniesklepyinternetowe.pl/');"></A>
</LI>


<P>Twoj sklep musi sie nazywac, wybierz domene:<BR><BR></P>

<LI>
<A class="do-opisu-glowna" href="#" onclick="window.location='http://www.taniesklepyinternetowe.pl/hosting-i-domeny/domeny-internetowe/domena-pl_p_13.html';">
domena.PL
<SPAN class="cena">11 PLN*</SPAN><SPAN class="end">&nbsp;</SPAN>
</A>
<A class="do-koszyka-glowna" href="#" title="Dodaj domena.PL do zamowienia" onclick="koszyk(13,'http://www.taniesklepyinternetowe.pl/');"></A>
</LI>
<LI>
<A class="do-opisu-glowna" href="#" onclick="window.location='http://www.taniesklepyinternetowe.pl/hosting-i-domeny/domeny-internetowe/domena-com-pl_p_14.html';">
domena.COM.PL
<SPAN class="cena">11 PLN*</SPAN><SPAN class="end">&nbsp;</SPAN>
</A>
<A class="do-koszyka-glowna" href="#" title="Dodaj domena.COM.PL do zamowienia" onclick="koszyk(14,'http://www.taniesklepyinternetowe.pl/');"></A>
</LI>
<LI>
<A class="do-opisu-glowna" href="#" onclick="window.location='http://www.taniesklepyinternetowe.pl/hosting-i-domeny/domeny-internetowe/domena-com-globalna_p_15.html';">domena.COM
<SPAN class="cena">29 PLN*</SPAN><SPAN class="end">&nbsp;</SPAN>
</A>
<A class="do-koszyka-glowna" href="#" title="Dodaj domena.COM do zamowienia" onclick="koszyk(15,'http://www.taniesklepyinternetowe.pl/');"></A>
</LI>
</UL>


<P class="vat-info">*ceny netto bez VAT</P>
<A href="http://www.taniesklepyinternetowe.pl/hosting-i-domeny_k_5.html" title="Przejdz do szczegolowego opisu Hosting i Domeny">wiecej >></A>
</DIV>

<DIV class="box-inne box-inne-eq">
<H2 class="inne-wsparcie" onclick="window.location='http://www.taniesklepyinternetowe.pl/wsparcie-techniczne_k_6.html';">Wsparcie techniczne</H2>
<P>Dotyczy wszystkich rodzajow sklepu i abonamentu</P>
<UL>
<LI onclick="window.location='http://www.taniesklepyinternetowe.pl/wsparcie-techniczne/wsparcie-techniczne-12m-cy_p_16.html';">1 rok wsparcia technicznego<BR><BR><SPAN class="cena">12,99 PLN / mc*</SPAN><SPAN class="end">&nbsp;</SPAN>
<A class="do-koszyka-glowna" href="#" title="Dodaj 1 rok wsparcia technicznego, reakcja do 14 dni (gratis w abonamencie) do zamowienia" onclick="koszyk(16,'http://www.taniesklepyinternetowe.pl/');"></A>
</LI>
</UL>
<P class="vat-info">*ceny netto bez VAT</P>
<A href="http://www.taniesklepyinternetowe.pl/wsparcie-techniczne_k_6.html" title="Przejdz do szczegolowego opisu Wsparcie techniczne">wiecej >></A>
</DIV>
</DIV>

</div> <!-- #content -->


<div class="column" id="column">
<h2 onclick="document.location.href='http://www.taniesklepyinternetowe.pl/nasze-realizacje_s_5.html';" style="cursor: pointer;">
Nasze<br />
realizacje</h2>
<ul>
<li><div style="overflow:hidden;width:100%;height:80px;">
<img src="/public/images/podstrony/male/94.jpg" style="border:none;">
</div>
<a href="http://www.taniesklepyinternetowe.pl/siec-sklepow-bosch_s_94.html">Siec sklepow Bosch</a>
</li><li><div style="overflow:hidden;width:100%;height:80px;">
<img src="/public/images/podstrony/male/147.jpg" style="border:none;">
</div>
<a href="http://www.taniesklepyinternetowe.pl/sklep-marki-caterina_s_147.html">Sklep marki Caterina</a>
</li><li><div style="overflow:hidden;width:100%;height:115px;">
<img src="/public/images/podstrony/male/187.jpg">
</div>
<a href="http://www.taniesklepyinternetowe.pl/creativeheadboards_s_187.html">Creativeheadboards</a>
</li><li><div style="overflow:hidden;width:100%;height:115px;">
<img src="/public/images/podstrony/male/188.jpg">
</div>
<a href="http://www.taniesklepyinternetowe.pl/flamme_s_188.html">Flamme</a>
</li><li><div style="overflow:hidden;width:100%;height:115px;">
<img src="/public/images/podstrony/male/186.jpg">
</div>
<a href="http://www.taniesklepyinternetowe.pl/sensum_s_186.html">Sensum</a>
</li><li><div style="overflow:hidden;width:100%;height:115px;">
<img src="/public/images/podstrony/male/179.jpg">
</div>
<a href="http://www.taniesklepyinternetowe.pl/meblekolonialne24-pl_s_179.html">meblekolonialne24.pl</a>
</li><li><div style="overflow:hidden;width:100%;height:115px;">
<img src="/public/images/podstrony/male/185.jpg">
</div>
<a href="http://www.taniesklepyinternetowe.pl/freeland-expert_s_185.html">Freeland.expert</a>
</li></ul>

<a href="http://www.taniesklepyinternetowe.pl/nasze-realizacje_s_5.html" title="Nasze realizacje">wiecej >></a>

<div class="side-menu-header" id="title-tagBox">Chmura tagow </div>
<div id="box-tagi" style="text-align:justify;">
<h1 style="font-weight:normal;font-size:14px;color:#335588;">Tanie sklepy internetowe Warszawa Krakow Lublin - tworzenie sklepow internetowych, e-commerce, e-handel - TanieSklepyInternetowe.pl</h1> <a id="rozmiar_10" href="http://www.taniesklepyinternetowe.pl/gotowe-sklepy-internetowe/sklepy-pakietowe_k_9.html">tworzenie sklepow internetowych</a> <a id="rozmiar_14" href="http://www.taniesklepyinternetowe.pl/">pomysly na wlasny biznes w sieci</a> <a id="rozmiar_12" href="http://www.taniesklepyinternetowe.pl/gotowe-sklepy-internetowe_k_3.html">wlasny biznes w internecie</a> <a id="rozmiar_9" href="http://www.taniesklepyinternetowe.pl/gotowe-sklepy-internetowe/sklepy-do-instalacji/sklep-start-system-instalacyjny_p_1.html">instalacja sklepu internetowego</a> <a id="rozmiar_14" href="http://www.taniesklepyinternetowe.pl/">jak uruchomic sklep internetowy</a> <a id="rozmiar_10" href="http://www.taniesklepyinternetowe.pl/gotowe-sklepy-internetowe_k_3.html">jak zalozyc sklep internetowy</a> <a id="rozmiar_11" href="http://www.taniesklepyinternetowe.pl/abonament/">esklepy w abonamencie</a> <a id="rozmiar_9" href="http://www.taniesklepyinternetowe.pl/abc_s_81.html">projektowanie sklepu internetowego</a> 		</div>

</div> <!-- #column - STRONA GLOWNA -->
<div class="clear"></div>
</div>
<br class="clear">
<div>
<a href="http://www.platnosci.pl/" target="_blank" rel="nofollow">
<img alt="platnosci.pl" style="float:left;width:727px;" src="/public/skorki/skorka1/platnosci_stopka.png">
</a>
<a href="http://www.venet.pl/" target="_blank" rel="nofollow">
<img alt="Hosting Venet.pl" style="float:left;width:233px;" src="/public/skorki/skorka1/stopka_venet.png">
</a>
<!--
<a href="http://www.platnosci.pl/" target="_blank">
<img alt="platnosci.pl" style="float:left;width:502px;" src="/public/skorki/skorka1/TanieBottom_platnosci_pl.png">
</a>
<a href="http://www.venet.pl/" target="_blank">
<img alt="Hosting venet.pl" style="float:left;width:343px;" src="/public/skorki/skorka1/TanieBottom_hosting.png">
</a>
<a href="http://www.rzetelnysprzedawca.pl/" target="_blank">
<img alt="Rzetelny sprzedawca" style="float:left;width:115px;" src="/public/skorki/skorka1/TanieBottom_rzetelny.png">
</a>
-->
</div>
<br class="clear">
<div id="footer">
<a id="skassa-link" href="http://www.skassa.pl/" rel="nofollow" title="Tworzenie sklepow internetowych stron www sklepy internetowe Agencja Interaktywna Warszwa Lublin | SKASSA.PL"></a>
<ul id="menu-footer">

<li><a href="http://www.taniesklepyinternetowe.pl/domeny/domeny-na-sprzedaz_s_109.html" title="">Domeny na sprzedaz</a></li>				<li><a href="http://www.taniesklepyinternetowe.pl/wspolpraca-handlowa_s_75.html" title="">Wspolpraca handlowa</a></li>				<li><a href="http://www.taniesklepyinternetowe.pl/demo_s_77.html" title="">Demo</a></li>				<li><a href="http://www.taniesklepyinternetowe.pl/pomoc_s_79.html" title="">Pomoc</a></li>				<li><a href="http://www.taniesklepyinternetowe.pl/cennik_s_3.html" title="">Cennik</a></li>				<li><a href="http://www.taniesklepyinternetowe.pl/integracje_s_76.html" title="Sklep internetowy z integracjami z platnosciami internetowymi, systemami ratalnymi i porownywarkami cen">Integracje</a></li>				<li><a href="http://www.taniesklepyinternetowe.pl/warunki-handlowe_s_73.html" title="">Warunki handlowe</a></li>				<li><a href="http://www.taniesklepyinternetowe.pl/domeny_s_10.html" title="">Domeny</a></li>				<li><a href="http://www.taniesklepyinternetowe.pl/referencje_s_78.html" title="">Referencje</a></li>				<li><a href="http://www.taniesklepyinternetowe.pl/kontakt_s_7.html" title="">Kontakt</a></li>				<li><a href="http://www.taniesklepyinternetowe.pl/sklepy-internetowe-polska_s_149.html" title="">Sklepy internetowe Polska</a></li>	</ul>


<div class="clear"></div>

</div>

<div style="padding-top:10px;font-size:10px;color:silver">
<a title="Ogloszenia lokalne pasaz handlowy" href="http://www.kupujesz.pl/"><img width="130" height="39" class="show" alt="Ogloszenia lokalne pasaz handlowy" src="http://www.skassa.pl/zdjecia/Image/7atutow/Kupujesz_130.jpg" /></a>

<a title="Lampy" href="http://www.topstylowe.pl"><img class="show" alt="Lampy Oswietlenie Topstylowe" src="http://www.skassa.pl/zdjecia/Image/marki/topstylowe.jpg" height="39" width="130"></a>

<a title="Budowlany sklep Warszawa, materialy budowlane, meble kuchenne, projektowanie ogrodow" href="http://www.budowlanysklep.warszawa.pl/"> <img class="show" alt="Materialy budowlane Warszawa" src="http://www.skassa.pl/zdjecia/Image/marki/BudowlanyButton130x39.png" height="39" width="130"></a>

<a href="http://www.izotherm.pl" title="Ocieplenia Styripian Tynki akrylowe silikatowe - System docieplen Izotherm.pl - 5 lat gwarancji"><img width="130" height="39" src="http://skassa.pl/zdjecia/Image/marki/izotherm130x39.jpg" alt="Ocieplenia Styripian Tynki akrylowe silikatowe - System docieplen Izotherm.pl - 5 lat gwarancji" class="show" /></a>

<a href="http://www.kierunkowskaz.net/" title="Portal ewangelizacyjny Jezus Chrystus Wiara Nawrocenie Swiadectwa Bog istnieje doswiadcz go i ty Prawda i Milosc"><img width="130" height="39" src="http://skassa.pl/zdjecia/Image/marki/kierunkowskaz130x39.jpg" alt="Portal ewangelizacyjny Jezus Chrystus Wiara Nawrocenie Swiadectwa Bog istnieje doswiadcz go i ty Prawda i Milosc" class="show" />


<a title="Oswietlenie lampy" href="http://www.lampysalon.pl/"><img class="show" alt="LampySalon.pl" src="http://www.skassa.pl/zdjecia/Image/marki/lampysalon.jpg" height="39" width="130"></a>

<a title="Kredyty" href="http://www.kredytuj.pl/"><img class="show" alt="Kredyty" src="http://www.skassa.pl/zdjecia/Image/marki/kredytuj.jpg" height="39" width="130"></a>


<a title="Wagi sklepowe" href="http://www.topwagi.pl/"><img class="show" alt="Wagi sklepowe" src="http://www.skassa.pl/zdjecia/Image/marki/topwagi.jpg" height="39" width="130"></a>
<a title="Lampy, oswietlenie, zyrandole, plafony, kinkiety, lampy stojace" href="http://www.tolampy.pl/"><img class="show" alt="lampy oswietlenie zyrandole plafony kinkiety" src="http://www.skassa.pl/zdjecia/Image/marki/tolampy.jpg" height="39" width="130"></a>

<a target="_blank" title="Lampy Lublin sklep internetowy oswietlenie" href="http://www.lampy-lublin.pl/"><img class="show" alt="Lampy Lublin sklep internetowy oswietleni" src="http://www.skassa.pl/zdjecia/Image/marki/LampyLublinMaly.jpg" height="39" width="130"></a>


<a href="http://www.styropian.in" title="Styropian tanio EPS040 EPS038 grafitowy EPS033 i EPS031 Izoterm Termoorganika Austrotherm Genderka Polstyr Yetico"><img width="130" height="39" src="http://skassa.pl/zdjecia/Image/marki/styropian130x39.jpg" alt="Styropian tanio EPS040 EPS038 grafitowy EPS033 i EPS031 Izoterm Termoorganika Austrotherm Genderka Polstyr Yetico" class="show" /></a>


<a href="http://www.styropian-ocieplenia.pl/" title="Styropian ceny ocieplenia domow systemy sklep internetowy"><img alt="Styropian ceny ocieplenia domow systemy sklep internetowy" class="show" src="http://skassa.pl/zdjecia/Image/zrzuty/Styropian-ocieplenia-sklep-internetowy-20fabryk-ceny-hurtowe.png" height="39" width="130"></a>

<a title="Odnowa w Duchu Swietym grupa modlitewna 'Pojdz za mna' Warszawa Kosciol Wszystkich Swietych" href="http://pojdzzamna.org.pl/"><img class="show" alt="Odnowa w Duchu Swietym grupa modlitewna 'Pojdz za mna' Warszawa Kosciol Wszystkich Swietych" src="http://skassa.pl/zdjecia/Image/marki/PojdZaMnaOrgPlOdnowaWDuchu.jpg" height="39" width="130"></a>


<a href="http://www.eskladbudowlany.pl/" title="Sklad budowlany"><img alt="Sklad budowlany" class="show" src="/userfiles/portfolio/eSkaldBudowlanyPl.png" height="39" width="130"></a>


</div>

<div style="padding-top:10px;font-size:10px;color:silver">
Projektowanie sklepow internetowych,  sklepy internetowe program. Zakladanie sklepow internetowych. Otworz wlasny e-sklep w dzierzawie - Tanie Sklepy Internetowe . pl
</div>
<!-- #footer -->
<div class="clear"></div>
</div> <!-- wrapper -->

<script type="text/javascript" src="/public/skorki/skorka1/js/acceptcookie2.js"></script>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-16129804-1");
pageTracker._trackPageview();
} catch(err) {}</script><div id="komentarze"></div>
</body>
</html>
