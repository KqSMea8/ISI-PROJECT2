<!DOCTYPE html>

<html lang="pl-PL">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- SEO -->
<meta name="description" content="Just another Coming Soon Page">
<title>ADwear is coming soon!</title>
<link href="https://fonts.googleapis.com/css?family=Roboto:700|Montserrat:400,400i" rel="stylesheet">

<link rel="stylesheet" href="http://adwear.pl/wp-content/plugins/cmp-coming-soon-maintenance/themes/hardwork/style.css?ver=2.7.1" type="text/css" media="all">

<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
body,input {font-family:'Montserrat', 'sans-serif';color:#ff0000;}
a {color:#ff0000;}
h1,h2,h3,h4,h5,h6 {font-family:'Roboto', 'sans-serif';}
body {font-size:17px; letter-spacing: 0px; font-weight:400;; }
h1:not(.text-logo),h2, h3,h4,h5,h6,.text-logo-wrapper {font-size:2.3529411764706em;letter-spacing: 0px; font-weight:700;font-style: normal;; }
h1 {font-weight:700;font-style: normal;;}
</style>


<!-- wp video shortcode  -->
<style>
.wp-video {margin: 0 auto;}
.wp-video-shortcode {max-width: 100%;}
</style>


</head>


<body id="body">
<div id="background-wrapper">

<div id="background-image" class="image" style="background-image:url('https://adwear.pl/wp-content/uploads/2018/07/03935_empireofthealps_2560x1440.jpg')"></div>
</div>

<section class="section section-body">
<div class="logo-wrapper image"><img src="https://adwear.pl/wp-content/uploads/2018/07/logo_adwear-1.png" class="graphic-logo" alt="logo"></div><h2 class="animated ">Wracamy wkrotce...</h2>
</section>

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

// theme specific function after init

}
</script>


</body>

</html>

