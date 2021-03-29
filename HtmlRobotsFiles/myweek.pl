<!doctype html>
<html lang="pl">
<head>
<meta charset="utf-8">

<title>Robots.txt - Apartamenty Polanica Zdroj MyWeek</title>
<meta name="description" content="The HTML5 Herald">
<meta name="author" content="myweek">
<meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">

<meta name="keywords" content="apartamenty, polanica, polanica zdroj, noclegi, kwatery, hotele, pensjonaty, wynajem, domki noclegowe, wyjazdy grupowe">
<meta name="Author" content="MyWeek.pl Sp. z o.o.">
<meta name="Copyright" content="Wszystkie prawa zastrzezone - baza danych jest chroniona prawami wlasnosci, wszelkie proby kopiowania beda ewidencjonowane i przekazane do odpowiednich organow scigania celem wyjasnienia">
<meta name="language" content="pl">
<meta name="robots" content="index,follow,all">
<meta content="2 days" name="revisit-after">
<meta property="og:url" content="https://www.myweek.pl/">
<meta property="og:title" content="MyWeek.pl Apartamenty Polanica Zdroj">
<meta property="og:description" content="Spedz swoj urlop w urokliwym miejscu w Kotlinie Klodzkiej. Polanica Zdroj slynie z uzdrowiskowych wod mineralnych, pieknych tras pieszych i rowerowych a takze uprzejmych ludzi. Nie pozwolimy Ci sie nudzic dzieki mnogosci atrakcji regionu. Odkryj Kotline juz dzis. Zapraszamy do naszych apartamentow">

<script  src='./src/node_modules/jquery/dist/jquery.js'></script>
<script  src='./assets/js/main.js'></script>

<link rel="stylesheet" href="./Magnific-Popup/dist/magnific-popup.css">
<script src="./Magnific-Popup/dist/jquery.magnific-popup.js"></script>

<link rel="stylesheet" href="./assets/css/main8.css">
<link rel="stylesheet" href="./slick/slick/slick.css">



<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">

<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
<script>
function map_dsc(a,b,c){
var d=document.getElementById("map_dsc");
d.style.display="block";
d.innerHTML="<h3>"+a+"</h3><p>"+b+"</p><a href=\"#\" class=\"btn\">Szczegoly oferty</a>";
}
function osoby(a,b){
var x = document.getElementsByClassName('apartamenty');
var i;
for (i = 0; i < x.length; i++) {
if(x[i].getAttribute('osoby')==a || !a) x[i].style.display = "block";
else x[i].style.display = "none";
}
underl(b);
}
function underl(a){
var b=a.parentNode;
var c=b.parentNode;
var lis = c.getElementsByTagName("li");
for(i=0;i<lis.length;i++){
lis[i].classList.remove("akt");
}
b.classList.add("akt");
}
</script>

</head>

<body>

<div id="my-popup" class="mfp-hide white-popup">
Inline popup
</div>

<nav class="navbar navbar-inverse bg-inverse navbar--mobile">
<div class="container">
<div class="navbar-logo">
<a class="navbar-brand navbar-brand--mobile" href="index.html"><img src="./assets/img/logo.png" alt="logo"></a>
</div>
<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-icon"></span>
</button>

<div class="collapse navbar-collapse navbar-mobile" id="navbarNav">

<ul class="navbar-nav navbar__top">
<li class="nav-item">
<a class="nav-link" href="#" onclick="Booking.Open();return false;">Rezerwacja online</a>
</li>
<li class="nav-item">
<a class="nav-link" href="./kontakt">Kontakt</a>
</li>
<li class="nav-item">
<a class="nav-link" href="tel:605618618">tel. 605 618 618</a>
</li>
<li class="navbar__bottom-title"><span class="nav-link">Nasze obiekty:</span></li>
<li class="nav-item "><a class="nav-link" href="Dom_w_Gorach_Stolowych">Dom w Gorach Stolowych</a></li><li class="nav-item "><a class="nav-link" href="Kolorowe_Pola_Boutique_BandB">Kolorowe Pola Boutique B&B</a></li><li class="nav-item "><a class="nav-link" href="Parkowa_Polana">Parkowa Polana</a></li><li class="nav-item "><a class="nav-link" href="Dom_na_wzgorzu">Dom na wzgorzu</a></li><li class="nav-item "><a class="nav-link" href="Sudety_Park">Sudety Park</a></li><li class="nav-item "><a class="nav-link" href="Al._Zwyciezcow">Al. Zwyciezcow</a></li><li class="nav-item "><a class="nav-link" href="Wille_Polanica">Wille Polanica</a></li>
</ul>
</div>

