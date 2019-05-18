<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Strona glowna - Laboratorium DermaPharm</title>
<meta name="description" content="Zwierzeta domowe to nasi Przyjaciele. Maja do nas pelne zaufanie i darza nas bezgraniczna miloscia. Mozemy im sie odwdzieczyc za to staranna pielegnacja, zabawa i zaspokajaniem ich wszystkich potrzeb." />
<meta name="keywords" content="Strona glowna" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta content="IE=8" http-equiv="X-UA-Compatible" />

<meta name="robots" content="all,index" />
<link rel="stylesheet" href="/css/default.css" type="text/css" />
<link rel="stylesheet" href="/css/dermapharm.css" type="text/css" />
<link rel="stylesheet" href="/css/lightbox.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/css/jquery-ui-1.8.12.custom.css" type="text/css" />
<link href="/css/skin.css" rel="stylesheet" type="text/css" />

<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script type="text/javascript" language="JavaScript">
google.load("jquery", "1.5.1");
google.load("jqueryui", "1.8.12");
google.load("swfobject", "2.2");
</script>
<script type="text/javascript" language="JavaScript" src="/js/cufon-yui.js"></script>
<script type="text/javascript" language="JavaScript" src="/js/PT_Sans_Bold_700.font.js"></script>
<script type="text/javascript" language="JavaScript" src="/js/jquery.lightbox.js"></script>
<script type="text/javascript" language="JavaScript" src="/js/default.js"></script>
<script type="text/javascript" language="JavaScript" src="/js/dermapharm.js"></script>
<script type="text/javascript" language="JavaScript" src="/js/zbr_slider.js"></script>
<script type="text/javascript" language="JavaScript" src="/js/jquery.jcarousel.min.js"></script>
<script type="text/javascript" language="JavaScript" src="/js/jquery.cycle.all.min.js"></script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1443712765693480');
fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1" src="https://www.facebook.com/tr?id=1443712765693480&ev=PageView&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->

<script type="text/javascript" language="JavaScript">
jQuery(document).ready(function()
{
Cufon.replace("#mainBannerSet .header");
Cufon.replace("#content .header");
jQuery(".lightbox").lightbox();

$("#navPics").cycle({
fx: "fade",
speed:       1200,
timeout:     4000
});
});
</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-3636797-3', 'auto');
ga('send', 'pageview');

</script>

<script>
function checkUECookie() {
var UECookie = getCookie('DermapharmUECookie2');
if (UECookie != "1") {
document.getElementById('cookieMsg').style.display = "block";
}
}
function hideCookieMsg() {
var UEdays = 180;
var UEdate = new Date();
UEdate.setTime(UEdate.getTime()+(UEdays*24*60*60*1000));
var UEexpires = "expires="+UEdate.toGMTString();
document.cookie = "DermapharmUECookie2=1; "+UEexpires+"; path=/";
document.getElementById('cookieMsg').style.display = "none";
}
</script>

<script type="text/javascript">  jQuery(document).ready(function ()  {    jQuery("#facebook_right").hover(      function ()      {        jQuery(this).stop(true,          false).animate(          {            right: 0          },          500);      },      function ()      {        jQuery("#facebook_right").stop(          true,          false).animate(          {            right: -239          },          500);      });   jQuery("#youtube_right").hover(      function ()      {        jQuery(this).stop(true,          false).animate(          {            right: 0          },          500);      },      function ()      {        jQuery("#youtube_right").stop(          true,          false).animate(          {            right: -304          },          500);      });  });</script>

<script type = "text/javascript">
function displayNextImage() {
x = (x === images.length - 1) ? 0 : x + 1;
document.getElementById("zbr_banner_roll").src = images[x];
document.getElementById("zbr_banner_link").href = urls[x];
}

function displayPreviousImage() {
x = (x <= 0) ? images.length - 1 : x - 1;
document.getElementById("zbr_banner_roll").src = images[x];
document.getElementById("zbr_banner_link").href = urls[x];
}

function startTimer() {
setInterval(displayNextImage, 3000);
}

