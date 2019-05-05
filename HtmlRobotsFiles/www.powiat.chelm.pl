<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Powiat chelmski - powiat - Strona glowna</title>
<meta name=description content="strona glowna">
<meta name=keywords content="strona glowna">
<meta name=copyright content="E-studio Software Sp. J. <poczta@estudio.com.pl>">
<meta name=author content="E-studio: Kamil Kicka <kamil.kicka@estudio.com>">
<meta name=distribution content=global>
<meta name=robots content="index,follow">
<meta http-equiv=content-language content=pl>
<meta http-equiv=content-type content="text/html; charset=utf-8">
<link rel="shortcut icon" href="http://www.powiat.chelm.pl/public/skins/portal/images/favicon.ico" />
<link href=" http://www.powiat.chelm.pl/public/skins/portal/styles/reset.css" media="screen" rel="stylesheet" type="text/css" >
<link href=" http://www.powiat.chelm.pl/public/skins/portal/styles/screen.form.css" media="screen" rel="stylesheet" type="text/css" >
<link href=" http://www.powiat.chelm.pl/public/skins/portal/styles/screen.layout.css" media="screen" rel="stylesheet" type="text/css" >
<link href=" http://www.powiat.chelm.pl/public/skins/portal/styles/screen.breadcrumb.css" media="screen" rel="stylesheet" type="text/css" >
<link href=" http://www.powiat.chelm.pl/public/skins/portal/styles/screen.colorbox.css" media="screen" rel="stylesheet" type="text/css" >
<link href=" http://www.powiat.chelm.pl/public/skins/portal/styles/screen.nivoslider.css" media="screen" rel="stylesheet" type="text/css" >
<link href=" http://www.powiat.chelm.pl/public/skins/portal/styles/screen.rss.css" media="screen" rel="stylesheet" type="text/css" >
<link href=" http://www.powiat.chelm.pl/public/skins/portal/styles/ui.css" media="screen" rel="stylesheet" type="text/css" >
<link href=" http://www.powiat.chelm.pl/public/skins/portal/styles/screen.news.css" media="screen" rel="stylesheet" type="text/css" >
<link href=" http://www.powiat.chelm.pl/public/skins/portal/styles/screen.pagination.css" media="screen" rel="stylesheet" type="text/css" ><!--[if IE 7]><link rel="stylesheet" href="/public/skins/portal/fix-IE7.css" type="text/css" media="screen"><![endif]-->
<!--[if IE 8]><link rel="stylesheet" href="/public/skins/portal/fix-IE8.css" type="text/css" media="screen"><![endif]-->
<!--<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js"></script>-->

<script type='text/javascript' src='http://code.jquery.com/jquery-1.7.2.min.js'></script>
<script src='http://code.responsivevoice.org/responsivevoice.js'></script>

<script type="text/javascript">
// zmienne wykorzystywane w pliku jquery.scripts.js
var sciezka = '/public/skins/portal/';
var domena = '/';
var tooltips = {};
tooltips["tips"] = {};
tooltips["tips_ref"] = {};
tooltips["tips"]["show_bussinesscard"]   = "pokaz formularz dodawania wizytowek";
tooltips["tips"]["hide_bussinesscard"] = "ukryj formularz dodawania wizytowek";
tooltips["tips"]["postcard_form"] = "ukrywa formularz wysylania pocztowek";
tooltips["tips"]["large_map"] = "pokazuje mape w fullscreen";
</script>

<script type="text/javascript" src=" http://www.powiat.chelm.pl/public/skins/portal/scripts/tools.js"></script>
<script type="text/javascript" src=" http://www.powiat.chelm.pl/public/skins/portal/scripts/jquery-ui-1.8.5.min.js"></script>
<script type="text/javascript" src=" http://www.powiat.chelm.pl/public/skins/portal/scripts/jquery.colorbox-min.js"></script>
<script type="text/javascript" src=" http://www.powiat.chelm.pl/public/skins/portal/scripts/custom_select/ui.selectmenu.js"></script>
<script type="text/javascript" src=" http://www.powiat.chelm.pl/public/skins/portal/scripts/nivoslider.js"></script>
<script type="text/javascript" src=" http://www.powiat.chelm.pl/public/skins/portal/scripts/jquery.form.js"></script>
<script type="text/javascript" src=" http://www.powiat.chelm.pl/public/skins/portal/scripts/ajax.history.js"></script>
<script type="text/javascript" src=" http://www.powiat.chelm.pl/public/skins/portal/scripts/player.js"></script>
<script type="text/javascript" src=" http://www.powiat.chelm.pl/public/scripts/js/data_tables/jquery.jeditable.js"></script>
<script type="text/javascript" src=" http://www.powiat.chelm.pl/public/scripts/js/data_tables/jquery.dataTables.js"></script>
<script type="text/javascript" src=" http://www.powiat.chelm.pl/public/skins/portal/scripts/scripts.js"></script>
<script type="text/javascript" src="http://www.powiat.chelm.pl/public/skins/portal/scripts/cufon-yui.js"></script>
<script type="text/javascript" src="http://www.powiat.chelm.pl/public/skins/portal/scripts/BebasNeue.js"></script>
<script type="text/javascript">
jQuery(document).ready(function() {
Cufon.replace('h1,h2,h3,h4,h5,h6,#news_list .author, #navigation-block .sprite', {hover: true});
});

jQuery(document).ajaxComplete(function() {
Cufon.refresh();
});
</script>
<script type="text/javascript"> //Cufon.now(); </script>
<script type='text/javascript'>
//Speak selected text
var selectedText = "";
var last_selectedText = "";
function getSelectionText() {
var text = "";
if (window.getSelection) {
text = window.getSelection().toString();
} else if (document.selection && document.selection.type != "Control") { // for Internet Explorer 8 and below
text = document.selection.createRange().text;
}
return text;
}
jQuery(document).ready(function (){ // when the document has completed loading
jQuery('div,pre').on("mouseup touchend", function (e){ // attach the mouseup event for all div and pre tags
onMouseUp();
});
});

function onMouseUp() {
selectedText = getSelectionText();
console.log("Selected text *" + selectedText + "*");
if (selectedText!=last_selectedText && selectedText!="") {
last_selectedText = selectedText;
responsiveVoice.cancel(); // stop anything currently being spoken
responsiveVoice.speak(selectedText,'Polish Female'); //speak the text as returned by getSelectionText

//Clear selectedText after some time
setTimeout(function(){last_selectedText="";},1000);
}
}


</script>

</head>
<link rel="stylesheet" type="text/css" href="http://www.powiat.chelm.pl/public/styles/cookie-policy.css" media="all" />
<script type="text/javascript" src="http://www.powiat.chelm.pl/public/scripts/js/CIConfig.js"></script>
<script type="text/javascript" src="http://www.powiat.chelm.pl/public/scripts/js/CookieInformation.js"></script>

<body onmouseUp=onMouseUp();>
<script type="text/javascript">
var CookieInfo = new CookieInformation();
CookieInfo.attach();
</script>
<div id="ajax_info"></div>
<div id="wrapper">
<div id="top_container">
<a id="page_top"></a>
<div id="top">
<div id="blind_version">
<form method="post" action=""><input type="hidden" name="PHPSESSID" value="b0653732422c98afcba3c211af5a83f8" />
<input type=hidden name=high_contrast value="on" >
<input type="submit" value="duzy kontrast" >
</form>
</div>    <div id="top_strip">
<!--<div id="links">
<ul>
<li><a href="http://www.powiat.chelm.pl/">http://www.powiat.chelm.pl</a></li>
<li> | </li>
<li><a target="_blank" href="http://www.lubelskie.pl/">lubelskie.pl</a></li>
<li> | </li>
<li><a target="_blank" href="http://www.powiat.chelm.pl/">Starostwo Powiatowe</a></li>
<li> | </li>
<li><a target="_self" href="http://www.powiat.chelm.pl/mapa-strony">Mapa Serwisu</a></li>
</ul>
</div>-->

