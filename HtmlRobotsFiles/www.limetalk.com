<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="skype_toolbar" content="skype_toolbar_parser_compatible">

<!-- Metadata info -->
<title> Lime Talk - Online chat application for your website</title>
<meta name="description" content="Online chat for your website. Chat with your visitors in real-time and increase your sales. Try for free!">
<meta name="keywords" content="support, live, chat, customer, livechat">
<meta name="robots" content="index,follow">
<meta name="googlebot" content="snippet,archive">
<meta name="author" content="Miroslav Andreas - www.mandreas.cz">

<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta http-equiv="content-style-type" content="text/css">

<meta name="category" content="general">
<meta name="distribution" content="global">
<meta name="resource-type" content="document">
<meta name="copyright" content="Lime Talk">

<link rel="alternate" href="https://www.limetalk.com/en/" hreflang="en">
<link rel="alternate" href="https://www.limetalk.com/cs/" hreflang="cs">
<link rel="alternate" href="https://www.limetalk.com/es/" hreflang="es">
<link rel="alternate" href="https://www.limetalk.com/pl/" hreflang="pl">


<!-- Open graph metadata info -->
<!-- Favicon images -->
<link rel="shorcut icon" href="/images/favicon.ico">

<!-- Viewport for mobile devices -->
<meta content="width=device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" name="viewport">

<!-- Stylesheet -->
<link rel="stylesheet" href="/frontend/css/animate/animate.css">
<link rel="stylesheet" href="/frontend/bower/fancybox/source/jquery.fancybox.css">
<link rel="stylesheet" href="/frontend/bower/select2/dist/css/select2.min.css">

<link rel="stylesheet" href="/frontend/js/slider/jquery.bxslider.css">

<link href="/css/jquery-ui.css" rel="stylesheet" type="text/css" media="screen, projection">

<link rel="stylesheet" href="/frontend/css/screen.css?date=1551738481">

<!-- JavaScript -->
<script type="text/javascript" src="/js/jquery.js"></script>
<script type="text/javascript" src="/js/scrollTo.js"></script>
<script type="text/javascript" src="/js/jquery-ui.js"></script>
<script type="text/javascript" src="/js/landing.js"></script>

<script src="/frontend/js/jquery.waypoints.min.js?v=1.0"></script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-32869903-1', 'auto');
ga('send', 'pageview');
</script>
<script type="text/javascript">
$(function() {
$('#shadow-overlay').click(function(e) {
if ($(e.target).parents().index($('#box')) == -1 && $(e.target).index($('#box')) == -1) { $(this).fadeOut(500, function() { $(this).find('#box').html(''); }); }
});

$(document).click(function(e) {
if ($(e.target).parents().index($('.langselector')) == -1 && $(e.target).index($('.langselector')) == -1) { $('.langselector .languages').hide(); }
});
});
</script>

<!-- Lime Talk Live Chat start -->
<script type="text/javascript"> var limetalk = (function () { var lc = document.createElement("script"); lc.type = "text/javascript"; lc.async = true; lc.lang="1"; lc.src = "//limetalk.com/livechat/a4aab250e2852d571e5aeb3f4754ad38"; document.getElementsByTagName("head")[0].appendChild(lc); var fnr = function(fn) { var l = limetalk; if (l.readyList) { l.ready(fn); } else { l.rl = l.rl || []; l.rl.push(fn); } }; fnr.ready = fnr; return fnr; })(); </script>
<!-- Lime Talk Live Chat end -->


</head>

<body>

<div id="shadow-overlay" style="display: none;">
<div id="box" align="left"></div>
</div>

<nav>
<div class="_container">
<a class="_logo" href="/robots.txt/">
<img src="/images/logo.svg" alt="Lime Talk">
</a>

<ul>
<li><a href="/robots.txt/" class="_active">Home</a></li>
<li><a href="/robots.txt/pricing/">Pricing</a></li>
<li><a href="/robots.txt/features/">Features</a></li>
<li><a href="/robots.txt/help/">Help center</a></li>

</ul>

