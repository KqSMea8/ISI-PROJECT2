<!DOCTYPE html>
<html dir="ltr" lang="PL">
<head>
<base href="http://www.stabilsecurity.pl/">
<meta http-equiv="content-type" content="text/html; charset=utf-8" />

<!-- Stylesheets
============================================= -->
<link href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="assets/css/bootstrap.css" type="text/css" />
<link rel="stylesheet" href="assets/css/onepage.css" type="text/css" />
<link rel="stylesheet" href="assets/style.css" type="text/css" />
<link rel="stylesheet" href="assets/css/dark.css" type="text/css" />
<link rel="stylesheet" href="assets/css/font-icons.css" type="text/css" />
<link rel="stylesheet" href="assets/css/animate.css" type="text/css" />
<link rel="stylesheet" href="assets/css/magnific-popup.css" type="text/css" />
<link rel="stylesheet" href="assets/css/et-line.css" type="text/css" />




<link rel="stylesheet" href="assets/css/responsive.css" type="text/css" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--[if lt IE 9]>
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->

<!-- External JavaScripts
============================================= -->
<script type="text/javascript" src="assets/js/jquery.js"></script>
<script type="text/javascript" src="assets/js/plugins.js"></script>

<!-- Document Title
============================================= -->
<title>Stabil Security - ochrona Wroclaw</title>
<meta name="description" content="">

<script src='https://www.google.com/recaptcha/api.js'></script>


<script type="text/javascript" src="/assets/components/nospam/js/nospam.js"></script>
</head>
<body class="stretched">

<!-- Document Wrapper
============================================= -->
<div id="wrapper" class="clearfix">
<!-- Header
============================================= -->
<header id="header">

<div id="header-wrap">

<div class="container clearfix">

<div id="primary-menu-trigger"><i class="icon-reorder"></i></div>

<!-- Logo
============================================= -->
<div id="logo">
<a href="#"   data-scrollto="#wrapper" data-easing="easeInOutExpo" data-speed="1250" data-offset="70" class="standard-logo" header-wrap><img src="assets/images/logo.png" alt="Stabil Security"></a>

</div>

<!-- Primary Navigation
============================================= -->

<nav id="primary-menu">
<ul class="one-page-menu" data-easing="easeInOutExpo" data-speed="1250" data-offset="65">
<li>
<a href="#" data-href="#index"    >Oferta ochrony</a>

</li>

<li>
<a href="#" data-href="#co-nas-wyroznia"    >Co nas wyroznia</a>

</li>

<li>
<a href="#" data-href="#sprzatanie"    >Sprzatanie<span>Uslugi porzadkowe</span></a>

</li>

<li>
<a href="#" data-href="#nasza-misja"    >Nasza misja</a>

</li>

<li>
<a href="#" data-href="#kontakt"    >Kontakt<span>Skontaktuj sie z nami</span></a>

</li>

<li>
<a href="#" data-href="#praca"    >Praca<span>Aktualne oferty</span></a>

</li>

<li>
<a href="#" data-href="#rodo-stabil-security"    >RODO</a>

</li>


</ul>
</nav>


</div>

</div>

</header><!-- #header end -->

<section id="slider" class="slider-parallax swiper_wrapper clearfix">

<div class="swiper-container swiper-parent">
<div class="swiper-wrapper">
<div class="swiper-slide" style="background-image: url('assets/images/slider/1.jpg'); background-position: center top;">
<div class="container clearfix">
<div class="slider-caption">
<h2 data-caption-animate="fadeInUp">Z nami jestes bezpieczny</h2>
<p data-caption-animate="fadeInUp" data-caption-delay="200">Zapewnianiamy bezpieczenstwo powierzonym nam obiektom dla kazdego typu podmiotow.</p>
</div>
</div>
</div>

<div class="swiper-slide" style="background-image: url('assets/images/slider/2.jpg'); background-position: center top;">
<div class="container clearfix">
<div class="slider-caption">
<h2 data-caption-animate="fadeInUp">Wiarygodnosc</h2>
<p data-caption-animate="fadeInUp" data-caption-delay="200">Nasza wiarygodnosc potwierdzaja liczne referencje klientow.</p>
</div>
</div>
</div>



