<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no">
<meta charset="UTF-8">
<meta name="description" content="">
<meta name="keywords" content="">
<title></title>
<link href="/build/main_css.css" type="text/css" rel="stylesheet" />
<script type="text/javascript">
window.translations = {
'Price alert': 'Newsletter'
};
window.vars = {
currency: 'zl'
};
</script>        <link rel="shortcut icon" href="/build/images/favicon.ico">
</head>
<body>
<div id="wrapper" class="all article-page">
<header class="header">
<div class="container-fluid">
<div class="row">
<button class="fa fa-bars" id="menu-button"></button>
<div class="col-xss-2" id="screen-logo-container">
<a href="https://www.flytic.pl" class="logo screen-logo">
<img width="149" height="60" src="/build/images/logo.png">
</a>
</div>
<div id="info-data-container" class="col">
<div class="row">
<div class="col-xss-3 pl-0">
</div>
<div class="col-xss-9 text-right">
<ul class="info-data-list">
</ul>
</div>
</div>
</div>
</div>

<div class="row row-nav">
<div class="col-md-12">
<button type="button" class="close-menu"><span></span><span></span></button>
<nav>
<ul class="main-nav main-nav-border list-inline float-left">
<li>
<a href="https://www.flytic.pl/">Loty</a>
</li>
<li>
<a href="https://www.flytic.pl/promocje">Promocje</a>
</li>
<li>
<a href="https://secure.flytic.pl/hotele">Hotele</a>
</li>
<li>
<a href="https://www.flytic.pl/podroze-grupowe">Podroze grupowe</a>
</li>
<li>
<a href="https://www.flytic.pl/kontakt">Kontakt</a>
</li>
<li>
<a href="https://secure.flytic.pl/porady-dla-podroznych">Strefa podroznika</a>
</li>
</ul>
</nav>
</div>
</div>

</div>
</header>
<div id="content" >
<div class="dark-navy-container">
<div class="container-fluid">
<div class="alternative-form tab-form" id="alternative-search-form">
<div class="form-row">
<div class="form-group col-sm-12 col-md-8 mb-0">
<div class="direction-group tab-group tab-input-group">
<div class="form-group checkbox radio-group tab-input">
<label>
<input type="radio" class="change-trip-type" name="tp" data-id="#search-round-trip"
checked="checked">
<span class="cr"><span class="icon-check"></span></span>
W obie strony
</label>
</div>
<div class="form-group checkbox radio-group tab-input">
<label>
<input type="radio" class="change-trip-type" name="tp" data-id="#search-one-way">
<span class="cr"><span class="icon-check"></span></span>
W jedna
</label>
</div>
<div class="form-group checkbox radio-group tab-input">
<label>
<input type="radio" class="change-trip-type" name="tp" data-id="#search-multi-way">
<span class="cr"><span class="icon-check"></span></span>
Podroz wieloodcinkowa
</label>
</div>
</div>
</div>
</div>
<div class="form-switch" id="search-round-trip">
<form class="search-flight-form" action="https://secure.flytic.pl/flights/select/" target="_blank">
<input type="hidden" class="flight-type" name="ot"
value="RoundTrip">
<div class="form-row">
<div class="form-group col-lg-6 f-group">
<div class="form-row">
<div class="form-group col-md-6">
<i class="f-icon-airplane-departure" aria-hidden="true"></i>
<label>Wylot z</label>
<input type="text" class="form-control city-from" placeholder="Podroz z"
name="tr[0][d]" data-class="city-from-2">

<input type="hidden" class="city-from-2" name="tr[1][a]">
</div>

<div class="form-group col-md-6">
<i class="f-icon-airplane-arrival" aria-hidden="true"></i>
<label>Przylot do</label>
<input type="text" class="form-control city-to" placeholder="Podroz do"
name="tr[0][a]" data-class="city-to-2">

<input type="hidden" class="city-to-2" name="tr[1][d]">
</div>
</div>
</div>
<div class="form-group col-lg-6">
<div class="form-row">

<div class="form-group col-sm-9 f-group">
<div class="form-row">
<div class="form-group col-xsx-6">
<i class="f-icon-from" aria-hidden="true"></i>
<label>Termin podrozy</label>
<input id="from-date" autocomplete="off" readonly type="text"
class="readonly datepicker form-control date-from"
required="required"
placeholder="Data wylotu" name="tr[0][dd]">
</div>
<div class="form-group col-xsx-6">
<label>&nbsp;</label>
<i class="f-icon-to" aria-hidden="true"></i>
<input id="to-date" autocomplete="off" readonly type="text"
placeholder="Data powrotu"
required="required"
class="readonly datepicker form-control date-to" name="tr[1][dd]">
</div>
</div>
</div>

