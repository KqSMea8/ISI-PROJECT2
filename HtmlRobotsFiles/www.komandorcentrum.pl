
<!DOCTYPE html>
<html lang="pl-PL" style="height: 100%;">


<head>

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<base href="http://www.komandorcentrum.pl" />

<meta charset="UTF-8">
<title>Komandor Centrum</title>
<meta name="description" content="Wroclaw Komandor Centrum. Szafy wnekowe, meble na wymiar, garderoby, zabudowy wnek z drzwiami przesuwanymi, szafy skosne, inne meble wedlug zyczenia klienta, meble na zamowienie, meble zabudowane." />
<meta name="keywords" content="komandor centrum, komandor, wroclaw, wroclaw, klodzko, klodzko, centrum, szafy, zamowienia przez internet, garderoby, wneki, drzwi, drzwi przesuwane,drzwi przesuwne, komandor, przesuwane, przesuwne, garderoba, wneka, meble, meblowy, meblowe, szafa, meble na wymiar, sypialnie, sypialnia, pokoj, pokoje, polki, polka, szuflady, szuflada, sprzedaz, zamowienie, zamowienia, SZAFY, SZAFY WNEKOWE, meble zabudowane, szafy wnekowe, wnekowe, szafy na wymiar, meble na zamowienie, szafy na zamowienie" />
<link rel="icon" href="Images/icon.ico"/>
<meta name="revisit-after" content="3 days" />
<meta name="robots" content="all" />
<meta name="author" content="Future Project" />
<meta name="generator" content="Future Website 2.0.0" />


<script language="Javascript">

window.document.onkeydown = function(e)
{
if (!e)
{
e = event;
}

if (e.keyCode == 27)
{
CLB_lightbox_close();
}
}

function CLB_lightbox_close()
{
document.getElementById('CLB_fade').style.display='none';
document.getElementById('CLB_light').style.display='none';
}

function CLB_lightbox_set_text(text)
{
document.getElementById('CLB_TEXT').innerHTML = text;
document.getElementById('CLB_TEXT').style.color="#cc0000";

document.getElementById('CLB_fade').style.display='table';
document.getElementById('CLB_light').style.display='table';
}

function CLB_lightbox_set_success(text)
{
document.getElementById('CLB_TEXT').innerHTML = text;
document.getElementById('CLB_TEXT').style.color="#00cc00";

document.getElementById('CLB_fade').style.display='table';
document.getElementById('CLB_light').style.display='table';
}

</script>



<link rel="stylesheet" href="Css_K/CzcionkiR.css" />
<link rel="stylesheet" href="Css_K/AnotherR.css" />


<link rel="stylesheet" href="Css/horizontalcmenuLIR.css" />
<link rel="stylesheet" href="Css/WebR.css" />
<link rel="stylesheet" href="Css/Colors.css" />
<link rel="stylesheet" href="Css/WebAnimate.css" />

<script src="JS/cookies.js"></script>
<script src="JS/valid.js"></script>
<script src="JS/WebAnimate.js"></script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>


<script>

var menuValueID = '';

window.onscroll = OnScroll;

function Start()
{
WHCheckCookies();


if (window.location.hash)
{
SetValueMenu();
}

VisibleScrollAnimated();
DetectScrollAnimated();

SetSlajders();
}

function OnScroll()
{

var doc = document.documentElement;
var pos = (window.pageYOffset || doc.scrollTop) - (doc.clientTop || 0);

if (pos < 1)
{
SetMenuL();
} else
{
SetMenuS();
}


DetectScrollAnimated();
}

function SetMenuL()
{
if (document.getElementById("idmnu_g").className != 'G_MNU')
{
if (document.getElementById("idmnu_g")) document.getElementById("idmnu_g").className = 'G_MNU';
if (document.getElementById("id_mnu_ta_1")) document.getElementById("id_mnu_ta_1").className = 'MNU_T_1';
}
}

function SetMenuS()
{
if (document.getElementById("idmnu_g").className != 'G_MNU_s')
{
if (document.getElementById("idmnu_g")) document.getElementById("idmnu_g").className = 'G_MNU_s';
if (document.getElementById("id_mnu_ta_1")) document.getElementById("id_mnu_ta_1").className = 'MNU_T_1_S';
}
}

$(
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
SetValueMenu();

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

function SetValueMenu()
{

if (menuValueID == '') menuValueID = '2018102719224901';

///////////////////////////////////////////////////////////////////////////////////////////////
if (document.getElementById("idmenu_2018102721504601"))
{
if ('' == '1')
{
document.getElementById("idmenu_2018102721504601").className = 'wyr';

}
else
{
document.getElementById("idmenu_2018102721504601").className = 'n';
document.getElementById("idmenu_2018102721504601").className = 'n';

}
}

if (document.getElementById("idmenu_2018103110125401"))
{
if ('1' == '1')
{
document.getElementById("idmenu_2018103110125401").className = 'menu_wyr';
}
else
{
document.getElementById("idmenu_2018103110125401").className = 'n';
document.getElementById("idmenu_2018103110125401").className = 'menu_n';
}
}

if (document.getElementById("idmenu_2018103110130801"))
{
if ('1' == '1')
{
document.getElementById("idmenu_2018103110130801").className = 'wyr';

}
else
{
document.getElementById("idmenu_2018103110130801").className = 'n';
document.getElementById("idmenu_2018103110130801").className = 'n';

}
}

if (document.getElementById("idmenu_2018103110132801"))
{
if ('1' == '1')
{
document.getElementById("idmenu_2018103110132801").className = 'wyr';

}
else
{
document.getElementById("idmenu_2018103110132801").className = 'n';
document.getElementById("idmenu_2018103110132801").className = 'n';

}
}

if (document.getElementById("idmenu_2018102810454101"))
{
if ('' == '1')
{
document.getElementById("idmenu_2018102810454101").className = 'wyr';

}
else
{
document.getElementById("idmenu_2018102810454101").className = 'n';
document.getElementById("idmenu_2018102810454101").className = 'n';

}
}

if (document.getElementById("idmenu_2018102814165601"))
{
if ('' == '1')
{
document.getElementById("idmenu_2018102814165601").className = 'menu_wyr';
}
else
{
document.getElementById("idmenu_2018102814165601").className = 'n';
document.getElementById("idmenu_2018102814165601").className = 'menu_n';
}
}

if (document.getElementById("idmenu_2018102814171701"))
{
if ('' == '1')
{
document.getElementById("idmenu_2018102814171701").className = 'wyr';

}
else
{
document.getElementById("idmenu_2018102814171701").className = 'n';
document.getElementById("idmenu_2018102814171701").className = 'n';

}
}

if (document.getElementById("idmenu_2018102814174301"))
{
if ('' == '1')
{
document.getElementById("idmenu_2018102814174301").className = 'wyr';

}
else
{
document.getElementById("idmenu_2018102814174301").className = 'n';
document.getElementById("idmenu_2018102814174301").className = 'n';

}
}


///////////////////////////////////////////////////////////////////////////////////////////////

if (document.getElementById("idmenu_2018102721504601"))
{
if (menuValueID == '2018102721504601')
{
document.getElementById("idmenu_2018102721504601").className = 'w';

if ('1' == '1')
{
document.getElementById("idmenu_2018103110125401").className = 'menu_wyr';
}
else
{
document.getElementById("idmenu_2018103110125401").className = 'menu_n';
}


if ('1' == '1')
{
document.getElementById("idmenu_2018103110130801").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018103110130801").className = 'n';
}


if ('1' == '1')
{
document.getElementById("idmenu_2018103110132801").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018103110132801").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2018102810454101").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102810454101").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2018102814165601").className = 'menu_wyr';
}
else
{
document.getElementById("idmenu_2018102814165601").className = 'menu_n';
}


if ('' == '1')
{
document.getElementById("idmenu_2018102814171701").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102814171701").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2018102814174301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102814174301").className = 'n';
}

}
}

if (document.getElementById("idmenu_2018103110125401"))
{
if (menuValueID == '2018103110125401')
{

if ('' == '1')
{
document.getElementById("idmenu_2018102721504601").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102721504601").className = 'n';
}

document.getElementById("idmenu_2018103110125401").className = 'menu_w';

if ('1' == '1')
{
document.getElementById("idmenu_2018103110130801").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018103110130801").className = 'n';
}


if ('1' == '1')
{
document.getElementById("idmenu_2018103110132801").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018103110132801").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2018102810454101").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102810454101").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2018102814165601").className = 'menu_wyr';
}
else
{
document.getElementById("idmenu_2018102814165601").className = 'menu_n';
}


if ('' == '1')
{
document.getElementById("idmenu_2018102814171701").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102814171701").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2018102814174301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102814174301").className = 'n';
}

}
}

if (document.getElementById("idmenu_2018103110130801"))
{
if (menuValueID == '2018103110130801')
{

if ('' == '1')
{
document.getElementById("idmenu_2018102721504601").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102721504601").className = 'n';
}


if ('1' == '1')
{
document.getElementById("idmenu_2018103110125401").className = 'menu_wyr';
}
else
{
document.getElementById("idmenu_2018103110125401").className = 'menu_n';
}

document.getElementById("idmenu_2018103110130801").className = 'w';

if ('1' == '1')
{
document.getElementById("idmenu_2018103110132801").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018103110132801").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2018102810454101").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102810454101").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2018102814165601").className = 'menu_wyr';
}
else
{
document.getElementById("idmenu_2018102814165601").className = 'menu_n';
}

document.getElementById("idmenu_2018103110130801").className = 'w';

if ('' == '1')
{
document.getElementById("idmenu_2018102814174301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102814174301").className = 'n';
}

}
}

if (document.getElementById("idmenu_2018103110132801"))
{
if (menuValueID == '2018103110132801')
{

if ('' == '1')
{
document.getElementById("idmenu_2018102721504601").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102721504601").className = 'n';
}


if ('1' == '1')
{
document.getElementById("idmenu_2018103110125401").className = 'menu_wyr';
}
else
{
document.getElementById("idmenu_2018103110125401").className = 'menu_n';
}


if ('1' == '1')
{
document.getElementById("idmenu_2018103110130801").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018103110130801").className = 'n';
}

document.getElementById("idmenu_2018103110132801").className = 'w';

if ('' == '1')
{
document.getElementById("idmenu_2018102810454101").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102810454101").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2018102814165601").className = 'menu_wyr';
}
else
{
document.getElementById("idmenu_2018102814165601").className = 'menu_n';
}


if ('' == '1')
{
document.getElementById("idmenu_2018102814171701").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102814171701").className = 'n';
}

document.getElementById("idmenu_2018103110132801").className = 'w';
}
}

