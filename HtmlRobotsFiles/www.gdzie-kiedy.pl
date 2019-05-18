<!DOCTYPE html>
<head lang="pl">
<script type="text/javascript" src="/js/gnp.js"></script>
<script type="text/javascript" src="/th/shared/dist/js/app.js?ver=1.97"></script>
<script>
var get_filter = {};
</script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" ><title>Bilety | Szybki Zakup Biletu na dowolne Wydarzenie - biletyna.pl</title><link href="/lib/jq-qtip2/jquery.qtip.css" media="screen" rel="stylesheet" type="text/css" >
<link href="https://biletyna.pl" rel="canonical" >  <meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1, maximum-scale=1">
<link rel="stylesheet" type="text/css" href="/th/biletyna-v2/dist/css/app.css?ver=1.97">
<link href="https://fonts.googleapis.com" rel="dns-prefetch">
<link href="https://www.facebook.com" rel="dns-prefetch">
<link href="https://www.google-analytics.com" rel="dns-prefetch">
<link href="https://connect.facebook.net" rel="dns-prefetch">
<link href="https://www.googletagmanager.com" rel="dns-prefetch">

<link rel="apple-touch-icon" sizes="180x180" href="/th/biletyna-v2/icons/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/th/biletyna-v2/icons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/th/biletyna-v2/icons/favicon-16x16.png">
<link rel="manifest" href="/th/biletyna-v2/site.webmanifest?ver=1.1">
<link rel="mask-icon" href="/th/biletyna-v2/icons/safari-pinned-tab.svg" color="#ae347a">
<link rel="shortcut icon" href="/th/biletyna-v2/icons/favicon.ico">
<meta name="apple-mobile-web-app-title" content="Biletyna.pl">
<meta name="application-name" content="Biletyna.pl">
<meta name="msapplication-TileColor" content="#ae347a">
<meta name="msapplication-config" content="/th/biletyna-v2/browserconfig.xml?ver=1.1">
<meta name="theme-color" content="#ae347a">

<meta property="fb:app_id" content="178433258981904"/>
<meta property="fb:admins" content="100000669639818" />

<script type="text/javascript">
_gaq = {
'conversionReady': 'yes',
'transaction': {},
'push': function(data) {
if (data.length > 0) {
if (data[0] == '_addTrans') {
_gaq.transaction = {
'transactionId': data[1],
'transactionAffiliation': data[2],
'transactionTotal': data[3],
'transactionShipping': data[5],
'transactionProducts': []
};
}
else if (data[0] == '_addItem') {
_gaq.transaction.transactionProducts = _gaq.transaction.transactionProducts || [];
_gaq.transaction.transactionProducts.push({
'sku': data[2],
'name': data[3],
'category': data[4],
'price': data[5],
'quantity': data[6]
});
}
else if (data[0] == '_trackTrans') {
try {
var object = _gaq.transaction;
object.event = 'customEventTransaction';
dataLayer.push(object);
} catch(error) {};
};
};
}
};
</script>

<!-- integracja Google Tag Manager -->
<script>
window.dataLayer = window.dataLayer || [];
dataLayer.push({
'biletyna-controller': 'index',
'biletyna-action': 'index',
'biletyna-id': '',
'at_fb_pixel_id': ''
});
</script>


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KMVQKH');</script>
<!-- End Google Tag Manager -->


<script>
var categories_json = {"2":"kabaret","3":"spektakl","4":"koncert","5":"sport","7":"inne","13":"dla dzieci","14":"film","17":"stand-up"}  </script>

<!-- Facebook start -->
<div id="fb-root"></div>
<script>
window.fbAsyncInit = function() {
// init the FB JS SDK
FB.init({
appId      : "178433258981904",                    // App ID from the app dashboard
status     : true,                                 // Check Facebook Login status
xfbml      : true                                  // Look for social plugins on the page
});

// Additional initialization code such as adding Event Listeners goes here
FB.Event.subscribe("comment.create", function(response) {
//console.log(response);
out = $.ajax({ url: response.href+"/fbupdate/1" });
//console.log(out);
});
};

// Load the SDK asynchronously
(function(){
if (document.getElementById("facebook-jssdk")) {return;}
var firstScriptElement = document.getElementsByTagName("script")[0];
var facebookJS = document.createElement("script");
facebookJS.id = "facebook-jssdk";
facebookJS.src = "//connect.facebook.net/pl_PL/all.js";
// Insert the Facebook JS SDK into the DOM
firstScriptElement.parentNode.insertBefore(facebookJS, firstScriptElement);
}());
</script>
<!-- Facebook end -->

</head>
<body>
<div id="mobile-side-menu" class="primary-bcg white-font visible-xs hidden-print">
<aside id="left-menu" class="primary-bcg white-font side-menu">
<header>
<a href="/" rel="home">
<img src="/gfx/logo/biletyna_pl_kontra.svg" alt="biletyna.pl">
</a>
</header>
<section>
<ul>
<li class="header">KLIENCI</li>
<li>
<a href="/news">AKTUALNOSCI</a>
</li>
<li>
<a href="/order/status">STATUS REZERWACJI</a>
</li>
<li>
<a href="/newsletter">NEWSLETTER</a>
</li>
<li>
<a href="/recenzje">RECENZJE</a>
</li>
<li>
<a href="/static/pomoc.html">POMOC</a>
</li>
<li>
<a href="/punkty-sprzedazy">PUNKTY SPRZEDAZY</a>
</li>
<li>
<a href="/static/pomoc.html#platnosci">PLATNOSCI</a>
</li>
<li>
<a href="/static/pomoc.html#wysylka">WYSYLKA</a>
</li>
<li>
<a href="/contact">KONTAKT</a>
</li>
</ul>
<ul>
<li class="header">WSPOLPRACA</li>
<li>
<a href="/static/oferta-organizatorzy.html">OFERTA DLA ORGANIZATOROW</a>
</li>
<li>
<a href="/static/oferta-punkty-sprzedazy.html">OFERTA DLA PUNKTOW SPRZEDAZY</a>
</li>
<li>
<a href="/static/system-biletowy.html">SYSTEM BILETOWY</a>
</li>
</ul>
<ul>
<li class="header">INFORMACJE</li>
<li>
<a href="/static/o-nas.html">O NAS</a>
</li>
<li>
<a href="/static/regulamin.html">REGULAMIN</a>
</li>
<li>
<a href="/static/polityka-prywatnosci.html">POLITYKA PRYWATNOSCI</a>
</li>
<li>
<a href="/static/pliki-cookie.html">PLIKI COOKIE</a>
</li>
</ul>
<hr>
<div class="fb-like" data-href="https://www.facebook.com/biletyna/" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
<div class="smallfont">&copy; <a href="https://biletyna.pl">biletyna.pl</a> 2006-2019. Wszystkie prawa zastrzezone</div>
</section>
</aside>
<div id="right-menu-mobile">
<right-menu-mobile></right-menu-mobile>
</div>
</div>
<div id="wrapper" class="homepage">
<script>
var biggestCitiesJson=[{"id":"42","value":"Warszawa","area_id":"7","v2_city_seo_url":"\/Warszawa"},{"id":"21","value":"\u0141\u00f3d\u017a","area_id":"5","v2_city_seo_url":"\/Lodz"},{"id":"16","value":"Krak\u00f3w","area_id":"6","v2_city_seo_url":"\/Krakow"},{"id":"46","value":"Wroc\u0142aw","area_id":"1","v2_city_seo_url":"\/Wroclaw"},{"id":"29","value":"Pozna\u0144","area_id":"15","v2_city_seo_url":"\/Poznan"},{"id":"957","value":"Gda\u0144sk\/Sopot","area_id":"11","v2_city_seo_url":"\/GdanskSopot"},{"id":"7","value":"Gda\u0144sk","area_id":"11","v2_city_seo_url":"\/Gdansk"},{"id":"106","value":"Szczecin","area_id":"16","v2_city_seo_url":"\/Szczecin"},{"id":"2","value":"Bydgoszcz","area_id":"2","v2_city_seo_url":"\/Bydgoszcz"},{"id":"19","value":"Lublin","area_id":"3","v2_city_seo_url":"\/Lublin"},{"id":"14","value":"Katowice","area_id":"12","v2_city_seo_url":"\/Katowice"},{"id":"78","value":"Bia\u0142ystok","area_id":"10","v2_city_seo_url":"\/Bialystok"},{"id":"69","value":"Gdynia","area_id":"11","v2_city_seo_url":"\/Gdynia"},{"id":"4","value":"Cz\u0119stochowa","area_id":"12","v2_city_seo_url":"\/Czestochowa"},{"id":"31","value":"Radom","area_id":"7","v2_city_seo_url":"\/Radom"},{"id":"79","value":"Sosnowiec","area_id":"12","v2_city_seo_url":"\/Sosnowiec"},{"id":"15","value":"Kielce","area_id":"13","v2_city_seo_url":"\/Kielce"},{"id":"40","value":"Toru\u0144","area_id":"2","v2_city_seo_url":"\/Torun"},{"id":"8","value":"Gliwice","area_id":"12","v2_city_seo_url":"\/Gliwice"},{"id":"47","value":"Zabrze","area_id":"12","v2_city_seo_url":"\/Zabrze"}];
var areasJson={"1":"dolno\u015bl\u0105skie","2":"kujawsko-pomorskie","3":"lubelskie","4":"lubuskie","5":"\u0142\u00f3dzkie","6":"ma\u0142opolskie","7":"mazowieckie","8":"opolskie","9":"podkarpackie","10":"podlaskie","11":"pomorskie","12":"\u015bl\u0105skie","13":"\u015bwi\u0119tokrzyskie","14":"warmi\u0144sko-mazurskie","15":"wielkopolskie","16":"zachodniopomorskie"};
</script>

