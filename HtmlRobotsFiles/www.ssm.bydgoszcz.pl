<!DOCTYPE html>
<html lang="pl-PL">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta http-equiv="Content-Security-Policy" content="script-src use.fontawesome.com 'self' 'unsafe-inline' 'nonce-7a6fadfaf7dcb0ed23a780b571986b8821f2450807dd51f8c5247e30c7241369'" />
<meta name="keywords" content="" />
<meta name="description" content="" />
<base href="/">
<title>Szkolne Schronisko Mlodziezowe</title>

<link rel="stylesheet" href="vendor/baguetteBox/css/baguetteBox.min.css">

<link href="vendor/smartmenus/sm-core-css.css" rel="stylesheet" type="text/css" />
<link href="css/sm-opium.css" rel="stylesheet" type="text/css" />

<link rel="stylesheet" href="css/custom-css-bootstrap-magic-white-green.css?1810051312" />

<link href="css/bootstrap-4-hover-navbar.css" rel="stylesheet" />

<link href="css/styles.css" rel="stylesheet" />
<link href="css/opium.css?1809181708" rel="stylesheet" />


<script src="vendor/jquery/jquery.min.js" nonce="7a6fadfaf7dcb0ed23a780b571986b8821f2450807dd51f8c5247e30c7241369"></script>

<link href="vendor/slick/slick.css" rel="stylesheet" type="text/css" />
<link href="vendor/slick/slick-theme.css" rel="stylesheet" type="text/css" />
<script src="vendor/slick/slick.min.js" nonce="7a6fadfaf7dcb0ed23a780b571986b8821f2450807dd51f8c5247e30c7241369"></script>

<link rel="alternate" type="application/rss+xml" title="Szkolne Schronisko Mlodziezowe : Aktualnosci" href="http://ssm.bydgoszcz.pl/rss.xml">
<link rel="alternate" type="application/rss+xml" title="Szkolne Schronisko Mlodziezowe : Ostatnio dodane w serwisie" href="http://ssm.bydgoszcz.pl/rsslatest.xml">

</head>
<body>
<!-- top name + nav -->
<nav class="navbar" id="top-menu">
<div class="container">
<ul class="nav justify-content-start" >
<li class="nav-item">
<a class="navbar-brand" href="/">
<img src="//ssm.edu.bydgoszcz.pl/assets/ssm/pages/images/log_00000378_01_001m.png" alt="Logo" class="img-fluid" />
</a>
</li>
</ul>
<div class="flex-column">

<ul class="nav justify-content-end" >
<li class="nav-item">
<a class="nav-link" href="/">
<img src="img/godlo_x48.png" alt="godlo Polski" title="Strona glowna" class="img-fluid max-height-64" />
</a>
</li>
<li class="nav-item">
<a class="nav-link" href="http://www.bydgoszcz.pl" target="_blank">
<img src="img/bydgoszcz_x48.png" alt="logo Bydgoszczy" title="Oficjalny serwis Bydgoszczy" class="img-fluid max-height-64" />
</a>
</li>

<li class="nav-item">
<a class="nav-link" href="http://bip.edu.bydgoszcz.pl/ssm"  target="_blank">
<img src="img/bip.png" alt="logo Biuletynu Informacji Publicznej" title="Biuletyn Informacji Publicznej" class="img-fluid max-height-64" />
</a>
</li>

<li class="nav-item">
<div class="row">
<div class="col-12">
</div>
</div>
<div class="row">
<div class="col-12">
<div class="page">
<p><a href="http://ssm.edu.bydgoszcz.pl/english-speakers-w1,10,5290.html"><img style="padding: 8px 8px 4px 8px;" src="http://ssm.edu.bydgoszcz.pl/assets/ssm/pages/images/img_00005247_01_001d.png" alt="" border="0"></a> <br> <a href="http://ssm.edu.bydgoszcz.pl/deutsch-sprechen-w1,10,5348.html"><img style="padding: 0 8px 8px 8px;" src="http://ssm.edu.bydgoszcz.pl/assets/ssm/pages/images/img_00005247_01_002d.png" alt="" border="0"></a></p>        </div>
</div>
</div>


</li>
</ul>


<ul class="nav justify-content-end">
<li class="nav-item">
<a class="nav-link" href="/" title="Strona glowna">
<i class="fas fa-home"></i>
</a>
</li>


