<!-- This page is cached by the Hummingbird Performance plugin v1.9.2 - https://wordpress.org/plugins/hummingbird-performance/. --><!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<title>Excelling.pl</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="http://excelling.pl/wp-content/plugins/cc-coming-soon/public/themes/default/css/normalize.min.css">
<link rel="stylesheet" href="http://excelling.pl/wp-content/plugins/cc-coming-soon/public/themes/default/css/main.css">



<link rel="shortcut icon" href="http://excelling.pl/wp-content/uploads/2018/12/pobrane.png" />









<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans%7cOswald:b%7cOswald">

<style>
body {
background-color: #ffffff;

background-attachment: scroll;

}

body { color: #989898; }

h1 { color: #000000; }

a { color: #484848; }

.header-container header h1 { color: #000000; }


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
<script src="http://excelling.pl/wp-content/plugins/cc-coming-soon/public/themes/default/js/html5shiv.min.js""></script>
<![endif]-->
</head>
<body>
<!--[if lt IE 7]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->

<div class="header-container">
<header class="wrapper clearfix">
<h1 class="title logo-image" style="">
<img src="http://excelling.pl/wp-content/uploads/2018/12/pobrane.png" alt="">
</h1>
<h1 class="title logo-text" style="display: none;">
Company Name                </h1>
</header>
</div>

<div class="main-container">
<div class="main wrapper clearfix">

<main class="clearfix">
<h1>Trwa przerwa techniczna</h1>
<span class="message-text">
<p>W wolnej chwili zapraszamy do zapoznania sie z oferta <a href="http://szkolaanalitykow.pl">Szkoly Analitykow</a></p>
</span>
</main>


</div> <!-- #main -->
</div> <!-- #main-container -->

<div class="footer-container">
<footer class="wrapper">
<ul class="social-links clearfix">

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
request.open('POST', 'http://excelling.pl/wp-admin/admin-ajax.php', true);
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
<!-- Hummingbird cache file was created in 0.026173114776611 seconds, on 07-12-18 10:30:12 -->
