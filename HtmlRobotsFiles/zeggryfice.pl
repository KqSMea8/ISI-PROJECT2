<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head><base href="http://www.zeggryfice.pl/"><link rel="Stylesheet" href="style.css" type="text/css"><script src="http://maps.google.com/maps?file=api&v=2&key=" type="text/javascript"></script>  <link rel="stylesheet" href="lightbox/lightbox.css" type="text/css" media="screen" />  <script src="lightbox/prototype.js" type="text/javascript"></script>   <script src="lightbox/scriptaculous.js?load=effects,builder" type="text/javascript"></script>   <script src="lightbox/lightbox.js" type="text/javascript"></script><script language="JavaScript" src="java.js"></script>  <script language="JavaScript" src="kalendarz.js"></script>  <script language="JavaScript"> var cal = new CalendarPopup(); </script><script type="text/javascript" src="dropmenu/ie5.js"></script><script type="text/javascript" src="dropmenu/dropmenux.js"></script><link rel="Stylesheet" href="dropmenu/style_menu.css" type="text/css">  <meta http-equiv="Content-type" content="text/html; charset=iso-8859-2">
<meta name="Author" content="WEB4U.PL">
<meta name="Keywords" content="zaklad elektryczny gryfice, zeg, zeg gryfice">
<meta name="Description" content="Zapraszamy do zapozniania sie z ofert+- firmy ZEG Zaklad Elektryczny Gryfice.">
<title>ZEG : Zaklad Elektryczny Gryfice</title>
<link rel="stylesheet" href="style.css" type="text/css" media="all" >
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body onload="load();" onunload="GUnload();">


<style>
#menu_top_poj {
position: relative;
float: left;
width: auto;
height: 66px;
}

#logo-zeg {
position: absolute;
margin-top: 18px;
}

.dwapieclat {
position: absolute;
width: 313px;
height: 36px;
z-Index: 0;
margin-left: 410px;
margin-top: 41px;
}
</style>

<center>
<div id="cnt">
<div class="dwapieclat"><img src="img/zeg_25_lecie.png" alt="25 Lat ZEG Gryfice" ></div>

<div style="display:none;opacity:0.1;" onmouseover="ZapalLogo(0)" id="logo-zeg"><a title="Strona glowna" href="index.php"><img src="img/logo-zeg.png"/></a></div>
<div id="kontakt_top"><img src="img/kontakt.png" align="absmiddle"/> 91 38 422 67  |  <a href="mailto:info@zeggryfice.pl">info@zeggryfice.pl</a></div>
<div id="menu_top">

<div style="margin-top:-33px;"  id="menu_top_poj"><a href="index.php"><img src="img/btn_home.png" /></a></div>
<div onmouseover="this.style.marginTop='-33px'" onmouseout="this.style.marginTop='0px'"  id="menu_top_poj"><a href="onas/"><img src="img/btn_onas.png" /></a></div>
<div onmouseover="this.style.marginTop='-33px'" onmouseout="this.style.marginTop='0px'"  id="menu_top_poj"><a href="oferta/"><img src="img/btn_oferta.png" /></a></div>
<div onmouseover="this.style.marginTop='-33px'" onmouseout="this.style.marginTop='0px'"  id="menu_top_poj"><a href="elektryka/"><img src="img/btn_elektryka.png" /></a></div>
<div onmouseover="this.style.marginTop='-33px'" onmouseout="this.style.marginTop='0px'"  id="menu_top_poj"><a href="hurtownia/"><img src="img/btn_hurtownia.png" /></a></div>
<div onmouseover="this.style.marginTop='-33px'" onmouseout="this.style.marginTop='0px'"  id="menu_top_poj"><a href="instalacje/"><img src="img/btn_instalacje.png" /></a></div>
<div onmouseover="this.style.marginTop='-33px'" onmouseout="this.style.marginTop='0px'" id="menu_top_poj"><a href="przewierty/"><img src="img/btn_przewierty.png" /></a></div>
<div onmouseover="this.style.marginTop='-33px'" onmouseout="this.style.marginTop='0px'" id="menu_top_poj"><a href="wynajem/"><img src="img/btn_wynajem.png" /></a></div>
<div onmouseover="this.style.marginTop='-33px'" onmouseout="this.style.marginTop='0px'" id="menu_top_poj"><a href="praca/"><img src="img/btn_praca.png" /></a></div>
<div onmouseover="this.style.marginTop='-33px'" onmouseout="this.style.marginTop='0px'" id="menu_top_poj"><a href="kontakt/"><img src="img/btn_kontakt.png" /></a></div>
</div>


