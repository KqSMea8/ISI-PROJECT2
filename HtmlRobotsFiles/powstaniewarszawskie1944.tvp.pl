<!DOCTYPE html>
<html class="no-js" lang="pl" ng-controller="applicationCtrl">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>






Powstanie Warszawskie 1944




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
<meta property="og:title" content="Powstanie Warszawskie 1944" />
<meta name="twitter:card" content="summary_large_image" />

<meta name="twitter:site" content="@powstanie-warszawskie-1944"/>
<meta name="twitter:creator" content="@powstanie-warszawskie-1944">




<meta property="twitter:title" content="Powstanie Warszawskie 1944" />










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
body.style.background="transparent url(http://s.tvp.pl/images2/6/5/2/uid_65246d49426821f836c419a2b5392d2d1469713518029_width_2000_play_0_pos_0_gs_0_height_0.jpg) no-repeat top center";
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
<div id="adoceanmyaoloqhjuklnr"></div>
</div>




















<!-- submenu -->
<div class="header__submenu header__submenu--with-select" name="mobile-scroll" id="mobile-scroll" data-ng-class="{true:'header__submenu--developed', false:''}[states.showMobileSubMenu]" >

<span class="header__submenu-episode-logo">
<span class="header__submenu-episode-logo-text">Powstanie Warszawskie 1944</span>



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
<a href="/26325754/wideo">wideo</a>











</li>












<li class="" >
<a href="/26325899/63-dni">63 dni</a>











</li>












<li class="" >
<a href="/16078890/o-powstaniu">o powstaniu</a>











</li>












<li class="" >
<a href="/16078889/galeria">galeria</a>











</li>












<li class="" >
<a href="/16078888/koncerty">koncerty</a>











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
<a href="https://vod.tvp.pl/video/odnaleziony-walc,odnaleziony-walc,26488388">
<img src="http://s.tvp.pl/images2/2/5/3/uid_253e4eeb0c84722c81b811f241daf2f61501491282028_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Odzyskane uczucie">

<div>
<header>Odzyskany walc</header>
<p>Odzyskane uczucie</p>
<footer>
<p>
Poruszajaca historia Andrzeja Budzynskiego i Barbary Zugajewicz, ktorych rozlaczyla wojna, by po latach mogli sie ponownie spotkac. Przed 1939 rokiem byli narzeczonymi, a wojna rozlaczyla ich na 72 lata...              </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="https://vod.tvp.pl/website/miasto-44,24653880">
<img src="http://s.tvp.pl/images2/7/6/1/uid_761aef1cf2df70fd718bd2f15b8cd14a1501487657478_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Mlodosc powinna byc piekna">

<div>
<header>Miasto 44</header>
<p>Mlodosc powinna byc piekna</p>
<footer>
<p>
Byli mlodzi i przyszlo im wchodzic w doroslosc w okrutnych realiach okupacji. Mimo to zyli tak, jakby kazdy dzien mial okazac sie tym ostatnim. Pelni zycia, namietni i cierpliwi.              </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://vod.tvp.pl/dokumenty/historia/-za-kazdy-kamien-twoj/wideo/-za-kazdy-kamien-twoj/16427215">
<img src="http://s.tvp.pl/images2/8/2/6/uid_82681ccabfe2dc71c0fc5dfb8396b42e1469691997876_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Dzieje powstancow">

<div>
<header>,,... za kazdy kamien Twoj"</header>
<p>Dzieje powstancow</p>
<footer>
<p>
Jak potoczyly sie losy cywilow walczacych w Powstaniu Warszawskim w jednym szeregu z zolnierzami? Co w sierpniu 1944 roku robili w stolicy cudzoziemcy? Co po wojnie dzialo sie z niemieckimi dowodcami?              </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://vod.tvp.pl/dokumenty/historia/roznosiciele-radosci/wideo/roznosiciele-radosci/793868">
<img src="http://s.tvp.pl/images2/6/e/5/uid_6e5c1d5c4660c74ccc3387c84e8d8d931469694602245_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Maloletni powstancy">

