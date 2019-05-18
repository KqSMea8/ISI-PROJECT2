<!DOCTYPE html>
<html lang="pl">
<head>


<meta property='og:url' content='http://kulturaparyska.com/robots.txt' />
<meta property='og:site_name' content='Kultura Paryska' />
<meta property='og:type' content='article' />
<meta property='og:title' content='Kultura paryska' />
<meta property='og:description' content='Jerzy Giedroyc, Instytut Literacki, Maisons-Laffitte, Kultura Paryska, Zeszyty Historyczne, Paryz - najwieksze archiwum emigracji na liscie UNESCO online.' />
<meta property='og:image' content='' />

<meta charset="UTF-8">
<meta http-equiv="Content-type" content="text/html; charset=UTF-8">
<meta name="description" content="Jerzy Giedroyc, Instytut Literacki, Maisons-Laffitte, Kultura Paryska, Zeszyty Historyczne, Paryz - najwieksze archiwum emigracji na liscie UNESCO online." />

<!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame
Remove this if you use the .htaccess -->
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<title>Kultura paryska</title>
<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

<link href="/portal/css/style.css" type="text/css" rel="stylesheet" media="all" />

<script src="/common/js/jquery.min.js"></script>

<link rel="shortcut icon" href="/portal/img/favicon.ico" />
<link rel="apple-touch-icon" href="/portal/img/favicon.png" />
</head>

<body>



<div id="fb-root"></div>
<script src="//connect.facebook.net/en_US/all.js"></script>
<script>

window.fbAsyncInit = function() {
FB.init({
appId      : '356424241199635', // App ID
status     : true, // check login status
cookie     : true, // enable cookies to allow the server to access the session
xfbml      : true  // parse XFBML
});

// Additional initialization code here
};

(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&appId=356424241199635&version=v2.0";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));


</script>

<style>
#fb_open{
display: inline;
float: left;
}
#fb_body{
display: inline;
float: left;
background-color: white;
}

#fb_like{
display: inline;
position: fixed;
top: 140px;
left: 100%;
margin-left: -24px;
z-index: 999;
width: 324px;
}
</style>

<div id="fb_like">
<div id="fb_open"><img src="/portal/img/face.jpg" /></div>
<div id="fb_body">
<div class="fb-like-box" data-href="https://www.facebook.com/Institut.Litteraire.Kultura" data-colorscheme="light" data-show-faces="true" data-height="300px" data-header="true" data-stream="false" data-show-border="true"></div>
</div>
</div>
<script type="text/javascript">
jQuery("#fb_like").mouseover(function(){
var left = jQuery(this).css("marginLeft");
left = parseInt(left);
if(left < 300){
jQuery(this).stop(true, false).animate({marginLeft:"-324px"},"medium");
}
});

jQuery("#fb_like").mouseout(function(){
jQuery(this).stop(true, false).animate({marginLeft:"-24px"},"medium");
});
</script>



<div class="repoBtn">
<a href="http://repo.kulturaparyska.com"><img src="/portal/img/repo_ico.jpg"/></a>
</div>


</script>
<div>
<header class="container_16 home">
<div class="grid_4">
<div class="giedroyc-right-box">
<div class="head-line"><a href="/pl/ludzie/pokaz/g/jerzy-giedroyc">JERZY GIEDROYC</a></div>
</div>
</div>
<div class="grid_9 logo-box">

<img class="logo" src="/portal/img/logo_kultura_paryska.jpg" alt="Logo Kultura Paryska" />
<img class="logosvg" src="/portal/img/logosvg.svg" alt="Logo Kultura Paryska" />
<span class="data-hp">24 kwietnia 2019</span>
</div>
<div class="grid_3 search-box">
<div class="inner-box">



<form method='get' action='/pl/find' class="wyszukiwarka">
<label for="wyszukiwarka">szukaj</label>
<input type="text" value="" name="fraza" id="wyszukiwarka" placeholder="wpisz autora, rok lub miejsce">
<input type="submit" value="">
</form>
<div class="search-help">
<strong>Uwaga!</strong> Ujecie frazy w cudzyslow umozliwi precyzyjne wyszukiwanie.</div>
<script>
$("input").focus(function() {
$(".search-help").fadeIn(200).delay(3000).fadeOut(1000);
});

