<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<link rel="shortcut icon" href="/ts1/resize=w:16|h:16&img=../system_images/logo-lg1.png" />
<title>404</title>
<meta name="description" content=", 404" />
<meta name="robots" content="index, follow" />
<meta name="author" content="www.RevolWeb.pl" />

<script type="text/javascript" src="/web/js/jquery.js"></script>
<style>
@font-face {
font-family: 'awesome';
src: url('/web/css/fonts/fontawesome-webfont.eot');
src: local(''), url('/web/css/fonts/fontawesome-webfont.woff') format('woff'), url('/web/css/fonts/fontawesome-webfont.ttf') format('truetype'), url('/web/css/fonts/fontawesome-webfont.svg') format('svg');
font-weight: normal;
font-style: normal;
}

.awesome {
font-family: awesome;
font-weight: normal;
}
</style>

<link rel="stylesheet" href="/web/js/api/cluetip/jquery.cluetip.css" media="screen,projection" type="text/css">
<link rel="stylesheet" href="/web/css/additional.css" media="screen,projection" type="text/css">
<script src="/web/js/api/cluetip/jquery.cluetip.js"></script>
<script src="/web/js/api/api.js?url=http://sggik.pl/"></script>

<!-- requested scripts -->
<link href="/web/js/api/fancybox/jquery.fancybox.css" rel="stylesheet" media="screen" type="text/css" />
<script type="text/javascript" src="/web/js/api/fancybox/jquery.fancybox.js"></script>
<!-- <script type="text/javascript" src="/web/js/api/lazyloader/lazyloader.js"></script>  -->
<script type="text/javascript" src="/web/js/api/fancybox/helpers/jquery.fancybox-media.js"></script>


<!-- requested scripts -->
<link href="/web/js/css/start/jquery-ui.css" rel="stylesheet" media="screen" type="text/css" />
<script type="text/javascript" src="/web/js/jquery-ui.js"></script>
<script type="text/javascript" src="/web/js/api/jquery.datepicker.pl.js"></script>

<!-- requested scripts -->
<script type="text/javascript" src="/web/js/jquery.cycle.js"></script>

<!-- flash message script -->
<script type="text/javascript" src="http://sggik.pl/site/flash_js"></script>


<link rel="stylesheet" href="/web/css/sections.css" media="screen,projection" type="text/css">
<link rel="stylesheet" href="/web/skins/sggik/style.css" media="screen,projection" type="text/css">
<link rel="stylesheet" href="/web/skins/sggik/menu.css" media="screen,projection" type="text/css">

<style>@import url(https://fonts.googleapis.com/css?family=Lato:300,400,400i,700,700i&subset=latin-ext);

</style>


<script type="text/javascript" src="/web/js/scripts.js"></script>


<script>
$(function(){

var ilosc = $(".logosy li").length;
var dlugosc = ilosc * 200;

var nowe = $(".logosy li").clone();
$('.logosy ul').append(nowe);

function cas() {
$('.logosy ul').animate({left: dlugosc*(-1)},50000,'linear',function(){
$('.logosy ul').css('left',0);
cas();
});
}
cas();
// ustaw to co jest w podpisie w logach w stopce jako url tych logosow
$('.logosy .gal_desc').css('display','none','important');
$(".logosy ul li").each(function(){
var link = $(this).find('.gal_desc a').text();
$(this).find('.gal_img a').removeClass("fancy");
$(this).find('.gal_img a').attr("href", ""+link+"");
$(this).find('.gal_img a').attr("target", "_blank");
});

});
</script>



<style type="text/css">
#anim_629 {
position: relative;
width: 1180px;
height: 330px;
overflow: hidden;
}

#anim_629 .slider {
/*line-height: 1.5;*/
-moz-padding-start: 0px;
margin: 0;
list-style: none;
left: 0;
width: 1180px;
height: 330px;
padding-left: 0;
}

#anim_629 .anim_ct {
position: relative;
display: block;
margin: 0;
width: 1180px;
height: 330px;
}

#anim_629 .anim_ct .anim_text {
padding: 0;
margin: 0;
text-align: left;
vertical-align: top;
}

#anim_629 .loader {
position: absolute;
margin: 0;
width: 1180px;
height: 330px;
/*background: url('http://sggik.pl/web/js/jq_lightbox/loading.gif') no-repeat center center;*/
top: 0;
}