<header id="menu" class="hidden-print" role="banner">
<!-- HOME HEADER -->
<nav class="white-font home-header" style="background-image: url(/th/biletyna-v2/gfx/header2.jpg)">
<div class="container">
<ul class="nav nav-left">
<li data-target="#left-menu" class="side-menu-select side-menu-trigger visible-xs-inline-block">
<i class="filter-icon icon-menu"></i>
</li>
<li>
<a href="/">
<img class="logo" src="/gfx/logo/biletyna_pl_kontra.svg" alt="biletyna.pl">
</a>
</li>
</ul>
<ul class="nav nav-right filters-nav visible-xs">
<li class="side-menu-select" data-target="#right-menu">
<i class="filter-icon icon-filter"></i>
<div class="indicator">1</div>
</li>
</ul>
<ul class="nav nav-right hidden-xs">
<li>
<a href="/contact">OBSLUGA KLIENTA</a>
</li>
<li class="phone">
<a href="tel:+48226669808" class="phone-number"><i class="icon-telefon icon-small"></i> 22 666 98 08</a>
</li>
<!-- <li>
<a href="" class="btn btn-long btn-outline-white btn-primary">ZALOGUJ SIE</a>
</li> -->
<li>
<a href="https://www.facebook.com/biletyna/" target="_blank" class="btn btn-outline-white btn-accent-hover btn-primary btn-circle small-circle">
<i class="icon-facebook"></i>
</a>
</li>
</ul>
<div class="clearfix"></div>
<div class="text-center">
<h2 class="header-title hidden-xs">Jakiego wydarzenia szukasz?</h2>
<div id="main-search-bar" class="header-search btn btn-white dark-grey-font search-bar">
<header-search>
<input id="main_search" type="text" name="q" role="search" autocomplete="off">
<i class="icon-wyszukaj search-icon"></i>
</header-search>
</div>
<div class="header-filters hidden-xs">
<span data-target="#category-filter" class="filter-select">
<i class="icon-kategoria"></i>
<span>wybierz kategorie</span>
<i class="icon-strzalka-dol rotate-icon smallfont"></i>
</span>
<span data-target="#place-filter" class="filter-select">
<i class="icon-lokalizacja"></i>
<span>wybierz lokalizacje</span>
<i class="icon-strzalka-dol rotate-icon smallfont"></i>
</span>
<span data-target="#date-filter" class="filter-select">
<i class="icon-kalendarz"></i>
<span>wybierz date</span>
<i class="icon-strzalka-dol rotate-icon smallfont"></i>
</span>
</div>
</div>
</div>
</nav>
<!-- END OF HOME HEADER -->

<!-- SMALL HEADER -->
<nav class="white-font header-menu-small" style="background-image: url(/th/biletyna-v2/gfx/header-small.jpg);display:none;">
<div class="container">
<div class="left visible-xs">
<ul class="nav">
<li data-target="#left-menu" class="side-menu-select">
<i class="filter-icon icon-menu"></i>
</li>
</ul>
</div>
<div class="left">
<ul class="nav">
<li class="menu-logo">
<a href="/" rel="home">
<img class="logo" src="/gfx/logo/biletyna_pl_kontra.svg" alt="biletyna.pl">
</a>
</li>
</ul>
</div>
<div class="filters-nav visible-xs">
<ul class="nav">
<li class="side-menu-select" data-target="#right-menu">
<i class="filter-icon icon-filter"></i>
<div class="indicator">1</div>
</li>
</ul>
</div>
<div class="right hidden-sm hidden-xs">
<ul class="nav">
<li>
<a href="/contact">OBSLUGA KLIENTA</a>
</li>
<!-- <li>
<a href="#" class="btn btn-long btn-outline-white btn-primary">ZALOGUJ SIE</a>
</li> -->
<li>
<a href="https://www.facebook.com/biletyna/" target="_blank" class="btn btn-outline-white btn-accent-hover btn-primary btn-circle small-circle">
<i class="icon-facebook"></i>
</a>
</li>
</ul>
</div>
<div class="search-nav">
<span data-target="#search-event" class="filter-select search-btn">
<i class="filter-icon icon-wyszukaj"></i>
</span>
<div class="header-search btn btn-white dark-grey-font search-bar">
<i class="icon-cancel close"></i>
<header-search>
<input type="text" name="q" role="search" class="header_search" autocomplete="off">
<i class="icon-wyszukaj search-icon"></i>
</header-search>
</div>
</div>

<div class="filters-nav hidden-xs">
<ul class="nav">
<li>
<span data-target="#category-filter" class="filter-select">
<i class="filter-icon icon-kategoria"></i>
<span class="filter-title">kategoria</span>
<i class="icon-strzalka-dol rotate-icon smallfont"></i>
<span class="indicator">1</span>
</span>
</li>
<li>
<span data-target="#place-filter" class="filter-select">
<i class="filter-icon icon-lokalizacja"></i>
<span class="filter-title">miejsce</span>
<i class="icon-strzalka-dol rotate-icon smallfont"></i>
<span class="indicator">1</span>
</span>
</li>
<li>
<span data-target="#date-filter" class="filter-select">
<i class="filter-icon icon-kalendarz"></i>
<span class="filter-title">data</span>
<i class="icon-strzalka-dol rotate-icon smallfont"></i>
<span class="indicator">1</span>
</span>
</li>
</ul>
</div>
<div class="clearfix"></div>
</div>
<div class="container-fluid subheader hidden-xs">
<div class="container">
<ol class="breadcrumbs" itemscope itemtype="https://schema.org/BreadcrumbList">
<li>
<a class="text-ellipsis nolink">
<strong>Strona glowna</strong>
</a>
</li>
</ol>
</div>
</div>
</nav>
<!-- END OF SMALL HEADER -->

<nav id="menu-expand">
<div id="category-filter" class="filter-box container-fluid primary-bcg white-font">
<category-filter></category-filter>
</div>
<div id="place-filter" class="filter-box container-fluid primary-bcg white-font">
<place-filter></place-filter>
</div>
<div id="date-filter" class="filter-box">
<date-filter></date-filter>
</div>
<div id="search-results"></div>
<div class="clearfix"></div>
</nav>
</header>
<main id="index-index">
<div class="container bottom-margin">
<div class="row">
<div class="flex-header day-promotion">
<!-- generated 2019-04-25 14:28:42 partial_cache_id: partial_cache_75c13105507f577be82465695bbbba79 -->

<article class="primary-bcg promotion">
<header>
<p>PROMOCJA DNIA</p>
<p>-25<span>%</span></p>
<div class="clearfix"></div>
</header>
<figure class="col-xs-6">
<a href="/koncert/Milord-de-Paris">
<picture>
<div class="img-cover" style="background-image: url('/file/get/id/36674/w/260')"></div>
</picture>
</a>
</figure>
<div class="col-xs-6">
<h3 class="white-font event-title">
<a href="/koncert/Milord-de-Paris">
Milord de Paris        </a>
</h3>
</div>
<div class="col-xs-6">
<div class="content">
<div class="icon-box icon-box-dark">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
<span class="strong event-city">Trzebinia</span>
<br>
26.04.2019 19:00            </p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 50,00 zl            </p>
</div>
</div>
<a href="/event/view/id/104275" class="btn white-bcg primary-font">
<i class="icon-bilet"></i>
KUP BILET
</a>
</div>
</div>
<div class="clearfix"></div>
</article>
<!-- end generated 2019-04-25 14:28:42 partial_cache_id: partial_cache_75c13105507f577be82465695bbbba79 -->        <div id="recommended-wrapper">
<div>
<!-- generated 2019-04-25 14:25:30 partial_cache_id: partial_cache_2a60bed08df18f4750610bebdc3c4293 -->

<section class="banners slider promo-events-slider">
<div class="light-grey-bcg">
<header class="section-header filled">
<div class="title left">
<i class="icon-polecane"></i>
<h2>Polecamy</h2>
</div>
<div class="btns btns-group right hidden-xs">
<a href="#" class="btn btn-accent-hover btn-outline-accent accent-font slider-prev">
<i class="icon-strzalka-lewa"></i>
</a>
<a href="#" class="btn btn-accent-hover btn-outline-accent accent-font slider-next">
<i class="icon-strzalka-prawa"></i>
</a>
</div>
<div class="clearfix"></div>
</header>

