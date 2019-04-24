<!DOCTYPE html>
<!-- saved from url=(0019)http://citystar.pl/ -->
<html style="overflow: hidden; height: 100%;"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


<title>CityStar</title>

<link rel="stylesheet" href="./css/style.css">
<link rel="stylesheet" href="./css/popup.css">
<link rel="stylesheet" href="./css/fullpage.css">
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,800&subset=latin,latin-ext' rel='stylesheet' type='text/css'>


<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>


<script type="text/javascript" src="./js/jsc3d.js"></script>
<script type="text/javascript" src="./js/jsc3d.webgl.js"></script>
<script type="text/javascript" src="./js/jsc3d.touch.js"></script>

<script type="text/javascript" src="./js/jquery.slimscroll.min.js"></script>
<script type="text/javascript" src="./js/jquery.fullpage.js"></script>
<script type="text/javascript" src="./js/placeholders.min.js"></script>
<script src="./js/jquery.popup.min.js"></script>

<script type="text/javascript">
$(document).ready(function() {
if ($(window).width() > 480) {

$('#fullpage').fullpage({
anchors: ['home', 'oferta', 'galeria', 'plany', 'miejsce', 'kontakt'],
navigation: true,
navigationPosition: 'left',
menu: '#menu',
css3: true,
afterLoad: function(anchorLink, index){
//if(index == '1'){
//	$('nav').css({"background" : "", "top" : ""});
//	$('#fp-nav span, .fp-slidesNav span').css({"background" : ""});
//};
//if(index >= '2'){
//	$('nav').css({"background" : "#f31f1f", "top" : "0"});
//	$('#fp-nav span, .fp-slidesNav span').css({"background" : "#f31f1f"});
//};
continuousHorizontal: false;
loopHorizontal: false;
}
});
};
});
</script>

<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC3gz8KUJtOzR5Is7s63I5VxMlwEJ4HJRc"></script>


<script type="text/javascript">
// When the window has finished loading create our google map below
google.maps.event.addDomListener(window, 'load', init);

function init() {
// Basic options for a simple Google Map
// For more options see: https://developers.google.com/maps/documentation/javascript/reference#MapOptions
var mapOptions = {
// How zoomed in you want the map to start at (always required)
zoom: 12,

// The latitude and longitude to center the map (always required)
center: new google.maps.LatLng(52.193468, 21.006513), // New York

// How you would like to style the map.
// This is where you would paste any style found on Snazzy Maps.
styles: [{"featureType":"water","elementType":"geometry","stylers":[{"color":"#e9e9e9"},{"lightness":17}]},{"featureType":"landscape","elementType":"geometry","stylers":[{"color":"#f5f5f5"},{"lightness":20}]},{"featureType":"road.highway","elementType":"geometry.fill","stylers":[{"color":"#ffffff"},{"lightness":17}]},{"featureType":"road.highway","elementType":"geometry.stroke","stylers":[{"color":"#ffffff"},{"lightness":29},{"weight":0.2}]},{"featureType":"road.arterial","elementType":"geometry","stylers":[{"color":"#ffffff"},{"lightness":18}]},{"featureType":"road.local","elementType":"geometry","stylers":[{"color":"#ffffff"},{"lightness":16}]},{"featureType":"poi","elementType":"geometry","stylers":[{"color":"#f5f5f5"},{"lightness":21}]},{"featureType":"poi.park","elementType":"geometry","stylers":[{"color":"#dedede"},{"lightness":21}]},{"elementType":"labels.text.stroke","stylers":[{"visibility":"on"},{"color":"#ffffff"},{"lightness":16}]},{"elementType":"labels.text.fill","stylers":[{"saturation":36},{"color":"#333333"},{"lightness":40}]},{"elementType":"labels.icon","stylers":[{"visibility":"off"}]},{"featureType":"transit","elementType":"geometry","stylers":[{"color":"#f2f2f2"},{"lightness":19}]},{"featureType":"administrative","elementType":"geometry.fill","stylers":[{"color":"#fefefe"},{"lightness":20}]},{"featureType":"administrative","elementType":"geometry.stroke","stylers":[{"color":"#fefefe"},{"lightness":17},{"weight":1.2}]}]
};

// Get the HTML DOM element that will contain your map
// We are using a div with id="map" seen below in the <body>
var mapElement = document.getElementById('map');

// Create the Google Map using our element and options defined above
var map = new google.maps.Map(mapElement, mapOptions);

// Let's also add a marker while we're at it
var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.163573, 20.931669),
map: map,
icon: './images/marker.png',
title: 'Retcon',
description: 'Biuro'
});
}
</script>


<!--[if IE]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

</head>
<body>

<nav>
<div id="logo"><img src="images/logo-city-star-investments.png" alt="CityStar"/></div>
<ul id="menu">
<li data-menuanchor="home" class="active"><a href="#home">HOME</a></li>
<li data-menuanchor="oferta"><a href="#oferta">OFERTA</a></li>
<li data-menuanchor="galeria"><a href="#galeria">GALERIA</a></li>
<li data-menuanchor="plany"><a href="#plany">PLANY</a></li>
<li data-menuanchor="miejsce"><a href="#miejsce">LOKALIZACJA</a></li>
<li data-menuanchor="kontakt" id="kontakt-link"><a href="#kontakt">KONTAKT</a></li>
<li><a href="./">PL</a> / <a href="./en">EN</a></li>
</ul></nav>

<div id="fullpage">
<div class="section" id="home-section">
<div class="intro">

<h1>WYNAJEM</h1>
<p>4500m&sup2;</p>
<h2>POWIERZCHNI BIUROWEJ</h2><p><span style="color: #fff; font-size: 70%;">1000m&sup2;</span></p><h2>POWIERZCHNI MAGAZYNOWEJ</h2>		</div>
</div>
<div class="section" id="oferta-section">
<div class="intro">
<h1>Oferta</h1>
<div class="bit-50">

<p>City Star - deweloper na rynku komercyjnych powierzchni uzytkowych oferuje do wynajecia 4500 m2 powierzchni biurowej i 1000 m2 powierzchni magazynowej w nowoczesnym i funkcjonalnym budynku City Star Office Centre przy al. Krakowskiej 4/6 w Warszawie.</p>
<p>Doskonala lokalizacja obiektu - przy glownej arterii miasta laczacej Warszawe z Krakowem, Katowicami, Wroclawiem, Lodzia, oraz w sasiedztwie Warszawskiego Portu Lotniczego Okecie - gwarantuje komfortowa komunikacje biznesowa. W odleglosci  okolo 500 metrow od Budynku, znajduje sie bezkolizyjne skrzyzowanie z mozliwoscia wlaczenia sie do ruchu na drodze ekspresowej S8  w kierunku  wschod/zachod/polnoc/poludnie oraz na obwodnice Warszawy.</p>

