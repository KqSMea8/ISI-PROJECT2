<!DOCTYPE html>
<html ng-app="oglApp" ng-controller="MainController" ng-cloak>
<head>
<base href="/">
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="google-site-verification" content="Y2UW9ph-0wvBA69Dr4iLOC1uICAw1OmZYupW-BM0rJM" />
<title ng-bind="'Ogloszeniowa: ' +  pageTitle"></title>
<script type="text/javascript">
var OglApiUrl = 'http://testapi.ogloszeniowa.pl/'; //'@ConfigurationManager.AppSettings["OglApiUrl"]';
</script>

<link rel="shortcut icon" href="favicon.png" />

<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link href="css/font-awesome.min.css" rel="stylesheet" />
<link href="https://file.myfontastic.com/A93qeMutRsjbovT2iXHHSW/icons.css" rel="stylesheet">
<link rel="stylesheet" href="//cdn.materialdesignicons.com/1.1.70/css/materialdesignicons.min.css">
<link href="css/app.css" rel="stylesheet" />

<style>
.orangeBackground {
background-color: #fff8e2;
}

.orangeBackground .ribbon {
display: none;
}

.cookies.container {
line-height: 43px;
margin-top: -35px;
margin-bottom: 20px;
border-bottom: 1px solid #efefef;
padding-bottom: 15px;
}

.cookies i {
font-size: 36px;
padding-right: 20px;
/* line-height: 40px; */
position: relative;
top: 8px;
}

.nav-pills.nav-stacked li.active a {
border: 2px solid transparent !important;
}
.btn, select {
font-weight:normal;
}
</style>

