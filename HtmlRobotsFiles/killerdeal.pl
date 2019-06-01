<!DOCTYPE html>
<html lang="">
<head>
<title>Killerdeal.pl</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
<meta name="keywords" content="killer deal, killerdeal, zakupy grupowe, znizki, bony rabatowe" >
<meta name="description" content="Zakupy grupowe Killerdeal. Super oferty i najlepszy program partnerski na rynku." >

<link href='http://fonts.googleapis.com/css?family=Ubuntu:300,400,500,700,300italic,400italic,500italic,700italic|Ubuntu+Condensed' rel='stylesheet' type='text/css'>

<link href="/min/?f=/modules/default/css/vendors/foundation-scss-standalone/foundation.css,/modules/default/css/vendors/foundation-scss-standalone/normalize.css,/modules/default/css/vendors/jquery/jquery.fancybox.css,/modules/default/css/vendors/jquery/jquery.fancybox-buttons.css,/modules/default/css/vendors/jquery/jquery.fancybox-thumbs.css,/modules/default/css/layout.css,/modules/default/css/common.css,/modules/default/css/index.css" media="screen" rel="stylesheet" type="text/css" >
<link href="favicon.ico" rel="shortcut icon" type="image/x-icon" >
<script type="text/javascript" src="/min/?f=/modules/default/js/vendors/foundation/vendor/custom.modernizr.js,/modules/default/js/vendors/foundation/vendor/jquery.js,/modules/default/js/vendors/foundation/foundation.min.js,/modules/default/js/vendors/jquery/jquery.scrollTo.min.js,/modules/default/js/global.js,/modules/default/js/login.js,/modules/default/js/vendors/jquery/jquery.countdown.min.js"></script>
<link rel="shortcut icon" href="/modules/default/img/layout/favicons/favicon.ico">
<link rel="apple-touch-icon" sizes="57x57" href="/modules/default/img/layout/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="114x114" href="/modules/default/img/layout/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="/modules/default/img/layout/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="144x144" href="/modules/default/img/layout/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="60x60" href="/modules/default/img/layout/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="120x120" href="/modules/default/img/layout/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="76x76" href="/modules/default/img/layout/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="152x152" href="/modules/default/img/layout/favicons/apple-touch-icon-152x152.png">
<link rel="icon" type="image/png" href="/modules/default/img/layout/favicons/favicon-196x196.png" sizes="196x196">
<link rel="icon" type="image/png" href="/modules/default/img/layout/favicons/favicon-160x160.png" sizes="160x160">
<link rel="icon" type="image/png" href="/modules/default/img/layout/favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/modules/default/img/layout/favicons/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/modules/default/img/layout/favicons/favicon-32x32.png" sizes="32x32">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="/modules/default/img/layout/favicons/mstile-144x144.png">
<meta name="msapplication-config" content="/modules/default/img/layout/favicons/browserconfig.xml">
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-29066749-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

<meta property="og:site_name" content="Killerdeal.pl"/>

