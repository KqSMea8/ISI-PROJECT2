
<script>
function areCookiesEnabled() {
var cookieEnabled = navigator.cookieEnabled;

// When cookieEnabled flag is present and false then cookies are disabled.
if (cookieEnabled === false) {
return false;
}

// try to set a test cookie if we can't see any cookies and we're using
// either a browser that doesn't support navigator.cookieEnabled
// or IE (which always returns true for navigator.cookieEnabled)
if (!document.cookie && (cookieEnabled === null || /*@cc_on!@*/false))
{
document.cookie = "testcookie=1";

if (!document.cookie) {
return false;
} else {
document.cookie = "testcookie=; expires=" + new Date(0).toUTCString();
}
}

return true;
}


var cookies=areCookiesEnabled();


</script>



<!doctype html>
<html lang="pl">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<title>Laptopami.pl - sprzet elektroniczny i serwis | Laptopami.pl - sprzet elektroniczny i serwis</title>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


<meta name="keywords" content="laptopami, laptopami.pl, laptopy, komputery, monitory, sprzedaz, sklep" />
<meta name="description" content="Error 404" />
<meta name="robots" content="noindex, nofollow" />


<link rel="icon" href="https://www.laptopami.pl/application/views/templates/shop/images/favicon.png">

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">




<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet">
<link rel="stylesheet" href="https://www.laptopami.pl/application/views/templates/shop/assets/css/jquery.tooltip.css" />


<!-- Bootstrap core CSS -->
<link href="https://www.laptopami.pl/application/views/templates/shop/assets/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="https://www.laptopami.pl/application/views/templates/shop/css/styles.css?100012" rel="stylesheet">

<!--[if IE]>
<link href="https://www.laptopami.pl/application/views/templates/shop/css/styles-ie.css" rel="stylesheet">
<![endif]-->


<link href="https://fonts.googleapis.com/css?family=Ubuntu:400,400i,700&amp;subset=latin-ext" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Ubuntu+Condensed&amp;subset=latin-ext" rel="stylesheet">

<script src="https://www.laptopami.pl/application/views/templates/shop/assets/lib/jquery.min.js" type="text/javascript"></script>









<script src="https://www.laptopami.pl/application/views/templates/shop/assets/js/imageMapResizer.min.js?100005" type="text/javascript"></script>




<link href="https://www.laptopami.pl/assets/tinycarousel/tinycarousel.css?100012" rel="stylesheet" />
<script src="https://www.laptopami.pl/assets/tinycarousel/jquery.tinycarousel.min.js?100005" type="text/javascript"></script>

<script type="text/javascript" src="https://www.laptopami.pl/application/views/templates/shop/assets/lightbox2/js/lightbox.js?100005"></script>
<link rel="stylesheet" type="text/css" href="https://www.laptopami.pl/application/views/templates/shop/assets/lightbox2/css/lightbox.css?100012" media="screen" />


<script src="https://www.laptopami.pl/assets/js/myjs_frontend.js?100005" type="text/javascript"></script>

</head>
<body>

<div id="full-screen-popup">


<video preload="auto" id="video-first" autoplay muted onended="paused_video_first()">
<source src="https://www.laptopami.pl//assets/upload/video/Laptopami_1080_dzwiek.mp4" type='video/mp4; codecs="avc1.42E01E, mp4a.40.2"'>

<source src="https://www.laptopami.pl//assets/upload/video/Laptopami_1080_dzwiek.ogv" type='video/ogg'>
<source src="https://www.laptopami.pl//assets/upload/video/Laptopami_1080_dzwiek.webm" type='video/webm; codecs="vp8, vorbis"'>

<source src="https://www.laptopami.pl//assets/upload/video/Laptopami_1080_dzwiek.flv" type='rtmp/flv'>


Video not supported.
</video>


<div id="mute-first" class="mute-unmute-first" onclick="Mute_first()">

</div>
<div id="unmute-first" class="mute-unmute-first" onclick="UnMute_first()">

</div>

<div id="playme">
</div>

<div id="popup-close">
</div>

</div>



<section id="home" class="video-hero" style="" data-section="home">
<div class="overlay"></div>
<div id="videoDiv">

<div id="videoBlock">
<video preload="preload" id="video" muted>

<source src="https://www.laptopami.pl/assets/upload/video/Laptopami_380_dzwiek.ogv" type="video/ogg"></source>
<source src="https://www.laptopami.pl/assets/upload/video/Laptopami_380_dzwiek.webm" type="video/webm"></source>
<source src="https://www.laptopami.pl/assets/upload/video/Laptopami_380_dzwiek.mp4" type="video/mp4"></source>


