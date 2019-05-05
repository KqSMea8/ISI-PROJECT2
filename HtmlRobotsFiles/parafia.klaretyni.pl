


<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Parafia Niepokalanego Serca NMP i sw. Antoniego M. Klareta</title>
<meta name="Description" content="Strony Parafii Niepokalanego Serca NMP i sw. Antoniego M. Klareta" />
<meta name="KEYWORDS"  content="Liban, pielgrzymka, zywa szopka,klaretyni,parafia,misjonarze,Eucharystia,Galeria,papiez,liturgia,Boze Cialo,Komunia,modlitwa" />
<meta name="Author" content="HTML,PHP,SQL Andrzej Kobylski CMF; Grafika Lukasz Rogaczewski (8.30 Studio), Another rights for JS scripts go to MIT University" />
<link rel="shortcut icon" href="favicon.png" type="image/x-icon" />
<link rel="bookmark icon" href="favicon.png" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="par.css" />
<link rel="stylesheet" type="text/css" href="styles.css" />
<link rel="stylesheet" type="text/css" href="gosees.css" />
<link rel="stylesheet" href="simpleplayer.css" type="text/css">
<script type="text/javascript" src="target.js"></script>
<script type="text/javascript" src="highslide/highslide-with-gallery.js"></script>
<link rel="stylesheet" type="text/css" href="highslide/highslide.css" />

<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>

<script type="text/javascript" src="js/jssor.js"></script>
<script type="text/javascript" src="js/jssor.slider.js"></script>

<script type="text/javascript" src="js/jquery.simpleplayer.js"></script>

<script src="script.js"></script>


<script type="text/javascript" src="highslide/highslide-with-gallery.js"></script>
<link rel="stylesheet" type="text/css" href="highslide/highslide.css" />
<script type="text/javascript">
hs.graphicsDir = 'highslide/graphics/';
hs.align = 'center';
hs.transitions = ['expand', 'crossfade'];
hs.fadeInOut = true;
hs.dimmingOpacity = 0.8;
hs.wrapperClassName = 'borderless floating-caption';
hs.captionEval = 'this.thumb.alt';
//hs.marginLeft = 100; // make room for the thumbstrip
//hs.marginBottom = 80 // make room for the controls and the floating caption
hs.numberPosition = 'caption';
hs.lang.number = '%1/%2';

// Add the slideshow providing the controlbar and the thumbstrip
hs.addSlideshow({
//slideshowGroup: 'group1',
interval: 5000,
repeat: false,
useControls: true,
overlayOptions: {
className: 'text-controls',
position: 'bottom center',
relativeTo: 'viewport',
offsetY: -90

},
//thumbstrip: {
//	position: 'bottom center',
//	mode: 'horizontal',
//	relativeTo: 'viewport'
//}
});
</script>

<script type="text/javascript">
$(document).ready(function() {
var settings = {
progressbarWidth: '600px',
progressbarHeight: '5px',
progressbarColor: '#a6300c',
progressbarBGColor: '#cfcfcf',
defaultVolume: 0.8
};
$(".player").player(settings);
});
</script>

</head>
<body>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-58607107-2', 'auto');
ga('send', 'pageview');

</script>

<script>
jQuery(document).ready(function ($) {
//Reference http://www.jssor.com/development/slider-with-slideshow-jquery.html
//Reference http://www.jssor.com/development/tool-slideshow-transition-viewer.html

var _SlideshowTransitions = [
//Fade
{ $Duration: 800, $Opacity: 2 }
];

var options = {
$SlideDuration: 500,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
$DragOrientation: 0,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)
$AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
$AutoPlayInterval: 5000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
$PauseOnHover: 0,                                   //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1
$SlideshowOptions: {                                //[Optional] Options to specify and enable slideshow or not
$Class: $JssorSlideshowRunner$,                 //[Required] Class to create instance of slideshow
$Transitions: _SlideshowTransitions,            //[Required] An array of slideshow transitions to play slideshow
$TransitionsOrder: 1,                           //[Optional] The way to choose transition to play slide, 1 Sequence, 0 Random
$ShowLink: true                                    //[Optional] Whether to bring slide link on top of the slider when slideshow is running, default value is false
}
};

var jssor_slider1 = new $JssorSlider$("slider1_container", options);

});
</script>

