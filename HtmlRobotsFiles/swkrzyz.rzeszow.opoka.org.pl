<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Parafia Sw Krzyza w Rzeszowie</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<LINK REL="stylesheet" HREF="style.css" TYPE="text/css">

<!-- <script type="text/javascript" src="imieniny.js"></script> -->


<script>
// Autor skryptu: Mariusz Dziawa
// E-mail: marxx@go2.pl
//
function czas() {

if (!document.layers&&!document.getElementById&&!document.all)
return

var godzina, minuty, sekundy, dzien, licz_dzien, miesiac, dzisiaj, rok, tekst_miesiac, tekst_dzien;
dzisiaj = new Date();
godzina=dzisiaj.getHours();
minuty=dzisiaj.getMinutes();
sekundy=dzisiaj.getSeconds();
rok=dzisiaj.getYear();
dzien=dzisiaj.getDate();
licz_dzien=dzisiaj.getDay();
if (licz_dzien==0) {tekst_dzien="Niedziela"}
if (licz_dzien==1) {tekst_dzien="Poniedzialek"}
if (licz_dzien==2) {tekst_dzien="Wtorek"}
if (licz_dzien==3) {tekst_dzien="Sroda"}
if (licz_dzien==4) {tekst_dzien="Czwartek"}
if (licz_dzien==5) {tekst_dzien="Piatek"}
if (licz_dzien==6) {tekst_dzien="Sobota"}
miesiac=dzisiaj.getMonth()+1;
if (miesiac==1) {tekst_miesiac="stycznia"}
if (miesiac==2) {tekst_miesiac="lutego"}
if (miesiac==3) {tekst_miesiac="marca"}
if (miesiac==4) {tekst_miesiac="kwietnia"}
if (miesiac==5) {tekst_miesiac="maja"}
if (miesiac==6) {tekst_miesiac="czerwca"}
if (miesiac==7) {tekst_miesiac="lipca"}
if (miesiac==8) {tekst_miesiac="sierpnia"}
if (miesiac==9) {tekst_miesiac="wrzesnia"}
if (miesiac==10) {tekst_miesiac="pazdziernika"}
if (miesiac==11) {tekst_miesiac="listopada"}
if (miesiac==12) {tekst_miesiac="grudnia"}
if ((rok>=00) && (rok<=1900)) {rok=1900+rok;}
if (miesiac < 10) {miesiac="0"+miesiac;}
if (dzien < 10) {dzien="0"+dzien;}
if (godzina < 10) {godzina="0"+godzina;}
if (minuty < 10) {minuty="0"+minuty;}
if (sekundy < 10) {sekundy="0"+sekundy;}
pelnyczas=godzina+":"+minuty+":"+sekundy+ " &nbsp;&nbsp;" + tekst_dzien + ", " + dzien + " " + tekst_miesiac + " "+rok;


if (document.getElementById){
document.getElementById("Data").innerHTML=pelnyczas
}
else if (document.layers){
document.layers.Data.document.write(pelnyczas)
}
else if (document.all)
Data.innerHTML=pelnyczas

// Czestotliwosc odswiezania
setTimeout("czas()",500)

return "&nbsp;"

}

</script>

<SCRIPT>
<!--
function displayWindow(url, width, height) {
var Win = window.open(url,"displayWindow",'width=' + width + ',height=' + height + ',resizable=0,scrollbars=yes,menubar=no' );
}
//-->
</SCRIPT>
<meta name="google-site-verification" content="X2h175TPhQc4vGeemtlmCkovFaBCY87jHUM6s8yfHXs" />
</head>
<!-- <body background = "strona_glowna.jpg"> -->
<body bgcolor=f4e4cd style="position: absolute; left: 13%;" >

<center>
<table border="0">
<tr><td width="85" height="760">
<img src="Glow/sg_pl.jpg">
</td>

<td border="0" width="854" height="760" style="*position: relative; *z-index: 1;"><center>
<div><img src="Glow/sg_pg.jpg"></div>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<LINK REL="stylesheet" HREF="style.css" TYPE="text/css">
<script type="text/javascript" src="menu.js"></script>
<script type="text/javascript">
// <![CDATA[
function flash(id, kolor, czas, kolor2, czas2)
{
document.getElementById(id).style.color = kolor;
setTimeout('flash("' + id + '","' + kolor2 + '",' + czas2 + ',"' + kolor + '",' + czas + ')', czas);
}
// ]]>
</script>

</head>
<body>

