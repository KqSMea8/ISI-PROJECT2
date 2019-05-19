<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8" />
<!--<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />//-->
<title>Strona</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta name="Author" content="Marcin Pawelec, Iwona Pawelec, IMD" />
<meta name="viewport" content="width=device-width" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="robots" content="index,follow" />
<link rel="SHORTCUT ICON" href="http://www.nagrodakolberg.pl/" />
<meta name="google-site-verification" content="" />
<link rel="stylesheet" type="text/css" href="css/reset.css" />
<link rel="stylesheet" type="text/css" href="css/divs.css" />
<link rel="stylesheet" type="text/css" href="css/m.css" />
<link rel="stylesheet" type="text/css" href="css/mobile.css" />
<link rel="stylesheet" type="text/css" href="css/mq.css" />

<!--	<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>	//-->
<script src="http://code.jquery.com/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="fancybox/jquery.fancybox.js?v=2.0.6"></script>
<link rel="stylesheet" type="text/css" href="fancybox/jquery.fancybox.css?v=2.0.6" media="screen" />
<script type="text/javascript" src="js/js.js"></script>

<script src="js/jquery.cycle2.min.js"></script>
<script src="js/jquery.cycle2.carousel.min.js"></script>
<script src="js/jquery.cycle2.swipe.min.js"></script>

<script type="text/javascript">

$(document).ready(function(){
////////////////////// PREPARE LIGTBOX

$('.lightbox').fancybox();


$("a[class*='lightbox']").fancybox();
$(".lightframe").fancybox({
'width'				: '1010px',
'height'			: '640px',
'autoScale'     	: false,
'transitionIn'		: 'none',
'transitionOut'		: 'none',
'type'				: 'iframe'
});


$('.lightbox-video').fancybox({
aspectRatio: 'true'
});
});

?>
</script>
</head>
<body>
<div id='wrapper'>
<nav>
<a href='/' id='logxo'><img src='images/logo.png' alt='' /></a>	<div class='pasek'></div>	<img id='m_pasek' src='images/lbg.gif' alt='' />
<div id='gmenu'><a href='/'>home</a> <a href=''>mail</a> <a href='/?f=mapastrony'>mapa strony</a></div>

<div id='lmenu'><a href='http://www.nagrodakolberg.pl/robots.txt' class='slang'>PL</a> / <a href='http://en.nagrodakolberg.pl/robots.txt'  class='' >EN</a> </div>

<ul id='menu_ul'>
<li><a href='/181'>Aktualnosci</a></li>
<li><a href='/historia_nagrody'>O Nagrodzie</a>
<ul>
<li><a href='/nagroda'>Nagroda</a></li>
<li><a href='/199'>Strona</a></li>
<li><a href='/184'>Patron</a></li>
</ul></li>
<li><a href='/laureaci'> Laureaci</a></li>
<li><a href='/186'>2019 edycja</a>
<ul>
<li><a href='/191'>Aktualna edycja</a></li>
<li><a href='/organizatorzy'>Organizatorzy</a></li>
<li><a href='/185'>Sklad Jury</a></li>
<li><a href='/179'>Partnerzy</a></li>
</ul></li>
<li><a href='/192'>Regulamin</a>
<ul>
<li><a href='/regulamin'>Regulamin</a></li>
<li><a href='/do_pobrania'>Dokumenty do pobrania</a></li>
</ul></li>
<li><a href='/kontakt'>Kontakt</a></li>
<li class='menu_stop'></li></ul></nav>
<div id='mobile_menu'>
<div id='show_mobile_menu'><img id='m_icon' src='./images/mobile-nav-icon.png' alt='' /><span id='omenu'><img src='images/s2.png' alt='' />otworz menu</span></div>
<ul id='mobile_menu_positions'>
<li ><a href='/181'>Aktualnosci</a></li><li  class='podkresl'><a href='/historia_nagrody'>O Nagrodzie</a></li><li ><img src='images/s3.png' alt='' class='strzalka' /><a href='/nagroda'>Nagroda</a></li><li ><img src='images/s3.png' alt='' class='strzalka' /><a href='/199'>Strona</a></li><li ><img src='images/s3.png' alt='' class='strzalka' /><a href='/184'>Patron</a></li><li  class='podkresl'><a href='/laureaci'> Laureaci</a></li><li  class='podkresl'><a href='/186'>2019 edycja</a></li><li ><img src='images/s3.png' alt='' class='strzalka' /><a href='/191'>Aktualna edycja</a></li><li ><img src='images/s3.png' alt='' class='strzalka' /><a href='/organizatorzy'>Organizatorzy</a></li><li ><img src='images/s3.png' alt='' class='strzalka' /><a href='/185'>Sklad Jury</a></li><li ><img src='images/s3.png' alt='' class='strzalka' /><a href='/179'>Partnerzy</a></li><li  class='podkresl'><a href='/192'>Regulamin</a></li><li ><img src='images/s3.png' alt='' class='strzalka' /><a href='/regulamin'>Regulamin</a></li><li ><img src='images/s3.png' alt='' class='strzalka' /><a href='/do_pobrania'>Dokumenty do pobrania</a></li><li  class='podkresl'><a href='/kontakt'>Kontakt</a></li>						</ul>
</div>
<script>
$("#show_mobile_menu").click(function() {
$("#mobile_menu_positions li").slideToggle("slow");
$("#mobile_menu_positions").show();
});
$("#mobile_menu_positions").hide();
</script>

