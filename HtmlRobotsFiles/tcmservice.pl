<!DOCTYPE html>
<html lang="pl">

<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title></title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta name="author" content="">



<!-- Bootstrap core CSS -->
<link href="/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="/css/tcm.css" rel="stylesheet">

<!-- Magnific Popup core CSS file -->
<link rel="stylesheet" href="/magnific-popup/magnific-popup.css">

<!-- jQuery 1.7.2+ or Zepto.js 1.0+ -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

<!-- Magnific Popup core JS file -->
<script src="/magnific-popup/jquery.magnific-popup.js"></script>







</head>

<body>

<!-- Navigation -->
<nav class="navbar navbar-light fixed-top navbar-expand-lg fixed-top">
<div class="container">

<button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-icon"></span>
</button>
<div class="collapse navbar-collapse" id="navbarResponsive">
<ul class="navbar-nav ml-auto">




























































</ul>
</div>
<!-- Use CSS to replace link text with flag icons -->
<!--<ul class="translation-links" style="margin-top:13px;">
<a href="#" class="polish nav-item" data-lang="Polish">PL</a> /
<a href="#" class="english  nav-item" data-lang="English">EN</a> /
<a href="#" class="german  nav-item" data-lang="German">DE</a>

</ul>-->
<div id="google_translate_element"></div><div style="display:none;"><script type="text/javascript">
function googleTranslateElementInit() {
new google.translate.TranslateElement({pageLanguage: 'pl', includedLanguages: 'pl,en,de', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script></div>

</div>
</nav>




<header>
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
<ol class="carousel-indicators">

</ol>
<a href="#" class="logomain"><img src="/images/logo.png"></a>
<div class="carousel-inner" role="listbox">


</div>



</div>
</header>

<!-- Page Content -->
<section id="oferta">
<div class="container">



<!-- Marketing Icons Section -->
<div class="row">

























































<div class="col-lg-6 col-12 mb-12">
<a class="zoom zoom2" href="http://tcmservice.pl/konfigurator/">
<img src="/images/oferta7.jpg">
<span>Zaprojektuj swoja tasme</span>
</a>
</div>
</div>
<!-- /.row -->
</div>
</section>



<section id="ofirmie">
<div class="container">
<div class="row">
<div class="col-md-6">
</div>
</div>
</div>
</section>




<section id="features">
<div class="container">
<div class="row">
<div class="col-md-6">
<P style="text-align:center;"><img src="/images/feat1.jpg"></p>




<div id="accordion">








</div>
</div>
<div class="col-md-6">
<P style="text-align:center;margin-bottom:1px;"><img src="/images/feat2.jpg"></p>

</div>
</div>
</div>
</section>




<section id="kontakt">
<div class="container-fluid">
<div class="container">

<div class="row">
<div class="col-md-2 col-sm-4 kontaktred krbh text-center">
<P><img src="/images/info.png"></p>
</div>
<div class="col-md-3 col-sm-4 kontaktred krbh">
</div>
<div class="col-md-3 col-sm-4 kontaktred">
<h3></h3>
<P>&nbsp;</p>
</div>
<div class="col-md-4 col-sm-12" style="padding:0px; margin:0px;">
<iframe allowfullscreen="" style="padding:0px; margin:0px;" frameborder="0" height="100%" width="100%" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2431.954472986166!2d16.95624411550019!3d52.443739479799795!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47045cbe97a1844d%3A0x677f806ff1a097bb!2sKarpia+27C%2C+60-101+Pozna%C5%84!5e0!3m2!1spl!2spl!4v1531167403699" style="border:0"></iframe>
</div>

</div>

</div>
</div>
</div>
</section>



<section id="stopka">
<div class="container">
<div class="row">
<div class="col-md-4 col-sm-4">



























































</div>
<div class="col-md-4 col-sm-4">



























































</div>
<div class="col-md-4 col-sm-4 lc">

























































<div class="torby"></div>
</div>
</div>
</div>

</section>

<!-- Footer -->
<footer class="py-5 bg-dark">
<div class="container">
<p class="m-0 text-left">Projekt i realizacja: <a href="http://www.e1.pl">e1.pl</a></p>
</div>
<!-- /.container -->
</footer>

<!-- Bootstrap core JavaScript -->
<script src="/vendor/jquery/jquery.min.js"></script>
<script src="/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>




<script type="text/javascript">
function triggerHtmlEvent(element, eventName) {
var event;
if(document.createEvent) {
event = document.createEvent('HTMLEvents');
event.initEvent(eventName, true, true);
element.dispatchEvent(event);
} else {
event = document.createEventObject();
event.eventType = eventName;
element.fireEvent('on' + event.eventType, event);
}
}
<!-- Flag click handler -->
$('.translation-links a').click(function(e) {
e.preventDefault();
var lang = $(this).data('lang');
$('#google_translate_element select option').each(function(){
if($(this).text().indexOf(lang) > -1) {
$(this).parent().val($(this).val());
var container = document.getElementById('google_translate_element');
var select = container.getElementsByTagName('select')[0];
triggerHtmlEvent(select, 'change');
}
});
});

</script>

</body>

</html>

