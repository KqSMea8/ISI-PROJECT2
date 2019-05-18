<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="PL" />
<meta name="description" content="Centrmot" />
<meta name="keywords" content="Centrmot" />
<meta name="autor" content="BigCom" />
<link rel="stylesheet" href="/public/styles/style.css" />
<!--[if IE 6]>
<link rel="stylesheet" href="/public/styles/style_ie.css" />
<![endif]-->
<script type="text/javascript" src="/public/scripts/jquery.js"></script>
<script type="text/javascript" src="/public/scripts/function.js"></script>
<script type="text/javascript" src="/public/scripts/menu.js"></script>
<script type="text/javascript" src="/public/scripts/swfobject.js"></script>
<script type="text/javascript"	src="/public/scripts/cufon.js"></script>
<script type="text/javascript"	src="/public/scripts/fonts.js"></script>
<script type="text/javascript" src="/public/scripts/jquery.ui.widget.js"></script>
<script type="text/javascript" src="/public/scripts/ui.selectmenu.js"></script>
<title>Centrmot </title>
<script type="text/javascript" src="/public/scripts/cookie/jquery.cookie.js"></script>
<script type="text/javascript" src="/public/scripts/carousel.js"></script>
<script type="text/javascript" src="/public/scripts/jquery.carousel.min.js"></script>
<script type="text/javascript" src="/public/scripts/jquery.nivo.slider.js"></script>        <link href="/public/styles/carousel.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/public/styles/default-nivo.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/public/styles/nivo-slider.css" media="screen" rel="stylesheet" type="text/css" >        <script type="text/javascript">
var base_url = '';
</script>
</head>
<body  >
<div class="strona-wrapper">
<div class="strona-kontener">
<div class="naglowek">
<div class="logo"><a href="/" title=""><img src="/public/images/strona/new/logo.png" alt="logo"/></a></div>                          <div class="tekst-przy-logo">
<div>Akcesoria do samochod&oacute;w ciezarowych<br />
Sprzedaz hurtowa i detaliczna</div>    </div>
<div class="panel-koszyk">
<a href="/Koszyk" title="Koszyk"><img src="/public/images/strona/new/koszyk-ico.png" alt="koszyk"/>Twoj koszyk: <span class="red">0,00 zl</span></a>
</div>                    <div class="panel-logowanie">
<a href="/Logowanie" title="Przejdz do swojego konta"><img src="/public/images/strona/new/logowanie-ico.png" alt="logowanie"/>Twoje konto</a>
</div>                </div>
<div class="menu-gora">
<ul class="menu_2">


<li >
<a class="fonts" href="javascript:void(0)">Czesci wg kategorii</a>
<ul class="submenu1">
<li class="first"><a href="/Lusterka/">LUSTERKA</a></li>
<li ><a href="/Oswietlenie/">OSWIETLENIE</a></li>
<li ><a href="/Czesci-karoseryjne/">CZESCI KAROSERYJNE</a></li>
<li ><a href="/Zarowki-led/">KABINA</a></li>
<li ><a href="/Wyposazenie-samochodu/">WYPOSAZENIE</a></li>
<li ><a href="/Lampy-led/">OSWIETLENIE LED</a></li>
<li ><a href="/Urzadzenia-odblaskowe/">OZNACZENIE POJAZDU</a></li>
<li ><a href="/Zlacza-konektorowe/">ELEKTRYKA</a></li>
<li ><a href="/Zlacza-pneumatyczne/">PNEUMATYKA</a></li>
<li ><a href="/Lacznik-gumowe/">ELEMENTY GUMOWE</a></li>
<li ><a href="/Lustra/">LUSTERKA UNIWERSALNE</a></li>
<li ><a href="/Lampy-zarowkowe/">LAMPY UNIWERSALNE</a></li>
<li ><a href="/Narzedzia/">NARZEDZIA</a></li>
</ul>
</li>



<li >
<a class="fonts" href="javascript:void(0)">Czesci wg marek</a>
<ul class="submenu1">
<li class="first"><a href="/Samochody/marka/5/">MERCEDES</a></li>
<li ><a href="/Samochody/marka/16/">DAF</a></li>
<li ><a href="/Samochody/marka/22/">IVECO</a></li>
<li ><a href="/Samochody/marka/27/">MAN</a></li>
<li ><a href="/Samochody/marka/36/">RENAULT</a></li>
<li ><a href="/Samochody/marka/42/">SCANIA</a></li>
<li ><a href="/Samochody/marka/48/">VOLVO</a></li>
<li ><a href="/Samochody/marka/60/">NACZEPY</a></li>
<li ><a href="/Samochody/marka/108/">ZASTOSOWANIE UNIWERSALNE</a></li>
</ul>
</li>



<li >
<a class="fonts" href="/Promocje/">Promocje</a>
</li>



<li class="last">
<a class="fonts" href="/Nowosci/">Nowosci</a>
</li>