#anim_629 .anim_link {
position:absolute;
display:block;
padding:0;
margin:0;
width:1180px;
height:330px;
top:0;
left:0;
text-decoration: none;
}
</style>

</head>

<body class="page-id--404 page-one">

<header><div>









<div class="rw-gadget rwContentBox rw_ct_slider2" style="width:1180px;   " >
<div style="" >







<div class="ct_slider2_overall">


<script type="text/javascript">
$(function() {
preloadSliderImgs_anim_629();
});

function preloadSliderImgs_anim_629() {

var imgList = new Array();
var total = $('#anim_629 .slider .anim_ct').size();
var loaded = 0;
$('#anim_629 .slider').css('left', '-10000px');
$('#anim_629 .slider .anim_ct').each(function() {
imgCss = $(this).css('background-image');
var patt=/\"|\'|\)|\(|url/g;
img = imgCss.replace(patt,'');
imgList.push($('<img />')
.attr('src', img )
.load(function() {
loaded++;
if(loaded == total) {
$('#anim_629 .loader').hide();
$('#anim_629 .slider').css('left', '0px');
sliderRun_anim_629();
}
})
);
});
}

function sliderRun_anim_629() {

$('#anim_629 .slider')
.cycle({
fx: 'fade',
speedIn: 400,
speedOut: 400,
speed: 3000,
timeout: 3000,
sync: true,
pager: '#nav_anim_629',
});
}
</script>



<div id="anim_629">
<ul class="slider">

<li class="anim_ct" style="background:url(/ts1/c=w:1180|h:330&img=slider/lib-2012051420370.jpg) no-repeat;">
<span class="anim_text">

</span>
</li>

<li class="anim_ct" style="background:url(/ts1/c=w:1180|h:330&img=slider/lib-zdjecie-na-strone-glowna.jpg) no-repeat;">
<span class="anim_text">

</span>
</li>

<li class="anim_ct" style="background:url(/ts1/c=w:1180|h:330&img=slider/lib-img-20130711-00270-2.jpg) no-repeat;">
<span class="anim_text">

</span>
</li>
</ul><!-- slider -->
<div class="loader"></div>
</div><!-- anim -->

</div>
<div class="ie_dump" style="display:hidden; width:1180px;" ></div>
</div>
</div>

<div class="olg"><div>
<h2>
<a href="http://sggik.pl" title="" class="lg">
<img src="/ts1/resize=w:300|h:330&img=../system_images/logo-lg1.png" alt="">
</a>
</h2>
<a href="http://sggik.pl/" title="" class="ulg">
POLSKA KORPORACJA<br />
TECHNIKI SANITARNEJ, GRZEWCZEJ,<br />
GAZOWEJ I KLIMATYZACJI
</a>
</div></div>
</div></header>

