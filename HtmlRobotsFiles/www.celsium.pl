<!DOCTYPE html>
<html>

<head>
<title>Celsium</title>
<!-- Favicon -->

<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />


<!-- google analytics -->

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-66867972-1', 'auto');
ga('send', 'pageview');

</script>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta name="description" content="Celsium Sp. z o.o. - dostawca ciepla systemowego
Descriptions: Dostarczamy cieplo systemowe i ciepla wode uzytkowa Tobie, Twoje rodzinie i pracownikom w zgodzie z natura, likwidujac zrodla niskich emisji zanieczyszczen. Otrzymujesz cieplo przez caly rok, kiedy tylko zechcesz, bez Twojego udzialu. Zapraszamy do kontaktu. Pogotowie cieplownicze   66 555 99 00">
<meta name="keywords" content="cieplo skarzysko, cieplo systemowe skarzysko, bezpieczna ciepla woda">


<link rel="stylesheet" type="text/css" href="http://www.celsium.pl/themes/default_site/celsium.group/css/def/normalize.css" media="screen" />

<link rel="stylesheet" type="text/css" href="http://www.celsium.pl/themes/default_site/celsium.group/css/celsium-base.css" media="screen" />

<link rel="stylesheet" type="text/css" href="http://www.celsium.pl/themes/default_site/celsium.group/css/celsium-queries.css" media="screen" />

<!-- KOLKA  -->
<link rel="stylesheet" type="text/css" href="http://www.celsium.pl/themes/default_site/celsium.group/css/ohover.css" media="screen" />

<!-- MENU MOBILNE  -->
<link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="http://www.celsium.pl/themes/default_site/celsium.group/css/mobile.css" media="screen" />


<!-- TYPEKIT  -->
<script src="https://use.typekit.net/gbo4nhs.js"></script>
<script>try{Typekit.load();}catch(e){}</script>

<!-- LIGHTBOX  -->
<link rel="stylesheet" href="http://www.celsium.pl/themes/default_site/celsium.group/css/lightbox.css">
<!-- JQUERY  -->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>

<!-- MENU TOP  -->
<script type='text/javascript' src='http://www.celsium.pl/js/menu-top/jq-sticky-anything.min.js'></script>

<!-- SLIDER REVOLUTION  -->
<link rel="stylesheet" type="text/css" href="http://www.celsium.pl/js/revolution-slider/css/settings.css" media="screen" />
<link rel="stylesheet" type="text/css" href="http://www.celsium.pl/js/revolution-slider/css/style.css" media="screen" />
<script type="text/javascript" src="http://www.celsium.pl/js/revolution-slider/js/jquery.themepunch.plugins.min.js"></script>
<script type="text/javascript" src="http://www.celsium.pl/js/revolution-slider/js/jquery.themepunch.revolution.min.js"></script>

<script type="text/javascript">
$(document).ready(function(){

/* menu top sticked */
$('.stickMenu').stickThis({
top:0,
//minscreenwidth:770,
zindex:300
});

/* menu dropdown */
$("#main_menu ul").css({display: "none"}); // Opera Fix
$("#main_menu li").hover(function(){
$(this).find('ul:first').css({visibility: "visible",display: "none"}).show(400);
},function(){
$(this).find('ul:first').css({visibility: "hidden"});
});

$("#main_menu a").click(function(e){
<!--e.preventDefault();-->
if($(this).next('ul').find('li').length == 5){
$(this).next().toggle('fast');
$(this).children('i:last-child').toggleClass('fa-caret-down fa-caret-left');
}

if(($(this).next('ul').length) && ($(this).next('ul').find('li').length != 5)) {
e.preventDefault();
$(this).next().toggle('fast');
$(this).children('i:last-child').toggleClass('fa-caret-down fa-caret-left');
}
});


/* mobilne menu */
$("#showmenu").click(function(e){
e.preventDefault();
$("#mobile_menu").toggleClass("show");
$("#page").toggleClass("go");
});
$("#mobile_menu a").click(function(e){

<!--e.preventDefault();-->
if($(this).next('ul').length){
e.preventDefault();
$(this).next().toggle('fast');
$(this).children('i:last-child').toggleClass('fa-caret-down fa-caret-left');
}
});

/* sliders revolution */
$('#banner1').revolution({
delay:9000,
startwidth:1280,
startheight:390,
hideThumbs:10,
fullWidth:"on",
forceFullWidth:"on",
hideSliderAtLimit: 625
});
$('#banner2').revolution({
delay:9000,
startwidth:1170,
startheight:430,
hideThumbs:10,
fullWidth:"on",
forceFullWidth:"on",
parallax:"scroll",
parallaxBgFreeze:"on",
parallaxLevels:[40],
hideSliderAtLimit: 625
});

});
</script>
</head>

