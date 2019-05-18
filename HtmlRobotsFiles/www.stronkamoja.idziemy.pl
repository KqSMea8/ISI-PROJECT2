<!DOCTYPE html>
<!--[if IE 8]>    <html class="ie8" lang="pl"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="pl"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class=" td-md-is-firefox js_active  vc_desktop  vc_transform " prefix="og: http://ogp.me/ns#" lang="pl-PL">
<!--<![endif]-->
<head>
<title>Tygodnik Idziemy</title>
<base href="http://www.idziemy.com.pl/">
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Idziemy.pl to nowoczesny portal internetowy redagowany przez ludzi, ktorym bliski jest swiat wartosci gloszonych przez Jana Pawla II. Portal scisle wspolpracuje z mediami katolickimi na terenie diecezji warszawsko-praskiej: wydawanym od 2005 r. w Warszawie tygodnikiem Idziemy, telewizja internetowa SalveNet oraz Radiem Warszawa.">
<meta name="keywords" content="portal, idziemy, tygodnik, Warszawa, internet, czasopismo, prasa, opinie, komentarze, religia, chrzescijanstwo, Kosciol, wiara, duchowosc, Bog, Jan Pawel II, papiez, pontyfikat, Praga, diecezja, radio">
<link rel="canonical" href="http://www.idziemy.com.pl/">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,600,700,700i" rel="stylesheet">
<link rel="stylesheet" id="bbp-default-css" href="css/bbpress.css" type="text/css" media="screen">
<link rel="stylesheet" id="js_composer_front-css" href="css/js_composer.css" type="text/css" media="all">
<link rel="stylesheet" id="google_font_open_sans-css" href="css/css.css" type="text/css" media="all">
<link rel="stylesheet" id="td-theme-css" href="css/style.css" type="text/css" media="all">
<link rel="stylesheet" id="td-theme-css" href="css/ntln.css" type="text/css" media="all">
<link rel="stylesheet" id="td-theme-css" href="css/weather-icons.min.css" type="text/css" media="all">
<link rel="stylesheet" id="td-theme-css" href="css/weather-icons-wind.min.css" type="text/css" media="all">
<link rel='stylesheet' id='font-awesome-css'  href='//netdna.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel="shortlink" href="http://www.idziemy.com.pl/">
<link rel="icon" type="image/png" href="http://www.idziemy.com.pl/favicon.png" />
<meta property="og:image" content="" />
<meta property="og:url" content="http://www.stronkamoja.idziemy.pl/robots.txt" />
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
top.location.replace('http://www.idziemy.com.pl/');
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
var td_ajax_url = "http://www.idziemy.com.pl/ajax.php";
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
<img class="td-retina-data td-retina-version" src="http://www.idziemy.com.pl/img/logo.png" alt="">
</div>
<i class="td-icon-close-mobile"></i></a>
</div>
</div>
<div class="td-mobile-content">
<div class="menu-main-menu-container">
<ul class="td-mobile-main-menu" id="menu-main-menu">


<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first menu-item-21" id="menu-item-21">
<a class="" href="http://www.idziemy.com.pl/kosciol">Kosciol</a>
</li>

<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first menu-item-27" id="menu-item-27">
<a class="" href="http://www.idziemy.com.pl/wiara">Wiara</a>
</li>

<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first menu-item-20" id="menu-item-20">
<a class="" href="http://www.idziemy.com.pl/polityka">Polityka</a>
</li>

<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first menu-item-22" id="menu-item-22">
<a class="" href="http://www.idziemy.com.pl/spoleczenstwo">Spoleczenstwo</a>
</li>

<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first menu-item-24" id="menu-item-24">
<a class="" href="http://www.idziemy.com.pl/gospodarka">Gospodarka</a>
</li>

<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first menu-item-26" id="menu-item-26">
<a class="" href="http://www.idziemy.com.pl/kultura">Kultura</a>
</li>

<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first menu-item-28" id="menu-item-28">
<a class="" href="http://www.idziemy.com.pl/media">Media</a>
</li>

<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first menu-item-25" id="menu-item-25">
<a class="" href="http://www.idziemy.com.pl/sport">Sport</a>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first">
<a class="" href="http://www.idziemy.com.pl/galeria">GALERIA</a>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first">
<a class="" href="http://www.idziemy.com.pl/audio">AUDIO</a>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first">
<a class="" href="http://www.idziemy.com.pl/tvi">TVI</a>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first">
<a class="" href="http://www.idziemy.com.pl/porady">PORADY</a>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first">
<a class="" href="http://www.idziemy.com.pl/komentarze">KOMENTARZE</a>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13 current_page_item menu-item-first">
<a class="" href="http://www.idziemy.com.pl/blog">BLOGI</a>
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
<a href="http://www.idziemy.com.pl/dynamic/prenumerata" >Prenumerata</a>
<a href="http://www.idziemy.com.pl/dynamic/reklama" >Reklama</a>
<a href="http://www.idziemy.com.pl/wydanie-drukowane/lista/" >Lista numerow</a>
<a href="http://www.idziemy.com.pl/archiwum" >Archiwum strony</a>
<a href="http://www.idziemy.com.pl/galeria" >Galerie</a>
<a href="http://www.idziemy.com.pl/audio" >Audio</a>
<a href="http://www.idziemy.com.pl/porady" >Porady</a>
<a href="http://www.idziemy.com.pl/blog" >Blogi</a>
<a href="http://www.idziemy.com.pl/komentarze" >Komentarze</a>
</div>
</div>
</div>
</div>

<div class="td-banner-wrap-full td-logo-wrap-full">
<div class="td-container td-header-row td-header-header">
<div class="td-header-sp-logo">
<a itemprop="url" href="http://www.idziemy.com.pl/">
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
<td style="font-size:28px;font-weight:bold;color:#004387;vertical-align: top;"><span class="day_big">25</span></td>
<td style="text-align:left;padding-left:5px;"><span class="month" style="font-weight:bold;position:relative;top:-5px;">kwietnia</span><br /><span class="day_day" style="position:relative;top:-15px;">czwartek</span></td>
</tr>
</table>
<div style="position:relative;top:-15px;text-align:left;line-height: 100%; font-size:11px; margin-left:11px;">
<span class="lli"></span>
<!--
<span>Kaliksta</span>,                                                                                                          <span>Ewodia</span>,                                                                                                          <span>Markuslaw</span>.                                                                                                        -->
Marka, Jaroslawa, Wasyla
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



<gcse:searchbox-only resultsUrl="http://www.idziemy.com.pl/szukaj/" newWindow="false" enableOrderBy="false" queryParameterName="search"></gcse:searchbox>

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
<a itemprop="url" class="td-mobile-logo td-sticky-header" href="http://www.idziemy.com.pl/">
<img class="td-retina-data"  src="http://www.idziemy.com.pl/img/logo.png" alt="">                                        </a>

<a itemprop="url" class="td-header-logo td-sticky-header" href="http://www.idziemy.com.pl/">
<img class="td-retina-data" src="http://www.idziemy.com.pl/img/logo.png" alt="">                                        </a>

</div>
<div class="menu-main-menu-container">
<ul id="menu-main-menu-1" class="sf-menu sf-js-enabled">

<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-308">
<a class="" href="http://www.idziemy.com.pl/kosciol">Kosciol</a>
</li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-308">
<a class="" href="http://www.idziemy.com.pl/wiara">Wiara</a>
</li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-308">
<a class="" href="http://www.idziemy.com.pl/polityka">Polityka</a>
</li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-308">
<a class="" href="http://www.idziemy.com.pl/spoleczenstwo">Spoleczenstwo</a>
</li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-308">
<a class="" href="http://www.idziemy.com.pl/gospodarka">Gospodarka</a>
</li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-308">
<a class="" href="http://www.idziemy.com.pl/kultura">Kultura</a>
</li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-308">
<a class="" href="http://www.idziemy.com.pl/media">Media</a>
</li>

<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-308">
<a class="" href="http://www.idziemy.com.pl/sport">Sport</a>
</li>


<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-293 itvmenu">

<a class="sf-with-ul" href="http://www.idziemy.com.pl/tvi">
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
<a title="Poranna Msza Sw. Zmartwychwstania Panskiego" rel="bookmark" href="http://www.idziemy.com.pl/tvi/transmisja-porannej-mszy-sw-zmartwychwstania-panskiego-z-procesja-rezurekcyjna">
<img class="entry-thumb" width="218" height="150" title="Poranna Msza Sw. Zmartwychwstania Panskiego" alt="" src="timthumb.php?src=http://img.youtube.com/vi/dTCovOsiQpY/0.jpg&w=218&h=150">
</a>
</div>
<a class="td-post-category" href="">ITV</a>
</div>
<div class="item-details">
<h3 class="entry-title td-module-title">
<a title="Poranna Msza Sw. Zmartwychwstania Panskiego" rel="bookmark" href="http://www.idziemy.com.pl/tvi/transmisja-porannej-mszy-sw-zmartwychwstania-panskiego-z-procesja-rezurekcyjna">Poranna Msza Sw. Zmartwychwstania Panskiego</a>
</h3>
</div>
</div>
</div>

<div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Transmisja Liturgii Wigilii Paschalnej" rel="bookmark" href="http://www.idziemy.com.pl/tvi/transmisja-liturgii-wigilii-paschalnej">
<img class="entry-thumb" width="218" height="150" title="Transmisja Liturgii Wigilii Paschalnej" alt="" src="timthumb.php?src=http://img.youtube.com/vi/SKI8Y0ORj9E/0.jpg&w=218&h=150">
</a>
</div>
<a class="td-post-category" href="">ITV</a>
</div>
<div class="item-details">
<h3 class="entry-title td-module-title">
<a title="Transmisja Liturgii Wigilii Paschalnej" rel="bookmark" href="http://www.idziemy.com.pl/tvi/transmisja-liturgii-wigilii-paschalnej">Transmisja Liturgii Wigilii Paschalnej</a>
</h3>
</div>
</div>
</div>

<div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Transmisja Liturgii Meki Panskiej" rel="bookmark" href="http://www.idziemy.com.pl/tvi/transmisja-liturgii-meki-panskiej">
<img class="entry-thumb" width="218" height="150" title="Transmisja Liturgii Meki Panskiej" alt="" src="timthumb.php?src=http://img.youtube.com/vi/fgMpKTapHnA/0.jpg&w=218&h=150">
</a>
</div>
<a class="td-post-category" href="">ITV</a>
</div>
<div class="item-details">
<h3 class="entry-title td-module-title">
<a title="Transmisja Liturgii Meki Panskiej" rel="bookmark" href="http://www.idziemy.com.pl/tvi/transmisja-liturgii-meki-panskiej">Transmisja Liturgii Meki Panskiej</a>
</h3>
</div>
</div>
</div>

<div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Transmisja Mszy Wieczerzy Panskiej" rel="bookmark" href="http://www.idziemy.com.pl/tvi/transmisja-mszy-wieczerzy-panskiej">
<img class="entry-thumb" width="218" height="150" title="Transmisja Mszy Wieczerzy Panskiej" alt="" src="timthumb.php?src=http://img.youtube.com/vi/D9NrvUUnUXE/0.jpg&w=218&h=150">
</a>
</div>
<a class="td-post-category" href="">ITV</a>
</div>
<div class="item-details">
<h3 class="entry-title td-module-title">
<a title="Transmisja Mszy Wieczerzy Panskiej" rel="bookmark" href="http://www.idziemy.com.pl/tvi/transmisja-mszy-wieczerzy-panskiej">Transmisja Mszy Wieczerzy Panskiej</a>
</h3>
</div>
</div>
</div>

<div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Czym jest Triduum Paschalne?" rel="bookmark" href="http://www.idziemy.com.pl/tvi/czym-jest-triduum-paschalne">
<img class="entry-thumb" width="218" height="150" title="Czym jest Triduum Paschalne?" alt="" src="timthumb.php?src=http://img.youtube.com/vi/-bGqou394yg/0.jpg&w=218&h=150">
</a>
</div>
<a class="td-post-category" href="">ITV</a>
</div>
<div class="item-details">
<h3 class="entry-title td-module-title">
<a title="Czym jest Triduum Paschalne?" rel="bookmark" href="http://www.idziemy.com.pl/tvi/czym-jest-triduum-paschalne">Czym jest Triduum Paschalne?</a>
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
<a href="http://www.idziemy.com.pl/tvi" style="margin-top:12px; display:block;">
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
<a href="/spoleczenstwo/znp-zawiesza-strajk-ale-protest-nadal-trwa/" rel="bookmark" title="Nauczyciele zawiesza strajk od soboty">
<img itemprop="image" data-tsg="imgs_upload/zdjecia/201904/ZNP-Strajk-mid-19425110.jpg" class="entry-thumb td-animation-stack-type0-2" src="timthumb.php?src=imgs_upload/zdjecia/201904/ZNP-Strajk-mid-19425110.jpg&w=624&h=543" alt="" title="Nauczyciele zawiesza strajk od soboty" style="width:100%"></a>
</div>

<div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="/spoleczenstwo" class="td-post-category">Spoleczenstwo</a>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="" rel="bookmark" title="Nauczyciele zawiesza strajk od soboty">Nauczyciele zawiesza strajk od soboty</a></h3>
</div>

</div>
</div>

<meta itemprop="headline " content="Nauczyciele zawiesza strajk od soboty">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/ZNP-Strajk-mid-19425110.jpg&w=624&h=543">
</div>


<div class="td-big-grid-scroll">

<div class="td_module_mx11 td-animation-stack td-big-grid-post-1 td-big-grid-post td-medium-thumb" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="polityka/premier-morawiecki-jest-zgodny-z-prezydentem-w-sprawie-koniecznosci-dialogu/59066" rel="bookmark" title="Premier Morawiecki jest zgodny z prezydentem w sprawie koniecznosci dialogu">
<img itemprop="image" data-tsg="imgs_upload/zdjecia/201904/M-Morawiecki-mid-19425241.jpg" class="entry-thumb td-animation-stack-type0-2" src="timthumb.php?src=imgs_upload/zdjecia/201904/M-Morawiecki-mid-19425241.jpg&w=624&h=310" alt="" title="Premier Morawiecki jest zgodny z prezydentem w sprawie koniecznosci dialogu" style="width:100%"></a>
</div>

<div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="/polityka" class="td-post-category">Polityka</a>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="" rel="bookmark" title="Premier Morawiecki jest zgodny z prezydentem w sprawie koniecznosci dialogu">Premier Morawiecki jest zgodny z prezydentem w sprawie koniecznosci dialogu</a></h3>
</div>

</div>
</div>

<meta itemprop="headline " content="Premier Morawiecki jest zgodny z prezydentem w sprawie koniecznosci dialogu">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/M-Morawiecki-mid-19425241.jpg&w=624&h=543">
</div>


