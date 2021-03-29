<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<base href="http://www.dominowood.pl/" />
<title>Home Page | DOMINOWOOD | Scantlings windows and doors, stair program, wooden fancy goods - producer</title>                <meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="/styles/css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="/styles/css/bootstrap-slider.min.css" rel="stylesheet" media="screen">
<link href="/styles/css/frontend.css?ver=1556135431" rel="stylesheet" media="screen">

<script src="/js/jquery-1.12.4.min.js"></script>
<script src="/js/bootstrap.min.js"></script>



<script type="text/javascript" src="/fancybox2/lib/jquery.mousewheel-3.0.6.pack.js"></script>
<link rel="stylesheet" href="/fancybox2/source/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
<script type="text/javascript" src="/fancybox2/source/jquery.fancybox.pack.js?v=2.1.5"></script>
<script type="text/javascript" src="/js/jquery.validate.js"></script>
<script type="text/javascript" src="whcookies.js"></script>
<script src="/js/bootstrap-slider.min.js"></script>


<script>
$(function () {
$("a.fancybox").fancybox({
closeClick: true,
loop: false
});

$('.carousel').carousel();

checkWidth();


var mySlider = $("input.hwo-slider").slider({
min: 1,
max: 4,
value: 1
});


mySlider.on('change', function () {
var sliderValue = mySlider.slider('getValue');
var src = '/images/img_hwo_'+sliderValue+'.jpg';
$('.hwo-slider-container img').attr('src',src);
});

});




function checkWidth() {
var windowsize = $(window).width();
if (windowsize < 975) {
$('li.dropdown > a').addClass('dropdown-toggle');
$('li.dropdown > a').attr('data-toggle', 'dropdown');
}
}


</script>

<!--[if lt IE 9]>
<script src="/js/respond.min.js"></script>
<![endif]-->


<script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<body>

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-8406247-10']);
_gaq.push(['_trackPageview']);

(function () {
var ga = document.createElement('script');
ga.type = 'text/javascript';
ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(ga, s);
})();

</script>



<div class="container raf-container">

<div class="row">
<div class="col-xs-12">
<ul class="flags">
<li><a href="/pl" >
<img src="/images/flags/pl.jpg" alt="Polski" /></a>
</li>
<li><a href="/en"  class="current">
<img src="/images/flags/en.jpg" alt="English" /></a>
</li>
<li><a href="/de" >
<img src="/images/flags/de.jpg" alt="Deutsch" /></a>
</li>
<li><a href="/ru" >
<img src="/images/flags/ru.jpg" alt="Russian" /></a>
</li>
<li><a href="/it" >
<img src="/images/flags/it.jpg" alt="Italiano" /></a>
</li>
<li><a href="/fr" >
<img src="/images/flags/fr.jpg" alt="Francais" /></a>
</li>
<li><a href="/es" >
<img src="/images/flags/es.jpg" alt="Espanol" /></a>
</li>
</ul>
</div>
</div>

<div class="row">
<div class="col-md-4 col-xs-6"><a href="/en"><img src="/images/logo.png" alt="DOMINOWOOD" class="img-thumbnail raf-noborder" /></a></div>
<div class="col-md-4 visible-md visible-lg"></div>
<div class="col-md-4 col-xs-6"><img src="/images/slogan.png" alt="We change for You" class="img-thumbnail raf-noborder pull-right" /></div>
</div>


<nav class="navbar navbar-default" role="navigation">
<div class="container">

<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand visible-xs">Menu</a>
</div>

<!-- Collect the nav links, forms, and other content for toggling -->
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav navbar-left">
<li class="active hidden-sm"><a href="/en">Home Page</a></li>
<li class=""><a href="/en/news">News</a></li>
<li class="dropdown ">
<a href="#">
Products <span class="caret"></span>
</a>
<ul class="dropdown-menu">
<li><a href="/en/products/5/kantowki-heart-wood-oriented">HEART WOOD ORIENTED Scantlings</a></li>
<li><a href="/en/products/1/kantowki-okienne">Window scantlings</a></li>
<li><a href="/en/products/2/kantowki-drzwiowe">Door scantlings</a></li>
<li><a href="/en/products/3/program-schodowy">Stair program</a></li>
<li><a href="/en/products/4/galanteria-drzewna">Wooden fancy goods</a></li>
<li><a href="/en/5/kantowki-wood-epi-glue">WOOD+EPI GLUE scantlings</a></li>
</ul>
</li>


