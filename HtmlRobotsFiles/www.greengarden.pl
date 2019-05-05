<!doctype html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Green Garden - wycinanie drzew metoda alpinistycza | Warszawa | Kobylka | Wolomin | Marki | Zielonka | Radzymin | Zabki | Legionowo | Rembertow | Wyszkow | Serock | Sulejowek </title>
<meta name="description" content="507 06 06 65 - Wycinanie, przycinanie drzew metoda alpinistyczna Warszawa i okolice: Wolomin, Kobylka, Marki, Zielonka, Radzymin, Zabki">
<meta name="keywords" content="Wycinanie drzew, przycinanie drzew, pielegnacja drzew">
<meta name="revisit-after" content="2 days" />
<meta name="robots" content="index, follow" />
<meta http-equiv="content-language" content="pl" />
<meta name="google-site-verification" content="xxIjPnqP3fOryvYhYDT60bj0A-n1x0pt4JcxZbwFBdE" />
<link type="text/css" media="screen" rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/mobile320.css" media="only screen and (min-width:300px) and (max-width:640px)">
<link rel="stylesheet" href="css/mobile768.css" media="only screen and (min-width:641px) and (max-width:768px)">
<link rel="stylesheet" href="css/mobile1280.css" media="only screen and (min-width:769px) and (max-width:1280px)">
<link href="https://fonts.googleapis.com/css?family=Exo:300,400,700&amp;subset=latin-ext" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/slick.css">
<!--  <link rel="stylesheet" type="text/css" href="css/slick-theme.css">-->
<!--<script src="js/jquery-3.1.1.js"></script>-->
<script src="https://code.jquery.com/jquery-2.2.0.min.js" type="text/javascript"></script>
<script src='https://maps.googleapis.com/maps/api/js?key=AIzaSyANssqkoPnkgwgSTFT-FfXFr4_JNazAPWM'    async defer></script>
<script type="text/javascript" src="js/jquery-animate-css-rotate-scale.js"></script>
<script src="http://code.jquery.com/ui/1.12.1/jquery-ui.min.js"  integrity="sha256-VazP97ZCwtekAsvgPBSUwPFKdrwD3unUfSGVYrahUqU=" crossorigin="anonymous"></script>
<script type="text/javascript" src="js/fresco.js"></script>
<link rel="stylesheet" type="text/css" href="css/fresco.css" />
<script type="text/javascript">






$(window).on('load', function() { // makes sure the whole site is loaded
$('#status').fadeOut(); // will first fade out the loading animation
$('#preloader').delay(350).fadeOut('slow'); // will fade out the white DIV that covers the website.
$('body').delay(350).css({'overflow':'visible'});
$("body").removeClass("preload");
$('.container').prepend('<div class="butterfly active" id="butterfly"><img src="img/animated-butterfly.gif"></div>');
// setTimeout(function() {if($('.butterfly').hasClass('active')) {} else {lotMotyla();}}, 5000);
setTimeout( function(){
$(".butterfly img").attr("src","img/butterfly_stop.gif");
$(".butterfly").removeClass('active');},13000);



})