<div id="languages">
<script type="text/javascript">
var f_changeLanguage = function(value){
document.changeLanguage.language.value = value;
document.changeLanguage.submit();
}

</script>
<form action="http://www.powiat.chelm.pl/" method="POST" name="changeLanguage"><input type="hidden" name="PHPSESSID" value="b0653732422c98afcba3c211af5a83f8" />
<input type="hidden" name="language" id="language" value="pl" />
</form>
<span class="active" onClick="f_changeLanguage('pl');"><img src="http://www.powiat.chelm.pl/public/skins/portal/images/flags/pl.png" title="polski" alt="polski" /></span>
<span  onClick="f_changeLanguage('en');"><img src="http://www.powiat.chelm.pl/public/skins/portal/images/flags/en.png" title="angielski" alt="angielski" /></span>
<span  onClick="f_changeLanguage('uk');"><img src="http://www.powiat.chelm.pl/public/skins/portal/images/flags/uk.png" title="ukrainski" alt="ukrainski" /></span>

</div>

<div id="font_resizer">
Zmien rozmiar czcionki:
<a style="font-size: 11px;" onclick="fontsize.decrement('#content_container'); return false;" href="#" title="Pomniejsz">A</a>
<a style="font-size: 13px;" onclick="fontsize.reset('#content_container'); return false;" href="#" title="Oryginalna wielkosc">A</a>
<a style="font-size: 15px;" onclick="fontsize.increment('#content_container'); return false;" href="#" title="Powieksz">A</a>

</div>
<script type="text/javascript" src="/public/scripts/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/public/scripts/js/zoomify.js"></script>

<div id="search_box">
<form style="height: 32px;" method="post" action="http://www.powiat.chelm.pl/" name="search"><input type="hidden" name="PHPSESSID" value="b0653732422c98afcba3c211af5a83f8" />
<div id="form-container">
<div>
<input type="hidden" value="62" name="pid">
<input type="text" class="fraza" name="fraza" value="wpisz szukana fraze...">
<input type="submit" value="" class="search_submit" name="submit">
</div>
<div class="fancy-panel sprite" style="display: none;">
<div class="categories">
<label class="main-cat"><input type="checkbox" name="type[]" value="newsandtext" class="all-cats" checked ><span>Newsy i artykuly</span></label>

<ul>
<li><label><input type="checkbox" name="categories[news]" value="1" checked class="sub-cat" ><span>Newsy</span></label></li>

<li><label><input type="checkbox" name="categories[text]" value="1" checked class="sub-cat" ><span>Artykuly</span></label></li>
</ul>

</div>

<div class="misc">
<label><input type="checkbox" name="type[]" value="galleries"><span>Galerie</span></label>
<!--   <label><input type="checkbox" name="type[]" value="ads"><span>Tablica ogloszen</span></label>-->
<!--    <label><input type="checkbox" name="type[]" value="ask"><span>Pytania do burmistrza</span></label>-->
<!--    <label><input type="checkbox" name="type[]" value="guestbook"><span>Ksiega gosci</span></label>-->
<label><input type="checkbox" name="type[]" value="bussinescard"><span>Wizytowki</span></label>
<!--    <label><input type="checkbox" name="type" value="forum"><span>Forum</span></label> -->
</div>
<div class="clear"></div>
</div>
</div>

</form>
</div>


<div class="szlak"><a href="http://turystyka.powiat.chelm.pl/" target="_blank"><img src="http://www.powiat.chelm.pl/public/skins/portal/images/szlak_kreda_pisany.png"  title="Szlak kreda pisany" alt="Szlak kreda pisany"/></a></div>

</div>

<div id="logo"><a href="http://www.powiat.chelm.pl/" ><img alt="Starostwo Powiatowe w Chelmie" src="http://www.powiat.chelm.pl/public/skins/portal/images/logo.png"></a></div>
<div id="navigation-block"><ul><li class="active submenu sprite pos_0" id=aktualnosci><a class="sprite" href="http://www.powiat.chelm.pl/aktualnosci_p_1125.html">Aktualnosci</a></li><li class=" submenu sprite pos_1" id=starostwo_powiatowe><a class="sprite" href="http://www.powiat.chelm.pl/starostwo_powiatowe_p_1117.html">Starostwo Powiatowe</a><ul class="nodes"><li><a class="sprite" href="http://www.powiat.chelm.pl/schemat_organizacyjny_p_1117.html">Schemat organizacyjny</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/spis_telefonow_p_1126.html">Spis telefonow</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/praca_urzedu_p_1290.html">Praca urzedu</a></li></ul></li><li class="active submenu sprite pos_2" id=powiat_chelmski><a class="sprite" href="http://www.powiat.chelm.pl/powiat_chelmski_p_1125.html">Powiat Chelmski</a><ul class="nodes"><li><a class="sprite" href="http://www.powiat.chelm.pl/informacje_ogolne_p_1106.html">Informacje ogolne</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/gminy_p_1108.html">Gminy</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/mapa/" target="_blank">Interaktywna mapa</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/skrzynki_podawcze_p_1175.html">Skrzynki podawcze</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/biuletyny_p_1174.html">Biuletyny</a></li></ul></li><li class="active submenu sprite pos_3" id=e-powiat><a class="sprite" href="http://www.powiat.chelm.pl/e-powiat_p_1125.html">E-powiat</a><ul class="nodes"><li><a class="sprite" href="http://www.powiat.chelm.pl/zalatwianie_spraw_p_1172.html">Zalatwianie spraw</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/katalog_e-uslug_p_1167.html">Katalog e-uslug</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/postepowania_p_1168.html">Postepowania</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/ogloszenia_p_1169.html">Ogloszenia</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/ksiazka_teleadresowa_p_1170.html">Ksiazka teleadresowa</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/stan_spraw_p_1171.html">Stan spraw</a></li></ul></li><li class=" submenu sprite pos_4" id=kontakt><a class="sprite" href="http://www.powiat.chelm.pl/kontakt_p_1176.html">Kontakt</a></li></ul>
<script type="text/javascript">
$(document).ready(function () {
$('#navigation-block ul li').hover(
function () {
//show its submenu
$('ul', this).stop(true,true).fadeIn(200);
},

function () {
//hide its submenu
$('ul', this).stop(true,true).fadeOut(200);
});
});

</script>
</div>

<div id="top_slider">
<div id="rps">
<div class="window" style="width: 815px; height: 250px;">
<div class="slider">
<div class="slide">
<div class="col"><img src="http://www.powiat.chelm.pl/userfiles/baners/slide.jpg"  alt="slide 1"></div>
<div class="clear"></div>
</div>
<div class="slide">
<div class="col"><img src="http://www.powiat.chelm.pl/userfiles/baners/slide1.jpg"  alt="slide 2"></div>
<div class="clear"></div>
</div>
<div class="slide">
<div class="col"><img src="http://www.powiat.chelm.pl/userfiles/baners/slide2.jpg"  alt="slide 3"></div>
<div class="clear"></div>
</div>
</div>
</div>
<div class="paging" style="display: block;">
<a rel="1" href="#" class="">*</a>
<a rel="2" href="#" class="">*</a>
<a rel="3" href="#" class="">*</a>
</div>
</div>
<div class="rps-clr clear"></div>
</div>
<div id="slider_top_shadow"></div>

