<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>Prywatne Gimnazjum nr 7 - </title>
<meta name="keywords" content="" />
<meta name="Description" content="" />
<meta name="Distribution" content="Global" />
<base href="http://www.gim.krakow.pl" />
<link rel="stylesheet" type="text/css" href="style/main.css" />
<link rel="stylesheet" href="/style/mod_lofarticlesslideshow.css" type="text/css" />
<link rel="stylesheet" href="/style/mediaboxAdvBlack21.css" type="text/css" media="screen" />
<script type="text/javascript" src="/js/mootools.js"></script>
<script type="text/javascript">
window.addEvent('domready',function() {
/* settings */
var showDuration = 3000;
var container = $('slideshow-container');
var images = container.getElements('img');
var currentIndex = 0;
var interval;
/* opacity and fade */
images.each(function(img,i){
if(i > 0) {
img.set('opacity',0);
}
});
/* worker */
var show = function() {
images[currentIndex].fade('out');
images[currentIndex = currentIndex < images.length - 1 ? currentIndex+1 : 0].fade('in');
};
/* start once the page is finished loading */
window.addEvent('load',function(){
interval = show.periodical(showDuration);
});
});
</script>
<script type="text/javascript">

function SetCookie(c_name,value,expiredays)
{
var exdate=new Date()
exdate.setDate(exdate.getDate()+expiredays)
document.cookie=c_name+ "=" +escape(value)+
((expiredays==null) ? "" : ";expires="+exdate.toGMTString())
}

</script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>

<script type="text/javascript" src="js/jquery.cycle.all.latest.js"></script>
<script src="/js/mediaboxAdv-1.3.4.js" type="text/javascript"></script>
<script type="text/javascript" src="/js/mod_lofarticlesslideshow_jl15x.js"></script>
<script type="text/javascript" src="fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" href="fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/font.js"></script>
<script src="js/jquery.cycle2.min.js"></script>
<script src="js/jquery.cycle2.carousel.min.js"></script>
<script type="text/javascript">

var j = jQuery.noConflict();
function slideSwitch() {
var $active = j('#slideshow IMG.active');

if ( $active.length == 0 ) $active = j('#slideshow IMG:last');

// use this to pull the images in the order they appear in the markup
var $next =  $active.next().length ? $active.next()
: j('#slideshow IMG:first');

// uncomment the 3 lines below to pull the images in random order

// var $sibs  = $active.siblings();
// var rndNum = Math.floor(Math.random() * $sibs.length );
// var $next  = $( $sibs[ rndNum ] );


$active.addClass('last-active');

$next.css({opacity: 0.0})
.addClass('active')
.animate({opacity: 1.0}, 1000, function() {
$active.removeClass('active last-active');
});
}

j(function() {
setInterval( "slideSwitch()", 5000 );
});



</script>





<script type="text/javascript">

//no conflict jquery
var j = jQuery.noConflict();
j(document).ready(function() {
j('.slideshow').cycle({
fx: 'fade' // choose your transition type, ex: fade, scrollUp, shuffle, etc...
});
});
//no conflict jquery
var j = jQuery.noConflict();
j(document).ready(function() {
/* This is basic - uses default settings */
j("a#single_image").fancybox();
/* Using custom settings */
j("a#inline").fancybox({
'hideOnContentClick': true
});
/* Apply fancybox to multiple items */
j("a.group").fancybox({
'transitionIn'	:	'elastic',
'transitionOut'	:	'elastic',
'speedIn'		:	600,
'speedOut'		:	200,
'overlayShow'	:	true,
'overlayOpacity':   0.3,
'overlayColor'  :   '#AAD0F5',
'autoScale'     :   'false'
});
});
var j = jQuery.noConflict();
j( '.mySlideshows' ).cycle({
speed: 800,

});


</script>

<script type="text/javascript">
Cufon.replace('h2');
Cufon.replace('#menu a', {textShadow: '1px 1px #9a5a24', hover: {textShadow: '1px 1px #000', color: '#fff'}});
Cufon.replace('#menu .current a', {textShadow: '1px 1px #000', color: '#fff'});