<body>

<section class="eu">
<div class="glb-fullwidth">
<div class="glb-1280-auto">
<div class="content">
<div class="eu-item">
<img src="http://www.celsium.pl/themes/default_site/celsium.group/img/celsium-eu-1.jpg" alt="">
</div>
<div class="eu-item">
<img src="http://www.celsium.pl/themes/default_site/celsium.group/img/celsium-eu-2.jpg" alt="">
</div>
</div>
</div>
</div>
</section>


<!-- menu vertical -->
<nav id="mobile_menu" class="left only-mobile font-control">
<ul id="nav-sub">
<li class="first"><a href="http://www.celsium.pl/start/">Start</a></li>
<li><a href="http://www.celsium.pl/o-nas/">O nas</a>
<ul>
<li class="first"><a href="http://www.celsium.pl/o-nas/o-celsium/">O celsium</a></li>
<li><a href="http://www.celsium.pl/o-nas/wladze-spolki/">Wladze spolki</a></li>
<li><a href="http://www.celsium.pl/o-nas/historia/">Historia</a></li>
<li class="last"><a href="http://www.celsium.pl/o-nas/o-stopien-blizej/">O stopien blizej</a></li>
</ul>
</li>
<li><a href="http://www.celsium.pl/aktualnosci/">Aktualnosci</a>
<ul>
<li class="first"><a href="http://www.celsium.pl/aktualnosci/biezace-wiadomosci/">Biezace Wiadomosci</a></li>
<li><a href="http://www.celsium.pl/aktualnosci/dofinansowania/dofinansowania/">Dofinansowania</a></li>
<li><a href="http://www.celsium.pl/aktualnosci/ciepo-z-oze/">Cieplo z OZE</a></li>
<li><a href="http://www.celsium.pl/aktualnosci/dla-mediow/">Dla mediow</a></li>
<li class="last"><a href="http://www.celsium.pl/aktualnosci/oferty_pracy/">Oferty pracy</a></li>
</ul>
</li>
<li><a href="http://www.celsium.pl/oferta/">Oferta</a>
<ul>
<li class="first"><a href="http://www.celsium.pl/oferta/dla-dostawcy/">Dla Dostawcy</a></li>
<li><a href="http://www.celsium.pl/oferta/dla-projektanta/">Dla Projektanta</a></li>
<li><a href="http://www.celsium.pl/oferta/dla-klienta/">Dla Klienta</a></li>
<li class="last"><a href="http://www.celsium.pl/oferta/dokumenty-do-pobrania/">Dokumenty do pobrania</a></li>
</ul>
</li>
<li><a href="http://www.celsium.pl/strefa-klienta/">Strefa klienta</a>
<ul>
<li class="first"><a href="http://www.celsium.pl/strefa-klienta/ceny-ciepla/">Ceny ciepla</a>
<ul>
<li class="first"><a href="http://www.celsium.pl/strefa-klienta/ceny-ciepla/skarzysko-kamienna/">Skarzysko-Kamienna</a></li>
<li><a href="http://www.celsium.pl/strefa-klienta/ceny-ciepla/starachowice/">Starachowice</a></li>
<li><a href="http://www.celsium.pl/strefa-klienta/ceny-ciepla/grojec/">Grojec</a></li>
<li><a href="http://www.celsium.pl/strefa-klienta/ceny-ciepla/drzewica/">Drzewica</a></li>
<li class="last"><a href="http://www.celsium.pl/strefa-klienta/ceny-ciepla/sokolka/">Sokolka</a></li>
</ul>
</li>
<li><a href="http://www.celsium.pl/strefa-klienta/jak-oszczedzac-cieplo/">Jak oszczedzac cieplo</a></li>
<li><a href="http://www.celsium.pl/strefa-klienta/slownik-pojec/">Slownik pojec</a></li>
<li class="last"><a href="http://www.celsium.pl/strefa-klienta/jakosc-powietrza/">Jakosc powietrza</a></li>
</ul>
</li>
<li class="last"><a href="http://www.celsium.pl/kontakt/">Kontakt</a></li>
</ul>

<a href="#" id="showmenu"> <i class="fa fa-align-justify"></i> </a>
</nav>
<!-- /menu vertical -->

