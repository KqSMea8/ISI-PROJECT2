<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="author" content="Fideli.pl" />
<meta name="keywords" content="" />
<meta name="description" content="" />

<link href='//fonts.googleapis.com/css?family=Roboto:500,300,700,400' rel='stylesheet' type='text/css'>

<link rel="stylesheet" type="text/css" href="/shared/css/font-awesome/font-awesome.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/reset.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/jquery-ui-1.8.11.custom.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/facebox.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/nouislider.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/jquery.qtip.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/themes/default/jquery.treeview.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/themes/apis/formatting.css" />
<!-- Auto -generating css -->
<link rel="stylesheet" type="text/css" href="/shared/css/themes/apis/objects/system.css" />
<!-- Skin specific -->
<link rel="stylesheet" type="text/css" href="/shared/css/themes/apis/layout.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/themes/apis/colours.css" />
<link rel="stylesheet" type="text/css" href="/cache/colours_css" />

<script type='text/javascript' src='/shared/js/jquery-1.7.1.min.js'></script>
<script type="text/javascript" src="/shared/js/jquery-ui-1.8.11.custom.min.js"></script>
<script type="text/javascript" src="/shared/js/jquery.form.js"></script>
<script type="text/javascript" src="/shared/js/jquery.treeview.js"></script>
<script type="text/javascript" src="/shared/js/regional.js"></script>
<script type="text/javascript" src="/shared/js/jquery.nouislider.min.js"></script>
<script type='text/javascript' src="/shared/js/jquery.qtip.js"></script>

<script type="text/javascript" src="/cache/const_js"></script>
<script type="text/javascript" src="/shared/js/facebox.js"></script>
<script type="text/javascript" src="/shared/js/page-init.js"></script>
<script type="text/javascript" src="/shared/js/datepicker-pl.js"></script>
<script>
;(function (window) {
var w = window;

w.COOKIE_INFO = '<a target="_blank" href="http://pl.wikipedia.org/wiki/Ciasteczko" title="Dowiedz sie wiecej o polityce plikow cookies">Dowiedz sie wiecej</a><p>Ta strona uzywa ciasteczek. Dowiedz sie wiecej o celu ich uzywania i mozliwosci zmiany ustawien w przegladarce.</p>';
})(window);
</script>
<script type="text/javascript" src="/shared/js/cookies.js"></script>
<script type="text/javascript" src="/shared/js/clamp.min.js"></script>

<title></title>

<!--  skrypt do pokazywania chmurek z opcjami przy zamowieniach -->
<!--
<script type='text/javascript'>//<![CDATA[
$(window).load(function(){
// Create the tooltips only when document ready
$(document).ready(function () {

// Apply tooltip on all .tt elements with. Mousing over
// these elements will show tooltip as expected, but mousing onto the
// tooltip is now possible for interaction with it's contents.
$('.tt').each(function () {
$(this).qtip({
content: { text: $(this).next('.tooltiptext'),
},
show: 'click',
hide: 'click',
position: {
my: 'top center',
at: 'bottom center',
//target: 'mouse',

adjust: {
// Don't adjust continuously the mouse, just use initial position
mouse: false,
screen: true
}
},
style: {
classes: 'qtip-light qtip-shadow'
}
});
});

});
});//]]>

</script>-->

<!-- ************************************* -->

<!-- Datepicker do filtra zamowien -->

<script>
$(function() {
$( "#zamowienia_od" ).datepicker({ dateFormat: 'yy-mm-dd' });
$( "#zamowienia_do" ).datepicker({ dateFormat: 'yy-mm-dd' });
$( "zamowienia_od" ).datepicker($.datepicker.regional['pl']);
$( "zamowienia_do" ).datepicker($.datepicker.regional['pl']);
});
</script>

<!-- Rozwijanie widoku zwartego -->

