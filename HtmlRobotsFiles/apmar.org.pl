<!DOCTYPE html>
<html lang="pl">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="robots" content="noindex">
<title>APMAR - Zwiazek Agentow i Przedstawicieli Zeglugowych w Gdyni</title>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300italic,300,400italic,600,700,600italic&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

<link type="text/css" href="/assets/js/datepicker/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
<link type="text/css" href="/assets/js/datepicker/bootstrap/js/datetimepicker/bootstrap-datetimepicker.css" rel="stylesheet" />
<link type="text/css" href="/assets/js/datepicker/bootstrap-datetimepicker.min.css" rel="stylesheet" />
<link type="text/css" href="/assets/js/datepicker/bootstrap-datetimepicker.css" rel="stylesheet" />
<link type="text/css" href="/assets/css/jquery/jquery.alerts.css" rel="stylesheet" />
<link type="text/css" href="/assets/css/jquery/jquery.toastmessage.css" rel="stylesheet" />
<link type="text/css" href="/assets/css/jquery/jquery.colorbox.css" rel="stylesheet" />
<link type="text/css" href="/assets/css/jquery/jquery.uploadify.css" rel="stylesheet" />
<link type="text/css" href="/assets/js/flowplayer/css/skin/minimalist.css" rel="stylesheet" />
<link type="text/css" href="/assets/frontend/css/bootstrap.css" rel="stylesheet" />
<link type="text/css" href="/assets/frontend/css/bootstrap-datetimepicker.css" rel="stylesheet" />
<link type="text/css" href="/assets/frontend/css/style.css" rel="stylesheet" />
<link type="text/css" href="/assets/frontend/css/jquery.bxslider.css" rel="stylesheet" />
<link type="text/css" href="/assets/frontend/css/my.css" rel="stylesheet" />
<link type="text/css" href="/assets/js/jquery/captcha/src/jquery.simpleCaptcha.css" rel="stylesheet" />
<script type="text/javascript" src="/assets/js/swfobject.js"></script>
<script type="text/javascript" src="/assets/js/xwcookiepolicy.js"></script>
<script type="text/javascript" src="/assets/js/moment.js"></script>
<script type="text/javascript" src="/assets/js/jquery/jquery-1.9.js"></script>
<script type="text/javascript" src="/assets/js/jquery/jquery.ui.js"></script>
<script type="text/javascript" src="/assets/js/jquery/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/assets/js/jquery/jquery.form.js"></script>
<script type="text/javascript" src="/assets/js/jquery/jquery.toastmessage.js"></script>
<script type="text/javascript" src="/assets/js/jquery/jquery.colorbox.js"></script>
<script type="text/javascript" src="/assets/js/jquery/jquery.uploadify.js"></script>
<script type="text/javascript" src="/assets/js/jquery/jquery.alerts.js"></script>
<script type="text/javascript" src="/assets/js/flowplayer/flowplayer.min.js"></script>
<script type="text/javascript" src="/assets/frontend/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/assets/frontend/js/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="/assets/frontend/js/jquery.custom.js"></script>
<script type="text/javascript" src="/assets/js/datepicker/bootstrap-datetimepicker.js"></script>
<script type="text/javascript" src="/assets/js/datepicker/bootstrap-datetimepicker.min.js"></script>
<script type="text/javascript" src="/assets/js/datepicker/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/assets/js/jquery/jquery.dialog2.js"></script>
<script type="text/javascript" src="/assets/js/jquery/jquery.dialog2.helpers.js"></script>
<script type="text/javascript" src="/assets/js/jquery/jquery.tipsy.js"></script>
<script type="text/javascript" src="/assets/js/datepicker/pl.js"></script>
<script type="text/javascript" src="/assets/js/jquery/captcha/src/jquery.simpleCaptcha.js"></script>



<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.2/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<script type="text/javascript">
var base_uri = function (uri) {
return 'http://apmar.org.pl/' + uri;
}
var site_uri = function (uri) {
return 'http://apmar.org.pl/' + uri;
}
var theme_uri = function (uri) {
return base_uri('assets/frontend/' + uri);
}

jQuery(document).ready(function () {
xCookiePolicy.storedName = 'xCookiePolicyBioton';
xCookiePolicy.theme.imgPath = '/assets/frontend/img/';
xCookiePolicy.theme.backgroundColor = 'E4E4E0';
xCookiePolicy.theme.textColor = '000';
xCookiePolicy.theme.linkColor = '00A8FF';
xCookiePolicy.theme.opacity = '0.90';
xCookiePolicy.theme.zindex = '100000';
xCookiePolicy.init();
});
</script>

<script>
equalheight = function (container) {

var currentTallest = 0,
currentRowStart = 0,
rowDivs = new Array(),
$el,
topPosition = 0;
$(container).each(function () {

$el = $(this);
$($el).height('auto')
topPostion = $el.position().top;

if (currentRowStart != topPostion) {
for (currentDiv = 0; currentDiv < rowDivs.length; currentDiv++) {
rowDivs[currentDiv].height(currentTallest);
}
rowDivs.length = 0; // empty the array
currentRowStart = topPostion;
currentTallest = $el.height();
rowDivs.push($el);
} else {
rowDivs.push($el);
currentTallest = (currentTallest < $el.height()) ? ($el.height()) : (currentTallest);
}
for (currentDiv = 0; currentDiv < rowDivs.length; currentDiv++) {
rowDivs[currentDiv].height(currentTallest);
}
});
}

$(window).load(function () {
equalheight('.columns');
});
$(window).resize(function () {
equalheight('.columns');
});
$(document).ready(function () {
$('[data-toggle="offcanvas"]').click(function () {
$('.row-offcanvas').toggleClass('active')
});
$('#logo-slider-sidebar').bxSlider({
minSlides: 6,
maxSlides: 6,
slideWidth: 119,
slideMargin: 10,
mode: 'vertical',
ticker: true,
speed: 150000,
});
});
</script>
</head>

<body>
<nav class="navbar" role="navigation">
<div class="container">
<div class="row">
<div class="col-md-12">
<h2 class="logo">
<a href="/">
<img src="/assets/frontend/img/logo.png" alt="APMAR - Zwiazek Agentow i Morskich Przedsiebiorstw Rekrutacyjnych">
</a>
</h2>
<div class="right-side">
<ul class="top-menu clearfix">
<li>
<a href="/x/sitemap">Mapa strony</a><i>|</i>
</li>
<li>
<a class="lang pl" href="/pl">PL</a>
<a class="lang en" href="/en">EN</a><i>|</i>
</li>
<li>
<a href="/x/user/login">Zaloguj sie</a>
</li>
</ul>
<form action="/x/search" class="find-form clerfix">
<input type="text" name="q" placeholder="Wpisz szukana fraze..">
<button type="submit"></button>
</form>
</div>
</div>
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
</div>
<div class="row">
<div class="col-md-12">
<hr>
<div class="collapse navbar-collapse">
<ul class="nav navbar-nav">
<li ><a href="/">START</a></li>
<li ><a href="/misja-i-statut">MISJA I STATUT</a></li>
<li ><a href="/aktualnosci">AKTUALNOSCI</a></li>
<li ><a href="/czlonkowie">CZLONKOWIE</a></li>
<li ><a href="/linki">LINKI</a></li>

<li class="work-at-sea" ><a href="/praca-na-morzu" >PRACA NA MORZU</a></li>
<li class="registred"><a href="/download" data-toggle="tooltip">DOWNLOAD</a></li>
<li ><a href="/medica-assistance" data-toggle="tooltip">MEDICA ASSISTANCE</a></li>
<li ><a href="/kontakt">KONTAKT</a></li>
</ul>
</div>
</div>
</div>
</div>
</nav>