<!--Automatic Image Slider w/ CSS & jQuery with some customization-->
<script type="text/javascript">
$ = jQuery.noConflict();
$(document).ready(function() {

//Set Default State of each portfolio piece
$("#rps .paging").show();
$("#rps .paging a:first").addClass("active");

$(".slide").css({"width" : 800});
$("#rps .window").css({"width" : 800});
$("#rps .window").css({"height" : 160});

$("#rps .col").css({"width" : 785});
$("#rps .col").css({"height" : 160});
$("#rps .col p.post-title span").css({"color" : "#666"});

var imageWidth = $("#rps .window").width();
//var imageSum = $("#rps .slider div").size();
var imageReelWidth = imageWidth * 3;

//Adjust the image reel to its new size
$("#rps .slider").css({"width" : imageReelWidth});

//Paging + Slider Function
rotate = function(){
var triggerID = $active.attr("rel") - 1; //Get number of times to slide

var sliderPosition = triggerID * imageWidth; //Determines the distance the image reel needs to slide

$("#rps .paging a").removeClass("active");
$active.addClass("active");

//Slider Animation
$("#rps .slider").animate({
left: -sliderPosition
}, 500 );

};

//Rotation + Timing Event
rotateSwitch = function(){
play = setInterval(function(){ //Set timer - this will repeat itself every 3 seconds
$active = $("#rps .paging a.active").next();
if ( $active.length === 0) { //If paging reaches the end...
$active = $("#rps .paging a:first"); //go back to first
}
rotate(); //Trigger the paging and slider function
}, 15000);
};

rotateSwitch(); //Run function on launch

//On Hover
$("#rps .slider a").hover(function() {
clearInterval(play); //Stop the rotation
}, function() {
rotateSwitch(); //Resume rotation
});

//On Click
$("#rps .paging a").click(function() {
$active = $(this); //Activate the clicked paging
//Reset Timer
clearInterval(play); //Stop the rotation
rotate(); //Trigger rotation immediately
rotateSwitch(); // Resume rotation
return false; //Prevent browser jump to link anchor
});
});

</script>

<div id="date_container"><div id="date_and_name-day">
<span id="date">data:<span style="font-weight:bold;color:#2e204f;"> 25.04.2019</span></span>
<span id="name-day">imieniny:<span style="font-weight:bold;color:#2e204f;"> Jaroslawa, Marka, Wiki
</span></span>


</div></div>
</div>





</div>
<div id="content_container">
<div id="content">
<div id="breadcrumbs"><span style="color:#2e204f;">Jestes tutaj:</span> <a href="http://www.powiat.chelm.pl/strona-glowna-p-/.html">strona glowna</a></div>	<div id="left">


<div class="container menu_container">
<h1>Menu</h1>
<ul><li class="parent active"><a class="sprite fadeThis" href="http://www.powiat.chelm.pl/strona_glowna_p_1125.html">Strona glowna</a></li><li class="parent"><a class="sprite fadeThis" href="http://www.powiat.chelm.pl/samorzad_p_1114.html">Samorzad</a><ul class="nodes"><li><a class="sprite" href="http://www.powiat.chelm.pl/rada_powiatu_p_1114.html">Rada Powiatu</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/zarzad_powiatu_p_1115.html">Zarzad Powiatu</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/uchwaly_rady_powiatu_p_1116.html">Uchwaly Rady Powiatu</a></li></ul></li><li class="parent"><a class="sprite fadeThis" href="http://www.powiat.chelm.pl/jednostki_organizacyjne_p_1118.html">Jednostki organizacyjne</a></li><li class="parent"><a class="sprite fadeThis" href="http://www.powiat.chelm.pl/strategia_rozwoju_powiatu_p_1110.html">Strategia rozwoju powiatu</a></li><li class="parent"><a class="sprite fadeThis" href="http://www.powiat.chelm.pl/system_identyfikacji_wizualnej_p_1112.html">System identyfikacji wizualnej</a></li><li class="parent"><a class="sprite fadeThis" href="/userfiles/images/2019/Kalendarz_imprez_2019.pdf?PHPSESSID=b0653732422c98afcba3c211af5a83f8">Kalendarz imprez 2019</a></li><li class="parent"><a class="sprite fadeThis" href="http://www.powiat.chelm.pl/edukacja_p_1317.html">Edukacja</a></li><li class="parent"><a class="sprite fadeThis" href="http://www.powiat.chelm.pl/projekty_p_1124.html">Projekty</a><ul class="nodes"><li><a class="sprite" href="http://www.powiat.chelm.pl/e-powiat_p_1124.html">e-powiat</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/scalenia_p_1122.html">Scalenia</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/projekty_drogowe_p_1121.html">Projekty drogowe</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/kuznia_pokolen_p_1289.html">Kuznia pokolen</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/lepszy_urzad_p_1311.html">Lepszy urzad</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/infrastruktura_przestrzenna_w_powiecie_chelmskim_p_1320.html">Infrastruktura przestrzenna w powiecie chelmskim</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/wspolpraca_miedzyregionalna_p_1123.html">Wspolpraca miedzyregionalna</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/projekty_drogowe_w_ramach_prow_2014-2020_p_1331.html">Projekty drogowe w ramach PROW 2014-2020</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/e-geodezja_p_1333.html">e-Geodezja</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/razem_dla_rozwoju_e-uslug_publicznych_p_1334.html">Razem dla rozwoju e-uslug publicznych</a></li></ul></li><li class="parent"><a class="sprite fadeThis" href="http://www.powiat.chelm.pl/przyroda_p_1107.html">Przyroda</a><ul class="nodes"><li><a class="sprite" href="w-krainie-przyrody-p-1302.html?PHPSESSID=b0653732422c98afcba3c211af5a83f8">W krainie przyrody</a></li><li><a class="sprite" href="ksztaltowanie-postaw-proekologicznych-p-1300.html?PHPSESSID=b0653732422c98afcba3c211af5a83f8">Ksztaltowanie postaw proekologicznych</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/natura_w_trzech_odslonach_p_1330.html">Natura w trzech odslonach</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/swiateczna_choinka_-_naturalnie!_p_1313.html">Swiateczna Choinka - Naturalnie!</a></li></ul></li><li class="parent"><a class="sprite fadeThis" href="http://turystyka.powiat.chelm.pl">Turystyka</a></li><li class="parent"><a class="sprite fadeThis" href="http://www.powiat.chelm.pl/zespol_ds._obronnych,_zarzadzania_kryzysowego_i_ochrony_informacji_niejawnych_p_1310.html">Zespol ds. Obronnych, Zarzadzania Kryzysowego i Ochrony Informacji Niejawnych</a><ul class="nodes"><li><a class="sprite" href="http://www.powiat.chelm.pl/powiatowy_zespol_zarzadzania_kryzysowego_p_1309.html">Powiatowy Zespol Zarzadzania Kryzysowego</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/telefony_alarmowe_p_1308.html">Telefony alarmowe</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/stan_przejezdnosci_drog_p_1307.html">Stan przejezdnosci drog</a></li><li><a class="sprite" href="http://www.powiat.chelm.pl/alarmy_i_ostrzezenia_p_1306.html">Alarmy i ostrzezenia</a></li></ul></li><li class="parent"><a class="sprite fadeThis" href="http://www.powiat.chelm.pl/gospodarka_i_innowacje_p_1325.html">Gospodarka i innowacje</a></li><li class="parent"><a class="sprite fadeThis" href="http://www.powiat.chelm.pl/petycje_p_1328.html">Petycje</a></li><li class="parent"><a class="sprite fadeThis" href="http://www.powiat.chelm.pl/nieodplatna_pomoc_prawna_p_1329.html">Nieodplatna pomoc prawna</a></li>
</ul>
</div>

<script type="text/javascript">
jQuery(document).ready(function() {
jQuery('.menu_container ul li.active ul').slideDown();

});
</script><div class="widget_box_shadow"></div><div class="text_container">

<h1 class="cufon_r">Polecamy</h1>
<div class="title_box_shadow_small blog_title_shadow"></div><div class="publicated"><span>opublikowano: </span>2017-10-01</div>
<div class="title_box_shadow_small"></div>