<p style="padding-top: 30px;"><a class="pobierz" href="./city-star-folder.pdf" target="_blank">POBIERZ SZCZEGOLOWA OFERTE</a></p>

</div>

<div class="bit-50">
<p>Duzym udogodnieniem jest 170 miejscowy parking.</p>
<p>W sasiedztwie budynku znajduje sie przystanek autobusowy umozliwiajacy bezposrednie polaczenie z centrum miasta.</p>
<p>Atrakcyjna forma architektoniczna oraz wykonczenie materialami naturalnego pochodzenia gwarantuja wysoki komfort pracy wszystkim uztkownikom budynku.</p>

<p>Sloneczne atrium - zapewniajace dostep naturalnego swiatla nawet przy niekorzystnych warunkach atmosferycznych oraz przestronne korytarze umozliwiaja relaks w chwilach przerwy od codziennych zajec zawodowych bez potrzeby opuszczania miejsca pracy.</p>		</div>
</div>
</div>
<div class="section" id="galeria-section">
<div class="slide"><div class="intro"><img src="images/8.jpg" alt=""/><div class="text"><p>Wejscie do czesci A budynku </p></div></div></div>

<div class="slide"><div class="intro"><img src="images/7.jpg" alt=""/><div class="text"><p>Wejscie do czesci A, widok na al. Krakowska</p></div></div></div>
<div class="slide"><div class="intro"><img src="images/6.jpg" alt=""/><div class="text"><p>Elewacja frontowa</p></div></div></div>
<div class="slide"><div class="intro"><img src="images/5.jpg" alt=""/><div class="text"><p>Przystanek autobusowy, miejsca parkingowe</p></div></div></div>
<div class="slide"><div class="intro"><img src="images/4.jpg" alt=""/><div class="text"><p>Wejscie do czesci B budynku</p></div></div></div>
<div class="slide"><div class="intro"><img src="images/3.jpg" alt=""/><div class="text"><p>Korytarz</p></div></div></div>
<div class="slide"><div class="intro"><img src="images/2.jpg" alt=""/><div class="text"><p>Recepcja budynku A</p></div></div></div>
<div class="slide"><div class="intro"><img src="images/9.jpg" alt=""/><div class="text"><p>Czesc B budynku</p></div></div></div>
<div class="slide"><div class="intro"><img src="images/10.jpg" alt=""/><div class="text"><p>Elewacja od strony magazynow</p></div></div></div>
<div class="slide"><div class="intro"><img src="images/11.jpg" alt=""/><div class="text"><p>Korytarz</p></div></div></div>
<div class="slide"><div class="intro"><img src="images/12.jpg" alt=""/><div class="text"><p>Przestrzen biura</p></div></div></div>
<div class="slide"><div class="intro"><img src="images/13.jpg" alt=""/><div class="text"><p>Atrium</p></div></div></div>
<div class="slide"><div class="intro"><img src="images/14.jpg" alt=""/><div class="text"><p>Elewacja budynku B</p></div></div></div>
</div>
<div class="section" id="plany-section">
<div class="slide">
<div class="intro plany">
<h1>Plany - opis technichny</h1>

<ul style="padding-left: 40px">
<li>powierzchnia uzytkowa budynku 4500 m2</li>
<li>parking 170 miejsc</li>
<li>klimatyzacja</li>
<li>okablowanie telefoniczne i komputerowe</li>
<li>swiatlowodowe lacza telekomunikacyjne</li>
<li>panoramiczna winda KONE typu monospace z widokiem na atrium</li>
<li>powierzchnie biurowe w systemie open space</li>
<li>system podwieszonych sufitow</li>
<li>system przeciwpozarowy</li>
<li>system security - kamery, centrala monitoringu, system alarmowy</li>
</ul>			<!--<p style="padding-top: 30px; text-align: center;"><a class="pobierz" href="#">POBIERZ PLANY</a></p>-->
</div>
</div>
<div class="slide">
<div class="intro"><h2>Budynek</h2><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 15.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
width="954.002px" height="685.331px" viewBox="0 0 954.002 685.331" enable-background="new 0 0 954.002 685.331"
xml:space="preserve">
<g id="Layer_3">
<polygon id="svg_b" class="popup" href="images/plan-b.jpg" fill="#F79589" points="26.01,131.787 49.035,301.091 59.195,304.547 64.181,296.077 59.08,257.148 87.412,265.661
93.611,316.254 178.277,345.054 160.286,158.772 404.294,101.306 403.75,77.176 447.683,32.483 502.532,37.124 531.501,39.575
531.617,31.84 470.748,26.974 182.605,73.538 185.085,101.85 	"/>
<polygon id="svg_magazyn" class="popup" href="images/plan-m.jpg" fill="#F79589" points="638.332,327.15 641.439,245.076 786.438,163.001 780.23,230.086 	"/>
<polygon id="svg_a" class="popup" href="images/plan-a.jpg" fill="#F79589" points="330.409,419.418 300.89,434.578 285.16,428.023 282.105,380.372 178.277,345.054 160.286,158.772
404.294,101.306 403.75,77.176 447.683,32.483 531.501,39.575 561.228,42.09 566.973,40.918 568.821,42.732 714.058,55.02
738.722,80.961 793.297,88.863 786.438,163.001 641.439,245.076 638.332,327.15 542.974,392.38 542.154,432.621 526.592,437.921
500.811,421.034 433.184,442.986 433.598,469.59 416.832,475.3 399.908,475.839 380.526,467.763 379,438.876 	"/>
</g>
<g id="Layer_1">

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="411.863" y1="240.608" x2="546.616" y2="213.476"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="393.608" y1="240.953" x2="411.863" y2="240.608"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="271.221" y1="210.571" x2="393.608" y2="240.953"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="544.773" y1="189.128" x2="674.295" y2="136.874"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="416.832" y1="475.3" x2="411.863" y2="240.608"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="399.908" y1="475.839" x2="393.608" y2="240.953"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="527.452" y1="381.555" x2="526.592" y2="437.921"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="501.022" y1="389.619" x2="500.811" y2="421.034"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="297.692" y1="380.438" x2="300.89" y2="434.578"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="329.074" y1="392.224" x2="330.409" y2="419.418"/>