if (document.getElementById("idmenu_2018102810454101"))
{
if (menuValueID == '2018102810454101')
{

if ('' == '1')
{
document.getElementById("idmenu_2018102721504601").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102721504601").className = 'n';
}


if ('1' == '1')
{
document.getElementById("idmenu_2018103110125401").className = 'menu_wyr';
}
else
{
document.getElementById("idmenu_2018103110125401").className = 'menu_n';
}


if ('1' == '1')
{
document.getElementById("idmenu_2018103110130801").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018103110130801").className = 'n';
}


if ('1' == '1')
{
document.getElementById("idmenu_2018103110132801").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018103110132801").className = 'n';
}

document.getElementById("idmenu_2018102810454101").className = 'w';

if ('' == '1')
{
document.getElementById("idmenu_2018102814165601").className = 'menu_wyr';
}
else
{
document.getElementById("idmenu_2018102814165601").className = 'menu_n';
}


if ('' == '1')
{
document.getElementById("idmenu_2018102814171701").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102814171701").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2018102814174301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102814174301").className = 'n';
}

}
}

if (document.getElementById("idmenu_2018102814165601"))
{
if (menuValueID == '2018102814165601')
{

if ('' == '1')
{
document.getElementById("idmenu_2018102721504601").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102721504601").className = 'n';
}


if ('1' == '1')
{
document.getElementById("idmenu_2018103110125401").className = 'menu_wyr';
}
else
{
document.getElementById("idmenu_2018103110125401").className = 'menu_n';
}


if ('1' == '1')
{
document.getElementById("idmenu_2018103110130801").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018103110130801").className = 'n';
}


if ('1' == '1')
{
document.getElementById("idmenu_2018103110132801").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018103110132801").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2018102810454101").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102810454101").className = 'n';
}

document.getElementById("idmenu_2018102814165601").className = 'menu_w';

if ('' == '1')
{
document.getElementById("idmenu_2018102814171701").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102814171701").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2018102814174301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102814174301").className = 'n';
}

}
}

if (document.getElementById("idmenu_2018102814171701"))
{
if (menuValueID == '2018102814171701')
{

if ('' == '1')
{
document.getElementById("idmenu_2018102721504601").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102721504601").className = 'n';
}


if ('1' == '1')
{
document.getElementById("idmenu_2018103110125401").className = 'menu_wyr';
}
else
{
document.getElementById("idmenu_2018103110125401").className = 'menu_n';
}

document.getElementById("idmenu_2018102814171701").className = 'w';

if ('1' == '1')
{
document.getElementById("idmenu_2018103110132801").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018103110132801").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2018102810454101").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102810454101").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2018102814165601").className = 'menu_wyr';
}
else
{
document.getElementById("idmenu_2018102814165601").className = 'menu_n';
}

document.getElementById("idmenu_2018102814171701").className = 'w';

if ('' == '1')
{
document.getElementById("idmenu_2018102814174301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102814174301").className = 'n';
}

}
}

if (document.getElementById("idmenu_2018102814174301"))
{
if (menuValueID == '2018102814174301')
{

if ('' == '1')
{
document.getElementById("idmenu_2018102721504601").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102721504601").className = 'n';
}


if ('1' == '1')
{
document.getElementById("idmenu_2018103110125401").className = 'menu_wyr';
}
else
{
document.getElementById("idmenu_2018103110125401").className = 'menu_n';
}


if ('1' == '1')
{
document.getElementById("idmenu_2018103110130801").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018103110130801").className = 'n';
}

document.getElementById("idmenu_2018102814174301").className = 'w';

if ('' == '1')
{
document.getElementById("idmenu_2018102810454101").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102810454101").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2018102814165601").className = 'menu_wyr';
}
else
{
document.getElementById("idmenu_2018102814165601").className = 'menu_n';
}


if ('' == '1')
{
document.getElementById("idmenu_2018102814171701").className = 'wyr';
}
else
{
document.getElementById("idmenu_2018102814171701").className = 'n';
}

document.getElementById("idmenu_2018102814174301").className = 'w';
}
}


}

function SetSlajders()
{

if (document.getElementById('s_2018102719224901_idtab_sla')) s_2018102719224901_SetSlajder();


if (document.getElementById('s_2018103113392001_idtab_sla')) s_2018103113392001_SetSlajder();


if (document.getElementById('s_2018102721504601_idtab_sla')) s_2018102721504601_SetSlajder();


if (document.getElementById('s_2018103110125401_idtab_sla')) s_2018103110125401_SetSlajder();


if (document.getElementById('s_2018102810454101_idtab_sla')) s_2018102810454101_SetSlajder();


if (document.getElementById('s_2018102814165601_idtab_sla')) s_2018102814165601_SetSlajder();


if (document.getElementById('s_2018102814171701_idtab_sla')) s_2018102814171701_SetSlajder();


if (document.getElementById('s_2018102814174301_idtab_sla')) s_2018102814174301_SetSlajder();


if (document.getElementById('s_2018103110130801_idtab_sla')) s_2018103110130801_SetSlajder();


if (document.getElementById('s_2018103110132801_idtab_sla')) s_2018103110132801_SetSlajder();


if (document.getElementById('s_2018103111554701_idtab_sla')) s_2018103111554701_SetSlajder();

}

</script>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.0/jquery.min.js"></script>

<script>
//<[!CDATA[

jQuery.noConflict();

jQuery(document).ready
(
function ()
{
jQuery("#face-slider").hover
(
function ()
{
jQuery(this).stop(true, false).animate({right: "0px"}, 500);

PG_SlajderZmianaSRC('ID_WIDGET_FB', 'Images/facebook-slider_on.png');
},
function ()
{
jQuery("#face-slider").stop(true, false).animate({right: "-409px"}, 500);

PG_SlajderZmianaSRC('ID_WIDGET_FB', 'Images/facebook-slider.png');
}
);

jQuery("#instagram-slider").hover
(
function ()
{
jQuery(this).stop(true, false).animate({right: "0px"}, 500);

PG_SlajderZmianaSRC('ID_WIDGET_IN', 'Images/instagram-slider_on.png');
},
function ()
{
jQuery("#instagram-slider").stop(true, false).animate({right: "-409px"}, 500);

PG_SlajderZmianaSRC('ID_WIDGET_IN', 'Images/instagram-slider.png');
}
);
}
);

function PG_SlajderZmianaSRC(ID, src)
{
document.getElementById(ID).src = src;
}

//]]>
</script>

<style type="text/css">

#face-slider
{
font-family:"Lucida Sans Unicode";
position:fixed;
right:-409px;
top:130px;
z-index:9999992;
}

#face-code
{
font-family:"Lucida Sans Unicode";
padding:0px;
border: solid #0170cf 3px;
background: #fff;
float:left;
width:400px;
height:590px;
-moz-border-radius: 0 0 0 8px;
-webkit-border-radius: 0 0 0 8px;
border-radius: 0 0 0 8px;
}

#instagram-slider
{
font-family:"Lucida Sans Unicode";
position:fixed;
right:-409px;
top:275px;
z-index:9999992;
}

#instagram-code
{
font-family:"Lucida Sans Unicode";
padding:0px;
border: solid #ae3699 3px;
background: #fff;
float:left;
width:400px;
height:590px;
-moz-border-radius: 0 0 0 8px;
-webkit-border-radius: 0 0 0 8px;
border-radius: 0 0 0 8px;
}

</style>

</head>


<body class='main' onload="Start();">

<div id="cookies-message" class="Font_16 scroll-animated-f" animated-data="a-translateX-r">
Ta strona uzywa ciasteczek (cookies), dzieki ktorym nasz serwis moze dzialac lepiej.                <a class="Menu_COOKI Font_16" href="http://www.komandorcentrum.pl/ciasteczka/jezyk/1" target="_blank">
Dowiedz sie wiecej                </a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<button onclick="WHCloseCookiesWindow();" id="accept-cookies-checkbox" name="accept-cookies">
Rozumiem                </button>
</div>


<div id="face-slider">
<a href="#"></a><img alt="facebook" ID='ID_WIDGET_FB' style="cursor:pointer; position: absolute; left:-28px; width:28px; height:auto;" src="Images/facebook-slider.png" />
<div id="face-code"><iframe src="https://www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/KomandorNawrot&amp;width=400&amp;height=590&amp;colorscheme=light&amp;show_faces=true;border_color&amp;stream=true&amp;header=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:400px; height:590px" allowTransparency="true"></iframe></div>
</div>



<div id="instagram-slider">
<a href="#"></a><img alt="instagram" ID='ID_WIDGET_IN' style="cursor:pointer; position: absolute; left:-28px; width:28px; height:auto;" src="Images/instagram-slider.png" />
<div id="instagram-code"><iframe src="https://www.instagram.com/p/Bpg2ASHFosh/embed" width="400" height="590" frameborder="0" scrolling="no" allowtransparency="true"></iframe></div>
</div>



<div id='CLB_fade' style="background-color:#e5e5e5;" class="cpc_comm_box_con">

</div>
<div id='CLB_light' class="cpc_comm_box_div" style="background-color:#e5e5e5; border: 1px solid #000000;">
<div class='cpc_comm_box_show' id='CLB_TEXT'/></div>
<div class='cpc_comm_box_button Funt_16'>
<br/>
<button class="Button_1 Funt_16" onclick="CLB_lightbox_close()">
Zamknij
</button>
<br/>
</div>
</div>

<style type="text/css">

.cpc_comm_box_con
{
position:fixed;
display:none;
vertical-align:middle;
top:0%;
left:0%;
width:100%;
height:100%;
z-index:99999991;
display:none;
opacity: 0.5;
filter: alpha(opacity=50);
}

.cpc_comm_box_div
{
position:fixed;
z-index:99999992;
padding:2%;
margin-top:10%;
margin-left:10%;
width:80%;
height:10%;
display:none;
opacity: 1;
filter: alpha(opacity=0);
}

