<!DOCTYPE html><!DOCTYPE html>
<html ng-app="majestyApp" lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="We are driven by a vision of skis that would transform the freeskiing scene. We make gear for skiing adventurers and winter sports passionates.">
<title>MAJESTY SKIS | Official Website</title>
<link rel="canonical" href="http://majestyskis.com">
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
<link rel="stylesheet" href="css/majesty.min.css">
<link rel="stylesheet" href="css/swiper.min.css">
<base href="/">
<body ng-init="stickerpopup=false">
<div id="loader">
<div class="spinner">
<div><img src="img/_shared/logo-left.svg">
<p>Loading</p>
</div>
</div>
</div>
<div ng-controller="locationController">
<div class="location-popup" ng-hide="$storage.location &gt; 1">
<div class="left"><img src="img/_shared/logo-left.svg"></div>
<div class="right">
<div>
<h5>Choose your location!</h5><a href="https://majestyskis.pl">
<button>POLAND</button></a><a href="http://majestyskis.fr">
<button>FRANCE</button></a><a href="https://majestyskisamerica.com">
<button>USA & CANADA</button></a>
<button style="margin-top: 10px;" ng-click="$storage.location = $storage.location + 1">REST OF THE WORLD</button>
<p>By the way, our website uses local storage<br>to improve your experience. </p>
</div>
</div>
</div>
<div class="location-bg" ng-hide="$storage.location &gt; 1"></div>
</div>
<div class="sticker-popup" ng-show="stickerpopup">
<h3>YOU CAN GET IT IF YOU WANT!</h3>
<p>Send us your self-addressed envelope with stamp, so we can send it back to you. Letter with the envelope and the stamp should be sent to:</p><b>Majesty Skis</b><b>ul. T. Wendy 15</b><b>81-341 Gdynia</b><b>Poland</b>
<p>Wait few days and check your inbox. Stickers should be there!</p><br>
<div class="has-text-right">
<h6>click outside pop-up to close</h6>
</div>
</div>
<div class="sticker-popup-bg" ng-show="stickerpopup" ng-click="stickerpopup=false"></div>
<header>
<div class="logo-majesty"><span class="lft"><a ui-sref="home"><img src="img/_shared/logo-left.svg"></a></span><span class="rht"><a ui-sref="home"><img src="img/_shared/logo-right.svg" change-class-on-scroll offset="1" scroll-class="logo-hidden" ng-class="{'logo-hide': !$state.includes('home')}"></a></span></div>
<nav class="navbar is-fixed-top" ng-controller="menuController" ng-cloak>
<div class="menu lang is-hidden-mobile">
<ul>
<li ng-mouseenter="langMenu=true" ng-mouseleave="langMenu=false"><a ng-click="openMenu()">EN</a>
<ul class="skis" ng-class="{'is-visible':langMenu}" ng-click="openMenu()">
<li><a ng-click="openMenu()" href="https://majestyskis.pl">PL</a></li>
<li><a ng-click="openMenu()" href="http://majestyskis.fr">FR</a></li>
</ul>
</li>
</ul>
</div>
<div class="hambuks" ng-click="openMenu()"><span></span><span></span><span></span></div>
<div class="menu" ng-class="{'is-open':hambuks}">
<ul>
<div class="lang-mobile">
<li><a ng-click="openMenu()">EN</a></li>
<li><a href="http://majestyskis.pl" ng-click="openMenu()">PL</a></li>
<li><a href="http://majestyskis.fr" ng-click="openMenu()">FR</a></li>
</div>
<li ng-mouseenter="skisMenu=true" ng-mouseleave="skisMenu=false"><a ui-sref="skis" ng-click="openMenu()">skis</a>
<ul class="skis" ng-class="{'is-visible':skisMenu}" ng-click="openMenu()">
<li><a ng-click="openMenu()" ui-sref="skiswooden">wooden</a></li>
<li><a ng-click="openMenu()" ui-sref="skiscarbon">carbon</a></li>
<li><a ng-click="openMenu()" ui-sref="skisladyfreeski">lady freeski</a></li>
<li><a ng-click="openMenu()" ui-sref="skisfreeski">freeski</a></li>
<li><a ng-click="openMenu()" ui-sref="skisresort">resort</a></li>
</ul>
</li>
<li class="main-item"><a ui-sref="skipoles" ng-click="openMenu()">skipoles</a></li>
<li ng-mouseenter="eyewearMenu=true" ng-mouseleave="eyewearMenu=false"><a ui-sref="eyewear" ng-click="openMenu()">eyewear</a>
<ul class="eyewear" ng-class="{'is-visible':eyewearMenu}">
<li><a ng-click="openMenu()" ui-sref="goggles">goggles</a></li>
<li><a ng-click="openMenu()" ui-sref="shades">shades</a></li>
</ul>
</li>
<li class="main-item" ng-mouseenter="techapparelMenu=true" ng-mouseleave="techapparelMenu=false"><a ui-sref="techapparel" ng-click="openMenu()">tech apparel</a>
<ul class="eyewear" ng-class="{'is-visible':techapparelMenu}">
<li><a ng-click="openMenu()" ui-sref="techapparelsoftshells">soft shells</a></li>
<li><a ng-click="openMenu()" ui-sref="techapparelmidlayers">mid layers</a></li>
<li><a ng-click="openMenu()" ui-sref="techapparelbaselayers">base layers</a></li>
</ul>
</li>
<li class="main-item"><a ng-click="openMenu()" ui-sref="apparel">apparel</a></li>
<li class="main-item"><a ui-sref="bindings" ng-click="openMenu()">bindings</a></li>
<li class="main-item"><a ui-sref="skins" ng-click="openMenu()">skins</a></li>
<li class="main-item"><a ui-sref="accessories" ng-click="openMenu()">accessories</a></li>
</ul><a href="https://shop.majestyskis.com" ng-mouseenter="titleShow=true" ng-mouseleave="titleShow=false">
<div class="shoplink">
<p ng-class="{'is-visible':titleShow}">SHOP</p><img src="img/icons/shopping-bag.svg">
</div></a>
</div>
<div class="overlay" ng-class="{'is-visible':hambuks}" ng-click="openMenu()"></div>
</nav>
</header>
<div ui-view></div>
<section class="section newsletter">
<div class="container">
<h2>Join our newsletter</h2>
<p class="small">Sign up to receive latest news and updates direct to your inbox and get <b>10% discount!</b></p>
<form class="validate ng-pristine ng-valid field is-grouped" action="//majestyskis.us13.list-manage.com/subscribe/post?u=5030a73014577427f139c073a&amp;id=2d19c41a93" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" target="_blank" novalidate="">
<p class="control has-icons-left has-icons-right is-expanded">
<input class="input is-medium" placeholder="" id="mce_EMAIL" name="EMAIL" type="email"><span class="icon is-small is-left"><i class="fas fa-envelope"></i></span>
</p>
<p class="control">
<button class="button" ng-disabled="!rodoInfo" type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe">Join Newsletter</button>
</p>
</form>
<div class="field is-gruped has-text-right">
<p class="conrol">You agree to the transfer of your data to Mailchimp.
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
<p>SKIS</p></a><a ui-sref="skipoles">
<p>SKIPOLES</p></a><a ui-sref="eyewear">
<p>EYEWEAR</p></a><a ui-sref="techapparel">
<p>TECH APPAREL</p></a><a ui-sref="apparel">
<p>APPAREL</p></a><a ui-sref="bindings">
<p>BINDINGS</p></a><a ui-sref="skins">
<p>SKINS</p></a><a ui-sref="accessories">
<p>ACCESSORIES</p></a></div>
<div class="column"><a ui-sref="company">
<p>COMPANY</p></a><a ui-sref="skiscarbon">
<p>CLT</p></a><a ui-sref="skis4trees">
<p>SKIS 4 TREES</p></a><a ui-sref="meetthesupernovas">
<p>MEET THE SUPERNOVAS</p></a><a ui-sref="contact">
<p>CONTACT</p></a></div>
<div class="column"><a ui-sref="warranty">
<p>WARRANTY</p></a><a ui-sref="mounting">
<p>MOUNTING</p></a><a ui-sref="wheretobuy">
<p>WHERE TO BUY</p></a><a ui-sref="vlf">
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
<script src="js/core/angular/angular.min.js"></script>
<script src="js/core/angular/angular-animate.min.js"></script>
<script src="js/core/angular/angular-lazyload.min.js"></script>
<script src="js/core/angular/angular-ui-router.min.js"></script>
<script src="js/core/angular/angular-touch.min.js"></script>
<script src="js/core/angular/angular-ui-swiper.min.js"></script>
<script src="js/core/angular/angular-ng-storage.min.js"></script>
<script src="js/core/jquery/jquery.min.js"></script>
<script src="js/app.js"></script>
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
