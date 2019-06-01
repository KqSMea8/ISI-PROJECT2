<!DOCTYPE html>
<html lang="pl">
<head>
<title>Convention Bureau Wroclaw</title>

<meta name="robots" content="Convention Bureau Wroclaw,CBW,Wroclaw,Convention,Convention Bureau Wroclaw,Wroclaw,Polska,Poland,Obiekty we Wroclawiu,Objects in Wroclaw">
<meta name="description" content="Convention Bureau Wroclaw,CBW,Wroclaw,Convention,Convention Bureau Wroclaw,Wroclaw,Polska,Poland,Obiekty we Wroclawiu,Objects in Wroclaw">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" type="text/css" href="/assets/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="/assets/css/bootstrap-theme.min.css">
<link rel="stylesheet" type="text/css" href="/assets/css/style.css">
<link rel="stylesheet" type="text/css" href="/assets/css/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="/assets/css/owl.theme.css">
<link rel="stylesheet" type="text/css" href="/assets/css/owl.transitions.css">
<link rel="stylesheet" type="text/css" href="/assets/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="/assets/css/lightbox.css">
<link rel="stylesheet" type="text/css" href="/admin/assets/vendor/jquery-ui/jquery-ui.min.css">
<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&amp;subset=latin-ext" rel="stylesheet">
<script type="text/javascript" src="/assets/js/jquery.js"></script>
<script type="text/javascript" src="/admin/assets/vendor/jquery-ui/jquery-ui.min.js"></script>
</head>
<body><!-- ["robots.txt"]--><!-- robots.txt--><script type="text/javascript">window.location.reload();</script>

<div class="top">
<div class="menu">
<div class="container" style="text-align: center; max-width: 1500px; width: 100%;">
<div class="logo">
<a href="https://convention.wroclaw.pl/">
<img src="/assets/images/logo.png">
</a>
</div>
<ul class="mobile">
<li class="icon" data-toggle="collapse" data-target="#mobile">
<a><i class="fa fa-navicon"></i></a>
</li>
</ul>
<div id="mobile" class="mobileM collapse">
<ul>
<li class="active">
<a>[translation|main_page]</a>
</li>
<li class="">
<a style="margin-right:25px" href="https://www.facebook.com/ConventionBureauWroclaw/" target="_blank"><i class="fa fa-facebook"></i></a>

<a style="margin-right:25px" href="https://www.instagram.com/convention_wroclaw/" target="_blank"><i class="fa fa-instagram"></i></a>

<a style="margin-right:25px" href="https://www.youtube.com/channel/UCSk3dTrWhIfFxSdnJk2IQFA" target="_blank"><i class="fa fa-youtube"></i></a>


<a style="margin-right:25px" href="https://twitter.com/conventionwro" target="_blank"><i class="fa fa-twitter"></i></a>


[translation|icon_flag]							</li>
</ul>
</div>
<ul class="hidden-xs hidden-sm">
<li >
<a href="https://convention.wroclaw.pl/">[translation|home]</a>
</li>
</ul>
<ul class="hidden-xs hidden-sm">
<li class="icon">
<a href="https://www.facebook.com/ConventionBureauWroclaw/" target="_blank"><i class="fa fa-facebook"></i></a>
</li>
<li class="icon">
<a href="https://www.instagram.com/convention_wroclaw/" target="_blank"><i class="fa fa-instagram"></i></a>
</li>
<li class="icon">
<a href="https://www.youtube.com/channel/UCSk3dTrWhIfFxSdnJk2IQFA" target="_blank"><i class="fa fa-youtube"></i></a>
</li>
<li class="icon">
<a href="https://twitter.com/conventionwro" target="_blank"><i class="fa fa-twitter"></i></a>
</li>
<li class="icon" style="background-color: transparent;">
[translation|icon_flag]                        </li>
</ul>
</div>
</div>
<!--	robots.txt		-->
</div>

