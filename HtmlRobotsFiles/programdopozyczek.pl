<!DOCTYPE html>
<html>
<head>
<title>Cashmir - Program do udzielania pozyczek gotowkowych | System do chwilowek i dla lombardow</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="utf-8">
<meta http-equiv="Content-Language" content="pl-PL" >
<meta name="robots" content="all,index" >
<meta name="keywords" content="programy pozyczkowe i kredytowe, program do prowadzenia pozyczek, pozyczki gotowkowe, kredyty, chwilowki, lombardy, system, oprogramowanie, program, big" >
<meta name="description" content="Cashmir program dla firm udzielajacych pozyczek gotowkowych i nie tylko, system do prowadzenia chwilowek, oprogramowanie dla lombardow" >

<link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="css/bootstrap-responsive.css" rel="stylesheet">
<link rel="stylesheet" href="css/magnific-popup.css">
<link rel="stylesheet" href="css/extra.css">

<link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,700,300">
<link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Lato:300,400,700,900,300italic,400italic,700italic,900italic">

<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
<script src="js/jquery.magnific-popup.js"></script>

<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-41942901-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>


<script>

$(document).ready(function() {

$('.carousel').carousel({
interval: 4000
});

$(".link").on("click", function(e) {
var $this = $(this), href = $this.attr("href"), _scrollTop = 0;
e.preventDefault();


if ($(href).length > 0) {
_scrollTop = $(href).offset().top - 80;
} else {
_scrollTop = 0;
}

$('html, body').animate({
scrollTop: _scrollTop
}, 800);
});


$('span.email').each(function(i) {
var text = $(this).text();
var address = text.replace(" malpka ", "@");
$(this).text(address);
});

$(window).resize(function(){
$('[data-spy="scroll"]').each(function () {
var $spy = $(this).scrollspy('refresh');
});
})


$('.gallery').magnificPopup({
delegate: 'a',
type: 'image',
tLoading: 'Wczytuje obrazek #%curr%...',
mainClass: 'mfp-img-mobile',
gallery: {
enabled: true,
navigateByImgClick: true,
preload: [0,1] // Will preload 0 - before current, and 1 after the current image
},
image: {
tError: '<a href="%url%">Obrazek #%curr%</a> nie zostal wczytany.',
titleSrc: function(item) {
return item.el.attr('title') ;
}
}
});


});



</script>


</head>

<body data-spy="scroll" data-target=".navbar"  data-offset="90">

<div class="margines">
<div class="navbar navbar-fixed-top">
<div class="navbar-inner">

<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</a>

<a class="brand" href="#myCarousel"><img src="img/cashmir.png" border="0" style="vertical-align: top; position: relative; top: -3px; margin-right: 10px; "> Program Do Pozyczek</a>
<div class="nav-collapse collapse"  class="gaz">
<ul class="nav">
<li><a href="#funkcje" class="link"><i class="icon-list-alt"></i> Opis programu</a></li>
<li><a href="#integracja" class="link"><i class="icon-random"></i> Integracja</a></li>
<li><a href="#bezpieczny" class="link"><i class="icon-lock"></i> Bezpieczenstwo</a></li>
<li><a href="#giodo" class="link"><i class="icon-briefcase"></i> Dane osobowe</a></li>
<li><a href="#serwer" class="link"><i class="icon-wrench"></i> Serwerownia</a></li>
<li><a href="#kontakt" class="link"><i class="icon-envelope"></i> Kontakt</a></li>
</ul>
</div>


</div>
</div>
</div>

<!-- Carousel
================================================== -->
<div id="myCarousel" class="carousel slide" style='margin: 0px;'>
<div class="carousel-inner">
<div class="item active">
<img src="img/1.jpg" alt="" style="width: 100%;">
<div class="container">
<div class="carousel-caption">
<div class="round-bg">
<h1>Program do pozyczek</h1>
<p class="lead">Dedykowany system dla firm udzielajacych pozyczek gotowkowych.
<span class="hidden-phone">Skorzystaj z bezplatnej prezentacji systemu.</span></p>
</div>
<a class="btn btn-large btn-primary hidden-phone link" href="#kontakt">Skontaktuj sie z nami</a>
</div>
</div>
</div>
<div class="item">
<img src="img/2.jpg" alt="" style="width: 100%;">>
<div class="container">
<div class="carousel-caption">
<div class="round-bg">
<h1>Upraszczamy twoj biznes</h1>
<p class="lead">Dostosujemy system do Twoich wymagan. Mozesz skupic sie na swoim biznesie, reszta zajmiemy sie my. Mozliwa automatyzacja wydrukow, monitow, windykacji. </p>
</div>
<a class="btn btn-large btn-primary hidden-phone link" href="#kontakt">Skontaktuj sie z nami</a>
</div>
</div>
</div>
<div class="item">
<img src="img/3.jpg" alt="" style="width: 100%;">>
<div class="container">
<div class="carousel-caption">
<div class="round-bg">
<h1>Oprogramowanie w chmurze</h1>
<p class="lead">Pelna zgodnosc z wymaganiami RODO. Serwerownia zlokalizowana na terenie Polski. Brak dodatkowych kosztow zwiazanych ze sprzetem.</p>
</div>
<a class="btn btn-large btn-primary hidden-phone link" href="#kontakt">Skontaktuj sie z nami</a>
</div>
</div>
</div>
</div>
<a class="left carousel-control" href="#myCarousel" data-slide="prev">&lsaquo;</a>
<a class="right carousel-control" href="#myCarousel" data-slide="next">&rsaquo;</a>
</div><!-- /.carousel -->

