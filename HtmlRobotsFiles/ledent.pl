<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8">
<title>LeDent - Gabinet Stomatologiczny</title>
<meta name="description" content="Gabinet dentystyczny w centrum Szczecina. Stomatologia estetyczna: licowki, odbudowa zeba, wybielanie. Protetyka: korony, mosty, protezy szkieletowe. Implantologia. Stomatologia zachowawcza. RTG. Wysoki, wieloprofilowy standard uslug stomatologicznych, bezpieczenstwo i komfort w przebiegu leczenia. ">
<meta name="keywords" content="LeDent Gabinet Dentystyczny Szczecin, Podzamcze, dentysta, Urszula Lewinska, stomatolog, Magdalena Lewinska-Kosmicka, wybielanie zebow martwych, skaling, usuwanie kamienia nazebnego, fluoryzacja, lakowanie, lakierowanie, szyny zgryzowe, bruksizm, wypelnienia kompozytowe, leczenie endodontyczne, RTG, implanty, Straumann Detal Implant System, korony, mosty porcelanowe, protezy szkieletowe, protezy elastyczne, protezy akrylowe, licowki kompositowe, licowki porcelanowe, leczenie, usmiech dziaslowy">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- Le styles -->
<link href="/css/bootstrap.css" media="screen" rel="stylesheet" type="text/css">
<link href="/css/bootstrap-theme.min.css" media="screen" rel="stylesheet" type="text/css">
<link href="/css/all.css" media="screen" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Roboto+Condensed" media="screen" rel="stylesheet" type="text/css">
<link href="/css/style.css" media="screen" rel="stylesheet" type="text/css">
<link href="/img/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon">
<!-- Scripts -->
<!--[if lt IE 9]><script type="text/javascript" src="/js/html5shiv.js"></script><![endif]-->
<!--[if lt IE 9]><script type="text/javascript" src="/js/respond.min.js"></script><![endif]-->
<script type="text/javascript" src="/js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/js/scripts.js"></script>        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAifQ3C9Iw_-AI7vGlWgeDoBBnd2KW72kk&callback=initMap"></script>
<script>
function initialize() {
var mapCanvas = document.getElementById('mapa');
var punkt  = new google.maps.LatLng(53.424356,14.560616);
var mapOptions = {
center: punkt,
disableDefaultUI: false,
zoom: 15,
mapTypeId: google.maps.MapTypeId.ROADMAP
}
var map = new google.maps.Map(mapCanvas, mapOptions);

var markerOptions = {
position: punkt,
map: map,
title: "LeDent"
}
var marker = new google.maps.Marker(markerOptions);
map.set('styles', [
{
"featureType": "water",
"elementType": "geometry",
"stylers": [
{
"color": "#ece4ca"
},
{
"lightness": 17
}
]
},
{
"featureType": "landscape",
"elementType": "geometry",
"stylers": [
{
"color": "#f7f2e1"
},
{
"lightness": 20
}
]
},
{
"featureType": "road.highway",
"elementType": "geometry.fill",
"stylers": [
{
"color": "#fffef5"
},
{
"lightness": 17
}
]
},
{
"featureType": "road.highway",
"elementType": "geometry.stroke",
"stylers": [
{
"color": "#ffffff"
},
{
"lightness": 29
},
{
"weight": 0.2
}
]
},
{
"featureType": "road.arterial",
"elementType": "geometry",
"stylers": [
{
"color": "#ffffff"
},
{
"lightness": 18
}
]
},
{
"featureType": "road.local",
"elementType": "geometry",
"stylers": [
{
"color": "#ffffff"
},
{
"lightness": 16
}
]
},
{
"featureType": "poi",
"elementType": "geometry",
"stylers": [
{
"color": "#f8f3e3"
},
{
"lightness": 21
}
]
},
{
"featureType": "poi.park",
"elementType": "geometry",
"stylers": [
{
"color": "#e4daba"
},
{
"lightness": 21
}
]
},
{
"elementType": "labels.text.stroke",
"stylers": [
{
"visibility": "on"
},
{
"color": "#ffffff"
},
{
"lightness": 16
}
]
},
{
"elementType": "labels.text.fill",
"stylers": [
{
"saturation": 36
},
{
"color": "#333333"
},
{
"lightness": 40
}
]
},
{
"elementType": "labels.icon",
"stylers": [
{
"visibility": "off"
}
]
},
{
"featureType": "transit",
"elementType": "geometry",
"stylers": [
{
"color": "#f4efdc"
},
{
"lightness": 19
}
]
},
{
"featureType": "administrative",
"elementType": "geometry.fill",
"stylers": [
{
"color": "#fefefe"
},
{
"lightness": 20
}
]
},
{
"featureType": "administrative",
"elementType": "geometry.stroke",
"stylers": [
{
"color": "#fefefe"
},
{
"lightness": 17
},
{
"weight": 1.2
}
]
}
]);
}
google.maps.event.addDomListener(window, 'load', initialize);

