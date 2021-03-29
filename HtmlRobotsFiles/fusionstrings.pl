<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Fusion strings</title>
<meta name="description" content="" />
<meta name="keywords" content="Kwartet, smyczkowy, quartet, jazz, fusion, Strings, Krakow, koncert, zespol." />
<meta name="google-site-verification" content="phAD-YSiO6tgd7fHF13oJiMI1OosvL76UHkyCRG-LN0" />

<link href="style.css?v=2" rel="stylesheet" type="text/css" />
<!--[if IE 7]>
<link media="screen" rel="stylesheet" href="ie7.css" />
<![endif]-->
<link type="text/css" href="jquery.jscrollpane.css?v=2" rel="stylesheet" media="all" />
<link type="text/css" href="jquery.mCustomScrollbar.css?v=2" rel="stylesheet" media="all" />
<link rel="stylesheet" type="text/css" href="./fancybox/jquery.fancybox-1.3.4.css?v=2" media="screen" />
<link rel="icon" href="/images/favico.png" type="image/x-icon" />

<script src="http://code.jquery.com/jquery-latest.min.js?v=2"></script>
<script type="text/javascript" src="js/jquery-1.8.0.min.js?v=2" ></script>
<script type="text/javascript" src="js/jquery-ui-1.8.23.custom.min.js?v=2" ></script>
<script type="text/javascript" src="js/advajax.js?v=2"></script>
<script type="text/javascript" src="js/java.js?v=2"></script>
<script type="text/javascript" src="js/jquery.mousewheel.js?v=2"></script>
<script type="text/javascript" src="js/jquery.jscrollpane.min.js?v=2"></script>
<script type="text/javascript" src="js/jquery.bxSlider.min.js?v=2"></script>
<script type="text/javascript" src="js/jquery.mCustomScrollbar.js?v=2"></script>
<script type="text/javascript" id="sourcecode">
$(function()
{
/*$('.scroll-pane').jScrollPane(
{
showArrows: true

}
);*/
$(window).load(function(){

$(".scroll-pane").mCustomScrollbar({
scrollEasing:"easeOutQuint",
scrollButtons:{
enable:true
},
autoDraggerLength:false
});

$(".scroll-pane-media").mCustomScrollbar({
scrollEasing:"easeOutQuint",
scrollButtons:{
enable:true
},
autoDraggerLength:false
})

});
});
</script>
<script type="text/javascript" src="./fancybox/jquery.fancybox-1.3.4.pack.js?v=2"></script>
<script type="text/javascript">
$(document).ready(function() {

$("a[rel=zespol]").fancybox({
'transitionIn'		: 'none',
'transitionOut'		: 'none',
'titlePosition' 	: 'over',
'titleFormat'		: function(title, currentArray, currentIndex, currentOpts) {
return '<span id="fancybox-title-over">Zdjecie ' + (currentIndex + 1) + ' / ' + currentArray.length + (title.length ? ' &nbsp; ' + title : '') + '</span>';
}
});


});
$(document).ready(function() {

$("a[rel=media_foto]").fancybox({
'transitionIn'		: 'none',
'transitionOut'		: 'none',
'titlePosition' 	: 'over',
'titleFormat'		: function(title, currentArray, currentIndex, currentOpts) {
return '<span id="fancybox-title-over">Zdjecie ' + (currentIndex + 1) + ' / ' + currentArray.length + (title.length ? ' &nbsp; ' + title : '') + '</span>';
}
});


});
</script>

</head>
<body>
<div id="menu">
<div id="kreska_menu" class="bialy">
</div>
<div id="menu_bt">
<div id="logo" class="left">
<a href="javascript:scrollWin('100');"><img src="images/logo.png" width="180" height="90" alt="Logo" /></a>
</div>
<div id="strzalki" class="left">
<div id="strz1" class="strzalki_box left strz1_off">
&nbsp;
</div>
<div id="strz2" class="strzalki_box left strz2_off">
&nbsp;
</div>
<div id="strz3" class="strzalki_box left strz3_off">
&nbsp;
</div>
<div id="strz4" class="strzalki_box left strz4_off">
&nbsp;
</div>
<div id="strz5" class="strzalki_box1 left strz5_off">
&nbsp;
</div>
</div>

<div class="menu_buttons left">
<div id="button1" class="buttons button1_full left" onmouseover="javascript:wlaczMenu(1);" onmouseout="javascript:wylaczMenu(1);" onclick="scrollWin('1');">
&nbsp;
</div>

<div id="button2" class="buttons button2_full left" onmouseover="javascript:wlaczMenu(2);" onmouseout="javascript:wylaczMenu(2);" onclick="scrollWin('2');">
&nbsp;
</div>
<div id="button3" class="buttons button3_full left" onmouseover="javascript:wlaczMenu(3);" onmouseout="javascript:wylaczMenu(3);" onclick="scrollWin('3');">
&nbsp;
</div>
<div id="button4" class="buttons button4_full left" onmouseover="javascript:wlaczMenu(4);" onmouseout="javascript:wylaczMenu(4);" onclick="scrollWin('4');" >
&nbsp;
</div>
<div id="button5" class="buttons button5_full left" onmouseover="javascript:wlaczMenu(5);" onmouseout="javascript:wylaczMenu(5);" onclick="scrollWin('5');">
&nbsp;
</div>

</div>

<div class="langs">
<div class="face"><a href="http://pl-pl.facebook.com/pages/Fusion-Strings/134291009952979" class="face" style="display: block;" target="_blank"></a></div>
<div class="lang_en left"><a href="./?lang=en" class="lang_en" style="display: block;"></a></div>
<div class="youtu"><a href="http://www.youtube.com/user/Fusionstringsquartet" class="youtu" style="display: block;" target="_blank"></a></div>
<div class="scloud left"><a href="http://soundcloud.com/fusion-strings" class="scloud" style="display: block;" target="_blank"></a></div>
</div>

</div>
</div>
<div id="content" class="left" style="margin-bottom:100px;">
<div id="100" style="margin-top:-140px;" class="left">

</div>
<div id="slider">
<div class="arrow_slder_left"></div>
<div class="arrow_slder_right"></div>
<div class="slider_dots">
<ul>
<li class="active"></li>
<li></li>
<li></li>
<li></li>
<li></li>

</ul>
</div>
<ul id="slider_top">
<li><img width="1024" height="711" alt="Foto glowna" src="images/Image/1315338695_DSCF0804.jpg"></li>
<li><img width="1024" height="711" alt="Foto glowna" src="images/12.jpg"></li>
<li><img width="1024" height="711" alt="Foto glowna" src="images/DSC03957.jpg"></li>
<li><img width="1024" height="711" alt="Foto glowna" src="images/DSCF0746.jpg"></li>
<li><img width="1024" height="711" alt="Foto glowna" src="images/DSCF0782-2.jpg"></li>
</ul>
</div>
<div class="clear"></div>
<div id="1" style="margin-top:-120px;" class="left">

</div>
<div id="zespol" class="left">

<div id="box_left" class="left" style=" margin-top:90px">
<div class="left zespol_li">
<div id="kropka_menu5" class="kropka_menu left">
&nbsp;
</div>
<div class="menu_txt left">
<a href="javascript:zmienZespol(1,1);"  onmouseover="javascript:wlaczKropka(5);" onmouseout="javascript:wylaczKropka(5);">O nas</a>
</div>
</div>

<div class="left zespol_li">
<div id="kropka_menu3" class="kropka_menu left">
&nbsp;
</div>
<div class="menu_txt left">
<a href="javascript:zmienZespol(2,4);" onmouseover="javascript:wlaczKropka(3);" onmouseout="javascript:wylaczKropka(3);">Pawel Futyma</a>
</div>
</div>

