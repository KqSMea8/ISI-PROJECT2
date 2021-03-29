<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>BioWay</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/normalize.css">
<link rel="stylesheet" href="css/jquery.fancybox.css">
<link rel="stylesheet" href="css/jquery.bxslider.css">
<link rel="stylesheet" href="css/main.css">
<script src="js/vendor/modernizr-2.6.2.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="js/vendor/jquery-1.10.2.min.js"><\/script>')</script>
<script src="js/jquery.fancybox.pack.js"></script>
<script src="js/jquery.bxslider.js"></script>
<script type="text/javascript">$(document).ready(function() {$(".fancybox").fancybox({padding : 0});});
</script>
</head>
<body>
<header>
<div class="center">
<div class="top_contact">
<a class="tel" href="tel:177881628">tel. 17 788 16 28</a>
<a class="email" href="mailto:biuro@bioway.pl">biuro@bio-way.pl</a>
</div>
<nav>
<ul class="menu">
<li class="menu_item start"><a href="/start">Start</a></li>

<li class="menu_item o-firmie">
<a href="/o-firmie">O firmie</a>
<div class="submenu">
<a href="/o-firmie">O firmie <span class="right">></span></a>
<a href="/obowiazek-informacyjny">Obowiazek Informacyjny </a>
</div>
</li>

<li class="menu_item oferta">
<a href="/oferta-sol">Oferta</a>
<div class="submenu">
<a href="/oferta-sol">Sol drogowa <span class="right">></span></a>
<a href="/oferta-plyny">Plyny i oleje <span class="right">></span></a>
<a href="/oferta-brykiet">Brykiet Drzewny <span class="right">></span></a>
</div>
</li>
<li class="menu_item transport"><a href="/transport">Transport</a></li>
<li class="menu_item zapytanie-ofertowe"><a href="/zapytanie-ofertowe">Zapytanie ofertowe</a></li>
<li class="menu_item kontakt"><a href="/kontakt">Kontakt</a></li>
</ul>
</nav>
<a class="logo" href="/start"></a>
</div>
</header>
<section>
<div class="slider">
<ul class="bxslider">
<li class="slide_1">
<div class="center">
<div class="bg"></div>
<div class="title">
Gotowe rozwiazania
dla przemyslu
drogowego.
</div>
</div>
</li>
<li class="slide_2">
<div class="center">
<div class="title">
bardzo krotkie
terminy dostawy
do klienta
</div>
</div>
</li>
<li class="slide_3">
<div class="center">
<div class="title">
jakosc produktow
potwierdzona
badaniami
</div>
</div>
</li>
</ul>
</div>
<div class="underslider">
<div class="center">
<div class="under_slider_items">
<div class="us_item us_1">
<img src="/images/us_1.png" alt="">
<div class="title">Sol drogowa</div>
<div class="short_info">
Dzieki odpowiedniemu skladowi sol drogowa nasza odznacza sie bardzo dlugim okresem dzialania przy braku zbrylania.
<a href="/oferta-sol" class="more_info">PRZEJDZ DO OFERTY >> </a>
</div>
</div>
<div class="us_item us_2">
<img src="/images/us_2.png" alt="">
<div class="title">Brykiet Drzewny</div>
<div class="short_info">
Brykiet RUF na bazie trocin pozyskiwanych z drewna drzew lisciastych bez dodatku zadnych srodkow chemicznych.
<a href="/oferta-brykiet" class="more_info">PRZEJDZ DO OFERTY >> </a>
</div>
</div>
</div>
</div>
</div>
<div class="content">
<div class="center">
<div class="info_contact">
<div class="short_info">
<h4>Twoj dostawca soli drogowej!</h4>
<p>
Jestesmy bezposrednim importerem soli z kopalni Artemsol na Ukrainie oraz jednym z czolowych dostawcow soli drogowej w Polsce.
<br/><br/>
Roczne ilosci dostarczanej przez nas soli ksztaltuja sie w&nbsp;zaleznosci od warunkow atmosferycznych w granicach 20-35 tys. ton. Nasza spolka posiada dwa magazyny soli przy terminalach kolejowych w Zamosciu oraz Woli Baranowskiej. W kazdym magazynie posiadamy stale min. 3000 ton soli.
</p>
<a href="/o-firmie" class="more_about">WIECEJ O NAS&nbsp;&nbsp;&nbsp;>></a>
</div>
<div class="short_contact">
<h4>Zapraszamy do kontaktu</h4>
<div class="address">
BIO-WAY Sp.z o.o.S.K.A.<br/>
Al.Niepodleglosci 14 p.29 <BR>
39-300 Mielec
</div>
<div class="tel">
tel.177881628<br/>
fax.177881629
</div>

</div>
</div>
<div class="fill_form">
<h3>Formularz ofertowy</h3>

<div class="more_info">
Aby uzyskac dokladna wycene wypelnij formularz zgloszeniowy,<br/> a oddzwonimy
do Ciebie z gotowa oferta.
</div>
<a href="/zapytanie-ofertowe" class="button green-bg box-shadow">wypelnij formularz&nbsp;&nbsp;>></a>
<div class="girl"></div>
</div>
</div>
</div>

<script>
$(function(){
offsetleft = $(".center").offset();
$(".bxslider li").css('background-position', offsetleft.left+'px bottom');
$(window).resize(function(){
offsetleft = $(".center").offset();
$(".bxslider li").css('background-position', offsetleft.left+'px bottom');
});
$('.bxslider').bxSlider({
mode: 'fade',
controls:false,
});
$(".menu .start").addClass('active');
})
</script>        </section>
<footer>
<div class="center">
<div class="footer">

<div class="left"><a target="_blank" href="/obowiazek-informacyjny" >Polityka prywatnosci</a></div>

<div class="right">Wszelkie prawa zastrzezone @ Bio-Way 2015 </div>
</div>
</div>
</footer>
</body>
</html>

