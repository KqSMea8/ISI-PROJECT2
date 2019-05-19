<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<base href="/">

<meta name="description" content="Marek Gluba">
<meta name="keywords" content="Marek Gluba, mg projekt, architekt, pila, poznan, wielkopolska">
<meta name="author" content="Dwie Kropki">

<!-- fb meta tags -->
<meta property="og:title" content="Marek Gluba">
<meta property="og:image" content="http://maregluba.pl/images/dwiekropki-fb.jpg">
<meta property="og:url" content="http://maregluba.pl">
<meta property="og:site_name" content="Marek Gluba - mg projekt">
<meta property="og:description" content="Biuro projektowe">
<meta property="og:type" content="website">

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">

<title>Marek Gluba / mg projekt</title>
<link rel="stylesheet" href="main.css">
</head>
<body>
<div id="app" app-controller="dk-app">
<header>
<a href="/"><img src="/images/logo-marek-gluba.png" alt=""></a>
</header>

<nav>
<div class="nav-toggle">&hellip;</div>
<div class="items">
<a class="link" href="/kontakt">kontakt</a>
</div>
</nav>

<footer>
&copy;2018

<div id="panel">
<div class="panel-item" data-view="home">
<span class="title">nawigacja bannerow</span>
<button class="prev-banner"><span>&lsaquo;</span></button>
<button class="next-banner"><span>&rsaquo;</span></button>
</div>
<div class="panel-item" data-view="projects">
<span class="title">nawigacja projektow</span>
<button><span>&lsaquo;</span></button>
<button><span>&rsaquo;</span></button>
</div>
</div>
</footer>

<section id="content">

</section>
</div>
<div id="loader"></div>

<script type="text/html" id="template-home">
<div class="content">
<!-- <h2>Home</h2>
<a href="/projects">projekty</a>
<br>
<a href="/zly-adres">zly adres</a> -->

<div id="banners">
<div class="banner">
<div class="title"><h3 class="header">Mieszkalny <span>/</span> Walcz</h3></div>
<div class="photo banner-walcz-1"></div>
</div>
<div class="banner">
<div class="title"><h3 class="header">Mieszkalny <span>/</span> Walcz</h3></div>
<div class="photo banner-walcz-2"></div>
</div>
<div class="banner">
<div class="title"><h3 class="header">Mieszkalny <span>/</span> Walcz</h3></div>
<div class="photo banner-walcz-3"></div>
</div>
<div class="banner">
<div class="title"><h3 class="header">Komercyjny <span>/</span> Pila</h3></div>
<div class="photo banner-pila-komercyjny-1"></div>
</div>
<div class="banner">
<div class="title"><h3 class="header">Mieszkalny <span>/</span> Pila</h3></div>
<div class="photo banner-pila-mieszkalny-1"></div>
</div>
<div class="banner">
<div class="title"><h3 class="header">Mieszkalny <span>/</span> Pila</h3></div>
<div class="photo banner-pila-mieszkalny-2"></div>
</div>
<div class="banner">
<div class="title"><h3 class="header">Dom jednorodzinny</h3></div>
<div class="photo banner-dom-1"></div>
</div>
</div>
</div>
</script>

<script type="text/html" id="template-projects">
<div class="content">
<h2>Realizacje</h2>
</div>
</script>

<script type="text/html" id="template-contact">
<div class="content">
<div class="col">
<h2>Kontakt</h2>
<p>Tel.: (67) 215-54-57</p>
<p>Tel.: 603 111 852</p>
<p>Fax: (67) 215-54-58</p>
<br>
<p>E-mail: <a href="mailto:biuro@marekgluba.pl">biuro@marekgluba.pl</a></p>
</div>
<div class="col">
<h2>biuro</h2>
<p>Kolobrzeska 15</p>
<p>64-920 Pila</p>
<br>
<p>pn-pt: 08:00-17:00</p>
<p>sb: 08:00-14:00</p>
</div>
</div>
</script>

<script type="text/html" id="template-page404">
<div class="content">
<h2>Strona nie istnieje</h2>
<p>
Trafiles na zly adres lub strona wygasla.<br><br>
Przejdz na <a href="/">strone glowna</a>
</p>
</div>
</script>

<script src="/libs/gs/TweenLite.min.js"></script>
<script src="/libs/gs/ThrowPropsPlugin.min.js"></script>
<script src="/libs/gs/easing/EasePack.min.js"></script>
<script src="/libs/gs/plugins/CSSPlugin.min.js"></script>
<!-- <script src="/lib/gs/utils/Draggable.min.js"></script> -->

<script src="app.js"></script>
</body>
</html>