<div class="td_module_mx6 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="spoleczenstwo/egzekucje-ekstremistow-w-arabii-saudyjskiej-skazany-zostal-ukrzyzowany/59062" rel="bookmark" title="Egzekucje ekstremistow w Arabii Saudyjskiej. Skazany zostal ukrzyzowany">
<img itemprop="image" data-tsg="imgs_upload/zdjecia/201902/siatka-pixaby.com-CC0.jpg" class="entry-thumb td-animation-stack-type0-2" src="timthumb.php?src=imgs_upload/zdjecia/201902/siatka-pixaby.com-CC0.jpg&w=624&h=480" alt="" title="Egzekucje ekstremistow w Arabii Saudyjskiej. Skazany zostal ukrzyzowany" style="width:100%"></a>
</div>

<div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="/spoleczenstwo" class="td-post-category">Spoleczenstwo</a>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="" rel="bookmark" title="Egzekucje ekstremistow w Arabii Saudyjskiej. Skazany zostal ukrzyzowany">Egzekucje ekstremistow w Arabii Saudyjskiej. Skazany zostal ukrzyzowany</a></h3>
</div>

</div>
</div>

<meta itemprop="headline " content="Egzekucje ekstremistow w Arabii Saudyjskiej. Skazany zostal ukrzyzowany">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201902/siatka-pixaby.com-CC0.jpg&w=624&h=543">
</div>
<div class="td_module_mx6 td-animation-stack td-big-grid-post-3 td-big-grid-post td-small-thumb" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="wiara/czytania-z-dnia-25-kwietnia-2019/59061" rel="bookmark" title="Czytania z dnia - 25 kwietnia 2019">
<img itemprop="image" data-tsg="imgs_upload/zdjecia/201804/sky-3335585_1280.jpg" class="entry-thumb td-animation-stack-type0-2" src="timthumb.php?src=imgs_upload/zdjecia/201804/sky-3335585_1280.jpg&w=624&h=480" alt="" title="Czytania z dnia - 25 kwietnia 2019" style="width:100%"></a>
</div>

<div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="/wiara" class="td-post-category">Wiara</a>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="" rel="bookmark" title="Czytania z dnia - 25 kwietnia 2019">Czytania z dnia - 25 kwietnia 2019</a></h3>
</div>

</div>
</div>

<meta itemprop="headline " content="Czytania z dnia - 25 kwietnia 2019">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201804/sky-3335585_1280.jpg&w=624&h=543">
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
var block_td_uid_130_5cc1e91691ef4 = new tdBlock();
block_td_uid_130_5cc1e91691ef4.id = "td_uid_130_5cc1e91691ef4";
block_td_uid_130_5cc1e91691ef4.atts = '{"type":"main_articles","custom_title":"Informacje","header_color":"#FF9F00","category_id":"130","limit":"6","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"17, 18, 19, 20","ajax_pagination":"next_prev","class":"td_block_id_789210791 td_uid_130_5cc1e91691ef4_rand"}';
block_td_uid_130_5cc1e91691ef4.td_column_number = "2";
block_td_uid_130_5cc1e91691ef4.block_type = "td_block_4";
block_td_uid_130_5cc1e91691ef4.post_count = "6";
block_td_uid_130_5cc1e91691ef4.found_posts = "130";
block_td_uid_130_5cc1e91691ef4.header_color = "#FF9F00";
block_td_uid_130_5cc1e91691ef4.ajax_pagination_infinite_stop = "";
block_td_uid_130_5cc1e91691ef4.max_num_pages = "6";
tdBlocksArray.push(block_td_uid_130_5cc1e91691ef4);
</script>

<style scoped="">
.td_uid_130_5cc1e91691ef4_rand .td_module_wrap:hover .entry-title a,
.td_uid_130_5cc1e91691ef4_rand a.td-pulldown-filter-link:hover,
.td_uid_130_5cc1e91691ef4_rand .td-subcat-item a:hover,
.td_uid_130_5cc1e91691ef4_rand .td-subcat-item .td-cur-simple-item,
.td_uid_130_5cc1e91691ef4_rand .td_quote_on_blocks {
color: #FF9F00;
}

.td_uid_130_5cc1e91691ef4_rand .td-next-prev-wrap a:hover,
.td_uid_130_5cc1e91691ef4_rand .td-load-more-wrap a:hover {
background-color: #FF9F00;
border-color: #FF9F00;
}
.td_uid_130_5cc1e91691ef4_rand .td-subcat-dropdown:hover .td-subcat-more,
.td_uid_130_5cc1e91691ef4_rand .td-post-category:hover {
background-color: #FF9F00;
}

.td_uid_130_5cc1e91691ef4_rand .block-title span,
.td_uid_130_5cc1e91691ef4_rand .td-trending-now-title,
.td_uid_130_5cc1e91691ef4_rand .block-title a,
.td_uid_130_5cc1e91691ef4_rand .td-read-more a {
background-color: #FF9F00;
}

.td_uid_130_5cc1e91691ef4_rand .block-title {
border-color: #FF9F00;
}
</style>


<div class="td_block_view_4_tpl td_block_wrap td_block_11 td_block_id_2528865381 td_uid_130_5cc1e91691ef4_rand td_with_ajax_pagination td-pb-border-top">
<h4 class="block-title">

<span style="margin-right: 0px;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_33_5681402bc501e" data-td_filter_value="" style="padding:0; color:white;" data-td_block_id="td_uid_130_5cc1e91691ef4" href="#">
Informacje
</a>
</span>
</h4>

<div class="td-subcat-filter" id="td_pulldown_td_uid_130_5cc1e91691ef4">
<ul class="td-subcat-list" id="td_pulldown_td_uid_130_5cc1e91691ef4_list">

<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_142_5681402bc5056" data-td_filter_value="142" data-td_block_id="td_uid_130_5cc1e91691ef4" href="#">Kraj</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_143_5681402bc5056" data-td_filter_value="143" data-td_block_id="td_uid_130_5cc1e91691ef4" href="#">Swiat</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_144_5681402bc5056" data-td_filter_value="144" data-td_block_id="td_uid_130_5cc1e91691ef4" href="#">Warszawa</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_261_5681402bc5056" data-td_filter_value="261" data-td_block_id="td_uid_130_5cc1e91691ef4" href="#">Lodz</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_313_5681402bc5056" data-td_filter_value="313" data-td_block_id="td_uid_130_5cc1e91691ef4" href="#">Krakow</a>
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

<div class="td_block_inner" id="td_uid_130_5cc1e91691ef4">


<div class="td-block-span12">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb">
<a title=""Wolnosc religijna dla dobra wszystkich". Powstal nowy wazny dokument" rel="bookmark" href="http://www.idziemy.com.pl/kosciol/-wolnosc-religijna-dla-dobra-wszystkich-powstal-nowy-wazny-dokument/59068" style="display:block; height:150px; overflow:hidden;">
<img width="218" height="150" title=""Wolnosc religijna dla dobra wszystkich". Powstal nowy wazny dokument" alt="" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201805/Biblia mlodziez wiara fot Aaron Burden unsplash.jpg&w=624&h=440" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<div class="item-details">
<h3 class="entry-title td-module-title" itemprop="name">
<a title=""Wolnosc religijna dla dobra wszystkich". Powstal nowy wazny dokument" rel="bookmark" href="http://www.idziemy.com.pl/kosciol/-wolnosc-religijna-dla-dobra-wszystkich-powstal-nowy-wazny-dokument/59068" itemprop="url">"Wolnosc religijna dla dobra wszystkich". Powstal nowy wazny dokument</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a  itemprop="author">Redakcja Idziemy.pl</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time datetime="czwartek, 25 kwietnia 2019" class="entry-date updated td-module-date" itemprop="dateCreated">czwartek, 25 kwietnia 2019
</time>
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>
<div class="td-excerpt">
Miedzynarodowa Komisja Teologiczna opublikowala dzis obszerne studium pod tytulem: ,,Wolnosc religijna dla dobra wszystkich. Podejscie teolog...

</div>
</div>
<meta content="Redakcja Idziemy.pl" itemprop="author">
<meta content="1556210119" itemprop="datePublished">
<meta content=""Wolnosc religijna dla dobra wszystkich". Powstal nowy wazny dokument" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201805/Biblia mlodziez wiara fot Aaron Burden unsplash.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>
<!-- ./td-block-span12 -->


<div class="td-block-span12">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb">
<a title="Eksperci zaniepokojeni planem "upiekszania" katedry Notre-Dame" rel="bookmark" href="http://www.idziemy.com.pl/kultura/eksperci-zaniepokojeni-planem-upiekszania-katedry-notre-dame/59067" style="display:block; height:150px; overflow:hidden;">
<img width="218" height="150" title="Eksperci zaniepokojeni planem "upiekszania" katedry Notre-Dame" alt="" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/Notre-Dame-mid-epa07524956.jpg&w=624&h=440" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<div class="item-details">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Eksperci zaniepokojeni planem "upiekszania" katedry Notre-Dame" rel="bookmark" href="http://www.idziemy.com.pl/kultura/eksperci-zaniepokojeni-planem-upiekszania-katedry-notre-dame/59067" itemprop="url">Eksperci zaniepokojeni planem "upiekszania" katedry Notre-Dame</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a  itemprop="author">Redakcja Idziemy.pl</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time datetime="czwartek, 25 kwietnia 2019" class="entry-date updated td-module-date" itemprop="dateCreated">czwartek, 25 kwietnia 2019
</time>
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>
<div class="td-excerpt">
Tydzien po pozarze katedry Notre-Dame we Francji trwa debata nad jej odbudowa. Prezydent Emmanuel Macron zapowiedzial, ze rekonstrukcja potr...

</div>
</div>
<meta content="Redakcja Idziemy.pl" itemprop="author">
<meta content="1556206564" itemprop="datePublished">
<meta content="Eksperci zaniepokojeni planem "upiekszania" katedry Notre-Dame" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/Notre-Dame-mid-epa07524956.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>
<!-- ./td-block-span12 -->


<div class="td-block-span12">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb">
<a title="Premier Morawiecki jest zgodny z prezydentem w sprawie koniecznosci dialogu" rel="bookmark" href="http://www.idziemy.com.pl/polityka/premier-morawiecki-jest-zgodny-z-prezydentem-w-sprawie-koniecznosci-dialogu/59066" style="display:block; height:150px; overflow:hidden;">
<img width="218" height="150" title="Premier Morawiecki jest zgodny z prezydentem w sprawie koniecznosci dialogu" alt="" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/M-Morawiecki-mid-19425241.jpg&w=624&h=440" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<div class="item-details">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Premier Morawiecki jest zgodny z prezydentem w sprawie koniecznosci dialogu" rel="bookmark" href="http://www.idziemy.com.pl/polityka/premier-morawiecki-jest-zgodny-z-prezydentem-w-sprawie-koniecznosci-dialogu/59066" itemprop="url">Premier Morawiecki jest zgodny z prezydentem w sprawie koniecznosci dialogu</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a  itemprop="author">PAP</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time datetime="czwartek, 25 kwietnia 2019" class="entry-date updated td-module-date" itemprop="dateCreated">czwartek, 25 kwietnia 2019
</time>
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>
<div class="td-excerpt">
Rozmawialem w srode z prezydentem Andrzejem Duda i nie mialem najmniejszego wrazenia, ze nie wspiera formuly szeroko rozumianego dialogu, ok...

</div>
</div>
<meta content="PAP" itemprop="author">
<meta content="1556205448" itemprop="datePublished">
<meta content="Premier Morawiecki jest zgodny z prezydentem w sprawie koniecznosci dialogu" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/M-Morawiecki-mid-19425241.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>
<!-- ./td-block-span12 -->


<div class="td-block-span12">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb">
<a title="Plan awaryjny na wypadek braku klasyfikacji maturzystow uchwalony przez Sejm" rel="bookmark" href="http://www.idziemy.com.pl/polityka/plan-awaryjny-na-wypadek-braku-klasyfikacji-maturzystow-uchwalony-przez-sejm/59065" style="display:block; height:150px; overflow:hidden;">
<img width="218" height="150" title="Plan awaryjny na wypadek braku klasyfikacji maturzystow uchwalony przez Sejm" alt="" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/Sejm-mid-19425239.jpg&w=624&h=440" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<div class="item-details">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Plan awaryjny na wypadek braku klasyfikacji maturzystow uchwalony przez Sejm" rel="bookmark" href="http://www.idziemy.com.pl/polityka/plan-awaryjny-na-wypadek-braku-klasyfikacji-maturzystow-uchwalony-przez-sejm/59065" itemprop="url">Plan awaryjny na wypadek braku klasyfikacji maturzystow uchwalony przez Sejm</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a  itemprop="author">PAP</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time datetime="czwartek, 25 kwietnia 2019" class="entry-date updated td-module-date" itemprop="dateCreated">czwartek, 25 kwietnia 2019
</time>
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>
<div class="td-excerpt">
Sejm uchwalil w czwartek nowelizacje prawa oswiatowego dotyczaca matur. Zgodnie z nia, jesli rada pedagogiczna nie przeprowadzi klasyfikacji...

</div>
</div>
<meta content="PAP" itemprop="author">
<meta content="1556204690" itemprop="datePublished">
<meta content="Plan awaryjny na wypadek braku klasyfikacji maturzystow uchwalony przez Sejm" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/Sejm-mid-19425239.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>
<!-- ./td-block-span12 -->


<div class="td-block-span12">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb">
<a title="Bp Mering do Jaroslawa Kaczynskiego: cale zycie czlowieka jest spotkaniem" rel="bookmark" href="http://www.idziemy.com.pl/spoleczenstwo/bp-mering-do-jaroslawa-kaczynskiego-cale-zycie-czlowieka-jest-spotkaniem/59064" style="display:block; height:150px; overflow:hidden;">
<img width="218" height="150" title="Bp Mering do Jaroslawa Kaczynskiego: cale zycie czlowieka jest spotkaniem" alt="" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/Bp-Mering-mid-19424316.jpg&w=624&h=440" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<div class="item-details">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Bp Mering do Jaroslawa Kaczynskiego: cale zycie czlowieka jest spotkaniem" rel="bookmark" href="http://www.idziemy.com.pl/spoleczenstwo/bp-mering-do-jaroslawa-kaczynskiego-cale-zycie-czlowieka-jest-spotkaniem/59064" itemprop="url">Bp Mering do Jaroslawa Kaczynskiego: cale zycie czlowieka jest spotkaniem</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a  itemprop="author">PAP</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time datetime="czwartek, 25 kwietnia 2019" class="entry-date updated td-module-date" itemprop="dateCreated">czwartek, 25 kwietnia 2019
</time>
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>
<div class="td-excerpt">
Bp Mering podsumowal w Muzeum Diecezjalnym we Wloclawku konferencje "Byc Polakiem - duma i powinnosc", w ktorej uczestniczyl prezes PiS Jaro...

</div>
</div>
<meta content="PAP" itemprop="author">
<meta content="1556201699" itemprop="datePublished">
<meta content="Bp Mering do Jaroslawa Kaczynskiego: cale zycie czlowieka jest spotkaniem" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/Bp-Mering-mid-19424316.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>
<!-- ./td-block-span12 -->


