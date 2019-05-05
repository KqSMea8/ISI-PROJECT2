<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="keywords" content="muzyka, piosenki, religia, spiewnik, teksty piosenek religijnych, piosenka religijna, zespol, chorek, Boze Serduszka, religijne, Matki Boskiej Bolesnej, MBB, Poznan, dzieci, mlodziez, Bog, wiara, religijne, Jezus, piosenke, piosenke, muzyka piosenki, religia, religii, tradycja, zespol muzyka, spiewnik" />
<meta name="description" content="Zespol Boze Serduszka z parafii p.w. Matki Boskiej Bolesnej w Poznaniu." />
<title>Zespol Boze Serduszka</title>
<script type="text/javascript" src="js/prototype.js"></script>
<script type="text/javascript" src="js/scriptaculous.js?load=effects,builder"></script>
<script type="text/javascript" src="js/lightbox.js"></script>
<link type="text/css" rel="stylesheet" href="styles.css" />
<link type="text/css" rel="stylesheet" href="lightbox.css" />
</head>
<body style="bgcolor: #FFFFFF; leftmargin: 0; topmargin: 0; marginwidth: 0; marginheight: 0;">
<script type="text/javascript">
<!-- <![CDATA[
function strona(plik) {
//  if (plik!='zarz_sys_wynik') return false; // zabezpieczenie
var xml = null;
var zawartosc = document.getElementById("zawartosc");
zawartosc.innerHTML = "Prosze czekac. Trwa ladowanie strony...";

if (window.XMLHttpRequest) xml = new XMLHttpRequest();
else if (window.ActiveXObject) xml = new ActiveXObject("Microsoft.XMLHTTP");

if (xml) {
xml.onreadystatechange = function() {
if (xml.readyState==4) {
zawartosc.innerHTML = xml.responseText;
}
}
xml.open("GET", plik+".htm", true);
xml.send(null);
}
return false;
}
//strona('zarz_sys_wynik'); //wylaczone zeby pojawil sie napis zmiany zosta3y zapisane


i=0;
function wstaw(nazwa) {
i++;
var tekst = document.createTextNode(nazwa+': ');
var input = document.createElement('input');
input.setAttribute('type', 'text');
input.setAttribute('name', 'p'+i);
var br    = document.createElement('br');
var div   = document.createElement('div');
div.appendChild(tekst);
div.appendChild(input);
div.appendChild(br);
document.getElementById(nazwa).appendChild(div);
}

function zaladuj(ids,ida,idm,element) {
document.getElementById(''+element+'').innerHTML='idm= '+idm;
}


function glosuj(id_pliku,ocena_u) {
img = new Image();
img.src = 'http://..../glosowanie.php?id_pliku='+id_pliku+'&ocena_u='+ocena_u+'';
document.getElementById('info').innerHTML="<b>Twoja ocena zostala <font color=\"red\">zapisana<\font>.<\b>";
}

//document.getElementById('wynik').innerHTML='<br/><br/>Zmiany zosta3y zapisane';
//  document.getElementById('b_zapisz').innerHTML='<input type="submit" value="zapisz nowe" style="cursor: pointer; color: white; background-color: #8e0000; text-align: center; border: 0px; "/>';

// ]]> -->
</script>

<table id="Tabela_01" style="width: 100%;" border="0" cellpadding="0" cellspacing="0">
<tr>
<td>
<img src="images/index_01.jpg" width="31" height="90" alt=""></td>
<td colspan="2" width="100%" valign="top" style="background-image: url(images/tlo_naglowek.jpg); background-repeat:repeat-x;">
<img src="images/naglowek_napis0.jpg" width="167" height="90" alt=""><img src="images/naglowek_napis.jpg" width="461" height="78" alt="" style="margin-top:0px; margin-bottom: 12px;"></td>
<td>
<img src="images/index_03.jpg" width="40" height="90" alt=""></td>
</tr>
<tr>
<td colspan="2" valign="top" style="background-image: url(images/tlo_menu.jpg); background-repeat:repeat-y;">
<!-- MENU -->
<table id="Tabela_02" style="width: 222;  height: 405" border="0" cellpadding="0" cellspacing="0">
<tr>
<td>
<img src="images/menu_01.jpg" width="222" height="18" alt="" /></td>
</tr>
<tr>
<td>
<a href="index.php"><img src="images/menu_02.jpg" width="222" height="30" alt="" border="0" /></a></td>
</tr>
<tr>
<td>
<a href="dorobek.php"><img src="images/menu_04.jpg" width="222" height="28" alt="" border="0" /></a></td>
</tr>
<tr>
<td>
<a href="repertuar.php"><img src="images/menu_05.jpg" width="222" height="29" alt="" border="0" /></a></td>
</tr>
<tr>
<td>
<a href="plyty.php"><img src="images/menu_06.jpg" width="222" height="30" alt="" border="0" /></a></td>
</tr>
<tr>
<td>
<a href="kalendarium.php"><img src="images/menu_07.jpg" width="222" height="30" alt="" border="0" /></a></td>
</tr>
<tr>
<td>
<a href="ogloszenia.php"><img src="images/menu_08.jpg" width="222" height="29" alt="" border="0" /></a></td>
</tr>
<tr>
<td>
<a href="zdjecia8.php"><img src="images/menu_09.jpg" width="222" height="29" alt="" border="0" /></a></td>
</tr>
<tr>
<td>
<a href="kontakt.php"><img src="images/menu_10.jpg" width="222" height="28" alt="" border="0" /></a></td>
</tr>
<tr>
<td>
<a href="ksiega_gosci.php"><img src="images/menu_11.jpg" width="222" height="28" alt="" border="0" /></a></td>
</tr>
<tr>
<td>
<a href="dobroczyncy.php"><img src="images/menu_12.jpg" width="222" height="29" alt="" border="0" /></a></td>
</tr>
<tr>
<td>
<a href="polecamy.php"><img src="images/menu_13.jpg" width="222" height="30" alt="" border="0" /></a></td>
</tr>
<tr>
<td>
<img src="images/menu_14.jpg" width="222" height="14" alt="" /></td>
</tr>
<tr>
<td style="background-image: url(images/menu_15.jpg);">
<img src="images/youtube.jpg"  alt="" border="0" style="float: left; margin-left: 50px; margin-top: 8px;"/>
<a href="http://www.youtube.com/user/BozeSerduszka" target="_blank">&nbsp;&nbsp;kanal 1</a><br/>
<a href="http://www.youtube.com/channel/UCgNJFSBH0KOBmm3hEguLlcg" target="_blank">&nbsp;&nbsp;kanal 2</a>
</td>
</tr>


<tr>
<td>
<a href="http://www.opoka.org.pl" target="_blank"><img src="images/menu_15_Opoka.jpg" width="222" height="53" alt="" border="0" /></a></td>
</tr>
</table>					<!-- end MENU -->
</td>


<td rowspan="2" width="100%" bgcolor="#FF9935" align="center" valign="top">
<div id="zawartosc">
<img src="images/fotoBS.jpg" width="489" height="177" alt="" style="margin-top: 11px;">
<div style="text-align: justify; line-height: 21px;">
<p style="text-align: center; "><font size="3" color="#E0100C">
<b>Zespol&quot;Boze
Serduszka&quot; jest nie tylko zespolem muzycznym, ale
wspolnota dzieci i rodzicow<br/>
z <a href="http://www.mbbolesna-poznan.org/" target="_blank">par. pw. Matki Boskiej Bolesnej w Poznaniu.</a></b></font></p>
<p style="text-align: justify; text-indent: 45"><b>&quot;Spiewajmy
Panu - z 	radoscia&quot;</b>- tym wezwaniem witaja sie dzieci
i mlodziez chorku &quot;Boze
Serduszka&quot; dzialajacego od wrzesnia 1993 roku.<br>
<span style="font-weight: 400">W latach 1993-2007 dyrygentura, aranzacja utworow
i akompaniament 	powierzone byly&nbsp; p.Agnieszce Mareckiej, wpolzalozycielce
Zespolu.</span><br/>
W latach: wrzesien 2007 - czerwiec 2009 chorkiem dyrygowala p.Dorota Mucha.<br/>
W latach: wrzesien 2009 - czerwiec 2016 chorek prowadzila wychowanka Bozych Serduszek: Ania Antkowiak.<br/>
<b>Od wrzesnia 2016</b> roku prowadzenie chorku przejela wychowanka Bozych Serduszek: Ania Wojdowska.<br>
</p>
<p style="text-align: justify; text-indent: 45">
<span style="font-weight: 400"><br>
Przez pierwsze 5 lat opiekunem i wspolzalozycielem Zespolu byl ks.Ryszard Dyc (09.1993-06.1998). Wiele zawdzieczamy takze ks.Marianowi
Ciesielskiemu (09.2001-06.2003).  Od 02.2007-06.2007 chor prowadzil	ksiadz Trojan Marchwiak, ktory nie tylko byl naszym opiekunem,
ale spiewal z nami i akompaniowal na gitarze zarowno podczas piatkowych prob jak i niedzielnych mszy swietych.</span><br>
</p>
<p style="text-align: justify; text-indent: 45">Do Zespolu nalezalo
ponad 70 dzieci i mlodziezy w wieku od 4 do 19 lat.  Co tydzien
dzieci spiewaly podczas Mszy sw. w kaplicy. Na
koncertach dolaczala sie grupa mlodziezowa. Proby odbywaly
sie dwa razy w tygodniu, w piatki i w soboty.&nbsp;</p>
<p style="text-indent: 45">&quot;Boze Serduszka&quot; koncertowaly w roznych zakatkach Polski wzruszajac sluchaczy swym
repertuarem i niepowtarzalnym klimatem. Wystepy te wiazaly sie rowniez
z uczestnictwem w roznego typu konkursach i festiwalach muzycznych,
gdzie Zespol zdobywal nagrody i wyroznienia. Na mapie miejsc
koncertowych nalezy szczegolnie wyroznic takie miejscowosci jak:
Opole, Czestochowa, Bedzin, Malbork, Wroclaw, Gniezno, Kalisz,
Polkowice, Sycow, Skalmierzyce, Torun, Kalwaria Zebrzydowska, Lichen i
Srem. Obok dzialalnosci koncertowej dzieci i mlodziez z Bozych Serduszek
uswietnialy swym spiewem uroczyste msze swiete i nabozenstwa, szkolne
akademie, a takze koledowaly w Urzedzie Miejskim w Poznaniu podczas
spotkania oplatkowego Prezydenta Miasta z radnymi.<p style="text-indent: 45">
W repertuarze &#8222;Bozych Serduszek&#8221; mozemy uslyszec przede wszystkim zywe
piosenki religijne, koledy, pastoralki oraz piosenki o roznej tematyce (np. &#8222;Rodzinka&#8221;, &#8222;Wszystkie dzieci nasze sa&#8221;,
&#8222;Przezyj to sam&#8221;, &quot;Dlonie&quot;, &quot;Nie zalamuj sie&quot;, &quot;Pieknie zyc&quot;, &quot;We are the
world&quot;). Ponadto: piesni koscielne powazne (np.&#8221;Bogurodzica&#8221;), jak
i ludowe (&#8222;Po gorach, dolinach&#8221;, &#8222;Chwalcie laki umajone&#8221;) oraz kanony z Taize.&nbsp;
<p>Przeczytaj takze o naszych <a href="dorobek.php"><u><b><font size="3">
Osiagnieciach</font></b></u></a><u><font size="3">!</font></u>
</div>
</div>
</td>
<td rowspan="2" valign="top" style="background-image: url(images/tlo_prawe.jpg); background-repeat:repeat-y;">
<img src="images/index_06.jpg" width="40" height="458" alt=""></td>
</tr>
<tr>
<td colspan="2" height="24" valign="bottom" style="background-image: url(images/tlo_menu.jpg); background-repeat:repeat-y;">
<img src="images/index_07.jpg" width="222" height="24" alt=""></td>
</tr>
<tr>
<td>
<img src="images/index_08.jpg" width="31" height="16" alt=""></td>
<td>
<img src="images/index_09.jpg" width="191" height="16" alt=""></td>
<td width="100%" align="left" style="background-image: url(images/tlo_stopka.jpg); background-repeat:repeat-x;">
<img src="images/index_10.jpg" width="538" height="16" alt=""></td>
<td>
<img src="images/index_11.jpg" width="40" height="16" alt=""></td>
</tr>
</table>
<!-- End ImageReady Slices -->
</body>
</html>