<div class="form-group col-sm-3">
<div class="form-row">
<div class="form-group col-sm-12">
<i class="f-icon-account-circle" aria-hidden="true"></i>
<label>Pasazerowie</label>

<div class="dropdown-custom dropdown-form">
<a class="btn dropdown-trigger dropdown-toggle" href="#" role="button"
id="dropdownMenuLink"
data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">1</a>

<div class="amount-layer dropdown-custom-content">
<div class="amount-group">
<label for="amountGroup1">Dorosli
<em>(od 18 lat)</em></label>
<span class="counter">
<button type="button" class="minus">-</button>
<input name="pa" type="text" id="amountGroup1" value="1">
<button type="button" class="plus">+</button>
</span>
</div>
<div class="amount-group">
<label for="amountGroup2">Mlodziez
<em>(12-18 lat)</em></label>
<span class="counter">
<button type="button" class="minus">-</button>
<input name="py" type="text" id="amountGroup2" value="0">
<button type="button" class="plus">+</button>
</span>
</div>
<div class="amount-group">
<label for="amountGroup3">Dzieci
<em>(2-12 lat)</em></label>
<span class="counter">
<button type="button" class="minus">-</button>
<input name="pc" type="text" id="amountGroup3"
value="0">
<button type="button" class="plus">+</button>
</span>
</div>
<div class="amount-group">
<label for="amountGroup4">Niemowleta
<em>(do 2 lat)</em></label>
<span class="counter">
<button type="button" class="minus">-</button>
<input name="pi" type="text" id="amountGroup4"
value="0">
<button type="button" class="plus">+</button>
</span>
</div>
<div class="amount-note">
<br>
<p>Jesli chcesz dokonac zakupu biletow dla grupy liczacej 10 lub wiecej osob, skontaktuj sie z nami, korzystajac z formularza lub dzwoniac do naszego Telefonicznego Biura Obslugi</p>
<div class="phone-box">
<p class="phone icon-phone">+48 17 850 80 41</p>
<p class="note">
Infolinia czynna<br>Pn-Pt
: 9:00 - 17:00
</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

</div>
</div>
<div class="form-row">
<div class="form-group col-sm-12 mb-0">
<button type="submit" class="form-control btn-big btn btn-submit">Szukaj</button>
</div>
</div>
</form>
</div>
<div class="form-switch hidden" id="search-one-way">
<form class="search-flight-form" action="https://secure.flytic.pl/flights/select/" target="_blank">
<input type="hidden" class="flight-type" name="ot"
value="OneWay">
<div class="form-row">
<div class="form-group col-lg-6 f-group">
<div class="form-row">
<div class="form-group col-md-6">
<i class="f-icon-airplane-departure" aria-hidden="true"></i>
<label>Wylot z</label>
<input type="text" class="form-control city-from" placeholder="Podroz z"
name="tr[0][d]" data-class="city-from-2">

</div>

<div class="form-group col-md-6">
<i class="f-icon-airplane-arrival" aria-hidden="true"></i>
<label>Przylot do</label>
<input type="text" class="form-control city-to" placeholder="Podroz do"
name="tr[0][a]" data-class="city-to-2">

</div>
</div>
</div>
<div class="form-group col-lg-6">
<div class="form-row">

<div class="form-group col-sm-9 f-group">
<div class="form-row">
<div class="form-group col-xsx-6">
<i class="f-icon-from" aria-hidden="true"></i>
<label>Termin podrozy</label>
<input id="from-date" autocomplete="off" readonly type="text"
class="readonly datepicker form-control date-from"
required="required"
placeholder="Data wylotu" name="tr[0][dd]">
</div>
<div class="form-group col-xsx-6">
<label>&nbsp;</label>
<i class="f-icon-to" aria-hidden="true"></i>
<input id="to-date" autocomplete="off" readonly type="text"
disabled="disabled"
class="readonly datepicker form-control date-to" name="tr[1][dd]">
</div>
</div>
</div>

<div class="form-group col-sm-3">
<div class="form-row">
<div class="form-group col-sm-12">
<i class="f-icon-account-circle" aria-hidden="true"></i>
<label>Pasazerowie</label>

