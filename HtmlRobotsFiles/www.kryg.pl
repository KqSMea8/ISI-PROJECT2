<!DOCTYPE html>

<html lang="pl-PL">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- SEO -->
<title>Kryg</title>
<meta name="description" content="Kolejna witryna oparta na WordPressie"/>

<!-- og meta for facebook, googleplus -->
<meta property="og:title" content="Kryg"/>
<meta property="og:description" content="Kolejna witryna oparta na WordPressie"/>
<meta property="og:url" content="http://www.kryg.pl/2019/01/10/fallen-star/"/>
<meta property="og:type" content="website" />
<meta property="og:image" content="https://images.unsplash.com/photo-1545222089-0a4c3650a058?ixlib=rb-1.2.1&#038;ixid=eyJhcHBfaWQiOjE3MzYxfQ?ixlib=rb-0.3.5&#038;q=80&#038;fm=jpg&#038;crop=entropy&#038;cs=tinysrgb&#038;fit=crop&#038;w=1200&#038;h=630"/>

<!-- twitter meta -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="Kryg"/>
<meta name="twitter:description" content="Kolejna witryna oparta na WordPressie"/>
<meta name="twitter:url" content="http://www.kryg.pl/2019/01/10/fallen-star/"/>
<meta name="twitter:image" content="https://images.unsplash.com/photo-1545222089-0a4c3650a058?ixlib=rb-1.2.1&#038;ixid=eyJhcHBfaWQiOjE3MzYxfQ?ixlib=rb-0.3.5&#038;q=80&#038;fm=jpg&#038;crop=entropy&#038;cs=tinysrgb&#038;fit=crop&#038;w=1200&#038;h=630"/>

<link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700,700%7CMontserrat:400,400i,700,400,400i&amp;subset=latin-ext,cyrillic,latin,vietnamese,cyrillic-ext" rel="stylesheet">

<link rel="stylesheet" href="http://www.kryg.pl/wp-content/plugins/cmp-coming-soon-maintenance/themes/hardwork/style.css?ver=3.2.2" type="text/css" media="all">

<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
body,input {font-family:'Montserrat', 'sans-serif';color:#ffffff;}
.social-list {background-color: rgba(0,0,0,0.4);}
a {color:#ffffff;}
h1,h2,h3,h4,h5,h6 {font-family:'Playfair Display', 'sans-serif';}
body {font-size:17px; letter-spacing: 0px; font-weight:400;; }
h1:not(.text-logo),h2, h3,h4,h5,h6,.text-logo-wrapper {font-size:2.3529411764706em;letter-spacing: 0px; font-weight:700;font-style: normal;; }
h1 {font-weight:700;font-style: normal;;}
</style>


<!-- wp video shortcode  -->
<style>
.wp-video {margin: 0 auto;}
.wp-video-shortcode {max-width: 100%;}
</style>

<style>
.grecaptcha-badge {display: none;}
</style>


</head>


<body id="body">
<div id="background-wrapper">


<script>
var unsplash_download = 'https://api.unsplash.com/photos/m78JYyvoeD8/download';

var width = document.documentElement.clientWidth * 1;
var height = document.documentElement.clientHeight * 1;
var dimension = 'w=' + width;
if ( width < height ) {
dimension = 'h=' + height;
}

// trigger Unsplash download to meet API requirements
var unsplash_img = JSON.parse( Get( unsplash_download + '?client_id=41f043163758cf2e898e8a868bc142c20bc3f5966e7abac4779ee684088092ab' ) );

unsplash_img = unsplash_img.url + '&fit=crop&' + dimension;


var image  = '<div id="background-image" class="image" style="background-image:url()"></div>';

var image = document.createElement('div');
image.id = 'background-image';
image.className = 'image';
image.style.backgroundImage = 'url('+unsplash_img+')';

var container = document.getElementById("background-wrapper");

if ( container == null ) {
container = document.getElementById("banner-wrapper");
}

container.appendChild(image);

// define get function for external URL
function Get(url){
var Httpreq = new XMLHttpRequest(); // a new request
Httpreq.open("GET", url, false);
Httpreq.send(null);
return Httpreq.responseText;
}

</script>
<div class="background-overlay solid-color" style="background-color:#0a0a0a;opacity:0.4"></div>
</div>

<section class="section section-body">
<div class="logo-wrapper text text-logo-wrapper"><a href="http://www.kryg.pl" style="text-decoration:none;color:inherit"><h1 class="text-logo">Kryg</h1></a></div><h2 class="cmp-title animated ">Trwaja prace modernizacyjne.</h2>
</section>

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


</body>

</html>

