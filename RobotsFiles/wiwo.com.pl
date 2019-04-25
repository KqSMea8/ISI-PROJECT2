<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8">
<meta name="robots" content="NOODP"/>
<meta name="Keywords" content="wiwo, pralnie" />
<meta name="description" content="WIWO | Wszystko dla pralni" />
<meta name="Robots" content="ALL" />
<script src="//code.jquery.com/jquery-1.9.1.js"></script>
<script type="text/javascript" src="/library/fancy/jquery.fancybox.pack.js?v=2.1.5"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {


$(".fancy a").fancybox();


$(window).scroll(function () {
if ($(this).scrollTop() > 100) {
$('.scrollup').fadeIn();
} else {
$('.scrollup').fadeOut();
}
});

$('.scrollup').click(function () {
$("html, body").animate({
scrollTop: 0
}, 600);
return false;
});

});

</script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="/library/fancy/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
<link href="/style.css" rel="stylesheet" type="text/css" />
<style type="text/css">html {background-color: #30f030;}</style>
<title>WIWO | Wszystko dla pralni</title>
</head>
<body>
<header>
<div class="container">
<div class="row">
<div class="logo col-xs-12 col-sm-4">
<a href="/"><img src="/img/logo.png" alt="" /></a>
</div>
<div class="menu col-xs-12 col-sm-8">
<ul>
<li><a href="/2/o-nas">O nas</a></li>
<li><a href="/3/promocje">Promocje</a></li>
<li><a href="/4/katalog-produktow">Katalog produktow</a></li>
<li><a href="/5/wyposazenie-pralni">Wyposazenie pralni</a></li>
<li><a href="/6/kontakt">Kontakt</a></li>
</ul>
</div>
</div>
</div>
</header>

<article>
<h1>Blad 404</h1>
<p>Podana strona nie istnieje.<br/><a href="/">przejdz do strony glownej</a></p>
</article>
</div>
<footer>
<div class="container">
<div class="row">
<div class="col-xs-12 col-sm-5 info">
<div class="title">Witamy na stronie firmy Wiwo Sp. jawna</div>
<div class="text">Jest nam bardzo milo, ze sa Panstwo zainteresowani naszymi uslugami.
<br/>Z przyjemnoscia przygotujemy oferte dostosowana do Panstwa potrzeb.</div>
<a href="mailto:biuro@wiwo.com.pl" class="mail">biuro@wiwo.com.pl</a>
</div>
<div class="col-xs-12 col-sm-2 f_divider"></div>
<div class="col-xs-12 col-sm-5 contact">
<div class="licznik">Licznik odwiedzin: 157315</div>
<div class="title">Szybki kontakt</div>
<div class="phones">+48 22 648 28 21
<br/>+48 601 301 302</div>
</div>
</div>

<p style="text-align: right; padding: 20px 0; font-size: 11px;">Copyright 2015 WIWO | <a style=" font-size: 11px; color: #014e01" href="http://www.monikawolinska.eu">Projekt i wykonanie: monikawolinska.eu</a></p>
</div>
</footer>
<script type="text/javascript">
$( document ).ready(function() {
$('.prodBox').hover(function(){
$(".prodBox").not(this).css("opacity" , 0.5);
}, function() {
$('.prodBox').css("opacity" , 1);
});
});

</script>

<a href="#" class="scrollup"><i class="glyphicon glyphicon-chevron-up"></i></a>
<div id="cookieTooltipKontener" class="cookieTooltipKontener">
<div class="cookieTooltip">
<p>

Nasza strona internetowa uzywa plikow cookies (tzw. ciasteczka) w celach statystycznych, reklamowych oraz funkcjonalnych. Dzieki nim mozemy indywidualnie dostosowac strone do twoich potrzeb. Kazdy moze zaakceptowac pliki cookies albo ma mozliwosc wylaczenia ich w przegladarce, dzieki czemu nie beda zbierane zadne informacje.
<a href="http://www.vo-net.pl/cookie/index.html" target="_blank">Dowiedz sie wiecej jak je wylaczyc.</a>

</p>
<span class="tooltipZamknij" onClick="tooltipClose();" onMouseOver="this.style.cursor='pointer';">Zamknij</span>
</div>
</div>



<script type="text/javascript">
function tooltipClose(obj) {
document.getElementById('cookieTooltipKontener').style.display = 'none';
var data = new Date();
data.setDate(data.getDate() + 365);
data = data.toUTCString();
document.cookie = 'polityka_prywatnosci_cookies=true; expires=' + data + '; path = /';
}
</script>


</body>

</html>