<div class="dropdown-custom dropdown-form">
<a class="btn dropdown-trigger dropdown-toggle" href="#" role="button"
id="dropdownMenuLink"
data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">1</a>

<div class="amount-layer dropdown-custom-content">
<div class="amount-group">
<label for="amountGroup1">Dorosli
<em>(od 18 lat)</em></label>
<span class="counter">
<button type="button" class="minus">-</button>
<input name="pa" type="text" id="amountGroup1" value="1">
<button type="button" class="plus">+</button>
</span>
</div>
<div class="amount-group">
<label for="amountGroup2">Mlodziez
<em>(12-18 lat)</em></label>
<span class="counter">
<button type="button" class="minus">-</button>
<input name="py" type="text" id="amountGroup2" value="0">
<button type="button" class="plus">+</button>
</span>
</div>
<div class="amount-group">
<label for="amountGroup3">Dzieci
<em>(2-12 lat)</em></label>
<span class="counter">
<button type="button" class="minus">-</button>
<input name="pc" type="text" id="amountGroup3"
value="0">
<button type="button" class="plus">+</button>
</span>
</div>
<div class="amount-group">
<label for="amountGroup4">Niemowleta
<em>(do 2 lat)</em></label>
<span class="counter">
<button type="button" class="minus">-</button>
<input name="pi" type="text" id="amountGroup4"
value="0">
<button type="button" class="plus">+</button>
</span>
</div>
<div class="amount-note">
<br>
<p>Jesli chcesz dokonac zakupu biletow dla grupy liczacej 10 lub wiecej osob, skontaktuj sie z nami, korzystajac z formularza lub dzwoniac do naszego Telefonicznego Biura Obslugi</p>
<div class="phone-box">
<p class="phone icon-phone">+48 17 850 80 41</p>
<p class="note">
Infolinia czynna<br>Pn-Pt
: 9:00 - 17:00
</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

</div>
</div>
<div class="form-row">
<div class="form-group col-sm-12 mb-0">
<button type="submit" class="form-control btn-big btn btn-submit">Szukaj</button>
</div>
</div>
</form>
</div>
<div class="form-switch hidden" id="search-multi-way">
<form class="search-flight-form" data-is-multiple="true" action="https://secure.flytic.pl/flights/select/"
target="_blank">
<input type="hidden" class="flight-type" name="ot" value="MultiCity">
<div id="flight-checkpoints">
<div class="form-row flight-checkpoint">
<div class="form-group col-lg-12">
<div class="form-row">
<div class="form-group col-md-1 multi-way-number">
<div class="checkpoint-number"><span>1</span></div>
</div>
<div class="form-group col-md-4">
<i class="f-icon-airplane-departure" aria-hidden="true"></i>
<label>Wylot z</label>
<input name="tm[0][d]" type="text" class="form-control city-from"
placeholder="Podroz z">
</div>

<div class="form-group col-md-4">
<i class="f-icon-airplane-arrival" aria-hidden="true"></i>
<label>Przylot do</label>
<input name="tm[0][a]" type="text" class="form-control city-to"
placeholder="Podroz do">
</div>

<div class="form-group col-md-3 multi-way-date">
<i class="f-icon-from" aria-hidden="true"></i>
<label>Termin podrozy</label>
<input name="tm[0][dd]" type="text" class="datepicker form-control date-from"
placeholder="Data wylotu">
</div>
</div>
</div>
</div>

<div class="form-row flight-checkpoint">
<div class="form-group col-lg-12">
<div class="form-row">
<div class="form-group col-md-1 multi-way-number">
<div class="checkpoint-number"><span>2</span></div>
</div>
<div class="form-group col-md-4">
<i class="f-icon-airplane-departure" aria-hidden="true"></i>
<label>Wylot z</label>
<input name="tm[1][d]" type="text" class="form-control city-from"
placeholder="Podroz z">
</div>

<div class="form-group col-md-4">
<i class="f-icon-airplane-arrival" aria-hidden="true"></i>
<label>Przylot do</label>
<input name="tm[1][a]" type="text" class="form-control city-to"
placeholder="Podroz do">
</div>

<div class="form-group col-md-3 multi-way-date">
<i class="f-icon-from" aria-hidden="true"></i>
<label>Termin podrozy</label>
<input name="tm[1][dd]" type="text" class="datepicker form-control date-from"
placeholder="Data wylotu">
</div>
</div>
</div>
</div>
</div>

