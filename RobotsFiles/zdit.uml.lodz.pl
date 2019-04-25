<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">

<head>
<title>Strona glowna</title>

<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta name="robots" content="index,all,follow" />
<meta name="author" content="" />
<meta name="keywords" content="main" />
<meta name="description" content="main" />
<meta name="Author" content="www.makolab.pl" />
<meta name="distribution" content="global" />
<meta name="Robots" content="index,follow" />
<meta name="revisit-after" content="3 Days" />
<script src="//www.zdit.uml.lodz.pl/files/cookies_info/cookies.pack.js" type="text/javascript"></script>

<base href="http://zdit.uml.lodz.pl"/>


<link rel="shortcut icon" type="image/x-icon" href="http://zdit.uml.lodz.pl/favicon.ico" />

<link href="/assets/css/skin.css" rel="stylesheet" type="text/css" />


<link href="/assets/js/fancybox/jquery.fancybox-1.3.4.css" rel="stylesheet" type="text/css" />


<!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="/assets/css/skin_ie.css">
<![endif]-->

<!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="/assets/css/skin_ie8.css">
<![endif]-->

<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="/assets/css/skin_ie7.css">
<![endif]-->

<script type="text/javascript" src="/assets/js/jquery-1.6.2.min.js"></script>
<script type="text/javascript" src="/assets/js/jquery.jscrollpane.min.js"></script>
<script type="text/javascript" src="/assets/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="/assets/js/fancybox/jquery.fancybox-1.3.4.js"></script>
<script type="text/javascript" src="/assets/js/jquery.charts.js"></script>
<script type="text/javascript" src="/assets/js/flowplayer-3.2.6.min.js"></script>
<script type="text/javascript" src="/assets/js/swfobject.min.js"></script>
<script type="text/javascript" src="/assets/js/fcn.js"></script>
<script type="text/javascript" src="/assets/js/jquery.slideviewer.1.2.js"></script>

<script type="text/javascript" src="./assets/js/jquery-custom.js"></script>
<link type="text/css" href="./assets/css/jquery-custom.css" rel="stylesheet" />




<script src="http://maps.google.com/maps?file=api&amp;v=2&amp;key=AIzaSyCT1mvfxQfWMt6jvtZCIKBwHAEhaJ6L0QI"></script>



<script type="text/javascript">
//var directionDisplay;
//var directionsService = new google.maps.DirectionsService();
var map;
var geocoder = null;


function initialize() {
// alert('go');
//directionsDisplay = new google.maps.DirectionsRenderer();
var center = new google.maps.LatLng(51.76061549656466, 19.453868865966797 );
var myOptions = {
zoom: 12,
zoomControl: 1,
scaleControl: 1,
//    mapTypeId: google.maps.MapTypeId.ROADMAP,
center: center
}
map = new google.maps.Map(document.getElementById("map_canvas"), myOptions);

var mapControl = new GMapTypeControl();
map.addControl(mapControl);
map.addControl(new GLargeMapControl());

geocoder = new GClientGeocoder();

//  directionsDisplay.setMap(map);
}


function setAddress(address, icona)
{
if (address){
address+=" Lodz Polska";
var icon = new GIcon();
icon.image = "./assets/images/map/"+icona+".png";
icon.shadow = "";
var size=33;
if (icona=='yellowb' || icona=='yellowa') size=22;
icon.iconSize = new GSize(size, size);
icon.shadowSize = new GSize(size,size);
icon.iconAnchor = new GPoint(size, size);

icon.infoWindowAnchor = new GPoint(5, 1);


geocoder.getLatLng(
address,
function(point) {

if (!point) {
alert(address + " nie znaleziony");
} else {
map.setCenter(point, 15);
var marker = new GMarker(point, icon);
map.addOverlay(marker);

GEvent.addListener(marker, "click", function() {
// marker.openInfoWindowHtml(address);
});

GEvent.trigger(marker, "click");
}
}
);

}//koniec dla czy jest adres

}

