<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="author" content="Fideli.pl" />
<meta name="keywords" content="" />
<meta name="description" content="" />

<link rel="stylesheet" type="text/css" href="/shared/css/reset.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/jquery-ui-1.8.11.custom.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/facebox.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/nouislider.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/themes/artgaleria-brown/jquery.treeview.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/themes/artgaleria-brown/formatting.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/font-awesome/font-awesome.min.css" />
<!-- Auto -generating css -->
<link rel="stylesheet" type="text/css" href="/shared/css/themes/artgaleria-brown/objects/system.css" />
<!-- Skin specific -->
<link rel="stylesheet" type="text/css" href="/shared/css/themes/artgaleria-brown/layout.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/themes/artgaleria-brown/colours.css" />
<link rel="stylesheet" type="text/css" href="/cache/colours_css" />


<script src="/shared/js/jquery-1.9.1.js"></script>
<script type="text/javascript" src="/shared/js/jquery.lazyload.min.js"></script>
<script type="text/javascript" src="/shared/js/jquery-ui-1.10.3.custom.min.js"></script>
<script type="text/javascript" src="/shared/js/jquery.form.js"></script>
<script type="text/javascript" src="/shared/js/jquery.treeview.js"></script>
<script type="text/javascript" src="/shared/js/regional.js"></script>

<script type="text/javascript" src="/shared/js/jquery.nouislider.min.js"></script>

<script type="text/javascript" src="/cache/const_js"></script>
<script type="text/javascript" src="/shared/js/facebox.js"></script>
<script type="text/javascript" src="/shared/js/page-init.js"></script>

<script>
;(function (window) {
var w = window;

w.COOKIE_INFO = '<a target="_blank" href="http://pl.wikipedia.org/wiki/Ciasteczko" title="Dowiedz sie wiecej o polityce plikow cookies">Dowiedz sie wiecej</a><p>Ta strona uzywa ciasteczek. Dowiedz sie wiecej o celu ich uzywania i mozliwosci zmiany ustawien w przegladarce.</p>';
})(window);
</script>
<script type="text/javascript" src="/shared/js/cookies.js"></script>

<title></title>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-56724050-1', 'auto');
ga('send', 'pageview');
</script>


</head>
<body>
<div id="fb-root"></div>
<script>
(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id))
return;
js = d.createElement(s);
js.id = id;
js.src = "//connect.facebook.net/en/all.js#xfbml=1";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<span class="go-to-top hide-box"></span>

<div id="holder">
<div id="body">
<div id="loader" style="display: none"><img src="/shared/images/loading.gif" alt="Loading..."></div>

<div id="header">
<div id="message">
</div>

</div>

<script type="text/javascript">
$(function () {
var $leftColumn = $('div.leftCol.column'),
$menuToggle = $('#menu-toggle'),
$holder = $('#holder'),
html = $leftColumn.html();

if (html === null || $.trim(html) === '') {
$leftColumn.css('display', 'none');
$menuToggle.remove();
} else {
$menuToggle
.on('click', function () {
$('body').toggleClass('menu-active');
$menuToggle.toggleClass('active');
if ($('body').hasClass('menu-active')) {
$holder.css('padding-left', $leftColumn.outerWidth());
} else {
$holder.css('padding-left', 0);
}
});
}
$(window).resize(function () {
if ($('body').width() >= 1024) {
$menuToggle.removeClass('active');
$holder.css('padding-left', 0);
$('body').removeClass('menu-active');
}
});
});
</script>

