<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<title>Kolonie i obozy mlodziezowe 2019</title>
<meta name="description" content="Kolonie i obozy mlodziezowe 2019" />

<link rel="canonical" href="http://almaturonline.pl/robots.txt" />

<link href="/style/style.css" rel="stylesheet" type="text/css">
<!-- Global site tag (gtag.js) - Google Analytics --><script async src="https://www.googletagmanager.com/gtag/js?id=UA-47768460-1"></script><script>  window.dataLayer = window.dataLayer || [];  function gtag(){dataLayer.push(arguments);}  gtag('js', new Date());  gtag('config', 'UA-47768460-1');</script>
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>




<script type="text/javascript" src="/js/jquery.js?ver=1.0.0"></script>
<script type="text/javascript" src="/js/jquery.colorbox.js?ver=1.0.0"></script>
<link rel="stylesheet" id="prefix-style2-css" href="/css/colorbox.css?ver=3.9.2" type="text/css" media="all"/>
<script type="text/javascript" src="/js/docready.js?ver=1.0.0"></script>



<link href="/js/jquery/css/no-theme/jquery-ui-1.10.3.custom.css" rel="stylesheet">
<script src="/js/jquery/js/jquery-1.9.1.js"></script>
<script src="/js/jquery/js/jquery-ui-1.10.3.custom.js"></script>
<script src="/js/jquery/js/jquery.ui.datepicker-pl.js"></script>


<script type="text/javascript" src="/js/fancyapps/jquery.fancybox.js?v=2.1.5"></script>
<link rel="stylesheet" type="text/css" href="/js/fancyapps/jquery.fancybox.css?v=2.1.5" media="screen" />

<link rel="stylesheet" href="/js/nivo-slider/themes/default/default.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/js/nivo-slider/nivo-slider.css" type="text/css" media="screen" />
<script type="text/javascript" src="/js/nivo-slider/jquery.nivo.slider.pack.js"></script>

<link rel='stylesheet' type='text/css' href='/js/fullcalendar/fullcalendar.css' />
<link rel='stylesheet' type='text/css' href='/js/fullcalendar/fullcalendar.print.css' media='print' />
<script type='text/javascript' src='/js/fullcalendar/fullcalendar.min.js'></script>

<link rel="stylesheet" href="/js/layerslider/layerslider/css/layerslider.css" type="text/css">
<script src="/js/layerslider/layerslider/jQuery/jquery-easing-1.3.js" type="text/javascript"></script>
<script src="/js/layerslider/layerslider/js/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>

<script type="text/javascript" language="javascript" src="/js/dotdotdot-1.5.9/jquery.dotdotdot-1.5.9.min.js"></script>

<script type="text/javascript" language="javascript" src="/js/carouFredSel-6.2.0/jquery.carouFredSel-6.2.0-packed.js"></script>

<script type="text/javascript" language="javascript" src="/js/p2q_embed_object.js"></script>



<!--[if (gte IE 6)&(lte IE 8)]>
<script type="text/javascript" src="/js/selectivizr-min.js"></script>
<![endif]-->


<script type="text/javascript">
<!--
var timeouttlo;
var detectViewPort = function(){
$(".tlo").hide();
var viewPortHeight = $(document).height();
var imgHeight = $(".tlo").height();
$(".tlo").css("margin-top", viewPortHeight-imgHeight);
$(".tlo").show();

clearTimeout(timeouttlo);
timeouttlo = setTimeout(function(){detectViewPort();}, 10);
};

$(document).ready(function() {
$(".tlo").hide().one('load', function() {
detectViewPort();
$(this).show();
})
.each(function() {
if(this.complete) $(this).trigger('load');
});
});

$(window).resize(function () {
detectViewPort();
});





$(document).ready(function(){
$('#layerslider').layerSlider({
skinsPath : '/js/layerslider/layerslider/skins/',
skin : 'noskin',
pauseOnHover : 'false'
});
});

$(window).load(function() {
$('#slider').nivoSlider({
animSpeed: 700,
pauseTime: 4000,
pauseOnHover: false
});
});


$(document).ready(function(){

$("#myslidemenu").find("li").mouseover(function() {

$(this).children("ul").show();
$(this).children("a").addClass('hover');
});

$("#myslidemenu").find("li").mouseout(function() {

$(this).children("ul").hide();
$(this).children("a").removeClass('hover');
});


$("a[class=galeria],a[rel=galeria],a[rel=galeria2],a[rel=galeria3],a[rel=galeria4],a[rel=galeria5]").fancybox({


'type' 			: 'image',
'overlayShow'	: true,
'opacity'		: true,
'transitionIn'	: 'elastic',
'transitionOut'	: 'elastic'
});


$(".menu_lewe ul li a").click(function() {
if ($(this).attr("href")=="#")
{
if ($(this).next("ol").is(":visible"))
{
$(this).removeClass("active");
$(this).parent("li").find("ol").hide("blind", "fast");
}
else
{
$(this).addClass("active");
$(this).parent("li").find("ol").show("blind", "fast");
}

return false;
}
else
{
return true;
}
});
});



(function ($, F) {

F.transitions.dropIn = function() {
var endPos = F._getPosition(true);

endPos.top = (parseInt(endPos.top, 10) - 200) + 'px';
endPos.opacity = 0;

F.wrap.css(endPos).show().animate({
top: '+=200px',
opacity: 1
}, {
duration: F.current.openSpeed,
complete: F._afterZoomIn
});
};

F.transitions.dropOut = function() {
F.wrap.removeClass('fancybox-opened').animate({
top: '-=200px',
opacity: 0
}, {
duration: F.current.closeSpeed,
complete: F._afterZoomOut
});
};

F.transitions.slideIn = function() {
var endPos = F._getPosition(true);

endPos.left = (parseInt(endPos.left, 10) - 200) + 'px';
endPos.opacity = 0;

F.wrap.css(endPos).show().animate({
left: '+=200px',
opacity: 1
}, {
duration: F.current.nextSpeed,
complete: F._afterZoomIn
});
};

F.transitions.slideOut = function() {
F.wrap.removeClass('fancybox-opened').animate({
left: '+=200px',
opacity: 0
}, {
duration: F.current.prevSpeed,
complete: function () {
$(this).trigger('onReset').remove();
}
});
};

}(jQuery, jQuery.fancybox));


