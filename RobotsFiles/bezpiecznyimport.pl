<!DOCTYPE html>
<html>
<head>

<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="author" content="Fideli.pl" />
<meta name="keywords" content="" />
<meta name="description" content="" />
<link rel="shortcut icon" href="http://bezpiecznyimport.pl/shared/images/favicon.ico" type="image/x-icon">

<link rel="stylesheet" type="text/css" href="/shared/css/font-awesome/font-awesome.css" />
<script type="text/javascript" src="/shared/js/clamp.min.js"></script>

<link rel="stylesheet" type="text/css" href="/shared/css/reset.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/jquery-ui-1.8.11.custom.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/facebox.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/nouislider.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/themes/bezpiecznyimport_new/jquery.treeview.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/formatting.css" />
<!-- Auto -generating css -->
<link rel="stylesheet" type="text/css" href="/shared/css/objects/system.css" />
<!-- Skin specific -->
<link rel="stylesheet" type="text/css" href="/shared/css/themes/bezpiecznyimport_new/layout.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/themes/bezpiecznyimport_new/colours.css" />
<link rel="stylesheet" type="text/css" href="/cache/colours_css" />
<link rel="stylesheet" type="text/css" href="/shared/css/themes/bezpiecznyimport_new/sliders.css" />


<script type="text/javascript" src="/shared/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="/shared/js/jquery-ui-1.8.11.custom.min.js"></script>
<script type="text/javascript" src="/shared/js/jquery.form.js"></script>
<script type="text/javascript" src="/shared/js/jquery.treeview.js"></script>
<script type="text/javascript" src="/shared/js/regional.js"></script>
<script type="text/javascript" src="/shared/js/jquery.nouislider.min.js"></script>

<script type="text/javascript" src="/cache/const_js"></script>
<script type="text/javascript" src="/shared/js/facebox.js"></script>
<script type="text/javascript" src="/shared/js/page-init.js"></script>
<!-- <script type="text/javascript" src="http://jscrollpane.kelvinluck.com/script/jquery.jscrollpane.min.js"></script>
<script type="text/javascript" src="http://jscrollpane.kelvinluck.com/script/jquery.mousewheel.js"></script> -->

