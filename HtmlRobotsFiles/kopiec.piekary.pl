<!DOCTYPE html>
<html lang="pl-PL">
<head>
<script type="text/javascript">
var tag='##P#A#H1#H2#H3#H4#H5#H6#SPAN#DIV#TD#LI#BUTTON#B#I#FONT#LABEL#STRONG';
var class_='' ;
var id_='' ;
var max_=parseInt('120') ;
var min_=parseInt('80') ;
var all_elems=new Array();
var elements_id=null;
var al_id=false;
var al_class=false;
var allow_ids=new Array();
var allow_classes=new Array();

x=id_;
if(x)
while(x.indexOf('#')!=-1)
{
val=x.substr(0,x.indexOf('#'));
allow_ids.push(val);
x=x.substr(x.indexOf('#')+1);
}
else
allow_ids[0]=false;

x=class_;
if(x)
while(x.indexOf('#')!=-1)
{
val=x.substr(0,x.indexOf('#'));
allow_classes.push(val);
x=x.substr(x.indexOf('#')+1);
}
else
allow_classes[0]=false;

function getTextNodesIn(node, includeWhitespaceNodes, fontSize)
{
var textNodes = [], whitespace = /^\s*$/;
function getTextNodes(node)
{
//alert(node.parentNode);

if (node.nodeType == 3)
{
if (includeWhitespaceNodes || !whitespace.test(node.nodeValue))
{
parent_=node.parentNode;
if(parent_.nodeName=="FONT" && parent_.getAttribute("my")=="my" )
{if(((tag.indexOf('#'+parent_.parentNode.tagName)!=-1) || (tag.indexOf("all")!=-1)) && (parent_.parentNode.tagName!="SCRIPT"))
{
x=fontSize+"%";
parent_.style.fontSize=x;
}
}

else
{
if(((tag.indexOf('#'+parent_.tagName)!=-1) || (tag.indexOf("all")!=-1)) && (parent_.tagName!="SCRIPT"))
{

var newnode=document.createElement('font');
newnode.setAttribute('style','font-size:'+fontSize+'%');
newnode.setAttribute('my','my');

var text = document.createTextNode(node.nodeValue);

newnode.appendChild(text);
parent_.replaceChild(newnode,node);
textNodes.push(node);
}
}

}
}
else
{
for (var i = 0, len = node.childNodes.length; i < len; ++i)
{
getTextNodes(node.childNodes[i]);
}
}
}

getTextNodes(node);
return textNodes;
}

var prefsLoaded_my = false;
var defaultFontSize_my =100;
var currentFontSize_my = defaultFontSize_my;
//alert(currentFontSize_my);

function changeFontSize_my(sizeDifference_my){
currentFontSize_my = parseInt(currentFontSize_my) + parseInt(sizeDifference_my * 5);
if(currentFontSize_my > max_){
currentFontSize_my = max_;
}else if(currentFontSize_my < min_){
currentFontSize_my = min_;
}
setFontSize_my(currentFontSize_my);
};

function setFontSize_my(fontSize){
for(i=0; i<all_elems.length; i++)
getTextNodesIn(all_elems[i],false, currentFontSize_my);
};


function revertStyles_my()
{

currentFontSize_my = defaultFontSize_my;
setFontSize_my(0);

}


function createCookie_my(name,value,days) {
if (days) {
var date = new Date();
date.setTime(date.getTime()+(days*24*60*60*1000));
var expires = "; expires="+date.toGMTString();
}
else expires = "";
document.cookie = name+"="+value+expires+"; path=/";
};

function readCookie_my(name) {
var nameEQ = name + "=";
var ca = document.cookie.split(';');
for(var i=0;i < ca.length;i++) {
var c = ca[i];
while (c.charAt(0)==' ') c = c.substring(1,c.length);
if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
}
return null;
};


var getElementsByClassName = function (className, tag, elm){

if (document.getElementsByClassName) {
getElementsByClassName = function (className, tag, elm) {
elm = elm || document;
var elements = elm.getElementsByClassName(className),
nodeName = (tag)? new RegExp("\b" + tag + "\b", "i") : null,
returnElements = [],
current;
for(var i=0, il=elements.length; i<il; i+=1){
current = elements[i];
if(!nodeName || nodeName.test(current.nodeName)) {
returnElements.push(current);
}
}
return returnElements;
};
}
else if (document.evaluate) {
getElementsByClassName = function (className, tag, elm) {
tag = tag || "*";
elm = elm || document;
var classes = className.split(" "),
classesToCheck = "",
xhtmlNamespace = "http://www.w3.org/1999/xhtml",
namespaceResolver = (document.documentElement.namespaceURI === xhtmlNamespace)? xhtmlNamespace : null,
returnElements = [],
elements,
node;
for(var j=0, jl=classes.length; j<jl; j+=1){
classesToCheck += "[contains(concat(' ', @class, ' '), ' " + classes[j] + " ')]";
}
try	{
elements = document.evaluate(".//" + tag + classesToCheck, elm, namespaceResolver, 0, null);
}
catch (e) {
elements = document.evaluate(".//" + tag + classesToCheck, elm, null, 0, null);
}
while ((node = elements.iterateNext())) {
returnElements.push(node);
}
return returnElements;
};
}
else {
getElementsByClassName = function (className, tag, elm) {
tag = tag || "*";
elm = elm || document;
var classes = className.split(" "),
classesToCheck = [],
elements = (tag === "*" && elm.all)? elm.all : elm.getElementsByTagName(tag),
current,
returnElements = [],
match;
for(var k=0, kl=classes.length; k<kl; k+=1){
classesToCheck.push(new RegExp("(^|\s)" + classes[k] + "(\s|$)"));
}
for(var l=0, ll=elements.length; l<ll; l+=1){
current = elements[l];
match = false;
for(var m=0, ml=classesToCheck.length; m<ml; m+=1){
match = classesToCheck[m].test(current.className);
if (!match) {
break;
}
}
if (match) {
returnElements.push(current);
}
}
return returnElements;
};
}
return getElementsByClassName(className, tag, elm);
};

