<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<base href="http://glassfaktor.pl/" />
<title id="seo-title"></title>
<meta id="seo-keywords" name="keywords" content="">
<meta id="seo-description" name="description" content="">
<meta name="og:site_name" content="">
<meta name="og:title" content="">
<meta name="og:description" content="">
<link rel="stylesheet" href="assets/css/build.min.css">
<link rel="stylesheet" href="assets/css/rodo.css">
<script type="text/javascript" src="assets/js/libs.js"></script>
</head>
<body>
<div id="page-wrapper" class="page-"><div id="preloader">
<div class="cssload-loading">
<div class="cssload-loading-circle cssload-loading-row1 cssload-loading-col3"></div>
<div class="cssload-loading-circle cssload-loading-row2 cssload-loading-col2"></div>
<div class="cssload-loading-circle cssload-loading-row2 cssload-loading-col3"></div>
<div class="cssload-loading-circle cssload-loading-row2 cssload-loading-col4"></div>
<div class="cssload-loading-circle cssload-loading-row3 cssload-loading-col1"></div>
<div class="cssload-loading-circle cssload-loading-row3 cssload-loading-col2"></div>
<div class="cssload-loading-circle cssload-loading-row3 cssload-loading-col3"></div>
<div class="cssload-loading-circle cssload-loading-row3 cssload-loading-col4"></div>
<div class="cssload-loading-circle cssload-loading-row3 cssload-loading-col5"></div>
<div class="cssload-loading-circle cssload-loading-row4 cssload-loading-col2"></div>
<div class="cssload-loading-circle cssload-loading-row4 cssload-loading-col3"></div>
<div class="cssload-loading-circle cssload-loading-row4 cssload-loading-col4"></div>
<div class="cssload-loading-circle cssload-loading-row5 cssload-loading-col3"></div>
</div>
</div>
<nav class="navbar">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="/index.php"><img src="assets/img/logo.png" alt=""></a>
</div>
<div class="collapse navbar-collapse" id="navbar">
<ul class="nav navbar-nav navbar-right">

<li class="  ">
<a href="/index.php" target="">Glowna</a>

</li>

<li class="  ">
<a href="/o-nas" target="">O nas</a>

</li>

<li class="  ">
<a href="/oferta" target="">Oferta</a>

</li>

<li class="  ">
<a href="/galeria" target="">Galeria</a>

</li>

<li class="  ">
<a href="/kontakt" target="">Kontakt</a>

</li>
</ul>
</div>
</div>
</nav>
<section id="slider-main" class="section">
<div class="flexslider">
<ul class="slides clearfix">
<li><img src="assets/img/slider-1.jpg" alt=""></li>
<li><img src="assets/img/slider-2.jpg" alt=""></li>
<li><img src="assets/img/slider-3.jpg" alt=""></li>
</ul>
</div>
</section>
<main id="page-content" class="section">
<div class="container">
<h1>
Nie mozna odnalezc strony.
</h1>
<a href="/index">Kliknij tutaj aby wrocic do strony glownej</a>.
</div></main>


<section class="section" id="section3">
<div class="google-map-wrapper"><div id="map1" class="google-map"></div></div><script type="text/javascript">var map;
var markers = new Array();
var bounds;
window.onload = function() {bounds = new google.maps.LatLngBounds();map = new google.maps.Map(document.getElementById("map1"), {center: new google.maps.LatLng(52.43662819999999, 16.9413141),zoom: 15,scrollwheel: false,gestureHandling: "cooperative"});map.setOptions({
styles: style1
});
var marker_maker1 = new google.maps.Marker({position: new google.maps.LatLng(52.43662819999999, 16.9413141),map: map,title: '',icon: 'assets/img/marker.png',});var infowindow_maker1 = new google.maps.InfoWindow({content: ''});bounds.extend(marker_maker1.position);marker_maker1.addListener('click', function() {infowindow_maker1.open(map, marker_maker1);});markers.push(marker_maker1)
};</script>
</section>

<footer id="page-footer" class="section">