var images = [], x = -1;
var urls = [], x = -1;
images[0] = "http://www.dermapharm.com.pl/pliki/bannery/banner_dogadajcie_sie.jpg";
images[1] = "http://www.dermapharm.com.pl/pliki/bannery/4_4_baner_180x70px.gif";
images[2] = "http://www.dermapharm.com.pl/pliki/bannery/14_baner-reprezentantki.gif";
images[3] = "http://www.dermapharm.com.pl/pliki/bannery/wataha_baner.jpg";
urls[0] = "http://www.dogadajciesie.pl/";
urls[1] = "http://www.pies-dla-stasia.waw.pl/";
urls[2] = "https://www.facebook.com/aijkubiczek/timeline"; //"http://aijkubiczek.pl/";
urls[3] = "http://www.3wilki.pl/wspieraja-nas/";
</script>

<script type='text/javascript'>
var init = function()
{
document.getElementById('zbr_popup').addEventListener('click', function() {
}, false);
};

function autoClick(){
var dateEnd = new Date("2016-04-18");
var today = new Date();
if (today.getTime() < dateEnd.getTime()) {
var popupcookie = getCookie('ZBRpopupcookieVetCO16');
if (popupcookie != "1") {
document.getElementById('zbr_popup').click();
var days = 1;
var date = new Date();
date.setTime(date.getTime()+(days*24*60*60*1000));
var expires = "expires="+date.toGMTString();
document.cookie = "ZBRpopupcookieVetCO16=1; "+expires+"; path=/";
}
}
}
</script>

</head>





<body onload="checkUECookie(); startTimer(); autoClick();">
<!-- onload="autoClick();" -->

<div id="on">
<div id="facebook_right" style="top: 8%;">
<div id="facebook_div">
<img alt="" src="http://www.dermapharm.com.pl/img/FB_right.png" />
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2Fdr-Seidel%2F1481589822111003&width=235&height=290&colorscheme=light&show_faces=true&header=true&stream=false&show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:235px; height:290px;" allowTransparency="true"></iframe>
</div>
</div>
</div>

<div id="on">
<div id="youtube_right" style="top:20%;">
<div id="youtube_div">
<img id="youtube_right_img" src="http://www.dermapharm.com.pl/img/YT_right.png" />
<div style="float:left;margin:1px 0px 0px 2px;">
<iframe src=http://www.youtube.com/subscribe_widget?p=LabDermaPharm style="height:105px;width:300px;border:0;" scrolling="no" frameBorder="0"></iframe>
</div>
</div>
</div>
</div>

<div id="layout">

<div id="cookieMsg" style="display: none; padding-left: 50px; padding-right: 50px; font-size: 10px;"><strong>Powiadomienie o plikach cookie</strong><br />Niniejsza witryna internetowa korzysta z plikow cookie. Pozostajac na tej stronie, wyrazasz zgode na korzystanie z plikow cookie. Dowiedz sie wiecej tu: <a href="/pl/Polityka-Cookies">Polityka Cookies</a><br /><a href="#" onclick="hideCookieMsg();">Nie pokazuj tego komunikatu ponownie.</a></div>

<div id="header">
<div id="logo"><img src="/img/logo_25_pl.jpg" alt="Laboratorium DermaPharm" title="Laboratorium DermaPharm" onclick="document.location='/pl'" />
<!--
<div id="flash_music" style="width: 21px; height: 21px; margin-left: 813px; margin-top: -77px">
<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,24"
width="21" height="21">
<param name="movie" value="http://www.dermapharm.com.pl/flash/music.swf">
<param name="quality" value="high">
<param name="menu" value="false">
-->
<!--[if !IE]> <-->
<!--
<object data="http://www.dermapharm.com.pl/flash/music.swf"
width="21" height="21" type="application/x-shockwave-flash">
<param name="quality" value="high">
<param name="pluginurl" value="http://www.macromedia.com/go/getflashplayer">
<font style="color: white;"> </font>
</object>
-->
<!--> <![endif]-->
<!--
</object>
</div>
--></div>
<div id="headerRight">
<div id="langBox"><a href="/pl" title="Wersja polska"><img src="/img/lang/pl.gif" alt="Wersja polska" title="Wersja polska" /></a><a href="/en" title="English version"><img src="/img/lang/en.gif" alt="English version" title="English version" /></a><a href="/ru" title="Wersja rosyjska"><img src="/img/lang/ru.gif" alt="Wersja rosyjska" title="Wersja rosyjska" /></a></div>
<div id="searchBox">
<div style="float:left; margin-right:20px;">
<div class="header">WYSZUKIWARKA PRODUKTOW</div>