<div id="page"  class="before font-control">
<!-- primary container start -->

<!-- *** <top belt -->
<div id="top" class="glb-fullwidth no-mobile">
<div class="glb-1280-auto">
<div class="glb-margins">
<p>Pogotowie cieplownicze  <img id="phone_ikon" src="http://www.celsium.pl/themes/default_site/celsium.group/img/phone-ikon.png" alt="" />  66 555 99 00</p>
</div>
</div>
</div>

<div class="stickMenu glb-fullwidth">
<div class="glb-1280-auto glb-relative clearfix">

<div id="logo" class="glb-center"  style="text-align: left;"><a href="/"><img src="http://www.celsium.pl/themes/default_site/celsium.group/img/celsium-logo.png" /></a>
</div>

<div id="menu_wrap" class="no-mobile">

<ul id="main_menu" class="clearfix">
<li class="first"><a href="http://www.celsium.pl/start/">Start</a></li>
<li><a href="http://www.celsium.pl/o-nas/">O nas</a>
<ul>
<li class="first"><a href="http://www.celsium.pl/o-nas/o-celsium/">O celsium</a></li>
<li><a href="http://www.celsium.pl/o-nas/wladze-spolki/">Wladze spolki</a></li>
<li><a href="http://www.celsium.pl/o-nas/historia/">Historia</a></li>
<li class="last"><a href="http://www.celsium.pl/o-nas/o-stopien-blizej/">O stopien blizej</a></li>
</ul>
</li>
<li><a href="http://www.celsium.pl/aktualnosci/">Aktualnosci</a>
<ul>
<li class="first"><a href="http://www.celsium.pl/aktualnosci/biezace-wiadomosci/">Biezace Wiadomosci</a></li>
<li><a href="http://www.celsium.pl/aktualnosci/dofinansowania/dofinansowania/">Dofinansowania</a></li>
<li><a href="http://www.celsium.pl/aktualnosci/ciepo-z-oze/">Cieplo z OZE</a></li>
<li><a href="http://www.celsium.pl/aktualnosci/dla-mediow/">Dla mediow</a></li>
<li class="last"><a href="http://www.celsium.pl/aktualnosci/oferty_pracy/">Oferty pracy</a></li>
</ul>
</li>
<li><a href="http://www.celsium.pl/oferta/">Oferta</a>
<ul>
<li class="first"><a href="http://www.celsium.pl/oferta/dla-dostawcy/">Dla Dostawcy</a></li>
<li><a href="http://www.celsium.pl/oferta/dla-projektanta/">Dla Projektanta</a></li>
<li><a href="http://www.celsium.pl/oferta/dla-klienta/">Dla Klienta</a></li>
<li class="last"><a href="http://www.celsium.pl/oferta/dokumenty-do-pobrania/">Dokumenty do pobrania</a></li>
</ul>
</li>
<li><a href="http://www.celsium.pl/strefa-klienta/">Strefa klienta</a>
<ul>
<li class="first"><a href="http://www.celsium.pl/strefa-klienta/ceny-ciepla/">Ceny ciepla</a>
<ul>
<li class="first"><a href="http://www.celsium.pl/strefa-klienta/ceny-ciepla/skarzysko-kamienna/">Skarzysko-Kamienna</a></li>
<li><a href="http://www.celsium.pl/strefa-klienta/ceny-ciepla/starachowice/">Starachowice</a></li>
<li><a href="http://www.celsium.pl/strefa-klienta/ceny-ciepla/grojec/">Grojec</a></li>
<li><a href="http://www.celsium.pl/strefa-klienta/ceny-ciepla/drzewica/">Drzewica</a></li>
<li class="last"><a href="http://www.celsium.pl/strefa-klienta/ceny-ciepla/sokolka/">Sokolka</a></li>
</ul>
</li>
<li><a href="http://www.celsium.pl/strefa-klienta/jak-oszczedzac-cieplo/">Jak oszczedzac cieplo</a></li>
<li><a href="http://www.celsium.pl/strefa-klienta/slownik-pojec/">Slownik pojec</a></li>
<li class="last"><a href="http://www.celsium.pl/strefa-klienta/jakosc-powietrza/">Jakosc powietrza</a></li>
</ul>
</li>
<li class="last"><a href="http://www.celsium.pl/kontakt/">Kontakt</a></li>
</ul>

</div>
</div>
</div>



<div class="glb-fullwidth">
<div class="glb-1280-auto">
<div class="tp-banner-container">
<div id="banner1">
<ul>