<div>
<header>Roznosiciele radosci</header>
<p>Maloletni powstancy</p>
<footer>
<p>
Byly ich zaledwie dwie setki. W czasie powstania warszawskiego ryzykujac zycie, przeniesli okolo 150 000 listow i paczek. To Zawiszacy - listonosze Harcerskiej Poczty Polowej, najmlodsi zolnierze walczacej Warszawy.              </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://vod.tvp.pl/dokumenty/historia/powstanie-zwyklych-ludzi/wideo/powstanie-zwyklych-ludzi/82282">
<img src="http://s.tvp.pl/images2/4/f/d/uid_4fd0235c5104a31cb45fa63f98f7279f1469696401055_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Cisi bohaterowie">

<div>
<header>Powstanie zwyklych ludzi</header>
<p>Cisi bohaterowie</p>
<footer>
<p>
Zwykli mieszkancy stolicy, choc nie walczyli na barykadach, sa prawdziwymi bohaterami tego wielkiego zrywu. Poznaj losy mieszkancow zasypywanych piwnic i podworek zamienionych w cmentarze. To ich gnano przed czolgami i wywozono do obozow. To ich zginelo najwiecej.              </p>
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

<a href="http://vod.tvp.pl/33422085/33440876" target="_blank">
<figure>


<div class="wrapper">

<div class="ir-169">


<img src="http://s.tvp.pl/images2/7/a/5/uid_7a5ce2e523cfd48f44b74e919395390a1506588437472_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Ostatni wywiad ,,Jura" - film dokumentalny"/>

</div>

<i class="icon-legend icon-vod-24-twelve-12"></i>


<i class="icon-empty icon-duration">25:51</i>
</div>



<figcaption>
<header>Ostatni wywiad ,,Jura" - film dokumentalny</header>
<p>
Jerzy Tomaszewski w sierpniu 1944 roku wyszedl z domu z aparatem fotograficznym i podczas kilkudziesieciu dni walki zrobil dwa tysiace zdjec. Do dzisiaj te zdjecia zna caly swiat - my pokazemy te nieznane!                        </p>
</figcaption>
</figure>
</a>
</div>








<!-- reklama rectangle -->















































<section class="adv__rectangle">
<header>reklama</header>
<div class="adv__rectangle-wrapper">

<div id="adoceanmyaosagldmijig"></div>


</div>
</section>

























</div>
<!-- odcinki -->
<div class="primary-content">





<section class="episodes episodes_wide col-1212 wide">
<header class="inner">






wideo













<!--Odcinki-->



<a href="/26325735/wideo">






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

<a href="http://vod.tvp.pl/26728386/26729234" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/c/c/2/uid_cc2b0f3c00d664d33ed38e27421e0d291472468801351_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Detektyw powstania - film dokumentalny"/>

</div>

<i class="icon-empty icon-duration positon-episodes">27:11</i>
</div>

<figcaption>
<header><h3>Detektyw powstania - film dokumentalny</h3></header>
<p>
Zygmunt Walkowski - jemu dokumentalisci i widzowie zawdzieczaja Kronike Powstania Warszawskiego. To on potrafi kazde zdjecie z powstania przyporzadkowac do miejsca w Warszawie. To on odkryl w archiwach amerykanskich zdjecia lotnicze i sprowadzil je do Polski.                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="http://vod.tvp.pl/16337797/26326313" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/b/e/6/uid_be6f208dd535f1b56d602f5d268c00bc1407410839024_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Umrzec za Warszawe - film dokumentalny"/>

</div>

<i class="icon-legend icon-vod-24-twelve-12"></i>


<i class="icon-empty icon-duration positon-episodes">51:19</i>
</div>

<figcaption>
<header><h3>Umrzec za Warszawe - film dokumentalny</h3></header>
<p>

</p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="http://vod.tvp.pl/33419382/33440898" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/3/5/c/uid_35c97db901b6624b3d64af260e5453941501485687531_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Powstanie zwyklych ludzi - film dokumentalny"/>

</div>

<i class="icon-legend icon-vod-24-twelve-12"></i>


<i class="icon-empty icon-duration positon-episodes">53:00</i>
</div>

<figcaption>
<header><h3>Powstanie zwyklych ludzi - film dokumentalny</h3></header>
<p>
Zebrane od cywilnych uczestnikow powstania relacje posluzyly do zbudowania wielowatkowej filmowej opowiesci o zyciu codziennym powstanczej Warszawy. Od poczatkowej radosci z wywalczonej na kilku ulicach wolnosci po rozpacz zniszczonego miasta.                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="http://vod.tvp.pl/793868/26326272" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/b/8/5/uid_b85e1aba1a6b6328eb535dcb858f785a1343197215691_width_480_play_6_pos_5_gs_0_height_0.jpeg" alt=",,Roznosiciele radosci" - film dokumentalny"/>