<li class="dropdown ">
<a href="#">
Order <span class="caret"></span>
</a>
<ul class="dropdown-menu">
<li><a href="/en/zamowienie">Submit order</a></li>
<li><a href="/en/zapytanie">Ask about a product</a></li>
</ul>
</li>
<li class=""><a href="/en/6/dystrybucja">Distribution</a></li>
<li class="dropdown ">
<a href="#">
About Us <span class="caret"></span>
</a>
<ul class="dropdown-menu">
<li><a href="/en/1/firma">The Company</a></li>
<li><a href="/en/2/technologia">Technology</a></li>
<li><a href="/en/3/kontrola-jakosci">Quality control</a></li>
<li><a href="/en/4/certyfikaty">Certificates</a></li>
<!--<li><a href="/en/oferty-pracy">Employment offers</a></li>-->
</ul>
</li>

<li class=""><a href="/en/oferty-pracy">Employment offers</a></li>



<li class=""><a href="/en/contact">Contact</a></li>
</ul>

<ul class="nav navbar-nav navbar-right">
<li class="dropdown"><a href="#" style="padding:0;"><img src="/images/ue-menu.jpg" alt="" style="display: inline-block;" /> <span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="/en/7/informacja-o-realizacji-projektu">Informacja o realizacji projektu</a></li>
<li><a href="/en/8/informacja-o-realizacji-projektu">Informacja o realizacji projektu</a></li>
</ul>
</li>
</ul>

</div><!-- /.navbar-collapse -->
</div><!-- /.container-fluid -->
</nav>



<div class="row hidden-xs hidden-sm">
<div class="col-md-12">
<div id="carousel-example-generic" class="carousel slide raf-carousel" data-ride="carousel">
<!-- Indicators -->
<ol class="carousel-indicators">
<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
<li data-target="#carousel-example-generic" data-slide-to="1"></li>
<li data-target="#carousel-example-generic" data-slide-to="2"></li>
<li data-target="#carousel-example-generic" data-slide-to="3"></li>
<li data-target="#carousel-example-generic" data-slide-to="4"></li>
</ol>

<!-- Wrapper for slides -->
<div class="carousel-inner">

<div class="item active">
<a href="/en/products/5/kantowki-heart-wood-oriented">
<img src="/images/slide-hwo.jpg" alt="">
</a>
</div>

<div class="item">
<a href="http://pellet.dominowood.pl/" target="_blank">
<img src="/images/slide-pellet-en.jpg" alt="">
</a>
</div>

<div class="item">
<img src="/images/dominowood-1.jpg" alt="">
<div class="carousel-caption">
<h1>We change for You</h1>
<p class="lead">on the area of ca. 20,000 m<sup>2</sup> is being built one of the most modern glued window and door scantlings manufacturing plants in Europe</p>
</div>
</div>

<div class="item">
<img src="/images/dominowood-2.jpg" alt="">
<div class="carousel-caption">
<h1>We change for You</h1>
<p class="lead">the whole manufacturing process is performed with the use of the world's best wood processing machines</p>
</div>
</div>

<div class="item">
<img src="/images/dominowood-4.jpg" alt="">
<div class="carousel-caption">
<h1>We change for You</h1>
<p class="lead">the highly qualified personnel and the highest quality of wood ensure very high quality and durability of our products</p>
</div>
</div>
</div>

<!-- Controls -->
<a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left"></span>
</a>
<a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
<span class="glyphicon glyphicon-chevron-right"></span>
</a>
</div>

</div>
</div>
<div class="row">


<div class="col-md-4">
<div class="raf-box raf-graybox">
<h3 class="raf-h3"><a href="/en/products/5/kantowki-heart-wood-oriented">
"Heart Wood Oriented" Scantlings</a>
<span style="float:right; color:#f5252f;">New product!</span>
</h3>

<div>
<div class="raf-box-inner">
<a href="/en/products/5/kantowki-heart-wood-oriented"><img src="/images/img_hwo.jpg" alt="Kantowki Heart Wood Oriented" class="img-thumbnail" /></a>

<p>Heart wood is characterized by very high resistance to changing climatic conditions and biological factors.</p>

<p>"Heart Wood Oriented" scantlings is an extended durability and and service life of windows and doors without the need for impregnation.</p>        </div>
<a href="/en/products/5/kantowki-heart-wood-oriented" class="btn raf-btn">read more <span class="glyphicon glyphicon-chevron-right"></span></a>
</div>
</div>		</div>

<div class="col-md-4">
<div class="raf-box raf-graybox">
<h3 class="raf-h3"><a href="http://pellet.dominowood.pl/" target="_blank">
Purest Pine Pellets</a>
</h3>

<div>
<div class="raf-box-inner">
<a href="http://pellet.dominowood.pl/" target="_blank"><img src="/images/img_pellet.jpg" alt="Najczystszy sosnowy pellet" class="img-thumbnail" /></a>