.cpc_comm_box_show
{
color:#cc0000;
text-align: center;
display:table-row;
}

.cpc_comm_box_button
{
text-align: center;
display:table-row;
}

</style>


<div style='display:none'><h1>komandor centrum</h1><h1>komandor</h1><h1>wroclaw</h1><h1>wroclaw</h1><h1>klodzko</h1><h1>klodzko</h1><h1>centrum</h1><h1>szafy</h1><h1>zamowienia przez internet</h1><h1>garderoby</h1><h1>wneki</h1><h1>drzwi</h1><h1>drzwi przesuwane</h1><h1>drzwi przesuwne</h1><h1>komandor</h1><h1>przesuwane</h1><h1>przesuwne</h1><h1>garderoba</h1><h1>wneka</h1><h1>meble</h1><h1>meblowy</h1><h1>meblowe</h1><h1>szafa</h1><h1>meble na wymiar</h1><h1>sypialnie</h1><h1>sypialnia</h1><h1>pokoj</h1><h1>pokoje</h1><h1>polki</h1><h1>polka</h1><h1>szuflady</h1><h1>szuflada</h1><h1>sprzedaz</h1><h1>zamowienie</h1><h1>zamowienia</h1><h1>SZAFY</h1><h1>SZAFY WNEKOWE</h1><h1>meble zabudowane</h1><h1>szafy wnekowe</h1><h1>wnekowe</h1><h1>szafy na wymiar</h1><h1>meble na zamowienie</h1><h1>szafy na zamowienie</h1></div>
<div id='idmnu_g' class="G_MNU">
<div class="div_t"><div class="Font_NBSP_10">&nbsp;</div></div>
<div class="Font_14" style="display:table; width:94.2%;">
<div class="CL_JE Menu_C" style="display:table-cell; text-align:right; vertical-align:middle;">


</div>
<div style="display:table-cell;">

<div style="display:table-row; width:100%">

</div>

<script>

function PO_LG_MouseOver(IDP)
{
document.getElementById(IDP).style.visibility = 'visible';
}

function PO_LG_MouseOut(IDP)
{
document.getElementById(IDP).style.visibility = 'hidden';
}

</script>


</div>
</div>

<div class="div_t" style="width:100%;">
<div class="div_row">
<div class="Font_NBSP_5" style="display:table; width:100%;">&nbsp;</div>
</div>
<div class="div_t">
<div class="div_tcell" style="width:20%;">
<div class="div_logo_w">
<div class="Font_NBSP_5" style="display:table-cell; width:1%;">&nbsp;</div>
<div id='id_mnu_ta_1' class="MNU_T_1" style="display:table-cell;">
<a href='#home' onclick="LOG_ONC()">
<img class="img-responsive scroll-animated-f" animated-data="a-rotateX" alt="img" src='Images/logo.png'/>
</a>
<script>

function LOG_ONC()
{
menuValueID = '2018102719224901';
}

</script>

</div>
<div class="Font_NBSP_5" style="display:table-cell; width:1%;">&nbsp;</div>
</div>
</div>
<div class="div_tcell">
<div id="menu_con">
<div class="div_tmnu scroll-animated-f" animated-data="a-translateX-r">

<ol id='menu' class='menu_fs'>

<li>
<a id='idmenu_2018102721504601' class='n' href="#o-nas" onclick="MNU_ONC('2018102721504601')" >&nbsp;o nas&nbsp;</a>
</li>
<li>
<div id='idmenu_2018103110125401' class='menu_wyr'>&nbsp;pomiar&nbsp;</div>
<div class='dol_ani'>
<ul>


<li>
<a id='idmenu_2018103110130801' class='wyr' href="#wroclaw" onclick="MNU_ONC('2018103110130801')" >&nbsp;Wroclaw&nbsp;</a>
</li>

<li>
<a id='idmenu_2018103110132801' class='wyr' href="#klodzko" onclick="MNU_ONC('2018103110132801')" >&nbsp;Klodzko&nbsp;</a>
</li>
</ul>
</div>
</li>
<li>
<a id='idmenu_2018102810454101' class='n' href="#galeria" onclick="MNU_ONC('2018102810454101')" >&nbsp;galeria&nbsp;</a>
</li>
<li>
<div id='idmenu_2018102814165601' class='menu_n'>&nbsp;kontakt&nbsp;</div>
<div class='dol_ani'>
<ul>


<li>
<a id='idmenu_2018102814171701' class='n' href="#wroclaw" onclick="MNU_ONC('2018102814171701')" >&nbsp;Wroclaw&nbsp;</a>
</li>

<li>
<a id='idmenu_2018102814174301' class='n' href="#klodzko" onclick="MNU_ONC('2018102814174301')" >&nbsp;Klodzko&nbsp;</a>
</li>
</ul>
</div>
</li>
<script>

function MNU_ONC(id)
{
menuValueID = id;
}

</script>


</ol>

</div>
</div>
</div>
</div>
</div>
<div id='mnu_kon' class="div_t"><div class="Font_NBSP_5">&nbsp;</div></div>
</div>

<script>

</script>


<div ID="ID_DIV_CONTENER" style="width:100%; height:100%; border: 0px solid red;">
<div id='id_he_div_p' style="top:0; height:0px"></div>


<div id='id_he_1' class='MNU_H' style='display:table; width:100%; border: 0px solid red;'>

<a id="home"></a>            <div ID='s_2018102719224901_idtab_sla' style='display:table; width:100%; background-image:url(Images/top_s.jpg); background-repeat:repeat;'>

<div style='display:table; width:100%; height:1%;'>

<div ID="s_2018102719224901_ID_TABLE_SL0" style="position:relative; width:100%;">
<img class='img-responsive' ID="s_2018102719224901_ID_IMAGE_SL_0" alt='img' src='_WebFolder/2018102719224901/S201903151153415F7FDBE6D209E5.jpg'
style="position:absolute; opacity:0;"
/>
</div>



<div ID="s_2018102719224901_ID_TABLE_SL1" style="position:relative; width:100%;">
<img class='img-responsive' ID="s_2018102719224901_ID_IMAGE_SL_1" alt='img' src='_WebFolder/2018102719224901/S20190315115333CF1ADA5BA5A364.jpg'
style="position:absolute; opacity:0;"
/>
</div>



<div ID="s_2018102719224901_ID_TABLE_SL2" style="position:relative; width:100%;">
<img class='img-responsive' ID="s_2018102719224901_ID_IMAGE_SL_2" alt='img' src='_WebFolder/2018102719224901/S20190213102110397F958C7E29BC.jpg'
style="position:absolute; opacity:0;"
/>
</div>



<div ID="s_2018102719224901_ID_TABLE_SL3" style="position:relative; width:100%;">
<img class='img-responsive' ID="s_2018102719224901_ID_IMAGE_SL_3" alt='img' src='_WebFolder/2018102719224901/S20181031121310DDE2C3840DBBE8.jpg'
style="position:absolute; opacity:0;"
/>
</div>



<div ID="s_2018102719224901_ID_TABLE_SL4" style="position:relative; width:100%;">
<img class='img-responsive' ID="s_2018102719224901_ID_IMAGE_SL_4" alt='img' src='_WebFolder/2018102719224901/S20181027195823C63FD9D9D8C8A3.jpg'
style="position:absolute; opacity:0;"
/>
</div>



<div ID="s_2018102719224901_ID_TABLE_SL5" style="position:relative; width:100%;">
<img class='img-responsive' ID="s_2018102719224901_ID_IMAGE_SL_5" alt='img' src='_WebFolder/2018102719224901/S2018102719581572D57B7240B819.jpg'
style="position:absolute; opacity:0;"
/>
</div>



<div ID="s_2018102719224901_ID_TABLE_SL6" style="position:relative; width:100%;">
<img class='img-responsive' ID="s_2018102719224901_ID_IMAGE_SL_6" alt='img' src='_WebFolder/2018102719224901/S20181027195807B6FC0BB410AAAF.jpg'
style="position:absolute; opacity:0;"
/>
</div>



<div ID="s_2018102719224901_ID_TABLE_SL7" style="position:relative; width:100%;">
<img class='img-responsive' ID="s_2018102719224901_ID_IMAGE_SL_7" alt='img' src='_WebFolder/2018102719224901/S20181027195750309F0FA48B0C81.jpg'
style="position:absolute; opacity:0;"
/>
</div>



<div ID="s_2018102719224901_ID_NAPIS_SL" style="position:relative; width:40%; margin-left:60%; margin-top:15%; vertical-align: middle;">

<div style="text-align: center;"><font color="#e0e0e0" style="" class="Font_34">Zamow meble na&nbsp;wymiar&nbsp;</font></div><div style="text-align: center;"><font color="#e0e0e0" class="Font_34">do calego mieszkania&nbsp;</font></div><div style="text-align: center;"><font color="#e0e0e0" class="Font_34">Tel. 71-354-97-10</font></div><div><div style="text-align: center;"><font class="Font_26"><br></font></div><div style="text-align: center;"><font class="Font_34" color="#ff0c0c">INFOLINIA 518-589-581</font></div></div><div style="text-align: center;"><br></div>
</div>

</div>


<div style="position:absolute; width:96%; margin-left:2%;  margin-top:10%;">

<div class='DIV_H' style="overflow: hidden;">
<div class="scroll-animated-f" animated-data="a-translateX-l" style="display:block; width:112.5%">

<div style="width:9.8888888888889%; float:left; text-align:center;">
<img class='SLA_H' ID="s_2018102719224901_ID_IMAGE_SU_0" alt='img' onclick="s_2018102719224901_PRZE_IMAGE_SU(0);" src='_WebFolder/2018102719224901/S20181031121310DDE2C3840DBBE8.jpg' style="width:100%; height:auto; cursor:pointer; display:block; position:relative;"/>
</div>
<div style="width:1.2222222222222%; float:left; font-size:1px; text-align:center;">&nbsp;</div>

