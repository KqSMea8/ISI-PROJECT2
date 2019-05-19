<!DOCTYPE html>
<html>
<head>
<title>Sufity napinane</title>        <meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
<meta name="description" content="Sufity napinane" >
<meta name="keywords" content="Sufity napinane" >        <link rel="icon" type="image/png" href="/img/frontend/favicon.ico"/>
<meta name="viewport" content="width=1200">
<!--[if lt IE 9]>
<script type="text/javascript" src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->
<script type="text/javascript" src="/js/frontend/lib/jquery.js"></script>
<link href="/css/frontend/styles.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/frontend/bootstrap.min.css" media="screen" rel="stylesheet" type="text/css" >
</head>
<body>

<div class="menu">
<div style="position: absolute; top: 0; z-index: 1500;"  id="menu-move">
<div id="menu">
<a href="/" id="logo" title="sufity napinane"></a>
<ul>
<li><a href="/sufity-napinane">Sufity napinane</a></li>
<li class="separator"></li>
<li><a href="/realizacje">Realizacje</a></li>
<li class="separator"></li>
<li><a href="/o-firmie">O firmie</a></li>
<li class="separator"></li>
<li><a href="/faq">FAQ</a></li>
<li class="separator"></li>
<li><a href="/kontakt">Kontakt</a></li>
<li><a href="/zamow-wycene" class="btn-blue" style="margin-top: -9px !important; padding: 7px 30px;">Zamow wycene</a></li>
</ul>
</div>
</div>
</div>
<div id="banner-bg">
<div style="position: absolute; width: 960px; left: 50%; margin-left: -480px; z-index: 2300;">
<div class="top left">
<a href="/" title="home-url" class="home">Strona glowna</a>
</div>
<div class="top right">
<div class="call">Zadzwon: 604 434 861</div>
</div>
<div class="clear"></div>
</div>
<div id="banner-cont" style="overflow: hidden;">
<div class="banner-container"  style="background: transparent url('/media/banners/big_e2cc944278c31714ebf6e6f71945839e.jpg') no-repeat center top;float: left;">
<div class="banner-content">
<div class="clear"></div>
<div class="middle-box">
<h1 class="blue">Cinema City</h1>
<h2 class="dark">Podswietlany sufit strukturalny</h2>
<a href="/realizacje" class="blue begin">ZOBACZ REALIZACJE<span class="arrow"></span></a>
</div>
<div class="clear"></div>
</div>
</div>
<div class="banner-container"  style="background: transparent url('/media/banners/big_0240ecf3a9142fb5d977adeb71e99013.jpg') no-repeat center top;float: left;opacity:0;filter: alpha(opacity=0); -moz-opacity: 0;">
<div class="banner-content">
<div class="clear"></div>
<div class="middle-box">
<h1 class="blue">SPA Woinski</h1>
<h2 class="dark">Odpornosc na wilgoc</h2>
<a href="/realizacje" class="blue begin">ZOBACZ REALIZACJE<span class="arrow"></span></a>
</div>
<div class="clear"></div>
</div>
</div>
<div class="banner-container"  style="background: transparent url('/media/banners/big_38bcda957d9da0a10d0c812f422cec05.jpg') no-repeat center top;float: left;opacity:0;filter: alpha(opacity=0); -moz-opacity: 0;">
<div class="banner-content">
<div class="clear"></div>
<div class="middle-box">
<h1 class="blue">Centrum Handlowe Mazovia</h1>
<h2 class="dark">Kolorowy sufit 3D w centrum handlowym</h2>
<a href="/realizacje" class="blue begin">ZOBACZ REALIZACJE<span class="arrow"></span></a>
</div>
<div class="clear"></div>
</div>
</div>
<div class="banner-container"  style="background: transparent url('/media/banners/big_0663fd3da84a450d57b50ec003a4cb96.jpg') no-repeat center top;float: left;opacity:0;filter: alpha(opacity=0); -moz-opacity: 0;">
<div class="banner-content">
<div class="clear"></div>
<div class="middle-box">
<h1 class="blue">SUFITY NAPINANE</h1>
<h2 class="dark">gwiezdne niebo</h2>
<a href="/realizacja" class="blue begin">ZOBACZ REALIZACJE<span class="arrow"></span></a>
</div>
<div class="clear"></div>
</div>
</div>
</div>
<div class="bottom-slider">
<ul>
<li id="thumb-26" class="active" onclick="$('#banner-cont').trigger('slideTo', 0);$('.bottom-slider').find('li').removeClass('active').addClass('inactive');$(this).addClass('active')"><img src="/media/banners/thumb_e2cc944278c31714ebf6e6f71945839e.jpg" alt=""/></li>
<li id="thumb-27" class="inactive" onclick="$('#banner-cont').trigger('slideTo', 1);$('.bottom-slider').find('li').removeClass('active').addClass('inactive');$(this).addClass('active')"><img src="/media/banners/thumb_0240ecf3a9142fb5d977adeb71e99013.jpg" alt=""/></li>
<li id="thumb-25" class="inactive" onclick="$('#banner-cont').trigger('slideTo', 2);$('.bottom-slider').find('li').removeClass('active').addClass('inactive');$(this).addClass('active')"><img src="/media/banners/thumb_38bcda957d9da0a10d0c812f422cec05.jpg" alt=""/></li>
<li id="thumb-32" class="inactive" onclick="$('#banner-cont').trigger('slideTo', 3);$('.bottom-slider').find('li').removeClass('active').addClass('inactive');$(this).addClass('active')"><img src="/media/banners/thumb_0663fd3da84a450d57b50ec003a4cb96.jpg" alt=""/></li>
</ul>
<div class="clear"></div>
</div>
</div>
<script type="text/javascript">
$(window).load(function() {
$('#banner-cont').carouFredSel({
circular: true,
auto: true,
onCreate: function() {
$('.banner-container').css('opacity', 1);
},
scroll: {
onBefore: function() {
//                                                $('.banner-container:eq(' + $("#banner-cont").triggerHandler("currentPage") + ')').find('.middle-box').css('opacity', 0);
//                                                $('.banner-container:eq(' + $("#banner-cont").triggerHandler("currentPage") + ')').find('.middle-box').css('margin-top', '20px');
},
onAfter: function() {
//                                                setTimeout(function() {
//                                                    $('.banner-container:eq(' + $("#banner-cont").triggerHandler("currentPage") + ')').find('.middle-box').animate({
//                                                        opacity: 1,
//                                                        marginTop: 0
//                                                    }, 200)
//                                                }, 300)

}
}
});

})