<div class="form-row">
<div class="form-group col-sm-2 mb-0">
<div class="form-group tab-select-group tab-select-passengers">
<div class="form-row">
<div class="form-group col-sm-12">
<i class="f-icon-account-circle" aria-hidden="true"></i>
<div class="dropdown-custom dropdown-form">
<a class="btn dropdown-trigger dropdown-toggle" href="#" role="button"
id="dropdownMenuLink"
data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">1</a>

<div class="amount-layer dropdown-custom-content">
<div class="amount-group">
<label for="amountGroup1">Dorosli
<em>(od 18 lat)</em></label>
<span class="counter">
<button type="button" class="minus">-</button>
<input name="pa" type="text" id="amountGroup1" value="1">
<button type="button" class="plus">+</button>
</span>
</div>
<div class="amount-group">
<label for="amountGroup2">Mlodziez
<em>(12-18 lat)</em></label>
<span class="counter">
<button type="button" class="minus">-</button>
<input name="py" type="text" id="amountGroup2" value="0">
<button type="button" class="plus">+</button>
</span>
</div>
<div class="amount-group">
<label for="amountGroup3">Dzieci
<em>(2-12 lat)</em></label>
<span class="counter">
<button type="button" class="minus">-</button>
<input name="pc" type="text" id="amountGroup3"
value="0">
<button type="button" class="plus">+</button>
</span>
</div>
<div class="amount-group">
<label for="amountGroup4">Niemowleta
<em>(do 2 lat)</em></label>
<span class="counter">
<button type="button" class="minus">-</button>
<input name="pi" type="text" id="amountGroup4"
value="0">
<button type="button" class="plus">+</button>
</span>
</div>
<div class="amount-note">
<br>
<p>Jesli chcesz dokonac zakupu biletow dla grupy liczacej 10 lub wiecej osob, skontaktuj sie z nami, korzystajac z formularza lub dzwoniac do naszego Telefonicznego Biura Obslugi</p>
<div class="phone-box">
<p class="phone icon-phone">+48 17 850 80 41</p>
<p class="note">
Infolinia czynna<br>Pn-Pt
: 9:00 - 17:00
</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="form-group col-sm-4 mb-0">
<button type="submit" id="add-new-checkpoint"
class="form-control btn-small btn btn-submit">Dodaj kolejny odcinek</button>
</div>
<div class="form-group col-sm-6 mb-0">
<button type="submit" class="form-control btn-big btn btn-submit">Szukaj</button>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="container-fluid">
<div class="breadcrumbs">
<ul class="breadcrumbs-list" itemscope itemtype="http://schema.org/BreadcrumbList">
<li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem" itemprop="item">
<a href="/" itemprop="item">
<span itemprop="name">Flytic</span>
</a>
<meta itemprop="position" content="1"/>
</li>
<li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem" itemprop="item">
<a itemprop="item">
<span itemprop="name"></span>
<meta itemprop="position" content="2"/>
</a>
</li>

</ul>
<div class="breadcrumbs-border"></div>
</div>
</div>
<div id="article-container" class="sub-page-top-image">
<div class="container-fluid">
<h1></h1>
</div>
<div class="container-fluid">

</div>
</div>
</div>
<div id="footer-grey-container" class="grey-container">
</div>
<div id="footer-help">
<div class="container-fluid">
<div id="ballons-bg">
<div class="row">
<div class="col-md-6">
</div>
<div class="text-right col-md-6 col-info-data">
</div>
</div>
</div>
</div>
</div>

<footer>
<div id="footer-top">
<div class="container-fluid">
<div class="row">
<div class="col-lg-10">
<div class="row">
<div class="col-md-6 footer-links-top">
<div class="row">
<div class="col-xsx-6">
<ul>
<li><a href="https://www.flytic.pl/">Loty</a></li>                <li><a href="https://www.flytic.pl/promocje/">Promocje</a></li>                <li><a href="https://secure.flytic.pl/hotele">Hotele</a></li>                <li><a href="https://www.flytic.pl/podroze-grupowe">Podroze grupowe</a></li>        </ul>

</div>

<div class="col-xsx-6">
<ul>
<li><a href="https://secure.flytic.pl/porady-dla-podroznych">Strefa podroznika</a></li>                <li><a href="https://www.flytic.pl/kontakt">Kontakt</a></li>        </ul>

</div>
</div>
</div>

<div class="col-md-6 footer-links-bottom">
<div class="row">
<div class="col-xsx-6">
<ul>
<li><a href="https://www.flytic.pl/cookie">Polityka cookies</a></li>                <li><a href="https://www.flytic.pl/regulamin">Regulamin</a></li>        </ul>

