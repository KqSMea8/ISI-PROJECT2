<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Motocykle CCM ADV-MOTO Sp. z o.o.</title>

<!-- Bootstrap -->
<link href="http://adv-moto.pl/dist/css/bootstrap.css" rel="stylesheet" media="screen">
<link href="http://adv-moto.pl/assets/css/custom.css" rel="stylesheet" media="screen">

<!-- Carousel -->
<link href="http://adv-moto.pl/examples/carousel/carousel.css" rel="stylesheet">
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="assets/js/html5shiv.js"></script>
<script src="assets/js/respond.min.js"></script>
<![endif]-->

<!-- Fonts -->
<link href='http://fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:700,400,300,300italic' rel='stylesheet' type='text/css'>
<!-- Font-Awesome -->
<link rel="stylesheet" type="text/css" href="http://adv-moto.pl/assets/css/font-awesome.css" media="screen" />
<!--[if lt IE 7]><link rel="stylesheet" type="text/css" href="assets/css/font-awesome-ie7.css" media="screen" /><![endif]-->

<!-- REVOLUTION BANNER CSS SETTINGS -->
<link rel="stylesheet" type="text/css" href="http://adv-moto.pl/css/fullscreen.css" media="screen" />
<link rel="stylesheet" type="text/css" href="http://adv-moto.pl/rs-plugin/css/settings.css" media="screen" />

<!-- Picker UI-->
<link rel="stylesheet" href="http://adv-moto.pl/assets/css/jquery-ui.css" />

<!-- jQuery -->
<script src="http://adv-moto.pl/assets/js/jquery.v2.0.3.js"></script>


</head>
<body id="top">

<!-- Top wrapper -->
<div class="navbar-wrapper2 navbar-fixed-top">
<div class="container">
<div class="navbar mtnav">

<div class="container offset-3">
<!-- Navigation-->
<div class="navbar-header navbar-right">
<button data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggle" type="button">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a target="blank" href="http://www.ccm-motorcycles.com/index.asp" class="navbar-brand"><img src="http://adv-moto.pl/images/ccm/logo_ccm.png" alt="Motocykle CCM" class="logo"/></a>
</div>
<div class="navbar-collapse collapse">
<ul class="nav navbar-nav navbar-left">
<li><a href="http://adv-moto.pl">CCM</a></li>
<li><a href="http://adv-moto.pl/gp450">GP450</a></li>
<li><a href="http://adv-moto.pl/kontakt">Kontakt</a></li>
</ul>
</div>
<!-- /Navigation-->
</div>

</div>
</div>
</div>
<!-- /Top wrapper --><div id="dajy" class="fullscreen-container mtslide sliderbg fixed">
<div class="fullscreenbanner">
<ul>

<!-- papercut fade turnoff flyin slideright slideleft slideup slidedown-->

<!-- FADE -->
<li data-transition="fade" data-slotamount="1" data-masterspeed="300">
<img src="http://adv-moto.pl/images/ccm/ccm_droga.JPG" alt=""/>
<div class="tp-caption scrolleffect sft"
data-x="center"
data-y="120"
data-speed="1000"
data-start="800"
data-easing="easeOutExpo"  >
<div class="sboxpurple textcenter">
<span class="lato size28 slim caps white">GP450</span><br/><br/><br/>
<span class="lato size100 slim caps white">ADVENTURE...</span><br/>
</div>
</div>
</li>

<!-- FADE -->
<li data-transition="fade" data-slotamount="1" data-masterspeed="300">
<img src="http://adv-moto.pl/images/ccm/ccm_woda.JPG" alt=""/>
<div class="tp-caption scrolleffect sft"
data-x="center"
data-y="120"
data-speed="1000"
data-start="800"
data-easing="easeOutExpo"  >
<div class="sboxpurple textcenter">
<span class="lato size28 slim caps white">...kazda nowa</span><br/><br/><br/>
<span class="lato size100 slim caps white">przygoda</span><br/>
</div>
</div>
</li>

