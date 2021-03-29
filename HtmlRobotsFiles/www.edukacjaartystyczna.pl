<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<base href="http://www.edukacjaartystyczna.pl/"/>
<title></title>
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="author" content="">
<link rel="icon" href="http://www.edukacjaartystyczna.pl/favicon.ico">
<!-- Bootstrap core CSS -->
<link href="content/design/stylecss/bootstrap.min.css" rel="stylesheet">
<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="content/design/jscripts/ie-emulation-modes-warning.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- Custom styles for this template -->
<link href="content/design/stylecss/carousel.css" rel="stylesheet">
<link href="content/design/stylecss/custom.css" rel="stylesheet">

<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB75LUm08M4AZBspqG3WuZCHWiMPbzD_0g&sensor=false"></script>
<script type="text/javascript">
// When the window has finished loading create our google map below
google.maps.event.addDomListener(window, 'load', init);
var obj=0;
var j=0;

function init() {
// Basic options for a simple Google Map
// For more options see: https://developers.google.com/maps/documentation/javascript/reference#MapOptions
var mapOptions = {
scrollwheel: false,
navigationControl: true,
mapTypeControl: false,
scaleControl: true,
draggable: true,
// How zoomed in you want the map to start at (always required)
zoom: 11,

// The latitude and longitude to center the map (always required)
center: new google.maps.LatLng(52.247161, 21.034425), // Warszawa Praga

// How you would like to style the map.
// This is where you would paste any style found on Snazzy Maps.
styles: [						{														stylers:[								{"hue":"#dd0d0d"}							]						},						{														featureType:"road",							elementType:"labels",							stylers:[								{"visibility":"off"}							]						},						{														featureType:"road",							elementType:"geometry",							stylers:[								{"lightness":100},								{"visibility":"simplified"}							]						}					]
};

// Get the HTML DOM element that will contain your map
// We are using a div with id="map" seen below in the <body>
var mapElement = document.getElementById('map');

// Create the Google Map using out element and options defined above
var map = new google.maps.Map(mapElement, mapOptions);
//map.disableScrollWheelZoom();

var addressArray = new Array(
"Malborska 98, Krakow","Mysliwska 64, Krakow","Stawowa 179, Krakow","al. Modrzewiowa 23, Krakow","Czarnogorska 14, Krakow","Szlachtowskiego 31, Krakow","Wilenska 9, Krakow","Doktora Judyma 10, Krakow","Na blonie 15D, Krakow","Urzednicza 65, Krakow","al. Kijowska 3, Krakow","Smolensk 5-7, Krakow","Basztowa 8, Krakow","Krzyszkowicka 18A, Wieliczka","Kosciuszki 56a, Bibice","Kutrzeby 5, Krakow","Balicka 289, Krakow","Jaremy 1, Krakow","Strakowa 3a, Krakow","Krasickiego 34, Krakow","Korzeniaka 18, Krakow","Wierzynskiego 3, Krakow","Armii Krakow 76, Krakow","Centralna 39, Krakow","Borkowska 30, Krakow","Sloneckiego 2, Krakow","Sklodowskiej-Curie 12, Skawina","Strakowa 7, Krakow"				);
//var addressArray = new Array("Malborska 98, Krakow","Basztowa 8, Krakow","Krzyszkowicka 18A, Wieliczka","Kosciuszki 56a, Bibice","Urzednicza 65, Krakow","Kutrzeby 5, Krakow","al. Jana Pawla II 192, Krakow","Balicka 289, Krakow","Jaremy 1, Krakow","Smolensk 5-7, Krakow","al. Kijowska 3, Krakow","Urzednicza 65, Krakow","Mysliwska 64, Krakow","Stawowa 179, Krakow","Aleja Modrzewiowa 23, Krakow","Czarnogorska 14, Krakow","Szlachtowskiego 31, Krakow","Wilenska 9, Krakow","dr Judyma 10, Krakow","Na blonie 1, Krakow","Strakowa 3a, Krakow");
//var addressArray = new Array();
var geocoder = new google.maps.Geocoder();

markerBounds = new google.maps.LatLngBounds();

function temp()
{
adres(j);
}

function adres(i)
{
geocoder.geocode( { 'address': addressArray[i]}, function(results, status)
{
if (status == google.maps.GeocoderStatus.OK)
{
var marker = new google.maps.Marker({
map: map,
position: results[0].geometry.location,
title:""+addressArray[i]
});
marker.id=obj;
obj++;

markerBounds.extend(results[0].geometry.location);
map.fitBounds(markerBounds);

var t=ddd();

var infowindow = new google.maps.InfoWindow({
content: t
});

google.maps.event.addListener(marker, 'click', function()
{
//infowindow.setContent(ddd());
//infowindow.open(map,marker);
});
if (i+1 < addressArray.length)
{
j=i+1;
setTimeout(temp,1000);
}
};
});
}
adres(0);
}



