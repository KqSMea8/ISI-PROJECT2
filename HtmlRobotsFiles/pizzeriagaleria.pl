<script>var anim_kosz=false;</script><html>
<head>
<base href="http://www.pizzeriagaleria.pl">
<meta http-equiv="Content-type" content="text/html; charset=UTF-8" />
<link rel="icon" href="favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">

<meta name="Author" content="WEB4U.PL" />

<meta name="keywords" content="pizza, pizza gryfice, pizza on-line, gryfice, jedzenie gryfice, jedzenie na zamowienie gryfice" />
<meta name="Description" content="Jedyna taka pizzeria w Gryficach umozliwiajaca zamowienie pizzy on-line oraz przygotowanie wlasnej pizzy dzieki kreatorowi." />
<meta name="generator" content="WebSHOP WEB4U.PL" />
<title>Pizza Gryfice - Zamow pizze do domu on-line lub telefonicznie</title>
<link rel="Stylesheet" href="style.css" type="text/css">


<script src="alertmessage.js" type="text/javascript"></script>
<script src="ogolne.js" type="text/javascript"></script>

<link rel="stylesheet" href="lightbox/lightbox.css" type="text/css" media="screen" /> <script src="lightbox/prototype.js" type="text/javascript"></script>   <script src="lightbox/scriptaculous.js?load=effects,builder" type="text/javascript"></script>   <script src="lightbox/lightbox.js" type="text/javascript"></script>
<script>
function AddKosz( id_prod, s ) {

if ( s == 1 )
go( './?in='+id_prod+'&s=d' );
else
go( './?in='+id_prod+'&s=m' );

}

function menu_home( id,stan ) {
// stan 1-zapal, 0-zgas
var nakladka = document.getElementById( "menu_home_nakladka" );

if ( stan ) nakladka.innerHTML = '<img src="img/'+id+'.png"/>';
else nakladka.innerHTML = '';
}

function menu_home( id,stan ) {
// stan 1-zapal, 0-zgas
var nakladka = document.getElementById( "menu_home_nakladka" );

if ( stan ) nakladka.innerHTML = '<img src="img/'+id+'.png"/>';
else nakladka.innerHTML = '';
}


</script>

<script type="text/javascript">
// -- do AlertMessage
var pokaz_alert = false;
var pokaz_alert_message = "";
</script>


</head>
<body>


<script>
function down( i )
{
var div = document.getElementById( "down" );
var div_bg = document.getElementById( "baner-down-bg" );

var i2 = i + 5;
div.style.top = i2;
if ( i2<200 )
setTimeout( "down("+i2+")", 5 );
//else { div_bg.style.backround="transparent url( img/png.png ) repeat"; }
}

function closebaner(  ) {
var div = document.getElementById( "baner-down-bg" );
div.style.display="none";
}


</script>

<script>
setTimeout( "document.getElementById('down').style.visibility='visible'; down(0)", 3000 );
</script>

<style>
div.down {visibility: hidden;position:relative;text-align: left;width: 757px;height: 376px;background: transparent url( http://baner.pizzeriagaleria.pl/baner_promocja.jpg ) no-repeat;z-Index: 1000;}
div.close_down {width:72px;height:40px;position: relative;float: right;cursor:pointer;}
div.click_down {width:100%;height: 337px;cursor:pointer;}
#baner-down-bg {top: 0px;left: 0px;width: 100%;height: 100%;position: fixed;}
</style>


<div id="baner-down-bg">
<center>
<div id="down" class="down" >
<div class="close_down" title="Zamknij" onclick="closebaner();"></div>
<div class="click_down" onclick="parent.location.href='pds/25/'"> &nbsp; </div>
</div>
</center>
</div>



<!-- div message box -->
<div id="alert_message">
<div class="alert_message_x"><a href="javascript:alert_message_hide();">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></div>
<div class="alert_message_t"></div>
<div class="alert_message_b"><button onclick=""><font title='412'>Zatwierdz</font></button><button onclick=""><font title='413'>Anuluj</font></button></div>
</div>
<!-- /div message box -->


<!-- div anim_koszyk -->
<style>
#anim_kosz a {
color:black;
}
#anim_kosz li a {
text-decoration: none;
font-weight:bold;
}
#anim_kosz {
position: absolute;
top: 0px;
right: 100px;
width: 266px;
height: auto;
text-align: left;
background: transparent url( img/notes.png ) no-repeat;
background-position: 0px bottom;
opacity: 1;
z-Index: 2000;
display: block;
color: black;
padding: 10px;
padding-left: 20px;
}
</style>
<div id="anim_kosz">




<ol id="lista_prod_hanim">
</ol>


<style>
#koszyk_podsumowanie_anim {
height: 55px;
padding:10px;
padding-left: 10px;
font-size: 14px;
}
</style>
<div id="koszyk_podsumowanie_anim">
<p align=right>Do zaplaty: <b><font title="Zostanie doliczona dostawa do 10 zl! - Zamow jeszcze cos" color="red">0.00</font></b> zl</p><br />
<a href="pds/12/"><font color=red><b>Realizuj zamowienie</b></font></a> <img align="absmiddle" width="70" height="1" src="img/blank.gif">
<span id="napis"><a href="javascript:ZwinKoszyk( 1 );"><font color=black><b>Zwin</b></font></a></span>
</div>


<script>
var start_kosz = -110;
//var stop_kosz = 100;
var stop_kosz = 100;