jQuery(document).ready(function() {
$(".galeria .fota_duza ul a").fancybox({
'type' 			: 'image',
'overlayShow'	: true,
'opacity'		: true,
'transitionIn'	: 'elastic'
});

$('.galeria .foty_male .przewijarka').carouFredSel({
width: 570,
scroll: {
items: 1
},
circular: false,
height: 'auto',
prev: '#fot_prev',
next: '#fot_next',
auto: false
});

$(".galeria .foty_male .przewijarka li img").click(function() {
$(".fota_duza ul").hide();
$("#"+$(this).attr('rel')).show();
});







$(".fb_zamknij").click(function() {
$.fancybox.close();
});

$("#kontakt_formularz").click(function() {

var email = $('input[name="mail_email"]').val();
var tytul = $('input[name="mail_tytul"]').val();
var tresc = $('textarea[name="mail_tresc"]').val();

if (email=='' || tytul=='' || tresc=='')
{
$("#kontakt_blad").show();
}
else
{
$("#kontakt_blad").hide();

$.ajax({
type: "POST",
url: "/kontakt.php",
data: {email: email, tytul: tytul, tresc: tresc}
}).done(function( msg ) {
$('input[name="mail_email"]').val('');
$('input[name="mail_tytul"]').val('');
$('textarea[name="mail_tresc"]').val('');

$.fancybox("#dialog_kontakt", {
wrapCSS: 'okno_logowania',
closeBtn: false,
openMethod: 'dropIn',
openSpeed: 250,
closeMethod: 'dropOut',
closeSpeed: 150,
topRatio: 0.2
});
});
}

return false;
});








$('a[href="#rezerwuj"]').click(function() {
var dni = $(this).attr("rel");
var cennik = '';

if (dni==2)
{
cennik = '<optgroup label="program 2 dni - Hotel"><option value="Hotel 2dni 40osob">grupa min. 40 osob 131 zl</option><option value="Hotel 2dni 30osob">grupa min. 30 osob 140 zl</option><option value="Hotel 2dni 20osob">grupa min. 20 osob 160 zl</option></optgroup><optgroup label="program 2 dni - Domki KROKUS I"><option value="KROKUS I 2dni 40osob">grupa min. 40 osob 119 zl</option><option value="KROKUS I 2dni 30osob">grupa min. 30 osob 130 zl</option><option value="KROKUS I 2dni 20osob">grupa min. 20 osob 145 zl</option></optgroup><optgroup label="program 2 dni - Domki KROKUS II"><option value="KROKUS II 2dni 40osob">grupa min. 40 osob 115 zl</option><option value="KROKUS II 2dni 30osob">grupa min. 30 osob 126 zl</option><option value="KROKUS II 2dni 20osob">grupa min. 20 osob 140 zl</option></optgroup><optgroup label="program 2 dni - Domki NAROL"><option value="NAROL 2dni 40osob">grupa min. 40 osob 110 zl</option><option value="NAROL 2dni 30osob">grupa min. 30 osob 123 zl</option><option value="NAROL 2dni 20osob">grupa min. 20 osob 136 zl</option></optgroup>';
}
else if (dni==3)
{
cennik = '<optgroup label="program 3 dni - Hotel"><option value="Hotel 3dni 40osob">grupa min. 40 osob 210 zl</option><option value="Hotel 3dni 30osob">grupa min. 30 osob 220 zl</option><option value="Hotel 3dni 20osob">grupa min. 20 osob 240 zl</option></optgroup><optgroup label="program 3 dni - Domki KROKUS I"><option value="KROKUS I 3dni 40osob">grupa min. 40 osob 189 zl</option><option value="KROKUS I 3dni 30osob">grupa min. 30 osob 199 zl</option><option value="KROKUS I 3dni 20osob">grupa min. 20 osob 215 zl</option></optgroup><optgroup label="program 3 dni - Domki KROKUS II"><option value="KROKUS II 3dni 40osob">grupa min. 40 osob 186 zl</option><option value="KROKUS II 3dni 30osob">grupa min. 30 osob 196 zl</option><option value="KROKUS II 3dni 20osob">grupa min. 20 osob 209 zl</option></optgroup><optgroup label="program 3 dni - Domki NAROL"><option value="NAROL 3dni 40osob">grupa min. 40 osob 169 zl</option><option value="NAROL 3dni 30osob">grupa min. 30 osob 179 zl</option><option value="NAROL 3dni 20osob">grupa min. 20 osob 189 zl</option></optgroup>';
}
else if (dni==4)
{
cennik = '<optgroup label="program 4 dni - Hotel"><option value="Hotel 4dni 40osob">grupa min. 40 osob 269 zl</option><option value="Hotel 4dni 30osob">grupa min. 30 osob 279 zl</option><option value="Hotel 4dni 20osob">grupa min. 20 osob 299 zl</option></optgroup><optgroup label="program 4 dni - Domki KROKUS I"><option value="KROKUS I 4dni 40osob">grupa min. 40 osob 239 zl</option><option value="KROKUS I 4dni 30osob">grupa min. 30 osob 249 zl</option><option value="KROKUS I 4dni 20osob">grupa min. 20 osob 269 zl</option></optgroup><optgroup label="program 4 dni - Domki KROKUS II"><option value="KROKUS II 4dni 40osob">grupa min. 40 osob 229 zl</option><option value="KROKUS II 4dni 30osob">grupa min. 30 osob 239 zl</option><option value="KROKUS II 4dni 20osob">grupa min. 20 osob 259 zl</option></optgroup><optgroup label="program 4 dni - Domki NAROL"><option value="NAROL 4dni 40osob">grupa min. 40 osob 219 zl</option><option value="NAROL 4dni 30osob">grupa min. 30 osob 229 zl</option><option value="NAROL 4dni 20osob">grupa min. 20 osob 249 zl</option></optgroup>';
}
else if (dni==5)
{
cennik = '<optgroup label="program 5 dni - Hotel"><option value="Hotel 5dni 40osob">grupa min. 40 osob 365 zl</option><option value="Hotel 5dni 30osob">grupa min. 30 osob 375 zl</option><option value="Hotel 5dni 20osob">grupa min. 20 osob 390 zl</option></optgroup><optgroup label="program 5 dni - Domki KROKUS I"><option value="KROKUS I 5dni 40osob">grupa min. 40 osob 335 zl</option><option value="KROKUS I 5dni 30osob">grupa min. 30 osob 345 zl</option><option value="KROKUS I 5dni 20osob">grupa min. 20 osob 360 zl</option></optgroup><optgroup label="program 5 dni - Domki KROKUS II"><option value="KROKUS II 5dni 40osob">grupa min. 40 osob 305 zl</option><option value="KROKUS II 5dni 30osob">grupa min. 30 osob 315 zl</option><option value="KROKUS II 5dni 20osob">grupa min. 20 osob 330 zl</option></optgroup><optgroup label="program 5 dni - Domki NAROL"><option value="NAROL 5dni 40osob">grupa min. 40 osob 295 zl</option><option value="NAROL 5dni 30osob">grupa min. 30 osob 300 zl</option><option value="NAROL 5dni 20osob">grupa min. 20 osob 315 zl</option></optgroup>';
}

$('select[name="r_cennik"]').children('optgroup').remove();
$('select[name="r_cennik"]').append(cennik);

$.fancybox("#dialog_rezerwacja", {
wrapCSS: 'dialog_window',
closeBtn: false,
openMethod: 'dropIn',
openSpeed: 250,
closeMethod: 'dropOut',
closeSpeed: 150,
topRatio: 0.2
});

return false;
});
$(".dialog_zamknij").click(function() {
$.fancybox.close();
});
$("#btn_zarezerwuj").click(function() {

$("#dialog_rezerwacja_ok").hide();

var r_termin = $('input[name="r_termin"]').val();
var r_cennik = $('select[name="r_cennik"]').val();
var r_ilosc = $('input[name="r_ilosc"]').val();

var r_iin = $('input[name="r_iin"]').val();
var r_tel = $('input[name="r_tel"]').val();
var r_email = $('input[name="r_email"]').val();

var r_uwagi = $('textarea[name="r_uwagi"]').val();

if ((r_cennik=='') || (r_iin=='') || (r_tel=='') || (r_email==''))
{
$("#dialog_rezerwacja_blad").show();
}
else
{
$("#dialog_rezerwacja_blad").hide();
$(this).attr("disabled", true);

$.ajax({
type: "POST",
url: "/rezerwuj.php",
data: "r_termin="+r_termin+"&r_cennik="+r_cennik+"&r_ilosc="+r_ilosc+"&r_iin="+r_iin+"&r_tel="+r_tel+"&r_email="+r_email+"&r_uwagi="+r_uwagi,
dataType: "html",
success: function(html) {

if(html=="OK")
{
$("#dialog_rezerwacja_ok").show();

$('input[name="r_termin"]').val('');
$('select[name="r_cennik"]').val('');
$('input[name="r_ilosc"]').val('');
$('input[name="r_iin"]').val('');
$('input[name="r_tel"]').val('');
$('input[name="r_email"]').val('');
$('textarea[name="r_uwagi"]').val('');
}
else
{
$("#dialog_rezerwacja_blad").show();
}
}
});

$(this).attr("disabled", false);
}
});




});