</div>

<div class="col-xsx-6">

</div>
</div>
</div>

</div>
</div>
<div class="col-lg-2 text-right">
<ul id="footer-social">
</ul>
</div>
</div>

<div>
<ul id="footer-vendors">
<li><img src="/build/images/geo.png"/></li>
<li><img src="/build/images/ssl.png"/></li>
<li><img src="/build/images/thawte.png"/></li>
<li><img src="/build/images/mastercard.png"/></li>
<li><img src="/build/images/visa.png"/></li>
</ul>
</div>
<div>
<p class="copyrights">Flytic Copyrights (c) 2019. All rights reserved</p>
</div>
</div>
</div>
<div id="footer-bottom">
<div class="footer-linelist">
<div class="container-fluid">
<ul>
<li>
<a href="https://www.flytic.pl/linie/easyjet.html">
<img src="/build/images/footer/U2.png" alt="EasyJet">
</a>
</li>
<li>
<a href="https://www.flytic.pl/linie/airfrance.html">
<img src="/build/images/footer/AF.png" alt="Air France">
</a>
</li>
<li>
<a href="https://www.flytic.pl/linie/wizzair.html">
<img src="/build/images/footer/W6.png" alt="Wizz Air">
</a>
</li>
<li>
<a href="https://www.flytic.pl/linie/ryanair.html">
<img src="/build/images/footer/FR.png" alt="Ryanair">
</a>
</li>
<li>
<a href="https://www.flytic.pl/linie/lufthansa.html">
<img src="/build/images/footer/LH.png" alt="Lufthansa">
</a>
</li>
<li>
<a href="https://www.flytic.pl/linie/lot-polishairlines.html">
<img src="/build/images/footer/LO.png" alt="LOT - Polish Airlines">
</a>
</li>
<li>
<a href="https://www.flytic.pl/linie/klm.html">
<img src="/build/images/footer/KL.png" alt="KLM">
</a>
</li>
<li>
<a href="https://www.flytic.pl/linie/finnair.html">
<img src="/build/images/footer/AY.png" alt="Finnair">
</a>
</li>
<li>
<a href="https://www.flytic.pl/linie/britishairways.html">
<img src="/build/images/footer/BA.png" alt="British Airways">
</a>
</li>
<li>
<a href="https://www.flytic.pl/linie/swiss.html">
<img src="/build/images/footer/LX.png" alt="SWISS">
</a>
</li>
<li>
<a href="https://www.flytic.pl/linie/austrian.html">
<img src="/build/images/footer/OS.png" alt="Austrian">
</a>
</li>
<li>
<a href="https://www.flytic.pl/linie/aerlingus.html">
<img src="/build/images/footer/EI.png" alt="Aer Lingus">
</a>
</li>
<li>
<a href="https://www.flytic.pl/linie/alitalia.html">
<img src="/build/images/footer/AZ.png" alt="Alitalia">
</a>
</li>
<li>
<a href="https://www.flytic.pl/linie/csa.html">
<img src="/build/images/footer/OK.png" alt="CSA">
</a>
</li>
<li>
<a href="https://www.flytic.pl/linie/turkishairlines.html">
<img src="/build/images/footer/TK.png" alt="Turkish Airlines">
</a>
</li>
<li>
<a href="https://www.flytic.pl/linie/cathaypacific.html">
<img src="/build/images/footer/CX.png" alt="Cathay Pacific">
</a>
</li>
</ul>
</div>
</div>
</div>
</footer>

</div>

<div class="modal fade" id="app-modal" tabindex="-1" role="dialog" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<h5 class="modal-title" id="exampleModalLabel"></h5>
<button type="button" class="close" data-dismiss="modal" aria-label="Zmaknij">
<span aria-hidden="true">&times;</span>
</button>
</div>
<div class="modal-body">
</div>
<div class="modal-footer">
<button type="button" class="btn btn-secondary close-modal" data-dismiss="modal">Zmaknij</button>
</div>
</div>
</div>
</div>            <div id="accept-cookie">
<div class="container-fluid">
Zapoznaj sie z Polityka Prywatnosci (takze w zakresie danych osobowych - RODO)
<a href="https://www.flytic.pl/cookie">
wiecej
</a>
<i class="fa fa-times" aria-hidden="true"></i>
</div>
</div>

<script type="text/javascript" src="/build/app_js.js"></script>
</body>
</html>