<div class="swiper-slide" style="background-image: url('assets/images/slider/3.jpg'); background-position: center top;">
<div class="container clearfix">
<div class="slider-caption">
<h2 data-caption-animate="fadeInUp">Pelna satysfakcja</h2>
<p data-caption-animate="fadeInUp" data-caption-delay="200">Zalezy nam na Panstwa satysfakcji, dlatego uslugi swiadczymy w profesjonalny i dyskretny sposob.</p>
</div>
</div>
</div>

<div class="swiper-slide" style="background-image: url('assets/images/slider/4.jpg'); background-position: center top;">
<div class="container clearfix">
<div class="slider-caption">
<h2 data-caption-animate="fadeInUp">Ciagly rozwoj</h2>
<p data-caption-animate="fadeInUp" data-caption-delay="200">Pewnosc, ze obslugujaca Was firma ma stala kadre, systematycznie
podnoszaca swoje kwalifikacje.</p>
</div>
</div>
</div>



</div>
<div id="slider-arrow-left"><i class="icon-angle-left"></i></div>
<div id="slider-arrow-right"><i class="icon-angle-right"></i></div>
<div id="slide-number"><div id="slide-number-current"></div><span>/</span><div id="slide-number-total"></div></div>
</div>

<script>
jQuery(document).ready(function($){
var swiperSlider = new Swiper('.swiper-parent',{
paginationClickable: false,
slidesPerView: 1,


grabCursor: true,
onSwiperCreated: function(swiper){
$('[data-caption-animate]').each(function(){
var $toAnimateElement = $(this);
var toAnimateDelay = $(this).attr('data-caption-delay');
var toAnimateDelayTime = 0;
if( toAnimateDelay ) { toAnimateDelayTime = Number( toAnimateDelay ) + 750; } else { toAnimateDelayTime = 750; }
if( !$toAnimateElement.hasClass('animated') ) {
$toAnimateElement.addClass('not-animated');
var elementAnimation = $toAnimateElement.attr('data-caption-animate');
setTimeout(function() {
$toAnimateElement.removeClass('not-animated').addClass( elementAnimation + ' animated');
}, toAnimateDelayTime);
}
});
},
onSlideChangeStart: function(swiper){
$('#slide-number-current').html(swiper.activeIndex + 1);
$('[data-caption-animate]').each(function(){
var $toAnimateElement = $(this);
var elementAnimation = $toAnimateElement.attr('data-caption-animate');
$toAnimateElement.removeClass('animated').removeClass(elementAnimation).addClass('not-animated');
});
},
onSlideChangeEnd: function(swiper){
$('#slider .swiper-slide').each(function(){
if($(this).find('video').length > 0) { $(this).find('video').get(0).pause(); }
});
$('#slider .swiper-slide:not(".swiper-slide-active")').each(function(){
if($(this).find('video').length > 0) {
if($(this).find('video').get(0).currentTime != 0 ) $(this).find('video').get(0).currentTime = 0;
}
});
if( $('#slider .swiper-slide.swiper-slide-active').find('video').length > 0 ) { $('#slider .swiper-slide.swiper-slide-active').find('video').get(0).play(); }

$('#slider .swiper-slide.swiper-slide-active [data-caption-animate]').each(function(){
var $toAnimateElement = $(this);
var toAnimateDelay = $(this).attr('data-caption-delay');
var toAnimateDelayTime = 0;
if( toAnimateDelay ) { toAnimateDelayTime = Number( toAnimateDelay ) + 300; } else { toAnimateDelayTime = 300; }
if( !$toAnimateElement.hasClass('animated') ) {
$toAnimateElement.addClass('not-animated');
var elementAnimation = $toAnimateElement.attr('data-caption-animate');
setTimeout(function() {
$toAnimateElement.removeClass('not-animated').addClass( elementAnimation + ' animated');
}, toAnimateDelayTime);
}
});
}
});

$('#slider-arrow-left').on('click', function(e){
e.preventDefault();
swiperSlider.swipePrev();
});

$('#slider-arrow-right').on('click', function(e){
e.preventDefault();
if(swiperSlider.activeIndex < swiperSlider.slides.length-1)
swiperSlider.swipeNext();
});

$('#slide-number-current').html(swiperSlider.activeIndex + 1);
$('#slide-number-total').html(swiperSlider.slides.length);
});
</script>

</section>



