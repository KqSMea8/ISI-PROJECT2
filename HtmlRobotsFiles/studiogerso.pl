<br />
<b>Notice</b>:  Undefined index: HTTP_ACCEPT_LANGUAGE in <b>/home/virt101091/domains/studiogerso.pl/public_html/modules/Lang/WebLang.php</b> on line <b>46</b><br />
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title></title>
<meta name="description" content="">
<meta name="keywords" content="">
<meta http-equiv="Content-Language" content="pl"/>
<meta name="robots" content="follow, index"/>	<link rel="stylesheet" type="text/css" href="/content/js/shadowbox/shadowbox.css">
<link rel="stylesheet" type="text/css" href="/template/studiogerso/css/style_common.css?v=16" media="all">
<link rel="stylesheet" type="text/css" href="/template/studiogerso/css/style_website.css?v=16" media="handheld,projection,screen,tv">

<script type="text/javascript" src="/content/js/jquery-3.1.1.min.js"></script>
<link rel="SHORTCUT ICON" href="/favicon.ico">

<script type="text/javascript" src="/content/js/shadowbox.js?v=5"></script>
<script type="text/javascript" src="/content/js/own.js"></script>
<script type="text/javascript">Shadowbox.init();</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>

<body class="page">

<link href='//fonts.googleapis.com/css?family=Open+Sans:300,400,700,800&subset=latin-ext' rel='stylesheet' type='text/css'>
<div id="top">
<div id="logo_cont">
<a href="/" style="display:block">
<img src="/template/studiogerso/images/studiogerso_logo_website.png" border=0
alt="">
</a>
</div>
<nav role="navigation">
<div id="menu_gora">
<input type="checkbox" id="checkbox">
<span></span>
<span></span>
<span></span>
<ul><li class=" nosubmenu"  id="menu-item-salon"><a href="/fryzjer-bielsko-biala-ostudiu">O Studio</a></li><li class=" nosubmenu"  id="menu-item-galeria"><a href="/fryzjer-bielsko-galeria">Galeria</a></li><li class=" nosubmenu"  id="menu-item-"><a href="/fryzjer-bielsko-kontakt">Kontakt</a></li><li class=" nosubmenu"  id="menu-item-facebook"><a href="https://www.facebook.com/studiogerso/" target="_blank"></a></li><li class=" nosubmenu"  id="menu-item-instagram"><a href="https://www.instagram.com/explore/locations/1021023840/" target="_blank"></a></li></ul>		</div>
</nav>
</div>


<div id="container_content_full">
<div id="container_content">
<h1 class="header">Wybrana strona nie istnieje lub jest nie aktywna.</h1>
<h2 class="subheader"></h2>
<div class="strona_info_tresc">Przepraszamy, wybrana strona nie istnieje lub jest nie aktywna. <br/><a href="/">Przejdz do strony glownej.</a></div>
<div style = "clear:both;"></div>

</div>
</div><div id="container_footer_full"><div id="footer_links"><p><a href="/fryzjer-bielsko-kontakt/">napisz do nas</a> <a href="/polityka-prywatnosci">Polityka prywatnosci</a></p></div><div id="footer_info"><p><strong>Studio GERSO </strong>, Bielsko-Biala, ul. Zywiecka 312, tel. (33) 445 44 79, 795 940 940, studiogerso@onet.pl</p></div></div>
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-36851278-3']);
_gaq.push(['_trackPageview']);

(function () {
var ga = document.createElement('script');
ga.type = 'text/javascript';
ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(ga, s);
})();

</script><script src="/content/js/jquery.colorbox-min.js"></script>
<link rel="stylesheet" type="text/css" href="/content/css/colorbox/colorbox.css">

<script>
$('.colorbox').colorbox({
rel: function () {
return $(this).data('rel');
},
scalePhotos: true,
maxWidth: '95%',
maxHeight: '95%'
});
</script>

<script type="text/javascript">

$(document).ready(function () {
$('span.fix_contact_mail').each(function () {
link = $(this).html();
$(this).html(link + '@studiogerso.pl');
})
});
</script>
<div id="popup_bg">
<div id="popup">
<div id="popup_wrapper">
<div id="popup_canvas">

</div>
</div>
</div>
</div>

<div id="container_top_baner_full">
<div id="container_top_baner_items" style="margin:auto;">