<div class="td-block-span12">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_10 td_module_wrap td-animation-stack">
<div class="td-module-thumb">
<a title="ZNP zawiesza strajk, ale protest nadal trwa" rel="bookmark" href="http://www.idziemy.com.pl/spoleczenstwo/znp-zawiesza-strajk-ale-protest-nadal-trwa/59063" style="display:block; height:150px; overflow:hidden;">
<img width="218" height="150" title="ZNP zawiesza strajk, ale protest nadal trwa" alt="" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/ZNP-Strajk-mid-19425110.jpg&w=624&h=440" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<div class="item-details">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="ZNP zawiesza strajk, ale protest nadal trwa" rel="bookmark" href="http://www.idziemy.com.pl/spoleczenstwo/znp-zawiesza-strajk-ale-protest-nadal-trwa/59063" itemprop="url">ZNP zawiesza strajk, ale protest nadal trwa</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a  itemprop="author">PAP</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time datetime="czwartek, 25 kwietnia 2019" class="entry-date updated td-module-date" itemprop="dateCreated">czwartek, 25 kwietnia 2019
</time>
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>
<div class="td-excerpt">
Od soboty, 27 kwietnia, od godz. 6 rano Zwiazek Nauczycielstwa Polskiego zawiesza ogolnopolski strajk, zawiesza, ale go nie konczy - poinfor...

</div>
</div>
<meta content="PAP" itemprop="author">
<meta content="1556200975" itemprop="datePublished">
<meta content="ZNP zawiesza strajk, ale protest nadal trwa" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/ZNP-Strajk-mid-19425110.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>
<!-- ./td-block-span12 -->


</div>    <div class="td-next-prev-wrap">
<a data-td_block_id="td_uid_130_5cc1e91691ef4" id="prev-page-td_uid_130_5cc1e91691ef4" class="td-ajax-prev-page ajax-page-disabled" href="#">
<i class="td-icon-font td-icon-menu-left"></i></a>
<a data-td_block_id="td_uid_130_5cc1e91691ef4" id="next-page-td_uid_130_5cc1e91691ef4" class="td-ajax-next-page" href="#">
<i class="td-icon-font td-icon-menu-right"></i></a>
</div>
</div>




<script>
var block_td_uid_main_comments_5cc1e91699170 = new tdBlock();
block_td_uid_main_comments_5cc1e91699170.id = "td_uid_main_comments_5cc1e91699170";
block_td_uid_main_comments_5cc1e91699170.atts = '{"type":"comments","custom_title":"","header_color":"","category_id":"main_comments","limit":"6","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"17, 18, 19, 20","ajax_pagination":"next_prev","class":"td_block_id_789210791 td_uid_main_comments_5cc1e91699170_rand"}';
block_td_uid_main_comments_5cc1e91699170.td_column_number = "2";
block_td_uid_main_comments_5cc1e91699170.block_type = "td_block_3";
block_td_uid_main_comments_5cc1e91699170.post_count = "6";
block_td_uid_main_comments_5cc1e91699170.found_posts = "main_comments";
block_td_uid_main_comments_5cc1e91699170.header_color = "";
block_td_uid_main_comments_5cc1e91699170.ajax_pagination_infinite_stop = "";
block_td_uid_main_comments_5cc1e91699170.max_num_pages = "6";
tdBlocksArray.push(block_td_uid_main_comments_5cc1e91699170);
</script>

<style scoped="">
.td_uid_main_comments_5cc1e91699170_rand .td_module_wrap:hover .entry-title a,
.td_uid_main_comments_5cc1e91699170_rand a.td-pulldown-filter-link:hover,
.td_uid_main_comments_5cc1e91699170_rand .td-subcat-item a:hover,
.td_uid_main_comments_5cc1e91699170_rand .td-subcat-item .td-cur-simple-item,
.td_uid_main_comments_5cc1e91699170_rand .td_quote_on_blocks {
color: ;
}

.td_uid_main_comments_5cc1e91699170_rand .td-next-prev-wrap a:hover,
.td_uid_main_comments_5cc1e91699170_rand .td-load-more-wrap a:hover {
background-color: ;
border-color: ;
}
.td_uid_main_comments_5cc1e91699170_rand .td-subcat-dropdown:hover .td-subcat-more,
.td_uid_main_comments_5cc1e91699170_rand .td-post-category:hover {
background-color: ;
}

.td_uid_main_comments_5cc1e91699170_rand .block-title span,
.td_uid_main_comments_5cc1e91699170_rand .td-trending-now-title,
.td_uid_main_comments_5cc1e91699170_rand .block-title a,
.td_uid_main_comments_5cc1e91699170_rand .td-read-more a {
background-color: ;
}

.td_uid_main_comments_5cc1e91699170_rand .block-title {
border-color: ;
}
</style>


<div class="td_block_view_3_tpl td_block_wrap td_block_15 td_block_id_3490618297 td_uid_main_comments_5cc1e91699170_rand td_with_ajax_pagination td-pb-border-top">
<h4 class="block-title">
<span style="margin-right: 0px;">
KOMENTARZE
</span>
</h4>
<div class="td-subcat-filter" id="td_pulldown_td_uid_main_comments_5cc1e91699170">
<ul class="td-subcat-list" id="td_pulldown_td_uid_main_comments_5cc1e91699170_list">




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

<div class="td_block_inner td-column-2" id="td_uid_main_comments_5cc1e91699170">

<div class="td-block-row">




</div>
<div class="td-block-row">

<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Wszyscy to wiedza?" rel="bookmark" href="http://www.idziemy.com.pl/komentarze/wszyscy-to-wiedza-/2954" style=""  class="block3_a_h3">
<img  title="Wszyscy to wiedza?" alt="" style="margin-top:0px;" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/stale/jacek-karnowski.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://www.idziemy.com.pl/komentarze/wszyscy-to-wiedza-/2954">Wszyscy to wiedza?</a>
</div>
<div class="td-excerpt" itemprop="name">
<a title="Wszyscy to wiedza?" class="block3_desc" rel="bookmark" href="http://www.idziemy.com.pl/komentarze/wszyscy-to-wiedza-/2954" itemprop="url" style="color: #777;">Nie ma takiej glupoty o Polsce, kt&oacute;rej nie mozna znalezc w swiatowych mediach.
</a></div>
<meta content="" itemprop="author">
<meta content="1556168670" itemprop="datePublished">
<meta content="Wszyscy to wiedza?" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/stale/jacek-karnowski.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Pod sztandarem barbarii" rel="bookmark" href="http://www.idziemy.com.pl/komentarze/pod-sztandarem-barbarii/2951" style=""  class="block3_a_h3">
<img  title="Pod sztandarem barbarii" alt="" style="margin-top:0px;" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/stale/krzysztof-ziemiec.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://www.idziemy.com.pl/komentarze/pod-sztandarem-barbarii/2951">Pod sztandarem barbarii</a>
</div>
<div class="td-excerpt" itemprop="name">
<a title="Pod sztandarem barbarii" class="block3_desc" rel="bookmark" href="http://www.idziemy.com.pl/komentarze/pod-sztandarem-barbarii/2951" itemprop="url" style="color: #777;">Jakim symbolem czy znakiem stala sie plonaca katedra Notre-Dame?&nbsp;
</a></div>
<meta content="" itemprop="author">
<meta content="1556110863" itemprop="datePublished">
<meta content="Pod sztandarem barbarii" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/stale/krzysztof-ziemiec.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Wyobraznia milosierdzia" rel="bookmark" href="http://www.idziemy.com.pl/komentarze/wyobraznia-milosierdzia/2950" style=""  class="block3_a_h3">
<img  title="Wyobraznia milosierdzia" alt="" style="margin-top:0px;" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/stale/henryk-zielinski.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://www.idziemy.com.pl/komentarze/wyobraznia-milosierdzia/2950">Wyobraznia milosierdzia</a>
</div>
<div class="td-excerpt" itemprop="name">
<a title="Wyobraznia milosierdzia" class="block3_desc" rel="bookmark" href="http://www.idziemy.com.pl/komentarze/wyobraznia-milosierdzia/2950" itemprop="url" style="color: #777;">Kogo dzisiaj szczeg&oacute;lnie trzeba ogarnac wyobraznia milosierdzia?
</a></div>
<meta content="" itemprop="author">
<meta content="1556087423" itemprop="datePublished">
<meta content="Wyobraznia milosierdzia" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/stale/henryk-zielinski.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>



</div>
<div class="td-block-row">

<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Prawa po francusku" rel="bookmark" href="http://www.idziemy.com.pl/komentarze/prawa-po-francusku/2944" style=""  class="block3_a_h3">
<img  title="Prawa po francusku" alt="" style="margin-top:0px;" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/stale/anna-meetschen.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://www.idziemy.com.pl/komentarze/prawa-po-francusku/2944">Prawa po francusku</a>
</div>
<div class="td-excerpt" itemprop="name">
<a title="Prawa po francusku" class="block3_desc" rel="bookmark" href="http://www.idziemy.com.pl/komentarze/prawa-po-francusku/2944" itemprop="url" style="color: #777;">Dla francuskiego panstwa drzewa maja obecnie wiecej praw niz chrzescijanie.
</a></div>
<meta content="" itemprop="author">
<meta content="1555822870" itemprop="datePublished">
<meta content="Prawa po francusku" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/stale/anna-meetschen.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Demokracja pod nadzorem" rel="bookmark" href="http://www.idziemy.com.pl/komentarze/demokracja-pod-nadzorem2947/2947" style=""  class="block3_a_h3">
<img  title="Demokracja pod nadzorem" alt="" style="margin-top:0px;" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/stale/marek-jurek.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://www.idziemy.com.pl/komentarze/demokracja-pod-nadzorem2947/2947">Demokracja pod nadzorem</a>
</div>
<div class="td-excerpt" itemprop="name">
<a title="Demokracja pod nadzorem" class="block3_desc" rel="bookmark" href="http://www.idziemy.com.pl/komentarze/demokracja-pod-nadzorem2947/2947" itemprop="url" style="color: #777;">Powinnismy sprawdzac, czy Komisja Europejska nie wychodzi poza wyznaczone jej funkcje.
</a></div>
<meta content="" itemprop="author">
<meta content="1555736488" itemprop="datePublished">
<meta content="Demokracja pod nadzorem" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/stale/marek-jurek.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Rezurekcja racjonalistycznie" rel="bookmark" href="http://www.idziemy.com.pl/komentarze/rezurekcja-racjonalistycznie/2945" style=""  class="block3_a_h3">
<img  title="Rezurekcja racjonalistycznie" alt="" style="margin-top:0px;" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/stale/o-dariusz-kowalczyk.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://www.idziemy.com.pl/komentarze/rezurekcja-racjonalistycznie/2945">Rezurekcja racjonalistycznie</a>
</div>
<div class="td-excerpt" itemprop="name">
<a title="Rezurekcja racjonalistycznie" class="block3_desc" rel="bookmark" href="http://www.idziemy.com.pl/komentarze/rezurekcja-racjonalistycznie/2945" itemprop="url" style="color: #777;">Pusty gr&oacute;b byl znakiem niezbednym, by uwierzyli w zmartwychwstanie.
</a></div>
<meta content="" itemprop="author">
<meta content="1555650080" itemprop="datePublished">
<meta content="Rezurekcja racjonalistycznie" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/stale/o-dariusz-kowalczyk.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:" itemprop="interactionCount">
</div>
</div>

<!-- ./td-block-span4 -->
</div>
<!--./row-fluid-->
</div>
<div class="td-next-prev-wrap">
<a data-td_block_id="td_uid_main_comments_5cc1e91699170" id="prev-page-td_uid_main_comments_5cc1e91699170" class="td-ajax-prev-page ajax-page-disabled" href="#">
<i class="td-icon-font td-icon-menu-left"></i></a>
<a data-td_block_id="td_uid_main_comments_5cc1e91699170" id="next-page-td_uid_main_comments_5cc1e91699170" class="td-ajax-next-page" href="#">
<i class="td-icon-font td-icon-menu-right"></i></a>
</div>
</div>




<script>
var block_td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705 = new tdBlock();
block_td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705.id = "td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705";
block_td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705.atts = '{"type":"video","custom_title":"","header_color":"","category_id":"main_video_5cc1e9169dc5b","limit":"6","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"17, 18, 19, 20","ajax_pagination":"next_prev","class":"td_block_id_789210791 td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705_rand"}';
block_td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705.td_column_number = "2";
block_td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705.block_type = "td_block_2";
block_td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705.post_count = "6";
block_td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705.found_posts = "main_video_5cc1e9169dc5b";
block_td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705.header_color = "";
block_td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705.ajax_pagination_infinite_stop = "";
block_td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705.max_num_pages = "6";
tdBlocksArray.push(block_td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705);
</script>

<style scoped="">
.td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705_rand .td_module_wrap:hover .entry-title a,
.td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705_rand a.td-pulldown-filter-link:hover,
.td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705_rand .td-subcat-item a:hover,
.td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705_rand .td-subcat-item .td-cur-simple-item,
.td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705_rand .td_quote_on_blocks {
color: ;
}

.td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705_rand .td-next-prev-wrap a:hover,
.td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705_rand .td-load-more-wrap a:hover {
background-color: ;
border-color: ;
}
.td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705_rand .td-subcat-dropdown:hover .td-subcat-more,
.td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705_rand .td-post-category:hover {
background-color: ;
}

.td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705_rand .block-title span,
.td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705_rand .td-trending-now-title,
.td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705_rand .block-title a,
.td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705_rand .td-read-more a {
background-color: ;
}

.td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705_rand .block-title {
border-color: ;
}
</style>



<div class="td_block_view_2_tpl td_block_wrap td_block_2 td_block_id_789210791 td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705_rand td_with_ajax_pagination td-pb-border-top">
<h4 class="block-title">

<span style="margin-right: 0px;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_33_5681402bc501e" data-td_filter_value="" style="padding:0; color:white;" data-td_block_id="td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705" href="#">
VIDEO
</a>
</span>

</h4>
<div class="td-subcat-filter" id="td_pulldown_td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705">
<ul class="td-subcat-list" id="td_pulldown_td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705_list">

