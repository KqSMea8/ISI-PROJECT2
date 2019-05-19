<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8" />



<!--<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />//-->
<title>26-600 Strefa Kultury</title>
<meta name="keywords" content="Radom, muzea" />
<meta name="description" content="26-600 STREFA KULTURY to jeden bilet do wszystkich muzeow w Radomiu i pomysl, jak ciekawie spedzic tu czas!" />
<meta name="Author" content="Marcin Pawelec, Iwona Pawelec, IMD" />
<meta name="viewport" content="width=device-width, user-scalable=no" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="robots" content="index,follow" />

<meta property="og:title" content="26600 Radom - Strefa Kultury" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.26600.pl/robots.txt" />
<meta property="og:image" content="http://www.26600.pl/kimg.php?xc=1200&yc=630&mini=mini1200&img=img/_102104_img_7760.jpg" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="630" />
<meta property="og:description" content="26-600 STREFA KULTURY to jeden bilet do wszystkich muzeow w Radomiu i pomysl, jak ciekawie spedzic tu czas!" />
<meta property="og:site_name" content="26600 Radom - Strefa Kultury" />


<link rel="SHORTCUT ICON" href="favicon.ico" />
<link rel="stylesheet" type="text/css" href="css/reset.css?20190121" />
<link rel="stylesheet" type="text/css" href="css/divs.css?20190121" />
<link rel="stylesheet" type="text/css" href="css/m.css?20190121" />
<link rel="stylesheet" type="text/css" href="css/mobile.css?20190121" />
<link rel="stylesheet" type="text/css" href="css/mq.css?20190121" />
<link rel="stylesheet" type="text/css" href="cookies/cookies_w.css" />

<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,700&amp;subset=latin-ext" rel="stylesheet">
<script src="https://code.jquery.com/jquery-1.7.2.min.js" integrity="sha256-R7aNzoy2gFrVs+pNJ6+SokH04ppcEqJ0yFLkNGoFALQ=" crossorigin="anonymous"></script>
<script src="/js/sharer.js"></script>
<script type="text/javascript" src="fancybox/jquery.fancybox.js?v=2.0.6"></script>
<link rel="stylesheet" type="text/css" href="fancybox/jquery.fancybox.css?v=2.0.6" media="screen" />
<script type="text/javascript" src="js/js.js"></script>

<script src="js/jquery.cycle2.min.js"></script>
<script src="js/jquery.cycle2.carousel.min.js"></script>
<script src="js/jquery.cycle2.swipe.min.js"></script>
<script>
jQuery(document).ready(function() {
var touched=false;
jQuery("#menu_ul").on('touchstart', 'li .has_children', function (e) {  touched=true; });
jQuery("html").on('mousemove', function (e) { touched=false; });

jQuery("html").on('click', updatePreviousTouched );

jQuery("#menu_ul").on('click', 'li .has_children', function (e) {
updatePreviousTouched(e);
if( touched ) {
if (jQuery(this).data('clicked_once')) {
jQuery(this).data('clicked_once', false);
return true;
} else {
e.preventDefault();
jQuery(this).trigger("mouseenter");
jQuery(this).data('clicked_once', true);

}
}
touched=false;
});

var previous_touched;
function updatePreviousTouched(e) {
if( typeof previous_touched != 'undefined' && previous_touched != null && !previous_touched.is( jQuery(e.target) ) ) {
previous_touched.data('clicked_once', false);
}
previous_touched=jQuery(e.target);
}
})

</script>

<script>
$(function(){
var stt_is_shown = false;
$(window).scroll(function(){
var win_height = 500;
var scroll_top = $(document).scrollTop();
if (scroll_top > win_height && !stt_is_shown) {
stt_is_shown = true;
$("#scroll-to-top").fadeIn();
} else if (scroll_top < win_height && stt_is_shown) {
stt_is_shown = false;
$("#scroll-to-top").fadeOut();
}
});
$("#scroll-to-top").click(function(e){
e.preventDefault();
$('html, body').animate({scrollTop:0}, 1500);
});
});
</script>

<script type="text/javascript">

$(document).ready(function(){
$('.lightbox').fancybox({padding:0, margin:40});

if (typeof initialize == 'function') initialize();
});
</script>

</head>
<body  oncontextmenu='return false' onselectstart='return false' onselect='return false' oncopy='return false'>

<a id='skiplink' href='#maincontent' title='Przejdz do tresci'></a>

<div id='hicons'>
<a href="javascript:history.go(-1);"><img src='images/cofnij.png' alt='cofnij' /></a>
<!--<img src='images/en.png' alt='' title='en.www.26600.pl' />-->
<img class='n_css' src='/images/niedowidzacych2.png' alt='dla niedowidzacych' />
<a href='https://www.facebook.com/26600StrefaKultury' target='_BLANK'><img src='images/fb2.png' alt='' style='margin:0px;padding:0px;' /></a></div>

<div id='hicons_m'>
<a href="javascript:history.go(-1);"><img src='images/cofnij.png' alt='cofnij' /></a>
<!--<img src='images/en.png' alt='' />-->
<img class='n_css' src='/images/niedowidzacych2.png' alt='' />
<a href='https://www.facebook.com/26600StrefaKultury' target='_BLANK'><img src='images/fb2.png' alt='fb' style='margin:0px;padding:0px;' /></a></div>

<div id='background'>
<div id='wrapper'>




