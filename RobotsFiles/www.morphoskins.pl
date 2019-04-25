<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="pl" xml:lang="pl">

<head>
<title>Konserwacja</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<base href="http://www.morphoskins.pl/" />
<link href="catalog/view/theme/morphoskins/favicon.ico" rel="icon" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/morphoskins/stylesheet/default_stylesheet.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/morphoskins/stylesheet/style.css" />
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery-1.6.1.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/jquery-ui-1.8.9.custom.min.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.9.custom.css" />
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/external/jquery.cookie.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<script type="text/javascript" src="catalog/view/javascript/jquery/tabs.js"></script>
<script type="text/javascript" src="catalog/view/javascript/common.js"></script>

<script src="catalog/view/theme/morphoskins/javascript/functions.js" type="text/javascript"></script>
<script src="catalog/view/theme/morphoskins/javascript/cufon-yui.js" type="text/javascript"></script>
<script src="catalog/view/theme/morphoskins/javascript/ubuntu400700.js" type="text/javascript"></script>

<script src="catalog/view/theme/morphoskins/javascript/jquery.cycle.all.js" type="text/javascript"></script>

<script src="catalog/view/javascript/jquery/jquery-rotate.2.2.js" type="text/javascript"></script>

<script type="text/javascript">
Cufon.replace('h1'); // Works without a selector engine
Cufon.replace('h2');
Cufon.replace('h3');

var tabs_middle;
var tabs_hidden = false;

function loadFlash() {
$('#bcart').fadeOut('slow');
$('div.onFlashHide').hide();
$('div.flashCont').html('<div id="flashContent"></div>');
$('#flashContent').html('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="960" height="608" id="morphskin" align="middle">'+
'<param name="movie" value="/catalog/view/theme/morphoskins/flash/morphskin.swf?a=6541" />'+
'<param name="quality" value="high" />'+
'<param name="bgcolor" value="#ffffff" />'+
'<param name="play" value="true" />'+
'<param name="loop" value="true" />'+
'<param name="wmode" value="window" />'+
'<param name="scale" value="showall" />'+
'<param name="menu" value="true" />'+
'<param name="devicefont" value="false" />'+
'<param name="salign" value="" />'+
'<param name="allowScriptAccess" value="sameDomain" />'+
'<!--[if !IE]>-->'+
'<object type="application/x-shockwave-flash" data="/catalog/view/theme/morphoskins/flash/morphskin.swf?a=5171" width="960" height="608">'+
'<param name="movie" value="/catalog/view/theme/morphoskins/flash/morphskin.swf?a=3130" />'+
'<param name="quality" value="high" />'+
'<param name="bgcolor" value="#ffffff" />'+
'<param name="play" value="true" />'+
'<param name="loop" value="true" />'+
'<param name="wmode" value="window" />'+
'<param name="scale" value="showall" />'+
'<param name="menu" value="true" />'+
'<param name="devicefont" value="false" />'+
'<param name="salign" value="" />'+
'<param name="allowScriptAccess" value="sameDomain" />'+
'<!--<![endif]-->'+
'<a href="http://www.adobe.com/go/getflash">'+
'<img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Pobierz odtwarzacz Adobe Flash Player" />'+
'</a>'+
'<!--[if !IE]>-->'+
'</object>'+
'<!--<![endif]-->'+
'</object>');
}

function exitFlash() {
window.location = 'http://www.morphoskins.pl/index.php?route=checkout/cart';
}

function is_int(value){
return (parseFloat(value) == parseInt(value)) && !isNaN(value);
}


