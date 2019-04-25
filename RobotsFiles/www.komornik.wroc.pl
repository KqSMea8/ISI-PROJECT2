
<!DOCTYPE html>
<html lang="pl-PL" style="height: 100%;">


<head>

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<base href="http://www.komornik.wroc.pl" />

<meta charset="UTF-8">
<title>Komornik Sadowy przy Sadzie Rejonowym dla Wroclawia Srodmiescia we Wroclawiu Robert Kapica</title>
<meta name="description" content="Komornik Sadowy przy Sadzie Rejonowym dla Wroclawia Srodmiescia we Wroclawiu Robert Kapica." />
<meta name="keywords" content="kancelaria komornicza, komornik, wroclaw srodmiescie, sad rejonowy, komornicy, wroclaw, srodmiescie, prawo, egzekucja, we wroclawiu, Komornik Sadowy przy Sadzie Rejonowym, Robert Kapica, Komornik Sadowy, Sadowy" />
<link rel="icon" href="Images/icon.ico"/>
<meta name="revisit-after" content="3 days" />
<meta name="robots" content="all" />
<meta name="author" content="Future Project" />
<meta name="generator" content="Future Website 1.3.3" />


<link rel="stylesheet" href="Css_K/CzcionkiR.css" />
<link rel="stylesheet" href="Css_K/AnotherR.css" />


<link rel="stylesheet" href="Css/horizontalcmenuLIR.css" />
<link rel="stylesheet" href="Css/WebR.css" />
<link rel="stylesheet" href="Css/WebAnimate.css" />

<script src="JS/cookies.js"></script>
<script src="JS/valid.js"></script>
<script src="JS/WebAnimate.js"></script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>


<script>

window.onscroll = OnScroll;

function Start()
{
VisibleScrollAnimated();
DetectScrollAnimated();

if (document.getElementById('idtab_sla'))
SetSlajder();

WHCheckCookies();


if (window.location.hash)
{
var menuValue = window.location.hash.substr(1);

SetValueMenu(menuValue);
}
}

$(document).ready
(
function ()
{
// ?
}
);

function OnScroll()
{
DetectScrollAnimated();


var doc = document.documentElement;
var pos = (window.pageYOffset || doc.scrollTop) - (doc.clientTop || 0);

if (pos < 1)
{
SetMenuL();
} else
{
SetMenuS();
}

}
;

function SetMenuL()
{
if (document.getElementById("idmnu_g").className != 'G_MNU')
{
if (document.getElementById("idmnu_g"))
document.getElementById("idmnu_g").className = 'G_MNU';
if (document.getElementById("id_mnu_ta_1"))
document.getElementById("id_mnu_ta_1").className = 'MNU_T_1';
}
}

function SetMenuS()
{
if (document.getElementById("idmnu_g").className != 'G_MNU_s')
{
if (document.getElementById("idmnu_g"))
document.getElementById("idmnu_g").className = 'G_MNU_s';
if (document.getElementById("id_mnu_ta_1"))
document.getElementById("id_mnu_ta_1").className = 'MNU_T_1_S';
}
}

$
(
function ()
{
$('a[href*="#"]:not([href="#"])').click
(
function ()
{
if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname)
{
var target = $(this.hash);

target = target.length ? target : $('[id=' + this.hash.slice(1) + ']');

if (target.length)
{
SetValueMenu(this.hash.slice(1));

$('html, body').animate
(
{
scrollTop: (target.offset().top - $('#idmnu_g').height())
},
1000
);

return false;
}
}
}
);
}
);

function SetValueMenu(menuValue)
{
if (menuValue == '') menuValue = 'home';

if (menuValue == 'home')
{
if (document.getElementById("idmenu_1")) document.getElementById("idmenu_1").className = 'w';
if (document.getElementById("idmenu_2")) document.getElementById("idmenu_2").className = 'n';
if (document.getElementById("idmenu_3")) document.getElementById("idmenu_3").className = 'n';
if (document.getElementById("idmenu_4")) document.getElementById("idmenu_4").className = 'menu_n';
if (document.getElementById("idmenu_5")) document.getElementById("idmenu_5").className = 'n';
if (document.getElementById("idmenu_6")) document.getElementById("idmenu_6").className = 'n';
if (document.getElementById("idmenu_7")) document.getElementById("idmenu_7").className = 'menu_n';
if (document.getElementById("idmenu_8")) document.getElementById("idmenu_8").className = 'n';
if (document.getElementById("idmenu_9")) document.getElementById("idmenu_9").className = 'menu_n';
if (document.getElementById("idmenu_10")) document.getElementById("idmenu_10").className = 'n';
if (document.getElementById("idmenu_11")) document.getElementById("idmenu_11").className = 'n';
if (document.getElementById("idmenu_12")) document.getElementById("idmenu_12").className = 'n';
}
else if (menuValue == 'zakres-i-metody-dzialania')
{
if (document.getElementById("idmenu_1")) document.getElementById("idmenu_1").className = 'n';
if (document.getElementById("idmenu_2")) document.getElementById("idmenu_2").className = 'w';
if (document.getElementById("idmenu_3")) document.getElementById("idmenu_3").className = 'n';
if (document.getElementById("idmenu_4")) document.getElementById("idmenu_4").className = 'menu_n';
if (document.getElementById("idmenu_5")) document.getElementById("idmenu_5").className = 'n';
if (document.getElementById("idmenu_6")) document.getElementById("idmenu_6").className = 'n';
if (document.getElementById("idmenu_7")) document.getElementById("idmenu_7").className = 'menu_n';
if (document.getElementById("idmenu_8")) document.getElementById("idmenu_8").className = 'n';
if (document.getElementById("idmenu_9")) document.getElementById("idmenu_9").className = 'menu_n';
if (document.getElementById("idmenu_10")) document.getElementById("idmenu_10").className = 'n';
if (document.getElementById("idmenu_11")) document.getElementById("idmenu_11").className = 'n';
if (document.getElementById("idmenu_12")) document.getElementById("idmenu_12").className = 'n';
}
else if (menuValue == 'wlasciwosci')
{
if (document.getElementById("idmenu_1")) document.getElementById("idmenu_1").className = 'n';
if (document.getElementById("idmenu_2")) document.getElementById("idmenu_2").className = 'n';
if (document.getElementById("idmenu_3")) document.getElementById("idmenu_3").className = 'w';
if (document.getElementById("idmenu_4")) document.getElementById("idmenu_4").className = 'menu_n';
if (document.getElementById("idmenu_5")) document.getElementById("idmenu_5").className = 'n';
if (document.getElementById("idmenu_6")) document.getElementById("idmenu_6").className = 'n';
if (document.getElementById("idmenu_7")) document.getElementById("idmenu_7").className = 'menu_n';
if (document.getElementById("idmenu_8")) document.getElementById("idmenu_8").className = 'n';
if (document.getElementById("idmenu_9")) document.getElementById("idmenu_9").className = 'menu_n';
if (document.getElementById("idmenu_10")) document.getElementById("idmenu_10").className = 'n';
if (document.getElementById("idmenu_11")) document.getElementById("idmenu_11").className = 'n';
if (document.getElementById("idmenu_12")) document.getElementById("idmenu_12").className = 'n';
}
else if (menuValue == 'ruchomosci')
{
if (document.getElementById("idmenu_1")) document.getElementById("idmenu_1").className = 'n';
if (document.getElementById("idmenu_2")) document.getElementById("idmenu_2").className = 'n';
if (document.getElementById("idmenu_3")) document.getElementById("idmenu_3").className = 'n';
if (document.getElementById("idmenu_4")) document.getElementById("idmenu_4").className = 'menu_w';
if (document.getElementById("idmenu_5")) document.getElementById("idmenu_5").className = 'w';
if (document.getElementById("idmenu_6")) document.getElementById("idmenu_6").className = 'n';
if (document.getElementById("idmenu_7")) document.getElementById("idmenu_7").className = 'menu_n';
if (document.getElementById("idmenu_8")) document.getElementById("idmenu_8").className = 'n';
if (document.getElementById("idmenu_9")) document.getElementById("idmenu_9").className = 'menu_n';
if (document.getElementById("idmenu_10")) document.getElementById("idmenu_10").className = 'n';
if (document.getElementById("idmenu_11")) document.getElementById("idmenu_11").className = 'n';
if (document.getElementById("idmenu_12")) document.getElementById("idmenu_12").className = 'n';
}
else if (menuValue == 'nieruchomosci')
{
if (document.getElementById("idmenu_1")) document.getElementById("idmenu_1").className = 'n';
if (document.getElementById("idmenu_2")) document.getElementById("idmenu_2").className = 'n';
if (document.getElementById("idmenu_3")) document.getElementById("idmenu_3").className = 'n';
if (document.getElementById("idmenu_4")) document.getElementById("idmenu_4").className = 'menu_w';
if (document.getElementById("idmenu_5")) document.getElementById("idmenu_5").className = 'n';
if (document.getElementById("idmenu_6")) document.getElementById("idmenu_6").className = 'w';
if (document.getElementById("idmenu_7")) document.getElementById("idmenu_7").className = 'menu_n';
if (document.getElementById("idmenu_8")) document.getElementById("idmenu_8").className = 'n';
if (document.getElementById("idmenu_9")) document.getElementById("idmenu_9").className = 'menu_n';
if (document.getElementById("idmenu_10")) document.getElementById("idmenu_10").className = 'n';
if (document.getElementById("idmenu_11")) document.getElementById("idmenu_11").className = 'n';
if (document.getElementById("idmenu_12")) document.getElementById("idmenu_12").className = 'n';
}
else if (menuValue == 'cepik')
{
if (document.getElementById("idmenu_1")) document.getElementById("idmenu_1").className = 'n';
if (document.getElementById("idmenu_2")) document.getElementById("idmenu_2").className = 'n';
if (document.getElementById("idmenu_3")) document.getElementById("idmenu_3").className = 'n';
if (document.getElementById("idmenu_4")) document.getElementById("idmenu_4").className = 'menu_n';
if (document.getElementById("idmenu_5")) document.getElementById("idmenu_5").className = 'n';
if (document.getElementById("idmenu_6")) document.getElementById("idmenu_6").className = 'n';
if (document.getElementById("idmenu_7")) document.getElementById("idmenu_7").className = 'menu_w';
if (document.getElementById("idmenu_8")) document.getElementById("idmenu_8").className = 'w';
if (document.getElementById("idmenu_9")) document.getElementById("idmenu_9").className = 'menu_n';
if (document.getElementById("idmenu_10")) document.getElementById("idmenu_10").className = 'n';
if (document.getElementById("idmenu_11")) document.getElementById("idmenu_11").className = 'n';
if (document.getElementById("idmenu_12")) document.getElementById("idmenu_12").className = 'n';
}
else if (menuValue == 'kontakt')
{
if (document.getElementById("idmenu_1")) document.getElementById("idmenu_1").className = 'n';
if (document.getElementById("idmenu_2")) document.getElementById("idmenu_2").className = 'n';
if (document.getElementById("idmenu_3")) document.getElementById("idmenu_3").className = 'n';
if (document.getElementById("idmenu_4")) document.getElementById("idmenu_4").className = 'menu_n';
if (document.getElementById("idmenu_5")) document.getElementById("idmenu_5").className = 'n';
if (document.getElementById("idmenu_6")) document.getElementById("idmenu_6").className = 'n';
if (document.getElementById("idmenu_7")) document.getElementById("idmenu_7").className = 'menu_n';
if (document.getElementById("idmenu_8")) document.getElementById("idmenu_8").className = 'n';
if (document.getElementById("idmenu_9")) document.getElementById("idmenu_9").className = 'menu_w';
if (document.getElementById("idmenu_10")) document.getElementById("idmenu_10").className = 'w';
if (document.getElementById("idmenu_11")) document.getElementById("idmenu_11").className = 'n';
if (document.getElementById("idmenu_12")) document.getElementById("idmenu_12").className = 'n';
}
else if (menuValue == 'pliki-do-pobrania')
{
if (document.getElementById("idmenu_1")) document.getElementById("idmenu_1").className = 'n';
if (document.getElementById("idmenu_2")) document.getElementById("idmenu_2").className = 'n';
if (document.getElementById("idmenu_3")) document.getElementById("idmenu_3").className = 'n';
if (document.getElementById("idmenu_4")) document.getElementById("idmenu_4").className = 'menu_n';
if (document.getElementById("idmenu_5")) document.getElementById("idmenu_5").className = 'n';
if (document.getElementById("idmenu_6")) document.getElementById("idmenu_6").className = 'n';
if (document.getElementById("idmenu_7")) document.getElementById("idmenu_7").className = 'menu_n';
if (document.getElementById("idmenu_8")) document.getElementById("idmenu_8").className = 'n';
if (document.getElementById("idmenu_9")) document.getElementById("idmenu_9").className = 'menu_w';
if (document.getElementById("idmenu_10")) document.getElementById("idmenu_10").className = 'n';
if (document.getElementById("idmenu_11")) document.getElementById("idmenu_11").className = 'w';
if (document.getElementById("idmenu_12")) document.getElementById("idmenu_12").className = 'n';
}
else if (menuValue == 'przydatne-linki')
{
if (document.getElementById("idmenu_1")) document.getElementById("idmenu_1").className = 'n';
if (document.getElementById("idmenu_2")) document.getElementById("idmenu_2").className = 'n';
if (document.getElementById("idmenu_3")) document.getElementById("idmenu_3").className = 'n';
if (document.getElementById("idmenu_4")) document.getElementById("idmenu_4").className = 'menu_n';
if (document.getElementById("idmenu_5")) document.getElementById("idmenu_5").className = 'n';
if (document.getElementById("idmenu_6")) document.getElementById("idmenu_6").className = 'n';
if (document.getElementById("idmenu_7")) document.getElementById("idmenu_7").className = 'menu_n';
if (document.getElementById("idmenu_8")) document.getElementById("idmenu_8").className = 'n';
if (document.getElementById("idmenu_9")) document.getElementById("idmenu_9").className = 'menu_w';
if (document.getElementById("idmenu_10")) document.getElementById("idmenu_10").className = 'n';
if (document.getElementById("idmenu_11")) document.getElementById("idmenu_11").className = 'n';
if (document.getElementById("idmenu_12")) document.getElementById("idmenu_12").className = 'w';
}
}