</div>

<i class="icon-legend icon-vod-24-twelve-12"></i>


<i class="icon-empty icon-duration positon-episodes">52:00</i>
</div>

<figcaption>
<header><h3>,,Roznosiciele radosci" - film dokumentalny</h3></header>
<p>
Film opowiada o bohaterach z Harcerskiej Poczty Polowej. To listonosze, najmlodsi zolnierze okupowanej Warszawy, ktorzy przeniesli okolo 150 tys. paczek i listow. Dzieki ich odwadze wiele tajnych akcji znalazlo swoj szczesliwy final, a takze przyniosly radosc wszystkim, ktorzy czekali na wiadomosci od bliskich.                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="http://vod.tvp.pl/16427215/26326311" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/f/9/c/uid_f9ce44c9a57dc540c1046687050397e81500836216632_width_480_play_6_pos_5_gs_0_height_0.jpg" alt=",,... za kazdy kamien Twoj" - film dokumentalny"/>

</div>

<i class="icon-empty icon-duration positon-episodes">47:02</i>
</div>

<figcaption>
<header><h3>,,... za kazdy kamien Twoj" - film dokumentalny</h3></header>
<p>

</p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="http://vod.tvp.pl/15091011/26326282" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/e/2/3/uid_e2364cff1eca2d9adbd38405f57826801406391750211_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Polska z historia w tle, Powstanie Warszawskie"/>

</div>

<i class="icon-legend icon-vod-24-twelve-12"></i>


<i class="icon-empty icon-duration positon-episodes">12:08</i>
</div>

<figcaption>
<header><h3>Polska z historia w tle, Powstanie Warszawskie</h3></header>
<p>
- Gdyby nie bylo Powstania, a wkroczylaby Armia Czerwona, to Stalin nie uznalby niepodleglosci Polski - wspomina Antoni Zurowski, Komendant Obwodu VI AK Praga - cala Warszawa musiala walczyc - dodaje. Powstanie Warszawskie bylo jedna z prob powstrzymania Sowietow przed okupacja Polski.                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="http://vod.tvp.pl/1850378/26326257" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/3/2/a/uid_32a2e31e4a1e28e12be9963fce4495451406198638456_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Alianckie skrzydla nad powstancza Warszawa"/>

</div>

<i class="icon-empty icon-duration positon-episodes">23:54</i>
</div>

<figcaption>
<header><h3>Alianckie skrzydla nad powstancza Warszawa</h3></header>
<p>
- Do Warszawy latalismy okolo 2000 km. To byl bardzo dlugi lot Liberatora - opowiada pilot, ktory w czasie II wojny dokonywal zrzutow nad stolica. Lotnicze wsparcie dla powstania warszawskiego bylo spoznione i niewystarczajace. Mimo utrudnien polscy i alianccy piloci bombowcow latali ze zrzutami z odleglej bazy we wloskim Brindisi.                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="http://vod.tvp.pl/12288621/26326248" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/7/2/3/uid_723510c59c7574e09da2e010f3f8bcd21382446396075_width_480_play_6_pos_5_gs_0_height_0.jpeg" alt="Haneman. Fotoreporter powstania"/>

</div>

<i class="icon-legend icon-vod-24-twelve-12"></i>


<i class="icon-empty icon-duration positon-episodes">19:53</i>
</div>

<figcaption>
<header><h3>Haneman. Fotoreporter powstania</h3></header>
<p>
Z okien tramwaju fotografowal warszawskie getto, jemu zawdzieczamy dokumentacje Powstania Warszawskiego i wstrzasajace obrazy szpitala polowego.                                            </p>
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



<a href="/782646/galeria">






