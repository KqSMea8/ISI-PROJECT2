<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Cetniewo.pl - wczasy nad morzem we Wladyslawowie</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta content="IE=7" http-equiv="X-UA-Compatible" />
<link rel="stylesheet" type="text/css" href="/css/style.css" />
<link rel="stylesheet" type="text/css" href="/css/flexslider.css" />

<link href="https://fonts.googleapis.com/css?family=EB+Garamond:400,400i,600&amp;subset=latin-ext" rel="stylesheet">
<script src="/js/cufon-yui.js" type="text/javascript"></script>
<script src="/js/_h1_font.js" type="text/javascript"></script>


<link rel="stylesheet" href="/css/colorbox.css" />

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="/js/jquery.colorbox.js"></script>
<script src="/js/jquery.flexslider-min.js"></script>

<script type="text/javascript">
<!--

// Can also be used with $(document).ready()
$(window).load(function() {
$('.flexslider').flexslider({
animation: "fade",
directionNav: false
});
});

$(document).ready(function(){
//Examples of how to assign the Colorbox event to elements
$(".c_box").colorbox({rel:'group1'});

/* opinie */
$(function() {
$('#guest_book_submit').click(function() {
var data_form = $('#guest_book_form').serialize();
$.ajax({type: "POST", url: '/opinie/1/add_item', data: data_form, dataType: 'json',
success: function(response){
$('#result').html(response.info);
$('#result').addClass(response['class']);
$("#result").fadeIn(500);
if(response.status == 'success'){$(':input','#guest_book_form').not(':button, :submit, :reset, :hidden').val('').removeAttr('checked').removeAttr('selected');}
/*	$('.ui-icon-closethick').click(function() { $("#result").fadeOut(500); }); */
}
});
return false;
});
});

});

/* podmiana czcionek za pomoca cufona */
/*
Cufon.replace(['.title_main'], {
fontStyle: 'italic',
color: '-linear-gradient(#14a0eb, #006397)'
});
Cufon.replace(['.title_5'], {
fontSize : '30px',
color: '-linear-gradient(#14a0eb, #006397)'
});
Cufon.replace(['.title_small'], {
fontSize : '20px',
color: '-linear-gradient(#14a0eb, #006397)'
});
*/

/*
window.addEvent('domready', function(){
var box = new CeraBox();
if ($$('.cerabox_foto_1').length>=1){
box.addItems('.cerabox_foto_1', {
displayTitle: false,
displayOverlay: true,
clickToClose: true
});
}
});
*/


-->
</script>
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-23519261-1']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = 'https://connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v3.0&appId=190534014334496&autoLogAppEvents=1';
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>	<div id="site_wrapper">
<div id="top_container">
<a href="/index.html" id="logo" ><img src="/images/logo.jpg" alt="cetniewo.pl" ></a>
<div id="slogan">Wczasy nad morzem</div>

<div id="menu_wrapper_text">
<a href="/index.html"  class=" " >Start</a>
<a href="/oferta-anna.html"  class=" " >Oferta</a>
<a href="/galeria-anna.html"  class="">Galeria</a>
<a href="/cennik-anna.html"  class="">Cennik</a>
<a href="/galeria.html"  class="">Okolica</a>
<a href="/filmy.html"  class="">Filmy</a>
<a href="/opinie/1.html"  class="">Opinie</a>
<a href="/kontakt-anna.html"  class="">Kontakt</a>
</div>

<div id="menu_box_wrapper">
<div id="mb_anna_new" class="mb_box mb_box_new "><a href="/kwatera-anna.html" >kwatera anna</a></div>
</div>
<div id="slideshow" class="flexslider">
<ul class="slides">

<li><a href="#"><img src="/images/zabawki.jpg" /><p><span >Zabawa na podworku</span></p></a></li>
<li><a href="#"><img src="/images/altanka.jpg" /><p><span>Altana na wieczorne grillowanie</span></p></a></li>
<li><a href="#"><img src="/images/pokoj_zabaw.jpg" /><p><span>Pokoj zabaw dla najmlodszych</span></p></a></li>
<li><a href="#"><img src="/images/aneks.jpg" /><p><span>Aneks kuchenny dla naszych Gosci</span></p></a></li>
</ul>
</div>

</div>		<div id="main_container">
<div id="left_col">
<h1 class="title_main">Podana strona nie istnieje</h1>
<div id="main_content">
Strona, na ktora chcesz wejsc nie istnieje lub zostala przeniesiona do nowej wersji serwisu.
Upewnij sie, ze wpisales dobry adres, lub skorzystaj z menu glownego.
</div>
</div>
<div id="right_col">

<div id="fb_wrapper">
<div class="fb-page" data-href="https://www.facebook.com/cetniewopl" data-tabs="timeline" data-width="300" data-height="400" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false"><blockquote cite="https://www.facebook.com/cetniewopl" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/cetniewopl">Cetniewo - Kwatery &quot;Anna&quot;</a></blockquote></div>
</div>
<div style="text-align: center; margin-bottom: 20px;">
<a href='https://www.nocowanie.pl/' rel='nofollow' target='_blank' title='noclegi'><img src='//d.nocimg.pl/gfx/nocowanie_pl/partnerzy/v4/10_1_baner_01.png' border='0' alt='noclegi' width='160' height='70' /></a>
</div>
<h2 class="title_small">Aktualnosci</h2>





<h2 class="title_small">Wycieczki</h2>
</div>
</div>
<div id="foot_container">
<div id="foot_container_inner">
<div id="box_bottom_wrapper">
<div class="box_bottom" id="galeria_box_bottom">
<a href="/wycieczki/archive.html">wycieczki</a>
</div>
<div class="box_bottom" id="filmy_box_bottom">
<a href="/filmy.html">filmy</a>
</div>
<div class="box_bottom box_bottom_last" id="lokalizacja_box_bottom">
<a href="/lokalizacja.html">lokalizacja</a>
</div>
</div>

<div id="bottom_menu_wrapper_text">
<a href="/index.html"  class=" " >Start</a>
<a href="/oferta-anna.html"  class=" " >Oferta</a>
<a href="/galeria-anna.html"  class="">Galeria</a>
<a href="/cennik-anna.html" class="">Cennik</a>
<a href="/galeria.html" class="">Okolica</a>
<a href="/filmy.html"  class="">Filmy</a>
<a href="/index/archive.html"  class="">Aktualnosci</a>
<a href="/wycieczki/archive.html" >Wycieczki</a>
<a href="/lokalizacja.html" >Lokalizacja</a>
<a href="/kontakt-anna.html" class="">Kontakt</a>
</div>
<div id="footer">
<div id="left_footer">
(c) Cetniewo.pl 2011-2018. Wszystkie prawa zastrzezone.
</div>
<div id="right_footer">
Projekt: <a href="http://www.7lab.pl" title="strony internetowe wejherowo">7lab.pl</a>  Wykonanie: <a href="http://www.demeco.pl" title="strony internetowe wladyslawowo">demeco.pl</a>
</div>
</div>
</div>
</div>
</div>
</body>
</html>
