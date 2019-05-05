<script>var anim_kosz=false;</script><html>
<head>
<base href="http://www.pizzeria-italia.pl">
<meta http-equiv="Content-type" content="text/html; charset=UTF-8" />
<link rel="icon" href="favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">

<meta name="Author" content="WEB4U.PL" />

<meta name="keywords" content="pizza, pizza Szamotuly, pizza on-line, szamotuly, jedzenie szamotuly, jedzenie na zamowienie Szamotuly" />
<meta name="Description" content="Jedyna taka pizzeria w Szamotulach umozliwiajaca zamowienie pizzy on-line oraz przygotowanie wlasnej pizzy dzieki kreatorowi." />
<meta name="generator" content="Pizzeria OnLine by WEB4U.PL" />
<title>Pizza Szamotuly - Zamow pizze do domu on-line lub telefonicznie</title>
<link rel="Stylesheet" href="style.css" type="text/css">


<script src="alertmessage.js" type="text/javascript"></script>
<script src="ogolne.js" type="text/javascript"></script>

<link rel="stylesheet" href="lightbox/lightbox.css" type="text/css" media="screen" /> <script src="lightbox/prototype.js" type="text/javascript"></script>   <script src="lightbox/scriptaculous.js?load=effects,builder" type="text/javascript"></script>   <script src="lightbox/lightbox.js" type="text/javascript"></script>
<script>
function AddKosz( id_prod, s ) {

//if ( s == 1 ) go( './?in='+id_prod+'&s=d' );
//else go( './?in='+id_prod+'&s=m' );

go( './?in='+id_prod+'&s=' + s );

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
<p align=right>Do zaplaty: <b><font title="Zostanie doliczona dostawa do 20 zl! - Zamow jeszcze cos" color="red">0.00</font></b> zl</p><br />
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

<table border="0" cellpadding="1" cellspacing="1" style="width: 1000px;">
<tbody>
<tr>
<td><td style="width: 300px;">
<div id="logo"><a title="Start" href="index.php"><img id="logo_b" src="img/blank.gif"/></a> </div>
</td>
<td><td style="width: 250px;">
<div id="menu_up">
<a title="Skomponuj pizze" href="pds/33/"><img src="img/menu_up_1.png"></a>
<a title="Zamow on-line" href="../zamow/"><img src="img/menu_up_2.png"></a>
</div>
</td>
<td><td style="text-align: right; width: 450px;">
<img src="img/godziny.png">
</td>
</tr>
</tbody>
</table>






<!--
<style>
#homeitalia {
height: auto;
overflow: hidden;
margin-top: 20px;
margin-bottom: 20px;
}
#homeitalia_menu {
position: relative;
float: left;
width: 300px;

}
#homeitalia_baner {
position: relative;
float: left;
width: 500px;
}

#homeitalia_menu_poj {
padding: 5px;
text-align: right;
padding-right: 20px;
}
#homeitalia_menu_poj a {
font-size: 18px;
font-weight: bold;
text-decoration: none;
}
#homeitalia_menu_poj a:hover {
font-size: 18px;
font-weight: bold;
text-decoration: underline;
}
</style>
<div id="homeitalia">
<div id="homeitalia_menu">
<div id="homeitalia_menu_poj"><a href="pds/39/">Lunch Menu</a></div>
<div id="homeitalia_menu_poj"><a href="pds/33/">Skomponuj pizze</a></div>
<div id="homeitalia_menu_poj"><a href="zamow/">Zamow on-line</a></div>
<div id="homeitalia_menu_poj"><a href="zamow/">Zamow telefonicznie</a></div>
<div id="homeitalia_menu_poj"><a href="pds/X/">Dania obiadowe</a></div>
<div id="homeitalia_menu_poj"><a href="pds/25/">Promocje</a></div>
<div id="homeitalia_menu_poj"><a href="pds/8/">Zaloguj sie</a></div>
<div id="homeitalia_menu_poj"><a href="pds/10/">Nowy klient</a></div>
<div id="homeitalia_menu_poj"><a href="pds/3/">Kontakt</a></div>
</div>
<div id="homeitalia_baner">
<img src="img/banerhome.png" />
</div>
</div>

-->





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
<a href="../zamow/"><img src="img/stropka_01.png" /></a>
</div>
<div id="stopka_poj">
<a href="pds/25/"><img src="img/stropka_02.png"></a>
</div>
<div id="stopka_poj">
<a href="pds/25/"><img src="img/stropka_03.png"></a>
</div>
</div>


</div>


<div id="stopka_3">
<a href="index.php">Start</a> &nbsp;|&nbsp;
<a href="pds/4/">O nas</a> &nbsp;|&nbsp;
<a href="pds/37/">Aktualnosci</a> &nbsp;|&nbsp;
<a href="pds/38/">Galeria</a> &nbsp;|&nbsp;
<a href="pds/39/">Catering Lunch dla Firm</a> &nbsp;|&nbsp;
<a href="pds/40/">Dla dzieci</a> &nbsp;|&nbsp;
<a href="pds/3/">Kontakt</a>
</div>


<div id="cnt">

<div id="stopka_2">
&copy; 2013 <a title="Pizzeria Italia. Zamow pizze on-line" href="http://www.pizzeria-italia.pl">www.pizzeria-italia.pl</a>. &nbsp; Wszystkie prawa zastrzezone.
Korzystajac z serwisu akceptujesz <a href="pds/22/">Regulamin</a>.

<br /><br /><br />

<!--          <a title="Programowanie stron" target="_blank" href="http://www.web4u.pl"><img alt="Programowanie stron" align="right" src="img/programowanie_stron.png"></a>-->
<a href="http://www.pizzeria-italia.pl"><img alt="Pizza na dowoz" align="left" src="img/logo_pizzeria.png"></a>


</div>



</center>




<br /><br /><br />




<!-- facebook na sliderze -->
<div id="facebook_box" style="float: right; right: 0px; position: fixed; padding: 0px; top: 70px; z-index:9999999;">
<div id="facebook_content" style="float:right; margin: 0 -272px 0 0;">
<img src="img/logo_rounded_right.png" style="padding: 0px; margin: 0 -4px 283px 0;" />
<iframe src="http://www.facebook.com/plugins/likebox.php?href=http://www.facebook.com/PizzeriaTrattoriaItalia&amp;width=260&amp;colorscheme=dark&amp;show_faces=true&amp;stream=false&amp;header=false&amp;height=415" scrolling="no" frameborder="0" style="background: white; border:6px #3b5997 solid; overflow:hidden; width:260px; height:415px;" allowTransparency="true"></iframe>


</div>

</div>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript">
$(function() {
$('#facebook_box').hover(

function () {
$('#facebook_content',$(this)).stop().animate({'marginRight':'-12px'},'slow');
},
function () {
$('#facebook_content',$(this)).stop().animate({'marginRight':'-272px'},'slow');
}
);
});
</script>




<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-38560200-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>


</body>
</html>