</script>
<script>
$(document).ready(function() {

var loc = 'empty';
if(loc=='ofirmie') {
$('#content').load('content/ofirmie.php');
$('#content').removeClass('tlo');
var title='O firmie - Green Garden';
$('title').text(title);
$('li').removeClass('menuActive');
$('.ofirmie').addClass('menuActive');
$('.box_main_desc').css({display:'none'});
$('#content').css({position:'relative'});

}
if(loc=='oferta') {
$('#content').load('content/oferta.php');
$('#content').removeClass('tlo');
var title='Oferta - Green Garden';
$('title').text(title);
$('li').removeClass('menuActive');
$('.oferta').addClass('menuActive');
$('.box_main_desc').css({display:'none'});
$('#content').css({position:'relative'});
}
if(loc=='galeria') {
$('#content').load('content/galeria.php');
$('#content').removeClass('tlo');
var title='Galeria - Green Garden';
$('title').text(title);
$('li').removeClass('menuActive');
$('.galeria').addClass('menuActive');
$('.box_main_desc').css({display:'none'});
$('#content').css({position:'relative'});
}
if(loc=='galeria_ogrody') {
$('#content').load('content/galeria_ogrody.php');
$('#content').removeClass('tlo');
var title='Galeria ogrody - Green Garden';
$('title').text(title);
$('li').removeClass('menuActive');
$('.galeria').addClass('menuActive');
$('.box_main_desc').css({display:'none'});
$('#content').css({position:'relative'});
}
if(loc=='galeria_drzewa') {
$('#content').load('content/galeria_drzewa.php');
$('#content').removeClass('tlo');
var title='Galeria drzewa - Green Garden';
$('title').text(title);
$('li').removeClass('menuActive');
$('.galeria').addClass('menuActive');
$('.box_main_desc').css({display:'none'});
$('#content').css({position:'relative'});
}
if(loc=='kontakt') {
$('#content').load('content/kontakt.php');
$('#content').removeClass('tlo');
var title='Kontakt - Green Garden';
$('title').text(title);
$('li').removeClass('menuActive');
$('.kontakt').addClass('menuActive');
$('.box_main_desc').css({display:'none'});
$('#content').css({position:'relative'});
}
if(loc=='empty') {
$('#content').addClass('tlo');
$(".play_sound").addClass("play_sound_white");
$('.box_main_desc').css({display:'block'});
$('#content').css({position:'fixed'});
}



$(function () {
var load = function (url) {
$("#status").css('display','block');
$("body").addClass("preload");
$("#preloader").css('display','block');
$.get(url).done(function (data) {

$("#status").fadeOut();
$("#preloader").fadeOut();
$("body").removeClass("preload");
$('#content').css({position:'relative'});
$('.box_main_desc').css({display:'none'});
$("#content").html(data);
if(url=='/start.php')  {
$('#content').addClass('tlo');
$('#content').css({position:'fixed'});
$('.box_main_desc').css({display:'block'});
$(".circleFoto").slick({
dots: false,
infinite: true,
arrows: false,
speed: 500,
fade: true,
cssEase: 'linear',
slidesToShow: 1,
slidesToScroll: 1,
autoplay: true,
autoplaySpeed: 6000
});
$(".play_sound").addClass("play_sound_white");
$('.container').prepend('<div class="butterfly active" id="butterfly"><img src="img/animated-butterfly.gif"></div>');
setTimeout( function(){
$(".butterfly img").attr("src","img/butterfly_stop.gif");
$(".butterfly").removeClass('active');},13000);


}
})
};

$(document).on('click', 'a', function (e) {
var spr = $(this).attr('title');
if(spr=='zielonyogrod@gazeta.pl'|| spr=='HDweb.pl - Profesjonalne tworzenie stron internetowych') {} else {


e.preventDefault();



var $this = $(this),
url = $this.attr("href"),
title = $this.attr('title');
nazwa = $this.attr('data-nazwa');

history.pushState({
url: url,
title: title,
nazwa: nazwa
}, title, title, nazwa);

if(nazwa=='O firmie - Green Garden') {$('li').removeClass('menuActive');$('.ofirmie').addClass('menuActive'); }
if(nazwa=='Oferta - Green Garden') {$('li').removeClass('menuActive');$('.oferta').addClass('menuActive');}
if(nazwa=='Galeria - Green Garden') {$('li').removeClass('menuActive');$('.galeria').addClass('menuActive');}
if(nazwa=='Galeria ogrody - Green Garden') {$('li').removeClass('menuActive');$('.galeria').addClass('menuActive');}
if(nazwa=='Galeria drzewa - Green Garden') {$('li').removeClass('menuActive');$('.galeria').addClass('menuActive');}
if(nazwa=='Kontakt - Green Garden') {$('li').removeClass('menuActive');$('.kontakt').addClass('menuActive');}
if(nazwa=='start') {
document.title = 'Green Garden - wycinanie drzew metoda alpinistycza | Warszawa | Kobylka | Wolomin | Marki | Zielonka | Radzymin | Zabki | Legionowo | Rembertow | Wyszkow | Serock | Sulejowek ';
} else {
document.title = nazwa;
}


load(url);

if(title!='/index.htm') {
$('#content').removeClass('tlo');
$(".play_sound").removeClass("play_sound_white");
$('#content').css({position:'relative'});
$('.box_main_desc').css({display:'none'});}
if(title=='/index.htm')  {
$('#content').addClass('tlo');
$(".play_sound").addClass("play_sound_white");
$('.container').prepend('<div class="butterfly active" id="butterfly"><img src="img/animated-butterfly.gif"></div>');
$('.box_main_desc').css({display:'block'});
$('#content').css({position:'fixed'});

setTimeout( function(){
$(".butterfly img").attr("src","img/butterfly_stop.gif");
$(".butterfly").removeClass('active');},13000);


}


}

});

$(window).on('popstate', function (e) {
var state = e.originalEvent.state;


if (state !== null ) {
document.title = 'Green Garden - wycinanie drzew metoda alpinistycza | Warszawa | Kobylka | Wolomin | Marki | Zielonka | Radzymin | Zabki | Legionowo | Rembertow | Wyszkow | Serock | Sulejowek ';
load(state.url);
$('#content').removeClass('tlo');
$(".play_sound").removeClass("play_sound_white");
$('.container').remove();
$('.box_main_desc').css({display:'none'});
$('#content').css({position:'relative'});
} else {
document.title = 'Green Garden - wycinanie drzew metoda alpinistycza | Warszawa | Kobylka | Wolomin | Marki | Zielonka | Radzymin | Zabki | Legionowo | Rembertow | Wyszkow | Serock | Sulejowek ';
$('#content').css({position:'fixed'});
$('.box_main_desc').css({display:'block'});
$('#content').load('start.php');
$('#content').addClass('tlo');

$(".play_sound").addClass("play_sound_white");
$('.container').prepend('<div class="butterfly active" id="butterfly"><img src="img/animated-butterfly.gif"></div>');
setTimeout( function(){
$(".butterfly img").attr("src","img/butterfly_stop.gif");
$(".butterfly").removeClass('active');},15500);


}
});
});

});





