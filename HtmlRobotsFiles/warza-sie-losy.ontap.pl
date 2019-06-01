<?xml version="1.0" encoding="UTF-8" ?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html class="no-js" xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl" dir="ltr">
<head>
<title>Warza sie Losy / Warszawa / ontap.pl</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<meta name="keywords" content="aktualna, oferta, current, taps, multitap, multitaps, craft, beer, ontap, warsaw, pubs, piwo, kranie , nearest, bialystok, bielsko-biala, bydgoszcz, bytom, chorzow, czestochowa, elblag, gdansk, gdynia, gliwice, kalisz, katowice, kazimierz-dolny, kielce, krakow, legionowo, lublin, lodz, nowy-dwor-mazowiecki, nowy-sacz, olsztyn, olawa, opole, ostrow-wielkopolski, pila, plock, poznan, ruda-slaska, rybnik, rymanow-zdroj, rzeszow, sopot, sosnowiec, szczecin, sroda-wielkopolska, swidnica, tlen, torun, tychy, warszawa, wroclaw  , Nearest, Bialystok, Bielsko-Biala, Bydgoszcz, Bytom, Chorzow, Czestochowa, Elblag, Gdansk, Gdynia, Gliwice, Kalisz, Katowice, Kazimierz Dolny, Kielce, Krakow, Legionowo, Lublin, Lodz, Nowy Dwor Mazowiecki, Nowy Sacz, Olsztyn, Olawa, Opole, Ostrow Wielkopolski, Pila, Plock, Poznan, Ruda Slaska, Rybnik, Rymanow Zdroj, Rzeszow, Sopot, Sosnowiec, Szczecin, Sroda Wielkopolska, Swidnica, Tlen, Torun, Tychy, Warszawa, Wroclaw, draft, lane" />
<meta name="description" content="Sprawdz w jednym miejscu jakie piwa rzemieslnicze leja sie w Twoim miescie." />
<meta name="classification" content="Multitap pubs agregator" />
<meta name="author" content="cml" />


<!-- Bootstrap -->

<link href="/html/css/bootstrap.cyborg.min.css" rel="stylesheet" />





<link href="/html/css/font-awesome.min.css" rel="stylesheet" />




<meta property="og:title" content="Warza sie Losy / Warszawa / ontap.pl" />

<meta property="og:site_name" content="ontap.pl - beer-to-date today"/>
<meta property="og:url" content="http://warza-sie-losy.ontap.pl"/>
<meta property="og:image" content="http://ontap.pl/download/multitap/fb-" />
<!--
<meta property="og:type"                                content="restaurant.restaurant" />
<meta property="restaurant:contact_info:street_address" content="Oleandrow 3, Warszawa, Polska" />
<meta property="restaurant:contact_info:country_name"   content="Poland" />
<meta property="restaurant:contact_info:phone_number"   content="" />
<meta property="restaurant:contact_info:website"        content="" />
<meta property="place:location:latitude"                content="52.216771892985115" />
<meta property="place:location:longitude"               content="21.01883478280331" />
-->
<meta property="og:description" content="Za informacje odpowiada pracownik Warza sie Losy. Oferta na 2019-04-24: " />


<!-- <link href="http://ontap.pl/html/css/bootstrap-combobox.css" rel="stylesheet" /> -->
<link href="http://ontap.pl/html/css/selectize.bootstrap3.css" rel="stylesheet" />
<!--[if lt IE 9]>
<script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="//oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->





<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<link rel="apple-touch-startup-image" href="/html/img/logo-sdevil-192.png">
<link rel="apple-touch-icon" href="/html/img/logo-sdevil-192.png"/>
<link rel="apple-touch-icon-precomposed" sizes="128x128" href="/html/img/logo-sdevil-192.png">


<link rel="manifest" href="/manifest.json">
<meta name="mobile-web-app-capable" content="yes">
<link rel="shortcut icon" sizes="192x192" href="/html/img/logo-sdevil-642.png">
<link href="/html/img/logo-sdevil-642.png" rel="icon"  type="image/png" />