<div class="_right">
<a class="sub shable" href="/robots.txt/sign/in">Log in</a>
<a class="sub shable login" href="/robots.txt/sign/up">Create account for free</a>

<a href="#" class="_lang" onclick="$('#languages').toggle();">
<img src="/frontend/img/en.png" alt="">
</a>



<span class="_mobile-nav ico-nav">
<img src="/frontend/img/menu-icon.png" alt="">
</span>

<ul id="languages" class="_lang-menu">
<li><a class="lang" href="/en/"><img src="/frontend/img/en.png" alt=""> English</a></li>
<li><a class="lang" href="/cs/"><img src="/frontend/img/cs.png" alt=""> Cestina</a></li>
<li><a class="lang" href="/es/"><img src="/frontend/img/es.png" alt=""> Espanol</a></li>
<li><a class="lang" href="/pl/"><img src="/frontend/img/pl.png" alt=""> Polski</a></li>
</ul>
</div>
</div>
</nav>

<ul class="_navbar _bg-green">
<li><a class="sub shable" href="/robots.txt/">Home</a></li>
<li><a class="sub shable" href="/robots.txt/pricing/">Pricing</a></li>
<li><a class="sub shable" href="/robots.txt/features/">Features</a></li>
<li><a class="sub shable" href="/robots.txt/help/">Help center</a></li>

<li class="_mobile-lang">
<span onclick="$('#languages-mobile').toggle();"><img src="/frontend/img/en.png" alt="">
ENGLISH
</span>
<ul class="_hide" id="languages-mobile">
<li><a class="lang" href="/en/"><img src="/frontend/img/en.png" alt=""> English</a></li>
<li><a class="lang" href="/cs/"><img src="/frontend/img/cs.png" alt=""> Cestina</a></li>
<li><a class="lang" href="/es/"><img src="/frontend/img/es.png" alt=""> Espanol</a></li>
<li><a class="lang" href="/pl/"><img src="/frontend/img/pl.png" alt=""> Polski</a></li>
</ul>
</li>

<li class="_sm-hide _bg-green">
<a class="sub shable" href="/robots.txt/sign/in">Log in</a>
<a class="sub shable login" href="/robots.txt/sign/up">Create account for free</a>
</li>
</ul>

<div class="_page-home">


<script type="text/javascript">
var showTour = function(e) {
e.preventDefault();

if ($('body').width() >= 768) {
$('#shadow-overlay #box').html('<iframe width="800" height="450" src="http://www.youtube.com/embed/tfbZAFIWcZQ" frameborder="0" allowfullscreen></iframe>');
$('#shadow-overlay').fadeIn(500);
} else {
//console.log($("#video").attr("href"));

window.open($("#video").attr("href"));
}
};
</script>

<header>
<div class="_container">

<span id="para">
<h1>Online chat<br> <small>for your web or e-shop</small></h1>

<p>Turn your visitors into customers</p>
</span>

<img src="/frontend/img/zena.png" alt="" class="_zena">
<img src="/frontend/img/muz.png" alt="" class="_muz">
</div>
</header>

<section id="paralax" class="_bg-blue">

<div class="_container">
<h2 class="animated">Insert Lime Talk <strong>chat window</strong> on your website<br>and start conversation with your website visitors</h2>

<div class="_wrapper">
<div class="_bubble _left">
<img src="/frontend/img/homepage-bubble-left-en.png" alt="" class="animate">
<h3>WEBSITE VISITOR</h3>
<p>This is how a communication widget on your<br>website looks to your website visitors</p>
</div>

<div class="_bubble _right">
<img src="/frontend/img/homepage-bubble-right-en.png" alt="" class="animate">
<h3>WEBSITE OWNER (YOU)</h3>
<p>You can chat with your website visitors<br>using web browser, tablet or mobile phone</p>
</div>

</div>

</div>

<div class="_arrow animated">
<img src="/frontend/img/sipka-7.png" alt="">
</div>

</section>

<section class="_bg-white _p-bottom-53 _top">
<div class="_container">
<div class="_wrapper">
<div class="_column _sm-show">
<h3 id="preview">Simulate chat widget on your website</h3>
<p class="_max-w">See how your website would look with Lime Talk chat widget. Just enter your website address and our simulation script will do the rest.</p>