<div class="vertical-padding ">
<div class="slider-slides swiper-container">
<div class="swiper-wrapper">
<div class="swiper-slide">
<div class="slider-slide">
<a href="/kabaret/Kabaret-Neo-Nowka/Zywot-Mariana">
<figure>
<picture>
<div class="img-cover img-medium" style="background-image: url('/file/get/id/33323/w/260')"></div>
</picture>
</figure>
</a>
</div>
</div>
<div class="swiper-slide">
<div class="slider-slide">
<a href="/kabaret/Polska-Noc-Kabaretowa/2019">
<figure>
<picture>
<div class="img-cover img-medium" style="background-image: url('/file/get/id/25443/w/260')"></div>
</picture>
</figure>
</a>
</div>
</div>
<div class="swiper-slide">
<div class="slider-slide">
<a href="/koncert/Kortez/Holiday-Tour">
<figure>
<picture>
<div class="img-cover img-medium" style="background-image: url('/file/get/id/36992/w/260')"></div>
</picture>
</figure>
</a>
</div>
</div>
<div class="swiper-slide">
<div class="slider-slide">
<a href="/kabaret/Kabaret-Moralnego-Niepokoju/Tego-jeszcze-nie-grali">
<figure>
<picture>
<div class="img-cover img-medium" style="background-image: url('/file/get/id/27575/w/260')"></div>
</picture>
</figure>
</a>
</div>
</div>
<div class="swiper-slide">
<div class="slider-slide">
<a href="/kabaret/Kabaret-Mlodych-Panow/To-jest-chore">
<figure>
<picture>
<div class="img-cover img-medium" style="background-image: url('/file/get/id/31482/w/260')"></div>
</picture>
</figure>
</a>
</div>
</div>
<div class="swiper-slide">
<div class="slider-slide">
<a href="/koncert/Tribute-to">
<figure>
<picture>
<div class="img-cover img-medium" style="background-image: url('/file/get/id/36229/w/260')"></div>
</picture>
</figure>
</a>
</div>
</div>
<div class="swiper-slide">
<a href="/dla-dzieci/Cyrk-Zalewski-Widowisko-2019">
<figure>
<picture>
<div class="img-cover img-medium swiper-lazy" data-background="/file/get/id/35020/w/260">
<div class="swiper-lazy-preloader"></div>
</div>
</picture>
</figure>
</a>
</div>
<div class="swiper-slide">
<a href="/stand-up/Stand-up-Show-2019-The-best-of">
<figure>
<picture>
<div class="img-cover img-medium swiper-lazy" data-background="/file/get/id/34115/w/260">
<div class="swiper-lazy-preloader"></div>
</div>
</picture>
</figure>
</a>
</div>
<div class="swiper-slide">
<a href="/inne/Cyrk-Korona/Bajkowe-Fantazje">
<figure>
<picture>
<div class="img-cover img-medium swiper-lazy" data-background="/file/get/id/36007/w/260">
<div class="swiper-lazy-preloader"></div>
</div>
</picture>
</figure>
</a>
</div>
<div class="swiper-slide">
<a href="/spektakl/Berek-2-czyli-upior-w-moherze">
<figure>
<picture>
<div class="img-cover img-medium swiper-lazy" data-background="/file/get/id/34489/w/260">
<div class="swiper-lazy-preloader"></div>
</div>
</picture>
</figure>
</a>
</div>
<div class="swiper-slide">
<a href="/kabaret/Kabaret-Ani-Mru-Mru/Cirque-de-volaille">
<figure>
<picture>
<div class="img-cover img-medium swiper-lazy" data-background="/file/get/id/31791/w/260">
<div class="swiper-lazy-preloader"></div>
</div>
</picture>
</figure>
</a>
</div>
<div class="swiper-slide">
<a href="/kabaret/Kabaret-Smile/To-sie-nadaje-do-kabaretu">
<figure>
<picture>
<div class="img-cover img-medium swiper-lazy" data-background="/file/get/id/15494/w/260">
<div class="swiper-lazy-preloader"></div>
</div>
</picture>
</figure>
</a>
</div>
<div class="swiper-slide">
<a href="/stand-up/Rafal-Paczes/Zoba-Co-Jes">
<figure>
<picture>
<div class="img-cover img-medium swiper-lazy" data-background="/file/get/id/36372/w/260">
<div class="swiper-lazy-preloader"></div>
</div>
</picture>
</figure>
</a>
</div>
<div class="swiper-slide">
<a href="/koncert/Koncert-Muzyki-Filmowej-na-BIS">
<figure>
<picture>
<div class="img-cover img-medium swiper-lazy" data-background="/file/get/id/36230/w/260">
<div class="swiper-lazy-preloader"></div>
</div>
</picture>
</figure>
</a>
</div>
<div class="swiper-slide">
<a href="/spektakl/Nerwica-natrectw-komedia-francuska-w-doskonalej-obsadzie">
<figure>
<picture>
<div class="img-cover img-medium swiper-lazy" data-background="/file/get/id/27844/w/260">
<div class="swiper-lazy-preloader"></div>
</div>
</picture>
</figure>
</a>
</div>
<div class="swiper-slide">
<a href="/kabaret/Kabaret-Hrabi/Wady-i-Waszki">
<figure>
<picture>
<div class="img-cover img-medium swiper-lazy" data-background="/file/get/id/30568/w/260">
<div class="swiper-lazy-preloader"></div>
</div>
</picture>
</figure>
</a>
</div>
<div class="swiper-slide">
<a href="/film/AVENGERS-KONIEC-GRY">
<figure>
<picture>
<div class="img-cover img-medium swiper-lazy" data-background="/file/get/id/37083/w/260">
<div class="swiper-lazy-preloader"></div>
</div>
</picture>
</figure>
</a>
</div>
<div class="swiper-slide">
<a href="/spektakl/Pikantni">
<figure>
<picture>
<div class="img-cover img-medium swiper-lazy" data-background="/file/get/id/25324/w/260">
<div class="swiper-lazy-preloader"></div>
</div>
</picture>
</figure>
</a>
</div>
</div>
</div>
</div>
</div>
</section><!-- end generated 2019-04-25 14:25:31 partial_cache_id: partial_cache_2a60bed08df18f4750610bebdc3c4293 -->          </div>
</div>
</div>
<div class="clearfix"></div>
<div class="col-md-6">
<!-- generated 2019-04-25 14:25:31 partial_cache_id: partial_cache_6da04c54fecc38744a9beb89be83630e --><section class="user-recommends slider" data-first_review_id="180399">
<div class="light-grey-bcg">
<header class="section-header filled">
<div class="title left">
<i class="icon-opinie"></i>
<h2>Uzytkownicy polecaja</h2>
</div>
<div class="btns btns-group right hidden-xs">
<a href="#" class="btn btn-accent-hover btn-outline-accent accent-font slider-prev">
<i class="icon-strzalka-lewa"></i>
</a>
<a href="#" class="btn btn-accent-hover btn-outline-accent accent-font slider-next">
<i class="icon-strzalka-prawa"></i>
</a>
</div>
<div class="clearfix"></div>
</header>
<div class="slider-slides swiper-container">
<div class="swiper-wrapper">
<div class="swiper-slide">
<div class="comment" data-review_id="180399">
<div class="comment-content">
<div class="comment-box">
<i class="quote-left icon-quote-left"></i>
<div class="comment-text">
<span>Idealne polaczenie : swietne teksty i muzyka, charyzmatyczna solistka i doskonaly zespol!</span>
</div>
<i class="quote-right icon-quote-right"></i>
</div>
<div class="comment-caption">
<div class="left">
<strong>Kalina</strong>
25.04.2019 14:25
<div class="comment-stars warn-font">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
</div>
</div>
<div class="right text-right hidden-xxs">
<a href="/recenzje/index/eid/97871">
<strong>Warszawa</strong>, 24.04.2019<br>
Kuznia Kulturalna
</a>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="ticket-buy visible-xxs">
<a href="/artist/view/id/2442" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
KUP BILET
</a>
</div>
</div>
<div class="content">
<div class="table-display">
<figure>
<picture>
<a href="/koncert/Stanislawa-Celinska/Atramentowa">
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/w/260/id/2480" alt="Stanislawa Celinska - Atramentowa">
</a>
</picture>
</figure>
<div>
<div class="title">
<a href="/koncert/Stanislawa-Celinska/Atramentowa">
<h3>Stanislawa Celinska - Atramentowa</h3>
</a>
<div class="stars-fun accent-font">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-polowa"></i>
<span class="stars-info">(237)</span>
</div>
</div>
<div class="tickets hidden-xxs">
<div class="icon-box artist-cities icon-box-fw">
<div class="icon-row">
<div>
<i></i>
</div>


</div>
</div>
<div class="table-display">
<div class="ticket-buy">
<a href="/koncert/Stanislawa-Celinska/Atramentowa" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
KUP BILET
</a>
</div>
<div>
<a href="/koncert/Stanislawa-Celinska/Atramentowa/recenzje">wiecej recenzji</a>
</div>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
</div>                  <div class="swiper-slide">
<div class="comment" data-review_id="180398">
<div class="comment-content">
<div class="comment-box">
<i class="quote-left icon-quote-left"></i>
<div class="comment-text">
<span>Super zabawa! Milo spedzony czas - kupa smiechu :)</span>
</div>
<i class="quote-right icon-quote-right"></i>
</div>
<div class="comment-caption">
<div class="left">
<strong>Mysleniczanin</strong>
25.04.2019 13:01
<div class="comment-stars warn-font">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
</div>
</div>
<div class="right text-right hidden-xxs">
<a href="/recenzje/index/eid/86815">
<strong>Myslenice</strong>, 24.04.2019<br>
Myslenicki Osrodek Kultury i Sportu
</a>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="ticket-buy visible-xxs">
<a href="/artist/view/id/9557" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
KUP BILET
</a>
</div>
</div>
<div class="content">
<div class="table-display">
<figure>
<picture>
<a href="/kabaret/Kabaret-Mlodych-Panow/To-jest-chore">
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/w/260/id/31482" alt="Kabaret Mlodych Panow - Nowy program: &quot;To jest chore!&quot;">
</a>
</picture>
</figure>
<div>
<div class="title">
<a href="/kabaret/Kabaret-Mlodych-Panow/To-jest-chore">
<h3>Kabaret Mlodych Panow - Nowy program: &quot;To jest chore!&quot;</h3>
</a>
<div class="stars-fun accent-font">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-polowa"></i>
<span class="stars-info">(717)</span>
</div>
</div>
<div class="tickets hidden-xxs">
<div class="icon-box artist-cities icon-box-fw">
<div class="icon-row">
<div>
<i></i>
</div>


</div>
</div>
<div class="table-display">
<div class="ticket-buy">
<a href="/kabaret/Kabaret-Mlodych-Panow/To-jest-chore" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
KUP BILET
</a>
</div>
<div>
<a href="/kabaret/Kabaret-Mlodych-Panow/To-jest-chore/recenzje">wiecej recenzji</a>
</div>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
</div>                  <div class="swiper-slide">
<div class="comment" data-review_id="180397">
<div class="comment-content">
<div class="comment-box">
<i class="quote-left icon-quote-left"></i>
<div class="comment-text">
<span>Super!!! Polecam!!!</span>
</div>
<i class="quote-right icon-quote-right"></i>
</div>
<div class="comment-caption">
<div class="left">
<strong>Marzik</strong>
25.04.2019 12:48
<div class="comment-stars warn-font">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
</div>
</div>
<div class="right text-right hidden-xxs">
<a href="/recenzje/index/eid/94321">
<strong>Torun</strong>, 14.04.2019<br>
Sala Koncertowa CKK Jordanki
</a>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="ticket-buy visible-xxs">
<a href="/artist/view/id/6595" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
KUP BILET
</a>
</div>
</div>
<div class="content">
<div class="table-display">
<figure>
<picture>
<a href="/spektakl/Przygoda-z-ogrodnikiem">
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/w/260/id/29105" alt="Przygoda z ogrodnikiem">
</a>
</picture>
</figure>
<div>
<div class="title">
<a href="/spektakl/Przygoda-z-ogrodnikiem">
<h3>Przygoda z ogrodnikiem</h3>
</a>
<div class="stars-fun accent-font">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-polowa"></i>
<span class="stars-info">(78)</span>
</div>
</div>
<div class="tickets hidden-xxs">
<div class="icon-box artist-cities icon-box-fw">
<div class="icon-row">
<div>
<i></i>
</div>