<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_35_5681402bc5056" data-td_filter_value="35" data-td_block_id="td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705" href="#">Wydarzenia</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_38_5681402bc5056" data-td_filter_value="38" data-td_block_id="td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705" href="#">Rekolekcje</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_33_5681402bc5056" data-td_filter_value="33" data-td_block_id="td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705" href="#">Wywiady</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_34_5681402bc5056" data-td_filter_value="34" data-td_block_id="td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705" href="#">Komentarze</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_32_5681402bc5056" data-td_filter_value="32" data-td_block_id="td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705" href="#">Kampanie spoleczne</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_37_5681402bc5056" data-td_filter_value="37" data-td_block_id="td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705" href="#">Zapowiedzi</a>
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
<div id="td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705" class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-image">
<div class="td-module-thumb">
<a href="http://www.idziemy.com.pl/tvi/transmisja-porannej-mszy-sw-zmartwychwstania-panskiego-z-procesja-rezurekcyjna/224" rel="bookmark" title="Poranna Msza Sw. Zmartwychwstania Panskiego"  height="160" width="324" style="overflow:hidden; display:block; width:324px; height:160px;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=http://img.youtube.com/vi/dTCovOsiQpY/0.jpg&w=624&h=320" alt="" title="Poranna Msza Sw. Zmartwychwstania Panskiego" height="160" width="324"></a>
</div>
<a href="http://www.idziemy.com.pl/" class="td-post-category">Wydarzenia</a>
</div>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/tvi/transmisja-porannej-mszy-sw-zmartwychwstania-panskiego-z-procesja-rezurekcyjna/224" rel="bookmark" title="Poranna Msza Sw. Zmartwychwstania Panskiego">Poranna Msza Sw. Zmartwychwstania Panskiego</a></h3>
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
<a href="http://www.idziemy.com.pl/tvi/transmisja-liturgii-wigilii-paschalnej/223" rel="bookmark" title="Transmisja Liturgii Wigilii Paschalnej"  height="160" width="324" style="overflow:hidden; display:block; width:324px; height:160px;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=http://img.youtube.com/vi/SKI8Y0ORj9E/0.jpg&w=624&h=320" alt="" title="Transmisja Liturgii Wigilii Paschalnej" height="160" width="324"></a>
</div>
<a href="http://www.idziemy.com.pl/" class="td-post-category">Wydarzenia</a>
</div>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/tvi/transmisja-liturgii-wigilii-paschalnej/223" rel="bookmark" title="Transmisja Liturgii Wigilii Paschalnej">Transmisja Liturgii Wigilii Paschalnej</a></h3>
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
<a href="http://www.idziemy.com.pl/tvi/transmisja-liturgii-meki-panskiej/222" rel="bookmark" title="Transmisja Liturgii Meki Panskiej" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=http://img.youtube.com/vi/fgMpKTapHnA/0.jpg&w=218&h=150" alt="" title="Transmisja Liturgii Meki Panskiej" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/tvi/transmisja-liturgii-meki-panskiej/222" rel="bookmark" title="Transmisja Liturgii Meki Panskiej">Transmisja Liturgii Meki Panskiej</a></h3>
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
<a href="http://www.idziemy.com.pl/tvi/transmisja-mszy-wieczerzy-panskiej/221" rel="bookmark" title="Transmisja Mszy Wieczerzy Panskiej" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=http://img.youtube.com/vi/D9NrvUUnUXE/0.jpg&w=218&h=150" alt="" title="Transmisja Mszy Wieczerzy Panskiej" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/tvi/transmisja-mszy-wieczerzy-panskiej/221" rel="bookmark" title="Transmisja Mszy Wieczerzy Panskiej">Transmisja Mszy Wieczerzy Panskiej</a></h3>
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
<a href="http://www.idziemy.com.pl/tvi/czym-jest-triduum-paschalne/220" rel="bookmark" title="Czym jest Triduum Paschalne?" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=http://img.youtube.com/vi/-bGqou394yg/0.jpg&w=218&h=150" alt="" title="Czym jest Triduum Paschalne?" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/tvi/czym-jest-triduum-paschalne/220" rel="bookmark" title="Czym jest Triduum Paschalne?">Czym jest Triduum Paschalne?</a></h3>
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
<a href="http://www.idziemy.com.pl/tvi/papiez-wzywa-do-modlitwy-za-niosacych-pomoc-na-wojnach/219" rel="bookmark" title="Papiez wzywa do modlitwy za niosacych pomoc na wojnach" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=http://img.youtube.com/vi/YAAI4EQUt-I/0.jpg&w=218&h=150" alt="" title="Papiez wzywa do modlitwy za niosacych pomoc na wojnach" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/tvi/papiez-wzywa-do-modlitwy-za-niosacych-pomoc-na-wojnach/219" rel="bookmark" title="Papiez wzywa do modlitwy za niosacych pomoc na wojnach">Papiez wzywa do modlitwy za niosacych pomoc na wojnach</a></h3>
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
<a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705" data-td_block_id="td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705">
<i class="td-icon-font td-icon-menu-left"></i></a>
<a href="#" class="td-ajax-next-page" id="next-page-td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705" data-td_block_id="td_uid_main_video_5cc1e9169dc5b_5cc1e9169c705">
<i class="td-icon-font td-icon-menu-right"></i></a>
</div>
</div>








<script>
var block_td_uid_main_advices_5cc1e9169e9f8 = new tdBlock();
block_td_uid_main_advices_5cc1e9169e9f8.id = "td_uid_main_advices_5cc1e9169e9f8";
block_td_uid_main_advices_5cc1e9169e9f8.atts = '{"type":"advices","custom_title":"","header_color":"","category_id":"main_advices","limit":"6","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"17, 18, 19, 20","ajax_pagination":"next_prev","class":"td_block_id_789210791 td_uid_main_advices_5cc1e9169e9f8_rand"}';
block_td_uid_main_advices_5cc1e9169e9f8.td_column_number = "2";
block_td_uid_main_advices_5cc1e9169e9f8.block_type = "td_block_3";
block_td_uid_main_advices_5cc1e9169e9f8.post_count = "6";
block_td_uid_main_advices_5cc1e9169e9f8.found_posts = "main_advices";
block_td_uid_main_advices_5cc1e9169e9f8.header_color = "";
block_td_uid_main_advices_5cc1e9169e9f8.ajax_pagination_infinite_stop = "";
block_td_uid_main_advices_5cc1e9169e9f8.max_num_pages = "6";
tdBlocksArray.push(block_td_uid_main_advices_5cc1e9169e9f8);
</script>

<style scoped="">
.td_uid_main_advices_5cc1e9169e9f8_rand .td_module_wrap:hover .entry-title a,
.td_uid_main_advices_5cc1e9169e9f8_rand a.td-pulldown-filter-link:hover,
.td_uid_main_advices_5cc1e9169e9f8_rand .td-subcat-item a:hover,
.td_uid_main_advices_5cc1e9169e9f8_rand .td-subcat-item .td-cur-simple-item,
.td_uid_main_advices_5cc1e9169e9f8_rand .td_quote_on_blocks {
color: ;
}

.td_uid_main_advices_5cc1e9169e9f8_rand .td-next-prev-wrap a:hover,
.td_uid_main_advices_5cc1e9169e9f8_rand .td-load-more-wrap a:hover {
background-color: ;
border-color: ;
}
.td_uid_main_advices_5cc1e9169e9f8_rand .td-subcat-dropdown:hover .td-subcat-more,
.td_uid_main_advices_5cc1e9169e9f8_rand .td-post-category:hover {
background-color: ;
}

.td_uid_main_advices_5cc1e9169e9f8_rand .block-title span,
.td_uid_main_advices_5cc1e9169e9f8_rand .td-trending-now-title,
.td_uid_main_advices_5cc1e9169e9f8_rand .block-title a,
.td_uid_main_advices_5cc1e9169e9f8_rand .td-read-more a {
background-color: ;
}

.td_uid_main_advices_5cc1e9169e9f8_rand .block-title {
border-color: ;
}
</style>


<div class="td_block_view_3_tpl td_block_wrap td_block_15 td_block_id_3490618297 td_uid_main_advices_5cc1e9169e9f8_rand td_with_ajax_pagination td-pb-border-top">
<h4 class="block-title">

<span style="margin-right: 0px;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_33_5681402bc501e" data-td_filter_value="" style="padding:0; color:white;" data-td_block_id="td_uid_main_advices_5cc1e9169e9f8" href="#">
PORADY
</a>
</span>
</h4>
<div class="td-subcat-filter" id="td_pulldown_td_uid_main_advices_5cc1e9169e9f8">
<ul class="td-subcat-list" id="td_pulldown_td_uid_main_advices_5cc1e9169e9f8_list">

<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_18_5681402bc5056" data-td_filter_value="18" data-td_block_id="td_uid_main_advices_5cc1e9169e9f8" href="#">Porady duchowe</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_17_5681402bc5056" data-td_filter_value="17" data-td_block_id="td_uid_main_advices_5cc1e9169e9f8" href="#">Porady lekarskie</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_16_5681402bc5056" data-td_filter_value="16" data-td_block_id="td_uid_main_advices_5cc1e9169e9f8" href="#">Porady prawne</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_20_5681402bc5056" data-td_filter_value="20" data-td_block_id="td_uid_main_advices_5cc1e9169e9f8" href="#">Porady kulinarne</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_19_5681402bc5056" data-td_filter_value="19" data-td_block_id="td_uid_main_advices_5cc1e9169e9f8" href="#">Porady jezykowe</a>
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

<div class="td_block_inner td-column-2" id="td_uid_main_advices_5cc1e9169e9f8">

<div class="td-block-row">




</div>
<div class="td-block-row">

<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Edukacja seksualna" rel="bookmark" href="http://www.idziemy.com.pl/porady/medycyna/edukacja-seksualna/1962" style=""  class="block3_a_h3">
<img  title="Edukacja seksualna" alt="" style="margin-top:0px;" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201901/edukacja-seksualna-fot-wikipedia-domena-publiczna.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://www.idziemy.com.pl/porady/medycyna/edukacja-seksualna/1962">Porady lekarskie</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Edukacja seksualna" rel="bookmark" href="http://www.idziemy.com.pl/porady/medycyna/edukacja-seksualna/1962"   itemprop="url" style="font-weight:bold">Edukacja seksualna</a>
</h3>
<a title="Edukacja seksualna" class="block3_desc" rel="bookmark" href="http://www.idziemy.com.pl/porady/medycyna/edukacja-seksualna/1962" itemprop="url" style="color: #777;">Edukacja dzieci jest dobra, jezeli sluzy ich zdrowiu i zyciu.
</a></div>
<meta content="" itemprop="author">
<meta content="1555365600" itemprop="datePublished">
<meta content="Edukacja seksualna" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201901/edukacja-seksualna-fot-wikipedia-domena-publiczna.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Jak mowimy o Duchu Swietym?" rel="bookmark" href="http://www.idziemy.com.pl/porady/jezyk/jak-mowimy-o-duchu-swietym-/1960" style=""  class="block3_a_h3">
<img  title="Jak mowimy o Duchu Swietym?" alt="" style="margin-top:0px;" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/duch-swiety-fot-dnalor01-wikipedia-CC_BY-SA_3.0.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://www.idziemy.com.pl/porady/jezyk/jak-mowimy-o-duchu-swietym-/1960">Porady jezykowe</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Jak mowimy o Duchu Swietym?" rel="bookmark" href="http://www.idziemy.com.pl/porady/jezyk/jak-mowimy-o-duchu-swietym-/1960"   itemprop="url" style="font-weight:bold">Jak mowimy o Duchu Swietym?</a>
</h3>
<a title="Jak mowimy o Duchu Swietym?" class="block3_desc" rel="bookmark" href="http://www.idziemy.com.pl/porady/jezyk/jak-mowimy-o-duchu-swietym-/1960" itemprop="url" style="color: #777;">Niewatpliwie Duch Swiety jest tez najmniej obecna w swiadomosci wiernych Osoba Tr&oacute;jcy Swietej.
</a></div>
<meta content="" itemprop="author">
<meta content="1555365600" itemprop="datePublished">
<meta content="Jak mowimy o Duchu Swietym?" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/duch-swiety-fot-dnalor01-wikipedia-CC_BY-SA_3.0.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Renta z ZUS" rel="bookmark" href="http://www.idziemy.com.pl/porady/prawo/renta-z-zus/1961" style=""  class="block3_a_h3">
<img  title="Renta z ZUS" alt="" style="margin-top:0px;" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201901/zus-lukas-plewnia-flickr.com-CC-BY-SA-2.0.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://www.idziemy.com.pl/porady/prawo/renta-z-zus/1961">Porady prawne</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Renta z ZUS" rel="bookmark" href="http://www.idziemy.com.pl/porady/prawo/renta-z-zus/1961"   itemprop="url" style="font-weight:bold">Renta z ZUS</a>
</h3>
<a title="Renta z ZUS" class="block3_desc" rel="bookmark" href="http://www.idziemy.com.pl/porady/prawo/renta-z-zus/1961" itemprop="url" style="color: #777;">Od 1 marca najnizsza renta z tytulu calkowitej niezdolnosci do pracy wynosi 1100 zl.
</a></div>
<meta content="" itemprop="author">
<meta content="1555365600" itemprop="datePublished">
<meta content="Renta z ZUS" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201901/zus-lukas-plewnia-flickr.com-CC-BY-SA-2.0.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>



</div>
<div class="td-block-row">

<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Oceny i osady" rel="bookmark" href="http://www.idziemy.com.pl/porady/duch/oceny-i-osady/1963" style=""  class="block3_a_h3">
<img  title="Oceny i osady" alt="" style="margin-top:0px;" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/temida-fot-sputnik-1-wikipedia-CC_BY-SA_3.0.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://www.idziemy.com.pl/porady/duch/oceny-i-osady/1963">Porady duchowe</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Oceny i osady" rel="bookmark" href="http://www.idziemy.com.pl/porady/duch/oceny-i-osady/1963"   itemprop="url" style="font-weight:bold">Oceny i osady</a>
</h3>
<a title="Oceny i osady" class="block3_desc" rel="bookmark" href="http://www.idziemy.com.pl/porady/duch/oceny-i-osady/1963" itemprop="url" style="color: #777;">Nasze zdanie winno opierac sie na faktach, a nie na wrazeniach i domyslach.
</a></div>
<meta content="" itemprop="author">
<meta content="1555365600" itemprop="datePublished">
<meta content="Oceny i osady" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/temida-fot-sputnik-1-wikipedia-CC_BY-SA_3.0.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Scierka i germuszka" rel="bookmark" href="http://www.idziemy.com.pl/porady/kuchnia/scierka-i-germuszka/1964" style=""  class="block3_a_h3">
<img  title="Scierka i germuszka" alt="" style="margin-top:0px;" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/germuszka-fot-sylwia-uryga-idziemy.JPG&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://www.idziemy.com.pl/porady/kuchnia/scierka-i-germuszka/1964">Porady kulinarne</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Scierka i germuszka" rel="bookmark" href="http://www.idziemy.com.pl/porady/kuchnia/scierka-i-germuszka/1964"   itemprop="url" style="font-weight:bold">Scierka i germuszka</a>
</h3>
<a title="Scierka i germuszka" class="block3_desc" rel="bookmark" href="http://www.idziemy.com.pl/porady/kuchnia/scierka-i-germuszka/1964" itemprop="url" style="color: #777;">Przepis w rodzinie przekazywany byl z pokolenia na pokolenie. &ndash; Najpierw gotowala oma, p&oacute;zniej mama...
</a></div>
<meta content="" itemprop="author">
<meta content="1555365600" itemprop="datePublished">
<meta content="Scierka i germuszka" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/germuszka-fot-sylwia-uryga-idziemy.JPG&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Czy sukces pochodzi od szatana?" rel="bookmark" href="http://www.idziemy.com.pl/porady/duch/czy-sukces-pochodzi-od-szatana-/1959" style=""  class="block3_a_h3">
<img  title="Czy sukces pochodzi od szatana?" alt="" style="margin-top:0px;" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/twardowski-z-diablem-fot-wikipedia-domena-publiczna.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://www.idziemy.com.pl/porady/duch/czy-sukces-pochodzi-od-szatana-/1959">Porady duchowe</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Czy sukces pochodzi od szatana?" rel="bookmark" href="http://www.idziemy.com.pl/porady/duch/czy-sukces-pochodzi-od-szatana-/1959"   itemprop="url" style="font-weight:bold">Czy sukces pochodzi od szatana?</a>
</h3>
<a title="Czy sukces pochodzi od szatana?" class="block3_desc" rel="bookmark" href="http://www.idziemy.com.pl/porady/duch/czy-sukces-pochodzi-od-szatana-/1959" itemprop="url" style="color: #777;">Z nieufnoscia nalezy patrzec na sukces zbyt latwy.
</a></div>
<meta content="" itemprop="author">
<meta content="1555020000" itemprop="datePublished">
<meta content="Czy sukces pochodzi od szatana?" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/twardowski-z-diablem-fot-wikipedia-domena-publiczna.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>

