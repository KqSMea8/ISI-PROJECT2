<!doctype html>
<html ng-app="polakApp" ng-controller="mainCtrl">
<head>
<title>{{titleTag}}</title>
<base href="/">
<!--<meta name="fragment" content="!">-->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"
ng-if="isPositioning" />
<meta name ="description" content="{{metaDescription}}"
ng-if="isPositioning" />
<meta content="global,all" name="classification"
ng-if="isPositioning" />
<meta content="all,index,follow" name="robots"
ng-if="isPositioning" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/logo-nav-map.css">
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
</head>
<body>
<div class="container">
<div class="ng-cloak">
<!-- Static navbar -->
<nav class="navbar navbar-default navbar-fixed-top">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed button-dropMobile" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="/">
<img src="pic/logo.png" alt="Zaklad Betoniarski Kazimierz Mordaka" class="image-brand">
</a>
</div>
<div id="navbar" class="navbar-collapse collapse">
<ul class="nav navbar-nav navbar-right">
<li ng-class="{active: $routeSegment.startsWith('s1')}">
<a href="/"><i class="fa fa-home"></i><span>&nbsp;Start</span></a>
</li>
<li ng-class="{active: $routeSegment.startsWith('s2')}">
<a href="firma"><i class="fa fa-info"></i><span>&nbsp;Firma</span></a>
</li>
<li ng-class="{active: $routeSegment.startsWith('s8')}">
<a href="bazaWiedzy"><i class="fa fa-newspaper-o "></i><span>&nbsp;Baza  wiedzy</span></a>
</li>
<li ng-class="{active: $routeSegment.startsWith('s3')}">
<a href="produkty"><i class="fa fa-tablet"></i><span>&nbsp;Produkty</span></a>
</li>
<li ng-class="{active: $routeSegment.startsWith('s4')}">
<a href="galeria"><i class="fa fa-youtube-play"></i><span>&nbsp;Galeria</span></a>
</li>
<li ng-class="{active: $routeSegment.startsWith('s5')}">
<a href="download"><i class="fa fa-download"></i><span>&nbsp;Do pobrania</span></a>
</li>
<li ng-class="{active: $routeSegment.startsWith('s6')}">
<a href="kontakt"><i class="fa fa-comment"></i><span>&nbsp;Kontakt</span></a>
</li>
<li ng-class="{active: $routeSegment.startsWith('s7')}">
<a href="dotacje"><i class="fa fa-eur"></i><span>&nbsp;Dotacje UE</span></a>
</li>
</ul>
</div><!--/.nav-collapse -->
</div><!--/.container-fluid -->
</nav>
<!-- Body -->
<div>
</div>
</div>
<div>
<div class="row anim" app-view-segment="0"></div>
</div>
<center><div><i class="fa fa-spin fa-spinner fa-4x" ng-show="loader.show"></i></div></center>
<!-- Footer -->
</div>
<footer class="footer">
<div class="container">
</br>
<div itemscope itemtype="http://schema.org/LocalBusiness">
<div class="well">
<strong>
<span itemprop="name">Zaklad Betoniarski Kazimierz Mordaka</span>
</strong>
<span itemprop="telephone">(44) 723 10 38</span>
<span itemprop="email">mordaka@mordaka.pl </span>
<span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
<span itemprop="streetAddress">Wawal ul. Cegielniana 24</span>
<span itemprop="postalCode">97-200</span>
<span itemprop="addressLocality">Tomaszow Mazowiecki</span>
<span itemprop="addressRegion">woj. lodzkie</span>
</span>
<span itemprop="vatID">7730020361</span>
</div>
</div>
<p class="text-center">
<i class="fa fa-copyright"></i>
Zaklad Betoniarski Kazimierz Mordaka
</p>
</div>
</footer>
<!-- Latest compiled and minified JavaScript -->
<script src="https://code.jquery.com/jquery-1.11.2.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
<script src="https://code.angularjs.org/1.6.1/angular.js"></script>
<script src="https://code.angularjs.org/1.6.1/angular-route.min.js"></script>
<script src="https://code.angularjs.org/1.6.1/angular-animate.min.js"></script>
<script src="https://code.angularjs.org/1.6.1/angular-touch.min.js"></script>
<script src="https://code.angularjs.org/1.6.1/angular-sanitize.js"></script>
<script src="https://code.angularjs.org/1.6.1/angular-cookies.min.js"></script>
<script type="text/javascript" src="js/lib/angular-route-segment.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/lodash.js/2.4.1/lodash.js"></script>
<script src="js/lib/ui-bootstrap-tpls-2.5.0.min.js"></script>
<script type="text/javascript" src="js/controllers/controllers.min.js"></script>
<!--<script type="text/javascript" src="js/controllers/dotacjeControllers.js"></script>-->
<!--<script type="text/javascript" src="js/controllers/downloadControllers.js"></script>-->
<!--<script type="text/javascript" src="js/controllers/firmaControllers.js"></script>-->
<!--<script type="text/javascript" src="js/controllers/galeriaControllers.js"></script>-->
<!--<script type="text/javascript" src="js/controllers/kontaktControllers.js"></script>-->
<!--<script type="text/javascript" src="js/controllers/produktyControllers.js"></script>-->
<!--<script type="text/javascript" src="js/controllers/startControllers.js"></script>-->
<!--<script type="text/javascript" src="js/controllers/mainControllers.js"></script>-->
<!--<script type="text/javascript" src="js/controllers/bazaWiedzyControllers.js"></script>-->
<script type="text/javascript" src="js/services/services.min.js"></script>
<!--<script type="text/javascript" src="js/services/mapServices.js"></script>-->
<script type="text/javascript" src="js/app/app.min.js"></script>
<!--<script type="text/javascript" src="js/app/app.js"></script>-->
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?v=3.exp&signed_in=true"></script>
</body>
</html>