<li class="nav-item">
<a class="nav-link" href="https://www.facebook.com/ssm.bydgoszcz/" title="facebook"  target="_blank">
<i class="fab fa-facebook-f"></i>
</a>
</li>
<li class="nav-item">
<a class="nav-link" href="http://ssm.edu.bydgoszcz.pl/kontakt-m1,130.html" title="Kontakt">
<i class="fas fa-envelope"></i>
</a>
</li>
<li class="nav-item">
<a id="highcontrastswitch" class="nav-link" href="#" title="Zmien kontrast">
<i class="fas fa-eye"></i>
</a>
</li>
<li class="nav-item" title="Szukaj">
<a class="nav-link" href="#" data-toggle="modal" data-target="#searchModal">
<i class="fas fa-search"></i>
</a>
</li>
</ul>

</div>
</div>
</nav>

<!-- modal search -->
<div class="modal fade" id="searchModal" tabindex="-1" role="dialog" aria-labelledby="searchModalLabel" aria-hidden="true">
<div class="modal-dialog modal-lg" role="document">
<div class="modal-content">
<div class="modal-body">
<form class="input-group" id="frm_szukaj" action="/" method="post">
<input class="form-control" name="szukaj" placeholder="Wpisz fraze..." autocomplete="off" autofocus="autofocus" type="text" value="">
<input name="co" value="2" type="hidden">
<div class="input-group-btn">
<button class="btn btn-primary" type="submit">Szukaj</button>
</div>
</form>
</div>
</div>
</div>
</div>

<!-- main navigation -->
<div class="container-fluid bg-white">
<div class="container">
<nav role="navigation">
<input id="main-menu-state" type="checkbox" />
<label class="main-menu-btn mt-2" for="main-menu-state">
<span class="main-menu-btn-icon"></span> Pokaz / ukryj menu
</label>
<ul id="main-menu" class="sm sm-opium" style="border-radius: 2px;">
<li>
<a href="schronisko-m1,10.html" aria-haspopup="true" aria-expanded="false">SCHRONISKO</a>
<ul>
<li><a href="historia-m1,20.html">Historia</a></li>
<li><a href="oferta-m1,30.html">Oferta</a></li>
<li><a href="regulamin-ssm-m1,50.html">Regulamin SSM</a></li>
<li><a href="regulamin-rezerwacji-m1,60.html">Regulamin rezerwacji</a></li>
<li><a href="jak-do-nas-trafic-m1,70.html">Jak do nas trafic</a></li>
<li><a href="rodo-m1,150.html">RODO</a></li>
</ul>
</li>
<li><a href="cennik-m1,40.html">CENNIK</a></li>
<li><a href="aktualnosci-m1,80.html">AKTUALNOSCI</a></li>
<li><a href="galeria-m1,90.html">GALERIA</a></li>
<li><a href="kontakt-m1,130.html">KONTAKT</a></li>
<li>
<a href="bydgoszcz-m1,100.html" aria-haspopup="true" aria-expanded="false">BYDGOSZCZ</a>
<ul>
<li><a href="atrakcje-turystyczne-m1,110.html">Atrakcje turystyczne</a></li>
<li><a href="adresy-i-telefony-m1,120.html">Adresy i telefony</a></li>
</ul>
</li>
<li><a href="polecane-schroniska-m1,140.html">POLECANE SCHRONISKA</a></li>
</ul>
</nav>
</div>
</div>


<header class="d-print-none">
<div id="mainslider" class="carousel slide" data-ride="carousel">
<ol class="carousel-indicators">
<li data-target="#mainslider" data-slide-to="0" class="active"></li>
<li data-target="#mainslider" data-slide-to="1" class=""></li>
<li data-target="#mainslider" data-slide-to="2" class=""></li>
<li data-target="#mainslider" data-slide-to="3" class=""></li>
</ol>

