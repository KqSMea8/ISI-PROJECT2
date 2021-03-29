<!DOCTYPE HTML>
<html lang="pl-PL">
<!-- Design by UnitedThemes (http://www.unitedthemes.com) - Proudly powered by WordPress (http://wordpress.org) -->
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="robots" content="index, follow" />
<meta name="keywords" content="" />
<meta name="description" content="" />

<title>Carmaxx // Dywaniki samochodowe</title>

<link rel="shortcut icon" href="http://dywanikowo.pl/wp-content/themes/ut-strange/img/logo/favicon.ico" />
<link rel="pingback" href="http://dywanikowo.pl/xmlrpc.php" />

<link rel="alternate" type="application/rss+xml" title="Carmaxx &raquo; Kanal z wpisami" href="http://dywanikowo.pl/?feed=rss2" />
<link rel="alternate" type="application/rss+xml" title="Carmaxx &raquo; Kanal z komentarzami" href="http://dywanikowo.pl/?feed=comments-rss2" />
<link rel='stylesheet' id='frm-forms-css'  href='http://dywanikowo.pl/wp-content/plugins/formidable/css/frm_display.css?ver=1.05.05' type='text/css' media='all' />
<link rel='stylesheet' id='stylesheet-css'  href='http://dywanikowo.pl/wp-content/themes/ut-strange/style.css?ver=3.5' type='text/css' media='all' />
<link rel='stylesheet' id='colorsheet-css'  href='http://dywanikowo.pl/wp-content/themes/ut-strange/css/colorsheet.php?color=BD2323&#038;ver=3.5' type='text/css' media='all' />
<link rel='stylesheet' id='themefont-css'  href='http://fonts.googleapis.com/css?family=Federo&#038;ver=3.5' type='text/css' media='all' />
<link rel='stylesheet' id='typographie-css'  href='http://dywanikowo.pl/wp-content/themes/ut-strange/css/typography.php?name=Federo&#038;alt=sans-serif&#038;ver=3.5' type='text/css' media='all' />
<script type='text/javascript' src='http://dywanikowo.pl/wp-includes/js/jquery/jquery.js?ver=1.8.3'></script>
<script type='text/javascript' src='http://dywanikowo.pl/wp-content/themes/ut-strange/js/jquery.unitedthemes.js?ver=3.5'></script>
<script type='text/javascript' src='http://dywanikowo.pl/wp-content/themes/ut-strange/js/twitter.js?ver=3.5'></script>
<script type='text/javascript' src='http://dywanikowo.pl/wp-content/themes/ut-strange/js/jqueryslidemenu.js?ver=3.5'></script>
<script type='text/javascript' src='http://dywanikowo.pl/wp-content/themes/ut-strange/js/jquery.prettyPhoto.js?ver=3.5'></script>
<script type='text/javascript' src='http://dywanikowo.pl/wp-content/themes/ut-strange/js/jflickrfeed.js?ver=3.5'></script>
<script type='text/javascript' src='http://dywanikowo.pl/wp-content/themes/ut-strange/js/jquery.easing.js?ver=3.5'></script>
<script type='text/javascript' src='http://maps.google.com/maps/api/js?sensor=false&#038;ver=3.5'></script>
<script type='text/javascript' src='http://dywanikowo.pl/wp-content/themes/ut-strange/js/custom.js?ver=3.5'></script>
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://dywanikowo.pl/wp-includes/wlwmanifest.xml" />
<script type="text/javascript" src="http://dywanikowo.pl/wp-content/themes/ut-strange/js/jquery.anythingslider.js"></script>
<script type="text/javascript" src="http://dywanikowo.pl/wp-content/themes/ut-strange/js/jquery.anythingslider.fx.js"></script>
<link rel="stylesheet" type="text/css" media="screen" href="http://dywanikowo.pl/wp-content/themes/ut-strange/css/anythingslider.css" />
<style type="text/css">
div.anythingSlider { height: 390px; }
.nextButton, .prevButton { height: 415px; }
div.anythingSlider .thumbNav { top: 380px; }
.elastic-wrap { padding-bottom: 400px; }
.item_1 { background-image: url("http://dywanikowo.pl/wp-content/themes/ut-strange/img/slider/item10000.jpg"); }
.item_2 { background-image: url("http://dywanikowo.pl/wp-content/themes/ut-strange/img/slider/item2000.jpg"); }
.item_3 { background-image: url("http://dywanikowo.pl/wp-content/themes/ut-strange/img/slider/item1001.jpg"); }

</style>
<script type="text/javascript">
jQuery(document).ready(function($){
var thumbs=[];
thumbs[1] = '<img src="http://dywanikowo.pl/wp-content/themes/ut-strange/img/slider/thumb1.jpg" alt="" />';
thumbs[2] = '<img src="http://dywanikowo.pl/wp-content/themes/ut-strange/img/slider/thumb2.jpg" alt="" />';
thumbs[3] = '<img src="http://dywanikowo.pl/wp-content/themes/ut-strange/img/slider/thumb3.jpg" alt="" />';

$('#slider').anythingSlider({
height		: '415',
expand		: true,
autoPlay	: true,
resizeContents  : true,
pauseOnHover    : true,
buildArrows     : false,
autoPlayLocked  : false,
delay		: 3000,
resumeDelay	: 15000,
animationTime	: 600,
delayBeforeAnimate:0,
navigationFormatter : function(i, panel){
return thumbs[i];
}
}).anythingSliderFx({
'.slider-caption-1' : [ 'caption-Left', '300px', '400', 'swing' ],
'.slider-caption-2' : [ 'caption-Right', '300px', '400', 'easeInQuad' ],
'.slider-caption-3' : [ 'caption-Bottom', '60px', '400', 'linear' ]


});
$('#slider-wrapper').hover(function() {
$(".slideforward").stop(true, true).fadeIn();
$(".slidebackward").stop(true, true).fadeIn();
$(".thumbNav").stop(true, true).fadeIn();
}, function() {
$(".slideforward").fadeOut();
$(".slidebackward").fadeOut();
$(".thumbNav").fadeOut();
});
$(".pauseButton").toggle(function(){
$(this).attr("class", "playButton");
$('#slider').data('AnythingSlider').startStop(false); // stops the slideshow
},function(){
$(this).attr("class", "pauseButton");
$('#slider').data('AnythingSlider').startStop(true);  // start the slideshow
});
$(".slideforward").click(function(){
$('#slider').data('AnythingSlider').goForward();
});
$(".slidebackward").click(function(){
$('#slider').data('AnythingSlider').goBack();
});
});
</script>
<script type="text/javascript">
jQuery(document).ready(function($){
$(".tweet").tweet({
join_text: "auto",
username: ["unitedthemes"],
count: 1,
auto_join_text_default: "we said,",
auto_join_text_ed: "we",
auto_join_text_ing: "we were",
auto_join_text_reply: "we replied to",
auto_join_text_url: "we were looking at",
loading_text: "loading tweets...",
refresh_interval: null
});
});
</script>
<style type="text/css">

#navi { margin-top: 12px; }
#logo h1{ font-size: px !important; line-height:1.13em !important; }
#header { height: 40px; }

/* TOPBAR */
#top {
background-color:none !important;	    background-image: url('http://dywanikowo.pl/wp-content/themes/ut-strange/img/backgrounds/top_bg.jpg') !important;	    background-repeat:repeat !important;
background-position:left top !important;	}
#top a { color: #666666 !important; }
#top a:hover { color: #CCCCCC !important; }


