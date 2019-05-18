<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=320, height=device-height, target-densitydpi=medium-dpi" />
<meta name="description" content="">
<meta name="author" content="">
<title>Camillen</title>
<script>
(function (i, s, o, g, r, a, m) {
i['GoogleAnalyticsObject'] = r;
i[r] = i[r] || function () {
(i[r].q = i[r].q || []).push(arguments)
}, i[r].l = 1 * new Date();
a = s.createElement(o),
m = s.getElementsByTagName(o)[0];
a.async = 1;
a.src = g;
m.parentNode.insertBefore(a, m)
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

ga('create', 'UA-54148707-1', 'auto');
ga('send', 'pageview');

</script>
<link href='http://fonts.googleapis.com/css?family=Oswald&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700,800,600&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Cuprum:400,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href="/content/jquery.vegas.css" rel="stylesheet" />
<link href="/content/tabber.css" rel="stylesheet" />
<link href="/content/lightbox.css" rel="stylesheet" />
<link href="/content/nivo-slider.css" rel="stylesheet" />
<link rel="stylesheet" href="/content/themes/light/light.css" type="text/css" />
<link rel="shortcut icon" href="/files/Bez tytulu.png">
<link rel="icon" href="/files/Bez tytulu.png">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="/js/jquery-ui-1.8.13.custom.min.js"></script>
<script src="/js/jQuery.print.js"></script>
<script>
default_title = 'Camillen60 - kosmetyki i narzedzia do pielegnacji stop';
default_desc = 'pielegnacja stop i podologia';
var logged = {logged: false};
$.get('/app/controllers/loginController.php', function (data) {
if (data === 'SUCCESS') logged.logged = true;
});
</script>
<link href="/content/jquery.thumbnailScroller.css" rel="stylesheet" />
<script src="/js/jquery.thumbnailScroller.js"></script>
<!-- Bootstrap core CSS -->
<link href="/content/bootstrap/css/bootstrap.css" rel="stylesheet">
<link href="/content/main.css" rel="stylesheet" />
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
</head>

<body>
<div class="social">
<a class="out" href="https://www.facebook.com/Camillen60/?fref=ts"><img src="/content/images/facebook.png" alt="facebook" /></a>
<a class="out" href="https://www.instagram.com/camillen60_skleppodologiczny/"><img src="/content/images/instagram.png" alt="instagram" /></a>
</div>
<div id="wrap">
<div id="nav-head" class="navbar navbar-default" role="navigation">
<div class="container">
<div class="pull-left col-sm-5 col-md-2 " id="logo">
<a href="/" class="out"><img src="/content/images/logo.png" /></a>
</div>
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu-nav">
<span class="sr-only">Menu</span>
<span>Menu</span>
</button>
<!--                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#search-nav">
<span class="sr-only">Szukaj</span>
<span>Szukaj</span>
</button>-->
<!--                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#basket-nav">
<span class="sr-only">Koszyk</span>
<span>Koszyk</span>
</button>-->
</div>
<!--                    <div class="collapse navbar-collapse pull-right" id="basket-nav">
<ul class="nav navbar-nav">
<li><a href="/koszyk" id="menu-basket">Koszyk</a></li>
</ul>
</div> /.navbar-collapse -->
<div class="collapse navbar-collapse col-md-5 pull-right col-sm-12 col-xs-12" id="menu-nav">
<ul class="nav navbar-nav">
<li><a href="/nowosci">nowosci</a></li>
<li><a href="/promocje">promocje</a></li>
<li><a href="/bestsellery">bestsellery</a></li>
<li><a href="/aktualnosci">szkolenia</a></li>
<li><a href="/dystrybutorzy">dystrybutorzy</a></li>
<li><a href="/download">download</a></li>
<li><a href="/kontakt">kontakt</a></li>
<li class="hidden-sm hidden-xs">
<a id="login" href="/logowanie" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="false" >logowanie</a>
<ul class="dropdown-menu" id="login-dropdown" role="menu">
<li><a href="/panel/personal"><img src="/content/images/panel/personal.png"> moje dane</a></li>
<li><a href="/panel/zamowienia"><img src="/content/images/panel/orders.png"> historia zamowien</a></li>
<li><a href="/panel/password"><img src="/content/images/panel/password.png"> zmiana hasla</a></li>
<li><a onclick="logout();"><img src="/content/images/panel/logout.png"> wyloguj</a></li>
</ul>
</li>
<li class="visible-sm visible-xs"><a id="login2" href="/logowanie">logowanie</a></li>
</ul>

</div><!-- /.navbar-collapse -->
<!--                    <div class="collapse navbar-collapse pull-right" id="search-nav">
<ul class="nav navbar-nav">
<li>
<div id="search" role="search">
<div class="input-group">
<input type="text" class="form-control" id="search-str" placeholder="slowa kluczowe">
<span class="input-group-btn"><img src="/content/images/search-button.png">
<button type="submit" class="btn" id="search-button"><span class="glyphicon glyphicon-search"></span></button>
</span>
</div>
</div>
</li>
</ul>
</div> /.navbar-collapse -->

</div>
</div>
<!--            <div class="container-fluid" id="banner">
<div class="container" style="line-height:160px;">
<span class="pull-left" id="breadcrumbs">
</span>
<a href="/" class="center-block" style="width: 140px; height: 56px;">
<img src="/content/images/logo.png" width="140px">
</a>
</div>
</div>-->

<div class="container" id="container">
<div class="row" id="slider-container">
<div class="col-md-3">
<div id="basket">
<h3 id="basket-title"><a href="/koszyk">Twoj koszyk ></a></h3>
<p id="b-qty">ilosc dodanych produktow <span style="float:right"></span></p>
<p id="b-sum"><strong>wartosc produktow <span style="float:right"></span></strong></p>
<p id="b-shipment">koszt wysylki <span style="float:right">19 zl</span></p>
<hr>
<p id="b-free">do darmowej wysylki <br>pozostalo <span style="float:right">190 zl</span></p>
<div id="b-progress"><span></span></div>
<div id="search" role="search">
<div class="input-group">
<input type="text" class="form-control" id="search-str" placeholder="slowa kluczowe">
<span class="input-group-btn">
<button type="submit" class="btn" id="search-button"><span class="glyphicon glyphicon-search"></span></button>
</span>
</div>
</div>
</div>
</div>
<div class="col-md-9 hidden-sm hidden-xs" id="slider-wrapper">
<div id="wrapper">
<div class="slider-wrapper theme-light">
<div id="slider" class="nivoSlider">

<img src="/files/galleries/image/761_a60d45f841947b7cc67aef66c95b9154.png" data-thumb="/files/galleries/image/761_a60d45f841947b7cc67aef66c95b9154.png" title="" >
<a href="http://www.camillen.pl/kategoria/19/Pianki%20do%20st%C3%B3p" class="out"><img src="/files/galleries/image/761_35cb676858682c1e8852c116bc7a817e.jpg" data-thumb="/files/galleries/image/761_35cb676858682c1e8852c116bc7a817e.jpg" title="" ></a>
</div>
</div>
</div>
</div>
</div>
<div class="row" id="content">
<div class="col-md-3 left">
<div id="basket" style="margin-bottom:30px;">
<h3 id="basket-title"><a href="/koszyk">Twoj koszyk ></a></h3>
<p id="b-qty">ilosc dodanych produktow <span style="float:right"></span></p>
<p id="b-sum"><strong>wartosc produktow <span style="float:right"></span></strong></p>
<p id="b-shipment">koszt wysylki <span style="float:right">19 zl</span></p>
<hr>
<p id="b-free">do darmowej wysylki <br>pozostalo <span style="float:right">190 zl</span></p>
<div id="b-progress"><span></span></div>
<div id="search2" role="search">
<div class="input-group">
<input type="text" class="form-control" id="search-str2" placeholder="slowa kluczowe">
<span class="input-group-btn">
<button type="submit" class="btn" id="search-button2"><span class="glyphicon glyphicon-search"></span></button>
</span>
</div>
</div>
</div>
<div class="newsletter" style="margin-bottom:30px;">
<div id="newsletter">
PROMOCJE, NOWOSCI, PORADY<br/>
<div class="input-group">
<input type="text" class="form-control" id="nemail" value="Twoj adres email" onfocus="(this.value == 'Twoj adres email') && (this.value = '')" onblur="(this.value == '') && (this.value = 'Twoj adres email')">
<span class="input-group-btn">
<button type="submit" class="btn" id="nbutton"><span class="glyphicon glyphicon-envelope"></span></button>
</span>
</div>
<div id="nerror"></div>
</div>
</div>
<div class="leftc">
<h3>Kategorie</h3>
<div class="categories">

<script>
$().ready(function() {
$('.leftc .categories .subcategory,.leftc .categories .subsubcategory').hide();
$('.leftc .categories .category a.main').click(function() {
$('.category, .subcategory, .subsubcategory').removeClass('active');
$(this).parent().addClass('current active');
$('.leftc .categories .subcategory').each(function() {
if (!$(this).parent().hasClass('current'))
$(this).slideUp();
});
$(this).parent().find('.subcategory').slideToggle();
$(this).parent().removeClass('current');
});
$('.leftc .categories .subcategory > a').click(function() {
$(this).parent().addClass('current active');
$('.leftc .categories .subsubcategory').each(function() {
if (!$(this).parent().hasClass('current'))
$(this).slideUp();
});
$(this).parent().find('.subsubcategory').slideToggle();
$(this).parent().removeClass('current');
});
});
</script>
<ul class="nav nav-pills nav-stacked">
<li class="category">
<a class="main" href="/kategoria/53/UNIBRACE SYSTEM">
UNIBRACE SYSTEM      </a>
</li>
<li class="category">
<a class="main" href="/kategoria/52/PRONTOMAN">
PRONTOMAN      </a>
</li>
<li class="category">
<a class="main" href="/kategoria/51/REKONSTRUKCJA PAZNOKCI">
REKONSTRUKCJA PAZNOKCI      </a>
</li>
<li class="category">
<a class="main" href="/kategoria/2/FREZARKI">
FREZARKI      </a>
</li>
<li class="category">
<a class="main" href="/kategoria/3/MEBLE">
MEBLE      </a>
</li>
<li class="category">
<a class="main" href="/kategoria/7/KOSMETYKI">
KOSMETYKI      </a>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/17/Dezynfekcja stop">
Dezynfekcja stop              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/36/Peeling do stop">
Peeling do stop              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/19/Pianki do stop">
Pianki do stop              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/8/Zrogowacialy naskorek">
Zrogowacialy naskorek              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/21/Codzienna pielegnacja">
Codzienna pielegnacja              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/20/Popekane piety">
Popekane piety              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/23/Seria dla diabetykow">
Seria dla diabetykow              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/28/Pielegnacja dloni i paznokci">
Pielegnacja dloni i paznokci              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/22/Seria antygrzybiczna">
Seria antygrzybiczna              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/27/Zimne stopy">
Zimne stopy              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/26/Pocace sie stopy">
Pocace sie stopy              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/25/Zmeczone nogi i stopy">
Zmeczone nogi i stopy              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/18/Seria Wellness">
Seria Wellness              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
</li>
<li class="category">
<a class="main" href="/kategoria/14/FREZY">
FREZY      </a>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/33/kapturki / nosniki">
kapturki / nosniki              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/30/wal okolopaznokciowy">
wal okolopaznokciowy              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/31/plytka paznokciowa">
plytka paznokciowa              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/35/piety">
piety              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/34/material mykologiczny">
material mykologiczny              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/32/odciski">
odciski              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
</li>
<li class="category">
<a class="main" href="/kategoria/5/NARZEDZIA">
NARZEDZIA      </a>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/38/Tarki do stop">
Tarki do stop              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/11/Sondy podologiczne">
Sondy podologiczne              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/13/Skalpele">
Skalpele              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/12/Dluta">
Dluta              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/10/Cegi">
Cegi              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/9/Cazki i nozyczki">
Cazki i nozyczki              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
</li>
<li class="category">
<a class="main" href="/kategoria/50/OPATRUNKI">
OPATRUNKI      </a>
</li>
<li class="category">
<a class="main" href="/kategoria/47/STERYLIZACJA">
STERYLIZACJA      </a>
</li>
<li class="category">
<a class="main" href="/kategoria/48/DEZYNFEKCJA">
DEZYNFEKCJA      </a>
</li>
<li class="category">
<a class="main" href="/kategoria/46/LITERATURA">
LITERATURA      </a>
</li>
<li class="category">
<a class="main" href="/kategoria/49/LAMPY">
LAMPY      </a>
</li>
<li class="category">
<a class="main" href="/kategoria/40/KLAMRY ">
KLAMRY       </a>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/42/DRUT">
DRUT              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
<ul class="nav subcategory">

<li class="side-pos sub">
<a href="/kategoria/41/KLESZCZE">
KLESZCZE              <!--            <hr class="side-hr sub" />-->
</a>
</li>

</ul>
</li>
<li class="category">
<a class="main" href="/kategoria/39/PODOEXPERT - KOSTKA ARKADY">
PODOEXPERT - KOSTKA ARKADY      </a>
</li>
<li class="category">
<a class="main" href="/kategoria/16/ORTEZY">
ORTEZY      </a>
</li>
<li class="category">
<a class="main" href="/kategoria/29/MATERIALY JEDNORAZOWE">
MATERIALY JEDNORAZOWE      </a>
</li>
<li class="category">
<a class="main" href="/kategoria/15/MATERIALY REKLAMOWE">
MATERIALY REKLAMOWE      </a>
</li>
<li class="category">
<a class="main" href="/kategoria/37/MATERIALY ODCIAZAJACE">
MATERIALY ODCIAZAJACE      </a>
</li>
<li class="category">
<a class="main" href="/kategoria/45/PODOLOGIA MOBILNA">
PODOLOGIA MOBILNA      </a>
</li>
</ul>              </div>
</div>
</div>
<div class="col-md-9 right unused">
<!-- main content -->
<script>
$.get('/app/services/sitesService.php', { action: 'getSite', site: 'aktualnosci' }, function(data) {
var response = eval('(' + data + ')');
var site = response.site;
if (site.meta_title)
$('title').text(site.meta_title);
else
$('title').text('Aktualnosci');
});
</script>          </div>
<div class="col-md-9 col-md-offset-3 news-index" style="margin-bottom:30px">
<div>
<h3 id="products-title">Aktualnosci</h3>
<div class="row-fluid" style="margin: 0 15px">
<a href="/aktualnosci/szczegoly/2372" class="col-md-6 row news-item">
<img src="/templates/resize.php?news=/files/galleries/news/2372_UNI LOGO.jpg" class="col-sm-3">                  <div class="col-sm-9">
<h3>UniBrace System - warsztaty praktyczne 8.06.2019</h3>
<p>Hit na rynku podologicznym!!
Dzieki UniBrace System stworzysz indywidualna kl...</p>

<p><i>08.06.2019r.</i></p>
</div>
</a>
<a href="/aktualnosci/szczegoly/2335" class="col-md-6 row news-item">
<img src="/templates/resize.php?news=/files/galleries/news/2335_arkadaaa.png" class="col-sm-3">                  <div class="col-sm-9">
<h3>Warsztaty Korekcja Wrastajacych Paznokci - Kostka Arkady 8.06.2019</h3>
<p>Zapraszamy 8.06.2019 na Warsztaty Korekcji Wrastajacych Paznokci Metoda Arkady...</p>
<p><i>08.06.2019r.</i></p>
</div>
</a>
<div class="clearfix"></div>
<a href="/aktualnosci" class="pull-left" style="color: #848484;margin-top: 8px">zobacz wszystkie aktualnosci</a>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
<div id="push-footer"></div>
</div>
<footer class="container-fluid">
<div class="container" style="min-height: 131px">
<div class="row" style="margin-top: 20px;">
<div class="footlinks col-lg-3 col-md-3 col-sm-6 col-xs-12">
<h3>Informacje o sklepie</h3>
<a href="/strona/o-nas">o nas</a>
<a href="/strona/regulamin">regulamin</a>
<a href="/strona/cookies">polityka cookies</a>
<a href="/strona/polityka-prywatnosci">polityka prywatnosci</a>
<a href="/dystrybutorzy">dystrybutorzy</a>
</div>
<div class="footlinks col-lg-3 col-md-3 col-sm-6 col-xs-12">
<h3>Warunki zakupow</h3>
<a href="/strona/wysylka">wysylka</a>
<a href="/strona/platnosci">platnosci</a>
<a href="/strona/zwroty">zwroty</a>
</div>
<div class="clearfix visible-sm"></div>
<div class="footlinks col-lg-3 col-md-3 col-sm-6 col-xs-12">
<h3>Popularne kategorie</h3>
<a href="/kategoria/53/UNIBRACE+SYSTEM">UNIBRACE SYSTEM</a><a href="/kategoria/52/PRONTOMAN">PRONTOMAN</a><a href="/kategoria/51/REKONSTRUKCJA+PAZNOKCI">REKONSTRUKCJA PAZNOKCI</a><a href="/kategoria/2/FREZARKI">FREZARKI</a><a href="/kategoria/3/MEBLE">MEBLE</a><a href="/kategoria/7/KOSMETYKI">KOSMETYKI</a>          </div>
<div class="footlinks col-lg-3 col-md-3 col-sm-6 col-xs-12">
<h3>Bestsellery</h3>
<div class="bestsellers">
</div>
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="row footer-copyright text-center">
<div><strong>created by <a href="http://mobime.pl/">mobime studio</a></strong><br>
2014 (c) Camillen</div>
</div>
</footer>
<div id="clipboard" class="hidden-sm hidden-xs" data-cover="yes">
<img src="/content/images/clipboard.jpg">
<div>
</div>
</div>
<div class="page-loading"><img src="/content/images/ajax_loader.png" height="128"></div>
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="/content/bootstrap/js/bootstrap.min.js"></script>
<script src="/content/bootstrap/js/bootstrap-hover-dropdown.js"></script>
<script src="/js/lightbox-2.6.min.js"></script>
<script src="/js/jquery.vegas.min.js"></script>
<script src="/js/shop.js?t=1542883916"></script>
<script src="/js/jquery.cookie.js"></script>
<script src="/js/jquery.nivo.slider.js"></script>
<script type="text/javascript" src="http://ciasteczka.eu/cookiesEU-latest.min.js"></script>
</body>
</html>
