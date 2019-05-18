<!DOCTYPE html>
<!--[if IE 8]>    <html class="ie8" lang="pl"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="pl"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class=" td-md-is-firefox js_active  vc_desktop  vc_transform " prefix="og: http://ogp.me/ns#" lang="pl-PL">
<!--<![endif]-->
<head>
<title>Tygodnik Idziemy</title>
<base href="http://idziemy.pl/">
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Idziemy.pl to nowoczesny portal internetowy redagowany przez ludzi, ktorym bliski jest swiat wartosci gloszonych przez Jana Pawla II. Portal scisle wspolpracuje z mediami katolickimi na terenie diecezji warszawsko-praskiej: wydawanym od 2005 r. w Warszawie tygodnikiem Idziemy, telewizja internetowa SalveNet oraz Radiem Warszawa.">
<meta name="keywords" content="portal, idziemy, tygodnik, Warszawa, internet, czasopismo, prasa, opinie, komentarze, religia, chrzescijanstwo, Kosciol, wiara, duchowosc, Bog, Jan Pawel II, papiez, pontyfikat, Praga, diecezja, radio">
<link rel="canonical" href="http://idziemy.pl/">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,600,700,700i" rel="stylesheet">
<link rel="stylesheet" id="bbp-default-css" href="css/bbpress.css" type="text/css" media="screen">
<link rel="stylesheet" id="js_composer_front-css" href="css/js_composer.css" type="text/css" media="all">
<link rel="stylesheet" id="google_font_open_sans-css" href="css/css.css" type="text/css" media="all">
<link rel="stylesheet" id="td-theme-css" href="css/style.css" type="text/css" media="all">
<link rel="stylesheet" id="td-theme-css" href="css/ntln.css" type="text/css" media="all">
<link rel="stylesheet" id="td-theme-css" href="css/weather-icons.min.css" type="text/css" media="all">
<link rel="stylesheet" id="td-theme-css" href="css/weather-icons-wind.min.css" type="text/css" media="all">
<link rel='stylesheet' id='font-awesome-css'  href='//netdna.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel="shortlink" href="http://idziemy.pl/">
<link rel="icon" type="image/png" href="http://idziemy.pl/favicon.png" />
<meta property="og:image" content="" />
<meta property="og:url" content="http://idziemy.pl/robots.txt" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Tygodnik Idziemy" />
<meta property="og:description" content="" />

<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<script>
//themeforest iframe removal code - used only on demo
var td_is_safari = false;
var td_is_ios = false;
var td_is_windows_phone = false;
var ua = navigator.userAgent.toLowerCase();
var td_is_android = ua.indexOf('android') > - 1;
if (ua.indexOf('safari') != - 1){
if (ua.indexOf('chrome') > - 1){
} else{
td_is_safari = true;
}
}
if (navigator.userAgent.match(/(iPhone|iPod|iPad)/i)) {
td_is_ios = true;
}
if (navigator.userAgent.match(/Windows Phone/i)) {
td_is_windows_phone = true;
}
if (td_is_ios || td_is_safari || td_is_windows_phone || td_is_android) {
if (top.location != location) {
top.location.replace('http://idziemy.pl/');
}
}
var tdBlocksArray = []; //here we store all the items for the current page
//td_block class - each ajax block uses a object of this class for requests
function tdBlock() {
this.id = '';
this.block_type = 1; //block type id (1-234 etc)
this.atts = '';
this.td_column_number = '';
this.td_current_page = 1; //
this.post_count = 0; //from wp
this.found_posts = 0; //from wp
this.max_num_pages = 0; //from wp
this.td_filter_value = ''; //current live filter value
this.is_ajax_running = false;
this.td_user_action = ''; // load more or infinite loader (used by the animation)
this.header_color = '';
this.ajax_pagination_infinite_stop = ''; //show load more at page x
}
// td_js_generator - mini detector
(function(){
var htmlTag = document.getElementsByTagName("html")[0];
if (navigator.userAgent.indexOf("MSIE 10.0") > - 1) {
htmlTag.className += ' ie10';
}
if (!!navigator.userAgent.match(/Trident.*rv\:11\./)) {
htmlTag.className += ' ie11';
}
if (/(iPad|iPhone|iPod)/g.test(navigator.userAgent)) {
htmlTag.className += ' td-md-is-ios';
}
var user_agent = navigator.userAgent.toLowerCase();
if (user_agent.indexOf("android") > - 1) {
htmlTag.className += ' td-md-is-android';
}
if ( - 1 !== navigator.userAgent.indexOf('Mac OS X')) {
htmlTag.className += ' td-md-is-os-x';
}
if (/chrom(e|ium)/.test(navigator.userAgent.toLowerCase())) {
htmlTag.className += ' td-md-is-chrome';
}
if ( - 1 !== navigator.userAgent.indexOf('Firefox')) {
htmlTag.className += ' td-md-is-firefox';
}
if ( - 1 !== navigator.userAgent.indexOf('Safari') && - 1 === navigator.userAgent.indexOf('Chrome')) {
htmlTag.className += ' td-md-is-safari';
}
})();
var tdLocalCache = {};
(function () {
"use strict";
tdLocalCache = {
data: {},
remove: function (resource_id) {
delete tdLocalCache.data[resource_id];
},
exist: function (resource_id) {
return tdLocalCache.data.hasOwnProperty(resource_id) && tdLocalCache.data[resource_id] !== null;
},
get: function (resource_id) {
return tdLocalCache.data[resource_id];
},
set: function (resource_id, cachedData) {
tdLocalCache.remove(resource_id);
tdLocalCache.data[resource_id] = cachedData;
}
};
})();
var tds_smooth_scroll = true;
var td_viewport_interval_list = [{"limit_bottom":767, "sidebar_width":228}, {"limit_bottom":1018, "sidebar_width":300}, {"limit_bottom":1140, "sidebar_width":324}];
var td_animation_stack_effect = "type0";
var tds_animation_stack = true;
var td_animation_stack_specific_selectors = ".entry-thumb, img";
var td_animation_stack_general_selectors = ".td-animation-stack img, .post img";
var td_ajax_url = "http://idziemy.pl/ajax.php";
var td_get_template_directory_uri = "";
var tds_snap_menu = "smart_snap_always";
var tds_logo_on_sticky = "show_header_logo";
var tds_header_style = "";
var td_please_wait = "Prosze czekac...";
var td_email_user_pass_incorrect = "User or password incorrect!";
var td_email_user_incorrect = "Email or username incorrect!";
var td_email_incorrect = "Niepoprawny adres email!";
var tds_more_articles_on_post_enable = "";
var tds_more_articles_on_post_time_to_wait = "";
var tds_more_articles_on_post_pages_distance_from_top = 0;
var tds_theme_color_site_wide = "#4db2ec";
var tds_smart_sidebar = "enabled";
var tdThemeName = "Newspaper";
var td_magnific_popup_translation_tPrev = "Previous (Left arrow key)";
var td_magnific_popup_translation_tNext = "Next (Right arrow key)";
var td_magnific_popup_translation_tCounter = "%curr% of %total%";
var td_magnific_popup_translation_ajax_tError = "The content from %url% could not be loaded.";
var td_magnific_popup_translation_image_tError = "The image #%curr% could not be loaded.";
var td_ad_background_click_link = "";
var td_ad_background_click_target = "";</script>

<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/editor.js"></script>
<script type="text/javascript" src="js/jquery_002.js"></script>
<script type="text/javascript" src="js/scripts.js"></script>

<script type="text/javascript" src="js/advajax.js"></script>
<script type="text/javascript" src="js/ntln.js"></script>
<script type="text/javascript" src="js/centerImage.js"></script>

<script type="text/javascript" src="js/comment-reply.js"></script>
<script type="text/javascript" src="js/js_composer_front.js"></script>

<link href="js/video-js.css" rel="stylesheet">
<script type="text/javascript" src="http://vjs.zencdn.net/ie8/1.1.0/videojs-ie8.min.js"></script>
<script type="text/javascript" src="js/video.js"></script>
<link href="dist/skin/blue.monday/css/jplayer.blue.monday.min.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery.jplayer.min.js"></script>

<script type="text/javascript" src="js/geolocator.min.js"></script>
<script type="text/javascript" src="js/weatherIcons.js"></script>

</head>
<body class=" home page page-id-13 page-template page-template-page-pagebuilder-latest page-template-page-pagebuilder-latest-php homepage wpb-js-composer js-comp-ver-4.6.2 vc_responsive td-animation-stack-type0 td-full-layout td-js-loaded" itemscope="itemscope" itemtype="http://schema.org/WebPage">


<style>
#td-mobile-nav {     height: 1px;     overflow: hidden; }
#td-mobile-nav {     font-family: -apple-system,".SFNSText-Regular","San Francisco","Roboto","Segoe UI","Helvetica Neue","Lucida Grande",sans-serif;     height: auto;     left: -1%;     padding: 0;     position: absolute;     top: 0;     transform: translate3d(-99%, 0px, 0px);     transition: transform 0.5s cubic-bezier(0.79, 0.14, 0.15, 0.86) 0s;     width: 100%;     z-index: 9999; }
.td-menu-mob-open-menu #td-mobile-nav {     height: auto;     left: 0;     overflow: auto;     transform: translate3d(0px, 0px, 0px); }
.td-menu-background, .td-search-background {     background-color:#004387; }
.td-menu-background {     background-position: center top;     background-repeat: no-repeat;     background-size: cover;     display: block;     height: 113%;     position: fixed;     transform: translate3d(-100%, 0px, 0px);     visibility: hidden;     width: 100%;     z-index: 9999; }
.td-menu-mob-open-menu .td-menu-background {     transform: translate3d(0px, 0px, 0px); }
.td-menu-mob-open-menu .td-menu-background{visibility:visible;}
.td-mobile-main-menu li a{color:white !important;}

.td-mobile-main-menu li:hover a{background-color:#004387 !important;}

#td-mobile-nav a {color:white !important;}

</style>
<div class="td-menu-background">
</div>
<div id="td-mobile-nav" style="min-height: 925px;">
<div class="td-mobile-container">
<div class="td-menu-socials-wrap">
<div class="td-mobile-close">
<a href="#">
<div class="td-main-menu-logo">
<img class="td-retina-data td-retina-version" src="http://idziemy.pl/img/logo.png" alt="">
</div>
<i class="td-icon-close-mobile"></i></a>
</div>
</div>
<div class="td-mobile-content">
<div class="menu-main-menu-container">
<ul class="td-mobile-main-menu" id="menu-main-menu">


<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first menu-item-21" id="menu-item-21">
<a class="" href="http://idziemy.pl/kosciol">Kosciol</a>
</li>

<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first menu-item-27" id="menu-item-27">
<a class="" href="http://idziemy.pl/wiara">Wiara</a>
</li>

<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first menu-item-20" id="menu-item-20">
<a class="" href="http://idziemy.pl/polityka">Polityka</a>
</li>

<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first menu-item-22" id="menu-item-22">
<a class="" href="http://idziemy.pl/spoleczenstwo">Spoleczenstwo</a>
</li>

<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first menu-item-24" id="menu-item-24">
<a class="" href="http://idziemy.pl/gospodarka">Gospodarka</a>
</li>

<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first menu-item-26" id="menu-item-26">
<a class="" href="http://idziemy.pl/kultura">Kultura</a>
</li>

<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first menu-item-28" id="menu-item-28">
<a class="" href="http://idziemy.pl/media">Media</a>
</li>

<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first menu-item-25" id="menu-item-25">
<a class="" href="http://idziemy.pl/sport">Sport</a>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first">
<a class="" href="http://idziemy.pl/galeria">GALERIA</a>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first">
<a class="" href="http://idziemy.pl/audio">AUDIO</a>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first">
<a class="" href="http://idziemy.pl/tvi">TVI</a>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first">
<a class="" href="http://idziemy.pl/porady">PORADY</a>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first">
<a class="" href="http://idziemy.pl/komentarze">KOMENTARZE</a>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first">
<a class="" href="http://idziemy.pl/blog">BLOGI</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="td-scroll-up">
<i class="td-icon-menu-up"></i>
</div>
<div id="td-outer-wrap">
<div class="td-transition-content-and-menu td-content-wrap">
<div class="td-header-wrap td-header-style-1">

<div class="td-banner-wrap-full td-logo-wrap-full " style="border-bottom:1px solid #f1f1f1">
<div class="td-container td-header-row td-header-header" style="text-align:center">
<div class="">
<div class="td-header-rec-wrap">
<div class="td-a-rec td-a-rec-id-header ">
<div class="td-visible-desktop" style="margin:10px auto;">

<span style="cursor:pointer;width:750px;height:100px;" onclick="javascript:bannerClick('222','http://www.csr.org.pl/przekaz-1#mobi');"><img src="imgs_upload/bannery/2019/csr-baner-750x100-p02.jpg" border=0 width=750 height=100></span>

</div>
<div class="td-visible-phone" style="margin:10px auto;">

</div>
</div>
</div>
</div>
</div>
</div>
<div class="td-header-top-menu-full">
<div class="td-container td-header-row td-header-top-menu">
<div class="top-bar-style-1">
<div class="td-header-sp-top-menu">
<a href="http://idziemy.pl/dynamic/prenumerata" >Prenumerata</a>
<a href="http://idziemy.pl/dynamic/reklama" >Reklama</a>
<a href="http://idziemy.pl/wydanie-drukowane/lista/" >Lista numerow</a>
<a href="http://idziemy.pl/archiwum" >Archiwum strony</a>
<a href="http://idziemy.pl/galeria" >Galerie</a>
<a href="http://idziemy.pl/audio" >Audio</a>
<a href="http://idziemy.pl/porady" >Porady</a>
<a href="http://idziemy.pl/blog" >Blogi</a>
<a href="http://idziemy.pl/komentarze" >Komentarze</a>
</div>
</div>
</div>
</div>

<div class="td-banner-wrap-full td-logo-wrap-full">
<div class="td-container td-header-row td-header-header">
<div class="td-header-sp-logo">
<a itemprop="url" href="http://idziemy.pl/">
<img class="td-retina-data" src="img/logo_big.png" alt="" style="width:100%">                                </a>
</div>
<div class="td-header-sp-recs">
<div class="td-header-rec-wrap" style="float:right; width:60%">
<div class="td-a-rec td-a-rec-id-header ">
<div class="td-visible-desktop" style="float:right;">
<div id="imieniny">
<span id="pogoda_miasto"></span><br />
<table style="margin-left:10px;margin-top:5px;font-family: 'Arial';" border="0">
<tr>
<td style="font-size:28px;font-weight:bold;color:#004387;vertical-align: top;"><span class="day_big">24</span></td>
<td style="text-align:left;padding-left:5px;"><span class="month" style="font-weight:bold;position:relative;top:-5px;">kwietnia</span><br /><span class="day_day" style="position:relative;top:-15px;">sroda</span></td>
</tr>
</table>
<div style="position:relative;top:-15px;text-align:left;line-height: 100%; font-size:11px; margin-left:11px;">
<span class="lli"></span>
<!--
<span>Fidelis</span>,                                                                                                          <span>Erwin</span>,                                                                                                          <span>Horacy</span>.                                                                                                        -->
Horacego, Feliksa, Grzegorza
</div>
</div>

<!-- widget pogoda -->
<div id="widget_ab6b0244f68ebe2adc47a8f21dbd1c7f">
<!-- <span id="l_ab6b0244f68ebe2adc47a8f21dbd1c7f"><a href="http://www.swiatpogody.pl/pogoda-polska/warszawa.html">http://www.swiatpogody.pl</a></span> -->

<table id="pogoda" cellspacing="0" cellpadding="0" border="0" style="height: 92px;">
<tr>
<td width="80" class="pogoda_dzien" height="21" style="height:21px;">Dzis</td>
<td width="80" class="pogoda_dzien">Jutro</td>
<td width="80" class="pogoda_dzien">Pojutrze</td>
</tr>
<tr>
<td id="ikona_dzis" class="pogoda_ikona" width="80" height="28">&nbsp;</td>
<td id="ikona_jutro" class="pogoda_ikona" width="80" height="28">&nbsp;</td>
<td id="ikona_pojutrze" class="pogoda_ikona" width="80" height="28">&nbsp;</td>
</tr>
<tr>
<td width="80" class="temp_opis" height="25">
<span id="temp_dzis_dzien"></span><span style="color:#7A7A7A;">&deg</span>/<span id="temp_dzis_noc"></span>&deg
</td>
<td width="80" class="temp_opis">
<span id="temp_jutro_dzien"></span><span style="color:#7A7A7A;">&deg</span>/<span id="temp_jutro_noc"></span>&deg
</td>
<td width="80" class="temp_opis">
<span id="temp_pojutrze_dzien"></span><span style="color:#7A7A7A;">&deg</span>/<span id="temp_pojutrze_noc"></span>&deg
</td>
</tr>

</table>

<script type="text/javascript" src="js/jquery.cookie.js"></script>
<script type="text/javascript" src="js/pogoda.js"></script>

</div>
<!-- widget pogoda -->


<style>

#pogoda {
background: linear-gradient(#fff,#f2f2f2);
width:260px;
//background:#e8e8e8;
font-size:12px;
}

.pogoda_dzien {
text-align:center;
font-weight:bold;
border-right:1px solid #fff;
visibility: hidden;
}
.pogoda_ikona {
text-align:center;
background-repeat: no-repeat;
background-position: center;
border-right:1px solid #fff;
padding:7px 0px;
}
.temp_opis {
font-weight:bold;
text-align:center;
color:#000;
border-right:1px solid #fff;
visibility: hidden;
font-size:15px;
padding-bottom: 4px;
}
.cis_opis {
text-align:center;
color:#000;
border-right:1px solid #fff;
}

#pogoda_miasto {
font-weight:bold;
font-size:12px;
}

//#cis_dzis, #cis_jutro, #cis_pojutrze { position:relative; }
#temp_dzis_dzien, #temp_jutro_dzien, #temp_pojutrze_dzien  { color:#7A7A7A; }

#widget_ab6b0244f68ebe2adc47a8f21dbd1c7f {
//width: 366px !important;

width:360px;
height: 85px;
//border:1px solid red;
margin-bottom:7px;
}
#imieniny{
width:100px;
display:block;
float:right;
font-size:12px;
height: 92px;
background: linear-gradient(#fff,#f2f2f2);
text-align:center;
}
</style>

<script>
(function() {
var cx = '008004123807131699959:xeha9fwmpgq';
var gcse = document.createElement('script');
gcse.type = 'text/javascript';
gcse.async = true;
gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(gcse, s);
})();                                            </script>



<gcse:searchbox-only resultsUrl="http://idziemy.pl/szukaj/" newWindow="false" enableOrderBy="false" queryParameterName="search"></gcse:searchbox>

</div>
</div>
</div>
</div>
</div>

</div>
<div style="height: 48px;" class="td-header-menu-wrap-full">
<div class="td-header-menu-wrap td-header-gradient-top" style="border-bottom:1px solid #f1f1f1">
<div class="td-container td-header-row td-header-main-menu">
<div id="td-header-menu" role="navigation" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
<div id="td-top-mobile-toggle">
<a href="#">
<i class="td-icon-font td-icon-mobile"></i></a>
</div>
<div class="td-main-menu-logo">
<a itemprop="url" class="td-mobile-logo td-sticky-header" href="http://idziemy.pl/">
<img class="td-retina-data"  src="http://idziemy.pl/img/logo.png" alt="">                                        </a>

<a itemprop="url" class="td-header-logo td-sticky-header" href="http://idziemy.pl/">
<img class="td-retina-data" src="http://idziemy.pl/img/logo.png" alt="">                                        </a>

</div>
<div class="menu-main-menu-container">
<ul id="menu-main-menu-1" class="sf-menu sf-js-enabled">

