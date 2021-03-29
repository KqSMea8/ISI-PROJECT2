<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="pl" />


<title>Hell Gym, Rzeszow</title>
<meta name="description" content="Hell Gym, silownia Rzeszow" />
<meta name="keywords" content="hell, gym, silownia, klub, fitness, kulturystyka, cwiczenia, miesnie" />

<link rel="stylesheet" href="/js//fonts/stylesheet.css" type="text/css" charset="utf-8" />


<meta name="viewport" content="width=device-width">



<link rel="Stylesheet" type="text/css" href="/js/tinymce.css" />
<link rel="Stylesheet" type="text/css" href="/templates/css/style.css?13" />

<script type="text/javascript" src="/js/jquery1.11.js"></script>
<script type="text/javascript" src="/js/jquery.foggy.min.js"></script>
<script type="text/javascript" src="/js/function.js?11"></script>


<script type="text/javascript" src="/js/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>
<link rel="stylesheet" href="/js/fancybox/source/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
<script type="text/javascript" src="/js/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>

<link rel="stylesheet" href="/js/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" type="text/css" media="screen" />
<script type="text/javascript" src="/js/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
<script type="text/javascript" src="/js/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>

<link rel="stylesheet" href="/js/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" type="text/css" media="screen" />
<script type="text/javascript" src="/js/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>




<script type="text/javascript">
$(document).ready(function () {
$(".fancybox").fancybox({
'padding': 0,
'margin': 30,
'loop': false,
helpers: {
title: {
type: null
},
}
});
$('.fancybox-media').fancybox({
openEffect: 'none',
closeEffect: 'none',
'padding': 0,
'margin': 30,
helpers: {
title: {
type: null
},
media: {}
}
});
});
</script>





<script type="text/javascript">
var BASE_URL = '';
</script>


</head>
<body>
<div class="testtest"></div>
<div id="body">
<div class="s_srodek"></div>

<div id="srodek">



<div class="facebook"><a class="link0" href="https://www.facebook.com/pages/Hell-Gym/231708377010471" title="facebook"></a></div>
<div class="polecamy"><a class="link0" href="/inne/polecamy_40.html" title="polecamy"></a></div>


<div style="clear:both;height:146px;"></div>

<div id="menu">



<div class="menut"><a class="alink" href="/" title="STRONA GLOWNA">STRONA GLOWNA</a></div>


<div class="menut"><a class="alink" href="/info/o-nas_38.html" title="O NAS">O NAS</a></div>


<div class="menut"><a class="alink" href="/aktualnosci.html" title="AKTUALNOSCI TV">AKTUALNOSCI TV</a></div>


<div class="menut"><a class="alink" href="/info/hell-zone_31.html" title="HELL ZONE">HELL ZONE</a></div>


<div class="menut"><a class="alink" href="/info/heaven-zone_32.html" title="HEAVEN ZONE">HEAVEN ZONE</a></div>


<div class="menut"><a class="alink" href="/info/fight-zone_33.html" title="FIGHT ZONE">FIGHT ZONE</a></div>


<div class="menut"><a class="alink" href="/info/cennik_35.html" title="CENNIK">CENNIK</a></div>


<div class="menut"><a class="alink" href="/info/regulamin_36.html" title="REGULAMIN">REGULAMIN</a></div>


<div class="menut"><a class="alink" href="/kontakt.html" title="KONTAKT">KONTAKT</a></div>





</div>





<div style="clear:both;height:80px;"></div>
<p class="error">Strona o podanej nazwie nie istnieje!</p>


<div style="clear:both;height:30px;"></div>

<div class="stopka0"><div class="stopka">Centrum Sportowe Hades, ul. Prof. L. Chmaja 4, 35-021 Rzesz&oacute;w<br /> <span class="brown">godziny otwarcia:</span> poniedzialek - piatek 8.00 - 22.00, sobota 8.00 - 18.00</div>
<div class="stopka">&nbsp;</div><br />


</div>
<div class="zmieniarka">

<div class="zmieniarka_stale">
<div class="zmieniarka1" id="zmieniarka1_1">
<img src="/upload/zmieniarka1_965_z.jpeg" />
</div>


</div>
<div class="zmieniarka_buttons">
<div class="bzmieniarka1" id="bzmieniarka1_1"></div>

</div>



</div>

<div style="clear:both;height:20px;"></div>


<script type="text/javascript">
var count_zmieniarka = 1;
var zmieniarka1a = 0;
var zmieniarka1n = 1;
var sto_zmieniarka;

function zmieniarka() {
clearTimeout(sto_zmieniarka);
if (zmieniarka1a != zmieniarka1n) {
$(".bzmieniarka1").removeClass("bzmieniarka1a");
$("#bzmieniarka1_"+zmieniarka1n).addClass("bzmieniarka1a");
if (zmieniarka1a > 0) {
$("#zmieniarka1_" + zmieniarka1a).fadeOut(30);
}
$("#zmieniarka1_" + zmieniarka1n).fadeIn(300, function() {
zmieniarka1a = zmieniarka1n;
zmieniarka1n++;
if (zmieniarka1n > count_zmieniarka) {
zmieniarka1n = 1;
}
start_zmieniarka();
});

}

}
function start_zmieniarka() {
sto_zmieniarka = setTimeout(function() {
zmieniarka();
}, 5000);
}

zmieniarka();

$(".zmieniarka_s2").click(function() {
zmieniarka1n = zmieniarka1a + 1;
if (zmieniarka1n > count_zmieniarka) {
zmieniarka1n = 1;
}
zmieniarka();
});
$(".zmieniarka_s1").click(function() {
zmieniarka1n = zmieniarka1a - 1;
if (zmieniarka1n < 1) {
zmieniarka1n = count_zmieniarka;
}
zmieniarka();
});
$(".bzmieniarka1").click(function(){
zmieniarka1n = $(this).attr("id").split("_")[1];
zmieniarka();
});


</script>




</div>

<script>
(function (i, s, o, g, r, a, m) {
i['GoogleAnalyticsObject'] = r;
i[r] = i[r] || function () {
(i[r].q = i[r].q || []).push(arguments)
}, i[r].l = 1 * new Date();
a = s.createElement(o),
m = s.getElementsByTagName(o)[0];
a.async = 1;
a.src = g;
m.parentNode.insertBefore(a, m)
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

ga('create', 'UA-46401052-1', 'hellgym.pl');
ga('send', 'pageview');

</script>


</body>
</html>
