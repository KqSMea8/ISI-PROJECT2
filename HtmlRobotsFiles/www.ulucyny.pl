<!DOCTYPE html><html><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Strona glowna - www.ulucyny.pl</title>
<meta name="Keywords" content="">
<meta name="Description" content="">
<meta name="Robots" content="all">

<!-- Style -->
<link rel="Stylesheet" type="text/css" href="/static/css/style.css" />
<!-- End style -->


<!-- jQuery -->
<script type="text/javascript" src="/static/js/jquery.js"></script>
<!-- End jQuery -->


<!-- Fancybox -->
<link rel="stylesheet" media="all" type="text/css" href="/static/fancybox/jquery.fancybox-1.3.4.css" />

<script type="text/javascript" src="/static/js/jquery.mousewheel-3.0.4.pack.js"></script>
<script type="text/javascript" src="/static/js/jquery.fancybox-1.3.4.pack.js"></script>

<script type="text/javascript">
$(document).ready(function() {
$("a[rel=galeria]").fancybox({
'transitionIn'	: 'elastic',
'transitionOut'	: 'elastic',
'titlePosition' 	: 'over',
'titleFormat'		: function(title, currentArray, currentIndex, currentOpts) {
return '<span id="fancybox-title-over"><div class="left">Zdjecie ' + (currentIndex + 1) + ' / ' + currentArray.length + '</div><div class="right">' + (title.length ? ' &nbsp; ' + title : '') + '</div><div class="clear"></div></span>';
}
});
});
</script>
<!-- End fancybox -->

<!-- Cycle -->
<script type="text/javascript" src="/static/js/jquery.cycle.all.js"></script>

<script type="text/javascript">
$(document).ready(function(){
$('.slideshow').cycle({
fx: 'fade'
});
});
</script>
<!-- End cycle -->

<!-- Cufon -->
<script type="text/javascript" src="/static/js/cufon.js"></script>
<script type="text/javascript" src="/static/js/Constantia.js"></script>
<script type="text/javascript" src="/static/js/FranklinGothicBook.js"></script>
<script type="text/javascript">
Cufon.replace('#nav a', { fontFamily: 'Constantia', hover: {color: '#983131'} });
Cufon.replace('.map', { fontFamily: 'Franklin Gothic Book' });
Cufon.replace('#footer', { fontFamily: 'Franklin Gothic Book' });
</script>
<!-- End cufon -->

<style>
#fb
{
width: 300px;
height: 402px;
top: 15%;
left: -250px;
position: fixed;

background: url("/static/images/fb.png") no-repeat;
z-index: 10000;
}

#fb iframe
{

margin-top: 4px;
margin-left: 3px;
background: #fff;
width: 260px;
height: 402px;
float: left;
z-index: 10000;
}
</style>
<script type="text/javascript" src="/static/js/fb.js"></script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/all.js#xfbml=1";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="fb">
<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FU-Lucyny-w-Bialce-Tatrzanskiej%2F377665465681725&amp;width=233&amp;height=394&amp;colorscheme=light&amp;show_faces=true&amp;border_color=%23cccccc&amp;stream=false&amp;header=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:233px; height:394px;" allowTransparency="true"></iframe>
</div>


</head>

<body>
<div id="main" class="wrapper">
<div id="header">
<div class="top"></div>
<nav id="nav">
<ul class="right">
<li><a href="http://www.ulucyny.pl/index.html">Strona glowna</a>

</li>
<li><a href="http://www.ulucyny.pl/oferty_i_promocje.html">Oferty i promocje</a>

<ul>
<li><a href="http://www.ulucyny.pl/znizki_na_termy_bialka.html">Znizki i Promocje</a></li>
<li><a href="http://www.ulucyny.pl/wiosenna_promocja_termy_bania_.html">Wiosenna Promocja Termy Bania </a></li>
<li><a href="http://www.ulucyny.pl/weekend_majowy_i__czerwcowy_.html">Weekend Majowy i  Czerwcowy </a></li>
<li><a href="http://www.ulucyny.pl/boze_narodzenie_.html">Boze Narodzenie </a></li>
<li><a href="http://www.ulucyny.pl/swieta_wielkanocne.html">Swieta Wielkanocne</a></li>
<div class="clear"></div>
</ul>
</li>
<li><a href="http://www.ulucyny.pl/galeria.html">Galeria</a>

