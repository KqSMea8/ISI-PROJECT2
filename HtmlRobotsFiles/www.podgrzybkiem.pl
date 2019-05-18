<!DOCTYPE html>
<html lang="pl">
<head>
<base href="/">
<link rel="canonical" href="http://podgrzybkiem.pl"/>
<meta charset="utf-8"/>
<title>Pod Grzybkiem - Caloroczny Osrodek Wypoczynkowy</title>
<meta name="description" content=""/>
<meta name="keywords" content=""/>
<meta name="Author" content="Czestkom"/>
<meta name="viewport" content="width=device-width, maximum-scale=1, initial-scale=1, user-scalable=0"/>
<!--[if IE]>
<meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600%7CRaleway:300,400,500,600,700%7CLato:300,400,400italic,600,700"
rel="stylesheet" type="text/css"/>
<link href="css/styles.min.css" rel="stylesheet" type="text/css"/>
<meta property="og:type" content="website"/>
<meta property="og:title" content=""/>
<meta property="og:description" content=""/>
<meta property="og:image" content=""/>

</head>
<body class="smoothscroll enable-animation rail" ng-app="app">
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-20083435-9"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());

gtag('config', 'UA-20083435-9');
</script>
<div id="cookie-alert" class="alert alert-primary alert-position-bottom cookie-reset">
<div class="container">
<button type="button" class="close" data-dismiss="alert">
<span class="cookie-close-btn" aria-hidden="true">&times;</span>
<span class="sr-only">Close</span>
</button>
<p class="fs-13">
<i class="fa fa-warning"></i>
Strona korzysta z plikow cookies w celu realizacji uslug i zgodnie z Polityka plikow cookies. Mozesz okreslic warunki przechowywania lub dostepu do plikow cookies w Twojej przegladarce.
</p>
</div>
</div>
<div id="wrapper">
<div id="header" class="navbar-toggleable-md sticky b-0 clearfix" >
<header id="topNav" ng-controller="MenuController as vm">
<div class="container">
<button class="btn btn-mobile" data-toggle="collapse" data-target=".nav-main-collapse">
<i class="fa fa-bars"></i>
</button>
<a class="logo float-left" href="home">
<img src="images/logo.png" alt="logo"/>
</a>
<ul class="float-right nav nav-pills nav-second-main hidden-sm-down">
<li>
<a href="tel:+48343190898">
<i class="et et-phone" data-toggle="tooltip" data-placement="left"
title="+48 34 319 08 98"></i>
</a>
</li>
<li>
<a href="mailto:podgrzybkiem@podgrzybkiem.pl">
<i class="et et-envelope" data-toggle="tooltip" data-placement="left" data-html="true"
title="<span style='white-space:nowrap'>podgrzybkiem@podgrzybkiem.pl</span>"></i>
</a>
</li>
<li>
<a href="https://www.facebook.com/Pod-Grzybkiem-143099922406374" target="_blank">
<i class="et et-facebook" data-toggle="tooltip" data-placement="left"
title="Pod Grzybkiem"></i>
</a>
</li>
</ul>
<ul class="float-right nav nav-pills nav-second-main hidden-md-up">
<li>
<a href="tel:+48343190898">
<i class="et et-phone"
title="+48 34 319 08 98"></i>
</a>
</li>
<li>
<a href="mailto:podgrzybkiem@podgrzybkiem.pl">
<i class="et et-envelope"></i>
</a>
</li>
<li>
<a href="https://www.facebook.com/Pod-Grzybkiem-143099922406374" target="_blank">
<i class="et et-facebook"></i>
</a>
</li>
</ul>
<div class="navbar-collapse collapse float-left nav-main-collapse">
<nav class="nav-main">
<ul id="topMain" class="nav nav-pills nav-main">
<li ng-class="vm.activeState == 'home'? 'active':''">
<a href="home">O nas</a>
</li>
<li class="dropdown" ng-class="vm.activeState == 'restaurant'? 'active':''">
<a href="restauracja">Restauracja</a>
<ul class="dropdown-menu">
<li>
<a href="sala-glowna">Sala glowna</a>
</li>
<li>
<a href="sala-mysliwska">Sala mysliwska</a>
</li>
<li>
<a href="wesela">Wesela</a>
</li>
<li>
<a href="sluby-w-plenerze">Sluby w plenerze</a>
</li>
<li>
<a href="imprezy-okolicznosciowe">Imprezy okolicznosciowe</a>
</li>
<li>
<a href="szkolenia">Szkolenia</a>
</li>
</ul>
</li>
<li ng-class="vm.activeState == 'outdoor'? 'active':''">
<a href="w-plenerze">W plenerze</a>
<ul class="dropdown-menu">
<li>
<a href="sluby-w-plenerze">Sluby w plenerze</a>
</li>
<li>
<a href="pikniki-i-grille">Pikniki i grille</a>
</li>
<li>
<a href="wypoczynek-i-rekreacja">Wypoczynek i rekreacja</a>
</li>
<li>
<a href="kolonie">Kolonie i obozy</a>
</li>
</ul>
</li>
<li ng-class="vm.activeState == 'xyz'? 'active':''">
<a href="noclegi">Noclegi</a>
<ul class="dropdown-menu">
<li>
<a href="domki">Domki</a>
</li>
<li>
<a href="pokoje">Pokoje</a>
</li>
<li>
<a href="noclegi-dla-pracownikow">Noclegi dla pracownikow</a>
</li>
</ul>
</li>
<li ng-class="vm.activeState == 'events'? 'active':''">
<a href="wydarzenia">Wydarzenia</a>
</li>
<li ng-class="vm.activeState == 'gallery'? 'active':''">
<a href="galeria">Galeria</a>
</li>
<li ng-class="vm.activeState == 'contact'? 'active':''">
<a href="kontakt">Kontakt</a>
</li>
</ul>
</nav>
</div>
</div>
</header>
</div>
<ui-view></ui-view>