<div class="left zespol_li">
<div id="kropka_menu4" class="kropka_menu left">
&nbsp;
</div>
<div class="menu_txt left">
<a href="javascript:zmienZespol(2,5)"  onmouseover="javascript:wlaczKropka(4);" onmouseout="javascript:wylaczKropka(4);">Ania Staniak</a>
</div>
</div>

<div class="left zespol_li">
<div id="kropka_menu1" class="kropka_menu left">
&nbsp;
</div>
<div class="menu_txt left">
<a href="javascript:zmienZespol(2,6)"  onmouseover="javascript:wlaczKropka(1);" onmouseout="javascript:wylaczKropka(1);">Pawel Rychlik</a>
</div>
</div>

<div class="left zespol_li1">
<div id="kropka_menu2" class="kropka_menu left">
&nbsp;
</div>
<div class="menu_txt left">
<a href="javascript:zmienZespol(2,7)"  onmouseover="javascript:wlaczKropka(2);" onmouseout="javascript:wylaczKropka(2);">Michal Swistak</a>
</div>
</div>

<div class="clear"></div>
<div class="linki">
<div style="margin-left:40px;">Polecamy:</div>
<div class="hr" ></div>
<a href="http://www.oab.com.pl" target="_blank" style="margin-left:40px;">Orkiesrta Akademii Beethovenowskiej</a><br /><div class="hr" ></div><a href="http://www.cellostrada.pl" target="_blank" style="margin-left:40px;">Cellostrada Quintet</a><br /><div class="hr" ></div><a href="http://www.newculture.pl" target="_blank" style="margin-left:40px;">New Culture Artistic Agency</a><br /><div class="hr" ></div><a href="http://www.srubki.com" target="_blank" style="margin-left:40px;">"Srubki" Michala Jurkiewicza</a><br /><div class="hr" ></div>    </div>
</div>
<div id="ajax_strony" class="left">
<div id="zespol_tekst" class="left zespol_tekst">
<div class="left">
<img src="images/nag_zespol_pl.png" width="280" height="62" alt="Zespol" />
</div>
<div class="clear"></div>

<div id="strony_text" class="strony_text left">
<div style="text-align: left;">
<div style="text-align: left;">Zesp&oacute;l "Fusion Strings" to jeden z nielicznych kwartet&oacute;w&nbsp;smyczkowych w Polsce wykonujacy&nbsp;muzyke jazzowa i rozrywkowa. Finalisci konkursu interpretacji piosenek Marka Grechuty podczas Grechuta Festival 2013.</div>
<div style="text-align: left;"><br />
<div style="text-align: left;">W roku 2012 rozpoczeli wsp&oacute;lprace z&nbsp;Sylwia Grzeszczak, z kt&oacute;ra wystapili na festiwalu Top Trendy w Sopocie oraz 49. Krajowym Festiwalu Piosenki Polskiej w Opolu. Nagrali najnowsza plyte artystki "Komponujac siebie".</div>
<br />Wsp&oacute;lpracuja z zespolem "Srubki" Michala Jurkiewicza, koncertujac z Kuba Badachem, Gosia Markowska oraz Zbigniewem Wodeckim. Posiadaja na swoim&nbsp;koncie wiele wystep&oacute;w oraz nagran z takimi artystami jak Grzegorz Turnau,&nbsp;Jacek Kr&oacute;lik, Ryszard Sygitowicz,&nbsp;Anna&nbsp;Serafinska, Krzysztof Napi&oacute;rkowski, Andrzej Sikorowski, Grzegorz Wilk, Anna Swiatczak i&nbsp;Zygmunt&nbsp;Konieczny.</div>
</div>
<div style="text-align: right;">
<div style="text-align: left;">
<div style="text-align: left;"><br />W 2010 i 2011 zesp&oacute;l wsp&oacute;lpracowal z "Gigantami Gitary" w prestizowym projekcie Rock Loves Chopin koncertujac m.in. w Pekinie, Berlinie, Bukareszcie i Warszawie.<br /><br />Dyskografia zespolu:<br /><br /><strong><img style="vertical-align: middle;" src="http://ecsmedia.pl/c/ziemie-obiecane-b-iext24964389.jpg" alt="" width="80" height="80" />&nbsp;</strong><strong>Ziemia Obiecana (2014)</strong><br /><br /><span style="font-weight: bold;"><strong><img style="vertical-align: middle;" src="http://image.ceneo.pl/data/products/23858725/i-sylwia-grzeszczak-komponujac-siebie-cd.jpg" alt="" width="80" height="81" /></strong><span style="white-space: pre;"> </span><strong>Komponujac siebie (2013)</strong><br /></span><strong><span style="font-weight: bold;"><br /><strong></strong><strong><span style="white-space: pre;"><img style="vertical-align: middle;" src="https://proxy1.pebx.eu/?url=static.dyp.im%2FEAjUdV2Ilh%2F66467e3865c1fe5c1fb722f6bb732c69.jpg" alt="" width="80" height="71" /> </span>Mistrzowie piosenki (2013)</strong><br /><br /><img style="vertical-align: middle;" title="Gra mandolina - Srubki (2012)" src="http://merlin.pl/Gra-mandolina_Michal-Jurkiewicz,images_big,26,6352362.jpg" alt="Gra mandolina - Srubki (2012)" width="80" height="80" /><span style="white-space: pre;"> </span><strong><strong>Gra mandolina (2012)</strong></strong><br /></span></strong><br /><img style="vertical-align: middle;" src="http://merlin.pl/Srubki_Srubki,images_big,24,MYSTCD113.JPG" alt="" width="80" height="80" /><span style="white-space: pre;"> </span><strong>Srubki (2012)<br /><br /><img style="margin: 0px; vertical-align: middle;" src="http://krakowskascenamuzyczna.pl/wp-content/uploads/2012/09/frittata.jpg" alt="" width="80" height="77" /><span style="white-space: pre;"> </span><span style="font-weight: bold;">Frittata (2011)<span style="white-space: pre;"> <span style="white-space: pre;"> </span>&nbsp;</span></span>&nbsp;</strong></div>
<div style="text-align: left;"><span><br /></span><span style="font-weight: bold;"><br /></span><span style="font-weight: bold;"><br /></span><strong><span style="font-weight: bold;"><br /></span><span style="font-weight: bold;"><br /></span></strong></div>
</div>
</div>        </div>

</div></div>

</div>
<div class="clear"></div>
<div id="2" style="margin-top:-75px;" class="left">

</div>
<div id="news" class="left">
<div class="left" style="margin-left:490px;">
<img src="images/nag_news.png" width="212" height="48" alt="News" />
</div>
<div class="clear">

</div>
<div class=" scroll-pane left">
<div id="box_left" class="left">

<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
12                </div>
<div class="news_txt left">
<div id="list_news_84" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 84);'" onmouseover="javascript:wlaczHover(84);" onmouseout="javascript:wylaczHover(84);">

IV  2019, 19:00 Rock Loves Chopin<br />

<span class="txt_news">
<h3>Belt &amp; Road International Music Festival w Shenzhen</h3>                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
7                </div>
<div class="news_txt left">
<div id="list_news_83" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 83);'" onmouseover="javascript:wlaczHover(83);" onmouseout="javascript:wylaczHover(83);">

XII  2018, 19:00 Moje Koledy na Drugi Dzien Swiat<br />

<span class="txt_news">
Radio Krak&oacute;w                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
2                </div>
<div class="news_txt left">
<div id="list_news_80" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 80);'" onmouseover="javascript:wlaczHover(80);" onmouseout="javascript:wylaczHover(80);">

XI  2018, 19:00 Koncert<br />

<span class="txt_news">
Theatre, Taizhou                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
1                </div>
<div class="news_txt left">
<div id="list_news_79" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 79);'" onmouseover="javascript:wlaczHover(79);" onmouseout="javascript:wylaczHover(79);">

