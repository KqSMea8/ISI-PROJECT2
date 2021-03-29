<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<title>SunCargo</title>
<meta name="description" content="">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script type="text/javascript" src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script type="text/javascript" src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Ubuntu:300,400,500,700&amp;subset=latin-ext" rel="stylesheet">
<!-- Compiled and minified CSS -->
<link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.8/css/materialize.min.css">
<link type="text/css" rel="stylesheet" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>
<link type="text/css" rel="stylesheet" href="/css/style.css">

<link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
</head>
<body>
<nav class="white" role="navigation" id="navbar">
<div class="nav-wrapper">
<div class="row hide-on-med-and-down">
<div class="col l5">
<ul class="right">
<li><a href="/home">HOME</a></li>
<li><a href="/onas">O NAS</a></li>
<li><a href="/kontakt">KONTAKT</a></li>
</ul>
</div>
<div class="col l2 logo-container">
<a href="#">
<img src="/img/logo.svg" class="responsive-img logo" height="289" width="180">
</a>
</div>
<div class="col l5">
<ul class="left">
<li><a href="/dokad">DOKAD JEZDZIMY</a></li>
<li><a href="/czym">CZYM SIE ZAJMUJEMY</a></li>
</ul>
</div>
</div>
<a href="#" class="brand-logo center hide-on-large-only">
<img src="/img/logo.svg" class="responsive-img logo" height="289" width="180">
</a>
<ul id="nav-mobile" class="side-nav" style="transform: translateX(-100%);">
<li><a href="/home">HOME</a></li>
<li><a href="/onas">O NAS</a></li>
<li><a href="/kontakt">KONTAKT</a></li>
<li><a href="/dokad">DOKAD JEZDZIMY</a></li>
<li><a href="/czym">CZYM SIE ZAJMUJEMY</a></li>
</ul>
<a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
</div>
</nav>
<section id="main_section">
<div class="main_background section">
<div class="container">
<div class="row">
<div class="col s12 m8 l4">

</div>
</div>
</div>
</div>
</section>
<div class="loader">
<img class="loader_img" src="/img/loader_wheel.svg" />
</div>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- Compiled and minified JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.8/js/materialize.min.js"></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
<script>
var main = {
init: function()
{
var main_height = ($(window).innerHeight() - $('#navbar').outerHeight());

$('#main_section > .section').css({
'height': main_height
});

$(window).on('load', function()
{
setTimeout(function()
{
$('.loader').hide();
}, 400);
});

$(".button-collapse").sideNav();
}
};
main.init();
</script>

<script>
var bg = 1;

setInterval(function()
{
switch (bg) {
case 1:
$('.main_background').css('background-image', "url('/img/bg (2).jpg')");
bg = 2;
return;
break;
case 2:
$('.main_background').css('background-image', "url('/img/bg (3).jpg')");
bg = 3;
return;
break;
case 3:
$('.main_background').css('background-image', "url('/img/bg (1).jpg')");
bg = 1;
return;
break;

}
}, 6000);
</script>
</body>
</html>

