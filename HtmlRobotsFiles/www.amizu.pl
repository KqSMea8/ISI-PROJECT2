
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Strona glowna - AMIZU</title>
<meta name="description" content="">
<meta name="keywords" content="Strona glowna, meble, naszej, sofy, wersalki, spania">
<meta name="author" content="skassa.pl">
<meta name="distribution" content="global">
<meta name="robots" content="index,follow">
<meta http-equiv="content-language" content="pl">
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<!--
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7">
-->
<link rel="canonical" href="">
<link rel="stylesheet" type="text/css" href="/public/skorki/skorka3/reset.css">
<link rel="stylesheet" type="text/css" href="/public/skorki/skorka3/style.css">
<link rel="stylesheet" type="text/css" href="/public/skorki/skorka3/modal-dialog.css">
<link rel="stylesheet" type="text/css" href="/public/skorki/skorka3/form.css">
<link rel="stylesheet" type="text/css" href="/public/skorki/skorka3/nyromodal.css">
<link rel="stylesheet" type="text/css" href="/public/skorki/skorka3/buttons.css">
<link rel="stylesheet" type="text/css" href="/public/skorki/skorka3/fireformlayout.css">

<!--<link rel="shortcut icon" href="/public/skorki/skorka3/favicon.ico">-->

<script type="text/javascript">
// zmienne wykorzystywane w pliku jquery.scripts.js
var sciezka = '/public/skorki/skorka3/';
var domena = 'http://www.amizu.pl/';
var id_kat = 0 ;
</script>

<script type="text/javascript">//kalkulator zagla
<!--
function kalkulatorRatZagiel(wartosc) {
window.open('http://www.zagiel.com.pl/kalkulator/index_smart.php?action=getklientdet_si_rata&shopNo=&goodsValue='+wartosc, 'Policz_rate','width=630,height=500,directories=no,location=no,menubar=no,resizable=yes,scrollbars=yes,status=no,toolbar=no');
}
//-->
</script>

<script type="text/javascript" src="/public/skorki/skorka3/js/jquery-1.6.4.js"></script>
<script type="text/javascript" src="/public/skorki/skorka3/js/jquery.biggerlink-2.0.1.js"></script>
<script type="text/javascript" src="/public/skorki/skorka3/js/jquery.form-2.43.js"></script>
<script type="text/javascript" src="/public/skorki/skorka3/js/jquery.hint-1.7.js"></script>
<script type="text/javascript" src="/public/skorki/skorka3/js/jquery.history.js"></script>
<script type="text/javascript" src="/public/skorki/skorka3/js/jquery.modaldialog-1.0.js"></script>
<script type="text/javascript" src="/public/skorki/skorka3/js/jquery.nyromodal-1.6.2.js"></script>
<script type="text/javascript" src="/public/skorki/skorka3/js/jquery.scripts.js"></script>
<script type="text/javascript" src="/public/skorki/skorka3/js/ajax.history.js"></script>
<script type="text/javascript" src="/public/skorki/skorka3/js/jquery.sundaymorning.js"></script>
<script type="text/javascript" src="/public/skorki/skorka3/js/jquery.tinycarousel.min.js"></script>

<!--[if lt IE 8]><script type="text/javascript" src="/public/skorki/skorka3/IE7.js"></script><![endif]-->

<!--[if IE 6]><link rel="stylesheet" href="/public/skorki/skorka3/fix-IE6.css" type="text/css" media="screen"><![endif]-->
<!--[if IE 7]><link rel="stylesheet" href="/public/skorki/skorka3/fix-IE7.css" type="text/css" media="screen"><![endif]-->
<!--[if IE 8]><link rel="stylesheet" href="/public/skorki/skorka3/fix-IE8.css" type="text/css" media="screen"><![endif]-->
</head>
<body>
<div id="komentarze"><img src="/public/skorki/skorka3/ajax-loader-client.gif" alt=""></div>

<noscript>
<center> Do dzialania strony wymagana jest obsluga JavaScript </center>
</noscript>



<div id="wrapper_body">

