<!DOCTYPE html>
<html lang="pl-PL">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://przedmioty.com/xmlrpc.php" />
<title>Przedmioty &#8211; 2.0</title>
<meta name="generator" content="WordPress 5.1.1" />
<meta name="template" content="Hatch 0.3.1" />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Przedmioty &raquo; Kanal z wpisami" href="http://przedmioty.com/?feed=rss2" />
<link rel="alternate" type="application/rss+xml" title="Przedmioty &raquo; Kanal z komentarzami" href="http://przedmioty.com/?feed=comments-rss2" />
<script type="text/javascript">
window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/11.2.0\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/11.2.0\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/przedmioty.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=5.1.1"}};
!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56760,9792,65039],[55358,56760,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
</script>
<style type="text/css">
img.wp-smiley,
img.emoji {
display: inline !important;
border: none !important;
box-shadow: none !important;
height: 1em !important;
width: 1em !important;
margin: 0 .07em !important;
vertical-align: -0.1em !important;
background: none !important;
padding: 0 !important;
}
</style>
<link rel='stylesheet' id='style-css'  href='http://przedmioty.com/wp-content/themes/hatch/style.css?ver=0.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-block-library-css'  href='http://przedmioty.com/wp-includes/css/dist/block-library/style.min.css?ver=5.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='foobox-free-min-css'  href='http://przedmioty.com/wp-content/plugins/foobox-image-lightbox/free/css/foobox.free.min.css?ver=2.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='hatch_fancybox-stylesheet-css'  href='http://przedmioty.com/wp-content/themes/hatch/js/fancybox/jquery.fancybox-1.3.4.css?ver=1' type='text/css' media='screen' />
<script type='text/javascript' src='http://przedmioty.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://przedmioty.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://przedmioty.com/wp-content/plugins/foobox-image-lightbox/free/js/foobox.free.min.js?ver=2.6.4'></script>
<script type='text/javascript'>
/* Run FooBox FREE (v2.6.4) */
(function( FOOBOX, $, undefined ) {
FOOBOX.o = {wordpress: { enabled: true }, excludes:'.fbx-link,.nofoobox,.nolightbox,a[href*="pinterest.com/pin/create/button/"]', affiliate : { enabled: false }, error: "Could not load the item"};
FOOBOX.init = function() {
$(".fbx-link").removeClass("fbx-link");
$(".gallery, .wp-block-gallery, .wp-caption, .wp-block-image, a:has(img[class*=wp-image-]), .post a:has(img[class*=wp-image-]), .foobox").foobox(FOOBOX.o);
};
})( window.FOOBOX = window.FOOBOX || {}, FooBox.$ );

FooBox.ready(function() {

jQuery("body").append("<span aria-hidden=\"true\" class=\"foobox_font_preload\" style=\"font-family:'foobox'; color:transparent; position:absolute; top:-9999px; left: -9999px;\">f</span>");
FOOBOX.init();
jQuery('body').on('post-load', function(){ FOOBOX.init(); });

});
</script>
<link rel='https://api.w.org/' href='http://przedmioty.com/index.php?rest_route=/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://przedmioty.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://przedmioty.com/wp-includes/wlwmanifest.xml" />

<style type="text/css">

/* Font size. */
html { font-size: 16px; }

/* Font family. */
h1, h2, h3, h4, h5, h6, dl dt, blockquote, blockquote blockquote blockquote, #site-title, #menu-primary li a { font-family: 'Helvetica', serif; }

/* Link color. */
a, a:visited, .page-template-front .hfeed-more .hentry .entry-title a:hover, .entry-title a, .entry-title a:visited { color: #ab600b; }
.read-more, .read-more:visited, .pagination a:hover, .comment-navigation a:hover, #respond #submit, .button, a.button, #subscribe #subbutton, .wpcf7-submit, #loginform .button-primary { background-color: #ab600b; }
a:hover, a:focus { color: #000; }
.read-more:hover, #respond #submit:hover, .button:hover, a.button:hover, #subscribe #subbutton:hover, .wpcf7-submit:hover, #loginform .button-primary:hover { background-color: #111; }

/* Custom CSS. */


</style>


<!-- Style settings -->
<style type="text/css" media="all">
html { font-size: 16px; }
body { font-family: Lucida Sans Unicode, serif; }
a, a:visited, #footer a:hover, .entry-title a:hover { color: #ab600b; }
a:hover, a:focus { color: #000; }
</style>
<link rel="icon" href="http://przedmioty.com/wp-content/uploads/2013/01/cropped-kodak-baby-brownie-011-32x32.jpg" sizes="32x32" />
<link rel="icon" href="http://przedmioty.com/wp-content/uploads/2013/01/cropped-kodak-baby-brownie-011-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://przedmioty.com/wp-content/uploads/2013/01/cropped-kodak-baby-brownie-011-180x180.jpg" />
<meta name="msapplication-TileImage" content="http://przedmioty.com/wp-content/uploads/2013/01/cropped-kodak-baby-brownie-011-270x270.jpg" />
</head>

<body class="wordpress  pl_PL parent-theme y2019 m04 d24 h16 wednesday logged-out custom-header home blog">


<div id="container">

<div class="wrap">


<div id="header">


<div id="branding">

<h1 class="site-title"><a href="http://przedmioty.com/" rel="home">Przedmioty</a></h1>

<h2 class="site-description">2.0</h2>
</div><!-- #branding -->





</div><!-- #header -->



<div id="main">



<div id="masthead">



<div id="author-bio">inspiracja do powstania tego bloga byla ksiazka Sl. Golaszewskiego <a href="http://regementarz.pl/">Reggae Rastafari [regementarz]</a> - oraz dawny blog ,,przedmioty", ktory, w latach 2006-2008 prowadzilismy razem z Robertem Bajkiem
(on jeszcze wtedy - w japonii).
mr makowski</div>

<div id="header-banner" role="banner">


<img src="http://przedmioty.com/wp-content/uploads/2012/08/cropped-Telefunken-LP-78-obrotow.jpg" alt="" />


</div>


</div>



<div id="content">


<div class="hfeed">






<div id="post-2502" class="hentry post publish post-1 odd author-admin category-historyczne category-krajowe category-naukowe category-tworcze category-zuzyte post_tag-arsenal post_tag-alina-klimczak post_tag-barbara-jonscher post_tag-dyskusyjny-salon-plastyki post_tag-edmund-gonczarski post_tag-izaak-celnikier post_tag-jacek-sienicki post_tag-kajetan-sosnowski post_tag-krystyna-brzechwa post_tag-magda-rudowska post_tag-marian-bogusz post_tag-po-prostu post_tag-salon-mlodej-plastyki post_tag-stanislawa-stelmaszewska-panasowa post_tag-teatr-zydowski post_tag-teresa-mellerowicz post_tag-tomasz-gleb post_tag-ul-krolewska post_tag-waldemar-wdowicki post_tag-wlodzimierz-panas post_tag-zbigniew-dlubak post_tag-zbigniew-makowski">




<a href="http://przedmioty.com/?p=2502" title=",,po prostu" nr 26 (388) z 24 VI 1956 roku"><img src="http://przedmioty.com/wp-content/uploads/2018/09/po-prostu-nr-26-388-z-dn-24-VI-1956-low-res-220x150.jpg" alt=",,po prostu" nr 26 (388) z 24 VI 1956 roku" class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2502" title=",,po prostu" nr 26 (388) z 24 VI 1956 roku" rel="bookmark">,,po prostu" nr 26 (388) z 24 VI 1956 roku</a></h2>



</div><!-- .hentry -->






<div id="post-2489" class="hentry post publish post-2 even alt author-admin category-analogowe category-domowe category-historyczne category-krajowe category-ozdobne category-tworcze category-zuzyte">




<a href="http://przedmioty.com/?p=2489" title="Wazonik z lat 50."><img src="http://przedmioty.com/wp-content/uploads/2018/09/wazonik-Barbary-4400-ikona-220x150.jpg" alt="Wazonik z lat 50." class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2489" title="Wazonik z lat 50." rel="bookmark">Wazonik z lat 50.</a></h2>



</div><!-- .hentry -->






<div id="post-2460" class="hentry post publish post-3 odd author-admin category-analogowe category-domowe category-historyczne category-krajowe category-spozywcze category-zuzyte">




<a href="http://przedmioty.com/?p=2460" title="Etykiety spozywcze..."><img src="http://przedmioty.com/wp-content/uploads/2018/09/021-etykiety-spozywcze-z-kolekcji-Filipa-Lobodzinskiego-001-220x150.jpg" alt="Etykiety spozywcze..." class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2460" title="Etykiety spozywcze..." rel="bookmark">Etykiety spozywcze...</a></h2>



</div><!-- .hentry -->






<div id="post-2449" class="hentry post publish post-4 even alt author-admin category-budowlane category-krajowe category-miejskie category-tworcze category-uliczne last">




<a href="http://przedmioty.com/?p=2449" title="Metalowa galanteria na bramie."><img src="http://przedmioty.com/wp-content/uploads/2018/09/metalowa-galanteria-4290-220x150.jpg" alt="Metalowa galanteria na bramie." class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2449" title="Metalowa galanteria na bramie." rel="bookmark">Metalowa galanteria na bramie.</a></h2>



</div><!-- .hentry -->






<div id="post-2425" class="hentry post publish post-5 odd author-admin category-domowe category-spozywcze category-zuzyte post_tag-lasy-oliwskie post_tag-oliwa post_tag-szklo">




<a href="http://przedmioty.com/?p=2425" title="Szklane opakowanie, chyba butelka."><img src="http://przedmioty.com/wp-content/uploads/2018/04/szklanne-opakowanie-chyba-butelka-IMG_3814-1200pxl-220x150.jpg" alt="Szklane opakowanie, chyba butelka." class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2425" title="Szklane opakowanie, chyba butelka." rel="bookmark">Szklane opakowanie, chyba butelka.</a></h2>



</div><!-- .hentry -->






<div id="post-2385" class="hentry post publish post-6 even alt author-admin category-analogowe category-budowlane category-burzuazyjne category-domowe category-drewniane category-miejskie category-ozdobne category-uliczne post_tag-gdansk post_tag-langfuhr post_tag-snycerka post_tag-snycerstwo post_tag-stolarka post_tag-trojmiasto post_tag-ul-slowackiego post_tag-wrzeszcz">




<a href="http://przedmioty.com/?p=2385" title="Drzwi, Wrzeszcz (Langfuhr)"><img src="http://przedmioty.com/wp-content/uploads/2017/11/ikona-wrzeszcz-drzwi-przy-garnizonie-2982-220x150.jpg" alt="Drzwi, Wrzeszcz (Langfuhr)" class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2385" title="Drzwi, Wrzeszcz (Langfuhr)" rel="bookmark">Drzwi, Wrzeszcz (Langfuhr)</a></h2>



</div><!-- .hentry -->






<div id="post-2376" class="hentry post publish post-7 odd author-admin category-burzuazyjne category-domowe category-ozdobne category-przedmioty-1-0 category-zuzyte">




<a href="http://przedmioty.com/?p=2376" title="Puderniczka metalowa, prawie wspolczesna."><img src="http://przedmioty.com/wp-content/uploads/2017/11/puderniczka-ikona-img-2254-220x150.jpg" alt="Puderniczka metalowa, prawie wspolczesna." class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2376" title="Puderniczka metalowa, prawie wspolczesna." rel="bookmark">Puderniczka metalowa, prawie wspolczesna.</a></h2>



</div><!-- .hentry -->






<div id="post-2354" class="hentry post publish post-8 even alt author-admin category-analogowe category-budowlane category-historyczne category-krajowe category-miejskie category-uliczne category-urzedowe category-zuzyte post_tag-gdansk post_tag-numery post_tag-wrzeszcz last">




<a href="http://przedmioty.com/?p=2354" title="Numery"><img src="http://przedmioty.com/wp-content/uploads/2017/09/numery-IMG_2465-220x150.jpg" alt="Numery" class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2354" title="Numery" rel="bookmark">Numery</a></h2>



</div><!-- .hentry -->






<div id="post-2323" class="hentry post publish post-9 odd author-admin has-more-link category-burzuazyjne category-domowe category-krajowe category-wojenne category-zuzyte post_tag-1920 post_tag-bizuteria-patriotyczna post_tag-czeslaw-makowski post_tag-jozefa-klodos post_tag-sygnet-z-orlem post_tag-wojna-polsko-bolszewicka">




<a href="http://przedmioty.com/?p=2323" title="sygnet od Babci."><img src="http://przedmioty.com/wp-content/uploads/2017/08/sygnet-po-Babci-8319640-ikona-220x150.jpg" alt="sygnet od Babci." class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2323" title="sygnet od Babci." rel="bookmark">sygnet od Babci.</a></h2>



</div><!-- .hentry -->






<div id="post-2308" class="hentry post publish post-10 even alt author-admin category-analogowe category-budowlane category-domowe category-drewniane category-historyczne category-miejskie category-zuzyte">




<a href="http://przedmioty.com/?p=2308" title="Bardo Slaskie"><img src="http://przedmioty.com/wp-content/uploads/2017/08/Bardo-1891-1200-220x150.jpg" alt="Bardo Slaskie" class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2308" title="Bardo Slaskie" rel="bookmark">Bardo Slaskie</a></h2>



</div><!-- .hentry -->






<div id="post-2296" class="hentry post publish post-11 odd author-admin category-analogowe category-przemyslowe category-tajemnicze category-uliczne category-zuzyte">




<a href="http://przedmioty.com/?p=2296" title="zeliwny z Jemnej."><img src="http://przedmioty.com/wp-content/uploads/2017/08/zeliwny-aus-Jemna-ikona-P8069590-220x150.jpg" alt="zeliwny z Jemnej." class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2296" title="zeliwny z Jemnej." rel="bookmark">zeliwny z Jemnej.</a></h2>



</div><!-- .hentry -->






<div id="post-2269" class="hentry post publish post-12 even alt author-admin category-analogowe category-burzuazyjne category-domowe category-historyczne category-miejskie category-zuzyte last">




<a href="http://przedmioty.com/?p=2269" title="Fajans, porcelana, zal."><img src="http://przedmioty.com/wp-content/uploads/2017/07/porcelana-i-fajans-ikona-P7029369-220x150.jpg" alt="Fajans, porcelana, zal." class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2269" title="Fajans, porcelana, zal." rel="bookmark">Fajans, porcelana, zal.</a></h2>



</div><!-- .hentry -->






<div id="post-2255" class="hentry post publish post-13 odd author-admin category-analogowe category-domowe category-historyczne category-importowane category-przemyslowe category-tworcze category-urzedowe category-zuzyte">




<a href="http://przedmioty.com/?p=2255" title="atrament, wysechl juz dawno temu."><img src="http://przedmioty.com/wp-content/uploads/2017/07/atrament-parker-wysuszony-P7169517-220x150.jpg" alt="atrament, wysechl juz dawno temu." class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2255" title="atrament, wysechl juz dawno temu." rel="bookmark">atrament, wysechl juz dawno temu.</a></h2>



</div><!-- .hentry -->






<div id="post-2225" class="hentry post publish post-14 even alt author-admin category-uliczne category-zgubione">




<a href="http://przedmioty.com/?p=2225" title="Przedmioty z Lasu: zgubione."><img src="http://przedmioty.com/wp-content/uploads/2017/06/przedmioty-z-Lasu-1159-220x150.jpg" alt="Przedmioty z Lasu: zgubione." class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2225" title="Przedmioty z Lasu: zgubione." rel="bookmark">Przedmioty z Lasu: zgubione.</a></h2>



</div><!-- .hentry -->






<div id="post-2221" class="hentry post publish post-15 odd author-admin category-domowe category-dzieciece category-elektryczne category-historyczne category-importowane post_tag-ho post_tag-kolejka post_tag-piko">




<a href="http://przedmioty.com/?p=2221" title="Opakowanie od mojej kolejki PIKO."><img src="http://przedmioty.com/wp-content/uploads/2017/06/piko-modellbahn-HO-mr-makowski-1200pxl-220x150.jpg" alt="Opakowanie od mojej kolejki PIKO." class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2221" title="Opakowanie od mojej kolejki PIKO." rel="bookmark">Opakowanie od mojej kolejki PIKO.</a></h2>



</div><!-- .hentry -->






<div id="post-2188" class="hentry post publish post-16 even alt author-admin category-analogowe category-domowe category-drewniane category-historyczne category-tajemnicze category-zuzyte last">




<a href="http://przedmioty.com/?p=2188" title="Szczoteczka."><img src="http://przedmioty.com/wp-content/uploads/2017/05/szczoteczka-po-babci-5-220x150.jpg" alt="Szczoteczka." class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2188" title="Szczoteczka." rel="bookmark">Szczoteczka.</a></h2>



</div><!-- .hentry -->






<div id="post-2177" class="hentry post publish post-17 odd author-admin category-analogowe category-domowe category-spozywcze category-uzywki">




<a href="http://przedmioty.com/?p=2177" title="Buteleczka: na lekarstwa?"><img src="http://przedmioty.com/wp-content/uploads/2017/05/buteleczka-na-lekarstwa-1-220x150.jpg" alt="Buteleczka: na lekarstwa?" class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2177" title="Buteleczka: na lekarstwa?" rel="bookmark">Buteleczka: na lekarstwa?</a></h2>



</div><!-- .hentry -->






<div id="post-2164" class="hentry post publish post-18 even alt author-admin category-analogowe category-budowlane category-miejskie category-uliczne">




<a href="http://przedmioty.com/?p=2164" title="Instalacje cd."><img src="http://przedmioty.com/wp-content/uploads/2017/04/instalacje-3M-1200pxl-0437-220x150.jpg" alt="Instalacje cd." class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2164" title="Instalacje cd." rel="bookmark">Instalacje cd.</a></h2>



</div><!-- .hentry -->






<div id="post-2159" class="hentry post publish post-19 odd author-admin category-elektryczne category-przemyslowe category-uliczne category-zuzyte">




<a href="http://przedmioty.com/?p=2159" title="Cos."><img src="http://przedmioty.com/wp-content/uploads/2017/04/Cos-02-750pxl-2017-220x150.jpg" alt="Cos." class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2159" title="Cos." rel="bookmark">Cos.</a></h2>



</div><!-- .hentry -->






<div id="post-2119" class="hentry post publish post-20 even alt author-admin category-analogowe category-domowe category-historyczne category-importowane category-ozdobne post_tag-1940 post_tag-1954 post_tag-bildworterbuch post_tag-ddr post_tag-der-goldene-schnitt post_tag-ii-ww post_tag-iii-rzesza post_tag-la-coupe-dor post_tag-maria-aloisa-lutterloh post_tag-nrd post_tag-the-golden-rule last">




<a href="http://przedmioty.com/?p=2119" title="Introligatornia (niemiecka)"><img src="http://przedmioty.com/wp-content/uploads/2017/02/ikona-Der-Goldene-Schnitt-900pxl-220x150.jpg" alt="Introligatornia (niemiecka)" class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2119" title="Introligatornia (niemiecka)" rel="bookmark">Introligatornia (niemiecka)</a></h2>



</div><!-- .hentry -->






<div id="post-2096" class="hentry post publish post-21 odd author-admin category-domowe category-historyczne category-spozywcze post_tag-kielce post_tag-spolem post_tag-wazelina post_tag-wsm">




<a href="http://przedmioty.com/?p=2096" title="Wazelina ,,SPOLEM""><img src="http://przedmioty.com/wp-content/uploads/2016/10/wazelina-Spolem-RP-001-1-220x150.jpg" alt="Wazelina ,,SPOLEM"" class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2096" title="Wazelina ,,SPOLEM"" rel="bookmark">Wazelina ,,SPOLEM"</a></h2>



</div><!-- .hentry -->






<div id="post-2061" class="hentry post publish post-22 even alt author-admin category-analogowe category-burzuazyjne category-domowe category-przemyslowe category-spozywcze category-zuzyte post_tag-c-m-muller-co post_tag-oliwa post_tag-szklo post_tag-wrzeszcz">




<a href="http://przedmioty.com/?p=2061" title="Szklo z lasow oliwskich, nadal"><img src="http://przedmioty.com/wp-content/uploads/2016/09/szklo-z-oliwy-003-ikona-220x150.jpg" alt="Szklo z lasow oliwskich, nadal" class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2061" title="Szklo z lasow oliwskich, nadal" rel="bookmark">Szklo z lasow oliwskich, nadal</a></h2>



</div><!-- .hentry -->






<div id="post-2043" class="hentry post publish post-23 odd author-admin category-burzuazyjne category-historyczne category-krajowe category-marynistyczne category-miejskie category-ozdobne category-spozywcze category-zuzyte post_tag-grand-hotel post_tag-lubiana post_tag-sopot">




<a href="http://przedmioty.com/?p=2043" title=",,Grand Hotel Sopot 1927-1997""><img src="http://przedmioty.com/wp-content/uploads/2016/04/Grand-Hotel-Sopot-1927-1997-Lubiana-ikona-220x150.jpg" alt=",,Grand Hotel Sopot 1927-1997"" class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2043" title=",,Grand Hotel Sopot 1927-1997"" rel="bookmark">,,Grand Hotel Sopot 1927-1997"</a></h2>



</div><!-- .hentry -->






<div id="post-2038" class="hentry post publish post-24 even alt author-admin category-analogowe category-elektryczne category-historyczne category-miejskie category-zuzyte last">




<a href="http://przedmioty.com/?p=2038" title="Z ulicy."><img src="http://przedmioty.com/wp-content/uploads/2016/04/miniatura-elektr-02-220x150.jpg" alt="Z ulicy." class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2038" title="Z ulicy." rel="bookmark">Z ulicy.</a></h2>



</div><!-- .hentry -->






<div id="post-2019" class="hentry post publish post-25 odd author-admin category-analogowe category-drewniane category-tworcze category-urzedowe post_tag-art post_tag-obok post_tag-pieczatki post_tag-scissors">




<a href="http://przedmioty.com/?p=2019" title="Pieczatka do dedykacji."><img src="http://przedmioty.com/wp-content/uploads/2016/03/pieczatka-mr-makowski-scissors-art-001-220x150.jpg" alt="Pieczatka do dedykacji." class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2019" title="Pieczatka do dedykacji." rel="bookmark">Pieczatka do dedykacji.</a></h2>



</div><!-- .hentry -->






<div id="post-2014" class="hentry post publish post-26 even alt author-admin category-budowlane category-historyczne category-miejskie category-przemyslowe category-uliczne category-zuzyte post_tag-cegla post_tag-kolibczi post_tag-kolibki post_tag-koliebken">




<a href="http://przedmioty.com/?p=2014" title="Cegla"><img src="http://przedmioty.com/wp-content/uploads/2016/02/kolieken-001-220x150.jpg" alt="Cegla" class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2014" title="Cegla" rel="bookmark">Cegla</a></h2>



</div><!-- .hentry -->






<div id="post-2004" class="hentry post publish post-27 odd author-admin category-historyczne category-przedmioty-1-0 category-walczace category-zuzyte">




<a href="http://przedmioty.com/?p=2004" title="Ze wspomnien"><img src="http://przedmioty.com/wp-content/uploads/2015/11/opornik-czerwony-900pxl-220x150.jpg" alt="Ze wspomnien" class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=2004" title="Ze wspomnien" rel="bookmark">Ze wspomnien</a></h2>



</div><!-- .hentry -->






<div id="post-1994" class="hentry post publish post-28 even alt author-admin category-domowe category-historyczne category-zuzyte last">




<a href="http://przedmioty.com/?p=1994" title="Ceramiczne cos"><img src="http://przedmioty.com/wp-content/uploads/2015/10/fajansowy-005-220x150.jpg" alt="Ceramiczne cos" class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=1994" title="Ceramiczne cos" rel="bookmark">Ceramiczne cos</a></h2>



</div><!-- .hentry -->






<div id="post-1962" class="hentry post publish post-29 odd author-admin category-budowlane category-historyczne category-importowane category-miejskie category-przemyslowe post_tag-3miasto post_tag-danzig post_tag-gdansk post_tag-historia-kanalizacji-miejskiej post_tag-kanalisation post_tag-klapa-kanalizacyjna post_tag-pomnik post_tag-wrzeszcz post_tag-zeliwo-uzytkowe">




<a href="http://przedmioty.com/?p=1962" title="Kanalisation Danzig"><img src="http://przedmioty.com/wp-content/uploads/2015/04/danzig-kanalisation-213-220x150.jpg" alt="Kanalisation Danzig" class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=1962" title="Kanalisation Danzig" rel="bookmark">Kanalisation Danzig</a></h2>



</div><!-- .hentry -->






<div id="post-1954" class="hentry post publish post-30 even alt author-admin category-budowlane category-miejskie category-uliczne post_tag-3miasto post_tag-dolny-wrzeszcz post_tag-golebie post_tag-wrzeszcz">




<a href="http://przedmioty.com/?p=1954" title="Beton."><img src="http://przedmioty.com/wp-content/uploads/2015/04/beton-wrzeszcz-003-220x150.jpg" alt="Beton." class="Thumbnail thumbnail archive-thumbnail featured" width="220" height="150" /></a>

<h2 class="post-title entry-title"><a href="http://przedmioty.com/?p=1954" title="Beton." rel="bookmark">Beton.</a></h2>



</div><!-- .hentry -->





</div><!-- .hfeed -->



<nav class="pagination loop-pagination"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='/robots.txt/?paged=2'>2</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='/robots.txt/?paged=6'>6</a>
<a class="next page-numbers" href="/robots.txt/?paged=2">Next &rarr;</a></nav>

</div><!-- #content -->




</div><!-- #main -->




<div id="sidebar-subsidiary" class="sidebar">


<section id="text-3" class="widget widget_text widget-widget_text"><h3 class="widget-title">Plan ogolny</h3>			<div class="textwidget"><p><a href="http://www.pracownia52.pl/"><img class="alignleft size-full wp-image-18399" title="strona-mr-makowski-pracownia-miniatura-001" src="http://ooops.pl/wp-content/uploads/2012/07/strona-mr-makowski-pracownia-miniatura-001.jpg" alt="" width="200" height="268" /></a></p>
</div>
</section><section id="text-9" class="widget widget_text widget-widget_text">			<div class="textwidget"><p><a href="http://www.youtube.com/watch?v=RG8s8Io02x0&amp;feature=player_embedded"><img class="alignleft size-full wp-image-21" title="rekl-Obok-low-200pxl-podst" src="http://ooops.pl/wp-content/uploads/2011/01/rekl-Obok-low-200pxl-podst.jpg" alt="" width="200" height="267" /></a></p>
</div>
</section><section id="text-10" class="widget widget_text widget-widget_text">			<div class="textwidget"><p><a href="http://nikt.net"><img src="http://przedmioty.com/wp-content/uploads/2017/11/miniaturka-Panstwo-Nikt-4-tomy-1-Okladki-mr-makowski-250x332pxl.jpg" alt="" width="250" height="332" class="alignleft size-full wp-image-2384" /></a></p>
</div>
</section><section id="pages-3" class="widget widget_pages widget-widget_pages"><h3 class="widget-title">strony</h3>		<ul>
<li class="page_item page-item-2"><a href="http://przedmioty.com/?page_id=2">Rekawiczki</a></li>
</ul>
</section><section id="meta-2" class="widget widget_meta widget-widget_meta"><h3 class="widget-title">Maszyneria</h3>			<ul>
<li><a href="http://przedmioty.com/wp-login.php">Zaloguj sie</a></li>
<li><a href="http://przedmioty.com/?feed=rss2">Kanal <abbr title="Really Simple Syndication">RSS</abbr> z wpisami</a></li>
<li><a href="http://przedmioty.com/?feed=comments-rss2">Kanal <abbr title="Really Simple Syndication">RSS</abbr> z komentarzami</a></li>
<li><a href="https://pl.wordpress.org/" title="Ta strona jest oparta na WordPressie &mdash; nowoczesnej, semantycznej, osobistej platformie publikacyjnej.">WordPress.org</a></li>			</ul>
</section>

</div><!-- #sidebar-subsidiary .aside -->





<div id="footer">


<div class="footer-content">


<p class="copyright">Copyright &#169; 2019 <a href="http://przedmioty.com/" rel="home">Przedmioty</a></p>
<p class="credit">Powered by <a href="http://wordpress.org">WordPress</a> and <a href="http://alienwp.com">Hatch</a></p>


</div>


</div><!-- #footer -->


</div><!-- .wrap -->

</div><!-- #container -->


<script type='text/javascript' src='http://przedmioty.com/wp-content/themes/hatch/js/fancybox/jquery.fancybox-1.3.4.pack.js?ver=1.0'></script>
<script type='text/javascript' src='http://przedmioty.com/wp-content/themes/hatch/js/jquery.fitvids.js?ver=1.0'></script>
<script type='text/javascript' src='http://przedmioty.com/wp-content/themes/hatch/js/footer-scripts.js?ver=1.0'></script>
<script type='text/javascript' src='http://przedmioty.com/wp-content/themes/hatch/library/js/drop-downs.min.js?ver=20130805'></script>
<script type='text/javascript' src='http://przedmioty.com/wp-includes/js/wp-embed.min.js?ver=5.1.1'></script>
<script type="text/foobox">/* Run FooBox FREE (v2.6.4) */
(function( FOOBOX, $, undefined ) {
FOOBOX.o = {wordpress: { enabled: true }, excludes:'.fbx-link,.nofoobox,.nolightbox,a[href*="pinterest.com/pin/create/button/"]', affiliate : { enabled: false }, error: "Could not load the item"};
FOOBOX.init = function() {
$(".fbx-link").removeClass("fbx-link");
$(".gallery, .wp-block-gallery, .wp-caption, .wp-block-image, a:has(img[class*=wp-image-]), .post a:has(img[class*=wp-image-]), .foobox").foobox(FOOBOX.o);
};
})( window.FOOBOX = window.FOOBOX || {}, FooBox.$ );

FooBox.ready(function() {

jQuery("body").append("<span aria-hidden=\"true\" class=\"foobox_font_preload\" style=\"font-family:'foobox'; color:transparent; position:absolute; top:-9999px; left: -9999px;\">f</span>");
FOOBOX.init();
jQuery('body').on('post-load', function(){ FOOBOX.init(); });

});
</script>				<script type="text/javascript">
if (window.addEventListener){
window.addEventListener("DOMContentLoaded", function() {
var arr = document.querySelectorAll("script[type='text/foobox']");
for (var x = 0; x < arr.length; x++) {
var script = document.createElement("script");
script.type = "text/javascript";
script.innerHTML = arr[x].innerHTML;
arr[x].parentNode.replaceChild(script, arr[x]);
}
});
} else {
console.log("FooBox does not support the current browser.");
}
</script>

</body>
</html>