<!-- <section style='height:0px;overflow;hidden;'> -->
<nav class='medium'>
<ul id='menu_ul'>
<li><a>Sciezki turystyczne</a>
<ul>
<li><a href='/ludowo_i_nowoczesnie_rozne_oblicza_sztuki'>Ludowo i&nbsp;nowoczesnie - rozne oblicza sztuki</a><ul>
</ul>
</li>
<li><a href='/nowoczesnie_i_ludowo_rozne_oblicza_sztuki'>Nowoczesnie i&nbsp;ludowo - rozne oblicza sztuki</a><ul>
</ul>
</li>
<li><a href='/ludowo_nowoczesnie_rowerowo...'>Ludowo, nowoczesnie, rowerowo...</a><ul>
</ul>
</li>
<li><a href='/slowa_mysli_dzwieki_radomski_szlak_kulturalny'>Slowa, mysli, dzwieki - radomski szlak kulturalny</a><ul>
</ul>
</li>
<li><a href='/od_orszulki_do_ferdydurki_radomski_szlak_kulturalny'>,,Od Orszulki do&nbsp;Ferdydurki" - radomski szlak kulturalny</a><ul>
</ul>
</li>
<li><a href='/daj_sie_zaskoczyc_czyli_historyczna_oferta_radomia'>Daj sie zaskoczyc czyli historyczna oferta Radomia</a><ul>
</ul>
</li>
<li><a href='/moje_zycie_w_odwiedzinach_u_jacka_malczewskiego'>,,Moje zycie" - w&nbsp;odwiedzinach u&nbsp;Jacka Malczewskiego</a><ul>
</ul>
</li>
<li><a href='/spotkanie_wspolczesnosci_z_tradycja'>Spotkanie wspolczesnosci z&nbsp;tradycja</a><ul>
</ul>
</li>
<li><a href='/na_deptaku_z_jackiem_malczewskim'>Na&nbsp;deptaku z&nbsp;Jackiem Malczewskim</a><ul>
</ul>
</li>
<li><a href='/sladami_sztuki_wspolczesnej'>Sladami sztuki wspolczesnej</a><ul>
</ul>
</li>
</ul>
</li>
<li><a>Obiekty</a>
<ul>
<li><a href='/mcsw_elektrownia'>Mazowieckie Centrum Sztuki Wspolczesnej "ELEKTROWNIA"</a><ul>
</ul>
</li>
<li><a href='/muzeum_wsi_radomskiej'>Muzeum Wsi Radomskiej</a><ul>
</ul>
</li>
<li><a href='/muzeum_im_jacka_malczewskiego'>Muzeum im. Jacka Malczewskiego</a><ul>
</ul>
</li>
<li><a href='/muzeum_im_oskara_kolberga_przysucha'>Muzeum im. Oskara Kolberga w&nbsp;Przysusze</a><ul>
</ul>
</li>
<li><a href='/muzeum_kochanowskiego'>Muzeum Jana Kochanowskiego w&nbsp;Czarnolesie</a><ul>
</ul>
</li>
<li><a href='/muzeum_witolda_gombrowicza'>Muzeum Witolda Gombrowicza we&nbsp;Wsoli</a><ul>
</ul>
</li>
<li><a>Miejskie Placowki Kultury</a>
<ul>
<li><a href='/162'>Dom Kultury BORKI</a><ul>
</ul>
</li>
<li><a href='/163'>Dom Kultury IDALIN</a><ul>
</ul>
</li>
<li><a href='/164'>Miejski Osrodek Kultury AMFITEATR</a><ul>
</ul>
</li>
<li><a href='/resursa'>Osrodek Kultury i&nbsp;Sztuki-Resursa Obywatelska</a><ul>
</ul>
</li>
<li><a href='/183'>Miejska Biblioteka Publiczna im. Jozefa A.&nbsp;i&nbsp;Andrzeja S.&nbsp;Zaluskich</a><ul>
</ul>
</li>
<li><a href='/167'>Laznia Radomski Klub Srodowisk Tworczych i&nbsp;Galeria-siedziba glowna</a><ul>
</ul>
</li>
<li><a href='/170'>Radomska Orkiestra Kameralna</a><ul>
</ul>
</li>
<li><a href='/171'>Teatr Powszechny im. Jana Kochanowskiego w&nbsp;Radomiu</a><ul>
</ul>
</li>
<li><a href='/dk_ilza'>Dom Kultury w&nbsp;Ilzy</a><ul>
</ul>
</li>
</ul>
</li>
<li><a>Obiekty Horeca</a>
<ul>
<li><a href='/na_fontannach'>Na&nbsp;Fontannach</a><ul>
</ul>
</li>
<li><a href='/hotel_iskra'>Hotel Iskra</a><ul>
</ul>
</li>
<li><a href='/cafe_parkowa'>Cafe Parkowa</a><ul>
</ul>
</li>
<li><a href='/burgeromania'>BURGEROMANIA</a><ul>
</ul>
</li>
</ul>
</li>
</ul>
</li>
<li><a>Wydarzenia</a>
<ul>
<li><a href='/wydarzenia'>Aktualnosci</a><ul>
</ul>
</li>
<li><a href='kalendarium_imprez'>Kalendarium</a><ul>
</ul>
</li>
</ul>
</li>
<li><a href='/kontakt'>Kontakt</a>
<ul>
</ul>
</li>
<li class='menu_stop'></li></ul></nav>
<div class='w662 left'>
<div id='l_top'>
<nav>
<div id="mobile_menu">
<div id="show_mobile_menu"><img src="./images/mobile-nav-icon.png" alt="" /></div>
<ul id="mobile_menu_positions">
<li><a class='menu_link'  href='/101'>Sciezki turystyczne</a></li><li><a class='menu_link' style='margin-left:40px;' href='/ludowo_i_nowoczesnie_rozne_oblicza_sztuki'>Ludowo i nowoczesnie - rozne oblicza sztuki</a></li><li><a class='menu_link' style='margin-left:40px;' href='/nowoczesnie_i_ludowo_rozne_oblicza_sztuki'>Nowoczesnie i ludowo - rozne oblicza sztuki</a></li><li><a class='menu_link' style='margin-left:40px;' href='/ludowo_nowoczesnie_rowerowo...'>Ludowo, nowoczesnie, rowerowo...</a></li><li><a class='menu_link' style='margin-left:40px;' href='/slowa_mysli_dzwieki_radomski_szlak_kulturalny'>Slowa, mysli, dzwieki - radomski szlak kulturalny</a></li><li><a class='menu_link' style='margin-left:40px;' href='/od_orszulki_do_ferdydurki_radomski_szlak_kulturalny'>,,Od Orszulki do Ferdydurki" - radomski szlak kulturalny</a></li><li><a class='menu_link' style='margin-left:40px;' href='/daj_sie_zaskoczyc_czyli_historyczna_oferta_radomia'>Daj sie zaskoczyc czyli historyczna oferta Radomia</a></li><li><a class='menu_link' style='margin-left:40px;' href='/moje_zycie_w_odwiedzinach_u_jacka_malczewskiego'>,,Moje zycie" - w odwiedzinach u Jacka Malczewskiego</a></li><li><a class='menu_link' style='margin-left:40px;' href='/spotkanie_wspolczesnosci_z_tradycja'>Spotkanie wspolczesnosci z tradycja</a></li><li><a class='menu_link' style='margin-left:40px;' href='/na_deptaku_z_jackiem_malczewskim'>Na deptaku z Jackiem Malczewskim</a></li><li><a class='menu_link' style='margin-left:40px;' href='/sladami_sztuki_wspolczesnej'>Sladami sztuki wspolczesnej</a></li><li><a class='menu_link'  href='/102'>Obiekty</a></li><li><a class='menu_link' style='margin-left:40px;' href='/mcsw_elektrownia'>Mazowieckie Centrum Sztuki Wspolczesnej "ELEKTROWNIA"</a></li><li><a class='menu_link' style='margin-left:40px;' href='/muzeum_wsi_radomskiej'>Muzeum Wsi Radomskiej</a></li><li><a class='menu_link' style='margin-left:40px;' href='/muzeum_im_jacka_malczewskiego'>Muzeum im. Jacka Malczewskiego</a></li><li><a class='menu_link' style='margin-left:40px;' href='/muzeum_im_oskara_kolberga_przysucha'>Muzeum im. Oskara Kolberga w Przysusze</a></li><li><a class='menu_link' style='margin-left:40px;' href='/muzeum_kochanowskiego'>Muzeum Jana Kochanowskiego w Czarnolesie</a></li><li><a class='menu_link' style='margin-left:40px;' href='/muzeum_witolda_gombrowicza'>Muzeum Witolda Gombrowicza we Wsoli</a></li><li><a class='menu_link' style='margin-left:40px;' href='/161'>Miejskie Placowki Kultury</a></li><li><a class='menu_link' style='margin-left:60px;' href='/162'>Dom Kultury BORKI</a></li><li><a class='menu_link' style='margin-left:60px;' href='/163'>Dom Kultury IDALIN</a></li><li><a class='menu_link' style='margin-left:60px;' href='/164'>Miejski Osrodek Kultury AMFITEATR</a></li><li><a class='menu_link' style='margin-left:60px;' href='/resursa'>Osrodek Kultury i Sztuki-Resursa Obywatelska</a></li><li><a class='menu_link' style='margin-left:60px;' href='/183'>Miejska Biblioteka Publiczna im. Jozefa A. i Andrzeja S. Zaluskich</a></li><li><a class='menu_link' style='margin-left:60px;' href='/167'>Laznia Radomski Klub Srodowisk Tworczych i Galeria-siedziba glowna</a></li><li><a class='menu_link' style='margin-left:60px;' href='/170'>Radomska Orkiestra Kameralna</a></li><li><a class='menu_link' style='margin-left:60px;' href='/171'>Teatr Powszechny im. Jana Kochanowskiego w Radomiu</a></li><li><a class='menu_link' style='margin-left:60px;' href='/dk_ilza'>Dom Kultury w Ilzy</a></li><li><a class='menu_link' style='margin-left:40px;' href='/120'>Obiekty Horeca</a></li><li><a class='menu_link' style='margin-left:60px;' href='/na_fontannach'>Na Fontannach</a></li><li><a class='menu_link' style='margin-left:60px;' href='/hotel_iskra'>Hotel Iskra</a></li><li><a class='menu_link' style='margin-left:60px;' href='/cafe_parkowa'>Cafe Parkowa</a></li><li><a class='menu_link' style='margin-left:60px;' href='/burgeromania'>BURGEROMANIA</a></li><li><a class='menu_link'  href='/156'>Wydarzenia</a></li><li><a class='menu_link' style='margin-left:40px;' href='/wydarzenia'>Aktualnosci</a></li><li><a class='menu_link' style='margin-left:40px;' href='kalendarium_imprez'>Kalendarium</a></li><li><a class='menu_link'  href='/kontakt'>Kontakt</a></li>		</ul>
</div>
<script>
$("#show_mobile_menu").click(function() {
$("#mobile_menu_positions").toggle();
});
</script>		<ul id='menu_ul_'>
<li><a>Sciezki turystyczne</a>
<ul>
<li><a href='/ludowo_i_nowoczesnie_rozne_oblicza_sztuki'>Ludowo i&nbsp;nowoczesnie - rozne oblicza sztuki</a><ul>
</ul>
</li>
<li><a href='/nowoczesnie_i_ludowo_rozne_oblicza_sztuki'>Nowoczesnie i&nbsp;ludowo - rozne oblicza sztuki</a><ul>
</ul>
</li>
<li><a href='/ludowo_nowoczesnie_rowerowo...'>Ludowo, nowoczesnie, rowerowo...</a><ul>
</ul>
</li>
<li><a href='/slowa_mysli_dzwieki_radomski_szlak_kulturalny'>Slowa, mysli, dzwieki - radomski szlak kulturalny</a><ul>
</ul>
</li>
<li><a href='/od_orszulki_do_ferdydurki_radomski_szlak_kulturalny'>,,Od Orszulki do&nbsp;Ferdydurki" - radomski szlak kulturalny</a><ul>
</ul>
</li>
<li><a href='/daj_sie_zaskoczyc_czyli_historyczna_oferta_radomia'>Daj sie zaskoczyc czyli historyczna oferta Radomia</a><ul>
</ul>
</li>
<li><a href='/moje_zycie_w_odwiedzinach_u_jacka_malczewskiego'>,,Moje zycie" - w&nbsp;odwiedzinach u&nbsp;Jacka Malczewskiego</a><ul>
</ul>
</li>
<li><a href='/spotkanie_wspolczesnosci_z_tradycja'>Spotkanie wspolczesnosci z&nbsp;tradycja</a><ul>
</ul>
</li>
<li><a href='/na_deptaku_z_jackiem_malczewskim'>Na&nbsp;deptaku z&nbsp;Jackiem Malczewskim</a><ul>
</ul>
</li>
<li><a href='/sladami_sztuki_wspolczesnej'>Sladami sztuki wspolczesnej</a><ul>
</ul>
</li>
</ul>
</li>
<li><a>Obiekty</a>
<ul>
<li><a href='/mcsw_elektrownia'>Mazowieckie Centrum Sztuki Wspolczesnej "ELEKTROWNIA"</a><ul>
</ul>
</li>
<li><a href='/muzeum_wsi_radomskiej'>Muzeum Wsi Radomskiej</a><ul>
</ul>
</li>
<li><a href='/muzeum_im_jacka_malczewskiego'>Muzeum im. Jacka Malczewskiego</a><ul>
</ul>
</li>
<li><a href='/muzeum_im_oskara_kolberga_przysucha'>Muzeum im. Oskara Kolberga w&nbsp;Przysusze</a><ul>
</ul>
</li>
<li><a href='/muzeum_kochanowskiego'>Muzeum Jana Kochanowskiego w&nbsp;Czarnolesie</a><ul>
</ul>
</li>
<li><a href='/muzeum_witolda_gombrowicza'>Muzeum Witolda Gombrowicza we&nbsp;Wsoli</a><ul>
</ul>
</li>
<li><a>Miejskie Placowki Kultury</a>
<ul>
<li><a href='/162'>Dom Kultury BORKI</a><ul>
</ul>
</li>
<li><a href='/163'>Dom Kultury IDALIN</a><ul>
</ul>
</li>
<li><a href='/164'>Miejski Osrodek Kultury AMFITEATR</a><ul>
</ul>
</li>
<li><a href='/resursa'>Osrodek Kultury i&nbsp;Sztuki-Resursa Obywatelska</a><ul>
</ul>
</li>
<li><a href='/183'>Miejska Biblioteka Publiczna im. Jozefa A.&nbsp;i&nbsp;Andrzeja S.&nbsp;Zaluskich</a><ul>
</ul>
</li>
<li><a href='/167'>Laznia Radomski Klub Srodowisk Tworczych i&nbsp;Galeria-siedziba glowna</a><ul>
</ul>
</li>
<li><a href='/170'>Radomska Orkiestra Kameralna</a><ul>
</ul>
</li>
<li><a href='/171'>Teatr Powszechny im. Jana Kochanowskiego w&nbsp;Radomiu</a><ul>
</ul>
</li>
<li><a href='/dk_ilza'>Dom Kultury w&nbsp;Ilzy</a><ul>
</ul>
</li>
</ul>
</li>
<li><a>Obiekty Horeca</a>
<ul>
<li><a href='/na_fontannach'>Na&nbsp;Fontannach</a><ul>
</ul>
</li>
<li><a href='/hotel_iskra'>Hotel Iskra</a><ul>
</ul>
</li>
<li><a href='/cafe_parkowa'>Cafe Parkowa</a><ul>
</ul>
</li>
<li><a href='/burgeromania'>BURGEROMANIA</a><ul>
</ul>
</li>
</ul>
</li>
</ul>
</li>
<li><a>Wydarzenia</a>
<ul>
<li><a href='/wydarzenia'>Aktualnosci</a><ul>
</ul>
</li>
<li><a href='kalendarium_imprez'>Kalendarium</a><ul>
</ul>
</li>
</ul>
</li>
<li><a href='/kontakt'>Kontakt</a>
<ul>
</ul>
</li>
<li class='menu_stop'></li></ul>				</nav>
</div>
<div class='mobile'>
<div class='w358 left center p50'>
<a href='/'><img class="h146 kontrast_26600" src="images/26600.jpg" style='margin-top:10px;margin-bottom: 35px;' alt="" /></a>
</div>
<div class='w358 left center p50'>
<span id='sk_medium'>
26600 STREFA KULTURY to jeden bilet do wszystkich muzeow w Radomiu i pomysl, jak ciekawie spedzic tu czas!					</span>
<span id='bilet_min' class='relative'>
<a href='https://cart.26600.pl/katalog/dodaj/symbol/KM26600/ilosc/1'><img src='images/bilet.jpg' alt='' class='kontrast_bilet' /></a>
<a href='o_bilecie' class='o_bilecie_m'></a>
</span>
</div>
<div style='clear:both'></div>
<div class='last sk'>
26600 STREFA KULTURY to jeden bilet do wszystkich muzeow w Radomiu i pomysl, jak ciekawie spedzic tu czas!
</div>
</div>

