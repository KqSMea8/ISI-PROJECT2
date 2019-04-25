<!DOCTYPE html>
<html class="no-js" lang="pl" ng-controller="applicationCtrl">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>






Maklowicz W Podrozy




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
<meta property="og:title" content="Maklowicz w podrozy" />
<meta name="twitter:card" content="summary_large_image" />

<meta name="twitter:site" content="@maklowicz-w-podrozy"/>
<meta name="twitter:creator" content="@maklowicz-w-podrozy">




<meta property="twitter:title" content="Maklowicz w podrozy" />










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
body.style.background="transparent url(http://s.tvp.pl/images2/1/9/9/uid_199d2cf93818d5e967679eed3e0ca06d1457985348481_width_2000_play_0_pos_0_gs_0_height_0.jpg) no-repeat top center";
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
<div id="adoceanmyaoqmlspwfsgi"></div>
</div>












<!-- submenu -->

<div class="header__submenu header__submenu--with-select header__submenu--with-epg" name="mobile-scroll" id="mobile-scroll" data-ng-class="{true:'header__submenu--developed', false:''}[states.showMobileSubMenu]" data-ng-controller="epgCtrl" data-ng-init="init(21415269)">

<span class="header__submenu-episode-logo">


<a href="/" >
<img src="http://s.tvp.pl/images2/8/f/5/uid_8f5d645882d9244442db632fd75fd4071457978872153_width_250_play_0_pos_0_gs_0_height_0.jpg" alt="">
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
<a href="/21399495/o-programie">o programie</a>











</li>












<li class="" >
<a href="/25294196/wideo">wideo</a>











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
<a href="http://vod.tvp.pl/27454422/ukraina-w-drodze">
<img src="http://s.tvp.pl/images2/8/1/f/uid_81f21faeac6fb6adc67eda4a9fa304221479059697654_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Wszystkie smaki Kijowa">

<div>
<header>Ukraina - Kijow</header>
<p>Wszystkie smaki Kijowa</p>
<footer>
<p>
Od pokolen zachwyca nie tylko architektonicznie, ale rowniez kulinarnie. Kijow to miasto, w ktorym niemal na kazdym kroku mozna natknac sie na gospody serwujace aromatyczne i smaczne dania. Slynny barszcz ukrainski, domowe kiszonki czy slonina salo to tylko niektore propozycje. Co jeszcze warto tam sprobowac?              </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://vod.tvp.pl/27184024/ukraina-winnica">
<img src="http://s.tvp.pl/images2/7/1/6/uid_716b686909cf85af9249c7d5f1b173641477843606299_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Za wschodnia granica">

<div>
<header>Ukraina - Winnica</header>
<p>Za wschodnia granica</p>
<footer>
<p>
Maklowicz odwiedza wschodnie Podole i jego glowne miasto Winnice. Wytrawny podroznik z Krakowa na miejskim targu znajduje salo - slynna lekko wedzona dojrzewajaca slonine, wielki wybor kiszonek oraz przekasek do piwa. Na winnickim stole laduja: bliny ziemniaczane z dodatkami, kawior ze szczupaka, karaski i slonina z miodem.              </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://vod.tvp.pl/26640068/bosnia-i-hercegowina-trebinje">
<img src="http://s.tvp.pl/images2/2/6/b/uid_26b9b53e618ec9fda27b1adca9aa04c01473593650652_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Platany, slonce i wino">

<div>
<header>Bosnia i Hercegowina - Trebinje</header>
<p>Platany, slonce i wino</p>
<footer>
<p>
Lezace w Republice Serbskiej miasto, ma wszystko, czego mu potrzeba do szczescia: centralny plac targowy ocieniony 100-letnimi platanami, sielska rzeke Trebisznice i zabytkowy most, fragment dawnej tureckiej dzielnicy oraz swieta dla Serbow cerkiew na wzgorzu. Robert Maklowicz odnajduje tam rowniez winnice cesarska oraz wysmienitego pstraga.              </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://vod.tvp.pl/26554479/bosnia-i-hercegowina-mostar">
<img src="http://s.tvp.pl/images2/3/e/8/uid_3e83eb45478166cecabf36dd5d9670861473275612391_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Droga do Mostaru">

