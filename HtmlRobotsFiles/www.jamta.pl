<!DOCTYPE html>
<html>
<head>
<meta charset=utf-8 />
<title>Jamta Ubezpieczenia Bilgoraj</title>
<meta name="description" content="Jamta Ubezpieczenia Bilgoraj">
<meta name="keywords" content="ubezpieczenia bilgoraj">
<link rel="shortcut icon" href="/img/favicon.ico" />

<link href="/css/reset.css" rel="stylesheet" type="text/css" media="screen" />
<link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,400italic,600,600italic,200,200italic&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href="/css/style.css" rel="stylesheet" type="text/css" />
<!--[if IE]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">


</head>
<body>

<div class="header pr oh">
<div class="m-auto pr header-inner">
<div class="logo pa">
<a href="/"><img src="/img/logo-jamta.png" /></a>
<span class="slogan pa">Ubezpieczenia</span>
</div>
<div class="outer-phone pa">
<div class="phone">84 686 89 60</div>
</div>
</div>
</div>

<div class="outer-menu pr oh plus-slider">

<div class="menu pa">
<div class="m-auto">
<div class="menu-tab">
<a href="/o-firmie/" class="menu-link" id="zz_1">O firmie</a><a href="/oferta/" class="menu-link" id="zz_2">Oferta</a><a href="/kontakt/" class="menu-link" id="zz_4">Kontakt</a>            </div>
</div>
</div>


<div class="slider pa">
<div class="pr-foto"><img id="animate_1" src="/imgs/_l_img/1-002.jpg" class="fota_img" /><img id="animate_2" src="/imgs/_l_img/2-001.jpg" class="fota_img" /><img id="animate_3" src="/imgs/_l_img/3-001.jpg" class="fota_img" /><img id="animate_4" src="/imgs/_l_img/4-001.jpg" class="fota_img" /></div>
<div class="pr-info pa">
<div class="m-auto">
<div class="pr-info-tab">
<div>
<div class="pr-h1"></div>
</div>
<div class="pr-h2"></div>
</div>
</div>
</div>
</div>


<script type="text/javascript" language="javascript">

var z_aktywna = 0;
var z_aktywna_2 = 1;
var z_aktywnych = 4;
var animacja_stop = 0;
var z_przycisku = 0;
var linki_animacji = new Array();
var h1_animacji = new Array();
var h2_animacji = new Array();
var przyciski_animacji = new Array();
var lista_animacji = new Array();
linki_animacji[1] = "/oferta/"; h1_animacji[1] = "Ubezpieczenia komunikacyjne"; h2_animacji[1] = "<div>	Najlepsze ubezpieczenia OC i AC</div>"; przyciski_animacji[1] = ""; lista_animacji[1] = ""; linki_animacji[2] = "/oferta/"; h1_animacji[2] = "Ubezpieczenia majatkowe"; h2_animacji[2] = "<div>	Ubezpieczenia majatkowe</div>"; przyciski_animacji[2] = ""; lista_animacji[2] = ""; linki_animacji[3] = "/oferta/"; h1_animacji[3] = "Ubezpieczenia rolne"; h2_animacji[3] = "<div>	Ubezpieczenia rolne</div>"; przyciski_animacji[3] = ""; lista_animacji[3] = ""; linki_animacji[4] = "/oferta/"; h1_animacji[4] = "Ubezpieczenia firmowe"; h2_animacji[4] = ""; przyciski_animacji[4] = ""; lista_animacji[4] = "";         //$('#prezentacja_wiecej').attr("href", linki_animacji[z_aktywna_2]);
$(".fota-img").hide();
$("#animate_" + z_aktywna + "").show();
$("#animate_" + z_aktywna + "").css("z-index", "51");
$("#animate_" + z_aktywna_2 + "").css("z-index", "50");
$("#animate_" + z_aktywna_2 + "").show();
$('.pr-h1').html(h1_animacji[z_aktywna_2]);
$('.pr-h2').html(h2_animacji[z_aktywna_2]);
$('.pw_srodek').html(przyciski_animacji[z_aktywna_2]);
$('.prezentacja_wiecej').attr("href", linki_animacji[z_aktywna_2]);

$('.pna_lewy').attr("href", "javascript:pokazSlajd("+z_aktywnych+")");

kolejny_slide = z_aktywna_2+1;
if (kolejny_slide>z_aktywnych) {
kolejny_slide = 1;
}

$('.pna_prawy').attr("href", "javascript:pokazSlajd("+kolejny_slide+")");