</script>
<div class="content" style="margin-bottom: 30px;">
<ul class="boxes">
<li class="title">Co to jest sufit napinany?</li>
<li class="desc">Sufit napinany to rodzaj sufitu podwieszanego skladajacy sie z dwoch podstawowych elementow - profili mocowanych po jego obwodzie oraz lekkiej membrany z PVC rozpietej pomiedzy profilami.</li>
<a href="/sufity-napinane" class="link" style="display: block;">Rodzaje sufitow</a>
</ul>
<ul class="boxes">
<li class="title">Co oferujemy?</li>
<li class="desc">Innowacyjna forma sufitu napinanego ropoczyna sie od dobrze zaplanowanego i przygotowanego projektu. Wychodzac naprzeciw oczekiwaniom klientow przygotowujemy koncepcje i projekt sufitu wraz jego ewentualnym podswietleniem. </li>
<a href="/o-firmie" class="link" style="display: block;">Dowiedz sie wiecej</a>
</ul>
<ul class="boxes">
<li class="title">Realizacje</li>
<li class="desc-img"><img src="/media/realisations-photos/24/thumb_e25a1758a8951ca031ef31315877c748.jpg" alt=""/></li>
<li><a href="/realizacje" class="link" style="display: block;">Zobacz wiecej realizacji</a></li>
</ul>
<ul class="boxes-last">
<li class="title">Masz pytania?</li>
<li class="desc-last">Okresl styl swojego wnetrza. Twoje potrzeby. Nasi projektanci sa do Twojej dyspozycji. Naszym zadaniem jest dobrac dla Ciebie najlepsze rozwiazanie.<br/><a href="/kontakt" class="btn-blue" style="margin: 10px 0;">Zadaj pytanie</a></li>
<li class="ask">lub sprawdz <br/><a href="/faq" class="link">Najczesciej zadawane pytania</a></li>
</ul>
<div class="clear"></div>
<div class="subscribe">
<span class="title" style="font-weight: 600; border-bottom: 0;">Najnowsze realizacje na Twoj email:</span>
<a href="http://eepurl.com/Fp89X" class="btn-blue" style="padding: 5px 15px; margin-left: 24px;" id="subscribe-newsletter" target="_blank">Zapisz sie na newsletter</a>
</div>
</div><script type="text/javascript" src="/js/frontend/lib/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="/js/frontend/lib/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/frontend/lib/modernizr.js"></script>
<script type="text/javascript" src="/js/frontend/_.js"></script>
<script type="text/javascript" src="/js/frontend/lib/jquery.carouFredSel-6.2.1.js"></script>
<footer>
<div class="content" style="padding-bottom: 20px; ">
<div style="float: left;">
<span>Copyright (c) 2013 KLS PROJEKT. All rights reserved.</span><br/>
<div class="create">Created by <a href="http://www.pixaine.com" class="pix">Pixaine</a></div>
</div>
<div style="float: right;">
<div class="submenu">
<ul>
<li><a href="/sufity-napinane" class="submenu-a">Sufity napinane</a></li>
<li><a href="/realizacje" class="submenu-a">Realizacje</a></li>
<li><a href="/o-firmie" class="submenu-a">O firmie</a></li>
<li><a href="/Brak tlumaczenia" class="submenu-a">FAQ</a></li>
<li><a href="/kontakt" class="submenu-a">Kontakt</a></li>
<li><a href="/zamow-wycene" class="link">Zamow wycene</a></li>
</ul>
</div>
</div>
<div class="clear"></div>
<div id="tags">Projekt i montaz sufitow napinanych DPS, sufitow podswietlanych, nowoczesnych sufitow. Oferujemy sufity napinane, sufity DPS, sufity Barissol, podswietlenie sufitow w Przemysl, Jaroslaw, Przeworsk, Podkarpackie, Lubelskie.  Cennik sufitow napinanych DPS. Wycena sufitow. Gwiezdziste niebo na suficie, krysztalki swarovskiego, sufity 3D, Sufity Napinane Rzeszow, Sufity Napinane Lubaczow,  Sufity Napinane Lancut,  Sufity Napinane Lezajsk,  Sufity Napinane Przeworsk,  Sufity Napinane Sanok,  Sufity Napinane Jaslo,  Sufity Napinane Krosno, Sufit Szklany,
Sufit z Lustra,
Sufit Lustrzany</div>
</div>
<div class="clear"></div>
</footer>

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-44030457-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
<script src="http://cookies.pixaine.com/cookies.js?c=#abcdef&l=pl" charset="UTF-8"></script>
</body>
</html>