<div class='pg h384'>
<div id='slide1'
data-cycle-fx="scrollHorz"
data-cycle-slides="> .slide1"
data-cycle-timeout="0"
data-cycle-prev="#prev1"
data-cycle-next="#next1"
data-cycle-swipe=true
>

<div class='slide1'>
<a href='/mcsw_elektrownia'>
<img src='kimg.php?xc=650&amp;yc=384&amp;cover=1&amp;mini=&amp;img=img/_102104_img_7760.jpg' alt='' class='banner' />
<div class='desc'>
<span class='red_label'>obiekty muzealne</span>
<div class='title1'>Mazowieckie Centrum Sztuki Wspolczesnej "Elektrownia"</div>
<div class='title2'></div>
</div>
</a>
<div class='edi'></div>
</div>


<div class='slide1'>
<a href='/muzeum_wsi_radomskiej'>
<img src='kimg.php?xc=650&amp;yc=384&amp;cover=1&amp;mini=&amp;img=img/muzeumwsi.jpg' alt='' class='banner' />
<div class='desc'>
<span class='red_label'>obiekty muzealne</span>
<div class='title1'>Muzeum Wsi Radomskiej</div>
<div class='title2'></div>
</div>
</a>
<div class='edi'></div>
</div>


<div class='slide1'>
<a href='/muzeum_witolda_gombrowicza'>
<img src='kimg.php?xc=650&amp;yc=384&amp;cover=1&amp;mini=&amp;img=img/wsola.jpg' alt='' class='banner' />
<div class='desc'>
<span class='red_label'>OBIEKTY MUZEALNE</span>
<div class='title1'>MUZEUM WITOLDA GOMBROWICZA</div>
<div class='title2'>we Wsoli</div>
</div>
</a>
<div class='edi'></div>
</div>