XI  2018, 19:00 Koncert<br />

<span class="txt_news">
Theatre, Taizhou                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
31                </div>
<div class="news_txt left">
<div id="list_news_78" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 78);'" onmouseover="javascript:wlaczHover(78);" onmouseout="javascript:wylaczHover(78);">

X  2018, 21:00 Koncert<br />

<span class="txt_news">
Jazz Club Skylark, Harbin                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
28                </div>
<div class="news_txt left">
<div id="list_news_77" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 77);'" onmouseover="javascript:wlaczHover(77);" onmouseout="javascript:wylaczHover(77);">

X  2018, 14:00 Koncert<br />

<span class="txt_news">
Grand Theatre, Harbin                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
16                </div>
<div class="news_txt left">
<div id="list_news_81" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 81);'" onmouseover="javascript:wlaczHover(81);" onmouseout="javascript:wylaczHover(81);">

XII  2017, 19:00 Muzyka - Jan Kanty Pawluskiewicz<br />

<span class="txt_news">
Narodowe Forum Muzyki, Wroclaw                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
1                </div>
<div class="news_txt left">
<div id="list_news_82" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 82);'" onmouseover="javascript:wlaczHover(82);" onmouseout="javascript:wylaczHover(82);">

XI  2017, 19:00 Memento Vitae<br />

<span class="txt_news">
Cmentarz Rakowicki, Krak&oacute;w                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
1                </div>
<div class="news_txt left">
<div id="list_news_76" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 76);'" onmouseover="javascript:wlaczHover(76);" onmouseout="javascript:wylaczHover(76);">

XI  2016, 19:00 Memento Vitae - koncert bez oklaskow<br />

<span class="txt_news">
<span>Cmentarz Rakowicki Krak&oacute;w</span>                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
25                </div>
<div class="news_txt left">
<div id="list_news_75" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 75);'" onmouseover="javascript:wlaczHover(75);" onmouseout="javascript:wylaczHover(75);">

IX  2016, 19:30 Koncert<br />

<span class="txt_news">
Kosci&oacute;l Parafialny PW. SW. Michala Archaniola w Dwerniku                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
28                </div>
<div class="news_txt left">
<div id="list_news_74" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 74);'" onmouseover="javascript:wlaczHover(74);" onmouseout="javascript:wylaczHover(74);">

VIII  2016, 19:00 Koncert "Wolnosc"<br />

<span class="txt_news">
Kosci&oacute;l pw. Maksymiliana Marii Kolbego w Lubinie                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
24                </div>
<div class="news_txt left">
<div id="list_news_73" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 73);'" onmouseover="javascript:wlaczHover(73);" onmouseout="javascript:wylaczHover(73);">

VI  2016, 21:00 Koncert<br />

<span class="txt_news">
Rynek, Nowy Targ                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
1                </div>
<div class="news_txt left">
<div id="list_news_72" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 72);'" onmouseover="javascript:wlaczHover(72);" onmouseout="javascript:wylaczHover(72);">

XI  2015, 19:00 Memento Vitae - koncert bez oklaskow<br />

<span class="txt_news">
Cmentarz Rakowicki Krak&oacute;w                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
15                </div>
<div class="news_txt left">
<div id="list_news_71" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 71);'" onmouseover="javascript:wlaczHover(71);" onmouseout="javascript:wylaczHover(71);">

X  2015, 20:00 Koncert<br />

<span class="txt_news">
Hotel Hilton Garden Inn Krakow Airport                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
19                </div>
<div class="news_txt left">
<div id="list_news_70" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 70);'" onmouseover="javascript:wlaczHover(70);" onmouseout="javascript:wylaczHover(70);">

VII  2015, 17:15 Letnie Koncerty Kameralne w Dobrej<br />

<span class="txt_news">
Zabytkowy<strong> </strong>Kosci&oacute;l Swietych Apostol&oacute;w Szymona i Judy Tadeusza w Dobrej                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
19                </div>
<div class="news_txt left">
<div id="list_news_69" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 69);'" onmouseover="javascript:wlaczHover(69);" onmouseout="javascript:wylaczHover(69);">

VI  2015, 18:00 VIII Wieczor z Muzyka Klasyczna<br />

<span class="txt_news">
Sala Klubu Seniora w Swiebodzicach, ul. Zeromskiego 13/15                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
13                </div>
<div class="news_txt left">
<div id="list_news_68" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 68);'" onmouseover="javascript:wlaczHover(68);" onmouseout="javascript:wylaczHover(68);">

V  2015, 19:00 Koncert<br />

<span class="txt_news">
Neustadt am Kulm, Niemcy                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
12                </div>
<div class="news_txt left">
<div id="list_news_67" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 67);'" onmouseover="javascript:wlaczHover(67);" onmouseout="javascript:wylaczHover(67);">

XII  2014, 18:00 Koncert<br />

<span class="txt_news">
Dworek Goscinny, Szczawnica                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
9                </div>
<div class="news_txt left">
<div id="list_news_66" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 66);'" onmouseover="javascript:wlaczHover(66);" onmouseout="javascript:wylaczHover(66);">

XII  2014, 19:00 Charytatywna Aukcja<br />

<span class="txt_news">
Hotel Andel's ul. Pawia 3 Krak&oacute;w                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
29                </div>
<div class="news_txt left">
<div id="list_news_65" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 65);'" onmouseover="javascript:wlaczHover(65);" onmouseout="javascript:wylaczHover(65);">

XI  2014, 19:00 Koncert<br />

<span class="txt_news">
ICE KRAK&Oacute;W Congres Centre                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
11                </div>
<div class="news_txt left">
<div id="list_news_64" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 64);'" onmouseover="javascript:wlaczHover(64);" onmouseout="javascript:wylaczHover(64);">

X  2014, 21:00 Rock Loves Chopin<br />

<span class="txt_news">
Arena di Verona                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
3                </div>
<div class="news_txt left">
<div id="list_news_63" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 63);'" onmouseover="javascript:wlaczHover(63);" onmouseout="javascript:wylaczHover(63);">

VIII  2014, 17:15 Letnie Koncerty Kameralne - Gurgul Band & Marta Florek<br />

<span class="txt_news">
<span class="hotnews_c_z">Zabytkowa Swiatynia w Dobrej</span>                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
1                </div>
<div class="news_txt left">
<div id="list_news_62" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 62);'" onmouseover="javascript:wlaczHover(62);" onmouseout="javascript:wylaczHover(62);">

VI  2014, 18:00 Fusion Strings Play Jazz, Pop & Tango<br />

<span class="txt_news">
Sanocki Dom Kultury, Sanok ul. Mickiewicza 24                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
16                </div>
<div class="news_txt left">
<div id="list_news_61" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 61);'" onmouseover="javascript:wlaczHover(61);" onmouseout="javascript:wylaczHover(61);">

II  2014, 17:00 Limanowscy Artysci Dzieciom<br />

<span class="txt_news">
Limanowski Dom Kultury                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
20                </div>
<div class="news_txt left">
<div id="list_news_59" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 59);'" onmouseover="javascript:wlaczHover(59);" onmouseout="javascript:wylaczHover(59);">

X  2013, 20:30 Koncert<br />

<span class="txt_news">
Lizard King, Krak&oacute;w ul. Sw. Tomasza 11a<br />                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
11                </div>
<div class="news_txt left">
<div id="list_news_60" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 60);'" onmouseover="javascript:wlaczHover(60);" onmouseout="javascript:wylaczHover(60);">

X  2013, 15:00 Konkurs<br />

<span class="txt_news">
Sena Tecza, Krak&oacute;w ul. Praska 52                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
5                </div>
<div class="news_txt left">
<div id="list_news_57" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 57);'" onmouseover="javascript:wlaczHover(57);" onmouseout="javascript:wylaczHover(57);">