<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-308">
<a class="" href="http://idziemy.pl/kosciol">Kosciol</a>
</li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-308">
<a class="" href="http://idziemy.pl/wiara">Wiara</a>
</li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-308">
<a class="" href="http://idziemy.pl/polityka">Polityka</a>
</li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-308">
<a class="" href="http://idziemy.pl/spoleczenstwo">Spoleczenstwo</a>
</li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-308">
<a class="" href="http://idziemy.pl/gospodarka">Gospodarka</a>
</li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-308">
<a class="" href="http://idziemy.pl/kultura">Kultura</a>
</li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-308">
<a class="" href="http://idziemy.pl/media">Media</a>
</li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-308">
<a class="" href="http://idziemy.pl/sport">Sport</a>
</li>


<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-293 itvmenu">

<a class="sf-with-ul" href="http://idziemy.pl/tvi">
<img src="gfx/ico_tvi.gif">
</a>

<ul class="sub-menu" style="float: none; width: 10em; display: block;">
<li class="menu-item-0" style="white-space: normal; float: left; width: 100%;">
<div class="td-container-border">
<div class="td-mega-grid">

<script>
var block_td_uid_7_5705248638d55 = new tdBlock(); block_td_uid_7_5705248638d55.id = "td_uid_7_5705248638d55"; block_td_uid_7_5705248638d55.atts = '{"limit":"5","td_column_number":3,"ajax_pagination":"next_prev","category_id":"13","show_child_cat":30,"td_ajax_filter_type":"td_category_ids_filter","td_ajax_preloading":"preload","class":"td_uid_7_5705248638d55_rand"}'; block_td_uid_7_5705248638d55.td_column_number = "3"; block_td_uid_7_5705248638d55.block_type = "td_block_mega_menu"; block_td_uid_7_5705248638d55.post_count = "5"; block_td_uid_7_5705248638d55.found_posts = "15"; block_td_uid_7_5705248638d55.header_color = ""; block_td_uid_7_5705248638d55.ajax_pagination_infinite_stop = ""; block_td_uid_7_5705248638d55.max_num_pages = "3"; tdBlocksArray.push(block_td_uid_7_5705248638d55);                                                                </script>

<div class="td_block_wrap td_block_mega_menu td_uid_7_5705248638d55_rand td-no-subcats td_with_ajax_pagination td-pb-border-top">
<div id="td_uid_7_5705248638d55" class="td_block_inner">

<div class="td-mega-row">

<div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Poranna Msza Sw. Zmartwychwstania Panskiego" rel="bookmark" href="http://idziemy.pl/tvi/transmisja-porannej-mszy-sw-zmartwychwstania-panskiego-z-procesja-rezurekcyjna">
<img class="entry-thumb" width="218" height="150" title="Poranna Msza Sw. Zmartwychwstania Panskiego" alt="" src="timthumb.php?src=http://img.youtube.com/vi/dTCovOsiQpY/0.jpg&w=218&h=150">
</a>
</div>
<a class="td-post-category" href="">ITV</a>
</div>
<div class="item-details">
<h3 class="entry-title td-module-title">
<a title="Poranna Msza Sw. Zmartwychwstania Panskiego" rel="bookmark" href="http://idziemy.pl/tvi/transmisja-porannej-mszy-sw-zmartwychwstania-panskiego-z-procesja-rezurekcyjna">Poranna Msza Sw. Zmartwychwstania Panskiego</a>
</h3>
</div>
</div>
</div>

<div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Transmisja Liturgii Wigilii Paschalnej" rel="bookmark" href="http://idziemy.pl/tvi/transmisja-liturgii-wigilii-paschalnej">
<img class="entry-thumb" width="218" height="150" title="Transmisja Liturgii Wigilii Paschalnej" alt="" src="timthumb.php?src=http://img.youtube.com/vi/SKI8Y0ORj9E/0.jpg&w=218&h=150">
</a>
</div>
<a class="td-post-category" href="">ITV</a>
</div>
<div class="item-details">
<h3 class="entry-title td-module-title">
<a title="Transmisja Liturgii Wigilii Paschalnej" rel="bookmark" href="http://idziemy.pl/tvi/transmisja-liturgii-wigilii-paschalnej">Transmisja Liturgii Wigilii Paschalnej</a>
</h3>
</div>
</div>
</div>

<div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Transmisja Liturgii Meki Panskiej" rel="bookmark" href="http://idziemy.pl/tvi/transmisja-liturgii-meki-panskiej">
<img class="entry-thumb" width="218" height="150" title="Transmisja Liturgii Meki Panskiej" alt="" src="timthumb.php?src=http://img.youtube.com/vi/fgMpKTapHnA/0.jpg&w=218&h=150">
</a>
</div>
<a class="td-post-category" href="">ITV</a>
</div>
<div class="item-details">
<h3 class="entry-title td-module-title">
<a title="Transmisja Liturgii Meki Panskiej" rel="bookmark" href="http://idziemy.pl/tvi/transmisja-liturgii-meki-panskiej">Transmisja Liturgii Meki Panskiej</a>
</h3>
</div>
</div>
</div>

<div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Transmisja Mszy Wieczerzy Panskiej" rel="bookmark" href="http://idziemy.pl/tvi/transmisja-mszy-wieczerzy-panskiej">
<img class="entry-thumb" width="218" height="150" title="Transmisja Mszy Wieczerzy Panskiej" alt="" src="timthumb.php?src=http://img.youtube.com/vi/D9NrvUUnUXE/0.jpg&w=218&h=150">
</a>
</div>
<a class="td-post-category" href="">ITV</a>
</div>
<div class="item-details">
<h3 class="entry-title td-module-title">
<a title="Transmisja Mszy Wieczerzy Panskiej" rel="bookmark" href="http://idziemy.pl/tvi/transmisja-mszy-wieczerzy-panskiej">Transmisja Mszy Wieczerzy Panskiej</a>
</h3>
</div>
</div>
</div>

<div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Czym jest Triduum Paschalne?" rel="bookmark" href="http://idziemy.pl/tvi/czym-jest-triduum-paschalne">
<img class="entry-thumb" width="218" height="150" title="Czym jest Triduum Paschalne?" alt="" src="timthumb.php?src=http://img.youtube.com/vi/-bGqou394yg/0.jpg&w=218&h=150">
</a>
</div>
<a class="td-post-category" href="">ITV</a>
</div>
<div class="item-details">
<h3 class="entry-title td-module-title">
<a title="Czym jest Triduum Paschalne?" rel="bookmark" href="http://idziemy.pl/tvi/czym-jest-triduum-paschalne">Czym jest Triduum Paschalne?</a>
</h3>
</div>
</div>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
</div>
</li>
</ul>
</li>



</ul>
</div>
</div>
<!--
<div class="td-search-wrapper">


<div id="td-top-search">

<div class="header-search-wrap">
<div class="dropdown header-search">
<a href="http://idziemy.pl/tvi" style="margin-top:12px; display:block;">
<img src="gfx/ico_tvi.gif"></a>
</div>
</div>
</div>

</div>
-->
</div>
</div>
</div>
</div>
<div class="td-main-content-wrap td-main-page-wrap">
<div class="td-container">




<div class="vc_row wpb_row td-pb-row">
<div class="wpb_column vc_column_container td-pb-span12">
<div class="wpb_wrapper">
<!-- ./block -->
<div class="td_block_wrap td_block_big_grid_3 td_block_id_132895618 td_uid_17_5681402bbccd9_rand td-grid-style-1 td-hover-1 td-pb-border-top" style="padding-bottom:20px;">
<div id="td_uid_17_5681402bbccd9" class="td_block_inner">
<div class="td-big-grid-wrapper">

<div class="td_module_mx5 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="/spoleczenstwo/zmniejsza-sie-liczba-strajkujacych-nauczycieli/59027" rel="bookmark" title="Zmniejsza sie liczba strajkujacych nauczycieli">
<img itemprop="image" data-tsg="imgs_upload/zdjecia/201904/mid-19423016.jpg" class="entry-thumb td-animation-stack-type0-2" src="timthumb.php?src=imgs_upload/zdjecia/201904/mid-19423016.jpg&w=624&h=543" alt="" title="Zmniejsza sie liczba strajkujacych nauczycieli" style="width:100%"></a>
</div>

<div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="/spoleczenstwo" class="td-post-category">Spoleczenstwo</a>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="" rel="bookmark" title="Zmniejsza sie liczba strajkujacych nauczycieli">Zmniejsza sie liczba strajkujacych nauczycieli</a></h3>
</div>

</div>
</div>

<meta itemprop="headline " content="Zmniejsza sie liczba strajkujacych nauczycieli">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/mid-19423016.jpg&w=624&h=543">
</div>


<div class="td-big-grid-scroll">

<div class="td_module_mx11 td-animation-stack td-big-grid-post-1 td-big-grid-post td-medium-thumb" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="kultura/zmarl-aktor-tadeusz-plucinski/59028" rel="bookmark" title="Zmarl aktor Tadeusz Plucinski">
<img itemprop="image" data-tsg="imgs_upload/zdjecia/201904/tadeusz_plucinski.jpg" class="entry-thumb td-animation-stack-type0-2" src="timthumb.php?src=imgs_upload/zdjecia/201904/tadeusz_plucinski.jpg&w=624&h=310" alt="" title="Zmarl aktor Tadeusz Plucinski" style="width:100%"></a>
</div>

<div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="/kultura" class="td-post-category">Kultura</a>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="" rel="bookmark" title="Zmarl aktor Tadeusz Plucinski">Zmarl aktor Tadeusz Plucinski</a></h3>
</div>

</div>
</div>

<meta itemprop="headline " content="Zmarl aktor Tadeusz Plucinski">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/tadeusz_plucinski.jpg&w=624&h=543">
</div>


<div class="td_module_mx6 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="spoleczenstwo/panstwo-islamskie-wzielo-odpowiedzialnosc-za-ataki-na-sri-lance/59025" rel="bookmark" title="Panstwo Islamskie przyznaje sie do atakow na Sri Lance">
<img itemprop="image" data-tsg="imgs_upload/zdjecia/201904/mid-epa07521274.jpg" class="entry-thumb td-animation-stack-type0-2" src="timthumb.php?src=imgs_upload/zdjecia/201904/mid-epa07521274.jpg&w=624&h=480" alt="" title="Panstwo Islamskie przyznaje sie do atakow na Sri Lance" style="width:100%"></a>
</div>

<div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="/spoleczenstwo" class="td-post-category">Spoleczenstwo</a>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="" rel="bookmark" title="Panstwo Islamskie przyznaje sie do atakow na Sri Lance">Panstwo Islamskie przyznaje sie do atakow na Sri Lance</a></h3>
</div>

</div>
</div>

<meta itemprop="headline " content="Panstwo Islamskie przyznaje sie do atakow na Sri Lance">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/mid-epa07521274.jpg&w=624&h=543">
</div>
<div class="td_module_mx6 td-animation-stack td-big-grid-post-3 td-big-grid-post td-small-thumb" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="spoleczenstwo/w-grodnie-rozpoczal-sie-proces-andzeliki-borys/59024" rel="bookmark" title="W Grodnie rozpoczal sie proces Andzeliki Borys">
<img itemprop="image" data-tsg="imgs_upload/zdjecia/201904/andzelika-borys-fot-aargambit-wikipedia-CC_BY_3.0.JPG" class="entry-thumb td-animation-stack-type0-2" src="timthumb.php?src=imgs_upload/zdjecia/201904/andzelika-borys-fot-aargambit-wikipedia-CC_BY_3.0.JPG&w=624&h=480" alt="" title="W Grodnie rozpoczal sie proces Andzeliki Borys" style="width:100%"></a>
</div>

<div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="/spoleczenstwo" class="td-post-category">Spoleczenstwo</a>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="" rel="bookmark" title="W Grodnie rozpoczal sie proces Andzeliki Borys">W Grodnie rozpoczal sie proces Andzeliki Borys</a></h3>
</div>

</div>
</div>

<meta itemprop="headline " content="W Grodnie rozpoczal sie proces Andzeliki Borys">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/andzelika-borys-fot-aargambit-wikipedia-CC_BY_3.0.JPG&w=624&h=543">
</div>
</div>
</div>
<div class="clearfix">
</div>
</div>
</div>
<!-- ./block -->
</div>
</div>
</div>


<script>
/*  $('.td-module-thumb img').centerImage(); */
</script>





<div class="vc_row wpb_row td-pb-row td-ss-row">

<div class="wpb_column vc_column_container td-pb-span8" id="icontent">

<div class="wpb_wrapper main-ar-88276">
<div class="clearfix">
</div>




<script>
var block_td_uid_130_5cc0092662a63 = new tdBlock();
block_td_uid_130_5cc0092662a63.id = "td_uid_130_5cc0092662a63";
block_td_uid_130_5cc0092662a63.atts = '{"type":"main_articles","custom_title":"Informacje","header_color":"#FF9F00","category_id":"130","limit":"6","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"17, 18, 19, 20","ajax_pagination":"next_prev","class":"td_block_id_789210791 td_uid_130_5cc0092662a63_rand"}';
block_td_uid_130_5cc0092662a63.td_column_number = "2";
block_td_uid_130_5cc0092662a63.block_type = "td_block_4";
block_td_uid_130_5cc0092662a63.post_count = "6";
block_td_uid_130_5cc0092662a63.found_posts = "130";
block_td_uid_130_5cc0092662a63.header_color = "#FF9F00";
block_td_uid_130_5cc0092662a63.ajax_pagination_infinite_stop = "";
block_td_uid_130_5cc0092662a63.max_num_pages = "6";
tdBlocksArray.push(block_td_uid_130_5cc0092662a63);
</script>

<style scoped="">
.td_uid_130_5cc0092662a63_rand .td_module_wrap:hover .entry-title a,
.td_uid_130_5cc0092662a63_rand a.td-pulldown-filter-link:hover,
.td_uid_130_5cc0092662a63_rand .td-subcat-item a:hover,
.td_uid_130_5cc0092662a63_rand .td-subcat-item .td-cur-simple-item,
.td_uid_130_5cc0092662a63_rand .td_quote_on_blocks {
color: #FF9F00;
}

.td_uid_130_5cc0092662a63_rand .td-next-prev-wrap a:hover,
.td_uid_130_5cc0092662a63_rand .td-load-more-wrap a:hover {
background-color: #FF9F00;
border-color: #FF9F00;
}
.td_uid_130_5cc0092662a63_rand .td-subcat-dropdown:hover .td-subcat-more,
.td_uid_130_5cc0092662a63_rand .td-post-category:hover {
background-color: #FF9F00;
}

.td_uid_130_5cc0092662a63_rand .block-title span,
.td_uid_130_5cc0092662a63_rand .td-trending-now-title,
.td_uid_130_5cc0092662a63_rand .block-title a,
.td_uid_130_5cc0092662a63_rand .td-read-more a {
background-color: #FF9F00;
}

.td_uid_130_5cc0092662a63_rand .block-title {
border-color: #FF9F00;
}
</style>


<div class="td_block_view_4_tpl td_block_wrap td_block_11 td_block_id_2528865381 td_uid_130_5cc0092662a63_rand td_with_ajax_pagination td-pb-border-top">
<h4 class="block-title">

<span style="margin-right: 0px;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_33_5681402bc501e" data-td_filter_value="" style="padding:0; color:white;" data-td_block_id="td_uid_130_5cc0092662a63" href="#">
Informacje
</a>
</span>
</h4>

<div class="td-subcat-filter" id="td_pulldown_td_uid_130_5cc0092662a63">
<ul class="td-subcat-list" id="td_pulldown_td_uid_130_5cc0092662a63_list">

<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_142_5681402bc5056" data-td_filter_value="142" data-td_block_id="td_uid_130_5cc0092662a63" href="#">Kraj</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_143_5681402bc5056" data-td_filter_value="143" data-td_block_id="td_uid_130_5cc0092662a63" href="#">Swiat</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_144_5681402bc5056" data-td_filter_value="144" data-td_block_id="td_uid_130_5cc0092662a63" href="#">Warszawa</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_261_5681402bc5056" data-td_filter_value="261" data-td_block_id="td_uid_130_5cc0092662a63" href="#">Lodz</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_313_5681402bc5056" data-td_filter_value="313" data-td_block_id="td_uid_130_5cc0092662a63" href="#">Krakow</a>
</li>
</ul>
<div style="display: none;" class="td-subcat-dropdown">
<div class="td-subcat-more" aria-haspopup="true">
<span>Wiecej
</span>
<i class="td-icon-read-down"></i>
</div>
<ul class="td-pulldown-filter-list">
</ul>
</div>
</div>

<div class="td_block_inner" id="td_uid_130_5cc0092662a63">


<div class="td-block-span12">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb">
<a title="Zmarl aktor Tadeusz Plucinski" rel="bookmark" href="http://idziemy.pl/kultura/zmarl-aktor-tadeusz-plucinski/59028" style="display:block; height:150px; overflow:hidden;">
<img width="218" height="150" title="Zmarl aktor Tadeusz Plucinski" alt="" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/tadeusz_plucinski.jpg&w=624&h=440" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<div class="item-details">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Zmarl aktor Tadeusz Plucinski" rel="bookmark" href="http://idziemy.pl/kultura/zmarl-aktor-tadeusz-plucinski/59028" itemprop="url">Zmarl aktor Tadeusz Plucinski</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a  itemprop="author">PAP</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time datetime="wtorek, 23 kwietnia 2019" class="entry-date updated td-module-date" itemprop="dateCreated">wtorek, 23 kwietnia 2019
</time>
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>
<div class="td-excerpt">
Tadeusz Plucinski - aktor, ceniony glownie za kreacje amantow - zmarl we wtorek w Domu Artystow Weteranow w Skolimowie w wieku 92 lat - poda...

</div>
</div>
<meta content="PAP" itemprop="author">
<meta content="1556055363" itemprop="datePublished">
<meta content="Zmarl aktor Tadeusz Plucinski" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/tadeusz_plucinski.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>
<!-- ./td-block-span12 -->


<div class="td-block-span12">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb">
<a title="Zmniejsza sie liczba strajkujacych nauczycieli" rel="bookmark" href="http://idziemy.pl/spoleczenstwo/zmniejsza-sie-liczba-strajkujacych-nauczycieli/59027" style="display:block; height:150px; overflow:hidden;">
<img width="218" height="150" title="Zmniejsza sie liczba strajkujacych nauczycieli" alt="" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/mid-19423016.jpg&w=624&h=440" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<div class="item-details">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Zmniejsza sie liczba strajkujacych nauczycieli" rel="bookmark" href="http://idziemy.pl/spoleczenstwo/zmniejsza-sie-liczba-strajkujacych-nauczycieli/59027" itemprop="url">Zmniejsza sie liczba strajkujacych nauczycieli</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a  itemprop="author">PAP</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time datetime="wtorek, 23 kwietnia 2019" class="entry-date updated td-module-date" itemprop="dateCreated">wtorek, 23 kwietnia 2019
</time>
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>
<div class="td-excerpt">
W wiekszosci wojew&oacute;dztw zmniejsza sie liczba strajkujacych nauczycieli &ndash; wynika z danych zebranych we wtorek przez PAP.


</div>
</div>
<meta content="PAP" itemprop="author">
<meta content="1556034681" itemprop="datePublished">
<meta content="Zmniejsza sie liczba strajkujacych nauczycieli" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/mid-19423016.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>
<!-- ./td-block-span12 -->