</script>


</head>


<body class='main' onload="Start();">
<div id="cookies-message" class="Font_CLASS_16 scroll-animated-f" animated-data="a-translateX-r">
Ta strona uzywa ciasteczek (cookies), dzieki ktorym nasz serwis moze dzialac lepiej.                <a class="Menu_COOKI Font_CLASS_16" href="http://www.komornik.wroc.pl/ciasteczka" target="_blank">
Dowiedz sie wiecej                </a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<button onclick="WHCloseCookiesWindow();" id="accept-cookies-checkbox" name="accept-cookies">
Rozumiem                </button>
</div>

<div style='display:none'><h1>kancelaria komornicza</h1><h1>komornik</h1><h1>wroclaw srodmiescie</h1><h1>sad rejonowy</h1><h1>komornicy</h1><h1>wroclaw</h1><h1>srodmiescie</h1><h1>prawo</h1><h1>egzekucja</h1><h1>we wroclawiu</h1><h1>Komornik Sadowy przy Sadzie Rejonowym</h1><h1>Robert Kapica</h1><h1>Komornik Sadowy</h1><h1>Sadowy</h1></div>
<a id="home"></a>
<div id='idmnu_g' class="G_MNU">
<div class="div_tmnu scroll-animated-f" animated-data="a-translateX-r">
<ol id='menu' class='menu_fs'>

<li>
<a id='idmenu_1' class='n' href='#home'>&nbsp;INFORMACJE OGOLNE&nbsp</a>
</li>
<li>
<a id='idmenu_2' class='n' href='#zakres-i-metody-dzialania'>&nbsp;ZAKRES I METODY DZIALANIA&nbsp</a>
</li>
<li>
<a id='idmenu_3' class='n' href='#wlasciwosci'>&nbsp;WLASCIWOSC&nbsp</a>
</li>
<li>
<div id='idmenu_4' class='menu_n'>&nbsp;LICYTACJE&nbsp;</div>
<div class='dol_ani'>
<ul>
<li>
<a id='idmenu_5' class='n' href='#ruchomosci'>&nbsp;RUCHOMOSCI&nbsp</a>
</li>
<li>
<a id='idmenu_6' class='n' href='#nieruchomosci'>&nbsp;NIERUCHOMOSCI&nbsp</a>
</li>
</ul>
</div>
</li>
<li>

<div id='idmenu_7' class='menu_n'>&nbsp;ZAPYTANIA ELEKTRONICZNE&nbsp;</div>
<div class='dol_ani'>
<ul>
<li>
<a id='idmenu_8' class='n' href='#cepik'>&nbsp;CEPIK&nbsp</a>
</li>
</ul>
</div>
</li>
<li>
<div id='idmenu_9' class='menu_n'>&nbsp;INFORMACJE DODATKOWE&nbsp;</div>
<div class='dol_ani'>
<ul>
<li>
<a id='idmenu_10' class='n' href='#kontakt'>&nbsp;KONTAKT&nbsp</a>
</li>
<li>
<a id='idmenu_11' class='n' href='#pliki-do-pobrania'>&nbsp;PLIKI DO POBRANIA&nbsp</a>
</li>
<li>
<a id='idmenu_12' class='n' href='#przydatne-linki'>&nbsp;PRZYDATNE LINKI&nbsp</a>
</li>
</ul>
</div>
</li>
</ol>

</div>
</div>
<div class="div_t" style="background-image: url('Images/top_m.jpg')">
<div class="div_trw" style="height:7vh"></div>
<div class="div_trw">
<a href='#home'>
<img class='img-responsive scroll-animated-f' animated-data="a-Opacity" alt="img" src='Images/Logo.png'/>
</a>
</div>
</div>

<script>

</script>


<div ID="ID_DIV_CONTENER" style="width:100%; height:100%; border: 0px solid red;">
<div id='id_he_div_p' style="top:0; height:0px"></div>


<div id='id_he_1' class='MNU_H' style='display:table; width:100%; border: 0px solid red;'>

<div class="div_m scroll-animated-s" animated-data="a-Opacity">

<div class="div_trow Font_CLASS_18" style="text-align:center; color:#efefef; background-color:#930707">

<a id="informacje-ogolne"></a>

<br>
<a class="Link_3" href="#informacje-ogolne">INFORMACJE OGOLNE</a>
<br>
<br>

</div>

<div class="div_trow Font_CLASS_16">&nbsp;</div>

<div class="div_trow Font_CLASS_16" style="color:#2c2c2c;">
<div class="div_t">
<div class="div_tcell" style="width:60%">
<div style="text-align: center;"><br></div><div style="text-align: center;"><b style="font-size: 1.2vw;"><font style="font-size: 1.5vw;">Komornik Sadowy przy Sadzie Rejonowy dla Wroclawia&nbsp;</font></b></div><div style="text-align: center;"><b style="font-size: 1.2vw;"><font style="font-size: 1.5vw;">Srodmiescia we Wroclawiu&nbsp;</font></b></div><div style="text-align: center;"><b style="font-size: 1.2vw;"><font style="font-size: 1.5vw;">Kancelaria Komornicza nr III we Wroclawiu</font></b></div><div style="text-align: center;"><b style="font-size: 1.2vw;"><font style="font-size: 1.5vw;">Robert Kapica</font></b><b style="font-size: 1.2vw;"><font style="font-size: 1.5vw;"><br></font></b></div><div style="text-align: center;"><b style="font-size: 1.2vw;"><font style="font-size: 1.5vw;">ul.&nbsp;Widok 10,&nbsp;</font></b><b style="font-size: 1.2vw;"><font style="font-size: 1.5vw;">50-052 Wroclaw&nbsp;</font></b></div><div style="text-align: center;"><div style="font-size: 17.28px;"><div style="font-size: 17.28px;"><b style="font-size: 1.2vw;"><font style="font-size: 1.5vw;"><br></font></b></div><div style="font-size: 17.28px;"><b style="font-size: 1.2vw;"><font style="font-size: 1.5vw;">nr tel:&nbsp;</font></b><b style="font-size: 20.16px;"><font style="font-size: 1.5vw;">71 372 59 60</font></b></div></div></div><div style="text-align: center;"><b><font style="font-size: 1.5vw;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 71&nbsp;786 62 79</font></b><b style="font-size: 1.2vw;"><font style="font-size: 1.5vw;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</font></b></div><div><div style="text-align: center;"><font style="font-size: 1.5vw;"><b>&nbsp; &nbsp;kom.</b> <b>605&nbsp;737&nbsp;137</b></font></div></div><div style="text-align: center;"><font style=""><br></font></div><div style="text-align: center;"><br></div><div><div style="text-align: center;"><b style="font-size: 1.2vw;">Rachunek bankowy:</b></div><div style="text-align: center;"><span style="font-size: 1.2vw;">mBank&nbsp;S.A.&nbsp;O/Wroclaw</span></div><div style="text-align: center;"><span style="font-size: 1.2vw;">25 1140 1140 0000 4383 7600 1001&nbsp;</span></div><div style="text-align: center;"><br></div></div><div><div style="text-align: center;"><span style="font-size: 1.2vw;"><b>E-mail:</b>&nbsp;</span><a href="rkapica@komornik.wroc.pl" target="_blank" style="font-size: 1.2vw;">rkapica@komornik.wroc.pl</a>&nbsp;</div></div><div style="text-align: center;"></div><div style="text-align: center;"><font face="Times New Roman" class="Font_CLASS_18">tel. fax 71 342 81 23</font></div><div style="text-align: center;"><br></div><div style="text-align: center;"><b style="font-size: 1.2vw;">Kancelaria jest czynna:</b><br></div><div><div style="text-align: center;"><span style="font-size: 1.2vw;">od&nbsp;poniedzialku&nbsp;do czwartku od&nbsp;godz. 9:00&nbsp;do&nbsp;15:00</span></div><div style="text-align: center;"><span style="font-size: 1.2vw;">we&nbsp;wtorki&nbsp;od&nbsp;godz. 9:00&nbsp;do&nbsp;17:00 w piatki od godz. 9:00 do 14:00</span></div><div style="text-align: center;"><br></div><b><div style="text-align: center;"><b style="font-size: 1.2vw;">Komornik&nbsp;przyjmuje&nbsp;osobiscie:</b></div></b><div style="text-align: center;"><span style="font-size: 1.2vw;">we&nbsp;wtorki&nbsp;od&nbsp;godz.&nbsp;13:00&nbsp;do&nbsp;17:00</span></div></div>
</div>
<div class="div_tcell" style="width:40%">
<div class="div_t Font_CLASS_16">
<div class="div_trow" style="color:#fb1313;">
LICYTACJE RUCHOMOSCI
</div>
<div class="div_trow Font_CLASS_16">&nbsp</div>
<div class="div_trow Font_CLASS_16">
<div class="div_t Font_CLASS_16" style='background-image:url(Images/h_l.jpg); background-repeat:repeat;'>
<div class="div_trow Font_CLASS_16">&nbsp;</div>
<div class="div_trow Font_CLASS_16">
<div class="div_t">

<div class="div_t">

<div class="div_t" ID="TA_RN_67" style="color:#000000;text-align:center;">

Obwieszczenie dodano wtorek, 17 lipiec 2018
</div>
<div class="div_trow Font_CLASS_16">&nbsp;</div>
<div class="div_trow" style="vertical-align:middle; text-align:center;">
</div>
<div class="div_trow Font_CLASS_20" style="text-align:center;">
<span ID="SP_RN_67">
Licytacje ruchumosci                        </span>
</div>
<div class="div_trow Font_CLASS_16">&nbsp;</div>
</div>

<div class="div_t Font_CLASS_16">&nbsp;</div>

<div class="div_trow Font_CLASS_16" style="width:100%; text-align: right;">

<button class="Button_1" type="button" onclick="Wiecej_r();">Wieciej</button>&nbsp;&nbsp;&nbsp;

</div>

</div>
</div>
<div class="div_trow Font_CLASS_16">&nbsp;</div>
</div>

<script>

function Wiecej_r()
{
document.location = "http://www.komornik.wroc.pl#ruchomosci";
}

</script>

