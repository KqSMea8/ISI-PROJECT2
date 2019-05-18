<!DOCTYPE html>
<html class="no-js" lang="pl" ng-controller="applicationCtrl">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>






Akademia Telewizyjna




- Telewizja Polska S.A.

</title>
<meta name="description"
content="Na tvp.pl obejrzysz wiele programow Telewizji Polskiej, znajdziesz informacje, program tv, dowiesz sie wiecej o audycjach i gwiazdach telewizji publicznej.">
<meta name="keywords"
content="tvp polska telewizja publiczna tvp1 tvp2 tv hd kultura info polonia historia sport telewizji polskiej Strona glowna Dla dzieci Linki vod.tvp.pl Rozrywka Linki Informacje lokalne Warszawa Wroclaw Szczecin Rzeszow Opole Lodz Lublin Krakow Kielce Katowice Gorzow Wielkopolski Gdansk Bydgoszcz Bialystok Poznan Olsztyn Polecamy Pogoda Informacje polecane info Linki Sport najwazniejsze informacje Linki Fotogalerie Biznes Biznes Linki Publicystyka Linki Kultura Linki Styl zycia Linki Wiedza Linki Forum RSS beta opinie nowe informacje ">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no, minimal-ui">
<meta name="rating" content="general">
<meta name="robots" content="index, follow">
<meta name="google-site-verification" content="eiN8V2SRcZGW8j52IKJR79rZaVitwEI0R_2uHWZbzPM"/>
<meta name="application-name" content="TVP.PL">
<meta name="msapplication-tap-highlight" content="no"/>
<meta property="og:title" content="Akademia Telewizyjna" />
<meta name="twitter:card" content="summary_large_image" />

<meta name="twitter:site" content="@akademia-telewizyjna"/>
<meta name="twitter:creator" content="@akademia-telewizyjna">




<meta property="twitter:title" content="Akademia Telewizyjna" />










<!--meta property="og:description"
content="Na tvp.pl obejrzysz wiele programow Telewizji Polskiej, znajdziesz informacje, program tv, dowiesz sie wiecej o audycjach i gwiazdach telewizji publicznej.">
<meta property="og:image" content=""-->

<link type="image/vnd.microsoft.icon" href="//s.tvp.pl/favicon.ico" rel="shortcut icon">
<link type="image/vnd.microsoft.icon" href="//s.tvp.pl/favicon.ico" rel="icon">

<!--NOTE: ustawienie ze ze monzna sensownie ustawiac to na homescreenie na ios-ie-->
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="apple-mobile-web-app-title" content="">

<!--  AVAILABILITY STYLES -->
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Roboto:400,100,300,500,700&subset=latin,latin-ext">
<link rel="stylesheet" type="text/css" href="//s.tvp.pl/files/tvp.pl/styles/core.css" ng-if="normalView">
<link rel="stylesheet" type="text/css" href="//s.tvp.pl/files/tvp.pl/styles/episodes-page.css" ng-if="normalView || contrastView">
<link rel="stylesheet" type="text/css" ng-href="//s.tvp.pl/files/tvp.pl/styles/contrast-view.css" ng-if="contrastView">
<link rel="stylesheet" type="text/css" ng-href="//s.tvp.pl/files/tvp.pl/styles/text-reset-view.css" ng-if="textView">

<script type="text/javascript" src="//myao.adocean.pl/files/js/ado.js"></script></head>

<body class="sub-page" id="background-wallpaper" >













<script type="text/javascript">
var body=document.getElementById("background-wallpaper");
if(window.innerWidth>1280){
body.style.background="transparent url(http://s.tvp.pl/images2/2/e/6/uid_2e60ff5761321901500daf0281e62b6c1444829731145_width_2000_play_0_pos_0_gs_0_height_0.jpg) no-repeat top center";
}
</script>

<!--[if lt IE 8]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
your browser</a> to improve your experience.</p>
<![endif]-->
<div class="site-wrapper">
<!-- HEADER SECTION -->
<header>
<div class="ng-cloak">
<section class="header-main" ng-controller="headerCtrl">

