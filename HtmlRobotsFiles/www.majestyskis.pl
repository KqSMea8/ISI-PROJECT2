<!DOCTYPE html><!DOCTYPE html>
<html ng-app="majestyApp" lang="pl">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Kierujemy sie wizja nart, ktore zmienia scene freeskingu. Produkujemy sprzet dla pasjonatow sportow zimowych.">
<title>MAJESTY SKIS | Oficjalna strona internetowa</title>
<link rel="canonical" href="https://majestyskis.pl">
<link rel="stylesheet" href="css/majesty.min.css">
<link rel="stylesheet" href="css/swiper.min.css">
<link rel="apple-touch-icon" sizes="57x57" href="img/icons/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="img/icons/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="img/icons/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="img/icons/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="img/icons/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="img/icons/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="img/icons/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="img/icons/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="img/icons/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="img/icons/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="img/icons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="img/icons/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="img/icons/favicon-16x16.png">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="img/icons/ms-icon-144x144.png">
<meta name="theme-color" content="#b12029">
<base href="/">
<body ng-init="stickerpopup=false">
<div id="loader">
<div class="spinner">
<div><img src="img/_shared/logo-left.svg">
<p>Loading</p>
</div>
</div>
</div>
<div class="sticker-popup" ng-show="stickerpopup">
<h3>DOSTANIESZ JESLI CHCESZ!</h3>
<p>Podeslij zaadresowana do siebie koperte zwrotna wraz ze znaczkiem pocztowym, tak abysmy mogli ja do ciebie odeslac. Listy wraz z koperta i&nbsp;znaczkiem prosimy przeslac na adres:</p><b>Majesty Skis</b><b>ul. T. Wendy 15</b><b>81-341 Gdynia</b>
<p>Poczekaj kilka dni i sprawdz w swojej skrzynce pocztowej. Naklejki powinny juz byc!</p><br>
<div class="has-text-right">
<h6>aby zamknac pop up, kliknij obszar poza nim</h6>
</div>
</div>
<div class="sticker-popup-bg" ng-show="stickerpopup" ng-click="stickerpopup=false"></div>
<header>
<div class="logo-majesty"><span class="lft"><a ui-sref="home"><img src="img/_shared/logo-left.svg"></a></span><span class="rht"><a ui-sref="home"><img src="img/_shared/logo-right.svg" change-class-on-scroll offset="1" scroll-class="logo-hidden" ng-class="{'logo-hide': !$state.includes('home')}"></a></span></div>
<nav class="navbar is-fixed-top" ng-controller="menuController" ng-cloak>
<div class="menu lang is-hidden-mobile">
<ul>
<li ng-mouseenter="langMenu=true" ng-mouseleave="langMenu=false"><a ng-click="openMenu()">PL</a>
<ul class="skis" ng-class="{'is-visible':langMenu}" ng-click="openMenu()">
<li><a ng-click="openMenu()" href="http://majestyskis.com">EN</a></li>
<li><a ng-click="openMenu()" href="http://majestyskis.fr">FR</a></li>
</ul>
</li>
</ul>
</div>
<div class="hambuks" ng-click="openMenu()"><span></span><span></span><span></span></div>
<div class="menu" ng-class="{'is-open':hambuks}">
<ul>
<div class="lang-mobile">
<li><a ng-click="openMenu()">PL</a></li>
<li><a ng-click="openMenu()" href="http://majestyskis.com">EN</a></li>
<li><a ng-click="openMenu()" href="http://majestyskis.fr">FR</a></li>
</div>
<li ng-mouseenter="skisMenu=true" ng-mouseleave="skisMenu=false"><a ui-sref="skis" ng-click="openMenu()">narty</a>
<ul class="skis" ng-class="{'is-visible':skisMenu}" ng-click="openMenu()">
<li><a ng-click="openMenu()" ui-sref="skiswooden">wooden</a></li>
<li><a ng-click="openMenu()" ui-sref="skiscarbon">carbon</a></li>
<li><a ng-click="openMenu()" ui-sref="skisladyfreeski">lady freeski</a></li>
<li><a ng-click="openMenu()" ui-sref="skisfreeski">freeski</a></li>
<li><a ng-click="openMenu()" ui-sref="skisresort">resort</a></li>
</ul>
</li>
<li class="main-item"><a ui-sref="skipoles" ng-click="openMenu()">kije</a></li>
<li ng-mouseenter="eyewearMenu=true" ng-mouseleave="eyewearMenu=false"><a ui-sref="eyewear" ng-click="openMenu()">eyewear</a>
<ul class="eyewear" ng-class="{'is-visible':eyewearMenu}">
<li><a ng-click="openMenu()" ui-sref="goggles">gogle</a></li>
<li><a ng-click="openMenu()" ui-sref="shades">okulary</a></li>
</ul>
</li>
<li class="main-item" ng-mouseenter="techapparelMenu=true" ng-mouseleave="techapparelMenu=false"><a ui-sref="techapparel" ng-click="openMenu()">odziez techniczna</a>
<ul class="eyewear" ng-class="{'is-visible':techapparelMenu}">
<li><a ng-click="openMenu()" ui-sref="techapparelsoftshells">soft shells</a></li>
<li><a ng-click="openMenu()" ui-sref="techapparelmidlayers">mid layers</a></li>
<li><a ng-click="openMenu()" ui-sref="techapparelbaselayers">base layers</a></li>
</ul>
</li>
<li class="main-item"><a ng-click="openMenu()" ui-sref="apparel">odziez</a></li>
<li class="main-item"><a ui-sref="bindings" ng-click="openMenu()">wiazania</a></li>
<li class="main-item"><a ui-sref="skins" ng-click="openMenu()">foki</a></li>
<li class="main-item"><a ui-sref="accessories" ng-click="openMenu()">akcesoria</a></li>
</ul><a href="https://shop.majestyskis.com/pl/" ng-mouseenter="titleShow=true" ng-mouseleave="titleShow=false">
<div class="shoplink">
<p ng-class="{'is-visible':titleShow}">SKLEP</p><img src="img/icons/shopping-bag.svg">
</div></a>
</div>
<div class="overlay" ng-class="{'is-visible':hambuks}" ng-click="openMenu()"></div>
</nav>
</header>
<div ui-view></div>
<section class="section newsletter">
<div class="container">
<h2>Dolacz do naszego newslettera</h2>
<p class="small">Zarejestruj sie, aby otrzymywac najnowsze informacje i aktualnosci bezposrednio do swojej skrzynki oraz <b>10% znizki!</b></p>
<form class="validate ng-pristine ng-valid field is-grouped" action="//majestyskis.us13.list-manage.com/subscribe/post?u=5030a73014577427f139c073a&amp;id=52ca84f892" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" target="_blank" novalidate="">
<p class="control has-icons-left has-icons-right is-expanded">
<input class="input is-medium" placeholder="" id="mce_EMAIL" name="EMAIL" type="email"><span class="icon is-small is-left"><i class="fas fa-envelope"></i></span>
</p>
<p class="control">
<button class="button" ng-disabled="!rodoInfo" type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe">Subskrybuj</button>
</p>
</form>
<div class="field is-gruped has-text-right">
<p class="conrol">Zgadzam sie na przekazanie moich danych firmie Mailchimp.
<input class="checkbox" type="checkbox" ng-model="rodoInfo">
</p>
</div>
</div>
</section>
<footer>
<div class="section">
<div class="container">
<div class="columns">
<div class="column">
<h2 class="white">The Art Of Freeskiing</h2>
</div>
</div>
<div class="columns footer-menu">
<div class="column"><a ui-sref="skis">
<p>NARTY</p></a><a ui-sref="skipoles">
<p>KIJE</p></a><a ui-sref="eyewear">
<p>EYEWEAR</p></a><a ui-sref="techapparel">
<p>ODZIEZ TECHNICZNA</p></a><a ui-sref="apparel">
<p>ODZIEZ</p></a><a ui-sref="bindings">
<p>WIAZANIA</p></a><a ui-sref="skins">
<p>FOKI</p></a><a ui-sref="accessories">
<p>AKCESORIA</p></a></div>
<div class="column"><a ui-sref="company">
<p>O NAS</p></a><a ui-sref="skiscarbon">
<p>CLT</p></a><a ui-sref="skis4trees">
<p>SKIS 4 TREES</p></a><a ui-sref="meetthesupernovas">
<p>POZNAJ SUPERNOVY</p></a><a ui-sref="contact">
<p>KONTAKT</p></a></div>
<div class="column"><a ui-sref="warranty">
<p>GWARANCJA</p></a><a ui-sref="mounting">
<p>MONTAZ</p></a><a ui-sref="wheretobuy">
<p>GDZIE KUPIC</p></a><a ui-sref="vlf">
<p>VIVE LA FRANCE</p></a>
<p class="footer-icons"><a href="https://facebook.com/majestyskis/"><span><i class="fab fa-facebook"></i></span></a><a href="https://instagram.com/majesty_skis/"><span><i class="fab fa-instagram"></i></span></a><a href="https://youtube.com/majestyskis/"><span><i class="fab fa-youtube-square"></i></span></a><a href="https://vimeo.com/majestyskis/"><span><i class="fab fa-vimeo"></i></span></a></p>
</div>
<div class="column has-text-right">
<div class="sticker" ng-click="stickerpopup=true"><img src="img/_shared/sticker.png"></div>
</div>
</div>
<div class="columns">
<div class="column has-text-right">
<h6 class="white">Majesty Skis (c) 2018</h6>
</div>
</div>
</div>
</div>
</footer>
<script src="//serwer1504550.home.pl/majestyskis2019/pl/js/core/angular/angular.min.js"></script>
<script src="//serwer1504550.home.pl/majestyskis2019/pl/js/core/angular/angular-animate.min.js"></script>
<script src="//serwer1504550.home.pl/majestyskis2019/pl/js/core/angular/angular-lazyload.min.js"></script>
<script src="//serwer1504550.home.pl/majestyskis2019/pl/js/core/angular/angular-ui-router.min.js"></script>
<script src="//serwer1504550.home.pl/majestyskis2019/pl/js/core/angular/angular-touch.min.js"></script>
<script src="//serwer1504550.home.pl/majestyskis2019/pl/js/core/angular/angular-ui-swiper.min.js"></script>
<script src="//serwer1504550.home.pl/majestyskis2019/pl/js/core/jquery/jquery.min.js"></script>
<script src="//serwer1504550.home.pl/majestyskis2019/pl/js/app.js"></script>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.10/css/all.css" integrity="sha384-+d0P83n9kaQMCwj8F4RJB66tzIwOKmrdb46+porD/OvrJ+37WqIM7UoBtwHO6Nlg" crossorigin="anonymous">
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '2043817625641227');
fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1"
src="https://www.facebook.com/tr?id=2043817625641227&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->
</body>
</head>
</html>
