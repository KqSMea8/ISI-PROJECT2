<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>MotoHub.pl</title>        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="keywords" content="warsztat samochodowy, dobry warsztat, najtanszy warsztat, przeglad samochodow, wymiana szyb, warsztat Gliwice, szyby samochodowe, naprawa samochodow, autoserwis, NordGlass" />
<meta name="keywords" content="Motohub.pl, samochody, serwis" >
<meta name="description" content="Motohub.pl - serwis spolecznosci samochodowej" >        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link href="http://fonts.googleapis.com/css?family=PT+Sans+Narrow:700,400&amp;subset=latin,latin-ext" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/motohub-ui/jquery-ui-1.10.3.custom.min.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/dist/css/bootstrap.min.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/font-awesome/css/font-awesome.min.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/dist/css/bootstrap-theme-flat.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/front/main.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/front/messages.css" media="screen" rel="stylesheet" type="text/css" >        <link rel="icon" type="image/gif" href="/images/icon.gif" />
</head>
<body>
<nav class="navbar navbar-default navbar-static-top" role="navigation">
<div class="container">
<div class="navbar-header col-sm-2">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
Menu
</button>
<a href="/" class=" col-xs-5 col-sm-12">
<img src="/images/front/logo.png" alt="MotoHub" class="img-responsive" />
</a>
</div>
<div class="col-sm-10 row">
<div class="navbar-collapse collapse noP">
<div class="mhflogin nav col-xs-6 col-sm-4 col-md-5 pull-right">
<div class="mhlogin col-md-5 col-xs-12">
<div class="dmhlogin">
<h3 class="text-left"><span class="glyphicon glyphicon-user"></span> Twoje konto</h3>
<p>Kliknij i zaloguj sie.</p>
<a href="/zaloguj">
<button type="button" class="btn btn-default btn-green btn-block">Zaloguj sie</button>
</a>
</div>
</div>
<div class="mhregister col-sm-7 col-xs-12 hidden-sm">
<h3><span class="glyphicon glyphicon-wrench"></span> Warsztat</h3>
<p>Jestes wlascicielem warsztatu?</p>
<a href="/rejestracja">
<button type="button" class="btn btn-default btn-darkgreen">Dolacz do nas</button>
</a>
</div>
</div>
<ul class="nav navbar-nav nav-main col-xs-6 col-sm-8">
<li><a href="http://forum.motohub.pl/" target="_new" title="Forum MotoHub">Forum</a></li>
<li><a href="/ogloszenia" title="Ogloszenia">Ogloszenia</a></li>
<li><a href="/info/kontakt" title="Kontakt">Kontakt</a></li>
<li><a href="http://cz.motohub.pl" title="wersja czeska"><img src="/images/default/cz.gif" /></a></li>
</ul>
</div>
</div>
</nav>

<script>
var is_logged = false;
</script>

<div class="container main">
<div class="alert-box"></div>
<div class="well well-sm text-left info" style="margin-bottom: 5px;">
<a href="/rejestracja" class="btn btn-green-sm btn-sm pull-right">
Dolacz do nas
<span class="glyphicon glyphicon-chevron-right"></span>
</a>
<h1>MOTOHUB<sup>&#174;</sup> DLA WARSZTATOW SAMOCHODOWYCH<small>- Szukasz nowych klientow? Chcesz podniesc jakosc uslug?</small></h1>
<div class="clearfix"></div>
</div>
<div id="flashContent">
<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="1270" height="200" id="nord1270x200" align="middle">
<param name="movie" value="/images/nord1270x200.swf" />
<param name="quality" value="high" />
<param name="bgcolor" value="#ffffff" />
<param name="play" value="true" />
<param name="loop" value="true" />
<param name="wmode" value="window" />
<param name="scale" value="showall" />
<param name="menu" value="true" />
<param name="devicefont" value="false" />
<param name="salign" value="" />
<param name="allowScriptAccess" value="sameDomain" />
<!--[if !IE]>-->
<object type="application/x-shockwave-flash" data="/images/nord1270x200.swf" width="1270" height="200">
<param name="movie" value="/images/nord1270x200.swf" />
<param name="quality" value="high" />
<param name="bgcolor" value="#ffffff" />
<param name="play" value="true" />
<param name="loop" value="true" />
<param name="wmode" value="window" />
<param name="scale" value="showall" />
<param name="menu" value="true" />
<param name="devicefont" value="false" />
<param name="salign" value="" />
<param name="allowScriptAccess" value="sameDomain" />
<!--<![endif]-->
<a href="http://www.adobe.com/go/getflash">
<img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" />
</a>
<!--[if !IE]>-->
</object>
<!--<![endif]-->
</object>
</div>
<div class="row">
<div class="col-xs-12">
<div class="well">
<form action="/pobierz-serwisy" method="post" class="_autoFormShowMap">
<div class="form-group row">
<div class="col-xs-3">
<input type="text" placeholder="Nazwa warsztatu" class="form-control" value="" name="service_point_name" id="service_point_name"/>
</div>
<div class="col-xs-3">
<input type="text" placeholder="Interesuje mnie..." class="form-control" value="" name="interest" id="interest"/>
</div>
<div class="col-xs-4">
<input type="text" placeholder="Gdzie sie znajdujesz? (miejscowosc, ulica)" class="form-control" value="" name="place" id="place"/>
</div>
<div class="col-xs-2">
<button type="submit" class="btn btn-primary btn-md btn-block btn-red">
<span class="hidden-xs hidden-sm">
<span class="glyphicon glyphicon-search"></span> Szukaj
</span>
<span class="hidden-md hidden-lg">
<span class="glyphicon glyphicon-search"></span>
</span>
</button>
</div>
</div>