<div class="navbar-desktop">
<a class="navbar-brand" href="index.html"><img src="./assets/img/logo.png" alt="logo"></a>
<ul class="navbar-nav navbar__top">
<li class="nav-item">
<a class="nav-link" href="#" onclick="Booking.Open();return false;">Rezerwacja online</a>
</li>
<li class="nav-item">
<a class="nav-link" href="./kontakt">Kontakt</a>
</li>
<li class="nav-item">
<a class="nav-link" href="tel:605618618">tel. 605 618 618</a>
</li><!--
<li class="nav-item switch--language">
<a class="nav-link" href="#">en</a>
</li>
<li class="nav-item switch--language">
<a class="nav-link" href="#">pl</a>
</li>-->
</ul>
<ul class="navbar-nav navbar__bottom">
<li class="nav-item navbar__bottom-title">Nasze obiekty:</li>
<li class="nav-item "><a href="Dom_w_Gorach_Stolowych">Dom w Gorach Stolowych</a></li><li class="nav-item "><a href="Kolorowe_Pola_Boutique_BandB">Kolorowe Pola Boutique B&B</a></li><li class="nav-item "><a href="Parkowa_Polana">Parkowa Polana</a></li><li class="nav-item "><a href="Dom_na_wzgorzu">Dom na wzgorzu</a></li><li class="nav-item "><a href="Sudety_Park">Sudety Park</a></li><li class="nav-item "><a href="Al._Zwyciezcow">Al. Zwyciezcow</a></li><li class="nav-item "><a href="Wille_Polanica">Wille Polanica</a></li>
</ul>
</div>
</div>
</nav>
<div class="site-content">


<div class="showcase">
<div class="container">
<div class="showcase__content-el">
<p>Sprawdz termin</p>
<div class="showcase__contant-wrapper">
<span onclick="Booking.Open();return false;">
<p>
<b>24</b>
<br>
Kwi 19
</p>
</span>
<img src="./assets/img/arrow-white.png" alt="arrow">
<span onclick="Booking.Open();return false;">
<p>
<b>26</b>
<br>
Kwi 19                </p>
</span>
</div>
<a href="#" class="btn" onclick="Booking.Open();return false;">Rezerwuj online</a>
</div>
<div class="showcase__content"><!--
<div class="slider-arrows">
<ul>
<li class="prev"><img src="./assets/img/prev-big.png" alt=""></li>
<li class="next"><img src="./assets/img/next-big.png" alt=""></li>
</ul>
</div>-->
<h1>Spedz urlop w regionie z <i class="far fa-heart"></i></i> sercem...<br> Kotlina Klodzka.</h1>
<a class="btn btn--white" href="#oferty" >Zobacz oferte</a>
</div>

<div class="showcase__bottom-el">
<img src="./assets/img/photo-camera.png" alt="camera"> <p>Gory Stolowe</p>
</div>
</div>
</div>

<div class="description-grid" id="oferty">
<div class="container">
<div class="description-grid__title">
<div class="row">
<h2 class="titlt title--standard col-xl-3">Najlepsze oferty</h2><!--
<ul class="col-xl-2 description-grid__list">
<li><a href="#">Majowka</a></li>
<li><a href="#">Lato</a></li>
</ul>
<ul class="col-xl-3 description-grid__list smaller--list">
<li><a href="#">Rodzinnie</a></li>
<li><a href="#">Dla par</a></li>
<li><a href="#">Duza grupa</a></li>
</ul>
<ul class="col-xl-3 description-grid__list smaller--list">
<li><a href="#">Promocje!</a></li>
</ul>-->
<div class="description-grid__mwk col-xl-1">
<img src="./assets/img/logo-mwk.jpg" alt="">
</div>
</div>
</div>
<div class="row">


