
<!DOCTYPE html>
<html lang="pl-PL" style="height: 100%;">


<head>

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<base href="http://www.malowanie-wroclaw.com.pl" />

<meta charset="UTF-8">
<title>Uslugi malarskie Wroclaw</title>
<meta name="description" content="Kompleksowe Uslugi Malarskie we Wroclawiu, malowanie wnetrz, malowanie natryskowe" />
<meta name="keywords" content="Malowanie  wroclaw,malarz wroclaw,malowanie biura wroclaw,malowanie domu wroclaw,firmy malarskie wroclaw,malowanie pokoju wroclaw,malowanie mieszkan wroclaw,malarz pokojowy Wroclaw, malowanie natryskowe wroclaw, malowanie agregatem malarskim wroclaw" />
<link rel="icon" href="Images/icon.ico"/>
<meta name="revisit-after" content="3 days" />
<meta name="robots" content="all" />
<meta name="author" content="Future Project" />
<meta name="generator" content="Future Website 3.1.0" />


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



<script>

function GetHashFromURL(strona)
{
if (strona == 'ciasteczka')
{
return 'cookies';
}
else if (strona == 'mapa-strony')
{
return 'ms';
}


else if (strona == 'home')
{
return '2019021821380101';
}


else if (strona == 'oferta')
{
return '2019021822120301';
}


else if (strona == 'galeria')
{
return '2019021919081301';
}


else if (strona == 'video')
{
return '2019021921112401';
}


else if (strona == 'kontakt')
{
return '2019021921264701';
}


else if (strona == 'klienci')
{
return '2019022012433101';
}


else if (strona == 'certyfikaty-i-referencje')
{
return '2019022013034101';
}


else if (strona == 'zaufali-nam')
{
return '2019022013185301';
}


else
{
return '';
}
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
menuValueID = GetHashFromURL(window.location.hash.split('#')[1]);

SetValueMenu();

var lurl = getCookie('lurl');
if (lurl != window.location)
{
window.setTimeout('SetWebAnimate()', 50);
}
}

VisibleScrollAnimated();
DetectScrollAnimated();

SetSlajders();

setCookieOnHours('lurl', window.location, 1);
}

function OnScroll()
{

var doc = document.documentElement;
var pos = (window.pageYOffset || doc.scrollTop) - (doc.clientTop || 0);

if (pos < 1)
{
SetMenuL();
}
else
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

function SetWebAnimate()
{
if (window.location.hash)
{
var id = window.location.hash.split('#')[1];
var target = document.getElementById(id);

if (target)
{
$('html, body').animate
(
{
scrollTop: (target.offsetTop - $('#idmnu_g').height())
},
50
);
}
}
}

function SetValueMenu()
{
if (menuValueID == '') menuValueID = '2019021821380101';

///////////////////////////////////////////////////////////////////////////////////////////////
if (document.getElementById("idmenu_2019021822120301"))
{
if ('' == '1')
{
document.getElementById("idmenu_2019021822120301").className = 'wyr';

}
else
{
document.getElementById("idmenu_2019021822120301").className = 'n';
document.getElementById("idmenu_2019021822120301").className = 'n';

}
}

if (document.getElementById("idmenu_2019021919081301"))
{
if ('' == '1')
{
document.getElementById("idmenu_2019021919081301").className = 'wyr';

}
else
{
document.getElementById("idmenu_2019021919081301").className = 'n';
document.getElementById("idmenu_2019021919081301").className = 'n';

}
}

if (document.getElementById("idmenu_2019021921112401"))
{
if ('' == '1')
{
document.getElementById("idmenu_2019021921112401").className = 'wyr';

}
else
{
document.getElementById("idmenu_2019021921112401").className = 'n';
document.getElementById("idmenu_2019021921112401").className = 'n';

}
}

if (document.getElementById("idmenu_2019021921264701"))
{
if ('' == '1')
{
document.getElementById("idmenu_2019021921264701").className = 'wyr';

}
else
{
document.getElementById("idmenu_2019021921264701").className = 'n';
document.getElementById("idmenu_2019021921264701").className = 'n';

}
}

if (document.getElementById("idmenu_2019022012433101"))
{
if ('' == '1')
{
document.getElementById("idmenu_2019022012433101").className = 'wyr';

}
else
{
document.getElementById("idmenu_2019022012433101").className = 'n';
document.getElementById("idmenu_2019022012433101").className = 'n';

}
}

if (document.getElementById("idmenu_2019022013034101"))
{
if ('' == '1')
{
document.getElementById("idmenu_2019022013034101").className = 'wyr';

}
else
{
document.getElementById("idmenu_2019022013034101").className = 'n';
document.getElementById("idmenu_2019022013034101").className = 'n';

}
}

if (document.getElementById("idmenu_2019022013185301"))
{
if ('' == '1')
{
document.getElementById("idmenu_2019022013185301").className = 'wyr';

}
else
{
document.getElementById("idmenu_2019022013185301").className = 'n';
document.getElementById("idmenu_2019022013185301").className = 'n';

}
}


///////////////////////////////////////////////////////////////////////////////////////////////

if (document.getElementById("idmenu_2019021822120301"))
{
if (menuValueID == '2019021822120301')
{
document.getElementById("idmenu_2019021822120301").className = 'w';

if ('' == '1')
{
document.getElementById("idmenu_2019021919081301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021919081301").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019021921112401").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021921112401").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019021921264701").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021921264701").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019022012433101").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019022012433101").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019022013034101").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019022013034101").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019022013185301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019022013185301").className = 'n';
}

}
}

if (document.getElementById("idmenu_2019021919081301"))
{
if (menuValueID == '2019021919081301')
{

if ('' == '1')
{
document.getElementById("idmenu_2019021822120301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021822120301").className = 'n';
}

document.getElementById("idmenu_2019021919081301").className = 'w';

if ('' == '1')
{
document.getElementById("idmenu_2019021921112401").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021921112401").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019021921264701").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021921264701").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019022012433101").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019022012433101").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019022013034101").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019022013034101").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019022013185301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019022013185301").className = 'n';
}

}
}

if (document.getElementById("idmenu_2019021921112401"))
{
if (menuValueID == '2019021921112401')
{

if ('' == '1')
{
document.getElementById("idmenu_2019021822120301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021822120301").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019021919081301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021919081301").className = 'n';
}

document.getElementById("idmenu_2019021921112401").className = 'w';

if ('' == '1')
{
document.getElementById("idmenu_2019021921264701").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021921264701").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019022012433101").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019022012433101").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019022013034101").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019022013034101").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019022013185301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019022013185301").className = 'n';
}

}
}

if (document.getElementById("idmenu_2019021921264701"))
{
if (menuValueID == '2019021921264701')
{

if ('' == '1')
{
document.getElementById("idmenu_2019021822120301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021822120301").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019021919081301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021919081301").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019021921112401").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021921112401").className = 'n';
}

document.getElementById("idmenu_2019021921264701").className = 'w';

if ('' == '1')
{
document.getElementById("idmenu_2019022012433101").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019022012433101").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019022013034101").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019022013034101").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019022013185301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019022013185301").className = 'n';
}

}
}

if (document.getElementById("idmenu_2019022012433101"))
{
if (menuValueID == '2019022012433101')
{

if ('' == '1')
{
document.getElementById("idmenu_2019021822120301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021822120301").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019021919081301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021919081301").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019021921112401").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021921112401").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019021921264701").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021921264701").className = 'n';
}

document.getElementById("idmenu_2019022012433101").className = 'w';

if ('' == '1')
{
document.getElementById("idmenu_2019022013034101").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019022013034101").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019022013185301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019022013185301").className = 'n';
}

}
}

if (document.getElementById("idmenu_2019022013034101"))
{
if (menuValueID == '2019022013034101')
{

if ('' == '1')
{
document.getElementById("idmenu_2019021822120301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021822120301").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019021919081301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021919081301").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019021921112401").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021921112401").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019021921264701").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021921264701").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019022012433101").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019022012433101").className = 'n';
}

document.getElementById("idmenu_2019022013034101").className = 'w';

if ('' == '1')
{
document.getElementById("idmenu_2019022013185301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019022013185301").className = 'n';
}

}
}

if (document.getElementById("idmenu_2019022013185301"))
{
if (menuValueID == '2019022013185301')
{

if ('' == '1')
{
document.getElementById("idmenu_2019021822120301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021822120301").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019021919081301").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021919081301").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019021921112401").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021921112401").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019021921264701").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019021921264701").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019022012433101").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019022012433101").className = 'n';
}


if ('' == '1')
{
document.getElementById("idmenu_2019022013034101").className = 'wyr';
}
else
{
document.getElementById("idmenu_2019022013034101").className = 'n';
}

document.getElementById("idmenu_2019022013185301").className = 'w';
}
}


}