function ddd()
{
return "";
}
</script>

</head>
<body><nav class="navbar navbar-default navbar-fixed-top" role="navigation">
<div class="navbar-wrapper">
<div class="container ">
<div class="col-md-1 "></div>
<div class="col-md-10 nopadding">
<div class="container-fluid nb">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>

<a class="navbar-brand" href="http://www.edukacjaartystyczna.pl/"><img src="content/design/images/logo.png" alt="logo" class="img-responsive"/></a>
</div>
<div id="navbar" class="navbar-collapse collapse">
<ul class="nav navbar-nav navbar-right" style="min-width:530px;">
<li class="active"><a href="oferta">Oferta</a></li>
<li><a href="onas">O nas</a></li>
<li><a href="aktualnosci">Aktualnosci</a></li>
<li><a href="galerie">Galeria</a></li>
<li><a href="partnerzy">Partnerzy</a></li>
<li><a href="#kontakt" >Kontakt</a></li>
</ul>

<ul id="lang" class="nav navbar-nav navbar-right ng hidden-md">
<li class="dropdown">
<a href="javascript:;" style="padding-bottom:15px;padding-left:12px;" class="dropdown-toggle" data-toggle="dropdown">PL</a>
<ul class="dropdown-menu" style="width:47px; min-width:47px" >
<li><a href="http://www.edukacjaartystyczna.pl/en">EN</a></li>
</ul>
</li>
</ul>
<ul class="nav navbar-nav navbar-right" id="social">
<li class="social">
<a id="fkontakt"><img src="content/design/images/topicons/mail.png" alt="Kontakt" /></a>
<a href="https://www.facebook.com/EdukacjaArtystycznaDzieci" target="_blank"><img src="content/design/images/topicons/fb.png" alt="Facebook" /></a>
<a href="https://www.youtube.com/user/baletwkrakowie" target="_blank"><img src="content/design/images/topicons/yt.png" alt="YouTube" /></a>
<a href="https://www.dropbox.com/sh/xcxela95c3xczhk/AACQERuncKSlAB0jJBR5fPjXa?dl=0" target="_blank"><img src="content/design/images/topicons/db.png" alt="Dropbox" /></a>

