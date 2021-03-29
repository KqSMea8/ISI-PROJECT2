<!DOCTYPE html>
<html lang="pl">
<head>
<title>PL-Plast - Grupa POLYSTYLEX. Najlepsze rozwiazania produktowe i technologiczne.</title>    <meta name="description" content="PL-Plast - Grupa POLYSTYLEX. Najlepsze rozwiazania produktowe i technologiczne." />    <meta name="keywords" content="PL-Plast, POLYSTYLEX, tworzywa sztuczne," />    <meta name="viewport" content="width=device-width" />
<meta charset="utf-8">
<meta name="author" content="pexstudio.pl"/>

<link rel="shortcut icon" href="http://www.plplast.pl/resources/img/brush.png" type="image/x-icon">

<link rel="stylesheet" href="http://www.plplast.pl/resources/css/style.css"  type="text/css">
<link rel='stylesheet' href='http://www.plplast.pl/resources/css/start_style.css' type='text/css' >     <link rel='stylesheet' href='http://www.plplast.pl/resources/css/animate.css' type='text/css' >         <link rel='stylesheet' href='http://www.plplast.pl/resources/css/unslider.css' type='text/css' >     <link rel='stylesheet' href='http://www.plplast.pl/resources/css/unslider-dots.css' type='text/css' >
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript" src="http://www.plplast.pl/resources/js/modernizr.custom.js"></script>
<script type="text/javascript" src="http://www.plplast.pl/resources/js/jquery.dlmenu.js"></script>
<script type="text/javascript" src="http://www.plplast.pl/resources/js/wow.min.js"></script>

<script type="text/javascript" src="http://www.plplast.pl/resources/js/unslider.js"></script>






<link rel="stylesheet" type="text/css" href="http://www.plplast.pl/resources/uploads/wowslider/engine1/style.css" />

<noscript>
<style>
.header{
height: auto;
display: block;
position: relative;
}
.header:after{
clear: both;
display: block;
content: '';
}
@media screen and (min-width:1024px){
.header{
background: #2c7035;

}
}
@media screen and (max-width:1024px){
.header{
}
.menu{
position: relative;
display: block;
max-width: 100%;
min-width: 300px;
top: 0;
left: 0;
text-align: center;
float: none;
}
.menu:after{
clear: both;
display: block;
content: '';
}
.menu_button{
display: none;
}
.menu .menu{
opacity: 1;
margin: 0;
position: relative;
transform: translateY(0px);
-webkit-transform: translateY(0px);
-moz-transform: translateY(0px);
-o-transform: translateY(0px);
backface-visibility: visible;
-webkit-backface-visibility: visible;
-moz-backface-visibility: visible;
pointer-events: all;
background: inherit;
}
.menu ul{
top: 0;
left: 0;
}
.menu li{
width: 50%;
height: 40px;
float: left;
font-size: 20px;
display: block;
position: relative;
}
.menu li a{
line-height: 40px;
width: 100%;
height: 100%;
padding: 0;
display: block;
margin: 0;
z-index: 9999;
cursor: pointer;
}
}
@media screen and (max-width: 500px){

}
</style>
</noscript>
</head>
<body id="body">

<header class="header">
<a href="#body" class="header_logo">
<img src="http://www.plplast.pl/resources/img/logo.png" alt="logo firmy"/>
</a>
<nav class="header_container">
<ul class="big_menu">
<li><a class="big_menu-start" href="#body">Start</a></li>
<li><a class="big_menu-produkty" href="#produkty">Produkty</a></li>
<li><a class="big_menu-o_nas" href="#o_nas">O Nas</a></li>
<li><a class="big_menu-kontakt" href="#kontakt">Kontakt</a></li>
</ul>

</nav>
<div id="menu" class="menu ">
<button class="menu_button">Open Menu</button>
<ul class="menu">
<li><a href="#body">Start</a></li>
<li><a href="#produkty">Produkty</a></li>
<li><a href="#o_nas">O Nas</a></li>
<li><a href="#kontakt">Kontakt</a></li>
</ul>
</div>