<div>
<header>Bosnia i Hercegowina - Mostar</header>
<p>Droga do Mostaru</p>
<footer>
<p>
Biegnaca wzdluz Neretwy, droga z Sarajewa do Mostaru, to jedna z piekniejszych tras w Europie. Wiedzie nas do miasta, ktorego specjaly i tradycje kulinarne powstaly w duchu zgodnej koegzystencji czterech religii. Zobacz co zachwycilo Roberta Maklowicza!              </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://vod.tvp.pl/25244704/wlochy-sycylia-od-antyku-do-baroku">
<img src="http://s.tvp.pl/images2/0/4/f/uid_04f5ce289d7113608da0055bf4b535151462718684902_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Slodka Sycylia">

<div>
<header>Wlochy - Sycylia - Od antyku do baroku</header>
<p>Slodka Sycylia</p>
<footer>
<p>
Sycylia kojarzy sie nam najczesciej z groznie brzmiacymi slowami: ,,mafia", ,,vendetta" czy ,,omerta". Wyspa ta ma jednak swoja slodka strone. Migdalowe specjaly z Noto czy niezwykla czekolada z Modiki to rozkosz dla kazdego podniebienia.              </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://maklowiczwpodrozy.tvp.pl/24978803/wlochy-sycylia-wokol-palermo">
<img src="http://s.tvp.pl/images2/3/1/2/uid_3126951d75d304344206d4a5304359c01461834508099_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Goracy zapach Sycylii">

<div>
<header>Wlochy - Sycylia - Wokol Palermo</header>
<p>Goracy zapach Sycylii</p>
<footer>
<p>
U podnoza najwyzszego czynnego wulkanu Europy - Etny Robert Maklowicz rozpoczyna wedrowke po Sycylii. Na poczatek prowincja Palermo. Tu w kameralnym Cefalu smakuje karczochy smazone w ciescie. W rozgrzanym powietrzu unosi sie zapach klasycznego sycylijskiego dania rybnego - sarde a beccafico oraz caponaty z baklazanow.              </p>
</footer>
</div>

</a>
</article>
<article class="main__slide main-slider__slide--active-slide swiper-slide">
<a href="http://maklowiczwpodrozy.tvp.pl/24511074/hiszpania-murcia">
<img src="http://s.tvp.pl/images2/b/6/3/uid_b639df82359bf90871a60e7937bf07471460055437798_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Tajemnica ,,cyganskiego garnka"">

<div>
<header>Hiszpania - Murcia</header>
<p>Tajemnica ,,cyganskiego garnka"</p>
<footer>
<p>
Murcia potrafi zaskakiwac, jednak jezeli chodzi o kuchnie, satysfakcje mamy gwarantowana. Wyborne regionalne produkty sa jednymi z najsmaczniejszych w Hiszpanii, a wsrod najlepszych dan wymienia sie tajemniczy ,,cyganski garnek". Co kryje jego zawartosc?              </p>
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

<a href="http://vod.tvp.pl/29047842/filipiny-manila-pelna-historii" target="_blank">
<figure>


<div class="wrapper">

<div class="ir-169">


<img src="http://s.tvp.pl/images2/9/7/3/uid_973ab64f452ab2972b967170d28d8f1a1488714331655_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Maklowicz w podrozy, Filipiny - Manila pelna historii"/>

</div>

<i class="icon-empty icon-duration">25:06</i>
</div>



<figcaption>
<header>Maklowicz w podrozy, Filipiny - Manila pelna historii</header>
<p>
Robert Maklowicz prowadzi nas do Fortu Santiago - pierwszej budowli, jaka wzniesli w Manili Hiszpanie - znajdujacego sie w dzisiejszej dzielnicy Intramuros. Po Hiszpanach wladcami Filipin zostali na poczatku XX wieku Amerykanie. Pozostaly po nich wszechobecne angielskie slowa oraz dania typu mieso w bulce. Manilskie menu Roberta jest duzo ciekawsze...                        </p>
</figcaption>
</figure>
</a>
</div>








<!-- reklama rectangle -->











<section class="adv__rectangle">
<header>reklama</header>
<div class="adv__rectangle-wrapper">

