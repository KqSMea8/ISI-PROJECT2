<!DOCTYPE html>
<html class="no-js" lang="pl" ng-controller="applicationCtrl">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>






Familiada




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
<meta property="og:title" content="Familiada" />
<meta name="twitter:card" content="summary_large_image" />

<meta name="twitter:site" content="@familiada"/>
<meta name="twitter:creator" content="@familiada">




<meta property="twitter:title" content="Familiada" />










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
body.style.background="transparent url(http://s.tvp.pl/images2/2/8/6/uid_2862ada3f78be5a1ed07650132ab86ce1442224209399_width_2000_play_0_pos_0_gs_0_height_0.jpg) no-repeat top center";
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




































<div class="adv adv__bilbord">
<div id="adoceanmyaovadiqpqfzp"></div>
</div>
















<!-- submenu -->

<div class="header__submenu header__submenu--with-select header__submenu--with-epg" name="mobile-scroll" id="mobile-scroll" data-ng-class="{true:'header__submenu--developed', false:''}[states.showMobileSubMenu]" data-ng-controller="epgCtrl" data-ng-init="init(21556889)">

<span class="header__submenu-episode-logo">


<a href="/" >
<img src="http://s.tvp.pl/images2/d/e/5/uid_de5e10a3cb90ed7610bc97d4ec2d3e321442226040586_width_250_play_0_pos_0_gs_0_height_0.jpg" alt="">
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
<a href="http://www.familiada.tvp.pl/5099302/zagraj-w-familiadzie">zagraj w Familiadzie</a>











</li>












<li class="" >
<a href="/21708366/tylko-u-nas">tylko u nas</a>











</li>












<li class="" >
<a href="/21557133/karol-strasburger">Karol Strasburger</a>











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
<a href="http://www.familiada.tvp.pl/5099302/zagraj-w-familiadzie">
<img src="http://s.tvp.pl/images2/1/d/4/uid_1d44310410805c7ad5d80bb428c6f65b1481719331726_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Zagraj w ,,Familiadzie"!">

<div>
<header>Zagraj w ,,Familiadzie"!</header>
<p>Zagraj w ,,Familiadzie"!</p>
<footer>
<p>
Aby wystapic w ,,Familiadzie", wystarczy wyslac zgloszenie i przejsc pomyslnie kwalifikacje. Jesli chcesz wystapic ze swoja rodzina w programie, sprawdz szczegoly i wyslij swoje zgloszenie!              </p>
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

<a href="http://vod.tvp.pl/42009320/odc-2543-odcinek-specjalny" target="_blank">
<figure>


<div class="wrapper">

<div class="ir-169">


<img src="http://s.tvp.pl/images2/a/9/7/uid_a97984d3e50a1aad0b06e6363d7fb4be1555317625493_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Familiada, odc. 2543 - odcinek specjalny"/>

</div>

<i class="icon-empty icon-duration">28:22</i>
</div>



<figcaption>
<header>Familiada, odc. 2543 - odcinek specjalny</header>
<p>
W tym odcinku o zwyciestwo i pieniadze walcza prezenterzy TVP: Ania Popek, Marta Piasecka, Adam Giza, Agata Konarska, Lukasz Sobolewski kontra artysci: Iza Trojanowska, Marek Piekarczyk, Andrzej Zielinski, Grzegorz Wilk, Alicja Boncol. Nagroda z tego odcinka zostala przeznaczona na rehabilitacje wybitnego muzyka, piosenkarza i kompozytora Stana Borysa, ktory po niedawnym udarze probuje wrocic do pelni sprawnosci.                        </p>
</figcaption>
</figure>
</a>
</div>








<!-- reklama rectangle -->





























<section class="adv__rectangle">
<header>reklama</header>
<div class="adv__rectangle-wrapper">

<div id="adoceanmyaomdilkxntoa"></div>


</div>
</section>





















</div>
<!-- odcinki -->
<div class="primary-content">





<section class="episodes episodes_wide col-1212 wide">
<header class="inner">






wideo













<!--Odcinki-->



<a href="/21534349/wideo">






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

<a href="http://vod.tvp.pl/41994253/odc-2542-odcinek-specjalny" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/a/9/4/uid_a94277e15feb1f6af5fd40a6eb7f66de1555318671256_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Familiada, odc. 2542 - odcinek specjalny"/>

</div>

<i class="icon-empty icon-duration positon-episodes">29:07</i>
</div>