function setPoint( position, icona )
{
var icon = new GIcon();
icon.image = "./assets/images/map/"+icona+".png";
icon.shadow = "";
var size=33;
if (icona=='yellowb' || icona=='yellowa') size=22;
icon.iconSize = new GSize(size, size);
icon.shadowSize = new GSize(size,size);
icon.iconAnchor = new GPoint(size, size);
icon.infoWindowAnchor = new GPoint(5, 1);
//alert( position +' ',icona);
//alert("pos"+position);
var n=position.split(",");
//alert(n[0]+ ' '+n[1]);
//	alert( parseFloat(n[0])+ ", "+ parseFloat(n[1]) ) ;

/*

var point = new GLatLng(southWest.lat() + latSpan * Math.random(),
southWest.lng() + lngSpan * Math.random());
map.addOverlay(new GMarker(point));


*/
//alert('point');
// alert(n[0]+" "+ parseFloat(n[0])+" "+n[1]+" "+parseFloat(n[1]));
//	alert( parseFloat(n[0])+" "+ parseFloat(n[1]) );
var point=new GLatLng( parseFloat(n[0]), parseFloat(n[1]) );
var marker = new GMarker(point, icon);
map.addOverlay(marker);
map.setCenter(point, 15);

}

function calcRoute() {

map.clearOverlays();

var start = document.getElementById("start").value;
var end = document.getElementById("end").value;
var detour_from = document.getElementById("detour_from").value;
var detour_to = document.getElementById("detour_to").value;

var from_point = document.getElementById('detour_from_point').value;
var to_point = document.getElementById('detour_to_point').value;
var renovation_from_point = document.getElementById('renovation_from_point').value;
var renovation_to_point = document.getElementById('renovation_to_point').value;

//alert( 'test: '+renovation_to_point+' '+renovation_from_point);

var waypts = [];

if (from_point ) setPoint( from_point, 'yellowa' ); else setAddress( detour_from, 'yellowa');
if (to_point ) setPoint( to_point, 'yellowb' ); else setAddress( detour_to, 'yellowb');
if (!detour_from && !detour_to)  document.getElementById('detourDiv').style.display='none'; else document.getElementById('detourDiv').style.display='block';

if (renovation_from_point) setPoint( renovation_from_point, 'orangea' );  else	setAddress( start, 'orangea' );
if (renovation_to_point) setPoint( renovation_to_point, 'orangeb' );   else setAddress( end, 'orangeb' );

return;
//var checkboxArray = document.getElementById("waypoints");

/*
for (var i = 0; i < checkboxArray.length; i++) {
if (checkboxArray.options[i].selected == true) {
waypts.push({
location:checkboxArray[i].value,
stopover:true});
}
}
*/
waypts.push({
location:document.getElementById("waypoints").value,
stopover:true});


var request = {
origin: start,
destination: end,
waypoints: waypts,
optimizeWaypoints: false,
travelMode: google.maps.DirectionsTravelMode.DRIVING
};

// alert(google.maps);
directionsService.route(request, function(response, status) {
if (status == google.maps.DirectionsStatus.OK) {
directionsDisplay.setDirections(response);
var route = response.routes[0];
// var summaryPanel = document.getElementById("directions_panel");
//summaryPanel.innerHTML = "";
// For each route, display summary information.
/*
for (var i = 0; i < route.legs.length; i++) {
var routeSegment = i + 1;
summaryPanel.innerHTML += "<b>Route Segment: " + routeSegment + "</b><br />";
summaryPanel.innerHTML += route.legs[i].start_address + " to ";
summaryPanel.innerHTML += route.legs[i].end_address + "<br />";
summaryPanel.innerHTML += route.legs[i].distance.text + "<br /><br />";
} */
}
});
}
</script>

</head>

<body>
<div id='debug'></div>
<div class="PageHolder">
<div class="Header" style="">
<div id='top_container'>
<div id='top_menu'>	<div>
<ul class='level1'>
<li class=' level1 first'><a href='/pl/strona/Zadania_ZDIT/40'>Zadania ZDIT</a></li>
<li class=' level1'><a href='/pl/strona/Kierownictwo_ZDiT/41'>Kierownictwo ZDiT</a></li>
<li class=' level1'><a href='/pl/strona/Wydzialy/45'>Wydzialy</a></li>
<li class=' level1'><a href='/pl/strona/Status_prawny/69'>Status prawny</a></li>
<li class=' level1 last'><a href='/pl/strona/Podstawy_prawne/125'>Podstawy prawne</a></li>
<li class=' level1 first'></li>
<li class=' level1'></li>
<li class=' level1'></li>
<li class=' level1'></li>
<li class=' level1'></li>
<li class=' level1'></li>
<li class=' level1'></li>
<li class=' level1'></li>
<li class=' level1 last'></li>
<li class=' level1 first'><ul class='level2'>
<li class=' level2 first'></li>
<li class=' level2'></li>
<li class=' level2 last'></li></ul></li>
<li class=' level1'></li>
<li class=' level1'></li>
<li class=' level1 last'></li></ul></li>
<li class='num_0 level0 first'><a href='/pl/strona/Kontakt/34'>Kontakt</a></li>
<li class='num_1 level0 last'><a href='/pl/strona/eFormularze/232'>eFormularze</a></li></ul>
</div>


