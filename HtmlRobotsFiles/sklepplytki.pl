
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<base href="https://sklepplytki.pl/" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="author" content="Layout, design, css, code by nsf.pl"/>
<meta name="description" content="plytki kuchenne, glazura, plytki ceramiczne, plytki lazienkowe, sklep z plytkami" />
<link rel="shortcut icon"  href="/favicon.gif" />
<meta name="keywords" content="plytki, glazura, plytki ceramiczne, plytki lazienkowe, sklep z plytkami" />
<meta name="rating" content="general" />
<meta name="revisit-after" content="7 Days" />
<meta name="distribution" content="global" />
<meta name="Robots" content="ALL" />
<title>Plytki ceramiczne - internetowy sklep z plytkami</title>

<link rel="stylesheet" type="text/css" media="all" href="https://sklepplytki.pl/css/main.css" />


<link rel="shortcut icon" type="image/x-icon" href="https://sklepplytki.pl/img/favicon.png" />
<script type="text/javascript">
var dostKurier=39,dostPocz=20;
</script>
<script type="text/javascript" src="https://sklepplytki.pl/js/jquery.js"></script>
<script type="text/javascript" src="https://sklepplytki.pl/js/jquery_image_rotator.js"></script>
<script type="text/javascript" src="https://sklepplytki.pl/js/picbox.js"></script>

<script type="text/javascript" src="https://sklepplytki.pl/js/jquery-ui.min.js"></script>


<script type="text/javascript" src="https://sklepplytki.pl/js/coda-slider.1.1.1.pack.js"></script>
<script type="text/javascript" src="https://sklepplytki.pl/js/jcarousellite_1.0.1.pack.js"></script>
<script type="text/javascript" src="https://sklepplytki.pl/js/jquery-easing-1.3.pack.js"></script>
<script type="text/javascript" src="https://sklepplytki.pl/js/jquery-easing-compatibility.1.2.pack.js"></script>

<script type="text/javascript" src="https://sklepplytki.pl/js/jquery.cookies.2.1.0.min.js"></script>
<script type="text/javascript" src="https://sklepplytki.pl/js/jquery.jgrowl_minimized.js"></script>
<script src="https://sklepplytki.pl/js/AC_RunActiveContent.js" language="javascript"></script>
<script type="text/javascript" src="https://sklepplytki.pl/js/function.js"></script>
<scrpt type="text/javascript" src="https://sklepplytki.pl/js/curvy.corners.trunk.js"></script>


<!--[if IE]>
<link rel="stylesheet" type="text/css" href="https://sklepplytki.pl/css/ie.css">
<![endif]-->

<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://sklepplytki.pl/css/ie_lt_8.css">
<![endif]-->

<!--[if lt IE 7]>
<script src="https://sklepplytki.pl/js/ie7/ie7-core.js" type="text/javascript"></script>
<script src="https://sklepplytki.pl/js/ie7/ie7-css2-selectors.js" type="text/javascript"></script>
<script defer type="text/javascript" src="https://sklepplytki.pl/js/pngfix.js"></script>
<![endif]-->

<script type="text/javascript" src="https://sklepplytki.pl/js/main.js"></script>

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
$(this).val(V).css("color","#666");
$(this).focus(function(){
if($(this).val() == $(this).attr("rel")) $(this).val("").css("color","#000000");
}).blur(function(){
if($(this).val() ==  "") $(this).val($(this).attr("rel")).css("color","#666");
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
}).dialog('close');
$("#roboczydialog").dialog({ autoOpen: false ,
bgiframe: true,
resizable: false,
height:250,

modal: true,
overlay: {
backgroundColor: '#000',
opacity: 0.5
}

}).dialog('destroy');

});
</script>
</head>

<body>
<div  class="site">
<div class="top-bg"></div>
<div class="header">
<a href="#" title="" class="logo_top"><img src='img/sklepplytki_logo_big.png' alt=""/></a>
<div class="options_top">
<div class='option_top' style='margin:10px -28px;'>
<a href='https://www.ceneo.pl/sklepy/sklepplytki.pl-s7986#tab=reviews' target='_blank'><img src="images/but2.png" alt='opinie' class="header_opt_top"/></a>


</div>
<div class='option_top'>
<a href='?koszyk'><img src="img/koszyk.png" class="header_opt_top"/></a>
<div>
produktow: <span id="IloscProduktow" class="bold">0</span> szt.<br/>
na kwote <span id="KoszykCena" class="bold">0.00 zl.</span>
</div>
</div>
<div class='option_top'>
<img src="img/sklepplytki_text_niejesteszalogowany.png" class="header_opt_top"/>
<div>
<a onclick='ajaxForm("Login");' title="Zaloguj sie"><img src="img/sklepplytki_text_zalogujsie.png" alt="Zaloguj sie"/></a><br/>
Nie masz konta? <br/>
<a onclick='ajaxForm("Register");'  title="Zarejestruj sie">Zarejestruj sie</a>
</div>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
<div class="info_top">
<p><strong><span>Kontakt 9:00-17:00 tel:<strong><span class="sea_blue"> 515 092 166 lub<strong><span class="sea_blue"> 501 581 131</span><br />e-mail:</strong> <span style="color: #ff0000;">sklep@plytkisklep.pl</span></span></strong></span></strong></p>
</div>

</div>
<div>
<div class="menu_flash">
<div  class="banner">
<script language="javascript">
if (AC_FL_RunContent == 0) {
alert("This page requires AC_RunActiveContent.js.");
} else {
AC_FL_RunContent(
'codebase', 'http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0',
'width', '616',
'height', '128',
'src', 'swf/lazienki4',
'quality', 'high',
'pluginspage', 'http://www.macromedia.com/go/getflashplayer',
'align', 'middle',
'play', 'true',
'loop', 'true',
'scale', 'showall',
'wmode', 'transparent',
'devicefont', 'false',
'id', 'lazienki4',
'bgcolor', '#ffffff',
'name', 'lazienki4',
'menu', 'true',
'allowFullScreen', 'false',
'allowScriptAccess','sameDomain',
'movie', 'swf/lazienki4',
'salign', '',
'flashvars', 'images=swf/lazienka01.jpg|swf/lazienka02.jpg|swf/lazienka03.jpg&slogans=gwarantowana jakosc|niskie ceny|szybka dostawa'
); //end AC code
}
</script>		 		</div>

<div class="main_menu">
<a href='index.php'>Start</a><span class='seperator'></span><a href='o-firmie'>O firmie</a><span class='seperator'></span><a href='regulamin'>Regulamin</a><span class='seperator'></span><a href='mapa-strony'>Mapa strony</a><span class='seperator'></span><a href='wspolpraca'>Druki do pobrania</a>				</div>
</div>
<div class="search_body_form">
<form  name="search_form" method="post" actin='index.php'>

<div  class="form">

<input  type="text" name="search_text" rel="wpisz szukana fraze" class="text default" id='SzukajTop'>


<div >