<div class="container">
<div class="text"><p style="text-align: center;">
<a href="http://powiatchelmski.esesja.pl/" target="_blank"><span class="image_frame image_icon_doc image_title"><img alt="" src="/userfiles/images/2019/esesja_tlo1.1.jpg" style="width: 180px; height: 192px; "/><br />
</a></p>
<p style="text-align: center;">
<a href="http://www.powiat.chelm.pl/nieodplatna_pomoc_prawna_p_1329.html" target="_blank"><span class="image_frame image_icon_doc image_title"><img alt="" src="/userfiles/images/2017/NPP 2017.jpg" style="width: 180px; height: 112px; "/><br />
</a></p>
</div>
</div>

</div>
<script type="text/javascript">
(function($) {

$.fn.preloader = function(options) {
var settings = $.extend({}, $.fn.preloader.defaults, options);


return this.each(function() {
settings.beforeShowAll.call(this);
var imageHolder = $(this);

var images = imageHolder.find(settings.imgSelector).css({opacity:0, visibility:'hidden'});
var count = images.length;
var showImage = function(image,imageHolder){
if(image.data.source != undefined){
imageHolder = image.data.holder;
image = image.data.source;
};

count --;
if(settings.delay <= 0){
image.css('visibility','visible').animate({opacity:1}, settings.animSpeed, function(){settings.afterShow.call(this)});
}
if(count == 0){
imageHolder.removeData('count');
if(settings.delay <= 0){
settings.afterShowAll.call(this);
}else{
if(settings.gradualDelay){
images.each(function(i,e){
var image = $(this);
setTimeout(function(){
image.css('visibility','visible').animate({opacity:1}, settings.animSpeed, function(){settings.afterShow.call(this)});
},settings.delay*(i+1));
});
setTimeout(function(){settings.afterShowAll.call(imageHolder[0])}, settings.delay*images.length+settings.animSpeed);
}else{
setTimeout(function(){
images.each(function(i,e){
$(this).css('visibility','visible').animate({opacity:1}, settings.animSpeed, function(){settings.afterShow.call(this)});
});
setTimeout(function(){settings.afterShowAll.call(imageHolder[0])}, settings.animSpeed);
}, settings.delay);
}
}
}
};

if(count==0){
settings.afterShowAll.call(this);
}else{
images.each(function(i){
settings.beforeShow.call(this);

image = $(this);

if(this.complete==true){
showImage(image,imageHolder);
}else{
image.bind('error load',{source:image,holder:imageHolder}, showImage);
if($.browser.opera){
image.trigger("load");//for hidden image
}
}
});
}
});
};


//Default settings
$.fn.preloader.defaults = {
delay:1000,
gradualDelay:true,
imgSelector:'img',
animSpeed:500,
beforeShowAll: function(){},
beforeShow: function(){},
afterShow: function(){},
afterShowAll: function(){}
};
})(jQuery);
jQuery(document).ready(function (){

var enable_image_title = function(image){
if(image.is('.image_title')){
var alt = image.find('img').attr('alt');
if (alt.length > 0){
image.closest('.image_frame').append('<div class="image_desc">foto - '+alt+'</div>');
}
}
};

/* enable lightbox */
var enable_lightbox = function(parent){
jQuery(".lightbox",parent).colorbox({
opacity:0.7,
maxWidth:"100%",
maxHeight:"100%",
current:"{current} of {total}",
onLoad: function(){
jQuery("#cboxClose").css("visibility", "visible");
jQuery("#colorbox").removeClass('withVideo');
},
onComplete: function(){
if (typeof Cufon !== "undefined"){
Cufon.replace('#cboxTitle');
}
}
});
};

var enable_image_hover = function(image){
if(image.is(".image_icon_zoom,.image_icon_play,.image_icon_doc,.image_icon_link")){
if (jQuery.browser.msie && parseInt(jQuery.browser.version, 10) < 7) {} else {
if (jQuery.browser.msie && parseInt(jQuery.browser.version, 10) < 9) {
image.hover(function(){
jQuery(".image_overlay",this).css("visibility", "visible");
},function(){
jQuery(".image_overlay",this).css("visibility", "hidden");
}).children('img').after('<span class="image_overlay"></span>');
}else{
image.hover(function(){
jQuery(".image_overlay",this).animate({
opacity: '1'
},"fast");
},function(){
jQuery(".image_overlay",this).animate({
opacity: '0'
},"fast");
}).children('img').after(jQuery('<span class="image_overlay"></span>').css({opacity: '0',visibility:'visible'}));
}
}
}
};


//set width and height of span with img

jQuery('.image_frame img').each(function () {
var img_h = jQuery(this).attr("height");
var img_w = jQuery(this).attr("width");
//jQuery(this).parent().width(img_w).height(img_h);
});

jQuery(".text_container").preloader({
delay:200,
imgSelector:'.image_frame img',
beforeShow:function(){
jQuery(this).closest('.image_frame').addClass('preloading');
},
afterShow:function(){
var image = jQuery(this).closest('.image_frame').removeClass('preloading').parent("a");
var href = image.attr("href");

//sprawdz czy link do obrazka
if (href) {
var is_image = href.match(/\S+(\.png|\.jpg|\.gif)/g);
}

//jesli link do obrazka
if (is_image) {
image.addClass('image_icon_zoom').addClass('lightbox').attr('rel','gallery_198');
}
enable_image_hover(image);
enable_lightbox(document);
//enable_image_title(image);
}
});

});
</script><div class="widget_box_shadow"></div>
</div>
<div id="center">

<div class="news_container"><h1 style="color:#000">Aktualnosci</h1><div id="large_news"></div><div id="news_list"><div class="pagination" style="width:100%">
<div style="float:left;width:14.15%;margin:5px 0px 15px 0px;">
<div style="color:#8A8787">Strona&nbsp;1&nbsp;z&nbsp;40</div>
</div>

<div style="float:right;width:84%;margin:5px 0px 15px 0px;position:relative;">
<!-- First page link -->
<span class="first-pagination-disabled disabled">Poczatek</span>

<!-- Previous page link -->

<span class="prev-pagination-disabled disabled">&lt; Poprzednia</span>

<div style="float:left;padding:0px 15px;">
<!-- Numbered page links -->
<strong>1</strong>

<a href="#" onclick="loadPage('news_list','/robots.txt/index/page/2');return false;">2</a>


<a href="#" onclick="loadPage('news_list','/robots.txt/index/page/3');return false;">3</a>


<a href="#" onclick="loadPage('news_list','/robots.txt/index/page/4');return false;">4</a>


<a href="#" onclick="loadPage('news_list','/robots.txt/index/page/5');return false;">5</a>


</div>

<!-- Next page link -->

<a class="next-pagination" href="#" onclick="loadPage('news_list','/robots.txt/index/page/2');return false;">Nastepna&gt;</a>


<!-- Last page link -->

<a class="last-pagination" href="#" onclick="loadPage('news_list','/robots.txt/index/page/5');return false;">Koniec</a>

</div>
<div class="clear"></div>
</div>

<div class="row">
<div class="author">ROZSTRZYGNIECIE konkursu ofert na wybor w 2019 roku realizatora ,,Programu profilaktyki zakazen pneumokokowych dla dzieci z terenu powiatu chelmskiego na lata 2017 - 2019"</div>
<div class="title_box_shadow_small blog_title_shadow"></div>
<div class="publicated">opublikowano: 2019-04-24</div>
<div class="title_box_shadow_small"></div>
<div class="news_author"></div>
<div class="news_lead"><p style="text-align: center;">
<span class="image_frame image_icon_doc image_title"><img alt="" height="242" src="data:image/png;base64,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" width="242 "/><span class="image_overlay" style="opacity: 0; visibility: visible;"></span>
<span class="image_overlay" style="opacity: 0;"></span></span></p>
<p style="text-align: justify;">
<em>Zarzad Powiatu w Chelmie na posiedzeniu w dniu 19 kwietnia 2019 r. zatwierdzil wybor <strong>Miejskiego Samodzielnego Publicznego Zakladu Opieki Zdrowotnej, ul. Wolynska 11, 22 - 100 Chelm, REGON 110269323, NIP 563 - 20 - 30 - 191 </strong>jako realizatora ,,Programu profilaktyki zakazen pneumokokowych dla dzieci z terenu powiatu chelmskiego na lata 2017 - 2019".</em></p>

