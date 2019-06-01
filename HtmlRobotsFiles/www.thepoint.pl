<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="description" content="The Point" />
<meta name="keywords" content="The Point" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=true"></script>

<script type="text/javascript" charset="UTF-8">
/* <![CDATA[ */
try { if (undefined == xajax.config) xajax.config = {}; } catch (e) { xajax = {}; xajax.config = {}; };
xajax.config.requestURI = "http://www.thepoint.pl/robots.txt";
xajax.config.statusMessages = false;
xajax.config.waitCursor = true;
xajax.config.version = "xajax 0.5";
xajax.config.legacy = false;
xajax.config.defaultMode = "asynchronous";
xajax.config.defaultMethod = "POST";
/* ]]> */
</script>
<script type="text/javascript" src="/scripts/xajax_js/xajax_core.js" charset="UTF-8"></script>
<script type="text/javascript" charset="UTF-8">
/* <![CDATA[ */
window.setTimeout(
function() {
var scriptExists = false;
try { if (xajax.isLoaded) scriptExists = true; }
catch (e) {}
if (!scriptExists) {
alert("Error: the xajax Javascript component could not be included. Perhaps the URL is incorrect?\nURL: /scripts/xajax_js/xajax_core.js");
}
}, 2000);
/* ]]> */
</script>

<script type="text/javascript" charset="UTF-8">
/* <![CDATA[ */
xajax_CommonXjxController = {};
xajax_CommonXjxController.sendContactForm = function() { return xajax.request( { xjxcls: 'CommonXjxController', xjxmthd: 'sendContactForm' }, { parameters: arguments } ); };
xajax_CommonXjxController.searcher = function() { return xajax.request( { xjxcls: 'CommonXjxController', xjxmthd: 'searcher' }, { parameters: arguments } ); };
xajax_CommonXjxController.subscribeNewsletter = function() { return xajax.request( { xjxcls: 'CommonXjxController', xjxmthd: 'subscribeNewsletter' }, { parameters: arguments } ); };
xajax_CommonXjxController.changeUserLang = function() { return xajax.request( { xjxcls: 'CommonXjxController', xjxmthd: 'changeUserLang' }, { parameters: arguments } ); };
/* ]]> */
</script>

<script type="text/javascript">
var sContactText1 = 'MUSISZ PODAC IMIE I NAZWISKO';
var sContactText2 = 'MUSISZ PODAC ADRES E-MAIL';
var sContactText3 = 'NIEPOPRAWNY FORMAT ADRESU E-MAIL';
var sContactText4 = 'MUSISZ WPISAC TRESC WIADOMOSCI';
var sContactText5 = 'WYSTAPILY BLEDY W FORMULARZU';
var sSearchText1 = 'Szukaj';
var sSearchText2 = 'Musisz wpisac fraze do wyszukania';
var sSearchText3 = 'Wpisana fraza jest za krotka';
var sNewsletterText1 = 'Twoj e-mail';
var sNewsletterText2 = 'Imie';
var sNewsletterText3 = 'Podaj adres e-mail';
var sNewsletterText4 = 'Podaj poprawny adres e-mail';
</script>
<script src="/scripts/jquery/jquery-1.6.1.min.js?v=1" type="text/javascript"></script>
<script src="/scripts/jquery/jquery.tooltip.js?v=1" type="text/javascript"></script>
<script src="/scripts/jquery/jquery.scrollTo-min.js?v=1" type="text/javascript"></script>
<script src="/scripts/common/cufon-yui.js?v=1" type="text/javascript"></script>
<script src="/scripts/common/Neo_Sans_Pro_700.font.js?v=1" type="text/javascript"></script>
<script src="/scripts/common/DIN-Regular_400.font.js?v=1" type="text/javascript"></script>
<script src="/scripts/common/DIN-Medium_500.font.js?v=1" type="text/javascript"></script>
<script src="/scripts/common/DIN-Bold_700.font.js?v=1" type="text/javascript"></script>
<script src="/scripts/common/DIN-Black_900.font.js?v=1" type="text/javascript"></script>
<script src="/scripts/flash/swfobject.js?v=1" type="text/javascript"></script>
<script src="/scripts/flash/FlashBox.min.js?v=1" type="text/javascript"></script>
<script src="/scripts/common/infobox.js?v=1" type="text/javascript"></script>
<script src="/scripts/common/global.js?v=1" type="text/javascript"></script>
<link href="/styles/FlashBox.css.css?v=1" rel="stylesheet" type="text/css" />
<link href="/styles/global.css?v=1" rel="stylesheet" type="text/css" />