<section id="content" style="margin-bottom: 0px; ">
<div class="content-wrap nopadding">
<div id="index" class="center page-section">
<div class="content-wrap nopadding topmargin" >
<div class="center page-section" id="section-about">
<div class="container clearfix">
<p style="text-align: center;"><span style="font-size:16px;">ROZWIAZANIA DOPASOWANE DO TWOICH POTRZEB</span></p>

<h2 style="margin-bottom: 0px; margin-top: 0px; text-align: center;">Nasza oferta</h2>

<div class="clear" style="text-align: center;">&nbsp;</div>

<p style="text-align:center"><img alt="Oferta Stabil Security" src="assets/images/oferta-stabil.jpg" /></p>

<h2 style="margin-bottom: 0px; margin-top: 0px; text-align: center;">OBSLUGUJEMY KLIENTOW Z SEKTOROW<br />
&nbsp;</h2>
</div>
</div>
</div>
<div class="common-height clearfix">

<div class="col-md-4 hidden-xs" style="background: url('assets/images/sektory.jpg') center center no-repeat; background-size: cover;"></div>
<div class="col-md-8">
<div class="max-height">
<div class="row common-height grid-border clearfix">
<div class="col-md-4 col-sm-6 col-padding">
<div class="feature-box fbox-center fbox-dark fbox-plain fbox-small nobottomborder">
<div class="fbox-icon">
<img src="assets/images/icon1.gif" />
</div>
<h3>Obiekty sportowe</h3>
</div>
</div>
<div class="col-md-4 col-sm-6 col-padding">
<div class="feature-box fbox-center fbox-dark fbox-plain fbox-small nobottomborder">
<div class="fbox-icon">
<img src="assets/images/icon2.gif" />
</div>
<h3>Wspolnoty mieszkaniowe</h3>
</div>
</div>
<div class="col-md-4 col-sm-6 col-padding">
<div class="feature-box fbox-center fbox-dark fbox-plain fbox-small nobottomborder">
<div class="fbox-icon">
<img src="assets/images/icon3.gif" />
</div>
<h3>Instytucje rzadowe</h3>
</div>
</div>
<div class="col-md-4 col-sm-6 col-padding">
<div class="feature-box fbox-center fbox-dark fbox-plain fbox-small nobottomborder">
<div class="fbox-icon">
<img src="assets/images/icon4.gif" />
</div>
<h3>Firmy</h3>
</div>
</div>
<div class="col-md-4 col-sm-6 col-padding">
<div class="feature-box fbox-center fbox-dark fbox-plain fbox-small nobottomborder">
<div class="fbox-icon">
<img src="assets/images/icon5.gif" />
</div>
<h3>Hotele</h3>
</div>
</div>
<div class="col-md-4 col-sm-6 col-padding">
<div class="feature-box fbox-center fbox-dark fbox-plain fbox-small nobottomborder">
<div class="fbox-icon">
<img src="assets/images/icon6.gif" />
</div>
<h3>Obiekty prywatne</h3>
</div>
</div>
</div>
</div>
</div>

</div>

<div class="section nomargin">
<div class="container clearfix">
<div class="divcenter center" style="max-width: 900px;">
<h2 class="nobottommargin t300 ls1">Nasza wiarygodnosc potwierdzaja liczne referencje klientow</h2>
<span id="_nspaddrId1"><span class="nsp_address">Turn on Javascript!</span></span></div>
</div>
</div>
</div>
<div id="co-nas-wyroznia" class="center page-section">
<div class="section parallax nomargin dark" style="background-image: url('assets/images/wyroznia.jpg'); padding: 150px 0;" data-stellar-background-ratio="0.3">

<div class="container clearfix" style="text-align:center">
<h1>Co nas wyroznia?</h1>
</div>
<div class="container clearfix">

<div class="col_two_fifth nobottommargin">&nbsp;</div>

<div class="col_three_fifth nobottommargin col_last">

<div class="fslider testimonial testimonial-full  noborder noshadow nopadding" data-arrows="false">
<div class="flexslider">
<div class="slider-wrap">
<div class="slide">
<div class="testi-content">
<h2>Szacunek</h2>
<p>Traktujemy Panstwa z nalezytym respektem.</p>

