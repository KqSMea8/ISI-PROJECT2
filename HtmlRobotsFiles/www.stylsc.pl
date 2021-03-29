<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">

<title>Styl S.C.</title>

<link href="libs/css/bootstrap.min.css" rel="stylesheet">
<link href="libs/css/jquery.fancybox.css" rel="stylesheet">
<link href="libs/css/jquery-ui.min.css" rel="stylesheet">
<link href="libs/css/jquery.mCustomScrollbar.css" rel="stylesheet">
<link href="libs/user/style.css" rel="stylesheet">
<link href="libs/user/display.css" rel="stylesheet">
<link href="libs/font-awesome/css/font-awesome.min.css" rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Work+Sans:400,100,200,300,500,600,700,800,900&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>

<script src="libs/js/jquery-2.1.4.min.js"></script>
<script src="libs/js/jquery.mCustomScrollbar.concat.min.js"></script>
<script src="libs/js/bootstrap.min.js"></script>
<script src="libs/js/jquery-ui.min.js"></script>
<script src="libs/js/jquery.fancybox.js"></script>
<script src="libs/js/smoothScroll.js"></script>
<script src="libs/js/init.js"></script>
<script src="libs/user/scripts.js"></script>
<script src="cookies/cookies.js"></script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-91158357-4"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());

gtag('config', 'UA-91158357-4');
</script>

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="js/html5shiv.js"></script>
<script src="js/respond.min.js"></script>
<![endif]-->
</head>

<body class="nav-full">
<div id="overlayer">
<div id="preloader"></div>
</div>
<div id="fb-root"></div>
<script>(function (d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id))
return;
js = d.createElement(s);
js.id = id;
js.src = "http://connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.5";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<nav class="navbar navbar-default">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="home.html"><img src="images/logo.png" alt=""></a>
<h3 class="underNavbrand"><b>TWOJE OKNA</b><br>NA SWIAT</h3>
</div>

<div class="collapse navbar-collapse">
<ul id="navbar" class="nav navbar-nav">
<li class="hidden-xs"><a id="menuzer"><i class="fa fa-bars fa-lg"></i></a></li>
<li><a class="inHref" href="onas.html"><i class="fa fa-users"></i> <span>O nas</span></a></li>
<li><a class="inHref" id="oferta" href="home.html"><i class="fa fa-briefcase"></i> <span>Oferta</span></a></li>
<li><a class="inHref" href="certyfikaty.html"><i class="fa fa-file-o"></i> <span>Certyfikaty</span></a></li>
<li><a class="inHref" href="galeria.html"><i class="fa fa-picture-o"></i> <span>Galeria</span></a></li>
<li><a class="inHref" href="kontakt.html"><i class="fa fa-envelope-o"></i> <span>Kontakt</span></a></li>
</ul>
</div>

<ul class="icons">
<li><a class="changeView inHref" href="okna.html" title="Okna"><img src="images/okna.png" alt=""></a></li>
<li><a class="changeView inHref" href="rolety.html" title="Rolety"><img src="images/rolety.png" alt=""></a></li>
<li><a class="changeView inHref" href="bramy.html" title="Bramy"><img src="images/bramy.png" alt=""></a></li>
<li><a class="changeView inHref" href="drzwi.html" title="Drzwi"><img src="images/drzwi.png" alt=""></a></li>
</ul>
</nav>

<!-- *************************************************************** -->

<main id="content">
<section id="ngView">
<section id="home">
<article id="okna" class="changeView">
<a href="okna.html" class="inHref">
<div class="mainView">
<span><img src="images/mainOkna.png" alt=""></span>
<span>Okna</span>
</div>
</a>
</article>
<article id="rolety" class="changeView" data-href="rolety">
<a href="rolety.html" class="inHref">
<div class="mainView">
<span><img src="images/mainRolety.png" alt=""></span>
<span>Rolety</span>
</div>
</a>
</article>
<article id="bramy" class="changeView" data-href="bramy">
<a href="bramy.html" class="inHref">
<div class="mainView">
<span><img src="images/mainBramy.png" alt=""></span>
<span>Bramy</span>
</div>
</a>
</article>
<article id="drzwi" class="changeView" data-href="drzwi">
<a href="drzwi.html" class="inHref">
<div class="mainView">
<span><img src="images/mainDrzwi.png" alt=""></span>
<span>Drzwi</span>
</div>
</a>
</article>
</section>

<script>
$('.longer').css({
'max-height': $(window).height() - 140
});
$('.longer').mCustomScrollbar({
theme: "dark-3",
scrollInertia: 500,
mouseWheel: {scrollAmount: "auto"},
axis: "y"
});
</script>
</section>
<div class="fb-like" data-href="https://www.facebook.com/stylzukowo" data-layout="standard" data-action="like" data-show-faces="true" data-share="false"></div>
</main>

<!-- *************************************************************** -->

<footer ng-include="'data/footer.html'">
<div class="container">
<div class="row">
<div class="col-md-12">
<p>
Copyright (c) 2015 by <b>Styl S.C.</b>. All rights reserved.
</p>
<p class="text-right">
Projekt i realizacja: <a href="http://internet-media.pl" target="_blank"><b>Internet-media.pl</b></a>
</p>
</div>
</div>
</div>
</footer>

</body>
</html>