/* HEADER */
#header {
background-color:#C9C9C9 !important;	    background-image: url('http://dywanikowo.pl/wp-content/themes/ut-strange/img/backgrounds/header_bg.jpg') !important;	    background-repeat:repeat-x !important;
background-position:left top !important;	}
#strangemenu ul li ul li a{ color:#F5F5F5 !important; }
#strangemenu ul li ul li a:hover { border-bottom:1px solid #BD2323; color: #F5F5F5 !important; }
#header a:hover,
#strangemenu>ul>li.current-menu-item>a,
#strangemenu>ul>li.current-menu-parent>a{ color:#BD2323 !important; }
#header a{ color:#000000 !important; }

/* TEASER */
#teaser {
background-color:none !important;	    background-image: url('http://dywanikowo.pl/wp-content/themes/ut-strange/img/backgrounds/teaser_bg.jpg') !important;	    background-repeat:no-repeat !important;
background-position:left top !important;	}
#teaser h3.big{ color:  !important; }
#teaser h3.small{ color:  !important; }
#teaser h3 a { color: #CCCCCC !important; }
#teaser h3 a:hover { color: #F5F5F5 !important; }

/* CONTENT */
#container {
background-color:none !important;	    background-image: none !important;	    background-repeat:repeat-x !important;
background-position:left top !important;	}
#container ul.tabs a, #conteiner ul.tabs a:hover, #container ul.tabs li a { color:#000 !important; }
#container .tagcloud a:hover, #container #page-links a:hover, #container #page-links a:hover span{ color:#BD2323 !important; }
#container a.fancy_link{ color:#666666 !important; } 	#container a.fancy_link:hover{ color:#000000 !important; } 	#container h3.blog_title a,#container h4.worktitle a{ color:#000000 !important; } 	#container h3.blog_title a:hover,#container h4.worktitle a:hover{ color:#BD2323 !important; } 	#container a{ color:#666666 !important; } 	#container a:hover{ color:#BD2323 !important; } 		    #container .team_box, #container .fancy_box, #container .team_box h1, #container .fancy_box h1, #container .team_box h2, #container .fancy_box h2, #container .team_box h3, #container .fancy_box h3, #container .team_box h4, #container .fancy_box h4, #container .team_box h5, #container .fancy_box h5, #container .team_box h6, #container .fancy_box h6, #container .tabs *, #container .panes *, #container .accordion *{color:#000 !important;}
#container{ color:#000000 !important; }
hr, .hr{ border-top-color: #DEDEDE !important; border-bottom-color: #FFFFFF !important; }
#container input[type="text"], #container textarea{ color: #FFFFFF !important;  background-color: #000000 !important; }
#container input[type="text"]:focus, #container textarea:focus{ color: #000000 !important; background-color: #FFFFFF !important; }
#container input.button{ color: #FFFFFF !important;  background-color: #000000 !important; }
#container input.button:hover{ color: #BD2323 !important; background-color: #000000 !important; }

/* FOOTER */
#footer_bg {
background-color:none !important;	    background-image: none !important;	    background-repeat: !important;
background-position:left top !important;	}
#footer * { color:#CCCCCC !important; } 	#footer a { color:#999999 !important; } 	#footer a:hover { color: #CCCCCC !important; } 	#footer input[type="text"], #footer textarea{ color: #000000 !important;  background-color: #FFFFFF !important; }
#footer input[type="text"]:focus, #footer textarea:focus{ color: #000000 !important; background-color: #FFFFFF !important; }
#footer .button{ color: #000000 !important;  background-color: #FFFFFF !important; }
#footer .button:hover{ color: #000000 !important; background-color: #FFFFFF !important; }
/* BOTTOMBAR */
#sub_footer{
background-color:none !important;	    background-image: none !important;	    background-repeat: !important;
background-position:left top !important;	}
#sub_footer { color:#CCCCCC !important; } 	#sub_footer a { color:#666666 !important; } 	#sub_footer a:hover { color: #CCCCCC !important; }
</style>

