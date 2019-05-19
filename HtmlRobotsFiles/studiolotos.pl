
<!DOCTYPE html>
<html lang="pl" data-ng-app="app">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="{{ pageDescription }}">
<meta name="keywords" content="{{ pageKeywords }}">

<title data-ng-bind="pageTitle + ' | ' + websiteName"></title>

<!-- first becouse of preloader -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">

<!-- loading bootstrap -->
<link rel="stylesheet" href="/css/bootstrap.min.css">
<link rel="stylesheet" href="js/nivoslider/nivo-slider.css">
<link rel="stylesheet" href="js/fancybox/jquery.fancybox.css">
<link rel="stylesheet" href="fb_sidebar/facebooksidebar.css">
<link rel="stylesheet" href="/css/style.css">

<script src="/js/jquery-2.1.4.min.js"></script>
<!-- loading angular core -->
<script src="/angular/core/angular.min.js"></script>
<base href="/">
</head>
<body>
<div id="fb-root"></div>
<script>
(function (d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id))
return;
js = d.createElement(s);
js.id = id;
js.src = "http://connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.3";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<div id="facebook">
<div id="box">
<div class="fb-page" data-href="https://www.facebook.com/Studio-Zdrowia-i-Urody-gm-LOTOS-Krakow-158760290839422"
data-width="380" data-hide-cover="false" data-show-facepile="true"
data-show-posts="false"></div>
</div>
</div>
<script src="fb_sidebar/facebooksidebar.js">
</script>

<div id="preloader" data-ng-controller="PreloaderController" data-ng-init="preloader()">
<i class="fa fa-5x fa-spin fa-spinner"></i>
</div>
<div id="page">
<header id="page-header">
<!-- navbar -->
<div class="navbar navbar-inverse navbar-static-top">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" data-ng-href="o-nas">
<img class="img-responsive" src="img/img-logo.png" alt="">
</a>
</div>
<div class="collapse navbar-collapse" data-ng-controller="NavController">
<ul class="nav navbar-nav navbar-right">
<li data-ng-if="item.hidden === false" data-ng-class="active(path,item.path)" data-ng-repeat="(key, item) in items">
<a data-ng-click="click()" data-ng-bind-html="item.content" data-ng-href="{{ item.pathName }}"></a>
</li>
</ul>

</div>
</div>
</div>
<!-- navbar -->
</header>

<!-- -->
<div id="page-wrapper">
<div id="page-slider" class="nivoSlider" data-slider>
<img src="img/img-s1.jpg" alt="" title="#caption1" />
<img src="img/img-s2.jpg" alt="" title="#caption1" />
</div>

<div id="box-container">
<div class="container">
<div class="row">
<div class="col-xs-12 col-sm-4">
<a href="cennik?offer=promocje">
<figure>
<img class="img-responsive" src="img/img-box-1.jpg" alt="">
<figcaption>
<h2 class="title">
Promocje grudniowe
</h2>
<span>Zobacz wiecej</span>
</figcaption>
</figure>
</a>
</div>
<div class="col-xs-12 col-sm-4">
<a href="10-usluga">
<figure>
<div class="description">
Zbieraj pieczatki za kazda wizyte u nas w salonie  dostaniesz 10 usluge gratis.. henna zestaw lub manicure z malowaniem
</div>
<img class="img-responsive" src="img/img-box-2.jpg" alt="">
<figcaption>
<h2 class="title">
10 usluga gratis
</h2>
<span>Zobacz wiecej</span>