<!-- ZACHOWANIE LEWEJ KOLUMNY PRZY PRZEWIJANIU, PRZESUWANIE DO GoRY PRZY ZDERZENIU ZE STOPKA -->
<!-- WYSUWANY Z GoRY PODCZAS PRZEWIJANIA PASEK WYSZUKIWARKI -->
<script type="text/javascript">
$(window).load(function() {
sessionStorage.setItem('hide', '0');
console.log(sessionStorage.getItem('hide');
});
</script>

<script type="text/javascript">


$(document).scroll(function() {

var height = $(window).height();
var myTop = $("#menuContainer").offset().top;
var scrollTop = $(document).scrollTop();

//pasek wyszukiwarki
if (scrollTop > myTop+90) {
$("#searchBar").css( "top", "0px" );

}
else  {
$("#searchBar").css( "top", "-110px" );
$("#searchBar").slideDown('fast');
}

});

function searchBoxValue1() {
document.getElementById("q").value = document.getElementById("q-sb").value;
}
function searchBoxValue2() {
document.getElementById("q-sb").value = document.getElementById("q").value;
}
</script>

<!-- INICJALIZACJA SCROLL PANE DLA OBIEKTU "CATEGORIES" W ZALEZNOSCI OD ROZDZIELCZOSCI EKRANU -->
<script type="text/javascript" id="sourcecode">
$(function()
{
if (window.matchMedia("(min-device-width: 1366px)").matches) {
$(function()
{
var settings = {
showArrows: false,
autoReinitialise: true //automatycznie odswieza wysokosc zawartosci przy rozwijaniu kategorii
};
var pane = $('.scroll-pane')
pane.jScrollPane(settings);
var i = 1;
});
}
});
</script>

<!-- DYNAMICZNE ETYKIETY DLA PoL TEKSTOWYCH -->
<script>
function blur(e) {
if (e.value=='') {
e.value=e.defaultValue;
}
}
function focus(e) {
if (e.value==e.defaultValue) {
e.value='';
}
}
</script>

<!-- CZYSZCZENIE PoL FILTRA PRZY OPUSZCZENIU WYSZUKIWARKI -->
<script>
$(window).load(function(){
$('#sc_price1').val('');
$('#sc_price2').val('');
$('#categories').val('');
$('#manufacturers').val('');
$('#clear_filter').removeClass('active_filter');
$('#clear_filter2').removeClass('active_filter');
$('#clear_filter3').removeClass('active_filter');
$('#clear_filter4').removeClass('active_filter');
});
</script>

<script>var __LANG__ = 'polish';</script>
<script type="text/javascript" src="/shared/js/cookies.js"></script>
<!-- <script type="text/javascript">$(document).ready( function(){ simpleSlide(); });</script>-->

<title></title>

</head>
<body>
<div id="holder">
<div id="body">
<div id="loader" style="display: none"><img src="/shared/images/loading.gif" alt="Loading..."></div>

<div id="header">
<div id="message">
</div>



</div>


<!-- WLASCIWY PASEK WYSZUKIWANIA Z MENU -->
<div id="other_sites">
<div class="os_title"><span>Poznaj inne serwisy grupy Fideli!</span></div><div class="os_item"><a href="http://kecja.pl" target="_blank">Kupuj szybciej na KECJA.PL</a></div><div class="os_item"><a href="http://artb2b.pl" target="_blank">Hurtownia obrazow ARTB2B</a></div><div class="os_item"><a href="http://emilypolska.pl" target="_blank">Zabawki EMILY</a></div>
</div>
<div id="menuContainer">
<div class="menuContainerInner">
<div class="sep-menu-left"></div>
<div class="sep-menu-bck" style="margin-right:56px;"></div>
<div class="sep-hor-r" style="margin-top: 43px; margin-right: 0; width: 60px;"></div>
<div class="menu-left-side">
<a href="http://bezpiecznyimport.pl/Oferta.html"><div class="menu-logo-new"></div></a>
</div>
<div class="menu-links-new">

<a id="menu-46"
href="/Oferta.html">
Oferta						</a>
<span class="menu-link-sep">&nbsp;|&nbsp;</span>

<a id="menu-9"
href="/Kategorie.html">
Produkty						</a>
<span class="menu-link-sep">&nbsp;|&nbsp;</span>

<a id="menu-6"
href="/Podgl%C4%85d_koszyka.html">
Koszyk						</a>
<span class="menu-link-sep">&nbsp;|&nbsp;</span>

<a id="menu-47"
href="/Aktualnosci.html">
Aktualnosci						</a>
<span class="menu-link-sep">&nbsp;|&nbsp;</span>

<a id="menu-44"
href="/FAQ.html">
FAQ						</a>
<span class="menu-link-sep">&nbsp;|&nbsp;</span>

<a id="menu-11"
href="/Kontakt.html">
Kontakt						</a>
<span class="menu-link-sep">&nbsp;|&nbsp;</span>

<a id="menu-31"
href="/Rejestracja.html">
Rejestracja						</a>
</div>
<form class="menu-form-new" method="post" action="http://bezpiecznyimport.pl/Wyszukiwarka.html" name="search">
<div class="menu-form-div">

<div class="menu-search-input">
<input class="search-input" type="edit" value="" name="q" id="q" onKeyUp="searchBoxValue2()" />
</div>
<div class="menu-search-button">
<input class="menu-search-submit" type="submit" value="" name="search" />
</div>
</div>
</form>
<div class="menu-right-side">
<div class="menu-right-acc">
<ul id="nav" class="drop menu-right-ul">
<li class="main-menu sub-menu menu-right-one border-radius-all">
<a href="http://bezpiecznyimport.pl/Logowanie_do_fideli.html" class="jq-rep">
<span class="menu-arrow-down font-14 bold">Konto</span><br />
<span class="menu-color-grey no-arrow no-bold">Loguj</span>
</a>
</li>
</ul>
</div>
<div class="menu-right-watch">
<ul id="nav" class="drop menu-right-ul">
<a href="" class="jq-rep">
<li class="main-menu sub-menu border-radius-all menu-right-two">
<span class="menu-arrow-down font-14 bold">Obserwuje</span><br />
<span class="menu-color-grey no-arrow no-bold">Elementow:</span>
<span class="green-col margin-span no-arrow">0&nbsp;</span>
</li>
</a>
</ul>
</div>
<div class="menu-right-cart">
<ul id="nav" class="drop menu-right-ul">
<li class="main-menu sub-menu menu-right-tree border-radius-all" onMouseOver="$('.menu-right-cart-nr').attr('style','color: white !important;');" onMouseOut="$('.menu-right-cart-nr').removeAttr('style');">
<a class="menu-right-cart-nr" href="/Podglad_koszyka.html">0</a>
<div class="menu-cart-new"></div>
<span class="menu-arrow-down font-14 bold">Koszyk</span><br />
<a class="menu-cart-new-a green-col" href="/Podglad_koszyka.html">Do kasy</a>
</li>
</ul>
</div>
</div>
</div>
</div>

<script type="text/javascript">
$(function(){
$('ul.drop li.main-menu').each(function(){ check_menu(this)	});
function check_menu(_this){
_obj = $(_this).find('ul');
_offset = _obj.offset();
if(_offset != null){
_body = parseInt($('body').css('width'));
_width = parseInt(_obj.css('width'));
_ul = parseInt($(_this).parent('ul').css('width'));
if(_offset.left + _width >= _body)
$(_this).find('ul').css('margin-left', '-'+(_width - _ul + 10)+'px');
}
}
});
</script>

<div id="container">
<div class="add_to_cart">
<span>Produkt zostal dodany do koszyka</span>
</div>
<div class="triangle"></div>

</div>
</div>
<div id="footer" class="side">
<div id="innerfooter">
<a href="http://bezpiecznyimport.pl/Oferta.html"><div class="footer-logo"></div></a>

<div class="footer-menu-link">

<a id="menu-46"
href="/Oferta.html">Oferta</a>
<span class="menu-link-sep">&nbsp;|&nbsp;</span>

<a id="menu-9"
href="/Kategorie.html">Produkty</a>
<span class="menu-link-sep">&nbsp;|&nbsp;</span>

<a id="menu-6"
href="/Podgl%C4%85d_koszyka.html">Koszyk</a>
<span class="menu-link-sep">&nbsp;|&nbsp;</span>

<a id="menu-47"
href="/Aktualnosci.html">Aktualnosci</a>
<span class="menu-link-sep">&nbsp;|&nbsp;</span>

<a id="menu-44"
href="/FAQ.html">FAQ</a>
<span class="menu-link-sep">&nbsp;|&nbsp;</span>

<a id="menu-11"
href="/Kontakt.html">Kontakt</a>
<span class="menu-link-sep">&nbsp;|&nbsp;</span>

<a id="menu-31"
href="/Rejestracja.html">Rejestracja</a>
</div>



<div id="copyright">
<br>
<div style="font-size: 11px; margin-top: 40px;">Korzystanie z serwisu oznacza akceptacje <a href="/Regulamin_sklepu.html">regulaminu</a><br>oraz zasad prywatnosci <a href="/Prywatnosc_-_cookies.html">cookies</a></div>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-29803792-1']);
_gaq.push(['_setDomainName', 'bezpiecznyimport.pl']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script');
ga.type = 'text/javascript';
ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(ga, s);
})();