<div class="td-block-span12">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb">
<a title="Zmarl rezyser i scenarzysta filmowy Stanislaw Jedryka" rel="bookmark" href="http://idziemy.pl/spoleczenstwo/zmarl-rezyser-i-scenarzysta-filmowy-stanislaw-jedryka/59026" style="display:block; height:150px; overflow:hidden;">
<img width="218" height="150" title="Zmarl rezyser i scenarzysta filmowy Stanislaw Jedryka" alt="" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/mid-19423047.jpg&w=624&h=440" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<div class="item-details">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Zmarl rezyser i scenarzysta filmowy Stanislaw Jedryka" rel="bookmark" href="http://idziemy.pl/spoleczenstwo/zmarl-rezyser-i-scenarzysta-filmowy-stanislaw-jedryka/59026" itemprop="url">Zmarl rezyser i scenarzysta filmowy Stanislaw Jedryka</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a  itemprop="author">PAP</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time datetime="wtorek, 23 kwietnia 2019" class="entry-date updated td-module-date" itemprop="dateCreated">wtorek, 23 kwietnia 2019
</time>
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>
<div class="td-excerpt">
W wieku 86 lat odszedl Stanislaw Jedryka - tworca popularnych filmow i seriali dla mlodych widzow, m.in. "Do przerwy 0:1", "Podroz za jeden ...

</div>
</div>
<meta content="PAP" itemprop="author">
<meta content="1556021462" itemprop="datePublished">
<meta content="Zmarl rezyser i scenarzysta filmowy Stanislaw Jedryka" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/mid-19423047.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>
<!-- ./td-block-span12 -->


<div class="td-block-span12">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb">
<a title="Panstwo Islamskie przyznaje sie do atakow na Sri Lance" rel="bookmark" href="http://idziemy.pl/spoleczenstwo/panstwo-islamskie-wzielo-odpowiedzialnosc-za-ataki-na-sri-lance/59025" style="display:block; height:150px; overflow:hidden;">
<img width="218" height="150" title="Panstwo Islamskie przyznaje sie do atakow na Sri Lance" alt="" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/mid-epa07521274.jpg&w=624&h=440" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<div class="item-details">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Panstwo Islamskie przyznaje sie do atakow na Sri Lance" rel="bookmark" href="http://idziemy.pl/spoleczenstwo/panstwo-islamskie-wzielo-odpowiedzialnosc-za-ataki-na-sri-lance/59025" itemprop="url">Panstwo Islamskie przyznaje sie do atakow na Sri Lance</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a  itemprop="author">PAP</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time datetime="wtorek, 23 kwietnia 2019" class="entry-date updated td-module-date" itemprop="dateCreated">wtorek, 23 kwietnia 2019
</time>
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>
<div class="td-excerpt">
Panstwo Islamskie wzielo na siebie odpowiedzialnosc za niedzielne zamachy terrorystyczne na Sri Lance - poinformowala we wtorek powiazana z ...

</div>
</div>
<meta content="PAP" itemprop="author">
<meta content="1556021015" itemprop="datePublished">
<meta content="Panstwo Islamskie przyznaje sie do atakow na Sri Lance" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/mid-epa07521274.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>
<!-- ./td-block-span12 -->


<div class="td-block-span12">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb">
<a title="W Grodnie rozpoczal sie proces Andzeliki Borys" rel="bookmark" href="http://idziemy.pl/spoleczenstwo/w-grodnie-rozpoczal-sie-proces-andzeliki-borys/59024" style="display:block; height:150px; overflow:hidden;">
<img width="218" height="150" title="W Grodnie rozpoczal sie proces Andzeliki Borys" alt="" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/andzelika-borys-fot-aargambit-wikipedia-CC_BY_3.0.JPG&w=624&h=440" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<div class="item-details">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="W Grodnie rozpoczal sie proces Andzeliki Borys" rel="bookmark" href="http://idziemy.pl/spoleczenstwo/w-grodnie-rozpoczal-sie-proces-andzeliki-borys/59024" itemprop="url">W Grodnie rozpoczal sie proces Andzeliki Borys</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a  itemprop="author">PAP</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time datetime="wtorek, 23 kwietnia 2019" class="entry-date updated td-module-date" itemprop="dateCreated">wtorek, 23 kwietnia 2019
</time>
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>
<div class="td-excerpt">
Rozprawa administracyjna w sprawie zorganizowania przez Andzelike Borys "nielegalnej imprezy" trwa we wtorek przed sadem w Grodnie. Szefowa ...

</div>
</div>
<meta content="PAP" itemprop="author">
<meta content="1556020232" itemprop="datePublished">
<meta content="W Grodnie rozpoczal sie proces Andzeliki Borys" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/andzelika-borys-fot-aargambit-wikipedia-CC_BY_3.0.JPG&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>
<!-- ./td-block-span12 -->


<div class="td-block-span12">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb">
<a title="Manifestacja nauczycieli przed siedziba MEN" rel="bookmark" href="http://idziemy.pl/spoleczenstwo/manifestacja-nauczycieli-przed-siedziba-men/59023" style="display:block; height:150px; overflow:hidden;">
<img width="218" height="150" title="Manifestacja nauczycieli przed siedziba MEN" alt="" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/mid-19423058.jpg&w=624&h=440" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<div class="item-details">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Manifestacja nauczycieli przed siedziba MEN" rel="bookmark" href="http://idziemy.pl/spoleczenstwo/manifestacja-nauczycieli-przed-siedziba-men/59023" itemprop="url">Manifestacja nauczycieli przed siedziba MEN</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a  itemprop="author">PAP</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time datetime="wtorek, 23 kwietnia 2019" class="entry-date updated td-module-date" itemprop="dateCreated">wtorek, 23 kwietnia 2019
</time>
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>
<div class="td-excerpt">
Przed budynkiem Ministerstwa Edukacji Narodowej we wtorek o godz. 11 rozpoczela sie og&oacute;lnopolska manifestacja nauczycieli.


</div>
</div>
<meta content="PAP" itemprop="author">
<meta content="1556017102" itemprop="datePublished">
<meta content="Manifestacja nauczycieli przed siedziba MEN" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/mid-19423058.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>
<!-- ./td-block-span12 -->


</div>    <div class="td-next-prev-wrap">
<a data-td_block_id="td_uid_130_5cc0092662a63" id="prev-page-td_uid_130_5cc0092662a63" class="td-ajax-prev-page ajax-page-disabled" href="#">
<i class="td-icon-font td-icon-menu-left"></i></a>
<a data-td_block_id="td_uid_130_5cc0092662a63" id="next-page-td_uid_130_5cc0092662a63" class="td-ajax-next-page" href="#">
<i class="td-icon-font td-icon-menu-right"></i></a>
</div>
</div>




<script>
var block_td_uid_main_comments_5cc0092667755 = new tdBlock();
block_td_uid_main_comments_5cc0092667755.id = "td_uid_main_comments_5cc0092667755";
block_td_uid_main_comments_5cc0092667755.atts = '{"type":"comments","custom_title":"","header_color":"","category_id":"main_comments","limit":"6","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"17, 18, 19, 20","ajax_pagination":"next_prev","class":"td_block_id_789210791 td_uid_main_comments_5cc0092667755_rand"}';
block_td_uid_main_comments_5cc0092667755.td_column_number = "2";
block_td_uid_main_comments_5cc0092667755.block_type = "td_block_3";
block_td_uid_main_comments_5cc0092667755.post_count = "6";
block_td_uid_main_comments_5cc0092667755.found_posts = "main_comments";
block_td_uid_main_comments_5cc0092667755.header_color = "";
block_td_uid_main_comments_5cc0092667755.ajax_pagination_infinite_stop = "";
block_td_uid_main_comments_5cc0092667755.max_num_pages = "6";
tdBlocksArray.push(block_td_uid_main_comments_5cc0092667755);
</script>

<style scoped="">
.td_uid_main_comments_5cc0092667755_rand .td_module_wrap:hover .entry-title a,
.td_uid_main_comments_5cc0092667755_rand a.td-pulldown-filter-link:hover,
.td_uid_main_comments_5cc0092667755_rand .td-subcat-item a:hover,
.td_uid_main_comments_5cc0092667755_rand .td-subcat-item .td-cur-simple-item,
.td_uid_main_comments_5cc0092667755_rand .td_quote_on_blocks {
color: ;
}

.td_uid_main_comments_5cc0092667755_rand .td-next-prev-wrap a:hover,
.td_uid_main_comments_5cc0092667755_rand .td-load-more-wrap a:hover {
background-color: ;
border-color: ;
}
.td_uid_main_comments_5cc0092667755_rand .td-subcat-dropdown:hover .td-subcat-more,
.td_uid_main_comments_5cc0092667755_rand .td-post-category:hover {
background-color: ;
}

.td_uid_main_comments_5cc0092667755_rand .block-title span,
.td_uid_main_comments_5cc0092667755_rand .td-trending-now-title,
.td_uid_main_comments_5cc0092667755_rand .block-title a,
.td_uid_main_comments_5cc0092667755_rand .td-read-more a {
background-color: ;
}

.td_uid_main_comments_5cc0092667755_rand .block-title {
border-color: ;
}
</style>


<div class="td_block_view_3_tpl td_block_wrap td_block_15 td_block_id_3490618297 td_uid_main_comments_5cc0092667755_rand td_with_ajax_pagination td-pb-border-top">
<h4 class="block-title">
<span style="margin-right: 0px;">
KOMENTARZE
</span>
</h4>
<div class="td-subcat-filter" id="td_pulldown_td_uid_main_comments_5cc0092667755">
<ul class="td-subcat-list" id="td_pulldown_td_uid_main_comments_5cc0092667755_list">




</ul>
<div style="display: none;" class="td-subcat-dropdown">
<div class="td-subcat-more" aria-haspopup="true">
<span>Wiecej
</span>
<i class="td-icon-read-down"></i>
</div>
<ul class="td-pulldown-filter-list">
</ul>
</div>
</div>

<div class="td_block_inner td-column-2" id="td_uid_main_comments_5cc0092667755">

<div class="td-block-row">




</div>
<div class="td-block-row">

<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Wyobraznia milosierdzia" rel="bookmark" href="http://idziemy.pl/komentarze/wyobraznia-milosierdzia/2950" style=""  class="block3_a_h3">
<img  title="Wyobraznia milosierdzia" alt="" style="margin-top:0px;" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/stale/henryk-zielinski.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://idziemy.pl/komentarze/wyobraznia-milosierdzia/2950">Wyobraznia milosierdzia</a>
</div>
<div class="td-excerpt" itemprop="name">
<a title="Wyobraznia milosierdzia" class="block3_desc" rel="bookmark" href="http://idziemy.pl/komentarze/wyobraznia-milosierdzia/2950" itemprop="url" style="color: #777;">Kogo dzisiaj szczeg&oacute;lnie trzeba ogarnac wyobraznia milosierdzia?
</a></div>
<meta content="" itemprop="author">
<meta content="1556087423" itemprop="datePublished">
<meta content="Wyobraznia milosierdzia" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/stale/henryk-zielinski.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Prawa po francusku" rel="bookmark" href="http://idziemy.pl/komentarze/prawa-po-francusku/2944" style=""  class="block3_a_h3">
<img  title="Prawa po francusku" alt="" style="margin-top:0px;" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/stale/anna-meetschen.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://idziemy.pl/komentarze/prawa-po-francusku/2944">Prawa po francusku</a>
</div>
<div class="td-excerpt" itemprop="name">
<a title="Prawa po francusku" class="block3_desc" rel="bookmark" href="http://idziemy.pl/komentarze/prawa-po-francusku/2944" itemprop="url" style="color: #777;">Dla francuskiego panstwa drzewa maja obecnie wiecej praw niz chrzescijanie.
</a></div>
<meta content="" itemprop="author">
<meta content="1555822870" itemprop="datePublished">
<meta content="Prawa po francusku" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/stale/anna-meetschen.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Demokracja pod nadzorem" rel="bookmark" href="http://idziemy.pl/komentarze/demokracja-pod-nadzorem2947/2947" style=""  class="block3_a_h3">
<img  title="Demokracja pod nadzorem" alt="" style="margin-top:0px;" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/stale/marek-jurek.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://idziemy.pl/komentarze/demokracja-pod-nadzorem2947/2947">Demokracja pod nadzorem</a>
</div>
<div class="td-excerpt" itemprop="name">
<a title="Demokracja pod nadzorem" class="block3_desc" rel="bookmark" href="http://idziemy.pl/komentarze/demokracja-pod-nadzorem2947/2947" itemprop="url" style="color: #777;">Powinnismy sprawdzac, czy Komisja Europejska nie wychodzi poza wyznaczone jej funkcje.
</a></div>
<meta content="" itemprop="author">
<meta content="1555736488" itemprop="datePublished">
<meta content="Demokracja pod nadzorem" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/stale/marek-jurek.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>



</div>
<div class="td-block-row">

<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Rezurekcja racjonalistycznie" rel="bookmark" href="http://idziemy.pl/komentarze/rezurekcja-racjonalistycznie/2945" style=""  class="block3_a_h3">
<img  title="Rezurekcja racjonalistycznie" alt="" style="margin-top:0px;" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/stale/o-dariusz-kowalczyk.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://idziemy.pl/komentarze/rezurekcja-racjonalistycznie/2945">Rezurekcja racjonalistycznie</a>
</div>
<div class="td-excerpt" itemprop="name">
<a title="Rezurekcja racjonalistycznie" class="block3_desc" rel="bookmark" href="http://idziemy.pl/komentarze/rezurekcja-racjonalistycznie/2945" itemprop="url" style="color: #777;">Pusty gr&oacute;b byl znakiem niezbednym, by uwierzyli w zmartwychwstanie.
</a></div>
<meta content="" itemprop="author">
<meta content="1555650080" itemprop="datePublished">
<meta content="Rezurekcja racjonalistycznie" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/stale/o-dariusz-kowalczyk.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Potrzeba umiaru" rel="bookmark" href="http://idziemy.pl/komentarze/potrzeba-umiaru/2946" style=""  class="block3_a_h3">
<img  title="Potrzeba umiaru" alt="" style="margin-top:0px;" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/stale/jacek-karnowski.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://idziemy.pl/komentarze/potrzeba-umiaru/2946">Potrzeba umiaru</a>
</div>
<div class="td-excerpt" itemprop="name">
<a title="Potrzeba umiaru" class="block3_desc" rel="bookmark" href="http://idziemy.pl/komentarze/potrzeba-umiaru/2946" itemprop="url" style="color: #777;">Strajk moze byc najlepsza okazja do rozmowy o systemie oswiaty.
</a></div>
<meta content="" itemprop="author">
<meta content="1555563664" itemprop="datePublished">
<meta content="Potrzeba umiaru" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/stale/jacek-karnowski.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Cokolwiek zabolalo" rel="bookmark" href="http://idziemy.pl/komentarze/cokolwiek-zabolalo/2948" style=""  class="block3_a_h3">
<img  title="Cokolwiek zabolalo" alt="" style="margin-top:0px;" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/stale/lidia-molak-nowe.JPG&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://idziemy.pl/komentarze/cokolwiek-zabolalo/2948">Cokolwiek zabolalo</a>
</div>
<div class="td-excerpt" itemprop="name">
<a title="Cokolwiek zabolalo" class="block3_desc" rel="bookmark" href="http://idziemy.pl/komentarze/cokolwiek-zabolalo/2948" itemprop="url" style="color: #777;">Od kiedy mam dzieci w szkole, czyli od trzynastu lat, nie bylo roku bez jakiejs &bdquo;reformy&rdquo;.&nbsp;
</a></div>
<meta content="" itemprop="author">
<meta content="1555479189" itemprop="datePublished">
<meta content="Cokolwiek zabolalo" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/stale/lidia-molak-nowe.JPG&w=624&h=543" itemprop="image">
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>

<!-- ./td-block-span4 -->
</div>
<!--./row-fluid-->
</div>
<div class="td-next-prev-wrap">
<a data-td_block_id="td_uid_main_comments_5cc0092667755" id="prev-page-td_uid_main_comments_5cc0092667755" class="td-ajax-prev-page ajax-page-disabled" href="#">
<i class="td-icon-font td-icon-menu-left"></i></a>
<a data-td_block_id="td_uid_main_comments_5cc0092667755" id="next-page-td_uid_main_comments_5cc0092667755" class="td-ajax-next-page" href="#">
<i class="td-icon-font td-icon-menu-right"></i></a>
</div>
</div>




<script>
var block_td_uid_main_video_5cc009266c43a_5cc009266aeaa = new tdBlock();
block_td_uid_main_video_5cc009266c43a_5cc009266aeaa.id = "td_uid_main_video_5cc009266c43a_5cc009266aeaa";
block_td_uid_main_video_5cc009266c43a_5cc009266aeaa.atts = '{"type":"video","custom_title":"","header_color":"","category_id":"main_video_5cc009266c43a","limit":"6","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"17, 18, 19, 20","ajax_pagination":"next_prev","class":"td_block_id_789210791 td_uid_main_video_5cc009266c43a_5cc009266aeaa_rand"}';
block_td_uid_main_video_5cc009266c43a_5cc009266aeaa.td_column_number = "2";
block_td_uid_main_video_5cc009266c43a_5cc009266aeaa.block_type = "td_block_2";
block_td_uid_main_video_5cc009266c43a_5cc009266aeaa.post_count = "6";
block_td_uid_main_video_5cc009266c43a_5cc009266aeaa.found_posts = "main_video_5cc009266c43a";
block_td_uid_main_video_5cc009266c43a_5cc009266aeaa.header_color = "";
block_td_uid_main_video_5cc009266c43a_5cc009266aeaa.ajax_pagination_infinite_stop = "";
block_td_uid_main_video_5cc009266c43a_5cc009266aeaa.max_num_pages = "6";
tdBlocksArray.push(block_td_uid_main_video_5cc009266c43a_5cc009266aeaa);
</script>

<style scoped="">
.td_uid_main_video_5cc009266c43a_5cc009266aeaa_rand .td_module_wrap:hover .entry-title a,
.td_uid_main_video_5cc009266c43a_5cc009266aeaa_rand a.td-pulldown-filter-link:hover,
.td_uid_main_video_5cc009266c43a_5cc009266aeaa_rand .td-subcat-item a:hover,
.td_uid_main_video_5cc009266c43a_5cc009266aeaa_rand .td-subcat-item .td-cur-simple-item,
.td_uid_main_video_5cc009266c43a_5cc009266aeaa_rand .td_quote_on_blocks {
color: ;
}

.td_uid_main_video_5cc009266c43a_5cc009266aeaa_rand .td-next-prev-wrap a:hover,
.td_uid_main_video_5cc009266c43a_5cc009266aeaa_rand .td-load-more-wrap a:hover {
background-color: ;
border-color: ;
}
.td_uid_main_video_5cc009266c43a_5cc009266aeaa_rand .td-subcat-dropdown:hover .td-subcat-more,
.td_uid_main_video_5cc009266c43a_5cc009266aeaa_rand .td-post-category:hover {
background-color: ;
}

.td_uid_main_video_5cc009266c43a_5cc009266aeaa_rand .block-title span,
.td_uid_main_video_5cc009266c43a_5cc009266aeaa_rand .td-trending-now-title,
.td_uid_main_video_5cc009266c43a_5cc009266aeaa_rand .block-title a,
.td_uid_main_video_5cc009266c43a_5cc009266aeaa_rand .td-read-more a {
background-color: ;
}

.td_uid_main_video_5cc009266c43a_5cc009266aeaa_rand .block-title {
border-color: ;
}
</style>



<div class="td_block_view_2_tpl td_block_wrap td_block_2 td_block_id_789210791 td_uid_main_video_5cc009266c43a_5cc009266aeaa_rand td_with_ajax_pagination td-pb-border-top">
<h4 class="block-title">

<span style="margin-right: 0px;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_33_5681402bc501e" data-td_filter_value="" style="padding:0; color:white;" data-td_block_id="td_uid_main_video_5cc009266c43a_5cc009266aeaa" href="#">
VIDEO
</a>
</span>

