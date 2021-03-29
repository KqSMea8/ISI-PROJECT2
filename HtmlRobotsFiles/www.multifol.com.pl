<!doctype html>
<html lang="pl" class="no-js">
<head>
<title>MultiFol - Uszlachetnianie druku | Krakow</title>

<meta charset="utf-8" />
<meta name="Author" content="" />
<meta name="description" content="Firma Multifol istnieje od 1996 roku. Od samego poczatku byla nastawiona na szybki rozwoj." />
<meta name="keywords" content="uszlachetnianie druku, lakierowanie uv, foliowanie, hot-stamping, zlocenie,  nacinanie, tloczenie, wykrawanie, kalandrowanie, zdrapki, folia rainbow, folia soczewkowa, foliowanie okienek, foliowanie PET, Multifol, folia strukturalna, lakier TwinEffect, matryce strukturalne, folia metalizowana, soft-touch, folia matowa nierysujaca sie, zabezpieczenie druku, lakier wypukly, lakier 3D, foliowanie dwustronne, foliowanie map, matryce sitodrukowe, naswietlanie sit CtS" />
<meta name="robots" content="all" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="google-site-verification" content="" />
<base href="http://www.multifol.com.pl/" />
<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="http://www.multifol.com.pl/css/style.css" type="text/css" media="screen" />

<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="js/site-scripting.js"></script>

<link rel="stylesheet" type="text/css" href="js/jquery.bxslider.css">

<!-- Add fancyBox main JS and CSS files -->
<script type="text/javascript" src="js/source/jquery.fancybox.js?v=2.1.5"></script>
<link rel="stylesheet" type="text/css" href="js/source/jquery.fancybox.css?v=2.1.5" media="screen" />

<!-- Add Button helper (this is optional) -->
<link rel="stylesheet" type="text/css" href="js/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" />
<script type="text/javascript" src="js/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>

<!-- Add Thumbnail helper (this is optional) -->
<link rel="stylesheet" type="text/css" href="js/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" />
<script type="text/javascript" src="js/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>

<!-- Add Media helper (this is optional) -->
<script type="text/javascript" src="js/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>

<script type="text/javascript">
$(document).ready(function(){
$('.bxslider').bxSlider({
mode: 'fade',
slideWidth: 980,
auto:true,
speed: 1000
});

});
</script>
<script type="text/javascript">
$(document).ready(function(){
$("#subpage img").each(function () {
var newHref  = $(this).attr("src");
$(this).wrap("<a class='fancybox' title='Kliknij aby powiekszyc' rel='gallery' href='" + newHref  + "'/>");
});
});
$(".fancybox").fancybox({
helpers: {
title: null,
arrows : false
}
});
</script>
<script type="text/javascript">
function openOffersDialog() {
$('#overlay').fadeIn('fast', function() {
$('#boxpopup').css('display','block');
$('#boxpopup').animate({'left':'30%'},500);
});
}


function closeOffersDialog(prospectElementID)
{
$('#boxpopup').css('position','absolute');
$('#boxpopup').animate({'left':'-100%'}, 500, function() {
$('#boxpopup').css('position','fixed');
$('#boxpopup').css('left','100%');
$('#overlay').fadeOut('fast');
});
}

</script>
<style>
.boxpopup {
background-color: #000000;
color: #888888;
height: 501px;
left: 100%;
padding: 0px;
position: fixed;
right: 30%;
top: 15%;
width: 500px;
z-index: 101;
border:5px solid #019DE0;
border-radius:10px;
-moz-border-radius:10px;
}

.overlay {
background: #000000;
bottom: 0;
left: 0;
position: fixed;
right: 0;
top: 0;
z-index: 100;
opacity:0.5;
}

a.boxclose {
background: url("http://www.multifol.com.pl/img/cancel.png") repeat scroll left top transparent;
cursor: pointer;
float: right;
height: 48px;
left: 36px;
position: relative;
top: -42px;
width: 46px;
}
</style>

</head>

<body>



<!--
<body
onload="openOffersDialog();"><div id="overlay" class="overlay"></div>
<div id="boxpopup" class="boxpopup">
<a onclick="closeOffersDialog('boxpopup');" class="boxclose"></a>
<div id="content">
<img src="http://www.multifol.com.pl/img/popup.jpg" alt="multifol" style="margin-top:-48px;"/>
</div>
</div>-->