$(document).ready(function() {
var windowWidth = $(window).width();
var a = $(window).height();
var b =  $(window).width();


document.getElementById('audio').play();
$('.play_sound').addClass('active_sound');
$('.play_sound').css('background-position', '0px 65px');


if (windowWidth <480) {
$('.play_sound').css('background-position', '0px 34px');
}
if (windowWidth >480 && windowWidth<640) {
$('.play_sound').css('background-position', '0px 34px');
}
if (windowWidth >640 && windowWidth<767) {
$('.play_sound').css('background-position', '0px 44px');
}
if(windowWidth < 1280 &&  windowWidth > 767) {
$('.play_sound').css('background-position', '0px 35px');

}

if(windowWidth < 1600 &&  windowWidth > 1279) {
$('.play_sound').css('background-position', '0px 65px');


}


//alert(a,b);
$('.play_sound').click(function () {

if($('.play_sound').hasClass('active_sound')) {
document.getElementById('audio').pause();
$('.play_sound').removeClass('active_sound');
$('.play_sound').css('background-position', '0px 0px');

} else {
document.getElementById('audio').play();
$('.play_sound').addClass('active_sound');


if (windowWidth <480) {
$('.play_sound').css('background-position', '0px 34px');
}
if (windowWidth >480 && windowWidth<640) {
$('.play_sound').css('background-position', '0px 34px');
}
if (windowWidth >640 && windowWidth<767) {
$('.play_sound').css('background-position', '0px 44px');
}
else if(windowWidth < 1280 &&  windowWidth > 767) {
$('.play_sound').css('background-position', '0px 35px');

}

else if(windowWidth < 1600 &&  windowWidth > 1280) {
$('.play_sound').css('background-position', '0px 65px');


}

else {$('.play_sound').css('background-position', '0px 35px');}
}
});



$('#audio').on('ended', function() {
//$('.pause_sound').addClass('active');
$('.play_sound').removeClass('active_sound');
$('.play_sound').css('background-position', '0px 65px');
$('#audio').load();
});

});
</script>