<div id='l_side'>
<section id='top'>
<h1>WITAMY</h1>
<div class='crumb'>
<a href='/'>Strona glowna</a> &nbsp; / &nbsp;
<a href='/100'
title=''>Strona glowna</a>	</div>

</section>

<section class='tresci'><h2><a name='kolberg_tresci61'></a></h2>	<article class=''>
<p>Patronem najwazniejszej w&nbsp;Polsce&nbsp;<strong>Nagrody im.Oskara Kolberga "Za zaslugi dla kultury ludowej"</strong>&nbsp;przyznawanej za&nbsp;dokonania tw&oacute;rcze, artystyczne, naukowe oraz dzialalnosc wspierajaca tradycyjna kulture regionalna, jest Oskar Kolberg. Etnograf, folklorysta, kompozytor, tw&oacute;rca najwiekszego w&nbsp;XIX wieku zasobu zr&oacute;del etnograficznych do&nbsp;badania kultury ludowej obszaru dawnej Rzeczypospolitej, autor serii monografii &bdquo;Lud i&nbsp;Obrazy etnograficzne&rdquo;, kt&oacute;re stworzyly podwaliny wsp&oacute;lczesnych nauk o&nbsp;kulturze (etnografii, etnologii, folklorystyki, etnomuzykologii) i&nbsp;do&nbsp;dzis sa inspiracja tw&oacute;rczosci naukowej i&nbsp;artystycznej.</p>
<p>&nbsp;</p>
<p>Nagroda ustanowiona zostala w&nbsp;1974 r.&nbsp;w Plocku, w&nbsp;gronie tw&oacute;rc&oacute;w czasopisma spoleczno-kulturalnego &bdquo;Barwy&rdquo;. Od&nbsp;poczatku miala range wyr&oacute;znienia og&oacute;lnopolskiego. Minister Kultury i&nbsp;Dziedzictwa Narodowego jest organizatorem i&nbsp;fundatorem przyznawanych wyr&oacute;znien.</p>
<p>Realizacje konkursu w&nbsp;imieniu Ministra Kultury i&nbsp;Dziedzictwa Narodowego prowadzi Instytut Muzyki i&nbsp;Tanca we&nbsp;wsp&oacute;lpracy z&nbsp;Muzeum Wsi Radomskiej w&nbsp;Radomiu oraz Fundacja &bdquo;Cepelia&rdquo; Polska Sztuka i&nbsp;Rekodzielo.</p>
<p>&nbsp;</p>
<p>Honoruje sie nia artyst&oacute;w tworzacych w&nbsp;dziedzinach ludowej sztuki plastycznej i&nbsp;rekodziela artystycznego, w&nbsp;obszarze literatury ludowej, spiewu, muzyki instrumentalnej i&nbsp;tanca. Wyr&oacute;znia tw&oacute;rc&oacute;w rozwijajacych swoje talenty, artyst&oacute;w kultywujacych tradycje i&nbsp;autentyczne wartosci kultury swoich region&oacute;w, organizator&oacute;w przedsiewziec artystycznych popularyzujacych folklor i&nbsp;sztuke. Nagrodza r&oacute;wniez badaczy, animator&oacute;w i&nbsp;dokumentator&oacute;w kultury tradycyjnej, tych kt&oacute;rzy, wzorem Oskara Kolberga, gromadza i&nbsp;przekazuja wiedze o&nbsp;kulturze ludowej, wskazuja na&nbsp;jej bogactwo i&nbsp;r&oacute;znorodnosc, dokumentuja, opracowuja naukowo, chronia i&nbsp;zachowuja dla przyszlych pokolen.</p>
<p>&nbsp;</p>
<p>W wyniku dlugoletnich doswiadczen programowo-organizacyjnych utrwalil sie podzial na&nbsp;szesc kategorii nagr&oacute;d:</p>
<p><strong>Pierwsza kategorie</strong>&nbsp;tworza tw&oacute;rcy ludowi reprezentujacy nastepujace dziedziny sztuki ludowej i&nbsp;artystycznego rzemiosla: rzezba, malarstwo,/w tym malarstwo na&nbsp;szkle/, tkactwo, hafciarstwo i&nbsp;koronkarstwo, plecionkarstwo, garncarstwo, artystyczne kowalstwo i&nbsp;metaloplastyka, stolarstwo i&nbsp;snycerstwo, zabawkarstwo oraz zdobnictwo obrzedowe: wycinanki, palmy, pisanki, pajaki, szopki, kwiaty bibulkowe, pieczywo obrzedowe itp. W&nbsp;tej kategorii znajduja sie r&oacute;wniez instrumentalisci, tancerze, spiewacy i&nbsp;wykonawcy instrument&oacute;w muzycznych.</p>
<p><strong>W drugiej kategorii</strong>&nbsp;honorowani sa tw&oacute;rcy reprezentujacy literature ludowa, pisarze i&nbsp;poeci ludowi.</p>
<p><strong>W trzeciej kategorii</strong>&nbsp;przyznawane sa nagrody kapelom ludowym.</p>
<p><strong>Czwarta kategorie</strong>&nbsp;tworza zespoly folklorystyczne.</p>
<p><strong>W piatej kategorii</strong>&nbsp;przyznawane sa nagrody dzialaczom spoleczno-kulturalnym, popularyzatorom ludowej tw&oacute;rczosci oraz badaczom &ndash;regionalistom i&nbsp;uczonym, kt&oacute;rych dzialalnosc naukowa dotyczy polskiej kultury, sztuki ludowej i&nbsp;folkloru.</p>
<p><strong>W sz&oacute;stej kategorii</strong>&nbsp;przyznawane sa nagrody/dyplomy honorowe/ instytucjom i&nbsp;muzeom szczeg&oacute;lnie zasluzonym dla rozwoju sztuki ludowej i&nbsp;folkloru w&nbsp;Polsce.</p>
<p>&nbsp;</p>
</article>
</section>
<article class='gal '>
<a href='img/_101920__110333_72c126c0c0b2e9035da28a400af1a117.jpg' rel='gal' title=''  class='lightbox'><img
src='kimg.php?xc=280&amp;yc=240&amp;cover=1&amp;mini=mini230&amp;img=img/_101920__110333_72c126c0c0b2e9035da28a400af1a117.jpg' alt='box' class=''  /></a></article><article class='gal i2'>
<a href='img/_103432_a705b5c908fcb2f9f465befc1c7e51b4.jpg' rel='gal' title=''  class='lightbox'><img
src='kimg.php?xc=280&amp;yc=240&amp;cover=1&amp;mini=mini230&amp;img=img/_103432_a705b5c908fcb2f9f465befc1c7e51b4.jpg' alt='box' class=''  /></a></article>
</div>
<div id='r_side'>