<header id="header">
<section id="head-global">
<div class="top">
<h2><a href="./" class="pl">Multifol</a></h2>
<div id="language">
<p>Jezyk strony:</p>
<ul>
<li><a href="./"><img src="img/lang_pl.png" /></a></li>
<li><a href="en/"><img src="img/lang_en.png" /></a></li>
<li><a href="de/"><img src="img/lang_de.png" /></a></li>
<li><a href="ru/"><img src="img/lang_ru.png" /></a></li>
</ul>
<div id="search">
<form action="" method="post" id="search-form" onSubmit="return false">
<label for="search-box">Newsletter:</label>
<span><input type="text" name="newsletter" id="newsletter-box" class="search" placeholder="Twoj email"></span>
<span><input type="submit" value="" id="subscirbe" class="newsletter"></span>
</form>
<span id="status" style="margin-top:20px;margin-bottom:0px; width:280px;float:right; margin-right:0px;">
<div class="notification success" style="zoom:1;filter:alpha(opacity=0);opacity:0;">
<div>&nbsp;</div>
</div>
</span>
</div>
</div>
<div id="language-bg"></div>
<div class="icon_home"><a href="./"><img src="img/home-icon.png" width="25px" height="25px"/></a></div>
<div id="contact-top">

<h2><img src="img/icon-tel.png" />Skontaktuj sie z nami: +48 <span>12 294 91 36</span></h2>
<p>"Multifol" ul Tadeusza Sliwiaka 28, 30-797 Krakow <span><a href="mailto: biuro@multifol.com.pl">biuro@multifol.com.pl</a></span></p>
</div>
</div>
<nav id="nav-global">
<ul>


<li ><a href="o-firmie"><span>O firmie</span></a></li>


<li ><a href="lakierowanie-uv"><span>Lakierowanie UV</span></a></li>


<li ><a href="foliowanie"><span>Foliowanie</span></a></li>


<li ><a href="hot-stamping"><span>Hot-Stamping</span></a></li>


<li ><a href="pozostale-uslugi"><span>Pozostale uslugi</span></a></li>


<li ><a href="aktualnosci"><span>Aktualnosci</span></a></li>


<li ><a href="maszyny-na-sprzedaz"><span>Materialy i maszyny sprzedaz</span></a></li>


<li ><a href="kontakt"><span>Kontakt</span></a></li>


<li ><a href="specyfikacja-technologiczna-uszlachetniania-druku"><span>Specyfikacja technologiczna uszlachetniania druku</span></a></li>


<li ><a href="warunki-wykonania-zlecenia"><span>Ogolne Warunku Umowy</span></a></li>


<li ><a href="unia-europejska"><span>Unia Europejska</span></a></li>


<li ><a href="multimedia"><span>MultiMedia</span></a></li>
</ul>
</nav>
</section>
</header><script type="text/javascript">
$(document).ready(function(){
$("#subpage img").each(function () {
var newHref  = $(this).attr("src");
$(this).wrap("<a class='fancybox' title='Kliknij aby powiekszyc' rel='gallery' href='" + newHref  + "'/>");
});
});
$(".fancybox").fancybox({
helpers: {
title: null,
arrows : false
}
});
</script>
<section id="slider">
<ul class="bxslider">

<li><img src="images/slider/slide1.jpg"/>
<div class="caption-bg">
<div class="caption-title">
<h1><span><a href="./hot-stamping">Hot-Stamping</a></span> - zlocenie</h1>
</div>
<div class="caption-desc">
Hot-stamping (zlocenie) zwany rowniez termodrukiem, hot-printem to technika druku z uzyciem folii hot-stampingowej i matryc wypuklych wykonanych z materialu przewodzacego cieplo.<a href="./hot-stamping">Wiecej ></a>
</div>
</div>
</li>