<!-- ./td-block-span4 -->
</div>
<!--./row-fluid-->
</div>
<div class="td-next-prev-wrap">
<a data-td_block_id="td_uid_main_advices_5cc1e9169e9f8" id="prev-page-td_uid_main_advices_5cc1e9169e9f8" class="td-ajax-prev-page ajax-page-disabled" href="#">
<i class="td-icon-font td-icon-menu-left"></i></a>
<a data-td_block_id="td_uid_main_advices_5cc1e9169e9f8" id="next-page-td_uid_main_advices_5cc1e9169e9f8" class="td-ajax-next-page" href="#">
<i class="td-icon-font td-icon-menu-right"></i></a>
</div>
</div>




<script>
var block_td_uid_263_5cc1e916a5033 = new tdBlock();
block_td_uid_263_5cc1e916a5033.id = "td_uid_263_5cc1e916a5033";
block_td_uid_263_5cc1e916a5033.atts = '{"type":"main_articles","custom_title":"Papiez Franciszek","header_color":"","category_id":"263","limit":"6","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"17, 18, 19, 20","ajax_pagination":"next_prev","class":"td_block_id_789210791 td_uid_263_5cc1e916a5033_rand"}';
block_td_uid_263_5cc1e916a5033.td_column_number = "2";
block_td_uid_263_5cc1e916a5033.block_type = "td_block_2";
block_td_uid_263_5cc1e916a5033.post_count = "6";
block_td_uid_263_5cc1e916a5033.found_posts = "263";
block_td_uid_263_5cc1e916a5033.header_color = "";
block_td_uid_263_5cc1e916a5033.ajax_pagination_infinite_stop = "";
block_td_uid_263_5cc1e916a5033.max_num_pages = "6";
tdBlocksArray.push(block_td_uid_263_5cc1e916a5033);
</script>

<style scoped="">
.td_uid_263_5cc1e916a5033_rand .td_module_wrap:hover .entry-title a,
.td_uid_263_5cc1e916a5033_rand a.td-pulldown-filter-link:hover,
.td_uid_263_5cc1e916a5033_rand .td-subcat-item a:hover,
.td_uid_263_5cc1e916a5033_rand .td-subcat-item .td-cur-simple-item,
.td_uid_263_5cc1e916a5033_rand .td_quote_on_blocks {
color: ;
}

.td_uid_263_5cc1e916a5033_rand .td-next-prev-wrap a:hover,
.td_uid_263_5cc1e916a5033_rand .td-load-more-wrap a:hover {
background-color: ;
border-color: ;
}
.td_uid_263_5cc1e916a5033_rand .td-subcat-dropdown:hover .td-subcat-more,
.td_uid_263_5cc1e916a5033_rand .td-post-category:hover {
background-color: ;
}

.td_uid_263_5cc1e916a5033_rand .block-title span,
.td_uid_263_5cc1e916a5033_rand .td-trending-now-title,
.td_uid_263_5cc1e916a5033_rand .block-title a,
.td_uid_263_5cc1e916a5033_rand .td-read-more a {
background-color: ;
}

.td_uid_263_5cc1e916a5033_rand .block-title {
border-color: ;
}
</style>



<div class="td_block_view_2_tpl td_block_wrap td_block_2 td_block_id_789210791 td_uid_263_5cc1e916a5033_rand td_with_ajax_pagination td-pb-border-top">
<h4 class="block-title">

<span style="margin-right: 0px;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_33_5681402bc501e" data-td_filter_value="" style="padding:0; color:white;" data-td_block_id="td_uid_263_5cc1e916a5033" href="#">
Papiez Franciszek
</a>
</span>

</h4>
<div class="td-subcat-filter" id="td_pulldown_td_uid_263_5cc1e916a5033">
<ul class="td-subcat-list" id="td_pulldown_td_uid_263_5cc1e916a5033_list">

<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_264_5681402bc5056" data-td_filter_value="264" data-td_block_id="td_uid_263_5cc1e916a5033" href="#">Nauczanie</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_266_5681402bc5056" data-td_filter_value="266" data-td_block_id="td_uid_263_5cc1e916a5033" href="#">Audiencje</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_268_5681402bc5056" data-td_filter_value="268" data-td_block_id="td_uid_263_5cc1e916a5033" href="#">Pielgrzymki</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_265_5681402bc5056" data-td_filter_value="265" data-td_block_id="td_uid_263_5cc1e916a5033" href="#">Aniol Panski</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_270_5681402bc5056" data-td_filter_value="270" data-td_block_id="td_uid_263_5cc1e916a5033" href="#">SDM</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_267_5681402bc5056" data-td_filter_value="267" data-td_block_id="td_uid_263_5cc1e916a5033" href="#">Watykan</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_279_5681402bc5056" data-td_filter_value="279" data-td_block_id="td_uid_263_5cc1e916a5033" href="#">Jan Pawel II</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_298_5681402bc5056" data-td_filter_value="298" data-td_block_id="td_uid_263_5cc1e916a5033" href="#">Benedykt XVI</a>
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
<div id="td_uid_263_5cc1e916a5033" class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-image">
<div class="td-module-thumb">
<a href="http://www.idziemy.com.pl/kosciol/papiez-do-polakow-z-odwaga-apostolow-glosmy-wiesc-o-zmartwychwstaniu/59055" rel="bookmark" title="Papiez do Polakow: z odwaga Apostolow glosmy wiesc o Zmartwychwstaniu"  height="160" width="324" style="overflow:hidden; display:block; width:324px; height:160px;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/Papiez-mid-epa07524463.jpg&w=624&h=320" alt="" title="Papiez do Polakow: z odwaga Apostolow glosmy wiesc o Zmartwychwstaniu" height="160" width="324"></a>
</div>
<a href="http://www.idziemy.com.pl/kosciol" class="td-post-category">Kosciol</a>
</div>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/kosciol/papiez-do-polakow-z-odwaga-apostolow-glosmy-wiesc-o-zmartwychwstaniu/59055" rel="bookmark" title="Papiez do Polakow: z odwaga Apostolow glosmy wiesc o Zmartwychwstaniu">Papiez do Polakow: z odwaga Apostolow glosmy wiesc o Zmartwychwstaniu</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a itemprop="author" >KAI</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="sroda, 24 kwietnia 2019">sroda, 24 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<div class="td-excerpt">
Do odwaznego gloszenia wszystkim radosnej wiesci o zmartwychwstaniu Pana Jezusa zachecil papiez pielgrzymow polskich podczas dzisiejszej aud...
</div>
<meta itemprop="author" content="KAI">
<meta itemprop="datePublished" content="1556110092">
<meta itemprop="headline " content="Papiez do Polakow: z odwaga Apostolow glosmy wiesc o Zmartwychwstaniu">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/Papiez-mid-epa07524463.jpg&w=624&h=543">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-image">
<div class="td-module-thumb">
<a href="http://www.idziemy.com.pl/kosciol/audiencja_generalna_franciszka_jezus_zastepuje_prawo_odwetu_prawem_milosci/59051" rel="bookmark" title="Audiencja generalna Franciszka: Jezus zastepuje prawo odwetu prawem milosci"  height="160" width="324" style="overflow:hidden; display:block; width:324px; height:160px;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/Franciszek_audiencja.jpg&w=624&h=320" alt="" title="Audiencja generalna Franciszka: Jezus zastepuje prawo odwetu prawem milosci" height="160" width="324"></a>
</div>
<a href="http://www.idziemy.com.pl/kosciol" class="td-post-category">Kosciol</a>
</div>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/kosciol/audiencja_generalna_franciszka_jezus_zastepuje_prawo_odwetu_prawem_milosci/59051" rel="bookmark" title="Audiencja generalna Franciszka: Jezus zastepuje prawo odwetu prawem milosci">Audiencja generalna Franciszka: Jezus zastepuje prawo odwetu prawem milosci</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a itemprop="author" >KAI</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="sroda, 24 kwietnia 2019">sroda, 24 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<div class="td-excerpt">
Jezus zastepuje prawo odwetu prawem milosci - audiencja og&oacute;lna Franciszka.

</div>
<meta itemprop="author" content="KAI">
<meta itemprop="datePublished" content="1556099358">
<meta itemprop="headline " content="Audiencja generalna Franciszka: Jezus zastepuje prawo odwetu prawem milosci">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/Franciszek_audiencja.jpg&w=624&h=543">
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
<a href="http://www.idziemy.com.pl/kosciol/papiez-modli-sie-za-ofiary-atakow-na-sri-lance/59009" rel="bookmark" title="Papiez modli sie za ofiary atakow na Sri Lance" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/mid-epa07519723.jpg&w=624&h=543" alt="" title="Papiez modli sie za ofiary atakow na Sri Lance" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/kosciol/papiez-modli-sie-za-ofiary-atakow-na-sri-lance/59009" rel="bookmark" title="Papiez modli sie za ofiary atakow na Sri Lance">Papiez modli sie za ofiary atakow na Sri Lance</a></h3>
<div class="td-module-meta-info">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="poniedzialek, 22 kwietnia 2019">poniedzialek, 22 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
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
<div class="td_module_6 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="http://www.idziemy.com.pl/kosciol/-zmartwychwstaly-jezus-idzie-obok-nas-/59008" rel="bookmark" title=""Zmartwychwstaly Jezus idzie obok nas"" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/mid-epa07521221.jpg&w=624&h=543" alt="" title=""Zmartwychwstaly Jezus idzie obok nas"" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/kosciol/-zmartwychwstaly-jezus-idzie-obok-nas-/59008" rel="bookmark" title=""Zmartwychwstaly Jezus idzie obok nas"">"Zmartwychwstaly Jezus idzie obok nas"</a></h3>
<div class="td-module-meta-info">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="poniedzialek, 22 kwietnia 2019">poniedzialek, 22 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
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
<a href="http://www.idziemy.com.pl/kosciol/urbi-et-orbi58997/58997" rel="bookmark" title="Urbi et Orbi" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/mid-epa07519347.jpg&w=624&h=543" alt="" title="Urbi et Orbi" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/kosciol/urbi-et-orbi58997/58997" rel="bookmark" title="Urbi et Orbi">Urbi et Orbi</a></h3>
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
<a href="http://www.idziemy.com.pl/kosciol/nabozenstwo-meki-panskiej-w-bazylice-sw-piotra/58980" rel="bookmark" title="Nabozenstwo Meki Panskiej w bazylice sw. Piotra" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/mid-epa07516005.jpg&w=624&h=543" alt="" title="Nabozenstwo Meki Panskiej w bazylice sw. Piotra" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/kosciol/nabozenstwo-meki-panskiej-w-bazylice-sw-piotra/58980" rel="bookmark" title="Nabozenstwo Meki Panskiej w bazylice sw. Piotra">Nabozenstwo Meki Panskiej w bazylice sw. Piotra</a></h3>
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
</div> <div class="td-next-prev-wrap">
<a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_263_5cc1e916a5033" data-td_block_id="td_uid_263_5cc1e916a5033">
<i class="td-icon-font td-icon-menu-left"></i></a>
<a href="#" class="td-ajax-next-page" id="next-page-td_uid_263_5cc1e916a5033" data-td_block_id="td_uid_263_5cc1e916a5033">
<i class="td-icon-font td-icon-menu-right"></i></a>
</div>
</div>








<script>
var block_td_uid_140_5cc1e916b1a33 = new tdBlock();
block_td_uid_140_5cc1e916b1a33.id = "td_uid_140_5cc1e916b1a33";
block_td_uid_140_5cc1e916b1a33.atts = '{"type":"main_articles","custom_title":"Felietony","header_color":"","category_id":"140","limit":"6","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"17, 18, 19, 20","ajax_pagination":"next_prev","class":"td_block_id_789210791 td_uid_140_5cc1e916b1a33_rand"}';
block_td_uid_140_5cc1e916b1a33.td_column_number = "2";
block_td_uid_140_5cc1e916b1a33.block_type = "td_block_3";
block_td_uid_140_5cc1e916b1a33.post_count = "6";
block_td_uid_140_5cc1e916b1a33.found_posts = "140";
block_td_uid_140_5cc1e916b1a33.header_color = "";
block_td_uid_140_5cc1e916b1a33.ajax_pagination_infinite_stop = "";
block_td_uid_140_5cc1e916b1a33.max_num_pages = "6";
tdBlocksArray.push(block_td_uid_140_5cc1e916b1a33);
</script>

<style scoped="">
.td_uid_140_5cc1e916b1a33_rand .td_module_wrap:hover .entry-title a,
.td_uid_140_5cc1e916b1a33_rand a.td-pulldown-filter-link:hover,
.td_uid_140_5cc1e916b1a33_rand .td-subcat-item a:hover,
.td_uid_140_5cc1e916b1a33_rand .td-subcat-item .td-cur-simple-item,
.td_uid_140_5cc1e916b1a33_rand .td_quote_on_blocks {
color: ;
}

.td_uid_140_5cc1e916b1a33_rand .td-next-prev-wrap a:hover,
.td_uid_140_5cc1e916b1a33_rand .td-load-more-wrap a:hover {
background-color: ;
border-color: ;
}
.td_uid_140_5cc1e916b1a33_rand .td-subcat-dropdown:hover .td-subcat-more,
.td_uid_140_5cc1e916b1a33_rand .td-post-category:hover {
background-color: ;
}