<div id="menuContainer">
<div id="menuContainerInner">
<div class="menu-left-side">
<button id="menu-toggle"><i class="fa fa-2x fa-bars"></i></button>
<a href="http://fajneobrazy.pl"><div class="menu-logo-new"></div></a>
</div>
<div class="menu-links-new">
<a id="menu-1"href="/Galeria.html">Oferta</a><span class="menu-link-sep">&nbsp;|&nbsp;</span><a id="menu-32"href="/Kontakt.html">Szybki kontakt tel. 512 999 001</a><span class="menu-link-sep">&nbsp;|&nbsp;</span><a id="menu-31"href="/FAQ_-_Najcz%C4%99%C5%9Bciej_zadawane_pytania.html">FAQ</a><span class="menu-link-sep">&nbsp;|&nbsp;</span><a id="menu-29"href="/Regulamin.html">Regulamin sklepu</a><span class="menu-link-sep">&nbsp;|&nbsp;</span><a id="menu-6"href="/Podgl%C4%85d_koszyka.html">Koszyk</a><span class="menu-link-sep">&nbsp;|&nbsp;</span><a id="menu-11"href="/Kontakt.html">Kontakt</a>
</div>
<form class="menu-form-new" method="post" action="http://fajneobrazy.pl/Wyszukiwarka.html">
<div class="menu-form-div">
<div class="menu-search-input">
<input class="search-input" type="edit"
value=""
name="query"
/>
<div class="menu-search-line"></div>
<label class="offer_filter">
<select id="offer_filter">
<option value="obraz_drukowany_58" selected="selected">Obrazy drukowane</option>
<option value="obraz_olejny_57">Obrazy olejne</option>
<option value="fototapeta_609">Fototapety</option>
<option value="obraz_malowany_675">Obrazy malowane</option>
<option value="malowanka_dla_dzieci_689">Pojedyncza malowanka</option>
<option value="fotozegar_na_plotnie_947">Foto zegary</option>
<option value="naklejka_1166">Naklejki napisowe</option>
<option value="naklejka_kolorowa_1167">Naklejki kolorowe</option>
<option value="okleina_1257">Okleiny</option>
<option value="naklejka_na_drzwi_1285">Naklejki na drzwi</option>
<option value="fotoroleta_1777">Fotorolety</option>
<option value="kolekcja_1905">Kolekcja</option>
<option value="tablica_magnetyczna_1918">Tablice magnetyczne</option>
<option value="obraz_z_napisem_1934">Obrazy z napisami</option>
<option value="zegar_dzieciecy_2032">Zegary dzieciece</option>
<option value="miarka_wzrostu_2177">Miarka wzrostu</option>
</select>
</label>
</div>
<div class="menu-search-button">
<button class="menu-search-submit" type="submit" name="search">
<i class="fa fa-search"></i>
</button>
</div>
</div>

<style type="text/css">
label.offer_filter:after {
content: '\f0d7';
font-family: "FontAwesome";
display: inline-block;
box-sizing: border-box;
color: #888;
font-size: 12px;
background-color: #fff;
margin-left: -20px;
pointer-events: none;
}