<source src="https://www.laptopami.pl/assets/upload/video/Laptopami_380_dzwiek.flv" type="rtmp/flv"></source>
</video>



<script type='text/javascript'>

function toggleVideo() {

$("#video").prop('muted', false);
$("#unmute").hide();
$("#mute").show();

var video=document.getElementById("video");

if(video.muted) {
alert("nie moge wlaczyc dzwieku.");
video.muted=true;
video.play();
}



}


function Mute() {

$("#video").prop('muted', true);
$("#mute").hide();
$("#unmute").show();


}

function UnMute() {

$("#video").prop('muted', false);
$("#unmute").hide();
$("#mute").show();

}


function togglePlay() {

$("#video").prop('autoplay', true);


}


function toggleMute() {

var video=document.getElementById("video");

if(video.muted){
alert("muted!");
debugger;
video.muted = false;
video.play();

} else {
alert("not muted!");
debugger;
video.muted = false;
video.play()
}

}

function width_mozilla() {

var w=$(window).width();

var y= 1920 - w ;
var x= Math.round(y / 2);
var z= x * (-1);


$("#videoDiv").css("left", z);
$(".mute-unmute").css("right", x+30);


}

function width_ie() {

var w=$(window).width();

var y= 1920 - w ;
var x= Math.round(y / 2);
var z= x * (-1);



$("#videoDiv").css("left", z);
$(".mute-unmute").css("right", z+30);



}


</script>




<script>
$(document).ready(function(){

setTimeout(UnMute,250);


})

</script>





</div>


<div id="mute" class="mute-unmute" onclick="Mute()">

</div>
<div id="unmute" class="mute-unmute" onclick="UnMute()">

</div>

</div>


<script type='text/javascript'>

function small()
{
if ($(window).width()>=993)
{

// alert("duze");

$( "#main" ).removeClass( "main_changed" );
//$( "#top-img" ).removeClass( "hidden" ).addClass("display-t display-t2");
}
else
{
//alert("male");

var video=document.getElementById("video");
video.pause();

$( "#main" ).removeClass( "main_changed" );
$( "#home" ).addClass( " video-hero video-hero-img" );
$( "#top-img" ).removeClass( "hidden" );
$( "#top-img" ).addClass("display-t display-t2");
$( "#videoDiv" ).addClass( "hidden" );

}
}

small();

$(document).ready(function(){
small();
})

$(window).on('resize', function(){
small();
})



document.getElementById('video').addEventListener('ended',myHandler,false);
function myHandler(e) {
// What you want to do after the event

$( "#main" ).removeClass( "main_changed" );
$( "#home" ).addClass( "video-hero-img" );
$( "#top-img" ).removeClass( "hidden" ).addClass("display-t display-t2");
$( "#videoDiv" ).addClass( "hidden" );

}
</script>


<div id="top-img" class="text-center hidden">
<div class="display-tc display-tc2">
<div class="container">
<div class="col-md-12 col-md-offset-0">
<div class="animate-box noselect">

<a href="/"><img border=0 class="img-fluid noselect" border=0 src="https://www.laptopami.pl/application/views/templates/shop/images/top_logo2.png" alt="Laptopami.pl" title="Laptopami.pl"></a>
</div>
</div>
</div>
</div>
</div>


</section>
<div class="container">
<div class="col-xs-12 your-cart">
<div class="row">

<div class='top-cart-info'>Twoj &nbsp;<a href='/shop/cart'>koszyk</a>&nbsp; jest pusty.</div>

</div>
</div>
</div>

<main role="main" class="container main_changed" id="main">
<div class="row mainrow">

