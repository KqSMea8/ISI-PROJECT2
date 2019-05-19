<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(3),u=e(4),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}catch(e){throw f.emit("fn-err",[arguments,this,e],t),e}finally{f.emit("fn-end",[c.now()],t)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e,n){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now(),!1,n])}},{}],2:[function(e,n,t){function r(e,n){if(!o)return!1;if(e!==o)return!1;if(!n)return!0;if(!i)return!1;for(var t=i.split("."),r=n.split("."),a=0;a<r.length;a++)if(r[a]!==t[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var u=navigator.userAgent,f=u.match(a);f&&u.indexOf("Chrome")===-1&&u.indexOf("Chromium")===-1&&(o="Safari",i=f[1])}n.exports={agent:o,version:i,match:r}},{}],3:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],4:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],5:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=v(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){h[e]=v(e).concat(n)}function m(e,n){var t=h[e];if(t)for(var r=0;r<t.length;r++)t[r]===n&&t.splice(r,1)}function v(e){return h[e]||[]}function g(e){return p[e]=p[e]||o(t)}function w(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var h={},y={},b={on:l,addEventListener:l,removeEventListener:m,emit:t,get:g,listeners:v,context:n,buffer:w,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(3),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!E++){var e=x.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+x.offset],null,"api");var t=l.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===l.readyState&&i()}function i(){f("mark",["domContent",a()+x.offset],null,"api")}function a(){return O.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-x.offset}var u=(new Date).getTime(),f=e("handle"),c=e(3),s=e("ee"),p=e(2),d=window,l=d.document,m="addEventListener",v="attachEvent",g=d.XMLHttpRequest,w=g&&g.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:g,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var h=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1118.min.js"},b=g&&w&&w[m]&&!/CriOS/.test(navigator.userAgent),x=n.exports={offset:u,now:a,origin:h,features:{},xhrWrappable:b,userAgent:p};e(1),l[m]?(l[m]("DOMContentLoaded",i,!1),d[m]("load",r,!1)):(l[v]("onreadystatechange",o),d[v]("onload",r)),f("mark",["firstbyte",u],null,"api");var E=0,O=e(5)},{}]},{},["loader"]);</script>
<title>Fotografia Slubna</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Allura&subset=latin,latin-ext" -->
<link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300&subset=latin-ext,latin' rel='stylesheet' type='text/css'>
<!--  link rel='stylesheet' type='text/css' href='/css/dd.css'></link -->
<link rel='stylesheet' type='text/css' href='/css/sfoto/jquery-ui-1.9.0.custom.css'></link>
<link rel='stylesheet' type='text/css' href='/css/fff.icon.core.css'></link>
<link rel='stylesheet' type='text/css' href='/css/fff.icon.icons.css'></link>
<link rel='stylesheet' type='text/css' href='/css/myJscrollpane.css'></link>
<link rel='stylesheet' type='text/css' href='/css/bootstrap.css'></link>
<link rel='stylesheet' type='text/css' href='/css/bootstrap.master.css'></link>
<link rel='stylesheet' type='text/css' href='/css/bootstrap-editable.css'></link>
<link rel="stylesheet" href="/css/jquery.Jcrop.css" type="text/css" />
<link rel="stylesheet" href="/css/jquery.fileupload-ui.css" />
<link rel="stylesheet" media="all" type="text/css" href="/css/iStu8.css" />
<link rel="stylesheet" type="text/css" href="/css/colorpicker.css" />
<link rel="stylesheet" href="/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="/js/jquery-datatables/css/data_table.css" />
<link rel="stylesheet" type="text/css" href="/css/master.css" />
<!--[if IE 7]>
<link rel="stylesheet" href="/css/font-awesome-ie7.min.css">
<![endif]-->

