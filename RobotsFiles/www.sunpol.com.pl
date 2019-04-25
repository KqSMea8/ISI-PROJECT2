<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Sunpol</title>

<meta name="description" content="" >

<meta name="author" content="Jewel Theme">

<meta http-equiv="X-UA-Compatible" content="IE=edge">

<!-- Mobile Specific Meta -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->

<!-- Bootstrap  -->
<link href="assets/css/bootstrap.min.css" rel="stylesheet">

<!-- icon fonts font Awesome -->
<link href="assets/css/font-awesome.min.css" rel="stylesheet">

<!-- Import Magnific Pop Up Styles -->
<link rel="stylesheet" href="assets/css/magnific-popup.css">

<!-- Import Custom Styles -->
<link href="assets/css/style.css" rel="stylesheet">

<!-- Import Animate Styles -->
<link href="assets/css/animate.min.css" rel="stylesheet">

<!-- Import owl.carousel Styles -->
<link href="assets/css/owl.carousel.css" rel="stylesheet">

<!-- Import Custom Responsive Styles -->
<link href="assets/css/responsive.css" rel="stylesheet">


<!--[if IE]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

</head>
<body class="header-fixed-top">

<div id="page-top" class="page-top"></div><!-- /.page-top -->

<section id="top-contact" class="top-contact">
<div class="container">
<div class="row">
<div class="col-sm-8 pull-left">
<ul class="contact-list">
<li>
<a class="site-name" href="#">
<span class="top-icon"><i class="fa fa-link"></i></span>
www.sunpol.com.pl
</a>
</li>
<li>
<a class="info" href="#">
<span class="top-icon"><i class="fa fa-envelope"></i></span>
tomczak@sunpol.com.pl
</a>
</li>
<li>
<a class="phone-no" href="tel:+48618259155">
<span class="top-icon"><i class="fa fa-phone"></i></span>
0-61 8259155
</a>
</li>
</ul>
</div>

<div class="col-sm-4 pull-right">
<div class="top-social">
<!--<ul>
<li>
<a href="http://facebook.com" class="top-icon fa fa-facebook"></a>
</li>
</ul>-->
</div>
</div>
</div><!-- /.row -->
</div><!-- /.container -->
</section><!-- /#top-contact -->



<section id="site-banner" class="site-banner text-center">
<div class="container">
<div class="site-logo">
<a href="./"><img src="images/logo.png" alt="Site Logo" style="max-height: 105px; margin-top: 5px;"></a>
</div><!-- /.site-logo -->
</div><!-- /.container -->
</section><!-- /#site-banner -->



<header id="main-menu" class="main-menu">
<div class="container">
<div class="row">
<div class="col-sm-12">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#menu">
<i class="fa fa-bars"></i>
</button>
<div class="menu-logo">
<a href="./"><img src="images/logo.png" alt="menu Logo"></a>
</div><!-- /.menu-logo -->
</div>
<nav id="menu" class="menu collapse navbar-collapse">
<ul id="headernavigation" class="menu-list nav navbar-nav">
<li class="active"><a href="/">Sunpol</a></li>
<li><a href="oleje-motoryzacyjne">Oleje motoryzacyjne</a></li>
<li><a href="oleje-przemyslowe">Oleje przemyslowe</a></li>
<li><a href="katalog-produktow">Katalog produktow</a></li>
<!--<li><a href="/cennik">Cennik</a></li>-->
<li><a href="/kontakt">Kontakt</a></li>
</ul><!-- /.menu-list -->
</nav><!-- /.menu-list -->
</div>

</div><!-- /.row -->
</div><!-- /.container -->
</header><!-- /#main-menu -->




<footer>
<div id="footer-top" class="footer-top">
<div class="container">
<div class="row">



</div><!-- /.row -->
</div><!-- /.container -->
</div><!-- /#footer-top -->

<div id="footer-bottom" class="footer-bottom text-center">
<div class="container">
<div id="copyright" class="copyright">
&copy; <a href="http://demos.jeweltheme.com/heera">sunpol.com.pl</a>  2017 - Designed &amp; Developed by <a href="http://optimlab.pl">optimlab.pl</a>
</div><!-- /#copyright -->
</div>
</div><!-- /#footer-bottom -->
</footer>



<div id="scroll-to-top" class="scroll-to-top">
<span>
<i class="fa fa-chevron-up"></i>
</span>
</div><!-- /#scroll-to-top -->



<!-- Include modernizr-2.8.3.min.js -->
<script src="assets/js/modernizr-2.8.3.min.js"></script>

<!-- Include jquery.min.js plugin -->
<script src="assets/js/jquery-2.1.0.min.js"></script>

<!-- Include magnific-popup.min.js -->
<script src="assets/js/jquery.magnific-popup.min.js"></script>

<!-- Google Maps Script -->

<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAa6_bRVlY9te_CM3Pf7wU-dV0UlTfzpNo"></script>

<!-- Gmap3.js For Static Maps -->
<script src="assets/js/gmap3.js"></script>

<!-- Javascript Plugins  -->
<script src="assets/js/plugins.js"></script>

<!-- Custom Functions  -->
<script src="assets/js/functions.js"></script>

<!-- <script src="assets/js/wowd.min.js"></script>
-->
<script type="text/javascript" src="assets/js/jquery.ajaxchimp.min.js"></script>

<!--<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAa6_bRVlY9te_CM3Pf7wU-dV0UlTfzpNo&callback=initMap"></script>-->


<script>

$(document).ready(function() {

/* -------- One page Navigation ----------*/
// $('#main-menu #menu').onePageNav({
//   currentClass: 'active',
//   changeHash: false,
//   scrollSpeed: 1500,
//   scrollThreshold: 0.5,
//   scrollOffset: 95,
//   filter: ':not(.sub-menu a, .not-in-home)',
//   easing: 'swing'
// });


/*----------- Google Map - with support of gmaps.js ----------------*/

function isMobile() {
return ('ontouchstart' in document.documentElement);
}

function init_gmap() {
if ( typeof google == 'undefined' ) return;
var options = {
center: [52.4436811,16.8888004],
zoom: 13,
mapTypeControl: true,
mapTypeControlOptions: {
style: google.maps.MapTypeControlStyle.DROPDOWN_MENU
},
navigationControl: true,
scrollwheel: false,
streetViewControl: true
}

if (isMobile()) {
options.draggable = false;
}

$('#googleMaps').gmap3({
key: 'AIzaSyAa6_bRVlY9te_CM3Pf7wU-dV0UlTfzpNo',
map: {
options: options
},
marker: {
latLng: [52.4436811,16.8888004],
options: { icon: 'images/mapicon.png' }
}
});
}

init_gmap();
});



</script>


</body>
</html>