<div style="width:9.8888888888889%; float:left; text-align:center;">
<img class='SLA_H' ID="s_2018102719224901_ID_IMAGE_SU_1" alt='img' onclick="s_2018102719224901_PRZE_IMAGE_SU(1);" src='_WebFolder/2018102719224901/S20181027195823C63FD9D9D8C8A3.jpg' style="width:100%; height:auto; cursor:pointer; display:block; position:relative;"/>
</div>
<div style="width:1.2222222222222%; float:left; font-size:1px; text-align:center;">&nbsp;</div>

<div style="width:9.8888888888889%; float:left; text-align:center;">
<img class='SLA_H' ID="s_2018102719224901_ID_IMAGE_SU_2" alt='img' onclick="s_2018102719224901_PRZE_IMAGE_SU(2);" src='_WebFolder/2018102719224901/S2018102719581572D57B7240B819.jpg' style="width:100%; height:auto; cursor:pointer; display:block; position:relative;"/>
</div>
<div style="width:1.2222222222222%; float:left; font-size:1px; text-align:center;">&nbsp;</div>

<div style="width:9.8888888888889%; float:left; text-align:center;">
<img class='SLA_H' ID="s_2018102719224901_ID_IMAGE_SU_3" alt='img' onclick="s_2018102719224901_PRZE_IMAGE_SU(3);" src='_WebFolder/2018102719224901/S20181027195807B6FC0BB410AAAF.jpg' style="width:100%; height:auto; cursor:pointer; display:block; position:relative;"/>
</div>
<div style="width:1.2222222222222%; float:left; font-size:1px; text-align:center;">&nbsp;</div>

<div style="width:9.8888888888889%; float:left; text-align:center;">
<img class='SLA_H' ID="s_2018102719224901_ID_IMAGE_SU_4" alt='img' onclick="s_2018102719224901_PRZE_IMAGE_SU(4);" src='_WebFolder/2018102719224901/S20181027195750309F0FA48B0C81.jpg' style="width:100%; height:auto; cursor:pointer; display:block; position:relative;"/>
</div>
<div style="width:1.2222222222222%; float:left; font-size:1px; text-align:center;">&nbsp;</div>

<div style="width:9.8888888888889%; float:left; text-align:center;">
<img class='SLA_H' ID="s_2018102719224901_ID_IMAGE_SU_5" alt='img' onclick="s_2018102719224901_PRZE_IMAGE_SU(5);" src='_WebFolder/2018102719224901/S201903151153415F7FDBE6D209E5.jpg' style="width:100%; height:auto; cursor:pointer; display:block; position:relative;"/>
</div>
<div style="width:1.2222222222222%; float:left; font-size:1px; text-align:center;">&nbsp;</div>

<div style="width:9.8888888888889%; float:left; text-align:center;">
<img class='SLA_H' ID="s_2018102719224901_ID_IMAGE_SU_6" alt='img' onclick="s_2018102719224901_PRZE_IMAGE_SU(6);" src='_WebFolder/2018102719224901/S20190315115333CF1ADA5BA5A364.jpg' style="width:100%; height:auto; cursor:pointer; display:block; position:relative;"/>
</div>
<div style="width:1.2222222222222%; float:left; font-size:1px; text-align:center;">&nbsp;</div>

<div style="width:9.8888888888889%; float:left; text-align:center;">
<img class='SLA_H' ID="s_2018102719224901_ID_IMAGE_SU_7" alt='img' onclick="s_2018102719224901_PRZE_IMAGE_SU(7);" src='_WebFolder/2018102719224901/S20190213102110397F958C7E29BC.jpg' style="width:100%; height:auto; cursor:pointer; display:block; position:relative;"/>
</div>
<div style="width:1.2222222222222%; float:left; font-size:1px; text-align:center;">&nbsp;</div>

<div style="width:9.8888888888889%; float:left; text-align:center;">
<img class='SLA_H' ID="s_2018102719224901_ID_IMAGE_SU_8" alt='img' onclick="s_2018102719224901_PRZE_IMAGE_SU(8);" src='_WebFolder/2018102719224901/S20181031121310DDE2C3840DBBE8.jpg' style="width:100%; height:auto; cursor:pointer; display:block; position:relative;"/>
</div>
<div style="width:1.2222222222222%; float:left; font-size:1px; text-align:center;">&nbsp;</div>


</div>
</div>

</div>


</div>

<div style="position:relative; margin-top: 35.5%"></div>

<div style='display:table-row; width:100%;'>


</div>


<script>

var s_2018102719224901_slajdy = ["_WebFolder/2018102719224901/S201903151153415F7FDBE6D209E5.jpg","_WebFolder/2018102719224901/S20190315115333CF1ADA5BA5A364.jpg","_WebFolder/2018102719224901/S20190213102110397F958C7E29BC.jpg","_WebFolder/2018102719224901/S20181031121310DDE2C3840DBBE8.jpg","_WebFolder/2018102719224901/S20181027195823C63FD9D9D8C8A3.jpg","_WebFolder/2018102719224901/S2018102719581572D57B7240B819.jpg","_WebFolder/2018102719224901/S20181027195807B6FC0BB410AAAF.jpg","_WebFolder/2018102719224901/S20181027195750309F0FA48B0C81.jpg"];            document.getElementById('s_2018102719224901_ID_IMAGE_SL_0').hsrc = "";

document.getElementById('s_2018102719224901_ID_IMAGE_SL_1').hsrc = "";

document.getElementById('s_2018102719224901_ID_IMAGE_SL_2').hsrc = "";

document.getElementById('s_2018102719224901_ID_IMAGE_SL_3').hsrc = "";

document.getElementById('s_2018102719224901_ID_IMAGE_SL_4').hsrc = "";

document.getElementById('s_2018102719224901_ID_IMAGE_SL_5').hsrc = "";

document.getElementById('s_2018102719224901_ID_IMAGE_SL_6').hsrc = "";

document.getElementById('s_2018102719224901_ID_IMAGE_SL_7').hsrc = "";


//////////////////////////////////////////////////////////////////////////////////

var s_2018102719224901_bAutoZmien = 1;

var s_2018102719224901_IndexSLA = 0;
var s_2018102719224901_iLastSLA_Show = 7;

var s_2018102719224901_myTimer = null;

var s_2018102719224901_opacityCurent = 0;
var s_2018102719224901_mleft = 0;

var s_2018102719224901_IndexSLAStop = -1;

function s_2018102719224901_Przeladuj(index)
{
if (s_2018102719224901_IndexSLA != index)
{
s_2018102719224901_ZwiekszIndex();

s_2018102719224901_IndexSLAStop = index;
s_2018102719224901_PokazAktualny();
}
}

function s_2018102719224901_AutoZmien()
{
if (s_2018102719224901_bAutoZmien == 0)
return;

s_2018102719224901_ZwiekszIndex();

s_2018102719224901_PokazAktualny();
}

function s_2018102719224901_ZwiekszIndex()
{
s_2018102719224901_iLastSLA_Show = s_2018102719224901_IndexSLA;

s_2018102719224901_IndexSLA = s_2018102719224901_IndexSLA + 1;
if (s_2018102719224901_IndexSLA > 7)
s_2018102719224901_IndexSLA = 0;
}

function s_2018102719224901_AutoOpasityShow()
{
window.clearInterval(s_2018102719224901_myTimer);

if (s_2018102719224901_IndexSLAStop == -1)
{
s_2018102719224901_opacityCurent += 0.05;
} else
{
s_2018102719224901_opacityCurent += 0.2;
}

if (s_2018102719224901_opacityCurent > 1) s_2018102719224901_opacityCurent = 1;

document.getElementById('s_2018102719224901_ID_IMAGE_SL_' + s_2018102719224901_IndexSLA).style.opacity = s_2018102719224901_opacityCurent;
document.getElementById('s_2018102719224901_ID_IMAGE_SL_' + s_2018102719224901_iLastSLA_Show).style.opacity = 1 - s_2018102719224901_opacityCurent;

for (var i = 0; i <= 8; i++)
{
document.getElementById('s_2018102719224901_ID_IMAGE_SU_' + i).style.left = s_2018102719224901_mleft + 'px';
}

var division = 4;
if (s_2018102719224901_IndexSLAStop == -1) division = 19;

var m_step = document.getElementById('s_2018102719224901_ID_IMAGE_SU_0').offsetWidth / division;

s_2018102719224901_mleft = s_2018102719224901_mleft - m_step;

if (s_2018102719224901_opacityCurent < 1)
{
if (s_2018102719224901_IndexSLAStop == -1)
{
s_2018102719224901_myTimer = window.setInterval('s_2018102719224901_AutoOpasityShow()', 70);
}
else
{
s_2018102719224901_myTimer = window.setInterval('s_2018102719224901_AutoOpasityShow()', 10);
}
}
else
{
if (s_2018102719224901_IndexSLA == s_2018102719224901_IndexSLAStop) s_2018102719224901_IndexSLAStop = -1;

if (s_2018102719224901_IndexSLAStop == -1)
{
s_2018102719224901_myTimer = window.setInterval('s_2018102719224901_AutoZmien()', 5000);
}
else
{
s_2018102719224901_myTimer = window.setInterval('s_2018102719224901_AutoZmien()', 1);
}
}
}

function s_2018102719224901_SetSlajder()
{
s_2018102719224901_IndexSLA = 0;
s_2018102719224901_bAutoZmien = 1;

s_2018102719224901_PokazAktualny();
}

function s_2018102719224901_PokazAktualny()
{
window.clearInterval(s_2018102719224901_myTimer);

s_2018102719224901_bAutoZmien = 1;
s_2018102719224901_opacityCurent = 0;

s_2018102719224901_mleft = 0;

var lp_t = (s_2018102719224901_IndexSLA + 4 - 1) % 8 + 1;


for (var i = 0; i <= 8; i++)
{
var index_i = lp_t - 1;

document.getElementById('s_2018102719224901_ID_IMAGE_SU_' + i).src = '' + s_2018102719224901_slajdy[index_i];
document.getElementById('s_2018102719224901_ID_IMAGE_SU_' + i).style.left = s_2018102719224901_mleft + 'px';
document.getElementById('s_2018102719224901_ID_IMAGE_SU_' + i).zd_i = index_i;

++lp_t;
if (lp_t > 8)
lp_t = 1;
}

if (s_2018102719224901_IndexSLAStop == -1)
{
s_2018102719224901_myTimer = window.setInterval('s_2018102719224901_AutoOpasityShow()', 70);
}
else
{
s_2018102719224901_myTimer = window.setInterval('s_2018102719224901_AutoOpasityShow()', 1);
}
}

