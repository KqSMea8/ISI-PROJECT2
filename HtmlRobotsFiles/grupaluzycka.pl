<!DOCTYPE html>
<html dir="ltr" lang="pl-pl">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="generator" content="Joomla! - Open Source Content Management" />
<title>LGD Grupa Luzycka - Strona glowna</title>
<link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
<link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
<link href="/plugins/editors/jckeditor/typography/typography2.php" rel="stylesheet" type="text/css" media="null" attribs="[]" />
<link href="/media/system/css/modal.css?ef84a7abcb65bb762ef17482402edd41" rel="stylesheet" type="text/css" />
<link href="/media/com_attachments/css/attachments_hide.css" rel="stylesheet" type="text/css" />
<link href="/media/com_attachments/css/attachments_list.css" rel="stylesheet" type="text/css" />
<link href="/plugins/content/multithumb/slimbox/css/slimbox.css" rel="stylesheet" type="text/css" media="screen" />
<link href="http://grupaluzycka.pl//media/plg_system_info_ciacho/css/style3.css" rel="stylesheet" type="text/css" />
<link href="/modules/mod_popupaholic/css/jquery.gafancybox.min.css" rel="stylesheet" type="text/css" />
<link href="/media/mod_vvisit_counter/stats/users.css" rel="stylesheet" type="text/css" />
<style type="text/css">
/* Multithumb 3.7.2 */
.multithumb {margin: 5px;     float: left;  }
.multithumb_blog {    margin: 5px;    float: left; }
.mtGallery {     margin: 3px;     align: center;     float: none; border-style: none; }
.mtCapStyle figcaption {     caption-side: bottom;    font-weight: bold;    color: black;      background-color: #ddd;    text-align:center; }
</style>
<script type="application/json" class="joomla-script-options new">{"csrf.token":"efd0d212279308f4eb2fd1b0555da4bf","system.paths":{"root":"","base":""}}</script>
<script src="/media/system/js/mootools-core.js?ef84a7abcb65bb762ef17482402edd41" type="text/javascript"></script>
<script src="/media/system/js/core.js?ef84a7abcb65bb762ef17482402edd41" type="text/javascript"></script>
<script src="/media/system/js/mootools-more.js?ef84a7abcb65bb762ef17482402edd41" type="text/javascript"></script>
<script src="/media/system/js/modal.js?ef84a7abcb65bb762ef17482402edd41" type="text/javascript"></script>
<script src="/media/jui/js/jquery.min.js?ef84a7abcb65bb762ef17482402edd41" type="text/javascript"></script>
<script src="/media/jui/js/jquery-noconflict.js?ef84a7abcb65bb762ef17482402edd41" type="text/javascript"></script>
<script src="/media/jui/js/jquery-migrate.min.js?ef84a7abcb65bb762ef17482402edd41" type="text/javascript"></script>
<script src="/media/com_attachments/js/attachments_refresh.js" type="text/javascript"></script>
<script src="/plugins/content/multithumb/slimbox/js/slimbox2.js" type="text/javascript"></script>
<script src="/media/jui/js/bootstrap.min.js?ef84a7abcb65bb762ef17482402edd41" type="text/javascript"></script>
<script src="/modules/mod_popupaholic/js/jquery.gafancybox.min.js" type="text/javascript"></script>
<script src="/modules/mod_popupaholic/js/jquery.gafancybox-media.min.js" type="text/javascript"></script>
<script src="/modules/mod_popupaholic/js/jquery.popup.js" type="text/javascript"></script>
<script src="/modules/mod_popupaholic/js/popper.js" type="text/javascript"></script>
<script src="/modules/mod_popupaholic/js/jquery-cookie.min.js" type="text/javascript"></script>
<script type="text/javascript">

jQuery(function($) {
SqueezeBox.initialize({});
SqueezeBox.assign($('a.modal').get(), {
parse: 'rel'
});
});

window.jModalClose = function () {
SqueezeBox.close();
};

// Add extra modal close functionality for tinyMCE-based editors
document.onreadystatechange = function () {
if (document.readyState == 'interactive' && typeof tinyMCE != 'undefined' && tinyMCE)
{
if (typeof window.jModalClose_no_tinyMCE === 'undefined')
{
window.jModalClose_no_tinyMCE = typeof(jModalClose) == 'function'  ?  jModalClose  :  false;

jModalClose = function () {
if (window.jModalClose_no_tinyMCE) window.jModalClose_no_tinyMCE.apply(this, arguments);
tinyMCE.activeEditor.windowManager.close();
};
}

if (typeof window.SqueezeBoxClose_no_tinyMCE === 'undefined')
{
if (typeof(SqueezeBox) == 'undefined')  SqueezeBox = {};
window.SqueezeBoxClose_no_tinyMCE = typeof(SqueezeBox.close) == 'function'  ?  SqueezeBox.close  :  false;

SqueezeBox.close = function () {
if (window.SqueezeBoxClose_no_tinyMCE)  window.SqueezeBoxClose_no_tinyMCE.apply(this, arguments);
tinyMCE.activeEditor.windowManager.close();
};
}
}
};
window.onload=function(){
var b = document.getElementsByTagName("head");
var body = b[b.length-1] ;
script2 = document.createElement("script");
script2.type = "text/javascript";
script2.charset="utf-8";
var tt = "jQuery(document).ready(function(){ jQuery(\"a[rel^='lightbox']\").slimbox({/* Put custom options here */  /* BEGIN */ loop: 0 , overlayOpacity: 0.8,	overlayFadeDuration: 400,resizeDuration: 400, initialWidth: 250, initialHeight: 250 , imageFadeDuration: 400 , captionAnimationDuration: 400 , closeKeys: [27, 88, 67] , previousKeys: [37, 80] , nextKeys: [39, 78] , counterText: \"Image {x} of {y}\" /* END */ }, null, function(el) {			return (this == el) || ((this.rel.length > 8) && (this.rel == el.rel));		}); });"
if (navigator.appName == "Microsoft Internet Explorer") {
script2.text = tt;
} else {
script2.appendChild( document.createTextNode(tt) );
}
body.appendChild(script2);
};jQuery(function($){ initTooltips(); $("body").on("subform-row-add", initTooltips); function initTooltips (event, container) { container = container || document;$(container).find(".hasTooltip").tooltip({"html": true,"container": "body"});} });
function info_cookie(){
var exdays = 1;
var exdate=new Date();
exdate.setDate(exdate.getDate() + exdays);
document.cookie = 'info_cookie=1;expires='+exdate.toUTCString();
document.getElementById('panel_cookie_dol').style.display='none';
}
window.addEvent('load', function() {
var cookies = document.cookie.split(';');
if(!cookies.length)
document.getElementById('panel_cookie_dol').style.display='none';
});

</script>

<link rel="stylesheet" href="/templates/system/css/system.css" />
<link rel="stylesheet" href="/templates/system/css/general.css" />
<link href='https://fonts.googleapis.com/css?family=Poppins:400,600' rel='stylesheet' type='text/css'>
<!-- Created by Artisteer v4.1.0.59861 -->



<!--[if lt IE 9]><script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<link rel="stylesheet" href="/templates/grupal_data/css/template.css" media="screen">
<!--[if lte IE 7]><link rel="stylesheet" href="/templates/grupal_data/css/template.ie7.css" media="screen" /><![endif]-->


<script>if ('undefined' != typeof jQuery) document._artxJQueryBackup = jQuery;</script>
<script src="/templates/grupal_data/jquery.js"></script>
<script>jQuery.noConflict();</script>

<script src="/templates/grupal_data/script.js"></script>
<script>if (document._artxJQueryBackup) jQuery = document._artxJQueryBackup;</script>
</head>
<body>

<div id="art-main">
<div class="art-sheet clearfix">
<div>
<!-- begin nostyle -->
<div class="art-nostyle">
<!-- begin nostyle content -->


<div class="custom"  >
<p>
<img alt="" src="/images/stories/loga/loga_nowe.jpg" style="width: 995px; height: 318px;" /></p>
</div>
<!-- end nostyle content -->
</div>
<!-- end nostyle -->
</div>
<header class="art-header"><div class="art-slider art-slidecontainerheader" data-width="994" data-height="300">
<div class="art-slider-inner">
<div class="art-slide-item art-slideheader0">

</div>
<div class="art-slide-item art-slideheader1">

</div>
<div class="art-slide-item art-slideheader2">

</div>
<div class="art-slide-item art-slideheader3">

</div>

</div>
</div>
<div class="art-slidenavigator art-slidenavigatorheader" data-left="0">
<a href="#" class="art-slidenavigatoritem"></a><a href="#" class="art-slidenavigatoritem"></a><a href="#" class="art-slidenavigatoritem"></a><a href="#" class="art-slidenavigatoritem"></a>
</div>



<div class="art-shapes">

</div>
<h1 class="art-headline" data-left="96.37%">
<a href="/">LGD Grupa Luzycka</a>
</h1>
<h2 class="art-slogan" data-left="83.41%"></h2>






</header>
<nav class="art-nav">

<ul class="art-hmenu"><li class="item-101 current active"><a class=" active" href="/index.php?option=com_content&amp;view=featured&amp;Itemid=101">Strona glowna</a></li><li class="item-189"><a href="http://www.szlak15poludnika.pl/">www.szlak15poludnika.pl</a></li><li class="item-187"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=128&amp;Itemid=187">Agroturystyka w regionie</a></li><li class="item-186"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=80&amp;Itemid=186">Filmy</a></li><li class="item-205"><a href="/index.php?option=com_phocagallery&amp;view=categories&amp;Itemid=205">Galeria</a></li><li class="item-188"><a href="/index.php?option=com_content&amp;view=article&amp;id=186&amp;Itemid=188">Kontakt</a></li><li class="item-286"><a href="/index.php?option=com_content&amp;view=article&amp;id=939&amp;Itemid=286">Ochrona danych</a></li></ul>
</nav>
<div class="art-layout-wrapper">
<div class="art-content-layout">
<div class="art-content-layout-row">
<div class="art-layout-cell art-sidebar1">
<div class="art-vmenublock clearfix"><div class="art-vmenublockheader"><h3 class="t">Stowarzyszenie</h3></div><div class="art-vmenublockcontent"><ul class="art-vmenu"><li class="item-113 deeper parent"><a>O Stowarzyszeniu</a><ul><li class="item-238"><a href="/index.php?option=com_content&amp;view=article&amp;id=721&amp;Itemid=238">Stowarzyszenie</a></li><li class="item-114"><a href="/index.php?option=com_content&amp;view=article&amp;id=701&amp;Itemid=114">Czlonkowie</a></li><li class="item-115"><a href="/index.php?option=com_content&amp;view=article&amp;id=58&amp;Itemid=115">Zarzad Stowarzyszenia</a></li><li class="item-116"><a href="/index.php?option=com_content&amp;view=article&amp;id=183&amp;Itemid=116">Rada Stowarzyszenia</a></li><li class="item-117"><a href="/index.php?option=com_content&amp;view=article&amp;id=182&amp;Itemid=117">Komisja Rewizyjna</a></li><li class="item-119"><a href="/index.php?option=com_content&amp;view=article&amp;id=77&amp;Itemid=119">Napisali o nas</a></li><li class="item-120"><a href="/index.php?option=com_content&amp;view=archive&amp;Itemid=120"> Archiwum</a></li><li class="item-287"><a href="/index.php?option=com_content&amp;view=category&amp;id=151&amp;Itemid=287">Archiwum - ogloszenia o naborach</a></li></ul></li><li class="item-121 deeper parent"><a>Obszar dzialania</a><ul><li class="item-237"><a href="/index.php?option=com_content&amp;view=article&amp;id=739&amp;Itemid=237">Obszar LGD</a></li><li class="item-123"><a href="/index.php?option=com_content&amp;view=article&amp;id=52&amp;Itemid=123">Turystyka</a></li><li class="item-124"><a href="/index.php?option=com_content&amp;view=article&amp;id=80&amp;Itemid=124">Produkt lokalny</a></li></ul></li><li class="item-125"><a href="/index.php?option=com_content&amp;view=category&amp;id=126&amp;Itemid=125">Inicjatywy</a></li><li class="item-126"><a href="/index.php?option=com_content&amp;view=article&amp;id=53&amp;Itemid=126">Organizacje pozarzadowe</a></li><li class="item-130"><a href="/index.php?option=com_content&amp;view=article&amp;id=130&amp;Itemid=130">Przydatne linki </a></li></ul></div></div><div class="art-vmenublock clearfix"><div class="art-vmenublockheader"><h3 class="t">2007-2013</h3></div><div class="art-vmenublockcontent"><ul class="art-vmenu"><li class="item-239 deeper parent"><a>Nabory 2007-2013</a><ul><li class="item-140 deeper parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=59&amp;Itemid=140">Male projekty</a><ul><li class="item-141"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=115&amp;Itemid=141">17.09.2014-30.09.2014</a></li><li class="item-142"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=111&amp;Itemid=142">17.07.2014-30.07.2014</a></li><li class="item-143"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=106&amp;Itemid=143">23.09.2013-11.10.2013</a></li><li class="item-144"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=102&amp;Itemid=144">04.03.2013-29.03.2013</a></li><li class="item-145"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=98&amp;Itemid=145">01.10.2012-30.10.2012</a></li><li class="item-146"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=91&amp;Itemid=146">19.03.2012-17.04.2012</a></li><li class="item-147"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=85&amp;Itemid=147">12.12.2011-10.01.2012</a></li><li class="item-148"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=81&amp;Itemid=148">05.09.2011-04.10.2011</a></li><li class="item-149"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=68&amp;Itemid=149">07.03.2011-05.04.2011</a></li><li class="item-150"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=67&amp;Itemid=150">17.01.2011-15.02.2011</a></li><li class="item-151"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=66&amp;Itemid=151">27.09.2010-26.10.2010</a></li><li class="item-152"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=65&amp;Itemid=152">14.01.2010-12.02.2010</a></li></ul></li><li class="item-153 deeper parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=84&amp;Itemid=153">Odnowa i rozwoj wsi</a><ul><li class="item-154"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=116&amp;Itemid=154">17.09.2014-30.09.2014</a></li><li class="item-155"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=114&amp;Itemid=155">17.07.2014 - 30.07.2014</a></li><li class="item-156"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=107&amp;Itemid=156">23.09.2013 - 11.10.2013</a></li><li class="item-157"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=103&amp;Itemid=157">04.03.2013 - 29.03.2013 </a></li><li class="item-158"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=99&amp;Itemid=158">01.10.2012-30.10.2012</a></li><li class="item-159"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=93&amp;Itemid=159">19.03.2012-17.04.2012</a></li><li class="item-160"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=86&amp;Itemid=160">12.12.2011-10.01.2012</a></li><li class="item-161"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=82&amp;Itemid=161">05.09.2011-04.10.2011</a></li><li class="item-162"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=70&amp;Itemid=162">07.03.2011-05.04.2011</a></li><li class="item-163"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=69&amp;Itemid=163">29.06.2010-28.07.2010</a></li></ul></li><li class="item-164 deeper parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=61&amp;Itemid=164">Tworzenie i rozwoj mikroprzedsiebiorstw</a><ul><li class="item-165"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=117&amp;Itemid=165">17.09.2014-30.09.2014</a></li><li class="item-166"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=112&amp;Itemid=166">17.07.2014- 30.07.2014</a></li><li class="item-167"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=108&amp;Itemid=167">23.09.2013 - 11.10.2013</a></li><li class="item-168"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=104&amp;Itemid=168">04.03.2013 - 29.03.2013 </a></li><li class="item-169"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=100&amp;Itemid=169">01.10.2012-30.10.201</a></li><li class="item-170"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=92&amp;Itemid=170">19.03.2012-17.04.2012</a></li><li class="item-171"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=87&amp;Itemid=171">12.12.2011-10.01.2012</a></li><li class="item-172"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=83&amp;Itemid=172">05.09.2011-04.10.2011</a></li><li class="item-173"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=72&amp;Itemid=173">01.03.2011-30.03.2011</a></li><li class="item-174"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=71&amp;Itemid=174">29.03.2010-27.04.2010</a></li></ul></li><li class="item-175 deeper parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=60&amp;Itemid=175">Roznicowanie w kierunku dzialanosci nierolniczej</a><ul><li class="item-176"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=118&amp;Itemid=176">17.09.2014-30.09.2014</a></li><li class="item-177"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=113&amp;Itemid=177">17.07.2014 - 30.07.2014</a></li><li class="item-178"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=109&amp;Itemid=178">23.09.2013 - 11.10.2013</a></li><li class="item-179"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=105&amp;Itemid=179">04.03.2013 - 29.03.2013 </a></li><li class="item-180"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=101&amp;Itemid=180">01.10.2012-30.10.2012</a></li><li class="item-181"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=90&amp;Itemid=181">19.03.2012-17.04.2012</a></li><li class="item-182"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=88&amp;Itemid=182">12.12.2011-10.01.2012</a></li><li class="item-183"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=84&amp;Itemid=183">05.09.2011-04.10.2011</a></li><li class="item-184"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=74&amp;Itemid=184">01.03.2011-30.03.2011</a></li><li class="item-185"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=73&amp;Itemid=185">27.09.2010-26.10.2010</a></li></ul></li></ul></li><li class="item-240 deeper parent"><a>Projekty 2007-2013</a><ul><li class="item-131"><a href="/index.php?option=com_content&amp;view=article&amp;id=244&amp;Itemid=131">Study Tours to Poland </a></li><li class="item-132"><a href="/index.php?option=com_content&amp;view=article&amp;id=326&amp;Itemid=132">Patriotyzm jutra</a></li><li class="item-133"><a href="/index.php?option=com_content&amp;view=article&amp;id=418&amp;Itemid=133">Fundacja Wspolpracy Polsko-Niemieckiej</a></li><li class="item-134"><a href="/index.php?option=com_content&amp;view=article&amp;id=271&amp;Itemid=134">Polsko-Niemiecka Wspolpraca Mlodziezy</a></li><li class="item-135"><a href="/index.php?option=com_content&amp;view=article&amp;id=324&amp;Itemid=135">Newsletter LGD</a></li><li class="item-136"><a href="/index.php?option=com_content&amp;view=article&amp;id=327&amp;Itemid=136">Spotkanie z Judaizmem</a></li><li class="item-137"><a href="/index.php?option=com_content&amp;view=article&amp;id=376&amp;Itemid=137">Pojekcje filmu Jugow</a></li><li class="item-138"><a href="/index.php?option=com_content&amp;view=article&amp;id=397&amp;Itemid=138">Warsztaty ZIP-ZAP</a></li><li class="item-139"><a href="/index.php?option=com_content&amp;view=article&amp;id=430&amp;Itemid=139">Niemieckie-poniemieckie-nasze</a></li></ul></li></ul></div></div><div class="art-block clearfix"><div class="art-blockheader"><h3 class="t">Dokumenty</h3></div><div class="art-blockcontent"><ul class="menu"><li class="item-227"><a href="/index.php?option=com_phocadownload&amp;view=category&amp;id=3&amp;Itemid=227">LSR 2014 - 2020</a></li><li class="item-224"><a href="/index.php?option=com_phocadownload&amp;view=file&amp;id=3&amp;Itemid=224">Statut Stowarzyszenia</a></li><li class="item-225"><a href="/index.php?option=com_phocadownload&amp;view=file&amp;id=2&amp;Itemid=225">Deklaracja czlonkowska</a></li><li class="item-223"><a href="/index.php?option=com_phocadownload&amp;view=file&amp;id=1&amp;Itemid=223">LSR 2007 - 2013</a></li><li class="item-288"><a href="/index.php?option=com_content&amp;view=article&amp;id=948&amp;Itemid=288">Ksiega wizualizacji znaku PROW 2014-2020</a></li></ul></div></div><div class="art-block clearfix"><div class="art-blockcontent"><ul class="menu"><li class="item-290"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=152&amp;Itemid=290"><img class="art-menu-image" src="/images/stories/loga/LOW_LOGO-small.jpg" alt="ODKRYJ LUZYCE Z LGD" />ODKRYJ LUZYCE Z LGD</a></li></ul></div></div><div class="art-block clearfix"><div class="art-blockheader"><h3 class="t">MAK</h3></div><div class="art-blockcontent"><ul class="menu"><li class="item-261"><a href="/index.php?option=com_content&amp;view=article&amp;id=843&amp;Itemid=261"><img class="art-menu-image" src="/images/stories/loga/MAK_LOGO.jpg" alt="MAK" /></a></li><li class="item-271"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=148&amp;filter_tag[0]=&amp;Itemid=271">PODSUMOWANIA</a></li><li class="item-264"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=143&amp;Itemid=264">RELACJE Z WARSZTATOW </a></li><li class="item-265"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=142&amp;Itemid=265">UWAGA - UCZESTNICY</a></li><li class="item-266"><a href="/index.php?option=com_content&amp;view=article&amp;id=848&amp;Itemid=266">UMOWA</a></li><li class="item-267"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=144&amp;Itemid=267">KONKURS &quot;MAM TALENT DZIENNIKARSKI&quot;</a></li></ul></div></div><div class="art-block clearfix"><div class="art-blockcontent"><ul class="menu"><li class="item-268"><a href="/index.php?option=com_content&amp;view=article&amp;id=888&amp;Itemid=268">Ekounia</a></li><li class="item-269"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=145&amp;filter_tag[0]=&amp;Itemid=269">KROK PO ZDROWIE</a></li><li class="item-270"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=147&amp;filter_tag[0]=&amp;Itemid=270">SEGREGUJESZ - NIE MARNUJESZ</a></li></ul></div></div>



</div>

<div class="art-layout-cell art-content">
<article class="art-post"><div class="art-postcontent clearfix">
<div class="breadcrumbs">
<span class="showHere">Jestes tutaj: </span><span>Start</span></div>
</div></article><article class="art-post art-messages"><div class="art-postcontent clearfix"><div id="system-message-container">
</div>
</div></article><div class="blog-featured"><div class="items-row cols-1 row-0"><div class="item column-1"><article class="art-post"><h2 class="art-postheader">RADOSNYCH SWIAT!!!</h2><div class="art-postheadericons art-metadata-icons"><span class="art-postdateicon">Opublikowano: sroda, 17 kwiecien 2019 17:53</span></div><div class="art-postcontent clearfix"><div class="art-article"><p>
<img alt="Wesolych Swiat" src="/images/stories/2019/04/jajo.jpg" style="width: 530px; height: 736px;" /></p>
<p>
</p>
<div class="attachmentsContainer">

<div class="attachmentsList" id="attachmentsList_com_content_default_1023"></div>

</div></div></div></article></div><span class="row-separator"></span></div><div class="items-row cols-1 row-1"><div class="item column-1"><article class="art-post"><h2 class="art-postheader">Informacja na temat wdrazania LSR</h2><div class="art-postheadericons art-metadata-icons"><span class="art-postdateicon">Opublikowano: czwartek, 21 marzec 2019 17:13</span></div><div class="art-postcontent clearfix"><div class="art-article"><p>
<span style="color: rgb(45, 45, 45); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Oxygen, Ubuntu, Cantarell, Helvetica, Arial, sans-serif; font-size: 14px;"><a target="_blank" href="/images/stories/loga/PROW-2014-2020-logo-kolor.jpg" rel="lightbox" title="" style="cursor: url('/plugins/content/multithumb/magnify.cur'), auto;" ><img src="http://grupaluzycka.pl/images/multithumb_thumbs/b_150_150_16777215_00_images_stories_loga_PROW-2014-2020-logo-kolor.jpg"       width="150" height="98"    alt="b_150_150_16777215_00_images_stories_loga_PROW-2014-2020-logo-kolor.jpg"   class="multithumb_blog"  style=" float: left;"    /></a>Stowarzyszenie &bdquo;Lokalna Grupa Dzialania &ndash; Grupa Luzycka&rdquo; informuje o rezultatach wdrazania LSR. Ponizej prezentacja w tym zakresie.</span></p>
<p>
&nbsp;</p>
<p>
<a href="/files/2019/03/REZULTATY_WDRAANIA_LSR.pdf">Prezentacja - pobierz.</a></p>
<div class="attachmentsContainer">

<div class="attachmentsList" id="attachmentsList_com_content_default_1020"></div>

</div></div></div></article></div><span class="row-separator"></span></div><div class="items-row cols-1 row-2"><div class="item column-1"><article class="art-post"><h2 class="art-postheader">UWAGA BENEFICJENCI!</h2><div class="art-postheadericons art-metadata-icons"><span class="art-postdateicon">Opublikowano: poniedzialek, 11 luty 2019 19:46</span></div><div class="art-postcontent clearfix"><div class="art-article"><p style="box-sizing: content-box; color: rgb(45, 45, 45); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Oxygen, Ubuntu, Cantarell, Helvetica, Arial, sans-serif; font-size: 14px; z-index: auto !important; left: auto !important;">
Przypominamy, ze zgodnie z umowa o przyznaniu pomocy kazdy beneficjent zobowiazany jest do informowania i rozpowszechniania informacji o otrzymanej pomocy zgodnie z Ksiega wizualizacji. Ponizej zamieszczamy Zasady wizualizacji.</p>
<p style="box-sizing: content-box; color: rgb(45, 45, 45); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Oxygen, Ubuntu, Cantarell, Helvetica, Arial, sans-serif; font-size: 14px; z-index: auto !important; left: auto !important;">
Zasady wizualizacji &ndash;&nbsp;<a href="/files/2019/02/Zasady_wizualizacji.pdf"><span style="box-sizing: content-box; text-decoration-line: underline; z-index: auto !important; left: auto !important;">pobierz</span></a></p>
<div class="attachmentsContainer">

<div class="attachmentsList" id="attachmentsList_com_content_default_1018"></div>

</div></div></div></article></div><span class="row-separator"></span></div><div class="items-row cols-1 row-3"><div class="item column-1"><article class="art-post"><h2 class="art-postheader">UWAGA BENEFICJENCI!</h2><div class="art-postheadericons art-metadata-icons"><span class="art-postdateicon">Opublikowano: poniedzialek, 11 luty 2019 19:38</span></div><div class="art-postcontent clearfix"><div class="art-article"><p style="box-sizing: content-box; color: rgb(45, 45, 45); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Oxygen, Ubuntu, Cantarell, Helvetica, Arial, sans-serif; font-size: 14px; z-index: auto !important; left: auto !important;">
Ponizej zamieszczamy formularz&nbsp;<strong style="box-sizing: content-box; z-index: auto !important; left: auto !important;"><em style="box-sizing: content-box; z-index: auto !important; left: auto !important;">informacji monitorujacej z realizacji biznesplanu (IPRB) / informacji po realizacji operacji (IPRO)</em></strong>&nbsp;w ramach poddzialania 19.2 Wsparcie na wdrazanie operacji w ramach strategii rozwoju lokalnego kierowanego przez spolecznosc objetego PROW na lata 2014-2020, kt&oacute;ra zgodnie z umowa o przyznaniu pomocy nalezy zlozyc do Urzedu Marszalkowskiego. Do pobrania dostepne sa r&oacute;wniez informacja pomocnicza przy wypelnianiu IPRB / IPRO oraz wyjasnienia dotyczace terminu zlozenia informacji.</p>
<ul style="box-sizing: content-box; color: rgb(45, 45, 45); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Oxygen, Ubuntu, Cantarell, Helvetica, Arial, sans-serif; font-size: 14px; z-index: auto !important; left: auto !important;">
<li style="box-sizing: content-box; z-index: auto !important; left: auto !important;">
Informacja monitorujaca z realizacji biznesplanu (IPRB) / Informacja po realizacji operacji (IPRO) (.excel) &ndash;&nbsp;<a href="/files/2019/02/Informacja_monitorujaca_z_realizacji_biznesplanu_Informacja_po_realizacji_operacji.xlsx"><span style="box-sizing: content-box; text-decoration-line: underline; z-index: auto !important; left: auto !important;">pobierz</span></a></li>
<li style="box-sizing: content-box; z-index: auto !important; left: auto !important;">
Informacja pomocnicza przy wypelnianiu IPRB / IPRO (.pdf) &ndash;&nbsp;<a href="/files/2019/02/Informacja_pomocnicza_przy_wypelnianiu_formularza__IPRB_IPRO.pdf"><span style="box-sizing: content-box; text-decoration-line: underline; z-index: auto !important; left: auto !important;">pobierz</span></a></li>
<li style="box-sizing: content-box; z-index: auto !important; left: auto !important;">
Wyjasnienia dot. terminu zlozenia IPRB / IPRO (.pdf) &ndash;&nbsp;<a href="/files/2019/02/Wyjanienia_dot__terminu_zoenia_INFORMACJI.pdf"><span style="box-sizing: content-box; text-decoration-line: underline; z-index: auto !important; left: auto !important;">pobierz</span></a></li>
</ul>
<div class="attachmentsContainer">

<div class="attachmentsList" id="attachmentsList_com_content_default_1017"></div>

</div></div></div></article></div><span class="row-separator"></span></div><div class="items-row cols-1 row-4"><div class="item column-1"><article class="art-post"><h2 class="art-postheader">Skladka czlonkowska!</h2><div class="art-postheadericons art-metadata-icons"><span class="art-postdateicon">Opublikowano: wtorek, 15 styczen 2019 22:32</span></div><div class="art-postcontent clearfix"><div class="art-article"><p style="box-sizing: content-box; color: rgb(45, 45, 45); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Oxygen, Ubuntu, Cantarell, Helvetica, Arial, sans-serif; font-size: 14px; z-index: auto !important; left: auto !important;">
Stowarzyszenie &quot;Lokalna Grupa Dzialania - Grupa Luzycka&quot; przypomina swoim czlonkom o koniecznosci oplacenia skladki czlonkowskiej za rok 2019. Skladke nalezy wplacac na rachunek bankowy:&nbsp;<strong style="box-sizing: content-box; z-index: auto !important; left: auto !important;">52 1090 1564 0000 0001 3366 9794</strong>. W tytule przelewu prosimy wpisac &quot;skladka za rok 2019&quot;.</p>
<p style="box-sizing: content-box; color: rgb(45, 45, 45); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Oxygen, Ubuntu, Cantarell, Helvetica, Arial, sans-serif; font-size: 14px; z-index: auto !important; left: auto !important;">
Wysokosc skladek:</p>
<ul style="box-sizing: content-box; color: rgb(45, 45, 45); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Oxygen, Ubuntu, Cantarell, Helvetica, Arial, sans-serif; font-size: 14px; z-index: auto !important; left: auto !important;">
<li style="box-sizing: content-box; z-index: auto !important; left: auto !important;">
osoby fizyczne, organizacje pozarzadowe, grupy nieformalne, biblioteki, osrodki kultury - 12 zl / rok;</li>
<li style="box-sizing: content-box; z-index: auto !important; left: auto !important;">
przedsiebiorcy - 120 zl / rok.</li>
</ul>
<div class="attachmentsContainer">

<div class="attachmentsList" id="attachmentsList_com_content_default_1016"></div>

</div></div></div></article></div><span class="row-separator"></span></div><div class="items-row cols-1 row-5"><div class="item column-1"><article class="art-post"><h2 class="art-postheader">Swieto Tradycji Bozonarodzeniowych juz za nami</h2><div class="art-postheadericons art-metadata-icons"><span class="art-postdateicon">Opublikowano: wtorek, 18 grudzien 2018 18:35</span></div><div class="art-postcontent clearfix"><div class="art-article"><p>
<span style="color: rgb(45, 45, 45); font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 19.6px;"><a target="_blank" href="/images/stories/2018/12/gwiazdka.jpg" rel="lightbox" title="" style="cursor: url('/plugins/content/multithumb/magnify.cur'), auto;" ><img src="http://grupaluzycka.pl/images/multithumb_thumbs/b_150_150_16777215_00_images_stories_2018_12_gwiazdka.jpg"       width="150" height="113"    alt="b_150_150_16777215_00_images_stories_2018_12_gwiazdka.jpg"   class="multithumb_blog"  style=" float: left;"    /></a>Warsztaty &nbsp;tworzenie tradycyjnych ozd&oacute;b bozonarodzeniowych dobiegly konca. Wiecej informacji na temat tego przedsiewziecia znajdziecie Panstwo w zakladce INICJATYWY!!!</span></p>
<div class="attachmentsContainer">

<div class="attachmentsList" id="attachmentsList_com_content_default_1012"></div>

</div></div></div></article></div><span class="row-separator"></span></div><div class="pagination"><p class="counter">Strona 1 z 4</p><div class="art-pager"><span class="active">start</span><span class="active">Poprzedni artykul</span><span class="active">1</span><a href="/index.php?limitstart=6" class="">2</a><a href="/index.php?limitstart=12" class="">3</a><a href="/index.php?limitstart=18" class="">4</a><a title="Nastepny artykul" href="/index.php?limitstart=6" class="hasTooltip ">Nastepny artykul</a><a title="koniec" href="/index.php?limitstart=18" class="hasTooltip ">koniec</a></div></div></div>


</div>
<div class="art-layout-cell art-sidebar2">
<div class="art-block clearfix"><div class="art-blockheader"><h3 class="t">PROW 2014-2020</h3></div><div class="art-blockcontent"><ul class="menu"><li class="item-228"><a href="/index.php?option=com_content&amp;view=article&amp;id=719&amp;Itemid=228">Legislacja LEADER 2014-2020</a></li></ul></div></div><div class="art-block clearfix"><div class="art-blockheader"><h3 class="t">INFORMACJE O DOFINANSOWANIACH</h3></div><div class="art-blockcontent"><ul class="menu"><li class="item-272"><a href="/index.php?option=com_content&amp;view=article&amp;id=897&amp;Itemid=272">PODEJMOWANIE DZIALALNOSCI GOSPODARCZEJ</a></li><li class="item-273"><a href="/index.php?option=com_content&amp;view=article&amp;id=898&amp;Itemid=273">ROZWOJ DZIALALNOSCI GOSPODARCZEJ</a></li><li class="item-274"><a href="/index.php?option=com_content&amp;view=article&amp;id=899&amp;Itemid=274">INFRASTRUKTURA i ZABYTKI</a></li></ul></div></div><div class="art-vmenublock clearfix"><div class="art-vmenublockheader"><h3 class="t">NABORY 2014-2020</h3></div><div class="art-vmenublockcontent"><ul class="art-vmenu"><li class="item-244"><a href="http://grupaluzycka.pl/index.php?option=com_phocadownload&amp;view=category&amp;download=357:zal-nr-2-harmonogram-zm-09-10-2018&amp;id=38:harmonogram-planowanych-naborow&amp;Itemid=227">Harmonogram</a></li><li class="item-262"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=150&amp;Itemid=262">ROZSTRZYGNIECIA NABOROW</a></li><li class="item-282"><a href="/index.php?option=com_content&amp;view=article&amp;id=929&amp;Itemid=282">Wniesienie protestu</a></li><li class="item-251"><a href="http://grupaluzycka.pl/index.php?option=com_phocadownload&amp;view=category&amp;download=176:lsr-na-lata-2014-2020-zm-15-12-2017-tj&amp;id=5:lsr-2014-2020&amp;Itemid=227">LSR</a></li><li class="item-254"><a href="/index.php?option=com_content&amp;view=article&amp;id=811&amp;Itemid=254">CELE LSR</a></li><li class="item-245"><a href="/index.php?option=com_phocadownload&amp;view=category&amp;id=40&amp;Itemid=245">PROCEDURA</a></li><li class="item-252"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=146&amp;filter_tag[0]=&amp;Itemid=252">Szkolenia</a></li><li class="item-255"><a href="http://grupaluzycka.pl/index.php?option=com_phocadownload&amp;view=category&amp;download=163:ankieta-monitorujaca&amp;id=1:files&amp;Itemid=255">Ankieta monitorujaca</a></li><li class="item-256"><a href="/index.php?option=com_content&amp;view=article&amp;id=827&amp;Itemid=256">Formularze wnioskow</a></li><li class="item-289"><a href="/index.php?option=com_content&amp;view=article&amp;id=952&amp;Itemid=289">Klauzule RODO</a></li><li class="item-277"><a href="/index.php?option=com_phocadownload&amp;view=category&amp;id=43&amp;Itemid=277">NABOR nr 1/2018/IRiK</a></li><li class="item-278"><a href="/index.php?option=com_phocadownload&amp;view=category&amp;id=44&amp;Itemid=278">NABOR nr 2/2018/P</a></li><li class="item-279"><a href="/index.php?option=com_phocadownload&amp;view=category&amp;id=45&amp;Itemid=279">NABOR nr 3/2018/R</a></li><li class="item-280"><a href="/index.php?option=com_phocadownload&amp;view=category&amp;id=46&amp;Itemid=280">NABOR nr 4/2018/IT</a></li><li class="item-281"><a href="/index.php?option=com_phocadownload&amp;view=category&amp;id=47&amp;Itemid=281">NABOR nr 5/2018/Z</a></li><li class="item-275 deeper parent"><a>Nabory 2017</a><ul><li class="item-246"><a href="/index.php?option=com_phocadownload&amp;view=category&amp;id=12&amp;Itemid=246">NABOR nr 1/2017/IRiK</a></li><li class="item-247"><a href="/index.php?option=com_phocadownload&amp;view=category&amp;id=16&amp;Itemid=247">NABOR nr 2/2017/P</a></li><li class="item-248"><a href="/index.php?option=com_phocadownload&amp;view=category&amp;id=21&amp;Itemid=248">NABOR nr 3/2017/R</a></li><li class="item-249"><a href="/index.php?option=com_phocadownload&amp;view=category&amp;id=27&amp;Itemid=249">NABOR nr 4/2017/U</a></li><li class="item-250"><a href="/index.php?option=com_phocadownload&amp;view=category&amp;id=32&amp;Itemid=250">NABOR nr 5/2017/IT</a></li></ul></li></ul></div></div><div class="art-block clearfix"><div class="art-blockcontent"><!-- Vinaora Visitors Counter >> http://vinaora.com/ -->
<style type="text/css">
.vfleft{float:left;}.vfright{float:right;}.vfclear{clear:both;}.valeft{text-align:left;}.varight{text-align:right;}.vacenter{text-align:center;}
#vvisit_counter110 .vstats_counter{margin-top: 5px;}
#vvisit_counter110 .vrow{height:24px;}
#vvisit_counter110 .vstats_icon{margin-right:5px;}
#vvisit_counter110{padding:5px;}</style>
<div id="vvisit_counter110" class="vvisit_counter vacenter">
<div class="vstats_counter">
<div class="vstats_icon vfleft varight">
<div class="vrow vstats-vtoday" title="2019-04-24"></div><div class="vfclear"></div><div class="vrow vstats-vyesterday" title="2019-04-23"></div><div class="vfclear"></div><div class="vrow vstats-vlweek" title="2019-04-15"></div><div class="vfclear"></div><div class="vrow vstats-vxmonth" title="2019-04-01"></div><div class="vfclear"></div><div class="vrow vstats-vall" title=""></div><div class="vfclear"></div>		</div>
<div class="vstats_title vfleft valeft">
<div class="vrow" title="">Dzisiaj</div><div class="vfclear"></div><div class="vrow" title="">Wczoraj</div><div class="vfclear"></div><div class="vrow" title="">Poprzedni tydzien</div><div class="vfclear"></div><div class="vrow" title="">Ten miesiac</div><div class="vfclear"></div><div class="vrow" title="">Odwiedzin</div><div class="vfclear"></div>		</div>
<div class="vstats_number varight">
<div class="vrow" title="">309</div><div class="vrow" title="">1143</div><div class="vrow" title="">1826729</div><div class="vrow" title="">31362</div><div class="vrow" title="">2655542</div>		</div>
<div class="vfclear"></div>
</div>
<div style="margin-top:5px;"><a href="http://vinaora.com/" title="Vinaora Visitors Counter" target="_blank">Visitors Counter</a></div></div>
<!-- Vinaora Visitors Counter >> http://vinaora.com/ --></div></div>

</div>
</div>
</div>
</div>

<footer class="art-footer">



<table align="center" border="0" cellpadding="1" cellspacing="1" height="94" width="600" class="" style="width: 756px; "><tbody><tr><td class="" style="width: 11%; "><strong><a href="http://www.brody.pl"><img src="http://www.grupaluzycka.pl/images/stories/herby/brody_herb.gif" alt="" height="59" width="48" class=""></a></strong></td>
<td class="" style="width: 10%; "><strong><a href="http://www.gminagubin.pl/"><img src="http://www.grupaluzycka.pl/images/stories/herby/gubin_herb.jpg" alt="" height="58" width="50" class=""></a>&nbsp;</strong></td>
<td style="width: 11%; " class=""><a href="http://www.gubin.pl/"><img width="50" height="56" alt="" src="/templates/grupal_data/images/mgubin.png"></a><br></td><td class="" style="width: 10%; "><a href="http://www.jasien.com.pl/"><strong><img src="http://www.grupaluzycka.pl/images/stories/herby/jasien_herb.gif" alt="" height="59" width="50" class=""></strong></a></td>
<td class="" style="width: 10%; "><a href="http://www.lipinki-luzyckie.pl"><strong><img src="http://www.grupaluzycka.pl/images/stories/herby/lipinki_herb.gif" alt="" height="59" width="49" class=""></strong></a></td>
<td class="" style="width: 10%; "><a href="http://www.um.lubsko.pl"><strong><img src="http://www.grupaluzycka.pl/images/stories/herby/lubsko_herb.gif" style="width: 48px; height: 60px; " alt="" class=""></strong></a></td>
<td class="" style="width: 10%; "><a href="http://www.leknica.pl/"><strong><img src="http://www.grupaluzycka.pl/images/stories/herby/leknica_herb.gif" style="width: 48px; height: 62px; " alt="" class=""></strong></a></td>
<td class="" style="width: 10%; "><a href="http://www.trzebiel.pl/"><strong><img src="http://www.grupaluzycka.pl/images/stories/herby/trzebiel_herb.gif" style="width: 50px; height: 60px; " alt="" class=""></strong></a></td>
<td class="" style="width: 9%; "><a href="http://www.tuplice.pl"><strong><img src="http://www.grupaluzycka.pl/images/stories/herby/tuplice_herb.gif" alt="" height="59" width="50" class=""></strong></a></td>
</tr>
<tr>
<td class="" style="width: 11%; "><span style="font-size: 10px; "><strong>BRODY</strong></span></td>
<td class="" style="width: 10%; "><span style="font-size: 10px; "><strong>gm.GUBIN</strong></span></td>
<td style="width: 11%; " class=""><span style="font-size: 10px; font-weight: bold;">m. GUBIN</span></td><td class="" style="width: 10%; "><span style="font-size: 10px; "><strong>JASIEN</strong></span></td>
<td class="" style="width: 10%; "><span style="font-size: 10px; "><strong>LIPINKI LUZ</strong></span><span style="font-size: 12px; ">.</span></td>
<td class="" style="width: 10%; "><span style="font-size: 10px; "><strong>LUBSKO</strong></span></td>
<td class="" style="width: 10%; "><span style="font-size: 10px; "><strong>LEKNICA</strong></span></td>
<td class="" style="width: 10%; "><span style="font-size: 10px; "><strong>TRZEBIEL</strong></span></td>
<td class="" style="width: 9%; "><span style="font-size: 10px; "><strong>TUPLICE</strong></span></td></tr></tbody></table><a href="#"></a><p>
</p>
</footer>

</div>
</div>






<style>
.gafancybox-lock{overflow:hidden !important}
#gafancybox-overlay118 {
background: rgba(0, 0, 0, 1);
opacity: ;
}
#gafancybox-skin118{
background: rgba(255, 255, 255, 1);/*popup background color*/
color: rgba(0, 0, 0, 1);/*popup font color*/
border-radius:0px;/*popup border radius*/


}

