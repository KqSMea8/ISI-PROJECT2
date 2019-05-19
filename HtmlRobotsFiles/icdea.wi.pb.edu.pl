<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width">
<title>The International Conference on Difference Equations and Applications</title>
<link rel="stylesheet" href="css/site.css" type="text/css">
<link rel="icon" type="image/png" href="favicon.ico" />
</head>
<body class="site">
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="js/jssor.core.js"></script>
<script type="text/javascript" src="js/jssor.utils.js"></script>
<script type="text/javascript" src="js/jssor.slider.js"></script>

<script>

jQuery(document).ready(function ($) {

var _SlideshowTransitions = [
//Fade
{ $Duration: 1200, $Opacity: 2 }
];

var options = {
$AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
$AutoPlaySteps: 1,                                  //[Optional] Steps to go for each navigation request (this options applys only when slideshow disabled), the default value is 1
$AutoPlayInterval: 3000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
$PauseOnHover: 1,                               //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1

$ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
$SlideDuration: 500,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
$MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
//$SlideWidth: 600,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
//$SlideHeight: 300,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
$SlideSpacing: 0, 					                //[Optional] Space between each slide in pixels, default value is 0
$DisplayPieces: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
$ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
$UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
$PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
$DragOrientation: 3,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)

$SlideshowOptions: {                                //[Optional] Options to specify and enable slideshow or not
$Class: $JssorSlideshowRunner$,                 //[Required] Class to create instance of slideshow
$Transitions: _SlideshowTransitions,            //[Required] An array of slideshow transitions to play slideshow
$TransitionsOrder: 1,                           //[Optional] The way to choose transition to play slide, 1 Sequence, 0 Random
$ShowLink: true                                    //[Optional] Whether to bring slide link on top of the slider when slideshow is running, default value is false
},

$BulletNavigatorOptions: {                                //[Optional] Options to specify and enable navigator or not
$Class: $JssorBulletNavigator$,                       //[Required] Class to create navigator instance
$ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
$AutoCenter: 1,                                 //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
$Steps: 1,                                      //[Optional] Steps to go for each navigation request, default value is 1
$Lanes: 1,                                      //[Optional] Specify lanes to arrange items, default value is 1
$SpacingX: 10,                                   //[Optional] Horizontal space between each item in pixel, default value is 0
$SpacingY: 10,                                   //[Optional] Vertical space between each item in pixel, default value is 0
$Orientation: 1                                 //[Optional] The orientation of the navigator, 1 horizontal, 2 vertical, default value is 1
},

$ArrowNavigatorOptions: {
$Class: $JssorArrowNavigator$,              //[Requried] Class to create arrow navigator instance
$ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
$Steps: 1                                       //[Optional] Steps to go for each navigation request, default value is 1
}
};
var jssor_slider1 = new $JssorSlider$("slider1_container", options);

//responsive code begin
//you can remove responsive code if you don't want the slider scales while window resizes
function ScaleSlider() {
var parentWidth = jssor_slider1.$Elmt.parentNode.clientWidth;
if (parentWidth)
jssor_slider1.$SetScaleWidth(Math.min(parentWidth, 940));
else
window.setTimeout(ScaleSlider, 30);
}

ScaleSlider();

if (!navigator.userAgent.match(/(iPhone|iPod|iPad|BlackBerry|IEMobile)/)) {
$(window).bind('resize', ScaleSlider);
}


//if (navigator.userAgent.match(/(iPhone|iPod|iPad)/)) {
//    $(window).bind("orientationchange", ScaleSlider);
//}
//responsive code end
});
</script>