<input  type="checkbox" class="checkbox" name="search_description" checked="true">
<label  class="label_checkbox">szukaj rowniez w opisach</label>
</div>

<div  class="block">
<label for="search_category"  class="label_select">Wybierz kategorie</label>
<select  name='kategoria' class='sSelect'><option value='0'  selected>wszystkie</option><option value='165'  >Wyprzedaze / Promocje </option><option value='1'  >Plytki Lazienkowe</option><option value='6'  >Plytki Kuchenne</option><option value='3'  >Plytki Salon\taras</option><option value='25'  >Plytki Klinkier</option><option value='80'  >Plytki Drewnopodobne</option><option value='116'  >Plytki Drewnopodobne Korzilius</option><option value='107'  >Gres bialy,czarny, marmur</option><option value='31'  >Mozaiki</option><option value='21'  >Kamien Ozdobny/Plytki Elewacyjne</option><option value='85' id='last_li_select' >Uniwersalne Inserta Szklane</option></select>
</div>

<div class="block">
<label for="search_producer" class="label_select">Wybierz producenta</label>								<select  name='producent' class='sSelect'><option value='0'  selected>wszystkie</option><option value='72'  > APARICI</option><option value='80'  > GAYAFORES </option><option value='79'  >ALFA-CER</option><option value='84'  >APE</option><option value='71'  >AZULEJOS MIJARES</option><option value='52'  >BALDOCER</option><option value='88'  >BESTILE</option><option value='63'  >CAS CERAMICA</option><option value='32'  >CERAMIKA COLOR</option><option value='58'  >CERAMIKA GRES</option><option value='33'  >CERAMIKA KONSKIE</option><option value='21'  >CERAMIKA MILO</option><option value='46'  >CERRAD</option><option value='24'  >CHARISMA</option><option value='57'  >CICOGRES</option><option value='78'  >CODICER</option><option value='55'  >COTTO TUSCANIA</option><option value='29'  >CRISTACER </option><option value='67'  >DOMINO PORTUGALIA</option><option value='87'  >DUAL GRES</option><option value='61'  >DURSTONE</option><option value='64'  >ECOCERAMIC</option><option value='25'  >EL MOLINO</option><option value='35'  >EMIGRES</option><option value='68'  >ENERGIEKER</option><option value='75'  >EQUIPE</option><option value='31'  >GAMA-CER SZKLO</option><option value='59'  >GEOTILES</option><option value='85'  >GOLDEN TILE</option><option value='77'  >GRES DE ARAGON</option><option value='69'  >HALCON</option><option value='26'  >IBERO</option><option value='92'  >IMPORT</option><option value='83'  >KERABEN</option><option value='93'  >KEROS</option><option value='22'  >KORZILIUS</option><option value='36'  >MAINZU CERAMICA</option><option value='54'  >MARAZZI </option><option value='34'  >MEISSEN</option><option value='66'  >MOMASTELA</option><option value='62'  >NAVARTI</option><option value='48'  >NOVABELL</option><option value='27'  >OPERA</option><option value='70'  >PAMESA</option><option value='81'  >PERONDA</option><option value='89'  >PORCELANICOS HDC</option><option value='65'  >PRISSMACER</option><option value='91'  >PROMOCJA</option><option value='74'  >REALONDA</option><option value='53'  >RIBESALBES</option><option value='82'  >ROCA HISZPANIA</option><option value='90'  >S C</option><option value='51'  >STARGRES</option><option value='60'  >STN CERAMICA</option><option value='76'  >TAU CERAMICA</option><option value='86'  >UKRAINA </option><option value='73'  >VILAR ALBARO</option><option value='30'  >VIVES</option><option value='1'  >CERAMIKA PARADYZ</option><option value='4'  >OPOCZNO</option><option value='5'  >TUBADZIN</option><option value='9'  >CERSANIT</option><option value='19'  >NOWA GALA</option><option value='3'  >CERAMIKA PILCH</option><option value='2'  >TUBADZIN DOMINO</option><option value='6'  >CERAMIKA PARADYZ KWADRO</option><option value='13'  >CERAMSTIC</option><option value='7'  >POLCOLORIT/MARCONI</option><option value='17'  >CERAMIKA IZA</option><option value='12'  >BORWOLF</option><option value='8'  >STEGU</option><option value='11' id='last_li_select' >GLASSPOINT</option></select>							</div>

<input  type="submit" value="" name="search_submit" class="submit">

<a onclick='$("#advanced:hidden").slideDown();$(this).slideUp();'>Szukanie zaawansowane</a>

</div>
</form>
</div>
<div class="clear"></div>
</div>
<div class="menu">
<div class="menu_catalog">



