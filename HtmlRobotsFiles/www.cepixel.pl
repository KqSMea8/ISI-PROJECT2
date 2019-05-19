<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>CePixel Agencja Reklamy, Rzeszow Interaktywna Agencja, Marketing, Identyfikacja wizualna, Branding - Budujemy wspolny wizerunek</title>
<meta name="keywords" content="agencja reklamowa, agencja interaktywna, projektowanie stron internetowych, agencja marketingowa, tworzenie stron internetowych, kampanie reklamowe CePixel">
<meta name="description" content="Interaktywna agencja reklamowa. Projektowanie, optymalizacja i pozycjonowanie internetowych stron www. Budujemy wspolny wizerunek.  CePixel">

<meta property="og:title" content="CePixel Agencja Reklamy, Rzeszow Interaktywna Agencja, Marketing, Identyfikacja wizualna, Branding - Budujemy wspolny wizerunek"/>
<meta property="og:description" content="Interaktywna agencja reklamowa. Projektowanie, optymalizacja i pozycjonowanie internetowych stron www. Budujemy wspolny wizerunek. "/>

<meta name="viewport" content="width=device-width, initial-scale=1">

<meta property="og:latitude" content="50.040498"/>
<meta property="og:longitude" content="22.007579"/>
<meta property="og:street-address" content="ul. Kolejowa 1"/>
<meta property="og:locality" content="Rzeszow"/>
<meta property="og:postal-code" content="35-001"/>
<meta property="og:country-name" content="POLAND"/>
<meta property="og:site_name" content="CePixel Agency" />
<meta property="og:type" content="company" />
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.0/jquery-ui.js"></script>
<script src="/jvs/scale.js"></script>
<link href='http://fonts.googleapis.com/css?family=Roboto:400,300,100,100italic,300italic,400italic,700,700italic,900&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href='/css/style-rwd.css' rel='stylesheet' type='text/css'>
<link href='/css/hamburgers.min.css' rel='stylesheet' type='text/css'>
<link href="/img/favicon.ico" rel="shortcut icon" />

<script type="text/javascript" src="/jvs/jquery.magnific-popup.min.js"></script>
<link rel="stylesheet" href="/css/magnific-popup.css" type="text/css" media="screen" />
<link href='/css/custom.css' rel='stylesheet' type='text/css'>
<script type="text/javascript">

var allForm = new Array();
var allFormVal = new Array();
var FormOk = new Array();
FormOk["nd"] = 0;
FormOk["pr"] = 0;

function formInfo (r, info) {
if (r=="nd") {
if (FormOk["nd"]==0) {
$("#formInfoTxt").html(info);
$("#formInfoTxt").show();
$("#formInfoTxt").css("display", "table-cell");
}
} else {
//nic
}
}
function formInfoHide () {
$("#formInfoTxt").html("");
$("#formInfoTxt").hide();
}

function inputy(e) {

allForm.length = 0;
allFormVal.length = 0;

element_id = e.id;
wym_element_id = element_id+"_wym";

var nazwaFormArr = element_id.split('_');
var nazwaForm0 = nazwaFormArr[0];

if (nazwaForm0=="nd") {

var length = ndForm.length;
for (var i = 0; i < length; i++) {
allForm[i] = ndForm[i];
}
var length = ndFormVal.length;
for (var i = 0; i < length; i++) {
allFormVal[i] = ndFormVal[i];
}


} else {

var length = prForm.length;
for (var i = 0; i < length; i++) {
allForm[i] = prForm[i];
}
var length = prFormVal.length;
for (var i = 0; i < length; i++) {
allFormVal[i] = prFormVal[i];
}

}

$(e).removeClass("focusField").removeClass("fullField").addClass("idleField");

if ($.trim(e.value) == ''){
e.value = (e.defaultValue ? e.defaultValue : '');

$(e).addClass("wpiszField");
$("#"+wym_element_id+"").html("<div class='spanCzerwone'>pole wymagane</div>");
$("#"+wym_element_id+"").removeClass("spanUkryj").addClass("spanWymagane");

$("#"+nazwaForm0+"_wyslij").attr("disabled", "disabled");
$("#"+nazwaForm0+"_wyslij").addClass("button_disabled");
FormOk[""+nazwaForm0+""] = 0;
$("#formInfo").show();

} else if (e.value != e.defaultValue){
$(e).removeClass("idleField").addClass("fullField");

$(e).removeClass("wpiszField");
$("#"+wym_element_id+"").html("");
$("#"+wym_element_id+"").removeClass("spanWymagane").addClass("spanUkryj");

var wyslijBtn = 0;

var length = allForm.length;
for (var i = 0; i < length; i++) {
nazwaId = allForm[i];
if (    (  $("#"+nazwaId+"").val() != ''  )   &&   (  $("#"+nazwaId+"").val() != allFormVal[i]  )    ) {
++wyslijBtn;
}
}
if (wyslijBtn==length) {
$("#"+nazwaForm0+"_wyslij").removeAttr("disabled");
$("#"+nazwaForm0+"_wyslij").removeClass("button_disabled");
FormOk[""+nazwaForm0+""] = 1;
$("#formInfo").hide();
}

}
}