<div id="adoceanmyaokojpgrjlgc"></div>


</div>
</section>

















</div>
<!-- odcinki -->
<div class="primary-content">





<section class="episodes episodes_wide col-1212 wide">
<header class="inner">






wideo













<!--Odcinki-->



<a href="/8217541/wideo">






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

<a href="http://vod.tvp.pl/27629869/ukraina-kijow-do-syta" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/b/1/0/uid_b10649ab46696312ac89b3af1a1efd191480255898553_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Maklowicz w podrozy, Ukraina - Kijow do syta"/>

</div>

<i class="icon-empty icon-duration positon-episodes">24:57</i>
</div>

<figcaption>
<header><h3>Maklowicz w podrozy, Ukraina - Kijow do syta</h3></header>
<p>
Bohaterski Majdan Niezaleznosci, imponujacy choc socrealistyczny Chreszczatyk, XIX-wieczna hala targowa Bessarabka, Andrzejowski Zjazd (ulica artystow) z domem Bulhakowa czy zywiolowy Plac Kontraktowy - to obowiazkowe punkty kijowskiego programu. W menu: ,,lwowskie placki", slynne tatarskie pierogi ,,czeburek" oraz baranina w gruzinskim lawaszu.                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="http://vod.tvp.pl/27546303/ukraina-kolebka-rusi" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/2/1/4/uid_214402e43c433d205e686557d23635381479643694026_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Maklowicz w podrozy, Ukraina - Kolebka Rusi"/>

</div>

<i class="icon-empty icon-duration positon-episodes">25:09</i>
</div>

<figcaption>
<header><h3>Maklowicz w podrozy, Ukraina - Kolebka Rusi</h3></header>
<p>
Wizyte w Kijowie zaczynamy od wedrowki szlakiem jego chrzescijanskiej sredniowiecznej historii. Na Placu Sofijskim wspominamy Chmielnickiego, a pod Zlota Brama - Boleslawa Chrobrego i Jaroslawa Madrego...                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="http://vod.tvp.pl/27454422/ukraina-w-drodze" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/a/2/c/uid_a2c051d01baa4313e5cd5236a61f84e61479050637189_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Maklowicz w podrozy, Ukraina - W drodze"/>

</div>

<i class="icon-empty icon-duration positon-episodes">25:05</i>
</div>

<figcaption>
<header><h3>Maklowicz w podrozy, Ukraina - W drodze</h3></header>
<p>
Spod domu Adam Mickiewicza w Odessie wyruszamy z Robertem Maklowiczem w droge do Kijowa. To prawie 500 kilometrow podrozy, a przydrozne zajazdy przekonuja bogactwem oferty kulinarnej: slynny barszcz ukrainski, domowe kiszonki, marynowany leszcz, slonina salo, sledzie korzenne, pierogi z podrobami... Na miejscu Robert wlasnorecznie przyrzadza panierowana dynie w sosie pomidorowym.                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="http://vod.tvp.pl/27273693/ukraina-odessa" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/1/3/4/uid_13455a5e34e49404d6eb30b7c65850801478098637542_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Maklowicz w podrozy, Ukraina - Odessa"/>

</div>

<i class="icon-empty icon-duration positon-episodes">25:01</i>
</div>

<figcaption>
<header><h3>Maklowicz w podrozy, Ukraina - Odessa</h3></header>
<p>
To dosc mlode, 200-letnie miasto, wspoltworzyli Rosjanie, Francuzi, Ukraincy, Polacy, Zydzi, Ormianie, Grecy, Bulgarzy, Rumuni... Taka mieszanka etniczna zapewnila Odessie wyjatkowy klimat kulturowy, z ktorego wynikaja tez jej tradycje kulinarne.                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="http://vod.tvp.pl/27184024/ukraina-winnica" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/3/4/5/uid_3455bd9a499dc7aa6f5dbeb1e5c1d4041477843416506_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Maklowicz w podrozy, Ukraina - Winnica"/>

</div>

<i class="icon-empty icon-duration positon-episodes">24:50</i>
</div>

