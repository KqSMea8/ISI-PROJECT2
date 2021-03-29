
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<base href="https://plytkisklep.pl/" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="author" content="Layout, design, css, code by nsf.pl"/>
<meta name="description" content="plytki ceramiczne, plytki lazienkowe, sklep z plytkami" />
<link rel="shortcut icon"  href="/favicon.gif" />
<meta name="keywords" content="plytki ceramiczne, plytki lazienkowe, sklep z plytkami" />
<meta name="rating" content="general" />
<meta name="revisit-after" content="7 Days" />
<meta name="distribution" content="global" />
<meta name="Robots" content="ALL" />
<title>Plytki ceramiczne - sklep</title>

<link rel="stylesheet" type="text/css" media="all" href="https://plytkisklep.pl/css/main.css" />


<link rel="shortcut icon" type="image/x-icon" href="https://plytkisklep.pl/img/favicon.png" />
<script type="text/javascript">
var dostKurier=39,dostPocz=20;
</script>
<script type="text/javascript" src="https://plytkisklep.pl/js/jquery.js"></script>
<script type="text/javascript" src="https://plytkisklep.pl/js/jquery_image_rotator.js"></script>
<script type="text/javascript" src="https://plytkisklep.pl/js/picbox.js"></script>

<script type="text/javascript" src="https://plytkisklep.pl/js/jquery-ui.min.js"></script>


<script type="text/javascript" src="https://plytkisklep.pl/js/coda-slider.1.1.1.pack.js"></script>
<script type="text/javascript" src="https://plytkisklep.pl/js/jcarousellite_1.0.1.pack.js"></script>
<script type="text/javascript" src="https://plytkisklep.pl/js/jquery-easing-1.3.pack.js"></script>
<script type="text/javascript" src="https://plytkisklep.pl/js/jquery-easing-compatibility.1.2.pack.js"></script>

<script type="text/javascript" src="https://plytkisklep.pl/js/jquery.cookies.2.1.0.min.js"></script>
<script type="text/javascript" src="https://plytkisklep.pl/js/jquery.jgrowl_minimized.js"></script>

<script type="text/javascript" src="https://plytkisklep.pl/js/function.js"></script>



<!--[if IE]>
<link rel="stylesheet" type="text/css" href="https://plytkisklep.pl/css/ie.css">
<![endif]-->

<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://plytkisklep.pl/css/ie_lt_8.css">
<![endif]-->

<!--[if lt IE 7]>
<script src="https://plytkisklep.pl/js/ie7/ie7-core.js" type="text/javascript"></script>
<script src="https://plytkisklep.pl/js/ie7/ie7-css2-selectors.js" type="text/javascript"></script>
<script defer type="text/javascript" src="https://plytkisklep.pl/js/pngfix.js"></script>
<![endif]-->

<script type="text/javascript" src="https://plytkisklep.pl/js/main.js"></script>

<script type="text/javascript">
$(document).ready(function(){
$(".hoverable").mouseover(function(){

var src = $(this).attr("src");

var src_h = src.substr(0,src.length-4)+"_active"+ src.substr(src.length-4,4);
$(this).attr("src",src_h);
}).mouseout(function(){
var src = $(this).attr("src");

var src_h = src.substr(0,src.length-11)+""+ src.substr(src.length-4,4);
$(this).attr("src",src_h);

});

$("input.default").each(function(){
var V = $(this).attr("rel");
if(V.length)
{	if ($(this).val() == '')
$(this).val(V).css("color","#CCCCCC");
$(this).focus(function(){
if($(this).val() == $(this).attr("rel")) $(this).val("").css("color","#000000");
}).blur(function(){
if($(this).val() ==  "") $(this).val($(this).attr("rel")).css("color","#cccccc");
});
}
});

$("#dialog").dialog({ autoOpen: false ,
bgiframe: true,
resizable: false,
height:250,

modal: true,
overlay: {
backgroundColor: '#000',
opacity: 0.5
},
buttons: {
'Kontynuuj zakupy': function() {
$(this).dialog('close');
},
'Do kasy': function() {
document.location.href='?koszyk';
}

}
});
$("#roboczydialog").dialog({ autoOpen: false ,
bgiframe: true,
resizable: false,
height:250,

modal: true,
overlay: {
backgroundColor: '#000',
opacity: 0.5
},
buttons: {
'Kontynuuj zakupy': function() {
$(this).dialog('close');
},
'Do kasy': function() {
document.location.href='?koszyk';
}

}
});

});
</script>
</head>

<body>
<div  class="site">


<div  class="left">
<img  src="img/plytkisklep_bg_corners_topleft.jpg" class="bg_t_l"/>
<img  src="img/plytkisklep_bg_corners_bottomleft.jpg" class="bg_b_l"/>
</div>

<div  class="right">
<img  src="img/plytkisklep_bg_corners_topright.jpg" class="bg_t_r"/>
<img  src="img/plytkisklep_bg_corners_bottomright.jpg" class="bg_b_r"/>
</div>
<div  class="site_container">

<div  class="top_bar">
<div  class="top_bar_logo">
<a  href="index.php" arget="_blank"><img  src="img/plytkisklep_logo_top.png" alt="plytkisklep.pl_logo" title="www.plytkisklep.pl"/></a>
<p class="top_bar_contact">
<p><span class="bold">Kontakt 9:00-17:00 tel: <span class="green">515 092 166 lub 501 581 131</span><span class="green">&nbsp;</span></span> <br /> <strong>lub napisz</strong> <strong><span style="color: #ff0000;">sklep@plytkisklep.pl</span></strong></p>
<p>&nbsp;</p>
<p><span style="font-size: medium;"><strong>&nbsp;</strong></span></p>					 	<span  class="bold">Zadzwon: <span  class="green">501 581 131</span> lub <span  class="green">515 092 166</span></span> <br/>
lub napisz GG: <img src="img/gg.jpg" alt="gg"/> <span  class="bold">4870645</span>, Skype: <img src="img/skype.jpg" alt="skype"/> <span  class="bold underline">swiat-plytek.com.pl</span>
</p>
</div>
<div  class="top_buttons">

<div  class="top_button">
<a  href='https://www.ceneo.pl/sklepy/plytkisklep.pl-s5807#tab=reviews' target='_blank' title="O nas"><img  src="images/but1.jpg" alt="opinie"/></a>

</div>

<div  class="top_button">
<div  class="button">
<a  onclick='ajaxForm("Login");' title="Zaloguj sie"><img  src="img/plytkisklep_topbuttons_txtzaloguj.png" alt="zaloguj"/></a>
<br/> Nie masz konta?			 				<br/> <a  onclick='ajaxForm("Register");' title="Zarejestruj sie" class="register">Zarejestruj sie</a>
</div>
<div  class="bg">
<img  src="img/plytkisklep_topbuttons_user.png" class="bg"/>
</div>
</div>

<div  class="top_button">

<div  class="button">
<a  href="?koszyk" title="Koszyk"  class="a_koszyk"><img  src="img/plytkisklep_topbuttons_txtkoszyk.png" alt="koszyk" class="koszyk"/>(<span id="IloscProduktow">0</span>)</a>
<br/> produktow: <span id="IloscProduktow" class="bold">0</span> szt.

</div>

<div  class="bg">
<img  src="img/plytkisklep_topbuttons_shoping.png" class="bg"/>
</div>
<div  class="top_money">
na kwote <span id="KoszykCena" class="bold">0.00</span> PLN.
</div>
</div>


</div>
<div  class="top_menu">
<a href='index.php'>Start</a>::<a href='o-firmie'>O firmie</a>::<a href='regulamin'>Regulamin</a>::<a href='mapa-strony'>Mapa strony</a>::<a href='wspolpraca'>Druki do pobrania</a>				 </div>
</div>

<div class="body_container">

<div  class="body_menu">

<div class="body_menu_top"></div>



<div  class="body_menu_search">
<img  src="img/plytkiswiat_title_szukajproduktu.png" alt="szukaj produktu" />
</div>

<form  name="search_form" method="post" action='index.php'>
<div  class="form">

<input  type="text" name="search_text" rel="wpisz szukana fraze" class="text default" id='SzukajTop'>


<div  class="block">


<input  type="checkbox" class="checkbox" name="search_description" checked="true">
<label for="search_description"  class="label_checkbox">szukaj rowniez w opisach</label>
</div>

<div  class="block">
<label for="search_category"  class="label_select">Wybierz kategorie</label>
<select  name='kategoria' class='sSelect'><option value='0'  selected>wszystkie</option><option value='165'  >Wyprzedaze / Promocje </option><option value='1'  >Plytki Lazienkowe</option><option value='6'  >Plytki Kuchenne</option><option value='3'  >Plytki Salon\taras</option><option value='25'  >Plytki Klinkier</option><option value='80'  >Plytki Drewnopodobne</option><option value='116'  >Plytki Drewnopodobne Korzilius</option><option value='107'  >Gres bialy,czarny, marmur</option><option value='31'  >Mozaiki</option><option value='21'  >Kamien Ozdobny/Plytki Elewacyjne</option><option value='85' id='last_li_select' >Uniwersalne Inserta Szklane</option></select>
</div>

