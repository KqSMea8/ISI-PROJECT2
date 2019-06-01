<!DOCTYPE HTML>
<html lang="pl-PL">
<head>
<meta charset="UTF-8">
<title>Beata Demska Photography</title>

<link rel="icon" href="img/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
<meta name="description" content="Beata Demska Photography">

<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/photoswipe.css">
<link rel="stylesheet" href="css/galleryPrototype5.css">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/ekko-lightbox.min.css">


<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/device.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>
<script type="text/javascript" src="js/core.js"></script>
<script type="text/javascript" src="js/script.js"></script>

<script>
$(document).delegate('*[data-toggle="lightbox"]', 'click', function(event) {
event.preventDefault();
$(this).ekkoLightbox();
});
</script>


<!--[if lt IE 9]>
<div style='text-align:center'><a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a></div>
<![endif]-->
</head>
<body>
<div id="webSiteLoader"><span></span></div>
<div id="glob-wrap">
<div class="bgCover"></div>
<header>
<div class="container">
<div class="row">
<!--logo and company name-->
<h1><a href="/"><img src="img/logo.png" alt=""></a></h1>
<!--menu-->
<nav id="mainNav" data-follow="location" data-type="navigation">
<span class="line"></span>
<ul>
<li>
<a href="/">
<span class="name">Portfolio</span>
<div class="overHolder">
<div class="extra"></div>
<div class="plane1"></div>
<div class="plane2"></div>
</div>
<div class="iconHolder">
<img src="img/menuIcon1.png" alt="">
</div>
</a>
</li>
<li>
<a href="/aboutPage.html">
<span class="name">O mnie</span>
<div class="overHolder">
<div class="extra"></div>
<div class="plane1"></div>
<div class="plane2"></div>
</div>
<div class="iconHolder">
<img src="img/menuIcon2.png" alt="">
</div>
</a>
</li>
<li>
<a href="/servicesPage.html">
<span class="name">Uslugi</span>
<div class="overHolder">
<div class="extra"></div>
<div class="plane1"></div>
<div class="plane2"></div>
</div>
<div class="iconHolder">
<img src="img/menuIcon3.png" alt="">
</div>
</a>
</li>
<li>
<a href="/contactsPage.html">
<span class="name">Kontakt</span>
<div class="overHolder">
<div class="extra"></div>
<div class="plane1"></div>
<div class="plane2"></div>
</div>
<div class="iconHolder">
<img src="img/menuIcon4.png" alt="">
</div>
</a>
</li>
</ul>
</nav>
</div>
</div>
</header>

<div class="splashHolder">
<ul>
<li class="imageItem">
<img src="img/splashImg1.jpg" alt="">
</li>
<li class="linkItem item3">
<a href="/ludzie">
<div class="title">Ludzie</div>
<div class="extraGradient"></div>
<div class="extraPlane1"></div>
<div class="extraPlane2"></div>
<div class="extraPlane3"></div>
<div class="extraPlane4"></div>
</a>
</li>

<li class="imageItem">
<img src="img/splashImg2.jpg" alt="">
</li>
<li class="linkItem item1">
<a href="/wydarzenia">
<div class="title">Wydarzenia</div>
<div class="extraGradient"></div>
<div class="extraPlane1"></div>
<div class="extraPlane2"></div>
<div class="extraPlane3"></div>
<div class="extraPlane4"></div>
</a>
</li>
<li class="imageItem deltaMargin">
<img src="img/splashImg3.jpg" alt="">
</li>
<li class="linkItem item2">
<a href="/produkty">
<div class="title">Produkty</div>
<div class="extraGradient"></div>
<div class="extraPlane1"></div>
<div class="extraPlane2"></div>
<div class="extraPlane3"></div>
<div class="extraPlane4"></div>
</a>
</li>
<li class="imageItem">
<img src="img/splashImg4.jpg" alt="">
</li>
<li class="linkItem item4">
<a href="/wnetrza">
<div class="title">Wnetrza</div>
<div class="extraGradient"></div>
<div class="extraPlane1"></div>
<div class="extraPlane2"></div>
<div class="extraPlane3"></div>
<div class="extraPlane4"></div>
</a>
</li>
</ul>
</div>

<div class="galleryHolder">
<div id="galleryPrototype5" class="disableResize"></div>
</div>


<div id="content_pages" data-follow="location" data-type="switcher" data-flags="ajax"></div>

<!-- category pages -->
<div id="category_pages" data-follow="location" data-type="switcher">
<div data-id="wydarzenia" data-source="wydarzeniaCategory.html"></div>
<div data-id="produkty" data-source="produktyCategory.html"></div>
<div data-id="ludzie" data-source="ludzieCategory.html"></div>
<div data-id="wnetrza" data-source="wnetrzaCategory.html"></div>
</div>

<footer>
<div class="container">
<ul class="followList">
<li><a href="/"><img src="img/followIcon1.png" alt=""></a></li>
<li><a href="/"><img src="img/followIcon2.png" alt=""></a></li>
<!--
<li><a href="/"><img src="img/followIcon3.png" alt=""></a></li>
<li><a href="/"><img src="img/followIcon4.png" alt=""></a></li>
<li><a href="/"><img src="img/followIcon5.png" alt=""></a></li>
-->
</ul>
<div class="copyright"><a>Copyrights <span class="currYear">2014</span></a><br><!-- {%FOOTER_LINK} --></div>
</div>
</footer>
</div>

</body>
</html>