<figcaption>
<header><h3>Familiada, odc. 2542 - odcinek specjalny</h3></header>
<p>
Zmagania miedzy kuracjuszami z programu ,,Sanatorium milosci": Janka Busk - Nina, Wieslawa Kwiatek, Krzysztofem  Rottbardem oraz Markiem Jaroszem, a uczestnikami kultowego niegdys programu ,,Europa da sie lubic", w skladzie: Monika Zamachowska, Paolo Cozza, Conrado Moreno oraz Teo Wafidis. Wygrana w tym odcinku przeznaczona zostala na cele charytatywne.                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="http://vod.tvp.pl/41986042/odc-2541" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/4/5/9/uid_459bc13a22040763d98da2d426d35b641556040773344_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Familiada, odc. 2541"/>

</div>

<i class="icon-empty icon-duration positon-episodes">25:07</i>
</div>

<figcaption>
<header><h3>Familiada, odc. 2541</h3></header>
<p>
Zwoleniacy kontra Skarpetkoland                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="http://vod.tvp.pl/41894971/odc-2540" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/9/0/5/uid_905f938609abb99273c0e99dce49b59f1555245053351_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Familiada, odc. 2540"/>

</div>

<i class="icon-empty icon-duration positon-episodes">24:47</i>
</div>

<figcaption>
<header><h3>Familiada, odc. 2540</h3></header>
<p>
Zwoleniacy kontra Kopiuj-Wklej                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="http://vod.tvp.pl/41884854/odc-2539" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/d/f/2/uid_df279538c0443db3afc421649c9cffa71555158608274_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Familiada, odc. 2539"/>

</div>

<i class="icon-empty icon-duration positon-episodes">24:42</i>
</div>

<figcaption>
<header><h3>Familiada, odc. 2539</h3></header>
<p>
Doradcy kontra Zwoleniacy                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="http://vod.tvp.pl/41788290/odc-2538" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/1/a/6/uid_1a6fc5a03ef6cfffa32556d2fa73c41d1554727200754_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Familiada, odc. 2538"/>

</div>

<i class="icon-empty icon-duration positon-episodes">25:01</i>
</div>

<figcaption>
<header><h3>Familiada, odc. 2538</h3></header>
<p>
Agenci kontra Przychodzeniowie                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="http://vod.tvp.pl/41780096/odc-2537" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/4/1/7/uid_4172869d5c83b3cd67f4af3541f23bb21554554174697_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Familiada, odc. 2537"/>

</div>

<i class="icon-empty icon-duration positon-episodes">25:10</i>
</div>

<figcaption>
<header><h3>Familiada, odc. 2537</h3></header>
<p>
Agenci kontra Maronowie                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="http://vod.tvp.pl/41688413/odc-2536" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/a/a/2/uid_aa2b4483cf6dd9343f82ea689be0e9231554036324810_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Familiada, odc. 2536"/>

</div>

<i class="icon-empty icon-duration positon-episodes">25:07</i>
</div>

<figcaption>
<header><h3>Familiada, odc. 2536</h3></header>
<p>
Doradcy kontra Agenci.                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="http://vod.tvp.pl/41678392/odc-2535" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/7/7/7/uid_777883cd065fcb7c04d39eda1abeefda1553953468224_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Familiada, odc. 2535"/>

</div>

<i class="icon-empty icon-duration positon-episodes">25:02</i>
</div>

<figcaption>
<header><h3>Familiada, odc. 2535</h3></header>
<p>
Doradcy kontra Energetyczni                                            </p>
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



<a href="/21550579/galeria">






<i class="fa fa-angle-right"></i>
</a>
</header>
<div class="fotostory__slider swiper-container" data-np-swiper>
<ul class="fotostory__slide-wrapper swiper-wprapper">
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="/35303489/swiateczne-dni-z-familiada">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/5/a/5/uid_5a574544018d3d4a296b3e11f20d610c1513949274893_width_800_play_0_pos_0_gs_0_height_450.jpg" >
</div>
<figcaption>
<header>Swiateczne dni z ,,Familiada"</header>
</figcaption>
</figure>
</a>
</li>
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="/29948473/wielkanocne-wydanie-specjalne">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/3/b/e/uid_3be3b963efc2c7903799e1dc8e5f89b31492168634332_width_800_play_0_pos_0_gs_0_height_450.jpg" >
</div>
<figcaption>
<header>Wielkanocne wydanie specjalne</header>
</figcaption>
</figure>
</a>
</li>
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="/28261113/fair-play-crew-kontra-lowcyb">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/1/f/6/uid_1f6b594e40202ff994172f32e2e3714c1481995732159_width_800_play_0_pos_0_gs_0_height_450.jpg" >
</div>
<figcaption>
<header>Fair Play Crew kontra Lowcy.B</header>
</figcaption>
</figure>
</a>
</li>
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="/28261173/familiada-na-ludowo">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/a/c/7/uid_ac70acdc885113d90eddc8420e183dd71482002420009_width_800_play_0_pos_0_gs_0_height_450.jpg" >
</div>
<figcaption>
<header>,,Familiada" na ludowo</header>
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




