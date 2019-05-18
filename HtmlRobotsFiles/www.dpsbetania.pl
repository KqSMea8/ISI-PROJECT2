<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>DPS Betania w Miechowie. Troskliwa opieka dla seniorow, a takze osob przewlekle chorych.</title>
<meta name="keywords" content="dom spoleczny,dom spokojnej starosci, seniorzy,starsi ludzie, calodobowa opieka, zajecia rehabilitacyjne, pomoc opiekuncza, dom opieki, kompleksowa opieka lekarska  DPS Betania">
<meta name="description" content="W domu opieki znajda schronienie i pomoc opiekunczo-medyczna osoby wymagajace wsparcia z powodu wieku, choroby czy niepelnosprawnosci. Kierowani sa do nas rowniez chorzy z rodzin, ktore nie moga same zapewnic bliskim specjalistycznej opieki i leczenia.  DPS Betania">
<link href='http://fonts.googleapis.com/css?family=Bree+Serif&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href="/css/style.css" rel="stylesheet" type="text/css" media="all">
<link href="/img/favicon.ico" rel="shortcut icon" />

<script type="text/javascript" src="/jvs/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="/jvs/jquery.scrollTo-1.4.3.1-min.js"></script>
<script type="text/javascript" src="/jvs/jquery.event.drag-2.2.js"></script>
<script type="text/javascript" src="/jvs/jquery.event.drag.live-2.2.js"></script>