<div class="margines">



<hr class="soften">

<div class="row-fluid" id="funkcje">
<div class="span6">
<iframe style="display: block; margin: 0 auto;" width="560" height="315" src="https://www.youtube.com/embed/ActnE02J5hA" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>


<div class="span5">
<h3>Opis programu </h3>
<ul>
<LI><strong>Mozliwosc dostosowania programu do wymagan klienta</strong></LI>
<LI>Udzielanie pozyczek gotowkowych i nie tylko na dowolny okres (chwilowki, pozyczki pod zastaw nieruchomosci itd)</LI>
<LI>Rejestrowanie wnioskow pozyczek polaczone z procesem akceptacji/odrzucania</LI>
<LI><strong>Automatyczne wyliczanie RRSO</strong> -  zgodnie z ustawa o kredycie konsumenckim</LI>
<LI>Mozlwosc dostarczenia wnioskow internetowych (leadow) bezposrednio do naszego systemu (obecnie ok. <strong>100 000 leadow miesiecznie</strong>) w oparciu o ponad 100 kryteriow okreslonych przez klienta</LI>
<LI>Bardzo rozbudowany model uprawnien</LI>
<LI>Brak ograniczen w zakresie ilosci oddzialow, klientow lub przedstawicieli</LI>
<LI>Brak ograniczen w liczbie uzytkownikow systemu</LI>
<LI>Mozliwosc generowania wnioskow, umow, list zbiorek, formularzy informacyjnych, pism windykacyjnych i innych wydrukow</LI>
<LI>Rejestracja kosztow dodatkowych i <strong>dzialan windykacyjnych</strong></LI>
<LI>Przechowywanie dokumentow, <strong>skanow dowodow, umow</strong>, zaswiadczen</LI>
<LI><strong>Modul CRM</strong> polaczony z dzialaniami windykacyjnymi</LI>
<LI><strong>Przyjazne</strong> dla uzytkownika i <strong>intuicyjne oprogramowanie</strong> wymagajace minimalnego przeszkolenia</LI>
<LI>Predefiniowane <strong>raporty</strong> oraz mozliwosc poszerzenia ich listy o dowolne wymagane przez klienta</LI>
<LI>Oprogramowanie udsotepnianie jako usluga, <strong>nie wymaga zadnej instalacji</strong>, wystaczy komputer z przegladarka</LI>
<LI>Modul ksiegowosci z mozliwoscia rejestrowania  wydatkow na biura, reklame, wynagrodzenia pracownikow itp.</LI>
<LI>Rejestr zabezpieczen</LI>
<LI><strong>Miesieczny abonament za korzystanie z programu</strong></LI>
</ul>
</div>
</div>




<hr class="soften">

<div class="row-fluid" id="integracja">
<div class="span6">
<img src="img/telefon.gif">
</div>