IX  2013, 19:00 Koncert<br />

<span class="txt_news">
Uniwersytet Jagiellonski, Krak&oacute;w                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
25                </div>
<div class="news_txt left">
<div id="list_news_56" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 56);'" onmouseover="javascript:wlaczHover(56);" onmouseout="javascript:wylaczHover(56);">

VIII  2013, 19:30 Festival dell Arte 2013<br />

<span class="txt_news">
Palac w Wojanowie                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
1                </div>
<div class="news_txt left">
<div id="list_news_55" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 55);'" onmouseover="javascript:wlaczHover(55);" onmouseout="javascript:wylaczHover(55);">

VIII  2013, 21:45 Koncert<br />

<span class="txt_news">
Gdanski Teatr Szekspirowski, Ogarna 101                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
5                </div>
<div class="news_txt left">
<div id="list_news_51" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 51);'" onmouseover="javascript:wlaczHover(51);" onmouseout="javascript:wylaczHover(51);">

VII  2013, 19:30 Koncert<br />

<span class="txt_news">
<!--[if gte mso 9]><xml> <w:WordDocument> <w:View>Normal</w:View> <w:Zoom>0</w:Zoom> <w:TrackMoves /> <w:TrackFormatting /> <w:HyphenationZone>21</w:HyphenationZone> <w:PunctuationKerning /> <w:ValidateAgainstSchemas /> <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid> <w:IgnoreMixedContent>false</w:IgnoreMixedContent> <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText> <w:DoNotPromoteQF /> <w:LidThemeOther>PL</w:LidThemeOther> <w:LidThemeAsian>X-NONE</w:LidThemeAsian> <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript> <w:Compatibility> <w:BreakWrappedTables /> <w:SnapToGridInCell /> <w:WrapTextWithPunct /> <w:UseAsianBreakRules /> <w:DontGrowAutofit /> <w:SplitPgBreakAndParaMark /> <w:DontVertAlignCellWithSp /> <w:DontBreakConstrainedForcedTables /> <w:DontVertAlignInTxbx /> <w:Word11KerningPairs /> <w:CachedColBalance /> </w:Compatibility> <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel> <m:mathPr> <m:mathFont m:val="Cambria Math" /> <m:brkBin m:val="before" /> <m:brkBinSub m:val="--" /> <m:smallFrac m:val="off" /> <m:dispDef /> <m:lMargin m:val="0" /> <m:rMargin m:val="0" /> <m:defJc m:val="centerGroup" /> <m:wrapIndent m:val="1440" /> <m:intLim m:val="subSup" /> <m:naryLim m:val="undOvr" /> </m:mathPr></w:WordDocument> </xml><![endif]--><span style="font-size: 12.0pt; font-family: ">&rdquo; Jubileusz 50-lecia istnienia Instytucji Kultury oraz Cukrowni Werbkowice&rdquo;</span><!--[if gte mso 9]><xml> <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"   DefSemiHidden="true" DefQFormat="false" DefPriority="99"   LatentStyleCount="267"> <w:LsdException Locked="false" Priority="0" SemiHidden="false"    UnhideWhenUsed="false" QFormat="true" Name="Normal" /> <w:LsdException Locked="false" Priority="9" SemiHidden="false"    UnhideWhenUsed="false" QFormat="true" Name="heading 1" /> <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2" /> <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3" /> <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4" /> <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5" /> <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6" /> <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7" /> <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8" /> <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9" /> <w:LsdException Locked="false" Priority="39" Name="toc 1" /> <w:LsdException Locked="false" Priority="39" Name="toc 2" /> <w:LsdException Locked="false" Priority="39" Name="toc 3" /> <w:LsdException Locked="false" Priority="39" Name="toc 4" /> <w:LsdException Locked="false" Priority="39" Name="toc 5" /> <w:LsdException Locked="false" Priority="39" Name="toc 6" /> <w:LsdException Locked="false" Priority="39" Name="toc 7" /> <w:LsdException Locked="false" Priority="39" Name="toc 8" /> <w:LsdException Locked="false" Priority="39" Name="toc 9" /> <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption" /> <w:LsdException Locked="false" Priority="10" SemiHidden="false"    UnhideWhenUsed="false" QFormat="true" Name="Title" /> <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font" /> <w:LsdException Locked="false" Priority="11" SemiHidden="false"    UnhideWhenUsed="false" QFormat="true" Name="Subtitle" /> <w:LsdException Locked="false" Priority="22" SemiHidden="false"    UnhideWhenUsed="false" QFormat="true" Name="Strong" /> <w:LsdException Locked="false" Priority="20" SemiHidden="false"    UnhideWhenUsed="false" QFormat="true" Name="Emphasis" /> <w:LsdException Locked="false" Priority="59" SemiHidden="false"    UnhideWhenUsed="false" Name="Table Grid" /> <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text" /> <w:LsdException Locked="false" Priority="1" SemiHidden="false"    UnhideWhenUsed="false" QFormat="true" Name="No Spacing" /> <w:LsdException Locked="false" Priority="60" SemiHidden="false"    UnhideWhenUsed="false" Name="Light Shading" /> <w:LsdException Locked="false" Priority="61" SemiHidden="false"    UnhideWhenUsed="false" Name="Light List" /> <w:LsdException Locked="false" Priority="62" SemiHidden="false"    UnhideWhenUsed="false" Name="Light Grid" /> <w:LsdException Locked="false" Priority="63" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Shading 1" /> <w:LsdException Locked="false" Priority="64" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Shading 2" /> <w:LsdException Locked="false" Priority="65" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium List 1" /> <w:LsdException Locked="false" Priority="66" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium List 2" /> <w:LsdException Locked="false" Priority="67" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Grid 1" /> <w:LsdException Locked="false" Priority="68" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Grid 2" /> <w:LsdException Locked="false" Priority="69" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Grid 3" /> <w:LsdException Locked="false" Priority="70" SemiHidden="false"    UnhideWhenUsed="false" Name="Dark List" /> <w:LsdException Locked="false" Priority="71" SemiHidden="false"    UnhideWhenUsed="false" Name="Colorful Shading" /> <w:LsdException Locked="false" Priority="72" SemiHidden="false"    UnhideWhenUsed="false" Name="Colorful List" /> <w:LsdException Locked="false" Priority="73" SemiHidden="false"    UnhideWhenUsed="false" Name="Colorful Grid" /> <w:LsdException Locked="false" Priority="60" SemiHidden="false"    UnhideWhenUsed="false" Name="Light Shading Accent 1" /> <w:LsdException Locked="false" Priority="61" SemiHidden="false"    UnhideWhenUsed="false" Name="Light List Accent 1" /> <w:LsdException Locked="false" Priority="62" SemiHidden="false"    UnhideWhenUsed="false" Name="Light Grid Accent 1" /> <w:LsdException Locked="false" Priority="63" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1" /> <w:LsdException Locked="false" Priority="64" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1" /> <w:LsdException Locked="false" Priority="65" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium List 1 Accent 1" /> <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision" /> <w:LsdException Locked="false" Priority="34" SemiHidden="false"    UnhideWhenUsed="false" QFormat="true" Name="List Paragraph" /> <w:LsdException Locked="false" Priority="29" SemiHidden="false"    UnhideWhenUsed="false" QFormat="true" Name="Quote" /> <w:LsdException Locked="false" Priority="30" SemiHidden="false"    UnhideWhenUsed="false" QFormat="true" Name="Intense Quote" /> <w:LsdException Locked="false" Priority="66" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium List 2 Accent 1" /> <w:LsdException Locked="false" Priority="67" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1" /> <w:LsdException Locked="false" Priority="68" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1" /> <w:LsdException Locked="false" Priority="69" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1" /> <w:LsdException Locked="false" Priority="70" SemiHidden="false"    UnhideWhenUsed="false" Name="Dark List Accent 1" /> <w:LsdException Locked="false" Priority="71" SemiHidden="false"    UnhideWhenUsed="false" Name="Colorful Shading Accent 1" /> <w:LsdException Locked="false" Priority="72" SemiHidden="false"    UnhideWhenUsed="false" Name="Colorful List Accent 1" /> <w:LsdException Locked="false" Priority="73" SemiHidden="false"    UnhideWhenUsed="false" Name="Colorful Grid Accent 1" /> <w:LsdException Locked="false" Priority="60" SemiHidden="false"    UnhideWhenUsed="false" Name="Light Shading Accent 2" /> <w:LsdException Locked="false" Priority="61" SemiHidden="false"    UnhideWhenUsed="false" Name="Light List Accent 2" /> <w:LsdException Locked="false" Priority="62" SemiHidden="false"    UnhideWhenUsed="false" Name="Light Grid Accent 2" /> <w:LsdException Locked="false" Priority="63" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2" /> <w:LsdException Locked="false" Priority="64" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2" /> <w:LsdException Locked="false" Priority="65" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium List 1 Accent 2" /> <w:LsdException Locked="false" Priority="66" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium List 2 Accent 2" /> <w:LsdException Locked="false" Priority="67" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2" /> <w:LsdException Locked="false" Priority="68" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2" /> <w:LsdException Locked="false" Priority="69" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2" /> <w:LsdException Locked="false" Priority="70" SemiHidden="false"    UnhideWhenUsed="false" Name="Dark List Accent 2" /> <w:LsdException Locked="false" Priority="71" SemiHidden="false"    UnhideWhenUsed="false" Name="Colorful Shading Accent 2" /> <w:LsdException Locked="false" Priority="72" SemiHidden="false"    UnhideWhenUsed="false" Name="Colorful List Accent 2" /> <w:LsdException Locked="false" Priority="73" SemiHidden="false"    UnhideWhenUsed="false" Name="Colorful Grid Accent 2" /> <w:LsdException Locked="false" Priority="60" SemiHidden="false"    UnhideWhenUsed="false" Name="Light Shading Accent 3" /> <w:LsdException Locked="false" Priority="61" SemiHidden="false"    UnhideWhenUsed="false" Name="Light List Accent 3" /> <w:LsdException Locked="false" Priority="62" SemiHidden="false"    UnhideWhenUsed="false" Name="Light Grid Accent 3" /> <w:LsdException Locked="false" Priority="63" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3" /> <w:LsdException Locked="false" Priority="64" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3" /> <w:LsdException Locked="false" Priority="65" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium List 1 Accent 3" /> <w:LsdException Locked="false" Priority="66" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium List 2 Accent 3" /> <w:LsdException Locked="false" Priority="67" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3" /> <w:LsdException Locked="false" Priority="68" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3" /> <w:LsdException Locked="false" Priority="69" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3" /> <w:LsdException Locked="false" Priority="70" SemiHidden="false"    UnhideWhenUsed="false" Name="Dark List Accent 3" /> <w:LsdException Locked="false" Priority="71" SemiHidden="false"    UnhideWhenUsed="false" Name="Colorful Shading Accent 3" /> <w:LsdException Locked="false" Priority="72" SemiHidden="false"    UnhideWhenUsed="false" Name="Colorful List Accent 3" /> <w:LsdException Locked="false" Priority="73" SemiHidden="false"    UnhideWhenUsed="false" Name="Colorful Grid Accent 3" /> <w:LsdException Locked="false" Priority="60" SemiHidden="false"    UnhideWhenUsed="false" Name="Light Shading Accent 4" /> <w:LsdException Locked="false" Priority="61" SemiHidden="false"    UnhideWhenUsed="false" Name="Light List Accent 4" /> <w:LsdException Locked="false" Priority="62" SemiHidden="false"    UnhideWhenUsed="false" Name="Light Grid Accent 4" /> <w:LsdException Locked="false" Priority="63" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4" /> <w:LsdException Locked="false" Priority="64" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4" /> <w:LsdException Locked="false" Priority="65" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium List 1 Accent 4" /> <w:LsdException Locked="false" Priority="66" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium List 2 Accent 4" /> <w:LsdException Locked="false" Priority="67" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4" /> <w:LsdException Locked="false" Priority="68" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4" /> <w:LsdException Locked="false" Priority="69" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4" /> <w:LsdException Locked="false" Priority="70" SemiHidden="false"    UnhideWhenUsed="false" Name="Dark List Accent 4" /> <w:LsdException Locked="false" Priority="71" SemiHidden="false"    UnhideWhenUsed="false" Name="Colorful Shading Accent 4" /> <w:LsdException Locked="false" Priority="72" SemiHidden="false"    UnhideWhenUsed="false" Name="Colorful List Accent 4" /> <w:LsdException Locked="false" Priority="73" SemiHidden="false"    UnhideWhenUsed="false" Name="Colorful Grid Accent 4" /> <w:LsdException Locked="false" Priority="60" SemiHidden="false"    UnhideWhenUsed="false" Name="Light Shading Accent 5" /> <w:LsdException Locked="false" Priority="61" SemiHidden="false"    UnhideWhenUsed="false" Name="Light List Accent 5" /> <w:LsdException Locked="false" Priority="62" SemiHidden="false"    UnhideWhenUsed="false" Name="Light Grid Accent 5" /> <w:LsdException Locked="false" Priority="63" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5" /> <w:LsdException Locked="false" Priority="64" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5" /> <w:LsdException Locked="false" Priority="65" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium List 1 Accent 5" /> <w:LsdException Locked="false" Priority="66" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium List 2 Accent 5" /> <w:LsdException Locked="false" Priority="67" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5" /> <w:LsdException Locked="false" Priority="68" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5" /> <w:LsdException Locked="false" Priority="69" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5" /> <w:LsdException Locked="false" Priority="70" SemiHidden="false"    UnhideWhenUsed="false" Name="Dark List Accent 5" /> <w:LsdException Locked="false" Priority="71" SemiHidden="false"    UnhideWhenUsed="false" Name="Colorful Shading Accent 5" /> <w:LsdException Locked="false" Priority="72" SemiHidden="false"    UnhideWhenUsed="false" Name="Colorful List Accent 5" /> <w:LsdException Locked="false" Priority="73" SemiHidden="false"    UnhideWhenUsed="false" Name="Colorful Grid Accent 5" /> <w:LsdException Locked="false" Priority="60" SemiHidden="false"    UnhideWhenUsed="false" Name="Light Shading Accent 6" /> <w:LsdException Locked="false" Priority="61" SemiHidden="false"    UnhideWhenUsed="false" Name="Light List Accent 6" /> <w:LsdException Locked="false" Priority="62" SemiHidden="false"    UnhideWhenUsed="false" Name="Light Grid Accent 6" /> <w:LsdException Locked="false" Priority="63" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6" /> <w:LsdException Locked="false" Priority="64" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6" /> <w:LsdException Locked="false" Priority="65" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium List 1 Accent 6" /> <w:LsdException Locked="false" Priority="66" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium List 2 Accent 6" /> <w:LsdException Locked="false" Priority="67" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6" /> <w:LsdException Locked="false" Priority="68" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6" /> <w:LsdException Locked="false" Priority="69" SemiHidden="false"    UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6" /> <w:LsdException Locked="false" Priority="70" SemiHidden="false"    UnhideWhenUsed="false" Name="Dark List Accent 6" /> <w:LsdException Locked="false" Priority="71" SemiHidden="false"    UnhideWhenUsed="false" Name="Colorful Shading Accent 6" /> <w:LsdException Locked="false" Priority="72" SemiHidden="false"    UnhideWhenUsed="false" Name="Colorful List Accent 6" /> <w:LsdException Locked="false" Priority="73" SemiHidden="false"    UnhideWhenUsed="false" Name="Colorful Grid Accent 6" /> <w:LsdException Locked="false" Priority="19" SemiHidden="false"    UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis" /> <w:LsdException Locked="false" Priority="21" SemiHidden="false"    UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis" /> <w:LsdException Locked="false" Priority="31" SemiHidden="false"    UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference" /> <w:LsdException Locked="false" Priority="32" SemiHidden="false"    UnhideWhenUsed="false" QFormat="true" Name="Intense Reference" /> <w:LsdException Locked="false" Priority="33" SemiHidden="false"    UnhideWhenUsed="false" QFormat="true" Name="Book Title" /> <w:LsdException Locked="false" Priority="37" Name="Bibliography" /> <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading" /> </w:LatentStyles> </xml><![endif]--><!--[if gte mso 10]>
<style>
/* Style Definitions */
table.MsoNormalTable
{mso-style-name:Standardowy;
mso-tstyle-rowband-size:0;
mso-tstyle-colband-size:0;
mso-style-noshow:yes;
mso-style-priority:99;
mso-style-qformat:yes;
mso-style-parent:"";
mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
mso-para-margin:0cm;
mso-para-margin-bottom:.0001pt;
mso-pagination:widow-orphan;
font-size:11.0pt;
font-family:"Calibri","sans-serif";
mso-ascii-font-family:Calibri;
mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:"Times New Roman";
mso-fareast-theme-font:minor-fareast;
mso-hansi-font-family:Calibri;
mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:"Times New Roman";
mso-bidi-theme-font:minor-bidi;}
</style>
<![endif]-->                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
21                </div>
<div class="news_txt left">
<div id="list_news_53" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 53);'" onmouseover="javascript:wlaczHover(53);" onmouseout="javascript:wylaczHover(53);">