function s_2018102719224901_PRZE_IMAGE_SU(i)
{
document.getElementById('s_2018102719224901_ID_IMAGE_SL_' + s_2018102719224901_iLastSLA_Show).style.opacity = 0;

s_2018102719224901_Przeladuj(document.getElementById('s_2018102719224901_ID_IMAGE_SU_' + i).zd_i);
}

function s_2018102719224901_SH_IOC()
{
var name = document.getElementById('s_2018102719224901_ID_IMAGE_SL_' + s_2018102719224901_IndexSLA).hsrc;

if (name.substring(0, 1) == '#')
{
var target = $(name);

if (typeof SetValueMenu == 'function')
{
menuValueID = '2018102719224901';
SetValueMenu();
}

$('html, body').animate
(
{
scrollTop: (target.offset().top - $('#idmnu_g').height())
},
1000
);
}
else
{
document.location = document.getElementById('s_2018102719224901_ID_IMAGE_SL_' + s_2018102719224901_IndexSLA).hsrc;
}
}

//////////////////////////////////////////////////////////////////////////////////

</script>


</div>


<div id='id_he_1' class='MNU_H' style='display:table; width:100%; border: 0px solid red;'>

<div class="div_m scroll-animated-s" animated-data="a-Opacity">


<div class="div_trow Font_16 Text_normal_C">

<div style="background-color:#000000; color:#fcfcfc; width:96%; padding:2%; display:table;"><div style="display:table-cell; width:20%;"><img src="../_Media/MED201810311511F69288B2A5C5DE.png" border="0" style="width: 100%; height: auto; display: block; vertical-align: middle;"></div><div style="display:table-cell; width:12%;"></div><div style="display:table-cell; text-align:center; vertical-align:middle;"><div style="display:table; vertical-align:middle;"><div style="display:table-cell; width:12%;"><img src="../_Media/MED201811025900C585E1660C561F.jpg" border="0" style="width: 100%; height: auto; display: block; vertical-align: middle;"></div><div style="display:table-cell; width:3%;"></div><div style="display:table-cell; width:12%;"><img src="../_Media/MED20181102590029E52986565829.jpg" border="0" style="width: 100%; height: auto; display: block; vertical-align: middle;"></div><div style="display:table-cell; width:3%;"></div><div style="display:table-cell; width:12%;"><img src="../_Media/MED201811025900EDC308080172C6.jpg" border="0" style="width: 100%; height: auto; display: block; vertical-align: middle;"></div><div style="display:table-cell; width:3%;"></div><div style="display:table-cell; width:12%;"><img src="../_Media/MED2018110259006371644080F499.jpg" border="0" style="width: 100%; height: auto; display: block; vertical-align: middle;"></div><div style="display:table-cell; width:3%;"></div><div style="display:table-cell; width:12%;"><img src="../_Media/MED2018110259008195C60D266944.jpg" border="0" style="width: 100%; height: auto; display: block; vertical-align: middle;"></div><div style="display:table-cell; width:3%;"></div><div style="display:table-cell; width:12%;"><img src="../_Media/MED2018110259001997455D004C33.jpg" border="0" style="width: 100%; height: auto; display: block; vertical-align: middle;"></div></div></div><div style="display:table-cell; width:5%;"></div></div>
</div>

<div class="div_trow Font_10" style="height:2%;">&nbsp;</div>

</div>


</div>


<div id='id_he_1' class='MNU_H' style='display:table; width:100%; border: 0px solid red;'>

<div class="div_m scroll-animated-s" animated-data="a-Opacity">

<div class="div_trow Font_26 Pasek_C" style="text-align:center;">

<br/><a id="o-nas"></a><a class="Link_3" href="#o-nas">o nas</a><br/><br/>
</div>

<div class="div_trow Font_10" style="height:2%;">&nbsp;</div>


<div class="div_trow Font_16 Text_normal_C">

<div style="text-align: center; width: 100%; background-image: url('../_Media/MED20181027034612E670DABBAE6A.png'); background-repeat: no-repeat; background-size: 100% 100%;"><div style="text-align: center; width: 100%;"><font class="Font_20"><font color="#0f0e0f"><br></font><font color="#0f0e0f">Od ponad 25 lat, nasza firma zapewnia klientom meble najwyzszej jakosci,&nbsp;</font></font></div><div style="text-align: center; width: 100%;"><font color="#0f0e0f" class="Font_20">ktore poprzez swoja funkcjonalnosc,&nbsp;</font></div><div style="text-align: center; width: 100%;"><font color="#0f0e0f" class="Font_20">trwalosc i elegancje przyniosly marce Komandor wiele nagrod i wyroznien.&nbsp;</font></div><div style="text-align: center; width: 100%;"><font color="#0f0e0f" class="Font_20">To Komandor wypromowal produkt zwiazany z systemem drzwi przesuwnych w kraju&nbsp;</font></div><div style="text-align: center; width: 100%;"><font color="#0f0e0f" class="Font_20">i zbudowal pierwsza siec jego sprzedazy,&nbsp;</font></div><div style="text-align: center; width: 100%;"><font color="#0f0e0f" class="Font_20">dlatego nazwa Komandor stala sie dla wielu synonimem szafy z drzwiami przesuwnymi.&nbsp;</font></div><div style="text-align: center; width: 100%;"><font color="#0f0e0f" class="Font_20">Doswiadczenie, jakie zdobylismy w czasie tych lat,&nbsp;</font></div><div style="text-align: center; width: 100%;"><font color="#0f0e0f" class="Font_20">pozwolilo naszej marce rozwinac sie i wyraznie zaistniec rowniez na rynkach zagranicznych.&nbsp;</font></div><div style="text-align: center; width: 100%;"><font color="#0f0e0f" class="Font_20">Komandor jest obecny w ponad 42 krajach na swiecie.</font></div><div style="text-align: center; width: 100%;"><font class="Font_20"><font color="#0f0e0f">&nbsp;</font><font color="#0f0e0f"><br></font><font color="#0f0e0f"><b>Komandor To</b></font></font></div><div style="text-align: center; width: 100%;"><font class="Font_20"><span style="font-family: Arial;">#</span><font color="#0f0e0f"><b>&nbsp;Meble na wymiar do calego mieszkania</b></font></font></div><div style="text-align: center; width: 100%;"><font class="Font_20"><span style="font-family: Arial;">#</span><font color="#0f0e0f"><b>&nbsp;szafy , Kuchnie . Garderoby , Meble nietypowe , Szafy Skosne</b></font></font></div><div style="text-align: center; width: 100%;"><font class="Font_20"><span style="font-family: Arial;">#</span><font color="#0f0e0f"><b>&nbsp;Profesjonalny pomiar i montaz</b></font></font></div><div style="text-align: center; width: 100%;"><font class="Font_20"><span style="font-family: Arial;">#</span><font color="#0f0e0f"><b>&nbsp;Najwyzsza jakosc obslugi</b></font></font></div><div style="text-align: center; width: 100%;"><font class="Font_20"><span style="font-family: Arial;">#</span><font color="#0f0e0f"><b>&nbsp;5 -Letnia Gwarancja</b></font></font></div><div style="text-align: center; width: 100%;"><font color="#0f0e0f"><br></font></div></div>
</div>

<div class="div_trow Font_10" style="height:2%;">&nbsp;</div>

</div>


</div>


<div id='id_he_1' class='MNU_H' style='display:table; width:100%; border: 0px solid red;'>


</div>


<div id='id_he_1' class='MNU_H' style='display:table; width:100%; border: 0px solid red;'>


</div>


<div id='id_he_1' class='MNU_H' style='display:table; width:100%; border: 0px solid red;'>


<div class="div_m">

<div class="div_t">


<div class="div_trow Font_26 Pasek_C" style="text-align:center;">

<br/><a id="galeria"></a><a class="Link_3" href="#galeria">galeria</a><br/><br/>
</div>

<div class="div_trow Font_10" style="height:2%;">&nbsp;</div>



<div class="div_tcell Font_16 Zakladka_C">




<div class="div_t" class="Font_16 Napis_C" style="width:100%;">


<div class="div_trow" style="width:100%;">
<div class="div_tcell" style="width:18%;">


<div class="div_t">

<div class="div_trow" style="text-align:center;">
<a class='Link_2 Font_18' href="http://www.komandorcentrum.pl/galeria/szczegoly/g/numer/5#galeria">
INSPIRACJE											</a>
</div>


<div class="div_trow Font_NBSP_20">&nbsp;</div>

<div class="div_trow" style="vertical-align:middle;">
<div class="div_cell" style="width:100%; margin-left:0%;" onmouseover="A_LI_ChangeE('ali5')" onmouseout="A_LI_ChangeO('ali5')">
<a class='Link_2 Font_18' href="/galeria/szczegoly/g/numer/5#galeria">
<img id="ali5" border='1' src='_WebFolder/2018102810454101/S_G2018103111392484E133E0000006.jpg' class='img-responsive scroll-animated' animated-data='a-rotateX' style="border: 1px solid #8c8e9a;"/>
</a>
</div>
</div>


</div>

</div>
<div class="div_tcell" style="width:2.5%;">&nbsp;</div>
<div class="div_tcell" style="width:18%;">

<div class="div_t">

<div class="div_trow" style="text-align:center;">
<a class='Link_2 Font_18' href="http://www.komandorcentrum.pl/galeria/szczegoly/g/numer/4#galeria">
SZAFY											</a>
</div>


<div class="div_trow Font_NBSP_20">&nbsp;</div>

<div class="div_trow" style="vertical-align:middle;">
<div class="div_cell" style="width:100%; margin-left:0%;" onmouseover="A_LI_ChangeE('ali4')" onmouseout="A_LI_ChangeO('ali4')">
<a class='Link_2 Font_18' href="/galeria/szczegoly/g/numer/4#galeria">
<img id="ali4" border='1' src='_WebFolder/2018102810454101/S_G2018110215284637DE9CD0000000.jpg' class='img-responsive scroll-animated' animated-data='a-rotateX' style="border: 1px solid #8c8e9a;"/>
</a>
</div>
</div>