</h4>
<div class="td-subcat-filter" id="td_pulldown_td_uid_main_video_5cc009266c43a_5cc009266aeaa">
<ul class="td-subcat-list" id="td_pulldown_td_uid_main_video_5cc009266c43a_5cc009266aeaa_list">

<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_35_5681402bc5056" data-td_filter_value="35" data-td_block_id="td_uid_main_video_5cc009266c43a_5cc009266aeaa" href="#">Wydarzenia</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_38_5681402bc5056" data-td_filter_value="38" data-td_block_id="td_uid_main_video_5cc009266c43a_5cc009266aeaa" href="#">Rekolekcje</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_33_5681402bc5056" data-td_filter_value="33" data-td_block_id="td_uid_main_video_5cc009266c43a_5cc009266aeaa" href="#">Wywiady</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_34_5681402bc5056" data-td_filter_value="34" data-td_block_id="td_uid_main_video_5cc009266c43a_5cc009266aeaa" href="#">Komentarze</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_32_5681402bc5056" data-td_filter_value="32" data-td_block_id="td_uid_main_video_5cc009266c43a_5cc009266aeaa" href="#">Kampanie spoleczne</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_37_5681402bc5056" data-td_filter_value="37" data-td_block_id="td_uid_main_video_5cc009266c43a_5cc009266aeaa" href="#">Zapowiedzi</a>
</li>
</ul>
<div style="display: none;" class="td-subcat-dropdown">
<div class="td-subcat-more" aria-haspopup="true">
<span>Wiecej
</span>
<i class="td-icon-read-down"></i>
</div>
<ul class="td-pulldown-filter-list">
</ul>
</div>
</div>
<div id="td_uid_main_video_5cc009266c43a_5cc009266aeaa" class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-image">
<div class="td-module-thumb">
<a href="http://idziemy.pl/tvi/transmisja-porannej-mszy-sw-zmartwychwstania-panskiego-z-procesja-rezurekcyjna/224" rel="bookmark" title="Poranna Msza Sw. Zmartwychwstania Panskiego"  height="160" width="324" style="overflow:hidden; display:block; width:324px; height:160px;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=http://img.youtube.com/vi/dTCovOsiQpY/0.jpg&w=624&h=320" alt="" title="Poranna Msza Sw. Zmartwychwstania Panskiego" height="160" width="324"></a>
</div>
<a href="http://idziemy.pl/" class="td-post-category">Wydarzenia</a>
</div>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/tvi/transmisja-porannej-mszy-sw-zmartwychwstania-panskiego-z-procesja-rezurekcyjna/224" rel="bookmark" title="Poranna Msza Sw. Zmartwychwstania Panskiego">Poranna Msza Sw. Zmartwychwstania Panskiego</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a itemprop="author" ></a>
<span>-
</span>
</div>
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="niedziela, 21 kwietnia 2019">niedziela, 21 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<div class="td-excerpt">
Zapraszamy na transmisje: Msza Sw. poranna Niedzieli Zmartwychwstania Panskiego, godz. 6.00. Parafia Matki Bozej Loretanskiej na warszawskie...
</div>
<meta itemprop="author" content="">
<meta itemprop="datePublished" content="1555797600">
<meta itemprop="headline " content="Poranna Msza Sw. Zmartwychwstania Panskiego">
<meta itemprop="image" content="timthumb.php?src=http://img.youtube.com/vi/dTCovOsiQpY/0.jpg&w=218&h=150">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-image">
<div class="td-module-thumb">
<a href="http://idziemy.pl/tvi/transmisja-liturgii-wigilii-paschalnej/223" rel="bookmark" title="Transmisja Liturgii Wigilii Paschalnej"  height="160" width="324" style="overflow:hidden; display:block; width:324px; height:160px;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=http://img.youtube.com/vi/SKI8Y0ORj9E/0.jpg&w=624&h=320" alt="" title="Transmisja Liturgii Wigilii Paschalnej" height="160" width="324"></a>
</div>
<a href="http://idziemy.pl/" class="td-post-category">Wydarzenia</a>
</div>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/tvi/transmisja-liturgii-wigilii-paschalnej/223" rel="bookmark" title="Transmisja Liturgii Wigilii Paschalnej">Transmisja Liturgii Wigilii Paschalnej</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a itemprop="author" ></a>
<span>-
</span>
</div>
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="sobota, 20 kwietnia 2019">sobota, 20 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<div class="td-excerpt">
Zapraszamy na transmisje: Wielka Sobota, godz. 19.45: Parafia Wniebowziecia Najswietszej Marii Panny w Warszawie-Zerzniu. Liturgia Wigilii P...
</div>
<meta itemprop="author" content="">
<meta itemprop="datePublished" content="1555711200">
<meta itemprop="headline " content="Transmisja Liturgii Wigilii Paschalnej">
<meta itemprop="image" content="timthumb.php?src=http://img.youtube.com/vi/SKI8Y0ORj9E/0.jpg&w=218&h=150">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
</div>

<!--./row-fluid-->
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="http://idziemy.pl/tvi/transmisja-liturgii-meki-panskiej/222" rel="bookmark" title="Transmisja Liturgii Meki Panskiej" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=http://img.youtube.com/vi/fgMpKTapHnA/0.jpg&w=218&h=150" alt="" title="Transmisja Liturgii Meki Panskiej" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/tvi/transmisja-liturgii-meki-panskiej/222" rel="bookmark" title="Transmisja Liturgii Meki Panskiej">Transmisja Liturgii Meki Panskiej</a></h3>
<div class="td-module-meta-info">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="piatek, 19 kwietnia 2019">piatek, 19 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
</div>
<meta itemprop="author" content="">
<meta itemprop="datePublished" content="1555624800">
<meta itemprop="headline " content="Transmisja Liturgii Meki Panskiej">
<meta itemprop="image" content="timthumb.php?src=http://img.youtube.com/vi/fgMpKTapHnA/0.jpg&w=218&h=150">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="http://idziemy.pl/tvi/transmisja-mszy-wieczerzy-panskiej/221" rel="bookmark" title="Transmisja Mszy Wieczerzy Panskiej" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=http://img.youtube.com/vi/D9NrvUUnUXE/0.jpg&w=218&h=150" alt="" title="Transmisja Mszy Wieczerzy Panskiej" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/tvi/transmisja-mszy-wieczerzy-panskiej/221" rel="bookmark" title="Transmisja Mszy Wieczerzy Panskiej">Transmisja Mszy Wieczerzy Panskiej</a></h3>
<div class="td-module-meta-info">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="czwartek, 18 kwietnia 2019">czwartek, 18 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
</div>
<meta itemprop="author" content="">
<meta itemprop="datePublished" content="1555538400">
<meta itemprop="headline " content="Transmisja Mszy Wieczerzy Panskiej">
<meta itemprop="image" content="timthumb.php?src=http://img.youtube.com/vi/D9NrvUUnUXE/0.jpg&w=218&h=150">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
</div>

<!--./row-fluid-->
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="http://idziemy.pl/tvi/czym-jest-triduum-paschalne/220" rel="bookmark" title="Czym jest Triduum Paschalne?" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=http://img.youtube.com/vi/-bGqou394yg/0.jpg&w=218&h=150" alt="" title="Czym jest Triduum Paschalne?" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/tvi/czym-jest-triduum-paschalne/220" rel="bookmark" title="Czym jest Triduum Paschalne?">Czym jest Triduum Paschalne?</a></h3>
<div class="td-module-meta-info">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="sroda, 17 kwietnia 2019">sroda, 17 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
</div>
<meta itemprop="author" content="">
<meta itemprop="datePublished" content="1555452000">
<meta itemprop="headline " content="Czym jest Triduum Paschalne?">
<meta itemprop="image" content="timthumb.php?src=http://img.youtube.com/vi/-bGqou394yg/0.jpg&w=218&h=150">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="http://idziemy.pl/tvi/papiez-wzywa-do-modlitwy-za-niosacych-pomoc-na-wojnach/219" rel="bookmark" title="Papiez wzywa do modlitwy za niosacych pomoc na wojnach" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=http://img.youtube.com/vi/YAAI4EQUt-I/0.jpg&w=218&h=150" alt="" title="Papiez wzywa do modlitwy za niosacych pomoc na wojnach" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/tvi/papiez-wzywa-do-modlitwy-za-niosacych-pomoc-na-wojnach/219" rel="bookmark" title="Papiez wzywa do modlitwy za niosacych pomoc na wojnach">Papiez wzywa do modlitwy za niosacych pomoc na wojnach</a></h3>
<div class="td-module-meta-info">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="czwartek,  4 kwietnia 2019">czwartek,  4 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
</div>
<meta itemprop="author" content="">
<meta itemprop="datePublished" content="1554328800">
<meta itemprop="headline " content="Papiez wzywa do modlitwy za niosacych pomoc na wojnach">
<meta itemprop="image" content="timthumb.php?src=http://img.youtube.com/vi/YAAI4EQUt-I/0.jpg&w=218&h=150">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
</div>
</div> <div class="td-next-prev-wrap">
<a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_main_video_5cc009266c43a_5cc009266aeaa" data-td_block_id="td_uid_main_video_5cc009266c43a_5cc009266aeaa">
<i class="td-icon-font td-icon-menu-left"></i></a>
<a href="#" class="td-ajax-next-page" id="next-page-td_uid_main_video_5cc009266c43a_5cc009266aeaa" data-td_block_id="td_uid_main_video_5cc009266c43a_5cc009266aeaa">
<i class="td-icon-font td-icon-menu-right"></i></a>
</div>
</div>








<script>
var block_td_uid_main_advices_5cc009266d233 = new tdBlock();
block_td_uid_main_advices_5cc009266d233.id = "td_uid_main_advices_5cc009266d233";
block_td_uid_main_advices_5cc009266d233.atts = '{"type":"advices","custom_title":"","header_color":"","category_id":"main_advices","limit":"6","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"17, 18, 19, 20","ajax_pagination":"next_prev","class":"td_block_id_789210791 td_uid_main_advices_5cc009266d233_rand"}';
block_td_uid_main_advices_5cc009266d233.td_column_number = "2";
block_td_uid_main_advices_5cc009266d233.block_type = "td_block_3";
block_td_uid_main_advices_5cc009266d233.post_count = "6";
block_td_uid_main_advices_5cc009266d233.found_posts = "main_advices";
block_td_uid_main_advices_5cc009266d233.header_color = "";
block_td_uid_main_advices_5cc009266d233.ajax_pagination_infinite_stop = "";
block_td_uid_main_advices_5cc009266d233.max_num_pages = "6";
tdBlocksArray.push(block_td_uid_main_advices_5cc009266d233);
</script>

<style scoped="">
.td_uid_main_advices_5cc009266d233_rand .td_module_wrap:hover .entry-title a,
.td_uid_main_advices_5cc009266d233_rand a.td-pulldown-filter-link:hover,
.td_uid_main_advices_5cc009266d233_rand .td-subcat-item a:hover,
.td_uid_main_advices_5cc009266d233_rand .td-subcat-item .td-cur-simple-item,
.td_uid_main_advices_5cc009266d233_rand .td_quote_on_blocks {
color: ;
}

.td_uid_main_advices_5cc009266d233_rand .td-next-prev-wrap a:hover,
.td_uid_main_advices_5cc009266d233_rand .td-load-more-wrap a:hover {
background-color: ;
border-color: ;
}
.td_uid_main_advices_5cc009266d233_rand .td-subcat-dropdown:hover .td-subcat-more,
.td_uid_main_advices_5cc009266d233_rand .td-post-category:hover {
background-color: ;
}

.td_uid_main_advices_5cc009266d233_rand .block-title span,
.td_uid_main_advices_5cc009266d233_rand .td-trending-now-title,
.td_uid_main_advices_5cc009266d233_rand .block-title a,
.td_uid_main_advices_5cc009266d233_rand .td-read-more a {
background-color: ;
}

.td_uid_main_advices_5cc009266d233_rand .block-title {
border-color: ;
}
</style>


<div class="td_block_view_3_tpl td_block_wrap td_block_15 td_block_id_3490618297 td_uid_main_advices_5cc009266d233_rand td_with_ajax_pagination td-pb-border-top">
<h4 class="block-title">

<span style="margin-right: 0px;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_33_5681402bc501e" data-td_filter_value="" style="padding:0; color:white;" data-td_block_id="td_uid_main_advices_5cc009266d233" href="#">
PORADY
</a>
</span>
</h4>
<div class="td-subcat-filter" id="td_pulldown_td_uid_main_advices_5cc009266d233">
<ul class="td-subcat-list" id="td_pulldown_td_uid_main_advices_5cc009266d233_list">

<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_18_5681402bc5056" data-td_filter_value="18" data-td_block_id="td_uid_main_advices_5cc009266d233" href="#">Porady duchowe</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_17_5681402bc5056" data-td_filter_value="17" data-td_block_id="td_uid_main_advices_5cc009266d233" href="#">Porady lekarskie</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_16_5681402bc5056" data-td_filter_value="16" data-td_block_id="td_uid_main_advices_5cc009266d233" href="#">Porady prawne</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_20_5681402bc5056" data-td_filter_value="20" data-td_block_id="td_uid_main_advices_5cc009266d233" href="#">Porady kulinarne</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_19_5681402bc5056" data-td_filter_value="19" data-td_block_id="td_uid_main_advices_5cc009266d233" href="#">Porady jezykowe</a>
</li>



</ul>
<div style="display: none;" class="td-subcat-dropdown">
<div class="td-subcat-more" aria-haspopup="true">
<span>Wiecej
</span>
<i class="td-icon-read-down"></i>
</div>
<ul class="td-pulldown-filter-list">
</ul>
</div>
</div>

<div class="td_block_inner td-column-2" id="td_uid_main_advices_5cc009266d233">

<div class="td-block-row">




</div>
<div class="td-block-row">

<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Edukacja seksualna" rel="bookmark" href="http://idziemy.pl/porady/medycyna/edukacja-seksualna/1962" style=""  class="block3_a_h3">
<img  title="Edukacja seksualna" alt="" style="margin-top:0px;" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201901/edukacja-seksualna-fot-wikipedia-domena-publiczna.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://idziemy.pl/porady/medycyna/edukacja-seksualna/1962">Porady lekarskie</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Edukacja seksualna" rel="bookmark" href="http://idziemy.pl/porady/medycyna/edukacja-seksualna/1962"   itemprop="url" style="font-weight:bold">Edukacja seksualna</a>
</h3>
<a title="Edukacja seksualna" class="block3_desc" rel="bookmark" href="http://idziemy.pl/porady/medycyna/edukacja-seksualna/1962" itemprop="url" style="color: #777;">Edukacja dzieci jest dobra, jezeli sluzy ich zdrowiu i zyciu.
</a></div>
<meta content="" itemprop="author">
<meta content="1555365600" itemprop="datePublished">
<meta content="Edukacja seksualna" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201901/edukacja-seksualna-fot-wikipedia-domena-publiczna.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Jak mowimy o Duchu Swietym?" rel="bookmark" href="http://idziemy.pl/porady/jezyk/jak-mowimy-o-duchu-swietym-/1960" style=""  class="block3_a_h3">
<img  title="Jak mowimy o Duchu Swietym?" alt="" style="margin-top:0px;" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/duch-swiety-fot-dnalor01-wikipedia-CC_BY-SA_3.0.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://idziemy.pl/porady/jezyk/jak-mowimy-o-duchu-swietym-/1960">Porady jezykowe</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Jak mowimy o Duchu Swietym?" rel="bookmark" href="http://idziemy.pl/porady/jezyk/jak-mowimy-o-duchu-swietym-/1960"   itemprop="url" style="font-weight:bold">Jak mowimy o Duchu Swietym?</a>
</h3>
<a title="Jak mowimy o Duchu Swietym?" class="block3_desc" rel="bookmark" href="http://idziemy.pl/porady/jezyk/jak-mowimy-o-duchu-swietym-/1960" itemprop="url" style="color: #777;">Niewatpliwie Duch Swiety jest tez najmniej obecna w swiadomosci wiernych Osoba Tr&oacute;jcy Swietej.
</a></div>
<meta content="" itemprop="author">
<meta content="1555365600" itemprop="datePublished">
<meta content="Jak mowimy o Duchu Swietym?" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/duch-swiety-fot-dnalor01-wikipedia-CC_BY-SA_3.0.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Renta z ZUS" rel="bookmark" href="http://idziemy.pl/porady/prawo/renta-z-zus/1961" style=""  class="block3_a_h3">
<img  title="Renta z ZUS" alt="" style="margin-top:0px;" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201901/zus-lukas-plewnia-flickr.com-CC-BY-SA-2.0.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://idziemy.pl/porady/prawo/renta-z-zus/1961">Porady prawne</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Renta z ZUS" rel="bookmark" href="http://idziemy.pl/porady/prawo/renta-z-zus/1961"   itemprop="url" style="font-weight:bold">Renta z ZUS</a>
</h3>
<a title="Renta z ZUS" class="block3_desc" rel="bookmark" href="http://idziemy.pl/porady/prawo/renta-z-zus/1961" itemprop="url" style="color: #777;">Od 1 marca najnizsza renta z tytulu calkowitej niezdolnosci do pracy wynosi 1100 zl.
</a></div>
<meta content="" itemprop="author">
<meta content="1555365600" itemprop="datePublished">
<meta content="Renta z ZUS" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201901/zus-lukas-plewnia-flickr.com-CC-BY-SA-2.0.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>



</div>
<div class="td-block-row">

<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Oceny i osady" rel="bookmark" href="http://idziemy.pl/porady/duch/oceny-i-osady/1963" style=""  class="block3_a_h3">
<img  title="Oceny i osady" alt="" style="margin-top:0px;" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/temida-fot-sputnik-1-wikipedia-CC_BY-SA_3.0.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://idziemy.pl/porady/duch/oceny-i-osady/1963">Porady duchowe</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Oceny i osady" rel="bookmark" href="http://idziemy.pl/porady/duch/oceny-i-osady/1963"   itemprop="url" style="font-weight:bold">Oceny i osady</a>
</h3>
<a title="Oceny i osady" class="block3_desc" rel="bookmark" href="http://idziemy.pl/porady/duch/oceny-i-osady/1963" itemprop="url" style="color: #777;">Nasze zdanie winno opierac sie na faktach, a nie na wrazeniach i domyslach.
</a></div>
<meta content="" itemprop="author">
<meta content="1555365600" itemprop="datePublished">
<meta content="Oceny i osady" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/temida-fot-sputnik-1-wikipedia-CC_BY-SA_3.0.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Scierka i germuszka" rel="bookmark" href="http://idziemy.pl/porady/kuchnia/scierka-i-germuszka/1964" style=""  class="block3_a_h3">
<img  title="Scierka i germuszka" alt="" style="margin-top:0px;" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/germuszka-fot-sylwia-uryga-idziemy.JPG&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://idziemy.pl/porady/kuchnia/scierka-i-germuszka/1964">Porady kulinarne</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Scierka i germuszka" rel="bookmark" href="http://idziemy.pl/porady/kuchnia/scierka-i-germuszka/1964"   itemprop="url" style="font-weight:bold">Scierka i germuszka</a>
</h3>
<a title="Scierka i germuszka" class="block3_desc" rel="bookmark" href="http://idziemy.pl/porady/kuchnia/scierka-i-germuszka/1964" itemprop="url" style="color: #777;">Przepis w rodzinie przekazywany byl z pokolenia na pokolenie. &ndash; Najpierw gotowala oma, p&oacute;zniej mama...
</a></div>
<meta content="" itemprop="author">
<meta content="1555365600" itemprop="datePublished">
<meta content="Scierka i germuszka" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/germuszka-fot-sylwia-uryga-idziemy.JPG&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Czy sukces pochodzi od szatana?" rel="bookmark" href="http://idziemy.pl/porady/duch/czy-sukces-pochodzi-od-szatana-/1959" style=""  class="block3_a_h3">
<img  title="Czy sukces pochodzi od szatana?" alt="" style="margin-top:0px;" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/twardowski-z-diablem-fot-wikipedia-domena-publiczna.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://idziemy.pl/porady/duch/czy-sukces-pochodzi-od-szatana-/1959">Porady duchowe</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Czy sukces pochodzi od szatana?" rel="bookmark" href="http://idziemy.pl/porady/duch/czy-sukces-pochodzi-od-szatana-/1959"   itemprop="url" style="font-weight:bold">Czy sukces pochodzi od szatana?</a>
</h3>
<a title="Czy sukces pochodzi od szatana?" class="block3_desc" rel="bookmark" href="http://idziemy.pl/porady/duch/czy-sukces-pochodzi-od-szatana-/1959" itemprop="url" style="color: #777;">Z nieufnoscia nalezy patrzec na sukces zbyt latwy.
</a></div>
<meta content="" itemprop="author">
<meta content="1555020000" itemprop="datePublished">
<meta content="Czy sukces pochodzi od szatana?" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/twardowski-z-diablem-fot-wikipedia-domena-publiczna.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>