<script>
$(document).scroll(function(){
var row = $('.header'), scrollTop = $(this).scrollTop();
var row2 = $('.header_logo'), scrollTop = $(this).scrollTop();
//           var row3 = $('.big_menu-start'), scrollTop = $(this).scrollTop();
//           var row4 = $('.big_menu-produkty'), scrollTop = $(this).scrollTop();
//           var row5 = $('.big_menu-o_nas'), scrollTop = $(this).scrollTop();
//           var row6 = $('.big_menu-kontakt'), scrollTop = $(this).scrollTop();
if(scrollTop > 165)
{
row .css({"height":" 45px"});
row .css({"line-height":"45px"});
row2 .css({"height":" 35px"});
row2 .css({"margin":"5px auto 5px 30px"});
}
else if (scrollTop <= 165)
{
row .css({"height":" 75px"});
row .css({"line-height":"75px"});
row2 .css({"height":"50px"});
row2 .css({"margin":"10px auto 10px 30px"});
}
});
</script>
<script>
$(document).ready(function () {
$(document).on("scroll", onScroll);
function onScroll(event){
var scrollPos = $(document).scrollTop();
$('.big_menu li a').each(function () {
var currLink = $(this);
var refElement = $(currLink.attr("href"));
if (refElement.position().top <= scrollPos && refElement.position().top + refElement.height() > scrollPos) {
$('.big_menu li a').removeClass("big_menu_active");
currLink.addClass("big_menu_active");
}
else{
currLink.removeClass("big_menu_active");
}
});
}
});
</script>
</header>
<section class="container">
<div class="unslider_1">
<ul>
<li style="background: url('http://www.plplast.pl/resources/uploads/slider/2-green.jpg');">
<p>PL-PLAST
</p>

</li>
<li style="background: url('http://www.plplast.pl/resources/uploads/slider/extrd.jpg');">
<p>RELIABLE PARTNER IN BUSINESS
</p>

</li>
</ul>
</div>
<noscript>
<style>
.unslider_1 li{
display: none;
}
.unslider_1 li:first-of-type{
display: block;
}
</style>
</noscript>

<script>
jQuery(document).ready(function($) {
$('.unslider_1').unslider({
autoplay: true ,
speed: 1500,
animation: 'fade', arrows: false,
delay: 5000
});
});
</script>
<div class="produkty" id="produkty">
<div class="content_spec">
<h2 class="content_header">Produkty</h2>        <div class="content_div"><p>Swiat bez udzialu polimer&oacute;w praktycznie nie istnieje. Wychodzac naprzeciw oczekiwaniom rynku PL-PLAST oferuje Panstwu</p>
<ul>
<li>Tworzywa Sztuczne takie jak Polietyleny LDPE, LLDPE, mLLDPE, HDPE, EBA</li>
<li>Elastomery termoplastyczne TPE</li>
<li>Tkaniny Non Woven</li>
<li>Materialy filtracyjne typu Perlit i ziemia okrzemkow</li>
</ul>
<ul>
<li>TPEComS &reg; - material na bazie HSBS stosowany do wyrob&oacute;w technicznych detali.</li>
</ul>
<ul>
<li>TPECom&reg; - material na bazie SBS i kauczuku SEBS przeznaczony do produkcji spod&oacute;w obuwniczych.</li>
</ul>
<ul>
<li>TPEComM&reg; - surowiec przeznaczony do wyrobu gietkich element&oacute;w dla przemyslu spozywczego i medycyny.</li>
</ul>
<ul>
<li>TPEComV&reg; - produkt bazujacy gl&oacute;wnie na SEEPS przeznaczony do detail pracujacych w trudnych warunkach srodowiskowych narazony na kontakt z wysokimi temperaturami i olejami.</li>
</ul>
<ul>
<li>EVASom&reg; - compound przeznaczony do lekkich wyrob&oacute;w obuwniczych.</li>
</ul></div>         </div>
<div class="oferta">
<div class="oferta_kategorie">
<div class="oferta_kategorie_spec">
<a class="oferta_kategorie_spec_a" href="#TPE"></a>                <div class="oferta_kategorie_spec_img">
<img src="http://www.plplast.pl/resources/img/default_oferta.png" alt="Zdjecie Sekcji" />                </div>
<div class="oferta_kategorie_spec_nazwa">
<h3>TPE</h3>                </div>
<a class="oferta_kategorie_spec_a" href="#TPE"></a>            </div>
<div class="oferta_kategorie_spec">
<a class="oferta_kategorie_spec_a" href="#Ziemia-Okrzemkowa"></a>                <div class="oferta_kategorie_spec_img">
<img src="http://www.plplast.pl/resources/img/default_oferta.png" alt="Zdjecie Sekcji" />                </div>
<div class="oferta_kategorie_spec_nazwa">
<h3>Ziemia Okrzemkowa</h3>                </div>
<a class="oferta_kategorie_spec_a" href="#Ziemia-Okrzemkowa"></a>            </div>
<div class="oferta_kategorie_spec">
<a class="oferta_kategorie_spec_a" href="#Perlit"></a>                <div class="oferta_kategorie_spec_img">
<img src="http://www.plplast.pl/resources/img/default_oferta.png" alt="Zdjecie Sekcji" />                </div>
<div class="oferta_kategorie_spec_nazwa">
<h3>Perlit</h3>                </div>
<a class="oferta_kategorie_spec_a" href="#Perlit"></a>            </div>
</div>