</script>
</div>
</div>
</div>




<script>
$(window).ready(function(){
setInterval(function() {
var left = $('#container').width() - 200;
$('.add_to_cart').css('margin-left', left);
}, 100);
//var height = $(window).height();
//$("#footer").css('top', height);
});



//fix polozenia stopki dla karty produktu
//$(window).load(function() {
//	var padding = 40;
//	var marginBottom = 40;
//	var desc = $('.myDescContainer').outerHeight(true) - $('.bg').outerHeight(true);
//	console.log(desc);
// 	var height = $('.bg').outerHeight(true)+ +desc+ +padding+ +marginBottom;

//	$('.bg').css('height', height);
//});

(function($){
$.fn.equalHeights = function(){
var max = 0;
$(this).each(function(){
if ($(this).height() > max) {
max = $(this).height();
}
});
if ($.browser.msie && $.browser.version == 6.0) {
$(this).each(function() {
if ($(this).hasClass('myDescContainer')) {
$(this).css({
'height': max - 375,
'min-height': max - 375
});
} else {
$(this).css({
'height': max,
'min-height': max
});
}
});
} else {
$(this).each(function(){
if ($(this).hasClass('myDescContainer')) {
$(this).css({
'height': max - 375
});
} else {
$(this).css({
'height': max
});
}
});
}
};
})(jQuery);

$(window).load(function(){
// $('.bg, .myDescContainer').equalHeights();
});

</script>
</div>
</body>
</html>