<ul>
<li><a href="http://www.ulucyny.pl/apartament__3pokojowy_.html">Apartament  3-pokojowy </a></li>
<li><a href="http://www.ulucyny.pl/pokoje_typu_deluxe_.html">Pokoje typu Deluxe </a></li>
<li><a href="http://www.ulucyny.pl/pokoje_4osobowe__lazienka_na_kor.html">Pokoje 4-osobowe  lazienka na korytarzu </a></li>
<li><a href="http://www.ulucyny.pl/pokoje_2_osobowe.html">Pokoje 2 osobowe</a></li>
<li><a href="http://www.ulucyny.pl/pokoje__4_osobowe_z_lazienkami_.html">Pokoje  4- osobowe z lazienkami </a></li>
<div class="clear"></div>
</ul>
</li>
<li><a href="http://www.ulucyny.pl/atrakcje_w_okolicy.html">Atrakcje regionu</a>

</li>
<li><a href="http://www.ulucyny.pl/kontakt.html">Kontakt</a>

</li>
</ul>
</nav>
</div>
<div id="top">
<div id="images" class="slideshow">
<img src="http://www.ulucyny.pl/static/upload/Attachments/231/0681572001449171652_jadalnia1.jpg" />
<img src="http://www.ulucyny.pl/static/upload/Attachments/231/0585889001497099237_ogrod1.jpg" />
<img src="http://www.ulucyny.pl/static/upload/Attachments/231/0348648001497975091_0099__img_1403_easyhdrpro2_batch.jpg" />
<img src="http://www.ulucyny.pl/static/upload/Attachments/231/0115985001498043119_0097__img_1328_easyhdrpro2_batch.jpg" />
</div>
</div>
<div id="container" class="main">
<div id="sidebars" class="left">
<div class="bar">Dane adresowe</div>
<div class="content">
<p><span style="font-size: medium;">Pokoje Goscinne "U Lucyny"</span><br /><span style="font-size: medium;"> ul. Grapa 39,</span><br /><span style="font-size: medium;"> 34-405 Bialka Tatrzanska<br /></span><br /><br /><span style="font-size: x-large;"><strong>886 457 614&nbsp;<br /></strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span><br /><span style="font-size: x-large;"><strong>18 265 44 71</strong></span><br />&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br /><a href="http://ulucyny.pl/regulamin.html"><br /><span style="font-size: large;"><strong>Regulamin &gt;&gt;&nbsp;</strong></span><br /><br /></a></p>
<h2><a href="http://ulucyny.pl/polityka_plikow_cookie.html">Polityka plik&oacute;w Cookie</a></h2>
</div>

<div class="bar">Mapka dojazdowa</div>
<div class="content">
<p><a class="map" href="http://ulucyny.pl/mapa.html">Sprawdz na mapie &gt;<br /><br /></a><!--pp noc1 koniec--></p>
</div>

<div class="bar">Pogoda w Bialce Tatrzanskiej</div>
<div class="content">

<div class="left icoPogoda "></div>
<div style="margin-left: 65px;">Temp: 13 st. C.<br /></div>
<div class="clear"></div>

</div>

<div class="bar">Licznik odwiedzin</div>
<div class="content">
Odwiedzilo nas 252940 gosci
</div>
</div>
<div id="content" class="left">
<div class="title"></div>
<div class="content">
<div>
</div>



<div id="main_image">
<div class="cnt_bottom"></div>
<div class="photo_bottom"><img src="/static/images/bottom_bar.png" alt="" /></div>
</div>

</div>
</div>		<div class="clear"></div>
</div>

<footer id="footer">
<div class="left">2014 - Wszelkie prawa zastrzezone - Pokoje Goscinne u Lucyny</div>
<div class="right">
<a href="http://www.ulucyny.pl/index.html">Strona glowna</a>
<a href="http://www.ulucyny.pl/oferty_i_promocje.html">Oferty i promocje</a>
<a href="http://www.ulucyny.pl/galeria.html">Galeria</a>
<a href="http://www.ulucyny.pl/atrakcje_w_okolicy.html">Atrakcje regionu</a>
<a href="http://www.ulucyny.pl/kontakt.html">Kontakt</a>
</div>
</footer>
</div></html>

