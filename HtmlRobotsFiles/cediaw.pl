
<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="pl" xml:lang="pl">
<head>

<title></title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Centralna Ewidencja Domow i Apartamentow." />
<meta name="keywords" content="apartamenty wakacyjne, domy wakacyjne, wakacyjne apartamenty, wakacyjne domy, centralna ewidencja," />

<meta name="robots" content="all" />

<script type="text/javascript">
var sId = '3q0h3tfnjnis4peguu69r85l54';
var sDomain = 'http://cediaw.pl';

</script>


<style type="text/css" media="all">
@import "http://cediaw.pl/_library/jquery-tooltip/css/global.css";
</style>


<link href='//fonts.googleapis.com/css?family=Roboto:400,700,300italic,700italic&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400italic,700italic,400,700&subset=latin-ext' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:400,300,600&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

<script type="text/javascript" src="http://code.jquery.com/jquery-latest.pack.js"></script>

<script src="http://cediaw.pl/_library/jquery-tooltip/js/jtip.js" type="text/javascript"></script>
<script src="http://cediaw.pl/_library/cookie/cookie.js" type="text/javascript"></script>

<script type="text/javascript" src="http://cediaw.pl/_public/js/main.js"></script>
<link rel="stylesheet" type="text/css" href="http://cediaw.pl/_skins/cediaw/styles/main.css" />
<link rel="shortcut icon" href="http://cediaw.pl/_skins/cediaw/images/favicon.ico" type="image/x-icon" />


<link rel="stylesheet" href="http://cediaw.pl/_library/slider/css/jslider.css" type="text/css">
<link rel="stylesheet" href="http://cediaw.pl/_library/slider/css/jslider.blue.css" type="text/css">
<link rel="stylesheet" href="http://cediaw.pl/_library/slider/css/jslider.plastic.css" type="text/css">
<link rel="stylesheet" href="http://cediaw.pl/_library/slider/css/jslider.round.css" type="text/css">
<link rel="stylesheet" href="http://cediaw.pl/_library/slider/css/jslider.round.plastic.css" type="text/css">

<script src="http://cediaw.pl/_public/jquery-ui.js"></script>
<script type="text/javascript" src="http://cediaw.pl/_library/slider/js/jshashtable-2.1_src.js"></script>
<script type="text/javascript" src="http://cediaw.pl/_library/slider/js/jquery.numberformatter-1.2.3.js"></script>
<script type="text/javascript" src="http://cediaw.pl/_library/slider/js/tmpl.js"></script>
<script type="text/javascript" src="http://cediaw.pl/_library/slider/js/jquery.dependClass-0.1.js"></script>
<script type="text/javascript" src="http://cediaw.pl/_library/slider/js/draggable-0.1.js"></script>
<script type="text/javascript" src="http://cediaw.pl/_library/slider/js/jquery.slider.js"></script>



<script type="text/javascript" src="http://cediaw.pl/__admin/_library/tinymce4/tinymce.min.js"></script>

<script type="text/javascript" src="http://cediaw.pl/__admin/_public/js/tinymce.js"></script>



<link rel="stylesheet" media="screen,projection" href="http://cediaw.pl/_library/map/cssmap-poland/cssmap-poland.css" />




<script src="http://cediaw.pl/_library/map/jquery.cssmap.js"></script>

<script>

$(function($) {

$("#map-poland").cssMap({size:240,tooltips:"floating",'multipleClick': true,'onClick': function(e){


var sUrlHash = '';
$('.active-region').each(function() {

sUrlHash += $(this).find('a').html().toLowerCase()+',';

});


$('#sWoj').val(sUrlHash);

$('#main-search').submit();

},'onSecondClick': function(e){


var sUrlHash = '';
$('.active-region').each(function() {

sUrlHash += $(this).find('a').html().toLowerCase()+',';

});


$('#sWoj').val(sUrlHash);

$('#main-search').submit();

},'onLoad': function(e){

var aaRegiony = [];

aaRegiony = $('#sWoj').val().split(',');



$('.poland').children().each(function() {

for(i=0;i<aaRegiony.length;i++){

if($(this).find('a').html().toLowerCase() == aaRegiony[i]){
$(this).addClass('active-region');
}

}


});


}





});

$('.offer-square-visible').mouseover(function(event){
event.stopPropagation();
//$('.popup-bg').height($('body').height()+20);
//$('.popup-bg').fadeIn('fast');


$('.offer-popup').hide();
//$(this).parent().find('.offer-popup').center();
$(this).parent().find('.offer-popup').show();


});


$('.offer-square-visible').mouseout(function(){
//$('.offer-popup').fadeOut('fast');



});

$('.offer-popup').mouseover(function(event){

event.stopPropagation();
});


$('body').mouseover(function(event){

$('.offer-popup').hide();
});

$('.offer-popup-close').click(function(){
//$('.popup-bg').fadeOut('fast');
$('.offer-popup').hide();

});


});




</script>










<script src="http://cediaw.pl/__admin/_library/uploadify/jquery.uploadify.min.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="http://cediaw.pl/__admin/_library/uploadify/uploadify.css" />


<script src="http://maps.google.com/maps/api/js?sensor=false" type="text/javascript"></script>

<script>
$(function() {
$( ".sort-photo" ).sortable({
stop: function( event, ui ) {

var i = 0;
var aaSort = [];
$('.sort-photo').children('.obiekt-box-image').each(function(){
var kid = $(this);
aaSort[i] = kid.attr('id');
i++;

//alert('a');
});

//alert(aaSort);

$('.aaSort').val(aaSort);


$.ajax({
type: "POST",
url: sDomain+"/ajax/sort",
data: 'aaSort='+aaSort
})
.done(function( msg ) {

});




}
});
});
</script>