function validateLd() {
$('.ld_validate_msg').hide();
$('.ld_validate_msg2').hide();
var ld_state = is_int($('input[name="ld_val_a"]').val()) && is_int($('input[name="ld_val_b"]').val())
//					is_int($('input[name="ld_val_c"]').val()) &&
//					is_int($('input[name="ld_val_d"]').val()) &&
//					is_int($('input[name="ld_val_e"]').val()) &&
//					is_int($('input[name="ld_val_f"]').val());
if(!ld_state)
$('.ld_validate_msg').fadeIn();
else {
if(!is_int($('input[name="ld_val_c"]').val())) $('input[name="ld_val_c"]').val(0);
if(!is_int($('input[name="ld_val_d"]').val())) $('input[name="ld_val_d"]').val(0);
if(!is_int($('input[name="ld_val_e"]').val())) $('input[name="ld_val_e"]').val(0);
if(!is_int($('input[name="ld_val_f"]').val())) $('input[name="ld_val_f"]').val(0);
ld_state = $('input[name="ld_val_a"]').val() > 0 && $('input[name="ld_val_a"]').val() <= 400 &&
$('input[name="ld_val_b"]').val() > 0 && $('input[name="ld_val_b"]').val() <= 300 &&
$('input[name="ld_val_c"]').val() >= 0 && $('input[name="ld_val_c"]').val() <= 150 &&
$('input[name="ld_val_d"]').val() >= 0 && $('input[name="ld_val_d"]').val() <= 90 &&
$('input[name="ld_val_e"]').val() >= 0 && $('input[name="ld_val_e"]').val() <= 150 &&
$('input[name="ld_val_f"]').val() >= 0 && $('input[name="ld_val_f"]').val() <= 90
if(!ld_state)
$('.ld_validate_msg2').fadeIn();
}
return ld_state;
}

$('document').ready(function() {
$('.bottom_slideshow').cycle({
fx: 'fade' // choose your transition type, ex: fade, scrollUp, shuffle, etc...
});
//				$('.top_slideshow').cycle({
//					fx: 'fade' // choose your transition type, ex: fade, scrollUp, shuffle, etc...
//				});
$('.top_slideshow').cycle({
fx:     'fade',
next:   '#top-nav-next',
prev:   '#top-nav-prev',
pager:	'#top-nav-pager'
});
$('.wrapper').hover(function(){
//					$('.top-nav-np').fadeIn();
$('.top-nav-np').animate({opacity:1}, {queue:false});
//					$('#top-nav-pager').animate({opacity:1}, {queue:false});
}, function() {
//					$('.top-nav-np').fadeOut();
$('.top-nav-np').animate({opacity:0}, {queue:false});
//					$('#top-nav-pager').animate({opacity:0}, {queue:false});
});

});
</script>
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-33011845-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

</head>
<body>
<div id="top-part">
<div class="fbk">
<div class="fbk_likes">
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FMorphoskinspl%2F371628716232993&amp;width=292&amp;height=62&amp;colorscheme=light&amp;show_faces=false&amp;border_color&amp;stream=false&amp;header=false" scrolling="no" frameborder="0" style="border:none; float:left; overflow:hidden; width:292px; height:62px;" allowTransparency="true"></iframe>
</div>
<div class="fbk_icon"></div>
</div>
<script>
jQuery(document).ready(function(){

if($.cookie("gg_widget") == null)
{
$('.gg_widget').animate({marginLeft: '-235px'}, {queue: false} );
}

$('.gg_widget').hover(function(){
$('.gg_widget').animate({marginLeft:"0px"}, {queue: false});
//
$.cookie("gg_widget", "show");
},function(){
$('.gg_widget').animate({marginLeft: '-235px'},{queue: false} );
$.cookie("gg_widget", null);
});

});
</script>
<div style="position: fixed;top:230px ;left:5px;z-index:9999" class="gg_widget">
<div class="gg_form" style="float: left;">
<script type="text/javascript" src="http://widget.gadu-gadu.pl/getCode.php?id=b08326f043eb2b4c2d988df7bd6f7710d1841ece"></script>
</div>
<div class="gg_icon" style="float: left;margin-left:5px;cursor: pointer;">
<img src='/catalog/view/theme/morphoskins/image/gg.png'/>
</div>

<div style="clear: both;"></div>
</div>
<div id="header">
<div class="wrapper" >
<a href="#" class="logo"><img src="/catalog/view/theme/morphoskins/image/logo.png" alt="" /></a>
<a href="/czym_jest" class="check"><img src="/catalog/view/theme/morphoskins/image/sprawdz.png" alt="" /></a>
<div class="tm1"><div class="tmtext">Serwis wspiera:</div><div class="image-logo"><a target="_blank" href="http://t-mobile.pl"><img src="/catalog/view/theme/morphoskins/image/t-mobile_pelne.png" alt="" /></a></div></div>
<div class="top-nav-pager" id="top-nav-pager" ></div>
<div class="top-nav-np" id="top-nav-next" ></div>
<div class="top-nav-np" id="top-nav-prev" ></div>
<div class="slider top_slideshow" >
<img src="/image/data/sliders/gorny/baner-strona_35.jpg" alt="baner" />
</div>