<script>
jssor_slider2_starter = function (containerId) {
var options = {
$AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
$AutoPlaySteps: 4,                                  //[Optional] Steps to go for each navigation request (this options applys only when slideshow disabled), the default value is 1
$AutoPlayInterval: 4000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
$PauseOnHover: 1,                               //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1

$ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
$SlideDuration: 160,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
$MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
$SlideWidth: 200,                                   //[Optional] Width of every slide in pixels, default value is width of 'slides' container
$SlideHeight: 131,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
$SlideSpacing: 33, 					                //[Optional] Space between each slide in pixels, default value is 0
$DisplayPieces: 4,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
$ParkingPosition: 0,                              //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
$UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
$PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
$DragOrientation: 1,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)

$ArrowNavigatorOptions: {
$Class: $JssorArrowNavigator$,              //[Requried] Class to create arrow navigator instance
$ChanceToShow: 1,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
$AutoCenter: 2,                                 //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
$Steps: 4                                       //[Optional] Steps to go for each navigation request, default value is 1
}
};

var jssor_slider2 = new $JssorSlider$(containerId, options);
/*
//responsive code begin
//you can remove responsive code if you don't want the slider scales while window resizes
function ScaleSlider() {
var bodyWidth = document.body.clientWidth;
if (bodyWidth)
jssor_slider2.$ScaleWidth(Math.min(bodyWidth, 900));
else
window.setTimeout(ScaleSlider, 30);
}

ScaleSlider();
$Jssor$.$AddEvent(window, "load", ScaleSlider);

$Jssor$.$AddEvent(window, "resize", $Jssor$.$WindowResizeFilter(window, ScaleSlider));
$Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
*/     ////responsive code end
};
</script>

<div id="TOP">

<a href="http://parafia.klaretyni.pl">
<div class="site">
</div>
</a>

<div class="contact">

<div class="fb">
<a href="mail,1"><img src="images/jpg/mailb.jpg" class="mbox"></a>
<p class="adres">ul. Klaretynska 11, 91-117 Lodz <br />
42 655 80 80; <!--695 924 137//--></p>
<a href="https://www.facebook.com/KlaretyniLodz/" class="fb" onclick="return !aTarget(this)"><img src="images/jpg/fb.jpg" class="fbox"></a>
</div>


<div class="lectio">
<div class="cmf">
</div>
</div>
<div class="sep-t"></div>
</div>

</div>




<div id="TOP-C">
<div id="MENU">
<div id="cssmenu">

<ul>
<li><a href='news'>Aktualnosci</a></li>
<li class="active"><a href="parafia,1,2">Parafia</a>
<ul>
<li><a href="parafia,1,1">Miejsce</a></li>
<li><a href="parafia,1,2">Msze</a></li>
<li><a href="parafia,1,3">Kancelaria</a></li>
<li><a href="parafia,1,4">Wspolnoty</a></li>
<li><a href="parafia,1,5">Modlitwy</a></li>
<li><a href="parafia,1,6">Patronowie</a></li>
<li><a href="parafia,1,9">Muzyka</a></li>
<li><a href="parafia,1,10">Polityka Prywatnosci</a></li>

</ul>
</li>
<li><a href='klaretyni'>Duszpasterze</a></li>
<li><a href='historia'>Historia</a></li>
<!--<li><a href='czytelnia'>Czytelnia</a></li> //-->
<li><a href='gal2'>Galeria</a>
<ul>
<li><a href="gal2">Galeria nowa</a></li>
<li><a href="gal">Galeria archiwalna</a></li>
</ul>
</li>
<li><a href="http://pielgrzymki.klaretyni.pl" onclick="return !aTarget(this)">Pielgrzymki</a></li>
</ul>


</div>
</div>

</div>


<div class="sep"></div>

<!-- Slajdy - o ile sa  //-->

<div id="BEEM">
<div class="beem">
</div>
</div>


<!-- Zawartosc strony//-->

<div class="sep"></div>
<div id="MAIN">

<div id="CONTENT">







</div>




<div id="RIGHT">
<div class="r-sep"></div>

<div id="CALENDAR">
<div class="page">