</div>

</div>
<div class="div_tcell" style="width:2.5%;">&nbsp;</div>
<div class="div_tcell" style="width:18%;">

<div class="div_t">

<div class="div_trow" style="text-align:center;">
<a class='Link_2 Font_18' href="http://www.komandorcentrum.pl/galeria/szczegoly/g/numer/1#galeria">
GARDEROBY											</a>
</div>


<div class="div_trow Font_NBSP_20">&nbsp;</div>

<div class="div_trow" style="vertical-align:middle;">
<div class="div_cell" style="width:100%; margin-left:0%;" onmouseover="A_LI_ChangeE('ali1')" onmouseout="A_LI_ChangeO('ali1')">
<a class='Link_2 Font_18' href="/galeria/szczegoly/g/numer/1#galeria">
<img id="ali1" border='1' src='_WebFolder/2018102810454101/S_G20181102152908F66B3CC0000000.jpg' class='img-responsive scroll-animated' animated-data='a-rotateX' style="border: 1px solid #8c8e9a;"/>
</a>
</div>
</div>


</div>

</div>
<div class="div_tcell" style="width:2.5%;">&nbsp;</div>
<div class="div_tcell" style="width:18%;">

<div class="div_t">

<div class="div_trow" style="text-align:center;">
<a class='Link_2 Font_18' href="http://www.komandorcentrum.pl/galeria/szczegoly/g/numer/2#galeria">
KUCHNIE											</a>
</div>


<div class="div_trow Font_NBSP_20">&nbsp;</div>

<div class="div_trow" style="vertical-align:middle;">
<div class="div_cell" style="width:100%; margin-left:0%;" onmouseover="A_LI_ChangeE('ali2')" onmouseout="A_LI_ChangeO('ali2')">
<a class='Link_2 Font_18' href="/galeria/szczegoly/g/numer/2#galeria">
<img id="ali2" border='1' src='_WebFolder/2018102810454101/S_G20181102152923285E78F0000000.jpg' class='img-responsive scroll-animated' animated-data='a-rotateX' style="border: 1px solid #8c8e9a;"/>
</a>
</div>
</div>


</div>

</div>
<div class="div_tcell" style="width:2.5%;">&nbsp;</div>
<div class="div_tcell" style="width:18%;">

<div class="div_t">

<div class="div_trow" style="text-align:center;">
<a class='Link_2 Font_18' href="http://www.komandorcentrum.pl/galeria/szczegoly/g/numer/3#galeria">
MEBLE DROBNE											</a>
</div>


<div class="div_trow Font_NBSP_20">&nbsp;</div>

<div class="div_trow" style="vertical-align:middle;">
<div class="div_cell" style="width:100%; margin-left:0%;" onmouseover="A_LI_ChangeE('ali3')" onmouseout="A_LI_ChangeO('ali3')">
<a class='Link_2 Font_18' href="/galeria/szczegoly/g/numer/3#galeria">
<img id="ali3" border='1' src='_WebFolder/2018102810454101/S_G20181102152937B79FF280000000.jpg' class='img-responsive scroll-animated' animated-data='a-rotateX' style="border: 1px solid #8c8e9a;"/>
</a>
</div>
</div>


</div>


</div>
</div>


<div class="div_trow Font_NBSP_20">&nbsp;</div>
<div class="div_trow" style="width:100%;">
<div class="div_tcell" style="width:18%;">


<div class="div_t">

<div class="div_trow" style="text-align:center;">
<a class='Link_2 Font_18' href="http://www.komandorcentrum.pl/galeria/szczegoly/g/numer/6#galeria">
NASZA EKSPOZYCJA											</a>
</div>


<div class="div_trow Font_NBSP_20">&nbsp;</div>

<div class="div_trow" style="vertical-align:middle;">
<div class="div_cell" style="width:100%; margin-left:0%;" onmouseover="A_LI_ChangeE('ali6')" onmouseout="A_LI_ChangeO('ali6')">
<a class='Link_2 Font_18' href="/galeria/szczegoly/g/numer/6#galeria">
<img id="ali6" border='1' src='_WebFolder/2018102810454101/S_G2019031316270727E6E2E0000006.jpg' class='img-responsive scroll-animated' animated-data='a-rotateX' style="border: 1px solid #8c8e9a;"/>
</a>
</div>
</div>


</div>


</div>


</div>

<div class="div_trow Font_10" style="height:2%;">&nbsp;</div>


</div>

<script>

function A_LI_ChangeE(ID_Z)
{
document.getElementById(ID_Z).style.transform = "scale(1.1,1.1)";
}

function A_LI_ChangeO(ID_Z)
{
document.getElementById(ID_Z).style.transform = "scale(1,1)";
}

</script>


</div>

</div>

</div>


</div>


<div id='id_he_1' class='MNU_H' style='display:table; width:100%; border: 0px solid red;'>



<div class="div_m scroll-animated-s" animated-data="a-Opacity">


<div class="div_trow Font_26 Pasek_C" style="text-align:center;">

<br/><a id="wroclaw"></a><a class="Link_3" href="#wroclaw">Wroclaw</a><br/><br/>
</div>

<div class="div_trow Font_10" style="height:2%;">&nbsp;</div>


<div class='div_trow'>


<div class='div_t' style="width:100%;">
<div class="div_trow" style="font-size:1px; height:1vw">&nbsp;</div>

<div class="div_trow Font_18 Text_normal_C">

<div style="text-align: center;"><span style="color:#ff0c0c;"><font class="Font_20">INFOLINIA:&nbsp;518 589 581</font></span></div><div style="text-align: center;"><font class="Font_20">e-mail:&nbsp;<a class="Link_Wyroznij" href="mailto:projektant.komandor@gmail.com" style="">projektant.komandor@gmail.com</a></font></div><div style="text-align: center;"><font class="Font_20">www:&nbsp;komandorcentrum.pl</font></div><div style="text-align: center;"><font class="Font_20">09:00 - 18:00</font></div>
</div>

<div class="div_trow" style="font-size:1px; height:1vw">&nbsp;</div>
</div>


</div>

<div class='div_trow'>

<div class='div_t' style="width:100%; height:100%; vertical-align:top;">

<div class='div_trow'>

<div class='div_tcell' style="width:49%; height:100%; vertical-align:top;">


<div class='div_t' style="height:100%;">

<div class="div_trow" style="height:100%;">

<div class="div_t TABKON scroll-animated-s" animated-data="a-translateX-l" style="height:100%;">

<div align='center' class="div_trow Font_18 Text_Lokalizacja_Adres_C" style="height:30%;">

<div align='left' style="margin:1vw; width:80%;">

<div style="color:#fcfcfc;"><div style="text-align: center;"><font class="Font_20">Ekspozycja WROCLAW</font></div><div style="text-align: center;"><font class="Font_20"><br></font></div><div style="text-align: center;"><font class="Font_20">DH ASTRA WROCLAW</font></div><div style="text-align: center;"><font class="Font_20">ul. Horbaczewskiego 4-6</font></div><div style="text-align: center;"><font class="Font_20">54-130 Wroclaw</font></div></div>
</div>

</div>

<div class='div_trow Font_20'>&nbsp;</div>

<div class="div_trow" style="height:60%;">

<div style="margin:1vw; height:87%;">

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2504.0149007357177!2d16.97350231607563!3d51.12663317957439!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x470fea0cbba2956f%3A0x55928d598448af14!2sHorbaczewskiego+4%2F6%2C+54-238+Wroc%C5%82aw!5e0!3m2!1spl!2spl!4v1540736422098" width="100%" height="100%" frameborder="0" style="border:0" allowfullscreen></iframe>
</div>

</div>

</div>

</div>

</div>


</div>

<div class='div_tcell' style="width:2%;">&nbsp;</div>

<div class='div_tcell' style="width:49%; vertical-align:top;">

<div class='div_t' style="width:100%; height:100%;">
<form style='display:table-row;width:100%; height:100%;' ID='2018102814171701idkontaktform' action='index.php' method="POST">

<div class="div_tcell TABKON scroll-animated-s" animated-data="a-translateX-r" style='vertical-align:middle;' style="height:100%;">

<div class="div_t Font_16">

<div class="div_trow Font_NBSP_15">
&nbsp;
</div>

<div ID='2018102814171701idkontaktBLAD_1' class="div_trow Font_16"  style='display:none;'>
<div class="div_tcell" ID='2018102814171701idkontaktBLAD_OPIS' style="text-align:center;" ></div>
</div>

<div ID='2018102814171701idkontaktBLAD_2' class="div_trow Font_16"  style='display:none;'>
<div class="div_tcell Font_NBSP_15">&nbsp;</div>
</div>

<div class="div_trow Font_NBSP_15">&nbsp;</div>

<div class="div_trow" style='text-align:center;'>

<div class="div_t">

<div class="div_tcell" style="text-align:center;">
<input class='INPUT Font_14' id="2018102814171701idkontaktIM" name="2018102814171701idkontaktIM" size="34" maxlength="50"
placeholder="* imie"
style="width:88%"
/>
</div>

<div class="div_tcell" style="text-align:center;">
<input class='INPUT Font_14' id="2018102814171701idkontaktNA" name="2018102814171701idkontaktNA" size="34" maxlength="50"
placeholder="* nazwisko"
style="width:88%"
/>
</div>

</div>

</div>

<div class="div_trow" style='text-align:center;'>

<input class='INPUT Font_14' id="2018102814171701idkontaktNF" name="2018102814171701idkontaktNF" size="34" maxlength="50"
placeholder="nazwa firmy"
style="width:94%"
/>

</div>

<div class="div_trow" style='text-align:center;'>

<div class="div_t">

<div class="div_tcell" style="text-align:center;">
<input class='INPUT Font_14' id="2018102814171701idkontaktEM" name="2018102814171701idkontaktEM" size="34" maxlength="100"
placeholder="* e-mail"
style="width:88%"
/>
</div>

<div class="div_tcell" style="text-align:center;">
<input class='INPUT Font_14' id="2018102814171701idkontaktTE" name="2018102814171701idkontaktTE" size="34" maxlength="20"
placeholder="telefon"
style="width:88%"
/>
</div>

</div>

</div>