<!-- top links-->
<nav class="header-main__nav-tech">

<a href="" class="nav-tech__availability" ng-click="toggleAvailability()">Dostepnosc</a>
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
<li class="nav-circles__vod">
<a href="http://vod.tvp.pl">
<span class="fa-stack">
<i class="fa fa-play-circle fa-stack-1doc8x"></i>
<!-- <i class="fa fa-play fa-stack-1x fa-inverse"></i> -->
</span>
<em>VOD TVP na zyczenie</em>
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
<li><a href="http://tvpabc.tvp.pl">TVP abc</a></li>
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
</ul>
<form action="//www.tvp.pl/szukaj" method="GET" class="header-main__search">
<fieldset role="search">
<input name="query" class="header-main__search__box" ng-model="search" type="search" placeholder="szukaj"/>
</fieldset>
</form>
</nav>

</section>
</div>

<!-- reklama bilbord -->















































<!-- submenu -->
<div class="header__submenu header__submenu--with-select" name="mobile-scroll" id="mobile-scroll" data-ng-class="{true:'header__submenu--developed', false:''}[states.showMobileSubMenu]" >

<span class="header__submenu-episode-logo">


<a href="/" >
<img src="http://s.tvp.pl/images2/e/6/d/uid_e6dc8dbac618d50ae27bf9e81599ccfd1441634506596_width_250_play_0_pos_0_gs_0_height_0.jpg" alt="">
</a>




</span>




<div class="header__submenu-plan" data-ng-clock data-ng-show="!!channels[channelId].logo">
<a href="" class="plan__caret-top" ng-click="states.showTelecast=!states.showTelecast">
<i class="fa fa-caret-down"></i>
</a>
<span class="plan__info">Plan emisji</span>
<span class="plan__logo">
<i data-ng-class="channels[channelId].logo"></i>
</span>

<ul class="plan__telecast" data-ng-class="{true:'in', false:'colapse'}[states.showTelecast]">
<li data-ng-class="{active: !!episodesPerDay[i]}" data-ng-repeat="i in [1,2,3,4,5,6,0]">
<span class="day" data-ng-bind="days[i].name" data-ng-class="{holiday: i == 0}"></span>
<span class="hours" data-ng-if="episodesPerDay[i]" data-ng-bind="episodesPerDay[i]"></span>
</li>
<li class="more"><a href="" data-ng-click="showFullEpisodes=!showFullEpisodes">wiecej</a></li>
</ul>
</div>
<div class="plan__telecast-full zoom-opacity-wide" ng-show="showFullEpisodes" data-ng-cloak>
<div class="inner">
<a href="" data-ng-click="showFullEpisodes=!showFullEpisodes" class="icon-close">
<span class="fa-stack fa-lg fa-stack-2x">
<i class="fa fa-circle fa-stack-2x fa-inverse"></i>
<i class="fa fa-times fa-stack-1x"></i>
</span>
</a>
<table >
<tr>
<th></th>
<th class="day">Poniedzialek</th>
<th class="day">Wtorek</th>
<th class="day">Sroda</th>
<th class="day">Czwartek</th>
<th class="day">Piatek</th>
<th class="day">Sobota</th>
<th class="day holiday">Niedziela</th>
</tr>
<tr data-ng-repeat="(channel,days) in episodes">
<td><i data-ng-class="channels[channel].logo"></i></td>
<td data-ng-repeat="i in [1,2,3,4,5,6,0]" data-ng-bind="days[i]"></td>
</tr>
</table>
</div>
</div>

<nav class="header__submenu-nav" data-ng-class="{true:'in', false:'colapse'}[states.showMobileSubMenu]">
<span ng-click="states.showMobileSubMenu=!states.showMobileSubMenu" class="header__submenu-colapse-btn"><i class="fa fa-bars"></i></span>
<span class="caret-top"></span>
<ul>
<li class="select" ><a href="/">start</a></li>

<li class="" >
<a href="/21504065/o-nas">o nas</a>











</li>