<div class=gallery_b
data-cycle-timeout=5000
ata-cycle-swipe="true"
data-cycle-slides="> .img_b"
>
<article class='galb img_b'>
<h2 class='tytl_bok'>Wojciech<br />Blaszkowski<br /></h2>
<a href='laureaci-wojciech_blaszkowski' title='' rel='galb' ><img
src='kimg.php?xc=322&amp;yc=245&amp;cover=1&amp;mini=mini230&amp;img=img/_153444_blaszkowski.jpg' alt='box' class='c_image'  /></a><br />Archiwum Nagrody im. Oskara Kolberga</article><article class='galb img_b'>
<h2 class='tytl_bok'>Aniela<br />Krupczynska</h2>
<a href='laureaci-aniela_krupczynska' title='' rel='galb' ><img
src='kimg.php?xc=322&amp;yc=245&amp;cover=1&amp;mini=mini230&amp;img=img/_142925_sh107894.jpg' alt='box' class='c_image'  /></a><br />Archiwum Nagrody im. Oskara Kolberga</article><article class='galb img_b'>
<h2 class='tytl_bok'>Zespol<br />,,Kocudzanki"<br />z<br />Kocudzy<br />I</h2>
<a href='laureaci-zespol__kocudzanki__z_kocudzy_i' title='' rel='galb' ><img
src='kimg.php?xc=322&amp;yc=245&amp;cover=1&amp;mini=mini230&amp;img=img/_094325_kocudzanki__0034.jpg' alt='box' class='c_image'  /></a><br />Archiwum Nagrody im. Oskara Kolberga</article><article class='galb img_b'>
<h2 class='tytl_bok'>,,Grodziszczoki"<br />Kapela<br />z<br />Grodziska<br />Dolnego<br /></h2>
<a href='laureaci-_grodziszczoki__kapela_z_grodziska_dolnego' title='' rel='galb' ><img
src='kimg.php?xc=322&amp;yc=245&amp;cover=1&amp;mini=mini230&amp;img=img/_102717_grodziszczoki.jpg' alt='box' class='c_image'  /></a><br />B.Polakowska/Archiwum Nagrody</article><article class='galb img_b'>
<h2 class='tytl_bok'>Eugeniusz<br />Rebzda</h2>
<a href='laureaci-eugeniusz_rebzda' title='' rel='galb' ><img
src='kimg.php?xc=322&amp;yc=245&amp;cover=1&amp;mini=mini230&amp;img=img/_135150_kolbergi_o8_096.jpg' alt='box' class='c_image'  /></a><br />Archiwum Nagrody im. Oskara Kolberga</article></div>	<script type="text/javascript">