<link rel="stylesheet" href="https://www.google.com/cse/style/look/default.css" type="text/css" />
<title>The Point</title>
</head>
<body>

<div id="tooltip"></div>
<input type="hidden" value="" id="site-link" />
<div id="xajaxLoader"></div>
<div class="clear"></div>
<div id="dimness" onclick="closeWindow('window_content');"></div>
<div id="window_content" style="display:none;"></div>
<div class="clear"></div>

<div id="main">
<div class="top_box">
<div class="top_text1"><a href="http://thepoint.pl" title="Strona glowna">Strona glowna</a></div>
<div class="top_flags_box">
<a href="javascript:void(0);" onclick="changeUserLang('1', 'PL')"><img class="flag active" src="/images/flags/c4ca4238a0b923820dcc509a6f75849b.png" title="Polski" alt="Polski" /></a>
<a href="javascript:void(0);" onclick="changeUserLang('53', 'EN')"><img class="flag" src="/images/flags/d82c8d1619ad8176d665453cfb2e55f0.png" title="Angielski" alt="Angielski" /></a>
<a href="javascript:void(0);" onclick="changeUserLang('52', 'DE')"><img class="flag" src="/images/flags/9a1158154dfa42caddbd0694a4e9bdc8.png" title="Niemiecki" alt="Niemiecki" /></a>
<a href="javascript:void(0);" onclick="changeUserLang('54', 'RU')"><img class="flag" src="/images/flags/a684eceee76fc522773286a895bc8436.png" title="Rosyjski" alt="Rosyjski" /></a>

</div>
<div class="panel_box">
<div class="panel_box_left"></div>
<div class="panel_icon"></div>
<div class="panel_text"><a href="http://student.thepoint.pl">PANEL SLUCHACZA</a></div>
</div>
<div class="top_text2"><a href="http://student.thepoint.pl/demo">ZOBACZ DEMO LEKCJI</a></div>
</div>
<div class="clear"></div>
<div class="top_box2">
<a href="http://thepoint.pl" class="link_logo" title="The Point"></a>
<div class="quotation_box" style="margin-right:35px">
<div class="quotation" style="width:auto;">&quot;One cannot be always laughing at a man without now and then stumbling on something witty.&quot;</div>
<div class="clear"></div>
<div class="quotation" style="text-align:right;font-style:italic;margin-right:10px;margin-top:2px;">Jane Austen</div>
</div>
</div>
<div class="clear"></div>

<div class="menu_box">
<div style="width:775px;float:left;text-align:center">
<ul>
<!--<li><a  href="/wydarzenia">WYDARZENIA</a></li>-->

<li><a href="/the-point-opinie">THE POINT - OPINIE</a></li>
<li><a  href="/wydarzenia">WYDARZENIA</a></li>
<li><a href="/kim-jestesmy">O NAS</a></li>
<li><a href="/wydarzenia1">GALERIA</a></li>
<li><a href="/absolwenci">ABSOLWENCI</a></li>
<li><a href="/the-point-english-kompendium-jezykowe">KOMPENDIUM JEZYKOWE</a></li>
<!--<li><a href="/kontakt">KONTAKT</a></li>-->

</ul>
</div>
<div class="search_input_box">
<input id="search" class="search" value="Szukaj" type="text" onkeydown="checkIfEnter(event, 'search')"/>
<a class="search_loupe_button" href="javascript:search()"></a>
</div>
</div>
<div class="clear"></div>


<div id="content">
<div class="baner_container">
<div id="baner_container">
<div class="baner_main_content" style="float:left;">
<div id="feature_list">