<script type="text/javascript">
<!--
var mapa; 		// obiekt globalny
var dymek; 		// okno z informacjami
var geokoder 	= new google.maps.Geocoder();

var rozmiar 			= new google.maps.Size(32,32);
var rozmiar_cien 		= new google.maps.Size(59,32);
var punkt_startowy		= new google.maps.Point(0,0);
var punkt_zaczepienia	= new google.maps.Point(16,16);
var ikona				= new google.maps.MarkerImage("http://maps.google.com/mapfiles/kml/pal3/icon52.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien 				= new google.maps.MarkerImage("http://maps.google.com/mapfiles/kml/pal3/icon52s.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var wskaznik			= new google.maps.Marker({draggable:true,animation: google.maps.Animation.DROP
});





function mapaStart()
{

var wspolrzedne = new google.maps.LatLng(53.429805, 14.537883);

var opcjeMapy = {
zoom: 15,
center: wspolrzedne,
mapTypeId: google.maps.MapTypeId.ROADMAP
};
mapa = new google.maps.Map(document.getElementById("mapka"), opcjeMapy);
dymek = new google.maps.InfoWindow();

mapa.setCenter(wspolrzedne);
wskaznik.setPosition(wspolrzedne);
wskaznik.setMap(mapa);



google.maps.event.addListener(wskaznik, 'dragend', function() {


$('#iLat').val(wskaznik.getPosition().lat());
$('#iLng').val(wskaznik.getPosition().lng());

});


}


function skoczDoAdresu(adres)
{
wskaznik.setMap(null);
geokoder.geocode({address: adres}, function(wyniki, status)
{
if(status == google.maps.GeocoderStatus.OK)
{
mapa.setCenter(wyniki[0].geometry.location);
wskaznik.setPosition(wyniki[0].geometry.location);
wskaznik.setMap(mapa);
dymek.open(mapa, wskaznik);
//dymek.setContent('<strong>Poszukiwany adres</strong><br />'+adres);

//var aaDis = wyniki[0].geometry.location.split(', ');

$('#iLat').val(wyniki[0].geometry.location.lat());
$('#iLng').val(wyniki[0].geometry.location.lng());
}
else
{
alert("Nie znalazlem podanego adresu!");
}
});
}