</head>
<body>
<div class="kd-top-bar">
<div class="row kd-top-bar-container">
<div class="small-2 large-2 columns top-bar-logo-box">
<div class="top-bar-logo">
<a href="/"><img src="http://killerdeal.pl/modules/default/img/layout/logos/default.png" /></a>
</div>
</div>
<div class="small-10 large-10 columns">
<div class="row top-bar-login-box">
<div class="small-12 large-12 columns">
<div class="kd-login-container">
<div class="fb-login-button kd-fb-button"
scope='email, user_birthday, user_location'
data-show-faces="false" data-width="267" size="icon" onlogin="fb_onlogin();"
data-max-rows="1">Polacz/zaloguj z Facebook</div>
</div>
<span class="top-bar-sep">|</span><a href="/signin" id="Signin">Zaloguj sie</a><span class="top-bar-sep">|</span><a href="/signup">Zarejestruj sie</a>
</div>
</div>
<div class="row top-bar-search-box">
<div class="small-9 large-9 columns">
<div class="top-bar-search"><form class="custom" method="GET" action="/robots.txt/"><input type="text" name="main_searching_value" id="main_searching_value" value="" placeholder="Wpisz szukana fraze"><button class="search-btn">Szukaj</button><input type="hidden" name="main_searching" value="1" id="main_searching"></form></div>
</div>
<div class="small-3 large-3 columns top-bar-cart-box">
<div class="top-bar-cart" id="Basket">
<span class="cart-box">
<img src="http://killerdeal.pl/modules/default/img/layout/header-cart.png">
<div class="counter-container" id="BasketCounter">0</div>
<div class="total-price-container" id="TotalPrice">0.00 zl</div>
<span id="" class="top-bar-cart-text">Koszyk jest pusty</span>
</span>
<script>
$(document).ready(function() {
Global.Basket.init();
$('#Basket').on('click', function(event) {
if ($(this).hasClass('active')) {
console.log('backet click');
window.location = Global.Url.baseUrl + '/basket/show';
} else {
event.preventDefault();
}
});
});
</script>
</div>
</div>
</div>
</div>
</div>
</div>	<div class="kd-sub-top-bar">
<div class="row unauthorized">
<div class="city-select element first">
<div class="sub-top-bar-header">Wybierz miasto:</div>
<form class="custom" action="/" method="GET">
<select id="SubHeaderCity">
<option  value="cala-polska">Cala Polska</option>
<option  value="warszawa">Warszawa</option>
<option  value="wroclaw">Wroclaw</option>
<option  value="poznan">Poznan</option>
<option  value="krakow">Krakow</option>
<option  value="katowice">Katowice</option>
<option  value="trojmiasto">Trojmiasto</option>
<option  value="lublin">Lublin</option>
<option  value="wloclawek">Wloclawek</option>
<option  value="lodz">Lodz</option>
<option  value="bielsko-biala">Bielsko-Biala</option>
<option  value="szczecin">Szczecin</option>
<option  value="czestochowa">Czestochowa</option>
<option  value="rzeszow">Rzeszow</option>
<option  value="radom">Radom</option>
<option  value="torun">Torun</option>
<option  value="kielce">Kielce</option>
<option  value="zielona-gora">Zielona Gora</option>
<option  value="bydgoszcz">Bydgoszcz</option>
<option  value="sosnowiec">Sosnowiec</option>
</select>
</form>
</div>
<div class="price-range element">
<div class="container">
<div class="sub-top-bar-header">Zakres cenowy:</div>
<form class="custom">
<input class="priceChange min" type="text" placeholder="od" value=""/> - <input class="priceChange max" type="text" placeholder="do" value=""/>
</form>
</div>
</div>
<div class="order-by element">
<div class="container">
<div class="sub-top-bar-header">Sortuj wedlug:</div>
<form class="custom">
<select id="SubHeaderOrder">
<option DISABLED>Wybierz...</option>
<option  value="time_asc">Czasu rosnaco</option>
<option selected="selected" CHECKED value="time_desc">Czasu malejaco</option>
<option  value="price_asc">Ceny rosnaco</option>
<option  value="price_desc">Ceny malejaco</option>
<option  value="popularity">Popularnosci</option>
</select>
</form>
</div>
</div>
<div class="register element">
<div class="container">
<div class="sub-top-bar-header">Nie masz konta?</div>
<a href="/signup" class="button">Zrejestruj sie</a>
</div>
</div>
<div class="fb-like element">
<div class="container">
<div class="sub-top-bar-header">Polub nas:</div>
<a href="https://www.facebook.com/Killerdealpl"><img src="http://killerdeal.pl/modules/default/img/layout/header-bottom-fbicon.png" /></a>
</div>
</div>
<div class="prartnership element last">
<div class="container">
<button id="partnerShip" data-url="/partnership">
<div class="icon"><img src="http://killerdeal.pl/modules/default/img/layout/hand-shake.png" /></div>
<div class="text">Zarabiaj<br />z KillerDeal</div>
<div class="arrow"><img src="http://killerdeal.pl/modules/default/img/layout/arrow-right.png" /></div>
</button>
</div>
</div>
<div class="clearfix"></div>
</div>
<script>
$( document ).ready( function() {

var SubHeader = {
timer: 1000,
cityChange: function() {
if ( SubHeader.isPrice() ) {
SubHeader.filterChange();
} else {
Global.Url.redirect( '/' + SubHeader.getCity() + SubHeader.getScope( true ), SubHeader.timer );
}
},
getCity: function() {
return $( '#SubHeaderCity' ).find( ':selected' ).val();
},
getScope: function( withSlashes, opening, trailing ) {
var scope = "".trim();

if ( scope === "" || scope === undefined ) {
if ( opening === true || trailing === true )
return '/';

return "";
} else {
if ( withSlashes === true ) {
if ( opening === undefined && trailing === undefined )
return '/' + scope + '/';

if ( opening === true )
scope = '/' + scope;

if ( trailing === true )
scope += '/';

return scope;
} else {
return scope;
}
}
},
filterChange: function( keypress, timer ) {
if ( keypress === undefined ) {
keypress = false;
timer = SubHeader.timer;
} else if ( keypress === true ) {
timer = 1;
}

setTimeout( function() {
Global.log( $( '.priceChange' ).is( ':focus' ) );

var $params = {
'city': SubHeader.getCity(),
'min': $( '.priceChange.min' ).val(),
'max': $( '.priceChange.max' ).val(),
'order': $( '#SubHeaderOrder :selected' ).val()
};

Global.log( $params );

if ( !$( '.priceChange' ).is( ':focus' ) && SubHeader.isPrice() ) { //
Global.Url.redirect( '/' + $params.city + SubHeader.getScope( true, true, false ) + '?min=' + $params.min + '&max=' + $params.max + '&orderby=' + $params.order );
} else if ( keypress === true && SubHeader.isPrice() ) {
Global.Url.redirect( '/' + $params.city + SubHeader.getScope( true, true, false ) + '?min=' + $params.min + '&max=' + $params.max + '&orderby=' + $params.order );
} else if ( keypress === true ) {
var uri = '/' + $params.city + '/';

if ( $params.min.length > 0 )
uri += '?min=' + $params.min;

if ( $params.max.length > 0 ) {
if ( $params.min.length < 0 )
uri += '?max=' + $params.max;
else
uri += '&max=' + $params.max;
}

if ( $params.order.length > 0 )
if ( $params.min.length > 0 || $params.max.length > 0 )
uri += '&orderby=' + $params.order;
else
uri += '?orderby=' + $params.order;

Global.log( uri );

Global.Url.redirect( uri );
}
}, parseInt( timer ) );
},
isPrice: function() {
return ( $( '.priceChange.min' ).val() != '' || $( '.priceChange.max' ).val() != '' ) ? true : false;
}

};

$( '#SubHeaderOrder' ).on( 'change', function() {
SubHeader.filterChange( true );
} );

$( '#SubHeaderCity' ).on( 'change', function() {
SubHeader.cityChange();
} );

$( '.priceChange' ).on( 'keypress', function( e ) {
if ( e.keyCode == 13 ) {
SubHeader.filterChange( true );
}
} );

$( '.priceChange' ).on( 'focusout', function() {
SubHeader.filterChange();
} );

$( '#partnerShip' ).on( 'click', function() {
window.location.href = $( this ).data( 'url' );
} );
} );
</script>
</div>        <div class="row content-row">