<div  class="block">
<label for="search_producer" class="label_select">Wybierz producenta</label>
<select  name='producent' class='sSelect'><option value='0'  selected>wszystkie</option><option value='72'  > APARICI</option><option value='80'  > GAYAFORES </option><option value='79'  >ALFA-CER</option><option value='84'  >APE</option><option value='71'  >AZULEJOS MIJARES</option><option value='52'  >BALDOCER</option><option value='88'  >BESTILE</option><option value='63'  >CAS CERAMICA</option><option value='32'  >CERAMIKA COLOR</option><option value='58'  >CERAMIKA GRES</option><option value='33'  >CERAMIKA KONSKIE</option><option value='21'  >CERAMIKA MILO</option><option value='46'  >CERRAD</option><option value='24'  >CHARISMA</option><option value='57'  >CICOGRES</option><option value='78'  >CODICER</option><option value='55'  >COTTO TUSCANIA</option><option value='29'  >CRISTACER </option><option value='67'  >DOMINO PORTUGALIA</option><option value='87'  >DUAL GRES</option><option value='61'  >DURSTONE</option><option value='64'  >ECOCERAMIC</option><option value='25'  >EL MOLINO</option><option value='35'  >EMIGRES</option><option value='68'  >ENERGIEKER</option><option value='75'  >EQUIPE</option><option value='31'  >GAMA-CER SZKLO</option><option value='59'  >GEOTILES</option><option value='85'  >GOLDEN TILE</option><option value='77'  >GRES DE ARAGON</option><option value='69'  >HALCON</option><option value='26'  >IBERO</option><option value='92'  >IMPORT</option><option value='83'  >KERABEN</option><option value='93'  >KEROS</option><option value='22'  >KORZILIUS</option><option value='36'  >MAINZU CERAMICA</option><option value='54'  >MARAZZI </option><option value='34'  >MEISSEN</option><option value='66'  >MOMASTELA</option><option value='62'  >NAVARTI</option><option value='48'  >NOVABELL</option><option value='27'  >OPERA</option><option value='70'  >PAMESA</option><option value='81'  >PERONDA</option><option value='89'  >PORCELANICOS HDC</option><option value='65'  >PRISSMACER</option><option value='91'  >PROMOCJA</option><option value='74'  >REALONDA</option><option value='53'  >RIBESALBES</option><option value='82'  >ROCA HISZPANIA</option><option value='90'  >S C</option><option value='51'  >STARGRES</option><option value='60'  >STN CERAMICA</option><option value='76'  >TAU CERAMICA</option><option value='86'  >UKRAINA </option><option value='73'  >VILAR ALBARO</option><option value='30'  >VIVES</option><option value='1'  >CERAMIKA PARADYZ</option><option value='4'  >OPOCZNO</option><option value='5'  >TUBADZIN</option><option value='9'  >CERSANIT</option><option value='19'  >NOWA GALA</option><option value='3'  >CERAMIKA PILCH</option><option value='2'  >TUBADZIN DOMINO</option><option value='6'  >CERAMIKA PARADYZ KWADRO</option><option value='13'  >CERAMSTIC</option><option value='7'  >POLCOLORIT/MARCONI</option><option value='17'  >CERAMIKA IZA</option><option value='12'  >BORWOLF</option><option value='8'  >STEGU</option><option value='11' id='last_li_select' >GLASSPOINT</option></select>		 			 		</div>

<input  type="submit" value="" name="search_submit" class="submit">
<a onclick='$("#advanced:hidden").slideDown();$(this).slideUp();'>Szukanie zaawansowane</a>


</div>

<div  class="body_menu_category">
<img  src="img/plytkiswiat_title_kategorieproduktow.png" class="cat" alt="katgoraia produkto"/>
<ul class='menu' ><li class='li_menu' id='menu165'>
<a href='/wyprzedaze-promocje'  class='li_menu arrow'>Wyprzedaze / Promocje </a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator'> </li><li class='li_menu' id='menu1'>
<a href='/plytki-lazienkowe' onclick='return getSubcategory(1,"","1");' class='li_menu arrow'>Plytki Lazienkowe</a>
<ul  class='ul_inner' style='display:none'><li class='1' id='menu2'>
<a href='/paradyz'  class='li_inner_menu''>CERAMIKA PARADYZ</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu12'>
<a href='/tubadzin'  class='li_inner_menu''>CERAMIKA TUBADZIN </a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu10'>
<a href='/ceramika-pilch-10'  class='li_inner_menu''>CERAMIKA PILCH</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu36'>
<a href='/cersanit-36'  class='li_inner_menu''>CERSANIT</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu9'>
<a href='/opoczno'  class='li_inner_menu''>OPOCZNO</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu41'>
<a href='/ceramstic-41'  class='li_inner_menu''>CERAMSTIC</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu81'>
<a href='/vives'  class='li_inner_menu''>VIVES </a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu20'>
<a href='/polcolorit'  class='li_inner_menu''>POLCOLORIT</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu86'>
<a href='/ceramika-color'  class='li_inner_menu''>CERAMIKA COLOR</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu87'>
<a href='/ceramika-konskie'  class='li_inner_menu''>CERAMIKA KONSKIE </a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu89'>
<a href='/meissen-89'  class='li_inner_menu''>MEISSEN</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu95'>
<a href='/maizu-ceramica'  class='li_inner_menu''>MAIZU CERAMICA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu132'>
<a href='/nowa-gala-132'  class='li_inner_menu''>NOWA GALA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu150'>
<a href='/ribesalbes-150'  class='li_inner_menu''>RIBESALBES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu157'>
<a href='/baldocer-157'  class='li_inner_menu''>BALDOCER</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu161'>
<a href='/cicogres'  class='li_inner_menu''>CICOGRES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu166'>
<a href='/emigres-166'  class='li_inner_menu''>EMIGRES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu170'>
<a href='/cas-ceramica'  class='li_inner_menu''>CAS CERAMICA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu183'>
<a href='/aparici-183'  class='li_inner_menu''> APARICI</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu188'>
<a href='/equipe'  class='li_inner_menu''> EQUIPE</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu195'>
<a href='/peronda'  class='li_inner_menu''>PERONDA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu196'>
<a href='/roca-hiszpania'  class='li_inner_menu''>ROCA HISZPANIA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu197'>
<a href='/keraben'  class='li_inner_menu''>KERABEN</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu203'>
<a href='/halcon'  class='li_inner_menu''>HALCON</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu204'>
<a href='/ukraina'  class='li_inner_menu''>UKRAINA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu208'>
<a href='/dual-gres-208'  class='li_inner_menu''>DUAL GRES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li></ul></li>
<li class='seperator'> </li><li class='li_menu' id='menu6'>
<a href='/plytki-kuchenne' onclick='return getSubcategory(6,"","1");' class='li_menu arrow'>Plytki Kuchenne</a>
<ul  class='ul_inner' style='display:none'><li class='1' id='menu18'>
<a href='/paradyz-18'  class='li_inner_menu''>Paradyz</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu11'>
<a href='/opoczno-11'  class='li_inner_menu''>Opoczno</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu38'>
<a href='/cersanit-38'  class='li_inner_menu''>Cersanit</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu7'>
<a href='/ceramika-domino-7'  class='li_inner_menu''>Ceramika Domino</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu17'>
<a href='/paradyz-kwadro-17'  class='li_inner_menu''>Paradyz Kwadro</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu34'>
<a href='/ceramstic'  class='li_inner_menu''>Ceramstic</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu61'>
<a href='/tubadzin-61'  class='li_inner_menu''>Tubadzin</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu72'>
<a href='/ceramika-pilch-72'  class='li_inner_menu''>Ceramika Pilch</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu151'>
<a href='/ribesalbes-151'  class='li_inner_menu''>Ribesalbes</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu181'>
<a href='/aparici' onclick='return getSubcategory(181,"","0");' class='li_inner_menu''>Aparici</a>
<ul  class='ul_inner' style='display:none'><li class='1' id='menu184'>
<a href='/aparici-184'  class='li_inner_menu''>Aparici</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li></ul></li>
<li class='seperator1'> </li><li class='1' id='menu185'>
<a href='/vilar-albaro'  class='li_inner_menu''>Vilar Albaro</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu202'>
<a href='/golden-tile'  class='li_inner_menu''>Golden Tile</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu205'>
<a href='/ukraina-205'  class='li_inner_menu''>UKRAINA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu207'>
<a href='/dual-gres'  class='li_inner_menu''>DUAL GRES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu209'>
<a href='/bestile'  class='li_inner_menu''>BESTILE</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li></ul></li>
<li class='seperator'> </li><li class='li_menu' id='menu3'>
<a href='/salon-taras' onclick='return getSubcategory(3,"","1");' class='li_menu arrow'>Plytki Salon\taras</a>
<ul  class='ul_inner' style='display:none'><li class='1' id='menu13'>
<a href='/paradyz-13'  class='li_inner_menu''>CERAMIKA PARADYZ</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu15'>
<a href='/opoczno-15'  class='li_inner_menu''>OPOCZNO</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu19'>
<a href='/tubadzin-19'  class='li_inner_menu''>CERAMIKA TUBADZIN</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu37'>
<a href='/cersanit-37'  class='li_inner_menu''>CERSANIT</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu47'>
<a href='/nowa-gala'  class='li_inner_menu''>NOWA GALA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu8'>
<a href='/ceramika-pilch'  class='li_inner_menu''>CERAMIKA PILCH</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu40'>
<a href='/polcolorit-40'  class='li_inner_menu''>POLCOLORIT</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu56'>
<a href='/ceramstic-56'  class='li_inner_menu''>CERAMSTIC</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu65'>
<a href='/ceramika-milo'  class='li_inner_menu''>CERAMIKA MILO</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu78'>
<a href='/opera'  class='li_inner_menu''>OPERA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu88'>
<a href='/meissen'  class='li_inner_menu''>MEISSEN</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu93'>
<a href='/emigres'  class='li_inner_menu''>EMIGRES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu117'>
<a href='/cerrad'  class='li_inner_menu''>CERRAD</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu131'>
<a href='/novabell-131'  class='li_inner_menu''>NOVABELL</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu148'>
<a href='/stargres'  class='li_inner_menu''>STARGRES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu154'>
<a href='/marazzi-154'  class='li_inner_menu''>MARAZZI </a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu155'>
<a href='/cotto'  class='li_inner_menu''>COTTO TUSCANA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu156'>
<a href='/baldocer'  class='li_inner_menu''>BALDOCER </a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu162'>
<a href='/cicogres-162'  class='li_inner_menu''>CICOGRES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu163'>
<a href='/geotiles'  class='li_inner_menu''>GEOTILES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu164'>
<a href='/stn-ceramica'  class='li_inner_menu''>STN Ceramica</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu167'>
<a href='/durstone'  class='li_inner_menu''>DURSTONE</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu168'>
<a href='/navarti'  class='li_inner_menu''>NAVARTI</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu169'>
<a href='/ibero-169'  class='li_inner_menu''>IBERO</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu171'>
<a href='/eco-ceramica'  class='li_inner_menu''>ECOCERAMIC</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu172'>
<a href='/prissmacer'  class='li_inner_menu''>PRISSMACER</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu174'>
<a href='/domino-portugalia'  class='li_inner_menu''>DOMINO PORTUGALIA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu175'>
<a href='/momastela-175'  class='li_inner_menu''>MOMASTELA   </a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu176'>
<a href='/energieker'  class='li_inner_menu''>ENERGIEKER</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu177'>
<a href='/halkon'  class='li_inner_menu''>HALCON</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu178'>
<a href='/pamesa'  class='li_inner_menu''>PAMESA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu182'>
<a href='/aparici-182'  class='li_inner_menu''> APARICI</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu186'>
<a href='/vives-186'  class='li_inner_menu''>VIVES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu187'>
<a href='/realonda'  class='li_inner_menu''>REALONDA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu190'>
<a href='/tau-ceramica'  class='li_inner_menu''>TAU CERAMICA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu193'>
<a href='/codicer-193'  class='li_inner_menu''>CODICER</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu194'>
<a href='/gayafores'  class='li_inner_menu''>GAYAFORES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu200'>
<a href='/ceramika-gres'  class='li_inner_menu''>CERAMIKA GRES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu201'>
<a href='/ape'  class='li_inner_menu''>APE</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu206'>
<a href='/ukraina-206'  class='li_inner_menu''>UKRAINA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu210'>
<a href='/peronda-210'  class='li_inner_menu''>PERONDA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu212'>
<a href='/sc'  class='li_inner_menu''>SC</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu213'>
<a href='/keros'  class='li_inner_menu''>KEROS</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li></ul></li>
<li class='seperator'> </li><li class='li_menu' id='menu25'>
<a href='/plytki-klinkier' onclick='return getSubcategory(25,"","1");' class='li_menu arrow'>Plytki Klinkier</a>
<ul  class='ul_inner' style='display:none'><li class='1' id='menu26'>
<a href='/opoczno-26'  class='li_inner_menu''>Opoczno</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu62'>
<a href='/ceramika-paradyz'  class='li_inner_menu''>Paradyz </a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu67'>
<a href='/korzilius'  class='li_inner_menu''>Korzilius</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu119'>
<a href='/cerrad-119'  class='li_inner_menu''>CERRAD</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu191'>
<a href='/gres-aragon'  class='li_inner_menu''>GRES DE ARAGON</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li></ul></li>
<li class='seperator'> </li><li class='li_menu' id='menu80'>
<a href='/plytki-drewnopodobne'  class='li_menu arrow'>Plytki Drewnopodobne</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator'> </li><li class='li_menu' id='menu116'>
<a href='/plytki-drewnopodobne-korzilius'  class='li_menu arrow'>Plytki Drewnopodobne Korzilius</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator'> </li><li class='li_menu' id='menu107'>
<a href='/gres-polerowany-bialy-czarny'  class='li_menu arrow'>Gres bialy,czarny, marmur</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator'> </li><li class='li_menu' id='menu31'>
<a href='/mozaiki' onclick='return getSubcategory(31,"","1");' class='li_menu arrow'>Mozaiki</a>
<ul  class='ul_inner' style='display:none'><li class='1' id='menu64'>
<a href='/paradyz-64'  class='li_inner_menu''>Paradyz</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu68'>
<a href='/opoczno-68'  class='li_inner_menu''>Opoczno</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu71'>
<a href='/ceramika-pilch-71'  class='li_inner_menu''>Ceramika Pilch</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu160'>
<a href='/ceramstic-160'  class='li_inner_menu''>Ceramstic</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li></ul></li>
<li class='seperator'> </li><li class='li_menu' id='menu21'>
<a href='/kamien-ozdobny' onclick='return getSubcategory(21,"","1");' class='li_menu arrow'>Kamien Ozdobny/Plytki Elewacyjne</a>
<ul  class='ul_inner' style='display:none'><li class='1' id='menu22'>
<a href='/stegu'  class='li_inner_menu''>Stegu</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu76'>
<a href='/elmolino'  class='li_inner_menu''>EL MOLINO</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu77'>
<a href='/ibero'  class='li_inner_menu''>IBERO</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu118'>
<a href='/cerrad-118'  class='li_inner_menu''>CERRAD</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu120'>
<a href='/ceramika-domino-120'  class='li_inner_menu''>Ceramika Domino</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu173'>
<a href='/momastela'  class='li_inner_menu''>MOMASTELA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu180'>
<a href='/azulejos-mijares'  class='li_inner_menu''>AZULEJOS MIJARES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu189'>
<a href='/ecoceramic'  class='li_inner_menu''>ECOCERAMIC</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li></ul></li>
<li class='seperator'> </li><li class='li_menu' id='menu85'>
<a href='/uniwersalne-inserta-szklane-85' onclick='return getSubcategory(85,"","1");' class='li_menu arrow'>Uniwersalne Inserta Szklane</a>
<ul  class='ul_inner' style='display:none'><li class='1' id='menu179'>
<a href='/ceramika-paradyz-179'  class='li_inner_menu''>CERAMIKA PARADYZ</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li></ul></li>
<li class='seperator'> </li></ul>