$(function() {
$('input[name="r_termin"]').datepicker({
dateFormat: "yy-mm-dd",
minDate: new Date(2019, 04-1, 25)
});
});







var myLatlng = new google.maps.LatLng(50.6876713435123,22.398245707154274);
var map = null;
var dymek = new google.maps.InfoWindow();

function initializeMap() {
var myOptions = {
zoom: 14,
center: myLatlng,
mapTypeId: google.maps.MapTypeId.ROADMAP
};

return new google.maps.Map($('#GoogleMap')[0], myOptions);
}


function dodajMarker(lat, lng, map)
{
var opcjeMarkera =
{
position: new google.maps.LatLng(lat, lng),
map: map
}
var marker = new google.maps.Marker(opcjeMarkera);

return marker;
}


$(function() {
$("#tabs").tabs({
select: function(event, ui) {
detectViewPort();
}
});

$("#tabs").on('tabsactivate', function(event, ui) {
if ($('#GoogleMap').length>0)
{
var index = ui.newTab.index();
if (index&& !map)
{
map = initializeMap();

dodajMarker(50.6876713435123,22.398245707154274, map);
}
}
});
});



$(function() {

$(".accordion").accordion();

});





var myLatlng2 = new google.maps.LatLng(51.24644327846812,22.535168873146176);
var map2 = null;

function initializeMap2() {
var myOptions = {
zoom: 14,
center: myLatlng2,
mapTypeId: google.maps.MapTypeId.ROADMAP
};

return new google.maps.Map($('#GoogleMap2')[0], myOptions);
}

jQuery(document).ready(function() {
if ($('#GoogleMap2').length>0)
{
map2 = initializeMap2();
dodajMarker(51.24644327846812,22.535168873146176, map2);
}
});
//-->
</script>






<script type="text/javascript">
$(function(){
$("#panel").hover(function(){
$("#panel").stop().animate({left:0},{queue:false, duration:250, complete:function() {  }});
},function(){
$("#panel").stop().animate({left:-292},{queue:false, duration:500, complete:function() {  }});
},500);
});
</script>


<meta name="google-site-verification" content="G4LlS78zDzccoIgj8_J4g9E1a1RFlVaacTrucvCoRwM" />
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-47768460-2', 'almaturonline.pl');
ga('send', 'pageview');

</script>
<script type='text/javascript' src='http://almaturonline.pl/js/jquery.colorbox.js?ver=1.0.0'></script>
<link rel='stylesheet' id='prefix-style2-css' href='http://almaturonline.pl/css/colorbox.css?ver=3.9.2' type='text/css' media='all' /></head>

<body>


<div class="dane">

<div class="top_menu">
<div class="start">
<ul>
<li><a href="/30_legitymacje-isic.html">Legitymacje ISIC</a></li>
<li><a href="/33_bilety-lotnicze.html">Bilety Lotnicze</a></li>
<li><a href="http://cluster.turystyka.com.pl/~almaturl/CRM/czartery/login.php">Dla Agentow</a></li>
<li><a href="/171">Praca</a></li>
<li><a href="/41_kontakt.html">Kontakt</a></li>
<li><a href="https://almatur603063968.wordpress.com">Poradnik Podroznika / Blog</a></li>
</ul>
</div>
</div>

<div class="top">
<div class="start" style="overflow: hidden;">
<div class="teltop"><span>Infolinia</span>81 533 54 55<span class="godz">Pn-Pt 09:00 - 17:00</span></div>
<div class="gg">
<a href="gg:34411695"><img src="http://status.gadu-gadu.pl/users/status.asp?id=34411695&amp;styl=1"> Anna</a>
<a href="gg:42181770"><img src="http://status.gadu-gadu.pl/users/status.asp?id=42181770&amp;styl=1"> Ewa</a>
</div>

<span style="margin-left: 60px;" itemscope itemtype="http://schema.org/Organization">
<a itemprop="url" href="http://almaturonline.pl/" title="Almatur Lublin">
<img itemprop="logo" src="/files/logo.png"
width="200" height="50" alt="Almatur Lublin"
title="Almatur Lublin">
</a>
</span>


<span class="firma">BPiT Almatur Lublin Sp. z o.o.
<span>ul. Langiewicza 10<br>20-034 Lublin</span>
</span>

</div>
</div>



<div class="start top2">

<div class="menu_lewe">
<ul>
<li class="tyt poz1">Oferta</li>

<li><a href="/208_obozy-mlodziezowe-2019.html" title="Obozy mlodziezowe 2019">Obozy mlodziezowe 2019</a>
</li>
<li><a href="/188_wczasy.html" title="Wczasy">Wczasy</a>
</li>
<li><a href="../64_wycieczki-szkolne.html" title="Wycieczki szkolne">Wycieczki szkolne</a>
</li>
<li><a href="/181_wycieczki-2019.html" title="Wycieczki 2019">Wycieczki 2019</a>
</li>
<li><a href="../94_zieloneszkolylubelszczyzna.html" title="Zielone szkoly">Zielone szkoly</a>
</li>
<li><a href="http://almatur.lublin.pl/97_oferta-grupowa.html" title="Oferta grupowa">Oferta grupowa</a>
</li>