<div class="col-xl-4">
<div class="description-grid__el" style="background-image: url(./imgn/img_of/apartamenty-polanica-oferty-4062921.jpg);">
<div class="description-grid__el-content">
<h3>Apartamenty Polanica</h3>
<p>
Twoj apartament w Polanicy w najlepszej cenie. <Br><br>
</p><a href="https://myweek.pl/Wille_Polanica" class="btn">Szczegoly oferty</a><br><br>
</div>
</div>
<div class="first-line">
<div class="row">
<p>od <span>150</span> zl /noc</p>
</div>
</div>
<div class="second-line">
<div class="row">
<p>Apartamenty Polanica</p>
</div>
</div>
</div>

<div class="col-xl-4">
<div class="description-grid__el" style="background-image: url(./imgn/img_of/apartamenty-polanica-oferty-2424504.jpg);">
<div class="description-grid__el-content">
<h3>Dom Wambierzyce</h3>
<p>
Urlop przy Parku Narodowym<br> Gor Stolowych
</p><a href="https://myweek.pl/Dom_w_Gorach_Stolowych" class="btn">Szczegoly oferty</a><br><br>
</div>
</div>
<div class="first-line">
<div class="row">
<p>od <span>650</span> zl /noc</p>
</div>
</div>
<div class="second-line">
<div class="row">
<p>Dom Wambierzyce</p>
</div>
</div>
</div>

<div class="col-xl-4">
<div class="description-grid__el" style="background-image: url(./imgn/img_of/apartamenty-polanica-oferty-9553882.jpg);">
<div class="description-grid__el-content">
<h3>Pensjonat Kolorowe Pola</h3>
<p>
Butikowy pensjonat w Polanicy-Zdroju
</p><a href="https://myweek.pl/Kolorowe_Pola_Boutique_BandB" class="btn">Szczegoly oferty</a><br><br>
</div>
</div>
<div class="first-line">
<div class="row">
<p>od <span>190</span> zl /noc</p>
</div>
</div>
<div class="second-line">
<div class="row">
<p>Pensjonat Kolorowe Pola</p>
</div>
</div>
</div>

<div class="col-xl-4">
<div class="description-grid__el" style="background-image: url(./imgn/img_of/apartamenty-polanica-oferty-2814868.jpg);">
<div class="description-grid__el-content">
<h3>Dom na Wzgorzu</h3>
<p>
Dom pod lasem w Polanicy-Zdroju
</p><a href="https://myweek.pl/Dom_na_wzgorzu" class="btn">Szczegoly oferty</a><br><br>
</div>
</div>
<div class="first-line">
<div class="row">
<p>od <span>590</span> zl /noc</p>
</div>
</div>
<div class="second-line">
<div class="row">
<p>Dom na Wzgorzu</p>
</div>
</div>
</div>

<div class="col-xl-4">
<div class="description-grid__el" style="background-image: url(./imgn/img_of/apartamenty-polanica-oferty-5878171.jpg);">
<div class="description-grid__el-content">
<h3>Wielkanoc 2019</h3>
<p>
Zapraszamy na rodzinne swieta
</p><a href="#" class="btn" onclick="Booking.Open({OfferID:14735});return false;">Rezerwuj online</a>
</div>
</div>
<div class="first-line">
<div class="row">
<p>od <span>320</span> zl /noc</p>
</div>
</div>
<div class="second-line">
<div class="row">
<p>Wielkanoc 2019</p>
</div>
</div>
</div>

<div class="col-xl-4">
<div class="description-grid__el" style="background-image: url(./imgn/img_of/apartamenty-polanica-oferty-1335137.jpg);">
<div class="description-grid__el-content">
<h3>Wyjazdy grupowe</h3>
<p>
Obslugujemy wyjazdy grupowe. Zapytaj o szczegoly
</p><a href="./kontakt" class="btn">Napisz do nas</a>
</div>
</div>
<div class="first-line">
<div class="row">
<p>od <span>70</span> zl /noc</p>
</div>
</div>
<div class="second-line">
<div class="row">
<p>Wyjazdy grupowe</p>
</div>
</div>
</div>

<!--          <div class="description-grid__btn">
<a href="#" class="btn">Pokaz wszystkie oferty</a>
</div>-->

</div>
</div>