<input id="checkboxred" class="checkboxred" type="checkbox" />
<label for="checkboxred" name="checkboxred" class="checkboxred-label">pokaz tylko respektujace karte rabatowa MotoHub<sup>&#174;</sup></label>

</form>
<div id="map-canvas"></div>
</div>
</div>
<div class="col-lg-8 col-md-8 col-sm-12">
<div id="polecane" class="mhpremium panel panel-default">
<div class="panel-body">
<div class="pull-right">
<span class="rabat">&nbsp;%&nbsp;</span><span class="napis-rabat">Rabat dla uczestnikow MotoHub<sup>&#174;</sup></span>
</div>
<h4>Polecane warsztaty</h4>
<hr>
<div class="hidden _itemTPL">
<div class="col-sm-3 col-xs-6 text-center">
<a href="/">
<div class="photo-workshop thumbnail">
<div class="gwiazdki"></div>
<div class="rabat hidden">
<span></span>
</div>
<img src="/images/blank.png" class="img-responsive" alt="">
</div>
</a>
<h5 class="_itemTitle"></h5>
<ul class="text-left itemContacts">
<li class="even"><span class="glyphicon glyphicon-map-marker"></span>&nbsp;<span class="_searchItemCity"></span></li>
<li class="even"><span class="glyphicon glyphicon-phone"></span>&nbsp;<tel class="_searchItemMobile"></tel></li>
</ul>
</div>
</div>
<div class="hidden _itemVipTPL">
<div class="col-sm-6 col-xs-12 text-center highlight">