</div>
</div>
<div class="oferta_produkty"> <!-- Dana Grupa Produktow -->
<div class="oferta_produkty_spec" id="TPE">
<a href="#produkty" class="produkt_item_close">X</a>
<div class="produkt_item">
<table>
<thead>
<tr>
<th>Nazwa</th>
<th>Opis</th>
<th>Karta Techniczna</th>
</tr>
</thead>
<tbody>

<tr>
<td>TPEcom 209</td>
<td></td>
<td><a target="_blank" href="http://www.plplast.pl/resources/uploads/pliki/05cbc17d6e0246f706e1b044d1b54800.pdf">Szczegoly</a></td>
</tr>


<tr>
<td>TPEcomS 709,711</td>
<td></td>
<td><a target="_blank" href="http://www.plplast.pl/resources/uploads/pliki/34237f8757598cd89b1ebef2d14ea774.pdf">Szczegoly</a></td>
</tr>

</tbody>
</table>
</div>
</div>
<div class="oferta_produkty_spec" id="Ziemia-Okrzemkowa">
<a href="#produkty" class="produkt_item_close">X</a>
<div class="produkt_item">
<table>
<thead>
<tr>
<th>Nazwa</th>
<th>Opis</th>
<th>Karta Techniczna</th>
</tr>
</thead>
<tbody>

<tr>
<td>RADIOLITE 100</td>
<td>Piwo, Kwasek cytrynowy, zelatyna, ocer, wino</td>
<td><a target="_blank" href="http://www.plplast.pl/resources/uploads/pliki/a11a777ff0c386d9d3b7fe2f3da3e98b.pdf">Szczegoly</a></td>
</tr>


<tr>
<td>RADIOLITE 200</td>
<td>Agar, alkohol, piwo, cydr, zelatyna, lakiery, oleje smarne, dodatki olejowe, cukier, ocet, wino.</td>
<td><a target="_blank" href="http://www.plplast.pl/resources/uploads/pliki/cba0f66550be5f6f92e6804a0e1a63c1.pdf">Szczegoly</a></td>
</tr>


<tr>
<td>RADIOLITE 300</td>
<td>Piwo, sok owocowy, weglowodany, oleje smarne, dodatki olejowe, zywice, ocet.</td>
<td><a target="_blank" href="http://www.plplast.pl/resources/uploads/pliki/fce3208b199e841bdcfb53309b8a8362.pdf">Szczegoly</a></td>
</tr>


<tr>
<td>RADIOLITE 600</td>
<td>alkohol, antybiotyki, piwo, soki owocowe, zelatyna, glukoza, dodatki olejowe,  tworzywa, zywice, rozpuszczalniki, cukier, scieki wodne, wino, woski</td>
<td><a target="_blank" href="http://www.plplast.pl/resources/uploads/pliki/be7e860c0b70654526a0c9c2f67e85fa.pdf">Szczegoly</a></td>
</tr>


<tr>
<td>RADIOLITE 700</td>
<td>Enzymy, soki owocowe, weglowodany, tworzywa, syropy, lakiery, woda, wino</td>
<td><a target="_blank" href="http://www.plplast.pl/resources/uploads/pliki/6d742b7346ba3dc38807d35205b0302d.pdf">Szczegoly</a></td>
</tr>


<tr>
<td>RADIOLITE 900/900S</td>
<td>Antybiotyki, piwo, enzymy, soki owocowe, tworzywa, syropy, fruktoza, zywice, wino, kwas fosforowy.</td>
<td><a target="_blank" href="http://www.plplast.pl/resources/uploads/pliki/a6af8eca99aef6514bf2bb8fc9f34c69.pdf">Szczegoly</a></td>
</tr>