<!-- ./td-block-span4 -->
</div>
<!--./row-fluid-->
</div>
<div class="td-next-prev-wrap">
<a data-td_block_id="td_uid_main_advices_5cc009266d233" id="prev-page-td_uid_main_advices_5cc009266d233" class="td-ajax-prev-page ajax-page-disabled" href="#">
<i class="td-icon-font td-icon-menu-left"></i></a>
<a data-td_block_id="td_uid_main_advices_5cc009266d233" id="next-page-td_uid_main_advices_5cc009266d233" class="td-ajax-next-page" href="#">
<i class="td-icon-font td-icon-menu-right"></i></a>
</div>
</div>




<script>
var block_td_uid_263_5cc0092673aac = new tdBlock();
block_td_uid_263_5cc0092673aac.id = "td_uid_263_5cc0092673aac";
block_td_uid_263_5cc0092673aac.atts = '{"type":"main_articles","custom_title":"Papiez Franciszek","header_color":"","category_id":"263","limit":"6","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"17, 18, 19, 20","ajax_pagination":"next_prev","class":"td_block_id_789210791 td_uid_263_5cc0092673aac_rand"}';
block_td_uid_263_5cc0092673aac.td_column_number = "2";
block_td_uid_263_5cc0092673aac.block_type = "td_block_2";
block_td_uid_263_5cc0092673aac.post_count = "6";
block_td_uid_263_5cc0092673aac.found_posts = "263";
block_td_uid_263_5cc0092673aac.header_color = "";
block_td_uid_263_5cc0092673aac.ajax_pagination_infinite_stop = "";
block_td_uid_263_5cc0092673aac.max_num_pages = "6";
tdBlocksArray.push(block_td_uid_263_5cc0092673aac);
</script>

<style scoped="">
.td_uid_263_5cc0092673aac_rand .td_module_wrap:hover .entry-title a,
.td_uid_263_5cc0092673aac_rand a.td-pulldown-filter-link:hover,
.td_uid_263_5cc0092673aac_rand .td-subcat-item a:hover,
.td_uid_263_5cc0092673aac_rand .td-subcat-item .td-cur-simple-item,
.td_uid_263_5cc0092673aac_rand .td_quote_on_blocks {
color: ;
}

.td_uid_263_5cc0092673aac_rand .td-next-prev-wrap a:hover,
.td_uid_263_5cc0092673aac_rand .td-load-more-wrap a:hover {
background-color: ;
border-color: ;
}
.td_uid_263_5cc0092673aac_rand .td-subcat-dropdown:hover .td-subcat-more,
.td_uid_263_5cc0092673aac_rand .td-post-category:hover {
background-color: ;
}

.td_uid_263_5cc0092673aac_rand .block-title span,
.td_uid_263_5cc0092673aac_rand .td-trending-now-title,
.td_uid_263_5cc0092673aac_rand .block-title a,
.td_uid_263_5cc0092673aac_rand .td-read-more a {
background-color: ;
}

.td_uid_263_5cc0092673aac_rand .block-title {
border-color: ;
}
</style>



<div class="td_block_view_2_tpl td_block_wrap td_block_2 td_block_id_789210791 td_uid_263_5cc0092673aac_rand td_with_ajax_pagination td-pb-border-top">
<h4 class="block-title">

<span style="margin-right: 0px;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_33_5681402bc501e" data-td_filter_value="" style="padding:0; color:white;" data-td_block_id="td_uid_263_5cc0092673aac" href="#">
Papiez Franciszek
</a>
</span>

</h4>
<div class="td-subcat-filter" id="td_pulldown_td_uid_263_5cc0092673aac">
<ul class="td-subcat-list" id="td_pulldown_td_uid_263_5cc0092673aac_list">

<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_264_5681402bc5056" data-td_filter_value="264" data-td_block_id="td_uid_263_5cc0092673aac" href="#">Nauczanie</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_266_5681402bc5056" data-td_filter_value="266" data-td_block_id="td_uid_263_5cc0092673aac" href="#">Audiencje</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_268_5681402bc5056" data-td_filter_value="268" data-td_block_id="td_uid_263_5cc0092673aac" href="#">Pielgrzymki</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_265_5681402bc5056" data-td_filter_value="265" data-td_block_id="td_uid_263_5cc0092673aac" href="#">Aniol Panski</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_270_5681402bc5056" data-td_filter_value="270" data-td_block_id="td_uid_263_5cc0092673aac" href="#">SDM</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_267_5681402bc5056" data-td_filter_value="267" data-td_block_id="td_uid_263_5cc0092673aac" href="#">Watykan</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_279_5681402bc5056" data-td_filter_value="279" data-td_block_id="td_uid_263_5cc0092673aac" href="#">Jan Pawel II</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_298_5681402bc5056" data-td_filter_value="298" data-td_block_id="td_uid_263_5cc0092673aac" href="#">Benedykt XVI</a>
</li>
</ul>
<div style="display: none;" class="td-subcat-dropdown">
<div class="td-subcat-more" aria-haspopup="true">
<span>Wiecej
</span>
<i class="td-icon-read-down"></i>
</div>
<ul class="td-pulldown-filter-list">
</ul>
</div>
</div>
<div id="td_uid_263_5cc0092673aac" class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-image">
<div class="td-module-thumb">
<a href="http://idziemy.pl/kosciol/papiez-modli-sie-za-ofiary-atakow-na-sri-lance/59009" rel="bookmark" title="Papiez modli sie za ofiary atakow na Sri Lance"  height="160" width="324" style="overflow:hidden; display:block; width:324px; height:160px;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/mid-epa07519723.jpg&w=624&h=320" alt="" title="Papiez modli sie za ofiary atakow na Sri Lance" height="160" width="324"></a>
</div>
<a href="http://idziemy.pl/kosciol" class="td-post-category">Kosciol</a>
</div>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/kosciol/papiez-modli-sie-za-ofiary-atakow-na-sri-lance/59009" rel="bookmark" title="Papiez modli sie za ofiary atakow na Sri Lance">Papiez modli sie za ofiary atakow na Sri Lance</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a itemprop="author" >KAI</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="poniedzialek, 22 kwietnia 2019">poniedzialek, 22 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<div class="td-excerpt">
Po modlitwie Regina Coeli Ojciec Swiety wyrazil swa solidarnosc z Kosciolem na Sri Lance, doswiadczonym brutalnymi atakami terrorystycznymi....
</div>
<meta itemprop="author" content="KAI">
<meta itemprop="datePublished" content="1555936386">
<meta itemprop="headline " content="Papiez modli sie za ofiary atakow na Sri Lance">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/mid-epa07519723.jpg&w=624&h=543">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-image">
<div class="td-module-thumb">
<a href="http://idziemy.pl/kosciol/-zmartwychwstaly-jezus-idzie-obok-nas-/59008" rel="bookmark" title=""Zmartwychwstaly Jezus idzie obok nas""  height="160" width="324" style="overflow:hidden; display:block; width:324px; height:160px;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/mid-epa07521221.jpg&w=624&h=320" alt="" title=""Zmartwychwstaly Jezus idzie obok nas"" height="160" width="324"></a>
</div>
<a href="http://idziemy.pl/kosciol" class="td-post-category">Kosciol</a>
</div>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/kosciol/-zmartwychwstaly-jezus-idzie-obok-nas-/59008" rel="bookmark" title=""Zmartwychwstaly Jezus idzie obok nas"">"Zmartwychwstaly Jezus idzie obok nas"</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a itemprop="author" >KAI</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="poniedzialek, 22 kwietnia 2019">poniedzialek, 22 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<div class="td-excerpt">
Do czerpania pokoju i pogody ducha, bedacych darami Zmartwychwstalego, by dzielic sie nimi z bracmi, zwlaszcza z tymi, ktorzy najbardziej po...
</div>
<meta itemprop="author" content="KAI">
<meta itemprop="datePublished" content="1555928125">
<meta itemprop="headline " content=""Zmartwychwstaly Jezus idzie obok nas"">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/mid-epa07521221.jpg&w=624&h=543">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
</div>

<!--./row-fluid-->
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="http://idziemy.pl/kosciol/urbi-et-orbi58997/58997" rel="bookmark" title="Urbi et Orbi" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/mid-epa07519347.jpg&w=624&h=543" alt="" title="Urbi et Orbi" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/kosciol/urbi-et-orbi58997/58997" rel="bookmark" title="Urbi et Orbi">Urbi et Orbi</a></h3>
<div class="td-module-meta-info">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="niedziela, 21 kwietnia 2019">niedziela, 21 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
</div>
<meta itemprop="author" content="PAP">
<meta itemprop="datePublished" content="1555846832">
<meta itemprop="headline " content="Urbi et Orbi">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/mid-epa07519347.jpg&w=624&h=543">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="http://idziemy.pl/kosciol/nabozenstwo-meki-panskiej-w-bazylice-sw-piotra/58980" rel="bookmark" title="Nabozenstwo Meki Panskiej w bazylice sw. Piotra" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/mid-epa07516005.jpg&w=624&h=543" alt="" title="Nabozenstwo Meki Panskiej w bazylice sw. Piotra" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/kosciol/nabozenstwo-meki-panskiej-w-bazylice-sw-piotra/58980" rel="bookmark" title="Nabozenstwo Meki Panskiej w bazylice sw. Piotra">Nabozenstwo Meki Panskiej w bazylice sw. Piotra</a></h3>
<div class="td-module-meta-info">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="piatek, 19 kwietnia 2019">piatek, 19 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
</div>
<meta itemprop="author" content="PAP">
<meta itemprop="datePublished" content="1555690932">
<meta itemprop="headline " content="Nabozenstwo Meki Panskiej w bazylice sw. Piotra">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/mid-epa07516005.jpg&w=624&h=543">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
</div>

<!--./row-fluid-->
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="http://idziemy.pl/kosciol/dwoje-polakow-bedzie-niesc-krzyz-podczas-drogi-krzyzowej-w-koloseum/58979" rel="bookmark" title="Dwoje Polakow bedzie niesc krzyz podczas Drogi Krzyzowej w Koloseum" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/koloseum-fot-diliff-wikipedia-CC_BY-SA_2.5_.jpg&w=624&h=543" alt="" title="Dwoje Polakow bedzie niesc krzyz podczas Drogi Krzyzowej w Koloseum" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/kosciol/dwoje-polakow-bedzie-niesc-krzyz-podczas-drogi-krzyzowej-w-koloseum/58979" rel="bookmark" title="Dwoje Polakow bedzie niesc krzyz podczas Drogi Krzyzowej w Koloseum">Dwoje Polakow bedzie niesc krzyz podczas Drogi Krzyzowej w Koloseum</a></h3>
<div class="td-module-meta-info">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="piatek, 19 kwietnia 2019">piatek, 19 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
</div>
<meta itemprop="author" content="PAP">
<meta itemprop="datePublished" content="1555677626">
<meta itemprop="headline " content="Dwoje Polakow bedzie niesc krzyz podczas Drogi Krzyzowej w Koloseum">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/koloseum-fot-diliff-wikipedia-CC_BY-SA_2.5_.jpg&w=624&h=543">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="http://idziemy.pl/kosciol/papiez-do-kaplanow-modlmy-sie-o-odnowe-w-nas-ducha-swietosci/58960" rel="bookmark" title="Papiez do kaplanow: modlmy sie o odnowe w nas Ducha swietosci" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/Papiez-mid-epa07513306.jpg&w=624&h=543" alt="" title="Papiez do kaplanow: modlmy sie o odnowe w nas Ducha swietosci" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/kosciol/papiez-do-kaplanow-modlmy-sie-o-odnowe-w-nas-ducha-swietosci/58960" rel="bookmark" title="Papiez do kaplanow: modlmy sie o odnowe w nas Ducha swietosci">Papiez do kaplanow: modlmy sie o odnowe w nas Ducha swietosci</a></h3>
<div class="td-module-meta-info">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="czwartek, 18 kwietnia 2019">czwartek, 18 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
</div>
<meta itemprop="author" content="KAI">
<meta itemprop="datePublished" content="1555583450">
<meta itemprop="headline " content="Papiez do kaplanow: modlmy sie o odnowe w nas Ducha swietosci">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/Papiez-mid-epa07513306.jpg&w=624&h=543">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
</div>
</div> <div class="td-next-prev-wrap">
<a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_263_5cc0092673aac" data-td_block_id="td_uid_263_5cc0092673aac">
<i class="td-icon-font td-icon-menu-left"></i></a>
<a href="#" class="td-ajax-next-page" id="next-page-td_uid_263_5cc0092673aac" data-td_block_id="td_uid_263_5cc0092673aac">
<i class="td-icon-font td-icon-menu-right"></i></a>
</div>
</div>








<script>
var block_td_uid_140_5cc009267fd6d = new tdBlock();
block_td_uid_140_5cc009267fd6d.id = "td_uid_140_5cc009267fd6d";
block_td_uid_140_5cc009267fd6d.atts = '{"type":"main_articles","custom_title":"Felietony","header_color":"","category_id":"140","limit":"6","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"17, 18, 19, 20","ajax_pagination":"next_prev","class":"td_block_id_789210791 td_uid_140_5cc009267fd6d_rand"}';
block_td_uid_140_5cc009267fd6d.td_column_number = "2";
block_td_uid_140_5cc009267fd6d.block_type = "td_block_3";
block_td_uid_140_5cc009267fd6d.post_count = "6";
block_td_uid_140_5cc009267fd6d.found_posts = "140";
block_td_uid_140_5cc009267fd6d.header_color = "";
block_td_uid_140_5cc009267fd6d.ajax_pagination_infinite_stop = "";
block_td_uid_140_5cc009267fd6d.max_num_pages = "6";
tdBlocksArray.push(block_td_uid_140_5cc009267fd6d);
</script>

<style scoped="">
.td_uid_140_5cc009267fd6d_rand .td_module_wrap:hover .entry-title a,
.td_uid_140_5cc009267fd6d_rand a.td-pulldown-filter-link:hover,
.td_uid_140_5cc009267fd6d_rand .td-subcat-item a:hover,
.td_uid_140_5cc009267fd6d_rand .td-subcat-item .td-cur-simple-item,
.td_uid_140_5cc009267fd6d_rand .td_quote_on_blocks {
color: ;
}

.td_uid_140_5cc009267fd6d_rand .td-next-prev-wrap a:hover,
.td_uid_140_5cc009267fd6d_rand .td-load-more-wrap a:hover {
background-color: ;
border-color: ;
}
.td_uid_140_5cc009267fd6d_rand .td-subcat-dropdown:hover .td-subcat-more,
.td_uid_140_5cc009267fd6d_rand .td-post-category:hover {
background-color: ;
}

.td_uid_140_5cc009267fd6d_rand .block-title span,
.td_uid_140_5cc009267fd6d_rand .td-trending-now-title,
.td_uid_140_5cc009267fd6d_rand .block-title a,
.td_uid_140_5cc009267fd6d_rand .td-read-more a {
background-color: ;
}

.td_uid_140_5cc009267fd6d_rand .block-title {
border-color: ;
}
</style>


<div class="td_block_view_3_tpl td_block_wrap td_block_15 td_block_id_3490618297 td_uid_140_5cc009267fd6d_rand td_with_ajax_pagination td-pb-border-top">
<h4 class="block-title">

<span style="margin-right: 0px;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_33_5681402bc501e" data-td_filter_value="" style="padding:0; color:white;" data-td_block_id="td_uid_140_5cc009267fd6d" href="#">
Felietony
</a>
</span>
</h4>
<div class="td-subcat-filter" id="td_pulldown_td_uid_140_5cc009267fd6d">
<ul class="td-subcat-list" id="td_pulldown_td_uid_140_5cc009267fd6d_list">

<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_148_5681402bc5056" data-td_filter_value="148" data-td_block_id="td_uid_140_5cc009267fd6d" href="#">Ks. Stefan Moszoro-Dabrowski</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_256_5681402bc5056" data-td_filter_value="256" data-td_block_id="td_uid_140_5cc009267fd6d" href="#">Barbara Sulek-Kowalska</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_149_5681402bc5056" data-td_filter_value="149" data-td_block_id="td_uid_140_5cc009267fd6d" href="#">Lidia Molak</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_203_5681402bc5056" data-td_filter_value="203" data-td_block_id="td_uid_140_5cc009267fd6d" href="#">Mariusz Jankowski</a>
</li>



</ul>
<div style="display: none;" class="td-subcat-dropdown">
<div class="td-subcat-more" aria-haspopup="true">
<span>Wiecej
</span>
<i class="td-icon-read-down"></i>
</div>
<ul class="td-pulldown-filter-list">
</ul>
</div>
</div>

<div class="td_block_inner td-column-2" id="td_uid_140_5cc009267fd6d">

<div class="td-block-row">




</div>
<div class="td-block-row">

<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Sportowa Wielkanoc" rel="bookmark" href="http://idziemy.pl/sport/sportowa-wielkanoc58926/58926" style=""  class="block3_a_h3">
<img  title="Sportowa Wielkanoc" alt="" style="margin-top:0px;" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/pilka-trawa-fot-pixabay-cc0.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://idziemy.pl/sport/sportowa-wielkanoc58926/58926">Sport</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Sportowa Wielkanoc" rel="bookmark" href="http://idziemy.pl/sport/sportowa-wielkanoc58926/58926"   itemprop="url" style="font-weight:bold">Sportowa Wielkanoc</a>
</h3>
<a title="Sportowa Wielkanoc" class="block3_desc" rel="bookmark" href="http://idziemy.pl/sport/sportowa-wielkanoc58926/58926" itemprop="url" style="color: #777;">Niesiony na plecach przez pielegniarza do karetki, zalany lzami, wspominalem slowa rodzicielki, ze Wielkanoc to nie jest czas na gre w pilke...</a></div>
<meta content="Mariusz Jankowski" itemprop="author">
<meta content="1555352847" itemprop="datePublished">
<meta content="Sportowa Wielkanoc" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/pilka-trawa-fot-pixabay-cc0.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Kto trzyma kropidlo?" rel="bookmark" href="http://idziemy.pl/spoleczenstwo/kto-trzyma-kropidlo-/58910" style=""  class="block3_a_h3">
<img  title="Kto trzyma kropidlo?" alt="" style="margin-top:0px;" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/baranek-wielkanoc-fot-pixabay-cc0.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://idziemy.pl/spoleczenstwo/kto-trzyma-kropidlo-/58910">Spoleczenstwo</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Kto trzyma kropidlo?" rel="bookmark" href="http://idziemy.pl/spoleczenstwo/kto-trzyma-kropidlo-/58910"   itemprop="url" style="font-weight:bold">Kto trzyma kropidlo?</a>
</h3>
<a title="Kto trzyma kropidlo?" class="block3_desc" rel="bookmark" href="http://idziemy.pl/spoleczenstwo/kto-trzyma-kropidlo-/58910" itemprop="url" style="color: #777;">To przeciez sam Pan Jezus wciaz na nowo ustanawia swoj Kosciol i pokazuje, ze dla kazdego znajdzie sie miejsce i zadanie.
...</a></div>
<meta content="Barbara Sulek-Kowalska" itemprop="author">
<meta content="1555348899" itemprop="datePublished">
<meta content="Kto trzyma kropidlo?" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/baranek-wielkanoc-fot-pixabay-cc0.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Apostolka apostolow" rel="bookmark" href="http://idziemy.pl/wiara/apostolka-apostolow/58909" style=""  class="block3_a_h3">
<img  title="Apostolka apostolow" alt="" style="margin-top:0px;" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/tycjan-jezus-i-maria-magdalena-fot-wikipedia.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://idziemy.pl/wiara/apostolka-apostolow/58909">Wiara</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Apostolka apostolow" rel="bookmark" href="http://idziemy.pl/wiara/apostolka-apostolow/58909"   itemprop="url" style="font-weight:bold">Apostolka apostolow</a>
</h3>
<a title="Apostolka apostolow" class="block3_desc" rel="bookmark" href="http://idziemy.pl/wiara/apostolka-apostolow/58909" itemprop="url" style="color: #777;">Cierpienie doprowadzilo ja do Chrystusa, i od tej chwili nie patrzyla wstecz.
</a></div>
<meta content="ks. Stefan Moszoro-Dabrowski" itemprop="author">
<meta content="1555348435" itemprop="datePublished">
<meta content="Apostolka apostolow" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/tycjan-jezus-i-maria-magdalena-fot-wikipedia.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>