<div class="span5">
<h3>Integracja</h3>
<ul>
<LI><strong>Pozyczki przez Internet</strong> - budowa dedykowanej <strong>strony WWW</strong> i jej pelna integracja z systemem</LI>
<LI><strong>Import wyciagow bankowych</strong> w formacie MT-940 i MT-942 - <strong>automatyczne rejestrowanie wplat klientow</strong></LI>
<LI><strong>Eksport przelewow</strong> do pliku w formacie <strong>Elixir</strong> - <strong>automatyzacja wyplat pozyczek</strong></LI>
<LI><strong>Automatyczne wyplaty pozyczek</strong> przez integratora platnosci</LI>
<LI><strong>Automatyczne monity SMS</strong> w przypadku opoznien w splacie pozyczki</LI>
<LI><strong>Screen scraping </strong> konta bankowego</LI>
<LI>Integracja z <strong>Blue Media</strong> (weryfikacja tozsamosci)</LI>
<LI>Integracja z <strong>BIK (Biuro Informacji Kredytowej)</strong></LI>
<LI>Integracja z <strong>BIG Infomonitor</strong></LI>
<LI>Integracja z <strong>Krajowym Rejestrem Dlugow (KRD)</strong></LI>
<LI>Integracja z <strong>Deltavista (CRIF - Credit Check)</strong></LI>
<LI>Integracja z <strong>Krajowym Biurem Informacji Gospodarczej (KBIG)</strong></LI>
<LI>Integracja z <strong>Fines</strong> (broker pozyczkowy)</LI>
<LI>Integracja z <strong>Dom Finansowy QS</strong> (broker pozyczkowy)</LI>
<LI>Integracja z <strong>Helikon</strong> (broker pozyczkowy)</LI>
<LI>Integracja z EKF (broker pozyczkowy)</LI>
<LI>Integracja z RCB (broker pozyczkowy)</LI>
<LI>Integracja z Unilink Cash (broker pozyczkowy)</LI>
<LI>Integracja z <strong>E-nadawca Poczty Polskiej</strong></LI>
<LI>Integracja z <strong>EuroTax</strong> (wycena pojazdow)</LI>
<LI>Integracja z platforma <strong>Mintos</strong> (refinansowanie pozyczek)</LI>
<LI>Integracja z platforma <strong>Blackmoon</strong> (refinansowanie pozyczek)</LI>
<LI>Posiadamy <b>gotowe domeny</b> pod biznes pozyczkowy, m.in: prostrakasa.pl, pozyczka365.pl, pensjomat.pl, twojapozyczka.com.pl, pozyczkanajuz.pl, fajnakasa.pl, mocnapozyczka.pl</li>
<LI>Integracja z <strong>porowynywarkami pozyczek</strong></LI>
<LI>Opcja dostarczania mocno <strong>targetowanych (na podstawie ponad 100 kryteriow) leadow</strong> bezposrednio do systemu Cashmir (ok 100 000 miesiecznie)</LI>
<LI>Integracja z <strong>internetowymi systemami afiliacyjnymi</strong></LI>
</ul>
</div>
</div>



<hr class="soften">

<div class="row-fluid" id="bezpieczny">
<div>
<div class="span6">
<img src="img/sejf.jpg">
</div>
<div class="span5">
<h3>Bezpieczenstwo danych</h3>
<ul>
<LI>System zbudowany w oparciu o najnowsze technologie - <strong>jestesmy partnerem firmy Microsoft</strong></LI>
<li>Kopie zapasowe przechowywane w trzech odrebnych lokalizacjach, </li>
<li>Stala replikacja danych pomiedzy dwoma niezaleznymi srodowiskami dzieki wykorzystaniu technologii Hyper-V Replica, </li>
<li>Dwa niezalezne systemy detekcji dymu i ognia,</li>
<li>Detekcja dymu na poziomie molekularnym - VESDA,</li>
<li>Automatyczny system gaszenia gazem - Novec 1230,</li>
<li>Biometryczny system kontroli dostepu,</li>
<li>System sygnalizacji alarmowej wlamania i napadu,</li>
<li>Dostep do serwerowni kontrolowany przez system monitoringu z zastosowaniem kamer przemyslowych,</li>
<li>Dostep do serwerowni nadzorowany przez cala dobe przez sluzbe ochrony,</li>
<li>Serwerownia zabezpieczona drzwiami o podwyzszonej odpornosci na wlamanie i ogniowej,</li>
</ul>
</div>
</div>


</div>

<hr class="soften">


<div class="row-fluid" id="giodo">
<div class="span6">
<img src="img/czlowiek.jpg">
</div>

<div class="span5">
<h3>Dane osobowe a GIODO/RODO</h3>
<ul>
<LI>Stosowane sa srodki techniczne i organizacyjne, ktore spelniaja wymagania Ustawy (Rozdzial 5 - art. 36-39 ) oraz Rozporzadzenia Ministra Spraw Wewnetrznych i Administracji z dnia 29 kwietnia 2004 r. w sprawie dokumentacji przetwarzania danych osobowych oraz warunkow technicznych i organizacyjnych, jakim powinny odpowiadac urzadzenia i systemy informatyczne sluzace do przetwarzania danych osobowych,
<LI>Stosowany jest wysoki poziom bezpieczenstwa wskazany w Rozporzadzeniu Ministra Spraw Wewnetrznych i Administracji z dnia 29 kwietnia 2004 r. w sprawie dokumentacji przetwarzania danych osobowych oraz warunkow technicznych i organizacyjnych, jakim powinny odpowiadac urzadzenia i systemy informatyczne sluzace do przetwarzania danych osobowych,
</ul>
</div>
</div>