<ul>
<li class="show" style="background-image: url(/web/rotator/2444f6a71fe9e718.jpg)" data-brightness="171"></li><li style="background-image: url(/web/rotator/7b60a910d268df4e.jpg)" data-brightness="43"></li><li style="background-image: url(/web/rotator/aa5e9214b6729af1.jpg)" data-brightness="175"></li><li style="background-image: url(/web/rotator/0dd55c6d25229e2c.jpg)" data-brightness="107"></li>		</ul>
</div>
</div>
<div id="container_top_baner_cover"></div>


<script type="text/javascript">
var rotdiv = 'container_top_baner_items';
var rotspeed = 4000;
var rotanimspeed = 500;
var rotpickupdiv = '';
var rotpickupdivcont = '';
var rotcurrent = 1;

function gersoBrightnessLogo() {
var imgCur = $('#' + rotdiv + ' ul li.show').data('brightness');
console.log(imgCur);
if (imgCur < 150) {
$('#logo_main_page').css('filter', 'invert(100%)');
}
else {
$('#logo_main_page').css('filter', 'invert(0%)');
}
}

function rotate_first() {
//Set the opacity of all images to 0

if ($("#" + rotdiv + " li").length < 2) {
return;
}

$('#' + rotdiv + ' ul li').css({
opacity: 0.0
});
//Get the first image and display it (gets set to full opacity)
$('#' + rotdiv + ' ul li:first').css({
opacity: 1.0
});
//Call the rotator function to run the slideshow, 6000 = change to next image after 6 seconds
rot_interval = setInterval(function () {
rotate_second();
}, rotspeed);
gersoBrightnessLogo();
}

function rotate_second() {
//Get the first image
rotcurrent++;
var current = ($('#' + rotdiv + ' ul li.show') ? $('#' + rotdiv + ' ul li.show') : $('#' + rotdiv + ' ul li:first'));
//Get next image, when it reaches the end, rotate it back to the first image
var next = ((current.next().length) ? ((current.next().hasClass('show')) ? $('#' + rotdiv + ' ul li:first') : current.next()) : $('#' + rotdiv + ' ul li:first'));
//Set the fade in effect for the next image, the show class has higher z-index
next.css({
opacity: 0.0
}).addClass('show').animate({
opacity: 1.0
}, rotanimspeed);
//Hide the current image
current.animate({
opacity: 0.0
}, rotanimspeed).removeClass('show');
if (rotpickupdiv != '') {
$('#' + rotpickupdiv + '_cont div').removeClass('actual');
index = $(next).index() + 1;
$('#' + rotpickupdiv + index).addClass('actual');
}
gersoBrightnessLogo();
}

function rotate_next() {
rotcurrent++;
var current = ($('#' + rotdiv + ' ul li.show') ? $('#' + rotdiv + ' ul li.show') : $('#' + rotdiv + ' ul li:first'));
var next = ((current.next().length) ? ((current.next().hasClass('show')) ? $('#' + rotdiv + ' ul li:first') : current.next()) : $('#' + rotdiv + ' ul li:first'));
//Set the fade in effect for the next image, the show class has higher z-index
next.css({
opacity: 0.0
}).addClass('show').animate({
opacity: 1.0
}, rotanimspeed);
//Hide the current image
current.css('transform', 'scale(1.2)').animate({
opacity: 0.0
}, rotanimspeed).removeClass('show');

if (rotpickupdiv != '') {
$('#' + rotpickupdiv + '_cont div').removeClass('actual');
index = $(next).index() + 1;
$('#' + rotpickupdiv + index).addClass('actual');
}
clearInterval(rot_interval);
rot_interval = setInterval(function () {
rotate_second();
}, rotspeed);
}

function rotate_prev() {
rotcurrent--;
var current = ($('#' + rotdiv + ' ul li.show') ? $('#' + rotdiv + ' ul li.show') : $('#' + rotdiv + ' ul li:first'));
var prev = ((current.next().length) ? ((current.prev().hasClass('show')) ? $('#' + rotdiv + ' ul li:first') : current.prev()) : $('#' + rotdiv + ' ul li:first'));
//Set the fade in effect for the next image, the show class has higher z-index
prev.css({
opacity: 0.0
}).addClass('show').animate({
opacity: 1.0
}, rotanimspeed);
//Hide the current image
current.animate({
opacity: 0.0
}, rotanimspeed).removeClass('show');
if (rotpickupdiv != '') {
$('#' + rotpickupdiv + '_cont div').removeClass('actual');
index = $(prev).index() + 1;
$('#' + rotpickupdiv + index).addClass('actual');
}
clearInterval(rot_interval);
rot_interval = setInterval(function () {
rotate_second();
}, rotspeed);
}

