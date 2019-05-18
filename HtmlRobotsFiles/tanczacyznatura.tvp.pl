<!DOCTYPE html>
<html class="no-js" lang="pl" ng-controller="applicationCtrl">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>






Tanczacy Z Natura




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
<meta property="og:title" content="Tanczacy z natura" />
<meta name="twitter:card" content="summary_large_image" />

<meta name="twitter:site" content="@tanczacy-z-natura"/>
<meta name="twitter:creator" content="@tanczacy-z-natura">




<meta property="twitter:title" content="Tanczacy z natura" />










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

<div class="header__submenu header__submenu--with-select header__submenu--with-epg" name="mobile-scroll" id="mobile-scroll" data-ng-class="{true:'header__submenu--developed', false:''}[states.showMobileSubMenu]" data-ng-controller="epgCtrl" data-ng-init="init(21487772)">

<span class="header__submenu-episode-logo">


<a href="/" >
<img src="http://s.tvp.pl/images2/c/d/c/uid_cdcdeb67a92dc42ba0857de7c4e819d01441289463888_width_250_play_0_pos_0_gs_0_height_0.png" alt="">
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
<a href="/27217798/aktualnosci">aktualnosci</a>











</li>












<li class="" >
<a href="/21487972/o-programie">o programie</a>











</li>












<li class="" >
<a href="/21487984/galeria">galeria</a>











</li>












<li class="" >
<a href="/26848946/konkurs">konkurs</a>











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
<a href="http://polonia.tvp.pl/27600511/odc-24-z-kozica-na-szlaku">
<img src="http://s.tvp.pl/images2/8/a/e/uid_8aec00c48a667ebabb79d79480077da81478268262100_width_1200_play_0_pos_0_gs_0_height_300.png" alt=",,Z kozica na szlaku"">

<div>
<header>tanczacyznatura.tvp.pl</header>
<p>,,Z kozica na szlaku"</p>
<footer>
<p>
W Tatrach kozice potrafia wedrowac szlakami dla turystow, a przynajmniej czesto je przecinaja w swej wedrowce. Przemykaja tez nimi dyskretnie swistaki. Czyzby tatrzanskie zwierzeta zaczely sie oswajac?              </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://www.tanczacyznatura.tvp.pl">
<img src="http://s.tvp.pl/images2/5/f/8/uid_5f81673e839acbc8dc0ccda8c81901011477062301223_width_1200_play_0_pos_0_gs_0_height_300.png" alt=",,Gdzie sie schowasz, Karliku?"">

<div>
<header>tanczacyznatura.tvp.pl</header>
<p>,,Gdzie sie schowasz, Karliku?"</p>
<footer>
<p>
Na najwyzszych pietrach Puszczy Bialowieskiej, w otworach pod wierzcholkami sprochnialych, starych drzew zamieszkuja osobliwi skrzydlaci lokatorzy. Nie zawsze znajduja tu apartamenty - czasem tylko skromne nisze i szczeliny. Mowa o karliku i borowiaczku...              </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://tanczacyznatura.tvp.pl/27312828/odcinek-22-gniazda-z-polotem">
<img src="http://s.tvp.pl/images2/a/0/5/uid_a05dbb0d0ff64007e193bf2416dfe93a1476480211972_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt=",,Gniazda z polotem"">

<div>
<header>tanczacyznatura.tvp.pl</header>
<p>,,Gniazda z polotem"</p>
<footer>
<p>
Badacze i sympatycy ptakow z Lubelskiego Towarzystwa Ornitologicznego pomagaja skrzydlatym lokatorom, czasem wrecz ingeruja w zycie domowe ptakow, przesiedlajac piskleta, ktore nie maja szans przezyc w rodzinnym gniezdzie, do domostwa rodziny zastepczej.              </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://tanczacyznatura.tvp.pl/27172103/odcinek-20-o-losiach-lostroznie">
<img src="http://s.tvp.pl/images2/1/3/c/uid_13c24a10bfa193c8ef733c40b2e1534c1475678963067_width_1200_play_0_pos_0_gs_0_height_300.png" alt="O losiach LOStroznie">