<div class="carousel-inner" role="listbox">
<div class="carousel-item active" style="background-image: url('//ssm.edu.bydgoszcz.pl/assets/ssm/pages/images/sli_00000519_01_001m.jpg')">
<div class="carousel-caption carousel-caption d-none d-md-block">
<h3>Zapraszamy na tani nocleg!</h3>
</div>
</div>
<div class="carousel-item " style="background-image: url('//ssm.edu.bydgoszcz.pl/assets/ssm/pages/images/sli_00000520_01_001m.jpg')">
<div class="carousel-caption carousel-caption d-none d-md-block">
<h3>Wysoki standard - niskie ceny!</h3>
</div>
</div>
<div class="carousel-item " style="background-image: url('//ssm.edu.bydgoszcz.pl/assets/ssm/pages/images/sli_00000521_01_001m.jpg')">
<div class="carousel-caption carousel-caption d-none d-md-block">
<h3>Doskonale zagospodarowany hostel </h3><br><h3>z przyjazna atmosfera</h3>
</div>
</div>
<div class="carousel-item " style="background-image: url('//ssm.edu.bydgoszcz.pl/assets/ssm/pages/images/sli_00000531_01_001m.jpg')">
<div class="carousel-caption carousel-caption d-none d-md-block">
<h3>Znizki dla uczniow, studentow, nauczycieli i czlonkow PTSM</h3>
</div>
</div>
</div>

<a class="carousel-control-prev" href="#mainslider" role="button" data-slide="prev">
<span class="carousel-control-prev-icon" aria-hidden="true"></span>
<span class="sr-only">Poprzednie</span>
</a>
<a class="carousel-control-next" href="#mainslider" role="button" data-slide="next">
<span class="carousel-control-next-icon" aria-hidden="true"></span>
<span class="sr-only">Nastepne</span>
</a>
</div>
</header>

<!-- page content -->
<div class="container">
<br />


<div class="row">
<!-- content Column -->
<div class="col-lg-9 col-xl-8">
<br />

<div class="main-content">                    <div class="row">
<div class="col-md-6">
<a href="przerwa-wielkanocna-2019-w1,80,12737.html">
<img class="img-fluid rounded mb-3 mb-md-0" style="width: 100%;" src="//ssm.edu.bydgoszcz.pl/assets/ssm/pages/images/img_00012737_01_001m.jpg" alt="">
</a>
</div>
<div class="col-md-6">
<h3>Przerwa wielkanocna 2019</h3>
<p>Przerwa swiateczna w Szkolnym Schronisku Mlodziezowym w Bydgoszczy.</p>
<a class="btn btn-primary" href="przerwa-wielkanocna-2019-w1,80,12737.html">Czytaj wiecej!</a>
</div>
</div>
<hr>
<div class="row">
<div class="col-md-6">
<a href="zloto-dla-szkolnego-schroniska-mlodziezowego-w-bydgoszczy-w1,80,12586.html">
<img class="img-fluid rounded mb-3 mb-md-0" style="width: 100%;" src="//ssm.edu.bydgoszcz.pl/assets/ssm/pages/images/img_00012586_01_001m.jpg" alt="">
</a>
</div>
<div class="col-md-6">
<h3>Zloto dla Szkolnego Schroniska Mlodziezowego w Bydgoszczy!</h3>
<p>Szkolne Schronisko Mlodziezowe w Bydgoszczy otrzymalo Zlote Wyroznienie w 58. Ogolnopolskim Konkursie Wspolzawodnictwa Schronisk Mlodziezowych w Prudniku w 2019 r.</p>
<a class="btn btn-primary" href="zloto-dla-szkolnego-schroniska-mlodziezowego-w-bydgoszczy-w1,80,12586.html">Czytaj wiecej!</a>
</div>
</div>
<hr>
<div class="row">
<div class="col-md-6">
<a href="oferta-szkolnego-schroniska-mlodziezowego-w1,30,5102.html">
<img class="img-fluid rounded mb-3 mb-md-0" style="width: 100%;" src="//ssm.edu.bydgoszcz.pl/assets/ssm/pages/images/img_00005102_01_001m.jpg" alt="">
</a>
</div>
<div class="col-md-6">
<h3><i class="fas fa-bullhorn"></i> Oferta Szkolnego Schroniska Mlodziezowego</h3>
<p>W chwili obecnej Schronisko dysponuje 90 miejscami noclegowymi w pokojach 1, 2, 3, 4, 6 i 12 osobowych. Trzy pokoje jednoosobowe maja pelne wezly sanitarne. Wszystkie pokoje jedno i dwuosobowe maja na wyposazeniu telewizory.</p>
<a class="btn btn-primary" href="oferta-szkolnego-schroniska-mlodziezowego-w1,30,5102.html">Czytaj wiecej!</a>
</div>
</div>
<hr>
<div class="row">
<div class="col-md-6">
<a href="galeria-zdjec-ssm-w1,90,5120.html">
<img class="img-fluid rounded mb-3 mb-md-0" style="width: 100%;" src="//ssm.edu.bydgoszcz.pl/assets/ssm/pages/images/img_00005120_01_001m.jpg" alt="">
</a>
</div>
<div class="col-md-6">
<h3>Galeria zdjec SSM</h3>
<p>Zapraszamy do obejrzenia galerii zdjec Szkolnego Schroniska Mlodziezowego w Bydgoszczy.</p>
<a class="btn btn-primary" href="galeria-zdjec-ssm-w1,90,5120.html">Czytaj wiecej!</a>
</div>
</div>
<hr>
<div class="row">
<div class="col-md-6">
<a href="atrakcje-turystyczne-bydgoszczy-w1,110,5122.html">
<img class="img-fluid rounded mb-3 mb-md-0" style="width: 100%;" src="//ssm.edu.bydgoszcz.pl/assets/ssm/pages/images/img_00005122_01_012m.jpg" alt="">
</a>
</div>
<div class="col-md-6">
<h3>Atrakcje turystyczne Bydgoszczy</h3>
<p>Odwiedzajac Bydgoszcz trzeba pamietac, ze z Naszym Miastem zwiazanych jest wiele znanych postaci.</p>
<a class="btn btn-primary" href="atrakcje-turystyczne-bydgoszczy-w1,110,5122.html">Czytaj wiecej!</a>
</div>
</div>
<hr>
<nav aria-label="kolejne strony">
<ul class="pagination justify-content-center">
<li class="page-item disabled"><span class="page-link">&laquo;</span></li>