<li class="" >
<a href="/21351525/szkolenia">szkolenia</a>











</li>












<li class="" >
<a href="/22604513/trenerzy">trenerzy</a>











</li>












<li class="" >
<a href="/22302502/galeria">galeria</a>











</li>












<li class="" >
<a href="http://akademia.tvp.pl/22210819/jak-do-nas-trafic">kontakt</a>











</li>











</ul>

</nav>

</div>











</header>

<main role="main" class="bt">
<!--slider-->

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
<a href="http://akademia.tvp.pl/22149288/bpodstawowy-kurs-operatora-kameryb">
<img src="http://s.tvp.pl/images2/d/5/4/uid_d5492c254a15c1f588c565ff22d1bec81464085588987_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Podstawowy kurs operatora kamery">

<div>
<header>Przyjmujemy zgloszenia</header>
<p>Podstawowy kurs operatora kamery</p>
<footer>
<p>
</p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://akademia.tvp.pl/22013818/bpodstawowy-kurs-prezenterskib">
<img src="http://s.tvp.pl/images2/7/b/6/uid_7b6c14085d94c0a2be67336bad8ef40b1444834177712_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Podstawowy kurs prezenterski">

<div>
<header>Przyjmujemy zgloszenia</header>
<p>Podstawowy kurs prezenterski</p>
<footer>
<p>
</p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://akademia.tvp.pl/22027276/bkursy-wystapien-publicznychmedialnychb">
<img src="http://s.tvp.pl/images2/4/0/0/uid_4008280d214e464ff42441e44a096c5d1444833758766_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Kurs wystapien publicznych">

<div>
<header>Przyjmujemy zgloszenia</header>
<p>Kurs wystapien publicznych</p>
<footer>
<p>
</p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://akademia.tvp.pl/22148159/bkurs-operatora-steadicamb">
<img src="http://s.tvp.pl/images2/c/c/b/uid_ccb2b65979469a3788d44cba04cf5cd41464170731521_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Kurs operatora steadicam">

<div>
<header>Przyjmujemy zgloszenia</header>
<p>Kurs operatora steadicam</p>
<footer>
<p>
</p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://akademia.tvp.pl/27056609/bwarsztaty-lektorskieb">
<img src="http://s.tvp.pl/images2/c/e/b/uid_ceb5d27dfe418db7f1880ff1a50719cc1475145927282_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Warsztaty lektorskie">

<div>
<header>Przyjmujemy zgloszenia</header>
<p>Warsztaty lektorskie</p>
<footer>
<p>
Lektor reklamowy              </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://akademia.tvp.pl/22071047/bkursy-lektorskieb">
<img src="http://s.tvp.pl/images2/d/2/f/uid_d2f73a32cb9c997340e0933b642544751449486720546_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Kursy lektorskie">

<div>
<header>Przyjmujemy zgloszenia</header>
<p>Kursy lektorskie</p>
<footer>
<p>
</p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://akademia.tvp.pl.previewv4.v3.tvp.pl/22014706/bkurs-prezenterski-drugiego-stopniab">
<img src="http://s.tvp.pl/images2/7/b/a/uid_7ba0dedf3a42620c77eaca5080df2c841464082071178_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Kurs prezenterski drugiego stopnia">

<div>
<header>Przyjmujemy zgloszenia</header>
<p>Kurs prezenterski drugiego stopnia</p>
<footer>
<p>
</p>
</footer>
</div>

</a>
</article>
</div>
<div class="main__pagination"></div>
</section>











<div class="series-episodes">

<!-- ostatni odcinek -->





<div class="last__episode">

<a href="/37855518/seminarium-fakenews-ich-wplyw-na-funkcjonowanie-instytucji-medialnych-doswiadczenia-polskie-i-zagraniczne-praktyki-cz-1" target="_blank">
<figure>


<div class="wrapper">

<div class="ir-169">


<img src="http://s.tvp.pl/images2/c/8/b/uid_c8bef6ff600525f5417331162c695c631529673277256_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Seminarium ,,Fake-news" - ich wplyw na funkcjonowanie instytucji medialnych. Doswiadczenia polskie i zagraniczne praktyki", cz. 1"/>

