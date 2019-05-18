<!DOCTYPE html>
<html class="no-js" lang="pl" ng-controller="applicationCtrl">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>






Magazyn Z Ameryki




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
<meta property="og:title" content="Magazyn z Ameryki" />
<meta name="twitter:card" content="summary_large_image" />

<meta name="twitter:site" content="@magazyn-z-ameryki"/>
<meta name="twitter:creator" content="@magazyn-z-ameryki">




<meta property="twitter:title" content="Magazyn z Ameryki" />










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



























































<div id="adoceanmyaoqfktfikpdo"></div>













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






















































<div class="adv adv__bilbord">
<div id="adoceanmyaozcfqlqmrtz"></div>
</div>




















<!-- submenu -->

<div class="header__submenu header__submenu--with-select header__submenu--with-epg" name="mobile-scroll" id="mobile-scroll" data-ng-class="{true:'header__submenu--developed', false:''}[states.showMobileSubMenu]" data-ng-controller="epgCtrl" data-ng-init="init(29473539)">

<span class="header__submenu-episode-logo">


<a href="/" >
<img src="http://s.tvp.pl/images2/b/b/0/uid_bb0078c309ba2d7d1790fcb1815642491489506972519_width_250_play_0_pos_0_gs_0_height_0.png" alt="">
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
<a href="/29473627/wideo">wideo</a>











</li>












<li class="" >
<a href="/29473542/aktualnosci">aktualnosci</a>











</li>












<li class="" >
<a href="/29473534/dodatki">dodatki</a>











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
<a href="http://magazynzameryki.tvp.pl">
<img src="http://s.tvp.pl/images2/1/6/a/uid_16a58e054a4b286f017b8c5cb1cd602f1489668477572_width_1200_play_0_pos_0_gs_0_height_300.png" alt="Magazyn z Ameryki">

<div>
<header>Tylko w TVP Polonia</header>
<p>Magazyn z Ameryki</p>
<footer>
<p>
,,Magazyn z Ameryki" to nowy programy w ofercie TVP Polonia. A w nim: sukcesy, radosci, a takze problemy Polakow mieszkajacych w Stanach Zjednoczonych.              </p>
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

<a href="/42107331/magazyn-z-ameryki-wydanie-z-05042019" target="_blank">
<figure>


<div class="wrapper">

<div class="ir-169">


<img src="http://s.tvp.pl/images2/d/3/0/uid_d30dc337a244bffdc8e4abfeb49fa82f1554722290535_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Magazyn z Ameryki wydanie z /05.04.2019/"/>

</div>

<i class="icon-empty icon-duration">14:55</i>
</div>



<figcaption>
<header>Magazyn z Ameryki wydanie z /05.04.2019/</header>
<p>

</p>
</figcaption>
</figure>
</a>
</div>








<!-- reklama rectangle -->















































<section class="adv__rectangle">
<header>reklama</header>
<div class="adv__rectangle-wrapper">

<div id="adoceanmyaowdmgpnggyy"></div>


</div>
</section>

























</div>
<!-- odcinki -->
<div class="primary-content">





<section class="episodes episodes_wide col-1212 wide">
<header class="inner">






wideo













<!--Odcinki-->



<a href="/29473545/wideo">






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

<a href="/41918581/magazyn-z-ameryki-wydanie-z-22032019" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/9/b/0/uid_9b05f9bee525069004ed01b2457a93941553613178544_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Magazyn z Ameryki wydanie z /22.03.2019/"/>

</div>

<i class="icon-empty icon-duration positon-episodes">15:30</i>
</div>

<figcaption>
<header><h3>Magazyn z Ameryki wydanie z /22.03.2019/</h3></header>
<p>

</p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="/41727205/magazyn-z-ameryki-wydanie-z-08032019" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/f/d/5/uid_fd55eb605ed2c4a5ffbd7dba7b06b3691552494599063_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Magazyn z Ameryki wydanie z /08.03.2019/"/>

</div>

<i class="icon-empty icon-duration positon-episodes">14:40</i>
</div>

<figcaption>
<header><h3>Magazyn z Ameryki wydanie z /08.03.2019/</h3></header>
<p>