</div>

<div id='fb_div'>

<a href="https://www.facebook.com/ZDiTLodz" target="_blank"><img src='/assets/images/ikonka-facebook.png'></a>

</div>


<div id='se_div'>

<form action='./pl/wyszukiwarka/szukaj' method='post'>
szukaj <input type='text' style='width: 120px;' name='search' id="searchtext" value=''/>
<input type='submit' value='ok'/>
</form>

</div>
<div id='slogan'><img style='width: 100%' src='/assets/images/slogan.png'/></div>
</div>




<div class='slider_container'>
<a href='./'>
<img class='hidewai' style='float:right; margin-top: 5px; margin-right: 25px; mrgin-left: 20px;' src='/assets/images/logo2.png'/>
</a>
<a href='./'>
<img class='hidewai' style='float:right; margin-top: 0px; height: 70px;' src='/assets/images/logo.png'/>
</a>

<img id='top_img' style='width: 680px; height: 280px; float:left;' />





<div id="slider" class="">
<ul>
<li id='slider_id_0'>



<h4 class="news_title" style='text-align: left;'><span class="datelabel">01.03.2018</span>	<a href="/pl/news/pokaz/2132/Zarzad_Drog_i_Transportu" title="">Zarzad Drog i Transportu</a></h4>

<div class='preview'>

<img id='img_id_0' style='display: none; float: left; margin-right: 5px; margin-bottom: 5px; max-width: 100px; max-height: 100px;'src="/files/news/thumbs/foto1_d64db458.jpg" alt="Zarzad Drog i Transportu" />


Zapraszamy na nowa strone Zarzadu Dr&oacute;g i Transportu  &gt;&gt;&gt;
<a href="/pl/news/pokaz/2132/Zarzad_Drog_i_Transportu" title="" class="more">wiecej</a>
</div>

</li>
</ul>
<div id='slider_porc_links'></div>
</div>

<script>
window.sliderItemsCount=1;

function switchSlider(activeNum)
{
for (var i=0; i< window.sliderItemsCount; i++)
{
document.getElementById('slider_id_'+i).style.display='none';
document.getElementById('slider_porc_link_'+i).className='inactive';
}
document.getElementById('slider_id_'+activeNum).style.display='block';
document.getElementById('slider_porc_link_'+activeNum).className='active';
document.getElementById('top_img').src=document.getElementById('img_id_'+activeNum).src.replace('thumbs/','');

}



function createSliderPorcLinks()
{
var html='';
for (var i=0; i< window.sliderItemsCount; i++)
{
var num=i+1;
html+="<a id='slider_porc_link_"+i+"' href='javascript:switchSlider("+i+");'>"+num+"</a>";
}
document.getElementById('slider_porc_links').innerHTML=html;
}
createSliderPorcLinks();
switchSlider(0);

</script>





</div>

<div class='clear'></div>

</div>