</ul>

<ul>
<li class="tyt poz2">Pozostale produkty</li>

<li><a href="/31_worktravel.html" title="Work&Travel">Work&Travel</a>
</li>
<li><a href="/32_rok-szkolny-w-usa.html" title="Rok szkolny w USA">Rok szkolny w USA</a>
</li>
<li><a href="/34_bilety-autokarowe.html" title="Bilety Autokarowe">Bilety Autokarowe</a>
</li>
<li><a href="#" title="Kursy i szkolenia">Kursy i szkolenia</a>
<ol><a href="/59_kurs-wychowawcow-kolonijnych.html" title="kurs wychowawcow kolonijnych">kurs wychowawcow kolonijnych</a></ol>
</li>
<li><a href="/30_legitymacje-isic.html" title="Legitymacje ISIC">Legitymacje ISIC</a>
</li>
<li><a href="/152_karty-euro-26-.html" title="Karty Euro 26 ">Karty Euro 26 </a>
</li>

</ul>

<ul>
<li class="tyt poz3">O nas</li>

<li><a href="/36_o-firmie.html" title="O firmie">O firmie</a>
</li>
<li><a href="../133_informacje.html" title="Poradnik dla rodzica">Poradnik dla rodzica</a>
</li>
<li><a href="/38_certyfikaty.html" title="Certyfikaty">Certyfikaty</a>
</li>
<li><a href="/41_kontakt.html" title="Kontakt">Kontakt</a>
</li>
<li><a href="../128_galeria-obozy.html" title="Galeria">Galeria</a>
</li>
<li><a href="/171_praca.html" title="Praca">Praca</a>
</li>

</ul>



<a href="http://almatur.lublin.pl/113_interhome.html"><img src="../files/kursy/4interhome.JPG" alt="" width="280" height="169"/></a>
</div>

<div class="artykul">
<!-- JAVA SCRIPT -->
<script type="text/javascript">

function bind_events() {
if(typeof(document.getElementsByName("change_comb")[0]) == 'object')
document.getElementsByName("change_comb")[0].value = 0;
}

window.onload = bind_events;

</script>

<script type="text/javascript">
$(document).ready(function(){
var sdpl = new SubmitGDL();
var translateArray = new Array(new Array('destination', 'destination'), new Array('wakacje', 'from'), new Array('urlop', 'to'), new Array('dorosly', 'adults'), new Array('hotel', 'hotel'), new Array('wyzywienie', 'meal'), new Array('transport', 'transport'), new Array('type1', 'type1'), new Array('type2', 'type2'), new Array('type3', 'type3')	    );
var getParams = new Array(new Array('link', 'robots.txt')	    );
var deleteParamSearch = new Array('tourop_hotel', 'md', 'onepage', 'city', 'uniquehotel', 'unique_hotel_place', 'page', 'khotel', 'ftransport', 'fhotel', 'transport_group', 'adults', 'idx');

sdpl.initialize(translateArray, false, ',,rezerwacja.html', ',', ',', getParams, 'index.php');
$('#searchbutton').click(function(event){
event.preventDefault();
sdpl.doSubmit('sykon_search_form', deleteParamSearch);
} );
$('#submit_zmien').click(function(event){
event.preventDefault();
sdpl.doSubmit('ileosob_zmien', new Array());
} );
$('.select_mini').change(function(event){
event.preventDefault();
sdpl.doSubmit('fhotel_zmien', new Array());
} );
$('#select_getprice_fhotel').change(function(event){
event.preventDefault();
sdpl.doSubmit('fhotel_zmien', new Array());
} );
});
</script><!-- /home/users/sykon_s/public_html/ajax2/_getoffers_v5.php START. -->


<!-- .OfFeRsx X OM -->

<!-- /home/users/sykon_s/public_html/wsdl/inc/offers2.php, 202 -->

<!-- aaad almalubwww 0, 1 ,0--> <!-- qqqqxxx111. SELECT MIN(price) AS min_price, tab.* FROM (  SELECT o.*, DATEDIFF(o.arrival_date, o.departure_date)+1 AS num_days,
g_images AS images
FROM offers o
WHERE
per_days = '0' AND
o.touroperator IN ('ALMATURL')
AND  o.departure_date > '2019-04-24'
AND ( FALSE
OR (o.touroperator = 'ALMATURL' AND o.destination_tourop IN ('POLSKA','GRECJA','SLOWACJA','WEGRY','UKRAINA','CZECHY','LITWA','AUSTRIA','DW','NIEMCY','PORTUGALIA','CHORWACJA','GRUZJA','BAWARIA','WLOCHY','ALBANIA','FRANCJA','LBOS','ROSJA','LBOA','HISZPANIA','NORWEGIA','BULGARIA','BOLIWIA','ARGENTYNA','CHINY','ANGLIA','RUMUNIA','MOLDAWIA','IZRAEL','BIALORUS'))
)
AND o.offertype2 = 'OM'
AND age_min <= '100'
AND age_max > '-1'
ORDER BY o.hotel, o.departure_date, o.price
) tab where `stop` = 0 GROUP BY hotelA, offertype1
ORDER BY hotel, departure_date, price
LIMIT 0, 1000
#F:offers2.php L:2018
#F:almalubwww
--> <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>


<script type="text/javascript">



$j = $.noConflict();