</tbody>
</table>
</div>
</div>
<div class="oferta_produkty_spec" id="Perlit">
<a href="#produkty" class="produkt_item_close">X</a>
<div class="produkt_item">
<table>
<thead>
<tr>
<th>Nazwa</th>
<th>Opis</th>
<th>Karta Techniczna</th>
</tr>
</thead>
<tbody>

<tr>
<td>MF 40</td>
<td>Agar, Cukier trzcinowy, Olej bawelniany, Sok cytrynowy, Oliwa z oliwek, Olej palmowy, kwas fosforowy, Winian sodowo potasowy, Ocet winny</td>
<td><a target="_blank" href="http://www.plplast.pl/resources/uploads/pliki/5ffd3fac1ab7c8434c14fadaae547c78.pdf">Szczegoly</a></td>
</tr>


<tr>
<td>MF 50</td>
<td>Antybiotyki, Lug buraczany, Pulpa cytrusowa, Tluszcze, Soki, Surowy alkohol cukrowy, Chlorek sodu, Ocet winny, scieki wodne.</td>
<td></td>
</tr>


<tr>
<td>MF 100</td>
<td>Alginiany, Antybiotyki, Sok jablkowy, Cukier (z burakow), Cukier trzcinowy, Kwasek cyrtrynowy, Syrop kukurydziany, Glukoza, Sok winogronowy, Pektyny, soda kalcynowa, Krzemian sodu, Kwas siarkowy, Loj, Olej roslinny, Scieki wodne, Wino.</td>
<td></td>
</tr>


<tr>
<td>MF 150</td>
<td>Alginiany, Wodorotlenek glinu, Solanka, Kwas cytrynowy, Olej kokosowy, Olej napedowy, Oleje przekladniowe, Olej smarowy, Sluz, Farby, Scieki wodne, Emulsje woskowe.</td>
<td><a target="_blank" href="http://www.plplast.pl/resources/uploads/pliki/773836f8fcf50563174fcf9fdf991531.pdf">Szczegoly</a></td>
</tr>


<tr>
<td>MF 250</td>
<td>Alginiany, Tworzywa, Oleje przepracowane, Scieki wodne.</td>
<td><a target="_blank" href="http://www.plplast.pl/resources/uploads/pliki/f3478bcdfe2128037be7c89c31119541.pdf">Szczegoly</a></td>
</tr>


<tr>
<td>MF 300 / MF 350  / MF 450</td>
<td>Oleje jadalne, Glukoza, Winnice, Syropy, Baseny, Nawozy</td>
<td><a target="_blank" href="http://www.plplast.pl/resources/uploads/pliki/c1e614d290558892a057ad76ae2a7759.pdf">Szczegoly</a></td>
</tr>


<tr>
<td>MF 550</td>
<td>Ciecze o wysokiej lepkosci, Syropy</td>
<td><a target="_blank" href="http://www.plplast.pl/resources/uploads/pliki/7ecf01760361f23d7246ea7c86b8ed50.pdf">Szczegoly</a></td>
</tr>

</tbody>
</table>
</div>
</div>
</div>
<style>
#TPE:target{

top: 50%;
left: 50%;
margin-left: -300px;
margin-top: -300px;
opacity: 1;
}
@media screen and (max-width: 800px){
#TPE:target{

top: 0%;
left: 0%;
margin-left: 0;
margin-top: 0;
opacity: 1;
}

}
</style>
<style>
#Ziemia-Okrzemkowa:target{

top: 50%;
left: 50%;
margin-left: -300px;
margin-top: -300px;
opacity: 1;
}
@media screen and (max-width: 800px){
#Ziemia-Okrzemkowa:target{

top: 0%;
left: 0%;
margin-left: 0;
margin-top: 0;
opacity: 1;
}

}
</style>
<style>
#Perlit:target{