<!--[if lte IE 8]>
<link rel="stylesheet" href="http://dywanikowo.pl/wp-content/themes/ut-strange/css/ie8.css" />
<![endif]-->

</head>

<body class="home blog">
<div style="">
</div>
<div id="toTop">&uarr;</div>
<div id="top" class="fluid">
<div class="container_12">
<div class="grid_12">
<ul class="social">
<li><a href="" ></a></li>
</ul>
</div>
</div>
</div>

<div id="header" class="fluid">
<div class="container_12 clearfix">
<div id="logo" class="grid_3">
<a href="http://dywanikowo.pl">
<h1><img src="http://dywanikowo.pl/wp-content/themes/ut-strange/img/logo/logo_dar.png" alt="Carmaxx" />		    </h1>
</a>
</div>

<div id="navi">
<div id="strangemenu"><ul id="menu-top" class=""><li id="menu-item-21" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item menu-item-home menu-item-21"><a href="http://dywanikowo.pl">Strona glowna</a></li>
<li id="menu-item-23" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23"><a href="http://dywanikowo.pl/?page_id=4">Oferta</a></li>
<li id="menu-item-32" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32"><a href="http://dywanikowo.pl/?page_id=26">O nas</a></li>
<li id="menu-item-22" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22"><a href="http://dywanikowo.pl/?page_id=14">Kontakt</a></li>
</ul></div>
</div>

</div>
</div>