</div>

<i class="icon-empty icon-duration">2:19:51</i>
</div>



<figcaption>
<header>Seminarium ,,Fake-news" - ich wplyw na funkcjonowanie instytucji medialnych. Doswiadczenia polskie i zagraniczne praktyki", cz. 1</header>
<p>
Sesja 1: Praktyki i doswiadczenia zagraniczne                        </p>
</figcaption>
</figure>
</a>
</div>








<!-- reklama rectangle -->













































</div>
<!-- odcinki -->
<div class="primary-content">





<section class="episodes episodes_wide col-1212 wide">
<header class="inner">






wideo













<!--Odcinki-->



<a href="/20919750/wideo">






Wszystkie





wideo




<i class="utils__right-arrow-icon utils__circle"></i>
<span class="fa-stack fa-lg">
<i class="fa fa-circle fa-stack-2x utils__fa--slider-nav-blue"></i>
<i class="fa fa-angle-right fa-stack-1doc4x fa-inverse"></i>
</span>
</a>
</header>
<div class="episodes__slider swiper-container inner" data-np-swiper>
<div class="episodes__slide-wrapper swiper-wrapper">

<article class="episodes__slide swiper-slide episodes__slide--active">

<a href="/37853813/seminarium-fakenews-ich-wplyw-na-funkcjonowanie-instytucji-medialnych-doswiadczenia-polskie-i-zagraniczne-praktyki-cz-2" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/b/0/8/uid_b08f951fc0ccb6f138194170dadd2ea11529675089465_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Seminarium ,,Fake-news" - ich wplyw na funkcjonowanie instytucji medialnych. Doswiadczenia polskie i zagraniczne praktyki", cz. 2"/>

</div>

<i class="icon-empty icon-duration positon-episodes">1:00:36</i>
</div>

<figcaption>
<header><h3>Seminarium ,,Fake-news" - ich wplyw na funkcjonowanie instytucji medialnych. Doswiadczenia polskie i zagraniczne praktyki", cz. 2</h3></header>
<p>

</p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="/37852347/seminarium-fakenews-ich-wplyw-na-funkcjonowanie-instytucji-medialnych-doswiadczenia-polskie-i-zagraniczne-praktyki-cz-3" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/4/8/d/uid_48d50e0f3a8410c1be52736389f2380c1529677240814_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Seminarium ,,Fake-news" - ich wplyw na funkcjonowanie instytucji medialnych. Doswiadczenia polskie i zagraniczne praktyki", cz. 3"/>

</div>

<i class="icon-empty icon-duration positon-episodes">35:29</i>
</div>

<figcaption>
<header><h3>Seminarium ,,Fake-news" - ich wplyw na funkcjonowanie instytucji medialnych. Doswiadczenia polskie i zagraniczne praktyki", cz. 3</h3></header>
<p>
Sesja 3: ujecie etyczne zagadnienia                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="/22608590/zapraszamy-do-akademii-telewizyjnej-tvp" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-169">

<img src="http://s.tvp.pl/images2/c/5/3/uid_c53aff04190ece438aa0f9fbc32ea4b31447412119481_width_480_play_6_pos_5_gs_0_height_0.png" alt="Zapraszamy do Akademii Telewizyjnej TVP"/>

</div>

<i class="icon-empty icon-duration positon-episodes">00:36</i>
</div>

<figcaption>
<header><h3>Zapraszamy do Akademii Telewizyjnej TVP</h3></header>
<p>
W Akademii Telewizyjnej kazdy ma szanse przekonac sie, ze swiat telewizji jest w zasiegu reki. Rozwijajac wlasna kariere warto korzystac z doswiadczen profesjonalistow, gotowych podzielic sie wiedza i potrafiacych odnalezc Wasze mocne strony.
</p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="/27187149/warsztaty-medialne-dla-sportowej-akademii-veolii" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-169">

<img src="http://s.tvp.pl/images2/5/8/3/uid_583e87da2575f277148fa1e95184287d1475497554023_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Warsztaty medialne dla Sportowej Akademii Veolii"/>