</div>
</div>
<div class="table-display">
<div class="ticket-buy">
<a href="/spektakl/Przygoda-z-ogrodnikiem" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
KUP BILET
</a>
</div>
<div>
<a href="/spektakl/Przygoda-z-ogrodnikiem/recenzje">wiecej recenzji</a>
</div>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
</div>                  <div class="swiper-slide">
<div class="comment" data-review_id="180396">
<div class="comment-content">
<div class="comment-box">
<i class="quote-left icon-quote-left"></i>
<div class="comment-text">
<span>Cudowna muzyka! Bomba energetyczna! A przy tym klasa sama w sobie. Serdecznie polecam koncerty Bibobitu!</span>
</div>
<i class="quote-right icon-quote-right"></i>
</div>
<div class="comment-caption">
<div class="left">
<strong>Maja</strong>
25.04.2019 12:25
<div class="comment-stars warn-font">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
</div>
</div>
<div class="right text-right hidden-xxs">
<a href="/recenzje/index/eid/95630">
<strong>Torun</strong>, 11.04.2019<br>
Lizard King
</a>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="ticket-buy visible-xxs">
<a href="/artist/view/id/8408" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
KUP BILET
</a>
</div>
</div>
<div class="content">
<div class="table-display">
<figure>
<picture>
<a href="/koncert/Bibobit">
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/w/260/id/33875" alt="Bibobit">
</a>
</picture>
</figure>
<div>
<div class="title">
<a href="/koncert/Bibobit">
<h3>Bibobit</h3>
</a>
<div class="stars-fun accent-font">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-polowa"></i>
<span class="stars-info">(10)</span>
</div>
</div>
<div class="tickets hidden-xxs">
<div class="icon-box artist-cities icon-box-fw">
<div class="icon-row">
<div>
<i></i>
</div>


</div>
</div>
<div class="table-display">
<div class="ticket-buy">
<a href="/koncert/Bibobit" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
KUP BILET
</a>
</div>
<div>
<a href="/koncert/Bibobit/recenzje">wiecej recenzji</a>
</div>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
</div>                  <div class="swiper-slide">
<div class="comment" data-review_id="180395">
<div class="comment-content">
<div class="comment-box">
<i class="quote-left icon-quote-left"></i>
<div class="comment-text">
<span>Wystep byl rewelacyjny! Usmialam sie do lez! Prosimy czesciej w Myslenicach. :)</span>
</div>
<i class="quote-right icon-quote-right"></i>
</div>
<div class="comment-caption">
<div class="left">
<strong>Ann</strong>
25.04.2019 11:51
<div class="comment-stars warn-font">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
</div>
</div>
<div class="right text-right hidden-xxs">
<a href="/recenzje/index/eid/86815">
<strong>Myslenice</strong>, 24.04.2019<br>
Myslenicki Osrodek Kultury i Sportu
</a>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="ticket-buy visible-xxs">
<a href="/artist/view/id/9557" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
KUP BILET
</a>
</div>
</div>
<div class="content">
<div class="table-display">
<figure>
<picture>
<a href="/kabaret/Kabaret-Mlodych-Panow/To-jest-chore">
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/w/260/id/31482" alt="Kabaret Mlodych Panow - Nowy program: &quot;To jest chore!&quot;">
</a>
</picture>
</figure>
<div>
<div class="title">
<a href="/kabaret/Kabaret-Mlodych-Panow/To-jest-chore">
<h3>Kabaret Mlodych Panow - Nowy program: &quot;To jest chore!&quot;</h3>
</a>
<div class="stars-fun accent-font">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-polowa"></i>
<span class="stars-info">(717)</span>
</div>
</div>
<div class="tickets hidden-xxs">
<div class="icon-box artist-cities icon-box-fw">
<div class="icon-row">
<div>
<i></i>
</div>


</div>
</div>
<div class="table-display">
<div class="ticket-buy">
<a href="/kabaret/Kabaret-Mlodych-Panow/To-jest-chore" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
KUP BILET
</a>
</div>
<div>
<a href="/kabaret/Kabaret-Mlodych-Panow/To-jest-chore/recenzje">wiecej recenzji</a>
</div>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
</div>              </div>
</div>
</div>
</section><!-- end generated 2019-04-25 14:25:31 partial_cache_id: partial_cache_6da04c54fecc38744a9beb89be83630e -->      </div>
<div class="col-md-6">
<!-- generated 2019-04-25 14:25:31 partial_cache_id: partial_cache_fc1e29b9ee288445023061d8a1d0ba09 -->
<section class="most-popular">
<header class="section-header filled">
<div class="title">
<i class="icon-najpopularniejsze"></i>
<h2>Najpopularniejsze</h2>
</div>
</header>
<div>
<ul>

<li class="lead">
<div class="list-number">1.</div>
<a href="/spektakl/Vito-i-Bella-Show">
<figure>
<picture>
<div class="img-cover" style="background-image: url('/file/get/id/36858/w/160');width:70px;height:100px"></div>
</picture>
</figure>
</a>
<div class="content">
<h3><a href="/spektakl/Vito-i-Bella-Show">Vito i Bella Show</a></h3>
<div class="icon-box">
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<div>

<span class="important-text artist-city">
<a class="link-underline"
href="/spektakl/Vito-i-Bella-Show/Warszawa">
Warszawa                        </a>
</span>
</div>
</div>
</div>
<p class="views-count">
76 781 wyswietlen            </p>
</div>
<div class="">
<a href="/spektakl/Vito-i-Bella-Show" class="btn btn-accent-hover btn-outline-accent btn-circle">
<i class="icon-strzalka-prawa"></i>
</a>
</div>
<div class="clearfix"></div>
</li>

<li >
<div class="list-number">2.</div>
<div class="content">
<h3><a href="/koncert/Kortez/Holiday-Tour">Kortez - Holiday Tour</a></h3>
<div class="icon-box">
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<div>

<span class="important-text artist-city">
<a class="link-underline"
href="/koncert/Kortez/Holiday-Tour/Opole">
Opole                        </a>
</span>

<span class="important-text artist-city">
<a class="link-underline"
href="/koncert/Kortez/Holiday-Tour/Siemianowice-Slaskie">
Siemianowice Slaskie                        </a>
</span>

<span class="important-text artist-city">
<a class="link-underline"
href="/koncert/Kortez/Holiday-Tour/Zywiec">
Zywiec                        </a>
</span>
<span class="important-text artist-city">
<a class="link-underline" href="/koncert/Kortez/Holiday-Tour">
+&nbsp;6&nbsp;innych                          </a>
</span>
</div>
</div>
</div>
<p class="views-count">
72 942 wyswietlenia            </p>
</div>
<div class="">
<a href="/koncert/Kortez/Holiday-Tour" class="btn btn-accent-hover btn-outline-accent btn-circle">
<i class="icon-strzalka-prawa"></i>
</a>
</div>
<div class="clearfix"></div>
</li>

<li >
<div class="list-number">3.</div>
<div class="content">
<h3><a href="/kabaret/Kabaret-Neo-Nowka/Zywot-Mariana">Kabaret Neo-Nowka - Zywot Mariana</a></h3>
<div class="icon-box">
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<div>

<span class="important-text artist-city">
<a class="link-underline"
href="/kabaret/Kabaret-Neo-Nowka/Zywot-Mariana/Warszawa">
Warszawa                        </a>
</span>

<span class="important-text artist-city">
<a class="link-underline"
href="/kabaret/Kabaret-Neo-Nowka/Zywot-Mariana/Lodz">
Lodz                        </a>
</span>

<span class="important-text artist-city">
<a class="link-underline"
href="/kabaret/Kabaret-Neo-Nowka/Zywot-Mariana/Krakow">
Krakow                        </a>
</span>
<span class="important-text artist-city">
<a class="link-underline" href="/kabaret/Kabaret-Neo-Nowka/Zywot-Mariana">
+&nbsp;43&nbsp;inne                          </a>
</span>
</div>
</div>
</div>
<p class="views-count">
54 574 wyswietlenia            </p>
</div>
<div class="">
<a href="/kabaret/Kabaret-Neo-Nowka/Zywot-Mariana" class="btn btn-accent-hover btn-outline-accent btn-circle">
<i class="icon-strzalka-prawa"></i>
</a>
</div>
<div class="clearfix"></div>
</li>

<li >
<div class="list-number">4.</div>
<div class="content">
<h3><a href="/kabaret/Polska-Noc-Kabaretowa/2019">Polska Noc Kabaretowa 2019</a></h3>
<div class="icon-box">
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<div>

<span class="important-text artist-city">
<a class="link-underline"
href="/kabaret/Polska-Noc-Kabaretowa/2019/Warszawa">
Warszawa                        </a>
</span>

<span class="important-text artist-city">
<a class="link-underline"
href="/kabaret/Polska-Noc-Kabaretowa/2019/Lodz">
Lodz                        </a>
</span>

<span class="important-text artist-city">
<a class="link-underline"
href="/kabaret/Polska-Noc-Kabaretowa/2019/Krakow">
Krakow                        </a>
</span>
<span class="important-text artist-city">
<a class="link-underline" href="/kabaret/Polska-Noc-Kabaretowa/2019">
+&nbsp;22&nbsp;inne                          </a>
</span>
</div>
</div>
</div>
<p class="views-count">
38 077 wyswietlen            </p>
</div>
<div class="">
<a href="/kabaret/Polska-Noc-Kabaretowa/2019" class="btn btn-accent-hover btn-outline-accent btn-circle">
<i class="icon-strzalka-prawa"></i>
</a>
</div>
<div class="clearfix"></div>
</li>

<li >
<div class="list-number">5.</div>
<div class="content">
<h3><a href="/dla-dzieci/Cyrk-Zalewski-Widowisko-2019">Cyrk Zalewski - Widowisko 2019</a></h3>
<div class="icon-box">
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<div>

<span class="important-text artist-city">
<a class="link-underline"
href="/dla-dzieci/Cyrk-Zalewski-Widowisko-2019/Slupsk">
Slupsk                        </a>
</span>

<span class="important-text artist-city">
<a class="link-underline"
href="/dla-dzieci/Cyrk-Zalewski-Widowisko-2019/Chojnice">
Chojnice                        </a>
</span>

<span class="important-text artist-city">
<a class="link-underline"
href="/dla-dzieci/Cyrk-Zalewski-Widowisko-2019/Naklo-nad-Notecia">
Naklo nad Notecia                        </a>
</span>
<span class="important-text artist-city">
</span>
</div>
</div>
</div>
<p class="views-count">
28 248 wyswietlen            </p>
</div>
<div class="">
<a href="/dla-dzieci/Cyrk-Zalewski-Widowisko-2019" class="btn btn-accent-hover btn-outline-accent btn-circle">
<i class="icon-strzalka-prawa"></i>
</a>
</div>
<div class="clearfix"></div>
</li>
</ul>
</div>
</section><!-- end generated 2019-04-25 14:25:31 partial_cache_id: partial_cache_fc1e29b9ee288445023061d8a1d0ba09 -->      </div>
<div class="clearfix"></div>
</div>
</div>