<li data-transition="fade" data-slotamount="7" data-masterspeed="1500" >
<!-- MAIN IMAGE -->
<img src="http://www.celsium.pl/uploads/banery/baner_ZE.jpg"  alt="slidebg1"  data-bgfit="cover" data-bgposition="right top" data-bgrepeat="no-repeat">

<!-- LAYER NR. 2 -->
<div class="tp-caption customout"
data-x="80"
data-y="46"
data-customout="x:-200;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
data-speed="800"
data-start="700"
data-easing="Power4.easeOut"
data-endspeed="500"
data-endeasing="Power4.easeIn"
style="z-index: 3"><img src="http://www.celsium.pl/uploads/banery/Kolko_ZE.png" alt="">
</div>


<!-- LAYER NR. 6 -->
<div class="tp-caption large_bold_grey skewfromleftshort customout"
data-x="100"
data-y="280"
data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
data-speed="300"
data-start="1100"
data-easing="Back.easeOut"
data-endspeed="500"
data-endeasing="Power4.easeIn"
data-captionhidden="on"
style="z-index: 7"><a href="http://www.celsium.pl/oferta/dla-klienta/zielona-energia-dla-starachowic"><img src="http://www.celsium.pl/themes/default_site/celsium.group/img/baner_5.png" alt=""></a>
</div>
</li>

<li data-transition="fade" data-slotamount="7" data-masterspeed="1500" >
<!-- MAIN IMAGE -->
<img src="http://www.celsium.pl/themes/default_site/celsium.group/img/tlo_baner.jpg"  alt="slidebg1"  data-bgfit="cover" data-bgposition="right top" data-bgrepeat="no-repeat">

<!-- LAYER NR. 2 -->
<div class="tp-caption customout"
data-x="80"
data-y="46"
data-customout="x:-200;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
data-speed="800"
data-start="700"
data-easing="Power4.easeOut"
data-endspeed="500"
data-endeasing="Power4.easeIn"
style="z-index: 3"><img src="http://www.celsium.pl/themes/default_site/celsium.group/img/baner_1.png" alt="">
</div>

<!-- LAYER NR. 3 -->
<div class="tp-caption large_bold_grey skewfromrightshort customout"
data-x="290"
data-y="80"
data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
data-speed="500"
data-start="800"
data-easing="Back.easeOut"
data-endspeed="500"
data-endeasing="Power4.easeIn"
data-captionhidden="on"
style="z-index: 4"><img src="http://www.celsium.pl/themes/default_site/celsium.group/img/baner_2.png" alt="">
</div>

<!-- LAYER NR. 4 -->
<div class="tp-caption medium_thin_grey skewfromleftshort customout"
data-x="255"
data-y="210"
data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
data-speed="500"
data-start="900"
data-easing="Back.easeOut"
data-endspeed="500"
data-endeasing="Power4.easeIn"
data-captionhidden="on"
style="z-index: 5"><img src="http://www.celsium.pl/themes/default_site/celsium.group/img/baner_3.png" alt="">
</div>

<!-- LAYER NR. 5 -->
<div class="tp-caption medium_thin_grey skewfromrightshort customout"
data-x="400"
data-y="175"
data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
data-speed="300"
data-start="1000"
data-easing="Back.easeOut"
data-endspeed="500"
data-endeasing="Power4.easeIn"
data-captionhidden="on"
style="z-index: 6"><img src="http://www.celsium.pl/themes/default_site/celsium.group/img/baner_4.png" alt="">
</div>

<!-- LAYER NR. 6 -->
<div class="tp-caption large_bold_grey skewfromleftshort customout"
data-x="100"
data-y="280"
data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
data-speed="300"
data-start="1100"
data-easing="Back.easeOut"
data-endspeed="500"
data-endeasing="Power4.easeIn"
data-captionhidden="on"
style="z-index: 7"><a href="http://www.celsium.pl/oferta/dla-klienta/bezpieczna-ciepa-woda"><img src="http://www.celsium.pl/themes/default_site/celsium.group/img/baner_5.png" alt=""></a>
</div>
</li>

<li data-transition="fade" data-slotamount="7" data-masterspeed="1500" >
<!-- MAIN IMAGE -->
<img src="http://www.celsium.pl/uploads/banery/ciepla_strona_zycia.jpg"  alt="slidebg1"  data-bgfit="cover" data-bgposition="right top" data-bgrepeat="no-repeat">