function inputy_2(e) {

allForm.length = 0;
allFormVal.length = 0;

element_id = e.id;
wym_element_id = element_id+"_wym";

var nazwaFormArr = element_id.split('_');
var nazwaForm0 = nazwaFormArr[0];

if (nazwaForm0=="nd") {

var length = ndForm.length;
for (var i = 0; i < length; i++) {
allForm[i] = ndForm[i];
}
var length = ndFormVal.length;
for (var i = 0; i < length; i++) {
allFormVal[i] = ndFormVal[i];
}


} else {

var length = prForm.length;
for (var i = 0; i < length; i++) {
allForm[i] = prForm[i];
}
var length = prFormVal.length;
for (var i = 0; i < length; i++) {
allFormVal[i] = prFormVal[i];
}

}

if(e.value != e.defaultValue){

var wyslijBtn = 0;

var length = allForm.length;
for (var i = 0; i < length; i++) {
nazwaId = allForm[i];
if (    (  $("#"+nazwaId+"").val() != ''  )   &&   (  $("#"+nazwaId+"").val() != allFormVal[i]  )    ) {
++wyslijBtn;
}
}
if (wyslijBtn==length) {
$("#"+nazwaForm0+"_wyslij").removeAttr("disabled");
$("#"+nazwaForm0+"_wyslij").removeClass("button_disabled");
FormOk[""+nazwaForm0+""] = 1;
$("#formInfo").hide();
}

}
}
(function ($) {
$.fn.inlineStyle = function (prop) {
var styles = this.attr("style"),
value;

styles && styles.split(";").forEach(function (e) {
var style = e.split(":");
if ($.trim(style[0]) === prop) {
value = style[1];
}
});
return value;
};
}(jQuery));
var szerokosc_slider = 960;
</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-33642401-1', 'auto');
ga('send', 'pageview');

</script>

<meta name="google-site-verification" content="VmqWbyrWlrcAmcK5PgtP889KDFTQgkT361ege7TcOqo" /></head>



<body>
<div class="paski">&nbsp;</div>
<div class="respons_980_1500 menu_gora">
<div class="logo"><div class="logo_td">
<a href="/"><img src="/img/cepixel-logo.png" alt="CePixel" /><span class="slogan">Budujemy wspolny <strong>wizerunek</strong></span></a>
</div></div>

<button id="toggle-menu" class="hamburger hamburger--elastic" type="button">
<span class="hamburger-box">
<span class="hamburger-inner"></span>
</span>
</button>


<div class="menu_box">
<ul class="menu_gora_ul">