</div>
<div class="div_trow Font_CLASS_16">&nbsp</div>
<div class="div_trow" style="color:#fb1313;">
LICYTACJE NIERUCHOMOSCI
</div>
<div class="div_trow Font_CLASS_16">&nbsp</div>
<div class="div_trow Font_CLASS_16">
<div class="div_t Font_CLASS_16" style='background-image:url(Images/h_l.jpg); background-repeat:repeat;'>
<div class="div_trow Font_CLASS_16">&nbsp;</div>
<div class="div_trow Font_CLASS_16">
<div class="div_t">

<div class="div_t">

<div class="div_t" ID="TA_RN_68" style="color:#000000;text-align:center;">

Obwieszczenie dodano wtorek, 17 lipiec 2018
</div>
<div class="div_trow Font_CLASS_16">&nbsp;</div>
<div class="div_trow" style="vertical-align:middle; text-align:center;">
</div>
<div class="div_trow Font_CLASS_20" style="text-align:center;">
<span ID="SP_RN_68">
Licytacje nieruchomosci                        </span>
</div>
<div class="div_trow Font_CLASS_16">&nbsp;</div>
</div>

<div class="div_t Font_CLASS_16">&nbsp;</div>

<div class="div_trow Font_CLASS_16" style="width:100%; text-align: right;">

<button class="Button_1" type="button" onclick="Wiecej_n();">Wieciej</button>&nbsp;&nbsp;&nbsp;

</div>

</div>
</div>
<div class="div_trow Font_CLASS_16">&nbsp;</div>
</div>

<script>

function Wiecej_n()
{
document.location = "http://www.komornik.wroc.pl#nieruchomosci";
}

</script>

</div>
</div>
</div>
</div>
</div>

<div class="div_trow Font_CLASS_16">&nbsp;</div>

</div>

</div>


<div id='id_he_1' class='MNU_H' style='display:table; width:100%; border: 0px solid red;'>

<div class="div_m scroll-animated-s" animated-data="a-Opacity">

<div class="div_trow Font_CLASS_18" style="text-align:center; color:#efefef; background-color:#930707">
<br>
<a id="zakres-i-metody-dzialania"></a><a class="Link_3" href="#zakres-i-metody-dzialania">ZAKRES I METODY DZIALANIA</a>                <br>
<br>
</div>

<div class="div_trow Font_CLASS_16">&nbsp;</div>

<div class="div_trow Font_CLASS_16" style="color:#2c2c2c;">

<div><div style="text-align: center;"><b style="font-size: 1.2vw;"><font style="font-size: 1.5vw;">Komornik sadowy (...) jest funkcjonariuszem publicznym dzialajacym przy sadzie rejonowym.</font></b></div><br><div style="text-align: justify;"><span style="font-size: 1.2vw;">Komornikom powierza sie w szczegolnosci nastepujace zadania:&nbsp;</span></div><div style="text-align: justify;"><span style="font-size: 1.2vw;">1) wykonywanie orzeczen sadowych w sprawach o roszczenia pieniezne i niepieniezne oraz zabezpieczenie roszczen, w tym europejskich nakazow zabezpieczenia na rachunku bankowym, z uwzglednieniem wyjatkow przewidzianych w ustawie z dnia 17 listopada 1964 r. - Kodeks postepowania cywilnego (Dz. U. z 2018 r. poz. 155, z pozn. zm.2));</span><span style="font-size: 1.2vw;"><div>2) wykonywanie innych tytulow wykonawczych oraz tytulow egzekucyjnych, ktore podlegaja wykonaniu w drodze egzekucji sadowej bez zaopatrywania ich w klauzule wykonalnosci;</div><div>3) wykonywanie postanowien o zabezpieczeniu spadku lub sporzadzanie spisu inwentarza;</div><div>4) wykonywanie zadan okreslonych w innych ustawach. na zlecenie sadu - osobiscie dorecza bezposrednio adresatowi zawiadomienia sadowe, pisma procesowe oraz inne dokumenty sadowe za potwierdzeniem odbioru i oznaczeniem daty;</div><div>5) sporzadza protokol stanu faktycznego;</div></span><span style="font-size: 1.2vw;">6) na wniosek organizatora licytacji - sprawuje urzedowy nadzor nad dobrowolnymi publicznymi licytacjami, z przybiciem najnizszej lub najwyzszej oferty.</span><span style="font-size: 1.2vw;">&nbsp;</span></div></div><div><div style="text-align: justify;"><br></div><i>Ustawa&nbsp;z dnia 22.03.2018 r.&nbsp;o komornikach sadowych (Dz.U. 2018 nr poz. 771,1443,1669)</i><div><br><div><b>JAK WSZCZAC EGZEKUCJE?</b><div><br><div><ol><li><span style="font-size: 1.2vw;">Tytul wykonawczy.</span></li><li><span style="font-size: 1.2vw;">Wniosek egzekucyjny.</span></li><li><span style="font-size: 1.2vw;">Pelnomocnictwo.</span></li><li><span style="font-size: 1.2vw;">Wlasciwosc miejscowa.</span></li><li><span style="font-size: 1.2vw;">Okreslenie majatku dluznika.</span></li><li><span style="font-size: 1.2vw;">Wspolpraca wierzyciela z komornikiem.</span></li></ol><div><br><div><b>Ad. 1</b><div><br><div style="text-align: justify;"><span style="font-size: 1.2vw;">Podstawa egzekucji sadowej jest tytul wykonawczy, tytul wykonawczy stanowi tytul egzekucyjny zaopatrzony w klauzule wykonalnosci. Najczesciej tytulem egzekucyjnym jest prawomocne orzeczenie sadowe, takie jak nakaz zaplaty wydany w postepowaniu upominawczym lub nakazowym, czy wyrok zaoczny, zasadzajace okreslone swiadczenie pieniezne. Moze byc nim rowniez ugoda sadowa czy akt notarialny, w ktorym dluznik poddal sie egzekucji. Co stanowi tytul egzekucyjny wyczerpujaco okreslil ustawodawca w art. 777 kpc. Kolejnym waznym elementem jest wspomniana powyzej klauzula wykonalnosci. Tytulowi egzekucyjnemu pochodzacemu od Sadu (nie wchodzi tu akt notarialny) nadaje klauzule wykonalnosci Sad pierwszej instancji, w ktorym sprawa sie toczy, czyli ten Sad, ktory wydal orzeczenie. Klauzule wykonalnosci nadaje sad w formie postanowienia i powinna ona zawierac stwierdzenie, ze tytul uprawnia do egzekucji, a w razie potrzeby oznaczac jej zakres. Brzmienie klauzuli wykonalnosci okreslil rozporzadzeniem Minister Sprawiedliwosci slowami&nbsp;"w imieniu Rzeczypospolitej Polskiej, dnia ... 20... r. Sad ...... w ...... stwierdza, ze niniejszy tytul uprawnia do egzekucji w calosci/w zakresie ... oraz poleca wszystkim urzedom oraz osobom, ktorych to moze dotyczyc, aby postanowienia tytulu niniejszego wykonaly, a gdy o to prawnie beda wezwane, udzielily pomocy".</span></div><div><br><div><b>Ad. 2</b><div><br><div style="text-align: justify;"><span style="font-size: 1.2vw;">Kolejnym niezbednym dokumentem - oprocz tytulu wykonawczego wymaganym do wszczecia egzekucji - jest&nbsp;wniosek egzekucyjny. Wniosek egzekucyjny powinien odpowiadac wymogom pism procesowych, okreslonych w art. 126 kpc. oraz wymogom zawartym w art. 797 kpc. W szczegolnosci wskazywac swiadczenie, ktore ma byc spelnione, czyli jaka kwote chcemy wyegzekwowac i co sie na nia sklada (naleznosc glowna, odsetki, koszty procesu) oraz sposoby egzekucji. Typowe sposoby egzekucji to&nbsp;egzekucja z ruchomosci, czyli samochodu, sprzetu RTV i AGD, maszyn i urzadzen, egzekucja z wynagrodzenia za prace czy&nbsp;egzekucja z rachunku bankowego. Wyrozniamy rowniez&nbsp;egzekucje z wierzytelnosci, a takze&nbsp;egzekucje z innych praw majatkowych - do tej grupy zaliczaja sie miedzy innymi&nbsp;udzialy i akcje w spolkach prawa handlowego. Najbardziej dotkliwym dla dluznikow sposobem egzekucji jest egzekucja z nieruchomosci.&nbsp;Wierzyciel moze w jednym wniosku wskazac kilka sposobow egzekucji przeciwko temu samemu dluznikowi. Sposrod kilku sposobow egzekucji wierzyciel powinien zastosowac najmniej uciazliwy dla dluznika. Kolejnym niezbednym elementem wniosku jest podpis wierzyciela, a takze wskazanie sposobu przekazania wyegzekwowanych&nbsp; srodkow (rachunek bankowy, przekaz pocztowy).</span></div><div><br><div><b>Ad. 3</b><div><br><div style="text-align: justify;"><span style="font-size: 1.2vw;">Wierzyciel, ktory jest w posiadaniu tytulu wykonawczego, moze wystapic o wszczecie egzekucji osobiscie, skladajac stosowny wniosek egzekucyjny w kancelarii komorniczej lub przeslac go poczta. Moze rowniez byc reprezentowany przez pelnomocnika. Funkcje pelnomocnika moze pelnic zarowno zawodowy pelnomocnik w osobie adwokata lub radcy prawnego, jak rowniez wstepny i zstepny (rodzice, dzieci), a takze rodzenstwo i malzonek wierzyciela, zas w przypadku osob prawnych rowniez pracownik tej jednostki. Kto moze zostac pelnomocnikiem w postepowaniu egzekucyjnym okresla&nbsp;art. 87 kpc. Pelnomocnik dziala w imieniu oraz na rzecz mocodawcy i zlozone przez niego pisma wiaza organ egzekucyjny. Nalezy pamietac, ze pelnomocnictwo moze byc w kazdej chwili odwolane przez zlozenie stosownego oswiadczenia przez mocodawce.</span></div><div><br><div><b>Ad. 4</b><div><br><div style="text-align: justify;"><span style="font-size: 1.2vw;">Wlasciwosc miejscowa okresla, ktory z komornikow jest wlasciwy do prowadzenia postepowania egzekucyjnego przeciwko dluznikowi. Decydujace w tym przypadku jest miejsce zamieszkania dluznika. Dla przykladu dla dluznika zamieszkalego w Toruniu wlasciwi beda wszyscy komornicy dzialajacy przy Sadzie Rejonowym w Toruniu. Dla Bydgoszczy wszyscy komornicy dzialajacy przy Sadzie Rejonowym w Bydgoszczy. Od przedstawionego schematu mozna odstapic dokonujac wyboru komornika w formie&nbsp;pisemnego oswiadczenia (na podstawie art. 10 ustawy o komornikach sadowych). Wybrany komornik - z wyjatkiem egzekucji okreslonych w ustawie, gdzie wlasciwosc miejscowa jest zastrzezona - staje sie wlasciwy do prowadzenia egzekucji </span><span style="font-size: 20.16px;">na obszarze wlasciwosci sadu apelacyjnego</span><span style="font-size: 1.2vw;">.</span></div><div><div style="text-align: justify;"><br></div><div><b>Ad. 5</b><div><br><div style="text-align: justify;"><span style="font-size: 1.2vw;">Skutecznosc egzekucji w duzej mierze uzalezniona jest od posiadanego majatku przez dluznika. Precyzyjne jego wskazanie we wniosku egzekucyjnym znaczaco usprawnia i zwieksza skutecznosc egzekucji. Zatem w interesie wierzyciela jest przekazanie komornikowi jak najwiecej informacji na temat dluznika i jego majatku, a takze wszelkie posiadane dane tozsamosci (NIP, REGON, PESEL) oraz wlasciwe dane adresowe.</span></div><div><div style="text-align: justify;"><br></div><div><b>Ad. 6</b><div><br><div style="text-align: justify;"><span style="font-size: 1.2vw;">Wierzyciel jest dysponentem prowadzonego postepowania egzekucyjnego przez komornika. W praktyce oznacza to, ze komornik dziala w oparciu o wniosek egzekucyjny i w jego zakresie (wyjatek sprawy alimentacyjnej, gdzie dziala z urzedu). Wierzyciel w trakcie prowadzonego postepowania moze zadac, aby zajecie ruchomosci nastapilo w jego obecnosci. W tym wypadku komornik zawiadomi go o terminie, w ktorym zajecie ma byc dokonane. Jezeli wierzyciel nie stawi sie w wyznaczonym terminie, komornik dokona zajecia w jego nieobecnosci. Ponadto wierzyciel jest uprawniony do skladania dodatkowych wnioskow, zmierzajacych do sprawnego prowadzenia egzekucji. Komornik zawiadamia Strone o kazdej dokonanej czynnosci, o ktorej terminie nie byla zawiadomiona i przy ktorej nie byla obecna oraz na jej zadanie udziela wyjasnien o stanie sprawy.</span></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div><div style="text-align: justify;"><span style="font-size: 1.2vw;"><br></span></div><div style="text-align: justify;"><span style="font-size: 1.2vw;"><br></span></div><div style="text-align: justify;"><span style="font-size: 1.2vw;"><br></span></div>
</div>