<nav><div>
<ul class="treeMenu">
<li class="menu-item-1-1 menu-item-id-2439"><a href="http://sggik.pl/"  class="home-link"  title="Strona glowna">Strona glowna</a></li>
<li class="menu-item-1-2 menu-item-id-2440"><a href="/o-nas"  class="redirected redirect-to-page"  title="O Korporacji">O Korporacji</a><ul>
<li class="menu-item-2-1 menu-item-id-2451"><a href="http://sggik.pl/o-nas"  title="O nas">O nas</a></li>
<li class="menu-item-2-2 menu-item-id-2452"><a href="http://sggik.pl/statut"  title="Statut">Statut</a></li>
<li class="menu-item-2-3 menu-item-id-2455"><a href="http://sggik.pl/warunki-przynaleznosci"  title="Warunki przynaleznosci">Warunki przynaleznosci</a></li>
<li class="menu-item-2-4 menu-item-id-2453"><a href="http://sggik.pl/wladze-organizacji"  title="Wladze organizacji">Wladze organizacji</a></li>
<li class="menu-item-2-5 menu-item-id-2454"><a href="http://sggik.pl/czlonkowie-wspierajacy"  title="Czlonkowie wspierajacy">Czlonkowie wspierajacy</a></li>
<li class="menu-item-2-6 menu-item-id-2461"><a href="http://sggik.pl/czlonkowie-honorowi"  title="Czlonkowie honorowi">Czlonkowie honorowi</a></li>
<li class="menu-item-2-7 menu-item-id-2462"><a href="http://sggik.pl/oddzialy-okregowe"  title="Oddzialy Okregowe">Oddzialy Okregowe</a></li>
</ul>
</li>
<li class="menu-item-1-3 menu-item-id-2441"><a href="http://sggik.pl/aktualnosci"  title="Aktualnosci">Aktualnosci</a></li>
<li class="menu-item-1-4 menu-item-id-2442"><a href="/warunki-udzialu"  class="redirected redirect-to-page"  title="Konkurs
Zloty Instalator">Konkurs<br />
Zloty Instalator</a><ul>
<li class="menu-item-2-1 menu-item-id-2458"><a href="http://sggik.pl/warunki-udzialu"  title="Warunki udzialu">Warunki udzialu</a></li>
<li class="menu-item-2-2 menu-item-id-2459"><a href="http://sggik.pl/regulamin-konkursu"  title="Regulamin Konkursu">Regulamin Konkursu</a></li>
<li class="menu-item-2-3 menu-item-id-2460"><a href="http://sggik.pl/laureaci"  title="Laureaci">Laureaci</a></li>
</ul>
</li>
<li class="menu-item-1-5 menu-item-id-2443"><a href="http://sggik.pl/energetyka-obywatelska"  title="Energetyka
Obywatelska">Energetyka<br />
Obywatelska</a></li>
<li class="menu-item-1-6 menu-item-id-2444"><a href="http://sggik.pl/centrum-praktycznego-szkolenia-instalatorow-w-lodzi"  onClick="return false;"  class="notlink"  title="Centrum praktycznego
szkolenia instalatorow
w Lodzi">Centrum praktycznego<br />
szkolenia instalatorow<br />
w Lodzi</a><ul>
<li class="menu-item-2-1 menu-item-id-2463"><a href="http://sggik.pl/informacje-ogolne"  title="Informacje ogolne">Informacje ogolne</a></li>
<li class="menu-item-2-2 menu-item-id-2464"><a href="http://sggik.pl/wykaz-szkolen"  title="Wykaz szkolen">Wykaz szkolen</a></li>
</ul>
</li>
<li class="menu-item-1-7 menu-item-id-2445"><a href="http://sggik.pl/certyfikaty-instalatorow-odnawialnych-zrodel-energii"  title="Certyfikaty instalatorow
odnawialnych zrodel energii">Certyfikaty instalatorow<br />
odnawialnych zrodel energii</a></li>
<li class="menu-item-1-8 menu-item-id-2446"><a href="http://sggik.pl/targi-konferencje-branzowe"  title="Targi,
konferencje
branzowe">Targi,<br />
konferencje<br />
branzowe</a></li>
<li class="menu-item-1-9 menu-item-id-2447"><a href="http://sggik.pl/iso-9001"  onClick="return false;"  class="notlink"  title="ISO 9001">ISO 9001</a><ul>
<li class="menu-item-2-1 menu-item-id-2465"><a href="http://sggik.pl/informacja-o-grupowym-systemie-zarzadzania-jakoscia-korporacji"  title="Informacja o grupowym Systemie Zarzadzania jakoscia Korporacji">Informacja o grupowym Systemie Zarzadzania jakoscia Korporacji</a></li>
<li class="menu-item-2-2 menu-item-id-2466"><a href="http://sggik.pl/firmy-objete-grupowym-szj-korporacji"  title="Firmy objete grupowym SZJ Korporacji">Firmy objete grupowym SZJ Korporacji</a></li>
</ul>
</li>
<li class="menu-item-1-10 menu-item-id-2448"><a href="http://sggik.pl/kontakt-mapka"  title="Kontakt,
mapka">Kontakt,<br />
mapka</a></li>
</ul>

</div></nav>

<main><div class="in-main"><div>
<aside class="cl1"><div>




<div class="rwContentBox rw-width-100-percent rw_ct_reach_text" style="float:left; position:relative; width:250px;"
>

<div class="rw-content-padding rw-outer-padding" style="position:relative; padding:0px 0px 50px 0px;">
<div class="rw-inner-padding" style="padding:0px 0px 0px 0px; position:relative;   ">
<div class="rw-dummy-1"></div>
<div class="rw-dummy-2"></div>
<div class="rw-dummy-3"></div>
<div class="rw-dummy-4"></div>
<div class="rw-content-proper" style="position:relative;">
<div >
<div id="section-632"></div>


