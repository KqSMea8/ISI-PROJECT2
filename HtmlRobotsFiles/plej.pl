<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Plej - brand experience agency</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="description" content="Od lat robimy wszystko, by moc o sobie powiedziec: BRAND EXPERIENCE AGENCY.
I choc nieustannie rozwijamy sie i zmieniamy, ta dewiza przyswieca nam od zawsze.">
<link rel="icon" href="data:;base64,iVBORw0KGgo=">
<base href="/">
<link rel="shortcut icon" type="image/png" href="/assets/images/fav.png"/>
<meta property="og:image" content="http://plej.pl/assets/images/ogimage.png" />
<script
src="https://code.jquery.com/jquery-3.2.1.min.js"
integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
crossorigin="anonymous">
</script>
<style>
@-webkit-keyframes fadeIn {
from {
opacity: 0;
}

to {
opacity: 1;
}
}
@keyframes fadeIn {
from {
opacity: 0;
}

to {
opacity: 1;
}
}

@-webkit-keyframes fadeOut {
from {
opacity: 1;
}

to {
opacity: 0;
}
}
@keyframes fadeOut {
from {
opacity: 1;
}

to {
opacity: 0;
}
}

@-webkit-keyframes preloaderOut {
from {
-webkit-transform: translate3d(0, 0, 0);
-moz-transform: translate3d(0, 0, 0);
-ms-transform: translate3d(0, 0, 0);
-o-transform: translate3d(0, 0, 0);
transform: translate3d(0, 0, 0);
}

to {
-webkit-transform: translate3d(0, -100%, 0);
-moz-transform: translate3d(0, -100%, 0);
-ms-transform: translate3d(0, -100%, 0);
-o-transform: translate3d(0, -100%, 0);
transform: translate3d(0, -100%, 0);
}
}
@keyframes preloaderOut {
from {
-webkit-transform: translate3d(0, 0, 0);
-moz-transform: translate3d(0, 0, 0);
-ms-transform: translate3d(0, 0, 0);
-o-transform: translate3d(0, 0, 0);
transform: translate3d(0, 0, 0);
}

to {
-webkit-transform: translate3d(0, -100%, 0);
-moz-transform: translate3d(0, -100%, 0);
-ms-transform: translate3d(0, -100%, 0);
-o-transform: translate3d(0, -100%, 0);
transform: translate3d(0, -100%, 0);
}
}

@-webkit-keyframes appIn {
from {
-webkit-transform: translate3d(0, 100%, 0);
-moz-transform: translate3d(0, 100%, 0);
-ms-transform: translate3d(0, 100%, 0);
-o-transform: translate3d(0, 100%, 0);
transform: translate3d(0, 100%, 0);
}

to {
-webkit-transform: translate3d(0, 0, 0);
-moz-transform: translate3d(0, 0, 0);
-ms-transform: translate3d(0, 0, 0);
-o-transform: translate3d(0, 0, 0);
transform: translate3d(0, 0, 0);
}
}
@keyframes appIn {
from {
-webkit-transform: translate3d(0, 100%, 0);
-moz-transform: translate3d(0, 100%, 0);
-ms-transform: translate3d(0, 100%, 0);
-o-transform: translate3d(0, 100%, 0);
transform: translate3d(0, 100%, 0);
}

to {
-webkit-transform: translate3d(0, 0, 0);
-moz-transform: translate3d(0, 0, 0);
-ms-transform: translate3d(0, 0, 0);
-o-transform: translate3d(0, 0, 0);
transform: translate3d(0, 0, 0);
}
}

app {
display: block;
transition: all 1000ms ease;
-webkit-animation-duration: 1000ms;
animation-duration: 1000ms;
-webkit-animation-fill-mode: both;
animation-fill-mode: both;
}

#preloader {
transition: all 1000ms cubic-bezier(.41, 0, 1, .99);
-webkit-animation-duration: 1000ms;
animation-duration: 1000ms;
-webkit-animation-fill-mode: both;
animation-fill-mode: both;
position: fixed;
top: 0;
right: 0;
bottom: 0;
left: 0;
background-color: #ffffff;
z-index: 99;
}

#preloader .preloader {
transition: all 500ms ease;
-webkit-animation-duration: 500ms;
animation-duration: 500ms;
-webkit-animation-fill-mode: both;
animation-fill-mode: both;
position: fixed;
top: 0;
right: 0;
bottom: 0;
left: 0;
background-color: #ffffff;
z-index: 1;
}

#preloader .preloader.ng-hide-add {
-webkit-animation-name: fadeOut;
animation-name: fadeOut;
}

#preloader .logo {
transition: all 500ms ease;
-webkit-animation-duration: 500ms;
animation-duration: 500ms;
-webkit-animation-fill-mode: both;
animation-fill-mode: both;
position: absolute;
top: 0;
right: 0;
bottom: 0;
left: 0;
width: 50%;
margin: auto;
}

#preloader .logo.ng-hide-remove {
-webkit-animation-name: fadeIn;
animation-name: fadeIn;
}

#preloader .pattern {
transition: all 250ms ease;
-webkit-animation-duration: 250ms;
animation-duration: 250ms;
-webkit-animation-fill-mode: both;
animation-fill-mode: both;
position: absolute;
top: 0;
right: 0;
bottom: 0;
left: 0;
width: 100%;
margin: auto;
opacity: 1;
}

#preloader .pattern.ng-hide-add {
-webkit-animation-name: fadeOut;
animation-name: fadeOut;
}

#preloader.ng-hide-add {
-webkit-animation-name: preloaderOut;
animation-name: preloaderOut;
}

#preloader.ng-hide-add .logo {
opacity: 0;
}

app.ng-hide-remove {
-webkit-animation-name: appIn;
animation-name: appIn;
}

</style>
</head>
<body ng-app="app" ng-strict-di ng-cloak>

<div id="preloader" ng-hide="$root.loaded">
<div class="preloader" ng-hide="$root.preloaded"></div>
<img src="/assets/images/plej-logo.png" class="logo" alt="Plej">
<!--<img src="/assets/images/patt_logo_start.jpg" class="pattern" alt="" ng-hide="$root.preloaded">-->
</div>

<app ng-show="$root.loaded">
</app>

<!-- Google Analytics: change UA-71073175-2 to be your site's ID -->
<script>
(function (i, s, o, g, r, a, m) {
i['GoogleAnalyticsObject'] = r;
i[r] = i[r] || function () {
(i[r].q = i[r].q || []).push(arguments)
}, i[r].l = 1 * new Date();
a = s.createElement(o),
m = s.getElementsByTagName(o)[0];
a.async = 1;
a.src = g;
m.parentNode.insertBefore(a, m)
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
ga('create', 'UA-5001771-2', 'auto');
//ga('send', 'pageview');
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window, document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '429888814098164');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=429888814098164&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<script src="vendor.bundle.js?5164d450450ed7b37760"></script><script src="app.bundle.js?5164d450450ed7b37760"></script></body>
</html>