<line fill="none" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="160.286" y1="158.772" x2="404.294" y2="101.306"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="160.286" y1="158.772" x2="291.7" y2="185.182"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="135.134" y1="128.958" x2="160.286" y2="158.772"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="674.295" y1="136.874" x2="404.294" y2="101.306"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="740.613" y1="110.118" x2="793.297" y2="88.863"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="675.93" y1="108.772" x2="403.75" y2="77.176"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="675.93" y1="108.772" x2="714.058" y2="55.02"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="674.295" y1="136.874" x2="675.93" y2="108.772"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="26.01" y1="131.787" x2="115.974" y2="149.867"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="185.085" y1="101.85" x2="232.373" y2="109.134"/>

<polyline fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
182.605,73.538 251.619,82.704 430.207,50.262 	"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="502.532" y1="37.124" x2="531.617" y2="31.84"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="253.116" y1="104.904" x2="251.619" y2="82.704"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="115.974" y1="149.867" x2="135.794" y2="330.603"/>

<line fill="none" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="160.286" y1="158.772" x2="178.277" y2="345.054"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="52.637" y1="255.213" x2="59.195" y2="304.547"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="49.035" y1="301.091" x2="59.195" y2="304.547"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="542.974" y1="392.38" x2="780.23" y2="230.086"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="285.16" y1="428.023" x2="300.89" y2="434.578"/>

<polyline fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
399.908,475.839 416.832,475.3 433.598,469.59 	"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="546.616" y1="213.476" x2="544.773" y2="189.128"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="291.7" y1="185.182" x2="271.221" y2="210.571"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="49.035" y1="301.091" x2="26.01" y2="131.787"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="526.592" y1="437.921" x2="542.154" y2="432.621"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="433.184" y1="442.986" x2="500.811" y2="421.034"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="526.592" y1="437.921" x2="500.811" y2="421.034"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="380.526" y1="467.763" x2="399.908" y2="475.839"/>

<polyline fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
300.89,434.578 330.409,419.418 379.567,438.876 	"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="115.974" y1="149.867" x2="135.134" y2="128.958"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="568.821" y1="42.732" x2="566.973" y2="40.918"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="566.973" y1="40.918" x2="561.228" y2="42.09"/>

<line fill="none" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="404.294" y1="101.306" x2="403.75" y2="77.176"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="740.613" y1="110.118" x2="742.559" y2="84.997"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="185.085" y1="101.85" x2="26.01" y2="131.787"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="470.748" y1="26.974" x2="182.605" y2="73.538"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="531.617" y1="31.84" x2="470.748" y2="26.974"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="185.085" y1="101.85" x2="182.605" y2="73.538"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="531.501" y1="39.575" x2="531.617" y2="31.84"/>

<polyline fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
738.722,80.961 793.297,88.863 780.23,230.086 	"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="135.794" y1="330.603" x2="178.277" y2="345.054"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="178.277" y1="345.054" x2="282.105" y2="380.372"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="93.611" y1="316.254" x2="87.412" y2="265.661"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="93.611" y1="316.254" x2="135.794" y2="330.603"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="64.181" y1="296.077" x2="59.08" y2="257.148"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="64.181" y1="296.077" x2="59.195" y2="304.547"/>

<polyline fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
542.154,432.621 542.974,392.38 546.616,213.476 	"/>

<polyline fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
285.16,428.023 282.105,380.372 271.221,210.571 	"/>

<polyline fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
432.678,410.472 501.022,389.619 527.452,381.555 	"/>

<polyline fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
380.526,467.763 379.567,438.876 378.636,410.836 329.074,392.224 297.692,380.438 	"/>

<polyline fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
433.598,469.59 433.184,442.986 432.678,410.472 	"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="232.373" y1="109.134" x2="135.134" y2="128.958"/>

<line fill="none" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="403.75" y1="77.176" x2="407.416" y2="73.447"/>

<polyline fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
714.058,55.02 738.722,80.961 742.559,84.997 	"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="447.683" y1="32.483" x2="502.532" y2="37.124"/>

<polyline fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
87.412,265.661 59.08,257.148 52.637,255.213 	"/>

<polyline fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
407.416,73.447 253.116,104.904 232.373,109.134 	"/>

<polyline fill="none" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
407.416,73.447 430.207,50.262 447.683,32.483 	"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="502.532" y1="37.124" x2="531.501" y2="39.575"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="568.821" y1="42.732" x2="714.058" y2="55.02"/>

<polyline fill="none" stroke="#000000" stroke-width="0.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
531.501,39.575 561.228,42.09 568.821,42.732 	"/>

<polyline fill="none" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
638.332,327.15 641.439,245.076 786.438,163.001 	"/>
<polygon points="77.479,322.871 60.016,313.947 76.475,303.283 	"/>
<polygon points="479.737,454.639 461.759,462.475 463.96,442.986 	"/>
<polygon points="811.464,187.508 793.297,194.895 795.981,175.468 	"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-miterlimit="10" x1="14.668" y1="467.763" x2="447.335" y2="637.331"/>

<line fill="none" stroke="#000000" stroke-width="0.5" stroke-miterlimit="10" x1="447.335" y1="637.331" x2="943.335" y2="260.438"/>
</g>
<g id="Layer_2">
<g>
<g>
<polyline fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" points="712.385,250.822
712.385,334.001 828.001,334.001 			"/>
<g>
<circle cx="712.385" cy="250.971" r="2.971"/>
</g>
</g>
</g>
<g>
<g>

<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" x1="105.223" y1="203.777" x2="90.512" y2="42.732"/>
<g>
<circle cx="105.206" cy="203.59" r="3.76"/>
</g>
</g>
</g>
<g>
<g>