.td_uid_140_5cc1e916b1a33_rand .block-title span,
.td_uid_140_5cc1e916b1a33_rand .td-trending-now-title,
.td_uid_140_5cc1e916b1a33_rand .block-title a,
.td_uid_140_5cc1e916b1a33_rand .td-read-more a {
background-color: ;
}

.td_uid_140_5cc1e916b1a33_rand .block-title {
border-color: ;
}
</style>


<div class="td_block_view_3_tpl td_block_wrap td_block_15 td_block_id_3490618297 td_uid_140_5cc1e916b1a33_rand td_with_ajax_pagination td-pb-border-top">
<h4 class="block-title">

<span style="margin-right: 0px;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_33_5681402bc501e" data-td_filter_value="" style="padding:0; color:white;" data-td_block_id="td_uid_140_5cc1e916b1a33" href="#">
Felietony
</a>
</span>
</h4>
<div class="td-subcat-filter" id="td_pulldown_td_uid_140_5cc1e916b1a33">
<ul class="td-subcat-list" id="td_pulldown_td_uid_140_5cc1e916b1a33_list">

<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_148_5681402bc5056" data-td_filter_value="148" data-td_block_id="td_uid_140_5cc1e916b1a33" href="#">Ks. Stefan Moszoro-Dabrowski</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_256_5681402bc5056" data-td_filter_value="256" data-td_block_id="td_uid_140_5cc1e916b1a33" href="#">Barbara Sulek-Kowalska</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_149_5681402bc5056" data-td_filter_value="149" data-td_block_id="td_uid_140_5cc1e916b1a33" href="#">Lidia Molak</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_203_5681402bc5056" data-td_filter_value="203" data-td_block_id="td_uid_140_5cc1e916b1a33" href="#">Mariusz Jankowski</a>
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

<div class="td_block_inner td-column-2" id="td_uid_140_5cc1e916b1a33">

<div class="td-block-row">




</div>
<div class="td-block-row">

<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Szykuj sie, kibicu!" rel="bookmark" href="http://www.idziemy.com.pl/sport/szykuj-sie-kibicu-/59046" style=""  class="block3_a_h3">
<img  title="Szykuj sie, kibicu!" alt="" style="margin-top:0px;" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/flaga-polski-kibic-fot-pixabay-cc0.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://www.idziemy.com.pl/sport/szykuj-sie-kibicu-/59046">Sport</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Szykuj sie, kibicu!" rel="bookmark" href="http://www.idziemy.com.pl/sport/szykuj-sie-kibicu-/59046"   itemprop="url" style="font-weight:bold">Szykuj sie, kibicu!</a>
</h3>
<a title="Szykuj sie, kibicu!" class="block3_desc" rel="bookmark" href="http://www.idziemy.com.pl/sport/szykuj-sie-kibicu-/59046" itemprop="url" style="color: #777;">Myli sie ten, kto sadzi, ze w najblizszych miesiacach kibice beda sie nudzili.
</a></div>
<meta content="Mariusz Jankowski" itemprop="author">
<meta content="1556086919" itemprop="datePublished">
<meta content="Szykuj sie, kibicu!" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/flaga-polski-kibic-fot-pixabay-cc0.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Wielki obecny" rel="bookmark" href="http://www.idziemy.com.pl/kosciol/wielki-obecny/59035" style=""  class="block3_a_h3">
<img  title="Wielki obecny" alt="" style="margin-top:0px;" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/jan-pawel-II-fot-pixabay-cc0.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://www.idziemy.com.pl/kosciol/wielki-obecny/59035">Kosciol</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Wielki obecny" rel="bookmark" href="http://www.idziemy.com.pl/kosciol/wielki-obecny/59035"   itemprop="url" style="font-weight:bold">Wielki obecny</a>
</h3>
<a title="Wielki obecny" class="block3_desc" rel="bookmark" href="http://www.idziemy.com.pl/kosciol/wielki-obecny/59035" itemprop="url" style="color: #777;">Czy przyszloby nam kiedys do glowy, ze w niedlugim od kanonizacji czasie bedziemy musieli bronic dobrego imienia Jana Pawla II?
</a></div>
<meta content="Barbara Sulek-Kowalska" itemprop="author">
<meta content="1556085274" itemprop="datePublished">
<meta content="Wielki obecny" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/jan-pawel-II-fot-pixabay-cc0.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Dziadku, pozycz komorke!" rel="bookmark" href="http://www.idziemy.com.pl/spoleczenstwo/dziadku-pozycz-komorke-/59034" style=""  class="block3_a_h3">
<img  title="Dziadku, pozycz komorke!" alt="" style="margin-top:0px;" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/telefon-komorkowy-stary-fot-pixabay-cc0.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://www.idziemy.com.pl/spoleczenstwo/dziadku-pozycz-komorke-/59034">Spoleczenstwo</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Dziadku, pozycz komorke!" rel="bookmark" href="http://www.idziemy.com.pl/spoleczenstwo/dziadku-pozycz-komorke-/59034"   itemprop="url" style="font-weight:bold">Dziadku, pozycz komorke!</a>
</h3>
<a title="Dziadku, pozycz komorke!" class="block3_desc" rel="bookmark" href="http://www.idziemy.com.pl/spoleczenstwo/dziadku-pozycz-komorke-/59034" itemprop="url" style="color: #777;">Oto nowy biznes: narzedzia pomagajace zarzadzac niezdrowa relacja z technologia.
</a></div>
<meta content="ks. Stefan Moszoro-Dabrowski" itemprop="author">
<meta content="1556085183" itemprop="datePublished">
<meta content="Dziadku, pozycz komorke!" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/telefon-komorkowy-stary-fot-pixabay-cc0.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>



</div>
<div class="td-block-row">

<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Sportowa Wielkanoc" rel="bookmark" href="http://www.idziemy.com.pl/sport/sportowa-wielkanoc58926/58926" style=""  class="block3_a_h3">
<img  title="Sportowa Wielkanoc" alt="" style="margin-top:0px;" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/pilka-trawa-fot-pixabay-cc0.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://www.idziemy.com.pl/sport/sportowa-wielkanoc58926/58926">Sport</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Sportowa Wielkanoc" rel="bookmark" href="http://www.idziemy.com.pl/sport/sportowa-wielkanoc58926/58926"   itemprop="url" style="font-weight:bold">Sportowa Wielkanoc</a>
</h3>
<a title="Sportowa Wielkanoc" class="block3_desc" rel="bookmark" href="http://www.idziemy.com.pl/sport/sportowa-wielkanoc58926/58926" itemprop="url" style="color: #777;">Niesiony na plecach przez pielegniarza do karetki, zalany lzami, wspominalem slowa rodzicielki, ze Wielkanoc to nie jest czas na gre w pilke...</a></div>
<meta content="Mariusz Jankowski" itemprop="author">
<meta content="1555352847" itemprop="datePublished">
<meta content="Sportowa Wielkanoc" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/pilka-trawa-fot-pixabay-cc0.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Kto trzyma kropidlo?" rel="bookmark" href="http://www.idziemy.com.pl/spoleczenstwo/kto-trzyma-kropidlo-/58910" style=""  class="block3_a_h3">
<img  title="Kto trzyma kropidlo?" alt="" style="margin-top:0px;" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/baranek-wielkanoc-fot-pixabay-cc0.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://www.idziemy.com.pl/spoleczenstwo/kto-trzyma-kropidlo-/58910">Spoleczenstwo</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Kto trzyma kropidlo?" rel="bookmark" href="http://www.idziemy.com.pl/spoleczenstwo/kto-trzyma-kropidlo-/58910"   itemprop="url" style="font-weight:bold">Kto trzyma kropidlo?</a>
</h3>
<a title="Kto trzyma kropidlo?" class="block3_desc" rel="bookmark" href="http://www.idziemy.com.pl/spoleczenstwo/kto-trzyma-kropidlo-/58910" itemprop="url" style="color: #777;">To przeciez sam Pan Jezus wciaz na nowo ustanawia swoj Kosciol i pokazuje, ze dla kazdego znajdzie sie miejsce i zadanie.
...</a></div>
<meta content="Barbara Sulek-Kowalska" itemprop="author">
<meta content="1555348899" itemprop="datePublished">
<meta content="Kto trzyma kropidlo?" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/baranek-wielkanoc-fot-pixabay-cc0.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>



<div class="td-block-span4">
<div itemtype="http://schema.org/Article" itemscope="" class="td_module_mx4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb">
<a title="Apostolka apostolow" rel="bookmark" href="http://www.idziemy.com.pl/wiara/apostolka-apostolow/58909" style=""  class="block3_a_h3">
<img  title="Apostolka apostolow" alt="" style="margin-top:0px;" src="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/tycjan-jezus-i-maria-magdalena-fot-wikipedia.jpg&w=624&h=543" class="entry-thumb td-animation-stack-type0-1" itemprop="image"></a>
</div>
<a class="td-post-category" href="http://www.idziemy.com.pl/wiara/apostolka-apostolow/58909">Wiara</a>
</div>
<div class="td-excerpt" itemprop="name">
<h3 class="entry-title td-module-title" itemprop="name">
<a title="Apostolka apostolow" rel="bookmark" href="http://www.idziemy.com.pl/wiara/apostolka-apostolow/58909"   itemprop="url" style="font-weight:bold">Apostolka apostolow</a>
</h3>
<a title="Apostolka apostolow" class="block3_desc" rel="bookmark" href="http://www.idziemy.com.pl/wiara/apostolka-apostolow/58909" itemprop="url" style="color: #777;">Cierpienie doprowadzilo ja do Chrystusa, i od tej chwili nie patrzyla wstecz.
</a></div>
<meta content="ks. Stefan Moszoro-Dabrowski" itemprop="author">
<meta content="1555348435" itemprop="datePublished">
<meta content="Apostolka apostolow" itemprop="headline ">
<meta content="http://www.idziemy.com.pl/timthumb.php?src=imgs_upload/zdjecia/201904/tycjan-jezus-i-maria-magdalena-fot-wikipedia.jpg&w=624&h=543" itemprop="image">
<meta content="UserComments:0" itemprop="interactionCount">
</div>
</div>

<!-- ./td-block-span4 -->
</div>
<!--./row-fluid-->
</div>
<div class="td-next-prev-wrap">
<a data-td_block_id="td_uid_140_5cc1e916b1a33" id="prev-page-td_uid_140_5cc1e916b1a33" class="td-ajax-prev-page ajax-page-disabled" href="#">
<i class="td-icon-font td-icon-menu-left"></i></a>
<a data-td_block_id="td_uid_140_5cc1e916b1a33" id="next-page-td_uid_140_5cc1e916b1a33" class="td-ajax-next-page" href="#">
<i class="td-icon-font td-icon-menu-right"></i></a>
</div>
</div>




<script>
var block_td_uid_138_5cc1e916b829b = new tdBlock();
block_td_uid_138_5cc1e916b829b.id = "td_uid_138_5cc1e916b829b";
block_td_uid_138_5cc1e916b829b.atts = '{"type":"main_articles","custom_title":"Dla ducha","header_color":"#800000","category_id":"138","limit":"6","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"17, 18, 19, 20","ajax_pagination":"next_prev","class":"td_block_id_789210791 td_uid_138_5cc1e916b829b_rand"}';
block_td_uid_138_5cc1e916b829b.td_column_number = "2";
block_td_uid_138_5cc1e916b829b.block_type = "td_block_2";
block_td_uid_138_5cc1e916b829b.post_count = "6";
block_td_uid_138_5cc1e916b829b.found_posts = "138";
block_td_uid_138_5cc1e916b829b.header_color = "#800000";
block_td_uid_138_5cc1e916b829b.ajax_pagination_infinite_stop = "";
block_td_uid_138_5cc1e916b829b.max_num_pages = "6";
tdBlocksArray.push(block_td_uid_138_5cc1e916b829b);
</script>

<style scoped="">
.td_uid_138_5cc1e916b829b_rand .td_module_wrap:hover .entry-title a,
.td_uid_138_5cc1e916b829b_rand a.td-pulldown-filter-link:hover,
.td_uid_138_5cc1e916b829b_rand .td-subcat-item a:hover,
.td_uid_138_5cc1e916b829b_rand .td-subcat-item .td-cur-simple-item,
.td_uid_138_5cc1e916b829b_rand .td_quote_on_blocks {
color: #800000;
}

.td_uid_138_5cc1e916b829b_rand .td-next-prev-wrap a:hover,
.td_uid_138_5cc1e916b829b_rand .td-load-more-wrap a:hover {
background-color: #800000;
border-color: #800000;
}
.td_uid_138_5cc1e916b829b_rand .td-subcat-dropdown:hover .td-subcat-more,
.td_uid_138_5cc1e916b829b_rand .td-post-category:hover {
background-color: #800000;
}

.td_uid_138_5cc1e916b829b_rand .block-title span,
.td_uid_138_5cc1e916b829b_rand .td-trending-now-title,
.td_uid_138_5cc1e916b829b_rand .block-title a,
.td_uid_138_5cc1e916b829b_rand .td-read-more a {
background-color: #800000;
}

.td_uid_138_5cc1e916b829b_rand .block-title {
border-color: #800000;
}
</style>



<div class="td_block_view_2_tpl td_block_wrap td_block_2 td_block_id_789210791 td_uid_138_5cc1e916b829b_rand td_with_ajax_pagination td-pb-border-top">
<h4 class="block-title">

<span style="margin-right: 0px;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_33_5681402bc501e" data-td_filter_value="" style="padding:0; color:white;" data-td_block_id="td_uid_138_5cc1e916b829b" href="#">
Dla ducha
</a>
</span>

</h4>
<div class="td-subcat-filter" id="td_pulldown_td_uid_138_5cc1e916b829b">
<ul class="td-subcat-list" id="td_pulldown_td_uid_138_5cc1e916b829b_list">