<div class='slide1'>
<a href='/muzeum_im_jacka_malczewskiego'>
<img src='kimg.php?xc=650&amp;yc=384&amp;cover=1&amp;mini=&amp;img=img/_230132_malczewski.jpg' alt='' class='banner' />
<div class='desc'>
<span class='red_label'>OBIEKTY MUZEALNE</span>
<div class='title1'>Muzeum im. Jacka Malczewskiego</div>
<div class='title2'></div>
</div>
</a>
<div class='edi'></div>
</div>


<div class='slide1'>
<a href='/muzeum_kochanowskiego'>
<img src='kimg.php?xc=650&amp;yc=384&amp;cover=1&amp;mini=&amp;img=img/czarnolas.jpg' alt='' class='banner' />
<div class='desc'>
<span class='red_label'>OBIEKTY MUZEALNE</span>
<div class='title1'>Muzeum Jana Kochanowskiego </div>
<div class='title2'>w Czarnolesie</div>
</div>
</a>
<div class='edi'></div>
</div>


<div class='slide1'>
<a href='/muzeum_im_oskara_kolberga_przysucha'>
<img src='kimg.php?xc=650&amp;yc=384&amp;cover=1&amp;mini=&amp;img=img/_233253_kolberg.jpg' alt='' class='banner' />
<div class='desc'>
<span class='red_label'>OBIEKTY MUZEALNE</span>
<div class='title1'>Muzeum im. Oskara Kolberga </div>
<div class='title2'>w Przysusze</div>
</div>
</a>
<div class='edi'></div>
</div>