var timer_kosz = 10;
var skok_kosz = 2;
function AnimacjaKoszyk( z, o ) {
var kosz = document.getElementById( "anim_kosz" );

kosz.style.top = (start_kosz+z);
if ( z < stop_kosz ) {
setTimeout( "AnimacjaKoszyk( "+(z+skok_kosz)+", "+o+" )", timer_kosz );
}
}
function PokazKosz( i ) {
var kosz = document.getElementById( "anim_kosz" );
if ( !i )  kosz.style.display="none";
else kosz.style.display="block";

}
function ZwinKoszyk( z ) {
var kosz = document.getElementById( "anim_kosz" );
var lista_prod_hanim = document.getElementById( "lista_prod_hanim" );
lista_prod_hanim.style.display="none";

kosz.style.top = 0 - z;
if ( z < 40 ) {
setTimeout( "ZwinKoszyk( "+(z+skok_kosz)+" )", timer_kosz );
}
else {
napis.innerHTML = '<a href="javascript:RozwinKoszyk( 1 );"><font color=black><b>Rozwin</b></font></a>';
}
}
function RozwinKoszyk( z ) {
var lista_prod_hanim = document.getElementById( "lista_prod_hanim" );
lista_prod_hanim.style.display="block";

var kosz = document.getElementById( "anim_kosz" );
kosz.style.top = 0;
napis.innerHTML = '<a href="javascript:ZwinKoszyk( 1 );"><font color=black><b>Zwin</b></font></a>';
}

if ( anim_kosz ) {
AnimacjaKoszyk(0,5);
}

PokazKosz(0);     </script>     </div>
<!-- /div anim_koszyk -->



<center>
<div id="cnt">


<!--
<style>
#kom {
position:relative;
float: right;
width: 440px;
font-size: 19px;
color: white;
padding-top: 15px;
}
#kom b {
color: #db1a43;
}
</style>

<div id="kom">Uwaga! W dniu <b>22. Czerwiec</b> Pizzeria NIECZYNNA</div>
-->
<div id="logo"><a title="Start" href="index.php"><img id="logo_b" src="img/blank.gif"/></a></div>


<center>
<div id="menu_home">
<div id="menu_home_nakladka"></div>
<div onclick="parent.location.href='pds/33/'" onmouseover="menu_home( 'menu_skomponuj',1 );" onmouseout="menu_home( 'menu_skomponuj',0 );" id="menu_skomponuj"></div>
<div onclick="parent.location.href='zamow/'" onmouseover="menu_home( 'menu_zamow',1 );" onmouseout="menu_home( 'menu_zamow',0 );" id="menu_zamow"></div>
<div onclick="parent.location.href='zamow/'" onmouseover="menu_home( 'menu_zamow_tel',1 );" onmouseout="menu_home( 'menu_zamow_tel',0 );" id="menu_zamow_tel"></div>
<div onclick="parent.location.href='pds/10/'" onmouseover="menu_home( 'menu_nowy',1 );" onmouseout="menu_home( 'menu_nowy',0 );" id="menu_nowy"></div>
<div onclick="parent.location.href='pds/3/'" onmouseover="menu_home( 'menu_kontakt',1 );" onmouseout="menu_home( 'menu_kontakt',0 );" id="menu_kontakt"></div>
<div onclick="parent.location.href='pds/8/'" onmouseover="menu_home( 'menu_logowanie',1 );" onmouseout="menu_home( 'menu_logowanie',0 );" id="menu_logowanie"></div>
<div onclick="parent.location.href='pds/25/'" onmouseover="menu_home( 'menu_promocje',1 );" onmouseout="menu_home( 'menu_promocje',0 );" id="menu_promocje"></div>
<div onclick="parent.location.href='pds/26/'" onmouseover="menu_home( 'menu_menu',1 );" onmouseout="menu_home( 'menu_menu',0 );" id="menu_menu"></div>
</div>
</center>

<div id="stopka">
<div id="stopka_poj">
<a href="pds/25/"><img src="img/stropka_01.png" /></a>
</div>
<div id="stopka_poj">
<a href="pds/25/"><img src="img/stropka_02.png"></a>
</div>
<div id="stopka_poj">
<a href="pds/25/"><img src="img/stropka_03.png"></a>
</div>
</div>


<div id="stopka_3">
<a href="index.php">Start</a> &nbsp;|&nbsp;
<a href="pds/4/">O nas</a> &nbsp;|&nbsp;
<a href="pds/5/">Polec strone</a> &nbsp;|&nbsp;
<a href="pds/8/">Rejestracja</a> &nbsp;|&nbsp;
<a href="pds/7/">Mapa</a> &nbsp;|&nbsp;
<a href="pds/3/">Kontakt</a>
</div>


<div id="stopka_2">
&copy; 2010 <a title="Pizzeria Gryfice. Zamow pizze on-line" href="http://www.PizzeriaGaleria.pl">www.PizzeriaGaleria.pl</a>. &nbsp; Wszystkie prawa zastrzezone.
Korzystajac z serwisu akceptujesz <a href="pds/22/">Regulamin</a>.

<br /><br /><br />

<a title="Programowanie stron" target="_blank" href="http://www.web4u.pl"><img alt="Programowanie stron" align="right" src="img/programowanie_stron.png"></a>
<a href="http://www.pizzeriagaleria.pl"><img alt="Pizza na dowoz Gryfice" align="left" src="img/logo_pizzeria.png"></a>
<a target="_blank" href="http://www.galeriagryfice.pl"><img alt="Sala weselna Gryfice" align="left" src="img/logo_galeria.png"></a>


</div>



</div>
</center>




<br /><br /><br />

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-19463269-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl': 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>



</body>
</html>