<div class="container">
<div class="inner_container">
<div class="header">
<img class="center" src="img/baner.jpg" />
</div>
<div class="hor_nav">
<nav>
<ul>
<li><a href="index.php">HOME</a></li>
<li><a href="">INFORMATION</a>
<ul>
<li><a href="travel.php">Travel info</a></li>
<li><a href="local.php">Local info</a></li>
<li><a href="accommodation.php">Accommodation</a></li>
</ul>
</li>
<li><a href="">PROGRAM</a>
<ul>
<li><a href="speakers.php">Invited Speakers</a></li>
<li><a href="special.php">Special Session</a></li>
<li><a href="participants.php">Participants</a></li>
</ul>
</li>
<li><a href="">GALLERY</a>
<ul>
<li><a href="opening.php" >Opening</a></li>
<li><a href="sessions.php" >Sessions & Breaks</a></li>
<li><a href="dinner.php" >Dinner</a></li>
</ul>
</li>
<li><a href="">ORGANIZERS</a>
<ul>
<li><a href="scientific.php">Scientific Committee</a></li>
<li><a href="organizing.php">Organizing Committee</a></li>
<li><a href="institutions.php">Institutions</a></li>
</ul>
</li>

</ul>
</nav>

</div>

<div id="slider1_container" style="position: relative; top: 0px; left: 10px; width: 940px; height: 260px; overflow: hidden; ">

<!-- Loading Screen -->
<div u="loading" style="position: absolute; top: 0px; left: 10px;">
<div style="filter: alpha(opacity=70); opacity:0.7; position: absolute; display: block;
background-color: #000000; top: 0px; left: 10px;width: 100%;height:100%;">
</div>
<div style="position: absolute; display: block; background: url(../img/loading.gif) no-repeat center center;
top: 0px; left: 10px;width: 100%;height:100%;">
</div>
</div>

<!-- Slides Container -->
<div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 940px; height: 260px; overflow: hidden;">

<div>
<img u="image" src="img/slides/01.jpg" />
</div>
<div>
<img u="image" src="img/slides/02.jpg" />
</div>
<div>
<img u="image" src="img/slides/03.jpg" />
</div>
<div>
<img u="image" src="img/slides/04.jpg" />
</div>
<div>
<img u="image" src="img/slides/00.jpg" />
</div>
<div>
<a href='index.php?poster=true'><img u="image" src="img/slides/poster.jpg"/></a>
</div>
</div>

<!-- Bullet Navigator Skin Begin -->
<style>
/* jssor slider bullet navigator skin 05 css */
/*
.jssorb05 div           (normal)
.jssorb05 div:hover     (normal mouseover)
.jssorb05 .av           (active)
.jssorb05 .av:hover     (active mouseover)
.jssorb05 .dn           (mousedown)
*/
.jssorb05 div, .jssorb05 div:hover, .jssorb05 .av {
background: url(img/b05.png) no-repeat;
overflow: hidden;
cursor: pointer;
}

.jssorb05 div {
background-position: -7px -7px;
}

.jssorb05 div:hover, .jssorb05 .av:hover {
background-position: -37px -7px;
}

.jssorb05 .av {
background-position: -67px -7px;
}

.jssorb05 .dn, .jssorb05 .dn:hover {
background-position: -97px -7px;
}
</style>
<!-- bullet navigator container -->
<div u="navigator" class="jssorb05" style="position: absolute; bottom: 16px; right: 6px;">
<!-- bullet navigator item prototype -->
<div u="prototype" style="POSITION: absolute; WIDTH: 16px; HEIGHT: 16px;"></div>
</div>
<!-- Bullet Navigator Skin End -->
<!-- Arrow Navigator Skin Begin -->
<style>
/* jssor slider arrow navigator skin 12 css */
/*
.jssora12l              (normal)
.jssora12r              (normal)
.jssora12l:hover        (normal mouseover)
.jssora12r:hover        (normal mouseover)
.jssora12ldn            (mousedown)
.jssora12rdn            (mousedown)
*/
.jssora12l, .jssora12r, .jssora12ldn, .jssora12rdn {
position: absolute;
cursor: pointer;
display: block;
background: url(img/a12.png) no-repeat;
overflow: hidden;
}

.jssora12l {
background-position: -16px -37px;
}

.jssora12r {
background-position: -75px -37px;
}

.jssora12l:hover {
background-position: -136px -37px;
}

.jssora12r:hover {
background-position: -195px -37px;
}

.jssora12ldn {
background-position: -256px -37px;
}