<div class="col-xs-12 col-sm-12 col-lg-2">
<Div class=" d-none d-sm-none d-md-none d-lg-block">
<div class='my-header'>LAPTOPAMI.PL</div><ul class="menu"><a href="/" title="Laptopami.pl - Strona glowna"><li>Strona glowna</li></a><a href="/o-firmie" title="Laptopami.pl - O firmie"><li>O firmie</li></a><a href="/jak-kupowac" title="Laptopami.pl - Jak kupowac"><li>Jak kupowac</li></a><a href="/kontakt" title="Laptopami.pl - Kontakt"><li>Kontakt</li></a><a href="/kontakt-mapa" title="Laptopami.pl - Kontakt na mapie"><li>Kontakt na mapie</li></a><a href="/praca" title="Laptopami.pl - Praca"><li>Praca</li></a></ul>
<div class="my-header">Laptopy</div>
<ul class="menu">
<a title="Laptopami.pl - do 700zl"href="/laptopy-ceny?id=1"><li>do 700 zl</li></a>
<a title="Laptopami.pl - 701 - 1000 zl" href="/laptopy-ceny?id=2"><li>701 - 1000 zl</li></a>
<a title="Laptopami.pl - 1001 - 2000 zl" href="/laptopy-ceny?id=3"><li>1001 - 2000 zl</li></a>
<a title="Laptopami.pl - 2000 - 3000 zl" href="/laptopy-ceny?id=4"><li>2001 - 3000 zl</li></a>
<a title="Laptopami.pl - powyzej 3000 zl" href="/laptopy-ceny?id=5"><li>powyzej 3000 zl</li></a>
</ul>

<div class='my-header'>Promocja</div><a href='/e6540-i7-4-gb-ssd-500-podswietlana-full-hd' title='E6540 i7/ 4 GB/ SSD 500/ PODSWIETLANA/ FULL HD'><div class='promo'><Center>Dell</center><div class='promo_img_wrap'><div class='promo_img'><Center><img class="img-fluid" src="/thumb/220_170/assets/upload/archive/E6540-07.jpg"></center></div></div><div class='promo_opis'><center>E6540 i7/ 4 GB/ SSD 500/ PODSWIETLANA/ FULL HD<BR><BR><B>RAM:</b> 4 GB (za doplata 8 lub 16 GB)<BR><B>DYSK:</b> SSD 500 GB (za doplata SSD 1000 GB )<BR><B>CENA:</B> 2000 zl<BR></center></div></div></a>

</div>
<div class="d-block d-sm-block d-md-block d-lg-none d-xl-none">

<script>

$(document).ready(function(){

$("#rozwin").click(function(){

$("#mobile_menu").slideDown("slow");
$("#rozwin").hide();
$("#zwin").show();

});

$("#zwin").click(function(){
$("#mobile_menu").slideUp("slow");
$("#zwin").hide();
$("#rozwin").show();

});


});

/*
function rozwin() {


$("#rozwin").hide();
$("#zwin").show();
$("#mobile_menu").slidedown("slow");

}

function zwin() {


$("#zwin").hide();
$("#rozwin").show();
$("#mobile_menu").slideup("slow");

}
*/
</script>
<div class="zwin_rozwin">
<Center><div class="my_btn" id="rozwin">Rozwin menu</div></center>
<Center><div class="my_btn" id="zwin">Zwin menu</div></center>
</div>

<div id="mobile_menu">
<div class='my-header'>LAPTOPAMI.PL</div><ul class="menu"><a href="/" title="Laptopami.pl - Strona glowna"><li>Strona glowna</li></a><a href="/o-firmie" title="Laptopami.pl - O firmie"><li>O firmie</li></a><a href="/jak-kupowac" title="Laptopami.pl - Jak kupowac"><li>Jak kupowac</li></a><a href="/kontakt" title="Laptopami.pl - Kontakt"><li>Kontakt</li></a><a href="/kontakt-mapa" title="Laptopami.pl - Kontakt na mapie"><li>Kontakt na mapie</li></a><a href="/praca" title="Laptopami.pl - Praca"><li>Praca</li></a></ul>
<div class="my-header">Laptopy</div>
<ul class="menu">
<a title="Laptopami.pl - do 700zl"href="/laptopy-ceny?id=1"><li>do 700 zl</li></a>
<a title="Laptopami.pl - 701 - 1000 zl" href="/laptopy-ceny?id=2"><li>701 - 1000 zl</li></a>
<a title="Laptopami.pl - 1001 - 2000 zl" href="/laptopy-ceny?id=3"><li>1001 - 2000 zl</li></a>
<a title="Laptopami.pl - 2000 - 3000 zl" href="/laptopy-ceny?id=4"><li>2001 - 3000 zl</li></a>
<a title="Laptopami.pl - powyzej 3000 zl" href="/laptopy-ceny?id=5"><li>powyzej 3000 zl</li></a>
</ul>

