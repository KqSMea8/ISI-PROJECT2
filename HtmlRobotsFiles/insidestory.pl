<!DOCTYPE html>
<html lang="pl" ng-app="insidestoryApp">

<head>
<title ng-bind="ngMeta.title">Inside Story | Projektowanie wnetrz - Warszawa i okolice</title>

<meta property="og:type" content="{{ngMeta['og:type']}}" />
<meta property="og:locale" content="{{ngMeta['og:locale']}}" />
<meta name="author" content="{{ngMeta['author']}}" />
<meta name="description" content="{{ngMeta.description}}" />
<meta name="fragment" content="!">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script>
window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
ga('create', 'UA-27207633-1', 'auto');
ga('send', 'pageview');
</script>
<script async src="https://www.google-analytics.com/analytics.js"></script>
<!-- FOR ANGULAR ROUTING -->
<base href="/">

<link href="//fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
<link href="//fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="//ajax.aspnetcdn.com/ajax/bootstrap/3.3.7/css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/angular-material/1.1.7/angular-material.min.css"
type="text/css">
<link rel="stylesheet" href="/assets/css/local.css?v=3" type="text/css">
<link rel="stylesheet" href="/assets/css/site.css?v=3" type="text/css">
<link rel="stylesheet" href="/assets/css/portrait.css?v=2" type="text/css">

<link rel="apple-touch-icon" sizes="57x57" href="/icons/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/icons/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/icons/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/icons/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/icons/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/icons/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/icons/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/icons/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/icons/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="/icons/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/icons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/icons/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/icons/favicon-16x16.png">
<link rel="manifest" href="/icons/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/icons/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
</head>

<body ng-controller="mainController as mainCtrl" data-spy="scroll" data-target=".navbar" data-offset="50">
<div class="navbar navbar-default navbar-fixed-top" md-whiteframe="5">
<div class="container-fluid">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="/" style="padding: 2px 2px !important;">
<!-- <span class="glyphicon glyphicon-home"></span>&nbsp;Inside Story -->
<img src="assets/watermark.png" style="max-width:100%;max-height:100%;" class="body-content">
</a>
</div>
<div class="collapse navbar-collapse" id="myNavbar">
<ul class="nav navbar-nav navbar-right">
<li ng-show="mainCtrl.implementation">
<a href="/gallery/implementation">REALIZACJE</a>
</li>
<li ng-show="mainCtrl.project">
<a href="/gallery/project">PROJEKTY</a>
</li>
<li ng-show="mainCtrl.publication">
<a href="/gallery/publication">PUBLIKACJE</a>
</li>
<li>
<a href="/contact">KONTAKT</a>
</li>
<li ng-if="!mainCtrl.loggedIn">
<a href="/login">
<span class="glyphicon glyphicon-user"></span>
</a>
</li>
<li ng-if="mainCtrl.loggedIn">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
aria-expanded="false">
<span class="glyphicon glyphicon-user">
</span>
<span class="caret"></span>
</a>
<ul class="dropdown-menu" ng-controller="menuController as menuCtrl">
<li class="dropdown-header">{{ mainCtrl.user }}</li>
<li ng-repeat="menuItem in menuCtrl.MenuList | orderBy:menuCtrl.Order">
<a ng-href="{{menuItem.Url}}" target="{{menuItem.Target}}">{{menuItem.Name}}</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
</div>
<!-- <div class="container"> -->
<div class="container-fluid under-nav-bar container-fluid-remove">
<div class="container-view" ng-view></div>
</div>
<!-- full -->
<script src="https://ajax.aspnetcdn.com/ajax/jquery/jquery-2.2.0.js"></script>
<script src="https://ajax.aspnetcdn.com/ajax/bootstrap/3.3.7/bootstrap.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.6/angular.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.6/angular-route.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.6/angular-animate.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.6/angular-cookies.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.6/angular-messages.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.6/angular-aria.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-material/1.1.7/angular-material.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-i18n/1.6.6/angular-locale_pl-pl.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-sanitize/1.6.9/angular-sanitize.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/2.5.0/ui-bootstrap-tpls.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.9.1/underscore.js"></script>
<script src="https://rawgit.com/benjamincharity/angular-imagesloaded/master/dist/angular-imagesloaded.js"></script>
<!-- https://github.com/vinaygopinath/ngMeta -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/ng-meta/1.0.3/ngMeta.min.js"></script>
<!-- end full -->

<!-- minified -->
<!-- <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-2.2.0.min.js"></script>
<script src="https://ajax.aspnetcdn.com/ajax/bootstrap/3.3.7/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.6/angular.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.6/angular-route.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.6/angular-animate.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.6/angular-cookies.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.6/angular-messages.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.6/angular-aria.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-material/1.1.7/angular-material.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-i18n/1.6.6/angular-locale_pl-pl.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-sanitize/1.6.9/angular-sanitize.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/2.5.0/ui-bootstrap-tpls.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.9.1/underscore-min.js"></script>
<script src="https://rawgit.com/benjamincharity/angular-imagesloaded/master/dist/angular-imagesloaded.js"></script> -->
<!-- end minified -->

<!-- local -->
<script src="/app/local.js"></script>
<!-- misc -->
<script src="/app/extern/angular-file-upload.js"></script>
<!-- directives -->
<script src="/app/directives/ngThumb.js"></script>
<script src="/app/directives/rangeFilter.js"></script>
<!-- serivces -->
<script src="/app/services/configService.js"></script>
<script src="/app/services/authService.js"></script>
<script src="/app/services/menuService.js"></script>
<script src="/app/services/projectService.js"></script>
<script src="/app/services/projectDetailService.js"></script>
<script src="/app/services/messagesService.js"></script>
<script src="/app/services/imageService.js"></script>
<script src="/app/services/featuredService.js"></script>
<script src="/app/services/galleryService.js"></script>
<script src="/app/services/urlService.js"></script>
<script src="/app/services/contactService.js"></script>
<!-- controllers -->
<script src="/app/controllers/configController.js"></script>
<script src="/app/controllers/mainController.js"></script>
<script src="/app/controllers/menuController.js"></script>
<script src="/app/controllers/projectController.js"></script>
<script src="/app/controllers/metaImageController.js"></script>
<script src="/app/controllers/projectDetailController.js"></script>
<script src="/app/controllers/projectGridController.js"></script>
<script src="/app/controllers/uploadController.js"></script>
<script src="/app/controllers/projectCreateController.js"></script>
<script src="/app/controllers/homeCarouselController.js"></script>
<script src="/app/controllers/galleryController.js"></script>
<script src="/app/controllers/galleryCarouselController.js"></script>
<script src="/app/controllers/galleryBrowserController.js"></script>
<script src="/app/controllers/contactController.js"></script>
<!-- main angular -->
<script src="/app/app.js"></script>
<script src="/app/app.routes.js"></script>
</body>

</html>