<div class="menu_header">Kategorie produktow</div>
<ul class='menu' ><li class='li_menu' id='menu165'>
<a href='/wyprzedaze-promocje'  class='top'>Wyprzedaze / Promocje </a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator'> </li><li class='li_menu' id='menu1'>
<a href='/plytki-lazienkowe' onclick='return getSubcategory(1,"","1");' class='top'>Plytki Lazienkowe</a>
<ul  class='ul_inner' style='display:none'><li class='1' id='menu2'>
<a href='/paradyz'  class='inner''>CERAMIKA PARADYZ</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu12'>
<a href='/tubadzin'  class='inner''>CERAMIKA TUBADZIN </a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu10'>
<a href='/ceramika-pilch-10'  class='inner''>CERAMIKA PILCH</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu36'>
<a href='/cersanit-36'  class='inner''>CERSANIT</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu9'>
<a href='/opoczno'  class='inner''>OPOCZNO</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu41'>
<a href='/ceramstic-41'  class='inner''>CERAMSTIC</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu81'>
<a href='/vives'  class='inner''>VIVES </a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu20'>
<a href='/polcolorit'  class='inner''>POLCOLORIT</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu86'>
<a href='/ceramika-color'  class='inner''>CERAMIKA COLOR</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu87'>
<a href='/ceramika-konskie'  class='inner''>CERAMIKA KONSKIE </a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu89'>
<a href='/meissen-89'  class='inner''>MEISSEN</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu95'>
<a href='/maizu-ceramica'  class='inner''>MAIZU CERAMICA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu132'>
<a href='/nowa-gala-132'  class='inner''>NOWA GALA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu150'>
<a href='/ribesalbes-150'  class='inner''>RIBESALBES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu157'>
<a href='/baldocer-157'  class='inner''>BALDOCER</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu161'>
<a href='/cicogres'  class='inner''>CICOGRES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu166'>
<a href='/emigres-166'  class='inner''>EMIGRES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu170'>
<a href='/cas-ceramica'  class='inner''>CAS CERAMICA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu183'>
<a href='/aparici-183'  class='inner''> APARICI</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu188'>
<a href='/equipe'  class='inner''> EQUIPE</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu195'>
<a href='/peronda'  class='inner''>PERONDA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu196'>
<a href='/roca-hiszpania'  class='inner''>ROCA HISZPANIA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu197'>
<a href='/keraben'  class='inner''>KERABEN</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu203'>
<a href='/halcon'  class='inner''>HALCON</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu204'>
<a href='/ukraina'  class='inner''>UKRAINA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu208'>
<a href='/dual-gres-208'  class='inner''>DUAL GRES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li></ul></li>
<li class='seperator'> </li><li class='li_menu' id='menu6'>
<a href='/plytki-kuchenne' onclick='return getSubcategory(6,"","1");' class='top'>Plytki Kuchenne</a>
<ul  class='ul_inner' style='display:none'><li class='1' id='menu18'>
<a href='/paradyz-18'  class='inner''>Paradyz</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu11'>
<a href='/opoczno-11'  class='inner''>Opoczno</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu38'>
<a href='/cersanit-38'  class='inner''>Cersanit</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu7'>
<a href='/ceramika-domino-7'  class='inner''>Ceramika Domino</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu17'>
<a href='/paradyz-kwadro-17'  class='inner''>Paradyz Kwadro</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu34'>
<a href='/ceramstic'  class='inner''>Ceramstic</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu61'>
<a href='/tubadzin-61'  class='inner''>Tubadzin</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu72'>
<a href='/ceramika-pilch-72'  class='inner''>Ceramika Pilch</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu151'>
<a href='/ribesalbes-151'  class='inner''>Ribesalbes</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu181'>
<a href='/aparici' onclick='return getSubcategory(181,"","0");' class='inner''>Aparici</a>
<ul  class='ul_inner' style='display:none'><li class='1' id='menu184'>
<a href='/aparici-184'  class='inner''>Aparici</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li></ul></li>
<li class='seperator1'> </li><li class='1' id='menu185'>
<a href='/vilar-albaro'  class='inner''>Vilar Albaro</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu202'>
<a href='/golden-tile'  class='inner''>Golden Tile</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu205'>
<a href='/ukraina-205'  class='inner''>UKRAINA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu207'>
<a href='/dual-gres'  class='inner''>DUAL GRES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu209'>
<a href='/bestile'  class='inner''>BESTILE</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li></ul></li>
<li class='seperator'> </li><li class='li_menu' id='menu3'>
<a href='/salon-taras' onclick='return getSubcategory(3,"","1");' class='top'>Plytki Salon\taras</a>
<ul  class='ul_inner' style='display:none'><li class='1' id='menu13'>
<a href='/paradyz-13'  class='inner''>CERAMIKA PARADYZ</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu15'>
<a href='/opoczno-15'  class='inner''>OPOCZNO</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu19'>
<a href='/tubadzin-19'  class='inner''>CERAMIKA TUBADZIN</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu37'>
<a href='/cersanit-37'  class='inner''>CERSANIT</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu47'>
<a href='/nowa-gala'  class='inner''>NOWA GALA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu8'>
<a href='/ceramika-pilch'  class='inner''>CERAMIKA PILCH</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu40'>
<a href='/polcolorit-40'  class='inner''>POLCOLORIT</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu56'>
<a href='/ceramstic-56'  class='inner''>CERAMSTIC</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu65'>
<a href='/ceramika-milo'  class='inner''>CERAMIKA MILO</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu78'>
<a href='/opera'  class='inner''>OPERA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu88'>
<a href='/meissen'  class='inner''>MEISSEN</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu93'>
<a href='/emigres'  class='inner''>EMIGRES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu117'>
<a href='/cerrad'  class='inner''>CERRAD</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu131'>
<a href='/novabell-131'  class='inner''>NOVABELL</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu148'>
<a href='/stargres'  class='inner''>STARGRES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu154'>
<a href='/marazzi-154'  class='inner''>MARAZZI </a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu155'>
<a href='/cotto'  class='inner''>COTTO TUSCANA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu156'>
<a href='/baldocer'  class='inner''>BALDOCER </a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu162'>
<a href='/cicogres-162'  class='inner''>CICOGRES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu163'>
<a href='/geotiles'  class='inner''>GEOTILES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu164'>
<a href='/stn-ceramica'  class='inner''>STN Ceramica</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu167'>
<a href='/durstone'  class='inner''>DURSTONE</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu168'>
<a href='/navarti'  class='inner''>NAVARTI</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu169'>
<a href='/ibero-169'  class='inner''>IBERO</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu171'>
<a href='/eco-ceramica'  class='inner''>ECOCERAMIC</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu172'>
<a href='/prissmacer'  class='inner''>PRISSMACER</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu174'>
<a href='/domino-portugalia'  class='inner''>DOMINO PORTUGALIA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu175'>
<a href='/momastela-175'  class='inner''>MOMASTELA   </a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu176'>
<a href='/energieker'  class='inner''>ENERGIEKER</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu177'>
<a href='/halkon'  class='inner''>HALCON</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu178'>
<a href='/pamesa'  class='inner''>PAMESA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu182'>
<a href='/aparici-182'  class='inner''> APARICI</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu186'>
<a href='/vives-186'  class='inner''>VIVES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu187'>
<a href='/realonda'  class='inner''>REALONDA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu190'>
<a href='/tau-ceramica'  class='inner''>TAU CERAMICA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu193'>
<a href='/codicer-193'  class='inner''>CODICER</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu194'>
<a href='/gayafores'  class='inner''>GAYAFORES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu200'>
<a href='/ceramika-gres'  class='inner''>CERAMIKA GRES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu201'>
<a href='/ape'  class='inner''>APE</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu206'>
<a href='/ukraina-206'  class='inner''>UKRAINA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu210'>
<a href='/peronda-210'  class='inner''>PERONDA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu212'>
<a href='/sc'  class='inner''>SC</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu213'>
<a href='/keros'  class='inner''>KEROS</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li></ul></li>
<li class='seperator'> </li><li class='li_menu' id='menu25'>
<a href='/plytki-klinkier' onclick='return getSubcategory(25,"","1");' class='top'>Plytki Klinkier</a>
<ul  class='ul_inner' style='display:none'><li class='1' id='menu26'>
<a href='/opoczno-26'  class='inner''>Opoczno</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu62'>
<a href='/ceramika-paradyz'  class='inner''>Paradyz </a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu67'>
<a href='/korzilius'  class='inner''>Korzilius</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu119'>
<a href='/cerrad-119'  class='inner''>CERRAD</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu191'>
<a href='/gres-aragon'  class='inner''>GRES DE ARAGON</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li></ul></li>
<li class='seperator'> </li><li class='li_menu' id='menu80'>
<a href='/plytki-drewnopodobne'  class='top'>Plytki Drewnopodobne</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator'> </li><li class='li_menu' id='menu116'>
<a href='/plytki-drewnopodobne-korzilius'  class='top'>Plytki Drewnopodobne Korzilius</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator'> </li><li class='li_menu' id='menu107'>
<a href='/gres-polerowany-bialy-czarny'  class='top'>Gres bialy,czarny, marmur</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator'> </li><li class='li_menu' id='menu31'>
<a href='/mozaiki' onclick='return getSubcategory(31,"","1");' class='top'>Mozaiki</a>
<ul  class='ul_inner' style='display:none'><li class='1' id='menu64'>
<a href='/paradyz-64'  class='inner''>Paradyz</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu68'>
<a href='/opoczno-68'  class='inner''>Opoczno</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu71'>
<a href='/ceramika-pilch-71'  class='inner''>Ceramika Pilch</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu160'>
<a href='/ceramstic-160'  class='inner''>Ceramstic</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li></ul></li>
<li class='seperator'> </li><li class='li_menu' id='menu21'>
<a href='/kamien-ozdobny' onclick='return getSubcategory(21,"","1");' class='top'>Kamien Ozdobny/Plytki Elewacyjne</a>
<ul  class='ul_inner' style='display:none'><li class='1' id='menu22'>
<a href='/stegu'  class='inner''>Stegu</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu76'>
<a href='/elmolino'  class='inner''>EL MOLINO</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu77'>
<a href='/ibero'  class='inner''>IBERO</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu118'>
<a href='/cerrad-118'  class='inner''>CERRAD</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu120'>
<a href='/ceramika-domino-120'  class='inner''>Ceramika Domino</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu173'>
<a href='/momastela'  class='inner''>MOMASTELA</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu180'>
<a href='/azulejos-mijares'  class='inner''>AZULEJOS MIJARES</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li><li class='1' id='menu189'>
<a href='/ecoceramic'  class='inner''>ECOCERAMIC</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li></ul></li>
<li class='seperator'> </li><li class='li_menu' id='menu85'>
<a href='/uniwersalne-inserta-szklane-85' onclick='return getSubcategory(85,"","1");' class='top'>Uniwersalne Inserta Szklane</a>
<ul  class='ul_inner' style='display:none'><li class='1' id='menu179'>
<a href='/ceramika-paradyz-179'  class='inner''>CERAMIKA PARADYZ</a>
<ul  class='ul_inner' style='display:none'></ul></li>
<li class='seperator1'> </li></ul></li>
<li class='seperator'> </li></ul>