<li class="menu_a wysun_menu"><a id="zz_1" class="menu_aa" href="/firma/"><span>Firma</span></a><span class="ul_nizej"><ul><li><a href="/firma/o-nas/">O nas<span class="mas_5"></span></a></li><li><a href="/firma/tak-pracujemy/">Tak pracujemy<span class="mas_10"></span></a></li></ul></span><script type="text/javascript">$(".zz_1").addClass("wlacz_podmenu");$(".mas_1").addClass("mas_arrow");</script></li><li class="menu_a wysun_menu"><a id="zz_2" class="menu_aa" href="/uslugi/"><span>Uslugi</span></a><span class="ul_nizej"><ul><li><a href="/uslugi/strony-www/">Strony www<span class="mas_31"></span></a></li><li><a href="/uslugi/sklepy-internetowe/">Sklepy Internetowe<span class="mas_33"></span></a></li><li><a href="/uslugi/strony-mobilne/">Strony Mobilne<span class="mas_32"></span></a></li></ul></span><script type="text/javascript">$(".zz_2").addClass("wlacz_podmenu");$(".mas_2").addClass("mas_arrow");</script></li><li class="menu_a wysun_menu"><a id="zz_3" class="menu_aa" href="/portfolio/"><span>Portfolio</span></a></li><li class="menu_a wysun_menu"><a id="zz_27" class="menu_aa" href="/blog/"><span>Blog</span></a></li><li class="menu_a wysun_menu"><a id="zz_18" class="menu_aa" href="/praca/"><span>Praca</span></a><span class="ul_nizej"><ul><li><a href="/praca/front-end-developer-midsenior-rzeszow/">Front-end Developer Mid/Senior, Rzeszow <span class="mas_37"></span></a></li><li><a href="/praca/graphic-designer-rzeszow/">Graphic Designer, Rzeszow <span class="mas_20"></span></a></li><li><a href="/praca/back-end-developer-rzeszow/">Back-end Developer, Rzeszow <span class="mas_36"></span></a></li><li><a href="/praca/front-end-developer-rzeszow/">Front-end Developer Junior, Rzeszow <span class="mas_23"></span></a></li><li><a href="/praca/specjalista-sem-rzeszow/">Specjalista SEM, Rzeszow<span class="mas_35"></span></a></li><li><a href="/praca/copywriter-rzeszow/">Copywriter, Rzeszow <span class="mas_21"></span></a></li></ul></span><script type="text/javascript">$(".zz_18").addClass("wlacz_podmenu");$(".mas_18").addClass("mas_arrow");</script></li><li class="menu_a wysun_menu"><a id="zz_4" class="menu_aa" href="/kontakt/"><span>Kontakt</span></a></li>        </ul><div class="kontakt_box">
<div class="tel_ogolny">+48 17 77 88 159</div>
<div class="telefony_lista">
<script type="text/javascript">
var link_kontaktu = $('#zz_4').attr('href');
</script>
<div class="telefon_lista_pozycja">
<div><strong>Biuro</strong></div>
<div><div>
Mochnackiego 25, Rzesz&oacute;w</div>
</div>
<div class="kontakt_tel"><span class="kk_ico"></span>+48 17 77 88 159</div>                                                                                <a href="javascript:void(0);" class="kontakt_napisz kontakt_napisz_m" id="kontakt_l_1">Napisz do nas</a>
<script type="text/javascript">
$('#kontakt_l_1').attr('href', link_kontaktu);
</script>
</div>
</div>
</div>
</div>
</div>

<div class="prezentacja">
<div class="prezentacja_foto_pole">
<div class="prezentacja_foto_pole_td">
<div class="prezentacja_foto_pole_div">
<div class="prezentacja_foto_pole_div_2" id="pfp_1"><img id="animate_1" class="slide_skaluj" src="/slajdy_zdjecia/5-001.jpg" /></div><div class="prezentacja_foto_pole_div_2" id="pfp_2"><img id="animate_2" class="slide_skaluj" src="/slajdy_zdjecia/7-001.jpg" /></div><div class="prezentacja_foto_pole_div_2" id="pfp_3"><img id="animate_3" class="slide_skaluj" src="/slajdy_zdjecia/6-001.jpg" /></div>			</div>
</div>
</div>
<div class="prezentacja_nad_tab">
<div class="prezentacja_info_tab">
<div class="prezentacja_info_td">
<div class="prezentacja_info_box">
<div class="prezentcaja_info_ikonka">
<div class="pz_ikonka"><span class="pmz_kula_ikonka" id="kulka_prezentacja"></span></div>
</div>
<div class="prezentcaja_info_txt"><div class="prezentcaja_info_h1"></div></div>
<div class="prezentcaja_info_txt"><div class="prezentcaja_info_h2"></div></div>
</div>
<a href="#" class="prezentacja_wiecej" id="slide_link"><span class="pw_kula"></span><span class="pw_txt">Wiecej</span></a>
<div class="prezentacja_kulki"><span class="prezentacja_kulka" id="poz_1"><span></span></span><span class="prezentacja_kulka" id="poz_2"><span></span></span><span class="prezentacja_kulka" id="poz_3"><span></span></span></div>
</div>
</div>
</div>
</div>
<script type="text/javascript" language="javascript">

