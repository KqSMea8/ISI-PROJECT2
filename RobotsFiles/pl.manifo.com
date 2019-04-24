<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><html xmlns="//www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel='shortcut icon' type='image/x-icon' href='/public/tpl/manifo/img/scroll_page/favicon.ico' />
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,700&subset=latin,latin-ext" rel="stylesheet" type="text/css" />

<title>Logowanie - Kreator stron WWW | Tworzenie stron WWW - Manifo</title><link href="/public/tpl/manifo/css/bootstrap_3_3_5.min.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/public/tpl/manifo/css/bootstrap-theme_3_3_5.min.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/public/tpl/manifo/css/style_scroll.css?v=2.0" media="screen" rel="stylesheet" type="text/css" /><script type="text/javascript" src="/public/tpl/manifo/js/jquery_1_8_3.min.js"></script>
<script type="text/javascript" src="/public/tpl/manifo/js/bootstrap_3_0_3.min.js"></script>
<script type="text/javascript" src="/public/tpl/manifo/js/scroll_page.js?v=2.0"></script>
<script type="text/javascript" src="/public/tpl/manifo/js/background_amination.js"></script>
<script type="text/javascript" src="/public/tpl/manifo/js/url.min.js"></script>
<script src="https://s1.manifo.com/mf/js/cookie.js" type="text/javascript"></script>
<script type="text/javascript">
iCookieShow = 1;
sCookieUrl = '/polityka-prywatnosci.html';
</script>
<link rel="stylesheet" type="text/css" href="https://s1.manifo.com/mf/css/cookie.css" />

<script type="text/javascript">
$(document).ready(function(){
window.fbAsyncInit = function() {
FB.init({
appId	: '161254833920548',
status : true,
cookie : true,
oauth	: true
});
};

$('.bu-login').click(function(){
FB.login(function(response) {
if (response.authResponse) {
document.location.href = '//' + document.location.host + '/loginfb';
} else {
alert('Zatwierdz uprawnienia aplikacji');
}
}, {scope:'email'});
});

(function() {
var e = document.createElement('script');
e.src = document.location.protocol + '//connect.facebook.net/pl_PL/all.js';
e.async = true;
document.getElementById('fb-root').appendChild(e);
}());


});
</script>

<!-- Google Optimize Page hiding snippet -->
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-MNFDR5X':true});</script>
<!-- END Google Optimize Page hiding snippet -->

<!-- Google Optimize -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-16958113-1', 'auto', {allowLinker: true});
ga('require', 'GTM-MNFDR5X');
</script>
<!-- End Google Optimize -->

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WLMVCR');</script>
<!-- End Google Tag Manager -->

</head>
<body class="siteBGDark">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WLMVCR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="loginSite">

<div id="navbarHeader" class="col-xs-12 text-center visible-xs visible-sm">

<a href="/" class="logo-menu-min" title="Kreator stron WWW"><img src="/public/tpl/manifo/img/scroll_page/manifo_black.png" alt="Kreator stron WWW" /></a>

<p class="navi-menu-min"><a href="/rejestracja">Rejestracja</a> &nbsp;|&nbsp; <a href="/login">Logowanie</a></p>

<div class="navbar-header">
<button aria-expanded="false" aria-controls="bs-navbar-header" data-target="#bs-navbar-header" data-toggle="collapse" type="button" class="navbar-toggle collapsed">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
<nav class="navbar-collapse collapse" id="bs-navbar-header" aria-expanded="false" style="height: 1px;">

<ul class="nav navbar-nav">
<li class="fs18"><p style="color:#fff;margin:10px 0px;">Infolinia: 731 107 999 (pon-pt, 10:00-16:00)</p></li>
<li class="fs18"><a href="/rejestracja">Rejestracja</a></li>
<li class="fs18"><a href="/login">Logowanie</a></li>
<li class="fs18"><a onclick="slideTo(5);">Cennik</a></li>
<li class="fs18"><a href="/domeny.html">Domeny</a></li>
<li class="fs18"><a href="/certyfikat-ssl.html">SSL</a></li>
<li class="fs18"><a onclick="slideTo(6);">Pomoc</a></li>
<li class="fs18"><a href="https://manifomail.com/">Poczta</a></li>