</div>


<div  class="body_menu_category">
<img  src="img/plytkiswiat_title_producenci.png" class="cat" alt="producenci"/>

<ul class="menu">
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=72&main_=1' class='li_menu_pro' style='text-transform:uppercase;' > APARICI</a>-->
<a  href='producent/aparici' class='li_menu_pro' style='text-transform:uppercase;' > APARICI</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=80&main_=1' class='li_menu_pro' style='text-transform:uppercase;' > GAYAFORES </a>-->
<a  href='producent/gayafores' class='li_menu_pro' style='text-transform:uppercase;' > GAYAFORES </a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=79&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >ALFA-CER</a>-->
<a  href='producent/alfa-cer' class='li_menu_pro' style='text-transform:uppercase;' >ALFA-CER</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=84&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >APE</a>-->
<a  href='producent/ape' class='li_menu_pro' style='text-transform:uppercase;' >APE</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=71&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >AZULEJOS MIJARES</a>-->
<a  href='producent/azulejos-mijares' class='li_menu_pro' style='text-transform:uppercase;' >AZULEJOS MIJARES</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=52&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >BALDOCER</a>-->
<a  href='producent/baldocer' class='li_menu_pro' style='text-transform:uppercase;' >BALDOCER</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=88&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >BESTILE</a>-->
<a  href='producent/bestile' class='li_menu_pro' style='text-transform:uppercase;' >BESTILE</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=63&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CAS CERAMICA</a>-->
<a  href='producent/cas-ceramica' class='li_menu_pro' style='text-transform:uppercase;' >CAS CERAMICA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=32&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA COLOR</a>-->
<a  href='producent/ceramika-color' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA COLOR</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=58&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA GRES</a>-->
<a  href='producent/ceramika-gres' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA GRES</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=33&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA KONSKIE</a>-->
<a  href='producent/ceramika-konskie' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA KONSKIE</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=21&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA MILO</a>-->
<a  href='producent/ceramika-milo' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA MILO</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=46&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CERRAD</a>-->
<a  href='producent/cerrad' class='li_menu_pro' style='text-transform:uppercase;' >CERRAD</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=24&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CHARISMA</a>-->
<a  href='producent/charisma' class='li_menu_pro' style='text-transform:uppercase;' >CHARISMA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=57&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CICOGRES</a>-->
<a  href='producent/cicogres' class='li_menu_pro' style='text-transform:uppercase;' >CICOGRES</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=78&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CODICER</a>-->
<a  href='producent/codicer' class='li_menu_pro' style='text-transform:uppercase;' >CODICER</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=55&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >COTTO TUSCANIA</a>-->
<a  href='producent/cotto' class='li_menu_pro' style='text-transform:uppercase;' >COTTO TUSCANIA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=29&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CRISTACER </a>-->
<a  href='producent/cristacer' class='li_menu_pro' style='text-transform:uppercase;' >CRISTACER </a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=67&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >DOMINO PORTUGALIA</a>-->
<a  href='producent/domino-portugalia' class='li_menu_pro' style='text-transform:uppercase;' >DOMINO PORTUGALIA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=87&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >DUAL GRES</a>-->
<a  href='producent/dual-gres' class='li_menu_pro' style='text-transform:uppercase;' >DUAL GRES</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=61&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >DURSTONE</a>-->
<a  href='producent/durstone' class='li_menu_pro' style='text-transform:uppercase;' >DURSTONE</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=64&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >ECOCERAMIC</a>-->
<a  href='producent/eco-ceramica' class='li_menu_pro' style='text-transform:uppercase;' >ECOCERAMIC</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=25&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >EL MOLINO</a>-->
<a  href='producent/el-molino' class='li_menu_pro' style='text-transform:uppercase;' >EL MOLINO</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=35&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >EMIGRES</a>-->
<a  href='producent/emigres' class='li_menu_pro' style='text-transform:uppercase;' >EMIGRES</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=68&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >ENERGIEKER</a>-->
<a  href='producent/energieker' class='li_menu_pro' style='text-transform:uppercase;' >ENERGIEKER</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=75&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >EQUIPE</a>-->
<a  href='producent/equipe' class='li_menu_pro' style='text-transform:uppercase;' >EQUIPE</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=31&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >GAMA-CER SZKLO</a>-->
<a  href='producent/alfa-cer-szklo' class='li_menu_pro' style='text-transform:uppercase;' >GAMA-CER SZKLO</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=59&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >GEOTILES</a>-->
<a  href='producent/geotiles' class='li_menu_pro' style='text-transform:uppercase;' >GEOTILES</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=85&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >Golden Tile</a>-->
<a  href='producent/golden-tile' class='li_menu_pro' style='text-transform:uppercase;' >Golden Tile</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=77&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >GRES DE ARAGON</a>-->
<a  href='producent/gres-aragon' class='li_menu_pro' style='text-transform:uppercase;' >GRES DE ARAGON</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=69&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >HALCON</a>-->
<a  href='producent/halcon' class='li_menu_pro' style='text-transform:uppercase;' >HALCON</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=26&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >IBERO</a>-->
<a  href='producent/ibero' class='li_menu_pro' style='text-transform:uppercase;' >IBERO</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=92&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >IMPORT</a>-->
<a  href='producent/import' class='li_menu_pro' style='text-transform:uppercase;' >IMPORT</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=83&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >KERABEN</a>-->
<a  href='producent/keraben' class='li_menu_pro' style='text-transform:uppercase;' >KERABEN</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=93&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >KEROS</a>-->
<a  href='producent/keros' class='li_menu_pro' style='text-transform:uppercase;' >KEROS</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=22&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >KORZILIUS</a>-->
<a  href='producent/korzilius' class='li_menu_pro' style='text-transform:uppercase;' >KORZILIUS</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=36&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >MAINZU CERAMICA</a>-->
<a  href='producent/mainzu-ceramica' class='li_menu_pro' style='text-transform:uppercase;' >MAINZU CERAMICA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=54&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >MARAZZI </a>-->
<a  href='producent/marazzi' class='li_menu_pro' style='text-transform:uppercase;' >MARAZZI </a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=34&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >MEISSEN</a>-->
<a  href='producent/meissen' class='li_menu_pro' style='text-transform:uppercase;' >MEISSEN</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=66&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >MOMASTELA</a>-->
<a  href='producent/momastela' class='li_menu_pro' style='text-transform:uppercase;' >MOMASTELA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=62&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >NAVARTI</a>-->
<a  href='producent/navarti' class='li_menu_pro' style='text-transform:uppercase;' >NAVARTI</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=48&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >NOVABELL</a>-->
<a  href='producent/novabell' class='li_menu_pro' style='text-transform:uppercase;' >NOVABELL</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=27&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >OPERA</a>-->
<a  href='producent/opera' class='li_menu_pro' style='text-transform:uppercase;' >OPERA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=70&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >PAMESA</a>-->
<a  href='producent/pamesa' class='li_menu_pro' style='text-transform:uppercase;' >PAMESA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=81&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >PERONDA</a>-->
<a  href='producent/peronda' class='li_menu_pro' style='text-transform:uppercase;' >PERONDA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=89&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >Porcelanicos HDC</a>-->
<a  href='producent/porcel-nicos-hdc' class='li_menu_pro' style='text-transform:uppercase;' >Porcelanicos HDC</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=65&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >PRISSMACER</a>-->
<a  href='producent/prissmacer' class='li_menu_pro' style='text-transform:uppercase;' >PRISSMACER</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=91&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >Promocja</a>-->
<a  href='producent/promocja' class='li_menu_pro' style='text-transform:uppercase;' >Promocja</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=74&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >REALONDA</a>-->
<a  href='producent/realonda' class='li_menu_pro' style='text-transform:uppercase;' >REALONDA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=53&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >RIBESALBES</a>-->
<a  href='producent/ribesalbes' class='li_menu_pro' style='text-transform:uppercase;' >RIBESALBES</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=82&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >ROCA HISZPANIA</a>-->
<a  href='producent/roca-hiszpania' class='li_menu_pro' style='text-transform:uppercase;' >ROCA HISZPANIA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=90&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >S C</a>-->
<a  href='producent/santa-claus' class='li_menu_pro' style='text-transform:uppercase;' >S C</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=51&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >STARGRES</a>-->
<a  href='producent/stargres' class='li_menu_pro' style='text-transform:uppercase;' >STARGRES</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=60&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >STN Ceramica</a>-->
<a  href='producent/stn-ceramica' class='li_menu_pro' style='text-transform:uppercase;' >STN Ceramica</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=76&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >TAU CERAMICA</a>-->
<a  href='producent/tau-ceramica' class='li_menu_pro' style='text-transform:uppercase;' >TAU CERAMICA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=86&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >UKRAINA </a>-->
<a  href='producent/ukraina' class='li_menu_pro' style='text-transform:uppercase;' >UKRAINA </a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=73&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >VILAR ALBARO</a>-->
<a  href='producent/vilar-albaro' class='li_menu_pro' style='text-transform:uppercase;' >VILAR ALBARO</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=30&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >VIVES</a>-->
<a  href='producent/vives' class='li_menu_pro' style='text-transform:uppercase;' >VIVES</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=1&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA PARADYZ</a>-->
<a  href='producent/ceramika-paradyz' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA PARADYZ</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=4&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >OPOCZNO</a>-->
<a  href='producent/opoczno' class='li_menu_pro' style='text-transform:uppercase;' >OPOCZNO</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=5&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >TUBADZIN</a>-->
<a  href='producent/tubadzin' class='li_menu_pro' style='text-transform:uppercase;' >TUBADZIN</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=9&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CERSANIT</a>-->
<a  href='producent/cersanit' class='li_menu_pro' style='text-transform:uppercase;' >CERSANIT</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=19&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >NOWA GALA</a>-->
<a  href='producent/nowa-gala' class='li_menu_pro' style='text-transform:uppercase;' >NOWA GALA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=3&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA PILCH</a>-->
<a  href='producent/ceramika-pilch' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA PILCH</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=2&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >TUBADZIN DOMINO</a>-->
<a  href='producent/tubadzin-domino' class='li_menu_pro' style='text-transform:uppercase;' >TUBADZIN DOMINO</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=6&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA PARADYZ KWADRO</a>-->
<a  href='producent/ceramika-paradyz-kwadro' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA PARADYZ KWADRO</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=13&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CERAMSTIC</a>-->
<a  href='producent/ceramstic' class='li_menu_pro' style='text-transform:uppercase;' >CERAMSTIC</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=7&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >POLCOLORIT/MARCONI</a>-->
<a  href='producent/polcolorit' class='li_menu_pro' style='text-transform:uppercase;' >POLCOLORIT/MARCONI</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=17&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA IZA</a>-->
<a  href='producent/iza' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA IZA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=12&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >BORWOLF</a>-->
<a  href='producent/b-rwolf' class='li_menu_pro' style='text-transform:uppercase;' >BORWOLF</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=8&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >STEGU</a>-->
<a  href='producent/stegu' class='li_menu_pro' style='text-transform:uppercase;' >STEGU</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<!--<a  href='?kategoria=0_0&producent=11&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >GLASSPOINT</a>-->
<a  href='producent/glasspoint' class='li_menu_pro' style='text-transform:uppercase;' >GLASSPOINT</a>
</li>
<li class='seperator'> </li>