<footer>
<div class="container">
<div class="row">
<div class="col-md-12">
<ul class="bottom-menu clearfix">
<li><a href="/">Start</a></li>
<li><a href="/misja-i-statut">Misja i statut</a></li>
<li><a href="/aktualnosci">Aktualnosci</a></li>
<li><a href="/czlonkowie">Czlonkowie</a></li>
<li><a href="/linki">Linki</a></li>
<li><a href="/aktualnosci-dla-czlonkow">Aktualnosci dla czlonkow</a></li>
<li><a href="/praca-na-morzu">Praca na morzu</a></li>
<li><a href="/download">Download</a></li>
<li><a href="/kontakt">Kontakt</a></li>
</ul>
<a href="#" id="go-top"></a>
</div>
</div>
</div>
<hr>
<div class="container">
<div class="row">
<div class="col-md-12">
<ul class="copyright clearfix">
<li>(c) 2019 APMAR. Wszelkie prawa zastrzezone.</li>
<li>Realizacja <a href="http://www.grupaetendard.pl/" target="_blank">Grupa Etendard</a>
</li>
</ul>
</div>
</div>
</div>
</footer>
<!-- ============================= PROFILER TOOLBAR ============================= -->
<style type="text/css">
.ptb_bg{background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAQAAAAECAAAAACMmsGiAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAABdJREFUCB1jUlGRkWH6CQRMf//y8oJZAFUaCmUwcfODAAAAAElFTkSuQmCC) !important;}
#ptb{}
#ptb *{padding:0; margin:0; font: 8pt Tahoma,sans-serif; background: none; text-decoration: none; border:none;}
#ptb .nowrap{white-space: nowrap;}
#ptb table{font-family: Tahoma,sans-serif; font-size: 8pt; color:gray; font-weight: normal; border: 0; padding: 0; border-collapse:collapse; margin: 10px; width:98%;}
#ptb table thead tr{border: 1px solid transparent; border-bottom: none;}
#ptb table thead th{text-align: center;}
#ptb table tbody tr:hover{}
#ptb table tbody tr.total{border-top: 1px solid gray;border-bottom: 1px solid gray;}
#ptb table tbody tr:hover{background-color: rgba(0, 0, 0, 0.16);}
#ptb table td{padding:1px 5px; text-align: left; vertical-align: top; border: 1px dotted #424242;}
#ptb table td.num{text-align: center; padding: 1px 2px; border: none; width: 20px;}
#ptb table td.empty{text-align: center; padding: 10px;}
#ptb table td.tRight,#ptb table th.tRight{text-align: right;}
#ptb table td.tCenter,#ptb table th.tCenter{text-align: center;}
#ptb table td.graph{padding: 0;}
#ptb table td.graph div.line{background-color: #919191; width: 0; height: 2px; float: right;}
#ptb table td.graph div.val{padding: 1px 5px;}
#ptb table.centr td{text-align: center;}
#ptb_toolbar{position: fixed; height: 20px; top:0; right:0; z-index: 100501; border: 1px solid gray; border-top: none; border-radius: 0 0 0 5px; color: #ababab; padding: 2px 0; list-style: none;}
#ptb_toolbar a{color: #ababab;}
#ptb_toolbar li{display: none;}
#ptb_toolbar li span.icon{width: 16px; height:16px; display: inline-block;vertical-align: top; background: url(data:image/png;base64,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) no-repeat left top;}
#ptb_toolbar li span.total{color:gray;}
#ptb_toolbar li.cache    span.icon{background-position: -0px 0;}
#ptb_toolbar li.files    span.icon{background-position: -16px 0;}
#ptb_toolbar li.ram{cursor: auto;}
#ptb_toolbar li.ram      span.icon{background-position: -32px 0;}
#ptb_toolbar li.modules  span.icon{background-position: -48px 0;}
#ptb_toolbar li.route    span.icon{background-position: -64px 0;}
#ptb_toolbar li.sql      span.icon{background-position: -80px 0;}
#ptb_toolbar li.time{cursor: auto;}
#ptb_toolbar li.time     span.icon{background-position: -96px 0;}
#ptb_toolbar li.vars     span.icon{background-position: -112px 0;}
#ptb_toolbar li.custom   span.icon{background-position: -128px 0;}
#ptb_toolbar li.info     span.icon{background-position: -144px 0; cursor: help;}
#ptb_toolbar li.info a{text-decoration: none;}
#ptb_toolbar li.hide     span.icon{background-position: -160px 0;}
#ptb_toolbar li.show {border: none; display: block;}
#ptb_toolbar li.show     span.icon{background-position: -176px 0;}
#ptb_toolbar li{float: left; border-left: 1px solid gray; padding: 2px 4px; margin: 0; cursor: pointer;}
#ptb_toolbar li img{margin-right: 2px;}
#ptb_toolbar li:first-child{border:none;}
#ptb_data{position: absolute; top:0; left: 0; width: 100%; border-bottom: 1px solid gray; padding:0; margin-top: -1px; z-index: 100499; color:gray;}
#ptb_data .ptb_data_cont{display: none; margin-top: 6px;}
#ptb_data ul.ptb_tabs{list-style: none; margin: 0 0 -1px 15px; padding:0; overflow: hidden; font-size: 8pt; color: #cfcfcf;}
#ptb_data ul.ptb_tabs span{color:gray;}
#ptb_data ul.ptb_tabs li{height: 14px; border: 1px solid gray; float: left; margin:0 3px; padding: 2px 3px; cursor: pointer; border-radius: 5px 5px 0 0;}
#ptb_data ul.ptb_tabs li.use{border-bottom: 1px solid #1a1a1a; color:white;}
#ptb_data .ptb_tab_cont {border-top: 1px solid gray; display: none; margin-bottom: 10px;}
#ptb_data a.explain{border-bottom:1px solid #424242; font-size: 8pt; color:#424242; text-decoration: none;}
#ptb_data pre{background-color: transparent; color:gray; }
#ptb_data pre.source{overflow: auto; white-space: pre-wrap; font-size: 9pt; line-height: 12pt; margin: 4px 0; border-radius: 3px; padding: 4px 5px 4px 8px; background-color: transparent; color: white;}
#ptb_data pre.source span.line { display: block; }
#ptb_data pre.source span.highlight { background: #414040; }
#ptb_data pre.source span.line span.num { color: #666; }
<!-- highlight -->
#ptb_data pre.sql .imp {font-weight: bold; color: red;}
#ptb_data pre.sql .kw1 {color: #388fff;}
#ptb_data pre.sql .co1 {color: #808080;}
#ptb_data pre.sql .co2 {color: #808080;}
#ptb_data pre.sql .coMULTI {color: #808080;}
#ptb_data pre.sql .es0 {color: #000099; font-weight: bold;}
#ptb_data pre.sql .br0 {}
#ptb_data pre.sql .st0 {color: #ff9933;}
#ptb_data pre.sql .nu0 {color: #66ff00;}
<!-- /highlight -->

</style><script type="text/javascript">
var PTB = {
hCont:null,
hToolbar:null,
COOKIE_VISIBLE:'PTB_visible',
COOKIE_VISIBLE_ITEM:'PTB_visible_item',
COOKIE_VISIBLE_TAB:'PTB_visible_tab',
VISIBLE:false,
VISIBLE_ITEM:null,
VISIBLE_TAB:null,
init:function (){
PTB.hCont = PTB.getEl('#ptb'); // handler of main content
PTB.hToolbar = PTB.getEl('#ptb_toolbar'); // handler of toolbar element
PTB.hToolbar.onclick = PTB.onClickToolbarEl; // onclick event listener of toolbar elements
// onclick event listener of data TABs
var tabs = PTB.getEl('.ptb_tabs');
for(var i=0;i<tabs.length;i++) tabs[i].onclick = PTB.onClickDataTab;
// onclick event listener of explain sql
var els = PTB.getEl('.explain');
for(i=0;i<els.length;i++) els[i].onclick = PTB.onClickExplainQuery;
// show toolbar/item/tab if need
if(PTB.getCookie(PTB.COOKIE_VISIBLE) == 'true') PTB.toggleToolbar();
if((tmp = PTB.getCookie(PTB.COOKIE_VISIBLE_TAB)) != undefined) PTB.toggleTab(tmp);
if((tmp = PTB.getCookie(PTB.COOKIE_VISIBLE_ITEM)) != undefined) PTB.toggleToolbarItem(tmp);
},

onClickToolbarEl:function(e){
var el = e.srcElement || e.target;
if(el.nodeName.toLowerCase() != 'li') el = el.parentNode;
switch (el.className){
case 'hide':
case 'show':PTB.toggleToolbar();break;
case 'info':break;
default:PTB.toggleToolbarItem('ptb_data_cont_'+el.className);
}
},
onClickDataTab:function(e){
var el = e.target || e.srcElement || e.originalTarget;
if(el.nodeName.toLowerCase() == 'span') PTB.toggleTab(el.parentNode.id);
else PTB.toggleTab(el.id);
},
onClickExplainQuery:function(e){
var el = e.target || e.srcElement || e.originalTarget;
PTB.toggle(el.nextElementSibling);
PTB.updateDataContPosition();
},

toggleToolbar:function(){
var items  = PTB.getEl('#ptb_toolbar').childNodes;
for(var i=0;i<items.length;i++) {
if(items[i].nodeName.toLowerCase() == 'li') items[i].style.display = (PTB.VISIBLE)?'none':'block';
}
items[items.length-2].style.display = (PTB.VISIBLE)?'block':'none';
PTB.getEl('#ptb_data').style.display = (PTB.VISIBLE)?'none':'block';
// save
PTB.VISIBLE = !PTB.VISIBLE;
PTB.setCookie(PTB.COOKIE_VISIBLE,PTB.VISIBLE);
},
toggleToolbarItem:function(id){
var el = PTB.getEl('#'+id);
if(el === null) return;
if(el.id == PTB.VISIBLE_ITEM){
el.style.display = 'none';
PTB.VISIBLE_ITEM = null;
PTB.setCookie(PTB.COOKIE_VISIBLE_ITEM,null);
}else{
// hide all and show active item
var items = PTB.getEl('.ptb_data_cont');
for(var i=0;i<items.length;i++) items[i].style.display = 'none';
el.style.display = 'block';
// save
PTB.VISIBLE_ITEM = id;
PTB.setCookie(PTB.COOKIE_VISIBLE_ITEM,PTB.VISIBLE_ITEM);
// if this item don't have opened tabs - open first tab
var tabs = el.childNodes[1].childNodes;
var open = false;
for(i=0;i<tabs.length;i++){
if(PTB.VISIBLE_TAB !== null && tabs[i].id == PTB.VISIBLE_TAB){
open = true;
break;
}
}
if(!open) PTB.toggleTab(tabs[1].id);
else PTB.updateDataContPosition();
}
},
toggleTab:function(id){
var tabName = id.substr('ptb_tab_'.length);
// del use class from all tabs
var tabs = PTB.getEl('.ptb_tabs');
for(var i=0;i<tabs.length;i++){
for(var j=0;j<tabs[i].childNodes.length;j++) {
if(tabs[i].childNodes[j].nodeName.toLowerCase() == 'li') PTB.removeClass(tabs[i].childNodes[j],'use');
}
}

// set use class to active tab
PTB.addClass(PTB.getEl('#'+id),'use');
// hide content for all tabs
var cont = PTB.getEl('.ptb_tab_cont');
for(i=0;i<cont.length;i++) cont[i].style.display = 'none';
// show content for active tab
cont = PTB.getEl('#ptb_tab_cont_'+tabName);
if(cont != null){
cont.style.display = 'block';
PTB.VISIBLE_TAB = id;
PTB.setCookie(PTB.COOKIE_VISIBLE_TAB,PTB.VISIBLE_TAB);
}
PTB.updateDataContPosition();
},
updateDataContPosition:function(){
var cont = PTB.getEl('#ptb_data');
if(cont.offsetHeight > PTB.getViewportHeight()){
cont.style.position = 'absolute';
}else{
cont.style.position = 'fixed';
}
},
/* ---------- help ---------- */
toggle:function(el){el.style.display = (el.style.display == 'block' || el.style.display == '') ? 'none' : 'block'},
getEl:function(name){
if(name.substr(0,1) == '#') return document.getElementById(name.substr(1));
else{
if(PTB.hCont == null) return document.getElementsByClassName(name.substr(1));
else return PTB.hCont.getElementsByClassName(name.substr(1));
}
},
addClass:function(el, className){if(el == null) return false; if (!this.hasClass(el,className)) el.className += " "+className;},
removeClass:function(el, className){if (PTB.hasClass(el,className)) el.className=el.className.replace(new RegExp('(\\s|^)'+className+'(\\s|$)'),' ');},
hasClass:function(el,className){if(el == null) return false; return el.className.match(new RegExp('(\\s|^)'+className+'(\\s|$)'));},
setCookie:function(name,val){
var date = new Date();
date.setDate(date.getDate() + 7);
document.cookie = name+"="+val+"; expires="+date.toGMTString()+"; path=/;";
},
delCookie:function(name){
var date = new Date();
date.setTime(date.getTime()-1);
document.cookie = name += "=; expires="+date.toGMTString();
},
getCookie:function(name){
var matches = document.cookie.match(new RegExp("(?:^|; )" + name.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g, '\\$1') + "=([^;]*)"));
return matches ? decodeURIComponent(matches[1]) : undefined
},
getViewportHeight:function(){
var e = window,a = 'inner';
if (!('innerWidth' in window)){a = 'client';e = document.documentElement || document.body;}
return e[ a+'Height' ];
}
/* ---------- /help ---------- */
};