<div class="div_trow Font_CLASS_16">&nbsp;</div>

</div>

</div>


<div id='id_he_1' class='MNU_H' style='display:table; width:100%; border: 0px solid red;'>

<div class="div_m scroll-animated-s" animated-data="a-Opacity">

<div class="div_trow Font_CLASS_18" style="text-align:center; color:#efefef; background-color:#930707">
<br>
<a id="wlasciwosci"></a>

<a class="Link_3" href="#wlasciwosci">WLASCIWOSC</a>

<br>
<br>
</div>

<div class="div_trow Font_CLASS_16">&nbsp;</div>

<div class="div_trow Font_CLASS_16" style="color:#2c2c2c;">

<div><div style="text-align: justify;"><b style="font-size: 1.2vw;">Komornik Sadowy przy Sadzie Rejonowym dla Wroclawia-Srodmiescia Robert Kapica jest wlasciwy do prowadzenia egzekucji na obszarze wlasciwosci Sadu Rejonowego dla Wroclawia-Srodmiescia,&nbsp;ktora obejmuje dzielnice Srodmiescie oraz&nbsp;dzielnice Stare Miasto miasta Wroclawia.</b></div><div><br><div style="text-align: justify;"><b><font class="Font_CLASS_18">Zgodnie z art. 10 ust. 1 ustawy z dnia 22 marca 2018 roku o komornikach sadowych, <font color="#e01c0e">wierzyciel ma prawo wyboru komornika na obszarze wlasciwosci sadu apelacyjnego</font>, na ktorym znajduje sie siedziba kancelarii komornika wlasciwego zgodnie z przepisami ustawy z dnia 17 listopada 1964 r. - Kodeks postepowania cywilnego, z wyjatkiem spraw: 1) o egzekucje z nieruchomosci, 2) o wydanie nieruchomosci, 3) o wprowadzenie w posiadanie nieruchomosci, 4) o oproznienie pomieszczen, w tym lokali mieszkalnych, z osob lub rzeczy, 5) w ktorych przepisy o egzekucji z nieruchomosci stosuje sie odpowiednio..&nbsp;Wierzyciel, dokonujac wyboru komornika, Wierzyciel, dokonujac wyboru komornika, sklada wraz z wnioskiem o wszczecie egzekucji pisemne oswiadczenie, ze korzysta z prawa wyboru komornika. (art. 10.3 ustawy o komornikach sadowych).</font></b></div></div></div>
</div>

<div class="div_trow Font_CLASS_16">&nbsp;</div>

<div class="div_trow Font_CLASS_16" style="text-align:center;">
<div class="div_t" style="width:40%; margin-left:30%">

<img class='img-responsive' src='../Images/Mapa_Wlasciwosc.png'/>

</div>
</div>

<div class="div_trow Font_CLASS_16">&nbsp;</div>

<div class="div_trow Font_CLASS_16" style="text-align:center;">

