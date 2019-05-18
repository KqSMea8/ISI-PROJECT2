<!doctype html>
<html lang="pl">
<head>
<meta charset="utf-8">
<title>Tanikredyt - szybka i bezpieczna pozyczka Online</title>
<meta name="description" content="TaniKredyt to szybka pozyczka bez wychodzenia z domu. Gwarantujemy minimum
formalnosci i bezpieczny transfer pieniedzy na wskazane konto. Odpowiedzialny Pozyczkodawca">
<meta name="keywords" content="pozyczka, kredyt, chwilowka, wsparcie, gotowka">
<meta name="viewport" content="width=device-width,initial-scale=1">
<meta name="mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="google-site-verification" content="Ds7sGWFPFAMKL9kUcWTEouN4LUmNdYSiXsbAYOAwSZg">

<link rel="shortcut icon" href="/favicon.ico">
<link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700&amp;subset=latin-ext" rel="stylesheet">

<script type="text/javascript">
function env() {
var domain = document.domain.toLowerCase();
if (domain.indexOf('www.tanikredyt.pl') > -1) {
return 'prod';
} else if (domain.indexOf('stage.tanikredyt.pl') > -1) {
return 'stage';
} else {
return 'dev';
}
}
</script>

<!-- Google Tag Manager -->
<script>
window.dataLayer = window.dataLayer || [];
</script>
<script>
if (env() === 'prod') {
(function (w, d, s, l, i) {
w[l] = w[l] || [];
w[l].push({
'gtm.start': new Date().getTime(), event: 'gtm.js'
});
var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
j.async = true;
j.src =
'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-P2ZFBW');
}
</script>
<!-- End Google Tag Manager -->

</head>
<body ng-strict-di ng-cloak>
<noscript><h3 class="text-center">To use Tanikredyt.pl, please enable JavaScript.</h3></noscript>

<!-- Google Tag Manager (noscript) -->
<noscript>
<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P2ZFBW" height="0" width="0"
style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->

<base href="/">
<div ui-view></div>

<div id="loading-overlay">
<div class="center-vertical">
<div class="loading-overlay-content">
<div><span id="loading-overlay-text"></span></div>
</div>
</div>
</div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.8/angular.min.js"></script>
<script>
// compatibility with legacy tracking pixels
function getParameterByName(name) {
if (name !== "" && name !== null && name != undefined) {
name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
results = regex.exec(location.search);
return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
} else {
var arr = location.href.split("/");
return arr[arr.length - 1];
}
}

function getCookieValue(name) {
function escape(s) {
return s.replace(/([.*+?\^${}()|\[\]\/\\])/g, '\\$1');
};
var match = document.cookie.match(RegExp('(?:^|;\\s*)' + escape(name) + '=([^;]*)'));
return match ? match[1] : null;
}

function createImage(src) {
var image = document.createElement('img');
image.src = src;
image.width = '1';
image.height = '1';
image.alt = '';
return image;
}

function loadScript(url, callback) {
var script = document.createElement("script")
script.type = "text/javascript";
if (script.readyState) {  //IE
script.onreadystatechange = function () {
if (script.readyState === "loaded" || script.readyState === "complete") {
script.onreadystatechange = null;
callback();
}
};
} else {  //Others
script.onload = function () {
callback();
};
}

script.src = url;
document.getElementsByTagName("head")[0].appendChild(script);
}
</script>

<!--Start of Zopim Chat Script-->
<script type="text/javascript">
if (env() === 'prod') {
window.$zopim || (function (d, s) {
var z = $zopim = function (c) {
z._.push(c)
}, $ = z.s =
d.createElement(s), e = d.getElementsByTagName(s)[0];
z.set = function (o) {
z.set._.push(o)
};
z._ = [];
z.set._ = [];
$.async = !0;
$.setAttribute('charset', 'utf-8');
$.src = 'https://v2.zopim.com/?4MeYYxMf2lC20LZLQuM156pJorZBd0Ul';
z.t = +new Date;
$.type = 'text/javascript';
e.parentNode.insertBefore($, e)
})(document, 'script');

$zopim(function () {
$zopim.livechat.set({language: 'pl'});
});
}
</script>
<!--End of Zendesk Chat Script-->

<script src="/main.35fe2e6bcc2ecd1a9850.js"></script></body>
</html>