<div class="day">Sroda</div>
<div class="number">24</div>
<div class="month">Kwietnia</div>
<div class="dayof">II tydz. Wielkanocny</div>
</div>
</div>
<div id="DOTACJE">
<a href="news,1,1325" class="gt">DOTACJE</a>
</div>
<div id="CZYTANIA">
<a href="liturgia" class="gt">Czytania <br />na dzis</a>
</div>
<div id="OGLOSZENIA">
<a href="adverts" class="gt">Ogloszenia <br />duszpasterskie</a>
</div>
<div id="KWADRANS">
<a href="czytelnia,1,6,4" class="gt">Kwadrans<br />z Jezusem</a>
</div>
<div id="ORGANY">
<a href="parafia,1,9" class="gt">Oprawa muzyczna<br />w Parafii</a>
</div>

</div>

<div class="sep"></div>

</div>

<div class="sep"></div>

<div id="SEE">
<div class="filtergray">
<div class="seek">
<p class="see">Zobacz takze:</p>

<div id="slider2_container">

<!-- Loading Screen -->
<div u="loading" class="progress">
<div class="bckgrnd">
</div>
<div class="rotating">
</div>
</div>

<!-- Slides Container -->
<div u="slides" class="rotator">
<div><a href="blogs"><img u="image" src="images/rotator/blogosfera.jpg" /></a></div>
<div><a href="lso"><img u="image" src="images/rotator/lso2.jpg" /></a></div>
<div><a href="pray"><img u="image" src="images/rotator/intencje.jpg" /></a></div>
<div><a href="media" ><img u="image" src="images/rotator/multimedia.jpg" /></a></div>
<div><a href="http://www.palabra.pl/show_news.php" onclick="return !aTarget(this)"><img u="image" src="images/rotator/ksiazka.jpg" /></a></div>
</div>


<!-- Arrow Left -->
<span u="arrowleft" class="jssora03l" style="width: 55px; height: 55px; top: 123px; left: 8px;">
</span>
<!-- Arrow Right -->
<span u="arrowright" class="jssora03r" style="width: 55px; height: 55px; top: 123px; right: 8px">
</span>


<!-- Arrow Navigator Skin End -->
<a style="display: none" href="http://www.jssor.com">bootstrap slider</a>
<script>
jssor_slider2_starter('slider2_container');
</script>
</div>


</div>
</div>
</div>


<div class="sep"></div>

<div id="GOTO">

<p class="goto">Odwiedz takze:</p>

<div class="goto-pos">
<!--<img src="images/jpg/pielgrzymki.jpg" class="goto" alt="PielgrzymkiKLaretyni PL" />//-->
<a href="http://pielgrzymki.klaretyni.pl" class="gt" onclick="return !aTarget(this)">pielgrzymki.klaretyni.pl</a>
</div>
<div class="goto-pos2">
<!--<img src="images/jpg/brakuje.jpg" class="goto" alt="BrakujeLudzi PL" /> //-->
<a href="http://brakujeludzi.pl" class="gt" onclick="return !aTarget(this)">brakujeludzi.pl</a>
</div>
<div class="goto-last">
<!--<img src="images/jpg/klaretyni.jpg" class="goto" alt="Klaretyni PL" />//-->
<a href="http://klaretyni.pl" class="gt" onclick="return !aTarget(this)">klaretyni.pl</a>
</div>
<div class="sep-9"></div>

</div>

<div class="sep100"></div>

<div id="FOOT">
<img src="images/pneuma55.png" class="pneuma" alt="Misjonarze Klaretyni" />
<strong>Rzymskokatolicka Parafia p.w. Niepokalanego Serca N.M.P. i sw. Antoniego M. Klareta</strong><br />
<strong>Misjonarze Klaretyni.</strong> ul. Klaretynska 11, 91-117 Lodz Telefon: 49 655 80 80; <!--GSM: 695 924 137//--><br />
<strong>Numer konta:</strong> 31 1020 3408 0000 4602 0138 1391
</div>

<div id="COOKIES">
Witryna uzywa plikow cookies, korzystajac z niej zgadzasz sie na ich stosowanie. (C) Misjonarze Klaretyni 2018
</div>

</body>
</html>