</script>


<style>
.iko-language{
float: left;
margin-top: 16px;
}

.iko-language span{
padding-right: 6px;
}

.iko-language span:hover:after{
position: absolute;
padding: 0px;
margin-top: -16px;
margin-left: -30px;
font-size: 11px;
font-family: Verdana;
}

.iko-language span.iko-pl:hover:after{
content: 'POLSKI';
}
.iko-language span.iko-en:hover:after{
content: 'ENGLISH';
}
.iko-language span.iko-fr:hover:after{
content: 'FRANCAIS';
}
.iko-language span.iko-ru:hover:after{
content: 'RUSSKII';
}
.iko-language span.iko-uk:hover:after{
content: 'UKRAYiNS'KA';
}
</style>


<div class="iko-language">
<span class="iko-pl"><a href="http://kulturaparyska.com/plrobots.txt"><img src="/portal/img/pl.png" alt="POLSKI" title="POLSKI" /></a></span>
<span class="iko-en"><a href="/en/idee-i-mysli/teksty-w-jezykach-obcych"><img src="/portal/img/en.png" alt="ENGLISH" title="ENGLISH" /></a></span>
<span class="iko-fr"><a href="/fr/idee-i-mysli/teksty-w-jezykach-obcych"><img src="/portal/img/fr.png" alt="FRANCAIS" title="FRANCAIS" /></a></span>
<span class="iko-ru"><a href="/ru/idee-i-mysli/teksty-w-jezykach-obcych"><img src="/portal/img/ru.png" alt="RUSSKII" title="RUSSKII" /></a></span>
<span class="iko-uk"><a href="/uk/idee-i-mysli/teksty-w-jezykach-obcych"><img src="/portal/img/uk.png" alt="UKRAYiNS'KA" title="UKRAYiNS'KA" /></a></span>
</div>




<div class="social">
<a href="http://vimeo.com/user16604880" target="_blank"><img src="/portal/img/vimeo.jpg" alt="Vimeo" class="index-vimeo" /></a>
<a href="https://www.facebook.com/Institut.Litteraire.Kultura?" target="_blank"><img src="/portal/img/face.jpg" alt="Facebook" class="faceicon" /></a>
</div>
</div>
</div>
<div class="grid_12 main-menu-box">
<div class="grid_2">
<div class="menu-historia">
<div class="head-line-small"><a href="/pl/historia/instytut-literacki">HISTORIA</a></div>
</div>
</div>
<div class="grid_2">
<div class="menu-publikacje">
<div class="head-line-small"><a href="/pl/historia/publikacje">PUBLIKACJE</a></div>
</div>
</div>
<div class="grid_2">
<div class="menu-listy">
<div class="head-line-small"><a href="/pl/listy/">LISTY</a></div>
</div>
</div>
<div class="grid_2">
<div class="menu-inwentarz">
<div class="head-line-small"><a href="https://katalogi.bn.org.pl/discovery/search?vid=48OMNIS_NLOP:48OMNIS_NLOP&amp;sortby=rank&amp;lang=pl" target="_blank">INWENTARZ</a></div>
</div>
</div>
<div class="grid_2">
<div class="menu-spacer">
<div class="head-line-small"><a href="http://spacer.kulturaparyska.com" target="_blank">SPACER</a></div>
</div>
</div>
<div class="grid_2">
<div class="menu-kontakt">
<a href="/pl/domofon/" style="display: block; height: 120px; ">&nbsp</a>
</div>
</div>
</div>

</header>

<div class="container_16">
<div class="grid_12">
<div class="grid_4">
<div class="ludzie-kultury">
<div class="head-line"><a href="/pl/ludzie/">LUDZIE</a></div>
</div>
</div>

<div class="grid_8 gridkar">
<div class="karuzela cycle-slideshow"
data-cycle-fx=fade
data-cycle-timeout="8000"
data-cycle-pager="#karuzela-pager"
data-cycle-prev=".prev-karuzela"
data-cycle-next=".next-karuzela"
data-cycle-pager-event=null
data-cycle-slides="> a">