<p>Most ecological and environmentally friendly combustion fuel produced from wood biomass, free from bark or mineral impurities.</p>
<p>Innovative production method ensuring reduction of fuel consumption by even as much as 30% as compared to traditional pellets on the market.</p>        </div>
<a href="http://pellet.dominowood.pl/" target="_blank" class="btn raf-btn">read more <span class="glyphicon glyphicon-chevron-right"></span></a>
</div>
</div>		</div>

<div class="col-md-4">
<div class="raf-box raf-graybox">
<h3 class="raf-h3"><a href="/en/news">
News                        </h3></a>
<div>
<div class="raf-box-inner">
<p class="date">2018-12-19</p>

<p class="title"><a href="/en/news/23/merry-christmas">Merry Christmas</a></p>
<a class="fancybox" href="/images/bn-2017.jpg" id="bn-2015"><img src="/images/bn-2017.jpg" alt="Wesolych Swiat" class="img-thumbnail" /></a>
<p>Zdrowych i spokojnych
Swiat Bozego Narodzenia
oraz wszelkiej pomyslnosci
w Nowym Roku
zyczy DOMINOWOOD.</p>            </div>
<a href="/en/news/23/merry-christmas" class="btn raf-btn">read more <span class="glyphicon glyphicon-chevron-right"></span></a>

</div>
</div>

</div>


</div>



<div class="row">
<div class="col-md-3 col-sm-6">
<div class="raf-box">
<h2 class="raf-h2"><a href="/en/products/1/window-scantlings">Window scantlings</a></h2>
<a href="/en/products/1/window-scantlings"><img src="/images/box-1.jpg" alt="Window scantlings" class="img-thumbnail raf-noborder" /></a>
<p>Semi-finished products intended for the manufacturing of wooden windows, distinguished by positively improved quality parameters in comparison to solid wood.</p>				<a  href="/en/products/1/window-scantlings" class="btn raf-btn">read more <span class="glyphicon glyphicon-chevron-right"></span></a>
</div>		</div>

<div class="col-md-3 col-sm-6">
<div class="raf-box">
<h2 class="raf-h2"><a href="/en/products/2/door-scantlings">Door scantlings</a></h2>
<a href="/en/products/2/door-scantlings"><img src="/images/box-2.jpg" alt="Door scantlings" class="img-thumbnail raf-noborder" /></a>
<p>Semi-finished products intended for the manufacturing of wooden doors, distinguished by positively improved quality parameters in comparison to solid wood.</p>				<a  href="/en/products/2/door-scantlings" class="btn raf-btn">read more <span class="glyphicon glyphicon-chevron-right"></span></a>
</div>		</div>

<div class="col-md-3 col-sm-6">
<div class="raf-box">
<h2 class="raf-h2"><a href="/en/products/3/stair-program">Stair program</a></h2>
<a href="/en/products/3/stair-program"><img src="/images/box-3.jpg" alt="Stair program" class="img-thumbnail raf-noborder" /></a>
<p>Semi-finished products intended for the manufacturing of wooden stairs, distinguished by positively improved quality parameters in comparison to solid wood.</p>				<a  href="/en/products/3/stair-program" class="btn raf-btn">read more <span class="glyphicon glyphicon-chevron-right"></span></a>
</div>		</div>

<div class="col-md-3 col-sm-6">
<div class="raf-box">
<h2 class="raf-h2"><a href="/en/products/4/wooden-fancy-goods">Wooden fancy goods</a></h2>
<a href="/en/products/4/wooden-fancy-goods"><img src="/images/box-4.jpg" alt="Wooden fancy goods" class="img-thumbnail raf-noborder" /></a>
<p>Product applied mainly as semi-finished goods for production of door casing, masking strips, corner slats, furniture elements, garden elements and decorative framework.</p>				<a  href="/en/products/4/wooden-fancy-goods" class="btn raf-btn">read more <span class="glyphicon glyphicon-chevron-right"></span></a>
</div>		</div>
</div>





<div class="row" style="padding-top:15px;">
<div class="col-xs-12 text-center">

<a href="http://polskikapital.org/" alt="Jestesmy uczestnikiem programu POLSKI
KAPITAL" target="_blank">
<img src="https://polskikapital.org/wp-content/uploads/2017/02/POLSKI_KAPITAL_LOGO_SMALL.png" border="0"></a>
<br /><p style="padding-top:10px;">Jestesmy uczestnikiem programu POLSKI KAPITAL</p>
</div>
</div>


<div class="row">
<div class="col-md-12">
<div class="raf-footer">
<a href="/en/news/1/informacja-o-zakonczeniu-realizacji-projektu">
<img src="/images/footer_logo.jpg" class="img-responsive" alt="" />
</a>
</div>
</div>
</div>


</div><!-- container -->



</body>
</html>