<!--  script type="text/javascript" src="/js/jquery-1.5.1.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.8.13.custom.min.js"></script -->
<script type="text/javascript">
var ajax_base = 'http://slfoto.pl/AJAX/';
var glob_baseurl = '';
</script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/bootstrap-editable.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>
<!-- script type="text/javascript" src="/js/jquery.dd.js"></script -->
<script type="text/javascript" src="/js/tiny_mce/jquery.tinymce.js"></script>
<script type="text/javascript" src="/js/jquery.Jcrop.min.js"></script>
<script type="text/javascript" src="/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="/js/mwheelIntent.js"></script>
<script type="text/javascript" src="/js/jquery.jscrollpane.js"></script>
<script type="text/javascript" src="/js/master.js"></script>
<!--  script type="text/javascript" src="/js/iStu8.js"></script -->
<script type="text/javascript" src="/js/bootstrap-colorpicker.js"></script>
<script type="text/javascript" src="/js/jquery-datatables/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="/js/jquery-datatables/js/jquery.dataTables.plugins.js"></script>
<script type="text/javascript" src="/js/jquery-datatables/translations/jquery.dataTables.pl.js"></script>
<script type="text/javascript" src="/js/jquery.jscroll.min.js"></script>
</head>
<body>
<!-- Navbar
================================================== -->
<div style='margin-bottom: 70px'>
<div class="navbar-fixed-top">
<div class="navbar navbar-inverse">
<div class="navbar-inner">
<div class="container">
<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<div class="nav-collapse collapse">

<form id='top-search' class='top-search form-search' method='post' action='http://slfoto.pl/gallery'>
<input type='hidden' name='xsearch-type' id='xsearch-type-id' value='pic'>
<div class='input-prepend input-append' style='margin-top: 5px'>
<div class='btn-group'>
<button class="btn btn-inverse dropdown-toggle leftRadius" data-toggle='dropdown' id='top-search-btn'>Zdjecie <span class='caret'></span></button>
<ul class='dropdown-menu dropdown-menu-inverse'>
<li class='top-search-type-select' data-label='Fotograf' data-type='psn'><a href='#'>Fotografowie</a></li>
<li class='top-search-type-select' data-label='Zdjecie' data-type='pic'><a href='#'>Zdjecia</a></li>
</ul>
</div>
<input id='top-search-string' name='xsearch' class='span2 mainMenu' type='text' placeholder='Szukaj...'>
<button class="btn btn-inverse rightRadius" onClick='javascript: this.form.submit();' type="button"><i class='icon-search'></i></button>
</div>
</form>
<script language='javascript'>
$(document).ready(
function () {
$('.top-search').each(function() {
$(this).find('input').keypress(function(e) {
// Enter pressed?
if(e.which == 10 || e.which == 13) {
this.form.submit();
}
});
});

$('.top-search-type-select').on('click', function () {
$('#top-search-btn').html($(this).attr('data-label') + " <span class='caret'></span>");
$('#xsearch-type-id').val( $(this).attr('data-type') );
});
});
</script>

<!-- div class='badge badge-inverse pull-right' style='height: 30px; margin: 3px'>
<div style='clear: both; float: left; margin-top: 1px'><a href='http://slfoto.pl/chgLng/lng/en'><img border=0 src='/img/lang_en_16.png'></a></div>
<div style='clear: both; float: left; margin-top: 1px'><a href='http://slfoto.pl/chgLng/lng/pl'><img border=0 src='/img/lang_pl_16.png'></a></div>
</div -->
<span class='pull-right'>
<form method=post class="form-inline">
<input type='hidden' name='action' value='login'>
<input class='input-small mainMenu' style='margin-top: 5px;' tabindex=1 type='text' name='login' placeholder='Login'>
<div class="input-append">
<input class='input-small mainMenu' style='margin-top: 5px;' tabindex=2 type='password' name='pass' placeholder='Haslo'>
<button class="btn btn-inverse" style='margin-top: 5px' type="submit"><i class="icon-ok icon-white" alt='Zaloguj'></i></button>
</div>
<!--  table class=table_login>
<tr><td>Login</td><td><input tabindex=1 type='text' name='login'></td>
<td rowspan=2><button tabindex=3 class="ui-button ui-helper-clearfix ui-state-default ui-corner-all ui-button-icon-only" style='height: 50px;'><span class='ui-icon ui-icon-key'></span></button></td></tr>
<tr><td>Haslo</td><td><input tabindex=2 type='password' name='pass'></td></tr>
</table -->
</form>
<a title='Zaloguj z FB' href='http://slfoto.pl/fbLogin'><img alt='Zaloguj z FB' src='/img/facebook_login.png' style='margin-top: 6px'/></a>
<button class='btn btn-inverse' style='margin-top: 5px'>Dolacz!</button>
</span>
</div>
</div>
</div>
</div>