<div class="_form">
<form action="/robots.txt/?do=preview-submit" method="post" id="frm-preview">                            <input type="text" name="url" value="" placeholder="www.">
<input type="submit" class="disable" value="Show">

<div><!--[if IE]><input type=IEbug disabled style="display:none"><![endif]--></div>
</form>
</div>

</div>

<div class="_column">
<h3>Start chatting right now</h3>
<p>Check out our free 15 day full version trial. Just give us your email and nothing more.</p>

<a class="_btn _btn-green _btn-small _tt-uppercase" href="/robots.txt/sign/up">Try it for free!</a>
</div>
</div>
</div>
</section>


<section class="_bg-blue _feature-w">
<div class="_container">
<div class="_wrapper">
<div class="_feature">
<span class="_image">
<img src="/frontend/img/ikona-9.png" alt="">
</span>

<h4>Chat with your visitors</h4>
<p>
Put Lime Talk on your website and give every customer a chance to get in touch with you and receive a reply in a few seconds.
</p><p>
You can reply from your computer or mobile phone.
</p>
</div>

<div class="_feature">
<span class="_image">
<img src="/frontend/img/money.png" alt="">
</span>

<h4>Increase your sales</h4>
<p>
Increase your conversion rate by offering your customers exactly what they are searching for. Your customers are on your website now.
</p><p>
Use pro-active chat approach and turn them into customers.
</p>
</div>

<div class="_feature">
<span class="_image">
<img src="/frontend/img/ikona-10.png" alt="">
</span>

<h4>Customer relationship</h4>
<p>
Your customers have individual needs. Be available for them to keep them coming back.
</p>
</div>

<div class="_feature">
<span class="_image">
<img src="/frontend/img/ikona-11.png" alt="">
</span>

<h4>Easy to install &amp; customize</h4>
<p>
It is simple to add Lime Talk on your website. It takes 3 minutes. Any language, any color, any text! The Lime Talk team is ready to help.
</p>
</div>
</div>
</div>
</section>

<section class="_bg-white _testemonial-w">
<div class="_container">
<div class="_testemonial">
<ul class="bxslider">
<li>
<p>
<span class="_text-blue">24.1.2019</span> - We have implemented a new function: Visitor banning. Now you can block abusive IP addresses to avoid SPAM.
<a href="#" class="_text-blue"></a>
</p>
<li>

</li>
<p>
<span class="_text-blue">2.12.2018</span> - We have expanded the options in the operator avatar configuration. Now you can set it to show the avatar in the minimized chat widget as well.
<a href="#" class="_text-blue"></a>
</p>
</li>

<li>
<p>
<span class="_text-blue">12.10.2018</span> - We have implemented a new function: Operator's avatar. This picture will be visible to your visitors when chatting and will make your live chat more personal.
<a href="#" class="_text-blue"></a>
</p>
</li>

<li>
<p>
<span class="_text-blue">22.6.2018</span> - We have implemented a new function: Google Analytics event tracking. You can analyze how your customers and operators interact with online chat and how online chat helps to achieve your goals.
<a href="#" class="_text-blue"></a>
</p>
</li>

<li>
<p>
<span class="_text-blue">8.2.2018</span> - We have created a new design for a minimized Lime Talk chat widget.
<a href="#" class="_text-blue"></a>
</p>
</li>

<li>
<p>
<span class="_text-blue">15.2.2017</span> - We have implemented a new function: our multi-language widget. If you have multiple websites, you can now set different languages for each of them (or for specific sub-pages of a single website).
<a href="#" class="_text-blue"></a>
</p>
</li>

<li>
<p>
<span class="_text-blue">5.9.2016</span> - We have updated the Lime Talk client zone to be more intuitive and user-friendly.
<a href="#" class="_text-blue"></a>
</p>
</li>

<li>
<p>
<span class="_text-blue">7.7.2016</span> - Lime Talk has been updated to a newer version. It is now even faster than before.
<a href="#" class="_text-blue"></a>
</p>
</li>