<div>
<header>Tanczacy z Natura</header>
<p>O losiach LOStroznie</p>
<footer>
<p>
Tanczacy z natura wyruszaja na spotkanie z losiami do Biebrzanskiego Parku Narodowego, najwiekszej w kraju ostoi tych zwierzat, ostroznie i z szacunkiem, dzieki czemu dane jest im przezyc bliskie spotkania bez kolizji i zderzen.              </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://tanczacyznatura.tvp.pl/27056163/odcinek-19-czytanie-motyla">
<img src="http://s.tvp.pl/images2/5/8/7/uid_5872998e26964f966f671a2b04f6d1cd1475679557486_width_1200_play_0_pos_0_gs_0_height_300.png" alt=",,Czytanie motyla"">

<div>
<header>tanczacyznatura.tvp.pl</header>
<p>,,Czytanie motyla"</p>
<footer>
<p>
Motyle sa doskonale widoczne i wydaje sie, ze robia wszystko, by rzucac sie nam w oczy, kiedy bujaja w rozgrzanym powietrzu lub trzepoca wsrod kwiatow. Ale wiekszosc przejawow swego zycia - w tym to, co najciekawsze - starannie przed nami ukrywaja.              </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://tanczacyznatura.tvp.pl/">
<img src="http://s.tvp.pl/images2/0/5/3/uid_0539c183004b8b871dbd30c34c5395d91474028291270_width_1200_play_0_pos_0_gs_0_height_300.png" alt=",,Wyspy pod skrzydlami"">

<div>
<header>Ogladaj na tanczacyznatura.tvp.pl</header>
<p>,,Wyspy pod skrzydlami"</p>
<footer>
<p>
Dzikie wislane wyspy to ostatnie juz ostoje najrzadszych gatunkow ptakow, zwiazanych z nadrzecznymi piaskami. Nie sa tu jednak bezpieczne, bo tetniaca ptasim zyciem wyspa zwraca z daleka uwage przeroznych intruzow. Zarowno niszczycieli w ludzkiej postaci, jak i drapieznikow.              </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://tanczacyznatura.tvp.pl/26908161/odcinek-17-arterie-zycia-">
<img src="http://s.tvp.pl/images2/b/1/b/uid_b1b557193bf96b58ad5ff87e82aef1211473434096144_width_1200_play_0_pos_0_gs_0_height_300.png" alt=",,Arterie zycia"">

<div>
<header>Ogladaj na tanczacyznatura.tvp.pl</header>
<p>,,Arterie zycia"</p>
<footer>
<p>
Drogi ekspresowe i autostrady coraz czesciej przecinaja naturalne szlaki wedrowek dzikich zwierzat. By mogly pokonac stworzone przez nasza cywilizacje bariery, tworzy sie specjalne przejscia dla zwierzat w postaci estakad i tuneli.              </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://tanczacyznatura.tvp.pl/26744972/odcinek-16--ich-pierwszy-rejs">
<img src="http://s.tvp.pl/images2/2/8/e/uid_28e521d6c5054749b54504fc7c468b8a1472566221912_width_1200_play_0_pos_0_gs_0_height_300.png" alt=",,Ich pierwszy rejs"">

<div>
<header>tanczacyznatura.tvp.pl</header>
<p>,,Ich pierwszy rejs"</p>
<footer>
<p>
W pierwszym odcinku drugiej serii cyklu dowiemy sie, ze egzamin dojrzalosci nie tylko dla ludzi jest stresem. Nie mniejszym okazuje sie dla mlodych mieszkanek helskiego fokarium, ktore, wychowane w warunkach zblizonych do naturalnych, teraz musza ruszyc w morze - swoje prawdziwe srodowisko.              </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://tanczacyznatura.tvp.pl/26745111/tanczacy-z-natura-znow-na-przyrodniczym-szlaku">
<img src="http://s.tvp.pl/images2/7/d/e/uid_7def1ac7ec325cfded30427dff8c230a1472565115249_width_1200_play_0_pos_0_gs_0_height_300.png" alt=",,Tanczacy z natura" znow na przyrodniczym szlaku!">