<script type="text/javascript" src="http://ontap.pl/html/js/func.js?20140301"></script>


<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="http://ontap.pl/html/js/jquery/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="http://ontap.pl/html/js/bootstrap.min.js"></script>

<!-- <script src="http://ontap.pl/html/js/jquery/bootstrap-combobox.js"></script> -->
<script src="http://ontap.pl/html/js/jquery/selectize.min.js"></script>


<script src="http://ontap.pl/html/js/jquery/jqBootstrapValidation.js"></script>







<script type="text/javascript">
$(document).ready(function() {




$("input.form-control,select.form-control,textarea.form-control").not("[type=submit]").jqBootstrapValidation();

$('input.cml_disable_after_submit:submit').click(function(){
$('input.cml_disable_after_submit').attr("disabled", true);
});



});






$(function () { var a = $('a[href=' + location.hash + ']'); a && a.tab('show'); });

$(function () {
$('[data-toggle="popover"]').popover();
$('[data-toggle="tooltip"]').tooltip({container:'body'});
});



function mylocation( ret ) {
$('#mylocation').modal('show');
if ("geolocation" in navigator) {
navigator.geolocation.getCurrentPosition(
function(position) {
//$.post( "user", { lat: position.coords.latitude, lng: position.coords.longitude, mode: "latlng" } );
location.replace('user?mode=latlng&lat='+position.coords.latitude+'&lng='+position.coords.longitude + '&ret=' + ret);
},
function() {alert('Location services (and share my location in browser) must be enabled to use this feature.'); $('#mylocation').modal('hide');},
{ enableHighAccuracy: true, maximumAge: 100, timeout: 60000 }
);
}	else {
alert('Location services (and share my location in browser) must be enabled to use this feature.');
$('#mylocation').modal('hide');
}
}



</script>



<style>

@media screen and (max-width: 450px) {
.button-text {
display: none;
}
}

.label-small {
font-size: 9px;
font-weight: normal;
}