<script type="text/javascript">
$(document).ready(function(){
$( "ul.menu1 > li" ).hover(
function() {
$( this ).find('ul.submenu1').css('display','block');
}, function() {
$( this ).find('ul.submenu1').css('display','none');
}
);
});
</script>
</ul>                        <div class="telefon">
<div><img alt="telefon" src="/public/images/editor/image/telefon-ico.png" />&nbsp;&nbsp;486640111</div>    </div>
</div>
<div class="wyszukiwarka-czesci">
<div class="tytul">WYSZUKAJ CZESCI:</div>
<label for="jQ_Marka">Marka</label>
<form action="/Samochody/" method="post">
<select  id="jQ_Marka" name="marka" onchange="getSelectData('/ajax/index/cars/', 'Marka','Model'); clearSelectData('Marka','Model', 'Typ');">
<option value="">- wybierz -</option>
<option value="5">MERCEDES</option>
<option value="16">DAF</option>
<option value="22">IVECO</option>
<option value="27">MAN</option>
<option value="36">RENAULT</option>
<option value="42">SCANIA</option>
<option value="48">VOLVO</option>
<option value="60">NACZEPY</option>
<option value="108">ZASTOSOWANIE UNIWERSALNE</option>
</select>
<label for="jQ_Model" style="padding-left: 20px;">Model</label>
<select class="jQ_input_Model" id="jQ_Model" onchange="this.form.submit(); clearSelectData('Model','', '');" name="model">
<option value=""> - wybierz - </option>
</select>
</form>
</div>
<div class="wyszukiwarka-std">
<div class="tytul">NUMER / NAZWA CZESCI</div>
<form action="/Wyniki-wyszukiwania/" method="post">
<input class="input" type="text" name="co" value="Wpisz numer lub nazwe produktu" onblur="if(this.value=='') this.value='Wpisz numer lub nazwe produktu';" onfocus="if(this.value=='Wpisz numer lub nazwe produktu') this.value='';" />
<input class="szukaj" type="submit" value="szukaj" name="szukaj" >
</form>
</div>
<!--[if gt IE 6]>
<script type="text/javascript">
$(document).ready(function() {
$('.wyszukiwarka-czesci select').selectmenu({style: 'dropdown'});
});
</script>
<![endif]-->
<!--[if !IE]>-->
<script type="text/javascript">
$(document).ready(function() {
$('.wyszukiwarka-czesci select').selectmenu({style: 'dropdown'});
});
</script>
<!--<![endif]-->
<div class="animacja">
<div class="slider-wrapper theme-default">
<div class="ribbon"></div>
<div id="slider" class="nivoSlider" style="visibility: visible;">
<img class="promowanie" src="/public/admin/banery/81c409a56ff9b8c80cde9af97be06fdd.jpg" />
<img class="promowanie" src="/public/admin/banery/025e918f96e52040a640e7f0ebe51b3e.jpg" />
<img class="promowanie" src="/public/admin/banery/66b83488593e485b43435f06f664540d.jpg" />
<img class="promowanie" src="/public/admin/banery/25f7a8ffcd037de95e036ba60cd058b7.jpg" />
</div>
</div>
<div id="promocja-duza"></div>
<!-- <div id="nowosc-duza"></div>
<div id="wyprzedaz-duza"></div> -->
</div>
<script type="text/javascript">
/*cache = $('#odnosniki-slajdera-kontener').html();
cache2 = $('#odnosniki-slajdera-kontener2').html();

if(window.innerWidth < 321) {
$('#slider img').each(function() {
img = $(this).attr('src');
img = img.replace("banery/", "banery/thumbs/");
$(this).attr('src', img);
});

$('#odnosniki-slajdera-kontener').html('');
$('#odnosniki-slajdera-kontener').css('display', 'none');
$('#odnosniki-slajdera-kontener').html(cache2);
$('#odnosniki-slajdera-kontener2').css('display', 'block');
} else {
$('#odnosniki-slajdera-kontener2').html('');
$('#odnosniki-slajdera-kontener2').css('display', 'none');
$('#odnosniki-slajdera-kontener').html(cache);
$('#odnosniki-slajdera-kontener').css('display', 'block');
}*/
/*if(window.innerWidth < 321) {
var id_slider = 'slider2';
} else {
var id_slider = 'slider';
}*/

// setInterval('sprSzerOkna()', 2000);

var slider_widoczny = false;