<li class="fs18" style="color:#fff;margin-top:20px;margin-bottom:5px;margin-top:5px;">Wybierz jezyk:</li>
<li class="fs18">
<p style="text-align:center;margin:0px;margin-bottom:20px;">
<a class="pl" href="https://pl.manifo.com" title="Darmowa strona WWW"><img src="/public/tpl/manifo/img/scroll_page/pl.png" /></a> &nbsp;&nbsp;
<a class="en" href="https://en.manifo.com" title="Create a free website"><img src="/public/tpl/manifo/img/scroll_page/us_uk.png" /></a> &nbsp;
</p>
</li>

</ul>		</nav>
</div>
<div class="loginBar hidden-xs hidden-sm">
<a onclick="findLogin();" class="fs18"><strong>Zaloguj</strong></a>
<span onclick="toggleMenu();" aria-hidden="true" class="glyphicon glyphicon-menu-hamburger"></span>
</div>
<div class="menuBox hidden-xs hidden-sm">
<div class="menu-top">
<p>
Infolinia: 731 107 999 (pon-pt, 10:00-16:00) &nbsp;|&nbsp;
<a href="https://manifomail.com/">Poczta</a> &nbsp;|&nbsp;
<a href="https://help.manifo.com/">Pomoc</a> &nbsp;|&nbsp;
<a href="https://www.facebook.com/manifopl?fref=ts" target="_blank">FB</a>
</p>
</div>
<a href="/" class="logo-menu" title="Kreator stron WWW"><img src="/public/tpl/manifo/img/scroll_page/manifo_black.png" alt="Kreator stron WWW" /></a>
<ul onmouseover="toogleLangOn();" onmouseout="toogleLangOut();" class="langBox">
<li><a class="pl" stitle="Darmowa strona WWW">&nbsp;</a></li>			<ul class="chooseLang">
<li><a class="en" href="https://en.manifo.com" title="Create a free website">&nbsp;</a></li>
<li><a class="pl" href="https://pl.manifo.com" title="Darmowa strona WWW">&nbsp;</a></li>
</ul>
</ul>


<ul class="category">
<li><a href="/">Kreator stron</a></li>
<li><a href="/#slide5">Cennik</a></li>
<li><a href="https://pl.manifo.com/domeny.html">Domeny</a></li>
<li><a href="https://pl.manifo.com/certyfikat-ssl.html">SSL</a></li>
<li><a href="/rejestracja">Rejestracja</a></li>
<li><a href="/login">Logowanie</a></li>
</ul>

</div>
<div id="slide1">
<div class="col-md-2 hidden-sm hidden-xs"></div>
<div class="col-xs-12 col-sm-12 col-md-12">

<div class="loginBox">
<div class="main">
<p class="title">Zaloguj sie</p>
<form action="" method="post" accept-charset="utf-8">
<div class="formInput">
<label>Login</label>
<input type="text" name="email" maxlength="50" placeholder="Twoj adres e-mail" value="" />
</div>
<div class="formInput">
<label>Haslo</label>
<input type="password" name="passwd" maxlength="50" placeholder="Twoje haslo" value="" />
</div>
<div class="sendBox text-center">
<input class="button" type="submit" value="Zaloguj sie" />
</div>
</form>
<p class="or text-center">lub</p>
<a class="fb bu-login"><img src="/public/tpl/manifo/img/scroll_page/fb_f.jpg" alt="" title="" />&nbsp;&nbsp;&nbsp;Zaloguj sie przez facebook</a>
<p class="haveAccount text-center"><a href="/przypomnij-haslo">Nie pamietasz hasla ></a></p>
</div>
</div>            </div>
<div class="clearfix"></div>
</div>
<div class="loginFooter text-center">

<ul>
<li class="fs18"><a href="/">Home</a></li>
<li class="fs18"><a href="//blog.manifo.pl/">Blog</a></li>
<li class="fs18"><a href="//pl.manifo.com/owu.html" title="Regulamin serwisu">Regulamin serwisu</a></li>
<li class="fs18"><a href="//pl.manifo.com/polityka-prywatnosci.html" title="Polityka prywatnosci">Polityka prywatnosci</a></li>
<li class="fs18"><a href="//help.manifo.com" target="_blank">Centrum Pomocy</a></li>
<li class="fs18"><a href="/#cennik">Cennik</a></li>
<li class="fs18"><a href="//pl.manifo.com/kontakt.html">Kontakt</a></li>
</ul>
</div>
</div>
<div id="fb-root" style="display:none;"></div>
</body>
</html>
