<!DOCTYPE html>
<html lang="pl" ng-app="bmxModule">

<head>
<title>Rowery</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<base href="/" />
<link href="https://fonts.googleapis.com/css?family=Lato:400,700" rel="stylesheet">
<link rel="stylesheat" type="text/css" href="style/luminous-basic.min.css">
<link rel="stylesheat" type="text/css" href="style.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<link href="/style.css" rel="stylesheet"></head>

<body>
<div class="container">
<header>
<h1>Sklep rowerowo sportowy</h1>
<img src="img/top.jpg">
<ul>
<li><a href="/">Sklep</a></li>
<li><a href="/oferta">Oferta</a></li>
<li><a href="/kontakt">Kontakt</a></li>
</ul>
</header>
<section class="content view-animate-container">
<ng-view ng-controller="bmxController" class="view-animate"></ng-view>
</section>

</div>
<script type="text/javascript" src="/luminous.bundle.js"></script>
<script type="text/javascript" src="https://code.angularjs.org/1.6.3/angular.min.js"></script>
<script type="text/javascript" src="https://code.angularjs.org/1.6.3/angular-route.min.js"></script>
<script type="text/javascript" src="https://code.angularjs.org/1.6.3/angular-animate.min.js"></script>
<script type="text/javascript" src="/script.bundle.js"></script>


</body>

</html>