<div class="div_trow Font_CLASS_16">
<div class="div_t" style="border: 0px red solid;">

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
A                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Abramowskiego Edwarda,&nbsp;&nbsp;aleja Dabska,&nbsp;&nbsp;aleja Kochanowskiego Jana,&nbsp;&nbsp;aleja Matejki Jana,&nbsp;&nbsp;aleja Paderewskiego Ignacego Jana,&nbsp;&nbsp;aleja Rozyckiego Ludomira,&nbsp;&nbsp;Anny sw.,&nbsp;&nbsp;Antoniego,&nbsp;&nbsp;Arrasowa                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
B                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Bacciarellego Marcelego,&nbsp;&nbsp;Bacha Jana Sebastiana,&nbsp;&nbsp;Baluckiego Michala,&nbsp;&nbsp;Banacha Stefana,&nbsp;&nbsp;Bandtkiego Jerzego Samuela,&nbsp;&nbsp;Barlickiego Norberta,&nbsp;&nbsp;Bartla Kazimierza,&nbsp;&nbsp;Bartoszowicka,&nbsp;&nbsp;Barycka,&nbsp;&nbsp;Baudouina De Courtenay Jana,&nbsp;&nbsp;Becka Jozefa plk,&nbsp;&nbsp;Belwederczykow,&nbsp;&nbsp;Bema Jozefa gen.,&nbsp;&nbsp;Bema Jozefa gen. plac,&nbsp;&nbsp;Benedykta Polaka,&nbsp;&nbsp;Benedyktynska,&nbsp;&nbsp;Bernardynska,&nbsp;&nbsp;Bialoskornicza,&nbsp;&nbsp;Biegasa Boleslawa,&nbsp;&nbsp;Bielarska wyspa,&nbsp;&nbsp;Biskupa Tomasza Pierwszego,&nbsp;&nbsp;Biskupia,&nbsp;&nbsp;Boguslawskiego Wojciecha,&nbsp;&nbsp;Bohaterow Getta Plac,&nbsp;&nbsp;Boleslawa Chrobrego,&nbsp;&nbsp;Boleslawiecka,&nbsp;&nbsp;Borelowskiego Marcina,&nbsp;&nbsp;Borna Maksa plac,&nbsp;&nbsp;Bozego Ciala,&nbsp;&nbsp;Boznanskiej Olgi,&nbsp;&nbsp;Braci Gierymskich,&nbsp;&nbsp;Brandta Jozefa,&nbsp;&nbsp;Braniborska,&nbsp;&nbsp;Brata Alberta,&nbsp;&nbsp;Brzoski Stanislawa ks.,&nbsp;&nbsp;Bujwida Odona,&nbsp;&nbsp;bulwar Kulczynskiego Stanislawa,&nbsp;&nbsp;bulwar Piotra Wlostowica,&nbsp;&nbsp;bulwar Wyszynskiego Stefana Kardynala,&nbsp;&nbsp;bulwar Zwierzyckiego Jozefa,&nbsp;&nbsp;sw. Barbary                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
C                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Canaletta Bernarda Belotta,&nbsp;&nbsp;Chalubinskiego Tytusa,&nbsp;&nbsp;Chelmonskiego Jozefa,&nbsp;&nbsp;Chemiczna,&nbsp;&nbsp;Chojnowska,&nbsp;&nbsp;Chopina Fryderyka,&nbsp;&nbsp;Cicha,&nbsp;&nbsp;Cieszkowskiego Augusta,&nbsp;&nbsp;Cieszynskiego Antoniego,&nbsp;&nbsp;Cincialy Andrzeja,&nbsp;&nbsp;Curie-Sklodowskiej Marii,&nbsp;&nbsp;Cybulskiego Wojciecha,&nbsp;&nbsp;Czackiego Tadeusza,&nbsp;&nbsp;Czarnoleska,&nbsp;&nbsp;Czerwonego Krzyza,&nbsp;&nbsp;Czeslawa Blogoslawionego,&nbsp;&nbsp;Czysta,&nbsp;&nbsp;Czysty Plac,&nbsp;&nbsp;Stefana Czarnieckiego                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
D                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Dabska aleja,&nbsp;&nbsp;Damrota Konstantego ks.,&nbsp;&nbsp;Daszynskiego Ignacego,&nbsp;&nbsp;Dembowskiego Edwarda,&nbsp;&nbsp;Dicksteina Samuela,&nbsp;&nbsp;Dluga,&nbsp;&nbsp;Dmowskiego Romana,&nbsp;&nbsp;Dobra,&nbsp;&nbsp;Dolna,&nbsp;&nbsp;Dominikanski Plac,&nbsp;&nbsp;Doroty sw.,&nbsp;&nbsp;Drabika Stanislawa,&nbsp;&nbsp;Drobnera Boleslawa,&nbsp;&nbsp;Druckiego-Lubeckiego Franciszka Ksawerego,&nbsp;&nbsp;Drzewna,&nbsp;&nbsp;Dubois Stanislawa,&nbsp;&nbsp;Ducha sw.,&nbsp;&nbsp;Dunikowskiego Ksawerego Bulwar,&nbsp;&nbsp;Dworcowa Nr Nieparzyste                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
E                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Elsnera Jozefa,&nbsp;&nbsp;Elzbiety sw.                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
F                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Falata Juliana,&nbsp;&nbsp;Flisacka,&nbsp;&nbsp;Franciszkanska,&nbsp;&nbsp;Franciszkanski Plac,&nbsp;&nbsp;Frycza-Modrzewskiego Andrzeja                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
G                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Garbary,&nbsp;&nbsp;Garncarska,&nbsp;&nbsp;Gdanska,&nbsp;&nbsp;Gepperta Eugeniusza,&nbsp;&nbsp;Gersona Wojciecha,&nbsp;&nbsp;Glogowczyka Jana,&nbsp;&nbsp;Glogowska,&nbsp;&nbsp;Glosna,&nbsp;&nbsp;Glowackiego Bartosza,&nbsp;&nbsp;Gnieznienska,&nbsp;&nbsp;Godebskiego Cypriana,&nbsp;&nbsp;Goralska,&nbsp;&nbsp;Gornickiego Lukasza,&nbsp;&nbsp;Grabarska,&nbsp;&nbsp;Grabiszynska numery nieparzyste od 1 do 89, numery parzyste od 2 do 78,&nbsp;&nbsp;Grobla Kozanowska,&nbsp;&nbsp;Grodzka,&nbsp;&nbsp;Grottgera Artura,&nbsp;&nbsp;Grunwaldzka,&nbsp;&nbsp;Grunwaldzki plac,&nbsp;&nbsp;Gwarna                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
H                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Handelsmana Marcelego,&nbsp;&nbsp;Henryka Brodatego,&nbsp;&nbsp;Henryka Poboznego,&nbsp;&nbsp;Heweliusza Jana,&nbsp;&nbsp;Hlonda Augusta Kardynala,&nbsp;&nbsp;Hoene-Wronskiego Jozefa Marii                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
I                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Idaszewskiego Kazimierza skwer,&nbsp;&nbsp;Idziego sw.,&nbsp;&nbsp;Igielna,&nbsp;&nbsp;Inowroclawska                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
J                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Jackowskiego Maksymiliana,&nbsp;&nbsp;Jadwigi sw.,&nbsp;&nbsp;Jagielly Wladyslawa,&nbsp;&nbsp;Jana Kapistrana sw.,&nbsp;&nbsp;Jana Pawla II Plac,&nbsp;&nbsp;Janickiego Klemensa,&nbsp;&nbsp;Janiszewskiego Zygmunta,&nbsp;&nbsp;Jaracza Stefana,&nbsp;&nbsp;Jasna,&nbsp;&nbsp;Jatki,&nbsp;&nbsp;Jeczmienna,&nbsp;&nbsp;Jednosci Narodowej,&nbsp;&nbsp;Jezierskiego Franciszka Salezego ks.,&nbsp;&nbsp;Jodlowa,&nbsp;&nbsp;Joliot-Curie Fryderyka,&nbsp;&nbsp;Jozefa sw.                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
K                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Kanalowa,&nbsp;&nbsp;Kanonia,&nbsp;&nbsp;Kapitulna,&nbsp;&nbsp;Karlowicza Mieczyslawa,&nbsp;&nbsp;Kasprzaka Marcina,&nbsp;&nbsp;Kaszubska,&nbsp;&nbsp;Katarzyny sw.,&nbsp;&nbsp;Katedralna,&nbsp;&nbsp;Katedralny plac,&nbsp;&nbsp;Kazimierska,&nbsp;&nbsp;Kazimierza Jagiellonczyka,&nbsp;&nbsp;Kazimierza Wielkiego,&nbsp;&nbsp;Kaznodziejska,&nbsp;&nbsp;Kepa Mieszczanska wyspa,&nbsp;&nbsp;Kielbasnicza,&nbsp;&nbsp;Kilinskiego Jana,&nbsp;&nbsp;Kluczborska,&nbsp;&nbsp;kladka Bielarska,&nbsp;&nbsp;kladka Burzowa,&nbsp;&nbsp;kladka Ogrodowa,&nbsp;&nbsp;kladka Zwierzyniecka,&nbsp;&nbsp;Kochanowskiego Jana aleja,&nbsp;&nbsp;Kolberga Oskara,&nbsp;&nbsp;Kolejowa,&nbsp;&nbsp;Kollataja Hugona,&nbsp;&nbsp;Komandorska 1-13, 2-16,&nbsp;&nbsp;Kominka Boleslawa Kardynala,&nbsp;&nbsp;Konarskiego Szymona,&nbsp;&nbsp;Kopernika Mikolaja,&nbsp;&nbsp;Korczaka Janusza,&nbsp;&nbsp;Koscielny plac,&nbsp;&nbsp;Kosciuszki 1-121, 2-114,&nbsp;&nbsp;Kosciuszki Tadeusza Plac,&nbsp;&nbsp;Kosiby Aleksandra,&nbsp;&nbsp;Kossaka Juliusza,&nbsp;&nbsp;Kosynierow Gdynskich,&nbsp;&nbsp;Kotlarska,&nbsp;&nbsp;Kotsisa Aleksandra,&nbsp;&nbsp;Kozuchowska,&nbsp;&nbsp;Krainskiego Wincentego Ks.,&nbsp;&nbsp;Krajewskiego Rafala,&nbsp;&nbsp;Krawiecka,&nbsp;&nbsp;Kreta,&nbsp;&nbsp;Krowia,&nbsp;&nbsp;Krupnicza,&nbsp;&nbsp;Kruszwica,&nbsp;&nbsp;Krzysztofa sw. Plac,&nbsp;&nbsp;Krzywa,&nbsp;&nbsp;Krzywickiego Ludwika,&nbsp;&nbsp;Ksiecia Witolda,&nbsp;&nbsp;Kulczynskiego Stanislawa bulwar,&nbsp;&nbsp;Kurkowa,&nbsp;&nbsp;Kurzy Targ,&nbsp;&nbsp;KuzniczaLedochowskiego Mieczyslawa Kardynala                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
L                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Legionow Plac,&nbsp;&nbsp;Legnicka,&nbsp;&nbsp;Lelewela Joachima,&nbsp;&nbsp;Leszczynskiego Stanislawa,&nbsp;&nbsp;Libelta Karola,&nbsp;&nbsp;Lipinskiego Karola,&nbsp;&nbsp;Liskego Ksawerego,&nbsp;&nbsp;Litomska,&nbsp;&nbsp;Lompy Jozefa,&nbsp;&nbsp;Lubinska,&nbsp;&nbsp;Ludzi Ze Znakiem "P" skwer                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
L                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Laciarska,&nbsp;&nbsp;Ladna,&nbsp;&nbsp;Lakowa,&nbsp;&nbsp;Lazienka,&nbsp;&nbsp;Leczycka,&nbsp;&nbsp;Lokietka Wladyslawa,&nbsp;&nbsp;Lowiecka,&nbsp;&nbsp;Lukasiewicza Ignacego                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
M                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Macieja sw. plac,&nbsp;&nbsp;Maja 9,&nbsp;&nbsp;Malarska,&nbsp;&nbsp;Malczewskiego Jacka,&nbsp;&nbsp;Marcina sw.,&nbsp;&nbsp;Marcinkowskiego Karola,&nbsp;&nbsp;Marii Magdaleny sw.,&nbsp;&nbsp;Matejki Jana aleja,&nbsp;&nbsp;Mennicza,&nbsp;&nbsp;Mianowskiego Jozefa,&nbsp;&nbsp;Miarki Karola,&nbsp;&nbsp;Michalczyka Kazimierza,&nbsp;&nbsp;Michalowskiego Piotra,&nbsp;&nbsp;Mickiewicza Adama,&nbsp;&nbsp;Mielczarskiego Romualda,&nbsp;&nbsp;Mieroslawskiego Ludwika gen.,&nbsp;&nbsp;Mieszczanska,&nbsp;&nbsp;Mieszka I,&nbsp;&nbsp;Mikolaja sw.,&nbsp;&nbsp;Mikolaja sw. Plac,&nbsp;&nbsp;Mikulicza-Radeckiego Jana,&nbsp;&nbsp;Mila,&nbsp;&nbsp;Minkowskiego Oskara,&nbsp;&nbsp;Mlodnickiego Artura,&nbsp;&nbsp;Mlodych Technikow,&nbsp;&nbsp;Modrzejewskiej Heleny,&nbsp;&nbsp;Moniuszki Stanislawa,&nbsp;&nbsp;Monte Cassino,&nbsp;&nbsp;Mosbacha Augusta,&nbsp;&nbsp;most Bartoszowicki,&nbsp;&nbsp;most Grunwaldzki,&nbsp;&nbsp;most Mieszczanski,&nbsp;&nbsp;most Mlynski,&nbsp;&nbsp;most Pomorski,&nbsp;&nbsp;most Slodowy,&nbsp;&nbsp;most sw. Klary,&nbsp;&nbsp;most Szczytnicki,&nbsp;&nbsp;most Tumski,&nbsp;&nbsp;most Warszawski,&nbsp;&nbsp;most Zaleski,&nbsp;&nbsp;most Zwierzyniecki,&nbsp;&nbsp;Mostowa,&nbsp;&nbsp;mosty Jagiellonski,&nbsp;&nbsp;Muzealna,&nbsp;&nbsp;Muzealny Plac,&nbsp;&nbsp;Mysliwska                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
N                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Na Koncu,&nbsp;&nbsp;Na Szancach,&nbsp;&nbsp;Nabycinska,&nbsp;&nbsp;Najswietszej Marii Panny,&nbsp;&nbsp;Namyslowska,&nbsp;&nbsp;Nankera Biskupa Plac,&nbsp;&nbsp;Nauczycielska,&nbsp;&nbsp;Nehringa Wladyslawa,&nbsp;&nbsp;Niemcewicza Juliana Ursyna,&nbsp;&nbsp;Noakowskiego Stanislawa,&nbsp;&nbsp;Nobla Alfreda,&nbsp;&nbsp;Norblina Piotra,&nbsp;&nbsp;Norwida Cypriana Kamila,&nbsp;&nbsp;Noskowskiego Zygmunta,&nbsp;&nbsp;Nowa,&nbsp;&nbsp;Nowowiejska,&nbsp;&nbsp;Nowy swiat,&nbsp;&nbsp;Nowy Targ Plac,&nbsp;&nbsp;Nozownicza,&nbsp;&nbsp;Nulla Franciszka plk                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
O                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Odrzanska,&nbsp;&nbsp;Ofiar Oswiecimskich,&nbsp;&nbsp;Okrzei Stefana,&nbsp;&nbsp;Olesnicka,&nbsp;&nbsp;Olszewskiego Karola,&nbsp;&nbsp;Olawska,&nbsp;&nbsp;Olbinska,&nbsp;&nbsp;Orlat Lwowskich Plac,&nbsp;&nbsp;Orlowskiego Aleksandra,&nbsp;&nbsp;Orzeszkowej Elizy,&nbsp;&nbsp;Ostrow Tumski wyspa,&nbsp;&nbsp;Otwarta                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
P                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Paderewskiego Ignacego Jana aleja,&nbsp;&nbsp;Pankiewicza Jozefa,&nbsp;&nbsp;Parkowa,&nbsp;&nbsp;Partyzantow,&nbsp;&nbsp;Pastelowa,&nbsp;&nbsp;Pasterska,&nbsp;&nbsp;Pasteura Ludwika wybrzeze,&nbsp;&nbsp;Paulinska,&nbsp;&nbsp;Pautscha Fryderyka,&nbsp;&nbsp;Pawla sw.,&nbsp;&nbsp;Pawlowa Iwana,&nbsp;&nbsp;Pestalozziego Jana Henryka,&nbsp;&nbsp;Piasek wyspa,&nbsp;&nbsp;Piaskowa,&nbsp;&nbsp;Piastowska,&nbsp;&nbsp;Pierwszej Dywizji,&nbsp;&nbsp;Pilata Stanislawa,&nbsp;&nbsp;Pilsudskiego Jozefa Marszalka Aleja,&nbsp;&nbsp;Pionierow Wroclawskich skwer,&nbsp;&nbsp;Piramowicza Grzegorza ks.,&nbsp;&nbsp;Piwna,&nbsp;&nbsp;plac Bema Jozefa Gen.,&nbsp;&nbsp;plac Borna Maksa,&nbsp;&nbsp;plac Grunwaldzki,&nbsp;&nbsp;plac Katedralny,&nbsp;&nbsp;plac Koscielny,&nbsp;&nbsp;plac Macieja sw.,&nbsp;&nbsp;plac Polski,&nbsp;&nbsp;plac Powstancow Warszawy,&nbsp;&nbsp;plac Powstancow Wielkopolskich,&nbsp;&nbsp;plac Slowianski,&nbsp;&nbsp;plac Staszica Stanislawa ks.,&nbsp;&nbsp;plac Strzelecki,&nbsp;&nbsp;plac Westerplatte,&nbsp;&nbsp;Plater Emilii,&nbsp;&nbsp;Pochyla,&nbsp;&nbsp;Podwale 1-65, 2-55,&nbsp;&nbsp;Podworcowa,&nbsp;&nbsp;Polaka Benedykta,&nbsp;&nbsp;Pomorska,&nbsp;&nbsp;Poniatowskiego Jozefa Ksiecia,&nbsp;&nbsp;Portowa,&nbsp;&nbsp;Potebni Andrzeja,&nbsp;&nbsp;Powstancow Warszawskich skwer,&nbsp;&nbsp;Powstancow Wielkopolskich plac,&nbsp;&nbsp;Poznanska,&nbsp;&nbsp;Probusa Henryka,&nbsp;&nbsp;Promien,&nbsp;&nbsp;Prosta,&nbsp;&nbsp;Prusa Boleslawa,&nbsp;&nbsp;Przejscie Garncarskie,&nbsp;&nbsp;Przejscie Zelaznicze,&nbsp;&nbsp;Przeskok,&nbsp;&nbsp;Psie Budy,&nbsp;&nbsp;Pszenna,&nbsp;&nbsp;Ptasia,&nbsp;&nbsp;Pugeta Ludwika,&nbsp;&nbsp;Purkyniego Jana Ewangelisty                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
R                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Reja Mikolaja,&nbsp;&nbsp;Rejtana Tadeusza,&nbsp;&nbsp;Robotnicza 1-69, 2-72,&nbsp;&nbsp;Rodakowskiego Henryka Hipolita,&nbsp;&nbsp;Roentgena Wilhelma,&nbsp;&nbsp;Roosevelta Franklina Delano,&nbsp;&nbsp;Rostafinskiego Jozefa,&nbsp;&nbsp;Rozbrat,&nbsp;&nbsp;Rozjezdny Plac,&nbsp;&nbsp;Rozyckiego Ludomira aleja,&nbsp;&nbsp;Ruchu Oporu Olimp Skwer,&nbsp;&nbsp;Ruska,&nbsp;&nbsp;Rybacka,&nbsp;&nbsp;Rybia,&nbsp;&nbsp;Rychtalska,&nbsp;&nbsp;Rydygiera Ludwika,&nbsp;&nbsp;Rynek,&nbsp;&nbsp;Rynek-Ratusz,&nbsp;&nbsp;Rynek-Szczepinski,&nbsp;&nbsp;Rzezbiarska,&nbsp;&nbsp;Rzeznicza                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
S                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Sempolowskiej Stefanii, Soltysia,  Sopocka,  Sowinskiego Jozefa gen.,  Spoldzielcza,  Srocza Stacyjna,,&nbsp;&nbsp;Sepa - Szarzynskiego Mikolaja, Stanislawskiego Jana,  Starogroblowa,  Staromlynska,  Staszica Stanislawa ks. plac,  Stawowa,  Stefczyka Franciszka,&nbsp;&nbsp;Siemiradzkiego Henryka, Stein Edyty Blogoslawionej,  Straznicza,  Strzegomska 1-9, 2-10,  Strzegomski Plac,  Strzelecki plac,  Stwosza Wita,&nbsp;&nbsp;Sienkiewicza Henryka,&nbsp;&nbsp;Sierakowskiego Zygmunta,&nbsp;&nbsp;Sikorskiego Wladyslawa Gen.,&nbsp;&nbsp;SkargiPiotra Ks.,&nbsp;&nbsp;Skladowa,&nbsp;&nbsp;skwer Ludzi Ze Znakiem "P",&nbsp;&nbsp;skwer Pionierow Wroclawskich,&nbsp;&nbsp;skwer Powstancow Warszawskich, Suchardy Edwarda,  Sukiennice Szajnochy Karola,  Szanieckiego Jana,&nbsp;&nbsp;skwer Profesora Kazimierza Idaszewskiego,&nbsp;&nbsp;skwer Sybirakow, Szczepinska,  Szczytnicka,  Szewska,  Szpitalna,  Szprotawska,  Szramka Emila ks.,  Szymanowskiego Karola,&nbsp;&nbsp;skwer Zbyszka Cybulskiego, Sadowa,  Salezjanska Slawka Walezego,  Slowackiego Juliusza Aleja,  Slowianska,  Slowianski plac,  Slubicka,  Smetna,  Smolecka,  Smolenskiego Jerzego Jozefa,  Smoluchowskiego Mariana Sokolnicza,  Solidarnosci Plac,  Solny Plac,                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
S                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Srodkowa,&nbsp;&nbsp;Srubowa,&nbsp;&nbsp;Srutowa,&nbsp;&nbsp;sw. Anny,&nbsp;&nbsp;sw. Idziego,&nbsp;&nbsp;sw. Jadwigi,&nbsp;&nbsp;sw. Jozefa,&nbsp;&nbsp;sw. Macieja plac,&nbsp;&nbsp;sw. Marcina,&nbsp;&nbsp;sw. Wincentego,&nbsp;&nbsp;Swidnicka,&nbsp;&nbsp;Swiebodzka,&nbsp;&nbsp;Swietochowskiego Aleksandra,&nbsp;&nbsp;Swietokrzyska, Slewinskiego Wladyslawa,  Sniadeckich Jedrzeja i Jana,  Scinawska                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
T                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