<!-- LAYER NR. 2 -->
<div class="tp-caption customout"
data-x="80"
data-y="46"
data-customout="x:-200;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
data-speed="800"
data-start="700"
data-easing="Power4.easeOut"
data-endspeed="500"
data-endeasing="Power4.easeIn"
style="z-index: 3"><img src="http://www.celsium.pl/uploads/banery/ciepla_strona_zycia_napis.png" alt="">
</div>
<!-- LAYER NR. 6 -->
<div class="tp-caption large_bold_grey skewfromleftshort customout"
data-x="100"
data-y="280"
data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
data-speed="300"
data-start="1100"
data-easing="Back.easeOut"
data-endspeed="500"
data-endeasing="Power4.easeIn"
data-captionhidden="on"
style="z-index: 7"><a href="http://www.celsium.pl/aktualnosci/biezace-wiadomosci/ciepo-cieplej-jeszcze-cieplej-cieplutko"><img src="http://www.celsium.pl/themes/default_site/celsium.group/img/baner_5.png" alt=""></a>
</div>
</li>

<li data-transition="fade" data-slotamount="7" data-masterspeed="1500" >
<!-- MAIN IMAGE -->
<img src="http://www.celsium.pl/uploads/banery/baner_sezon_grzewczy_nie_istnieje.jpg"  alt="slidebg1"  data-bgfit="cover" data-bgposition="right top" data-bgrepeat="no-repeat">

<!-- LAYER NR. 2 -->
<div class="tp-caption customout"
data-x="80"
data-y="46"
data-customout="x:-200;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
data-speed="800"
data-start="700"
data-easing="Power4.easeOut"
data-endspeed="500"
data-endeasing="Power4.easeIn"
style="z-index: 3"><img src="http://www.celsium.pl/uploads/banery/Baner_kolko.png" alt="">
</div>


<!-- LAYER NR. 6 -->
<div class="tp-caption large_bold_grey skewfromleftshort customout"
data-x="100"
data-y="280"
data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
data-speed="300"
data-start="1100"
data-easing="Back.easeOut"
data-endspeed="500"
data-endeasing="Power4.easeIn"
data-captionhidden="on"
style="z-index: 7"><a href="http://www.celsium.pl/oferta/dla-klienta/racjonalne-ciepo"><img src="http://www.celsium.pl/themes/default_site/celsium.group/img/baner_5.png" alt=""></a>
</div>
</li>

</ul>

</div>
</div>
</div>
</div>

<div class="glb-fullwidth">
<div class="glb-1280-auto">
<div id="pogotowie_mobile" class="slider-replacer only-mobile content">
<a href="tel:66559900"><img src="http://www.celsium.pl/themes/default_site/celsium.group/img/pogotowie2_1.png" alt=""></a>
</div>
</div>
</div>


<div id="sensory" class="glb-fullwidth no-mobile sens-intro">
<div class="glb-1280-auto">
<div class="content">
<div class="glb-relative">
<p class="sens-title">Monitorujemy jakosc powietrza</p>
<div class="section-content sens-content cms-edit">
<p>Dzieki sieci sensorow mierzacych jakosc powietrza we wszystkich miastach,<br />
w ktorych dzialamy, na biezaco mozemy sprawdzac, czym oddychamy na co dzien.</p>
</div>
<div class="sens-readmore">
<a href="http://www.celsium.pl/strefa-klienta/jakosc-powietrza/">SPRAWDZ JAKOSC POWIETRZA</a>
</div>
</div>
</div>
</div>
</div>


<div id="circles" class="glb-fullwidth">
<div class="glb-1280-auto">
<div class="content clearfix">


<div class="circle-block">
<div class="item-hover circle effect17">
<a href="http://www.celsium.pl/oferta/dla-dostawcy/">
<div class="img"><img src="http://celsium.pl/uploads/grafiki/ofe_1.jpg" alt="img"></div>
<div class="info">
<p>nasze przetargi</p>
<h3>zobacz szczegoly</h3>
</div>
</a>
<div class="ofe-c"><img src="http://www.celsium.pl/themes/default_site/celsium.group/img/ofe_c.png"></div>

</div>
<p class="ofe-label">Oferta dla Dostawcy</p>
</div>

<div class="circle-block">
<div class="item-hover circle effect17">
<a href="http://www.celsium.pl/oferta/dla-projektanta/">
<div class="img"><img src="http://celsium.pl/uploads/grafiki/ofe_2.jpg" alt="img"></div>
<div class="info">
<p>przylaczenie do sieci<br />
cieplnej</p>
<h3>zobacz szczegoly</h3>
</div>
</a>
<div class="ofe-c"><img src="http://www.celsium.pl/themes/default_site/celsium.group/img/ofe_c.png"></div>

