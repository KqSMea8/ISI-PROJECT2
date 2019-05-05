<!DOCTYPE html><html><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Strona glowna - skupwlosow-krakow.pl</title>
<meta name="Keywords" content="">
<meta name="Description" content="">
<meta name="Robots" content="ALL">

<link rel="Stylesheet" type="text/css" href="/static/css/style.css" />


<script type="text/javascript" src="/static/js/jquery_v1.7.1.js"></script>


<!-- Fancybox -->
<link rel="stylesheet" media="all" type="text/css" href="/static/fancybox/jquery.fancybox-1.3.4.css" />

<script>
!window.jQuery && document.write('<script src="/static/js/jquery-1.4.3.min.js"><\/script>');
</script>

<script type="text/javascript" src="/static/js/jquery.mousewheel-3.0.4.pack.js"></script>
<script type="text/javascript" src="/static/js/jquery.fancybox-1.3.4.pack.js"></script>

<script type="text/javascript">
$(document).ready(function() {
$("a[rel=galeria]").fancybox({
'transitionIn'	: 'elastic',
'transitionOut'	: 'elastic',
'titlePosition' 	: 'over',
'titleFormat'		: function(title, currentArray, currentIndex, currentOpts) {
return '<span id="fancybox-title-over">Zdjecie ' + (currentIndex + 1) + ' / ' + currentArray.length + (title.length ? ' &nbsp; ' + title : '') + '</span>';
}
});


});
</script>

<!-- Cycle

<script type="text/javascript" src="/static/js/jquery.cycle.all.js"></script>

<script type="text/javascript">
$(document).ready(function(){
$('.slideshow').cycle({
fx: 'fade'
});

$("a.photo").colorbox();
});

$(function() {
$("div#scrollingText").smoothDivScroll({autoScroll: "always", autoScrollDirection: "endlessloopright", autoScrollStep: 1, autoScrollInterval: 15});


$("div#scrollingText").bind("mouseover", function(){
$("div#scrollingText").smoothDivScroll("stopAutoScroll");
});

$("div#scrollingText").bind("mouseout", function(){
$("div#scrollingText").smoothDivScroll("startAutoScroll");
});

});
</script>

-->

<script type="text/javascript" src="/static/js/cufon-yui.js"></script>
<script type="text/javascript" src="/static/js/Myriad_Pro_400_Cond.font.js"></script>
<script type="text/javascript">
Cufon.replace("#navigation a");
Cufon.replace("#content .title");
Cufon.replace("#footer .right");
</script>


</head>

<body>
<div id="wrapper">
<div id="header">
<div class="right">
<a href="/"><img src="/static/images/logo.jpg" alt="" /></a>
</div>
</div>
<div id="container">
<div id="top">
<img id="bg" src="/static/images/top_background.png" alt="" />

<div class="top">
<img src="/static/images/top.png" alt="" />
</div>
</div>
<div class="clear"></div>
<ul id="navigation">
<li><a href="/index.html">Strona glowna</a></li>
<li><a href="/cennik.html">Cennik</a></li>
<li><a href="/instrukcja_obcinania_wlosow.html">Instrukcja obcinania wlosow</a></li>
<li><a href="/platnosci.html">Platnosci</a></li>
<li><a href="/opinie.html">Opinie</a></li>
<li><a href="/umowa.html">Umowa</a></li>
<li><a href="/kontakt.html">Kontakt</a></li>
</ul>
<div id="content">

<div class="title"></div>
<div class="text">

<div>
</div>


</div>
</div>
<div class="clear"></div>
</div>
</div>
<div id="footer">
<div class="wrapper">
<div class="left"><a href="/"><img src="/static/images/footer_logo.jpg" alt="" /></a></div>
<div class="right"><p><span>re.d@wp.pl</span> tel.: <span>533 314 333</span></p></div>
</div>
</div>
</body></html>