<!-- FORMULARZ WYBORU JEZYKA/WALUTY NAD BANNEREM -->
<div id="choose-language-currency">
<form id="language-select-form" onClick="this.action = window.location.href;"  action="http://www.amizu.pl/index/odswiez/" method="post">
<!--<label for="language-select">Wybierz jezyk:</label>-->
<input type="hidden" name="klient_jezyk" id="language-select">
<!--<select name="klient_jezyk" id="language-select" onchange="return this.form.submit()">
</select>-->

</form>	</div> <!-- #choose-language-currency -->

<div id="top">
<p>
<img alt="" src="/userfiles/LOGO STRONA FINALE amizu.bmp" style="width: 1130px; height: 250px;" /></p>
</div>

<div id="top-strip">
<ul id="menu-1">
<li><a href="http://www.amizu.pl/strona-glowna_s_1.html" title="">Strona glowna</a></li>				<li><a href="http://www.amizu.pl/promocje_s_10.html" title="">Promocje</a></li>				<li><a href="http://www.amizu.pl/dostawa_s_11.html" title="">Dostawa</a></li>				<li><a href="http://www.amizu.pl/kontakt_s_12.html" title="">Kontakt</a></li>				<li><a href="http://www.amizu.pl/meble-ogrodowe_s_22.html" title="">Meble ogrodowe</a></li>	</ul>

<!-- TOP SEARCHBOX -->
<form name="wyszukiwarka-top" id="wyszukiwarka-top" method="post" action="">
<p>
<input type="submit" class="search-button" id="search-submit" name="search-submit" value="szukaj">
<input type="text" id="search-field" name="search-field" value="" title="Wpisz wyszukiwana fraze">
</p>
</form>

<script type="text/javascript">
$('#wyszukiwarka-top').submit(function(){
var fraza = $('#search-field').val();
if (fraza.length > 2) {
$("label[for='search-field']").text('Wpisz wyszukiwana fraze');
$("label[for='search-field']").css('color','#666');
window.location.href = '/./robots.txt'+'#wyszukiwanie:search-field:'+escape(fraza);
} else {
$("label[for='search-field']").text('Fraza zbyt krotka!');
$("label[for='search-field']").css('color','#f33');
$('#search-field').val('');
$('#search-field').blur();
}
return false;
});
</script>

</div> <!-- #top-strip -->

