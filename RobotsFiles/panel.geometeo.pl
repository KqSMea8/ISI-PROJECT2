<!doctype html>
<html class="no-js">
<head>
<base href="/">
<meta charset="utf-8">
<title>Geometeo</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">

<link rel="stylesheet" href="/css/styles.css">

</head>
<body ng-app="Geometeo" ng-class="bodyBgClass()">
<div class="ui-view-container">
<div ui-view="navbar"></div>
<div class="alert-container">
<div class="container">
<alert ng-repeat="(index, alert) in alerts.list" ng-if="alert !== null" type="{{alert.type}}" close="alerts.close(index)" class="repeat-item">{{alert.msg}}</alert>
</div>
</div>
<div ui-view></div>
</div>

<ng-include src="'/components/ue-banner/ue-banner.html'"></ng-include>

<script src="//maps.google.com/maps/api/js?libraries=places"></script>
<script src="/js/vendor.js"></script>

<script src="/js/app.js"></script>
</body>
</html>