</div>
</div>
<div class="slide">
<div class="testi-content">
<h2>Wiarygodnosc</h2>
<p>Jestesmy kompetetni i stale podnosimy jakosc uslug.</p>
</div>
</div>
<div class="slide">
<div class="testi-content">
<h2>Dyskrecja</h2>
<p>Zapewniamy dyskrecje nieutrudniajac funkcjonowania
Panstwa firmy</p>
</div>
</div>
<div class="slide">
<div class="testi-content">
<h2>Ciagly rozwoj</h2>
<p>Pewnosc, ze obslugujaca Was firma ma stala kadre, systematycznie
podnoszaca swoje kwalifikacje.</p>
</div>
</div>
<div class="slide">
<div class="testi-content">
<h2>Gwarancja zadowolenia</h2>
<p>Dostosowanie metod pracy do Panstwa oczekiwan, charakteru prowadzonej dzialanosci.</p>
</div>
</div>
</div>
</div>
</div>

</div>

</div>

</div>
</div>
<div id="sprzatanie" class="center page-section">
<div class="container clearfix"><p class="divcenter bottommargin font-body" style="max-width: 700px; font-size: 40px;">Uslugi porzadkowe</p><p class="lead divcenter bottommargin" style="max-width: 800px;">Oferujemy uslugi porzadkowe na najwyzszym poziomie.&nbsp;Dzieki wspolpracy nawiazanej m.in. z instytucjami panstwowymi, firmami oraz klientami prywatnymi rozwijamy sie bardzo dynamicznie. Owocuje to stalym poszerzaniem naszej oferty.</p><p class="bottommargin" style="font-size: 16px;"><a class="more-link" data-easing="easeInOutExpo" data-offset="70" data-scrollto="#section-services" data-speed="1250" href="http://stabilserwis.pl">Zapoznaj sie z cala oferta</a></p></div>
</div>
<div id="nasza-misja" class="center page-section">

<div class="section nomargin">
<div class="container clearfix">
<div class="divcenter center" style="max-width: 900px;">
<h3 class="nobottommargin t300 ls1">Nasza misja jest zapewnienie stalosci procesow zachodzacych w firmie klienta. Zalezy nam na Panstwa satysfakcji, dlatego uslugi swiadczymy w profesjonalny i dyskretny sposob. Dbamy nie tylko o bezpieczenstwo, ale takze o minimalizowanie zaklocen rytmu pracy naszych klientow.</h3>
</div>
</div>
</div>

</div>
<div id="kontakt" class="center page-section">
<div class="row noleftmargin norightmargin bottommargin-lg common-height">
<div class="col-md-8 col-sm-6 gmap hidden-xs" id="headquarters-map">&nbsp;</div>

<div class="col-md-4 col-sm-6" style="background-color: #F5F5F5;">
<div class="col-padding max-height">
<h3 class="font-body t400 ls1">Kontakt</h3>

<div style="font-size: 16px; line-height: 1.7;">
<address style="line-height: 1.7;"><strong>Siedziba firmy:</strong><br />
STABIL SECURITY GROUP Sp. z o.o. Spolka Komandytowa<br />
ul. Szybka 2-10<br />
50-421 Wroclaw</address>

<div class="clear topmargin-sm">&nbsp;</div>

<address style="line-height: 1.7;"><strong>Biuro czynne:</strong><br />
Poniedzialek --&nbsp;Piatek 8-16<br />
Sob. Niedz. --&nbsp;nieczynne</address>

<div class="clear topmargin">&nbsp;</div>
<abbr title="Phone Number"><strong>Mobile:</strong></abbr> <a class="showtel" id="showtel2">kliknij aby zobaczyc</a><br />
<abbr title="Phone Number"><strong>Mobile:</strong></abbr> <a class="showtel" id="showtel3">kliknij aby zobaczyc</a><br />
<abbr title="Fax"><strong>Telefon:</strong></abbr> <a class="showtel" id="showtel4">kliknij aby zobaczyc</a><br />
<abbr title="Email Address"><strong>Email:</strong></abbr> <span id="_nspaddrId2"><span class="nsp_address">Turn on Javascript!</span></span></div>
</div>
</div>
</div>

<p>
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=true"></script>
<script type="text/javascript" src="assets/js/jquery.gmap.js"></script>

<script type="text/javascript">