<dl id="menu00"><dt><a href="#" alt="Wydarzenia" class="A"> WYDARZENIA </a></dt>
<dd><a href="index1.php?show=7" title="Pontyfikat I" alt="Pontyfikat I" class="MENU"> Pontyfikat&nbsp;I </a></dd>
<dd><a href="index1.php?show=8" title="Pontyfikat II" alt="Pontyfikat II" class="MENU"> Pontyfikat&nbsp;II </a></dd>
<dd><a href="index1.php?show=9" title="Pontyfikat III" alt="Pontyfikat III" class="MENU"> Pontyfikat&nbsp;III </a></dd>
<dd><a href="index1.php?show=10" title="Pontyfikat IV" alt="Pontyfikat IV" class="MENU"> Pontyfikat&nbsp;IV </a></dd>
<dd><a href="index1.php?show=11" title="Wydarzenia do 2005" alt="Wydarzenia do 2005" class="MENU"> WYDARZENIA&nbsp;do&nbsp;2005</a></dd>
<dd><a href="index1.php?show=12" title="Wydarzenia 2006" alt="Wydarzenia 2006" class="MENU"> WYDARZENIA&nbsp;2006</a></dd>
<dd><a href="index1.php?show=13" title="Wydarzenia 2007" alt="Wydarzenia 2007" class="MENU"> WYDARZENIA&nbsp;2007</a></dd>
<dd><a href="index1.php?show=14" title="Wydarzenia 2008" alt="Wydarzenia 2008" class="MENU"> WYDARZENIA&nbsp;2008</a></dd></font></dl>

<dl id="menu11"><dt><a href="#" alt="Galeria" class="A"> GALERIA </a></dt>
<dd><a href="gal1.php" title="Galeria I" alt="Galeria I" class="MENU"> Galeria&nbsp;I </a></dd>
<dd><a href="gal2.php" title="Galeria II" alt="Galeria II" class="MENU"> Galeria&nbsp;II </a></dd></dl>

<a href="index1.php?show=1" title="Historia" alt="Historia" class="A"> HISTORIA </a>&nbsp;&nbsp;
<a href="index1.php?show=2" title="Aktualnosci" alt="Aktualnosci" class="A"  id="migot"> AKTUALNOSCI </a>&nbsp;&nbsp;
<a href="index1.php?show=3" title="Msze" alt="Msze" class="A"> MSZE SWIETE </a>&nbsp;&nbsp;
<a href="index1.php?show=4" title="Duszpasterstwa" alt="Duszpasterstwa" class="A"> DUSZPASTERSTWA </a>&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="index1.php?show=5" title="Duszpasterze" alt="Duszpasterze" class="A"> DUSZPASTERZE </a>&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="index1.php?show=6" title="Kontakt" alt="Kontakt" class="A"> KONTAKT </a>

<script type="text/javascript">
// <![CDATA[
new Menu('menu00', 'menu00', true, false, -1, -1, -1, -1, true);
Menu('menu11', 'menu11', true, false, -1, -1, -1, -1, true);
// ]]>
</script>

<script type="text/javascript">
// <![CDATA[
flash("migot", "#292929", 1000, "darkgreen", 1000);
// ]]>
</script>


</body>
</html>



<img src="Glow/sg_sr.jpg"><br>
<!--  <img src="Glow/zaloba.gif"><br> -->
<font class="A"> <!--<script type="text/javascript" src="http://www.darmowe-liczniki.com/usluga.dodatek.12684"></script>&nbsp;&nbsp; -->

<marquee scrollamount="3" loop="1">
&nbsp; Strona nie wyswietla sie poprawnie? Zobacz jak to zmienic: &nbsp;&nbsp;</b><font size=1>&#187;</font><a href="javascript:displayWindow('instr.html',720,420)" class="A"><b><i><font class="A11" size=1> instrukcja</a></font></b></i></marquee><br>
<b>

<SPAN id="Data"></SPAN>

<SCRIPT>document.write(czas())</SCRIPT>
<!-- <script type="text/javascript"> if (WypiszImieniny) {
WypiszImieniny("<br>Dzis sa imieniny: <b>","</b><br />",", "," i "); }</script> -->
</b><br></font>

<font id=stopka_st_glowna><a target="_new" href="http://swkrzyz.rzeszow.opoka.org.pl/admin.php" title="Copyright(c) .:Jacq:. 2008" alt="Panel administracyjny"><img src="wbm.gif" border="0" width="28" height="27"></a></font><br>
<font class="A1"> Parafia pod wezwaniem Swietego Krzyza w Rzeszowie </font><br>
<a href="mailto:jaacq@interia.pl" title="kontakt z autorem" alt="kontakt z autorem" style="text-decoration:none"> <font color="#777777" face=Verdana size="1pt" border="0"> Copyright(c).Jacq.2008 </font></a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<font class="A11"> ul. 3 Maja 20, Rzeszow, e-mail:
<a href="mailto:wjagustyn@rzeszow.opoka.org.pl" title="e-mail" alt="e-mail" class="A11">wjagustyn</a></font>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;

<img src="Glow/sg_d.jpg">
</center></td>

<td border="0" width="85" height="760">
<img src="Glow/sg_pp.jpg">
</td></tr>

</table>
</center>



</body>
</html>

