<!DOCTYPE html>
<html class="no-js" lang="pl" ng-controller="applicationCtrl">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<title>TVP HD</title>
<meta name="description"
content="Na tvp.pl obejrzysz wiele programow Telewizji Polskiej, znajdziesz informacje, program tv, dowiesz sie wiecej o audycjach i gwiazdach telewizji publicznej.">
<meta name="keywords"
content="tvp polska telewizja publiczna tvp1 tvp2 tv hd kultura info polonia historia sport telewizji polskiej Strona glowna Dla dzieci Linki vod.tvp.pl Rozrywka Linki Informacje lokalne Warszawa Wroclaw Szczecin Rzeszow Opole Lodz Lublin Krakow Kielce Katowice Gorzow Wielkopolski Gdansk Bydgoszcz Bialystok Poznan Olsztyn Polecamy Pogoda Informacje polecane info Linki Sport najwazniejsze informacje Linki Fotogalerie Biznes Biznes Linki Publicystyka Linki Kultura Linki Styl zycia Linki Wiedza Linki Forum RSS beta opinie nowe informacje ">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no, minimal-ui">
<meta name="rating" content="general">
<meta name="robots" content="index, follow">
<!--NOTE: nie wiem skad to jest (pewnie tvp dodalo - wiec w sumie mozna wyciac)-->
<meta name="google-site-verification" content="eiN8V2SRcZGW8j52IKJR79rZaVitwEI0R_2uHWZbzPM"/>

<!--NOTE: windows8 -->
<meta name="application-name" content="TVP.PL">
<meta name="msapplication-tap-highlight" content="no"/>

<!--TODO: facebook OpenGraph.. trzeba dokonczyc-->
<meta property="og:title" content="TVP HD  - Telewizja Polska S.A.">

<meta property="og:description"
content="Na tvp.pl obejrzysz wiele programow Telewizji Polskiej, znajdziesz informacje, program tv, dowiesz sie wiecej o audycjach i gwiazdach telewizji publicznej.">
<meta property="og:image" content="">

<link type="image/vnd.microsoft.icon" href="//s.tvp.pl/favicon.ico" rel="shortcut icon">
<link type="image/vnd.microsoft.icon" href="//s.tvp.pl/favicon.ico" rel="icon">

<!--NOTE: ustawienie ze ze monzna sensownie ustawiac to na homescreenie na ios-ie-->
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="apple-mobile-web-app-title" content="">

<!--  AVAILABILITY STYLES -->
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Roboto:400,100,300,500,700&subset=latin,latin-ext">
<link rel="stylesheet" type="text/css" href="//s.tvp.pl/files/tvp.pl/styles/aerial-pages.css?t=20171221" ng-if="normalView || contrastView">
<link rel="stylesheet" type="text/css" ng-href="//s.tvp.pl/files/tvp.pl/styles/contrast-view.css" ng-if="contrastView">
<link rel="stylesheet" type="text/css" ng-href="//s.tvp.pl/files/tvp.pl/styles/text-reset-view.css" ng-if="textView">

<script type="text/javascript" src="//myao.adocean.pl/files/js/ado.js"></script></head>




























<body

class="sub-page aerial aerial-tvp-hd"


>


<!--[if lt IE 8]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
your browser</a> to improve your experience.</p>
<![endif]-->

<!-- HEADER SECTION -->
<header>
<div class="ng-cloak">
<section class="header-main" ng-controller="headerCtrl">

<style>
.nav-main__tygodnik IMG {display: inline-block;margin-bottom: -3px;}
.nav-main__tygodnik SPAN {display: none;}
.header-main__nav-main.colapse {width: calc(100% - 120px);}
@media screen and (max-width: 1196px) {
.header-main__nav-main.colapse {width:100%}
.nav-main__tygodnik {padding: 0px !important}
}
@media screen and (max-width: 830px) {
.header-main__nav-main > ul > li {padding: 0 11px;}
.header-main__search {left: 120px !important;bottom: 60px !important;}
}
@media screen and (max-width: 780px) {
.header-main__nav-main.colapse {width:100%}
.nav-main__tygodnik IMG {display: none;}
.nav-main__tygodnik SPAN {display: block;}
}
</style>

<!-- top links-->
<nav class="header-main__nav-tech">

<a href="https://www.tvp.pl/dostepnosc" class="nav-tech__availability">Dostepnosc</a>
<a href="#" data-ng-click="base64('https://www.tvp.pl/sess/ssologin.php?ref=');" class="nav-tech__log" ng-show="!is_login">Logowanie</a>
<a href="https://www.tvp.pl/sess/userinfo.php?show=strefa-widza" class="nav-tech__log" ng-show="is_login" data-ng-cloak>Witaj <span data-ng-bind="login_name"></span></a>


<section class="nav-tech__availability-submenu" ng-show="AvailabilityMenuVisible" ng-cloak>
<a href="" ng-click="setAvailabilityLevel('normal')">wersja zwykla</a>
<a href="" ng-click="setAvailabilityLevel('text')">wersja tekstowa</a>
<a href="" ng-click="setAvailabilityLevel('contrast')">wersja o wysokim kontrascie</a>
</section>

<section class="nav-tech__log-submenu hide">
<a href="0">Twoj profil</a>
<a href="0">Wyloguj</a>
</section>
</nav>

<!--Site logo-->
<section class="header-main__logo-container">
<a href="//www.tvp.pl" class="header-main__logo" alt="TVP.pl">
<span class="logo-tvppl-54">TVP.pl</span>


</a>
<span ng-click="states.showMobileMenu=!states.showMobileMenu" class="main-colapse-btn"><i class="fa fa-bars"></i></span>
</section>

<!--main "subsite" links-->
<nav class="header-main__nav-circles">
<!-- IMAGES AND SPRITES OR ICONS LIKE FONT AWESOME-->
<ul>
<li class="nav-circles__vod-new">
<a href="http://vod.tvp.pl">
<span class="fa-stack">
<img src="//s.tvp.pl/files/tvp.pl/images/vod-logo-header.png"/>
</span>
<em>TVP&nbsp;VOD</em>
</a>
</li>
<li class="nav-circles__epg">
<a href="http://www.tvp.pl/program-telewizyjny">
<span class="fa-stack">
<i class="fa fa-circle fa-stack-1doc8x"></i>
<i class="fa fa-list fa-stack-1x fa-inverse"></i>
</span>
<em>Program telewizyjny</em>
</a>
</li>
<li class="nav-circles__tvp">
<a href="http://www.tvp.pl/serwisy">
<span class="fa-stack">
<i class="fa fa-circle fa-stack-1doc8x"></i>
<i class="fa fa-laptop fa-stack-1x fa-inverse"></i>
</span>
<em>Serwisy tvp.pl</em>
</a>
</li>
<li class="nav-circles__info">
<a href="http://centruminformacji.tvp.pl/">
<span class="fa-stack">
<i class="fa fa-circle fa-stack-1doc8x"></i>
<i class="fa fa-info fa-stack-1x fa-inverse"></i>
</span>
<em>Centrum Informacji TVP</em>
</a>
</li>
<li class="nav-circles__log login">

<a href="#" data-ng-click="base64('https://www.tvp.pl/sess/ssologin.php?ref=');" data-ng-show="!is_login">
<span class="fa-stack">
<i class="fa fa-circle fa-stack-1doc8x"></i>
<i class="fa fa-user fa-stack-1x fa-inverse"></i>
</span>
<em>Logowanie</em>
</a>
<span data-ng-show="is_login" data-ng-cloak>
<span class="fa-stack" href="#"  title="Wyloguj">
<i class="fa fa-circle fa-stack-1doc8x"></i>
<i class="fa fa-sign-out fa-stack-1x fa-inverse"></i>
</span>
<em >Witaj, <span data-ng-bind="login_name"></span></em>
</span>
<ul data-ng-show="is_login">
<li><a href="https://www.tvp.pl/sess/userinfo.php?show=strefa-widza">Twoj profil</a></li>
<li><a href="#" data-ng-click="base64('https://www.tvp.pl/sess/ssologin.php?action=logout&ref=');">Wyloguj</a></li>
</ul>

</li>
</ul>
</nav>

