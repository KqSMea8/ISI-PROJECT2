
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta name="robots" content="index,follow,all" />
<meta http-equiv="Content-Language" content="pl" />
<meta name="author" content="ARTEH Agencja Interaktywna www.arteh.pl" />
<meta name="copyright" content="www.arteh.pl" />


<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600|Open+Sans+Condensed:300,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Arimo&subset=latin,cyrillic-ext,greek-ext,greek,vietnamese,latin-ext,cyrillic' rel='stylesheet' type='text/css'>

<link href="/css/typo.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/lay.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/facebook.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/module-form.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-mapa-google.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-meta-tags.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-slider.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-static-content2.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-static-content.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/responsive.css" rel="stylesheet" type="text/css" media="all" />
<!--[if lt IE 9]><script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script><![endif]-->



<script type="text/javascript" src="/inc/js/jquery.js"></script>
<script type="text/javascript" src="/inc/js/funkcje.js"></script>

<script type="text/javascript" src="/inc/js/jquery.litebox/js/jquery.lightbox-0.5.js"></script>
<script type="text/javascript" src="/inc/js/jquery.litebox/start.js"></script>
<link rel="stylesheet" type="text/css" href="/inc/js/jquery.litebox/css/jquery.lightbox-0.5.css" media="all" />


<script type="text/javascript" src="/inc/js/jquery.nivoslider/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript" src="/inc/js/jquery.nivoslider/start.js"></script>
<link rel="stylesheet" type="text/css" href="/inc/js/jquery.nivoslider/themes/default/default.css" media="all" />
<link rel="stylesheet" type="text/css" href="/inc/js/jquery.nivoslider/jquery.nivoslider.css" media="all" />


<script type="text/javascript">
$(document).ready(function() {
$("#fblikeboxleft").hover(function(){
$("#fblikeboxleft").stop(true,false).animate({left: 0}, 500);
},function(){
$("#fblikeboxleft").stop(true,false).animate({left: -270}, 500);
});
});
</script>


<!--[if lt IE 8]>
<	link rel="stylesheet" type="text/css" href="/css/lay-ie.css" />
<![endif]--><meta name="description" content="Geodeta, uslugi geodezyjne Tarnowskie Gory" />
<meta name="keywords" content="mapy do celow projektowych, tyczenie budynkow, pomiary powykonawcze budynkow, rozgraniczenia,  podzialy nieruchomosci, geodezja kolejowa, diagnostyka nawierzchni kolejowej" />
<title>Aleksy Geodezja - uslugi geodezyjne </title></head>
<body class="">


<div id="menu">
<div class="bg">
<div class="resposive-menu">
<a class="resposive-menu-click">MENU</a>
<div class="resposive-menu-menu">
</div>
</div>
<div class="left"><a href="/"><img src="/img/logo.jpg" alt="" /></a></div>
<div class="right menu-wylacz">
<div class="clear">&nbsp;</div>
</div>
<div class="clear">&nbsp;</div>
</div>
</div>
<script type="text/javascript">
$(document).ready(function() {
$(".strona-glowna #static-content2 .oferta-1").click(function(){
window.location.href = '/pl/menu/oferta/oferta1';
});
$(".strona-glowna #static-content2 .oferta-2").click(function(){
window.location.href = '/pl/menu/oferta/oferta2';
});
$(".strona-glowna #static-content2 .oferta-3").click(function(){
window.location.href = '/pl/menu/oferta/oferta3';
});

$(".top_form_message").hide();
$(".header_mail_button").click(function(){
$("#slidertop form").hide();
$(".top_form_message").show();
$.get( "/inc/php/ajax.php", { co: "header_mail", header_imie: $(".header_imie").val(), header_telefon: $(".header_telefon").val(), header_mail: $(".header_mail").val(), header_tresc: $(".header_tresc").val() } );
});

var menuschowane=1;
$(".resposive-menu-click").click(function(){
if(menuschowane==1){
$(".resposive-menu-menu").slideDown("slow");
menuschowane=0;
}else{
$(".resposive-menu-menu").slideUp("slow");
menuschowane=1;
}
});
});
</script>
<script type="text/javascript">
$(document).ready(function() {
$(".tab-desc2").hide(); $(".tab-desc3").hide();
$(".oferta-tabs.tab2").addClass("noactive"); $(".oferta-tabs.tab3").addClass("noactive");

$(".oferta-tabs.tab1").click(function(){
$(".tab-desc1").show(); $(".tab-desc2").hide(); $(".tab-desc3").hide(); $(".oferta-tabs").removeClass("noactive"); $(".oferta-tabs.tab2").addClass("noactive"); $(".oferta-tabs.tab3").addClass("noactive");
});
$(".oferta-tabs.tab2").click(function(){
$(".tab-desc2").show(); $(".tab-desc1").hide(); $(".tab-desc3").hide(); $(".oferta-tabs").removeClass("noactive"); $(".oferta-tabs.tab1").addClass("noactive"); $(".oferta-tabs.tab3").addClass("noactive");
});
$(".oferta-tabs.tab3").click(function(){
$(".tab-desc3").show(); $(".tab-desc1").hide(); $(".tab-desc2").hide(); $(".oferta-tabs").removeClass("noactive"); $(".oferta-tabs.tab1").addClass("noactive"); $(".oferta-tabs.tab2").addClass("noactive");
});
});
</script>

<div id="body"><div id="bg" class="bg">

<div id="content" class="content  ">
<div class="bg">						<div class="clear">&nbsp;</div>
</div>
<div class="clear">&nbsp;</div>
</div>
</div></div>

<div id="dlaczego_my">
<div class="bg">
<div class="dlaczego_my1">Wycena w ciagu 24 godzin</div>
<div class="dlaczego_my2">Zalatwiamy wszelka dokumentacje</div>
<div class="dlaczego_my3">Sprawy urzedowe </div>
<div class="dlaczego_my4">Oszczednosc czasu</div>
</div>
</div>

<div id="foot"><div class="bg">
<div class="left">

</div>
<div class="right">realizacja: <a href="http://www.essens.pl" target="_blank"><strong>essens</strong></a></div>
<div class="clear">&nbsp;</div>
</div></div>


<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-21784999-2', 'auto');
ga('send', 'pageview');

</script>

</body>
</html>