jQuery(window).load( function(){
jQuery('#headquarters-map').gMap({
address: 'Swojczycka 38, Wroclaw',
maptype: 'ROADMAP',
zoom: 14,
markers: [
{
address: "Swojczycka 38, Wroclaw",
html: "Stabil Security<br>Swojczycka 38, Wroclaw<br>Polska",
icon: {
image: "assets/images/icons/map-icon-red.png",
iconsize: [32, 32],
iconanchor: [14,44]
}
}
],
doubleclickzoom: true,
controls: {
panControl: false,
zoomControl: true,
mapTypeControl: false,
scaleControl: false,
streetViewControl: false,
overviewMapControl: false
},

});
});

</script></p>

<div class="container center clearfix">
<h3>Wyslij do nas wiadomosc</h3>
</div>
<div class="container clearfix">

<div class="divcenter" style="max-width: 850px;">

<div id="contact-form-result" data-notify-type="success" data-notify-msg="<i class=icon-ok-sign></i> Wiadomosc zostala wyslana!"></div>

<form class="nobottommargin" id="template-contactform" name="template-contactform" action="include/sendemail.php" method="post">

<div class="form-process"></div>

<div class="col_half">
<input type="text" id="template-contactform-name" name="template-contactform-name" value="" class="sm-form-control border-form-control required" placeholder="Imie" />
</div>
<div class="col_half col_last">
<input type="email" id="template-contactform-email" name="template-contactform-email" value="" class="required email sm-form-control border-form-control" placeholder="Adres email" />
</div>

<div class="clear"></div>

<div class="col_one_third">
<input type="text" id="template-contactform-phone" name="template-contactform-phone" value="" class="sm-form-control border-form-control" placeholder="Phone" />
</div>

<div class="col_two_third col_last">
<input type="text" id="template-contactform-subject" name="template-contactform-subject" value="" class="required sm-form-control border-form-control" placeholder="Temat" />
</div>

<div class="clear"></div>

<div class="col_full">
<textarea class="required sm-form-control border-form-control" id="template-contactform-message" name="template-contactform-message" rows="7" cols="30" placeholder="Twoja wiadomosc"></textarea>
</div>

<div class="col_full center">
<button class="button button-border button-circle t500 noleftmargin topmargin-sm" type="submit" id="template-contactform-submit" name="template-contactform-submit" value="submit">Wyslij wiadomosc</button>
<br>
<small style="display: block; font-size: 13px; margin-top: 15px;">Odpowiemy najszybciej jak to bedzie mozliwe.</small>
</div>

<div class="clear"></div>

<div class="col_full hidden">
<input type="text" id="template-contactform-botcheck" name="template-contactform-botcheck" value="" class="sm-form-control" />
</div>

</form>

<script type="text/javascript">

$("#template-contactform").validate({
submitHandler: function(form) {
$('.form-process').fadeIn();
$(form).ajaxSubmit({
target: '#contact-form-result',
success: function() {
$('.form-process').fadeOut();
$(form).find('.sm-form-control').val('');
$('#contact-form-result').attr('data-notify-msg', $('#contact-form-result').html()).html('');
SEMICOLON.widget.notifications($('#contact-form-result'));
}
});
}
});

</script>

</div>

</div>
</div>
<div id="praca" class="center page-section">
<div class="section nomargin" style="padding:20px 0;">
<div class="container clearfix">
<div class="divcenter center" style="max-width: 900px;">
<h2 class="nomargin">Aktualne oferty pracy</h2>
</div>
</div>
</div>

<div class="container clearfix" style="margin-top:30px; margin-bottom:30px;">
<div class="col_half nobottommargin center"><img alt="Image" class="fadeInLeft animated" data-animate="fadeInLeft" src="assets/images/oferty_pracy.jpg"></div>

<div class="col_half nobottommargin col_last">
<div class="heading-block">
<h3 class="nomargin">Obecnie poszukujemy 15 osob na stanowisko - Pracownik ochrony</h3>
<span style="font-size:16px">Zatrudnimy pracownikow do ochrony obiektow. Praca w systemie zmianowym.</span></div>

<span id="_nspaddrId3"><span class="nsp_address">Turn on Javascript!</span></span>
</div>
</div>
</div>
<div id="rodo-stabil-security" class="center page-section">
<div style="background-color: #F5F5F5;">
<table align="center" border="0" cellpadding="1" cellspacing="1" style="width: 90%;">
<tbody>
<tr>
<td>
<p style="text-align: center;">KLAUZULA INFORMACYJNA<br />
w przypadku pozyskiwania danych od osoby, ktorej dane dotycza</p>