</div>

<i class="icon-empty icon-duration positon-episodes">01:31</i>
</div>

<figcaption>
<header><h3>Warsztaty medialne dla Sportowej Akademii Veolii</h3></header>
<p>

</p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="/22606483/akademia-okiem-drona" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-169">

<img src="http://s.tvp.pl/images2/9/c/5/uid_9c5a1cef86f5805712f8fb5cb9dbbff31447351482672_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Akademia okiem drona"/>

</div>

<i class="icon-empty icon-duration positon-episodes">00:30</i>
</div>

<figcaption>
<header><h3>Akademia okiem drona</h3></header>
<p>

</p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="/22792520/podstawowy-kurs-prezenterski" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-169">

<img src="http://s.tvp.pl/images2/f/a/6/uid_fa6c19901e92a01e61c5b33ad29923581448457662320_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Podstawowy kurs prezenterski"/>

</div>

<i class="icon-empty icon-duration positon-episodes">00:49</i>
</div>

<figcaption>
<header><h3>Podstawowy kurs prezenterski</h3></header>
<p>
Kurs przeznaczony dla osob poczatkujacych lub pragnacych ocenic swoje predyspozycje do wykonywania zawodu prezentera telewizyjnego. Intensywny program kursu obejmuje lacznie 25 godzin (w tym 14 godzin cwiczen w studiu i przed kamera).                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="/22602979/kurs-dla-operatorow-steadicam" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-169">

<img src="http://s.tvp.pl/images2/1/a/2/uid_1a2649d69e320815652d820771eb84691447329239613_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Kurs dla operatorow steadicam"/>

</div>

<i class="icon-empty icon-duration positon-episodes">00:47</i>
</div>

<figcaption>
<header><h3>Kurs dla operatorow steadicam</h3></header>
<p>
Realizacja: Kamil Brozyna                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="/22687545/eugeniusz-pach-w-trzecim-programie-barwnym" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-169">

<img src="http://s.tvp.pl/images2/c/a/0/uid_ca0a87ab67add4d31a94fcd3266bbe8d1447849536466_width_480_play_6_pos_5_gs_0_height_0.png" alt="Eugeniusz Pach w trzecim programie... barwnym"/>

</div>

<i class="icon-empty icon-duration positon-episodes">00:00</i>
</div>

<figcaption>
<header><h3>Eugeniusz Pach w trzecim programie... barwnym</h3></header>
<p>

</p>
</figcaption>
</figure>
</a>
</article>

</div>
<div class="episodes__slider__pagination-wrapper pagination-wrapper">
<div class="episodes__pagination"></div>
</div>
</div>
</section>









<!-- wg kolejnosci-->









<!-- ankieta -->










<!-- fotogalerie -->


<section class="fotostory-section col-412">
<header class="fotostory-section__header arrow-left">






galeria




<!--Fotogalerie-->



<a href="/22302482/galeria">






<i class="fa fa-angle-right"></i>
</a>
</header>
<div class="fotostory__slider swiper-container" data-np-swiper>
<ul class="fotostory__slide-wrapper swiper-wprapper">
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="/32963949/podstawowy-kurs-operatora-kamery-2325062017">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/e/d/4/uid_ed4ed25e0e8eb9d2d461157f92d853861498473342881_width_800_play_0_pos_0_gs_0_height_450.jpg" >
</div>
<figcaption>
<header>Podstawowy kurs operatora kamery 23-25.06.2017</header>
</figcaption>
</figure>
</a>
</li>
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="/31226864/podstawowy-kurs-operatora-kamery-2628052017">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/1/f/7/uid_1f7815b5e1b333a3f0bf4d9a88a00be61496142689631_width_800_play_0_pos_0_gs_0_height_450.jpg" >
</div>
<figcaption>
<header>Podstawowy kurs operatora kamery 26-28.05.2017</header>
</figcaption>
</figure>
</a>
</li>
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="/30079755/podstawowy-kurs-operatora-kamery-2123042017">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/f/8/8/uid_f8852ac7db17aaf825b6336e463493c21493024773890_width_800_play_0_pos_0_gs_0_height_450.jpg" >
</div>
<figcaption>
<header>Podstawowy kurs operatora kamery 21-23.04.2017</header>
</figcaption>
</figure>
</a>
</li>
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="/29364755/podstawowy-kurs-prezenterski-35032016">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/b/a/5/uid_ba54f06ea51a6eeb9951ca3dc1b7336b1488796877209_width_800_play_0_pos_0_gs_0_height_450.jpg" >
</div>
<figcaption>
<header>Podstawowy kurs prezenterski 3-5.03.2016</header>
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










