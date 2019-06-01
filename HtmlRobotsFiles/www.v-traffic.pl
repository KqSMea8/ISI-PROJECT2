<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no">

<title>V-Traffic</title>

<link id="favicon" rel="shortcut icon" href="favicon.png" type="image/png"/>

<link rel="stylesheet" href="libs/jquery/jquery-ui.min.css"/>
<link rel="stylesheet" href="libs/bootstrap/bootstrap.min.css">
<!-- <link rel="stylesheet" href="libs/bootstrap/mdb.css"> -->
<link rel="stylesheet" href="custom.css">

<script type="text/javascript">
window.onerror = function (message, url, lineNumber) {
var data = message + " at line " + lineNumber + " at file " + url;
var xhttp = new XMLHttpRequest();
xhttp.onreadystatechange = function () {
if (this.readyState == 4 && this.status == 200) {
console.log('Done ' + this.responseText);
}
};
xhttp.open("POST", "getPost.php", true);
xhttp.send(data);
return true;
};
</script>

<script type="text/javascript" src="libs/jquery/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="libs/jquery/jquery-ui.min.js"></script>
<script type="text/javascript" src="libs/bootstrap/bootstrap.min.js"></script>


</head>
<body>
<div class="mainbody" id="home">
<header>
<nav id="navbar" class="navbar navbar-expand-lg navbar-light fixed-top bg-light white-bakground">
<a class="navbar-brand" href="index.php?lan=EN"><img
src="graphics/img/V-Traffic_logo.png" width="118" alt=""></a>
<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-icon"></span>
</button>

<div class="collapse navbar-collapse" id="navbarSupportedContent">
<ul class="navbar-nav mr-auto" id="navigation">
<li class="nav-item "><a class="nav-link matkalla" href="index.php?lan=EN#matkalla">On the road</a></li>
<li class="nav-item "><a class="nav-link liikenneraportointi" href="index.php?lan=EN#liikenneraportointi">Traffic Reporting</a></li>
<li class="nav-item "><a class="nav-link trafficmap" href="index.php?m=trafficmap&lan=EN">Traffic map</a></li>
<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="graphics/flags/flag_EN.png" alt="EN" width="26"/></a>
<div class="dropdown-menu" aria-labelledby="navbarDropdown"><a class="dropdown-item" href="index.php?lan=FI"><img src="graphics/flags/flag_FI.png" alt="FI" width="26"/></a><a class="dropdown-item" href="index.php?lan=SE"><img src="graphics/flags/flag_SE.png" alt="SE" width="26"/></a><a class="dropdown-item" href="index.php?lan=NO"><img src="graphics/flags/flag_NO.png" alt="NO" width="26"/></a><a class="dropdown-item" href="index.php?lan=DK"><img src="graphics/flags/flag_DK.png" alt="DK" width="26"/></a><a class="dropdown-item" href="index.php?lan=PL"><img src="graphics/flags/flag_PL.png" alt="PL" width="26"/></a></div>
</li>                </ul>
</div>
</nav>
</header>

<div class="container-fluid"
style="background: url(graphics/img/fronts.jpg) no-repeat;background-size: cover;height: 480px;background-position:center;">
</div>

<div class="container">
<div class="col" style="min-height:100px"></div>
</div>

<div class="row" id="section_1">
<div class="col-md-4 offset-md-2">
<h1>The safest route from V-Traffic</h1>
<h2>always</h2>
<br/>
<p>Which route do you choose? V-Traffic services are helping you in everyday life and travel, everywhere you go. V-Traffic Safety content, such as Dynamic Road Weather and Animal Warnings, increases travel safety and predictability.</p>
<p>In addition, V-Traffic also provides information on congestion, accidents, traffic disruption, roadworks and major events.</p>

</div>
<div class="col-md-4">
<!-- <img src="graphics/img/people_geoloc.png" class="img-fluid z-depth-1-half" alt=""> -->
<img src="graphics/img/people_geoloc.jpg" class="img-fluid" alt="">
</div>
</div>

<div id="matkalla" class="container">
<div class="col" style="min-height:100px"></div>
</div>

<div id="section_2" class="row"
style="background: url(graphics/img/car_screen.jpg) no-repeat;background-size: cover;background-position:center;">
<div class="col-md-4 offset-md-2 overlaycol">
<h1>On The Road</h1>

<h2>V-Traffic in your car</h2>