<div class="ct_reach_text tinymce-ct">
<p style='text-align: center;'><span style='font-size: 15pt; font-family: arial black, avant garde;'><strong><span style='color: #ff0000;'>ZLOTY INSTALATOR</span></strong></span></p>
<p style='text-align: center;'>&nbsp;</p>
<p style='text-align: center;'><span style='font-size: 8pt;'><strong><span style='color: #ff0000;'><img src='/rwimages/lib-zloty.jpg' alt='' width='238' height='126' /></span></strong></span></p>
<p style='text-align: center;'>&nbsp;</p>
<hr />
<p style='text-align: center;'><span style='font-size: 8pt;'>&nbsp;</span></p>
<p style='text-align: center;'>&nbsp;</p>
<p style='text-align: center;'><span style='color: #3366ff; font-size: 15pt;'><strong>Polski Instalator 8/2018</strong></span></p>
<p style='text-align: center;'><img src='/rwimages/lib-001_okladka_pi_08_2018-1.jpg' alt='' width='228' height='316' />&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p style='text-align: center;'>&nbsp;</p>
<p style='text-align: center;'><img src='/rwimages/lib-001_okladka_eko_2017.jpg' alt='eko samorzad' width='238' height='331' />&nbsp;</p>
<hr />
<p style='text-align: left;'><span style='font-size: 8pt;'>&nbsp;</span></p>
<p style='text-align: left;'>&nbsp;</p>
<p style='text-align: left;'><a href='http://polskiinstalator.com.pl/component/content/article/249-wydania-pi/archiwum/spisy-tresci/2166-%E2%80%9Einwestycje-i-modernizacje%E2%80%9D-%E2%80%93-informator-techniczny-dla-sp%C3%B3%C5%82dzielni-i-wsp%C3%B3lnot-mieszkaniowych-1-2017/'><span style='font-size: 8pt;'><img src='/rwimages/lib-001_okladka_im02_2017.jpg' alt='IM' width='238' height='331' /></span></a></p>
<p style='text-align: center;'>&nbsp;</p>
<p style='text-align: center;'>&nbsp;</p>
<p style='text-align: center;'>&nbsp;</p>
<p style='text-align: center;'>&nbsp;</p>
<p style='text-align: center;'>&nbsp;</p>
<p style='text-align: center;'><span style='color: #000000; font-size: 15pt;'><strong>Posiadamy certyfikat ISO</strong></span></p>
<p style='text-align: center;'>&nbsp;</p>
<p style='text-align: center;'><img src='/rwimages/lib-9105028586_634820.jpg' alt='' width='227' height='115' /></p>
</div>
<div class="ie_dump" style="display:hidden; width:250px;" ></div>
</div>
</div>
</div>
</div>
</div>



<div class="clear"></div>
</div></aside>
<aside class="cl3"><div>
<form action="http://sggik.pl/usersite/search" method="get">
<input type="text" name="search_phrase" placeholder="Szukaj..." class="se1">
<input type="submit" name="submit" class="se2">
</form>




<div class="rwContentBox rw-width-100-percent rw_ct_reach_text" style="float:left; position:relative; width:220px;"
>

<div class="rw-content-padding rw-outer-padding" style="position:relative; padding:0px 0px 50px 0px;">
<div class="rw-inner-padding" style="padding:0px 0px 0px 0px; position:relative;   ">
<div class="rw-dummy-1"></div>
<div class="rw-dummy-2"></div>
<div class="rw-dummy-3"></div>
<div class="rw-dummy-4"></div>
<div class="rw-content-proper" style="position:relative;">
<div >
<div id="section-633"></div>