<li>
<p>
<span class="_text-blue">10.5.2015</span> - We have added 2 new features: sending a transcript of the conversation to an e-mail and the possibility to request a visitor's phone number.
<a href="#" class="_text-blue"></a>
</p>
</li>

<li>
<p>
<span class="_text-blue">23.3.2015</span> - Since the beginning of February you can find new visitor analytics under section Dashboard -&gt; Statistics.
</p>
</li>

</ul>

</div>

<div class="_border">
<h4>Who uses Lime Talk?</h4>
<p>Every month we service more than 870 000 visitors</p>

<div class="_logos">
</div>

</div>

<div class="_btn-w">
<a class="_btn _btn-green _tt-uppercase" href="/robots.txt/sign/up">Try Lime Talk for free!</a>
</div>



</div>
</section>

</div>

<script type="text/javascript">
$(document).ready(function() {

if (window.location.href.indexOf("?do=preview-submit") > -1) {
//alert("URL adresa pro preview je povinna");

setTimeout(function () {
$('html,body').scrollTo("#preview", "#preview", 130);
}, 600);
}

$('#frm-preview input[name="url"]').on("input", function() {
$('#frm-preview input[type="submit"]').removeClass("disable");

if ($(this).val().length <= 0) {
$('#frm-preview input[type="submit"]').addClass("disable");
}
});

$('#frm-preview input[type="submit"]').on("click tap", function(e) {
e.preventDefault();

var input = $('input[name="url"]');

if (input.val().length > 0) {
window.open(window.location.href + "preview/?url=" + input.val());
}

//console.log("err");
});

var h = $('header').height();
var nav = $('nav').height();

if ($(window).width() >= 1024) {

$('#paralax').css({
"margin-top": (h)
});

var title = $('._bg-blue h2');
var arrow = $('._bg-blue ._arrow');

title.waypoint(function (direction) {

if (direction === 'down') {
//title.removeClass('fadeIn');
//title.addClass('fadeOut');

arrow.removeClass('fadeIn');
arrow.addClass('fadeOut');
}
else {
//title.removeClass('fadeOut');
//title.addClass('fadeIn');

arrow.removeClass('fadeOut');
arrow.addClass('fadeIn');
}


}, {offset: '175px'});


$('#para').waypoint(function (direction) {

var stepA = 0;

if (direction === 'down') {
$('#para').animate({
'opacity': '0'
}, {
step: function (now, fx) {
$(this).css({"transform": "translate3d(0px, " + stepA + "px, 0px)"});
stepA += 3;
//console.log(stepA);

if (stepA >= 120) {
stepA = 120;
}
},
duration: 500,
easing: 'linear',
queue: false,
complete: function () {
//console.log('Animation is done');
}
}, 'linear');
}

if (direction === 'up') {

stepA = 120;

$('#para').animate({
'opacity': '1'
}, {
step: function (now, fx) {
$(this).css({"transform": "translate3d(0px, " + stepA + "px, 0px)"});
stepA -= 3;

if (stepA <= 0) {
stepA = 0;
}
},
duration: 1000,
easing: 'linear',
queue: false,
complete: function () {
//console.log('Animation is done');
}
}, 'linear');
}
}, {offset: '-60px'});


var opacity = 1;
var counter = 0;
var lastScrollTop = 0;
var headerTop = 70;
var cur_pos = 0;

$(window).on('scroll', function () {
cur_pos = $(this).scrollTop();

//console.log("#");
//console.log(cur_pos);
//console.log(top);

$('#para').css({
"margin-top": -cur_pos
});


// Pokud je smer scrolovani dolu
if (cur_pos > lastScrollTop) {

// Pozice od kdy se zacinaji bubliny zpruhlednovat
if (cur_pos > 550) {
$('._bubble._right img').css({
"opacity": opacity
});

$('._bubble._left img').css({
"opacity": opacity
});

// Counter zjemnuje kroky pruhlednosti priklad (za 4px scrollu se opacity snizi o 0.1)
if (counter >= 3) {
opacity -= 0.01;

counter = 0;
}

if (opacity <= 0.9) {
opacity = 0.9;
}

counter++;
}

// Pozice kdy se ukotvi hlavy v bublinach a zacnou se posouvat spolecne snimi
if (cur_pos > 690) {

/*
$('header').css({
"top" : headerTop
});

headerTop -= cur_pos - lastScrollTop;
*/
}

} else {

// Pokud je smer scrolovani dolu
if (cur_pos <= 550) {
$('._bubble._right img').css({
"opacity": opacity
});

$('._bubble._left img').css({
"opacity": opacity
});

// Counter zjemnuje kroky pruhlednosti priklad (za 4px scrollu se opacity snizi o 0.1)
if (counter >= 4) {
opacity += 0.01;

counter = 0;
}


if (opacity >= 1) {
opacity = 1;
}

counter++;

}

if (cur_pos < 525) {
opacity = 1;
}

// Hlavy v bublinach se zacnou posouvat smerem dolu
$('header').css({
"top": headerTop
});

headerTop += lastScrollTop - cur_pos;

if (headerTop >= 70) {
headerTop = 70;
}
}

lastScrollTop = cur_pos;


});

var $this = $('._bubble._left img');

// Prejeti pres jednotlive bubliny
$('._bubble._left img').on({
mouseenter: function () {
//if ($this.css('opacity') == 0) {
$this.fadeTo(500, 1);
//}
},

mouseleave: function () {
//if ($this.css('opacity') == 1 && cur_pos >= 565) {
$this.fadeTo(500, opacity);
//}
}

});

var $thisR = $('._bubble._right img');

$('._bubble._right img').on({
mouseenter: function () {
//if ($thisR.css('opacity') == 0) {
$thisR.fadeTo(500, 1);
//}
},

mouseleave: function () {
//if ($thisR.css('opacity') == 1 && cur_pos >= 565) {
$thisR.fadeTo(500, opacity);
//}
}

});
}

$('.bxslider').bxSlider({
minSlides: 1,
maxSlides: 1,
slideMargin: 10,
adaptiveHeight: true
});

});