<!-- tylko u nas  -->









<!-- aktualnosci -->

<section class="news news__last col-412">
<header class="arrow-right bbd">






aktualnosci




<!--Aktualnosci -->



<a href="/20919803/aktualnosci">







<i class="fa fa-angle-right"></i>
</a>
</header>
<article>
<a href="/27336110/akademia-dziennikarstwa-fundacji-konrada-adenauera-w-polsce">
<figure class="no-touch">
<div class="news__last-wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/7/6/4/uid_7645c597277e2656bfd518b7449aec7f1476444635655_width_480_play_0_pos_0_gs_0_height_0.jpg" >
</div>
</div>
<figcaption>
<header><h3>Akademia Dziennikarstwa Fundacji Konrada Adenauera w Polsce</h3></header>
<div class="news__summary">
III edycja - "Polska-Niemcy. 25 lat dobrego sasiedztwa"              </div>
</figcaption>
</figure>
</a>
</article>
<article>
<a href="/27053894/katalog-szkolen-jesienzima-201617">
<figure class="no-touch">
<div class="news__last-wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/2/d/9/uid_2d9b79f50a431f63ff676d4227991f371474618853564_width_480_play_0_pos_0_gs_0_height_0.jpg" >
</div>
</div>
<figcaption>
<header><h3>Katalog szkolen jesien/zima 2016/17</h3></header>
<div class="news__summary">
Zapraszamy do zapoznania sie z nowym katalogiem szkolen              </div>
</figcaption>
</figure>
</a>
</article>
<article>
<a href="/23606431/podsumowalismy-ankiety-ewaluacyjne-naszych-projektow">
<figure class="no-touch">
<div class="news__last-wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/f/a/e/uid_fae9449938af9d5b569144668483c3271452867209860_width_480_play_0_pos_0_gs_0_height_0.jpg" >
</div>
</div>
<figcaption>
<header><h3>Podsumowalismy ankiety ewaluacyjne naszych projektow</h3></header>
<div class="news__summary">
<b>   </b>              </div>
</figcaption>
</figure>
</a>
</article>
</section>











<!--  instagram -->









<!-- fb -->









<section class="col-412 fb-likebox-section">
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fakademiatelewizyjna&width&height=290&colorscheme=light&show_faces=true&header=true&stream=false&show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:290px;" allowTransparency="true"></iframe>        </section>
<!-- bitwa -->














<!-- wyslij plik -->
<!-- <section class="send__file col-412">
<header class="arrow-right bb bg">Przeslij plik

</header>

<form action="" class="send__file-upload">
<legend><span>Przeslij wiadomosc,<br>zdjecie lub wideo</span><span class="fa-stack fa-lg"><i class="fa fa-arrow-up fa-stack-1x"></i></span></legend>
<input type="file" name="file-send" id="file-send">
<label for="file-send">Nie wybrano plikow</label>
<p class="send__file-upload-info">Wielkosc plikow nie moze <br>przekraczac 50MB</p>
</form>
<footer><span class="steps">1/2</span><a href="#">Dalej<span class="fa fa-chevron-right"></span></a></footer>
</section> -->

<!-- Reklama adsense -->


<!-- bez adsense
<div class="col-412">
<section class="adv__rectangle">
<header>reklama --tu ma byc reklama adsense--</header>
<div class="adv__rectangle-wrapper">
</div>
</section>
</div>
-->