<div id='middle_menu'>	<div>
<ul class='level0'>
<li class='num_0 level0 first'></li>
<li class='num_1 level0 last'><a href='/pl/strona/Zadania_ZDiT/96' target='_self'>BIP</a><ul class='level1'>
<li class=' level1 first'><a href='/pl/strona/Zadania_ZDiT/96'>Zadania ZDiT</a></li>
<li class=' level1'><a href='/pl/strona/Kierownictwo_ZDiT/97'>Kierownictwo ZDiT</a><ul class='level2'>
<li class=' level2 first'></li>
<li class=' level2'></li>
<li class=' level2'></li>
<li class=' level2 last'></li></ul></li>
<li class=' level1'><ul class='level2'>
<li class=' level2 first'></li>
<li class=' level2'></li>
<li class=' level2'></li>
<li class=' level2'></li>
<li class=' level2'></li>
<li class=' level2'></li>
<li class=' level2'></li>
<li class=' level2'></li>
<li class=' level2'></li>
<li class=' level2'></li>
<li class=' level2'></li>
<li class=' level2'></li>
<li class=' level2'></li>
<li class=' level2'></li>
<li class=' level2'></li>
<li class=' level2'></li>
<li class=' level2'></li>
<li class=' level2'></li>
<li class=' level2'></li>
<li class=' level2'></li>
<li class=' level2'></li>
<li class=' level2'></li>
<li class=' level2 last'></li></ul></li>
<li class=' level1'><a href='/pl/strona/Status_prawny/99'>Status prawny</a><ul class='level2'>
<li class=' level2 first'><a href='/pl/strona/Podstawy_prawne/125'>Podstawy prawne</a></li>
<li class=' level2 last'></li></ul></li>
<li class=' level1'><a href='/pl/strona/Zamowienia_publiczne/100'>Zamowienia publiczne</a><ul class='level2'>
<li class=' level2 first'><a href='/pl/strona/Przetargi/178'>Przetargi</a></li>
<li class=' level2'><a href='/pl/strona/Wyniki_przetargow/179'>Wyniki przetargow</a></li>
<li class=' level2 last'><a href='/pl/strona/Plan_postepowan_o_udzielenie_zamowienia/238'>Plan postepowan o udzielenie zamowienia</a></li></ul></li>
<li class=' level1'><a href='http://uml.lodz.pl/dla-mieszkancow/transport-i-komunikacja/zalatw-sprawe/' target='_self'>Zalatwianie spraw</a><ul class='level2'>
<li class=' level2 first last'></li></ul></li>
<li class=' level1'><ul class='level2'>
<li class=' level2 first'></li>
<li class=' level2'></li>
<li class=' level2 last'></li></ul></li>
<li class=' level1'><a href='/pl/strona/Ochrona_danych_osobowych/103'>Ochrona danych osobowych</a></li>
<li class=' level1'><a href='/pl/strona/Kontakt/34'>Kontakt</a></li>
<li class=' level1'><a href='/pl/strona/Oferty_pracy/240'>Oferty pracy</a><ul class='level2'>
<li class=' level2 first'><a href='/pl/strona/Aktualne_oferty_pracy/241'>Aktualne oferty pracy</a></li>
<li class=' level2'><a href='/pl/strona/Archiwum_ofert_pracy/242'>Archiwum ofert pracy</a></li>
<li class=' level2 last'><a href='/pl/strona/Dokumenty_aplikacyjne/243'>Dokumenty aplikacyjne</a></li></ul></li>
<li class=' level1'></li>
<li class=' level1'><a href='/pl/strona/Ogloszenia_Obwieszczenia/224'>Ogloszenia/Obwieszczenia</a></li>
<li class=' level1'><a href='/pl/strona/Konsultacje_spoleczne/229'>Konsultacje spoleczne</a></li>
<li class=' level1'><a href='/pl/strona/Numery_rachunkow_bankowych/237'>Nr rachunkow bankowych</a></li>
<li class=' level1 last'></li></ul></li></ul>
</div>
</div>
<div class='clear'></div>


<div class='clear'></div>

<div id='content_container'>
<div id='down_middle_menu'></div>




<div class="Content">

<h1>Aktualnosci   <span id='archive_link'>
<a href='pl/strona/Aktualnosci/14'>wszystkie aktualnosci</a>
</span>
</h1>



<div class="clear"></div>

<div class="news_preview"  style="cursor: pointer;" onclick="window.location='http://zdit.uml.lodz.pl/pl/news/pokaz/2131/European_Cycling_Challenge_2017';">
<div class="preview">
<div class="news_img" style='width: 230px; height: 160px; display: block; text-align: center;'>

<a href="/pl/news/pokaz/2131/European_Cycling_Challenge_2017">
<img style='width: 100%; height: 145px;' src="/files/news/thumbs/ikona_7d3f7249.jpg" alt="European Cycling Challenge 2017" />
</a>

</div>

<span class="datelabel">21.06.2017</span>
<h4 class="news_title">
<a href="/pl/news/pokaz/2131/European_Cycling_Challenge_2017">European Cycling Challenge 2017</a>
</h4>








