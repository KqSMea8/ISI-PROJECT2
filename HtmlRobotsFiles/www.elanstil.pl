<!DOCTYPE html>
<!--[if lt IE 7]>
<html lang="pl" ng-app="myApp" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>
<html lang="pl" ng-app="myApp" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>
<html lang="pl" ng-app="myApp" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="pl" ng-app="myApp" class="no-js"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<base href="/">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title ng-bind="metaservice.metaTitle()"></title>
<meta name="description" content="{{metaservice.metaDescription()}}">
<meta name="keywords" content="{{metaservice.metaKeywords()}}"/>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="bower_components/html5-boilerplate/dist/css/normalize.css">
<link rel="stylesheet/less" type="text/css" href="app.less">
<link rel="stylesheet" href="bower_components/html5-boilerplate/dist/css/main.css">

<!-- Google fonts -->
<link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700" rel="stylesheet">

<!-- Required Framework -->
<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css"/>

<!-- Required Framework -->
<link rel="stylesheet" type="text/css" href="assets/css/owl.carousel.css"/>
<link rel="stylesheet" type="text/css" href="assets/css/owl.transitions.css"/>
<link rel="stylesheet" type="text/css" href="assets/css/settings.css"/>

<!-- Fonts Icons-->
<link rel="stylesheet" type="text/css" href="assets/css/font-awesome.min.css"/>
<link rel="stylesheet" type="text/css" href="assets/css/copious-icon.css"/>

<!-- Navbar Css -->
<link rel="stylesheet" type="text/css" href="assets/css/bootsnav.css"/>

<!-- Custom Css -->
<link rel="stylesheet" type="text/css" href="assets/css/color-blue.css"/>
<link rel="stylesheet" type="text/css" href="assets/css/style.css"/>

<link href="bower_components/lightbox2/src/css/lightbox.css" rel="stylesheet">
<link href="assets/css/angular-toastr.css" rel="stylesheet">

<script src="assets/js/jquery.2.2.3.min.js"></script>
<script src="bower_components/angular/angular.js"></script>
<script src="bower_components/html5-boilerplate/dist/js/vendor/modernizr-2.8.3.min.js"></script>

<!-- less.js -->
<script src="//cdnjs.cloudflare.com/ajax/libs/less.js/2.5.3/less.min.js"></script>