<script type="text/javascript" src="/jvs/slimbox2.js"></script>
<script type="text/javascript" src="/jvs/mootools-1.2.4-core-yc.js"></script>
<script type="text/javascript" src="/jvs/easing.js"></script>
<link rel="stylesheet" href="/css/slimbox2.css" type="text/css" media="screen" />
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

} else if(e.value != e.defaultValue){
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
</head>

<body>
<div class="boki_960">
<div class="gora">
<img src="/img/b-20.png" /><img src="/img/b-30.png" /><img src="/img/b-40.png" />
<div class="infolinia">
<div class="pytania">Masz pytania? <span>Zadzwon!</span></div>
<div class="numer_infolinii">(41) 383 30 40</div>
</div>
<div class="pod_menu"></div>
<div class="menu"><ul>
<li class="menu_a wysun_menu"><a id="zz_16" class="menu_aa" href="/nasz-dom/"><span class="mas_pole"><span class="mas_txt">Nasz dom</span><span class="mas_zaslonka"></span></span></a><span class="ul_nizej"><ul><li><a href="/nasz-dom/dom-betania/">Dom Betania<span class="mas_17"></span></a></li><li><a href="/nasz-dom/historia/">Historia<span class="mas_24"></span></a></li><li><a href="/nasz-dom/jak-mieszkamy/">Jak mieszkamy?<span class="mas_19"></span></a></li></ul></span><script type="text/javascript">$(".zz_16").addClass("wlacz_podmenu");$(".mas_16").addClass("mas_arrow");</script></li><li class="menu_a"><a id="zd_3" class="menu_aa" href="/galerie/"><span class="mas_pole"><span class="mas_txt">Galerie</span><span class="mas_zaslonka"></span></span></a></li><li class="menu_a wysun_menu"><a id="zz_14" class="menu_aa" href="/nasza-oferta/"><span class="mas_pole"><span class="mas_txt">Nasza oferta</span><span class="mas_zaslonka"></span></span></a><span class="ul_nizej"><ul><li><a href="/nasza-oferta/dla-kogo/">Dla kogo<span class="mas_15"></span></a></li><li><a href="/nasza-oferta/co-oferujemy/">Co oferujemy?<span class="mas_1"></span></a></li><li><a href="/nasza-oferta/pobyt-staly/">Pobyt staly<span class="mas_20"></span></a></li><li><a href="/nasza-oferta/pobyt-czasowy/">Pobyt czasowy<span class="mas_21"></span></a></li><li><a href="/nasza-oferta/oferta-rehabilitacyjna/">Oferta rehabilitacyjna<span class="mas_22"></span></a></li><li><a href="/nasza-oferta/grota-solna/">Grota Solna<span class="mas_25"></span></a></li></ul></span><script type="text/javascript">$(".zz_14").addClass("wlacz_podmenu");$(".mas_14").addClass("mas_arrow");</script></li><li class="menu_a wysun_menu"><a id="zz_23" class="menu_aa" href="/procedura-przyjec/"><span class="mas_pole"><span class="mas_txt">Procedura przyjec</span><span class="mas_zaslonka"></span></span></a></li><li class="menu_a"><a id="zd_2" class="menu_aa" href="/wydarzenia/"><span class="mas_pole"><span class="mas_txt">Wydarzenia</span><span class="mas_zaslonka"></span></span></a></li><li class="menu_a wysun_menu"><a id="zz_28" class="menu_aa" href="/aktualnosci/"><span class="mas_pole"><span class="mas_txt">Aktualnosci</span><span class="mas_zaslonka"></span></span></a><span class="ul_nizej"><ul><li><a href="/aktualnosci/praca/">Praca<span class="mas_35"></span></a></li><li><a href="/aktualnosci/przetarg-012017/">Przetarg 01/2017<span class="mas_33"></span></a></li><li><a href="/aktualnosci/przetarg-022017/">Przetarg 02/2017<span class="mas_34"></span></a></li><li><a href="/aktualnosci/ogloszenia/">Ogloszenia<span class="mas_26"></span></a></li><li><a href="/ogloszenia1/warto-zobaczyc/">Warto zobaczyc!<span class="mas_27"></span></a></li><li><a href="/aktualnosci/dunski-model/">Dunski model<span class="mas_29"></span></a></li><li><a href="/aktualnosci/spotkanie-pilotazowe/">Spotkanie pilotazowe<span class="mas_30"></span></a></li></ul></span><script type="text/javascript">$(".zz_28").addClass("wlacz_podmenu");$(".mas_28").addClass("mas_arrow");</script></li><li class="menu_a"><a id="zd_1" class="menu_aa" href="/kontakt/"><span class="mas_pole"><span class="mas_txt">Kontakt</span><span class="mas_zaslonka"></span></span></a></li>		</div>
<div class="logo">
<div class="logo_rel">
<a href="/" class="logo_a"></a>
<div class="slogan">Dom Pomocy Spolecznej</div>
</div>
</div>
</div>
</div>


<div class="prezentacja">
<a href="javascript:void(0);" class="prez_btn_left"><span class="pra_kropla"></span><span class="pra_strzalka"></span></a>
<a href="javascript:void(0);" class="prez_btn_right"><span class="pra_kropla"></span><span class="pra_strzalka"></span></a>
<div class="prezentacja_pole">
<div class="prezentacja_pole_img">
<div class="prez_fotki_ramka"><div class="prez_fotki_slide">
<img src="/img/prezentacja.php?src=2-002.png&lang=" class="prez_foto" id="animate_6" /><img src="/img/prezentacja.php?src=6-002.jpg&lang=" class="prez_foto" id="animate_1" /><img src="/img/prezentacja.php?src=3-002.png&lang=" class="prez_foto" id="animate_2" /><img src="/img/prezentacja.php?src=7-002.jpg&lang=" class="prez_foto" id="animate_3" /><img src="/img/prezentacja.php?src=1-004.jpg&lang=" class="prez_foto" id="animate_4" /><img src="/img/prezentacja.php?src=2-002.png&lang=" class="prez_foto" id="animate_5" /><img src="/img/prezentacja.php?src=6-002.jpg&lang=" class="prez_foto" id="animate_0" />			</div></div>
</div>
<div class="prezentacja_pod_menu"></div>
<div class="prezentacja_menu"><div class="prezentacja_menu_tab">
<a id="poz_dol_1" class="prez_dots_dol_k" href="javascript:przelaczSlide(1);"><span class="s_cell"><span class="s_txt">Oferty pracy! <br /></span><span class="s_zaslonka"></span><span class="s_akt" style="display:none";></span></span></a><a id="poz_dol_2" class="prez_dots_dol_k" href="javascript:przelaczSlide(2);"><span class="s_cell"><span class="s_txt">Pobyt staly</span><span class="s_zaslonka"></span><span class="s_akt" style="display:none";></span></span></a><a id="poz_dol_3" class="prez_dots_dol_k" href="javascript:przelaczSlide(3);"><span class="s_cell"><span class="s_txt">Grota Solna</span><span class="s_zaslonka"></span><span class="s_akt" style="display:none";></span></span></a><a id="poz_dol_4" class="prez_dots_dol_k" href="javascript:przelaczSlide(4);"><span class="s_cell"><span class="s_txt">Pobyt czasowy</span><span class="s_zaslonka"></span><span class="s_akt" style="display:none";></span></span></a><a id="poz_dol_5" class="prez_dots_dol_k" href="javascript:przelaczSlide(5);"><span class="s_cell"><span class="s_txt">Oferta rehabilitacyjna</span><span class="s_zaslonka"></span><span class="s_akt" style="display:none";></span></span></a>		</div></div>
<div class="prezentacja_info">
<div class="pi_td">
<div class="pi_h1"></div>
<div class="pi_txt"></div>
</div>
</div>
<div class="prezentacja_status">
<div class="ps_td">
<a id="poz_1" class="prez_dots_k" href="javascript:przelaczSlide(1);"></a><a id="poz_2" class="prez_dots_k" href="javascript:przelaczSlide(2);"></a><a id="poz_3" class="prez_dots_k" href="javascript:przelaczSlide(3);"></a><a id="poz_4" class="prez_dots_k" href="javascript:przelaczSlide(4);"></a><a id="poz_5" class="prez_dots_k" href="javascript:przelaczSlide(5);"></a>			</div>
</div>
<div class="prezentacja_wiecej"><a href="javascript:void(0);" class="prez_btn"></a></div>
</div>
</div>

<script type="text/javascript" language="javascript">

$('.prez_foto').hide();
$('.prezentacja_info').hide();
$('.prezentacja_wiecej').hide();

var szerokoscSlajdu = 960;
var pozycjaStartowa = 0 - szerokoscSlajdu;
var z_aktywna = 1;
var z_aktywnych = 5;
var z_aktywnych_p = z_aktywnych+1;
var z_przycisku = 0;
var animacja_stop = 0;
var h1_animacji = new Array();
var h2_animacji = new Array();
var linki_animacji = new Array();
var linki_anchor = new Array();
h1_animacji[1] = "Oferty pracy! <br />"; h2_animacji[1] = ""; linki_animacji[1] = "http://www.dpsbetania.pl/aktualnosci/praca/"; linki_anchor[1] = "Szczegoly"; h1_animacji[2] = "Pobyt staly"; h2_animacji[2] = "Zapewniamy calodobowa pomoc opiekunczo-medyczna dla osob starszych i somatycznie chorych"; linki_animacji[2] = "/nasza-oferta/pobyt-staly/"; linki_anchor[2] = "Dowiedz sie wiecej"; h1_animacji[3] = "Grota Solna"; h2_animacji[3] = "Oferujemy sesje w naszej grocie solnej. "; linki_animacji[3] = "http://www.dpsbetania.pl/nasza-oferta/grota-solna/"; linki_anchor[3] = "Dowiedz sie wiecej"; h1_animacji[4] = "Pobyt czasowy"; h2_animacji[4] = "Rehabilitacja i terapia dla osob somatycznie chorych"; linki_animacji[4] = "/nasza-oferta/pobyt-czasowy/"; linki_anchor[4] = "Dowiedz sie wiecej"; h1_animacji[5] = "Oferta rehabilitacyjna"; h2_animacji[5] = "Jednorazowe zabiegi w ramach terapii rehabilitacyjnej"; linki_animacji[5] = "/nasza-oferta/oferta-rehabilitacyjna/"; linki_anchor[5] = "Dowiedz sie wiecej"; //$("#prezentacja").click(function(){
//window.location = linki_animacji[z_aktywna_2];
//return false;
//});

function animuj(gdzie) {

if(typeof(gdzie)==='undefined') gdzie = 0;

if (animacja_stop==0) {

if (z_przycisku == 0) {
//Y
++z_aktywna;
if (z_aktywna>z_aktywnych) {
pozycjaKoncowa = 0 - szerokoscSlajdu;
z_aktywna = 1;
} else {
pozycjaKoncowa = 0 - z_aktywna * szerokoscSlajdu;
}

} else {

if (gdzie=="next") {

++z_aktywna;
if (z_aktywna>z_aktywnych) {
pozycjaKoncowa = 0 - szerokoscSlajdu;
z_aktywna = 1;
} else {
pozycjaKoncowa = 0 - z_aktywna * szerokoscSlajdu;
}

} else if (gdzie=="prev") {

--z_aktywna;
if (z_aktywna==0) {
pozycjaKoncowa = 0;
z_aktywna = z_aktywnych;
} else {
pozycjaKoncowa = 0 - z_aktywna * szerokoscSlajdu;
}

} else if (gdzie>0) {

if (z_aktywna != gdzie) {
z_aktywna = gdzie;
pozycjaKoncowa = 0 - z_aktywna * szerokoscSlajdu;
}

}

}

$(".prez_fotki_slide").animate({
left: pozycjaKoncowa
}, 500, function() {
// Animation complete.
if (z_aktywna==z_aktywnych) {

if (gdzie=="prev") {
pozTeraz = 0 - z_aktywnych * szerokoscSlajdu;
} else {
pozTeraz = 0;
}

$(".prez_fotki_slide").css("left", pozTeraz);
}


if (z_przycisku == 1) {
z_przycisku = 0;
}
});

$(".prezentacja_info").animate({
opacity: 0
}, 250, function() {
// Animation complete.
$('.pi_h1').html(h1_animacji[z_aktywna]);
$('.pi_txt').html(h2_animacji[z_aktywna]);
$('.prez_btn').attr("href", linki_animacji[z_aktywna]);
$('.prez_btn').html(linki_anchor[z_aktywna]);
$('.prez_dots_k').removeClass("akt");
$('#poz_'+z_aktywna+'').addClass("akt");
$('.prez_dots_dol_k').children(".s_cell").children(".s_akt").hide();
$('#poz_dol_'+z_aktywna+'').children(".s_cell").children(".s_akt").show();

$(".prezentacja_info").animate({
opacity: 1
}, 250);

});

$(".prezentacja_wiecej").animate({
opacity: 0,
left: "511px"
}, 250, function() {

$(".prezentacja_wiecej").animate({
opacity: 1,
left: "361px"
}, 250);

});



$(".prez_foto").animate({opacity: 0}, 200);


$("#animate_"+z_aktywna+"").stop().animate({opacity: 1}, 200);
if (z_aktywna==1) {
$("#animate_0").stop().animate({opacity: 1}, 200);
} else if (z_aktywna==z_aktywnych) {
$("#animate_"+z_aktywnych_p+"").stop().animate({opacity: 1}, 200);
}


}

}

$(".prezentacja").mouseover(function() {
animacja_stop = 1;
}).mouseout(function(){
animacja_stop = 0;
});

function przelaczSlide(gdzie) {
clearInterval(animuj_ciagle);
animacja_stop = 0;
z_przycisku = 1;
animuj_ciagle=setInterval(function(){animuj()},8000);
animuj(gdzie);
}

$(".prez_btn_left").click(function(){
przelaczSlide('prev');
});
$(".prez_btn_right").click(function(){
przelaczSlide('next');
});

var animuj_ciagle = null;
function pokazPrezentacje() {
$('.prez_foto').show();
$('.prezentacja_info').show();
$('.prezentacja_wiecej').show();
animuj_ciagle=setInterval(function(){animuj()},8000);
}

$(".prez_fotki_slide").css("left", pozycjaStartowa);
$('.pi_h1').html(h1_animacji[z_aktywna]);
$('.pi_txt').html(h2_animacji[z_aktywna]);
$('.prez_btn').attr("href", linki_animacji[z_aktywna]);
$('.prez_btn').html(linki_anchor[z_aktywna]);
$('#poz_'+z_aktywna+'').addClass("akt");
$('#poz_dol_'+z_aktywna+'').children(".s_cell").children(".s_akt").show();

$(".prez_foto").animate({opacity: 0}, 1);
$("#animate_1").stop().animate({opacity: 1}, 1);

</script>

<div class="boki_960">

<div class="wyczysc" style="height:15px;">&nbsp;</div>

<div class="naglowek">
<h3>W naszym osrodku zapewniamy<span>&nbsp;</span></h3>
</div>

<div class="glowna_ikonki">

<a href="nasza-oferta/co-oferujemy/#kompleksowa-opieka-lekarska" class="glowna_ikonka">
<span class="gi_ico gii_s_1 gii_1"></span>
<span class="gi_ico gii_s_2 gii_1_h"></span>
<span class="gi_nazwa gi_nazwa_1"><span class="gi_nazwa_td">Kompleksowa opieka lekarska</span></span>
<span class="gi_nazwa gi_nazwa_2"><span class="gi_nazwa_td">Kompleksowa opieka lekarska</span></span>
<span class="gi_tlo"></span>
<span class="gi_sep"></span>		</a><a href="nasza-oferta/co-oferujemy/#calodobowa-opieka" class="glowna_ikonka">
<span class="gi_ico gii_s_1 gii_2"></span>
<span class="gi_ico gii_s_2 gii_2_h"></span>
<span class="gi_nazwa gi_nazwa_1"><span class="gi_nazwa_td">Calodobowa opieka</span></span>
<span class="gi_nazwa gi_nazwa_2"><span class="gi_nazwa_td">Calodobowa opieka</span></span>
<span class="gi_tlo"></span>
<span class="gi_sep"></span>		</a><a href="nasza-oferta/co-oferujemy/#przystosowane-dla-osob-niepelnosprawnych" class="glowna_ikonka">
<span class="gi_ico gii_s_1 gii_3"></span>
<span class="gi_ico gii_s_2 gii_3_h"></span>
<span class="gi_nazwa gi_nazwa_1"><span class="gi_nazwa_td">Przystosowane dla osob niepelnosprawnych</span></span>
<span class="gi_nazwa gi_nazwa_2"><span class="gi_nazwa_td">Przystosowane dla osob niepelnosprawnych</span></span>
<span class="gi_tlo"></span>
<span class="gi_sep"></span>		</a><a href="nasza-oferta/co-oferujemy/#rehabilitacje-i-terapie-zajeciowe" class="glowna_ikonka">
<span class="gi_ico gii_s_1 gii_4"></span>
<span class="gi_ico gii_s_2 gii_4_h"></span>
<span class="gi_nazwa gi_nazwa_1"><span class="gi_nazwa_td">Rehabilitacje i terapie zajeciowe</span></span>
<span class="gi_nazwa gi_nazwa_2"><span class="gi_nazwa_td">Rehabilitacje i terapie zajeciowe</span></span>
<span class="gi_tlo"></span>
</a><a href="nasza-oferta/co-oferujemy/#mozliwosc-przyjmowania-gosci" class="glowna_ikonka">
<span class="gi_ico gii_s_1 gii_5"></span>
<span class="gi_ico gii_s_2 gii_5_h"></span>
<span class="gi_nazwa gi_nazwa_1"><span class="gi_nazwa_td">Mozliwosc przyjmowania gosci</span></span>
<span class="gi_nazwa gi_nazwa_2"><span class="gi_nazwa_td">Mozliwosc przyjmowania gosci</span></span>
<span class="gi_tlo"></span>
<span class="gi_sep"></span>		</a><a href="nasza-oferta/co-oferujemy/#indywidualne-diety" class="glowna_ikonka">
<span class="gi_ico gii_s_1 gii_6"></span>
<span class="gi_ico gii_s_2 gii_6_h"></span>
<span class="gi_nazwa gi_nazwa_1"><span class="gi_nazwa_td">Indywidualne diety</span></span>
<span class="gi_nazwa gi_nazwa_2"><span class="gi_nazwa_td">Indywidualne diety</span></span>
<span class="gi_tlo"></span>
<span class="gi_sep"></span>		</a><a href="nasza-oferta/co-oferujemy/#dostep-do-kultury-i-rozrywki" class="glowna_ikonka">
<span class="gi_ico gii_s_1 gii_7"></span>
<span class="gi_ico gii_s_2 gii_7_h"></span>
<span class="gi_nazwa gi_nazwa_1"><span class="gi_nazwa_td">Dostep do kultury i rozrywki</span></span>
<span class="gi_nazwa gi_nazwa_2"><span class="gi_nazwa_td">Dostep do kultury i rozrywki</span></span>
<span class="gi_tlo"></span>
<span class="gi_sep"></span>		</a><a href="nasza-oferta/co-oferujemy/#dostep-do-windy" class="glowna_ikonka">
<span class="gi_ico gii_s_1 gii_8"></span>
<span class="gi_ico gii_s_2 gii_8_h"></span>
<span class="gi_nazwa gi_nazwa_1"><span class="gi_nazwa_td">Dostep do windy</span></span>
<span class="gi_nazwa gi_nazwa_2"><span class="gi_nazwa_td">Dostep do windy</span></span>
<span class="gi_tlo"></span>
</a><a href="nasza-oferta/co-oferujemy/#mozliwosc-transportu" class="glowna_ikonka">
<span class="gi_ico gii_s_1 gii_9"></span>
<span class="gi_ico gii_s_2 gii_9_h"></span>
<span class="gi_nazwa gi_nazwa_1"><span class="gi_nazwa_td">Mozliwosc transportu</span></span>
<span class="gi_nazwa gi_nazwa_2"><span class="gi_nazwa_td">Mozliwosc transportu</span></span>
<span class="gi_tlo"></span>
</a><a href="co-oferujemy/telewizor-radio-telefon-i-internet/#" class="glowna_ikonka">
<span class="gi_ico gii_s_1 gii_10"></span>
<span class="gi_ico gii_s_2 gii_10_h"></span>
<span class="gi_nazwa gi_nazwa_1"><span class="gi_nazwa_td">Telewizor, radio, telefon i internet</span></span>
<span class="gi_nazwa gi_nazwa_2"><span class="gi_nazwa_td">Telewizor, radio, telefon i internet</span></span>
<span class="gi_tlo"></span>
</a><a href="nasza-oferta/co-oferujemy/#system-alarmowy-i-przywolywawczy" class="glowna_ikonka">
<span class="gi_ico gii_s_1 gii_11"></span>
<span class="gi_ico gii_s_2 gii_11_h"></span>
<span class="gi_nazwa gi_nazwa_1"><span class="gi_nazwa_td">System alarmowy i przywolywawczy</span></span>
<span class="gi_nazwa gi_nazwa_2"><span class="gi_nazwa_td">System alarmowy i przywolywawczy</span></span>
<span class="gi_tlo"></span>
</a><a href="nasza-oferta/co-oferujemy/#lazienki-w-kazdym-pokoju" class="glowna_ikonka">
<span class="gi_ico gii_s_1 gii_12"></span>
<span class="gi_ico gii_s_2 gii_12_h"></span>
<span class="gi_nazwa gi_nazwa_1"><span class="gi_nazwa_td">Lazienki w kazdym pokoju</span></span>
<span class="gi_nazwa gi_nazwa_2"><span class="gi_nazwa_td">Lazienki w kazdym pokoju</span></span>
<span class="gi_tlo"></span>
</a>	</div>


<div class="glowna_tab">
<div class="gt_td_1">
<div class="naglowek">
<h3>Dom Pomocy Spolecznej<span>&nbsp;</span></h3>
</div>
<div class="pady">
<div class="box_glowna_h1">Calodobowa opieka dla seniorow</div>
<div class="box_glowna_txt"><div style="text-align: justify;">
<strong>Dom Pomocy Spolecznej Betania</strong> zaczal istniec wraz z pierwszym mieszkancem, kt&oacute;ry w 1994 roku pojawil sie w naszych progach. Jednak idea i potrzeba stworzenia tego...</div>
<div style="text-align: justify;">
&nbsp;</div>
<div style="text-align: justify;">
<!-- www.DarmowyLicznik.pl -->	<br />
<div class="image-rotator">
<div class="rotator-slide" id="rotator-slide-1">
&nbsp;</div>
</div>
<!-- www.DarmowyLicznik.pl -->	<br />
<div class="image-rotator">
<div class="rotator-slide" id="rotator-slide-1">
&nbsp;</div>
</div>
<br />
<!-- END www.DarmowyLicznik.pl --><br />
<!-- END www.DarmowyLicznik.pl --></div>
</div>

<div class="nad_btn" align="right"><a href="/nasz-dom/" class="btn">Wiecej</a></div>

</div>

</div>
<div class="gt_td_2">
<div class="naglowek">
<h3>Galeria zdjec<span>&nbsp;</span></h3>
</div>
<div class="galeria_glowna">

<a href="/galerie/" class="galeria_glowna_kolko"><img src="/img/galeria-glowna-mini.php?src=5-003.jpg" class="galeria_glowna_img" alt="Gal" /><span class="galeria_glowna_zaslonka"></span></a><a href="/galerie/" class="galeria_glowna_kolko"><img src="/img/galeria-glowna-mini.php?src=8-005.jpg" class="galeria_glowna_img" alt="Gal" /><span class="galeria_glowna_zaslonka"></span></a><a href="/galerie/" class="galeria_glowna_kolko"><img src="/img/galeria-glowna-mini.php?src=4-013.jpg" class="galeria_glowna_img" alt="Gal" /><span class="galeria_glowna_zaslonka"></span></a>
<div class="nad_btn" align="right"><a href="/galerie/" class="btn">Zobacz wiecej zdjec</a></div>

</div>
</div>
</div>

</div>
<div class="stopka">
<div class="stopka_img boki_960">
<div class="stopka_menu"><a class="wysun_menu" href="/nasza-oferta/">Nasza oferta</a></div>
<div class="stopka_td_1"><div>
Dom pomocy spolecznej Betania</div>
<div>
ul. ks. Skorupki 19</div>
<div>
32-200 Miech&oacute;w</div>
</div>
<div class="stopka_td_2"><div>
tel. (41) 383 30 40</div>
<div>
tel./fax (41) 383 16 48</div>
</div>
<div class="realizacja"><span>Realisation:<a href="http://www.cepixel.com"><img src="/img/cepixel-logo.png" alt="CePixel" /></a></span></div>
</div>
</div>

<script type="text/javascript">

$('.menu_a').hover(
function(event){
jQuery(this).children(".menu_aa").children(".mas_pole").children(".mas_zaslonka").stop().animate({"top": "0"}, 300);
},
function(event){
jQuery(this).children(".menu_aa").children(".mas_pole").children(".mas_zaslonka").stop().animate({"top": "50px"}, 300);
}
);

$('.s_cell').hover(
function(event){
jQuery(this).children(".s_zaslonka").stop().animate({"top": "0"}, 300);
},
function(event){
jQuery(this).children(".s_zaslonka").stop().animate({"top": "80px"}, 300);
}
);

$('.prez_btn_left').hover(
function(event){
$(this).animate({  borderSpacing: -4 }, {
step: function(now,fx) {
$(this).css('-webkit-transform','rotate('+now+'deg)');
$(this).css('-moz-transform','rotate('+now+'deg)');
$(this).css('transform','rotate('+now+'deg)');
},
duration:300
},'linear');
},
function(event){
$(this).animate({  borderSpacing: 4 }, {
step: function(now,fx) {
$(this).css('-webkit-transform','rotate('+now+'deg)');
$(this).css('-moz-transform','rotate('+now+'deg)');
$(this).css('transform','rotate('+now+'deg)');
},
duration:300
},'linear');
}
);

$('.prez_btn_right').hover(
function(event){
$(this).animate({  borderSpacing: -4 }, {
step: function(now,fx) {
$(this).css('-webkit-transform','rotate('+now+'deg)');
$(this).css('-moz-transform','rotate('+now+'deg)');
$(this).css('transform','rotate('+now+'deg)');
},
duration:300
},'linear');
},
function(event){
$(this).animate({  borderSpacing: 4 }, {
step: function(now,fx) {
$(this).css('-webkit-transform','rotate('+now+'deg)');
$(this).css('-moz-transform','rotate('+now+'deg)');
$(this).css('transform','rotate('+now+'deg)');
},
duration:300
},'linear');
}
);

$('.glowna_ikonka').hover(
function(event){
jQuery(this).children(".gii_s_1").stop().animate({"opacity": "0"}, 300);
jQuery(this).children(".gii_s_2").stop().animate({"opacity": "1"}, 300);
jQuery(this).children(".gi_nazwa_1").stop().animate({"opacity": "0"}, 300);
jQuery(this).children(".gi_nazwa_2").stop().animate({"opacity": "1"}, 300);
jQuery(this).children(".gi_tlo").stop().animate({"opacity": "1"}, 300);

},
function(event){
jQuery(this).children(".gii_s_1").stop().animate({"opacity": "1"}, 300);
jQuery(this).children(".gii_s_2").stop().animate({"opacity": "0"}, 300);
jQuery(this).children(".gi_nazwa_1").stop().animate({"opacity": "1"}, 300);
jQuery(this).children(".gi_nazwa_2").stop().animate({"opacity": "0"}, 300);
jQuery(this).children(".gi_tlo").stop().animate({"opacity": "0"}, 300);
}
);

$('.galeria_glowna_kolko').hover(
function(event){
jQuery(this).children(".galeria_glowna_zaslonka").stop().animate({"opacity": "1"}, 300);
jQuery(this).children(".galeria_glowna_img").stop().animate({"width": "160px", "height": "160px", "left": "-10px", "top": "-10px"}, 300);
},
function(event){
jQuery(this).children(".galeria_glowna_zaslonka").stop().animate({"opacity": "0"}, 300);
jQuery(this).children(".galeria_glowna_img").stop().animate({"width": "140px", "height": "140px", "left": "0", "top": "0"}, 300);
}
);

$('.gal_foto').hover(
function(event){
jQuery(this).children(".gf_zaslonka").stop().animate({"opacity": "1"}, 300);
jQuery(this).children(".gf_img").stop().animate({"width": "230px", "height": "230px", "left": "-10px", "top": "-10px"}, 300);
},
function(event){
jQuery(this).children(".gf_zaslonka").stop().animate({"opacity": "0"}, 300);
jQuery(this).children(".gf_img").stop().animate({"width": "210px", "height": "210px", "left": "0", "top": "0"}, 300);
}
);

$('.fotka_galeria').hover(
function(event){
jQuery(this).children(".fg_zaslonka").stop().animate({"opacity": "1"}, 300);
jQuery(this).children(".fg_img").stop().animate({"width": "230px", "height": "230px", "left": "-10px", "top": "-10px"}, 300);
},
function(event){
jQuery(this).children(".fg_zaslonka").stop().animate({"opacity": "0"}, 300);
jQuery(this).children(".fg_img").stop().animate({"width": "210px", "height": "210px", "left": "0", "top": "0"}, 300);
}
);

$('.wysun_menu').hover(
function(event){
jQuery(this).children(".ul_nizej").show();
jQuery(this).children(".ul_nizej").stop().animate({"top": "37px", "opacity": 1}, 300);
},
function(event){
jQuery(this).children(".ul_nizej").stop().animate({"top": "7px", "opacity": 0}, 300, function() {
jQuery(this).hide();
});
}
);

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

});

var animuj_ciagle = null;

function poZaladowaniu() {
pokazPrezentacje();
}
window.onload = poZaladowaniu;

</script>
</body>
</html>

