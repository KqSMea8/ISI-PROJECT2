<!DOCTYPE html>
<html>
<head>
<meta name="description" content="Wakacje w Ohrid (Macedonia), bezposredni organizator." />
<meta name="keywords" content="biuro podrozy, rest, resttour, macedonia, ohrid" />
<meta charset="UTF-8" />
<title>REST biuro podrozy</title>

<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="stylesheet" type="text/css" href="css/nivo-slider.css" />
<link rel="stylesheet" href="../nivo/default/default.css" type="text/css" media="screen" />
<link rel="stylesheet" href="../zoombox/zoombox.css" type="text/css" media="screen" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.0/jquery.min.js"></script>
<script type="text/javascript" src="../js/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript" src="../js/zoombox.js"></script>
</head>
<body style="min-width: 1024px;">
<!--[if lt IE 9]>
<script>
document.createElement('header');
document.createElement('nav');
document.createElement('section');
document.createElement('article');
document.createElement('aside');
document.createElement('footer');
</script>
<![endif]-->
<script type="text/javascript">
$(window).load(function() {
$('#slider').nivoSlider({
effect: 'fade',
pauseTime: 5000
});

$("#wysuwane").hover(function(){
$("#wysuwane").stop(true, false).animate({right:"-13px"},"medium");
},function(){
$("#wysuwane").stop(true, false).animate({right:"-223px"},"medium");
},500);
return false;
});
</script>
<div class="background">
<div class="container">
<!--header -->
<header>
<h1><a id="top-logo" href="index.php"></a></h1>
<div class="langs"><a href="index.php?lang=pl"><img src="/images/pl.png" alt="pl"/></a><a href="index.php?lang=en"><img src="/images/gb.png" alt="en"/></a></div>
</header>
<!--header end-->
<!--content -->
<article id="zawartosc">
<div class="theme-default" style="position: absolute; height: 100%;">
<div id="slider" class="nivoSlider">
<img src="./images/1.jpg" alt="" />
<img src="./images/2.jpg" alt=""  />
<img src="./images/3.jpg" alt="" />
<img src="./images/4.jpg" alt="" />
</div>
</div>
</article>
<!--content end-->
<!--footer -->
<footer>
<span id="welcome">Odpocznij z Biurem Podrozy REST!</span>
<nav class="menu">
<ul id="menu">
<li ><a href="kontakt.php">kontakt</a></li>
<li ><a href="http://hostelrest.pl/oferta-specjalna/oferta.html" target="_blank">krakow</a></li>
<li ><a href="http://ohrid.com/" target="_blank">ohrid</a></li>
<li ><a href="terminy.php">terminy</a></li>
<li ><a href="zdjecia.php">zdjecia</a></li>
<li ><a href="oferta.php">oferta</a></li>
<li class="active"><a href="index.php">witamy</a></li>
</ul>
</nav>
<ul id="space"></ul>
<div class="line">
<div style="float:left">Biuro Podrozy REST &copy; 2013</div>
<div style="float:right">Created by <a href="http://www.emartsynergia.pl">Emart Synergia</a></div>
</div>
</footer>
<!--footer end-->
</div>
</div>
<div id="wysuwane">
<div id="wewnatrz" style="float:right;width:185px; display:block; margin-right:14px;background-color:white;">
<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2FHostelRest&amp;width=185&amp;height=373&amp;show_faces=true&amp;colorscheme=light&amp;stream=false&amp;border_color=white&amp;header=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:185px; height:373px;" allowTransparency="true"></iframe>
</div>
</div>
</body>
</html>



