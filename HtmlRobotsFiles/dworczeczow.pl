<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0" />
<title>Dwor Czeczow</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="shortcut icon" href="/content/img/fav.ico" type="image/x-icon">
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width" />

<link href="/Content/css/style.css?v=2" rel="stylesheet" />
<link href="/Content/css/rwd.css?v=2" rel="stylesheet" />
<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:300italic,400italic,700italic,400,300,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCcQCq9XYbRccqVrOD_2dzlyuAW5hXEJdI&sensor=false"></script>

<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" type="text/javascript"></script>

<script src="../../Scripts/jquery.easing.1.3.js"></script>

<script src="/Scripts/jquery-ui-1.10.3.custom.min.js"></script>


<link href="/Content/css/czeczow/jquery-ui-1.10.3.custom.min.css" rel="stylesheet" />

<link href="../../Content/css/il_admin.css" rel="stylesheet" />

<script type="text/javascript">
$(function () {
$('.site_search').each(function () {
$(this).keypress(function (e) {
if (e.keyCode == 13) {
SiteSearch();
return false;
}
});
});
});
</script>

<script type="text/javascript">
$(function () {
setTimeout('$("a[rel^=\'prettyPhoto\']").prettyPhoto({ theme: \'light_rounded\', social_tools: \'\' })', 400);
//$("a[rel^='prettyPhoto']").prettyPhoto({ theme: 'light_rounded', social_tools: '' });
});
</script>


<link href="/Content/css/jquery.qtip.css" rel="stylesheet" type="text/css" />
<script src="/Scripts/jquery.qtip.min.js" type="text/javascript"></script>

<link href="/Content/css/prettyPhoto.css" rel="stylesheet" />
<script src="/Scripts/jquery.prettyPhoto.js"></script>

<script src="/Scripts/jquery.prettyLoader.js" type="text/javascript"></script>
<link href="/Content/css/prettyLoader.css" rel="stylesheet" type="text/css" />

<script src="../../Scripts/IL_Lang_pl.js"></script>
<script src="../../Scripts/IL_Lang_en.js"></script>
<script src="../../Scripts/ILHelpers.js"></script>

<!--[if lt IE 9]>
<script src="../../Scripts/respond.js"></script>
<link href="/Content/css/style.ie.css" rel="stylesheet" />
<![endif]-->

<script type="text/javascript">
$(function () {
InitializeAdminLangTexts('pl');

$('nav a[href="' + document.location.pathname + '"]').addClass('active');
if ($('nav a[href="' + document.location.pathname + '"]').parent().parent().parent().is('li'))
$('a:first', $('nav a[href="' + document.location.pathname + '"]').parent().parent().parent()).addClass('active');

$('.subNav a[href="' + document.location.pathname + '"]').addClass('active');

$('p').each(function () { $(this).removeOrphans() });

$.prettyLoader({
bind_to_ajax: false
});

var cookie_approval = getCookie('cookie_approval_profit');
if (cookie_approval != undefined)
$('.cookies_bg').css('display', 'none');

$('.p, we_lead a').each(function () {
$(this).removeOrphans();
});

$(window).resize();

$(window).resize(function () {
//#region Responsive Image rotator
var windowWidth = $(window).width() + 16;

$('.img_rwd').each(function () {
var folder = $(this).attr('data-folder');
var fileName = $(this).attr('data-fileName');
var extension = $(this).attr('data-extension');

var src = '';

if (windowWidth >= 1370)
src = folder + fileName + '_1920' + extension;
else if (windowWidth >= 1040)
src = folder + fileName + '_1366' + extension;
else if (windowWidth >= 770)
src = folder + fileName + '_1024' + extension;
else if (windowWidth >= 0)
src = folder + fileName + '_768' + extension;
//else if (windowWidth >= 0)
//    src = folder + fileName + '_320' + extension;

$(this).attr('src', src);
});
//#endregion

if ($(window).width() + 15 < 1000) {
var wrapperCapacity = parseInt(($($('.wrapper')[0]).width()) / (122));
$('.partnersBase').css('width', ((wrapperCapacity - 1) * 122) + 'px');
$('.cont .partners').css('left', '16px');
partnerLeftTile = 0;
}
else {
$('.partnersBase').css('width', '100%');
$('.cont .partners').css('left', '16px');
partnerLeftTile = 0;
}
});

$(window).resize();

var partnersCount = $('.partner').length;
$('.partnersCont .partners').css('width', (partnersCount * (152)) + 'px');


});