<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_180_5681402bc5056" data-td_filter_value="180" data-td_block_id="td_uid_138_5cc1e916b829b" href="#">Czytania</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_212_5681402bc5056" data-td_filter_value="212" data-td_block_id="td_uid_138_5cc1e916b829b" href="#">Komentarze</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_182_5681402bc5056" data-td_filter_value="182" data-td_block_id="td_uid_138_5cc1e916b829b" href="#">Swieci</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_302_5681402bc5056" data-td_filter_value="302" data-td_block_id="td_uid_138_5cc1e916b829b" href="#">Sprobuj sam</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_315_5681402bc5056" data-td_filter_value="315" data-td_block_id="td_uid_138_5cc1e916b829b" href="#">Rekolekcje adwentowe "Misericordia et misera"</a>
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
<div id="td_uid_138_5cc1e916b829b" class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-image">
<div class="td-module-thumb">
<a href="http://www.idziemy.com.pl/wiara/czytania-z-dnia-25-kwietnia-2019/59061" rel="bookmark" title="Czytania z dnia - 25 kwietnia 2019"  height="160" width="324" style="overflow:hidden; display:block; width:324px; height:160px;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201804/sky-3335585_1280.jpg&w=624&h=320" alt="" title="Czytania z dnia - 25 kwietnia 2019" height="160" width="324"></a>
</div>
<a href="http://www.idziemy.com.pl/wiara" class="td-post-category">Wiara</a>
</div>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/wiara/czytania-z-dnia-25-kwietnia-2019/59061" rel="bookmark" title="Czytania z dnia - 25 kwietnia 2019">Czytania z dnia - 25 kwietnia 2019</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a itemprop="author" >Redakcja Idziemy.pl</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="czwartek, 25 kwietnia 2019">czwartek, 25 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<div class="td-excerpt">
,,To wlasnie znaczyly slowa, ktore mowilem do was, gdy bylem jeszcze z wami: Musi sie wypelnic wszystko, co napisane jest o Mnie w Prawie Moj...
</div>
<meta itemprop="author" content="Redakcja Idziemy.pl">
<meta itemprop="datePublished" content="1556179750">
<meta itemprop="headline " content="Czytania z dnia - 25 kwietnia 2019">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201804/sky-3335585_1280.jpg&w=624&h=543">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-image">
<div class="td-module-thumb">
<a href="http://www.idziemy.com.pl/wiara/czytania-z-dnia-24-kwietnia-2019/59054" rel="bookmark" title="Czytania z dnia - 24 kwietnia 2019"  height="160" width="324" style="overflow:hidden; display:block; width:324px; height:160px;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201712/sky-2667455_1280.jpg&w=624&h=320" alt="" title="Czytania z dnia - 24 kwietnia 2019" height="160" width="324"></a>
</div>
<a href="http://www.idziemy.com.pl/wiara" class="td-post-category">Wiara</a>
</div>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/wiara/czytania-z-dnia-24-kwietnia-2019/59054" rel="bookmark" title="Czytania z dnia - 24 kwietnia 2019">Czytania z dnia - 24 kwietnia 2019</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a itemprop="author" >Redakcja Idziemy.pl</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="sroda, 24 kwietnia 2019">sroda, 24 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<div class="td-excerpt">
,,Pan rzeczywiscie zmartwychwstal i ukazal sie Szymonowi". Oni rowniez opowiadali, co ich spotkalo w drodze i jak Go poznali przy lamaniu chl...
</div>
<meta itemprop="author" content="Redakcja Idziemy.pl">
<meta itemprop="datePublished" content="1556108581">
<meta itemprop="headline " content="Czytania z dnia - 24 kwietnia 2019">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201712/sky-2667455_1280.jpg&w=624&h=543">
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
<a href="http://www.idziemy.com.pl/wiara/czytania-z-dnia-poniedzialek-wielkanocny-22-kwietnia-2019/58989" rel="bookmark" title="Czytania z dnia - Poniedzialek Wielkanocny 22 kwietnia 2019" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/rembrandt-zmartwychstaly-chrystus-ukazuje-sie-marii-magdalenie-fot-wikipedia-domena-publiczna.jpg&w=624&h=543" alt="" title="Czytania z dnia - Poniedzialek Wielkanocny 22 kwietnia 2019" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/wiara/czytania-z-dnia-poniedzialek-wielkanocny-22-kwietnia-2019/58989" rel="bookmark" title="Czytania z dnia - Poniedzialek Wielkanocny 22 kwietnia 2019">Czytania z dnia - Poniedzialek Wielkanocny 22 kwietnia 2019</a></h3>
<div class="td-module-meta-info">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="poniedzialek, 22 kwietnia 2019">poniedzialek, 22 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
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
<div class="td_module_6 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="http://www.idziemy.com.pl/wiara/prawda-wsrod-czczej-gadaniny/58923" rel="bookmark" title="Prawda wsrod czczej gadaniny" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/dzwon-fot-xhz.jpg&w=624&h=543" alt="" title="Prawda wsrod czczej gadaniny" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/wiara/prawda-wsrod-czczej-gadaniny/58923" rel="bookmark" title="Prawda wsrod czczej gadaniny">Prawda wsrod czczej gadaniny</a></h3>
<div class="td-module-meta-info">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="niedziela, 21 kwietnia 2019">niedziela, 21 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
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
<a href="http://www.idziemy.com.pl/wiara/niedziela-zmartwychwstania-panskiego-21-kwietnia-2019/58922" rel="bookmark" title="Niedziela Zmartwychwstania Panskiego - 21 kwietnia 2019" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/pierro-della-francesca-zmartwychwstanie-fot-wikipedia-domena-publiczna.JPG&w=624&h=543" alt="" title="Niedziela Zmartwychwstania Panskiego - 21 kwietnia 2019" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/wiara/niedziela-zmartwychwstania-panskiego-21-kwietnia-2019/58922" rel="bookmark" title="Niedziela Zmartwychwstania Panskiego - 21 kwietnia 2019">Niedziela Zmartwychwstania Panskiego - 21 kwietnia 2019</a></h3>
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
<a href="http://www.idziemy.com.pl/wiara/czytania-z-dnia-wielka-sobota20-kwietnia-2019/58983" rel="bookmark" title="Czytania z dnia -  Wigilia Paschalna 20 kwietnia 2019" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/paschal-fot-ricardo77-wikipedia-CC_BY-SA_3.0.jpg&w=624&h=543" alt="" title="Czytania z dnia -  Wigilia Paschalna 20 kwietnia 2019" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/wiara/czytania-z-dnia-wielka-sobota20-kwietnia-2019/58983" rel="bookmark" title="Czytania z dnia -  Wigilia Paschalna 20 kwietnia 2019">Czytania z dnia -  Wigilia Paschalna 20 kwietnia 2019</a></h3>
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
</div> <div class="td-next-prev-wrap">
<a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_138_5cc1e916b829b" data-td_block_id="td_uid_138_5cc1e916b829b">
<i class="td-icon-font td-icon-menu-left"></i></a>
<a href="#" class="td-ajax-next-page" id="next-page-td_uid_138_5cc1e916b829b" data-td_block_id="td_uid_138_5cc1e916b829b">
<i class="td-icon-font td-icon-menu-right"></i></a>
</div>
</div>








<script>
var block_td_uid_219_5cc1e916c158f = new tdBlock();
block_td_uid_219_5cc1e916c158f.id = "td_uid_219_5cc1e916c158f";
block_td_uid_219_5cc1e916c158f.atts = '{"type":"main_articles","custom_title":"Patronaty","header_color":"","category_id":"219","limit":"6","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"17, 18, 19, 20","ajax_pagination":"next_prev","class":"td_block_id_789210791 td_uid_219_5cc1e916c158f_rand"}';
block_td_uid_219_5cc1e916c158f.td_column_number = "2";
block_td_uid_219_5cc1e916c158f.block_type = "td_block_2";
block_td_uid_219_5cc1e916c158f.post_count = "6";
block_td_uid_219_5cc1e916c158f.found_posts = "219";
block_td_uid_219_5cc1e916c158f.header_color = "";
block_td_uid_219_5cc1e916c158f.ajax_pagination_infinite_stop = "";
block_td_uid_219_5cc1e916c158f.max_num_pages = "6";
tdBlocksArray.push(block_td_uid_219_5cc1e916c158f);
</script>

<style scoped="">
.td_uid_219_5cc1e916c158f_rand .td_module_wrap:hover .entry-title a,
.td_uid_219_5cc1e916c158f_rand a.td-pulldown-filter-link:hover,
.td_uid_219_5cc1e916c158f_rand .td-subcat-item a:hover,
.td_uid_219_5cc1e916c158f_rand .td-subcat-item .td-cur-simple-item,
.td_uid_219_5cc1e916c158f_rand .td_quote_on_blocks {
color: ;
}

.td_uid_219_5cc1e916c158f_rand .td-next-prev-wrap a:hover,
.td_uid_219_5cc1e916c158f_rand .td-load-more-wrap a:hover {
background-color: ;
border-color: ;
}
.td_uid_219_5cc1e916c158f_rand .td-subcat-dropdown:hover .td-subcat-more,
.td_uid_219_5cc1e916c158f_rand .td-post-category:hover {
background-color: ;
}

.td_uid_219_5cc1e916c158f_rand .block-title span,
.td_uid_219_5cc1e916c158f_rand .td-trending-now-title,
.td_uid_219_5cc1e916c158f_rand .block-title a,
.td_uid_219_5cc1e916c158f_rand .td-read-more a {
background-color: ;
}

.td_uid_219_5cc1e916c158f_rand .block-title {
border-color: ;
}
</style>



<div class="td_block_view_2_tpl td_block_wrap td_block_2 td_block_id_789210791 td_uid_219_5cc1e916c158f_rand td_with_ajax_pagination td-pb-border-top">
<h4 class="block-title">

<span style="margin-right: 0px;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_33_5681402bc501e" data-td_filter_value="" style="padding:0; color:white;" data-td_block_id="td_uid_219_5cc1e916c158f" href="#">
Patronaty
</a>
</span>

</h4>
<div class="td-subcat-filter" id="td_pulldown_td_uid_219_5cc1e916c158f">
<ul class="td-subcat-list" id="td_pulldown_td_uid_219_5cc1e916c158f_list">

<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_237_5681402bc5056" data-td_filter_value="237" data-td_block_id="td_uid_219_5cc1e916c158f" href="#">Wydarzenia</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_242_5681402bc5056" data-td_filter_value="242" data-td_block_id="td_uid_219_5cc1e916c158f" href="#">Ksiazki</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_278_5681402bc5056" data-td_filter_value="278" data-td_block_id="td_uid_219_5cc1e916c158f" href="#">Filmy</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_274_5681402bc5056" data-td_filter_value="274" data-td_block_id="td_uid_219_5cc1e916c158f" href="#">Plyty</a>
</li>
<li style="transition: opacity 0.2s ease 0s; opacity: 1;" class="td-subcat-item">
<a class="td-subcat-link" id="td_uid_301_5681402bc5056" data-td_filter_value="301" data-td_block_id="td_uid_219_5cc1e916c158f" href="#">Sztuki</a>
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
<div id="td_uid_219_5cc1e916c158f" class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-image">
<div class="td-module-thumb">
<a href="http://www.idziemy.com.pl/spoleczenstwo/na-czesc-gen-hallera/59038" rel="bookmark" title="Na czesc gen. Hallera"  height="160" width="324" style="overflow:hidden; display:block; width:324px; height:160px;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/gen-jozef-haller-pomnik-fot-xhz.jpg&w=624&h=320" alt="" title="Na czesc gen. Hallera" height="160" width="324"></a>
</div>
<a href="http://www.idziemy.com.pl/spoleczenstwo" class="td-post-category">Spoleczenstwo</a>
</div>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/spoleczenstwo/na-czesc-gen-hallera/59038" rel="bookmark" title="Na czesc gen. Hallera">Na czesc gen. Hallera</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a itemprop="author" >Redakcja Idziemy.pl</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="sroda, 24 kwietnia 2019">sroda, 24 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<div class="td-excerpt">
W stulecie nadania gen. Jozefowi Hallerowi tytulu honorowego obywatela Warszawy, 28 kwietnia o godz. 11, po Mszy Swietej w kosciele MB Loret...
</div>
<meta itemprop="author" content="Redakcja Idziemy.pl">
<meta itemprop="datePublished" content="1556085838">
<meta itemprop="headline " content="Na czesc gen. Hallera">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/gen-jozef-haller-pomnik-fot-xhz.jpg&w=624&h=543">
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<!-- ./td-block-span6 -->
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-image">
<div class="td-module-thumb">
<a href="http://www.idziemy.com.pl/spoleczenstwo/stypendysci-w-akcji/59037" rel="bookmark" title="Stypendysci w akcji"  height="160" width="324" style="overflow:hidden; display:block; width:324px; height:160px;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/gra-miejska-fdnt-plakat.jpg&w=624&h=320" alt="" title="Stypendysci w akcji" height="160" width="324"></a>
</div>
<a href="http://www.idziemy.com.pl/spoleczenstwo" class="td-post-category">Spoleczenstwo</a>
</div>
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/spoleczenstwo/stypendysci-w-akcji/59037" rel="bookmark" title="Stypendysci w akcji">Stypendysci w akcji</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">
<a itemprop="author" >Redakcja Idziemy.pl</a>
<span>-
</span>
</div>
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="sroda, 24 kwietnia 2019">sroda, 24 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
<div class="td-excerpt">
Warszawska wspolnota akademicka stypendystow Fundacji ,,Dzielo Nowego Tysiaclecia" w kwietniu i maju organizuje w Warszawie kilka ciekawych i...
</div>
<meta itemprop="author" content="Redakcja Idziemy.pl">
<meta itemprop="datePublished" content="1556085724">
<meta itemprop="headline " content="Stypendysci w akcji">
<meta itemprop="image" content="timthumb.php?src=imgs_upload/zdjecia/201904/gra-miejska-fdnt-plakat.jpg&w=624&h=543">
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
<a href="http://www.idziemy.com.pl/kultura/posluchajcie-tej-historii/58925" rel="bookmark" title="Posluchajcie tej historii" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/slaedztwo-setnika-audiobook-okladka.jpg&w=624&h=543" alt="" title="Posluchajcie tej historii" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/kultura/posluchajcie-tej-historii/58925" rel="bookmark" title="Posluchajcie tej historii">Posluchajcie tej historii</a></h3>
<div class="td-module-meta-info">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="poniedzialek, 15 kwietnia 2019">poniedzialek, 15 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
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
<div class="td_module_6 td_module_wrap td-animation-stack" itemscope="" itemtype="http://schema.org/Article">
<div class="td-module-thumb">
<a href="http://www.idziemy.com.pl/kultura/targi-wielkich-jubileuszy/58854" rel="bookmark" title="Targi wielkich jubileuszy" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/targi-wydawcow-katolickich-fot-irena-swierdzewska.jpg&w=624&h=543" alt="" title="Targi wielkich jubileuszy" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/kultura/targi-wielkich-jubileuszy/58854" rel="bookmark" title="Targi wielkich jubileuszy">Targi wielkich jubileuszy</a></h3>
<div class="td-module-meta-info">
<div class="td-post-date">
<time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="wtorek,  9 kwietnia 2019">wtorek,  9 kwietnia 2019
</time>
<meta itemprop="interactionCount" content="UserComments:0">
</div>
</div>
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
<a href="http://www.idziemy.com.pl/spoleczenstwo/-tato-to-ja-xiv-marsz-swietosci-zycia-przeszedl-ulicami-stolicy/58824" rel="bookmark" title=""Tato to ja!". XIV Marsz Swietosci Zycia przeszedl ulicami stolicy" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/mid-19407045.jpg&w=624&h=543" alt="" title=""Tato to ja!". XIV Marsz Swietosci Zycia przeszedl ulicami stolicy" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/spoleczenstwo/-tato-to-ja-xiv-marsz-swietosci-zycia-przeszedl-ulicami-stolicy/58824" rel="bookmark" title=""Tato to ja!". XIV Marsz Swietosci Zycia przeszedl ulicami stolicy">"Tato to ja!". XIV Marsz Swietosci Zycia przeszedl ulicami stolicy</a></h3>
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
<a href="http://www.idziemy.com.pl/spoleczenstwo/chodzcie-z-nami/58770" rel="bookmark" title="Chodzcie z nami" style="height:70px; overflow:hidden; display:block;">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="timthumb.php?src=imgs_upload/zdjecia/201904/XIV-marsz-swietosci-zycia-plakat.jpg&w=624&h=543" alt="" title="Chodzcie z nami" height="70" width="100">
</a>
</div>
<div class="item-details">
<h3 itemprop="name" class="entry-title td-module-title">
<a itemprop="url" href="http://www.idziemy.com.pl/spoleczenstwo/chodzcie-z-nami/58770" rel="bookmark" title="Chodzcie z nami">Chodzcie z nami</a></h3>
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
</div> <div class="td-next-prev-wrap">
<a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_219_5cc1e916c158f" data-td_block_id="td_uid_219_5cc1e916c158f">
<i class="td-icon-font td-icon-menu-left"></i></a>
<a href="#" class="td-ajax-next-page" id="next-page-td_uid_219_5cc1e916c158f" data-td_block_id="td_uid_219_5cc1e916c158f">
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
<a itemprop="url" href="http://www.idziemy.com.pl/kosciol/nigeria-samochod-rozjechal-modlace-sie-dzieci/59057" rel="bookmark" title="Nigeria: samochod rozjechal modlace sie dzieci" class="leftsections_link">
Nigeria: samochod rozjechal modlace sie dzieci
</a>
</h3>
<div class="td-module-meta-info" style="margin-bottom:1px;">
<div class="td-post-date">
Redakcja Idziemy.pl, <time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="24 kwietnia 2019">24 kwietnia 2019
</time>
</div>
</div>


