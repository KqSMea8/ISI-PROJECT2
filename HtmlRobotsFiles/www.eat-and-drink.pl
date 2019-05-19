<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="initial-scale=1.0, user-scalable=no, maximum-scale=1, minimum-scale=1, width=320, height=device-height, target-densitydpi=medium-dpi" />
<meta name="description" content="Zastanawiasz sie, jakie lokale serwuja najlepsze dania w Twoim miescie? Dzieki nam poznasz najlepiej oceniane restauracje w najwiekszych miastach Polski."><meta property="og:description" content="Zastanawiasz sie, jakie lokale serwuja najlepsze dania w Twoim miescie? Dzieki nam poznasz najlepiej oceniane restauracje w najwiekszych miastach Polski."><meta name="keywords" content="Eat-and-drink, Restauracje, Kawiarnie, Puby, Opinie, Menu, Ceny, Godziny otwarcia, Kontakt, Facebook, Instagram, Zdjecia"><title>Znajdz najlepsze restauracje! | Eat-and-drink.pl</title><meta name="author" content="eat-and-drink.pl">    	<!--<link href='http://fonts.googleapis.com/css?family=Oswald&subset=latin,latin-ext' rel='stylesheet' type='text/css'>-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700,800,600&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<!-- Bootstrap core CSS -->
<link href="/content/bootstrap/css/bootstrap.css" rel="stylesheet">
<link href="/content/ui-lightness/jquery-ui.css" rel="stylesheet">
<link href="/content/main.css" rel="stylesheet" />
<!--<link href="/content/lightbox.css" rel="stylesheet" />-->
<link href="/content/jquery.fancybox.css" rel="stylesheet" />
<link href="/content/raty/jquery.raty.css" rel="stylesheet">
<link href="/content/bootstrap-select.css" rel="stylesheet">
<link href="/content/jquery.cssemoticons.css" rel="stylesheet">
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<link rel="image_src" href="/content/images/logo.png" />
<link rel="shortcut icon" href="/files/">
<link rel="icon" href="/files/">
<script src="/js/jquery-2.1.1.min.js"></script>
<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>-->
<script type="text/javascript" src="/js/cookiesEU-latest.min.js"></script>
<script type="text/javascript" src="/navigator/js/tinymce/jquery.tinymce.js"></script>


</head>
<body>
<div id="fb-root"></div>
<img src="/content/images/intro-bg.gif" class="preload" />
<header class="navbar navbar-default navbar-ead" role="navigation">
<div class="container">
<div class="navbar-header">
<div class="fb-like" style="display:none" id="facebook_like" data-href="https://www.facebook.com/eatanddrinkpl" data-width="50" data-layout="box_count" data-action="like" data-size="small" data-show-faces="false" data-share="true"></div>
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<img src="/content/images/login-person-circle.png" alt="profil uzytkownika" />
</button>
<a class="facebook_likes navbar-toggle" style="width: 100px;" target="_blank" href="https://www.facebook.com/eatanddrinkpl/"><img src="/content/images/fb.png" alt="Facebook" /><div></div></a>
<a class="instagram_likes navbar-toggle" style="width: 100px;" target="_blank" href="https://www.instagram.com/eat_and_drink.pl/"><img src="/content/images/ig.png" alt="Instagram" /><div></div></a>
<div class="navbar-brand" id="logo"><img src="/content/images/logo.png" /></div>
</div>
<div class="navbar searchbar row-fluid">
<input style="width:100%" type="text" name="search_str" placeholder="szukaj lokalu" />
<select style="display: none !important;" class="search_type" name="search_type">
<option value="nazwa lokalu">lokal</option>
<option>menu</option>
</select>
<!--          <img src="/content/images/select-arrow.png" alt="" class="arrow" />-->
<img src="/content/images/btn-search.gif" title="SZUKAJ" alt="SZUKAJ" class="search_btn" />
</div>
<!--<span id="fblike" class="resp_fb"><fb:like href="https://www.facebook.com/eatanddrinkpl" data-width="190" layout="button_count" action="like" show_faces="true" share="true"></fb:like><br><br></span>-->
<div class="navbar-collapse navbar-right collapse">
<ul class="nav navbar-nav">
<!--<li class="my-profile"><a href="/mojprofil"><img src="/content/images/login-person-circle.png" alt="profil" /><span>moj profil</span></a></li>-->
<li class="facebook_likes"><a style="width: 100px;" target="_blank" href="https://www.facebook.com/eatanddrinkpl/"><img src="/content/images/fb.png" alt="Facebook" /><div></div></a>
<!--<span id="fblike" style="position: absolute; bottom: 3px; left: 5px; width:190px; overflow: hidden"><fb:like href="https://www.facebook.com/eatanddrinkpl" data-width="190" layout="button_count" action="like" show_faces="true" share="true"></fb:like></span>-->
</li>
<li class="instagram_likes"><a style="width: 100px;" target="_blank" href="https://www.instagram.com/eat_and_drink.pl/"><img src="/content/images/ig.png" alt="Instagram" /><div></div></a></li>
<li class="login-register"><a href="/logowanie"><img src="/content/images/login-person-circle.png" alt="logowanie" /><span>logowanie</span><small>rejestracja</small></a></li>
<li style="    max-height: 90px;"><div class="fb-like" data-href="https://www.facebook.com/eatanddrinkpl" data-width="50" data-layout="box_count" data-action="like" data-size="small" data-show-faces="false" data-share="true"></div></li>
</ul>
</div><!--/.nav-collapse -->
</div>
</header>