sw. Trojcy,&nbsp;&nbsp;Teatralna,&nbsp;&nbsp;Teatralny Plac,&nbsp;&nbsp;Teczowa,&nbsp;&nbsp;Tomasza Pierwszego Biskupa,&nbsp;&nbsp;Tramwajowa,&nbsp;&nbsp;Trzebnicka,&nbsp;&nbsp;Trzemeska                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
U                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Ukryta,&nbsp;&nbsp;Uniwersytecka,&nbsp;&nbsp;Uniwersytecki Plac,&nbsp;&nbsp;Urbanskiego Jerzego Jana,&nbsp;&nbsp;Ustronie                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
W                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Walecznych,&nbsp;&nbsp;Warynskiego Ludwika,&nbsp;&nbsp;Warzywnicza,&nbsp;&nbsp;Waska,&nbsp;&nbsp;Westerplatte plac,&nbsp;&nbsp;Widok,&nbsp;&nbsp;Wieniawskiego Henryka,&nbsp;&nbsp;Wierzbowa,&nbsp;&nbsp;Wiezienna,&nbsp;&nbsp;Wincentego sw.,&nbsp;&nbsp;Wita sw.,&nbsp;&nbsp;Witelona,&nbsp;&nbsp;Wittiga Edwarda,&nbsp;&nbsp;Wiwulskiego Antoniego,&nbsp;&nbsp;Wlodkowica Pawla,&nbsp;&nbsp;Wodna,&nbsp;&nbsp;Wojciecha z Brudzewa,&nbsp;&nbsp;Wojtkiewicza Witolda,&nbsp;&nbsp;Wolnosci Plac,&nbsp;&nbsp;Wroblewskiego Zygmunta,&nbsp;&nbsp;Wroclawczyka Michala,&nbsp;&nbsp;Wszystkich Swietych,&nbsp;&nbsp;wybrzeze,&nbsp;&nbsp;wybrzeze Pasteura Ludwika,&nbsp;&nbsp;wybrzeze Wyspianskiego Stanislawa,&nbsp;&nbsp;Wyczolkowskiego Leona,&nbsp;&nbsp;Wygodna,&nbsp;&nbsp;Wysockiego Piotra,&nbsp;&nbsp;Wysoka,&nbsp;&nbsp;wyspa Bielarska,&nbsp;&nbsp;wyspa Kepa Mieszczanska,&nbsp;&nbsp;wyspa Ostrow Tumski,&nbsp;&nbsp;wyspa Piasek,&nbsp;&nbsp;wyspa Slodowa,&nbsp;&nbsp;wyspa Tamka,&nbsp;&nbsp;Wyspianskiego Stanislawa,&nbsp;&nbsp;Wystawowa,&nbsp;&nbsp;Wyszynskiego Stefana Kardynala,&nbsp;&nbsp;Wyszynskiego Stefana Kardynala bulwar                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
Z                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Gabrieli Zapolskiej,&nbsp;&nbsp;Zachodnia,&nbsp;&nbsp;Zaka Eugeniusza,&nbsp;&nbsp;Zaporoska 1-13, 2-10,&nbsp;&nbsp;Zaulek Wolski,&nbsp;&nbsp;Zbyszka Cybulskiego skwer,&nbsp;&nbsp;Zdrowa,&nbsp;&nbsp;Zelwerowicza Aleksandra, Zgorzelecka, Zielinskiego Tadeusz 1-17, 2-18, Zielonego Debu,  Zielonogorska,  Ziemowita, Zlotoryjska, Zyndrama z Maszkowic                                        </div>

<div class="div_trow Font_CLASS_12">&nbsp;</div>
<div class="div_trow Font_CLASS_14" style="text-align:center; background-image:url(../Images/okno_licytacje.jpg); background-repeat:repeat; color:#fb1313;">
Z                                </div>
<div class="div_trow Font_CLASS_12">&nbsp;</div>

<div class="div_trow Font_CLASS_14" style="color:#000000; text-align:justify;">

Zeromskiego Stefana,&nbsp;&nbsp;Zizki Jana,&nbsp;&nbsp;Zmichowskiej Narcyzy,&nbsp;&nbsp;Zytnia, Zizki Jana, Zeromskiego Stefana
</div>

</div>
</div>

</div>
<div class="div_trow Font_CLASS_16">&nbsp;</div>
</div>

</div>


<div id='id_he_1' class='MNU_H' style='display:table; width:100%; border: 0px solid red;'>

<div class="div_m scroll-animated-s" animated-data="a-Opacity">

<div class="div_trow Font_CLASS_18" style="text-align:center; color:#efefef; background-color:#930707">
<br>
<a id="ruchomosci"></a>

<a class="Link_3" href="#ruchomosci">
LICYTACJE RUCHOMOSCI                    </a>
<br>
<br>
</div>

<div class="div_trow Font_CLASS_16">&nbsp;</div>

<div class="div_trow Font_CLASS_16" style="color:#2c2c2c;">


<div class="div_t Font_CLASS_16" style="color:#2c2c2c;">
<div class="div_trow Font_CLASS_16">&nbsp;</div>
<div class="div_trow" style="background-color:#eaeaea">
<div class="div_t">
<a class='Link_1' href="http://www.komornik.wroc.pl/ruchomosci/operacja/p/numer/67#ruchomosci">
<div class="div_t" ID="TA_RN_67" style="cursor:pointer;"
onmouseover="TR_RN_ChangeBackColor('TA_RN_67', '#e5e3e4', 'SP_RN_67', '#fb1313', true)"
onmouseout="TR_RN_ChangeBackColor('TA_RN_67', '', 'SP_RN_67', '#000000', false)"
>
<div class="div_trow Font_CLASS_16">&nbsp;</div>
<div class="div_trow Font_CLASS_16" style="vertical-align:middle; text-align:center;">
Obwieszczenie dodano wtorek, 17 lipiec 2018                                             </div>
<div class="div_trow Font_CLASS_18" style="text-align:center;">
<span ID="SP_RN_67">
Licytacje ruchumosci                                                </span>
</div>
<div class="div_trow Font_CLASS_16">&nbsp;</div>
<div class="div_trow" style="vertical-align:middle; text-align:center;">
</div>
<div class="div_trow Font_CLASS_16" style="color:#000000;text-align:justify;">
<span ID="SP_RN_67">
Uprzejmie informujemy, ze obwieszczenia o licytacjach znajduja sie pod adresem<div><span style="font-size: 18.48px;"><font color="#0b42b0">http://www.licytacje.komornik.pl/</font></span></div>                                                </span>
</div>
</div>
</a>
</div>
<div class="div_trow Font_CLASS_16">&nbsp;</div>

<div class="div_trow Font_CLASS_16">&nbsp;</div>
</div>

</div>

<script>

function TR_RN_ChangeBackColor(ID, color, ID_F, color_F, bUnderline)
{
document.getElementById(ID).style.backgroundColor = color;
document.getElementById(ID_F).style.color = color_F;

if (bUnderline)
{
document.getElementById(ID_F).style.textDecoration = "underline";
} else
{
document.getElementById(ID_F).style.textDecoration = "none";
}
}

</script>


</div>

<div class="div_trow Font_CLASS_16">&nbsp;</div>

</div>

</div>


<div id='id_he_1' class='MNU_H' style='display:table; width:100%; border: 0px solid red;'>

<div class="div_m scroll-animated-s" animated-data="a-Opacity">

<div class="div_trow Font_CLASS_18" style="text-align:center; color:#efefef; background-color:#930707">
<br>
<a id="nieruchomosci"></a>

<a class="Link_3" href="#nieruchomosci">
LICYTACJE NIERUCHOMOSCI                    </a>
<br>
<br>
</div>

<div class="div_trow Font_CLASS_16">&nbsp;</div>

<div class="div_trow Font_CLASS_16" style="color:#2c2c2c;">


<div class="div_t Font_CLASS_16" style="color:#2c2c2c;">
<div class="div_trow Font_CLASS_16">&nbsp;</div>
<div class="div_trow" style="background-color:#eaeaea">
<div class="div_t">
<a class='Link_1' href="http://www.komornik.wroc.pl/nieruchomosci/operacja/p/numer/68#nieruchomosci">
<div class="div_t" ID="TA_RN_68" style="cursor:pointer;"
onmouseover="TR_RN_ChangeBackColor('TA_RN_68', '#e5e3e4', 'SP_RN_68', '#fb1313', true)"
onmouseout="TR_RN_ChangeBackColor('TA_RN_68', '', 'SP_RN_68', '#000000', false)"
>
<div class="div_trow Font_CLASS_16">&nbsp;</div>
<div class="div_trow Font_CLASS_16" style="vertical-align:middle; text-align:center;">
Obwieszczenie dodano wtorek, 17 lipiec 2018                                             </div>
<div class="div_trow Font_CLASS_18" style="text-align:center;">
<span ID="SP_RN_68">
Licytacje nieruchomosci                                                </span>
</div>
<div class="div_trow Font_CLASS_16">&nbsp;</div>
<div class="div_trow" style="vertical-align:middle; text-align:center;">
</div>
<div class="div_trow Font_CLASS_16" style="color:#000000;text-align:justify;">
<span ID="SP_RN_68">
<font class="Font_CLASS_16">Uprzejmie informujemy, ze obwieszczenia o licytacjach znajduja sie pod adresem</font><div><div style="font-size: 13.44px;"><span style="font-size: 18.48px;"><font color="#0b42b0">http://www.licytacje.komornik.pl/</font></span></div></div>                                                </span>
</div>
</div>
</a>
</div>
<div class="div_trow Font_CLASS_16">&nbsp;</div>

<div class="div_trow Font_CLASS_16">&nbsp;</div>
</div>

</div>

<script>

function TR_RN_ChangeBackColor(ID, color, ID_F, color_F, bUnderline)
{
document.getElementById(ID).style.backgroundColor = color;
document.getElementById(ID_F).style.color = color_F;

if (bUnderline)
{
document.getElementById(ID_F).style.textDecoration = "underline";
} else
{
document.getElementById(ID_F).style.textDecoration = "none";
}
}

</script>


</div>

<div class="div_trow Font_CLASS_16">&nbsp;</div>

</div>

</div>


<div id='id_he_1' class='MNU_H' style='display:table; width:100%; border: 0px solid red;'>