<div>
<form action="/pl" method="post" id="searching">
<input type="hidden" name="m" value="szukaj" />
<input type="hidden" name="typ" value="fraza" />
<input class="input" type="text" name="fraza"  id="fraza" onclick="if(this.value=='wpisz slowo') {this.value=''; $(this).css('color','#542305') } " value="wpisz slowo"/>
<input class="btn" type="image" src="/img/pl/b-szukaj.png" />
</form>
</div>
</div>
<div style="float:left;">
<div class="header">WYSZUKIWARKA PRODUKTOW PO MARCE I KATEGORII</div>
<div>
<form action="/pl" method="post" id="searching">
<input type="hidden" name="m" value="szukaj" />
<input type="hidden" name="typ" value="marka" />
<select name="marka" id="marka" onChange="szukajKategoriSelect(1,this.value)">
<option value="0">Marka</option><option value="1">Champion</option><option value="3">Dr Seidel</option><option value="4">DermaVet</option><option value="5">Fresh Line</option><option value="6">Sabunol</option><option value="7">Flawitol</option><option value="8">Tine</option><option value="11">Stress Out</option><option value="14">Dermacid</option><option value="15">Inne</option><option value="17">Mr. Smell</option><option value="18">Moskilex</option><option value="19">BioEligo</option><option value="21">Champ-Richer</option>
</select>
<select name="kategoria" id="kategoria" style="width:240px;" onChange="szukajMarkiSelect(1,this.value)">
<option value="0" >Kategoria</option><option value="81">Suplementy diety </option><option value="82">Dla ludzi </option><option value="83">Pielegnacja okrywy wlosowej i skory </option><option value="84">Ogrodnictwo </option><option value="86">Ochrona przeciw pchlom i kleszczom </option><option value="88">Pomoc behawioralna </option><option value="107">Pozostale preparaty pielegnacyjne </option><option value="120">Smakolyki </option><option value="122">Dla Salonow Groomerskich </option><option value="123">Legowiska </option><option value="125">Karmy </option><option value="127">Produkty z feromonami </option>
</select>
<input class="btn" type="image" src="/img/pl/b-szukaj.png" />
</form>
</div>
</div>
</div>
</div>
</div>
<div id="mainMenu"><a title="Strona glowna" href="/pl" class="firstLink active"><span class="first"></span><span class="link">&nbsp;&nbsp;Strona glowna&nbsp;&nbsp;</span><span class="last"></span></a><a title="Firma" href="/pl/firma" class=""><span class="first"></span><span class="link">&nbsp;&nbsp;Firma&nbsp;&nbsp;</span><span class="last"></span></a><a title="Oferta" href="/pl/oferta" class=""><span class="first"></span><span class="link">&nbsp;&nbsp;Oferta&nbsp;&nbsp;</span><span class="last"></span></a><a title="Nowosci" href="/pl/nowosci-oferta" class=""><span class="first"></span><span class="link">&nbsp;&nbsp;Nowosci&nbsp;&nbsp;</span><span class="last"></span></a><a title="Aktualnosci" href="/pl/aktualnosci" class=""><span class="first"></span><span class="link">&nbsp;&nbsp;Aktualnosci&nbsp;&nbsp;</span><span class="last"></span></a><a title="Artykuly i linki" href="/pl/artykuly-i-linki" class=""><span class="first"></span><span class="link">&nbsp;&nbsp;Artykuly i linki&nbsp;&nbsp;</span><span class="last"></span></a><a title="Kontakt" href="/pl/kontakt" class=""><span class="first"></span><span class="link">&nbsp;&nbsp;Kontakt&nbsp;&nbsp;</span><span class="last"></span></a></div>
<div id="mainBannerSet">
<div id="mainBanner">
<div class="cornerLT"></div>
<div class="cornerRT"></div>
<div class="cornerLB"></div>
<div class="cornerRB"></div>


<div id="zbr-slider-sliderFrame">
<div id="zbr-slider-slider">
<a href="http://www.dermapharm.com.pl/pl/o/Bioenzymatyczny-plyn-do-prania-o-zapachu-lawendowym">
<img src="http://www.dermapharm.com.pl/img/animacja_ZBR/baner_plyn.jpg" /></a>