<div class="ct_reach_text tinymce-ct">
<p>&nbsp;</p>
<hr />
<p>&nbsp;&nbsp;</p>
<p style='text-align: center;'><span style='color: #ff0000;'><strong><span style='font-size: 15pt;'>Korporacja</span></strong></span></p>
<p style='text-align: center;'><span style='color: #ff0000;'><strong><span style='font-size: 15pt;'>zrzeszona jest w:</span></strong></span></p>
<p style='text-align: center;'>&nbsp;</p>
<p style='text-align: center;'><span style='color: #ff0000;'><strong><span style='font-size: 15pt;'><img src='/rwimages/prawa-kolumna/lib-gciuicp.png' alt='' width='178' height='41' /></span></strong></span></p>
<p style='text-align: center;'>&nbsp;</p>
<p style='text-align: center;'><a href='http://www.worldplumbing.org' target='_blank'><span style='color: #ff0000;'><strong><span style='font-size: 15pt;'><img src='/rwimages/prawa-kolumna/lib-wpc.png' alt='' width='119' height='114' /></span></strong></span></a></p>
<p style='text-align: center;'>&nbsp;</p>
<p style='text-align: center;'><a href='http://www.kbin.eu' target='_blank'><img src='/rwimages/prawa-kolumna/lib-kbn.png' alt='' width='104' height='116' /></a></p>
<p style='text-align: center;'>&nbsp;&nbsp;</p>
<hr /><hr />
<p>&nbsp;</p>
<p style='text-align: center;'><span style='color: #ff0000;'><strong><span style='font-size: 15pt;'>Wsp&oacute;lpracujemy&nbsp;z:</span></strong></span></p>
<p style='text-align: center;'>&nbsp;</p>
<p style='text-align: center;'><a href='http://www.polskiinstalator.com.pl' target='_blank'><span style='color: #ff0000;'><strong><span style='font-size: 15pt;'><img src='/rwimages/prawa-kolumna/lib-pi.png' alt='' width='178' /></span></strong></span></a></p>
<p style='text-align: center;'>&nbsp;&nbsp;</p>
<p style='text-align: center;'><a href='http://www.spiug.pl' target='_blank'><img src='/rwimages/prawa-kolumna/lib-stowarzyszenie_logo.jpg' alt='' width='198' /></a></p>
<p style='text-align: center;'>&nbsp;</p>
<p style='text-align: center;'><a href='http://www.korporacjakominiarzy.pl' target='_blank'><img src='/rwimages/prawa-kolumna/lib-logo-korporacja-kominiarzy-polskich.jpg' alt='' width='198' /></a></p>
<p style='text-align: center;'>&nbsp;</p>
<p style='text-align: center;'><a href='http://www.zdz.lodz.pl' target='_blank'><img src='/rwimages/prawa-kolumna/lib-zdz-w-lodzi-logotyp-forma-uzupelniajaca-cmyk.jpg' alt='' width='182' height='188' /></a></p>
<p style='text-align: center;'><a href='http://www.zrp.pl' target='_blank'><img src='/rwimages/prawa-kolumna/lib-pobrany-plik.png' alt='' width='198' height='198' /></a></p>
<p style='text-align: center;'><a href='http://csb.olsztyn.pl/' target='_blank'><img src='/rwimages/prawa-kolumna/lib-zdz.png' alt='' width='198' /></a></p>
<p style='text-align: center;'>&nbsp;</p>
<p style='text-align: center;'><a href='http://chlodnictwoiklimatyzacja.pl/'><img src='/rwimages/prawa-kolumna/lib-logo_chic_rgb.jpg' alt='' width='203' height='57' /></a></p>
<hr />
<p style='text-align: center;'>&nbsp;</p>
<p style='text-align: center;'>&nbsp;</p>
<p style='text-align: center;'>&nbsp;</p>
</div>
<div class="ie_dump" style="display:hidden; width:220px;" ></div>
</div>
</div>
</div>
</div>
</div>



<div class="clear"></div>
</div></aside>
<div class="cl2"><div>
<div class="page_content_container">









<div class="rwContentBox rw-width-100-percent rw_ct_reach_text" style="float:left; position:relative; width:655px;"
>

<div class="rw-content-padding rw-outer-padding" style="position:relative; padding:5px 5px 5px 5px;">
<div class="rw-inner-padding" style="padding:0px 0px 0px 0px; position:relative;   ">
<div class="rw-dummy-1"></div>
<div class="rw-dummy-2"></div>
<div class="rw-dummy-3"></div>
<div class="rw-dummy-4"></div>
<div class="rw-content-proper" style="position:relative;">
<div >
<div id="section-580"></div>

<div class="content_headers">
<h1 class="content_title ">Ups - brak podstrony!</h1>

</div>

<div class="ct_reach_text tinymce-ct">
<p style='text-align: left;'>Nie ma podstrony o podanym adresie</p>
<p style='text-align: left;'>Przepraszamy, ale podsrtona o takim adresie nie istnieje</p>
<p style='text-align: left;'><img src='/cms2/rwimages/lib-mota_ru_0031406-preview-3466.jpg' alt='' width='516' height='387' /></p>
</div>
<div class="ie_dump" style="display:hidden; width:645px;" ></div>
</div>
</div>
</div>
</div>
</div>