$j(document).ready(function() {
$j(".a_price").each(function(indeks, value) {
var ind = $j(this).attr("idlinknext");
var $value = $j(value);
var md = $value.attr("md");
var ad = $value.attr("adults");

var c1 = $value.attr("child1");
var c2 = $value.attr("child2");
var c3 = $value.attr("child3");
var c4 = $value.attr("child4");
var ntop  = $value.attr("ntop");// 12.02.2011 kamil fmds
var idl = $value.attr("idlinknext");


var superstringpremio;

superstringpremio = "";



$j.ajax({
type: "GET",
dataType: "jsonp",
jsonp: "callback",
jsonpCallback: "jsonpcallback",
data: "agentx=almalubwww&md="+md+"&adults="+ad+"&child1="+c1+"&child2="+c2+"&child3="+c3+"&child4="+c4+"&ntop="+ntop+"&indeks="+ind+superstringpremio,
url: "http://grey.turystyka.com.pl/~sykon_s/ajax2/json_getprice.php"

});

//console.log("ind = ", ind);

// JSONPCALLBACK
///////////////////////////////////////////// 20:49:54
jsonpcallback = function(data) {


var s = "";
if (data.faultcode != null) {
s = "oferta niedostepna";
//s += data.detail;
//$j("#"+idl).hide("slow");
$j("#"+data.indeks).hide("slow");
} else {

s = "";
normalprice = 1;
if ((typeof(data.ExtraInfo.BusStops) != 'undefined') && (data.ExtraInfo.BusStops != '')) {
if (typeof(data.ExtraInfo.FirstPersonPrice) != 'undefined') {
sextra = data.ExtraInfo.FirstPersonPrice.split(' ');
suma = parseFloat(sextra[0]);

var i = 0;
bstop_array = '';


while (i <= 1) {
var bstop = data.ExtraInfo.BusStops[i];
if (typeof(bstop) != 'undefined') {
var bstop_array = bstop.split('|');
if (bstop_array == '') {
suma += parseFloat(bstop_array[4]);
break;
}
}
i++;
}

//			console.log(bstop_array);
//			console.log(data.ExtraInfo.FirstPersonPrice);
s += suma+' '+sextra[1];
normalprice = 0;
}
}
else
{

if(typeof(data.ExtraInfo.FirstPersonPrice) != 'undefined')
{
s += data.ExtraInfo.FirstPersonPrice;
normalprice = 0;
//		    console.log(data.ExtraInfo);
}
}
if(normalprice == 1)
{
s += data.Cost[0].Amount;
s += "&nbsp;"+data.Cost[0].Currency;
}



//    console.log("xxx" + s);
//console.log(s.search(/span/));
//s+= "<br>";
//console.log(rabat);
//console.info(jestrabat);
}
$j('.a_price[idlinknext="'+data.indeks+'"]').html(s);
}



///////////////////////////////////////////////

});

HtmlFromCookie();

$j(".chboffer").each(function(indeks, value) {
$j(value).attr("disabled", false);
var gc = getCookie('chb_'+value.id);
if(gc != null) {
$j(value).attr("checked", true);
}
});

});


function pOnchange()
{

if ($("#minisearch_children").val() == "")
{
$("#dur1").css({"display": "none"});
$("#dur2").css({"display": "none"});


$("#sid_dataur1").val("");
$("#sid_dataur2").val("");
}

if ($("#minisearch_children").val() == "1")
{
$("#dur1").css({"display": "inline-block"});
$("#dur2").css({"display": "none"});

$("#sid_dataur2").val("");
}

if ($("#minisearch_children").val() == "2")
{
$("#dur1").css({"display": "inline-block"});
$("#dur2").css({"display": "inline-block"});
}


}

function HtmlFromCookie()
{
var i,x,y,z,counter,md,ARRcookies=document.cookie.split(";");
for (i=0;i<ARRcookies.length;i++)
{
x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
x=x.replace(/^\s+|\s+$/g,"");
z = x.substr(0,4);
if(z == 'chb_')
{
md = x.replace(z, '');
AppendOffer(md, unescape(y));
counter++;
}
}
}

function setCookie(c_name,value,exdays)
{
var exdate=new Date();
exdate.setDate(exdate.getDate() + exdays);
var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());
document.cookie=c_name + "=" + c_value;
}

function getCookie(c_name)
{
var i,x,y,ARRcookies=document.cookie.split(";");
for (i=0;i<ARRcookies.length;i++)
{
x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
x=x.replace(/^\s+|\s+$/g,"");
if (x==c_name)
{
return unescape(y);
}
}
}

function WriteCookie(obj, md, dane)
{
if(getCookie('chb_'+md) != null)
{
var s = DeleteOffer(md);
if(s)
$j('#id_brak_oferty').show();
}
else
{
var c = $j('.a_price[md='+md+']').html();
dane += "#"+c;
AppendOffer(md, dane);
}
}

function AppendOffer(md, dane)
{
$j('#id_brak_oferty').hide();
setCookie('chb_'+md, dane, 1);
var ddane = dane.split('#');
dane = '';
$nmd = getCookie('notice_'+md);
$sauwagi = 0;
if(typeof($nmd) == 'undefined')
$nmd = '';
if($nmd != '')
$sauwagi = 1;
for(var i=0; i < ddane.length-3; i++)
{
dane += ddane[i]+"<br>";
}
$htmla = '<tr id="tr_'+md+'" class="sbtd">';
$htmla += '<td>'+'<img width="60" src="'+ddane[ddane.length-3]+'"></td>'
$htmla += '<td><strong>'+dane+'</strong></td>';
$htmla += '<td>'+ddane[ddane.length-2]+'</td>';
$htmla += '<td><strong>'+ddane[ddane.length-1]+'</strong></td>';
//    $htmla += '<td><input  classs="checkedoffers" type="checkbox" checked onclick="DeleteOffer(\''+md+'\')" id="offer_'+md+'" >';//kamil

$htmla += '<td><input  type="checkbox" checked onclick="DeleteOffer(\''+md+'\')">';

$htmla += '</td></tr>';
$htmla += '<tr id="tr_'+md+'" class="sbtdu"><td colspan="5">';
$htmla += '<a class="basket_notices" id="uwagi_'+md+'" onclick="ShowU(this)">Dodaj notatki do oferty</a><br> <textarea id="notice_'+md+'" onchange="WriteNotice(this)"';
if($sauwagi == 0)
$htmla += ' style="display: none" ';
$htmla += '>';
$htmla += $nmd;
$htmla += '</textarea>';
$htmla += '</td></tr>';

$j('#sykonbasket').append($htmla);
}

function WriteNotice(obj)
{
$md = obj.id.replace('notice_', '');
$t = $j(obj).val();
if($t == '')
setCookie('notice_'+$md, '', -1);
else
setCookie('notice_'+$md, $t, 1);
}

function DeleteAllOffers()
{
var i,x,y,z,counter=0,ARRcookies=document.cookie.split(";");
for (i=0;i<ARRcookies.length;i++)
{
x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
x=x.replace(/^\s+|\s+$/g,"");
z = x.substr(0,4);
if(z == 'chb_')
{
md = x.replace(z, '');
setCookie('chb_'+md, '', -1);
$("#"+md).removeAttr('checked');
$j('#sykonbasket tr[id=tr_'+md+']').remove();
counter++;
}
}
$j('#id_brak_oferty').show();
}



function DeleteOffer(md)
{
var i,x,y,z,counter=0,ARRcookies=document.cookie.split(";");

// kamil  - troche usunalem :)
$j('#sykonbasket tr[id=tr_'+md+']').remove();
$("#"+md).removeAttr('checked');
setCookie('chb_'+md, '', -1);
counter--;
if(counter == 0)
$j('#id_brak_oferty').show();
}

function ShowU(obj)
{
var s = obj.id.replace('uwagi_', '');
$("#notice_"+s).toggle();
}





$j.noConflict(true);



</script>




<div class="mini_miejsca">



