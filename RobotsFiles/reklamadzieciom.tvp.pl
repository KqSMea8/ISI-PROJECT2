<!DOCTYPE HTML>
<html class="no-js" lang="pl" ng-controller="applicationCtrl">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Reklama Dzieciom - tvp.pl - Telewizja Polska S.A.</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link type="image/vnd.microsoft.icon" href="//s.tvp.pl/favicon.ico" rel="shortcut icon">
<link type="image/vnd.microsoft.icon" href="//s.tvp.pl/favicon.ico" rel="icon">
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Roboto:400,100,300,500,700&subset=latin,latin-ext">
<link href='//fonts.googleapis.com/css?family=Chelsea+Market&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Ranchers&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="//s.tvp.pl/files/tvp.pl/styles/core.css" ng-if="normalView">
<link rel="stylesheet" type="text/css" href="//s.tvp.pl/files/tvp.pl/styles/episodes-page.css" ng-if="normalView || contrastView">
<link rel="stylesheet" type="text/css" href="//s.tvp.pl/files/portale-v4/reklama-dzieciom/css/add.css" ng-if="normalView || contrastView">
<link rel="stylesheet" type="text/css" ng-href="//s.tvp.pl/files/tvp.pl/styles/contrast-view.css" ng-if="contrastView">
<link rel="stylesheet" type="text/css" ng-href="//s.tvp.pl/files/tvp.pl/styles/text-reset-view.css" ng-if="textView"></head>
<body class="type-portal name_-dzieciom"><!--[if lt IE 8]><p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p><![endif]-->
<header class="bg-white">
<div class="ng-cloak">


<div id="adocean-top-adv" class="rek">
<div id="adoceanmyaopemkqveurj"></div>
<div id="adoceanmyaowgrnknsrfy"></div>
</div>





<section class="header-main" ng-controller="headerCtrl">

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

<style>
.ue-header {margin-left: 108px;margin-top: 4px;}
.ue-header IMG {width: 48px;}
.ue-header-mob {display: none;}
.header-main__nav-main.colapse {width: calc(100% - 120px);}
.nav-main__tygodnik IMG {display: inline-block;margin-bottom: -3px;}
.nav-main__tygodnik SPAN {display: none;}
@media screen and (max-width: 1196px) {
.header-main__nav-main.colapse {width:100%}
.nav-main__tygodnik {padding: 0px !important}
.ue-header {margin-left: 60px;margin-right:20px;}
}
@media screen and (max-width: 830px) {
.header-main__search {left: 120px !important;}
.header-main__logo-container .header-main__logo {margin-left:2%}
}
@media screen and (max-width: 767px) {
.header-main__nav-main.colapse {width:100%}
.nav-main__tygodnik IMG {display: none;}
.nav-main__tygodnik SPAN {display: block;}
.main-colapse-btn {left:5%;right:auto}
.ue-header-mob {position: absolute;top: -15px;right: 5%;display: block;}
.ue-header-mob IMG {width: 50px;margin-top: 9px;}
.header-main__nav-circles .ue-header {display: none !important}
.header-main__logo-container .header-main__logo {margin-left:17%}
.header-main__logo-container I {top: 10px;position: relative;font-size: 30px;line-height: 1.3;}
.header-main__logo > .logo-tvppl-54 {transform: scale(1);}
}
.logo-tvppl-54-bn {
background-image: url('//s.tvp.pl/files/tvp.pl/images/logo/logo-bn.png');
background-position: 0 0;
width: 161px;
height: 73px;
margin-top: -20px;
}
@media screen and (max-width: 767px) {
.logo-tvppl-54-bn {
margin-top: -15px;
}
}
</style>

<!--Site logo-->
<section class="header-main__logo-container">
<a href="//www.tvp.pl" class="header-main__logo" alt="TVP.pl">

<span class="logo-tvppl-54">TVP.pl</span>

