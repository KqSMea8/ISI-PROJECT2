<!DOCTYPE html>
<html ng-app="main">
<head>
<head>
<title>Wypozycz sprzet fotograficzny Warszawa i cala Polska! Rentcam Proclub!</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="utf-8" />
<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />
<meta name="robots" content="index, follow">
<meta name="keywords" content="wynajem sprzetu foto,wypozyczalnia fotograficzna,rentcam warszawa,wypozyczalnia canon warszawa,wypozyczalnia sony warszawa,przetestuj przed zakupem,wypozycz fujifilm, wypozyczalnia aparat obiektyw Olympus" />
<meta name="description" content="Wypozyczalnia Proclub wynajem sprzetu fotograficznego. W naszej ofercie najnowsze modele aparatow i obiektywow Sony A7RIII, Canon EOS R! Fuji, Inastax, Olympus!" />
<link rel="apple-touch-icon" sizes="57x57" href="/images/favicons/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/images/favicons/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/images/favicons/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/images/favicons/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/images/favicons/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/images/favicons/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/images/favicons/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/images/favicons/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/images/favicons/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/images/favicons/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/images/favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/images/favicons/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/images/favicons/favicon-16x16.png">
<link rel="manifest" href="/images/favicons/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/images/favicons/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">

<!-- JQuery-->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<link rel="stylesheet" href="/css/main.css?125434532178789">
<link rel="stylesheet" href="/css/hover-min.css">
<link rel="stylesheet" href="/css/animate.css">
<link rel="stylesheet" href="/css/sweetalert.css">
<link rel="stylesheet" href="/css/angular-bootstrap-lightbox.css">
<link href='https://fonts.googleapis.com/css?family=Lato:400,700,300&subset=latin-ext,latin' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="/css/swiper.min.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCt9hpj3lDOXv7eeb6pBzSyZccJ1RQv2-o&callback=initMap" type="text/javascript"></script>
<script type='text/javascript' charset='utf8' src='https://www.opineo.pl/shop/pwidget.js.php?s=20623&w=600'></script>

<script src="/scripts.php?module=main&ver=2.0"></script>
<script src="https://code.angularjs.org/1.0.2/i18n/angular-locale_pl-pl.js"></script>

<base href="/">

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-9023206-7', 'auto');
ga('send', 'pageview');

</script>

</head>

<body id="top" ng-controller="MainController">
<!--<div class="container tel text-right">
<img class="text-right" src="/images/tel.png" />
</div>-->
<div class="container header">
<div class="container row">
<div class="logo col-sm-5">
<a href="/"><img src="images/logo.png" /></a>
<span class="break hidden-lg hidden-md hidden-sm"></span>
<img class="hidden-xs separator" src="images/logo-separator.png" />
<span class="logo-text">WYPOZYCZALNIA</span>
</div>
<div class="tools col-sm-7 text-right">
<a ng-show="productsToReserve.length > 0 || setsToReserve.length > 0" class="hidden-xs btn list" href="/rezerwuj" role="button"><img class="icon" src="images/list-icon.png"/>Lista</a>
<a href="" ng-click="toggleMenu()" class="btn-lg hidden-lg hidden-md hidden-sm col-xs-2 pull-right">
<span class="glyphicon glyphicon-menu-hamburger"></span>
</a>
<img class="text-right" src="/images/tel-icon.png" />
<span class="tel">+48 22 379 20 90 </span>
</div>
<div class="menu-separator col-xs-12">
</div>
<div class="menu col-sm-12 hidden-xs">
<ul class="col-sm-12">
<li><a href="/szukaj">BAZA SPRZETU</a></li>
<li><a href="/jak-wypozyczyc">JAK WYPOZYCZYC</a></li>
<li><a href="/faq">FAQ</a></li>
<li><a href="/aktualnosci">AKTUALNOSCI</a></li>
<li><a href="/kontakt">KONTAKT</a></li>
</ul>
</div>
<div id="mobile-menu" ng-class="{ 'menu-visible' : menuEnabled }" class="mobile-menu col-xs-12">
<ul class="col-xs-12">
<li><a ng-click="toggleMenu()" href="/rezerwuj">LISTA</a></li>
<li><a ng-click="toggleMenu()" href="/szukaj">BAZA SPRZETU</a></li>
<li><a ng-click="toggleMenu()" href="/jak-wypozyczyc">JAK WYPOZYCZYC</a></li>
<li><a ng-click="toggleMenu()" href="/faq">FAQ</a></li>
<li><a ng-click="toggleMenu()" href="/aktualnosci">AKTUALNOSCI</a></li>
<li><a ng-click="toggleMenu()" href="/kontakt">KONTAKT</a></li>
</ul>
</div>
</div>

</div>

<div ng-view class="view"></div>