</script>
<footer>
<div class="_container">
<div class="_left">
<div class="_wrapper">
<div class="_column">
<a href="/robots.txt/about/">About us</a>
<a href="/robots.txt/contact/">Contact us</a>
<a href="/robots.txt/terms/">Terms and Conditions</a>
<a href="/robots.txt/privacy/">Privacy Policy</a>
<a href="/robots.txt/dpa/">Personal Data Processing</a>
</div>

<div class="_column">
<a href="/robots.txt/installation/">Installation</a>
<a href="/robots.txt/api/">API</a>
<a href="/robots.txt/blog/">Blog</a>
</div>
</div>
</div>

<div class="_right">

<div class="_tw">
<a href="https://twitter.com/LimeTalk_com" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false">Follow @LimeTalk_com</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

<a href="https://twitter.com/share" class="twitter-share-button" data-via="LimeTalk_com" data-count="none">Tweet</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
</div>
<div class="_fb">
<iframe src="//www.facebook.com/plugins/like.php?locale=en_US&amp;href=https%3A%2F%2Fwww.facebook.com%2Flimetalk%2F&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=true&amp;height=21&amp;appId=583005691796231" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:21px;" allowTransparency="true"></iframe>
</div>

<div class="_copy">&copy; Lime Inspirations</div>

</div>
</div>
</footer>

<script type="text/javascript" src="/frontend/bower/fancybox/source/jquery.fancybox.pack.js"></script>
<script src="/frontend/js/scrollTo/jquery.scrollto.js?v=1.0"></script>
<script type="text/javascript" src="/frontend/bower/select2/dist/js/select2.min.js"></script>

<script type="text/javascript" src="/frontend/js/slider/jquery.bxslider.js"></script>
<script type="text/javascript" src="/frontend/js/slider/jquery.easing.1.3.js"></script>

<!-- webtoad front -->
<script src="/frontend/js/limetalk.front.js"></script>

</body>
</html>