</p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="/41510657/magazyn-z-ameryki-wydanie-z-22022019" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/0/9/6/uid_096afd0e588bc0c945be347fc6636cd71551283803166_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Magazyn z Ameryki wydanie z /22.02.2019/"/>

</div>

<i class="icon-empty icon-duration positon-episodes">00:00</i>
</div>

<figcaption>
<header><h3>Magazyn z Ameryki wydanie z /22.02.2019/</h3></header>
<p>

</p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="/41328289/magazyn-z-ameryki-wydanie-z-08022019" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/6/7/f/uid_67fe20fb832069eef54ced327508fc6b1550240512912_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Magazyn z Ameryki wydanie z /08.02.2019/"/>

</div>

<i class="icon-empty icon-duration positon-episodes">14:58</i>
</div>

<figcaption>
<header><h3>Magazyn z Ameryki wydanie z /08.02.2019/</h3></header>
<p>

</p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="/41056200/magazyn-z-ameryki-wydanie-z-25012019" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/4/0/2/uid_402482987206d2c7b41fb0dbe3bebfdf1548686091168_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Magazyn z Ameryki wydanie z /25.01.2019/"/>

</div>

<i class="icon-empty icon-duration positon-episodes">15:02</i>
</div>

<figcaption>
<header><h3>Magazyn z Ameryki wydanie z /25.01.2019/</h3></header>
<p>

</p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="/40846609/magazyn-z-ameryki-wydanie-z-11012019" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/e/2/b/uid_e2b09ab3ed90298933477fdd9700feeb1547546479210_width_480_play_6_pos_5_gs_0_height_0.png" alt="Magazyn z Ameryki wydanie z /11.01.2019/"/>

</div>

<i class="icon-empty icon-duration positon-episodes">15:07</i>
</div>

<figcaption>
<header><h3>Magazyn z Ameryki wydanie z /11.01.2019/</h3></header>
<p>
Wielki sukces Amerykanskiej Polonii! Pomnik katynski w Jersey City pozostaje na miejscu z prawem wieczystego uzytkowania | Wielkie zainteresowanie wzbudzila wystawa General Ryszard Kuklinski, a polska samotna misja, wystawa pokazana zostala w Orchard Lake w stanie Michigan i w Chicago | W Swieto Objawienia Panskiego ulicami Chicago przeszedl Orszak Trzech Kroli. Wzielo w nim udzial ponad 2000 Polakow | Amerykanska Polonia hucznie witala Nowy, 2019 Rok!                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="/40676114/magazyn-z-ameryki-wydanie-z-28122018" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/e/9/e/uid_e9e3bf26e67e77d1c9a5d7a87e478b631546438334673_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Magazyn z Ameryki wydanie z /28.12.2018/"/>

</div>

<i class="icon-empty icon-duration positon-episodes">15:15</i>
</div>

<figcaption>
<header><h3>Magazyn z Ameryki wydanie z /28.12.2018/</h3></header>
<p>

</p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="/40254101/magazyn-z-ameryki-wydanie-z-30112018" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/e/f/7/uid_ef758ce7b92af945404cd2a890987b061543840172257_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Magazyn z Ameryki wydanie z /30.11.2018/"/>

</div>

<i class="icon-empty icon-duration positon-episodes">15:01</i>
</div>

<figcaption>
<header><h3>Magazyn z Ameryki wydanie z /30.11.2018/</h3></header>
<p>
W tym wydaniu programu  m.in. Z okazji 100-lecia odzyskania przez Polske Niepodleglosci na Times Square w Nowym Jorku pojawily sie swietlne banery przypominajace o tej rocznicy | Carnegie Hall odbyly sie uroczyste koncerty | 1918-stu biegaczy 11 listopada o 11:11 wystartowalo w Chicago w Biegu Niepodleglosci | Marszalek Senatu Stanislaw Karczewski byl gosciem obchodow niepodleglosciowych w Toronto w Kanadzie | Fundacja Kultury Tatrzanskiej po raz trzeci zorganizowala Dzien Polskiego Gorala w stanie Illinois. Polecamy!                                            </p>
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









