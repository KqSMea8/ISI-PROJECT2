<!DOCTYPE html>

<html lang="pl-PL">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- SEO -->
<title>Flexicone IT consulting is coming soon!</title>
<meta name="description" content="Just another Coming Soon Page"/>

<!-- og meta for facebook, googleplus -->
<meta property="og:title" content="Flexicone IT consulting is coming soon!"/>
<meta property="og:description" content="Just another Coming Soon Page"/>
<meta property="og:url" content="http://flexicone.pl/index.php/2018/09/18/witaj-swiecie/"/>
<meta property="og:type" content="website" />
<meta property="og:image" content="http://flexicone.pl/wp-content/plugins/cmp-coming-soon-maintenance/themes/construct/img/construct_banner_large.jpg"/>

<!-- twitter meta -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="Flexicone IT consulting is coming soon!"/>
<meta name="twitter:description" content="Just another Coming Soon Page"/>
<meta name="twitter:url" content="http://flexicone.pl/index.php/2018/09/18/witaj-swiecie/"/>
<meta name="twitter:image" content="http://flexicone.pl/wp-content/plugins/cmp-coming-soon-maintenance/themes/construct/img/construct_banner_large.jpg"/>

<meta name='robots' content='noindex,nofollow' />
<link href="https://fonts.googleapis.com/css?family=Fjalla+One:700|Average+Sans:400,400,400i&amp;subset=latin-ext,latin" rel="stylesheet">
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="http://flexicone.pl/wp-content/plugins/cmp-coming-soon-maintenance/themes/construct/style.css?ver=2.8.6" type="text/css" media="all">


<style>
body,input, select, textarea, button {font-family:'Average Sans', 'sans-serif';color:#686868;}
input {font-family: Average Sans, 'fontAwesome';}
body {background-color:#ffffff}
a {color:#686868;}
h1,h2,h3,h4,h5,h6 {font-family:'Fjalla One', 'sans-serif';}
h1,h2,h3,h4,h5,h6,a:hover {color:#f37004;}
input[type="email"]:focus {border:1px solid #f37004;}
input[type="submit"]{background-color: #f37004;}
.social-list a:hover{background:#f37004;}

body {font-size:17px;}
.section-body p {line-height: 1.5; letter-spacing: 0px;font-weight:400;; }
.section-social {background-color: #f8f8f8}
h1:not(.text-logo),h2, h3,h4,h5,h6,.text-logo-wrapper {font-size:2.3529411764706em;letter-spacing: 0px; font-weight:700;; }
h1 {font-weight:700;;}
</style>


<!-- wp video shortcode  -->
<style>
.wp-video {margin: 0 auto;}
.wp-video-shortcode {max-width: 100%;}
</style>


</head>

<body id="body">


<section class="section section-logo">
<div class="logo-wrapper text text-logo-wrapper"><h1 class="text-logo">Flexicone IT consulting</h1></div>        </section>

<section class="section section-banner" id="banner-wrapper">
<div id="background-image" class="image" style="background-image:url('http://flexicone.pl/wp-content/plugins/cmp-coming-soon-maintenance/themes/construct/img/construct_banner_full.jpg')"></div>        </section>


<section class="section section-body">
<h2 class="cmp-title animated ">SOMETHING IS HAPPENING!</h2>
<form id="subscribe-form" method="post" class="cmp-subscribe">
<input type="hidden" id="save_options_field" name="save_options_field" value="cbbc3e72b9" /><input type="hidden" name="_wp_http_referer" value="/robots.txt" />

<label for="email-subscribe">Subscribe for awesome news!</label>

<input type="email" id="email-subscribe" name="email" placeholder="Insert your email address." required>

<input type="submit" id="submit-subscribe" value="Submit">

<div style="display: none;">
<input type="text" name="form_honeypot" value="" tabindex="-1" autocomplete="off">
</div>

<div id="subscribe-response"></div>

<div id="subscribe-overlay"></div>

</form>

<script>

var ajaxurl = "http://flexicone.pl/wp-admin/admin-ajax.php";

function AJAXform( formID, buttonID, resultID, emailID, firstnameID, lastnameID, formMethod = 'POST' ){

var selectForm = document.getElementById(formID); // Select the form by ID.
var selectButton = document.getElementById(buttonID); // Select the button by ID.
var selectResult = document.getElementById(resultID); // Select result element by ID.
var emailInput =  document.getElementById(emailID); // Select email input by ID.
var firstnameInput =  document.getElementById(firstnameID); // Select firstname input by ID.
var lastnameInput =  document.getElementById(lastnameID); // Select lastname input by ID.

var firstname;
var lastname;

function XMLhttp(){

var httpRequest = new XMLHttpRequest();

httpRequest.onreadystatechange = function(){
if ( this.readyState == 4 && this.status == 200 ) {
result = JSON.parse( this.responseText );
selectResult.innerHTML = result.message; // Display the result inside result element.
emailInput.value = '';
selectForm.classList.add('-subscribed');

if ( result.status == 1 ) {
selectForm.classList.remove('-subscribe-failed');
selectForm.classList.add('-subscribe-successful');
} else {
selectForm.classList.add('-subscribe-failed');
}
}

};

firstname = ( firstnameInput == null ) ? '' : firstnameInput.value;
lastname = ( lastnameInput == null ) ? '' : lastnameInput.value;

httpRequest.open(formMethod, ajaxurl, true);
httpRequest.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
httpRequest.send('action=niteo_subscribe&ajax=true&form_honeypot=&email=' + emailInput.value + '&firstname=' + firstname + '&lastname=' + lastname);
}

selectButton.onclick = function(){ // If clicked on the button.
if ( emailInput.value != '' ) {
XMLhttp();
}

}

selectForm.onsubmit = function(){ // Prevent page refresh
return false;
}
}

/* Usage */
window.addEventListener("load",function(event) {
AJAXform( 'subscribe-form', 'submit-subscribe', 'subscribe-response', 'email-subscribe', 'firstname-subscribe', 'lastname-subscribe', 'POST' );
});

</script>

</section>


<section class="section section-social">
</section>

<footer class="section section-footer">
<p class="copyright">Made by <a href="https://niteothemes.com">NiteoThemes</a> with love.</p>            </footer>
<script type='text/javascript' src='http://flexicone.pl/wp-content/plugins/cmp-coming-soon-maintenance/themes/construct/paraxify.min.js'></script>
<script>
// run paraxify
myParaxify = paraxify('.image', {
speed: 1,
boost: 0.5
});
</script>


<!-- load background image script -->
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
image.className += " loaded";
body.className += " loaded";

}


}
</script>


</body>

</html>