function zoomOnload()
{
if(allow_ids[0])
for(i=0; i<allow_ids.length; i++)
{
if(allow_ids[i])
{
if(document.getElementById(allow_ids[i]))
{
all_elems.push(document.getElementById(allow_ids[i]));
}
}
}

else

{
al_id=true;
}

if(allow_classes[0])
for(i=0; i<allow_classes.length; i++)
{
if(allow_classes[i])
{
if(getElementsByClassName(allow_classes[i])[0])
{
var elements_class=new Array();
elements_class=getElementsByClassName(allow_classes[i]);
for(x=0; x<elements_class.length; x++)
all_elems.push(elements_class[x]);
}
}


}

else

{
al_class=true;
}

if(al_id && al_class)
all_elems[0]=document.body;
setUserOptions_my();

}


function setUserOptions_my(){

if(!prefsLoaded_my)
{
cookie = readCookie_my("fontSize");
currentFontSize_my = cookie ? cookie : defaultFontSize_my;
for(i=0; i<all_elems.length; i++)
{

if(all_elems[i])
setFontSize_my(all_elems[i], false, currentFontSize_my);
}
prefsLoaded_my = true;
}
}

function saveSettings_my()
{
createCookie_my("fontSize", currentFontSize_my, 365);
}

function zoomAddToOnload()
{
if(zoomOldFunctionOnLoad){ zoomOldFunctionOnLoad(); }
zoomOnload();
}

function zoomAddToOnUnload()
{
if(zoomOldFunctionOnUnload){ zoomOldFunctionOnUnload(); }
saveSettings_my();
}

function zoomLoadBody()
{
zoomOldFunctionOnLoad = window.onload;
zoomOldFunctionOnUnload = window.onunload;
window.onload = zoomAddToOnload;
window.onunload = zoomAddToOnUnload;
}

var zoomOldFunctionOnLoad = null;
var zoomOldFunctionOnUnload = null;

zoomLoadBody();
</script>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<title>Kopiec Wyzwolenia | Oficjalna strona Kopca Wyzwolenia w Piekarach Slaskich</title>
<meta name="description" content="Oficjalna strona Kopca Wyzwolenia w Piekarach Slaskich" />

<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://kopiec.piekary.pl/xmlrpc.php" />
<link rel="shortcut icon" type="image/x-icon" href="http://kopiec.piekary.pl/wp-content/uploads/favicon.png" />
<!--[if lt IE 9]>
<script src="http://kopiec.piekary.pl/wp-content/themes/nevia_pl/js/html5.js" type="text/javascript"></script>
<![endif]-->