<a class="more" href="http://www.powiat.chelm.pl/podglad_newa_n_1868.html" style="display:block">wiecej</a>
</div>
<div id="news1868" class="news_content"></div>

<div class="separator clear"></div>
</div>
<div class="content_box_shadow_small"></div>
<div class="row">
<div class="author">Internetowe Konto Pacjenta- (IKP)</div>
<div class="title_box_shadow_small blog_title_shadow"></div>
<div class="publicated">opublikowano: 2019-04-24</div>
<div class="title_box_shadow_small"></div>
<div class="news_author"></div>
<div class="news_lead"><p style="text-align: center;">
<span class="image_frame image_icon_doc image_title"><img alt="" height="229" src="data:image/png;base64,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" width="229 "/><span class="image_overlay" style="opacity: 0; visibility: visible;"></span>
<span class="image_overlay" style="opacity: 0;"></span></span></p>
<p style="text-align: justify;">
Ministerstwo Zdrowia wraz z Centrum Systemow Informacyjnych Ochrony Zdrowia w ramach projektu udostepnilo w maju 2018 r. usluge dla obywateli - Internetowe Konto Pacjenta (IKP). IKP jest internetowa aplikacja dostepna pod linkiem https://pacjent.gov.pl/, dzieki ktorej w latwy, szybki i bezpieczny sposob mozna odnalezc informacje o swoich danych medycznych, ktore dotychczas byly rozproszone w roznych miejscach. Aplikacja jest w trakcie rozwoju, ale juz teraz dzieki niej mozna odebrac i zrealizowac e-recepte, a nastepnie miedzy innymi weryfikowac historie zrealizowanych recept majac tym samym dostep np. do dawkowania jakie zalecil lekarz czy do wykazu zakupionych w ostatnim czasie lekow. Logujac sie do IKP mamy rowniez dostep do historii swoich wizyt, za ktore zaplacil Narodowy Fundusz Zdrowia, a w przypadku rodzicow rowniez do analogicznych danych dla swoich dzieci. Za pomoca tej aplikacji mozna wypelnic ankiete zdrowego stylu zycia i dowiedziec sie o mozliwosci skorzystania z wybranych programow profilaktyki zdrowotnej. To tylko czesc funkcjonalnosci, a praktycznie z kazdym kwartalem jest ich coraz wiecej. Wkrotce wIKP bedzie mozna sprawdzic m.in. swoje deklaracje lekarza, pielegniarki lub poloznej podstawowej opieki zdrowotnej.</p>
<p style="text-align: justify;">
<br />
Dostep do IKP mozne uzyskac kazdy za pomoca dwoch prostych krokow:</p>
<p style="text-align: justify;">
<br />
1. Zalozenie Profilu Zaufanego - jezeli jeszcze nie jest zalozony,<br />
2. Logowanie do IKP nastepuje na stronie www.pacjent.gov.pl za pomoca Profilu Zaufanego</p>
<p style="text-align: justify;">
<br />
Warto zwrocic uwage, ze logowanie do IKP poprzez Profil Zaufany gwarantuje pelne bezpieczenstwo danych.</p>

<a class="more" href="http://www.powiat.chelm.pl/podglad_newa_n_1867.html" style="display:block">wiecej</a>
</div>
<div id="news1867" class="news_content"></div>

<div class="separator clear"></div>
</div>
<div class="content_box_shadow_small"></div>
<div class="row">
<div class="author">VII Sesja Rady Powiatu w Chelmie - porzadek obrad</div>
<div class="title_box_shadow_small blog_title_shadow"></div>
<div class="publicated">opublikowano: 2019-04-19</div>
<div class="title_box_shadow_small"></div>
<div class="news_author"></div>
<div class="news_lead"><p style="text-align: center;">
<span class="image_frame image_icon_doc image_title"><img alt="" height="136" src="data:image/png;base64,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" width="123 "/><span class="image_overlay" style="opacity: 0; visibility: visible;"></span>
<span class="image_overlay" style="opacity: 0;"></span></span></p>
<p style="margin-bottom: 0cm; line-height: 150%; text-align: center;">
<font size="2" style="font-size: 11pt"><font face="Arial, sans-serif"><span style="font-weight: normal"><font size="2" style="font-size: 11pt"><font face="Arial, sans-serif"><span style="font-weight: normal">W dni</span></font><font face="Arial, sans-serif"><span style="font-weight: normal"><span style="background: transparent">u </span></span></font><font face="Arial, sans-serif"><b><span style="background: transparent">25 kwietnia 2019 r. o godz. 13</span></b></font><sup><font face="Arial, sans-serif"><b><span style="background: transparent"> 00</span></b></font></sup><font face="Arial, sans-serif"><span style="font-weight: normal"><span style="background: transparent"> </span></span></font><font face="Arial, sans-serif"><span style="font-weight: normal">w sali 83 Starostwa Powiatowego w Chelmie<br />
odbedzie sie </span></font></font>VII sesja Rady Powiatu w Chelmie</span></font></font></p>
<p style="text-align: center;">
<span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">Proponowany porzadek obrad:</span></span></p>

<a class="more" href="http://www.powiat.chelm.pl/podglad_newa_n_1866.html" style="display:block">wiecej</a>
</div>
<div id="news1866" class="news_content"></div>

<div class="separator clear"></div>
</div>
<div class="content_box_shadow_small"></div>
<div class="row">
<div class="author">Rozstrzygniecie konkursu powiatowego &quot;Palmy i pisanki&quot;.</div>
<div class="title_box_shadow_small blog_title_shadow"></div>
<div class="publicated">opublikowano: 2019-04-16</div>
<div class="title_box_shadow_small"></div>
<div class="news_author"></div>
<div class="news_lead"><p style="text-align: center;">
<span class="image_frame image_icon_doc image_title"><img alt="" src="/userfiles/images/2019/DSC_0513.JPG" style="width: 500px; height: 333px; "/><span class="image_overlay" style="opacity: 0; visibility: visible;"></span>
<span class="image_overlay" style="opacity: 0;"></span></span></p>
<p>
W piatek 12 kwietnia zostal rozstrzygniety konkurs powiatowy "Palmy i pisanki". Do Starostwa wplynelo bardzo duzo prac wykonanych przez dzieci, mlodziez i doroslych.</p>
<p>
Wiecej w rozwinieciu...</p>
<a class="more" href="http://www.powiat.chelm.pl/podglad_newa_n_1865.html" style="display:block">wiecej</a>
</div>
<div id="news1865" class="news_content"></div>