// run init
if(document.addEventListener){
window.addEventListener('load',PTB.init,false);
}else if(document.attachEvent){
window.attachEvent("onload",PTB.init);
}

</script><div id="ptb">
<ul id="ptb_toolbar" class="ptb_bg">
<li class="info">
<a href="http://alertdevelop.ru/projects/profilertoolbar" title="Go to module web site">0.2.7</a>
/
<a href="http://kohanaframework.org/" title="Go to kohana web site">3.2</a>
<span class="icon" title="ProfilerToolbar v0.2.7 for Kohana v3.2"></span>
</li>
<li class="time" title="application execution time">  <span class="icon"></span> 0.051688 s</li>
<li class="ram" title="memory peak usage">            <span class="icon"></span> 3 mb</li>
<li class="sql">      <span class="icon"></span> sql <span class="total">(7)</span></li>
<li class="cache">    <span class="icon"></span> cache <span class="total" title="get cache">0</span><span class="total" title="set cache">/1</span><span class="total" title="delete cache">/0</span></li>
<li class="vars">     <span class="icon"></span> vars <span class="total" title="$_POST">0</span><span class="total" title="$_GET">/0</span><span class="total" title="$_FILES">/0</span><span class="total" title="$_COOKIE">/0</span><span class="total" title="$_SESSION">/0</span></li>
<li class="route">    <span class="icon"></span> route</li>
<li class="files">    <span class="icon"></span> files <span class="total">(205)</span></li>
<li class="custom">   <span class="icon"></span> YOUR <span class="total">(0)</span></li>
<li class="hide"      title="Hide Profiler Toolbar"><span class="icon"></span></li>
<li class="show"      title="Show Profiler Toolbar"><span class="icon"></span></li>
</ul>
<div id="ptb_data" class="ptb_bg" style="display: none;">