top: 50%;
left: 50%;
margin-left: -300px;
margin-top: -300px;
opacity: 1;
}
@media screen and (max-width: 800px){
#Perlit:target{

top: 0%;
left: 0%;
margin-left: 0;
margin-top: 0;
opacity: 1;
}

}
</style>
<div class="o_nas" id="o_nas">
<div class="content_spec">
<h2 class="content_header">O Nas</h2>    <img src="http://www.plplast.pl/resources/uploads/content/7615eaa8efbaa2d110bb7b8e2723a4de.png" alt="Zdjecie Sekcji" />     <div class="content_div"><p>PL-PLAST nalezy do grupy POLYSTYLEX dzialajacej na rynku Rosji, Bialorusi i Kraj&oacute;w Baltyckich jednakze odrebnosc i potrzeby rynku polskiego spowodowaly ze nasza strategia i portfel produkt&oacute;w oferowany na naszym rynku odbiega od profilu grupy.</p>
<p>&nbsp;</p>
<p>Naszymi klientami sa zar&oacute;wno firmy handlowe jak I produkcyjne dzialajace w sektorze tworzyw sztucznych jak i firmy zajmujace sie produkcja spozywcza gdzie wykorzustuje sie oferowane przez nas materialy filtracyjne.</p>
<p>&nbsp;</p>
<p>Jestesmy zorientowani na dostarczenie Panstwu najlepszego rozwiazania zapewniajacemu Panstwu optymalne rozwiazania produktowe i technologiczne.</p>
<p>&nbsp;</p>
<p>Nasz zesp&oacute;l posiada wieloletnie doswiadczenie w zakresie obslugiwanych grup produktowych oraz wsparcie naszych partner&oacute;w</p></div>        </div>
</div>
<div class="kontakt" id="kontakt">
<div class="start_kontakt">
<h4 class="content_header wow fadeInLeft">Kontakt</h4>
<div class="start_kontakt_spec">
<h2 style="display: block;">PL-PLAST Sp. z o. o.</h2>
<p>Dobrzynska 36,&nbsp;09-400 Plock</p>
<p>NIP: 7743224433</p>
<p>&nbsp;</p>
<p>Telefony:</p>
<p>+48724074168</p>
<p>+48517193177</p>
<p>&nbsp;</p>
<p>Email:</p>
<p><a href="mailto:plplast@plplast.pl">plplast@plplast.pl</a></p>    </div>
<div class="start_kontakt_spec">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2425.727449429672!2d19.667088115808877!3d52.556454779821166!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x471c7a6618920437%3A0x57f4b38b3224a7c!2sDobrzy%C5%84ska+36%2C+09-400+P%C5%82ock!5e0!3m2!1spl!2spl!4v1456582029906" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
</div>
</div>
</div> </section>
<footer class="footer">
<article class="footer_form" data-wow-delay="0.25s" >
<h4 class="wow fadeInLeft">Formularz Kontaktowy</h4>
<form action="http://www.plplast.pl/index.php/start/email" method="post" accept-charset="utf-8"><input type="text" name="imie" value="" id="imie" placeholder="Imie" maxlength="30"  /><input type="text" name="kontakt" value="" id="kontakt" placeholder="Email" maxlength="30"  /><input type="text" name="firma" value="" id="firma" placeholder="Firma" maxlength="50"  /><textarea name="tresc" cols="25" rows="12" id="tresc" placeholder="Tresc Wiadomosci" maxlength="500" ></textarea><p style="font-size: 14px; ">Wysylajac wiadomosc wyrazasz zgode na przetwarzanie Twoich danych osobowych TYLKO w celu odpowiedzi na Twoje zapytanie.</p><input type="submit" name="submit" value="Wyslij" id=submit class=section_link /></form>
</article>
</footer>
<div class="cookies">Uzywamy plikow cookies w celach zapewnienia funkcjonalnosci strony oraz zbierania statystyk odwiedzin wylacznie na nasz uzytek.
<a href="http://wszystkoociasteczkach.pl/po-co-sa-ciasteczka/" target="_blank">Wiecej o Ciasteczkach</a>
</div>

<div class="author">
Projekt i wykonanie <a target="_blank" href="http://www.pexstudio.pl">Pex Studio</a>. Wszystkie Prawa Zastrzezone.
</div>
<script>
new WOW().init();
$(document).ready(function(){
$('a[href^="#"]').on('click',function (e) {
e.preventDefault();

var target = this.hash;
var $target = $(target);

$('html, body').stop().animate({
'scrollTop': $target.offset().top
}, 900, 'swing', function () {
window.location.hash = target;
});
});
});
</script>
<script>
$(function() {
$( '#menu' ).dlmenu();
});
</script>
</body>
</html>
