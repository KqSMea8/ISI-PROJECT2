<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-116668494-1"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());

gtag('config', 'UA-116668494-1');
</script>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Confetti Art</title>

<link media="screen" rel="stylesheet" type="text/css" href="css/reset.css" />
<link media="screen" rel="stylesheet" type="text/css" href="css/page.css" />
<link media="screen" rel="stylesheet" type="text/css" href="css/main.css" />
<script type="text/javascript" src="js/jquery-1.6.4.min.js"></script>
<script type="text/javascript" src="js/fb.js"></script>
<meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no,maximum-scale=1" />
<meta name="apple-mobile-web-app-capable" content="no" />
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<meta name="keywords" content="Confetti Art" />
<meta name="description" content="Confetti Art" />
<meta name="robots" content="all,index,follow" />
<meta name="revisit-after" content="2 days" />
<script type="text/javascript">
$(document).ready(function(){
if( $('a.selectedTab').length > 0 ){
var start_x = $('a.selectedTab').position().left + ($('a.selectedTab').width()/2);
}else{
var start_x = 0;
}
$('#line').css({ 'left': start_x });

$('#menu li a').hover(function(e){
$('#line').css({"top": ($(this).position().top + 17) });
$('#line').animate({
width: $(this).width(),
left: $(this).position().left
}, 125, "linear");
}, function(e){});

$('#menu').hover(function(e){
}, function(e){
$('#line').animate({
width: 0,
left: start_x
}, 225, "linear");
});
$('#cookies').click( function() {$('#cookies').hide();});
}
);
</script>
</head>
<body>
<!--<div id="wrapper">
<div id="wysuwane">
<div id="wewnatrz">
<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fconfetti.art&amp;width=292&amp;colorscheme=light&amp;show_faces=true&amp;stream=true&amp;header=false&amp;height=598" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:292px; height:598px;"></iframe>
</div>

</div>
<a href="http://www.youtube.com/user/ConfettiArtVideo" target="_blank"></a>
</div>
<div class="clearFloats"></div>-->

<div id="pageWrapper">
<div class="mainWrapper">
<div class="borderr"></div>
<div class="medWrapper">
<div class="bordert"></div>
<div class="main">

<div id="topBox">
<!-- MENU -->
<div id="menu">
<div id="line"></div>
<ul>
<li><a href="about.html">Firma</a></li>
<li><a href="products.html">Oferta</a></li>
<li><a href="gallery.html">Galeria</a></li>
<li><a href="references.html">Zaufali nam</a></li>
<li><a href="contact.html">Kontakt</a></li>
</ul>
</div>
<!-- LOGO -->
<div id="logo">
<div id="balls">
<div id="b1"></div>
<div id="b2"></div>
<div id="b3"></div>
</div>
<div class="confettiArt">
<h1>
<a href="http://www.confettiart.pl">Confetti Art</a>
</h1>
</div>
</div>
<div class="clearFloats"></div>

</div>
<div id="contentBox">
<div class="contentWrapper">

<!-- CONTENT -->
<div class="contentBg"><div class="textWrapper"><img src="imgs/hand_text_pl.png" alt="ConfettiArt" /></div></div>								<!-- END CONTENT -->

</div>
<div class="clearFloats"></div>
</div>
<div id="bottomBox">
<div class="line"></div>
<div class="sball">
<div>&nbsp;</div>
</div>
</div>

</div>
<div class="borderb"></div>
<div id="footer">
<!-- bottom -->
<ul class="flags">
<li><a href="?en" class="english"></a></li>
<li><a href="?pl" class="polish"></a></li>
</ul>

<ul class="form" id="newsletterForm">
<li style="margin-right:3px">Newsletter</li>
<li><input type="text" id="field" value="" /></li>
<li style="margin-left:2px;"><a href="#" id="submitBtn" class="email"></a></li>
</ul>
<div>Copyright &copy; 2011 CONFETTI ART. All rights reserved. <a href="http://katarzyna-morgas.pl/">Morgas Design</a> &amp; <a href="http://www.sto8.com">T. Zapala</a></div>
</div>

</div>
<div class="clearFloats"></div>
</div>
<div id="cookies" style="display: block; position: absolute; bottom: 0px; width: 100%; border-top: 1px solid rgb(204, 204, 204); background: none repeat scroll 0% 0% rgb(34, 34, 34); opacity: 0.5; padding-top: 4px;">
<div style="width: 900px; color: #fff; margin: auto;">Uzywamy cookies i podobnych technologii m.in. w celach prowadzenia statystyk. Korzystanie z witryny bez zmiany ustawien Twojej przegladarki oznacza, ze beda one umieszczane w Twoim urzadzeniu koncowym. Pamietaj, ze zawsze mozesz zmienic te ustawienia.</div>
</div>
</body>
</html>