<div class="separator clear"></div>
</div>
<div class="content_box_shadow_small"></div>
<div class="row">
<div class="author">Srebrny &quot;Spiewajacy Slowik&quot; dla Weroniki Jedruszak z powiatu chelmskiego</div>
<div class="title_box_shadow_small blog_title_shadow"></div>
<div class="publicated">opublikowano: 2019-04-16</div>
<div class="title_box_shadow_small"></div>
<div class="news_author"></div>
<div class="news_lead"><div style="text-align: justify;">
</div>
<div style="text-align: center;">
<span style="font-size:18px;"><span style="font-family:times new roman,times,serif;"><span style="background-color:#fff;"><span style="color: rgb(68, 73, 80); white-space: pre-wrap;"><span class="image_frame image_icon_doc image_title"><img alt="" src="/userfiles/images/2019/57533077_2230556540539415_914723460184276992_n.jpg" style="width: 500px; height: 331px; "/><span class="image_overlay" style="opacity: 0; visibility: visible;"></span>
<span class="image_overlay" style="opacity: 0;"></span></span></span></span></span></span></div>
<div style="text-align: right;">
<span style="font-size:16px;"><span style="font-family:times new roman,times,serif;"><br />
</span></span></div>
<p style="text-align: justify;">
<span style="font-size:16px;"><span style="font-family:times new roman,times,serif;"><span style="background-color:#fff;"><span style="color: rgb(68, 73, 80); white-space: pre-wrap;">W dniach 08-09 kwietnia na deskach ryckiego Kina Renesans odbyl sie Final Wojewodzkiego Festiwalu Piosenki Dzieciecej i Mlodziezowej ,,Spiewajacy Slowik".</span><br style="color: #444950; font-family: Helvetica, Arial, sans-serif; white-space: pre-wrap; background-color: #f1f0f0; "/><span class="image_overlay" style="opacity: 0; visibility: visible;"></span>
<span class="image_overlay" style="opacity: 0;"></span></span>
<span style="color: rgb(68, 73, 80); white-space: pre-wrap;">&nbsp;</span><br style="color: #444950; font-family: Helvetica, Arial, sans-serif; white-space: pre-wrap; background-color: #f1f0f0; "/><span class="image_overlay" style="opacity: 0; visibility: visible;"></span>
<span class="image_overlay" style="opacity: 0;"></span></span>
<span style="color: rgb(68, 73, 80); white-space: pre-wrap;">W finalowym konkursie zmierzylo sie 96 wykonawcow wylonionych z eliminacji powiatowych, z calego wojewodztwa lubelskiego, ktorzy prezentowali swoje umiejetnosci w 4 kategoriach wiekowych. </span><br style="color: #444950; font-family: Helvetica, Arial, sans-serif; white-space: pre-wrap; background-color: #f1f0f0; "/><span class="image_overlay" style="opacity: 0; visibility: visible;"></span>
<span class="image_overlay" style="opacity: 0;"></span></span>
<br style="color: #444950; font-family: Helvetica, Arial, sans-serif; white-space: pre-wrap; background-color: #f1f0f0; "/><span class="image_overlay" style="opacity: 0; visibility: visible;"></span>
<span class="image_overlay" style="opacity: 0;"></span></span>
<span style="color: rgb(68, 73, 80); white-space: pre-wrap;">Decyzja Jury reprezentantka naszego powiatu zostala Weronika Jedruszak, ktora wywalczyla w konkursie II miejsce w najstarszej kategorii, zostajac tym samym laureatem Srebrnego Spiewajacego Slowika. Weronika na co dzien jest uczennica V klasy Panstwowej Szkoly Muzycznej II stopnia oraz I klasy II LO im. gen. Gustawa Orlicz- Dreszera w Chelmie. Gratulujemy Weronice.</span></span></span></span></p>

<a class="more" href="http://www.powiat.chelm.pl/podglad_newa_n_1864.html" style="display:block">wiecej</a>
</div>
<div id="news1864" class="news_content"></div>

<div class="separator clear"></div>
</div>
<div class="content_box_shadow_small"></div><div id="left_news"></div><div id="right_news"></div><div class="clear"></div><div class="clear"></div><div class="pagination" style="width:100%">
<div style="float:left;width:14.15%;margin:5px 0px 15px 0px;">
<div style="color:#8A8787">Strona&nbsp;1&nbsp;z&nbsp;40</div>
</div>

<div style="float:right;width:84%;margin:5px 0px 15px 0px;position:relative;">
<!-- First page link -->
<span class="first-pagination-disabled disabled">Poczatek</span>

<!-- Previous page link -->

<span class="prev-pagination-disabled disabled">&lt; Poprzednia</span>

<div style="float:left;padding:0px 15px;">
<!-- Numbered page links -->
<strong>1</strong>

<a href="#" onclick="loadPage('news_list','/robots.txt/index/page/2');return false;">2</a>


<a href="#" onclick="loadPage('news_list','/robots.txt/index/page/3');return false;">3</a>


<a href="#" onclick="loadPage('news_list','/robots.txt/index/page/4');return false;">4</a>


<a href="#" onclick="loadPage('news_list','/robots.txt/index/page/5');return false;">5</a>


</div>

<!-- Next page link -->

<a class="next-pagination" href="#" onclick="loadPage('news_list','/robots.txt/index/page/2');return false;">Nastepna&gt;</a>


<!-- Last page link -->

<a class="last-pagination" href="#" onclick="loadPage('news_list','/robots.txt/index/page/5');return false;">Koniec</a>

</div>
<div class="clear"></div>
</div>
</div></div><div class="clear"></div>
<script type="text/javascript">
(function($) {

$.fn.preloader = function(options) {
var settings = $.extend({}, $.fn.preloader.defaults, options);


return this.each(function() {
settings.beforeShowAll.call(this);
var imageHolder = $(this);

var images = imageHolder.find(settings.imgSelector).css({opacity:0, visibility:'hidden'});
var count = images.length;
var showImage = function(image,imageHolder){
if(image.data.source != undefined){
imageHolder = image.data.holder;
image = image.data.source;
};

count --;
if(settings.delay <= 0){
image.css('visibility','visible').animate({opacity:1}, settings.animSpeed, function(){settings.afterShow.call(this)});
}
if(count == 0){
imageHolder.removeData('count');
if(settings.delay <= 0){
settings.afterShowAll.call(this);
}else{
if(settings.gradualDelay){
images.each(function(i,e){
var image = $(this);
setTimeout(function(){
image.css('visibility','visible').animate({opacity:1}, settings.animSpeed, function(){settings.afterShow.call(this)});
},settings.delay*(i+1));
});
setTimeout(function(){settings.afterShowAll.call(imageHolder[0])}, settings.delay*images.length+settings.animSpeed);
}else{
setTimeout(function(){
images.each(function(i,e){
$(this).css('visibility','visible').animate({opacity:1}, settings.animSpeed, function(){settings.afterShow.call(this)});
});
setTimeout(function(){settings.afterShowAll.call(imageHolder[0])}, settings.animSpeed);
}, settings.delay);
}
}
}
};

if(count==0){
settings.afterShowAll.call(this);
}else{
images.each(function(i){
settings.beforeShow.call(this);

image = $(this);

if(this.complete==true){
showImage(image,imageHolder);
}else{
image.bind('error load',{source:image,holder:imageHolder}, showImage);
if($.browser.opera){
image.trigger("load");//for hidden image
}
}
});
}
});
};


//Default settings
$.fn.preloader.defaults = {
delay:1000,
gradualDelay:true,
imgSelector:'img',
animSpeed:500,
beforeShowAll: function(){},
beforeShow: function(){},
afterShow: function(){},
afterShowAll: function(){}
};
})(jQuery);
jQuery(document).ready(function (){

var enable_image_title = function(image){
if(image.is('.image_title')){
var alt = image.find('img').attr('alt');
if (alt.length > 0){
image.closest('.image_frame').append('<div class="image_desc">foto - '+alt+'</div>');
}
}
};

var enable_image_hover = function(image){
if(image.is(".image_icon_zoom,.image_icon_play,.image_icon_doc,.image_icon_link")){
if (jQuery.browser.msie && parseInt(jQuery.browser.version, 10) < 7) {} else {
if (jQuery.browser.msie && parseInt(jQuery.browser.version, 10) < 9) {
image.hover(function(){
jQuery(".image_overlay",this).css("visibility", "visible");
},function(){
jQuery(".image_overlay",this).css("visibility", "hidden");
}).children('img').after('<span class="image_overlay"></span>');
}else{
image.hover(function(){
jQuery(".image_overlay",this).animate({
opacity: '1'
},"fast");
},function(){
jQuery(".image_overlay",this).animate({
opacity: '0'
},"fast");
}).children('img').after(jQuery('<span class="image_overlay"></span>').css({opacity: '0',visibility:'visible'}));
}
}
}
};


//set width and height of span with img

jQuery('.image_frame img').each(function () {
var img_h = jQuery(this).attr("height");
var img_w = jQuery(this).attr("width");
//jQuery(this).parent().width(img_w).height(img_h);
});

jQuery(".news_container").preloader({
delay:200,
imgSelector:'.image_frame img',
beforeShow:function(){
jQuery(this).closest('.image_frame').addClass('preloading');
},
afterShow:function(){
var image = jQuery(this).closest('.image_frame').removeClass('preloading');//.children("a");
enable_image_hover(image);
enable_image_title(image);
}
});

});
</script>