<!-- GENEROWANIE WYDARZEN -->
<!-- generated 2019-04-25 14:48:19 partial_cache_id: partial_cache_1aad6e1c14d35a530276c3de64a3474f --><section
class="events event-slider slider container-fluid light-grey-bcg"
data-artist_box_css_class="white-bcg"
data-ajax_params="{&quot;category_id&quot;:&quot;2&quot;,&quot;ipp&quot;:5}"
>
<div class="container slider-controller">
<header class="section-header">
<div class="title left">
<i class="icon-category-2"></i>
<a href="/kabaret">
<h2>kabaret</h2>
</a>
</div>
<div class="btns right">
<a href="/kabaret" class="btn btn-accent-hover btn-outline-accent accent-font show-all-events">
<span class="hidden-xxs">POKAZ WSZYSTKIE</span>
<i class="visible-xxs icon-strzalka-prawa"></i>
</a>
<div class="btns-group hidden-xs right">
<a href="#" class="btn btn-accent-hover btn-outline-accent accent-font slider-prev">
<i class="icon-strzalka-lewa"></i>
</a>
<a href="#" class="btn btn-accent-hover btn-outline-accent accent-font slider-next">
<i class="icon-strzalka-prawa"></i>
</a>
</div>
</div>
<div class="clearfix"></div>
</header>

<div class="row">
<div class="event-box event-slides swiper-container">
<div class="swiper-wrapper">
<div class="swiper-slide">
<article data-artist_id="1678" class="event white-bcg">
<a href="/kabaret/Kabaret-Neo-Nowka/Zywot-Mariana">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/33323/w/260" alt="Kabaret Neo-Nowka - Zywot Mariana">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Kabaret Neo-Nowka - Zywot Mariana</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(1283)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
28.06.2019 20:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 50.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/kabaret/Kabaret-Neo-Nowka/Zywot-Mariana" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="8928" class="event white-bcg">
<a href="/kabaret/Polska-Noc-Kabaretowa/2019">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/25443/w/260" alt="Polska Noc Kabaretowa 2019">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Polska Noc Kabaretowa 2019</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(520)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
10.05.2019 20:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 60.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/kabaret/Polska-Noc-Kabaretowa/2019" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="9419" class="event white-bcg">
<a href="/kabaret/Kabaret-Moralnego-Niepokoju/Tego-jeszcze-nie-grali">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/27575/w/260" alt="Kabaret Moralnego Niepokoju - Nowy program: Tego jeszcze nie grali">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Kabaret Moralnego Niepokoju - Nowy program: Tego jeszcze nie grali</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(555)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
29.04.2019 19:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 49.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/kabaret/Kabaret-Moralnego-Niepokoju/Tego-jeszcze-nie-grali" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="9557" class="event white-bcg">
<a href="/kabaret/Kabaret-Mlodych-Panow/To-jest-chore">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/31482/w/260" alt="Kabaret Mlodych Panow - Nowy program: &quot;To jest chore!&quot;">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Kabaret Mlodych Panow - Nowy program: &quot;To jest chore!&quot;</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(717)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
25.04.2019 17:30
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 50.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/kabaret/Kabaret-Mlodych-Panow/To-jest-chore" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="3625" class="event white-bcg">
<a href="/kabaret/Kabaret-Ani-Mru-Mru/Cirque-de-volaille">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/31791/w/260" alt="Kabaret Ani Mru-Mru - Nowy Program: Cirque de volaille!">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Kabaret Ani Mru-Mru - Nowy Program: Cirque de volaille!</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(196)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
26.04.2019 18:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 50.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/kabaret/Kabaret-Ani-Mru-Mru/Cirque-de-volaille" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
</div>
<div class="col-sm-12 event-expand-dest">

<div
class="row event-expand primary-bcg white-font"
data-artist_id="1678"
data-ajax_params="{&quot;category_id&quot;:&quot;2&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/kabaret\/Kabaret-Neo-Nowka\/Zywot-Mariana&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="8928"
data-ajax_params="{&quot;category_id&quot;:&quot;2&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/kabaret\/Polska-Noc-Kabaretowa\/2019&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="9419"
data-ajax_params="{&quot;category_id&quot;:&quot;2&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/kabaret\/Kabaret-Moralnego-Niepokoju\/Tego-jeszcze-nie-grali&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="9557"
data-ajax_params="{&quot;category_id&quot;:&quot;2&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/kabaret\/Kabaret-Mlodych-Panow\/To-jest-chore&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="3625"
data-ajax_params="{&quot;category_id&quot;:&quot;2&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/kabaret\/Kabaret-Ani-Mru-Mru\/Cirque-de-volaille&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>                  </div>
</div>
</div>
</div>
</section>
<section
class="events event-slider slider container-fluid "
data-artist_box_css_class=""
data-ajax_params="{&quot;category_id&quot;:&quot;17&quot;,&quot;ipp&quot;:5}"
>
<div class="container slider-controller">
<header class="section-header">
<div class="title left">
<i class="icon-category-17"></i>
<a href="/stand-up">
<h2>stand-up</h2>
</a>
</div>
<div class="btns right">
<a href="/stand-up" class="btn btn-accent-hover btn-outline-accent accent-font show-all-events">
<span class="hidden-xxs">POKAZ WSZYSTKIE</span>
<i class="visible-xxs icon-strzalka-prawa"></i>
</a>
<div class="btns-group hidden-xs right">
<a href="#" class="btn btn-accent-hover btn-outline-accent accent-font slider-prev">
<i class="icon-strzalka-lewa"></i>
</a>
<a href="#" class="btn btn-accent-hover btn-outline-accent accent-font slider-next">
<i class="icon-strzalka-prawa"></i>
</a>
</div>
</div>
<div class="clearfix"></div>
</header>

<div class="row">
<div class="event-box event-slides swiper-container">
<div class="swiper-wrapper">
<div class="swiper-slide">
<article data-artist_id="9819" class="event ">
<a href="/stand-up/Stand-up-Show-2019-The-best-of">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/34115/w/260" alt="Stand-up Show 2019 - The best of">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Stand-up Show 2019 - The best of</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(1230)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
03.06.2019 19:30
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 80.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/stand-up/Stand-up-Show-2019-The-best-of" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="13439" class="event ">
<a href="/stand-up/Rafal-Paczes/Zoba-Co-Jes">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/36372/w/260" alt="Rafal Paczes - Zoba Co Jes">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Rafal Paczes - Zoba Co Jes</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">()</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
16.05.2019 19:30
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 40.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/stand-up/Rafal-Paczes/Zoba-Co-Jes" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="11262" class="event ">
<a href="/stand-up/Stand-up-Nowe-Rozdanie">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/35634/w/260" alt="Stand-up Nowe Rozdanie">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Stand-up Nowe Rozdanie</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(140)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
08.05.2019 18:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 60.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/stand-up/Stand-up-Nowe-Rozdanie" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="13471" class="event ">
<a href="/stand-up/hype-art-prezentuje-Abelard-Giza">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/36938/w/260" alt="hype-art prezentuje: Abelard Giza">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">hype-art prezentuje: Abelard Giza</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">()</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
23.06.2019 17:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 50.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/stand-up/hype-art-prezentuje-Abelard-Giza" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="3530" class="event ">
<a href="/stand-up/Wojciech-Cejrowski/Maniana">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/36467/w/260" alt="Wojciech Cejrowski - Maniana">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Wojciech Cejrowski - Maniana</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(13)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
14.06.2019 19:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 65.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/stand-up/Wojciech-Cejrowski/Maniana" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
</div>
<div class="col-sm-12 event-expand-dest">

<div
class="row event-expand primary-bcg white-font"
data-artist_id="9819"
data-ajax_params="{&quot;category_id&quot;:&quot;17&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/stand-up\/Stand-up-Show-2019-The-best-of&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="13439"
data-ajax_params="{&quot;category_id&quot;:&quot;17&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/stand-up\/Rafal-Paczes\/Zoba-Co-Jes&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="11262"
data-ajax_params="{&quot;category_id&quot;:&quot;17&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/stand-up\/Stand-up-Nowe-Rozdanie&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="13471"
data-ajax_params="{&quot;category_id&quot;:&quot;17&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/stand-up\/hype-art-prezentuje-Abelard-Giza&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="3530"
data-ajax_params="{&quot;category_id&quot;:&quot;17&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/stand-up\/Wojciech-Cejrowski\/Maniana&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>                  </div>
</div>
</div>
</div>
</section>
<section
class="events event-slider slider container-fluid light-grey-bcg"
data-artist_box_css_class="white-bcg"
data-ajax_params="{&quot;category_id&quot;:&quot;4&quot;,&quot;ipp&quot;:5}"
>
<div class="container slider-controller">
<header class="section-header">
<div class="title left">
<i class="icon-category-4"></i>
<a href="/koncert">
<h2>koncert</h2>
</a>
</div>
<div class="btns right">
<a href="/koncert" class="btn btn-accent-hover btn-outline-accent accent-font show-all-events">
<span class="hidden-xxs">POKAZ WSZYSTKIE</span>
<i class="visible-xxs icon-strzalka-prawa"></i>
</a>
<div class="btns-group hidden-xs right">
<a href="#" class="btn btn-accent-hover btn-outline-accent accent-font slider-prev">
<i class="icon-strzalka-lewa"></i>
</a>
<a href="#" class="btn btn-accent-hover btn-outline-accent accent-font slider-next">
<i class="icon-strzalka-prawa"></i>
</a>
</div>
</div>
<div class="clearfix"></div>
</header>

<div class="row">
<div class="event-box event-slides swiper-container">
<div class="swiper-wrapper">
<div class="swiper-slide">
<article data-artist_id="13772" class="event white-bcg">
<a href="/koncert/Kortez/Holiday-Tour">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/36992/w/260" alt="Kortez - Holiday Tour">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Kortez - Holiday Tour</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(0)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
07.07.2019 20:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 69.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/koncert/Kortez/Holiday-Tour" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="7604" class="event white-bcg">
<a href="/koncert/Tribute-to">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/36229/w/260" alt="Tribute to...">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Tribute to...</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(76)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
04.10.2019 19:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 99.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/koncert/Tribute-to" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="13124" class="event white-bcg">
<a href="/koncert/Koncert-Muzyki-Filmowej-na-BIS">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/36230/w/260" alt="Koncert Muzyki Filmowej na BIS">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Koncert Muzyki Filmowej na BIS</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">()</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
10.07.2019 20:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 49.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/koncert/Koncert-Muzyki-Filmowej-na-BIS" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="9616" class="event white-bcg">
<a href="/koncert/Edyta-Gorniak/Akustycznie">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/36111/w/260" alt="Edyta Gorniak -  Akustycznie">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Edyta Gorniak -  Akustycznie</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(278)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
08.11.2019 20:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 90.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/koncert/Edyta-Gorniak/Akustycznie" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="7389" class="event white-bcg">
<a href="/koncert/10-Tenorow">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/34414/w/260" alt="10 Tenorow">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">10 Tenorow</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(170)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
04.11.2019 19:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 50.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/koncert/10-Tenorow" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
</div>
<div class="col-sm-12 event-expand-dest">