<div id="tresc">

<script>
var SlideTime = null;

var SlideTime_small_1 = null;
var SlideTime_small_2 = null;

function AnimPrzejscie( i,e ) {
var tab = new Array();
tab[0] = document.getElementById( "slide001" );tab[1] = document.getElementById( "slide002" );tab[2] = document.getElementById( "slide003" );tab[3] = document.getElementById( "slide004" );tab[4] = document.getElementById( "slide005" );tab[5] = document.getElementById( "slide006" );tab[6] = document.getElementById( "slide007" );
var box =  tab[i];

if ( e<10 ) {
//alert( 'rozjasniam' );
box.style.opacity = "0." + e;
box.style.filter="alpha(opacity='"+e+"0')";//  = "0." + e;
var ne = e+1;
setTimeout( "AnimPrzejscie( "+i+", "+ne+" )", 50 );
}
else {
box.style.opacity = "1";
box.style.filter="alpha(opacity='100')";//  = "0." + e;

akt_i = i;

}
}
function ZapalLogo( x ) {
var box = document.getElementById( "logo-zeg" );
box.style.display = "block";

// alert( x );
if ( x<10 ) {
box.style.opacity = "0." + x;
box.style.filter="alpha(opacity='"+x+"0')";//  = "0." + e;

var t=setTimeout( "ZapalLogo( "+(x+1)+" )", 40 );
}
else
{
box.style.opacity = "1";
box.style.filter="alpha(opacity='100')";//  = "0." + e;
}

}
function ZgasLogo( x ) {
var box = document.getElementById( "logo-zeg" );

if ( x>0 ) {
box.style.opacity = "0." + x;
box.style.filter="alpha(opacity='"+x+"0')";//  = "0." + e;
var t=setTimeout( "ZgasLogo( "+(x-1)+" )", 40 );
}
else
{
box.style.display = "none";
box.style.opacity = "0.1";
box.style.filter="alpha(opacity='10')";//  = "0." + e;
}

}

function slide( i ) {

//alert(i);
//if ( !SlideTime )
clearTimeout( SlideTime );


var tab = new Array();
tab[0] = document.getElementById( "slide001" );tab[1] = document.getElementById( "slide002" );tab[2] = document.getElementById( "slide003" );tab[3] = document.getElementById( "slide004" );tab[4] = document.getElementById( "slide005" );tab[5] = document.getElementById( "slide006" );tab[6] = document.getElementById( "slide007" );           //tab[2] = document.getElementById( "slide03" );

if ( i==1 ) {
ZapalLogo(0);
}
if (i==0) {
ZgasLogo(9);
}


var NewNawiBtn = "";
for ( var a=0 ; a<tab.length ; a++ ) {
if ( a!=i )
NewNawiBtn += ' <a href="javascript:slide( '+a+' );"><img src="img/pkt_2.png"/></a> ';
else
NewNawiBtn += ' <img src="img/pkt_1.png"/> ';
}
document.getElementById("slide_box_navi").innerHTML = NewNawiBtn;

for ( var z=0 ; z<tab.length ; z++ )
tab[z].style.display="none";

if ( i == 5 ) inext = 0;
else inext = i+1;

//alert( 'aktywuje ' + inext );
tab[i].style.opacity="0";
tab[i].style.filter="alpha(opacity='0')";//  = "0." + e;

tab[i].style.zIndex="100";
tab[akt_i].style.zIndex="0";

tab[i].style.display = "block";
tab[akt_i].style.display = "block";

AnimPrzejscie( i,0 );
//tab[i].style.display = "block";


if ( i == 6 )
{
i = 0;
SlideTime = setTimeout( "slide( "+i+" )", 1000 );

}
else
{
i = i+1;
SlideTime = setTimeout( "slide( "+i+" )", 5000 );
}

}