<div class="row main-content-box">
<div class="small-2 large-2 columns side-menu">

<nav>
<div class="gastronomy item even ">
<div class="image"></div>
<div class="text">
<a class="menu-link" href="/robots.txt/restauracje?page=1"
title="">Restauracje</a>
</div>
<div class="subcategories">
</div>
</div>
<div class="spa-beauty item odd ">
<div class="image"></div>
<div class="text">
<a class="menu-link" href="/robots.txt/spa-i-uroda?page=1"
title="">Spa i uroda</a>
</div>
<div class="subcategories">
</div>
</div>
<div class="travelling item even ">
<div class="image"></div>
<div class="text">
<a class="menu-link" href="/robots.txt/podroze?page=1"
title="">Podroze</a>
</div>
<div class="subcategories">
</div>
</div>
<div class="entertainment item odd ">
<div class="image"></div>
<div class="text">
<a class="menu-link" href="/robots.txt/rozrywka?page=1"
title="">Rozrywka</a>
</div>
<div class="subcategories">
</div>
</div>
<div class="services item even ">
<div class="image"></div>
<div class="text">
<a class="menu-link" href="/robots.txt/dla-firm?page=1"
title="">Dla Firm</a>
</div>
<div class="subcategories">
</div>
</div>
<div class="shopping item odd ">
<div class="image"></div>
<div class="text">
<a class="menu-link" href="/robots.txt/produkty?page=1"
title="">Produkty</a>
</div>
<div class="subcategories">
</div>
</div>
<div class="culture item even ">
<div class="image"></div>
<div class="text">
<a class="menu-link" href="/robots.txt/na-specjalne-okazje?page=1"
title="">Na specjalne okazje</a>
</div>
<div class="subcategories">
</div>
</div>
<div class="special-occasion item odd ">
<div class="image"></div>
<div class="text">
<a class="menu-link" href="/robots.txt/dla-bliskiej-osoby?page=1"
title="">Dla bliskiej osoby</a>
</div>
<div class="subcategories">
</div>
</div>
<div class="to-closest-one item even ">
<div class="image"></div>
<div class="text">
<a class="menu-link" href="/robots.txt/uslugi?page=1"
title="">Uslugi</a>
</div>
<div class="subcategories">
</div>
</div>
<div class="left-shadow"><img src="http://killerdeal.pl/modules/default/img/layout/menu-left-shadow.png" /></div>
</nav>    </div>
<div class="small-10 large-10 columns main-deal">
<div class="header">
<span class="sub-title">Oferta dnia:</span>
<h1 class="title" id="mainDealTitle"></h1>
</div>
<div class="orbit-container">
<div class="preloader"></div>
<ul data-orbit>
<li class="test active"
data-title="Skrytka-ksiazka czerwona "
data-time="2019/04/24 23:59:59"
data-bought="5"
data-related="/cala-polska/produkty"
data-share="http://killerdeal.pl/deal/show/skrytka-ksiazka-czerwona"
>
<img class="verybig-photo" src="http://killerdeal.pl/app/deals/1601/0/verybig.jpg" />
<div class="show-full-size">
<a href="/deal/show/skrytka-ksiazka-czerwona">
<img src="http://killerdeal.pl/modules/default/img/index/main-deal-glass.png" alt="Zobacz oferte" />
</a>
</div>
<div class="price-box">
<div class="new-price">39 zl</div>
<div class="old-price">Zamiast <strong>79 zl</strong></div>
</div>
<div class="discount-box">
<div class="text">Taniej o</div>
<div class="discount">50%</div>
</div>
</li>
<li class="test active"
data-title="Hotel Daisy Krakow"
data-time="2019/04/24 23:59:59"
data-bought="79"
data-related="/cala-polska/podroze"
data-share="http://killerdeal.pl/deal/show/hotel-krakow-299-zl-zamiast-600-zl-za-3-dniowy-pobyt-dla-2-osob-z-dostepem-do-basenu-oraz-wieloma-atrakcyjnymi-znizkami-polozonym-w-bardzo-malowniczym-miejscu"
>
<img class="verybig-photo" src="http://killerdeal.pl/app/deals/264/0/verybig.jpg" />
<div class="show-full-size">
<a href="/deal/show/hotel-krakow-299-zl-zamiast-600-zl-za-3-dniowy-pobyt-dla-2-osob-z-dostepem-do-basenu-oraz-wieloma-atrakcyjnymi-znizkami-polozonym-w-bardzo-malowniczym-miejscu">
<img src="http://killerdeal.pl/modules/default/img/index/main-deal-glass.png" alt="Zobacz oferte" />
</a>
</div>
<div class="price-box">
<div class="new-price">299 zl</div>
<div class="old-price">Zamiast <strong>600 zl</strong></div>
</div>
<div class="discount-box">
<div class="text">Taniej o</div>
<div class="discount">50%</div>
</div>
</li>
<li class="test active"
data-title="Dowolny godzinny masaz"
data-time="2019/04/24 23:59:59"
data-bought="0"
data-related="/poznan/spa-i-uroda"
data-share="http://killerdeal.pl/deal/show/za-69-99-zl-zamiast-99-99-zl-do-wyboru-klasyczny-relaksacyjny-sportowy-w-infinity-float-poznan"
>
<img class="verybig-photo" src="http://killerdeal.pl/app/deals/1697/0/verybig.jpg" />
<div class="show-full-size">
<a href="/deal/show/za-69-99-zl-zamiast-99-99-zl-do-wyboru-klasyczny-relaksacyjny-sportowy-w-infinity-float-poznan">
<img src="http://killerdeal.pl/modules/default/img/index/main-deal-glass.png" alt="Zobacz oferte" />
</a>
</div>
<div class="price-box">
<div class="new-price">70 zl</div>
<div class="old-price">Zamiast <strong>100 zl</strong></div>
</div>
<div class="discount-box">
<div class="text">Taniej o</div>
<div class="discount">30%</div>
</div>
</li>
<li class="test active"
data-title="Wirtualna rzeczywistosc InGame"
data-time="2019/04/24 23:59:59"
data-bought="11"
data-related="/warszawa/rozrywka"
data-share="http://killerdeal.pl/deal/show/vr-to-obowiazkowe-przezycie-dla-kazdego-juz-od-19-99-zl-za-30-min-gry-w-salonie-ingame"
>
<img class="verybig-photo" src="http://killerdeal.pl/app/deals/1693/0/verybig.jpg" />
<div class="show-full-size">
<a href="/deal/show/vr-to-obowiazkowe-przezycie-dla-kazdego-juz-od-19-99-zl-za-30-min-gry-w-salonie-ingame">
<img src="http://killerdeal.pl/modules/default/img/index/main-deal-glass.png" alt="Zobacz oferte" />
</a>
</div>
<div class="price-box">
<div class="new-price">25 zl</div>
<div class="old-price">Zamiast <strong>30 zl</strong></div>
</div>
<div class="discount-box">
<div class="text">Taniej o</div>
<div class="discount">16%</div>
</div>
</li>
<li class="test active"
data-title="Baterie alkaliczne Kodak MAX AAA x 20 szt "
data-time="2019/04/24 23:59:59"
data-bought="2"
data-related="/cala-polska/produkty"
data-share="http://killerdeal.pl/deal/show/baterie-alkaliczne-kodak-max-aaa-x-20-szt"
>
<img class="verybig-photo" src="http://killerdeal.pl/app/deals/1603/0/verybig.jpg" />
<div class="show-full-size">
<a href="/deal/show/baterie-alkaliczne-kodak-max-aaa-x-20-szt">
<img src="http://killerdeal.pl/modules/default/img/index/main-deal-glass.png" alt="Zobacz oferte" />
</a>
</div>
<div class="price-box">
<div class="new-price">24 zl</div>
<div class="old-price">Zamiast <strong>50 zl</strong></div>
</div>
<div class="discount-box">
<div class="text">Taniej o</div>
<div class="discount">52%</div>
</div>
</li>
<li class="test active"
data-title="Baterie alkaliczne Kodak MAX AA x 20szt "
data-time="2019/04/24 23:59:59"
data-bought="6"
data-related="/cala-polska/produkty"
data-share="http://killerdeal.pl/deal/show/baterie-alkaliczne-kodak-max-aa-x-20szt"
>
<img class="verybig-photo" src="http://killerdeal.pl/app/deals/1602/0/verybig.jpg" />
<div class="show-full-size">
<a href="/deal/show/baterie-alkaliczne-kodak-max-aa-x-20szt">
<img src="http://killerdeal.pl/modules/default/img/index/main-deal-glass.png" alt="Zobacz oferte" />
</a>
</div>
<div class="price-box">
<div class="new-price">24 zl</div>
<div class="old-price">Zamiast <strong>50 zl</strong></div>
</div>
<div class="discount-box">
<div class="text">Taniej o</div>
<div class="discount">52%</div>
</div>
</li>
<li class="test active"
data-title="Organizacja imprezy VR"
data-time="2019/04/24 23:59:59"
data-bought="3"
data-related="/warszawa/rozrywka"
data-share="http://killerdeal.pl/deal/show/zorganizuj-oryginalne-przyjecie-urodzinowe-niezapomniany-wieczor-kawalerski-lub-panienski-wiazaca-impreze-integracyjna-za-399-zl-zamiast-450-zl-w-ingame-warszawa"
>
<img class="verybig-photo" src="http://killerdeal.pl/app/deals/1695/0/verybig.jpg" />
<div class="show-full-size">
<a href="/deal/show/zorganizuj-oryginalne-przyjecie-urodzinowe-niezapomniany-wieczor-kawalerski-lub-panienski-wiazaca-impreze-integracyjna-za-399-zl-zamiast-450-zl-w-ingame-warszawa">
<img src="http://killerdeal.pl/modules/default/img/index/main-deal-glass.png" alt="Zobacz oferte" />
</a>
</div>
<div class="price-box">
<div class="new-price">399 zl</div>
<div class="old-price">Zamiast <strong>450 zl</strong></div>
</div>
<div class="discount-box">
<div class="text">Taniej o</div>
<div class="discount">11%</div>
</div>
</li>
<li class="test active"
data-title="VR - Bieznia Virtuix Omni"
data-time="2019/04/24 23:59:59"
data-bought="14"
data-related="/warszawa/rozrywka"
data-share="http://killerdeal.pl/deal/show/wejscie-na-bieznie-virtuix-omni-30-min-wejscia-na-salon-wirtualnej-rzeczywistosci-30-min-za-95-zl-zamiast-110-zl-w-ingame-warszawa"
>
<img class="verybig-photo" src="http://killerdeal.pl/app/deals/1694/0/verybig.jpg" />
<div class="show-full-size">
<a href="/deal/show/wejscie-na-bieznie-virtuix-omni-30-min-wejscia-na-salon-wirtualnej-rzeczywistosci-30-min-za-95-zl-zamiast-110-zl-w-ingame-warszawa">
<img src="http://killerdeal.pl/modules/default/img/index/main-deal-glass.png" alt="Zobacz oferte" />
</a>
</div>
<div class="price-box">
<div class="new-price">95 zl</div>
<div class="old-price">Zamiast <strong>110 zl</strong></div>
</div>
<div class="discount-box">
<div class="text">Taniej o</div>
<div class="discount">13%</div>
</div>
</li>
<li class="test active"
data-title="Pampers Sensitive 12 opk."
data-time="2019/04/24 23:59:59"
data-bought="12"
data-related="/cala-polska/produkty"
data-share="http://killerdeal.pl/deal/show/pampers-chusteczki-sensitive-12-x-56-szt-za-75-zl"
>
<img class="verybig-photo" src="http://killerdeal.pl/app/deals/1597/0/verybig.jpg" />
<div class="show-full-size">
<a href="/deal/show/pampers-chusteczki-sensitive-12-x-56-szt-za-75-zl">
<img src="http://killerdeal.pl/modules/default/img/index/main-deal-glass.png" alt="Zobacz oferte" />
</a>
</div>
<div class="price-box">
<div class="new-price">75 zl</div>
<div class="old-price">Zamiast <strong>98 zl</strong></div>
</div>
<div class="discount-box">
<div class="text">Taniej o</div>
<div class="discount">23%</div>
</div>
</li>
<li class="test active"
data-title="Chusteczki Nivea Baby 12 opk."
data-time="2019/04/24 23:59:59"
data-bought="4"
data-related="/cala-polska/produkty"
data-share="http://killerdeal.pl/deal/show/nivea-baby-chusteczki-soft-and-creame-12-x-63-szt-za-69-zl"
>
<img class="verybig-photo" src="http://killerdeal.pl/app/deals/1596/0/verybig.jpg" />
<div class="show-full-size">
<a href="/deal/show/nivea-baby-chusteczki-soft-and-creame-12-x-63-szt-za-69-zl">
<img src="http://killerdeal.pl/modules/default/img/index/main-deal-glass.png" alt="Zobacz oferte" />
</a>
</div>
<div class="price-box">
<div class="new-price">69 zl</div>
<div class="old-price">Zamiast <strong>93 zl</strong></div>
</div>
<div class="discount-box">
<div class="text">Taniej o</div>
<div class="discount">25%</div>
</div>
</li>
</ul>
</div>
<div class="footer">
<div class="footer-row">
<div class="left"></div><div class="center">
<div class="bought">
<div class="icon"></div>
<div class="text">
<div class="header">Kupiono:</div>
<div class="counter" id="mainDealBoughtCount"></div>
</div>
<div class="clearfix"></div>
</div>
<div class="time-left">
<div class="icon"></div>
<div class="text">
<div class="header">Do konca pozostalo:</div>
<div class="counter" id="mainDealExpireTime" data-initial=""></div>
</div>
<div class="clearfix"></div>
</div>
<div class="related">
<button id="mainDealRelated">
<div class="text">Zobacz<br/>podobne oferty</div>
<div class="image"><img src="http://killerdeal.pl/modules/default/img/index/arrow-right.png" alt=">" /></div>
</button>
</div>
<div class="share">
<div class="text">Polec oferte znajomym:</div>
<button class="fb" ></button><button class="tweeter"></button><button class="google-plus"></button>
</div>
<div class="clearfix"></div>
</div>
<div class="right"></div>
</div>
</div>