<script type="text/javascript">
$(document).ready(function(){
$( "#slider-range-ucz" ).slider({
range: true,
min: 0,
max: 5000,
step: 50,
values: [ 0, 5000 ],
slide: function( event, ui ) {
$( "[name='uczestnicy_text']").val(ui.values[0]);
$( "[name='uczestnicy_text2']").val(ui.values[1]);
}
});

$( "#slider-range-pow" ).slider({
range: true,
min: 0,
max: 999,
values: [ 0, 999 ],
slide: function( event, ui ) {
$( "[name='powierzchnia_text']").val(ui.values[0]);
$( "[name='powierzchnia_text2']").val(ui.values[1]);
}
});

$("[name=uczestnicy_text]").on('keyup keydown change bind', function(){
var min = parseInt($(this).attr("min"));
var max = parseInt($(this).attr("max"));
var val = parseInt($(this).val());
var val2 = parseInt($("[name=uczestnicy_text2]").val());

if((val < min || isNaN(val) || val == undefined) && val != '') val = min;
else if(val > max) val = max;
else if(val > val2) val = val2;

$(this).val(val);
$( "#slider-range-ucz" ).slider("option", "values", [val, $("[name=uczestnicy_text2]").val()]);
$( "#slider-range-ucz" ).slider("refresh");
});

$("[name=uczestnicy_text2]").on('keyup keydown change bind', function(){
var min = parseInt($(this).attr("min"));
var max = parseInt($(this).attr("max"));
var val = parseInt($(this).val());
var val2 = parseInt($("[name=uczestnicy_text]").val());

if((val < min || isNaN(val) || val == undefined) && val != '') val = min;
else if(val > max) val = max;
else if(val < val2) val = val2;

$(this).val(val);
$( "#slider-range-ucz" ).slider("option", "values", [$("[name=uczestnicy_text]").val(), val]);
$( "#slider-range-ucz" ).slider("refresh");
});

$("[name=powierzchnia_text]").on('keyup bind change keydown', function(){
var min = parseInt($(this).attr("min"));
var max = parseInt($(this).attr("max"));
var val = parseInt($(this).val());
var val2 = parseInt($("[name=powierzchnia_text2]").val());

if((val < min || isNaN(val) || val == undefined) && val != '') val = min;
else if(val > max) val = max;
else if(val > val2) val = val2;

$(this).val(val);
$( "#slider-range-pow" ).slider("option", "values", [val, $("[name=powierzchnia_text2]").val()]);
$( "#slider-range-pow" ).slider("refresh");
});

$("[name=powierzchnia_text2]").on('keyup bind change keydown', function(){
var min = parseInt($(this).attr("min"));
var max = parseInt($(this).attr("max"));
var val = parseInt($(this).val());
var val2 = parseInt($("[name=powierzchnia_text]").val());

if((val < min || isNaN(val) || val == undefined) && val != '') val = min;
else if(val > max) val = max;
else if(val < val2) val = val2;

$(this).val(val);
$( "#slider-range-pow" ).slider("option", "values", [$("[name=powierzchnia_text]").val(), val]);
$( "#slider-range-pow" ).slider("refresh");
});
});
</script>

<div class="content1">
<div class="container">
<div class="row">
<div class="col-sm-5 mt-lg">
<i class="fa fa-newspaper-o"></i>
<h4 style="cursor: pointer;" onclick="window.location.href = this.getAttribute('href');" href="https://convention.wroclaw.pl/news">[translation|dzieje_sie]</h4>
<div class="space"></div>
<div id="news-carousel">
</div>
</div>
<div class="col-sm-offset-2 col-sm-5 mt-lg">
<i class="fa fa-heart-o"></i>
<h4>[translation|misja_wizja]</h4>
<div class="space"></div>
<h5>[translation|misja_wizja2]</h5>
<p>[translation|o_cbw]</p>
<!-- a class="button">[translation|o_cbw_przycisk]</a -->
</div>
</div>
</div>
</div>

<div class="content2 container">
<i class="fa fa-building-o"></i>
<h3>[translation|object1]. <a href="https://convention.wroclaw.pl/objects">[translation|object2].</a></h3>
<center><div class="space"></div></center>
<center class="itemList">
</center>
</div>

<div class="content3 container">
<i class="fa fa-clock-o"></i>
<h3>[translation|upcoming_events]</h3>
<center><div class="space"></div></center>
<center class="itemList">
</center>
</div>

<div class="content4 container">
<div class="desc">
<i class="fa fa-map-o"></i>
<h3>[translation|wroclaw_na_mapie]</h3>
<center><div class="space"></div></center>
</div>
<div id="googleMap"></div>
</div>

<div class="content5 container">
<i class="fa fa-thumbs-o-up"></i>
<h3>[translation|wroclaw_w_liczbach]</h3>
<center><div class="space"></div></center>
<div class="col-sm-2">
<h2 id="count1" countable="56">0</h2>
<p>[translation|banner_1]</p>
</div>
<div class="col-sm-2">
<h2 id="count2" countable="47">0</h2>
<p>[translation|banner_2]</p>
</div>
<div class="col-sm-3">
<h2 id="count3" countable="634500">0</h2>
<p>[translation|banner_3]</p>
</div>
<div class="col-sm-3">
<h2 id="count4" countable="3347533">0</h2>
<p>[translation|banner_4]</p>
</div>
<div class="col-sm-2">
<h2 id="count5" countable="2">0</h2>
<p>[translation|banner_5]</p>
</div>
</div>        <div class="footer">
<div class="container">
<img src="/assets/images/logo.png">
<p>ul. Wystawowa 1 (budynek IASE p.219), 51-618 Wroclaw, Poland Tel.: +48 71 347 51 87, E-mail: <a href="mailto:info@convention.wroclaw.pl">info@convention.wroclaw.pl</a>   NIP: 898-20-08-615   REGON: 932846474</p>
<ul>
<li>
<a href="https://convention.wroclaw.pl/" >[translation|main_page]</a>
</li>
</ul>
<br/>[translation|dofinansowanie]            </div>
</div>

<footer>
<script type="text/javascript" src="/assets/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/assets/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="/assets/js/angular.min.js"></script>
<script type="text/javascript" src="/assets/js/angular-countUp.min.js"></script>
<script type="text/javascript" src="/assets/js/countUp.min.js"></script>
<script type="text/javascript" src="/assets/js/page.js"></script>
<script type="text/javascript" src="/assets/js/lightbox.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDAR7xTb3loVS2kZ5X3hGgKLI8mjnt37Po&callback=initMap" async defer></script>        </footer>
</body>
</html>