<script type='text/javascript'>//<![CDATA[
$(window).load(function(){
$(function(){
$(".order_list","body").on({'click':function(event){
event.preventDefault();
$(this).closest("tr.main").nextUntil("tr.main").toggle("fast");
}},
"tr.main td:not(:last-child)",null);
});
});//]]>

</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-91030864-4', 'auto');
ga('send', 'pageview');
</script>

</head>
<body>
<div id="holder">
<div id="body">

<div id="header">
<div id="message">
</div>

</div>


<!-- PASEK WYSZUKIWANIA WYSUWANY Z GORY -->

<script>

$(function(){
$('input.form_error').keyup(function(){ $(this).removeClass('form_error') })
$('input[type=checkbox]').click(function(){ $(this).parent().removeClass('form_error') })
})

/*
$(window).load(function() {
sessionStorage.setItem('hide', '0');
console.log(sessionStorage.getItem('hide'));
});

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
*/
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

function searchBoxValue1() {
document.getElementById("q").value = document.getElementById("q-sb").value;
}
function searchBoxValue2() {
document.getElementById("q-sb").value = document.getElementById("q").value;
}

</script>

<div id="searchBar" style="position:fixed; width: 100%;">
</div>



<div id="menuContainer">
<div style="position:absolute; width:100%; height: 30px;" class="color01b nohover">

</div>
<div class="menuContainerInner">
<div class="menu-links-new color02b">
<a id="menu-9"
href="/Kategorie.html"
><div class="menu-line color01b">
Produkty</div></a>


<a href="http://hurtowniapszczelarska.pl/Logowanie.html"><div class="menu-line color01b"><i style="font-size:14px;" class="fa fa-user"></i>&nbsp;Zaloguj sie</div></a>

<ul class="nav color01b">
<li>
<a><div class="menu-line"><i style="font-size:14px;" class="fa fa-bars"></i>&nbsp;Informacje i kontakt&nbsp;&nbsp;<i class="fa fa-chevron-down"></i></div></a>
<ul class="sub-menu">
<li><a href="/O_firmie.html">O firmie</a></li>
<li><a href="/Regulamin_sklepu.html">Regulamin</a></li>
<li><a href="/Kontakt.html">Kontakt</a></li>
</ul>
</li>
</ul>




<style type="text/css">
/*Initialize*/
ul.nav, ul.nav ul.sub-menu {
padding:0;
margin: 0;
float:left;
}
ul.nav li, ul.nav ul.sub-menu li {
list-style-type: none;
/*display: inline-block;*/
}
ul.nav ul.sub-menu li {
color: #585858;
font-size: 13px;
letter-spacing: 0.8px;
cursor:pointer;
}
ul.nav ul.sub-menu li:hover {
background: #f16e28;
}

/*Link Appearance*/
ul.nav li ul.sub-menu li a {
padding: 8px;
width:90%;
text-decoration: none;
color: #585858;
display:inline-block;
}