</ul>

</div>



<div  class="body_menu_category">
<img  src="img/plytkiswiat_title_najczesciejkupowane.png" class="cat" alt="producenci"/>

<div class="slider-wrap">
<div id="main-photo-slider" class="csw">
<div class="panelContainer">


<div class='panel' title='MODUL BIANCO SCIANA 30X60 G1 *** DOSTAWA GRATIS SZCZEGOLY W SKLEPIE***'>
<div class='wrapper'>
<a href='paradyz/modul-bianco-sciana-30x60-g1' style='background-image:url(image/250,150/gal-cb300219cd3be69e613df33de0c5f4f9)'></a>
<div class='photo-meta-data'>
<span>MODUL BIANCO SCIANA 30X60 G1 *** DOSTAWA GRATIS SZCZEGOLY W SKLEPIE***</span>
</div>
</div>
</div>
<div class='panel' title='Vivida Bianco 30x60 Paradyz '>
<div class='wrapper'>
<a href='paradyz/vivida-bianco-30x60-paradyz' style='background-image:url(image/250,150/Vivida_Bianco_30_4c9356521fef2.jpg)'></a>
<div class='photo-meta-data'>
<span>Vivida Bianco 30x60 Paradyz </span>
</div>
</div>
</div>
<div class='panel' title='ABRILA BIANCO 20x60 GAT.I  DOSTAWA GRATIS SZCZEGOLY W SKLEPIE '>
<div class='wrapper'>
<a href='paradyz/abrila-bianco-20x60-gat-i' style='background-image:url(image/250,150/gal-3a40b89cf0a6862f9eb6369c0bf35664)'></a>
<div class='photo-meta-data'>
<span>ABRILA BIANCO 20x60 GAT.I  DOSTAWA GRATIS SZCZEGOLY W SKLEPIE </span>
</div>
</div>
</div>
<div class='panel' title='AMICHE BEIGE 30x60  DOSTAWA GRATIS SZCZEGOLY W SKLEPIE '>
<div class='wrapper'>
<a href='paradyz/amiche-beige-30x60' style='background-image:url(image/250,150/gal-422a95f551d85ed967e0628d4d870fbe)'></a>
<div class='photo-meta-data'>
<span>AMICHE BEIGE 30x60  DOSTAWA GRATIS SZCZEGOLY W SKLEPIE </span>
</div>
</div>
</div>
<div class='panel' title='Paradyz MOGANO/TRAVENA BROWN Panel kwiat 4x32,5x65,1'>
<div class='wrapper'>
<a href='paradyz/paradyz-mogano-travena-brown-panel-kwiat-4x32-5x65-1' style='background-image:url(image/250,150/PARADY___MOGANO__4bba2ba1ad1d4.jpg)'></a>
<div class='photo-meta-data'>
<span>Paradyz MOGANO/TRAVENA BROWN Panel kwiat 4x32,5x65,1</span>
</div>
</div>
</div>        </div>
</div>