<div id="ptb_data_cont_sql" class="ptb_data_cont" style="display: none;">
<ul class="ptb_tabs">
<li id="ptb_tab_sqldefault">default <span>(7)</span></li>
</ul>
<div id="ptb_tab_cont_sqldefault" class="ptb_tab_cont">
<table>
<thead>
<tr>
<th>No. </th>
<th>query</th>
<th style="width:50px;">rows</th>
<th style="width:80px;">time</th>
<th style="width:70px;">memory</th>
</tr>
</thead>
<tbody>
<tr>
<td class="num">1</td>
<td>
<a href="#" class="explain" title="show EXPLAIN query">EXPLAIN</a>
<table style="display: none;">
<thead>
<tr>
<th style="width: 10px;">id</th>
<th style="width: 80px;">select_type</th>
<th style="width: 80px;">table</th>
<th style="width: 40px;">type</th>
<th style="width: 80px;">possible_keys</th>
<th style="width: 80px;">key</th>
<th style="width: 40px;">key_len</th>
<th style="width: 100px;">ref</th>
<th style="width: 20px;">rows</th>
<th>Extra</th>
</tr>
</thead>
<tr>
<td>1</td>
<td>SIMPLE</td>
<td>settings</td>
<td>ALL</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td>5</td>
<td></td>
</tr>
</table>
<pre class="source sql"><span class="kw1">SELECT</span> <span class="sy0">*</span> <span class="kw1">FROM</span> <span class="st0">`settings`</span></pre>
</td>
<td class="tCenter">5</td>
<td class="tRight graph">
<div class="val">0.000921 s</div>
<div class="line" style="width:12%;"></div>
</td>
<td class="tRight graph">
<div class="val">0 mb</div>
<div class="line" style="width:17%;"></div>
</td>
</tr>
<tr>
<td class="num">2</td>
<td>
<a href="#" class="explain" title="show EXPLAIN query">EXPLAIN</a>
<table style="display: none;">
<thead>
<tr>
<th style="width: 10px;">id</th>
<th style="width: 80px;">select_type</th>
<th style="width: 80px;">table</th>
<th style="width: 40px;">type</th>
<th style="width: 80px;">possible_keys</th>
<th style="width: 80px;">key</th>
<th style="width: 40px;">key_len</th>
<th style="width: 100px;">ref</th>
<th style="width: 20px;">rows</th>
<th>Extra</th>
</tr>
</thead>
<tr>
<td>1</td>
<td>SIMPLE</td>
<td>pages_members</td>
<td>ALL</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td>91</td>
<td>Using where; Using temporary; Using filesort</td>
</tr>
</table>
<pre class="source sql"><span class="kw1">SELECT</span> <span class="st0">`pages_members`</span><span class="sy0">.</span><span class="st0">`id`</span> <span class="kw1">AS</span> <span class="st0">`id`</span><span class="sy0">,</span> <span class="st0">`pages_members`</span><span class="sy0">.</span><span class="st0">`name`</span> <span class="kw1">AS</span> <span class="st0">`name`</span><span class="sy0">,</span> <span class="st0">`pages_members`</span><span class="sy0">.</span><span class="st0">`homepage`</span> <span class="kw1">AS</span> <span class="st0">`homepage`</span><span class="sy0">,</span> <span class="st0">`pages_members`</span><span class="sy0">.</span><span class="st0">`content`</span> <span class="kw1">AS</span> <span class="st0">`content`</span><span class="sy0">,</span> <span class="st0">`pages_members`</span><span class="sy0">.</span><span class="st0">`icon`</span> <span class="kw1">AS</span> <span class="st0">`icon`</span><span class="sy0">,</span> <span class="st0">`pages_members`</span><span class="sy0">.</span><span class="st0">`updated_on`</span> <span class="kw1">AS</span> <span class="st0">`updated_on`</span><span class="sy0">,</span> <span class="st0">`pages_members`</span><span class="sy0">.</span><span class="st0">`created_on`</span> <span class="kw1">AS</span> <span class="st0">`created_on`</span><span class="sy0">,</span> <span class="st0">`pages_members`</span><span class="sy0">.</span><span class="st0">`posy`</span> <span class="kw1">AS</span> <span class="st0">`posy`</span><span class="sy0">,</span> <span class="st0">`pages_members`</span><span class="sy0">.</span><span class="st0">`active`</span> <span class="kw1">AS</span> <span class="st0">`active`</span><span class="sy0">,</span> <span class="st0">`pages_members`</span><span class="sy0">.</span><span class="st0">`page_id`</span> <span class="kw1">AS</span> <span class="st0">`page`</span> <span class="kw1">FROM</span> <span class="st0">`pages_members`</span> <span class="kw1">AS</span> <span class="st0">`pages_members`</span> <span class="kw1">WHERE</span> <span class="st0">`pages_members`</span><span class="sy0">.</span><span class="st0">`active`</span> <span class="sy0">=</span> <span class="nu0">1</span> <span class="kw1">GROUP</span> <span class="kw1">BY</span> <span class="st0">`pages_members`</span><span class="sy0">.</span><span class="st0">`name`</span> <span class="kw1">ORDER</span> <span class="kw1">BY</span> RAND<span class="br0">&#40;</span><span class="br0">&#41;</span></pre>
</td>
<td class="tCenter">49</td>
<td class="tRight graph">
<div class="val">0.002454 s</div>
<div class="line" style="width:33%;"></div>
</td>
<td class="tRight graph">
<div class="val">0 mb</div>
<div class="line" style="width:14%;"></div>
</td>
</tr>
<tr>
<td class="num">3</td>
<td>
<a href="#" class="explain" title="show EXPLAIN query">EXPLAIN</a>
<table style="display: none;">
<thead>
<tr>
<th style="width: 10px;">id</th>
<th style="width: 80px;">select_type</th>
<th style="width: 80px;">table</th>
<th style="width: 40px;">type</th>
<th style="width: 80px;">possible_keys</th>
<th style="width: 80px;">key</th>
<th style="width: 40px;">key_len</th>
<th style="width: 100px;">ref</th>
<th style="width: 20px;">rows</th>
<th>Extra</th>
</tr>
</thead>
<tr>
<td>1</td>
<td>SIMPLE</td>
<td>pages</td>
<td>ref</td>
<td>lft,scope</td>
<td>lft</td>
<td>4</td>
<td>const</td>
<td>2</td>
<td>Using where</td>
</tr>
</table>
<pre class="source sql"><span class="kw1">SELECT</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`id`</span> <span class="kw1">AS</span> <span class="st0">`id`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`parent_id`</span> <span class="kw1">AS</span> <span class="st0">`parent_id`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`title`</span> <span class="kw1">AS</span> <span class="st0">`title`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`header`</span> <span class="kw1">AS</span> <span class="st0">`header`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`header2`</span> <span class="kw1">AS</span> <span class="st0">`header2`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`content_short`</span> <span class="kw1">AS</span> <span class="st0">`content_short`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`content`</span> <span class="kw1">AS</span> <span class="st0">`content`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`icon`</span> <span class="kw1">AS</span> <span class="st0">`icon`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`slug`</span> <span class="kw1">AS</span> <span class="st0">`slug`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`type`</span> <span class="kw1">AS</span> <span class="st0">`type`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`template`</span> <span class="kw1">AS</span> <span class="st0">`template`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`created_on`</span> <span class="kw1">AS</span> <span class="st0">`created_on`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`keywords`</span> <span class="kw1">AS</span> <span class="st0">`keywords`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`description`</span> <span class="kw1">AS</span> <span class="st0">`description`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`menu`</span> <span class="kw1">AS</span> <span class="st0">`menu`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`options`</span> <span class="kw1">AS</span> <span class="st0">`options`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`active`</span> <span class="kw1">AS</span> <span class="st0">`active`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`lft`</span> <span class="kw1">AS</span> <span class="st0">`left`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`rgt`</span> <span class="kw1">AS</span> <span class="st0">`right`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`lvl`</span> <span class="kw1">AS</span> <span class="st0">`level`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`scope`</span> <span class="kw1">AS</span> <span class="st0">`scope`</span> <span class="kw1">FROM</span> <span class="st0">`pages`</span> <span class="kw1">AS</span> <span class="st0">`pages`</span> <span class="kw1">WHERE</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`lft`</span> <span class="sy0">=</span> <span class="nu0">1</span> <span class="kw1">AND</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`scope`</span> <span class="sy0">=</span> <span class="st0">'1'</span> <span class="kw1">ORDER</span> <span class="kw1">BY</span> <span class="st0">`lft`</span> <span class="kw1">ASC</span> <span class="kw1">LIMIT</span> <span class="nu0">1</span></pre>
</td>
<td class="tCenter">1</td>
<td class="tRight graph">
<div class="val">0.001186 s</div>
<div class="line" style="width:16%;"></div>
</td>
<td class="tRight graph">
<div class="val">0 mb</div>
<div class="line" style="width:14%;"></div>
</td>
</tr>
<tr>
<td class="num">4</td>
<td>
<a href="#" class="explain" title="show EXPLAIN query">EXPLAIN</a>
<table style="display: none;">
<thead>
<tr>
<th style="width: 10px;">id</th>
<th style="width: 80px;">select_type</th>
<th style="width: 80px;">table</th>
<th style="width: 40px;">type</th>
<th style="width: 80px;">possible_keys</th>
<th style="width: 80px;">key</th>
<th style="width: 40px;">key_len</th>
<th style="width: 100px;">ref</th>
<th style="width: 20px;">rows</th>
<th>Extra</th>
</tr>
</thead>
<tr>
<td>1</td>
<td>SIMPLE</td>
<td>pages</td>
<td>ALL</td>
<td>lft,rgt,scope</td>
<td></td>
<td></td>
<td></td>
<td>34</td>
<td>Using where; Using filesort</td>
</tr>
</table>
<pre class="source sql"><span class="kw1">SELECT</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`id`</span> <span class="kw1">AS</span> <span class="st0">`id`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`parent_id`</span> <span class="kw1">AS</span> <span class="st0">`parent_id`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`title`</span> <span class="kw1">AS</span> <span class="st0">`title`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`header`</span> <span class="kw1">AS</span> <span class="st0">`header`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`header2`</span> <span class="kw1">AS</span> <span class="st0">`header2`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`content_short`</span> <span class="kw1">AS</span> <span class="st0">`content_short`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`content`</span> <span class="kw1">AS</span> <span class="st0">`content`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`icon`</span> <span class="kw1">AS</span> <span class="st0">`icon`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`slug`</span> <span class="kw1">AS</span> <span class="st0">`slug`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`type`</span> <span class="kw1">AS</span> <span class="st0">`type`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`template`</span> <span class="kw1">AS</span> <span class="st0">`template`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`created_on`</span> <span class="kw1">AS</span> <span class="st0">`created_on`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`keywords`</span> <span class="kw1">AS</span> <span class="st0">`keywords`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`description`</span> <span class="kw1">AS</span> <span class="st0">`description`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`menu`</span> <span class="kw1">AS</span> <span class="st0">`menu`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`options`</span> <span class="kw1">AS</span> <span class="st0">`options`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`active`</span> <span class="kw1">AS</span> <span class="st0">`active`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`lft`</span> <span class="kw1">AS</span> <span class="st0">`left`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`rgt`</span> <span class="kw1">AS</span> <span class="st0">`right`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`lvl`</span> <span class="kw1">AS</span> <span class="st0">`level`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`scope`</span> <span class="kw1">AS</span> <span class="st0">`scope`</span> <span class="kw1">FROM</span> <span class="st0">`pages`</span> <span class="kw1">AS</span> <span class="st0">`pages`</span> <span class="kw1">WHERE</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`lft`</span> <span class="sy0">&gt;</span> <span class="nu0">1</span> <span class="kw1">AND</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`rgt`</span> <span class="sy0">&lt;</span> <span class="nu0">36</span> <span class="kw1">AND</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`scope`</span> <span class="sy0">=</span> <span class="nu0">1</span> <span class="kw1">AND</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`lvl`</span> <span class="sy0">=</span> <span class="nu0">1</span> <span class="kw1">ORDER</span> <span class="kw1">BY</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`lft`</span> <span class="kw1">ASC</span></pre>
</td>
<td class="tCenter">10</td>
<td class="tRight graph">
<div class="val">0.000868 s</div>
<div class="line" style="width:12%;"></div>
</td>
<td class="tRight graph">
<div class="val">0 mb</div>
<div class="line" style="width:14%;"></div>
</td>
</tr>
<tr>
<td class="num">5</td>
<td>
<a href="#" class="explain" title="show EXPLAIN query">EXPLAIN</a>
<table style="display: none;">
<thead>
<tr>
<th style="width: 10px;">id</th>
<th style="width: 80px;">select_type</th>
<th style="width: 80px;">table</th>
<th style="width: 40px;">type</th>
<th style="width: 80px;">possible_keys</th>
<th style="width: 80px;">key</th>
<th style="width: 40px;">key_len</th>
<th style="width: 100px;">ref</th>
<th style="width: 20px;">rows</th>
<th>Extra</th>
</tr>
</thead>
<tr>
<td>1</td>
<td>SIMPLE</td>
<td>pages</td>
<td>ALL</td>
<td>lft,rgt,scope</td>
<td></td>
<td></td>
<td></td>
<td>34</td>
<td>Using where; Using filesort</td>
</tr>
</table>
<pre class="source sql"><span class="kw1">SELECT</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`id`</span> <span class="kw1">AS</span> <span class="st0">`id`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`parent_id`</span> <span class="kw1">AS</span> <span class="st0">`parent_id`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`title`</span> <span class="kw1">AS</span> <span class="st0">`title`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`header`</span> <span class="kw1">AS</span> <span class="st0">`header`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`header2`</span> <span class="kw1">AS</span> <span class="st0">`header2`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`content_short`</span> <span class="kw1">AS</span> <span class="st0">`content_short`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`content`</span> <span class="kw1">AS</span> <span class="st0">`content`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`icon`</span> <span class="kw1">AS</span> <span class="st0">`icon`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`slug`</span> <span class="kw1">AS</span> <span class="st0">`slug`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`type`</span> <span class="kw1">AS</span> <span class="st0">`type`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`template`</span> <span class="kw1">AS</span> <span class="st0">`template`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`created_on`</span> <span class="kw1">AS</span> <span class="st0">`created_on`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`keywords`</span> <span class="kw1">AS</span> <span class="st0">`keywords`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`description`</span> <span class="kw1">AS</span> <span class="st0">`description`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`menu`</span> <span class="kw1">AS</span> <span class="st0">`menu`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`options`</span> <span class="kw1">AS</span> <span class="st0">`options`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`active`</span> <span class="kw1">AS</span> <span class="st0">`active`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`lft`</span> <span class="kw1">AS</span> <span class="st0">`left`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`rgt`</span> <span class="kw1">AS</span> <span class="st0">`right`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`lvl`</span> <span class="kw1">AS</span> <span class="st0">`level`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`scope`</span> <span class="kw1">AS</span> <span class="st0">`scope`</span> <span class="kw1">FROM</span> <span class="st0">`pages`</span> <span class="kw1">AS</span> <span class="st0">`pages`</span> <span class="kw1">WHERE</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`lft`</span> <span class="sy0">&gt;</span> <span class="nu0">1</span> <span class="kw1">AND</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`rgt`</span> <span class="sy0">&lt;</span> <span class="nu0">36</span> <span class="kw1">AND</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`scope`</span> <span class="sy0">=</span> <span class="nu0">1</span> <span class="kw1">AND</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`lvl`</span> <span class="sy0">=</span> <span class="nu0">1</span> <span class="kw1">ORDER</span> <span class="kw1">BY</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`lft`</span> <span class="kw1">ASC</span></pre>
</td>
<td class="tCenter">10</td>
<td class="tRight graph">
<div class="val">0.000821 s</div>
<div class="line" style="width:11%;"></div>
</td>
<td class="tRight graph">
<div class="val">0 mb</div>
<div class="line" style="width:14%;"></div>
</td>
</tr>
<tr>
<td class="num">6</td>
<td>
<a href="#" class="explain" title="show EXPLAIN query">EXPLAIN</a>
<table style="display: none;">
<thead>
<tr>
<th style="width: 10px;">id</th>
<th style="width: 80px;">select_type</th>
<th style="width: 80px;">table</th>
<th style="width: 40px;">type</th>
<th style="width: 80px;">possible_keys</th>
<th style="width: 80px;">key</th>
<th style="width: 40px;">key_len</th>
<th style="width: 100px;">ref</th>
<th style="width: 20px;">rows</th>
<th>Extra</th>
</tr>
</thead>
<tr>
<td>1</td>
<td>SIMPLE</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td>Impossible WHERE</td>
</tr>
</table>
<pre class="source sql"><span class="kw1">SELECT</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`id`</span> <span class="kw1">AS</span> <span class="st0">`id`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`parent_id`</span> <span class="kw1">AS</span> <span class="st0">`parent_id`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`title`</span> <span class="kw1">AS</span> <span class="st0">`title`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`header`</span> <span class="kw1">AS</span> <span class="st0">`header`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`header2`</span> <span class="kw1">AS</span> <span class="st0">`header2`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`content_short`</span> <span class="kw1">AS</span> <span class="st0">`content_short`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`content`</span> <span class="kw1">AS</span> <span class="st0">`content`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`icon`</span> <span class="kw1">AS</span> <span class="st0">`icon`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`slug`</span> <span class="kw1">AS</span> <span class="st0">`slug`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`type`</span> <span class="kw1">AS</span> <span class="st0">`type`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`template`</span> <span class="kw1">AS</span> <span class="st0">`template`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`created_on`</span> <span class="kw1">AS</span> <span class="st0">`created_on`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`keywords`</span> <span class="kw1">AS</span> <span class="st0">`keywords`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`description`</span> <span class="kw1">AS</span> <span class="st0">`description`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`menu`</span> <span class="kw1">AS</span> <span class="st0">`menu`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`options`</span> <span class="kw1">AS</span> <span class="st0">`options`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`active`</span> <span class="kw1">AS</span> <span class="st0">`active`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`lft`</span> <span class="kw1">AS</span> <span class="st0">`left`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`rgt`</span> <span class="kw1">AS</span> <span class="st0">`right`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`lvl`</span> <span class="kw1">AS</span> <span class="st0">`level`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`scope`</span> <span class="kw1">AS</span> <span class="st0">`scope`</span> <span class="kw1">FROM</span> <span class="st0">`pages`</span> <span class="kw1">AS</span> <span class="st0">`pages`</span> <span class="kw1">WHERE</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`lft`</span> <span class="sy0">&lt;=</span> <span class="kw1">NULL</span> <span class="kw1">AND</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`rgt`</span> <span class="sy0">&gt;=</span> <span class="kw1">NULL</span> <span class="kw1">AND</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`id`</span> <span class="sy0">&lt;&gt;</span> <span class="kw1">NULL</span> <span class="kw1">AND</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`scope`</span> <span class="kw1">IS</span> <span class="kw1">NULL</span> <span class="kw1">ORDER</span> <span class="kw1">BY</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`lft`</span> <span class="kw1">ASC</span></pre>
</td>
<td class="tCenter">0</td>
<td class="tRight graph">
<div class="val">0.000562 s</div>
<div class="line" style="width:8%;"></div>
</td>
<td class="tRight graph">
<div class="val">0 mb</div>
<div class="line" style="width:14%;"></div>
</td>
</tr>
<tr>
<td class="num">7</td>
<td>
<a href="#" class="explain" title="show EXPLAIN query">EXPLAIN</a>
<table style="display: none;">
<thead>
<tr>
<th style="width: 10px;">id</th>
<th style="width: 80px;">select_type</th>
<th style="width: 80px;">table</th>
<th style="width: 40px;">type</th>
<th style="width: 80px;">possible_keys</th>
<th style="width: 80px;">key</th>
<th style="width: 40px;">key_len</th>
<th style="width: 100px;">ref</th>
<th style="width: 20px;">rows</th>
<th>Extra</th>
</tr>
</thead>
<tr>
<td>1</td>
<td>SIMPLE</td>
<td>pages</td>
<td>ref</td>
<td>lft,scope</td>
<td>lft</td>
<td>4</td>
<td>const</td>
<td>2</td>
<td>Using where</td>
</tr>
</table>
<pre class="source sql"><span class="kw1">SELECT</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`id`</span> <span class="kw1">AS</span> <span class="st0">`id`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`parent_id`</span> <span class="kw1">AS</span> <span class="st0">`parent_id`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`title`</span> <span class="kw1">AS</span> <span class="st0">`title`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`header`</span> <span class="kw1">AS</span> <span class="st0">`header`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`header2`</span> <span class="kw1">AS</span> <span class="st0">`header2`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`content_short`</span> <span class="kw1">AS</span> <span class="st0">`content_short`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`content`</span> <span class="kw1">AS</span> <span class="st0">`content`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`icon`</span> <span class="kw1">AS</span> <span class="st0">`icon`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`slug`</span> <span class="kw1">AS</span> <span class="st0">`slug`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`type`</span> <span class="kw1">AS</span> <span class="st0">`type`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`template`</span> <span class="kw1">AS</span> <span class="st0">`template`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`created_on`</span> <span class="kw1">AS</span> <span class="st0">`created_on`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`keywords`</span> <span class="kw1">AS</span> <span class="st0">`keywords`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`description`</span> <span class="kw1">AS</span> <span class="st0">`description`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`menu`</span> <span class="kw1">AS</span> <span class="st0">`menu`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`options`</span> <span class="kw1">AS</span> <span class="st0">`options`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`active`</span> <span class="kw1">AS</span> <span class="st0">`active`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`lft`</span> <span class="kw1">AS</span> <span class="st0">`left`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`rgt`</span> <span class="kw1">AS</span> <span class="st0">`right`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`lvl`</span> <span class="kw1">AS</span> <span class="st0">`level`</span><span class="sy0">,</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`scope`</span> <span class="kw1">AS</span> <span class="st0">`scope`</span> <span class="kw1">FROM</span> <span class="st0">`pages`</span> <span class="kw1">AS</span> <span class="st0">`pages`</span> <span class="kw1">WHERE</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`lft`</span> <span class="sy0">=</span> <span class="nu0">1</span> <span class="kw1">AND</span> <span class="st0">`pages`</span><span class="sy0">.</span><span class="st0">`scope`</span> <span class="sy0">=</span> <span class="nu0">1</span> <span class="kw1">ORDER</span> <span class="kw1">BY</span> <span class="st0">`lft`</span> <span class="kw1">ASC</span> <span class="kw1">LIMIT</span> <span class="nu0">1</span></pre>
</td>
<td class="tCenter">1</td>
<td class="tRight graph">
<div class="val">0.000680 s</div>
<div class="line" style="width:9%;"></div>
</td>
<td class="tRight graph">
<div class="val">0 mb</div>
<div class="line" style="width:14%;"></div>
</td>
</tr>
<tr class="total">
<td></td>
<td>total 7 queries</td>
<td></td>
<td class="tRight">0.007492 s</td>
<td class="tRight">0 mb</td>
</tr>
</tbody>
</table>
</div>
</div>    <div id="ptb_data_cont_cache" class="ptb_data_cont" style="display: none;">
<ul class="ptb_tabs">
<li id="ptb_tab_cache_file">file <span>(1)</span></li>
</ul>
<div id="ptb_tab_cont_cache_file" class="ptb_tab_cont">
<table>
<thead>
<tr>
<th>No. </th>
<th style="width:50px;">action</th>
<th>id</th>
<th style="width:80px;">lifetime</th>
</tr>
</thead>
<tbody>
<tr>
<td class="num">1</td>
<td class="tCenter">set</td>
<td>flexiasset.default</td>
<td class="tRight">31556926 s</td>
</tr>
</tbody>
</table>
</div>
</div>
<div id="ptb_data_cont_vars" class="ptb_data_cont" style="display: none;">
<ul class="ptb_tabs">
<li id="ptb_tab_varsPGF">$_POST<span>(0)</span> / $_GET<span>(0)</span> / $_FILES<span>(0)</span></li>
<li id="ptb_tab_varsCS">$_COOKIE<span>(0)</span> / $_SESSION<span>(0)</span></li>
<li id="ptb_tab_varsS">$_SERVER</li>
</ul>
<div class="ptb_tab_cont" id="ptb_tab_cont_varsPGF">
<!-- POST/GET/FILES -->
<table style="float: left; width: 50%;">
<thead>
<tr><th colspan="3">POST</th></tr>
<tr>
<th>No. </th>
<th style="width: 1px;">key</th>
<th>value</th>
</tr>
</thead>
<tbody>
<tr><td colspan="3" class="empty">--</td></tr>      </tbody>
</table>
<table style="float: left; width: 45%;">
<thead>
<tr><th colspan="3">GET</th></tr>
<tr>
<th>No. </th>
<th style="width: 1px;">key</th>
<th>value</th>
</tr>
</thead>
<tbody>
<tr><td colspan="3" class="empty">--</td></tr>      </tbody>
</table>
<table class="centr" style="clear: both;">
<thead>
<tr><th colspan="7">FILES</th></tr>
<tr>
<th>No. </th>
<th style="width: 1px;">key</th>
<th>name</th>
<th>type</th>
<th>tmp_name</th>
<th>error</th>
<th>size</th>
</tr>
</thead>
<tbody>
<tr><td colspan="7" class="empty">--</td></tr>      </tbody>
</table>
</div>
<div class="ptb_tab_cont" id="ptb_tab_cont_varsCS">
<!-- COOKIE/SESSION -->
<table style="float: left; width: 45%;">
<thead>
<tr><th colspan="3">COOKIE</th></tr>
<tr>
<th>No. </th>
<th style="width: 1px;">key</th>
<th>value</th>
</tr>
</thead>
<tbody>
<tr><td colspan="3" class="empty">--</td></tr>      </tbody>
</table>
<table style="float: left; width: 45%;">
<thead>
<tr><th colspan="3">SESSION</th></tr>
<tr>
<th>No. </th>
<th style="width: 1px;">key</th>
<th>value</th>
</tr>
</thead>
<tbody>
<tr><td colspan="3" class="empty">--</td></tr>      </tbody>
</table>
</div>
<div class="ptb_tab_cont" id="ptb_tab_cont_varsS">
<!-- SERVER -->
<table>
<thead>
<tr>
<th>No. </th>
<th style="width: 1px;">key</th>
<th>value</th>
</tr>
</thead>
<tbody>
<tr>
<td class="num">1</td>
<td>CURL_HOME</td>
<td>/</td>
</tr>
<tr>
<td class="num">2</td>
<td>DOCUMENT_ROOT</td>
<td>/</td>
</tr>
<tr>
<td class="num">3</td>
<td>GATEWAY_INTERFACE</td>
<td>CGI/1.1</td>
</tr>
<tr>
<td class="num">4</td>
<td>GATEWAY_ULTRACGI</td>
<td>01207df4817cf052ad55d476d6db91c2</td>
</tr>
<tr>
<td class="num">5</td>
<td>HTTP_ACCEPT_ENCODING</td>
<td>identity</td>
</tr>
<tr>
<td class="num">6</td>
<td>HTTP_CONNECTION</td>
<td>close</td>
</tr>
<tr>
<td class="num">7</td>
<td>HTTP_HOST</td>
<td>apmar.org.pl</td>
</tr>
<tr>
<td class="num">8</td>
<td>HTTP_USER_AGENT</td>
<td>Python-urllib/3.7</td>
</tr>
<tr>
<td class="num">9</td>
<td>KOHANA_ENV</td>
<td>DEVELOPMENT</td>
</tr>
<tr>
<td class="num">10</td>
<td>PATH</td>
<td>/usr/local/pssql55/bin:/usr/local/pgsql9/bin:/bin:/usr/bin:/usr/local/bin</td>
</tr>
<tr>
<td class="num">11</td>
<td>PATH_INFO</td>
<td>/robots.txt</td>
</tr>
<tr>
<td class="num">12</td>
<td>PATH_REDIRECTED</td>
<td>/robots.txt</td>
</tr>
<tr>
<td class="num">13</td>
<td>PATH_TRANSLATED</td>
<td>/robots.txt</td>
</tr>
<tr>
<td class="num">14</td>
<td>QUERY_STRING</td>
<td></td>
</tr>
<tr>
<td class="num">15</td>
<td>REDIRECT_STATUS</td>
<td>200</td>
</tr>
<tr>
<td class="num">16</td>
<td>REDIRECT_URL</td>
<td>/robots.txt</td>
</tr>
<tr>
<td class="num">17</td>
<td>REMOTE_ADDR</td>
<td>83.11.111.237</td>
</tr>
<tr>
<td class="num">18</td>
<td>REMOTE_HOST</td>
<td>acvf237.neoplus.adsl.tpnet.pl</td>
</tr>
<tr>
<td class="num">19</td>
<td>REMOTE_PORT</td>
<td>23964</td>
</tr>
<tr>
<td class="num">20</td>
<td>REQUEST_METHOD</td>
<td>GET</td>
</tr>
<tr>
<td class="num">21</td>
<td>REQUEST_URI</td>
<td>/robots.txt</td>
</tr>
<tr>
<td class="num">22</td>
<td>SCRIPT_FILENAME</td>
<td>/index.php</td>
</tr>
<tr>
<td class="num">23</td>
<td>SCRIPT_NAME</td>
<td>/index.php</td>
</tr>
<tr>
<td class="num">24</td>
<td>SCRIPT_URI</td>
<td>http://apmar.org.pl/robots.txt</td>
</tr>
<tr>
<td class="num">25</td>
<td>SCRIPT_URL</td>
<td>/robots.txt</td>
</tr>
<tr>
<td class="num">26</td>
<td>SERVER_ADDR</td>
<td>89.161.195.39</td>
</tr>
<tr>
<td class="num">27</td>
<td>SERVER_ADMIN</td>
<td>apmar@apmar.home.pl</td>
</tr>
<tr>
<td class="num">28</td>
<td>SERVER_ID</td>
<td>apmar</td>
</tr>
<tr>
<td class="num">29</td>
<td>SERVER_NAME</td>
<td>apmar.org.pl</td>
</tr>
<tr>
<td class="num">30</td>
<td>SERVER_PORT</td>
<td>80</td>
</tr>
<tr>
<td class="num">31</td>
<td>SERVER_PROTOCOL</td>
<td>HTTP/1.1</td>
</tr>
<tr>
<td class="num">32</td>
<td>SERVER_SOFTWARE</td>
<td>IdeaWebServer/0.83.213 (like Apache)</td>
</tr>
<tr>
<td class="num">33</td>
<td>TMP</td>
<td>/tmp</td>
</tr>
<tr>
<td class="num">34</td>
<td>TMPDIR</td>
<td>/tmp</td>
</tr>
<tr>
<td class="num">35</td>
<td>TZ</td>
<td>:/etc/localtime</td>
</tr>
<tr>
<td class="num">36</td>
<td>PHP_SELF</td>
<td>/index.php</td>
</tr>
<tr>
<td class="num">37</td>
<td>REQUEST_TIME_FLOAT</td>
<td>1556035153,5173</td>
</tr>
<tr>
<td class="num">38</td>
<td>REQUEST_TIME</td>
<td>1556035153</td>
</tr>
<tr>
<td class="num">39</td>
<td>argv</td>
<td><pre>array(0) {
}
</pre></td>
</tr>
<tr>
<td class="num">40</td>
<td>argc</td>
<td>0</td>
</tr>
<tr>
<td class="num">41</td>
<td>HTTP_ACCEPT_LANGUAGE</td>
<td><pre>NULL
</pre></td>
</tr>
</tbody>
</table>
</div>
</div>    <div id="ptb_data_cont_route" class="ptb_data_cont" style="display: none;">
<ul class="ptb_tabs">
<li id="ptb_tab_route">route <span>(20)</span></li>
</ul>