<!-- tylko u nas  -->




<section class="only-with-us only-with-us__last col-412">
<header class="arrow-right bbd">






dodatki




<!--Tylko u nas -->



<a href="/29486666/dodatki">






<i class="fa fa-angle-right"></i>
</a>
</header>
<article>
<a href="/40861060/wystawa-general-kuklinski-polska-samotna-misja"><figure>
<div class="only-with-us__last-wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/3/1/8/uid_318a85b63cd0ee70873abfe13331d0191547556175066_width_360_play_6_pos_5_gs_0_height_240.jpg" alt="Wystawa - General Kuklinski - Polska Samotna Misja"/>


</div>
<i class="icon-empty icon-duration">04:14</i>
</div>
<figcaption>
<header><h3>Wystawa - General Kuklinski - Polska Samotna Misja</h3></header>
<div class="only-with-us__summary">

</div>
</figcaption>
</figure></a>
</article>
<article>
<a href="/40861056/pomnik-katynski-w-jersey-city-pozostaje-na-miejscu"><figure>
<div class="only-with-us__last-wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/2/a/f/uid_2af85d50778a42bdf0dad7250d3b7edb1547556025158_width_360_play_6_pos_5_gs_0_height_240.jpg" alt="Pomnik katynski w Jersey City pozostaje na miejscu"/>


</div>
<i class="icon-empty icon-duration">04:47</i>
</div>
<figcaption>
<header><h3>Pomnik katynski w Jersey City pozostaje na miejscu</h3></header>
<div class="only-with-us__summary">

</div>
</figcaption>
</figure></a>
</article>
</section>







<!-- aktualnosci -->

<section class="news news__last col-412">
<header class="arrow-right bbd">






aktualnosci




<!--Aktualnosci -->



<a href="/29473542/aktualnosci">







<i class="fa fa-angle-right"></i>
</a>
</header>
<article>
<a href="/29474725/magazyny-polonijne-z-ameryki-i-wielkiej-brytanii-w-tvp-polonia">
<figure class="no-touch">
<div class="news__last-wrapper">
<div class="ir-169">
<img src="http://s.tvp.pl/images2/7/a/0/uid_7a00742e835ab8e078e8ec54698e9cb41489488178627_width_480_play_0_pos_0_gs_0_height_0.png" >
</div>
</div>
<figcaption>
<header><h3>Magazyny polonijne z Ameryki i Wielkiej Brytanii w TVP Polonia</h3></header>
<div class="news__summary">
,,Magazyn z Ameryki" i ,,Magazyn z Wysp" to dwa nowe programy w ofercie TVP Polonia. A w nich: sukcesy, radosci, a takze problemy Polakow mieszkajacych w tych rejonach. Audycje nadawane sa naprzemiennie, co drugi tydzien.              </div>
</figcaption>
</figure>
</a>
</article>
</section>











<!--  instagram -->









<!-- fb -->









<section class="col-412 fb-likebox-section">
<iframe allowtransparency="true" frameborder="0" scrolling="no" src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Ftvppolonia&width=300&height=258&colorscheme=light&show_faces=true&header=false&stream=false&show_border=true" style="border:none; overflow:hidden; width:300px; height:258px;"></iframe>        </section>
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










<!-- polecamy -->




<section class="we-recommend we-recommend_wide col-1212 wide" style="height: 500px;">
<div class="inner">
<header>Polecamy</header>
<div class="we-recommend__slider swiper-container inner" data-np-swiper>
<div class="we-recommend__slide-wrapper swiper-wrapper">


<article class="we-recommend__slide swiper-slide we-recommend__slide--active">
<a href="http://kulturalnipl.tvp.pl/">
<figure class="series series_episode"  data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/9/c/5/uid_9c53a324dcaf774ac88e0f7bc98a50f91425642255918_width_360_play_0_pos_0_gs_0_height_240.png" >
</div>
</div>
<figcaption>
<header><h3>Kulturalni PL</h3></header>
<p>Interaktywny program informujacy o wydarzeniach kulturalnych, artystycznych i spolecznych z zycia Polonii. Ogladaj tylko w TVP Polonia</p>
</figcaption>
</figure>
</a>
</article>