<!-- TO MAKE THESE THUMBNAILS ACTUALLY WORK, BOTH THE HASH VALUE (#1, ETC.)
AND THE CLASS="CROSS-LINK" ARE REQUIRED -->

<a href='#1' class='cross-link active-thumb'><img src='image/40,40/gal-cb300219cd3be69e613df33de0c5f4f9' class='nav-thumb' alt='temp-thumb' /></a>    <div id="movers-row">
<a href='#2' class='cross-link'><img src='image/40,40/Vivida_Bianco_30_4c9356521fef2.jpg' class='nav-thumb' alt='temp-thumb' /></a><a href='#3' class='cross-link'><img src='image/40,40/gal-3a40b89cf0a6862f9eb6369c0bf35664' class='nav-thumb' alt='temp-thumb' /></a><a href='#4' class='cross-link'><img src='image/40,40/gal-422a95f551d85ed967e0628d4d870fbe' class='nav-thumb' alt='temp-thumb' /></a><a href='#5' class='cross-link'><img src='image/40,40/PARADY___MOGANO__4bba2ba1ad1d4.jpg' class='nav-thumb' alt='temp-thumb' /></a>    <div class='clr'></div>
</div>
<div class='clr'></div>
</div>							</div>


</form>

<div class="body_menu_bottom"></div>

</div>

<div class='body_main'>
<div  class="banner">
<div class="slider">
<div class="slide" id="slide-1">
<img src="img/plytkisklep_baner_foto01.png" alt=""/>

<div class="text_banner">
<img src="img/plytkiswiat_baner_haslo01.png" alt=""/>
</div>

</div>
<div class="slide">
<img src="img/plytkisklep_baner_foto02.png" alt=""/>

<div class="text_banner">
<img src="img/plytkiswiat_baner_haslo02.png" alt=""/>
</div>

</div>

</div>
</div>

<div  class="komunikat">
<div  class="komunikat_top"></div>
<div  class="komunikat_prawa"></div>


<div  class="komunikat_tekst">
<p style="text-align: center;"><img src="../upload/gal-3d24620a324ed42b739b636a6247f5af" alt="" width="400" height="420" /></p>					</div>
<div  class="komunikat_bottom"></div>
</div>

<div  class="body_main">

<div class="bestsellery">
<div class="body_main_header">
Bestsellery
</div>
<div class="vscroll" id="68df902fa6e694ddd3598cce8a5259a8">
<ul class="jCarouselLite">
<li style="float:left;width:50%;">				<div  class='article fll product_collection'>
<div  class='photo'>
<a href='/opoczno/concrete-stripes-opoczno'><img  src='image.php?f=gal-d424498af6b39517033351096ab571a0&w=0,150' id='p21472' title='CONCRETE STRIPES OPOCZNO'/></a>
<div  class='photo_number'>
<a onmouseover='$("#p21472").attr("src","image.php?f=gal-d424498af6b39517033351096ab571a0&w=0,150");'>1</a>|<a onmouseover='$("#p21472").attr("src","image.php?f=gal-634c36af2b3d29d205ce2755685701ab&w=0,150");'>2</a>|<a onmouseover='$("#p21472").attr("src","image.php?f=gal-b714e82113043702ecb1d331b8bdfe6a&w=0,150");'>3</a>						</div>
</div>
<div  class='tekst_art'>
<div  class='name_article'>
<a href='/opoczno/concrete-stripes-opoczno' title='CONCRETE STRIPES OPOCZNO'>CONCRETE STRIPES OPOCZNO</a>
</div>
<div  class='name_producer'>
OPOCZNO
</div>



</div>

<div  class='tekst_odnosnik'>
<a href='/opoczno/concrete-stripes-opoczno' class='tekst_art_a' title='wiecej'>wiecej </a>
</div>

</div></li><li style="float:left;width:50%;">				<div  class='article fll product_collection'>
<div  class='photo'>
<a href='/opoczno/pillow-game-opoczno'><img  src='image.php?f=gal-6f38802e6a113cb39db0cd468dc44808&w=0,150' id='p21480' title='PILLOW GAME OPOCZNO'/></a>
<div  class='photo_number'>
<a onmouseover='$("#p21480").attr("src","image.php?f=gal-6f38802e6a113cb39db0cd468dc44808&w=0,150");'>1</a>|<a onmouseover='$("#p21480").attr("src","image.php?f=gal-4b3301738dfd62e0306f8000c80e8034&w=0,150");'>2</a>|<a onmouseover='$("#p21480").attr("src","image.php?f=gal-c91362196b83dd8f82d6a0d843f0896e&w=0,150");'>3</a>						</div>
</div>
<div  class='tekst_art'>
<div  class='name_article'>
<a href='/opoczno/pillow-game-opoczno' title='PILLOW GAME OPOCZNO'>PILLOW GAME OPOCZNO</a>
</div>
<div  class='name_producer'>
OPOCZNO
</div>



</div>

<div  class='tekst_odnosnik'>
<a href='/opoczno/pillow-game-opoczno' class='tekst_art_a' title='wiecej'>wiecej </a>
</div>

</div></li><li style="float:left;width:50%;">				<div  class='article fll product_collection'>
<div  class='photo'>
<a href='/opoczno/french-braid-opoczno'><img  src='image.php?f=gal-43c721809cae88e3729d943542e3b511&w=0,150' id='p21483' title='FRENCH BRAID OPOCZNO'/></a>
<div  class='photo_number'>
<a onmouseover='$("#p21483").attr("src","image.php?f=gal-43c721809cae88e3729d943542e3b511&w=0,150");'>1</a>|<a onmouseover='$("#p21483").attr("src","image.php?f=gal-4a7c28c7cf78e7334657c19d2ed43d22&w=0,150");'>2</a>|<a onmouseover='$("#p21483").attr("src","image.php?f=gal-f1906a49e318e9d5d04aaa210eca94cf&w=0,150");'>3</a>|<a onmouseover='$("#p21483").attr("src","image.php?f=gal-5d0137fdadf04208221cccc449920fc5&w=0,150");'>4</a>						</div>
</div>
<div  class='tekst_art'>
<div  class='name_article'>
<a href='/opoczno/french-braid-opoczno' title='FRENCH BRAID OPOCZNO'>FRENCH BRAID OPOCZNO</a>
</div>
<div  class='name_producer'>

</div>



</div>

<div  class='tekst_odnosnik'>
<a href='/opoczno/french-braid-opoczno' class='tekst_art_a' title='wiecej'>wiecej </a>
</div>

</div></li><li style="float:left;width:50%;">				<div  class='article fll product_collection'>
<div  class='photo'>
<a href='/paradyz-13/roble'><img  src='image.php?f=gal-0f6612277a3ab041e7d3f31994c294af&w=0,150' id='p21685' title='ROBLE'/></a>
<div  class='photo_number'>
<a onmouseover='$("#p21685").attr("src","image.php?f=gal-0f6612277a3ab041e7d3f31994c294af&w=0,150");'>1</a>|<a onmouseover='$("#p21685").attr("src","image.php?f=gal-96abd835bd192441892237cdc86cd5e7&w=0,150");'>2</a>						</div>
</div>
<div  class='tekst_art'>
<div  class='name_article'>
<a href='/paradyz-13/roble' title='ROBLE'>ROBLE</a>
</div>
<div  class='name_producer'>
CERAMIKA PARADYZ
</div>



</div>

<div  class='tekst_odnosnik'>
<a href='/paradyz-13/roble' class='tekst_art_a' title='wiecej'>wiecej </a>
</div>

</div></li><li style="float:left;width:50%;">				<div  class='article fll product_collection'>
<div  class='photo'>
<a href='/opoczno/flower-cemento-opoczno'><img  src='image.php?f=gal-8c3b8533003601753f7173a116e12603&w=0,150' id='p21374' title='FLOWER CEMENTO OPOCZNO'/></a>
<div  class='photo_number'>
<a onmouseover='$("#p21374").attr("src","image.php?f=gal-8c3b8533003601753f7173a116e12603&w=0,150");'>1</a>|<a onmouseover='$("#p21374").attr("src","image.php?f=gal-429831bcd80c12673f66466a7626628f&w=0,150");'>2</a>|<a onmouseover='$("#p21374").attr("src","image.php?f=gal-3820a05a3298f3560c88d6190f501fa8&w=0,150");'>3</a>						</div>
</div>
<div  class='tekst_art'>
<div  class='name_article'>
<a href='/opoczno/flower-cemento-opoczno' title='FLOWER CEMENTO OPOCZNO'>FLOWER CEMENTO OPOCZNO</a>
</div>
<div  class='name_producer'>
OPOCZNO
</div>



</div>

<div  class='tekst_odnosnik'>
<a href='/opoczno/flower-cemento-opoczno' class='tekst_art_a' title='wiecej'>wiecej </a>
</div>

</div></li><li style="float:left;width:50%;">				<div  class='article fll product_collection'>
<div  class='photo'>
<a href='/tubadzin-19/torano-tubadzin'><img  src='image.php?f=gal-79655165c32801d16d6a25e7ea49a7b8&w=0,150' id='p21532' title='TORANO TUBADZIN'/></a>
<div  class='photo_number'>
<a onmouseover='$("#p21532").attr("src","image.php?f=gal-79655165c32801d16d6a25e7ea49a7b8&w=0,150");'>1</a>|<a onmouseover='$("#p21532").attr("src","image.php?f=gal-db591525421499a35d5210ff84af67b0&w=0,150");'>2</a>|<a onmouseover='$("#p21532").attr("src","image.php?f=gal-1c00304fc35518d668cb77972cabfc39&w=0,150");'>3</a>						</div>
</div>
<div  class='tekst_art'>
<div  class='name_article'>
<a href='/tubadzin-19/torano-tubadzin' title='TORANO TUBADZIN'>TORANO TUBADZIN</a>
</div>
<div  class='name_producer'>
TUBADZIN
</div>



</div>

<div  class='tekst_odnosnik'>
<a href='/tubadzin-19/torano-tubadzin' class='tekst_art_a' title='wiecej'>wiecej </a>
</div>

</div></li>							</ul>
</div>
<script type='text/javascript'>
$(document).ready(function(){
$("#68df902fa6e694ddd3598cce8a5259a8").jCarouselLite({
visible:2,
auto:3000,
mouseWheel:true,
speed:1000,
vertical:false
});
});
</script>
</div>
<div class="clear"></div>

<div class="new">
<div  class="body_main_page_header">
<img  src="img/plytkiswiat_title_promocje.png" alt="" class="img_header">
<div class="body_main_header_odnosnik" ><a  href="index.php?kategoria=0_0&Promocja=1" class="body_main_header_a" title="Pokaz promocje">pokaz wszystkie </a></div>
</div>
<div  class='article fll'>
<div  class='photo'>
<a href='/wyprzedaze-promocje/balleno-avorio-bez-ul-1409d5-60x60-g-1'><img  src='image.php?f=gal-1a6eb9baad1fdf20780e951512bfcc11&w=0,150' id='p21151' title='BALLENO AVORIO BEZ UL-1409D5 60X60 G.1 '/></a>
<div  class='photo_number'>
<a onmouseover='$("#p21151").attr("src","image.php?f=gal-1a6eb9baad1fdf20780e951512bfcc11&w=0,150");'>1</a>						</div>
</div>
<div  class='tekst_art'>
<div  class='name_article'>
<a href='/wyprzedaze-promocje/balleno-avorio-bez-ul-1409d5-60x60-g-1' title='BALLENO AVORIO BEZ UL-1409D5 60X60 G.1 '>BALLENO AVORIO BEZ UL-1409D5 60X60 G.1 </a>
</div>
<div  class='name_producer'>
Promocja
</div>
<div  class='name_producer promPrice'>35.20 zl/m<sup>2</sup><br/><span class="cenaOld">75.90 zl/m<sup>2</sup></span></div>
Format (cm):	60x60 Grubosc (mm):	10
Rektyfikacja:	tak
Klasa scieralnosci:	nie dotyczy
Mrozoodpornosc:	tak
Zastosowanie:	wewnatrz/zewnatrz
Powierzchnia:	blyszczaca/polerowana
Przeznaczenie:	uniwersalne
Ilosc sztuk w kartonie:	4
Ilosc m2 w kartonie:	1,44

</div>
<span class='star_nowosc star_mini' style='background-image:url(images/nowoscPL.png)' title='Nowosc'> </span>
<div  class='tekst_odnosnik'>
<a href='/wyprzedaze-promocje/balleno-avorio-bez-ul-1409d5-60x60-g-1' class='tekst_art_a' title='wiecej'>wiecej </a>
</div>

</div>				<div  class='article fll'>
<div  class='photo'>
<a href='/wyprzedaze-promocje/kando-grys-29-55x59-4-gatunek-i-promoca'><img  src='image.php?f=gal-417c866433e8c84b00783dddacfe5829&w=0,150' id='p10104' title='Kando Grys 29,55x59,4 GATUNEK.I  PROMOCA '/></a>
<div  class='photo_number'>
<a onmouseover='$("#p10104").attr("src","image.php?f=gal-417c866433e8c84b00783dddacfe5829&w=0,150");'>1</a>|<a onmouseover='$("#p10104").attr("src","image.php?f=gal-0a6588cda8931b4f0419bd67af51eb12&w=0,150");'>2</a>						</div>
</div>
<div  class='tekst_art'>
<div  class='name_article'>
<a href='/wyprzedaze-promocje/kando-grys-29-55x59-4-gatunek-i-promoca' title='Kando Grys 29,55x59,4 GATUNEK.I  PROMOCA '>Kando Grys 29,55x59,4 GATUNEK.I  PROMOCA </a>
</div>
<div  class='name_producer'>
CERSANIT
</div>
<div  class='name_producer promPrice'>43.90 zl/m<sup>2</sup><br/><span class="cenaOld">90.10 zl/m<sup>2</sup></span></div>


Grupa rozmiarowa:  30x60 cm

Kolor:  szary

Kolekcja:  KANDO

Rodzaj gresu:  zdobiony

Powierzchnia gresu:  mat

Mrozoodpornosc:  Tak

Rektyfikacja:  Tak

Antyposlizgowosc:  R10

Grubosc:  10 mm

Symbol producenta:  W164-165-1

Marka:  Opoczno



</div>

<div  class='tekst_odnosnik'>
<a href='/wyprzedaze-promocje/kando-grys-29-55x59-4-gatunek-i-promoca' class='tekst_art_a' title='wiecej'>wiecej </a>
</div>

</div>
</div>
<div class="promotions">
<div  class="body_main_page_header">
<img  src="img/plytkiswiat_title_nowosci.png" alt="" class="img_header">
<div class="body_main_header_odnosnik"><a  href="index.php?kategoria=0_0&Nowosc=1" class="body_main_header_a" title="Pokaz nowosci">pokaz wszystkie </a></div>

</div>
<div  class='article fll'>
<div  class='photo'>
<a href='/tubadzin/patch-white-dekor-scienny-22-3x22-3-gat-1'><img  src='image.php?f=gal-d006387b4c05b16877164e0ac6a973c4&w=0,150' id='p23137' title='Patch White dekor scienny 22,3x22,3 Gat.1'/></a>
<div  class='photo_number'>
<a onmouseover='$("#p23137").attr("src","image.php?f=gal-d006387b4c05b16877164e0ac6a973c4&w=0,150");'>1</a>|<a onmouseover='$("#p23137").attr("src","image.php?f=gal-abaa7760d76c8df9afd2ab8a6a339948&w=0,150");'>2</a>|<a onmouseover='$("#p23137").attr("src","image.php?f=gal-71471d8e93c36932c512138d4c0bf89f&w=0,150");'>3</a>|<a onmouseover='$("#p23137").attr("src","image.php?f=gal-b1f09d170f353eca72fbe0c2bc759461&w=0,150");'>4</a>|<a onmouseover='$("#p23137").attr("src","image.php?f=gal-ad95fb914a66c34d49568f4712a53a67&w=0,150");'>5</a>|<a onmouseover='$("#p23137").attr("src","image.php?f=gal-0290fe06a291493734ced84c3015bf31&w=0,150");'>6</a>|<a onmouseover='$("#p23137").attr("src","image.php?f=gal-bbd85b5d81a864fd73353f3b3eee8c0c&w=0,150");'>7</a>|<a onmouseover='$("#p23137").attr("src","image.php?f=gal-8aeaed86e3427bff37716a7591603093&w=0,150");'>8</a>|<a onmouseover='$("#p23137").attr("src","image.php?f=gal-710d25b573331a6743b4a7dba951e71a&w=0,150");'>9</a>|<a onmouseover='$("#p23137").attr("src","image.php?f=gal-4f7b96b705ccc796e437088ce117d821&w=0,150");'>10</a>|<a onmouseover='$("#p23137").attr("src","image.php?f=gal-7960569ce669e651748abb5fa243da11&w=0,150");'>11</a>|<a onmouseover='$("#p23137").attr("src","image.php?f=gal-2d943e35f64244900dab777481d64e32&w=0,150");'>12</a>|<a onmouseover='$("#p23137").attr("src","image.php?f=gal-463ebcf08dc2214476d19a8eaa5236de&w=0,150");'>13</a>|<a onmouseover='$("#p23137").attr("src","image.php?f=gal-9eb599f4cf3539a52f609cefb0225a43&w=0,150");'>14</a>|<a onmouseover='$("#p23137").attr("src","image.php?f=gal-cbe2219d1d6b88cf017790a61a895acd&w=0,150");'>15</a>|<a onmouseover='$("#p23137").attr("src","image.php?f=gal-a2022a7cb6adab3c7b27d03fd95be5f0&w=0,150");'>16</a>|<a onmouseover='$("#p23137").attr("src","image.php?f=gal-9536f69f027e91abe6c5df3c9c63a7f8&w=0,150");'>17</a>|<a onmouseover='$("#p23137").attr("src","image.php?f=gal-86686ac8c0978fabd438bfdea8ff0525&w=0,150");'>18</a>|<a onmouseover='$("#p23137").attr("src","image.php?f=gal-f89d401b0bcacd01692dc3a7e11a6b55&w=0,150");'>19</a>|<a onmouseover='$("#p23137").attr("src","image.php?f=gal-314b5cfc231515bef964b4af652aaadb&w=0,150");'>20</a>						</div>
</div>
<div  class='tekst_art'>
<div  class='name_article'>
<a href='/tubadzin/patch-white-dekor-scienny-22-3x22-3-gat-1' title='Patch White dekor scienny 22,3x22,3 Gat.1'>Patch White dekor scienny 22,3x22,3 Gat.1</a>
</div>
<div  class='name_producer'>
TUBADZIN
</div>
<div  class='name_producer'>20.35 zl/szt.</div>



Przeznaczenie
Lazienka, salon


Rozmiar
226x198 mm


Grubosc
10 mm


Rektyfikacja
--


Powierzchnia
Mat


Scieralnosc
-


Antyposlizgowosc
-


Mrozoodpornosc
Nie


Zastosowanie
Wewnatrz


Ilosc sztuk w kartonie
17


Ilosc m2 w kartonie
0.6


Waga kartonu
9.04




</div>
<span class='star_nowosc star_mini' style='background-image:url(images/nowoscPL.png)' title='Nowosc'> </span>
<div  class='tekst_odnosnik'>
<a href='/tubadzin/patch-white-dekor-scienny-22-3x22-3-gat-1' class='tekst_art_a' title='wiecej'>wiecej </a>
</div>

</div>				<div  class='article fll'>
<div  class='photo'>
<a href='/tubadzin/industrio-beige-59-8x59-8-ral-d2-075-7010-gat-1'><img  src='image.php?f=gal-285ef6b8884b92f9b3d5625463aa65a9&w=0,150' id='p23270' title='Industrio Beige 59,8x59,8 (RAL D2/075 7010) Gat.1'/></a>
<div  class='photo_number'>
<a onmouseover='$("#p23270").attr("src","image.php?f=gal-285ef6b8884b92f9b3d5625463aa65a9&w=0,150");'>1</a>						</div>
</div>
<div  class='tekst_art'>
<div  class='name_article'>
<a href='/tubadzin/industrio-beige-59-8x59-8-ral-d2-075-7010-gat-1' title='Industrio Beige 59,8x59,8 (RAL D2/075 7010) Gat.1'>Industrio Beige 59,8x59,8 (RAL D2/075 7010) Gat.1</a>
</div>
<div  class='name_producer'>
TUBADZIN
</div>
<div  class='name_producer'>95.34 zl/m<sup>2</sup></div>



Przeznaczenie
Lazienka, salon, taras


Rozmiar
598x598 mm


Grubosc
10 mm


Rektyfikacja
Tak


Powierzchnia
Mat


Scieralnosc
Wglebna &lt;110 mm3


Antyposlizgowosc
R10 B


Mrozoodpornosc
Tak


Zastosowanie
Na zewnatrz / Wewnatrz


Ilosc sztuk w kartonie
4


Ilosc m2 w kartonie
1.43


Waga kartonu
36.2



Plytki gresowe barwione w masie.

</div>
<span class='star_nowosc star_mini' style='background-image:url(images/nowoscPL.png)' title='Nowosc'> </span>
<div  class='tekst_odnosnik'>
<a href='/tubadzin/industrio-beige-59-8x59-8-ral-d2-075-7010-gat-1' class='tekst_art_a' title='wiecej'>wiecej </a>
</div>

</div>				<div  class='article fll'>
<div  class='photo'>
<a href='/tubadzin/organic-matt-white-1-str-32-8x89-8-gat-1'><img  src='image.php?f=gal-414bc5c1e42e5e3faa259cc08a25b4f5&w=0,150' id='p23206' title='Organic Matt white 1 STR 32,8x89,8 Gat.1'/></a>
<div  class='photo_number'>
<a onmouseover='$("#p23206").attr("src","image.php?f=gal-414bc5c1e42e5e3faa259cc08a25b4f5&w=0,150");'>1</a>						</div>
</div>
<div  class='tekst_art'>
<div  class='name_article'>
<a href='/tubadzin/organic-matt-white-1-str-32-8x89-8-gat-1' title='Organic Matt white 1 STR 32,8x89,8 Gat.1'>Organic Matt white 1 STR 32,8x89,8 Gat.1</a>
</div>
<div  class='name_producer'>
TUBADZIN
</div>
<div  class='name_producer'>103.27 zl/m<sup>2</sup></div>



Przeznaczenie
Lazienka, salon


Rozmiar
898x328 mm


Grubosc
10 mm


Rektyfikacja
Tak


Powierzchnia
Mat


Scieralnosc
-


Antyposlizgowosc
-


Mrozoodpornosc
Nie


Zastosowanie
Wewnatrz


Ilosc sztuk w kartonie
6


Ilosc m2 w kartonie
1.77


Waga kartonu
31.1




</div>
<span class='star_nowosc star_mini' style='background-image:url(images/nowoscPL.png)' title='Nowosc'> </span>
<div  class='tekst_odnosnik'>
<a href='/tubadzin/organic-matt-white-1-str-32-8x89-8-gat-1' class='tekst_art_a' title='wiecej'>wiecej </a>
</div>

</div>				<div  class='article fll'>
<div  class='photo'>
<a href='/tubadzin/belleville-brown-29-8x74-8-gat-1'><img  src='image.php?f=gal-f3e09cc28a552d3f512ac8786ed1ece5&w=0,150' id='p23158' title='Belleville brown 29,8x74,8 Gat.1'/></a>
<div  class='photo_number'>
<a onmouseover='$("#p23158").attr("src","image.php?f=gal-f3e09cc28a552d3f512ac8786ed1ece5&w=0,150");'>1</a>						</div>
</div>
<div  class='tekst_art'>
<div  class='name_article'>
<a href='/tubadzin/belleville-brown-29-8x74-8-gat-1' title='Belleville brown 29,8x74,8 Gat.1'>Belleville brown 29,8x74,8 Gat.1</a>
</div>
<div  class='name_producer'>
TUBADZIN
</div>
<div  class='name_producer'>124.84 zl/m<sup>2</sup></div>



Przeznaczenie
Lazienka, salon


Rozmiar
748x298 mm


Grubosc
10 mm


Rektyfikacja
Tak


Powierzchnia
Polysk


Scieralnosc
-


Antyposlizgowosc
-


Mrozoodpornosc
Nie


Zastosowanie
Wewnatrz


Ilosc sztuk w kartonie
6


Ilosc m2 w kartonie
1.34


Waga kartonu
23.3




</div>
<span class='star_nowosc star_mini' style='background-image:url(images/nowoscPL.png)' title='Nowosc'> </span>
<div  class='tekst_odnosnik'>
<a href='/tubadzin/belleville-brown-29-8x74-8-gat-1' class='tekst_art_a' title='wiecej'>wiecej </a>
</div>

</div>


</div>
<div class="clear"></div>					<div class="new najchetniej">
<div class="body_main_page_header">
<img src="img/plytkiswiat_title_najczesciejkupowane.png" alt="" class="img_header">
</div>
<div  class='article'>
<div  class='photo'>
<a href='/gayafores/gayafores-heritage-mix-33-15x33-15'><img  src='image.php?f=gal-6661fc21d29a9cba7a7b85efb04dae78&w=200,130' id='p20199' title='GAYAFORES HERITAGE MIX 33,15x33,15 '/></a>

<div  class='photo_number'>
<a onmouseover='$("#p20199").attr("src","image.php?f=gal-6661fc21d29a9cba7a7b85efb04dae78&w=200,130");'>1</a>						</div>
</div>
<div  class='tekst_art'>
<div  class='name_article'>
<a href='/gayafores/gayafores-heritage-mix-33-15x33-15' title='GAYAFORES HERITAGE MIX 33,15x33,15 '>GAYAFORES HERITAGE MIX 33,15x33,15 </a>
</div>
<div  class='name_producer'>
GAYAFORES
</div>
W jednym opakowaniu znajduja sie rozne wzory plytek.
</div>
<span class='star_nowosc star_mini' style='background-image:url(images/nowoscPL.png)' title='Nowosc'> </span>
<div  class='tekst_odnosnik'>
<a href='/gayafores/gayafores-heritage-mix-33-15x33-15' class='tekst_art_a' title='wiecej'>wiecej </a>
</div>

</div>				<div  class='article'>
<div  class='photo'>
<a href='/opoczno/white-satin-29x89-g-1-ps-901'><img  src='image.php?f=gal-ccda293f60096f4e3a52edb97c24b3ce&w=200,130' id='p21376' title='WHITE SATIN 29X89 G.1  PS 901'/></a>

<div  class='photo_number'>
<a onmouseover='$("#p21376").attr("src","image.php?f=gal-ccda293f60096f4e3a52edb97c24b3ce&w=200,130");'>1</a>						</div>
</div>
<div  class='tekst_art'>
<div  class='name_article'>
<a href='/opoczno/white-satin-29x89-g-1-ps-901' title='WHITE SATIN 29X89 G.1  PS 901'>WHITE SATIN 29X89 G.1  PS 901</a>
</div>
<div  class='name_producer'>
OPOCZNO
</div>

</div>

<div  class='tekst_odnosnik'>
<a href='/opoczno/white-satin-29x89-g-1-ps-901' class='tekst_art_a' title='wiecej'>wiecej </a>
</div>

</div>				<div  class='article'>
<div  class='photo'>
<a href='/ceramika-pilch/modena-krem-59-6x59-6-g-1'><img  src='image.php?f=gal-c34409e10054d2ced7ed5e4249fd7b06&w=200,130' id='p18938' title='MODENA KREM 59,6X59,6 G.1   ***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE*** '/></a>

<div  class='photo_number'>
<a onmouseover='$("#p18938").attr("src","image.php?f=gal-c34409e10054d2ced7ed5e4249fd7b06&w=200,130");'>1</a>						</div>
</div>
<div  class='tekst_art'>
<div  class='name_article'>
<a href='/ceramika-pilch/modena-krem-59-6x59-6-g-1' title='MODENA KREM 59,6X59,6 G.1   ***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE*** '>MODENA KREM 59,6X59,6 G.1   ***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE*** </a>
</div>
<div  class='name_producer'>
CERAMIKA PILCH
</div>

</div>

<div  class='tekst_odnosnik'>
<a href='/ceramika-pilch/modena-krem-59-6x59-6-g-1' class='tekst_art_a' title='wiecej'>wiecej </a>
</div>

</div>				<div  class='article'>
<div  class='photo'>
<a href='/paradyz-13/roble-naturale-gres-szkl-rekt-mat-19-4x90-g1'><img  src='image.php?f=gal-bba217b27515bc9457b022e856639989&w=200,130' id='p21676' title='ROBLE NATURALE GRES SZKL. REKT. MAT. 19,4X90 G1***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE***'/></a>

<div  class='photo_number'>
<a onmouseover='$("#p21676").attr("src","image.php?f=gal-bba217b27515bc9457b022e856639989&w=200,130");'>1</a>						</div>
</div>
<div  class='tekst_art'>
<div  class='name_article'>
<a href='/paradyz-13/roble-naturale-gres-szkl-rekt-mat-19-4x90-g1' title='ROBLE NATURALE GRES SZKL. REKT. MAT. 19,4X90 G1***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE***'>ROBLE NATURALE GRES SZKL. REKT. MAT. 19,4X90 G1***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE***</a>
</div>
<div  class='name_producer'>
CERAMIKA PARADYZ
</div>

</div>

<div  class='tekst_odnosnik'>
<a href='/paradyz-13/roble-naturale-gres-szkl-rekt-mat-19-4x90-g1' class='tekst_art_a' title='wiecej'>wiecej </a>
</div>

</div>


</div>
<div class="promotions drewnopodobne">
<div class="body_main_page_header">
<h2 class="inline">Plytki Drewnopodobne</h2>
<div class="body_main_header_odnosnik"><a href="index.php?kategoria=0_0&Drewnopodobne=1" class="body_main_header_a" title="Plytki Drewnopodobne">pokaz wszystkie </a></div>
</div>
<div  class='article fll'>
<div  class='photo'>
<a href='/marazzi-154/marazzi-treverkway-acero-15x90-gat-i'><img  src='image.php?f=gal-8f678b53ac2801b23a5e90d6e2981d73&w=0,150' id='p17812' title='MARAZZI TREVERKWAY ACERO 15X90 GAT I '/></a>
<div  class='photo_number'>
<a onmouseover='$("#p17812").attr("src","image.php?f=gal-8f678b53ac2801b23a5e90d6e2981d73&w=0,150");'>1</a>						</div>
</div>
<div  class='tekst_art'>
<div  class='name_article'>
<a href='/marazzi-154/marazzi-treverkway-acero-15x90-gat-i' title='MARAZZI TREVERKWAY ACERO 15X90 GAT I '>MARAZZI TREVERKWAY ACERO 15X90 GAT I </a>
</div>
<div  class='name_producer'>
MARAZZI
</div>
<div  class='name_producer'>102.45 zl/m<sup>2</sup></div>


</div>

<div  class='tekst_odnosnik'>
<a href='/marazzi-154/marazzi-treverkway-acero-15x90-gat-i' class='tekst_art_a' title='wiecej'>wiecej </a>
</div>

</div>				<div  class='article fll'>
<div  class='photo'>
<a href='/opoczno-15/natural-sand-19-8x119-8-g-1'><img  src='image.php?f=gal-9a467a2b9f99465fb53914ca2947a7b5&w=0,150' id='p22564' title='NATURAL SAND 19,8X119,8 G.1 '/></a>
<div  class='photo_number'>
<a onmouseover='$("#p22564").attr("src","image.php?f=gal-9a467a2b9f99465fb53914ca2947a7b5&w=0,150");'>1</a>						</div>
</div>
<div  class='tekst_art'>
<div  class='name_article'>
<a href='/opoczno-15/natural-sand-19-8x119-8-g-1' title='NATURAL SAND 19,8X119,8 G.1 '>NATURAL SAND 19,8X119,8 G.1 </a>
</div>
<div  class='name_producer'>
OPOCZNO
</div>
<div  class='name_producer'>96.90 zl/m<sup>2</sup></div>


</div>

<div  class='tekst_odnosnik'>
<a href='/opoczno-15/natural-sand-19-8x119-8-g-1' class='tekst_art_a' title='wiecej'>wiecej </a>
</div>

</div>				<div  class='article fll'>
<div  class='photo'>
<a href='/tubadzin/royal-place-wood-str-19x119-8-gat-1'><img  src='image.php?f=gal-be6a65c721e9482a72e1eb66942618215881&w=0,150' id='p21152' title='ROYAL PLACE WOOD STR 19X119.8 GAT.1'/></a>
<div  class='photo_number'>
<a onmouseover='$("#p21152").attr("src","image.php?f=gal-be6a65c721e9482a72e1eb66942618215881&w=0,150");'>1</a>						</div>
</div>
<div  class='tekst_art'>
<div  class='name_article'>
<a href='/tubadzin/royal-place-wood-str-19x119-8-gat-1' title='ROYAL PLACE WOOD STR 19X119.8 GAT.1'>ROYAL PLACE WOOD STR 19X119.8 GAT.1</a>
</div>
<div  class='name_producer'>
TUBADZIN
</div>
<div  class='name_producer'>100.17 zl/m<sup>2</sup></div>
Specyfikacja



Przeznaczenie
Lazienka, salon, taras


Rozmiar
119,8x19 mm


Grubosc
11 mm


Rektyfikacja
Tak


Powierzchnia
Mat


Klasa scieralnosci
IV


Antyposlizgowosc
-


Mrozoodpornosc
Tak


Zastosowanie
Na zewnatrz / Wewnatrz


Ilosc sztuk w kartonie
7


Ilosc m2 w kartonie
1.4


Waga kartonu
34.01




</div>

<div  class='tekst_odnosnik'>
<a href='/tubadzin/royal-place-wood-str-19x119-8-gat-1' class='tekst_art_a' title='wiecej'>wiecej </a>
</div>

</div>				<div  class='article fll'>
<div  class='photo'>
<a href='/ceramika-pilch/aran-szary-20x120'><img  src='image.php?f=gal-842c635ea3bcc2bac3d5aed15a8f5140&w=0,150' id='p19317' title='Aran szary 20X120  ***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE*** '/></a>
<div  class='photo_number'>
<a onmouseover='$("#p19317").attr("src","image.php?f=gal-842c635ea3bcc2bac3d5aed15a8f5140&w=0,150");'>1</a>						</div>
</div>
<div  class='tekst_art'>
<div  class='name_article'>
<a href='/ceramika-pilch/aran-szary-20x120' title='Aran szary 20X120  ***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE*** '>Aran szary 20X120  ***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE*** </a>
</div>
<div  class='name_producer'>
CERAMIKA PILCH
</div>
<div  class='name_producer'>110.40 zl/m<sup>2</sup></div>


</div>

<div  class='tekst_odnosnik'>
<a href='/ceramika-pilch/aran-szary-20x120' class='tekst_art_a' title='wiecej'>wiecej </a>
</div>

</div>					</div>

</div>


</div>



</div>
<div  class="body_site_container"></div>

</div>



</div>
<div id="facebook_slider_widget" style="display: none"><script type="text/javascript" src="http://webfrik.pl/widget/facebook_slider.html?fb_url=https://www.facebook.com/plytkisklep/&amp;fb_width=290&amp;fb_height=590&amp;fb_faces=true&amp;fb_stream=true&amp;fb_header=true&amp;fb_border=true&amp;fb_theme=light&amp;chx=787&amp;speed=FAST&amp;fb_pic=sign&amp;position=LEFT"></script></div>

<div id="cookie_box" style="display: none; position: fixed; left: 0; bottom: 0; font-family: Tahoma, Arial, Verdana, sans-serif; font-size: 12px; color: #333333; border-top: 2px solid #cc9999; background-color: #ffffcc; height: 70px; width: 100%; z-index: 2147483647;">
<div style="padding: 15px 140px 15px 120px; text-align: center;"><b>TA STRONA UZYWA COOKIE.</b>
Korzystajac ze strony wyrazasz zgode na uzywanie cookie, zgodnie z aktualnymi ustawieniami przegladarki.<br />
Jesli chcesz dowiedziec sie wiecej o plikach cookie zobacz
<a href="http://wszystkoociasteczkach.pl" target="_blank">wszystkoociasteczkach.pl</a>.
Przeczytaj <a href="polityka-prywatnosci">polityke prywatnosci</a>.
</div>
<img src="img/close.png" onclick="createCookieBx('cookieBx_show', 0, 365);$('#cookie_box').fadeOut();"  style="position: absolute; right: 10px; top: 10px; cursor: pointer;" alt="[X]" title="Zamknij">
</div>

<script type="text/javascript">
function createCookieBx(name, value, days, min) {
if (days) {
var date = new Date();
date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
var expires = "; expires=" + date.toGMTString();
} else if (min) {
var date = new Date();
date.setTime(date.getTime() + (min * 60 * 1000));
var expires = "; expires=" + date.toGMTString();
} else var expires = "";
document.cookie = escape(name) + "=" + escape(value) + expires + "; path=/";
}

function readCookieBx(name) {
var nameEQ = escape(name) + "=";
var ca = document.cookie.split(';');
for (var i = 0; i < ca.length; i++) {
var c = ca[i];
while (c.charAt(0) == ' ') c = c.substring(1, c.length);
if (c.indexOf(nameEQ) == 0) return unescape(c.substring(nameEQ.length, c.length));
}
return null;
}

function eraseCookieBx(name) {
createCookie(name, "", -1);
}

createCookieBx("cookieBx_test", 1, 365);
if(readCookieBx("cookieBx_test") == 1)
{
if(readCookieBx("cookieBx_show") == null)
{
createCookieBx("cookieBx_show", 1, 365);
}
if(readCookieBx("cookieBx_show") != 0)
{
$('#cookie_box').fadeIn();
}
}

</script>

<div class="footer">

<div class="container_footer">
<div  class="footer_images">
<a href="http://www.ceneo.pl/5807-0u" title="Ceneo" target="_blank" rel="nofollow"><img  src="img/ceneo.gif" alt="Ceneo"/></a>
<a href="#" title="Dotpay" target="_blank" rel="nofollow"><img  src="img/dotpay.gif" alt="Dotpay"/></a>
<a href="#" title="Opineo" target="_blank" rel="nofollow"><img  src="img/opineo02.gif" alt="Opineo"/></a>
<a href='http://skapiec.pl' target='_blank' rel="nofollow"><img src='images/skapiec.jpg' alt='Skapiec.pl' width='185'></a>
<a href='http://nokaut.pl' target='_blank' rel="nofollow"><img src='images/nokaut.png' alt='Nokaut.pl' width='155'></a>

</div>


<div  class="footer_menu">
<div  class="footer_menu_top"></div>
<img  src="img/plytkiswiat_kontakt.png" class="footer_menu_img_contact"/>

<div  class="footer_menu_option footer_menu_option_first">
<div  class="footer_menu_header" >
Obsluga klienta			 	</div>
<div  class="footer_menu_text" >
<p><strong>Zadzwon: <span class="bold">515 092 166<br /></span></strong></p>
<p><strong><span class="bold">&nbsp;</span><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; lub 501 581 131</strong><span class="bold"><strong>&nbsp;</strong><br /></span></p>
<p>&nbsp;</p>
<p><strong><span style="color: #3366ff;"><a class="m_top" href="mailto:sklep@plytkisklep.pl">Kliknij i wyslij e-mail</a></span></strong></p>
<p><strong><span style="color: #3366ff;"><br /></span></strong></p>
<p><strong><span style="color: #3366ff;"><br /></span></strong></p>			 	</div>

</div>

<div class="footer_menu_option_seperator"></div>

<div  class="footer_menu_option">
<div  class="footer_menu_header1" >
ZANIM ZROBISZ ZAKUPY			 	</div>
<div  class="footer_menu_text" >
<a href='jak-zlozyc-zamowienie'>Jak zlozyc zamowienie</a><a href='koszt-wysylki'>Transport i platnosci</a><a href='czas-realizacji-zamowienia'>Czas realizacji zamowienia</a><a href='regulamin'>Regulamin</a><a href='faq'>Najczesciej zadawane pytania</a>			 	</div>

</div>

<div class="footer_menu_option_seperator"></div>

<div  class="footer_menu_option">
<div  class="footer_menu_header1" >
MAPA STRONY			 	</div>
<div  class="footer_menu_text" >
<a href='index.php'>Start</a><a href='index.php?kategoria=0_0'>Nasze produkty</a><a href='index.php?kategoria=0_0'>Szukanie zaawansowane</a><a href='nowosci'>Nowosci</a><a href='promocje'>Promocje</a>			 	</div>

</div>

<div class="footer_menu_option_seperator"></div>

<div  class="footer_menu_option footer_menu_option_last">

<a href="https://www.plytkisklep.pl" target="_blank" title="plytkiSklep.pl"><img src="img/plytkisklep_logo_bottom.png" alt="PlytkiSklep.pl"/></a>

<div  class="footer_menu_text" >
<a href='kontakt'>Kontakt</a><a href='o-firmie'>O firmie</a><a href='polityka-prywatnosci'>Polityka prywatnosci</a><a href='gwarancja-bezpiecznych-zakupow'>Gwarancja bezpiecznych zakupow</a><a href='index.php?koszyk'>Twoj koszyk</a><a href='?user=1'>Zaloguj sie</a>
</div>

</div>
<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fplytkisklep%2F&tabs=timeline&width=300&height=230&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" width="300" height="230" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
<div  class="footer_menu_bottom"></div>
</div>

<div class="footer_container">
<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0" align="center">
<tbody>
<tr>
<td style="text-align: left;">Copyright @ 2010 plytkisklep.pl. ALL RIGHTS RESERVED.</td>
<td style="text-align: right;">Powered by: <a title="System CMS, sklepy internetowe, oprogramowanie" href="http://www.nsf.pl">nsf.pl</a>, hosting: <a title="Tani hosting" href="http://www.nsf.pl">nsf.p</a>l</td>
</tr>
</tbody>
</table>		  </div>
</div>

</div>
</div>
<div id="dialog" title="Dodano do koszyka" style='display:none;height:150px'>
<p><span class="ui-icon ui-icon-info" style="float:left; margin:0 7px 20px 0;"></span><div class="article_body"><p>Towar zostal dodany do koszyka.</p>
<p>Mozesz kontunuowac zakupy lub przejsc do kasy.</p>
<p>Co chcesz teraz zrobic?</p></div></p>
</div>
<div id='roboczydialog'></div>
<div id='roboczydialog2'></div>

<div id='dialogInfo' class="popUp-info" style="display:none;" title="PROMOCJA"><p style="text-align: center;"><img src="../upload/gal-3d24620a324ed42b739b636a6247f5af" alt="" width="500" height="525" /></p>
<script type="text/javascript">// <![CDATA[
function flash(id, kolor, czas, kolor2, czas2)
{
document.getElementById(id).style.color = kolor;
setTimeout('flash("' + id + '","' + kolor2 + '",' + czas2 + ',"' + kolor + '",' + czas + ')', czas);
}
// ]]></script><br/></div>
<script type="text/javascript">
$('#dialogInfo').dialog({
'modal':true,width:600,
open:function(){
createCookieBx('popUp-info',1,0,10);
}
});
</script>

<script type="text/javascript">
var scr=document.createElement('script');scr.src=('https:'==document.location.protocol?'https://':'http://')+'ssl.ceneo.pl/shops/sw.js?accountGuid=b73be98c-3e7d-4772-a5f4-c0f62c892686';scr.type='text/javascript';document.getElementsByTagName('head')[0].appendChild(scr);
</script>
</body>
<script type="text/javascript">

</script>
<div id='roboczydialog2'></div>
<!-- Piwik -->
<script type="text/javascript">
var pkBaseURL = (("https:" == document.location.protocol) ? "https://plytkisklep.pl/admin/" : "https://plytkisklep.pl/admin/");
document.write(unescape("%3Cscript src='" + pkBaseURL + "piwik.js' type='text/javascript'%3E%3C/script%3E"));
</script><script type="text/javascript">
try {
var piwikTracker = Piwik.getTracker(pkBaseURL + "piwik.php", 1);
piwikTracker.trackPageView();
piwikTracker.enableLinkTracking();
} catch( err ) {}
</script><noscript><p><img src="https://plytkisklep.pl/admin/piwik.php?idsite=1" style="border:0" alt="" /></p></noscript>
<!-- End Piwik Tag -->

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-35129278-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

</html>

