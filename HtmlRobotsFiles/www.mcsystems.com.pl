<!DOCTYPE html>
<html lang="pl-PL">
<head>
<meta charset="UTF-8" />
<title></title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="stylesheet" type="text/css" media="all" href="http://www.mcsystems.com.pl/wp-content/themes/twentyten/style.css" />
<link rel="pingback" href="http://www.mcsystems.com.pl/xmlrpc.php" />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Kanal z wpisami" href="http://www.mcsystems.com.pl/?feed=rss2" />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Kanal z komentarzami" href="http://www.mcsystems.com.pl/?feed=comments-rss2" />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Strona glowna Kanal z komentarzami" href="http://www.mcsystems.com.pl/?feed=rss2&#038;page_id=2" />
<script type="text/javascript">
window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/11\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/11\/svg\/","svgExt":".svg","source":{"wpemoji":"http:\/\/www.mcsystems.com.pl\/wp-includes\/js\/wp-emoji.js?ver=4.9.10","twemoji":"http:\/\/www.mcsystems.com.pl\/wp-includes\/js\/twemoji.js?ver=4.9.10"}};
( function( window, document, settings ) {
var src, ready, ii, tests;

/*
* Create a canvas element for testing native browser support
* of emoji.
*/
var canvas = document.createElement( 'canvas' );
var context = canvas.getContext && canvas.getContext( '2d' );

/**
* Check if two sets of Emoji characters render the same.
*
* @param set1 array Set of Emoji characters.
* @param set2 array Set of Emoji characters.
* @returns {boolean} True if the two sets render the same.
*/
function emojiSetsRenderIdentically( set1, set2 ) {
var stringFromCharCode = String.fromCharCode;

// Cleanup from previous test.
context.clearRect( 0, 0, canvas.width, canvas.height );
context.fillText( stringFromCharCode.apply( this, set1 ), 0, 0 );
var rendered1 = canvas.toDataURL();

// Cleanup from previous test.
context.clearRect( 0, 0, canvas.width, canvas.height );
context.fillText( stringFromCharCode.apply( this, set2 ), 0, 0 );
var rendered2 = canvas.toDataURL();

return rendered1 === rendered2;
}

/**
* Detect if the browser supports rendering emoji or flag emoji. Flag emoji are a single glyph
* made of two characters, so some browsers (notably, Firefox OS X) don't support them.
*
* @since 4.2.0
*
* @param type {String} Whether to test for support of "flag" or "emoji".
* @return {Boolean} True if the browser can render emoji, false if it cannot.
*/
function browserSupportsEmoji( type ) {
var isIdentical;

if ( ! context || ! context.fillText ) {
return false;
}

/*
* Chrome on OS X added native emoji rendering in M41. Unfortunately,
* it doesn't work when the font is bolder than 500 weight. So, we
* check for bold rendering support to avoid invisible emoji in Chrome.
*/
context.textBaseline = 'top';
context.font = '600 32px Arial';

switch ( type ) {
case 'flag':
/*
* Test for UN flag compatibility. This is the least supported of the letter locale flags,
* so gives us an easy test for full support.
*
* To test for support, we try to render it, and compare the rendering to how it would look if
* the browser doesn't render it correctly ([U] + [N]).
*/
isIdentical = emojiSetsRenderIdentically(
[ 55356, 56826, 55356, 56819 ],
[ 55356, 56826, 8203, 55356, 56819 ]
);

if ( isIdentical ) {
return false;
}

/*
* Test for English flag compatibility. England is a country in the United Kingdom, it
* does not have a two letter locale code but rather an five letter sub-division code.
*
* To test for support, we try to render it, and compare the rendering to how it would look if
* the browser doesn't render it correctly (black flag emoji + [G] + [B] + [E] + [N] + [G]).
*/
isIdentical = emojiSetsRenderIdentically(
[ 55356, 57332, 56128, 56423, 56128, 56418, 56128, 56421, 56128, 56430, 56128, 56423, 56128, 56447 ],
[ 55356, 57332, 8203, 56128, 56423, 8203, 56128, 56418, 8203, 56128, 56421, 8203, 56128, 56430, 8203, 56128, 56423, 8203, 56128, 56447 ]
);

return ! isIdentical;
case 'emoji':
/*
* She's the hero Emoji deserves, but not the one it needs right now.
*
* To test for support, try to render a new emoji (female superhero),
* then compare it to how it would look if the browser doesn't render it correctly
* (superhero + female sign).
*/
isIdentical = emojiSetsRenderIdentically(
[55358, 56760, 9792, 65039],
[55358, 56760, 8203, 9792, 65039]
);
return ! isIdentical;
}

return false;
}

function addScript( src ) {
var script = document.createElement( 'script' );

script.src = src;
script.defer = script.type = 'text/javascript';
document.getElementsByTagName( 'head' )[0].appendChild( script );
}

tests = Array( 'flag', 'emoji' );

settings.supports = {
everything: true,
everythingExceptFlag: true
};

for( ii = 0; ii < tests.length; ii++ ) {
settings.supports[ tests[ ii ] ] = browserSupportsEmoji( tests[ ii ] );

settings.supports.everything = settings.supports.everything && settings.supports[ tests[ ii ] ];

if ( 'flag' !== tests[ ii ] ) {
settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && settings.supports[ tests[ ii ] ];
}
}

settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && ! settings.supports.flag;

settings.DOMReady = false;
settings.readyCallback = function() {
settings.DOMReady = true;
};

if ( ! settings.supports.everything ) {
ready = function() {
settings.readyCallback();
};

if ( document.addEventListener ) {
document.addEventListener( 'DOMContentLoaded', ready, false );
window.addEventListener( 'load', ready, false );
} else {
window.attachEvent( 'onload', ready );
document.attachEvent( 'onreadystatechange', function() {
if ( 'complete' === document.readyState ) {
settings.readyCallback();
}
} );
}

src = settings.source || {};

if ( src.concatemoji ) {
addScript( src.concatemoji );
} else if ( src.wpemoji && src.twemoji ) {
addScript( src.twemoji );
addScript( src.wpemoji );
}
}

} )( window, document, window._wpemojiSettings );
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.mcsystems.com.pl/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0' type='text/css' media='all' />
<script type='text/javascript' src='http://www.mcsystems.com.pl/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.mcsystems.com.pl/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://www.mcsystems.com.pl/index.php?rest_route=/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.mcsystems.com.pl/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.mcsystems.com.pl/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.10" />
<link rel="canonical" href="http://www.mcsystems.com.pl/" />
<link rel='shortlink' href='http://www.mcsystems.com.pl/' />
<link rel="alternate" type="application/json+oembed" href="http://www.mcsystems.com.pl/index.php?rest_route=%2Foembed%2F1.0%2Fembed&#038;url=http%3A%2F%2Fwww.mcsystems.com.pl%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.mcsystems.com.pl/index.php?rest_route=%2Foembed%2F1.0%2Fembed&#038;url=http%3A%2F%2Fwww.mcsystems.com.pl%2F&#038;format=xml" />