<article class="we-recommend__slide swiper-slide">
<a href="http://wilnoteka.tvp.pl/">
<figure class="series series_episode"  data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/4/c/7/uid_4c7db8d988b0876ee609086f2c572e311483025809412_width_360_play_0_pos_0_gs_0_height_240.png" >
</div>
</div>
<figcaption>
<header><h3>Wilnoteka</h3></header>
<p>Cotygodniowy magazyn informacyjno - publicystyczny autorstwa Walentego Wojnilly i Edyty Maksymowicz o losach polskosci na Litwie i Polakach na Wilenszczyznie, w kazda srode na antenie TVP Polonia</p>
</figcaption>
</figure>
</a>
</article>



<article class="we-recommend__slide swiper-slide">
<a href="http://oczywoczy.tvp.pl/">
<figure class="series series_episode"  data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/f/5/4/uid_f547e91438108ca3b37f0b03025a1b5b1463067087706_width_360_play_0_pos_0_gs_0_height_240.png" >
</div>
</div>
<figcaption>
<header><h3>Oczy w oczy</h3></header>
<p>Autorski program Danuty Holeckiej. Przedstawimy w nim osobistosci, ktore dzis maja lub moga miec najwiekszy wplyw na nasze zycie w zglobalizowanym swiecie.</p>
</figcaption>
</figure>
</a>
</article>



<article class="we-recommend__slide swiper-slide">
<a href="http://halopolonia.tvp.pl">
<figure class="series series_episode"  data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/5/e/c/uid_5ecb626cdd727fa3cd0cad32a463942c1462122293462_width_360_play_0_pos_0_gs_0_height_240.png" >
</div>
</div>
<figcaption>
<header><h3>Halo Polonia</h3></header>
<p>Najwazniejsze wydarzenia z szesciu kontynentow od poniedzialku do piatku o godz. 22:20 tylko w TVP Polonia.</p>
</figcaption>
</figure>
</a>
</article>



<article class="we-recommend__slide swiper-slide">
<a href="http://www.tvp.pl/polonia/polonia-24">
<figure class="series series_episode"  data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/d/2/3/uid_d2358cbd527624409b5d2fa5f901d1de1462122466481_width_360_play_0_pos_0_gs_0_height_240.png" >
</div>
</div>
<figcaption>
<header><h3>Polonia 24</h3></header>
<p>Nowatorski program informacyjny TVP Polonia koncentrujacy sie wokol problematyki polskiej i polonijnej. Ogladaj od poniedzialku do piatku w TVP Polonia</p>
</figcaption>
</figure>
</a>
</article>