<div id="srodek">
<div id="column-1"  >
<div style="margin-top: 5px">
<a target="_blank" href="https://web.facebook.com/amizu.ami">
<img style="max-width: 100%;" src="/public/images/fb-logo.jpg" alt="">
</a>
</div>
<div class="side-menu-header">Kategorie</div><ul id='menu-3'>
<li title=""><a  href="http://www.amizu.pl/amerykanki-i-rozkladane-fotele_k_29.html">&raquo; Amerykanki i rozkladane fotele</a></li>
<li title=""><a  href="http://www.amizu.pl/zestawy-wypoczynkowe_k_28.html">&raquo; Zestawy wypoczynkowe</a></li>
<li title=""><a  href="http://www.amizu.pl/komody_k_26.html">&raquo; Komody</a></li>
<li title=""><a  href="http://www.amizu.pl/wersalki-kanapy-oraz-tapczany_k_1.html">&raquo; Wersalki, kanapy oraz tapczany</a></li>
<li title=""><a  href="http://www.amizu.pl/narozniki_k_2.html">&raquo; Narozniki</a></li>
<li title=""><a  href="http://www.amizu.pl/mebloscianki_k_3.html">&raquo; Mebloscianki</a></li>
<li title=""><a  href="http://www.amizu.pl/szafy_k_4.html">&raquo; Szafy</a></li>
<li title=""><a  href="http://www.amizu.pl/lawy-i-stoliki_k_5.html">&raquo; Lawy i stoliki</a></li>
<li title=""><a  href="http://www.amizu.pl/fotele-i-pufy_k_8.html">&raquo; Fotele i pufy</a></li>
<li title=""><a  href="http://www.amizu.pl/zestawy-stolowe_k_10.html">&raquo; Zestawy stolowe</a></li>
<li title=""><a  href="http://www.amizu.pl/stoly_k_11.html">&raquo; Stoly</a>
<ul><li title=""><a  href="http://www.amizu.pl/stoly/drewniane_k_14.html">&raquo; Drewniane</a></li>
<li title=""><a  href="http://www.amizu.pl/stoly/blaty-laminowane_k_13.html">&raquo; Blaty laminowane</a></li>
<li title=""><a  href="http://www.amizu.pl/stoly/blaty-szklane-i-mdf_k_15.html">&raquo; Blaty szklane i MDF</a></li>
</ul></li>
<li title=""><a  href="http://www.amizu.pl/krzesla_k_12.html">&raquo; Krzesla</a>
<ul><li title=""><a  href="http://www.amizu.pl/krzesla/metalowe_k_16.html">&raquo; Metalowe</a></li>
<li title=""><a  href="http://www.amizu.pl/krzesla/drewniane_k_17.html">&raquo; Drewniane</a></li>
</ul></li>
<li title=""><a  href="http://www.amizu.pl/kuchnie_k_18.html">&raquo; Kuchnie</a></li>
<li title=""><a  href="http://www.amizu.pl/meble-mlodziezowe_k_19.html">&raquo; Meble mlodziezowe</a></li>
<li title=""><a  href="http://www.amizu.pl/sypialnie_k_20.html">&raquo; Sypialnie</a></li>
<li title=""><a  href="http://www.amizu.pl/meble-barowe-regaly-oraz-gazetniki_k_21.html">&raquo; Meble barowe, regaly oraz gazetniki</a></li>
<li title=""><a  href="http://www.amizu.pl/stoliki-rtv_k_22.html">&raquo; Stoliki RTV</a></li>
<li title=""><a  href="http://www.amizu.pl/przedpokoj_k_24.html">&raquo; Przedpokoj</a></li>
<li title=""><a  href="http://www.amizu.pl/fotele-gabinetowe-i-pracownicze_k_25.html">&raquo; Fotele gabinetowe i pracownicze</a></li>
</ul>		<div class="side-menu-header">Nowosci</div>
<div id="box-nowosci">
<ul>
<li><img src="/public/images/produkty/male/957-2588.jpg" alt="Zestaw RECORD (okragly) + 4 krzesla"><span class="produkt-nazwa">Zestaw RECORD (okragly) + 4 krzesla</span><span class="produkt-cena"><strong>884,35 PLN </strong></span><br><a href="http://www.amizu.pl/zestawy-stolowe/zestaw-record-okragly-4-krzesla_p_957.html" title=""> wiecej >></a> </li>		</ul>
</div>

<!-- BOX LOGOWANIE -->


<div class="side-menu-header">Logowanie</div>
<div id="box-logowanie">


<script type="text/javascript">
// podajemy div'a ktorego wypelnimy trescia zwrotna


