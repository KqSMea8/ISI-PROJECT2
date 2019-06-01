<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Cudowny swiat w miniaturze! Odkryj z nami Slask! Setki budynkow, tysiace figurek ludzi i zwierzat, olbrzymi tabor, gory, rzeki, jeziora,zjawisko dnia i nocy." />
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script>
var countdown = null;
var countdown2 = null;

function hidelang(){
$('#lang ul').removeClass('hover');
}

function hidelang2(){
$('#lang ul').removeClass('active');
}

var isTouchDevice = 'ontouchstart' in document.documentElement;

$(document).ready(function(){
$('#lang span').click(function(){
$('#lang ul').toggleClass('permactive');
$('#lang ul').removeClass('active');
clearTimeout(countdown2);
});

if (!isTouchDevice) {
$('#lang span,#lang a').focus(function(){
clearTimeout(countdown2);
$('#lang ul').addClass('active');
});
$('#lang span,#lang a').blur(function(){
clearTimeout(countdown2);
countdown2 = setTimeout(hidelang2, 200);
});
$('#lang').mouseover(function(){
$('#lang ul').addClass('hover');
clearTimeout(countdown);
});
$('#lang').mouseout(function(){
clearTimeout(countdown);
countdown = setTimeout(hidelang, 50);
});
} else {
$('body').addClass('touch');
}

});

</script>
<title>Kolejkowo. Najwieksza makieta kolejowa w Polsce! Wroclaw / Gliwice</title>
<link rel="icon" type="image/ico" href="css/kolejkowo.ico" />
<link rel="apple-touch-icon" href="css/kolejkowo.png" />

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="//oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<link rel="stylesheet" href="/css/site.css">
<!--
/**
* @license
* MyFonts Webfont Build ID 3059389, 2015-07-16T12:07:43-0400
*
* The fonts listed in this notice are subject to the End User License
* Agreement(s) entered into by the website owner. All other parties are
* explicitly restricted from using the Licensed Webfonts(s).
*
* You may obtain a valid license at the URLs below.
*
* Webfont: DINCondensed-Regular by ParaType
* URL: http://www.myfonts.com/fonts/paratype/din-condensed/pt-din-condensed/
* Copyright: Copyright &#x00A9; 1998 ParaType Inc., ParaType Ltd. All rights reserved.
* Licensed pageviews: 100,000
*
*
* License: http://www.myfonts.com/viewlicense?type=web&buildid=3059389
*
* (c) 2015 MyFonts Inc
*/

-->
</head>
<body>
<div id="page">
<div id="header"></div>
<div class="grow"></div>
<div id="content">
<div id="logo"></div>
<div id="welcome">
<h1>Witamy w Kolejkowie!</h1>
<span></span>
</div>
<div id="choose">
<h2>wybierz lokalizacje:</h2>
<ul>
<li><a href="http://wroclaw.kolejkowo.pl/pl">Wroclaw<span class="left"></span><span class="right"></span></a></li>
<li><a href="http://gliwice.kolejkowo.pl/pl">Gliwice<span class="left"></span><span class="right"></span></a></li>
</ul>
</div>
<div id="locations"></div>
</div>
<div class="grow"></div>
<div id="footer">
<div id="lang">
<span tabindex="0">pl</span>
<ul>
<li><a href="/pl"  class="active"  >pl</a></li>
<li><a href="/en"  >en</a></li>
<li><a href="/de"  >de</a></li>
<li><a href="/cz"  >cz</a></li>
<li><a href="/ru"  >ru</a></li>
<li><a href="/fr"  >fr</a></li>
<li><a href="/es"  >es</a></li>
<li><a href="/it"  >it</a></li>
<li><a href="/ua"  >ua</a></li>
</ul>
</div>
<div id="yt">
<a href="https://www.youtube.com/channel/UCtU0ZK3uja_9ZKDLP8is-dQ" target="_blank" rel="nofollow"></a>
</div>
<div id="fb">
<a href="http://www.facebook.com/kolejkowo" target="_blank" rel="nofollow"></a>
</div>
<div id="partner">
<a href="http://www.kolejkowo.pl/partner" target="_blank" rel="nofollow">Partner</a>
</div>
</div>
</div>


<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-64811337-1', 'auto');
ga('send', 'pageview');
</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '402502540095784'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=402502540095784&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
</body>
</html>