<h3 itemprop="name" class="entry-title td-module-title" style="margin:0px; line-height:10px;">
<a itemprop="url" href="http://www.idziemy.com.pl/kosciol/swietujemy-przez-osiem-dni-trwa-oktawa-wielkiej-nocy/59006" rel="bookmark" title="Swietujemy przez osiem dni. Trwa Oktawa Wielkiej Nocy" class="leftsections_link">
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
<a itemprop="url" href="http://www.idziemy.com.pl/kosciol/nabozenstwo-meki-panskiej-w-bazylice-sw-piotra/58980" rel="bookmark" title="Nabozenstwo Meki Panskiej w bazylice sw. Piotra" class="leftsections_link">
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
<a itemprop="url" href="http://www.idziemy.com.pl/kosciol/dwoje-polakow-bedzie-niesc-krzyz-podczas-drogi-krzyzowej-w-koloseum/58979" rel="bookmark" title="Dwoje Polakow bedzie niesc krzyz podczas Drogi Krzyzowej w Koloseum" class="leftsections_link">
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
<a itemprop="url" href="http://www.idziemy.com.pl/wiara/czytania-z-dnia-wielka-sobota20-kwietnia-2019/58983" rel="bookmark" title="Czytania z dnia -  Wigilia Paschalna 20 kwietnia 2019" class="leftsections_link">
Czytania z dnia -  Wigilia Paschalna 20 kwietnia 2019
</a>
</h3>
<div class="td-module-meta-info" style="margin-bottom:1px;">
<div class="td-post-date">
Redakcja Idziemy.pl, <time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="20 kwietnia 2019">20 kwietnia 2019
</time>
</div>
</div>


<h3 itemprop="name" class="entry-title td-module-title" style="margin:0px; line-height:10px;">
<a itemprop="url" href="http://www.idziemy.com.pl/kultura/zmarl-aktor-tadeusz-plucinski/59028" rel="bookmark" title="Zmarl aktor Tadeusz Plucinski" class="leftsections_link">
Zmarl aktor Tadeusz Plucinski
</a>
</h3>
<div class="td-module-meta-info" style="margin-bottom:1px;">
<div class="td-post-date">
PAP, <time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="23 kwietnia 2019">23 kwietnia 2019
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
<a href="http://www.idziemy.com.pl/komentarze/wyobraznia-milosierdzia/2950">WYOBRAZNIA MILOSIERDZIA - ks. H. Zielinski</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/kosciol/misja-ksiedza-sopocki/59030">MISJA KS. SOPOCKI - wywiad I. Swierdzewskiej z bp. Henrykiem Ciereszka</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/spoleczenstwo/notre-dame-w-ogniu/59031">NOTRE-DAME W OGNIU - W. Swiatkiewicz</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/kosciol/w-centrum-milosierdzia/59032">W CENTRUM MILOSIERDZIA - wywiad I. Swierdzewskiej z ks. Franciszkiem Slusarczykiem</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/kultura/w-roli-swietej/59033">W ROLI SWIETEJ - wywiad M. Jacukiewicz z Kamila Kaminska</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/polityka/dwadziescia-lat-w-sojuszu/59042">DWADZIESCIA LAT W SOJUSZU - P. Koscinski</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/spoleczenstwo/odbudujemy-katedre-naszej-wiary/59029">ODBUDUJEMY KATEDRE NASZEJ WIARY - wywiad R. Molendy z Bernardem Marguerittem</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/kosciol/z-panem-bogiem-po-polsku/59048">Z PANEM BOGIEM PO POLSKU - W. Swiatkiewicz</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/kosciol/w-domu-sw-faustyny/59050">W DOMU SW. FAUSTYNY - B. Wisniowska</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/wiara/nie-boj-sie-tylko-mi-ufaj-/59049">NIE BOJ SIE, TYLKO MI UFAJ! - K. Migdol-Rogoz</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/kosciol/wielki-obecny/59035">WIELKI OBECNY - B. Sulek-Kowalska</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/kosciol/kolo-pana-jezusa/59039">KOLO PANA JEZUSA - E. Jakubowska</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/kosciol/milosierni-z-legionowa/59036">MILOSIERNI Z LEGIONOWA - M. Buda</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/spoleczenstwo/dziadku-pozycz-komorke-/59034">DZIADKU, POZYCZ KOMORKE! - ks. S. Moszoro-Dabrowski</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/kultura/geniusz-leonarda/59045">GENIUSZ LEONARDA - M. Komorek</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/kultura/moniuszko-i-fredro-w-jednym/59040">MONIUSZKO I FREDRO W JEDNYM - M. Winiarczyk</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/kultura/z-bankowych-zbiorow/59041">Z BANKOWYCH ZBIOROW - S. Uryga</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/sport/szykuj-sie-kibicu-/59046">SZYKUJ SIE, KIBICU! - M. Jankowski</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/spoleczenstwo/apel-z-bialorusi/59047">APEL Z BIALORUSI</a>
</li>

</ul>
</div>
<a href="http://www.idziemy.com.pl/wydanie-drukowane/2019-17">
<img src="http://www.idziemy.com.pl/imgs_upload/okladki/2019-706-17.jpg" class="magazine_cover"></a>
</div>
<div class="td_block_wrap td_block_7 td_block_widget td_block_id_3265215268 td_uid_54_5681402bef2ef_rand td_with_ajax_pagination td-pb-border-top" style="padding-bottom:15px;">
<h4 class="block-title">
<span>Najczesciej czytane komentarze
</span></h4>
<div id="td_uid_54_5681402bef2ef" class="td_block_inner" style="margin-left:10px;margin-top:-20px;font-size:13px;">

<table>
<tr>
<td>
<div class="td-module-thumb"><a href="http://www.idziemy.com.pl/komentarze/zatrzymajmy-to-szalenstwo/2949" rel="bookmark" title="Zatrzymajmy to szalenstwo"><img class="entry-thumb td-animation-stack-type0-2" src="imgs_upload/zdjecia/stale/radek-molenda6.jpg" alt="" title="Zatrzymajmy to szalenstwo" style="width:50px;"></a></div>
</td>
<td style="padding-left:10px;vertical-align:top;">
<h3 itemprop="name" class="entry-title td-module-title" style="margin:0px; line-height:10px;">
<a itemprop="url" href="http://www.idziemy.com.pl/komentarze/zatrzymajmy-to-szalenstwo/2949" rel="bookmark" title="Zatrzymajmy to szalenstwo" class="leftsections_link">
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
<div class="td-module-thumb"><a href="http://www.idziemy.com.pl/komentarze/cyfrowe-czasy/2943" rel="bookmark" title="Cyfrowe czasy"><img class="entry-thumb td-animation-stack-type0-2" src="imgs_upload/zdjecia/stale/krzysztof-ziemiec.jpg" alt="" title="Cyfrowe czasy" style="width:50px;"></a></div>
</td>
<td style="padding-left:10px;vertical-align:top;">
<h3 itemprop="name" class="entry-title td-module-title" style="margin:0px; line-height:10px;">
<a itemprop="url" href="http://www.idziemy.com.pl/komentarze/cyfrowe-czasy/2943" rel="bookmark" title="Cyfrowe czasy" class="leftsections_link">
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
<table>
<tr>
<td>
<div class="td-module-thumb"><a href="http://www.idziemy.com.pl/komentarze/cokolwiek-zabolalo/2948" rel="bookmark" title="Cokolwiek zabolalo"><img class="entry-thumb td-animation-stack-type0-2" src="imgs_upload/zdjecia/stale/lidia-molak-nowe.JPG" alt="" title="Cokolwiek zabolalo" style="width:50px;"></a></div>
</td>
<td style="padding-left:10px;vertical-align:top;">
<h3 itemprop="name" class="entry-title td-module-title" style="margin:0px; line-height:10px;">
<a itemprop="url" href="http://www.idziemy.com.pl/komentarze/cokolwiek-zabolalo/2948" rel="bookmark" title="Cokolwiek zabolalo" class="leftsections_link">
Lidia Molak<br>
Cokolwiek zabolalo
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
<a itemprop="url" href="http://www.idziemy.com.pl/kultura/i-zstapil-do-piekiel/58906" rel="bookmark" title="I zstapil do piekiel" class="leftsections_link">
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
<a itemprop="url" href="http://www.idziemy.com.pl/wiara/prawda-wsrod-czczej-gadaniny/58923" rel="bookmark" title="Prawda wsrod czczej gadaniny" class="leftsections_link">
Prawda wsrod czczej gadaniny
</a>
</h3>
<div class="td-module-meta-info" style="margin-bottom:1px;">
<div class="td-post-date">
ks. Michal Twarkowski <time itemprop="dateCreated" class="entry-date updated td-module-date" datetime="21 kwietnia 2019">21 kwietnia 2019
</time>
</div>
</div>


<h3 itemprop="name" class="entry-title td-module-title" style="margin:0px; line-height:10px;">
<a itemprop="url" href="http://www.idziemy.com.pl/wiara/czytania-z-dnia-12-kwietnia-2019/58873" rel="bookmark" title="Czytania z dnia - 12 kwietnia 2019" class="leftsections_link">
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
<a itemprop="url" href="http://www.idziemy.com.pl/spoleczenstwo/rozstrzygnieto-47-ogolnopolski-konkurs-pisanek123/58903" rel="bookmark" title="Rozstrzygnieto 47. Ogolnopolski Konkurs Pisanek" class="leftsections_link">
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
<a itemprop="url" href="http://www.idziemy.com.pl/wiara/jak-rozumiec-zmartwychwstanie/58905" rel="bookmark" title="Jak rozumiec zmartwychwstanie" class="leftsections_link">
Jak rozumiec zmartwychwstanie
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
<a href="http://www.idziemy.com.pl/blog/ks-marek-kruszewski" rel="bookmark" title="Ks. Marek Kruszewski">
<img itemprop="image" class="entry-thumb td-animation-stack-type0-1" src="http://www.idziemy.com.pl/imgs_upload/zdjecia/stale/ks_marek_kruszewski2.jpg" alt="" title="Ks. Marek Kruszewski" height="150" width="218"></a>
</div>
<a href="http://www.idziemy.com.pl/blog/ks-marek-kruszewski" class="td-post-category">Ks. Marek Kruszewski</a>
</div>
<meta itemprop="author" content="Ks. Marek Kruszewski">
<meta itemprop="datePublished" content="2015-04-22T05:24:05+00:00">
<meta itemprop="headline " content="Ks. Marek Kruszewski">
<meta itemprop="image" content="http://www.idziemy.com.pl/imgs_upload/zdjecia/stale/ks_marek_kruszewski2.jpg">
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
<a href="http://www.idziemy.com.pl/menu-/aktualnosci">Informacje</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/menu-/co-gdzie-kiedy">Co, gdzie, kiedy?</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/menu-/slowo-boze">Dla ducha</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/menu-/papiez-franciszek">Papiez Franciszek</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/menu-/rodzina-i-zycie">Cywilizacja zycia</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/menu-/przesladowania-chrzescijan">Kosciol przesladowany</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/menu-/salon-dziennikarski">Salon Dziennikarski</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/menu-/raporty">Raporty</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/menu-/wywiady">Wywiady</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/menu-/nasze-sprawy">Nasze sprawy</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/menu-/reportaze">Reportaze</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/menu-/w-blasku-prawdy">W blasku prawdy</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/menu-/w-parafii">W parafii</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/menu-/dotyk-nieba">Dotyk nieba</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/menu-/kultura">Kultura</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/menu-/felietony">Felietony</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/menu-/cykle">Cykle</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/menu-/z-kart-historii">Z kart historii</a>
</li>

<li>
<a href="http://www.idziemy.com.pl/menu-/patronaty">Patronaty</a>
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
<a href="http://www.idziemy.com.pl/">
<img src="http://www.idziemy.com.pl/img/logo.png" alt=""></a>
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
<a href="http://www.idziemy.com.pl/dynamic/polecane">Polecane</a>
</li>

<li id="menu-item-19" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-19">
<a href="http://www.idziemy.com.pl/dynamic/reklama">Reklama</a>
</li>


</ul>
</div>
</div>
<div class="td-pb-span8 td-sub-footer-menu">

<div class="menu-footer-menu-container">
<ul id="menu-footer-menu" class="td-subfooter-menu" style="float:none;">

<li id="menu-item-16" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-16">
<a href="http://www.idziemy.com.pl/dynamic/o-nas">O nas</a>
</li>

<li id="menu-item-17" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-17">
<a href="http://www.idziemy.com.pl/dynamic/redakcja">Redakcja</a>
</li>

<li id="menu-item-18" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-18">
<a href="http://www.idziemy.com.pl/dynamic/kontakt">Kontakt</a>
</li>

<li id="menu-item-21" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-21">
<a href="http://www.idziemy.com.pl/dynamic/reklama">Reklama</a>
</li>

<li id="menu-item-22" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-22">
<a href="http://www.idziemy.com.pl/dynamic/regulamin">Regulamin</a>
</li>

<li id="menu-item-23" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-23">
<a href="http://www.idziemy.com.pl/dynamic/polityka-prywatnosci">Polityka prywatnosci</a>
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
