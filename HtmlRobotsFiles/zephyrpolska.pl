<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Zephyr</title>
<meta name="description" content="Zephyr">
<meta name="keywords" content="Zephyr">
<meta charset="UTF-8">
<meta name="google-site-verification" content="test"/>
<!--<link rel="icon" type="image/png" href="/files/" />-->
<link rel="stylesheet" href="/css/style.css">
<link rel="stylesheet" href="/css/jquery.vegas.min.css">
<link rel="stylesheet" type="text/css" href="/css/tooltipster.css" />
<link rel="stylesheet" type="text/css" href="/css/jquery.fancybox.css" />
<link href='http://fonts.googleapis.com/css?family=Roboto&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="http://code.jquery.com/jquery-2.0.3.min.js"></script>
<script src="/js/system.js"></script>
<script src="/js/jquery.vegas.min.js"></script>
<script src="/js/jquery.cycle2.min.js"></script>
<script src="/js/jquery.form.js"></script>
<script src="/js/jquery.validate.js"></script>
<script type="text/javascript" src="/js/jquery.tooltipster.min.js"></script>
<script type="text/javascript" src="/js/jquery.fancybox.pack.js"></script>
</head>
<body>
<div id="bg_hidden"></div>
<header>
<a href="/"><img id="logo" src="/images/logo.png" alt="Magstol"></a>
<div id="menu">
<a href="/o-nas">O nas</a>
<a href="/obuwie">Obuwie</a>
<a href="/odziez">Odziez</a>
<a href="/dane-techniczne">Dane techniczne</a>
<a href="/nowe-instrukcje-uzytkowania">Nowe instrukcje uzytkowania</a>
<a href="/wycena">Wycena</a>
<a href="/sklep">Sklep</a>
<a href="/kontakt">Kontakt</a>
</div>
</header>
<script>
$(function(){
$('#face-slider').hover(
function(){ $('#face-slider').stop().animate({"right": "0"}, 1000); },
function(){ $('#face-slider').stop().animate({"right": "-316px"}, 1000); }
);
});
</script>
<div id="face-slider">
<div id="tab"></div>
<div id="face-code">
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.8";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-page" data-href="https://www.facebook.com/Zephyr-Polska-Sp-zoo-1387646817973754/?ref=page_internal" data-width="300" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false"><blockquote cite="https://www.facebook.com/Zephyr-Polska-Sp-zoo-1387646817973754/?ref=page_internal" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/Zephyr-Polska-Sp-zoo-1387646817973754/?ref=page_internal">Zephyr Polska Sp zoo</a></blockquote></div></div>
</div>


<div id="content">
</div>
<footer>
<span class="left">2014 (c) Zephyr Polska</span>
<span class="right">created by <a href="http://mobime.pl">mobime studio</a></span>
</footer>
</body>
<script>
$(window).resize(function() {
var top = $('#content').height() - 25;
$('footer').offset({top: top});
});
$(document).ready(function() {
$(window).trigger('resize');
});
</script>
</html>