</div>
<div class="td-block-row">

<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Myslenie sie przydaje" rel="bookmark" href="http://idziemy.pl/sport/myslenie-sie-przydaje/58860" style=""  class="block3_a_h3">
<img  title="Myslenie sie przydaje" alt="" style="margin-top:0px;" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/wlodzimierz-szaranowicz-fot-wikipedia-pawel-zienowicz-cc-by-sa-30.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://idziemy.pl/sport/myslenie-sie-przydaje/58860">Sport</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Myslenie sie przydaje" rel="bookmark" href="http://idziemy.pl/sport/myslenie-sie-przydaje/58860"   itemprop="url" style="font-weight:bold">Myslenie sie przydaje</a>
</h3>
<a title="Myslenie sie przydaje" class="block3_desc" rel="bookmark" href="http://idziemy.pl/sport/myslenie-sie-przydaje/58860" itemprop="url" style="color: #777;">Zaczelo sie od informacji, ze m&oacute;j byly szef Wlodzimierz Szaranowicz konczy prace dziennikarza.
</a></div>
<meta content="Mariusz Jankowski" itemprop="author">
<meta content="1554813239" itemprop="datePublished">
<meta content="Myslenie sie przydaje" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/wlodzimierz-szaranowicz-fot-wikipedia-pawel-zienowicz-cc-by-sa-30.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Nie dajmy sie" rel="bookmark" href="http://idziemy.pl/spoleczenstwo/nie-dajmy-sie/58847" style=""  class="block3_a_h3">
<img  title="Nie dajmy sie" alt="" style="margin-top:0px;" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/XXV-targi-wydawcow-katolickich-fot-irena-swierdzewska.JPG&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://idziemy.pl/spoleczenstwo/nie-dajmy-sie/58847">Spoleczenstwo</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Nie dajmy sie" rel="bookmark" href="http://idziemy.pl/spoleczenstwo/nie-dajmy-sie/58847"   itemprop="url" style="font-weight:bold">Nie dajmy sie</a>
</h3>
<a title="Nie dajmy sie" class="block3_desc" rel="bookmark" href="http://idziemy.pl/spoleczenstwo/nie-dajmy-sie/58847" itemprop="url" style="color: #777;">Temat sprzed tygodnia, zakonczony wypowiedzia Jana Pawla II: ,,Boze, chron mnie od zniechecenia", domaga sie kontynuacji.
...</a></div>
<meta content="Barbara Sulek-Kowalska" itemprop="author">
<meta content="1554810823" itemprop="datePublished">
<meta content="Nie dajmy sie" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/XXV-targi-wydawcow-katolickich-fot-irena-swierdzewska.JPG&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Rozpoznac i ukierunkowac emocje" rel="bookmark" href="http://idziemy.pl/spoleczenstwo/rozpoznac-i-ukierunkowac-emocje/58846" style=""  class="block3_a_h3">
<img  title="Rozpoznac i ukierunkowac emocje" alt="" style="margin-top:0px;" src="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/komputer-smartfon-fot-pixabay-cc0.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://idziemy.pl/spoleczenstwo/rozpoznac-i-ukierunkowac-emocje/58846">Spoleczenstwo</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Rozpoznac i ukierunkowac emocje" rel="bookmark" href="http://idziemy.pl/spoleczenstwo/rozpoznac-i-ukierunkowac-emocje/58846"   itemprop="url" style="font-weight:bold">Rozpoznac i ukierunkowac emocje</a>
</h3>
<a title="Rozpoznac i ukierunkowac emocje" class="block3_desc" rel="bookmark" href="http://idziemy.pl/spoleczenstwo/rozpoznac-i-ukierunkowac-emocje/58846" itemprop="url" style="color: #777;">To, na co klikamy, odzwierciedla, czym sie interesujemy.
</a></div>
<meta content="ks. Stefan Moszoro-Dabrowski" itemprop="author">
<meta content="1554810357" itemprop="datePublished">
<meta content="Rozpoznac i ukierunkowac emocje" itemprop="headline ">
<meta content="http://idziemy.pl/timthumb.php?src=imgs_upload/zdjecia/201904/komputer-smartfon-fot-pixabay-cc0.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>

<!-- ./td-block-span4 -->
</div>
<!--./row-fluid-->
</div>
<div class="td-next-prev-wrap">
<a data-td_block_id="td_uid_140_5cc009267fd6d" id="prev-page-td_uid_140_5cc009267fd6d" class="td-ajax-prev-page ajax-page-disabled" href="#">
<i class="td-icon-font td-icon-menu-left"></i></a>
<a data-td_block_id="td_uid_140_5cc009267fd6d" id="next-page-td_uid_140_5cc009267fd6d" class="td-ajax-next-page" href="#">
<i class="td-icon-font td-icon-menu-right"></i></a>
</div>
</div>




<script>
var block_td_uid_138_5cc00926865bf = new tdBlock();
block_td_uid_138_5cc00926865bf.id = "td_uid_138_5cc00926865bf";
block_td_uid_138_5cc00926865bf.atts = '{"type":"main_articles","custom_title":"Dla ducha","header_color":"#800000","category_id":"138","limit":"6","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"17, 18, 19, 20","ajax_pagination":"next_prev","class":"td_block_id_789210791 td_uid_138_5cc00926865bf_rand"}';
block_td_uid_138_5cc00926865bf.td_column_number = "2";
block_td_uid_138_5cc00926865bf.block_type = "td_block_2";
block_td_uid_138_5cc00926865bf.post_count = "6";
block_td_uid_138_5cc00926865bf.found_posts = "138";
block_td_uid_138_5cc00926865bf.header_color = "#800000";
block_td_uid_138_5cc00926865bf.ajax_pagination_infinite_stop = "";
block_td_uid_138_5cc00926865bf.max_num_pages = "6";
tdBlocksArray.push(block_td_uid_138_5cc00926865bf);
</script>

<style scoped="">
.td_uid_138_5cc00926865bf_rand .td_module_wrap:hover .entry-title a,
.td_uid_138_5cc00926865bf_rand a.td-pulldown-filter-link:hover,
.td_uid_138_5cc00926865bf_rand .td-subcat-item a:hover,
.td_uid_138_5cc00926865bf_rand .td-subcat-item .td-cur-simple-item,
.td_uid_138_5cc00926865bf_rand .td_quote_on_blocks {
color: #800000;
}

.td_uid_138_5cc00926865bf_rand .td-next-prev-wrap a:hover,
.td_uid_138_5cc00926865bf_rand .td-load-more-wrap a:hover {
background-color: #800000;
border-color: #800000;
}
.td_uid_138_5cc00926865bf_rand .td-subcat-dropdown:hover .td-subcat-more,
.td_uid_138_5cc00926865bf_rand .td-post-category:hover {
background-color: #800000;
}

.td_uid_138_5cc00926865bf_rand .block-title span,
.td_uid_138_5cc00926865bf_rand .td-trending-now-title,
.td_uid_138_5cc00926865bf_rand .block-title a,
.td_uid_138_5cc00926865bf_rand .td-read-more a {
background-color: #800000;
}

.td_uid_138_5cc00926865bf_rand .block-title {
border-color: #800000;
}
</style>



<div class="td_block_view_2_tpl td_block_wrap td_block_2 td_block_id_789210791 td_uid_138_5cc00926865bf_rand td_with_ajax_pagination td-pb-border-top">
<h4 class="block-title">

<span style="margin-right: 0px;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_33_5681402bc501e" data-td_filter_value="" style="padding:0; color:white;" data-td_block_id="td_uid_138_5cc00926865bf" href="#">
Dla ducha
</a>
</span>

</h4>
<div class="td-subcat-filter" id="td_pulldown_td_uid_138_5cc00926865bf">
<ul class="td-subcat-list" id="td_pulldown_td_uid_138_5cc00926865bf_list">

<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_180_5681402bc5056" data-td_filter_value="180" data-td_block_id="td_uid_138_5cc00926865bf" href="#">Czytania</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_212_5681402bc5056" data-td_filter_value="212" data-td_block_id="td_uid_138_5cc00926865bf" href="#">Komentarze</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_182_5681402bc5056" data-td_filter_value="182" data-td_block_id="td_uid_138_5cc00926865bf" href="#">Swieci</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_302_5681402bc5056" data-td_filter_value="302" data-td_block_id="td_uid_138_5cc00926865bf" href="#">Sprobuj sam</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_315_5681402bc5056" data-td_filter_value="315" data-td_block_id="td_uid_138_5cc00926865bf" href="#">Rekolekcje adwentowe "Misericordia et misera"</a>
</li>
</ul>
<div style="display: none;" class="td-subcat-dropdown">
<div class="td-subcat-more" aria-haspopup="true">
<span>Wiecej
</span>
<i class="td-icon-read-down"></i>
</div>
<ul class="td-pulldown-filter-list">
</ul>
</div>
</div>
<div id="td_uid_138_5cc00926865bf" class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-image">
<div class="td-module-thumb">
<a href="http://idziemy.pl/wiara/czytania-z-dnia-poniedzialek-wielkanocny-22-kwietnia-2019/58989" rel="bookmark" title="Czytania z dnia - Poniedzialek Wielkanocny 22 kwietnia 2019"  height="160" width="324" style="overflow:hidden; display:block; width:324px; height:160px;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/rembrandt-zmartwychstaly-chrystus-ukazuje-sie-marii-magdalenie-fot-wikipedia-domena-publiczna.jpg&w=624&h=320" alt="" title="Czytania z dnia - Poniedzialek Wielkanocny 22 kwietnia 2019" height="160" width="324"></a>
</div>
<a href="http://idziemy.pl/wiara" class="td-post-category">Wiara</a>
</div>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/wiara/czytania-z-dnia-poniedzialek-wielkanocny-22-kwietnia-2019/58989" rel="bookmark" title="Czytania z dnia - Poniedzialek Wielkanocny 22 kwietnia 2019">Czytania z dnia - Poniedzialek Wielkanocny 22 kwietnia 2019</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a itemprop="author" >Redakcja Idziemy.pl</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="poniedzialek, 22 kwietnia 2019">poniedzialek, 22 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<div class="td-excerpt">
Nie b&oacute;jcie sie! Idzcie i oznajmijcie moim braciom: niech udadza sie do Galilei, tam Mnie zobacza.

</div>
<meta itemprop="author" content="Redakcja Idziemy.pl">
<meta itemprop="datePublished" content="1555908517">
<meta itemprop="headline " content="Czytania z dnia - Poniedzialek Wielkanocny 22 kwietnia 2019">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/rembrandt-zmartwychstaly-chrystus-ukazuje-sie-marii-magdalenie-fot-wikipedia-domena-publiczna.jpg&w=624&h=543">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-image">
<div class="td-module-thumb">
<a href="http://idziemy.pl/wiara/prawda-wsrod-czczej-gadaniny/58923" rel="bookmark" title="Prawda wsrod czczej gadaniny"  height="160" width="324" style="overflow:hidden; display:block; width:324px; height:160px;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/dzwon-fot-xhz.jpg&w=624&h=320" alt="" title="Prawda wsrod czczej gadaniny" height="160" width="324"></a>
</div>
<a href="http://idziemy.pl/wiara" class="td-post-category">Wiara</a>
</div>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/wiara/prawda-wsrod-czczej-gadaniny/58923" rel="bookmark" title="Prawda wsrod czczej gadaniny">Prawda wsrod czczej gadaniny</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a itemprop="author" >ks. Michal Twarkowski</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="niedziela, 21 kwietnia 2019">niedziela, 21 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<div class="td-excerpt">
,,Przez swoja smierc Chrystus wyzwala nas od grzechu; przez swoje zmartwychwstanie otwiera nam dostep do nowego zycia. (...) Dokonuje ono prz...
</div>
<meta itemprop="author" content="ks. Michal Twarkowski">
<meta itemprop="datePublished" content="1555820320">
<meta itemprop="headline " content="Prawda wsrod czczej gadaniny">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/dzwon-fot-xhz.jpg&w=624&h=543">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
</div>

<!--./row-fluid-->
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="http://idziemy.pl/wiara/niedziela-zmartwychwstania-panskiego-21-kwietnia-2019/58922" rel="bookmark" title="Niedziela Zmartwychwstania Panskiego - 21 kwietnia 2019" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/pierro-della-francesca-zmartwychwstanie-fot-wikipedia-domena-publiczna.JPG&w=624&h=543" alt="" title="Niedziela Zmartwychwstania Panskiego - 21 kwietnia 2019" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/wiara/niedziela-zmartwychwstania-panskiego-21-kwietnia-2019/58922" rel="bookmark" title="Niedziela Zmartwychwstania Panskiego - 21 kwietnia 2019">Niedziela Zmartwychwstania Panskiego - 21 kwietnia 2019</a></h3>
<div class="td-module-meta-info">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="niedziela, 21 kwietnia 2019">niedziela, 21 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
</div>
<meta itemprop="author" content="Redakcja Idziemy.pl">
<meta itemprop="datePublished" content="1555820242">
<meta itemprop="headline " content="Niedziela Zmartwychwstania Panskiego - 21 kwietnia 2019">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/pierro-della-francesca-zmartwychwstanie-fot-wikipedia-domena-publiczna.JPG&w=624&h=543">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="http://idziemy.pl/wiara/czytania-z-dnia-wielka-sobota20-kwietnia-2019/58983" rel="bookmark" title="Czytania z dnia -  Wigilia Paschalna 20 kwietnia 2019" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/paschal-fot-ricardo77-wikipedia-CC_BY-SA_3.0.jpg&w=624&h=543" alt="" title="Czytania z dnia -  Wigilia Paschalna 20 kwietnia 2019" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/wiara/czytania-z-dnia-wielka-sobota20-kwietnia-2019/58983" rel="bookmark" title="Czytania z dnia -  Wigilia Paschalna 20 kwietnia 2019">Czytania z dnia -  Wigilia Paschalna 20 kwietnia 2019</a></h3>
<div class="td-module-meta-info">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="sobota, 20 kwietnia 2019">sobota, 20 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
</div>
<meta itemprop="author" content="Redakcja Idziemy.pl">
<meta itemprop="datePublished" content="1555739082">
<meta itemprop="headline " content="Czytania z dnia -  Wigilia Paschalna 20 kwietnia 2019">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/paschal-fot-ricardo77-wikipedia-CC_BY-SA_3.0.jpg&w=624&h=543">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
</div>

<!--./row-fluid-->
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="http://idziemy.pl/wiara/czytania-z-dnia-16-kwietnia-2019/58929" rel="bookmark" title="Czytania z dnia - 16 kwietnia 2019" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/ostatnia-wieczerza-leonardo-da-vinci-fot-wikipedia-domena-publiczna.jpg&w=624&h=543" alt="" title="Czytania z dnia - 16 kwietnia 2019" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/wiara/czytania-z-dnia-16-kwietnia-2019/58929" rel="bookmark" title="Czytania z dnia - 16 kwietnia 2019">Czytania z dnia - 16 kwietnia 2019</a></h3>
<div class="td-module-meta-info">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="wtorek, 16 kwietnia 2019">wtorek, 16 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
</div>
<meta itemprop="author" content="Redakcja Idziemy.pl">
<meta itemprop="datePublished" content="1555393160">
<meta itemprop="headline " content="Czytania z dnia - 16 kwietnia 2019">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/ostatnia-wieczerza-leonardo-da-vinci-fot-wikipedia-domena-publiczna.jpg&w=624&h=543">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="http://idziemy.pl/wiara/tydzien-odkrywania-sensu/58858" rel="bookmark" title="Tydzien odkrywania sensu" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/wjazd-do-jerozolimy-portal-fot-xhz.JPG&w=624&h=543" alt="" title="Tydzien odkrywania sensu" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/wiara/tydzien-odkrywania-sensu/58858" rel="bookmark" title="Tydzien odkrywania sensu">Tydzien odkrywania sensu</a></h3>
<div class="td-module-meta-info">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="niedziela, 14 kwietnia 2019">niedziela, 14 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
</div>
<meta itemprop="author" content="ks. Michal Twarkowski">
<meta itemprop="datePublished" content="1555219739">
<meta itemprop="headline " content="Tydzien odkrywania sensu">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/wjazd-do-jerozolimy-portal-fot-xhz.JPG&w=624&h=543">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
</div>
</div> <div class="td-next-prev-wrap">
<a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_138_5cc00926865bf" data-td_block_id="td_uid_138_5cc00926865bf">
<i class="td-icon-font td-icon-menu-left"></i></a>
<a href="#" class="td-ajax-next-page" id="next-page-td_uid_138_5cc00926865bf" data-td_block_id="td_uid_138_5cc00926865bf">
<i class="td-icon-font td-icon-menu-right"></i></a>
</div>
</div>








<script>
var block_td_uid_219_5cc009268f9a2 = new tdBlock();
block_td_uid_219_5cc009268f9a2.id = "td_uid_219_5cc009268f9a2";
block_td_uid_219_5cc009268f9a2.atts = '{"type":"main_articles","custom_title":"Patronaty","header_color":"","category_id":"219","limit":"6","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"17, 18, 19, 20","ajax_pagination":"next_prev","class":"td_block_id_789210791 td_uid_219_5cc009268f9a2_rand"}';
block_td_uid_219_5cc009268f9a2.td_column_number = "2";
block_td_uid_219_5cc009268f9a2.block_type = "td_block_2";
block_td_uid_219_5cc009268f9a2.post_count = "6";
block_td_uid_219_5cc009268f9a2.found_posts = "219";
block_td_uid_219_5cc009268f9a2.header_color = "";
block_td_uid_219_5cc009268f9a2.ajax_pagination_infinite_stop = "";
block_td_uid_219_5cc009268f9a2.max_num_pages = "6";
tdBlocksArray.push(block_td_uid_219_5cc009268f9a2);
</script>

<style scoped="">
.td_uid_219_5cc009268f9a2_rand .td_module_wrap:hover .entry-title a,
.td_uid_219_5cc009268f9a2_rand a.td-pulldown-filter-link:hover,
.td_uid_219_5cc009268f9a2_rand .td-subcat-item a:hover,
.td_uid_219_5cc009268f9a2_rand .td-subcat-item .td-cur-simple-item,
.td_uid_219_5cc009268f9a2_rand .td_quote_on_blocks {
color: ;
}