.beer-availability {

margin-top:10px; padding-bottom:10px; background-image: linear-gradient(180deg, #222222, #171717);

}

ol.breadcrumb li {font-size: smaller;}

.white {color:white;}
.panel-gray {background-color:#333;}

.turk { color: #33cccc; }

.row-no-padding > [class*="col-"] {
padding-left: 3px !important;
padding-right: 3px !important;
}

.nav-tabs > li.active > a,
.nav-tabs > li.active > a:hover,
.nav-tabs > li.active > a:focus{
background-color: #333333;
}

.btn-file {
position: relative;
overflow: hidden;
}
.btn-file input[type=file] {
position: absolute;
top: 0;
right: 0;
min-width: 100%;
min-height: 100%;
font-size: 100px;
text-align: right;
filter: alpha(opacity=0);
opacity: 0;
outline: none;
background: white;
cursor: inherit;
display: block;
}
.cml_shadow {
color:white;
text-shadow:2px 2px 2px black, -2px -2px 2px black, 2px -2px 2px black, -2px 2px 2px black, 4px 4px 4px black, -4px -4px 4px black, 4px -4px 4px black, -4px 4px 4px black;
font-weight: bold;



}

h4.cml_shadow, h4.cml_shadowfb, span.cml_shadow, span.cml_shadowfb {
display: table;
table-layout: fixed;
width: 85%;
white-space: nowrap;
padding: 0px;
margin: 0px;

}
span.cml_shadow, span.cml_shadowfb {
width: 90%;
}

kbd {font-family: 				"Lucida Sans Unicode", "Bitstream Vera Sans", Verdana; font-size: smaller;}

h4.cml_shadow span, h4.cml_shadowfb span, span.cml_shadow b, span.cml_shadowfb b  {
display: table-cell;
overflow: hidden;
padding: 5px 5px 5px 7px;
text-overflow: ellipsis;
}



.cml_shadowfb {
color:white;
text-shadow:2px 2px 2px black, -2px -2px 2px black, 2px -2px 2px black, -2px 2px 2px black, 4px 4px 4px gray, -4px -4px 4px gray, 4px -4px 4px gray, -4px 4px 4px gray;
font-weight: bold;

}

h1,h2 {text-transform: uppercase;}
h4 {text-transform: capitalize;font-size: 24px;}

.beer_brewery_logo img {
-webkit-filter: drop-shadow(0px 0px 5px  black);
filter: drop-shadow(0px 0px 5px  black);
}


/*
.cml_semi:after {
content:"";
display:block;
position:fixed;
width:100%;
height:100%;
left:0;
top:0;
z-index:-1;
background-color: rgba(0, 0, 0, 0.2);
}
*/

.cml_semi {position:relative;}

.cml_semi .pad {
position:absolute;
width:100%; height:100%;
top:0; left:0;
background:rgba(0,0,0,0.4);
z-index:1;
}

.cml_semi .padfb {
position:absolute;
width:100%; height:100%;
top:0; left:0;
background:rgba(255,255,255,0.2);
z-index:1;
}

.cml_semi h4, .cml_semi span {z-index:10; position: relative;}



b.brewery {color: #c6c6c6; font-size: 14px; font-weight: normal;}

.cmlh {display:none;}

.typeahead,
.tt-query,
.tt-hint {
width: 320px;

border: 2px solid #ccc;
-webkit-border-radius: 8px;
-moz-border-radius: 8px;
border-radius: 8px;
outline: none;
}

.typeahead {
background-color: #fff;
}

.typeahead:focus {
border: 2px solid #0097cf;
}
.typeahead.empty {
border: 2px solid red;
}
.tt-query {
-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
-moz-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
}

.tt-hint {
color: #999;
width: 320px;
}

.tt-dropdown-menu {
width: 320px;
margin-top: 0px;
padding: 8px 0;
background-color: #fff;
border: 1px solid #ccc;
border: 1px solid rgba(0, 0, 0, 0.2);

}

.tt-suggestion {
padding: 3px 20px;

}

.tt-suggestion.tt-cursor {
color: gray;
background-color: #0097cf;

}

.tt-suggestion p {
margin: 0;
}

.typeahead {
width: 405px;
}

.typeahead li a,.typeahead li a * {
color: gray;
}


.selectize-control.combo_beer .selectize-dropdown > div {
border-bottom: 1px solid rgba(0,0,0,0.05);
}

.selectize-control.combo_beer .selectize-dropdown .ac_beer_brewery {
font-weight: bold;
margin-right: 5px;
}
.selectize-control.combo_beer .selectize-dropdown .ac_beer {
display: block;
}
.selectize-control.combo_beer .selectize-dropdown .ac_beer_style {
font-size: 12px;
display: block;
color: #a0a0a0;
white-space: nowrap;
width: 100%;
text-overflow: ellipsis;
overflow: hidden;
}


.badge {font-size: smaller;}
.btn {font-weight: bold;}


#map {
width: 100%;
height: 500px;
border: 1px solid #DDD;
}

.cml_underline {text-decoration:underline;}
.red {color:red;}
.text-smaller {font-size: smaller;}
.w400 {width:400px;}
.w600 {width:600px;}
.w120 {width:120px;}
.w50p {width:50%;}
.w30p {width:30%;}
.w110 {width:110px;}
.cml_floatleft_space {margin-left: 10px;}
.green {color:green;}
.seled {color:#77b300;}

.cml_stick_header th {background-color: white;}
.cml_parent_checked {background-color: yellow;}
.cml_monospace {font-family:monospace; font-size: 10px; line-height: normal;}
.cml_horizontal th {text-align:right; width: 40%;}
.cml_button_input { position: relative; }
.cml_button_input input {
position: absolute;
right: 0;
bottom: 0;
top: 0;
cursor: pointer;
opacity: 0;
font-size: 40px;
}
* textarea.form-control {font-size: smaller;}

*,h1, h2, h3, h4, h5, h6, .h1, .h2, .h3, .h4, .h5, .h6 {font-family: 				"Lucida Sans Unicode", "Bitstream Vera Sans", Verdana;}

.footer p {font-size: 11px;}

.panel, .btn {
-webkit-border-radius: 3px !important;
-moz-border-radius: 3px !important;
border-radius: 3px !important;
}

.btn {font-weight: normal;}



</style>
</head>
<body>


<nav class="navbar navbar-default navbar-static-top" role="navigation">
<div class="container-fluid">
<!-- Brand and toggle get grouped for better mobile display -->
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<!--
<a class="navbar-brand" href="index"><img src="html/img/kostk.png" /></a>
-->
<a class="navbar-left" href="https://ontap.pl"  style="margin-top:3px;"><img alt="Logo" src="http://ontap.pl/html/img/logo-sdevil-navbar.png" ></a>
<a class="navbar-brand" href="https://ontap.pl" >&nbsp;&nbsp;beer-to-date today&nbsp;&nbsp;</a>
</div>

<!-- Collect the nav links, forms, and other content for toggling -->
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav">





<li><a href="http://ontap.pl/beer?mode=filter&city=warszawa">Search</a></li>

<li><a href="https://ontap.pl/?mode=login">Login</a></li>






</ul>



<ul class="nav navbar-nav navbar-right">

<li><a href="//ontap.pl?city=warszawa&type=1&view=map"><i class="fa fa-map"></i> Show on map</a></li>


<li><a href="//ontap.pl/?mode=setup&lang=polski"><img src="/html/img/flags/pl.gif" alt="Przelacz serwis na jezyk polski" />&nbsp;</a></li>





<li class="hidden-xs hidden-sm"><a data-toggle="tooltip" data-placement="bottom" title="Like us on fb" href="https://www.facebook.com/ontappl" ><span class="label label-primary"><i class="fa fa-facebook"></i></span></a></li>


</ul>


</div><!-- /.navbar-collapse -->
</div><!-- /.container-fluid -->
</nav>


<div class="container-fluid">


<noscript><div data-alert class="alert-box warning radius">Prosze wlaczyc javascript w przegladarce. W innym przypadku strona nie bedzie dzialala poprawnie.</div></noscript>

<div class='modal fade' id="over18">
<div class='modal-dialog'>
<div class='modal-content'>
<div class='modal-header'><h4 style="text-transform:none;">Czy masz ukonczone 18 lat?</h4></div>
<!-- / modal-header -->
<div class='modal-body'>

<button onclick="location.href='http://google.com'" class="btn btn-lg btn-default">NIE</button>
<button onclick="location.href='?mode=over18'" class="btn btn-lg btn-success pull-right">Tak</button>

</div>

</div>
<!-- / modal-content -->
</div>
<!--/ modal-dialog -->
</div>

<script type="text/javascript">

$('#over18').modal({ keyboard: false, backdrop: 'static', show: true });
</script>
<!-- / modal -->

<div class='modal fade' id="mylocation">
<div class='modal-dialog'>
<div class='modal-content'>
<div class='modal-header'><h4 style="text-transform:none;">Acquire my location</h4></div>
<!-- / modal-header -->
<div class='modal-body'>

<p>Please wait<span id="wait">.</span></p>

</div>

</div>
<!-- / modal-content -->
</div>
<!--/ modal-dialog -->
</div>

<script type="text/javascript">

$('#mylocation').modal({ keyboard: false, backdrop: 'static', show: false });

var dots = window.setInterval( function() {
var wait = document.getElementById("wait");
if ( wait.innerHTML.length > 3 )
wait.innerHTML = "";
else
wait.innerHTML += ".";
}, 200);
</script>
<!-- / modal -->


<ol class="breadcrumb">
<li><a href="http://ontap.pl">Home</a></li>

<li><a href="http://ontap.pl/warszawa/multitaps">Warszawa Multitap pubs</a></li>


<li class="active">Warza sie Losy</li>




</ol>









<div class="row">

<div class="col-sm-12 col-md-12 col-lg-12 text-center">



<address>
<strong>Warza sie Losy</strong> Oleandrow 3, Warszawa, Polska   <br/>

<span class="label label-success"><i class="fa fa-check"></i></span> Information verified by an employee of  Warza sie Losy.

<span class="label label-success"><i class="fa fa-user"></i></span> 5 guests today
<span class="label label-success"><i class="fa fa-clock-o"></i></span> Last updated: 124d ago


<span class="label label-danger"><i class="fa fa-thumbs-down"></i></span> Some users reported outdated taps.






</address>

<a style="margin-top: 3px;" target="_blank" class="btn btn-default" href="https://maps.google.com/?daddr=52.216771892985115,21.01883478280331"><i class="fa fa-map-marker"></i> google map</a>
<a style="margin-top: 3px;" class="btn btn-default" href="//ontap.pl?city=warszawa&type=1&view=map"><i class="fa fa-map"></i> Show on map</a>


<a style="margin-top: 3px;" class="btn btn-default" href="http://ontap.pl/?mode=feedback&multitap_id=239"><i class="fa fa-envelope"></i> email</a>



<div style="margin-top: 3px;" class="btn-group ">
<button  type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<i class="fa fa-sort-amount-asc"></i> <span class="caret"></span>
</button>
<ul class="dropdown-menu dropdown-menu-right">
<li ><a href="?order=ibu"><i class="fa fa-sort-amount-desc"></i> IBU</a></li>
<li ><a href="?order=abv"><i class="fa fa-sort-amount-desc"></i> Alcohol by volume</a></li>
<li ><a href="?order=price"><i class="fa fa-sort-amount-asc"></i> Price</a></li>
<li ><a href="?order=new"><i class="fa fa-sort-amount-asc"></i> New</a></li>

</ul>
</div><!-- /btn group -->



<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "https://connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v3.0";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- Your share button code -->
<div style="margin-top: 10px;" class="fb-share-button pull-right"
data-href="http://warza-sie-losy.ontap.pl/?lastbeer=1556130133"
data-layout="button"
data-size="large">
</div>



<div class="well" style="margin-top: 10px;">Zamkniete na stale</div>


</div>

</div>




<!--sse-->
<p style="margin-top:10px;">Information on currently available beers</p>
<div style="margin-top:10px;" class="row">




<div class="col-xl-4 col-lg-4 col-md-4 col-sm-6 ">
<div class="panel panel-default" onclick="location.assign('beer?mode=view&multitap_id=239&tap_id=d41d8cd98f00b204e9800998ecf8427e&beer_id=')" style="cursor: pointer; cursor: hand;" >

<div class="panel-body cml_semi" >


<h4 class="cml_shadow">

<span>
<b class="brewery">

&nbsp;

</b>
<br/>
N/A
<br/>

&nbsp;
</span>
</h4>
<div style="position:absolute; bottom: 13px; right: 7px;">








</div>
<div class="beer_brewery_logo hidden-sm hidden-xs" style="position:absolute; top: 7px; right: 15px;z-index:2;">

</div>

<span class="cml_shadow"  ><b style="padding-top:10px;">&nbsp;</b></span>



<div class="pad"></div>



</div><!-- /panel body -->

<div class="panel-footer" style="border-top: 3px solid ">
<div class="row" >

<div class="col-xs-7 " style="font-size: smaller;">


</div>

<div class="col-xs-5 white text-right">

&nbsp;





</div><!-- /col -->
</div><!-- /row -->
</div><!-- /panel-footer -->


</div><!-- /panel -->
</div><!-- /col -->





<div class="col-xl-3 col-lg-4 col-md-4 col-sm-6">
<div class="panel panel-default">
<div class="panel-heading">
Are taps up-to-date? 							</div>
<div class="panel-body text-center">
<a class="btn btn-default btn-lg" data-toggle="tooltip" data-placement="bottom" href="javascript:void(0);" onclick="mylocation('');" title="Acquire my location">&nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-map-marker">&nbsp;</i>&nbsp;&nbsp;&nbsp;&nbsp;</a>
</div>
<div class="panel-footer" style="font-size: smaller;">
<span class="label label-info"><i class="fa fa-lightbulb-o"></i></span> You have to be max 100m from pub to place a vote.							</div>
</div>
</div>
</div><!-- /row -->
<!--/sse-->




<form method="post" action="index">
<div class="row" style="padding-top:30px;">
<div class="col-md-3 hidden-xs hidden-sm"></div>
<div class="col-xs-12 col-sm-12 col-md-6">
<div class="panel panel-default">
<div class="panel-heading">Comments and rates</div>



<a name="comments"></a>
<div class="panel-footer">
<p>You have to be <a href="https://ontap.pl/?mode=login">logged in</a> to post comments</p>
</div><!-- /panel footer -->

</div><!-- /panel -->

</div><!-- /col -->
<div class="col-md-3 hidden-xs hidden-sm"></div>
</div><!-- /row -->

<input type="hidden" name="var_multitap_id" value="239" />
<input type="hidden" name="var_beer_id" value="0" />
<input type="hidden" name="beer_id" value="0" />
<input type="hidden" name="tap_id" value="" />
<input type="hidden" name="mode" value="_beer_comment" />

<input type="hidden" name="ref" value="/robots.txt#comments" />
</form>

<script>
var $star_rating = $('.star-rating .fa');

var SetRatingStar = function() {
return $star_rating.each(function() {
if (parseInt($star_rating.siblings('input.rating-value').val()) >= parseInt($(this).data('rating'))) {
return $(this).removeClass('fa-star-o').addClass('fa-star seled');
} else {
return $(this).removeClass('fa-star seled').addClass('fa-star-o');
}
});
};

$star_rating.on('click', function() {
$star_rating.siblings('input.rating-value').val($(this).data('rating'));
return SetRatingStar();
});

SetRatingStar();
</script>












</div><!-- /content open html -->

<div  style="margin-top:30px;padding: 20px;">
<div class="row">
<div class="col-sm-4 col-md-4 text-left" style="font-size: 9px;">
<span style="font-size: 10px;">ontap &copy cml powered by craft beer &middot; we use cookies<br/>all used beer labels are &copy; to respective sites. <a href="https://translate.google.pl/translate?hl=pl&sl=auto&tl=en&u=https%3A%2F%2Fontap.pl%2Findex%3Fmode%3Dterms">Terms of use.</a></span> &middot; <a href="//ontap.pl/?mode=feedback">Contact me</a>			</div>

<div class="col-sm-3 col-md-3 text-left" style="font-size: 9px;">
ontap.pl gives you online peek into polish multitaps offer			</div>

<div class="col-sm-2 col-md-2 text-center">

</div>

<div class="col-sm-1 col-md-1">
<a href="https://itunes.apple.com/pl/app/ontap-craft-beers-places-in/id1187665662?mt=8"><img style="width:70px;" src="/html/img/app-store-badge.png" /></a><br/>
<a href="https://play.google.com/store/apps/details?id=michaldrabik.ontap2"><img style="width:70px;" src="/html/img/gplay-badge.png" /></a>
</div>
<div class="col-sm-2 col-md-2 text-right">

<span style="font-size: 10px;">Supported by</span><br/>
<a href="http://artezan.pl" target="_blank"><img style="width:20px;" src="http://ontap.pl/html/img/arte_logo-01.png"  /></a>
<a href="https://www.facebook.com/samekrafty" target="_blank"><img style="width:30px;" src="http://ontap.pl/html/img/09c34975be88e9354c423008ac04a667.png"  /></a>
<a href="http://polskieminibrowary.pl" target="_blank"><img style="width:30px;" src="http://ontap.pl/html/img/6.png"  /></a>


</div>
</div>


</div>

<div class="hidden-lg well well-sm">
<span class="label label-info"><i class="fa fa-lightbulb-o"></i></span> Add ontap.pl as mobile app. Click on browser's "Options" &raquo; "Add to homescreen"	</div>






<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-696446-40', 'auto');
ga('send', 'pageview');


ga('send', 'event', 'City', 'view', 'Warszawa');



ga('send', 'event', 'Multitap', '', 'Warza sie Losy');






</script>
</body>
</html>