<section class="only-with-us only-with-us__last col-412">
<header class="arrow-right bbd">







zarty Karola




<!--Tylko u nas -->



<a href="/21550572/dodatki">






<i class="fa fa-angle-right"></i>
</a>
</header>
<article>
<a href="/42294455/owce"><figure>
<div class="only-with-us__last-wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/8/1/7/uid_8177bd087bab24eb4b9970c71206d0251555767995081_width_360_play_6_pos_5_gs_0_height_240.jpg" alt="Owce"/>


</div>
<i class="icon-empty icon-duration">00:34</i>
</div>
<figcaption>
<header><h3>Owce</h3></header>
<div class="only-with-us__summary">
Podczas wycieczki gorskiej turysta zagaduje bace...                        </div>
</figcaption>
</figure></a>
</article>
<article>
<a href="/42200082/furtka"><figure>
<div class="only-with-us__last-wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/0/7/7/uid_077b1a6c2689c5bc69abe629d531eda41555247533945_width_360_play_6_pos_5_gs_0_height_240.jpg" alt="Furtka"/>


</div>
<i class="icon-empty icon-duration">00:21</i>
</div>
<figcaption>
<header><h3>Furtka</h3></header>
<div class="only-with-us__summary">
Zona spiewa w domu podczas sprzatania...                        </div>
</figcaption>
</figure></a>
</article>
</section>







<!-- aktualnosci -->









<!--  instagram -->









<!-- fb -->









<section class="col-412 fb-likebox-section">
<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Ftvpvod%2F&tabs=timeline&width=340&height=500&small_header=true&adapt_container_width=true&hide_cover=true&show_facepile=true&appId=1552665611690892" width="340" height="500" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>        </section>
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
<a href="http://hithithurra.tvp.pl/">
<figure class="series series_episode"  data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/7/3/f/uid_73f65e95b4669707e386e4ce3c96b69d1475828663450_width_360_play_0_pos_0_gs_0_height_240.jpg" >
</div>
</div>
<figcaption>
<header><h3>Hit Hit Hurra!</h3></header>
<p>Nowatorski muzyczny talent show przyjazny mlodym wykonawcom.</p>
</figcaption>
</figure>
</a>
</article>



<article class="we-recommend__slide swiper-slide">
<a href="http://rolnikszukazony.tvp.pl/">
<figure class="series series_episode"  data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/9/1/5/uid_915268ef07cbfef1b08dfe16adba55431475829121691_width_360_play_0_pos_0_gs_0_height_240.jpg" >
</div>
</div>
<figcaption>
<header><h3>Rolnik szuka zony</h3></header>
<p>Maja wszystko. Do pelni szczescia brakuje im tylko partnerki, ktora zechce dzielic z nimi radosci i smutki dnia codziennego.</p>
</figcaption>
</figure>
</a>
</article>



<article class="we-recommend__slide swiper-slide">
<a href="http://voice.tvp.pl/">
<figure class="series series_episode"  data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/b/b/0/uid_bb08c9a13c3d8cc3f4ab45eeb3331d1f1475828811614_width_360_play_0_pos_0_gs_0_height_240.jpg" >
</div>
</div>
<figcaption>
<header><h3>The Voice of Poland</h3></header>
<p>Najlepsi Trenerzy i najlepsze glosy w Polsce.</p>
</figcaption>
</figure>
</a>
</article>