<div class='topMenu'>
<div class='container'>
<div class='row'>
<div class='span3'>
<a href='http://slfoto.pl/'><img alt='Logo Portalu' src='/img/slfoto_logo_60.png' style='margin-top: 5px; border: 0'></a>
</div>
<div class='span9'>
<div class='pull-right'>
<div id='topMenuUL'>
<ul>
<li>
<a href='http://slfoto.pl/'><i class="icon-home icon-white"></i> Glowna</a></li>
</li>
<li>
<a href='http://slfoto.pl/registerForm'>Rejestracja</a>
</li>
<li>
<a href='http://slfoto.pl/portfolio'><i class='icon-white icon-camera'></i> Fotografowie</a>
</li>
<li>
<a href='http://slfoto.pl/gallery'><i class='icon-picture icon-white'></i> Galeria</a>
</li>
<li>
<a href='http://slfoto.pl/newsList'>Artykuly</a>
</li>
<li>
<a href='http://slfoto.pl/offerList'>Ogloszenia</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>

</div>
</div>
<!-- Head ================================================== -->
<header class="jumbotron subhead">
<div class="container">
<!-- img src='/img/logo-sfoto_130.png' style='float: left; margin-right: 20px; height: 130px; opacity: 0.7'>
<h1>Fotografia slubna</h1>
<p class="lead">Najpiekniejsze chwile uchwycone w kadrach najlepszych fotografow
<br/>
</p -->

<div class='row' style='margin-left: 0px'>
<div class='span4'>
</div>

<div class='span4' style='margin: 0px'>
</div>

<div class='span4' style='margin: 0px'>
</div>

<!--  div class='span7 hidden-phone hidden-tablet'>
<div class="folder_content " style='height: 33%'>
2013-06-02 01:26:55 <a href='http://slfoto.pl/viewNews/id/5#news'>Art Edytorski</a><br/>
<div class='news_short'><img class='img-circle' style='float:right; margin: 0px 5px 0px 10px' src='http://slfoto.pl/viewSize/id/4317/x/109/y/109/maxx/109/maxy/109/ratiox/1/ratioy/1'><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ultricies elit quis nibh pulvinar pretium. In convallis augue non magna egestas sodales. Donec iaculis pharetra velit, sed porta erat gravida ac. Ut justo nibh, lobortis quis venenatis id, fringilla vel quam. Maecenas vel erat odio. Etiam ullamcorper urna sed eros rhoncus eget pharetra massa aliquet. In fermentum enim a nibh ultricies id placerat diam aliquam.</p></div>
</div>
<div class="folder_content folder_alt" style='height: 33%'>
2013-06-02 01:25:49 <a href='http://slfoto.pl/viewNews/id/4#news'>Art 2</a><br/>
<div class='news_short'><img class='img-circle' style='float:right; margin: 0px 5px 0px 10px' src='http://slfoto.pl/viewSize/id/4332/x/109/y/109/maxx/109/maxy/109/ratiox/1/ratioy/1'><p>Zupe&Aring;&sbquo;nie inna historia</p></div>
</div>
<div class="folder_content " style='height: 33%'>
2013-06-02 01:25:16 <a href='http://slfoto.pl/viewNews/id/3#news'>Art 1</a><br/>
<div class='news_short'><img class='img-circle' style='float:right; margin: 0px 5px 0px 10px' src='http://slfoto.pl/viewSize/id/4338/x/109/y/109/maxx/109/maxy/109/ratiox/1/ratioy/1'><p>To jest bardzo ciekawy tekst...</p></div>
</div>
</div -->
</div>

<script language='javascript'>
$(document).ready( function () {
$('.carousel').carousel({
interval: 4000
});
});
</script>	  </div>
</header>


<div class='container'>
</div>

<div class='container' style='margin-top: 20px'>

<div class="alert alert-error">
<button type="button" class="close" data-dismiss="alert">x</button>
Brak uprawnien
</div>

<!-- div style='width: 800px; float: left; display: block; clear: both; '>
Witamy na portalu!
</div -->
</div>

<div class='container'>
<div class='row'>