</div>
<p class="ofe-label">Oferta dla Projektanta</p>
</div>

<div class="circle-block">
<div class="item-hover circle effect17">
<a href="http://www.celsium.pl/oferta/dla-klienta/">
<div class="img"><img src="http://celsium.pl/uploads/grafiki/ofe_3.jpg" alt="img"></div>
<div class="info">
<p>- racjonalne cieplo<br />
- ekologiczne ogrzewanie<br />
- bezpieczna ciepla woda</p>
<h3>zobacz szczegoly</h3>
</div>
</a>
<div class="ofe-c"><img src="http://www.celsium.pl/themes/default_site/celsium.group/img/ofe_c.png"></div>

</div>
<p class="ofe-label">Oferta dla Klienta</p>
</div>



</div>
</div>
</div>

<div id="why_us" class="glb-fullwidth">
<div class="glb-1280-auto">

<p class="section-title">DLACZEGO MY?</p>

<div class="row clearfix">

<div class="six column only-desktop"><img src="http://celsium.pl/uploads/grafiki/dlaczego.jpg"></div>

<div class="six column glb-center">
<table id="whytab" border="0" cellspacing="0" cellpadding="0">
<tbody>

<tr>
<td class="whytab-img"><img class="why-iko" src="http://celsium.pl/uploads/ikony/iko_1.png" /></td>
<td class="whytab-title">BEZPIECZENSTWO</td>
</tr>
<tr>
<td>&nbsp;</td>
<td class="whytab-opis">Dostarczamy cieplo i ciepla wode Tobie, Twoje rodzinie <br />
i pracownikom. Piecyki gazowe juz nie sa potrzebne</td>
</tr>

<tr>
<td class="whytab-img"><img class="why-iko" src="http://celsium.pl/uploads/ikony/iko_2.png" /></td>
<td class="whytab-title">W ZGODZIE Z NATURA</td>
</tr>
<tr>
<td>&nbsp;</td>
<td class="whytab-opis">Dostarczamy cieplo w zgodzie z natura, likwidujac zrodla niskich<br />
emisji zanieczyszczen, unoszacych sie do atmosfery</td>
</tr>

<tr>
<td class="whytab-img"><img class="why-iko" src="http://celsium.pl/uploads/ikony/iko_3.png" /></td>
<td class="whytab-title">KOMFORT</td>
</tr>
<tr>
<td>&nbsp;</td>
<td class="whytab-opis">Otrzymujesz cieplo przez caly rok, kiedy tylko zechcesz, <br />
bez Twojego udzialu.</td>
</tr>

<tr>
<td class="whytab-img"><img class="why-iko" src="http://celsium.pl/uploads/ikony/iko_4.png" /></td>
<td class="whytab-title">WIARYGODNOSC</td>
</tr>
<tr>
<td>&nbsp;</td>
<td class="whytab-opis">Dostarczamy jasna informacje o miesiecznym / rocznym<br />
rachunku, bez ukrytych kosztow!</td>
</tr>


</tbody>
</table>
</div>

</div>

</div>
</div>

<div class="glb-fullwidth">
<div class="glb-1280-auto">
<div class="tp-banner-container">
<div id="banner2">

<ul>
<li data-transition="fade" data-slotamount="7" data-masterspeed="1500" >
<!-- MAIN IMAGE -->
<img src="http://www.celsium.pl/themes/default_site/celsium.group/img/dummy.png"  data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat" style="background-color:#f26a38">

<!-- LAYER NR. 1 -->
<div class="tp-caption rs-parallaxlevel-1"
data-x="center"
data-y="center"
data-speed="800"
data-start="1000"
data-easing="Power4.easeOut"
data-endspeed="500"
data-endeasing="Power4.easeIn"
style="z-index: 2"><img src="http://www.celsium.pl/themes/default_site/celsium.group/img/ceny.jpg">
</div>

<!-- LAYER NR. 2 -->
<div class="tp-caption"
data-x="center"
data-y="-10"
data-speed="800"
data-start="1700"
data-easing="Power4.easeOut"
data-endspeed="500"
data-endeasing="Power4.easeIn"
style="z-index: 3"><p class="baner-title"></p>
</div>