<ul id="output">
<li style="position:absolute;z-index: 5;display:block;" class="visible_banner">
<a href="javascript:void(0);">
<img src="/images/banners/17/64abfc0e17aaa5a6518ce25314ba38cd.jpg" alt=""/>
</a>
</li>
<li style="position:absolute;z-index: 5;display:none;" >
<a href="http://thepoint.pl/konkurs-the-point-open-2014-2015-rozstrzygniety">
<img src="/images/banners/17/c00d80192ef55f6f8516218129a7c5c9.jpg" alt=""/>
</a>
</li>
<li style="position:absolute;z-index: 5;display:none;" >
<a href="http://thepoint.pl/poznalismy-finalistow-the-point-open-2014-2015">
<img src="/images/banners/17/793ea69aca61d7e638a1277e215b8a38.jpg" alt=""/>
</a>
</li>
<li style="position:absolute;z-index: 5;display:none;" >
<a href="javascript:void(0);">
<img src="/images/banners/17/44fb0baec08c50e8004bf30c333277f9.jpg" alt=""/>
</a>
</li>
<li style="position:absolute;z-index: 5;display:none;" >
<a href="javascript:void(0);">
<img src="/images/banners/17/6d9f8db4a5059e8e83b24dc6a52fd736.jpg" alt=""/>
</a>
</li>
<li style="position:absolute;z-index: 5;display:none;" >
<a href="javascript:void(0);">
<img src="/images/banners/17/c22623a3439ce4aac96123cd14e5bf91.jpg" alt=""/>
</a>
</li>
<li style="position:absolute;z-index: 5;display:none;" >
<a href="javascript:void(0);">
<img src="/images/banners/17/83d0e9f3a929b58beaf25314d862503a.jpg" alt=""/>
</a>
</li>
<li style="position:absolute;z-index: 5;display:none;" >
<a href="http://www.facebook.com/pages/THE-POINT-Centrum-Kszta%C5%82cenia-J%C4%99zykowego/278555938945018">
<img src="/images/banners/17/bfc32b4fe5c00fbe6d09559c79aa5589.jpg" alt=""/>
</a>
</li>
<li style="position:absolute;z-index: 5;display:none;" >
<a href="http://thepoint.pl/the-point-opinie">
<img src="/images/banners/17/2b4ef0ab811e3a219bd82c57e68f7c83.jpg" alt=""/>
</a>
</li>
<li style="position:absolute;z-index: 5;display:none;" >
<a href="http://www.youtube.com/watch?v=SNL-v8S3cIY">
<img src="/images/banners/17/7d563f627858e57071b77e619946de10.jpg" alt=""/>
</a>
</li>
<li style="position:absolute;z-index: 5;display:none;" >
<a href="http://www.youtube.com/watch?v=9p1z7lO3kGM">
<img src="/images/banners/17/105a64f2f51cc44672213ea12b35cf92.jpg" alt=""/>
</a>
</li>
<li style="position:absolute;z-index: 5;display:none;" >
<a href="http://www.youtube.com/watch?v=jaG4c_P-uGg">
<img src="/images/banners/17/078eddfcb28c5243bb9786d2cbfc029c.jpg" alt=""/>
</a>
</li>
<li style="position:absolute;z-index: 5;display:none;" >
<a href="http://www.youtube.com/watch?v=cxMyeCggzpg">
<img src="/images/banners/17/9769a7ade4d1ba43019a6fad3b079f67.jpg" alt=""/>
</a>
</li>



</ul>

<div class="slider_right">
<div class="slider_up"></div>
<div class="clear"></div>
<div id="tabs_cont" style="height: 200px; overflow: hidden; right: 0; width: 352px;position: absolute; height: 330px;">

<ul id="tabs" style="height: auto;">

<li>
<a id ="banner_122" class="noActive"><span style="color: #fff;display: block;padding-left: 16px;padding-right:2px;">CASTING na fotomodeli i fotomodelki</span><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 16px;padding-right:20px;margin-top:8px">W ramach rozwoju projektu wydawniczego "The Point",  oglaszamy nabor
kandydatow na...</span></a>
<a id ="banner_a122" href="javascript:void(0);" class="isActive" style="margin-left: 0;"><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 29px;padding-right:20px;">W ramach rozwoju projektu wydawniczego "The Point",  oglaszamy nabor
kandydatow na fotomodeli i fotomodelki kursow jezykowych "The Point
English"/"The Point Deutsch".</span></a>
</li>