<div class='span9'>
<div class="folder_head">Najnowsze zdjecia</div>
<div class="folder_content">
<div class='row-fluid'>
<div style='float: left; width: 25%; text-align: center;'>
<div style='width: 100%; display: inline-block; margin-left: auto; margin-right: auto'>
<a class='p_kafelek_sq' href='http://slfoto.pl/mediaView/id/4350#pic'>
<img src='http://slfoto.pl/viewSize/id/4350/x/218/y/218/maxx/218/maxy/218/ratiox/1/ratioy/1' style='width: 100%; margin-left: 1px'>
<div class='p_kafelek_info'>
<div class='p_kafelek_inner'>
<i class='icon-camera icon-small'></i> <br>
<i class='icon-user icon-small'></i> bb
</div>
</div>
</a>
</div>	</div>
<div style='float: left; width: 25%; text-align: center;'>
<div style='width: 100%; display: inline-block; margin-left: auto; margin-right: auto'>
<a class='p_kafelek_sq' href='http://slfoto.pl/mediaView/id/4349#pic'>
<img src='http://slfoto.pl/viewSize/id/4349/x/218/y/218/maxx/218/maxy/218/ratiox/1/ratioy/1' style='width: 100%; margin-left: 1px'>
<div class='p_kafelek_info'>
<div class='p_kafelek_inner'>
<i class='icon-camera icon-small'></i> <br>
<i class='icon-user icon-small'></i> bb
</div>
</div>
</a>
</div>	</div>
<div style='float: left; width: 25%; text-align: center;'>
<div style='width: 100%; display: inline-block; margin-left: auto; margin-right: auto'>
<a class='p_kafelek_sq' href='http://slfoto.pl/mediaView/id/4348#pic'>
<img src='http://slfoto.pl/viewSize/id/4348/x/218/y/218/maxx/218/maxy/218/ratiox/1/ratioy/1' style='width: 100%; margin-left: 1px'>
<div class='p_kafelek_info'>
<div class='p_kafelek_inner'>
<i class='icon-camera icon-small'></i> <br>
<i class='icon-user icon-small'></i> bb
</div>
</div>
</a>
</div>	</div>
<div style='float: left; width: 25%; text-align: center;'>
<div style='width: 100%; display: inline-block; margin-left: auto; margin-right: auto'>
<a class='p_kafelek_sq' href='http://slfoto.pl/mediaView/id/4347#pic'>
<img src='http://slfoto.pl/viewSize/id/4347/x/218/y/218/maxx/218/maxy/218/ratiox/1/ratioy/1' style='width: 100%; margin-left: 1px'>
<div class='p_kafelek_info'>
<div class='p_kafelek_inner'>
<i class='icon-camera icon-small'></i> <br>
<i class='icon-user icon-small'></i> bb
</div>
</div>
</a>
</div>	</div>
</div>
<div class='row-fluid'>
<div style='float: left; width: 25%; text-align: center;'>
<div style='width: 100%; display: inline-block; margin-left: auto; margin-right: auto'>
<a class='p_kafelek_sq' href='http://slfoto.pl/mediaView/id/4346#pic'>
<img src='http://slfoto.pl/viewSize/id/4346/x/218/y/218/maxx/218/maxy/218/ratiox/1/ratioy/1' style='width: 100%; margin-left: 1px'>
<div class='p_kafelek_info'>
<div class='p_kafelek_inner'>
<i class='icon-camera icon-small'></i> Monika i Tomek<br>
<i class='icon-user icon-small'></i> bb
</div>
</div>
</a>
</div>	</div>
<div style='float: left; width: 25%; text-align: center;'>
<div style='width: 100%; display: inline-block; margin-left: auto; margin-right: auto'>
<a class='p_kafelek_sq' href='http://slfoto.pl/mediaView/id/4338#pic'>
<img src='http://slfoto.pl/viewSize/id/4338/x/218/y/218/maxx/218/maxy/218/ratiox/1/ratioy/1' style='width: 100%; margin-left: 1px'>
<div class='p_kafelek_info'>
<div class='p_kafelek_inner'>
<i class='icon-camera icon-small'></i> _DSC4575_bb.jpg<br>
<i class='icon-user icon-small'></i> 1
</div>
</div>
</a>
</div>	</div>
<div style='float: left; width: 25%; text-align: center;'>
<div style='width: 100%; display: inline-block; margin-left: auto; margin-right: auto'>
<a class='p_kafelek_sq' href='http://slfoto.pl/mediaView/id/4337#pic'>
<img src='http://slfoto.pl/viewSize/id/4337/x/218/y/218/maxx/218/maxy/218/ratiox/1/ratioy/1' style='width: 100%; margin-left: 1px'>
<div class='p_kafelek_info'>
<div class='p_kafelek_inner'>
<i class='icon-camera icon-small'></i> _DSC4570_bb.jpg<br>
<i class='icon-user icon-small'></i> 1
</div>
</div>
</a>
</div>	</div>
<div style='float: left; width: 25%; text-align: center;'>
<div style='width: 100%; display: inline-block; margin-left: auto; margin-right: auto'>
<a class='p_kafelek_sq' href='http://slfoto.pl/mediaView/id/4332#pic'>
<img src='http://slfoto.pl/viewSize/id/4332/x/218/y/218/maxx/218/maxy/218/ratiox/1/ratioy/1' style='width: 100%; margin-left: 1px'>
<div class='p_kafelek_info'>
<div class='p_kafelek_inner'>
<i class='icon-camera icon-small'></i> _DSC2928_bb.jpg<br>
<i class='icon-user icon-small'></i> 1
</div>
</div>
</a>
</div>	</div>
</div>
<div class='row-fluid'>
<div style='float: left; width: 25%; text-align: center;'>
<div style='width: 100%; display: inline-block; margin-left: auto; margin-right: auto'>
<a class='p_kafelek_sq' href='http://slfoto.pl/mediaView/id/4323#pic'>
<img src='http://slfoto.pl/viewSize/id/4323/x/218/y/218/maxx/218/maxy/218/ratiox/1/ratioy/1' style='width: 100%; margin-left: 1px'>
<div class='p_kafelek_info'>
<div class='p_kafelek_inner'>
<i class='icon-camera icon-small'></i> Wesele+-+ze+swiadkiem.jpg<br>
<i class='icon-user icon-small'></i> 1
</div>
</div>
</a>
</div>	</div>
<div style='float: left; width: 25%; text-align: center;'>
<div style='width: 100%; display: inline-block; margin-left: auto; margin-right: auto'>
<a class='p_kafelek_sq' href='http://slfoto.pl/mediaView/id/4322#pic'>
<img src='http://slfoto.pl/viewSize/id/4322/x/218/y/218/maxx/218/maxy/218/ratiox/1/ratioy/1' style='width: 100%; margin-left: 1px'>
<div class='p_kafelek_info'>
<div class='p_kafelek_inner'>
<i class='icon-camera icon-small'></i> Brama.jpg<br>
<i class='icon-user icon-small'></i> 1
</div>
</div>
</a>
</div>	</div>
<div style='float: left; width: 25%; text-align: center;'>
<div style='width: 100%; display: inline-block; margin-left: auto; margin-right: auto'>
<a class='p_kafelek_sq' href='http://slfoto.pl/mediaView/id/4321#pic'>
<img src='http://slfoto.pl/viewSize/id/4321/x/218/y/218/maxx/218/maxy/218/ratiox/1/ratioy/1' style='width: 100%; margin-left: 1px'>
<div class='p_kafelek_info'>
<div class='p_kafelek_inner'>
<i class='icon-camera icon-small'></i> Wesele<br>
<i class='icon-user icon-small'></i> Editor
</div>
</div>
</a>
</div>	</div>
<div style='float: left; width: 25%; text-align: center;'>
<div style='width: 100%; display: inline-block; margin-left: auto; margin-right: auto'>
<a class='p_kafelek_sq' href='http://slfoto.pl/mediaView/id/4320#pic'>
<img src='http://slfoto.pl/viewSize/id/4320/x/218/y/218/maxx/218/maxy/218/ratiox/1/ratioy/1' style='width: 100%; margin-left: 1px'>
<div class='p_kafelek_info'>
<div class='p_kafelek_inner'>
<i class='icon-camera icon-small'></i> Wesele (1)<br>
<i class='icon-user icon-small'></i> Editor
</div>
</div>
</a>
</div>	</div>
</div>
<div class='row-fluid'>
<div style='float: left; width: 25%; text-align: center;'>
<div style='width: 100%; display: inline-block; margin-left: auto; margin-right: auto'>
<a class='p_kafelek_sq' href='http://slfoto.pl/mediaView/id/4319#pic'>
<img src='http://slfoto.pl/viewSize/id/4319/x/218/y/218/maxx/218/maxy/218/ratiox/1/ratioy/1' style='width: 100%; margin-left: 1px'>
<div class='p_kafelek_info'>
<div class='p_kafelek_inner'>
<i class='icon-camera icon-small'></i> Plener<br>
<i class='icon-user icon-small'></i> Editor
</div>
</div>
</a>
</div>	</div>
<div style='float: left; width: 25%; text-align: center;'>
<div style='width: 100%; display: inline-block; margin-left: auto; margin-right: auto'>
<a class='p_kafelek_sq' href='http://slfoto.pl/mediaView/id/4318#pic'>
<img src='http://slfoto.pl/viewSize/id/4318/x/218/y/218/maxx/218/maxy/218/ratiox/1/ratioy/1' style='width: 100%; margin-left: 1px'>
<div class='p_kafelek_info'>
<div class='p_kafelek_inner'>
<i class='icon-camera icon-small'></i> Plener (4)<br>
<i class='icon-user icon-small'></i> Editor
</div>
</div>
</a>
</div>	</div>
<div style='float: left; width: 25%; text-align: center;'>
<div style='width: 100%; display: inline-block; margin-left: auto; margin-right: auto'>
<a class='p_kafelek_sq' href='http://slfoto.pl/mediaView/id/4317#pic'>
<img src='http://slfoto.pl/viewSize/id/4317/x/218/y/218/maxx/218/maxy/218/ratiox/1/ratioy/1' style='width: 100%; margin-left: 1px'>
<div class='p_kafelek_info'>
<div class='p_kafelek_inner'>
<i class='icon-camera icon-small'></i> Plener (3)<br>
<i class='icon-user icon-small'></i> Editor
</div>
</div>
</a>
</div>	</div>
<div style='float: left; width: 25%; text-align: center;'>
<div style='width: 100%; display: inline-block; margin-left: auto; margin-right: auto'>
<a class='p_kafelek_sq' href='http://slfoto.pl/mediaView/id/4316#pic'>
<img src='http://slfoto.pl/viewSize/id/4316/x/218/y/218/maxx/218/maxy/218/ratiox/1/ratioy/1' style='width: 100%; margin-left: 1px'>
<div class='p_kafelek_info'>
<div class='p_kafelek_inner'>
<i class='icon-camera icon-small'></i> Plener (2)<br>
<i class='icon-user icon-small'></i> Editor
</div>
</div>
</a>
</div>	</div>
</div></div>
</div>

