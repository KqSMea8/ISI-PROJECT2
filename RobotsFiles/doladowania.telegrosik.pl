<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie6" lang="pl-PL"> <![endif]-->
<!--[if IE 7 ]><html class="ie7" lang="pl-PL"> <![endif]-->
<!--[if IE 8 ]><html class="ie8" lang="pl-PL"> <![endif]-->
<!--[if IE 9 ]><html class="ie9" lang="pl-PL"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="pl-PL"><!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,600&subset=latin,latin-ext" rel="stylesheet" type="text/css">
<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
<link rel="stylesheet" href="/public/telegrosik/css/normalize.css" type="text/css">
<link rel="stylesheet" href="/public/telegrosik/css/fluidable.css" type="text/css">
<link rel="stylesheet" href="/public/telegrosik/css/telegrosik.css" type="text/css">
<link rel="shortcut icon" href="/public/telegrosik/favicon.ico">
<title>404 TITLE</title>
<meta name="description" content="404 DESCRIPTION">
<meta name="keywords" content="404 KEYWORDS">
<script src="/public/telegrosik/js/jquery-1.10.2.min.js"></script>
<script src="/public/telegrosik/js/whcookies_tg.js"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-6923785-5', 'telegrosik.pl');
ga('send', 'pageview');
</script>
</head>
<body>

<div id="wrapper">
<header class="clearfix">
<nav class="service clearfix">
<!-- <a href="http://www.telegrosik.pl/?module=index&action=sitemap&language=pl" class="link">Mapa serwisu</a>
<a href="http://www.telegrosik.pl/Kontakt" class="link">Napisz do nas</a> -->
</nav>
<a class="logo" href="http://www.telegrosik.pl">
<img class="no-tablet" src="/public/telegrosik/img/logo.gif" class="img-responsive">
<img class="no-mobile no-desktop" src="/public/telegrosik/img/logo-small.gif" class="img-responsive">
</a>
<a class="bank-transfer" href="http://www.telegrosik.pl/Kupdoladuj_karte/Doladuj_Karte_-_przelew_tradycyjny">
Chce zaplacic<br>przelewem tradycyjnym
</a>
</header>

<div class="error_page">
<div class="big_message">Ugh, 404!</div>
<div class="error_message">Przepraszamy, strona nie moze byc znaleziona, sprawdz adres url.</div>
</div>

</div><!-- WRAPPER -->
<footer>
<div class="wrapper">
<nav class="tools clearfix">
<!-- <a href="http://www.telegrosik.pl/O_nas">O nas</a>
<a href="http://www.telegrosik.pl/Kontakt">Kontakt</a>
<a href="http://www.telegrosik.pl/resources/document/regulaminy_listy_wygranych/Regulamin_swiadczenia_uslug/Regulamin_swiadczenia_uslug_telekomunikacyjnych-Telegrosik.pdf">Regulamin swiadczenia uslug</a>
<a href="http://www.telegrosik.pl/" target="_blank"></a> -->
</nav>
</div>
<section class="copyright">
<p class="wrapper">Copyright &copy; Galena Sp. z o.o. 2005-2019</p>
</section>
</footer>
<script src="/public/telegrosik/js/jquery.inputmask.js"></script>
<script type="text/javascript">
$(document).ready(function() {
$('.tooltip').hover(function(){
var title = $(this).data('title');
$(this).data('tip-text', title).removeAttr('title');
$('<p class="tooltip-bubble"></p>')
.html(title)
.appendTo('body')
.fadeIn('slow');
}, function() {
$(this).data('title', $(this).data('tip-text'));
$('.tooltip-bubble').remove();
}).mousemove(function(e) {
var mousex = e.pageX + 10;
var mousey = e.pageY;
$('.tooltip-bubble')
.css({ top: mousey, left: mousex });
});
var ua = navigator.userAgent.toLowerCase();
var isAndroid = ua.indexOf("android") > -1; //&& ua.indexOf("mobile");
if(! isAndroid) {
$('input[type=text][name=pin]').inputmask('999999999999');
}
if ($('input[name=billable]').is(':checked')) {
$('.invoice').show();
}
$('input[name=billable]').click(function() {
if ($(this).is(':checked')) {
$('.invoice').show();
} else {
$('.invoice').hide();
}
});
});
</script>
</body>
</html>
