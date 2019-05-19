<!DOCTYPE html>

<html lang="pl-PL">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- SEO -->
<title>Fotografiqa</title>
<meta name="description" content="Fotografiqa - Jakub Kowalkowski"/>

<!-- og meta for facebook, googleplus -->
<meta property="og:title" content="Fotografiqa"/>
<meta property="og:description" content="Fotografiqa - Jakub Kowalkowski"/>
<meta property="og:url" content="http://fotografiqa.pl/1/hello-world/uncategorized/"/>
<meta property="og:type" content="website" />
<meta property="og:image" content="http://fotografiqa.pl/wp-content/uploads/2019/04/photography1-1024x576.jpg"/>

<!-- twitter meta -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="Fotografiqa"/>
<meta name="twitter:description" content="Fotografiqa - Jakub Kowalkowski"/>
<meta name="twitter:url" content="http://fotografiqa.pl/1/hello-world/uncategorized/"/>
<meta name="twitter:image" content="http://fotografiqa.pl/wp-content/uploads/2019/04/photography1-1024x576.jpg"/>

<link rel="icon" href="http://fotografiqa.pl/wp-content/uploads/2019/04/favicon.ico" sizes="32x32" />
<link rel="icon" href="http://fotografiqa.pl/wp-content/uploads/2019/04/favicon.ico" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://fotografiqa.pl/wp-content/uploads/2019/04/favicon.ico" />
<meta name="msapplication-TileImage" content="http://fotografiqa.pl/wp-content/uploads/2019/04/favicon.ico" />
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700,700%7COpen+Sans:400,400i,700,300,300i&amp;subset=greek,cyrillic-ext,latin-ext,cyrillic,latin,vietnamese,greek-ext" rel="stylesheet">

<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="http://fotografiqa.pl/wp-content/plugins/cmp-coming-soon-maintenance/themes/countdown/style.css?v=3.4.7" type="text/css" media="all">

<style>
body,input, select, textarea, button {font-family:'Open Sans', 'sans-serif';color:#ffffff;}
input {font-family: Open Sans, 'fontAwesome';}

body {font-size:17px;}
h1,h2,h3,h4,h5,h6 {font-family:'Open Sans', 'sans-serif';}
a {color:#ffffff;}
input[type="submit"] {background-color: #1e73be;}
::-webkit-input-placeholder {color: hsl( 0, 0%, 90%);}
::-moz-placeholder {color: hsl( 0, 0%, 90%);}
:-ms-input-placeholder {color: hsl( 0, 0%, 90%);}
::-moz-placeholder {color: hsl( 0, 0%, 90%);}
.input-icon:before,input[type="email"],input[type="text"]{color: hsl( 0, 0%, 90%);}
/* input[type="email"],input[type="text"] {border:1px solid hsl( 0, 0%, 90%);} */
footer, footer a {color: hsl( 0, 0%, 90%);}
.social-list.body a {background-color: #ffffff;}
.social-list.body a:hover {background-color: #1e73be;}
.social-list.footer a:hover {color: #1e73be;}
.social-list.footer li:not(:last-of-type)::after {background-color: hsl( 0, 0%, 90%);}

.inner-content p {line-height: 1.4; letter-spacing: 0px;font-weight:300;; }
h1:not(.text-logo),h2, h3,h4,h5,h6,.text-logo-wrapper {font-size:2.3529411764706em;letter-spacing: 0px;  font-weight:700;; }
h1 { font-weight:700;;}
</style>


<style>
/* wp video shortcode  */
.wp-video {margin: 0 auto;}
.wp-video-shortcode {max-width: 100%;}
/* google recaptcha badge */
.grecaptcha-badge {display: none;}
</style>

<!-- custom logo height -->
<style>
@media screen and (min-width:1024px) {
.logo-wrapper img {max-height: 300px}
}
</style>


</head>

<body id="body">

<div id="background-wrapper">
<div id="background-image" class="image" style="background-image:url('http://fotografiqa.pl/wp-content/uploads/2019/04/photography1.jpg')"></div>        </div>

<div class="inner-wrap">
<div class="inner-content">
<div class="logo-wrapper image"><a href="http://fotografiqa.pl" style="text-decoration:none"><img src="http://fotografiqa.pl/wp-content/uploads/2019/04/logo-wizytowka-biala.png" class="graphic-logo" alt="logo"></a></div><h2 class="cmp-title animated ">Strona w budowie!</h2>                    <div id="counter" data-date="1556575200">
<div class="counter-wrap">
<div class="inner-counter">
<span id="counter-day">00</span>
<p>days</p>
</div>
</div>

<div class="counter-wrap">
<div class="inner-counter">
<span id="counter-hour">00</span>
<p>hours</p>
</div>
</div>

<div class="counter-wrap">
<div class="inner-counter">
<span id="counter-minute">00</span>
<p>minutes</p>
</div>
</div>

<div class="counter-wrap">
<div class="inner-counter">
<span id="counter-second">00</span>
<p>seconds</p>
</div>
</div>
</div>
<div class="content">
<p>Zapraszam wkrotce !</p>

</div>

<div class="social-wrapper body">
</div>

</div>

<footer><p class="copyright">2019 (c) Copyright by Fotografiqa </p></footer>        </div>

<script>
// Set the date we're counting down to
var counter = document.getElementById('counter');
var unixtime = counter.getAttribute('data-date');
var date = new Date(unixtime*1000);
var countDownDate = new Date(date).getTime();

// Update the count down every 1 second
var x = setInterval(function() {

// Get todays date and time
var now = new Date().getTime();

// Find the distance between now an the count down date
var distance = countDownDate - now;

// Time calculations for days, hours, minutes and seconds
var days = Math.floor(distance / (1000 * 60 * 60 * 24));
var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
var seconds = Math.floor((distance % (1000 * 60)) / 1000);

if (days < 10) {
days = '0' + days;
}
if (hours < 10) {
hours = '0' + hours;
}
if (minutes < 10) {
minutes = '0' + minutes;
}
if (seconds < 10) {
seconds = '0' + seconds;
}
if (distance >= 0) {
document.getElementById('counter-day').innerHTML = days;
document.getElementById('counter-hour').innerHTML = hours;
document.getElementById('counter-minute').innerHTML = minutes;
document.getElementById('counter-second').innerHTML = seconds;
}


}, 1000);
</script>

<!-- Fade in background image after load -->
<script>
window.addEventListener("load",function(event) {
init();
});

function init(){

var image = document.getElementById('background-image');
var body = document.getElementById('body');
if ( image === null ) {
image = document.getElementById('body');
}

if ( image != null ) {
image.classList.add('loaded');
body.classList.add('loaded');
}


}
</script>


<!-- Build by CMP - Coming Soon & Maintenance Plugin by NiteoThemes -->
<!-- Visit plugin page https://wordpress.org/plugins/cmp-coming-soon-maintenance/ -->
<!-- More CMP Themes on https://niteothemes.com -->    </body>
</html>