</head>

<body class="preload" id="body">


<div id="preloader">
<div id="status"></div>
</div>




<audio id="audio" preload="auto">
<source src="muza.mp3" type="audio/mpeg">Your browser does not support the audio element.</audio>
<div class="play_sound" id="play_sound"></div>




<div class="menu botSha" style="display:none">
<div class="menuContainer">
<div class="logo"><a href="/start.php" title="/index.htm" data-nazwa="start"><img src="img/logo.png" alt="Logo" title="start"></a></div>
<div class="menuBox">
<ul>
<li><a href="/start.php" title="/index.htm" class="linkMenu" data-nazwa="start">START</a></li>
<li class="ofirmie"><a href="content/ofirmie.php" title="ofirmie.htm" class="linkMenu" data-nazwa="O firmie - Green Garden">O FIRMIE</a></li>
<li class="oferta"><a href="content/oferta.php" title="oferta.htm" class="linkMenu" data-nazwa="Oferta - Green Garden">OFERTA</a></li>
<li class="galeria"><a href="content/galeria.php" title="galeria.htm" class="linkMenu" data-nazwa="Galeria - Green Garden">GALERIA</a></li>
<li class="kontakt"><a href="content/kontakt.php" title="kontakt.htm" class="linkMenu" data-nazwa="Kontakt - Green Garden">KONTAKT</a></li>
</ul>
</div>
<div class="contactBox"><div class="phone">507 06 06 65</div><div class="mail"><a href="mailto:zielonyogrod@gazeta.pl" title="zielonyogrod@gazeta.pl" class="linkMail">zielonyogrod@gazeta.pl</a></div></div>
</div>
</div>
<div id="content" class="tlo">



<div class="grass"><img src="img/bg_grass.png" alt="bg grass"></div>

<div class="container">
<div class="circle">
<div class="leaf1 anime_leaf"><a href="content/ofirmie.php" title="ofirmie.htm" data-nazwa="O firmie - Green Garden"><img src="img/leaf_menu_1.png" alt="leaf1" class="grown_leaf1"></a></div>
<div class="leaf2 anime_leaf2"><a href="content/oferta.php" title="oferta.htm" data-nazwa="Oferta - Green Garden"><img src="img/leaf_menu_2.png" alt="leaf2"  class="grown_leaf2"></a></div>
<div class="leaf3 anime_leaf3"><a href="content/galeria.php" title="galeria.htm" data-nazwa="Galeria - Green Garden"><img src="img/leaf_menu_3.png" alt="leaf3" class="grown_leaf3"></a></div>
<div class="leaf4 anime_leaf4"><a href="content/kontakt.php" title="kontakt.htm" data-nazwa="Kontakt - Green Garden"><img src="img/leaf_menu_4.png" alt="leaf4" class="grown_leaf4"></a></div>
<img src="img/main_circle.png" alt="main circle">



<div class="circleFoto">

<div><div class="circFot"><img src="uploads/slider/medium/15_53_06_96.jpg" alt="main circle"></div></div>


<div><div class="circFot"><img src="uploads/slider/medium/15_50_25_94.jpg" alt="main circle"></div></div>


<div><div class="circFot"><img src="uploads/slider/medium/15_54_04_98.jpg" alt="main circle"></div></div>


<div><div class="circFot"><img src="uploads/slider/medium/15_43_19_foto_oferta_1.jpg" alt="main circle"></div></div>


<div><div class="circFot"><img src="uploads/slider/medium/15_56_39_test.jpg" alt="main circle"></div></div>



</div>
</div>
</div>










</div>

<div class="box_main_desc">