</div>
<div class="we-recommend__slider__pagination-wrapper pagination-wrapper">
<div class="we-recommend__pagination"></div>
</div>
</div>
</div>
</section>













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
<a href="https://sklep.tvp.pl/zmiennicy.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/52c34fe4960a751aae142c5fe284cbca/images/thumbnail/small_Zmiennicy.jpg">
</div>
<figcaption>
<header>Zmiennicy</header>
<p>
</p>
<footer>
139.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/domisie-puzle-w-ogrodzie.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/68ccfb9a341a9adbbe5a9a18176b5c82/images/thumbnail/small_domisie.JPG">
</div>
<figcaption>
<header>Domisie . Puzle w ogrodzie</header>
<p>
Domisie. Puzzle w ogrodzie.
Domisiowe puzzle to swietna zabawa uczaca ...                                  </p>
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
<a href="https://sklep.tvp.pl/daleko-od-szosy-4dvd.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/ee841005f23f5ee3e9f0d21219ea5883/images/thumbnail/small_5-902-600-064-466_49.jpg">
</div>
<figcaption>
<header>Daleko od szosy </header>
<p>
Historia chlopaka, ktorego od dziecinstwa fascynuje mechanika i motoryzacja.                                  </p>
<footer>
39.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/smaki-polskie-tom-1-7.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/bb77ad03ccab3d8e60b555c69d1d7792/images/thumbnail/small_Smaki-polskie.jpg">
</div>
<figcaption>
<header>Smaki polskie tom 1 - 7</header>
<p>
PRODUKT W PROMOCYJNEJ CENIE!
Doskonala propozycja dla sympatykow tradycyjnej ...                                  </p>
<footer>
19.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/ja-to-mam-szczescie.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/c966258664f2dd1b8818e92f0f4d6e14/images/thumbnail/small_Ja_to_mam_szczescie_front_red.jpg">
</div>
<figcaption>
<header>Ja to mam szczescie!...</header>
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
<a href="https://sklep.tvp.pl/przedstawienie-hamleta-we-wsi-glucha-dolna.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/9d6c346d3a5056ed63fe2d816a4f87fc/images/thumbnail/small_5-902-600-066-194_149.jpg">
</div>
<figcaption>
<header>Przedstawienie Hamleta we wsi Glucha Dolna</header>
<p>
Akcja dramatu rozgrywa sie w latach szescdziesiatych na zapadlej wsi ...                                  </p>
<footer>
19.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/kobra-box-iv.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/4faacbd9eafc3f4fee42394e41cd8973/images/thumbnail/small_kobra-IV.JPG">
</div>
<figcaption>
<header>Kobra IV. Kolekcja</header>
<p>
KOBRA to telewizyjny cykl teatrow sensacyjnych. Jeden z najpopularniejszych ...                                  </p>
<footer>
49.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/maskotka-literka-c-cielaczek.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/879002f1ea12e5f99ec851b38473cbe7/images/thumbnail/small_cielak.png">
</div>
<figcaption>
<header>Maskotka literka C- Cielaczek 22cm</header>
<p>
Rogal-maskotka literka C Cielaczek
Rogal Cielaczek to nie tylko zanany ...                                  </p>
<footer>
29.99 zl
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

<img style="width:1px;height:1px;position:absolute" src="/pub/sess/viewrequest?object_id=29386687" alt="" />
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

<!-- Google Analytics: UA-102917537-1 (serwisy polonia.tvp.pl) -->
<script>(function (b, o, i, l, e, r) { b.GoogleAnalyticsObject = l; b[l] || (b[l] = function () {(b[l].q = b[l].q || []).push(arguments)}); b[l].l = +new Date; e = o.createElement(i); r = o.getElementsByTagName(i)[0]; e.src = '//www.google-analytics.com/analytics.js'; r.parentNode.insertBefore(e, r)}(window, document, 'script', 'ga')); ga('create', 'UA-102917537-1'); ga('send', 'pageview');</script>

<!-- STATYSTYKI DEEP MEDIA -->
<!-- gemius -->
<script type="text/javascript">var pp_gemius_identifier = new String('ncc1jTr4uSMyzkKkmEpbCqQ_fSUisHtwEzbHuFXT8Xf.t7');</script>
<script type="text/javascript">var gemius_identifier = new String('ctTrEgbzyEusvsKsjK5kypdRDfsITKbAR4vPCV4aOCP.O7');</script>

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
ado.preview({enabled: true, emiter: "myao.adocean.pl", id: "xztBIHs5vBGKHjxvpIwpWrbE7CMw5FA7x.4.c2YKf6b..7"});
</script>

<script type="text/javascript">
ado.master({id: 'xztBIHs5vBGKHjxvpIwpWrbE7CMw5FA7x.4.c2YKf6b..7', server: 'myao.adocean.pl' });
var masterAdo = 'xztBIHs5vBGKHjxvpIwpWrbE7CMw5FA7x.4.c2YKf6b..7';
</script>


<script type="text/javascript">
ado.slave('adoceanmyaozcfqlqmrtz', {myMaster: masterAdo });
</script>



<script type="text/javascript">
ado.slave('adoceanmyaowdmgpnggyy', {myMaster: masterAdo });
</script>


<script type="text/javascript">
ado.slave('adoceanmyaoqfktfikpdo', {myMaster: masterAdo });
</script>












<img width="1" height="1" style="display:block;position:absolute;width:1px;height:1px;" data-ad-ocean="29386687" />
</body>
</html>