<a href="/">
<div class="photo-workshop thumbnail">
<div class="gwiazdki"></div>
<div class="rabat hidden">
<span></span>
</div>
<img src="/images/blank.png" class="img-responsive" alt="">
</div>
</a>
<h5 class="_itemTitle text-left"></h5>
<div class="text-left itemContacts">
<span class="glyphicon glyphicon-map-marker"></span>&nbsp;<span class="_searchItemCity"></span>
<span class="glyphicon glyphicon-phone"></span>&nbsp;<tel class="_searchItemMobile"></tel>
</div>
<a href="" class="btn btn-primary btn-sm btn-red btn-block ptFont">
<span class="glyphicon glyphicon-calendar"></span>
Informacje i rezerwacja
</a>
</div>
</div>
<div class="row _searchResult">
</div>
<div class="_searchAlert alert alert-warning hidden">
<strong>Niestety, </strong>nie znalezlismy nic dla Ciebie. Sprobuj przesunac lub oddalic mape, albo wybrac inna usluge
</div>
</div>
</div>
</div>
<div class="col-md-4 col-sm-6">
<div class="mhpremium panel panel-default">
<div class="panel-body">
<h4>Twoj program MotoHub<sup>&#174;</sup> premium</h4>
<ul class="ulpremium media-list">
<li class="media">
<div class="pull-left picture">
<span class="glyphicon glyphicon-ok"></span>
</div>
<div class="media-body">
<p>Posiadaczowi karty przysluguja dodatkowe rabaty w warsztatach partnerskich MotoHub<sup>&#174;</sup></p>
</div>
</li>
<li class="media">
<div class="pull-left picture">
<span class="glyphicon glyphicon-ok"></span>
</div>
<div class="media-body">
<p>Wybrane uslugi warsztatow partnerskich premiowane punktami</p>
</div>
</li>
<li class="media">
<div class="pull-left picture">
<span class="glyphicon glyphicon-ok"></span>
</div>
<div class="media-body">
<p>Zgromadzone punkty mozna wymienic na znizki</p>
</div>
</li>
</ul>
<hr>
<h4>Sprawdz stan swojego konta punktowego</h4>
<form action="" class="form-inline _autoForm" method="post">
<div class="row col-md-9">
<input type="text" placeholder="Numer karty" class="form-control" value="" name="" id=""/>
</div>
<div class="row col-md-9">
<input type="text" placeholder="Kod weryfikacyjny" class="form-control" value="" name="" id=""/>
</div>
<div class="col-xs-12 col-md-3">
<button name="submitButton" id="submitButton" type="button" class="btn btn-default btn-yellow">Zaloguj sie</button>
</div>
</form>
<div class="clearline"></div>
<h5>Pomoc</h5>
<ul class="ulhelp">
<li><span class="glyphicon glyphicon-certificate"></span> <a href="#jak-sie-zalogowac" title="Jak sie zalogowac" data-toggle="modal" data-target="#jaklogowac">Jak sie zalogowac?</a></li>
<div class="modal fade" id="jaklogowac" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title" id="myModalLabel">Jak sie zalogowac?</h4>
</div>
<div class="modal-body">
<p>Z otrzymanej karty przepisz <u>numer karty</u> oraz podany <u>kod weryfikacyjny</u>.</p>
<img src="/images/front/karta_motohub.gif">
</div>
<div class="modal-footer">
<button type="button" class="btn btn-primary">Zaloguj sie</button>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-md-4 col-sm-6 hidden">
<div class="mhphone well">
<h4><span class="glyphicon glyphicon-phone"></span> Motohub<sup>&#174;</sup> na twoim telefonie</h4>
<div class="col-lg-6">
<p>Chcesz tanio serwisowac auto?<br>
Nie pamietasz o przegladach?<br>
Szukasz taniego ubezpieczenia?
</p>
</div>
<div class="col-lg-6">
<button name="submitButton" id="submitButton" type="button" class="btn btn-default btnsz"><i class="icon-android icon-2x"></i> Pobierz dla androida</button>
<button name="submitButton" id="submitButton" type="button" class="btn btn-default btnsz"><i class="icon-apple icon-2x"></i> Pobierz dla ios</button>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="col-md-4 col-sm-6">
<div class="mhworkshop well">
<h4><span class="glyphicon glyphicon-wrench"></span> Motohub<sup>&#174;</sup> dla warsztatow samochodowych</h4>
<div class="col-lg-6 pull-left">
<p>Szukasz nowych klientow?<br>
Chcesz podniesc jakosc uslug?<br>
Swiadczysz nietypowe uslugi?</p>
</div>
<div class="col-lg-6">
<a href="/rejestracja" title="Zarejestruj sie i dolacz do nas">
<button name="submitButton" id="submitButton" type="button" class="btn btn-default btnsz">
Dolacz do nas
</button>
</a>
</div>
<div class="clearfix"></div>
</div>
</div>
</div>
<div class="clearline"></div>
<div class="mhvisit visible-lg visible-md">
<h3>Umow swoja wizyte w warsztacie<small> - nigdy nie bylo to tak proste!</small></h3>
<div class="panel panel-default">
<div id="visit-panel" class="panel-body">
<ul id="visit-workshop" class="media-list navbar-nav">
<li class="media mfirst col-sm-6 col-xs-12">
<div class="arr-left pull-left">
<div class="picture pull-left">
<span class="glyphicon glyphicon-wrench"></span>
</div>
<div class="media-body">
<h4 class="media-heading">Co?</h4>
<p>Wybierz usluge, ktorej potrzebujesz z naszego katalogu.</p>
</div>
</div>
<div class="arr-right"></div>
</li>
<li class="media col-sm-6 col-xs-12">
<div class="arr-left pull-left">
<div class="pull-left picture">
<span class="glyphicon glyphicon-map-marker"></span>
</div>
<div class="media-body">
<h4 class="media-heading">Gdzie?</h4>
<p>Wskaz miasto, w ktorym chcesz zrealizowac usluge.</p>
</div>
</div>
<div class="arr-right"></div>
</li>
<li class="media mkto col-sm-6 col-xs-12">
<div class="arr-left pull-left">
<div class="pull-left picture">
<span class="glyphicon glyphicon-user"></span>
</div>
<div class="media-body">
<h4 class="media-heading">Kto?</h4>
<p>Wybierz warsztat z listy dostepnych.</p>
</div>
</div>
<div class="arr-right"></div>
</li>
<li class="media col-sm-6 col-xs-12">
<div class="arr-left pull-left">
<div class="pull-left picture">
<span class="glyphicon glyphicon-calendar"></span>
</div>
<div class="media-body">
<h4 class="media-heading">Kiedy?</h4>
<p>Wskaz termin, w ktorym chcesz zrealizowac usluge.</p>
</div>
</div>
<div class="arr-right"></div>
</li>
<li class="media mlast col-xs-12">
<div class="arr-left pull-left">
<div class="pull-left picture">
<span class="glyphicon glyphicon-check"></span>
</div>
<div class="media-body">
<h4 class="media-heading">Gotowe!</h4>
<p>Otrzymasz informacje potwierdzajaca zlozenie rezerwacji.</p>
</div>
</div>