<h3>V-Traffic's real-time traffic information is integrated into the car's own GPS navigation systems with RDS-TMC, DAB-TPEG or Connected connections. Availability varies depending on the country. Having TMC traffic information in your car does not always mean V-Traffic, so ask your dealer for availability.</h3>
</div>
</div>

<div class="container">
<div class="col" style="min-height:100px"></div>
</div>


<div class="row" id="section_3">
<div class="col-md-6 offset-md-2">
<p>Most of the standalone and retrofit GPS navigation devices like Garmin, Pioneer, Kenwood support V-Traffic service. In most devices, the service is lifetime and can be verified at the time of purchase. Broadcasted technology (RDS-TMC or DAB-TPEG) does not require a SIM card and therefore does not incur extra costs when traveling abroad.</p>
</div>

<div class="col-md-3">
<!-- <img src="graphics/img/vtapp_v2.png" class="img-fluid z-depth-1-half" alt=""> -->
<img src="graphics/img/gm_navigator.png" class="img-fluid d-block mx-auto mx-md-0" alt="">
</div>
</div>

<div class="container">
<div class="col" style="min-height:100px"></div>
</div>


<div id="section_5" class="container">
<div class="row">
<div class="col-md-5 offset-2">
<h1>V-Traffic App</h1>

<p>Traffic information made Easy & Safe</p>
<br>
<p>Take V-Traffic App with you wherever you travel and get real time information of road weather, hazards, roadworks, road closures and, traffic flows on your route. Available on iPhone/iPad and Android.</p>

<br>
<a href="https://itunes.apple.com/fi/app/v-traffic/id561655756?mt=8"><img
src="graphics/img/btn-appstore.png" alt=""></a> &nbsp; &nbsp; <a
href="https://play.google.com/store/apps/details?id=com.vtrafic.app&hl=fi_FI"><img
src="graphics/img/btn-playstore.png" alt=""></a>
</div>

<div class="col-md-3 mt-4 text-center">
<img src="graphics/img/iphone-frame_EN.jpg"
class="img-fluid d-block mx-auto mx-md-0" alt="">
</div>
</div>
</div>

<div id="liikenneraportointi" class="container">
<div class="col" style="min-height:100px"></div>
</div>

<div id="section_6" class="row"
style="background: url(graphics/img/lady_and_car.jpg) no-repeat;background-size: cover;background-position:center;">
<div class="col-md-5 offset-md-2 overlaycol">
<h1>Traffic reporting</h1>

<h4>V-Traffic's free iPhone and Android apps help you drive more safely and choose the best route based on real-time traffic! From the V-Traffic App, you can check for example traffic jams, changing driving lenses, danger spots or accidents. When you come across a surprising traffic situation, you see an accident or you notice a slippery drive, you can alert other motorists immediately by sending a report on your smartphone. Make sure you always do it safely and only when the situation permits.<br><br>We can make use of your report and combine it with other information and thus help other motorists and radios avoid the disruption or prepare for it.</h4>

</div>
</div>

<div id="liikennevisio" class="container">
<div class="col" style="min-height:100px"></div>
</div>