<figcaption>
<header><h3>Maklowicz w podrozy, Ukraina - Winnica</h3></header>
<p>
Wschodnie Podole i jego glowne miasto Winnica lezy nad rzeka Boh, ktora ma niewiele wspolnego z nasza rzeka Bug. Na winnickim stole m.in.: bliny ziemniaczane, kawior ze szczupaka, karaski i slonina z miodem.                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="http://vod.tvp.pl/27288481/austria-krems-i-dolina-wachau" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/4/3/7/uid_4378222367004119ca24746d0d0b9ac01477220130826_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Maklowicz w podrozy, Austria - Krems i Dolina Wachau"/>

</div>

<i class="icon-empty icon-duration positon-episodes">24:57</i>
</div>

<figcaption>
<header><h3>Maklowicz w podrozy, Austria - Krems i Dolina Wachau</h3></header>
<p>
Znana z produkcji doskonalych bialych win naddunajska Dolina Wachau ma wiecej atutow niz tylko wysokiej proby riesling czy gruner weltliner. Skosztowac tu mozna pieczona cieleca glowe, zupe rieslingowa oraz sandacza z kaszanka.                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="http://vod.tvp.pl/27358937/austria-dolina-dunaju" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/5/1/8/uid_518b1d32ff8658cbb1f3c551ef3395571476626760240_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Maklowicz w podrozy, Austria - Dolina Dunaju"/>

</div>

<i class="icon-empty icon-duration positon-episodes">25:05</i>
</div>

<figcaption>
<header><h3>Maklowicz w podrozy, Austria - Dolina Dunaju</h3></header>
<p>
Zielona Dolina Dunaju miedzy Wiedniem a Bratyslawa to okolica malo u nas znana, a z wielu powodow godna uwagi, pelna atrakcji historycznych, kulinarnych oraz przyrodniczych...                                            </p>
</figcaption>
</figure>
</a>
</article>
<article class="episodes__slide swiper-slide">

<a href="http://vod.tvp.pl/26905521/austria-wieden-wspolczesny" target="_blank">
<figure class="series series_episode" data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">

<img src="http://s.tvp.pl/images2/4/d/d/uid_4dd8501424bf98d017ed9ebbe3149ac41476019265395_width_480_play_6_pos_5_gs_0_height_0.jpg" alt="Maklowicz w podrozy, Austria - Wieden wspolczesny"/>

</div>

<i class="icon-empty icon-duration positon-episodes">25:11</i>
</div>

<figcaption>
<header><h3>Maklowicz w podrozy, Austria - Wieden wspolczesny</h3></header>
<p>
Gdzie sprzedaja najlepsze kielbaski z ulicznej budki? Dlaczego Wieden byl slimakowa potega i jak dzis wraca do dawnej chwaly? Na te i inne pytania odpowiada Maklowicz w podrozy po wspolczesnych rewirach stolicy Austrii.                                            </p>
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



<a href="/562899/galeria">






<i class="fa fa-angle-right"></i>
</a>
</header>
<div class="fotostory__slider swiper-container" data-np-swiper>
<ul class="fotostory__slide-wrapper swiper-wprapper">
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="/26045058/kulinarna-podroz">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/6/0/4/uid_60464f8da915adac6c250d71abaced1a1467747163326_width_800_play_0_pos_0_gs_0_height_450.jpg" >
</div>
<figcaption>
<header>Najsmaczniejsze podroze Roberta Maklowicza</header>
</figcaption>
</figure>
</a>
</li>
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="/25969317/niezwykle-podroze-roberta-maklowicza">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/a/f/d/uid_afd22a0f14dcd3c962d5f8e1312cf02c1467191874519_width_800_play_0_pos_0_gs_0_height_450.jpg" >
</div>
<figcaption>
<header>Niezwykle podroze Roberta Maklowicza</header>
</figcaption>
</figure>
</a>
</li>
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="/18374385/gdzie-gotowal-robert-maklowicz">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/e/d/2/uid_ed273757e6b52225d3e2466abc92afb11420824821805_width_800_play_0_pos_0_gs_0_height_450.jpg" >
</div>
<figcaption>
<header>Gdzie gotowal Robert Maklowicz?</header>
</figcaption>
</figure>
</a>
</li>
<li class="fotostory__slide swiper-slide fotostory__slide--active">
<a href="http://www.tvp.pl/styl-zycia/kuchnia/maklowicz-w-podrozy/galeria/robert-maklowicz-na-maderze/6659402">
<figure>
<div class="ir-169">
<img src="http://s.tvp.pl/images2/c/9/2/uid_c9204a24e1d4282730b2ac1063376be71330793230560_width_800_play_0_pos_0_gs_0_height_450.jpg" >
</div>
<figcaption>
<header>Robert Maklowicz na Maderze</header>
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