<div>
<header>Sob. godz. 15.30 | Pon.  godz.  00.10 | Sr. godz. 15.25</header>
<p>,,Tanczacy z natura" znow na przyrodniczym szlaku!</p>
<footer>
<p>
Tancza z pogoda ducha i bez wywrotek, za to sa przewrotni. Wiec szukaja pszczol pod ziemia i w scianach, ptakow w kosciele, wilczych tropow wysoko nad autostrada. Co sprawia, ze  niektore zwierzeta po prostu sie z nich sie smieja.              </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://tanczacyznatura.tvp.pl/21487910/tanczacy-z-natura">
<img src="http://s.tvp.pl/images2/3/9/a/uid_39ad9affe10efb00cebf4823b6fb504d1441295478985_width_1200_play_0_pos_0_gs_0_height_300.png" alt="Bracia Klosowscy zapraszaja">

<div>
<header>Cykl przyrodniczy</header>
<p>Bracia Klosowscy zapraszaja</p>
<footer>
<p>
Taniec to bliskosc, aktywnosc i wspolgranie. Najlepiej jesli tanczymy z doskonalym partnerem. Tak jest w tym przypadku - dobrze dopasowani partnerzy to przyrodnik, ktory czynnie dba o srodowisko naturalne. Drugim partnerem jest przyroda.              </p>
</footer>
</div>

</a>
</article>
</div>
<div class="main__pagination"></div>
</section>








<div class="series-episodes">

<!-- ostatni odcinek -->











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











<!-- wg kolejnosci-->









<!-- ankieta -->










<!-- fotogalerie -->


<section class="fotostory-section col-412">
<header class="fotostory-section__header arrow-left">






galeria




<!--Fotogalerie-->



<a href="/21487870/galeria">






<i class="fa fa-angle-right"></i>
</a>
</header>
<div class="fotostory__slider swiper-container" data-np-swiper>
<ul class="fotostory__slide-wrapper swiper-wprapper">
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="/28644578/zapylac-z-zapalem">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/a/a/d/uid_aad491abb68e7a025552b7011b8b29c71484579935458_width_800_play_0_pos_0_gs_0_height_450.jpg" >
</div>
<figcaption>
<header>,,Zapylac z zapalem"</header>
</figcaption>
</figure>
</a>
</li>
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="/28218834/m1-dla-jerzyka">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/c/7/d/uid_c7d21f2737960fcd10ec83a7721d6c0b1481729463768_width_800_play_0_pos_0_gs_0_height_450.jpg" >
</div>
<figcaption>
<header>,,M1 dla jerzyka"</header>
</figcaption>
</figure>
</a>
</li>
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="/28128152/wyjscie-malych-smokow">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/9/b/f/uid_9bf20043e804f75c88e67d43073be8591481108039701_width_800_play_0_pos_0_gs_0_height_450.jpg" >
</div>
<figcaption>
<header>,,Wyjscie malych smokow"</header>
</figcaption>
</figure>
</a>
</li>
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="/28006364/mury-i-pazury">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/6/c/4/uid_6c41598be9db36f625f408ba80ca95f31480330551245_width_800_play_0_pos_0_gs_0_height_450.jpg" >
</div>
<figcaption>
<header>,,Mury i pazury"</header>
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






dodatki




<!--Tylko u nas -->



<a href="/21504147/dodatki">






<i class="fa fa-angle-right"></i>
</a>
</header>
<article>
<a href="/26880180/tanczacy-z-natura-ii-juz-w-tvp-polonia"><figure>
<div class="only-with-us__last-wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/9/f/d/uid_9fda42062423521cfff04588cc0ead031473434435205_width_360_play_6_pos_5_gs_0_height_240.jpg" alt="Tanczacy z Natura II juz w TVP Polonia"/>