<li class="page-item active">
<a class="page-link" href="?menu=1&item=0&nnr=1">1</a>
<div class="sr-only">(aktualna)</div>
</li>
<li class="page-item ">
<a class="page-link" href="?menu=1&item=0&nnr=2">2</a>
</li>

<li class="page-item"><a class="page-link" href="?menu=1&item=0&nnr=2">&raquo;</a></li>
</ul>
</nav>
</div>
</div>

<!-- sidebar widgets column -->
<div class="col-lg-3 col-xl-4 d-print-none">
<div class="card my-4">
<h5 class="card-header">Wazne</h5>
<div class="card-body">
<i class="fas fa-bullhorn"></i>
<small>Publikacja: 28.09.2018r., godz. 11:55</small>
<br />
<a href="oferta-szkolnego-schroniska-mlodziezowego-w1,30,5102.html">Oferta Szkolnego Schroniska Mlodziezowego</a>
<hr />
<i class="fas fa-bullhorn"></i>
<small>Publikacja: 27.09.2018r., godz. 10:18</small>
<br />
<a href="regulamin-rezerwacji-w1,60,5110.html">Regulamin rezerwacji</a>
<hr />
<i class="fas fa-bullhorn"></i>
<small>Publikacja: 27.09.2018r., godz. 10:15</small>
<br />
<a href="regulamin-szkolnego-schroniska-mlodziezowego-w1,50,5107.html">Regulamin Szkolnego Schroniska Mlodziezowego</a>
<hr />
<i class="fas fa-bullhorn"></i>
<small>Publikacja: 27.09.2018r., godz. 10:10</small>
<br />
<a href="cennik-ssm-w1,40,5103.html">Cennik SSM</a>
<hr />
<i class="fas fa-bullhorn"></i>
<small>Publikacja: 26.09.2018r., godz. 21:05</small>
<br />
<a href="troche-historii-budynku-w1,20,5063.html">Troche historii budynku</a>
<hr />
<div class="text-center">
<a class="font-weight-bold" href="main.php?start=wazne">Pokaz wszystkie</a>
</div>
</div>
</div>

</div>
</div>

<style>
.g-height-150 {
height: 150px;
}
.g-max-height-100x {
max-height: 100%;
}
.g-max-height-130 {
max-height: 130px;
}
.g-bg-white {
background-color: #ffffff;
}
/* dodatkowy padding */
/*
.g-pa-30 {
padding: 2.14286rem !important;
}
*/
.g-mx-5 {
margin-left: 0.35714rem !important;
margin-right: 0.35714rem !important;
}
.g-rounded-3 {
border-radius: 3px !important;
}
/*
.u-block-hover:hover .g-opacity-1--hover, .g-opacity-1--hover:hover {
opacity: 1 !important;
}
*/
</style>