function rotate_switch_to(item) {

var next = $('#' + rotdiv + ' ul li:nth-child(' + item + ')');
$('#' + rotdiv + " ul li").removeClass('show').css('opacity', '0');
next.addClass('show').css('opacity', '1');
$('#' + rotpickupdivcont + ' div').removeClass('actual');
$('#' + rotpickupdiv + item).addClass('actual');
rotcurrent = item;
clearInterval(rot_interval);
rot_interval = setInterval(function () {
rotate_second();
}, rotspeed);
}


$(document).ready(function () {

$('#pickups_cont .pickups').on('click', function (event) {
var i = (event.target.id).replace('pickups', '');
rotate_switch_to(i);
});
$('#button_left').on('click', function (event) {
rotate_prev();
});
$('#button_right').on('click', function (event) {
rotate_next();
});
});

</script><script type="text/javascript">
cms_popupCloseWarning = false;
$(document).ready(function () {


$('#popup').on('keypress', 'form input', function (e) {
if (e.which == 13) // Enter key = keycode 13
{
//$(this).next().focus();  //Use whatever selector necessary to focus the 'next' input
return false;
}
});
$("#popup").on('keyup', 'input.commatodot', function () {
console.log("zmiana przecinka na kropke");
$(this).val($(this).val().replace(/,/g, "."));
});
$('#popup').on('change', 'form', function () {
cms_popupCloseWarning = true;
});

//blokada klikow zamykajacych popupa
$("#popup_wrapper").click(function (e) {
e.stopPropagation();
});
//zarzadza zapisywaniem zmienionych danych
$("#popup_wrapper").on('submit', 'form', function (event) {
// Stop form from submitting normally
event.preventDefault();
var form_id = event.target.id;
console.log(form_id);
// Get some values from elements on the page:
var form = $(this);
url = form.attr("action");
// Send the data using post
$.ajax({
type: "POST",
url: url,
data: form.serialize(),
success: function (data) {
alertify.success(data, 20000);
$('#popup').css('display', 'none');
$('#popup_bg').css('display', 'none');
$('#popup_canvas').html('');
},
error: function (XMLHttpRequest, textStatus, data) {
alertify.error(XMLHttpRequest.responseText, 30000);
}
});
});


//blokada klikow zamykajacych popupa
$("#popup_wrapper").click(function (e) {
e.stopPropagation();
});
//zamkniecie popupa po kliknieciu w czarne
$('#popup_bg').click(function () {
if (cms_popupCloseWarning) {
if (!confirm('Posiadasz niezapisane zmiany!')) {
return false;
}
cms_popupCloseWarning = false;

}
$('#popup').css('display', 'none');
$('#popup_bg').css('display', 'none');
$('#popup_canvas').html('');
});

$('a.jqgetsend').on('click', function (event) {
event.preventDefault();
$.get($(this).attr('href'))
.done(function (result) {
alertify.success(result, 0);
})
.fail(function (result) {
alertify.error(result, 10000);
});
});


$('#footer_console_show').on('click', function () {
$('#footer_extra_info').toggle();
});
$(function () {
$("div.popup_hover").click(function () {
$(".jqpopup", this).toggle();
if ($(".jqpopup", this).css("display") == "none") {
$(".jqpopup", this).data('clicked', 0);
$(".jqpopup", this).css('top', '0px');
}
else {
$(".jqpopup", this).data('clicked', 1);
$(".jqpopup", this).css('top', '15px');
}


});
$("div.popup_hover").hoverIntent({
over: function () {
if ($(".jqpopup", this).data('clicked') == 1) {
return;
}

$(".jqpopup", this).show().fadeTo(500, 1); // opening anim time

},
timeout: 100, // wait before mouseout
out: function () {
if ($(".jqpopup", this).data('clicked') == 1) {
return;
}
$(".jqpopup", this).fadeTo(500, 0).hide();
}
});
});
});
</script>
</body>
</html>