<a href="http://www.dermapharm.com.pl/pl/k/Champ---Richer">
<img src="http://www.dermapharm.com.pl/img/animacja_ZBR/baner_champ_richer.jpg" /></a>

<a href="http://www.dermapharm.com.pl/pl/k/Sabunol">
<img src="http://www.dermapharm.com.pl/img/animacja_ZBR/baner_sabunol_obroze.jpg" /></a>

<a href="http://www.dermapharm.com.pl/pl/k/Sabunol">
<img src="http://www.dermapharm.com.pl/img/animacja_ZBR/baner_sabunol_2017.jpg" /></a>

<a href="http://www.dermapharm.com.pl/pl/nowosci-oferta">
<img src="http://www.dermapharm.com.pl/img/animacja_ZBR/animacja_prod_adaptacyjne.jpg" /></a>

<a href="http://www.dermapharm.com.pl/pl/a/Nowosci-w-serii-szamponow-dr-Seidla">
<img src="http://www.dermapharm.com.pl/img/animacja_ZBR/baner_champion_02_pl.jpg" /></a>

<a href="http://www.dermapharm.com.pl/pl/k/witaminy-Dr-Seidel-Snacks">
<img src="http://www.dermapharm.com.pl/img/animacja_ZBR/baner_smakolyki.jpg" /></a>

<a href="http://www.dermapharm.com.pl/pl/k/Mr-Smell">
<img src="http://www.dermapharm.com.pl/img/animacja_ZBR/baner_mrsmell_01.jpg" /></a>

<a href="http://www.dermapharm.com.pl/pl/k/Dr-Seidel">
<img src="http://www.dermapharm.com.pl/img/animacja_ZBR/baner_szampony_01.jpg" /></a>
</div>
<!--Custom navigation buttons on both sides-->
<div class="zbr-slider-group1-Wrapper">
<a onclick="imageSlider.previous()" class="zbr-slider-group1-Prev"></a>
<a onclick="imageSlider.next()" class="zbr-slider-group1-Next"></a>
</div>
</div>


</div>
<div class="boxes">
<div class="box  margin "><div class="cornerLT"></div><div class="cornerRT"></div><div class="cornerLB"></div><div class="cornerRB"></div><a href="http://www.dermapharm.com.pl/pl/o/Lick-it"><img src="/pliki/bannery/21_baner-int-Lick-It-20152-260x116-v1.gif" alt="Lick It / PL" title="Lick It / PL" border="0" width="260" height="116" /></a></div>
<div class="box "><div class="cornerLT"></div><div class="cornerRT"></div><div class="cornerLB"></div><div class="cornerRB"></div><a href="/pl/o/Deo-spray"><img src="/pliki/bannery/2_baner-deo-spray-oddech-260x116.gif" alt="Deo Spray / PL" title="Deo Spray / PL" border="0" width="260" height="116" /></a></div>
</div>
</div>
<!-- CONTENT -->
<div id="content">