<!--main menu-->
<nav class="header-main__nav-main colapse" data-ng-class="{true:'in', false:'colapse'}[states.showMobileMenu]">
<span class="caret-top"></span>
<ul>
<li>
<a href="http://www.tvp.info/">TVP.info</a>
</li>
<li>
<a href="http://kultura.tvp.pl/">Kultura</a>
</li>
<li>
<a href="http://sport.tvp.pl/">Sport</a>
</li>
<li>
<a href="http://rozrywka.tvp.pl/">Rozrywka</a>
</li>
<li class="nav-main__item--with-submenu" data-ng-class="{hover: menu.expanded=='ourown'}">
<span data-ng-tap="ourown">Nasze anteny</span>
<ul class="fx-fade-normal fx-speed-200" data-ng-show="menu.expanded=='ourown'">
<li><a href="http://tvp1.tvp.pl">TVP 1</a></li>
<li><a href="http://tvp2.tvp.pl">TVP 2</a></li>
<li><a href="http://www.tvp.info">TVP Info</a></li>
<li><a href="http://polonia.tvp.pl">TVP Polonia</a></li>
<li><a href="http://sport.tvp.pl">TVP Sport</a></li>
<li><a href="http://tvpkultura.tvp.pl">TVP Kultura</a></li>
<li><a href="http://historia.tvp.pl">TVP Historia</a></li>
<li><a href="http://hd.tvp.pl">TVP HD</a></li>
<li><a href="http://seriale.tvp.pl">TVP Seriale</a></li>
<li><a href="http://tvprozrywka.tvp.pl">TVP Rozrywka</a></li>
<li><a href="http://tvp3.tvp.pl">TVP 3</a></li>
<li><a href="http://abc.tvp.pl">TVP abc</a></li>
<li><a href="http://www.tvpparlament.pl">TVP Parlament</a></li>
</ul>
</li>
<li class="nav-main__item--with-submenu regional" data-ng-class="{hover: menu.expanded=='regional'}">
<a href="#" onclick="return false;" data-ng-tap="regional">Regiony</a>
<span data-ng-tap="regional">Regiony</span>
<ul class="fx-fade-normal fx-speed-200" data-ng-show="menu.expanded=='regional'">
<li><a href="http://bialystok.tvp.pl">Bialystok</a></li>
<li><a href="http://bydgoszcz.tvp.pl">Bydgoszcz</a></li>
<li><a href="http://gdansk.tvp.pl">Gdansk</a></li>
<li><a href="http://gorzow.tvp.pl">Gorzow Wlkp.</a></li>
<li><a href="http://katowice.tvp.pl">Katowice</a></li>
<li><a href="http://kielce.tvp.pl">Kielce</a></li>
<li><a href="http://krakow.tvp.pl">Krakow</a></li>
<li><a href="http://lublin.tvp.pl">Lublin</a></li>
<li><a href="http://lodz.tvp.pl">Lodz</a></li>
<li><a href="http://olsztyn.tvp.pl">Olsztyn</a></li>
<li><a href="http://opole.tvp.pl">Opole</a></li>
<li><a href="http://poznan.tvp.pl">Poznan</a></li>
<li><a href="http://rzeszow.tvp.pl">Rzeszow</a></li>
<li><a href="http://szczecin.tvp.pl">Szczecin</a></li>
<li><a href="http://warszawa.tvp.pl">Warszawa</a></li>
<li><a href="http://wroclaw.tvp.pl">Wroclaw</a></li>
</ul>
</li>
<li class="nav-main__tygodnik">
<a href="http://tygodnik.tvp.pl/"><span>Tygodnik TVP</span><img src="//s.tvp.pl/files/tvp.pl/images/logo-tygodnik.png" alt="Tygodnik TVP"></a>
</li>
</ul>
<form action="//www.tvp.pl/szukaj" method="GET" class="header-main__search">
<fieldset role="search">
<input name="query" class="header-main__search__box" ng-model="search" type="search" placeholder="szukaj"/>
</fieldset>
</form>
</nav>

</section>

<!-- flag day 2017 dd-->
<!--<style type="text/css">
.header-main__logo > .logo-tvppl-54_flaga {width: 192px !important; height: 57px !important; background: transparent url('//s.tvp.pl/files/tvp.pl/images/logo/logo-flaga.png') no-repeat 0 0 !important}
</style>-->
<!-- PW 2017
<style type="text/css">
.header-main__logo > .logo-tvppl-54 {width: 210px; height: 57px; background: transparent url('//s.tvp.pl/files/tvp.pl/images/logo/logo-pw.png') no-repeat 0 0}
</style>
-->
<!-- Boze narodzenie 2018 -->
<!--
<style type="text/css">
.header-main__logo > .logo-tvppl-54 {width: 100px; height: 47px; background: transparent url('//s.tvp.pl/files/tvp.pl/images/logo/logo-bn.png') no-repeat 0 0; background-size: 100px 47px}
</style>
-->
<!--<style type="text/css">
.header-main__logo > .logo-tvppl-54 {width: 227px; height: 66px; background: transparent url('//s.tvp.pl/files/tvp.pl/images/LOGO_wielkanoc.png') no-repeat 0 0;margin-top: 5px;
transform: scale(0.9);}
BODY {background: transparent url('//s.tvp.pl/files/tvp.pl/images/background_wielkanoc_2018.jpg?v=1') no-repeat 0 0}
</style>-->  </div>

<!-- reklama bilbord -->



<div class="adv adv__bilbord">
<div id="adoceanmyaolokjhrrffz"></div>
</div>






<!-- submenu -->
<div class="header__submenu header__submenu--aerial " name="mobile-scroll" id="mobile-scroll" data-ng-class="{true:'header__submenu--developed', false:''}[states.showMobileSubMenu]">
<span class="header__submenu-episode-logo">
<a href="/">














<img src="//s.tvp.pl/files/portal/v4/gfx/logo/tvphd_b.png" alt="">

















</a>
</span>

<nav class="header__submenu-nav" data-ng-class="{true:'in', false:'colapse'}[states.showMobileSubMenu]">
<span ng-click="states.showMobileSubMenu=!states.showMobileSubMenu" class="header__submenu-colapse-btn">
<i class="fa fa-bars"></i>
</span>

<ul>
































</ul>
</nav>
</div></header>

<main role="main" class="bt">

<!-- teraz ma antenie -->

















<section class="col-1212 now-playing-epg">

<header class="arrow-right">Program na dzis (sroda 24.04) <a href="http://www.tvp.pl/program-telewizyjny"><span class="link">pelny program</span><!-- <i class="fa fa-angle-right"></i> --></a></header>

<div class="broadcast">
<a href="" class="arrow-left now-playing__slider-prev" ng-click="Swiper.prev('now-playing')"><i class="fa fa-angle-left"></i></a>
<!-- ul>(li>article>header(>.info>p>{09:29}^ul.icons(>li>i.icon-ad-12^li>i.icon-camera-12^li>i.icon-captions-12))+(ul.broadcast>li.continues{trwa}+li.live{na zywo})+p.title(>lorem10)+p.category>{Sport})*4-->
<div class="now-playing__slider swiper-container" data-np-swiper>
<ul class="now-playing__slide-wrapper swiper-wrapper">
<li class="now-playing__slide swiper-slide" data-index="1" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>18:05</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Ojciec Mateusz s.IX - odc. 113 (seria IX odc. 5) - Z milosci</p>
<p class="category">


</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="2" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>18:55</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Ranczo s.V - odc. 64 (seria V, odc. 12) - Nad Solejukow i Wargaczow domem</p>
<p class="category">


</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="3" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>19:55</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Rodzinka.pl s.I - odc. 13 "Rodzicielskie rozterki"</p>
<p class="category">


</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="4" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>20:25</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Rodzinka.pl s.I - odc. 14 "Marzenia Kacperka"</p>
<p class="category">


</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="5" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>20:55</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show="1"><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show=""><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Teo - ria smaku Teo Vafidisa - (s. II odc. 7)</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="6" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>21:35</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show=""><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show="1"><i class="icon-sixteen-12" ></i></li>
<li ng-show=""><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">To nie bylam ja</p>
<p class="category">


</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="7" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>23:00</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show=""><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show="1"><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show=""><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Ja to mam szczescie! - ulubione skecze - odc. 5</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="8" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>23:15</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show=""><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Wywiady - Alternatywy 4 - Absurdy</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="9" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>23:20</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show="1"><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Rodzinka.pl s.V - odc. 105 "Wakacje w Gdyni"</p>
<p class="category">


</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="10" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>23:55</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show="1"><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Rodzinka.pl s.V - odc. 106 "Nareszcie sami"</p>
<p class="category">


</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="11" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>00:35</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Tygrysy Europy - odc. 6/18 - Zakrecona</p>
<p class="category">


</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="12" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>01:40</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show="1"><i class="icon-sixteen-12" ></i></li>
<li ng-show=""><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Glina - odc. 1/25</p>
<p class="category">


</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="13" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>02:45</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show="1"><i class="icon-sixteen-12" ></i></li>
<li ng-show=""><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Glina - odc. 2/25</p>
<p class="category">


</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="14" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>05:45</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show=""><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>
</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Zakonczenie dnia</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="15" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>05:55</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show=""><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show="1"><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show=""><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Ogrodowi - (6)</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="16" data-ng-class="{'swiper-slide-start now': 1}">
<article>
<header>
<div class="info">
<p>06:10</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show=""><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show="1"><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show=""><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">

<li class="continues">trwa</li>