<script>
$( document ).foundation( 'orbit', {
animation: 'fade',
timer_speed: 3000,
pause_on_hover: true,
resume_on_mouseout: true,
animation_speed: 500,
stack_on_small: true,
navigation_arrows: false,
slide_number: false,
container_class: 'orbit-container',
stack_on_small_class: 'orbit-stack-on-small',
next_class: 'orbit-next',
prev_class: 'orbit-prev',
timer_container_class: 'orbit-timer',
timer_paused_class: 'paused',
timer_progress_class: 'orbit-progress',
slides_container_class: 'orbit-slides-container',
bullets_container_class: 'orbit-bullets',
bullets_active_class: 'active',
slide_number_class: 'orbit-slide-number',
caption_class: 'orbit-caption',
active_slide_class: 'active',
orbit_transition_class: 'orbit-transitioning',
bullets: true,
timer: true,
next_on_click: true,
variable_height: false,
before_slide_change: function() {
},
after_slide_change: function() {
var data = $( '.main-deal .orbit-slides-container .active' );
$( '#mainDealTitle' ).text( function() {
$( this ).html( data.attr( 'data-title' ) );
} );

$( '#mainDealExpireTime' ).text( function() {
$( this ).attr( 'data-initial', data.attr( 'data-time' ) );

var init = $( '.main-deal .orbit-slides-container .active' ).attr( 'data-time' );

if ( init !== undefined && init !== '' ) {
$( '.time-left .text .counter' ).countdown( init, function( event ) {
var totalHours = event.offset.totalDays * 24 + event.offset.hours;
$( this ).html( event.strftime( totalHours + 'h %M min %S sec' ) );
} );
}
} );

$( '#mainDealBoughtCount' ).text( function() {
$( this ).html( data.attr( 'data-bought' ) );
} );
}
} );