var z_aktywna = 0;
var z_aktywna_2 = 1;
var z_aktywnych = 3;
var animacja_stop = 0;
var z_przycisku = 0;
var h1_animacji = new Array();
var h2_animacji = new Array();
var klasy_animacji = new Array();
var kolory_animacji = new Array();
var btn_animacji = new Array();
var linki_animacji = new Array();
h1_animacji[1] = "Strony <strong>WWW</strong>"; h2_animacji[1] = "<strong>Tworzenie stron www</strong> - funkcjonalne i przejrzyste"; klasy_animacji[1] = ""; kolory_animacji[1] = "db418d"; btn_animacji[1] = "Wiecej"; linki_animacji[1] = "/uslugi/strony-www/"; h1_animacji[2] = "Sklepy <strong>internetowe</strong>"; h2_animacji[2] = "Projektowanie sklepow internetowych - <strong>responsywne i nowoczesne</strong>"; klasy_animacji[2] = ""; kolory_animacji[2] = "459cc4"; btn_animacji[2] = "Wiecej"; linki_animacji[2] = "/uslugi/sklepy-internetowe/"; h1_animacji[3] = "Strony <strong>mobilne</strong>"; h2_animacji[3] = "Kreowanie stron mobilnych - <strong>na tablety i smartfony</strong>"; klasy_animacji[3] = ""; kolory_animacji[3] = "fcaf17"; btn_animacji[3] = "Wiecej"; linki_animacji[3] = "/uslugi/strony-mobilne/"; //$('#prezentacja_wiecej').attr("href", linki_animacji[z_aktywna_2]);
$(".prezentacja_foto_pole_div_2").hide();
$("#pfp_" + z_aktywna + "").show();
$("#pfp_" + z_aktywna + "").css("z-index", "291");
$("#pfp_" + z_aktywna_2 + "").css("z-index", "290");
$("#pfp_" + z_aktywna_2 + "").show();
$("#animate_" + z_aktywna_2 + "").transition({ scale: 1.2, x:100, y:60 }, 10000, 'linear');
$('.prezentcaja_info_h1').html(h1_animacji[z_aktywna_2]);
$('.prezentcaja_info_h2').html(h2_animacji[z_aktywna_2]);
$('.prezentcaja_info_h2').css("background", "#"+kolory_animacji[z_aktywna_2]+"");
$('#kulka_prezentacja').addClass("pmz_kula_ikonka");
$('#kulka_prezentacja').addClass("it_"+klasy_animacji[z_aktywna_2]+"_b");
$("#poz_" + z_aktywna_2 + "").addClass("pk_akt");

if (linki_animacji[z_aktywna_2]!='') {
$("#slide_link").attr('href', linki_animacji[z_aktywna_2]);
$("#slide_link").css({'cursor': "pointer"});
$("#slide_link").click(function() {
window.location = linki_animacji[z_aktywna_2];
return false;
});
} else {
$("#slide_link").css({'cursor': "default"});
$("#slide_link").unbind('click');
}


function animuj () {

if (animacja_stop==0) {

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

$(".prezentacja_foto_pole_div_2").hide();
$(".prezentacja_foto_pole_div_2").css("z-index", "1");
$("#pfp_" + z_aktywna + "").show();
$("#pfp_" + z_aktywna + "").css("z-index", "291");
$("#pfp_" + z_aktywna_2 + "").css("z-index", "290");
$("#pfp_" + z_aktywna_2 + "").show();
$("#animate_" + z_aktywna_2 + "").transition({ scale: 1, x:100, y:60 }, 1);
$("#animate_" + z_aktywna_2 + "").transition({ scale: 1.2, x:100, y:60 }, 10000, 'linear');
$(".prezentacja_info_box").stop().animate({
opacity: "0"
}, 500, function() {
$('.prezentcaja_info_h2').html(h2_animacji[z_aktywna_2]);
$('.prezentcaja_info_h1').html(h1_animacji[z_aktywna_2]);
$('.prezentcaja_info_h2').css("background", "#"+kolory_animacji[z_aktywna_2]+"");
$('#kulka_prezentacja').attr('class', '');
$('#kulka_prezentacja').addClass("pmz_kula_ikonka");
$('#kulka_prezentacja').addClass("it_"+klasy_animacji[z_aktywna_2]+"_b");
});
$("#pfp_" + z_aktywna + "").stop().fadeOut(1000, function() {
// Animation complete.
for (var i=1;i<=z_aktywnych;i++) {
if (z_aktywna_2!=i) {
$("#poz_" + i + "").removeClass("pk_akt");
}
$("#poz_" + z_aktywna_2 + "").addClass("pk_akt");
}

$(".prezentacja_info_box").stop().animate({opacity: "1"}, 500);

});

//$('#prezentacja_wiecej').attr("href", linki_animacji[z_aktywna_2]);
if (linki_animacji[z_aktywna_2]!='') {
$("#slide_link").css({'cursor': "pointer"});
$("#slide_link").click(function() {
window.location = linki_animacji[z_aktywna_2];
return false;
});
} else {
$("#slide_link").css({'cursor': "default"});
$("#slide_link").unbind('click');
}

}

}

$("#slide_link").mouseover(function() {
animacja_stop = 1;
}).mouseout(function(){
animacja_stop = 0;
});

var animuj_ciagle = null;
function pokazPrezentacje() {
$('#animacja_obrazki').show();
$('#animacja_tresc').show();
$('#animacja_ladowanie').hide();
animuj_ciagle=setInterval(function(){animuj()},9000);
}

</script>


<div class="respons_980_1500">
<div class="naglowek_glowna">
<div class="naglowek_h1"><div>
<strong>INTERAKTYWNA</strong> AGENCJA <strong>REKLAMOWA</strong></div>
</div>
<div class="naglowek_txt"><div>
Kazdy realizowany projekt sklada sie z kilku <strong>etap&oacute;w</strong>.</div>
<div>
Na kazdym z nich staramy sie znajdowac <strong>skuteczne rozwiazania</strong>, dzieki kt&oacute;rym osiagamy wyznaczone cele.</div>
</div>
</div>
</div>