<section class="col-412 fb-likebox-section">
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Ftvpvod&width=366&height=290&colorscheme=light&show_faces=true&header=true&stream=false&show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:366px; height:290px;" allowTransparency="true"></iframe>        </section>
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
<a href="http://abc.tvp.pl/18466369/na-klopoty-abc">
<figure class="series series_episode"  data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/c/e/a/uid_cea16ebc059c2c41c7b6a9cd942a495a1457977006008_width_360_play_0_pos_0_gs_0_height_240.jpg" >
</div>
</div>
<figcaption>
<header><h3>Na klopoty ABC</h3></header>
<p>Poradnikowa seria dla rodzicow. Prowadzaca program - Karolina Malinowska - razem z ekspertami porusza tematy zwiazane z wychowaniem.</p>
</figcaption>
</figure>
</a>
</article>



<article class="we-recommend__slide swiper-slide">
<a href="http://vod.tvp.pl/8785165/okrasa-lamie-przepisy">
<figure class="series series_episode"  data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/2/9/0/uid_290cc11d1ab533ffae56ac8f93d2432b1457977866999_width_360_play_0_pos_0_gs_0_height_240.jpg" >
</div>
</div>
<figcaption>
<header><h3>Okrasa lamie przepisy</h3></header>
<p>Kazdy odcinek dedykowany jest regionalnej lub historycznej specjalnosci. Zeby ja odnalezc wyruszamy na wyprawy do wybranych zakatkow Polski.</p>
</figcaption>
</figure>
</a>
</article>



<article class="we-recommend__slide swiper-slide">
<a href="http://vod.tvp.pl/23636932/na-zdrowie">
<figure class="series series_episode"  data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/d/4/1/uid_d410c1fa9ade9ab74800d76a779a6e9b1457978504278_width_360_play_0_pos_0_gs_0_height_240.jpg" >
</div>
</div>
<figcaption>
<header><h3>Na zdrowie</h3></header>
<p>Program to polaczenie zdrowia i smaku. W kazdym odcinku pomagamy
bohaterowi, ktory chce cos zmienic w swoim zyciu.</p>
</figcaption>
</figure>
</a>
</article>



<article class="we-recommend__slide swiper-slide">
<a href="http://rokwogrodzie.tvp.pl/">
<figure class="series series_episode"  data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/8/8/b/uid_88b44eda6782828286aaa487012ad6211457976071434_width_360_play_0_pos_0_gs_0_height_240.jpg" >
</div>
</div>
<figcaption>
<header><h3>Rok w ogrodzie</h3></header>
<p>Kiedy i jak sadzic rosliny, nawozic je, przycinac i chronic? Jak komponowac ze soba, pielegnowac i formowac? Odpowiedzi w programie.</p>
</figcaption>
</figure>
</a>
</article>



