<!DOCTYPE html>
<html lang="pl">
<head>
<title></title>                        <meta charset="UTF-8">
<meta name="keywords" content="">
<meta name="description" content="">

<!-- Le styles -->
<link href="/css/lightbox.css" media="screen" rel="stylesheet" type="text/css">
<link href="/css/style2.css" media="screen" rel="stylesheet" type="text/css">
<link href="/images/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon">

<meta http-equiv="cleartype" content="on">


<!-- Responsive and mobile friendly stuff -->
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- Stylesheets -->

<link rel="stylesheet" href="/css/col.css" media="all">
<link rel="stylesheet" href="/css/2cols.css" media="all">
<link rel="stylesheet" href="/css/3cols.css" media="all">
<link rel="stylesheet" href="/css/4cols.css" media="all">
<link rel="stylesheet" href="/css/5cols.css" media="all">
<link rel="stylesheet" href="/css/6cols.css" media="all">
<link rel="stylesheet" href="/css/7cols.css" media="all">
<link rel="stylesheet" href="/css/8cols.css" media="all">
<link rel="stylesheet" href="/css/9cols.css" media="all">
<link rel="stylesheet" href="/css/10cols.css" media="all">
<link rel="stylesheet" href="/css/11cols.css" media="all">
<link rel="stylesheet" href="/css/12cols.css" media="all">

<script src="/js/modernizr.custom.js"></script>

<!-- Scripts -->
<!--[if lt IE 9]> <script type="text/javascript" src="/js/html5.js"></script><![endif]-->
<script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.8.18.custom.min.js"></script>
<script type="text/javascript" src="/js/jquery.smooth-scroll.min.js"></script>
<script type="text/javascript" src="/js/lightbox.js"></script>
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=true"></script>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,400italic&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-3954370-35']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>


</head>
<body>

<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&appId=234665113398813&version=v2.0";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="section group menuCon">
<div id="menu" class="menuBox nav">

<!-- zwijanie ponizej 960px na szerokosc -->

<ul id="menuUl">
<li><a class="" href="/">Start</a></li>
<li><a class="" href="/o-nas/">O nas</a></li>
<li><a class="" href="/oferta/">Oferta</a></li>
<li><a class="" href="/cennik/">Cennik</a></li>
<li><a class="twoLine " href="/przyrost-mocy/">Przyrost mocy</a></li>
<li><a class="" href="/galeria/">Galeria</a></li>
<li><a class="" href="/oleje/">Oleje</a></li>
<li><a class="twoLine " href="/oferta-dla-warsztatow/">Oferta dla warsztatow</a></li>
<li><a class="" href="/kontakt/">Kontakt</a></li>
</ul>

</div><!-- .menuBox -->
</div>

<script>
//  The function to change the class
var changeClass = function (r,className1,className2) {
var regex = new RegExp("(?:^|\\s+)" + className1 + "(?:\\s+|$)");
if( regex.test(r.className) ) {
r.className = r.className.replace(regex,' '+className2+' ');
}
else{
r.className = r.className.replace(new RegExp("(?:^|\\s+)" + className2 + "(?:\\s+|$)"),' '+className1+' ');
}
return r.className;
};
//  Creating our button in JS for smaller screens
var menuElements = document.getElementById('menu');
menuElements.insertAdjacentHTML('afterBegin','<button type="button" id="menutoggle" class="navtoogle" aria-hidden="true"></button>');

//  Toggle the class on click to show / hide the menu
document.getElementById('menutoggle').onclick = function() {
changeClass(this, 'navtoogle active', 'navtoogle');
}
// http://tympanus.net/codrops/2013/05/08/responsive-retina-ready-menu/comment-page-2/#comment-438918
document.onclick = function(e) {
var mobileButton = document.getElementById('menutoggle'),
buttonStyle =  mobileButton.currentStyle ? mobileButton.currentStyle.display : getComputedStyle(mobileButton, null).display;

if(buttonStyle === 'block' && e.target !== mobileButton && new RegExp(' ' + 'active' + ' ').test(' ' + mobileButton.className + ' ')) {
changeClass(mobileButton, 'navtoogle active', 'navtoogle');
}
}
</script>


<div class="section group" style="margin:auto; max-width:960px;" >
<div style="float:right;">
<div class="posTop" style="overflow: hidden; margin-right:20px;">
<table class="tabTop">
<tr><td rowspan="2" style="width:80px;" ><img src="/images/kolo.png" alt="dyna-mite hamownia" /></td><td><h1>Filtr czastek stalych FAP/DFP</h1></td></tr>
<tr><td><a href="/filtry-czastek-stalych/" class="btnMore">wiecej</a></td></tr>
</table>
</div>

<div class="posTop" style="overflow: hidden;">

<table class="tabTop" style="width: auto;">
<tr><td rowspan="2" style="width:80px;" ><img src="/images/kolo.png" alt="dyna-mite hamownia" /></td><td>Chip tuning</td></tr>
<tr><td><a href="/chiptuning/" class="btnMore">wiecej</a></td></tr>
</table>

</div>
</div>
</div>


<div class="section group" style="margin:auto; max-width:960px;" >

<div class="col span_1_of_2" style="text-align:center;">
<a href="/"><img style="margin-top:8%; max-width:100%;height:auto;" src="/images/logo.png" alt="dyna-mite hamownia" /></a>
</div>
<div class="col span_1_of_2" style="background:rgba(0, 0, 0, 0) linear-gradient(to bottom, #111111 0%, #636363 100%) repeat scroll 0 0">
<div class="fbLikeBox" style="height: 100%; padding: 6%; border-radius:10px;">

<p><strong style="color: #f53;">Aktualnosci</strong><br />
Firma DYNA-MITE rozszerzyla zakres swoich uslug o montaz zabezpieczen antykradziezowych oraz montaz hakow holowniczych.</p>
<div style="float: left; margin-right: 10px; width: 180px;">
<div class="fb-like" data-href="https://www.facebook.com/pages/Dyna-mite/577710848911108" data-width="400" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div>
</div>
<!-- Place this tag where you want the +1 button to render. -->
<div style="margin-top: 3px; width: 100px; float: left;">
<div class="g-plusone" data-annotation="none"></div>
</div>
<!-- Place this tag after the last +1 button tag. -->
<script type="text/javascript">
window.___gcfg = {lang: 'pl'};

(function() {
var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
po.src = 'https://apis.google.com/js/platform.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
})();
</script>

</div>

<style type="text/css">
.fbLikeBox{
background: #111111; /* Old browsers */
background: -moz-linear-gradient(top,  #111111 0%, #636363 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#111111), color-stop(100%,#636363)); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top,  #111111 0%,#636363 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top,  #111111 0%,#636363 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top,  #111111 0%,#636363 100%); /* IE10+ */
background: linear-gradient(to bottom,  #111111 0%,#636363 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#111111', endColorstr='#636363',GradientType=0 ); /* IE6-9 */

}
</style>


</div><!-- .span_1_of_2 -->

</div>




<div class="section group" style="background-color:#111111; padding:1% 0;">

<div class="conBox"><h1>A 404 error occurred</h1>
<h2>Page not found.</h2>



<p>The requested URL could not be matched by routing.</p>



</div>

</div>


<div class="section group footCon" style="padding:2% 0;">
dyna-mite.pl (c) 2012 - 2018 <br />
Hamownia - pomiar mocy - chip tunning - usuwanie fap - usuwanie dpf - Zapraszamy do Katowic, woj. Slaskie
</div>



</body>
</html>