VI  2013, 19:00 Koncert<br />

<span class="txt_news">
Teatr im.Juliusza Slowackiego, Krak&oacute;w                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
18                </div>
<div class="news_txt left">
<div id="list_news_54" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 54);'" onmouseover="javascript:wlaczHover(54);" onmouseout="javascript:wylaczHover(54);">

VI  2013, 20:00 Koncert<br />

<span class="txt_news">
Loch Camelot, Krak&oacute;w ul. sw Tomasza 17                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
13                </div>
<div class="news_txt left">
<div id="list_news_52" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 52);'" onmouseover="javascript:wlaczHover(52);" onmouseout="javascript:wylaczHover(52);">

VI  2013, 19:00 Koncert<br />

<span class="txt_news">
Warszawa, Palac w Wilanowie                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
6                </div>
<div class="news_txt left">
<div id="list_news_47" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 47);'" onmouseover="javascript:wlaczHover(47);" onmouseout="javascript:wylaczHover(47);">

I  2013, 12:30 Artystyczne Koledowanie<br />

<span class="txt_news">
Kosci&oacute;l Parafialny pod wezwaniem Sw. Michala Archaniola w Werbkowicach                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
21                </div>
<div class="news_txt left">
<div id="list_news_46" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 46);'" onmouseover="javascript:wlaczHover(46);" onmouseout="javascript:wylaczHover(46);">

