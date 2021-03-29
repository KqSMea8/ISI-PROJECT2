<!DOCTYPE html>
<html ng-app="app">

<head lang="pl">
<meta charset="UTF-8">

<title ng-bind="$root.title"></title>

<base href="/">

<link rel="stylesheet" href="stylesheets/application.min.css">

<link rel="apple-touch-icon" sizes="57x57" href="images/favicons/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="images/favicons/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="images/favicons/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="images/favicons/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="images/favicons/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="images/favicons/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="images/favicons/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="images/favicons/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="images/favicons/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="images/favicons/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="images/favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="images/favicons/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="images/favicons/favicon-16x16.png">
<link rel="manifest" href="images/favicons/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="images/favicons/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">

<meta name="fragment" content="!">

<meta name="viewport" content="width=device-width, initial-scale=1">

<meta name="description" content="{{ $root.metaDescription }}">
<link rel="alternate" hreflang="pl" href="https://www.royal-hair.pl/" />

<script>
(function (i, s, o, g, r, a, m) {
i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
(i[r].q = i[r].q || []).push(arguments)
}, i[r].l = 1 * new Date(); a = s.createElement(o),
m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

ga('create', 'UA-68651959-1', 'auto');
ga('send', 'pageview');

</script>
</head>

<body>
<div id="fb-root"></div>
<script>(function (d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.0";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<header ng-include="'shared/navbar/navbarView.html'">

</header>

<div class="wrap" ui-view></div>

<footer>
<div class="container">
<div class="row">
<div class="hidden-xs col-sm-4 col-md-4 col-lg-4">
Copyright (c) 2015 Royal-Hair. All rights reserved.
</div>

<div class="hidden-xs col-sm-4 col-md-4 col-lg-4 text-center">
<a ui-sref="text({ pageLabel: 'reklamacje' })" style="margin-right: 10px">Reklamacje</a>
<a ui-sref="text({ pageLabel: 'polityka-prywatnosci' })" style="margin-left: 10px">Polityka Prywatnosci</a>
</div>

<div class="hidden-xs col-sm-4 col-md-4 col-lg-4 text-right">
Powered by
<a href="http://www.blackballoon.pl/" target="_blank">BlackBalloon</a>
</div>
</div>
</div>

<div class="container">
<div class="row">
<div class="col-xs-12 hidden-sm hidden-md hidden-lg text-center">
<a ui-sref="text({ pageLabel: 'reklamacje' })" style="margin-right: 5px">Reklamacje</a>
<a ui-sref="text({ pageLabel: 'polityka-prywatnosci' })" style="margin-left: 5px">Polityka Prywatnosci</a>
</div>

<div class="col-xs-12 hidden-sm hidden-md hidden-lg text-center">
Copyright (c) 2015 Royal-Hair. All rights reserved.
</div>

<div class="col-xs-12 hidden-sm hidden-md hidden-lg text-center">
Powered by
<a href="http://www.blackballoon.pl/" target="_blank">BlackBalloon</a>
</div>
</div>
</div>
</footer>

<cookies-directive></cookies-directive>

<script src="scripts/vendor/jquery/jquery.min.js"></script>
<script src="scripts/vendor/angular/angular.min.js"></script>
<script src="scripts/vendor/angular-cookies/angular-cookies.min.js"></script>
<script src="scripts/vendor/angular-ui-router/angular-ui-router.min.js"></script>
<script src="scripts/vendor/slimScroll/slimScroll.min.js"></script>
<script src="scripts/vendor/gsap/TweenMax.min.js"></script>
<script src="scripts/vendor/bootstrap/bootstrap.min.js"></script>
<script src="scripts/vendor/angular-modal-service/angular-modal-service.min.js"></script>
<script type="text/javascript" src="scripts/vendor/textAngular/textAngular-rangy.min.js"></script>
<script type="text/javascript" src="scripts/vendor/textAngular/textAngular-sanitize.min.js"></script>
<script type="text/javascript" src="scripts/vendor/textAngular/textAngular.min.js"></script>
<script src="scripts/application.min.js"></script>
</body>

</html>