.jssora12rdn {
background-position: -315px -37px;
}
</style>
<!-- Arrow Left -->
<span u="arrowleft" class="jssora12l" style="width: 30px; height: 46px; top: 123px; left: 0px;">
</span>
<!-- Arrow Right -->
<span u="arrowright" class="jssora12r" style="width: 30px; height: 46px; top: 123px; right: 0px">
</span>
<!-- Arrow Navigator Skin End -->
<!--<a style="display: none" href="http://www.jssor.com">responsive carousel</a>-->
</div>

<!--</div>-->
<div class="content-main">

<div class="content-main">
<p>
<h2>Proceedings</h2>
The proceedings of ICDEA'2015 will be published in a regular issues of Opuscula Mathematica
see website <a href="http://www.opuscula.agh.edu.pl/" target="_blank">http://www.opuscula.agh.edu.pl/</a>
according to the high standards exercised by the journal. <br/>
Submissions should be directed to <a href="mailto:marek.galewski@p.lodz.pl"> prof. Marek Galewski</a> with indication that these are ICDEA (possibly distantly related) papers.<br/>
Since we do not intend to compose a special issue there is no deadline for
submissions on the understanding that late submissions should be directed to
the Editorial Office.
</p>
</div>
<hr>
<h2>The International Conference on Difference Equations and Applications</h2>
<p>The twenty first International Conference on Difference Equations and Applications will be
held in the <a href="http://pb.edu.pl/en/" target="_blank">Bialystok University of Technology</a> (Bialystok, Poland) from July 19 to 25, 2015.
The conference is organized by the Bialystok Branch of the <a href="http://www.ptm.org.pl/" target="_blank">Polish Mathematical Society</a>,
under the auspices of the International Society of Difference Equations
(<a href="http://www.isdeds.com/" target="_blank">ISDE</a>).</p>

<p>The purpose of the conference is to bring together experts and novices in the theory and
applications of difference equations, broadly defined, and discrete dynamical systems. The
plenary speakers are experts chosen from the many areas of difference equations and
experts on dynamical systems. Contributed talks are welcome and will be considered. During the conference, there will be organised a <a href = "special.html" >special session for PhD  students.</a></p>

<p>The previous conferences were held in the cities of
<a href="http://icdea2014.csp.escience.cn/dct/page/65540" target="_blank">Wuhan</a> (China) in 2014,
<a href="http://www.squ.edu.om/Portals/87/Conference/Conference2013/index.htm">Muscat</a> (Oman)
in 2013, <a href="http://www.gsd.uab.cat/icdea2012/" target="_blank">Barcelona</a> (Spain) in 2012, Trois-Rivieres (Quebec, Canada) in 2011,
Riga (Latvia) in 2010, Estoril (Portugal) in 2009, Istanbul (Turkey) in 2008, Lisbon
(Portugal) in 2007, Kyoto (Japan) in 2006, Munich (Germany) in 2005, Los Angeles
California, USA) in 2004, Brno (Czech Republic) in 2003,Changsha (China) in 2002,
Augsburg (Germany) in 2001, Temuco (Chile) in 2000, Poznan (Poland) in 1998, Taipei
(Taiwan) in 1997, Veszprem (Hungary) in 1995 and San Antonio (Texas, USA) in 1994.</p>

<p><a href="http://en.wikipedia.org/wiki/Bialystok" target="_blank">Bialystok</a> is the biggest city of the North-East part of Poland.
It is a home of three public universities and several private colleges. Bialystok is surrounded by four national parks,
of which the <a href="http://bpn.com.pl/index.php?option=com_content&task=view&id=104&Itemid=178" target="_blank">Bialowieza National Park</a>
is one of the most famous parks in Poland and the <a href="http://en.wikipedia.org/wiki/Biebrza_National_Park" target="_blank">Biebrza National Park</a>
is the biggest one. Bialystok is the capital of
the <a href="http://www.wrotapodlasia.pl/en/region/" target="_blank">Podlasie</a> province,
which, besides unspoiled nature, offers rich culture with ethnic and religious diversity.</p>
</div>


<div class="footer">
<p class="footer">All rights reserved</p>
</div>

</div>

</div>

</body>
</html>