<div id="ptb_tab_cont_route" class="ptb_tab_cont">
<table>
<thead>
<tr>
<th>No. </th>
<th style="width: 150px;">name</th>
<th style="width: 120px;">controller</th>
<th style="width: 120px;">action</th>
<th>params</th>
</tr>
</thead>
<tbody>
<tr >
<td class="num">1</td>
<td>minion</td>
<td class="tCenter"></td>
<td class="tCenter"></td>
<td class="tCenter">
</td>
</tr>
<tr >
<td class="num">2</td>
<td>smarty</td>
<td class="tCenter"></td>
<td class="tCenter"></td>
<td class="tCenter">
</td>
</tr>
<tr >
<td class="num">3</td>
<td>module/gallery/read</td>
<td class="tCenter"></td>
<td class="tCenter"></td>
<td class="tCenter">
</td>
</tr>
<tr >
<td class="num">4</td>
<td>module/gallery</td>
<td class="tCenter"></td>
<td class="tCenter"></td>
<td class="tCenter">
</td>
</tr>
<tr >
<td class="num">5</td>
<td>module/articles/read</td>
<td class="tCenter"></td>
<td class="tCenter"></td>
<td class="tCenter">
</td>
</tr>
<tr >
<td class="num">6</td>
<td>module/articles</td>
<td class="tCenter"></td>
<td class="tCenter"></td>
<td class="tCenter">
</td>
</tr>
<tr >
<td class="num">7</td>
<td>module/news/read</td>
<td class="tCenter"></td>
<td class="tCenter"></td>
<td class="tCenter">
</td>
</tr>
<tr >
<td class="num">8</td>
<td>module/news</td>
<td class="tCenter"></td>
<td class="tCenter"></td>
<td class="tCenter">
</td>
</tr>
<tr >
<td class="num">9</td>
<td>module/contact</td>
<td class="tCenter"></td>
<td class="tCenter"></td>
<td class="tCenter">
</td>
</tr>
<tr >
<td class="num">10</td>
<td>module/members</td>
<td class="tCenter"></td>
<td class="tCenter"></td>
<td class="tCenter">
</td>
</tr>
<tr >
<td class="num">11</td>
<td>module/download/dl</td>
<td class="tCenter"></td>
<td class="tCenter"></td>
<td class="tCenter">
</td>
</tr>
<tr >
<td class="num">12</td>
<td>module/download/dl-single</td>
<td class="tCenter"></td>
<td class="tCenter"></td>
<td class="tCenter">
</td>
</tr>
<tr >
<td class="num">13</td>
<td>module/download</td>
<td class="tCenter"></td>
<td class="tCenter"></td>
<td class="tCenter">
</td>
</tr>
<tr >
<td class="num">14</td>
<td>module/announcement/read</td>
<td class="tCenter"></td>
<td class="tCenter"></td>
<td class="tCenter">
</td>
</tr>
<tr >
<td class="num">15</td>
<td>module/announcement</td>
<td class="tCenter"></td>
<td class="tCenter"></td>
<td class="tCenter">
</td>
</tr>
<tr >
<td class="num">16</td>
<td>admin</td>
<td class="tCenter"></td>
<td class="tCenter"></td>
<td class="tCenter">
</td>
</tr>
<tr >
<td class="num">17</td>
<td>error</td>
<td class="tCenter"></td>
<td class="tCenter"></td>
<td class="tCenter">
</td>
</tr>
<tr >
<td class="num">18</td>
<td>x</td>
<td class="tCenter"></td>
<td class="tCenter"></td>
<td class="tCenter">
</td>
</tr>
<tr >
<td class="num">19</td>
<td>medica</td>
<td class="tCenter"></td>
<td class="tCenter"></td>
<td class="tCenter">
</td>
</tr>
<tr class="total">
<td class="num">20</td>
<td>page</td>
<td class="tCenter">page</td>
<td class="tCenter">index</td>
<td class="tCenter">
(permalink: <strong>robots.txt</strong>)&nbsp;&nbsp;
</td>
</tr>
</tbody>
</table>
</div>
</div>    <div id="ptb_data_cont_files" class="ptb_data_cont" style="display: none;">
<ul class="ptb_tabs">
<li id="ptb_tab_files">files <span>(205)</span></li>
</ul>
<div id="ptb_tab_cont_files" class="ptb_tab_cont">
<table>
<thead>
<tr>
<th>No. </th>
<th>file</th>
<th style="width:60px;">size</th>
<th style="width:50px;">lines</th>
<th style="width:130px;">last modified</th>
</tr>
</thead>
<tbody>
<tr>
<td class="num">1</td>
<td>
<span style="color: #4a4a4a;"></span>/index.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">101</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:52:29          </td>
</tr>
<tr>
<td class="num">2</td>
<td>
<span style="color: #4a4a4a;">/</span>application/bootstrap.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">211</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:15:14          </td>
</tr>
<tr>
<td class="num">3</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/core.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">1,001</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:59          </td>
</tr>
<tr>
<td class="num">4</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:14          </td>
</tr>
<tr>
<td class="num">5</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/i18n.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:57          </td>
</tr>
<tr>
<td class="num">6</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/i18n.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">166</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:05          </td>
</tr>
<tr>
<td class="num">7</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/cookie.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:51          </td>
</tr>
<tr>
<td class="num">8</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/cookie.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">161</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:59          </td>
</tr>
<tr>
<td class="num">9</td>
<td>
<span style="color: #4a4a4a;">/</span>application/classes/kohana/exception.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">46</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:15:31          </td>
</tr>
<tr>
<td class="num">10</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/kohana/exception.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">214</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:06          </td>
</tr>
<tr>
<td class="num">11</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/log.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:15          </td>
</tr>
<tr>
<td class="num">12</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/log.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">206</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:07          </td>
</tr>
<tr>
<td class="num">13</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/config.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">187</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:58          </td>
</tr>
<tr>
<td class="num">14</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/log/file.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:14          </td>
</tr>
<tr>
<td class="num">15</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/log/file.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">94</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:06          </td>
</tr>
<tr>
<td class="num">16</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/log/writer.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:15          </td>
</tr>
<tr>
<td class="num">17</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/log/writer.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">51</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:07          </td>
</tr>
<tr>
<td class="num">18</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/config/file.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:50          </td>
</tr>
<tr>
<td class="num">19</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/config/file.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">15</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:58          </td>
</tr>
<tr>
<td class="num">20</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/config/file/reader.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">56</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:58          </td>
</tr>
<tr>
<td class="num">21</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/config/reader.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">25</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:58          </td>
</tr>
<tr>
<td class="num">22</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/config/source.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">14</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:58          </td>
</tr>
<tr>
<td class="num">23</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/profilertoolbar/init.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">17</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:28          </td>
</tr>
<tr>
<td class="num">24</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/profilertoolbar/classes/profilertoolbar.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:28          </td>
</tr>
<tr>
<td class="num">25</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/profilertoolbar/classes/kohana/profilertoolbar.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">624</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:28          </td>
</tr>
<tr>
<td class="num">26</td>
<td>
<span style="color: #4a4a4a;">/</span>application/classes/arr.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">38</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:15:24          </td>
</tr>
<tr>
<td class="num">27</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/arr.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">585</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:57          </td>
</tr>
<tr>
<td class="num">28</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/profilertoolbar/config/profilertoolbar.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">58</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:28          </td>
</tr>
<tr>
<td class="num">29</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/config/group.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:50          </td>
</tr>
<tr>
<td class="num">30</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/config/group.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">130</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:58          </td>
</tr>
<tr>
<td class="num">31</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/profilertoolbar/vendor/FirePHPCore/FirePHP.class.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">1,784</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:29          </td>
</tr>
<tr>
<td class="num">32</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/profilertoolbar/vendor/geshi/geshi.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">4,788</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:26:13          </td>
</tr>
<tr>
<td class="num">33</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/minion/init.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">8</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:22          </td>
</tr>
<tr>
<td class="num">34</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/route.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:17          </td>
</tr>
<tr>
<td class="num">35</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/route.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">548</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:09          </td>
</tr>
<tr>
<td class="num">36</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/smarty/init.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">18</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:23          </td>
</tr>
<tr>
<td class="num">37</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/email/init.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">4</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:37          </td>
</tr>
<tr>
<td class="num">38</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/email/vendor/swiftmailer/lib/swift_required.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">35</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:57          </td>
</tr>
<tr>
<td class="num">39</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/email/vendor/swiftmailer/lib/classes/Swift.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">77</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:56          </td>
</tr>
<tr>
<td class="num">40</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/email/vendor/swiftmailer/lib/swift_init.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">34</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:57          </td>
</tr>
<tr>
<td class="num">41</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/email/vendor/swiftmailer/lib/dependency_maps/cache_deps.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">25</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:57          </td>
</tr>
<tr>
<td class="num">42</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/email/vendor/swiftmailer/lib/classes/Swift/DependencyContainer.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">359</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:39          </td>
</tr>
<tr>
<td class="num">43</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/email/vendor/swiftmailer/lib/dependency_maps/mime_deps.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">97</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:57          </td>
</tr>
<tr>
<td class="num">44</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/email/vendor/swiftmailer/lib/mime_types.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">82</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:57          </td>
</tr>
<tr>
<td class="num">45</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/email/vendor/swiftmailer/lib/dependency_maps/transport_deps.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">62</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:57          </td>
</tr>
<tr>
<td class="num">46</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/email/vendor/swiftmailer/lib/preferences.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">20</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:57          </td>
</tr>
<tr>
<td class="num">47</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/email/vendor/swiftmailer/lib/classes/Swift/Preferences.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">86</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:52          </td>
</tr>
<tr>
<td class="num">48</td>
<td>
<span style="color: #4a4a4a;">/</span>application/modules/pages/gallery/init.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">16</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:16:09          </td>
</tr>
<tr>
<td class="num">49</td>
<td>
<span style="color: #4a4a4a;">/</span>application/modules/pages/articles/init.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">16</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:16:07          </td>
</tr>
<tr>
<td class="num">50</td>
<td>
<span style="color: #4a4a4a;">/</span>application/modules/pages/news/init.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">16</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:16:11          </td>
</tr>
<tr>
<td class="num">51</td>
<td>
<span style="color: #4a4a4a;">/</span>application/modules/pages/contact/init.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">7</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:16:08          </td>
</tr>
<tr>
<td class="num">52</td>
<td>
<span style="color: #4a4a4a;">/</span>application/modules/pages/members/init.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">7</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:16:10          </td>
</tr>
<tr>
<td class="num">53</td>
<td>
<span style="color: #4a4a4a;">/</span>application/modules/pages/download/init.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">23</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:16:09          </td>
</tr>
<tr>
<td class="num">54</td>
<td>
<span style="color: #4a4a4a;">/</span>application/modules/pages/announcement/init.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">16</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:16:07          </td>
</tr>
<tr>
<td class="num">55</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/database/classes/db.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:31          </td>
</tr>
<tr>
<td class="num">56</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/database/classes/kohana/db.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">140</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:35          </td>
</tr>
<tr>
<td class="num">57</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/database/classes/database/query/builder/select.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:30          </td>
</tr>
<tr>
<td class="num">58</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/database/classes/kohana/database/query/builder/select.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">444</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:34          </td>
</tr>
<tr>
<td class="num">59</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/database/classes/database/query/builder/where.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:30          </td>
</tr>
<tr>
<td class="num">60</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/database/classes/kohana/database/query/builder/where.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">160</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:34          </td>
</tr>
<tr>
<td class="num">61</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/database/classes/database/query/builder.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:30          </td>
</tr>
<tr>
<td class="num">62</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/database/classes/kohana/database/query/builder.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">248</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:34          </td>
</tr>
<tr>
<td class="num">63</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/database/classes/database/query.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:30          </td>
</tr>
<tr>
<td class="num">64</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/database/classes/kohana/database/query.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">256</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:34          </td>
</tr>
<tr>
<td class="num">65</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/database/classes/database.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:31          </td>
</tr>
<tr>
<td class="num">66</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/database/classes/kohana/database.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">709</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:35          </td>
</tr>
<tr>
<td class="num">67</td>
<td>
<span style="color: #4a4a4a;">/</span>application/config/database.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">17</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:15:40          </td>
</tr>
<tr>
<td class="num">68</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/database/classes/database/mysql.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:29          </td>
</tr>
<tr>
<td class="num">69</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/profilertoolbar/classes/kohana/database/mysql.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">483</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:27          </td>
</tr>
<tr>
<td class="num">70</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/profiler.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:15          </td>
</tr>
<tr>
<td class="num">71</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/profiler.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">385</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:07          </td>
</tr>
<tr>
<td class="num">72</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/database/classes/database/mysql/result.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:29          </td>
</tr>
<tr>
<td class="num">73</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/database/classes/kohana/database/mysql/result.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">71</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:33          </td>
</tr>
<tr>
<td class="num">74</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/database/classes/database/result.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:31          </td>
</tr>
<tr>
<td class="num">75</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/database/classes/kohana/database/result.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">331</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:34          </td>
</tr>
<tr>
<td class="num">76</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/flexilang/classes/request.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">117</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:24:52          </td>
</tr>
<tr>
<td class="num">77</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/request.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">1,547</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:09          </td>
</tr>
<tr>
<td class="num">78</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/http/request.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:56          </td>
</tr>
<tr>
<td class="num">79</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/http/request.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">63</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:05          </td>
</tr>
<tr>
<td class="num">80</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/http/message.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:56          </td>
</tr>
<tr>
<td class="num">81</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/http/message.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">55</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:05          </td>
</tr>
<tr>
<td class="num">82</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/flexilang/config/lang.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">19</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:24:52          </td>
</tr>
<tr>
<td class="num">83</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/flexilang/classes/lang.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:24:52          </td>
</tr>
<tr>
<td class="num">84</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/flexilang/classes/kohana/lang.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">56</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:24:52          </td>
</tr>
<tr>
<td class="num">85</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/http/header.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:56          </td>
</tr>
<tr>
<td class="num">86</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/http/header.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">931</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:05          </td>
</tr>
<tr>
<td class="num">87</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/request/client/internal.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:16          </td>
</tr>
<tr>
<td class="num">88</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/request/client/internal.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">153</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:08          </td>
</tr>
<tr>
<td class="num">89</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/request/client.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:16          </td>
</tr>
<tr>
<td class="num">90</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/request/client.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">94</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:09          </td>
</tr>
<tr>
<td class="num">91</td>
<td>
<span style="color: #4a4a4a;">/</span>application/classes/controller/page.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">232</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:15:30          </td>
</tr>
<tr>
<td class="num">92</td>
<td>
<span style="color: #4a4a4a;">/</span>application/classes/relio/controller/website.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">122</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.06.08&nbsp;&nbsp;13:43:21          </td>
</tr>
<tr>
<td class="num">93</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/controller/template.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:51          </td>
</tr>
<tr>
<td class="num">94</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/controller/template.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">50</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:59          </td>
</tr>
<tr>
<td class="num">95</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/profilertoolbar/classes/controller.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">11</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:26          </td>
</tr>
<tr>
<td class="num">96</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/controller.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">75</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:59          </td>
</tr>
<tr>
<td class="num">97</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/response.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:17          </td>
</tr>
<tr>
<td class="num">98</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/response.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">766</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:09          </td>
</tr>
<tr>
<td class="num">99</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/http/response.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:57          </td>
</tr>
<tr>
<td class="num">100</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/http/response.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">30</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:05          </td>
</tr>
<tr>
<td class="num">101</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/session.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:18          </td>
</tr>
<tr>
<td class="num">102</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/session.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">463</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:10          </td>
</tr>
<tr>
<td class="num">103</td>
<td>
<span style="color: #4a4a4a;">/</span>system/config/session.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">7</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:21          </td>
</tr>
<tr>
<td class="num">104</td>
<td>
<span style="color: #4a4a4a;">/</span>application/config/session.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">27</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:15:40          </td>
</tr>
<tr>
<td class="num">105</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/session/native.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:18          </td>
</tr>
<tr>
<td class="num">106</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/session/native.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">107</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:10          </td>
</tr>
<tr>
<td class="num">107</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/smarty/classes/view.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">133</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:22          </td>
</tr>
<tr>
<td class="num">108</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/view.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">346</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:14          </td>
</tr>
<tr>
<td class="num">109</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/smarty/classes/smarty/view.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">415</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:22          </td>
</tr>
<tr>
<td class="num">110</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/smarty/config/smarty.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">69</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:22          </td>
</tr>
<tr>
<td class="num">111</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/smarty/vendor/smarty/libs/Smarty.class.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">1,468</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:31          </td>
</tr>
<tr>
<td class="num">112</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/smarty/vendor/smarty/libs/sysplugins/smarty_internal_data.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">550</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:38          </td>
</tr>
<tr>
<td class="num">113</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/smarty/vendor/smarty/libs/sysplugins/smarty_internal_templatebase.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">762</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:41          </td>
</tr>
<tr>
<td class="num">114</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/smarty/vendor/smarty/libs/sysplugins/smarty_internal_template.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">683</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:40          </td>
</tr>
<tr>
<td class="num">115</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/smarty/vendor/smarty/libs/sysplugins/smarty_resource.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">815</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:44          </td>
</tr>
<tr>
<td class="num">116</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/smarty/vendor/smarty/libs/sysplugins/smarty_internal_resource_file.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">89</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:40          </td>
</tr>
<tr>
<td class="num">117</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/smarty/vendor/smarty/libs/sysplugins/smarty_cacheresource.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">379</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:31          </td>
</tr>
<tr>
<td class="num">118</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/smarty/vendor/smarty/libs/sysplugins/smarty_internal_cacheresource_file.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">263</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:32          </td>
</tr>
<tr>
<td class="num">119</td>
<td>
<span style="color: #4a4a4a;">/</span>application/classes/url.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">118</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:15:39          </td>
</tr>
<tr>
<td class="num">120</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/url.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">193</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:11          </td>
</tr>
<tr>
<td class="num">121</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/smarty/classes/smarty/helper.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:22          </td>
</tr>
<tr>
<td class="num">122</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/smarty/classes/kohana/smarty/helper.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">114</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:22          </td>
</tr>
<tr>
<td class="num">123</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/auth/classes/auth.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:15          </td>
</tr>
<tr>
<td class="num">124</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/auth/classes/kohana/auth.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">169</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:15          </td>
</tr>
<tr>
<td class="num">125</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/auth/config/auth.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">17</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:15          </td>
</tr>
<tr>
<td class="num">126</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly-auth/config/auth.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">11</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:17          </td>
</tr>
<tr>
<td class="num">127</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly-auth/classes/auth/jelly.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:15          </td>
</tr>
<tr>
<td class="num">128</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly-auth/classes/kohana/auth/jelly.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">275</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:15          </td>
</tr>
<tr>
<td class="num">129</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/flexiasset/classes/asset.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:24:02          </td>
</tr>
<tr>
<td class="num">130</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/flexiasset/classes/asset/core.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">336</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:24:00          </td>
</tr>
<tr>
<td class="num">131</td>
<td>
<span style="color: #4a4a4a;">/</span>application/classes/date.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">226</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:15:30          </td>
</tr>
<tr>
<td class="num">132</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/date.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">598</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:59          </td>
</tr>
<tr>
<td class="num">133</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/flexiasset/config/flexiasset.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">144</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:24:02          </td>
</tr>
<tr>
<td class="num">134</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/valid.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:19          </td>
</tr>
<tr>
<td class="num">135</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/valid.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">536</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:13          </td>
</tr>
<tr>
<td class="num">136</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:09          </td>
</tr>
<tr>
<td class="num">137</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/core.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">258</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:04          </td>
</tr>
<tr>
<td class="num">138</td>
<td>
<span style="color: #4a4a4a;">/</span>application/classes/model/pages/member.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">31</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:15:36          </td>
</tr>
<tr>
<td class="num">139</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/model.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:08          </td>
</tr>
<tr>
<td class="num">140</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/core/model.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">1,004</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:04          </td>
</tr>
<tr>
<td class="num">141</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/meta.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:08          </td>
</tr>
<tr>
<td class="num">142</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/core/meta.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">677</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:03          </td>
</tr>
<tr>
<td class="num">143</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/field/primary.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:06          </td>
</tr>
<tr>
<td class="num">144</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/core/field/primary.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">66</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:02          </td>
</tr>
<tr>
<td class="num">145</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/field.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:08          </td>
</tr>
<tr>
<td class="num">146</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/core/field.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">365</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:03          </td>
</tr>
<tr>
<td class="num">147</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/field/string.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:07          </td>
</tr>
<tr>
<td class="num">148</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/core/field/string.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">44</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:02          </td>
</tr>
<tr>
<td class="num">149</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/field/text.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:07          </td>
</tr>
<tr>
<td class="num">150</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/core/field/text.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">10</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:03          </td>
</tr>
<tr>
<td class="num">151</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/field/timestamp.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:08          </td>
</tr>
<tr>
<td class="num">152</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/core/field/timestamp.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">105</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:03          </td>
</tr>
<tr>
<td class="num">153</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/field/integer.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:06          </td>
</tr>
<tr>
<td class="num">154</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/core/field/integer.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">35</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:01          </td>
</tr>
<tr>
<td class="num">155</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/field/belongsto.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:05          </td>
</tr>
<tr>
<td class="num">156</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/core/field/belongsto.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">124</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:00          </td>
</tr>
<tr>
<td class="num">157</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/field/supports/with.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:07          </td>
</tr>
<tr>
<td class="num">158</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/core/field/supports/with.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">25</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:03          </td>
</tr>
<tr>
<td class="num">159</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/event.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:04          </td>
</tr>
<tr>
<td class="num">160</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/core/event.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">86</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:00          </td>
</tr>
<tr>
<td class="num">161</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/inflector.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:57          </td>
</tr>
<tr>
<td class="num">162</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/inflector.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">269</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:06          </td>
</tr>
<tr>
<td class="num">163</td>
<td>
<span style="color: #4a4a4a;">/</span>system/config/inflector.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">72</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:20          </td>
</tr>
<tr>
<td class="num">164</td>
<td>
<span style="color: #4a4a4a;">/</span>application/classes/model/builder/pages/member.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">50</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.06.08&nbsp;&nbsp;13:26:00          </td>
</tr>
<tr>
<td class="num">165</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/builder.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:24:59          </td>
</tr>
<tr>
<td class="num">166</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/core/builder.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">1,167</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:24:59          </td>
</tr>
<tr>
<td class="num">167</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/database/classes/database/expression.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:29          </td>
</tr>
<tr>
<td class="num">168</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/database/classes/kohana/database/expression.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">138</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:32          </td>
</tr>
<tr>
<td class="num">169</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/collection.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:24:59          </td>
</tr>
<tr>
<td class="num">170</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/core/collection.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">254</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:00          </td>
</tr>
<tr>
<td class="num">171</td>
<td>
<span style="color: #4a4a4a;">/</span>application/classes/menu.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:15:31          </td>
</tr>
<tr>
<td class="num">172</td>
<td>
<span style="color: #4a4a4a;">/</span>application/classes/relio/menu.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">144</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:15:39          </td>
</tr>
<tr>
<td class="num">173</td>
<td>
<span style="color: #4a4a4a;">/</span>application/classes/model/page.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">139</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:15:34          </td>
</tr>
<tr>
<td class="num">174</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly-mptt/classes/jelly/model/mptt.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">13</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:18          </td>
</tr>
<tr>
<td class="num">175</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly-mptt/classes/jelly/model/mptt/core.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">1,051</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:18          </td>
</tr>
<tr>
<td class="num">176</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/field/serialized.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:06          </td>
</tr>
<tr>
<td class="num">177</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/core/field/serialized.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">57</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:02          </td>
</tr>
<tr>
<td class="num">178</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/field/hasone.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:06          </td>
</tr>
<tr>
<td class="num">179</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/core/field/hasone.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">194</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:01          </td>
</tr>
<tr>
<td class="num">180</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/field/supports/save.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:07          </td>
</tr>
<tr>
<td class="num">181</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly/classes/jelly/core/field/supports/save.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">32</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:03          </td>
</tr>
<tr>
<td class="num">182</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly-mptt/classes/jelly/field/mptt/left.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:17          </td>
</tr>
<tr>
<td class="num">183</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly-mptt/classes/jelly/field/mptt.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">4</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:18          </td>
</tr>
<tr>
<td class="num">184</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly-mptt/classes/jelly/field/mptt/right.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:17          </td>
</tr>
<tr>
<td class="num">185</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly-mptt/classes/jelly/field/mptt/level.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:17          </td>
</tr>
<tr>
<td class="num">186</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/jelly-mptt/classes/jelly/field/mptt/scope.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:17          </td>
</tr>
<tr>
<td class="num">187</td>
<td>
<span style="color: #4a4a4a;">/</span>application/config/cms.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">142</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.13&nbsp;&nbsp;12:28:24          </td>
</tr>
<tr>
<td class="num">188</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/cache/classes/cache.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:21          </td>
</tr>
<tr>
<td class="num">189</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/cache/classes/kohana/cache.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">300</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:24          </td>
</tr>
<tr>
<td class="num">190</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/cache/config/cache.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">68</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:25          </td>
</tr>
<tr>
<td class="num">191</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/cache/classes/cache/file.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:18          </td>
</tr>
<tr>
<td class="num">192</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/profilertoolbar/classes/kohana/cache/file.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">484</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:25:27          </td>
</tr>
<tr>
<td class="num">193</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/cache/classes/cache/garbagecollect.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:18          </td>
</tr>
<tr>
<td class="num">194</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/cache/classes/kohana/cache/garbagecollect.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">23</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:23:22          </td>
</tr>
<tr>
<td class="num">195</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/flexiasset/classes/asset/local.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:24:01          </td>
</tr>
<tr>
<td class="num">196</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/flexiasset/classes/asset/core/local.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">451</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:24:00          </td>
</tr>
<tr>
<td class="num">197</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/html.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">2</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:52          </td>
</tr>
<tr>
<td class="num">198</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/html.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">328</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:01          </td>
</tr>
<tr>
<td class="num">199</td>
<td>
<span style="color: #4a4a4a;">/</span>application/cache/smarty_compiled/1380869982de40029f7c1adfe620f7d15521c815.file.layout.tpl.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">337</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.06.08&nbsp;&nbsp;08:19:48          </td>
</tr>
<tr>
<td class="num">200</td>
<td>
<span style="color: #4a4a4a;">/</span>application/smarty_plugins/function.helper.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">37</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:16:11          </td>
</tr>
<tr>
<td class="num">201</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/smarty/vendor/smarty/libs/plugins/modifier.date_format.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">61</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:26          </td>
</tr>
<tr>
<td class="num">202</td>
<td>
<span style="color: #4a4a4a;">/</span>application/smarty_plugins/function.profilertoolbar.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">4</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:16:11          </td>
</tr>
<tr>
<td class="num">203</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/utf8.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">3</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:19          </td>
</tr>
<tr>
<td class="num">204</td>
<td>
<span style="color: #4a4a4a;">/</span>system/classes/kohana/utf8.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">767</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:28:13          </td>
</tr>
<tr>
<td class="num">205</td>
<td>
<span style="color: #4a4a4a;">/</span>modules/smarty/vendor/smarty/libs/plugins/shared.make_timestamp.php          </td>
<td class="tRight">0 mb</td>
<td class="tRight">42</td>
<td class="tCenter" style="color: #4a4a4a;">
2016.05.12&nbsp;&nbsp;14:27:30          </td>
</tr>
<tr class="total">
<th></th>
<th>total 205 files</th>
<th class="tRight">1 mb</th>
<th class="tRight">38,629</th>
<th></th>
</tr>
</tbody>
</table>
</div>
</div>    <div id="ptb_data_cont_custom" class="ptb_data_cont" style="display: none;">

<ul class="ptb_tabs">
<li id="ptb_tab_custom_default">default</li>
</ul>
<div id="ptb_tab_cont_custom_default" class="ptb_tab_cont"></div>
</div>  </div>
</div>
<!-- ============================= /PROFILER TOOLBAR ============================= -->
</body>
</html>