<footer id="footer">
<div class="container">
<div class="row" itemscope itemtype="http://schema.org/LocalBusiness">
<div class="col-12 col-md-12 col-lg-7 col-xl-4 mb-20">
<div class="row">
<div class="col-12 col-md-6 col-lg-6 col-xl-12 mb-5">
<div itemprop="name">
<h3 class="mb-0">
Caloroczny Osrodek Wypoczynkowy
</h3>
<h2 class="mb-0">
Pod Grzybkiem
</h2>
</div>
</div>
<div class="col-12 col-md-6 col-lg-6 col-xl-12 mb-5">
<img itemprop="image" class="hidden-xs-up" width="1" height="1" src="images/logo.png" alt="logo">
<span class="hidden-xs-up" itemprop="priceRange">$$$$</span>
<div>
<span itemprop="address" itemscope
itemtype="http://schema.org/PostalAddress">
<span itemprop="streetAddress">Zawady, ul. Piwna 7</span>,
<span itemprop="postalCode">42-110</span> <span itemprop="addressLocality">Popow</span>
</span>
</div>
<div>
tel:
<a href="tel:+48343190898"><span itemprop="telephone">+48 34 319 08 98</span></a>,
<a href="tel:+48508030302"><span itemprop="telephone">+48 508 03 03 02</span></a> (w godz. 9:00 - 18:00)
<br>
email: <a href="mailto:podgrzybkiem@podgrzybkiem.pl"><span itemprop="email">podgrzybkiem@podgrzybkiem.pl</span></a>
</div>
</div>
</div>
</div>
<div class="col-12 col-md-6 col-lg-12 order-lg-last col-xl-4 mb-20">
<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d5018.868165033931!2d18.922057000000002!3d51.026603!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x17bb3e88caa84adf!2sCa%C5%82oroczny+Osrodek+Wypoczynkowy+i+Restauracja+Pod+Grzybkiem!5e0!3m2!1spl!2sus!4v1548079764368"
height="130" style="border:0;width:100%;" allowfullscreen></iframe>
</div>
<div class="col-12 col-md-6 col-lg-5 col-xl-4 text-md-center text-lg-right text-xl-center mb-20">
<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FPod-Grzybkiem-143099922406374%2F&tabs&width=340&height=130&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=false"
width="340" height="130" style="border:none;overflow:hidden" scrolling="no" frameborder="0"
allowTransparency="true" allow="encrypted-media"></iframe>
</div>
</div>
</div>
<div class="copyright">
<div class="container text-center">
&copy; Projekt i wykonanie: <a href="http://czestkom.pl">CzestKom 2019</a>
</div>
</div>
</footer>
</div>
<a href="#" id="toTop"></a>
<div id="preloader">
<img src="images/logo.png" alt="">
<figure>
<div></div><div></div>
<div></div><div></div>
<div></div><div></div>
<div></div><div></div>
</figure>
</div>
<script>var plugin_path = 'assets/plugins/';</script>
<script src="js/scripts-min.js"></script>
<script src="//maps.google.com/maps/api/js?key=AIzaSyAv0L3s6vnhygbzPC26KSCjOEC0s11iFlI"></script>
<script src="assets/plugins/gmaps.js"></script>
</body>
</html>