<div class="apartments__map">
<div class="container">
<div class="apartments__map-title">
<h2 class="title title--large"> Lokalizacje naszych <i class="fas fa-map-marker-alt" style="position:relative;bottom:10px;"></i> obiektow</h2>
</div>
<div class="row">
<div class="apartments__map-list col-lg-3">
<ul>
<li><a href="#" onclick="newLocation(50.472034,16.423909);">Dom w Gorach Stolowych</a></li><li><a href="#" onclick="newLocation(50.413635,16.508095);">Kolorowe Pola Boutique B&B</a></li><li><a href="#" onclick="newLocation(50.408410,16.504526);">Parkowa Polana</a></li><li><a href="#" onclick="newLocation(50.402206,16.518668);">Dom na wzgorzu</a></li><li><a href="#" onclick="newLocation(50.398795,16.509757);">Sudety Park</a></li><li><a href="#" onclick="newLocation(50.399387,16.513914);">Al. Zwyciezcow</a></li><li><a href="#" onclick="newLocation(50.411692,16.508650);">Wille Polanica</a></li>              </ul>
</div>
<div class="apartments__map-shortcodemap col-lg-9">
<div class="apartments__map-element">
<div class="map">
<div id="map" lat='50.434432' log='16.479310' zm="12"></div><!--
<div class="active-build-desc" id="map_dsc">
<h3>Dom na Wzgorzu</h3><p>idealny dla dwoch rodzin mozliwosc wziecia zwierzat Karta Stalego Klienta za darmo sniadanie w cenie przelot samolotem w cenie</p>
<a href="#" class="btn">Szczegoly oferty</a>
</div>
<div class="active-build-marker">
<div class="active-build-marker-img"></div>
<p>Dom na Wzgorzu</p>
</div>-->
</div>
</div>
</div>
</div>
</div>
</div>

<div class=".mx-auto px-2 mobile">
<div class="row">
<div class="col mobile-1" onclick="Booking.Open();return false;" id="mobm">
<i class="far fa-bell"></i>
Rezerwacja
</div>
<div class="col mobile-2" onclick="javascript:window.location.href='tel://+48605571805';">
<i class="fas fa-phone-volume"></i>
Zadzwon
</div>
</div>
</div>		</div>

<div class="site-footer">
<div class="container">
<div class="row">
<div class="site-footer__logo col-sm-2 col-lg-1">
<img src="./assets/img/logo-footer.png" alt="logo">
</div>

<div class="site-footer__copyrights col-sm-10 col-lg-11">
<p>(c) 2019. MyWeek.pl. Wszelkie prawa zastrzezone</p>
</div>
<div class="site-footer__menu col-xl-7 offset-xl-1">
<ul>
<li>
<a href="./wspolpraca">Wspolpraca</a>
</li>
<li>
<a href="./kontakt">Kontakt</a>
</li>
<li>
<a href="./polityka">Polityka Prywatnosci</a>
</li>
<li>
<a href="./regulamin">Regulamin</a>
</li>
<li>
<a href="#" onclick="Booking.Open();return false;">Rezerwacje</a>
</li>
<li>
<a href="http://www.apartamenty-polanica.pl/">Kup Apartament</a>
</li>
</ul>
</div>
<div class="site-footer__links col-xl-4">
<ul>
<li><a href="./oldsite/blog">Blog</a></li>
<li><a href="./oldsite">Poprzednia wersja</a></li>
<li><a href="https://www.facebook.com/ApartamentyMyWeek/"><i class="fab fa-facebook-f"></i></a></li><!--
<li><a href="#"><i class="fab fa-linkedin-in"></i></a></li>
<li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
<li><a href="#"><i class="fab fa-instagram"></i></a></li>-->
</ul>
</div>
</div>
</div>
</div>
</div>


<script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script src="map4.js"></script>
<script async defer  src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAFJ38BltJPMbF1AZ3uXmMdgOydV28ZpuU&callback=initMap"></script>
<script type="text/javascript" src="https://open.upperbooking.com/apartamentypolanica/Booking.js?locale=pl"></script>
<script src="./slick/slick/slick.min.js"></script>
<script>
document.querySelectorAll('a[href^="#"]').forEach(anchor => {
anchor.addEventListener('click', function (e) {
e.preventDefault();

document.querySelector(this.getAttribute('href')).scrollIntoView({
behavior: 'smooth'
});
});
});

</script>
</body>
</html>