var partnerLeftTile = 0;

function SlidePartners(dir) {
var partnersMargin = $(window).width() + 15 > 1250 ? 15 : 0;

if (dir > 0) {
if (partnerLeftTile < 0) {
$('.partnersCont ul').stop().animate({ left: ((partnerLeftTile + 1) * (122 + partnersMargin * 2) + 16) + 'px' }, 1000, function () {
partnerLeftTile++;
});
}
}
else {
var wrapperCapacity = parseInt(($($('.partnersBase')[0]).width()) / (122 + partnersMargin * 2));

var tileCount = $('.partnersCont ul li').length;

var tileOffset;

if (tileCount > wrapperCapacity)
tileOffset = tileCount - wrapperCapacity;
else
tileOffset = tileCount;

if (partnerLeftTile * -1 < tileOffset) {
$('.partnersCont ul').stop().animate({ left: ((partnerLeftTile - 1) * (122 + partnersMargin * 2) + 16) + 'px' }, 1000, function () {
partnerLeftTile--;
});
}
}
}

function ToggleMobileNav() {
if (parseInt($('nav').css('height')) == 0)
$('nav').stop().animate({ height: $('nav ul').outerHeight() + 'px' }, 1000, function () { $('nav').css('height', 'auto'); });
else
$('nav').stop().animate({ height: '0px' }, 1000);
}
</script>
</head>

<body>
<input type="hidden" style="display:none;" id="CurrentLang" value="EN" />

<div class="il_overlay_fullWidth">
<img src="/content/img/il_admin/bg_overlay.jpg" alt="" />
<div class="il_overlay_fullWidth_content">
<div class="il_overlay_fullWidth_content_bg"></div>
<span class="il_overlay_header"></span>
<p class="il_overlay_msg">
</p>
<a href="#" class="il_btn_action btn_overlay_cancel"></a>
<a href="#" class="il_btn_action btn_overlay_approve"></a>
</div>
</div>


<div class="sticker">
<div class="fb">
<a href="https://www.facebook.com/dworczeczowkrakow" target="_blank" class="img_fb"></a>
</div>
<div class="contact">
<a href="/pl/kontakt,s,1007" class="img_contact"></a>
</div>
</div>

<div class="top">
<div class="bg_static">
<img src="/content/img/bg_top_1366.jpg" class="img_rwd" data-folder="/content/img/" data-filename="bg_top" data-extension=".jpg" alt="" />
</div>
<div class="wrapper">
<a href="/" class="logo"><img src="/content/img/dwor-czeczow-logo.jpg?v=1" style="width: 75px;" alt="" /></a>
<div class="search">
<form class="site_search">
<input type="text" name="PhraseSearch" placeholder="ZNAJDZ NA STRONIE" data-validation-required="" />
<a href="#" class="loupe" onclick="SiteSearch(); return false;"></a>
</form>
</div>
<div class="clear"></div>
</div>
</div>
<div class="nav">
<div class="bg_static">

<img src="/content/img/bg_nav_1366.png" class="img_rwd" data-folder="/content/img/" data-filename="bg_nav" data-extension=".png" alt="" />
</div>
<div class="wrapper">



<nav>
<ul>
<li><a href="/en/aktualnosci,s,7">Aktualnosci</a></li>
<li><a href="/en/oferta,s,3">Oferta</a></li>
<li><a href="/en/dwor-czeczow,s,4">Dwor Czeczow</a></li>
<li><a href="/en/klub-seniora,s,8">Klub Seniora</a></li>
<li><a href="/en/wynajem,s,5">Wynajem</a></li>



</ul>
</nav>




<script>
$(function () {
$('#nav_mobile').change(function () {
var url = $('option:selected', $(this)).val()
Redirect(url);
return false;
});
});
</script>

