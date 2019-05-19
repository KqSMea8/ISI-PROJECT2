<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>JPA - smycze reklamowe, sublimacyjne, plecaki reklamowe</title>
<meta name="description" content="Serwis firmowy oraz sklep on-line firmy JPA - nasze produkty to miedzy innymi smycze reklamowe, sublimacyjne, plecaki reklamowe, koszulki paintball. Zapraszamy do zapoznania sie z oferta.">
<meta name="keywords" content="smycze reklamowe, smycze sublimacyjne, smycze, plecaki reklamowe, koszulki paintball">
<meta name="viewport" content="width=device-width">
<link rel="stylesheet" href="css/main.css">
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.js"></script>
<script type="text/javascript" src="js/jquery.fullbg.min.js"></script>
<script src="js/jquery.roundabout.js"></script>
<script src="js/jquery.roundabout-shapes.js"></script>
<script type="text/javascript">
$(document).ready(function() {
$('#left_slider').roundabout({
shape: 'square',
minScale: 0.5,
maxScale: 1,
clickToFocus: 'true',
focusBearing: '0',
duration: 800,
autoplay: true,
autoplayDuration: 4000,
autoplayPauseOnHover: true,
reflect: false
});
});
$(document).ready(function() {
$('#right_slider').roundabout({
shape: 'square',
minScale: 0.5,
maxScale: 1,
clickToFocus: 'true',
focusBearing: '0',
duration: 800,
autoplay: true,
autoplayDuration: 4000,
autoplayPauseOnHover: true,
reflect: true
});
});
</script>
</head>
<body>
<div id="body_wrapper">
<div id="header_wrapper">
<div id="header">
<div id="content">
<div id="left">
<div class="content">P.P.H. - Piotr Japol, 34-400 Nowy Targ, ul. Dluga 74</div></div>
<div id="right">
<div class="content">tel.: <strong>503 164 464</strong> e-mail: jpa@jpa.com.pl / bluzy@jpa.com.pl</div></div>
</div>
</div>
<div id="hr"></div>
</div>
<div id="content_wrapper">
<div id="left">
<div class="content">
<a href="http://jpa.com.pl"><img src="img/logo.png" id="logo" /></a>
<ul id="left_slider">

<li><img src="img/slide/left/albatros-intro-left.jpg" /></li>
<li><img src="img/slide/left/kasprowy.jpg" /></li>
<li><img src="img/slide/left/makalu.jpg" /></li>
<li><img src="img/slide/left/tablety--intro-left.jpg" /></li>

</ul>
<a href="https://www.facebook.com/profile.php?id=100004633595917&ref=br_rs" style="position: relative;z-index:2000"><img src="img/button-plecaki.png" class="button" /></a>
</div>
</div>
<div id="right">
<div class="content">
<ul id="right_slider">

<li><img src="img/slide/right/1a.png" /></li>
</ul>
<a href="http://jpa.com.pl/bluzy" style="position: relative;z-index:2000"><img src="img/button-bluzy.png" class="button" /></a>
</div>
</div>
</div>
</div>
<div id="footer_wrapper">
<div id="footer">
<div id="left">
<div class="content">
<img src="img/mini-logo.png" />
<ul>
<li class="active"><a href="http://jpa.com.pl">Kategorie</a></li><li><a href="http://jpa.com.pl">Produkty</a></li><li><a href="http://jpa.com.pl">Dystrybucja</a></li><li><a href="http://jpa.com.pl">Dodatki</a></li><li><a href="http://jpa.com.pl">O firmie</a></li>
</ul>
</div>
</div>
<div id="right">
<div class="content">
Copyright 2014 (c) by JPA<br />
Realizacja <a href="http://www.artcoders.pl">ArtCoders</a> | <a href="http://www.artcoders.pl">Profesjonalne strony WWW</a>
</div>
</div>
</div>
</div>
<script type="text/javascript">
$(window).load(function() {
if ( $(window).height() > 751 )
{
$('#footer_wrapper').css({"position": "absolute"});
} else {
$('#footer_wrapper').css({"position": "static"});
}
});
</script>
</body>
</html>