</div>
<div class="cls"></div>
</div>
<div id="saw"></div>
</div>

<div id="mid-part">
<div class="wrapper">
<!--DODANY EXTRABOX-->
<div id="tabs_hide"></div>
<div id="content">
<div class="slogan">
<h1><span class="blue">Morpho Design</span> - zaprojektuj <span class="bigger">nowy wyglad</span> swojego urzadzenia</h1>
</div>
<div class="kroki">
<ul class="steps">
<li class="first">
<div class="content">
<div class="info">
<a href="http://www.morphoskins.pl/index.php?route=product/category&amp;type=device&amp;path=59">ZNAJDZ<br />swoje urzadzenie</a>
</div>
</div>
</li>







<li class="second">
<div class="content">
<div class="info">
<h6>WYBIERZ GRAFIKE</h6>
<a class="our-graphics link-s" href="http://www.morphoskins.pl/index.php?route=product/category&amp;type=skin&amp;path=59">nasza</a>
<a class="your-graphics link-s" onclick="return loadFlash();">zaladuj swoja</a>

</div>
</div>
</li>





<li class="third">
<div class="content">
<div class="info">
<a>TWOJ<br />MORPHOSKIN</a><br />
</div>
</div>
</li>
</ul>
</div>
<div class="flashCont"></div>
<div class="onFlashHide">









<div id="content"><h1 style="text-align:center;">Trwaja prace konserwacyjne. <br/>Sprobuj pozniej.</h1></div>

</div>
<div class="boxes">
<div class="listbox1 ovalbox">
<div class="title">
<h2>Jak oklejac<br /><span>Obejrzyj film</span></h2>
</div>
<div class="content">
<a href="http://www.morphoskins.pl/jak_oklejac">																<img src="/image/data/jak_oklejac.jpg" alt="Jak oklejac naklejkami na laptopa i telefon" />
</a>							</div>
</div>
<div class="listbox2 ovalbox">
<div class="title">
<h2>Nowe grafiki<br /><span>Sprawdz na swoim urzadzeniu</span></h2>
</div>
<div class="content bottom_slideshow">
<img src="/image/data/sliders/nowe skiny/2.jpg" alt="Japan" />
<img src="/image/data/sliders/nowe skiny/3.jpg" alt="Water" />
<img src="/image/data/sliders/nowe skiny/1.jpg" alt="Flowers" />
<img src="/image/data/sliders/nowe skiny/4.jpg" alt="Rabbit" />
</div>
</div>
<div class="listbox3 ovalbox">
<div class="title">
<h2>GALERIA<br /><span>Zobacz odmieniony sprzet Klientow</span></h2>
</div>
<div class="content bottom_slideshow">
<a href="http://www.morphoskins.pl/galeria">																<img src="/image/data/sliders/dolny/slider_dol_1.jpg" alt="naklejka na telefon pilka" />
</a>															<a href="http://www.morphoskins.pl/galeria">																<img src="/image/data/sliders/dolny/slider_dol_2.jpg" alt="naklejka na laptopa Polska Pilka" />
</a>															<a href="http://www.morphoskins.pl/galeria">																<img src="/image/data/uzytkownik_c6.jpg" alt="naklejki na telefonie " />
</a>															<a href="http://www.morphoskins.pl/galeria">																<img src="/image/data/uzytkownik_laptop3.jpg" alt="naklejka na laptopie Asus" />
</a>															<a href="http://www.morphoskins.pl/galeria">																<img src="/image/data/uzytkownik_laptop4.jpg" alt="Naklejka Paw na laptopie Samsung" />
</a>															<a href="http://www.morphoskins.pl/galeria">																<img src="/image/data/sliders/dolny/2012-10-02 15.52.10.jpg" alt="naklejka na telefonie" />
</a>															<a href="http://www.morphoskins.pl/galeria">																<img src="/image/data/sliders/dolny/small_rivers.jpg" alt="naklejka z logo na telefonie Small Rivers" />
</a>															<a href="http://www.morphoskins.pl/galeria">																<img src="/image/data/sliders/dolny/grafitti.jpg" alt="naklejka na telefon Xperia Neo V" />
</a>														</div>
</div>
<div class="listbox4 ovalbox">
<div class="title">
<h2>Okazje Konkursy<br /><span>aktualnie 2 PROMOCJE</span></h2>
</div>
<div class="content">
<a href="http://www.morphoskins.pl/promocje_laptopy">																<img src="/image/data/sliders/dolny/okazje.jpg" alt="promocja naklejek na laptopy" />
</a>							</div>
</div>
<div class="listbox5 ovalbox">
<div class="title">
<h2>Dla FIRM<br /><span>Zobacz nasza oferte</span></h2>
</div>
<div class="content">
<a href="http:/http://www.morphoskins.pl/b2b">																<img src="/image/data/sliders/dolny/1b2ba_1.jpg" alt="naklejka na laptop i telefon jako Prezent" />
</a>							</div>
</div>
<div class="listbox6 ovalbox">
<div class="title">
<h2>Folie na ekran<br /><span>Sprawdz folie ochronne i prywatyzujace</span></h2>
</div>
<div class="content">
<a href="http://www.morphoskins.pl/phone-design?category_id=107&amp;type=catalog">																<img src="/image/data/folie/folie_banner_dolny.jpg" alt="Folie ochronne na ekran dotykowy" />
</a>							</div>
</div>
</div>
</div>
</div>
</div>