<!-- LAYER NR. 3 -->
<div class="tp-caption"
data-x="center"
data-y="60"
data-speed="1100"
data-start="1800"
data-easing="Back.easeInOut"
data-endspeed="500"
data-endeasing="Power4.easeIn"
data-captionhidden="on"
style="z-index: 4"><p class="baner-opis">Dostarczamy cieplo do ponad <span class="big-font">600 </span>budynkow</p>
</div>

<!-- LAYER NR. 4 -->
<div class="tp-caption"
data-x="center"
data-y="120"
data-speed="1100"
data-start="2000"
data-easing="Back.easeInOut"
data-endspeed="500"
data-endeasing="Power4.easeIn"
data-captionhidden="on"
style="z-index: 5"><p class="baner-opis"><span class="big-font">Nie wylaczaj sezonu grzewczego! </span>Z ciepla systemowego mozesz korzystac kazdego dnia</p>
</div>

<!-- LAYER NR. 5 -->
<div class="tp-caption"
data-x="center"
data-y="180"
data-speed="1100"
data-start="2200"
data-easing="Back.easeInOut"
data-endspeed="500"
data-endeasing="Power4.easeIn"
data-captionhidden="on"
style="z-index: 6"><p class="baner-opis">Zastapienie piecyka gazowego siecia cieplna przynosi <span class="big-font">20% oszczednosci </span>w zaleznosci od zuzycia cieplej wody</p>
</div>

<!-- LAYER NR. 6 -->
<div class="tp-caption"
data-x="600"
data-y="270"

data-speed="1100"
data-start="2500"
data-easing="Back.easeInOut"
data-endspeed="500"
data-endeasing="Power4.easeIn"
data-captionhidden="on"
style="z-index: 7"><div class="baner-more"><a href="http://www.celsium.pl/strefa-klienta/ceny-ciepla/" class="btn-readmore">sprawdz ile mozesz zyskac</a></div>
</div>
</li>
</ul>

</div>
</div>
</div>
</div>

<div class="glb-fullwidth">
<div class="glb-1280-auto">
<div id="cena_mobile" class="slider-replacer only-mobile content">
<a href="#"><img src="http://celsium.pl/uploads/slider/cena_baner.jpg" alt=""></a>
</div>
</div>
</div>




<div class="glb-fullwidth">
<div class="glb-1280-auto">
<p class="section-title">aktualnosci</p>

<div class="row clearfix">







<div class="four column">
<div class="news-box">
<p class="news-title">Tytul Czlowiek Roku 2018</p>
<p class="news-date">4.03.2019</p>
<div class="news-text"><p>1 marca mielismy przyjemnosc odebrac nagrode &bdquo;Czlowiek Roku 2018&rdquo; plebiscytu Echa Dnia w kategorii BIZNES w powiecie starachowickim.&nbsp;<strong>Nasz prezes Grzegorz Reluga zostal wyr&oacute;zniony tym tytulem za pomysl i realizacje programu &bdquo;Zielona Energia dla Starachowic&rdquo;.</strong></p>
</div>
<div class="news-readmore"><a href="http://www.celsium.pl/aktualnosci/biezace-wiadomosci/tytu-czowiek-roku-2018">czytaj calosc</a></div>
</div>
</div>

<div class="four column">
<div class="news-box">
<p class="news-title">Dotacja z NFOS dla Celsium i Celsium serwis</p>
<p class="news-date">21.12.2018</p>
<div class="news-text"><p>21 grudnia Zarzady Celsium i Celsium serwis podpisaly umowy z Narodowym Funduszem Ochrony Srodowiska i Gospodarki Wodnej w Warszawie na <strong>dofinansowanie budowy uklad&oacute;w kogeneracyjnych produkujacych energie elektryczna i cieplna w Skarzysku-Kamiennej oraz w Gr&oacute;jcu.</strong></p>
</div>
<div class="news-readmore"><a href="http://www.celsium.pl/aktualnosci/biezace-wiadomosci/dotacja-z-nfo-dla-celsium-i-celsium-serwis">czytaj calosc</a></div>
</div>
</div>

<div class="four column">
<div class="news-box">
<p class="news-title">Zielony konkurs Mikolajkowy</p>
<p class="news-date">30.11.2018</p>
<div class="news-text"><p>Na naszym facebooku Zielonej Energii dla Starachowic przygotowalismy konkurs w kt&oacute;rym <strong>3 osoby wygraja fantastyczne zestawy eco nagr&oacute;d</strong></p>
</div>
<div class="news-readmore"><a href="http://www.celsium.pl/aktualnosci/biezace-wiadomosci/zielony-konkurs-mikoajkowy">czytaj calosc</a></div>
</div>
</div>














