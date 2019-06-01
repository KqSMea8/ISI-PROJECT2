<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8">
<title>Osrodek Psychoterapii Psychodynamicznej Bydgoszcz</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">        <!-- Le styles -->
<link href="/css/bootstrap.min.css" media="screen" rel="stylesheet" type="text/css">
<link href="/css/jquery.simplyscroll.css" media="screen" rel="stylesheet" type="text/css">
<link href="/css/style.css" media="screen" rel="stylesheet" type="text/css">
<link href="/images/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon">
<!-- Scripts -->
<!--[if lt IE 9]><script type="text/javascript" src="/js/html5shiv.min.js"></script><![endif]-->
<!--[if lt IE 9]><script type="text/javascript" src="/js/respond.min.js"></script><![endif]-->
<script type="text/javascript" src="/js/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="/js/jquery.easing.min.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/jquery.simplyscroll.min.js"></script>
<script type="text/javascript" src="/js/scripts.js"></script>
<script type="text/javascript" src="/js/analityks.js"></script>
<script type="text/javascript" src="/js/jquery.cookie.js"></script>
<script type="text/javascript">
$(document).ready(function(){


if ($.cookie('OPP_cookie') != 'close' ){
$('body').append('<div class="cookie"><div class="zamknij">X</div><p>Strona korzysta z plikow cookies. <a href="/pliki-cookies.html">Wiecej informacji o polityce cookies &raquo;</a></p></div>');
}

$('body').on ('click', '.zamknij', function(){
$('.cookie').remove();
$.cookie('OPP_cookie', 'close');
});

});
</script>

</head>

<body id="page-top">

<!-- Navigation -->
<nav id="nav-top" class="navbar navbar-fixed-top">
<div class="social">
<a href="https://www.facebook.com/opp.bydgoszcz"><img src="images/ico-fb.png" alt=""></a>
</div><!-- social -->
<div class="container">
<!-- Brand and toggle get grouped for better mobile display -->
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-top">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="brand" href="/">
<img src="images/logo_opp.png" alt="Logo OPP"> <img src="images/opppm.png" alt="Osrodek Psychoterapii Psychodynamicznej Piotr Miszewski">
</a>
</div><!-- navbar header -->

<!-- Collect the nav links, forms, and other content for toggling -->
<div class="collapse navbar-collapse" id="navbar-collapse-top">
<ul class="nav navbar-nav navbar-right scrollable-menu">
<li><a href="/" title="strona glowna">Strona glowna </a></li><li><a href="/o-nas.html" title="informacje o Osrodku Psychoterapii Psychodynamicznej">O nas </a></li><li><a href="/psychoterapia.html" title="">Psychoterapia </a></li><li><a href="/studium-socjoterapii.html" title="Psychodynamiczne Studium Socjoterapii i Psychoterapii Mlodziezy">Studium </a></li><li><a href="/szkolenia.html" title="">Szkolenia </a></li><li><a href="/kontakt.html" title="">Kontakt </a></li>                </ul>
</div><!-- navbar collapse -->


</div><!-- /.container -->
</nav>

<div class="container">
<div class="row">
<div id="address">85-011 Bydgoszcz, ul. Sniadeckich 18/4</div>
</div><!-- row -->
</div><!-- container -->


<div id="left-column" class="hidden-xs hidden-sm">
<div class="container">
<div  id ="submenu" class="row" >
<div  id = "submenu-a" class="col-md-3">

Fatal error: Call to a member function getParam() on a non-object in /opp/web/opp/module/Application/src/Application/View/Helper/SubMenuHelper.php on line 34