<div class="desc_left"><h2><p>Witamy na stronie Green Garden. Od 2001 roku specjalizujemy sie w <strong>wycinaniu drzew metoda alpinistyczna</strong>, w tym r&oacute;wniez w odsniezaniu dach&oacute;w oraz usuwaniu sopli. Nasza oferta skierowana jest przede wszystkim na obszarze takich miejscowosci jak:</p>
<h3>Warszawa, Wolomin, Kobylka, Marki, Zielonka, Radzymin, Zabki, Legionowo, Serock, Sulej&oacute;wek, Wyszk&oacute;w, Rembert&oacute;w</h3>
<p>Oferta Green Garden nie ogranicza sie jedynie do <strong>Warszawy</strong> i okolicznych miejscowosci, bowiem przyjmujemy zlecenia na terenie calej Polski. <br /><br /> Nasz wyspecjalizowany zesp&oacute;l arboryst&oacute;w codziennie wykonuje <strong>wycinke drzew metoda alpinistyczna</strong>, w trudno dostepnych miejscach, gdzie nie mozna uzyc ciezkiego sprzetu. Sa to miedzy innymi r&oacute;zne lokalizacje w <strong>Warszawie</strong> i innych miejscowosciach. Praca arboryst&oacute;w skupia sie na konkretnym drzewie, lub kilku drzewach, a nie calym kompleksie lesnym. <br /><br /> <strong>Wycinka drzew</strong> ma na celu miedzy innymi poprawienie estetyki i stanu zdrowotnego drzewa, ale takze pozwala uniknac odlamaniu sie konar&oacute;w, galezi, czy tez po prostu przewr&oacute;cenia sie calych drzew przy porywistych wiatrach. <br /><br /> Szczeg&oacute;lnymi miejscami, gdzie <strong>wycinka drzew metoda alpinistyczna</strong> jest potrzebna to:<br /> - parki<br /> - skwery<br /> - cmentarze<br /> - parkingi<br /> - oraz tam gdzie nie ma mozliwosci rozstawienia podnosnika koszowego<br /><br /> W sklad wycinki drzew wchodza takie czynnosci jak:<br /><br /> - wycinanie drzew metoda alpinistyczna<br /> - ciecie techniczne, pielegnacyjne, korygujace, przeswietlajace<br /> - usuwanie posuszu i jemioly<br /> - przycinanie galezi<br /> - usuwanie konar&oacute;w<br /> - korekta koron drzew<br /> - scinka sekcyjna (rigging)<br /><br /> Jezeli podczas wycinki drzew jest mozliwosc zastosowania podnosnika koszowego, mamy do dyspozycji wtedy taki podnosnik z wysiegnikiem, z zakresem od 18 do 44 metr&oacute;w. Wycinane galezie spuszczane sa na specjalnych linach, tak by nie uszkodzily nic wok&oacute;l drzew. Po wycince drzew zajmujemy sie r&oacute;wniez sprzataniem terenu.<br /><br /> Obslugujemy klient&oacute;w prywatnych jak r&oacute;wniez i firmy. Zachecamy do skorzystania z naszych uslug wycinania drzew metoda alpinistyczna.</p></h2></div><div class="desc_right">507 06 06 65		<a href="mailto:zielonyogrod@gazeta.pl" target="_blank" title="zielonyogrod@gazeta.pl">zielonyogrod@gazeta.pl</a></div>
</div>


<footer>Created by <a href="http://www.hdweb.pl" title="HDweb.pl - Profesjonalne tworzenie stron internetowych" target="_blank" class="hdwebFooter"><img src="img/logo-hdweb-micro.png" alt="HDweb.pl - Profesjonalne tworzenie stron internetowych"></a>
</footer>
<script src="js/slick.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">

$(document).on('ready', function() {
$(".circleFoto").slick({
dots: false,
infinite: true,
arrows: false,
speed: 500,
fade: true,
cssEase: 'linear',
slidesToShow: 1,
slidesToScroll: 1,
autoplay: true,
autoplaySpeed: 8000
});

});


</script>
</body>
</html>