<div
class="row event-expand primary-bcg white-font"
data-artist_id="13772"
data-ajax_params="{&quot;category_id&quot;:&quot;4&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/koncert\/Kortez\/Holiday-Tour&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="7604"
data-ajax_params="{&quot;category_id&quot;:&quot;4&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/koncert\/Tribute-to&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="13124"
data-ajax_params="{&quot;category_id&quot;:&quot;4&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/koncert\/Koncert-Muzyki-Filmowej-na-BIS&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="9616"
data-ajax_params="{&quot;category_id&quot;:&quot;4&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/koncert\/Edyta-Gorniak\/Akustycznie&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="7389"
data-ajax_params="{&quot;category_id&quot;:&quot;4&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/koncert\/10-Tenorow&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>                  </div>
</div>
</div>
</div>
</section>
<section
class="events event-slider slider container-fluid "
data-artist_box_css_class=""
data-ajax_params="{&quot;category_id&quot;:&quot;3&quot;,&quot;ipp&quot;:5}"
>
<div class="container slider-controller">
<header class="section-header">
<div class="title left">
<i class="icon-category-3"></i>
<a href="/spektakl">
<h2>spektakl</h2>
</a>
</div>
<div class="btns right">
<a href="/spektakl" class="btn btn-accent-hover btn-outline-accent accent-font show-all-events">
<span class="hidden-xxs">POKAZ WSZYSTKIE</span>
<i class="visible-xxs icon-strzalka-prawa"></i>
</a>
<div class="btns-group hidden-xs right">
<a href="#" class="btn btn-accent-hover btn-outline-accent accent-font slider-prev">
<i class="icon-strzalka-lewa"></i>
</a>
<a href="#" class="btn btn-accent-hover btn-outline-accent accent-font slider-next">
<i class="icon-strzalka-prawa"></i>
</a>
</div>
</div>
<div class="clearfix"></div>
</header>

<div class="row">
<div class="event-box event-slides swiper-container">
<div class="swiper-wrapper">
<div class="swiper-slide">
<article data-artist_id="11373" class="event ">
<a href="/spektakl/Berek-2-czyli-upior-w-moherze">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/34489/w/260" alt="Berek, czyli upior w moherze 2">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Berek, czyli upior w moherze 2</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(102)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
07.05.2019 19:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 40.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/spektakl/Berek-2-czyli-upior-w-moherze" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="9140" class="event ">
<a href="/spektakl/Nerwica-natrectw-komedia-francuska-w-doskonalej-obsadzie">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/27844/w/260" alt="Nerwica natrectw - komedia francuska w doskonalej obsadzie">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Nerwica natrectw - komedia francuska w doskonalej obsadzie</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(355)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
28.04.2019 19:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 50.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/spektakl/Nerwica-natrectw-komedia-francuska-w-doskonalej-obsadzie" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="3748" class="event ">
<a href="/spektakl/Pikantni">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/25324/w/260" alt="Pikantni">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Pikantni</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(1043)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
16.05.2019 18:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 65.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/spektakl/Pikantni" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="10702" class="event ">
<a href="/spektakl/Ucho-Prezesa-czyli-SCHEDA">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/31086/w/260" alt="Ucho Prezesa czyli SCHEDA">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Ucho Prezesa czyli SCHEDA</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(33)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
15.05.2019 17:15
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 50.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/spektakl/Ucho-Prezesa-czyli-SCHEDA" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="4676" class="event ">
<a href="/spektakl/Dziwna-Para">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/30565/w/260" alt="Dziwna Para - C. Zak, A. Barcis, V. Arlak i inni">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Dziwna Para - C. Zak, A. Barcis, V. Arlak i inni</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(180)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
13.05.2019 19:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 55.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/spektakl/Dziwna-Para" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
</div>
<div class="col-sm-12 event-expand-dest">

<div
class="row event-expand primary-bcg white-font"
data-artist_id="11373"
data-ajax_params="{&quot;category_id&quot;:&quot;3&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/spektakl\/Berek-2-czyli-upior-w-moherze&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="9140"
data-ajax_params="{&quot;category_id&quot;:&quot;3&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/spektakl\/Nerwica-natrectw-komedia-francuska-w-doskonalej-obsadzie&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="3748"
data-ajax_params="{&quot;category_id&quot;:&quot;3&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/spektakl\/Pikantni&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="10702"
data-ajax_params="{&quot;category_id&quot;:&quot;3&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/spektakl\/Ucho-Prezesa-czyli-SCHEDA&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="4676"
data-ajax_params="{&quot;category_id&quot;:&quot;3&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/spektakl\/Dziwna-Para&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>                  </div>
</div>
</div>
</div>
</section>
<section
class="events event-slider slider container-fluid light-grey-bcg"
data-artist_box_css_class="white-bcg"
data-ajax_params="{&quot;category_id&quot;:&quot;14&quot;,&quot;ipp&quot;:5}"
>
<div class="container slider-controller">
<header class="section-header">
<div class="title left">
<i class="icon-category-14"></i>
<a href="/film">
<h2>film</h2>
</a>
</div>
<div class="btns right">
<a href="/film" class="btn btn-accent-hover btn-outline-accent accent-font show-all-events">
<span class="hidden-xxs">POKAZ WSZYSTKIE</span>
<i class="visible-xxs icon-strzalka-prawa"></i>
</a>
<div class="btns-group hidden-xs right">
<a href="#" class="btn btn-accent-hover btn-outline-accent accent-font slider-prev">
<i class="icon-strzalka-lewa"></i>
</a>
<a href="#" class="btn btn-accent-hover btn-outline-accent accent-font slider-next">
<i class="icon-strzalka-prawa"></i>
</a>
</div>
</div>
<div class="clearfix"></div>
</header>

<div class="row">
<div class="event-box event-slides swiper-container">
<div class="swiper-wrapper">
<div class="swiper-slide">
<article data-artist_id="13502" class="event white-bcg">
<a href="/film/AVENGERS-KONIEC-GRY">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/37083/w/260" alt="Avengers: Koniec gry">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Avengers: Koniec gry</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(0)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
25.04.2019 17:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 10.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/film/AVENGERS-KONIEC-GRY" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="13445" class="event white-bcg">
<a href="/film/Dumbo">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/36276/w/260" alt="Dumbo">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Dumbo</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<span class="stars-info">(3)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
25.04.2019 15:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 8.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/film/Dumbo" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="13350" class="event white-bcg">
<a href="/film/Milosc-i-milosierdzie">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/36020/w/260" alt="Milosc i milosierdzie">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Milosc i milosierdzie</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(15)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
25.04.2019 16:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 12.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/film/Milosc-i-milosierdzie" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="13571" class="event white-bcg">
<a href="/film/After">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/36562/w/260" alt="After">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">After</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(2)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
25.04.2019 18:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 12.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/film/After" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="13097" class="event white-bcg">
<a href="/film/Kapitan-Marvel">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/35567/w/260" alt="Kapitan Marvel">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Kapitan Marvel</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(6)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
26.04.2019 18:30
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 12.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/film/Kapitan-Marvel" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
</div>
<div class="col-sm-12 event-expand-dest">

<div
class="row event-expand primary-bcg white-font"
data-artist_id="13502"
data-ajax_params="{&quot;category_id&quot;:&quot;14&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/film\/AVENGERS-KONIEC-GRY&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="13445"
data-ajax_params="{&quot;category_id&quot;:&quot;14&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/film\/Dumbo&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="13350"
data-ajax_params="{&quot;category_id&quot;:&quot;14&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/film\/Milosc-i-milosierdzie&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="13571"
data-ajax_params="{&quot;category_id&quot;:&quot;14&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/film\/After&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="13097"
data-ajax_params="{&quot;category_id&quot;:&quot;14&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/film\/Kapitan-Marvel&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>                  </div>
</div>
</div>
</div>
</section>
<section
class="events event-slider slider container-fluid "
data-artist_box_css_class=""
data-ajax_params="{&quot;category_id&quot;:&quot;13&quot;,&quot;ipp&quot;:5}"
>
<div class="container slider-controller">
<header class="section-header">
<div class="title left">
<i class="icon-category-13"></i>
<a href="/dla-dzieci">
<h2>dla dzieci</h2>
</a>
</div>
<div class="btns right">
<a href="/dla-dzieci" class="btn btn-accent-hover btn-outline-accent accent-font show-all-events">
<span class="hidden-xxs">POKAZ WSZYSTKIE</span>
<i class="visible-xxs icon-strzalka-prawa"></i>
</a>
<div class="btns-group hidden-xs right">
<a href="#" class="btn btn-accent-hover btn-outline-accent accent-font slider-prev">
<i class="icon-strzalka-lewa"></i>
</a>
<a href="#" class="btn btn-accent-hover btn-outline-accent accent-font slider-next">
<i class="icon-strzalka-prawa"></i>
</a>
</div>
</div>
<div class="clearfix"></div>
</header>

<div class="row">
<div class="event-box event-slides swiper-container">
<div class="swiper-wrapper">
<div class="swiper-slide">
<article data-artist_id="12777" class="event ">
<a href="/dla-dzieci/Cyrk-Zalewski-Widowisko-2019">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/35020/w/260" alt="Cyrk Zalewski - Widowisko 2019">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Cyrk Zalewski - Widowisko 2019</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(217)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
25.04.2019 17:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 20.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/dla-dzieci/Cyrk-Zalewski-Widowisko-2019" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="13045" class="event ">
<a href="/inne/Cyrk-Korona/Bajkowe-Fantazje">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/36007/w/260" alt="Cyrk Korona - Bajkowe Fantazje">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Cyrk Korona - Bajkowe Fantazje</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(236)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
25.04.2019 17:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 20.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/inne/Cyrk-Korona/Bajkowe-Fantazje" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="13810" class="event ">
<a href="/dla-dzieci/Swinka-Peppa-Wielka-Niespodzianka-spektakl-dla-dzieci">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/37177/w/260" alt=",,Swinka Peppa - Wielka Niespodzianka" - spektakl dla dzieci">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">,,Swinka Peppa - Wielka Niespodzianka" - spektakl dla dzieci</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(0)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
22.09.2019 11:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 55.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/dla-dzieci/Swinka-Peppa-Wielka-Niespodzianka-spektakl-dla-dzieci" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="5245" class="event ">
<a href="/dla-dzieci/Wanna-Archimedesa">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/8790/w/260" alt="Wanna Archimedesa">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Wanna Archimedesa</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(3)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
12.05.2019 11:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 15.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/dla-dzieci/Wanna-Archimedesa" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="13449" class="event ">
<a href="/dla-dzieci/FANTAZJANA-Niekonczaca-sie-historia-Basn-dla-dzieci">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/36282/w/260" alt="FANTAZJANA - Niekonczaca sie historia. Basn dla dzieci">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">FANTAZJANA - Niekonczaca sie historia. Basn dla dzieci</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">()</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
28.04.2019 16:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 15.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/dla-dzieci/FANTAZJANA-Niekonczaca-sie-historia-Basn-dla-dzieci" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
</div>
<div class="col-sm-12 event-expand-dest">