<div class="nad_tab_kolka">

<div class="linka_kolka">&nbsp;</div>

<div class="respons_980_1500">

<div class="pole_kolka">
<span class="kolka_mala km_lewa">&nbsp;</span>
<span class="kolka_mala km_prawa">&nbsp;</span>
</div>

<div class="tab_kolka">


<div class="tk_td">
<a href="/firma/tak-pracujemy/analiza/" class="przycisk_duzy" id="pd_id_analiza">
<span class="pd_kula">
<span class="pd_kuleczka kt_analiza"></span>
<span class="pd_kula_srodek"></span>
<span class="pd_kula_ikonka it_analiza"></span>
</span>
<span class="pd_nazwa">
Analiza					</span>
<span class="pd_opis">
<div>
Chcemy Cie poznac i zaproponowac Ci cos wiecej</div>
</span>
<span class="nad_pd_pasek"><span class="pd_pasek kt_analiza"></span></span>
<span class="nad_pd_wiecej"><span class="pd_wiecej">Wiecej</span></span>
</a>
</div>


<div class="tk_td">
<a href="/firma/tak-pracujemy/projekt/" class="przycisk_duzy" id="pd_id_projekt">
<span class="pd_kula">
<span class="pd_kuleczka kt_projekt"></span>
<span class="pd_kula_srodek"></span>
<span class="pd_kula_ikonka it_projekt"></span>
</span>
<span class="pd_nazwa">
Projekt					</span>
<span class="pd_opis">
<div>
Calkiem niezle sie znamy! Czas na realizacje pomysl&oacute;w</div>
</span>
<span class="nad_pd_pasek"><span class="pd_pasek kt_projekt"></span></span>
<span class="nad_pd_wiecej"><span class="pd_wiecej">Wiecej</span></span>
</a>
</div>


<div class="tk_td">
<a href="/firma/tak-pracujemy/wdrozenie/" class="przycisk_duzy" id="pd_id_wdrozenie">
<span class="pd_kula">
<span class="pd_kuleczka kt_wdrozenie"></span>
<span class="pd_kula_srodek"></span>
<span class="pd_kula_ikonka it_wdrozenie"></span>
</span>
<span class="pd_nazwa">
Wdrozenie					</span>
<span class="pd_opis">
<div>
Pora na wcielanie naszych projekt&oacute;w w zycie</div>
</span>
<span class="nad_pd_pasek"><span class="pd_pasek kt_wdrozenie"></span></span>
<span class="nad_pd_wiecej"><span class="pd_wiecej">Wiecej</span></span>
</a>
</div>


</div>

</div>

</div>

<div class="realizacje_pole">
<div class="realizacje_naglowek">
<div class="naglowek_h1"><div>
Nasze <strong>Realizacje</strong></div>
</div>
<div class="naglowek_txt"><div>
Poznaj nasze dotychczasowe realizacje. Przekonaj sie sam, dlaczego warto z nami wsp&oacute;lpracowac!<br />
Zapoznaj sie z naszymi projektami, kt&oacute;re sa poswiadczeniem najwyzszej jakosci oferowanych przez nas uslug. Wybralismy realizacje spelniajace r&oacute;znorodne cele oraz funkcje - od sklep&oacute;w internetowych, przez strony sluzace do pozyskiwania lead&oacute;w po strony brandingowe i wizerunkowe. Powiedz nam co chcesz osiagnac a my zajmiemy sie cala reszta.</div>
</div>
</div>
</div>


<div class="realizacje_slide">
<div class="realizacje_slide_tab">


<div class="realizacje_slide_td kolor_pod_obrazkiem">
<a href="/orimat-branding-web-design-development-marketing/" class="realizacja_foto_full" title="">
<span class="realizacja_foto_full_3000">
<span class="realizacja_foto_full_td">
<img src="/realizacje_zdjecia/28-013.jpg" class="realizacja_foto_full_img" alt="" />
</span>
</span>
</a>
</div>


<div class="realizacje_slide_td kolor_pod_obrazkiem">
<a href="/markowianka-bar-web-design-development/" class="realizacja_foto_full" title="">
<span class="realizacja_foto_full_3000">
<span class="realizacja_foto_full_td">
<img src="/realizacje_zdjecia/21-008.jpg" class="realizacja_foto_full_img" alt="" />
</span>
</span>
</a>
</div>