$( document ).ready( function() {
var data = $( '.main-deal .orbit-slides-container .active' );

$( '#mainDealTitle' ).text( function() {
$( this ).html( data.attr( 'data-title' ) );
} );

$( '#mainDealExpireTime' ).text( function() {
$( this ).html( data.attr( 'data-time' ) );
} );

$( '#mainDealBoughtCount' ).text( function() {
$( this ).html( data.attr( 'data-bought' ) );
} );

$( '#mainDealRelated' ).click( function( event ) {
event.preventDefault();
document.location.href = $( '.main-deal .orbit-slides-container .active' ).attr( 'data-related' );
} );

$( '.main-deal .share button' ).click( function() {
$url = {
dealUrl: $( '.main-deal .orbit-slides-container .active' ).data( 'share' ),
shareUrl: null
};

if ( $( this ).hasClass( 'fb' ) ) {
$url.shareUrl = 'https://www.facebook.com/sharer/sharer.php?u=';
} else if ( $( this ).hasClass( 'tweeter' ) ) {
$url.shareUrl = 'https://twitter.com/share?url=';
} else if ( $( this ).hasClass( 'google-plus' ) ) {
$url.shareUrl = 'https://plus.google.com/share?url=';
}
Global.Window.popupCenter( $url.shareUrl + $url.dealUrl, '', 640, 480 );
} );

var $main_deal_countdown = $( '.time-left .text .counter' );
var init = $( '.main-deal .orbit-slides-container .active' ).attr( 'data-time' );

if ( init !== undefined && init !== '' ) {
$main_deal_countdown.countdown( init, function( event ) {
var totalHours = event.offset.totalDays * 24 + event.offset.hours;
$( this ).html( event.strftime( totalHours + 'h %M min %S sec' ) );
} );
}
} );
</script>