function obslugaGeokodowania(wyniki, status)
{
var rozmiar 			= new google.maps.Size(32,32);
var rozmiar_cien 		= new google.maps.Size(59,32);
var punkt_startowy		= new google.maps.Point(0,0);
var punkt_zaczepienia	= new google.maps.Point(16,16);

var ikona	= new google.maps.MarkerImage("http://maps.google.com/mapfiles/kml/pal3/icon52.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien 	= new google.maps.MarkerImage("http://maps.google.com/mapfiles/kml/pal3/icon52s.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);

if(status == google.maps.GeocoderStatus.OK)
{
mapa.setCenter(wyniki[0].geometry.location);
var marker = new google.maps.Marker(
{
map: 		mapa,
position: 	wyniki[0].geometry.location
}
);
dymek.open(mapa, marker);
}
else
{
alert("Nie znalazlem podanego adresu!");
}
}
-->
</script>







<link rel="stylesheet" href="//code.jquery.com/ui/1.11.0/themes/smoothness/jquery-ui.css">
<script>
$(function() {
$( ".datepicker" ).datepicker({

dateFormat: 'yy-mm-dd',
language: 'pl'
});

//$.datepick.setDefaults($.datepick.regional['pl']);


$( ".datepicker-bt" ).datepicker({
showOn: "button",
buttonImage: "http://cediaw.pl/_skins/cediaw/images/kalendarz.png",
buttonImageOnly: true,
buttonText: "Select date",
dateFormat: 'yy-mm-dd',
language: 'pl'
});



jQuery(".datepicker-bt").click(function(e){

$(this).parent().find(".ui-datepicker-trigger").trigger('click');
//jQuery(".ui-datepicker-trigger").trigger('click');
})


});
</script>





<script src="http://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.2/raphael-min.js"></script>
<script src="http://cediaw.pl/_library/morris/morris.js"></script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/prettify/r224/prettify.min.js"></script>
<script src="http://cediaw.pl/_library/morris/examples/lib/example.js"></script>
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/prettify/r224/prettify.min.css">
<link rel="stylesheet" href="http://cediaw.pl/_library/morris/morris.css">

<link rel="stylesheet" href="http://cediaw.pl/_skins/cediaw/styles/booking.css">



</head>
<body >

<div class="wrap">
<div class="header">
<div style="max-height: 600px;overflow: hidden;">
<img class="header-image"  src="http://cediaw.pl/_public/top.png" />
</div>
<div class="header-menu">
<ul>

<li><a class="actual" href="http://cediaw.pl">Strona glowna</a></li>
<li><a  href="http://cediaw.pl/poznaj-nas">O nas</a></li>
<li><a  href="http://cediaw.pl/jak-dodac-obiekt">Dodaj obiekt</a></li>
<li><a  href="http://cediaw.pl/kontakt">Kontakt</a></li>

<li class="user-account"><a   href="http://cediaw.pl/logowanie">Zaloguj sie&nbsp;&nbsp;|&nbsp;&nbsp;Zarejestruj</a></li>


</ul>
</div>

<a class="logo-responsive" href="http://cediaw.pl" title=""><img src="http://cediaw.pl/_skins/cediaw/images/logo_responsive.png" alt="apartamenty wakacyjne"/></a>


<div class="header-search">
<div class="centralna_ewidencja">
Centralna Ewidencja Domow i Apartamentow w Polsce
</div>
<div class="header-search-container">




<form method="post" id="main-search" action="http://cediaw.pl/index/index">
<input type="hidden" name="iFiltr" value="1" />
<input type="hidden" id="iType" name="iType" value="3" />

<input  type="hidden" name="sWoj" value="" id="sWoj" />


<div  style="float:left;width:17.5%;">
<input  type="text" name="sDateFrom" value="" placeholder="termin od" class="sDateFrom datepicker-bt" />
</div>
<div  style="float:left;width:17.5%;">
<input  type="text" name="sDateTo" value="" placeholder="termin do" class="sDateTo datepicker-bt" />
</div>

<input  type="text" name="sNazwa" value="" placeholder="Cel podrozy, np. miejscowosc" class="sNazwa" />
<input  type="text" name="sNazwa2" value="" placeholder="Nazwa" class="sNazwa2" />

<div class="font see-more" style="display:block;float:left;height:36px;color:#fff;line-height:34px;text-align:center;width:10%;cursor:pointer;">Wiecej &raquo;</div>

<input  type="submit" name="SZUKAJ" value="Szukaj"  />
<div class="clear"></div>


<div class="search-popup">
<div  style="width:160px;float:left;padding-right:15px;">
<div class="clear" style="height:25px;">
<input type="hidden" id="iSauna" name="iSauna" value="" />
<span id="iSauna1" class="global-radio "></span>
<div class="font" style="float:left;">Sauna</div>
</div>

<div class="clear" style="height:25px;">
<input type="hidden" id="iJaccuzi" name="iJaccuzi" value="" />
<span id="iJaccuzi1" class="global-radio "></span>
<div class="font" style="float:left;">Jaccuzi</div>
</div>
<div class="clear" style="height:25px;">
<input type="hidden" id="iBasenZ" name="iBasenZ" value="" />
<span id="iBasenZ1" class="global-radio "></span>
<div class="font" style="float:left;">Basen zewnetrzny</div>
</div>
<div class="clear" style="height:25px;">
<input type="hidden" id="iBasenW" name="iBasenW" value="" />
<span id="iBasenW1" class="global-radio "></span>
<div class="font" style="float:left;">Basen wewnetrzny</div>
</div>
<div class="clear" style="height:25px;">
<input type="hidden" id="iBasenD" name="iBasenD" value="" />
<span id="iBasenD1" class="global-radio "></span>
<div class="font" style="float:left;">Basen dla dzieci</div>
</div>
<div class="clear" style="height:25px;">
<input type="hidden" id="iKlimatyzacja" name="iKlimatyzacja" value="" />
<span id="iKlimatyzacja1" class="global-radio "></span>
<div class="font" style="float:left;">Klimatyzacja</div>
</div>
<div class="clear">
<input type="hidden" id="iBalkon" name="iBalkon" value="" />
<span id="iBalkon1" class="global-radio "></span>
<div class="font" style="float:left;">Balkon/taras</div>
</div>
</div>

<div  style="width:160px;float:left;padding-right:15px;">




<div class="clear" style="height:25px;">
<input type="hidden" id="iBasen" name="iBasen" value="" />
<span id="iBasen1" class="global-radio "></span>
<div class="font" style="float:left;">Basen</div>
</div>
<div class="clear" style="height:25px;">
<input type="hidden" id="iKominek" name="iKominek" value="" />
<span id="iKominek1" class="global-radio "></span>
<div class="font" style="float:left;">Kominek</div>
</div>

<div class="clear" style="height:25px;">
<input type="hidden" id="iGrill" name="iGrill" value="" />
<span id="iGrill1" class="global-radio "></span>
<div class="font" style="float:left;">Grill</div>
</div>
<div class="clear" style="height:25px;">
<input type="hidden" id="iDziecko" name="iDziecko" value="" />
<span id="iDziecko1" class="global-radio "></span>
<div class="font" style="float:left;">Lozeczko dla dziecka</div>
</div>
<div class="clear" style="height:25px;">
<input type="hidden" id="iZmywarka" name="iZmywarka" value="" />
<span id="iZmywarka1" class="global-radio "></span>
<div class="font" style="float:left;">Zmywarka</div>
</div>
<div class="clear" style="height:25px;">
<input type="hidden" id="iWifi" name="iWifi" value="" />
<span id="iWifi1" class="global-radio "></span>
<div class="font" style="float:left;">WiFi</div>
</div>
<div class="clear">
<input type="hidden" id="iMiejsce" name="iMiejsce" value="" />
<span id="iMiejsce1" class="global-radio "></span>
<div class="font" style="float:left;">Miejsce parkingowe</div>
</div>
</div>


<div  style="width:220px;float:left;padding-right:0px;">


<div class="clear" style="height:25px;">
<input type="hidden" id="iGaraz" name="iGaraz" value="" />
<span id="iGaraz1" class="global-radio "></span>
<div class="font" style="float:left;">Garaz</div>
</div>
<div class="clear" style="height:25px;">
<input type="hidden" id="iTv" name="iTv" value="" />
<span id="iTv1" class="global-radio "></span>
<div class="font" style="float:left;">TV</div>
</div>
<div class="clear" style="height:25px;">
<input type="hidden" id="iPralka" name="iPralka" value="" />
<span id="iPralka1" class="global-radio "></span>
<div class="font" style="float:left;">Pralka</div>
</div>
<div class="clear" style="height:25px;">
<input type="hidden" id="iMorze" name="iMorze" value="" />
<span id="iMorze1" class="global-radio "></span>
<div class="font" style="float:left;">Widok na morze/jezioro/rzeke</div>
</div>
<div class="clear" style="height:25px;">
<input type="hidden" id="iPobyt" name="iPobyt" value="" />
<span id="iPobyt1" class="global-radio "></span>
<div class="font" style="float:left;">Pobyt ze zwierzakiem</div>
</div>
<div class="clear">
<input type="hidden" id="iNp" name="iNp" value="" />
<span id="iNp1" class="global-radio "></span>
<div class="font" style="float:left;">Dla niepelnosprawnych</div>
</div>
</div>


<div class="clear"></div>
</div>



</form>

</div>
</div>

</div>
<div  class="banner main-page">
<div class="container">


<div class="middle-top">&nbsp;</div>
<div class="middle">

<div>






<div>
<div class="navi-box">


<div  style="position:absolute;left:10px;top:7px;">

Liczba znalezionych ofert: <strong>380</strong>

<script type="text/javascript">

$('.iDistance').change(function(){

var sUrl = 'http://cediaw.pl/index/index/0/1/10/'+$(this).val();

location.href=sUrl;

});

</script>

</div>


<div style="position:absolute;right:200px;top:7px;"><a href="http://cediaw.pl/index/index/0/1/30" style="color:#003C6B;">30</a>
&nbsp;<a href="http://cediaw.pl/index/index/0/1/50" style="color:#003C6B;">50</a>
&nbsp;<a href="http://cediaw.pl/index/index/0/1/100" style="color:#003C6B;">100</a>
ofert na stronie</div>

Strona <form  method="post" class="page-form" style="display:inline;"><input type="text" name="iPage" value="1" class="actual-page" /></form> z 38 <div class="navi"><a href="http://cediaw.pl/index/index/0/1"><img  src="http://cediaw.pl/_skins/cediaw/images/left.png" /></a> <a href="http://cediaw.pl/index/index/1/1"><img  src="http://cediaw.pl/_skins/cediaw/images/right.png" /></a></div></div>
<div class="clear"></div>


<script type="text/javascript">
var aaImages = [];
var aaImagesTotal = [];

function nextImage(id){

aaImages[id] = aaImages[id]+1;

if(aaImages[id] >= aaImagesTotal[id]){
aaImages[id] = aaImagesTotal[id]-1;
}

var iLeftImage = (aaImages[id] * 420) * (-1);

$( ".oi"+id ).animate({
left: iLeftImage+'px',
}, 500, function() {
// Animation complete.
});

}


function prevImage(id){

aaImages[id] = aaImages[id]-1;

if(aaImages[id] < 0){
aaImages[id] = 0;
}

var iLeftImage = (aaImages[id] * 420) * (-1);

$( ".oi"+id ).animate({
left: iLeftImage+'px',
}, 500, function() {
// Animation complete.
});

}


</script>


<div style="text-align:center;margin-top:20px;">

<div class="offer-square offer-1" id="offer-style-0">
<a href="http://cediaw.pl/oferta/569" class="offer-square-visible" style="background-image:url('http://cediaw.pl/_public/images/20190220131246_4496.JPG')">
<div>Bajka<span>slaskie, Sol, k. Zywca</span></div>
</a>

<div class="offer-popup">
<div class="offer-popup-container">
<div class="offer-popup-name">Bajka</div>
<div class="offer-popup-location">slaskie, Sol, k. Zywca</div>
<div class="offer-popup-price">Od  zl/dobe</div>
<div class="offer-popup-desc">Dom					do 16 - osob,
4 - sypialnie,
5 - pokoi,
2 - lazienki,
6 - lozek
</div>

<div class="offer-popup-gallery">


<div style="width:420px;height:279px;position:relative;overflow:hidden;">
<div style="position:absolute;left:0px;top:0px;height:279px;width:10920px;" class="oi569">

<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220131246_4496.JPG&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220131312_9562.JPG&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220131330_5672.JPG&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220131356_2456.JPG&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220131415_5218.JPG&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220131418_4906.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220131425_1672.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220131428_3830.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220131430_9960.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220131434_4206.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220131519_5728.JPG&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220131557_9476.JPG&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220131635_7608.JPG&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220131750_9483.JPG&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220131841_1120.JPG&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220131923_7016.JPG&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220132005_1095.JPG&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220132052_9850.JPG&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220132134_6571.JPG&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220132220_8600.JPG&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220132300_4857.JPG&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220132341_2296.JPG&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220132425_2437.JPG&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220132509_8158.JPG&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220132554_7789.JPG&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20190220132633_3108.JPG&width=420&height=279" />

</div>

<img onclick="nextImage(569)" src="http://cediaw.pl/_public/right.png" style="position:absolute;right:5px;top:140px;cursor:pointer;" />
<img onclick="prevImage(569)" src="http://cediaw.pl/_public/left.png" style="position:absolute;left:5px;top:140px;cursor:pointer;" />

</div>
<script type="text/javascript">
aaImages[569] = 0;
aaImagesTotal[569] = 26;
</script>







</div>

<div style="text-align:center; margin-top:15px;">
<a class="offer-popup-link" href="http://cediaw.pl/oferta/569">Czytaj wiecej &raquo;</a>
</div>


<span class="offer-popup-close">x</span>

</div>
</div>

</div><div class="offer-square offer-2" id="offer-style-1">
<a href="http://cediaw.pl/oferta/562" class="offer-square-visible" style="background-image:url('http://cediaw.pl/_public/images/')">
<div>NPT-410<span>dolnoslaskie, </span></div>
</a>

<div class="offer-popup">
<div class="offer-popup-container">
<div class="offer-popup-name">NPT-410</div>
<div class="offer-popup-location">dolnoslaskie, </div>
<div class="offer-popup-price">Od  zl/dobe</div>
<div class="offer-popup-desc">Dom					do 9 - osob,
3 - sypialnie,
1 - pokoi,
1 - lazienki,
6 - lozek
</div>

<div class="offer-popup-gallery">


<div style="width:420px;height:279px;position:relative;overflow:hidden;">
<div style="position:absolute;left:0px;top:0px;height:279px;width:0px;" class="oi562">
</div>

<img onclick="nextImage(562)" src="http://cediaw.pl/_public/right.png" style="position:absolute;right:5px;top:140px;cursor:pointer;" />
<img onclick="prevImage(562)" src="http://cediaw.pl/_public/left.png" style="position:absolute;left:5px;top:140px;cursor:pointer;" />

</div>
<script type="text/javascript">
aaImages[562] = 0;
aaImagesTotal[562] = 0;
</script>







</div>

<div style="text-align:center; margin-top:15px;">
<a class="offer-popup-link" href="http://cediaw.pl/oferta/562">Czytaj wiecej &raquo;</a>
</div>


<span class="offer-popup-close">x</span>

</div>
</div>

</div><div class="offer-square offer-3" id="offer-style-2">
<a href="http://cediaw.pl/oferta/518" class="offer-square-visible" style="background-image:url('http://cediaw.pl/_public/images/20170307145938_5962.jpg')">
<div>ZWI-305<span>slaskie, </span></div>
</a>

<div class="offer-popup">
<div class="offer-popup-container">
<div class="offer-popup-name">ZWI-305</div>
<div class="offer-popup-location">slaskie, </div>
<div class="offer-popup-price">Od 50 zl/dobe</div>
<div class="offer-popup-desc">Dom					do 12 - osob,
1 - sypialnie,
1 - pokoi,
1 - lazienki,
6 - lozek
</div>

<div class="offer-popup-gallery">


<div style="width:420px;height:279px;position:relative;overflow:hidden;">
<div style="position:absolute;left:0px;top:0px;height:279px;width:7140px;" class="oi518">

<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20170307145938_5962.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20170307145943_5407.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20170307145947_9174.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20170307145952_8036.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20170307145957_9555.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20170307150004_5989.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20170307150010_4077.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20170307150020_8619.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20170307150029_8181.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20170307150033_3731.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20170307150040_7217.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20170307150046_1922.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20170307150054_1710.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20170307150105_9266.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20170307150114_4044.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20170307150122_1455.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20170307150126_3507.jpg&width=420&height=279" />

</div>

<img onclick="nextImage(518)" src="http://cediaw.pl/_public/right.png" style="position:absolute;right:5px;top:140px;cursor:pointer;" />
<img onclick="prevImage(518)" src="http://cediaw.pl/_public/left.png" style="position:absolute;left:5px;top:140px;cursor:pointer;" />

</div>
<script type="text/javascript">
aaImages[518] = 0;
aaImagesTotal[518] = 17;
</script>







</div>

<div style="text-align:center; margin-top:15px;">
<a class="offer-popup-link" href="http://cediaw.pl/oferta/518">Czytaj wiecej &raquo;</a>
</div>


<span class="offer-popup-close">x</span>

</div>
</div>

</div><div class="offer-square offer-1" id="offer-style-3">
<a href="http://cediaw.pl/oferta/515" class="offer-square-visible" style="background-image:url('http://cediaw.pl/_public/images/20160130171203_3487.jpg')">
<div>Villa Solina - Apartament na pietrze<span>podkarpackie, Zawoz 14</span></div>
</a>

<div class="offer-popup">
<div class="offer-popup-container">
<div class="offer-popup-name">Villa Solina - Apartament na pietrze</div>
<div class="offer-popup-location">podkarpackie, Zawoz 14</div>
<div class="offer-popup-price">Od 300 zl/dobe</div>
<div class="offer-popup-desc">Apartament					do 8 - osob,
2 - sypialnie,
3 - pokoi,
1 - lazienki,
3 - lozek
</div>

<div class="offer-popup-gallery">


<div style="width:420px;height:279px;position:relative;overflow:hidden;">
<div style="position:absolute;left:0px;top:0px;height:279px;width:1680px;" class="oi515">

<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160130171203_3487.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160130180121_2675.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160130180124_1855.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160130180127_3226.jpg&width=420&height=279" />

</div>

<img onclick="nextImage(515)" src="http://cediaw.pl/_public/right.png" style="position:absolute;right:5px;top:140px;cursor:pointer;" />
<img onclick="prevImage(515)" src="http://cediaw.pl/_public/left.png" style="position:absolute;left:5px;top:140px;cursor:pointer;" />

</div>
<script type="text/javascript">
aaImages[515] = 0;
aaImagesTotal[515] = 4;
</script>







</div>

<div style="text-align:center; margin-top:15px;">
<a class="offer-popup-link" href="http://cediaw.pl/oferta/515">Czytaj wiecej &raquo;</a>
</div>


<span class="offer-popup-close">x</span>

</div>
</div>

</div><div class="offer-square offer-2" id="offer-style-4">
<a href="http://cediaw.pl/oferta/514" class="offer-square-visible" style="background-image:url('http://cediaw.pl/_public/images/20160130170234_6785.jpg')">
<div>Villa Solina - Apartament na parterze<span>podkarpackie, Zawoz 14</span></div>
</a>

<div class="offer-popup">
<div class="offer-popup-container">
<div class="offer-popup-name">Villa Solina - Apartament na parterze</div>
<div class="offer-popup-location">podkarpackie, Zawoz 14</div>
<div class="offer-popup-price">Od 300 zl/dobe</div>
<div class="offer-popup-desc">Apartament					do 8 - osob,
2 - sypialnie,
3 - pokoi,
1 - lazienki,
3 - lozek
</div>

<div class="offer-popup-gallery">


<div style="width:420px;height:279px;position:relative;overflow:hidden;">
<div style="position:absolute;left:0px;top:0px;height:279px;width:420px;" class="oi514">

<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160130170234_6785.jpg&width=420&height=279" />

</div>

<img onclick="nextImage(514)" src="http://cediaw.pl/_public/right.png" style="position:absolute;right:5px;top:140px;cursor:pointer;" />
<img onclick="prevImage(514)" src="http://cediaw.pl/_public/left.png" style="position:absolute;left:5px;top:140px;cursor:pointer;" />

</div>
<script type="text/javascript">
aaImages[514] = 0;
aaImagesTotal[514] = 1;
</script>







</div>

<div style="text-align:center; margin-top:15px;">
<a class="offer-popup-link" href="http://cediaw.pl/oferta/514">Czytaj wiecej &raquo;</a>
</div>


<span class="offer-popup-close">x</span>

</div>
</div>

</div><div class="offer-square offer-3" id="offer-style-5">
<a href="http://cediaw.pl/oferta/513" class="offer-square-visible" style="background-image:url('http://cediaw.pl/_public/images/20160115153253_5332.jpg')">
<div>Domek goscinny PERELKA - zachodni<span>dolnoslaskie, Bielawa, Korczaka 7d</span></div>
</a>

<div class="offer-popup">
<div class="offer-popup-container">
<div class="offer-popup-name">Domek goscinny PERELKA - zachodni</div>
<div class="offer-popup-location">dolnoslaskie, Bielawa, Korczaka 7d</div>
<div class="offer-popup-price">Od 200 zl/dobe</div>
<div class="offer-popup-desc">Apartament					do 8 - osob,
3 - sypialnie,
4 - pokoi,
1 - lazienki,
6 - lozek
</div>

<div class="offer-popup-gallery">


<div style="width:420px;height:279px;position:relative;overflow:hidden;">
<div style="position:absolute;left:0px;top:0px;height:279px;width:10500px;" class="oi513">

<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115153253_5332.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115153253_5624.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115153253_1241.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115153253_3704.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115153253_4061.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115153253_7197.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115153253_8062.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115153253_7618.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115153253_8193.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115153253_4802.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115153253_2900.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115161316_7282.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115161322_1688.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115161346_1037.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115161351_4553.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115161355_2808.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115161400_1575.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115161417_4913.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115161427_2105.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115161431_5095.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115161435_9860.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115161449_7930.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115161455_8035.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115161459_3657.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115161907_2617.jpg&width=420&height=279" />

</div>

<img onclick="nextImage(513)" src="http://cediaw.pl/_public/right.png" style="position:absolute;right:5px;top:140px;cursor:pointer;" />
<img onclick="prevImage(513)" src="http://cediaw.pl/_public/left.png" style="position:absolute;left:5px;top:140px;cursor:pointer;" />

</div>
<script type="text/javascript">
aaImages[513] = 0;
aaImagesTotal[513] = 25;
</script>







</div>

<div style="text-align:center; margin-top:15px;">
<a class="offer-popup-link" href="http://cediaw.pl/oferta/513">Czytaj wiecej &raquo;</a>
</div>


<span class="offer-popup-close">x</span>

</div>
</div>

</div><div class="offer-square offer-1" id="offer-style-6">
<a href="http://cediaw.pl/oferta/512" class="offer-square-visible" style="background-image:url('http://cediaw.pl/_public/images/20160113182008_9536.jpg')">
<div>Domek goscinny PERELKA - wschodni<span>dolnoslaskie, Bielawa, Korczaka 7d</span></div>
</a>

<div class="offer-popup">
<div class="offer-popup-container">
<div class="offer-popup-name">Domek goscinny PERELKA - wschodni</div>
<div class="offer-popup-location">dolnoslaskie, Bielawa, Korczaka 7d</div>
<div class="offer-popup-price">Od 400 zl/dobe</div>
<div class="offer-popup-desc">Apartament					do 8 - osob,
3 - sypialnie,
4 - pokoi,
1 - lazienki,
7 - lozek
</div>

<div class="offer-popup-gallery">


<div style="width:420px;height:279px;position:relative;overflow:hidden;">
<div style="position:absolute;left:0px;top:0px;height:279px;width:15540px;" class="oi512">

<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113182008_9536.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113182259_8865.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113182341_7023.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113182349_1969.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113182352_6914.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113182359_7314.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113182404_9212.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113182418_5990.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113182422_9814.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113182424_4985.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113182440_2354.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115160410_3930.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115160419_7985.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115160426_9172.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115160452_5231.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115160501_5028.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115160511_2748.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115160522_1632.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115160527_6356.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115160535_3330.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115160550_5783.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115160555_5563.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115160614_3692.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115160623_1841.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115160706_9430.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115160739_4501.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115160851_7838.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115160858_9284.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115160909_9524.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115160919_4357.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115160928_6550.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115160946_1276.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115160953_7256.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115161014_6048.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115161021_8687.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115161028_7718.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160115161753_4075.jpg&width=420&height=279" />

</div>

<img onclick="nextImage(512)" src="http://cediaw.pl/_public/right.png" style="position:absolute;right:5px;top:140px;cursor:pointer;" />
<img onclick="prevImage(512)" src="http://cediaw.pl/_public/left.png" style="position:absolute;left:5px;top:140px;cursor:pointer;" />

</div>
<script type="text/javascript">
aaImages[512] = 0;
aaImagesTotal[512] = 37;
</script>







</div>

<div style="text-align:center; margin-top:15px;">
<a class="offer-popup-link" href="http://cediaw.pl/oferta/512">Czytaj wiecej &raquo;</a>
</div>


<span class="offer-popup-close">x</span>

</div>
</div>

</div><div class="offer-square offer-2" id="offer-style-7">
<a href="http://cediaw.pl/oferta/511" class="offer-square-visible" style="background-image:url('http://cediaw.pl/_public/images/20160108154304_5075.jpg')">
<div>NOWY Apartament EXCLUSIVE 6 PLUS<span>wielkopolskie, Poznan, Przemyslowa 46a/80</span></div>
</a>

<div class="offer-popup">
<div class="offer-popup-container">
<div class="offer-popup-name">NOWY Apartament EXCLUSIVE 6 PLUS</div>
<div class="offer-popup-location">wielkopolskie, Poznan, Przemyslowa 46a/80</div>
<div class="offer-popup-price">Od 160 zl/dobe</div>
<div class="offer-popup-desc">Apartament					do 4 - osob,
1 - sypialnie,
2 - pokoi,
1 - lazienki,
2 - lozek
</div>

<div class="offer-popup-gallery">


<div style="width:420px;height:279px;position:relative;overflow:hidden;">
<div style="position:absolute;left:0px;top:0px;height:279px;width:7980px;" class="oi511">

<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160108154304_5075.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113201510_5504.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113201522_3776.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113201536_2347.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113201550_8488.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113201603_3357.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113201621_2229.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113201638_1970.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113201645_7592.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113201650_4304.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113201701_4549.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113201705_9673.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113201714_1617.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113201739_3295.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113201747_8102.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113201757_6195.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113201804_5573.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113201818_3082.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113201840_9312.jpg&width=420&height=279" />

</div>

<img onclick="nextImage(511)" src="http://cediaw.pl/_public/right.png" style="position:absolute;right:5px;top:140px;cursor:pointer;" />
<img onclick="prevImage(511)" src="http://cediaw.pl/_public/left.png" style="position:absolute;left:5px;top:140px;cursor:pointer;" />

</div>
<script type="text/javascript">
aaImages[511] = 0;
aaImagesTotal[511] = 19;
</script>







</div>

<div style="text-align:center; margin-top:15px;">
<a class="offer-popup-link" href="http://cediaw.pl/oferta/511">Czytaj wiecej &raquo;</a>
</div>


<span class="offer-popup-close">x</span>

</div>
</div>

</div><div class="offer-square offer-3" id="offer-style-8">
<a href="http://cediaw.pl/oferta/510" class="offer-square-visible" style="background-image:url('http://cediaw.pl/_public/images/20160108154128_9690.jpg')">
<div>Apartament EXCLUSIVE 5<span>wielkopolskie, Poznan, Przemyslowa 46a/80</span></div>
</a>

<div class="offer-popup">
<div class="offer-popup-container">
<div class="offer-popup-name">Apartament EXCLUSIVE 5</div>
<div class="offer-popup-location">wielkopolskie, Poznan, Przemyslowa 46a/80</div>
<div class="offer-popup-price">Od 160 zl/dobe</div>
<div class="offer-popup-desc">Apartament					do 4 - osob,
1 - sypialnie,
2 - pokoi,
1 - lazienki,
2 - lozek
</div>

<div class="offer-popup-gallery">


<div style="width:420px;height:279px;position:relative;overflow:hidden;">
<div style="position:absolute;left:0px;top:0px;height:279px;width:3360px;" class="oi510">

<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160108154128_9690.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113200941_3991.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113200945_2882.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113200955_2841.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113201001_9068.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113201005_1747.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113201010_3094.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160113201013_3270.jpg&width=420&height=279" />

</div>

<img onclick="nextImage(510)" src="http://cediaw.pl/_public/right.png" style="position:absolute;right:5px;top:140px;cursor:pointer;" />
<img onclick="prevImage(510)" src="http://cediaw.pl/_public/left.png" style="position:absolute;left:5px;top:140px;cursor:pointer;" />

</div>
<script type="text/javascript">
aaImages[510] = 0;
aaImagesTotal[510] = 8;
</script>







</div>

<div style="text-align:center; margin-top:15px;">
<a class="offer-popup-link" href="http://cediaw.pl/oferta/510">Czytaj wiecej &raquo;</a>
</div>


<span class="offer-popup-close">x</span>

</div>
</div>

</div><div class="offer-square offer-1" id="offer-style-9">
<a href="http://cediaw.pl/oferta/509" class="offer-square-visible" style="background-image:url('http://cediaw.pl/_public/images/20160107203758_9272.jpg')">
<div>Apartament EXCLUSIVE 4<span>wielkopolskie, Poznan, Przemyslowa 46a/80</span></div>
</a>

<div class="offer-popup">
<div class="offer-popup-container">
<div class="offer-popup-name">Apartament EXCLUSIVE 4</div>
<div class="offer-popup-location">wielkopolskie, Poznan, Przemyslowa 46a/80</div>
<div class="offer-popup-price">Od 160 zl/dobe</div>
<div class="offer-popup-desc">Apartament					do 3 - osob,
1 - sypialnie,
1 - pokoi,
1 - lazienki,
1 - lozek
</div>

<div class="offer-popup-gallery">


<div style="width:420px;height:279px;position:relative;overflow:hidden;">
<div style="position:absolute;left:0px;top:0px;height:279px;width:4620px;" class="oi509">

<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160107203758_9272.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160107203808_1206.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160107203820_8392.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160107203825_9296.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160107203828_9877.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160107203834_7713.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160107203841_3030.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160107203847_5351.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160107203853_6287.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160107203905_8675.jpg&width=420&height=279" />


<img style="float:left;" alt="" src="http://cediaw.pl/shell.php?img=20160107203912_7307.jpg&width=420&height=279" />

</div>

<img onclick="nextImage(509)" src="http://cediaw.pl/_public/right.png" style="position:absolute;right:5px;top:140px;cursor:pointer;" />
<img onclick="prevImage(509)" src="http://cediaw.pl/_public/left.png" style="position:absolute;left:5px;top:140px;cursor:pointer;" />

</div>
<script type="text/javascript">
aaImages[509] = 0;
aaImagesTotal[509] = 11;
</script>







</div>

<div style="text-align:center; margin-top:15px;">
<a class="offer-popup-link" href="http://cediaw.pl/oferta/509">Czytaj wiecej &raquo;</a>
</div>


<span class="offer-popup-close">x</span>

</div>
</div>

</div><div class="clear"></div>
</div>


<div class="clear"></div>


<div class="navi-box" style="margin-top:20px;">


<div style="position:absolute;right:200px;top:7px;"><a href="http://cediaw.pl/index/index/0/1/30" style="color:#003C6B;">30</a>
&nbsp;<a href="http://cediaw.pl/index/index/0/1/50" style="color:#003C6B;">50</a>
&nbsp;<a href="http://cediaw.pl/index/index/0/1/100" style="color:#003C6B;">100</a>
ofert na stronie</div>

Strona <form  method="post" class="page-form" style="display:inline;"><input type="text" name="iPage" value="1" class="actual-page" /></form> z 38 <div class="navi"><a href="http://cediaw.pl/index/index/0/1"><img  src="http://cediaw.pl/_skins/cediaw/images/left.png" /></a> <a href="http://cediaw.pl/index/index/1/1"><img  src="http://cediaw.pl/_skins/cediaw/images/right.png" /></a></div></div>
<div class="clear"></div>


</div>

<script type="text/javascript">

$('.page-form').submit(function(){
var iPage = parseInt($(this).find('.actual-page').val())-1;
location.href = 'http://cediaw.pl/index/index/'+iPage+'/0';

return false;
});

</script>





<div class="main-text" style="margin-top:20px;">

<div class="main-text-left" style="margin-bottom:0px;padding-bottom:0px;">
<span class="main-text-header">POPULARNE</span>
<p style="margin-bottom:0px;">
<a href="#">Wisla</a>,
<a href="#">Ustron</a>,
<a href="#">Zakopane</a>
<a href="#">Karpacz</a>,
<a href="#">Krakow</a>,
<a href="#">Warszawa</a>,
<a href="#">Poznan</a>,
<a href="#">Gdynia</a>,
<a href="#">Gdansk</a>,
<a href="#">Miedzyzdroje</a>,
<a href="#">Swinoujscie</a>,
<a href="#">Szklarska Poreba</a>,
<a href="#">Kolobrzeg</a>,
<a href="#">Krynica-Zdroj</a>,
<a href="#">Poronin</a>,
<a href="#">Wroclaw</a>,
<a href="#">Lodz</a>,
<a href="#">Bukowina Tatrzanska</a>,
<a href="#">Leba</a>,
<a href="#">Jastrzebia Gora</a>
</p>


</div>

<script type="text/javascript">

$('.main-text-left a').click(function(){

var sHtml = $(this).html();

$('.sNazwa').val(sHtml);

$('#main-search').submit();

return false;



});


</script>




</div>




</div>

<div class="clear"></div>
</div>

<a id="ask" style="position:fixed;" href="http://cediaw.pl/poznaj-nas" title=""><img  src="http://cediaw.pl/_skins/cediaw/images/ask.png" alt="pomoc"/></a>

<a id="ulubione" style="position:fixed;" href="http://cediaw.pl/ulubione" title=""><img  src="http://cediaw.pl/_skins/cediaw/images/ulubione.png" alt="ulubione"/></a>

<a id="dodaj" style="position:fixed;" href="http://cediaw.pl/jak-dodac-obiekt" title=""><img  src="http://cediaw.pl/_skins/cediaw/images/dodaj-obiekt.png" alt="dodaj obiekt"/></a>

<a id="ostatnio" style="position:fixed;" href="http://cediaw.pl/ostatnio-przegladane" title=""><img  src="http://cediaw.pl/_skins/cediaw/images/ostatnio.png" alt="ostatnio ogladane"/></a>




<script type="text/javascript">


$(function() {
var iWidth = parseInt(($(window).width()-1055)/2);
iWidth = 0;
$('#ask').css('right', (iWidth)+'px');
$('#dodaj').css('right', (iWidth)+'px');
$('#ulubione').css('right', (iWidth)+'px');
$('#ostatnio').css('right', (iWidth)+'px');

/*$( window ).scroll(function() {
//alert($(document).scrollTop());

var iTop = $(document).scrollTop();

$('#dodaj').css('top', (iTop+86)+'px');
$('#ulubione').css('top', (iTop+204)+'px');
$('#ostatnio').css('top', (iTop+323)+'px');
});*/
});



</script>



<div  class="bottom">&nbsp;</div>
<p style="margin:0px 10px 5px 10px; padding:0; text-align:justify; font-size:10px; line-height:12px; color:white;"></p>
</div>
</div>
</div>

<div class="popup-bg"></div>

</body>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-2532794-3', 'cediaw.pl');
ga('send', 'pageview');

</script>
</html>