<article class="we-recommend__slide swiper-slide">
<a href="">
<figure class="series series_episode"  data-ng-tap="expanded=!expanded">
<div class="series__wrapper">
<div class="ir-43">
<img src="http://s.tvp.pl/images2/4/2/9/uid_429b4e513630ddf68ac42b887e8598191457975559273_width_360_play_0_pos_0_gs_0_height_240.jpg" >
</div>
</div>
<figcaption>
<header><h3>Maklowicz w podrozy</h3></header>
<p>Program kulinarno-podrozniczy, ktorego celem jest przekazanie praktycznej wiedzy, zwiazanej z podrozami i odwiedzanymi miejscami.</p>
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
<a href="https://sklep.tvp.pl/wiosenny-koszyk-turkusowy.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/802204fbc4d9af8e2c0f4a5668f507e8/images/thumbnail/small_torba4.jpg">
</div>
<figcaption>
<header>Wiosenny koszyk turkusowy</header>
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
<a href="https://sklep.tvp.pl/tetno-pierwotnej-puszczy-blu-ray.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/39608c1ad11336f0caedc3ea5f9a25db/images/thumbnail/small_bluray_tetno_puszczy.jpg">
</div>
<figcaption>
<header>Tetno pierwotnej puszczy Blu-ray</header>
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
<a href="https://sklep.tvp.pl/noc-listopadowa.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/9aac0ded60f56546cc13833d6c2560e9/images/thumbnail/small_5-902-600-065-050_118.jpg">
</div>
<figcaption>
<header>Noc listopadowa  </header>
<p>
Slynny spektakl Andrzeja Wajdy przeniesiony ze sceny Starego Teatru w Krakowie ...                                  </p>
<footer>
19.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/artysci.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/9f69745b5b7278a68c0439fbed563005/images/thumbnail/small_ARTYSCI-3D.jpg">
</div>
<figcaption>
<header>Artysci</header>
<p>
Czy bedac mlodym rezyserem z prowincji mozna uratowac teatr przed ...                                  </p>
<footer>
49.99 zl
</footer>
</figcaption>
</figure>
</article>
</a>
</li>
<li class="shop__slide swiper-slide shop__slide--active">
<a href="https://sklep.tvp.pl/gala-piosenki-biesiadnej-poprawiny.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/f68459adada42a0ab6012ac400b5439a/images/thumbnail/small_Gala_DVD_pack.jpg">
</div>
<figcaption>
<header>Gala Piosenki Biesiadnej - Poprawiny</header>
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
<a href="https://sklep.tvp.pl/antek-lg.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/319988958504be8dff93aa0f82e79430/images/thumbnail/small_Antek_DVD_packshot.jpg">
</div>
<figcaption>
<header>Antek - lektura gimnazjum</header>
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
<a href="https://sklep.tvp.pl/hamlet-lg.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/ea643c96ecda9b672fc1d2bb07ff7848/images/thumbnail/small_Hamlet_DVD_packshot.jpg">
</div>
<figcaption>
<header>Hamlet - lektura gimnazjum</header>
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
<a href="https://sklep.tvp.pl/czterej-pancerni-i-pies-t-shirt-rozmiar-l.html">
<article>
<figure>
<div class="wrapper">
<img src="https://sklep.tvp.pl/media/products/e215dcc55f71c3f710a454ac328a57b7/images/thumbnail/small_koszulka_red.jpg">
</div>
<figcaption>
<header>Czterej pancerni i pies - T-shirt (rozmiar L)</header>
<p>
T-shirt w kolorze khaki.                                  </p>
<footer>
25.00 zl
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

<img style="width:1px;height:1px;position:absolute" src="/pub/sess/viewrequest?object_id=1363" alt="" />
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
<script type="text/javascript">var pp_gemius_identifier = new String('nceb6zr4JIjcRBD20GTaOKPe31MiwKO3E8cZwdZwBuf.X7');</script>
<script type="text/javascript">var gemius_identifier = new String('nG4wFMC3ZxmG9GAiCp8GDYXy7Oqd8OyB79pMpvRS9r..H7');</script>

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
ado.preview({enabled: true, emiter: "myao.adocean.pl", id: "WEZAKk4Jhz.FGAJ_n.PPeqGi74jXw8_0uTcUkNaaOeD.77"});
</script>

<script type="text/javascript">
ado.master({id: 'WEZAKk4Jhz.FGAJ_n.PPeqGi74jXw8_0uTcUkNaaOeD.77', server: 'myao.adocean.pl' });
var masterAdo = 'WEZAKk4Jhz.FGAJ_n.PPeqGi74jXw8_0uTcUkNaaOeD.77';
</script>


<script type="text/javascript">
ado.slave('adoceanmyaoqmlspwfsgi', {myMaster: masterAdo });
</script>



<script type="text/javascript">
ado.slave('adoceanmyaokojpgrjlgc', {myMaster: masterAdo });
</script>


<script type="text/javascript">
ado.slave('adoceanmyaouphmnlnuas', {myMaster: masterAdo });
</script>




<img width="1" height="1" style="display:block;position:absolute;width:1px;height:1px;" data-ad-ocean="1363" />
</body>
</html>
