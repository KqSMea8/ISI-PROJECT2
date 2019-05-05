<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
<meta name="keywords" content=" " />
<meta name="description" content="" />
<link rel="stylesheet" type="text/css" href="http://autoturbo.com.pl/style/style.css" />
<link rel="stylesheet" type="text/css" href="http://autoturbo.com.pl/colorbox/colorbox.css" />
<!--[if IE 7]><link rel="stylesheet" type="text/css" href="http://autoturbo.com.pl/style/ie7only.css" />
<![endif]-->


<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.1/jquery.min.js"></script>
<script type="text/javascript" src="http://autoturbo.com.pl/colorbox/nocurrent_jquery.colorbox-min.js"></script>
<script type="text/javascript" src="http://autoturbo.com.pl/js/jquery.anythingslider.js"></script>

<script type="text/javascript">


// DOM Ready
$(function(){
$('#slider').anythingSlider({
showMultiple        : 5,
buildNavigation     : false,
buildStartStop      : false,
hashTags            : false

});
});

</script>
<script type="text/javascript">


$(document).ready(function()
{
$("a[rel='lightbox']").colorbox();
$("a[rel='lightbox1']").colorbox();
$("a[rel='lightbox2']").colorbox();
$("a[rel='lightbox3']").colorbox();
$("a[rel='lightbox4']").colorbox();
$("a[rel='lightbox5']").colorbox();
$("a[rel='lightbox6']").colorbox();
$("a[rel='lightbox7']").colorbox();
$("a[rel='lightbox8']").colorbox();
$("a[rel='lightbox9']").colorbox();
$("a[rel='lightbox10']").colorbox();
$("a[rel='lightbox26']").colorbox();

});

</script>
<script type="text/javascript" src="js/jquery.droppy.js"></script>
<script type="text/javascript">

function thebackground() {
$('div.background img').css({opacity: 0.0});
$('div.background img:first').css({opacity: 1.0});
setInterval('change()',5000);//period
}

function change() {
var current = ($('div.background img.show')? $('div.background img.show') : $('div.background img:first'));
if ( current.length == 0 ) current = $('div.background img:first');
var next = ((current.next().length) ? ((current.next().hasClass('show')) ? $('div.background img:first') :current.next()) : $('div.background img:first'));
next.css({opacity: 0.0})
.addClass('show')
.animate({opacity: 1.0}, 2000);//speed
current.animate({opacity: 0.0}, 2000)//speed
.removeClass('show');
};

$(document).ready(function() {
thebackground();
$('div.background').fadeIn(1000); // works for all the browsers other than IE
$('div.background img').fadeIn(1000); // IE tweak
});

</script>


</head>

<body>


<div id="header">
<div class="background">
<img src="images/bg_top1.jpg" width="1000" height="562" alt="pic1" style="top:0px; margin:0px 0px -562px 0px; padding:0px 0px -10px 0px; border:none; display:block;"/>
<img src="images/bg_top2.jpg" width="1000" height="562" alt="pic2" style="top:0px; margin:0px 0px -562px 0px; padding:0px 0px 0px 0px; border:none; display:block;"  />
<img src="images/bg_top3.jpg" width="1000" height="562" alt="pic2" style="top:0px; margin:0px 0px -562px 0px; padding:0px 0px 0px 0px; border:none;
display:block;"  /></div>

<a href="http://autoturbo.com.pl/"><img src="images/logo.png" alt="logo" class="logo"/></a>


<div class="menu">


<a href="http://autoturbo.com.pl/" class="glowna"></a><a href="http://autoturbo.com.pl/oferta.html" class="oferta"></a><a href="http://autoturbo.com.pl/galeria.html" class="galeria"></a><a href="http://autoturbo.com.pl/kontakt.html" class="kontakt"></a>


</div>

</div>







<div id="content_bg">
<div id="content">









<div>
<p><b>Brak zawartosci</b></p><a href="http://autoturbo.com.pl/">Powrot</a></div>

<br style="clear:all;"/>


</br></br>
</div>


<div id="footer">
<div class="center">
<img alt=" " class="line" src="images/footer_line.png"/>



<a href="http://autoturbo.com.pl/" class="up"></a>






<span class="menu">
<a href="http://autoturbo.com.pl/">Strona glowna</a>				&nbsp;&nbsp;<img alt=" " class="arrow" src="images/footer_arrow.png"/>&nbsp;&nbsp;
<a href="http://autoturbo.com.pl/oferta.html">Oferta</a>				&nbsp;&nbsp;<img alt=" " class="arrow" src="images/footer_arrow.png"/>&nbsp;&nbsp;
<a href="http://autoturbo.com.pl/galeria.html">Galeria</a>				&nbsp;&nbsp;<img alt=" " class="arrow" src="images/footer_arrow.png"/>&nbsp;&nbsp;
<a href="http://autoturbo.com.pl/kontakt.html">Kontakt</a>
</span><br style="clear:all;"/>
<span class="copy">&copy; 2012 AutoTurbo - turbosprezarki i waly napedowe</span>

<a href="http://www.net-studio.pl"><img src="images/ns_light.png" alt="Net-Studio" style="position:relative;right:0px;top:-19px;float:right;right:10px;"/></a>
<span class="projekt">Projekt i wdrozenie:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
<br style="clear:all;"/>
</div>




</div>
<div style="margin: 0px auto; width: 920px; border: 0px solid red;">
<img src="images/ue.png" />
</div>
</div>



</body>







</html>

