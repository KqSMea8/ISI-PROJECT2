<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"  xml:lang="robots.txt" lang="robots.txt" >
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta name="robots" content="index,follow,all" />

<link rel="icon" href="/favicon.ico" type="image/x-icon" />

<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<!--[if lt IE 9]><script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script><![endif]-->

<link href="/css/typo.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/lay.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/facebook.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/module-form.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-mapa-google.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-files.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-gallerys.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-gallerys2.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-gallerys3.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-gallerys4.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-slider.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-static-content.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-static-content2.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-static-content3.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-static-content4.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/print.css" rel="stylesheet" type="text/css" media="print" />

<!--[if IE]><link href="/css/lay-ie.css" rel="stylesheet" type="text/css" /><![endif]-->

<script type="text/javascript" src="/inc/js/jquery.js"></script>
<script type="text/javascript" src="/inc/js/funkcje.js"></script>

<script type="text/javascript" src="/inc/js/jquery.litebox/js/jquery.lightbox-0.5.js"></script>
<script type="text/javascript" src="/inc/js/jquery.litebox/start.js"></script>
<link rel="stylesheet" type="text/css" href="/inc/js/jquery.litebox/css/jquery.lightbox-0.5.css" media="all" />


<link rel="stylesheet" href="/inc/js/jquery.magnific_popup_master/dist/magnific-popup.css" />
<script type="text/javascript" src="/inc/js/jquery.magnific_popup_master/dist/jquery.magnific-popup.js"></script>

<script type="text/javascript" src="/inc/js/jquery.nivoslider/jquery.nivo.slider.js"></script>
<script type="text/javascript" src="/inc/js/jquery.nivoslider/start.js"></script>
<link rel="stylesheet" type="text/css" href="/inc/js/jquery.nivoslider/themes/default/default.css" media="all" />
<link rel="stylesheet" type="text/css" href="/inc/js/jquery.nivoslider/jquery.nivoslider.css" media="all" />

<script type="text/javascript">
$(document).ready(function() {
$('.image-link').magnificPopup({
delegate: 'a',
type: 'image',
gallery:{
enabled:true
}
});
$('.image-link2').magnificPopup({
delegate: 'a',
type: 'image',
gallery:{
enabled:true
}
});
$('.image-link3').magnificPopup({
delegate: 'a',
type: 'image',
gallery:{
enabled:true
}
});
$('.image-link4').magnificPopup({
delegate: 'a',
type: 'image',
gallery:{
enabled:true
}
});


});
</script><meta name="description" content="" />
<meta name="keywords" content="okna, stolarka, producent, drzwi, pcv, aluminium, schuco, aluprof, przesuwki, hs, kmt, parapety, bramy, hormann, wisniowski, lomza, podlaskie," />
<title>ALUSTIC : Producent stolarki PCV i Aluminium. Okna, drzwi , PCV, PVC. Serdecznie zapraszamy!</title><script src="http://maps.google.com/maps/api/js?sensor=false" type="text/javascript"></script>
<script type="text/javascript">
var geocoder;	var map;
function initialize() {
geocoder = new google.maps.Geocoder();
var mapOptions = {
zoom: 14,
scrollwheel: false
}
map = new google.maps.Map(document.getElementById('mapa-google'), mapOptions);
codeAddress("");
}
function codeAddress(address) {
geocoder.geocode( { 'address': address}, function(results, status) {
if (status == google.maps.GeocoderStatus.OK) {
map.setCenter(results[0].geometry.location);
var marker = new google.maps.Marker({
map: map,
position: results[0].geometry.location
});
} else {
alert('Geocode was not successful for the following reason: ' + status);
}
});
}
google.maps.event.addDomListener(window, 'load', initialize);
</script>

</head>
<body onload="load()" onunload="GUnload()">

<script type="text/javascript">
$(document).ready(function(){



var toglegal=0; var offer_visible=0; var ofirmie_visible=0;

$(".oferta-header-menu-1").animate({opacity: 1,left: "+=20",top: "+=10"}, 1000);
$(".oferta-header-menu-2").animate({opacity: 1,left: "+=20",top: "-=10"}, 1000);
$(".oferta-header-menu-3").animate({opacity: 1,top: "-=30"}, 1000);
$(".oferta-header-menu-4").animate({opacity: 1,top: "+=30"}, 1000);
$(".oferta-header-menu-5").animate({opacity: 1,left: "-=30"}, 1000);

$(".oferta-header-menu-6").animate({opacity: 1,left: "-=30"}, 1000);

$(window).scroll(function () { if ($(window).scrollTop() + $(window).height() > $('#index-oferta').offset().top) {  if(offer_visible==0){ $("#index-oferta").animate({opacity: 1,top: "-=20"}, 1000); offer_visible=1; } }});

$(window).scroll(function () { if ($(window).scrollTop() + $(window).height() > $('#index-ofirmie').offset().top) {  if(ofirmie_visible==0){ $("#index-ofirmie").animate({opacity: 1,top: "-=20"}, 1000); ofirmie_visible=1; } }});

$(".button_realizacje").click(function(){
if(toglegal==0){ $(".index-galeria-galeria2").slideDown("slow"); toglegal=1;}else{ $(".index-galeria-galeria2").slideUp("slow"); toglegal=0;}
});

$("#fblikeboxleft").hover(function(){
$("#fblikeboxleft").stop(true,false).animate({right: 0}, 500);
},function(){
$("#fblikeboxleft").stop(true,false).animate({right: -270}, 500);
});
});
</script>


<div id="fblikeboxleft"><img src="/img/facebook.png" alt="" /><iframe allowTransparency="true" frameborder="0" scrolling="no" src="http://www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/pages/Alustic/1025884354104345?ref=stream&amp;locale=pl_PL&amp;width=250&amp;connections=12&amp;stream=false&amp;header=false&amp;height=360" style="border:none; overflow:hidden; width:250px; height:360px; background-color: white;"></iframe></div>

<div id="body" class="submenunienie">
<div id="header">
<div class="bg">
<div id="logo"><a href="/robots.txt"><img src="/img/logo.png" alt="" /></a></div>
<div id="language"><a href="/pl" >Polski</a><a href="/en" >English</a><a href="/de" >Deutsch</a></div>
<div id="menu">
</div>
<div class="clear">&nbsp;</div>
</div>
</div>
<div id="content" class="strona- strona2-menu strona-wylacz-robots.txt "><div class="bg">
<div class="content-content">
<div class="podstrony-all"><div class="podstrony-all-content">
<div class="clear">&nbsp;</div></div><div class="tcenter">&nbsp;</div></div>		<div class="clear">&nbsp;</div>
</div>
</div></div>
</div>
<div id="foot"><div class="bg">
<div class="left">&#169; 2014 Alustic. All Rights Reserved.</div>
<div class="right"><a href="http://www.etcom.pl" title="Profesjonalne projektowanie i tworzenie stron www internetowych Zielona Gora" target="_blank"><img src="/img/etcom.png" alt="" /></a></div>
<div class="clear">&nbsp;</div>
</div></div>
</body>
</html>