Normal
0


21


false
false
false

PL
X-NONE
X-NONE...
</div>
<div class="clear"></div>
</div>
<div class="news_preview"  style="cursor: pointer;" onclick="window.location='http://zdit.uml.lodz.pl/pl/news/pokaz/2130/Awaria_cieplownicza_na_Drewnowskiej';">
<div class="preview">
<div class="news_img" style='width: 230px; height: 160px; display: block; text-align: center;'>

<a href="/pl/news/pokaz/2130/Awaria_cieplownicza_na_Drewnowskiej">
<img style='width: 100%; height: 145px;' src="/files/news/thumbs/uwaga_96498fc3.png" alt="Awaria cieplownicza na Drewnowskiej" />
</a>

</div>

<span class="datelabel">16.06.2017</span>
<h4 class="news_title">
<a href="/pl/news/pokaz/2130/Awaria_cieplownicza_na_Drewnowskiej">Awaria cieplownicza na Drewnowskiej</a>
</h4>

Z powodu awarii cieplowniczej, ul. Drewnowska zostanie zamknieta pomiedzy Zytnia, a Zachodnia.
</div>
<div class="clear"></div>
</div>
<div class="news_preview"  style="cursor: pointer;" onclick="window.location='http://zdit.uml.lodz.pl/pl/news/pokaz/2128/Kolejny_etap_prac_na_Tymienieckiego_i_Sienkiewicza';">
<div class="preview">
<div class="news_img" style='width: 230px; height: 160px; display: block; text-align: center;'>

<a href="/pl/news/pokaz/2128/Kolejny_etap_prac_na_Tymienieckiego_i_Sienkiewicza">
<img style='width: 100%; height: 145px;' src="/files/news/thumbs/roboty_68e3aeb7.jpg" alt="Kolejny etap prac na Tymienieckiego i Sienkiewicza" />
</a>

</div>

<span class="datelabel">14.06.2017</span>
<h4 class="news_title">
<a href="/pl/news/pokaz/2128/Kolejny_etap_prac_na_Tymienieckiego_i_Sienkiewicza">Kolejny etap prac na Tymienieckiego i Sienkiewicza</a>
</h4>

W niedziele 18 czerwca&nbsp;LSI rozpoczyna kolejny etap prac na Tymienieckiego i Sienkiewicza.
</div>
<div class="clear"></div>
</div>



<div class="clear"> </div>
<div class="paggination"><div class="clear"></div></div>





<div class="clear"> </div>
<div>



<div class="clear"> </div>

</div>

<div>

<a href='http://zdit.uml.lodz.pl/pl/strona/Galerie_Video/68'>
<img style='width: 365px;' src='http://zdit.uml.lodz.pl/assets/images/video_gallery.png'/>
</a>
<a href='http://zdit.uml.lodz.pl/pl/strona/Galerie_Foto/67'>
<img style='width: 365px;' src='http://zdit.uml.lodz.pl/assets/images/image_gallery.png'/>
</a>



</div>

</div>


<div class='right'>



</div>

<script type="text/javascript">
function createCookie(name, value, days) {
if (days) {
var date = new Date();
date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
var expires = "; expires=" + date.toGMTString();
} else var expires = "";
document.cookie = escape(name) + "=" + escape(value) + expires + "; path=/";
}

function readCookie(name) {
var nameEQ = escape(name) + "=";
var ca = document.cookie.split(';');
for (var i = 0; i < ca.length; i++) {
var c = ca[i];
while (c.charAt(0) == ' ') c = c.substring(1, c.length);
if (c.indexOf(nameEQ) == 0) return unescape(c.substring(nameEQ.length, c.length));
}
return null;
}

function eraseCookie(name) {
createCookie(name, "", -1);
}

</script>
	    <div class='clear'></div>



<div id='left_menu'>
<!-- <a href='./'><img src='./assets/images/left_menu/home.png'></a>
<a href='./pl/rss/pokaz/1'><img src='./assets/images/left_menu/rss.png'></a> -->
<a href='./pl/wai/pokaz/1'><img src='./assets/images/left_menu/contrast.png'></a>
<a href='javascript:changeFont();'><img src='./assets/images/left_menu/aa.png'></a>
<a href='./pl/strona/Kontakt/34'><img src='./assets/images/left_menu/contact.png'></a>
<!-- <a href='javascript:print();'><img src='./assets/images/left_menu/print.png'></a>
<a href='./pl/sitemap'><img src='./assets/images/left_menu/sitemap.png'></a> -->
</div>