var akt_i = 0;
</script>



<div id="banery">

<div id="slide_box_navi">&nbsp;</div>

<div class="slide_box_poj" id="slide001">
<a href="http://www.zeggryfice.pl/index.php"><img border=0 src="banery/baner.png" /></a>
</div>
<div class="slide_box_poj" id="slide002">
<a href="http://www.zeggryfice.pl/wynajem/"><img border=0 src="banery/BANER1a.jpg" /></a>
</div>
<div class="slide_box_poj" id="slide003">
<a href="http://www.zeggryfice.pl/wynajem/"><img border=0 src="banery/banerhds.jpg" /></a>
</div>
<div class="slide_box_poj" id="slide004">
<a href="http://www.zeggryfice.pl/przewierty/"><img border=0 src="banery/BANER2a.jpg" /></a>
</div>
<div class="slide_box_poj" id="slide005">
<a href="http://www.zeggryfice.pl/wynajem/"><img border=0 src="banery/IMG-20180807-WA0003.jpg" /></a>
</div>
<div class="slide_box_poj" id="slide006">
<a href="http://www.puchacz.com.pl"><img border=0 src="banery/BANER3a.jpg" /></a>
</div>
<div class="slide_box_poj" id="slide007">
<a href="http://www.puchacz.com.pl"><img border=0 src="banery/baner_test.png" /></a>
</div>
</div>

<script> slide( 0 ); </script>      </div>

<div id="stopka">
<div id="stopka_1"><a href=""><img src="img/zeg_zaklad_elektryczny_gryfice.png"></a></div>
<div id="cookieWarning" class="container bg-dark text-white fixed-bottom ">
<div class="row">
<div class="col-sm-8 p-2" style="font-size: 8pt;">
<strong>Ta strona uzywa COOKIES.</strong> <p>Korzystajac z niej wyrazasz zgode na wykorzystywanie cookies, zgodnie z ustawieniami Twojej przegladarki. Wiecej w
<a  href="http://www.zeggryfice.pl/privacy.html" target="_blank" style="text-decoration: underline; color:inherit;">Polityce prywatno?ci</a>.</p>
</div>
<div class="col-sm-4 p-3" style="font-size: 8pt; text-align: center;">
<a href="" onclick="_acceptCookiesPolicy();return false;">OK, zamknij</a>
</div>
</div>
</div>
<script type="text/javascript">
if(typeof String.prototype.trim !== 'function') {
String.prototype.trim = function() {
return this.replace(/^s+|s+$/g, '');
}
}
function getCookie(cname) {
var name = cname + "=";
var ca = document.cookie.split(';');
for(var i=0; i<ca.length; i++) {
var c = ca[i].trim();
if (c.indexOf(name) == 0) return c.substring(name.length,c.length);
}
return "";
}
function _checkCookiesPolicy() {
if (getCookie("CookiesPolicyAccepted") != "")  {
var cookieDiv = document.getElementById('cookieWarning');
if (cookieDiv) {
cookieDiv.style.display='none';
}
}
}
function _acceptCookiesPolicy() {
var exdate=new Date();
exdate.setDate(exdate.getDate() + 365);
document.cookie='CookiesPolicyAccepted=1; expires='+exdate.toUTCString();
document.getElementById('cookieWarning').style.display='none';
}
</script> <script type="text/javascript">
_checkCookiesPolicy()
</script>

<div id="stopka_2"><a target="_blank" title="Stworzone przez" href="http://www.web4u.pl"><img src="img/strony_internetowe_firmy.png" alt="Strony internetowe gryfice"></a></div>
</div>
</div>
</center>

</body>
</html>