<i class="fa fa-angle-right"></i>
</a>
</header>
<div class="fotostory__slider swiper-container" data-np-swiper>
<ul class="fotostory__slide-wrapper swiper-wprapper">
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="/16289570/warszawiacy-spiewaja-niezakazane-piosenki">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/e/8/e/uid_e8e2c5f94dfa23cb8da22936354b7c731406972715565_width_800_play_0_pos_0_gs_0_height_450.jpg" >
</div>
<figcaption>
<header>Warszawiacy spiewaja (nie)Zakazane Piosenki</header>
</figcaption>
</figure>
</a>
</li>
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="/16277673/obchody-70-rocznicy-powstania-warszawskiego">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/f/9/a/uid_f9a3d43774a7a883d652dad7073738091406893183139_width_800_play_0_pos_0_gs_0_height_450.jpg" >
</div>
<figcaption>
<header>Powstanie Warszawskie 70 lat pozniej</header>
</figcaption>
</figure>
</a>
</li>
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="/12307466/sierpniowe-niebo-63-dni-chwaly">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/b/6/d/uid_b6df088496776d975ccfba554cb405ad1378974337508_width_800_play_0_pos_0_gs_0_height_450.jpeg" >
</div>
<figcaption>
<header>,,Sierpniowe niebo. 63 dni chwaly"</header>
</figcaption>
</figure>
</a>
</li>
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="/4996300/spojrzenie-wolnosci-jap-kaczmarka-w-rocznice-wybuchu-powstania-warszawskiego">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/a/7/f/uid_a7f5bbe2501aa9eff318f5650c4e49771312108169041_width_800_play_0_pos_0_gs_0_height_450.jpg" >
</div>
<figcaption>
<header>,,Spojrzenie Wolnosci" J.A.P. Kaczmarka w rocznice wybuchu Powstania Warszawskiego</header>
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









<!--  instagram -->









<!-- fb -->









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
<a href="http://vod.tvp.pl/6366545/polska-z-historia-w-tle">
<figure class="series series_episode"  data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/c/6/8/uid_c6879b984a272c788cbc8b5b331e22d61382608528418_width_360_play_0_pos_0_gs_0_height_240.jpeg" >
</div>
</div>
<figcaption>
<header><h3>Polska z historia w tle</h3></header>
<p>Reportaze o niezwyklych faktach z historii Polski pokazane z zupelnie innej perspektywy.</p>
</figcaption>
</figure>
</a>
</article>



<article class="we-recommend__slide swiper-slide">
<a href="http://czashonoru.tvp.pl/">
<figure class="series series_episode"  data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/3/7/1/uid_37149c252239db5a33c65b0314a1ef561456413103084_width_360_play_0_pos_0_gs_0_height_240.jpg" >
</div>
</div>
<figcaption>
<header><h3>Czas honoru</h3></header>
<p>Dla Bronka, Michala i Wladka wojna nie skonczyla sie w 1945 roku. Walka ma teraz zupelnie inne oblicze.</p>
</figcaption>
</figure>
</a>
</article>



<article class="we-recommend__slide swiper-slide">
<a href="http://www.tvp.pl/historia/magazyny-historyczne/bylo-nie-minelo">
<figure class="series series_episode"  data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/8/e/b/uid_8eb565207b7d12fbb1da3020c6c199871456412873598_width_360_play_0_pos_0_gs_0_height_240.jpg" >
</div>
</div>
<figcaption>
<header><h3>Bylo... nie minelo</h3></header>
<p>Jesli gdzies w mroku czasu czai sie ukryta tajemnica, predzej czy pozniej wyruszy ku niej ekipa programu ,,Bylo... nie minelo".</p>
</figcaption>
</figure>
</a>
</article>



<article class="we-recommend__slide swiper-slide">
<a href="http://vod.tvp.pl/374/notacje-historyczne">
<figure class="series series_episode"  data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/4/6/1/uid_461ae966dfe36f554957659947599bf61382608241046_width_360_play_0_pos_0_gs_0_height_240.jpeg" >
</div>
</div>
<figcaption>
<header><h3>Notacje historyczne</h3></header>
<p>Poznaj relacje ludzi, w ktorych zycie wkroczyla wielka historia.</p>
</figcaption>
</figure>
</a>
</article>