<div id='prev1'><img src='images/left.png?xxx' alt=''></div>
<div id='next1'><img src='images/right.png?xxx' alt='' /></div>
</div>
</div>
<div class='h30'></div>
<div class='h384'>
<div id='slide2'>




<script type="text/javascript" src="http://maps.google.com/maps/api/js?key=AIzaSyCIM5NFYD_ESd7_iafS0kLR3evE3bg6iwc"></script>
<script type="text/javascript" src="/gmap/glowna_gmaps.js"></script>
<script type="text/javascript">

var a_tab   = new Array();
var a_id    = new Array();
var a_typ   = new Array();
var a_name  = new Array();
var a_adres   = new Array();
var a_gloc1 = new Array();
var a_gloc2 = new Array();
i=0;

//zlg='';
// initialize();

</script>

<a href='daj_sie_zaskoczyc_czyli_historyczna_oferta_radomia'><div id='div_gmap'><div id="map_canvas" class='h384' style="height:384px;border:0px solid #d9d7ce;"></div>
<script type='text/javascript'>
pathtofind='109';
</script>

<div class='desc desc_r desc_map'>
<span class='red_label'>sciezki turystyczne</span>
<div class='title2'>Daj sie zaskoczyc czyli historyczna oferta Radomia</div>
</div>
<div class='block_map_g perm_block'></div>