<div class="container">
<div class="row">
<div style="padding: 15px;padding-top: 0;" id="showfilters col-sm-3 hidden-lg hidden-md">
<button id="showfilter" class="btn btn-block btn-default hidden-lg hidden-md">Rozwin filtry</button>
</div>
<div id="filters" class="col-md-3 col-lg-3">
<div class="cbox" data-filter="localization">
<h2>Lokalizacja</h2>
<div class="select">
<select data-filter="point">
<option value="all">Cala Polska</option>
<option value="(52.2230334, 18.2510729)">Konin</option><option value="(51.2464536, 22.5684463)">Lublin</option><option value="(52.406374, 16.9251681)">Poznan</option><option value="(50.0411867, 21.9991196)">Rzeszow</option><option value="(53.0137902, 18.5984437)">Torun</option><option value="(51.1078852, 17.0385376)">Wroclaw</option>              </select>
</div>
<div class="select">
<select data-filter="range">
<option>okresl promien</option>
<option value=".1">100 m</option>
<option value=".25">250 m</option>
<option value=".5">500 m</option>
<option value="1">1 km</option>
<option value="2">2 km</option>
<option value="3">3 km</option>
<option value="4">4 km</option>
<option value="5">5 km</option>
<option value="10">10 km</option>
<option value="20">20 km</option>
<option value="50">50 km</option>
</select>
</div>
<div class="links">
<a class="geolocate address" href="">geolokalizacja</a>
<span class="divider"> | </span>
<a class="address your_address" href="#" data-toggle="modal" data-target="#address-modal">wprowadz swoj adres</a>
</div>
<div class="modal" id="address-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-dialog modal-md">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
<h4 class="modal-title" id="myModalLabel">Wprowadz swoj adres <!--<a class="btn btn-default btn-xs modal-geolocate" role="button">lub uzyj geolokalizacji</a>--></h4>
</div>
<div class="modal-body">
<div class="input-group">
<div class="input-group-addon"><i class="glyphicon glyphicon-home"></i> <b>ulica/osiedle</b> i numer</div>
<input class="form-control" name="street" type="text" />
</div>
<br/>
<div class="input-group">
<div class="input-group-addon"><i class="glyphicon glyphicon-qrcode"></i> <b>miejscowosc</b> i kod</div>
<input class="form-control" name="city" type="text" />
</div>
<br/>

<div class="input-group">
<div class="input-group-addon"><i class="glyphicon glyphicon-screenshot"></i> <b>promien</b> poszukiwan</div>
<div class="select addon">
<select data-filter="pre-range">
<option value=".1">100 m</option>
<option value=".25">250 m</option>
<option value=".5">500 m</option>
<option value="1">1 km</option>
<option value="2">2 km</option>
<option value="3">3 km</option>
<option value="4">4 km</option>
<option value="5" selected="true">5 km</option>
<option value="10">10 km</option>
<option value="20">20 km</option>
<option value="50">50 km</option>
</select>
</div>
</div>

