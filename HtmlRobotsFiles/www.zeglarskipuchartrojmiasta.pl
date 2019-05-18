<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">




<title>Zeglarski Puchar Trojmiasta    </title>


<link rel="icon" href="http://www.zeglarskipuchartrojmiasta.pl/www/images/favicon_new.ico" type="image/x-icon">

<meta name="description" content="Oficjalna strona regat Zatoki Gdanskiej - Zeglarski Puchar Trojmiasta">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="http://www.zeglarskipuchartrojmiasta.pl/www/css/normalize.min.css">
<link rel="stylesheet" href="http://www.zeglarskipuchartrojmiasta.pl/www/css/main.css">
<link href="http://www.zeglarskipuchartrojmiasta.pl/www/js/zoombox/zoombox.css" rel="stylesheet" type="text/css" media="screen" />


<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
<script type="text/javascript">
/******************************************
GeoFinder Google Maps Generator
(c) 2012 Piotr Dmowski
http://www.web4you.com.pl
*******************************************/
var markers =	[
[0, 54.34896999999999, 18.659661899999946, 'Marina Gdansk', '', '', '', '', '', ''],
[1, 54.440937, 18.565776000000028, 'Marina Sopot Molo', '', '', '', '', '', ''],
[2, 54.517258, 18.552679000000012, 'Marina Gdynia', '', '', '', '', '', ''],
]
var markerMemo = null;
var infowindow = null;
var info = new google.maps.InfoWindow({
maxWidth: 200
});
var map;

function initialize() {
var myOptions = {
zoom: 10,
center: new google.maps.LatLng(54.46318247884557,18.578704629687522),
navigationControl: true,
panControl: true,
zoomControl: true,
rotateControl: true,
overviewMapControl: true,
navigationControlOptions: {
style: google.maps.NavigationControlStyle.DEFAULT
},
mapTypeControl: true,
mapTypeControlOptions: {
style: google.maps.MapTypeControlStyle.DEFAULT
},
mapTypeId: google.maps.MapTypeId.ROADMAP
}
var map = new google.maps.Map(document.getElementById("moja-mapa"), myOptions);
for(var i in markers) {
infowindow = '<div class="widows-map"><strong>' + markers[i][3] + '</strong><p>';
if (markers[i][6] && !markers[i][7]) {
infowindow += markers[i][6] + '</p>';
}
if (markers[i][6] && markers[i][7]) {
infowindow += '<a href="' + markers[i][7] + '">' + markers[i][6] + '</a></p>';
}
if (markers[i][8]) {
infowindow += markers[i][8] + '<br />';
}
if (markers[i][9]) {
infowindow += '<a href="http://maps.google.pl/maps?daddr=' + markers[i][1] + ', ' + markers[i][2] + '&hl=pl&ie=UTF8&z=' + map.getZoom() + '">wskazowki dojazdu</a>';
}
'</div>'
if (markers[i][4]) {
var markerOption =
{
map: map,
position: new google.maps.LatLng(markers[i][1], markers[i][2]),
title: markers[i][3],
html: infowindow,
icon: document.getElementById('link').href + markers[i][4],
shadow: markers[i][5]
}
} else {
var markerOption =
{
map: map,
position: new google.maps.LatLng(markers[i][1], markers[i][2]),
title: markers[i][3],
html: infowindow
}
}
var marker = new google.maps.Marker(markerOption);
if (infowindow) {
google.maps.event.addListener(marker, "click", function ()
{
info.setContent(this.html);
info.open(map, this);
});
}	else {
infowindow = '';
}
}
}
</script>




<!-- Google Tag Manager -->

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':

new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],

j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=

'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);

})(window,document,'script','dataLayer','GTM-53T287F');</script>

<!-- End Google Tag Manager -->




<!--[if lt IE 9]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<script>window.html5 || document.write('<script src="http://www.zeglarskipuchartrojmiasta.pl/www/js/vendor/html5shiv.js"><\/script>')</script>
<![endif]-->
</head>
<body onLoad="initialize()">
<!-- Google Tag Manager (noscript) -->

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-53T287F"

height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<!-- End Google Tag Manager (noscript) -->


<!--[if lt IE 7]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->





<script>

function showMe (box) {

var chboxs = document.getElementsByName("checbox_vat_dane");
var vis = "none";
for(var i=0;i<chboxs.length;i++) {
if(chboxs[i].checked){
vis = "block";
break;
}
}
document.getElementById(box).style.display = vis;


}