</div>
<div class="menu_producer">
<div class="menu_header">Producenci</div>
<ul class="menu_producer">
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=72&main_=1' class='li_menu_pro' style='text-transform:uppercase;' > APARICI</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=80&main_=1' class='li_menu_pro' style='text-transform:uppercase;' > GAYAFORES </a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=79&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >ALFA-CER</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=84&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >APE</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=71&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >AZULEJOS MIJARES</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=52&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >BALDOCER</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=88&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >BESTILE</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=63&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CAS CERAMICA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=32&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA COLOR</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=58&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA GRES</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=33&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA KONSKIE</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=21&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA MILO</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=46&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CERRAD</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=24&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CHARISMA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=57&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CICOGRES</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=78&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CODICER</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=55&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >COTTO TUSCANIA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=29&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CRISTACER </a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=67&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >DOMINO PORTUGALIA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=87&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >DUAL GRES</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=61&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >DURSTONE</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=64&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >ECOCERAMIC</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=25&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >EL MOLINO</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=35&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >EMIGRES</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=68&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >ENERGIEKER</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=75&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >EQUIPE</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=31&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >GAMA-CER SZKLO</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=59&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >GEOTILES</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=85&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >Golden Tile</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=77&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >GRES DE ARAGON</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=69&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >HALCON</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=26&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >IBERO</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=92&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >IMPORT</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=83&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >KERABEN</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=93&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >KEROS</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=22&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >KORZILIUS</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=36&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >MAINZU CERAMICA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=54&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >MARAZZI </a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=34&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >MEISSEN</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=66&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >MOMASTELA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=62&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >NAVARTI</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=48&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >NOVABELL</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=27&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >OPERA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=70&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >PAMESA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=81&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >PERONDA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=89&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >Porcelanicos HDC</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=65&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >PRISSMACER</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=91&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >Promocja</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=74&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >REALONDA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=53&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >RIBESALBES</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=82&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >ROCA HISZPANIA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=90&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >S C</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=51&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >STARGRES</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=60&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >STN Ceramica</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=76&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >TAU CERAMICA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=86&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >UKRAINA </a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=73&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >VILAR ALBARO</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=30&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >VIVES</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=1&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA PARADYZ</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=4&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >OPOCZNO</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=5&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >TUBADZIN</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=9&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CERSANIT</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=19&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >NOWA GALA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=3&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA PILCH</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=2&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >TUBADZIN DOMINO</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=6&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA PARADYZ KWADRO</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=13&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CERAMSTIC</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=7&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >POLCOLORIT/MARCONI</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=17&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >CERAMIKA IZA</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=12&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >BORWOLF</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=8&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >STEGU</a>
</li>
<li class='seperator'> </li>
<li class='li_menu'>
<a  href='?kategoria=0_0&producent=11&main_=1' class='li_menu_pro' style='text-transform:uppercase;' >GLASSPOINT</a>
</li>
<li class='seperator'> </li>
</ul>
</div>
</div>
<div class="site_body">
<div class="small_menu">
<a href='jak-zlozyc-zamowienie'>Jak zlozyc zamowienie</a><span class='seperator'></span><a href='koszt-wysylki'>Koszt wysylki</a><span class='seperator'></span><a href='czas-realizacji-zamowienia'>Czas realizacji</a><span class='seperator'></span><a href='faq'>Najczesciej zadawane pytania</a>			</div>
<div  class="komunikat">
<p style="text-align: center;"><img src="https://plytkisklep.pl/upload/gal-3d24620a324ed42b739b636a6247f5af" alt="" width="400" height="420" /></p>	</div>



<div class="main_header">Bestsellery</div>
<div class="bestsellery">
<div class="vscroll" id="06c6a92a39dbbbd5a6f13ceadde60d01">
<ul class="jCarouselLite">
<li style="float:left;width:33%;">
<div class='product_small_presentation product_collection'>

<a href='/opoczno/concrete-stripes-opoczno' title='CONCRETE STRIPES OPOCZNO' class='photo'><img src='image.php?f=gal-d424498af6b39517033351096ab571a0&w=250,0' alt='CONCRETE STRIPES OPOCZNO'/></a>
<div class='text'>
<a href='/opoczno/concrete-stripes-opoczno' title='CONCRETE STRIPES OPOCZNO' ><span class='product_name'>CONCRETE STRIPES OPOCZNO</span></a>
<span class='producer_name'>OPOCZNO</span>
<div class='product_description'>

</div>
<a href='/opoczno/concrete-stripes-opoczno' title='wiecej' class='more wiecej'></a>
</div>
</div>
</li><li style="float:left;width:33%;">
<div class='product_small_presentation product_collection'>

<a href='/opoczno/pillow-game-opoczno' title='PILLOW GAME OPOCZNO' class='photo'><img src='image.php?f=gal-6f38802e6a113cb39db0cd468dc44808&w=250,0' alt='PILLOW GAME OPOCZNO'/></a>
<div class='text'>
<a href='/opoczno/pillow-game-opoczno' title='PILLOW GAME OPOCZNO' ><span class='product_name'>PILLOW GAME OPOCZNO</span></a>
<span class='producer_name'>OPOCZNO</span>
<div class='product_description'>

