
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link rel="shortcut icon" href="/favicon.ico" />
<title> &bull; Pijalnie Czekolady Wedel</title>
<link rel="stylesheet" href="/tpl/css/style.css?v=1" type="text/css" />
<link rel="stylesheet" href="/tpl/css/style-lm.css" type="text/css" />
<link rel="stylesheet" href="/tpl/css/tk.css" type="text/css" />
<link rel="stylesheet" type="text/css" href="/tpl/css/print.css" media="print" />
<!--[if lt IE 9]><script src="/tpl/js/libs/html5.js"></script><![endif]-->
<script type="text/javascript" src="/tpl/js/libs/jquery-1.7.1.min.js"></script>

<script type="text/javascript" src="/tpl/js/libs/jquery.carouFredSel-5.5.0-packed.js"></script>
<script type="text/javascript" src="/tpl/js/libs/cufon/cufon.js"></script>
<script type="text/javascript" src="/tpl/js/libs/cufon/RoxyLight_300-RoxyLight_500.font.js"></script>
<script type="text/javascript" src="/tpl/js/script.js?v=12102018"></script>
<script type="text/javascript" src="/tpl/js/tk.js?v=12102018"></script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MCCZ59');</script>
<!-- End Google Tag Manager -->
</head>
<body id="body-ro">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MCCZ59"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="page">
<header id="header">
<div class="tops">
<h1 id="logo"><a href="/ro" title="Pijalnie czekolady">Pijalnie Czekolady</a></h1>
</div>
<div class="clear"></div>
<!--        <h1 id="logo"><a href="/--><!--" title="Pijalnie czekolady">--><!--</a></h1>-->
<!--        <a href="/--><!--/klub-milosnikow-czekolady/" class="kmc"><img src="--><!--img/kmc_top.png"></a>-->
<nav id="menu-top">
<ul style="display: block">
</ul>
</nav>

</header>

<div id="main-container" >
<div id="main">










</div>

</div>


</div>




<footer id="footer">
<div class="footer-border">
<div class="block-center">
</div>
</div>
<div class="footer-border">
<div class="block-center">
<div class="search-in-footer">
<form action="" method="GET">
<fieldset>
<input type="text" name="search" value="Szukaj" />
<input type="submit" value="" />
</fieldset>
</form>
</div>
<ul class="social">
<li class="fb"><a target="_blank" href="http://www.facebook.com/PijalnieCzekolady">Facebook</a></li>
<li class="gplus"><a target="_blank" href="https://plus.google.com/104425480197160884379" rel="publisher">Google+</a></li>
</ul>

<ul class="lang">
<li><a href="/pl/" title="POLSKI">POLSKI</a></li>
</ul>

<nav id="menu-bottom">



<ul>
<li><a href="" title="o nas"></a></li>
<li><a href="" title="przepisy maestro"></a></li>
<li><a href="" title="Franchising"></a></li>
<li><a href="" title="POLITYKA PRYWATNOSCI"></a></li>
<li><a href="" title="MAPA SERWISU"></a></li>

</ul>



</nav>
</div>
</div>
<div class="footer-border">
<div class="block-center">
<p class="author">Copyright 2012 LOTTE Wedel Sp. z o.o. / Created by <a href="http://www.goldensubmarine.com" rel="external">GoldenSubmarine</a></p>
</div>
</div>
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-32861559-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
</footer>
<div id="cookies_allowed_message">
<div class="cookies_text">
<div class="left">

Serwis internetowy www.wedelpijalnie.pl wykorzystuje pliki cookies, ktore umozliwiaja i ulatwiaja korzystanie z jego zasobow. <br>
Korzystajac z serwisu <strong>wyrazasz jednoczesnie zgode</strong> na wykorzystanie plikow cookies. Szczegolowe informacje znajdziesz w zakladce <a href="/pl/polityka-prywatnosci">Polityka Prywatnosci.</a>
</div>


<div class="right">
<a href="#" id="cookies_allowed">X</a>
</div>
</div>
<script type="text/javascript">
$(document).ready(function() {
$('body').css('padding-bottom', parseInt($('body').css('padding-bottom')) + 58);

$('#cookies_allowed').click(function(event) {
event.preventDefault();
$.ajax({
url: 'https://www.wedelpijalnie.pl/',
data: { allowed : 1},
type: 'post',
dataType: 'JSON',
success: function(ret){
if (ret.r == 1) {
$('#cookies_allowed_message').remove();
$('body').css('padding-bottom', parseInt($('body').css('padding-bottom')) - 58);
return;
}
alert(ret.m);
}
});
});
});
</script>

<style>
#cookies_allowed_message strong, #cookies_allowed_message a { color: #fbf8f1; }
#cookies_allowed_message a { text-decoration: underline; }
#cookies_allowed_message { padding-top: 16px; padding-bottom:10px;background-color:#91c0c5;z-index:999999;position:fixed;bottom:0px;width:100%;height:32px; }
#cookies_allowed_message .cookies_text { font-family:Arial;line-height:13px;color: #ffffff;font-size:11px;width: 936px;margin-left:auto;margin-right:auto; }
#cookies_allowed_message .cookies_text .left { float: left; width: 906px; }
#cookies_allowed_message .cookies_text .right { float: right; width: 30px; }
#cookies_allowed_message #cookies_allowed { text-decoration:none;padding-top:6px;padding-bottom:5px;padding-left:10px;padding-right:10px;margin-left:auto;margin-right:auto;color:#F0E9DC;font-size:14px;line-height: 25px;background-color:#619FA6; height:25px; }
</style>
</div>
</body>
</html>