<div id="inline-slider-258">
<div class="u-block-hover g-height-150 g-bg-white g-pa-30 g-mx-5 g-rounded-3 d-flex align-items-center justify-content-center">
<a href="https://www.kajware.pl/program-hotelowy/" target="_blank">
<img class="img-fluid mx-auto g-max-height-130" src="//ssm.edu.bydgoszcz.pl/assets/ssm/pages/images/img_00005132_01_001m.png" title="Oprogramowanie dla hoteli i hosteli - program hotelowy">
</a>
</div>
<div class="u-block-hover g-height-150 g-bg-white g-pa-30 g-mx-5 g-rounded-3 d-flex align-items-center justify-content-center">
<a href="http://ptsm.org.pl/ " target="_blank">
<img class="img-fluid mx-auto g-max-height-130" src="//ssm.edu.bydgoszcz.pl/assets/ssm/pages/images/img_00005132_01_002m.png" title=" Polskie Towarzystwo Schronisk Mlodziezowych">
</a>
</div>
<div class="u-block-hover g-height-150 g-bg-white g-pa-30 g-mx-5 g-rounded-3 d-flex align-items-center justify-content-center">
<a href="https://www.youtube.com/watch?v=quZz5BE65TM " target="_blank">
<img class="img-fluid mx-auto g-max-height-130" src="//ssm.edu.bydgoszcz.pl/assets/ssm/pages/images/img_00005132_01_005m.png" title="Film promocyjny Miasta Bydgoszczy">
</a>
</div>
<div class="u-block-hover g-height-150 g-bg-white g-pa-30 g-mx-5 g-rounded-3 d-flex align-items-center justify-content-center">
<a href="https://www.hihostels.com/ " target="_blank">
<img class="img-fluid mx-auto g-max-height-130" src="//ssm.edu.bydgoszcz.pl/assets/ssm/pages/images/img_00005132_01_003m.png" title="Hostelling International">
</a>
</div>
<div class="u-block-hover g-height-150 g-bg-white g-pa-30 g-mx-5 g-rounded-3 d-flex align-items-center justify-content-center">
<a href="http://ssm.edu.bydgoszcz.pl/assets/ssm/pages/images/img_00005120_01_042m.png " target="_blank">
<img class="img-fluid mx-auto g-max-height-130" src="//ssm.edu.bydgoszcz.pl/assets/ssm/pages/images/img_00005132_01_004m.png" title="Dyplom uznania">
</a>
</div>
<div class="u-block-hover g-height-150 g-bg-white g-pa-30 g-mx-5 g-rounded-3 d-flex align-items-center justify-content-center">
<a href="https://www.youtube.com/watch?v=evDSVaILS0o " target="_blank">
<img class="img-fluid mx-auto g-max-height-130" src="//ssm.edu.bydgoszcz.pl/assets/ssm/pages/images/img_00005132_01_006m.png" title=" Bydgoszcz - Miasto Mistrzow">
</a>
</div>
<div class="u-block-hover g-height-150 g-bg-white g-pa-30 g-mx-5 g-rounded-3 d-flex align-items-center justify-content-center">
<a href="http://ptsm.org.pl/wp-content/uploads/2017/12/informator_2017.pdf " target="_blank">
<img class="img-fluid mx-auto g-max-height-130" src="//ssm.edu.bydgoszcz.pl/assets/ssm/pages/images/img_00005132_01_008m.jpg" title=" Informator PTSM">
</a>
</div>
</div>

<script nonce="7a6fadfaf7dcb0ed23a780b571986b8821f2450807dd51f8c5247e30c7241369">
$(document).ready(function () {
// initialization of carousel
$("#inline-slider-258").slick({
autoplay: true,
autoplaySpeed: 3000,
cssEase: 'ease',
easing: 'linear',
fade: false,
infinite: true,
initialSlide: 0,
slidesToShow: 5,
slidesToScroll: 5,
centerMode: false,
variableWidth: false,
pauseOnHover: true,
rows: 1,
vertical: false,
verticalSwiping: false,
rtl: false,
centerPadding: 0,
focusOnSelect: false,
lazyLoad: false,
//asNavFor: target ? target : false,
prevArrow: false,
nextArrow: false,
dots: true,
dotsClass: 'slick-dots',
adaptiveHeight: false,
responsive: [
{
breakpoint: 992,
settings: {
slidesToShow: 3,
slidesToScroll: 3,
}
},
{
breakpoint: 768,
settings: {
slidesToShow: 2,
slidesToScroll: 2,
}
},
],
});

});
</script>