function animuj (gdzie) {

if(typeof(gdzie)==='undefined') gdzie = 0;

if (animacja_stop==0) {

if (z_przycisku == 0) {

if ( (z_aktywna + 1) > z_aktywnych) {
z_aktywna = 1;
if ( (z_aktywna_2 + 1) > z_aktywnych) {
z_aktywna_2 = 1;
} else {
z_aktywna_2 = z_aktywna + 1;
}
} else {
z_aktywna = z_aktywna + 1;
if ( (z_aktywna_2 + 1) > z_aktywnych) {
z_aktywna_2 = 1;
} else {
z_aktywna_2 = z_aktywna + 1;
}
}

}

$(".fota_img").hide();
$("#animate_" + z_aktywna + "").show();
$("#animate_" + z_aktywna + "").css("z-index", "51");
$("#animate_" + z_aktywna_2 + "").css("z-index", "50");
$("#animate_" + z_aktywna_2 + "").show();

$("#animate_" + z_aktywna + "").fadeOut(1000, function() {
// Animation complete.

});


$(".prez_a_link").removeClass("p_akt");
$("#poz_" + z_aktywna_2 + "").addClass("p_akt");


$('.pr-h1').html(h1_animacji[z_aktywna_2]);
$('.pr-h2').html(h2_animacji[z_aktywna_2]);
$('.pw_srodek').html(przyciski_animacji[z_aktywna_2]);

$('.prezentacja_wiecej').attr("href", linki_animacji[z_aktywna_2]);

if (z_przycisku == 1) {

z_przycisku = 0;

z_aktywna = z_aktywna_2-1;
if ( z_aktywna == 0) {
z_aktywna = z_aktywnych;
}

}

$('.pna_lewy').attr("href", "javascript:pokazSlajd("+z_aktywna+")");

kolejny_slide = z_aktywna_2+1;
if (kolejny_slide>z_aktywnych) {
kolejny_slide = 1;
}

$('.pna_prawy').attr("href", "javascript:pokazSlajd("+kolejny_slide+")");

}

}

function pokazSlajd(id) {

if (id!=z_aktywna_2) {

clearInterval(animuj_ciagle);
animacja_stop = 0;
z_aktywna = z_aktywna_2;
z_aktywna_2 = id;
z_przycisku = 1;
animuj_ciagle=setInterval(function(){animuj()},8000);
animuj();


}

}

</script>

</div>

<div class="biala ze-znakiem">
<div class="m-auto">
<div class="zakladka-tab">
<div class="zt-td zt-szeroka">
<h1>Jamta Ubezpieczenia</h1>
<div class="tresc-glowna">
<div>
Firma <strong>JAMTA</strong> dziala na rynku od 1991 roku. Dzieki wieloletniemu doswiadczeniu zapewniamy kompleksowa obsluge klient&oacute;w indywidualnych oraz malych i srednich przedsiebiorstw oferujac m.in. <strong>ubezpieczenia</strong>: komunikacyjne, mieszkan, mienia, odpowiedzialnosci cywilnej, turystyczne, rolne, zdrowotne i inne. Nasza dzialalnosc opiera sie na zawieraniu oraz obsludze polis ubezpieczeniowych, jak r&oacute;wniez doradztwie w tej dziedzinie. Celem naszej firmy jest dobranie Panstwu odpowiedniej, kompleksowej ochrony ubezpieczeniowej, przy uwzglednieniu najkorzystniejszych warunk&oacute;w finansowych.<br />
Aby spelnic oczekiwania naszych Klient&oacute;w stale rozszerzamy i unowoczesniamy swoja oferte.<br />
W naszej ofercie znajdziecie Panstwo produkty wiodacych towarzystw ubezpieczeniowych, m.in.: ERGO HESTIA, COMPENSA, WARTA/HDI, GOTHAER, GENERALI, UNIQA, PROAMA, PZU, TUZ, TUW, INTER POLSKA, MTU, INTERRISK, CONCORDIA, POLISA ZYCIE i inne.<br />
<br />
Zapraszamy do naszego biura!</div>
</div>
</div>
<div class="zt-td zt-waska">
<h2>Oferujemy ubezpieczenia</h2>
<div class="tresc-glowna">
<ul>
<li>
komunikacyjne</li>
<li>
majatkowe</li>
<li>
rolne</li>
<li>
firmowe</li>
<li>
na zycie</li>
<li>
turystyczne</li>
<li>
ubezpieczenia lekarzy i podmiot&oacute;w medycznych</li>
<li>
i inne</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="stopka oh">
<div class="m-auto pr">
<div class="stopka-adres pa">
<div class="stopka-adres-tab"><div class="stopka-adres-td">
<div>
<strong>Jamta UBEZPIECZENIA</strong><br />
<strong>Bilgoraj</strong><br />
ul. Gen. Komorowskiego 3/10<br />
tel. 84 686 89 60<br />
kom. 607 915 924<br />
email jamta@wp.pl</div>
<div>
pn-pt 8.00-16.00</div>
</div></div>
</div>
<div class="stopka-mapka pa">
<div class="mapka-google pa">
<iframe id="mapa_google" width="2000" height="200" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="/html/mapka.php"></iframe>
</div>
</div>
</div>
</div>