<div class='my-header'>Promocja</div><a href='/xps-l702x-i7-qm8ssd-250nvidia17-3-full-hd' title='XPS L701X i7 QM/ 8 GB RAM/ SSD 250 GB/ NVIDIA/ 17,3"'><div class='promo'><Center>Dell</center><div class='promo_img_wrap'><div class='promo_img'><Center><img class="img-fluid" src="/thumb/220_170/assets/upload/2019/03/13/XPS_L702X-03.jpg"></center></div></div><div class='promo_opis'><center>XPS L701X i7 QM/ 8 GB RAM/ SSD 250 GB/ NVIDIA/ 17,3"<BR><BR><B>RAM:</b> 8 GB (za doplata 16 GB)<BR><B>DYSK:</b> SSD 250GB (za doplata 512 GB)<BR><B>CENA:</B> 1790 zl<BR></center></div></div></a>		</div>
</div>
</div>


<div class="col-xs-12 col-sm-12 col-lg-8">


<div class="my-header">Laptopami.pl - sprzet elektroniczny i serwis</div>


<div id="container">
<h1>Upps, nie ma takiej strony</h1>

<div id="body">
<h2>Error 404</h2>
<p>Nie znaleziono takiej strony.</p>
</div>


</div>

</div>

<div class="col-xs-12 col-sm-12 col-lg-2">

<div class='my-header'>Laptopy</div><ul class="menu"><a href="/laptopy-dell" title="Laptopami.pl - Dell"><li>Dell</li></a><a href="/ibm-lenovo" title="Laptopami.pl - IBM - Lenovo"><li>IBM - Lenovo</li></a><a href="/laptopy-samsung" title="Laptopami.pl - Samsung"><li>Samsung</li></a><a href="/asus" title="Laptopami.pl - Asus"><li>Asus</li></a><a href="/laptopy-hp" title="Laptopami.pl - HP"><li>HP</li></a><a href="/laptopy-toshiba" title="Laptopami.pl - SONY"><li>SONY</li></a></ul><div class='my-header'>Komputery stacjonarne</div><ul class="menu"><a href="/komputery-stacjonarne-dell" title="Laptopami.pl - Dell"><li>Dell</li></a></ul><div class='my-header'>Czesci i akcesoria</div><ul class="menu"><a href="/akcesoria-myszki" title="Laptopami.pl - Myszki"><li>Myszki</li></a><a href="/akcesoria-torby" title="Laptopami.pl - Torby"><li>Torby</li></a><a href="/akcesoria-glosniki" title="Laptopami.pl - Glosniki"><li>Glosniki</li></a><a href="/czesci-i-akcesoria-matryce-lcd" title="Laptopami.pl - Matryce LCD"><li>Matryce LCD</li></a><a href="/czesci-i-akcesoria-pamiec-ram" title="Laptopami.pl - Pamiec RAM"><li>Pamiec RAM</li></a><a href="/czesci-i-akcesoria-dyski" title="Laptopami.pl - Dyski"><li>Dyski</li></a><a href="/czesci-i-akcesoria-klawiatury" title="Laptopami.pl - Klawiatury"><li>Klawiatury</li></a><a href="/akcesoria-zasilacze-do-laptopow" title="Laptopami.pl - Zasilacze do laptopow"><li>Zasilacze do laptopow</li></a><a href="/uslugi" title="Laptopami.pl - Uslugi"><li>Uslugi</li></a></ul>
</div>
</div>

</main><!-- /.container -->

<div class="sep"></div>

<footer>
<div class="container">
<div class="row">
<div class="col-sm-12 col-md-4">
<h2>Laptopami.pl</h2>
<a href='/' title='Strona glowna'>Strona glowna</a><BR><a href='/o-firmie' title='O firmie'>O firmie</a><BR><a href='/jak-kupowac' title='Jak kupowac'>Jak kupowac</a><BR><a href='/kontakt' title='Kontakt'>Kontakt</a><BR><a href='/kontakt-mapa' title='Kontakt na mapie'>Kontakt na mapie</a><BR><a href='/praca' title='Praca'>Praca</a><BR>
</div>
<div class="col-sm-12 col-md-4">
<h2>Nasze produkty</h2>
<a href='/laptopy' title='Laptopy'>Laptopy</a><BR><a href='/komputery-stacjonarne' title='Komputery stacjonarne'>Komputery stacjonarne</a><BR><a href='/czesci-i-akcesoria' title='Czesci i akcesoria'>Czesci i akcesoria</a><BR>				<h2>Wazne linki</h2>
<a href="/terms">Regulamin</a><BR>
<a href="/cookies">Cookies i polityka prywatnosci</a><BR>
<a href="http://www.kancelaria-legato.pl">Kancelaria LEGATO</a><BR>
</div>