<div class="div_trow" style='text-align:center;'>

<textarea id="2018102814171701idkontaktTA" name="2018102814171701idkontaktTA" style='width: 94%;' maxlength='1000' class='TXTAREA Font_14'
placeholder="* tresc wisdomosci"
></textarea>
<input id='2018102814171701idkontaktTA_HTML' name='2018102814171701idkontaktTA_HTML' type='hidden' value=''/>
<input id='2018102814171701idkontaktlg' name='2018102814171701idkontaktlg' type='hidden' value='pl'/>

</div>

<div class="div_trow Wiadomosc_C" style='text-align:left;'>

<input type='checkbox' class='INPUT Font_14' id="2018102814171701idkontaktKWM" name="2018102814171701idkontaktKWM" style='margin-left:2%;'/>
Wyslij wiadomosc do mnie

</div>

<div class="div_trow" style='text-align:center;'>

<div class="div_t Kod_C">

<div class="div_tcell Font_16 Kod_C" style="text-align:left; vertical-align:middle; white-space: nowrap;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;* przepisz kod&nbsp;&nbsp;
</div>

<div class="div_tcell img_kod" style="vertical-align:middle;">
<img class='img-responsive scroll-animated' animated-data='a-rotateX' alt="Img" ID='2018102814171701idkontaktIMG' src="Web/Sub/SubCaptchaImage.php">
</div>

<div class="div_tcell" style="width:1%;">
<input class="INPUT Font_14" id="2018102814171701idkontaktKOD" name="2018102814171701idkontaktKOD" size="6" maxlength="6" autocomplete="off"/>
</div>

<div class="div_tcell" style="width:2%;">&nbsp;</div>

</div>

</div>

<div class="div_trow Font_16 Kod_C" style="text-align:left; white-space: nowrap;">

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;* pola wymagane

</div>

<div class="div_trow Font_16" style="text-align:center;">

<button type='button' class='Button_1 Font_22' ID='2018102814171701idkontaktBW' onclick='WBWs_2018102814171701_idkontaktonclick();' style="white-space: nowrap;">
wyslij
</button>

</div>

<div class="div_trow Font_16">

&nbsp;

</div>

</div>

</div>

</form>
</div>

<script>