</div>
<div class="container-fluid bg-dark">
<div class="container" style="position: relative;">
<a id="rssinfo" href="#" style="position: absolute; left: 0px; top: 8px; cursor: default;" data-toggle="tooltip" title="Strona obsluguje kanaly RSS: Aktualnosci, Ostatnio dodane w serwisie"><i class="text-muted fas fa-rss"></i></a>
<footer class="py-5" id="footer">
<div class="m-0 text-center text-white">
<p style="text-align: center;"><strong>&copy; 2018&nbsp;Szkolne Schronisko Mlodziezowe w Bydgoszczy</strong></p>
<p style="text-align: center;">ul. Sowinskiego 5, 85-083 Bydgoszcz</p>
<p style="text-align: center;">tel. +48 52 566 95 80, fax +48 52 566 95 85</p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;"><span>Nr konta&nbsp;</span><strong>72 1240 6452 1111 0010 4801 1236</strong></p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;"><a href="https://ssm.edu.bydgoszcz.pl/polityka-prywatnosci-w1,10,5424.html">Polityka prywatnosci</a>&nbsp;/ <a href="https://ssm.edu.bydgoszcz.pl/rodo-m1,150.html">RODO</a></p>                    </div>
</footer>
</div>
</div>

<script src="js/popper.min.js" nonce="7a6fadfaf7dcb0ed23a780b571986b8821f2450807dd51f8c5247e30c7241369"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js" nonce="7a6fadfaf7dcb0ed23a780b571986b8821f2450807dd51f8c5247e30c7241369"></script>
<script src="js/bootstrap-4-hover-navbar.js" nonce="7a6fadfaf7dcb0ed23a780b571986b8821f2450807dd51f8c5247e30c7241369"></script>

<script defer src="https://use.fontawesome.com/releases/v5.0.10/js/all.js" nonce="7a6fadfaf7dcb0ed23a780b571986b8821f2450807dd51f8c5247e30c7241369" integrity="sha384-slN8GvtUJGnv6ca26v8EzVaR9DC58QEwsIk9q1QXdCU8Yu8ck/tL/5szYlBbqmS+" crossorigin="anonymous"></script>


<script nonce="7a6fadfaf7dcb0ed23a780b571986b8821f2450807dd51f8c5247e30c7241369">
var cookiesShow = "0";
var cookiesUrl = "";
</script>
<script type="text/javascript" src="js/scripts.js" nonce="7a6fadfaf7dcb0ed23a780b571986b8821f2450807dd51f8c5247e30c7241369"></script>

<script src="vendor/baguetteBox/js/baguetteBox.min.js" async nonce="7a6fadfaf7dcb0ed23a780b571986b8821f2450807dd51f8c5247e30c7241369"></script>
<script src="vendor/baguetteBox/js/highlight.min.js" async nonce="7a6fadfaf7dcb0ed23a780b571986b8821f2450807dd51f8c5247e30c7241369"></script>
<!--[if lt IE 9]>
<script nonce="7a6fadfaf7dcb0ed23a780b571986b8821f2450807dd51f8c5247e30c7241369">
var oldIE = true;
</script>
<![endif]-->
<script nonce="7a6fadfaf7dcb0ed23a780b571986b8821f2450807dd51f8c5247e30c7241369">
window.onload = function () {
baguetteBox.run('.baguettebox');

if (typeof oldIE === 'undefined' && Object.keys) {
hljs.initHighlighting();
}

$('[data-toggle="tooltip"]').tooltip();
if($('#rssinfo').length) {
$('#rssinfo').click(function(e) {
e.preventDefault();
});
}
};

var totalItems = $('.carousel-item').length;
var currentIndex = $('.carousel .active').index() + 1;
$('#carousel-index').html('' + currentIndex + '/' + totalItems + '');


$('#carousel-thumb').on('slid.bs.carousel', function () {
currentIndex = $('.carousel .active').index() + 1;
$('#carousel-index').html('' + currentIndex + '/' + totalItems + '');
});
</script>

<script type="text/javascript" src="vendor/smartmenus/jquery.smartmenus.js" nonce="7a6fadfaf7dcb0ed23a780b571986b8821f2450807dd51f8c5247e30c7241369"></script>
<script nonce="7a6fadfaf7dcb0ed23a780b571986b8821f2450807dd51f8c5247e30c7241369">
$(function () {
$('#main-menu').smartmenus({
collapsibleBehavior: 'link',
showTimeout: 50,
});
});
</script>

</body>
</html>