<line fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" x1="347" y1="334.174" x2="347" y2="499.484"/>
<g>
<circle cx="347" cy="334.362" r="3.76"/>
</g>
</g>
</g>
<g>
<path d="M760.68,322.943c-0.069-1.316-0.153-2.913-0.153-4.076h-0.028c-0.336,1.093-0.715,2.283-1.19,3.586l-1.667,4.581h-0.925
l-1.541-4.497c-0.448-1.345-0.813-2.549-1.078-3.67h-0.028c-0.028,1.177-0.098,2.746-0.182,4.175l-0.253,4.048h-1.162l0.658-9.441
h1.555l1.611,4.566c0.392,1.163,0.7,2.199,0.952,3.18h0.028c0.252-0.952,0.588-1.988,1.009-3.18l1.681-4.566h1.555l0.588,9.441
h-1.204L760.68,322.943z"/>
<path d="M766.417,324.12l-0.98,2.97h-1.261l3.222-9.441h1.456l3.222,9.441h-1.302l-1.009-2.97H766.417z M769.526,323.168
l-0.938-2.718c-0.21-0.616-0.351-1.177-0.49-1.723h-0.028c-0.14,0.546-0.28,1.135-0.477,1.709l-0.924,2.731H769.526z"/>
<path d="M781.498,326.67c-0.547,0.21-1.639,0.518-2.914,0.518c-1.429,0-2.605-0.364-3.529-1.246
c-0.813-0.784-1.317-2.045-1.317-3.516c0-2.816,1.947-4.875,5.113-4.875c1.093,0,1.961,0.238,2.367,0.435l-0.309,0.994
c-0.504-0.238-1.134-0.406-2.087-0.406c-2.297,0-3.796,1.429-3.796,3.796c0,2.396,1.429,3.811,3.642,3.811
c0.799,0,1.345-0.112,1.625-0.253v-2.815h-1.904v-0.98h3.109V326.67z"/>
<path d="M785.92,324.12l-0.98,2.97h-1.261l3.222-9.441h1.456l3.222,9.441h-1.303l-1.008-2.97H785.92z M789.029,323.168
l-0.938-2.718c-0.21-0.616-0.351-1.177-0.49-1.723h-0.028c-0.14,0.546-0.28,1.135-0.477,1.709l-0.924,2.731H789.029z"/>
<path d="M793.366,326.375l5.226-7.662v-0.042h-4.777v-1.022h6.374v0.743l-5.211,7.634v0.042h5.28v1.022h-6.892V326.375z"/>
<path d="M804.904,327.09v-4.006l-2.998-5.436h1.4l1.331,2.605c0.351,0.715,0.645,1.289,0.938,1.947h0.028
c0.252-0.616,0.588-1.232,0.952-1.947l1.359-2.605h1.372l-3.151,5.421v4.021H804.904z"/>
<path d="M811.329,327.09v-9.441h1.345l3.012,4.777c0.687,1.106,1.247,2.101,1.681,3.067l0.042-0.015
c-0.111-1.26-0.14-2.409-0.14-3.88v-3.95h1.148v9.441h-1.232l-2.998-4.791c-0.658-1.05-1.288-2.129-1.751-3.151l-0.042,0.014
c0.07,1.191,0.084,2.325,0.084,3.895v4.034H811.329z"/>
<path d="M823.594,327.09v-4.006l-2.998-5.436h1.4l1.331,2.605c0.351,0.715,0.645,1.289,0.938,1.947h0.028
c0.252-0.616,0.588-1.232,0.952-1.947l1.359-2.605h1.372l-3.151,5.421v4.021H823.594z"/>
</g>
<g>
<path d="M289.209,499.13c-0.435,0.224-1.345,0.448-2.494,0.448c-2.661,0-4.65-1.681-4.65-4.791c0-2.97,2.004-4.958,4.931-4.958
c1.163,0,1.919,0.252,2.241,0.42l-0.308,0.994c-0.448-0.224-1.106-0.392-1.892-0.392c-2.213,0-3.684,1.414-3.684,3.894
c0,2.325,1.331,3.796,3.614,3.796c0.756,0,1.513-0.153,2.003-0.392L289.209,499.13z"/>
<path d="M291.15,498.709l5.226-7.662v-0.042h-4.777v-1.022h6.374v0.743l-5.211,7.634v0.042h5.28v1.022h-6.892V498.709z"/>
<path d="M305.966,502.016c-0.322,0.195-0.714,0.294-1.135,0.294c-0.784,0-1.288-0.406-1.288-1.135c0-0.757,0.63-1.415,1.135-1.751
h-4.104v-9.441h5.112v1.022h-3.88v2.984h3.656v1.008h-3.656v3.404h4.09v1.022c-0.069,0-0.14,0.014-0.224,0.014
c-0.574,0.364-1.148,0.953-1.148,1.471c0,0.364,0.266,0.561,0.63,0.561c0.21,0,0.406-0.027,0.616-0.112L305.966,502.016z"/>
<path d="M308.371,497.939c0.547,0.35,1.331,0.616,2.172,0.616c1.246,0,1.975-0.658,1.975-1.611c0-0.868-0.504-1.387-1.779-1.863
c-1.54-0.56-2.493-1.372-2.493-2.689c0-1.471,1.219-2.563,3.054-2.563c0.953,0,1.667,0.224,2.073,0.462l-0.336,0.994
c-0.294-0.182-0.925-0.448-1.779-0.448c-1.288,0-1.778,0.771-1.778,1.415c0,0.883,0.574,1.316,1.877,1.821
c1.597,0.616,2.395,1.387,2.395,2.773c0,1.456-1.064,2.731-3.291,2.731c-0.911,0-1.905-0.28-2.41-0.616L308.371,497.939z
M313.134,487.812l-1.793,1.639h-0.994l1.288-1.639H313.134z"/>
<path d="M323.062,499.13c-0.435,0.224-1.345,0.448-2.493,0.448c-2.662,0-4.651-1.681-4.651-4.791c0-2.97,2.004-4.958,4.931-4.958
c1.163,0,1.919,0.252,2.241,0.42l-0.308,0.994c-0.448-0.224-1.106-0.392-1.892-0.392c-2.213,0-3.684,1.414-3.684,3.894
c0,2.325,1.331,3.796,3.614,3.796c0.756,0,1.513-0.153,2.003-0.392L323.062,499.13z M322.501,487.812l-1.793,1.639h-0.994
l1.302-1.639H322.501z"/>
<path d="M331.192,496.454l-0.98,2.97h-1.261l3.222-9.441h1.456l3.222,9.441h-1.302l-1.009-2.97H331.192z M334.302,495.502
l-0.938-2.718c-0.21-0.616-0.351-1.177-0.49-1.723h-0.028c-0.14,0.546-0.28,1.135-0.477,1.709l-0.924,2.731H334.302z"/>
</g>
<g>
<path d="M105.678,52.61c-0.435,0.224-1.345,0.448-2.494,0.448c-2.661,0-4.65-1.681-4.65-4.791c0-2.97,2.004-4.958,4.931-4.958
c1.163,0,1.919,0.252,2.241,0.42l-0.308,0.994c-0.448-0.224-1.106-0.392-1.892-0.392c-2.213,0-3.684,1.414-3.684,3.894
c0,2.325,1.331,3.796,3.614,3.796c0.756,0,1.513-0.153,2.003-0.392L105.678,52.61z"/>
<path d="M107.619,52.189l5.226-7.662v-0.042h-4.777v-1.022h6.374v0.743l-5.211,7.634v0.042h5.28v1.022h-6.892V52.189z"/>
<path d="M122.435,55.496c-0.322,0.195-0.714,0.294-1.135,0.294c-0.784,0-1.288-0.406-1.288-1.135c0-0.757,0.63-1.415,1.135-1.751
h-4.104v-9.441h5.112v1.022h-3.88v2.984h3.656v1.008h-3.656v3.404h4.09v1.022c-0.069,0-0.14,0.014-0.224,0.014
c-0.574,0.364-1.148,0.953-1.148,1.471c0,0.364,0.266,0.561,0.63,0.561c0.21,0,0.406-0.027,0.616-0.112L122.435,55.496z"/>
<path d="M124.84,51.42c0.547,0.35,1.331,0.616,2.172,0.616c1.246,0,1.975-0.658,1.975-1.611c0-0.868-0.504-1.387-1.779-1.863
c-1.54-0.56-2.493-1.372-2.493-2.689c0-1.471,1.219-2.563,3.054-2.563c0.953,0,1.667,0.224,2.073,0.462l-0.336,0.994
c-0.294-0.182-0.925-0.448-1.779-0.448c-1.288,0-1.778,0.771-1.778,1.415c0,0.883,0.574,1.316,1.877,1.821
c1.597,0.616,2.395,1.387,2.395,2.773c0,1.456-1.064,2.731-3.291,2.731c-0.911,0-1.905-0.28-2.41-0.616L124.84,51.42z
M129.603,41.292l-1.793,1.639h-0.994l1.288-1.639H129.603z"/>
<path d="M139.53,52.61c-0.435,0.224-1.345,0.448-2.493,0.448c-2.662,0-4.651-1.681-4.651-4.791c0-2.97,2.004-4.958,4.931-4.958
c1.163,0,1.919,0.252,2.241,0.42l-0.308,0.994c-0.448-0.224-1.106-0.392-1.892-0.392c-2.213,0-3.684,1.414-3.684,3.894
c0,2.325,1.331,3.796,3.614,3.796c0.756,0,1.513-0.153,2.003-0.392L139.53,52.61z M138.97,41.292l-1.793,1.639h-0.994l1.302-1.639
H138.97z"/>
<path d="M146.134,43.604c0.532-0.126,1.387-0.21,2.228-0.21c1.219,0,2.003,0.21,2.577,0.686c0.49,0.364,0.799,0.925,0.799,1.667
c0,0.925-0.616,1.724-1.598,2.073v0.042c0.896,0.21,1.947,0.953,1.947,2.354c0,0.813-0.322,1.442-0.813,1.891
c-0.645,0.603-1.709,0.883-3.249,0.883c-0.841,0-1.485-0.056-1.892-0.112V43.604z M147.353,47.47h1.106
c1.274,0,2.031-0.687,2.031-1.598c0-1.092-0.826-1.54-2.059-1.54c-0.561,0-0.883,0.042-1.079,0.084V47.47z M147.353,51.979
c0.252,0.042,0.588,0.057,1.022,0.057c1.261,0,2.424-0.463,2.424-1.835c0-1.275-1.107-1.821-2.438-1.821h-1.009V51.979z"/>
</g>
<g>
<path d="M120.191,564.385l-1.813,1.972l-0.983-0.444l5.844-6.23l1.136,0.515l-0.817,8.503l-1.016-0.46l0.26-2.674L120.191,564.385
z M122.952,564.739l0.227-2.45c0.053-0.556,0.142-1.042,0.226-1.519l-0.022-0.009c-0.302,0.376-0.619,0.786-0.974,1.165
l-1.685,1.805L122.952,564.739z"/>
<path d="M128.783,562.189l0.962,0.435l-2.969,6.568l3.147,1.423l-0.361,0.799l-4.109-1.858L128.783,562.189z"/>
<path d="M131.439,571.578c0.178-0.395,0.584-0.564,0.966-0.393c0.382,0.174,0.516,0.576,0.334,0.98
c-0.178,0.394-0.574,0.569-0.978,0.387C131.39,572.385,131.261,571.973,131.439,571.578z"/>
<path d="M140.996,567.712l0.951,0.43l-1.606,3.552l0.033,0.015c0.325-0.194,0.641-0.368,0.935-0.524l3.502-1.747l1.18,0.533
l-4.081,1.92l0.957,5.54l-1.125-0.509l-0.779-4.71l-1.076,0.488l-1.27,2.808l-0.951-0.429L140.996,567.712z"/>
<path d="M147.698,570.861c0.521,0.13,1.25,0.381,1.894,0.672c1.016,0.459,1.594,0.958,1.859,1.563
c0.212,0.492,0.204,1.093-0.059,1.673c-0.435,0.962-1.338,1.329-2.221,1.246l-0.015,0.032c0.468,0.449,0.57,1.127,0.398,1.971
c-0.224,1.135-0.37,1.927-0.345,2.278l-0.983-0.444c-0.022-0.273,0.096-0.97,0.314-1.977c0.242-1.115,0.01-1.68-0.838-2.104
l-0.896-0.405l-1.443,3.191l-0.951-0.431L147.698,570.861z M147.132,574.646l0.973,0.439c1.016,0.46,1.913,0.194,2.294-0.647
c0.429-0.95-0.071-1.677-1.077-2.132c-0.459-0.208-0.791-0.318-0.974-0.349L147.132,574.646z"/>
<path d="M153.408,579.405l-1.813,1.971l-0.983-0.444l5.844-6.229l1.136,0.515l-0.816,8.502l-1.017-0.46l0.26-2.673
L153.408,579.405z M156.169,579.759l0.227-2.45c0.053-0.556,0.142-1.042,0.226-1.518l-0.022-0.01
c-0.302,0.377-0.619,0.786-0.974,1.165l-1.685,1.805L156.169,579.759z"/>
<path d="M162.011,577.214l0.951,0.43l-1.605,3.553l0.032,0.015c0.325-0.195,0.64-0.368,0.935-0.524l3.502-1.748l1.18,0.534
l-4.08,1.92l0.957,5.54l-1.125-0.51l-0.78-4.709l-1.076,0.487l-1.27,2.809l-0.951-0.431L162.011,577.214z"/>
<path d="M173.235,586.633c-1.141,2.524-3.294,3.184-5.174,2.333c-1.956-0.884-2.625-3.016-1.617-5.245
c1.058-2.34,3.192-3.217,5.16-2.327C173.625,582.309,174.228,584.438,173.235,586.633z M167.459,584.153
c-0.716,1.584-0.501,3.379,1.007,4.062s2.989-0.32,3.744-1.992c0.667-1.476,0.594-3.352-0.991-4.068
C169.635,581.438,168.186,582.548,167.459,584.153z"/>
<path d="M174.795,591.867l1.462-8.211l1.006,0.454l-0.811,4.123c-0.197,1.017-0.416,2.023-0.605,2.793l0.022,0.01
c0.451-0.678,1.075-1.448,1.758-2.285l2.663-3.272l0.995,0.45l-0.794,4.144c-0.188,0.968-0.387,1.931-0.628,2.757l0.021,0.01
c0.519-0.74,1.098-1.465,1.742-2.28l2.653-3.275l0.972,0.439l-5.418,6.422l-0.995-0.45l0.806-4.256
c0.196-1.043,0.369-1.833,0.607-2.621l-0.021-0.01c-0.452,0.678-0.953,1.32-1.656,2.147l-2.784,3.361L174.795,591.867z"/>
<path d="M184.068,594.664c0.303,0.466,0.82,0.951,1.477,1.247c0.972,0.44,1.773,0.183,2.109-0.561
c0.306-0.677,0.095-1.26-0.731-2.08c-1.004-0.98-1.46-1.951-0.996-2.979c0.519-1.146,1.855-1.57,3.286-0.922
c0.743,0.336,1.222,0.763,1.455,1.092l-0.613,0.657c-0.166-0.246-0.564-0.676-1.23-0.977c-1.006-0.455-1.659-0.027-1.887,0.476
c-0.311,0.688-0.017,1.229,0.821,2.083c1.028,1.044,1.38,1.926,0.891,3.008c-0.514,1.138-1.794,1.756-3.531,0.971
c-0.711-0.322-1.388-0.892-1.663-1.331L184.068,594.664z"/>
<path d="M193.206,591.319l0.951,0.431l-1.606,3.552l0.033,0.016c0.326-0.195,0.641-0.369,0.936-0.525l3.501-1.748l1.18,0.534
l-4.08,1.92l0.957,5.539l-1.125-0.509l-0.78-4.709l-1.076,0.488l-1.27,2.808l-0.951-0.43L193.206,591.319z"/>
<path d="M198.97,600.007l-1.813,1.971l-0.983-0.444l5.845-6.229l1.136,0.514l-0.817,8.502l-1.017-0.459l0.261-2.673
L198.97,600.007z M201.731,600.361l0.227-2.451c0.053-0.556,0.142-1.042,0.226-1.517l-0.022-0.011
c-0.302,0.377-0.618,0.787-0.974,1.165l-1.686,1.805L201.731,600.361z"/>
</g>
<g>
<path d="M745.019,486.904l-5.624-5.807l0.826-0.801l4.698,1.144c1.083,0.271,2.019,0.551,2.862,0.885l0.017-0.032
c-0.82-0.71-1.521-1.399-2.396-2.304l-2.354-2.431l0.706-0.683l5.624,5.807l-0.758,0.733l-4.697-1.16
c-1.031-0.254-2.061-0.542-2.954-0.895l-0.018,0.033c0.752,0.691,1.436,1.381,2.369,2.345l2.403,2.481L745.019,486.904z"/>
<path d="M750.507,478.049l1.166,2.41l-0.776,0.752l-3.642-7.727l0.895-0.867l7.607,3.887l-0.803,0.777l-2.389-1.227
L750.507,478.049z M751.852,475.61l-2.195-1.111c-0.497-0.254-0.917-0.516-1.328-0.769l-0.019,0.018
c0.24,0.419,0.505,0.864,0.727,1.334l1.058,2.231L751.852,475.61z"/>
<path d="M758.753,471.832c0.543-0.11,1.185-0.413,1.702-0.914c0.767-0.742,0.822-1.583,0.255-2.168
c-0.517-0.534-1.137-0.552-2.204-0.086c-1.281,0.574-2.351,0.642-3.135-0.169c-0.876-0.905-0.778-2.302,0.35-3.395
c0.586-0.568,1.16-0.855,1.551-0.95l0.387,0.812c-0.289,0.063-0.837,0.275-1.361,0.784c-0.793,0.767-0.636,1.533-0.252,1.93
c0.525,0.542,1.138,0.467,2.24,0.002c1.349-0.573,2.299-0.575,3.125,0.277c0.867,0.896,0.972,2.314-0.398,3.642
c-0.559,0.542-1.338,0.961-1.848,1.056L758.753,471.832z"/>
<path d="M759.003,462.105l0.749-0.726l2.712,2.8l0.026-0.025c-0.062-0.374-0.107-0.731-0.144-1.063l-0.337-3.898l0.93-0.901
l0.285,4.5l5.504,1.147l-0.889,0.86l-4.666-1.007l0.059,1.179l2.144,2.214l-0.749,0.726L759.003,462.105z"/>
<path d="M764.397,457.031c0.311-0.436,0.813-1.021,1.32-1.514c0.801-0.776,1.477-1.13,2.14-1.154
c0.534-0.016,1.091,0.214,1.532,0.671c0.735,0.757,0.744,1.733,0.343,2.523l0.024,0.025c0.59-0.271,1.257-0.115,1.979,0.354
c0.974,0.626,1.655,1.053,1.992,1.159l-0.776,0.751c-0.262-0.08-0.866-0.445-1.721-1.02c-0.949-0.634-1.56-0.627-2.266,0.007
l-0.706,0.685l2.437,2.515l-0.749,0.726L764.397,457.031z M767.708,458.95l0.767-0.743c0.801-0.776,0.884-1.707,0.24-2.37
c-0.726-0.75-1.586-0.551-2.378,0.216c-0.361,0.351-0.586,0.619-0.682,0.778L767.708,458.95z"/>
<path d="M774.441,454.864l1.167,2.412l-0.774,0.749l-3.645-7.726l0.897-0.867l7.605,3.888l-0.803,0.775l-2.389-1.226
L774.441,454.864z M775.786,452.427l-2.195-1.112c-0.496-0.255-0.915-0.517-1.328-0.768l-0.017,0.016
c0.239,0.421,0.504,0.866,0.725,1.336l1.06,2.229L775.786,452.427z"/>
<path d="M776.914,444.756l0.758-0.733l3.764,3.885c1.493,1.543,1.194,2.751,0.194,3.719c-0.283,0.274-0.679,0.54-0.935,0.639
l-0.488-0.712c0.214-0.091,0.486-0.255,0.744-0.505c0.672-0.651,0.769-1.329-0.332-2.467L776.914,444.756z"/>
<path d="M780.318,441.458l3.338,3.446c1.252,1.292,2.364,1.284,3.139,0.533c0.853-0.826,0.862-1.937-0.373-3.211l-3.338-3.447
l0.759-0.734l3.287,3.395c1.728,1.782,1.489,3.418,0.231,4.635c-1.189,1.152-2.735,1.348-4.487-0.462l-3.313-3.421
L780.318,441.458z"/>
</g>
<g>
<path d="M461.76,482.249l-4.066-6.479l0.963-0.311l1.989,3.301c0.493,0.813,0.965,1.63,1.311,2.271l0.02-0.007
c-0.111-0.738-0.161-1.647-0.214-2.636l-0.205-3.864l0.952-0.307l2.014,3.304c0.468,0.773,0.927,1.55,1.271,2.26l0.021-0.006
c-0.103-0.822-0.157-1.671-0.221-2.622l-0.216-3.861l0.932-0.3l0.276,7.702L465.634,481l-2.075-3.388
c-0.51-0.829-0.879-1.475-1.203-2.155l-0.021,0.007c0.111,0.738,0.166,1.483,0.198,2.479l0.18,3.999L461.76,482.249z"/>
<path d="M472.043,475.281l-2.733,0.881l0.82,2.546l3.058-0.986l0.247,0.764l-3.979,1.283l-2.275-7.058l3.821-1.232l0.247,0.764
l-2.901,0.936l0.72,2.23l2.731-0.88L472.043,475.281z"/>
<path d="M473.964,470.524l0.921-0.298l1.522,4.723c0.604,1.874-0.132,2.747-1.345,3.139c-0.346,0.111-0.778,0.17-1.029,0.146
l-0.113-0.784c0.212,0.013,0.504-0.013,0.818-0.113c0.816-0.264,1.169-0.782,0.724-2.164L473.964,470.524z"/>
<path d="M478.206,475.722c0.491,0.13,1.143,0.141,1.771-0.063c0.931-0.3,1.316-0.968,1.087-1.68
c-0.209-0.649-0.711-0.915-1.778-0.964c-1.287-0.048-2.195-0.425-2.512-1.409c-0.355-1.1,0.292-2.21,1.664-2.653
c0.713-0.229,1.301-0.233,1.662-0.153l-0.013,0.825c-0.265-0.066-0.799-0.113-1.438,0.093c-0.964,0.31-1.144,1.004-0.989,1.486
c0.213,0.659,0.747,0.846,1.843,0.909c1.342,0.075,2.124,0.459,2.458,1.496c0.352,1.089-0.137,2.298-1.803,2.835
c-0.68,0.219-1.491,0.25-1.95,0.119L478.206,475.722z M479.324,467.004l-0.944,1.657l-0.745,0.24l0.569-1.536L479.324,467.004z"/>
<path d="M488.689,473.323c-0.271,0.273-0.896,0.66-1.756,0.937c-1.988,0.642-3.881-0.136-4.63-2.46
c-0.716-2.22,0.302-4.189,2.489-4.895c0.869-0.28,1.496-0.274,1.777-0.227l0.008,0.818c-0.387-0.061-0.92-0.027-1.506,0.162
c-1.655,0.533-2.414,1.944-1.816,3.798c0.561,1.739,1.908,2.518,3.617,1.968c0.564-0.184,1.094-0.481,1.402-0.776L488.689,473.323
z"/>
<path d="M488.547,465.822l2.275,7.057l-0.922,0.297l-2.275-7.057L488.547,465.822z"/>
<path d="M494.99,467.883l-2.732,0.881l0.82,2.545l3.057-0.985l0.246,0.764l-3.979,1.282l-2.275-7.057l3.822-1.232l0.246,0.764
l-2.9,0.936l0.719,2.23l2.732-0.881L494.99,467.883z"/>
</g>
<g>
<path d="M41.49,324.174l1.602-7.481l0.907,0.449l-0.875,3.753c-0.212,0.926-0.444,1.842-0.643,2.541l0.021,0.011
c0.435-0.607,1.032-1.295,1.683-2.04l2.546-2.913l0.897,0.443l-0.86,3.772c-0.203,0.882-0.416,1.758-0.663,2.507l0.019,0.01
c0.5-0.661,1.052-1.308,1.669-2.034l2.538-2.918l0.877,0.434l-5.171,5.715l-0.897-0.444l0.873-3.875
c0.213-0.95,0.397-1.67,0.64-2.385l-0.02-0.01c-0.436,0.607-0.915,1.181-1.586,1.916l-2.659,2.992L41.49,324.174z"/>
<path d="M53.72,326.345l-2.573-1.274l-1.187,2.397l2.88,1.425l-0.355,0.72l-3.748-1.854l3.288-6.646l3.599,1.778l-0.355,0.72
l-2.732-1.351l-1.039,2.101l2.573,1.273L53.72,326.345z"/>
<path d="M58.413,324.272l0.868,0.429l-2.2,4.447c-0.873,1.766-2.009,1.879-3.152,1.314c-0.325-0.162-0.677-0.422-0.839-0.612
l0.465-0.643c0.143,0.157,0.37,0.344,0.666,0.489c0.769,0.38,1.383,0.255,2.027-1.047L58.413,324.272z"/>
<path d="M57.832,330.956c0.262,0.436,0.722,0.898,1.313,1.189c0.876,0.434,1.62,0.225,1.95-0.446
c0.303-0.61,0.129-1.151-0.603-1.93c-0.89-0.933-1.278-1.836-0.819-2.761c0.512-1.037,1.75-1.383,3.042-0.743
c0.67,0.332,1.096,0.738,1.3,1.05l-0.584,0.58c-0.144-0.23-0.494-0.638-1.096-0.935c-0.907-0.45-1.521-0.077-1.746,0.377
c-0.307,0.62-0.054,1.127,0.688,1.938c0.91,0.987,1.203,1.809,0.72,2.785c-0.507,1.025-1.701,1.552-3.27,0.774
c-0.641-0.315-1.244-0.858-1.481-1.272L57.832,330.956z M64.71,325.484l-1.832,0.53l-0.701-0.348l1.478-0.704L64.71,325.484z"/>
<path d="M67.021,336.544c-0.386,0.007-1.104-0.151-1.913-0.552c-1.873-0.926-2.688-2.803-1.605-4.992
c1.034-2.091,3.137-2.793,5.198-1.774c0.817,0.406,1.263,0.848,1.432,1.077l-0.565,0.593c-0.236-0.314-0.642-0.662-1.193-0.934
c-1.558-0.772-3.086-0.288-3.95,1.456c-0.81,1.638-0.386,3.137,1.223,3.932c0.533,0.264,1.119,0.418,1.546,0.423L67.021,336.544z"
/>
<path d="M72.147,331.066l-3.288,6.646l-0.868-0.432l3.288-6.645L72.147,331.066z"/>
<path d="M75.332,337.034l-2.573-1.272l-1.186,2.396l2.879,1.425l-0.356,0.72l-3.747-1.853l3.288-6.646l3.599,1.781l-0.356,0.718
l-2.73-1.351l-1.04,2.102l2.573,1.271L75.332,337.034z"/>
</g>
<g>
<path d="M795.458,172.68l-2.007-7.381l1.013-0.017l0.943,3.736c0.235,0.92,0.449,1.84,0.594,2.553l0.021-0.001
c0.109-0.738,0.326-1.623,0.563-2.583l0.927-3.757l1.001-0.017l0.967,3.747c0.223,0.876,0.436,1.752,0.559,2.532h0.021
c0.141-0.816,0.336-1.644,0.551-2.573l0.916-3.757l0.979-0.016l-1.974,7.45l-1.003,0.016l-1-3.845
c-0.247-0.941-0.413-1.666-0.525-2.412l-0.021,0.001c-0.109,0.738-0.273,1.467-0.532,2.43l-0.99,3.878L795.458,172.68z"/>
<path d="M807.322,169.001l-2.87,0.049l0.045,2.674l3.211-0.055l0.015,0.802l-4.181,0.071l-0.126-7.415l4.016-0.068l0.014,0.802
l-3.047,0.052l0.04,2.344l2.869-0.048L807.322,169.001z"/>
<path d="M810.543,165.008l0.968-0.017l0.085,4.961c0.033,1.968-0.926,2.59-2.2,2.612c-0.362,0.006-0.794-0.063-1.027-0.159
l0.12-0.783c0.2,0.074,0.486,0.134,0.815,0.129c0.858-0.015,1.347-0.409,1.322-1.86L810.543,165.008z"/>
<path d="M813.092,171.214c0.432,0.267,1.052,0.466,1.713,0.455c0.978-0.017,1.541-0.543,1.528-1.292
c-0.012-0.682-0.414-1.082-1.422-1.439c-1.218-0.42-1.976-1.044-1.993-2.079c-0.02-1.155,0.922-2.029,2.363-2.055
c0.748-0.012,1.313,0.154,1.635,0.336l-0.252,0.786c-0.233-0.141-0.731-0.341-1.402-0.329c-1.012,0.016-1.386,0.628-1.378,1.135
c0.013,0.693,0.469,1.026,1.499,1.406c1.263,0.462,1.899,1.057,1.917,2.146c0.021,1.144-0.799,2.159-2.549,2.188
c-0.714,0.012-1.499-0.194-1.9-0.453L813.092,171.214z M816.695,163.198l-1.385,1.311l-0.783,0.014l0.991-1.305L816.695,163.198z"
/>
<path d="M823.819,171.966c-0.339,0.183-1.05,0.371-1.952,0.386c-2.089,0.036-3.674-1.258-3.715-3.699
c-0.04-2.332,1.506-3.921,3.805-3.96c0.913-0.016,1.511,0.172,1.766,0.3l-0.23,0.786c-0.352-0.17-0.872-0.294-1.487-0.283
c-1.739,0.029-2.875,1.159-2.842,3.106c0.03,1.827,1.094,2.963,2.889,2.934c0.594-0.012,1.187-0.143,1.567-0.335L823.819,171.966z
"/>
<path d="M825.863,164.748l0.126,7.413l-0.969,0.016l-0.126-7.414L825.863,164.748z"/>
<path d="M831.43,168.592l-2.871,0.048l0.046,2.674l3.211-0.055l0.014,0.802l-4.18,0.071l-0.126-7.414l4.016-0.068l0.014,0.802
l-3.048,0.052l0.04,2.343l2.87-0.049L831.43,168.592z"/>
</g>
</g>
</svg>
</div>