function WBWs_2018102814171701_idkontaktonclick()
{
var im = document.getElementById("2018102814171701idkontaktIM").value;
var na = document.getElementById("2018102814171701idkontaktNA").value;
var em = document.getElementById("2018102814171701idkontaktEM").value;
var tw = document.getElementById("2018102814171701idkontaktTA").value;
var kod = document.getElementById("2018102814171701idkontaktKOD").value;

var sT = '';

if (sT == '')
{
if (im == '' || na == '' || em == '' || tw == '')
{
sT = "Wypelnij wszystkie pola oznaczone gwiazdka ( <span class='Wypelnij_C'>*</span> ).";
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
document.getElementById('2018102814171701idkontaktBLAD_OPIS').innerHTML = "<span class='Text_red_C'>" + sT + "</span>";

document.getElementById('2018102814171701idkontaktBLAD_1').style.display = 'table-row';
document.getElementById('2018102814171701idkontaktBLAD_2').style.display = 'table-row';

var target = $('#2018102814171701idkontaktBLAD_OPIS');
var tminus = $('#idmnu_g').height() + 10;

$('html, body').animate({scrollTop: (target.offset().top - tminus)}, 300);

return;
}

var xmlhttp;

if (window.XMLHttpRequest)
{
xmlhttp=new XMLHttpRequest();
}
else
{
xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
}

xmlhttp.onreadystatechange=function()
{
if (xmlhttp.readyState==4 && xmlhttp.status==200)
{
var res = xmlhttp.responseText;

//alert(res);

if (res == '1')
{
document.getElementById('2018102814171701idkontaktBLAD_1').style.display = 'none';
document.getElementById('2018102814171701idkontaktBLAD_2').style.display = 'none';

document.getElementById('2018102814171701idkontaktTA_HTML').value = document.getElementById('2018102814171701idkontaktTA').value;

WBWs_2018102814171701_WyslijWiadomosc();
}
else
{
document.getElementById('2018102814171701idkontaktBLAD_OPIS').innerHTML = "<span class='Text_red_C'>"
+ "Niepoprawny kod."
+ "</span>"
;

document.getElementById('2018102814171701idkontaktBLAD_1').style.display = 'table-row';
document.getElementById('2018102814171701idkontaktBLAD_2').style.display = 'table-row';

document.getElementById('2018102814171701idkontaktIMG').src = '/Web/Sub/SubCaptchaImage.php';
document.getElementById("2018102814171701idkontaktKOD").value = '';
}
}
};

xmlhttp.open("GET","/Web/Sub/CheckCaptchaImage.php?KOD="+kod,true);
xmlhttp.send();
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

function WBWs_2018102814171701_WyslijWiadomosc()
{
var im = document.getElementById("2018102814171701idkontaktIM").value;
var na = document.getElementById("2018102814171701idkontaktNA").value;
var em = document.getElementById("2018102814171701idkontaktEM").value;
var tw = document.getElementById("2018102814171701idkontaktTA").value;
var kod = document.getElementById("2018102814171701idkontaktKOD").value;

var p_i = '2018102814171701';
var p_n = 'wroclaw';

var je = document.getElementById("2018102814171701idkontaktlg").value;

var wk = (document.getElementById("2018102814171701idkontaktKWM").checked ? '1' : '0');

var nf = document.getElementById("2018102814171701idkontaktNF").value;
var nt = document.getElementById("2018102814171701idkontaktTE").value;

var formData = new FormData();

formData.append("im", im);
formData.append("na", na);
formData.append("em", em);
formData.append("tw", tw);
formData.append("kod", kod);
formData.append("p_i", p_i);
formData.append("p_n", p_n);
formData.append("je", je);
formData.append("wk", wk);
formData.append("nf", nf);
formData.append("nt", nt);

var xmlhttp;

if (window.XMLHttpRequest)
{
xmlhttp=new XMLHttpRequest();
}
else
{
xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
}

xmlhttp.onreadystatechange=function()
{
if (xmlhttp.readyState==4 && xmlhttp.status==200)
{
var res = xmlhttp.responseText;

//alert(res);

if (res == 1)
{
document.location = "/" + p_n + "/szczegoly/w#"  + p_n;
}
else
{
document.location = "/" + p_n + "/szczegoly/n#"  + p_n;
}
}
};

xmlhttp.open("POST", "/Web/Sub/SubSendEMail.php", true);
xmlhttp.send(formData);
}

</script>


</div>

<div class='div_tcell' style="width:2%;">&nbsp;</div>

</div>

</div>

</div>

<div class='div_trow Font_20'>&nbsp;</div>

</div>


</div>


<div id='id_he_1' class='MNU_H' style='display:table; width:100%; border: 0px solid red;'>



<div class="div_m scroll-animated-s" animated-data="a-Opacity">


<div class="div_trow Font_26 Pasek_C" style="text-align:center;">

<br/><a id="klodzko"></a><a class="Link_3" href="#klodzko">Klodzko</a><br/><br/>
</div>

<div class="div_trow Font_10" style="height:2%;">&nbsp;</div>


<div class='div_trow'>


<div class='div_t' style="width:100%;">
<div class="div_trow" style="font-size:1px; height:1vw">&nbsp;</div>

<div class="div_trow Font_18 Text_normal_C">

<div style="text-align: center;"><span style="color:#ff0c0c;"><font class="Font_20">INFOLINIA:&nbsp;518 589 581</font></span></div><div style="text-align: center;"><font class="Font_20">e-mail:&nbsp;<a class="Link_Wyroznij" href="mailto:komandorklodzo@wp.pl" style="">komandorklodzo@wp.pl</a></font></div><div style="text-align: center;"><font class="Font_20">www:&nbsp;komandorcentrum.pl</font></div><div style="text-align: center;"><font class="Font_20">09:00 - 21:00</font></div>
</div>

<div class="div_trow" style="font-size:1px; height:1vw">&nbsp;</div>
</div>


</div>

<div class='div_trow'>

<div class='div_t' style="width:100%; height:100%; vertical-align:top;">

<div class='div_trow'>

<div class='div_tcell' style="width:49%; height:100%; vertical-align:top;">


<div class='div_t' style="height:100%;">

<div class="div_trow" style="height:100%;">

<div class="div_t TABKON scroll-animated-s" animated-data="a-translateX-l" style="height:100%;">

<div align='center' class="div_trow Font_18 Text_Lokalizacja_Adres_C" style="height:30%;">

<div align='left' style="margin:1vw; width:80%;">

<div style="color:#fcfcfc;"><div style="text-align: center;"><font class="Font_20">Ekspozycja KLODZKO</font></div><div style="text-align: center;"><font class="Font_20"><br></font></div><div style="text-align: center;"><font class="Font_20">E.Leclerc<br>ul. Dusznicka 1a&nbsp;<br>57-300 Klodzko</font><br></div></div>
</div>

</div>

<div class='div_trow Font_20'>&nbsp;</div>

<div class="div_trow" style="height:60%;">

<div style="margin:1vw; height:87%;">

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2541.122709076611!2d16.638307416055337!3d50.438814979473754!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x470e16fe672345f3%3A0xd6c5de96a41a88b1!2sDusznicka+1A%2C+57-300+K%C5%82odzko!5e0!3m2!1spl!2spl!4v1540737533034" width="100%" height="100%" frameborder="0" style="border:0" allowfullscreen></iframe>
</div>

</div>

</div>

</div>

</div>


</div>

<div class='div_tcell' style="width:2%;">&nbsp;</div>

<div class='div_tcell' style="width:49%; vertical-align:top;">

<div class='div_t' style="width:100%; height:100%;">
<form style='display:table-row;width:100%; height:100%;' ID='2018102814174301idkontaktform' action='index.php' method="POST">

<div class="div_tcell TABKON scroll-animated-s" animated-data="a-translateX-r" style='vertical-align:middle;' style="height:100%;">

<div class="div_t Font_16">

<div class="div_trow Font_NBSP_15">
&nbsp;
</div>

<div ID='2018102814174301idkontaktBLAD_1' class="div_trow Font_16"  style='display:none;'>
<div class="div_tcell" ID='2018102814174301idkontaktBLAD_OPIS' style="text-align:center;" ></div>
</div>

<div ID='2018102814174301idkontaktBLAD_2' class="div_trow Font_16"  style='display:none;'>
<div class="div_tcell Font_NBSP_15">&nbsp;</div>
</div>

<div class="div_trow Font_NBSP_15">&nbsp;</div>

<div class="div_trow" style='text-align:center;'>

<div class="div_t">

<div class="div_tcell" style="text-align:center;">
<input class='INPUT Font_14' id="2018102814174301idkontaktIM" name="2018102814174301idkontaktIM" size="34" maxlength="50"
placeholder="* imie"
style="width:88%"
/>
</div>

<div class="div_tcell" style="text-align:center;">
<input class='INPUT Font_14' id="2018102814174301idkontaktNA" name="2018102814174301idkontaktNA" size="34" maxlength="50"
placeholder="* nazwisko"
style="width:88%"
/>
</div>

</div>

</div>

<div class="div_trow" style='text-align:center;'>

<input class='INPUT Font_14' id="2018102814174301idkontaktNF" name="2018102814174301idkontaktNF" size="34" maxlength="50"
placeholder="nazwa firmy"
style="width:94%"
/>

</div>

<div class="div_trow" style='text-align:center;'>

<div class="div_t">

<div class="div_tcell" style="text-align:center;">
<input class='INPUT Font_14' id="2018102814174301idkontaktEM" name="2018102814174301idkontaktEM" size="34" maxlength="100"
placeholder="* e-mail"
style="width:88%"
/>
</div>

<div class="div_tcell" style="text-align:center;">
<input class='INPUT Font_14' id="2018102814174301idkontaktTE" name="2018102814174301idkontaktTE" size="34" maxlength="20"
placeholder="telefon"
style="width:88%"
/>
</div>

</div>

</div>

<div class="div_trow" style='text-align:center;'>

<textarea id="2018102814174301idkontaktTA" name="2018102814174301idkontaktTA" style='width: 94%;' maxlength='1000' class='TXTAREA Font_14'
placeholder="* tresc wisdomosci"
></textarea>
<input id='2018102814174301idkontaktTA_HTML' name='2018102814174301idkontaktTA_HTML' type='hidden' value=''/>
<input id='2018102814174301idkontaktlg' name='2018102814174301idkontaktlg' type='hidden' value='pl'/>

</div>

<div class="div_trow Wiadomosc_C" style='text-align:left;'>

<input type='checkbox' class='INPUT Font_14' id="2018102814174301idkontaktKWM" name="2018102814174301idkontaktKWM" style='margin-left:2%;'/>
Wyslij wiadomosc do mnie

</div>

<div class="div_trow" style='text-align:center;'>

<div class="div_t Kod_C">

<div class="div_tcell Font_16 Kod_C" style="text-align:left; vertical-align:middle; white-space: nowrap;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;* przepisz kod&nbsp;&nbsp;
</div>

<div class="div_tcell img_kod" style="vertical-align:middle;">
<img class='img-responsive scroll-animated' animated-data='a-rotateX' alt="Img" ID='2018102814174301idkontaktIMG' src="Web/Sub/SubCaptchaImage.php">
</div>

<div class="div_tcell" style="width:1%;">
<input class="INPUT Font_14" id="2018102814174301idkontaktKOD" name="2018102814174301idkontaktKOD" size="6" maxlength="6" autocomplete="off"/>
</div>

<div class="div_tcell" style="width:2%;">&nbsp;</div>

</div>

</div>

<div class="div_trow Font_16 Kod_C" style="text-align:left; white-space: nowrap;">

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;* pola wymagane

</div>

<div class="div_trow Font_16" style="text-align:center;">

<button type='button' class='Button_1 Font_22' ID='2018102814174301idkontaktBW' onclick='WBWs_2018102814174301_idkontaktonclick();' style="white-space: nowrap;">
wyslij
</button>

</div>

<div class="div_trow Font_16">

&nbsp;

</div>

</div>

</div>

</form>
</div>

<script>

function WBWs_2018102814174301_idkontaktonclick()
{
var im = document.getElementById("2018102814174301idkontaktIM").value;
var na = document.getElementById("2018102814174301idkontaktNA").value;
var em = document.getElementById("2018102814174301idkontaktEM").value;
var tw = document.getElementById("2018102814174301idkontaktTA").value;
var kod = document.getElementById("2018102814174301idkontaktKOD").value;

var sT = '';

if (sT == '')
{
if (im == '' || na == '' || em == '' || tw == '')
{
sT = "Wypelnij wszystkie pola oznaczone gwiazdka ( <span class='Wypelnij_C'>*</span> ).";
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
document.getElementById('2018102814174301idkontaktBLAD_OPIS').innerHTML = "<span class='Text_red_C'>" + sT + "</span>";

document.getElementById('2018102814174301idkontaktBLAD_1').style.display = 'table-row';
document.getElementById('2018102814174301idkontaktBLAD_2').style.display = 'table-row';

var target = $('#2018102814174301idkontaktBLAD_OPIS');
var tminus = $('#idmnu_g').height() + 10;

$('html, body').animate({scrollTop: (target.offset().top - tminus)}, 300);

return;
}

var xmlhttp;

if (window.XMLHttpRequest)
{
xmlhttp=new XMLHttpRequest();
}
else
{
xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
}

xmlhttp.onreadystatechange=function()
{
if (xmlhttp.readyState==4 && xmlhttp.status==200)
{
var res = xmlhttp.responseText;

//alert(res);

if (res == '1')
{
document.getElementById('2018102814174301idkontaktBLAD_1').style.display = 'none';
document.getElementById('2018102814174301idkontaktBLAD_2').style.display = 'none';

document.getElementById('2018102814174301idkontaktTA_HTML').value = document.getElementById('2018102814174301idkontaktTA').value;

WBWs_2018102814174301_WyslijWiadomosc();
}
else
{
document.getElementById('2018102814174301idkontaktBLAD_OPIS').innerHTML = "<span class='Text_red_C'>"
+ "Niepoprawny kod."
+ "</span>"
;

document.getElementById('2018102814174301idkontaktBLAD_1').style.display = 'table-row';
document.getElementById('2018102814174301idkontaktBLAD_2').style.display = 'table-row';

document.getElementById('2018102814174301idkontaktIMG').src = '/Web/Sub/SubCaptchaImage.php';
document.getElementById("2018102814174301idkontaktKOD").value = '';
}
}
};

xmlhttp.open("GET","/Web/Sub/CheckCaptchaImage.php?KOD="+kod,true);
xmlhttp.send();
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

function WBWs_2018102814174301_WyslijWiadomosc()
{
var im = document.getElementById("2018102814174301idkontaktIM").value;
var na = document.getElementById("2018102814174301idkontaktNA").value;
var em = document.getElementById("2018102814174301idkontaktEM").value;
var tw = document.getElementById("2018102814174301idkontaktTA").value;
var kod = document.getElementById("2018102814174301idkontaktKOD").value;

var p_i = '2018102814174301';
var p_n = 'klodzko';

var je = document.getElementById("2018102814174301idkontaktlg").value;

var wk = (document.getElementById("2018102814174301idkontaktKWM").checked ? '1' : '0');

var nf = document.getElementById("2018102814174301idkontaktNF").value;
var nt = document.getElementById("2018102814174301idkontaktTE").value;

var formData = new FormData();

formData.append("im", im);
formData.append("na", na);
formData.append("em", em);
formData.append("tw", tw);
formData.append("kod", kod);
formData.append("p_i", p_i);
formData.append("p_n", p_n);
formData.append("je", je);
formData.append("wk", wk);
formData.append("nf", nf);
formData.append("nt", nt);

var xmlhttp;

if (window.XMLHttpRequest)
{
xmlhttp=new XMLHttpRequest();
}
else
{
xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
}

xmlhttp.onreadystatechange=function()
{
if (xmlhttp.readyState==4 && xmlhttp.status==200)
{
var res = xmlhttp.responseText;

//alert(res);

if (res == 1)
{
document.location = "/" + p_n + "/szczegoly/w#"  + p_n;
}
else
{
document.location = "/" + p_n + "/szczegoly/n#"  + p_n;
}
}
};

xmlhttp.open("POST", "/Web/Sub/SubSendEMail.php", true);
xmlhttp.send(formData);
}

</script>


</div>

<div class='div_tcell' style="width:2%;">&nbsp;</div>

</div>

</div>

</div>

<div class='div_trow Font_20'>&nbsp;</div>

</div>


</div>


<div id='id_he_1' class='MNU_H' style='display:table; width:100%; border: 0px solid red;'>

<div class="div_m scroll-animated-s" animated-data="a-Opacity">


<div class="div_trow Font_16 Text_normal_C">

<div style="background-color:#000000; color:#fcfcfc; width:96%; padding:2%; display:table;"><div style="display:table-cell; width:20%;"><img src="../_Media/MED201810311511F69288B2A5C5DE.png" border="0" style="width: 100%; height: auto; display: block; vertical-align: middle;"></div><div style="display:table-cell; text-align:center; vertical-align:middle;"><i><font class="Font_30">"Ekspert od zabudowy wnetrz"</font></i></div></div>
</div>

<div class="div_trow Font_10" style="height:2%;">&nbsp;</div>

</div>


</div>


<div class="div_foo">

<div class="div_tfoo">

<div class="div_t Font_10" style="height:1%;">&nbsp;</div>

<div class="div_trow">

<div class="div_tcell Font_12" style='width:5%;'>

&nbsp;

</div>

<div class="div_tcell Font_12" style='text-align:left;'>

<a class='Link_1 Font_18' href="/mapa-strony">Mapa strony</a><br/>
<a class='Link_1 Font_18' href="/ciasteczka">Ciasteczka (cookies)</a><br/>

</div>

</div>

<div class="div_tcell">




</div>

<div class="div_tcell" style='text-align:right;'>


<div class="div_t" style="text-align: right;">

<font class='Menu_COP Font_18'>Copyright &#169 2018. All Rights Reserved.</font>&nbsp;
<a class="CFutureProject Font_18" href="http://future-project.pl" target="_blank">Created by Future Project</a>&nbsp;

</div>


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