<div
class="row event-expand primary-bcg white-font"
data-artist_id="12777"
data-ajax_params="{&quot;category_id&quot;:&quot;13&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/dla-dzieci\/Cyrk-Zalewski-Widowisko-2019&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="13045"
data-ajax_params="{&quot;category_id&quot;:&quot;13&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/inne\/Cyrk-Korona\/Bajkowe-Fantazje&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="13810"
data-ajax_params="{&quot;category_id&quot;:&quot;13&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/dla-dzieci\/Swinka-Peppa-Wielka-Niespodzianka-spektakl-dla-dzieci&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="5245"
data-ajax_params="{&quot;category_id&quot;:&quot;13&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/dla-dzieci\/Wanna-Archimedesa&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="13449"
data-ajax_params="{&quot;category_id&quot;:&quot;13&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/dla-dzieci\/FANTAZJANA-Niekonczaca-sie-historia-Basn-dla-dzieci&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>                  </div>
</div>
</div>
</div>
</section>
<section
class="events event-slider slider container-fluid light-grey-bcg"
data-artist_box_css_class="white-bcg"
data-ajax_params="{&quot;category_id&quot;:&quot;7&quot;,&quot;ipp&quot;:5}"
>
<div class="container slider-controller">
<header class="section-header">
<div class="title left">
<i class="icon-category-7"></i>
<a href="/inne">
<h2>inne</h2>
</a>
</div>
<div class="btns right">
<a href="/inne" class="btn btn-accent-hover btn-outline-accent accent-font show-all-events">
<span class="hidden-xxs">POKAZ WSZYSTKIE</span>
<i class="visible-xxs icon-strzalka-prawa"></i>
</a>
<div class="btns-group hidden-xs right">
<a href="#" class="btn btn-accent-hover btn-outline-accent accent-font slider-prev">
<i class="icon-strzalka-lewa"></i>
</a>
<a href="#" class="btn btn-accent-hover btn-outline-accent accent-font slider-next">
<i class="icon-strzalka-prawa"></i>
</a>
</div>
</div>
<div class="clearfix"></div>
</header>

<div class="row">
<div class="event-box event-slides swiper-container">
<div class="swiper-wrapper">
<div class="swiper-slide">
<article data-artist_id="11754" class="event white-bcg">
<a href="/inne/Dni-Fantastyki-2019">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/33832/w/260" alt="Dni Fantastyki 2019">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Dni Fantastyki 2019</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">()</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
05.07.2019 14:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 50.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/inne/Dni-Fantastyki-2019" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="9630" class="event white-bcg">
<a href="/inne/Galeria-Zdzislawa-Beksinskiego-w-Krakowie">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/26990/w/260" alt="Galeria Zdzislawa Beksinskiego w Krakowie">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Galeria Zdzislawa Beksinskiego w Krakowie</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(4)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
23.08.2018 11:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 8.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/inne/Galeria-Zdzislawa-Beksinskiego-w-Krakowie" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="8302" class="event white-bcg">
<a href="/inne/Festiwal-Pirotechniczny-PyroSilesia">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/34498/w/260" alt="II Miedzynarodowy Festiwal Pirotechniczny &quot;PyroSilesia&quot;">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">II Miedzynarodowy Festiwal Pirotechniczny &quot;PyroSilesia&quot;</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(35)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
31.08.2019 19:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 19.99 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/inne/Festiwal-Pirotechniczny-PyroSilesia" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="10736" class="event white-bcg">
<a href="/inne/Smakoterapia-wyjatkowe-warsztaty-rodzinne-z-niespodzianka">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/37090/w/260" alt="Smakoterapia - wyjatkowe warsztaty rodzinne z wykladem">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Smakoterapia - wyjatkowe warsztaty rodzinne z wykladem</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">()</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
25.05.2019 10:30
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 299.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/inne/Smakoterapia-wyjatkowe-warsztaty-rodzinne-z-niespodzianka" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="13548" class="event white-bcg">
<a href="/inne/New-Bread-Story-opowiesc-o-pieczeniu-chleba">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/36492/w/260" alt="New Bread Story - opowiesc o pieczeniu chleba">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">New Bread Story - opowiesc o pieczeniu chleba</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(0)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
02.06.2019 12:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 249.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/inne/New-Bread-Story-opowiesc-o-pieczeniu-chleba" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
</div>
<div class="col-sm-12 event-expand-dest">

<div
class="row event-expand primary-bcg white-font"
data-artist_id="11754"
data-ajax_params="{&quot;category_id&quot;:&quot;7&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/inne\/Dni-Fantastyki-2019&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="9630"
data-ajax_params="{&quot;category_id&quot;:&quot;7&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/inne\/Galeria-Zdzislawa-Beksinskiego-w-Krakowie&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="8302"
data-ajax_params="{&quot;category_id&quot;:&quot;7&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/inne\/Festiwal-Pirotechniczny-PyroSilesia&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="10736"
data-ajax_params="{&quot;category_id&quot;:&quot;7&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/inne\/Smakoterapia-wyjatkowe-warsztaty-rodzinne-z-niespodzianka&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="13548"
data-ajax_params="{&quot;category_id&quot;:&quot;7&quot;,&quot;ipp&quot;:5}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:5,&quot;more_events_link&quot;:&quot;\/inne\/New-Bread-Story-opowiesc-o-pieczeniu-chleba&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>                  </div>
</div>
</div>
</div>
</section>
<!-- end generated 2019-04-25 14:48:20 partial_cache_id: partial_cache_1aad6e1c14d35a530276c3de64a3474f -->  <!-- generated 2019-04-25 14:48:20 partial_cache_id: partial_cache_ee47a2b830d52d573ac1f83a14874c5b --><section class="sell-summary container-fluid text-center">
<div class="container">
<div class="col-md-2"></div>
<div class="col-md-8">
<div class="row">
<div class="sell-summary-record col-xs-4">
<i class="icon-kalendarz"></i>
<p>2 700</p>
<p>wydarzen</p>
</div>
<div class="sell-summary-record col-xs-4">
<i class="icon-bilet"></i>
<p>538 609</p>
<p>biletow</p>
</div>
<div class="sell-summary-record col-xs-4">
<i class="icon-recenzje"></i>
<p>180 397</p>
<p>recenzji</p>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>
</section><!-- end generated 2019-04-25 14:48:20 partial_cache_id: partial_cache_ee47a2b830d52d573ac1f83a14874c5b -->
<section class="main-newsletter white-font container-fluid bcg-image lazy-background" data-src="/th/biletyna-v2/gfx/newsletter-hands.jpg">
<div class="container">
<form class="newsletter">
<div class="container">
<div class="row">
<div class="col-md-1"></div>
<div class="col-md-9">
<header class="row">
<div class="col-sm-12 text-center">
<h1 class="big-title hidden-xs">Chcesz byc zawsze na biezaco?</h1>
<h2 class="visible-xs bold">Badz na biezaco</h2>
<h2 class="sub-title">Zapisz sie do naszego newslettera i dowiedz sie o naszych ofertach przed innymi!</h2>
</div>
</header>
<div class="row">
<div class="col-sm-12">
<h3>Adres e-mail</h3>
<br>
<div class="form-group">
<input name="email" type="email" required class="form-control" placeholder="podaj swoj adres e-mail">
</div>
</div>
<div class="col-sm-6">
<h3>Dodaj miasto</h3>
<br>
<div class="form-group">
<input name="city" type="text" class="form-control" placeholder="wpisz nazwe miasta*" autocomplete="off">
</div>
</div>
<div class="col-sm-6">
<h3>Wybrane miasta</h3>
<div class="city-results">
<!-- GENEROWANIE WYBRANYCH MIAST -->
</div>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<div class="form-group">
<div class="checkbox">
<label class="smallfont">
<input type="checkbox" name="rules" required>
<div>
Oswiadczam, ze zapoznalam (em) sie i akceptuje
<a href="/file/get/id/33590">Regulamin serwisu internetowego biletyna.pl</a>
</div>
</label>
</div>
</div>
<div class="text-center">
<button type="submit" class="btn btn-accent white-font">INFORMUJ MNIE</button>
<br>
<br>
<p class="smallfont">
*Wybor miasta nie jest obowiazkowy. Uzupelnienie jego ulatwi nam przesylanie duzo bardziej trafionych propozycji.
</p>
</div>
</div>
</div>
</div>
</div>
</div>
</form>    </div>
</section>

<!-- generated 2019-04-25 14:25:31 partial_cache_id: partial_cache_d94b40afa1e9d11bac109d5a6c31ebd9 --><section
class="events event-slider slider container-fluid white-bcg"
data-artist_box_css_class="light-grey-bcg"
data-ajax_params="{&quot;latest&quot;:1,&quot;ipp&quot;:10}"
>
<div class="container slider-controller">
<header class="section-header">
<div class="title left">
<i class="icon-category-"></i>
<h2>Ostatnio dodane</h2>
</div>
<div class="btns right">
<div class="btns-group hidden-xs right">
<a href="#" class="btn btn-accent-hover btn-outline-accent accent-font slider-prev">
<i class="icon-strzalka-lewa"></i>
</a>
<a href="#" class="btn btn-accent-hover btn-outline-accent accent-font slider-next">
<i class="icon-strzalka-prawa"></i>
</a>
</div>
</div>
<div class="clearfix"></div>
</header>