<!-- FADE -->
<li data-transition="fade" data-slotamount="1" data-masterspeed="300">
<img src="http://adv-moto.pl/images/ccm/ccm_front.JPG" alt=""/>
<div class="tp-caption scrolleffect sft"
data-x="center"
data-y="120"
data-speed="1000"
data-start="800"
data-easing="easeOutExpo"  >
<div class="sboxpurple textcenter">
<span class="lato size28 slim caps white">zaczyna sie</span><br/><br/><br/>
<span class="lato size100 slim caps white">z pierwszym krokiem</span><br/>
</div>
</div>
</li>

</ul>
<div class="tp-bannertimer none"></div>
</div>
</div>

<!--
##############################
- ACTIVATE THE BANNER HERE -
##############################
-->
<script type="text/javascript">

var tpj = jQuery;
tpj.noConflict();

tpj(document).ready(function() {

if (tpj.fn.cssOriginal != undefined)
tpj.fn.css = tpj.fn.cssOriginal;

tpj('.fullscreenbanner').revolution(
{
delay: 9000,
startwidth: 1170,
startheight: 600,
onHoverStop: "on", // Stop Banner Timet at Hover on Slide on/off

thumbWidth: 100, // Thumb With and Height and Amount (only if navigation Tyope set to thumb !)
thumbHeight: 50,
thumbAmount: 3,
hideThumbs: 0,
navigationType: "bullet", // bullet, thumb, none
navigationArrows: "solo", // nexttobullets, solo (old name verticalcentered), none

navigationStyle: false, // round,square,navbar,round-old,square-old,navbar-old, or any from the list in the docu (choose between 50+ different item), custom


navigationHAlign: "left", // Vertical Align top,center,bottom
navigationVAlign: "bottom", // Horizontal Align left,center,right
navigationHOffset: 30,
navigationVOffset: 30,
soloArrowLeftHalign: "left",
soloArrowLeftValign: "center",
soloArrowLeftHOffset: 20,
soloArrowLeftVOffset: 0,
soloArrowRightHalign: "right",
soloArrowRightValign: "center",
soloArrowRightHOffset: 20,
soloArrowRightVOffset: 0,
touchenabled: "on", // Enable Swipe Function : on/off


stopAtSlide: -1, // Stop Timer if Slide "x" has been Reached. If stopAfterLoops set to 0, then it stops already in the first Loop at slide X which defined. -1 means do not stop at any slide. stopAfterLoops has no sinn in this case.
stopAfterLoops: -1, // Stop Timer if All slides has been played "x" times. IT will stop at THe slide which is defined via stopAtSlide:x, if set to -1 slide never stop automatic

hideCaptionAtLimit: 0, // It Defines if a caption should be shown under a Screen Resolution ( Basod on The Width of Browser)
hideAllCaptionAtLilmit: 0, // Hide all The Captions if Width of Browser is less then this value
hideSliderAtLimit: 0, // Hide the whole slider, and stop also functions if Width of Browser is less than this value


fullWidth: "on", // Same time only Enable FullScreen of FullWidth !!
fullScreen: "off", // Same time only Enable FullScreen of FullWidth !!


shadow: 0								//0 = no Shadow, 1,2,3 = 3 Different Art of Shadows -  (No Shadow in Fullwidth Version !)

});


});
</script>






<!-- / WRAP -->
<div class="wrap bgfix cstyle03">

<div class="container mt-200 z-index100">
<div class="row">
<div class="col-md-4">
<a href="http://adv-moto.pl/show_video/tworzenie">
<div class="shadow cstyle05">
<div class="fwi one"><img src="images/ccm/ccm_zoomed.JPG" alt="" /><div class="mhover none"><span class="icon"><img src="images/spacer.png" alt=""/></span></div></div>
<div class="ctitle">Tworzenie...</div>
</div>
</a>
</div>
<div class="col-md-4">
<a href="http://adv-moto.pl/show_video/inzynieria">
<div class="shadow cstyle05">
<div class="fwi one"><img src="images/ccm/ccm_podroz.JPG" alt="" /><div class="mhover none"><span class="icon"><img src="images/spacer.png" alt=""/></span></div></div>
<div class="ctitle">Inzynieria...</div>
</div>
</a>
</div>
<div class="col-md-4">
<a href="http://adv-moto.pl/show_video/przygoda">
<div class="shadow cstyle05">
<div class="fwi one"><img src="images/ccm/ccm_szuter.JPG" alt="" /><div class="mhover none"><span class="icon"><img src="images/spacer.png" alt=""/></span></div></div>
<div class="ctitle">Przygoda...</div>
</div>
</a>
</div>
</div>
</div>



