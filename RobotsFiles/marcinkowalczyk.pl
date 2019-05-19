<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="Marcin Kowalczyk">
<link rel="icon" href="/home/ico/logo-32x32.png" sizes="32x32" />
<link rel="icon" href="/home/ico/logo-192x192.png" sizes="192x192" />
<base href="/">
<title>Marcin Kowalczyk</title>
<!--     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"> -->
<link href="/home/libs/bootstrap.min.css" rel="stylesheet">
<link href="/home/libs/font-awesome.min.css" rel="stylesheet">
<link href="/home/css/style-theme.css" rel="stylesheet">
<link href="/home/css/style.css" rel="stylesheet">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
</head>

<body ng-app="myApp">
<!-- Mobile menu -->
<nav class="navbar navbar-default navbar-fixed-top visible-xs">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="/">Marcin Kowalczyk</a>
</div>
<div id="navbar" class="collapse navbar-collapse">
<ul class="nav  nav-pills nav-stacked ">
<li role="presentation" ng-class="{ active: isActive('/')}"><a href="/"><i class="fa fa-home" aria-hidden="true"></i> Strona glowna</a></li>
<li role="presentation" ng-class="{ active: isActive('/cv')}"><a href="/cv">CV</a></li>
<li role="presentation" ng-class="{ active: isActive('/projekty')}"><a href="/projekty">Projekty</a></li>
<li role="presentation" ng-class="{ active: isActive('/publikacje')}"><a href="/publikacje">Publikacje</a></li>
<li role="presentation" ng-class="{ active: isActive('/wystapienia')}"><a href="/wystapienia">Wystapienia</a></li>
<li role="presentation" ng-class="{ active: isActive('/blog')}"><a href="/blog" target="_self">Blog <i class="fa fa-external-link" aria-hidden="true"></i></a></li>
<li role="presentation" ng-class="{ active: isActive('/kontakt')}"><a href="/kontakt">Kontakt</a></li>
</ul>
</div>
</div>
</nav>
<!-- Desktop menu -->
<div class="container hidden-xs">
<div class="header clearfix">
<nav>
<ul class="nav nav-pills pull-right">
<li role="presentation" ng-class="{ active: isActive('/')}"><a href="/"><i class="fa fa-home" aria-hidden="true"></i> Strona glowna</a></li>
<li role="presentation" ng-class="{ active: isActive('/cv')}"><a href="/cv">CV</a></li>
<li role="presentation" ng-class="{ active: isActive('/projekty')}"><a href="/projekty">Projekty</a></li>
<li role="presentation" ng-class="{ active: isActive('/publikacje')}"><a href="/publikacje">Publikacje</a></li>
<li role="presentation" ng-class="{ active: isActive('/wystapienia')}"><a href="/wystapienia">Wystapienia</a></li>
<li role="presentation" ng-class="{ active: isActive('/blog')}"><a href="/blog" target="_self">Blog <i class="fa fa-external-link" aria-hidden="true"></i></a></li>
<li role="presentation" ng-class="{ active: isActive('/kontakt')}"><a href="/kontakt">Kontakt</a></li>
</ul>
</nav>
<h3 class="text-muted"><a href="/" class="homepagetitlelink">Marcin Kowalczyk</a></h3>
</div>
</div>

<div class="container">
<div ng-view></div>
<footer class="footer">
<p>&copy; Marcin Kowalczyk 2013-2017</p>
</footer>
</div>
<!-- /container -->
<!--     <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular-route.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-filter/0.5.16/angular-filter.js"></script>
<script src="http://pc035860.github.io/angular-easyfb/angular-easyfb.min.js"></script> -->
<script src="/home/libs/jquery-3.2.1.min.js"></script>
<script src="/home/libs/bootstrap.min.js"></script>
<script src="/home/libs/angular.min.js"></script>
<script src="/home/libs/angular-route.min.js"></script>
<script src="/home/libs/angular-filter.js"></script>
<script src="/home/libs/angular-googlestats.min.js"></script>
<script src="/home/libs/angular-easyfb.min.js"></script>
<script src="/home/app.js"></script>
<script src="/home/components/skillComponent.js"></script>
<script src="/home/partials/home.js"></script>
<script src="/home/partials/publications.js"></script>
<script src="/home/partials/performances.js"></script>
</body>

</html>