</ul>
<p class="title">Przepis dnia - (25)</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="17" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>06:25</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Klan - odc. 3198</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="18" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>06:55</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Rodzinka.pl s.I - odc. 13 "Rodzicielskie rozterki"</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="19" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>07:30</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Rodzinka.pl s.I - odc. 14 "Marzenia Kacperka"</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="20" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>08:05</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Ojciec Mateusz s.XVII - odc. 216 (Ojciec Mateusz XVII odc. 4) - Sarkofag</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="21" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>08:55</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Ojciec Mateusz s.XVII - odc. 217 (Ojciec Mateusz XVII odc. 5) - Wybor</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="22" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>09:55</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Ranczo s.V - odc. 64 (seria V, odc. 12) - Nad Solejukow i Wargaczow domem</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="23" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>10:55</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Zlote serce - odc. 15</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="24" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>11:40</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show=""><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show="1"><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show=""><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Ja to mam szczescie! - ulubione skecze - odc. 31</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="25" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>11:55</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Na sygnale - odc. 57 "Dzien kobiet"</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="26" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>12:25</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Na sygnale - odc. 58 "Szarlatan"</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="27" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>12:55</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show=""><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Camilla, jakiej nie znamy</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="28" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>13:55</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show=""><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Na dobre i na zle - odc. 476 - Meskie sprawy</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="29" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>14:55</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Ranczo s.X - odc. 121 (seria X, odc. 4) - Geny nie klamia</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="30" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>15:55</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Ranczo s.X - odc. 122 (seria X, odc. 5) - Wszystko jest teatrem</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="31" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>16:45</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show=""><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show="1"><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show=""><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Przepis dnia - (36)</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="32" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>16:55</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show=""><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show="1"><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show=""><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Teo - ria smaku Teo Vafidisa - (s. II odc. 9)</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="33" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>17:30</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show="1"><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show=""><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Teo - ria smaku Teo Vafidisa - (s. II odc. 10)</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="34" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>18:05</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Ojciec Mateusz s.IX - odc. 114 (seria IX odc. 6) - Zbrodnia na pierwsza strone</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="35" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>18:55</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Ranczo s.V - odc. 65 (seria V, odc. 13) - Pakt z czartem</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="36" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>19:55</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Rodzinka.pl s.I - odc. 15 "Hazard"</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="37" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>20:25</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Rodzinka.pl s.I - odc. 16 "O milosci.."</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="38" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>20:55</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show=""><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show="1"><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show=""><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Maklowicz w podrozy. Podroz 45 - Kuba (176) Szlak bojowy</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="39" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>21:35</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Ojciec Mateusz s.XXI - odc. 270 (Ojciec Mateusz XXI, odc. 6) - Iluzjonista</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="40" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>22:35</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show=""><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Ojciec Mateusz s.XXI - odc. 271 (Ojciec Mateusz XXI, odc. 7) - Chwila nieuwagi</p>
<p class="category">
</p>
</article>
</li>
<li class="now-playing__slide swiper-slide" data-index="41" data-ng-class="{'swiper-slide-start now': 0}">
<article>
<header>
<div class="info">
<p>23:25</p>
<ul class="icons">
<li ng-show=""><i class="icon-ishit-12"></i></li>
<li ng-show="1"><i class="icon-sound51-12" ></i></li>
<li ng-show=""><i class="icon-ad-12" ></i></li>
<li ng-show=""></li> <!--bez kamerki-->
<li ng-show="1"><i class="icon-captions-12"></i></li>
<li ng-show=""><i class="icon-signlang-12"></i></li>
<li ng-show=""><i class="icon-gbsubtitle-12"></i></li>

<li ng-show=""><i class="icon-smile-12" ></i></li>
<li ng-show=""><i class="icon-klucz-12" ></i></li>
<li ng-show=""><i class="icon-seven-12" ></i></li>
<li ng-show=""><i class="icon-sixteen-12" ></i></li>
<li ng-show="1"><i class="icon-twelve-12" ></i></li>

</ul>
</div>
</header>
<ul class="broadcast">
</ul>
<p class="title">Rodzinka.pl s.V - odc. 107 "Wyscigi"</p>
<p class="category">
</p>
</article>
</li>
</ul>
</div>
<a href="" class="arrow-right now-playing__slider-next" ng-click="Swiper.next('now-playing')"><i class="fa fa-angle-right"></i></a>
</div>

<div class="now-playing__slider__pagination-wrapper pagination-wrapper">
<div class="now-playing__pagination"></div>
</div>

<div class="preloader" data-ng-hide="initialized">
<span class="fa-stack fa-lg">
<i class="fa fa-refresh fa-spin fa-stack-2x"></i>
</span>
</div>

</section>















<!--slider-->
<div class="col-1212 mb mb-x2">



<section class="main__slider swiper-container" data-np-swiper>
<a href="" class="arrow-left fotostory__slider-prev" ng-click="Swiper.prev('main')">
<span class="fa-lg fa-2x">
<div class="background"></div>
<i class="fa fa-angle-left fa-stack-1doc4x fa-inverse"></i>
</span>
</a>
<a href="" class="arrow-right fotostory__slider-next" ng-click="Swiper.next('main')">
<span class="fa-lg fa-2x">
<div class="background"></div>
<i class="fa fa-angle-right fa-stack-1doc4x fa-inverse"></i>
</span>
</a>
<div class="main__slide-wrapper swiper-wrapper" data-ng-mouseenter="Swiper.over('main')" data-ng-mouseleave="Swiper.out('main')">
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="https://vod.tvp.pl/website/za-marzenia,35800097">
<img src="http://s.tvp.pl/images2/6/5/5/uid_655135b58265ea76adbca9dad102f9671531384523183_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt=",,Za marzenia" (s. 2.)  - premiera">

<div>
<header>Niedziela, godz. 17:20 - od 7 kwietnia</header>
<p>,,Za marzenia" (s. 2.)  - premiera</p>
<footer>
<p>
Anka, Zosia i Bartek  to trojka mlodych przyjaciol, ktorzy  mieszkaja w stolicy od czasow studenckich. Teraz przychodzi im zmierzyc sie z doroslym zyciem i przeroznymi problemami.                          </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="https://vod.tvp.pl/website/stulecie-winnych,41055208#">
<img src="http://s.tvp.pl/images2/1/6/e/uid_16ea558a76f995f87138952d6fdf3bab1551778785087_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt=",,Stulecie Winnych" - premiera">

<div>
<header>Sobota, godz. 13:55</header>
<p>,,Stulecie Winnych" - premiera</p>
<footer>
<p>
Serial na motywach wydanej w 2015 roku bestsellerowej trylogii "Stulecie Winnych" Albeny Grabowskiej. To epicka opowiesc o losach wielopokoleniowej polskiej rodziny, wpleciona w dramatyczne wydarzenia XX wieku.                          </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://www.nadobre.tvp.pl/">
<img src="http://s.tvp.pl/images2/c/9/9/uid_c99a577cc84af65e9e7313425be706db1550151626872_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt=",,Na dobre i na zle"">

<div>
<header>Czwartek, godz. 22:40</header>
<p>,,Na dobre i na zle"</p>
<footer>
<p>
W Lesnej Gorze maja miejsce skomplikowane przypadki medyczne i perypetie pracownikow szpitala. Jak zwykle mozna liczyc na mistrza cietej riposty profesora Falkowicza!                          </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="https://vod.tvp.pl/website/07-zglos-sie,1667794">
<img src="http://s.tvp.pl/images2/8/1/d/uid_81d934d89c19af353473c84a4c0a6ff81537446015750_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt=",,07 zglos sie"">

<div>
<header>Piatek, godz. 21:35</header>
<p>,,07 zglos sie"</p>
<footer>
<p>
Serial o najslynniejszym milicjancie PRL-u powraca w nowej, zrekonstruowanej cyfrowo wersji. W roli porucznika Borewicza wystapil Bronislaw Cieslak.                          </p>
</footer>
</div>

</a>
</article>
</div>
<div class="main__pagination"></div>
</section>



</div>


<div class="primary-content col-812">

<!-- polecamy -->








<script language="javascript">
function paginatorJS(totalCount, itemsPerPage, currentPage, order) {
if (!Array.isArray(totalCount)) {
totalPages =  Math.ceil(totalCount/itemsPerPage);
if (totalPages>1) {
ret = '<ul>';
if (currentPage>1) {
ret+= '<li><a href="?page='+ (currentPage-1) +'"><i class="fa fa-chevron-left"></i></a></li>';
}
if (currentPage>3 && totalPages>5) {
ret+= '<li><a href="?page=1">1</a></li><li>...</li>';
}

if (currentPage<=2) start = 1;
else if (currentPage>totalPages-2 && totalPages>4) start = totalPages-4;
else if (totalPages<5) start = 1;
else start = currentPage-2;

if (currentPage>=totalPages-2) end = totalPages;
else if (currentPage<=2) {
if (totalPages<5) end = totalPages;
else end = 5;
} else end = currentPage+2;

for (i=start; i<=end; i++) {
ret+= i==currentPage ? '<li><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-empty fa-stack-1x fa-inverse">'+i+'</i></span></li>' : '<li><a href="?page='+i+'">'+i  +'</a></li>';
}

if (currentPage<totalPages-2 && totalPages>5) {
ret+= '<li>...</li><li><a href="?page='+totalPages+'">'+totalPages+'</a></li>';
}
if (currentPage<totalPages) {
ret+= '<li><a href="?page='+ (currentPage+1) +'"><i class="fa fa-chevron-right"></i></a></li>';
}
ret+= '</ul>';
document.write(ret);
}
}
}
</script>