<a href="index.php?link=robots.txt&onepage=39&type=OM&dorosly=1&khotel=GRECJA+SKOTINA+J+ANGIELSKI+2019&tourop_hotel=ALMATURL%7CGRECJA+SKOTINA+J+ANGIELSKI+2019+PAX+FB">
<ul>
<li class="zdjecie"><img alt="" height="100" src="//searchsykon.sykon.pl/imgto/ALMATURL/df2f4c28bc50b5c1f3ea6be186a46be9s.JPG" width="100"></li>
<ol>
<li class="cena">1909<span>PLN</span></li>
<li class="termin" style="display: none;">Termin: <b>29.06.2019 - 11.07.2019 (13 dni)</b></li>
<li class="tytul">Grecja - Skotina - j. angielski</li>
<li class="transport">Transport: <b>Autokar</b></li>
</ol>
</ul>
</a>


<a href="index.php?link=robots.txt&onepage=39&type=OM&dorosly=1&khotel=GRECJA+SKOTINA+REKREACJA+2019&tourop_hotel=ALMATURL%7CGRECJA+SKOTINA+REKREACJA+2019+PAX+FB">
<ul>
<li class="zdjecie"><img alt="" height="100" src="//searchsykon.sykon.pl/imgto/ALMATURL/6a209dbc128d77966e8ac8177047353cs.JPG" width="100"></li>
<ol>
<li class="cena">1809<span>PLN</span></li>
<li class="termin" style="display: none;">Termin: <b>21.06.2019 - 03.07.2019 (13 dni)</b></li>
<li class="tytul">Grecja - Skotina - Rekreacja</li>
<li class="transport">Transport: <b>Autokar</b></li>
</ol>
</ul>
</a>


<a href="index.php?link=robots.txt&onepage=39&type=OM&dorosly=1&khotel=JANOW+LUBELSKI+-+JAZDA+KONNA+2019&tourop_hotel=ALMATURL%7CJANOW+LUBELSKI+-+JAZDA+KONNA+2019+PAX+FB">
<ul>
<li class="zdjecie"><img alt="" height="100" src="//searchsykon.sykon.pl/imgto/ALMATURL/ae673bd827630dbed8659a7759c164f4s.JPG" width="100"></li>
<ol>
<li class="cena">1599<span>PLN</span></li>
<li class="termin" style="display: none;">Termin: <b>24.06.2019 - 04.07.2019 (11 dni)</b></li>
<li class="tytul">Janow Lubelski - Jazda konna</li>
<li class="transport">Transport: <b>Autokar</b></li>
</ol>
</ul>
</a>


<a href="index.php?link=robots.txt&onepage=39&type=OM&dorosly=1&khotel=JANOW+LUBELSKI+-+KOLONIA2019&tourop_hotel=ALMATURL%7CJANOW+LUBELSKI+-+KOLONIA2019+PAX+FB">
<ul>
<li class="zdjecie"><img alt="" height="100" src="//searchsykon.sykon.pl/imgto/ALMATURL/49f4f1459bf68035382926297beb2b68s.JPG" width="100"></li>
<ol>
<li class="cena">1449<span>PLN</span></li>
<li class="termin" style="display: none;">Termin: <b>24.06.2019 - 04.07.2019 (11 dni)</b></li>
<li class="tytul">Janow Lubelski - Kolonia</li>
<li class="transport">Transport: <b>Autokar</b></li>
</ol>
</ul>
</a>


<a href="index.php?link=robots.txt&onepage=39&type=OM&dorosly=1&khotel=JANOW+LUBELSKI+-+KRAV+MAGA+2019&tourop_hotel=ALMATURL%7CJANOW+LUBELSKI+-+KRAV+MAGA+2019+PAX+FB">
<ul>
<li class="zdjecie"><img alt="" height="100" src="//searchsykon.sykon.pl/imgto/ALMATURL/274697e9e588640b779b3a8fd109d6bds.JPG" width="100"></li>
<ol>
<li class="cena">1549<span>PLN</span></li>
<li class="termin" style="display: none;">Termin: <b>24.06.2019 - 04.07.2019 (11 dni)</b></li>
<li class="tytul">Janow Lubelski - Krav-Maga</li>
<li class="transport">Transport: <b>Autokar</b></li>
</ol>
</ul>
</a>


<a href="index.php?link=robots.txt&onepage=39&type=OM&dorosly=1&khotel=JANOW+LUBELSKI+-+MOTOCROSS+2019&tourop_hotel=ALMATURL%7CJANOW+LUBELSKI+-+MOTOCROSS+2019+PAX+FB">
<ul>
<li class="zdjecie"><img alt="" height="100" src="//searchsykon.sykon.pl/imgto/ALMATURL/6f71050d099f8a561b07ada03b83d8d0s.JPG" width="100"></li>
<ol>
<li class="cena">1799<span>PLN</span></li>
<li class="termin" style="display: none;">Termin: <b>24.06.2019 - 04.07.2019 (11 dni)</b></li>
<li class="tytul">Janow Lubelski - Motocross</li>
<li class="transport">Transport: <b>Autokar</b></li>
</ol>
</ul>
</a>


<a href="index.php?link=robots.txt&onepage=39&type=OM&dorosly=1&khotel=JANOW+LUBELSKI+-+PAINTBALL+I+SURVIVAL+2019&tourop_hotel=ALMATURL%7CJANOW+LUBELSKI+-+PAINTBALL+I+SURVIVAL+2019+PAX+FB">
<ul>
<li class="zdjecie"><img alt="" height="100" src="//searchsykon.sykon.pl/imgto/ALMATURL/e26000be262c56c740636f110efbed83s.JPG" width="100"></li>
<ol>
<li class="cena">1749<span>PLN</span></li>
<li class="termin" style="display: none;">Termin: <b>24.06.2019 - 04.07.2019 (11 dni)</b></li>
<li class="tytul">Janow Lubelski - Paintball i Survival</li>
<li class="transport">Transport: <b>Autokar</b></li>
</ol>
</ul>
</a>


<a href="index.php?link=robots.txt&onepage=39&type=OM&dorosly=1&khotel=JANOW+LUBELSKI+-+PLYWACKI-AQUAAEROBIC+2019&tourop_hotel=ALMATURL%7CJANOW+LUBELSKI+-+PLYWACKI-AQUAAEROBIC+2019+PAX+FB">
<ul>
<li class="zdjecie"><img alt="" height="100" src="//searchsykon.sykon.pl/imgto/ALMATURL/41ef0daeb50a34834686a049fc090ba6s.JPG" width="100"></li>
<ol>
<li class="cena">1599<span>PLN</span></li>
<li class="termin" style="display: none;">Termin: <b>24.06.2019 - 04.07.2019 (11 dni)</b></li>
<li class="tytul">Janow Lubelski - Plywacki, Aqua-aerobic</li>
<li class="transport">Transport: <b>Autokar</b></li>
</ol>
</ul>
</a>