$(".gallery_b").cycle();



</script><script type="text/javascript">
$('.lightbox').fancybox();
</script>
<div class='reset'></div>
<div class='left b_menu'>
<a href='linki'>Wazne linki</a>
<a href='do_pobrania'>Dokumenty do pobrania</a>
<a href='katalogi'>Katalogi do pobrania</a>
<a href='laureaci'>Wyszukiwarka Laureatow</a>
</div>
</div>
<pre>
</pre>
<footer>
<div class='loga'>
<a href='http://www.mkidn.gov.pl/' target='_blank'><img src='images/ministerstwo.jpg' alt='' class='m_logo' /></a>
<a href='http://imit.org.pl/' target='_blank'><img src='images/imit.jpg' alt='' class='m_logo' /></a>
<a href='http://www.muzeum-radom.pl/' target='_blank'><img src='images/muzeum.jpg' alt='' class='m_logo' /></a>
<a href='http://www.muzeum-radom.pl/muzeum-o-kolberga' target='_blank'><img src='images/mok1.jpg' alt='' class='m_logo' /></a>
<a href='http://www.mazovia.pl/' target='_blank'><img src='images/mazowsze.jpg' alt='' class='m_logo' /></a>

<a href='http://www.nck.pl/' target='_blank'><img src='images/nck.jpg' alt='' class='m_logo' /></a>
<a href='http://www.cepelia.pl/' target='_blank'><img src='images/cepelia.jpg' alt='' class='m_logo' /></a>

<!--
<a href='http://www.kolberg2014.org.pl/' target='_blank'><img src='images/kolberg.jpg' alt='' class='m_logo' /></a>//-->
<div class='reset'></div>
</div>
<span class='psix'>
Projekt strony internetowej Nagrody im. Oskara Kolberga ,,Za zaslugi dla kultury ludowej" zostal realizowany przez Muzeum Wsi Radomskiej w&nbsp;Radomiu wspolnie z&nbsp;Instytutem Muzyki i&nbsp;Tanca w&nbsp;ramach dzialan strategicznych zwiazanych z&nbsp;Rokiem Kolberga ze&nbsp;srodkow Ministerstwa Kultury i&nbsp;Dziedzictwa Narodowego.
<br /><br />
Zdjecia, teksty, filmy i&nbsp;tlumaczenia prezentowane na&nbsp;tej stronie sa objete prawami autorskimi i&nbsp;nie moga byc wykorzystywane w&nbsp;calosci lub w&nbsp;czesci bez zgody MWR lub IMIT.
</span>
</footer>
<div class='reset'></div>
<span class='author'>Projekt i wykonanie <a href='http://www.pawelec.info/'>www.pawelec.info</a></span>
</div>
<link rel="stylesheet" type="text/css" href="cookies/cookies_w.css" >
<script type="text/javascript" src="cookies/cookies.js"></script>
<div id='cookie_baner'>

<div id='cookie_baner_main'>
<a href='#' class='cookies_ok' id='cookie_baner_closex'  onclick='do_accept_cookies();'  >OK</a>
<b>Cookies</b><br />
Ta strona wykorzystuje mechanizmy cookies w celach statystycznych oraz w celu zapewnienia prawidlowej nawigacji.
Jesli nie chcesz, aby na Twoim komputerze byly przechowywane pliki cookies, wylacz ta funkcje w&nbsp;Twojej przegladarce.
<!-- Wiecej informacji w <a href='/?d=166'>Polityce Prywatnosci</a>. //-->
</div>
</div>
<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-107856169-1"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());

gtag('config', 'UA-107856169-1');
</script>
</body>
</html>