<div style="clear:both;"></div>


</div>
<div class="clear"></div>
</div></div>

</div></div></main>

<div class="logosy"><span>Czlonkowie Wspierajacy Korporacji</span><div>
<div>









<div class="rw-gadget rwContentBox rw_ct_gallery3" style="width:655px;   " >
<div style="" >


<script type="text/javascript">
$(function() {
$("a.fancy").fancybox({
openEffect		: 'none',
closeEffect		: 'none',
titlePosition	: 'inside',
helpers : {
media : { },
title	: { type : 'inside' }
}
});
});
</script>


<ul class="gallery_new">
<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-kan-blue-bg.jpg" rel="gallery-631" title="http://www.kan-therm.com" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-kan-blue-bg.jpg" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.kan-therm.com</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-stiebel_eltron.png" rel="gallery-631" title="http://www.stiebel-eltron.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-stiebel_eltron.png" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.stiebel-eltron.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-vaillant.png" rel="gallery-631" title="http://www.vaillant.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-vaillant.png" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.vaillant.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-viesmann.png" rel="gallery-631" title="http://www.viessmann.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-viesmann.png" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.viessmann.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-aqua-nowe.jpg" rel="gallery-631" title="http://www.aquatherm.com.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-aqua-nowe.jpg" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.aquatherm.com.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-ariston.jpg" rel="gallery-631" title="http://www.ariston.com" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-ariston.jpg" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.ariston.com</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-atlantic.jpg" rel="gallery-631" title="http://www.atlantic-polska.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-atlantic.jpg" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.atlantic-polska.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-biawar.png" rel="gallery-631" title="http://www.biawar.com.pl " style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-biawar.png" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.biawar.com.pl </a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-comap-polska.png" rel="gallery-631" title="http://www.comap.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-comap-polska.png" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.comap.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-dedietrich.jpg" rel="gallery-631" title="http://www.dedietrich.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-dedietrich.jpg" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.dedietrich.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-grundfos.jpg" rel="gallery-631" title="http://www.grundfos.com" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-grundfos.jpg" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.grundfos.com</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-instal-projekt.png" rel="gallery-631" title="http://www.instalprojekt.com.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-instal-projekt.png" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.instalprojekt.com.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-invena.png" rel="gallery-631" title="http://www.invena.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-invena.png" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.invena.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-jeremias.gif" rel="gallery-631" title="http://www.jeremias.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-jeremias.gif" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.jeremias.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-konwektor.png" rel="gallery-631" title="http://www.konwektor.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-konwektor.png" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.konwektor.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-metal-fach.png" rel="gallery-631" title="http://www.metalfachtg.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-metal-fach.png" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.metalfachtg.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-onninen.png" rel="gallery-631" title="http://www.onninen.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-onninen.png" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.onninen.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-purmo.png" rel="gallery-631" title="http://www.vogelundnoot.com" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-purmo.png" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.vogelundnoot.com</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-reflex.png" rel="gallery-631" title="http://www.reflex.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-reflex.png" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.reflex.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-rutkowski.png" rel="gallery-631" title="http://www.rutkowski.com.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-rutkowski.png" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.rutkowski.com.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-saunier-duval.jpg" rel="gallery-631" title="http://www.vaillant.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-saunier-duval.jpg" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.vaillant.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-schiedel.png" rel="gallery-631" title="http://www.schiedel.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-schiedel.png" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.schiedel.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-sfapoland.png" rel="gallery-631" title="http://www.sfapoland.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-sfapoland.png" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.sfapoland.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-sotralentz.jpg" rel="gallery-631" title="http://www.sotralentz.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-sotralentz.jpg" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.sotralentz.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-swegon.png" rel="gallery-631" title="http://www.swegon.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-swegon.png" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.swegon.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-termet.jpg" rel="gallery-631" title="http://www.termet.com.pl/" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-termet.jpg" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.termet.com.pl/</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-vogelundnoot.png" rel="gallery-631" title="http://www.vogelundnoot.com" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-vogelundnoot.png" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.vogelundnoot.com</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-wavin.png" rel="gallery-631" title="http://www.pl.wavin.com" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-wavin.png" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.pl.wavin.com</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-poujoulat.jpg" rel="gallery-631" title="http://www.poujoulat.com.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-poujoulat.jpg" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.poujoulat.com.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-sangroup.jpg" rel="gallery-631" title="http://www.sangroup.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-sangroup.jpg" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.sangroup.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-spiroflex-logo_pl.png" rel="gallery-631" title="http://www.spiroflex.com.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-spiroflex-logo_pl.png" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.spiroflex.com.pl</a>
</span>
</span>
</span>
</span>
</li>															<li>
<span class="gal_content">
<span class="gal_content_2">
<span class="gal_img">
<span class="gal_img_2">
<a class="fancy" href="/ts1/r=w:700|h:700&img=logotypy-animacja-nad-stopka/lib-logo-respol2.png" rel="gallery-631" title="http://www.respol.pl" style="width:200px; height:200px;">
<img src="/ts1/resize=w:200|h:200&img=logotypy-animacja-nad-stopka/lib-logo-respol2.png" alt="" />
</a>
</span>
</span>
<span class="gal_desc">
<span class="gal_desc_2" style="width:200px;">
<a href="#" title="">http://www.respol.pl</a>
</span>
</span>
</span>
</span>
</li>						</ul>
<div style="clear:both;"></div>