<li>
<a id ="banner_120" class="noActive"><span style="color: #fff;display: block;padding-left: 16px;padding-right:2px;">Rozstrzygniecie "The Point Open 2014/2015"</span><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 16px;padding-right:20px;margin-top:8px">20 czerwca 2015 roku w naszej krakowskiej siedzibie odbyl sie final Ogolnopolskiego Konkursu...</span></a>
<a id ="banner_a120" href="http://thepoint.pl/konkurs-the-point-open-2014-2015-rozstrzygniety" class="isActive" ><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 29px;padding-right:20px;">20 czerwca 2015 roku w naszej krakowskiej siedzibie odbyl sie final Ogolnopolskiego Konkursu Jezykowego "The Point Open 2014/2015"</span></a>
</li>

<li>
<a id ="banner_80" class="noActive"><span style="color: #fff;display: block;padding-left: 16px;padding-right:2px;">Konkurs The Point Open 2014/2015</span><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 16px;padding-right:20px;margin-top:8px">Poznalismy finalistow "The Point Open 2014/2015"!</span></a>
<a id ="banner_a80" href="http://thepoint.pl/poznalismy-finalistow-the-point-open-2014-2015" class="isActive" ><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 29px;padding-right:20px;">Poznalismy finalistow "The Point Open 2014/2015"!</span></a>
</li>

<li>
<a id ="banner_64" class="noActive"><span style="color: #fff;display: block;padding-left: 16px;padding-right:2px;">Londyn</span><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 16px;padding-right:20px;margin-top:8px">Londyn - stolica Anglii, miasto zamieszkale przez ok. 7,6 mln osob, co roku odwiedzane przez...</span></a>
<a id ="banner_a64" href="javascript:void(0);" class="isActive" ><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 29px;padding-right:20px;">Londyn - stolica Anglii, miasto zamieszkale przez ok. 7,6 mln osob, co roku odwiedzane przez setki tysiecy turystow z calego
swiata.</span></a>
</li>

<li>
<a id ="banner_66" class="noActive"><span style="color: #fff;display: block;padding-left: 16px;padding-right:2px;">The Point</span><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 16px;padding-right:20px;margin-top:8px">The Point oferuje indywidualne programy jezykowe na pieciu poziomach zaawansowania.<br></span></a>
<a id ="banner_a66" href="javascript:void(0);" class="isActive" ><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 29px;padding-right:20px;">The Point oferuje indywidualne programy jezykowe na pieciu poziomach zaawansowania.<br></span></a>
</li>

<li>
<a id ="banner_63" class="noActive"><span style="color: #fff;display: block;padding-left: 16px;padding-right:2px;">Berlin</span><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 16px;padding-right:20px;margin-top:8px">Berlin - stolica i najwieksze miasto Niemiec, zamieszkale przez 3,5 miliona osob. W porownaniu...</span></a>
<a id ="banner_a63" href="javascript:void(0);" class="isActive" ><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 29px;padding-right:20px;">Berlin - stolica i najwieksze miasto Niemiec, zamieszkale przez 3,5 miliona osob. W porownaniu z innymi stolicami europejskimi, Berlin posiada bardzo duza liczbe zabytkow i muzeow.<br></span></a>
</li>

<li>
<a id ="banner_65" class="noActive"><span style="color: #fff;display: block;padding-left: 16px;padding-right:2px;">Moskwa</span><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 16px;padding-right:20px;margin-top:8px">Moskwa - stolica najwiekszego panstwa na swiecie oraz jednoczesnie najwieksze miasto w Europie...</span></a>
<a id ="banner_a65" href="javascript:void(0);" class="isActive" ><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 29px;padding-right:20px;">Moskwa - stolica najwiekszego panstwa na swiecie oraz jednoczesnie najwieksze miasto w Europie zamieszkale przez ponad 10 milionow osob.<br></span></a>
</li>