<hr class="soften">

<div class="row-fluid"  id="serwer">
<div class="span6">
<img src="img/serwery-kolor.jpg">
</div>

<div class="span5">
<h3>Serwerownia</h3>
<ul>
<LI>Serwerownia zlokalizowana w Polsce</LI>
<LI>Niezawodne serwery DELL</LI>
<LI>Klasa serwerowni: Tier-3</LI>
<LI>Dwa niezalezne agregaty pradotworcze o mocy 250kW i 100kW,</LI>
<LI>Dwa niezalezne tory zasilania, z dwoch stacji transformatorowych:</LI>
<LI>System klimatyzacji precyzyjnej Emerson CRV z kontrola wilgotnosci,</LI>
<LI>Lacze do sieci - 4 Gbps</li>
<li>2 niezalezne trakty swiatlowodowe</li>
<li>Pelna protekcja dostepu do wszystkich operatorow telekomunikacyjnych w Polsce i na swiecie</li>

</ul>
</div>
</div>


<!---
<hr class="soften">
<div id="screen">

<div class="span1"> </div>

<h3>Zrzuty ekranu</h3>

<div style="width: 100%" class="text-center" id="">
<ul  style="width: 100%"  class="gallery inline text-center container">
<li class="span4"><a href="img/fullscreen/1.jpg" title="Klienci" class="thumbnail"><img src="img/screen/1.jpg"  alt="Klienci" /></a></li>
<li class="span4"><a href="img/fullscreen/2.jpg" title="Oddzialy" class="thumbnail"><img src="img/screen/2.jpg"  alt="Oddzialy" /></a></li>
<li class="span4"><a href="img/fullscreen/3.jpg" title="Raporty" class="thumbnail"><img src="img/screen/3.jpg"  alt="Raporty" /></a></li>
<li class="span4"><a href="img/fullscreen/4.jpg" title="Klient" class="thumbnail"><img src="img/screen/4.jpg"  alt="Klient" /></a></li>
</ul>
</div>
</div>
--->


<hr class="soften">



<div id="gmap" style="width: 100%; height: 300px; margin-bottom: 20px;"></div>

<div class="row-fluid" id="kontakt">
<div class="span5">
<img src="img/cashmirlogo.png" class="pull-right" alt="Cashmir">
</div>

<div class="span1"></div>

<div class="span5">
<h3>Kontakt</h3>
<ul>
<strong>Dual Core Fintech Forge Sp. z o.o.</strong><br><br>

<adress>
Zebra Tower - XII pietro<br>Ul. Mokotowska 1<br>00-640 Warszawa<br><br>
telefon: <a href="tel: 601778664">601-778-664</a> <br>
telefon: <a href="tel: 504739590">504-739-590</a><br>
<i class="icon-envelope"></i> <span class="email">biuro malpka dualcore.pl</span><br>
<i class="icon-bookmark"></i> <a href="http://www.dualcore.pl/" class=" class="link"">http://www.dualcore.pl</a>
<br/><br/>
</adress>
</ul>
</div>

</div>






</div>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.scrollTo.min.js"></script>
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAe2EhJffYOHf95wCQipJTqsRfUTAfoNgo"></script>

<script type="text/javascript">



$(document) .ready(function () {
function a() {
{
var a = new google.maps.LatLng(52.217501, 21.015971),
b = {
zoom: 15,
minZoom: 8,
maxZoom: 17,
center: a,
mapTypeId: google.maps.MapTypeId.ROADMAP,
mapTypeControl: !1,
zoomControl: !1,
zoomControlOptions: {
style: google.maps.ZoomControlStyle.LARGE,
position: google.maps.ControlPosition.LEFT_BOTTOM
},
panControl: !1,
streetViewControl: !1,
scrollwheel: !1
},
c = new google.maps.Map(document.getElementById('gmap'), b),
d = new google.maps.MarkerImage(window.location.origin + '/img/znaczek.png', null, null, null, new google.maps.Size(48, 48));
new google.maps.Marker({
position: a,
map: c,
title: 'ProgramDoPozyczek.pl',
icon: d
})
}
}
google.maps.event.addDomListener(window, 'load', a);
});

</script>


<script type="text/javascript">
var _smid = "7h943kw5kmq1pp9m";
(function() {
var sm = document.createElement('script'); sm.type = 'text/javascript'; sm.async = true;
sm.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'app3.salesmanago.pl/static/sm.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sm, s);
})();

</script>



</body>
</html>