<!-- Fonts
================================================== -->
<link rel="alternate" type="application/rss+xml" title="Kopiec Wyzwolenia &raquo; Kanal z wpisami" href="http://kopiec.piekary.pl/?feed=rss2" />
<link rel="alternate" type="application/rss+xml" title="Kopiec Wyzwolenia &raquo; Kanal z komentarzami" href="http://kopiec.piekary.pl/?feed=comments-rss2" />
<link rel="alternate" type="application/rss+xml" title="Kopiec Wyzwolenia &raquo; Strona glowna Kanal z komentarzami" href="http://kopiec.piekary.pl/?feed=rss2&#038;page_id=33" />
<script type="text/javascript">
window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/kopiec.piekary.pl\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.4.18"}};
!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;return g&&g.fillText?(g.textBaseline="top",g.font="600 32px Arial","flag"===a?(g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3):"diversity"===a?(g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e):("simple"===a?g.fillText(h(55357,56835),0,0):g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag"),unicode8:d("unicode8"),diversity:d("diversity")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag&&c.supports.unicode8&&c.supports.diversity||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='fblb-css-css'  href='http://kopiec.piekary.pl/wp-content/plugins/arscode-social-slider-free/fblb.css?ver=4.4.18' type='text/css' media='all' />
<link rel='stylesheet' id='cookielawinfo-style-css'  href='http://kopiec.piekary.pl/wp-content/plugins/cookie-law-info/css/cli-style.css?ver=1.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='layerslider_css-css'  href='http://kopiec.piekary.pl/wp-content/themes/nevia_pl/plugins/LayerSlider/css/layerslider.css?ver=4.5.5' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://kopiec.piekary.pl/wp-content/themes/nevia_pl/style.css?ver=4.4.18' type='text/css' media='all' />
<style id='style-inline-css' type='text/css'>
a, a:visited{ color: #169fe6; }
</style>
<link rel='stylesheet' id='pp-woocommerce-css'  href='http://kopiec.piekary.pl/wp-content/themes/nevia_pl/css/woocommerce.css?ver=4.4.18' type='text/css' media='all' />
<link rel='stylesheet' id='pp-responsive-css'  href='http://kopiec.piekary.pl/wp-content/themes/nevia_pl/css/mediaqueries.css?ver=4.4.18' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='http://kopiec.piekary.pl/wp-content/plugins/easy-image-gallery/includes/lib/fancybox/jquery.fancybox-1.3.4.css?ver=1.1.4' type='text/css' media='screen' />
<script type='text/javascript' src='http://kopiec.piekary.pl/wp-content/plugins/jquery-updater/js/jquery-2.2.0.min.js?ver=2.2.0'></script>
<script type='text/javascript' src='http://kopiec.piekary.pl/wp-content/plugins/arscode-social-slider-free/js/userscripts.js?ver=4.4.18'></script>
<script type='text/javascript' src='http://kopiec.piekary.pl/wp-content/plugins/cookie-law-info/js/cookielawinfo.js?ver=1.5.3'></script>
<script type='text/javascript' src='http://kopiec.piekary.pl/wp-content/plugins/jquery-updater/js/jquery-migrate-1.3.0.min.js?ver=1.3.0'></script>
<script type='text/javascript' src='http://kopiec.piekary.pl/wp-content/themes/nevia_pl/plugins/LayerSlider/js/layerslider.kreaturamedia.jquery.js?ver=4.5.5'></script>
<script type='text/javascript' src='http://kopiec.piekary.pl/wp-content/themes/nevia_pl/plugins/LayerSlider/js/jquery-easing-1.3.js?ver=1.3.0'></script>
<script type='text/javascript' src='http://kopiec.piekary.pl/wp-content/themes/nevia_pl/plugins/LayerSlider/js/jquerytransit.js?ver=0.9.9'></script>
<script type='text/javascript' src='http://kopiec.piekary.pl/wp-content/themes/nevia_pl/plugins/LayerSlider/js/layerslider.transitions.js?ver=4.5.5'></script>
<script type='text/javascript' src='http://kopiec.piekary.pl/wp-content/themes/nevia_pl/js/jquery.modernizr.js?ver=4.4.18'></script>
<link rel='https://api.w.org/' href='http://kopiec.piekary.pl/?rest_route=/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://kopiec.piekary.pl/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://kopiec.piekary.pl/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.4.18" />
<link rel="canonical" href="http://kopiec.piekary.pl/" />
<link rel='shortlink' href='http://kopiec.piekary.pl/' />
<style type="text/css" media="screen">
div.printfriendly {
margin: 12px 12px 12px 12px;
}
div.printfriendly a, div.printfriendly a:link, div.printfriendly a:visited {
text-decoration: none;
font-size: 14px;
color: #16a1e6;
vertical-align: bottom;
border: none;
}

.printfriendly a:hover {
cursor: pointer;
}

.printfriendly a img  {
border: none;
padding:0;
margin-right: 6px;
display:inline-block;
box-shadow: none;
-webkit-box-shadow: none;
-moz-box-shadow: none;
}
.printfriendly a span{
vertical-align: bottom;
}
.pf-alignleft {
float: left;
}
.pf-alignright {
float: right;
}
div.pf-aligncenter {
display: block;
margin-left: auto;
margin-right: auto;
text-align: center;
}
</style>
<style type="text/css" media="print">
.printfriendly {
display: none;
}
</style>
<style type="text/css">
#logo {  } #tagline {  }
.caption-color, #top-line, .highlight.color, .skill-bar-content, .button.color, span.onsale, .price_slider_wrapper .ui-widget-header, .increase-value, input[type="button"], input[type="submit"], input[type="button"]:focus, input[type="submit"]:focus, .price_slider_wrapper .button:hover, .tags a:hover, .tagcloud a:hover, .button.gray:hover, .button.light:hover { background:#169fe6; }
.wp-pagenavi .current, .pagination .current { background: #169fe6 !important; }

.filters-dropdown.active, #searchsubmit, .search-btn-widget, .trigger.active .toggle-icon, .pricing-table .color-3 h4, .color-3 .sign-up .button, .ui-accordion-icon-active, .ls-fullwidth .ls-nav-next:hover, .ls-fullwidth .ls-nav-prev:hover, .flexslider .flex-next:hover, .flexslider .flex-prev:hover, .arl.active:hover, .arr.active:hover, .ls-nevia .ls-nav-next:hover, .ls-nevia .ls-nav-prev:hover, #portfolio-navi a:hover { background-color: #169fe6; }
ul.menu > li.current-menu-parent > a, ul.menu > li.current-menu-item > a, #current { background-color: #169fe6; border-right: 1px solid #169fe6; }
.recent-products-jc .shop-item:hover > figure > .item-description,
.portfolio-item:hover > figure > .item-description { border-top: 5px solid #169fe6; }
.widget_recent_products ul.product_list_widget li img:hover, .widget_recent_reviews ul.product_list_widget li img:hover, .widget_recently_viewed_products ul.product_list_widget li img:hover, .widget_random_products ul.product_list_widget li img:hover, .widget_best_sellers ul.product_list_widget li img:hover, .widget_onsale ul.product_list_widget li img:hover, .widget_featured_products ul.product_list_widget li img:hover, .latest-post-blog img:hover { background: #169fe6; border: 1px solid #169fe6; }
.flickr-widget-blog a:hover { border: 5px solid #169fe6; }
.selected { color: #169fe6 !important; } .tabs-nav li.active a { border-top: 1px solid #169fe6; }
.dropcap, #breadcrumbs ul li:last-child a, #breadcrumbs ul li a, .trigger.active a, .testimonials-author, .tabs-nav li.active a, .sidebar .widget #twitter li span a, .widget #twitter b a:hover, .ui-accordion .ui-accordion-header-active:hover, .ui-accordion .ui-accordion-header-active { color: #169fe6; }
#footer .flickr-widget a:hover, .sidebar .flickr-widget a:hover  { border-color: #169fe6; }
.widget_layered_nav ul li.chosen a { background-color: #169fe6; border: 1px solid #169fe6; }
</style>
<style type="text/css" id="custom-background-css">
body.custom-background { background-image: url('http://kopiec.piekary.pl/wp-content/uploads/IMG_50701.jpg'); background-repeat: repeat; background-position: top left; background-attachment: fixed; }
</style>
</head>

<body class="home page page-id-33 page-template page-template-template-layerslider page-template-template-layerslider-php custom-background group-blog">

<!-- Wrapper / Start -->
<div id="wrapper">

<!-- Header
================================================== -->
<div id="top-line"></div>

<!-- 960 Container -->
<div class="container">

<!-- Header -->
<header id="header">
<!-- Logo -->
<div class="eight columns">
<div id="logo" style="margin-top:-1px">
<h1><a href="http://kopiec.piekary.pl/" title="Kopiec Wyzwolenia" rel="home"><img src="http://kopiec.piekary.pl/wp-content/uploads/logo_piekary_header_pl.png" alt="Kopiec Wyzwolenia"/></a></h1>

<div id="herb1">

<a href="http://piekary.pl">
<img src="http://kopiec.piekary.pl/wp-content/themes/nevia_pl/images/herb.png" alt="herb" id="herb">
</a>

</div>
<div class="clearfix"></div>
</div>
</div>



<!-- Social / Contact -->
<div class="eight columns ">
<!-- Social Icons -->
<ul class="social-icons"><li class="facebook"><a title="Facebook" href="https://www.facebook.com/piekary.sl">facebook</a></li><li class="youtube"><a title="YouTube" href="https://www.youtube.com/user/PiekarySlaskie">youtube</a></li><li class="instagram"><a title="Instagram" href="https://www.instagram.com">instagram</a></li></ul>
<div class="clearfix"></div>
<div style="float: right; padding-right:5px;">
<a href="http://kopiec.piekary.pl" title="wersja polska"><img src="http://kopiec.piekary.pl/wp-includes/images/pl.png" style="margin:0px; display:inline;"></a>
<a href="http://kopiec.piekary.pl/english/" title="english version"><img src="http://kopiec.piekary.pl/wp-includes/images/uk.png" style="margin:0px; display:inline;"></a>
<a href="http://kopiec.piekary.pl/deutsch/" title="deutsch version"><img src="http://kopiec.piekary.pl/wp-includes/images/de.png" style="margin:0px; display:inline;"></a>
</div>
<!-- Contact Details -->

<div class="clearfix"></div>
</div>
</header>
<!-- Header / End -->

<div class="clearfix"></div>

</div>
<!-- 960 Container / End -->



<!-- Navigation
================================================== -->
<nav id="navigation" class="style-1">

<div class="left-corner"></div>
<div class="right-corner"></div>
<div class="menu-menu-glowne-container"><ul id="menu-menu-glowne" class="menu"><li id="menu-item-127" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-33 current_page_item menu-item-127"><a href="http://kopiec.piekary.pl/" ><i class="halflings white home"></i> Strona glowna</a></li>
<li id="menu-item-110" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-110"><a href="http://kopiec.piekary.pl/?cat=2" >Aktualnosci</a>
<ul class="sub-menu">
<li id="menu-item-314" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-314"><a href="http://kopiec.piekary.pl/?page_id=308" >Wirtualny dziennik budowy</a></li>
</ul>
</li>
<li id="menu-item-149" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-149"><a href="http://kopiec.piekary.pl/?page_id=136" >O Kopcu Wyzwolenia</a></li>
<li id="menu-item-153" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-153"><a href="http://kopiec.piekary.pl/?page_id=150" >Promocja projektu</a>
<ul class="sub-menu">
<li id="menu-item-174" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-174"><a href="http://kopiec.piekary.pl/?page_id=154" >Rekreacja</a></li>
<li id="menu-item-173" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-173"><a href="http://kopiec.piekary.pl/?page_id=159" >Historia</a></li>
<li id="menu-item-172" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-172"><a href="http://kopiec.piekary.pl/?page_id=163" >Kultura</a></li>
<li id="menu-item-171" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-171"><a href="http://kopiec.piekary.pl/?page_id=167" >Sport</a></li>
</ul>
</li>
<li id="menu-item-135" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-135"><a href="http://kopiec.piekary.pl/?page_id=128" >Rewitalizacja terenu</a></li>
<li id="menu-item-123" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-123"><a href="#" >Multimedia</a>
<ul class="sub-menu">
<li id="menu-item-111" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111"><a href="http://kopiec.piekary.pl/?cat=3" >Galerie</a></li>
<li id="menu-item-112" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-112"><a href="http://kopiec.piekary.pl/?cat=4" >Filmy</a></li>
<li id="menu-item-122" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-122"><a href="http://kopiec.piekary.pl/?page_id=9" >Pliki do pobrania</a></li>
</ul>
</li>
<li id="menu-item-126" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-126"><a href="http://kopiec.piekary.pl/?page_id=124" >Kontakt</a></li>
</ul></div><select class="selectnav"><option value="/">Select Page</option><option value="http://kopiec.piekary.pl/" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-33 current_page_item menu-item-127">Strona glowna</option><option value="http://kopiec.piekary.pl/?cat=2" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-110">Aktualnosci</option><option value="http://kopiec.piekary.pl/?page_id=308" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-314">&nbsp;&nbsp;&nbsp;&nbsp;Wirtualny dziennik budowy</option><option value="http://kopiec.piekary.pl/?page_id=136" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-149">O Kopcu Wyzwolenia</option><option value="http://kopiec.piekary.pl/?page_id=150" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-153">Promocja projektu</option><option value="http://kopiec.piekary.pl/?page_id=154" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-174">&nbsp;&nbsp;&nbsp;&nbsp;Rekreacja</option><option value="http://kopiec.piekary.pl/?page_id=159" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-173">&nbsp;&nbsp;&nbsp;&nbsp;Historia</option><option value="http://kopiec.piekary.pl/?page_id=163" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-172">&nbsp;&nbsp;&nbsp;&nbsp;Kultura</option><option value="http://kopiec.piekary.pl/?page_id=167" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-171">&nbsp;&nbsp;&nbsp;&nbsp;Sport</option><option value="http://kopiec.piekary.pl/?page_id=128" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-135">Rewitalizacja terenu</option><option value="#" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-123">Multimedia</option><option value="http://kopiec.piekary.pl/?cat=3" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-111">&nbsp;&nbsp;&nbsp;&nbsp;Galerie</option><option value="http://kopiec.piekary.pl/?cat=4" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-112">&nbsp;&nbsp;&nbsp;&nbsp;Filmy</option><option value="http://kopiec.piekary.pl/?page_id=9" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-122">&nbsp;&nbsp;&nbsp;&nbsp;Pliki do pobrania</option><option value="http://kopiec.piekary.pl/?page_id=124" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-126">Kontakt</option></select></nav>
<div class="clearfix"></div>


<!-- Content
================================================== -->
<div id="content"><script type="text/javascript">var lsjQuery = jQuery;</script><script type="text/javascript">
lsjQuery(document).ready(function() {
if(typeof lsjQuery.fn.layerSlider == "undefined") { lsShowNotice('layerslider_7','jquery'); }
else if(typeof lsjQuery.transit == "undefined" || typeof lsjQuery.transit.modifiedForLayerSlider == "undefined") { lsShowNotice('layerslider_7', 'transit'); }
else {
lsjQuery("#layerslider_7").layerSlider({
width : '1020px',
height : '440px',
responsive : false,
responsiveUnder : 0,
sublayerContainer : 0,
autoStart : true,
pauseOnHover : true,
firstLayer : 1,
animateFirstLayer : true,
randomSlideshow : false,
twoWaySlideshow : true,
loops : 0,
forceLoopNum : true,
autoPlayVideos : false,
autoPauseSlideshow : 'auto',
youtubePreview : 'maxresdefault.jpg',
keybNav : true,
touchNav : true,
skin : 'nevia',
skinsPath : 'http://kopiec.piekary.pl/wp-content/themes/nevia_pl/plugins/LayerSlider/skins/',
globalBGColor : 'transparent',
navPrevNext : true,
navStartStop : false,
navButtons : true,
hoverPrevNext : false,
hoverBottomNav : false,
showBarTimer : false,
showCircleTimer : true,
thumbnailNavigation : 'hover',
tnWidth : 100,
tnHeight : 60,
tnContainerWidth : '60%',
tnActiveOpacity : 35,
tnInactiveOpacity : 100,
imgPreload : true,
yourLogo : false,
yourLogoStyle : 'left: 10px; top: 10px;',
yourLogoLink : false,
yourLogoTarget : '_self',
cbInit : function(element) { },
cbStart : function(data) { },
cbStop : function(data) { },
cbPause : function(data) { },
cbAnimStart : function(data) { },
cbAnimStop : function(data) { },
cbPrev : function(data) { },
cbNext : function(data) { }
});
}
});
</script><div class="ls-wp-fullwidth-container"><div class="ls-wp-fullwidth-helper"><div id="layerslider_7" class="ls-wp-container" style="width: 1020px; height: 440px; margin: 0px auto; "><div class="ls-layer"  style="slidedirection: right; slidedelay: 4000; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0; timeshift: 0; transition2d: all; "><img class="ls-s-1"  src="http://kopiec.piekary.pl/wp-content/uploads/MG_1267_8_9_tonemapped-Custom-2.jpg"  style="position: absolute; top: -204px; left: -102px;    durationin : 1000; durationout : 1000; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 0; delayout : 0; showuntil : 0; "></div><div class="ls-layer"  style="slidedirection: right; slidedelay: 4000; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0; timeshift: 0; transition2d: all; "><img class="ls-s-1"  src="http://kopiec.piekary.pl/wp-content/uploads/IMG_2735-Custom-2.jpg"  style="position: absolute; top: -247px; left: -88px;    durationin : 1000; durationout : 1000; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 0; delayout : 0; showuntil : 0; "></div><div class="ls-layer"  style="slidedirection: right; slidedelay: 4000; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0; timeshift: 0; transition2d: all; "><img src="http://kopiec.piekary.pl/wp-content/uploads/IMG_0044-Medium.jpg" class="ls-bg" alt="Slide background"></div><div class="ls-layer"  style="slidedirection: right; slidedelay: 300; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0; timeshift: 0; transition2d: all; "><img src="http://kopiec.piekary.pl/wp-content/uploads/IMG_7595-Medium.jpg" class="ls-bg" alt="Slide background"></div><div class="ls-layer"  style="slidedirection: right; slidedelay: 4000; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0; timeshift: 0; transition2d: all; "><img src="http://kopiec.piekary.pl/wp-content/uploads/IMG_4275-1024x683-1.jpg" class="ls-bg" alt="Slide background"></div><div class="ls-layer"  style="slidedirection: right; slidedelay: 4000; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0; timeshift: 0; transition2d: all; "><img src="http://kopiec.piekary.pl/wp-content/uploads/33677593_1998782310439205_1533250002653020160_o.jpg" class="ls-bg" alt="Slide background"></div><div class="ls-layer"  style="slidedirection: right; slidedelay: 4000; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0; timeshift: 0; transition2d: all; "><img class="ls-s-1"  src="http://kopiec.piekary.pl/wp-content/uploads/swieto-wojska-fota.jpg"  style="position: absolute; top: -232px; left: 0px;    durationin : 1000; durationout : 1000; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 0; delayout : 0; showuntil : 0; "></div><div class="ls-layer"  style="slidedirection: right; slidedelay: 4000; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0; timeshift: 0; transition2d: all; "><img class="ls-s-1"  src="http://kopiec.piekary.pl/wp-content/uploads/IMG_8839-Medium.jpg"  style="position: absolute; top: -203px; left: -37px;    durationin : 1000; durationout : 1000; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 0; delayout : 0; showuntil : 0; "></div><div class="ls-layer"  style="slidedirection: right; slidedelay: 4000; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0; timeshift: 0; transition2d: all; "><img class="ls-s-1"  src="http://kopiec.piekary.pl/wp-content/uploads/IMG_9162-Custom.jpg"  style="position: absolute; top: -306px; left: -169px;    durationin : 1000; durationout : 1000; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 0; delayout : 0; showuntil : 0; "></div><div class="ls-layer"  style="slidedirection: right; slidedelay: 4000; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0; timeshift: 0; transition2d: all; "><img class="ls-s-1"  src="http://kopiec.piekary.pl/wp-content/uploads/36-Custom-3.png"  style="position: absolute; top: -60px; left: -2px;    durationin : 1000; durationout : 1000; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 0; delayout : 0; showuntil : 0; "></div></div></div></div><!-- 960 Container -->
<div class="container floated">

<div class="sixteen floated page-title">

<h1>Strona glowna             </h1>
<div style="float:right; padding-top:30px;">
<img src="http://kopiec.piekary.pl/wp-content/plugins/zoom-widget/elements/images/1/plus.png" alt="+" id="plus" style="display:inline;cursor:pointer; margin:0px;"  onclick="changeFontSize_my(2); return false;"/>
<img src="http://kopiec.piekary.pl/wp-content/plugins/zoom-widget/elements/images/1/100.png" alt="100%" id="100" style="display:inline;cursor:pointer; margin:0px;"  onclick="revertStyles_my(2); return false;"/>
<img src="http://kopiec.piekary.pl/wp-content/plugins/zoom-widget/elements/images/1/minus.png" alt="-" id="minus" style="display:inline;cursor:pointer; margin:0px;"  onclick="changeFontSize_my(-2); return false;"/>

</div>

</div>

</div>
<!-- 960 Container / End -->

<!-- Page Content -->
<div id="post-33" class="page-content post-33 page type-page status-publish hentry">
<!-- 960 Container -->
<!-- Gallery Container -->
<div class="container">
<div class="pf-content"><div style="visibility: hidden; height: 0px; width: 0px; position: absolute;">
<img src="http://kopiec.piekary.pl/wp-content/themes/nevia/images/rekreacja_h.jpg" alt="" /><br />
<img src="http://kopiec.piekary.pl/wp-content/themes/nevia/images/historia_h.jpg" alt="" /><br />
<img src="http://kopiec.piekary.pl/wp-content/themes/nevia/images/kultura_h.jpg" alt="" /><br />
<img src="http://kopiec.piekary.pl/wp-content/themes/nevia/images/sport_h.jpg" alt="" />
</div>
<div style="height: 250px; margin-bottom: 30px;">
<div class="menu_obrazki" id="rekreacja" onclick="javascript: window.location.href = 'http://kopiec.piekary.pl/?page_id=154';"></div>
<div class="menu_obrazki" id="historia" onclick="javascript: window.location.href = 'http://kopiec.piekary.pl/?page_id=159';"></div>
<div class="menu_obrazki" id="kultura" onclick="javascript: window.location.href = 'http://kopiec.piekary.pl/?page_id=163';"></div>
<div class="menu_obrazki" id="sport" onclick="javascript: window.location.href = 'http://kopiec.piekary.pl/?page_id=167';"></div>
</div>
<div class="line" style="margin-bottom: 30px;"></div>
<h2 style="margin-bottom: 30px;">Aktualnosci:</h2>
<p><iframe style="height: 740px; width: 100%;" src="http://kopiec.piekary.pl/miniatury.php" width="300" height="150"></iframe></p>
<div class="line" style="margin-bottom: 30px;"></div>
<h2>Galerie:</h2>
<p><iframe style="height: 215px; width: 100%;" src="http://kopiec.piekary.pl/carousel.php" width="300" height="150"></iframe></p>
</div>           </div>
</div>
<!-- Page Content / End -->
<center>
<div class="size-full aligncenter">
<img class="size-full wp-image-139 aligncenter" alt="stopka_unia" src="http://kopiec.piekary.pl/stopka_unia.jpg" width="660" height="110" />
Projekt wspolfinansowany przez Unie Europejska z Europejskiego Funduszu Rozwoju Regionalnego w ramach<br>Regionalnego Programu Operacyjnego Wojewodztwa Slaskiego na lata 2007-2013.<br>&nbsp;<br>&nbsp;
</div>
</center>



</div>
<!-- Content / End -->

</div>
<!-- Wrapper / End -->


<!-- Footer
================================================== -->

<!-- Footer Bottom / Start  -->
<!--
<footer id="footer-bottom">

<div class="container">


<div class="eight columns">
<div class="copyright">
(c) 2014 Kopiec Wyzwolenia w Piekarach Slaskich - wszelkie prawa zastrzezone.            </div>
</div>


<div class="eight columns">
<nav id="sub-menu">
<div><ul><li class="current_page_item"><a href="http://kopiec.piekary.pl/">Strona glowna</a></li><li class="page_item page-item-36"><a href="http://kopiec.piekary.pl/?page_id=36">Aktualnosci</a></li><li class="page_item page-item-159"><a href="http://kopiec.piekary.pl/?page_id=159">Historia</a></li><li class="page_item page-item-124"><a href="http://kopiec.piekary.pl/?page_id=124">Kontakt</a></li><li class="page_item page-item-163"><a href="http://kopiec.piekary.pl/?page_id=163">Kultura</a></li><li class="page_item page-item-113"><a href="http://kopiec.piekary.pl/?page_id=113">Multimedia</a></li><li class="page_item page-item-136"><a href="http://kopiec.piekary.pl/?page_id=136">O Kopcu Wyzwolenia</a></li><li class="page_item page-item-9"><a href="http://kopiec.piekary.pl/?page_id=9">Pliki do pobrania</a></li><li class="page_item page-item-323"><a href="http://kopiec.piekary.pl/?page_id=323">Polityka prywatnosci cookies</a></li><li class="page_item page-item-150"><a href="http://kopiec.piekary.pl/?page_id=150">Promocja projektu</a></li><li class="page_item page-item-2"><a href="http://kopiec.piekary.pl/?page_id=2">Przykladowa strona</a></li><li class="page_item page-item-154"><a href="http://kopiec.piekary.pl/?page_id=154">Rekreacja</a></li><li class="page_item page-item-128"><a href="http://kopiec.piekary.pl/?page_id=128">Rewitalizacja terenu</a></li><li class="page_item page-item-167"><a href="http://kopiec.piekary.pl/?page_id=167">Sport</a></li><li class="page_item page-item-308"><a href="http://kopiec.piekary.pl/?page_id=308">Wirtualny dziennik budowy</a></li></ul></div>
</nav>
</div>

</div>

</footer>-->
<!-- Footer Bottom / End -->

<footer>
<div id="footer_niebieski"></div>
<div id="footer_fioletowy">

<div class="violet_footer">
<div class="eight columns">
<div class="copyright">
(c) 2014 Kopiec Wyzwolenia w Piekarach Slaskich - wszelkie prawa zastrzezone.            </div>
</div>
</div>
</div>
</footer>

<div class="fblbCenterOuter  fblbLeft" style=" left: -303px;z-index: 1000;">
<div class="fblbCenterInner">
<div class="fblbWrap fblbTheme0 fblbTab3">
<div class="fblbForm" style="background: #3b5998; height: 500px; width: 300px; padding: 3px 3px 3px 0";">
<h2 class="fblbHead" style="margin-top: -250px; left: 303px;">Facebook</h2>
<div class="fblbInner" style="background: #ffffff;">
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-like-box" data-colorscheme="light"  data-border-color="#3b5998" data-href="https://www.facebook.com/piekary.sl" data-width="300" data-height="482" data-show-faces="true" data-stream="false" data-header="true"></div>
<a style="overflow: hidden; float: right; text-decoration: none; color: #ffffff; margin-top: 2px; font-size: 12px; font-style: normal; font-weight: normal;" target="_blank" href="http://codecanyon.net/item/facebook-likebox-slider-for-wordpress-/1021632?ref=arscode">Get the Facebook Likebox Slider Pro for WordPress</a>
</div>
</div>
</div>
</div>
</div><div id="cookie-law-info-bar"><span>W celu dostarczenia Panstwu uslug na jak najwyzszym poziomie, nasza strona wykorzystuje tzw. ciasteczka. Korzystajac ze strony wyrazasz zgode na przechowywanie ciasteczka w swoim urzadzeniu.<a href="#" id="cookie_action_close_header"  class="small cli-plugin-button cli-plugin-main-button" >Akceptuj</a> <a href="http://kopiec.piekary.pl/?page_id=323" id="CONSTANT_OPEN_URL"  class="cli-plugin-main-link"  >Polityka Prywatnosci</a></span></div><div id="cookie-law-info-again"><span id="cookie_hdr_showagain">Ciasteczka i polityka prywatnosci</span></div>
<script type="text/javascript">
//<![CDATA[
jQuery(document).ready(function() {
cli_show_cookiebar({
settings: '{"animate_speed_hide":"500","animate_speed_show":"500","background":"#262135","border":"#169fe6","border_on":false,"button_1_button_colour":"#169fe7","button_1_button_hover":"#127fb9","button_1_link_colour":"#ffffff","button_1_as_button":true,"button_2_button_colour":"#169fe7","button_2_button_hover":"#127fb9","button_2_link_colour":"#ffffff","button_2_as_button":false,"font_family":"inherit","header_fix":false,"notify_animate_hide":true,"notify_animate_show":false,"notify_div_id":"#cookie-law-info-bar","notify_position_horizontal":"right","notify_position_vertical":"bottom","scroll_close":false,"scroll_close_reload":false,"showagain_tab":true,"showagain_background":"#fff","showagain_border":"#000","showagain_div_id":"#cookie-law-info-again","showagain_x_position":"100px","text":"#ffffff","show_once_yn":false,"show_once":"10000"}'
});
});
//]]>
</script>

<script type="text/javascript">

var pfHeaderImgUrl = '';
var pfHeaderTagline = '';
var pfdisableClickToDel = '0';
var pfHideImages = '0';
var pfImageDisplayStyle = 'right';
var pfDisableEmail = '0';
var pfDisablePDF = '0';
var pfDisablePrint = '0';
var pfCustomCSS = '';
(function() {
var e = document.createElement('script'); e.type="text/javascript";
if('https:' == document.location.protocol) {
js='https://pf-cdn.printfriendly.com/ssl/main.js';
}
else{
js='http://cdn.printfriendly.com/printfriendly.js';
}
e.src = js;
document.getElementsByTagName('head')[0].appendChild(e);
})();
</script>
<script type='text/javascript' src='http://kopiec.piekary.pl/wp-content/themes/nevia_pl/js/jquery.flexslider.js?ver=4.4.18'></script>
<script type='text/javascript' src='http://kopiec.piekary.pl/wp-content/themes/nevia_pl/js/jquery.twitter.js?ver=4.4.18'></script>
<script type='text/javascript' src='http://kopiec.piekary.pl/wp-content/themes/nevia_pl/js/jquery.nevia.plugins.js?ver=4.4.18'></script>
<script type='text/javascript' src='http://kopiec.piekary.pl/wp-content/themes/nevia_pl/js/jquery.isotope.min.js?ver=4.4.18'></script>
<script type='text/javascript' src='http://kopiec.piekary.pl/wp-content/themes/nevia_pl/js/jquery.isotope.nevia.js?ver=4.4.18'></script>
<script type='text/javascript' src='http://kopiec.piekary.pl/wp-content/themes/nevia_pl/js/jquery.jcarousel.js?ver=4.4.18'></script>
<script type='text/javascript' src='http://kopiec.piekary.pl/wp-content/themes/nevia_pl/js/jquery.fancybox.min.js?ver=4.4.18'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var nevia = {"ajaxurl":"http:\/\/kopiec.piekary.pl\/wp-admin\/admin-ajax.php","nonce":"e4d95ccdd3","flexslidespeed":"7000","flexanimspeed":"600","flexanimationtype":"fade","jcautoscroll":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='http://kopiec.piekary.pl/wp-content/themes/nevia_pl/js/custom.js?ver=4.4.18'></script>
<script type='text/javascript' src='http://kopiec.piekary.pl/wp-includes/js/comment-reply.min.js?ver=4.4.18'></script>
<script type='text/javascript' src='http://kopiec.piekary.pl/wp-includes/js/wp-embed.min.js?ver=4.4.18'></script>

</body>
</html>