<script src="https://use.typekit.net/fnb2bio.js"></script>
<script>try { Typekit.load({ async: true }); } catch (e) { }</script>
<script>
(function (i, s, o, g, r, a, m) {
i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
(i[r].q = i[r].q || []).push(arguments)
}, i[r].l = 1 * new Date(); a = s.createElement(o),
m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

ga('create', 'UA-21344414-2', 'auto');
ga('send', 'pageview');

</script>
</head>
<body class="fuelux navigation-top-header " ng-cloak ng-controller="RootController" id="page-top">

<div id="outer-wrapper">
<div id="inner-wrapper">
<!-- Navigation-->
<div class="header">
<div class="wrapper">
<div class="brand">
<a href="/">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" preserveAspectRatio="xMidYMid" width="218.781" height="17.594" viewBox="0 0 218.781 17.594">

<path d="M214.749,17.408 L213.165,13.729 L206.025,13.729 L204.441,17.408 L200.396,17.408 L207.755,0.375 L211.435,0.375 L218.794,17.408 L214.749,17.408 ZM209.607,5.443 L207.463,10.390 L211.727,10.390 L209.607,5.443 ZM191.672,17.408 L187.943,5.565 L184.239,17.408 L181.413,17.408 L175.467,0.375 L179.585,0.375 L182.948,10.171 L185.970,0.375 L189.942,0.375 L192.939,10.171 L196.326,0.375 L200.445,0.375 L194.499,17.408 L191.672,17.408 ZM164.688,17.579 C162.169,17.579 160.049,16.738 158.328,15.057 C156.605,13.375 155.745,11.284 155.745,8.782 C155.745,6.280 156.605,4.188 158.328,2.507 C160.049,0.826 162.169,-0.015 164.688,-0.015 C167.206,-0.015 169.326,0.826 171.048,2.507 C172.770,4.188 173.631,6.280 173.631,8.782 C173.631,11.284 172.770,13.375 171.048,15.057 C169.326,16.738 167.206,17.579 164.688,17.579 ZM168.294,4.907 C167.320,3.835 166.121,3.299 164.700,3.299 C163.278,3.299 162.080,3.835 161.106,4.907 C160.131,5.979 159.644,7.275 159.644,8.794 C159.644,10.313 160.131,11.605 161.106,12.669 C162.080,13.733 163.278,14.265 164.700,14.265 C166.121,14.265 167.320,13.733 168.294,12.669 C169.269,11.605 169.756,10.313 169.756,8.794 C169.756,7.275 169.269,5.979 168.294,4.907 ZM147.987,0.375 L151.789,0.375 L151.789,17.408 L147.987,17.408 L147.987,0.375 ZM130.872,6.735 L130.872,17.408 L127.071,17.408 L127.071,0.375 L130.629,0.375 L138.987,11.341 L138.987,0.375 L142.789,0.375 L142.789,17.408 L138.987,17.408 L130.872,6.735 ZM110.216,0.375 L122.498,0.375 L122.498,3.762 L114.018,3.762 L114.018,7.271 L121.645,7.271 L121.645,10.512 L114.018,10.512 L114.018,14.045 L122.766,14.045 L122.766,17.408 L110.216,17.408 L110.216,0.375 ZM92.386,14.801 L101.305,3.664 L92.679,3.664 L92.679,0.375 L106.496,0.375 L106.496,3.007 L97.601,14.094 L106.642,14.094 L106.642,17.408 L92.386,17.408 L92.386,14.801 ZM83.707,7.186 C85.323,7.584 86.578,8.181 87.472,8.977 C88.365,9.773 88.812,10.935 88.812,12.461 C88.812,13.989 88.240,15.227 87.094,16.178 C85.949,17.128 84.442,17.603 82.574,17.603 C79.877,17.603 77.448,16.604 75.288,14.606 L77.554,11.828 C79.390,13.436 81.088,14.240 82.647,14.240 C83.345,14.240 83.894,14.090 84.292,13.790 C84.690,13.489 84.889,13.083 84.889,12.571 C84.889,12.059 84.678,11.654 84.255,11.353 C83.833,11.052 82.996,10.748 81.745,10.439 C79.763,9.968 78.313,9.355 77.396,8.599 C76.478,7.844 76.019,6.658 76.019,5.041 C76.019,3.425 76.600,2.178 77.761,1.301 C78.923,0.423 80.372,-0.015 82.111,-0.015 C83.248,-0.015 84.385,0.180 85.523,0.570 C86.660,0.960 87.651,1.512 88.496,2.227 L86.570,5.005 C85.092,3.884 83.565,3.323 81.989,3.323 C81.356,3.323 80.856,3.474 80.491,3.774 C80.125,4.075 79.942,4.473 79.942,4.968 C79.942,5.464 80.165,5.858 80.612,6.150 C81.059,6.442 82.090,6.788 83.707,7.186 ZM63.558,17.579 C61.040,17.579 58.920,16.738 57.198,15.057 C55.476,13.375 54.615,11.284 54.615,8.782 C54.615,6.280 55.476,4.188 57.198,2.507 C58.920,0.826 61.040,-0.015 63.558,-0.015 C66.076,-0.015 68.196,0.826 69.919,2.507 C71.640,4.188 72.502,6.280 72.502,8.782 C72.502,11.284 71.640,13.375 69.919,15.057 C68.196,16.738 66.076,17.579 63.558,17.579 ZM67.165,4.907 C66.190,3.835 64.992,3.299 63.571,3.299 C62.149,3.299 60.951,3.835 59.976,4.907 C59.002,5.979 58.514,7.275 58.514,8.794 C58.514,10.313 59.002,11.605 59.976,12.669 C60.951,13.733 62.149,14.265 63.571,14.265 C64.992,14.265 66.190,13.733 67.165,12.669 C68.140,11.605 68.627,10.313 68.627,8.794 C68.627,7.275 68.140,5.979 67.165,4.907 ZM41.156,12.510 L39.352,13.071 L39.352,9.781 L41.156,9.196 L41.156,0.399 L44.957,0.399 L44.957,8.002 L49.953,6.418 L49.953,9.732 L44.957,11.316 L44.957,14.021 L52.219,14.021 L52.219,17.408 L41.156,17.408 L41.156,12.510 ZM29.751,17.603 C27.249,17.603 25.149,16.775 23.452,15.118 C21.754,13.461 20.905,11.369 20.905,8.843 C20.905,6.317 21.771,4.209 23.501,2.519 C25.231,0.830 27.318,-0.015 29.763,-0.015 C32.208,-0.015 34.332,0.789 36.136,2.397 L34.162,5.248 C33.398,4.582 32.696,4.124 32.054,3.872 C31.412,3.620 30.718,3.494 29.971,3.494 C28.524,3.494 27.306,3.985 26.315,4.968 C25.324,5.951 24.829,7.247 24.829,8.855 C24.829,10.463 25.304,11.751 26.254,12.717 C27.205,13.684 28.338,14.167 29.654,14.167 C30.970,14.167 32.066,13.916 32.943,13.412 L32.943,8.733 L36.769,8.733 L36.769,14.777 C35.080,16.661 32.740,17.603 29.751,17.603 ZM8.932,17.579 C6.414,17.579 4.294,16.738 2.572,15.057 C0.850,13.375 -0.011,11.284 -0.011,8.782 C-0.011,6.280 0.850,4.188 2.572,2.507 C4.294,0.826 6.414,-0.015 8.932,-0.015 C11.450,-0.015 13.570,0.826 15.293,2.507 C17.014,4.188 17.876,6.280 17.876,8.782 C17.876,11.284 17.014,13.375 15.293,15.057 C13.570,16.738 11.450,17.579 8.932,17.579 ZM12.539,4.907 C11.564,3.835 10.366,3.299 8.945,3.299 C7.523,3.299 6.325,3.835 5.350,4.907 C4.375,5.979 3.888,7.275 3.888,8.794 C3.888,10.313 4.375,11.605 5.350,12.669 C6.325,13.733 7.523,14.265 8.945,14.265 C10.366,14.265 11.564,13.733 12.539,12.669 C13.514,11.605 14.001,10.313 14.001,8.794 C14.001,7.275 13.514,5.979 12.539,4.907 Z" class="cls-1" />
</svg>
</a>
</div>
<nav class="navigation-items">
<div class="wrapper">
<div class="main-navigation navigation-top-header">
<ul class="menu">
<li ng-show="user.Id<=0"><a href="/Account/Login" style="position: relative;top: 0px;"><span class="mdi-account mdi" style="font-size: 24px; right: -8px;color:;"></span> Moje ogloszenia</a></li>
<li class="collapse in" ng-show="user.initialized==1 && user.Id>0" ng-controller="UserPanelMailboxController">
<a href="/UserPanel/Mailbox">
<span class="mdi mdi-email" style="font-size: 24px; right: -8px;"></span> ({{unreadMsg}})
</a>
</li>

<li class="collapse in" ng-show="user.initialized==1 && user.Id>0">
<a href="#" class="d-child" style="position: relative;top: 0px;">
<span class="mdi mdi-account" style="font-size: 24px; right: -8px;color: #;"></span> {{user.Email}}
</a>
<div class="collapse in">
<ul>
<li><a href="/UserPanel/MyAdverts"> <span class="mdi mdi-message-text-outline color"></span> Moje ogloszenia</a></li>
<li><a href="/UserPanel/Services"><span class="mdi mdi-cube-outline"></span> Uslugi</a></li>
<li><a href="/UserPanel/Templates"><span class="mdi  mdi-view-quilt"></span> Szablony</a></li>
<li><a href="/UserPanel/Watchlist"><span class="mdi mdi-star-outline"></span>   Obserwowane</a></li>
<li><a href="/UserPanel/Mailbox"><span class="mdi mdi-email"></span> Poczta</a></li>
<li><a href="/UserPanel/Settings"><span class="mdi mdi-settings"></span> Ustawienia</a></li>
<li><a href="/Admin/Categories" ng-show="user.IsAdmin"><span class="mdi mdi-settings"></span> Panel administratora</a></li>
<li><a ng-click="SignOff()" href="javascript:;" class="pointer"><span class="mdi mdi-power"></span> Wyloguj</a></li>
</ul>
</div>
</li>

</ul>

</div>
<a class="hide submit-item btn btn-add" ng-click="AddNewAdvert()" target="_self">
<i class="fa fa-plus"></i> Dodaj ogloszenie
</a>
<a href="javascript:;" class="submit-item" ng-click="AddNewAdvert()" target="_self">
<div class="content"><span class="">Dodaj ogloszenie</span></div>
<div class="icon">
<i class="fa fa-plus"></i>
</div>
</a>
<div class="toggle-navigation">
<div class="icon">
<div class="line"></div>
<div class="line"></div>
<div class="line"></div>
</div>
</div>
</div>
</nav>
</div>
</div>
<!-- end Navigation-->

<div id="page-canvas">
<section class="sub-header">

<!-- /.search-bar -->
<div class="breadcrumb-wrapper">
<div class="container">
<ol class="breadcrumb" ng-show="breadcrumbs.length > 0 && path != '/'">
<li class=""><a href="/" class=""><i class="fa fa-home"></i></a></li>
<li ng-repeat="b in breadcrumbs" ng-class="{'active':b.applyClass}">
<a ng-if="$index<breadcrumbs.length-1 && b.url!='#'" ng-href="{{b.url}}">{{b.name}}</a>
<span class="breadcrumbItem" ng-if="$index==breadcrumbs.length-1 || b.url=='#'">{{b.name}}</span>
</li>
</ol>
<!-- /.breadcrumb-->
</div>
<!-- /.container-->
</div>
<!-- /.breadcrumb-wrapper-->
</section>
<ng-view id="page-content" autoscroll="true">

</ng-view>
</div>


<footer id="page-footer">
<div class="inner">
<div class="cookies container" ng-hide="cookieLaw">
<i class="fa fa-info"></i> Ta strona uzywa ciasteczek (plikow cookies i podobnych technologii), dzieki ktorym serwis moze dzialac lepiej. Dowiedz sie wiecej
<a href="" class="btn framed pull-right" ng-click="setCookieLaw()">Rozumiem</a>
<div class="clearfix ">

</div>
</div>
<div class="footer-top ">
<div class="container">
<div class="row">
<div class="col-md-4 col-sm-4">
<section>
<h2>Dla uzytkownikow</h2>

<ul class="bullets">

<li><a href="/Account/Register">Rejestracja</a></li>
<li>
<a href="/Account/Login">Logowanie</a>
</li>
<li>
<a href="#" ng-click="AddNewAdvert()">Dodaj ogloszenie</a>
</li>
</ul>
<br />
<br />
</section>
</div>
<div class="col-md-4 col-sm-4 col-md-offset-1">
<section>
<h2>Dla Partnerow</h2>
<ul class="bullets">
<li><a href="/Page/Show/4">Ogloszeniowa API</a></li>
<li>
<a href="/Page/Show/5">Patronat medialny </a>
</li>
<li>
<a href="/Page/Show/6">Wspolpraca</a>
</li>
</ul>
<br />
<br />
</section>
</div>
<div class="col-md-2 col-sm-4 col-md-offset-1">
<section>
<h2>Serwis</h2>
<ul class="bullets">
<li>
<a href="/Page/Show/7">Regulamin</a>
</li>
<li>
<a href="/Page/Show/8">Polityka prywatnosci</a>
</li>
<li>
<a href="/Page/Show/9">Cennik</a>
</li>
<li>
<a href="/Page/Show/10">Kontakt</a>
</li>
</ul>
<br />
</section>
</div>
<!--/.col-md-4-->
</div>
<!--/.row-->
</div>
<!--/.container-->
</div>
<!--/.footer-top-->
<div class="footer-bottom">
<div class="container" style="position: relative;">
<span class="left">(C) Ogloszeniowa, All rights reserved</span>
<span class="" style="top: -2px;position: absolute;right: -20px;">

<a href="#" scroll-to="page-top" class="to-top roll"><i class="fa fa-angle-up"></i></a>
</span>
<span class="right social">
<a href="https://www.facebook.com/ogloszeniowa" class="social-button" target="_blank"><i class="fa fa-facebook"></i></a>
<a href="https://plus.google.com/b/103139187454449916804/+og%C5%82oszeniowa?hl=pl" class="social-button" target="_blank"><i class="fa fa-google-plus"></i></a>
<a href="https://www.instagram.com/ogloszeniowa.pl/" class="social-button" target="_blank"><i class="fa fa-instagram"></i></a>
<a href="https://twitter.com/Ogloszeniowa?lang=pl" class="social-button" target="_blank"><i class="fa fa-twitter"></i></a>


<a href="https://www.youtube.com/channel/UCAQ0Ec4xWf8EkDFJcFP0omA/feed" class="social-button hide" target="_blank"><i class="fa fa-youtube"></i></a>

</span>

</div>
</div>
<!--/.footer-bottom-->
</div>
</footer>
</div>
</div>

<!--<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCCenxQb2p9XAwN0gnw8WAmEa7_8VTBsXk&callback=initMap"></script>-->
<script type="text/javascript">
var appInsights=window.appInsights||function(config){
function s(config){t[config]=function(){var i=arguments;t.queue.push(function(){t[config].apply(t,i)})}}var t={config:config},r=document,f=window,e="script",o=r.createElement(e),i,u;for(o.src=config.url||"//az416426.vo.msecnd.net/scripts/a/ai.0.js",r.getElementsByTagName(e)[0].parentNode.appendChild(o),t.cookie=r.cookie,t.queue=[],i=["Event","Exception","Metric","PageView","Trace"];i.length;)s("track"+i.pop());return config.disableExceptionTracking||(i="onerror",s("_"+i),u=f[i],f[i]=function(config,r,f,e,o){var s=u&&u(config,r,f,e,o);return s!==!0&&t["_"+i](config,r,f,e,o),s}),t
};


window.appInsights=appInsights;
</script>
<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/less.js/2.5.3/less.min.js"></script>
<link href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/css/swiper.css" rel="stylesheet" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.js"></script>
<script src="Scripts/applib.js"></script>
</body>
</html>