</div>
<i class="icon-empty icon-duration">00:50</i>
</div>
<figcaption>
<header><h3>Tanczacy z Natura II juz w TVP Polonia</h3></header>
<div class="only-with-us__summary">
,,Tanczacy z natura" znow na przyrodniczym szlaku. Wlasnie rozpoczynaja druga serie swoich tancow.                        </div>
</figcaption>
</figure></a>
</article>
<article>
<a href="/22211344/zapraszamy-na-tanczacych-do-tvp-polonia"><figure>
<div class="only-with-us__last-wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/b/3/3/uid_b3327274a895c4a5fba030ec40eb307c1445003016004_width_360_play_6_pos_5_gs_0_height_240.jpg" alt="Zapraszamy na Tanczacych do TVP Polonia"/>


</div>
<i class="icon-empty icon-duration">00:38</i>
</div>
<figcaption>
<header><h3>Zapraszamy na Tanczacych do TVP Polonia</h3></header>
<div class="only-with-us__summary">
Sezon I                        </div>
</figcaption>
</figure></a>
</article>
</section>







<!-- aktualnosci -->

<section class="news news__last col-412">
<header class="arrow-right bbd">






aktualnosci




<!--Aktualnosci -->



<a href="/21502060/aktualnosci">







<i class="fa fa-angle-right"></i>
</a>
</header>
<article>
<a href="/28987767/rozwiazanie-konkursu">
<figure class="no-touch">
<div class="news__last-wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/6/4/6/uid_646f6b84cd8c1c908279094642c352491486561351137_width_480_play_0_pos_0_gs_0_height_0.png" >
</div>
</div>
<figcaption>
<header><h3>Rozwiazanie konkursu</h3></header>
<div class="news__summary">
Rozwiazanie II. edycji konkursu - zobacz nagrodzone prace i poznaj liste laureatow!              </div>
</figcaption>
</figure>
</a>
</article>
<article>
<a href="/28514662/odcinek-30-hejnal-zza-plotu">
<figure class="no-touch">
<div class="news__last-wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/3/b/c/uid_3bcf46931fcf2512565ea97cb46bea151483736221293_width_480_play_0_pos_0_gs_0_height_0.jpg" >
</div>
</div>
<figcaption>
<header><h3>,,Hejnal zza plotu"</h3></header>
<div class="news__summary">
Od niepamietnych czasow uchodza za tajemniczych, plochliwych mieszkancow niedostepnych mokradel. Nie bez racji, choc tak naprawde wioda podwojne zycie: wsrod bagien zakladaja bezpiecznie gniazda, a po okresie rozrodu gromadnie nocuja, zas za zerem wylatuja na otwarte pola. W tym odcinku ,,Tanczacych z natura" podpatruja zwyczaje zurawi.              </div>
</figcaption>
</figure>
</a>
</article>
<article>
<a href="/28218991/odcinek-29-zapylac-z-zapalem">
<figure class="no-touch">
<div class="news__last-wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/0/1/4/uid_0149b0d84bfa981e96a746a4d04889071482093992055_width_480_play_0_pos_0_gs_0_height_0.jpg" >
</div>
</div>
<figcaption>
<header><h3>Odcinek 29 - ,,Zapylac z zapalem"</h3></header>
<div class="news__summary">
Nie przykuwaja uwagi pszczelarzy, nie daja miodu ani gromadnych brzeczacych koncertow. Sa wszakze owadzimi samotnikami.              </div>
</figcaption>
</figure>
</a>
</article>
</section>











<!--  instagram -->









<!-- fb -->