<div class="realizacje_slide_td kolor_pod_obrazkiem">
<a href="/commersoft-crm-erp-platform/" class="realizacja_foto_full" title="">
<span class="realizacja_foto_full_3000">
<span class="realizacja_foto_full_td">
<img src="/realizacje_zdjecia/16-004.jpg" class="realizacja_foto_full_img" alt="" />
</span>
</span>
</a>
</div>


</div>
</div>
<div class="stopka">
<div class="paski">&nbsp;</div>

<div class="respons_980_1500">
<div class="stopka_menu">
<div class="sm_social">
<a href="https://www.behance.net/CePixelAgency" class="sms_icon sms_b" target="_blank">Be</a><a href="https://www.facebook.com/CePixelAgency" class="sms_icon sms_f" target="_blank">fb</a><a href="https://plus.google.com/+CePixel" class="sms_icon sms_g" target="_blank">G+</a>
</div>
<a href="#"><img src="/img/cepixel-logo-c.png" alt="CePixel" class="logo_c" /></a><a class="sm_a" href="/firma/">Firma</a><a class="sm_a" href="/uslugi/">Uslugi</a><a class="sm_a" href="/portfolio/">Portfolio</a><a class="sm_a" href="/blog/">Blog</a><a class="sm_a" href="/praca/">Praca</a><a class="sm_a" href="/kontakt/">Kontakt</a></div>
</div>

<div class="linka_stopka_1">&nbsp;</div>
<div class="linka_stopka_2">&nbsp;</div>

<div class="respons_980_1500">
<div class="stopka_info">
<div class="si_jezyki">
<a href="/" class="sij_a"><span class="j_pl">PL</span></a><a href="/en/" class="sij_a"><span class="j_en">EN</span></a></div>			<div class="stopka_info_txt">
<div>
&copy; CePixel Sp. z o.o., ul. Mochnackiego 25, 35-016 Rzesz&oacute;w, Polska</div>
<br />
<div>
CePixel Agency, Agencja reklamy, Agencja reklamowa Rzesz&oacute;w, Rzesz&oacute;w agencja interaktywna, Strony internetowe Rzesz&oacute;w, Web design Rzesz&oacute;w, Tworzenie wizerunku Rzesz&oacute;w, <a href="http://www.cepromo.com" style="color:#aaa;" target="_blank">Agencja Marketingowa</a>, Identyfikacja wizualna Rzesz&oacute;w, Projektowanie stron www</div>
</div>
</div>
</div>

</div>


<script type="text/javascript">
var t_default = 0;
var t_predkosc_default = 0.05;
var t_predkosc_hover = 0.01;

var t = new Array();
t['branding'] = (Math.floor(Math.random() * 63) + 1)/10;
t['marketing'] = (Math.floor(Math.random() * 63) + 1)/10;
t['interactive'] = (Math.floor(Math.random() * 63) + 1)/10;
t['realizacje'] = (Math.floor(Math.random() * 63) + 1)/10;
t['klienci'] = (Math.floor(Math.random() * 63) + 1)/10;
t['referencje'] = (Math.floor(Math.random() * 63) + 1)/10;
t['analiza'] = (Math.floor(Math.random() * 63) + 1)/10;
t['projekt'] = (Math.floor(Math.random() * 63) + 1)/10;
t['wdrozenie'] = (Math.floor(Math.random() * 63) + 1)/10;
t['o_nas'] = (Math.floor(Math.random() * 63) + 1)/10;
t['tak_pracujemy'] = (Math.floor(Math.random() * 63) + 1)/10;
t['kariera'] = (Math.floor(Math.random() * 63) + 1)/10;
t['kontakt'] = (Math.floor(Math.random() * 63) + 1)/10;
t['blog'] = (Math.floor(Math.random() * 63) + 1)/10;
t['easy_eksport'] = (Math.floor(Math.random() * 63) + 1)/10;

var t_predkosc = new Array();
t_predkosc['branding'] = t_predkosc_default;
t_predkosc['marketing'] = t_predkosc_default;
t_predkosc['interactive'] = t_predkosc_default;
t_predkosc['realizacje'] = t_predkosc_default;
t_predkosc['klienci'] = t_predkosc_default;
t_predkosc['referencje'] = t_predkosc_default;
t_predkosc['analiza'] = t_predkosc_default;
t_predkosc['projekt'] = t_predkosc_default;
t_predkosc['wdrozenie'] = t_predkosc_default;
t_predkosc['o_nas'] = t_predkosc_default;
t_predkosc['tak_pracujemy'] = t_predkosc_default;
t_predkosc['kariera'] = t_predkosc_default;
t_predkosc['kontakt'] = t_predkosc_default;
t_predkosc['blog'] = t_predkosc_default;
t_predkosc['easy_export'] = t_predkosc_default;