<div class="select_cust">
<select id="nav_mobile">
<option value="/">Index</option>
<option value="/en/wydarzenia,s,2">Wydarzenia</option>
<option value="/en/aktualnosci,s,7">- Aktualnosci</option>
<option value="/en/ogolne,s,7-2">-- Og&#243;lne</option>
<option value="/en/dla-dzieci,s,7-3">-- Dla dzieci</option>
<option value="/en/dla-mlodziezy,s,7-4">-- Dla mlodziezy</option>
<option value="/en/dla-doroslych,s,7-6">-- Dla doroslych</option>
<option value="/en/dla-seniorow,s,7-7">-- Dla senior&#243;w</option>
<option value="/en/program,s,12">- Program</option>
<option value="/en/ogolne,s,12-2">-- Og&#243;lne</option>
<option value="/en/dla-dzieci,s,12-3">-- Dla dzieci</option>
<option value="/en/dla-mlodziezy,s,12-4">-- Dla mlodziezy</option>
<option value="/en/dla-doroslych,s,12-5">-- Dla doroslych</option>
<option value="/en/dla-seniorow,s,12-6">-- Dla senior&#243;w</option>
<option value="/en/konkursy,s,11">- Konkursy</option>
<option value="/en/ogolne,s,11-2">-- Og&#243;lne</option>
<option value="/en/dla-dzieci,s,11-3">-- Dla dzieci</option>
<option value="/en/dla-mlodziezy,s,11-4">-- Dla mlodziezy</option>
<option value="/en/dla-doroslych,s,11-5">-- Dla doroslych</option>
<option value="/en/dla-seniorow,s,11-6">-- Dla senior&#243;w</option>
<option value="/en/oferta,s,3">Oferta</option>
<option value="/en/projekty,o,1015">- Projekty</option>
<option value="/en/przedszkola,o,1016">- Przedszkola</option>
<option value="/en/szkoly,o,1017">- Szkoly</option>
<option value="/en/klub-seniora,s,8">- Klub Seniora</option>
<option value="/en/klub-malucha,s,1077">- Klub Malucha</option>
<option value="/en/pozostale,s,6">Pozostale</option>
<option value="/en/benio-podgorek,s,1011">- Benio Podg&#243;rek</option>
<option value="/en/towarzystwo-przyjaciol-biezanowa,s,1013">- Towarzystwo Przyjaci&#243;l Biezanowa</option>
<option value="/en/oktofonia,s,1034">- Oktofonia</option>
<option value="/en/gazetabiezanow,s,1048">- gazeta biezan&#243;w</option>
<option value="/en/konsulat-republiki-chorwacji,s,1069">- Konsulat Republiki Chorwacji</option>
<option value="/en/krakowska-grupa-ekspedycji-radiowych,s,1098">- KRAKOWSKA GRUPA EKSPEDYCJI RADIOWYCH</option>
<option value="/en/dwor-czeczow,s,4">Dw&#243;r Czecz&#243;w</option>
<option value="/en/o-nas,s,1003">- O nas</option>
<option value="/en/galeria,s,1004">- Galeria</option>
<option value="/en/2015,s,1004-1357">-- 2015</option>
<option value="/en/2019,s,1004-2187">-- 2019</option>
<option value="/en/2018,s,1004-2009">-- 2018</option>
<option value="/en/akcja-lato-2018,s,1004-2105">-- AKCJA LATO 2018</option>
<option value="/en/klub-seniora,s,1004-2106">-- Klub Seniora</option>
<option value="/en/akcja-zima-2017,s,1004-1836">-- Akcja Zima 2017</option>
<option value="/en/2017,s,1004-1829">-- 2017</option>
<option value="/en/klub-rodzica,s,1004-1502">-- Klub Rodzica</option>
<option value="/en/2016,s,1004-1573">-- 2016</option>
<option value="/en/akcja-zima-2016,s,1004-1575">-- Akcja Zima 2016</option>
<option value="/en/warsztaty-rodzinne,s,1004-1688">-- Warsztaty Rodzinne</option>
<option value="/en/akcja-lato-2016,s,1004-1733">-- AKCJA LATO 2016</option>
<option value="/en/akcja-lato-2015,s,1004-1435">-- AKCJA LATO 2015</option>
<option value="/en/dworska-pracownia,s,1004-1446">-- Dworska Pracownia</option>
<option value="/en/zajecia-stale,s,1004-1498">-- Zajecia Stale</option>
<option value="/en/wesela-w-dworze-czeczow,s,1004-1358">-- Wesela w Dworze Czeczow</option>
<option value="/en/lalka-anima,s,1004-1359">-- Lalka Anima</option>
<option value="/en/centrum-konferencyjne,s,1004-1385">-- Centrum Konferencyjne</option>
<option value="/en/koncerty,s,1004-1081">-- Koncerty</option>
<option value="/en/2013,s,1004-1065">-- 2013</option>
<option value="/en/2012,s,1004-1073">-- 2012</option>
<option value="/en/czytelnia,s,1005">- Czytelnia</option>
<option value="/en/kontakt,s,1007">- Kontakt</option>
<option value="/en/wynajem,s,5">Wynajem</option>
<option value="/en/centrum-konferencyjne,s,1008">- Centrum konferencyjne</option>
<option value="/en/wesela,s,1009">- Wesela</option>
<option value="/en/pokoje-goscinne,s,1010">- Pokoje goscinne</option>