<div class="div_m scroll-animated-s" animated-data="a-Opacity">

<div class="div_trow Font_CLASS_18" style="text-align:center; color:#efefef; background-color:#930707">
<br>
<a id="cepik"></a><a class="Link_3" href="#cepik">CEPIK</a>                <br>
<br>
</div>

<div class="div_trow Font_CLASS_16">&nbsp;</div>

<div class="div_trow Font_CLASS_16" style="color:#2c2c2c;">

<div style="text-align: justify;"><span style="font-size: 1.2vw;">W celu ustalenia czy dluznik jest wlascicielem pojazdu mechanicznego, komornik sadowy moze wystapic do Ministerstwa Spraw Wewnetrznych i Administracji z wnioskiem o udostepnienie danych lub informacji z Centralnej Ewidencji Pojazdow i Kierowcow (CEPIK). Zakres udostepnianych informacji jest szeroki i obejmuje miedzy innymi: rodzaj, marke, typ i model pojazdu, numer rejestracyjny, rok produkcji, serie i numer karty pojazdu, numer VIN lub numer nadwozia, dane wlasciciela oraz posiadacza pojazdu, a takze informacje na temat aktualnego obowiazkowego OC oraz inne adnotacje urzedowe.</span></div><div style="text-align: justify;"><span style="font-size: 1.2vw;"><br></span></div><div>Wniosek powinien zawierac informacje umozliwiajace wyszukanie zadanych danych - w przypadku osob fizycznych numer PESEL, w przypadku pozostalych podmiotow inne niezbedne dane, na przyklad numer REGON. Udostepnienie danych nie podlega oplacie. &nbsp; &nbsp; &nbsp; &nbsp;</div>
</div>

<div class="div_trow Font_CLASS_16">&nbsp;</div>

</div>

</div>


<div id='id_he_1' class='MNU_H' style='display:table; width:100%; border: 0px solid red;'>



<div class="div_m scroll-animated-s" animated-data="a-Opacity">

<div class="div_trow Font_CLASS_18" style="text-align:center; color:#efefef; background-color:#930707">
<br>

<a id="kontakt"></a>

<a class="Link_3" href="#kontakt">KONTAKT</a>                <br>
<br>
</div>

<div class='div_trow'>


<div class='div_t' style="width:100%;">
<div class="div_trow Font_CLASS_NBSP_30">&nbsp;</div>

<div class="div_trow Font_CLASS_18" style="color:#2c2c2c;">

<div style="text-align: center;"><span style="font-size: 1.2vw;"><b>W celu kontaktu z pracownikami kancelarii prosze o odwiedzenie nas osobiscie w godzinach otwarcia lub skorzystanie z innej formy kontaktu:</b></span></div>
</div>

<div class="div_trow Font_CLASS_NBSP_30">&nbsp;</div>
</div>


</div>

<div class='div_trow'>

<div class='div_t' style="width:100%; height:100%; vertical-align:top;">

<div class='div_trow'>

<div class='div_tcell' style="width:49%; height:100%; vertical-align:top;">


<div class='div_t' style="height:100%;">

<div class="div_trow" style="height:100%;">

<div class="div_t TABKON scroll-animated-s" animated-data="a-translateX-l" style="height:100%;">

<div align='center' class="div_trow Font_CLASS_18" style="color:#2c2c2c; height:30%;">

<div align='left' style="margin:1vw; width:80%;">

<div><font color="#b0160b" style="font-size: 1.5vw;"><br></font></div><font color="#b0160b" style="font-size: 1.5vw;"><div><font color="#b0160b" style="font-size: 1.5vw;"><br></font></div><div><b style="font-size: 1.5vw; color: rgb(44, 44, 44);">ul.&nbsp;Widok 10</b><br></div></font><div><div><font style="font-size: 1.5vw;"><b>50-052 Wroclaw &nbsp; &nbsp;</b></font> &nbsp; &nbsp;</div></div><div><br></div><div><br></div><div><br></div>
</div>

</div>

<div class='div_trow Font_CLASS_20'>&nbsp;</div>

<div class="div_trow" style="height:60%;">

<div style="margin:1vw; height:87%;">

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2505.109374667685!2d17.03147651593212!3d51.10644214776048!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x470fc276ad6d45cf%3A0x58458b8efaf9976!2sWidok+10%2C+Wroc%C5%82aw!5e0!3m2!1spl!2spl!4v1514043775057" width="100%" height="100%" frameborder="0" style="border:0" allowfullscreen></iframe>
</div>

</div>

</div>

</div>

</div>


</div>

<div class='div_tcell' style="width:2%;">&nbsp;</div>

<div class='div_tcell' style="width:49%; vertical-align:top;">

<div class='div_t' style="width:100%; height:100%;">
<form style='display:table-row;width:100%; height:100%;' ID='idform' action='Web/Sub/SubSendEMail.php' method="POST">

<div class="div_tcell TABKON scroll-animated-s" animated-data="a-translateX-r" style='vertical-align:middle;' style="height:100%;">

<div class="div_t Font_CLASS_16">

<div class="div_trow Font_CLASS_NBSP_15">
&nbsp;
</div>

<div ID='BLAD_1' class="div_trow Font_CLASS_16"  style='display:none;'>
<div class="div_tcell" ID='BLAD_OPIS' style="text-align:center;" ></div>
</div>

<div ID='BLAD_2' class="div_trow Font_CLASS_16"  style='display:none;'>
<div class="div_tcell Font_CLASS_NBSP_15">&nbsp;</div>
</div>

<div class="div_trow Font_CLASS_NBSP_15">&nbsp;</div>

<div class="div_trow" style='text-align:center;'>

<div class="div_t">

<div class="div_tcell" style="text-align:center;">
<input class='INPUT Font_CLASS_14' id="IM" name="IM" size="34" maxlength="50"
placeholder="* imie"
style="width:88%"
/>
</div>

<div class="div_tcell" style="text-align:center;">
<input class='INPUT Font_CLASS_14' id="NA" name="NA" size="34" maxlength="50"
placeholder="* nazwisko"
style="width:88%"
/>
</div>

</div>

</div>

<div class="div_trow" style='text-align:center;'>

<input class='INPUT Font_CLASS_14' id="NF" name="NF" size="34" maxlength="50"
placeholder="nazwa firmy"
style="width:94%"
/>

</div>

<div class="div_trow" style='text-align:center;'>

<div class="div_t">

<div class="div_tcell" style="text-align:center;">
<input class='INPUT Font_CLASS_14' id="EM" name="EM" size="34" maxlength="100"
placeholder="* e-mail"
style="width:88%"
/>
</div>

<div class="div_tcell" style="text-align:center;">
<input class='INPUT Font_CLASS_14' id="TE" name="TE" size="34" maxlength="20"
placeholder="telefon"
style="width:88%"
/>
</div>

</div>

</div>

<div class="div_trow" style='text-align:center;'>

<textarea id="TA" name="TA" style='width: 94%;' maxlength='1000' class='TXTAREA Font_CLASS_14'
placeholder="* tresc wisdomosci"
></textarea>
<input id='TA_HTML' name='TA_HTML' type='hidden' value=''/>

</div>

<div class="div_trow" style='text-align:left; color:#cccccc'>

<input type='checkbox' class='INPUT Font_CLASS_14' id="KWM" name="KWM" style='margin-left:2%;'/>
Wyslij wiadomosc do mnie

</div>

<div class="div_trow" style='text-align:center;'>

<div class="div_t">

<div class="div_tcell Font_CLASS_16" style="text-align:left; color:#878787; vertical-align:middle; white-space: nowrap;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;* przepisz kod&nbsp;&nbsp;
</div>

<div class="div_tcell img_kod" style="vertical-align:middle;">
<img class='img-responsive scroll-animated-f' animated-data='a-rotateX' alt="Img" ID='IMG' src="Web/Sub/SubCaptchaImage.php">
</div>

<div class="div_tcell" style="width:1%;">
<input class="INPUT Font_CLASS_14" id="KOD" name="KOD" size="6" maxlength="6"/>
</div>

<div class="div_tcell" style="width:2%;">&nbsp;</div>

</div>

</div>

<div class="div_trow Font_CLASS_16" style="text-align:left; color:#878787; white-space: nowrap;">

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;* pola wymagane

</div>

<div class="div_trow Font_CLASS_16" style="text-align:center;">

<button type='button' class='Button_1 Font_CLASS_22' ID='BW' onclick='WBW_onclick();' style="white-space: nowrap;">
wyslij
</button>

</div>

<div class="div_trow Font_CLASS_16">

&nbsp;

</div>

</div>

</div>

</form>
</div>

<script>

function WBW_onclick()
{
var im = document.getElementById("IM").value;
var na = document.getElementById("NA").value;
var em = document.getElementById("EM").value;
var tw = document.getElementById("TA").value;
var kod = document.getElementById("KOD").value;

var sT = '';

if (sT == '')
{
if (im == '' || na == '' || em == '' || tw == '')
{
sT = "Wypelnij wszystkie pola oznaczone gwiazdka ( <span style='color:#2c2c2c;'>*</span> ).";
}
}

if (sT == '')
{
if (!TP_validateEmail(em))
{
sT = "Niepoprawny adres e-mail.";
}
}

if (sT == '')
{
if (kod == '')
{
sT = "Przepisz kod.";
}
}

if (sT != '')
{
document.getElementById('BLAD_OPIS').innerHTML = "<span style='color:#cc0000;'>" + sT + "</span>";

document.getElementById('BLAD_1').style.display = 'table-row';
document.getElementById('BLAD_2').style.display = 'table-row';

var target = $('#BLAD_OPIS');
var tminus = $('#idmnu_g').height() + 20;

$('html, body').animate({scrollTop: (target.offset().top - tminus)}, 300);

return;
}

var xmlhttp;

if (window.XMLHttpRequest)
{
xmlhttp = new XMLHttpRequest();
} else
{
xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
}

xmlhttp.onreadystatechange = function ()
{
if (xmlhttp.readyState == 4 && xmlhttp.status == 200)
{
var res = xmlhttp.responseText;

//alert(res);

if (res == '1')
{
document.getElementById('BLAD_1').style.display = 'none';
document.getElementById('BLAD_2').style.display = 'none';

document.getElementById('TA_HTML').value = document.getElementById('TA').value;

document.getElementById('idform').submit();
} else
{
document.getElementById('BLAD_OPIS').innerHTML = "<span style='color:#cc0000;'>"
+ "Niepoprawny kod."
+ "</span>"
;

document.getElementById('BLAD_1').style.display = 'table-row';
document.getElementById('BLAD_2').style.display = 'table-row';

document.getElementById('IMG').src = '/Web/Sub/SubCaptchaImage.php';
document.getElementById("KOD").value = '';
}
}
};

xmlhttp.open("GET", "/Web/Sub/CheckCaptchaImage.php?KOD=" + kod, true);
xmlhttp.send();
}

</script>


</div>

<div class='div_tcell' style="width:2%;">&nbsp;</div>

</div>

</div>

</div>

<div class='div_trow Font_CLASS_20'>&nbsp;</div>

</div>

</div>


<div id='id_he_1' class='MNU_H' style='display:table; width:100%; border: 0px solid red;'>

<div class="div_m scroll-animated-s" animated-data="a-Opacity">

<div class="div_trow Font_CLASS_18" style="text-align:center; color:#efefef; background-color:#930707">
<br>
<a id="pliki-do-pobrania"></a>
<a class="Link_3" href="#pliki-do-pobrania">PLIKI DO POBRANIA</a>
<br>
<br>
</div>

<div class="div_trow Font_CLASS_16">&nbsp;</div>

<div class="div_trow Font_CLASS_16" style="color:#2c2c2c;">