function SetSlajders()
{

if (document.getElementById('s_2019021821380101_idtab_sla')) s_2019021821380101_SetSlajder();


if (document.getElementById('s_2019021822120301_idtab_sla')) s_2019021822120301_SetSlajder();


if (document.getElementById('s_2019021919081301_idtab_sla')) s_2019021919081301_SetSlajder();


if (document.getElementById('s_2019021921112401_idtab_sla')) s_2019021921112401_SetSlajder();


if (document.getElementById('s_2019021921264701_idtab_sla')) s_2019021921264701_SetSlajder();


if (document.getElementById('s_2019022012433101_idtab_sla')) s_2019022012433101_SetSlajder();


if (document.getElementById('s_2019022013034101_idtab_sla')) s_2019022013034101_SetSlajder();


if (document.getElementById('s_2019022013185301_idtab_sla')) s_2019022013185301_SetSlajder();

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
Ta strona uzywa ciasteczek (cookies), dzieki ktorym nasz serwis moze dzialac lepiej.                <a class="Menu_COOKI Font_16" href="http://www.malowanie-wroclaw.com.pl/ciasteczka/jezyk/1" target="_blank">
Dowiedz sie wiecej                </a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<button onclick="WHCloseCookiesWindow();" id="accept-cookies-checkbox" name="accept-cookies">
Rozumiem                </button>
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


<div style='display:none'><h1>Malowanie  wroclaw</h1><h1>malarz wroclaw</h1><h1>malowanie biura wroclaw</h1><h1>malowanie domu wroclaw</h1><h1>firmy malarskie wroclaw</h1><h1>malowanie pokoju wroclaw</h1><h1>malowanie mieszkan wroclaw</h1><h1>malarz pokojowy Wroclaw</h1><h1>malowanie natryskowe wroclaw</h1><h1>malowanie agregatem malarskim wroclaw</h1></div>
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
<div class="div_tcell" style="width:30%;">
<div class="div_logo_w">
<div class="Font_NBSP_5" style="display:table-cell; width:1%;">&nbsp;</div>
<div id='id_mnu_ta_1' class="MNU_T_1" style="display:table-cell;">
<a href='#home' onclick="LOG_ONC()">
<img class="img-responsive scroll-animated-f" animated-data="a-rotateX" alt="img" src='Images/logo.png'/>
</a>
<script>

function LOG_ONC()
{
menuValueID = '2019021821380101';
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
<a id='idmenu_2019021822120301' class='n' href="#oferta" onclick="MNU_ONC('2019021822120301')" >&nbsp;OFERTA&nbsp;</a>
</li>
<li>
<a id='idmenu_2019021919081301' class='n' href="#galeria" onclick="MNU_ONC('2019021919081301')" >&nbsp;GALERIA&nbsp;</a>
</li>
<li>
<a id='idmenu_2019021921112401' class='n' href="#video" onclick="MNU_ONC('2019021921112401')" >&nbsp;VIDEO&nbsp;</a>
</li>
<li>
<a id='idmenu_2019021921264701' class='n' href="#kontakt" onclick="MNU_ONC('2019021921264701')" >&nbsp;KONTAKT&nbsp;</a>
</li>
<li>
<a id='idmenu_2019022012433101' class='n' href="#klienci" onclick="MNU_ONC('2019022012433101')" >&nbsp;KLIENCI&nbsp;</a>
</li>
<li>
<a id='idmenu_2019022013034101' class='n' href="#certyfikaty-i-referencje" onclick="MNU_ONC('2019022013034101')" >&nbsp;CERTYFIKATY I REFERENCJE&nbsp;</a>
</li>
<li>
<a id='idmenu_2019022013185301' class='n' href="#zaufali-nam" onclick="MNU_ONC('2019022013185301')" >&nbsp;ZAUFALI NAM&nbsp;</a>
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

<a id="home"></a>            <div ID='s_2019021821380101_idtab_sla' style='display:table; width:100%; background-image:url(Images/top_s.jpg); background-repeat:repeat;'>

<div style='display:table; width:100%; height:1%;'>

<div ID="s_2019021821380101_ID_TABLE_SL0" style="position:relative; width:100%;">
<img class='img-responsive' ID="s_2019021821380101_ID_IMAGE_SL_0" alt='img' src='_WebFolder/2019021821380101/S201902191531079146B6045BA25C.jpg'
style="position:absolute; opacity:0;"
/>
</div>



<div ID="s_2019021821380101_ID_TABLE_SL1" style="position:relative; width:100%;">
<img class='img-responsive' ID="s_2019021821380101_ID_IMAGE_SL_1" alt='img' src='_WebFolder/2019021821380101/S201902191530586897B3531598E8.jpg'
style="position:absolute; opacity:0;"
/>
</div>



<div ID="s_2019021821380101_ID_TABLE_SL2" style="position:relative; width:100%;">
<img class='img-responsive' ID="s_2019021821380101_ID_IMAGE_SL_2" alt='img' src='_WebFolder/2019021821380101/S2019021915305092DE50D8890B9B.jpg'
style="position:absolute; opacity:0;"
/>
</div>



<div ID="s_2019021821380101_ID_TABLE_SL3" style="position:relative; width:100%;">
<img class='img-responsive' ID="s_2019021821380101_ID_IMAGE_SL_3" alt='img' src='_WebFolder/2019021821380101/S20190219153042FD0ED52839559F.jpg'
style="position:absolute; opacity:0;"
/>
</div>



<div ID="s_2019021821380101_ID_TABLE_SL4" style="position:relative; width:100%;">
<img class='img-responsive' ID="s_2019021821380101_ID_IMAGE_SL_4" alt='img' src='_WebFolder/2019021821380101/S2019021915302884479B87A36FCF.jpg'
style="position:absolute; opacity:0;"
/>
</div>



<div ID="s_2019021821380101_ID_TABLE_SL5" style="position:relative; width:100%;">
<img class='img-responsive' ID="s_2019021821380101_ID_IMAGE_SL_5" alt='img' src='_WebFolder/2019021821380101/S2019021915302055C013052291BC.jpg'
style="position:absolute; opacity:0;"
/>
</div>



<div ID="s_2019021821380101_ID_NAPIS_SL" style="position:relative; width:40%; margin-left:60%; margin-top:15%; vertical-align: middle;">

<div style="text-align: center;"><font class="Font_34" color="#b0160b"><b><br></b></font></div><div style="text-align: center;"><font class="Font_34" color="#b0160b"><b>KOMPLEKSOWE&nbsp;</b></font></div><div style="text-align: center;"><font class="Font_34" color="#b0160b"><b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; USLUGI&nbsp;</b></font></div><div style="text-align: center;"><font class="Font_34" color="#b0160b"><b>&nbsp; &nbsp; &nbsp; MALARSKIE<br></b></font></div><div style="text-align: center;"><b style=""><font class="Font_28"><font color="#b0160b" style=""><br></font></font></b></div>
</div>

</div>


<div style="position:absolute; width:72%; margin-left:14%;  margin-top:10%;">

<div class='DIV_H' style="overflow: hidden;">
<div class="scroll-animated-f" animated-data="a-translateX-l" style="display:block; width:116.66666666667%">

<div style="width:12.714285714286%; float:left; text-align:center;">
<img class='SLA_H' ID="s_2019021821380101_ID_IMAGE_SU_0" alt='img' onclick="s_2019021821380101_PRZE_IMAGE_SU(0);" src='_WebFolder/2019021821380101/S2019021915305092DE50D8890B9B.jpg' style="width:100%; height:auto; cursor:pointer; display:block; position:relative;"/>
</div>
<div style="width:1.5714285714286%; float:left; font-size:1px; text-align:center;">&nbsp;</div>

<div style="width:12.714285714286%; float:left; text-align:center;">
<img class='SLA_H' ID="s_2019021821380101_ID_IMAGE_SU_1" alt='img' onclick="s_2019021821380101_PRZE_IMAGE_SU(1);" src='_WebFolder/2019021821380101/S20190219153042FD0ED52839559F.jpg' style="width:100%; height:auto; cursor:pointer; display:block; position:relative;"/>
</div>
<div style="width:1.5714285714286%; float:left; font-size:1px; text-align:center;">&nbsp;</div>

<div style="width:12.714285714286%; float:left; text-align:center;">
<img class='SLA_H' ID="s_2019021821380101_ID_IMAGE_SU_2" alt='img' onclick="s_2019021821380101_PRZE_IMAGE_SU(2);" src='_WebFolder/2019021821380101/S2019021915302884479B87A36FCF.jpg' style="width:100%; height:auto; cursor:pointer; display:block; position:relative;"/>
</div>
<div style="width:1.5714285714286%; float:left; font-size:1px; text-align:center;">&nbsp;</div>

<div style="width:12.714285714286%; float:left; text-align:center;">
<img class='SLA_H' ID="s_2019021821380101_ID_IMAGE_SU_3" alt='img' onclick="s_2019021821380101_PRZE_IMAGE_SU(3);" src='_WebFolder/2019021821380101/S2019021915302055C013052291BC.jpg' style="width:100%; height:auto; cursor:pointer; display:block; position:relative;"/>
</div>
<div style="width:1.5714285714286%; float:left; font-size:1px; text-align:center;">&nbsp;</div>

<div style="width:12.714285714286%; float:left; text-align:center;">
<img class='SLA_H' ID="s_2019021821380101_ID_IMAGE_SU_4" alt='img' onclick="s_2019021821380101_PRZE_IMAGE_SU(4);" src='_WebFolder/2019021821380101/S201902191531079146B6045BA25C.jpg' style="width:100%; height:auto; cursor:pointer; display:block; position:relative;"/>
</div>
<div style="width:1.5714285714286%; float:left; font-size:1px; text-align:center;">&nbsp;</div>

<div style="width:12.714285714286%; float:left; text-align:center;">
<img class='SLA_H' ID="s_2019021821380101_ID_IMAGE_SU_5" alt='img' onclick="s_2019021821380101_PRZE_IMAGE_SU(5);" src='_WebFolder/2019021821380101/S201902191530586897B3531598E8.jpg' style="width:100%; height:auto; cursor:pointer; display:block; position:relative;"/>
</div>
<div style="width:1.5714285714286%; float:left; font-size:1px; text-align:center;">&nbsp;</div>

<div style="width:12.714285714286%; float:left; text-align:center;">
<img class='SLA_H' ID="s_2019021821380101_ID_IMAGE_SU_6" alt='img' onclick="s_2019021821380101_PRZE_IMAGE_SU(6);" src='_WebFolder/2019021821380101/S2019021915305092DE50D8890B9B.jpg' style="width:100%; height:auto; cursor:pointer; display:block; position:relative;"/>
</div>
<div style="width:1.5714285714286%; float:left; font-size:1px; text-align:center;">&nbsp;</div>


</div>
</div>

</div>


</div>

<div style="position:relative; margin-top: 35.5%"></div>

<div style='display:table-row; width:100%;'>


</div>


<script>

var s_2019021821380101_slajdy = ["_WebFolder/2019021821380101/S201902191531079146B6045BA25C.jpg","_WebFolder/2019021821380101/S201902191530586897B3531598E8.jpg","_WebFolder/2019021821380101/S2019021915305092DE50D8890B9B.jpg","_WebFolder/2019021821380101/S20190219153042FD0ED52839559F.jpg","_WebFolder/2019021821380101/S2019021915302884479B87A36FCF.jpg","_WebFolder/2019021821380101/S2019021915302055C013052291BC.jpg"];            document.getElementById('s_2019021821380101_ID_IMAGE_SL_0').hsrc = "";

document.getElementById('s_2019021821380101_ID_IMAGE_SL_1').hsrc = "";

document.getElementById('s_2019021821380101_ID_IMAGE_SL_2').hsrc = "";

document.getElementById('s_2019021821380101_ID_IMAGE_SL_3').hsrc = "";

document.getElementById('s_2019021821380101_ID_IMAGE_SL_4').hsrc = "";

document.getElementById('s_2019021821380101_ID_IMAGE_SL_5').hsrc = "";


//////////////////////////////////////////////////////////////////////////////////

var s_2019021821380101_bAutoZmien = 1;

var s_2019021821380101_IndexSLA = 0;
var s_2019021821380101_iLastSLA_Show = 5;

var s_2019021821380101_myTimer = null;

var s_2019021821380101_opacityCurent = 0;
var s_2019021821380101_mleft = 0;

var s_2019021821380101_IndexSLAStop = -1;

function s_2019021821380101_Przeladuj(index)
{
if (s_2019021821380101_IndexSLA != index)
{
s_2019021821380101_ZwiekszIndex();

s_2019021821380101_IndexSLAStop = index;
s_2019021821380101_PokazAktualny();
}
}

function s_2019021821380101_AutoZmien()
{
if (s_2019021821380101_bAutoZmien == 0)
return;

s_2019021821380101_ZwiekszIndex();

s_2019021821380101_PokazAktualny();
}

function s_2019021821380101_ZwiekszIndex()
{
s_2019021821380101_iLastSLA_Show = s_2019021821380101_IndexSLA;

s_2019021821380101_IndexSLA = s_2019021821380101_IndexSLA + 1;
if (s_2019021821380101_IndexSLA > 5)
s_2019021821380101_IndexSLA = 0;
}

function s_2019021821380101_AutoOpasityShow()
{
window.clearInterval(s_2019021821380101_myTimer);

if (s_2019021821380101_IndexSLAStop == -1)
{
s_2019021821380101_opacityCurent += 0.05;
} else
{
s_2019021821380101_opacityCurent += 0.2;
}

if (s_2019021821380101_opacityCurent > 1) s_2019021821380101_opacityCurent = 1;

document.getElementById('s_2019021821380101_ID_IMAGE_SL_' + s_2019021821380101_IndexSLA).style.opacity = s_2019021821380101_opacityCurent;
document.getElementById('s_2019021821380101_ID_IMAGE_SL_' + s_2019021821380101_iLastSLA_Show).style.opacity = 1 - s_2019021821380101_opacityCurent;

for (var i = 0; i <= 6; i++)
{
document.getElementById('s_2019021821380101_ID_IMAGE_SU_' + i).style.left = s_2019021821380101_mleft + 'px';
}

var division = 4;
if (s_2019021821380101_IndexSLAStop == -1) division = 19;

var m_step = document.getElementById('s_2019021821380101_ID_IMAGE_SU_0').offsetWidth / division;

s_2019021821380101_mleft = s_2019021821380101_mleft - m_step;

if (s_2019021821380101_opacityCurent < 1)
{
if (s_2019021821380101_IndexSLAStop == -1)
{
s_2019021821380101_myTimer = window.setInterval('s_2019021821380101_AutoOpasityShow()', 70);
}
else
{
s_2019021821380101_myTimer = window.setInterval('s_2019021821380101_AutoOpasityShow()', 10);
}
}
else
{
if (s_2019021821380101_IndexSLA == s_2019021821380101_IndexSLAStop) s_2019021821380101_IndexSLAStop = -1;

if (s_2019021821380101_IndexSLAStop == -1)
{
s_2019021821380101_myTimer = window.setInterval('s_2019021821380101_AutoZmien()', 5000);
}
else
{
s_2019021821380101_myTimer = window.setInterval('s_2019021821380101_AutoZmien()', 1);
}
}
}

function s_2019021821380101_SetSlajder()
{
s_2019021821380101_IndexSLA = 0;
s_2019021821380101_bAutoZmien = 1;

s_2019021821380101_PokazAktualny();
}

function s_2019021821380101_PokazAktualny()
{
window.clearInterval(s_2019021821380101_myTimer);

s_2019021821380101_bAutoZmien = 1;
s_2019021821380101_opacityCurent = 0;

s_2019021821380101_mleft = 0;

var lp_t = (s_2019021821380101_IndexSLA + 3 - 1) % 6 + 1;


for (var i = 0; i <= 6; i++)
{
var index_i = lp_t - 1;

document.getElementById('s_2019021821380101_ID_IMAGE_SU_' + i).src = '' + s_2019021821380101_slajdy[index_i];
document.getElementById('s_2019021821380101_ID_IMAGE_SU_' + i).style.left = s_2019021821380101_mleft + 'px';
document.getElementById('s_2019021821380101_ID_IMAGE_SU_' + i).zd_i = index_i;

++lp_t;
if (lp_t > 6)
lp_t = 1;
}

if (s_2019021821380101_IndexSLAStop == -1)
{
s_2019021821380101_myTimer = window.setInterval('s_2019021821380101_AutoOpasityShow()', 70);
}
else
{
s_2019021821380101_myTimer = window.setInterval('s_2019021821380101_AutoOpasityShow()', 1);
}
}

function s_2019021821380101_PRZE_IMAGE_SU(i)
{
document.getElementById('s_2019021821380101_ID_IMAGE_SL_' + s_2019021821380101_iLastSLA_Show).style.opacity = 0;

s_2019021821380101_Przeladuj(document.getElementById('s_2019021821380101_ID_IMAGE_SU_' + i).zd_i);
}

function s_2019021821380101_SH_IOC()
{
var name = document.getElementById('s_2019021821380101_ID_IMAGE_SL_' + s_2019021821380101_IndexSLA).hsrc;

if (name.substring(0, 1) == '#')
{
var target = $(name);

if (typeof SetValueMenu == 'function')
{
menuValueID = '2019021821380101';
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
document.location = document.getElementById('s_2019021821380101_ID_IMAGE_SL_' + s_2019021821380101_IndexSLA).hsrc;
}
}

//////////////////////////////////////////////////////////////////////////////////

</script>


</div>


<div id='id_he_1' class='MNU_H' style='display:table; width:100%; border: 0px solid red;'>

<div class="div_m scroll-animated-s" animated-data="a-Opacity">

<div class="div_trow Font_26 Pasek_C" style="text-align:center;">

<br/><a id="oferta"></a><a class="Link_3" href="#oferta">OFERTA</a><br/><br/>
</div>

<div class="div_trow Font_10" style="height:2%;">&nbsp;</div>


<div class="div_trow Font_16 Text_normal_C">

<div style="width:100%; background-image: url('../_Media/MED201902182124FB844B52FA7D6A.jpg'); background-repeat: no-repeat; background-size:100% 100%;'"><br><div style="text-align: center;"><i style=""><b style=""><font class="Font_24">Oferujemy Panstwu pelen zakres uslug malarskich:</font></b></i></div><span style="font-family:Arial;font-size:1.6vw;">&nbsp;#&nbsp;</span>Przygotowanie podloza pod malowanie<br><span style="font-family: Arial; font-size: 1.6vw;">&nbsp;#&nbsp;</span>Malowanie scian i sufitow<br><span style="font-family: Arial; font-size: 1.6vw;">&nbsp;#&nbsp;</span>Malowanie drzwi i okien<br><span style="font-family: Arial; font-size: 1.6vw;">&nbsp;#&nbsp;</span>Malowanie grzejnikow i rur<br><span style="font-family: Arial; font-size: 1.6vw;">&nbsp;#&nbsp;</span>Malowanie szablonow<br><span style="font-family: Arial; font-size: 1.6vw;">&nbsp;#&nbsp;</span>Malowanie farbami strukturalnymi<br><span style="font-family: Arial; font-size: 1.6vw;">&nbsp;#&nbsp;</span>Gladzie gipsowe<br><span style="font-family: Arial; font-size: 1.6vw;">&nbsp;#&nbsp;</span>Malowanie natryskowe<br><span style="font-family: Arial; font-size: 1.6vw;">&nbsp;#&nbsp;</span>Malowanie agregatem malarskim<br><br><font color="#901209"><span style="font-family: Arial; font-size: 1.6vw;">&nbsp; &nbsp;#&nbsp;</span>We Wroclawiu malowalismy juz szkoly, biura, restauracje, przedszkola, sklepy oraz mieszkania i domy.<br><font color="#901209"><span style="font-family: Arial; font-size: 1.6vw;">&nbsp; &nbsp;#&nbsp;</span>Posiadamy ubezpieczenie OC.<br><span style="font-family: Arial; font-size: 1.6vw;">&nbsp; &nbsp;#&nbsp;</span>Wystawiamy faktury VAT.<br><span style="font-family: Arial; font-size: 1.6vw;">&nbsp; &nbsp;#&nbsp;</span>Pracujemy rowniez w nocy i w weekendy.<br><span style="font-family: Arial; font-size: 1.6vw;">&nbsp; &nbsp;#&nbsp;</span>Z nami mozesz negocjowac ceny!<br><span style="font-family: Arial; font-size: 1.6vw;">&nbsp; &nbsp;#&nbsp;</span>Krotkie terminy realizacji.<br><span style="font-family: Arial; font-size: 1.6vw;">&nbsp; &nbsp;#&nbsp;</span>Przyjmiemy Kazde nawet najmniejsze zlecenie, zarowno od osob prywatnych jak i od firm.</font><br><br></font></div><font color="#901209"><font class="Font_20"><div style="text-align: center;"><b style="font-size: 1.2vw;"><br></b></div><div style="text-align: center;"><b style=""><font class="Font_28">DLACZEGO <font color="#901209" style="">MY</font>?</font></b></div><div style="text-align: center;"><b style="font-size: 1.2vw;"><br></b></div></font><div style="display:table; width:100%; color:#fefefe;"><div style="display:table; width:100%;"><div style="display:table; width:100%;"><div style="display:table-cell; width:5%;"></div><div style="display:table-cell;"><div style="background-image: url('../_Media/MED2019021944522A31550B995DDF.png'); background-repeat: no-repeat; background-size:100% 100%; text-align:center; padding:5%;'"><br><font color="#0f80ff">Posiadamy ponad dziesiecioletnie<br>doswiadczenie.</font><br><br></div></div><div style="display:table-cell; width:5%;"></div><div style="display:table-cell;"><div style="background-image: url('../_Media/MED2019021944522A31550B995DDF.png'); background-repeat: no-repeat; background-size:100% 100%; text-align:center; padding:5%;"><div><br><font color="#54e00e">Zapewniamy:</font><div><font color="#901209">Bezplatny zakup i transport materialow</font><div><font color="#901209">Doradztwo w zakresie wyboru materialow</font><div><font color="#901209">Gwarancje na wykonane prace</font><br><br></div></div></div></div></div></div></div><div style="display:table-cell; width:5%;"></div></div><div style="display:table; width:100%;"><div style="display:table; width:100%;"><div style="display:table-cell; width:5%;"></div><div style="display:table-cell;"><div style="background-image: url('../_Media/MED2019021944522A31550B995DDF.png'); background-repeat: no-repeat; background-size:100% 100%; text-align:center; padding:5%;"><br><font color="#f0f00f">Bezplatnie przed malowaniem<br>zabezpieczamy folia podlogi i meble,<br>a po malowaniu dokladnie sprzatamy.</font><br><br></div></div><div style="display:table-cell; width:5%;"></div><div style="display:table-cell;"><div style="background-image: url('../_Media/MED2019021944522A31550B995DDF.png'); background-repeat: no-repeat; background-size:100% 100%; text-align:center; padding:5%;"><br><font color="#0ee0e0">Pracujemy szybko i dokladnie<br>- kazdy nawet najwiekszy pokoj<br>malujemy w jeden dzien!</font><br><br></div></div></div><div style="display:table-cell; width:5%;"></div><div style="display:table-cell;"><div style="background-image: url('../_Media/MED2019021944522A31550B995DDF.png'); background-repeat: no-repeat; background-size:100% 100%; text-align:center; padding:5%; margin-right:5%;"><br><font color="#0fff80">Cena malowania scian i<br>sufitow 8-12 zl/m<sup>2</sup></font><br><br></div></div></div></div></font>
</div>

<div class="div_trow Font_10" style="height:2%;">&nbsp;</div>

</div>


</div>


<div id='id_he_1' class='MNU_H' style='display:table; width:100%; border: 0px solid red;'>


<div class="div_m">

<div class="div_t">


<div class="div_trow Font_26 Pasek_C" style="text-align:center;">

<br/><a id="galeria"></a><a class="Link_3" href="#galeria">GALERIA</a><br/><br/>
</div>

<div class="div_trow Font_10" style="height:2%;">&nbsp;</div>



<div class="div_tcell Font_16 Zakladka_C">




<div class="div_t Font_16 Napis_C" style="width:100%;">


<div class="div_trow" style="width:100%;">
<div class="div_tcell" style="width:45%;">


<div class="div_t">

<div class="div_trow" style="text-align:center;">
<a class='Link_2 Font_18' href="http://www.malowanie-wroclaw.com.pl/galeria/szczegoly/g/numer/1#galeria">
Prace wykonane przez nas.											</a>
</div>


<div class="div_trow Font_NBSP_20">&nbsp;</div>

<div class="div_trow" style="vertical-align:middle;">
<div class="div_cell" style="width:40%; margin-left:30%;" onmouseover="A_LI_ChangeE('ali1')" onmouseout="A_LI_ChangeO('ali1')">
<a class='Link_2 Font_18' href="/galeria/szczegoly/g/numer/1#galeria">
<img id="ali1" border='1' src='_WebFolder/2019021919081301/S_G20190221091407C6FE24E0000000.jpg' class='img-responsive scroll-animated' animated-data='a-rotateX' style="border: 1px solid #8c8e9a;"/>
</a>
</div>
</div>

<div class="div_trow Font_NBSP_20">&nbsp;</div>

<!--
<div class="div_trow" style="text-align:center;">
<a class='Link_2 Font_18' href="http://www.malowanie-wroclaw.com.pl/galeria/szczegoly/g/numer/1#galeria">
Malowanie salonu MOICO                                                                            </a>
</div>
-->



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


<div class="div_m scroll-animated" animated-data="a-Opacity">


<div class="div_trow Font_26 Pasek_C" style="text-align:center;">

<br/><a id="video"></a><a class="Link_3" href="#video">VIDEO</a><br/><br/>
</div>

<div class="div_trow Font_10" style="height:2%;">&nbsp;</div>


<div class="div_trow Font_16 Text_normal_C" style="height:100%;">


<div class="div_t Font_16 Napis_C" style="width:100%;">


<div class="div_trow" style="width:100%;">

<div class="div_t" style="text-align:center;">

<a class='Link_1 Font_18' href="/video/szczegoly/g/numer/1#video">
Prace wykonane przez nas										</a>

</div>


<div class="div_t Font_NBSP_10">&nbsp;</div>


<div class="div_t Font_NBSP_10">&nbsp;</div>


</div>


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


<div id='id_he_1' class='MNU_H' style='display:table; width:100%; border: 0px solid red;'>



<div class="div_m scroll-animated-s" animated-data="a-Opacity">


<div class="div_trow Font_26 Pasek_C" style="text-align:center;">

<br/><a id="kontakt"></a><a class="Link_3" href="#kontakt">KONTAKT</a><br/><br/>
</div>

<div class="div_trow Font_10" style="height:2%;">&nbsp;</div>


<div class='div_trow'>


<div class='div_t' style="width:100%;">
<div class="div_trow" style="font-size:1px; height:1vw">&nbsp;</div>

<div class="div_trow Font_18 Text_normal_C">

<div style="text-align: center;"><font color="#ff200f"><b><u>Skontaktuj sie z nami i zamow bezplatna wycene!</u></b></font></div>
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

<div style="width:100%;"><div style="text-align: center;"><font class="Font_24" color="#f0f0f0"><br></font></div><div style="text-align: center;"><font class="Font_34" color="#f0f0f0">MALT Uslugi Malarskie</font></div><div style="display:table;width:100%;"><div style="display:table-cell;width:35%">&nbsp;</div><div style="display:table-cell;"><img src="../_Media/MED201902201727986EE600C32709.png" border="0" style="width: 100%; height: auto; display: block; vertical-align: middle;"></div><div style="display:table-cell;width:35%"></div></div><div style="text-align: center;"><font color="#f0f0f0">ul. Srebrnogorska 14/1</font></div><div style="text-align: center;"><font color="#f0f0f0">50-536 Wroclaw&nbsp;</font></div><div style="text-align: center;"><font color="#f0f0f0">Tel. 667-138-628</font></div><div style="text-align: center;"><font color="#f0f0f0">E-mail: <a class="Link_3" href="biuro.malt@wp.pl" target="_blank" style="font-size: 1vw;">biuro.malt@wp.pl</a></font></div></div>
</div>

</div>

<div class='div_trow Font_20'>&nbsp;</div>

<div class="div_trow" style="height:60%;">

<div style="margin:1vw; height:87%;">

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2506.9796480072205!2d17.045082815913013!3d51.071925750269806!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x470fc2fc8203b17d%3A0xdda0788a6a01c778!2sSrebrnog%C3%B3rska+14%2C+50-001+Wroc%C5%82aw!5e0!3m2!1spl!2spl!4v1550665999801" width="100%" height="100%" frameborder="0" style="border:0" allowfullscreen></iframe>
</div>

</div>

</div>

</div>

</div>


</div>

<div class='div_tcell' style="width:2%;">&nbsp;</div>

<div class='div_tcell' style="width:49%; vertical-align:top;">

<div class='div_t' style="width:100%; height:100%;">
<form style='display:table-row;width:100%; height:100%;' ID='2019021921264701idkontaktform' action='index.php' method="POST">

<div class="div_tcell TABKON scroll-animated-s" animated-data="a-translateX-r" style='vertical-align:middle;' style="height:100%;">

<div class="div_t Font_16">

<div class="div_trow Font_NBSP_15">
&nbsp;
</div>

<div ID='2019021921264701idkontaktBLAD_1' class="div_trow Font_16"  style='display:none;'>
<div class="div_tcell" ID='2019021921264701idkontaktBLAD_OPIS' style="text-align:center;" ></div>
</div>

<div ID='2019021921264701idkontaktBLAD_2' class="div_trow Font_16"  style='display:none;'>
<div class="div_tcell Font_NBSP_15">&nbsp;</div>
</div>

<div class="div_trow Font_NBSP_15">&nbsp;</div>

<div class="div_trow" style='text-align:center;'>

<div class="div_t">

<div class="div_tcell" style="text-align:center;">
<input class='INPUT Font_14' id="2019021921264701idkontaktIM" name="2019021921264701idkontaktIM" size="34" maxlength="50"
placeholder="* imie"
style="width:88%"
/>
</div>

<div class="div_tcell" style="text-align:center;">
<input class='INPUT Font_14' id="2019021921264701idkontaktNA" name="2019021921264701idkontaktNA" size="34" maxlength="50"
placeholder="* nazwisko"
style="width:88%"
/>
</div>

</div>

</div>

<div class="div_trow" style='text-align:center;'>

<input class='INPUT Font_14' id="2019021921264701idkontaktNF" name="2019021921264701idkontaktNF" size="34" maxlength="50"
placeholder="nazwa firmy"
style="width:94%"
/>

</div>

<div class="div_trow" style='text-align:center;'>

<div class="div_t">

<div class="div_tcell" style="text-align:center;">
<input class='INPUT Font_14' id="2019021921264701idkontaktEM" name="2019021921264701idkontaktEM" size="34" maxlength="100"
placeholder="* e-mail"
style="width:88%"
/>
</div>

<div class="div_tcell" style="text-align:center;">
<input class='INPUT Font_14' id="2019021921264701idkontaktTE" name="2019021921264701idkontaktTE" size="34" maxlength="20"
placeholder="telefon"
style="width:88%"
/>
</div>

</div>

</div>

<div class="div_trow" style='text-align:center;'>

<textarea id="2019021921264701idkontaktTA" name="2019021921264701idkontaktTA" style='width: 94%;' maxlength='1000' class='TXTAREA Font_14'
placeholder="* tresc wisdomosci"
></textarea>
<input id='2019021921264701idkontaktTA_HTML' name='2019021921264701idkontaktTA_HTML' type='hidden' value=''/>
<input id='2019021921264701idkontaktlg' name='2019021921264701idkontaktlg' type='hidden' value='pl'/>

</div>

<div class="div_trow Wiadomosc_C" style='text-align:left;'>

<input type='checkbox' class='INPUT Font_14' id="2019021921264701idkontaktKWM" name="2019021921264701idkontaktKWM" style='margin-left:2%;'/>
Wyslij wiadomosc do mnie

</div>

<div class="div_trow" style='text-align:center;'>

<div class="div_t Kod_C">

<div class="div_tcell Font_16 Kod_C" style="text-align:left; vertical-align:middle; white-space: nowrap;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;* przepisz kod&nbsp;&nbsp;
</div>

<div class="div_tcell img_kod" style="vertical-align:middle;">
<img class='img-responsive scroll-animated' animated-data='a-rotateX' alt="Img" ID='2019021921264701idkontaktIMG' src="Web/Sub/SubCaptchaImage.php">
</div>

<div class="div_tcell" style="width:1%;">
<input class="INPUT Font_14" id="2019021921264701idkontaktKOD" name="2019021921264701idkontaktKOD" size="6" maxlength="6" autocomplete="off"/>
</div>

<div class="div_tcell" style="width:2%;">&nbsp;</div>

</div>

</div>

<div class="div_trow Font_16 Kod_C" style="text-align:left; white-space: nowrap;">

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;* pola wymagane

</div>

<div class="div_trow Font_16" style="text-align:center;">

<button type='button' class='Button_1 Font_22' ID='2019021921264701idkontaktBW' onclick='WBWs_2019021921264701_idkontaktonclick();' style="white-space: nowrap;">
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

function WBWs_2019021921264701_idkontaktonclick()
{
var im = document.getElementById("2019021921264701idkontaktIM").value;
var na = document.getElementById("2019021921264701idkontaktNA").value;
var em = document.getElementById("2019021921264701idkontaktEM").value;
var tw = document.getElementById("2019021921264701idkontaktTA").value;
var kod = document.getElementById("2019021921264701idkontaktKOD").value;

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
document.getElementById('2019021921264701idkontaktBLAD_OPIS').innerHTML = "<span class='Text_red_C'>" + sT + "</span>";

document.getElementById('2019021921264701idkontaktBLAD_1').style.display = 'table-row';
document.getElementById('2019021921264701idkontaktBLAD_2').style.display = 'table-row';

var target = $('#2019021921264701idkontaktBLAD_OPIS');
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
document.getElementById('2019021921264701idkontaktBLAD_1').style.display = 'none';
document.getElementById('2019021921264701idkontaktBLAD_2').style.display = 'none';

document.getElementById('2019021921264701idkontaktTA_HTML').value = document.getElementById('2019021921264701idkontaktTA').value;

WBWs_2019021921264701_WyslijWiadomosc();
}
else
{
document.getElementById('2019021921264701idkontaktBLAD_OPIS').innerHTML = "<span class='Text_red_C'>"
+ "Niepoprawny kod."
+ "</span>"
;

document.getElementById('2019021921264701idkontaktBLAD_1').style.display = 'table-row';
document.getElementById('2019021921264701idkontaktBLAD_2').style.display = 'table-row';

document.getElementById('2019021921264701idkontaktIMG').src = '/Web/Sub/SubCaptchaImage.php';
document.getElementById("2019021921264701idkontaktKOD").value = '';
}
}
};

xmlhttp.open("GET","/Web/Sub/CheckCaptchaImage.php?KOD="+kod,true);
xmlhttp.send();
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

function WBWs_2019021921264701_WyslijWiadomosc()
{
var im = document.getElementById("2019021921264701idkontaktIM").value;
var na = document.getElementById("2019021921264701idkontaktNA").value;
var em = document.getElementById("2019021921264701idkontaktEM").value;
var tw = document.getElementById("2019021921264701idkontaktTA").value;
var kod = document.getElementById("2019021921264701idkontaktKOD").value;

var p_i = '2019021921264701';
var p_n = 'kontakt';

var je = document.getElementById("2019021921264701idkontaktlg").value;

var wk = (document.getElementById("2019021921264701idkontaktKWM").checked ? '1' : '0');

var nf = document.getElementById("2019021921264701idkontaktNF").value;
var nt = document.getElementById("2019021921264701idkontaktTE").value;

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

<br/><a id="klienci"></a><a class="Link_3" href="#klienci">KLIENCI</a><br/><br/>
</div>

<div class="div_trow Font_10" style="height:2%;">&nbsp;</div>


<div class="div_trow Font_16 Text_normal_C">

<div style="width:100%; background-image: url('../_Media/MED2019022051078B555987DEB9A9.jpg'); background-repeat: no-repeat; background-size:100% 100%;'"><div style="text-align: center;"><span style="font-size: 1vw;">&nbsp;</span><font class="Font_20">Nasi <font color="#b0160b" style="">Klienci</font>:</font></div><div>&nbsp;<div><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp; &nbsp;</span><span style="font-size: 0.8vw;">Teatr Muzyczny CAPITOL we Wroclawiu-Malowanie pomieszczen w budynku administracyjnym</span></div><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Restauracja "Kozacka Chatka "ul Energetyczna-Malowanie Sali sprzedazy<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Restauracja "BLT &amp; Flatbreads" ul. Ruska- Malowanie zaplecza, poziomu -1 oraz czesc poziomu 0<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Restauracja "Sakana Sushi" ul. Odrzanska- Malowanie Sali glownej<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Restauracja "Bistro Flunch "CH Auchan- Malowanie zaplecza oraz Sali sprzedazy<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Sklep "Swiat Gier" ul. Szewska- Malowanie Sali sprzedazy<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Sklep "New Yorker "w Galerii Dominikanskiej - Malowanie Sali sprzedazy<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Sklep "New Yorker " Pasazu Grunwaldzkim- Malowanie Sali sprzedazy i magazynu<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Sklep "New Yorker "Magnolia - Malowanie zaplecza i Sali sprzedazy<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Sklep "New Yorker "Park Ch Auchan -Malowanie zaplecza, magazynu oraz Sali sprzedazy<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Sklep "New Yorker "Viktoria w Walbrzychu Malowanie Sali sprzedazy<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Sklep "Simple" Magnolia Park- Malowanie przymierzalni<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Sklep "Simple" Galeria Dominikanska- Malowanie przymierzalni<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Sklep "Simple" Factory - Malowanie przymierzalni<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Liceum ogolnoksztalcace nr VI ul. Hutnicza -Malowanie oraz gladzie gipsowe w salach lekcyjnych, Sekretariacie,<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; pokoju dyrektora oraz malowanie pokoju nauczycielskiego, korytarza oraz drzwi do sal lekcyjnych<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Przedszkole "Kredka" ul. Skwerowa<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Apteka "ARNIKA" -Futura Park -Malowanie zaplecza.<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Tako Media Wroclaw -ul. Solskiego- Malowanie biura oraz kuchni.<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; PolskiBus Wroclaw -Malowanie pasow bezpieczenstwa<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Prometeia Capital sp. z o.o. -Rynek -Malowanie siedziby firmy<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; GPM SYSTEMY sp. z o.o. ul. Kiemliczow -Malowanie biura<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Sklep "Twoj Zieleniak" ul. Dolnobrzeska -Malowanie Sali sprzedazy oraz zaplecza<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Stx Next sp. z o.o. -Malowanie czterech pomieszczen biurowych<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Technetix Poland Sp. z o.o. ul. Bacciarellego -Malowanie Sali konferencyjnej<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Cefarm Wroclaw S.A.- Malowanie apteki ul. Nowowiejska<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Bank Polskiej Spoldzielczosci SA. ul Kurzy targ -Malowanie pomieszczen biurowych<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; NextiraOne Polska Sp. z o.o. ul. Wlodkowica -Malowanie siedziby firmy<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Fresh Optika Poland Sp. .z o.o.</font><div><font class="Font_12">&nbsp;&nbsp;</font><font class="Font_12">&nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span><span style="font-size: 0.8vw;">&nbsp;Towarzystwo Kultury Czynnej Wroclaw -Malowanie Sali kinowej</span></div><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; 3 KROKI Pawel Przybylski ul Karkonoska(budynek telewizji) - Malowanie biura<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Prokuratura Okregowa we Wroclawiu - Malowanie biura<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Souter Holdings Poland Sp. z o.o.- Malowanie biura ul. Hercena<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Emmerson Wroclaw -Malowanie siedziby firmy oraz apartamentu w JUSTIN CENTER<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; S&amp;S Poland Sp. .z o.o.-Malowanie biura ul. Armii Krajowej<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Inchcape Motor BMW I Mini- Malowanie scian w salonie przy ulicy Karkonoskiej we Wroclawiu<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Knight Frank-Malowanie lokali biurowych w Pasazu Pod Blekitnym Sloncem Wroclaw-Rynek<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Klub Muzyki i Literatury - Malowanie Sali koncertowej we Wroclawiu przy pl.T.Kosciuszki 10<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; DGG ECO sp.z o.o - Malowanie siedziby firmy we Wroclawiu przy ul.Strzegomskiej 138<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Constantin Entertainment. Polska Sp z o.o. - Malowanie restauracji w Kamiencu Wr. Podczas nagrywania programu "Kuchenne Rewolucje Magdy Gessler"<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Multifood STP-Wschod Sp. z o.o. - Malowanie restauracji w CH Korona we Wroclawiu<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; NZOZ Zawidawie II -Malowanie gabinetow , klatki schodowej i elewacji w przychodni przy ul. Inflanckiej we Wroclawiu.<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; GetBack S.A. - Malowanie w siedzibie firmy.<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; BCJ Konsalting Sp.z o.o. -Malowanie siedziby firmy.<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Lilou Sp.z o.o. - Malowanie sklepu we Wroclawiu przy ul. Kuzniczej<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; TAXAT Sp. z o.o. - Malowanie w siedzibie firmy.<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Alektum Inkasso Sp z o.o. - Malowanie pomieszczen biurowych.<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Octa Quattro Sp. zo.o. - Malowanie scian w Banku Zachodnim w Quattro Forum we Wroclawiu<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; TK Finanse Sp. z o.o. - Malowanie placowki " Twoja SKOK" przy Ul. Stawowej we Wroclawiu<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Miejski Osrodek Pomocy Spolecznej - Malowanie Nadodrzanskiego Centrum Wsparcia we Wroclawiu (ok.1200 m2.<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Stowarzyszenie Siemacha - Malowanie siedziby stowarzyszenie we Wroclawiu przy ul. Chopina (800 m2)<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Komputronik Biznes Sp. z o.o. - Malowanie biura przy ul. Miedzyleskiej we Wroclawiu.<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Th-beton Sp. z o.o. - Malowanie siedziby firmy , pomieszczen socjalnych oraz laboratorium (ok 1000m2)<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; KP 1 Sp. z o.o. - Malowanie elewacji , pomieszczen socjalnych i biurowych<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Konsulat Generalny Republiki Federalnej Niemiec we Wroclawiu - Malowanie pomieszczen w siedzibie konsulatu przy ulicy Podwale<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; 3M Polska - Malowanie konstrukcji metalowej w zakladzie przy ulicy Kowalskiej we Wroclawiu<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; ARA Nieruchomosci Sp. z o.o. - Malowanie biur przy ulicy Miedzyleskiej i Krakowskiej we Wroclawiu<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Wspolnota Mieszkaniowa "Mokrzanska 40,42,44" we Wroclawiu - Kompleksowe malowanie klatek schodowych<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Galeria BWA Awangarda we Wroclawiu- Malowanie scian i sufitow po zalaniu<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Przedsiebiorstwo Aparatury Spawaliniczej Aspa Sp.z o.o. we Wroclawiu-Malowanie pomieszczen biurowych<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Data Techno Park Sp. z o.o. - Malowanie pomiesczen biurowych we Wroclawiu przy ulicy Borowskiej i Kutnowskiej<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Wydawnictwo Uniwersytetu Wroclawskiego- Malowanie pomieszczenia socjalnego<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Wratislavia Bio Diesel S.A.- Malowanie bazy magazynowej<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Dolnoslaska Biblioteka Pedagogiczna we Wroclawiu -Malowanie pomieszczen.<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Constantin Entertainment Polska Sp. z o.o. Malowanie Restauracji "Przystanek Wrocek" we Wroclawiu podczas nagrywania programu telewizyjnego" Kuchenne Rewolucje Magdy Gessler"<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Constantin Entertainment Polska Sp.z o.o. -Malowanie Restauracji "Miedzianka" we Lubinie podczas nagrywania programu telewizyjnego Kuchenne Rewolucje Magdy Gessler<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Constantin Entertainment Polska Sp.z o.o. -Malowanie Restauracji w Odolanowie- podczas nagrywania programu telewizyjnego" Kuchenne Rewolucje Magdy Gessler"<br></font><div><font class="Font_12"><font class="Font_12">&nbsp; &nbsp;</font><span style="font-family: Arial; font-size: 0.9vw; color:#b0160b;">#&nbsp;</span>&nbsp; Constantin Entertainment Polska Sp.z o.o. -Malowanie Restauracji Gar na Gazie" w Glogowku podczas nagrywania programu telewizyjnego "Kuchenne Rewolucje Magdy Gessler"</font><br><span style="font-family: Arial;"><span style="font-size: 1.4vw;">&nbsp;&nbsp;</span><font color="#901209" style="" class="Font_12"># </font><font style="" class="Font_12" color="#0f0a0f">Malowanie klatki schodowej w siedzibie GDDKiA we Wroclawiu&nbsp;</font></span><br></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div></div>
</div>

<div class="div_trow Font_10" style="height:2%;">&nbsp;</div>

</div>


</div>


<div id='id_he_1' class='MNU_H' style='display:table; width:100%; border: 0px solid red;'>


<div class="div_m">

<div class="div_t">


<div class="div_trow Font_26 Pasek_C" style="text-align:center;">

<br/><a id="certyfikaty-i-referencje"></a><a class="Link_3" href="#certyfikaty-i-referencje">CERTYFIKATY I REFERENCJE</a><br/><br/>
</div>

<div class="div_trow Font_10" style="height:2%;">&nbsp;</div>



<div class="div_tcell Font_16 Zakladka_C">




<div class="div_t Font_16 Napis_C" style="width:100%;">


<div class="div_trow" style="width:100%;">
<div class="div_tcell" style="width:45%;">


<div class="div_t">

<div class="div_trow" style="text-align:center;">
<a class='Link_2 Font_18' href="http://www.malowanie-wroclaw.com.pl/certyfikaty-i-referencje/szczegoly/g/numer/1#certyfikaty-i-referencje">
Certyfikaty i referencje											</a>
</div>


<div class="div_trow Font_NBSP_20">&nbsp;</div>

<div class="div_trow" style="vertical-align:middle;">
<div class="div_cell" style="width:40%; margin-left:30%;" onmouseover="A_LI_ChangeE('ali1')" onmouseout="A_LI_ChangeO('ali1')">
<a class='Link_2 Font_18' href="/certyfikaty-i-referencje/szczegoly/g/numer/1#certyfikaty-i-referencje">
<img id="ali1" border='1' src='_WebFolder/2019022013034101/S_G20190220131422F68E65F0000000.gif' class='img-responsive scroll-animated' animated-data='a-rotateX' style="border: 1px solid #8c8e9a;"/>
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

<div class="div_t Font_26 Pasek_C" style="text-align:center; width:96%;  margin-left:2%">

<br/><a id="zaufali-nam"></a><a class="Link_3" href="#zaufali-nam">ZAUFALI NAM</a><br/><br/>
</div>

<div class="div_t Font_10" style="height:2%;">&nbsp;</div>

<div ID='s_2019022013185301_idtab_sla' style='display:table; width:96%; margin-left:2%; height:1px; background-image:url(Images/b_pp.jpg); background-repeat:repeat;'>
<div class="scroll-animated-f" animated-data="a-translateX-l">
<div class='DIV_P' style="overflow: hidden; width:100%; display:table;">
<div ID="s_2019022013185301_div_pos" style="width:314.29%" style="display:table-row;">


<div ID="s_2019022013185301_ID_DIV_SU_0" style="width:2.72%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_0" alt='img' src='_WebFolder/2019022013185301/S201904052009429079F493978D02.png' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_1" style="width:6.86%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_1" alt='img' src='_WebFolder/2019022013185301/S20190220133238971976343D34CA.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_2" style="width:4.03%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_2" alt='img' src='_WebFolder/2019022013185301/S20190220133230E0418AFF73CFCF.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_3" style="width:2.75%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_3" alt='img' src='_WebFolder/2019022013185301/S20190220133225F17CF350AA55C5.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_4" style="width:7.20%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_4" alt='img' src='_WebFolder/2019022013185301/S20190220133219B0DF28402AC9A4.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_5" style="width:2.10%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_5" alt='img' src='_WebFolder/2019022013185301/S20190220133213AE793CBCD0F685.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_6" style="width:2.10%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_6" alt='img' src='_WebFolder/2019022013185301/S20190220133208271FA21CAFF335.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_7" style="width:3.93%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_7" alt='img' src='_WebFolder/2019022013185301/S201902201332038A879DC59ABF66.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_8" style="width:11.21%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_8" alt='img' src='_WebFolder/2019022013185301/S201902201331586277B8E24D5DB8.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_9" style="width:5.03%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_9" alt='img' src='_WebFolder/2019022013185301/S20190220133152F32BFCEBB8F565.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_10" style="width:9.80%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_10" alt='img' src='_WebFolder/2019022013185301/S201902201331304DD8C0EB74FF82.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_11" style="width:4.41%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_11" alt='img' src='_WebFolder/2019022013185301/S20190220133123100A6A0BE4A971.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_12" style="width:3.15%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_12" alt='img' src='_WebFolder/2019022013185301/S201902201331162B84D861AF1357.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_13" style="width:4.72%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_13" alt='img' src='_WebFolder/2019022013185301/S201902201331108A30059F205AE0.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_14" style="width:9.59%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_14" alt='img' src='_WebFolder/2019022013185301/S20190220133104ADD42FEF23CBFA.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_15" style="width:3.72%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_15" alt='img' src='_WebFolder/2019022013185301/S201902201330577E443ED2292890.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_16" style="width:6.16%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_16" alt='img' src='_WebFolder/2019022013185301/S2019022013305030B94587677BFE.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_17" style="width:2.75%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_17" alt='img' src='_WebFolder/2019022013185301/S2019022013304495742EE31665DA.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_18" style="width:5.68%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_18" alt='img' src='_WebFolder/2019022013185301/S201902201330382B66B544E58F35.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_19" style="width:2.10%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_19" alt='img' src='_WebFolder/2019022013185301/S20190220133031C084C590A912C0.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_20" style="width:2.72%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_20" alt='img' src='_WebFolder/2019022013185301/S201904052009429079F493978D02.png' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_21" style="width:6.86%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_21" alt='img' src='_WebFolder/2019022013185301/S20190220133238971976343D34CA.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_22" style="width:4.03%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_22" alt='img' src='_WebFolder/2019022013185301/S20190220133230E0418AFF73CFCF.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_23" style="width:2.75%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_23" alt='img' src='_WebFolder/2019022013185301/S20190220133225F17CF350AA55C5.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_24" style="width:7.20%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_24" alt='img' src='_WebFolder/2019022013185301/S20190220133219B0DF28402AC9A4.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_25" style="width:2.10%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_25" alt='img' src='_WebFolder/2019022013185301/S20190220133213AE793CBCD0F685.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_26" style="width:2.10%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_26" alt='img' src='_WebFolder/2019022013185301/S20190220133208271FA21CAFF335.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_27" style="width:3.93%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_27" alt='img' src='_WebFolder/2019022013185301/S201902201332038A879DC59ABF66.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_28" style="width:11.21%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_28" alt='img' src='_WebFolder/2019022013185301/S201902201331586277B8E24D5DB8.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_29" style="width:5.03%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_29" alt='img' src='_WebFolder/2019022013185301/S20190220133152F32BFCEBB8F565.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_30" style="width:9.80%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_30" alt='img' src='_WebFolder/2019022013185301/S201902201331304DD8C0EB74FF82.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_31" style="width:4.41%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_31" alt='img' src='_WebFolder/2019022013185301/S20190220133123100A6A0BE4A971.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_32" style="width:3.15%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_32" alt='img' src='_WebFolder/2019022013185301/S201902201331162B84D861AF1357.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_33" style="width:4.72%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_33" alt='img' src='_WebFolder/2019022013185301/S201902201331108A30059F205AE0.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>

<div ID="s_2019022013185301_ID_DIV_SU_34" style="width:9.59%; display:table-cell; text-align:center;">
<img class='SLA_P' ID="s_2019022013185301_ID_IMAGE_SU_34" alt='img' src='_WebFolder/2019022013185301/S20190220133104ADD42FEF23CBFA.jpg' style="width:100%; height:auto; display:block; position:relative; "
/>
</div>


</div>
</div>
</div>

<div style='display:table; width:100%;'>

<div style="margin-left:1%; width:98%;">
<div class="div_t">
<div class="div_trow" style="font-size:1px; height:1vw">&nbsp;</div>

<div class="div_trow Font_16 Text_normal_C">

<div style="text-align: center;">Dzialamy na terenie calego Wroclawia. Uslugi malarskie we Wroclawiu. Malarz Wroclaw. Malowanie scian agregatem malarskim. Uslugi malarskie Wroclaw.</div><div style="text-align: center;">Malowanie Natryskowe scian. Malowanie scian agregatem malarskim. Malowanie Natryskowe scian Wroclaw. Malowanie scian Agregatem Malarskim Wroclaw.</div>
</div>

<div class="div_trow Font_10" style="height:2%;">&nbsp;</div>
</div>
</div>


</div>

</div>

<div class="div_trow Font_10" style="height:2%;">&nbsp;</div>


<script>

var s_2019022013185301_slajdy = ["_WebFolder/2019022013185301/S201904052009429079F493978D02.png","_WebFolder/2019022013185301/S20190220133238971976343D34CA.jpg","_WebFolder/2019022013185301/S20190220133230E0418AFF73CFCF.jpg","_WebFolder/2019022013185301/S20190220133225F17CF350AA55C5.jpg","_WebFolder/2019022013185301/S20190220133219B0DF28402AC9A4.jpg","_WebFolder/2019022013185301/S20190220133213AE793CBCD0F685.jpg","_WebFolder/2019022013185301/S20190220133208271FA21CAFF335.jpg","_WebFolder/2019022013185301/S201902201332038A879DC59ABF66.jpg","_WebFolder/2019022013185301/S201902201331586277B8E24D5DB8.jpg","_WebFolder/2019022013185301/S20190220133152F32BFCEBB8F565.jpg","_WebFolder/2019022013185301/S201902201331304DD8C0EB74FF82.jpg","_WebFolder/2019022013185301/S20190220133123100A6A0BE4A971.jpg","_WebFolder/2019022013185301/S201902201331162B84D861AF1357.jpg","_WebFolder/2019022013185301/S201902201331108A30059F205AE0.jpg","_WebFolder/2019022013185301/S20190220133104ADD42FEF23CBFA.jpg","_WebFolder/2019022013185301/S201902201330577E443ED2292890.jpg","_WebFolder/2019022013185301/S2019022013305030B94587677BFE.jpg","_WebFolder/2019022013185301/S2019022013304495742EE31665DA.jpg","_WebFolder/2019022013185301/S201902201330382B66B544E58F35.jpg","_WebFolder/2019022013185301/S20190220133031C084C590A912C0.jpg"];var s_2019022013185301_s_width = [2.72,6.86,4.03,2.75,7.20,2.10,2.10,3.93,11.21,5.03,9.80,4.41,3.15,4.72,9.59,3.72,6.16,2.75,5.68,2.10];
document.getElementById('s_2019022013185301_ID_IMAGE_SU_0').hsrc = "";


document.getElementById('s_2019022013185301_ID_IMAGE_SU_1').hsrc = "";


document.getElementById('s_2019022013185301_ID_IMAGE_SU_2').hsrc = "";


document.getElementById('s_2019022013185301_ID_IMAGE_SU_3').hsrc = "";


document.getElementById('s_2019022013185301_ID_IMAGE_SU_4').hsrc = "";


document.getElementById('s_2019022013185301_ID_IMAGE_SU_5').hsrc = "";


document.getElementById('s_2019022013185301_ID_IMAGE_SU_6').hsrc = "";


document.getElementById('s_2019022013185301_ID_IMAGE_SU_7').hsrc = "";


document.getElementById('s_2019022013185301_ID_IMAGE_SU_8').hsrc = "";


document.getElementById('s_2019022013185301_ID_IMAGE_SU_9').hsrc = "";


document.getElementById('s_2019022013185301_ID_IMAGE_SU_10').hsrc = "";


document.getElementById('s_2019022013185301_ID_IMAGE_SU_11').hsrc = "";


document.getElementById('s_2019022013185301_ID_IMAGE_SU_12').hsrc = "";


document.getElementById('s_2019022013185301_ID_IMAGE_SU_13').hsrc = "";


document.getElementById('s_2019022013185301_ID_IMAGE_SU_14').hsrc = "";


document.getElementById('s_2019022013185301_ID_IMAGE_SU_15').hsrc = "";


document.getElementById('s_2019022013185301_ID_IMAGE_SU_16').hsrc = "";


document.getElementById('s_2019022013185301_ID_IMAGE_SU_17').hsrc = "";


document.getElementById('s_2019022013185301_ID_IMAGE_SU_18').hsrc = "";


document.getElementById('s_2019022013185301_ID_IMAGE_SU_19').hsrc = "";


//////////////////////////////////////////////////////////////////////////////////

var s_2019022013185301_IndexSLA = 0;
var s_2019022013185301_iLastSLA_Show = 19;

var s_2019022013185301_myTimer = null;

var s_2019022013185301_mleft = 0;

function s_2019022013185301_AutoZmien()
{
s_2019022013185301_ZwiekszIndex();

s_2019022013185301_PokazAktualny();
}

function s_2019022013185301_ZwiekszIndex()
{
s_2019022013185301_iLastSLA_Show = s_2019022013185301_IndexSLA;

s_2019022013185301_IndexSLA = s_2019022013185301_IndexSLA + 1;

if (s_2019022013185301_IndexSLA > 19)
{
s_2019022013185301_IndexSLA = 0;
}
}

function s_2019022013185301_AutoOpasityShow()
{
window.clearInterval(s_2019022013185301_myTimer);

for (var i = 0; i <= 20 + 14; i++)
{
document.getElementById('s_2019022013185301_ID_IMAGE_SU_' + i).style.left = s_2019022013185301_mleft + 'px';
}

var m_step = 0.0544;

s_2019022013185301_mleft = s_2019022013185301_mleft - m_step;

var elem = document.getElementById('s_2019022013185301_ID_IMAGE_SU_0');
var offsetWidth = document.getElementById('s_2019022013185301_ID_IMAGE_SU_0').offsetWidth;

var div_e = document.getElementById('s_2019022013185301_div_pos');

if (s_2019022013185301_getPosition(elem)[0] + offsetWidth <= s_2019022013185301_getPosition(div_e)[0])
{
s_2019022013185301_myTimer = window.setInterval('s_2019022013185301_AutoZmien()', 1);
}
else
{
s_2019022013185301_myTimer = window.setInterval('s_2019022013185301_AutoOpasityShow()', 6);
}
}

function s_2019022013185301_SetSlajder()
{
s_2019022013185301_IndexSLA = 0;

s_2019022013185301_PokazAktualny();
}

function s_2019022013185301_PokazAktualny()
{
window.clearInterval(s_2019022013185301_myTimer);

s_2019022013185301_mleft = 0;

var lp_t = (s_2019022013185301_IndexSLA + 10 - 1) % 20 + 1;
for (var i = 0; i <= 20 + 14; i++)
{
var index_i = lp_t - 1;

document.getElementById('s_2019022013185301_ID_DIV_SU_' + i).style.width = s_2019022013185301_s_width[index_i] + '%';

document.getElementById('s_2019022013185301_ID_IMAGE_SU_' + i).src = '' + s_2019022013185301_slajdy[index_i];
document.getElementById('s_2019022013185301_ID_IMAGE_SU_' + i).style.left = s_2019022013185301_mleft + 'px';
document.getElementById('s_2019022013185301_ID_IMAGE_SU_' + i).zd_i = index_i;

if (i >= 7 + 1)
{
document.getElementById('s_2019022013185301_ID_IMAGE_SU_' + i).style.display = 'none';
}
else
{
document.getElementById('s_2019022013185301_ID_IMAGE_SU_' + i).style.display = 'block';
}

++lp_t;
if (lp_t > 20) lp_t = 1;
}

s_2019022013185301_myTimer = window.setInterval('s_2019022013185301_AutoOpasityShow()', 1);
}

//////////////////////////////////////////////////////////////////////////////////

function s_2019022013185301_SH_IOC()
{
var name = document.getElementById('s_2019022013185301_ID_IMAGE_SL_' + s_2019022013185301_IndexSLA).hsrc;

if (name.substring(0, 1) == '#')
{
var target = $(name);

if (typeof SetValueMenu == 'function')
{
menuValueID = '2019022013185301';
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
document.location = document.getElementById('s_2019022013185301_ID_IMAGE_SL_' + s_2019022013185301_IndexSLA).hsrc;
}
}

//////////////////////////////////////////////////////////////////////////////////

function s_2019022013185301_getPosition(el)
{
var xPos = 0;
var yPos = 0;

while (el)
{
if (el.tagName == "BODY")
{
var xScroll = el.scrollLeft || document.documentElement.scrollLeft;
var yScroll = el.scrollTop || document.documentElement.scrollTop;

xPos += (el.offsetLeft - xScroll + el.clientLeft);
yPos += (el.offsetTop - yScroll + el.clientTop);
}
else
{
xPos += (el.offsetLeft - el.scrollLeft + el.clientLeft);
yPos += (el.offsetTop - el.scrollTop + el.clientTop);
}

el = el.offsetParent;
}

return [xPos, yPos];
}

</script>


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


<!-- stat.4u.pl NiE KaSoWaC -->
<a target=_top href="http://stat.4u.pl/?pawel432" title="statystyki stron WWW"><img alt="stat4u" src="http://adstat.4u.pl/s4u.gif" border="0"></a>
<script language="JavaScript" type="text/javascript">
<!--
function s4upl() { return "&amp;r=er";}
//-->
</script>
<script language="JavaScript" type="text/javascript" src="http://adstat.4u.pl/s.js?pawel432"></script>
<script language="JavaScript" type="text/javascript">
<!--
s4uext=s4upl();
document.write('<img alt="stat4u" src="http://stat.4u.pl/cgi-bin/s.cgi?i=pawel432'+s4uext+'" width="1" height="1">')
//-->
</script>
<noscript><img alt="stat4u" src="http://stat.4u.pl/cgi-bin/s.cgi?i=pawel432&amp;r=ns" width="1" height="1"></noscript>
<!-- stat.4u.pl KoNiEc -->

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-136329579-1"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());

gtag('config', 'UA-136329579-1');
</script>


</div>

<div class="div_tcell" style='text-align:right;'>


<div class="div_t" style="text-align: right;">

<font class='Menu_COP Font_18'>Copyright &#169 2014-2019. All Rights Reserved.</font>&nbsp;
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
<div id='HLB_span' class="cph_image_box_span">
<span id='HLB_POD'></span>
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
display:table-row;
vertical-align:middle;
border: 0px solid red;
}

.cph_image_box_span
{
z-index:999991;
display:table-row;
vertical-align:middle;
text-align:center;
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