<div class="input-group">
<p>wskazowki: <b>pogrubione</b> slowa sa wskazaniem na wymagane dla prawidlowego geokodowania lokalizacji elementy adresu; jesli nie mozesz znalezc swojej lokalizacji sprobuj wpisac adres bardziej precyzyjnie (np osiedle Boleslawa Chrobrego zamiast os. Chrobrego) lub ogolnie; mozesz tez skorzystac z funkcji geolokalizacji - przycisk "zgadnij moj adres" ponizej</p>
</div>
</div>
<div class="modal-footer">
<a class="btn btn-warning modal-geolocate pull-left" role="button">Zgadnij moj adres</a>
<button type="button" class="btn btn-default" data-dismiss="modal">Anuluj</button>
<button type="button" class="btn btn-success">Zapisz adres</button>
</div>
</div>
</div>
</div>
</div>
<div class="cbox" data-filter="types">
<h2>Typy obiektow</h2>
<div id="place-types">
</div>
</div>
<div class="cbox" data-filter="foodTypes">
<h2>Rodzaje kuchni</h2>
<div id="place-food-types">
</div>
<span class="toggle-filter">pokaz wszystkie</span>
</div>
<div class="cbox" data-filter="menuCategories">
<h2>Typy kuchni</h2>
<div id="place-menu-categories">
</div>
<span class="toggle-filter">pokaz wszystkie</span>
</div>
<div class="cbox" data-filter="priceRange">
<h2>Przedzial cenowy<small class="amount pull-right">0 - 150 PLN</small></h2>
<div class="select">
<select data-filter="foodType">
<option>wybierz menu</option>
</select>
</div>
<div class="range" data-filter="range" id="price-range"></div>
<div style="width:50%;float:left">od: <input type="text" name="price-from" /></div> <div style="float:right;width:50%;text-align:right;">do: <input type="text" name="price-to" /></div>
<div class="clearfix"></div>
</div>
<div class="cbox" data-filter="averageRate">
<h2>Srednia ocena<small class="amount pull-right">0 - 5</small></h2>
<div class="range-slider" data-filter="min" id="average-rate-max"></div>
<div class="slider-scale"></div>
</div>
<div class="cbox" data-filter="recommendationCount">
<h2>Ilosc polubien<small class="amount pull-right">0 - ?</small></h2>
<div class="range-slider" data-filter="min" id="rate-max"></div>
<div class="slider-scale"></div>
</div>
<div class="cbox" data-filter="followersCount">
<h2>Ilosc obserwatorow<small class="amount pull-right">0 - ?</small></h2>
<div class="range-slider" data-filter="min" id="follow-max"></div>
<div class="slider-scale"></div>
</div>
<div class="cbox" data-filter="opinionCount">
<h2>Ilosc opinii/ocen<small class="amount pull-right">0 - ?</small></h2>
<div class="range-slider" data-filter="min" id="rate-count-max"></div>
<div class="slider-scale"></div>
</div>
<div class="cbox" data-filter="openingHoursRange">
<h2>Godziny otwarcia<small class="amount pull-right">00:00 - 24:00</small></h2>
<div class="select">
<select data-filter="dayOfWeek">
<option>wybierz dzien</option>
<option>poniedzialek</option>
<option>wtorek</option>
<option>sroda</option>
<option>czwartek</option>
<option>piatek</option>
<option>sobota</option>
<option>niedziela</option>
</select>
</div>
<div class="range-slider" data-filter="range" id="hours-range"></div>
<div class="slider-scale"></div>
</div>
<div class="cbox" data-filter="equipment">
<h2>Cechy lokalu</h2>
<div data-filter="equipment" id="place-equipment">
</div>
<div class="clearfix"></div>
</div>
<div class="cbox visible-lg adbygoogle">
<!--<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300 x 250 -->
<ins class="adsbygoogle"
style="display:inline-block;width:300px;height:250px"
data-ad-client="ca-pub-7823300875918531"
data-ad-slot="8928229009"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="cbox adbygoogle big">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300 x 600 -->
<ins class="adsbygoogle"
style="display:inline-block;width:300px;height:600px"
data-ad-client="ca-pub-7823300875918531"
data-ad-slot="4294709809"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div id="content" class="col-md-9 col-lg-9">
</div>
</div>
<div class="row" id="gad">
<div class="col-md-3 col-lg-3"></div>
<div class="col-md-3 col-lg-9 place adsense text-center visible-lg visible-md">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728 x 90 -->
<ins class="adsbygoogle"
style="display:inline-block;width:728px;height:90px"
data-ad-client="ca-pub-7823300875918531"
data-ad-slot="5771443002"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="cl-lg-9 visible-sm visible-xs text-center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300 x 250 -->
<ins class="adsbygoogle"
style="display:inline-block;width:300px;height:250px"
data-ad-client="ca-pub-7823300875918531"
data-ad-slot="8928229009"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
</div>

