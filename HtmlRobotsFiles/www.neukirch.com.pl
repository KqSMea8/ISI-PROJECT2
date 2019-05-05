<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="Author" content="Furtak Fusion www.furtakfusion.pl , S4 Software House www.s4sh.pl" >
<meta name="Title" content=" Neukirch - wyroby czekoladowe" >
<meta name="Description" content="Zapraszamy do swiata czekolady. U nas znajdziesz wszystkie wyroby czekoladowe." >
<meta name="Keywords" content="czekolada, wyroby czekoladowe, producent czekolady, kroliczki swiateczne, mikolaj, Boze Narodzenie, choinka" >

<title>Neukirch - wyroby czekoladowe</title>

<link rel="stylesheet" type="text/css" href="./css/style.css" >

<script type="text/javascript" src="/script/jquery-1.7.2.min.js"></script>
<script src="/script/slides.min.jquery.js"></script>
<script type="text/javascript" src="/script/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" href="/script/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />
<script type="text/javascript">
$(document).ready(function() {
$('#slides').slides({
preload: true,
preloadImage: '/layout/loading.gif',
play: 5000,
pause: 2500,
hoverPause: true,
animationStart: function(current){
$('.caption').animate({
bottom:-35
},100);
if (window.console && console.log) {
// example return of current slide number
console.log('animationStart on slide: ', current);
};
},
animationComplete: function(current){
$('.caption').animate({
bottom:0
},200);
if (window.console && console.log) {
// example return of current slide number
console.log('animationComplete on slide: ', current);
};
},
slidesLoaded: function() {
$('.caption').animate({
bottom:0
},200);
}
});
$("a[rel=gallery]").fancybox({
'overlayShow'	: true,
'transitionIn'	: 'elastic',
'transitionOut'	: 'elastic',
'showNavArrows' : false
});
$("a[rel=gallery2]").fancybox({
'overlayShow'	: true,
'transitionIn'	: 'elastic',
'transitionOut'	: 'elastic',
'showNavArrows' : false
});
$('a.addedImgs').live('click',function(){
$(this).parent().parent().children('img.mainImg').attr('src',$(this).attr('href'));
var width = $(this).parent().parent().children('img.mainImg').width() + 210;
$('#fancybox-wrap').width( width+10 );
$('#fancybox-content').width( width );
$.fancybox.resize();
$.fancybox.center();
return false;
});
});
</script>
</head>
<body>

<div class="bgr_green">
<div class="main">
<div class="header">
<a href="./" title="Strona glowna" ><img src="layout/logo.png" alt="Strona glowna" /></a>
</div>

<div class="menu">
<ul>
<li ><a href="/">Strona glowna</a></li>
<li ><a href="/o-nas.html">O nas</a></li>
<li ><a href="/boze-narodzenie.html">Boze Narodzenie</a></li>
<li ><a href="/wielkanoc.html">Wielkanoc</a></li>
<li ><a href="/stroiki.html">Stroiki</a></li>
<li ><a href="/kontakt.html">Kontakt</a></li>
</ul>
</div>
<div class="content">
<div class="top-margin red-bgr"></div>