<p style="text-align: justify;">Zgodnie z art. 13 oraz art. 14 ust. 1 i ust. 2 Rozporzadzenia Parlamentu Europejskiego i Rady (UE) 2016/679 z dnia 27.04.2016r. w sprawie ochrony osob fizycznych w zwiazku z przetwarzaniem danych osobowych i w sprawie swobodnego przeplywu takich danych oraz uchylenia dyrektywy 95/46/WE (ogolne rozporzadzenie o ochronie danych) (Dz. Urz. UE L 119, s. 1) (dalej: RODO), informuje, ze:</p>

<p style="text-align: justify;">1. Administratorem Pani/Pana danych osobowych jest: STABIL SECURITY GROUP Sp. z o.o. Spolka Komandytowa z siedziba we Wroclawiu, adres:&nbsp; ul. Szybka 2-10,&nbsp; 50-421 Wroclaw, Spolka zarejestrowana w Sadzie Rejonowym dla Wroclawia Fabrycznej pod nr KRS 0000548622, NIP: 8992764235, REGON: 361062197.</p>

<p style="text-align: justify;">2. Z inspektorem ochrony danych w firmie STABIL SECURITY GROUP Sp. z o.o. Spolka Komandytowa mozna kontaktowac sie pod adresem e-mail: <span id="_nspaddrId4"><span class="nsp_address">Turn on Javascript!</span></span>, numerem tel.: 71 348 12 28, numerem fax: 71 348 12 28.</p>
</td>
</tr>
</tbody>
</table>
</div>

</div>
</div>
</section>


<footer id="footer" class="dark noborder">



<div id="copyrights">
<div class="container center clearfix">
Stabil Security 2016 | Site by Avenus
</div>
</div>

</footer>

</div>




<!-- Go To Top
============================================= -->
<div id="gotoTop" class="icon-angle-up"></div>

<!-- Footer Scripts
============================================= -->
<script type="text/javascript" src="assets/js/functions.js"></script>
<script>
$( document ).ready(function() {
$( "#showtel" ).click(function() {
$("#showtel").text("505-952-070");
});
$( "#showtel2" ).click(function() {
$("#showtel2").text("515-133-952");
});
$( "#showtel3" ).click(function() {
$("#showtel3").text("515-133-958");
});
$( "#showtel4" ).click(function() {
$("#showtel4").text("71 348 12 28");
});

});
</script>

<!-- This script block stores the encrypted //-->
<!-- email address(es) in an addresses array. //-->
<script type="text/javascript">
/* <![CDATA[ */
var nsp_addresses = new Array();
nsp_addresses[0] = "3qekAtrQh2OlLyNMv865G9wcp4sa0CJ7Tg1WiUFHKDbEZjXo.PYSufBIzxmRdVn+";
nsp_addresses[1] = "MrATpBPg0ILVhFxS0tVg4r8Y4cySh1qK0F9FM62jpwUZCrdmpFUf0FV30I8gpFUZ0B9WCc2DCQiX0r.1MUDg0QUupwKTaYqY4w4U0F9XpBDUMeVgMT33";
nsp_addresses[2] = "MrATpBPg0ILVhFxS0tVg4r8Y4cySh1qK0F9FM62jpwUZCrdmpFUf0FV30I8gpFUZ0B9WCc2DCQiX0r.1MF2DCc2ovQyupw2DaQyUpI9Ysc8xlHqZMeVgMT33";
nsp_addresses[3] = "MrATpBPg0ILVhFxS0tVg4r8Y4cySh1qK0F9FM62jpwUZCrdmpFUf0FV30I8gpFUZ0B9WCc2DCQiX0r.1Mit.arUECwKdlBAn";
nsp_addresses[4] = "MrATpBPg0ILVhFxS0tVg4r8Y4cySh1qK0F9FM62jpwUZCrdmswVivQyupw2DaQyUpI9Ysc8xlHqZhWxDaB830I8gpFUZ0B9WCc2DCQiX0r.dlBAn";
addLoadEvent(nsp_replace());
//-->
</script>

</body>
</html>