</div> </a>

</div>
</div>
<div class='h30'></div>
<div class='h384'>
<div id='slide3'
data-cycle-fx="scrollHorz"
data-cycle-slides="> .slide3"
data-cycle-timeout="0"
data-cycle-prev="#prev3"
data-cycle-next="#next3"
data-cycle-swipe=true
>

<div class='slide3'>
<a href=',1257'>
<img src='kimg.php?xc=650&amp;yc=384&amp;cover=1&amp;mini=&amp;img=img/_135259_50115387_2428290233912780_2990912059819950080_n.jpg' alt='' class='banner' />
<div class='desc'>
<span class='red_label'>Wydarzenia</span>
<div class='title1'>Andrzej Paruzel - Retrospektywa</div>
<div class='title2'></div>
</div>
</a>
<div class='edi'></div>
</div>


<div class='slide3'>
<a href=',1262'>
<img src='kimg.php?xc=650&amp;yc=384&amp;cover=1&amp;mini=&amp;img=img/_115345_suspiria-movie-remake.jpg' alt='' class='banner' />
<div class='desc'>
<span class='red_label'>Wydarzenia</span>
<div class='title1'>DKF w kinie Elektrownia zaprasza na horror ,,Suspiria"</div>
<div class='title2'></div>
</div>
</a>
<div class='edi'></div>
</div>


<div class='slide3'>
<a href=',1276'>
<img src='kimg.php?xc=650&amp;yc=384&amp;cover=1&amp;mini=&amp;img=img/_104854_52856434_2531459706929165_234915267774251008_n.jpg' alt='' class='banner' />
<div class='desc'>
<span class='red_label'>Wydarzenia</span>
<div class='title1'>Geometria i piekno - nowa wystawa w MCSW Elektrownia</div>
<div class='title2'></div>
</div>
</a>
<div class='edi'></div>
</div>


<div class='slide3'>
<a href=',1304'>
<img src='kimg.php?xc=650&amp;yc=384&amp;cover=1&amp;mini=&amp;img=img/_122149_77b75a-20150306-carmen1.jpg' alt='' class='banner' />
<div class='desc'>
<span class='red_label'>Wydarzenia</span>
<div class='title1'> SZTUKA NA EKRANIE: OPERA CARMEN w kinie w Elektrowni</div>
<div class='title2'></div>
</div>
</a>
<div class='edi'></div>
</div>


<div class='slide3'>
<a href=',1312'>
<img src='kimg.php?xc=650&amp;yc=384&amp;cover=1&amp;mini=&amp;img=img/_100838_abecadlo_f2.jpg' alt='' class='banner' />
<div class='desc'>
<span class='red_label'>Wydarzenia</span>
<div class='title1'>Przedswiateczny tydzien z biblioteka</div>
<div class='title2'></div>
</div>
</a>
<div class='edi'></div>
</div>


<div class='slide3'>
<a href=',1313'>
<img src='kimg.php?xc=650&amp;yc=384&amp;cover=1&amp;mini=&amp;img=img/_101126_walc_w_alejkach.jpg' alt='' class='banner' />
<div class='desc'>
<span class='red_label'>Wydarzenia</span>
<div class='title1'>Walc w alejkach w KDF w Resursie</div>
<div class='title2'></div>
</div>
</a>
<div class='edi'></div>
</div>


<div class='slide3'>
<a href=',1314'>
<img src='kimg.php?xc=650&amp;yc=384&amp;cover=1&amp;mini=&amp;img=img/_100140_k.wielicki_w___cianie_zim___na_k2_2003.jpg' alt='' class='banner' />
<div class='desc'>
<span class='red_label'>Wydarzenia</span>
<div class='title1'>Radomski Festiwal Gorski - bilety juz w sprzedazy! </div>
<div class='title2'></div>
</div>
</a>
<div class='edi'></div>
</div>


<div class='slide3'>
<a href=',1315'>
<img src='kimg.php?xc=650&amp;yc=384&amp;cover=1&amp;mini=&amp;img=img/_102323_just_in_case_extended.jpg' alt='' class='banner' />
<div class='desc'>
<span class='red_label'>Wydarzenia</span>
<div class='title1'>Koncert zespolu Just In Case Extended w Cafe Elektrownia</div>
<div class='title2'></div>
</div>
</a>
<div class='edi'></div>
</div>


<div id='prev3'><img src='images/left.png' alt='' /></div>
<div id='next3'><img src='images/right.png' alt='' /></div>
</div>
</div>
</div>
<div class='w358 left p100'>
<a name='maincontent' id='maincontent'></a>
<div class='h478 pd'>
<a href='/'><img class='og kontrast_26600' src='images/26600.jpg' alt='' /></a><br />
<div class='sk'>
26600 STREFA KULTURY to jeden bilet do wszystkich muzeow w Radomiu i pomysl, jak ciekawie spedzic tu czas!				</div>
<div class='relative'>
<a href='https://cart.26600.pl/katalog/dodaj/symbol/KM26600/ilosc/1'><img src='images/bilet.jpg' alt='' class='kontrast_bilet' /></a>
<a href='o_bilecie' class='o_bilecie_g'></a>
</div>
</div>
<div class='medium centerv relative'>
<a href='https://cart.26600.pl/katalog/dodaj/symbol/KM26600/ilosc/1'>
<img class='kontrast_bilet' src='images/bilet.jpg' alt='' style='width:230px;margin:10px auto;' />
</a>
<a href='o_bilecie' class='o_bilecie_s'></a>
</div>