</div>
<a href='/opoczno/pillow-game-opoczno' title='wiecej' class='more wiecej'></a>
</div>
</div>
</li><li style="float:left;width:33%;">
<div class='product_small_presentation product_collection'>

<a href='/opoczno/french-braid-opoczno' title='FRENCH BRAID OPOCZNO' class='photo'><img src='image.php?f=gal-43c721809cae88e3729d943542e3b511&w=250,0' alt='FRENCH BRAID OPOCZNO'/></a>
<div class='text'>
<a href='/opoczno/french-braid-opoczno' title='FRENCH BRAID OPOCZNO' ><span class='product_name'>FRENCH BRAID OPOCZNO</span></a>
<span class='producer_name'></span>
<div class='product_description'>

</div>
<a href='/opoczno/french-braid-opoczno' title='wiecej' class='more wiecej'></a>
</div>
</div>
</li><li style="float:left;width:33%;">
<div class='product_small_presentation product_collection'>

<a href='/paradyz-13/roble' title='ROBLE' class='photo'><img src='image.php?f=gal-0f6612277a3ab041e7d3f31994c294af&w=250,0' alt='ROBLE'/></a>
<div class='text'>
<a href='/paradyz-13/roble' title='ROBLE' ><span class='product_name'>ROBLE</span></a>
<span class='producer_name'>CERAMIKA PARADYZ</span>
<div class='product_description'>

</div>
<a href='/paradyz-13/roble' title='wiecej' class='more wiecej'></a>
</div>
</div>
</li><li style="float:left;width:33%;">
<div class='product_small_presentation product_collection'>

<a href='/opoczno/flower-cemento-opoczno' title='FLOWER CEMENTO OPOCZNO' class='photo'><img src='image.php?f=gal-8c3b8533003601753f7173a116e12603&w=250,0' alt='FLOWER CEMENTO OPOCZNO'/></a>
<div class='text'>
<a href='/opoczno/flower-cemento-opoczno' title='FLOWER CEMENTO OPOCZNO' ><span class='product_name'>FLOWER CEMENTO OPOCZNO</span></a>
<span class='producer_name'>OPOCZNO</span>
<div class='product_description'>

</div>
<a href='/opoczno/flower-cemento-opoczno' title='wiecej' class='more wiecej'></a>
</div>
</div>
</li><li style="float:left;width:33%;">
<div class='product_small_presentation product_collection'>

<a href='/tubadzin-19/torano-tubadzin' title='TORANO TUBADZIN' class='photo'><img src='image.php?f=gal-79655165c32801d16d6a25e7ea49a7b8&w=250,0' alt='TORANO TUBADZIN'/></a>
<div class='text'>
<a href='/tubadzin-19/torano-tubadzin' title='TORANO TUBADZIN' ><span class='product_name'>TORANO TUBADZIN</span></a>
<span class='producer_name'>TUBADZIN</span>
<div class='product_description'>

</div>
<a href='/tubadzin-19/torano-tubadzin' title='wiecej' class='more wiecej'></a>
</div>
</div>
</li>		</ul>
</div>
<script type='text/javascript'>
$(document).ready(function(){
$("#06c6a92a39dbbbd5a6f13ceadde60d01").jCarouselLite({
visible:3,
auto:3000,
mouseWheel:true,
speed:1000,
vertical:false
});
});
</script>
</div>
<div class="clear"></div>

<div class="main_header">Promocje</div>

<div class='product_small_presentation'>

<a href='/wyprzedaze-promocje/kando-grys-29-55x59-4-gatunek-i-promoca' title='Kando Grys 29,55x59,4 GATUNEK.I  PROMOCA ' class='photo'><img src='image.php?f=gal-417c866433e8c84b00783dddacfe5829&w=250,0' alt='Kando Grys 29,55x59,4 GATUNEK.I  PROMOCA '/></a>
<div class='text'>
<a href='/wyprzedaze-promocje/kando-grys-29-55x59-4-gatunek-i-promoca' title='Kando Grys 29,55x59,4 GATUNEK.I  PROMOCA ' ><span class='product_name'>Kando Grys 29,55x59,4 GATUNEK.I  PROMOCA </span></a>
<span class='producer_name'>CERSANIT</span>
<div class='product_description'>


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
<a href='/wyprzedaze-promocje/kando-grys-29-55x59-4-gatunek-i-promoca' title='wiecej' class='more wiecej'></a>
</div>
</div>

<div class='product_small_presentation'>
<span class='star_nowosc star_mini' style='background-image:url(images/nowoscPL.png)' title='Nowosc'> </span>
<a href='/wyprzedaze-promocje/balleno-avorio-bez-ul-1409d5-60x60-g-1' title='BALLENO AVORIO BEZ UL-1409D5 60X60 G.1 ' class='photo'><img src='image.php?f=gal-1a6eb9baad1fdf20780e951512bfcc11&w=250,0' alt='BALLENO AVORIO BEZ UL-1409D5 60X60 G.1 '/></a>
<div class='text'>
<a href='/wyprzedaze-promocje/balleno-avorio-bez-ul-1409d5-60x60-g-1' title='BALLENO AVORIO BEZ UL-1409D5 60X60 G.1 ' ><span class='product_name'>BALLENO AVORIO BEZ UL-1409D5 60X60 G.1 </span></a>
<span class='producer_name'>Promocja</span>
<div class='product_description'>
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
<a href='/wyprzedaze-promocje/balleno-avorio-bez-ul-1409d5-60x60-g-1' title='wiecej' class='more wiecej'></a>
</div>
</div>

<div class="show_all"><a href="promocje" title="">pokaz wszystkie</a></div>

<div class="main_header">Nowosci</div>

<div class='product_small_presentation'>
<span class='star_nowosc star_mini' style='background-image:url(images/nowoscPL.png)' title='Nowosc'> </span>
<a href='/tubadzin/steel-22-pol-listaw-scienna119-8x5-5x0-7-gat-1' title='Steel 22 POL listaw scienna119,8x5,5x0,7 Gat.1' class='photo'><img src='image.php?f=gal-9a7bf6f0879602e1481b1b9bca1de1e9&w=250,0' alt='Steel 22 POL listaw scienna119,8x5,5x0,7 Gat.1'/></a>
<div class='text'>
<a href='/tubadzin/steel-22-pol-listaw-scienna119-8x5-5x0-7-gat-1' title='Steel 22 POL listaw scienna119,8x5,5x0,7 Gat.1' ><span class='product_name'>Steel 22 POL listaw scienna119,8x5,5x0,7 Gat.1</span></a>
<span class='producer_name'>TUBADZIN</span>
<div class='product_description'>



Przeznaczenie
Lazienka, salon


Rozmiar
1198x55 mm


Grubosc
7 mm


Rektyfikacja
Tak


Powierzchnia
Poler