XII  2012, 20:00 Koncert Fusion Strings<br />

<span class="txt_news">
Hotel Sheraton, Krak&oacute;w                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
8                </div>
<div class="news_txt left">
<div id="list_news_36" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 36);'" onmouseover="javascript:wlaczHover(36);" onmouseout="javascript:wylaczHover(36);">

XII  2012, 10:00 Koncert Fusion Strings<br />

<span class="txt_news">
Warszawa                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
23                </div>
<div class="news_txt left">
<div id="list_news_34" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 34);'" onmouseover="javascript:wlaczHover(34);" onmouseout="javascript:wylaczHover(34);">

IX  2012, 18:00 Koncert Noworoczny<br />

<span class="txt_news">
Centrum Kultury Zydowskiej, Krak&oacute;w ul. Meiselsa 17                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
15                </div>
<div class="news_txt left">
<div id="list_news_33" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 33);'" onmouseover="javascript:wlaczHover(33);" onmouseout="javascript:wylaczHover(33);">

IX  2012, 19:00 Koncert Fusion Strings<br />

<span class="txt_news">
Solne Miasto, Wieliczka                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
15                </div>
<div class="news_txt left">
<div id="list_news_35" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 35);'" onmouseover="javascript:wlaczHover(35);" onmouseout="javascript:wylaczHover(35);">

VI  2012, 18:00 Koncert Fusion Strings<br />

<span class="txt_news">
Zamek w Przeclawiu                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
2                </div>
<div class="news_txt left">
<div id="list_news_32" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 32);'" onmouseover="javascript:wlaczHover(32);" onmouseout="javascript:wylaczHover(32);">

VI  2012, 21:40 49.Krajowy Festiwal Piosenki Polskiej w Opolu<br />

<span class="txt_news">
Amfiteatr, Opole                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
25                </div>
<div class="news_txt left">
<div id="list_news_31" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 31);'" onmouseover="javascript:wlaczHover(31);" onmouseout="javascript:wylaczHover(31);">

V  2012, 20:00 Sopot TOP TRENDY Festiwal<br />

<span class="txt_news">
Ergo Arena, Sopot                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
5                </div>
<div class="news_txt left">
<div id="list_news_19" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 19);'" onmouseover="javascript:wlaczHover(19);" onmouseout="javascript:wylaczHover(19);">

II  2012, 10:00 Smykowe Granie<br />

<span class="txt_news">
<span class="txt_news">Filharmonia Krakowska - Sala Zlota, <br />ul. Zwierzyniecka 1 </span>                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
4                </div>
<div class="news_txt left">
<div id="list_news_18" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 18);'" onmouseover="javascript:wlaczHover(18);" onmouseout="javascript:wylaczHover(18);">

II  2012, 15:00 Smykowe Granie<br />

<span class="txt_news">
Filharmonia Krakowska - Sala Zlota, <br />ul. Zwierzyniecka 1                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
26                </div>
<div class="news_txt left">
<div id="list_news_17" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 17);'" onmouseover="javascript:wlaczHover(17);" onmouseout="javascript:wylaczHover(17);">

IX  2011, 21:30 Fusion Strings Play Cole Porter<br />

<span class="txt_news">
U Muniaka, Krak&oacute;w ul. Florianska 3                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
25                </div>
<div class="news_txt left">
<div id="list_news_16" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 16);'" onmouseover="javascript:wlaczHover(16);" onmouseout="javascript:wylaczHover(16);">

IX  2011, 20:00 Fusion Strings Play Cole Porter<br />

<span class="txt_news">
Piwnica Pod Baranami, Krak&oacute;w Rynek Gl&oacute;wny 26                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
24                </div>
<div class="news_txt left">
<div id="list_news_15" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 15);'" onmouseover="javascript:wlaczHover(15);" onmouseout="javascript:wylaczHover(15);">

IX  2011, 21:00 Fusion Strings Play Cole Porter<br />

<span class="txt_news">
Club Swing, Krak&oacute;w ul. Bozego Ciala 9                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
22                </div>
<div class="news_txt left">
<div id="list_news_14" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 14);'" onmouseover="javascript:wlaczHover(14);" onmouseout="javascript:wylaczHover(14);">

IX  2011, 20:00 Fusion Strings Play Cole Porter<br />

<span class="txt_news">
Cafe Szafe, Krak&oacute;w ul. Felicjanek 10                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
31                </div>
<div class="news_txt left">
<div id="list_news_10" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 10);'" onmouseover="javascript:wlaczHover(10);" onmouseout="javascript:wylaczHover(10);">

V  2011, 21:00                        Srubki Akustycznie<br />