function moveit(element_nazwa) {

t[element_nazwa] += t_predkosc[element_nazwa];

var t_teraz = t[element_nazwa];

var r = 65;
var xcenter = 65;
var ycenter = 65;
var newLeft = Math.floor(xcenter + (r * Math.cos(t_teraz)));
var newTop = Math.floor(ycenter + (r * Math.sin(t_teraz)));
$('.kt_'+element_nazwa+'').stop().animate({
top: newTop,
left: newLeft,
}, 10, function() {
moveit(element_nazwa);
});

}

function odswiezObrazki() {

$('.realizacja_foto_full').each(function() {

var thisHeight = $(this).height();
var thisWidth = $(this).width();

$(this).children('.realizacja_foto_full_3000').children('.realizacja_foto_full_td').children('.realizacja_foto_full_img').css({"height": "auto", "width": "100%"});

var imgHeight = $(this).children('.realizacja_foto_full_3000').children('.realizacja_foto_full_td').children('.realizacja_foto_full_img').height();
var imgWidth = $(this).children('.realizacja_foto_full_3000').children('.realizacja_foto_full_td').children('.realizacja_foto_full_img').width();

if (thisHeight>imgHeight) {
cssHeight = thisHeight+"px";
marginLeft = "0px";
$(this).children('.realizacja_foto_full_3000').children('.realizacja_foto_full_td').children('.realizacja_foto_full_img').css({"height": cssHeight, "width": "auto", "margin-left": marginLeft});
imgWidth = $(this).children('.realizacja_foto_full_3000').children('.realizacja_foto_full_td').children('.realizacja_foto_full_img').width();
marginLeft = (0-((imgWidth-thisWidth)/2))+"px";
$(this).children('.realizacja_foto_full_3000').children('.realizacja_foto_full_td').children('.realizacja_foto_full_img').css({"height": cssHeight, "width": "auto", "margin-left": marginLeft});
} else {
cssWidth = thisWidth+"px";
$(this).children('.realizacja_foto_full_3000').children('.realizacja_foto_full_td').children('.realizacja_foto_full_img').css({"width": cssWidth, "height": "auto", "margin-left": "0px"});
}

$(this).stop().animate({"opacity": "1"}, 100);

});

//ustaw zaslone mapy
var szerokosc_przegladarki = $(document).width();
var szerokosc_strony = $('.menu_gora').width();
if (  (szerokosc_przegladarki-szerokosc_strony) > 0  ) {
szerokosc_zaslony = (szerokosc_przegladarki-szerokosc_strony)/2;
$('.zaslona_mapy').css({"width": szerokosc_zaslony});
} else {
$('.zaslona_mapy').css({"width": 0});
}

//ustaw easy export
$('.ee_gdzie').css({"min-height": 0});
var wysokosc_ee = $('.nad_tab_ee').height();
$('.ee_gdzie').css({"min-height": (wysokosc_ee-60)});

}