<li>
<a id ="banner_72" class="noActive"><span style="color: #fff;display: block;padding-left: 16px;padding-right:2px;">Forum Sluchaczy "The Point"</span><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 16px;padding-right:20px;margin-top:8px">Forum sluchaczy "The Point". Forum "The Point" jest przeznaczone dla naszych bylych, obecnych...</span></a>
<a id ="banner_a72" href="http://www.facebook.com/pages/THE-POINT-Centrum-Kszta%C5%82cenia-J%C4%99zykowego/278555938945018" class="isActive" ><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 29px;padding-right:20px;">Forum sluchaczy "The Point". Forum "The Point" jest przeznaczone dla naszych bylych, obecnych oraz przyszlych Sluchaczy. </span></a>
</li>

<li>
<a id ="banner_79" class="noActive"><span style="color: #fff;display: block;padding-left: 16px;padding-right:2px;">The Point - Opinie</span><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 16px;padding-right:20px;margin-top:8px">Zadalismy naszym Sluchaczom pytanie:</span></a>
<a id ="banner_a79" href="http://thepoint.pl/the-point-opinie" class="isActive" ><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 29px;padding-right:20px;">Zadalismy naszym Sluchaczom pytanie:</span></a>
</li>

<li>
<a id ="banner_75" class="noActive"><span style="color: #fff;display: block;padding-left: 16px;padding-right:2px;">Sukces zalezy od Ciebie</span><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 16px;padding-right:20px;margin-top:8px">Sukces zalezy od Ciebie<span class="Unicode"><br></span></span></a>
<a id ="banner_a75" href="http://www.youtube.com/watch?v=SNL-v8S3cIY" class="isActive" ><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 29px;padding-right:20px;">Sukces zalezy od Ciebie<span class="Unicode"><br></span></span></a>
</li>

<li>
<a id ="banner_78" class="noActive"><span style="color: #fff;display: block;padding-left: 16px;padding-right:2px;">Vsio v tvoikh rukakh!</span><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 16px;padding-right:20px;margin-top:8px">Vsio v tvoikh rukakh!<br></span></a>
<a id ="banner_a78" href="http://www.youtube.com/watch?v=9p1z7lO3kGM" class="isActive" ><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 29px;padding-right:20px;">Vsio v tvoikh rukakh!<br></span></a>
</li>

<li>
<a id ="banner_76" class="noActive"><span style="color: #fff;display: block;padding-left: 16px;padding-right:2px;">The Point Russkii</span><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 16px;padding-right:20px;margin-top:8px">The Point Russkii<br></span></a>
<a id ="banner_a76" href="http://www.youtube.com/watch?v=jaG4c_P-uGg" class="isActive" ><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 29px;padding-right:20px;">The Point Russkii<br></span></a>
</li>

<li>
<a id ="banner_77" class="noActive"><span style="color: #fff;display: block;padding-left: 16px;padding-right:2px;">The Point Russian ;-)</span><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 16px;padding-right:20px;margin-top:8px">The Point Russian ;-)<br></span></a>
<a id ="banner_a77" href="http://www.youtube.com/watch?v=cxMyeCggzpg" class="isActive" ><span style="font:normal 11px 'Tahoma';color: #fff;display: block;padding-left: 29px;padding-right:20px;">The Point Russian ;-)<br></span></a>
</li>


</ul>

</div>
<div class="clear"></div>
<div class="slider_down"></div>
<div class="clear"></div>
</div>