<a href="index.php?link=robots.txt&onepage=39&type=OM&dorosly=1&khotel=JANOW+LUBELSKI+-+ROWEROWO+-+KAJAKOWY+2019&tourop_hotel=ALMATURL%7CJANOW+LUBELSKI+-+ROWEROWO+-+KAJAKOWY+2019+PAX+FB">
<ul>
<li class="zdjecie"><img alt="" height="100" src="//searchsykon.sykon.pl/imgto/ALMATURL/3422306ea9dbb6d018b16be6302f03f1s.JPG" width="100"></li>
<ol>
<li class="cena">1549<span>PLN</span></li>
<li class="termin" style="display: none;">Termin: <b>24.06.2019 - 04.07.2019 (11 dni)</b></li>
<li class="tytul">Janow Lubelski - Rowerowo - kajakowy</li>
<li class="transport">Transport: <b>Autokar</b></li>
</ol>
</ul>
</a>


<a href="index.php?link=robots.txt&onepage=39&type=OM&dorosly=1&khotel=KRASNOBROD+-+KOLONIA+2019&tourop_hotel=ALMATURL%7CKRASNOBROD+-+KOLONIA+2019+PAX+FB">
<ul>
<li class="zdjecie"><img alt="" height="100" src="//searchsykon.sykon.pl/imgto/ALMATURL/baf4d7f037f0d1f1da524a6d56b5dd5es.JPG" width="100"></li>
<ol>
<li class="cena">1449<span>PLN</span></li>
<li class="termin" style="display: none;">Termin: <b>24.06.2019 - 04.07.2019 (11 dni)</b></li>
<li class="tytul">Krasnobrod - Kolonia</li>
<li class="transport">Transport: <b>Autokar</b></li>
</ol>
</ul>
</a>


<a href="index.php?link=robots.txt&onepage=39&type=OM&dorosly=1&khotel=KRASNOBROD+-+OBOZ+2019&tourop_hotel=ALMATURL%7CKRASNOBROD+-+OBOZ+2019+PAX+FB">
<ul>
<li class="zdjecie"><img alt="" height="100" src="//searchsykon.sykon.pl/imgto/ALMATURL/beaf57f7a45a087c3dc600f5fb7c7c43s.JPG" width="100"></li>
<ol>
<li class="cena">1449<span>PLN</span></li>
<li class="termin" style="display: none;">Termin: <b>24.06.2019 - 04.07.2019 (11 dni)</b></li>
<li class="tytul">Krasnobrod  -   oboz rekreacyjny</li>
<li class="transport">Transport: <b>Autokar</b></li>
</ol>
</ul>
</a>


<a href="index.php?link=robots.txt&onepage=39&type=OM&dorosly=1&khotel=SKOTINA++OBOZ+STUDENCKI+2019&tourop_hotel=ALMATURL%7CSKOTINA++OBOZ+STUDENCKI+2019+PAX+FB">
<ul>
<li class="zdjecie"><img alt="" height="100" src="//searchsykon.sykon.pl/imgto/ALMATURL/bec863257d8afe119f606931112c72dfs.JPG" width="100"></li>
<ol>
<li class="cena">1809<span>PLN</span></li>
<li class="termin" style="display: none;">Termin: <b>29.06.2019 - 11.07.2019 (13 dni)</b></li>
<li class="tytul">Grecja - Skotina - OBOZ STUDENCKI</li>
<li class="transport">Transport: <b>Autokar</b></li>
</ol>
</ul>
</a>


</div>



















<!-- /home/users/sykon_s/public_html/ajax2/_getoffers_v5.php, 0.048118114471436 ENDe koko -->

</div>

</div>




<div class="start baner">

<div class="osrodek_info">
<div style="text-align: center;"><img alt="" height="74" src="/files/logo_jl.png" width="240" /></div>
<div class="tyt">Osrodek Wypoczynkowy Almatur<br>Janow Lubelski</div>
<div class="adres">ul. Turystyczna 10E<br>23-300 Janow Lubelski</div>
<div class="phone">15 872 38 20<br>601 220 229</div>
<div class="wiecej"><a href="/39_osrodek-wypoczynkowy-almatur.html" class="przycisk">Czytaj wiecej &gt;</a></div>
</div>

<div class="ban">
<div id="slider" class="nivoSlider">
<img width="720" height="350" src="/files/baner/baner_11_7633.JPG" alt="" /><a href="/39_osrodek-wypoczynkowy-almatur.html"><img width="720" height="350" src="/files/baner/baner_1_4323.jpg" alt="" /></a><img width="720" height="350" src="/files/baner/baner_16_2297.JPG" alt="" /><img width="720" height="350" src="/files/baner/baner_14_4681.JPG" alt="" /><a href="/39_osrodek-wypoczynkowy-almatur.html"><img width="720" height="350" src="/files/baner/baner_3_7589.jpg" alt="" /></a><img width="720" height="350" src="/files/baner/baner_10_3736.JPG" alt="" /><img width="720" height="350" src="/files/baner/baner_7_7717.jpg" alt="" /><img width="720" height="350" src="/files/baner/baner_9_8822.JPG" alt="" /><img width="720" height="350" src="/files/baner/baner_15_6698.JPG" alt="" /><img width="720" height="350" src="/files/baner/baner_13_8101.JPG" alt="" /><img width="720" height="350" src="/files/baner/baner_8_8726.JPG" alt="" />		</div>
</div>

</div>




<div class="start stopka">
<ul class="adres">						<div id="contact-data" itemscope itemtype="http://schema.org/Organization">				<p itemprop="name">BPiT Almatur Lublin Sp. z o.o.</span>				<div itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress">					<p itemprop="streetAddress">ul. Langiewicza 10</p>					<p><span itemprop="postalCode">20-034</span> <span itemprop="addressLocality">Lublin</span></p>					<p>Telefon: <span itemprop="telephone">81 533 54 55</span></p>					<p>Email: <span itemprop="email">lublin@almaturonline.pl</span></p>				</div>			</div>
</ul>