</a>
<span ng-click="states.showMobileMenu=!states.showMobileMenu" class="main-colapse-btn"><i class="fa fa-bars"></i></span>
<a href="https://centruminformacji.tvp.pl/23496669/projekty-realizowane-ze-srodkow-ue" class="ue-header-mob"><img src="//s.tvp.pl/files/tvp.pl/images/ue_header.png"></a>

</section>


<!--main "subsite" links-->
<nav class="header-main__nav-circles" style="padding-bottom: 11px;">
<!-- IMAGES AND SPRITES OR ICONS LIKE FONT AWESOME-->
<ul>
<li class="nav-circles__vod-new">
<a href="https://vod.tvp.pl">
<span class="fa-stack">
<img src="//s.tvp.pl/files/tvp.pl/images/vod-logo-header.png"/>
</span>
<em>TVP&nbsp;VOD</em>
</a>
</li>
<li class="nav-circles__epg">
<a href="https://www.tvp.pl/program-telewizyjny">
<span class="fa-stack">
<i class="fa fa-circle fa-stack-1doc8x"></i>
<i class="fa fa-list fa-stack-1x fa-inverse"></i>
</span>
<em>Program telewizyjny</em>
</a>
</li>
<li class="nav-circles__tvp">
<a href="https://www.tvp.pl/serwisy">
<span class="fa-stack">
<i class="fa fa-circle fa-stack-1doc8x"></i>
<i class="fa fa-laptop fa-stack-1x fa-inverse"></i>
</span>
<em>Serwisy tvp.pl</em>
</a>
</li>
<li class="nav-circles__info">
<a href="https://centruminformacji.tvp.pl/">
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
<li class="ue-header">
<a href="https://centruminformacji.tvp.pl/23496669/projekty-realizowane-ze-srodkow-ue"><img src="//s.tvp.pl/files/tvp.pl/images/ue_header.png"></a>
</li>
</ul>
</nav>


<!--main menu-->
<nav class="header-main__nav-main colapse" data-ng-class="{true:'in', false:'colapse'}[states.showMobileMenu]">
<span class="caret-top"></span>
<ul>
<li>
<a href="https://www.tvp.info/">TVP.info</a>
</li>
<li>
<a href="https://tvpkultura.tvp.pl/">Kultura</a>
</li>
<li>
<a href="https://sport.tvp.pl/">Sport</a>
</li>
<li>
<a href="https://rozrywka.tvp.pl/">Rozrywka</a>
</li>
<li class="nav-main__item--with-submenu" data-ng-class="{hover: menu.expanded=='ourown'}">
<span data-ng-tap="ourown">Nasze anteny</span>
<ul class="fx-fade-normal fx-speed-200" data-ng-show="menu.expanded=='ourown'">
<li><a href="https://tvp1.tvp.pl">TVP 1</a></li>
<li><a href="https://tvp2.tvp.pl">TVP 2</a></li>
<li><a href="https://www.tvp.info">TVP Info</a></li>
<li><a href="https://polonia.tvp.pl">TVP Polonia</a></li>
<li><a href="https://sport.tvp.pl">TVP Sport</a></li>
<li><a href="https://tvpkultura.tvp.pl">TVP Kultura</a></li>
<li><a href="https://historia.tvp.pl">TVP Historia</a></li>
<li><a href="https://hd.tvp.pl">TVP HD</a></li>
<li><a href="https://seriale.tvp.pl">TVP Seriale</a></li>
<li><a href="https://tvprozrywka.tvp.pl">TVP Rozrywka</a></li>
<li><a href="https://tvp3.tvp.pl">TVP 3</a></li>
<li><a href="https://abc.tvp.pl">TVP abc</a></li>
<li><a href="http://www.tvpparlament.pl">TVP Parlament</a></li>
</ul>
</li>
<li>
<a href="https://regiony.tvp.pl/">Regiony</a>
</li>
<li class="nav-main__tygodnik">
<a href="https://tygodnik.tvp.pl/"><span>Tygodnik TVP</span><img src="//s.tvp.pl/files/tvp.pl/images/logo-tygodnik.png" alt="Tygodnik TVP"></a>
</li>
</ul>
<form action="https://www.tvp.pl/szukaj" method="GET" class="header-main__search">
<fieldset role="search">
<input name="query" class="header-main__search__box" ng-model="search" type="search" placeholder="szukaj"/>
</fieldset>
</form>
</nav>