<div class="col-sm-12 col-md-4">
<h2>Dane kontaktowe</h2>
tel: <a href="tel:+48505543625">505 543 625</a><BR>
e-mail: <A href="mailto:bartekjanik@wp.pl">bartekjanik@wp.pl</a><BR>
<A href="/kontakt-mapa">Sprawdz punkty odbioru.</a><BR>
<h2>Platnosci zapewniaja</h2>
<a href="https://przelewy24.pl"><img border=0 src="https://www.laptopami.pl/application/views/templates/shop/images/Przelewy24_logo_130px.png" class="img-fluid footer-img"><BR></a>
</div>

<div class="sep"></div>
</div>
<div class="row">
<div class="col-sm-12">

<Center>copyrights  2005 - 2019 Laptopami.pl</center>
</div>
<div class="sep"></div>
</div>
</div>
</footer>






<script>
if (cookies==false)
{

document.getElementById('cart-buttons').style.display = 'none';
document.getElementById('cart-buttons-cookies').style.display = 'block';


}
</script>

<link rel="stylesheet" type="text/css" href="https://www.laptopami.pl/application/views/templates/shop/assets/cookies/cookies.css?100012" />
<script src="https://www.laptopami.pl/application/views/templates/shop/assets/cookies/cookies.js?100005"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
"palette": {
"popup": {
"background": "#000"
},
"button": {
"background": "#f1d600"
}
},
"content": {
"message": "Nasza strona uzywa Cookies.",
"dismiss": "Rozumiem",
"link": "Zobacz wiecej",
"href": "/cookies"
}
})});
</script>

<div id="waring_fixed">
<noscript>
<div id="js_warning">
<b>Uwaga</b>
<p>Strona wykorzystuje Javascript. Twoja przegladarka ma wylaczona obsluge skryptow lub ich nie obsluguje. Nie bedzie mozna w pelni korzystac z mozliwosci tej witryny.</p>
</div>

<style>
#cart-minus, #cart-plus, #add_cart, #minus_szt, #plus_szt, #cart-next-1, .shoping { display:none; }
</style>

</noscript>
</div>

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->

<script src="https://www.laptopami.pl/application/views/templates/shop/assets/js/popper.js?100005"></script>
<script src="https://www.laptopami.pl/application/views/templates/shop/assets/js/bootstrap.js?100005"></script>




<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<!--[if IE 9]>
<link href="https://cdn.jsdelivr.net/gh/coliff/bootstrap-ie8/css/bootstrap-ie9.min.css" rel="stylesheet">
<![endif]-->
<!--[if lte IE 8]>
<link href="https://cdn.jsdelivr.net/gh/coliff/bootstrap-ie8/css/bootstrap-ie8.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/g/html5shiv@3.7.3"></script>
<![endif]-->









<script type="text/javascript">


function Mute_first() {

$("#video-first").prop('muted', true);
$("#mute-first").hide();
$("#unmute-first").show();


}

function UnMute_first() {

$("#video-first").prop('muted', false);
$("#unmute-first").hide();
$("#mute-first").show();

}

//var uagent = navigator.userAgent.toLowerCase();

//if (uagent.search("android") > -1) {
//$("#playme").show();
//}

var video4=document.getElementById("video-first");
var req = new XMLHttpRequest();
req.open('GET', '/assets/upload/video/Laptopami_1080_dzwiek.mp4', true);
req.responseType = 'blob';

req.onload = function() {
// Onload is triggered even on 404
// so we need to check the status code
if (this.status === 200) {
var videoBlob = this.response;
var vid = URL.createObjectURL(videoBlob); // IE10+
// Video is now downloaded
// and we can set it as source on the video element
video4.src = vid;
//video4.play();
if (video4.paused) {
//video4.play();
//$("#playme").show();
}
}
}
req.onerror = function() {
// Error

}

req.send();



$(document).ready(function(){


//var video4=document.getElementById("video-first");
// if (video4.paused) {


//}
//else
//{



//}


$("#playme").click(function(){

var video4=document.getElementById("video-first");

video4.play();
$("#playme").hide();



});


})


</script>










<script type="text/javascript">
function paused_video_first() {

$("#full-screen-popup").hide("500");

$("#mute").hide();
$("#unmute").show();

//alert("muted!");

var video4=document.getElementById("video-first"); //bylo video5
if (video4.paused) {


}
else
{

video4.pause();
}

var video=document.getElementById("video");
video.muted=true;
video.play();

}


$(document).ready(function () {

setTimeout("$('#popup-close').show('200');", 1500);


$("#popup-close").click(function(){

paused_video_first();


});
});

</script>



</body>
</html>