<div class="clearfix"></div>
</li>
</ul>
</div>
</div>
</div>
<div class="col-md-1 "></div>
</div>
</div>
</nav><div class="taktualnosci">
<div class="container">
<h2 class="bpadded20">Niepoprawny adres</h2>
<p style="text-align:center;">Strona o podanym adresie nie istnieje!<br /><br /></p>
</div></div>	      <!-- FOOTER -->
<footer class="home" >
<div class="container">
<div class="row">
<div class="col-xs-12">
<ul class="bnav">
<li><a href="http://www.edukacjaartystyczna.pl/">HOME</a></li>
<li><a href="oferta">Oferta</a></li>
<li><a href="onas">O nas</a></li>
<li><a href="aktualnosci">Aktualnosci</a></li>
<li><a href="galerie">Galeria</a></li>
<li><a href="partnerzy">Partnerzy</a></li>
<li><a href="#kontakt" >Kontakt</a></li>
<li><a href="upload/pliki/1550848983ead_regulamin_placowki.pdf" target="_blank">Regulamin</a></li>
</ul>
</div>
</div>
<div class="row bpadded20">
<div class="col-xs-12"><a href="/upload/pliki/EAD_klauzula_informacyjna.pdf" target="_blank" style="color:#E57272;">Dzialamy z poszanowaniem zapisow Konstytucji RP oraz RODO</a><br />Copyright Edukacja Artystyczna Dzieci (c) 2014 Created by <a href="http://www.munjodesign.pl/" target="_blank" style="color:#FFFFFF; text-decoration:underline;">Munjo Design Studio</a></div>
</div>
</div>
</footer>    </div><!-- /.container -->

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="content/design/jscripts/jquery.min.js"></script>
<script src="content/design/jscripts/bootstrap.min.js"></script>
<script src="content/design/jscripts/docs.min.js"></script>
<script src="jscripts/mintAjax.js"></script>
<script src="jscripts/scriptsnew.js?ts=1556135945"></script>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="content/design/jscripts/ie10-viewport-bug-workaround.js"></script>
<script type="text/javascript">
$(document).ready(function() {
$(document).on('click','.navbar-collapse.in',function(e) {
if($(e.target).attr('class') != 'dropdown-toggle' ) {
$(this).collapse('hide');
}
});
$("#napisz,#fkontakt").click(function() {

$(".napisz").show(50);
$('html, body').animate({scrollTop: $(".napisz").offset().top - 150   }, 100);
$(".napisz").delay(300).addClass("show");
});
$(".formularz a.close").click(function() {
$(".napisz").delay(300).removeClass("show").delay(100).hide(50);
});
ustawienia();
});
</script>
<script type="text/javascript">
$(function()
{
startF('rezerwuj-miejsca');
});
</script>
<link type="text/css" rel="stylesheet" href="content/design/stylecss/magnific-popup.css" />
<script type="text/javascript" src="content/design/jscripts/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="content/design/jscripts/magnific-popup.js"></script>
<script type="text/javascript">
$(document).ready(function() {
//$('a.cb').magnificPopup({type:'image'});
});


$(document).ready(function() {

$(".nav.nav-pills.nav-justified li a").click(function() {
$(this).parent().parent().find("li").removeClass("active");
$(this).parent().addClass("active");
});
$('.mp-galeria').magnificPopup({
delegate: 'a',
type: 'image',
tLoading: 'Loading image #%curr%...',
mainClass: 'mfp-img-mobile',
gallery: {
enabled: true,
navigateByImgClick: true,
preload: [0,1] // Will preload 0 - before current, and 1 after the current image
},
image: {
tError: '<a href="%url%">The image #%curr%</a> could not be loaded.',
titleSrc: function(item) {
return item.el.attr('title');
}
}
});
});

</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-57292110-1', 'auto');
ga('send', 'pageview');

</script>
<div class="napisz">
<div class="container">
<div class="col-lg-4 col-md-3 col-sm-3"></div>
<div class="col-lg-4 col-md-6 col-sm-6 formularz">
<a class="close">X</a>
<h2 class="bpadded20">Napisz do nas</h2>
<span id="templ_kontakt"></span>
<form role="form" method="POST" action="ajax/formAction.php" id="contact-us">
<input type="text" placeholder="Imie i nazwisko" class="form-control" name="zap_imie_nazwisko" kl_virtual_keyboard_secure_input="on">
<input type="text" placeholder="Telefon" class="form-control" name="zap_telefon" kl_virtual_keyboard_secure_input="on">
<input type="text" placeholder="Adres email" class="form-control" name="zap_adres_email" kl_virtual_keyboard_secure_input="on">
<input type="text" placeholder="firstname" class="form-control1" name="firstname" kl_virtual_keyboard_secure_input="on">
<textarea placeholder="Tresc wiadomosci" name="zap_pytanie" class="form-control" id="form-textarea"></textarea>
<input type="hidden" value="wyslij_zapytanie" name="wyslij_zapytanie">
<button onclick="wyslijForm('contact-us','kontakt');" form="#contact-us">Wyslij</button>
<div class="clearfix"></div>
</form>
</div>
<div class="col-lg-4 col-md-3 col-sm-3"></div>

</div>
</div>

<div style="" id="cookie">
<strong>Zasady dotyczace cookies </strong><a onclick="akceptujCookies();" href="javascript:;" class="close">zamknij</a>
<div class="clear"></div>
<br>Korzystajac z naszej witryny wyrazasz zgode na uzywanie plikow cookies, zgodnie z aktualnymi ustawieniami przegladarki. W kazdym momencie mozna dokonac zmiany ustawien. <a href="polityka-cookies">Dowiedz sie wiecej</a>.
</div>

</body>
</html>