</head>
<body>
<script>
(function (i, s, o, g, r, a, m) {
i['GoogleAnalyticsObject'] = r;
i[r] = i[r] || function () {
(i[r].q = i[r].q || []).push(arguments)
}, i[r].l = 1 * new Date();
a = s.createElement(o),
m = s.getElementsByTagName(o)[0];
a.async = 1;
a.src = g;
m.parentNode.insertBefore(a, m)
})(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
ga('create', 'UA-88128609-1', 'auto');
ga('send', 'pageview');

</script>
<!-- Header Top Start -->
<section id="header-top">
<div class="container hidden-xs">
<div class="row">
<div class="col-md-4 col-sm-4 col-xs-12 p-0">
<div class="hidden">
<h1>hidden</h1>
</div>
<p class="p_15 p-white p-t-10">Zaufaj naszemu 25 letniemu doswiadczeniu.</p>
</div>
<div class="col-md-8 col-sm-8 col-xs-12 text-right p-0">
<div class="header-top-links">
<div class="social-icons text-right">
<ul>
<li><a href="#"><i aria-hidden="true" class="fa fa-facebook"></i></a></li>
<li><a href="#"><i aria-hidden="true" class="fa fa-google-plus" href="https://plus.google.com/106438216447050533585/about" target="_blank"></i></a></li>
</ul>
</div>
</div>
<!-- tabs -->
<div class="cont_office">
<div class="office_menu">
<span class="selected" ui-sref="contact()">Kontakt</span>
</div>
</div>
<!-- tabs -->
</div>
</div>
</div>
</section>
<!-- Header Top End -->

<section id="header-bottom" class="bg_blue">
<div class="container">
<div class="bg-white row">
<div class="col-md-3 col-sm-3 col-xs-12">
<a href="http://www.elanstil.pl/" style="font-size: 40px;font-family: 'Times New Roman'"><img src="assets/images/logo.png" style="height:62px;margin-top:-10px" class="img-responsive"></a>
</div>
<div class="col-md-9 col-sm-9 col-xs-12 hidden-xs">
<!-- Tabs Content -->
<div class="officeaddress">
<div class="addressbox" data-office="newyork">
<div class="get-tuch text-left"><a href="tel:338295480"><i class="icon-telephone114 color_red"></i></a>
<ul>
<li><h4>33 829 54 80 </h4></li>
<li><p class="p_14">biuro@elanstil.pl</p></li>
</ul>
</div>
<div class="get-tuch text-left"><a href="https://www.google.com/maps/place/Elanstil+S.C.+Grzegorz+P.+Auerbach,+Sebastian+G.+Auerbach/@49.8315954,19.0510263,17z/data=!3m1!4b1!4m5!3m4!1s0x4716a1e1e5602d23:0x2530115b855b0edc!8m2!3d49.831592!4d19.053215"><i class="icon-icons74 color_red"></i></a>
<ul>
<li><h4>Bielsko-Biala,</h4></li>
<li><p class="p_14">Komorowicka 43 </p></li>
</ul>
</div>
<div class="get-tuch text-left"><i class="icon-alarmclock color_red"></i>
<ul>
<li><h4>08:00 - 16:00</h4></li>
<li><p class="p_14">Od poniedzialku do piatku</p></li>
</ul>
</div>
</div>
<!-- Tabs Content -->
</div>
</div>
</div>
</section>
<!-- Header Bottom End -->

<!-- Navbar Start -->
<nav class="navbar navbar-default navbar-sticky no-background bootsnav" ng-controller="CategoriesCtrl">
<div class="container">
<div class="row bg-white-2">
<div class="col-md-12">
<!-- Start Header Navigation -->
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu"><i
class="fa fa-bars"></i></button>
</div>
<!-- End Header Navigation -->

<!-- Collect the nav links, forms, and other content for toggling -->

<div class="collapse navbar-collapse  nav_bor_top" id="navbar-menu">
<ul class="nav navbar-nav navbar-left" data-in="fadeInDown" data-out="fadeOutUp"
ng-repeat="item in navigationCategories">
<li ng-show="item.subCategories.length == 0" class="cool-link"><a href=""
ui-sref="category({id: item.categorySlug})">
{{item.categoryName}}</a>
</li>
<li ng-show="item.subCategories.length > 0" class="dropdown cool-link"><a href=""
ui-sref="category({id: item.categorySlug})"
class="dropdown-toggle"
data-toggle="dropdown">
{{item.categoryName}} </a>
<ul class="dropdown-menu">
<li><a href="" ui-sref="category({id: dropDownCategory.categorySlug})"
ng-repeat="dropDownCategory in item.subCategories" menu-finish-render>
{{dropDownCategory.categoryName}} </a>
</li>
</ul>
</li>

</ul>
</div>
<!-- /.navbar-collapse -->
</div>
</div>
</div>
</nav>
<!-- Navbar End -->

<main ui-view></main>

<!-- Map Start -->
<section id="contact-us">
<div class="contact hidden-xs">
<div class="container">
<div class="row">
<div class="col-md-4 hidden-xs"></div>
<div class="col-md-4 hidden-xs"></div>
<div class="col-md-4 col-sm-4 col-xs-12">
<div class="contact-text">
<div id="map_banner" class="owl-carousel">
<div class="item">
<div class="agent-p-contact">
<h3 class="color_white">Elanstil</h3>
<div class="agetn-contact-2 p-t-35">
<p><i class="icon-telephone114"></i>33 829 54 80 </p>
<p><i class=" icon-icons142"></i>biuro@elanstil.pl</p>
<p><i class="icon-icons74"></i>Bielsko-Biala, ul. Komorowicka 43 </p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

<div class="property-list-area property-list-map-area hidden-xs ">
<div class="property-list-map">
<div id="googleMap" class="multiple-location-map" style="width:100%;height:555px;"></div>
</div>
</div>
</div>
</section>
<!-- Map End -->

<!-- Footer Start -->
<footer id="footer_1" class="bg_blue p-t-100" style=" padding-top: 50px">
<div class="container">
<div class="row p-b-55">
<div class="col-md-2">
<div class="footer_logo">
<img src="assets/images/logo_white.png" style="height:72px;margin-top:20px" class="img-responsive">
</div>
</div>
<div class="col-md-7 ">
<ul class="footer_link" style="padding-top: 50px;">
<li><a href="http://www.elanstil.pl/">Strona glowna</a></li>
<li><a href="http://www.elanstil.pl/category/historia">Historia</a></li>
<li><a href="http://www.elanstil.pl/category/oferta">Oferta</a></li>
<li><a href="http://www.elanstil.pl/category/kontakt">Kontakt</a></li>
</ul>
</div>
<div class="col-md-3">
<div class="header-top-links">
<div class="social-icons text-right">
<ul style="padding-top: 50px;">
<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
<li><a href="https://plus.google.com/106438216447050533585/about" target="_blank"><i class="fa fa fa-google-plus" aria-hidden="true"></i></a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="footer_line"></div>
<div class="row p-t-55">
<div class="col-md-12 col-sm-12 col-xs-12">
<p class="footer_p color_white">
Od czterech lat zespol wzmacniaja dwie absolwentki Wydzialu Chemicznego Politechniki Slaskiej o
specjalnosci Technologia polimerow i tworzyw sztucznych. Poza materialami oferujemy naszym obecnym i
przyszlym kontrahentom, fachowa obsluge i wsparcie techniczne w zakresie doboru wlasciwego tworzywa
w projektach tak nowopowstalych, jak i juz rozpoczetych i realizowanych. </p>
</div>

</div>
</div>
<div class="footer_botom m-t-50 p-t-20 p-b-20">
<div class="container">
<div class="row">
<div class="col-md-6">
<p>Copyrights (c) 2016 Elanstil. All rights reserved.</p>
</div>
<div class="col-md-6 text-right">
<p>Made with <i class="icon-heart3"></i> by <a href="http://intersid.pl">Intersid</a></p>
</div>
</div>
</div>
</div>
</footer>


<!--<div ui-view></div>-->

<script src="assets/js/bootstrap.min.js" type="text/javascript"></script>
<script src="assets/js/themepunch/jquery.themepunch.revolution.min.js" type="text/javascript"></script>
<script src="assets/js/themepunch/jquery.themepunch.tools.min.js" type="text/javascript"></script>
<script src="assets/js/themepunch/revolution.extension.layeranimation.min.js" type="text/javascript"></script>
<script src="assets/js/themepunch/revolution.extension.navigation.min.js" type="text/javascript"></script>
<script src="assets/js/themepunch/revolution.extension.parallax.min.js" type="text/javascript"></script>
<script src="assets/js/themepunch/revolution.extension.slideanims.min.js" type="text/javascript"></script>
<script src="assets/js/themepunch/revolution.extension.video.min.js" type="text/javascript"></script>
<script src="assets/js/tab_slider.js" type="text/javascript"></script>
<script src="assets/js/owl.carousel.min.js" type="text/javascript"></script>
<script src="assets/js/wow.min.js" type="text/javascript"></script>
<script src="assets/js/viedobox/video.js" type="text/javascript"></script>
<script src="assets/js/jquery.parallax-1.1.3.js" type="text/javascript"></script>
<script src="assets/js/bootstrap-number-input.js" type="text/javascript"></script>
<script src="assets/js/renge_selectbox-0.2.min.js" type="text/javascript"></script>
<script src="assets/js/range-Slider.min.js" type="text/javascript"></script>
<script type="text/javascript"
src="http://maps.googleapis.com/maps/api/js?key=AIzaSyAOBKD6V47-g_3opmidcmFapb3kSNAR70U"></script>
<script src="assets/js/google-map.js" type="text/javascript"></script>
<script src="assets/js/jquery.counterup.js" type="text/javascript"></script>
<script src="assets/js/zelect.js" type="text/javascript"></script>
<script src="assets/js/copious_custom.js" type="text/javascript"></script>

<script src="bower_components/angular/angular-locale_pl-pl.js"></script>
<script src="bower_components/angular-route/angular-route.js"></script>
<script src="vendor/angular-animate.js"></script>
<script src="vendor/angular-messages.js"></script>
<script src="vendor/angular-resource.js"></script>
<script src="vendor/angular-sanitize.js"></script>
<script src="vendor/angular-ui-router.js"></script>
<script src="vendor/angular-toastr.tpls.js"></script>
<script src="bower_components/satellizer/dist/satellizer.js"></script>
<script src="bower_components/lightbox2/src/js/lightbox.js"></script>

<script src="app.js"></script>
<script src="directives/passwordStrength.js"></script>
<script src="directives/passwordMatch.js"></script>
<script src="directives/inputColor.js"></script>
<script src="directives/inputColorDetail.js"></script>
<script src="directives/baner.js"></script>
<script src="directives/unique.js"></script>
<script src="directives/onFinishRender.js"></script>
<script src="directives/menuFinishRender.js"></script>
<script src="controllers/home.js"></script>

<script src="controllers/categories.js"></script>
<script src="controllers/product.js"></script>
<script src="controllers/products.js"></script>
<script src="controllers/categories.js"></script>
<script src="controllers/categoriesDetails.js"></script>
<script src="controllers/message.js"></script>
<script src="controllers/contact.js"></script>
<script src="controllers/article.js"></script>
<script src="controllers/category.js"></script>
<script src="service/service.js"></script>
<script src="filters/trust.js"></script>
<script src="components/version/version.js"></script>
<script src="components/version/version-directive.js"></script>
<script src="components/version/interpolate-filter.js"></script>


</body>
</html>

