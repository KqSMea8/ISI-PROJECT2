<!DOCTYPE html>
<html>
<head>
<title>Oxalis - herbata i kawa</title>
<meta name="description" content="">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="shortcut icon" type="image/png" href="/img/favicon.ico"/>
<link href='https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic&subset=latin-ext,latin' rel='stylesheet' type='text/css'>
<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
<link rel="stylesheet" type="text/css" href="/css/jquery.fancybox.css" media="screen" />
<link href="css/style.css?time=1556120086" rel="stylesheet" media="screen">
<link href="swipebox/source/swipebox.css" rel="stylesheet" media="screen">

<script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7/html5shiv.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js"></script>
<script src="js/jquery.min.js"></script>
<script src="js/jquery.cycle.lite.js"></script>
<script src="js/jquery.fancybox.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="swipebox/source/jquery.swipebox.js"></script>
<script src="js/main.js?v=1556120086"></script>
<script src="js/external.js"></script>
<script src="js/scripts.js?v=1556120086"></script>


<!-- Hotjar Tracking Code for oxalis.pl -->
<script>
(function(h,o,t,j,a,r){
h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
h._hjSettings={hjid:1089459,hjsv:6};
a=o.getElementsByTagName('head')[0];
r=o.createElement('script');r.async=1;
r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
a.appendChild(r);
})(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>

</head>
<body>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-131567401-1"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());

gtag('config', 'UA-131567401-1');
</script>

<div id="root">
<div id="headerCont">
<div class="row-fluid">
<div class="col-sm-4 hidden-xs">
<a href="/">
<img src="img/logo-oxalis.png" class="img-responsive big">
<img src="img/img-logo-oxalis-header-tablet.png" class='small' />
</a>
</div>
<div class="col-sm-8">
<div class="boxLogin">
<form id="formLogin" method="post" action="">
<div>
<div class="row loginUserName" id="loginTopCont" >
<div class="col-xs-5 col-sm-4 col-sm-offset-2 paddingRight0-xs">
<input type="text" class="col-xs-12" name="loginUserName" placeholder="login"  />
</div>
<div class="col-xs-4 col-sm-4  paddingRight0-xs">
<input type="password" class="col-xs-12" name="loginUserPassword" placeholder="haslo" />
</div>
<div class="col-xs-3 col-sm-2">
<input type="submit" class="btn btn-primary col-xs-12 col-sm-12" onclick="submitForm('formLogin');" value="Zaloguj">
</div>
<input type="hidden" name="goLoginUser" value="1" />
<input type="hidden" name="redirect" value="" />
<div class="clearBoth"></div>
</div>
</div>
</form>
<div id="registerTopCont">
<a href="rejestracja">Jesli nie masz jeszcze konta - zarejestruj sie lub zrob zakupy bez logowania</a>
</div><br><br>
<div id="cartTopCont">
<a href="koszyk">Twoj koszyk jest pusty</a>
</div>
</div>

<form action="produkty" method="get" name="searchForm">
<div id="searchTopCont">
<div class="searchContainer">
<div class="row-fluid">
<div class="col-xs-8">
<input type="text" name="searchProduct" class="searchInput col-xs-12" autocomplete="off" placeholder="wpisz szukane slowo...">
</div>
<div class="col-xs-4 paddingLeft0-xs">
<button onclick="submitForm('searchForm', true);" class="btn btn-primary col-xs-12">Szukaj</button>
</div>
<div class="clearBoth"></div>
</div>
</div>
<div class="searchResult"></div>
</div>
</form>


</div>
</div>
<div id="menuTopCont">
<div class="left hidden-xs"></div>
<div class="center">
<ul id="topMenu" class="hidden-xs">
<li>
<a class="first" href="oferta"><span class="glyphicon glyphicon-shopping-cart"></span> Sklep online</a>
</li>
<li>
<a href="oferta,promocje">Promocje</a>
</li>
<li>
<a href="oferta,nowosci">Nowosci</a>
</li>
<li>
<a href="onas">O firmie</a>
</li>
<li>
<a href="aktualnosci">Aktualnosci</a>
</li>
<li>
<a href="katalogi">Pobierz katalog</a>
</li>
<li>
<a href="kontakt">Kontakt</a>
</li>
</ul>
<div class="visible-xs">
<header id="main-navbar-tablet" class="navbar navbar-fixed-top bs-docs-nav" role="banner">
<div class="container">
<div class="navbar-header">
<a href="../" class="navbar-brand collapsed" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse" onclick="return false;">MENU</a>
<a href="#" class="floatRight"><img src="img/img-logo-oxalis-header-tablet.png" alt=""></a>
</div>
<nav class="navbar-collapse bs-navbar-collapse collapse" role="navigation" style="height: 1px;">
<ul class="nav navbar-nav">
<li>
<a class="first" href="oferta">Sklep online</a>
</li>
<li>
<a href="index">O herbatach i kawach</a>
</li>
<li>
<a href="onas">O firmie</a>
</li>
<li>
<a href="aktualnosci">Aktualnosci</a>
</li>
<li>
<a href="rejestracja">Rejestracja</a>
</li>
<li>
<a href="kontakt">Kontakt</a>
</li>
</ul>
</nav>
</div>
</header>
</div>
</div>
<div class="right hidden-xs"></div>
</div>
</div>
<div class="leaves">
<div id="contentCont"><div class="row-fluid content-separator">
<div class="mainCategories col-sm-4 col-sm-push-8">
<div id="mainTiles" class="padding0025px0 borderBottomGray">
<span class="likeH1 visible-xs">Menu</span>
<div class="row-fluid nogutter">
<p class="col-xs-6 col-sm-12">
<a href="oferta,1,herbaty"><img class="img-responsive" src="img/img-main-herbata.jpg"></a>
</p>
<p class="col-xs-6 col-sm-12">
<a href="oferta,8,yerba-mate"><img class="img-responsive" src="img/img-main-mate.jpg"></a>
</p>
<div class="clearBoth"></div>
</div>
<div class="row-fluid nogutter">
<p class="col-xs-6 col-sm-12">
<a href="oferta,2,kawy"><img class="img-responsive" src="img/img-main-kawa.jpg"></a>
</p>
<p class="col-xs-6 col-sm-12">
<a href="oferta,7,ceramika"><img class="img-responsive" src="img/img-main-ceramika.jpg"></a>
</p>
<div class="clearBoth"></div>
</div>
<div class="row-fluid nogutter">
<p class="col-xs-6 col-sm-12">
<a href="oferta,5,akcesoria"><img class="img-responsive" src="img/img-main-akcesoria.jpg"></a>
</p>
<p class="col-xs-6 col-sm-12">
<a href="oferta,3,slodycze"><img class="img-responsive" src="img/img-main-slodycze.jpg"></a>
</p>
<div class="clearBoth"></div>
</div>
<div class="row-fluid nogutter">
<p class="col-xs-6 col-sm-12">
<a href="oferta,82,prezenty"><img class="img-responsive" src="img/img-main-prezenty.jpg"></a>
</p>
<div class="clearBoth"></div>
</div>
</div>
<form action="#newsletter" method="post" id="newsletter" class="hidden-xs">
<div class="padding0025px0 borderBottomGray">
<span class="likeH1">Newsletter</span>
<input type="text" class="col-xs-12 margin0015px0" name="newsletterEmail" placeholder="Wpisz swoj adres email...">
<input type="hidden" name="goNewsletter" value="1" />

<div class=clearBoth></div>
<div style="float: left; display: inline;">
<input type="checkbox" name="acceptData" style="width: 16px; border 0px;" value="1"  />
</div>
<div style="display: inline;">
<p>
Chce zapisac sie na Newsletter.  Zgadzam sie na przetwarzanie moich danych osobowych (adres email) przez Sprzedawce (oxalis.pl) w celu marketingowym* <br>

Wyrazenie zgody jest dobrowolne. Mam prawo cofniecia zgody w dowolnym momencie bez wplywu na zgodnosc z prawem przetwarzania,
ktorego dokonano na podstawie zgody przed jej cofnieciem. Mam prawo dostepu do tresci swoich danych i ich sprostowania, usuniecia,
ograniczenia przetwarzania, oraz prawo do przenoszenia danych na zasadach zawartych w polityce prywatnosci sklepu internetowego. <br>

Dane osobowe w sklepie internetowym przetwarzane sa zgodnie z polityka prywatnosci. Zachecamy do zapoznania sie z
<a href="https://oxalis.pl/uploads/texts/31/254_Polityka_prywatnosci.pdf" target="_blank" title="Polityka Prywatnosci">
<u>polityka prywatnosci</u>
</a>
przed wyrazeniem zgody.
</p>
</div>

<div class="alignRight"><input type="submit" onclick="submitForm('newsletter', true);" class="btn btn-more fs1-1em" value="Zapisz"></div>
<p>
</p>
</div>
<div class="padding15px hidden-xs borderBottomGray">
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FOxalis-Polska%2F342178425793292%3Ffref%3Dts&amp;width=292&amp;height=290&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100%; height:210px;" allowTransparency="true"></iframe>
</div>

<div class="padding15px hidden-xs borderBottomGray">
<a href="https://www.instagram.com/oxalis_pl/?ref=badge" class="ig-b- ig-b-v-24">
<img src="//badges.instagram.com/static/images/ig-badge-view-24.png" alt="Instagram" />
</a>
</div></form>        <div class="padding0025px0 borderBottomGray">
<span class="likeH1"><a href="regulaminy" class="gotoRegulations">Zobacz regulaminy &raquo;</a></span>
</div>    </div>
<div class="col-sm-1 hidden-xs"></div>
<div class="col-sm-7 col-sm-pull-5">
<div id="carousel-main-page" class="carousel slide">
<!-- Indicators -->
<ol class="carousel-indicators">
<li data-target="#carousel-main-page" data-slide-to="0" class="active"></li>
<li data-target="#carousel-main-page" data-slide-to="1" class=""></li>
<li data-target="#carousel-main-page" data-slide-to="2" class=""></li>
<li data-target="#carousel-main-page" data-slide-to="3" class=""></li>
<li data-target="#carousel-main-page" data-slide-to="4" class=""></li>
<li data-target="#carousel-main-page" data-slide-to="5" class=""></li>
<li data-target="#carousel-main-page" data-slide-to="6" class=""></li>
</ol>

<!-- Wrapper for slides -->
<div class="carousel-inner">
<div class="item active">
<a href="http://oxalis.pl/uploads/texts/36/406_2019biuletyn2019numer14.pdf">
<img src="img/carousel/BIULETYN 3.jpg" alt="">
</a>
</div>
<div class="item ">
<a href="http://oxalis.pl/produkty?searchProduct=sl+80">
<img src="img/carousel/miod.jpeg" alt="">
</a>
</div>
<div class="item ">
<a href="http://oxalis.pl/oferta,promocje">
<img src="img/carousel/oxalis slider promocje.png" alt="">
</a>
</div>
<div class="item ">
<a href="http://oxalis.pl/produkty?searchProduct=matcha">
<img src="img/carousel/matcha_o.jpg" alt="">
</a>
</div>
<div class="item ">
<a href="http://oxalis.pl/oferta,2,kawy">
<img src="img/carousel/SLIDER KAWA.jpg" alt="">
</a>
</div>
<div class="item ">
<a href="http://oxalis.pl/oferta,179,folk">
<img src="img/carousel/FOLK.png" alt="">
</a>
</div>
<div class="item ">
<a href="http://oxalis.madeo.cz/files/katalog/Katalog_PL.pdf">
<img src="img/carousel/slajd_katalog-wirtualny.jpg" alt="">
</a>
</div>
</div>
<!-- Controls -->
<a class="left carousel-control" href="#carousel-main-page" data-slide="prev">
<span class="icon-prev"></span>
</a>
<a class="right carousel-control" href="#carousel-main-page" data-slide="next">
<span class="icon-next"></span>
</a>
</div>
<div class="newsCont">
<h1>Promocje i nowosci</h1>
<div class="row-fluid nogutter">
<div>
<div class="col-xs-6">
<a href="produkt,1968,szklanka-matowa-wesole-zoo-025l-12.html">
<img src="/assets/phpthumb/phpThumb.php?src=../../uploads/originals/2407_2014.10.15_12.46.56_products.jpg&w=343&h=225&bg=ffffff&far=1" class="img-responsive" alt="">
</a>
<p class="strong">
<a href="produkt,1968,szklanka-matowa-wesole-zoo-025l-12.html">
Szklanka matowa WESOLE ZOO 0,25l (-12%)
</a>
</p>
</div>
<div class="col-xs-6">
<a href="produkt,3289,tarta-cytrynowa.html">
<img src="/assets/phpthumb/phpThumb.php?src=../../uploads/originals/6060_2018.10.03_06.18.20_products.jpg&w=343&h=225&bg=ffffff&far=1" class="img-responsive" alt="">
</a>
<p class="strong"><a href="produkt,3289,tarta-cytrynowa.html">Tarta Cytrynowa</a></p>
</div>
</div>
</div>
<div class="clearBoth"></div>
<div class="row-fluid nogutter hidden-xs">
<div class="col-sm-12">
<p class="pull-left">
<a href="oferta,promocje" class="btn btn-more fs1-1em">Promocje</a>
</p>
<p class="alignRight">
<a href="oferta,nowosci" class="btn btn-more fs1-1em">Nowosci</a>
</p>
</div>
<div class="clearBoth"></div>
</div>
</div>
<div class="newsCont">
<h1><a href="artykuly">O herbatach i kawach</a></h1>
<div class="row-fluid nogutter">
<div class="col-xs-12">
<p class="hidden-xs">
<strong><a href="artykul,41,japonska-herbata-matcha">Japonska herbata matcha</a></strong><br />
Ta niezwykla, najwyzszej jakosci zielona herbata zwana jest matka wszystkich zielonych herbat. Herbata ta ma postac zielonego pudru o szmaragdowo-zielonym kolorze. &nbsp; Historia: Zielona herbata Matcha (jap.  Mo Cha  ) jest nieodlaczna czescia buddyjskiego Zen juz od ponad 800 lat. Jest to jeden z najstarszych gatunk&oacute;w japonskiej herbaty, kt&oacute;ry zaczal byc uprawiany na chronionych tajemnica przyklasztornych plantacjach. Herbata Matcha uzywana jest...
</p>
</div>
<div class="clearBoth"></div>
</div>
<div class="row-fluid nogutter hidden-xs">
<div class="col-sm-12">
<p class="alignRight">
<a href="artykuly" class="btn btn-more fs1-1em">Zobacz wszystkie</a>
</p>
</div>
<div class="clearBoth"></div>
</div>
</div>
<div class="newsCont">
<h1><a href="certyfikaty">Certyfikaty</a></h1>
<div class="row-fluid nogutter">
<div class="col-xs-12 col-sm-6">
<p class="hidden-xs">
Chcac podkreslic wysoka jakosc naszych herbat dolaczamy certyfikaty pochodzenia wraz z dokladnym opisem przy zakupie...
</p>
</div>
<div class="col-sm-6 hidden-xs">
<p class="pull-right">
<img src="images/content/certyfikat.jpg" class="img-responsive" alt="Zobacz">
</p>
</div>
<div class="clearBoth"></div>
</div>
<div class="row-fluid nogutter hidden-xs">
<div class="col-sm-12">
<p class="alignRight">
<a href="certyfikaty" class="btn btn-more fs1-1em">Czytaj wiecej</a>
</p>
</div>
<div class="clearBoth"></div>
</div>
</div>
<h1><a href="oferta,bestsellery">Bestsellery</a></h1>

<script type="text/javascript">
jQuery(document).ready(function() {
jQuery('#bestsellersProducts').cycle({
fx: 'fade',
timeout: 5000
});
});
</script>

<div class="row-fluid nogutter" id="bestsellersProducts"  style="height:300px;">
<div class="bestsellerProduct">
<div class="col-xs-6">
<img src="/assets/phpthumb/phpThumb.php?src=../../uploads/originals/4064_2016.09.28_03.41.38_products.jpg&w=343&h=225&bg=ffffff&far=1" class="img-responsive" alt="">
<p class="strong"><a href="produkt,815,maly-budda.html">Maly Budda</a></p>
</div>
<div class="col-xs-6">
<img src="/assets/phpthumb/phpThumb.php?src=../../uploads/originals/2916_2015.09.23_08.14.35_products.jpg&w=343&h=225&bg=ffffff&far=1" class="img-responsive" alt="">
<p class="strong"><a href="produkt,2206,kurpiowska-czarna-100g--dostepna-od-lipca.html">KURPIOWSKA czarna 100g - dostepna od lipca</a></p>
</div>
</div>
<div class="popularProduct">
<div class="col-xs-6">
<img src="/assets/phpthumb/phpThumb.php?src=../../uploads/products/863/big/1278.jpg&w=343&h=225&bg=ffffff&far=1" class="img-responsive" alt="">
<p class="strong"><a href="produkt,863,finum-papierowe-filtry-,,l".html">Finum Papierowe filtry ,,L"</a></p>
</div>
<div class="col-xs-6">
<img src="/assets/phpthumb/phpThumb.php?src=../../uploads/originals/2110_2014.05.06_02.27.02_products.jpg&w=343&h=225&bg=ffffff&far=1" class="img-responsive" alt="">
<p class="strong"><a href="produkt,1851,moc-aloesu.html">Moc Aloesu</a></p>
</div>
</div>
<div class="popularProduct">
<div class="col-xs-6">
<img src="/assets/phpthumb/phpThumb.php?src=../../img/empty.jpg&w=343&h=225&bg=ffffff&far=1" class="img-responsive" alt="">
<p class="strong"><a href="produkt,3436,duplikat--belgijskie-pralinki.html">Duplikat - Belgijskie Pralinki</a></p>
</div>
<div class="col-xs-6">
<img src="/assets/phpthumb/phpThumb.php?src=../../uploads/originals/2837_2015.05.22_12.46.58_products.jpg&w=343&h=225&bg=ffffff&far=1" class="img-responsive" alt="">
<p class="strong"><a href="produkt,2157,cukierki-japonskie-mleczna-matcha-81g-15.html">Cukierki japonskie Mleczna Matcha 81g (-15%)</a></p>
</div>
</div>
<div class="popularProduct">
<div class="col-xs-6">
<img src="/assets/phpthumb/phpThumb.php?src=../../uploads/originals/4051_2016.09.28_03.23.12_products.jpg&w=343&h=225&bg=ffffff&far=1" class="img-responsive" alt="">
<p class="strong"><a href="produkt,1024,truskawki-w-szampanie.html">Truskawki w Szampanie</a></p>
</div>
<div class="col-xs-6">
<img src="/assets/phpthumb/phpThumb.php?src=../../uploads/originals/5642_2018.04.09_03.05.36_products.jpg&w=343&h=225&bg=ffffff&far=1" class="img-responsive" alt="">
<p class="strong"><a href="produkt,3122,cubic-032l-z-metal-zaparzaczem.html">CUBIC 0,32l z metal. zaparzaczem</a></p>
</div>
</div>
<div class="popularProduct">
<div class="col-xs-6">
<img src="/assets/phpthumb/phpThumb.php?src=../../uploads/originals/3959_2016.09.28_10.49.24_products.jpg&w=343&h=225&bg=ffffff&far=1" class="img-responsive" alt="">
<p class="strong"><a href="produkt,997,japan-bancha-arashiyama.html">Japan Bancha Arashiyama</a></p>
</div>
<div class="col-xs-6">
<img src="/assets/phpthumb/phpThumb.php?src=../../uploads/originals/4117_2016.10.07_10.42.09_products.jpg&w=343&h=225&bg=ffffff&far=1" class="img-responsive" alt="">
<p class="strong"><a href="produkt,149,detox-tea.html">Detox Tea</a></p>
</div>
</div>
<div class="popularProduct">
<div class="col-xs-6">
<img src="/assets/phpthumb/phpThumb.php?src=../../uploads/originals/4011_2016.09.28_01.22.47_products.jpg&w=343&h=225&bg=ffffff&far=1" class="img-responsive" alt="">
<p class="strong"><a href="produkt,708,truskawki-z-kremem.html">Truskawki z Kremem</a></p>
</div>
<div class="col-xs-6">
<img src="/assets/phpthumb/phpThumb.php?src=../../uploads/originals/2133_2014.05.30_10.53.47_products.jpg&w=343&h=225&bg=ffffff&far=1" class="img-responsive" alt="">
<p class="strong"><a href="produkt,743,magiczna-podroz.html">Magiczna Podroz</a></p>
</div>
</div>
</div>
<div class="clearBoth"></div>
<div class="row-fluid nogutter hidden-xs">
<div class="col-sm-12">
<p class="alignRight">
<a href="oferta,bestsellery" class="btn btn-more fs1-1em">Czytaj wiecej</a>
</p>
</div>
<div class="clearBoth"></div>
</div>
</div>

<div class="clearBoth"></div>
</div>

</div>
</div>
<div id="footerCont">
<div id="footerContainer">
<div class="row-fluid">
<div class="col-sm-4 col-xs-6 flex">
<a href="index"><img src="img/img-logo-oxalis-footer.png" alt="" class="img-responsive"></a>

<a alt='regulamin sklepu internetowego' href='https://prokonsumencki.pl/certyfikat/oxalis.pl' target="_blank">
<img alt='regulamin sklepu internetowego' src='https://prokonsumencki.pl/images/dopobrania/wb.png' class="img-responsive"/>
</a>

<img src="img/img-payu-footer.png" alt="" class="img-responsive"> <br>
</div>
<div class="middle col-sm-4 col-xs-6 alignCenter lh2em">
<a href="artykuly" class="fs1-1em">O herbatach i kawach</a><br />
<a href="onas" class="fs1-1em">O firmie</a><br />
<a href="aktualnosci" class="fs1-1em">Aktualnosci</a><br />
<a href="regulaminy" class="fs1-1em">Regulaminy</a><br />
<a href="oferta" class="fs1-1em">Sklep on-line</a><br />
<a href="rejestracja" class="fs1-1em">Rejestracja</a><br />
<a href="galeria" class="fs1-1em">Galeria</a><br />
<a href="kontakt" class="fs1-1em">Kontakt</a><br />
<a href="reklamacja" class="fs1-1em">Formularz reklamacyjny</a><br />
</div>
<div class="col-sm-4 hidden-xs alignRight">
<span class=""><br /><br /></span>
(c) 2015 OXALIS Najlepsze Herbaty i Kawy swiata.<br /><br /><br />
<a href="http://vert.info.pl" rel="nofollow" target="_blank"><img src="img/img-logo-vert.png"></a>
</div>
<div class="clearBoth"></div>
</div>
</div>
</div>
</div>

<a href="#" class="scrollup">Scroll</a>



<script src="/js/cookiePolicy.js" type="text/javascript"></script>
<script type="text/javascript">

checkcookie('/texts,text,19');
$(document).ready(function () {
$(window).scroll(function () {
if ($(this).scrollTop() > 100) {
$('.scrollup').fadeIn();
} else {
$('.scrollup').fadeOut();
}
});

$('.scrollup').click(function () {
$("html, body").animate({scrollTop: 0}, 600);
return false;
});

if ($('#popupMessage').length > 0) {
$('#popupMessage').modal('show');
}

$('#popupMessage').on('hidden.bs.modal', function (e) {
setCookie('popup_' + $('#popupMessage').attr('data-time'), 'closed', 365);
});

setResolutionCookie();
});

$(window).on('resize orientationchange', function() {
setResolutionCookie();
});

function setResolutionCookie() {
var resolution = $(window).width() + 'x' + $(window).height();

setCookie('resolution', resolution);
}

</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 952975995;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/952975995/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</body>
</html>



