<!DOCTYPE html lang="pl-PL">
<!--[if IE 8]> <html class="no-js lt-ie9" lang="en" > <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="pl-PL" > <!--<![endif]-->
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width">

<title>Partus.pl</title>
<link rel="stylesheet" href="http://www.partus.pl/wp-content/plugins/nifty-coming-soon-and-under-construction-page/template/assets/css/normalize.css">
<link rel="stylesheet" href="http://www.partus.pl/wp-content/plugins/nifty-coming-soon-and-under-construction-page/template/assets/css/foundation.css">
<link rel="stylesheet" href="http://www.partus.pl/wp-content/plugins/nifty-coming-soon-and-under-construction-page/template/assets/css/animate.css">
<link rel="stylesheet" href="http://www.partus.pl/wp-content/plugins/nifty-coming-soon-and-under-construction-page/template/assets/css/icomoon.css">
<link rel="stylesheet" href="http://www.partus.pl/wp-content/plugins/nifty-coming-soon-and-under-construction-page/template/assets/css/style.css">

<script src="http://www.partus.pl/wp-content/plugins/nifty-coming-soon-and-under-construction-page/template/assets/js/vendor/custom.modernizr.js"></script>

<!-- Default WordPress jQuery lib (sorry, it just have to go this way because of template system limitations) -->

<script src="http://www.partus.pl/wp-includes/js/jquery/jquery.js"></script>

<link href='https://fonts.googleapis.com/css?family=Lato&subset=latin,latin-ext' rel='stylesheet' type='text/css'><link href='https://fonts.googleapis.com/css?family=Lato&subset=latin,latin-ext' rel='stylesheet' type='text/css'><link href='https://fonts.googleapis.com/css?family=Abel&subset=latin,latin-ext' rel='stylesheet' type='text/css'><link href='https://fonts.googleapis.com/css?family=Raleway&subset=latin,latin-ext' rel='stylesheet' type='text/css'><style>body {background:#efefef !important;}.button {background:#9e0039 !important;}.button:hover {background:#9e0039 !important;}.nifty-title {font-family:'Lato' !important;}.nifty-coming-soon-message {font-family:'Lato' !important;}.timer-item {font-family:'Raleway' !important;}body p, .nifty-inform, .nifty-success, .nifty-error, input {font-family:'Abel' !important;}</style>


</head>
<body class="has-avatars footer-0">
<div class="nifty-main-wrapper" id="nifty-full-wrapper">

<!-- Page Preloader -->


<div class="nifty-content-wrapper">
<header class="nifty-row ">
<div class="large-12 columns text-center">

<!-- Logo and navigation  -->
<div class="nifty-logo"><h1 class="nifty-title">Partus.pl</h1></div>



</div>
</div>
</header>
<div class="nifty-row">
<div class="large-10 small-centered columns text-center">
<div class="nifty-coming-soon-message">
<div id="animated_intro" class="tlt">
<ul class="texts" style="display: none">
<li>Nowa strona w budowie!</li>
<li>Zapraszamy juz wkrotce!</li>
</ul>
</div>
</div>
</div>
</div>

<!-- Timer Section -->


<!-- Content Section -->

<div class="nifty-content-full">
<div class="nifty-row">

<!-- Slider Section -->

<ul class="bxslider">

<!-- Slide One - Subscribe Here -->


<!-- Slide Two - About Us -->


<!-- Slide Three - Social links -->

<section class="large-12 columns"><div class="nifty-row"></div></section>

</ul>
</div>
</div>
</div>


<!-- jQuery Vegas Background Slider -->

<script>
jQuery(document).ready(function($){
$('#nifty, body').vegas({
animation: 'random',
cover: true,
animationDuration: '2000',
timer: false,
transition: 'fade2',
delay:10000,
opacity:0,
overlay:'http://www.partus.pl/wp-content/plugins/nifty-coming-soon-and-under-construction-page/admin//assets/images/patterns/01.png',
slides: [
{ src:'http://www.partus.pl/wp-content/plugins/nifty-coming-soon-and-under-construction-page/admin//assets/slideshow/1.jpg'},
{ src:'http://www.partus.pl/wp-content/plugins/nifty-coming-soon-and-under-construction-page/admin//assets/slideshow/2.jpg'},
{ src:'http://www.partus.pl/wp-content/plugins/nifty-coming-soon-and-under-construction-page/admin//assets/slideshow/3.jpg'}
]
}); });
</script>

<script>

// Timer Settings  //

jQuery(function($) {
$('div#clock').countdown("1970/01/01 00:00", function(event) {
var $this = $(this);
switch(event.type) {
case "seconds":
case "minutes":
case "hours":
case "days":
case "weeks":
case "daysLeft":
$this.find('span#'+event.type).html(event.value);

break;
case "finished":
$this.hide();
break;
}
});
});
</script>


<!-- Footer js scripts -->

<script src="http://www.partus.pl/wp-content/plugins/nifty-coming-soon-and-under-construction-page/template/assets/js/scripts.js"></script>
<script src="http://www.partus.pl/wp-content/plugins/nifty-coming-soon-and-under-construction-page/template/assets/js/jquery.countdown.js"></script>
<script src="http://www.partus.pl/wp-content/plugins/nifty-coming-soon-and-under-construction-page/template/assets/js/jquery.bxslider.min.js"></script>
<script src="http://www.partus.pl/wp-content/plugins/nifty-coming-soon-and-under-construction-page/template/assets/js/vegas.min.js"></script>
<script src="http://www.partus.pl/wp-content/plugins/nifty-coming-soon-and-under-construction-page/template/assets/js/jquery.fittext.js"></script>
<script src="http://www.partus.pl/wp-content/plugins/nifty-coming-soon-and-under-construction-page/template/assets/js/jquery.textillate.js"></script>
<script src="http://www.partus.pl/wp-content/plugins/nifty-coming-soon-and-under-construction-page/template/assets/js/jquery.lettering.js"></script>

<script>
jQuery(document).ready(function($){
$('.tlt').textillate({
selector: '.texts',
loop: true,
minDisplayTime: 2500,
autoStart: true,
outEffects: [ 'bounceOut' ],

// in animation settings
in: {
// set the effect name
effect: 'fadeIn',
delayScale: 1.5,
delay: 50,
sync: false,
shuffle: true
},

// out animation settings.
out: {
effect: 'bounceOut',
delayScale: 1.5,
delay: 150,
sync: false,
shuffle: true,
}
});
});
</script>

<!-- Google Analytics Code -->


<!-- Additional CSS -->

<style></style>
</body>
</html>
