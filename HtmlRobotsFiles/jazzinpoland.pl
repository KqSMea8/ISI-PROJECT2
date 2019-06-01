<!DOCTYPE html>
<html lang="pl-PL">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0">
<title>Jazz in Poland -- Strona oficjalna</title>
<link rel="alternate" type="application/rss+xml" title="Jazz in Poland &raquo; Kanal z wpisami" href="http://jazzinpoland.pl/?feed=rss2" />
<link rel="alternate" type="application/rss+xml" title="Jazz in Poland &raquo; Kanal z komentarzami" href="http://jazzinpoland.pl/?feed=comments-rss2" />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://jazzinpoland.pl/wp-content/plugins/revslider/rs-plugin/css/settings.css?ver=4.6.5' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link rel='stylesheet' id='font-josefin-css'  href='http://fonts.googleapis.com/css?family=Josefin+Sans%3A400%2C600%2C700&#038;ver=e7681f8b07196bfb092f5377088842e3' type='text/css' media='all' />
<link rel='stylesheet' id='font-opensans-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A300%2C300italic%2C400%2C600%2C600italic%2C700&#038;ver=e7681f8b07196bfb092f5377088842e3' type='text/css' media='all' />
<link rel='stylesheet' id='iron-fancybox-css'  href='http://jazzinpoland.pl/wp-content/themes/lush/css/fancybox.css?t=1453850447&#038;ver=e7681f8b07196bfb092f5377088842e3' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css?ver=e7681f8b07196bfb092f5377088842e3' type='text/css' media='all' />
<link rel='stylesheet' id='iron-master-css'  href='http://jazzinpoland.pl/wp-content/themes/lush-child/style.css?t=1453850421&#038;ver=e7681f8b07196bfb092f5377088842e3' type='text/css' media='all' />
<link rel='stylesheet' id='custom-styles-css'  href='http://jazzinpoland.pl/?load=custom-style.css&#038;post_id=2&#038;ver=e7681f8b07196bfb092f5377088842e3' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://jazzinpoland.pl/wp-content/plugins/js_composer/assets/css/js_composer.css?ver=4.3.5' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_custom_css-css'  href='http://jazzinpoland.pl/wp-content/uploads/js_composer/custom.css?ver=4.3.5' type='text/css' media='screen' />
<script type='text/javascript' src='http://jazzinpoland.pl/wp-includes/js/jquery/jquery.js?ver=1.11.1'></script>
<script type='text/javascript' src='http://jazzinpoland.pl/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://jazzinpoland.pl/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.tools.min.js?ver=4.6.5'></script>
<script type='text/javascript' src='http://jazzinpoland.pl/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js?ver=4.6.5'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://jazzinpoland.pl/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://jazzinpoland.pl/wp-includes/wlwmanifest.xml" />