<span class="txt_news">
Tarnobrzeski Dom Kultury                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
29                </div>
<div class="news_txt left">
<div id="list_news_7" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 7);'" onmouseover="javascript:wlaczHover(7);" onmouseout="javascript:wylaczHover(7);">

IV  2011, 21:00 Rock Loves Chopin<br />

<span class="txt_news">
Stadion Chaoyang, Pekin<br />                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
18                </div>
<div class="news_txt left">
<div id="list_news_9" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 9);'" onmouseover="javascript:wlaczHover(9);" onmouseout="javascript:wylaczHover(9);">

II  2011, 20:00 Srubki<br />

<span class="txt_news">
Centrum Kultury im. Krystyny Bochenek, Katowice<br />                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
20                </div>
<div class="news_txt left">
<div id="list_news_11" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 11);'" onmouseover="javascript:wlaczHover(11);" onmouseout="javascript:wylaczHover(11);">

I  2011, 20:00 Rock Loves Chopin<br />

<span class="txt_news">
Ceremonia otwarcia Miedzynarodowych Targ&oacute;w Zielony Tydzien 2011, Berlin<br />                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
18                </div>
<div class="news_txt left">
<div id="list_news_8" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 8);'" onmouseover="javascript:wlaczHover(8);" onmouseout="javascript:wylaczHover(8);">

IX  2010, 21:00 Rock Loves Chopin<br />

<span class="txt_news">
Plac Konctytucji, Bukareszt<br />                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
21                </div>
<div class="news_txt left">
<div id="list_news_12" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 12);'" onmouseover="javascript:wlaczHover(12);" onmouseout="javascript:wylaczHover(12);">

VIII  2010, 21:00 Rock Loves Chopin<br />

<span class="txt_news">
Park Agrykola, Warszawa<br />                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left news_li">
<div class="news_day left">
26                </div>
<div class="news_txt left">
<div id="list_news_13" class="list_news_off" onclick="document.location.href='javascript:zmienNews(2, 13);'" onmouseover="javascript:wlaczHover(13);" onmouseout="javascript:wylaczHover(13);">

VI  2010, 20:00 Rock Loves Chopin<br />

<span class="txt_news">
Berlin                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>
</div>
</div>
<div id="ajax_news" class="left">


<div class="" style="width:400px; margin-top:20px;">
<div id="news_text" class="news_text left">
<div class="left news_li">
<div class="news_day left" style="margin-left:0px;">
12                </div>
<div class="news_txt left">
<div class="list_news_off" >

IV  2019, 19:00 Rock Loves Chopin<br />

<span class="txt_news">
<h3>Belt &amp; Road International Music Festival w Shenzhen</h3>                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="news_show">
<span>Wystapia:</span><br /><span>Giganci Gitary w skladzie: Jacek Kr&oacute;lik, Ryszard Sygitowicz, Damian Kurasz, Radoslaw Chwieralski</span><br /><span>Michal "Srubka" Jurkiewicz - instrumenty klawiszowe</span><br /><span>Robert Kubiszyn - bass</span><br /><span>Mirek Hady - perkusja</span><br /><span>Anna Serafinska - vocal</span><br /><span>Folies Dance Company</span><br /><br /><span>Kwartet FUSION STRINGS:</span><br /><span>Pawel Futyma - skrzypce</span><br /><span>Ania Staniak - skrzypce</span><br /><span>Pawel Rychlik- alt&oacute;wka</span><br /><span>Michal Swistak- wiolonczela</span>                </div>
</div>
</div>
</div>
</div>
<div class="clear"></div>
<div id="3" style="margin-top:-55px;" class="left">

</div>
<div id="media" class="left">
<div class="left media_menu" id="menu_media" style="margin-top:30px;">
<div   id="menu_media_1" class="left zdjecia_on" >
&nbsp;
</div>
<div class="left kreska_media">
<img src="images/kreska_media.png" width="4" height="16" alt="Kreska media" />
</div>
<div  id="menu_media_2"   class="left filmy_off" onmouseover="javascript:wlaczMenuM(2);" onmouseout="javascript:wylaczMenuM(2);"  onclick="javascript:click_MenuMedia('2');">
&nbsp;
</div>

<div class="left kreska_media" >
<img src="images/kreska_media.png" width="4" height="16" alt="Kreska media" />
</div>
<div  id="menu_media_3"  class="left audio_off" onmouseover="javascript:wlaczMenuM(3);" onmouseout="javascript:wylaczMenuM(3);"  onclick="javascript:click_MenuMedia('3');">
&nbsp;
</div>
</div>
<div>

<div class="left" style="margin-left:145px;">
<img src="images/nag_media.png" width="243" height="46" alt="Media" />
</div>
<div class="clear">

</div>

<div id="ajax_media">
<div class="horizontal-only " style="width:1024px; margin-top:40px; margin-left:40px;" >
<div style=" width:1000px; text-align:left;">
<div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1401298426_fusion strings afisz maly.jpg" title="Plakat Sanocki Dom Kultury"><img src="images/Image/sm_th_1401298426_fusion strings afisz maly.jpg"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1385737145_IMG_7281.jpg" title="Koncert w Loch Camelot - Krakow 18.VI.2013"><img src="images/Image/sm_th_1385737145_IMG_7281.jpg"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1385737320_IMG_7376.jpg" title="Koncert w Loch Camelot - Krakow 18.VI.2013"><img src="images/Image/sm_th_1385737320_IMG_7376.jpg"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1385736969_IMG_7273.jpg" title="Koncert w Loch Camelot - Krakow 18.VI.2013"><img src="images/Image/sm_th_1385736969_IMG_7273.jpg"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1359642732_11.jpg.jpg" title="Artystyczne Koledowanie - Werbkowice 6.I.2013"><img src="images/Image/sm_th_1359642732_11.jpg.jpg"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1359642664_10.jpg.jpg" title="Artystyczne Koledowanie - Werbkowice 6.I.2013"><img src="images/Image/sm_th_1359642664_10.jpg.jpg"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1359642818_IMG_6970.JPG" title="Artystyczne Koledowanie - Werbkowice 6.I.2013"><img src="images/Image/sm_th_1359642818_IMG_6970.JPG"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1359641039_32 web.jpg.jpg" title="Artystyczne Koledowanie - Werbkowice 6.I.2013"><img src="images/Image/sm_th_1359641039_32 web.jpg.jpg"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1359642871_IMG_7122.JPG" title="Artystyczne Koledowanie - Werbkowice 6.I.2013"><img src="images/Image/sm_th_1359642871_IMG_7122.JPG"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1348782458_Plakat CKZ.png" title="Plakat"><img src="images/Image/sm_th_1348782458_Plakat CKZ.png"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1348782347__MG_3875.jpg" title="Koncert Centrum Kultury Zydowskiej 23.IX.2012"><img src="images/Image/sm_th_1348782347__MG_3875.jpg"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1348782396__MG_3879.jpg" title="Koncert w Centrum Kultury Zydowskiej 23.IX.2012"><img src="images/Image/sm_th_1348782396__MG_3879.jpg"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1347988459_8,8.jpg" title="Koncert w Miescie Solnym 15.IX.2012"><img src="images/Image/sm_th_1347988459_8,8.jpg"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1347988537_4,4.jpg" title="Koncert w Miescie Solnym 15.IX.2012"><img src="images/Image/sm_th_1347988537_4,4.jpg"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1347988589_12,12.jpg" title="Koncert w Miescie Solnym 15.IX.2012"><img src="images/Image/sm_th_1347988589_12,12.jpg"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1347988773_9,9.jpg" title="Koncert w Miescie Solnym 15.IX.2012"><img src="images/Image/sm_th_1347988773_9,9.jpg"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1324478132_DSC03957.jpg" title="Koncert U Muniaka Krakow 26.IX.2011  facebook.com/mikonart"><img src="images/Image/sm_th_1324478132_DSC03957.jpg"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1324495939_DSC04119.jpg" title="Koncert U Muniaka Krakow 26.IX.2011  facebook.com/mikonart"><img src="images/Image/sm_th_1324495939_DSC04119.jpg"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1324496020_DSC04100.jpg" title="Koncert U Muniaka Krakow 26.IX.2011  facebook.com/mikonart"><img src="images/Image/sm_th_1324496020_DSC04100.jpg"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1324496071_DSC04133.jpg" title="Koncert U Muniaka Krakow 26.IX.2011  facebook.com/mikonart"><img src="images/Image/sm_th_1324496071_DSC04133.jpg"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1324496174_DSC04213.jpg" title="Koncert U Muniaka Krakow 26.IX.2011  facebook.com/mikonart"><img src="images/Image/sm_th_1324496174_DSC04213.jpg"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1324496218_DSC04110.jpg" title="Koncert U Muniaka Krakow 26.IX.2011  facebook.com/mikonart"><img src="images/Image/sm_th_1324496218_DSC04110.jpg"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1311603063_DSCF0713.jpg" title=""><img src="images/Image/sm_th_1311603063_DSCF0713.jpg"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1311603285_DSCF0795.jpg" title=""><img src="images/Image/sm_th_1311603285_DSCF0795.jpg"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1310571489_Fusion Strings 2.jpg" title=""><img src="images/Image/sm_th_1310571489_Fusion Strings 2.jpg"  /></a></div><div style="width:130px;  margin-bottom:40px; margin-right:40px; height:87px; float:left; text-align:center;"><a rel="media_foto" href="images/Image/1310571512_Fusion Strings.jpg" title="Krakow - Plaszow"><img src="images/Image/sm_th_1310571512_Fusion Strings.jpg"  /></a></div>        </div>
</div>