<article class="we-recommend__slide swiper-slide">
<a href="http://sensacjexxwieku.tvp.pl/">
<figure class="series series_episode"  data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/f/9/4/uid_f948e01fd9e79215c76bb4cb359131131456412439454_width_360_play_0_pos_0_gs_0_height_240.jpg" >
</div>
</div>
<figcaption>
<header><h3>Sensacje XX wieku</h3></header>
<p>Prowadzony przez Boguslawa Woloszanskiego program od ponad trzydziestu lat cieszy sie sympatia milionow widzow.</p>
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
<a href="https://sklep.tvp.pl/otello.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/d415e8589e53085b37c21a6872d0d5a6/images/thumbnail/small_Otello_3D.jpg">
</div>
<figcaption>
<header>Otello</header>
<p>
Tragedia Szekspirowska  o samotnosci czlowieka, ktorego dobre intencje i ...                                  </p>
<footer>
19.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/basnie-i-bajki-polskie-cz-2.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/cb9343dcbb67b8c0fc589cc6c0dd1574/images/thumbnail/small_Bajki_i_basnie_polskie_-_3D_v2.jpg">
</div>
<figcaption>
<header>Basnie i bajki polskie cz. 2</header>
<p>
Bajki i basnie polskie cz. 2
Seria filmow animowanych dla dzieci, na ...                                  </p>
<footer>
19.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/ekranizacje-literatury-kamizelka.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/b566933dc2f07c093839fee7e462e067/images/thumbnail/small_5-902-600-065-548_87.jpg">
</div>
<figcaption>
<header>Kamizelka </header>
<p>
Telewizyjna adaptacja noweli Boleslawa Prusa o zyciu ubogich mieszkancow ...                                  </p>
<footer>
9.99 zl
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
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/ojciec-mateusz-seria-17.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/25800fd0676aa88d939405f6a6abb785/images/thumbnail/small_Ojciec-Mateusz-seria-VII.jpg">
</div>
<figcaption>
<header>Ojciec Mateusz seria 17</header>
<p>
,,Ojciec Mateusz" to zabarwiony humorem polski serial sensacyjny, ...                                  </p>
<footer>
39.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/smaki-polskie-tom-7-ryby-nie-tylko-od-swieta-duplikat-1.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/f0c61dddbef8da3929feaea3618ac0a9/images/thumbnail/small_tom7_3d_red.jpg">
</div>
<figcaption>
<header>Smaki polskie tom 7 - Ryby nie tylko od swieta </header>
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
<a href="https://sklep.tvp.pl/gangsterzy-i-filantropi.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/7c478da5e1cf0db0525e091aa5336ea1/images/thumbnail/small_5-902-600-063-735_64.jpg">
</div>
<figcaption>
<header>Gangsterzy i filantropi  </header>
<p>
Komedia sensacyjna - dwie nowele filmowe, bardzo realnie i dowcipnie ...                                  </p>
<footer>
19.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/ekstradycja-sezon-1-3.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/6fc5ac259f918752c0ae3177300c45e0/images/thumbnail/small_Ekstradycja.JPG">
</div>
<figcaption>
<header>Ekstradycja sezon 1-3</header>
<p>
OPIS:
Komisarz Olgierd Halski, to typowy "glina" z problemami. Swietny w ...                                  </p>
<footer>
39.99 zl
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
<a href="https://sklep.tvp.pl/inka1946.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/a7a3a3cbd486973835e24da8046ecf48/images/thumbnail/small_5-902-600-064-718_73.jpg">
</div>
<figcaption>
<header>Inka 1946  </header>
<p>
Opowiesc o tragedii postaci niezwyczajnej - Danucie Siedzikownie, ps. Inka - ...                                  </p>
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

<img style="width:1px;height:1px;position:absolute" src="/pub/sess/viewrequest?object_id=768097" alt="" />
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
<script type="text/javascript">var gemius_identifier = new String('0sfrQOc5yFRxOwcax8v_5IaTzeCd5cN46azsM3mhQiH.o7');</script>

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
ado.preview({enabled: true, emiter: "myao.adocean.pl", id: "FD0Lyk1ESEVSWlN7ulYcPznAPLlrNH.Y0xms09HYHqb.u7"});
</script>

<script type="text/javascript">
ado.master({id: 'FD0Lyk1ESEVSWlN7ulYcPznAPLlrNH.Y0xms09HYHqb.u7', server: 'myao.adocean.pl' });
var masterAdo = 'FD0Lyk1ESEVSWlN7ulYcPznAPLlrNH.Y0xms09HYHqb.u7';
</script>


<script type="text/javascript">
ado.slave('adoceanmyaoloqhjuklnr', {myMaster: masterAdo });
</script>



<script type="text/javascript">
ado.slave('adoceanmyaosagldmijig', {myMaster: masterAdo });
</script>


<script type="text/javascript">
ado.slave('adoceanmyaopbnrgjsnhb', {myMaster: masterAdo });
</script>












<img width="1" height="1" style="display:block;position:absolute;width:1px;height:1px;" data-ad-ocean="768097" />
</body>
</html>