</script>

</head>
<body>

<div id="calosc">
<div id="top">
<h1 class="logo"><a href="/"><img src="images/nowe_logo.jpg" alt="" style="padding-top: 25px;" /></a></h1>
<p class="haslo"><img src="images/narciarski_haslo.png" alt="" /></p>
</div>
<div id="menu_gorne">

<ul id="menu">
<li><a href="1/o-nas/">O nas</a></li>
<li><a href="aktualnosci/">Aktualnosci</a></li>
<li><a href="7/kontakt/">Kontakt</a></li>
<li><a href="galeria/">Zdjecia</a></li>
<li><a href="350/video/">GIM-TV</a></li>
<li><a href="136/dla-ucznia/">Dla ucznia</a></li>
<li><a href="137/dla-rodzica/">Dla rodzica</a></li>
<li><a href="145/rekrutacja/">Rekrutacja</a></li>
<li><a href="627/dokumenty/">Dokumenty</a></li>
</ul>
<a href="https://www.facebook.com/pages/Prywatne-Gimnazjum-nr-7/339932536185411" class="liceum" ><img src="images/gimnazjum.png" alt="" /></a>
<a href="http://www.world-liceum.krakow.pl/" class="gimnazjum" ><img src="images/liceum.png" alt="" /></a>
<a href="http://www.moodle.world-liceum.krakow.pl/" class="moodle" ><img src="images/moodle.png" alt="" /></a>
</div>
<div id="breads">
<ul class="jestes">
<li>Jestes tutaj:</li>
<li><a href='/'>Strona Glowna</a></li> <li> - <a href='robots.txt'>Robots.txt</a></li>
</ul>
</div>
<div id="content">
<div class="dol"></div>


</div>
<div id="stopka">
<p class="copy">copyright by <strong>Prywatne Gimnazjum nr 7</strong> w Krakowie</p>
<p class="made">projekt i wykonanie <strong>Ogicom</strong></p>

</div>
<div id="spos" style="width: 950px;">
<div class="mySlideshows"
data-cycle-slides="a"
data-cycle-fx=carousel
data-cycle-timeout=5000

>
<a href="http://www.szkolawruchu.men.gov.pl/index.php/aktualnosci"><img src="http://gim.krakow.pl/programy/szkola_w_ruchu.jpg"></a>
<a href="http://www.unicef.pl/Wspolpraca-ze-szkolami/Klub-Szkol-UNICEF"><img src="http://gim.krakow.pl/programy/klub_szkol.jpg"></a>
<a href="http://jakreagowac.pl/"><img src="http://gim.krakow.pl/programy/reaguj.jpg"></a>
<a href="http://bezpiecznewakacje.pl/"><img src="http://gim.krakow.pl/programy/bezpieczne_wakacje.jpg"></a>
<a href="http://aiesec.pl/"><img src="http://gim.krakow.pl/programy/aiesec.jpg"></a>
<a href="http://www.etwinning.net/pl/pub/index.htm"><img src="http://gim.krakow.pl/programy/etwinning.jpg"></a>
</div>

</div>
<br style="clear: both" />
</div>
<div style="background:#2A2A2A; left:0px; bottom:0px; right:0px; position: fixed; z-index: 1000;">
<div style="padding:8px;">
<div style="width:900px; margin:0px auto; font-size:12px; height:40px">

<p class="maintext">
Ten serwis wykorzystuje pliki cookies. Wszystkie zasady ich uzywania wraz z informacjami o sposobie wyrazania i cofania zgody na uzywanie cookies, opisalismy w Polityce Prywatnosci.
<a href="http://www.gim.krakow.pl" class="cookiebuttons" onClick="SetCookie('eucookie','eucookie','time()+31556926')"><strong>Akceptuje</strong></a> | <a href="http://www.gim.krakow.pl/575/polityka-prywatnosci/">Wiecej informacji</a></p>

</div>
</div>
</div>

</body>
</html>