</div>
</div>
<div class="clear"></div>
<div style="height:500px;">
&nbsp;
</div>
<div id="4" style="margin-top:-95px;" class="left">

</div>
<div id="oferta" class="left" >
<div class="left" style="margin-left:490px;">
<img src="images/nag_oferta.png" width="281" height="47" alt="News" />
</div>
<div class="clear">

</div>

<div id="box_left" class="left">

<div class="hr" ></div>


<div class="left oferta_li">
<div class="oferta_txt left">
<div id="list_oferta_4" class="list_oferta_off" onclick="document.location.href='javascript:zmienOferta(2, 4);'" onmouseover="javascript:wlaczOferta(4);" onmouseout="javascript:wylaczOferta(4);">

Jazz & Pop                    <br />
<span class="txt_oferta">
<br />                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left oferta_li">
<div class="oferta_txt left">
<div id="list_oferta_5" class="list_oferta_off" onclick="document.location.href='javascript:zmienOferta(2, 5);'" onmouseover="javascript:wlaczOferta(5);" onmouseout="javascript:wylaczOferta(5);">

Muzyka Klasyczna & Filmowa                    <br />
<span class="txt_oferta">
</span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left oferta_li">
<div class="oferta_txt left">
<div id="list_oferta_10" class="list_oferta_off" onclick="document.location.href='javascript:zmienOferta(2, 10);'" onmouseover="javascript:wlaczOferta(10);" onmouseout="javascript:wylaczOferta(10);">

Dla Firm                    <br />
<span class="txt_oferta">
</span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>


<div class="left oferta_li">
<div class="oferta_txt left">
<div id="list_oferta_9" class="list_oferta_off" onclick="document.location.href='javascript:zmienOferta(2, 9);'" onmouseover="javascript:wlaczOferta(9);" onmouseout="javascript:wylaczOferta(9);">

Studio Nagran                    <br />
<span class="txt_oferta">
</span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hr" ></div>
</div>

<div id="ajax_oferta" class="left" style="margin-left:135px;">


<div class="" style="width:400px; margin-top:15px;">
<div id="news_text" class="news_text left">
<div class="left oferta_li" style="margin-left:0px;">
<div class="oferta_txt left">
<div  class="list_oferta_off" >

Jazz & Pop                    <br />
<span class="txt_oferta">
<br />                    </span>
</div>
</div>
</div>
<div class="clear"></div>
<div class="news_show">
Koncert znanych utwor&oacute;w jazzowych, kompozycji z lat 30 oraz innych ciekawych pozycji muzyki rozrywkowej a to wszystko w nietuzinkowych aranzacjach na klasyczny kwartet smyczkowy. W programie znajda panstwo m.in. utwory C. Portera, D. Brubecka, D. Ellingtona i wielu innych.&nbsp;                </div>
</div>
</div>
</div>
</div>
<div class="clear"></div>
<div id="5" style="margin-top:-100px;" class="left">

</div>
<div id="kontakt" class="left">

<div id="box_left" class="left" style="margin-top:75px; margin-left:40px;">
<div id="kontakt_form">

<div class="kontakt_form">
<form>

<input type="text" id="temat" name="temat"  onclick="if(this.value=='Temat') this.value='';" class="inp_form"  value="Temat"  />
<textarea id="wiadomosc" name="wiadomosc" cols="20" rows="20" onclick="if(this.value=='Wiadomosc..') this.value='';" class="inp_form" >Wiadomosc..</textarea>
<input type="text" id="email" name="email" onclick="if(this.value=='email') this.value='';" class="inp_form"  value="email"  />

<select id="budzet" name="budzet" size="1" class="sel_form" style="margin-bottom:10px; " >
<option value="0" >Planowany budzet</option>
<option value="2000 - 3000 PLN">2000 - 3000 PLN</option><option value="3000 - 4000 PLN">3000 - 4000 PLN</option><option value="powyzej 4000 PLN">powyzej 4000 PLN</option>

</select><br />
<a href="javascript:wyslijForm()"><img src="images/bt_wyslij.png" width="84" height="56" alt="Wyslij" border="0" /></a>
</form>
</div>

</div>

</div>

<div class="left kontakt_info" >
<div>
<img src="images/nag_kontakt.png" width="343" height="46" alt="Kontakt" style="margin-left:-190px;" />
</div>
<div class="txt_kontakt" style="margin-top:25px; margin-left:-35px;">
<div style="text-align: left;">Jesli zainteresowala Cie nasza oferta, <br />w kazdej chwili mozesz sie z nami skontaktowac <br />i ustalic szczeg&oacute;ly. Zapraszamy do kontaktu.<br /><strong><br /><br /></strong></div>    </div>
<div class="kontak_osoba" style=" margin-left:-35px;">
Pawel Rychlik                           </div>
<div class="kontak_osoba" style=" margin-left:-35px;">
+48 600 764 899 |                 <script language="JavaScript"> tutu = 'quartet'; tata = 'fusionstrings.pl'; document.write('<a href="mailto:' + tutu + '@' + tata + '">'); document.write(tutu + '@' + tata + '</a>'); </script>
</div>
</div>
<div class="clear">

</div>
<div class="left" style="margin-top:40px; margin-left:40px; font-size:10px;">
Copyright (c) 2011 - fusionstrings.pl
</div>
<div class="right" style="text-align:right; margin-top:40px;  font-size:10px;">
Design by <script language="JavaScript"> tutu = 'antek.design'; tata = 'gmail.com'; document.write('<a href="mailto:' + tutu + '@' + tata + '">'); document.write('Antek </a>'); </script><br />
Made by <a href="http://www.piotrfederowicz.pl" target="_blank">Piotr Federowicz</a>
</div>         <br /><br /><br /><br /><br />
<br /><br /><br /><br /><br />
<br /><br /><br /><br /><br />
<br /><br /><br /><br /><br />
<br /><br /><br /><br /><br />
</div>

</div>

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-34884033-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

</body>
</html>