<div  class='span3'>

<div class="folder_head"><i class='icon-comment'></i> Ostatnie komentarze</div>
<div class="folder_content folder_alt" >
1: <a href='http://slfoto.pl/mediaView/id/1825'>zzzz</a>
</div>
<div class="folder_content " >
1: <a href='http://slfoto.pl/mediaView/id/1825'>xzczxc</a>
</div>
<div class="folder_content folder_alt" style='margin-bottom: 10px;'>
1: <a href='http://slfoto.pl/mediaView/id/1825'>test</a>
</div>

<div class="folder_head"><i class='icon-eye-open'></i> Wiadomosci</div>
<div class="folder_content ">
2013-06-02 01:26:55 <a href='http://slfoto.pl/viewNews/id/5#news'>Art Edytorski</a><br/>
<div class='news_short'><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ultricies elit quis nibh pulvinar pretium. In convallis augue non magna egestas sodales. Donec iaculis pharetra velit, sed porta erat gravida ac. Ut justo nibh, lobortis quis venenatis id, fringilla vel quam. Maecenas vel erat odio. Etiam ullamcorper urna sed eros rhoncus eget pharetra massa aliquet. In fermentum enim a nibh ultricies id placerat diam aliquam.</p></div>
</div>
<div class="folder_content folder_alt">
2013-06-02 01:25:49 <a href='http://slfoto.pl/viewNews/id/4#news'>Art 2</a><br/>
<div class='news_short'><p>Zupe&Aring;&sbquo;nie inna historia</p></div>
</div>
<div class="folder_tail"><a class=lnk href='http://slfoto.pl/newsList'><i class='icon-chevron-right'></i> wiecej...</a></div>
<div id='searchBoxHead' class="folder_head" style='cursor: pointer;'>Wyszukaj zdjecie <div id='searchBoxUpDown' style='display: inline=block; float: left; margin-right: 10px;'><i class='icon-chevron-up'></i></div></div>
<div class="folder_content">
<form class=searchBoxForm method='post' action='http://slfoto.pl/gallery'>
<table width=100%>
<thead><tr><th>Galeria</th></tr></thead>