<div class="row">
<div class="event-box event-slides swiper-container">
<div class="swiper-wrapper">
<div class="swiper-slide">
<article data-artist_id="13502" class="event light-grey-bcg">
<a href="/film/AVENGERS-KONIEC-GRY">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/37083/w/260" alt="Avengers: Koniec gry">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Avengers: Koniec gry</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(0)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
25.04.2019 17:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 10.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/film/AVENGERS-KONIEC-GRY" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="13981" class="event light-grey-bcg">
<a href="/film/Podly-okrutny-zly">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/th/biletyna-v2/gfx/zaslepka.jpg" alt="Podly, okrutny, zly">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Podly, okrutny, zly</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(0)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
29.05.2019 16:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 12.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/film/Podly-okrutny-zly" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="13281" class="event light-grey-bcg">
<a href="/kabaret/Kabaret-Paranienormalni/Z-humorem-trzeba-zyc">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/33894/w/260" alt="Kabaret Paranienormalni - Z humorem trzeba zyc">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Kabaret Paranienormalni - Z humorem trzeba zyc</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">()</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
12.07.2019 20:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 55.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/kabaret/Kabaret-Paranienormalni/Z-humorem-trzeba-zyc" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="13908" class="event light-grey-bcg">
<a href="/film/Niedobrani">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/37284/w/260" alt="Niedobrani">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Niedobrani</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(0)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
22.05.2019 19:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 12.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/film/Niedobrani" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="13350" class="event light-grey-bcg">
<a href="/film/Milosc-i-milosierdzie">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/36020/w/260" alt="Milosc i milosierdzie">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Milosc i milosierdzie</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(15)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
25.04.2019 16:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 12.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/film/Milosc-i-milosierdzie" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="13045" class="event light-grey-bcg">
<a href="/inne/Cyrk-Korona/Bajkowe-Fantazje">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/36007/w/260" alt="Cyrk Korona - Bajkowe Fantazje">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Cyrk Korona - Bajkowe Fantazje</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(236)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
25.04.2019 17:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 20.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/inne/Cyrk-Korona/Bajkowe-Fantazje" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="13572" class="event light-grey-bcg">
<a href="/film/Hellboy">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/36563/w/260" alt="Hellboy">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Hellboy</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(0)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
25.04.2019 17:45
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 12.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/film/Hellboy" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="13573" class="event light-grey-bcg">
<a href="/film/Praziomek">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/36564/w/260" alt="Praziomek">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Praziomek</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(0)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
25.04.2019 15:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 8.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/film/Praziomek" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="13876" class="event light-grey-bcg">
<a href="/film/Smetarz-dla-zwierzakow">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/37219/w/260" alt="Smetarz dla zwierzakow">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">Smetarz dla zwierzakow</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(0)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
03.05.2019 18:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 12.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/film/Smetarz-dla-zwierzakow" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
<div class="swiper-slide">
<article data-artist_id="13571" class="event light-grey-bcg">
<a href="/film/After">
<div class="row">
<figure class="col-md-6">
<picture>
<img src="/th/biletyna-v2/gfx/zaslepka.png" data-src="/file/get/id/36562/w/260" alt="After">
</picture>
</figure>

<div class="col-md-6 left-side">
<h3 class="event-title">After</h3>
<div class="stars-fun accent-font visible-sm visible-xs">
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pelna"></i>
<i class="icon-gwiazda-pusta"></i>
<span class="stars-info">(2)</span>
</div>
<div class="content">
<div class="icon-box event-icons">
<div class="icon-row">
<div>
<i class="icon-kalendarz"></i>
</div>
<p>
najblizsze wydarzenie<br>
25.04.2019 18:00
</p>
</div>
<div class="icon-row">
<div>
<i class="icon-cena"></i>
</div>
<p class="important-text">
bilety od 12.00 PLN
</p>
</div>
</div>
<div class="ticket-buy">
<a href="/film/After" class="btn btn-primary white-font">
<i class="icon-bilet"></i>
<span>KUP BILET</span>
</a>
</div>
</div>
</div>
</div>
</a>
</article>            </div>
</div>
<div class="col-sm-12 event-expand-dest">

<div
class="row event-expand primary-bcg white-font"
data-artist_id="13502"
data-ajax_params="{&quot;latest&quot;:1,&quot;ipp&quot;:10}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:10,&quot;more_events_link&quot;:&quot;\/film\/AVENGERS-KONIEC-GRY&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="13981"
data-ajax_params="{&quot;latest&quot;:1,&quot;ipp&quot;:10}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:10,&quot;more_events_link&quot;:&quot;\/film\/Podly-okrutny-zly&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="13281"
data-ajax_params="{&quot;latest&quot;:1,&quot;ipp&quot;:10}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:10,&quot;more_events_link&quot;:&quot;\/kabaret\/Kabaret-Paranienormalni\/Z-humorem-trzeba-zyc&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="13908"
data-ajax_params="{&quot;latest&quot;:1,&quot;ipp&quot;:10}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:10,&quot;more_events_link&quot;:&quot;\/film\/Niedobrani&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="13350"
data-ajax_params="{&quot;latest&quot;:1,&quot;ipp&quot;:10}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:10,&quot;more_events_link&quot;:&quot;\/film\/Milosc-i-milosierdzie&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="13045"
data-ajax_params="{&quot;latest&quot;:1,&quot;ipp&quot;:10}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:10,&quot;more_events_link&quot;:&quot;\/inne\/Cyrk-Korona\/Bajkowe-Fantazje&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="13572"
data-ajax_params="{&quot;latest&quot;:1,&quot;ipp&quot;:10}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:10,&quot;more_events_link&quot;:&quot;\/film\/Hellboy&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="13573"
data-ajax_params="{&quot;latest&quot;:1,&quot;ipp&quot;:10}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:10,&quot;more_events_link&quot;:&quot;\/film\/Praziomek&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="13876"
data-ajax_params="{&quot;latest&quot;:1,&quot;ipp&quot;:10}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:10,&quot;more_events_link&quot;:&quot;\/film\/Smetarz-dla-zwierzakow&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>
<div
class="row event-expand primary-bcg white-font"
data-artist_id="13571"
data-ajax_params="{&quot;latest&quot;:1,&quot;ipp&quot;:10}"
data-options="{&quot;theme&quot;:&quot;dark&quot;,&quot;show_artist_description&quot;:false,&quot;show_loading&quot;:true,&quot;max_events_count&quot;:10,&quot;more_events_link&quot;:&quot;\/film\/After&quot;}"
>
<div class="col-lg-12">
<div class="tickets-table small-table scrollbar-bnk scrollbar-bnk-dark">
<div class="no-results">
<svg style="width: 60px;height: 60px;" class="spinner spinner--circle" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
<circle class="path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
</svg>                  </div>
</div>
</div>
</div>                  </div>
</div>
</div>
</div>
</section>
<!-- end generated 2019-04-25 14:25:32 partial_cache_id: partial_cache_d94b40afa1e9d11bac109d5a6c31ebd9 --></main>
<footer id="main-footer" class="container-fluid primary-bcg hidden-print" role="contentinfo">
<a href="#" id="go-site-up" class="rotate-icon rotate-up btn btn-accent-hover btn--accent btn-circle small-crcle">
<i class="icon-strzalka-lewa"></i>
</a>
<div class="container">
<div class="row">
<div class="col-xxs-6 col-xs-4 col-sm-3 col-md-2">
<ul>
<li class="header">KLIENCI</li>
<li>
<a href="/news">AKTUALNOSCI</a>
</li>
<li>
<a href="/order/status">STATUS REZERWACJI</a>
</li>
<li>
<a href="/newsletter">NEWSLETTER</a>
</li>
<li>
<a href="/recenzje">RECENZJE</a>
</li>
<li>
<a href="/static/pomoc.html">POMOC</a>
</li>
<li class="visible-xs">
<a href="/punkty-sprzedazy">PUNKTY SPRZEDAZY</a>
</li>
<li class="visible-xs">
<a href="/static/pomoc.html#platnosci">PLATNOSCI</a>
</li>
<li class="visible-xs">
<a href="/static/pomoc.html#wysylka">WYSYLKA</a>
</li>
<li class="visible-xs">
<a href="/contact">KONTAKT</a>
</li>
</ul>
</div>
<div class="hidden-xs col-sm-3 col-md-2">
<ul>
<li class="header">&nbsp;</li>
<li>
<a href="/punkty-sprzedazy">PUNKTY SPRZEDAZY</a>
</li>
<li>
<a href="/static/pomoc.html#platnosci">PLATNOSCI</a>
</li>
<li>
<a href="/static/pomoc.html#wysylka">WYSYLKA</a>
</li>
<li>
<a href="/contact">KONTAKT</a>
</li>
</ul>
</div>
<div class="col-xxs-6 col-xs-4 col-sm-3 col-md-2">
<ul>
<li class="header">WSPOLPRACA</li>
<li>
<a href="/static/oferta-organizatorzy.html">OFERTA DLA<br>ORGANIZATOROW</a>
</li>
<li>
<a href="/static/oferta-punkty-sprzedazy.html">OFERTA DLA<br>PUNKTOW SPRZEDAZY</a>
</li>
<li>
<a href="/static/system-biletowy.html">SYSTEM BILETOWY</a>
</li>
</ul>
</div>
<div class="col-xxs-6 col-xs-4 col-sm-3 col-md-2">
<ul>
<li class="header">INFORMACJE</li>
<li>
<a href="/static/o-nas.html">O NAS</a>
</li>
<li>
<a href="/static/regulamin.html">REGULAMIN</a>
</li>
<li>
<a href="/static/polityka-prywatnosci.html">POLITYKA PRYWATNOSCI</a>
</li>
<li>
<a href="/static/pliki-cookie.html">PLIKI COOKIE</a>
</li>
<li>
<a href="/static/administrator-danych.html">ADMINISTRATOR DANYCH</a>
</li>
</ul>
</div>
</div>

<hr>

<div class="row">
<div class="col-xs-12">
<div class="left">&copy; <a href="https://biletyna.pl">biletyna.pl</a> 2006-2019. Wszystkie prawa zastrzezone</div>
<div class="right fb-like" data-href="https://www.facebook.com/biletyna/" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
<div class="clearfix"></div>
</div>
</div>
<div class="clearfix"></div>
<br>
<br>
<br>
</div>
</footer>
<div id="shadowbox"></div>
</div>
<script type="text/javascript" src="/th/biletyna-v2/dist/js/app.js?ver=1.97"></script>


<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KMVQKH"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->



</body>
</html>