</div>
<div id="right">  <div class="container">
<h1>WebReader</h1>
<div id="webreaderContainer"></div>

<div class="container_img">
<span id="hearinfo"> <img src="http://www.powiat.chelm.pl/public/skins/portal/images/glos.png" height=20 style="float: left";>  </span>
<div class="container_meta">
<span id="hearinfo" onmouseover="showhearinfo()" onfocus="showhearinfo()" onmouseout="hidehearinfo()" onblur="hidehearinfo()"><h3>Dla niedowidzacych. </br> Zaznacz tekst na stronie aby odsluchac nagranie lektora.</h3></br></div></span>



<script type="text/javascript" charset="UTF-8">
<!--//--><![CDATA[//><!--
window.WebreaderAsyncInit = function() {
voiceID = 1;
voiceRate = 100;
voiceVolume = 100;
options = {
shadow:1,
playerMode:1,
scrollMode:0,
lang:"pl",
bgColor:"#FFFFFF",
btnColor:"#000000",
borColor:"#CCCCCC",
alpha:100,
download:0,
parentId:"webreaderContainer",
soundUrl:escape("http://www.ivona.com/online/fileWebRead.php"+
"?v="+voiceID+
"&pv="+voiceVolume+
"&pr="+voiceRate+
"&i=seC7wiYXzLM8luth"+
"&di=center"+
"&sdc=pagination"+
"&u="+escape(document.location.href))
};
Webreader.create(options, 28 /* Height */);
};
(function(){
//Please Do NOT change or modify this function
ts=new Date().getTime();
window.WebreaderAutoCreate = 0;
e = document.createElement("script");
e.async = true;
if("https:" == document.location.protocol){
e.src = "https://secure.ivona.com/static/scripts/webreaderPlayer2.js?timestamp="+ts
}else{
e.src = "http://player.ivona.com/www/static/scripts/webreaderPlayer2.js?timestamp="+ts
}
document.write("<div id=\"webreader-root\"></div>");
document.getElementById("webreader-root").appendChild(e)
}());
//--><!]]>
</script></div>
<div class="widget_box_shadow"></div>

<a rel="nofollow" target="_blank" href="http://www.powiat.chelm.pl/mapa/"><img class="fade" style="opacity: 0.8; -moz-opacity: 0.8;background:none;border:0" title="Interaktywna mapa" alt="Interaktywna mapa" src="http://www.powiat.chelm.pl/userfiles/links/interaktywna_mapa.png"></a>

<a href="http://www.powiat.chelm.pl/biuro-chelmskiego-rzecznika-praw-konsumentow-p-1151.html"><img align="center" class="fade" style="opacity: 0.8; -moz-opacity: 0.8;background:none;border:0" title="Biuro Chelmskiego Rzecznika Praw Konsumentow" alt="Biuro Chelmskiego Rzecznika Praw Konsumentow" src="http://www.powiat.chelm.pl/userfiles/links/biuro-chelmskiego-rzecznika-praw-konsumentow.png"></a>

<a rel="nofollow" href="http://www.pupchelm.pl/" target="_blank"><img class="fade" style="opacity: 0.8; -moz-opacity: 0.8;background:none;border:0" title="Powiatowy Urzad Pracy" alt="Powiatowy Urzad Pracy" src="http://www.powiat.chelm.pl/userfiles/links/pup.png"></a>

<a rel="nofollow" target="_blank" href="https://chelmski.webewid.pl:4444"><img class="fade" style="opacity: 0.8; -moz-opacity: 0.8;background:none;border:0" title="Geodezja i kartografia" alt="Geodezja i kartografia" src="http://www.powiat.chelm.pl/userfiles/links/grodezja-i-kartografia.png"></a>

<a rel="nofollow" target="_blank" href="https://sip.powiat.chelm.pl/imap/"><img class="fade" style="opacity: 0.8; -moz-opacity: 0.8;background:none;border:0" title="Serwis Mapowy" src="http://www.powiat.chelm.pl/userfiles/serwis_mapowy.png"></a>

<br><br><br>

<div class="container">
<h1>Na skroty</h1>
<a rel="nofollow" href="http://www.powiat.chelm.pl/biuletyny_p_1174.html"><img class="fade" style="opacity: 0.8; -moz-opacity: 0.8;" title="Biuletyn Informacji Publicznej" alt="Biuletyn Informacji Publicznej" src="http://www.powiat.chelm.pl/public/skins/portal/images/bip.png"></a>
<a rel="nofollow" href="http://www.powiat.chelm.pl/biuletyny_p_1175.html"><img class="fade" style="opacity: 0.8; -moz-opacity: 0.8;" title="Elektroniczne Skrzynki Podawcze" alt="Elektroniczne Skrzynki Podawcze" src="http://www.powiat.chelm.pl/public/skins/portal/images/esp.png"></a>
</div>
<div class="widget_box_shadow"></div>

<div class="container">
<h1>e-uslugi</h1>
<div style="margin-left:-10px;margin-top:10px;" id="uzyskaj_elektroniczny_podpis">
</div>
<div style="margin-left:-10px;margin-top:10px;" id="uzyskaj_elektroniczny_podpis">
<a href="http://www.powiat.chelm.pl/systemy-e-kierowca-i-e-pojazd-p-1195.html"><img title="e-kierowca i e pojazd" alt="e-kierowca i e-pojzad" src="http://www.powiat.chelm.pl/userfiles/e-kierowca.png"></a>
</div>
<div style="margin-left:-10px;margin-top:10px;" id="uzyskaj_elektroniczny_podpis">
<a href="http://www.powiat.chelm.pl/elektroniczny_podpis-p-1193.html"><img title="uzyskaj elektroniczny podpis" alt="uzyskaj elektroniczny podpis" src="http://www.powiat.chelm.pl/userfiles/uzyskaj_elektroniczny_podpis.png"></a>
</div>
</div>
<div class="widget_box_shadow"></div>



<div class="text_container">

<h1 class="cufon_r">Promocja powiatu</h1>
<div class="title_box_shadow_small blog_title_shadow"></div><div class="publicated"><span>opublikowano: </span>2011-07-19</div>
<div class="title_box_shadow_small"></div>