</figcaption>
</figure>
</a>
</div>
<div class="col-xs-12 col-sm-4">
<a href="karty-podarunkowe">
<figure>
<img class="img-responsive" src="img/img-box-3.jpg" alt="">
<figcaption>
<h2 class="title">
Karty podarunkowe
</h2>
<span>Zobacz wiecej</span>
</figcaption>
</figure>
</a>
</div>
</div>
</div>
</div>
</div>
<div id="caption1" class="nivo-html-caption">
<div class="container">
<h1 class="title">Studio fryzjersko-kosmetyczne</h1>
<p>gabinet kosmetyki profesjonalnej, fryzjer stylista.</p>
</div>
</div>
<!-- -->
<main id="page-main">
<div id="page-content" class="view-animation" data-ng-class=" { 'sub-page':  path !== '/witamy', 'page-kontakt': path === '/kontakt' } " data-ng-view></div>
</main>

<footer id="page-footer">
<div class="container">
<div class="row">
<div class="col-xs-12 col-sm-3">
<h4>
STUDIO LOTOS
</h4>
<p>
gabinet kosmetyczny, profesjonalna stylizacji paznokci, fryzjer
</p>
<ul class="list-unstyled">
<li>
<strong>Adres:</strong>
</li>
<li>ul. Ludwika Rydygiera 25</li>
<li>30-695 Krakow</li>
<li><strong>Telefon:</strong></li>
<li>
<a href="tel:530617023"><i class="fa fa-mobile"></i>530-617-023</a>
</li>
</ul>
</div>
<div class="col-xs-12 col-sm-3">
<h4>
Godziny otwarcia
</h4>
<ul class="list-unstyled">
<li>PONIEDZIALEK -PIATEK 10-18</li>
<li>SOBOTA 10-15</li>
</ul>
</div>
<div class="col-xs-12 col-sm-6" data-ng-include="'partials/form.html'"></div>
</div>
<!-- copyrights -->
<div id="copyrights" class="row">
<div class="col-sm-6 col-xs-12 xs-text-center">
Copyright (c) 2015 by <strong>{{ websiteName }}</strong>. All rights reserved.
</div>
<div class="col-sm-6 col-xs-12 text-right xs-text-center">
Projekt i realizacja: <a href="http://www.internet-media.pl/" target="_blank">Internet Media</a>
</div>
</div>
<div class="row">
<div class="col-xs-12">
<!-- www.DarmowyLicznik.pl -->
<div class="image-rotator"><div class="rotator-slide" id="rotator-slide-1"><a href="http://www.darmowylicznik.pl/" title="Przejdz na strone licznika" target="_blank">Licznik odwiedzin: <img src="http://www.darmowylicznik.pl/licznik.php?id=121402" alt="Darmowy licznik odwiedzin" style="border:0px;" /></a></div></div>
<!-- END www.DarmowyLicznik.pl -->
</div>
</div>
</div>
</footer>

<!-- cookies -->
<div id="cookies-container" data-ng-controller="CookiesController" data-ng-hide="accepted()">
<a id="cookies-close" href="#" data-ng-click="accept($event)">
<i class="fa fa-times"></i>
</a>
<div class="content">
<h5 class="title">
Strona korzysta <br>
z plikow Cookies.
</h5>
<div>
Korzystajac ze strony
wyrazasz zgode
na ich uzywanie.
</div>
</div>

</div>
</div>
<!-- cookies -->
</div>




<script src="js/nivoslider/jquery.nivo.slider.pack.js"></script>

<script src="js/fancybox/jquery.fancybox.pack.js"></script>
<script src="angular/core/angular-cookies.min.js"></script>
<script src="angular/core/angular-sanitize.min.js"></script>
<script src="angular/core/angular-route.min.js"></script>
<script src="angular/core/angular-animate.min.js"></script>

<!-- loading angular libs -->
<script src="angular/lib/loadash.js"></script>
<script src="angular/lib/google-map.js"></script>

<!-- loading angular app files -->
<script src="angular/config.js"></script>
<script src="angular/module.js"></script>
<script src="angular/run.js"></script>
<script src="angular/routing.js"></script>
<script src="angular/directive.js"></script>
<script src="angular/controller.js"></script>
<script src='https://maps.googleapis.com/maps/api/js'></script>
<script async defer src="js/bootstrap.min.js"></script>
</body>
</html>