</li>
</ul>
</div>
</div>


</div>
<div class="clearline"></div>
</div>
<div id="footer">
<div class="container">

<div class="bar">
<div class="col-md-5 col-xs-6">
<h4>
Informacje o MotoHubie
</h4>
<div class="col-md-6 col-sm-12 ">
<ul class="nav nav-pills nav-stacked">
<li>
<span class="glyphicon glyphicon-chevron-right pull-left"></span><a href="http://forum.motohub.pl" title="Forum"> Forum </a>
</li>
<li>
<span class="glyphicon glyphicon-chevron-right pull-left"></span><a href="/info/polityka-prywatnosci"> Polityka prywatnosci </a>
</li>
<li>
<span class="glyphicon glyphicon-chevron-right pull-left"></span><a href="/info/kontakt"> Kontakt </a>
</li>
</ul>
</div>
<div class="col-md-6 col-sm-12 ">
<ul class="nav nav-pills nav-stacked">
<li>
<span class="glyphicon glyphicon-chevron-right pull-left"></span><a href="/info/reklama-w-serwisie"> Reklama w serwisie </a>
</li>
<li>
<span class="glyphicon glyphicon-chevron-right pull-left"></span><a href="/info/regulamin" title="Regulamin"> Regulamin </a>
</li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<div class="col-md-5 col-xs-6"></div>
<div class="col-md-2 col-xs-6">

<img src="/images/front/logo.png" alt="MotoHub" class="img-responsive img-thumbnail" />
<div class="copyright">Copyright 2013-2014 MotoHub<sup>&#174;</sup></div>
</div>
<div class="clearfix"></div>
</div>
<div>

<div style="background-color: #fff;">
<div style="margin: auto;">
<img class="img-responsive" src="/images/front/eu.png" />
</div>
<div style="clear: both"></div>
<div style="font-size: 10px; font-weight: bold; text-align: center;">Fundusze Europejskie - dla rozwoju innowacyjnej gospodarki Inwestujemy w Wasza przyszlosc </div>
</div>

</div>
</div>
</div>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-58468947-1', 'auto');
ga('send', 'pageview');

</script>        <script type="text/javascript" src="/js/jquery-2.0.3.min.js"></script>
<script type="text/javascript" src="/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.10.3.custom.min.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/jquery.maskedinput.min.js"></script>
<script type="text/javascript" src="/js/front/main.js"></script>
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVW6KaXj8Dn_86ykU5Q7NaL_ystsTzEz4&amp;sensor=false"></script>
<script type="text/javascript" src="/js/front/infobox.js"></script>
<script type="text/javascript" src="/js/front/gmapfront.js?v=1"></script>                        <div id="spinnerTop"></div>
</body>
</html>