<a href="/pl/obrazy-glosy/emigracja" data-cycle-pager-template="<a href=/pl/obrazy-glosy/emigracja><div class='slide-title' data-url='/pl/obrazy-glosy/emigracja' >Emigracja</div></a>"><img src="http://static.kulturaparyska.com/thumbnails/20/6d/7_964_.jpg" alt="Emigracja" /></a>

<a href="/pl/obrazy-glosy/w-armii-andersa" data-cycle-pager-template="<a href=/pl/obrazy-glosy/w-armii-andersa><div class='slide-title' data-url='/pl/obrazy-glosy/w-armii-andersa' >W Armii Andersa</div></a>"><img src="http://static.kulturaparyska.com/thumbnails/d0/c0/7_968_.jpg" alt="W Armii Andersa" /></a>

<a href="/pl/obrazy-glosy/kongres-wolnosci-kultury" data-cycle-pager-template="<a href=/pl/obrazy-glosy/kongres-wolnosci-kultury><div class='slide-title' data-url='/pl/obrazy-glosy/kongres-wolnosci-kultury' >Kongres Wolnosci Kultury</div></a>"><img src="http://static.kulturaparyska.com/thumbnails/3c/d1/7_971_.jpg" alt="Kongres Wolnosci Kultury" /></a>

<a href="/pl/obrazy-glosy/poczatki-kultury" data-cycle-pager-template="<a href=/pl/obrazy-glosy/poczatki-kultury><div class='slide-title' data-url='/pl/obrazy-glosy/poczatki-kultury' >Poczatki ,,Kultury"</div></a>"><img src="http://static.kulturaparyska.com/thumbnails/20/c6/7_977_.jpg" alt="Poczatki ,,Kultury"" /></a>

</div>
<script type="text/javascript">
jQuery('.slide-title').click(function() {
var url = jQuery(this).attr('data-url');
alert(url);
location = url;
});
</script>
<div class="head-line-karuzela" ><a href="http://kulturaparyska.com/pl/obrazy-glosy/">OBRAZY, GLOSY</a></div>
<div class="title-karuzela-box" id="karuzela-pager">
</div>
<div class="prev-karuzela"></div>
<div class="next-karuzela"></div>
</div>
<div class="grid_4">
<div class="idee">
<div class="head-line"><a href="/pl/idee-i-mysli/">TEMATY</a></div>
<div class="title-karuzela-box">
<div class="slide-title"><a href="/pl/idee-i-mysli/paryska-kultura-w-swietle-najnowszych-badan-amerykanskich">Paryska ,,Kultura" w swietle najnowszych badan amerykanskich</a></div>
<div class="slide-title"><a href="/pl/idee-i-mysli/exhibition-jerzy-giedroyc-and-his-achievement">EXHIBITION - JERZY GIEDROYC AND HIS ACHIEVEMENT</a></div>
<div class="slide-title"><a href="/pl/idee-i-mysli/odpowiedzialnosc-za-europe-jerzy-stempowski-i-jerzy-giedroyc-a-niemcy">Odpowiedzialnosc za Europe. Jerzy Stempowski i Jerzy Giedroyc a Niemcy</a></div>
<div class="slide-title"><a href="/pl/idee-i-mysli/polskie-dzieci-w-isfahanie">Polskie dzieci w Isfahanie</a></div>


</div>
</div>
</div>
<div class="grid_4">
<div class="blog-box">
<div class="inner-box">
<div class="head-line-title" >Wspomagaj Kulture!</div>

<div class="blog-bg">

<div style="text-align:center; padding-top:20px;">
<p>Opieka i szerokie udostepnianie archiwow kosztuja. Panstwa wsparcie i pomoc sa konieczne. Tu mozna wplacic darowizne na ten cel. Dziekujemy!</p>
<a style="color:#ff0033;"href="https://ssl.dotpay.pl/t2/?id=436948&opis=Darowizna na rzecz Kultury" target ="_blank">
<img class="logosvg" src="/portal/img/logosvg.svg" alt="Logo Kultura Paryska" style="display:block; width:80%; margin:0 auto;">
Pomoz zachowac dorobek Instytutu Literackiego!</a>