<tbody>

<tr><td align=center>Autor:</td></tr>
<tr><td align=center><input id='search-box-author' type='text' name='author' placeholder=''></td></tr>
<tr><td align=center>Nazwa:</td></tr>
<tr><td align=center><input id='search-box-name' type='text' name='name' placeholder=''></td></tr>
<tr><td>Kategorie:<br/>
<span style='display: block; text-align: left'>
<label class='checkbox'><input type='checkbox' name='cbox_4'> Kosciol</label>
<label class='checkbox'><input type='checkbox' name='cbox_64'> Od kuchni</label>
<label class='checkbox'><input type='checkbox' name='cbox_8'> Plener</label>
<label class='checkbox'><input type='checkbox' name='cbox_32'> Poprawiny</label>
<label class='checkbox'><input type='checkbox' name='cbox_2'> Reporterskie</label>
<label class='checkbox'><input type='checkbox' name='cbox_16'> Restauracja</label>
<label class='checkbox'><input type='checkbox' name='cbox_1'> Slubne</label>
</span>
</td></tr>

</tbody>

<tfoot><tr><th style='padding-bottom: 3px'>
<button class='btn btn-primary btn-mini'><i class='icon-search icon-white'></i> szukaj</button>
</th></tr></tfoot>
</table>
</form>
</div>