<section id="footer-contact" class="section">
<div class="container">
<div class="row">
<div class="col-sm-6">
<h4>
<strong>zbyszko kruszona <br>
Przedsiebiorstwo uslugowo-handlowe</strong><br>
zytnia 37<br>
61-625 Poznan
</h4>
<h4>
<i class="fa fa-envelope-o" aria-hidden="true"></i> <a href="mailto:glassfaktor@op.pl">glassfaktor@op.pl</a>
</h4>
<h4>
<i class="fa fa-phone"></i> <a href="tel:607230790">607 230 790</a>
</h4>
</div>
<div class="col-sm-6">
<form id="form" method="post" action="/checkMail">
<div class="alert alert-default">
<i class="fa fa-spinner fa-pulse fa-3x fa-fw"></i>
<span class="sr-only">Loading...</span>
</div>
<div class="alert alert-success">
<i class="fa fa-check"></i>
Sukces!
</div>
<div class="alert alert-warning">
<i class="fa fa-close"></i>
Blad!
</div>

<div class="col-sm-6">
<div class="form-group">
<input type="text" class="form-control" id="name" name="imie" placeholder="Imie" required>
</div>
</div>



<div class="col-sm-6">
<div class="form-group">
<input type="text" class="form-control" id="name" name="nazwisko" placeholder="Nazwisko" required>
</div>
</div>



<div class="col-sm-6">
<div class="form-group">
<input type="tel" class="form-control" id="tel" name="telefon" placeholder="Nr telefonu kontaktowego" >
</div>
</div>



<div class="col-sm-6">
<div class="form-group">
<input type="email" class="form-control" id="email" name="e-mail" placeholder="Adres e-mail" required>
</div>
</div>


<div class="form-group">
<textarea class="form-control" id="message" name="wiadomosc" placeholder="Tresc wiadomosci" required></textarea>
</div>

<div class="form-group rodo-box">
<div id="rodo-info"></div>
<div class="radio">
<label for="rodo">
<input type="checkbox" name="rodo" id="rodo" required> Zapoznalem sie z
<a id="rodo-show">informacja o administratorze i przetwarzaniu danych</a>.
</label>
</div>
</div>
<button type="submit" class="btn">Wyslij</button>
<script type="text/javascript">
$('#form').submit(function (e) {
e.preventDefault();
var $form = $(this);
var data = $form.serialize();
var url = $form.attr('action');
var method = $form.attr('method');

$.ajax({
url: url,
method: method,
data: data,
dataType: 'text',
processData: false,
beforeSend: function () {
$form.addClass('form-waiting').find('button[type="submit"]').attr('disabled', true);
},
success: function () {
$form.removeClass('form-waiting');
setTimeout(function () {
$form.addClass('form-success');
}, 500);
setTimeout(function () {
$form.removeClass('form-success');
}, 3500);
},
error: function () {
$form.removeClass('form-waiting');
setTimeout(function () {
$form.addClass('form-error');
}, 500);
setTimeout(function () {
$form.removeClass('form-error');
}, 3500);
},
complete: function ()
{
$form.trigger('reset').find('button[type="submit"]').attr('disabled', false);
}
});
});
</script>
</form>                    </div>
</div>
</div>
</section>


<section id="footer-copyright" class="section">
<div class="container">
<div class="row">
<div class="col-sm-6 col-xs-12">
<p class="text-left-desktop text-center-mobile">
Copyright &copy; 2017 by Glassfaktor. All rights reserved.
</p>
</div>
<div class="col-sm-6 col-xs-12">
<p class="text-right-desktop text-center-mobile">
Projekt i realizacja: <a href="http://internet-media.pl/" target="_blank">Internet Media Polska</a>.
</p>
</div>
</div>
</div>
</section>
</footer>
<div id="cookies-container">
<a id="cookies-close" href="#">
<i class="fa fa-times"></i>
</a>
<div class="content">
<h5 class="title">
Strona korzysta <br>
z plikow Cookies.
</h5>
<div>
Korzystajac ze strony
wyrazasz zgode
na ich uzywanie.
</div>
</div>
</div>        <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAKhwq7a8S0arWSRNWl02eglpN2agQRLGI&libraries=places" async defer></script>
<script type="text/javascript" src="assets/js/scripts.js"></script>
<script type="text/javascript" src="assets/js/rodo.js"></script>
</body>
</html>