</script>

<script type="text/javascript">
$(document).ready(function(){

if ($.cookie('Ledent_cookie') != 'close' ){
$('body').append('<div class="cookie"><div class="zamknij">X</div><p>Strona korzysta z plikow cookies. <a name="cookie" data-toggle="modal" data-target="#cookie">Wiecej informacji o polityce cookies &raquo;</a></p></div>');
}

$('body').on ('click', '.zamknij', function(){
$('.cookie').remove();
$.cookie('Ledent_cookie', 'close');
});



});

</script>
</head>


<body id="page-top" class="index">
<!--<div id="skipnav"><a href="#maincontent">Skip to main content</a></div>-->

<!-- Navigation -->
<nav id="mainNav" class="navbar navbar-default navbar-fixed-top navbar-custom">
<div class="container">
<!-- Brand and toggle get grouped for better mobile display -->
<div class="navbar-header page-scroll">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
<span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
</button>
<a class="navbar-brand" href="#page-top"> <img src="img/ledent.png" alt=""/><span>Gabinet Dentystyczny<br>Szczecin</span><br>tel. +48 91 433 87 18</a>

</div>

<!-- Collect the nav links, forms, and other content for toggling -->
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav navbar-right">
<li class="hidden">
<a href="#page-top"></a>
</li>
<li class="page-scroll">
<a href="#uslugi-stomatologiczne">Uslugi stomatologiczne</a>
</li>
<li class="page-scroll">
<a href="#o-nas">O nas</a>
</li>
<li class="page-scroll">
<a href="#nasi-specjalisci">Nasi specjalisci</a>
</li>
<li class="page-scroll">
<a href="#porady">Porady</a>
</li>
<li class="page-scroll">
<a href="#kontakt">Kontakt</a>
</li>
</ul>
</div>
<!-- /.navbar-collapse -->
</div>
<!-- /.container-fluid -->
</nav>

<h1>A 404 error occurred</h1>
<h2>Page not found.</h2>



<p>The requested URL could not be matched by routing.</p>





<h3>No Exception available</h3>



<nav class="text-center">
<div class="container">
<div class="row">
<div class="col-xs-12">

<ul class="list-inline">
<li class="hidden">
<a href="#page-top">Strona glowna</a>
</li>
<li class="page-scroll">
<a href="#uslugi-stomatologiczne">Uslugi stomatologiczne</a>
</li>
<li class="page-scroll">
<a href="#o-nas">O nas</a>
</li>
<li class="page-scroll">
<a href="#nasi-specjalisci">Nasi specjalisci</a>
</li>
<li class="page-scroll">
<a href="#kontakt">Kontakt</a>
</li>
<li class="page-scroll">
<a href="#porady">Porady</a>
</li>
<li >
<a name="cookie" data-toggle="modal" data-target="#cookie">Polityka plikow cookie</a>
</li>
</ul>

</div>
</div></div>
</nav>

<footer>
<div class="container">



<div class="row">
<div class="col-xs-12 ico">

<a class="fb" href="https://www.facebook.com/Prywatny-Gabinet-Stomatologiczny-Ledent-Szczecin-281943085276035/"><i class="fab fa-facebook-f"></i></a>

</div>
<div class="col-xs-12 ">
<p>Wszystkie prawa zastrzezone &copy; 2009 - 2019 <a href="/">Gabinet dentystyczny Ledent</a></p>
<p>Wykonanie strony: <a href="http://softandsite.pl">soft&amp;site</a></p>
</div>
</div>
</div>
</footer>

</body>
</html>