$(document).ready(function() {

$('.inp_zapytaj').addClass("idleField");
$('.inp_zapytaj').focus(function() {
$(this).removeClass("idleField").removeClass("fullField").addClass("focusField");
if (this.value == this.defaultValue){
this.value = '';
}
if(this.value != this.defaultValue){
//this.select();
}
});
$('.inp_zapytaj').blur(function() {

inputy(this);

});
$('.inp_zapytaj').change(function() {

inputy(this);

});
$('.inp_zapytaj').keyup(function() {

inputy_2(this);

});

$('.menu li').hover(
function(event){
ul_li_a_szerokosc_0 = jQuery(this).children(".ul_nizej").children("ul").children("li").children("a").width();
ul_li_a_szerokosc = jQuery(this).width()-30;
if (ul_li_a_szerokosc_0<ul_li_a_szerokosc) {
jQuery(this).children(".ul_nizej").children("ul").children("li").children("a").css("width", ul_li_a_szerokosc);
}
}
);

moveit('analiza');
moveit('projekt');
moveit('wdrozenie');

$('.przycisk_duzy').hover(
function(event){
var id_elementu = jQuery(this).attr("id");
id_elementu = id_elementu.replace("pd_id_", "");
t_predkosc[id_elementu] = t_predkosc_hover;
},
function(event){
var id_elementu = jQuery(this).attr("id");
id_elementu = id_elementu.replace("pd_id_", "");
t_predkosc[id_elementu] = t_predkosc_default;
}
);

$('.rs_a').hover(
function(event){
jQuery(this).stop().animate({"opacity": "0.8"}, 200);
},
function(event){
jQuery(this).stop().animate({"opacity": "1"}, 200);
}
);
$('.realizacja_foto_full').hover(
function(event){
jQuery(this).stop().animate({"opacity": "0.8"}, 200);
},
function(event){
jQuery(this).stop().animate({"opacity": "1"}, 200);
}
);
$('.realizacja_100').hover(
function(event){
jQuery(this).children('.respons_980_1500').children('.realizacja_pole').children('.realizacja_klient').stop().animate({"bottom": "0"}, 200);
jQuery(this).children('.respons_980_1500').children('.realizacja_pole').children('.realizacja_tab').children('.realizacja_td').children('.realizacja_td_img').stop().animate({"opacity": "0.8"}, 200);
},
function(event){
jQuery(this).children('.respons_980_1500').children('.realizacja_pole').children('.realizacja_klient').stop().animate({"bottom": "-90px"}, 200);
jQuery(this).children('.respons_980_1500').children('.realizacja_pole').children('.realizacja_tab').children('.realizacja_td').children('.realizacja_td_img').stop().animate({"opacity": "1"}, 200);
}
);
$('.menu_a').hover(
function(event){
if (jQuery(this).hasClass('akt')) {
//nie animuj
} else {
if ($(window).width() >= 992) {
jQuery(this).children('.menu_aa').stop().animate({
'padding-top' : "20px",
'padding-bottom' : "35px"
}, 200);
}
}
},
function(event){
if (jQuery(this).hasClass('akt')) {
//nie animuj
} else {
if ($(window).width() >= 992) {
jQuery(this).children('.menu_aa').stop().animate({
'padding-top' : "30px",
'padding-bottom' : "25px"
}, 200);
}
}
}
);
$('.wysun_menu').hover(
function(event){
if ($(window).width() >= 992) {
jQuery(this).children(".ul_nizej").show();
jQuery(this).children(".ul_nizej").stop().animate({"top": "80px", "opacity": 1}, 300);
}
},
function(event){
if ($(window).width() >= 992) {
jQuery(this).children(".ul_nizej").stop().animate({"top": "90px", "opacity": 0}, 300, function() {
jQuery(this).hide();
});
}
}
);

$('.bm_btn').hover(
function(event){
if (jQuery(this).hasClass('akt')) {
//nie animuj
} else {
if ($(window).width() >= 992) {
jQuery(this).stop().animate({
'padding-top' : "20px",
'padding-bottom' : "35px"
}, 200);
}
}
},
function(event){
if (jQuery(this).hasClass('akt')) {
//nie animuj
} else {
if ($(window).width() >= 992) {
jQuery(this).stop().animate({
'padding-top' : "30px",
'padding-bottom' : "25px"
}, 200);
}
}
}
);

$('.bm_btn_home').hover(
function(event){
jQuery(this).stop().animate({
'background-position-y' : "-80px"
}, 200);
},
function(event){
jQuery(this).stop().animate({
'background-position-y' : "0"
}, 200);
}
);


$('.popup-gallery').magnificPopup({
delegate: '.realizacja_foto_full',
type: 'image',
tLoading: 'Laduje #%curr%...',
removalDelay: 500, //delay removal by X to allow out-animation
callbacks: {
beforeOpen: function() {
// just a hack that adds mfp-anim class to markup
this.st.image.markup = this.st.image.markup.replace('mfp-figure', 'mfp-figure mfp-with-anim');
this.st.mainClass = 'pxg-slide-bottom';
}
},
closeOnContentClick: true,
midClick: true,
gallery: {
enabled: true,
navigateByImgClick: true,
preload: [0,1] // Will preload 0 - before current, and 1 after the current image
},
image: {
tError: '<a href="%url%">Zdjecie #%curr%</a> nie zostalo zaladowane.',
titleSrc: function(item) {
return item.el.attr('title');
}
}
});

$('.checkbox').click(function () {
if ($(this).hasClass('checked')) {
$(this).removeClass('checked');
$(this).children('.checkbox-input').val('');
} else {
$(this).addClass('checked');
var checkbox_value = $(this).children('.checkbox-value').text();
$(this).children('.checkbox-input').val(checkbox_value);
}
//valid
var checked_min = 0;
$('.checkbox').each(function () {
if ($(this).hasClass('checked')) {
checked_min = 1;
}
});
if (checked_min==1) {
$('#nd_lista_uslug').val('1');
} else {
$('#nd_lista_uslug').val('');
}
inputy($('#nd_lista_uslug').get(0));

});


});

var animuj_ciagle = null;

function poZaladowaniu() {
odswiezObrazki();
if ($('.prezentacja').length) {
pokazPrezentacje();
}
}
window.onload = poZaladowaniu;

$(window).resize(function() {
odswiezObrazki()
});
$(document).resize(function() {
odswiezObrazki()
});

</script>
<script type="text/javascript" src="/jvs/script.min.js"></script>
</body>
</html>

