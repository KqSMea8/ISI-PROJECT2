<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<title>Pryzmat Reklama</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="http://www.pryzmatreklama.pl/wp-content/plugins/cc-coming-soon/public/themes/default/css/normalize.min.css">
<link rel="stylesheet" href="http://www.pryzmatreklama.pl/wp-content/plugins/cc-coming-soon/public/themes/default/css/main.css">












<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans%7cOswald:b%7cPacifico%7cOswald">

<style>
body {
background-color: #ffffff;

background-image: url('http://www.pryzmatreklama.pl/wp-content/uploads/2019/04/cs_bg.jpg');
background-size: cover;
background-position: top center;
background-attachment: fixed;

}

body { color: #989898; }

h1 { color: #000000; }

a { color: #484848; }

.header-container header h1 { color: #000000; }

.header-container h1.title { font-family: 'Pacifico';}

body, .main { font-family: 'Open Sans';}

#newsletter input { font-family: 'Open Sans';}

#newsletter button { font-family: 'Oswald';}

#thank-you { font-family: 'Oswald';}

h1, h2, h3, h4, h5, h6  { font-family: 'Oswald';}

#newsletter button { background-color:#000000;}




.social-links li a i  { color:#ffffff;}

.social-links li a  { background-color:#000000;}

</style>

<!--[if lt IE 9]>
<script src="http://www.pryzmatreklama.pl/wp-content/plugins/cc-coming-soon/public/themes/default/js/html5shiv.min.js""></script>
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
</h1>
</header>
</div>

<div class="main-container">
<div class="main wrapper clearfix">

<main class="clearfix">
<h1></h1>
<span class="message-text">
</span>
</main>


</div> <!-- #main -->
</div> <!-- #main-container -->

<div class="footer-container">
<footer class="wrapper">
<ul class="social-links clearfix">

<li><a href="https://www.facebook.com/PryzmatReklama.Opole/"><i class="icon-facebook"></i></a></li>
</ul>
<span class="footer-note clearfix"><p></p></span>
</footer>
</div>
<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>

<script>
$(document).ready(function(){

var form = document.querySelector("#newsletter");
var message = document.querySelector(".form")

form.addEventListener('submit', function(e) {
e.preventDefault();
var request = new XMLHttpRequest();
request.open('POST', 'http://www.pryzmatreklama.pl/wp-admin/admin-ajax.php', true);
request.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded; charset=UTF-8');

request.onload = function() {
if (request.status >= 200 && request.status < 400){
// Success!
var response = JSON.parse(request.responseText);

if(response.status === 'ok') {
$('#thank-you').fadeIn();
}

}
};

request.send("action=cc_cs_newsletter_subscribe&email=" + form.querySelector("#email").value + "&_ajax_nonce=" + form.querySelector("#_ajax_nonce").value);
});
});
</script>
</body>
</html>