<div class="ie_dump" style="display:hidden; width:655px;" ></div>
</div>
</div>

</div></div></div>

<footer><div>
<p>
&copy; SGGiK,
Wszystkie prawa zastrzezne. Wykonanie serwisu: <a href="http://revolweb.pl" title="Tworzenie stron internetowych">RevolWEB</a>
</p>

<script>
$(function(){
$("footer nav br").remove();
});
</script>
<nav>
<ul class="treeMenu">
<li class="menu-item-1-1 menu-item-id-2439"><a href="http://sggik.pl/"  class="home-link"  title="Strona glowna">Strona glowna</a></li>
<li class="menu-item-1-2 menu-item-id-2440"><a href="/o-nas"  class="redirected redirect-to-page"  title="O Korporacji">O Korporacji</a></li>
<li class="menu-item-1-3 menu-item-id-2441"><a href="http://sggik.pl/aktualnosci"  title="Aktualnosci">Aktualnosci</a></li>
<li class="menu-item-1-4 menu-item-id-2442"><a href="/warunki-udzialu"  class="redirected redirect-to-page"  title="Konkurs
Zloty Instalator">Konkurs<br />
Zloty Instalator</a></li>
<li class="menu-item-1-5 menu-item-id-2443"><a href="http://sggik.pl/energetyka-obywatelska"  title="Energetyka
Obywatelska">Energetyka<br />
Obywatelska</a></li>
<li class="menu-item-1-6 menu-item-id-2444"><a href="http://sggik.pl/centrum-praktycznego-szkolenia-instalatorow-w-lodzi"  onClick="return false;"  class="notlink"  title="Centrum praktycznego
szkolenia instalatorow
w Lodzi">Centrum praktycznego<br />
szkolenia instalatorow<br />
w Lodzi</a></li>
<li class="menu-item-1-7 menu-item-id-2445"><a href="http://sggik.pl/certyfikaty-instalatorow-odnawialnych-zrodel-energii"  title="Certyfikaty instalatorow
odnawialnych zrodel energii">Certyfikaty instalatorow<br />
odnawialnych zrodel energii</a></li>
<li class="menu-item-1-8 menu-item-id-2446"><a href="http://sggik.pl/targi-konferencje-branzowe"  title="Targi,
konferencje
branzowe">Targi,<br />
konferencje<br />
branzowe</a></li>
<li class="menu-item-1-9 menu-item-id-2447"><a href="http://sggik.pl/iso-9001"  onClick="return false;"  class="notlink"  title="ISO 9001">ISO 9001</a></li>
<li class="menu-item-1-10 menu-item-id-2448"><a href="http://sggik.pl/kontakt-mapka"  title="Kontakt,
mapka">Kontakt,<br />
mapka</a></li>
</ul>

</nav>
<div class="olg"><div>
<h2>
<a href="http://sggik.pl" title="" class="lg">
<img src="/ts1/resize=w:300|h:330&img=../system_images/logo-lg1.png" alt="">
</a>
</h2>
<a href="http://sggik.pl/" title="" class="ulg">
POLSKA KORPORACJA<br />
TECHNIKI SANITARNEJ, GRZEWCZEJ,<br />
GAZOWEJ I KLIMATYZACJI
</a>
</div></div>
</div></footer>


<!-- alert_message -->

</body>
</html>