<a href="images/plan-a.jpg" class="popup">Link</a>
<a href="images/plan-b.jpg" class="popup">Link</a>
<a href="images/plan-m.jpg" class="popup">Link</a>

</div>
<div class="slide"><div class="intro"><h2>Lokalizacja</h2><img src="images/lokalizacja.png" alt="recepcja"/></div></div>
</div>
<div class="section" id="lokalizacja-section">

<div class="slide lokalizacja">
<img src="images/mapa.png">
</div>
<div class="slide">
<div class="intro">
<div id="map"></div>
</div>
</div>

</div>
<div class="section" id="kontakt-section">

<div class="intro">
<div class="bit-50">
<h1>Kontakt</h1>
<p>al. Krakowska 4/6<br />02-284 Warszawa<br /><a href="tel:601337414">tel. 601 337 414</a></p><p><a href="mailto:biuro@citystar.pl">biuro@citystar.pl</a></p>
<div style=" text-align: center; color: #959595" class="min">
<p>Dojedziesz do nas autobusami linii:</p><p>703 706 707 711 715 721 728 733 807 N88</p>
</div>
</div>
<div class="bit-50">

<form action="#" method="post" id="form">
<label for="name">Imie i nazwisko lub nazwa firmy</label>
<input id="name" type="text" placeholder="Imie i Nazwisko lub Nazwa Firmy" name="Imie i nazwisko" required="">
<label for="tel">Numer telefonu lub e-mail</label>
<input id="tel" type="text" placeholder="Numer telefonu lub e-mail" name="Temat" required="">
<label for="text">Tresc</label>
<textarea id="text" placeholder="Tresc wiadomosci" name="Tresc wiadomosci" required=""></textarea>
<input type="submit" value="Wyslij">
</form>

</div>

</div>


<footer>
<p>&copy;copyright CityStar 2014-17</p>
</footer>
</div>
</div>

<script>
$(document).ready(function() {
var popup = new $.Popup();

$("#svg_a").click(function(){
popup.open('images/plan-a.jpg');
});

$("#svg_b").click(function(){
popup.open('images/plan-b.jpg');
});

$("#svg_magazyn").click(function(){
popup.open('images/plan-m.jpg');
});

});
</script>

</body>
</html>
