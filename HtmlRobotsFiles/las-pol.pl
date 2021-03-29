<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html  xmlns="http://www.w3.org/1999/xhtml" lang="pl" xml:lang="pl">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="keywords" content="biomasa, drewno, zrebki, trociny, palety, Euro, las-pol, rebak, zrzyny, kora, sloma, ekologia, przerob, wielkopolska">

<link rel="StyleSheet" href="css/style.css" type="text/css" />
<link rel="StyleSheet" href="css/lightbox.css" type="text/css" media="screen" />

<title>LAS-POL</title>
<script type="text/javascript" src="js/prototype.js"></script>
<script type="text/javascript" src="js/scriptaculous.js?load=effects,builder"></script>
<script type="text/javascript" src="js/lightbox.js"></script>

<SCRIPT language="JavaScript">

pics = new Array();
var objCount = 0; // number of (changing) images on web-page

function preload(name, first, second) {

// preload images and place them in an array

pics[objCount] = new Array(3);
pics[objCount][0] = new Image();
pics[objCount][0].src = first;
pics[objCount][1] = new Image();
pics[objCount][1].src = second;
pics[objCount][2] = name;
objCount++;
}

function on(name){
for (i = 0; i < objCount; i++) {
if (document.images[pics[i][2]] != null)
if (name != pics[i][2]) {
// set back all other pictures
document.images[pics[i][2]].src = pics[i][0].src;
} else {
// show the second image because cursor moves across this image
document.images[pics[i][2]].src = pics[i][1].src;
}
}
}

function off(){
for (i = 0; i < objCount; i++) {
// set back all pictures
if (document.images[pics[i][2]] != null)
document.images[pics[i][2]].src = pics[i][0].src;
}
}


preload("ofirmie", "./grafika/ofirmie.jpg", "./grafika/ofirmie_on.jpg");
preload("oferta", "./grafika/oferta.jpg", "./grafika/oferta_on.jpg");
preload("galeria", "./grafika/galeria.jpg", "./grafika/galeria_on.jpg");
preload("kontakt", "./grafika/kontakt.jpg", "./grafika/kontakt_on.jpg");

// -->

</script>


</head>
<body>
<table class="frame" cellspacing="0">
<tr>
<td class="header_top" colspan="3"></td>
</tr>
<tr>
<td class="header_bottom">
<img src="./grafika/header_bottom.jpg" />
<a href="index.php?strona=ofirmie" onmouseover="on('ofirmie')" onmouseout="off()">
<img name="ofirmie" src="./grafika/ofirmie.jpg" />
</a>
<a href="index.php?strona=oferta" onmouseover="on('oferta')" onmouseout="off()">
<img name="oferta" src="./grafika/oferta.jpg" />
</a>
<a href="index.php?strona=galeria" onmouseover="on('galeria')" onmouseout="off()">
<img name="galeria" src="./grafika/galeria.jpg" />
</a>
<a href="index.php?strona=kontakt" onmouseover="on('kontakt')" onmouseout="off()">
<img name="kontakt" src="./grafika/kontakt.jpg" />
</a>
</td>
<td class="content">
<h1>O firmie</h1>
<div class="text">
Las-Pol jest firma dzialajaca na rynku od 2000 roku. Od poczatku naszej dzialalnosci zajmujemy sie zagospodarowaniem odpadow z produkcji drzewnej. Specjalizujemy sie w produkcji biomasy wykorzystywanej jako paliwo w przemysle energetycznym. Jestesmy takze producentem palet drewnianych typu Euro oraz palet nietypowych na indywidualne zamowienie klienta. Nasze wyroby dostarczamy do klienta wlasnym transportem. Posiadamy specjalistyczne pojazdy w postaci kontenerow oraz naczep samowyladowczych.<br />
Do produkcji biomasy wykorzystujemy mobilny rebak BANDIT.<br />
<br />
Firma posiada zezwolenie na prowadzenie dzialalnosci w zakresie zbierania, transportu i odzysku odpadow innych niz niebezpieczne  o nastepujacych kodach:
<ul>
<li>ex 03 01 05  - trociny, wiory scinki drewno, plyta wiorowa i fornir inne niz wymienione w 03 01 04</li>
<li>15 01 03 opakowania z drewna</li>
</ul>
</div>

</td>
<td class="empty"></td>
</tr>

<tr>
<td colspan="3" class="footer">
<img src="./grafika/footer.jpg" />
</td>
</tr>

</table>
</body>
</html>
