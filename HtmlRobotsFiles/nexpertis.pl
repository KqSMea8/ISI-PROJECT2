<!DOCTYPE html>
<!--[if lt IE 7]>
<html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>
<html lang="en" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>
<html lang="en" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html ng-app="myApp" ng-controller="AppController as vm" lang="en" class="no-js" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title ng-bind="metaservice.metaTitle()">Nexpertis</title>
<meta name="description" content="{{ metaservice.metaDescription() }}">
<meta name="keywords" content="{{ metaservice.metaKeywords() }}">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="apple-touch-icon" sizes="180x180" href="/images/favicon/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/images/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/images/favicon/favicon-16x16.png">
<link rel="manifest" href="/images/favicon/manifest.json">
<link rel="mask-icon" href="/images/favicon/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="/images/favicon/favicon.ico">

<meta property="og:image" content="{{ seoImage }}" />
<meta property="og:title" content="{{ metaservice.metaTitle() }}" />
<meta property="og:description" content="{{ metaservice.metaDescription() }}" />
<meta property="og:type" content="website" />

<meta name="msapplication-config" content="/images/favicon/browserconfig.xml">
<meta name="theme-color" content="#ffffff">
<base href="/">

<!-- <script src="bower_components/html5-boilerplate/dist/js/vendor/modernizr-2.8.3.min.js"></script> -->

<link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900&amp;subset=latin-ext"
rel="stylesheet">
<link rel="stylesheet" href="main.css">

<script>
(function (i, s, o, g, r, a, m) {
i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
(i[r].q = i[r].q || []).push(arguments)
}, i[r].l = 1 * new Date(); a = s.createElement(o),
m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

ga('create', 'UA-54064264-1', 'auto');
ga('send', 'pageview');
</script>
</head>
<body ng-app="myApp" ng-controller="AppController as vm" ng-class="{'MenuOpen': vm.menuOpen}" class="Loading">

<div class="loading-visible" id="httpLoadingSpinner" http-loading-interceptor-spinner>
<section>
<img src="../images/nexpertis-logo-symbol.png">
<div class="rect1"></div>
<div class="rect2"></div>
<div class="rect3"></div>
<div class="rect4"></div>
<div class="rect5"></div>
</section>
</div>
<header>
<div class="row">
<div class="col-1">
<a href="/" class="Logo">
<img src="../images/logo.png">
</a>
</div>
<div class="Overlay" ng-click="vm.burger()"></div>
<nav>
<a href="#" ui-sref-active="Active" ui-sref="app.about" class="Trans" ng-click="vm.burger()">{{ 'menu.about'
| translate }}</a>
<a href="#" ui-sref-active="{'Active ': 'app.offer', 'Active': 'app.offerItem'}" ui-sref="app.offer"
class="Trans" ng-click="vm.burger()">{{ 'menu.offers' | translate }}</a>
<a href="#" ui-sref-active="{'Active ': 'app.case', 'Active': 'app.caseItem'}" ui-sref="app.case"
class="Trans" ng-click="vm.burger()">{{ 'menu.case_studies' | translate }}</a>
<a href="#" ui-sref-active="{'Active ': 'app.blog', 'Active': 'app.blogItem'}" ui-sref="app.blog"
class="Trans" ng-click="vm.burger()">{{ 'menu.blog' | translate }}</a>
<a href="#" ui-sref-active="Active" ui-sref="app.contact" class="Trans" ng-click="vm.burger()">{{
'menu.contact' | translate }}</a>
</nav>
<aside class="Links pull-right">
<a href="tel:{{ vm.legalInfo.tel }}" target="_blank" class="Trans">
{{ vm.legalInfo.tel }}
</a>
<a href="mailto:{{ vm.legalInfo.email }}" target="_blank" class="Trans">
{{ vm.legalInfo.email }}
</a>
<a href="{{ vm.legalInfo.linkedin }}" target="_blank" class="Trans LinkedIn"></a>
</aside>
<div id="Burger" ng-click="vm.burger()">
<span></span>
</div>
</div>
</header>

<ui-view autoscroll="true"></ui-view>

<footer>
<div class="row m-column">
<div class="LogoContainer col-1">
<a class="Logo">
<img src="../images/logo.png">
</a>
</div>
<p class="col-3 s-col-6">{{ 'footer.copyright' | translate }}</p>
</div>
</footer>
<script src="https://www.youtube.com/iframe_api"></script>
<script src="app.js"></script>
</body>
</html>