</section>

<!-- flag day 2017 test
<style type="text/css">
.header-main__logo > .logo-tvppl-54 {width: 192px; height: 57px; background: transparent url('//s.tvp.pl/files/tvp.pl/images/logo/logo-flaga.png') no-repeat 0 0}
</style>
-->
<!-- PW 2017
<style type="text/css">
.header-main__logo > .logo-tvppl-54 {width: 210px; height: 57px; background: transparent url('//s.tvp.pl/files/tvp.pl/images/logo/logo-pw.png') no-repeat 0 0}
</style>
-->
<!-- Boze narodzenie 2018 -->
<!--
<style type="text/css">
.header-main__logo > .logo-tvppl-54 {width: 161px; height: 77px; background: transparent url('//s.tvp.pl/files/tvp.pl/images/logo/logo-bn.png') no-repeat 0 0}
@media all and (max-width: 768px) {
.header-main__logo > .logo-tvppl-54 {width: 123px; height: 56px; background-size: 123px 56px}
}
</style>
-->
<!--
<style type="text/css">
.header-main__logo > .logo-tvppl-54 {width: 227px; height: 66px; background: transparent url('//s.tvp.pl/files/tvp.pl/images/LOGO_wielkanoc.png') no-repeat 0 0;margin-top: 10px;}
BODY {background: transparent url('//s.tvp.pl/files/tvp.pl/images/background_wielkanoc_2018.jpg?v=1') no-repeat 0 0}
</style>
--></div>

</header>
<main role="main" class="bt clr">
<div class="headsite-top">
<span class="site-logo"><a href="/" title="Reklama Dzieciom"><img src="//s.tvp.pl/files/portale-v4/reklama-dzieciom/gfx/reklama-dzieciom.png" alt="Reklama Dzieciom"/></a></span>
<ul class="site-menu">
<li class="null1"></li>
<li class="color1"><a href="/"> <span class="ico ico-star"> </span> Start</a></li>
<li class="color2"><a href="/3486309/wideo"> <span class="ico ico-star"> </span> Wideo</a></li>
<li class="null2"></li>
<li class="color3"><a href="/3534361/galerie"> <span class="ico ico-star"> </span> Galerie</a></li>
<li class="color4"><a href="/3486293/aktualnosci"> <span class="ico ico-star"> </span> Aktualnosci</a></li>
</ul>
</div>
<section class="contents bg-trans1 clr">

<h1 class="mod-title color2"> Reklama Dzieciom</h1>
<div class="section listing">
<div class="articles">
<div class="item">
<a href="/3486309/wideo">
<strong class="item-title">wideo</strong>
<span class="img">
<img src="." width="320" height="180" class="foto" alt=""/>
</span>
<span class="item-text">
</span>
</a>
</div>
<div class="item">
<a href="/3486293/aktualnosci">
<strong class="item-title">aktualnosci</strong>
<span class="img">
<img src="" width="320" height="180" class="foto" alt=""/>
</span>
<span class="item-text">
</span>
</a>
</div>
<div class="item">
<a href="/3534361/galerie">
<strong class="item-title">galerie</strong>
<span class="img">
<img src="" width="320" height="180" class="foto" alt=""/>
</span>
<span class="item-text">
</span>
</a>
</div>
</div>
</div>



<div class="clr"></div>
</section>

