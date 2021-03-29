<!doctype html>
<html lang="en" ng-app="gdpApp">
<head>
<meta charset="utf-8">
<title>GDP Baby - Studio fotografii dzieciecej</title>
<base href="/">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name='description' content='GDP Baby - Studio fotografii dzieciecej w Szczecinie'>
<meta name='keywords' content='fotografia dziecieca,fotografia rodzinna,sesje noworodkowe,fotograf,szczecin,GDPbaby,GDP,Grazyna Dymel-Piotrowska'>
<link rel="stylesheet" href="/css/app.css">
<link href="/bower_components/lightbox/css/lightbox.css" rel="stylesheet" />
<link rel="icon" href="img/favicon.gif" type="image/x-icon">
<script src="/bower_components/angular/angular.min.js"></script>
<script src="/bower_components/angular-route/angular-route.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="/js/xhr-xdr-adapter.js"></script>
<script src="/bower_components/lightbox/js/lightbox.min.js"></script>
<script src="/js/services.js"></script>
<script src="/js/controllers.js"></script>
<script src="/js/app.js"></script>
</head>
<body>

<div class="container">
<div class='logo'>
<a href='/'>
<img src='/img/logo.png'>
</a>
</div>

<div class='navbar'>
<ul id="menu">
<li><a href='/'>Menu</a></li>
<li class='wide-only'><a href='/noworodki/gallery.html'>Noworodki</a></li>
<li class='wide-only'><a href='/niemowleta/gallery.html'>Niemowleta</a></li>
<li class='wide-only'><a href='/dzieci/gallery.html'>Dzieci</a></li>
<li class='wide-only'><a href='/ciaza/gallery.html'>Ciaza</a></li>
<li><a href='/info.html'>Info</a></li>
<li><a href='/about.html'>O mnie</a></li>
</ul>
</div>

<div class='content' ng-view></div>

</div>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-56768493-1', 'auto');
</script>

</body>
</html>