function callback() {
if(slider_widoczny == false) {
$('#slider').css('display', 'block');
$('#slider2').css('display', 'block');
//slider_widoczny == true;
}
};
function sprSzerOkna() {
if(window.innerWidth < 521) {
jQuery('#slider').data('nivoslider').stop();
var $slider2 = jQuery('#slider2');
if($slider2.html() != null) {
$slider2.data('nivoslider').start();
}
} else {
var $slider2 = jQuery('#slider2');
if($slider2.html() != null) {
$slider2.data('nivoslider').stop();
}
jQuery('#slider').data('nivoslider').start();
}
return window.innerWidth;
}
$(window).load(function() {
$('#slider').nivoSlider({
directionNav: false,
controlNav: true,
controlNavThumbs: false,
pauseOnHover: false,
pauseTime: 3000,
afterLoad: callback
});

var $slider2 = jQuery('#slider2');
if($slider2.html() != null) {
$slider2.nivoSlider({
directionNav: false,
controlNav: true,
controlNavThumbs: false,
pauseOnHover: false,
pauseTime: 3000,
afterLoad: callback
});
}
});
</script>
<div class="modul_content">
<div id="jQ_Typ"></div>

<!--BLOK POLECAMY-->
<!--BLOK NOWOSCI-->
<div class="karuzela">
<div class="tytul">Nowosci</div>
<div class="kafelki-kontener">
<div class="kafelka ">
<div class="nazwa"><a class="linkZTytul" href="Skrzynka-narzedziowa-stabilo-533x253x300mm/">SKRZYNKA NARZEDZIOWA STABILO 533X253X300MM<span class="falszKropki">...</span><br/></a></div>
<div class="zdjecie">
<a href="Skrzynka-narzedziowa-stabilo-533x253x300mm/">
<img src="/public/admin/zdjecia/11369_19318.jpg" alt="" />
</a>
</div>
<div class="cena">175.00 zl</div>
</div>                                                            <div class="kafelka ">
<div class="nazwa"><a class="linkZTytul" href="Lampa-p-mgielna-led-was-w141-okragla/">LAMPA P-MGIELNA LED WAS W141 OKRAGLA<span class="falszKropki">...</span><br/></a></div>
<div class="zdjecie">
<a href="Lampa-p-mgielna-led-was-w141-okragla/">
<img src="/public/admin/zdjecia/11171_21099.jpg" alt="" />
</a>
</div>
<div class="cena">98.00 zl</div>
</div>                                                            <div class="kafelka ">
<div class="nazwa"><a class="linkZTytul" href="Sygnal-dzwiekowy-elektr-dwutonowy-24v/">SYGNAL DZWIEKOWY ELEKTR. DWUTONOWY 24V<span class="falszKropki">...</span><br/></a></div>
<div class="zdjecie">
<a href="Sygnal-dzwiekowy-elektr-dwutonowy-24v/">
<img src="/public/admin/zdjecia/11317_19279.jpg" alt="" />
</a>
</div>
<div class="cena">50.00 zl</div>
</div>                                                            <div class="kafelka last">
<div class="nazwa"><a class="linkZTytul" href="Lampa-obrys-led-was-w140-wiszaca-p/">LAMPA OBRYS LED  WAS W140 B/CZ/Z WISZACA P<span class="falszKropki">...</span><br/></a></div>
<div class="zdjecie">
<a href="Lampa-obrys-led-was-w140-wiszaca-p/">
<img src="/public/admin/zdjecia/11349_15468.jpg" alt="" />
</a>
</div>
<div class="cena">35.00 zl</div>
</div>                </div>
</div>
</div>
</div>
<div id="jQ_foot" class="stopka-kontener">
<div class="stopka">
<div class="foot_right">
<div class="box_one_cat">
<span class="title3">Oferta</span>
<ul class="menu_4">
<li><a href="/Promocje">Promocje</a></li>
<li><a href="/Polecamy">Polecamy</a></li>
<li><a href="/Nowosci">Nowosci</a></li>
</ul>
</div>
<div class="box_one_cat">
<span class="title3">Strefa klienta</span>
<ul class="menu_4">
<li><a href="/Logowanie">Logowanie</a></li>
<li><a href="/Rejestracja">Rejestracja</a></li>
<li><a href="/Koszyk">Twoj koszyk</a></li>
</ul>
</div>
<div class="box_one_cat"><span class="title3">Informacje</span><ul class="menu_4"><li><a href="/O-firmie">O firmie</a></li><li><a href="/Regulamin">Regulamin</a></li><li><a href="/Kontakt">Kontakt</a></li><li><a href="/Polityka-prywatnosci">Polityka prywatnosci</a></li></ul></div><div class="box_one_cat"><span class="title3">Zamowienia</span><ul class="menu_4"><li><a href="/Realizacja-zamowienia">Realizacja zamowienia</a></li><li><a href="/Formy-platnosci">Formy platnosci </a></li><li><a href="/Dostawa">Dostawa</a></li><li><a href="/Wysylka">Wysylka</a></li></ul></div>                        <div class="box_one_cat last">
<span></span>
<span>P.P.H.U. CENTR-MOT</span><br />
<strong>ul. Mszczonowska 30A, 05-600 Grojec</strong><br />
tel. 486640111
</div>
</div>
</div>
<div class="wykonawca">Projekt i realizacja: <a href="http://www.bigcom.pl" title="przejdz do strony wykonawcy">BigCom</a></div>
</div>        </div>
</body>
</html>
