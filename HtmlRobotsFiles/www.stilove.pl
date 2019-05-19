<script>var anim_kosz=false;</script><!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
<base href="http://www.stilove.pl/"/>
<meta http-equiv="Content-type" content="text/html; charset=utf-8">
<meta name="Author" content="WEB4U.PL">
<meta name="robots" content="index,follow" />
<link rel="shortcut icon" href="favicon.ico" />


<meta property="og:site_name" content="STILOVE.PL - sklep online" />
<meta property="og:title" content="STILOVE.PL - sklep online" />
<meta property="og:image" content="http://www.stilove.pl/img/logo.jpg" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.stilove.pl/robots.txt" />
<meta property="og:description" content="STILOVE.PL - Online Fashion Store" />
<meta name="keywords" content="stilove, online store, sklep internetowy" />
<meta name="Description" content="STILOVE - sklep internetowy" />
<meta name="generator" content="WebSHOP WEB4U.PL" />
<title>STILOVE - sklep on-line</title>

<link rel="stylesheet" href="style.css" type="text/css" media="all" >
<link rel="stylesheet" href="stylesystem.css" type="text/css" media="all" >

<link rel="shortcut icon" href="favicon.ico" />

<script src="js/jquery.min.js"></script>
<script src="js/init.js"></script>

<script>
function go(a) {
parent.location.href = "http://www.stilove.pl/" + a;
}

// -- do AlertMessage
var pokaz_alert = false;
var pokaz_alert_message = "";

</script>

</head>
<body>



<!-- div message box -->
<div id="alert_message">
<div class="alert_message_x"><a href="javascript:alert_message_hide();">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></div>
<div class="alert_message_t"></div>
<div class="alert_message_b"><button onclick="">Zatwierdz</button><button onclick="">ANULUJ</button></div>
</div>
<!-- /div message box -->
<script src="alertmessage.js" type="text/javascript"></script>


<style>
#CookieInfo {
position: relative;
z-index: 1000;
right: 0px;
height: 36px;
top: 0px;
font-size: 11px;
left: 0px;
background-color: #F6F6F6;
opacity: 0.9;
filter: Alpha(90);
color: #000;
padding: 10px;
text-align: center;
}
#CookieInfo_cnt { text-align: center; width: 938px; }
#CookieInfo a { color: black; text-decoration: underline; }

.deletebox {
position: relative;
float: right;
width: auto;
opacity: 0.4;
z-Index: 1000;
margin-top: 5px;
text-align: right;
margin-bottom: 10px;
}
.deletebox img {
cursor: pointer;
}
</style>
<script>
function infocookie()
{
var box = document.getElementById("CookieInfo");
var request = null; var xml_responde = null;
if ( window.XMLHttpRequest ) request = new XMLHttpRequest();
else request = new ActiveXobject( "Microsoft.XMLHTTP" );
if ( request ) {
request.open( "GET", "cookie_obs.php?s=ok" );
request.onreadystatechange = function() {
if ( request.readyState == 4 )
{
xml_responde = request.responseText;
if ( xml_responde != "" ) { box.style.display="none"; }
}}
request.send(null);
}
}
</script>


<div id="CookieInfo">
<center>
<div id="CookieInfo_cnt">
<div class="deletebox"><img onclick="infocookie()" src="img/btn_kosz_delete.png" border="0" /></div>
Ta strona uzywa plikow Cookies. Informacje na ten temat znajdziesz <a href=pds/69/>tutaj</a>.<br>Korzystajac ze strony wyrazasz zgode na ich uzywanie, zgodnie z aktualnymi ustawieniami przegladarki.         </div>
</center>
</div>





<center>
<div id="cnt">

<div id="top">
<script>
function ShowKosz() {
document.getElementById( "koszykhome" ).style.display="block";
//document.getElementById( "icokoszh" ).src="img/ico2_akt.jpg";
}
function HideKosz() {
document.getElementById( "koszykhome" ).style.display="none";
//document.getElementById( "icokoszh" ).src="img/ico2.jpg";
}