Scieralnosc
-


Antyposlizgowosc
-


Mrozoodpornosc
Nie


Zastosowanie
Wewnatrz


Ilosc sztuk w kartonie
13


Ilosc m2 w kartonie
0.86


Waga kartonu
18.01



</div>
<a href='/tubadzin/steel-22-pol-listaw-scienna119-8x5-5x0-7-gat-1' title='wiecej' class='more wiecej'></a>
</div>
</div>

<div class='product_small_presentation'>
<span class='star_nowosc star_mini' style='background-image:url(images/nowoscPL.png)' title='Nowosc'> </span>
<a href='/tubadzin/organic-matt-white-16-3x44-8-gat-1' title='Organic Matt white 16,3x44,8 Gat.1' class='photo'><img src='image.php?f=gal-c5001e20c6477085602d7687279259d3&w=250,0' alt='Organic Matt white 16,3x44,8 Gat.1'/></a>
<div class='text'>
<a href='/tubadzin/organic-matt-white-16-3x44-8-gat-1' title='Organic Matt white 16,3x44,8 Gat.1' ><span class='product_name'>Organic Matt white 16,3x44,8 Gat.1</span></a>
<span class='producer_name'>TUBADZIN</span>
<div class='product_description'>



Przeznaczenie
Lazienka, salon


Rozmiar
448x163 mm


Grubosc
10 mm


Rektyfikacja
Nie


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
10


Ilosc m2 w kartonie
0.73


Waga kartonu
13



</div>
<a href='/tubadzin/organic-matt-white-16-3x44-8-gat-1' title='wiecej' class='more wiecej'></a>
</div>
</div>

<div class='product_small_presentation'>
<span class='star_nowosc star_mini' style='background-image:url(images/nowoscPL.png)' title='Nowosc'> </span>
<a href='/tubadzin/organic-matt-grey-16-3x44-8-gat-1' title='Organic Matt grey 16,3x44,8 Gat.1' class='photo'><img src='image.php?f=gal-593822697b10f576b148f70460fe89ca&w=250,0' alt='Organic Matt grey 16,3x44,8 Gat.1'/></a>
<div class='text'>
<a href='/tubadzin/organic-matt-grey-16-3x44-8-gat-1' title='Organic Matt grey 16,3x44,8 Gat.1' ><span class='product_name'>Organic Matt grey 16,3x44,8 Gat.1</span></a>
<span class='producer_name'>TUBADZIN</span>
<div class='product_description'>



Przeznaczenie
Lazienka, salon


Rozmiar
448x163 mm


Grubosc
10 mm


Rektyfikacja
Nie


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
10


Ilosc m2 w kartonie
0.73


Waga kartonu
13



</div>
<a href='/tubadzin/organic-matt-grey-16-3x44-8-gat-1' title='wiecej' class='more wiecej'></a>
</div>
</div>

<div class="show_all"><a href="nowosci" title="">pokaz wszystkie</a></div>

<div class="clear"></div>
<div class="main_header">Plytki Drewnopodobne</div>

<div class='product_small_presentation'>

<a href='/ceramika-pilch/bari-ochra-20x120' title='Bari Ochra 20x120 GAT.I ***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE*** ' class='photo'><img src='image.php?f=gal-32501736e988eab9b732dca1bda4a2da&w=250,0' alt='Bari Ochra 20x120 GAT.I ***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE*** '/></a>
<div class='text'>
<a href='/ceramika-pilch/bari-ochra-20x120' title='Bari Ochra 20x120 GAT.I ***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE*** ' ><span class='product_name'>Bari Ochra 20x120 GAT.I ***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE*** </span></a>
<span class='producer_name'>CERAMIKA PILCH</span>
<div class='product_description'>

</div>
<a href='/ceramika-pilch/bari-ochra-20x120' title='wiecej' class='more wiecej'></a>
</div>
</div>

<div class='product_small_presentation'>

<a href='/emigres/emigres-louisa-20x120' title='Emigres LOUISA 20x120' class='photo'><img src='image.php?f=gal-00aee3177776727d56bcfec7057e3bc4&w=250,0' alt='Emigres LOUISA 20x120'/></a>
<div class='text'>
<a href='/emigres/emigres-louisa-20x120' title='Emigres LOUISA 20x120' ><span class='product_name'>Emigres LOUISA 20x120</span></a>
<span class='producer_name'>EMIGRES</span>
<div class='product_description'>

</div>
<a href='/emigres/emigres-louisa-20x120' title='wiecej' class='more wiecej'></a>
</div>
</div>

<div class='product_small_presentation'>

<a href='/nowa-gala/pearl-ash-pa-01-natura-19-3x119-7-gat-i' title='PEARL ASH PA 01 NATURA 19,3x119,7 GAT.I' class='photo'><img src='image.php?f=gal-3313d3fac20bfbd1f37e6dffafb591a9&w=250,0' alt='PEARL ASH PA 01 NATURA 19,3x119,7 GAT.I'/></a>
<div class='text'>
<a href='/nowa-gala/pearl-ash-pa-01-natura-19-3x119-7-gat-i' title='PEARL ASH PA 01 NATURA 19,3x119,7 GAT.I' ><span class='product_name'>PEARL ASH PA 01 NATURA 19,3x119,7 GAT.I</span></a>
<span class='producer_name'>NOWA GALA</span>
<div class='product_description'>

</div>
<a href='/nowa-gala/pearl-ash-pa-01-natura-19-3x119-7-gat-i' title='wiecej' class='more wiecej'></a>
</div>
</div>

<div class='product_small_presentation'>

<a href='/paradyz-13/balance-grys-dekor-gres-szkl-rekt-mat-21-5x98-5-g1' title='BALANCE GRYS DEKOR GRES SZKL. REKT. MAT. 21,5X98,5 G1 ***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE ***' class='photo'><img src='image.php?f=gal-f764a03bb1de7b292dd6cd030aee81b4&w=250,0' alt='BALANCE GRYS DEKOR GRES SZKL. REKT. MAT. 21,5X98,5 G1 ***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE ***'/></a>
<div class='text'>
<a href='/paradyz-13/balance-grys-dekor-gres-szkl-rekt-mat-21-5x98-5-g1' title='BALANCE GRYS DEKOR GRES SZKL. REKT. MAT. 21,5X98,5 G1 ***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE ***' ><span class='product_name'>BALANCE GRYS DEKOR GRES SZKL. REKT. MAT. 21,5X98,5 G1 ***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE ***</span></a>
<span class='producer_name'>CERAMIKA PARADYZ</span>
<div class='product_description'>

</div>
<a href='/paradyz-13/balance-grys-dekor-gres-szkl-rekt-mat-21-5x98-5-g1' title='wiecej' class='more wiecej'></a>
</div>
</div>

<div class='product_small_presentation'>