<article class="we-recommend__slide swiper-slide">
<a href="http://eurowizja.tvp.pl/">
<figure class="series series_episode"  data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/b/0/3/uid_b03e0800e5046270e21e6493d61cbe511484598793551_width_360_play_0_pos_0_gs_0_height_240.png" >
</div>
</div>
<figcaption>
<header><h3>Konkurs Eurowizja</h3></header>
<p>Widowisko muzyczne, w ktorym biora udzial artysci reprezentujacy europejskie kraje.</p>
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
<a href="https://sklep.tvp.pl/kariera-nikodema-dyzmy.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/05b80b464c9589d68d36a26be1c10a60/images/thumbnail/small_Kariera_Nikodema_Dyzmy_DVD_red.jpg">
</div>
<figcaption>
<header>Kariera Nikodema Dyzmy DVD</header>
<p>
</p>
<footer>
29.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/ekranizacje-literatury-katarynka.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/25be0157274fa048dc05c76c32037e3f/images/thumbnail/small_5-902-600-065-555_89.jpg">
</div>
<figcaption>
<header>Katarynka  </header>
<p>
Telewizyjna adaptacja noweli Boleslawa Prusa - pelna ciepla historia o ...                                  </p>
<footer>
9.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/rozmowy-z-katem.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/37e3098da95ebfd4d6775e4b5cd390d7/images/thumbnail/small_5-902-600-064-725_157.jpg">
</div>
<figcaption>
<header>Rozmowy z katem </header>
<p>
Niezwykle sprawozdanie z rozmow kata z ofiara - Jurgena Stroopa, generala ...                                  </p>
<footer>
19.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/prokurator.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/b122bb00866c7b55b76f5843237585dd/images/thumbnail/small_Prokurator_S01_DVD.jpg">
</div>
<figcaption>
<header>Prokurator</header>
<p>
Prokurator DVD
Dziesiecioodcinkowy serial kryminalny, ktorego akcja toczy ...                                  </p>
<footer>
39.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/czas-honoru-sezon-ii.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/4754e3ff38ef83bf65286dd1056823a3/images/thumbnail/small_Czas-honoru-sez2-sote.jpg">
</div>
<figcaption>
<header>Czas honoru. Sezon II </header>
<p>
</p>
<footer>
49.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/smaki-polskie-tom-3-miesiwa-z-tradycja.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/51d4f1357702c8763545e701b7f839b7/images/thumbnail/small_tom3_3d_red.jpg">
</div>
<figcaption>
<header>Smaki polskie tom 3 - Miesiwa z tradycja</header>
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
<a href="https://sklep.tvp.pl/domisie-memorki.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/340057508a33df20b8094f22835c83f5/images/thumbnail/small_domisie-memo-front.jpg">
</div>
<figcaption>
<header>Domisie Memorki</header>
<p>
Domisie Memorki - 2 rodzaje do wyboru
Domisiowe Memorki to wspaniala zabawa ...                                  </p>
<footer>
24.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
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
<a href="https://sklep.tvp.pl/czas-honoru-sezon-iv.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/5b415924ab806602d23415b687cf1d1b/images/thumbnail/small_Czas-honoru-4_packshot_red.jpg">
</div>
<figcaption>
<header>Czas honoru. Sezon IV</header>
<p>
W czwartej czesci serialu ,,Czas honoru" jego bohaterow, Wladka, Bronka, ...                                  </p>
<footer>
49.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/alfabet-aktywnie-tvp-abc.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/593c5b6254e7e95f9d11f9de7427d849/images/thumbnail/small_Alfabet_aktywnie_3D_300_dpi.jpg">
</div>
<figcaption>
<header>Alfabet aktywnie TVP ABC</header>
<p>
</p>
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

<img style="width:1px;height:1px;position:absolute" src="/pub/sess/viewrequest?object_id=21550493" alt="" />
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
<script type="text/javascript">var pp_gemius_identifier = new String('ByOV76OmyVrRW9IWqoMrzcSZP5zyr2MIE3nDj3aUxhH.A7');</script>
<script type="text/javascript">var gemius_identifier = new String('..hKsb.4M3q8j0cyMwF4GJQbT.P6uayyIcOsoUKMxhv.Y7');</script>

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
ado.preview({enabled: true, emiter: "myao.adocean.pl", id: "i.LxW74xDIpVSRvSHvh.6lBZ80_vxLJoyYyGbM4k6iH.n7"});
</script>

<script type="text/javascript">
ado.master({id: 'i.LxW74xDIpVSRvSHvh.6lBZ80_vxLJoyYyGbM4k6iH.n7', server: 'myao.adocean.pl' });
var masterAdo = 'i.LxW74xDIpVSRvSHvh.6lBZ80_vxLJoyYyGbM4k6iH.n7';
</script>


<script type="text/javascript">
ado.slave('adoceanmyaovadiqpqfzp', {myMaster: masterAdo });
</script>



<script type="text/javascript">
ado.slave('adoceanmyaomdilkxntoa', {myMaster: masterAdo });
</script>


<script type="text/javascript">
ado.slave('adoceanmyaosbkodnkkuk', {myMaster: masterAdo });
</script>








<img width="1" height="1" style="display:block;position:absolute;width:1px;height:1px;" data-ad-ocean="21550493" />
</body>
</html>