<div class="div_t">
<div class="div_trow">
<a class='Link_1' href="http://www.komornik.wroc.pl/_Files/Pliki/F201901021846448E425915031D6D.pdf" target="_blank">
<div class="div_tcell">&nbsp;</div>
<div class="div_tcell" style="text-align:left; vertical-align: middle;">
<img border='0' src='Images/Pliki/pdf.png' />                            </div>
<div class="div_tcell">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
<div class="div_tcell" style="text-align:left; vertical-align: middle;">
Dodano sroda, 02 styczen 2019                             </div>
<div class="div_tcell">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
<div class="div_tcell" style="text-align:left; vertical-align: middle;">
Wniosek o wszczecie postepowania egzekucyjnego                            </div>
</a>
</div>
<div class="div_trow"><hr></div>
<div class="div_trow">&nbsp;</div>
<div class="div_trow">
<a class='Link_1' href="http://www.komornik.wroc.pl/_Files/Pliki/F20190102184724A449F333A9B8A5.pdf" target="_blank">
<div class="div_tcell">&nbsp;</div>
<div class="div_tcell" style="text-align:left; vertical-align: middle;">
<img border='0' src='Images/Pliki/pdf.png' />                            </div>
<div class="div_tcell">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
<div class="div_tcell" style="text-align:left; vertical-align: middle;">
Dodano sroda, 02 styczen 2019                             </div>
<div class="div_tcell">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
<div class="div_tcell" style="text-align:left; vertical-align: middle;">
Oswiadczenie wierzyciela o wyborze komornika                            </div>
</a>
</div>
<div class="div_trow"><hr></div>
<div class="div_trow">&nbsp;</div>
<div class="div_trow">
<a class='Link_1' href="http://www.komornik.wroc.pl/_Files/Pliki/F201510211023082D483E491F7E91.pdf" target="_blank">
<div class="div_tcell">&nbsp;</div>
<div class="div_tcell" style="text-align:left; vertical-align: middle;">
<img border='0' src='Images/Pliki/pdf.png' />                            </div>
<div class="div_tcell">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
<div class="div_tcell" style="text-align:left; vertical-align: middle;">
Dodano sroda, 21 pazdziernik 2015                             </div>
<div class="div_tcell">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
<div class="div_tcell" style="text-align:left; vertical-align: middle;">
Pouczenie dotyczace wszczecia postepowania egzekucyjnego na podstawie nakazu zaplaty lub wyroku zaocznego                            </div>
</a>
</div>
<div class="div_trow"><hr></div>
<div class="div_trow">&nbsp;</div>
<div class="div_trow">
<a class='Link_1' href="http://www.komornik.wroc.pl/_Files/Pliki/F20151021102047C4768FB48B756A.pdf" target="_blank">
<div class="div_tcell">&nbsp;</div>
<div class="div_tcell" style="text-align:left; vertical-align: middle;">
<img border='0' src='Images/Pliki/pdf.png' />                            </div>
<div class="div_tcell">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
<div class="div_tcell" style="text-align:left; vertical-align: middle;">
Dodano sroda, 21 pazdziernik 2015                             </div>
<div class="div_tcell">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
<div class="div_tcell" style="text-align:left; vertical-align: middle;">
Oswiadczenie dluznika                            </div>
</a>
</div>
<div class="div_trow"><hr></div>
<div class="div_trow">&nbsp;</div>
<div class="div_trow">
<a class='Link_1' href="http://www.komornik.wroc.pl/_Files/Pliki/F20190102183350B57B257753A95D.pdf" target="_blank">
<div class="div_tcell">&nbsp;</div>
<div class="div_tcell" style="text-align:left; vertical-align: middle;">
<img border='0' src='Images/Pliki/pdf.png' />                            </div>
<div class="div_tcell">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
<div class="div_tcell" style="text-align:left; vertical-align: middle;">
Dodano sroda, 02 styczen 2019                             </div>
<div class="div_tcell">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
<div class="div_tcell" style="text-align:left; vertical-align: middle;">
Druk skargi na czynnosci komornika                            </div>
</a>
</div>
<div class="div_trow"><hr></div>
<div class="div_trow">&nbsp;</div>
<div class="div_trow">
<a class='Link_1' href="http://www.komornik.wroc.pl/_Files/Pliki/F20190102190023A22A5862D953BB.doc" target="_blank">
<div class="div_tcell">&nbsp;</div>
<div class="div_tcell" style="text-align:left; vertical-align: middle;">
<img border='0' src='Images/Pliki/doc.png' />                            </div>
<div class="div_tcell">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
<div class="div_tcell" style="text-align:left; vertical-align: middle;">
Dodano sroda, 02 styczen 2019                             </div>
<div class="div_tcell">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
<div class="div_tcell" style="text-align:left; vertical-align: middle;">
Wniosek o wszczecie postepowania egzekucyjnego                            </div>
</a>
</div>
<div class="div_trow"><hr></div>
<div class="div_trow">&nbsp;</div>
<div class="div_trow">
<a class='Link_1' href="http://www.komornik.wroc.pl/_Files/Pliki/F20190102185740F356381E32EC23.doc" target="_blank">
<div class="div_tcell">&nbsp;</div>
<div class="div_tcell" style="text-align:left; vertical-align: middle;">
<img border='0' src='Images/Pliki/doc.png' />                            </div>
<div class="div_tcell">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
<div class="div_tcell" style="text-align:left; vertical-align: middle;">
Dodano sroda, 02 styczen 2019                             </div>
<div class="div_tcell">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
<div class="div_tcell" style="text-align:left; vertical-align: middle;">
Oswiadczenie wierzyciela o wyborze komornika                            </div>
</a>
</div>
<div class="div_trow">&nbsp;</div>


</div>

</div>
</div>

<script>

</script>

</div>


<div id='id_he_1' class='MNU_H' style='display:table; width:100%; border: 0px solid red;'>

<div class="div_m scroll-animated-s" animated-data="a-Opacity">

<div class="div_trow Font_CLASS_18" style="text-align:center; color:#efefef; background-color:#930707">
<br>
<a id="przydatne-linki"></a>
<a class="Link_3" href="#przydatne-linki">PRZYDATNE LINKI</a>
<br>
<br>
</div>

<div class="div_trow Font_CLASS_16">&nbsp;</div>

<div class="div_trow Font_CLASS_16" style="color:#2c2c2c;">

<div class="div_t">
<div class="div_trow" style="text-align:center; vertical-align: middle;">
<a class='Link_2' href="http://www.komornik.pl/" target="_blank">Krajowa Rada Komornicza</a>
</div>
<div class="div_trow">&nbsp;</div>
<div class="div_trow" style="text-align:center; vertical-align: middle;">
Dodano poniedzialek, 19 pazdziernik 2015                     </div>
<div class="div_trow">&nbsp;</div>
<div class="div_trow" style="text-align:center; vertical-align: middle;">
Na stronie Krajowej Rady Komorniczej znajdziecie Panstwo wiele ciekawych informacji na temat zawodu komornika i nie tylko.                    </div>
<div class="div_trow"><hr></div>
<div class="div_trow">&nbsp;</div>
<div class="div_trow" style="text-align:center; vertical-align: middle;">
<a class='Link_2' href="http://izba-komornicza.pl/" target="_blank">Izba Komornicza we Wroclawiu</a>
</div>
<div class="div_trow">&nbsp;</div>
<div class="div_trow" style="text-align:center; vertical-align: middle;">
Dodano poniedzialek, 19 pazdziernik 2015                     </div>
<div class="div_trow">&nbsp;</div>
<div class="div_trow" style="text-align:center; vertical-align: middle;">
Tutaj znajduja sie informacje dotyczace spraw lokalnych i nie tylko.                    </div>
<div class="div_trow"><hr></div>
<div class="div_trow">&nbsp;</div>
<div class="div_trow" style="text-align:center; vertical-align: middle;">
<a class='Link_2' href="http://www.licytacje.komornik.pl/" target="_blank">Licytacje komornicze</a>
</div>
<div class="div_trow">&nbsp;</div>
<div class="div_trow" style="text-align:center; vertical-align: middle;">
Dodano poniedzialek, 19 pazdziernik 2015                     </div>
<div class="div_trow">&nbsp;</div>
<div class="div_trow" style="text-align:center; vertical-align: middle;">
Pod tym adresem znajdziecie Panstwo informacje o odbywajacych sie licytacjach komorniczych na terenie calego kraju.                    </div>
<div class="div_trow">&nbsp;</div>


</div>

</div>
</div>

</div>

<div class="div_foo">
<div class="div_t Font_CLASS_14">&nbsp;</div>
<div class="div_t">

<!-- stat.4u.pl NiE KaSoWaC -->
<a target=_top href="http://stat.4u.pl/?rkkom" title="statystyki stron WWW"><img alt="stat4u" src="http://adstat.4u.pl/s4u.gif" border="0"></a>
<script language="JavaScript">
<!--
function s4upl() {
return "&amp;r=er";
}
//-->
</script>
<script language="JavaScript" src="http://adstat.4u.pl/s.js?rkkom"></script>
<script language="JavaScript">
<!--
s4uext = s4upl();
document.write('<img alt="stat4u" src="http://stat.4u.pl/cgi-bin/s.cgi?i=rkkom' + s4uext + '" width="1" height="1">')
//-->
</script>
<noscript><img alt="stat4u" src="http://stat.4u.pl/cgi-bin/s.cgi?i=rkkom&amp;r=ns" width="1" height="1"></noscript>
<!-- stat.4u.pl KoNiEc -->

</div>
<div class="div_tfoo">

<div class="div_t Font_CLASS_10" style="height:1%;">&nbsp;</div>

<div class="div_t">


<div class="div_t" style="text-align: left;">

<a class='Link_1' href="http://www.komornik.wroc.pl/ciasteczka" target="_blank">
&nbsp;Ciasteczka (cookie)&nbsp;
</a>

</div>

<div class="div_t" style="text-align: right;">

<span class='Menu_COP Font_CLASS_16'>Copyright &#169; 2016 - 2018. All Rights Reserved.</span>&nbsp;
<a class="CFutureProject Font_CLASS_16" href="http://future-project.pl" target="_blank">Created by Future Project</a>&nbsp;

</div>

<div class="div_t Font_CLASS_12">&nbsp;</div>


</div>
</div>

</div>

</div>


<div id='HLB_fade' style="background-color:#d2d7e1;" class="cph_image_box_con">

<img ID="HLB_IMG_C" src='Images/ph_galery_close_off.png' class="cph_image_box_img_c"
onmouseover="HLB_ChangeSRC('HLB_IMG_C', 'Images/ph_galery_close_on.png');" onmouseout="HLB_ChangeSRC('HLB_IMG_C', 'Images/ph_galery_close_off.png');" onclick="HLB_MouseClick();"
/>

<img ID="HLB_IMG_N" src='Images/ph_galery_n_off.png' class="cph_image_box_img_n"
onmouseover="HLB_ChangeSRC('HLB_IMG_N', 'Images/ph_galery_n_on.png');" onmouseout="HLB_ChangeSRC('HLB_IMG_N', 'Images/ph_galery_n_off.png');" onclick="HLB_N_Click();"
/>

<img ID="HLB_IMG_P" src='Images/ph_galery_p_off.png' class="cph_image_box_img_p"
onmouseover="HLB_ChangeSRC('HLB_IMG_P', 'Images/ph_galery_p_on.png');" onmouseout="HLB_ChangeSRC('HLB_IMG_P', 'Images/ph_galery_p_off.png');" onclick="HLB_P_Click();"
/>

<div class="cph_image_table_div">
<div id='HLB_light' class="cph_image_box_div">
<img class='cph_image_box_show' style="border-color:#406d96;" id='HLB_IMG' src=''/>
</div>
</div>

</div>

<style type="text/css">

.cph_image_box_con
{
position:fixed;
top:0%;
left:0%;
width:100%;
height:100%;
z-index:999999;
display:none;
opacity: 0;
filter: alpha(opacity=0);
}

.cph_image_box_img_c
{
cursor:pointer;
margin-top:1%;
margin-left:97%;
width:2%;
height:auto;
display:block;
position:absolute;
z-index:9999991;
}

.cph_image_box_img_n
{
cursor:pointer;
margin-left:96%;
width:3%;
height:auto;
display:inline-block;
z-index:9999991;
position:absolute;
top: 40%;
}

.cph_image_box_img_p
{
cursor:pointer;
margin-left:1%;
width:3%;
height:auto;
display:inline-block;
z-index:9999991;
position:absolute;
top: 40%;
}

.cph_image_table_div
{
pading:0;
margin-left: 5%;
margin-top: 5%;
width:90%;
height:85%;
display:table;
border: 0px solid red;
}

.cph_image_box_div
{
z-index:999993;
display:table-cell;
vertical-align:middle;
border: 0px solid red;
}

.cph_image_box_show
{
margin: auto;
height: 0;
width: 0;
display:block;
border-style:outset;
}

</style>


</body>


</html>