(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-50094353-1', 'zeglarskipuchartrojmiasta.pl');
ga('send', 'pageview');

</script>



<div id="wrapper">
<header>


<a href="http://www.zeglarskipuchartrojmiasta.pl" class="logo" style="background:url(http://www.zeglarskipuchartrojmiasta.pl/www/images/logo.png);">Logo Zeglarski Puchar Trojmiasta</a>


<div class="sponsor">
<!--
<a href="http://grupa.energa.pl/index.xml" target="_blank" title="ENERGA"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/372.jpg" width="70" alt="ENERGA logo" style="padding-left:30px; padding-top:3px;"></a>
-->
</div>



<div class="clock" id="counter" style="position: fixed; margin-left: 696px; z-index:1000">
<!--
<div style="margin-top:0px;float;right; position:fixed; margin-left:230px; margin-top:5px;"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/clock-icon.png" width="60"></div>
-->
<h2 style="font-size:13px;"></h2>
<div class="clock-timer countdown">
<div>
<p class="days_ref">dni</p>
<span class="days">--</span>
</div>
<div>
<p class="hours_ref">godz.</p>
<span class="hours">--</span>
</div>
<div>
<p class="minutes_ref">min.</p>
<span class="minutes">--</span>
</div>
<div>
<p class="seconds_ref">sek.</p>
<span class="seconds">--</span>
</div>
</div>
</div>
<nav>
<ul>


<li><a href="http://en.zeglarskipuchartrojmiasta.pl/o-regatach"><img src="http://www.zeglarskipuchartrojmiasta.pl//www/images/en.png"></a></li>

<li class=""><a href="http://zeglarskipuchartrojmiasta.pl/o-regatach">O regatach</a></li>

<li class=""><a href="http://zeglarskipuchartrojmiasta.pl/aktualnosci">Aktualnosci</a></li>

<li class=""><a href="http://zeglarskipuchartrojmiasta.pl/gospodarze">Gospodarze i Partnerzy</a></li>

<li class=""><a href="http://zeglarskipuchartrojmiasta.pl/Program">Program</a></li>

<li class=""><a href="http://zeglarskipuchartrojmiasta.pl/jachty">Jachty</a></li>

<li class=""><a href="http://zeglarskipuchartrojmiasta.pl/kontakt">Kontakt</a></li>

<li class=""><a href="http://zeglarskipuchartrojmiasta.pl/wyniki">Wyniki</a></li>

</ul>
</nav>
<div class="bottom" style="margin-top:100px;">


<img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/data-event.png" alt="">


</div>
</header>


<div class="shadow-menu"></div>
<article class="left-side">
<h1>Upssss, wystapil blad 404</h1>
<p>Ato oznacza, ze strona, ktorej szukasz niestety nie istnieje.</p>
</article>


<aside>



<div class="slider-jacht">
<h1>Jachty</h1>
<ul>

<li>

<!--
<a href="http://www.zeglarskipuchartrojmiasta.pl/jachty?id_jachtu=909"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/img2.jpg" alt=""></a>
-->


<a href="http://zeglarskipuchartrojmiasta.pl/jachty-rozwiniecie?id_jachtu=909"><img src="http://www.zeglarskipuchartrojmiasta.pl//www/images/zpt_logo_220.png"></a>

<h2 style=""><a href="http://zeglarskipuchartrojmiasta.pl/jachty-rozwiniecie?id_jachtu=909">Biram</a></h2>
<a href="http://zeglarskipuchartrojmiasta.pl/jachty-rozwiniecie?id_jachtu=909" class="btn">zobacz</a>
<div><span class="left">Klasa jachtu:</span><span class="right">OPEN - 9-11 m</span></div>
<div><span class="left">Numer na zaglu:</span><span class="right"></span></div>
<div><span class="left">Port macierzysty:</span><span class="right" style="font-size:12px;">Gdansk</span></div>


</li>


<li>

<!--
<a href="http://www.zeglarskipuchartrojmiasta.pl/jachty?id_jachtu=854"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/img2.jpg" alt=""></a>
-->


<a href="http://zeglarskipuchartrojmiasta.pl/jachty-rozwiniecie?id_jachtu=854"><img src="http://www.zeglarskipuchartrojmiasta.pl//www/images/zpt_logo_220.png"></a>

<h2 style=""><a href="http://zeglarskipuchartrojmiasta.pl/jachty-rozwiniecie?id_jachtu=854">ZORBA</a></h2>
<a href="http://zeglarskipuchartrojmiasta.pl/jachty-rozwiniecie?id_jachtu=854" class="btn">zobacz</a>
<div><span class="left">Klasa jachtu:</span><span class="right">KWR</span></div>
<div><span class="left">Numer na zaglu:</span><span class="right">POL 1254</span></div>
<div><span class="left">Port macierzysty:</span><span class="right" style="font-size:12px;">Gorki Zachodnie</span></div>


</li>


<li>

<!--
<a href="http://www.zeglarskipuchartrojmiasta.pl/jachty?id_jachtu=884"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/img2.jpg" alt=""></a>
-->


<a href="http://zeglarskipuchartrojmiasta.pl/jachty-rozwiniecie?id_jachtu=884"><img height='130' src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1349.jpg"><br/><br/></a>

<h2 style=""><a href="http://zeglarskipuchartrojmiasta.pl/jachty-rozwiniecie?id_jachtu=884">VECTOR</a></h2>
<a href="http://zeglarskipuchartrojmiasta.pl/jachty-rozwiniecie?id_jachtu=884" class="btn">zobacz</a>
<div><span class="left">Klasa jachtu:</span><span class="right">ORC</span></div>
<div><span class="left">Numer na zaglu:</span><span class="right">POL-15018</span></div>
<div><span class="left">Port macierzysty:</span><span class="right" style="font-size:12px;">Szczecin</span></div>


</li>


<li>

<!--
<a href="http://www.zeglarskipuchartrojmiasta.pl/jachty?id_jachtu=886"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/img2.jpg" alt=""></a>
-->


<a href="http://zeglarskipuchartrojmiasta.pl/jachty-rozwiniecie?id_jachtu=886"><img src="http://www.zeglarskipuchartrojmiasta.pl//www/images/zpt_logo_220.png"></a>

<h2 style=""><a href="http://zeglarskipuchartrojmiasta.pl/jachty-rozwiniecie?id_jachtu=886">MNIUTY 2</a></h2>
<a href="http://zeglarskipuchartrojmiasta.pl/jachty-rozwiniecie?id_jachtu=886" class="btn">zobacz</a>
<div><span class="left">Klasa jachtu:</span><span class="right">Wielokadlubowce pow. 6 m</span></div>
<div><span class="left">Numer na zaglu:</span><span class="right">BRAK</span></div>
<div><span class="left">Port macierzysty:</span><span class="right" style="font-size:12px;">Gdansk</span></div>


</li>


<li>

<!--
<a href="http://www.zeglarskipuchartrojmiasta.pl/jachty?id_jachtu=899"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/img2.jpg" alt=""></a>
-->


<a href="http://zeglarskipuchartrojmiasta.pl/jachty-rozwiniecie?id_jachtu=899"><img height='130' src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1361.jpg"><br/><br/></a>

<h2 style=""><a href="http://zeglarskipuchartrojmiasta.pl/jachty-rozwiniecie?id_jachtu=899">SMOKE</a></h2>
<a href="http://zeglarskipuchartrojmiasta.pl/jachty-rozwiniecie?id_jachtu=899" class="btn">zobacz</a>
<div><span class="left">Klasa jachtu:</span><span class="right">ORC</span></div>
<div><span class="left">Numer na zaglu:</span><span class="right">NED111</span></div>
<div><span class="left">Port macierzysty:</span><span class="right" style="font-size:12px;">Amsterdam</span></div>


</li>



</ul>
</div>



<a href="http://zeglarskipuchartrojmiasta.pl/gospodarze" title="Zapraszamy do wspolpracy"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/ban02.png" alt="Zapraszamy do wspolpracy"></a>


<a href="http://zeglarskipuchartrojmiasta.pl/zglos-zaloge" title="Zglos zaloge"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/aside1.png" alt="Zglos zaloge"></a>

<!--
<a href="http://zeglarskipuchartrojmiasta.pl/Eventory" target="_blank" title="Eventory"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/evontory02.png" alt="Eventory"></a>
-->

<a href="http://zeglarskipuchartrojmiasta.pl/zawiadomienie-o-regatach" title="Zawiadomienie o regatach"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/aside2.png" alt="Zawiadomienie o regatach"></a>
<a href="http://zeglarskipuchartrojmiasta.pl/galeria-zdjec" title="Galeria zdjec"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/aside3.png" alt="Galeria zdjec"></a>
<a href="http://zeglarskipuchartrojmiasta.pl/galeria-filmow" title="Galeria filmow"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/aside4.png" alt="Galeria filmow"></a>

<!--
<a href="http://pomorskie.travel/Na_wodzie-Zeglarstwo-Zeglarstwo_morskie-Porty_mariny_i_przystanie" target="_blank" title="Pomorskie Travel"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/aside6.png" alt="Pomorskie Travel"></a>
-->

<a href="https://www.facebook.com/zeglarskipuchartrojmiasta" target="_blank" title="Profil Facebook"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/aside5.png" alt="Profil Facebook"></a>
</aside>

<!--
style="height:165px;">

<div style="height:165px; background-color:white;">
-->

<div class="logos1" style="height:280px; background-color:white;">
<div style="height:185px; background-color:white;">
<span>Organizator</span>

<a href="http://zeglarski.info/" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/109.jpg"  width="150" alt=""></a>



</div>


<div style="height:185px; background-color:white;">
<span style="margin-left:200px;">Gospodarze</span>
<a href="" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1053.jpg" width="80" style="margin-left:50px;" alt=""></a>
<a href="" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/740.jpg" width="100" style="margin-left:50px;" alt=""></a>
<a href="" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/737.jpg" width="80" style="margin-left:50px;" alt=""></a>

</div>




<div style="height:185px; position:relative; margin-left:700px;">

<span style="margin-left:0px; margin-top:-165px; ">Na wode zaprasza</span>


<a href="http://www.portgdansk.pl/pl" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1291.jpg" width="110" alt="" style="margin-left:25px;"></a>


<span>Partner Glowny</span>
<div><a href="http://www.granaria.pl" target="_blank"><img src="http://www.granaria.pl/web/images/granaria_logo_poz.svg" height="40"></a></div>
</div>



</div>





<div class="logos1">
<div>
<span>Patron honorowy</span>

<a href="http://pomorskie.eu/urzad-marszalkowski-wojewodztwa-pomorskiego" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1093.jpg" width="160"  alt=""></a>

<a href="http://pya.org.pl/polski-zwiazek-zeglarski/" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1315.png" width="170"  alt=""></a>

<a href="http://www.umgdy.gov.pl/" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1316.png" width="92"  alt=""></a>



</div>


<div>
<span>Odziez dostarcza</span>
<a href="http://www.dad-sportswear.com.pl/" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/81.jpeg" width="150" alt="" style="margin-top:-5px;"></a>

</div>



<div>
<span>Partner motoryzacyjny</span>
<a href="http://www.landrover.pl/" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1167.jpg" width="110" alt="" style="margin-top:-5px; margin-left:30px;"></a>

</div>



<div>
<span></span>

</div>





<div>
<span>

<!-- Oficjalny zegarek  -->

</span>

</div>





</div>







<div class="logos2" style="height:220px; background-color:white;">
<div style="height:220px; background-color:white;">
<span>Partnerzy</span>
<a href="" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/711.jpg" width="90" alt="" style="margin-top:-5px;"></a>

<a href="http://www.molo.sopot.pl/pl/contact.html" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/398.jpg" width="90" alt="" style="margin-top:-5px;"></a>

<a href="" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1052.jpg" width="100" alt="" style="margin-top:-5px;"></a>

<a href="http://www.sopot-marina.pl/" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/399.jpg" width="90" alt="" style="margin-top:-5px;"></a>

<a href="http://www.ac.teknos.pl/?pageID=H1&lang=22" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/400.jpg" width="90" alt="" style="margin-top:-5px;"></a>

<a href="http://farbyjachtoweoliva.pl/" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/401.jpg" width="90" alt="" style="margin-top:-5px;"></a>

<a href="http://www.wiatriwoda.pl/" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/402.jpg" width="50" alt="" style="margin-top:-5px;"></a>

<a href="http://pl.delphiayachts.eu/" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1092.jpg" width="130" alt="" style="margin-top:-5px;"></a>

<a href="http://ncz.awf.gda.pl/" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1059.jpg" width="50" alt="" style="margin-top:-5px;"></a>

<a href="http://www.advertis.pl/" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1115.jpg" width="90" alt="" style="margin-top:-5px;"></a>

<a href="https://www.facebook.com/RestauracjaBlackPearlSopot/" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1317.jpg" width="90" alt="" style="margin-top:-5px;"></a>

<a href="http://www.browar-amber.pl/pl" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1318.png" width="90" alt="" style="margin-top:-5px;"></a>

<a href="http://www.yetiz.pl/" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1319.png" width="90" alt="" style="margin-top:-5px;"></a>

<a href="http://gdynia.klif.pl/" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1321.png" width="90" alt="" style="margin-top:-5px;"></a>


</div>



</div>






<div class="logos2" style="height:165px;">

<div style="height:165px; background-color:white;">

<span>Wspolpraca</span>

<a href="" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1323.jpg" width="80" style="margin-top:-15px;" alt=""></a>
<a href="http://www.vmgpr.pl/" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/90.png" width="80" style="margin-top:-15px;" alt=""></a>
<a href="http://www.premiumyachting.pl/" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/108.jpg" width="80" style="margin-top:-15px;" alt=""></a>
<a href="http://www.northsails.pl/" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/94.jpg" width="80" style="margin-top:-15px;" alt=""></a>
<a href="http://www.pantaenius.pl/pl/" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/95.jpg" width="80" style="margin-top:-15px;" alt=""></a>
<a href="http://www.jachtfilm.pl/" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/357.jpg" width="80" style="margin-top:-15px;" alt=""></a>
<a href="http://noweorlowodent.pl/pl/home/" target="_blank"><img src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1128.jpg" width="80" style="margin-top:-15px;" alt=""></a>


</div>


</div>



<div class="logos2" style="height:165px;">

<div style="height:165px; background-color:white;">

<span>Patroni medialni</span>
<a href="http://www.trojmiasto.pl/" target="_blank"><img  style="margin-left:-19px;"  src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/329.jpg" width="110" alt=""></a>
<a href="http://www.zagle.com.pl/" target="_blank"><img  style="margin-left:-19px;"  src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/348.jpg" width="70" alt=""></a>
<a href="http://zeglarski.info/" target="_blank"><img  style="margin-left:-19px;"  src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/709.jpg" width="110" alt=""></a>
<a href="http://www.prestiztrojmiasto.pl/" target="_blank"><img  style="margin-left:-19px;"  src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1050.jpg" width="110" alt=""></a>
<a href="https://www.facebook.com/wslizgu/" target="_blank"><img  style="margin-left:-19px;"  src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1051.jpg" width="110" alt=""></a>
<a href="" target="_blank"><img  style="margin-left:-19px;"  src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1057.jpg" width="70" alt=""></a>
<a href="http://gdansk.tvp.pl/" target="_blank"><img  style="margin-left:-19px;"  src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1114.jpg" width="110" alt=""></a>
<a href="" target="_blank"><img  style="margin-left:-19px;"  src="http://www.zeglarskipuchartrojmiasta.pl/repozytorium/small/1322.jpg" width="110" alt=""></a>

</div>



<div>
<!--
<span>Partnerzy PoZZ</span>
-->

</div>



</div>



<!--
<div class="logos1">
<div>
<span>Organizator</span>
<a href="#"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/footer-logo/logo1.jpg" alt=""></a>
</div>

<div>
<span>Sponsor glowny</span>
<a href="#"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/footer-logo/logo2.jpg" alt=""></a>
</div>
<div>
<span>Gospodarze</span>
<a href="#"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/footer-logo/logo3.jpg" alt=""></a>
<a href="#"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/footer-logo/logo4.jpg" alt=""></a>
<a href="#"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/footer-logo/logo5.jpg" alt=""></a>
</div>
<div>
<span>Patron honorowy</span>
<a href="#"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/footer-logo/logo6.jpg" alt=""></a>
</div>
</div>

<div class="logos2">
<div>
<span>Partnerzy</span>
<a href="#"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/footer-logo/logo7.jpg" alt=""></a>
<a href="#"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/footer-logo/logo8.jpg" alt=""></a>
</div>
<div>
<span>Wspolpraca</span>
<a href="#"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/footer-logo/logo9.jpg" alt=""></a>
<a href="#"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/footer-logo/logo10.jpg" alt=""></a>
</div>
<div>
<span>Patroni medialni</span>
<a href="#"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/footer-logo/logo11.jpg" alt=""></a>
<a href="#"><img src="http://www.zeglarskipuchartrojmiasta.pl/www/images/footer-logo/logo12.jpg" alt=""></a>
</div>
</div>
-->


<footer>
<span>Projekt i wykonanie <a href="http://www.PalacSnow.com.pl" title="Palac Snow" target="_blank">Palac Snow</a></span>
<nav>
<ul>

<li><a href="http://zeglarskipuchartrojmiasta.pl/o-regatach">O regatach</a></li>

<li><a href="http://zeglarskipuchartrojmiasta.pl/aktualnosci">Aktualnosci</a></li>

<li><a href="http://zeglarskipuchartrojmiasta.pl/gospodarze">Gospodarze i Partnerzy</a></li>

<li><a href="http://zeglarskipuchartrojmiasta.pl/Program">Program</a></li>

<li><a href="http://zeglarskipuchartrojmiasta.pl/jachty">Jachty</a></li>

<li><a href="http://zeglarskipuchartrojmiasta.pl/kontakt">Kontakt</a></li>

<li><a href="http://zeglarskipuchartrojmiasta.pl/wyniki">Wyniki</a></li>


</ul>
</nav>
</footer>
</div>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="http://www.zeglarskipuchartrojmiasta.pl/www/js/vendor/jquery-1.11.0.min.js"><\/script>')</script>
<script type="text/javascript" src="http://www.zeglarskipuchartrojmiasta.pl/www/js/vendor/jquery.bxslider.min.js"></script>
<script src="http://www.zeglarskipuchartrojmiasta.pl/www/js/main.js"></script>

<script type="text/javascript" language="javascript" src="http://www.zeglarskipuchartrojmiasta.pl/www/js/cut-to-height/src/js/jquery.dotdotdot.js"></script>

<script type="text/javascript" language="javascript" src="http://www.zeglarskipuchartrojmiasta.pl/www/js/countdown.js"></script>

<script type="text/javascript" language="javascript" src="http://www.zeglarskipuchartrojmiasta.pl/www/js/jquery.watermark.min.js"></script>
<script type="text/javascript" language="javascript" src="http://www.zeglarskipuchartrojmiasta.pl/www/js/zoombox/zoombox.js"></script>


<script type="text/javascript">
$('.countdown').downCount({
date: '05/25/2019 11:00:00',
offset: +10
}
);


$(function() {
$('#dot1').dotdotdot();


});






jQuery(function($){
$('a.zoombox').zoombox();

/**
* Or You can also use specific options
$('a.zoombox').zoombox({
theme       : 'zoombox',        //available themes : zoombox,lightbox, prettyphoto, darkprettyphoto, simple
opacity     : 0.8,              // Black overlay opacity
duration    : 800,              // Animation duration
animation   : true,             // Do we have to animate the box ?
width       : 600,              // Default width
height      : 400,              // Default height
gallery     : true,             // Allow gallery thumb view
autoplay : false                // Autoplay for video
});
*/
});



$(function () {
$("#nazwa_jachtu").watermark("Nazwa jachtu");
$("#kolor_kadluba").watermark("Kolor kadluba");
$("#dlugosc_jachtu").watermark("Dlugosc jachtu w metrach");
$("#numer_na_zaglu").watermark("Numer na zaglu");
$("#port_macierzysty").watermark("Port macierzysty");
$("#sternik_imie").watermark("Imie sternika");
$("#sternik_nazwisko").watermark("Nazwisko sternika");
$("#sternik_telefon").watermark("Numer telefonu");
$("#sternik_email").watermark("Email");
$("#sternik_adres").watermark("Adres");
$("#jacht_klub").watermark("Jacht klub");
$("#sponsor").watermark("Sponsor");
$("#rozmiar_koszulek").watermark("Rozmiar koszulek");
$("#liczba_osob_w_zalodze").watermark("Liczba osob w zalodze");
$("#liczba_poszukiwanych_do_zalogi").watermark("Liczba osob poszukiwanych do zalogi");

$("#faktura_nazwa").watermark("Nazwa podmiotu");
$("#faktura_adres").watermark("Ulica/miejscowosc i numer domu");
$("#faktura_kod").watermark("Kod pocztowy");
$("#faktura_miasto").watermark("Miejscowosc");
$("#faktura_nip").watermark("NIP");
});


</script>


</body>
</html>