.td_uid_219_5cc009268f9a2_rand .td-next-prev-wrap a:hover,
.td_uid_219_5cc009268f9a2_rand .td-load-more-wrap a:hover {
background-color: ;
border-color: ;
}
.td_uid_219_5cc009268f9a2_rand .td-subcat-dropdown:hover .td-subcat-more,
.td_uid_219_5cc009268f9a2_rand .td-post-category:hover {
background-color: ;
}

.td_uid_219_5cc009268f9a2_rand .block-title span,
.td_uid_219_5cc009268f9a2_rand .td-trending-now-title,
.td_uid_219_5cc009268f9a2_rand .block-title a,
.td_uid_219_5cc009268f9a2_rand .td-read-more a {
background-color: ;
}

.td_uid_219_5cc009268f9a2_rand .block-title {
border-color: ;
}
</style>



<div class="td_block_view_2_tpl td_block_wrap td_block_2 td_block_id_789210791 td_uid_219_5cc009268f9a2_rand td_with_ajax_pagination td-pb-border-top">
<h4 class="block-title">

<span style="margin-right: 0px;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_33_5681402bc501e" data-td_filter_value="" style="padding:0; color:white;" data-td_block_id="td_uid_219_5cc009268f9a2" href="#">
Patronaty
</a>
</span>

</h4>
<div class="td-subcat-filter" id="td_pulldown_td_uid_219_5cc009268f9a2">
<ul class="td-subcat-list" id="td_pulldown_td_uid_219_5cc009268f9a2_list">

<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_237_5681402bc5056" data-td_filter_value="237" data-td_block_id="td_uid_219_5cc009268f9a2" href="#">Wydarzenia</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_242_5681402bc5056" data-td_filter_value="242" data-td_block_id="td_uid_219_5cc009268f9a2" href="#">Ksiazki</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_278_5681402bc5056" data-td_filter_value="278" data-td_block_id="td_uid_219_5cc009268f9a2" href="#">Filmy</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_274_5681402bc5056" data-td_filter_value="274" data-td_block_id="td_uid_219_5cc009268f9a2" href="#">Plyty</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_301_5681402bc5056" data-td_filter_value="301" data-td_block_id="td_uid_219_5cc009268f9a2" href="#">Sztuki</a>
</li>
</ul>
<div style="display: none;" class="td-subcat-dropdown">
<div class="td-subcat-more" aria-haspopup="true">
<span>Wiecej
</span>
<i class="td-icon-read-down"></i>
</div>
<ul class="td-pulldown-filter-list">
</ul>
</div>
</div>
<div id="td_uid_219_5cc009268f9a2" class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-image">
<div class="td-module-thumb">
<a href="http://idziemy.pl/kultura/posluchajcie-tej-historii/58925" rel="bookmark" title="Posluchajcie tej historii"  height="160" width="324" style="overflow:hidden; display:block; width:324px; height:160px;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/slaedztwo-setnika-audiobook-okladka.jpg&w=624&h=320" alt="" title="Posluchajcie tej historii" height="160" width="324"></a>
</div>
<a href="http://idziemy.pl/kultura" class="td-post-category">Kultura</a>
</div>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/kultura/posluchajcie-tej-historii/58925" rel="bookmark" title="Posluchajcie tej historii">Posluchajcie tej historii</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a itemprop="author" >Lidia Molak</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="poniedzialek, 15 kwietnia 2019">poniedzialek, 15 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<div class="td-excerpt">
Kilka miesiecy temu polecalismy juz te ksiazke na naszych lamach. Teraz fascynujaca historia rozgrywajaca sie u zarania chrzescijanstwa jest...
</div>
<meta itemprop="author" content="Lidia Molak">
<meta itemprop="datePublished" content="1555352691">
<meta itemprop="headline " content="Posluchajcie tej historii">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/slaedztwo-setnika-audiobook-okladka.jpg&w=624&h=543">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-image">
<div class="td-module-thumb">
<a href="http://idziemy.pl/kultura/targi-wielkich-jubileuszy/58854" rel="bookmark" title="Targi wielkich jubileuszy"  height="160" width="324" style="overflow:hidden; display:block; width:324px; height:160px;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/targi-wydawcow-katolickich-fot-irena-swierdzewska.jpg&w=624&h=320" alt="" title="Targi wielkich jubileuszy" height="160" width="324"></a>
</div>
<a href="http://idziemy.pl/kultura" class="td-post-category">Kultura</a>
</div>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/kultura/targi-wielkich-jubileuszy/58854" rel="bookmark" title="Targi wielkich jubileuszy">Targi wielkich jubileuszy</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a itemprop="author" >Irena Swierdzewska</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="wtorek,  9 kwietnia 2019">wtorek,  9 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<div class="td-excerpt">
Sa jednym z najwiekszych wydarzen religijno-kulturalnych w Europie. Targi Wydawcow Katolickich po cwierc wieku znowu nas zaskoczyly.
...
</div>
<meta itemprop="author" content="Irena Swierdzewska">
<meta itemprop="datePublished" content="1554812454">
<meta itemprop="headline " content="Targi wielkich jubileuszy">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/targi-wydawcow-katolickich-fot-irena-swierdzewska.jpg&w=624&h=543">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
</div>

<!--./row-fluid-->
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="http://idziemy.pl/spoleczenstwo/-tato-to-ja-xiv-marsz-swietosci-zycia-przeszedl-ulicami-stolicy/58824" rel="bookmark" title=""Tato to ja!". XIV Marsz Swietosci Zycia przeszedl ulicami stolicy" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/mid-19407045.jpg&w=624&h=543" alt="" title=""Tato to ja!". XIV Marsz Swietosci Zycia przeszedl ulicami stolicy" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/spoleczenstwo/-tato-to-ja-xiv-marsz-swietosci-zycia-przeszedl-ulicami-stolicy/58824" rel="bookmark" title=""Tato to ja!". XIV Marsz Swietosci Zycia przeszedl ulicami stolicy">"Tato to ja!". XIV Marsz Swietosci Zycia przeszedl ulicami stolicy</a></h3>
<div class="td-module-meta-info">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="niedziela,  7 kwietnia 2019">niedziela,  7 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
</div>
<meta itemprop="author" content="KAI">
<meta itemprop="datePublished" content="1554637475">
<meta itemprop="headline " content=""Tato to ja!". XIV Marsz Swietosci Zycia przeszedl ulicami stolicy">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/mid-19407045.jpg&w=624&h=543">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="http://idziemy.pl/spoleczenstwo/chodzcie-z-nami/58770" rel="bookmark" title="Chodzcie z nami" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/XIV-marsz-swietosci-zycia-plakat.jpg&w=624&h=543" alt="" title="Chodzcie z nami" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/spoleczenstwo/chodzcie-z-nami/58770" rel="bookmark" title="Chodzcie z nami">Chodzcie z nami</a></h3>
<div class="td-module-meta-info">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="wtorek,  2 kwietnia 2019">wtorek,  2 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
</div>
<meta itemprop="author" content="Redakcja Idziemy.pl">
<meta itemprop="datePublished" content="1554208187">
<meta itemprop="headline " content="Chodzcie z nami">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/XIV-marsz-swietosci-zycia-plakat.jpg&w=624&h=543">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
</div>

<!--./row-fluid-->
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="http://idziemy.pl/spoleczenstwo/idee-prymasa/58460" rel="bookmark" title="Idee Prymasa" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201903/wyklady-prymasowskie-pawel-skibinski-fot-maciej-buda.jpg&w=624&h=543" alt="" title="Idee Prymasa" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/spoleczenstwo/idee-prymasa/58460" rel="bookmark" title="Idee Prymasa">Idee Prymasa</a></h3>
<div class="td-module-meta-info">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="niedziela, 31 marca 2019">niedziela, 31 marca 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
</div>
<meta itemprop="author" content="Maciej Buda">
<meta itemprop="datePublished" content="1554018223">
<meta itemprop="headline " content="Idee Prymasa">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201903/wyklady-prymasowskie-pawel-skibinski-fot-maciej-buda.jpg&w=624&h=543">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="http://idziemy.pl/spoleczenstwo/samodzielnosc-intelektualna-prymasa-tysiaclecia-prymasowskie-wyklady-otwarte/58567" rel="bookmark" title="Prymasowskie Wyklady Otwarte: Samodzielnosc intelektualna Prymasa Tysiaclecia" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201903/prymasowskie-wyklady-spotkanie-civitas-christiana.jpg&w=624&h=543" alt="" title="Prymasowskie Wyklady Otwarte: Samodzielnosc intelektualna Prymasa Tysiaclecia" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://idziemy.pl/spoleczenstwo/samodzielnosc-intelektualna-prymasa-tysiaclecia-prymasowskie-wyklady-otwarte/58567" rel="bookmark" title="Prymasowskie Wyklady Otwarte: Samodzielnosc intelektualna Prymasa Tysiaclecia">Prymasowskie Wyklady Otwarte: Samodzielnosc intelektualna Prymasa Tysiaclecia</a></h3>
<div class="td-module-meta-info">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="poniedzialek, 18 marca 2019">poniedzialek, 18 marca 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
</div>
<meta itemprop="author" content="Redakcja Idziemy.pl">
<meta itemprop="datePublished" content="1552930072">
<meta itemprop="headline " content="Prymasowskie Wyklady Otwarte: Samodzielnosc intelektualna Prymasa Tysiaclecia">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201903/prymasowskie-wyklady-spotkanie-civitas-christiana.jpg&w=624&h=543">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
</div>
</div> <div class="td-next-prev-wrap">
<a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_219_5cc009268f9a2" data-td_block_id="td_uid_219_5cc009268f9a2">
<i class="td-icon-font td-icon-menu-left"></i></a>
<a href="#" class="td-ajax-next-page" id="next-page-td_uid_219_5cc009268f9a2" data-td_block_id="td_uid_219_5cc009268f9a2">
<i class="td-icon-font td-icon-menu-right"></i></a>
</div>
</div>











<!-- ./block -->
<div class="clearfix">
</div>
</div>

</div>

<div class="wpb_column vc_column_container td-pb-span4 left-column-h65">
<div class="wpb_wrapper">
<div class="clearfix">
</div>

<div class="td_block_wrap td_block_7 td_block_widget td_block_id_3265215268 td_uid_54_5681402bef2ef_rand td_with_ajax_pagination td-pb-border-top">
<h4 class="block-title">
<span>Przekaz 1% dla Tygodnika Idziemy
</span></h4>
<div id="td_uid_54_5681402bef2ef" class="td_block_inner" style="margin-left: 10px">
<div><a href="http://idziemy.pl/media/pomoz-tygodnikowi-idziemy-przekaz-swoj-1-procent/52170?utm_source=box_pit&amp;utm_medium=box_pit-foto&amp;utm_campaign=e-pity"><img src="/imgs_upload/zdjecia/stale/Idziemy_1_procent.jpg" /></a>
<p><a href="http://idziemy.pl/media/pomoz-tygodnikowi-idziemy-przekaz-swoj-1-procent/52170?utm_source=box_pit&amp;utm_medium=box_pit-txt&amp;utm_campaign=e-pity" style="color:black">Podaj KRS Fundacji Salvatti: 0000 309 499 oraz jako cel szczeg&oacute;lowy &quot;Tygodnik Idziemy&quot;</a></p>
</div>

</div>

</div><div class="td_block_wrap td_block_7 td_block_widget td_block_id_3265215268 td_uid_54_5681402bef2ef_rand td_with_ajax_pagination td-pb-border-top" style="padding-bottom:15px;">
<h4 class="block-title">
<span>Najczesciej czytane artykuly
</span></h4>
<div id="td_uid_54_5681402bef2ef" class="td_block_inner" style="margin-left:10px;margin-top:-20px;font-size:13px;">


<h3 itemprop="name" class="entry-title td-module-title" style="margin:0px; line-height:10px;">
<a itemprop="url" href="http://idziemy.pl/kosciol/modlitwa-na-wielki-czwartek/12817" rel="bookmark" title="Modlitwa na Wielki Czwartek" class="leftsections_link">
Modlitwa na Wielki Czwartek
</a>
</h3>
<div class="td-module-meta-info" style="margin-bottom:1px;">
<div class="td-post-date">
Redakcja Idziemy.pl, <time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="18 kwietnia 2019">18 kwietnia 2019
</time>
</div>
</div>


<h3 itemprop="name" class="entry-title td-module-title" style="margin:0px; line-height:10px;">
<a itemprop="url" href="http://idziemy.pl/kosciol/swietujemy-przez-osiem-dni-trwa-oktawa-wielkiej-nocy/59006" rel="bookmark" title="Swietujemy przez osiem dni. Trwa Oktawa Wielkiej Nocy" class="leftsections_link">
Swietujemy przez osiem dni. Trwa Oktawa Wielkiej Nocy
</a>
</h3>
<div class="td-module-meta-info" style="margin-bottom:1px;">
<div class="td-post-date">
KAI, <time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="22 kwietnia 2019">22 kwietnia 2019
</time>
</div>
</div>


<h3 itemprop="name" class="entry-title td-module-title" style="margin:0px; line-height:10px;">
<a itemprop="url" href="http://idziemy.pl/kosciol/papiez-do-kaplanow-modlmy-sie-o-odnowe-w-nas-ducha-swietosci/58960" rel="bookmark" title="Papiez do kaplanow: modlmy sie o odnowe w nas Ducha swietosci" class="leftsections_link">
Papiez do kaplanow: modlmy sie o odnowe w nas Ducha swietosci
</a>
</h3>
<div class="td-module-meta-info" style="margin-bottom:1px;">
<div class="td-post-date">
KAI, <time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="18 kwietnia 2019">18 kwietnia 2019
</time>
</div>
</div>


<h3 itemprop="name" class="entry-title td-module-title" style="margin:0px; line-height:10px;">
<a itemprop="url" href="http://idziemy.pl/kosciol/nabozenstwo-meki-panskiej-w-bazylice-sw-piotra/58980" rel="bookmark" title="Nabozenstwo Meki Panskiej w bazylice sw. Piotra" class="leftsections_link">
Nabozenstwo Meki Panskiej w bazylice sw. Piotra
</a>
</h3>
<div class="td-module-meta-info" style="margin-bottom:1px;">
<div class="td-post-date">
PAP, <time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="19 kwietnia 2019">19 kwietnia 2019
</time>
</div>
</div>


<h3 itemprop="name" class="entry-title td-module-title" style="margin:0px; line-height:10px;">
<a itemprop="url" href="http://idziemy.pl/kosciol/dwoje-polakow-bedzie-niesc-krzyz-podczas-drogi-krzyzowej-w-koloseum/58979" rel="bookmark" title="Dwoje Polakow bedzie niesc krzyz podczas Drogi Krzyzowej w Koloseum" class="leftsections_link">
Dwoje Polakow bedzie niesc krzyz podczas Drogi Krzyzowej w Koloseum
</a>
</h3>
<div class="td-module-meta-info" style="margin-bottom:1px;">
<div class="td-post-date">
PAP, <time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="19 kwietnia 2019">19 kwietnia 2019
</time>
</div>
</div>


<h3 itemprop="name" class="entry-title td-module-title" style="margin:0px; line-height:10px;">
<a itemprop="url" href="http://idziemy.pl/wiara/czytania-z-dnia-wielka-sobota20-kwietnia-2019/58983" rel="bookmark" title="Czytania z dnia -  Wigilia Paschalna 20 kwietnia 2019" class="leftsections_link">
Czytania z dnia -  Wigilia Paschalna 20 kwietnia 2019
</a>
</h3>
<div class="td-module-meta-info" style="margin-bottom:1px;">
<div class="td-post-date">
Redakcja Idziemy.pl, <time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="20 kwietnia 2019">20 kwietnia 2019
</time>
</div>
</div>





</div>

</div>
<div class="td_block_wrap td_block_popular_categories td_block_widget td_uid_17_569e2d90b6eee_rand widget widget_categories td-pb-border-top">
<h4 class="block-title red">
<span>WYDANIE DRUKOWANE
</span>


<a href="#" id="druk_spis_a">spis tresci
<i id="magazine-arrow" class="td-icon-menu-down"></i></a>

</h4>

<div id="druk_spis_ul">
<ul class="td-pb-padding-side border-dotted padding-li-0-15 margin-li-0 menu-left-198">

<li>
<a href="http://idziemy.pl/komentarze/ratunek-w-zmartwychwstalym/2942">RATUNEK W ZMARTWYCHWSTALYM - ks. H. Zielinski</a>
</li>

<li>
<a href="http://idziemy.pl/wiara/jak-rozumiec-zmartwychwstanie/">JAK ROZUMIEC ZMARTWYCHWSTANIE - wywiad I. Swierdzewskiej z ks. prof. Waldemarem Chrostowskim</a>
</li>

<li>
<a href="http://idziemy.pl/kultura/i-zstapil-do-piekiel/">I ZSTAPIL DO PIEKIEL - wywiad M. Komorka z bp. Michalem Janocha</a>
</li>

<li>
<a href="http://idziemy.pl/kosciol/czas-swiadkow58907/">CZAS SWIADKOW - wywiad ks. H. Zielinskiego z bp. Andrzejem Jezem</a>
</li>

<li>
<a href="http://idziemy.pl/kultura/podroz-munka-staszczyka/">PODROZ MUNKA STASZCZYKA - I. Swierdzewska</a>
</li>

<li>
<a href="http://idziemy.pl/kultura/otrzyjcie-juz-lzy-placzacy/">OTRZYJCIE JUZ LZY, PLACZACY - R. Molenda</a>
</li>

<li>
<a href="http://idziemy.pl/spoleczenstwo/swiateczne-tradycje/">SWIATECZNE TRADYCJE - B. Wisniowska</a>
</li>

<li>
<a href="http://idziemy.pl/kosciol/to-juz-piec-lat/">TO JUZ PIEC LAT - W. Swiatkiewicz</a>
</li>

<li>
<a href="http://idziemy.pl/spoleczenstwo/kto-trzyma-kropidlo-/">KTO TRZYMA KROPIDLO? - B. Sulek-Kowalska</a>
</li>

<li>
<a href="http://idziemy.pl/wiara/apostolka-apostolow/">APOSTOLKA APOSTOLOW - ks. S. Moszoro-Dabrowski</a>
</li>

<li>
<a href="http://idziemy.pl/kosciol/list-benedykta-xvi/">LIST BENEDYKTA XVI</a>
</li>

<li>
<a href="http://idziemy.pl/kosciol/via-lucis58919/">VIA LUCIS - I. Budziak</a>
</li>

<li>
<a href="http://idziemy.pl/kosciol/arena-zmienia-mlodych/">ARENA ZMIENIA MLODYCH - ks. P. Klys</a>
</li>

<li>
<a href="http://idziemy.pl/kosciol/wotum-kolejarzy/">WOTUM KOLEJARZY - R. Molenda</a>
</li>

<li>
<a href="http://idziemy.pl/spoleczenstwo/akcja-integracja/">AKCJA INTEGRACJA - M. Tulodziecka</a>
</li>

<li>
<a href="http://idziemy.pl/kultura/wspomnienia-z-zamojszczyzny/">WSPOMNIENIA Z ZAMOJSZCZYZNY - M. Winiarczyk</a>
</li>

<li>
<a href="http://idziemy.pl/kultura/sladami-matki-bozej58911/">SLADAMI MATKI BOZEJ - W. Swiatkiewicz</a>
</li>

<li>
<a href="http://idziemy.pl/sport/sportowa-wielkanoc58926/">SPORTOWA WIELKANOC - M. Jankowski</a>
</li>