<div style="text-align: center; margin-top: -30px; margin-bottom: 10px;">
<div id="slides">
<div class="slides_container">
<div class="slide"><a href="/layout/firm/large/czekolada.jpg" rel="gallery"><div class="sliderElement" style="background: url('/layout/firm/slider/czekolada.jpg') no-repeat 50% 50% transparent;"></div></a></div>
<div class="slide"><a href="/layout/firm/large/czekolada1.jpg" rel="gallery"><div class="sliderElement" style="background: url('/layout/firm/slider/czekolada1.jpg') no-repeat 50% 50% transparent;"></div></a></div>
<div class="slide"><a href="/layout/firm/large/czekolada2.jpg" rel="gallery"><div class="sliderElement" style="background: url('/layout/firm/slider/czekolada2.jpg') no-repeat 50% 50% transparent;"></div></a></div>
<div class="slide"><a href="/layout/firm/large/czekolada3.jpg" rel="gallery"><div class="sliderElement" style="background: url('/layout/firm/slider/czekolada3.jpg') no-repeat 50% 50% transparent;"></div></a></div>
<div class="slide"><a href="/layout/firm/large/czekolada4.jpg" rel="gallery"><div class="sliderElement" style="background: url('/layout/firm/slider/czekolada4.jpg') no-repeat 50% 50% transparent;"></div></a></div>
<div class="slide"><a href="/layout/firm/large/czekolada5.jpg" rel="gallery"><div class="sliderElement" style="background: url('/layout/firm/slider/czekolada5.jpg') no-repeat 50% 50% transparent;"></div></a></div>
</div>
<a href="#" class="prev"><img src="/layout/arrow-prev.png" width="24" height="43" alt="Poprzednie"></a>
<a href="#" class="next"><img src="/layout/arrow-next.png" width="24" height="43" alt="Nastepne"></a>
</div>
</div>
<div class="clear"></div>
<a class="" href="/boze-narodzenie.html" title="Boze Narodzenie - oferta"><h1 class="christmas">&nbsp;</h1></a><ul class="productsList"><li><a id="inline" href="#product0b" rel="gallery" title="Zestaw bombka 90g"><div class="prod" style="background: url('/layout/products/small/Zestaw_Bombka_90g.JPG') no-repeat 50% 50% transparent"></div></a><div style="display: none;"><div id="product0b"><img class="mainImg" src="/layout/products/large/Zestaw_Bombka_90g.JPG" /></div></div></li><li><a id="inline" href="#product1b" rel="gallery" title="Zestaw swiateczny z prezentem 220g"><div class="prod" style="background: url('/layout/products/small/Zestaw_Swiateczny_z_Prezentem_220g.JPG') no-repeat 50% 50% transparent"></div></a><div style="display: none;"><div id="product1b"><img class="mainImg" src="/layout/products/large/Zestaw_Swiateczny_z_Prezentem_220g.JPG" /></div></div></li><li><a id="inline" href="#product2b" rel="gallery" title="Zestaw mikolajkowy 110g"><div class="prod" style="background: url('/layout/products/small/zestaw-mikolajkowy-110g.JPG') no-repeat 50% 50% transparent"></div></a><div style="display: none;"><div id="product2b"><img class="mainImg" src="/layout/products/large/zestaw-mikolajkowy-110g.JPG" /></div></div></li><li><a id="inline" href="#product3b" rel="gallery" title="Betlejemka mala z pozytywka i oplatkiem"><div class="prod" style="background: url('/layout/products/small/img-007.jpg') no-repeat 50% 50% transparent"></div></a><div style="display: none;"><div id="product3b"><img class="mainImg" src="/layout/products/large/img-007.jpg" /></div></div></li></ul><div class="clear"></div><a class="" href="/wielkanoc.html" title="Wielkanoc - oferta"><h1 class="easter">&nbsp;</h1></a><ul class="productsList"><li><a id="inline" href="#product0w" rel="gallery" title="Jajko wielkie w etui 120g"><div class="prod" style="background: url('/layout/products/small/jajko_wielkie_120g_karton.JPG') no-repeat 50% 50% transparent"></div></a><div style="display: none;"><div id="product0w"><img class="mainImg" src="/layout/products/large/jajko_wielkie_120g_karton.JPG" /></div></div></li><li><a id="inline" href="#product1w" rel="gallery" title="Zestaw zajaczkow 120g"><div class="prod" style="background: url('/layout/products/small/zestaw_zajaczkowy_120g.JPG') no-repeat 50% 50% transparent"></div></a><div style="display: none;"><div id="product1w"><img class="mainImg" src="/layout/products/large/zestaw_zajaczkowy_120g.JPG" /><div class="imgList"><a class="addedImgs" href="/layout/products/large/zestaw_zajaczkowy_120g.JPG" style="background: url('/layout/products/small/zestaw_zajaczkowy_120g.JPG') no-repeat scroll 50% 50% transparent;"></a><br /><a class="addedImgs" href="/layout/products/large/zestaw_zajaczkowy_karton_120g.JPG" style="background: url('/layout/products/small/zestaw_zajaczkowy_karton_120g.JPG') no-repeat scroll 50% 50% transparent;"></a><br /></div><div style="clear: both;"></div></div></div></li><li><a id="inline" href="#product2w" rel="gallery" title="Stroik wiklinowy sredni 120g"><div class="prod" style="background: url('/layout/products/small/stroik_wiklinowy_sredni_120g.JPG') no-repeat 50% 50% transparent"></div></a><div style="display: none;"><div id="product2w"><img class="mainImg" src="/layout/products/large/stroik_wiklinowy_sredni_120g.JPG" /></div></div></li><li><a id="inline" href="#product3w" rel="gallery" title="Zajac sredni 60g"><div class="prod" style="background: url('/layout/products/small/img-058.jpg') no-repeat 50% 50% transparent"></div></a><div style="display: none;"><div id="product3w"><img class="mainImg" src="/layout/products/large/img-058.jpg" /><div class="imgList"><a class="addedImgs" href="/layout/products/large/img-058.jpg" style="background: url('/layout/products/small/img-058.jpg') no-repeat scroll 50% 50% transparent;"></a><br /><a class="addedImgs" href="/layout/products/large/img-059.jpg" style="background: url('/layout/products/small/img-059.jpg') no-repeat scroll 50% 50% transparent;"></a><br /></div><div style="clear: both;"></div></div></div></li></ul><div class="clear"></div>			</div>
<div class="footer">
<div class="address">
ul. Plocka b/RSP<br />
32-543 Myslachowice
</div>
<div class="address">
tel/fax 32 613 73 52<br />
</div>
<div class="address">
email <a href="mailto:biuro@neukirch.com.pl">biuro@neukirch.com.pl</a><br />
<a href="http://neukirch.com.pl">www.neukirch.com.pl</a>
</div>
<div class="address right">
<a href="http://www.s4softwarehouse.pl" title="Strony i sklepy internetowe: S4SoftwareHouse.pl">S4SoftwareHouse.pl</a><br />
<a href="http://www.furtakfusion.pl" title="Strony i sklepy internetowe: www.furtakfusion.pl">FurtakFusion.pl</a>
</div>
</div>
<br />
</div>
</div>
</body>
</html>