function ShowFavorite() {
document.getElementById( "favoritehome" ).style.display="block";
//document.getElementById( "icokoszh" ).src="img/ico2_akt.jpg";
}
function HideFavorite() {
document.getElementById( "favoritehome" ).style.display="none";
//document.getElementById( "icokoszh" ).src="img/ico2.jpg";
}

function MignijKoszykiem(wroc) {
var box = document.getElementById("top2_3");

if ( wroc )
box.style.backgroundImage="url(img/ico2.jpg)";
else
{
setTimeout( 'MignijKoszykiem(1)', 3000 );
box.style.backgroundImage="url(img/ico2_dodanie.jpg)";
}
}

</script>



<div id="top2">


<div  id="top2_3">
<a href="pds/12/"><div id="top2_3_txt">0</div></a>


<div id="koszykhome">
<div id="koszykhome_total">Lacznie:  PLN</div>

<div style="margin-left:55px;" onclick="go('pds/12/');" id="gen_btn"><div id="gen_btn_l"></div><div id="gen_btn_c">REALIZUJ ZAMOWIENIE</div><div id="gen_btn_r"></div></div>
<div style="clear: left;text-align: center;padding-top:10px;"><a style="color: gray;" href="index.php?rk=1">Wyczysc koszyk</a></div>

</div>
</div>


<div id="top_2_przer">&nbsp;</div>


<div id="top2_1"><a href="pds/8/"><img src="img/mojekonto.jpg" /></a></div>


<style></style>

</div>        </div>


<div id="menu_box">
<div id="logo"><a href="index.php"><img src="img/logo.jpg"></a></div>
<div  id="menu">


<div class="top2_szukaj">
<form name="szuk" action="" method="get">
<input placeholder="Szukaj produktu ..." type="text" name="szukaj" value="" />
<button onclick=""><img src="img/btn_szukaj.jpg" ></button>
</form>
</div>


<div id="menu_linki">
<div id="menu_poj"><a href="nowosci/">NOWOSCI</a></div>
<div style="padding-right:0px;" id="menu_poj"><a href="odziez-damska/">SUKIENKI</a></div>                <div id="menu_poj"><a href="sale/">SALE</a></div>
<div id="menu_poj"><a href="pds/72/">LOOKBOOK</a></div>
<div id="menu_poj"><a target="_blank" href="https://www.facebook.com/stilove">FACEBOOK</a></div>
</div>
</div>
</div>


<div id="center">

<script>
var SlideTime = null;

var SlideTime_small_1 = null;
var SlideTime_small_2 = null;