<!-- /shared/listing.php?portal_name=hd.tvp.pl&amp;templates_version=1&amp;version=64798&amp;parent_id=5759285&amp;template=subpage/news-list.html&amp;count=10&amp;page=1 -->

<div class="context-list half-content">


<article class="context-list__item">
<a href="https://vod.tvp.pl/website/to-je-borowicz,39218955">
<figure>
<header><h3>,,To je Borowicz. Podroze ze smakiem" - premiera</h3></header>

<div class="wrapper">
<div class="ir-169">
<img src="http://s.tvp.pl/images2/6/0/6/uid_60699152d70f48cc0bb4b43125c0506f1546257656486_width_480_play_0_pos_0_gs_0_height_320.jpg" >
</div>
</div>
<figcaption>
<p>
Charyzmatyczny vloger ze Slaska odwiedzi Szkocje, Walie i Irlandie i po slasku zinterpretuje lokalne smaki i potrawy. Zwiedzi miejscowe targi i drogie restauracje. Pozna mieszkancow, ich regionalne produkty i kulinarne tajemnice. Pokaze niezwykle miejsca, inspirujaca przyrode i zdradzi nieznane dotad polskim widzom tajemnice regionu i swojej nowej ojczyzny.

</p>
<span class="entertainment">Poniedzialek, godz. 20:55</span>
</figcaption>
</figure>
</a>
</article>


<article class="context-list__item">
<a href="https://vod.tvp.pl/website/sanatorium-milosci,40374338#">
<figure>
<header><h3>,,Sanatorium milosci - premiera</h3></header>

<div class="wrapper">
<div class="ir-169">
<img src="http://s.tvp.pl/images2/1/0/8/uid_1080e73b836777f7ca2cf06d763d77101551780576820_width_480_play_0_pos_0_gs_0_height_320.jpg" >
</div>
</div>
<figcaption>
<p>
Dwunastka samotnych seniorek i seniorow spotyka sie na turnusie w sanatorium. Nawiazane zostana piekne przyjaznie, a moze zrodza sie uczucia? Na pewno uczestnicy programu udowodnia, ze zycie na emeryturze moze byc pelne wrazen! Program prowadzi Marta Manowska.

</p>
<span class="entertainment">Poniedzialek, godz. 22:35</span>
</figcaption>
</figure>
</a>
</article>


<article class="context-list__item">
<a href="https://vod.tvp.pl/website/echo-serca,40405938#">
<figure>
<header><h3>,,Echo serca" - premiera</h3></header>

<div class="wrapper">
<div class="ir-169">
<img src="http://s.tvp.pl/images2/6/6/3/uid_6636148550a838a7284c295d3bfec6b31548835574206_width_480_play_0_pos_0_gs_0_height_320.jpg" >
</div>
</div>
<figcaption>
<p>
Nowy serial medyczny TVP takze w TVP HD! Glowna bohaterka, psycholog Magdalena Borska wraca do Polski po kilku latach nieobecnosci w kraju i podejmuje prace w szpitalu. Pracownicy ukrywaja przed nia traume, jaka przezywaja po nieudanej akcji ratunkowej, ktora miala miejsce szesc miesiecy wczesniej.

</p>
<span class="entertainment">Poniedzialek, godz. 23:35</span>
</figcaption>
</figure>
</a>
</article>


<article class="context-list__item">
<a href="http://ojciecmateusz.tvp.pl/">
<figure>
<header><h3>,,Ojciec Mateusz" - podwojna dawka</h3></header>

<div class="wrapper">
<div class="ir-169">
<img src="http://s.tvp.pl/images2/3/c/7/uid_3c72b243789f31dd47ae173119cf34b31554185883815_width_480_play_0_pos_0_gs_0_height_320.jpg" >
</div>
</div>
<figcaption>
<p>
Serial o sledczej pasji niezwyklego duchownego - ksiedza Mateusza. W malowniczym Sandomierzu ks. Mateusz pelni posluge, jako kaplan i takze jako nieoficjalny pomocnik policji.

</p>
<span class="entertainment">Sroda, godz. 21:35</span>
</figcaption>
</figure>
</a>
</article>


<article class="context-list__item">
<a href="https://rodzinka.tvp.pl/">
<figure>
<header><h3>,,rodzinka.pl" - podwojna dawka</h3></header>

<div class="wrapper">
<div class="ir-169">
<img src="http://s.tvp.pl/images2/e/5/4/uid_e544d0055ae509eec169377f8b9091141544171039303_width_480_play_0_pos_0_gs_0_height_320.jpg" >
</div>
</div>
<figcaption>
<p>
Bijacy od lat rekordy popularnosci serial komediowy o piecioosobowej rodzinie Boskich. W domu na warszawskich przedmiesciach toczy sie zycie Natalii i Ludwika oraz ich trzech niesfornych synow.

</p>
<span class="entertainment">Czwartek, godz. 21:35</span>
</figcaption>
</figure>
</a>
</article>


<article class="context-list__item">
<a href="http://omniesieniemartw.tvp.pl/">
<figure>
<header><h3>,,O mnie sie nie martw" (s. 10.) - premiera</h3></header>

<div class="wrapper">
<div class="ir-169">
<img src="http://s.tvp.pl/images2/4/6/c/uid_46cc5a35495feb190edecf9b1a2fc37b1554188510521_width_480_play_0_pos_0_gs_0_height_320.jpg" >
</div>
</div>
<figcaption>
<p>
Kolejny sezon serialu o prawnikach i ich zyciu prywatnym. Poltora roku po smierci Igi, Marcin samotnie wychowuje dwie dorastajace corki: Helenke i Oliwke oraz trzyletniego Zbyszka. Otaczaja go szczesliwe, wiecznie zakrecone pary: Marta i Krzysiek oraz Sylwia z Pawlem.

</p>
<span class="entertainment">Czwartek, godz. 22:40</span>
</figcaption>
</figure>
</a>
</article>


<article class="context-list__item">
<a href="https://vod.tvp.pl/8785165/okrasa-lamie-przepisy">
<figure>
<header><h3>,,Okrasa lamie przepisy" - premiera</h3></header>

<div class="wrapper">
<div class="ir-169">
<img src="http://s.tvp.pl/images2/8/1/8/uid_8188cff7c2760a0b6887bd1fad5da1331545918471715_width_480_play_0_pos_0_gs_0_height_320.jpg" >
</div>
</div>
<figcaption>
<p>
Karol Okrasa w swoich programach udowadnia, ze siegajac po znane i sprawdzone produkty, mozna wyczarowac w kuchni cos zupelnie nowego. Dawne tradycyjne polskie przepisy nabieraja nowego smaku!

</p>
<span class="entertainment">Piatek, godz. 20:55</span>
</figcaption>
</figure>
</a>
</article>


<article class="context-list__item">
<a href="https://vod.tvp.pl/website/07-zglos-sie,1667794">
<figure>
<header><h3>,,07 zglos sie"</h3></header>

<div class="wrapper">
<div class="ir-169">
<img src="http://s.tvp.pl/images2/9/3/d/uid_93d56211f12ca669f44bf8ded94755d81540805645771_width_480_play_0_pos_0_gs_0_height_320.jpg" >
</div>
</div>
<figcaption>
<p>
21-odcinkowy serial o najslynniejszym milicjancie PRL-u w nowej, zrekonstruowanej cyfrowo wersji. Porucznik Borewicz (w tej roli Bronislaw Cieslak) stal sie telewizyjna ikona lat 70. i 80.

</p>
<span class="entertainment">Piatek, godz. 21:35</span>
</figcaption>
</figure>
</a>
</article>


<article class="context-list__item">
<a href="http://www.nasygnale.tvp.pl/">
<figure>
<header><h3>,,Na sygnale" -podwojna dawka - premiera</h3></header>

<div class="wrapper">
<div class="ir-169">
<img src="http://s.tvp.pl/images2/7/f/6/uid_7f64b04c692f9e4ebc370a872d9e6ea51532676459109_width_480_play_0_pos_0_gs_0_height_320.jpg" >
</div>
</div>
<figcaption>
<p>
Zaloga karetki pogotowia z Lesnej Gory w swojej pracy codziennie musi podejmowac szybkie decyzje, od ktorych zalezy zdrowie i zycie pacjentow. Ekipie ratownikow medycznych przewodzi doktor Wiktor Banach (Wojciech Kulinski).

</p>
<span class="entertainment">Sobota, godz. 16:50</span>
</figcaption>
</figure>
</a>
</article>


<article class="context-list__item">
<a href="https://vod.tvp.pl/video/kontakt,odc-7,30185277#!">
<figure>
<header><h3>,,Kontakt" - premiera</h3></header>

