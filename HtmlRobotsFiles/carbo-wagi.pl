<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<base href="http://carbo-wagi.pl/" />
<title id="seo-title"></title>
<meta id="seo-keywords" name="keywords" content="">
<meta id="seo-description" name="description" content="">
<meta name="og:site_name" content="">
<meta name="og:title" content="">
<meta name="og:description" content="">
<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900|Poppins:300,400,500,600,700" rel="stylesheet">
<link rel="stylesheet" href="assets/css/build.min.css">
<script type="text/javascript" src="assets/js/libs.js"></script>
</head>
<body>
<div id="page-wrapper" class="page-"><div id="preloader">
<div class="cssload-loading">
<div class="cssload-loading-circle cssload-loading-row1 cssload-loading-col3"></div>
<div class="cssload-loading-circle cssload-loading-row2 cssload-loading-col2"></div>
<div class="cssload-loading-circle cssload-loading-row2 cssload-loading-col3"></div>
<div class="cssload-loading-circle cssload-loading-row2 cssload-loading-col4"></div>
<div class="cssload-loading-circle cssload-loading-row3 cssload-loading-col1"></div>
<div class="cssload-loading-circle cssload-loading-row3 cssload-loading-col2"></div>
<div class="cssload-loading-circle cssload-loading-row3 cssload-loading-col3"></div>
<div class="cssload-loading-circle cssload-loading-row3 cssload-loading-col4"></div>
<div class="cssload-loading-circle cssload-loading-row3 cssload-loading-col5"></div>
<div class="cssload-loading-circle cssload-loading-row4 cssload-loading-col2"></div>
<div class="cssload-loading-circle cssload-loading-row4 cssload-loading-col3"></div>
<div class="cssload-loading-circle cssload-loading-row4 cssload-loading-col4"></div>
<div class="cssload-loading-circle cssload-loading-row5 cssload-loading-col3"></div>
</div>
</div>
<section class="section" id="page-header">
<div class="container">
<div class="col-xs-12">
<a class="navbar-brand" href="/index.php"><img src="assets/img/logo.png" alt=""></a>
<div class="header-contact">
<h5>masz pytania? zadzwon</h5>
<h4><i class="fa fa-phone"></i> <a href="tel:501025510">501 025 510</a></h4>
</div>
</div>
</div>
</section><nav class="navbar">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
<div class="collapse navbar-collapse" id="navbar">
<ul class="nav navbar-nav navbar-right">

<li class=" hidden ">
<a href="/index.php" target="">Home</a>

</li>

<li class="  ">
<a href="/o-firmie" target="">O firmie</a>

</li>

<li class="  ">
<a href="/oferta" target="">Oferta</a>

</li>

<li class="  ">
<a href="/zapytanie" target="">Zapytanie</a>

</li>

<li class="  ">
<a href="/wagi" target="">Wagi</a>

</li>

<li class="  ">
<a href="/kontakt" target="">Kontakt</a>

</li>
</ul>
</div>
</div>
</nav>
<section id="slider-main" class="section">
<div class="flexslider">
<ul class="slides clearfix">
<li>
<div class="text-slider">
<h1>
wagi samochodowe<br>
i kolejowe
</h1>
<h4>
szeroki wybor wag przemyslowych niezbednych<br>
w kazdym przedsiebiorstwie
</h4>
<a href="/wagi" class="btn-red">Zobacz wiecej</a>
</div>
<img src="assets/img/slider-1.png" alt="">
</li>
</ul>
</div>
</section>

<main id="page-content" class="section">
<div class="container">
<h1>
Nie mozna odnalezc strony.
</h1>
<a href="/index">Kliknij tutaj aby wrocic do strony glownej</a>.
</div></main>

<footer id="page-footer" class="section">

<section id="footer-contact" class="section">
<div class="container">
<div class="row">
<div class="col-sm-3">
<p>
<strong>biuro</strong><br>
Przedsiebiorstwo Produkcyjno-Uslugowe <br>
"CARBO-WAGI"<br>
ul. Mostowa 33<br>
43-600 Jaworzno
</p>
</div>
<div class="col-sm-3">
<p>
<strong>Kontakt</strong><br>
fax: <a href="tel:326163224">32 616 32 24</a><br>
tel. <a href="tel:323210772">32 321 07 72</a><br>
<a href="mailto:biuro@carbo-wagi.pl">biuro@carbo-wagi.pl</a>
</p>
<p>
<strong>dane</strong><br>
NIP: 632-178-42-38 <br>
REGON: 240652596
</p>
</div>
<div class="col-sm-6">
<p>
<strong>Napisz do nas</strong>
</p>
<form id="form" method="post" action="/checkMail">
<div class="alert alert-default">
<i class="fa fa-spinner fa-pulse fa-3x fa-fw"></i>
<span class="sr-only">Loading...</span>
</div>
<div class="alert alert-success">
<i class="fa fa-check"></i>
Sukces!
</div>
<div class="alert alert-warning">
<i class="fa fa-close"></i>
Blad!
</div>

<div class="form-group">
<input type="text" class="form-control" id="name" name="imie" placeholder="Imie" required>
</div>


<div class="form-group">
<input type="text" class="form-control" id="name" name="nazwisko" placeholder="Nazwisko" required>
</div>

<div class="form-group">
<textarea class="form-control" id="message" name="wiadomosc" placeholder="Wiadomosc" required></textarea>
</div>

<button type="submit" class="btn">Wyslij</button>
<script type="text/javascript">
$('#form').submit(function (e) {
e.preventDefault();
var $form = $(this);
var data = $form.serialize();
var url = $form.attr('action');
var method = $form.attr('method');

$.ajax({
url: url,
method: method,
data: data,
dataType: 'text',
processData: false,
beforeSend: function () {
$form.addClass('form-waiting').find('button[type="submit"]').attr('disabled', true);
},
success: function () {
$form.removeClass('form-waiting');
setTimeout(function () {
$form.addClass('form-success');
}, 500);
setTimeout(function () {
$form.removeClass('form-success');
}, 3500);
},
error: function () {
$form.removeClass('form-waiting');
setTimeout(function () {
$form.addClass('form-error');
}, 500);
setTimeout(function () {
$form.removeClass('form-error');
}, 3500);
},
complete: function ()
{
$form.trigger('reset').find('button[type="submit"]').attr('disabled', false);
}
});
});
</script>
</form>                    </div>
</div>
</div>
</section>

<section id="footer-copyright" class="section">
<div class="container">
<div class="row">
<div class="col-sm-6 col-xs-12">
<p class="text-left-desktop text-center-mobile">
Copyright &copy; 2017 by Carbo Wagi. All rights reserved.
</p>
</div>
<div class="col-sm-6 col-xs-12">
<p class="text-right-desktop text-center-mobile">
Projekt i realizacja: <a href="http://internet-media.pl/" target="_blank">Internet Media Polska</a>.
</p>
</div>
</div>
</div>
</section>
</footer>
<div id="cookies-container">
<a id="cookies-close" href="#">
<i class="fa fa-times"></i>
</a>
<div class="content">
<h5 class="title">
Strona korzysta <br>
z plikow Cookies.
</h5>
<div>
Korzystajac ze strony
wyrazasz zgode
na ich uzywanie.
</div>
</div>
</div>        <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAg9bqCd6rqScHxx_2QeX3rCj9dGIT1Onc&libraries=places" async defer></script>
<script type="text/javascript" src="assets/js/scripts.js"></script>
</body>
</html>