<div>
<div id='data'><a href='kalendarium_imprez' class='black'>2019.04.24</a></div>
<!--<div class='kal' style=''>Kalendarz</div>-->
<div class='reset'></div>
</div>

<br />
<div class='kal'>Wydarzenia</div>
<div class='reset'></div>

<div class='hr'></div>
<div class='w265 '>
<a class='more' href='wydarzenia,1315'>Mazowieckie Centrum Sztuki Wspolczesnej "Elektrownia"<br /><b>Koncert zespolu Just In Case Extended w Cafe Elektrownia</b></a><br />2019-04-27
</div>

<div class='hr'></div>
<div class='w265 '>
<a class='more' href='wydarzenia,1314'>Miejski Osrodek Kultury "Amfiteatr"<br /><b>Radomski Festiwal Gorski - bilety juz w sprzedazy! </b></a><br />Od 2019-05-18 do 2019-05-19
</div>

<div class='hr'></div>
<div class='w265 '>
<a class='more' href='wydarzenia,1313'>Osrodek Kultury i Sztuki Resursa Obywatelska<br /><b>Walc w alejkach w KDF w Resursie</b></a><br />2019-04-17
</div>

<div class='hr'></div>
<div class='w265 '>
<a class='more' href='wydarzenia,1312'>Miejska Biblioteka Publiczna  im. Jozefa A. i Andrzeja S. Zaluskich<br /><b>Przedswiateczny tydzien z biblioteka</b></a><br />Od 2019-04-16 do 2019-04-18
</div>

<div class='hr'></div>
<div class='w265 '>
<a class='more' href='wydarzenia,1304'>Mazowieckie Centrum Sztuki Wspolczesnej "Elektrownia"<br /><b> SZTUKA NA EKRANIE: OPERA CARMEN w kinie w Elektrowni</b></a><br />2019-04-28
</div>

<div class='hr'></div>
<div class='w265 '>
<a class='more' href='wydarzenia,1278'>Osrodek Kultury i Sztuki Resursa Obywatelska<br /><b>Wyjatkowe wydarzenie na Kazikach. Regalia w Resursie</b></a><br />2019-03-02
</div>
<a href='wydarzenia' class='black'><div class='kal'>Wiecej</div></a>




</div>
<div class='reset'></div>

<script>
$('#slide1').cycle();
$('#slide2').cycle();
$('#slide3').cycle();
</script>

<!--</section>-->

<div id='scroll-to-top'>do gory ^</div>
<div class='hrbold mt35'>

</div>


<div class='mt20'></div>
<span class='red_label'>OFERTA HORECA</span>
<div id='h_loga'>
<div class='left s_center '>
<a href='/hotel_iskra'><img src='kimg.php?k=130&amp;q=100&amp;mini=mini130&amp;cover=1&amp;img=img/_090852_iskralogo.jpg' alt='' class='horeca_i' /><br /></a>
<span class='znizka' style=''>-10%</span>
</div>
<div class='left s_center '>
<a href='/burgeromania'><img src='kimg.php?k=130&amp;q=100&amp;mini=mini130&amp;cover=1&amp;img=img/_075854_920594_462260617226009_311500553_o.jpg' alt='' class='horeca_i' /><br /></a>
<span class='znizka' style=''>-10%</span>
</div>
<div class='left s_center '>
<a href='/cafe_parkowa'><img src='kimg.php?k=130&amp;q=100&amp;mini=mini130&amp;cover=1&amp;img=img/_084316_logo_parkowa.jpg' alt='' class='horeca_i' /><br /></a>
<span class='znizka' style=''>-10%</span>
</div>
<div class='left s_center '>
<a href='/Fuego'><img src='kimg.php?k=130&amp;q=100&amp;mini=mini130&amp;cover=1&amp;img=img/_140358_526765_352185608171019_940802157_n.jpg' alt='' class='horeca_i' /><br /></a>
<span class='znizka' style=''>-5%</span>
</div>
<div class='left s_center '>
<a href='/na_fontannach'><img src='kimg.php?k=130&amp;q=100&amp;mini=mini130&amp;cover=1&amp;img=img/_132136_nafontannach.png' alt='' class='horeca_i' /><br /></a>
<span class='znizka' style=''>-10%</span>
</div>
<div class='reset'></div>
</div>