<div class="wrapper">
<div class="ir-169">
<img src="http://s.tvp.pl/images2/7/8/7/uid_7875acf87915f2baf1b51f9f41c8fa8a1553255019426_width_480_play_0_pos_0_gs_0_height_320.jpg" >
</div>
</div>
<figcaption>
<p>
Thomas Adam popelnil 15 lat temu zbrodnie w USA i zostal skazany na dozywotnie wiezienie. Po kilku latach zostal jednak wypuszczony na wolnosc i rozpoczal prace dla FBI, stajac sie cennym pomocnikiem w sciganiu najgrozniejszych przestepcow. Thomas ma bowiem niezwykly dar: dotykajac przedmiotow potrafi zobaczyc zwiazane z nimi wydarzenia.

</p>
<span class="entertainment">Niedziela, godz. 21:55</span>
</figcaption>
</figure>
</a>
</article>

<nav class="pagination">
<ul>
<!-- <li><a href=""><i class="fa fa-chevron-left"></i></a></li>
<li><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-empty fa-stack-1x fa-inverse">1</i></span></li>
<li><a href="">2</a></li>
<li><a href="">3</a></li>
<li><a href=""><i class="fa fa-chevron-right"></i></a></li> -->
<script language="javascript"> paginatorJS(10, 10, 1 ,'');</script>
</ul>
</nav>
</div>























</div>


<div class="secondery-content">
<!-- Reklama -->
<section class="more-about context-list col-412">
<section class="adv__rectangle">
<header>reklama</header>
<div class="adv__rectangle-wrapper">








</div>
</section>
</section>






























<!-- Polecane serwisy  -->













<section class="context-box-list col-412 wide-element">
<header class="headline headline__double-color">





















Polecane serwisy TVP HD









</header>

<div class="inner border">
<article class="context-box-list__item">
<a href="http://vod.tvp.pl/41055208/stulecie-winnych">
<figure>
<div class="wrapper">
<div class="ir-169">
<img src="http://s.tvp.pl/images2/e/f/7/uid_ef739bcba8fb1ad7bd023c48b6611c701552388916766_width_180_play_0_pos_0_gs_0_height_120.jpg" >
</div>
</div>
<figcaption>
<p>Stulecie Winnych</p>
</figcaption>
</figure>
</a>
</article>
<article class="context-box-list__item">
<a href="http://vod.tvp.pl/15275349/rolnik-szuka-zony">
<figure>
<div class="wrapper">
<div class="ir-169">
<img src="http://s.tvp.pl/images2/5/f/f/uid_5ff837b35da372d98ec06940aa0679551410799483816_width_180_play_0_pos_0_gs_0_height_120.jpg" >
</div>
</div>
<figcaption>
<p>Rolnik szuka zony</p>
</figcaption>
</figure>
</a>
</article>
<article class="context-box-list__item">
<a href="http://vod.tvp.pl/8785165/okrasa-lamie-przepisy">
<figure>
<div class="wrapper">
<div class="ir-169">
<img src="http://s.tvp.pl/images2/b/e/0/uid_be0ee5ddb20bcf4002f2fb09fa5568861350055114688_width_180_play_0_pos_0_gs_0_height_120.jpg" >
</div>
</div>
<figcaption>
<p>Okrasa lamie przepisy</p>
</figcaption>
</figure>
</a>
</article>
<article class="context-box-list__item">
<a href="http://rodzinka.tvp.pl/">
<figure>
<div class="wrapper">
<div class="ir-169">
<img src="http://s.tvp.pl/images2/f/0/0/uid_f00013913b3b74e06438cf81843d429b1449386201587_width_180_play_0_pos_0_gs_0_height_120.jpg" >
</div>
</div>
<figcaption>
<p>rodzinka.pl</p>
</figcaption>
</figure>
</a>
</article>
<article class="context-box-list__item">
<a href="http://ranczo.tvp.pl/">
<figure>
<div class="wrapper">
<div class="ir-169">
<img src="." >
</div>
</div>
<figcaption>
<p>Ranczo</p>
</figcaption>
</figure>
</a>
</article>
</div>
</section>



















<!-- Patronaty  -->




































<!-- aktualnosci -->






























<!-- fotoreportarze -->












<section class="fotostory-section col-412">
<header class="fotostory-section__header arrow-left">





















Fotoreportaze








</header>
<div class="fotostory__slider swiper-container" data-np-swiper>
<ul class="fotostory__slide-wrapper swiper-wprapper">
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="http://www.tvp.pl/rozrywka/v4rozrywka/v4fotoreportaze/sanatorium-milosci-lecznicza-moc-uczuc/40810448">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/0/4/7/uid_047f2840a30239c01cb9783aca34f8d41547196136870_width_800_play_0_pos_0_gs_0_height_450.jpg" >
</div>
<figcaption>
<header>,,Sanatorium milosci": Lecznicza moc uczuc!</header>
</figcaption>
</figure>
</a>
</li>
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="http://www.tvp.pl/rozrywka/v4rozrywka/v4fotoreportaze/gwiazdy-tvp-z-telekamerami/41487887">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/a/3/e/uid_a3e6d2d8b181e384002bf89be9244b021551165291993_width_800_play_0_pos_0_gs_0_height_450.jpg" >
</div>
<figcaption>
<header>Gwiazdy TVP z Telekamerami!</header>
</figcaption>
</figure>
</a>
</li>
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="http://www.tvp.pl/rozrywka/v4rozrywka/v4fotoreportaze/badzmy-razem-kazdego-dnia/41315594">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/e/8/3/uid_e8385df1a47445e9fd4a59084a2058591550173830304_width_800_play_0_pos_0_gs_0_height_450.jpg" >
</div>
<figcaption>
<header>Badzmy razem kazdego dnia!</header>
</figcaption>
</figure>
</a>
</li>
</ul>
</div>
<div class="pagination-wrapper">
<div class="fotostory__pagination"></div>
</div>
</section>





















<!-- fb -->
















<section class="fb-likebox-section col-412">
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Ftvphd&width=366&height=290&colorscheme=light&show_faces=true&header=true&stream=false&show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:366px; height:290px;" allowTransparency="true"></iframe>        </section>


















</div>
</main>

<!--vod-->
<section class="vod-section" ng-controller="vodCtrl">
<div class="header-wrapper">
<header>VOD</header>
</div>
<div class="header-navigation">
<nav>
<ul ng-class="{menu_visible:vodMenuVisible}">
<li><a href="http://vod.tvp.pl/1627183/filmy-fabularne">Filmy fabularne</a></li>
<li><a href="http://vod.tvp.pl/1649941/seriale">Seriale</a></li>
<li><a href="http://vod.tvp.pl/4934948/programy">Programy</a></li>
<li><a href="http://vod.tvp.pl/4190012/dokumenty">Dokumenty</a></li>
<li><a href="http://vod.tvp.pl/4190017/archiwa">Archiwa</a></li>
<li><a href="http://vod.tvp.pl/">Wiecej</a></li>
</ul>
<div class="menu-button" href="" ng-click="toggleList()">KATEGORIE</div>
</nav>
</div>
<div class="vod-subsection-wrapper" ng-class="{'newest': newestActive, 'popular': popularActive }">
<section class="vod-separator"></section>
<section class="vod-popular vod-subsection" ng-class="{'vod-subsection-expanded': popularActive}">
<a class="vod-subsection-arrow right" ng-click="setVisibleSection('popular')">
<i class="fa fa-angle-right fa-stack-1x fa-inverse"></i>
</a>
<header class="vod-subsection-header" ng-click="setVisibleSection('popular')">
Popularne
</header>
<div class="vod-element-table">
<div class="vod-element-row">
<div class="vod-element-cell">
<a href="http://vod.tvp.pl/35637043/smacznego" >
<article>
<figure>
<div class="image-wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/a/2/e/uid_a2eede42d93af1ff5e2fbfd27b77c86c1516441065300_width_380_play_6_pos_5_gs_0_height_285.jpg"  alt="Masza i niedzwiedz, odc. 24 - Smacznego!"/>
</div>
</div>
<figcaption>
<header>

Masza i niedzwiedz, odc. 24 - Smacznego!                                </header>
<section>
<span class="bl"> </span>
Niedzwiedz wraz z Panda, ktory znow przyjechal z wizyta, biora sie za gotowanie chinszczyzny. Jak zwykle przylacza sie nieproszona Masza wprowadzajac mnostwo zamieszania.                                </section>
</figcaption>
</figure>
</article>
</a>
</div>
<div class="vod-element-cell">
<ul>
<li>
<a href="http://vod.tvp.pl/35637053/uwaga-remont" >
<article ng-controller="fxAnimation">
<figure ng-class="{hover: expanded}">
<div class="image-wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/c/3/2/uid_c32b5000495964181b7b26797c7cb99b1521315548738_width_200_play_6_pos_5_gs_0_height_150.jpg"  alt="Masza i niedzwiedz, odc. 26 - Uwaga remont!"/>
</div>
</div>
<figcaption ng-if="!expanded">
<header>