</div>
</div>
</div>
</div>
<div class="home_box_info">
<div class="home_box_info_item">
<div class="info_item_img"><a href="http://thepoint.pl/kim-jestesmy" title="KIM JESTESMY"><img src="/images/mainboxes/33e75ff09dd601bbe69f351039152189.jpg" alt="KIM JESTESMY"/></a></div>
<div class="clear"></div>
<a href="http://thepoint.pl/kim-jestesmy" title="KIM JESTESMY" class="info_item_text1">KIM JESTESMY</a>
<div class="clear"></div>
<div class="info_item_text2" style="overflow:hidden"> Centrum Ksztalcenia Jezykowego "The Point", wpisane do ewidencji szk&oacute;l i plac&oacute;wek niepublicznych Kuratorium Oswiaty w Krakowie (Spis: poz. 5057) www.kuratorium.krakow.pl/index.php?ac=111&amp;id=1085, od momentu powstania w 1993 roku, inicjuje i realizuje nowatorskie projekty w...</div>
<div class="clear"></div>
<div style="margin-top:12px"><a href="http://thepoint.pl/kim-jestesmy" title="KIM JESTESMY" class="red_button" style="margin:0px 0 0 14px;">CZYTAJ DALEJ</a></div>
</div>
<div class="home_box_info_item">
<div class="info_item_img"><a href="http://thepoint.pl/czego-uczymy" title="CZEGO UCZYMY"><img src="/images/mainboxes/6ea9ab1baa0efb9e19094440c317e21b.jpg" alt="CZEGO UCZYMY"/></a></div>
<div class="clear"></div>
<a href="http://thepoint.pl/czego-uczymy" title="CZEGO UCZYMY" class="info_item_text1">CZEGO UCZYMY</a>
<div class="clear"></div>
<div class="info_item_text2" style="overflow:hidden"> Swobodne porozumiewanie sie i kontakty miedzy ludzmi ulatwia nie tylko znajomosc jezyk&oacute;w, ale takze kultury i reali&oacute;w kraj&oacute;w danego obszaru jezykowego.   Wiedze w zakresie zagadnien leksykalnych i gramatycznych uzupelniamy wiec o wiadomosci na temat...</div>
<div class="clear"></div>
<div style="margin-top:12px"><a href="http://thepoint.pl/czego-uczymy" title="CZEGO UCZYMY" class="red_button" style="margin:0px 0 0 14px;">CZYTAJ DALEJ</a></div>
</div>
<div class="home_box_info_item">
<div class="info_item_img"><a href="http://thepoint.pl/jak-uczymy" title="JAK UCZYMY"><img src="/images/mainboxes/34173cb38f07f89ddbebc2ac9128303f.JPG" alt="JAK UCZYMY"/></a></div>
<div class="clear"></div>
<a href="http://thepoint.pl/jak-uczymy" title="JAK UCZYMY" class="info_item_text1">JAK UCZYMY</a>
<div class="clear"></div>
<div class="info_item_text2" style="overflow:hidden"> Programy nauczania jezyk&oacute;w: angielskiego, niemieckiego i rosyjskiego opracowane przez Centrum Ksztalcenia Jezykowego "The Point" adresowane sa w szczeg&oacute;lnosci do uczni&oacute;w gimnazj&oacute;w i szk&oacute;l srednich. Punkt wyjscia do ich przygotowania stanowily standardy...</div>
<div class="clear"></div>
<div style="margin-top:12px"><a href="http://thepoint.pl/jak-uczymy" title="JAK UCZYMY" class="red_button" style="margin:0px 0 0 14px;">CZYTAJ DALEJ</a></div>
</div>

<div class="home_box_info_item" style="margin-right:0;background:#e3eaf5;border-color:#2685da">
<a class="info_item_text1" href="/wydarzenia1">GALERIA THE POINT</a>
<div class="clear"></div>
<div class="galery_home_box">
<a href="/wydarzenia1"><img src="img/frontend/galeria_thepoint.png" alt="GALERIA THE POINT" /></a>
</div>
<div class="clear"></div>
<div style="margin:0px 20px 0 0;float:right;"><a href="/wydarzenia1" class="red_button" style="margin:12px 0 0 14px;">CZYTAJ DALEJ</a></div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>