<div id="footer">
<div class="wrapper">
<ul class="list1">
<li class="first"><a href="http://www.morphoskins.pl/index.php?route=account/account">Moje konto</a></li>
<li><a href="/regulamin">Regulamin</a></li>
<li><a href="http://www.morphoskins.pl/index.php?route=information/contact">Kontakt</a></li>
<li><a href="/about_us">O nas</a></li>
<li><a href="/polityka_prywatnosci">Polityka prywatnosci</a></li>
</ul>
<ul class="list2">
<li><a href="/warunki">Dostawy, cennik, platnosci</li>
<li><a href="/b2b">B2B</a></li>
<li><a href="/galeria">Wasze projekty</a></li>
<li><a href="/morphoprezent">Morpho Prezent</a></li>
<li><a href="/promocje_laptopy">Okazje, konkursy</a></li>
<li><a href="/graficy">Dla grafikow</a></li>
</ul>

<ul class="social">
<li class="first">SLEDZ NAS NA</li>
<li><a href="https://www.facebook.com/pages/Morphoskinspl/371628716232993"><img src="/catalog/view/theme/morphoskins/image/fb1.png" alt="Facebook" /></a></li>
</ul>
<div class="copyright">
Copyright (c) Morphoskins.pl. All rights reserved.
</div>
</div>

</div>

<div id="bcart">
<div class="wrapper">
<ul class="leftcart">
<li><h3>Twoj koszyk</h3></li>
<li><span>Produktow w koszyku:</span> 0 elementow - 0,00zl</li>
<li><a href="http://www.morphoskins.pl/index.php?route=checkout/cart" class="tocart">Do koszyka</a></li>
</ul>

<ul class="rightcart">
<li><a href="http://www.morphoskins.pl/index.php?route=account/register" class="register">Rejestracja</a></li>
<li><a href="http://www.morphoskins.pl/index.php?route=account/login" class="login">Logowanie</a></li>
</ul>
</div>
</div>

<div id="cookie-policy" class="dsp-none">
<div class="inner">
Serwis uzywa plikow cookie, ktore sa niezbedne do komfortowego korzystania z portalu, m.in. utrzymania sesji logowania.<br/>
Mozesz w dowolnej chwili zmodyfikowac ustawienia cookie w swojej przegladarce. <br/>Aby dowiedziec sie wiecej przeczytaj <a href="/informacje-o-cookie" target="blank">informacje o cookie</a>.
<div class="clear"></div>
<p class="close-cookie-policy">Zamknij</p>
</div>
</div>
<script type="text/javascript">
$(document).ready(function(){
if (!$.cookie('cookie-policy')) {
$('#cookie-policy').removeClass('dsp-none');
}
$('.close-cookie-policy').click(function(){
$.cookie('cookie-policy', 'true', { path: '/', expires: 10000});
$('#cookie-policy').addClass('dsp-none');
})

})
</script>


<!-- Google Code for Tag remarketingowy -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1001730465;
var google_conversion_label = "toykCL-FiAUQoePU3QM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1001730465/?value=0&amp;label=toykCL-FiAUQoePU3QM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

</body>
</html>




