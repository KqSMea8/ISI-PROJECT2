<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
<title>Mapa samochodowa </title>
<meta name="description" content="Mapa samochodowa dla  oraz odleglosci miedzy miastami." />

<meta name="robots" content="index, follow" />
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous" rel="stylesheet">
<link href="./css/font-awesome.min.css" rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Open+Sans&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href='./leaflet.css' rel='stylesheet' type='text/css' />
<link href='./leaflet-control-geocoder.css' rel='stylesheet' type='text/css' />
<link href='./leaflet-routing-machine.css' rel='stylesheet' type='text/css' />
<link href="./permissionbar.css" type="text/css" rel="stylesheet" media="all">
<link href='./style.css' rel='stylesheet' type='text/css' />
<script src="./leaflet.js" type="text/javascript"></script>
<script src="./leaflet-control-geocoder.js" type="text/javascript"></script>

<script src="leaflet-routing-machine.js" type="text/javascript"></script>
<script src="L.Routing.GraphHopper.js" type="text/javascript"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="data.js" type="text/javascript"></script>
<script src="scripts.js" type="text/javascript"></script>
</head>
<body onload="initialize('robotstxt')">
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
<div class="row">
<div class="col-0 col-sm-0 col-md-0 col-lg-1 col-xl-1">
<div id="logo">
<a href="https://www.mapa-samochodowa.pl"><img src="logo.png" alt="logo"></a>

</div>
</div>
<div class="col-4 col-sm-4 col-md-4 col-lg-3 col-xl-3">
<div id="address-input-group" class="input-group">
</div>
</div>
<div class="col-8 col-sm-8 col-md-8 col-lg-8 col-xl-8">
<div id="from-input-group" class="input-group">
</div>
<div id="to-input-group" class="input-group">
</div>
</div>
</div>
</nav>

<div class="container">
<div class="row">
<div class="col-lg-12 text-center">
<h1>Mapa Polski  - robotstxt</h1>
<p class="lead">
Mapa samochodowa  oraz odleglosci miedzy miastami.
</p>
<p class="lead">

</p>
<h2>Mapa samochodowa</h2>
<div id="map" class="map"></div>
</div>
</div>
</div>

<div class="container">
<h3>Podstawowe informacje</h3>
<p>
</p>
</div>

<div class="container">
<h3>Odleglosci drogowe z  do innych miast w Polsce</h3>
<table>
<tr><th rowspan="2">Miasto</th><th rowspan="2">Odleglosc w linii prostej [km]</th><th colspan="3">Trasa zalecana</th><th colspan="3" class="hide">Trasa alternatywna</th></tr>
<tr><th>Przebieg trasy</th><th>Odleglosc drogowa [km]</th><th>Czas przejazdu</th><th class="hide">Przebieg trasy</th><th class="hide">Odleglosc drogowa [km]</th><th class="hide">Czas przejazdu</th></tr>
<br />
<b>Warning</b>:  fclose() expects parameter 1 to be resource, null given in <b>/home/lexemic/domains/mapa-samochodowa.pl/public_html/index.php</b> on line <b>152</b><br />
</table>
</div>








<div id="footer" class="text-center">
<div class="container">
<p>Polityka prywatnosci: Ten serwis uzywa ciasteczek w celach statystycznych. Dane osobowe nie sa gromadzone ani przetwarzane.</p>
<p>Dane na temat tras na podstawie OpenStreetMap.org na licencji https://opendatacommons.org/licenses/odbl.</p>
<p>Opisy miast i dane statystyczne pochodza z serwisu wikipedia.org na licencji CC BY-SA 3.0.</p>
<p>Autor nie gwarantuje poprawnosci i kompletnosci zamieszczonych danych.</p>
</div>
</div>
<script type="text/javascript" src="permissionbar.js"></script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-2497487-45"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());

gtag('config', 'UA-2497487-45', { 'anonymize_ip': true });
</script>


</body>
</html>