<!--baners-->


<section class="we-recommend col-1212">
<div class="text-center">
</div>
</section>










<!-- polecamy -->

















</div>
</main>

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
<a href="https://sklep.tvp.pl/ksiadz-jerzy-popieluszko.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/b8620f9c60d33e94c5926085398757e4/images/thumbnail/small_POPIELUSZKO.jpg">
</div>
<figcaption>
<header>Ksiadz Jerzy Popieluszko</header>
<p>
To jedyna pelna opowiesc o zyciu i smierci, o kulcie i o cudach ...                                  </p>
<footer>
49.90 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/smaki-polskie-tom1-warzywne-rozmaitosci.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/56d21e5d33a55cab609c92f40853dbb8/images/thumbnail/small_Warzywne-rozmaitosci_red.jpg">
</div>
<figcaption>
<header>Smaki polskie tom 1 - Warzywne rozmaitosci</header>
<p>
Ksiazka z przepisami kulinarnymi uzupelniona o DVD z wybranymi odcinkami ...                                  </p>
<footer>
9.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/krzyzowka.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/f3248cb24ec33fc937af4249c16f5a93/images/thumbnail/small_krzyzowka1.png">
</div>
<figcaption>
<header>Krzyzowka</header>
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
<a href="https://sklep.tvp.pl/recznik-czterej-pancerni-i-pies.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/2addee1af29983fc02250867874c0536/images/thumbnail/small__DSC0127sm.jpg">
</div>
<figcaption>
<header>Recznik"Czterej pancerni i pies"</header>
<p>
</p>
<footer>
15.00 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/smaki-polskie-tom-7-ryby-nie-tylko-od-swieta.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/f1ea419104a5c985dc6b280820b774c3/images/thumbnail/small_tom7_3d_red.jpg">
</div>
<figcaption>
<header>Smaki polskie tom 7 - Ryby nie tylko od swieta</header>
<p>
Ksiazka z przepisami kulinarnymi uzupelniona o DVD z wybranymi odcinkami ...                                  </p>
<footer>
9.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/wesele-ll.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/3b90fbd6041a67e9324a05ec244c98f3/images/thumbnail/small_Wesele_DVD_packshot.jpg">
</div>
<figcaption>
<header>Wesele - lektura liceum</header>
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
<a href="https://sklep.tvp.pl/zlota-kol-i-pozegnanie.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/89b0125324ab0856796148927b4e6a1c/images/thumbnail/small_5-902-600-063-841_226.jpg">
</div>
<figcaption>
<header>Zlota Kolekcja - Jan Pawel II - Album 1 Pozegnanie </header>
<p>
Album sklada sie z 2 plyt DVD: "Papiez Polak" oraz "Z zycia do zycia".                                  </p>
<footer>
9.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/wiosenny-koszyk-cz-1.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/ec7e4bd755c811be00b0729a20a69e2d/images/thumbnail/small_fioletowy-z-melanz-jasny.jpg">
</div>
<figcaption>
<header>Wiosenny koszyk cz. 1 fioletowy</header>
<p>
</p>
<footer>
99.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/brzezina-ll.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/d597210b3f0dd04db97e8fa644794809/images/thumbnail/small_Brzezina_DVD_packshot.jpg">
</div>
<figcaption>
<header>Brzezina- lektura liceum</header>
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
<a href="https://sklep.tvp.pl/cejrowski-wenezuela.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/52fbaf635e3c96a07489485a21ca80e4/images/thumbnail/small_Wenezuela-packshot-red.jpg">
</div>
<figcaption>
<header>Wojciech Cejrowski. Boso przez swiat - Wenezuela  </header>
<p>
Wojciech Cejrowski - trzeci w historii Polak przyjety do Royal Geographical ...                                  </p>
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
<a href="https://fb.me/BadzmyRazem.TVP/">
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
<a href="https://twitter.com/TVP">
<span class="fa-stack fa-lg fa-2x">
<i class="fa fa-circle fa-stack-2x utils__fa--twitter-light-blue"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
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
<a href="http://www.tvp.pl/o-tvp/rada-programowa">Rada Programowa</a>
<a href="http://przetargi.tvp.pl/">Przetargi</a>
</nav>
<nav class="footer-links-sections__second-section">
<a href="http://akademia.tvp.pl/">Akademia Telewizyjna</a>
<a href="http://www.tvp.pl/o-tvp/o-tvp/aktualnosci/przerwy-w-nadawaniu-programu-tvp/2785259">Emisja w TVP</a>
<a href="http://www.mac.gov.pl/naziemna-telewizja-cyfrowa/">Naziemna Telewizja Cyfrowa</a>
<a href="http://centruminformacji.tvp.pl/25668654/nos">System NOS</a>
<a href="http://ww20.tvp.pl/">Zglos program (ROPAT)</a>
<a href="http://centruminformacji.tvp.pl/15781278/kariera">Kariera w TVP</a>
</nav>
<nav class="footer-links-sections__third-section">
<a href="http://centruminformacji.tvp.pl/">Centrum Informacji TVP</a>
<a href="http://www.tvp.pl/prasa/">Program dla prasy</a>
<a href="http://www.tvp.pl/fotopat/serwis/home.asp">Serwis fotograficzny</a>
<a href="http://www.tvp.pl/o-tvp/o-tvp/podstrony/merchandising-znaki-towarowe/4226489">Merchandising (znaki)</a>
</nav>
<nav class="footer-links-sections__fourth-section">
<a href="http://brtvp.pl/mozliwosci/TVP.PL/">Reklama w tvp.pl</a>
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
</footer>
</div>

