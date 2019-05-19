<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title> :: BOMER</title>
<meta name="description" content="" />
<meta http-equiv="content-Language" content="pl" />
<link href="http://www.bomer.pl/css/reset.css" rel="stylesheet" type="text/css" />
<link href="http://www.bomer.pl/css/main.css" rel="stylesheet" type="text/css" />
<link href="http://www.bomer.pl/js/jsor-jcarousel-7bb2e0a/style.css" rel="stylesheet" type="text/css" />
<link href="http://www.bomer.pl/css/skin.css" rel="stylesheet" type="text/css"  />
<link rel="stylesheet" type="text/css" href="http://www.bomer.pl/js/jquery.ad-gallery.1.2.4/jquery.ad-gallery.css" />
<link rel="stylesheet" href="http://www.bomer.pl/js/fancybox/jquery.fancybox-1.3.1.css" type="text/css" media="screen" />
<meta name="google-site-verification" content="JhAoqVDDxfKdCDStQXCy2mZE7oJ6bUPVdfcwAWmIZ0g" />

<script type="text/javascript" src="http://www.bomer.pl/js/jquery.js"></script>
<script type="text/javascript" src="http://www.bomer.pl/js/jsor-jcarousel-7bb2e0a/jquery.jcarousel.min.js"></script>
<script type="text/javascript" src="http://www.bomer.pl/js/reflection-jquery/reflection.js"></script>
<script type="text/javascript" src="http://www.bomer.pl/js/jquery.ad-gallery.1.2.4/jquery.ad-gallery.js"></script>
<script type="text/javascript" src="http://www.bomer.pl//js/fancybox/jquery.fancybox-1.3.1.pack.js"></script>
<script type="text/javascript" src="http://www.bomer.pl/js/common.js"></script>
<script type="text/javascript">

function mycarousel_initCallback(carousel)
{
// Disable autoscrolling if the user clicks the prev or next button.
carousel.buttonNext.bind('click', function() {
carousel.startAuto(0);
});

carousel.buttonPrev.bind('click', function() {
carousel.startAuto(0);
});

// Pause autoscrolling if the user moves with the cursor over the clip.
carousel.clip.hover(function() {
carousel.stopAuto();
}, function() {
carousel.startAuto();
});
};

jQuery(document).ready(function() {
jQuery('#mycarousel').jcarousel({
auto: 1,
wrap: 'last',
scroll:1,
animation: 4000,
initCallback: mycarousel_initCallback
});
});

</script>
<script type="text/javascript">


$(document).ready(function(){

$("img.creneo").fadeTo("slow", 0.2);
$("img.creneo").hover(function(){
$(this).fadeTo("slow", 1.0);
},function(){
$(this).fadeTo("slow", 0.2);
});

$("div.galeryBorder a").fancybox({
'transitionIn'	:	'elastic',
'transitionOut'	:	'elastic',
'speedIn'		:	600,
'speedOut'		:	200,
'overlayShow'	:	true,
'hideOnContentClick': true
});
$("div.leftcol a").fancybox({
'transitionIn'	:	'elastic',
'transitionOut'	:	'elastic',
'speedIn'		:	600,
'speedOut'		:	200,
'overlayShow'	:	true,
'hideOnContentClick': true
});

var type='solid';
var px='2px';
var color='#015ca2';



while ($('.galeryBorder img').size() % 5 !=0 )
$('.galeryBorder').append('<img width="178" height="114" src="http://www.bomer.pl/images/spacer.gif"/>');
$('.galeryBorder img').css('float','left');
var ile = $('.galeryBorder img').size();
var i;
for (i=0 ; i <  ile ;i++ ){
if(i % 5 != 0 ){
$('.galeryBorder img').eq(i).css('border-left',type+' '+px+' '+color);}
if (i <= ile-6)
$('.galeryBorder img').eq(i).css('border-bottom',type+' '+px+' '+color);
}


$('.galeryBorder').css('width',(5*parseInt($('.galeryBorder img').css('width'))+4*parseInt(px)));

});
</script>
</head>
<body>
<div class="page">
<div id="logo"><a href="http://www.bomer.pl/index.php"><img src="http://www.bomer.pl/images/logo.png" alt="" /></a></div>
<div id="menu">
<ul>

<li><a href="http://www.bomer.pl/index.php/">O firmie</a></li>

<li><a href="http://www.bomer.pl/index.php/produkty/artykuly-z-tworzyw-sztucznych">Artykuly z tworzyw sztucznych</a></li>

<li><a href="http://www.bomer.pl/index.php/artykuly-reklamowe">Artykuly reklamowe</a></li>

<li><a href="http://www.bomer.pl/index.php/mapa-dojazdu">Mapa dojazdu</a></li>

<li><a href="http://www.bomer.pl/index.php/kontakt">Kontakt</a></li>

</ul>
</div>
<div class="clear"></div>
<div class="slideshow" style="">
<ul id="mycarousel" class="jcarousel-skin-tango" style="height: 180px;">
<li><img style="margin-top: 40px;" src="http://www.bomer.pl/uploads/big/_MG_0199.png" height="90" alt="" class="reflect" /></li>
<li><img src="http://www.bomer.pl/uploads/_MG_01961.png" height="130" alt="" class="reflect" /></li>
<li><img src="http://www.bomer.pl/uploads/Dzbanek_1L.png" height="130" alt="" class="reflect" /></li>
<li><img src="http://www.bomer.pl/uploads/Dzbanek_2L.png" height="130" alt="" class="reflect" /></li>
<li><img src="http://www.bomer.pl/uploads/big/Dzbanek_3L.png" height="130" alt="" class="reflect" /></li>
<li><img style="margin-top: 30px;" src="http://www.bomer.pl/uploads/Cedzak.png" height="100" alt="" class="reflect" /></li>
<li><img src="http://www.bomer.pl/uploads/1234.png" height="130" alt="" class="reflect" /></li>
<li><img src="http://www.bomer.pl/uploads/_MG_0226.png" height="130" alt="" class="reflect" /></li>
<li><img style="margin-top: 40px;" src="http://www.bomer.pl/uploads/_MG_0245.png" height="90" alt="" class="reflect" /></li>
<li><img src="http://www.bomer.pl/images/p1.png" height="130" alt="" class="reflect" /></li>
<li><img style="margin-top: 30px;" src="http://www.bomer.pl/uploads/_MG_0255.png" height="100" alt="" class="reflect" /></li>
<li><img style="margin-top: 30px;" src="http://www.bomer.pl/uploads/_MG_0261.png" height="100" alt="" class="reflect" /></li>
</ul>
</div>
<div class="clear"></div>

<div id="breadcrumbs">
<a href="http://www.bomer.pl/index.php">Bomer.pl</a> <span>/</span>
</div>

<div id="content">
<div class="title"><h1></h1></div>
<div class="clear"></div>

<p>{text}</p>


<div class="clear"></div>
</div>

</div>
<div class="footer-bg">
<div class="page">
<div class="bottom left" >
<div class="dane">
<div><span class="blue">Bomer</span> Janusz Bojarski</div>
<div>ul. Pokrzywno 8</div>
<div>61-315 Poznan</div>
</div>
</div>
<div class="bottom right" ><a href="http://www.creneo.pl" title="strony www poznan"><img src="http://www.bomer.pl/images/creneo.png" alt="strony www poznan" class="creneo" /></a></div>
<div class="clear"></div>
</div>
</div>
<script src="http://www.bomer.pl/js/cookies_bomer.js" type="text/javascript"></script>
</body>
</html>

