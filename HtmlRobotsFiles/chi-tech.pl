


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><html>
<head>

<title>Chi-Tech - Konstrukcja i obrobka stali. To co na papierze, przemienimy w rzeczywistosc</title>
<meta name="Description" content="Chi-Tech - Konstrukcja i obrobka stali. To co na papierze, przemienimy w rzeczywistosc">
<meta name="Keywords" content="Obrobka skrawaniem, frezowanie, spawanie tig, spawania mig, ciecie blach, palenie blach, toczenie, montaz, produkcja hal, spawanie konstrukcji, narzedziownia, slusarnia.">
<meta name="robots" content="index,follow">
<meta name="revisit-after" content="3 days">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1">



<link rel="stylesheet" href="http://chi-tech.pl/css/style.css" type="text/css"></link>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">


<script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script src="http://malsup.github.com/jquery.cycle2.js"></script>
<script type="text/javascript" src="http://chi-tech.pl/js/skrypty.js"></script>
<script src="http://malsup.github.io/jquery.cycle2.scrollVert.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp"></script>

<script>
var map;
function initialize() {

// Create an array of styles.
var styles = [
{
stylers: [
{ "hue": "#697315" },
{ "gamma": 1.16 },
{ "lightness": -3 },
{ "saturation": -40 }
]
},{
featureType: "road",
elementType: "geometry",
stylers: [
{ lightness: 100 },
{ visibility: "simplified" }
]
},{
featureType: "road",
elementType: "labels",
stylers: [
{ visibility: "on" }
]
}
];

// Create a new StyledMapType object, passing it the array of styles,
// as well as the name to be displayed on the map type control.
var styledMap = new google.maps.StyledMapType(styles,
{name: "Styled Map"});

// Create a map object, and include the MapTypeId to add
// to the map type control.
var mapOptions = {
zoom: 15,
center: new google.maps.LatLng(50.367962,16.710700),
mapTypeControlOptions: {
mapTypeIds: [google.maps.MapTypeId.ROADMAP, 'map_style']
}
};
var map = new google.maps.Map(document.getElementById('map-canvas'),
mapOptions);

var image = 'http://chi-tech.pl/grafika/marker.png';
var myLatLng = new google.maps.LatLng(50.367962, 16.710700);
var beachMarker = new google.maps.Marker({
position: myLatLng,
map: map,
icon: image
});


}

google.maps.event.addDomListener(window, 'load', initialize);

</script>


</head>
<body>


<div class="ciasteczka">
<div class="ciasteczka-p">
Nasza strona internetowa uzywa plikow cookies (tzw. ciasteczka) w celach statystycznych,
reklamowych oraz funkcjonalnych. Dzieki nim mozemy indywidualnie dostosowac strone do
twoich potrzeb. Kazdy moze zaakceptowac pliki cookies albo ma mozliwosc wylaczenia ich w przegladarce,
dzieki czemu nie beda zbierane zadne informacje. <a href="http://ciasteczka.eu/#jak-wylaczyc-ciasteczka" target="_blank">Dowiedz sie wiecej jak je wylaczyc.</a>
</div>
<div class="ciasteczka-zam">Zamknij</div>
</div>

<div class="tekst-alert"></div>
<div class="tekst-alert-load"><i class="fa fa-refresh fa-spin"></i></div>
<div class="tekst-alert-zam">
<div id="zamknij-mail">
<span class="fa-stack fa-lg">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-times-circle fa-stack-1x fa-inverse"></i>
</span>
ZAMKNIJ
</div>
</div>
<div class="galeria-load"><i class="fa fa-refresh fa-spin"></i></div>
<div class="galeria-tlo"></div>
<div class="galeria-obrazki">
<div class="galeria-obrazki-zaw">

<div id="zamk"><i class="fa fa-times-circle"></i></div>
<div id="wlewo"><i class="fa fa-arrow-circle-left"></i></div>
<div id="wprawo"><i class="fa fa-arrow-circle-right"></i></div>
</div>
</div>





<div class="cala-strona-tla">



<div class="naglowek-strona">

<div class="cala-strona-margin">

<div class="naglowek-strona-c">




<div class="naglowek-strona-logo">

<img src="http://chi-tech.pl/grafika/logo.png" alt="logo" title="logo">

</div>

<div class="naglowek-strona-menu">

<ul>
<li><a  href="http://chi-tech.pl/o-nas/">O nas</a></li>                         <li><a href="http://chi-tech.pl/oferta/">Oferta</a></li>
<li><a href="http://chi-tech.pl/portfolio/">Portfolio</a></li>
<li><a  href="http://chi-tech.pl/kontakt/">Kontakt</a></li>                       </ul>


</div>




</div>

</div>


<div class="naglowek-strona-skos">

</div>

</div>


<div class="zaw-strona">

<div class="cala-strona-margin">




















<div class="naglowek-strona-tryby">

</div>













</div>

</div>



<div class="stopka-strona">

<div class="stopka-strona-skos" >

</div>

<div class="wiury">

</div>

<div class="pdf-rok">
<div class="poberz-pdf-zaw">
<a href="http://chi-tech.pl/"><i class="fa fa-file-pdf-o"></i> prezentacja PDF</a>           <div class="copy">CHITECH 2015</div>
</div>
</div>

</div>

</div>


</body>
</html>