<img style="width:1px;height:1px;position:absolute" src="/pub/sess/viewrequest?object_id=20919627" alt="" />
<script src="//s.tvp.pl/files/tvp.pl/components/swiper/dist/idangerous.swiper.js"></script>
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
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/regional-broadcast.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/fx-animation.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/directives/adocean.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/directives/swiper.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/directives/vod-responsive.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/directives/time-to-string.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/directives/tap-menu.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/epg.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/survey.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/services/menu.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/galery.js"></script>

<script src="//s.tvp.pl/files/tvp.pl/scripts/jquery.min.js"></script>
<!-- TVPlayerApi + TVPlayerAutoPause -->
<script type="text/javascript" src="//s.tvp.pl/files/tvplayer/js/tvplayer-api-1.9.0.js"></script>
<script type="text/javascript" src="//s.tvp.pl/files/tvplayer/js/tvplayer-autopause-1.0.3.js"></script>
<script type="text/javascript">$(document).ready(function() {tvPlayerAutoPause.init();});</script>
<!-- COOKIE OVERLAY -->
<script type="text/javascript" src="//s.tvp.pl/files/portale-v4/polityka-prywatnosci/js/cookie-overlay-pl.js?v=201805251640"></script>

<div id="fb-root"></div>
<script>(function(d, s, id) {var js, fjs = d.getElementsByTagName(s)[0]; if (d.getElementById(id)) return; js = d.createElement(s); js.id = id; js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&appId=&version=v2.0"; fjs.parentNode.insertBefore(js, fjs);}(document, 'script', 'facebook-jssdk'));</script>
<script type="text/javascript">window.___gcfg = {lang: 'pl'}; (function() {var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true; po.src = 'https://apis.google.com/js/platform.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);})();</script>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
<script type="text/javascript" async src="//assets.pinterest.com/js/pinit.js"></script>


<!-- STATYSTYKI DEEP MEDIA -->
<!-- gemius -->
<script type="text/javascript">var pp_gemius_identifier = new String('ncc1jTr4uSMyzkKkmEpbCqQ_fSUisHtwEzbHuFXT8Xf.t7');</script>
<script type="text/javascript">var gemius_identifier = new String('AkKQpGewd5GHPlul_JnAIJcg7_YIupu8rUD.lpFzXHz.o7');</script>

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












































<img width="1" height="1" style="display:block;position:absolute;width:1px;height:1px;" data-ad-ocean="20919627" />
</body>
</html>
