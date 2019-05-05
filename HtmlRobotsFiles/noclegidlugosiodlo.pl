<!DOCTYPE html>
<html>
<head>
<meta charset=utf-8 />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="keywords" content="">
<title> | Noclegi Dlugosiodlo.</title>
<link rel="stylesheet" type="text/css" href="//noclegidlugosiodlo.pl/assets/css/style.css">
<link rel="stylesheet" type="text/css" href="//noclegidlugosiodlo.pl/assets/css/rodo.css">
</head>

<body>
<div id="page" class="sub-page">
<div id="page-preloader" class="preloader">
<i class="fa fa-3x fa-spin fa-spinner"></i>
</div>

<nav id="page-navbar" class="navbar navbar-static-top">
<div class="container">
<div class="wrapper">
<div class="text-center">
<a class="logo" href="//noclegidlugosiodlo.pl/">
<span class="light">Noclegi</span><br>
<strong>Dlugosiodlo</strong>
</a>
</div>
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
<div id="navbar" class="navbar-collapse collapse">
<ul class="nav navbar-nav "><li><a href="//noclegidlugosiodlo.pl/o-nas">O nas</a></li><li><a href="//noclegidlugosiodlo.pl/oferta">Oferta</a></li><li><a href="//noclegidlugosiodlo.pl/noclegi">Noclegi</a></li><li><a href="//noclegidlugosiodlo.pl/galeria">Galeria</a></li><li><a href="//noclegidlugosiodlo.pl/kontakt">Kontakt</a></li></ul>                </div>
</div>
</div>
</nav>

<div class="container">
<div class="row">
<div class="col-xs-12">
<div id="slider-wrapper">
<div class="contact">
<ul class="list-unstyled">
<li>
<i class="fa fa-2x fa-phone"></i>
</li>
<li>
NOCLEGI<br>
CALOROCZNIE
</li>
<li>
<strong>
<a href="tel:504257160">
504 257 160
</a>
</strong>
</li>
<li>
<strong>
<a href="tel:510209150">
510 209 150
</a>
</strong>
</li>
</ul>
</div>
<div id="page-slider" class="nivoSlider">
<img src="//noclegidlugosiodlo.pl/assets/img/slider-1.jpg" alt="" />
<img src="//noclegidlugosiodlo.pl/assets/img/slider-2.jpg" alt="" />
<img src="//noclegidlugosiodlo.pl/assets/img/slider-3.jpg" alt="" />
<img src="//noclegidlugosiodlo.pl/assets/img/slider-4.jpg" alt="" />
<img src="//noclegidlugosiodlo.pl/assets/img/slider-5.jpg" alt="" title="#caption-1" />
</div>
</div>
<div id="caption-1" class="nivo-html-caption">
<div class="container">
<div class="row">
<div class="col-xs-12">
<div class="content">
<h3>
specjalnosc Pani Domu
</h3>
<h2>
Tort Orzechowy
</h2>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>


<main id="page-main">
<div class="container">
<div class="row">
<div class="col-xs-12">
<div id="page-content">
<div class="text-center">
<div style="margin: 30px 0px;">
<h1>404</h1>
<h3>Nie znaleziono strony</h3>
<a href="//noclegidlugosiodlo.pl/">Powrot</a>
</div>
</div>                        </div>
</div>
</div>
</div>
<div id="google-map-wrapper">
<div class="container">
<div id="contact-form-wrapper" class="col-xs-12 col-sm-5">
<form id="contact-form" action="//noclegidlugosiodlo.pl/send-mail" method="post">
<div class="row">
<div class="input-container col-xs-12">
<input placeholder="Imie i nazwisko" class="" type="text" id="imie" name="imie" required="required">
</div>
<div class="input-container col-xs-12">
<input placeholder="Numer telefonu komorkowego" class="" type="text" id="telefon" name="telefon" required="required">
</div>
<div class="input-container col-xs-12">
<input placeholder="Adres email" class="" type="email" id="email" name="email" required="required">
</div>
<div class="input-container col-xs-12">
<textarea placeholder="Wiadomosc" class="" type="text" rows= "5" id="wiadomosc" name="wiadomosc" required="required"></textarea>
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
<div class="col-xs-12">
<button class="btn btn-default bg-white" type="submit">Wyslij</button>
</div>
</div>
</form>                </div>
<div class="row">
<div class="col-xs-12">
<div id="google-map"></div>
<script>
var googleMap =
{
map: null,
position: {lat: 52.758929, lng: 21.587973 },

init: function( data )
{
if( document.getElementById('google-map') === null )
{
return false;
}

googleMap.map = new google.maps.Map(document.getElementById('google-map'),
{
center: googleMap.position,
zoom: 16,
options: {
scrollwheel: false,
}
});

googleMap.addMarker();
},

addMarker: function()
{
var marker = new google.maps.Marker(
{
animation: google.maps.Animation.BOUNCE,
position: googleMap.position,
map: googleMap.map,
icon: 'assets/img/img-marker.png'
});
}
};
</script>

