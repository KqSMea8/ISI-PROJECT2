<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<title>Przedsiebiorstwo Wielobranzowe AKEW</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="http://akew.pl/wp-content/plugins/cc-coming-soon/public/themes/default/css/normalize.min.css">
<link rel="stylesheet" href="http://akew.pl/wp-content/plugins/cc-coming-soon/public/themes/default/css/main.css">












<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans%7cOswald:b%7cPacifico%7cOswald">

<style>
body {
background-color: #ffffff;

background-attachment: scroll;

}

body { color: #989898; }

h1 { color: #000000; }

a { color: #484848; }

.header-container header h1 { color: #ffffff; }

.header-container h1.title { font-family: Pacifico;}

body, .main { font-family: Open Sans;}

#newsletter input { font-family: Open Sans;}


#newsletter button { font-family: Oswald;}

#thank-you { font-family: Oswald;}

h1, h2, h3, h4, h5, h6  { font-family: Oswald;}

#newsletter button { background-color:#000000;}




.social-links li a i  { color:#ffffff;}

.social-links li a  { background-color:#000000;}

</style>

<!--[if lt IE 9]>
<script src="http://akew.pl/wp-content/plugins/cc-coming-soon/public/themes/default/js/html5shiv.min.js""></script>
<![endif]-->
</head>
<body>
<!--[if lt IE 7]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->

<div class="header-container">
<header class="wrapper clearfix">
<h1 class="title logo-image" style="display: none;">
<img src="" alt="">
</h1>
<h1 class="title logo-text" style="">
<p>.</p>                </h1>
</header>
</div>

<div class="main-container">
<div class="main wrapper clearfix">

<main class="clearfix">
<h1><p><img src="http://akew.pl/wp-content/uploads/2015/09/logoakew.png" alt="" /></p>
</h1>
<span class="message-text">
<p><img src="http://akew.pl/wp-content/uploads/2015/09/pasek.png" alt="" /></p>
</span>
</main>


</div> <!-- #main -->
</div> <!-- #main-container -->

<div class="footer-container">
<footer class="wrapper">
<ul class="social-links clearfix">

<li><a href="https://www.facebook.com"><i class="icon-facebook"></i></a></li>
<li><a href="https://twitter.com"><i class="icon-twitter"></i></a></li>
<li><a href="https://www.youtube.com"><i class="icon-youtube"></i></a></li>
<li><a href="https://vimeo.com"><i class="icon-vimeo"></i></a></li>
<li><a href="https://instagram.com"><i class="icon-instagram"></i></a></li>
<li><a href="https://www.linkedin.com/"><i class="icon-linkedin"></i></a></li>
<li><a href="https://www.pinterest.com/"><i class="icon-pinterest"></i></a></li>
</ul>
<span class="footer-note clearfix"><p><p>(c) All Rights Reserved</p>
</p></span>
</footer>
</div>
<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>

<script>
$(document).ready(function(){

function fadeIn(el) {
el.style.opacity = 0;
el.style.display = 'initial';

var last = +new Date();
var tick = function() {
el.style.opacity = +el.style.opacity + (new Date() - last) / 400;
last = +new Date();

if (+el.style.opacity < 1) {
(window.requestAnimationFrame && requestAnimationFrame(tick)) || setTimeout(tick, 16)
}
};

tick();
}

var form = document.querySelector("#newsletter");
var message = document.querySelector(".form")

form.addEventListener('submit', function(e) {
e.preventDefault();
var request = new XMLHttpRequest();
request.open('POST', 'http://akew.pl/wp-admin/admin-ajax.php', true);
request.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded; charset=UTF-8');

request.onload = function() {
if (request.status >= 200 && request.status < 400){
// Success!
var response = JSON.parse(request.responseText);

if(response.status === 'ok') {
fadeIn(document.querySelector("#thank-you"));
}

}
};

request.send("action=cc_cs_newsletter_subscribe&email=" + form.querySelector("#email").value + "&_ajax_nonce=" + form.querySelector("#_ajax_nonce").value);
});
});
</script>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-XXXXXXX-X']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>    </body>
</html>