.menu-links-new ul.sub-menu i { color: #585858; float:right; margin-top:3px; }

ul.nav li ul.sub-menu li:hover > a, ul.nav li ul.sub-menu li:hover > a i { color: #fff; }


/*Make the parent of sub-menu relative*/
ul.nav li {
position: relative;
}
/*sub menu*/
ul.nav li ul.sub-menu {
display:none;
position: absolute;
top: 30px;
left: 0px;
width: 100%;
box-shadow:0px 3px 5px #666;
}
ul.nav li:hover > ul.sub-menu {
z-index: 99999;
background-color: #fff;
display:block;
}

ul.sub-menu li:hover ul.sub-menu {
z-index: 99999;
background-color: #fff;
display:block;
left:-140px;
top:-1px;
box-shadow:0px 1px 5px #666;
}
ul.sub-menu ul.sub-menu ul.sub-menu { display:none; }

ul.sub-menu ul.sub-menu li:hover ul.sub-menu {
z-index: 99999;
background-color: #fff;
box-shadow:0px 1px 5px #666;
display:block;
left:-140px;
top:-1px;
}

</style>




</div>

<div class="menu-left-side">
<a href="http://hurtowniapszczelarska.pl/Witamy.html"><div class="menu-logo-new"></div></a>
</div>
<form class="menu-form-new" method="post" action="http://hurtowniapszczelarska.pl/Wyszukiwarka.html">
<div class="menu-form-div">
<div class="menu-search-input">
<input class="search-input" type="edit" value="" name="q" onKeyUp="searchBoxValue2()" id="q" />
</div>
<div class="menu-search-button color01b">
<div class="pos-rel">
<div><i class="fa fa-search"></i></div>
<input class="menu-search-submit" type="submit" value="" name="search" />
</div>
</div>
</div>
</form>

<style>
#cartinfo.wbox:before {
content: "";
width: 10px;
height: 10px;
display: block;
position: absolute;
background-color: inherit;
-webkit-transform: rotate(45deg);
-moz-transform: rotate(45deg);
-ms-transform: rotate(45deg);
-o-transform: rotate(45deg);
transform: rotate(45deg);
}
#cartinfo.wbox.w-top:before {
top: 0;
left: 50%;
margin-left: -5px;
margin-top: -5px;
}
#cartinfo.wbox {
border-radius: 3px;
padding: 10px 20px;
text-align: center;
background: #fce380;
font-weight:500;
color: rgba(58,58,58,0.6);
display: block;
position: relative;
}

</style>

<script type="text/javascript">
$(function(){ $('#cartinfo').delay(3000).fadeOut(500) })
</script>


<a href="/Podglad_koszyka.html">
<div class="menu-right-side cart-tiny">
<div class="div-cart">Koszyk</div>
<div class="tooltip-fade-right-in">
<div class="tooltip-arrow color01rrc"></div>
<div class="tooltip-inner color01b nohover">
0            </div>
</div>
</div>
</a>
</div>



<script type="text/javascript">

$(function(){
footer_position()
$( window ).resize(function() {
footer_position()
});
$( '#container' ).resize(function() {
footer_position()
});
});



function footer_position(){
_lh = 0;
_ch = 0;
_rh = 0;
_wh = 0;
$('.leftCol.column .object').each(function(){ _lh += parseInt($(this).css('height')) + parseInt($(this).css('margin-top')) + parseInt($(this).css('margin-bottom')) });
$('#cmsContent .object').each(function(){ _ch += parseInt($(this).css('height')) + parseInt($(this).css('margin-top')) + parseInt($(this).css('margin-bottom')) });
$('.rightCol.column .object').each(function(){ _rh += parseInt($(this).css('height')) + parseInt($(this).css('margin-top')) + parseInt($(this).css('margin-bottom')) });
_wh = document.body.clientHeight - parseInt($('#footer').css('height')) - 180;
//console.log(_lh+' '+_ch+' '+_rh+' '+_wh)
_h = Math.max(_lh, _ch, _rh)
if(_h < _wh) _h = _wh
//console.log(_h);
$('#container').css('min-height', _h + 60 + 'px');
}


function showMessage(value){
//empty
}

</script>


</div>


<script type="text/javascript">

$(function() {

$('#q').autocomplete({
source: function( request, response ) {
$.ajax({
url: 'http://hurtowniapszczelarska.pl/autocomplete/shopSearch/' + request.term,
dataType: "json",
success: function( data ) {
response( $.map( data, function( item ) {
return {
label: item.label,
value: item.value,
icon: item.icon,
desc: item.desc
}
}));
}
});
},
select: function( event, ui ) {
window.location = 'http://hurtowniapszczelarska.pl/' + ui.item.desc + '.html';
}
})
.data( "autocomplete" )._renderItem = function( ul, item ) {
var $li = $('<li>'),
$img = $('<img>');

$img.attr({
src: 'http://hurtowniapszczelarska.pl' + item.icon,
alt: item.label
});

//$li.attr('data-value', item.label);
//$li.attr('role', 'menuitem');
//$li.attr('class', 'ui-menu-item');
$li.data("item.autocomplete", item)
$li.append('<a href="#">');
$li.find('a').append($img).append('<div>'+item.label+'</div>');

return $li.appendTo(ul);
}

});