<div id="columnLeft">
<div class="header">Aktualnosci</div>
<div class="mainNewsBox">
<div class="pic"><img src="/img/artykuly/3/2019_02/768.jpg" alt="" title="" onclick="window.location='/pl/a/NOWOSC-W-SERII-SABUNOL-PLUS'" class="pic" /></div>
<div class="details">
<div class="date">19 lutego 2019</div>
<div class="title"><a href="/pl/a/NOWOSC-W-SERII-SABUNOL-PLUS" title="NOWOSC W SERII SABUNOL PLUS!!!">NOWOSC W SERII SABUNOL PLUS!!!</a></div>
<div class="text">
Sabunol Plus obroza dla malych psow 35 cm  - skuteczna ochrona przed kleszczami i pchlami przez 5 miesiecy! <a href="/pl/a/NOWOSC-W-SERII-SABUNOL-PLUS">czytaj wiecej</a>
</div>
</div>
</div><div class="newsLine"></div><div class="mainNewsBox">
<div class="pic"><img src="/img/artykuly/3/2018_11/761.jpg" alt="" title="" onclick="window.location='/pl/a/XXVI-Miedzynarodowy-Kongres-Medycyny-Weterynaryjnej-Malych-Zwierzat---PSLWMZ'" class="pic" /></div>
<div class="details">
<div class="date">28 listopada 2018</div>
<div class="title"><a href="/pl/a/XXVI-Miedzynarodowy-Kongres-Medycyny-Weterynaryjnej-Malych-Zwierzat---PSLWMZ" title="XXVI Miedzynarodowy Kongres Medycyny Weterynaryjnej Malych Zwierzat - PSLWMZ">XXVI Miedzynarodowy Kongres Medycyny Weterynaryjnej Malych Zwierzat - PSLWMZ</a></div>
<div class="text">
Laboratorium DermaPharm wzielo udzial jako wystawca na
Miedzynarodowym Kongresie. <a href="/pl/a/XXVI-Miedzynarodowy-Kongres-Medycyny-Weterynaryjnej-Malych-Zwierzat---PSLWMZ">czytaj wiecej</a>
</div>
</div>
</div><div class="newsLine"></div><div class="mainNewsBox">
<div class="pic"><img src="/img/artykuly/3/2018_11/760.jpg" alt="" title="" onclick="window.location='/pl/a/Miedzynarodowa-Konferencja-Metod-Treningu-Zwierzat---ATM-2018'" class="pic" /></div>
<div class="details">
<div class="date">23 listopada 2018</div>
<div class="title"><a href="/pl/a/Miedzynarodowa-Konferencja-Metod-Treningu-Zwierzat---ATM-2018" title="Miedzynarodowa Konferencja Metod Treningu Zwierzat - ATM 2018">Miedzynarodowa Konferencja Metod Treningu Zwierzat - ATM 2018</a></div>
<div class="text">
Laboratorium DermaPharm po raz drugi zostalo sponsorem Konferencji dotyczacej szkolenia zwierzat. <a href="/pl/a/Miedzynarodowa-Konferencja-Metod-Treningu-Zwierzat---ATM-2018">czytaj wiecej</a>
</div>
</div>
</div>
<br />
<br />
</div>
<div id="columnCenter">
<div class="banner"><div class="box "><div class="cornerLT"></div><div class="cornerRT"></div><div class="cornerLB"></div><div class="cornerRB"></div><a href="/pl/filmowy-poradnik"><img src="/pliki/bannery/10_baner_fppp_2.jpg" alt="Filmowy poradnik" title="Filmowy poradnik" border="0" width="180" height="64" /></a></div></div>
<div class="banner"><div class="box "><div class="cornerLT"></div><div class="cornerRT"></div><div class="cornerLB"></div><div class="cornerRB"></div><a href="http://www.psgroomer.pl/strona-domowa" target="_blank"><img src="/pliki/bannery/16_bn.jpg" alt="Groomerzy" title="Groomerzy" border="0" width="180" height="70" /></a></div></div>
<div class="banner"><a id="zbr_banner_link" href="http://www.dogadajciesie.pl/" target="_blank"><img id="zbr_banner_roll" src="http://www.dermapharm.com.pl/pliki/bannery/banner_dogadajcie_sie.jpg"></a></div>
<div class="banner"><a id="zbr_banner_link" href="http://www.fundacjadrseidla.org.pl/" target="_blank"><img src="http://www.dermapharm.com.pl/pliki/bannery/fundacja_baner.gif"></a></div>
<!--<div class="banner"><div class="box "><div class="cornerLT"></div><div class="cornerRT"></div><div class="cornerLB"></div><div class="cornerRB"></div><a href="http://www.pies-dla-stasia.waw.pl/" target="_blank"><img src="/pliki/bannery/4_4_baner_180x70px.gif" alt="Dogoterapia / PL" title="Dogoterapia / PL" border="0" width="180" height="70" /></a></div></div>
<div class="banner"><div class="box "><div class="cornerLT"></div><div class="cornerRT"></div><div class="cornerLB"></div><div class="cornerRB"></div><a href="http://aijkubiczek.pl/" target="_blank"><img src="/pliki/bannery/14_baner-reprezentantki.gif" alt="Wspieramy reprezentantki Polski / PL" title="Wspieramy reprezentantki Polski / PL" border="0" width="180" height="70" /></a></div></div>-->
<!--<div class="centerBox">
<div class="header">Testowanie produktow</div>
<div class="btn"><a href="/pl/testowanie_produktow"><a href=""><img src="img/pl/b-zapisz-sie.png" alt="" title="" /></a></div>
</div>-->
</div>
<div id="columnRight" style="position: relative; left: -25px;">
<div class="banner" style="padding-bottom: 3px;"><div class="box "><div class="cornerLT"></div><div class="cornerRT"></div><div class="cornerLB"></div><div class="cornerRB"></div><a href="http://www.dermapharm.com.pl/pl/k/BioEligo"><img src="/pliki/bannery/20_bioeligo.jpg" alt="BioEligo / PL" title="BioEligo / PL" border="0" width="260" height="116" /></a></div></div>
<div class="banner" style="padding-bottom: 3px;"><div class="box "><div class="cornerLT"></div><div class="cornerRT"></div><div class="cornerLB"></div><div class="cornerRB"></div><a href="http://www.dermapharm.com.pl/pl/katalog" target="_blank" alt=""><img src="upload/Image/gfx/katalog_icon_pl.jpg" alt="" border="0" /></a></div>
<!--<div class="banner" style="padding-bottom: 3px;"><a href="/pliki/bannery/newsletter_temp.jpg" class="lightbox"><img src="/pliki/bannery/newsletter_banner.jpg" border="0" alt="" /></a></div>-->
<!--<div id="newsletter">
<div class="header">Zapisz sie do newslettera</div>
<div class="text" id="newsletter_info">Zapisz sie, by otrzymywac informacje z Laboratorium DermaPharm</div>
<input class="input" type="text" onclick="if(this.value=='wpisz swoj adres e-mail') this.value=''" value="wpisz swoj adres e-mail" name="newsletter_email" id="newsletter_email" />
<div class="btn"><img src="/img/pl/b-zapisz.png" alt="Zapisz" title="Zapisz" onclick="Newsletter('pl','add','Zapisz sie do newslettera')" /><img src="/img/pl/b-wypisz.png" alt="Wypisz" title="Wypisz" onclick="Newsletter('pl','remove','Zapisz sie do newslettera')" /><br /></div>
</div>-->