<div class="footer" style=' margin-bottom: 10px;'>
<div id='up_footer_menu'></div>
<div id='footer_menu'>
<!-- <a href='./'>home</a> |
<a href='./pl/rss/pokaz/1'>RSS</a>  |
<a href='./pl/sitemap'>Mapa strony</a> | -->
<a href='./pl/wai/pokaz/1'>Strona dla niedowidzacych</a> |
<!-- <a href='javascript:print();'>Wydruk</a> | -->
<a href='./pl/strona/Kontakt/34'>Kontakt</a>
<a target='_blank' style='float: right;' href='http://makolab.pl'>design by Makolab</a>
</div>


</div>
</div>
</div>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-45858362-1', 'lodz.pl');
ga('send', 'pageview');

</script>


<script language="JavaScript" src="https://chat.altar.com.pl/axjACC/chat/pubservlet/clientChat?gjs=1&"></script>
<script>
$(document).ready(function () {
$('#top_menu li.level0').mouseover(function () {
$(this).find("ul.level1").css('display', 'block');
});
$('#top_menu li.level0').mouseout(function () {
$(this).find("ul.level1").css('display', 'none');
});
});




$(document).ready(function () {
window.paddingContent=$('.Content').css('padding-top');


var config = {
over: makeTall, // function = onMouseOver callback (REQUIRED)
timeout: 0, // number = milliseconds delay before onMouseOut
out: makeShort // function = onMouseOut callback (REQUIRED)
};


$('#middle_menu li.level0').hoverIntent(config);

function makeTall(){
hide();
window.blockhide=true;
// if (!window.defaultColor)
//	window.defaultColor=$('#middle_menu').css('background-color');

// var setColor=$(this).find("ul.level1").css('background-color');
//alert(setColor);
// $('#middle_menu ul li').css('background-color', setColor);
$('#middle_menu ul.level0 li').css('background-color', 'none');

$(this).find("ul.level1").fadeIn('slow', function() {

});


}

function makeShort(){
$(this).find("ul.level1").fadeOut('fast');
hide();

}


$('#middle_menu').mouseout(
function () {

}
)

function hide()
{
$("ul.level1").css('display', 'none');

//	 $('#middle_menu ul.level0 li').css('background-color', '#D6D1CA');

// $('.Content').css('padding-top',  window.paddingContent );
}

$('.Content, body, .slider_container').mouseenter(
function () {
hide();
}
)



$('#middle_menu li.level1').mouseover(function () {
$(this).find("ul.level2").css('display', 'block');


var parentClasses=$(this).parent().parent().attr('class');
var parentClass=parentClasses.substring(0, 5);
var pos = $('#middle_menu .'+ parentClass +' li.level1'  ).index(this);


//-1*pos*22
$(this).find("ul.level2").css('top', -20);

});

$('#middle_menu li.level1').mouseout(function () {
$(this).find("ul.level2").css('display', 'none');
});


$('#middle_menu').find("ul.level2").each(function(index) {
//alert( $(this).find("li").length   );
$(this).css('height', $(this).find("li").length *22 + 'px' );
});


});


function changeFont()
{
if (!window.larged)
{
// window.fontBody=$('body').css('font-size'); $('body').css('font-size', '20px');
window.fontContent=$('.Content').css('font-size'); $('.Content').css('font-size', '20px');
window.boxSize=$('.Content .news_preview').css('height');  window.boxSize=$('.Content .news_preview').css('height', '530px');

}

if (window.larged)
{

//$('body').css('font-size',  window.fontBody );
$('.Content').css('font-size',  window.fontContent );
$('.Content .news_preview').css('height',  window.boxSize );
}


window.larged=!window.larged;
}



// alert('go');
$('#middle_menu .num_0 > ul, #middle_menu .num_1 > ul, #middle_menu .num_2 > ul, #middle_menu .num_3 > ul').each(function(index) {

$(this).css('height', ($(this).find(">li").length *22+10) + 'px' );
// alert( $(this).attr('id')  );
//$(this).css('height','200px' );
});


hide();
</script>


</body>
</html>