<!--<div id="switch-view" class="map"></div>
<a class="out" target="blank" href="https://www.facebook.com/eatanddrinkpl" id="join-us"></a>-->

<div id="join-usy">
<div id="switch-view" class="map"></div>
<a class="out" target="blank" href="https://www.facebook.com/eatanddrinkpl" id="join-us-facebook"></a>
<a class="out" target="blank" href="https://www.instagram.com/eat_and_drink.pl/" id="join-us-instagram"></a>
</div>

<div class="page-loading"><img src="/content/images/483_3.png" height="64"></div>
<div class="modal" id="remote-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLaa" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
</div>
</div>
</div>

<footer>
<div class="container">
<div class="row">
<div class="col-md-12 col-lg-12">
<a href="/o-nas">o nas</a>
<a href="/zglos-lokal">zglos lokal</a>
<a href="/bug-report">zglos uwage</a>
<a href="/regulamin">regulamin</a>
<a href="/polityka-cookies">polityka cookies</a>
<a href="/kontakt">kontakt</a>


<style>
.tns_lista li{
list-style-type:none;
display:inline;
border-right: 1px solid #eee;
}
</style>
<ul class="tns_lista">

<li><a href="http://www.eat-and-drink.pl/gdzie-zjesc-w-poznaniu.html">gdzie zjesc w Poznaniu?</a>
<li><a href="http://www.eat-and-drink.pl/najlepsze-restauracje-poznan.html">najlepsze restauracje</a>
<li><a href="http://www.eat-and-drink.pl/kawiarnie-poznan.html">kawiarnie</a>

<li><a href="http://www.eat-and-drink.pl/pizza-poznan.html">pizza</a>
<li><a href="http://www.eat-and-drink.pl/sushi-poznan.html">sushi</a>
<li><a href="http://www.eat-and-drink.pl/burgery-poznan.html">burgery</a>
<li><a href="http://www.eat-and-drink.pl/kuchnia-wloska-poznan.html">kuchnia wloska</a>
<li><a href="http://www.eat-and-drink.pl/kuchnia-polska-poznan.html">kuchnia polska</a>
</ul>

</div>
<div class="col-md-12 col-lg-12 copy">
2015 - 2019 &copy; eat-and-drink.pl | created by <a class="out" href="http://mobime.pl">mobime studio</a>
</div>
</div>
</div>
</footer>

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="/content/bootstrap/js/bootstrap.min.js"></script>
<script src="/js/bootstrap-select.js"></script>
<!--<script src="/js/lightbox-2.6.min.js"></script>-->
<script src="/js/jquery.fancybox.js"></script>
<script src="/js/eatanddrink.js?t=1502177552"></script>
<script src="/js/jquery.cookie.js"></script>
<script src="/js/jquery-ui.min.js"></script>
<script src="/js/jquery.jcarousel.min.js"></script>
<script src="/js/jcarousel.responsive.js"></script>
<script src="/content/raty/jquery.raty.js"></script>
<script src="/js/jquery.validate.js"></script>
<script src="/js/jquery.scrollTo.min.js"></script>
<script src="/js/jquery.cssemoticons.min.js"></script>
<!--<script src="/js/jquery.ui.touch.js"></script>-->
<script type="text/javascript" src="http://maps.googleapis.com/maps/api/js"></script>
<script type="text/javascript" src="http://www.google.com/recaptcha/api/js/recaptcha_ajax.js"></script>
<div id="popup"></div>
</body>
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

ga('create', 'UA-65859264-1', 'auto');
ga('send', 'pageview');
$(document).ready(function () {app.default_title="Znajdz najlepsze restauracje! | Eat-and-drink.pl"});  </script>
</html>