<script src="https://maps.googleapis.com/maps/api/js?callback=googleMap.init&key=AIzaSyAOt9SyKia7eymFw-iMTXDqkQvWxd1RAio" async defer></script>                    </div>
</div>
</div>
</div>

</main>
<footer id="page-footer">
<div class="container xs-text-center">
<div class="row">
<div class="col-xs-12 col-sm-3">
<ul class="list-unstyled">
<li>
Noclegi dlugosiodlo
</li>
<li>
07-210 Dlugosiodlo k. Wyszkowa
</li>
<li>
Ksiecia Jozefa Poniatowskiego 15
</li>
</ul>

</div>

<div class="col-xs-12 col-sm-3">
<ul class="list-unstyled">
<li>
Jolanta Nagrabska-Pisanska
</li>
<li>
<a href="tel:504 257 160">
tel: 504 257 160
</a>
</li>
<li>
<a href="mailto:europis@wp.pl">
biuro@noclegidlugosiodlo.pl
</a>
</li>
</ul>
</div>

<div class="col-xs-12 col-sm-3">
<ul class="list-unstyled">
<li>
<a href="//noclegidlugosiodlo.pl/o-nas">
O nas
</a>
</li>
<li>
<a href="//noclegidlugosiodlo.pl/oferta">
Oferta
</a>
</li>
<li>
<a href="//noclegidlugosiodlo.pl/noclegi">
Noclegi
</a>
</li>
</ul>
</div>

<div class="col-xs-12 col-sm-3">
<ul class="list-unstyled">
<li>
<a href="//noclegidlugosiodlo.pl/galeria">
Galeria
</a>
</li>
<li>
<a href="//noclegidlugosiodlo.pl/kontakt">
Kontakt
</a>
</li>
</ul>
</div>
</div>
</div>
</footer>
<div id="copyrights">
<div class="container">
<div class="row">
<div class="col-xs-12 col-sm-6 xs-text-center">
Copyrights 2016 by <strong>Agroturystyka Mazowieckie Noclegi Dlugosiodlo.</strong> <br class="visible-xs"> All rights reserved.
</div>
<div class="col-xs-12 col-sm-6 text-right xs-text-center">
Projekt i realizacja: <a href="https://internet-media.pl/" title="Sprawdz nasza strone" target="_blank">Tworzenie stron internetowych</a>
</div>
</div>
</div>
</div>

</div>
<div id="sidebar-social">
<a href="#"><i class="fa facebook fa-facebook-f"></i></a>
</div>
<div id="form-success" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header bg-primary">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<h4 class="modal-title">Wiadomosc zostala wyslana!</h4>
</div>
<div class="modal-body">
<p>
Dziekujemy za wiadomosc !
</p>
</div>
<div class="modal-footer bg-primary">
<button type="button" class="btn btn-default" data-dismiss="modal">OK</button>
</div>
</div>
</div>
</div>

<div id="form-error" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header bg-danger">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<h4 class="modal-title">Blad podczas wysylania wiadomosci!</h4>
</div>
<div class="modal-body">
<p>
Prosze sprobowac pozniej.
</p>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">OK</button>
</div>
</div>
</div>
</div>        <!-- cookies -->
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
</div>
<!-- cookies -->
<script type="text/javascript" src="//noclegidlugosiodlo.pl/assets/js/libs.js"></script>
<script type="text/javascript" src="//noclegidlugosiodlo.pl/assets/js/rodo.js"></script>
<script type="text/javascript" src="//noclegidlugosiodlo.pl/assets/js/scripts.js"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-82073511-1', 'auto');
ga('send', 'pageview');

</script>
</body>
</html>