<a href='/tubadzin/brika-wood-45x45-gat-1' title='Brika wood 45x45 Gat.1' class='photo'><img src='image.php?f=gal-f6f7c2888ef1aa106b37c0a65f8a60ef&w=250,0' alt='Brika wood 45x45 Gat.1'/></a>
<div class='text'>
<a href='/tubadzin/brika-wood-45x45-gat-1' title='Brika wood 45x45 Gat.1' ><span class='product_name'>Brika wood 45x45 Gat.1</span></a>
<span class='producer_name'>TUBADZIN</span>
<div class='product_description'>

</div>
<a href='/tubadzin/brika-wood-45x45-gat-1' title='wiecej' class='more wiecej'></a>
</div>
</div>

<div class='product_small_presentation'>

<a href='/emigres/long-mde-10-20x120-gat-i-emigres' title='LONG MDE 10 20X120 GAT.I EMIGRES' class='photo'><img src='image.php?f=gal-62e32e70d9188227c785082c203a6925&w=250,0' alt='LONG MDE 10 20X120 GAT.I EMIGRES'/></a>
<div class='text'>
<a href='/emigres/long-mde-10-20x120-gat-i-emigres' title='LONG MDE 10 20X120 GAT.I EMIGRES' ><span class='product_name'>LONG MDE 10 20X120 GAT.I EMIGRES</span></a>
<span class='producer_name'>EMIGRES</span>
<div class='product_description'>

</div>
<a href='/emigres/long-mde-10-20x120-gat-i-emigres' title='wiecej' class='more wiecej'></a>
</div>
</div>
<div class="show_all"><a href="index.php?kategoria=0_0&Drewnopodobne=1" title="Plytki Drewnopodobne">pokaz wszystkie</a></div>

<div class="main_header">Najczesciej kupowane</div>

<div class='product_small_presentation'>
<span class='star_nowosc star_mini' style='background-image:url(images/nowoscPL.png)' title='Nowosc'> </span>
<a href='/paradyz/moonlight-bianco-sciana-a-struktura-rekt-29-5x59-5-g1' title='MOONLIGHT BIANCO SCIANA A STRUKTURA REKT. 29,5X59,5 G1' class='photo'><img src='image.php?f=gal-7a8de3e772c61c1c8046e8483b444554&w=250,0' alt='MOONLIGHT BIANCO SCIANA A STRUKTURA REKT. 29,5X59,5 G1'/></a>
<div class='text'>
<a href='/paradyz/moonlight-bianco-sciana-a-struktura-rekt-29-5x59-5-g1' title='MOONLIGHT BIANCO SCIANA A STRUKTURA REKT. 29,5X59,5 G1' ><span class='product_name'>MOONLIGHT BIANCO SCIANA A STRUKTURA REKT. 29,5X59,5 G1</span></a>
<span class='producer_name'>CERAMIKA PARADYZ</span>
<div class='product_description'>

</div>
<a href='/paradyz/moonlight-bianco-sciana-a-struktura-rekt-29-5x59-5-g1' title='wiecej' class='more wiecej'></a>
</div>
</div>

<div class='product_small_presentation'>

<a href='/paradyz-13/roble-naturale-gres-szkl-rekt-mat-19-4x90-g1' title='ROBLE NATURALE GRES SZKL. REKT. MAT. 19,4X90 G1***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE***' class='photo'><img src='image.php?f=gal-bba217b27515bc9457b022e856639989&w=250,0' alt='ROBLE NATURALE GRES SZKL. REKT. MAT. 19,4X90 G1***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE***'/></a>
<div class='text'>
<a href='/paradyz-13/roble-naturale-gres-szkl-rekt-mat-19-4x90-g1' title='ROBLE NATURALE GRES SZKL. REKT. MAT. 19,4X90 G1***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE***' ><span class='product_name'>ROBLE NATURALE GRES SZKL. REKT. MAT. 19,4X90 G1***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE***</span></a>
<span class='producer_name'>CERAMIKA PARADYZ</span>
<div class='product_description'>

</div>
<a href='/paradyz-13/roble-naturale-gres-szkl-rekt-mat-19-4x90-g1' title='wiecej' class='more wiecej'></a>
</div>
</div>

<div class='product_small_presentation'>

<a href='/opoczno/white-satin-29x89-g-1-ps-901' title='WHITE SATIN 29X89 G.1  PS 901' class='photo'><img src='image.php?f=gal-ccda293f60096f4e3a52edb97c24b3ce&w=250,0' alt='WHITE SATIN 29X89 G.1  PS 901'/></a>
<div class='text'>
<a href='/opoczno/white-satin-29x89-g-1-ps-901' title='WHITE SATIN 29X89 G.1  PS 901' ><span class='product_name'>WHITE SATIN 29X89 G.1  PS 901</span></a>
<span class='producer_name'>OPOCZNO</span>
<div class='product_description'>

</div>
<a href='/opoczno/white-satin-29x89-g-1-ps-901' title='wiecej' class='more wiecej'></a>
</div>
</div>

<div class='product_small_presentation'>
<span class='star_nowosc star_mini' style='background-image:url(images/nowoscPL.png)' title='Nowosc'> </span>
<a href='/paradyz/moonlight-bianco-sciana-rekt-29-5x59-5-g1' title='MOONLIGHT BIANCO SCIANA REKT. 29,5X59,5 G1 *** DOSTAWA GRATIS SZCZEGOLY W SKLEPIE*** ' class='photo'><img src='image.php?f=gal-2d10504743e57786070a91e31f6d4889&w=250,0' alt='MOONLIGHT BIANCO SCIANA REKT. 29,5X59,5 G1 *** DOSTAWA GRATIS SZCZEGOLY W SKLEPIE*** '/></a>
<div class='text'>
<a href='/paradyz/moonlight-bianco-sciana-rekt-29-5x59-5-g1' title='MOONLIGHT BIANCO SCIANA REKT. 29,5X59,5 G1 *** DOSTAWA GRATIS SZCZEGOLY W SKLEPIE*** ' ><span class='product_name'>MOONLIGHT BIANCO SCIANA REKT. 29,5X59,5 G1 *** DOSTAWA GRATIS SZCZEGOLY W SKLEPIE*** </span></a>
<span class='producer_name'>CERAMIKA PARADYZ</span>
<div class='product_description'>

</div>
<a href='/paradyz/moonlight-bianco-sciana-rekt-29-5x59-5-g1' title='wiecej' class='more wiecej'></a>
</div>
</div>

<div class='product_small_presentation'>

<a href='/ceramika-pilch/modena-krem-59-6x59-6-g-1' title='MODENA KREM 59,6X59,6 G.1   ***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE*** ' class='photo'><img src='image.php?f=gal-c34409e10054d2ced7ed5e4249fd7b06&w=250,0' alt='MODENA KREM 59,6X59,6 G.1   ***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE*** '/></a>
<div class='text'>
<a href='/ceramika-pilch/modena-krem-59-6x59-6-g-1' title='MODENA KREM 59,6X59,6 G.1   ***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE*** ' ><span class='product_name'>MODENA KREM 59,6X59,6 G.1   ***DOSTAWA GRATIS SZCZEGOLY W SKLEPIE*** </span></a>
<span class='producer_name'>CERAMIKA PILCH</span>
<div class='product_description'>