<div class="blue-panel">
<div class="container invitation">
<div class="row row-block">
<div class="title col-md-3 hidden-sm hidden-xs">
Zapraszamy
</div>
<a class="col-md-1 col-xs-2 hvr-push" href="https://facebook.com/proclubpl" target="_blank"><img class="icon" src="/images/fb.png" /></a>
<a class="col-md-1 col-xs-2 hvr-push" href="https://youtube.com/user/ProClubTeam" target="_blank"><img class="icon" src="/images/yt.png" /></a>
<a class="col-md-1 col-xs-2 hvr-push" href="https://twitter.com/proclub_pl" target="_blank"><img class="icon" src="/images/twitter.png" /></a>
<a class="col-md-1 col-xs-2 hvr-push" href="https://instagram.com/proclubteam" target="_blank"><img class="icon" src="/images/insta.png" /></a>
<a class="col-md-1 col-xs-2 hvr-push" href="https://plus.google.com/106424539090994118910/about" target="_blank"><img class="icon" src="/images/g-plus.png" /></a>
</div>
</div>
</div>

<div class="container partners-bg">
<div class="row row-block">
<div class="partners-title col-md-12">
Partnerzy
</div>
<div class="container partners col-md-12">
<ks-swiper-container slides-per-view="4" autoplay="2000" swiper="swiper" on-ready="onReadySwiper(swiper)">
<ks-swiper-slide class="swiper-slide" ng-repeat="partner in partners">
<div class="partner-link">
<a ng-href="{{ partner.Link }}">
<img ng-src="/uploaded_images/{{ partner.Icon }}" />
</a>
</div>
</ks-swiper-slide>
</ks-swiper-container>
</div>
</div>
</div>

<div class="container services-bg">
<div class="row row-block">
<div class="services-title col-md-12">
Uslugi
</div>
<div class="container services col-md-12">
<div class="row">
<div class="service col-sm-4" ng-class="{ animated: !serviceLimit }" ng-repeat="service in services | limitTo: serviceLimit"
ng-mouseenter="service.Active = true" ng-mouseleave="service.Active = false">
<a ng-href="{{ service.Link }}">
<div class="title" ng-style="getServiceStyle(service, $index)">
{{ service.Name }}
</div>
<div class="description">
{{ service.Description }}
</div>
<div class="icon" ng-style="{ 'background-image': 'url(/uploaded_images/{{ service.Icon }})' }"></div>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="container show-services">
<button class="blue-button" ng-click="serviceLimit=null" ng-show="serviceLimit!=null">pokaz wiecej uslug</button>
</div>

<div class="container info">
<div class="row row-block">
<div class="information col-md-3 col-sm-6">
<h3>Informacje</h3>
<ul class="links">
<li ng-repeat="page in pages"><a ng-href="/informacje/{{ page.Url }}">{{ page.Title }}</a></li>
</ul>
</div>
<div class="payment col-md-3 col-sm-6" ng-bind-html="deliveryHtml"></div>
<div class="contact col-md-3 col-sm-6" ng-bind-html="contactHtml"></div>
<div class="newsletter col-md-3 col-sm-6">
<h3>Newsletter</h3>
<div class="info-content">
<p>Zarejestruj sie i otrzymuj informacje o promocjach i nowosciach</p>
<input type="email" ng-model="newsletterEmail" placeholder="Twoj adres e-mail" required="">
<button class="blue-button" ng-click="newsletter()" type="submit">Zamow newsletter</button>
</div>
</div>
</div>
</div>

<div class="container footer">
<div class="row row-block">
<div class="md-col-6">
<img src="/images/logo-small.png" />
<div class="small-logo-text">
<span class="url">proclub.pl</span> wszystkie prawa zastrzezone <br>
</div>
</div>
</div>
</div>

<div class="cookies">
<div class="container-fluid">
<div class="row">
<div class="col-md-12">
<h5>Wazne: Strona wykorzystuje pliki cookies.</h5>
<p>
W ramach naszej witryny stosujemy pliki cookies w celu swiadczenia Panstwu uslug na najwyzszym poziomie, w tym w sposob dostosowany do indywidualnych potrzeb. Korzystanie z witryny bez zmiany ustawien dotyczacych cookies oznacza, ze beda one zamieszczane w Panstwa urzadzeniu koncowym. Mozecie Panstwo dokonac w kazdym czasie zmiany ustawien dotyczacych cookies.
</p>

<button id="hide-cookies">Rozumiem</button>
</div>
</div>
</div>
</div>
<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
(function(m,e,t,r,i,k,a){m[i]=m[i]||function(){(m[i].a=m[i].a||[]).push(arguments)};
m[i].l=1*new Date();k=e.createElement(t),a=e.getElementsByTagName(t)[0],k.async=1,k.src=r,a.parentNode.insertBefore(k,a)})
(window, document, "script", "https://mc.yandex.ru/metrika/tag.js", "ym");
ym(52018931, "init", {
id:52018931,
clickmap:true,
trackLinks:true,
accurateTrackBounce:true,
webvisor:true
});
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/52018931" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</body>

</html>