<script language='javascript'>

var searchBoxState = 0;

$("#searchBoxHead").click(function(){
if (searchBoxState) {
$(this).next("div").slideDown('slow',
function () {
$('#searchBoxHead').find('#searchBoxUpDown').find('i').removeClass('icon-chevron-down');
$('#searchBoxHead').find('#searchBoxUpDown').find('i').addClass('icon-chevron-up');
});
//		showSearchBox();
} else {
$(this).next("div").slideUp('slow',
function () {
$('#searchBoxHead').find('#searchBoxUpDown').find('i').removeClass('icon-chevron-up');
$('#searchBoxHead').find('#searchBoxUpDown').find('i').addClass('icon-chevron-down');
});
}
searchBoxState = (searchBoxState + 1) % 2;
//		hideSearchBox();
//    $(this).next("div").find('table').find('tr').toggle();
});

$(document).ready(function() {
if (00 == 1) $('#searchBoxHead').click();
if ($('#search-box-author').attr('placeholder') != '') {
$('#top-search-string').attr('placeholder', $('#search-box-author').attr('placeholder'));
$('#top-search-btn').html($('.top-search-type-select[data-type="psn"]').attr('data-label') + " <span class='caret'></span>");
$('#xsearch-type-id').val( $('.top-search-type-select[data-type="psn"]').attr('data-type') );
}
if ($('#search-box-name').attr('placeholder') != '') {
$('#top-search-string').attr('placeholder', $('#search-box-name').attr('placeholder'));
$('#top-search-btn').html($('.top-search-type-select[data-type="pic"]').attr('data-label') + " <span class='caret'></span>");
$('#xsearch-type-id').val( $('.top-search-type-select[data-type="pic"]').attr('data-type') );
}
});

</script>

</div>

</div>
</div>

<!-- Footer
================================================== -->
<footer class="footer">
<div class="container">
</div>
<div class="container">
<p class="pull-right"><a href="#">Na gore</a></p>
<p>&copy; 2012 BB</p>
<ul class="footer-links">
<li><a href="http://slfoto.pl/contact">Kontakt</a></li>
</ul>
</div>
</footer>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"447fc06fa5","applicationID":"9690546","transactionName":"M1BXZ0ZUD0MHVxULDAoaYEFdGgheAlEZTBMMRQ==","queueTime":0,"applicationTime":69,"atts":"HxdUEQ5OHE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