<meta http-equiv="Content-Language" content="pl-PL" />
<style type="text/css" media="screen">
.qtrans_flag span { display:none }
.qtrans_flag { height:12px; width:18px; display:block }
.qtrans_flag_and_text { padding-left:20px }
.qtrans_flag_pl { background:url(http://www.mcsystems.com.pl/wp-content/plugins/qtranslate/flags/pl.png) no-repeat }
.qtrans_flag_en { background:url(http://www.mcsystems.com.pl/wp-content/plugins/qtranslate/flags/gb.png) no-repeat }
</style>
<link hreflang="en" href="http://www.mcsystems.com.pl/robots.txt/?lang=en" rel="alternate" />
</head>

<body class="home page-template-default page page-id-2">
<div id="wrapper" class="hfeed">
<div id="header">
<div id="masthead">


<div style="height:215px">
<div style="height:215px; float:left"><a href="http://www.mcsystems.com.pl"><img src="images/top1.jpg" /></a></div>
<div style="height:215px; float:right"><img src="images/top2.jpg" /></div>
</div>





<div id="branding" role="banner">
<h1 id="site-title">
<span>
<a href="http://www.mcsystems.com.pl/" title="" rel="home"></a>
</span>
</h1>
<div id="site-description"></div>

</div><!-- #branding -->

<div id="access" role="navigation">
<div class="skip-link screen-reader-text"><a href="#content" title="Przeskocz do tresci">Przeskocz do tresci</a></div>



<div class="menu-header"><ul id="menu-glowne" class="menu"><li id="menu-item-15" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2 current_page_item menu-item-15"><a href="http://www.mcsystems.com.pl/">Strona glowna</a></li>
<li id="menu-item-14" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-14"><a href="http://www.mcsystems.com.pl/?page_id=5">Oferta</a>
<ul class="sub-menu">
<li id="menu-item-117" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-117"><a href="http://www.mcsystems.com.pl/?page_id=103">Oferta &#8211; kody kreskowe</a></li>
<li id="menu-item-116" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-116"><a href="http://www.mcsystems.com.pl/?page_id=105">Oferta &#8211; bazy SQL</a></li>
<li id="menu-item-115" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-115"><a href="http://www.mcsystems.com.pl/?page_id=107">Oferta &#8211; Aplikacje Microsoft Office</a></li>
<li id="menu-item-114" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-114"><a href="http://www.mcsystems.com.pl/?page_id=109">Oferta &#8211; rozpoznawanie tekstu / OCR</a></li>
<li id="menu-item-113" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-113"><a href="http://www.mcsystems.com.pl/?page_id=111">Oferta &#8211; uslugi doradcze i konsultacyjne</a></li>
</ul>
</li>
<li id="menu-item-309" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-309"><a href="http://www.mcsystems.com.pl/?cat=7">Realizacje</a></li>
<li id="menu-item-320" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-320"><a href="http://www.mcsystems.com.pl/?cat=8">Osiagniecia</a></li>
<li id="menu-item-238" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-238"><a href="http://www.mcsystems.com.pl/?cat=1">Porady</a></li>
<li id="menu-item-12" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12"><a href="http://www.mcsystems.com.pl/?page_id=10">Kontakt</a></li>
</ul></div>

<div align="right">
<table style="width: 50px">
<tr>
<td><a style="padding:0px" href="http://www.mcsystems.com.pl/">
<img alt="Polski Flag" src="http://www.mcsystems.com.pl/wp-content/plugins/qtranslate/flags/pl.png" /></a></td>
<td><a href="http://www.mcsystems.com.pl/?lang=en">
<img alt="English Flag" src="http://www.mcsystems.com.pl/wp-content/plugins/qtranslate/flags/gb.png" /></a></td>
</tr>
</table>
</div>



</div><!-- #access -->
</div><!-- #masthead -->
</div><!-- #header -->

<div id="main">

<div id="container">
<div id="content" role="main">




<div id="post-2" class="post-2 page type-page status-publish hentry">
<h2 class="entry-title">Strona glowna</h2>

<div class="entry-content">
<p>Firma MC SYSTEMS oferuje rozwiazania informatyczne wspierajace procesy logistyczne, dopasowane do indywidualnych potrzeb kontrahenta. Procesy te sa obecne w kazdej firmie, nie tylko zajmujacej sie produkcja czy handlem, ale rowniez w biurach, organizacjach pozytku publicznego czy tez innych instytucjach w ktorych nastepuje przeplyw informacji.</p>
<p>&nbsp;</p>
<p><strong>Skupiamy sie na 4 glownych dzialaniach:</strong></p>
<table style="width: 80%; border: 0px;">
<tbody>
<tr>
<td><img class="aligncenter size-full wp-image-67" title="punkt-d" src="http://www.mcsystems.com.pl/wp-content/uploads/2011/09/punkt-d.jpg" alt="" width="15" height="22" /></td>
<td>Aplikacje Microsoft Office</td>
</tr>
<tr>
<td><img class="aligncenter size-full wp-image-67" title="punkt-d" src="http://www.mcsystems.com.pl/wp-content/uploads/2011/09/punkt-d.jpg" alt="" width="15" height="22" /></td>
<td>Bazy SQL</td>
</tr>
<tr>
<td><img class="aligncenter size-full wp-image-67" title="punkt-d" src="http://www.mcsystems.com.pl/wp-content/uploads/2011/09/punkt-d.jpg" alt="" width="15" height="22" /></td>
<td>Rozpoznawanie tekstu /OCR</td>
</tr>
<tr>
<td><img class="aligncenter size-full wp-image-67" title="punkt-d" src="http://www.mcsystems.com.pl/wp-content/uploads/2011/09/punkt-d.jpg" alt="" width="15" height="22" /></td>
<td>Kody kreskowe</td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<p>Doradzamy, jak poprzez wdrozenie rozwiazania informatycznego ograniczyc koszty prowadzenia dzialalnosci, poprawic komunikacje, usprawnic procesy czy tez zwiekszyc wydajnosc oraz zaangazowanie pracownikow.</p>
<p>&nbsp;</p>
<p>Zapraszamy do wspolpracy<br />
inz. Mariusz Chucherko</p>
<p>&nbsp;</p>
<div align="center">
<div>
<div style="width: 175px; float: left; border-right: 1px solid #939598;">
<div class="belka-dol">
<div class="white" style="padding-top: 15px;">Kody kreskowe</div>
</div>
<p><a href="http://www.mcsystems.com.pl/?page_id=103"><img class="aligncenter size-full wp-image-39" title="kod" src="http://www.mcsystems.com.pl/wp-content/uploads/2011/09/kod2.jpg" alt="kod" width="160" height="120" /></a></p>
<div style="height: 50px; border-bottom: 1px solid black; margin: 5px;"><span style="font-size: 10px; text-align: justify; line-height: 5px;">Tworzenie kodow QR<br />
</span></div>
<table style="width: 70%;">
<tbody>
<tr>
<td><img title="punkt-d" src="http://www.mcsystems.com.pl/wp-content/uploads/2011/09/punkt-d.jpg" alt="punkt" width="15" height="22" /></td>
<td style="text-align: center;"><a href="http://www.mcsystems.com.pl/?page_id=103">Wiecej</a></td>
<td><a href="http://www.mcsystems.com.pl/?page_id=103"><img src="images/wiecej.jpg" alt="wiecej" /></a></td>
</tr>
</tbody>
</table>
</div>
<div style="width: 175px; float: left; border-right: 1px solid #939598;">
<div class="belka-dol">
<div class="white" style="padding-top: 15px;">Bazy SQL</div>
</div>
<p><a href="http://www.mcsystems.com.pl/?page_id=105"><img class="aligncenter size-full wp-image-37" title="sql" src="http://www.mcsystems.com.pl/wp-content/uploads/2011/09/sql.jpg" alt="sql" width="160" height="120" /></a></p>
<div style="height: 50px; border-bottom: 1px solid black; margin: 5px;"><span style="font-size: 10px; text-align: justify; line-height: 5px;">Analizy zaawansowane, Eksport/import danych, Porady </span></div>
<table style="width: 70%;">
<tbody>
<tr>
<td><img title="punkt-d" src="http://www.mcsystems.com.pl/wp-content/uploads/2011/09/punkt-d.jpg" alt="punkt" width="15" height="22" /></td>
<td style="text-align: center;"><span style="font-size: 10px; text-align: center;"><a href="http://www.mcsystems.com.pl/?page_id=105">Wiecej</a></span></td>
<td><a href="http://www.mcsystems.com.pl/?page_id=105"><img src="images/wiecej.jpg" alt="wiecej" /></a></td>
</tr>
</tbody>
</table>
</div>
<div style="width: 175px; float: left; border-right: 1px solid #939598;">
<div class="belka-dol">
<div class="white" style="padding-top: 15px;">Aplikacje</div>
</div>
<p><a href="http://www.mcsystems.com.pl/?page_id=107"><img class="aligncenter size-full wp-image-37" title="sql" src="images/aplikacja.jpg" alt="sql" width="160" height="120" /></a></p>
<div style="height: 50px; border-bottom: 1px solid black; margin: 5px;"><span style="font-size: 10px; text-align: justify; line-height: 5px;">Makra, Raporty automatyczne,<br />
Samodzielne aplikacje, Porady </span></div>
<table style="width: 70%;">
<tbody>
<tr>
<td><img title="punkt-d" src="http://www.mcsystems.com.pl/wp-content/uploads/2011/09/punkt-d.jpg" alt="punkt" width="15" height="22" /></td>
<td style="text-align: center;"><span style="font-size: 10px; text-align: center;"><a href="http://www.mcsystems.com.pl/?page_id=107">Wiecej</a></span></td>
<td><a href="http://www.mcsystems.com.pl/?page_id=107"><img src="images/wiecej.jpg" alt="wiecej" /></a></td>
</tr>
</tbody>
</table>
</div>
<div style="width: 175px; float: left;">
<div class="belka-dol">
<div class="white" style="padding-top: 5px;">Rozpoznawanie<br />
tekstu /OCR</div>
</div>
<p><a href="http://www.mcsystems.com.pl/?page_id=109"><img class="aligncenter size-full wp-image-37" title="sql" src="images/ocr.jpg" alt="sql" width="160" height="120" /></a></p>
<div style="height: 50px; border-bottom: 1px solid black; margin: 5px;"><span style="font-size: 10px; text-align: justify; line-height: 10px;">PDF -&gt; Word, Excel, JPG -&gt;<br />
Word, Excel</span></div>
<table style="width: 70%;">
<tbody>
<tr>
<td><img title="punkt-d" src="http://www.mcsystems.com.pl/wp-content/uploads/2011/09/punkt-d.jpg" alt="punkt" width="15" height="22" /></td>
<td style="text-align: center;"><span style="font-size: 10px; text-align: center;"><a href="http://www.mcsystems.com.pl/?page_id=109">Wiecej</a></span></td>
<td><a href="http://www.mcsystems.com.pl/?page_id=109"><img src="images/wiecej.jpg" alt="wiecej" /></a></td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
<p>&nbsp;</p>
</div><!-- .entry-content -->
</div><!-- #post-## -->



</div><!-- #content -->
</div><!-- #container -->


<div id="primary" class="widget-area" role="complementary">
<ul class="xoxo">

<li id="text-6" class="widget-container widget_text">			<div class="textwidget"><img src="images/belka-aktualnosci.jpg" /></div>
</li><li id="text-5" class="widget-container widget_text">			<div class="textwidget"><br />
[postlist 2]</div>
</li>			</ul>
</div><!-- #primary .widget-area -->


<div id="secondary" class="widget-area" role="complementary">
<ul class="xoxo">
<li id="text-7" class="widget-container widget_text">			<div class="textwidget"><a href="http://www.mcsystems.com.pl/?cat=1"><img src="images/belka-porady.jpg" /></a></div>
</li><li id="text-3" class="widget-container widget_text"><h3 class="widget-title"> </h3>			<div class="textwidget">[postlist 1]</div>
</li><li id="text-8" class="widget-container widget_text">			<div class="textwidget"><img src="images/belka-fb.jpg" /></div>
</li><li id="text-4" class="widget-container widget_text">			<div class="textwidget"><div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) {return;}
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-like-box" data-href="http://www.facebook.com/pages/MC-Systems/163690730382304" data-width="210" data-show-faces="true" data-stream="false" data-header="false"></div></div>
</li>			</ul>
</div><!-- #secondary .widget-area -->

</div><!-- #main -->

<div id="footer" role="contentinfo">



<div>

<div style="height:5px; background-color:#939598; width:990px"></div>


<div>
<div style="height:180px; width:52px; background-color:black; float:left"></div>
<div style="float:right">
<div style="height:180px; width:236px; background-color:white; float:left">





<div style="padding:10px; font-size:11px">
<strong>Mariusz Chucherko MC SYSTEMS</strong><br /><br />

<table style="width: 100%">
<tr>
<td><img alt="tel" src="images/tel.jpg" /></td>
<td><p>tel. 790 381 089</p></td>
</tr>
<tr>
<td><img alt="mail" src="images/mail.jpg" /></td>
<td>e-mail: <a href="mailto:info@mcsystems.com.pl?subject=pytanie ze strony www">info@mcsystems.com.pl</a></td>
</tr>
</table>
<br />


<div id="fb-root" style="border-top:1px solid #ff0000; padding-top:10px"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) {return;}
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-like" data-href="http://www.facebook.com/pages/MC-Systems/163690730382304" data-send="false" data-width="120" data-show-faces="false"></div>

</div>





</div>
<div style="height:180px; background-color:black; float:right; width:702px"><img style="float:right" src="images/logo.jpg" /></div>
</div>
</div>

<div style="height:15px; background-color:#939598; width:990px; text-align:right"><div class="design">Design: SLJ</div></div>

</div>




</div><!-- #footer -->

</div><!-- #wrapper -->

<script type='text/javascript' src='http://www.mcsystems.com.pl/wp-includes/js/comment-reply.js?ver=4.9.10'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.mcsystems.com.pl\/index.php?rest_route=\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Potwierd\u017a, \u017ce nie jeste\u015b robotem."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.mcsystems.com.pl/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0'></script>
<script type='text/javascript' src='http://www.mcsystems.com.pl/wp-includes/js/wp-embed.js?ver=4.9.10'></script>
</body>
</html>