</div>
<a href='/ceramika-pilch/modena-krem-59-6x59-6-g-1' title='wiecej' class='more wiecej'></a>
</div>
</div>

<div class='product_small_presentation'>

<a href='/opoczno/cemento-grey-lappato-59-3x59-3-gat-i-gptu-602' title='CEMENTO GREY LAPPATO 59,3X59,3 GAT.I ' class='photo'><img src='image.php?f=gal-fddea24566d1336f1a64e978a34c9f42&w=250,0' alt='CEMENTO GREY LAPPATO 59,3X59,3 GAT.I '/></a>
<div class='text'>
<a href='/opoczno/cemento-grey-lappato-59-3x59-3-gat-i-gptu-602' title='CEMENTO GREY LAPPATO 59,3X59,3 GAT.I ' ><span class='product_name'>CEMENTO GREY LAPPATO 59,3X59,3 GAT.I </span></a>
<span class='producer_name'>OPOCZNO</span>
<div class='product_description'>

</div>
<a href='/opoczno/cemento-grey-lappato-59-3x59-3-gat-i-gptu-602' title='wiecej' class='more wiecej'></a>
</div>
</div>




</div>

<div class="clear"></div>
<div class="line_seperator"></div>
</div>
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
<img src="img/sklepplytki_bg_bottom.gif" alt="" id="bg_bottom_site"/>
<div  class="footer_images">
<a href="#" title="Ceneo" target="_blank" rel="nofollow"><img  src="img/ceneo.gif" alt="Ceneo"/></a>
<a href="#" title="Dotpay" target="_blank" rel="nofollow"><img  src="img/dotpay.gif" alt="Dotpay"/></a>
<a href='http://nokaut.pl' target='_blank' rel="nofollow"><img src='images/nokaut.png' alt='Nokaut.pl' width='155'></a>
<a href="http://www.allegro.pl/show_user_auctions.php?uid=16459597" title="Allegro" target="_blank" rel="nofollow"><img  src="img/allegro.gif" alt="allegro"/></a>
<a href='http://skapiec.pl' target='_blank' rel="nofollow"><img src='images/skapiec.jpg' alt='Skapiec.pl' width='185'></a>

</div>



<div  class="footer_menu">

<div  class="footer_menu_option footer_menu_option_first">
<div  class="footer_menu_header" >
<img src="img/sklepplytki_text_szybkikontakt.png" alt="Szybki kontakt"/>
</div>
<div  class="footer_menu_text" >
<img src="img/sklepplytki_ikonki_tel.png" alt="Tel" class='tel'/>
<p><strong>Zadzwon: <span class="bold">515 092 166<br /></span></strong></p>
<p><strong><span class="bold">&nbsp;</span><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; lub 501 581 131</strong><span class="bold"><strong>&nbsp;</strong><br /></span></p>
<p>&nbsp;</p>
<p><strong><span style="color: #3366ff;"><a class="m_top" href="mailto:sklep@plytkisklep.pl">Kliknij i wyslij e-mail</a></span></strong></p>
<p><strong><span style="color: #3366ff;"><br /></span></strong></p>
<p><strong><span style="color: #3366ff;"><br /></span></strong></p>
</div>

</div>

<div class="footer_menu_option_seperator"></div>

<div  class="footer_menu_option">
<div  class="footer_menu_header" >
ZANIM ZROBISZ ZAKUPY			 	</div>
<div  class="footer_menu_text" >
<a href='jak-zlozyc-zamowienie'>Jak zlozyc zamowienie</a><a href='koszt-wysylki'>Transport i platnosci</a><a href='czas-realizacji-zamowienia'>Czas realizacji zamowienia</a><a href='regulamin'>Regulamin</a><a href='faq'>Najczesciej zadawane pytania</a>			 	</div>

</div>

<div class="footer_menu_option_seperator"></div>

<div  class="footer_menu_option">
<div  class="footer_menu_header" >
MAPA STRONY			 	</div>
<div  class="footer_menu_text" >
<a href='index.php'>Start</a><a href='index.php?kategoria=0_0'>Nasze produkty</a><a href='index.php?kategoria=0_0'>Szukanie zaawansowane</a><a href='nowosci'>Nowosci</a><a href='promocje'>Promocje</a>			 	</div>

</div>

<div class="footer_menu_option_seperator"></div>

<div  class="footer_menu_option footer_menu_option_last">

<a href="http://www.sklepplytki.pl" target="_blank" title="Sklepplytki.pl"><img src="img/sklepplytyki_logo_foot.png" alt="SklepPlytki.pl"/></a>

<div  class="footer_menu_text" >
<a href='kontakt'>Kontakt</a><a href='o-firmie'>O firmie</a><a href='polityka-prywatnosci'>Polityka prywatnosci</a><a href='gwarancja-bezpiecznych-zakupow'>Gwarancja bezpiecznych zakupow</a><a href='index.php?koszyk'>Twoj koszyk</a><a href='?user=1'>Zaloguj sie</a>
</div>

</div>

<div  class="footer_menu_bottom"></div>
</div>


<div class="footer_container">
<div class="rights">
Copyright &copy; 2019 <a href="https://www.plytkisklep.pl" target="_blank" title="plytkisklep.pl">plytkisklep.pl</a>  ALL RIGHTS RESERVED

</div>
<div class="nsf">
powered by: <a href="http://www.nsf.pl" target="_blank" title="Profesjonalny hosting, strony internetowe, sklepy internetowe">nsf.pl</a>, hosting: <a href="http://www.nsf.pl" target="_blank" title="Profesjonalny hosting, strony internetowe, sklepy internetowe">nsf.pl</a>
</div>
</div>
</div>

</div>
</div>
<div id="dialog" title="Dodano do koszyka" style='display:none;height:150px;z-index:0;width:0'>
<p><span class="ui-icon ui-icon-info" style="float:left; margin:0 7px 20px 0;"></span><div class="article_body"><p>Towar zostal dodany do koszyka.</p>
<p>Mozesz kontunuowac zakupy lub przejsc do kasy.</p>
<p>Co chcesz teraz zrobic?</p></div></p>
</div>
<div id='roboczydialog' style='display:none'></div>
<div id='roboczydialog2' style='display:none'></div>

<div id='dialogInfo' class="popUp-info" style="display:none;" title="PROMOCJA"><p style="text-align: center;"><img src="https://plytkisklep.pl/upload/gal-3d24620a324ed42b739b636a6247f5af" alt="" width="500" height="525" /></p>
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
var scr=document.createElement('script');scr.src=('https:'==document.location.protocol?'https://':'http://')+'ssl.ceneo.pl/shops/sw.js?accountGuid=00d9e14d-da20-404b-a18d-81569f7b3983';scr.type='text/javascript';document.getElementsByTagName('head')[0].appendChild(scr);
</script>
</body>
<script type="text/javascript">

</script>




</html>