$(document).ready(function() {

var options = {
target:     '#box-logowanie',
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

<form action="http://www.amizu.pl/logowanie/index/" method="post" id="box-logowanie-form">
<p>
<input type="text" value="" id="logowanie-login" name="logowanie-login" title="wpisz login">
</p>

<p>
<input type="password" value="" id="logowanie-haslo" name="logowanie-haslo" title="wpisz haslo">
</p>

<p>
<input type="button" onClick="link('#rejestracja');history.go(0);" class="logowanie-rejestracja float-left" id="logowanie-rejestracja" name="logowanie-rejestracja" value="rejestracja">
<input type="submit" class="logowanie-zaloguj float-right" id="logowanie-zaloguj" name="logowanie-zaloguj" value="zaloguj">
</p>

<p>
<input type="button" class="przypomnienie-toogle" id="przypomnienie-toogle" name="przypomnienie-toogle" value="przypomnienie hasla">
</p>
</form>

<script type="text/javascript">
// podajemy div'a ktorego wypelnimy trescia zwrotna


$(document).ready(function() {

var options = {
target:     '#box-logowanie',
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
<div id="przypomnienie-form">
<form action="http://www.amizu.pl/logowanie/index/" method="post" id="box-przypomnienie-form">

<p>
<input type="text" value="" id="przypomnienie-login" name="przypomnienie-login" title="wpisz login">
</p>

<p>
<input type="text" value="" id="przypomnienie-mail" name="przypomnienie-mail" title="wpisz adres e-mail">
</p>

<p>
<input type="submit" class="przypomnienie-submit" id="przypomnienie-submit" name="przypomnienie-submit" value="wyslij">
</p>

</form>
</div>

<script type="text/javascript">
$('#przypomnienie-form').css('display','none');
$('#przypomnienie-toogle').css('background-image','url('+sciezka+'icons/more.png)');
$('#przypomnienie-toogle').click(
function() {
var x;
var y;
var z;
x = $('#przypomnienie-form').css('display');
if ( x == 'none')  {y = 'block'; z = 'url('+sciezka+'icons/less.png)'}
if ( x == 'block') {y = 'none'; z = 'url('+sciezka+'icons/more.png)'}
$('#przypomnienie-form').css('display', y);
$('#przypomnienie-toogle').css('background-image', z);
});
</script>


</div> <!-- #box-logowanie -->

<script type="text/javascript">
$('#przypomnienie-form').css('display','none');
$('#przypomnienie-toogle').css('background-image','url('+sciezka+'icons/more.png)');
$('#przypomnienie-toogle').click(
function() {
var x;
var y;
var z;
x = $('#przypomnienie-form').css('display');
if ( x == 'none')  {y = 'block'; z = 'url('+sciezka+'icons/less.png)'}
if ( x == 'block') {y = 'none'; z = 'url('+sciezka+'icons/more.png)'}
$('#przypomnienie-form').css('display', y);
$('#przypomnienie-toogle').css('background-image', z);
});
</script><!-- BOX WYSZUKIWANIE -->
<div class="side-menu-header">Wyszukiwanie</div>
<div id="box-wyszukiwanie">

<form action="http://www.amizu.pl/" method="post">

<p>
<input type="hidden" value="zaawansowane" id="akcja" name="akcja">
<input type="text" value="" title="wpisz fraze" id="wyszukiwarka-fraza" name="wyszukiwarka-fraza">
<input type="submit" class="wyszukiwanie-szukaj" id="wyszukiwanie-szukaj" name="wyszukiwanie-szukaj" value="szukaj">
</p>


<div id="wyszukiwanie-zaawansowane">
<p>
<input type="text" value="" id="wyszukiwarka-cena-od" name="wyszukiwarka-cena-od" title="cena od">
</p>

<p>
<input type="text" value="" id="wyszukiwarka-cena-do" name="wyszukiwarka-cena-do" title="cena do">
</p>

<p>
<label for="wyszukiwanie-producent">Producent:</label>
<select id="wyszukiwanie-producent" name="wyszukiwanie-producent">
<option value="">--wybierz producenta--</option>
<option value='11'>FUTURA</option><option value='9'>Halmar</option><option value='12'>Kinas</option><option value='7'>krzesla i stoly</option><option value='8'>Meble Kepno</option><option value='14'>Meblo-wil</option><option value='4'>mebloscianki</option><option value='3'>Narozniki</option><option value='1'>Producent domyslny</option><option value='13'>Prosna</option><option value='5'>Szafy</option><option value='6'>lawy</option>					</select>
</p>

<p>
<label for="wyszukiwanie-kategoria">Kategoria:</label>
<select id="wyszukiwanie-kategoria" name="wyszukiwanie-kategoria">
<option value="">--wybierz kategorie--</option>
<option value='29'>Amerykanki i rozkladane fotele</option><option value='25'>Fotele gabinetowe i pracownicze</option><option value='8'>Fotele i pufy</option><option value='26'>Komody</option><option value='12'>Krzesla</option><option value='18'>Kuchnie</option><option value='21'>Meble barowe, regaly oraz gazetniki</option><option value='19'>Meble mlodziezowe</option><option value='27'>Meble lazienkowe</option><option value='3'>Mebloscianki</option><option value='2'>Narozniki</option><option value='24'>Przedpokoj</option><option value='22'>Stoliki RTV</option><option value='11'>Stoly</option><option value='20'>Sypialnie</option><option value='4'>Szafy</option><option value='1'>Wersalki, kanapy oraz tapczany</option><option value='10'>Zestawy stolowe</option><option value='28'>Zestawy wypoczynkowe</option><option value='5'>Lawy i stoliki</option>					</select>
</p>

<p>
<label for="wyszukiwanie-promocje" class="float-left">Promocje</label>
<input class="float-right"  type="checkbox" value="1" id="wyszukiwanie-promocje" name="wyszukiwanie-promocje">
</p>


<p>
<label for="wyszukiwanie-bestsellery" class="float-left">Bestsellery</label>
<input class="float-right"  type="checkbox" value="1" id="wyszukiwanie-bestsellery" name="wyszukiwanie-bestsellery">
</p>

<p>
<label for="wyszukiwanie-nowosci" class="float-left">Nowosci</label>
<input class="float-right"  type="checkbox" value="1" id="wyszukiwanie-nowosci" name="wyszukiwanie-nowosci">
</p>

</div> <!-- #wyszukiwanie-zaawansowane -->

<p>
<input type="button" class="wyszukiwanie-toogle" id="wyszukiwanie-toogle" name="wyszukiwanie-toogle" value="zaawansowane">
</p>


</form>

</div> <!-- #box-wyszukiwanie -->

<script type="text/javascript">
$('#wyszukiwanie-zaawansowane input[type="text"]').keypress(function (e) {
if( e.which!=8 && e.which!=0 && (e.which<48 || e.which>57)) {return false;}
});

$('#wyszukiwanie-szukaj').click( function(){
if (
$('#wyszukiwarka-fraza').val() == '' &&
$('#wyszukiwarka-cena-od').val() == '' &&
$('#wyszukiwarka-cena-do').val() =='' &&
$('#wyszukiwanie-producent option:selected').val() == '' &&
$('#wyszukiwanie-kategoria option:selected').val() == '' &&
typeof($('#wyszukiwanie-promocje:checkbox:checked').val()) == "undefined" &&
typeof($('#wyszukiwanie-bestsellery:checkbox:checked').val()) == "undefined" &&
typeof($('#wyszukiwanie-nowosci:checkbox:checked').val()) == "undefined"
) {return false;}
});
</script>



<script type="text/javascript">
$('#wyszukiwanie-zaawansowane').css('display','none');
</script>
<div class="side-menu-header">Kontakt</div><div class="box-reklamowy edytorek"><div class="box-reklamowy edytorek">
<p style="text-align: center;">
<span style="font-size: 18px;"><strong>Zam&oacute;wienia:<br />
</strong></span></p>
<p style="text-align: center;">
<span style="font-size:16px;">793-033-021</span></p>
<p style="text-align: center;">
<span style="font-size:16px;">793-033-290</span></p>
<p style="text-align: center;">
<strong><span style="font-size:20px;">Sklep/Biuro:</span></strong></p>
<p style="text-align: center;">
<span style="font-size:16px;">(15) 307-04-35</span></p>
<p style="text-align: center;">
<span style="font-size:16px;">793-033-290</span></p>
<p style="text-align: center;">
<span style="font-size:16px;"><strong><span style="color: rgb(255, 140, 0);">info@amizu.pl</span></strong></span></p>
<p style="text-align: center;">
&nbsp;</p>
<div>
<span style="font-size: 18px;"><strong><span style="color: rgb(255, 140, 0);"><br />
</span></strong></span></div>
<div>
<p style="text-align: center;">
&nbsp;</p>
</div>
</div>
</div> <div class="side-menu-header">Newsletter</div>
<div id="box-newsletter">
<p>Podaj nam swoj e-mail, jesli chcesz otrzymywac informacje o nowosciach i promocjach.</p>
<script type="text/javascript">
// podajemy div'a ktorego wypelnimy trescia zwrotna


$(document).ready(function() {

var options = {
target:     '#box-newsletter',
beforeSubmit: function() {
return true ;
} ,
success: function() {
}
};

// wyslij formularz o podanym id
$('#newsletter').ajaxForm(options);

});
</script>
<form id="newsletter" enctype="application/x-www-form-urlencoded" action="http://www.amizu.pl/newsletter/" method="post" class="newsletter"><dl class="zend_form">
<dt id="email-label"><label for="email" class="required">wpisz swoj e-mail:</label></dt>
<dd id="email-element">
<input type="text" name="email" id="email" value=""></dd>
<dt id="email2-label">&nbsp;</dt>
<dd id="email2-element">
<input type="text" name="email2" id="email2" value=""></dd>
<dt id="zapisz-label">&nbsp;</dt><dd id="zapisz-element">
<input type="submit" name="zapisz" id="newsletter-zapisz" value="zapisz" class="newsletter-zapisz float-right"></dd>
<dt id="wypisz-label">&nbsp;</dt><dd id="wypisz-element">
<input type="submit" name="wypisz" id="newsletter-wypisz" value="wypisz" class="newsletter-wypisz float-left"></dd></dl></form>
</div> <!-- #box-newsletter -->
</div> <!-- #column-2 --><div id="column-2"  >
<!-- BOX KOSZYK -->
<div onclick="(window.location.hash=='#koszyk')?$(window).trigger('hashchange'):window.location.hash='#koszyk';scroll(0,0);return false;" class="side-menu-header link-koszyk">Koszyk</div>

<div id="box-koszyk">
<div onclick="(window.location.hash=='#koszyk')?$(window).trigger('hashchange'):window.location.hash='#koszyk';scroll(0,0);return false;" id="link-zdjecie-koszyk"></div>
<div id="opis-koszyk">
<p>zawartosc koszyka:<br><strong>0 produktow</strong></p>
<p>laczna cena:<br><strong>
0,00 PLN		</strong></p>
<a href="#" onclick="(window.location.hash=='#koszyk')?$(window).trigger('hashchange'):window.location.hash='#koszyk';scroll(0,0);return false;"
class="link-button"> kupuje
</a>
</div></div> <!-- #box-koszyk --><!-- BOX PRZECHOWALNIA -->
<div onclick="link('#przechowalnia');history.go(0); scroll(0,0);" class="side-menu-header link-przechowalnia">Przechowalnia</div>

<div id="box-przechowalnia">
<div onclick="(window.location.hash=='#przechowalnia')?$(window).trigger('hashchange'):window.location.hash='#przechowalnia';scroll(0,0);return false;" id="link-zdjecie-przechowalnia"> </div>
<div id="opis-przechowalnia">
<p>ilosc produktow:<br><strong>0 produkty</strong></p>
<a href="#" onclick="(window.location.hash=='#przechowalnia')?$(window).trigger('hashchange'):window.location.hash='#przechowalnia';scroll(0,0);return false;"
class="link-button">zobacz</a>
</div>
</div>
<!-- #box-przechowania -->
<div class="side-menu-header">Promocje</div>
<div id="box-promocje">
<ul>
<li><img src="/public/images/produkty/male/1478-5740.jpg" alt="ALDI"><span class="produkt-nazwa">ALDI</span><span class="produkt-cena"><strong>1 091,35 PLN </strong></span><br><a href="http://www.amizu.pl/narozniki/aldi_p_1478.html" title=""> wiecej >></a> </li>		</ul>
</div>

<div class="side-menu-header">Bestsellery</div>
<div id="box-bestsellery">
<ul>
<li><img src="/public/images/produkty/male/1371-6480.jpg" alt="NAROZNIK BARI"><span class="produkt-nazwa">NAROZNIK BARI</span><span class="produkt-cena"><strong>1 437,50 PLN </strong></span><br><a href="http://www.amizu.pl/narozniki/naroznik-bari_p_1371.html" title=""> wiecej >></a> </li>		</ul>
</div>

</div> <!-- #column-2 -->
<div id="sciezka">
<p>
<a title="" href="http://www.amizu.pl/">AMIZU </a> &raquo; <a href="http://www.amizu.pl/strona-glowna_s_1.html">Strona glowna</a>	</p>
</div> <!-- #sciezka --><div id="content">

<div class='edytorek'><p style="text-align: center;">
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<img alt="Znalezione obrazy dla zapytania elegancki salon  500x325" src="/userfiles/Darco-U-Inair-94-Soft-011-1024x683.jpg" style="width: 700px; height: 500px;" /></p>
<p style="margin-left: 160px;">
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>
<p style="text-align: center;">
<span style="color:#(color);"><span style="font-size:18px;"><em><strong>FHU AMiZU&nbsp;</strong></em></span></span></p>
<p style="text-align: center;">
<span style="color:#(color);"><span style="font-size:18px;"><em><strong>Importet oraz producent mebli oferuje Panstwu szeroka game produkt&oacute;w do kazdego domu.</strong></em></span></span></p>
<p style="text-align: center;">
&nbsp;</p>
<ul>
<li>
<em><span style="font-size:14px;"><span style="font-family: Verdana,sans-serif;"><span lang="pl-PL">Wzornictwo naszej oferty jest zr&oacute;znicowane, dzieki czemu mozemy sie dostosowac do r&oacute;znych potrzeb naszych Klient&oacute;w. </span></span><br />
</span><br />
</em></li>
<li>
<em><span style="font-size:14px;"><span style="font-family: Verdana,sans-serif;"><span lang="pl-PL">Narozniki, wszystkie z opcja spania, sofy z funkcja spania i pojemnikiem na posciel, wersalki, lawy i stoliki okolicznosciowe, stoliki RTV, lawostoly, stoly i krzesla do jadalni,meble lazienkowe , nowoczesne i ekskluzywne meble pokojowe w nie ekskluzywnych cenach - wszystko to znajdziecie Panstwo u nas.</span></span><br />
</span><br />
</em></li>
<li>
<em><span style="font-size:14px;"><span style="font-family: Verdana,sans-serif;"><span lang="pl-PL">FHU AMiZU gwarantuje Wam wysoka jakosc sprzedawanych produkt&oacute;w i fachowa obsluge.Termin realizacji zamowien w kraju wynosi do 21 dni roboczych.&nbsp;</span></span></span></em></li>
</ul>
<p>
&nbsp;</p>
<p style="text-align: center;">
<span style="font-size:18px;"><strong style="font-size: 14px;"><span style="color: rgb(220, 35, 0);"><span lang="pl-PL">UWAGA: Kolory tkanin moga odbiegac od rzeczywistych ze wzgledu na r&oacute;zne ustawienia monitora.</span></span></strong></span></p>
<p lang="zxx" style="text-align: center;">
&nbsp;</p>
<h4 style="text-align: center;">
<em><span style="font-size:14px;">Dzieki naszej bogatej ofercie jestesmy w stanie sprostac wymaganiom i gustom</span></em></h4>
<h4 style="text-align: center;">
<em><span style="font-size:14px;">nawet najbardziej wymagajacych</span></em></h4>
<h4 style="text-align: center;">
<em><span style="font-size:14px;">klient&oacute;w, gdyz nasze meble sa nowoczesne, ale i klasyczne; z doskonalych material&oacute;w,</span></em></h4>
<h4 style="text-align: center;">
<em><span style="font-size:14px;">ale w przystepnej cenie;<br />
</span></em></h4>
<h4 style="text-align: center;">
<em><span style="font-size: 14px;">urzekaja swa szlachetna prostota lub zaskakuja nowatorska i wyszukana stylistyka.</span></em></h4>
<h4 style="text-align: center;">
<em><span style="font-size:14px;"><br />
</span></em></h4>
<p style="text-align: center;">
<em><span style="font-size:14px;"><font face="Arial" style="font-size:15px">W wiekszosci oferowane przez nas np.<br />
MEBLE TAPICEROWANE ( SOFY, WERSALKI, KANAPY, NAROZNIKI,&nbsp; FOTELE, itp. ),<br />
sa produkowane w naszej fabryce, kt&oacute;ra znajduje sie na poludniu Polski.<br />
<br />
Natomiast wszelkiego rodzaju MEBLE TWARDE TYPU<br />
( SZAFY, KOMODY, BIURKA, GARDEROBY, itp.), pochodza od najlepszych<br />
Polskich producentow&nbsp; mebli wsp&oacute;lpracujacych z Nami.<br />
<br />
&nbsp;</font></span></em></p>
</div><div id="formularz_strony"> </div>
<div id="produkty-glowne">
</div>

<center></center>
<script type="text/javascript">
$('#content').ready( function() {
$(".dziecko-box").biggerlink({otherstriggermaster:false});
//$(".tableFireForm label").sundayMorning({source:'pl',destination:'pl'});
});
/*$('#formularz').ready( function() {
$(".tableFireForm label").sundayMorning({source:'pl',destination:'pl'});
});*/
</script>


</div> <!-- #content -->



<div class="clear"></div>
</div>
<div id="content-bottom"></div>

<div id="footer">
<ul id="menu-2">
<li><a href="http://www.amizu.pl/strona-glowna_s_1.html" title="">Strona glowna</a></li>				<li><a href="http://www.amizu.pl/polityka-prywatnosci/regulamin-reklamacji_s_19.html" title="">Regulamin Reklamacji</a></li>				<li><a href="http://www.amizu.pl/polityka-prywatnosci/prawo-do-odstapienia-od-umowy_s_20.html" title="">Prawo do odstapienia od umowy</a></li>				<li><a href="http://www.amizu.pl/polityka-prywatnosci_s_15.html" title="">Polityka Prywatnosci</a></li>				<li><a href="http://www.amizu.pl/polityka-prywatnosci/zamowienia_s_21.html" title="">Zamowienia</a></li>	</ul>
<div class="clear"></div>
</div> <!-- #footer -->

<div class="clear"></div>

<a id="skassa-link" title="Tworzenie sklepow internetowych stron www sklepy internetowe Agencja Interaktywna Warszawa Lublin" href="http://www.skassa.pl/" target="_blank">www.skassa.pl</a>
<a id="sklepy-link" title="Sklepy internetowe, sklep internetowy, program sklep, tworzenie i projektowanie sklepow internetowych" href="http://www.taniesklepyinternetowe.pl/" target="_blank">www.taniesklepyinternetowe.pl</a>

<div class="clear"></div>
<!-- <div id="licznik_odwiedzin"><p>Nasz sklep odwiedzilo</p><div id="licznik_odwiedzin_liczby"><img src="/public/styles/images/.jpg"/></div><p>klientow</p></div> -->
</div> <!-- wrapper -->

<script type="text/javascript">
$('#wyszukiwanie-zaawansowane').css('display','none');
</script><script type="text/javascript">
function closecookietextdiv(){
$('#cookietextdiv').hide();
document.cookie = "acceptcookie=1; path=/; max-age=2592000;";
}
var cookietext='<div id="cookietextdiv" style="width: 100%; background: #eeeeee; box-shadow: 0px 0px 20px #000000; font-size: 12px; color: #555555; font-weight: bold; bottom: 0px; position: fixed; height: auto; padding: 26px 0px; z-index: 999999;"><div onclick="closecookietextdiv()" style="cursor:pointer;float: right;text-align: center;margin-right: 10px;border: 1px solid #555555;font-size: 10px;line-height: 16px;height: 16px; width: 16px">X</div> <div style="text-align: center; margin: auto; width: 960px;line-height: 24px">Strona korzysta z plikow cookies w celu realizacji uslug. Pamietaj, ze w kazdej chwili mozesz zmienic ustawienia dotyczace cookies w ustawieniach swojej przegladarki internetowej. Wiecej informacji znajdziesz w <a href="/polityka-prywatnosci_s_.html"> Polityce prywatnosci</a>.</div></div>';
if (document.cookie.indexOf('acceptcookie=1') === -1){
$('body').append(cookietext);
}
</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-97093626-1', 'auto');
ga('send', 'pageview');

</script></body>
</html>