<div class="container">
<div class="text"><p style="text-align: center;">
<a href="http://turystyka.powiat.chelm.pl/" target="_blank"><span class="image_frame image_icon_doc image_title"><img alt="szlak kreda pisany po atrakcjach ziemii chelmskiej" src="http://www.powiat.chelm.pl/userfiles/my/index/szlak_maly.jpg" style="width: 120px; height: 95px; text-align: center; "/><br />
Szlak kreda pisany po atrakcjach ziemi chelmskiej</a></p>
<p style="text-align: center;">
<a href="/userfiles/images/2017/TworcyLudowi.pdf?PHPSESSID=b0653732422c98afcba3c211af5a83f8" target="_blank"><span class="image_frame image_icon_doc image_title"><img alt="" src="http://www.powiat.chelm.pl/userfiles/images/2017/Tworcy Ludowi Powiatu Chelmskiego.png" style="width: 120px; height: 120px; "/><br />
Tworcy ludowi powiatu chelmskiego</a></p>
<p style="text-align: center;">
<a href="/userfiles/images/2017/ZespolyLudowe.pdf?PHPSESSID=b0653732422c98afcba3c211af5a83f8" target="_blank"><span class="image_frame image_icon_doc image_title"><img alt="" src="http://www.powiat.chelm.pl/userfiles/images/2017/Zespoly Ludowe Powiatu Chelmskiego.png" style="width: 120px; height: 120px; "/><br />
Zespoly ludowe powiatu chelmskiego</a></p>
<p style="text-align: center;">
<a href="/userfiles/images/2018/Kulinarnym Szlakiem Powiatu Chelmskiego.pdf?PHPSESSID=b0653732422c98afcba3c211af5a83f8" target="_blank"><span class="image_frame image_icon_doc image_title"><img alt="" src="/userfiles/images/2018/Kulinarnym Szlakiem Powiatu Chelmskiego.png" style="width: 120px; height: 120px; "/><br />
Kulinarnym Szlakiem Powiatu Chelmskiego</a></p>
<p style="text-align: center;">
<a href="http://www.powiat.chelm.pl/userfiles/images/2018/Wrzesien2018.pdf" target="_blank"><span class="image_frame image_icon_doc image_title"><img alt="" src="/userfiles/images/2018/wrzesien2018.jpg" style="width: 160px; height: 194px; "/><br />
Powiat chelmski - Wrzesien 2018</a></p>
</div>
</div>

</div>
<script type="text/javascript">
(function($) {

$.fn.preloader = function(options) {
var settings = $.extend({}, $.fn.preloader.defaults, options);


return this.each(function() {
settings.beforeShowAll.call(this);
var imageHolder = $(this);

var images = imageHolder.find(settings.imgSelector).css({opacity:0, visibility:'hidden'});
var count = images.length;
var showImage = function(image,imageHolder){
if(image.data.source != undefined){
imageHolder = image.data.holder;
image = image.data.source;
};

count --;
if(settings.delay <= 0){
image.css('visibility','visible').animate({opacity:1}, settings.animSpeed, function(){settings.afterShow.call(this)});
}
if(count == 0){
imageHolder.removeData('count');
if(settings.delay <= 0){
settings.afterShowAll.call(this);
}else{
if(settings.gradualDelay){
images.each(function(i,e){
var image = $(this);
setTimeout(function(){
image.css('visibility','visible').animate({opacity:1}, settings.animSpeed, function(){settings.afterShow.call(this)});
},settings.delay*(i+1));
});
setTimeout(function(){settings.afterShowAll.call(imageHolder[0])}, settings.delay*images.length+settings.animSpeed);
}else{
setTimeout(function(){
images.each(function(i,e){
$(this).css('visibility','visible').animate({opacity:1}, settings.animSpeed, function(){settings.afterShow.call(this)});
});
setTimeout(function(){settings.afterShowAll.call(imageHolder[0])}, settings.animSpeed);
}, settings.delay);
}
}
}
};

if(count==0){
settings.afterShowAll.call(this);
}else{
images.each(function(i){
settings.beforeShow.call(this);

image = $(this);

if(this.complete==true){
showImage(image,imageHolder);
}else{
image.bind('error load',{source:image,holder:imageHolder}, showImage);
if($.browser.opera){
image.trigger("load");//for hidden image
}
}
});
}
});
};


//Default settings
$.fn.preloader.defaults = {
delay:1000,
gradualDelay:true,
imgSelector:'img',
animSpeed:500,
beforeShowAll: function(){},
beforeShow: function(){},
afterShow: function(){},
afterShowAll: function(){}
};
})(jQuery);
jQuery(document).ready(function (){

var enable_image_title = function(image){
if(image.is('.image_title')){
var alt = image.find('img').attr('alt');
if (alt.length > 0){
image.closest('.image_frame').append('<div class="image_desc">foto - '+alt+'</div>');
}
}
};

/* enable lightbox */
var enable_lightbox = function(parent){
jQuery(".lightbox",parent).colorbox({
opacity:0.7,
maxWidth:"100%",
maxHeight:"100%",
current:"{current} of {total}",
onLoad: function(){
jQuery("#cboxClose").css("visibility", "visible");
jQuery("#colorbox").removeClass('withVideo');
},
onComplete: function(){
if (typeof Cufon !== "undefined"){
Cufon.replace('#cboxTitle');
}
}
});
};

var enable_image_hover = function(image){
if(image.is(".image_icon_zoom,.image_icon_play,.image_icon_doc,.image_icon_link")){
if (jQuery.browser.msie && parseInt(jQuery.browser.version, 10) < 7) {} else {
if (jQuery.browser.msie && parseInt(jQuery.browser.version, 10) < 9) {
image.hover(function(){
jQuery(".image_overlay",this).css("visibility", "visible");
},function(){
jQuery(".image_overlay",this).css("visibility", "hidden");
}).children('img').after('<span class="image_overlay"></span>');
}else{
image.hover(function(){
jQuery(".image_overlay",this).animate({
opacity: '1'
},"fast");
},function(){
jQuery(".image_overlay",this).animate({
opacity: '0'
},"fast");
}).children('img').after(jQuery('<span class="image_overlay"></span>').css({opacity: '0',visibility:'visible'}));
}
}
}
};


//set width and height of span with img

jQuery('.image_frame img').each(function () {
var img_h = jQuery(this).attr("height");
var img_w = jQuery(this).attr("width");
//jQuery(this).parent().width(img_w).height(img_h);
});

jQuery(".text_container").preloader({
delay:200,
imgSelector:'.image_frame img',
beforeShow:function(){
jQuery(this).closest('.image_frame').addClass('preloading');
},
afterShow:function(){
var image = jQuery(this).closest('.image_frame').removeClass('preloading').parent("a");
var href = image.attr("href");

//sprawdz czy link do obrazka
if (href) {
var is_image = href.match(/\S+(\.png|\.jpg|\.gif)/g);
}

//jesli link do obrazka
if (is_image) {
image.addClass('image_icon_zoom').addClass('lightbox').attr('rel','gallery_155');
}
enable_image_hover(image);
enable_lightbox(document);
//enable_image_title(image);
}
});

});
</script><div class="widget_box_shadow"></div></div>
<div class="clear"></div>
</div></div>
<div id="footer_container">
<div id="footer">
<div>
<img alt="ue" src="/public/skins/portal/images/eu.png">
<p id="info">Projekt wspolfinansowany ze srodkow Europejskiego Funduszu Rozwoju Regionalnego
w ramach Regionalnego Programu Operacyjnego Wojewodztwa Lubelskiego
na lata 2007-2013.</p>

<p id="author">Design &amp; Development 2011 by   <span>E-STUDIO SOFTWARE SP. J.</span></p>
</div>
</div>
</div>



<!-- Piwik -->
<script type="text/javascript">
var pkBaseURL = (("https:" == document.location.protocol) ? "https://statystyki.eurzad.eu/" : "http://statystyki.eurzad.eu/");
document.write(unescape("%3Cscript src='" + pkBaseURL + "piwik.js' type='text/javascript'%3E%3C/script%3E"));
</script><script type="text/javascript">
try {
var piwikTracker = Piwik.getTracker(pkBaseURL + "piwik.php", 4);
piwikTracker.trackPageView();
piwikTracker.enableLinkTracking();
} catch( err ) {}
</script><noscript><p><img src="http://statystyki.eurzad.eu/piwik.php?idsite=4" style="border:0" alt="" /></p></noscript>
<!-- End Piwik Tracking Code -->

<script src='http://vws.responsivevoice.com/v/e?key=zesSRQCe'></script>

</body>
</html>