<div class="clear"></div>
<div id="slider-wrapper" class="fluid">
<ul id="slider">
<li>
<div class="slider-item item_1">
<div class="slider-caption-1 slider-caption-Left caption-content">
<span>Dywaniki samochodowe</span>
</div>
</div>
</li>
<li>
<div class="slider-item item_2">
<div class="slider-caption-2 slider-caption-Right caption-content">
<span>Lancuchy sniegowe</span>
<strong>Na trudne warunki</strong>
</div>
</div>
</li>
<li>
<div class="slider-item item_3">
<div class="slider-caption-3 slider-caption-Bottom caption-content">
<span>Bagazniki i boxy samochodowe</span>
<strong>Nie tylko na wakacje</strong>
</div>
</div>
</li>
</ul>
<div class="prevButton slidebackward"></div>
<div class="nextButton slideforward"></div>
<div class="pauseButton"></div>
</div>



<div id="teaser" class="fluid">
<div class="container_12">
<div class="grid_12">
<h3 class="big c">Zyczymy satysfakcji z <span class="theme_color">zakupow</span>.</h3>
</div>
</div>
</div>
<div class="clear"></div>



<div id="container" class="fluid">
<div class="container_12 clearfix">







<div class="post-109 portfolio type-portfolio status-publish hentry grid_2" id="post-109">
<div class="fancycaption both">
<div class="caption slide-top">
<a>
<h4>Frogum</h4>
<span>
Dywaniki			</span>
</a>
</div>
<img width="135" height="150" src="carmaxx_files/item1.png" class="attachment-strange_teaser wp-post-image" alt="item1" title="item5" />	    </div>
</div>


<div class="post-109 portfolio type-portfolio status-publish hentry grid_2" id="post-109">
<div class="fancycaption both">
<div class="caption slide-top">
<a>
<h4>Schonek</h4>
<span>
Dywaniki			</span>
</a>
</div>
<img width="135" height="150" src="carmaxx_files/item2.png" class="attachment-strange_teaser wp-post-image" alt="item2" title="item5" />	    </div>
</div>


<div class="post-109 portfolio type-portfolio status-publish hentry grid_2" id="post-109">
<div class="fancycaption both">
<div class="caption slide-top">
<a>
<h4>Rensi</h4>
<span>
Dywaniki			</span>
</a>
</div>
<img width="135" height="150" src="carmaxx_files/item3.png" class="attachment-strange_teaser wp-post-image" alt="item3" title="item5" />	    </div>
</div>

<div class="post-109 portfolio type-portfolio status-publish hentry grid_2" id="post-109">
<div class="fancycaption both">
<div class="caption slide-top">
<a>
<h4>Petex</h4>
<span>
Dywaniki			</span>
</a>
</div>
<img width="135" height="150" src="carmaxx_files/item4.png" class="attachment-strange_teaser wp-post-image" alt="item5" title="item5" />	    </div>
</div>

<div class="post-109 portfolio type-portfolio status-publish hentry grid_2" id="post-109">
<div class="fancycaption both">
<div class="caption slide-top">
<a>
<h4>Rigum</h4>
<span>
Dywaniki			</span>
</a>
</div>
<img width="135" height="150" src="carmaxx_files/item5.png" class="attachment-strange_teaser wp-post-image" alt="item5" title="item5" />	    </div>
</div>

<div class="post-109 portfolio type-portfolio status-publish hentry grid_2" id="post-109">
<div class="fancycaption both">
<div class="caption slide-top">
<a>
<h4>GledRing</h4>
<span>
Dywaniki			</span>
</a>
</div>
<img width="135" height="150" src="carmaxx_files/item6.png" class="attachment-strange_teaser wp-post-image" alt="item5" title="item5" />	    </div>
</div>




</div>
</div>


<div class="fluid twitter_box container">
<div class="container_12">
<div class="grid_12">
<span class="theme_color">
<h3 class="big c" style="color: grey;">
Zapraszamy do wspolpracy <span class="theme_color">klientow indywidualnych,</span> sklepy motoryzacyjne oraz hurtownie.</h3></span>
</div>
</div>
</div>


<div id="sub_footer" class="fluid">
<div class="container_12">
<div class="grid_12">
<p>(c) Copyright 2011 <a href="http://dywanikowo.pl" class="">Carmaxx</a>. Wszystkie prawa zastrzezone.</p>
</div>
</div>
</div>



</body>
</html>