<li><img src="images/slider/slide3.jpg"/>
<div class="caption-bg">
<div class="caption-title">
<h1><span><a href="./lakierowanie-uv">Lakierowanie UV</a></span> - uszlachetnianie druku</h1>
</div>
<div class="caption-desc">
To drugi pod wzgledem popularnosci sposob uszlachetniania. Polega na nalozeniu na zadrukowana powierzchnie warstwy lakieru przy uzyciu techniki np. sitodruku. <a href="./lakierowanie-uv">Wiecej ></a>
</div>
</div>
</li>

<li><img src="images/slider/slide2.jpg"/>
<div class="caption-bg">
<div class="caption-title">
<h1><span><a href="./foliowanie">Foliowanie</a></span></h1>
</div>
<div class="caption-desc">
Foliowanie, to nakladanie cienkiej folii na podloze. Jest jedna z podstawowych form uszlachetniania w przemysle poligraficznym.<a href="./foliowanie">Wiecej ></a>
</div>
</div>
</li>

<li><img src="images/slider/slide4.jpg"/>
<div class="caption-bg">
<div class="caption-title">
<h1><span><a href="./pozostale-uslugi">Naswietlanie Sit CtS</a></span></h1>
</div>
<div class="caption-desc">
Firma Multifol wdraza jedna z pierwszych w Polsce zewnetrznych uslug naswietlania sit metoda "CtS Direct Exposure".  <a href="./pozostale-uslugi">Wiecej ></a>
</div>
</div>
</li>

</ul>

</section>

<div id="slider-bg"></div>


<div id="bar_home">
<ul>
<li><a href="./images/Specyfikacja%20technologiczna%20uszlachetniania%20druku.pdf">Specyfikacja technologiczna uszlachetniania druku</a></li>

<li><a href="warunki-wykonania-zlecenia">Ogolne Warunku Umowy</a></li>
<li><a href="unia-europejska">Unia Europejska</a></li>
<li><a href="multimedia">MultiMedia</a></li>
</ul>
</div>
<section id="main">
<div id="boxes">
<div class="box">
<a class="fancybox" title='Kliknij aby powiekszyc' href="images/firma.JPG"><img src="img/ofirmie.jpg" /></a>
<h1>Multifol - uszlachetnianie druku</h1>
<p><p>Firma "Multifol" istnieje od&nbsp;1996 roku. Od samego poczatku byla nastawiona na&nbsp;szybki rozw&oacute;j. Trafne decyzje o&nbsp;inwestycjach w nowe technologie oraz sprzet najwyzszej jakosci pozwalaja nam wykonac bardzo skomplikowane zam&oacute;wienia w&nbsp;kr&oacute;tkim czasie z&nbsp;gwarancja jakosci i solidnosci w zakresie uszlachetniania druku.</p>
<p><a href="https://www.instagram.com/multifol/" target="_blank"><img src="../images/Zrzut ekranu 2019-01-15 o 20.23.56.png" alt="" width="143" height="36" /></a>&nbsp;<a href="https://www.youtube.com/channel/UCMColHkxd8Ws1dcLzA1JEAA"><img src="../images/Zrzut ekranu 2019-01-15 o 20.25.13.png" alt="" width="90" height="37" /></a></p></p>
</div>
<div class="box">
<h1>Oferujemy:</h1>
<ul>
<li>
<h2 class="icon_dot">Lakierowanie UV</h2>
<p>To drugi pod wzgledem popularnosci sposob uszlachetniania. Polega na...<a href="./lakierowanie-uv">Wiecej ></a></p>
</li>

<li>
<h2 class="icon_dot">Foliowanie</h2>
<p>Foliowanie, to nakladanie cienkiej folii na podloze. Jest jedna z podstawowych form... <a href="./foliowanie">Wiecej ></a></p>
</li>

<li>
<h2 class="icon_dot">Hot-Stamping</h2>
<p>Hot-stamping (zlocenie) zwany rowniez termodrukiem, hot-printem to technika...<a href="./hot-stamping">Wiecej ></a></p>
</li>

<li>
<h2 class="icon_dot">Kalandrowanie arkuszy</h2>
<p>Proces kalandrowania polega na wytlaczaniu struktury dekoracyjnej na powierzchni...<a href="./pozostale-uslugi">Wiecej ></a></p>
</li>