</div>
<div class="footer">
<div class="footer_box">
<div class="footer_box_left">
<div class="footer_text1">NAPISZ DO NAS</div>
<div class="clear"></div>
<div class="footer_text2" style="margin-top:5px;"><script language='JavaScript' type='text/javascript'>
<!--
var prefix = '&#109;a' + 'i&#108;' + '&#116;o';
var path = 'hr' + 'ef' + '=';
var addy = 'centrum' + '&#64;' + 'thepoint&#46;pl';
var addy2 = 'centrum' + '&#64;' + 'thepoint&#46;pl';
document.write( '<a ' + path + '\'' + prefix + ':' + addy + '\'>' + addy2 + '</a>' );
//-->
</script><noscript></noscript></div>
<div class="clear"></div>
<div class="footer_text1" style="margin:15px 0 0 0px">LUB UZYJ</div>
<div style="margin-top:10px"><a href="/kontakt" class="red_button_2" style="float:left;margin:0px 0 0 8px;">FORMULARZ KONTAKTOWY</a></div>
<div class="clear"></div>
<div class="footer_text3" style="margin:28px 0 0 3px">Centrum Ksztalcenia Jezykowego<br/>"The Point"</div>
<div class="clear"></div>
<div class="footer_text4" style="margin:20px 0 0 2px">ul. Monte Cassino 6/65 <br/>30-337 Krakow <br/>tel. +48 (12) 654 81 92 <br/>
<script language='JavaScript' type='text/javascript'>
<!--
var prefix = '&#109;a' + 'i&#108;' + '&#116;o';
var path = 'hr' + 'ef' + '=';
var addy = 'centrum' + '&#64;' + 'thepoint&#46;pl';
var addy2 = 'centrum' + '&#64;' + 'thepoint&#46;pl';
document.write( '<a ' + path + '\'' + prefix + ':' + addy + '\'>' + addy2 + '</a>' );
//-->
</script><noscript></noscript></div>
</div>
<div class="footer_box_center">
<div class="footer_text5" style="margin:1px 0 0 25px;">SZYBKIE LINKI</div>
<div class="clear"></div>
<div class="footer_links_box">
<ul class="footer_links">
<li><a title="Plakat Club - wspieramy mlode talenty" href="http://plakatclub.pl">Plakat Club - wspieramy mlode talenty</a></li>
<li><a title="Zubi.pl - wykonawca platformy The Point" href="http://www.zubi.pl">Zubi.pl - wykonawca platformy The Point</a></li>
</ul>
</div>
<div class="clear"></div>
<div class="footer_text6" style="margin:20px 0 0 28px">ZAPISZ SIE NA NEWSLETTER:</div>
<div class="clear"></div>
<input id="name" type="text" class="footer_input" value="Imie" />
<div class="clear"></div>
<input id="mail" type="text" class="footer_input" value="Twoj e-mail" onkeydown="checkIfEnter(event, 'addNewsletterSubscribent')" />
<div class="footer_red_arrow"><a title="Wyslij" onclick="addNewsletterSubscribent();"></a></div>
</div>
<div class="footer_box_right">
<div class="footer_text5" style="margin:1px 0 0 25px;">FORUM SLUCHACZY "THE POINT"</div>
<div class="clear"></div>
<a class="footer_banner_box" href="https://www.facebook.com/pages/THE-POINT-Centrum-Kszta%C5%82cenia-J%C4%99zykowego/278555938945018" target="_blank">
<img src="/img/frontend/oferta-wspolpracy.jpg" alt="" />
</a>
</div>
</div>

</div>
<div class="footer_down">
<div class="footer_down_box">
<a href="/regulamin" title="Regulamin" class="footer_down_link">Regulamin</a>&nbsp;&nbsp;|&nbsp;&nbsp;                    <a href="/prawa-autorskie" title="Prawa autorskie" class="footer_down_link">Prawa autorskie</a>&nbsp;&nbsp;|&nbsp;&nbsp;                    <a href="/polityka-prywatnosci" title="Polityka prywatnosci" class="footer_down_link">Polityka prywatnosci</a>&nbsp;&nbsp;|&nbsp;&nbsp;                    <a href="/praca" title="Praca" class="footer_down_link">Praca</a>                <div class="footer_down_link" style="float:right;">Created by <a href="http://www.zubi.pl" title="Interactive Agency Zubi.pl" class="footer_down_link">Interactive Agency Zubi.pl</a></div>
</div>
</div>


</body>
</html>