</div>
</div>
</div>
</div>
</div>
<div class="grid_4">
<div class="cytaty">
<div class="head-line-title" >
cytat za cytatem						</div>
<div class="cytat">
<div class="cytat-content">Stale powtarzam, ze Polska ma ogromna szanse. Takich szans w historii mielismy niewiele. Mozemy odegrac wielka role na Wschodzie. Czesto podkresla sie daznosc do zjednoczenia z Europa. Tymczasem Polska jest w Europie. </div>
<div class="cytat-title">Jerzy Giedroyc</div>
</div>
</div>
</div>
</div>
<div class="grid_4">
<div class="eight-box">
<a href="/pl/aktualnosci"><div class="head-line-title">dzieje sie...</div></a>
<div class="dzieje-sie">
<div class="cycle-slideshow "
data-cycle-fx=fade
data-cycle-timeout="3000"
data-cycle-pager-event=null
data-cycle-slides="> a">
<a href="http://www.kulturaparyska.com/kopiariusz/archiwalia.html">
<img src="/uploads/media/EventBanner/0357737829dff8746a52138f8c56f8d3.jpeg " alt="Archiwalia na nowo">
</a>
</div>
<script type="text/javascript">
jQuery('.slide-t').click(function() {
var url = jQuery(this).attr('data-url');
alert(url);
location = url;
});
</script>
</div>
<div class="text-box inner-box">
<div class="news-hp last-newsletter">
<a href="/pl/aktualnosci/1/newsletter-kwiecien-2019">
<div class="newsletter-img">
<img class="newslettr_logo" src="/portal/img/newsletter_img_45x45.svg" alt="newsletter ico" />
<div class="akt-title">Najnowszy newsletter <br />Instytutu Literackiego. <span class="more">>></span></div>
</div>
</a>
</div>
<div class="news-hp">
<a href="/pl/aktualnosci/1/wydarzenie-historyczne-roku">
<p>
<div class="akt-title">Wydarzenie Historyczne Roku!</div>






<img src="http://static.kulturaparyska.com/thumbnails/6b/2b/6_1876_.jpeg" alt="">



<!-- <p>Jestesmy w scislym finale!</p> -->
Jestesmy w scislym finale!

<span class="more">>></span>
</p>
</a>
<div style="clear: both;"></div>
</div>
<div class="news-hp">
<a href="/pl/aktualnosci/1/co-zrobilismy">
<p>
<div class="akt-title">Co zrobilismy</div>






<img src="http://static.kulturaparyska.com/thumbnails/69/81/6_1853_.jpeg" alt="">



<!-- <p>Roczny raport z naszych dzialan...</p> -->
Roczny raport z naszych dzialan...

<span class="more">>></span>
</p>
</a>
<div style="clear: both;"></div>
</div>
<div class="news-hp">
<a href="/pl/aktualnosci/1/maly-przewodnik-po-portalu">
<p>
<div class="akt-title">Maly przewodnik po portalu</div>






<img src="http://static.kulturaparyska.com/thumbnails/cb/99/6_1839_.jpg" alt="">



<!-- <p>Co, gdzie i jak - wskaz&oacute;wki.&nbsp;&nbsp;</p> -->
Co, gdzie i jak - wskaz&oacute;wki.&nbsp;...

<span class="more">>></span>
</p>
</a>
<div style="clear: both;"></div>
</div>

</div>
</div>
</div>

</div>
</div>
<script type="text/javascript">
jQuery('.repoBtn').appendTo('.search-box');
</script>
<script src="/portal/js/plugins.js"></script>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-45822788-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script');
ga.type = 'text/javascript';
ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(ga, s);
})();
</script>
<div class="footer-wrapper">
<div class="footer">
<p>&nbsp;(c) by STOWARZYSZENIE INSTYTUT LITERACKI, PARYZ<p>
<ul>
<li><a href="/pl/mapastrony">mapa portalu</a></li>
<li><a href="/pl/domofon/regulamin-portalu-kultura-paryska">regulamin</a></li>
<li><a href="/pl/domofon/kontakt">kontakt</a></li>
<li><a href="http://plum.com.pl" target="_blank">Created by PLUM - Web Solutions</a></li>
<li><a href="http://q.pl/" target="_blank">Design by Studio Q</a></li>
</ul>
</div>
</div>

</body>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function()
{ (i[r].q=i[r].q||[]).push(arguments)}
,i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-54420753-1', 'auto');
ga('send', 'pageview');
</script>

</html>