function AnimPrzejscie( i,e ) {
var tab = new Array();
tab[0] = document.getElementById( "slide001" );tab[1] = document.getElementById( "slide002" );tab[2] = document.getElementById( "slide003" );tab[3] = document.getElementById( "slide004" );tab[4] = document.getElementById( "slide005" );tab[5] = document.getElementById( "slide006" );tab[6] = document.getElementById( "slide007" );tab[7] = document.getElementById( "slide008" );tab[8] = document.getElementById( "slide009" );
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
function slide( i ) {

//alert(i);
//if ( !SlideTime )
clearTimeout( SlideTime );

var tab = new Array();
tab[0] = document.getElementById( "slide001" );tab[1] = document.getElementById( "slide002" );tab[2] = document.getElementById( "slide003" );tab[3] = document.getElementById( "slide004" );tab[4] = document.getElementById( "slide005" );tab[5] = document.getElementById( "slide006" );tab[6] = document.getElementById( "slide007" );tab[7] = document.getElementById( "slide008" );tab[8] = document.getElementById( "slide009" );           //tab[2] = document.getElementById( "slide03" );


var NewNawiBtn = "";
for ( var a=0 ; a<tab.length ; a++ ) {
if ( a!=i )
NewNawiBtn += '<div id="banery_nav_poj"><a href="javascript:slide( '+a+' );"><img src="img/pkt1.png"/></a></div>';
else
NewNawiBtn += '<div id="banery_nav_poj"><img src="img/pkt2.png"/></div>';
}
document.getElementById("banery_nav").innerHTML = NewNawiBtn;

for ( var z=0 ; z<tab.length ; z++ )
tab[z].style.display="none";

if ( i == 5 ) inext = 0;
else inext = i+1;

//alert( 'aktywuje ' + inext );
tab[i].style.opacity="0";
tab[i].style.filter="alpha(opacity='0')"; //  = "0." + e;

tab[i].style.zIndex="100";
tab[akt_i].style.zIndex="0";

tab[i].style.display = "block";
tab[akt_i].style.display = "block";

AnimPrzejscie( i,0 );
//tab[i].style.display = "block";


if ( i == 8 ) i = 0;
else i = i+1;

SlideTime = setTimeout( "slide( "+i+" )", 11000 );
}


var akt_i = 0;
</script>





<div style="height:518px" id="center_baner"><div class="slide_box_poj" style="height:518px;" id="slide001"> <a href="http://www.stilove.pl/nowosci/?&lim=0"><img border=0 src="banery/baner_stilove_357.jpg" /></a> </div><div class="slide_box_poj" style="height:518px;" id="slide002"> <a href="http://www.stilove.pl/pds/72/?szukaj=biel"><img border=0 src="banery/baner_stilove_352.jpg" /></a> </div><div class="slide_box_poj" style="height:518px;" id="slide003"> <a href="http://www.stilove.pl/prod/9707/?szukaj=jennifer"><img border=0 src="banery/baner_stilove_348 C.jpg" /></a> </div><div class="slide_box_poj" style="height:518px;" id="slide004"> <a href="http://www.stilove.pl/pds/72/"><img border=0 src="banery/baner_stilove_341.jpg" /></a> </div><div class="slide_box_poj" style="height:518px;" id="slide005"> <a href="http://www.instagram.com/stilove.pl"><img border=0 src="banery/baner_stilove_351b.jpg" /></a> </div><div class="slide_box_poj" style="height:518px;" id="slide006"> <a href="http://www.stilove.pl/sale/?&lim=0"><img border=0 src="banery/baner_stilove_338.jpg" /></a> </div><div class="slide_box_poj" style="height:518px;" id="slide007"> <a href="http://www.stilove.pl/nowosci/?&lim=0 "><img border=0 src="banery/baner_stilove_347.jpg" /></a> </div><div class="slide_box_poj" style="height:518px;" id="slide008"> <a href="http://www.stilove.pl/nowosci/?&lim=0"><img border=0 src="banery/baner_stilove_345.jpg" /></a> </div><div class="slide_box_poj" style="height:518px;" id="slide009"> <a href="http://www.stilove.pl/pds/72/?szukaj=biel "><img border=0 src="banery/baner_stilove_353.jpg" /></a> </div></div>



<center>
<div style="width:auto;" id="banery_nav">
<div id="banery_nav_poj"><img src="img/pkt2.png"></div>
<div id="banery_nav_poj"><img src="img/pkt1.png"></div>
<div id="banery_nav_poj"><img src="img/pkt1.png"></div>
</div>
</center>

<script> slide( 0 ); </script>





<div id="home_polecane">
<!-- <div id="home_polecane_txt"><img src="img/polecane.png"/></div> -->
<div id="home_polecane_box">

<div style="" id="home_polecane_box_poj"><a href="prod/9974/"><img src="inc/sklep/foto.php?s=produkty/06032019-100.jpg&home"/></a></div><div style="" id="home_polecane_box_poj"><a href="prod/9718/"><img src="inc/sklep/foto.php?s=produkty/09092018-23.jpg&home"/></a></div><div style="margin-right:0px;" id="home_polecane_box_poj"><a href="prod/9895/"><img src="inc/sklep/foto.php?s=produkty/22102018-4.jpg&home"/></a></div>
</div>
</div>
</div>


</div>
</center>


<div id="stopka">
<center>
<div id="cnt">

<script>
function add_newsletter() {
var box = document.getElementById("newsletter_pole_box");
var email = document.getElementById("homemailinp").value;

var request = null; var xml_responde = null;
if ( window.XMLHttpRequest ) request = new XMLHttpRequest();
else request = new ActiveXobject( "Microsoft.XMLHTTP" );

if ( request )
{
request.open( "GET", "inc/newsletter_ajx.php?m=" + email );
request.onreadystatechange = function() {
if ( request.readyState == 4 )
{
xml_responde = request.responseText;
if ( xml_responde != "" )
{
box.innerHTML = ""+xml_responde+"";
}
else
{
box.innerHTML = "ERR";
}
}}
request.send(null);
}
else
box.innerHTML = "ERR";
}
</script>
<div id="stopka_1">
<div id="newsletter_txt"><img src="img/newsletter.png" /></div>
<div id="newsletter_pole_box">
<div id="newsletter_inp">
<input id="homemailinp" style="color:#bbbbbb;" onfocus="if ( this.value=='tu wpisz adres e-mail' ) { this.value = ''; this.style.color='black'; }" onblur="if (this.value=='') { this.value='tu wpisz adres e-mail'; this.style.color='#bbbbbb'; }" type="text" name="newsletter" value="tu wpisz adres e-mail">
</div>
<div id="newsletter_btn">
<img style="cursor:pointer;" onclick="add_newsletter();" src="img/newsletter_btn.png">
</div>
</div>
<!-- <form name="newsform" action="pds/44/" method="post"></form> -->
</div>

<div id="stopka_3">
<div id="social">
<a target="_blank" href="https://www.facebook.com/stilove"><img src="img/soc_1.png" /></a>
<a target="_blank" href="https://www.instagram.com/stilove.pl/"><img style="margin-top:10px;" src="img/soc_2.png" /></a>
</div>

</div>

<div id="stopka_2">

<div id="stopka_2_box">
<div id="stopka_2_box_poj"><a href="pds/61/">PLATNOSCI I WYSYLKA</a></div><div id="stopka_2_box_poj"><a href="pds/63/">ZWROTY I WYMIANA</a></div><div id="stopka_2_box_poj"><a href="pds/64/">REGULAMIN</a></div><div id="stopka_2_box_poj"><a href="pds/62/">FAQ</a></div>                 </div>

<div style="width:180px; margin-left: 27px;" id="stopka_2_box">
<div id="stopka_2_box_poj"><a href="pds/66/">O NAS</a></div><div id="stopka_2_box_poj"><a href="pds/70/">KONTAKT</a></div><div id="stopka_2_box_poj"><a href="pds/68/">WSPOLPRACA</a></div><div id="stopka_2_box_poj"><a href="pds/69/">POLITYKA PRYWATNOSCI ZGODNA Z RODO</a></div><div id="stopka_2_box_poj"><a href="pds/72/">STILOVE INSPIRACJE!</a></div>                 </div>

</div>

</div>


<div id="cnt">
<a title="Fotografia slubna Szczecin" target="_blank" href="http://www.melodiachwil.com"><img style="margin-top: 40px;" src="img/fotografia_slubna_szczecin_stilove.jpg"></a>
<div id="copy">
<div id="copy_1">Copyright &copy; 2019 STILOVE JUST PERFECT DRESSES.<br />ALL RIGHTS RESERVED.</div>
<div id="copy_2"><a title="Sklepy internetowe on-line" target="_blank" href="http://www.web4u.pl/">WEB4U.PL</a></div>
</div>
</div>

</center>
</div>




<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-52765175-1', 'auto');
ga('send', 'pageview');

</script>

</body>
</html>
