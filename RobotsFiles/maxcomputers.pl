<!DOCTYPE html>
<html ng-app="MAXApp" ng-controller="HeaderCtrl">
<head lang="pl">
<meta charset="UTF-8">

<title>MAX Computers</title>
<meta name="author" content="MAX Computers">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale = 1, user-scalable=no">
<meta name="fragment" content="!">
<meta property="og:title" content="{{ page.getTitle() }}" />

<meta property="og:description" content="Nowoczesny model dystrybucji" />
<meta property="og:image" content="https://maxcomputers.pl/themes/max/assets/download/maxlogofb.jpg" />
<!-- <meta property="og:url" content="https://maxcomputers.pl/" /> -->
<link href="https://maxcomputers.pl/themes/max/assets/images/favicon.ico" rel="shortcut icon" type="image/x-icon" />
<link type="text/css" rel="stylesheet" href="https://maxcomputers.pl/combine/9067bacae8e3de3c061d3a31ce2bce74-1523018040" />
</head>

<body id="{{stateRootName}}-page">

<header>
<div class="header-wrapper">
<div class="burger-menu" ng-click="menu.toggle()" ng-class="{active : menu.toggled}">
<span></span>
</div>
<div class="header-logo">
<a href="/#home-page" max-scroll-to >
<svg id="max-logo" viewBox="0 0 255.1 85">
<polygon fill="#F47929" points="201.7,36.2 219.3,20.9 230.7,20.9 207.5,41.6 228,59.3 216.1,59.3 204,48.8 202,47 195.6,41.5 "/>
<polygon fill="#636466" points="161,24.8 172.5,24.8 186.2,36.4 204,20.9 215.4,20.9 192,41.4 212.7,59.3 200.8,59.3 186,46.5
165.9,64.1 154.2,64.1 180.3,41.5 "/>
<path fill="#636466" d="M129.7,58.9H113c-9.8,0-14.7-4.9-14.7-14.6V40c0-10.1,4.9-15.2,14.7-15.2h37.5v34.2h-8.3V33.2H113
c-4.2,0-6.3,2.2-6.3,6.7v4.2c0,4.2,2.1,6.4,6.3,6.5h16.8c5.5,0,8.2,2.7,8.2,8.3H129.7z"/>
<path fill="#636466" d="M32.4,59V24.8h44.5c9.5,0,14.4,5.1,14.7,15.2V59c-5.5-0.1-4,0-8.5,0V39.9c0-4.5-2.1-6.7-6.3-6.7l-10.5,0
c0,1.5,0,0.4,0,3.4V59c-5.5-0.1-2.9,0-8.5,0V39.9v-6.7H40.8V59C35.2,59,40.3,59.1,32.4,59"/>
</svg>
</a>
</div>
<div language-picker></div>
<nav ng-class="{active : menu.toggled}">
<ul>
<li><a ui-sref="home.section({section : 'company'})" du-scrollspy="max-company">Firma</a></li>
<li ng-class="{current : stateRootName === 'coop'}"><a ui-sref="home.section({section : 'coop-group'})" du-scrollspy="max-coop-group">Wspolpraca</a></li>
<li ng-class="{current : stateRootName === 'values'}"><a ui-sref="home.section({section : 'values'})" du-scrollspy="max-values">Wartosci</a></li>
<li ng-class="{current : stateRootName === 'career'}"><a ui-sref="home.section({section : 'career'})" du-scrollspy="max-career">Kariera</a></li>
<li ng-class="{current : stateRootName === 'news'}"><a ui-sref="home.section({section : 'news'})" du-scrollspy="max-news">Aktualnosci</a></li>
<li><a ui-sref="home.section({section : 'map'})" du-scrollspy="max-map">Kontakt</a></li>
</ul>
</nav>        <mobile-sub-menu toggled="menu.toggled"></mobile-sub-menu>
</div>
</header>
<main ui-view>

</main>
<footer class="page-wrapper">
<div class="copy">
<i class="icon max"></i>
<p>
2015 &copy; Max Computers
</p>
</div>
<div class="about">
<nav>
<a href="/firma/o-projekcie">O projekcie</a>
<a href="/firma/nota-prawna">Nota prawna</a>
</nav>
<!-- <img src="/themes/max/assets/images/ue.png" alt="" class="ue" /> -->
</div>
</footer>    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.4.7/angular.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.4.7/angular-animate.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.4.7/angular-sanitize.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.4.7/angular-touch.min.js"></script>
<script src="https://maxcomputers.pl/combine/af8713ffe8e7aabf158d342067796443-1491282300"></script>
<script src="https://maxcomputers.pl/combine/1d57372fdba86ebbe40c38fb5afc97b5-1546612635"></script>
<cookie-info></cookie-info>
</body>
</html>