Masza i niedzwiedz, odc. 26 - Uwaga remont!                                        </header>
</figcaption>
<figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
<section>
<span class="bl"> </span>
Masza tak gorliwie pomaga Niedzwiedziowi powiesic obrazek na scianie, ze w efekcie chatka Misia wymaga generalnego remontu...                                        </section>
</figcaption>
</figure>
</article>
</a>
</li>
<li>
<a href="http://vod.tvp.pl/28303650/odc-14" >
<article ng-controller="fxAnimation">
<figure ng-class="{hover: expanded}">
<div class="image-wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/e/c/4/uid_ec4dfe3f081d7be43e5d6431c78754eb1556018180156_width_200_play_6_pos_5_gs_0_height_150.jpg"  alt="Zlote serce, odc. 14"/>
</div>
</div>
<figcaption ng-if="!expanded">
<header>

Zlote serce, odc. 14                                        </header>
</figcaption>
<figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
<section>
<span class="bl"> </span>
Henrique zamierza zrobic wszystko, by Maria nie otrzymala spadku po Antonio. Ale Teresa i Duarte nie chca mu w tym pomoc. Fernanda namawia Marie, zeby powiedziala calej rodzinie Antonia, ze Catarina jest corka Henrique. Maria jednak odmawia.                                        </section>
</figcaption>
</figure>
</article>
</a>
</li>
<li>
<a href="http://vod.tvp.pl/35721855/nielatwo-wracac-do-domu" >
<article ng-controller="fxAnimation">
<figure ng-class="{hover: expanded}">
<div class="image-wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/3/f/9/uid_3f9ed3f95131b118dfcc5b5a105d137f1540665624464_width_200_play_6_pos_5_gs_0_height_150.jpg"  alt="Masza i niedzwiedz, odc. 53 - Nielatwo wracac do domu"/>
</div>
</div>
<figcaption ng-if="!expanded">
<header>

Masza i niedzwiedz, odc. 53 - Nielatwo wracac do domu                                        </header>
</figcaption>
<figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
<section>
<span class="bl"> </span>
Masza wyjechala w podroz. Niedzwiedz bardzo za nia teskni, ale pozostali mieszkancy wioski wykorzystuja nieobecnosc psotnej dziewczynki...                                        </section>
</figcaption>
</figure>
</article>
</a>
</li>
</ul>
</div>
</div>
</div>    </section>
<section class="vod-recommended vod-subsection" ng-class="{'vod-subsection-expanded': recommendedActive}">
<a class="vod-subsection-arrow right" ng-click="setVisibleSection('recommended')">
<i class="fa fa-angle-right fa-stack-1x fa-inverse"></i>
</a>
<a class="vod-subsection-arrow left" ng-click="setVisibleSection('recommended')">
<i class="fa fa-angle-left fa-stack-1x fa-inverse"></i>
</a>
<header class="vod-subsection-header" ng-click="setVisibleSection('recommended')">
Zobacz
</header>
<div class="vod-element-table">
<div class="vod-element-row">
<div class="vod-element-cell">
<a href="http://vod.tvp.pl/42103401/odc-4-maryla-rodowicz" >
<article>
<figure>
<div class="image-wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/3/3/6/uid_336cdf84c57b0f9f8c74518a9cdebcfd1555846969362_width_380_play_6_pos_5_gs_0_height_285.jpg"  alt="Szansa na sukces. Opole 2019, odc. 4"/>
</div>
</div>
<figcaption>
<header>

Szansa na sukces. Opole 2019, odc. 4                                </header>
<section>
<span class="bl"> </span>
W 1993 roku Maryla Rodowicz byla pierwszym gosciem nowo powstalego programu TVP ,,Szansa na sukces". Po 26 latach znow uczestnicy mierza sie z jej piosenkami.                                </section>
</figcaption>
</figure>
</article>
</a>
</div>
<div class="vod-element-cell">
<ul>
<li>
<a href="http://vod.tvp.pl/42210860/swiatlo-miedzy-oceanami" >
<article ng-controller="fxAnimation">
<figure ng-class="{hover: expanded}">
<div class="image-wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/c/3/5/uid_c35b325d85af219ae91afed9558356311555328583611_width_200_play_6_pos_5_gs_0_height_150.jpg"  alt="Swiatlo miedzy oceanami - film fabularny"/>
</div>
</div>
<figcaption ng-if="!expanded">
<header>

Swiatlo miedzy oceanami - film fabularny                                        </header>
</figcaption>
<figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
<section>
<span class="bl"> </span>
Latarnik Tom i jego zona bezskutecznie staraja sie o dziecko. Do brzegu ich wyspy przybija lodz z cialem mezczyzny i zywym niemowleciem. Para postanawia wychowac malenstwo, po ktorym rozpacza matka.                                        </section>
</figcaption>
</figure>
</article>
</a>
</li>
<li>
<a href="http://vod.tvp.pl/42225020/halo-wlodku-benefis-wlodzimierza-szaranowicza-cz-1" >
<article ng-controller="fxAnimation">
<figure ng-class="{hover: expanded}">
<div class="image-wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/8/4/f/uid_84f82427ba0c8a4bd138291cabf754a61556005334626_width_200_play_6_pos_5_gs_0_height_150.jpg"  alt="Halo Wlodku! Benefis Wlodzimierza Szaranowicza - cz. 1"/>
</div>
</div>
<figcaption ng-if="!expanded">
<header>
Wydarzenia,  Halo Wlodku! Benefis Wlodzimierza Szaranowicza - cz. 1
</header>
</figcaption>
<figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
<section>
<span class="bl"> </span>
Benefis Wlodzimierza Szaranowicza. Zespol na scenie, dwudziestu gosci oraz najpopularniejsi dziennikarze sportowi skladaja hold ikonie polskiego komentarza sportowego.                                        </section>
</figcaption>
</figure>
</article>
</a>
</li>
<li>
<a href="http://vod.tvp.pl/42286003/score-a-film-music-documentary" >
<article ng-controller="fxAnimation">
<figure ng-class="{hover: expanded}">
<div class="image-wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/b/8/4/uid_b84c4e35168d6f5c9ff7e1fa4345509e1555940612584_width_200_play_6_pos_5_gs_0_height_150.jpg"  alt="Score: A Film Music Documentary - film dokumentalny"/>
</div>
</div>
<figcaption ng-if="!expanded">
<header>

Score: A Film Music Documentary - film dokumentalny                                        </header>
</figcaption>
<figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
<section>
<span class="bl"> </span>
W dokumencie wypowiadaja sie liczni muzycy, m.in. Hans Zimmer, John Williams, Danny Elfman. Hollywoodzkie gwiazdy wyjasniaja sekrety tworzenia tego specyficznego gatunku, jakim jest muzyka filmowa.                                        </section>
</figcaption>
</figure>
</article>
</a>
</li>
</ul>
</div>
</div>
</div>    </section>
<section class="vod-newest vod-subsection" ng-class="{'vod-subsection-expanded': newestActive}">
<a class="vod-subsection-arrow left" ng-click="setVisibleSection('newest')">
<i class="fa fa-angle-left fa-stack-1x fa-inverse"></i>
</a>
<header class="vod-subsection-header" ng-click="setVisibleSection('newest')">
Najnowsze
</header>
<div class="vod-element-table">
<div class="vod-element-row">
<div class="vod-element-cell">
<a href="http://vod.tvp.pl/42211816/odc-116" >
<article>
<figure>
<div class="image-wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/5/9/7/uid_597f44acc9ba9409ef82199102c6e8eb1555333257297_width_380_play_6_pos_5_gs_0_height_285.jpg"  alt="Lesniczowka, odc. 116"/>
</div>
</div>
<figcaption>
<header>

Lesniczowka, odc. 116                                </header>
<section>
<span class="bl"> </span>
Lidia nie moze zniesc histerii Roberta. Kobieta tak prowadzi negocjacje z Magda, ze ta bez mrugniecia okiem parafuje niekorzystna dla siebie umowe. Beatka kolejny raz daje kosza zdeterminowanemu Arturowi. Dotkniety do zywego prawnik wpada na szatanski plan. Brajan podsluchuje rozmowy toczace sie w domu Majewskich.                                </section>
</figcaption>
</figure>
</article>
</a>
</div>
<div class="vod-element-cell">
<ul>
<li>
<a href="http://vod.tvp.pl/42125547/odc-8ii" >
<article ng-controller="fxAnimation">
<figure ng-class="{hover: expanded}">
<div class="image-wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/e/7/2/uid_e72ec8cac3568e2c269f429fe08344bb1554816880893_width_200_play_6_pos_5_gs_0_height_150.jpg"  alt="Za marzenia, odc. 8/II"/>
</div>
</div>
<figcaption ng-if="!expanded">
<header>