<section class="col-412 fb-likebox-section">
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Ftanczacyznatura&width=300&height=258&colorscheme=light&show_faces=true&header=false&stream=false&show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:258px;" allowTransparency="true"></iframe>        </section>
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
<a href="https://sklep.tvp.pl/pitbull-seria-4dvd.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/c70c02be33712d03eeca719c19f92c2e/images/thumbnail/small_5-902-600-065-340_142.jpg">
</div>
<figcaption>
<header>Pitbull seria 3</header>
<p>
Policjanci z ,,Pitbulla" znowu w akcji! Dla entuzjastow mocnych wrazen- ...                                  </p>
<footer>
29.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/kabaret-starszych-panow-4dvd.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/33c36c4cfa43e872b6ce324642b8598c/images/thumbnail/small_packshot-kabaret-starszych-panow-3d.png">
</div>
<figcaption>
<header>Kabaret Starszych Panow</header>
<p>
Cykliczny program telewizyjny autorstwa Jeremiego Przybory i Jerzego ...                                  </p>
<footer>
29.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/czy-pan-nie-rozumie-to-pomylka.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/7c72bff2a642cf51b5366a7a30b35c61/images/thumbnail/small_pomylka1.png">
</div>
<figcaption>
<header>Czy Pan nie rozumie?To pomylka!</header>
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
<a href="https://sklep.tvp.pl/alternatywy-4-po-rekonstrukcji-cyfrowej-bez-cenzury.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/4b22571989b8223d0c2ee6b13722f3ac/images/thumbnail/small_Alternatywy_DVD_red.jpg">
</div>
<figcaption>
<header>Alternatywy 4 </header>
<p>
Alternatywy 4 po rekonstrukcji cyfrowej, bez cenzury
Komedia obyczajowa o ...                                  </p>
<footer>
29.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/potop-figurka.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/3b95c9232630943f6724b744441ad1cb/images/thumbnail/small_Potop_zagloba_red.jpg">
</div>
<figcaption>
<header>Potop + figurka</header>
<p>
</p>
<footer>
59.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/mistrz-i-malgorzata-ll.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/2f1a75b5dd267a71b123ee672c3dcf3b/images/thumbnail/small_Mistrz_i_Malgorzata_DVD_packshot.jpg">
</div>
<figcaption>
<header>Mistrz i Malgorzata -lektura liceum</header>
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
<a href="https://sklep.tvp.pl/zlota-kol-iii-bog-bogaty-w-milosierdzie.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/de6086345dbdad4c1e589d4e733f4406/images/thumbnail/small_5-902-600-064-008_228.jpg">
</div>
<figcaption>
<header>Zlota Kolekcja -Jan Pawel II - Album 3 Bog bogaty w milosierdzie</header>
<p>
Ostatnia pielgrzymka Ojca Swietego do Ojczyzny trwala zaledwie kilka dni, a ...                                  </p>
<footer>
9.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/cejrowski-brazylia.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/c1c4210289d8782ce9be3a2877666f85/images/thumbnail/small_Brazylia-red.jpg">
</div>
<figcaption>
<header>Wojciech Cejrowski. Boso przez swiat - Brazylia</header>
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
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/angielsko-polski-slownik-reklamy-tv.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/d68ba1d3962f7f7db62d87026a710d15/images/thumbnail/small_Slownik-20reklamy.jpg">
</div>
<figcaption>
<header>Angielsko - polski slownik reklamy TV</header>
<p>
Slownik zawiera ponad 5.000 najbardziej aktualnych wyrazen specjalistycznych ...                                  </p>
<footer>
7.50 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/tredowata.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/df97d099ef09ad0484cfeb854df9f08a/images/thumbnail/small_5-902-600-064-039_178.jpg">
</div>
<figcaption>
<header>Tredowata  </header>
<p>
Trzecia ekranizacja wydanej w 1908 r. powiesci Heleny Mniszkowny (do 1939 r. ...                                  </p>
<footer>
9.99 zl
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

<img style="width:1px;height:1px;position:absolute" src="/pub/sess/viewrequest?object_id=21487706" alt="" />
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
<script type="text/javascript">var gemius_identifier = new String('nG4wtMC3Z5mMd8Buc_MWlGX1XfbNfsdXrvbZP5wPe9D.Y7');</script>

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












<img width="1" height="1" style="display:block;position:absolute;width:1px;height:1px;" data-ad-ocean="21487706" />
</body>
</html>