</ul>
</div>
<a href="http://idziemy.pl/wydanie-drukowane/2019-16">
<img src="http://idziemy.pl/imgs_upload/okladki/2019-705-16.jpg" class="magazine_cover"></a>
</div>
<div class="td_block_wrap td_block_7 td_block_widget td_block_id_3265215268 td_uid_54_5681402bef2ef_rand td_with_ajax_pagination td-pb-border-top" style="padding-bottom:15px;">
<h4 class="block-title">
<span>Najczesciej czytane komentarze
</span></h4>
<div id="td_uid_54_5681402bef2ef" class="td_block_inner" style="margin-left:10px;margin-top:-20px;font-size:13px;">

<table>
<tr>
<td>
<div class="td-module-thumb"><a href="http://idziemy.pl/komentarze/zatrzymajmy-to-szalenstwo/2949" rel="bookmark" title="Zatrzymajmy to szalenstwo"><img class="entry-thumb td-animation-stack-type0-2" src="imgs_upload/zdjecia/stale/radek-molenda6.jpg" alt="" title="Zatrzymajmy to szalenstwo" style="width:50px;"></a></div>
</td>
<td style="padding-left:10px;vertical-align:top;">
<h3 itemprop="name" class="entry-title td-module-title" style="margin:0px; line-height:10px;">
<a itemprop="url" href="http://idziemy.pl/komentarze/zatrzymajmy-to-szalenstwo/2949" rel="bookmark" title="Zatrzymajmy to szalenstwo" class="leftsections_link">
Radek Molenda<br>
Zatrzymajmy to szalenstwo
</a>
</h3>
<div class="td-module-meta-info" style="margin-bottom:1px;">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="16 kwietnia 2019">16 kwietnia 2019
</time>
</div>
</td>                          </div>
</tr>
</table>
<table>
<tr>
<td>
<div class="td-module-thumb"><a href="http://idziemy.pl/komentarze/ratunek-w-zmartwychwstalym/2942" rel="bookmark" title="Ratunek w Zmartwychwstalym"><img class="entry-thumb td-animation-stack-type0-2" src="imgs_upload/zdjecia/stale/henryk-zielinski.jpg" alt="" title="Ratunek w Zmartwychwstalym" style="width:50px;"></a></div>
</td>
<td style="padding-left:10px;vertical-align:top;">
<h3 itemprop="name" class="entry-title td-module-title" style="margin:0px; line-height:10px;">
<a itemprop="url" href="http://idziemy.pl/komentarze/ratunek-w-zmartwychwstalym/2942" rel="bookmark" title="Ratunek w Zmartwychwstalym" class="leftsections_link">
ks. Henryk Zielinski<br>
Ratunek w Zmartwychwstalym
</a>
</h3>
<div class="td-module-meta-info" style="margin-bottom:1px;">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="15 kwietnia 2019">15 kwietnia 2019
</time>
</div>
</td>                          </div>
</tr>
</table>
<table>
<tr>
<td>
<div class="td-module-thumb"><a href="http://idziemy.pl/komentarze/cyfrowe-czasy/2943" rel="bookmark" title="Cyfrowe czasy"><img class="entry-thumb td-animation-stack-type0-2" src="imgs_upload/zdjecia/stale/krzysztof-ziemiec.jpg" alt="" title="Cyfrowe czasy" style="width:50px;"></a></div>
</td>
<td style="padding-left:10px;vertical-align:top;">
<h3 itemprop="name" class="entry-title td-module-title" style="margin:0px; line-height:10px;">
<a itemprop="url" href="http://idziemy.pl/komentarze/cyfrowe-czasy/2943" rel="bookmark" title="Cyfrowe czasy" class="leftsections_link">
Krzysztof Ziemiec<br>
Cyfrowe czasy
</a>
</h3>
<div class="td-module-meta-info" style="margin-bottom:1px;">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="17 kwietnia 2019">17 kwietnia 2019
</time>
</div>
</td>                          </div>
</tr>
</table>




</div>

</div><div class="td-a-rec td-a-rec-id-sidebar "><span class="td-adspot-title">- Reklama -</span>
<div class="td-visible-desktop">
<span style="cursor:pointer;width:300px;height:450px;" onclick="javascript:bannerClick('221','http://www.arcus.org.pl');"><img src="imgs_upload/bannery/2019/arcus_reklama_idziemy_300_450.jpg" border=0 width=300 height=450></span>
</div>
<div class="td-visible-phone" style="width:350px;">
<span style="cursor:pointer;width:300px;height:450px;" onclick="javascript:bannerClick('221','http://www.arcus.org.pl');"><img src="imgs_upload/bannery/2019/arcus_reklama_idziemy_300_450.jpg" border=0 width=300 height=450></span>
</div>
</div>
<div class="td_block_wrap td_block_7 td_block_widget td_block_id_3265215268 td_uid_54_5681402bef2ef_rand td_with_ajax_pagination td-pb-border-top" style="padding-bottom:15px;">
<h4 class="block-title">
<span>Najwyzej oceniane artykuly
</span></h4>
<div id="td_uid_54_5681402bef2ef" class="td_block_inner" style="margin-left:10px;margin-top:-20px;font-size:13px;">


<h3 itemprop="name" class="entry-title td-module-title" style="margin:0px; line-height:10px;">
<a itemprop="url" href="http://idziemy.pl/kultura/i-zstapil-do-piekiel/58906" rel="bookmark" title="I zstapil do piekiel" class="leftsections_link">
I zstapil do piekiel
</a>
</h3>
<div class="td-module-meta-info" style="margin-bottom:1px;">
<div class="td-post-date">
Michal Komorek <time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="15 kwietnia 2019">15 kwietnia 2019
</time>
</div>
</div>


<h3 itemprop="name" class="entry-title td-module-title" style="margin:0px; line-height:10px;">
<a itemprop="url" href="http://idziemy.pl/wiara/czytania-z-dnia-12-kwietnia-2019/58873" rel="bookmark" title="Czytania z dnia - 12 kwietnia 2019" class="leftsections_link">
Czytania z dnia - 12 kwietnia 2019
</a>
</h3>
<div class="td-module-meta-info" style="margin-bottom:1px;">
<div class="td-post-date">
Redakcja Idziemy.pl <time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="12 kwietnia 2019">12 kwietnia 2019
</time>
</div>
</div>


<h3 itemprop="name" class="entry-title td-module-title" style="margin:0px; line-height:10px;">
<a itemprop="url" href="http://idziemy.pl/spoleczenstwo/rozstrzygnieto-47-ogolnopolski-konkurs-pisanek123/58903" rel="bookmark" title="Rozstrzygnieto 47. Ogolnopolski Konkurs Pisanek" class="leftsections_link">
Rozstrzygnieto 47. Ogolnopolski Konkurs Pisanek
</a>
</h3>
<div class="td-module-meta-info" style="margin-bottom:1px;">
<div class="td-post-date">
PAP <time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="14 kwietnia 2019">14 kwietnia 2019
</time>
</div>
</div>


<h3 itemprop="name" class="entry-title td-module-title" style="margin:0px; line-height:10px;">
<a itemprop="url" href="http://idziemy.pl/wiara/jak-rozumiec-zmartwychwstanie/58905" rel="bookmark" title="Jak rozumiec zmartwychwstanie" class="leftsections_link">
Jak rozumiec zmartwychwstanie
</a>
</h3>
<div class="td-module-meta-info" style="margin-bottom:1px;">
<div class="td-post-date">
Irena Swierdzewska <time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="15 kwietnia 2019">15 kwietnia 2019
</time>
</div>
</div>


<h3 itemprop="name" class="entry-title td-module-title" style="margin:0px; line-height:10px;">
<a itemprop="url" href="http://idziemy.pl/kultura/podroz-munka-staszczyka/58918" rel="bookmark" title="Podroz Munka Staszczyka" class="leftsections_link">
Podroz Munka Staszczyka
</a>
</h3>
<div class="td-module-meta-info" style="margin-bottom:1px;">
<div class="td-post-date">
Irena Swierdzewska <time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="15 kwietnia 2019">15 kwietnia 2019
</time>
</div>
</div>





</div>

</div><div class="td_block_wrap td_block_15 td_block_id_2746053110 td_uid_46_5681402bd0099_rand td_with_ajax_pagination td-pb-border-top">
<h4 class="block-title">
<span>BLOG
</span></h4>
<div id="td_uid_46_5681402bd0099" class="td_block_inner td-column-1" style="margin-left: 10px">

<div class="td-block-span12">
<div class="td_module_mx4 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-image">
<div class="td-module-thumb">
<a href="http://idziemy.pl/blog/ks-marek-kruszewski" rel="bookmark" title="Ks. Marek Kruszewski">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="http://idziemy.pl/imgs_upload/zdjecia/stale/ks_marek_kruszewski2.jpg" alt="" title="Ks. Marek Kruszewski" height="150" width="218"></a>
</div>
<a href="http://idziemy.pl/blog/ks-marek-kruszewski" class="td-post-category">Ks. Marek Kruszewski</a>
</div>
<meta itemprop="author" content="Ks. Marek Kruszewski">
<meta itemprop="datePublished" content="2015-04-22T05:24:05+00:00">
<meta itemprop="headline " content="Ks. Marek Kruszewski">
<meta itemprop="image" content="http://idziemy.pl/imgs_upload/zdjecia/stale/ks_marek_kruszewski2.jpg">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span12 -->

</div>

</div> <div class="td_block_wrap td_block_7 td_block_widget td_block_id_3265215268 td_uid_54_5681402bef2ef_rand td_with_ajax_pagination td-pb-border-top">
<h4 class="block-title">
<span>Reklama
</span></h4>
<div id="td_uid_54_5681402bef2ef" class="td_block_inner" style="margin-left: 10px">
<p><strong>Miejsce na Twoja reklame</strong><br />
W tym miejscu moze wyswietlac sie reklama Twoich uslug i produkt&oacute;w. <a href="http://idziemy.pl/dynamic/reklama">Zapraszamy do kontaktu</a>.<br />
<span class="td-adspot-title">- Material partnera serwisu -</span></p>

</div>

</div><div class="td_block_wrap td_block_popular_categories td_block_widget td_uid_17_569e2d90b6eee_rand widget_categories td-pb-border-top left_categories"  style="margin-bottom:25px;">
<h4 class="block-title"  style="margin-bottom:5px;">
<span>CZYTAJ ROWNIEZ
</span></h4>
<ul class="td-pb-padding-side border-dotted padding-li-0-15 margin-li-0 menu-left-198" style="margin:0px; list-style-type: square !important;">

<li>
<a href="http://idziemy.pl/menu-/aktualnosci">Informacje</a>
</li>

<li>
<a href="http://idziemy.pl/menu-/co-gdzie-kiedy">Co, gdzie, kiedy?</a>
</li>

<li>
<a href="http://idziemy.pl/menu-/slowo-boze">Dla ducha</a>
</li>

<li>
<a href="http://idziemy.pl/menu-/papiez-franciszek">Papiez Franciszek</a>
</li>

<li>
<a href="http://idziemy.pl/menu-/rodzina-i-zycie">Cywilizacja zycia</a>
</li>

<li>
<a href="http://idziemy.pl/menu-/przesladowania-chrzescijan">Kosciol przesladowany</a>
</li>

<li>
<a href="http://idziemy.pl/menu-/salon-dziennikarski">Salon Dziennikarski</a>
</li>

<li>
<a href="http://idziemy.pl/menu-/raporty">Raporty</a>
</li>

<li>
<a href="http://idziemy.pl/menu-/wywiady">Wywiady</a>
</li>

<li>
<a href="http://idziemy.pl/menu-/nasze-sprawy">Nasze sprawy</a>
</li>

<li>
<a href="http://idziemy.pl/menu-/reportaze">Reportaze</a>
</li>

<li>
<a href="http://idziemy.pl/menu-/w-blasku-prawdy">W blasku prawdy</a>
</li>

<li>
<a href="http://idziemy.pl/menu-/w-parafii">W parafii</a>
</li>

<li>
<a href="http://idziemy.pl/menu-/dotyk-nieba">Dotyk nieba</a>
</li>

<li>
<a href="http://idziemy.pl/menu-/kultura">Kultura</a>
</li>

<li>
<a href="http://idziemy.pl/menu-/felietony">Felietony</a>
</li>

<li>
<a href="http://idziemy.pl/menu-/cykle">Cykle</a>
</li>

<li>
<a href="http://idziemy.pl/menu-/z-kart-historii">Z kart historii</a>
</li>

<li>
<a href="http://idziemy.pl/menu-/patronaty">Patronaty</a>
</li>

</ul>
</div>

<div class="clearfix">
</div>
</div>
</div>
</div>

</div>

<!-- /.td-container -->
<!-- /.td-main-content-wrap -->
</div>
<!-- Footer -->
<div class="td-footer-wrapper">


<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span3">
<aside class="footer-logo-wrap">
<a href="http://idziemy.pl/">
<img src="http://idziemy.pl/img/logo.png" alt=""></a>
</aside>
</div>
<div class="td-pb-span5">
<aside class="footer-text-wrap">
<!--
<div class="block-title">
<span>O NAS
</span>
</div>
-->







<!--
<div class="footer-email-wrap">Napisz do nas:
<a href="mailto:contact@yoursite.com" style="color:white;">redakcja@idziemy.com.pl </a>
</div>
-->
Idziemy jest nowoczesnym tygodnikiem opinii redagowanym przez ludzi, ktorym bliski jest swiat wartosci gloszonych przez Jana Pawla II.

</aside>
</div>
<div class="td-pb-span4">

<button onClick="changeMobileView();" id="changeViewButtone" class="wpb_button btn td-login-button"></button>

<aside class="footer-social-wrap td-social-style-2" style="text-align:right;">
<!--
<div class="block-title">
<span>ODWIEDZ NAS
</span>
</div>
-->
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/tygodnikidziemy" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i></a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.youtube.com/user/Idziemy" title="Youtube">
<i class="td-icon-font td-icon-youtube"></i></a>
</span>
</aside>
</div>
</div>
</div>

</div>
<!-- Sub Footer -->
<div class="td-sub-footer-container">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span4 td-sub-footer-menu">
<div class="menu-footer-menu-container">
<ul id="menu-footer-menu" class="td-subfooter-menu">


<li id="menu-item-20" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-20">
<a href="http://idziemy.pl/dynamic/polecane">Polecane</a>
</li>

<li id="menu-item-19" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-19">
<a href="http://idziemy.pl/dynamic/reklama">Reklama</a>
</li>


</ul>
</div>
</div>
<div class="td-pb-span8 td-sub-footer-menu">

<div class="menu-footer-menu-container">
<ul id="menu-footer-menu" class="td-subfooter-menu" style="float:none;">

<li id="menu-item-16" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-16">
<a href="http://idziemy.pl/dynamic/o-nas">O nas</a>
</li>

<li id="menu-item-17" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-17">
<a href="http://idziemy.pl/dynamic/redakcja">Redakcja</a>
</li>

<li id="menu-item-18" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-18">
<a href="http://idziemy.pl/dynamic/kontakt">Kontakt</a>
</li>

<li id="menu-item-21" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-21">
<a href="http://idziemy.pl/dynamic/reklama">Reklama</a>
</li>

<li id="menu-item-22" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-22">
<a href="http://idziemy.pl/dynamic/regulamin">Regulamin</a>
</li>

<li id="menu-item-23" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-23">
<a href="http://idziemy.pl/dynamic/polityka-prywatnosci">Polityka prywatnosci</a>
</li>

</ul>
</div>


</div>
</div>
</div>
</div>
</div>
<!--close content div-->
</div>
<!--close td-outer-wrap-->
<script type="text/javascript" src="js/tagdiv_theme.js"></script>
<link rel="stylesheet" id="google_font_roboto-css" href="css/css_002.css" type="text/css" media="all">
<link rel="stylesheet" id="contact-form-7-css" href="css/styles.css" type="text/css" media="all">

<!-- JS generated by theme -->
<script>
(function(){
var html_jquery_obj = jQuery('html');
if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {
var path = 'http://dev2.ntln.pl/idziemy/wp-content/themes/011/style.css';
jQuery.get(path, function(data) {
var str_split_separator = '#td_css_split_separator';
var arr_splits = data.split(str_split_separator);
var arr_length = arr_splits.length;
if (arr_length > 1) {
var dir_path = 'http://dev2.ntln.pl/idziemy/wp-content/themes/011';
var splited_css = '';
for (var i = 0; i < arr_length; i++) {
if (i > 0) {
arr_splits[i] = str_split_separator + ' ' + arr_splits[i];
}
//jQuery('head').append('<style>' + arr_splits[i] + '</style>');
var formated_str = arr_splits[i].replace(/\surl\(\'(?!data\:)/gi, function regex_function(str) {
return ' url(\'' + dir_path + '/' + str.replace(/url\(\'/gi, '').replace(/^\s+|\s+$/gm, '');
});
splited_css += "<style>" + formated_str + "</style>";
}
var td_theme_css = jQuery('link#td-theme-css');
if (td_theme_css.length) {
td_theme_css.after(splited_css);
}
}
});
}
})();
function setCookie(cname, cvalue, exdays = 360) {
var d = new Date();
d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
var expires = "expires=" + d.toUTCString();
document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
}

function getCookie(cname) {
var name = cname + "=";
var ca = document.cookie.split(';');
for (var i = 0; i < ca.length; i++) {
var c = ca[i];
while (c.charAt(0) == ' ') {
c = c.substring(1);
}
if (c.indexOf(name) == 0) {
return c.substring(name.length, c.length);
}
}
return "";
}

function changeMobileView(change = true){

var c = getCookie('windowViewMobile');
if (!c){
setCookie('windowViewMobile', 'changeToDesktop');
c = 'changeToDesktop';
}

var b = $('#changeViewButtone');
if (c == 'changeToDesktop'){

$('meta[name=\'viewport\']').attr('content', 'width=1300px');
setCookie('windowViewMobile', 'changeToMobile');
b.html('Zmien na widok mobilny');
} else if (c == 'changeToMobile'){


$('meta[name=\'viewport\']').attr('content', 'width=device-width, initial-scale=1.0');
setCookie('windowViewMobile', 'changeToDesktop');
b.html('Zmien na pelny widok');
}



}
var b = $('#changeViewButtone');
b.hide();
if (typeof window.orientation !== 'undefined'){

b.show();
var c = getCookie('windowViewMobile');
if (!c){
setCookie('windowViewMobile', 'changeToDesktop');
c = 'changeToDesktop';
}



if (c == 'changeToDesktop'){

$('meta[name=\'viewport\']').attr('content', 'width=device-width, initial-scale=1.0');
b.html('Zmien na pelny widok');
} else if (c == 'changeToMobile'){

$('meta[name=\'viewport\']').attr('content', 'width=1300px');
b.html('Zmien na widok mobilny');
}
}




(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-22716104-5', 'auto');
ga('send', 'pageview');
</script>

</script>
<!-- Header style compiled by theme -->
<style>            /* Style generated by theme (global compiled style) */             .block-title > span,             .block-title > a,             .block-title > label,             .widgettitle,             .widgettitle:after,             .td-trending-now-title,             .td-trending-now-wrapper:hover .td-trending-now-title,             .wpb_tabs li.ui-tabs-active a,             .wpb_tabs li:hover a,             .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,             .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,             .td-related-title .td-cur-simple-item,             .woocommerce .product .products h2,             .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more {                 background-color: #004387;             }             .woocommerce div.product .woocommerce-tabs ul.tabs li.active {                 background-color: #004387 !important;             }             .block-title,             .td-related-title,             .wpb_tabs .wpb_tabs_nav,             .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,             .woocommerce div.product .woocommerce-tabs ul.tabs:before {                 border-color: #004387;             }
</style>


</body>
</html>
<!-- Dynamic page generated in 0.792 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2015-12-28 13:59:08 -->
<!-- Compression = gzip -->