</div>
</div>
<div class="row promo-deals">
<div data-alert class="alert-box radius secondary">
<span>Niesety nie znalezlismy ofert spelniajacych podane kryteria.</span>
<a href="#" class="close">&times;</a>
</div>
</div>
<div class="row banners">
<div class="line">&nbsp;</div>
<div class="neighbourhood">
<div class="content">
<div class="text">Zobacz podobne oferty<br/>w Twojej okolicy</div>
<div class="button-box"><a href="/">Sprawdz<img src="http://killerdeal.pl/modules/default/img/index/arrow-right-small.png" alt=">" /></a></div>
</div>
</div>
<div class="newsletter">
<div class="content">
<div class="text">Zapisz sie<br/>do newslettera</div>
<form id="NewsletterSingIn" method="POST" action="/newsletter/add" class="custom">
<select name="city-slug" class="city-slug" style="display:none">
<option value="cala-polska">Cala Polska</option>
<option value="warszawa">Warszawa</option>
<option value="wroclaw">Wroclaw</option>
<option value="poznan">Poznan</option>
<option value="krakow">Krakow</option>
<option value="katowice">Katowice</option>
<option value="trojmiasto">Trojmiasto</option>
<option value="lublin">Lublin</option>
<option value="wloclawek">Wloclawek</option>
<option value="lodz">Lodz</option>
<option value="bielsko-biala">Bielsko-Biala</option>
<option value="szczecin">Szczecin</option>
<option value="czestochowa">Czestochowa</option>
<option value="rzeszow">Rzeszow</option>
<option value="radom">Radom</option>
<option value="torun">Torun</option>
<option value="kielce">Kielce</option>
<option value="zielona-gora">Zielona Gora</option>
<option value="bydgoszcz">Bydgoszcz</option>
<option value="sosnowiec">Sosnowiec</option>
</select>
<input type="text" name="newsletter-email" id="NewsletterSingIn" value="" />
<button type="submit">Zapisz<img src="http://killerdeal.pl/modules/default/img/index/arrow-right-small.png" alt=">" /></button>
</form>
<div class="clearfix"></div>
<script>
$( document ).ready( function() {
$( '#NewsletterSingIn' ).submit( function( e ) {
e.preventDefault();
$.ajax( {
type: 'POST',
data: $( this ).serialize(),
url: Global.Url.baseUrl + $( this ).attr( 'action' ),
success: function( data ) {
Global.log( data );
$( data.msg ).foundation( 'reveal', 'open' );
},
error: function( ) {
Global.log( 'Add to newsletter error' );
}
} );
} );
} );
</script>
</div>
</div>
<div class="contact">
<div class="content" style="visibility:hidden">
<div class="text-header">Potrzebujesz pomocy?<br/><span class="bigger">Zadzwon</span></div>
<div class="text-footer"></div>
</div>
</div>
<div class="clearfix"></div></div>
<script>
$( document ).ready( function() {
$( document ).on( 'click', '.item', function( e ) {
console.log( e );
if ( e.target.className != 'subcategories' && e.target.className != 'subcategories-menu-link' ) {
e.preventDefault();
console.log( 'click' );
Global.Url.redirectToUrl( $( this ).find( '.menu-link' ).attr( 'href' ) );
}
} );
} );
</script>        </div>
<div class="kd-footer">
<div class="row footer-top">
<div class="small-3 large-3 columns partners">
<div class="header">Znajdziesz nas rowniez na</div>
<img src="http://killerdeal.pl/modules/default/img/layout/partner-icons-grey.png" />
</div>
<div class="small-2 large-2 columns menu">
<div class="header">Menu</div>
<ul class="no-bullet">
<li><a href="/about">O nas</a></li>
<li><a href="/privacy">Polityka prywatnosci</a></li>
<li><a href="/regulations">Regulamin</a></li>
<li><a href="/workflow">Jak dzialamy</a></li>
<li><a href="/partnership">Wspolpraca</a></li>
<li><a href="/contact">Kontakt</a></li>
</ul>
</div>
<div class="small-3 large-3 columns contact">
<div class="header">Kontakt</div>
<div class="contact-box">
pon-pt w godz 9:00-16:00
<br />e-mail: info@killer-deal.pl
<br />www.killerdeal.pl	    </div>