.menu-search-line { width: 1px; height: 25px; background: #ddd; margin-top: 5px; float:left; }
.menu-search-input input[name=query] {
width:64%;
padding-left: 5px;
float:left;
}
.menu-search-input select {
width:calc(36% - 56px);
height: 35px;
border: 0;
background: transparent;
padding: 0 0 0 5px;
color: #888;
appearance:none;
-moz-appearance:none; /* Firefox */
-webkit-appearance:none; /* Safari and Chrome */
}
.menu-search-input {
height: 36px;
padding-right: 47px;
border-radius: 5px;
background: #fff;
box-shadow: 0px 0px 2px #444;
margin:0;
padding: 0;
border-radius: 5px;
}
.menu-search-button {
background-image: none;
height: 36px;
position: absolute;
right: 355px;
top: 39px;
}
.menu-search-button:hover {
background-image: none;
}
.menu-search-submit {
background: #ededed;
color: #444;
width: 100%;
height: 100%;
border: 0;
border-radius: 0 5px 5px 0;
border: none;
cursor: pointer;
font-size: 1.5em;
padding: 0 10px;
border-left: 1px solid #ccc;
}
.menu-search-submit:hover {
opacity: 0.7;
}
.menu-search-submit i { color: #888; }





.ui-autocomplete { z-index: 9999; }
.ui-autocomplete.ui-widget-content { background: #fff; border: 1px solid #ddd; }
.ui-autocomplete.ui-widget-content a img { vertical-align: middle; padding-right: 10px; }
.ui-autocomplete.ui-widget-content a.ui-state-focus { border:0; background: #ddd; font-weight: normal; color: #333; }
.ui-autocomplete.ui-widget-content { max-height: 525px; overflow: auto; }
</style>

<script type="text/javascript">

$(function() {

$('[name=query]').autocomplete({
source: function( request, response ) {
$.ajax({
url: 'http://fajneobrazy.pl/autocomplete/gallerySearch/' + $('.menu-search-input select').val() + '/' + request.term,
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
$(this).val( ui.item.desc );
$('form.menu-form-new').submit();
}
}).data( "ui-autocomplete" )._renderItem = function( ul, item ) {
var $li = $('<li>'),
$img = $('<img>');

$img.attr({
src: 'http://fajneobrazy.pl' + item.icon,
alt: item.label
});

$li.attr('data-value', item.label);
$li.append('<a href="#">');
$li.find('a').append($img).append(item.label);

return $li.appendTo(ul);
}

});


</script>


</form>
<div class="menu-right-side">
<div class="menu-right-acc">
<ul id="nav" class="drop menu-right-ul">
<li class="main-menu sub-menu menu-right-one border-radius-all">
<span class="menu-arrow-down font-14 bold">
Konto <i class="fa fa-caret-down"></i>
</span><br />
<a href="http://fajneobrazy.pl/Logowanie.html" class="jq-rep">
<span class="menu-color-grey no-arrow no-bold">
Zaloguj sie              </span>
</a>
</li>
</ul>
</div>
<div class="menu-right-cart">
<ul id="nav" class="drop menu-right-ul">
<li class="main-menu sub-menu menu-right-tree border-radius-all">
<div class="menu-cart-new left">
<i class="fa fa-2x fa-shopping-cart shopping-cart"></i>
<div class="talkbubble menu-right-cart-nr">
<a class="" href="/Podglad_koszyka.html">
0                </a>
</div>
<br />
</div>
<div class="left">
<span class="menu-arrow-down">
Koszyk                <i class="fa fa-caret-down"></i>
</span>
<br />
<a class="menu-cart-new-a green-col" href="/Podglad_koszyka.html">
Do kasy              </a>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>

<script type="text/javascript">

$(function(){


setTimeout(function(){
if($('#my_picture_foto_radio').length) {
qlink = window.location.href;
if(qlink.indexOf('features-obraz_drukowany_58') >= 0 && qlink.indexOf('search-918') >= 0) {
$('[name=offers]').each(function(){ $(this).prop('checked', false); });
$('#my_picture_foto_radio').prop('checked', true);
$('input[name=query]').val('')
}
}

$('input[name=offers]').parent().click(function(){
event.preventDefault()
console.log('/Galeria.html' + 'features-' + $(this).find('input').val());
window.location.href = '/Galeria.html' + '?features-' + $(this).find('input').val();
event.stopPropagation()
});
}, 100)


$('ul.drop li.main-menu').each(function() {
check_menu(this)
});
function check_menu(_this) {
_obj = $(_this).find('ul');
_offset = _obj.offset();
if (_offset != null) {
_body = parseInt($('body').css('width'));
_width = parseInt(_obj.css('width'));
_ul = parseInt($(_this).parent('ul').css('width'));
if (_offset.left + _width >= _body)
$(_this).find('ul').css('margin-left', '-' + (_width - _ul + 12) + 'px');
}
}

$('form.menu-form-new').on('submit', function (event)
{
event.preventDefault();

var queryLink = window.location.search.replace(/^\?/, '').split(',');
queryLink = queryLink.filter(function (item, index)
{
return (item !== '' && item.indexOf('search-') === -1 && item.indexOf('page-') === -1);
});

var query = $('input[name=query]').val()
.replace(/\s+/g, ' ')
.trim()
;
if (query !== '')
{
queryLink.push('search-' + encodeURIComponent(query));
}

if(queryLink.length > 0)
{
var x;
var found = false;
var offer_filter = [];

$('#offer_filter > option').each(function(){
offer_filter.push($(this).val())
});

for(x = 0; x < queryLink.length; x++)
{
if(offer_filter.indexOf(queryLink[x].replace('features-', '')) !== -1)
{
queryLink[x] = 'features-' + $('#offer_filter').val();
found = true;
}
}
}

if(!found)
{
queryLink.push('features-' + $('#offer_filter').val());
}

queryLink = (queryLink.length) ? '?' + queryLink.join(',') : '';
window.location.href = '/Galeria.html' + queryLink;
});

$( window ).resize(function() {
footer_position();
});
$( '#container' ).resize(function() {
footer_position();
});
$(window).trigger('resize');

$('body').css('background-color', $('#container').css('background-color'));
$('#container').css('overflow', 'hidden');

});


function footer_position() {
var bodyHeight = $('#body').outerHeight();
var footerHeight = $('#footer').outerHeight();

if( parseInt($('#container').css('height')) < parseInt($('body').css('height')) - 302)
$('#container').css('height', parseInt($('body').css('height')) - 302)

if ($(window).height() > bodyHeight + footerHeight) {
$('#footer').css({
position: 'absolute',
bottom: 0
});
}
}

</script>

<div id="container">
</div>
</div>
<div id="footer">
<div class="footer-center">
<a href="http://fajneobrazy.pl"><div class="footer-logo"></div></a>
<div id="innerfooter">
<div class="footer-menu-link">

<a id="menu-1"
href="/Galeria.html">Oferta</a>
<span class="menu-link-sep">&nbsp;|&nbsp;</span>

<a id="menu-32"
href="/Kontakt.html">Szybki kontakt tel. 512 999 001</a>
<span class="menu-link-sep">&nbsp;|&nbsp;</span>

<a id="menu-31"
href="/FAQ_-_Najcz%C4%99%C5%9Bciej_zadawane_pytania.html">FAQ</a>
<span class="menu-link-sep">&nbsp;|&nbsp;</span>

<a id="menu-29"
href="/Regulamin.html">Regulamin sklepu</a>
<span class="menu-link-sep">&nbsp;|&nbsp;</span>

<a id="menu-6"
href="/Podgl%C4%85d_koszyka.html">Koszyk</a>
<span class="menu-link-sep">&nbsp;|&nbsp;</span>

<a id="menu-11"
href="/Kontakt.html">Kontakt</a>

</div><!--
<div id="copyright">
</div>
-->
</div>
<div class="cont">
<ul id="sort_1" >
<li class="first editable" id="edit-1">
<a class="handler" href="
/Logowanie.html													">
Login						</a>
</li>
<li class="sortable editable" id="edit-2">
<a class="handler" href="
/Rejestracja.html																			">
Rejestracja									</a>
</li>
<li class="sortable editable" id="edit-3">
<a class="handler" href="
/Przypomnienie_has%C5%82a.html																			">
Przypomnienie hasla									</a>
</li>
</ul>
</div>	</div>
</div>


</div>


<script>
$(function() {
$('.go-to-top').on('click', function () {
$('html, body').animate({scrollTop: 0}, '500', 'swing');
});

$(window).scroll(function () {
if ($(window).scrollTop() > document.body.clientHeight) {
$('.go-to-top').removeClass('hide-box');
} else {
$('.go-to-top').addClass('hide-box');
}
});

var $scrollPane = $('.scroll-pane');
if ($scrollPane.length) {
$scrollPane.jScrollPane({
mouseWheelSpeed: 20,
verticalDragMaxHeight: 80,
verticalDragMinHeight: 80
});
}

// LazyLoading
$('img.lazy').lazyload({
effect : 'fadeIn',
effect_speed : 1000,
threshold: 200,
data_attribute: 'src',
skip_invisible: false
});

$('.scroll-pane').each(function () {
$(this).find('img.scroll-pane-lazy').lazyload({
effect : 'fadeIn',
effect_speed : 1000,
threshold: 200,
data_attribute: 'src',
container: $(this),
skip_invisible: false
});
});

setTimeout(function () {
$(window).trigger('resize');
}, 250);
});

</script>
</body>
</html>