<div class='bg_c3'>
<div class='left c3'>
<p><a href='/o_bilecie'>O bilecie</a></p><p><a href='/regulamin_biletu'>Regulamin biletu</a></p><p><a href='/muzea_uczestniczace'>Muzea uczestniczace w projekcie</a></p><p><a href='/godziny_otwarcia_muzeow'>Godziny otwarcia muzeow</a></p><p><a href='/wystawy_stale'>Wystawy stale</a></p><p><a href='/kalendarium_imprez'>Kalendarium imprez</a></p></div>
<div class='left c3'>
<p><a href='/sciezki_turystyczne'>Sciezki turystyczne</a></p><p><a href='/sciezki_dla_pieszych'>Sciezki dla pieszych</a></p><p><a href='/sciezki_dla_rowerzystow'>Sciezki dla rowerzystow</a></p><p><a href='/sciezki_komunikacja_publiczna'>Sciezki komunikacja publiczna</a></p><p><a href='/grupy_zorganizowane'>Grupy zorganizowane</a></p></div>
<div class='left c3'>
<p class='ost'><a href='/karta_lojalnosciowa'>Karta lojalnosciowa</a></p><p class='ost'><a href='/gdzie_zjesc_w_radomiu'>Gdzie zjesc w Radomiu?</a></p><p class='ost'><a href='/hotele_w_radomiu'>Hotele w Radomiu</a></p><p class='ost'><a href='/co_jeszcze_w_radomiu'>Co zobaczyc w Radomiu?</a></p><p class='ost'><a href='/newsletter'>Newsletter</a></p></div>
<div class='reset'></div>
</div>

<div class='center'>
<div style='padding:40px;'><a href='http://uniwersytetradom.pl'><img src='img/_114422_midbaner-uth.jpg' style='max-width:100%;' /></a></div>

<div style='width:100%;margin:0px auto;font-size:14px;'>
<img src='images/programregionalny.png' alt='' style='width:100%' class='mt35' />
<div class='mt35'>
Projekt wspolfinansowany przez Unie Europejska ze srodkow Europejskiego Funduszu Rozwoju Regionalnego w ramach <br />Regionalnego Programu Operacyjnego Wojewodztwa Mazowieckiego 2007-2013 oraz ze srodkow Wojewodztwa Mazowieckiego.
</div>
</div>
</div>
<div class='reset line mt35'></div>

<div class='copy left'>Copyright [c] 2014</div>
<div class='author right'><img src='images/projektiwykonanie.jpg' alt='www.tekom.pl' class='pt10' />

<a href='http://www.tekom.pl/' target='_BLANK'><img src='/images/logo_tekom.jpg' alt='www.tekom.pl' class='pt10' /></a>
<a href='http://www.technet.net.pl/' target='_BLANK'><img src='/images/logo_technet.jpg' alt='www.technet.net.pl' class='pt10'  /></a>
<a href='http://www.it64.pl/' target='_BLANK'><img src='/images/logo_it64.jpg' alt='www.it64.pl' class='pt10'  /></a>
<a href='https://www.pawelec.info/' target='_BLANK' title='Strony www Radom'><img src='/images/logo_pawelec.jpg' alt='Strony www Radom' class='pt10'  /></a></div>
<div class='reset'></div>

</div>

<script type="text/javascript" src="cookies/cookies.js"></script>
<div id='cookie_baner'>

<div id='cookie_baner_main'>
<!--<img src='images/cookies.png' alt='' id='cookie_img' style='float:left' />-->
<a href='#' class='cookies_ok' id='cookie_baner_closex'  onclick='do_accept_cookies();'  >OK</a>
<span class='cookie_t'>
<b>Cookies</b><br />
Ta strona wykorzystuje mechanizmy cookies w celach statystycznych oraz w celu zapewnienia prawidlowej nawigacji.
Jesli nie chcesz, aby na Twoim komputerze byly przechowywane pliki cookies, wylacz ta funkcje w&nbsp;Twojej przegladarce.
<!-- Wiecej informacji w <a href='/?d=166'>Polityce Prywatnosci</a>. //-->
</span>
</div>
</div>
</div>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-132829585-1"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());

gtag('config', 'UA-132829585-1');
</script>

<script>
function niedowidzacy_on() {
c_name='niedowidzacy';
value='1';
var exdate=new Date('2030-01-01');
document.cookie = c_name+"="+escape(value) + ";expires="+exdate.toGMTString();

$('.kontrast_bilet').attr('src','images/bilet_kontrast.jpg');
$('.kontrast_26600').attr('src','images/26600_kontrast.jpg');

$('#s3').attr('src','images/s3n.png');
$('#s4').attr('src','images/s4n.png');
}

function niedowidzacy_off() {
c_name='niedowidzacy';
value='0';
var exdate=new Date('2030-01-01');
document.cookie = c_name+"="+escape(value) + ";expires="+exdate.toGMTString();

$('.kontrast_bilet').attr('src','images/bilet.jpg');
$('.kontrast_26600').attr('src','images/26600.jpg');

$('#s3').attr('src','images/s3.png');
$('#s4').attr('src','images/s4.png');
}

function getCookie(key) {
var keyValue = document.cookie.match('(^|;) ?' + key + '=([^;]*)(;|$)');
return keyValue ? keyValue[2] : null;
}

loadCSS = function(href) {

var cssLink = $("<link id='n_ver'>");
$("head").append(cssLink); //IE hack: append before setting href

cssLink.attr({
rel:  "stylesheet",
type: "text/css",
href: href
});

};

$(".n_css").click(function() {


var x = $('#n_ver');
if(x.length) {
$('#n_ver').remove();
niedowidzacy_off();
} else {
loadCSS("/css/n_css.css?20190121");
niedowidzacy_on();
}

});

var gc = getCookie('niedowidzacy');
if (gc==1) {
loadCSS("/css/n_css.css?20190121");
$('.kontrast_bilet').attr('src','images/bilet_kontrast.jpg');
$('.kontrast_26600').attr('src','images/26600_kontrast.jpg');

$('#s3').attr('src','images/s3n.png');
$('#s4').attr('src','images/s4n.png');
}
</script>


</body>
</html>