Za marzenia, odc. 8/II                                        </header>
</figcaption>
<figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
<section>
<span class="bl"> </span>
Zosia jest coraz bardziej zazdrosna o przyjazn Szymona z Dorota. Gdy aktor umawia sie z jej rywalka w stadninie, jedzie na miejsce, by ich sledzic. Matka Zosi zaprasza na obiad Antoniego. Szczepan wykorzystuje kazda okazje, by zepsuc prawnikowi humor. Anka znow traci prace, bo Olga w koncu bankrutuje i zamyka sklep.                                        </section>
</figcaption>
</figure>
</article>
</a>
</li>
<li>
<a href="http://vod.tvp.pl/42240405/odc-1440" >
<article ng-controller="fxAnimation">
<figure ng-class="{hover: expanded}">
<div class="image-wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/e/b/4/uid_eb4c6416882db3369336fe01dc5dc5b91555499575451_width_200_play_6_pos_5_gs_0_height_150.jpg"  alt="M jak milosc, odc. 1440"/>
</div>
</div>
<figcaption ng-if="!expanded">
<header>

M jak milosc, odc. 1440                                        </header>
</figcaption>
<figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
<section>
<span class="bl"> </span>
Policja z Lipnicy szuka mezczyzny, ktory zaatakowal mala Kaje. Jednym z podejrzanych zostaje Banach, ktorego widziano wieczorem w poblizu miejsca przestepstwa. Aspirant Wronski wpada jednak na nowy trop i postanawia przesluchac ojca Rafala Dariusza Stadnickiego.                                        </section>
</figcaption>
</figure>
</article>
</a>
</li>
<li>
<a href="http://vod.tvp.pl/42211726/odc-115" >
<article ng-controller="fxAnimation">
<figure ng-class="{hover: expanded}">
<div class="image-wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/6/8/7/uid_687383536aeccc40ed0e202afba3f7731555333409031_width_200_play_6_pos_5_gs_0_height_150.jpg"  alt="Lesniczowka, odc. 115"/>
</div>
</div>
<figcaption ng-if="!expanded">
<header>

Lesniczowka, odc. 115                                        </header>
</figcaption>
<figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
<section>
<span class="bl"> </span>
Bogdan Karcz chce sie dowiedziec, kim jest mlody asystent Smiersza. Daniel zaprasza Klare na swoje urodziny. Krzysztof dzwoni do Kasi i oswiadcza jej, ze Pola zostaje w Warszawie. Smiersz zleca Brajanowi zajecie sie Majewskim.                                        </section>
</figcaption>
</figure>
</article>
</a>
</li>
</ul>
</div>
</div>
</div>    </section>
<section class="vod-separator"></section>
</div>
<section class="vod-separator-row"></section>
</section>
<!--sklep-->

<section class="shop">
<header>
Sklep
<a href="https://sklep.tvp.pl" class="shop__full-shop">
Zobacz wszystkie produkty <i class="utils__right-arrow-icon utils__circle"></i>
<span class="fa-stack fa-lg">
<i class="fa fa-circle fa-stack-2x utils__fa--slider-nav-blue"></i>
<i class="fa fa-angle-right fa-stack-1doc4x fa-inverse"></i>
</span>
</a>
</header>
<div class="shop__slider swiper-container" data-np-swiper>
<a href="" class="arrow-left shop__slider__arrow-prev" ng-click="Swiper.prev('shop')">
<span class="fa-stack fa-lg fa-2x">
<i class="fa fa-circle fa-stack-2x utils__fa--slider-nav-blue"></i>
<i class="fa fa-angle-left fa-stack-1doc4x fa-inverse"></i>
</span>
</a>
<a href="" class="arrow-right shop__slider__arrow-next" ng-click="Swiper.next('shop')">
<span class="fa-stack fa-lg fa-2x">
<i class="fa fa-circle fa-stack-2x utils__fa--slider-nav-blue"></i>
<i class="fa fa-angle-right fa-stack-1doc4x fa-inverse"></i>
</span>
</a>
<ul class="shop__slide-wrapper swiper-wrapper">
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/pitbul-seria-2dvd.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/496f41c9e5b7314c05df80cb10a93c08/images/thumbnail/small_5-902-600-065-241_140.jpg">
</div>
<figcaption>
<header>Pitbull  seria 1</header>
<p>
</p>
<footer>
19.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/portret.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/e7478aee72fbe96823ef1df3fcb73dcf/images/thumbnail/small_PORTRET.jpg">
</div>
<figcaption>
<header>Portret</header>
<p>
,,Portret" jest spektaklem pelnym nawiazan i podtekstow. Znajdziemy w ...                                  </p>
<footer>
19.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/z-tvp-abc-dookola-swiata.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/0bbbc1c4bf173190437dd06a21f9f9fd/images/thumbnail/small_z-tvp-ABC.JPG">
</div>
<figcaption>
<header>Z TVP ABC dookola swiata</header>
<p>
Z TVP ABC dookola swiata to planszowa gra polegajaca na ukladaniu jak ...                                  </p>
<footer>
59.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/tom-keri-zestaw-do-nauki-jezyka-angielskiego-dla-dzieci-box.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/c84b9568e19d0fc9014e861fe8cdaca7/images/thumbnail/small_tom-and-keri-zestaw-do-nauki-jezyka-angielskiego-dla-dzieci-box_1_.jpg">
</div>
<figcaption>
<header>Tom&Keri. Zestaw do nauki jezyka angielskiego dla dzieci box</header>
<p>
</p>
<footer>
109.90 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/swieta-polskie.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/20cec7b3253269a91b942c2b5bcd40f3/images/thumbnail/small_swieta_polskie.jpg">
</div>
<figcaption>
<header>Swieta polskie</header>
<p>
Cykl filmow telewizyjnych poruszajacych tematyke moralna i psychologiczna. ...                                  </p>
<footer>
49.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/puzle-dla-najmlodszych-eryk.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/84b25c271401332b94f5420fe560c78a/images/thumbnail/small_eryk-puzzle-9el-front.jpg">
</div>
<figcaption>
<header>Puzle dla najmlodszych Eryk</header>
<p>
Puzzle dla najmlodszych Pysia, Amelka, Bazyli, Eryk (4 rodzaje)
Seria puzzli ...                                  </p>
<footer>
19.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/alternatywy-4-spisek-dodatek-do-gry.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/8d129c2070a9674c8f40ab3d85b0086b/images/thumbnail/small_Alternatywy_4-_Spisek_3D.jpg">
</div>
<figcaption>
<header> Alternatywy 4. Spisek - dodatek do gry Alternatywy 4</header>
<p>
"Spisek" to dodatek do gry Alternatywy 4.
Do historii dolaczaja kolejne ...                                  </p>
<footer>
59.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/kobra-pakiet-3dvd.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/e8658373d1bdb663189774ddc4ef2285/images/thumbnail/small_KOBRA.jpg">
</div>
<figcaption>
<header>Kobra I. Kolekcja</header>
<p>
Po raz pierwszy na DVD Teatr Sensacji ,,Kobra". Program, ktory w czwartki ...                                  </p>
<footer>
49.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/bocian.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/4157ca216dd3333706bb3c18f663bb46/images/thumbnail/small_bocian.jpg">
</div>
<figcaption>
<header>Bocian</header>
<p>
Papierowe literki TVP ABC to zestawy, ktore rozwijaja kreatywnosc i ...                                  </p>
<footer>
5.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/sysyfowe-prace-lg.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/c4edd1495833f922c61d7bb717858ce5/images/thumbnail/small_Syzyfowe_prace_DVD_packshot.jpg">
</div>
<figcaption>
<header>Syzyfowe prace - lektura gimnazjum</header>
<p>
</p>
<footer>
19.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
</ul>
<div class="shop__slider__pagination-wrapper">
<div class="shop__pagination"></div>
</div>
</div>
</section>

<!-- FOOTER SECTION -->
<footer>

<nav class="social-links-list">
<a href="http://www.youtube.com/tvp">
<span class="fa-stack fa-lg fa-2x">
<i class="fa fa-circle fa-stack-2x utils__fa--youtube-red"></i>
<i class="fa fa-youtube fa-stack-1x fa-inverse"></i>
</span>
</a>
<a href="http://www.facebook.com/tvpvod">
<span class="fa-stack fa-lg fa-2x">
<i class="fa fa-circle fa-stack-2x utils__fa--facebook-blue"></i>
<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</span>
</a>
<a href="http://www.pinterest.com/tvppl/">
<span class="fa-stack fa-lg fa-2x">
<i class="fa fa-circle fa-stack-2x utils__fa--pinterest-red"></i>
<i class="fa fa-pinterest fa-stack-1x fa-inverse"></i>
</span>
</a>
<a href="http://www.tvp.pl/rss">
<span class="fa-stack fa-lg fa-2x">
<i class="fa fa-circle fa-stack-2x utils__fa--rss-orange"></i>
<i class="fa fa-rss fa-stack-1x fa-inverse"></i>
</span>
</a>
</nav>