<div class="banner" style="padding-bottom: 3px; position: relative; top: 6px; left: -2px;"><a href="http://www.moskilex.pl" target="_blank"><img alt="" src="/upload/Image/gfx/baner-moskilex.gif" style="width: 109px; height: 70px; " /></a></div>
<div class="banner" style="padding-bottom: 3px; position: relative; top: -67px; left: 110px;"> </div>

</div>

<!--<div style="margin-left: 480px;"><a href="http://www.dermapharm.com.pl/pl/a/II-Kongres-Weterynaryjnej-Medycyny-Behawioralnej" target="_blank" id="zbr_popup"><img src="http://www.dermapharm.com.pl/upload/Image/images/zaproszenie_etovet_2015.jpg" alt=""></a></div>-->



</div>

<!-- CONTENT -->
<div id="contentBottom"></div>


<div style="width: 900px; position: relative; top: -5px; left: 70px; border-style: solid; border-width: 0px; border-color: #DADADA;"><a href="http://www.crefo.pl/raport/laboratorium-dermapharm-sp-z-o-o/krs-130068/warszawa/9410236965?tab=tab2&certId=9432" target="_blank"><img src="http://www.dermapharm.com.pl/pliki/bannery/crefo_banner_pl.jpg" alt=""></a> <a href="http://www.dermapharm.com.pl/pl/Innowacyjna-gospodarka"><img src="http://www.dermapharm.com.pl/pliki/bannery/ue_banner_pl.jpg" alt="" style="padding-top: 4px;"></a></div>


<div id="footer">
<div id="copyright">Copyright (c) 2019 DermaPharm, Projekt i wykonanie: <a target="_blank" href="http://www.bull-design.pl/" title="Agencja interaktywna">Agencja interaktywna Bull Design</a><a href="http://www.dermapharm.com.pl/upload/Image/aktualnosci/2016.04.11_Vetco_01_splash.jpg" class="lightbox" id="zbr_popup" style="display: none;">C</a></div>
<div id="footerMenu"><a href="/pl/mapa-serwisu" title="Mapa serwisu">Mapa serwisu</a><a href="/pl/polityka-prywatnosci" title="Polityka prywatnosci">Polityka prywatnosci</a><a href="/pl/Polityka-Cookies" title="Polityka Cookies">Polityka Cookies</a></div>
</div>
</div>

<div style="display: none;"><script type="text/javascript">BullStatistic();</script></div>

</body>
</html>