</div>
<div class="small-4 large-4 columns banners">
<a href="http://blog.killerdeal.pl"><img src="http://killerdeal.pl/modules/default/img/layout/checkout-blog-btn-grey.png" /></a>
<a target="_blank" href="https://wizytowka.rzetelnafirma.pl/OILZ1Q00" rel="nofollow"><img title="Kliknij i sprawdz status certyfikatu" alt="" src="http://aktywnybaner.rzetelnafirma.pl/ActiveBanner/GetActiveBannerImage/7/OILZ1Q00" style="border:none; width:277px; -webkit-filter: grayscale(100%);"></a>
</div>
</div>
<div class="row footer-middle">
<div class="text">Obslugujemy Platnosci</div><div class="image"><img src="http://killerdeal.pl/modules/default/img/layout/pay-method-icons.png" /></div>
</div>
<div class="row footer-bottom">
KillerDeal - Wszystkie prawa zastrzezone 2018
</div>
</div>	<script>
$(document).foundation();
</script>        <div id="fb-root"></div>
<script>
window.fbAsyncInit = function() {
FB.init( {
appId: '408512659163422',
status: true,
cookie: true,
xfbml: true,
oauth: true
} );

};
( function( d ) {
var js, id = 'facebook-jssdk';
if ( d.getElementById( id ) ) {
return;
}
js = d.createElement( 'script' );
js.id = id;
js.async = true;
js.src = "//connect.facebook.net/pl_PL/all.js";
d.getElementsByTagName( 'head' )[0].appendChild( js );
}( document ) );
</script>
<!-- Google Code for Sprzeda&#380; przez adwrods Conversion Page -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 964445675;
var google_conversion_language = "pl";
var google_conversion_format = "1";
var google_conversion_color = "cc0000";
var google_conversion_label = "BbBeCIOyiVgQ64vxywM";
var google_remarketing_only = false;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/964445675/?label=BbBeCIOyiVgQ64vxywM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>    </body>
</html>
