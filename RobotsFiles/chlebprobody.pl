<!DOCTYPE html>
<html class="subpage "><!--<![endif]-->

<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<title>ProBody</title>

<meta name="description" content="ProBody" />
<meta name="keywords" content="ProBody" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="apple-touch-fullscreen" content="yes" />
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent" />
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0" />

<link rel="shortcut icon" href="http://chlebprobody.pl/images/css/img/favicon.gif?1234456789"/>
<link rel="stylesheet" type="text/css" media="all" href="http://chlebprobody.pl/?css=_css/style.v.1381310947" />
<link rel="stylesheet" href="http://chlebprobody.pl/themes/javascript/royalslider.css" media="screen" />
<link rel="stylesheet" href="http://chlebprobody.pl/themes/javascript/fancybox/jquery.fancybox.css" media="screen" />

<script type="text/javascript" src="http://chlebprobody.pl/themes/javascript/jquery-1.4.4.min.js"></script>
<script type="text/javascript" src="http://chlebprobody.pl/themes/javascript/jquery.easing-1.3.pack.js"></script>
<script type="text/javascript" src="http://chlebprobody.pl/themes/javascript/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript" src="http://chlebprobody.pl/themes/javascript/fancybox/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="http://chlebprobody.pl/themes/javascript/jquery.form.js"></script>
<!-- Add fancyBox - button helper (this is optional) -->
<link rel="stylesheet" type="text/css" href="http://chlebprobody.pl/themes/javascript/fancybox/helpers/jquery.fancybox-buttons.css?v=2.1.0" />
<script type="text/javascript" src="http://chlebprobody.pl/themes/javascript/fancybox/helpers/jquery.fancybox-buttons.js?v=2.1.0"></script>

<script type="text/javascript" src="http://chlebprobody.pl/themes/javascript/royal-slider-8.0.min.js"></script>
<script type="text/javascript" src="http://chlebprobody.pl/themes/javascript/script.js"></script>

<script type="text/javascript" src="//use.typekit.net/tuk2tyn.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>

<script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?v=3.8&key=AIzaSyDQG5UX5Bly8XobLasMCV9r23fVnnPlt3U&sensor=true"></script>

<script type="text/javascript">

var map;
var info_windows = new Array();
function initialize() {
var myLatlng = new google.maps.LatLng(52.317168, 19.14917);
var mapOptions = {
zoom: 6,
center: myLatlng,
mapTypeId: google.maps.MapTypeId.ROADMAP,
styles: [
{
featureType: "road",
stylers: [
{ hue: "#49c1f1" },
{ saturation: 0 }
]
}
]
}

map = new google.maps.Map(document.getElementById("map"), mapOptions);

// Add markers to the map.


// Define Marker properties
var image = new google.maps.MarkerImage('http://chlebprobody.pl/images/css/probody_marker2.png',
// This marker is 129 pixels wide by 42 pixels tall.
new google.maps.Size(31, 61),
// The origin for this image is 0,0.
new google.maps.Point(0,0),
// The anchor for this image is the base of the flagpole at 18,42.
new google.maps.Point(15, 50)
);




if('Gdansk' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.3501, 18.526),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sympatyczna 20/2 przy sklepie Auchan (kolo Decathlon)', 'www.piekarnia.janca.pl', ' Gdansk Jasien  - Piekarnia Janca ');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.251, 20.8436),
map: map,
icon: image

});

attachMessage(marker, 'Stare Babice ul. Rynek 20', '', ' Piekarnia Dabrowscy');
}





if('Strzelin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.79396, 17.05667),
map: map,
icon: image

});

attachMessage(marker, 'Al. Lipowa 6, Szczawin', '', ' Piekarnia Muszynski - sklep firmowy');
}





if('Strzelin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.79076, 17.07677),
map: map,
icon: image

});

attachMessage(marker, 'ul. Okulickiego 1', '', ' Piekarnia Muszynski - sklep firmowy');
}





if('Strzelin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.78094, 17.06982),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kosciuszki 5', '', ' Piekarnia Muszynski - sklep firmowy');
}





if('Wroclaw' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.11620, 16.94799),
map: map,
icon: image

});

attachMessage(marker, 'ul. Zemska 35', '', ' Piekarnia Muszynski - sklep firmowy');
}





if('Wroclaw' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.09972, 17.02578),
map: map,
icon: image

});

attachMessage(marker, 'ul. Swobodna 37', '', ' Piekarnia Muszynski - sklep firmowy - pasaz handlowy');
}





if('Tomaszow Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.5442, 20.006),
map: map,
icon: image

});

attachMessage(marker, 'ul. Dzieci Polskich 19', '', ' Piekarstwo, Cukiernictwo S.C. K.B. Waszelewscy');
}





if('Tomaszow Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.5271, 20.0104),
map: map,
icon: image

});

attachMessage(marker, 'ul. Polna 2', '', ' Piekarstwo, Cukiernictwo S.C. K.B. Waszelewscy');
}





if('Tomaszow Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.5523, 20.0172),
map: map,
icon: image

});

attachMessage(marker, 'ul. Warszawska 146', '', ' Piekarstwo, Cukiernictwo S.C. K.B. Waszelewscy');
}





if('Lublin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.231968, 22.611586),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wincentego Witosa 32 a', '', '"Auchan"');
}





if('Lublin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.266135, 22.559872),
map: map,
icon: image

});

attachMessage(marker, 'ul. dr. Witolda Chodzki 14', '', '"Auchan"');
}





if('Olsztyn' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.7746, 20.5024),
map: map,
icon: image

});

attachMessage(marker, ' ul. Dworcowa 27', '', '"Tortex" Spoldzielczy Zaklad Gastronomiczno-Cukierniczy');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.812116, 19.282969),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Aleksandrow Lodzki');
}





if('Popowko' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.6302, 16.674),
map: map,
icon: image

});

attachMessage(marker, 'Popowko 5 ', '', 'Artykuly rolno-spozywcze i przemyslowe ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.843, 22.9792),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Augustow');
}





if('Bedzino' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.2089, 15.9904),
map: map,
icon: image

});

attachMessage(marker, 'Bedzino 45A', 'bajgiel.pl', 'Bajgiel');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.2533, 20.8083),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Bartoszyce');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.2089, 15.9904),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Bedzino');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.808, 20.4726),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Biala Rawska');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1324, 23.1687),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Bialystok');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.877104, 20.955987),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Bieliny');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7652, 23.1873),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Bielsk Podlaski');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.124454, 17.544656),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Bierutow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4614, 17.1695),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Biskupice');
}





if('miasto ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.544390, 22.699394),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Bilgoraj ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.7099, 20.9511),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Bobowa');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.709048, 20.967743),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Bobowa');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.979596, 20.401218),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Bochnia ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.641648, 21.211551),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Bogoria');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.073954, 20.705718),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Borzecin');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.3794, 19.8233),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Braniewo');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.042296, 21.302351),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Brody');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1417, 20.7167),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Brwinow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.860806, 17.467501),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Brzeg Opolski');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.8895, 16.988),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Budzyn');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.8895, 16.988),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Budzyn');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1237, 18.0091),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Bydgoszcz');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.299753, 16.645384),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Bystrzyca Klodzka ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.353901, 18.902063),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Bytom');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1983, 20.6168),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Blonie');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.429554, 19.937437),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Charsznica');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.219330, 20.733378),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Chlewiska');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.417856, 15.904608),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Chocianow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.2732, 15.9365),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Chojnow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.2976, 18.9556),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Chorzow');
}





if('Wysoka' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1793, 17.0779),
map: map,
icon: image

});

attachMessage(marker, 'ul. Swietego Walentego 28a', 'www.piekarniachrupek.pl', 'Chrupek');
}





if('Zlotow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.3687, 17.0316),
map: map,
icon: image

});

attachMessage(marker, 'ul. Zamkowa 26', 'www.piekarniachrupek.pl', 'Chrupek');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.8816, 20.6212),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Ciechanow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.7846, 20.9749),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Ciezkowice');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.333869, 21.607892),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Cmolas');
}





if('Tarnowskie Gory' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.4425, 18.8505),
map: map,
icon: image

});

attachMessage(marker, 'ul.Wyszynskiego 5 ', '', 'Cuk. L.K-MAJ');
}





if('Siedlce' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.164, 22.2753),
map: map,
icon: image

});

attachMessage(marker, 'ul. 3- go maja 44', '', 'Cukierni Markiza');
}





if('Jawor' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.052391, 16.190575),
map: map,
icon: image

});

attachMessage(marker, 'Plac Wolnosci 4', '', 'Cukiernia "Balinka" Ryszard Tabor');
}





if('Rybnik' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.092189, 18.522708),
map: map,
icon: image

});

attachMessage(marker, 'ul. Okrzeszyncu 43 a', 'www.cukierniadlaciebie.pl', 'Cukiernia "Dla Ciebie"');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1709, 21.006),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rzymowskiego 37', 'www.cukiernia-antolak.pl', 'Cukiernia Antolak');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2112, 20.9722),
map: map,
icon: image

});

attachMessage(marker, 'ul. Bialobrzewska 13', 'www.cukiernia-antolak.pl', 'Cukiernia Antolak');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1792, 21.0124),
map: map,
icon: image

});

attachMessage(marker, 'Al. Wilanowska 363 pawilon 51', 'www.cukiernia-antolak.pl', 'Cukiernia Antolak');
}





if('Czestochowa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.807644, 19.117794),
map: map,
icon: image

});

attachMessage(marker, 'ul. Aleja Wolnosci 26', '', 'Cukiernia Dorota');
}





if('Czestochowa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.777493, 19.147735),
map: map,
icon: image

});

attachMessage(marker, 'ul. Bohaterow Katynia 14', '', 'Cukiernia Dorota');
}





if('Czestochowa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.814701, 19.112261),
map: map,
icon: image

});

attachMessage(marker, 'ul. Dabrowskiego 17', '', 'Cukiernia Dorota');
}





if('Czestochowa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.812291, 19.115076),
map: map,
icon: image

});

attachMessage(marker, 'ul. Aleja Najswietszej Maryi Panny 20 lok. 3', '', 'Cukiernia Dorota');
}





if('Czestochowa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.784221, 19.143785),
map: map,
icon: image

});

attachMessage(marker, 'ul.Aleja Wojska Polskiego 118 A', '', 'Cukiernia Dorota');
}





if('Czestochowa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.812291, 19.115076),
map: map,
icon: image

});

attachMessage(marker, 'ul. Aleja Najswietszej Maryi Panny 20 lok. 3', '', 'Cukiernia Dorota');
}





if('Czestochowa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.809243, 19.122585),
map: map,
icon: image

});

attachMessage(marker, 'ul.Pilsudskiego 17', '', 'Cukiernia Dorota');
}





if('Czestochowa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.834005, 19.117475),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kiedrzynska 134, pawilon nr 79 CH PROMENADA', '', 'Cukiernia Dorota');
}





if('Czestochowa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.781887, 19.139607),
map: map,
icon: image

});

attachMessage(marker, 'ul. Botaniczna 43, pawilon C25 TARGOWISKO BAZAREK', '', 'Cukiernia Dorota');
}





if('Czestochowa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.812293, 19.119443),
map: map,
icon: image

});

attachMessage(marker, 'ul. Aleja Najswietszej Maryi Panny 24 lok. 26', '', 'Cukiernia Dorota');
}





if('Czestochowa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.811249, 19.118841),
map: map,
icon: image

});

attachMessage(marker, 'ul.Aleja Wolnosci 1', '', 'Cukiernia Dorota');
}





if('Czestochowa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.822929, 19.096165),
map: map,
icon: image

});

attachMessage(marker, 'ul. Okulickiego 57', '', 'Cukiernia Dorota');
}





if('Lipce Reymontowskie ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.594881, 18.952625),
map: map,
icon: image

});

attachMessage(marker, 'ul. Nowickiej 93', '', 'Cukiernia Dlugosz Duda ');
}





if('Walbrzych' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.770209, 16.275695),
map: map,
icon: image

});

attachMessage(marker, 'ul. M. Konopnickiej 7a', '', 'Cukiernia K.M. Swierczynski');
}





if('Walbrzych' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.785020, 16.255742),
map: map,
icon: image

});

attachMessage(marker, 'ul. Andersa 95', '', 'Cukiernia K.M. Swierczynski');
}





if('Walbrzych' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.808555, 16.282304),
map: map,
icon: image

});

attachMessage(marker, 'ul. Glowna 10 a', '', 'Cukiernia K.M. Swierczynski');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2583, 21.1597),
map: map,
icon: image

});

attachMessage(marker, 'Al. Gen.A.Chrusciela 11a', '', 'Cukiernia Ryszard Radzikowski');
}





if('Wloszakowice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.930475, 16.357038),
map: map,
icon: image

});

attachMessage(marker, 'Kurpinskiego 26', 'www.szarlotkacaffe.pl', 'Cukiernia Szarlotka ');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.404, 16.8995),
map: map,
icon: image

});

attachMessage(marker, 'ul. Matejki 66', '', 'Cukiernia Zielona');
}





if('Raciborz ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.110402, 18.275901),
map: map,
icon: image

});

attachMessage(marker, 'ul. Powstancow Slaskich 15', 'www.markiewka.com.pl', 'Cukiernia-Piekarnia Adam Markiewka');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1941, 14.7968),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Cybinka');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.070422, 21.262288),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Czarna ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.9048, 16.5657),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Czarnkow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.9048, 16.5657),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Czarnkow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.330731, 19.886490),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Czarny Dunajec');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.828934, 20.635978),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Czchow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.812141, 19.117965),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Czestochowa');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.8404, 17.4992),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Damaslawek');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.0516, 21.4113),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Debica');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.031323, 21.402315),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Debica ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.738, 14.6954),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Debno');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.882563,  20.079128),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Dobczyce ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.5861, 15.3096),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Dobra');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.915752, 18.615810),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Dobra');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.245026, 18.246547),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Dobra');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.322, 21.6788),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Dobre');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.9869, 20.398),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Dobre Miasto');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.5317, 15.8133),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Drawsko Pomorskie');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.394546, 16.381898),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Duszniki-Zdroj');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.768, 16.3507),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Dziecmorowice');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.357177, 20.353263),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Dziekanowice');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.156, 19.4046),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Elblag');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.8274, 22.3647),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Elk');
}





if('Wapno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.9081, 17.4765),
map: map,
icon: image

});

attachMessage(marker, 'ul. Swierczewskiego 32', '', 'FH Bizal ');
}





if('Wlodawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.5451, 23.5546),
map: map,
icon: image

});

attachMessage(marker, 'al. PILSUDSKIEGO 5', '', 'FIRMA H.P.U. "SLAWEX" JANUSZ SLAWINSKI');
}





if('Wroclaw' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.130808, 17.040883),
map: map,
icon: image

});

attachMessage(marker, 'ul. Zakladowa 2-4', '', 'Firma Wroclawdis Sp. z o.o. E. Leclerc');
}





if('Wola Zyrakowa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.098550, 21.406823),
map: map,
icon: image

});

attachMessage(marker, 'Wola Zyrakowa 33', '', 'FPHU Szymaszek Kazimierz');
}





if('Luzino' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.559, 18.1026),
map: map,
icon: image

});

attachMessage(marker, 'ul. Ofiar Stutthofu 3 ', 'www.konkol.pl', 'Galeria Luzino - Piekarnia KONKOL');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.3518, 18.6463),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Gdansk');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.923999, 20.224530),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Gdow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.5187, 18.5325),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Gdynia');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.2941, 18.6706),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Gliwice');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.652688, 16.561005),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Gora');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.2855, 20.4936),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Gorowo Ilaweckie');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7325, 15.2369),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Gorzow Wielkopolski');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.9431, 17.2997),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Golancz');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.6466, 22.4555),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Grajewo');
}





if('Zdunska Wola' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.245026, 18.246547),
map: map,
icon: image

});

attachMessage(marker, 'ul.Spacerowa 89 ', '', 'Grejdi. Piekarnia,cukiernia');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.6978, 17.3852),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Grodkow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1044, 20.6347),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Grodzisk Mazowiecki');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2256, 16.3665),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Grodzisk Wlkp.');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.8655, 20.8671),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Grojec');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.2515, 14.4895),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Gryfino');
}





if('miasto ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.638242, 16.123742),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Glogow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.705736, 15.956544),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Glogow');
}





if('Olsztyn' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.7846, 20.49),
map: map,
icon: image

});

attachMessage(marker, 'UL. KOLEJOWA 13', '', 'HALA ZATORZANKI');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.6076, 18.8013),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Hel');
}





if('Lublin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.418854, 16.182669),
map: map,
icon: image

});

attachMessage(marker, 'Chleb probody mozna kupic we wszystkich punktach piekarni Hert ', 'www.hert.pl', 'Hert');
}





if('Lublin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.418854, 16.182669),
map: map,
icon: image

});

attachMessage(marker, 'Chleb probody dostepny we wszyskich punktach piekarni Hert', 'www.hert.pl', 'Hert Piekarnia');
}





if('Sycow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.307803, 17.719977),
map: map,
icon: image

});

attachMessage(marker, 'Chleb probody dostepny we wszystkich punktach piekarni Hert ', 'www.hert.pl', 'Hert Piekarnia');
}





if('Trzebnica' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.035015, 17.353963),
map: map,
icon: image

});

attachMessage(marker, 'Chleb probody dostepny we wszystkich punktach piekarni Hert ', 'www.hert.pl', 'Hert Piekarnia');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.8051, 23.8915),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Hrubieszow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.791601, 18.216441),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Inowroclaw');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.604324, 21.798200),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Iwonicz ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.5957, 19.5683),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Ilawa');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.379, 20.9151),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Jablonna');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6311, 16.0753),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Jaczow');
}





if('Sanok' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.5467, 22.2155),
map: map,
icon: image

});

attachMessage(marker, 'ul. Struzowska 3', '', 'Jadczyszyn');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.3246, 21.8857),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Janowiec');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.9715, 17.5018),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Jarocin');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.6956, 18.679),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Jastarnia');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.7446, 21.4721),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Jaslo');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.0535, 16.1916),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Jawor');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.628949, 20.298584),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Jedrzejow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.8036, 15.7168),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Jelenia Gora');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.214725, 19.746257),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Jerzmanowice');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.146238, 21.178513),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Jozefow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.2377, 21.4665),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Kadzidlo');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.7673, 18.0863),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Kalisz');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.967, 14.7714),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Kamien Pomorski');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.575772, 20.781988),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Kamionka Wielka');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.8306, 18.2105),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Kariwa');
}





if('miasto ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.039907, 19.713686),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Kaszow ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.039658, 19.719007),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Kaszow ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.223254, 18.897321),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Katowice');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.0309, 16.7676),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Katy Wroclawskie');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.265484, 20.472177),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Kazimierza Wielka');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.3498, 18.2257),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Kedzierzyn Kozle');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.8818, 19.223),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Kety');
}





if('Miescisko' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7435, 17.3294),
map: map,
icon: image

});

attachMessage(marker, 'pl. Powstancow Wlkp. 5 b', '', 'Kiosk spozywczo-rolny - Piekarnia Magdziarz');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.674555, 21.430428),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Klimontow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.4087, 21.9324),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Kolno');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1478, 20.8132),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Komorow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2333, 18.2445),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Konin');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.180589, 20.378496),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Konskie ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.0911, 21.1215),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Konstancin');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.709636, 20.807319),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Korzenna');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.5872, 14.6499),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Kostrzyn');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.1938, 16.1711),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Koszalin');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.151480, 20.528572),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Koszyce');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.8858, 17.7291),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Kowalew');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4449, 16.9926),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Kozieglowy');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.806918, 21.431400),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Kolaczyce');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.180026, 15.597097),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Kolobrzeg');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.060640, 19.936880),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Krakow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.250779, 19.182513),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Krosniewice');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.6825, 21.7675),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Krosno');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.400465, 20.927878),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Krynica Zdroj');
}





if('miasto ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.046083, 19.798683),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Kryspinow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.447093, 20.158224),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Ksiaz Wielki');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.0609, 17.2381),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Ksiaz Wlkp.');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.439775, 16.240187),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Kudowa-Zdroj');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.203767, 19.412977),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Kutno');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.052225, 19.497709),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Kwaczala');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.440686, 16.650360),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Klodzko');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.495053, 18.453895),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Laskowice ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.5448, 17.7536),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Lebork');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.403242, 20.958649),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Legionowo');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.2069, 16.1556),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Legnica');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.823246, 16.559117),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Leszno');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.665817, 17.904720),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Lewin Brzeski ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.919185 , 19.940918),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Lipce Reymontowskie ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.842051, 20.540657),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Lipnica Murowana ');
}





if('miasto ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.041890, 19.773943),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Liszki ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.121201, 15.246921),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Luban');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.404, 16.1948),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Lubin');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.2471, 22.5539),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Lublin');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.6685, 18.6857),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Lubliniec');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3458, 16.8778),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Lubon');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.5658, 18.1039),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Luzino');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4483, 16.1815),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Lwowek');
}





if('Gorzow Wielkopolski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7653, 15.2533),
map: map,
icon: image

});

attachMessage(marker, 'ul. Szarych Szeregow 3a', '', 'M&M Czapska ');
}





if('Ruchocice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1808, 16.332),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sloneczna 8', '', 'Ma-Trans');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.865, 21.0999),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Makow Mazowiecki');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.0358, 19.0262),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Malbork');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3976, 16.8995),
map: map,
icon: image

});

attachMessage(marker, 'ul. Matejki 47', '', 'MARDO');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3628, 16.9067),
map: map,
icon: image

});

attachMessage(marker, 'Debina 101', '', 'MARDO');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3941, 16.8953),
map: map,
icon: image

});

attachMessage(marker, 'ul. Morawskiego 2i', '', 'MARDO');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.9732, 17.0946),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Margonin');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.680559, 20.553978),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Mecina');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.242739, 22.839263),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Melgiew');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.514498, 20.403432),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Michalow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.149607, 19.993578),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Michalowice');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.367067, 20.010635),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Miechow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.6014, 15.8993),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Miedzychod');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4443, 15.5782),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Miedzyrzecz');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.1884, 16.7364),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Miekinia');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.2867, 21.4267),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Mielec');
}





if('miasto ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.318338, 21.473310),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Mielec ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7434, 17.3318),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Miescisko');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.787, 14.4921),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Mieszkowice');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.1791, 18.903),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Mikolow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1185, 20.6718),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Milanowek');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1796, 21.5727),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Minsk Mazowiecki');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6939, 20.7238),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Mogielnica');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng( 49.939340, 19.889542),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Mogilany');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.942081, 19.894647),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Mogilany');
}





if('Jelenia Gora' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.9023, 15.7337),
map: map,
icon: image

});

attachMessage(marker, 'ul. Dluga', '', 'Mrugala');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.5736, 17.0087),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Murowana Goslina');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.350094, 20.903130),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Muszyna');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.2089, 19.1664),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Myslowice');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1115, 20.3847),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Mlawa');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.136927, 20.379591),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Mlawa ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.154230, 19.484217),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Mloszowa ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.8407, 17.3975),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Niemczyn');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.667680, 17.900825),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Niemodlin');
}





if('Piensk' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.2459, 15.0438),
map: map,
icon: image

});

attachMessage(marker, 'ul. Boleslawiecka', '', 'Nitarski');
}





if('Zielona Gora' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.9368, 15.48),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kraljevska 7 h', 'www.nitor.pl', 'Nitor - Piekarnia Cukiernia');
}





if('Zielona Gora' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.9405, 15.5058),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kupiecka 41', 'www.nitor.pl', 'Nitor - Piekarnia Cukiernia');
}





if('Swiebodzin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2407, 15.5189),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sobieskiego 25 A', 'www.nitor.pl', 'Nitor - Piekarnia Cukiernia');
}





if('Swiebodzin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2492, 15.5341),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kilinskiego 5', 'www.nitor.pl', 'Nitor - Piekarnia Cukiernia');
}





if('Gorzow Wielkopolski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7367, 15.2333),
map: map,
icon: image

});

attachMessage(marker, 'ul. Chrobrego 14', 'www.nitor.pl', 'Nitor - Piekarnia Cukiernia');
}





if('Sulechow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.0845, 15.6253),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sikorskiego 18 a', 'www.nitor.pl', 'Nitor - Piekarnia&Cukiernia');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.8031, 15.7176),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Nowa Sol');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.7112, 17.9935),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Nowe Skalmierzyce');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.2078, 19.1182),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Nowy Dwor Gdanski');
}





if('miasto ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.362743, 20.784513),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Nowy Korczyn ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.563534, 20.725856),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Nowy Sacz');
}





if('miasto ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.467072, 20.010801),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Nowy Targ ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.47395, 17.33504),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Nysa');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.6494, 16.8185),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Oborniki');
}





if('miasto ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.587148, 19.075635),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Okup Maly');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.2136, 17.391),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Olesnica');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.213393, 17.388580),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Olesnica');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.194387, 20.956896),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Olesno ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.267171, 19.520753),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Olkusz ');
}





if('miasto ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.273540, 19.522470),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Olkusz ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.7783, 20.4795),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Olsztyn');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.1167, 20.1333),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Orneta');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.455, 14.8761),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Osno');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1883, 17.8664),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Osowiec');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.097239, 21.600267),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Ostrow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.8024, 21.8952),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Ostrow Mazowiecka');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.653100, 17.805407),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Ostrow Wielkopolski');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.918636, 21.348633),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Ostrowiec Swietokrzyski');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0878, 21.5598),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Ostroleka');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1284, 20.761),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Otrebusy');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.109605, 21.362265),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Otwock');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.946643, 17.291325),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Olawa ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.815880, 21.189890),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Olpiny');
}





if('Zywiec' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.6889, 19.1993),
map: map,
icon: image

});

attachMessage(marker, 'ul.Kosciuszki 21', '', 'P.C Galuszka');
}





if('Gliwice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.2686, 18.5491),
map: map,
icon: image

});

attachMessage(marker, 'ul.Gliwicka 2  Sosnicowice', '', 'P.C Hania');
}





if('Kedzierzyn Kozle' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.34, 18.2014),
map: map,
icon: image

});

attachMessage(marker, 'ul.Sobieskiego 15 ', '', 'P.C Hehlman');
}





if('Lubliniec' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.6854, 18.6718),
map: map,
icon: image

});

attachMessage(marker, 'ul.Cieszkowskiego 2 ', '', 'P.C Kampa');
}





if('Piekary Slaskie' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.3907, 18.952),
map: map,
icon: image

});

attachMessage(marker, 'ul.Papieza Jana Pawla II 49 ', '', 'P.C Max ');
}





if('Pyskowice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.3974, 18.6448),
map: map,
icon: image

});

attachMessage(marker, 'ul.Wyszynskiego 62', '', 'P.C Sybilla Szmidt');
}





if('Myslowice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.1841, 19.141),
map: map,
icon: image

});

attachMessage(marker, ' ul PCK 249 ', '', 'P.C Wagstyl ');
}





if('Polajewo' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7988, 16.7345),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rynek 24', '', 'P.P.H.U. ,,ABC-TOP" ');
}





if('Polajewo' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7988, 16.7345),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rynek 24', '', 'P.P.H.U. ,,ABC-TOP" ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6636, 19.3544),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Pabianice');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.082, 21.0249),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Piaseczno');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.197182, 20.839198),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Piastow');
}





if('Lodz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng( 51.813327, 19.483797),
map: map,
icon: image

});

attachMessage(marker, 'LODZ UL STRUSIA 33<br />CHLEBEK DOSTEPNY WE WSZYSTKICH SKLEPACH SIECI', '', 'Piekarenka');
}





if('Szczytno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.5647, 20.9972),
map: map,
icon: image

});

attachMessage(marker, 'UL. 1 MAJA 19', 'www.piekarniakurpiowska.pl', 'Piekarnia "Kurpiowska"');
}





if('Szczytno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.5652, 20.9884),
map: map,
icon: image

});

attachMessage(marker, 'ul. KOSCIUSZKI 16', 'www.piekarniakurpiowska.pl', 'Piekarnia "Kurpiowska"');
}





if('Lomza' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1652, 22.0626),
map: map,
icon: image

});

attachMessage(marker, 'UL. BEMA 1', 'www.piekarniakurpiowska.pl', 'Piekarnia "Kurpiowska"');
}





if('Lomza' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1602, 22.0725),
map: map,
icon: image

});

attachMessage(marker, 'UL. MALACHOWSKIEGO 3', 'www.piekarniakurpiowska.pl', 'Piekarnia "Kurpiowska"');
}





if('Pisz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.6304, 21.8014),
map: map,
icon: image

});

attachMessage(marker, 'UL. DWORCOWA 1', 'www.piekarniakurpiowska.pl', 'Piekarnia "Kurpiowska"');
}





if('Pisz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.6273, 21.8097),
map: map,
icon: image

});

attachMessage(marker, 'Ul. MLODZIEZOWA 1', 'www.piekarniakurpiowska.pl', 'Piekarnia "Kurpiowska"');
}





if('Kadzidlo' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.2334, 21.4575),
map: map,
icon: image

});

attachMessage(marker, 'UL. SPORTOWA 5', 'www.piekarniakurpiowska.pl', 'Piekarnia "Kurpiowska"');
}





if('Kolno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.4102, 21.9231),
map: map,
icon: image

});

attachMessage(marker, 'UL. Witosa 3A', 'www.piekarniakurpiowska.pl', 'Piekarnia "Kurpiowska"');
}





if('Ostroleka' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0811, 21.5758),
map: map,
icon: image

});

attachMessage(marker, 'RYNEK MIEJSKI UL. PRADZYNSKIEGO', 'www.piekarniapiatnica.pl', 'Piekarnia "Kurpiowska"');
}





if('Ostroleka' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0755, 21.5868),
map: map,
icon: image

});

attachMessage(marker, 'UL. SIKORSKIEGO 17', 'www.piekarniapiatnica.pl', 'Piekarnia "Kurpiowska"');
}





if('Ostroleka' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0706, 21.5816),
map: map,
icon: image

});

attachMessage(marker, 'UL. DENISIEWICZA 4', 'www.piekarniapiatnica.pl', 'Piekarnia "Kurpiowska"');
}





if('Ostroleka' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0831, 21.5795),
map: map,
icon: image

});

attachMessage(marker, 'ul. Generala Jozefa Hallera 17A', 'www.piekarniapiatnica.pl', 'Piekarnia "Kurpiowska"');
}





if('Ploty ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.816382, 15.255026),
map: map,
icon: image

});

attachMessage(marker, 'ul. Golczewska ', '', 'Piekarnia "Liszewski" ');
}





if('Hrubieszow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.8028, 23.8965),
map: map,
icon: image

});

attachMessage(marker, 'ul. MICKIEWICZA 1', '', 'PIEKARNIA "MIKADA"');
}





if('Gdansk' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.339695, 18.558620),
map: map,
icon: image

});

attachMessage(marker, 'ul. Orzechowa 1', 'www.mojpiekarz.pl', 'Piekarnia "Moj Piekarz" ');
}





if('Murowana Goslina' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.5688, 16.9955),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kreta 56', '', 'Piekarnia "Ola" ');
}





if('Szczecinek' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.6807, 16.7016),
map: map,
icon: image

});

attachMessage(marker, 'ul. Harcerska 12', 'www.kaliszczak.com', 'Piekarnia "Olenka" Kaliszczak');
}





if('Szczecinek' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.7098, 16.6934),
map: map,
icon: image

});

attachMessage(marker, 'Plac Wolnosci 18', 'www.kaliszczak.com', 'Piekarnia "Olenka" Kaliszczak');
}





if('Szczecinek' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.7109, 16.6849),
map: map,
icon: image

});

attachMessage(marker, 'Tadeusza Kosciuszki 8', 'www.kaliszczak.com', 'Piekarnia "Olenka" Kaliszczak');
}





if('Szczecinek' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.7004, 16.7113),
map: map,
icon: image

});

attachMessage(marker, 'Armii Krajowej 78', 'www.kaliszczak.com', 'Piekarnia "Olenka" Kaliszczak');
}





if('Olsztyn' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.8033, 20.4026),
map: map,
icon: image

});

attachMessage(marker, 'UL. ZURAWIA 8', '', 'Piekarnia "Olsztynska" - SKLEP SPOZYWCZY "TECZA"');
}





if('Gdynia' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.4838, 18.5392),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wielkopolska 32', '', 'PIEKARNIA "Rogalik"');
}





if('Katowice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.226326, 19.070368),
map: map,
icon: image

});

attachMessage(marker, 'ul. Myslowicka 41', '', 'Piekarnia "Tradycyjna" ');
}





if('Sulechow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.080513, 15.622699),
map: map,
icon: image

});

attachMessage(marker, 'ul. Armii Krajowej 65', '', 'Piekarnia "Walas"');
}





if('Mlawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.121352, 20.389224),
map: map,
icon: image

});

attachMessage(marker, 'ul. Spokojna 6', 'www.witkowscymlawa.pl', 'Piekarnia "Witkowscy B.M."');
}





if('Sieradz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.593, 18.7065),
map: map,
icon: image

});

attachMessage(marker, 'ul. W. Reymonta 37', '', 'Piekarnia "Zagloba"');
}





if('Tuchola' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.586651, 17.861612),
map: map,
icon: image

});

attachMessage(marker, 'ul. Swiecka 17', 'www.cukierniazakrys.pl', 'Piekarnia "Zakrys"');
}





if('Mlawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1212, 20.389),
map: map,
icon: image

});

attachMessage(marker, ' ul. Spokojna 6', '', 'Piekarnia - Cukiernia B.M. Witkowscy s.c.');
}





if('Bydgoszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1492, 18.1286),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rupniewskiego 10', 'www.piekarnia7.pl', 'Piekarnia 7 Siodmiak ');
}





if('Bydgoszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1527, 18.1236),
map: map,
icon: image

});

attachMessage(marker, 'ul. Twardzickiego 8', 'www.piekarnia7.pl', 'Piekarnia 7 Siodmiak ');
}





if('Bydgoszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1584, 18.1785),
map: map,
icon: image

});

attachMessage(marker, 'Al. J. Pilsudskiego 12', 'www.piekarnia7.pl', 'Piekarnia 7 Siodmiak ');
}





if('Bydgoszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1504, 18.141),
map: map,
icon: image

});

attachMessage(marker, 'ul. E. Gierczak 11', 'www.piekarnia7.pl', 'Piekarnia 7 Siodmiak ');
}





if('Bydgoszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1483, 18.1703),
map: map,
icon: image

});

attachMessage(marker, 'ul. Bydgoska 30', 'www.piekarnia7.pl', 'Piekarnia 7 Siodmiak ');
}





if('Bydgoszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1633, 18.1576),
map: map,
icon: image

});

attachMessage(marker, 'ul. Lawinowa 26', 'www.piekarnia7.pl', 'Piekarnia 7 Siodmiak ');
}





if('Bydgoszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0989, 18.0365),
map: map,
icon: image

});

attachMessage(marker, 'ul. Glinki 98B', 'www.piekarnia7.pl', 'Piekarnia 7 Siodmiak ');
}





if('Bydgoszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1272, 18.0464),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kostrzynska 5', 'www.piekarnia7.pl', 'Piekarnia 7 Siodmiak ');
}





if('Bydgoszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.126, 18.0406),
map: map,
icon: image

});

attachMessage(marker, 'ul. Gajowa 41', 'www.piekarnia7.pl', 'Piekarnia 7 Siodmiak ');
}





if('Bydgoszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1259, 18.0425),
map: map,
icon: image

});

attachMessage(marker, 'ul. Curie - Sklodowskiej 56 A', 'www.piekarnia7.pl', 'Piekarnia 7 Siodmiak ');
}





if('Bydgoszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.113, 18.0134),
map: map,
icon: image

});

attachMessage(marker, 'ul. Karpacka 38', 'www.piekarnia7.pl', 'Piekarnia 7 Siodmiak ');
}





if('Bydgoszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1293, 17.9563),
map: map,
icon: image

});

attachMessage(marker, 'ul. Nakielska 151B', 'www.piekarnia7.pl', 'Piekarnia 7 Siodmiak ');
}





if('Bydgoszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1319, 17.9348),
map: map,
icon: image

});

attachMessage(marker, 'ul. Nakielska 225', 'www.piekarnia7.pl', 'Piekarnia 7 Siodmiak ');
}





if('Bydgoszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1305, 17.9221),
map: map,
icon: image

});

attachMessage(marker, 'ul. Zurawinowa 2a', 'www.piekarnia7.pl', 'Piekarnia 7 Siodmiak ');
}





if('Bydgoszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1061, 18.024),
map: map,
icon: image

});

attachMessage(marker, 'ul. Glinki 33', 'www.piekarnia7.pl', 'Piekarnia 7 Siodmiak ');
}





if('Bydgoszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1119, 17.9967),
map: map,
icon: image

});

attachMessage(marker, 'ul. Konopnickiej 30', 'www.piekarnia7.pl', 'Piekarnia 7 Siodmiak ');
}





if('Bydgoszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1063, 18.0474),
map: map,
icon: image

});

attachMessage(marker, 'ul. Szpitalna 1a', 'www.piekarnia7.pl', 'Piekarnia 7 Siodmiak ');
}





if('Bydgoszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0991, 18.0424),
map: map,
icon: image

});

attachMessage(marker, 'ul. Bialogardzka 21', 'www.piekarnia7.pl', 'Piekarnia 7 Siodmiak ');
}





if('Bydgoszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1134, 18.0067),
map: map,
icon: image

});

attachMessage(marker, 'ul. Lwowska 1', 'www.piekarnia7.pl', 'Piekarnia 7 Siodmiak ');
}





if('Bydgoszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1128, 17.9915),
map: map,
icon: image

});

attachMessage(marker, 'ul. Bielicka 24a', 'www.piekarnia7.pl', 'Piekarnia 7 Siodmiak ');
}





if('Bydgoszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1265, 17.9876),
map: map,
icon: image

});

attachMessage(marker, 'ul. Jackowskiego 1', 'www.piekarnia7.pl', 'Piekarnia 7 Siodmiak ');
}





if('Osowiec' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1883, 17.8664),
map: map,
icon: image

});

attachMessage(marker, 'ul. Dolna Waleniowa 1 Osowiec', 'www.piekarnia7.pl', 'Piekarnia 7 Siodmiak ');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.232, 20.8454),
map: map,
icon: image

});

attachMessage(marker, 'Hubala Dobrzanskiego 149 Stare Babice', '', 'Piekarnia Agata ');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2512, 21.0033),
map: map,
icon: image

});

attachMessage(marker, 'Bonifraterska 6', 'www.minieuropa.waw.pl', 'Piekarnia Agata - Delikatesy MINI EUROPA');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2511, 21.0032),
map: map,
icon: image

});

attachMessage(marker, 'Mickiewicza 27', 'www.minieuropa.waw.pl', 'Piekarnia Agata - Delikatesy MINI EUROPA');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2307, 21.0337),
map: map,
icon: image

});

attachMessage(marker, 'Ludna 10', 'www.minieuropa.waw.pl', 'Piekarnia Agata - Delikatesy MINI EUROPA');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2254, 21.0382),
map: map,
icon: image

});

attachMessage(marker, 'Gornoslaska 13', 'www.minieuropa.waw.pl', 'Piekarnia Agata - Delikatesy MINI EUROPA');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1921, 21.1821),
map: map,
icon: image

});

attachMessage(marker, 'Zbojnogorska 2a', 'www.minieuropa.waw.pl', 'Piekarnia Agata - Delikatesy MINI EUROPA');
}





if('Zdunska Wola' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.5925, 18.9805),
map: map,
icon: image

});

attachMessage(marker, 'ul Laska 229', '', 'Piekarnia Andrzej Knera ');
}





if('Ciezkowice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.7846, 20.9749),
map: map,
icon: image

});

attachMessage(marker, 'Bogoniowice 75B', 'www.anka-p.neostrada.pl', 'Piekarnia Anka');
}





if('Miechow ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.372328, 20.032265),
map: map,
icon: image

});

attachMessage(marker, 'Chleb Probody mozna kupic we wszystkich punktach piekarni Architekton ', '', 'Piekarnia Architekton ');
}





if('Gorzow Wielkopolski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7303, 15.2352),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sikorskiego 115', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Gorzow Wielkopolski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7416, 15.2334),
map: map,
icon: image

});

attachMessage(marker, 'ul. Mickiewicza 2', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Gorzow Wielkopolski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7656, 15.2529),
map: map,
icon: image

});

attachMessage(marker, 'ul. Szarych Szeregow 38', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Gorzow Wielkopolski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7321, 15.2404),
map: map,
icon: image

});

attachMessage(marker, 'Welniany Rynek 4', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Debno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7379, 14.6967),
map: map,
icon: image

});

attachMessage(marker, 'ul. Armii Krajowej 14', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Debno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7376, 14.6975),
map: map,
icon: image

});

attachMessage(marker, 'ul. Bohaterow wrzesnia', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Gryfino' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.2544, 14.4981),
map: map,
icon: image

});

attachMessage(marker, 'ul. Krasinskiego 91B', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Gryfino' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.2352, 14.4892),
map: map,
icon: image

});

attachMessage(marker, 'ul. Luzycka 121', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Mieszkowice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.787, 14.4921),
map: map,
icon: image

});

attachMessage(marker, 'Wolnosci 1', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Miedzyrzecz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4435, 15.5818),
map: map,
icon: image

});

attachMessage(marker, 'Centrum 2', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Miedzyrzecz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4426, 15.5726),
map: map,
icon: image

});

attachMessage(marker, 'Wojska Polskiego 3', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Sulechow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.0844, 15.6251),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sikorskiego 22', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Osno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4543, 14.8714),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kopernika 20', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Pyrzyce' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1462, 14.891),
map: map,
icon: image

});

attachMessage(marker, 'ul. Boguslawa 3C', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Pyrzyce' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1428, 14.894),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kilinskiego 7', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Pyrzyce' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1471, 14.8936),
map: map,
icon: image

});

attachMessage(marker, 'ul. Stargardzka 10A', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Rzepin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3464, 14.8307),
map: map,
icon: image

});

attachMessage(marker, 'Slubicka 24A', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Stargard Szczecinski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.3438, 15.0333),
map: map,
icon: image

});

attachMessage(marker, 'ul. Mikolaja Reja 13', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Strzelce Krajenskie' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.8791, 15.5343),
map: map,
icon: image

});

attachMessage(marker, 'ul. Chrobrego 7', 'ul. Mikolaja Reja 13', 'Piekarnia Bagietka');
}





if('Szczecin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.3818, 14.6329),
map: map,
icon: image

});

attachMessage(marker, 'ul Batalionow Chlopskich 42C', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Szczecin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.4395, 14.5672),
map: map,
icon: image

});

attachMessage(marker, 'ul. Emilii Plater 17', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Szczecin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.433, 14.534),
map: map,
icon: image

});

attachMessage(marker, 'ul. Jagiellonska 29', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Szczecin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.4253, 14.5429),
map: map,
icon: image

});

attachMessage(marker, 'ul. Lokietka 6', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Szczecin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.4085, 14.5254),
map: map,
icon: image

});

attachMessage(marker, 'skrzyzowanie Milczanska i Dunikowskiego', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Szczecin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.4449, 14.5536),
map: map,
icon: image

});

attachMessage(marker, 'ul. Niemcewicza 26', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Szczecin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.4364, 14.5686),
map: map,
icon: image

});

attachMessage(marker, 'ul. Parkowa 62', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Szczecin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.4266, 14.5373),
map: map,
icon: image

});

attachMessage(marker, 'ul. Piastow 53', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Szczecin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.4425, 14.5122),
map: map,
icon: image

});

attachMessage(marker, 'ul. Reymonta 3', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Szczecin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.4399, 14.5512),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wyzwolenia 87', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Szczecin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.4424, 14.5474),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wyzwolenia 105A', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Szczecin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.4436, 14.5456),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wyzwolenia 111', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Szczecin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.4356, 14.5543),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wyzwolenia 30', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Szczecin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.4536, 14.4746),
map: map,
icon: image

});

attachMessage(marker, 'ul. Modra 33', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Witnica' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.6733, 14.8998),
map: map,
icon: image

});

attachMessage(marker, 'ul. Gorzowska 7', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Witnica' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.6713, 14.9041),
map: map,
icon: image

});

attachMessage(marker, 'ul. Swierczewskiego 3H', 'www.bagietka.com.pl', 'Piekarnia Bagietka');
}





if('Zielona Gora' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.9392, 15.5084),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kupiecka 20', 'http://www.bagietka.com.pl/', 'Piekarnia Bagietka');
}





if('Zielona Gora' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.9287, 15.4938),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wyszynskiego 1', 'http://www.bagietka.com.pl/', 'Piekarnia Bagietka');
}





if('Lwowek' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4481, 16.1811),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Piekarnia Baranowski');
}





if('Torun' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0116, 18.6099),
map: map,
icon: image

});

attachMessage(marker, 'ul. Krolowej Jadwigi 4', 'www.piekarniabartkowscy.pl', 'Piekarnia Bartkowscy');
}





if('Torun' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0098, 18.6028),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rozana 1 (pod Arkadami)', 'www.piekarniabartkowscy.pl', 'Piekarnia Bartkowscy');
}





if('Torun' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0168, 18.604),
map: map,
icon: image

});

attachMessage(marker, 'ul. Grudziadzka 14', 'www.piekarniabartkowscy.pl', 'Piekarnia Bartkowscy');
}





if('Torun' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0143, 18.5906),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kraszewskiego 38', 'www.piekarniabartkowscy.pl', 'Piekarnia Bartkowscy');
}





if('Torun' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0154, 18.5663),
map: map,
icon: image

});

attachMessage(marker, 'ul. Falata 92', 'www.piekarniabartkowscy.pl', 'Piekarnia Bartkowscy');
}





if('Torun' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.9958, 18.6079),
map: map,
icon: image

});

attachMessage(marker, 'ul. Armii ludowej 11', 'www.piekarniabartkowscy.pl', 'Piekarnia Bartkowscy');
}





if('Torun' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.9937, 18.5914),
map: map,
icon: image

});

attachMessage(marker, 'ul. Poznanska 72', 'www.piekarniabartkowscy.pl', 'Piekarnia Bartkowscy');
}





if('Torun' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.7662, 19.4547),
map: map,
icon: image

});

attachMessage(marker, 'ul. Tadeusza Kosciuszki 32', 'www.piekarniabartkowscy.pl', 'Piekarnia Bartkowscy');
}





if('Torun' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0246, 18.6061),
map: map,
icon: image

});

attachMessage(marker, 'ul. Lelewela 33', 'www.piekarniabartkowscy.pl', 'Piekarnia Bartkowscy');
}





if('Torun' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0247, 18.6377),
map: map,
icon: image

});

attachMessage(marker, 'ul. Zolkiewskiego 15', 'www.piekarniabartkowscy.pl', 'Piekarnia Bartkowscy');
}





if('Torun' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0285, 18.6722),
map: map,
icon: image

});

attachMessage(marker, 'ul. Dziewulskiego 10 (Biedronka)', 'www.piekarniabartkowscy.pl', 'Piekarnia Bartkowscy');
}





if('Torun' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0431, 18.5805),
map: map,
icon: image

});

attachMessage(marker, 'ul. Migdalowa 13', 'www.piekarniabartkowscy.pl', 'Piekarnia Bartkowscy');
}





if('Torun' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0241, 18.6755),
map: map,
icon: image

});

attachMessage(marker, 'ul. Slaskiego 7 (Carrefour Express)', 'www.piekarniabartkowscy.pl', 'Piekarnia Bartkowscy');
}





if('Torun' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0297, 18.6534),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rydygiera 26', 'www.piekarniabartkowscy.pl', 'Piekarnia Bartkowscy');
}





if('Torun' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0859, 18.6184),
map: map,
icon: image

});

attachMessage(marker, 'Lysomice ul. Sadowa 2A', 'www.piekarniabartkowscy.pl', 'Piekarnia Bartkowscy');
}





if('Torun' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0327, 18.5036),
map: map,
icon: image

});

attachMessage(marker, 'Przysiek ul. Lesna 38', 'www.piekarniabartkowscy.pl', 'Piekarnia Bartkowscy');
}





if('Torun' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0244, 18.6876),
map: map,
icon: image

});

attachMessage(marker, 'ul. Ligi Polskiej 12C', 'www.piekarniabartkowscy.pl', 'Piekarnia Bartkowscy');
}





if('Torun' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.991948, 18.592395),
map: map,
icon: image

});

attachMessage(marker, 'Chleb ProBody do kupienia we wszystkich punktach Piekarni Bartkowscy', 'www.piekarniabartkowscy.pl', 'Piekarnia Bartkowscy');
}





if('Bydgoszcz ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.124751, 18.052900),
map: map,
icon: image

});

attachMessage(marker, 'Chleb ProBody do kupienia we wszystkich punktach Piekarni Baton', 'www.piekarniabaton.bydgoszcz.pl', 'Piekarnia Baton');
}





if('Bydgoszcz ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.114636, 17.951799),
map: map,
icon: image

});

attachMessage(marker, '', 'www.piekarniabaton.bydgoszcz.pl', 'Piekarnia Baton');
}





if('Bydgoszcz ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.134864, 18.010174),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kosciuszki 27B', 'www.piekarniabaton.pl', 'Piekarnia Baton');
}





if('Bydgoszcz ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.155307, 18.102306),
map: map,
icon: image

});

attachMessage(marker, 'ul. Ksiedza Z. Trybowskiego7', 'www.piekarniabaton.bydgoszcz.pl', 'Piekarnia Baton');
}





if('Brody' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.017468, 21.201709),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Brody, ul. Koscielna 2a', '', 'Piekarnia Bobowska');
}





if('Bieliny' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.849061, 20.919564),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Bieliny, ul. Kielecka 72', '', 'Piekarnia Bobowska');
}





if('Cmolas' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.292368, 21.745712),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Cmolas 230D', '', 'Piekarnia Bobowska');
}





if('Czarna' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.067363, 21.254947),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Czarna, ul. Konarskiego 1', '', 'Piekarnia Bobowska');
}





if('Bobowa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.706346, 20.939732),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Bobowa, ul. Wegierska 25, ul. Grunwaldzka 59', '', 'Piekarnia Bobowska');
}





if('Bogoria' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.647204, 21.256370),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Cetrum Bogoria, ul. Rynek 41, ul. Staszowska 14', '', 'Piekarnia Bobowska');
}





if('Borzecin ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.067665, 20.710112),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Borzecin  563 B', '', 'Piekarnia Bobowska');
}





if('Charsznica' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.395249, 19.947248),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Charsznica, ul. Kolejowa 24', '', 'Piekarnia Bobowska');
}





if('Chlewiska' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.245555, 20.767982),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Chlewiska, ul. Slowackiego 22', '', 'Piekarnia Bobowska');
}





if('Krynica Zdroj' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.400943, 20.950309),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Czarny Potok 8a, Krynica Zdroj', '', 'Piekarnia Bobowska');
}





if('Debica' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.055375, 21.430590),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Debica, ul. Wielopolska 142 a', '', 'Piekarnia Bobowska');
}





if('Dziekanowice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.359047, 20.351797),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Dziekanowice 57', '', 'Piekarnia Bobowska');
}





if('Gdow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.910431, 20.208846),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Gdow 1239', '', 'Piekarnia Bobowska');
}





if('Jerzmanowice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.222826, 19.741155),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Gotkowice 85', '', 'Piekarnia Bobowska');
}





if('Jedrzejow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.645600, 20.280879),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Jedrzejow, ul. Reymonta 21, ul. Mieszka I 10 a', '', 'Piekarnia Bobowska');
}





if('Czchow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.843772, 20.680546),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Jurkow 52 b', '', 'Piekarnia Bobowska');
}





if('Kamionka Wielka' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.577578, 20.786070),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Kamionka Wielka ', '', 'Piekarnia Bobowska');
}





if('Kazimierza Wielka' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.273733, 20.482749),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Kazimierza Wielka, ul. Kolejowa 27 D', '', 'Piekarnia Bobowska');
}





if('Korzenna' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.682930, 20.842167),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Korzenna 335', '', 'Piekarnia Bobowska');
}





if('Koszyce' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.168700, 20.575797),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Koszyce, ul. Nowa 5', '', 'Piekarnia Bobowska');
}





if('Krakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.994836, 19.945914),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Krakow-Swoszowice, ul. Myslenicka 131', '', 'Piekarnia Bobowska');
}





if('Krynica Zdroj' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.994836, 19.945914),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Krynica Zdroj, ul. Pilsudskiego 10a', '', 'Piekarnia Bobowska');
}





if('Kryspinow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.043851, 19.792168),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Kryspinow 97 a', '', 'Piekarnia Bobowska');
}





if('Ksiaz Wielki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.442796, 20.139778),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Ksiaz Wielki, ul. Rynek 1 a', '', 'Piekarnia Bobowska');
}





if('Lipnica Murowana' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.859041, 20.524534),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Lipnica Murowana 50', '', 'Piekarnia Bobowska');
}





if('Mecina' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.681443, 20.531433),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Mecina 880', '', 'Piekarnia Bobowska');
}





if('Michalowice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.154869, 19.981525),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Michalowice, ul. Na Grodek 1', '', 'Piekarnia Bobowska');
}





if('Michalow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.491469, 20.457790),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Michalow 116', '', 'Piekarnia Bobowska');
}





if('Miechow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.359240, 20.036469),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Miechow, ul. Konopnickiej 17', '', 'Piekarnia Bobowska');
}





if('Mielec ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.264509, 21.464515),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Mielec, ul. Wojslawska 283, ul. Dabrowki 17', '', 'Piekarnia Bobowska');
}





if('Mogilany' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.944709, 19.886622),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Mogilany, ul. Krakowska 4a', '', 'Piekarnia Bobowska');
}





if('Muszyna' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.351603, 20.893872),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum, ul. Pilsudskiego 61 a', '', 'Piekarnia Bobowska');
}





if('Mloszowa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.150427, 19.491227),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Mloszowa, ul. Florkiewicza 1', '', 'Piekarnia Bobowska');
}





if('Debica' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.058411, 21.466539),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Nagawczyna 27A', '', 'Piekarnia Bobowska');
}





if('Nowy Sacz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.631500, 20.703036),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Nowy Sacz, ul. Kochanowskiego 61', '', 'Piekarnia Bobowska');
}





if('Olesnica' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.453925, 21.074219),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Olesnica,ul. Szkolna 27 B', '', 'Piekarnia Bobowska');
}





if('Ostrowiec Swietokrzyski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.927034, 21.395325),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Ostrowiec Swietokrzyski, ul. Sandomierska 77', '', 'Piekarnia Bobowska');
}





if('Ostrow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.098946, 21.593590),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Ostrow 75A', '', 'Piekarnia Bobowska');
}





if('' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.802893, 21.184185),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Olpiny 639', '', 'Piekarnia Bobowska');
}





if('Pilzno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.976587, 21.276829),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Pilzno, ul. 3 Maja 86', '', 'Piekarnia Bobowska');
}





if('Proszowice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.190442, 20.297703),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Proszowice, ul. Kolejowa7', '', 'Piekarnia Bobowska');
}





if('Przeciszow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.011163, 19.371844),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Przeciszow, ul. Podlesie 3', '', 'Piekarnia Bobowska');
}





if('Radom' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.409660, 21.160997),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Radom, ul. Krolowej Jadwigi 1, ul. Slowackiego 110, ul. Kusocinskiego 18', '', 'Piekarnia Bobowska');
}





if('Ryglice ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.880300, 21.140984),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Ryglice, ul. Podkarpacka 18', '', 'Piekarnia Bobowska');
}





if('Rzeszow ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.059202, 22.047110),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Rzeszow, ul. Jana Staczka 47 A', '', 'Piekarnia Bobowska');
}





if('Skalbmierz ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.318665, 20.402325),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Skalbmierz ul. Andersa 22', '', 'Piekarnia Bobowska');
}





if('Spytkowice ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.993567, 19.515909),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Spytkowice, ul. Krakowska 20', '', 'Piekarnia Bobowska');
}





if('Zyrakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.063243, 21.364579),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Zyrakow, Straszecin 125 A', '', 'Piekarnia Bobowska');
}





if('Stroze' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.653759, 20.974916),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Stroze 585 A', '', 'Piekarnia Bobowska');
}





if('Strzegocice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.972556, 21.303191),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Strzegocice 116C', '', 'Piekarnia Bobowska');
}





if('Swilcza ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.072046, 21.896073),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Swilcza 350C', '', 'Piekarnia Bobowska');
}





if('Slomniki ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.244646, 20.083545),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Slomniki, ul. Kosciuszki 52', '', 'Piekarnia Bobowska');
}





if('Tarnobrzeg' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.565149, 21.667340),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Tarnobrzeg, ul. Mickiewicza 40', '', 'Piekarnia Bobowska');
}





if('Tarnow ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.999953, 20.935097),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Tarnow, ul. Czerwona 59', '', 'Piekarnia Bobowska');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.894144, 21.050453),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Tuchow, ul. Wroblewskiego 1<br />', '', 'Piekarnia Bobowska');
}





if('Wislica' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.349712, 20.673509),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Wislica, ul. Rynek 34', '', 'Piekarnia Bobowska');
}





if('Zabierzow Bochenski ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.067567, 20.318574),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Zabierzow Bochenski 510', '', 'Piekarnia Bobowska');
}





if('Lapczyca' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.959668, 20.362334),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Lapczyca 581', '', 'Piekarnia Bobowska');
}





if('Lukowica ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.602714, 20.493199),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Lukowica 477', '', 'Piekarnia Bobowska');
}





if('Tuchow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.889735, 21.053108),
map: map,
icon: image

});

attachMessage(marker, 'Delikatesy Centrum Tuchow, ul. A. Mickiewicza 48', '', 'Piekarnia Bobowska');
}





if('Bobowa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.7099, 20.9511),
map: map,
icon: image

});

attachMessage(marker, 'ul. Grunwaldzka 59', 'www.piekarniabobowska.pl', 'PIEKARNIA BOBOWSKA JERZY ROGALA');
}





if('Nowa Sol' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.8054, 15.7072),
map: map,
icon: image

});

attachMessage(marker, 'ul. 1-ego Maja', '', 'Piekarnia Bojko');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4149, 16.7795),
map: map,
icon: image

});

attachMessage(marker, 'ul. Bukowska 20 Wysogotowo', '', 'Piekarnia Brot');
}





if('Krakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.073408, 19.935968),
map: map,
icon: image

});

attachMessage(marker, 'ul. Aleja Slowackiego 60', 'www.pieczywo-buczek.pl', 'Piekarnia Buczek');
}





if('Krakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.073408, 19.935968),
map: map,
icon: image

});

attachMessage(marker, 'ul. Aleja Slowackiego 60', 'www.pieczywo-buczek.pl', 'Piekarnia Buczek');
}





if('Krakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.027232, 19.951664),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kamienskiego 11<br />(Bonarka City Center)', 'www.pieczywo-buczek.pl', 'Piekarnia Buczek');
}





if('Krakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.069824, 19.936964),
map: map,
icon: image

});

attachMessage(marker, 'ul. Dluga 46', 'www.pieczywo-buczek.pl', 'Piekarnia Buczek');
}





if('Krakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.066476, 19.922642),
map: map,
icon: image

});

attachMessage(marker, 'ul. Szymanowskiego 14<br />(rog Czarnowiejskiej)', 'www.pieczywo-buczek.pl', 'Piekarnia Buczek');
}





if('Krakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.015448 , 20.020496),
map: map,
icon: image

});

attachMessage(marker, 'ul. Cwiklinskiej 9A', 'www.pieczywo-buczek.pl', 'Piekarnia Buczek');
}





if('Krakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.015308, 20.020808),
map: map,
icon: image

});

attachMessage(marker, 'ul. Cwiklinskiej 14 (Kaufland)', 'www.pieczywo-buczek.pl', 'Piekarnia Buczek');
}





if('Krakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.088528, 19.935344),
map: map,
icon: image

});

attachMessage(marker, 'ul. Fieldorfa Nila 17', 'www.pieczywo-buczek.pl', 'Piekarnia Buczek');
}





if('Krakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.066428, 19.945400),
map: map,
icon: image

});

attachMessage(marker, 'ul. Pawia 5<br />(Galeria Krakowska)', 'www.pieczywo-buczek.pl', 'Piekarnia Buczek');
}





if('Krakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.039538, 19.925963),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kapelanka 15J', 'www.pieczywo-buczek.pl', 'Piekarnia Buczek');
}





if('Krakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.030312, 19.912736),
map: map,
icon: image

});

attachMessage(marker, 'ul. Norymberska 1', 'www.pieczywo-buczek.pl', 'Piekarnia Buczek');
}





if('Krakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.054107, 19.917924),
map: map,
icon: image

});

attachMessage(marker, 'Chleb Probody dostepny we wszystkich punktach piekarni Buczek ', '', 'Piekarnia Buczek');
}





if('Puszczykowo' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2894, 16.8587),
map: map,
icon: image

});

attachMessage(marker, 'ul. Poznanska 57', '', 'Piekarnia Blaszkowiak');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4146, 16.7798),
map: map,
icon: image

});

attachMessage(marker, 'ul. Bukowska 20 Wysogotowo', '', 'Piekarnia Cake Pops');
}





if('Szczecin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.3965, 14.6746),
map: map,
icon: image

});

attachMessage(marker, 'ul. Goleniowska 14', '', 'Piekarnia Chlebowski');
}





if('Bochnia ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.967127, 20.439149),
map: map,
icon: image

});

attachMessage(marker, 'Chleb Probody mozna kupic we wszystkich punktach Piekarni Cornetto', '', 'Piekarnia Cornetto');
}





if('Pszczyna' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.968667, 18.938613),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sloneczna 6', '', 'Piekarnia Cukiernia "U Brzeczka" Sp. z o.o.');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2294, 21.0146),
map: map,
icon: image

});

attachMessage(marker, 'ul. Nowogrodzka 20', '', 'Piekarnia Cukiernia AK Alicja Kalinska');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2279, 20.9915),
map: map,
icon: image

});

attachMessage(marker, 'ul. Twarda 66', '', 'Piekarnia Cukiernia AK Alicja Kalinska');
}





if('Konstancin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1122, 21.1184),
map: map,
icon: image

});

attachMessage(marker, 'Warszawska 12', '', 'Piekarnia Cukiernia AK Alicja Kalinska');
}





if('Pruszkow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1589, 20.8033),
map: map,
icon: image

});

attachMessage(marker, 'ul. Prusa 41', '', 'Piekarnia Cukiernia AK Alicja Kalinska');
}





if('Pruszkow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1631, 20.8138),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kopernika 1', '', 'Piekarnia Cukiernia AK Alicja Kalinska');
}





if('Otrebusy' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1281, 20.7548),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wiejska 21', '', 'Piekarnia Cukiernia AK Alicja Kalinska');
}





if('Brwinow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1422, 20.7056),
map: map,
icon: image

});

attachMessage(marker, 'ul. 11-go Listopada 4F', '', 'Piekarnia Cukiernia AK Alicja Kalinska');
}





if('Blonie' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1995, 20.6218),
map: map,
icon: image

});

attachMessage(marker, 'ul. Powstancow 18b', '', 'Piekarnia Cukiernia AK Alicja Kalinska');
}





if('Brwinow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1369, 20.7112),
map: map,
icon: image

});

attachMessage(marker, 'ul. Grodziska', '', 'Piekarnia Cukiernia AK Alicja Kalinska - galeria handlowa');
}





if('Wschowa ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.808812, 16.303060),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kosciuszki 8, ul. Targowa 3, ul. Ks. Kostki 6', '', 'Piekarnia Cukiernia Gierczak');
}





if('Glogow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.653853, 16.103393),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kazimierza Wielkiego 99', '', 'Piekarnia Cukiernia Gierczak');
}





if('Glogow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.665142, 16.086318),
map: map,
icon: image

});

attachMessage(marker, 'ul. Aleja Wolnosci', '', 'Piekarnia Cukiernia Gierczak');
}





if('Glogow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.662496, 16.080580),
map: map,
icon: image

});

attachMessage(marker, 'ul. Slowianska 33', '', 'Piekarnia Cukiernia Gierczak');
}





if('Glogow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.664122, 16.090048),
map: map,
icon: image

});

attachMessage(marker, 'ul. Grodzka 21', '', 'Piekarnia Cukiernia Gierczak');
}





if('Glogow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.652996, 16.072209),
map: map,
icon: image

});

attachMessage(marker, 'ul. Saturna 14', '', 'Piekarnia Cukiernia Gierczak');
}





if('Wschowa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.808689, 16.303027),
map: map,
icon: image

});

attachMessage(marker, 'ul. Targowa 3', '', 'Piekarnia Cukiernia Gierczak');
}





if('Wschowa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.655452, 16.080228),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kosciuszki 8', '', 'Piekarnia Cukiernia Gierczak');
}





if('Wschowa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.806328, 16.319795),
map: map,
icon: image

});

attachMessage(marker, 'ul. Ks. Kostki 6', '', 'Piekarnia Cukiernia Gierczak');
}





if('Gora' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.670364, 16.537487),
map: map,
icon: image

});

attachMessage(marker, 'ul. Pilsudskiego 1', '', 'Piekarnia Cukiernia Gierczak');
}





if('Gora' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.671037, 16.538161),
map: map,
icon: image

});

attachMessage(marker, 'ul. Dworcowa 5', '', 'Piekarnia Cukiernia Gierczak');
}





if('Gora' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.672706, 16.536972),
map: map,
icon: image

});

attachMessage(marker, 'ul. Targowa 1', '', 'Piekarnia Cukiernia Gierczak');
}





if('Rydzyna' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.792112, 16.679393),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rynek 15', '', 'Piekarnia Cukiernia Gierczak');
}





if('Rydzyna ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.786374, 16.667272),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rynek 15', '', 'Piekarnia Cukiernia Gierczak');
}





if('Leszno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.836049, 16.579006),
map: map,
icon: image

});

attachMessage(marker, 'ul. Raclawicka 18', '', 'Piekarnia Cukiernia Gierczak');
}





if('Leszno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.846408, 16.574081),
map: map,
icon: image

});

attachMessage(marker, 'ul. Golebia 4', '', 'Piekarnia Cukiernia Gierczak');
}





if('Leszno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.842893, 16.583365),
map: map,
icon: image

});

attachMessage(marker, 'ul. Jagielonska 8-14', '', 'Piekarnia Cukiernia Gierczak');
}





if('Leszno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.843938, 16.570497),
map: map,
icon: image

});

attachMessage(marker, 'Aleja Z. Krasinskiego 8', '', 'Piekarnia Cukiernia Gierczak');
}





if('Leszno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.840347, 16.574594),
map: map,
icon: image

});

attachMessage(marker, 'ul. Leszczynskich 40', '', 'Piekarnia Cukiernia Gierczak');
}





if('Leszno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.844998, 16.577260),
map: map,
icon: image

});

attachMessage(marker, 'ul. Niepodleglosci 10', '', 'Piekarnia Cukiernia Gierczak');
}





if('Melgiew' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.232923, 22.782185),
map: map,
icon: image

});

attachMessage(marker, 'chleb do kupienia we wszystkich punktach cukierni w Lublinie, Swidniku i Lecznej', 'www.cukierniagrela.pl', 'Piekarnia Cukiernia Grela-Melgiew');
}





if('Tarnowskie Gory' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.444947, 18.861625),
map: map,
icon: image

});

attachMessage(marker, 'Hala Targowa stoisko nr 104', 'www.piekarniamax.pl', 'Piekarnia Cukiernia MAX');
}





if('Bytom' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.352105, 18.897485),
map: map,
icon: image

});

attachMessage(marker, 'ul. Luzycka 12', 'www.piekarniamax.pl', 'Piekarnia Cukiernia MAX');
}





if('Gliwice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.295780, 18.662458),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sieminskiego 2', 'www.piekarniamax.pl', 'Piekarnia Cukiernia MAX');
}





if('Rzeszow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.019473, 22.020264),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rejtana 69', '', 'Piekarnia Cukiernia Rzeszowdis');
}





if('Jarocin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.9715, 17.5018),
map: map,
icon: image

});

attachMessage(marker, 'ul. Waska 4', '', 'Piekarnia Cukiernia Stanislaw Wosinski');
}





if('Jarocin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.9593, 17.5062),
map: map,
icon: image

});

attachMessage(marker, 'Os konstytucji 3 Maja 22', '', 'Piekarnia Cukiernia Stanislaw Wosinski');
}





if('Jarocin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.9743, 17.4911),
map: map,
icon: image

});

attachMessage(marker, 'ul. Marcinkowskiego 16', '', 'Piekarnia Cukiernia Stanislaw Wosinski');
}





if('Jarocin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.943, 17.5692),
map: map,
icon: image

});

attachMessage(marker, 'Witoszyce ul. Cmentarna 7', '', 'Piekarnia Cukiernia Stanislaw Wosinski');
}





if('Mogilany' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng( 49.937725, 19.889649),
map: map,
icon: image

});

attachMessage(marker, 'ul. Zakopianska 45', 'www.piekarniaczajczyk.pl', 'Piekarnia Czajczyk');
}





if('Krakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng( 50.072461, 19.922113),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kazimierza Wielkiego 29', 'www.piekarniaczajczyk.pl', 'Piekarnia Czajczyk');
}





if('Krakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng( 50.052089, 19.926929),
map: map,
icon: image

});

attachMessage(marker, 'Rynek Debnicki 16/3', 'www.piekarniaczajczyk.pl', 'Piekarnia Czajczyk');
}





if('Krakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng( 50.056737, 19.961258),
map: map,
icon: image

});

attachMessage(marker, 'ul. Grzegorzecka 3 - kiosk nr 27', 'www.piekarniaczajczyk.pl', 'Piekarnia Czajczyk');
}





if('Krakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng( 50.067240, 19.940557),
map: map,
icon: image

});

attachMessage(marker, ' Rynek Kleparski - Kiosk nr 7', 'www.piekarniaczajczyk.pl', 'Piekarnia Czajczyk');
}





if('Krakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng( 49.975781, 19.830228),
map: map,
icon: image

});

attachMessage(marker, 'Skawina, ul. Wspolna 7 ', 'www.piekarniaczajczyk.pl', 'Piekarnia Czajczyk');
}





if('Dabrowski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.3176, 17.0685),
map: map,
icon: image

});

attachMessage(marker, 'UL. MILICKA', '', 'Piekarnia Dabrowski');
}





if('Konin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2451, 18.2465),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Piekarnia Dalen');
}





if('Konin ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.245059, 18.246536),
map: map,
icon: image

});

attachMessage(marker, 'ul. Polwiejska 1', '', 'Piekarnia Dalen');
}





if('Dobra' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.245026, 18.246547),
map: map,
icon: image

});

attachMessage(marker, 'ul. Polwiejska 1', '', 'Piekarnia Dalen');
}





if('Pieszyce Dolnoslaskie' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.7159, 16.5845),
map: map,
icon: image

});

attachMessage(marker, 'ul. Bystrzycka', '', 'Piekarnia Denysiak');
}





if('Czarny Dunajec' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.440034, 19.860697),
map: map,
icon: image

});

attachMessage(marker, 'ul. Parkowa 3', '', 'Piekarnia Domino');
}





if('Lobez' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.6361, 15.6183),
map: map,
icon: image

});

attachMessage(marker, 'ul. Niepodleglosci 42', 'www.drozdzyk.pl', 'Piekarnia Drozdzyk');
}





if('Lobez' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.6464, 15.6203),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rolna 19 ', 'www.drozdzyk.pl', 'Piekarnia Drozdzyk');
}





if('Lobez' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.639, 15.6427),
map: map,
icon: image

});

attachMessage(marker, 'ul.  H.Sawickiej 29 ', 'www.drozdzyk.pl', 'Piekarnia Drozdzyk');
}





if('Bydgoszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.121622, 17.996883),
map: map,
icon: image

});

attachMessage(marker, 'ul. Dluga 2', '', 'Piekarnia Erdmann');
}





if('Bydgoszcz ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.121622, 17.996883),
map: map,
icon: image

});

attachMessage(marker, 'ul. Dluga ', '', 'Piekarnia Erdmann');
}





if('Iwonicz ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.606883, 21.803087),
map: map,
icon: image

});

attachMessage(marker, 'Chleb Propody mozna kupic we wszystkich punktach Piekarni  Fiejdasz ', '', 'Piekarnia Fiejdasz ');
}





if('Unislaw' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.214175, 18.396133),
map: map,
icon: image

});

attachMessage(marker, 'ul. Magazynowa', '', 'Piekarnia Finc S.K.');
}





if('Unislaw' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.215163, 18.396020),
map: map,
icon: image

});

attachMessage(marker, 'ul. Magazynowa ', '', 'Piekarnia Finc S.K.');
}





if('Radom' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.3999, 21.1602),
map: map,
icon: image

});

attachMessage(marker, 'UL. SLOWACKIEGO 92 ', '', 'Piekarnia FOGIEL&FOGIEL');
}





if('Lodz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.778352, 19.386668),
map: map,
icon: image

});

attachMessage(marker, 'Zlotno 47', '', 'Piekarnia Gorniakowski ');
}





if('Katy Wroclawskie' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.0297, 16.7717),
map: map,
icon: image

});

attachMessage(marker, 'Rynek 18', '', 'Piekarnia Grabarczyk');
}





if('Zdunska Wola' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.596, 18.9532),
map: map,
icon: image

});

attachMessage(marker, 'ul. Spacerowa 89', 'www.grejdi.zd-wola.pl', 'Piekarnia Grejdi ');
}





if('Zdunska Wola ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.595872, 18.953020),
map: map,
icon: image

});

attachMessage(marker, 'ul. Spacerowa 89', '', 'Piekarnia Grejdi ');
}





if('Krakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.015930, 19.871356),
map: map,
icon: image

});

attachMessage(marker, 'ul. Batalionow Chlopskich 8', 'piekarnia-grzegorzkrupa.pl', 'Piekarnia Grzegorz Krupa ');
}





if('Sierakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.6501, 16.0796),
map: map,
icon: image

});

attachMessage(marker, 'ul. Daszynskiego 5', '', 'Piekarnia Grzeskowiak');
}





if('Grodzisk Wlkp.' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.227, 16.3716),
map: map,
icon: image

});

attachMessage(marker, 'ul. Powstancow Chocieszynskich 14', 'www.piekarniagwozdz.pl', 'Piekarnia Gwozdz');
}





if('Nowy Targ ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.477310, 20.015536),
map: map,
icon: image

});

attachMessage(marker, 'Chleb Probody mozna kupic we wszystkich punktach Piekarni Hajnos', '', 'Piekarnia Hajnos');
}





if('Wroclaw' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.160005, 17.134216),
map: map,
icon: image

});

attachMessage(marker, 'Chleb probody dostepny we wszystkich punktach piekarni Hert', 'www.hert.pl', 'Piekarnia Hert');
}





if('Stary Sacz ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.570226, 20.641693),
map: map,
icon: image

});

attachMessage(marker, 'Chleb Probody mozna kupic we wszystkich punktach Piekarni Hopek ', '', 'Piekarnia Hopek');
}





if('Suchedniow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.0474, 20.839),
map: map,
icon: image

});

attachMessage(marker, 'UL. BODZENTYNSKA 10', '', 'PIEKARNIA I WYTWORNIA WYROBOW CUKIERNICZYCH MONIKA KOZLOWSKA');
}





if('Swiebodzin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2438, 15.5381),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sulechowska 9', 'www.piekarniabalcewicz.pl', 'Piekarnia Iwona Balcewicz ');
}





if('Swiebodzin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2438, 15.5381),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sulechowska 9', '', 'Piekarnia Iwona Balcewicz');
}





if('Swiebodzin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2509, 15.5319),
map: map,
icon: image

});

attachMessage(marker, 'Deptak 1-go Maja 16', '', 'Piekarnia Iwona Balcewicz');
}





if('Swiebodzin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2465, 15.5363),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kolejowa', '', 'Piekarnia Iwona Balcewicz');
}





if('Swiebodzin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2476, 15.5324),
map: map,
icon: image

});

attachMessage(marker, 'Plac Wolnosci 2', '', 'Piekarnia Iwona Balcewicz');
}





if('Swiebodzin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2476, 15.5324),
map: map,
icon: image

});

attachMessage(marker, 'Targowisko Miejskie', '', 'Piekarnia Iwona Balcewicz');
}





if('Swiebodzin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.257150, 15.522978),
map: map,
icon: image

});

attachMessage(marker, 'Os. Zakow 5', '', 'Piekarnia Iwona Balcewicz');
}





if('Swiebodzin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.252782, 15.516120),
map: map,
icon: image

});

attachMessage(marker, 'Os. Widok', '', 'Piekarnia Iwona Balcewicz');
}





if('Swiebodzin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.246448, 15.533928),
map: map,
icon: image

});

attachMessage(marker, 'Cafee, ul. Luzycka 5', '', 'Piekarnia Iwona Balcewicz');
}





if('Swiebodzin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.110378, 16.124520),
map: map,
icon: image

});

attachMessage(marker, 'Fanaberia, ul. Zyromskiego 22', '', 'Piekarnia Iwona Balcewicz');
}





if('Swiebodzin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.247569, 15.532479),
map: map,
icon: image

});

attachMessage(marker, 'Pokusa, pl. Wolnosci 2', '', 'Piekarnia Iwona Balcewicz');
}





if('Swiebodzin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.250052, 15.532323),
map: map,
icon: image

});

attachMessage(marker, 'Mimoza, ul. Jana Pawla II 2', '', 'Piekarnia Iwona Balcewicz');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3821, 16.9526),
map: map,
icon: image

});

attachMessage(marker, 'Os.Bohaterow II Wojny Swiatowej 37', '', 'Piekarnia Jacek Blaszkowiak Puszczykowo');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4093, 16.8724),
map: map,
icon: image

});

attachMessage(marker, 'ul. Swoboda 22', '', 'Piekarnia Jacek Blaszkowiak Puszczykowo');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3967, 16.9212),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wierzbiecice 25A', '', 'Piekarnia Jacek Blaszkowiak Puszczykowo');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4071, 16.8764),
map: map,
icon: image

});

attachMessage(marker, 'ul. Brzask 21A', '', 'Piekarnia Jacek Blaszkowiak Puszczykowo');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.396, 16.9441),
map: map,
icon: image

});

attachMessage(marker, 'Os.Piastowskie 18', '', 'Piekarnia Jacek Blaszkowiak Puszczykowo');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3879, 16.9905),
map: map,
icon: image

});

attachMessage(marker, 'Os.Rusa 128', '', 'Piekarnia Jacek Blaszkowiak Puszczykowo');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4634, 16.9099),
map: map,
icon: image

});

attachMessage(marker, 'Os.Jana III Sobieskiego -Pawilon 19', '', 'Piekarnia Jacek Blaszkowiak Puszczykowo');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4489, 16.9424),
map: map,
icon: image

});

attachMessage(marker, 'Os.Lokietka 11c', '', 'Piekarnia Jacek Blaszkowiak Puszczykowo');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3875, 16.9498),
map: map,
icon: image

});

attachMessage(marker, 'Os.Rzeczypospolitej 43', '', 'Piekarnia Jacek Blaszkowiak Puszczykowo');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3902, 16.8767),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rynarzewska 3', '', 'Piekarnia Jacek Blaszkowiak Puszczykowo');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.9708, 20.4324),
map: map,
icon: image

});

attachMessage(marker, 'ul.Kraszewskiego 19', '', 'Piekarnia Jacek Blaszkowiak Puszczykowo');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.463, 16.9068),
map: map,
icon: image

});

attachMessage(marker, 'Os.Jana III Sobieskiego - Pawilon 103', '', 'Piekarnia Jacek Blaszkowiak Puszczykowo');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4135, 16.9143),
map: map,
icon: image

});

attachMessage(marker, 'ul. Poznanska 57', '', 'Piekarnia Jacek Blaszkowiak Puszczykowo');
}





if('Ruda Slaska' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.315, 18.8553),
map: map,
icon: image

});

attachMessage(marker, 'ul.Piastowska 6', '', 'Piekarnia Jakubiec');
}





if('Slawno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.3639, 16.688),
map: map,
icon: image

});

attachMessage(marker, 'ul. Cieszkowskiego 27', 'www.piekarnia-jakubowscy.pl', 'Piekarnia Jakubowscy');
}





if('Slawno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.3634, 16.6797),
map: map,
icon: image

});

attachMessage(marker, 'ul. Konopnickiej 3', 'www.piekarnia-jakubowscy.pl', 'Piekarnia Jakubowscy');
}





if('Slawno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.357, 16.6769),
map: map,
icon: image

});

attachMessage(marker, 'ul. Koszalinska 7', 'www.piekarnia-jakubowscy.pl', 'Piekarnia Jakubowscy');
}





if('Koszalin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.1971, 16.2026),
map: map,
icon: image

});

attachMessage(marker, 'Tadeusza Rejtana 14', 'www.piekarnia-jakubowscy.pl', 'Piekarnia Jakubowscy');
}





if('Koszalin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.2036, 16.1805),
map: map,
icon: image

});

attachMessage(marker, 'Stanislawa Dabka 9b', 'www.piekarnia-jakubowscy.pl', 'Piekarnia Jakubowscy');
}





if('Pila' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1671, 16.6844),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rubinowa 14', '', 'Piekarnia Jedlikowski');
}





if('Suchedniow ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.046452, 20.837931),
map: map,
icon: image

});

attachMessage(marker, 'ul. Bodzentynska 12', '', 'Piekarnia Jedynka S.C.');
}





if('Krakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.072352, 19.980869),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sliczna 1', '', 'Piekarnia Jerzy Kurek ');
}





if('Krakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.072333, 19.980894),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sliczna 1 oraz sklep firmowy: rog ul. Prazmowskiego i ul. Niziolka', '', 'Piekarnia Jerzy Kurek ');
}





if('Konskie ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.135924, 20.586995),
map: map,
icon: image

});

attachMessage(marker, 'ul. Pilsudskiego 53', '', 'Piekarnia Jerzy Stepien ');
}





if('Kutno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.230274, 19.358686),
map: map,
icon: image

});

attachMessage(marker, 'ul. Podrzeczna 32/35 (Manhatan)', '', 'Piekarnia Jeziorscy Sp. J. ');
}





if('Lodz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.7433, 19.4139),
map: map,
icon: image

});

attachMessage(marker, 'ul. Olimpijska 28', '', 'Piekarnia Jozef Kuczka');
}





if('Wisznia Mala' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.255, 17.0476),
map: map,
icon: image

});

attachMessage(marker, 'ul.Parkowa 7', '', 'Piekarnia Jul-ka');
}





if('Makow Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.8629, 21.097),
map: map,
icon: image

});

attachMessage(marker, 'ul. Pulawskiego', '', 'Piekarnia Karszewski');
}





if('Rozan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.8895, 21.3992),
map: map,
icon: image

});

attachMessage(marker, 'ul. Obroncow Rozana', '', 'Piekarnia Karszewski');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2483, 21.0468),
map: map,
icon: image

});

attachMessage(marker, 'ul. Targowa - Skaryszewska', '', 'Piekarnia Karszewski');
}





if('Makow Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.8579, 21.1153),
map: map,
icon: image

});

attachMessage(marker, 'ul. Warszawska 36', '', 'Piekarnia Karszewski');
}





if('Dobre' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.322, 21.6788),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rynek 28', '', 'Piekarnia Kinga Gromulska');
}





if('Stanislawow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.291, 21.5484),
map: map,
icon: image

});

attachMessage(marker, 'ul. Koscielna 6', '', 'Piekarnia Kinga Gromulska');
}





if('Wegrow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.398, 22.017),
map: map,
icon: image

});

attachMessage(marker, 'ul.Rynkowa 3', '', 'Piekarnia Kinga Gromulska');
}





if('Wegrow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3993, 22.0187),
map: map,
icon: image

});

attachMessage(marker, 'ul.Kosciuszki 1', '', 'Piekarnia Kinga Gromulska');
}





if('Wolomin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3503, 21.2431),
map: map,
icon: image

});

attachMessage(marker, 'ul. Armii Krajowej 64/11', '', 'Piekarnia Kinga Gromulska');
}





if('Wolomin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3475, 21.2348),
map: map,
icon: image

});

attachMessage(marker, 'Marszalka Jozefa Pilsudskiego 14', '', 'Piekarnia Kinga Gromulska');
}





if('Wolomin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3506, 21.2586),
map: map,
icon: image

});

attachMessage(marker, 'ul. Mieszka Pierwszego 1', '', 'Piekarnia Kinga Gromulska');
}





if('Stoczek' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4905, 21.0997),
map: map,
icon: image

});

attachMessage(marker, ' Pl. Wolnosci 1', '', 'Piekarnia Kinga Gromulska');
}





if('Tluszcz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4299, 21.4344),
map: map,
icon: image

});

attachMessage(marker, 'ul. Warszawska', '', 'Piekarnia Kinga Gromulska');
}





if('Zielonka' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.309, 21.1549),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kolejowa 11', '', 'Piekarnia Kinga Gromulska');
}





if('Zabki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2911, 21.1132),
map: map,
icon: image

});

attachMessage(marker, ' ul. Targowa 6', '', 'Piekarnia Kinga Gromulska');
}





if('Zielonka' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3118, 21.1442),
map: map,
icon: image

});

attachMessage(marker, 'ul. Marecka 36', 'www.kobus.com.pl', 'Piekarnia Kobus - Delikatesy Paradise');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2094, 20.9761),
map: map,
icon: image

});

attachMessage(marker, 'ul. Grojecka 95', 'www.kobus.com.pl', 'Piekarnia Kobus - Hala Banacha');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3346, 20.9628),
map: map,
icon: image

});

attachMessage(marker, 'ul. Jozefa Mehoffera 84', 'www.kobus.com.pl', 'Piekarnia Kobus - Kaufland');
}





if('Ciechanow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.88, 20.6282),
map: map,
icon: image

});

attachMessage(marker, 'ul. Armii Krajowej 15', 'www.kobus.com.pl', 'Piekarnia Kobus - Kaufland');
}





if('Minsk Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1739, 21.56),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rudzkiego 13', 'www.kobus.com.pl', 'Piekarnia Kobus - Kaufland');
}





if('Wolomin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3479, 21.2452),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wilenska 49', 'www.kobus.com.pl', 'Piekarnia Kobus - Kaufland');
}





if('Jablonna' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3803, 20.9185),
map: map,
icon: image

});

attachMessage(marker, 'ul. Zegrzynska 7', 'Piekarnia Kobus - Kaufland', 'Piekarnia Kobus - Kaufland');
}





if('Zabki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2783, 21.1167),
map: map,
icon: image

});

attachMessage(marker, 'ul. Powstancow 7', 'www.kobus.com.pl', 'Piekarnia Kobus - Kaufland');
}





if('Kariwa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.8291, 18.21),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kopernika 32', 'www.konkol.pl', 'Piekarnia KONKOL');
}





if('Kariwa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.8307, 18.2071),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wojska Polskiego 39', 'www.konkol.pl', 'Piekarnia KONKOL');
}





if('Wladyslawowo' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.7937, 18.4025),
map: map,
icon: image

});

attachMessage(marker, 'Hallera  2', 'www.konkol.pl', 'Piekarnia KONKOL');
}





if('Jastarnia' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.6983, 18.682),
map: map,
icon: image

});

attachMessage(marker, 'ul Ks. Sychty 60 ', 'www.konkol.pl', 'Piekarnia KONKOL');
}





if('Hel' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.6076, 18.8013),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wiejska 3', 'www.konkol.pl', 'Piekarnia KONKOL');
}





if('Wejherowo' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.6094, 18.2249),
map: map,
icon: image

});

attachMessage(marker, 'ul. Graniczna 11', 'www.konkol.pl', 'Piekarnia KONKOL');
}





if('Wejherowo' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.6034, 18.2443),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rzeznicka', 'www.konkol.pl', 'Piekarnia KONKOL');
}





if('Wejherowo' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.602, 18.2398),
map: map,
icon: image

});

attachMessage(marker, 'Plac Wejhera', 'www.konkol.pl', 'Piekarnia KONKOL');
}





if('Puck' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.718, 18.4129),
map: map,
icon: image

});

attachMessage(marker, 'Nowy Swiat 2a', 'www.konkol.pl', 'Piekarnia KONKOL');
}





if('Puck' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.7123, 18.3916),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kasztanowa 9', '', 'Piekarnia KONKOL');
}





if('Gdansk' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.3506, 18.559),
map: map,
icon: image

});

attachMessage(marker, ' ul. Mysliwska 102', 'www.konkol.pl', 'Piekarnia KONKOL (Alfa Park)');
}





if('Gdynia' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.5288, 18.5052),
map: map,
icon: image

});

attachMessage(marker, 'ul. Morska 82', 'www.konkol.pl', 'Piekarnia KONKOL (CH Kaufland)(');
}





if('Gdynia' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.5476, 18.5185),
map: map,
icon: image

});

attachMessage(marker, 'ul. Unruga 5', 'www.konkol.pl', 'Piekarnia KONKOL (CH Kaufland)(');
}





if('Sianow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.2262, 16.2914),
map: map,
icon: image

});

attachMessage(marker, 'ul. Dworcowa 2 ', 'www.konkol.pl', 'Piekarnia KONKOL (Czerwona Torebka)');
}





if('Lebork' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.5334, 17.754),
map: map,
icon: image

});

attachMessage(marker, 'ul. Torunska 6', 'www.konkol.pl', 'Piekarnia KONKOL (Kaufland)');
}





if('Wejherowo' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.6087, 18.2517),
map: map,
icon: image

});

attachMessage(marker, 'ul. Staromlynska 2', 'www.konkol.pl', 'Piekarnia KONKOL (KAUFLAND)');
}





if('Slupsk' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.4716, 17.0178),
map: map,
icon: image

});

attachMessage(marker, 'ul. Hugona Kollataja 25', 'www.konkol.pl', 'Piekarnia KONKOL CH Kaufland ');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4312, 16.9271),
map: map,
icon: image

});

attachMessage(marker, 'os. Przyjazni 132c', 'www.cukierniakoperski.com', 'Piekarnia Koperski');
}





if('Poznan ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.470956, 16.861168),
map: map,
icon: image

});

attachMessage(marker, 'Chleb probody mozna kupic we wszystkich punktach piekarni Koperski Piotr ', '', 'Piekarnia Koperski Piotr ');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2089, 21.0483),
map: map,
icon: image

});

attachMessage(marker, 'ul Czerniakowska 46', '', 'Piekarnia Kosiek');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1614, 21.0206),
map: map,
icon: image

});

attachMessage(marker, 'ul. Surowieckiego 2', '', 'Piekarnia Kosiek');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1642, 21.0742),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sarmacka 10', '', 'Piekarnia Kosiek');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1875, 20.8975),
map: map,
icon: image

});

attachMessage(marker, 'ul. Skoroszewska', '', 'Piekarnia Kosiek');
}





if('Tomaszow Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.5341, 20.0097),
map: map,
icon: image

});

attachMessage(marker, 'ul 3 Maja 1/3', '', 'Piekarnia Kosiek');
}





if('Pruszkow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1572, 20.7874),
map: map,
icon: image

});

attachMessage(marker, 'ul. Jasna 11B', '', 'Piekarnia Kosiek');
}





if('Pruszkow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1615, 20.8139),
map: map,
icon: image

});

attachMessage(marker, 'ul.Kraszewskiego 7', '', 'Piekarnia Kosiek');
}





if('Pruszkow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1525, 20.7926),
map: map,
icon: image

});

attachMessage(marker, 'ul. Przy Ksiezycu 3F', '', 'Piekarnia Kosiek');
}





if('Pionki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.4711, 21.4439),
map: map,
icon: image

});

attachMessage(marker, 'Pl.Konstytucji 3 maja 5', '', 'Piekarnia Kosiek');
}





if('Radom' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.4113, 21.1781),
map: map,
icon: image

});

attachMessage(marker, 'ul.11 Listopada 95C', '', 'Piekarnia Kosiek');
}





if('Radom' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.426, 21.3282),
map: map,
icon: image

});

attachMessage(marker, 'ul. Traugutta 2', '', 'Piekarnia Kosiek');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1832, 21.009),
map: map,
icon: image

});

attachMessage(marker, 'ul. Domaniewska 35', '', 'Piekarnia Kosiek');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2011, 21.0508),
map: map,
icon: image

});

attachMessage(marker, 'ul. Czerniakowska 22', '', 'Piekarnia Kosiek - Carrefour Expres  Warszawa');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.273, 20.9446),
map: map,
icon: image

});

attachMessage(marker, 'ul. Danilowskiego 2', '', 'Piekarnia Kosiek - Carrefour Warszawa');
}





if('Bilgoraj ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.528576, 22.715463),
map: map,
icon: image

});

attachMessage(marker, 'Chleb Probody mozna kupic we wszystkich punktach Piekarni Kotowski ', '', 'Piekarnia Kotowski ');
}





if('Lomza' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1565, 22.0813),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kazanska 26', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Lomza' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1579, 22.0829),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kazanska 7', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Lomza' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1594, 22.0698),
map: map,
icon: image

});

attachMessage(marker, 'ul. Malachowskiego 6', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Lomza' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1582, 22.0542),
map: map,
icon: image

});

attachMessage(marker, 'Al. Legionow 145 A', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Lomza' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1633, 22.059),
map: map,
icon: image

});

attachMessage(marker, 'Al. Legionow 91', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Lomza' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1661, 22.0616),
map: map,
icon: image

});

attachMessage(marker, 'Al. Legionow 103', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Lomza' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1799, 22.0741),
map: map,
icon: image

});

attachMessage(marker, 'ul. Dworna 1', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Lomza' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1628, 22.0859),
map: map,
icon: image

});

attachMessage(marker, 'ul. Ks. Janusza (w szczycie budynku 22)', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Lomza' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.17, 22.0654),
map: map,
icon: image

});

attachMessage(marker, 'Al. Legionow 50 ', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Lomza' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1661, 22.0796),
map: map,
icon: image

});

attachMessage(marker, 'ul. Ks. Anny (przy bloku nr 8 rog M.C. Sklodowskiej i Al. Legionow)', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Bialystok' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.136, 23.1657),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sienkiewicza 28', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Bialystok' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1447, 23.1328),
map: map,
icon: image

});

attachMessage(marker, 'ul. Antoniukowska 56', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Bialystok' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1134, 23.1393),
map: map,
icon: image

});

attachMessage(marker, 'ul. Zachodnia 5 A', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Bialystok' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1267, 23.1713),
map: map,
icon: image

});

attachMessage(marker, 'ul. Mickiewicza 7', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Bialystok' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1194, 23.1026),
map: map,
icon: image

});

attachMessage(marker, 'ul. Zielonogorska 37', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Bialystok' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.128, 23.1811),
map: map,
icon: image

});

attachMessage(marker, 'ul. Warszawska  79', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Bialystok' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.144, 23.1789),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wasilkowska (rog Traugutta)', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Bialystok' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1334, 23.142),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sw. Rocha 17 A', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Bialystok' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1312, 23.1405),
map: map,
icon: image

});

attachMessage(marker, 'ul. Stoleczna 25', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Bialystok' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1437, 23.1174),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rzemeislnicza', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Bialystok' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1362, 23.1568),
map: map,
icon: image

});

attachMessage(marker, 'Al. Pilsudskiego 25', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Bialystok' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1255, 23.134),
map: map,
icon: image

});

attachMessage(marker, 'ul.Kopernika', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Bialystok' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1353, 23.136),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kolejowa', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Bialystok' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1471, 23.1263),
map: map,
icon: image

});

attachMessage(marker, 'ul. Gajowa 68', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Bialystok' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1488, 23.149),
map: map,
icon: image

});

attachMessage(marker, 'ul. Bialostoczek 29', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Bialystok' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1398, 23.1318),
map: map,
icon: image

});

attachMessage(marker, 'ul. Broniewskiego 5', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Bialystok' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1534, 23.1639),
map: map,
icon: image

});

attachMessage(marker, 'Generala Wladyslawa Andersa 40', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Lapy' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.991, 22.882),
map: map,
icon: image

});

attachMessage(marker, 'ul. Glowna 3', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Wasilkow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1993, 23.2064),
map: map,
icon: image

});

attachMessage(marker, 'ul. Koscielna 2', 'www.kraska.co', 'Piekarnia Kraska');
}





if('Krosniewice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.250340, 19.170887),
map: map,
icon: image

});

attachMessage(marker, 'ul. Leczycka 26 ', '', 'Piekarnia Krosniewice Jeziorscy Sp. J. ');
}





if('Krosniewice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.258122, 19.166986),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kolejowa 15', '', 'Piekarnia Krosniewice Jeziorscy Sp. J. ');
}





if('Kutno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.228633, 19.370443),
map: map,
icon: image

});

attachMessage(marker, 'ul. Grunwaldzka 8', '', 'Piekarnia Krosniewice Jeziorscy Sp. J. ');
}





if('Krosno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.6897, 21.7584),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kazimierza Puzaka 1', '', 'Piekarnia Krukierek Marian');
}





if('Stalowa Wola ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.571990, 22.049844),
map: map,
icon: image

});

attachMessage(marker, 'ul. Handlowa 1', '', 'Piekarnia Krystyna Pyzara');
}





if('Chojnow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.2693, 15.9484),
map: map,
icon: image

});

attachMessage(marker, 'ul. Legnicka', '', 'Piekarnia Kryszczuk');
}





if('Ksiaz Wlkp.' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.0623, 17.2376),
map: map,
icon: image

});

attachMessage(marker, 'ul. Niepodleglosci 2', 'www.piekarnia-ksiaz.pl', 'Piekarnia Ksiaz');
}





if('Inowroclaw' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.779469, 18.240978),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wojska Polskiego 33', '', 'Piekarnia Kucia ');
}





if('ul. Olimpijska 28 ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.743403, 19.413568),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Piekarnia Kuczka ');
}





if('Lodz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.743403, 19.413568),
map: map,
icon: image

});

attachMessage(marker, 'ul. Olimpijska 28', '', 'Piekarnia Kuczka ');
}





if('Swinoujscie' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.9048, 14.2424),
map: map,
icon: image

});

attachMessage(marker, 'ul. Grunwaldzka 73', '', 'Piekarnia Kudla');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2094, 20.9763),
map: map,
icon: image

});

attachMessage(marker, 'ul.Grojecka 95  Targowisko zastepcze przy Hali Banacha pawilon nr 6', '', 'Piekarnia Kuliccy');
}





if('Mogielnica' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6958, 20.7242),
map: map,
icon: image

});

attachMessage(marker, 'ul. Mostowa 19', '', 'Piekarnia Kuliccy');
}





if('Biala Rawska' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.8083, 20.4721),
map: map,
icon: image

});

attachMessage(marker, ' Pl. Wolnosci 31', '', 'Piekarnia Kuliccy');
}





if('Kwaczala' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.064100, 19.493792),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sw. Stanislawa Kostki 12', '', 'Piekarnia Kwaczala Malgorzata i Pawel Lipnicki');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3858, 16.9154),
map: map,
icon: image

});

attachMessage(marker, '28 Czerwca 1956 r. 173', 'www.liczbanscy.pl', 'Piekarnia Liczbanscy');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.404688, 16.936458),
map: map,
icon: image

});

attachMessage(marker, 'Chleb probody mozna kupic we wszystkich punktach piekarni Liczbanska ', '', 'Piekarnia Liczbanska Agnieszka ');
}





if('Ploty' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.814366, 15.253020),
map: map,
icon: image

});

attachMessage(marker, 'ul. Golczewska ', '', 'Piekarnia Liszewski ');
}





if('Gorzow Wielkopolski ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.763455, 15.261991),
map: map,
icon: image

});

attachMessage(marker, 'ul. Szarych szeregow 3A', '', 'Piekarnia M&M Czapska Lucyna');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4483, 16.9371),
map: map,
icon: image

});

attachMessage(marker, 'ul. Madziarska 40', 'www.piekarnia-maciejewski.pl', 'Piekarnia Maciejewski');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.439269, 16.931680),
map: map,
icon: image

});

attachMessage(marker, 'os. Wichrowe Wzgorze pawilon 6 (przy Newie)', 'www.piekarnia-maciejewski.pl', 'Piekarnia Maciejewski Roman ');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.438073, 16.941567),
map: map,
icon: image

});

attachMessage(marker, 'os. Kosmonautow 104 B lokal 8 (pasaz przy Carrefour)', 'www.piekarnia-maciejewski.pl', 'Piekarnia Maciejewski Roman ');
}





if('Poznan ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.449881, 16.935102),
map: map,
icon: image

});

attachMessage(marker, 'Chleb probody mozna kupic we wszystkich punktach piekarni Maciejewski ', '', 'Piekarnia Maciejewski Roman ');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.382859, 16.969883),
map: map,
icon: image

});

attachMessage(marker, 'os. Orla Bialego 101 pawilon 2', 'www.piekarnia-maciejewski.pl', 'Piekarnia Maciejewski Roman ');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.410391, 16.931186),
map: map,
icon: image

});

attachMessage(marker, 'Plac Wielkopolski 3 pawilon 3', 'www.piekarnia-maciejewski.pl', 'Piekarnia Maciejewski Roman ');
}





if('Szczecin ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.376390, 14.656130),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rydla 91 a', '', 'Piekarnia Malek');
}





if('Szczecin ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.431961, 14.512222),
map: map,
icon: image

});

attachMessage(marker, 'ul. Santocka 18', '', 'Piekarnia Malek');
}





if('Szczecin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.398627, 14.675168),
map: map,
icon: image

});

attachMessage(marker, 'ul. Miloslawska 9', '', 'Piekarnia Malek ');
}





if('Szczecin ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.453707, 14.562655),
map: map,
icon: image

});

attachMessage(marker, 'Centrum Handlowe Wilczak', '', 'Piekarnia Malek ');
}





if('Dobra' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.5896, 15.3045),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Piekarnia MARK  Marek Gabrys');
}





if('Dobra Plac Wojska Polskiego 30' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.915752, 18.615810),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Piekarnia Mark Marek Gabrys');
}





if('Szczecin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.3763, 14.6563),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rydla 91a ', '', 'Piekarnia Malek');
}





if('Grodzisk Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1067, 20.6223),
map: map,
icon: image

});

attachMessage(marker, 'ul. 11 Listopada 14', '', 'Piekarnia Mechaniczna Boguslaw, Marlena Bojewscy s.j.');
}





if('Zyrardow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.0687, 20.4435),
map: map,
icon: image

});

attachMessage(marker, 'Ul. Kpt. Palaca 78', '', 'Piekarnia Mechaniczna W. Obwojski - M. Obwojska');
}





if('Sopot' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.457, 18.5352),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wladyslawa Cieszynskiego 22', '', 'Piekarnia Mersa');
}





if('Sopot' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.457158, 18.535228),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wladyslawa Cieszynskiego 22', '', 'Piekarnia Mersa ');
}





if('' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.175494, 15.582745),
map: map,
icon: image

});

attachMessage(marker, 'ul. Lipowa 3', '', 'Piekarnia Mielnik ');
}





if('Kolobrzeg' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.175337, 15.582227),
map: map,
icon: image

});

attachMessage(marker, 'ul. Lipowa 3', '', 'Piekarnia Mielnik ');
}





if('Nysa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.47536, 17.32860),
map: map,
icon: image

});

attachMessage(marker, 'ul. Krzywoustego 28', '', 'Piekarnia Muszynski - sklep firmowy');
}





if('Grodkow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.69895, 17.38421),
map: map,
icon: image

});

attachMessage(marker, 'ul. Powstancow  2', '', 'Piekarnia Muszynski - sklep firmowy');
}





if('Ziebice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.60112, 17.04247),
map: map,
icon: image

});

attachMessage(marker, 'ul. Slowackiego 4', '', 'Piekarnia Muszynski - sklep firmowy');
}





if('Olesno ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.202956, 20.928061),
map: map,
icon: image

});

attachMessage(marker, 'Chleb Probody mozna kupic we wszystkich punktach Piekarni Oles Dariusz', '', 'Piekarnia Oles Dariusz ');
}





if('Swarzow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.194387, 20.956896),
map: map,
icon: image

});

attachMessage(marker, 'Chleb Probody mozna kupic we wszystkich punktach piekarni Oles Jerzy ', '', 'Piekarnia Oles Jerzy ');
}





if('Kalisz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.746679, 18.045557),
map: map,
icon: image

});

attachMessage(marker, 'ul. Armii Krajowej 35', 'www.piekarnia-olszyna.pl', 'Piekarnia Olszyna Ewa, Grzegorz ');
}





if('Rypin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0643, 19.4194),
map: map,
icon: image

});

attachMessage(marker, 'ul. Ksiedza Lissowskiego', '', 'Piekarnia Pati');
}





if('Rypin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.063860, 19.419308),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Piekarnia Pati ');
}





if('Tarnow ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.011033, 20.973816),
map: map,
icon: image

});

attachMessage(marker, 'Chleb Probody mozna kupic we wszystkich punktach Piekarni Pawel i Gawel ', '', 'Piekarnia Pawel i Gawel ');
}





if('Tarnow ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.098116, 17.055733),
map: map,
icon: image

});

attachMessage(marker, 'ul. Warynskiego 7 ', '', 'Piekarnia Pawel i Gawel S.C. ');
}





if('Lacznik' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.4546, 17.7292),
map: map,
icon: image

});

attachMessage(marker, 'UL. PLEBISCYTOWA', '', 'Piekarnia Pela');
}





if('Zdunska Wola' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.5767, 19.0038),
map: map,
icon: image

});

attachMessage(marker, 'ul. 1-ego Maja 11', '', 'Piekarnia Piotrowscy ');
}





if('Lask' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.5875, 19.1346),
map: map,
icon: image

});

attachMessage(marker, 'ul. Jana Pawla II 7', '', 'Piekarnia Piotrowscy');
}





if('Zdunska Wola' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.5963, 18.9484),
map: map,
icon: image

});

attachMessage(marker, 'ul. Osmolinska 2a', '', 'Piekarnia Piotrowscy ');
}





if('Zdunska Wola' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6031, 18.9308),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sieradzka 6', '', 'Piekarnia Piotrowscy ');
}





if('Zdunska Wola' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6078, 18.9435),
map: map,
icon: image

});

attachMessage(marker, 'ul. Szadkowska 25a', '', 'Piekarnia Piotrowscy ');
}





if('Zdunska Wola' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.5944, 18.9296),
map: map,
icon: image

});

attachMessage(marker, 'ul. Iwaszkiewicza 2f', '', 'Piekarnia Piotrowscy ');
}





if('Szadek' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(18.9786, 18.9786),
map: map,
icon: image

});

attachMessage(marker, 'ul. Piotrkowska 1', '', 'Piekarnia Piotrowscy ');
}





if('Zelow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.4672, 19.2178),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Piekarnia Piotrowscy ');
}





if('Pabianice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6578, 19.3708),
map: map,
icon: image

});

attachMessage(marker, 'ul. Bracka 29D', '', 'Piekarnia Piotrowscy ');
}





if('Okup Maly' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.587148, 19.075635),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sosnowa 4a', '', 'Piekarnia Piotrowscy ');
}





if('Bydgoszcz ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.131739, 17.997121),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sniadeckich 57', 'www.pocwiardowski.bydgoszcz.pl', 'Piekarnia Pocwiardowski');
}





if('Pulawy' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.4244, 21.9514),
map: map,
icon: image

});

attachMessage(marker, 'Hala targowa ul. Piaskowa 7', '', 'Piekarnia Pod Zamkiem');
}





if('Janowiec' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.3234, 21.8916),
map: map,
icon: image

});

attachMessage(marker, ' ul. Rynek 12, 24-123 Janowiec', '', 'Piekarnia Pod Zamkiem - Restauracja Serokomla');
}





if('Drawsko Pomorskie' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.533, 15.8136),
map: map,
icon: image

});

attachMessage(marker, 'ul. 11 Pulku Piechoty 63', '', 'Piekarnia Pokutynski');
}





if('Miekinia' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.1884, 16.7364),
map: map,
icon: image

});

attachMessage(marker, 'Kosciuszki 20', '', 'Piekarnia Polski chleb');
}





if('Polanica Zdroj' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.4118, 16.5149),
map: map,
icon: image

});

attachMessage(marker, 'Pulaskiego', '', 'Piekarnia Precel');
}





if('Duszniki-Zdroj' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.403082, 16.391966),
map: map,
icon: image

});

attachMessage(marker, 'ul. Bohaterow Getta 9', '', 'Piekarnia Precel');
}





if('Kudowa-Zdroj' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.439773, 16.240743),
map: map,
icon: image

});

attachMessage(marker, 'ul. Zdrojowa 44', '', 'Piekarnia Precel');
}





if('Klodzko' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.780427, 16.007402),
map: map,
icon: image

});

attachMessage(marker, 'ul. Papierza Jana Pawla II 3/1', '', 'Piekarnia Precel');
}





if('Klodzko' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.437180, 16.657848),
map: map,
icon: image

});

attachMessage(marker, 'ul. Plac jednosci 1', '', 'Piekarnia Precel');
}





if('Klodzko' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.438413, 16.652238),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wojska Polskiego 1', '', 'Piekarnia Precel');
}





if('Polanica-Zdroj' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.404651, 16.512443),
map: map,
icon: image

});

attachMessage(marker, 'ul. Zdrojowa 1M', '', 'Piekarnia Precel');
}





if('Szczytna' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.413410, 16.446930),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wolnosci 1/7', '', 'Piekarnia Precel');
}





if('Bystrzyca Klodzka' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.299760, 16.645363),
map: map,
icon: image

});

attachMessage(marker, 'u. Strazacka 9F', '', 'Piekarnia Precel');
}





if('Pabianice ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.669828, 19.370534),
map: map,
icon: image

});

attachMessage(marker, 'ul. Konstantynowska 55', '', 'Piekarnia PSS Pabianice');
}





if('Lubin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.3805, 16.2073),
map: map,
icon: image

});

attachMessage(marker, 'ul.Ptasia', '', 'Piekarnia PSS Spolem');
}





if('Olkusz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.277465, 19.563869),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kazimierza Wielkiego oraz wszystkie sklepy firmowe', '', 'Piekarnia PSS Spolem Olkusz');
}





if('Konstancin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.0778, 21.0765),
map: map,
icon: image

});

attachMessage(marker, ' ul.Dluga 22', '', 'Piekarnia Radoslaw Jaskulski');
}





if('Konstancin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.0974, 21.1354),
map: map,
icon: image

});

attachMessage(marker, 'ul. Mirkowska 56A', '', 'Piekarnia Radoslaw Jaskulski');
}





if('Nowa Sol' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.7956, 15.7175),
map: map,
icon: image

});

attachMessage(marker, 'UL. WROCLAWSKA', '', 'Piekarnia Rodzynek');
}





if('Nowa Sol' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.7784, 15.724),
map: map,
icon: image

});

attachMessage(marker, 'UL. GLOGOWSKA', '', 'Piekarnia Rogalik');
}





if('Debica' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.0552, 21.4389),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rzeszowska 118', '', 'Piekarnia Roman Bukowski');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3933, 16.9921),
map: map,
icon: image

});

attachMessage(marker, 'ul. Szwajcarska 1a', '', 'Piekarnia Roman Pabich');
}





if('Wronki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7102, 16.375),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rynek 5', '', 'Piekarnia Roman Pabich');
}





if('Oborniki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.6447, 16.8112),
map: map,
icon: image

});

attachMessage(marker, 'ul.  Sadowa 2', '', 'Piekarnia Roman Pabich');
}





if('Szamotuly' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.6116, 16.5783),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rynek 39', '', 'Piekarnia Roman Pabich');
}





if('Szamotuly' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.5977, 16.591),
map: map,
icon: image

});

attachMessage(marker, 'ul. Chrobrego 37a', '', 'Piekarnia Roman Pabich');
}





if('Szamotuly' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.5994, 16.6031),
map: map,
icon: image

});

attachMessage(marker, 'ul.  Glabisza 3', '', 'Piekarnia Roman Pabich');
}





if('Gorzow Wielkopolski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7544, 15.1158),
map: map,
icon: image

});

attachMessage(marker, 'Baczyna ul.Osiedlowa 5', 'www.p-baczyna.net.pl', 'Piekarnia Rozycki Jacek ');
}





if('Gorzow Wielkopolski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7323, 15.2396),
map: map,
icon: image

});

attachMessage(marker, 'Welniany Rynek 12', 'www.p-baczyna.net.pl', 'Piekarnia Rozycki Jacek ');
}





if('Gorzow Wielkopolski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7356, 15.2122),
map: map,
icon: image

});

attachMessage(marker, 'Matejki 45 b', 'www.p-baczyna.net.pl', 'Piekarnia Rozycki Jacek ');
}





if('Gorzow Wielkopolski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7388, 15.2134),
map: map,
icon: image

});

attachMessage(marker, 'Marcinkowskiego 90', 'www.p-baczyna.net.pl', 'Piekarnia Rozycki Jacek ');
}





if('Gorzow Wielkopolski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7258, 15.2045),
map: map,
icon: image

});

attachMessage(marker, 'Sloneczna 6', 'www.p-baczyna.net.pl', 'Piekarnia Rozycki Jacek ');
}





if('Gorzow Wielkopolski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7433, 15.244),
map: map,
icon: image

});

attachMessage(marker, 'Pilsudskiego 13 (stoisko w netto)', 'www.p-baczyna.net.pl', 'Piekarnia Rozycki Jacek ');
}





if('Gorzow Wielkopolski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7255, 15.2332),
map: map,
icon: image

});

attachMessage(marker, 'Fabryczna 5 (stoisko w netto)', 'www.p-baczyna.net.pl', 'Piekarnia Rozycki Jacek ');
}





if('Gorzow Wielkopolski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7331, 15.2362),
map: map,
icon: image

});

attachMessage(marker, 'Chrobrego 33', 'www.p-baczyna.net.pl', 'Piekarnia Rozycki Jacek ');
}





if('Gorzow Wielkopolski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7652, 15.2538),
map: map,
icon: image

});

attachMessage(marker, 'Szarych Szeregow 16 a', 'www.p-baczyna.net.pl', 'Piekarnia Rozycki Jacek ');
}





if('Jelenia Gora' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.907782, 15.745279),
map: map,
icon: image

});

attachMessage(marker, 'Os. Robotnicze 74', '', 'Piekarnia RUMIN Dariusz Rumin');
}





if('Jelenia Gora' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.902348, 15.735338),
map: map,
icon: image

});

attachMessage(marker, 'ul. Szkolna 1', '', 'Piekarnia RUMIN Dariusz Rumin');
}





if('Jelenia Gora' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.894876, 15.727471),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wolnosci 56', '', 'Piekarnia RUMIN Dariusz Rumin');
}





if('Zielona Gora' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.937, 15.5061),
map: map,
icon: image

});

attachMessage(marker, 'ul. Plac Pocztowy 4', '', 'Piekarnia Rzepka');
}





if('Zielona Gora ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.937245, 15.506062),
map: map,
icon: image

});

attachMessage(marker, 'ul. Plac Pocztowy 4', '', 'Piekarnia Rzepka ');
}





if('Zielona Gora' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.941462, 15.507522),
map: map,
icon: image

});

attachMessage(marker, 'Al. Niepodleglosci 12', 'www.rzepka.zgora.pl', 'Piekarnia Rzepka');
}





if('Zielona Gora' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.940245, 15.506394),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kupiecka 29', 'www.rzepka.zgora.pl', 'Piekarnia Rzepka');
}





if('Zielona Gora' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.938789, 15.505662),
map: map,
icon: image

});

attachMessage(marker, 'ul. Stary Rynek 10', 'www.rzepka.zgora.pl', 'Piekarnia Rzepka');
}





if('Zielona Gora' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.934022, 15.503105),
map: map,
icon: image

});

attachMessage(marker, 'ul. Fabryczna 10', 'www.rzepka.zgora.pl', 'Piekarnia Rzepka');
}





if('Zielona Gora' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.933449, 15.476809),
map: map,
icon: image

});

attachMessage(marker, 'ul. Francuska 14a', 'www.rzepka.zgora.pl', 'Piekarnia Rzepka');
}





if('Zielona Gora' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.940086, 15.514137),
map: map,
icon: image

});

attachMessage(marker, 'ul. Podgorna 43f', 'www.rzepka.zgora.pl', 'Piekarnia Rzepka');
}





if('Zielona Gora' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.906409, 15.508507),
map: map,
icon: image

});

attachMessage(marker, 'ul. Makowa 14', 'www.rzepka.zgora.pl', 'Piekarnia Rzepka');
}





if('Wejherowo' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.6016, 18.2481),
map: map,
icon: image

});

attachMessage(marker, 'ul. 12 marca 151', 'www.sabinka.pl', 'Piekarnia Sabinka');
}





if('Tczew' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.09, 18.8006),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sambora 4', '', 'Piekarnia Sambor');
}





if('Tczew' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.089682, 18.799707),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sambora 4A', '', 'Piekarnia Sambor ');
}





if('Szczecinek' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.7712, 19.4386),
map: map,
icon: image

});

attachMessage(marker, 'ul. 1 Maja 52', '', 'Piekarnia Saturn');
}





if('Przeworsk' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.056637, 22.492743),
map: map,
icon: image

});

attachMessage(marker, 'Chleb Probody mozna kupic we wszystkich punktach Piekarni Scislowicz ', '', 'Piekarnia Scislowicz ');
}





if('Olesnica' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.2093, 17.3943),
map: map,
icon: image

});

attachMessage(marker, 'Reymonta 45', '', 'Piekarnia Siwecki');
}





if('Klimontow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.655277, 21.449717),
map: map,
icon: image

});

attachMessage(marker, 'Chleb Probody mozna kupic we wszystkich punktach Piekarni Skibinski ', '', 'Piekarnia Skibinski ');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2402, 20.959),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sokolowska 41', '', 'Piekarnia Sokolowska Magdalena Bandurska');
}





if('Aleksandrow Lodzki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.819332, 19.304865),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wojska Polskiego 4', 'www.piekarniastefanczyk.com', 'Piekarnia Stefanczyk Teresa i Boguslaw S.C.');
}





if('Stubno ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.928578, 22.973349),
map: map,
icon: image

});

attachMessage(marker, 'Chleb Probody dostepny we wszystkich punktach Piekarni Stubno ', '', 'Piekarnia Stubno ');
}





if('Zakopane ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.304902, 19.966974),
map: map,
icon: image

});

attachMessage(marker, 'Chleb Probody mozna kupic we wszystkich punktach Piekarni Szymonek ', '', 'Piekarnia Szymonek ');
}





if('Gorzow Wielkopolski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7401, 15.2279),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kos. Gdynskich 63', 'www.szypiorkowski.naszafirma.pl', 'Piekarnia Szypiorkowski');
}





if('Gorzow Wielkopolski ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.740208, 15.228032),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kosynierow Gdynskich 63', '', 'Piekarnia Szypiorkowski ');
}





if('Mielec' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.2876, 21.4229),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sienkiewicza 5', 'www.piekarniacukierniamielec.pl', 'Piekarnia Taran');
}





if('Mielec ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.287889, 21.423150),
map: map,
icon: image

});

attachMessage(marker, 'Chleb Probody mozna kupic we wszystkich punktach Piekarni Taran ', '', 'Piekarnia Taran ');
}





if('Nowy Korczyn  ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.303730, 20.811105),
map: map,
icon: image

});

attachMessage(marker, 'Chleb Probody mozna kupic we wszystkich punktach Piekarni Tarkor ', '', 'Piekarnia Tarkor');
}





if('Skulsk' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4819, 18.332),
map: map,
icon: image

});

attachMessage(marker, 'ul. koscielna 1', '', 'Piekarnia WA-MA');
}





if('Nysa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.457373, 17.351395),
map: map,
icon: image

});

attachMessage(marker, 'ul. Baligrodzka 10', '', 'Piekarnia Wajdzik i Spolka ');
}





if('Gdynia ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.514682, 18.532302),
map: map,
icon: image

});

attachMessage(marker, 'ul. Slaska 42', '', 'Piekarnia Wandtke Krzysztof ');
}





if('Gdynia ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.514551, 18.532388),
map: map,
icon: image

});

attachMessage(marker, 'ul. Slaska 44', '', 'Piekarnia Wandtke Krzysztof ');
}





if('Elblag' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.1691, 19.4043),
map: map,
icon: image

});

attachMessage(marker, 'ul. Gwiezdna 25', 'www.piekarnia.warminska.pl', 'Piekarnia Warminska');
}





if('Elblag' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.1592, 19.4185),
map: map,
icon: image

});

attachMessage(marker, 'ul. Bema 31', 'www.piekarnia.warminska.pl', 'Piekarnia Warminska');
}





if('Elblag' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.1665, 19.4106),
map: map,
icon: image

});

attachMessage(marker, 'ul. Nowowiejska 3', 'www.piekarnia.warminska.pl', 'Piekarnia Warminska');
}





if('Elblag' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.1594, 19.4041),
map: map,
icon: image

});

attachMessage(marker, 'ul. Hetmanska 2', 'www.piekarnia.warminska.pl', 'Piekarnia Warminska');
}





if('Elblag' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.1635, 19.41),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sloneczna 24', 'www.piekarnia.warminska.pl', 'Piekarnia Warminska');
}





if('Braniewo' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.3823, 19.8343),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kosciuszki 16A', 'www.piekarnia.warminska.pl', 'Piekarnia Warminska');
}





if('Orneta' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.116, 20.1331),
map: map,
icon: image

});

attachMessage(marker, 'ul. 1 Maja 2', 'www.piekarnia.warminska.pl', 'Piekarnia Warminska');
}





if('Pieniezno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.2351, 20.1288),
map: map,
icon: image

});

attachMessage(marker, 'ul. 1 Maja 2', 'www.piekarnia.warminska.pl', 'Piekarnia Warminska');
}





if('Nowy Dwor Gdanski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.2119, 19.1188),
map: map,
icon: image

});

attachMessage(marker, 'ul. Dworcowa 2', 'www.piekarnia.warminska.pl', 'Piekarnia Warminska');
}





if('Dobre Miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.9868, 20.3965),
map: map,
icon: image

});

attachMessage(marker, 'Pl. Jana Pawla II 1', 'www.piekarnia.warminska.pl', 'Piekarnia Warminska');
}





if('Gorowo Ilaweckie' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.2854, 20.4926),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sikorskiego 3', 'www.piekarnia.warminska.pl', 'Piekarnia Warminska');
}





if('Bartoszyce' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.2511, 20.8097),
map: map,
icon: image

});

attachMessage(marker, 'Pl. Konstytucji 3 Maja', 'www.piekarnia.warminska.pl', 'Piekarnia Warminska');
}





if('Malbork' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.0364, 19.0355),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kosciuszki 19', 'www.piekarnia.warminska.pl', 'Piekarnia Warminska');
}





if('Legnica' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.2044, 16.1601),
map: map,
icon: image

});

attachMessage(marker, 'Jaworzynska 8', '', 'Piekarnia Wasewicz');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.275261, 21.055938),
map: map,
icon: image

});

attachMessage(marker, 'ul. Trocka 8 Pawilon Nr 16', 'www.wawerska.pl', 'Piekarnia Wawerska M.A.T.');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.243043, 21.085936),
map: map,
icon: image

});

attachMessage(marker, 'ul. Mecinska 22<br />Targowisko Mecinska Pawilon Nr 17', 'www.wawerska.pl', 'Piekarnia Wawerska M.A.T.');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.243897, 21.087374),
map: map,
icon: image

});

attachMessage(marker, 'ul. Mecinska 32 <br />Targowisko Wiatraczna Pawilon Nr 213', 'www.wawerska.pl', 'Piekarnia Wawerska M.A.T.');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.235212, 21.05332),
map: map,
icon: image

});

attachMessage(marker, 'ul. Francuska 31', 'www.wawerska.pl', 'Piekarnia Wawerska M.A.T.');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.241138, 21.101686),
map: map,
icon: image

});

attachMessage(marker, 'ul. Zamieniecka 90 <br />Centrum Szembeka Pawilon Nr 79', 'www.wawerska.pl', 'Piekarnia Wawerska M.A.T.');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.227931, 21.139773),
map: map,
icon: image

});

attachMessage(marker, 'ul. Trakt Lubelski 403', 'www.wawerska.pl', 'Piekarnia Wawerska M.A.T.');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.191035, 21.024074),
map: map,
icon: image

});

attachMessage(marker, 'ul. Pulawska 138', 'www.wawerska.pl', 'Piekarnia Wawerska M.A.T.');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.171181, 21.005749),
map: map,
icon: image

});

attachMessage(marker, 'ul. Gotarda 16 Pawilon Nr 47', 'www.wawerska.pl', 'Piekarnia Wawerska M.A.T.');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.292929, 21.03197),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kondratowicza 4 Pawilon Nr 110', 'www.wawerska.pl', 'Piekarnia Wawerska M.A.T.');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.195376, 21.002248),
map: map,
icon: image

});

attachMessage(marker, 'ul. Woloska/Odynca <br />Pawilon Nr 51', 'www.wawerska.pl', 'Piekarnia Wawerska M.A.T.');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.223528, 20.98736),
map: map,
icon: image

});

attachMessage(marker, 'ul. Grojecka 95 Pawilon Nr 49A', 'www.wawerska.pl', 'Piekarnia Wawerska M.A.T.');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.197349, 20.976995),
map: map,
icon: image

});

attachMessage(marker, 'ul. Moldawska 5 Pawilon Nr 46', 'www.wawerska.pl', 'Piekarnia Wawerska M.A.T.');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.26926, 20.951632),
map: map,
icon: image

});

attachMessage(marker, 'ul. Broniewskiego 69 Pawilon 23', 'www.wawerska.pl', 'Piekarnia Wawerska M.A.T.');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.314172, 20.959593),
map: map,
icon: image

});

attachMessage(marker, 'ul. Porajow 1 Pawilon Nr 43', 'www.wawerska.pl', 'Piekarnia Wawerska M.A.T.');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.247747, 20.911614),
map: map,
icon: image

});

attachMessage(marker, 'ul. Powstancow Slaskich/Wroclawska Pawilon Nr 151', 'www.wawerska.pl', 'Piekarnia Wawerska M.A.T.');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.285894, 21.031369),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rembielinska 7A Pawilon Nr 12', 'www.wawerska.pl', 'Piekarnia Wawerska M.A.T.');
}





if('Uciechow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.7547, 16.6821),
map: map,
icon: image

});

attachMessage(marker, 'ul. Piastowska 29', '', 'Piekarnia Wlodek');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2373, 20.9443),
map: map,
icon: image

});

attachMessage(marker, 'ul. Monte Cassino 13', 'www.czubak.pl', 'Piekarnia Wlodzimierz Czubak');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2191, 20.9873),
map: map,
icon: image

});

attachMessage(marker, 'ul. Filtrowa 81', 'www.czubak.pl', 'Piekarnia Wlodzimierz Czubak');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1397, 21.0565),
map: map,
icon: image

});

attachMessage(marker, 'ul. Belgradzka 44', 'www.czubak.pl', 'Piekarnia Wlodzimierz Czubak');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2527, 20.9879),
map: map,
icon: image

});

attachMessage(marker, 'ul. Dzika 4', 'www.czubak.pl', 'Piekarnia Wlodzimierz Czubak');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1395, 21.0536),
map: map,
icon: image

});

attachMessage(marker, 'ul. Braci Wagow 4', 'www.czubak.pl', 'Piekarnia Wlodzimierz Czubak');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2116, 21.047),
map: map,
icon: image

});

attachMessage(marker, 'ul. Czerniakowska  139', 'www.czubak.pl', 'Piekarnia Wlodzimierz Czubak');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2161, 21.0204),
map: map,
icon: image

});

attachMessage(marker, 'ul. Marszalkowska 18', 'www.czubak.pl', 'Piekarnia Wlodzimierz Czubak');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2024, 21.0448),
map: map,
icon: image

});

attachMessage(marker, 'ul. Chelmska 20', 'www.czubak.pl', 'Piekarnia Wlodzimierz Czubak');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1433, 21.0448),
map: map,
icon: image

});

attachMessage(marker, 'ul. Dereniowa 2a', 'www.czubak.pl', 'Piekarnia Wlodzimierz Czubak');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2812, 20.9846),
map: map,
icon: image

});

attachMessage(marker, 'ul. Gwiazdzista 15a', 'www.czubak.pl', 'Piekarnia Wlodzimierz Czubak');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2081, 21.0115),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rakowiecka  13', 'www.czubak.pl', 'Piekarnia Wlodzimierz Czubak');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2428, 20.9861),
map: map,
icon: image

});

attachMessage(marker, 'ul. Nowolipki 25', 'www.czubak.pl', 'Piekarnia Wlodzimierz Czubak');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2025, 21.0229),
map: map,
icon: image

});

attachMessage(marker, 'ul. Pulawska 50', 'www.czubak.pl', 'Piekarnia Wlodzimierz Czubak');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2696, 20.984),
map: map,
icon: image

});

attachMessage(marker, 'Pl. Wilsona 4', 'www.czubak.pl', 'Piekarnia Wlodzimierz Czubak');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2197, 21.0148),
map: map,
icon: image

});

attachMessage(marker, 'ul. Nowowiejska 5', 'www.czubak.pl', 'Piekarnia Wlodzimierz Czubak');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1721, 21.0255),
map: map,
icon: image

});

attachMessage(marker, 'ul. Walbrzyska 11', 'www.czubak.pl', 'Piekarnia Wlodzimierz Czubak');
}





if('Kaszow ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.036638, 19.731425),
map: map,
icon: image

});

attachMessage(marker, 'Chleb Probody mozna kupic we wszystkich punktach Piekarni Zaborowscy ', '', 'Piekarnia Zaborowscy ');
}





if('Kaszow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.036800, 19.731424),
map: map,
icon: image

});

attachMessage(marker, 'Kaszow 64', 'www.zaborowscy.pl', 'Piekarnia Zaborowscy ');
}





if('Inowroclaw ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.779612, 18.241434),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wojska Polskiego 33', '', 'Piekarnia Zbigniew Kucia ');
}





if('Kamien Pomorski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.9556, 14.7774),
map: map,
icon: image

});

attachMessage(marker, 'Wolinska 21', 'www.zelek.com.pl', 'Piekarnia Zelek');
}





if('Krakow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.880832, 20.090096),
map: map,
icon: image

});

attachMessage(marker, 'Dobczyce k. Krakowa', '', 'Piekarnia Zloty Klos');
}





if('Dubczyce ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.886323, 20.097923),
map: map,
icon: image

});

attachMessage(marker, 'Chleb Probody dostepny we wszystkich punktach piekarni Zloty Klos', '', 'Piekarnia Zloty Klos');
}





if('Olkusz ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.272998, 19.566970),
map: map,
icon: image

});

attachMessage(marker, 'Chleb Probody mozna kupic we wszystkich punktach Piekarni Zloty Rog', '', 'Piekarnia Zloty Rog');
}





if('Zamosc' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.7222, 23.2244),
map: map,
icon: image

});

attachMessage(marker, 'ul. Robotnicza 2', '', 'Piekarnia Lepik');
}





if('Miedzychod' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.5999, 15.8907),
map: map,
icon: image

});

attachMessage(marker, 'ul. Marszalka Pilsudskiego 43', '', 'Piekarnia Lotocki');
}





if('Liszki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.037534, 19.747109),
map: map,
icon: image

});

attachMessage(marker, 'Chleb Probody mozna kupic we wszystkich punktach Piekarni Lysa Gora ', '', 'Piekarnia Lysa Gora ');
}





if('Zyrardow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.068295, 20.438365),
map: map,
icon: image

});

attachMessage(marker, 'ul. Skrowaczewskiego 27<br />', '', 'Piekarnia "OLA"');
}





if('Zyrardow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.058613, 20.435297),
map: map,
icon: image

});

attachMessage(marker, 'ul. 1-go Maja 76', '', 'Piekarnia "OLA"');
}





if('Zyrardow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.05633, 20.468749),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rownolegla 3<br />', '', 'Piekarnia "OLA"');
}





if('Chorzow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.303263, 18.948017),
map: map,
icon: image

});

attachMessage(marker, 'UL. 3 Maja 19', '', 'Piekarnia-Cukiernia "Pod Jaszczurka"');
}





if('Katowice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.254210, 19.018042),
map: map,
icon: image

});

attachMessage(marker, 'ul. Miarki 7', '', 'Piekarnia-Cukiernia "Pod Jaszczurka"');
}





if('Katowice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.274976, 18.984576),
map: map,
icon: image

});

attachMessage(marker, 'ul. Piastow 6', '', 'Piekarnia-Cukiernia "Pod Jaszczurka"');
}





if('Katowice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.220178, 18.990999),
map: map,
icon: image

});

attachMessage(marker, 'ul. Generala Z. Waltera Jankego 15 d (stoisko w sklepie Leclerc)', '', 'Piekarnia-Cukiernia "Pod Jaszczurka"');
}





if('Tychy' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.125644, 18.983554),
map: map,
icon: image

});

attachMessage(marker, 'ul. Stefana Batorego 15', '', 'Piekarnia-Cukiernia "Pod Jaszczurka"');
}





if('Bytom' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.333316, 18.940317),
map: map,
icon: image

});

attachMessage(marker, 'ul. Chorzowska 59', '', 'Piekarnia-Cukiernia "Pod Jaszczurka"');
}





if('Swietochlowice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.291727, 18.920009),
map: map,
icon: image

});

attachMessage(marker, 'ul. Pocztowa 9', '', 'Piekarnia-Cukiernia "Pod Jaszczurka"');
}





if('Woliborz ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.589474, 16.552867),
map: map,
icon: image

});

attachMessage(marker, 'Woliborz 111 A', '', 'Piekarnia-Cukiernia Barbara Izbinska');
}





if('Bystrzyca Klodzka' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.295892, 16.653553),
map: map,
icon: image

});

attachMessage(marker, 'ul. Miedzylesna 15', '', 'Piekarnia-Cukiernia Rafal Zwolenik Urbaniak  s.c.');
}





if('Chocianow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.417856, 15.904608),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kolejowa 14', '', 'Piekarnia-Cukiernia Walerian Horbas ');
}





if('Polkowice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.507389 , 16.072899),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kominka 6', '', 'Piekarnia-Cukiernia Walerian Horbas ');
}





if('Polkowice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.504285, 16.071093),
map: map,
icon: image

});

attachMessage(marker, 'ul. Targowa 12', '', 'Piekarnia-Cukiernia Walerian Horbas ');
}





if('Jarocin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.972244, 17.495360),
map: map,
icon: image

});

attachMessage(marker, 'Aleja Niepodleglosci 14a', '', 'Piekarnia-Gurzynski s.c.');
}





if('Jarocin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.970897, 17.500169),
map: map,
icon: image

});

attachMessage(marker, 'Wroclawska 15', '', 'Piekarnia-Gurzynski s.c.');
}





if('Jarocin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng( 51.960327, 17.505719),
map: map,
icon: image

});

attachMessage(marker, 'Os. Konstytucji 3 Maja 14d', '', 'Piekarnia-Gurzynski s.c.');
}





if('Ostrow Wielkopolski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.638864, 17.831932),
map: map,
icon: image

});

attachMessage(marker, 'Jana Mertki 14<br /><br /><br />', '', 'Piekarnia-Gurzynski s.c.');
}





if('Ostrow Wielkopolski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.652788, 17.814975),
map: map,
icon: image

});

attachMessage(marker, 'Konopnickiej 1<br /><br />', '', 'Piekarnia-Gurzynski s.c.');
}





if('Ostrow Wielkopolski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.645249, 17.809862),
map: map,
icon: image

});

attachMessage(marker, 'Glogowska 10<br /><br />', '', 'Piekarnia-Gurzynski s.c.');
}





if('Ostrow Wielkopolski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.655344, 17.817745),
map: map,
icon: image

});

attachMessage(marker, 'Wojciecha Baka 1A<br /><br /><br />', '', 'Piekarnia-Gurzynski s.c.');
}





if('Pleszew' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.886204, 17.776819),
map: map,
icon: image

});

attachMessage(marker, 'Mieszka I 2<br /><br /><br />', '', 'Piekarnia-Gurzynski s.c.');
}





if('' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng( 51.974269, 17.507026),
map: map,
icon: image

});

attachMessage(marker, 'ul. Swietego Ducha 43B', '', 'Piekarnia-Gurzynski s.c.');
}





if('Chorzow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.2897, 18.9462),
map: map,
icon: image

});

attachMessage(marker, 'ul.Dabrowskiego 61 ', '', 'Piekarnia.Nowa');
}





if('Strzegom' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.963978, 16.346563),
map: map,
icon: image

});

attachMessage(marker, 'ul. Bankowa 6', '', 'Piekarnictwo-Cukiernictwo s.c. Radoslaw Tkaczyk');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2391, 20.9777),
map: map,
icon: image

});

attachMessage(marker, 'Okopowa 23', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2157, 20.9801),
map: map,
icon: image

});

attachMessage(marker, 'Grojecka 60', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2379, 20.9778),
map: map,
icon: image

});

attachMessage(marker, 'Leszno 7', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2378, 21.027),
map: map,
icon: image

});

attachMessage(marker, 'Tamka 16', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2298, 20.9979),
map: map,
icon: image

});

attachMessage(marker, 'Zlota 67', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2405, 21.1022),
map: map,
icon: image

});

attachMessage(marker, 'ul. Zamieniecka 90 paw. 60', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2449, 21.19),
map: map,
icon: image

});

attachMessage(marker, 'Brata Alberta 1', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2772, 20.9467),
map: map,
icon: image

});

attachMessage(marker, 'Zjednoczenia 1', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1932, 20.8913),
map: map,
icon: image

});

attachMessage(marker, 'Bohaterow Warszawy 11A2', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.218, 21.0187),
map: map,
icon: image

});

attachMessage(marker, 'Marszalkowska 27', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2068, 21.0198),
map: map,
icon: image

});

attachMessage(marker, 'Sandomierska 8', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2008, 21.022),
map: map,
icon: image

});

attachMessage(marker, 'Wiktorska 7', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2039, 21.0228),
map: map,
icon: image

});

attachMessage(marker, 'Grazyny 1', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1949, 21.0036),
map: map,
icon: image

});

attachMessage(marker, 'Odynca 71', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2072, 21.0362),
map: map,
icon: image

});

attachMessage(marker, 'Gagarina 32a', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2504, 20.9979),
map: map,
icon: image

});

attachMessage(marker, 'Andersa 21b', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2565, 21.0361),
map: map,
icon: image

});

attachMessage(marker, 'Wilenska 13', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2576, 21.0345),
map: map,
icon: image

});

attachMessage(marker, '11-ego listopada 10', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2464, 21.0853),
map: map,
icon: image

});

attachMessage(marker, 'Kobielska 23', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2063, 21.0442),
map: map,
icon: image

});

attachMessage(marker, 'Gagarina 9', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2204, 20.9843),
map: map,
icon: image

});

attachMessage(marker, 'Grojecka 32', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2388, 20.968),
map: map,
icon: image

});

attachMessage(marker, 'Tyszkiewicza 14', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1906, 20.8929),
map: map,
icon: image

});

attachMessage(marker, 'Puzaka 1', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2437, 21.0899),
map: map,
icon: image

});

attachMessage(marker, 'Iganska 34 (od Ostroleckiej)', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2026, 21.035),
map: map,
icon: image

});

attachMessage(marker, 'Belwederska 4', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2089, 21.0219),
map: map,
icon: image

});

attachMessage(marker, 'Pulawska 27', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3195, 20.9517),
map: map,
icon: image

});

attachMessage(marker, 'Swiatowida-Cmielowska paw. 42', 'Wiktorska 7', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1502, 21.054),
map: map,
icon: image

});

attachMessage(marker, 'Cynamonowa 2a', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.132, 21.0573),
map: map,
icon: image

});

attachMessage(marker, 'Wawozowa 36 paw. 69', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2265, 21.0834),
map: map,
icon: image

});

attachMessage(marker, 'Bora-Komorowskiego 48C', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2345, 20.9689),
map: map,
icon: image

});

attachMessage(marker, 'Wolska 44', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2633, 21.0384),
map: map,
icon: image

});

attachMessage(marker, '11 Listopada 44a', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2526, 20.9976),
map: map,
icon: image

});

attachMessage(marker, 'Andersa 31', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2286, 20.912),
map: map,
icon: image

});

attachMessage(marker, 'Swietlikow 8 (rog Czluchowska)', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.14, 21.055),
map: map,
icon: image

});

attachMessage(marker, 'Meander 2A', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2391, 21.1068),
map: map,
icon: image

});

attachMessage(marker, 'Tarnowiecka 41 ', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1848, 21.0518),
map: map,
icon: image

});

attachMessage(marker, 'Krymska 6 ', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2991, 21.0458),
map: map,
icon: image

});

attachMessage(marker, 'Krasnobrodzka 6 (klatka V)', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2827, 20.9735),
map: map,
icon: image

});

attachMessage(marker, 'Klaudyny 26A', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2864, 20.938),
map: map,
icon: image

});

attachMessage(marker, 'Wolumen 53 (paw. 26)', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2254, 21.0705),
map: map,
icon: image

});

attachMessage(marker, 'Egipska - Afrykanska paw. 5 ', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.280634, 20.937075),
map: map,
icon: image

});

attachMessage(marker, 'ul. Andersena 4', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.331410, 21.056630),
map: map,
icon: image

});

attachMessage(marker, 'ul. Berensona 12B', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.210991, 20.971142),
map: map,
icon: image

});

attachMessage(marker, 'ul. Bialobrzeska 13', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.269721, 20.953130),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wl. Broniewskiego 55', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.259980, 21.162171),
map: map,
icon: image

});

attachMessage(marker, 'ul. Chrusciela 37/39', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.244078, 20.944326),
map: map,
icon: image

});

attachMessage(marker, 'ul. Ciolka 20', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.275200, 20922792),
map: map,
icon: image

});

attachMessage(marker, 'ul. Conrada 11a', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.784869, 19.437632),
map: map,
icon: image

});

attachMessage(marker, 'ul. Czarnkowska 2A', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.252351, 20.923033),
map: map,
icon: image

});

attachMessage(marker, 'ul. Dekutowskiego 10', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.244101, 20.947711),
map: map,
icon: image

});

attachMessage(marker, 'ul. Deotymy/Brozka ', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.148311, 21.043462),
map: map,
icon: image

});

attachMessage(marker, 'ul. Dereniowa 10', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.252945, 20.987779),
map: map,
icon: image

});

attachMessage(marker, 'ul. Dzika 4', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.245509, 20.980485),
map: map,
icon: image

});

attachMessage(marker, 'ul. Esperanto 12', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.222734, 21.091439),
map: map,
icon: image

});

attachMessage(marker, 'ul. Fieldorfa 10', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.272302, 20.960041),
map: map,
icon: image

});

attachMessage(marker, 'ul. Gabinska 24', 'www.putka.pl', 'Piekarnie Putka');
}





if('Lomianki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.340062, 20.893013),
map: map,
icon: image

});

attachMessage(marker, 'ul. Goscincowa 1A', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.215960, 20.980292),
map: map,
icon: image

});

attachMessage(marker, 'ul. Grojecka 60', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.261763, 21.029942),
map: map,
icon: image

});

attachMessage(marker, 'Plac Hallera 9', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.154507, 21.034998),
map: map,
icon: image

});

attachMessage(marker, 'ul. Pasaz Ursynowski 7 i 3', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.243916, 21.089876),
map: map,
icon: image

});

attachMessage(marker, 'ul. Iganska 34', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.222718, 21.222920),
map: map,
icon: image

});

attachMessage(marker, 'ul. Jana Pawla II 7', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.256710, 20.966798),
map: map,
icon: image

});

attachMessage(marker, 'ul. Jedrusik 9', 'www.putka.pl', 'Piekarnie Putka');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.221622, 20.934307),
map: map,
icon: image

});

attachMessage(marker, 'ul. Jana Kazimierza 49', 'www.putka.pl', 'Piekarnie Putka');
}





if('Legionowo' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.398208, 20.934133),
map: map,
icon: image

});

attachMessage(marker, 'ul. Jagielonska 9 D', 'www.putka.pl', 'Piekarnie Putka');
}





if('Legionowo' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.392578, 20.923747),
map: map,
icon: image

});

attachMessage(marker, 'ul Marysienki 1 A', 'www.putka.pl', 'Piekarnie Putka');
}





if('Zabki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.279440, 21.127286),
map: map,
icon: image

});

attachMessage(marker, 'ul. Powstancow 34', 'www.putka.pl', 'Piekarnie Putka');
}





if('Grodzisk Mazowiecki ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.104442, 20.621105),
map: map,
icon: image

});

attachMessage(marker, 'Plac Zygmunta Starego 11', 'www.putka.pl', 'Piekarnie Putka');
}





if('Grodzisk Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.107243, 20.622296),
map: map,
icon: image

});

attachMessage(marker, 'ul. 11 Listopada 22', 'www.putka.pl', 'Piekarnie Putka');
}





if('Piaseczno ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.073807, 21.027171),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kosciuszki 6', 'www.putka.pl', 'Piekarnie Putka');
}





if('Pruszkow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.168099, 20.799420),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sienkiewicza 2', 'www.putka.pl', 'Piekarnie Putka');
}





if('Pruszkow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.163661, 20.806834),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kraszewskiego 41', 'www.putka.pl', 'Piekarnie Putka');
}





if('Pruszkow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(20.805011, 20.805011),
map: map,
icon: image

});

attachMessage(marker, 'ul. Prusa 35', 'www.putka.pl', 'Piekarnie Putka');
}





if('Sochaczew' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.232509, 20.244909),
map: map,
icon: image

});

attachMessage(marker, 'ul. Pokoju 11', 'www.putka.pl', 'Piekarnie Putka');
}





if('Jozefow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.138188, 21.236949),
map: map,
icon: image

});

attachMessage(marker, 'ul. M. Sklodowskiej 3', 'www.putka.pl', 'Piekarnie Putka');
}





if('Piastow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.178776, 20.841192),
map: map,
icon: image

});

attachMessage(marker, 'ul. Orzeszkowej 72/74', 'www.putka.pl', 'Piekarnie Putka');
}





if('Piastow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.183933, 20.839691),
map: map,
icon: image

});

attachMessage(marker, 'ul. Warszawska 43', 'www.putka.pl', 'Piekarnie Putka');
}





if('Piastow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.190354, 20.839306),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wysockiego 3', 'www.putka.pl', 'Piekarnie Putka');
}





if('Lomianki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.340075, 20.893002),
map: map,
icon: image

});

attachMessage(marker, 'ul. Goscincowa 1', 'www.putka.pl', 'Piekarnie Putka');
}





if('Otwock' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.104326, 21.264318),
map: map,
icon: image

});

attachMessage(marker, 'ul. Andriollego 36', 'www.putka.pl', 'Piekarnie Putka');
}





if('Lodz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.750790, 19.423577),
map: map,
icon: image

});

attachMessage(marker, 'ul. Bratyslawska 8A', 'www.putka.pl', 'Piekarnie Putka');
}





if('Lodz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.788126, 19.437679),
map: map,
icon: image

});

attachMessage(marker, 'ul. Czarnkowska 2 A', 'www.putka.pl', 'Piekarnie Putka');
}





if('Lodz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.820879, 19.442429),
map: map,
icon: image

});

attachMessage(marker, 'ul. Nastrojowa 54', 'www.putka.pl', 'Piekarnie Putka');
}





if('Lodz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.756156, 19.458970),
map: map,
icon: image

});

attachMessage(marker, 'ul. Piotrkowska 193', 'www.putka.pl', 'Piekarnie Putka');
}





if('Lodz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.765568, 19.455482),
map: map,
icon: image

});

attachMessage(marker, 'ul. Struga 5', 'www.putka.pl', 'Piekarnie Putka');
}





if('Lodz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.747698, 19.494090),
map: map,
icon: image

});

attachMessage(marker, 'ul. Tatrzanska 42/44', 'www.putka.pl', 'Piekarnie Putka');
}





if('Lodz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.757254, 19.537268),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wujaka 7', 'www.putka.pl', 'Piekarnie Putka');
}





if('Lodz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.744626, 19.391566),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wyszynskiego 49A', 'www.putka.pl', 'Piekarnie Putka');
}





if('Lodz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.778058, 19.451501),
map: map,
icon: image

});

attachMessage(marker, 'ul. Zachodnia 55', 'www.putka.pl', 'Piekarnie Putka');
}





if('Rzeszow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.041842, 22.003935),
map: map,
icon: image

});

attachMessage(marker, 'ul. Grottgera 10', '', 'Piekarnie-Cukiernie PSS Rzeszow');
}





if('Luban' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.119277, 15.291920),
map: map,
icon: image

});

attachMessage(marker, 'ul. Tkacka 9', '', 'Piekarstwo Ewa Wajda');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.3789, 18.9267),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Piekary Slaskie');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.2352, 20.1292),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Pieniezno');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.2482, 15.0413),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Piensk');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.7123, 16.5825),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Pieszyce Dolnoslaskie');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.956855, 21.272825),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Pilzno');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.4756, 21.4497),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Pionki');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.6288, 21.8126),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Pisz');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1501, 16.7402),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Pila');
}





if('Ostroleka' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0847, 21.5731),
map: map,
icon: image

});

attachMessage(marker, 'PKS UL.PILSUDSKIEGO', 'www.piekarniakurpiowska.pl', 'PKS - Piekarnia "Kurpiowska"');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng( 51.895912, 17.785532),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Pleszew');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.4118, 16.5149),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Polanica Zdroj');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.502268, 16.058706),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Polkowice');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.6302, 16.674),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Popowko');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4058, 16.9283),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Poznan');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7988, 16.7345),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Polajewo');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7988, 16.7345),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Polajewo');
}





if('Przeworsk' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.0576, 22.5016),
map: map,
icon: image

});

attachMessage(marker, 'ul. Lwowska', 'www.bamal.com.pl', 'PPHUW BAMAL SPOLKA Z O.O.');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.180175, 20.273453),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Proszowice');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1705, 20.8117),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Pruszkow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.011710, 19.374972),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Przeciszow');
}





if('Szamocin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.03, 17.1244),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rynek 7', '', 'Przedsiebiorstwo Handlowe - Piotr Giza');
}





if('Szamocin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.03, 17.1244),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rynek 7', '', 'Przedsiebiorstwo Handlowe - Piotr Giza');
}





if('Golancz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.9278, 17.2967),
map: map,
icon: image

});

attachMessage(marker, 'Chawlodno 8', '', 'Przedsiebiorstwo Handlowe S.C');
}





if('Grodzisk Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.104, 20.624),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sienkiewicza 46', '', 'Przedsiebiorstwo Handlowo- Uslugowe Patryk Pykalo');
}





if('Grodzisk Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1096, 20.6445),
map: map,
icon: image

});

attachMessage(marker, 'ul. Bairda', '', 'Przedsiebiorstwo Handlowo- Uslugowe Patryk Pykalo');
}





if('Grodzisk Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1077, 20.622),
map: map,
icon: image

});

attachMessage(marker, 'ul. 11 Listopada', '', 'Przedsiebiorstwo Handlowo- Uslugowe Patryk Pykalo');
}





if('Oborniki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.6733, 16.8542),
map: map,
icon: image

});

attachMessage(marker, 'Kowanowko ul. Tarninowa 23', '', 'Przedsiebiorstwo Handlowo-Uslugowe ,,KARINA" ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.0585, 22.4934),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Przeworsk');
}





if('miasto ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.058663, 22.491232),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Przeworsk');
}





if('Gliwice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.294, 18.6669),
map: map,
icon: image

});

attachMessage(marker, 'ul.Matejki 3 ', '', 'PSS Gliwice');
}





if('Kalisz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.7669, 18.0903),
map: map,
icon: image

});

attachMessage(marker, 'ul. 3-go Maja 1', 'www.kalisz.spolem.org.pl', 'Pss Kalisz');
}





if('Kalisz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.7513, 18.0593),
map: map,
icon: image

});

attachMessage(marker, 'ul. H. Sawickiej 40A', 'www.kalisz.spolem.org.pl', 'Pss Kalisz');
}





if('Kalisz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.7575, 18.0674),
map: map,
icon: image

});

attachMessage(marker, 'ul. Dobrzecka 62', 'www.kalisz.spolem.org.pl', 'Pss Kalisz');
}





if('Kalisz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.7497, 18.0626),
map: map,
icon: image

});

attachMessage(marker, 'ul. Podmiejska 24', 'www.kalisz.spolem.org.pl', 'Pss Kalisz');
}





if('Kalisz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.7465, 18.0777),
map: map,
icon: image

});

attachMessage(marker, 'ul. M. Konopnickiej 19', 'www.kalisz.spolem.org.pl', 'Pss Kalisz');
}





if('Kalisz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.7545, 18.0797),
map: map,
icon: image

});

attachMessage(marker, 'ul. Gornoslaska 21', 'www.kalisz.spolem.org.pl', 'Pss Kalisz');
}





if('Kalisz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.7802, 18.0853),
map: map,
icon: image

});

attachMessage(marker, 'ul. Makuszynskiego 2', 'www.kalisz.spolem.org.pl', 'Pss Kalisz');
}





if('Kalisz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.7629, 18.0912),
map: map,
icon: image

});

attachMessage(marker, 'ul. Marianska 2', 'www.kalisz.spolem.org.pl', 'Pss Kalisz');
}





if('Nowe Skalmierzyce' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.7112, 17.9935),
map: map,
icon: image

});

attachMessage(marker, 'Pl. Wolnosci 3', 'www.kalisz.spolem.org.pl', 'Pss Kalisz');
}





if('Kalisz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.746679, 18.045557),
map: map,
icon: image

});

attachMessage(marker, '', 'www.kalisz.spolem.org.pl', 'PSS Kalisz');
}





if('Swinoujscie' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.9049, 14.2439),
map: map,
icon: image

});

attachMessage(marker, 'ul. Steyera 1 ', '', 'PSS Spolem Swinoujscie');
}





if('Nysa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.486067, 17.342543),
map: map,
icon: image

});

attachMessage(marker, 'ul. Grodkowska 19', '', 'PSS Spolem w Nysie ');
}





if('Pabianice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6697, 19.3711),
map: map,
icon: image

});

attachMessage(marker, 'ul. Konstantynowska 55', 'www.spolem-pabianice.pl', 'PSS Spolem w Pabianicach');
}





if('Pabianice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6546, 19.3737),
map: map,
icon: image

});

attachMessage(marker, 'ul. Nawrockiego 17A  ', 'www.spolem-pabianice.pl', 'PSS Spolem w Pabianicach');
}





if('Pabianice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6534, 19.386),
map: map,
icon: image

});

attachMessage(marker, ' ul. 20-go Stycznia 99  ', 'www.spolem-pabianice.pl', 'PSS Spolem w Pabianicach');
}





if('Pabianice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6578, 19.3313),
map: map,
icon: image

});

attachMessage(marker, 'ul. Moniuszki 122 ', 'www.spolem-pabianice.pl', 'PSS Spolem w Pabianicach');
}





if('Pabianice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.665, 19.3444),
map: map,
icon: image

});

attachMessage(marker, 'ul. Reymonta 1', 'www.spolem-pabianice.pl', 'PSS Spolem w Pabianicach');
}





if('Pabianice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6615, 19.3338),
map: map,
icon: image

});

attachMessage(marker, 'ul. Tkacka 9 ', 'www.spolem-pabianice.pl', 'PSS Spolem w Pabianicach');
}





if('Pabianice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6567, 19.3292),
map: map,
icon: image

});

attachMessage(marker, 'ul. Moniuszki 134', 'www.spolem-pabianice.pl', 'PSS Spolem w Pabianicach');
}





if('Pabianice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6572, 19.3258),
map: map,
icon: image

});

attachMessage(marker, 'ul. Przejazd 4', 'www.spolem-pabianice.pl', 'PSS Spolem w Pabianicach');
}





if('Pabianice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.66, 19.3536),
map: map,
icon: image

});

attachMessage(marker, 'ul. Marianska 2 ', 'www.spolem-pabianice.pl', 'PSS Spolem w Pabianicach');
}





if('Pabianice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6633, 19.3447),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wyspianskiego 4   ', 'www.spolem-pabianice.pl', 'PSS Spolem w Pabianicach');
}





if('Pabianice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6564, 19.3414),
map: map,
icon: image

});

attachMessage(marker, 'ul. Jana Pawla II 30 ', 'www.spolem-pabianice.pl', 'PSS Spolem w Pabianicach');
}





if('Pabianice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6554, 19.3312),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wilenska 47      ', 'www.spolem-pabianice.pl', 'PSS Spolem w Pabianicach');
}





if('Pabianice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6609, 19.3715),
map: map,
icon: image

});

attachMessage(marker, 'ul. 20-go Stycznia 8', 'www.spolem-pabianice.pl', 'PSS Spolem w Pabianicach');
}





if('Pabianice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6612, 19.3294),
map: map,
icon: image

});

attachMessage(marker, 'ul. Laska 58', 'www.spolem-pabianice.pl', 'PSS Spolem w Pabianicach');
}





if('Pabianice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6652, 19.3553),
map: map,
icon: image

});

attachMessage(marker, 'ul. Zamkowa 17', 'www.spolem-pabianice.pl', 'PSS Spolem w Pabianicach');
}





if('Zakopane' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.304803, 19.967163),
map: map,
icon: image

});

attachMessage(marker, 'ul. Chycow Potok 26', 'www.spolem-zakopane.pl', 'PSS Zakopane Piekarnia Szymonek');
}





if('Grodzisk Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1005, 20.6418),
map: map,
icon: image

});

attachMessage(marker, 'ul. Nadarzynska 47', '', 'PSS "SPOLEM"');
}





if('Grodzisk Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1032, 20.6318),
map: map,
icon: image

});

attachMessage(marker, 'ul.Sienkiewicza', '', 'PSS "SPOLEM"');
}





if('Grodzisk Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1006, 20.6201),
map: map,
icon: image

});

attachMessage(marker, 'ul.Grunwaldzka 4 A ', '', 'PSS "SPOLEM"');
}





if('Grodzisk Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1092, 20.6216),
map: map,
icon: image

});

attachMessage(marker, 'skrzyzowanie ul. 11 listopada i  ul. 1 maja', '', 'PSS "SPOLEM"');
}





if('Grodzisk Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1049, 20.6227),
map: map,
icon: image

});

attachMessage(marker, 'ul.Spoldzielcza 13', '', 'PSS "SPOLEM"');
}





if('Grodzisk Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1084, 20.6212),
map: map,
icon: image

});

attachMessage(marker, '11 listopada 33 ', '', 'PSS "SPOLEM"');
}





if('Grodzisk Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1024, 20.6508),
map: map,
icon: image

});

attachMessage(marker, 'ul.Piaskowa 17 A', '', 'PSS "SPOLEM"');
}





if('Otrebusy' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1251, 20.7616),
map: map,
icon: image

});

attachMessage(marker, 'ul. Natalinska 29', '', 'PSS "SPOLEM"');
}





if('Milanowek' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1243, 20.6665),
map: map,
icon: image

});

attachMessage(marker, 'ul. Warszawska 36', '', 'PSS "SPOLEM"');
}





if('Milanowek' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1315, 20.66),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kosciuszki 58 ', '', 'PSS "SPOLEM"');
}





if('Milanowek' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1205, 20.6632),
map: map,
icon: image

});

attachMessage(marker, 'ul. Brzozowa 7', '', 'PSS "SPOLEM"');
}





if('Milanowek' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1256, 20.6557),
map: map,
icon: image

});

attachMessage(marker, 'ul. Slowackiego 20', '', 'PSS "SPOLEM"');
}





if('Milanowek' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1251, 20.6664),
map: map,
icon: image

});

attachMessage(marker, 'ul. Krakowska 11 B ', '', 'PSS "SPOLEM"');
}





if('Brwinow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1388, 20.7334),
map: map,
icon: image

});

attachMessage(marker, 'ul. Pszczelinska 48', '', 'PSS "SPOLEM"');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.474968, 16.264408),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Pstrazna ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.979475, 18.899874),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Pszczyna');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.7181, 18.4086),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Puck');
}





if('Tomaszow Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.5327, 20.0037),
map: map,
icon: image

});

attachMessage(marker, 'ul. Narutowicza', '', 'Punkt mobilny -  Piekarstwo, Cukiernictwo S.C. K.B. Waszelewscy');
}





if('Tomaszow Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.5398, 20.0062),
map: map,
icon: image

});

attachMessage(marker, 'ul. Szeroka', '', 'Punkt mobilny -  Piekarstwo, Cukiernictwo S.C. K.B. Waszelewscy');
}





if('Tomaszow Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.5286, 20.0291),
map: map,
icon: image

});

attachMessage(marker, 'ul. Niska', '', 'Punkt mobilny -  Piekarstwo, Cukiernictwo S.C. K.B. Waszelewscy');
}





if('Tomaszow Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.5231, 20.0242),
map: map,
icon: image

});

attachMessage(marker, 'ul. Mazowiecka', '', 'Punkt mobilny -  Piekarstwo, Cukiernictwo S.C. K.B. Waszelewscy');
}





if('Tomaszow Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.5401, 20.0404),
map: map,
icon: image

});

attachMessage(marker, 'ul. Spalska', '', 'Punkt mobilny -  Piekarstwo, Cukiernictwo S.C. K.B. Waszelewscy');
}





if('Tomaszow Mazowiecki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.5427, 19.9973),
map: map,
icon: image

});

attachMessage(marker, 'ul. ostrowskiego', '', 'Punkt mobilny -  Piekarstwo, Cukiernictwo S.C. K.B. Waszelewscy');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2866, 16.8506),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Puszczykowo');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.4155, 21.9716),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Pulawy');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1418, 14.8931),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Pyrzyce');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.3954, 18.6349),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Pyskowice');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.814347, 15.252998),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Ploty');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.092103, 18.217301),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Raciborz');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.038068, 18.457428),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Radlin');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.4031, 21.1479),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Radom');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.376272, 21.058185),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Radom');
}





if('Mikolow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.2269, 18.8073),
map: map,
icon: image

});

attachMessage(marker, 'ul.Gliwicka 365 ', '', 'Restauracja  Valdi');
}





if('Rzeszow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.0184, 22.0066),
map: map,
icon: image

});

attachMessage(marker, 'ul. Graniczna 4a', '', 'RIS KOZAK PIEKARNIA S.C');
}





if('Pila' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1581, 16.7449),
map: map,
icon: image

});

attachMessage(marker, 'ul. Dabrowskiego 2', '', 'Rogalik. Sklep spozywczy PSS ');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4106, 16.8345),
map: map,
icon: image

});

attachMessage(marker, 'ul. Brzechwy ( w sklepie Netto ', '', 'Roman Bajon Biskupice Unipol');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3741, 16.8955),
map: map,
icon: image

});

attachMessage(marker, 'ul. Czeremchowa ( w sklepie Netto ) ', '', 'Roman Bajon Biskupice Unipol');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4087, 16.9207),
map: map,
icon: image

});

attachMessage(marker, 'ul. Fredry 4', '', 'Roman Bajon Biskupice Unipol');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4014, 16.9359),
map: map,
icon: image

});

attachMessage(marker, 'ul. Garbary 5', '', 'Roman Bajon Biskupice Unipol');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3875, 16.8886),
map: map,
icon: image

});

attachMessage(marker, 'ul. Palacza 11', '', 'Roman Bajon Biskupice Unipol');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4364, 16.9199),
map: map,
icon: image

});

attachMessage(marker, 'al. Solidarnosci ( w sklepie Netto ) ', '', 'Roman Bajon Biskupice Unipol');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3833, 16.9674),
map: map,
icon: image

});

attachMessage(marker, 'os. St. Zegrze ( w sklepie Netto ) ', '', 'Roman Bajon Biskupice Unipol');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3639, 17.0093),
map: map,
icon: image

});

attachMessage(marker, 'ul. Skibowa ( w sklepie Netto ) ', '', 'Roman Bajon Biskupice Unipol');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4093, 16.8776),
map: map,
icon: image

});

attachMessage(marker, 'ul. Swit', '', 'Roman Bajon Biskupice Unipol');
}





if('Lubon' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3458, 16.8778),
map: map,
icon: image

});

attachMessage(marker, 'Lubon (w sklepie Netto ) ', '', 'Roman Bajon Biskupice Unipol');
}





if('Kozieglowy' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4509, 16.9964),
map: map,
icon: image

});

attachMessage(marker, 'Os. Lesne 8', '', 'Roman Bajon Biskupice Unipol');
}





if('Kozieglowy' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4413, 16.9869),
map: map,
icon: image

});

attachMessage(marker, 'ul. Poznanska 9', '', 'Roman Bajon Biskupice Unipol');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.8869, 21.3907),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Rozan');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1811, 16.3344),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Ruchocice');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.2568, 18.854),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Ruda Slaska');
}





if('miasto ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.118781, 18.564365),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Rybnik');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.082607, 18.466822),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Rybnik Niewiadom');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.792324, 16.677333),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Rydzyna');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.891977, 21.262744),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Ryglice');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0658, 19.4094),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Rypin');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3473, 14.8326),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Rzepin');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.0408, 22.0014),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Rzeszow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.051221, 21.896436),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Rzeszow ');
}





if('Kety' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.8969, 19.2298),
map: map,
icon: image

});

attachMessage(marker, 'ul. Fabryczna 15 a ', '', 'S.R.H Skiba');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.5546, 22.2073),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Sanok');
}





if('Pabianice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.7786, 19.4616),
map: map,
icon: image

});

attachMessage(marker, ' ul. Kilinskiego 3', 'www.spolem-pabianice.pl', 'SDH  Trzy Koron - PSS Spolem w Pabianicach');
}





if('Cybinka' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1964, 14.8018),
map: map,
icon: image

});

attachMessage(marker, 'ul. Dabrowskiego 7', '', 'SekPol');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.2262, 16.2914),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Sianow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1674, 22.2895),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Siedlce');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.5956, 18.7313),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Sieradz');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.6508, 16.0795),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Sierakow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.310474, 20.410133),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Skalbmierz ');
}





if('Wagrowiec' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.808, 17.2299),
map: map,
icon: image

});

attachMessage(marker, 'ul. 11 Listopada 3', '', 'Sklep Chata Polska - Piekarnia Magdziarz');
}





if('Wagrowiec' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.8166, 17.2156),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sw. Wojciecha 17', '', 'Sklep Chata Polska - Piekarnia Magdziarz');
}





if('Wagrowiec' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.8088, 17.2067),
map: map,
icon: image

});

attachMessage(marker, 'ul. Przemyslowa 10', '', 'Sklep Chata Polska - Piekarnia Magdziarz');
}





if('Margonin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.9725, 17.097),
map: map,
icon: image

});

attachMessage(marker, 'ul. Koscielna 17', '', 'Sklep Chata Polska - Piekarnia Magdziarz');
}





if('Budzyn' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.8895, 16.988),
map: map,
icon: image

});

attachMessage(marker, 'ul. Przemyslowa 10 a', '', 'Sklep Chata Polska - Piekarnia Magdziarz');
}





if('Wronki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7114, 16.3942),
map: map,
icon: image

});

attachMessage(marker, 'ul. Mickiewicza 75', '', 'Sklep Chata Polska - Piekarnia Magdziarz');
}





if('Czarnkow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.9054, 16.5665),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sikorskiego 2', '', 'Sklep Chata Polska - Piekarnia Magdziarz');
}





if('Budzyn' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.8895, 16.988),
map: map,
icon: image

});

attachMessage(marker, 'ul. Przemyslowa 10 a', '', 'Sklep Chata Polska - Piekarnia Magdziarz');
}





if('Wronki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7114, 16.3942),
map: map,
icon: image

});

attachMessage(marker, 'ul. Mickiewicza 75', '', 'Sklep Chata Polska - Piekarnia Magdziarz');
}





if('Czarnkow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.9054, 16.5665),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sikorskiego 2', '', 'Sklep Chata Polska - Piekarnia Magdziarz');
}





if('Wagrowiec' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.804, 17.1996),
map: map,
icon: image

});

attachMessage(marker, 'ul. Ks. Wujka 2', '', 'Sklep Firmowy Magdziarz');
}





if('Wagrowiec' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.844, 17.1795),
map: map,
icon: image

});

attachMessage(marker, 'Bartodzieje 5', '', 'Sklep ISKIERKA - Piekarnia Magdziarz');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4254, 16.785),
map: map,
icon: image

});

attachMessage(marker, 'Przezmierowo Pasaz Handlowy ul. Rynkowa', '', 'Sklep Iwa');
}





if('Wodzislaw Slaski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.990013, 18.496198),
map: map,
icon: image

});

attachMessage(marker, 'ul. Jastrzebska 113', '', 'Sklep Lewiatan');
}





if('Turza' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.972242, 18.438542),
map: map,
icon: image

});

attachMessage(marker, 'ul. Boguminska 34', '', 'Sklep Lewiatan');
}





if('Radlin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.039242, 18.467626),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wrzosowa 52', '', 'Sklep Lewiatan');
}





if('Wagrowiec' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.8168, 17.2101),
map: map,
icon: image

});

attachMessage(marker, 'ul. Reja 12 c', '', 'Sklep miesno-warzywny - Piekarnia Magdziarz');
}





if('Wagrowiec' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.8069, 17.2003),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rynek 12', '', 'Sklep miesno-wedliniarski - Piekarnia Magdziarz');
}





if('Rybnik Niewiadom' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.062417, 18.468482),
map: map,
icon: image

});

attachMessage(marker, 'ul. Moscickiego 16', '', 'Sklep Ogolnospozywczy ');
}





if('Pstrazna' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.089542, 18.355505),
map: map,
icon: image

});

attachMessage(marker, 'ul. Morcinka 1', '', 'Sklep Ogolnospozywczy ');
}





if('Damaslawek' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.8404, 17.4992),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kcynska 2', '', 'Sklep ogolnospozywczy - Piekarnia Magdziarz');
}





if('Poznan' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4086, 16.8365),
map: map,
icon: image

});

attachMessage(marker, 'ul. Ezopa 2', '', 'Sklep Rena');
}





if('Mlawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.163, 20.4143),
map: map,
icon: image

});

attachMessage(marker, 'Uniszki Zawadzkie 55', '', 'Sklep Spozywczo - Przemyslowy "Bolero"');
}





if('Mlawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1088, 20.3754),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sienkiewicza 15', '', 'Sklep Spozywczo - Przemyslowy "Bolero"');
}





if('Mlawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1206, 20.3685),
map: map,
icon: image

});

attachMessage(marker, 'Osiedle Mlodych 31', '', 'Sklep Spozywczo - Przemyslowy "Bolero"');
}





if('Mlawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1287, 20.3544),
map: map,
icon: image

});

attachMessage(marker, 'Koscielna 87', '', 'Sklep Spozywczo - Przemyslowy "Calipso II"');
}





if('Mlawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1017, 20.4072),
map: map,
icon: image

});

attachMessage(marker, 'ul. Poziomkowa 2', '', 'Sklep Spozywczo - Przemyslowy "Calipso II"');
}





if('Mlawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1145, 20.3706),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kosciuszki 14', '', 'Sklep Spozywczo - Przemyslowy "Calipso II"');
}





if('Mlawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1268, 20.3521),
map: map,
icon: image

});

attachMessage(marker, 'ul. Rynkowa 22A', '', 'Sklep Spozywczo - Przemyslowy "Calipso"');
}





if('Mlawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1214, 20.3883),
map: map,
icon: image

});

attachMessage(marker, 'ul. Padlewskiego 76', '', 'Sklep Spozywczo - Przemyslowy "Calipso"');
}





if('Mlawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1121, 20.3668),
map: map,
icon: image

});

attachMessage(marker, 'ul. OKM 2A', '', 'Sklep Spozywczo - Przemyslowy "Calipso"');
}





if('Miescisko' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7435, 17.3294),
map: map,
icon: image

});

attachMessage(marker, 'pl. Powstancow Wlkp. 5 c', '', 'Sklep spozywczo-masarski - Piekarnia Magdziarz');
}





if('Niemczyn' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.8407, 17.3975),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Sklep spozywczo-miesno-przemyslowy ');
}





if('Wagrowiec' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.797, 17.2009),
map: map,
icon: image

});

attachMessage(marker, 'ul. Grunwaldzka 30', '', 'Sklep spozywczy GS ,,SCh" - Piekarnia Magdziarz');
}





if('Szamotuly' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.615, 16.559),
map: map,
icon: image

});

attachMessage(marker, 'ul. Ostrorogska 12 a', '', 'Sklep spozywczy LEWIATAN ');
}





if('Wagrowiec' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.8097, 17.1789),
map: map,
icon: image

});

attachMessage(marker, 'ul. Bobrownicka', '', 'Sklep wielobranzowy - Piekarnia Magdziarz');
}





if('Lublin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.2523, 22.5687),
map: map,
icon: image

});

attachMessage(marker, 'ul. Lubartowska 43', 'www.lublin.spolem.org.pl', 'SKLEPY SPOZYWCZE LUX ');
}





if('Lublin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.2116, 22.5738),
map: map,
icon: image

});

attachMessage(marker, 'ul. Zemborzycka 29', 'www.lublin.spolem.org.pl', 'SKLEPY SPOZYWCZE LUX ');
}





if('Lublin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.247, 22.5521),
map: map,
icon: image

});

attachMessage(marker, 'ul. Lipowa 2', 'www.lublin.spolem.org.pl', 'SKLEPY SPOZYWCZE LUX ');
}





if('Lublin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.2602, 22.5502),
map: map,
icon: image

});

attachMessage(marker, 'ul. Radzynska 29', 'www.lublin.spolem.org.pl', 'SKLEPY SPOZYWCZE LUX ');
}





if('Lublin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.2435, 22.5572),
map: map,
icon: image

});

attachMessage(marker, 'ul. Narutowicza 38', 'www.lublin.spolem.org.pl', 'SKLEPY SPOZYWCZE LUX ');
}





if('Lublin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.2754, 22.5456),
map: map,
icon: image

});

attachMessage(marker, 'ul. Harnasie 11', 'www.lublin.spolem.org.pl', 'SKLEPY SPOZYWCZE LUX ');
}





if('Lublin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.2314, 22.4926),
map: map,
icon: image

});

attachMessage(marker, 'ul. Roztocze 12', 'www.lublin.spolem.org.pl', 'SKLEPY SPOZYWCZE LUX ');
}





if('Lublin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.217, 22.5799),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kunickiego 139', 'www.lublin.spolem.org.pl', 'SKLEPY SPOZYWCZE LUX ');
}





if('Lublin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.2346, 22.5276),
map: map,
icon: image

});

attachMessage(marker, 'ul. Pana Balcera 9', 'www.lublin.spolem.org.pl', 'SKLEPY SPOZYWCZE LUX ');
}





if('Lublin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.2501, 22.5319),
map: map,
icon: image

});

attachMessage(marker, 'ul. Spadochroniarzy 2', 'www.lublin.spolem.org.pl', 'SKLEPY SPOZYWCZE LUX ');
}





if('Lublin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.2567, 22.5905),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kleeberga 12a', 'www.lublin.spolem.org.pl', 'SKLEPY SPOZYWCZE LUX ');
}





if('Lublin' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.2144, 22.5717),
map: map,
icon: image

});

attachMessage(marker, 'ul. Kruczkowskiego 14', 'www.lublin.spolem.org.pl', 'SKLEPY SPOZYWCZE LUX ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4819, 18.332),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Skulsk');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.242357, 20.274710),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Sochaczew');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.4413, 18.5602),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Sopot');
}





if('Jaslo' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.7433, 21.4735),
map: map,
icon: image

});

attachMessage(marker, 'ul.Kosciuszki 45', 'www.jaslo.spolem.org.pl', 'Spolem Jaslo');
}





if('Rzeszow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.0413, 22),
map: map,
icon: image

});

attachMessage(marker, 'ul. Artura Grottgera 10', 'www.spolem.rzeszow.pl', 'Spolem Rzeszow');
}





if('Bielsk Podlaski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7706, 23.1856),
map: map,
icon: image

});

attachMessage(marker, 'ul. 3-go Maja 16', 'www.bielskpodlaski.spolem.org.pl', 'Spolem Sklep nr 17 "Lux"');
}





if('Bielsk Podlaski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7696, 23.1925),
map: map,
icon: image

});

attachMessage(marker, 'ul. Mickiewicza 50', 'www.bielskpodlaski.spolem.org.pl', 'Spolem Sklep nr 9 "Gama"');
}





if('Stalowa Wola' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.568, 22.0524),
map: map,
icon: image

});

attachMessage(marker, 'ul.Dmowskiego 10', 'www.spolem-pss.pl', 'Spolem Stalowa Wola');
}





if('Bielsk Podlaski' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.76, 23.1763),
map: map,
icon: image

});

attachMessage(marker, 'ul. Jana Pawla II 24', 'www.bielskpodlaski.spolem.org.pl', 'Spolem Zaklad Piekarsko - Ciastkarski');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.579758, 19.833585),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Spytkowice ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.5824, 22.0556),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Stalowa Wola');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2894, 21.5489),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Stanislawow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.3374, 15.0505),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Stargard Szczecinski');
}





if('miasto ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.571710, 20.630435),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Stary Sacz ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4905, 21.0997),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Stoczek');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.662875, 20.966363),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Stroze');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.951608, 21.320428),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Strzegocice');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.013293, 16.337588),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Strzegom');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.8772, 15.5293),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Strzelce Krajenskie');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.7807 , 17.0712),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Strzelin');
}





if('miasto ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.934766, 22.996695),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Stubno ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.0483, 20.8293),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Suchedniow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.0837, 15.6251),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Sulechow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.1117, 22.9318),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Suwalki');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.194387, 20.956896),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Swarzow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2472, 15.5336),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Swiebodzin');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2473, 15.534),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Swiebodzin');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.296373, 18.900849),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Swietochlowice');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.097893, 21.795167),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Swilcza ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.9108, 14.2461),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Swinoujscie');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.307803, 17.719977),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Sycow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6914, 18.9786),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Szadek');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.03, 17.1244),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Szamocin');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.03, 17.1244),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Szamocin');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.6117, 16.5779),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Szamotuly');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.4292, 14.5505),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Szczecin');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.7105, 16.7004),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Szczecinek');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.416633, 16.464880),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Szczytna');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.5636, 20.9955),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Szczytno');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.361, 16.6799),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Slawno');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.239420, 20.081005),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Slomniki ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.4646, 17.0271),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Slupsk');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.580942, 21.677529),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Tarnobrzeg');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.014431, 20.982054),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Tarnow ');
}





if('miasto ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.011033, 20.973816),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Tarnow ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.4369, 18.845),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Tarnowskie Gory');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.0922, 18.7783),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Tczew');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.5312, 20.0081),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Tomaszow Mazowiecki');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.0135, 18.5997),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Torun');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.3101, 17.0651),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Trzebnica');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.310706, 17.062577),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Trzebnica');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.573075, 17.852103),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Tuchola');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.898486, 21.065586),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Tuchow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.963911, 18.461121),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Turza ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4301, 21.4355),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Tluszcz');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.7547, 16.6821),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Uciechow');
}





if('Biskupice' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.4614, 17.1695),
map: map,
icon: image

});

attachMessage(marker, 'ul. Glowna 19', '', 'Unipol');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.255329, 18.377305),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Unislaw ');
}





if('miasto ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.231702, 18.377992),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Unislaw ');
}





if('Kowalew' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.8858, 17.7291),
map: map,
icon: image

});

attachMessage(marker, 'ul. Cegielniana 5', 'www.vogt-cukiernia.pl', 'Vogt');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.2799, 18.9478),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Wabrzezno');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.8089, 17.1998),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Wagrowiec');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.9081, 17.4765),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Wapno');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2303, 21.0153),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Warszawa');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.199, 23.2113),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Wasilkow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.799415, 16.344636),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Walbrzych');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.398, 22.0169),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Wegrow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.6005, 18.2335),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Wejherowo');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.347882, 20.670655),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Wislica ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.2462, 17.0451),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Wisznia Mala');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.673, 14.8981),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Witnica');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.035712, 18.428555),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Wodzislaw Slaski');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.102331, 21.409123),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Wola Zyrakowa');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.585212, 16.556729),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Woliborz');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.349, 21.258),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Wolomin');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.11052, 17.03062),
map: map,
icon: image

});

attachMessage(marker, 'Piekarnia Hert', '', 'Wroclaw');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7094, 16.3802),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Wronki');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.7094, 16.3802),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Wronki');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.822879, 16.318491),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Wschowa');
}





if('Zary' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6312, 15.1223),
map: map,
icon: image

});

attachMessage(marker, 'Meczennikow Oswiecimskich 19', '', 'Wuttke - Albatros');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1803, 17.083),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Wysoka');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.9149, 22.5106),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Wysokie Mazowieckie');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.5918, 21.4576),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Wyszkow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.7906, 18.403),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Wladyslawowo');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.5494, 23.5537),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Wlodawa');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.939426, 16.446761),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Wloszakowice ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.068200, 20.319004),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Zabierzow Bochenski ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2871, 21.1081),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Zabki');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.293786, 19.973873),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Zakopane ');
}





if('miasto ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.301531, 19.957396),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Zakopane ');
}





if('Suwalki' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(54.1033, 22.9278),
map: map,
icon: image

});

attachMessage(marker, 'ul. Tadeusza Kosciuszki 75', 'www.karmelek.pl', 'Zaklad Cukierniczo - Gastronomiczny "Karmelek"');
}





if('Elk' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.8224, 22.35),
map: map,
icon: image

});

attachMessage(marker, 'ul. Armii Krajowej 7', 'www.karmelek.pl', 'Zaklad Cukierniczo - Gastronomiczny "Karmelek"');
}





if('Elk' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.8349, 22.3575),
map: map,
icon: image

});

attachMessage(marker, 'ul. Bahrkego 5A', 'www.karmelek.pl', 'Zaklad Cukierniczo - Gastronomiczny "Karmelek"');
}





if('Elk' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.8309, 22.3441),
map: map,
icon: image

});

attachMessage(marker, 'ul. Warszawska 3A (w Biedronce)', 'www.karmelek.pl', 'Zaklad Cukierniczo - Gastronomiczny "Karmelek"');
}





if('Elk' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.815, 22.3629),
map: map,
icon: image

});

attachMessage(marker, 'ul. Targowa(w Kauflandzie)', 'www.karmelek.pl', 'Zaklad Cukierniczo - Gastronomiczny "Karmelek"');
}





if('Elk' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.8003, 22.3547),
map: map,
icon: image

});

attachMessage(marker, 'ul. Jana Pawla II 24', 'www.karmelek.pl', 'Zaklad Cukierniczo - Gastronomiczny "Karmelek"');
}





if('Elk' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.8261, 22.3535),
map: map,
icon: image

});

attachMessage(marker, 'ul. Gdanska 4', 'www.karmelek.pl', 'Zaklad Cukierniczo - Gastronomiczny "Karmelek"');
}





if('Laskowice ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.492299, 18.453206),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sienkiewicza 1', '', 'Zaklad Cukierniczy Elwa ');
}





if('Kolaczyce' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.807645, 21.432998),
map: map,
icon: image

});

attachMessage(marker, 'ul. Mickiewicza 5', '', 'Zaklad Piekarniczo - Cukierniczy KOLACZ');
}





if('Grojec' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.8632, 20.8907),
map: map,
icon: image

});

attachMessage(marker, 'ul. Marszalka Jozefa Pilsudskiego 87', '', 'Zaklad Piekarsko-Ciastkarski Dojutrek Czeslaw');
}





if('Grojec' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.0611, 21.0007),
map: map,
icon: image

});

attachMessage(marker, 'ul.Plac Wolnosci 1', '', 'Zaklad Piekarsko-Ciastkarski Dojutrek Czeslaw');
}





if('Grojec' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.0747, 21.0277),
map: map,
icon: image

});

attachMessage(marker, 'ul. Pilsudskiego 13', '', 'Zaklad Piekarsko-Ciastkarski Dojutrek Czeslaw');
}





if('Grojec' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.0485, 21.0139),
map: map,
icon: image

});

attachMessage(marker, ' ul. Polna pawilon b- sklep firmowy', '', 'Zaklad Piekarsko-Ciastkarski Dojutrek Czeslaw');
}





if('Komorow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1478, 20.8132),
map: map,
icon: image

});

attachMessage(marker, 'ul. Berylowa 34', '', 'Zaklad Piekarsko-Ciastkarski Dojutrek Czeslaw');
}





if('Piaseczno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.0762, 21.0268),
map: map,
icon: image

});

attachMessage(marker, 'ul. Pulawska 16', '', 'Zaklad Piekarsko-Ciastkarski Dojutrek Czeslaw');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.1955, 20.8631),
map: map,
icon: image

});

attachMessage(marker, 'ul. Warszawska 58c', '', 'Zaklad Piekarsko-Ciastkarski Dojutrek Czeslaw');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.2374, 20.905),
map: map,
icon: image

});

attachMessage(marker, 'ul. Czumy 60', '', 'Zaklad Piekarsko-Ciastkarski Dojutrek Czeslaw');
}





if('Warszawa' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3184, 20.9601),
map: map,
icon: image

});

attachMessage(marker, 'ul. Mysliborska 98', '', 'Zaklad Piekarsko-Ciastkarski Dojutrek Czeslaw');
}





if('Zgierz ' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.837551, 19.425601),
map: map,
icon: image

});

attachMessage(marker, 'ul. Sadowa 2C', '', 'Zaklad Piekarsko-Cukierniczy Piekarenka ');
}





if('Lodz' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.813397, 19.483802),
map: map,
icon: image

});

attachMessage(marker, 'ul Strusia 33. Chleb probody mozna kupic takze w innych punktach zakladu Piekarenka', '', 'Zaklad Piekarsko-Cukierniczy Piekarenka ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.9848, 22.2418),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Zambrow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.7232, 23.2524),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Zamosc');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.6419, 15.1368),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Zary');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.5988, 18.9397),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Zdunska Wola');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.245026, 18.246547),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Zdunska Wola');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.595872, 18.953020),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Zdunska Wola ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.4672, 19.2178),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Zelow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.886210, 19.377976),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Zgierz');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.60049, 17.04149),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Ziebice');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.9366, 15.5097),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Zielona Gora');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.973058, 15.508740),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Zielona Gora');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.3034, 21.1608),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Zielonka');
}





if('Wabrzezno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.2805, 18.9465),
map: map,
icon: image

});

attachMessage(marker, 'Gen. Sikorskiego 6', 'www.zphu-profit-wabrzezno.pl', 'ZPHU Profit');
}





if('Wabrzezno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.2871, 18.9428),
map: map,
icon: image

});

attachMessage(marker, 'Grudziadzka', 'www.zphu-profit-wabrzezno.pl', 'ZPHU Profit');
}





if('Wabrzezno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.2802, 18.9536),
map: map,
icon: image

});

attachMessage(marker, 'ul. 1-go Maja 36', 'www.zphu-profit-wabrzezno.pl', 'ZPHU Profit');
}





if('Wabrzezno' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.2728, 18.9464),
map: map,
icon: image

});

attachMessage(marker, 'ul. Wolnosci 49F', 'www.zphu-profit-wabrzezno.pl', 'ZPHU Profit');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.066781, 21.333580),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Zyrakow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.0487, 20.4462),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Zyrardow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.6909, 19.1825),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Zywiec');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.3645, 17.0411),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Zlotow');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(50.4546, 17.7292),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Lacznik');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.963718, 20.374107),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Lapczyca ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.9912, 22.8858),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Lapy');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.5906, 19.133),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Lask');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.6395, 15.6211),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Lobez');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.7593, 19.4566),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Lodz');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(51.708849, 19.418679),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Lodz');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.340062, 20.893013),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Lomianki');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.327196, 20.916473),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Lomianki');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.1772, 22.0591),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Lomza');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(53.181267, 22.058908),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Lomza ');
}





if('miasto' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(49.621330, 20.476377),
map: map,
icon: image

});

attachMessage(marker, '', '', 'Lukowica ');
}





if('Wyszkow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.5971, 21.4493),
map: map,
icon: image

});

attachMessage(marker, 'ul. 11 Listopada 28 ', 'www.wyszkow.spolem.org.pl', '"Spolem" Wyszkow');
}





if('Wyszkow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.5941, 21.4571),
map: map,
icon: image

});

attachMessage(marker, 'ul. Daszynskiego 43', 'www.wyszkow.spolem.org.pl', '"Spolem" Wyszkow');
}





if('Wyszkow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.5801, 21.4561),
map: map,
icon: image

});

attachMessage(marker, 'ul. Aleja Wolnosci 9', 'www.wyszkow.spolem.org.pl', '"Spolem" Wyszkow');
}





if('Wyszkow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.5996, 21.427),
map: map,
icon: image

});

attachMessage(marker, 'ul. Geodetow 76', 'www.wyszkow.spolem.org.pl', '"Spolem" Wyszkow');
}





if('Wyszkow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.5976, 21.4513),
map: map,
icon: image

});

attachMessage(marker, 'ul. Gen. J. Sowinskiego 59', 'www.wyszkow.spolem.org.pl', '"Spolem" Wyszkow');
}





if('Wyszkow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.6005, 21.4547),
map: map,
icon: image

});

attachMessage(marker, 'ul. Prosta 4', 'www.wyszkow.spolem.org.pl', '"Spolem" Wyszkow');
}





if('Wyszkow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.6014, 0),
map: map,
icon: image

});

attachMessage(marker, 'ul. Gen. J. Sowinskiego 28', 'www.wyszkow.spolem.org.pl', '"Spolem" Wyszkow');
}





if('Wyszkow' == 'miasto')
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(52.5999, 21.4313),
map: map,
icon: image

});

attachMessage(marker, 'ul. Geodetow 56', 'www.wyszkow.spolem.org.pl', '"Spolem" Wyszkow');
}





//generateList('main');

var map_info = $("#map_info");
map_info.children('h2').html('');
map_info.children('ul').html('');

}

// The  markers show a message when clicked
// but that message is not within the marker's instance data.
function attachMessage(marker, text, link, miasto) {

//console.log('attachMessage');

var message = text + '<br/><a href="http://'+link+'" title="'+text+'">'+link+'</a>';
var infowindow = new google.maps.InfoWindow(
{ content: message,
size: new google.maps.Size(50,50)
});

info_windows.push(infowindow);

google.maps.event.addListener(marker, 'click', function() {

//zamknij wszystkie infowindow

/*
for(var i =0; i<info_windows.length; i++)
{info_windows[i].close();}
*/
//otworz wybrany infowindow
//infowindow.open(map,marker);

//aktualizuj map info po lewej
//var map_info = $("#map_info");
//map_info.children('h2').html(miasto);
//map_info.children('ul').html('<li class="tk-ff-dax-web-pro">'+message+'</li>');

// console.log('str: ' + str);
if(miasto == 'Wszystkie miasta')
{initialize();}
else
{
showNewMap(miasto);

$("#city_select").val(miasto);


}


});

}

function generateList(type)
{

var content = '';

if(type == 'main')
{

if('Gdansk' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += ' Gdansk Jasien  - Piekarnia Janca ';

if('www.piekarnia.janca.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia.janca.pl'+'" title="'+'ul. Sympatyczna 20/2 przy sklepie Auchan (kolo Decathlon)'+'">'+'www.piekarnia.janca.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += ' Piekarnia Dabrowscy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Stare Babice ul. Rynek 20'+'">'+''+'</a>'

}

content+='</li>'

}



if('Strzelin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += ' Piekarnia Muszynski - sklep firmowy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Al. Lipowa 6, Szczawin'+'">'+''+'</a>'

}

content+='</li>'

}



if('Strzelin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += ' Piekarnia Muszynski - sklep firmowy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Okulickiego 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Strzelin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += ' Piekarnia Muszynski - sklep firmowy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Kosciuszki 5'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wroclaw' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += ' Piekarnia Muszynski - sklep firmowy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Zemska 35'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wroclaw' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += ' Piekarnia Muszynski - sklep firmowy - pasaz handlowy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Swobodna 37'+'">'+''+'</a>'

}

content+='</li>'

}



if('Tomaszow Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += ' Piekarstwo, Cukiernictwo S.C. K.B. Waszelewscy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Dzieci Polskich 19'+'">'+''+'</a>'

}

content+='</li>'

}



if('Tomaszow Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += ' Piekarstwo, Cukiernictwo S.C. K.B. Waszelewscy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Polna 2'+'">'+''+'</a>'

}

content+='</li>'

}



if('Tomaszow Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += ' Piekarstwo, Cukiernictwo S.C. K.B. Waszelewscy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Warszawska 146'+'">'+''+'</a>'

}

content+='</li>'

}



if('Lublin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += '"Auchan"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Wincentego Witosa 32 a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Lublin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += '"Auchan"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. dr. Witolda Chodzki 14'+'">'+''+'</a>'

}

content+='</li>'

}



if('Olsztyn' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += '"Tortex" Spoldzielczy Zaklad Gastronomiczno-Cukierniczy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+' ul. Dworcowa 27'+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Aleksandrow Lodzki';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Popowko' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Artykuly rolno-spozywcze i przemyslowe ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Popowko 5 '+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Augustow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Bedzino' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Bajgiel';

if('bajgiel.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'bajgiel.pl'+'" title="'+'Bedzino 45A'+'">'+'bajgiel.pl'+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Bartoszyce';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Bedzino';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Biala Rawska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Bialystok';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Bieliny';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Bielsk Podlaski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Bierutow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Biskupice';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Bilgoraj ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Bobowa';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Bobowa';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Bochnia ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Bogoria';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Borzecin';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Braniewo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Brody';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Brwinow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Brzeg Opolski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Budzyn';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Budzyn';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Bydgoszcz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Bystrzyca Klodzka ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Bytom';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Blonie';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Charsznica';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Chlewiska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Chocianow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Chojnow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Chorzow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Wysoka' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Chrupek';

if('www.piekarniachrupek.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniachrupek.pl'+'" title="'+'ul. Swietego Walentego 28a'+'">'+'www.piekarniachrupek.pl'+'</a>'

}

content+='</li>'

}



if('Zlotow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Chrupek';

if('www.piekarniachrupek.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniachrupek.pl'+'" title="'+'ul. Zamkowa 26'+'">'+'www.piekarniachrupek.pl'+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Ciechanow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Ciezkowice';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cmolas';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Tarnowskie Gory' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cuk. L.K-MAJ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Wyszynskiego 5 '+'">'+''+'</a>'

}

content+='</li>'

}



if('Siedlce' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukierni Markiza';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. 3- go maja 44'+'">'+''+'</a>'

}

content+='</li>'

}



if('Jawor' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia "Balinka" Ryszard Tabor';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Plac Wolnosci 4'+'">'+''+'</a>'

}

content+='</li>'

}



if('Rybnik' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia "Dla Ciebie"';

if('www.cukierniadlaciebie.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.cukierniadlaciebie.pl'+'" title="'+'ul. Okrzeszyncu 43 a'+'">'+'www.cukierniadlaciebie.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia Antolak';

if('www.cukiernia-antolak.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.cukiernia-antolak.pl'+'" title="'+'ul. Rzymowskiego 37'+'">'+'www.cukiernia-antolak.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia Antolak';

if('www.cukiernia-antolak.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.cukiernia-antolak.pl'+'" title="'+'ul. Bialobrzewska 13'+'">'+'www.cukiernia-antolak.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia Antolak';

if('www.cukiernia-antolak.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.cukiernia-antolak.pl'+'" title="'+'Al. Wilanowska 363 pawilon 51'+'">'+'www.cukiernia-antolak.pl'+'</a>'

}

content+='</li>'

}



if('Czestochowa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia Dorota';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Aleja Wolnosci 26'+'">'+''+'</a>'

}

content+='</li>'

}



if('Czestochowa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia Dorota';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Bohaterow Katynia 14'+'">'+''+'</a>'

}

content+='</li>'

}



if('Czestochowa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia Dorota';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Dabrowskiego 17'+'">'+''+'</a>'

}

content+='</li>'

}



if('Czestochowa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia Dorota';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Aleja Najswietszej Maryi Panny 20 lok. 3'+'">'+''+'</a>'

}

content+='</li>'

}



if('Czestochowa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia Dorota';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Aleja Wojska Polskiego 118 A'+'">'+''+'</a>'

}

content+='</li>'

}



if('Czestochowa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia Dorota';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Aleja Najswietszej Maryi Panny 20 lok. 3'+'">'+''+'</a>'

}

content+='</li>'

}



if('Czestochowa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia Dorota';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Pilsudskiego 17'+'">'+''+'</a>'

}

content+='</li>'

}



if('Czestochowa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia Dorota';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Kiedrzynska 134, pawilon nr 79 CH PROMENADA'+'">'+''+'</a>'

}

content+='</li>'

}



if('Czestochowa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia Dorota';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Botaniczna 43, pawilon C25 TARGOWISKO BAZAREK'+'">'+''+'</a>'

}

content+='</li>'

}



if('Czestochowa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia Dorota';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Aleja Najswietszej Maryi Panny 24 lok. 26'+'">'+''+'</a>'

}

content+='</li>'

}



if('Czestochowa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia Dorota';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Aleja Wolnosci 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Czestochowa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia Dorota';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Okulickiego 57'+'">'+''+'</a>'

}

content+='</li>'

}



if('Lipce Reymontowskie ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia Dlugosz Duda ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Nowickiej 93'+'">'+''+'</a>'

}

content+='</li>'

}



if('Walbrzych' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia K.M. Swierczynski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. M. Konopnickiej 7a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Walbrzych' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia K.M. Swierczynski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Andersa 95'+'">'+''+'</a>'

}

content+='</li>'

}



if('Walbrzych' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia K.M. Swierczynski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Glowna 10 a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia Ryszard Radzikowski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Al. Gen.A.Chrusciela 11a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wloszakowice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia Szarlotka ';

if('www.szarlotkacaffe.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.szarlotkacaffe.pl'+'" title="'+'Kurpinskiego 26'+'">'+'www.szarlotkacaffe.pl'+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia Zielona';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Matejki 66'+'">'+''+'</a>'

}

content+='</li>'

}



if('Raciborz ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cukiernia-Piekarnia Adam Markiewka';

if('www.markiewka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.markiewka.com.pl'+'" title="'+'ul. Powstancow Slaskich 15'+'">'+'www.markiewka.com.pl'+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Cybinka';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Czarna ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Czarnkow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Czarnkow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Czarny Dunajec';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Czchow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Czestochowa';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Damaslawek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Debica';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Debica ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Debno';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Dobczyce ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Dobra';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Dobra';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Dobra';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Dobre';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Dobre Miasto';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Drawsko Pomorskie';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Duszniki-Zdroj';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Dziecmorowice';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Dziekanowice';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Elblag';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Elk';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Wapno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'FH Bizal ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Swierczewskiego 32'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wlodawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'FIRMA H.P.U. "SLAWEX" JANUSZ SLAWINSKI';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'al. PILSUDSKIEGO 5'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wroclaw' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Firma Wroclawdis Sp. z o.o. E. Leclerc';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Zakladowa 2-4'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wola Zyrakowa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'FPHU Szymaszek Kazimierz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Wola Zyrakowa 33'+'">'+''+'</a>'

}

content+='</li>'

}



if('Luzino' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Galeria Luzino - Piekarnia KONKOL';

if('www.konkol.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.konkol.pl'+'" title="'+'ul. Ofiar Stutthofu 3 '+'">'+'www.konkol.pl'+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Gdansk';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Gdow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Gdynia';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Gliwice';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Gora';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Gorowo Ilaweckie';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Gorzow Wielkopolski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Golancz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Grajewo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Zdunska Wola' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Grejdi. Piekarnia,cukiernia';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Spacerowa 89 '+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Grodkow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Grodzisk Mazowiecki';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Grodzisk Wlkp.';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Grojec';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Gryfino';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Glogow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Glogow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Olsztyn' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'HALA ZATORZANKI';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'UL. KOLEJOWA 13'+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Hel';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Lublin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Hert';

if('www.hert.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.hert.pl'+'" title="'+'Chleb probody mozna kupic we wszystkich punktach piekarni Hert '+'">'+'www.hert.pl'+'</a>'

}

content+='</li>'

}



if('Lublin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Hert Piekarnia';

if('www.hert.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.hert.pl'+'" title="'+'Chleb probody dostepny we wszyskich punktach piekarni Hert'+'">'+'www.hert.pl'+'</a>'

}

content+='</li>'

}



if('Sycow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Hert Piekarnia';

if('www.hert.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.hert.pl'+'" title="'+'Chleb probody dostepny we wszystkich punktach piekarni Hert '+'">'+'www.hert.pl'+'</a>'

}

content+='</li>'

}



if('Trzebnica' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Hert Piekarnia';

if('www.hert.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.hert.pl'+'" title="'+'Chleb probody dostepny we wszystkich punktach piekarni Hert '+'">'+'www.hert.pl'+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Hrubieszow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Inowroclaw';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Iwonicz ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Ilawa';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Jablonna';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Jaczow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Sanok' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Jadczyszyn';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Struzowska 3'+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Janowiec';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Jarocin';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Jastarnia';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Jaslo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Jawor';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Jedrzejow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Jelenia Gora';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Jerzmanowice';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Jozefow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Kadzidlo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Kalisz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Kamien Pomorski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Kamionka Wielka';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Kariwa';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Kaszow ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Kaszow ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Katowice';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Katy Wroclawskie';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Kazimierza Wielka';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Kedzierzyn Kozle';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Kety';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Miescisko' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Kiosk spozywczo-rolny - Piekarnia Magdziarz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'pl. Powstancow Wlkp. 5 b'+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Klimontow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Kolno';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Komorow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Konin';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Konskie ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Konstancin';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Korzenna';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Kostrzyn';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Koszalin';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Koszyce';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Kowalew';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Kozieglowy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Kolaczyce';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Kolobrzeg';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Krakow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Krosniewice';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Krosno';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Krynica Zdroj';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Kryspinow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Ksiaz Wielki';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Ksiaz Wlkp.';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Kudowa-Zdroj';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Kutno';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Kwaczala';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Klodzko';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Laskowice ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Lebork';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Legionowo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Legnica';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Leszno';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Lewin Brzeski ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Lipce Reymontowskie ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Lipnica Murowana ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Liszki ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Luban';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Lubin';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Lublin';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Lubliniec';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Lubon';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Luzino';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Lwowek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Gorzow Wielkopolski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'M&M Czapska ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Szarych Szeregow 3a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Ruchocice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Ma-Trans';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Sloneczna 8'+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Makow Mazowiecki';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Malbork';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'MARDO';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Matejki 47'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'MARDO';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Debina 101'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'MARDO';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Morawskiego 2i'+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Margonin';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Mecina';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Melgiew';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Michalow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Michalowice';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Miechow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Miedzychod';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Miedzyrzecz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Miekinia';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Mielec';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Mielec ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Miescisko';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Mieszkowice';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Mikolow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Milanowek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Minsk Mazowiecki';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Mogielnica';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Mogilany';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Mogilany';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Jelenia Gora' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Mrugala';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Dluga'+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Murowana Goslina';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Muszyna';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Myslowice';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Mlawa';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Mlawa ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Mloszowa ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Niemczyn';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Niemodlin';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Piensk' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Nitarski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Boleslawiecka'+'">'+''+'</a>'

}

content+='</li>'

}



if('Zielona Gora' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Nitor - Piekarnia Cukiernia';

if('www.nitor.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.nitor.pl'+'" title="'+'ul. Kraljevska 7 h'+'">'+'www.nitor.pl'+'</a>'

}

content+='</li>'

}



if('Zielona Gora' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Nitor - Piekarnia Cukiernia';

if('www.nitor.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.nitor.pl'+'" title="'+'ul. Kupiecka 41'+'">'+'www.nitor.pl'+'</a>'

}

content+='</li>'

}



if('Swiebodzin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Nitor - Piekarnia Cukiernia';

if('www.nitor.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.nitor.pl'+'" title="'+'ul. Sobieskiego 25 A'+'">'+'www.nitor.pl'+'</a>'

}

content+='</li>'

}



if('Swiebodzin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Nitor - Piekarnia Cukiernia';

if('www.nitor.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.nitor.pl'+'" title="'+'ul. Kilinskiego 5'+'">'+'www.nitor.pl'+'</a>'

}

content+='</li>'

}



if('Gorzow Wielkopolski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Nitor - Piekarnia Cukiernia';

if('www.nitor.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.nitor.pl'+'" title="'+'ul. Chrobrego 14'+'">'+'www.nitor.pl'+'</a>'

}

content+='</li>'

}



if('Sulechow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Nitor - Piekarnia&Cukiernia';

if('www.nitor.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.nitor.pl'+'" title="'+'ul. Sikorskiego 18 a'+'">'+'www.nitor.pl'+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Nowa Sol';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Nowe Skalmierzyce';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Nowy Dwor Gdanski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Nowy Korczyn ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Nowy Sacz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Nowy Targ ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Nysa';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Oborniki';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Okup Maly';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Olesnica';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Olesnica';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Olesno ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Olkusz ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Olkusz ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Olsztyn';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Orneta';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Osno';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Osowiec';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Ostrow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Ostrow Mazowiecka';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Ostrow Wielkopolski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Ostrowiec Swietokrzyski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Ostroleka';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Otrebusy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Otwock';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Olawa ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Olpiny';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Zywiec' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'P.C Galuszka';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Kosciuszki 21'+'">'+''+'</a>'

}

content+='</li>'

}



if('Gliwice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'P.C Hania';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Gliwicka 2  Sosnicowice'+'">'+''+'</a>'

}

content+='</li>'

}



if('Kedzierzyn Kozle' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'P.C Hehlman';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Sobieskiego 15 '+'">'+''+'</a>'

}

content+='</li>'

}



if('Lubliniec' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'P.C Kampa';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Cieszkowskiego 2 '+'">'+''+'</a>'

}

content+='</li>'

}



if('Piekary Slaskie' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'P.C Max ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Papieza Jana Pawla II 49 '+'">'+''+'</a>'

}

content+='</li>'

}



if('Pyskowice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'P.C Sybilla Szmidt';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Wyszynskiego 62'+'">'+''+'</a>'

}

content+='</li>'

}



if('Myslowice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'P.C Wagstyl ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+' ul PCK 249 '+'">'+''+'</a>'

}

content+='</li>'

}



if('Polajewo' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'P.P.H.U. ,,ABC-TOP" ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Rynek 24'+'">'+''+'</a>'

}

content+='</li>'

}



if('Polajewo' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'P.P.H.U. ,,ABC-TOP" ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Rynek 24'+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pabianice';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piaseczno';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piastow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Lodz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarenka';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'LODZ UL STRUSIA 33<br />CHLEBEK DOSTEPNY WE WSZYSTKICH SKLEPACH SIECI'+'">'+''+'</a>'

}

content+='</li>'

}



if('Szczytno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Kurpiowska"';

if('www.piekarniakurpiowska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniakurpiowska.pl'+'" title="'+'UL. 1 MAJA 19'+'">'+'www.piekarniakurpiowska.pl'+'</a>'

}

content+='</li>'

}



if('Szczytno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Kurpiowska"';

if('www.piekarniakurpiowska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniakurpiowska.pl'+'" title="'+'ul. KOSCIUSZKI 16'+'">'+'www.piekarniakurpiowska.pl'+'</a>'

}

content+='</li>'

}



if('Lomza' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Kurpiowska"';

if('www.piekarniakurpiowska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniakurpiowska.pl'+'" title="'+'UL. BEMA 1'+'">'+'www.piekarniakurpiowska.pl'+'</a>'

}

content+='</li>'

}



if('Lomza' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Kurpiowska"';

if('www.piekarniakurpiowska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniakurpiowska.pl'+'" title="'+'UL. MALACHOWSKIEGO 3'+'">'+'www.piekarniakurpiowska.pl'+'</a>'

}

content+='</li>'

}



if('Pisz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Kurpiowska"';

if('www.piekarniakurpiowska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniakurpiowska.pl'+'" title="'+'UL. DWORCOWA 1'+'">'+'www.piekarniakurpiowska.pl'+'</a>'

}

content+='</li>'

}



if('Pisz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Kurpiowska"';

if('www.piekarniakurpiowska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniakurpiowska.pl'+'" title="'+'Ul. MLODZIEZOWA 1'+'">'+'www.piekarniakurpiowska.pl'+'</a>'

}

content+='</li>'

}



if('Kadzidlo' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Kurpiowska"';

if('www.piekarniakurpiowska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniakurpiowska.pl'+'" title="'+'UL. SPORTOWA 5'+'">'+'www.piekarniakurpiowska.pl'+'</a>'

}

content+='</li>'

}



if('Kolno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Kurpiowska"';

if('www.piekarniakurpiowska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniakurpiowska.pl'+'" title="'+'UL. Witosa 3A'+'">'+'www.piekarniakurpiowska.pl'+'</a>'

}

content+='</li>'

}



if('Ostroleka' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Kurpiowska"';

if('www.piekarniapiatnica.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniapiatnica.pl'+'" title="'+'RYNEK MIEJSKI UL. PRADZYNSKIEGO'+'">'+'www.piekarniapiatnica.pl'+'</a>'

}

content+='</li>'

}



if('Ostroleka' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Kurpiowska"';

if('www.piekarniapiatnica.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniapiatnica.pl'+'" title="'+'UL. SIKORSKIEGO 17'+'">'+'www.piekarniapiatnica.pl'+'</a>'

}

content+='</li>'

}



if('Ostroleka' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Kurpiowska"';

if('www.piekarniapiatnica.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniapiatnica.pl'+'" title="'+'UL. DENISIEWICZA 4'+'">'+'www.piekarniapiatnica.pl'+'</a>'

}

content+='</li>'

}



if('Ostroleka' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Kurpiowska"';

if('www.piekarniapiatnica.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniapiatnica.pl'+'" title="'+'ul. Generala Jozefa Hallera 17A'+'">'+'www.piekarniapiatnica.pl'+'</a>'

}

content+='</li>'

}



if('Ploty ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Liszewski" ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Golczewska '+'">'+''+'</a>'

}

content+='</li>'

}



if('Hrubieszow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PIEKARNIA "MIKADA"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. MICKIEWICZA 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Gdansk' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Moj Piekarz" ';

if('www.mojpiekarz.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.mojpiekarz.pl'+'" title="'+'ul. Orzechowa 1'+'">'+'www.mojpiekarz.pl'+'</a>'

}

content+='</li>'

}



if('Murowana Goslina' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Ola" ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Kreta 56'+'">'+''+'</a>'

}

content+='</li>'

}



if('Szczecinek' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Olenka" Kaliszczak';

if('www.kaliszczak.com' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kaliszczak.com'+'" title="'+'ul. Harcerska 12'+'">'+'www.kaliszczak.com'+'</a>'

}

content+='</li>'

}



if('Szczecinek' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Olenka" Kaliszczak';

if('www.kaliszczak.com' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kaliszczak.com'+'" title="'+'Plac Wolnosci 18'+'">'+'www.kaliszczak.com'+'</a>'

}

content+='</li>'

}



if('Szczecinek' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Olenka" Kaliszczak';

if('www.kaliszczak.com' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kaliszczak.com'+'" title="'+'Tadeusza Kosciuszki 8'+'">'+'www.kaliszczak.com'+'</a>'

}

content+='</li>'

}



if('Szczecinek' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Olenka" Kaliszczak';

if('www.kaliszczak.com' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kaliszczak.com'+'" title="'+'Armii Krajowej 78'+'">'+'www.kaliszczak.com'+'</a>'

}

content+='</li>'

}



if('Olsztyn' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Olsztynska" - SKLEP SPOZYWCZY "TECZA"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'UL. ZURAWIA 8'+'">'+''+'</a>'

}

content+='</li>'

}



if('Gdynia' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PIEKARNIA "Rogalik"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Wielkopolska 32'+'">'+''+'</a>'

}

content+='</li>'

}



if('Katowice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Tradycyjna" ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Myslowicka 41'+'">'+''+'</a>'

}

content+='</li>'

}



if('Sulechow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Walas"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Armii Krajowej 65'+'">'+''+'</a>'

}

content+='</li>'

}



if('Mlawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Witkowscy B.M."';

if('www.witkowscymlawa.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.witkowscymlawa.pl'+'" title="'+'ul. Spokojna 6'+'">'+'www.witkowscymlawa.pl'+'</a>'

}

content+='</li>'

}



if('Sieradz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Zagloba"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. W. Reymonta 37'+'">'+''+'</a>'

}

content+='</li>'

}



if('Tuchola' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "Zakrys"';

if('www.cukierniazakrys.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.cukierniazakrys.pl'+'" title="'+'ul. Swiecka 17'+'">'+'www.cukierniazakrys.pl'+'</a>'

}

content+='</li>'

}



if('Mlawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia - Cukiernia B.M. Witkowscy s.c.';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+' ul. Spokojna 6'+'">'+''+'</a>'

}

content+='</li>'

}



if('Bydgoszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia 7 Siodmiak ';

if('www.piekarnia7.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia7.pl'+'" title="'+'ul. Rupniewskiego 10'+'">'+'www.piekarnia7.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia 7 Siodmiak ';

if('www.piekarnia7.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia7.pl'+'" title="'+'ul. Twardzickiego 8'+'">'+'www.piekarnia7.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia 7 Siodmiak ';

if('www.piekarnia7.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia7.pl'+'" title="'+'Al. J. Pilsudskiego 12'+'">'+'www.piekarnia7.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia 7 Siodmiak ';

if('www.piekarnia7.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia7.pl'+'" title="'+'ul. E. Gierczak 11'+'">'+'www.piekarnia7.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia 7 Siodmiak ';

if('www.piekarnia7.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia7.pl'+'" title="'+'ul. Bydgoska 30'+'">'+'www.piekarnia7.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia 7 Siodmiak ';

if('www.piekarnia7.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia7.pl'+'" title="'+'ul. Lawinowa 26'+'">'+'www.piekarnia7.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia 7 Siodmiak ';

if('www.piekarnia7.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia7.pl'+'" title="'+'ul. Glinki 98B'+'">'+'www.piekarnia7.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia 7 Siodmiak ';

if('www.piekarnia7.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia7.pl'+'" title="'+'ul. Kostrzynska 5'+'">'+'www.piekarnia7.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia 7 Siodmiak ';

if('www.piekarnia7.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia7.pl'+'" title="'+'ul. Gajowa 41'+'">'+'www.piekarnia7.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia 7 Siodmiak ';

if('www.piekarnia7.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia7.pl'+'" title="'+'ul. Curie - Sklodowskiej 56 A'+'">'+'www.piekarnia7.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia 7 Siodmiak ';

if('www.piekarnia7.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia7.pl'+'" title="'+'ul. Karpacka 38'+'">'+'www.piekarnia7.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia 7 Siodmiak ';

if('www.piekarnia7.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia7.pl'+'" title="'+'ul. Nakielska 151B'+'">'+'www.piekarnia7.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia 7 Siodmiak ';

if('www.piekarnia7.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia7.pl'+'" title="'+'ul. Nakielska 225'+'">'+'www.piekarnia7.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia 7 Siodmiak ';

if('www.piekarnia7.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia7.pl'+'" title="'+'ul. Zurawinowa 2a'+'">'+'www.piekarnia7.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia 7 Siodmiak ';

if('www.piekarnia7.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia7.pl'+'" title="'+'ul. Glinki 33'+'">'+'www.piekarnia7.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia 7 Siodmiak ';

if('www.piekarnia7.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia7.pl'+'" title="'+'ul. Konopnickiej 30'+'">'+'www.piekarnia7.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia 7 Siodmiak ';

if('www.piekarnia7.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia7.pl'+'" title="'+'ul. Szpitalna 1a'+'">'+'www.piekarnia7.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia 7 Siodmiak ';

if('www.piekarnia7.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia7.pl'+'" title="'+'ul. Bialogardzka 21'+'">'+'www.piekarnia7.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia 7 Siodmiak ';

if('www.piekarnia7.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia7.pl'+'" title="'+'ul. Lwowska 1'+'">'+'www.piekarnia7.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia 7 Siodmiak ';

if('www.piekarnia7.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia7.pl'+'" title="'+'ul. Bielicka 24a'+'">'+'www.piekarnia7.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia 7 Siodmiak ';

if('www.piekarnia7.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia7.pl'+'" title="'+'ul. Jackowskiego 1'+'">'+'www.piekarnia7.pl'+'</a>'

}

content+='</li>'

}



if('Osowiec' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia 7 Siodmiak ';

if('www.piekarnia7.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia7.pl'+'" title="'+'ul. Dolna Waleniowa 1 Osowiec'+'">'+'www.piekarnia7.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Agata ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Hubala Dobrzanskiego 149 Stare Babice'+'">'+''+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Agata - Delikatesy MINI EUROPA';

if('www.minieuropa.waw.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.minieuropa.waw.pl'+'" title="'+'Bonifraterska 6'+'">'+'www.minieuropa.waw.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Agata - Delikatesy MINI EUROPA';

if('www.minieuropa.waw.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.minieuropa.waw.pl'+'" title="'+'Mickiewicza 27'+'">'+'www.minieuropa.waw.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Agata - Delikatesy MINI EUROPA';

if('www.minieuropa.waw.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.minieuropa.waw.pl'+'" title="'+'Ludna 10'+'">'+'www.minieuropa.waw.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Agata - Delikatesy MINI EUROPA';

if('www.minieuropa.waw.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.minieuropa.waw.pl'+'" title="'+'Gornoslaska 13'+'">'+'www.minieuropa.waw.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Agata - Delikatesy MINI EUROPA';

if('www.minieuropa.waw.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.minieuropa.waw.pl'+'" title="'+'Zbojnogorska 2a'+'">'+'www.minieuropa.waw.pl'+'</a>'

}

content+='</li>'

}



if('Zdunska Wola' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Andrzej Knera ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul Laska 229'+'">'+''+'</a>'

}

content+='</li>'

}



if('Ciezkowice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Anka';

if('www.anka-p.neostrada.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.anka-p.neostrada.pl'+'" title="'+'Bogoniowice 75B'+'">'+'www.anka-p.neostrada.pl'+'</a>'

}

content+='</li>'

}



if('Miechow ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Architekton ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb Probody mozna kupic we wszystkich punktach piekarni Architekton '+'">'+''+'</a>'

}

content+='</li>'

}



if('Gorzow Wielkopolski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Sikorskiego 115'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Gorzow Wielkopolski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Mickiewicza 2'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Gorzow Wielkopolski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Szarych Szeregow 38'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Gorzow Wielkopolski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'Welniany Rynek 4'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Debno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Armii Krajowej 14'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Debno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Bohaterow wrzesnia'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Gryfino' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Krasinskiego 91B'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Gryfino' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Luzycka 121'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Mieszkowice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'Wolnosci 1'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Miedzyrzecz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'Centrum 2'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Miedzyrzecz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'Wojska Polskiego 3'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Sulechow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Sikorskiego 22'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Osno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Kopernika 20'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Pyrzyce' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Boguslawa 3C'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Pyrzyce' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Kilinskiego 7'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Pyrzyce' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Stargardzka 10A'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Rzepin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'Slubicka 24A'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Stargard Szczecinski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Mikolaja Reja 13'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Strzelce Krajenskie' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('ul. Mikolaja Reja 13' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'ul. Mikolaja Reja 13'+'" title="'+'ul. Chrobrego 7'+'">'+'ul. Mikolaja Reja 13'+'</a>'

}

content+='</li>'

}



if('Szczecin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul Batalionow Chlopskich 42C'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Szczecin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Emilii Plater 17'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Szczecin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Jagiellonska 29'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Szczecin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Lokietka 6'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Szczecin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'skrzyzowanie Milczanska i Dunikowskiego'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Szczecin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Niemcewicza 26'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Szczecin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Parkowa 62'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Szczecin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Piastow 53'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Szczecin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Reymonta 3'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Szczecin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Wyzwolenia 87'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Szczecin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Wyzwolenia 105A'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Szczecin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Wyzwolenia 111'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Szczecin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Wyzwolenia 30'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Szczecin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Modra 33'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Witnica' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Gorzowska 7'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Witnica' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('www.bagietka.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bagietka.com.pl'+'" title="'+'ul. Swierczewskiego 3H'+'">'+'www.bagietka.com.pl'+'</a>'

}

content+='</li>'

}



if('Zielona Gora' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('http://www.bagietka.com.pl/' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'http://www.bagietka.com.pl/'+'" title="'+'ul. Kupiecka 20'+'">'+'http://www.bagietka.com.pl/'+'</a>'

}

content+='</li>'

}



if('Zielona Gora' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bagietka';

if('http://www.bagietka.com.pl/' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'http://www.bagietka.com.pl/'+'" title="'+'ul. Wyszynskiego 1'+'">'+'http://www.bagietka.com.pl/'+'</a>'

}

content+='</li>'

}



if('Lwowek' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Baranowski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Torun' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bartkowscy';

if('www.piekarniabartkowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabartkowscy.pl'+'" title="'+'ul. Krolowej Jadwigi 4'+'">'+'www.piekarniabartkowscy.pl'+'</a>'

}

content+='</li>'

}



if('Torun' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bartkowscy';

if('www.piekarniabartkowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabartkowscy.pl'+'" title="'+'ul. Rozana 1 (pod Arkadami)'+'">'+'www.piekarniabartkowscy.pl'+'</a>'

}

content+='</li>'

}



if('Torun' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bartkowscy';

if('www.piekarniabartkowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabartkowscy.pl'+'" title="'+'ul. Grudziadzka 14'+'">'+'www.piekarniabartkowscy.pl'+'</a>'

}

content+='</li>'

}



if('Torun' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bartkowscy';

if('www.piekarniabartkowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabartkowscy.pl'+'" title="'+'ul. Kraszewskiego 38'+'">'+'www.piekarniabartkowscy.pl'+'</a>'

}

content+='</li>'

}



if('Torun' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bartkowscy';

if('www.piekarniabartkowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabartkowscy.pl'+'" title="'+'ul. Falata 92'+'">'+'www.piekarniabartkowscy.pl'+'</a>'

}

content+='</li>'

}



if('Torun' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bartkowscy';

if('www.piekarniabartkowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabartkowscy.pl'+'" title="'+'ul. Armii ludowej 11'+'">'+'www.piekarniabartkowscy.pl'+'</a>'

}

content+='</li>'

}



if('Torun' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bartkowscy';

if('www.piekarniabartkowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabartkowscy.pl'+'" title="'+'ul. Poznanska 72'+'">'+'www.piekarniabartkowscy.pl'+'</a>'

}

content+='</li>'

}



if('Torun' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bartkowscy';

if('www.piekarniabartkowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabartkowscy.pl'+'" title="'+'ul. Tadeusza Kosciuszki 32'+'">'+'www.piekarniabartkowscy.pl'+'</a>'

}

content+='</li>'

}



if('Torun' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bartkowscy';

if('www.piekarniabartkowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabartkowscy.pl'+'" title="'+'ul. Lelewela 33'+'">'+'www.piekarniabartkowscy.pl'+'</a>'

}

content+='</li>'

}



if('Torun' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bartkowscy';

if('www.piekarniabartkowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabartkowscy.pl'+'" title="'+'ul. Zolkiewskiego 15'+'">'+'www.piekarniabartkowscy.pl'+'</a>'

}

content+='</li>'

}



if('Torun' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bartkowscy';

if('www.piekarniabartkowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabartkowscy.pl'+'" title="'+'ul. Dziewulskiego 10 (Biedronka)'+'">'+'www.piekarniabartkowscy.pl'+'</a>'

}

content+='</li>'

}



if('Torun' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bartkowscy';

if('www.piekarniabartkowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabartkowscy.pl'+'" title="'+'ul. Migdalowa 13'+'">'+'www.piekarniabartkowscy.pl'+'</a>'

}

content+='</li>'

}



if('Torun' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bartkowscy';

if('www.piekarniabartkowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabartkowscy.pl'+'" title="'+'ul. Slaskiego 7 (Carrefour Express)'+'">'+'www.piekarniabartkowscy.pl'+'</a>'

}

content+='</li>'

}



if('Torun' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bartkowscy';

if('www.piekarniabartkowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabartkowscy.pl'+'" title="'+'ul. Rydygiera 26'+'">'+'www.piekarniabartkowscy.pl'+'</a>'

}

content+='</li>'

}



if('Torun' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bartkowscy';

if('www.piekarniabartkowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabartkowscy.pl'+'" title="'+'Lysomice ul. Sadowa 2A'+'">'+'www.piekarniabartkowscy.pl'+'</a>'

}

content+='</li>'

}



if('Torun' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bartkowscy';

if('www.piekarniabartkowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabartkowscy.pl'+'" title="'+'Przysiek ul. Lesna 38'+'">'+'www.piekarniabartkowscy.pl'+'</a>'

}

content+='</li>'

}



if('Torun' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bartkowscy';

if('www.piekarniabartkowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabartkowscy.pl'+'" title="'+'ul. Ligi Polskiej 12C'+'">'+'www.piekarniabartkowscy.pl'+'</a>'

}

content+='</li>'

}



if('Torun' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bartkowscy';

if('www.piekarniabartkowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabartkowscy.pl'+'" title="'+'Chleb ProBody do kupienia we wszystkich punktach Piekarni Bartkowscy'+'">'+'www.piekarniabartkowscy.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Baton';

if('www.piekarniabaton.bydgoszcz.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabaton.bydgoszcz.pl'+'" title="'+'Chleb ProBody do kupienia we wszystkich punktach Piekarni Baton'+'">'+'www.piekarniabaton.bydgoszcz.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Baton';

if('www.piekarniabaton.bydgoszcz.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabaton.bydgoszcz.pl'+'" title="'+''+'">'+'www.piekarniabaton.bydgoszcz.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Baton';

if('www.piekarniabaton.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabaton.pl'+'" title="'+'ul. Kosciuszki 27B'+'">'+'www.piekarniabaton.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Baton';

if('www.piekarniabaton.bydgoszcz.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabaton.bydgoszcz.pl'+'" title="'+'ul. Ksiedza Z. Trybowskiego7'+'">'+'www.piekarniabaton.bydgoszcz.pl'+'</a>'

}

content+='</li>'

}



if('Brody' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Brody, ul. Koscielna 2a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Bieliny' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Bieliny, ul. Kielecka 72'+'">'+''+'</a>'

}

content+='</li>'

}



if('Cmolas' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Cmolas 230D'+'">'+''+'</a>'

}

content+='</li>'

}



if('Czarna' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Czarna, ul. Konarskiego 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Bobowa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Bobowa, ul. Wegierska 25, ul. Grunwaldzka 59'+'">'+''+'</a>'

}

content+='</li>'

}



if('Bogoria' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Cetrum Bogoria, ul. Rynek 41, ul. Staszowska 14'+'">'+''+'</a>'

}

content+='</li>'

}



if('Borzecin ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Borzecin  563 B'+'">'+''+'</a>'

}

content+='</li>'

}



if('Charsznica' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Charsznica, ul. Kolejowa 24'+'">'+''+'</a>'

}

content+='</li>'

}



if('Chlewiska' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Chlewiska, ul. Slowackiego 22'+'">'+''+'</a>'

}

content+='</li>'

}



if('Krynica Zdroj' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Czarny Potok 8a, Krynica Zdroj'+'">'+''+'</a>'

}

content+='</li>'

}



if('Debica' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Debica, ul. Wielopolska 142 a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Dziekanowice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Dziekanowice 57'+'">'+''+'</a>'

}

content+='</li>'

}



if('Gdow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Gdow 1239'+'">'+''+'</a>'

}

content+='</li>'

}



if('Jerzmanowice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Gotkowice 85'+'">'+''+'</a>'

}

content+='</li>'

}



if('Jedrzejow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Jedrzejow, ul. Reymonta 21, ul. Mieszka I 10 a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Czchow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Jurkow 52 b'+'">'+''+'</a>'

}

content+='</li>'

}



if('Kamionka Wielka' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Kamionka Wielka '+'">'+''+'</a>'

}

content+='</li>'

}



if('Kazimierza Wielka' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Kazimierza Wielka, ul. Kolejowa 27 D'+'">'+''+'</a>'

}

content+='</li>'

}



if('Korzenna' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Korzenna 335'+'">'+''+'</a>'

}

content+='</li>'

}



if('Koszyce' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Koszyce, ul. Nowa 5'+'">'+''+'</a>'

}

content+='</li>'

}



if('Krakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Krakow-Swoszowice, ul. Myslenicka 131'+'">'+''+'</a>'

}

content+='</li>'

}



if('Krynica Zdroj' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Krynica Zdroj, ul. Pilsudskiego 10a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Kryspinow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Kryspinow 97 a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Ksiaz Wielki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Ksiaz Wielki, ul. Rynek 1 a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Lipnica Murowana' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Lipnica Murowana 50'+'">'+''+'</a>'

}

content+='</li>'

}



if('Mecina' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Mecina 880'+'">'+''+'</a>'

}

content+='</li>'

}



if('Michalowice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Michalowice, ul. Na Grodek 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Michalow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Michalow 116'+'">'+''+'</a>'

}

content+='</li>'

}



if('Miechow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Miechow, ul. Konopnickiej 17'+'">'+''+'</a>'

}

content+='</li>'

}



if('Mielec ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Mielec, ul. Wojslawska 283, ul. Dabrowki 17'+'">'+''+'</a>'

}

content+='</li>'

}



if('Mogilany' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Mogilany, ul. Krakowska 4a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Muszyna' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum, ul. Pilsudskiego 61 a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Mloszowa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Mloszowa, ul. Florkiewicza 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Debica' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Nagawczyna 27A'+'">'+''+'</a>'

}

content+='</li>'

}



if('Nowy Sacz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Nowy Sacz, ul. Kochanowskiego 61'+'">'+''+'</a>'

}

content+='</li>'

}



if('Olesnica' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Olesnica,ul. Szkolna 27 B'+'">'+''+'</a>'

}

content+='</li>'

}



if('Ostrowiec Swietokrzyski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Ostrowiec Swietokrzyski, ul. Sandomierska 77'+'">'+''+'</a>'

}

content+='</li>'

}



if('Ostrow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Ostrow 75A'+'">'+''+'</a>'

}

content+='</li>'

}



if('' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Olpiny 639'+'">'+''+'</a>'

}

content+='</li>'

}



if('Pilzno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Pilzno, ul. 3 Maja 86'+'">'+''+'</a>'

}

content+='</li>'

}



if('Proszowice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Proszowice, ul. Kolejowa7'+'">'+''+'</a>'

}

content+='</li>'

}



if('Przeciszow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Przeciszow, ul. Podlesie 3'+'">'+''+'</a>'

}

content+='</li>'

}



if('Radom' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Radom, ul. Krolowej Jadwigi 1, ul. Slowackiego 110, ul. Kusocinskiego 18'+'">'+''+'</a>'

}

content+='</li>'

}



if('Ryglice ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Ryglice, ul. Podkarpacka 18'+'">'+''+'</a>'

}

content+='</li>'

}



if('Rzeszow ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Rzeszow, ul. Jana Staczka 47 A'+'">'+''+'</a>'

}

content+='</li>'

}



if('Skalbmierz ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Skalbmierz ul. Andersa 22'+'">'+''+'</a>'

}

content+='</li>'

}



if('Spytkowice ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Spytkowice, ul. Krakowska 20'+'">'+''+'</a>'

}

content+='</li>'

}



if('Zyrakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Zyrakow, Straszecin 125 A'+'">'+''+'</a>'

}

content+='</li>'

}



if('Stroze' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Stroze 585 A'+'">'+''+'</a>'

}

content+='</li>'

}



if('Strzegocice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Strzegocice 116C'+'">'+''+'</a>'

}

content+='</li>'

}



if('Swilcza ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Swilcza 350C'+'">'+''+'</a>'

}

content+='</li>'

}



if('Slomniki ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Slomniki, ul. Kosciuszki 52'+'">'+''+'</a>'

}

content+='</li>'

}



if('Tarnobrzeg' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Tarnobrzeg, ul. Mickiewicza 40'+'">'+''+'</a>'

}

content+='</li>'

}



if('Tarnow ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Tarnow, ul. Czerwona 59'+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Tuchow, ul. Wroblewskiego 1<br />'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wislica' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Wislica, ul. Rynek 34'+'">'+''+'</a>'

}

content+='</li>'

}



if('Zabierzow Bochenski ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Zabierzow Bochenski 510'+'">'+''+'</a>'

}

content+='</li>'

}



if('Lapczyca' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Lapczyca 581'+'">'+''+'</a>'

}

content+='</li>'

}



if('Lukowica ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Lukowica 477'+'">'+''+'</a>'

}

content+='</li>'

}



if('Tuchow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bobowska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Delikatesy Centrum Tuchow, ul. A. Mickiewicza 48'+'">'+''+'</a>'

}

content+='</li>'

}



if('Bobowa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PIEKARNIA BOBOWSKA JERZY ROGALA';

if('www.piekarniabobowska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabobowska.pl'+'" title="'+'ul. Grunwaldzka 59'+'">'+'www.piekarniabobowska.pl'+'</a>'

}

content+='</li>'

}



if('Nowa Sol' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Bojko';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. 1-ego Maja'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Brot';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Bukowska 20 Wysogotowo'+'">'+''+'</a>'

}

content+='</li>'

}



if('Krakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Buczek';

if('www.pieczywo-buczek.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.pieczywo-buczek.pl'+'" title="'+'ul. Aleja Slowackiego 60'+'">'+'www.pieczywo-buczek.pl'+'</a>'

}

content+='</li>'

}



if('Krakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Buczek';

if('www.pieczywo-buczek.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.pieczywo-buczek.pl'+'" title="'+'ul. Aleja Slowackiego 60'+'">'+'www.pieczywo-buczek.pl'+'</a>'

}

content+='</li>'

}



if('Krakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Buczek';

if('www.pieczywo-buczek.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.pieczywo-buczek.pl'+'" title="'+'ul. Kamienskiego 11<br />(Bonarka City Center)'+'">'+'www.pieczywo-buczek.pl'+'</a>'

}

content+='</li>'

}



if('Krakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Buczek';

if('www.pieczywo-buczek.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.pieczywo-buczek.pl'+'" title="'+'ul. Dluga 46'+'">'+'www.pieczywo-buczek.pl'+'</a>'

}

content+='</li>'

}



if('Krakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Buczek';

if('www.pieczywo-buczek.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.pieczywo-buczek.pl'+'" title="'+'ul. Szymanowskiego 14<br />(rog Czarnowiejskiej)'+'">'+'www.pieczywo-buczek.pl'+'</a>'

}

content+='</li>'

}



if('Krakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Buczek';

if('www.pieczywo-buczek.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.pieczywo-buczek.pl'+'" title="'+'ul. Cwiklinskiej 9A'+'">'+'www.pieczywo-buczek.pl'+'</a>'

}

content+='</li>'

}



if('Krakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Buczek';

if('www.pieczywo-buczek.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.pieczywo-buczek.pl'+'" title="'+'ul. Cwiklinskiej 14 (Kaufland)'+'">'+'www.pieczywo-buczek.pl'+'</a>'

}

content+='</li>'

}



if('Krakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Buczek';

if('www.pieczywo-buczek.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.pieczywo-buczek.pl'+'" title="'+'ul. Fieldorfa Nila 17'+'">'+'www.pieczywo-buczek.pl'+'</a>'

}

content+='</li>'

}



if('Krakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Buczek';

if('www.pieczywo-buczek.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.pieczywo-buczek.pl'+'" title="'+'ul. Pawia 5<br />(Galeria Krakowska)'+'">'+'www.pieczywo-buczek.pl'+'</a>'

}

content+='</li>'

}



if('Krakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Buczek';

if('www.pieczywo-buczek.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.pieczywo-buczek.pl'+'" title="'+'ul. Kapelanka 15J'+'">'+'www.pieczywo-buczek.pl'+'</a>'

}

content+='</li>'

}



if('Krakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Buczek';

if('www.pieczywo-buczek.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.pieczywo-buczek.pl'+'" title="'+'ul. Norymberska 1'+'">'+'www.pieczywo-buczek.pl'+'</a>'

}

content+='</li>'

}



if('Krakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Buczek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb Probody dostepny we wszystkich punktach piekarni Buczek '+'">'+''+'</a>'

}

content+='</li>'

}



if('Puszczykowo' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Blaszkowiak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Poznanska 57'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cake Pops';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Bukowska 20 Wysogotowo'+'">'+''+'</a>'

}

content+='</li>'

}



if('Szczecin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Chlebowski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Goleniowska 14'+'">'+''+'</a>'

}

content+='</li>'

}



if('Bochnia ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cornetto';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb Probody mozna kupic we wszystkich punktach Piekarni Cornetto'+'">'+''+'</a>'

}

content+='</li>'

}



if('Pszczyna' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia "U Brzeczka" Sp. z o.o.';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Sloneczna 6'+'">'+''+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia AK Alicja Kalinska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Nowogrodzka 20'+'">'+''+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia AK Alicja Kalinska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Twarda 66'+'">'+''+'</a>'

}

content+='</li>'

}



if('Konstancin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia AK Alicja Kalinska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Warszawska 12'+'">'+''+'</a>'

}

content+='</li>'

}



if('Pruszkow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia AK Alicja Kalinska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Prusa 41'+'">'+''+'</a>'

}

content+='</li>'

}



if('Pruszkow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia AK Alicja Kalinska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Kopernika 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Otrebusy' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia AK Alicja Kalinska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Wiejska 21'+'">'+''+'</a>'

}

content+='</li>'

}



if('Brwinow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia AK Alicja Kalinska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. 11-go Listopada 4F'+'">'+''+'</a>'

}

content+='</li>'

}



if('Blonie' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia AK Alicja Kalinska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Powstancow 18b'+'">'+''+'</a>'

}

content+='</li>'

}



if('Brwinow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia AK Alicja Kalinska - galeria handlowa';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Grodziska'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wschowa ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Gierczak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Kosciuszki 8, ul. Targowa 3, ul. Ks. Kostki 6'+'">'+''+'</a>'

}

content+='</li>'

}



if('Glogow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Gierczak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Kazimierza Wielkiego 99'+'">'+''+'</a>'

}

content+='</li>'

}



if('Glogow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Gierczak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Aleja Wolnosci'+'">'+''+'</a>'

}

content+='</li>'

}



if('Glogow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Gierczak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Slowianska 33'+'">'+''+'</a>'

}

content+='</li>'

}



if('Glogow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Gierczak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Grodzka 21'+'">'+''+'</a>'

}

content+='</li>'

}



if('Glogow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Gierczak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Saturna 14'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wschowa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Gierczak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Targowa 3'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wschowa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Gierczak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Kosciuszki 8'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wschowa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Gierczak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Ks. Kostki 6'+'">'+''+'</a>'

}

content+='</li>'

}



if('Gora' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Gierczak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Pilsudskiego 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Gora' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Gierczak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Dworcowa 5'+'">'+''+'</a>'

}

content+='</li>'

}



if('Gora' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Gierczak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Targowa 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Rydzyna' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Gierczak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Rynek 15'+'">'+''+'</a>'

}

content+='</li>'

}



if('Rydzyna ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Gierczak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Rynek 15'+'">'+''+'</a>'

}

content+='</li>'

}



if('Leszno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Gierczak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Raclawicka 18'+'">'+''+'</a>'

}

content+='</li>'

}



if('Leszno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Gierczak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Golebia 4'+'">'+''+'</a>'

}

content+='</li>'

}



if('Leszno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Gierczak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Jagielonska 8-14'+'">'+''+'</a>'

}

content+='</li>'

}



if('Leszno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Gierczak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Aleja Z. Krasinskiego 8'+'">'+''+'</a>'

}

content+='</li>'

}



if('Leszno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Gierczak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Leszczynskich 40'+'">'+''+'</a>'

}

content+='</li>'

}



if('Leszno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Gierczak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Niepodleglosci 10'+'">'+''+'</a>'

}

content+='</li>'

}



if('Melgiew' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Grela-Melgiew';

if('www.cukierniagrela.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.cukierniagrela.pl'+'" title="'+'chleb do kupienia we wszystkich punktach cukierni w Lublinie, Swidniku i Lecznej'+'">'+'www.cukierniagrela.pl'+'</a>'

}

content+='</li>'

}



if('Tarnowskie Gory' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia MAX';

if('www.piekarniamax.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniamax.pl'+'" title="'+'Hala Targowa stoisko nr 104'+'">'+'www.piekarniamax.pl'+'</a>'

}

content+='</li>'

}



if('Bytom' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia MAX';

if('www.piekarniamax.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniamax.pl'+'" title="'+'ul. Luzycka 12'+'">'+'www.piekarniamax.pl'+'</a>'

}

content+='</li>'

}



if('Gliwice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia MAX';

if('www.piekarniamax.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniamax.pl'+'" title="'+'ul. Sieminskiego 2'+'">'+'www.piekarniamax.pl'+'</a>'

}

content+='</li>'

}



if('Rzeszow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Rzeszowdis';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Rejtana 69'+'">'+''+'</a>'

}

content+='</li>'

}



if('Jarocin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Stanislaw Wosinski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Waska 4'+'">'+''+'</a>'

}

content+='</li>'

}



if('Jarocin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Stanislaw Wosinski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Os konstytucji 3 Maja 22'+'">'+''+'</a>'

}

content+='</li>'

}



if('Jarocin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Stanislaw Wosinski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Marcinkowskiego 16'+'">'+''+'</a>'

}

content+='</li>'

}



if('Jarocin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Cukiernia Stanislaw Wosinski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Witoszyce ul. Cmentarna 7'+'">'+''+'</a>'

}

content+='</li>'

}



if('Mogilany' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Czajczyk';

if('www.piekarniaczajczyk.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniaczajczyk.pl'+'" title="'+'ul. Zakopianska 45'+'">'+'www.piekarniaczajczyk.pl'+'</a>'

}

content+='</li>'

}



if('Krakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Czajczyk';

if('www.piekarniaczajczyk.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniaczajczyk.pl'+'" title="'+'ul. Kazimierza Wielkiego 29'+'">'+'www.piekarniaczajczyk.pl'+'</a>'

}

content+='</li>'

}



if('Krakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Czajczyk';

if('www.piekarniaczajczyk.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniaczajczyk.pl'+'" title="'+'Rynek Debnicki 16/3'+'">'+'www.piekarniaczajczyk.pl'+'</a>'

}

content+='</li>'

}



if('Krakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Czajczyk';

if('www.piekarniaczajczyk.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniaczajczyk.pl'+'" title="'+'ul. Grzegorzecka 3 - kiosk nr 27'+'">'+'www.piekarniaczajczyk.pl'+'</a>'

}

content+='</li>'

}



if('Krakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Czajczyk';

if('www.piekarniaczajczyk.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniaczajczyk.pl'+'" title="'+' Rynek Kleparski - Kiosk nr 7'+'">'+'www.piekarniaczajczyk.pl'+'</a>'

}

content+='</li>'

}



if('Krakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Czajczyk';

if('www.piekarniaczajczyk.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniaczajczyk.pl'+'" title="'+'Skawina, ul. Wspolna 7 '+'">'+'www.piekarniaczajczyk.pl'+'</a>'

}

content+='</li>'

}



if('Dabrowski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Dabrowski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'UL. MILICKA'+'">'+''+'</a>'

}

content+='</li>'

}



if('Konin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Dalen';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Konin ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Dalen';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Polwiejska 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Dobra' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Dalen';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Polwiejska 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Pieszyce Dolnoslaskie' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Denysiak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Bystrzycka'+'">'+''+'</a>'

}

content+='</li>'

}



if('Czarny Dunajec' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Domino';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Parkowa 3'+'">'+''+'</a>'

}

content+='</li>'

}



if('Lobez' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Drozdzyk';

if('www.drozdzyk.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.drozdzyk.pl'+'" title="'+'ul. Niepodleglosci 42'+'">'+'www.drozdzyk.pl'+'</a>'

}

content+='</li>'

}



if('Lobez' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Drozdzyk';

if('www.drozdzyk.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.drozdzyk.pl'+'" title="'+'ul. Rolna 19 '+'">'+'www.drozdzyk.pl'+'</a>'

}

content+='</li>'

}



if('Lobez' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Drozdzyk';

if('www.drozdzyk.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.drozdzyk.pl'+'" title="'+'ul.  H.Sawickiej 29 '+'">'+'www.drozdzyk.pl'+'</a>'

}

content+='</li>'

}



if('Bydgoszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Erdmann';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Dluga 2'+'">'+''+'</a>'

}

content+='</li>'

}



if('Bydgoszcz ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Erdmann';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Dluga '+'">'+''+'</a>'

}

content+='</li>'

}



if('Iwonicz ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Fiejdasz ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb Propody mozna kupic we wszystkich punktach Piekarni  Fiejdasz '+'">'+''+'</a>'

}

content+='</li>'

}



if('Unislaw' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Finc S.K.';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Magazynowa'+'">'+''+'</a>'

}

content+='</li>'

}



if('Unislaw' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Finc S.K.';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Magazynowa '+'">'+''+'</a>'

}

content+='</li>'

}



if('Radom' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia FOGIEL&FOGIEL';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'UL. SLOWACKIEGO 92 '+'">'+''+'</a>'

}

content+='</li>'

}



if('Lodz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Gorniakowski ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Zlotno 47'+'">'+''+'</a>'

}

content+='</li>'

}



if('Katy Wroclawskie' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Grabarczyk';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Rynek 18'+'">'+''+'</a>'

}

content+='</li>'

}



if('Zdunska Wola' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Grejdi ';

if('www.grejdi.zd-wola.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.grejdi.zd-wola.pl'+'" title="'+'ul. Spacerowa 89'+'">'+'www.grejdi.zd-wola.pl'+'</a>'

}

content+='</li>'

}



if('Zdunska Wola ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Grejdi ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Spacerowa 89'+'">'+''+'</a>'

}

content+='</li>'

}



if('Krakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Grzegorz Krupa ';

if('piekarnia-grzegorzkrupa.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'piekarnia-grzegorzkrupa.pl'+'" title="'+'ul. Batalionow Chlopskich 8'+'">'+'piekarnia-grzegorzkrupa.pl'+'</a>'

}

content+='</li>'

}



if('Sierakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Grzeskowiak';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Daszynskiego 5'+'">'+''+'</a>'

}

content+='</li>'

}



if('Grodzisk Wlkp.' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Gwozdz';

if('www.piekarniagwozdz.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniagwozdz.pl'+'" title="'+'ul. Powstancow Chocieszynskich 14'+'">'+'www.piekarniagwozdz.pl'+'</a>'

}

content+='</li>'

}



if('Nowy Targ ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Hajnos';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb Probody mozna kupic we wszystkich punktach Piekarni Hajnos'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wroclaw' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Hert';

if('www.hert.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.hert.pl'+'" title="'+'Chleb probody dostepny we wszystkich punktach piekarni Hert'+'">'+'www.hert.pl'+'</a>'

}

content+='</li>'

}



if('Stary Sacz ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Hopek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb Probody mozna kupic we wszystkich punktach Piekarni Hopek '+'">'+''+'</a>'

}

content+='</li>'

}



if('Suchedniow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PIEKARNIA I WYTWORNIA WYROBOW CUKIERNICZYCH MONIKA KOZLOWSKA';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'UL. BODZENTYNSKA 10'+'">'+''+'</a>'

}

content+='</li>'

}



if('Swiebodzin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Iwona Balcewicz ';

if('www.piekarniabalcewicz.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniabalcewicz.pl'+'" title="'+'ul. Sulechowska 9'+'">'+'www.piekarniabalcewicz.pl'+'</a>'

}

content+='</li>'

}



if('Swiebodzin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Iwona Balcewicz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Sulechowska 9'+'">'+''+'</a>'

}

content+='</li>'

}



if('Swiebodzin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Iwona Balcewicz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Deptak 1-go Maja 16'+'">'+''+'</a>'

}

content+='</li>'

}



if('Swiebodzin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Iwona Balcewicz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Kolejowa'+'">'+''+'</a>'

}

content+='</li>'

}



if('Swiebodzin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Iwona Balcewicz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Plac Wolnosci 2'+'">'+''+'</a>'

}

content+='</li>'

}



if('Swiebodzin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Iwona Balcewicz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Targowisko Miejskie'+'">'+''+'</a>'

}

content+='</li>'

}



if('Swiebodzin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Iwona Balcewicz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Os. Zakow 5'+'">'+''+'</a>'

}

content+='</li>'

}



if('Swiebodzin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Iwona Balcewicz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Os. Widok'+'">'+''+'</a>'

}

content+='</li>'

}



if('Swiebodzin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Iwona Balcewicz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Cafee, ul. Luzycka 5'+'">'+''+'</a>'

}

content+='</li>'

}



if('Swiebodzin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Iwona Balcewicz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Fanaberia, ul. Zyromskiego 22'+'">'+''+'</a>'

}

content+='</li>'

}



if('Swiebodzin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Iwona Balcewicz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Pokusa, pl. Wolnosci 2'+'">'+''+'</a>'

}

content+='</li>'

}



if('Swiebodzin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Iwona Balcewicz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Mimoza, ul. Jana Pawla II 2'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jacek Blaszkowiak Puszczykowo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Os.Bohaterow II Wojny Swiatowej 37'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jacek Blaszkowiak Puszczykowo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Swoboda 22'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jacek Blaszkowiak Puszczykowo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Wierzbiecice 25A'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jacek Blaszkowiak Puszczykowo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Brzask 21A'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jacek Blaszkowiak Puszczykowo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Os.Piastowskie 18'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jacek Blaszkowiak Puszczykowo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Os.Rusa 128'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jacek Blaszkowiak Puszczykowo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Os.Jana III Sobieskiego -Pawilon 19'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jacek Blaszkowiak Puszczykowo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Os.Lokietka 11c'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jacek Blaszkowiak Puszczykowo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Os.Rzeczypospolitej 43'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jacek Blaszkowiak Puszczykowo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Rynarzewska 3'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jacek Blaszkowiak Puszczykowo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Kraszewskiego 19'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jacek Blaszkowiak Puszczykowo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Os.Jana III Sobieskiego - Pawilon 103'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jacek Blaszkowiak Puszczykowo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Poznanska 57'+'">'+''+'</a>'

}

content+='</li>'

}



if('Ruda Slaska' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jakubiec';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Piastowska 6'+'">'+''+'</a>'

}

content+='</li>'

}



if('Slawno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jakubowscy';

if('www.piekarnia-jakubowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia-jakubowscy.pl'+'" title="'+'ul. Cieszkowskiego 27'+'">'+'www.piekarnia-jakubowscy.pl'+'</a>'

}

content+='</li>'

}



if('Slawno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jakubowscy';

if('www.piekarnia-jakubowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia-jakubowscy.pl'+'" title="'+'ul. Konopnickiej 3'+'">'+'www.piekarnia-jakubowscy.pl'+'</a>'

}

content+='</li>'

}



if('Slawno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jakubowscy';

if('www.piekarnia-jakubowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia-jakubowscy.pl'+'" title="'+'ul. Koszalinska 7'+'">'+'www.piekarnia-jakubowscy.pl'+'</a>'

}

content+='</li>'

}



if('Koszalin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jakubowscy';

if('www.piekarnia-jakubowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia-jakubowscy.pl'+'" title="'+'Tadeusza Rejtana 14'+'">'+'www.piekarnia-jakubowscy.pl'+'</a>'

}

content+='</li>'

}



if('Koszalin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jakubowscy';

if('www.piekarnia-jakubowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia-jakubowscy.pl'+'" title="'+'Stanislawa Dabka 9b'+'">'+'www.piekarnia-jakubowscy.pl'+'</a>'

}

content+='</li>'

}



if('Pila' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jedlikowski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Rubinowa 14'+'">'+''+'</a>'

}

content+='</li>'

}



if('Suchedniow ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jedynka S.C.';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Bodzentynska 12'+'">'+''+'</a>'

}

content+='</li>'

}



if('Krakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jerzy Kurek ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Sliczna 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Krakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jerzy Kurek ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Sliczna 1 oraz sklep firmowy: rog ul. Prazmowskiego i ul. Niziolka'+'">'+''+'</a>'

}

content+='</li>'

}



if('Konskie ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jerzy Stepien ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Pilsudskiego 53'+'">'+''+'</a>'

}

content+='</li>'

}



if('Kutno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jeziorscy Sp. J. ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Podrzeczna 32/35 (Manhatan)'+'">'+''+'</a>'

}

content+='</li>'

}



if('Lodz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jozef Kuczka';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Olimpijska 28'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wisznia Mala' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Jul-ka';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Parkowa 7'+'">'+''+'</a>'

}

content+='</li>'

}



if('Makow Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Karszewski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Pulawskiego'+'">'+''+'</a>'

}

content+='</li>'

}



if('Rozan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Karszewski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Obroncow Rozana'+'">'+''+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Karszewski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Targowa - Skaryszewska'+'">'+''+'</a>'

}

content+='</li>'

}



if('Makow Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Karszewski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Warszawska 36'+'">'+''+'</a>'

}

content+='</li>'

}



if('Dobre' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kinga Gromulska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Rynek 28'+'">'+''+'</a>'

}

content+='</li>'

}



if('Stanislawow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kinga Gromulska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Koscielna 6'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wegrow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kinga Gromulska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Rynkowa 3'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wegrow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kinga Gromulska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Kosciuszki 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wolomin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kinga Gromulska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Armii Krajowej 64/11'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wolomin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kinga Gromulska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Marszalka Jozefa Pilsudskiego 14'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wolomin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kinga Gromulska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Mieszka Pierwszego 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Stoczek' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kinga Gromulska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+' Pl. Wolnosci 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Tluszcz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kinga Gromulska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Warszawska'+'">'+''+'</a>'

}

content+='</li>'

}



if('Zielonka' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kinga Gromulska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Kolejowa 11'+'">'+''+'</a>'

}

content+='</li>'

}



if('Zabki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kinga Gromulska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+' ul. Targowa 6'+'">'+''+'</a>'

}

content+='</li>'

}



if('Zielonka' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kobus - Delikatesy Paradise';

if('www.kobus.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kobus.com.pl'+'" title="'+'ul. Marecka 36'+'">'+'www.kobus.com.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kobus - Hala Banacha';

if('www.kobus.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kobus.com.pl'+'" title="'+'ul. Grojecka 95'+'">'+'www.kobus.com.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kobus - Kaufland';

if('www.kobus.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kobus.com.pl'+'" title="'+'ul. Jozefa Mehoffera 84'+'">'+'www.kobus.com.pl'+'</a>'

}

content+='</li>'

}



if('Ciechanow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kobus - Kaufland';

if('www.kobus.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kobus.com.pl'+'" title="'+'ul. Armii Krajowej 15'+'">'+'www.kobus.com.pl'+'</a>'

}

content+='</li>'

}



if('Minsk Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kobus - Kaufland';

if('www.kobus.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kobus.com.pl'+'" title="'+'ul. Rudzkiego 13'+'">'+'www.kobus.com.pl'+'</a>'

}

content+='</li>'

}



if('Wolomin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kobus - Kaufland';

if('www.kobus.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kobus.com.pl'+'" title="'+'ul. Wilenska 49'+'">'+'www.kobus.com.pl'+'</a>'

}

content+='</li>'

}



if('Jablonna' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kobus - Kaufland';

if('Piekarnia Kobus - Kaufland' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'Piekarnia Kobus - Kaufland'+'" title="'+'ul. Zegrzynska 7'+'">'+'Piekarnia Kobus - Kaufland'+'</a>'

}

content+='</li>'

}



if('Zabki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kobus - Kaufland';

if('www.kobus.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kobus.com.pl'+'" title="'+'ul. Powstancow 7'+'">'+'www.kobus.com.pl'+'</a>'

}

content+='</li>'

}



if('Kariwa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia KONKOL';

if('www.konkol.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.konkol.pl'+'" title="'+'ul. Kopernika 32'+'">'+'www.konkol.pl'+'</a>'

}

content+='</li>'

}



if('Kariwa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia KONKOL';

if('www.konkol.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.konkol.pl'+'" title="'+'ul. Wojska Polskiego 39'+'">'+'www.konkol.pl'+'</a>'

}

content+='</li>'

}



if('Wladyslawowo' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia KONKOL';

if('www.konkol.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.konkol.pl'+'" title="'+'Hallera  2'+'">'+'www.konkol.pl'+'</a>'

}

content+='</li>'

}



if('Jastarnia' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia KONKOL';

if('www.konkol.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.konkol.pl'+'" title="'+'ul Ks. Sychty 60 '+'">'+'www.konkol.pl'+'</a>'

}

content+='</li>'

}



if('Hel' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia KONKOL';

if('www.konkol.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.konkol.pl'+'" title="'+'ul. Wiejska 3'+'">'+'www.konkol.pl'+'</a>'

}

content+='</li>'

}



if('Wejherowo' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia KONKOL';

if('www.konkol.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.konkol.pl'+'" title="'+'ul. Graniczna 11'+'">'+'www.konkol.pl'+'</a>'

}

content+='</li>'

}



if('Wejherowo' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia KONKOL';

if('www.konkol.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.konkol.pl'+'" title="'+'ul. Rzeznicka'+'">'+'www.konkol.pl'+'</a>'

}

content+='</li>'

}



if('Wejherowo' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia KONKOL';

if('www.konkol.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.konkol.pl'+'" title="'+'Plac Wejhera'+'">'+'www.konkol.pl'+'</a>'

}

content+='</li>'

}



if('Puck' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia KONKOL';

if('www.konkol.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.konkol.pl'+'" title="'+'Nowy Swiat 2a'+'">'+'www.konkol.pl'+'</a>'

}

content+='</li>'

}



if('Puck' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia KONKOL';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Kasztanowa 9'+'">'+''+'</a>'

}

content+='</li>'

}



if('Gdansk' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia KONKOL (Alfa Park)';

if('www.konkol.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.konkol.pl'+'" title="'+' ul. Mysliwska 102'+'">'+'www.konkol.pl'+'</a>'

}

content+='</li>'

}



if('Gdynia' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia KONKOL (CH Kaufland)(';

if('www.konkol.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.konkol.pl'+'" title="'+'ul. Morska 82'+'">'+'www.konkol.pl'+'</a>'

}

content+='</li>'

}



if('Gdynia' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia KONKOL (CH Kaufland)(';

if('www.konkol.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.konkol.pl'+'" title="'+'ul. Unruga 5'+'">'+'www.konkol.pl'+'</a>'

}

content+='</li>'

}



if('Sianow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia KONKOL (Czerwona Torebka)';

if('www.konkol.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.konkol.pl'+'" title="'+'ul. Dworcowa 2 '+'">'+'www.konkol.pl'+'</a>'

}

content+='</li>'

}



if('Lebork' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia KONKOL (Kaufland)';

if('www.konkol.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.konkol.pl'+'" title="'+'ul. Torunska 6'+'">'+'www.konkol.pl'+'</a>'

}

content+='</li>'

}



if('Wejherowo' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia KONKOL (KAUFLAND)';

if('www.konkol.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.konkol.pl'+'" title="'+'ul. Staromlynska 2'+'">'+'www.konkol.pl'+'</a>'

}

content+='</li>'

}



if('Slupsk' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia KONKOL CH Kaufland ';

if('www.konkol.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.konkol.pl'+'" title="'+'ul. Hugona Kollataja 25'+'">'+'www.konkol.pl'+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Koperski';

if('www.cukierniakoperski.com' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.cukierniakoperski.com'+'" title="'+'os. Przyjazni 132c'+'">'+'www.cukierniakoperski.com'+'</a>'

}

content+='</li>'

}



if('Poznan ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Koperski Piotr ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb probody mozna kupic we wszystkich punktach piekarni Koperski Piotr '+'">'+''+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kosiek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul Czerniakowska 46'+'">'+''+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kosiek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Surowieckiego 2'+'">'+''+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kosiek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Sarmacka 10'+'">'+''+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kosiek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Skoroszewska'+'">'+''+'</a>'

}

content+='</li>'

}



if('Tomaszow Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kosiek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul 3 Maja 1/3'+'">'+''+'</a>'

}

content+='</li>'

}



if('Pruszkow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kosiek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Jasna 11B'+'">'+''+'</a>'

}

content+='</li>'

}



if('Pruszkow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kosiek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Kraszewskiego 7'+'">'+''+'</a>'

}

content+='</li>'

}



if('Pruszkow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kosiek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Przy Ksiezycu 3F'+'">'+''+'</a>'

}

content+='</li>'

}



if('Pionki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kosiek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Pl.Konstytucji 3 maja 5'+'">'+''+'</a>'

}

content+='</li>'

}



if('Radom' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kosiek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.11 Listopada 95C'+'">'+''+'</a>'

}

content+='</li>'

}



if('Radom' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kosiek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Traugutta 2'+'">'+''+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kosiek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Domaniewska 35'+'">'+''+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kosiek - Carrefour Expres  Warszawa';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Czerniakowska 22'+'">'+''+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kosiek - Carrefour Warszawa';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Danilowskiego 2'+'">'+''+'</a>'

}

content+='</li>'

}



if('Bilgoraj ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kotowski ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb Probody mozna kupic we wszystkich punktach Piekarni Kotowski '+'">'+''+'</a>'

}

content+='</li>'

}



if('Lomza' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul. Kazanska 26'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Lomza' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul. Kazanska 7'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Lomza' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul. Malachowskiego 6'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Lomza' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'Al. Legionow 145 A'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Lomza' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'Al. Legionow 91'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Lomza' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'Al. Legionow 103'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Lomza' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul. Dworna 1'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Lomza' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul. Ks. Janusza (w szczycie budynku 22)'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Lomza' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'Al. Legionow 50 '+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Lomza' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul. Ks. Anny (przy bloku nr 8 rog M.C. Sklodowskiej i Al. Legionow)'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Bialystok' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul. Sienkiewicza 28'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Bialystok' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul. Antoniukowska 56'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Bialystok' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul. Zachodnia 5 A'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Bialystok' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul. Mickiewicza 7'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Bialystok' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul. Zielonogorska 37'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Bialystok' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul. Warszawska  79'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Bialystok' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul. Wasilkowska (rog Traugutta)'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Bialystok' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul. Sw. Rocha 17 A'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Bialystok' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul. Stoleczna 25'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Bialystok' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul. Rzemeislnicza'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Bialystok' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'Al. Pilsudskiego 25'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Bialystok' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul.Kopernika'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Bialystok' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul. Kolejowa'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Bialystok' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul. Gajowa 68'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Bialystok' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul. Bialostoczek 29'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Bialystok' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul. Broniewskiego 5'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Bialystok' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'Generala Wladyslawa Andersa 40'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Lapy' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul. Glowna 3'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Wasilkow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kraska';

if('www.kraska.co' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kraska.co'+'" title="'+'ul. Koscielna 2'+'">'+'www.kraska.co'+'</a>'

}

content+='</li>'

}



if('Krosniewice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Krosniewice Jeziorscy Sp. J. ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Leczycka 26 '+'">'+''+'</a>'

}

content+='</li>'

}



if('Krosniewice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Krosniewice Jeziorscy Sp. J. ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Kolejowa 15'+'">'+''+'</a>'

}

content+='</li>'

}



if('Kutno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Krosniewice Jeziorscy Sp. J. ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Grunwaldzka 8'+'">'+''+'</a>'

}

content+='</li>'

}



if('Krosno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Krukierek Marian';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Kazimierza Puzaka 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Stalowa Wola ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Krystyna Pyzara';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Handlowa 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Chojnow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kryszczuk';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Legnicka'+'">'+''+'</a>'

}

content+='</li>'

}



if('Ksiaz Wlkp.' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Ksiaz';

if('www.piekarnia-ksiaz.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia-ksiaz.pl'+'" title="'+'ul. Niepodleglosci 2'+'">'+'www.piekarnia-ksiaz.pl'+'</a>'

}

content+='</li>'

}



if('Inowroclaw' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kucia ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Wojska Polskiego 33'+'">'+''+'</a>'

}

content+='</li>'

}



if('ul. Olimpijska 28 ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kuczka ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Lodz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kuczka ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Olimpijska 28'+'">'+''+'</a>'

}

content+='</li>'

}



if('Swinoujscie' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kudla';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Grunwaldzka 73'+'">'+''+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kuliccy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Grojecka 95  Targowisko zastepcze przy Hali Banacha pawilon nr 6'+'">'+''+'</a>'

}

content+='</li>'

}



if('Mogielnica' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kuliccy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Mostowa 19'+'">'+''+'</a>'

}

content+='</li>'

}



if('Biala Rawska' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kuliccy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+' Pl. Wolnosci 31'+'">'+''+'</a>'

}

content+='</li>'

}



if('Kwaczala' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Kwaczala Malgorzata i Pawel Lipnicki';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Sw. Stanislawa Kostki 12'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Liczbanscy';

if('www.liczbanscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.liczbanscy.pl'+'" title="'+'28 Czerwca 1956 r. 173'+'">'+'www.liczbanscy.pl'+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Liczbanska Agnieszka ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb probody mozna kupic we wszystkich punktach piekarni Liczbanska '+'">'+''+'</a>'

}

content+='</li>'

}



if('Ploty' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Liszewski ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Golczewska '+'">'+''+'</a>'

}

content+='</li>'

}



if('Gorzow Wielkopolski ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia M&M Czapska Lucyna';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Szarych szeregow 3A'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Maciejewski';

if('www.piekarnia-maciejewski.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia-maciejewski.pl'+'" title="'+'ul. Madziarska 40'+'">'+'www.piekarnia-maciejewski.pl'+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Maciejewski Roman ';

if('www.piekarnia-maciejewski.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia-maciejewski.pl'+'" title="'+'os. Wichrowe Wzgorze pawilon 6 (przy Newie)'+'">'+'www.piekarnia-maciejewski.pl'+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Maciejewski Roman ';

if('www.piekarnia-maciejewski.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia-maciejewski.pl'+'" title="'+'os. Kosmonautow 104 B lokal 8 (pasaz przy Carrefour)'+'">'+'www.piekarnia-maciejewski.pl'+'</a>'

}

content+='</li>'

}



if('Poznan ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Maciejewski Roman ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb probody mozna kupic we wszystkich punktach piekarni Maciejewski '+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Maciejewski Roman ';

if('www.piekarnia-maciejewski.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia-maciejewski.pl'+'" title="'+'os. Orla Bialego 101 pawilon 2'+'">'+'www.piekarnia-maciejewski.pl'+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Maciejewski Roman ';

if('www.piekarnia-maciejewski.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia-maciejewski.pl'+'" title="'+'Plac Wielkopolski 3 pawilon 3'+'">'+'www.piekarnia-maciejewski.pl'+'</a>'

}

content+='</li>'

}



if('Szczecin ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Malek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Rydla 91 a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Szczecin ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Malek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Santocka 18'+'">'+''+'</a>'

}

content+='</li>'

}



if('Szczecin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Malek ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Miloslawska 9'+'">'+''+'</a>'

}

content+='</li>'

}



if('Szczecin ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Malek ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Centrum Handlowe Wilczak'+'">'+''+'</a>'

}

content+='</li>'

}



if('Dobra' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia MARK  Marek Gabrys';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Dobra Plac Wojska Polskiego 30' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Mark Marek Gabrys';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Szczecin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Malek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Rydla 91a '+'">'+''+'</a>'

}

content+='</li>'

}



if('Grodzisk Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Mechaniczna Boguslaw, Marlena Bojewscy s.j.';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. 11 Listopada 14'+'">'+''+'</a>'

}

content+='</li>'

}



if('Zyrardow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Mechaniczna W. Obwojski - M. Obwojska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Ul. Kpt. Palaca 78'+'">'+''+'</a>'

}

content+='</li>'

}



if('Sopot' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Mersa';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Wladyslawa Cieszynskiego 22'+'">'+''+'</a>'

}

content+='</li>'

}



if('Sopot' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Mersa ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Wladyslawa Cieszynskiego 22'+'">'+''+'</a>'

}

content+='</li>'

}



if('' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Mielnik ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Lipowa 3'+'">'+''+'</a>'

}

content+='</li>'

}



if('Kolobrzeg' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Mielnik ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Lipowa 3'+'">'+''+'</a>'

}

content+='</li>'

}



if('Nysa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Muszynski - sklep firmowy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Krzywoustego 28'+'">'+''+'</a>'

}

content+='</li>'

}



if('Grodkow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Muszynski - sklep firmowy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Powstancow  2'+'">'+''+'</a>'

}

content+='</li>'

}



if('Ziebice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Muszynski - sklep firmowy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Slowackiego 4'+'">'+''+'</a>'

}

content+='</li>'

}



if('Olesno ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Oles Dariusz ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb Probody mozna kupic we wszystkich punktach Piekarni Oles Dariusz'+'">'+''+'</a>'

}

content+='</li>'

}



if('Swarzow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Oles Jerzy ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb Probody mozna kupic we wszystkich punktach piekarni Oles Jerzy '+'">'+''+'</a>'

}

content+='</li>'

}



if('Kalisz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Olszyna Ewa, Grzegorz ';

if('www.piekarnia-olszyna.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia-olszyna.pl'+'" title="'+'ul. Armii Krajowej 35'+'">'+'www.piekarnia-olszyna.pl'+'</a>'

}

content+='</li>'

}



if('Rypin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Pati';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Ksiedza Lissowskiego'+'">'+''+'</a>'

}

content+='</li>'

}



if('Rypin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Pati ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Tarnow ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Pawel i Gawel ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb Probody mozna kupic we wszystkich punktach Piekarni Pawel i Gawel '+'">'+''+'</a>'

}

content+='</li>'

}



if('Tarnow ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Pawel i Gawel S.C. ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Warynskiego 7 '+'">'+''+'</a>'

}

content+='</li>'

}



if('Lacznik' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Pela';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'UL. PLEBISCYTOWA'+'">'+''+'</a>'

}

content+='</li>'

}



if('Zdunska Wola' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Piotrowscy ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. 1-ego Maja 11'+'">'+''+'</a>'

}

content+='</li>'

}



if('Lask' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Piotrowscy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Jana Pawla II 7'+'">'+''+'</a>'

}

content+='</li>'

}



if('Zdunska Wola' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Piotrowscy ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Osmolinska 2a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Zdunska Wola' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Piotrowscy ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Sieradzka 6'+'">'+''+'</a>'

}

content+='</li>'

}



if('Zdunska Wola' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Piotrowscy ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Szadkowska 25a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Zdunska Wola' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Piotrowscy ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Iwaszkiewicza 2f'+'">'+''+'</a>'

}

content+='</li>'

}



if('Szadek' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Piotrowscy ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Piotrkowska 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Zelow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Piotrowscy ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Pabianice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Piotrowscy ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Bracka 29D'+'">'+''+'</a>'

}

content+='</li>'

}



if('Okup Maly' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Piotrowscy ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Sosnowa 4a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Bydgoszcz ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Pocwiardowski';

if('www.pocwiardowski.bydgoszcz.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.pocwiardowski.bydgoszcz.pl'+'" title="'+'ul. Sniadeckich 57'+'">'+'www.pocwiardowski.bydgoszcz.pl'+'</a>'

}

content+='</li>'

}



if('Pulawy' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Pod Zamkiem';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Hala targowa ul. Piaskowa 7'+'">'+''+'</a>'

}

content+='</li>'

}



if('Janowiec' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Pod Zamkiem - Restauracja Serokomla';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+' ul. Rynek 12, 24-123 Janowiec'+'">'+''+'</a>'

}

content+='</li>'

}



if('Drawsko Pomorskie' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Pokutynski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. 11 Pulku Piechoty 63'+'">'+''+'</a>'

}

content+='</li>'

}



if('Miekinia' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Polski chleb';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Kosciuszki 20'+'">'+''+'</a>'

}

content+='</li>'

}



if('Polanica Zdroj' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Precel';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Pulaskiego'+'">'+''+'</a>'

}

content+='</li>'

}



if('Duszniki-Zdroj' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Precel';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Bohaterow Getta 9'+'">'+''+'</a>'

}

content+='</li>'

}



if('Kudowa-Zdroj' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Precel';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Zdrojowa 44'+'">'+''+'</a>'

}

content+='</li>'

}



if('Klodzko' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Precel';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Papierza Jana Pawla II 3/1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Klodzko' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Precel';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Plac jednosci 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Klodzko' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Precel';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Wojska Polskiego 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Polanica-Zdroj' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Precel';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Zdrojowa 1M'+'">'+''+'</a>'

}

content+='</li>'

}



if('Szczytna' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Precel';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Wolnosci 1/7'+'">'+''+'</a>'

}

content+='</li>'

}



if('Bystrzyca Klodzka' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Precel';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'u. Strazacka 9F'+'">'+''+'</a>'

}

content+='</li>'

}



if('Pabianice ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia PSS Pabianice';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Konstantynowska 55'+'">'+''+'</a>'

}

content+='</li>'

}



if('Lubin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia PSS Spolem';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Ptasia'+'">'+''+'</a>'

}

content+='</li>'

}



if('Olkusz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia PSS Spolem Olkusz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Kazimierza Wielkiego oraz wszystkie sklepy firmowe'+'">'+''+'</a>'

}

content+='</li>'

}



if('Konstancin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Radoslaw Jaskulski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+' ul.Dluga 22'+'">'+''+'</a>'

}

content+='</li>'

}



if('Konstancin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Radoslaw Jaskulski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Mirkowska 56A'+'">'+''+'</a>'

}

content+='</li>'

}



if('Nowa Sol' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Rodzynek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'UL. WROCLAWSKA'+'">'+''+'</a>'

}

content+='</li>'

}



if('Nowa Sol' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Rogalik';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'UL. GLOGOWSKA'+'">'+''+'</a>'

}

content+='</li>'

}



if('Debica' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Roman Bukowski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Rzeszowska 118'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Roman Pabich';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Szwajcarska 1a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wronki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Roman Pabich';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Rynek 5'+'">'+''+'</a>'

}

content+='</li>'

}



if('Oborniki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Roman Pabich';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.  Sadowa 2'+'">'+''+'</a>'

}

content+='</li>'

}



if('Szamotuly' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Roman Pabich';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Rynek 39'+'">'+''+'</a>'

}

content+='</li>'

}



if('Szamotuly' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Roman Pabich';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Chrobrego 37a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Szamotuly' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Roman Pabich';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.  Glabisza 3'+'">'+''+'</a>'

}

content+='</li>'

}



if('Gorzow Wielkopolski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Rozycki Jacek ';

if('www.p-baczyna.net.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.p-baczyna.net.pl'+'" title="'+'Baczyna ul.Osiedlowa 5'+'">'+'www.p-baczyna.net.pl'+'</a>'

}

content+='</li>'

}



if('Gorzow Wielkopolski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Rozycki Jacek ';

if('www.p-baczyna.net.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.p-baczyna.net.pl'+'" title="'+'Welniany Rynek 12'+'">'+'www.p-baczyna.net.pl'+'</a>'

}

content+='</li>'

}



if('Gorzow Wielkopolski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Rozycki Jacek ';

if('www.p-baczyna.net.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.p-baczyna.net.pl'+'" title="'+'Matejki 45 b'+'">'+'www.p-baczyna.net.pl'+'</a>'

}

content+='</li>'

}



if('Gorzow Wielkopolski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Rozycki Jacek ';

if('www.p-baczyna.net.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.p-baczyna.net.pl'+'" title="'+'Marcinkowskiego 90'+'">'+'www.p-baczyna.net.pl'+'</a>'

}

content+='</li>'

}



if('Gorzow Wielkopolski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Rozycki Jacek ';

if('www.p-baczyna.net.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.p-baczyna.net.pl'+'" title="'+'Sloneczna 6'+'">'+'www.p-baczyna.net.pl'+'</a>'

}

content+='</li>'

}



if('Gorzow Wielkopolski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Rozycki Jacek ';

if('www.p-baczyna.net.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.p-baczyna.net.pl'+'" title="'+'Pilsudskiego 13 (stoisko w netto)'+'">'+'www.p-baczyna.net.pl'+'</a>'

}

content+='</li>'

}



if('Gorzow Wielkopolski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Rozycki Jacek ';

if('www.p-baczyna.net.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.p-baczyna.net.pl'+'" title="'+'Fabryczna 5 (stoisko w netto)'+'">'+'www.p-baczyna.net.pl'+'</a>'

}

content+='</li>'

}



if('Gorzow Wielkopolski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Rozycki Jacek ';

if('www.p-baczyna.net.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.p-baczyna.net.pl'+'" title="'+'Chrobrego 33'+'">'+'www.p-baczyna.net.pl'+'</a>'

}

content+='</li>'

}



if('Gorzow Wielkopolski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Rozycki Jacek ';

if('www.p-baczyna.net.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.p-baczyna.net.pl'+'" title="'+'Szarych Szeregow 16 a'+'">'+'www.p-baczyna.net.pl'+'</a>'

}

content+='</li>'

}



if('Jelenia Gora' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia RUMIN Dariusz Rumin';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Os. Robotnicze 74'+'">'+''+'</a>'

}

content+='</li>'

}



if('Jelenia Gora' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia RUMIN Dariusz Rumin';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Szkolna 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Jelenia Gora' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia RUMIN Dariusz Rumin';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Wolnosci 56'+'">'+''+'</a>'

}

content+='</li>'

}



if('Zielona Gora' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Rzepka';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Plac Pocztowy 4'+'">'+''+'</a>'

}

content+='</li>'

}



if('Zielona Gora ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Rzepka ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Plac Pocztowy 4'+'">'+''+'</a>'

}

content+='</li>'

}



if('Zielona Gora' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Rzepka';

if('www.rzepka.zgora.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.rzepka.zgora.pl'+'" title="'+'Al. Niepodleglosci 12'+'">'+'www.rzepka.zgora.pl'+'</a>'

}

content+='</li>'

}



if('Zielona Gora' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Rzepka';

if('www.rzepka.zgora.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.rzepka.zgora.pl'+'" title="'+'ul. Kupiecka 29'+'">'+'www.rzepka.zgora.pl'+'</a>'

}

content+='</li>'

}



if('Zielona Gora' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Rzepka';

if('www.rzepka.zgora.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.rzepka.zgora.pl'+'" title="'+'ul. Stary Rynek 10'+'">'+'www.rzepka.zgora.pl'+'</a>'

}

content+='</li>'

}



if('Zielona Gora' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Rzepka';

if('www.rzepka.zgora.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.rzepka.zgora.pl'+'" title="'+'ul. Fabryczna 10'+'">'+'www.rzepka.zgora.pl'+'</a>'

}

content+='</li>'

}



if('Zielona Gora' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Rzepka';

if('www.rzepka.zgora.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.rzepka.zgora.pl'+'" title="'+'ul. Francuska 14a'+'">'+'www.rzepka.zgora.pl'+'</a>'

}

content+='</li>'

}



if('Zielona Gora' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Rzepka';

if('www.rzepka.zgora.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.rzepka.zgora.pl'+'" title="'+'ul. Podgorna 43f'+'">'+'www.rzepka.zgora.pl'+'</a>'

}

content+='</li>'

}



if('Zielona Gora' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Rzepka';

if('www.rzepka.zgora.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.rzepka.zgora.pl'+'" title="'+'ul. Makowa 14'+'">'+'www.rzepka.zgora.pl'+'</a>'

}

content+='</li>'

}



if('Wejherowo' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Sabinka';

if('www.sabinka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.sabinka.pl'+'" title="'+'ul. 12 marca 151'+'">'+'www.sabinka.pl'+'</a>'

}

content+='</li>'

}



if('Tczew' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Sambor';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Sambora 4'+'">'+''+'</a>'

}

content+='</li>'

}



if('Tczew' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Sambor ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Sambora 4A'+'">'+''+'</a>'

}

content+='</li>'

}



if('Szczecinek' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Saturn';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. 1 Maja 52'+'">'+''+'</a>'

}

content+='</li>'

}



if('Przeworsk' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Scislowicz ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb Probody mozna kupic we wszystkich punktach Piekarni Scislowicz '+'">'+''+'</a>'

}

content+='</li>'

}



if('Olesnica' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Siwecki';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Reymonta 45'+'">'+''+'</a>'

}

content+='</li>'

}



if('Klimontow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Skibinski ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb Probody mozna kupic we wszystkich punktach Piekarni Skibinski '+'">'+''+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Sokolowska Magdalena Bandurska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Sokolowska 41'+'">'+''+'</a>'

}

content+='</li>'

}



if('Aleksandrow Lodzki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Stefanczyk Teresa i Boguslaw S.C.';

if('www.piekarniastefanczyk.com' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniastefanczyk.com'+'" title="'+'ul. Wojska Polskiego 4'+'">'+'www.piekarniastefanczyk.com'+'</a>'

}

content+='</li>'

}



if('Stubno ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Stubno ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb Probody dostepny we wszystkich punktach Piekarni Stubno '+'">'+''+'</a>'

}

content+='</li>'

}



if('Zakopane ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Szymonek ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb Probody mozna kupic we wszystkich punktach Piekarni Szymonek '+'">'+''+'</a>'

}

content+='</li>'

}



if('Gorzow Wielkopolski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Szypiorkowski';

if('www.szypiorkowski.naszafirma.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.szypiorkowski.naszafirma.pl'+'" title="'+'ul. Kos. Gdynskich 63'+'">'+'www.szypiorkowski.naszafirma.pl'+'</a>'

}

content+='</li>'

}



if('Gorzow Wielkopolski ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Szypiorkowski ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Kosynierow Gdynskich 63'+'">'+''+'</a>'

}

content+='</li>'

}



if('Mielec' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Taran';

if('www.piekarniacukierniamielec.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniacukierniamielec.pl'+'" title="'+'ul. Sienkiewicza 5'+'">'+'www.piekarniacukierniamielec.pl'+'</a>'

}

content+='</li>'

}



if('Mielec ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Taran ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb Probody mozna kupic we wszystkich punktach Piekarni Taran '+'">'+''+'</a>'

}

content+='</li>'

}



if('Nowy Korczyn  ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Tarkor';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb Probody mozna kupic we wszystkich punktach Piekarni Tarkor '+'">'+''+'</a>'

}

content+='</li>'

}



if('Skulsk' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia WA-MA';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. koscielna 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Nysa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wajdzik i Spolka ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Baligrodzka 10'+'">'+''+'</a>'

}

content+='</li>'

}



if('Gdynia ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wandtke Krzysztof ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Slaska 42'+'">'+''+'</a>'

}

content+='</li>'

}



if('Gdynia ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wandtke Krzysztof ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Slaska 44'+'">'+''+'</a>'

}

content+='</li>'

}



if('Elblag' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Warminska';

if('www.piekarnia.warminska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia.warminska.pl'+'" title="'+'ul. Gwiezdna 25'+'">'+'www.piekarnia.warminska.pl'+'</a>'

}

content+='</li>'

}



if('Elblag' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Warminska';

if('www.piekarnia.warminska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia.warminska.pl'+'" title="'+'ul. Bema 31'+'">'+'www.piekarnia.warminska.pl'+'</a>'

}

content+='</li>'

}



if('Elblag' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Warminska';

if('www.piekarnia.warminska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia.warminska.pl'+'" title="'+'ul. Nowowiejska 3'+'">'+'www.piekarnia.warminska.pl'+'</a>'

}

content+='</li>'

}



if('Elblag' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Warminska';

if('www.piekarnia.warminska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia.warminska.pl'+'" title="'+'ul. Hetmanska 2'+'">'+'www.piekarnia.warminska.pl'+'</a>'

}

content+='</li>'

}



if('Elblag' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Warminska';

if('www.piekarnia.warminska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia.warminska.pl'+'" title="'+'ul. Sloneczna 24'+'">'+'www.piekarnia.warminska.pl'+'</a>'

}

content+='</li>'

}



if('Braniewo' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Warminska';

if('www.piekarnia.warminska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia.warminska.pl'+'" title="'+'ul. Kosciuszki 16A'+'">'+'www.piekarnia.warminska.pl'+'</a>'

}

content+='</li>'

}



if('Orneta' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Warminska';

if('www.piekarnia.warminska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia.warminska.pl'+'" title="'+'ul. 1 Maja 2'+'">'+'www.piekarnia.warminska.pl'+'</a>'

}

content+='</li>'

}



if('Pieniezno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Warminska';

if('www.piekarnia.warminska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia.warminska.pl'+'" title="'+'ul. 1 Maja 2'+'">'+'www.piekarnia.warminska.pl'+'</a>'

}

content+='</li>'

}



if('Nowy Dwor Gdanski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Warminska';

if('www.piekarnia.warminska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia.warminska.pl'+'" title="'+'ul. Dworcowa 2'+'">'+'www.piekarnia.warminska.pl'+'</a>'

}

content+='</li>'

}



if('Dobre Miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Warminska';

if('www.piekarnia.warminska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia.warminska.pl'+'" title="'+'Pl. Jana Pawla II 1'+'">'+'www.piekarnia.warminska.pl'+'</a>'

}

content+='</li>'

}



if('Gorowo Ilaweckie' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Warminska';

if('www.piekarnia.warminska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia.warminska.pl'+'" title="'+'ul. Sikorskiego 3'+'">'+'www.piekarnia.warminska.pl'+'</a>'

}

content+='</li>'

}



if('Bartoszyce' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Warminska';

if('www.piekarnia.warminska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia.warminska.pl'+'" title="'+'Pl. Konstytucji 3 Maja'+'">'+'www.piekarnia.warminska.pl'+'</a>'

}

content+='</li>'

}



if('Malbork' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Warminska';

if('www.piekarnia.warminska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarnia.warminska.pl'+'" title="'+'ul. Kosciuszki 19'+'">'+'www.piekarnia.warminska.pl'+'</a>'

}

content+='</li>'

}



if('Legnica' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wasewicz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Jaworzynska 8'+'">'+''+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wawerska M.A.T.';

if('www.wawerska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wawerska.pl'+'" title="'+'ul. Trocka 8 Pawilon Nr 16'+'">'+'www.wawerska.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wawerska M.A.T.';

if('www.wawerska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wawerska.pl'+'" title="'+'ul. Mecinska 22<br />Targowisko Mecinska Pawilon Nr 17'+'">'+'www.wawerska.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wawerska M.A.T.';

if('www.wawerska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wawerska.pl'+'" title="'+'ul. Mecinska 32 <br />Targowisko Wiatraczna Pawilon Nr 213'+'">'+'www.wawerska.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wawerska M.A.T.';

if('www.wawerska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wawerska.pl'+'" title="'+'ul. Francuska 31'+'">'+'www.wawerska.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wawerska M.A.T.';

if('www.wawerska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wawerska.pl'+'" title="'+'ul. Zamieniecka 90 <br />Centrum Szembeka Pawilon Nr 79'+'">'+'www.wawerska.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wawerska M.A.T.';

if('www.wawerska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wawerska.pl'+'" title="'+'ul. Trakt Lubelski 403'+'">'+'www.wawerska.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wawerska M.A.T.';

if('www.wawerska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wawerska.pl'+'" title="'+'ul. Pulawska 138'+'">'+'www.wawerska.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wawerska M.A.T.';

if('www.wawerska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wawerska.pl'+'" title="'+'ul. Gotarda 16 Pawilon Nr 47'+'">'+'www.wawerska.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wawerska M.A.T.';

if('www.wawerska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wawerska.pl'+'" title="'+'ul. Kondratowicza 4 Pawilon Nr 110'+'">'+'www.wawerska.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wawerska M.A.T.';

if('www.wawerska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wawerska.pl'+'" title="'+'ul. Woloska/Odynca <br />Pawilon Nr 51'+'">'+'www.wawerska.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wawerska M.A.T.';

if('www.wawerska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wawerska.pl'+'" title="'+'ul. Grojecka 95 Pawilon Nr 49A'+'">'+'www.wawerska.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wawerska M.A.T.';

if('www.wawerska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wawerska.pl'+'" title="'+'ul. Moldawska 5 Pawilon Nr 46'+'">'+'www.wawerska.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wawerska M.A.T.';

if('www.wawerska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wawerska.pl'+'" title="'+'ul. Broniewskiego 69 Pawilon 23'+'">'+'www.wawerska.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wawerska M.A.T.';

if('www.wawerska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wawerska.pl'+'" title="'+'ul. Porajow 1 Pawilon Nr 43'+'">'+'www.wawerska.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wawerska M.A.T.';

if('www.wawerska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wawerska.pl'+'" title="'+'ul. Powstancow Slaskich/Wroclawska Pawilon Nr 151'+'">'+'www.wawerska.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wawerska M.A.T.';

if('www.wawerska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wawerska.pl'+'" title="'+'ul. Rembielinska 7A Pawilon Nr 12'+'">'+'www.wawerska.pl'+'</a>'

}

content+='</li>'

}



if('Uciechow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wlodek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Piastowska 29'+'">'+''+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wlodzimierz Czubak';

if('www.czubak.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.czubak.pl'+'" title="'+'ul. Monte Cassino 13'+'">'+'www.czubak.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wlodzimierz Czubak';

if('www.czubak.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.czubak.pl'+'" title="'+'ul. Filtrowa 81'+'">'+'www.czubak.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wlodzimierz Czubak';

if('www.czubak.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.czubak.pl'+'" title="'+'ul. Belgradzka 44'+'">'+'www.czubak.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wlodzimierz Czubak';

if('www.czubak.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.czubak.pl'+'" title="'+'ul. Dzika 4'+'">'+'www.czubak.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wlodzimierz Czubak';

if('www.czubak.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.czubak.pl'+'" title="'+'ul. Braci Wagow 4'+'">'+'www.czubak.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wlodzimierz Czubak';

if('www.czubak.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.czubak.pl'+'" title="'+'ul. Czerniakowska  139'+'">'+'www.czubak.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wlodzimierz Czubak';

if('www.czubak.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.czubak.pl'+'" title="'+'ul. Marszalkowska 18'+'">'+'www.czubak.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wlodzimierz Czubak';

if('www.czubak.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.czubak.pl'+'" title="'+'ul. Chelmska 20'+'">'+'www.czubak.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wlodzimierz Czubak';

if('www.czubak.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.czubak.pl'+'" title="'+'ul. Dereniowa 2a'+'">'+'www.czubak.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wlodzimierz Czubak';

if('www.czubak.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.czubak.pl'+'" title="'+'ul. Gwiazdzista 15a'+'">'+'www.czubak.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wlodzimierz Czubak';

if('www.czubak.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.czubak.pl'+'" title="'+'ul. Rakowiecka  13'+'">'+'www.czubak.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wlodzimierz Czubak';

if('www.czubak.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.czubak.pl'+'" title="'+'ul. Nowolipki 25'+'">'+'www.czubak.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wlodzimierz Czubak';

if('www.czubak.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.czubak.pl'+'" title="'+'ul. Pulawska 50'+'">'+'www.czubak.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wlodzimierz Czubak';

if('www.czubak.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.czubak.pl'+'" title="'+'Pl. Wilsona 4'+'">'+'www.czubak.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wlodzimierz Czubak';

if('www.czubak.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.czubak.pl'+'" title="'+'ul. Nowowiejska 5'+'">'+'www.czubak.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Wlodzimierz Czubak';

if('www.czubak.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.czubak.pl'+'" title="'+'ul. Walbrzyska 11'+'">'+'www.czubak.pl'+'</a>'

}

content+='</li>'

}



if('Kaszow ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Zaborowscy ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb Probody mozna kupic we wszystkich punktach Piekarni Zaborowscy '+'">'+''+'</a>'

}

content+='</li>'

}



if('Kaszow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Zaborowscy ';

if('www.zaborowscy.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.zaborowscy.pl'+'" title="'+'Kaszow 64'+'">'+'www.zaborowscy.pl'+'</a>'

}

content+='</li>'

}



if('Inowroclaw ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Zbigniew Kucia ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Wojska Polskiego 33'+'">'+''+'</a>'

}

content+='</li>'

}



if('Kamien Pomorski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Zelek';

if('www.zelek.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.zelek.com.pl'+'" title="'+'Wolinska 21'+'">'+'www.zelek.com.pl'+'</a>'

}

content+='</li>'

}



if('Krakow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Zloty Klos';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Dobczyce k. Krakowa'+'">'+''+'</a>'

}

content+='</li>'

}



if('Dubczyce ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Zloty Klos';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb Probody dostepny we wszystkich punktach piekarni Zloty Klos'+'">'+''+'</a>'

}

content+='</li>'

}



if('Olkusz ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Zloty Rog';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb Probody mozna kupic we wszystkich punktach Piekarni Zloty Rog'+'">'+''+'</a>'

}

content+='</li>'

}



if('Zamosc' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Lepik';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Robotnicza 2'+'">'+''+'</a>'

}

content+='</li>'

}



if('Miedzychod' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Lotocki';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Marszalka Pilsudskiego 43'+'">'+''+'</a>'

}

content+='</li>'

}



if('Liszki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia Lysa Gora ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chleb Probody mozna kupic we wszystkich punktach Piekarni Lysa Gora '+'">'+''+'</a>'

}

content+='</li>'

}



if('Zyrardow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "OLA"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Skrowaczewskiego 27<br />'+'">'+''+'</a>'

}

content+='</li>'

}



if('Zyrardow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "OLA"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. 1-go Maja 76'+'">'+''+'</a>'

}

content+='</li>'

}



if('Zyrardow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia "OLA"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Rownolegla 3<br />'+'">'+''+'</a>'

}

content+='</li>'

}



if('Chorzow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia-Cukiernia "Pod Jaszczurka"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'UL. 3 Maja 19'+'">'+''+'</a>'

}

content+='</li>'

}



if('Katowice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia-Cukiernia "Pod Jaszczurka"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Miarki 7'+'">'+''+'</a>'

}

content+='</li>'

}



if('Katowice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia-Cukiernia "Pod Jaszczurka"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Piastow 6'+'">'+''+'</a>'

}

content+='</li>'

}



if('Katowice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia-Cukiernia "Pod Jaszczurka"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Generala Z. Waltera Jankego 15 d (stoisko w sklepie Leclerc)'+'">'+''+'</a>'

}

content+='</li>'

}



if('Tychy' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia-Cukiernia "Pod Jaszczurka"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Stefana Batorego 15'+'">'+''+'</a>'

}

content+='</li>'

}



if('Bytom' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia-Cukiernia "Pod Jaszczurka"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Chorzowska 59'+'">'+''+'</a>'

}

content+='</li>'

}



if('Swietochlowice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia-Cukiernia "Pod Jaszczurka"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Pocztowa 9'+'">'+''+'</a>'

}

content+='</li>'

}



if('Woliborz ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia-Cukiernia Barbara Izbinska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Woliborz 111 A'+'">'+''+'</a>'

}

content+='</li>'

}



if('Bystrzyca Klodzka' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia-Cukiernia Rafal Zwolenik Urbaniak  s.c.';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Miedzylesna 15'+'">'+''+'</a>'

}

content+='</li>'

}



if('Chocianow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia-Cukiernia Walerian Horbas ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Kolejowa 14'+'">'+''+'</a>'

}

content+='</li>'

}



if('Polkowice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia-Cukiernia Walerian Horbas ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Kominka 6'+'">'+''+'</a>'

}

content+='</li>'

}



if('Polkowice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia-Cukiernia Walerian Horbas ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Targowa 12'+'">'+''+'</a>'

}

content+='</li>'

}



if('Jarocin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia-Gurzynski s.c.';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Aleja Niepodleglosci 14a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Jarocin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia-Gurzynski s.c.';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Wroclawska 15'+'">'+''+'</a>'

}

content+='</li>'

}



if('Jarocin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia-Gurzynski s.c.';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Os. Konstytucji 3 Maja 14d'+'">'+''+'</a>'

}

content+='</li>'

}



if('Ostrow Wielkopolski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia-Gurzynski s.c.';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Jana Mertki 14<br /><br /><br />'+'">'+''+'</a>'

}

content+='</li>'

}



if('Ostrow Wielkopolski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia-Gurzynski s.c.';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Konopnickiej 1<br /><br />'+'">'+''+'</a>'

}

content+='</li>'

}



if('Ostrow Wielkopolski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia-Gurzynski s.c.';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Glogowska 10<br /><br />'+'">'+''+'</a>'

}

content+='</li>'

}



if('Ostrow Wielkopolski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia-Gurzynski s.c.';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Wojciecha Baka 1A<br /><br /><br />'+'">'+''+'</a>'

}

content+='</li>'

}



if('Pleszew' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia-Gurzynski s.c.';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Mieszka I 2<br /><br /><br />'+'">'+''+'</a>'

}

content+='</li>'

}



if('' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia-Gurzynski s.c.';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Swietego Ducha 43B'+'">'+''+'</a>'

}

content+='</li>'

}



if('Chorzow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnia.Nowa';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Dabrowskiego 61 '+'">'+''+'</a>'

}

content+='</li>'

}



if('Strzegom' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnictwo-Cukiernictwo s.c. Radoslaw Tkaczyk';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Bankowa 6'+'">'+''+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Okopowa 23'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Grojecka 60'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Leszno 7'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Tamka 16'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Zlota 67'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Zamieniecka 90 paw. 60'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Brata Alberta 1'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Zjednoczenia 1'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Bohaterow Warszawy 11A2'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Marszalkowska 27'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Sandomierska 8'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Wiktorska 7'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Grazyny 1'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Odynca 71'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Gagarina 32a'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Andersa 21b'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Wilenska 13'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'11-ego listopada 10'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Kobielska 23'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Gagarina 9'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Grojecka 32'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Tyszkiewicza 14'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Puzaka 1'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Iganska 34 (od Ostroleckiej)'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Belwederska 4'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Pulawska 27'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('Wiktorska 7' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'Wiktorska 7'+'" title="'+'Swiatowida-Cmielowska paw. 42'+'">'+'Wiktorska 7'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Cynamonowa 2a'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Wawozowa 36 paw. 69'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Bora-Komorowskiego 48C'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Wolska 44'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'11 Listopada 44a'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Andersa 31'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Swietlikow 8 (rog Czluchowska)'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Meander 2A'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Tarnowiecka 41 '+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Krymska 6 '+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Krasnobrodzka 6 (klatka V)'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Klaudyny 26A'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Wolumen 53 (paw. 26)'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Egipska - Afrykanska paw. 5 '+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Andersena 4'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Berensona 12B'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Bialobrzeska 13'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Wl. Broniewskiego 55'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Chrusciela 37/39'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Ciolka 20'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Conrada 11a'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Czarnkowska 2A'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Dekutowskiego 10'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Deotymy/Brozka '+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Dereniowa 10'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Dzika 4'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Esperanto 12'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Fieldorfa 10'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Gabinska 24'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Lomianki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Goscincowa 1A'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Grojecka 60'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Plac Hallera 9'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Pasaz Ursynowski 7 i 3'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Iganska 34'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Jana Pawla II 7'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Jedrusik 9'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Jana Kazimierza 49'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Legionowo' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Jagielonska 9 D'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Legionowo' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul Marysienki 1 A'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Zabki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Powstancow 34'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Grodzisk Mazowiecki ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'Plac Zygmunta Starego 11'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Grodzisk Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. 11 Listopada 22'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Piaseczno ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Kosciuszki 6'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Pruszkow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Sienkiewicza 2'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Pruszkow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Kraszewskiego 41'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Pruszkow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Prusa 35'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Sochaczew' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Pokoju 11'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Jozefow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. M. Sklodowskiej 3'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Piastow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Orzeszkowej 72/74'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Piastow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Warszawska 43'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Piastow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Wysockiego 3'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Lomianki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Goscincowa 1'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Otwock' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Andriollego 36'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Lodz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Bratyslawska 8A'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Lodz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Czarnkowska 2 A'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Lodz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Nastrojowa 54'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Lodz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Piotrkowska 193'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Lodz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Struga 5'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Lodz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Tatrzanska 42/44'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Lodz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Wujaka 7'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Lodz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Wyszynskiego 49A'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Lodz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie Putka';

if('www.putka.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.putka.pl'+'" title="'+'ul. Zachodnia 55'+'">'+'www.putka.pl'+'</a>'

}

content+='</li>'

}



if('Rzeszow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarnie-Cukiernie PSS Rzeszow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Grottgera 10'+'">'+''+'</a>'

}

content+='</li>'

}



if('Luban' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekarstwo Ewa Wajda';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Tkacka 9'+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piekary Slaskie';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pieniezno';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Piensk';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pieszyce Dolnoslaskie';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pilzno';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pionki';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pisz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pila';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Ostroleka' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PKS - Piekarnia "Kurpiowska"';

if('www.piekarniakurpiowska.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.piekarniakurpiowska.pl'+'" title="'+'PKS UL.PILSUDSKIEGO'+'">'+'www.piekarniakurpiowska.pl'+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pleszew';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Polanica Zdroj';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Polkowice';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Popowko';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Poznan';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Polajewo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Polajewo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Przeworsk' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PPHUW BAMAL SPOLKA Z O.O.';

if('www.bamal.com.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bamal.com.pl'+'" title="'+'ul. Lwowska'+'">'+'www.bamal.com.pl'+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Proszowice';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pruszkow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Przeciszow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Szamocin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Przedsiebiorstwo Handlowe - Piotr Giza';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Rynek 7'+'">'+''+'</a>'

}

content+='</li>'

}



if('Szamocin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Przedsiebiorstwo Handlowe - Piotr Giza';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Rynek 7'+'">'+''+'</a>'

}

content+='</li>'

}



if('Golancz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Przedsiebiorstwo Handlowe S.C';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Chawlodno 8'+'">'+''+'</a>'

}

content+='</li>'

}



if('Grodzisk Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Przedsiebiorstwo Handlowo- Uslugowe Patryk Pykalo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Sienkiewicza 46'+'">'+''+'</a>'

}

content+='</li>'

}



if('Grodzisk Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Przedsiebiorstwo Handlowo- Uslugowe Patryk Pykalo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Bairda'+'">'+''+'</a>'

}

content+='</li>'

}



if('Grodzisk Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Przedsiebiorstwo Handlowo- Uslugowe Patryk Pykalo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. 11 Listopada'+'">'+''+'</a>'

}

content+='</li>'

}



if('Oborniki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Przedsiebiorstwo Handlowo-Uslugowe ,,KARINA" ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Kowanowko ul. Tarninowa 23'+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Przeworsk';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Przeworsk';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Gliwice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS Gliwice';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Matejki 3 '+'">'+''+'</a>'

}

content+='</li>'

}



if('Kalisz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pss Kalisz';

if('www.kalisz.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kalisz.spolem.org.pl'+'" title="'+'ul. 3-go Maja 1'+'">'+'www.kalisz.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Kalisz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pss Kalisz';

if('www.kalisz.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kalisz.spolem.org.pl'+'" title="'+'ul. H. Sawickiej 40A'+'">'+'www.kalisz.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Kalisz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pss Kalisz';

if('www.kalisz.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kalisz.spolem.org.pl'+'" title="'+'ul. Dobrzecka 62'+'">'+'www.kalisz.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Kalisz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pss Kalisz';

if('www.kalisz.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kalisz.spolem.org.pl'+'" title="'+'ul. Podmiejska 24'+'">'+'www.kalisz.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Kalisz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pss Kalisz';

if('www.kalisz.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kalisz.spolem.org.pl'+'" title="'+'ul. M. Konopnickiej 19'+'">'+'www.kalisz.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Kalisz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pss Kalisz';

if('www.kalisz.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kalisz.spolem.org.pl'+'" title="'+'ul. Gornoslaska 21'+'">'+'www.kalisz.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Kalisz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pss Kalisz';

if('www.kalisz.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kalisz.spolem.org.pl'+'" title="'+'ul. Makuszynskiego 2'+'">'+'www.kalisz.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Kalisz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pss Kalisz';

if('www.kalisz.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kalisz.spolem.org.pl'+'" title="'+'ul. Marianska 2'+'">'+'www.kalisz.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Nowe Skalmierzyce' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pss Kalisz';

if('www.kalisz.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kalisz.spolem.org.pl'+'" title="'+'Pl. Wolnosci 3'+'">'+'www.kalisz.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Kalisz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS Kalisz';

if('www.kalisz.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.kalisz.spolem.org.pl'+'" title="'+''+'">'+'www.kalisz.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Swinoujscie' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS Spolem Swinoujscie';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Steyera 1 '+'">'+''+'</a>'

}

content+='</li>'

}



if('Nysa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS Spolem w Nysie ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Grodkowska 19'+'">'+''+'</a>'

}

content+='</li>'

}



if('Pabianice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS Spolem w Pabianicach';

if('www.spolem-pabianice.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.spolem-pabianice.pl'+'" title="'+'ul. Konstantynowska 55'+'">'+'www.spolem-pabianice.pl'+'</a>'

}

content+='</li>'

}



if('Pabianice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS Spolem w Pabianicach';

if('www.spolem-pabianice.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.spolem-pabianice.pl'+'" title="'+'ul. Nawrockiego 17A  '+'">'+'www.spolem-pabianice.pl'+'</a>'

}

content+='</li>'

}



if('Pabianice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS Spolem w Pabianicach';

if('www.spolem-pabianice.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.spolem-pabianice.pl'+'" title="'+' ul. 20-go Stycznia 99  '+'">'+'www.spolem-pabianice.pl'+'</a>'

}

content+='</li>'

}



if('Pabianice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS Spolem w Pabianicach';

if('www.spolem-pabianice.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.spolem-pabianice.pl'+'" title="'+'ul. Moniuszki 122 '+'">'+'www.spolem-pabianice.pl'+'</a>'

}

content+='</li>'

}



if('Pabianice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS Spolem w Pabianicach';

if('www.spolem-pabianice.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.spolem-pabianice.pl'+'" title="'+'ul. Reymonta 1'+'">'+'www.spolem-pabianice.pl'+'</a>'

}

content+='</li>'

}



if('Pabianice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS Spolem w Pabianicach';

if('www.spolem-pabianice.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.spolem-pabianice.pl'+'" title="'+'ul. Tkacka 9 '+'">'+'www.spolem-pabianice.pl'+'</a>'

}

content+='</li>'

}



if('Pabianice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS Spolem w Pabianicach';

if('www.spolem-pabianice.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.spolem-pabianice.pl'+'" title="'+'ul. Moniuszki 134'+'">'+'www.spolem-pabianice.pl'+'</a>'

}

content+='</li>'

}



if('Pabianice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS Spolem w Pabianicach';

if('www.spolem-pabianice.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.spolem-pabianice.pl'+'" title="'+'ul. Przejazd 4'+'">'+'www.spolem-pabianice.pl'+'</a>'

}

content+='</li>'

}



if('Pabianice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS Spolem w Pabianicach';

if('www.spolem-pabianice.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.spolem-pabianice.pl'+'" title="'+'ul. Marianska 2 '+'">'+'www.spolem-pabianice.pl'+'</a>'

}

content+='</li>'

}



if('Pabianice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS Spolem w Pabianicach';

if('www.spolem-pabianice.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.spolem-pabianice.pl'+'" title="'+'ul. Wyspianskiego 4   '+'">'+'www.spolem-pabianice.pl'+'</a>'

}

content+='</li>'

}



if('Pabianice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS Spolem w Pabianicach';

if('www.spolem-pabianice.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.spolem-pabianice.pl'+'" title="'+'ul. Jana Pawla II 30 '+'">'+'www.spolem-pabianice.pl'+'</a>'

}

content+='</li>'

}



if('Pabianice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS Spolem w Pabianicach';

if('www.spolem-pabianice.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.spolem-pabianice.pl'+'" title="'+'ul. Wilenska 47      '+'">'+'www.spolem-pabianice.pl'+'</a>'

}

content+='</li>'

}



if('Pabianice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS Spolem w Pabianicach';

if('www.spolem-pabianice.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.spolem-pabianice.pl'+'" title="'+'ul. 20-go Stycznia 8'+'">'+'www.spolem-pabianice.pl'+'</a>'

}

content+='</li>'

}



if('Pabianice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS Spolem w Pabianicach';

if('www.spolem-pabianice.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.spolem-pabianice.pl'+'" title="'+'ul. Laska 58'+'">'+'www.spolem-pabianice.pl'+'</a>'

}

content+='</li>'

}



if('Pabianice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS Spolem w Pabianicach';

if('www.spolem-pabianice.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.spolem-pabianice.pl'+'" title="'+'ul. Zamkowa 17'+'">'+'www.spolem-pabianice.pl'+'</a>'

}

content+='</li>'

}



if('Zakopane' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS Zakopane Piekarnia Szymonek';

if('www.spolem-zakopane.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.spolem-zakopane.pl'+'" title="'+'ul. Chycow Potok 26'+'">'+'www.spolem-zakopane.pl'+'</a>'

}

content+='</li>'

}



if('Grodzisk Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS "SPOLEM"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Nadarzynska 47'+'">'+''+'</a>'

}

content+='</li>'

}



if('Grodzisk Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS "SPOLEM"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Sienkiewicza'+'">'+''+'</a>'

}

content+='</li>'

}



if('Grodzisk Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS "SPOLEM"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Grunwaldzka 4 A '+'">'+''+'</a>'

}

content+='</li>'

}



if('Grodzisk Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS "SPOLEM"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'skrzyzowanie ul. 11 listopada i  ul. 1 maja'+'">'+''+'</a>'

}

content+='</li>'

}



if('Grodzisk Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS "SPOLEM"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Spoldzielcza 13'+'">'+''+'</a>'

}

content+='</li>'

}



if('Grodzisk Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS "SPOLEM"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'11 listopada 33 '+'">'+''+'</a>'

}

content+='</li>'

}



if('Grodzisk Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS "SPOLEM"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Piaskowa 17 A'+'">'+''+'</a>'

}

content+='</li>'

}



if('Otrebusy' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS "SPOLEM"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Natalinska 29'+'">'+''+'</a>'

}

content+='</li>'

}



if('Milanowek' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS "SPOLEM"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Warszawska 36'+'">'+''+'</a>'

}

content+='</li>'

}



if('Milanowek' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS "SPOLEM"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Kosciuszki 58 '+'">'+''+'</a>'

}

content+='</li>'

}



if('Milanowek' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS "SPOLEM"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Brzozowa 7'+'">'+''+'</a>'

}

content+='</li>'

}



if('Milanowek' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS "SPOLEM"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Slowackiego 20'+'">'+''+'</a>'

}

content+='</li>'

}



if('Milanowek' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS "SPOLEM"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Krakowska 11 B '+'">'+''+'</a>'

}

content+='</li>'

}



if('Brwinow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'PSS "SPOLEM"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Pszczelinska 48'+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pstrazna ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pszczyna';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Puck';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Tomaszow Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Punkt mobilny -  Piekarstwo, Cukiernictwo S.C. K.B. Waszelewscy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Narutowicza'+'">'+''+'</a>'

}

content+='</li>'

}



if('Tomaszow Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Punkt mobilny -  Piekarstwo, Cukiernictwo S.C. K.B. Waszelewscy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Szeroka'+'">'+''+'</a>'

}

content+='</li>'

}



if('Tomaszow Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Punkt mobilny -  Piekarstwo, Cukiernictwo S.C. K.B. Waszelewscy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Niska'+'">'+''+'</a>'

}

content+='</li>'

}



if('Tomaszow Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Punkt mobilny -  Piekarstwo, Cukiernictwo S.C. K.B. Waszelewscy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Mazowiecka'+'">'+''+'</a>'

}

content+='</li>'

}



if('Tomaszow Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Punkt mobilny -  Piekarstwo, Cukiernictwo S.C. K.B. Waszelewscy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Spalska'+'">'+''+'</a>'

}

content+='</li>'

}



if('Tomaszow Mazowiecki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Punkt mobilny -  Piekarstwo, Cukiernictwo S.C. K.B. Waszelewscy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. ostrowskiego'+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Puszczykowo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pulawy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pyrzyce';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Pyskowice';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Ploty';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Raciborz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Radlin';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Radom';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Radom';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Mikolow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Restauracja  Valdi';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Gliwicka 365 '+'">'+''+'</a>'

}

content+='</li>'

}



if('Rzeszow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'RIS KOZAK PIEKARNIA S.C';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Graniczna 4a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Pila' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Rogalik. Sklep spozywczy PSS ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Dabrowskiego 2'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Roman Bajon Biskupice Unipol';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Brzechwy ( w sklepie Netto '+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Roman Bajon Biskupice Unipol';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Czeremchowa ( w sklepie Netto ) '+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Roman Bajon Biskupice Unipol';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Fredry 4'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Roman Bajon Biskupice Unipol';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Garbary 5'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Roman Bajon Biskupice Unipol';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Palacza 11'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Roman Bajon Biskupice Unipol';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'al. Solidarnosci ( w sklepie Netto ) '+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Roman Bajon Biskupice Unipol';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'os. St. Zegrze ( w sklepie Netto ) '+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Roman Bajon Biskupice Unipol';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Skibowa ( w sklepie Netto ) '+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Roman Bajon Biskupice Unipol';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Swit'+'">'+''+'</a>'

}

content+='</li>'

}



if('Lubon' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Roman Bajon Biskupice Unipol';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Lubon (w sklepie Netto ) '+'">'+''+'</a>'

}

content+='</li>'

}



if('Kozieglowy' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Roman Bajon Biskupice Unipol';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Os. Lesne 8'+'">'+''+'</a>'

}

content+='</li>'

}



if('Kozieglowy' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Roman Bajon Biskupice Unipol';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Poznanska 9'+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Rozan';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Ruchocice';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Ruda Slaska';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Rybnik';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Rybnik Niewiadom';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Rydzyna';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Ryglice';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Rypin';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Rzepin';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Rzeszow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Rzeszow ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Kety' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'S.R.H Skiba';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Fabryczna 15 a '+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sanok';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Pabianice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'SDH  Trzy Koron - PSS Spolem w Pabianicach';

if('www.spolem-pabianice.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.spolem-pabianice.pl'+'" title="'+' ul. Kilinskiego 3'+'">'+'www.spolem-pabianice.pl'+'</a>'

}

content+='</li>'

}



if('Cybinka' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'SekPol';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Dabrowskiego 7'+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sianow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Siedlce';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sieradz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sierakow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Skalbmierz ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Wagrowiec' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Chata Polska - Piekarnia Magdziarz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. 11 Listopada 3'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wagrowiec' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Chata Polska - Piekarnia Magdziarz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Sw. Wojciecha 17'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wagrowiec' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Chata Polska - Piekarnia Magdziarz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Przemyslowa 10'+'">'+''+'</a>'

}

content+='</li>'

}



if('Margonin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Chata Polska - Piekarnia Magdziarz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Koscielna 17'+'">'+''+'</a>'

}

content+='</li>'

}



if('Budzyn' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Chata Polska - Piekarnia Magdziarz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Przemyslowa 10 a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wronki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Chata Polska - Piekarnia Magdziarz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Mickiewicza 75'+'">'+''+'</a>'

}

content+='</li>'

}



if('Czarnkow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Chata Polska - Piekarnia Magdziarz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Sikorskiego 2'+'">'+''+'</a>'

}

content+='</li>'

}



if('Budzyn' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Chata Polska - Piekarnia Magdziarz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Przemyslowa 10 a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wronki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Chata Polska - Piekarnia Magdziarz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Mickiewicza 75'+'">'+''+'</a>'

}

content+='</li>'

}



if('Czarnkow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Chata Polska - Piekarnia Magdziarz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Sikorskiego 2'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wagrowiec' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Firmowy Magdziarz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Ks. Wujka 2'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wagrowiec' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep ISKIERKA - Piekarnia Magdziarz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Bartodzieje 5'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Iwa';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Przezmierowo Pasaz Handlowy ul. Rynkowa'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wodzislaw Slaski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Lewiatan';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Jastrzebska 113'+'">'+''+'</a>'

}

content+='</li>'

}



if('Turza' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Lewiatan';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Boguminska 34'+'">'+''+'</a>'

}

content+='</li>'

}



if('Radlin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Lewiatan';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Wrzosowa 52'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wagrowiec' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep miesno-warzywny - Piekarnia Magdziarz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Reja 12 c'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wagrowiec' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep miesno-wedliniarski - Piekarnia Magdziarz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Rynek 12'+'">'+''+'</a>'

}

content+='</li>'

}



if('Rybnik Niewiadom' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Ogolnospozywczy ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Moscickiego 16'+'">'+''+'</a>'

}

content+='</li>'

}



if('Pstrazna' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Ogolnospozywczy ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Morcinka 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Damaslawek' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep ogolnospozywczy - Piekarnia Magdziarz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Kcynska 2'+'">'+''+'</a>'

}

content+='</li>'

}



if('Poznan' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Rena';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Ezopa 2'+'">'+''+'</a>'

}

content+='</li>'

}



if('Mlawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Spozywczo - Przemyslowy "Bolero"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Uniszki Zawadzkie 55'+'">'+''+'</a>'

}

content+='</li>'

}



if('Mlawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Spozywczo - Przemyslowy "Bolero"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Sienkiewicza 15'+'">'+''+'</a>'

}

content+='</li>'

}



if('Mlawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Spozywczo - Przemyslowy "Bolero"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Osiedle Mlodych 31'+'">'+''+'</a>'

}

content+='</li>'

}



if('Mlawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Spozywczo - Przemyslowy "Calipso II"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Koscielna 87'+'">'+''+'</a>'

}

content+='</li>'

}



if('Mlawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Spozywczo - Przemyslowy "Calipso II"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Poziomkowa 2'+'">'+''+'</a>'

}

content+='</li>'

}



if('Mlawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Spozywczo - Przemyslowy "Calipso II"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Kosciuszki 14'+'">'+''+'</a>'

}

content+='</li>'

}



if('Mlawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Spozywczo - Przemyslowy "Calipso"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Rynkowa 22A'+'">'+''+'</a>'

}

content+='</li>'

}



if('Mlawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Spozywczo - Przemyslowy "Calipso"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Padlewskiego 76'+'">'+''+'</a>'

}

content+='</li>'

}



if('Mlawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep Spozywczo - Przemyslowy "Calipso"';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. OKM 2A'+'">'+''+'</a>'

}

content+='</li>'

}



if('Miescisko' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep spozywczo-masarski - Piekarnia Magdziarz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'pl. Powstancow Wlkp. 5 c'+'">'+''+'</a>'

}

content+='</li>'

}



if('Niemczyn' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep spozywczo-miesno-przemyslowy ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Wagrowiec' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep spozywczy GS ,,SCh" - Piekarnia Magdziarz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Grunwaldzka 30'+'">'+''+'</a>'

}

content+='</li>'

}



if('Szamotuly' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep spozywczy LEWIATAN ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Ostrorogska 12 a'+'">'+''+'</a>'

}

content+='</li>'

}



if('Wagrowiec' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sklep wielobranzowy - Piekarnia Magdziarz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Bobrownicka'+'">'+''+'</a>'

}

content+='</li>'

}



if('Lublin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'SKLEPY SPOZYWCZE LUX ';

if('www.lublin.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.lublin.spolem.org.pl'+'" title="'+'ul. Lubartowska 43'+'">'+'www.lublin.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Lublin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'SKLEPY SPOZYWCZE LUX ';

if('www.lublin.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.lublin.spolem.org.pl'+'" title="'+'ul. Zemborzycka 29'+'">'+'www.lublin.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Lublin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'SKLEPY SPOZYWCZE LUX ';

if('www.lublin.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.lublin.spolem.org.pl'+'" title="'+'ul. Lipowa 2'+'">'+'www.lublin.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Lublin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'SKLEPY SPOZYWCZE LUX ';

if('www.lublin.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.lublin.spolem.org.pl'+'" title="'+'ul. Radzynska 29'+'">'+'www.lublin.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Lublin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'SKLEPY SPOZYWCZE LUX ';

if('www.lublin.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.lublin.spolem.org.pl'+'" title="'+'ul. Narutowicza 38'+'">'+'www.lublin.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Lublin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'SKLEPY SPOZYWCZE LUX ';

if('www.lublin.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.lublin.spolem.org.pl'+'" title="'+'ul. Harnasie 11'+'">'+'www.lublin.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Lublin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'SKLEPY SPOZYWCZE LUX ';

if('www.lublin.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.lublin.spolem.org.pl'+'" title="'+'ul. Roztocze 12'+'">'+'www.lublin.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Lublin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'SKLEPY SPOZYWCZE LUX ';

if('www.lublin.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.lublin.spolem.org.pl'+'" title="'+'ul. Kunickiego 139'+'">'+'www.lublin.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Lublin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'SKLEPY SPOZYWCZE LUX ';

if('www.lublin.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.lublin.spolem.org.pl'+'" title="'+'ul. Pana Balcera 9'+'">'+'www.lublin.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Lublin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'SKLEPY SPOZYWCZE LUX ';

if('www.lublin.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.lublin.spolem.org.pl'+'" title="'+'ul. Spadochroniarzy 2'+'">'+'www.lublin.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Lublin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'SKLEPY SPOZYWCZE LUX ';

if('www.lublin.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.lublin.spolem.org.pl'+'" title="'+'ul. Kleeberga 12a'+'">'+'www.lublin.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Lublin' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'SKLEPY SPOZYWCZE LUX ';

if('www.lublin.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.lublin.spolem.org.pl'+'" title="'+'ul. Kruczkowskiego 14'+'">'+'www.lublin.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Skulsk';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sochaczew';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sopot';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Jaslo' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Spolem Jaslo';

if('www.jaslo.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.jaslo.spolem.org.pl'+'" title="'+'ul.Kosciuszki 45'+'">'+'www.jaslo.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Rzeszow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Spolem Rzeszow';

if('www.spolem.rzeszow.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.spolem.rzeszow.pl'+'" title="'+'ul. Artura Grottgera 10'+'">'+'www.spolem.rzeszow.pl'+'</a>'

}

content+='</li>'

}



if('Bielsk Podlaski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Spolem Sklep nr 17 "Lux"';

if('www.bielskpodlaski.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bielskpodlaski.spolem.org.pl'+'" title="'+'ul. 3-go Maja 16'+'">'+'www.bielskpodlaski.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Bielsk Podlaski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Spolem Sklep nr 9 "Gama"';

if('www.bielskpodlaski.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bielskpodlaski.spolem.org.pl'+'" title="'+'ul. Mickiewicza 50'+'">'+'www.bielskpodlaski.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Stalowa Wola' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Spolem Stalowa Wola';

if('www.spolem-pss.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.spolem-pss.pl'+'" title="'+'ul.Dmowskiego 10'+'">'+'www.spolem-pss.pl'+'</a>'

}

content+='</li>'

}



if('Bielsk Podlaski' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Spolem Zaklad Piekarsko - Ciastkarski';

if('www.bielskpodlaski.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.bielskpodlaski.spolem.org.pl'+'" title="'+'ul. Jana Pawla II 24'+'">'+'www.bielskpodlaski.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Spytkowice ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Stalowa Wola';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Stanislawow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Stargard Szczecinski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Stary Sacz ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Stoczek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Stroze';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Strzegocice';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Strzegom';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Strzelce Krajenskie';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Strzelin';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Stubno ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Suchedniow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sulechow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Suwalki';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Swarzow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Swiebodzin';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Swiebodzin';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Swietochlowice';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Swilcza ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Swinoujscie';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Sycow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Szadek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Szamocin';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Szamocin';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Szamotuly';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Szczecin';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Szczecinek';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Szczytna';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Szczytno';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Slawno';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Slomniki ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Slupsk';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Tarnobrzeg';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Tarnow ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Tarnow ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Tarnowskie Gory';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Tczew';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Tomaszow Mazowiecki';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Torun';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Trzebnica';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Trzebnica';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Tuchola';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Tuchow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Turza ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Tluszcz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Uciechow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Biskupice' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Unipol';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Glowna 19'+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Unislaw ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Unislaw ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Kowalew' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Vogt';

if('www.vogt-cukiernia.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.vogt-cukiernia.pl'+'" title="'+'ul. Cegielniana 5'+'">'+'www.vogt-cukiernia.pl'+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Wabrzezno';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Wagrowiec';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Wapno';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Warszawa';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Wasilkow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Walbrzych';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Wegrow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Wejherowo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Wislica ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Wisznia Mala';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Witnica';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Wodzislaw Slaski';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Wola Zyrakowa';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Woliborz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Wolomin';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Wroclaw';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Piekarnia Hert'+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Wronki';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Wronki';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Wschowa';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Zary' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Wuttke - Albatros';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'Meczennikow Oswiecimskich 19'+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Wysoka';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Wysokie Mazowieckie';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Wyszkow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Wladyslawowo';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Wlodawa';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Wloszakowice ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zabierzow Bochenski ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zabki';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zakopane ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zakopane ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Suwalki' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zaklad Cukierniczo - Gastronomiczny "Karmelek"';

if('www.karmelek.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.karmelek.pl'+'" title="'+'ul. Tadeusza Kosciuszki 75'+'">'+'www.karmelek.pl'+'</a>'

}

content+='</li>'

}



if('Elk' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zaklad Cukierniczo - Gastronomiczny "Karmelek"';

if('www.karmelek.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.karmelek.pl'+'" title="'+'ul. Armii Krajowej 7'+'">'+'www.karmelek.pl'+'</a>'

}

content+='</li>'

}



if('Elk' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zaklad Cukierniczo - Gastronomiczny "Karmelek"';

if('www.karmelek.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.karmelek.pl'+'" title="'+'ul. Bahrkego 5A'+'">'+'www.karmelek.pl'+'</a>'

}

content+='</li>'

}



if('Elk' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zaklad Cukierniczo - Gastronomiczny "Karmelek"';

if('www.karmelek.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.karmelek.pl'+'" title="'+'ul. Warszawska 3A (w Biedronce)'+'">'+'www.karmelek.pl'+'</a>'

}

content+='</li>'

}



if('Elk' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zaklad Cukierniczo - Gastronomiczny "Karmelek"';

if('www.karmelek.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.karmelek.pl'+'" title="'+'ul. Targowa(w Kauflandzie)'+'">'+'www.karmelek.pl'+'</a>'

}

content+='</li>'

}



if('Elk' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zaklad Cukierniczo - Gastronomiczny "Karmelek"';

if('www.karmelek.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.karmelek.pl'+'" title="'+'ul. Jana Pawla II 24'+'">'+'www.karmelek.pl'+'</a>'

}

content+='</li>'

}



if('Elk' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zaklad Cukierniczo - Gastronomiczny "Karmelek"';

if('www.karmelek.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.karmelek.pl'+'" title="'+'ul. Gdanska 4'+'">'+'www.karmelek.pl'+'</a>'

}

content+='</li>'

}



if('Laskowice ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zaklad Cukierniczy Elwa ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Sienkiewicza 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Kolaczyce' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zaklad Piekarniczo - Cukierniczy KOLACZ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Mickiewicza 5'+'">'+''+'</a>'

}

content+='</li>'

}



if('Grojec' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zaklad Piekarsko-Ciastkarski Dojutrek Czeslaw';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Marszalka Jozefa Pilsudskiego 87'+'">'+''+'</a>'

}

content+='</li>'

}



if('Grojec' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zaklad Piekarsko-Ciastkarski Dojutrek Czeslaw';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul.Plac Wolnosci 1'+'">'+''+'</a>'

}

content+='</li>'

}



if('Grojec' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zaklad Piekarsko-Ciastkarski Dojutrek Czeslaw';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Pilsudskiego 13'+'">'+''+'</a>'

}

content+='</li>'

}



if('Grojec' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zaklad Piekarsko-Ciastkarski Dojutrek Czeslaw';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+' ul. Polna pawilon b- sklep firmowy'+'">'+''+'</a>'

}

content+='</li>'

}



if('Komorow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zaklad Piekarsko-Ciastkarski Dojutrek Czeslaw';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Berylowa 34'+'">'+''+'</a>'

}

content+='</li>'

}



if('Piaseczno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zaklad Piekarsko-Ciastkarski Dojutrek Czeslaw';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Pulawska 16'+'">'+''+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zaklad Piekarsko-Ciastkarski Dojutrek Czeslaw';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Warszawska 58c'+'">'+''+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zaklad Piekarsko-Ciastkarski Dojutrek Czeslaw';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Czumy 60'+'">'+''+'</a>'

}

content+='</li>'

}



if('Warszawa' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zaklad Piekarsko-Ciastkarski Dojutrek Czeslaw';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Mysliborska 98'+'">'+''+'</a>'

}

content+='</li>'

}



if('Zgierz ' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zaklad Piekarsko-Cukierniczy Piekarenka ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul. Sadowa 2C'+'">'+''+'</a>'

}

content+='</li>'

}



if('Lodz' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zaklad Piekarsko-Cukierniczy Piekarenka ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+'ul Strusia 33. Chleb probody mozna kupic takze w innych punktach zakladu Piekarenka'+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zambrow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zamosc';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zary';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zdunska Wola';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zdunska Wola';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zdunska Wola ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zelow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zgierz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Ziebice';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zielona Gora';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zielona Gora';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zielonka';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Wabrzezno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'ZPHU Profit';

if('www.zphu-profit-wabrzezno.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.zphu-profit-wabrzezno.pl'+'" title="'+'Gen. Sikorskiego 6'+'">'+'www.zphu-profit-wabrzezno.pl'+'</a>'

}

content+='</li>'

}



if('Wabrzezno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'ZPHU Profit';

if('www.zphu-profit-wabrzezno.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.zphu-profit-wabrzezno.pl'+'" title="'+'Grudziadzka'+'">'+'www.zphu-profit-wabrzezno.pl'+'</a>'

}

content+='</li>'

}



if('Wabrzezno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'ZPHU Profit';

if('www.zphu-profit-wabrzezno.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.zphu-profit-wabrzezno.pl'+'" title="'+'ul. 1-go Maja 36'+'">'+'www.zphu-profit-wabrzezno.pl'+'</a>'

}

content+='</li>'

}



if('Wabrzezno' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'ZPHU Profit';

if('www.zphu-profit-wabrzezno.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.zphu-profit-wabrzezno.pl'+'" title="'+'ul. Wolnosci 49F'+'">'+'www.zphu-profit-wabrzezno.pl'+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zyrakow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zyrardow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zywiec';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Zlotow';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Lacznik';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Lapczyca ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Lapy';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Lask';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Lobez';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Lodz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Lodz';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Lomianki';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Lomianki';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Lomza';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Lomza ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('miasto' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += 'Lukowica ';

if('' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+''+'" title="'+''+'">'+''+'</a>'

}

content+='</li>'

}



if('Wyszkow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += '"Spolem" Wyszkow';

if('www.wyszkow.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wyszkow.spolem.org.pl'+'" title="'+'ul. 11 Listopada 28 '+'">'+'www.wyszkow.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Wyszkow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += '"Spolem" Wyszkow';

if('www.wyszkow.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wyszkow.spolem.org.pl'+'" title="'+'ul. Daszynskiego 43'+'">'+'www.wyszkow.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Wyszkow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += '"Spolem" Wyszkow';

if('www.wyszkow.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wyszkow.spolem.org.pl'+'" title="'+'ul. Aleja Wolnosci 9'+'">'+'www.wyszkow.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Wyszkow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += '"Spolem" Wyszkow';

if('www.wyszkow.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wyszkow.spolem.org.pl'+'" title="'+'ul. Geodetow 76'+'">'+'www.wyszkow.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Wyszkow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += '"Spolem" Wyszkow';

if('www.wyszkow.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wyszkow.spolem.org.pl'+'" title="'+'ul. Gen. J. Sowinskiego 59'+'">'+'www.wyszkow.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Wyszkow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += '"Spolem" Wyszkow';

if('www.wyszkow.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wyszkow.spolem.org.pl'+'" title="'+'ul. Prosta 4'+'">'+'www.wyszkow.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Wyszkow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += '"Spolem" Wyszkow';

if('www.wyszkow.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wyszkow.spolem.org.pl'+'" title="'+'ul. Gen. J. Sowinskiego 28'+'">'+'www.wyszkow.spolem.org.pl'+'</a>'

}

content+='</li>'

}



if('Wyszkow' == 'miasto')
{
content += '<li class="tk-ff-dax-web-pro">';
content += '"Spolem" Wyszkow';

if('www.wyszkow.spolem.org.pl' != '')
{
content+='<br/><a class="tk-ff-dax-web-pro" href="http://'+'www.wyszkow.spolem.org.pl'+'" title="'+'ul. Geodetow 56'+'">'+'www.wyszkow.spolem.org.pl'+'</a>'

}

content+='</li>'

}




}


var map_info = $("#map_info");
map_info.children('ul').html(content);
}




</script>

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-35467026-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>



</head>


<body class="home">


<img class="light" src="http://chlebprobody.pl/images/css/img/swiatlo.png" alt="" title="" />

<div class="main_pic">


<img src="http://chlebprobody.pl/images/temp/_home_main_pic.png" alt="" title="" id="bg"/>







<div class="main_text">

<div class="tk-ff-dax-web-pro">

<p>
Chleb ProBody przeznaczony jest dla os&oacute;b poszukujacych produkt&oacute;w o obnizonej zawartosci&nbsp;weglowodan&oacute;w*</p>
<p>
(*w por&oacute;wnaniu z pieczywem mieszanym z ziarnami)<br />
<br />
ProBody to produkt o niskim indeksie glikemicznym - 33,5!</p>


</div>


</div>


<a href="http://chlebprobody.pl/o_probody" class="main-button-left" title=""><span class="tk-ff-dax-web-pro">Wiecej informacji<br/> o ProBody</span></a>

<a href="http://chlebprobody.pl/gdzie_kupic" class="main-button-right" title=""><span class="tk-ff-dax-web-pro">Zobacz gdzie<br/> kupisz ProBody</span></a>


<div class="column c-left">

<a href="http://chlebprobody.pl/o_probody" title="O ProBody" >O Probody</a>

<img src="http://chlebprobody.pl/images/temp/_column_home_left.png" alt="" title="" />



<h3 class="tk-ff-dax-web-pro">
Dlaczego <br> warto jesc <br> ProBody? <br>
</h3>

<div class="c-text tk-ff-dax-web-pro">

<p>
Wartosc<br />
odzywcza<br />
ProBody wynika<br />
z oryginalnej<br />
receptury.</p>


</div>

</div>


<div class="column c-center">

<a href="http://chlebprobody.pl/gdzie_kupic" title="Gdzie kupic?" >Gdzie kupic ?</a>

<img src="http://chlebprobody.pl/images/temp/_column_home_center.png" alt="" title="" />


<h3 class="tk-ff-dax-web-pro">ProBody w Twoim miescie!</h3>


</div>


<div class="column c-right">

<a href="http://chlebprobody.pl/blog" title="Blog" ></a>

<img src="http://chlebprobody.pl/images/temp/_column_home_right.png" alt="" title="" />


<h3>Aktualnosci</h3>

<div class="c-text tk-ff-dax-web-pro">

<p>
<i>Aktualnosci ProBody,<br />
artykuly, newsy,<br />
ciekawostki,<br />
opinie klient&oacute;w.</i></p>


</div>

</div>





<div class="foot_info tk-ff-dax-web-pro">
<!--
<span class="star">*</span> ProBody zawiera ok. 90% mniej weglowodanow<br/> i ok. 300% wiecej bialka niz zwykle chleby mieszane.
-->
</div>

<a href="http://chlebprobody.pl/kontakt" title="" class="contact-link tk-ff-dax-web-pro">Masz pytanie? Skontaktuj sie! </a>


<div class="footer">

<span class="f-left">(c) 2012 <a href="http://komplet.pl/" title="komplet" target="_blank">KOMPLET Polska</a> sp. z o.o</span>

<span class="f-right">Projekt i wykonanie <a href="http://omnibrand.pl" title="Omnibrand">Omnibrand</a> we wspolpracy z <a href="http://roxxmedia.pl" title="roxx media">ROXX Media</a></span>

</div>


</div>

<div class="pattern">

</div>

<a class="facebook-icon" href="https://www.facebook.com/chlebprobody" title="proBody - facebook"></a>

<div class="resolution-check">

<div class="width">width: </div>
<div class="height">height: </div>

</div>



</body>

</html>