<div class="loga">
<div class="m-auto pr oh">
<div class="loga-nad-pas pr oh">
<div class="loga-pas pa">
<span class="lp-line"><span class="lp-tab"><span class="lp-td"><a href="http://www.warta.pl/"><img class="lp-img" src="/imgs/_t_img/5-003.jpg"/></a></span></span></span>
<span class="lp-line"><span class="lp-tab"><span class="lp-td"><img class="lp-img" src="/imgs/_t_img/6-002.jpg"/></span></span></span>
<span class="lp-line"><span class="lp-tab"><span class="lp-td"><a href="http://compensa.pl/"><img class="lp-img" src="/imgs/_t_img/7-002.jpg"/></a></span></span></span>
<span class="lp-line"><span class="lp-tab"><span class="lp-td"><a href="http://www.ergohestia.pl"><img class="lp-img" src="/imgs/_t_img/10-001.jpg"/></a></span></span></span>
<span class="lp-line"><span class="lp-tab"><span class="lp-td"><a href="https://www.generali.pl/index.html"><img class="lp-img" src="/imgs/_t_img/8-002.jpg"/></a></span></span></span>
<span class="lp-line"><span class="lp-tab"><span class="lp-td"><a href="http://uniqa.pl/home/"><img class="lp-img" src="/imgs/_t_img/9-002.jpg"/></a></span></span></span>
<span class="lp-line"><span class="lp-tab"><span class="lp-td"><a href="http://www.tuz.pl/"><img class="lp-img" src="/imgs/_t_img/11-001.jpg"/></a></span></span></span>
<span class="lp-line"><span class="lp-tab"><span class="lp-td"><a href="https://www.proama.pl/"><img class="lp-img" src="/imgs/_t_img/4-002.jpg"/></a></span></span></span>
<span class="lp-line"><span class="lp-tab"><span class="lp-td"><a href="http://interpolska.pl/"><img class="lp-img" src="/imgs/_t_img/13-001.jpg"/></a></span></span></span>
<span class="lp-line"><span class="lp-tab"><span class="lp-td"><a href="https://www.pzu.pl/"><img class="lp-img" src="/imgs/_t_img/15-001.jpg"/></a></span></span></span>
<span class="lp-line"><span class="lp-tab"><span class="lp-td"><a href="http://www.concordiaubezpieczenia.pl/"><img class="lp-img" src="/imgs/_t_img/16-001.jpg"/></a></span></span></span>
</div>
</div>
</div>
</div>

<script type="text/javascript">
var loga_producentow = $('.loga-pas').html();
$('.loga-pas').html(loga_producentow+loga_producentow);
</script>

<div class="stopka-menu">
<div class="m-auto pr">
<div class="sm-tab">
<div class="sm-td">
<a href="/o-firmie/">O firmie</a> &nbsp; &nbsp; <a href="/oferta/">Oferta</a> &nbsp; &nbsp; <a href="/kontakt/">Kontakt</a> &nbsp; &nbsp;             </div>
<div class="sm-td ar">
wykonanie <a href="thhp://www.eball.pl" target="_blank">eball</a>
</div>
</div>
</div>
</div>

<script>
var animuj_ciagle = null;
var animuj_loga = null;
var szerokosc_loga;

function przesuwajLoga(speed, skok) {
skok_0 = skok;
if (skok<0) {
skok = '-='+(0-skok)+'';
} else {
skok = '+='+(skok)+'';
}
var posLoga = $('.loga-pas').position();
//$('.producenci_h1').html(  posLoga.left+' '+szerokosc_loga );

if (skok_0<0) { //w lewo

if (  (0-posLoga.left)>(szerokosc_loga/2)  ) {
ustawPos = (posLoga.left)+(szerokosc_loga/2);
$('.loga-pas').css({left: ustawPos});
}

} else {

if (  (posLoga.left)>=0  ) {
ustawPos = 0-(szerokosc_loga/2)+(posLoga.left);
$('.loga-pas').css({left: ustawPos});
}

}

$('.loga-pas').stop().animate({left: skok}, speed, 'linear');
}

function poZaladowaniu() {

szerokosc_loga = $('.pl_slide').width();
animuj_loga = setInterval( function() { przesuwajLoga(400, -10); }, 400 );

$('#animacja_obrazki').show();
$('#animacja_tresc').show();
$('#animacja_ladowanie').hide();
animuj_ciagle=setInterval(function(){animuj()},8000);

}
window.onload = poZaladowaniu;
</script>

</body>
</html>