<link rel='canonical' href='http://jazzinpoland.pl/' />
<link rel='shortlink' href='http://jazzinpoland.pl/' />
<script type="text/javascript">
jQuery(document).ready(function() {
// CUSTOM AJAX CONTENT LOADING FUNCTION
var ajaxRevslider = function(obj) {

// obj.type : Post Type
// obj.id : ID of Content to Load
// obj.aspectratio : The Aspect Ratio of the Container / Media
// obj.selector : The Container Selector where the Content of Ajax will be injected. It is done via the Essential Grid on Return of Content

var content = "";

data = {};

data.action = 'revslider_ajax_call_front';
data.client_action = 'get_slider_html';
data.token = '038de7eecb';
data.type = obj.type;
data.id = obj.id;
data.aspectratio = obj.aspectratio;

// SYNC AJAX REQUEST
jQuery.ajax({
type:"post",
url:"http://jazzinpoland.pl/wp-admin/admin-ajax.php",
dataType: 'json',
data:data,
async:false,
success: function(ret, textStatus, XMLHttpRequest) {
if(ret.success == true)
content = ret.data;
},
error: function(e) {
console.log(e);
}
});

// FIRST RETURN THE CONTENT WHEN IT IS LOADED !!
return content;
};

// CUSTOM AJAX FUNCTION TO REMOVE THE SLIDER
var ajaxRemoveRevslider = function(obj) {
return jQuery(obj.selector+" .rev_slider").revkill();
};

// EXTEND THE AJAX CONTENT LOADING TYPES WITH TYPE AND FUNCTION
var extendessential = setInterval(function() {
if (jQuery.fn.tpessential != undefined) {
clearInterval(extendessential);
if(typeof(jQuery.fn.tpessential.defaults) !== 'undefined') {
jQuery.fn.tpessential.defaults.ajaxTypes.push({type:"revslider",func:ajaxRevslider,killfunc:ajaxRemoveRevslider,openAnimationSpeed:0.3});
// type:  Name of the Post to load via Ajax into the Essential Grid Ajax Container
// func: the Function Name which is Called once the Item with the Post Type has been clicked
// killfunc: function to kill in case the Ajax Window going to be removed (before Remove function !
// openAnimationSpeed: how quick the Ajax Content window should be animated (default is 0.3)
}
}
},30);
});
</script>
<script type="text/javascript">
(function(url){
if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
var addEvent = function(evt, handler) {
if (window.addEventListener) {
document.addEventListener(evt, handler, false);
} else if (window.attachEvent) {
document.attachEvent('on' + evt, handler);
}
};
var removeEvent = function(evt, handler) {
if (window.removeEventListener) {
document.removeEventListener(evt, handler, false);
} else if (window.detachEvent) {
document.detachEvent('on' + evt, handler);
}
};
var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
var logHuman = function() {
var wfscr = document.createElement('script');
wfscr.type = 'text/javascript';
wfscr.async = true;
wfscr.src = url + '&r=' + Math.random();
(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
for (var i = 0; i < evts.length; i++) {
removeEvent(evts[i], logHuman);
}
};
for (var i = 0; i < evts.length; i++) {
addEvent(evts[i], logHuman);
}
})('//jazzinpoland.pl/?wordfence_logHuman=1&hid=DFB3038F1D0F1EE57365A98C3E99647C');
</script><meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if IE 8]><link rel="stylesheet" type="text/css" href="http://jazzinpoland.pl/wp-content/plugins/js_composer/assets/css/vc-ie8.css" media="screen"><![endif]-->
<link rel="shortcut icon" type="image/x-icon" href="http://jazzinpoland.pl/wp-content/themes/lush/images/icons/favicon.ico">
<link rel="apple-touch-icon-precomposed" href="http://jazzinpoland.pl/wp-content/themes/lush/images/icons/apple-touch-icon-57x57-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://jazzinpoland.pl/wp-content/themes/lush/images/icons/apple-touch-icon-72x72-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://jazzinpoland.pl/wp-content/themes/lush/images/icons/apple-touch-icon-114x114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://jazzinpoland.pl/wp-content/themes/lush/images/icons/apple-touch-icon-144x144-precomposed.png"><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1423220136831{padding-bottom: 70px !important;}.vc_custom_1422997633217{padding-top: 150px !important;padding-bottom: 150px !important;background-image: url(http://grzech.org/wp-content/uploads/2015/02/DSC_5735a.jpg?id=1819) !important;}.vc_custom_1414094189154{padding-bottom: 70px !important;}.vc_custom_1422979339882{padding-top: 220px !important;}</style>
</head>
<body class="home page page-id-2 page-template-default layout-wide fixed_header wpb-js-composer js-comp-ver-4.3.5 vc_responsive" onload="jQuery('header').animate({'opacity': 1})">

<a href="#event-list" id="arrow-down-1"><i class="fa fa-arrow-down"></i></a>
<script>
jQuery(document).ready(function(){
windowBottom =	jQuery( '#pusher' ).scrollTop();
jQuery( '#pusher' ).scroll(function() {
var $win = jQuery(this);
var bottom = $win.scrollTop() + jQuery(window).height();

if(bottom > jQuery('#event-list').position().top) {
jQuery('#arrow-down-1').hide('500', 'easeInOutQuad');
}
else {
jQuery('#arrow-down-1').show('500', 'easeInOutQuad');
}
});
});

</script>

<div id="fb-root"></div>

<div id="overlay"></div>
<div class="side-menu">
<div class="menu-toggle-off"><i class="fa fa-long-arrow-right"></i></div>

<a class="site-title" rel="home" href="http://jazzinpoland.pl/">
<img class="logo-desktop regular" src="http://jazzinpoland.pl/wp-content/uploads/2016/01/logo.jpg" alt="Jazz in Poland">
<img class="logo-mobile regular" src="http://jazzinpoland.pl/wp-content/uploads/2016/01/logo.jpg"  alt="Jazz in Poland">
</a>



<!-- panel -->
<div class="panel">
<a class="opener" href="#"><i class="icon-reorder"></i> Menu</a>

<!-- nav-holder -->
<div class="nav-holder">

<!-- nav -->
<nav id="nav">
<div class="menu-main-menu-container"><ul id="menu-main-menu" class="nav-menu"><li id="menu-item-1640" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-2 current_page_item menu-item-1640"><a href="http://jazzinpoland.pl/">Home</a></li><li id="menu-item-1644" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1644"><a href="http://jazzinpoland.pl/?page_id=7">Events</a><ul class="sub-menu"><li class='backlist'><a href='#' class='backbtn'>Powrot</a></li><li id="menu-item-1653" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1653"><a href="http://jazzinpoland.pl/?page_id=734">Upcoming Events</a></li><li id="menu-item-1652" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1652"><a href="http://jazzinpoland.pl/?page_id=737">Past Events</a></li><li id="menu-item-1647" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1647"><a href="http://jazzinpoland.pl/?page_id=292">All Events</a></li><li id="menu-item-1658" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1658"><a href="http://jazzinpoland.pl/?page_id=1379">Events with Header</a></li></ul></li><li id="menu-item-1650" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1650"><a href="http://jazzinpoland.pl/?page_id=345">Music</a></li><li id="menu-item-1646" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1646"><a href="http://jazzinpoland.pl/?page_id=175">Videos</a></li><li id="menu-item-1648" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1648"><a href="http://jazzinpoland.pl/?page_id=265">Photos</a></li><li id="menu-item-1651" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1651"><a href="http://jazzinpoland.pl/?page_id=304">Info</a></li><li id="menu-item-1884" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1884"><a href="http://jazzinpoland.pl/?page_id=769">Contact</a></li><li id="menu-item-1916" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1916"><a href="http://www.jazzsound.pl/index.php?route=product/product&#038;product_id=6429">BUY CD</a></li></ul></div>                        <p style="text-align: center;">
<a href="https://www.facebook.com/pages/Alchemik-Records/303343176475316">
<img src="http://jazzinpoland.pl/wp-content/themes/lush/images/logo3.png"  alt="Alchemik Records">
</a>
<a href="http://grzech.org/?p=1768">
<img src="http://jazzinpoland.pl/wp-content/themes/lush/images/ow.png" alt="Alchemik Records">
</a>			</p>
</nav>
<div class="clear"></div>

<div class="panel-networks">

<!-- social-networks -->
<ul class="social-networks">


<li>
<a target="_blank" href="https://www.facebook.com/Jazz-In-Poland-661014613956468">
<i class="fa fa-facebook" title="Facebook"></i>
</a>
</li>


<li>
<a target="_blank" href="https://www.youtube.com/channel/UCOydrehRXyByXW6DYZa6dHQ">
<i class="fa fa-youtube" title="Youtube"></i>
</a>
</li>



</ul>


<div class="clear"></div>
<a href="http://www.lotto.pl/" target="_blank"><img src="LOTTO.png"></a>

<div class="clear"></div>
</div>

</div>
</div>

</div>


<header class="opacityzero">
<div class="menu-toggle">
<i class="fa fa-bars"></i>
</div>



<a href="http://jazzinpoland.pl/" class="site-logo">
<img id="menu-trigger" class="logo-desktop regular" src="http://jazzinpoland.pl/wp-content/uploads/2016/01/logo.jpg" data-at2x="" alt="Jazz in Poland">
</a>

<div class="site-logo little-logos-wrapper">

<a href="https://www.facebook.com/pages/Alchemik-Records/303343176475316">
<img src="http://jazzinpoland.pl/wp-content/themes/lush/images/logo3.png" data-at2x="/images/logo3.png" alt="Alchemik Records" class="little-logos">
</a><br><br>


<a href="http://grzech.org/?p=1768">
<img src="http://jazzinpoland.pl/wp-content/themes/lush/images/ow.png" data-at2x="/images/ow.png" alt="One World" class="little-logos">
</a>

</div>


</header>



<div id="pusher">


<div id="wrapper">



<!-- container -->
<div class="container">
<!-- breadcrumbs -->
<article id="post-2" class="post-2 page type-page status-publish hentry single-post">

<div class="entry">
<div  class="vc_row wpb_row vc_row-fluid full_width">
<div class="vc_col-sm-12 wpb_column vc_column_container">
<div class="wpb_wrapper">
<div class="wpb_revslider_element wpb_content_element"><link href='http://fonts.googleapis.com/css?family=Josefin+Sans' rel='stylesheet' type='text/css'>
<div id="rev_slider_3_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;background-color:#E9E9E9;padding:0px;margin-top:0px;margin-bottom:0px;max-height:900px;">
<!-- START REVOLUTION SLIDER 4.6.5 fullwidth mode -->
<div id="rev_slider_3_1" class="rev_slider fullwidthabanner" style="display:none;max-height:900px;height:900px;">
<ul>	<!-- SLIDE  -->
<li data-transition="random" data-slotamount="7"  data-saveperformance="off" >
<!-- MAIN IMAGE -->
<img src="http://jazzinpoland.pl/wp-content/plugins/revslider/images/dummy.png"  alt="slajd-jazz-in-poland" data-lazyload="http://jazzinpoland.pl/wp-content/uploads/2017/06/slajd-jazz-in-poland.jpg" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
<!-- LAYERS -->
</li>
<!-- SLIDE  -->
<li data-transition="random" data-slotamount="7"  data-saveperformance="off" >
<!-- MAIN IMAGE -->
<img src="http://jazzinpoland.pl/wp-content/plugins/revslider/images/dummy.png"  alt="Foatsr-2.001" data-lazyload="http://jazzinpoland.pl/wp-content/uploads/2016/11/Foatsr-2.001.jpg" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
<!-- LAYERS -->
</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>


<style scoped></style>

<script type="text/javascript">

/******************************************
-	PREPARE PLACEHOLDER FOR SLIDER	-
******************************************/


var setREVStartSize = function() {
var	tpopt = new Object();
tpopt.startwidth = 960;
tpopt.startheight = 900;
tpopt.container = jQuery('#rev_slider_3_1');
tpopt.fullScreen = "off";
tpopt.forceFullWidth="off";

tpopt.container.closest(".rev_slider_wrapper").css({height:tpopt.container.height()});tpopt.width=parseInt(tpopt.container.width(),0);tpopt.height=parseInt(tpopt.container.height(),0);tpopt.bw=tpopt.width/tpopt.startwidth;tpopt.bh=tpopt.height/tpopt.startheight;if(tpopt.bh>tpopt.bw)tpopt.bh=tpopt.bw;if(tpopt.bh<tpopt.bw)tpopt.bw=tpopt.bh;if(tpopt.bw<tpopt.bh)tpopt.bh=tpopt.bw;if(tpopt.bh>1){tpopt.bw=1;tpopt.bh=1}if(tpopt.bw>1){tpopt.bw=1;tpopt.bh=1}tpopt.height=Math.round(tpopt.startheight*(tpopt.width/tpopt.startwidth));if(tpopt.height>tpopt.startheight&&tpopt.autoHeight!="on")tpopt.height=tpopt.startheight;if(tpopt.fullScreen=="on"){tpopt.height=tpopt.bw*tpopt.startheight;var cow=tpopt.container.parent().width();var coh=jQuery(window).height();if(tpopt.fullScreenOffsetContainer!=undefined){try{var offcontainers=tpopt.fullScreenOffsetContainer.split(",");jQuery.each(offcontainers,function(e,t){coh=coh-jQuery(t).outerHeight(true);if(coh<tpopt.minFullScreenHeight)coh=tpopt.minFullScreenHeight})}catch(e){}}tpopt.container.parent().height(coh);tpopt.container.height(coh);tpopt.container.closest(".rev_slider_wrapper").height(coh);tpopt.container.closest(".forcefullwidth_wrapper_tp_banner").find(".tp-fullwidth-forcer").height(coh);tpopt.container.css({height:"100%"});tpopt.height=coh;}else{tpopt.container.height(tpopt.height);tpopt.container.closest(".rev_slider_wrapper").height(tpopt.height);tpopt.container.closest(".forcefullwidth_wrapper_tp_banner").find(".tp-fullwidth-forcer").height(tpopt.height);}
};

/* CALL PLACEHOLDER */
setREVStartSize();


var tpj=jQuery;
tpj.noConflict();
var revapi3;

tpj(document).ready(function() {

if(tpj('#rev_slider_3_1').revolution == undefined){
revslider_showDoubleJqueryError('#rev_slider_3_1');
}else{
revapi3 = tpj('#rev_slider_3_1').show().revolution(
{
dottedOverlay:"none",
delay:9000,
startwidth:960,
startheight:900,
hideThumbs:200,

thumbWidth:100,
thumbHeight:50,
thumbAmount:2,


simplifyAll:"off",

navigationType:"none",
navigationArrows:"solo",
navigationStyle:"round",

touchenabled:"on",
onHoverStop:"on",
nextSlideOnWindowFocus:"off",

swipe_threshold: 0.7,
swipe_min_touches: 1,
drag_block_vertical: false,



keyboardNavigation:"off",

navigationHAlign:"center",
navigationVAlign:"bottom",
navigationHOffset:0,
navigationVOffset:20,

soloArrowLeftHalign:"left",
soloArrowLeftValign:"center",
soloArrowLeftHOffset:20,
soloArrowLeftVOffset:20,

soloArrowRightHalign:"right",
soloArrowRightValign:"center",
soloArrowRightHOffset:20,
soloArrowRightVOffset:20,

shadow:0,
fullWidth:"on",
fullScreen:"off",

spinner:"spinner2",

stopLoop:"off",
stopAfterLoops:-1,
stopAtSlide:-1,

shuffle:"off",

autoHeight:"off",
forceFullWidth:"off",


hideTimerBar:"on",
hideThumbsOnMobile:"off",
hideNavDelayOnMobile:1500,
hideBulletsOnMobile:"off",
hideArrowsOnMobile:"off",
hideThumbsUnderResolution:0,

hideSliderAtLimit:0,
hideCaptionAtLimit:0,
hideAllCaptionAtLilmit:0,
startWithSlide:0					});



}
});	/*ready*/

</script>


<style type="text/css">
#rev_slider_3_1_wrapper .tp-loader.spinner2{ background-color: #FFFFFF !important; }
</style>
</div><!-- END REVOLUTION SLIDER --></div>

</div>
</div>
</div><div id="event-list" class="vc_row wpb_row vc_row-fluid vc_custom_1423220136831 in_container">
<div class="vc_col-sm-3 wpb_column vc_column_container vc_custom_1422979339882">
<div class="wpb_wrapper">

<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FJazz-In-Poland-661014613956468&amp;width=270&amp;height=620&amp;colorscheme=dark&amp;show_faces=false&amp;header=false&amp;stream=true&amp;show_border=false&amp;appId=139849079406766" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:270px; height:620px;" allowTransparency="true"></iframe>
</div>
</div>
</div>
</div>

<div class="vc_col-sm-9 wpb_column vc_column_container">
<div class="wpb_wrapper">
<div class="widget iron_widget_events "><span class='heading-t3'></span><h3 class="widgettitle">Upcoming events</h3><span class='heading-b3'></span>				<ul id="post-list" class="concerts-list">


<li class="nothing-found">
No upcoming events scheduled yet. Stay tuned!					</li>


<li><a target="_self" href="http://jazzinpoland.pl/?page_id=734" class="panel-action panel-action__label">+ View all events</a></li>
</ul>

</div>
</div>
</div>
</div><div  class="vc_row wpb_row vc_row-fluid in_container">
<div class="vc_col-sm-12 wpb_column vc_column_container">
<div class="wpb_wrapper">
<div class="widget iron_widget_radio "><span class='heading-t3'></span><h3 class="widgettitle">Music</h3><span class='heading-b3'></span>
<div class="panel__body player-holder" id="arbitrary-instance-5cc13750a8543" data-autoplay="" data-url-playlist="http://jazzinpoland.pl/?load=playlist.json&amp;title=Music&amp;albums=1692" data-storebuttons="">
<div class="info-box">
<img class="poster-image" src="http://jazzinpoland.pl/wp-content/themes/lush/images/player-thumb.jpg" width="107" height="107" alt="">
<div class="text player-title-box">Loading tracks...</div>
<!-- jplayer markup start -->
<div id="audio-holder">
<div class="jp-jplayer"></div>
<!-- jp-audio player-box -->
<div class="jp-audio player-box">
<div class="jp-type-playlist">
<div class="jp-gui jp-interface">
<!-- time-box -->
<div class="time-box">
<div class="jp-current-time"></div>
<div class="jp-duration"></div>
</div>
<!-- jp-controls -->
<ul class="jp-controls">
<li><a href="javascript:;" class="jp-previous" tabindex="1"><i class="fa fa-backward" title="previous"></i></a></li>
<li><a href="javascript:;" class="jp-play" tabindex="1"><i class="fa fa-play" title="play"></i></a></li>
<li><a href="javascript:;" class="jp-pause" tabindex="1"><i class="fa fa-pause" title="pause"></i></a></li>
<li><a href="javascript:;" class="jp-next" tabindex="1"><i class="fa fa-forward" title="next"></i></a></li>
</ul>
<!-- jp-progress -->
<div class="jp-progress">
<div class="jp-seek-bar">
<div class="jp-play-bar"></div>
</div>
</div>
</div>
<!-- jp-playlist hidden -->
<div class="jp-playlist hidden">
<ul class="tracks-list">
<li></li>
</ul>
</div>
<!-- jp-no-solution -->
<div class="jp-no-solution hidden">
<span>Update Required</span>
To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
</div>
</div>
</div>
</div>
</div>
</div><a target="_self" href="http://jazzinpoland.pl/?page_id=345" class="panel-action panel-action__label">View more albums</a></div>
</div>
</div>
</div><div  class="vc_row wpb_row vc_row-fluid in_container">
<div class="vc_col-sm-12 wpb_column vc_column_container">
<div class="wpb_wrapper">
<div class="widget iron_widget_posts "><span class='heading-t3'></span><h3 class="widgettitle">From the blog</h3><span class='heading-b3'></span>				<div class="recent-posts post">

<article id="post-2051" class="post-2051 post type-post status-publish format-standard has-post-thumbnail hentry category-category-1 media-block">
<a href="http://jazzinpoland.pl/?p=2051">
<div class="holder">
<div class="image"><img width="960" height="640" src="http://jazzinpoland.pl/wp-content/uploads/2015/03/10403279_10205256847654459_9180755937526672843_n.jpg" class="attachment-large wp-post-image" alt="10403279_10205256847654459_9180755937526672843_n" /></div>
<div class="text-box">

<time class="datetime" datetime="2015-03-17T19:56:46+00:00">Marzec 17, 2015</time>

<h2>CD &#8222;One World&#8221; special edition + Travel Box (tylko na zamowienie)</h2>
</div>
</div>
</a>
</article>

<article id="post-2047" class="post-2047 post type-post status-publish format-standard has-post-thumbnail hentry category-category-1 media-block">
<a href="http://jazzinpoland.pl/?p=2047">
<div class="holder">
<div class="image"><img width="960" height="640" src="http://jazzinpoland.pl/wp-content/uploads/2015/03/11051929_540501832759448_1531482902371361224_n.jpg" class="attachment-large wp-post-image" alt="11051929_540501832759448_1531482902371361224_n" /></div>
<div class="text-box">

<time class="datetime" datetime="2015-03-17T19:51:24+00:00">Marzec 17, 2015</time>

<h2>CD &#8222;One World&#8221; special edition &#8211; Manufacture (tylko na zamowienie)</h2>
</div>
</div>
</a>
</article>

</div>

</div>
</div>
</div>
</div><div  class="vc_row wpb_row vc_row-fluid vc_custom_1422997633217 full_width parallax"><div class="background-overlay" style=" background-color: rgba(38,38,38,0.81); ;"></div>
<div class="vc_col-sm-12 wpb_column vc_column_container">
<div class="wpb_wrapper">
<div  class="vc_row wpb_row vc_inner vc_row-fluid in_container">
<div class="vc_col-sm-12 wpb_column vc_column_container">
<div class="wpb_wrapper">

<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<h5 style="text-align: center;">Grzech Piotrowski writes about the &#8222;One World&#8221;:<br />
&#8222;This is a record of my musical path through the world. One World is the alter ego World Orchestra, the opposite pole. Focus on the smallest possible form &#8211; sax solo. I prepared two years for this to be able to play a solo concert. Neither jazz, or folk. Just the music from inside the soul. Sometimes I joined guests, my friends known in Scandinavia, Asia, Africa, Europe, the Middle East expanding to form a quintet. &#8222;One World&#8221; is a focus on detail and implement my vision of creative music without looking at it, what are the trends and expectations from the outside. Peace, silence, meditation, reflection, simplicity, minimalismin the end triggering emotions. Exposes the color, the sound of my instrument to its limits, creating all the spaces saxophone. Sound I paint pictures, arrange musical background and plans. Murmurs, whispers, imitate the sounds of nature, animals, nature. My wonderful guests leave on tape forever captured trace their soul in the music full of magic and reflection &#8230; &#8222;</h5>
<p>&nbsp;</p>
<h5 style="text-align: center;">"Album ONE WORLD &#8211; to zapis mojej muzycznej drogi po swiecie. Alter ego World Orchestry, jej przeciwlegly biegun. Skupienie na najmniejszej mozliwej formie &#8211; solo sax. Przygotowywalem sie dwa lata do tego by byc w stanie zagrac solo koncert. Ani jazzowy, ani folkowy. Po prostu muzyka z wnetrza duszy. Czasem dolaczalem gosci, moich przyjaciol poznanych w Skandynawii, Azji, Afryce, Europie, na bliskim wschodzie rozbudowujac forme do kwintetu. "One World" jest skupieniem na szczegole i realizacji mojej wizji kreacji muzyki bez ogladania sie na to, jaka jest moda, jakie sa oczekiwania z zewnatrz. Spokoj, cisza, zaduma, refleksja, prostota, minimalizm, w koncu wyzwolenie emocji. Eksponuje barwe, dzwiek mojego instrumentu do granic kreujac wszystkie przestrzenie saxofonem. Maluje dzwieko-obrazy, ukladam muzyczne tla i plany. Szumie, szepcze, nasladuje odglosy przyrody, zwierzat, natury. Moi wspaniali goscie oddali swym graniem pelnie skupienia zostawiajac na tasmie juz na zawsze slad ich duszy uchwycony w muzyce pelnej magii i refleksji. Takiej samej jak ja u progu czterdziestych urodzin. Tylko czas jest waluta i mamy jej bezpowrotnie mniej i mniej. Dlatego wazna jest kazda chwila, kazdy oddech, najdrobniejszy usmiech czy przejaw dobra. Wiem, ze to brzmi jak banal ale kto nie teskni za szczesciem.... "</h5>
<h5 style="text-align: center;"><em>- Grzech Piotrowski.</em><span style="color: #ffffff;"><em><br />
</em></span></h5>
<h5 style="text-align: center;"></h5>

</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div><div  class="vc_row wpb_row vc_row-fluid in_container">
<div class="vc_col-sm-12 wpb_column vc_column_container">
<div class="wpb_wrapper">
<div class="widget iron_widget_videos "><span class='heading-t3'></span><h3 class="widgettitle">Video Highlights</h3><span class='heading-b3'></span>				<div class="video-list video_grid">

<div class="videogrid">
<a href="http://jazzinpoland.pl/?video=grzech-piotrowski-gaia-live-concert-on-the-water">
<div class="holder">
<div class="image">
<div class="play-button">
<i class="fa fa-play-circle"></i>
</div>
<img width="960" height="641" src="http://jazzinpoland.pl/wp-content/uploads/2016/01/11828577_881367128604417_4350723533903818388_n.jpg" class="attachment-large wp-post-image" alt="11828577_881367128604417_4350723533903818388_n" />			</div>
<div class="text-box">
<h2>Grzech Piotrowski &#8222;Gaia&#8221; &#8211; Live &#8211; Concert On The Water</h2>
</div>
</div>
</a>
</div><div class="videogrid">
<a href="http://jazzinpoland.pl/?video=fast-water-grzech-piotrowski-concert-on-the-water-aug-2015">
<div class="holder">
<div class="image">
<div class="play-button">
<i class="fa fa-play-circle"></i>
</div>
<img width="960" height="640" src="http://jazzinpoland.pl/wp-content/uploads/2015/12/11800031_881358415271955_70064351864769230_n.jpg" class="attachment-large wp-post-image" alt="11800031_881358415271955_70064351864769230_n" />			</div>
<div class="text-box">
<h2>&#8222;Fast Water&#8221; Grzech Piotrowski &#8211; Concert on the water (aug 2015)</h2>
</div>
</div>
</a>
</div>								</div>

</div>
</div>
</div>
</div><div  class="vc_row wpb_row vc_row-fluid vc_custom_1414094189154 full_width">
<div class="vc_col-sm-12 wpb_column vc_column_container">
<div class="wpb_wrapper">

</div>
</div>
</div>
</div>


</article>
</div>


</div>


<!-- footer -->
<footer id="footer">





<div class="footer-block share">
<!-- links-box -->
<div class="links-box">

<!-- social-networks -->
<ul class="social-networks">


<li>
<a target="_blank" href="https://www.facebook.com/Jazz-In-Poland-661014613956468">
<i class="fa fa-facebook" title="Facebook"></i>
</a>
</li>


<li>
<a target="_blank" href="https://www.youtube.com/channel/UCOydrehRXyByXW6DYZa6dHQ">
<i class="fa fa-youtube" title="Youtube"></i>
</a>
</li>



</ul>


</div>
</div>

<!-- footer-row -->
<div class="footer-row">
<div class="footer-wrapper">
<a target="_blank" href="http://irontemplates.com/"><img src="http://jazzinpoland.pl/wp-content/themes/lush/images/logo-irontemplates-footer.png" alt=""></a>
<div class="text"><p>Copyright (c) 2016 Iron Templates<br />
All rights reserved</p>
</div>
<div class="clear"></div>
<a href="#" id="back-to-top" class="footer-wrapper-backtotop">
<i class="fa fa-chevron-up"></i>
</a>
</div>
</div>
</footer>

<script type='text/javascript' src='http://jazzinpoland.pl/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/jazzinpoland.pl\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"Trwa wysy\u0142anie..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://jazzinpoland.pl/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=e7681f8b07196bfb092f5377088842e3'></script>
<script type='text/javascript' src='http://jazzinpoland.pl/wp-content/themes/lush/js/utilities.min.js?t=1453850453'></script>
<script type='text/javascript' src='http://jazzinpoland.pl/wp-content/themes/lush/js/plugins.all.min.js?t=1453850453'></script>
<script type='text/javascript' src='http://jazzinpoland.pl/wp-content/themes/lush/js/jquery.parallax.js?t=1453850452'></script>
<script type='text/javascript' src='http://jazzinpoland.pl/wp-content/themes/lush/js/twitter/jquery.tweet.min.js?t=1453851184'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var iron_vars = {"theme_url":"http:\/\/jazzinpoland.pl\/wp-content\/themes\/lush","ajaxurl":"http:\/\/jazzinpoland.pl\/wp-admin\/admin-ajax.php","enable_nice_scroll":"1","enable_fixed_header":"1","header_logo_hide_on_scroll":"0","header_top_menu_hide_on_scroll":"1","lightbox_transition":"fade","menu_position":"righttype","menu_transition":"type1","lang":"en","custom_js":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://jazzinpoland.pl/wp-content/themes/lush/js/main.js?t=1453850452'></script>
<script type='text/javascript' src='http://jazzinpoland.pl/wp-content/plugins/js_composer/assets/js/js_composer_front.js?ver=4.3.5'></script>
</div>
</body>
</html>