</div>

</div>
</div>

<div id="logosy" class="glb-fullwidth no-mobile">
<div class="glb-1280-auto">

<div class="content">



<div id="logos_wrapper" class="glb-relative">

<div id="logos_contener" class="clearfix">

<div class="logos-block"><a href="http://celsiumserwis.pl" rel="nofollow" target="_blank"><img src="http://celsium.pl/uploads/grafiki/logo_1.png" alt=""></a></div>

<div class="logos-block"><a href="#" rel="nofollow" target="_blank"><img src="http://celsium.pl/uploads/grafiki/logo_2.png" alt=""></a></div>

<div class="logos-block"><a href="http://cieplosystemowe.pl" rel="nofollow" target="_blank"><img src="http://celsium.pl/uploads/grafiki/logo_3.png" alt=""></a></div>

<div class="logos-block"><a href="http://www.celsium.pl/aktualnosci/dofinansowania/dofinansowania/" rel="nofollow" target="_top"><img src="http://celsium.pl/uploads/grafiki/logo_4.png" alt=""></a></div>

<div class="logos-block"><a href="http://www.celsium.pl/aktualnosci/dofinansowania/dofinansowania/" rel="nofollow" target="_top"><img src="http://celsium.pl/uploads/grafiki/logo_6.png" alt=""></a></div>

</div>

</div>


</div>

</div>
</div>

<div id="mapa" class="glb-fullwidth">
<div class="glb-1280-auto">

<div class="content row clearfix">

<div class="six column">
<img class="glb-max-width" src="http://www.celsium.pl/themes/default_site/celsium.group/img/mapa.png" alt="">
</div>

<div class="six column">
<div class="news-box">
<p class="news-title">Masz problem z cieplem w swoim domu? Skontaktuj sie z nami.</p>
<p class="news-opis"></p><br>
<img class="glb-max-width" src="http://www.celsium.pl/themes/default_site/celsium.group/img/pogotowie_1.png" alt="">
</div>
</div>

</div>

</div>
</div>

<div id="footer" class="glb-fullwidth">

<div id="ft_info" class="glb-fullwidth">
<div class="glb-1280-auto">
<div class="glb-margins">

<div class="row clearfix">

<div class="four column mobile-center">
<p id="ft_pogotowie">Pogotowie Cieplownicze</p>
<p id="ft_number">66 555 99 00</p>
</div>

<div class="four column glb-center">
<p>tel. 41 252 89 80</br><a href="mailto:celsium@celsium.pl">celsium@celsium.pl</a></p>
</div>

<div class="four column ft-right mobile-center">
<div id="social_icons" class="clearfix">
<a href="http://celsium.bip.gov.pl/" title="Biuletyn Informacji Publicznej"><img width="24" src="http://www.celsium.pl/uploads/ikony/bip-celsium.png"></a>
<a href="http://www.facebook.com/cieplocelsium" rel="nofollow" target="_blank" ><img src="http://www.celsium.pl/themes/default_site/celsium.group/img/fb.png" alt=""></a>
<a href="https://plus.google.com/+CelsiumSpzooSkarzyskoKamienna" rel="nofollow" target="_blank" ><img src="http://www.celsium.pl/themes/default_site/celsium.group/img/g.png" alt=""></a>
<a href="https://www.youtube.com/channel/UC063MLb6RIwrGsDYirZoSWQ" rel="nofollow" target="_blank" ><img src="http://www.celsium.pl/themes/default_site/celsium.group/img/yt.png" alt=""></a>
</div>
</div>

</div>

</div>
</div>
</div>

<div id="ft_copyrights" class="glb-fullwidth">
<div class="glb-1280-auto">
<div class="glb-margins">

<div class="row clearfix">

<div class="four column mobile-center">
<p>Copyright Celsium Sp. z o.o. 2015 All right reserved</p>
</div>

<div class="four column glb-center">
<p><a href="http://www.celsium.pl">www.celsium.pl</a></p><br>
</div>

<div class="four column ft-right mobile-center">
<ul id="ft_menu" class="list-nostyle clearfix">
<li>
<a href="http://www.celsium.pl/polityka-cookie">Polityka cookie</a>
</li>
<li>
<a href="http://www.celsium.pl/polityka-prywatnosci">Polityka prywatnosci</a>
</li>
</ul>
</div>

</div>

</div>
</div>
</div>

</div>

<!-- primary container end -->
</div>

</body>
</html>