</main>
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
<a href="http://seriale.tvp.pl/">
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
<a href="https://centruminformacji.tvp.pl/25668673/komunikaty">Konkursy TVP</a>
<a href="http://ropat.tvp.pl/">Zglos program (ROPAT)</a>
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
<div class="ue-footer" style="clear: both;margin: 0px auto;display: block;width: 350px;max-width: 100%;padding: 10px 0px;">
<a href="http://centruminformacji.tvp.pl/23496669/projekty-realizowane-ze-srodkow-ue"><img src="//s.tvp.pl/files/tvp.pl/images/ue_footer.png" style="max-width:100%"></a>
</div>
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
<span class="footer-bottom-menu__copyright">&copy; 2015 Telewizja Polska S.A.</span>
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
<script type="text/javascript">var gemius_identifier = new String('nSnlPTNzbSetgpOTb2atyeUC.DgFlow7GaN5J8R0pmf.07');</script>

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
</script><script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="//s.tvp.pl/files/portale-v4/reklama-dzieciom/js/add.js"></script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&appId=409123622444658&version=v2.0";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- Google Analytics-->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function()
{ (i[r].q=i[r].q||[]).push(arguments)}
,i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-40687952-28', 'auto');
ga('send', 'pageview');
</script>
<script type="text/javascript">
window.___gcfg = {lang: 'pl'};
(function() {
var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
po.src = 'https://apis.google.com/js/platform.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
})();
</script>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
<script type="text/javascript" async src="//assets.pinterest.com/js/pinit.js"></script>


<script type="text/javascript" src="//myao.adocean.pl/files/js/ado.js">/**/</script>
<script type="text/javascript">
/* (c)AdOcean 2003-2011 */
if(typeof ado!=="object"){ado={};ado.config=ado.preview=ado.placement=ado.master=ado.slave=function(){};}
ado.config({mode: "new", xml: false, characterEncoding: true});
ado.preview({enabled: true, emiter: "myao.adocean.pl", id: "y6g3tTbLJv6vLRZ.AfyeiXkCPM0gL3CNAik2rwTzhKD.N7"});
</script>
<script type="text/javascript">
/* (c)AdOcean 2003-2011, MASTER: TVP */
ado.master({id: "234ByScQbL56R8d50pR5TtMAXfAap.rx9vlb4L8Jt7D.07", server: 'myao.adocean.pl' });
</script>
<script type="text/javascript">
/* (c)AdOcean 2003-2011, TVP.belka */
ado.slave('', {myMaster: "234ByScQbL56R8d50pR5TtMAXfAap.rx9vlb4L8Jt7D.07" });
</script>
<script type="text/javascript">
/* (c)AdOcean 2003-2011, TVP.billboard */
ado.slave('adoceanmyaopemkqveurj', {myMaster: "234ByScQbL56R8d50pR5TtMAXfAap.rx9vlb4L8Jt7D.07" });
</script>
<script type="text/javascript">
/* (c)AdOcean 2003-2011, TVP.layer */
ado.slave('', {myMaster: "234ByScQbL56R8d50pR5TtMAXfAap.rx9vlb4L8Jt7D.07" });
</script>
<script type="text/javascript">
/* (c)AdOcean 2003-2011, TVP.rectangle */
ado.slave('adoceanmyaozfkhhqingd', {myMaster: "234ByScQbL56R8d50pR5TtMAXfAap.rx9vlb4L8Jt7D.07" });
</script>
<script type="text/javascript">
/* (c)AdOcean 2003-2011, TVP.tapeta */
ado.slave('adoceanmyaowgrnknsrfy', {myMaster: "234ByScQbL56R8d50pR5TtMAXfAap.rx9vlb4L8Jt7D.07" });
</script>
<script type="text/javascript">
/* (c)AdOcean 2003-2011, TVP.skyscraper */
ado.slave('', {myMaster: "234ByScQbL56R8d50pR5TtMAXfAap.rx9vlb4L8Jt7D.07" });
</script>




<img style="width:1px;height:1px;position:absolute" src="/pub/sess/viewrequest?object_id=3486283" alt="" />

</body>
</html>
