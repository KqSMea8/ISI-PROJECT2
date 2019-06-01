<!DOCTYPE html>
<html lang="pl" ng-app="application" ng-controller="navigation">
<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">

<meta property="og:site_name" content="Katedra Teologii Katolickiej">
<meta property="og:title" lang="pl" content="Katedra Teologii Katolickiej">
<meta name="description" lang="pl" content="Aktualnosci lokalne z Polski i Swiata, wydarzenia, katedra, pubikacje, projekty.">
<meta property="og:description" lang="pl" content="Aktualnosci lokalne z Polski i Swiata, wydarzenia, katedra, pubikacje, projekty.">
<meta name="keywords" content="katedra,teologii,katolickiej, kosciol, bialostocki,projekty,publikacje,aktualnosci">
<meta property="og:type" content="website">
<meta property="og:url" content="http://www.ktk.uwb.edu.pl/">
<meta name="robots" content="index, follow">
<meta name="googlebot" content="index, follow">

<base href="/index.html">
<title>{{Page.title()}}</title>
<link rel="shortcut icon" href="img/icon.png" />
<link rel="stylesheet" type="text/css" href="css/main.css">
</head>

<body >
<div id="loading-screen" ng-show="loading">
<div class="spinner">
<div class="bounce1"></div>
<div class="bounce2"></div>
<div class="bounce3"></div>
</div>
</div>
<div id="content" ng-show="!loading">
<div class="logo_box" ng-show="hideLogo()">
<div class="col-md-12" >
<a href="/"><img  class="logo" src="img/uwb3.png"></a>
</div>
</div>
<div  ng-include="navigations()"></div>
<main  ng-view></main>
<footer class="footer">
<p class="footer_text">&copy; Copyright 2018 | Katedra Teologii Katolickiej - All Right Reserved | <a href="/polityka-prywatnosci">Polityka Prywatnosci</a></p>
</footer>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.6/angular.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.6/angular-route.min.js"></script>
<script src="js/lib/angular-file-upload.min.js" type="text/javascript"></script>
<script src="js/lib/angular-animate.js" type="text/javascript"></script>
<script src="js/lib/angular-storage.min.js" type="text/javascript"></script>
<script src="js/lib/ng-infinite-scroll.min.js" type="text/javascript"></script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.8/summernote.js"></script>
<script src="js/lib/angular-sumernote.js" type="text/javascript"></script>
<script src="js/lib/angular-froala.js" type="text/javascript"></script>
<script src="js/lib/froala-sanitize.js" type="text/javascript"></script>
<script src="js/application.js" type="text/javascript"></script>
<script src="js/directives.js" type="text/javascript"></script>

<script src="js/site/controllers-site.js" type="text/javascript"></script>

<script src="js/admin/article-controllers.js" type="text/javascript"></script>
<script src="js/admin/slide-controllers.js" type="text/javascript"></script>
<script src="js/admin/event-controllers.js" type="text/javascript"></script>
<script src="js/admin/publication-controllers.js" type="text/javascript"></script>
<script src="js/admin/project-controllers.js" type="text/javascript"></script>
<script src="js/admin/catedral-controllers.js" type="text/javascript"></script>

<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAOa5OzEpNlKBMRuqt34gugHBDsD-dcFYc&libraries=places"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>


</body>
</html>