<div class="lastminute lcfix">
<div class="container lmc">
<img src="images/bigrating-5.png" alt=""/><br/>
Poznaj <b>najdzielniejszy</b> motocykl wyprawowy<br/>
<form action="http://adv-moto.pl/gp450">
<button class="btn iosbtn" type="submit">Zobacz GP450</button>
</form>
</div>
</div><!-- FOOTER -->

<div class="footerbg">
<div class="container">
<footer>
<div class="footer">
<a target="blank" href="https://www.facebook.com/pages/CCM-GP450-Adventure/1406805626277761" class="social1"><img src="http://adv-moto.pl/images/icon-facebook.png" alt=""/></a>
<a target="blank" href="https://twitter.com/CCMRACING" class="social2"><img src="http://adv-moto.pl/images/icon-twitter.png" alt=""/></a>
<a target="blank" href="https://www.youtube.com/user/CCMbikes?feature=watch" class="social4"><img src="http://adv-moto.pl/images/icon-youtube.png" alt=""/></a>
<br/><br/>
Copyright &copy; 2014 ADV MOTO Sp. z o.o. Wszystkie prawa zastrzezone.
<br/><br/>
<a href="#top" id="gotop2" class="gotop"><img src="http://adv-moto.pl/images/spacer.png" alt=""/></a>
</div>
</footer>
</div>
</div>



<!-- Javascript -->

<script src="http://adv-moto.pl/assets/js/js-index.js"></script>
<!-- Custom functions -->
<script src="http://adv-moto.pl/assets/js/functions.js"></script>

<!-- Picker UI-->
<script src="http://adv-moto.pl/assets/js/jquery-ui.js"></script>

<!-- Easing -->
<script src="http://adv-moto.pl/assets/js/jquery.easing.js"></script>

<!-- jQuery KenBurn Slider  -->
<script type="text/javascript" src="http://adv-moto.pl/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>

<!-- Nicescroll  -->
<script src="http://adv-moto.pl/assets/js/jquery.nicescroll.min.js"></script>

<!-- CarouFredSel -->
<script src="http://adv-moto.pl/assets/js/jquery.carouFredSel-6.2.1-packed.js"></script>
<script src="http://adv-moto.pl/assets/js/helper-plugins/jquery.touchSwipe.min.js"></script>
<script type="text/javascript" src="http://adv-moto.pl/assets/js/helper-plugins/jquery.mousewheel.min.js"></script>
<script type="text/javascript" src="http://adv-moto.pl/assets/js/helper-plugins/jquery.transit.min.js"></script>
<script type="text/javascript" src="http://adv-moto.pl/assets/js/helper-plugins/jquery.ba-throttle-debounce.min.js"></script>

<!-- Custom Select -->
<script type='text/javascript' src='http://adv-moto.pl/assets/js/jquery.customSelect.js'></script>

<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="http://adv-moto.pl/dist/js/bootstrap.min.js"></script>

<!-- Easy Pie Chart  -->
<script src="http://adv-moto.pl/assets/js/jquery.easy-pie-chart.js"></script>

<!-- Load Animo -->
<script src="http://adv-moto.pl/plugins/animo/animo.js"></script>

<!-- Googlemap -->
<script src="http://adv-moto.pl/assets/js/initialize-google-map.js"></script>

<!-- Googlemap -->
<script src="http://adv-moto.pl/assets/js/initialize-google-map-contact.js"></script>

<!-- Counter -->
<script src="http://adv-moto.pl/assets/js/counter.js"></script>

<!-- Carousel-->
<script src="http://adv-moto.pl/assets/js/initialize-carousel-detailspage.js"></script>

</body>
</html>