<div id="section_8" class="row">
<div class="container-fluid">
<div class="col-md-8 offset-md-2">
<h1>Customers and Partners</h1>
</div>
</div>
<div class="container">
<div class="col-md-10 offset-md-2 pt-4">
<img src="graphics/img/car-makers/aston-martin-100px.png" title="Aston Martin" width="75px"/>
<img src="graphics/img/car-makers/audi-100px.png" title="Audi" width="75px"/>
<img src="graphics/img/car-makers/bmw-group-100px.png" title="BMW Group" width="75px"/>
<img src="graphics/img/car-makers/chrysler-100px.png" title="Chrysler" width="75px"/>
<img src="graphics/img/car-makers/fiat-100px.png" title="Fiat" width="75px"/>
<img src="graphics/img/car-makers/fiat-chrysler-automotive-100px.png" title="Fiat Chrysler Automotive" width="75px"/>
<img src="graphics/img/car-makers/ford-100px.png" title="Ford" width="75px"/>
<img src="graphics/img/car-makers/honda-100px.png" title="Honda" width="75px"/>
<img src="graphics/img/car-makers/hyundai-100px.png" title="Hyundai" width="75px"/>
<img src="graphics/img/car-makers/jaguar-100px.png" title="Jaguar" width="75px"/>
<img src="graphics/img/car-makers/land-rover-100px.png" title="Land Rover" width="75px"/>
<img src="graphics/img/car-makers/lexus-100px.png" title="Lexus" width="75px"/>
<img src="graphics/img/car-makers/mclaren-100px.png" title="McLaren" width="75px"/>
<img src="graphics/img/car-makers/mercedes-benz-100px.png" title="Mercedes-benz" width="75px"/>
<img src="graphics/img/car-makers/mini-100px.png" title="Mini" width="75px"/>
<img src="graphics/img/car-makers/mitsubishi-100px.png" title="Mitsubishi" width="75px"/>
<img src="graphics/img/car-makers/nissan-100px.png" title="Nissan" width="75px"/>
<img src="graphics/img/car-makers/opel-100px.png" title="Opel" width="75px"/>
<img src="graphics/img/car-makers/renault-100px.png" title="Renault" width="75px"/>
<img src="graphics/img/car-makers/seat-100px.png" title="Seat" width="75px"/>
<img src="graphics/img/car-makers/skoda-100px.png" title="Skoda" width="75px"/>
<img src="graphics/img/car-makers/subaru-100px.png" title="Subaru" width="75px"/>
<img src="graphics/img/car-makers/suzuki-100px.png" title="Suzuki" width="75px"/>
<img src="graphics/img/car-makers/toyota-100px.png" title="Toyota" width="75px"/>
<img src="graphics/img/car-makers/volvo-100px.png" title="Volvo" width="75px"/>
</div>
<div class="col-md-10 offset-md-2 pt-4">
<img src="graphics/img/partners/garmin-100px.png" title="Garmin" width="75px"/>
<img src="graphics/img/partners/rightware-100px.png" title="Rightware" width="75px"/>
</div>
<div class="col-md-10 offset-md-2 pt-4">
<img src="graphics/img/partners/fmi-100px.png" title="Ilmatieteenlaitos" width="75px"/>
<img src="graphics/img/partners/digita-100px.png" title="Digita" width="75px"/>
<img src="graphics/img/partners/foreca-100px.png" title="Foreca" width="75px"/>
<img src="graphics/img/partners/paikkatietoonline-100px.png" title="Paikkatieto Online" width="75px"/>
<img src="graphics/img/partners/radionova-100px.png" title="Radio Nova" width="75px"/>
<img src="graphics/img/partners/bauer_media_100px.png" title="Bauer Media Group" width="75px"/>
</div>
<div class="col-md-10 offset-md-2 pt-4">
<img src="graphics/img/partners/helsinki-100px.png" title="Helsinki" width="75px"/>
<img src="graphics/img/partners/hatakeskuslaitos-100px.png" title="Hatakeskuslaitos Nodcentralsverket" width="75px"/>
<img src="graphics/img/partners/traficom-100px.png" title="Traficom Liikenne- ja viestintavirasto" width="75px"/>
<img src="graphics/img/partners/tmfg-100px.png" title="Traffic Management Finland, Lahde Liikennevirasto/ rata.digitraffic.fi, lisenssi CC 4.0 BY" width="75px"/>
<img src="graphics/img/partners/porokello-100px.png" title="Porokello" width="75px"/>
</div>
<div class="col-md-10 offset-md-2 pt-4">
<img src="graphics/img/partners/Safer_100px.png" title="Safer" width="75px"/>
<img src="graphics/img/partners/trafikverket_100px.png" title="Trafikverket" width="75px"/>
<img src="graphics/img/partners/telematics_100px.png" title="Telematics valley" width="75px"/>
</div>
</div>
</div>


<div class="container">
<div class="col" style="min-height:100px"></div>
</div>

<script src="script.js?_=1552642845"></script>

<div id="section_10" class="row justify-content-around mt-4">
<div class="col-md-2 font-weight-bold text-center">
<br>
<a href="index.php?m=contact&lan=EN">Contact us</a>
<p>
<a href="index.php?m=contact&lan=EN#finland">Finland</a><br>
<a href="index.php?m=contact&lan=EN#sweden">Sweden</a><br>
<a href="index.php?m=contact&lan=EN#poland">Poland</a><br>
<a href="index.php?m=contact&lan=EN#estonia">Estonia</a><br>
</p>
</div>

<div class="col-md-3 text-center">
</div>

<div class="col-md-3 text-center">
<p>
<a href="#home"><img src="graphics/img/logo-v-traffic-w.png" style="width:160px" alt=""></a>
<br/>
(c) V-Traffic, 1996-2019            </p>
</div>
</div>
</div>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-136263293-4"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag("js", new Date());
gtag("config", "UA-136263293-4");
</script></body>
</html>