<nav class="channels-list">
<div>
<a href="http://www.tvp.pl/tvp1">
<i class="lf-tvp1-hd-32"></i>
</a>
<a href="http://www.tvp.pl/tvp2">
<i class="lf-tvp2-hd-32"></i>
</a>
<a href="http://www.tvp.info">
<i class="lf-tvp-info-32"></i>
</a>
<a href="http://tvp3.tvp.pl">
<i class="lf-tvp-regionalna-32"></i>
</a>
<a href="http://www.tvp.pl/polonia">
<i class="lf-tvp-polonia-32"></i>
</a>
<a href="http://sport.tvp.pl">
<i class="lf-tvp-sport-32"></i>
</a>
<a href="http://www.tvp.pl/kultura">
<i class="lf-tvp-kultura-32"></i>
</a>
<a href="http://www.tvp.pl/historia">
<i class="lf-tvp-historia-32"></i>
</a>
<a href="http://www.tvp.pl/hd">
<i class="lf-tvp-hd-32"></i>
</a>
<a href="http://www.tvp.pl/tvp-seriale">
<i class="lf-tvp-seriale-32"></i>
</a>
<a href="http://tvprozrywka.tvp.pl/">
<i class="lf-tvp-rozrywka-32"></i>
</a>
<a href="http://abc.tvp.pl/">
<i class="lf-tvp-abc-32"></i>
</a>
<a href="http://www.belsat.eu/">
<i class="lf-belsat-32"></i>
</a>
<a href="http://www.tvpparlament.pl/">
<i class="lf-tvp-parlament-32"></i>
</a>
</div>
</nav>

<section class="footer-links-sections">
<nav class="footer-links-sections__first-section">
<a href="http://www.tvp.pl/o-tvp/abonament">Abonament TVP</a>
<a href="http://centruminformacji.tvp.pl/15780211/rada-programowa">Rada Programowa</a>
<a href="http://przetargi.tvp.pl/">Przetargi</a>
</nav>
<nav class="footer-links-sections__second-section">
<a href="http://akademia.tvp.pl/">Akademia Telewizyjna</a>
<a href="http://www.tvp.pl/o-tvp/o-tvp/aktualnosci/przerwy-w-nadawaniu-programu-tvp/2785259">Emisja w TVP</a>
<a href="https://centruminformacji.tvp.pl/25668673/komunikaty">Konkursy TVP</a>
<a href="https://ropat.tvp.pl/">Zglos program (ROPAT)</a>
<a href="https://rekrutacja.tvp.pl/AdvertSearch.aspx">Kariera w TVP</a>
</nav>
<nav class="footer-links-sections__third-section">
<a href="http://centruminformacji.tvp.pl/">Centrum Informacji TVP</a>
<a href="http://www.tvp.pl/prasa/">Program dla prasy</a>
<a href="http://www.tvp.pl/fotopat/serwis/home.asp">Serwis fotograficzny</a>
<a href="http://www.tvp.pl/o-tvp/o-tvp/podstrony/merchandising-znaki-towarowe/4226489">Merchandising (znaki)</a>
<a href="http://www.mac.gov.pl/naziemna-telewizja-cyfrowa/">Naziemna Telewizja Cyfrowa</a>
</nav>
<nav class="footer-links-sections__fourth-section">
<a href="https://brtvp.pl/">Biuro Reklamy TVP</a>
<a href="http://dystrybucja.tvp.pl/">Oferta handlowa</a>
<a href="http://telegazeta.tvp.pl/">Telegazeta ogloszenia</a>
<a href="http://sklep.tvp.pl/">Sklep TVP</a>
</nav>
</section>

<nav class="footer-bottom-menu">
<div>
<a href="http://centruminformacji.tvp.pl/15781518/bip"><i class="icon-bip-32"></i></a>
<a href="http://www.tvp.pl/pomoc/regulamin-portalu-tvppl/regulamin-portalu-tvppl/241433">regulamin tvp.pl</a>
<a href="http://www.tvp.pl/pomoc">pomoc</a>
<a href="https://polityka-prywatnosci.tvp.pl/">polityka prywatnosci</a>
<a href="http://www.tvp.pl/strony/redakcja/5759197">redakcja</a>
<a href="http://www.tvp.pl/newsletter/109119">newsletter</a>
<a href="http://www.tvp.pl/kontakt">kontakt</a>
<a href="http://www.tvp.pl/o-tvp/o-tvp/akcje-spoleczne/porozumienie-na-rzecz-bezpieczenstwa-dzieci-w-internecie/1877920">zglos naduzycie w sieci</a>
<span class="footer-bottom-menu__copyright">&copy; 2014 Telewizja Polska S.A.</span>
</div>
</nav>
</footer><script src="//s.tvp.pl/files/tvp.pl/components/swiper/dist/idangerous.swiper.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/lodash/dist/lodash.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/yepnope/yepnope.js"></script>

<script src="//s.tvp.pl/files/tvp.pl/components/modernizr/modernizr.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/modernizr/feature-detects/css-mediaqueries.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/matchMedia/matchMedia.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/matchMedia/matchMedia.addListener.js"></script>

<script src="//s.tvp.pl/files/tvp.pl/components/gsap/src/uncompressed/TweenMax.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/angular/angular.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/angular-animate/angular-animate.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/ng-Fx/dist/ng-Fx.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/moment/moment.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/moment/lang/pl.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/moment-timezone/moment-timezone.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/angular-moment/angular-moment.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/angular-cookie/angular-cookie.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/angular-placeholder-tai/lib/tai-placeholder.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/angular-base64/angular-base64.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/ngScrollTo/ng-scrollto.js"></script>

<script src="//s.tvp.pl/files/tvp.pl/scripts/app.js"></script>

<script src="//s.tvp.pl/files/tvp.pl/scripts/services/responsive.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/application.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/informations.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/sport.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/header.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/vod.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/fx-animation.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/directives/swiper.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/directives/vod-responsive.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/directives/time-to-string.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/directives/tap-menu.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/epg.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/survey.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/services/menu.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/galery.js"></script>
<img style="width:1px; height:1px" src="/pub/sess/initsession" alt="" />



<script src="//s.tvp.pl/files/tvp.pl/scripts/jquery.min.js" type="text/javascript"></script>

<!-- COOKIE OVERLAY -->
<script type="text/javascript" src="//s.tvp.pl/files/portale-v4/polityka-prywatnosci/js/cookie-overlay-pl.js?v=201805251640"></script>
<!-- STATYSTYKI DEEP MEDIA -->
<!-- gemius -->
<script type="text/javascript">var pp_gemius_identifier = new String('ncc1jTr4uSMyzkKkmEpbCqQ_fSUisHtwEzbHuFXT8Xf.t7');</script>
<script type="text/javascript">var gemius_identifier = new String('AkiQcmdSdxqB.mCiBxD27pRp7Mn61exxND9MR0KZdqr.S7');</script>

<!-- (c) 2008 Gemius SA / gemiusHeatMap(GHM+XY) / http://www.tvp.pl -->
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var ghmxy_align = 'center';
var ghmxy_type = 'absolute';
var ghmxy_identifier = 'p9A7WzeusHZ4J0ofumALQoXz3wjdVaMHF3DY_fuVvQf.j7';
//--><!]]>
</script>

<script type="text/javascript" src="//tvpgapl.hit.gemius.pl/pp_gemius.js"></script>
<script type="text/javascript" src="/gemius/gemius.js"></script>
<script src="//pro.hit.gemius.pl/hmapxy.js" type="text/javascript">/**/</script>

<!-- (C)2000-2013 Gemius SA - gemiusAudience / pp.tvp.pl / tvp.info -->
<script type="text/javascript">
<!--//--><![CDATA[//><!--
// lines below shouldn't be edited
function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};
gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');
(function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');
gt.setAttribute('defer','defer'); gt.src=l+'://tvpgapl.hit.gemius.pl/xgemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
//--><!]]>
</script>


<script type="text/javascript">
/* (c)AdOcean 2003-2013 */
if(typeof ado!=="object"){ado={};ado.config=ado.preview=ado.placement=ado.master=ado.slave=function(){};}
ado.config({mode: "new", xml: false, characterEncoding: true});
ado.preview({enabled: true, emiter: "myao.adocean.pl", id: "bHqQkZBxN3af_tdTBoUan7uIsZEz3_e8WgVdHBQlmRr.Y7"});
</script>

<script type="text/javascript">
ado.master({id: 'bHqQkZBxN3af_tdTBoUan7uIsZEz3_e8WgVdHBQlmRr.Y7', server: 'myao.adocean.pl' });
var masterAdo = 'bHqQkZBxN3af_tdTBoUan7uIsZEz3_e8WgVdHBQlmRr.Y7';
</script>


<script type="text/javascript">
ado.slave('adoceanmyaolokjhrrffz', {myMaster: masterAdo });
</script>




<script type="text/javascript">
ado.slave('adoceanmyaoyorpkolkeu', {myMaster: masterAdo });
</script>


<div id="fb-root"></div>

</body>
</html>
