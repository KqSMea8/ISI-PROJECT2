<!DOCTYPE html5>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
<meta name="author" content="Studio First Design kontakt@studiofd.pl  www.studiofd.pl " />
<base href="http://gastropack.pl/" />
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta name="classification" content="global,all" />
<meta name="robots" content="all,index,follow" />
<meta name="revisit-after" content="2 days" />
<link rel="shortcut icon" href="images/favicon.ico" />
<title>GastroPack - </title>
<link rel="stylesheet" type="text/css" href="style/main.css"/>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js" type="text/javascript"></script>
<script src="js/jquery.ui.widget.js" type="text/javascript"></script>
<script src="js/jquery.smoothDivScroll-1.1-min.js" type="text/javascript"></script>
<link rel="Stylesheet" type="text/css" href="style/slider.css" />
<script type="text/javascript">

function theRotator() {
$('div#rotator ul li').css({opacity: 0.0});
$('div#rotator ul li:first').css({opacity: 1.0});
setInterval('rotate()',4500);
}

function rotate() {
var current = ($('div#rotator ul li.show')?  $('div#rotator ul li.show') : $('div#rotator ul li:first'));
var next = ((current.next().length) ? ((current.next().hasClass('show')) ? $('div#rotator ul li:first') :current.next()) : $('div#rotator ul li:first'));
next.css({opacity: 0.0})
.addClass('show')
.animate({opacity: 1.0}, 1000);
current.animate({opacity: 0.0}, 1000)
.removeClass('show');
};

$(document).ready(function() {
theRotator();
});

</script>
<script type="text/javascript">
$(window).load(function() {
$("div#makeMeScrollable").smoothDivScroll({ autoScroll: "onstart",
autoScrollDirection: "right",
autoScrollStep: 1,
autoScrollInterval: 20,
startAtElementId: "startAtMe",
visibleHotSpots: "always" });

});
</script>
<script type="text/javascript">// <![CDATA[
$(document).ready(function(){
$(".toggle_container").hide();
$("h1.trigger").click(function(){
$(this).toggleClass("active").next().slideToggle("slow");
});
});
// ]]></script>
<div id="content">


</head>
<body>





<style type="text/css">
.textContent {
color:#FFFFFF;
font-family:Arial, Helvetica, sans-serif;
line-height: 140%;
}
</style>

<div class="container">
<div class="menu">
<ul>
<li >
<a href="start"></a>
</li>
<li >
<a href="o-nas">O nas</a>
</li>
<li >
<a href="aktualnosci">Aktualnosci</a>
</li>
<li >
<a href="oferta">Oferta</a>
</li>
<li >
<a href="zaufali-nam">Zaufali nam</a>
</li>
<li >
<a href="kontakt">Kontakt</a>
</li>


</ul>
</div>
<div class="gastropack">
<div class="logo"></div>
</div>
<div class="widelce">
<div id="rotator">
<ul>
<li class='show'>
<img src='images/02.png' border='0' alt='' />
</li>
<li class='show1'>
<img src='images/03.png' border='0' alt='' />
</li>
<li class='show1'>
<img src='images/04.png' border='0' alt='' />
</li>
</ul>
</div>
</div>
<div class="content_content"><span class="textContent">
<p class=error><img src="images/icons/exclamation.png" class="przycisk" alt="Blad" title="Blad" ></img>Strona o podanym adresie nie istnieje.</p>
</div>
<p id="logo_napis_strony">Loga na stronie zostaly uzyte w celu identyfikacji marki</p>
<script type='text/javascript' src="js/jquery.imageScroller.js"></script>
<script type='text/javascript' src="js/test.js"></script>
<div id='left'>


<img  src="zdjecia/galeriaK/miniaturki/86.jpg">

<img  src="zdjecia/galeriaK/miniaturki/87.jpg">

<img  src="zdjecia/galeriaK/miniaturki/88.jpg">

<img  src="zdjecia/galeriaK/miniaturki/89.jpg">

<img  src="zdjecia/galeriaK/miniaturki/90.jpg">

<img  src="zdjecia/galeriaK/miniaturki/91.jpg">

<img  src="zdjecia/galeriaK/miniaturki/92.jpg">

<img  src="zdjecia/galeriaK/miniaturki/106.jpg">

<img  src="zdjecia/galeriaK/miniaturki/108.jpg">

<img  src="zdjecia/galeriaK/miniaturki/109.jpg">


</div>
</div>
</body>
</html>