<li>
<h2 class="icon_dot">Inne uslugi</h2>
<p>Zapoznaj sie z naszymi pozostalymi uslugami takimi jak tloczenie...<a href="./pozostale-uslugi">Wiecej ></a></p>
</li>

</ul>
</div>

<div class="box">
<h1>MultiMedia</h1>
<p><p>Zobacz wiecej&nbsp;<a href="../multimedia">MultiMedi&oacute;w!</a></p>
<p>&nbsp;<iframe src="http://www.youtube.com/embed/RwqtBC3SeRs" width="165" height="135"></iframe></p>
<p>&nbsp;<iframe style="color: #000000; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px;" src="http://www.youtube.com/embed/rl5c1tCMRPs" width="166" height="136"></iframe></p>
<p>&nbsp;</p></p>
</div>
</div>

<div id="news">
<h1>Aktualnosci:</h1>
<div class="news">
<h2 class="icon_dot">Multifol zaprasza na konferencje z...</h2>
<p>Multifol jako partner konferencji zaprasza na na 2. konferencje z cyklu ,,Jak wzmocnic brandy? Projekt..<a href='news/multifol-oraz-polski-drukarz-wydawca-magazynu-swiat-druku-zapraszaja-na-2-konferencje-z-cyklu-jak-wzmocnic-brandy-projektowanie-i-produkcja-innowacyjnego-opakowania'>Wiecej ></a></p>
<span>2019-04-23</span>
</div>
<div class="news">
<h2 class="icon_dot">Podziekowanie za odwiedzenia stois...</h2>
<p>Szanowni Panstwo, kolejne targi Packaging Innovations juz za nami! Chcielismy serdecznie podziekowac..<a href='news/podziekowanie-za-odwiedzenia-stoiska-multifol-na-targach-packaging-innovations'>Wiecej ></a></p>
<span>2019-04-09</span>
</div>
<div class="news">
<h2 class="icon_dot">Artykul Precyzyjne i przyciagaja...</h2>
<p>Szanowni Panstwo, zachecamy do lektury najnowszego artykulu naszego autorstwa "Precyzyjne i przyciaga..<a href='news/artykul-precyzyjne-i-przyciagajace-wzrok-metody-uszlachetniania-druku'>Wiecej ></a></p>
<span>2019-04-06</span>
</div>
</div>
</section><footer id="footer">
<div id="bar">
<ul>
<li><a href="./images/Specyfikacja%20technologiczna%20uszlachetniania%20druku.pdf">Specyfikacja technologiczna uszlachetniania druku</a></li>

<li><a href="warunki-wykonania-zlecenia">Ogolne Warunku Umowy</a></li>
<li><a href="unia-europejska">Unia Europejska</a></li>
<li><a href="multimedia">MultiMedia</a></li>
</ul>
</div>
<div id="social">
<p>Znajdz Nas:</p>
<a href="http://www.youtube.com/channel/UCMColHkxd8Ws1dcLzA1JEAA" ><img src="img/youtube.jpg" /></a>
</div>

<div id="copyright">
<p>2013 przez Multifol. Wszelkie prawa zastrzezone.<br>
Projekt i realizacja: <a href="http://www.wojoweb.pl">Strony internetowe krakow</a></p>
</div>

<div id="newsletter">
<form action="include/search.php" method="get" id="search-form">
<label for="newsletter-box">Szukaj:</label>
<span><input type="text" name="search" id="newsletter-box"class="newsletter" placeholder="Szukaj..."></span>
<span><input type="submit" value="" class="search"></span>
</form>
</div>
<div style="font-size:12px; line-height:13px;">
Na naszej witrynie stosujemy pliki cookies w celu swiadczenia Panstwu uslug na najwyzszym poziomie w sposob dostosowany do indywidualnych potrzeb. Korzystanie z witryny bez zmiany ustawien dotyczacych cookies oznacza, ze beda one zamieszczone w Panstwa urzadzeniu koncowym. Mozecie Panstwo dokonac w kazdym czasie zmiany ustawien dotyczacych cookies. Wiecej szczegolow w <a href="polityka-prywatnosci">Polityce Prywatnosci</a>.
</div>
<footer>

</section>

</body>
</html>


<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new
Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-44076459-1', 'multifol.com.pl');
ga('send', 'pageview');
</script>