#gafancybox-close118{
right: -18px;
background:url('/modules/mod_popupaholic/images/closeButton.png');
}

.close-notify {
color: #ffffff!important;
}
#header_message118{
display:none;
text-align: left;
font-size: 13px;
color: #ffffff!important;
background: none repeat scroll 0 0 rgba(50, 49, 59, 0.7);
box-shadow: 2px 2px 2px #cccccc;
}
</style>
<script type="text/javascript">
var myCookie =  jQuery.cookie('popup_aholic118');



var noCookie = new Date(new Date().getTime() + 0 * 60 * 1000);

if (myCookie != 1){
jQuery(document).ready(function() { setTimeout(function () { jQuery('.popup-aholic118').gafancybox({
padding : 20,
margin  : 20,
modal: false,
autoSize  : true,
openEffect	: 'none', //elastic, fade or none
openSpeed   : 250,
closeEffect	: 'none', //elastic, fade or none
closeSpeed   : 250,

scrolling: 'no',
autoHeight : true,
autoWidth : true,

tpl: {
overlay  : '<div class="gafancybox-overlay" id="gafancybox-overlay118"></div>',
wrap     : '<div class="gafancybox-wrap" tabIndex="-1"><div id="gafancybox-skin118" class="gafancybox-skin"><div class="gafancybox-outer"><div class="gafancybox-inner"></div></div></div></div>',
closeBtn : '<a title="Close" id="gafancybox-close118" class="gafancybox-item gafancybox-close" href="javascript:;"></a>',
},
helpers: {  overlay: { closeClick: true, title: false, lbwrap: '<div class="gafancybox-overlay" id="gafancybox-overlay118"></div>',opacity: 0.5}} ,afterShow: function(){setTimeout('parent.jQuery.gafancybox.close ()',10000);}
}).trigger('click');}, 0);

jQuery('a.fancy-closeBTN').click(function(e){
e.preventDefault();
jQuery.gafancybox.close();
});

});

jQuery.cookie('popup_aholic118', '1', { expires: noCookie });
}
</script>
<div id="popup_aholic"></div>
<script type="text/javascript">
function killOverlay() {
refID = document.getElementById('popup_aholic');
refID.style.display = "none";
}
function hidestuff(boxid){
document.getElementById(boxid).style.visibility="hidden";
}
</script>
<a class="popup-aholic118" href="#inline-auto118"></a>
<div style="display:none;">
<div id="inline-auto118" >
<p>
KLAUZULA INFORMACYJNA O PRZETWARZANIU DANYCH OSOBOWYCH</p>
<p>
&nbsp;</p>
<p>
W zwiazku z realizacja wymog&oacute;w Rozporzadzenia Parlamentu Europejskiego i Rady (UE) 2016/679 z dnia 27 kwietnia 2016 r. w sprawie ochrony os&oacute;b fizycznych w zwiazku z przetwarzaniem danych osobowych i w sprawie swobodnego przeplywu takich danych oraz uchylenia dyrektywy 95/46/WE (og&oacute;lne rozporzadzenie o ochronie danych &bdquo;RODO&rdquo;),</p>
<p>
informujemy o zasadach przetwarzania Pani/Pana danych osobowych oraz o przyslugujacych Pani/Panu prawach z tym zwiazanych.</p>
<p style="margin-top: 12px; margin-bottom: 12px; font-family: Poppins, sans-serif; font-size: 14px;">
<a href="http://grupaluzycka.pl/index.php?option=com_content&amp;view=article&amp;id=939&amp;Itemid=286">Czytaj wiecej...</a></p>


</div>
</div>	<div id="panel_cookie_dol" class="panel_cookie"><div class="tresc"><h4>Informacje o plikach cookie</h4><p>Ta strona uzywa plikow Cookies. Dowiedz sie wiecej o celu ich uzywania i mozliwosci zmiany ustawien Cookies w przegladarce. <a href="/index.php?option=com_content&amp;view=article&amp;id=495&amp;Itemid=101">Czytaj wiecej...</a></p></div><input type="button" id="ukryj" value="Zamknij" onclick="info_cookie();"/></div></body>
</html>