</select>
</div>


<a href="https://www.strefazajec.pl/company/CK-Podgorza-id767.html/is_workshop/0/branch_id/80" class="btn_big c_orange subscription">Zapisy na zajecia</a>

<a href="/en/bank_pomyslow,s,1002" class="btn_big c_orange">Bank pomyslow</a>
<div class="clear"></div>
</div>
</div>



<div class="main error">
<div class="bg_static">
<img src="/content/img/bg_main_1366.jpg" class="img_rwd" data-folder="/content/img/" data-filename="bg_main" data-extension=".jpg" alt="" />
</div>
<div class="wrapper">
<div class="cols">
<div class="col_4_5">
<h1>Wystapil nieoczekiwany blad</h1>
<h3 style="margin-top: -17px;">Strona o podanym adresie nie istnieje.</h3>
<div class="btn_error">
<a href="/" class="btn_big c_n_blue">powrot do strony glownej</a>
<a href="/pl/kontakt,s,1007" class="btn_big c_orange">skontaktuj sie z nami</a>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
</div>




<div class="footer">
<div class="bg_static">

<img src="/content/img/bg_footer_1366.jpg" class="img_rwd" data-folder="/content/img/" data-filename="bg_footer" data-extension=".jpg" alt="" />
</div>
<div class="wrapper">
<div class="cols">
<div class="col_1_5">

<h4>Wydarzenia</h4>
<ul>
<li><a href="/en/aktualnosci,s,7">Aktualnosci</a></li>
<li><a href="/en/program,s,12">Program</a></li>
<li><a href="/en/konkursy,s,11">Konkursy</a></li>
</ul>
</div>
<div class="col_1_5">

<h4>Oferta</h4>
<ul>
<li><a href="/en/projekty,o,1015">Projekty</a></li>
<li><a href="/en/przedszkola,o,1016">Przedszkola</a></li>
<li><a href="/en/szkoly,o,1017">Szkoly</a></li>
<li><a href="/en/klub-seniora,s,8">Klub Seniora</a></li>
<li><a href="/en/klub-malucha,s,1077">Klub Malucha</a></li>
</ul>
</div>
<div class="col_1_5">

<h4>Pozostale</h4>
<ul>
<li><a href="/en/benio-podgorek,s,1011">Benio Podg&#243;rek</a></li>
<li><a href="/en/towarzystwo-przyjaciol-biezanowa,s,1013">Towarzystwo Przyjaci&#243;l Biezanowa</a></li>
<li><a href="/en/oktofonia,s,1034">Oktofonia</a></li>
<li><a href="/en/konsulat-republiki-chorwacji,s,1069">Konsulat Republiki Chorwacji</a></li>
<li><a href="/en/krakowska-grupa-ekspedycji-radiowych,s,1098">KRAKOWSKA GRUPA EKSPEDYCJI RADIOWYCH</a></li>
</ul>
</div>
<div class="col_1_5">

<h4>Dwor Czeczow</h4>
<ul>
<li><a href="/en/o-nas,s,1003">O nas</a></li>
<li><a href="/en/galeria,s,1004">Galeria</a></li>
<li><a href="/en/czytelnia,s,1005">Czytelnia</a></li>
<li><a href="/en/kontakt,s,1007">Kontakt</a></li>
</ul>
</div>
<div class="col_1_5">

<h4>Wynajem</h4>
<ul>
<li><a href="/en/centrum-konferencyjne,s,1008">Centrum konferencyjne</a></li>
<li><a href="/en/wesela,s,1009">Wesela</a></li>
<li><a href="/en/pokoje-goscinne,s,1010">Pokoje goscinne</a></li>
</ul>
</div>
</div>
<div class="clear"></div>
<div class="hr big"></div>
<div class="copyrights">
(c) Dwor Czeczow
</div>
<div class="powered_by">
powered by
<a href="http://www.insanelab.pl" target="_blank">
<img src="/content/img/logo_il.png" alt="In'sane Lab" />
</a>
</div>
<div class="clear"></div>
</div>
</div>


</body>
</html>