<ul class="katalog">
<li>
<a href="https://www.almatur.pl/katalogi/podroze2019/Podroze_2019.pdf" target="_blank"><img src="/files/stopka/zima_2018.jpg" width="55" border="0" alt=""></a><br>
Podroze 2019<br>
<a class="btn_zamow" href="https://www.almatur.pl/katalogi/podroze2019/Podroze_2019.pdf" target="_blank">Zobacz</a>
</li>
<li>
<a href="https://www.almatur.pl/katalogi/obozy2019/Obozy_2019.pdf" target="_blank"><img src="/files/plakaty/obozy_2018.jpg" width="55" border="0" alt=""></a><br>
Obozy mlodziezowe i kolonie 2019<br>
<a class="btn_zamow" href="https://www.almatur.pl/katalogi/obozy2019/Obozy_2019.pdf" target="_blank">Zobacz</a>
</li>
<li>
<a href="http://almatur.lublin.pl/files/plakatypdf/zielonaszkola_korekta1.pdf" target="_blank"><img src="/files/janow/katalogjanow.jpg" width="55" border="0" alt=""></a><br>
Zielona Szkola<br>w Janowie Lubelskim
<a class="btn_zamow" href="http://almatur.lublin.pl/files/plakatypdf/zielonaszkola_korekta1.pdf" target="_blank">Zobacz</a>
</ul>
<ul>
<li class="tyt poz1">Oferta</li>
<li><a href="/208_obozy-mlodziezowe-2019.html" title="Obozy mlodziezowe 2019">Obozy mlodziezowe 2019</a></li>
<li><a href="/188_wczasy.html" title="Wczasy">Wczasy</a></li>
<li><a href="../64_wycieczki-szkolne.html" title="Wycieczki szkolne">Wycieczki szkolne</a></li>
<li><a href="/181_wycieczki-2019.html" title="Wycieczki 2019">Wycieczki 2019</a></li>
<li><a href="../94_zieloneszkolylubelszczyzna.html" title="Zielone szkoly">Zielone szkoly</a></li>
<li><a href="http://almatur.lublin.pl/97_oferta-grupowa.html" title="Oferta grupowa">Oferta grupowa</a></li>
</ul>
<ul>
<li class="tyt poz2">Pozostale produkty</li>
<li><a href="/31_worktravel.html" title="Work&Travel">Work&Travel</a></li>
<li><a href="/32_rok-szkolny-w-usa.html" title="Rok szkolny w USA">Rok szkolny w USA</a></li>
<li><a href="/34_bilety-autokarowe.html" title="Bilety Autokarowe">Bilety Autokarowe</a></li>
<li><a href="/" title="Kursy i szkolenia">Kursy i szkolenia</a></li>
<li><a href="/30_legitymacje-isic.html" title="Legitymacje ISIC">Legitymacje ISIC</a></li>
<li><a href="/152_karty-euro-26-.html" title="Karty Euro 26 ">Karty Euro 26 </a></li>
</ul>
<ul>
<li class="tyt poz3">O nas</li>
<li><a href="/36_o-firmie.html" title="O firmie">O firmie</a></li>
<li><a href="../133_informacje.html" title="Poradnik dla rodzica">Poradnik dla rodzica</a></li>
<li><a href="/38_certyfikaty.html" title="Certyfikaty">Certyfikaty</a></li>
<li><a href="/41_kontakt.html" title="Kontakt">Kontakt</a></li>
<li><a href="../128_galeria-obozy.html" title="Galeria">Galeria</a></li>
<li><a href="/171_praca.html" title="Praca">Praca</a></li>
</ul>
</div>

<div class="start ciastka">Nowe zasady dotyczace cookies W ramach naszej witryny stosujemy pliki cookies w celu swiadczenia Panstwu uslug na najwyzszym poziomie, w tym w sposob dostosowany do indywidualnych potrzeb. Korzystanie z witryny bez zmiany ustawien dotyczacych cookies oznacza, ze beda one zamieszczane w Panstwa urzadzeniu koncowym. Mozecie Panstwo dokonac w kazdym czasie zmiany ustawien dotyczacych cookies.</div>
<div class="start autor">Wykonanie: SQLSoft - <a href="http://sqlsoft.pl" rel="nofollow">projektowanie stron www</a></div>
</div>





<div id="dialog_rezerwacja" class="dialog">
<a class="zamknij dialog_zamknij" title="Zamknij">x</a>
<div class="tytul">Zarezerwuj termin</div>

<div class="zapisano" id="dialog_rezerwacja_ok" style="display: none;"><span>Wyslano:</span>Formularz zostal do nas przekazany.</div>
<div class="blad" id="dialog_rezerwacja_blad" style="display: none;"><span>Blad:</span>Wypelnij wszystkie wymagane pola</div>

<fieldset>
<legend>Impreza turystyczna</legend>

<div class="tab_form">
<ul>
<li>Termin:</li>
<li><input name="r_termin" value="2019-04-25" type="text" readonly="readonly" style="width: 70px;"></li>
</ul>
<ul>
<li>Cennik:</li>
<li>
<select name="r_cennik">
<option value="" selected="selected">- Wybierz - </option>
</select>
</li>
</ul>
<ul>
<li>Ilosc osob:</li>
<li><input name="r_ilosc" value="1" type="number" min="1" max="100" step="1" autocomplete="off" style="width: 70px;"></li>
</ul>
</div>

</fieldset>

<fieldset>
<legend>Zamawiajacy</legend>

<div class="tab_form">
<ul>
<li>Imie i nazwisko:</li>
<li><input name="r_iin" value="" type="text" autocomplete="off"></li>
</ul>
<ul>
<li>Nr telefonu:</li>
<li><input name="r_tel" value="" type="text" autocomplete="off"></li>
</ul>
<ul>
<li>Adres email:</li>
<li><input name="r_email" value="" type="text" autocomplete="off"></li>
</ul>
</div>

</fieldset>

<fieldset>
<legend>Uwagi</legend>

<div class="tab_form">
<ul>
<li>Informacje dodatkowe:</li>
<li><textarea cols="35" rows="3" name="r_uwagi" rows="2"></textarea></li>
</ul>
</div>

</fieldset>

<div style="text-align: right;"><input id="btn_zarezerwuj" type="button" value="Zarezerwuj" class="btn" /></div>
</div>




<div id="dialog_kontakt" class="logowanie">
<a class="zamknij fb_zamknij" title="Zamknij">x</a>
<div class="tytul">Kontakt</div>

<div style="overflow: hidden;">
<img alt="" height="100" src="/style/wyslano.jpg" width="100" style="float: left;">
<p style="padding-top: 25px; float: left;">Wiadomosc zostala do nas wyslana. Dziekujemy.<br>W przeciagu 48 godzin otrzymasz odpowiedz na podany adres email.</p>
</div>
<div style="padding-top: 15px; clear: both; text-align: right;">
<a class="btn fb_zamknij">Zamknij</a>
</div>
</div>





<div id="panel">
<div id="main_menu">
<p><img style="display: block; margin-left: auto; margin-right: auto;" src="../files/stopka/fb.JPG" alt="" width="105" height="36" /></p>
<iframe src="//www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/almaturlublin&width=292&height=200&show_faces=true&colorscheme=light&stream=false&show_border=true&header=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:292px; height:160px;" allowTransparency="true"></iframe>
<p><img style="display: block; margin-left: auto; margin-right: auto;" src="../files/stopka/fb.JPG" alt="" width="105" height="36" /></p>
<iframe src="//www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/osrodekalmatur&width=292&height=200&show_faces=true&colorscheme=light&stream=false&show_border=true&header=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:292px; height:160px;" allowTransparency="true"></iframe>
</div>
<a href="#" class="slide_button" >Menu</a>
</div>




<script type='text/javascript' src='http://almaturonline.pl/js/docready.js?ver=1.0.0'></script></body>


</html>