</script>

<style>

li.ui-menu-item:nth-child(odd) {
background: #f7f7f7;
}

.ui-autocomplete.ui-widget-content a div {
float: right;
width: calc(100% - 120px);
height: 60px;
line-height: 20px;
margin-top: 20px;
}


.ui-autocomplete .ui-state-hover { border: 0; background: #eee; border: 1px solid transparent; background: #eee; font-weight: bold; color: #333; }
.ui-autocomplete { z-index: 9999 !important; width: 478px; }
.ui-autocomplete.ui-widget-content { background: #fff; border: 1px solid #ddd; font-size: 16px; }
.ui-autocomplete.ui-widget-content a img { vertical-align: middle; padding-right: 10px; height: 80px; }
.ui-autocomplete.ui-widget-content a.ui-state-focus { border:0; background: #ddd; font-weight: normal; color: #333; }
.ui-autocomplete.ui-widget-content { max-height: 525px; overflow: auto; }
</style>
<div id="container">

</div>
</div>
<div id="footer">
<div id="innerfooter">
<div class="foot-logo-div">
<a href="http://hurtowniapszczelarska.pl"><div class="footer-logo"></div></a>
</div>
<div class="foot-text-div">
Jestesmy hurtownia i sklepem z artykulami pszczelarskimi a takze wlascicielami portalu pszczelarskiego 4Apis.pl. Oferujemy nowa jakosc na polskim rynku: wyselekcjonowane, najwyzszej klasy produkty, dostepne w cenach hurtowych i producenckich oraz znakomita jakosc obslugi i wygode skladania zamowien na nowoczesnej platformie hurtowniapszczelarska.pl.
</div>
<div class="foot-link-div">
<div class="footer-menu-link">
<div style="float:left">
<table>
<tr>
<td>
<ul style="margin-top:20px;margin-left:10px;">



<li>
<a  href="/FAQ_-_najczesciej_zadawane_pytania.html">FAQ</a>
</li>
<li>
<a  href="/Reklamacje_i_zwroty.html">Reklamacje i zwroty</a>
</li>
<li>
<a  href="/Platnosci_i_dostawy.html">Platnosci i dostawy</a>
</li>
<li>
<a  href="/Regulamin.html">Regulamin</a>
</li>
<li>
<a  href="/Moje_konto.html/p,eF5LtDK0qi62MrdSSkxOzi_NK1GyToQIGVop5StZF1sZWSnlVipZ19YCXDAgKw0L,p">Moje dane</a>
</li>
</ul>
</td>
</tr>
</table>
</div>
<div style="float:left">
<table>
<tr>
<td>
<ul style="margin-top:20px;margin-left:0px;">
<li>
<a  href="/O_firmie.html">O firmie</a>
</li>
<li>
<a  href="/Kategorie.html">Produkty</a>
</li>
<li>
<a  href="/Moje_konto.html/p,eF5LtDK0qi62MrdSSkxOzi_NK1GyToQIGVop5StZF1sZAelcIiXr2lpcMCAUDQY.,p">Zamowienia</a>
</li>
<li>
<a  href="http://4apis.pl">Portal 4Apis</a>
</li>
<li>
<a  href="/Kontakt.html">Kontakt</a>
</li>
</ul>
</td>
</tr>
</table>
</div>

</div>
</div>
</div>
<div id="copyright" class="color03b">
<div style="font-size: 11px; margin-top:9px;">
Korzystanie z serwisu oznacza akceptacje <a class="color05c" href="/Regulamin.html">regulaminu</a> oraz zasad <a class="color05c" href="/Polityka_prywatnosci.html">polityki cookies</a>.
</div>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-62450064-1', 'auto');
ga('send', 'pageview');

</script>
</div>
</div>


</div>
</body>
</html>
