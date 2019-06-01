<!doctype html>
<html lang="pl" data-ng-app="app">
<head>
<base href="/">
<meta charset="utf-8">
<title data-showtitle>Biuletyny Informacji Publicznej</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">
<!--<link rel="icon" type="image/png" href="./assets/img/favicon.ico" />
<link rel="stylesheet" type="text/css" href="./assets/css/bootstrap.css"/>
<link rel="stylesheet" type="text/css" href="./assets/css/datepicker.css"/>
<link rel="stylesheet" type="text/css" href="./assets/css/lightbox.css"/>
<link rel="stylesheet" type="text/css" href="./assets/css/jquery.cookiebar.css"/>
<link rel="stylesheet" type="text/css" href="./assets/css/font-awesome.css"/>
<link rel="stylesheet" type="text/css" href="./assets/css/famfamfam-flags.css"/>
<link rel="stylesheet" type="text/css" href="./assets/css/style.css"/>
<link rel="stylesheet" type="text/css" href="./assets/css/angular-block-ui.min.css"/>
<link rel="stylesheet" type="text/css" href="./assets/css/jquery-ui.min.css">-->
<script async src='https://www.google-analytics.com/analytics.js'></script>
<link rel="stylesheet" type="text/css" href="./assets/css/bip.css?v=1.1.38">
<link href="/index.css?v=1.1.38" rel="stylesheet"></head>

<body class="{{siteTheme}} loading">
<h1 id="mainBipHeader">Biuletyn informacji publicznej</h1>
<nav aria-label="Skiplinks navigation">
<ul id="skipLinks">
<li><a href="#main" data-href="main">Przejdz do nawigacji</a></li>
<li><a href="#content" data-href="content">Przejdz do tresci</a></li>
<li><a href="#searchFormMain" data-href="searchFormMain">Przejdz do wyszukiwarki</a></li>
</ul>
</nav>

<div class="clearfix" id="wrapper">
<div data-ui-view="header"></div>
<div class="three-col-wrap" id="main-wrapper">
<main>
<div class="two-col-wrap">
<!--<nav data-ui-view="aside" class="clearfix" id="main"> </nav>-->
<section data-ui-view="aside" class="navigationWrapper"> </section>
<article id="wide" class="clearfix" data-ui-view="content"></article>
</div>
</main>
</div>
<footer class="clearfix" data-ui-view="footer" ></footer>
</div>
<script>
var MadkomConfiguration = {}
</script>
<script src="./assets/bip.js?v=1.1.38"></script>
<script src="./app-conf.js"></script>
<!--<script src="https://use.fontawesome.com/2523f8fd88.js"></script>-->
<!--<script src="http://maps.google.com/maps/api/js?key=AIzaSyCo7_YbsiSw0euwWIJAyAkqKKNx7TtaQvw" async defer></script>-->
<script src="https://www.google.com/recaptcha/api.js" async defer></script>
<script type="text/javascript" src="vendor.js?v=1.1.38"></script><script type="text/javascript" src="app.js?v=1.1.38"></script></body>
</html>
