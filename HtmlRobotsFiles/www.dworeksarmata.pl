<!DOCTYPE html >
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Dworek sarmata</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" href="/styles.css" type="text/css" media=screen />
<link rel="icon" type="image/png" href="sarmata.png" />

<link rel="stylesheet" type="text/css" media="screen" href="/pliki/datePicker.css" />

<link rel="stylesheet" type="text/css" media="screen" href="/kalendarz.css" />

<link rel="stylesheet" type="text/css" media="screen" href="/css/jquery.lightbox-0.5.css" />

<script src="/pliki/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript" src="/pliki/date.js"></script>
<script type="text/javascript" src="/functions.js"></script>
<script type="text/javascript" src="/pliki/jquery.datePicker.js"></script>
<script type="text/javascript" src="/jquery.lightbox-0.5.min.js"></script>

<script type="text/javascript" charset="utf-8">
$(function()
{
$('.date-pick').datePicker();
$('#start-date').bind(
'dpClosed',
function(e, selectedDates)
{
var d = selectedDates[0];
if (d) {
d = new Date(d);
$('#end-date').dpSetStartDate(d.addDays(1).asString());
}
}
);
$('#end-date').bind(
'dpClosed',
function(e, selectedDates)
{
var d = selectedDates[0];
if (d) {
d = new Date(d);
$('#start-date').dpSetEndDate(d.addDays(-1).asString());
}
}
);
});


function checkForm(){

style= {"background":"#F8B6B6"};
validStyle={"background":"white"};
errors=0;

requiredFields = new Array("start-date","end-date","room-type","name","phone");

for (i=0; i<requiredFields.length; i++){

if ($("#"+requiredFields[i]).val() == ""){
$("#"+requiredFields[i]).css(style);
errors++;
}else{
$("#"+requiredFields[i]).css(validStyle);
}
}

email = $("#mail").val();

var filter = /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;

if (!filter.test(email)){
$("#mail").css(style);
errors++;
}else{
$("#mail").css(validStyle);
}


if (!$("#agree").is(':checked')){
errors++;
alert("Musisz zatwierdzic regulamin");
}else{
}


return errors == 0;
}

$(function() {
$('#gallery a').lightBox({fixedNavigation:true});
});

</script>
</head>
<body>
<div id="facebookPanel">
<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FDworek-Sarmata%2F138923182836698&amp;width=292&amp;colorscheme=light&amp;show_faces=true&amp;stream=false&amp;header=true&amp;height=350" scrolling="no" frameborder="0" style="background-color: white;border:none; overflow:hidden; width:292px; height:350px;" allowTransparency="true"></iframe>
</div><div id="youtube">
<a href="http://www.youtube.com/watch?v=MZQQ_jow6Xk" target="_blank" >
<img src="/images/youtube.png" alt="YouTube" />
</a>
</div><div class="page">
<img src="/images/sarmat.png" Alt="Sarmat" id="sarmat"/>
<div class="logoImage">
<div id="slideshow">

<div id ="slide_1"  >
<img src="/images/rotator/dworek_panorama.jpg" alt="File1" />
</div>
<div id ="slide_2"  >
<img src="/images/rotator/file1.png" alt="File1" />
</div>
<div id ="slide_3" >
<img src="/images/rotator/pok1os.jpg" alt="File1" />
</div>
<div id ="slide_4"  >
<img src="/images/rotator/dworek2.jpg" alt="File1" />
</div>
<div id ="slide_5" >
<img src="/images/rotator/jadalnia.jpg" alt="File1" />
</div>
<div id ="slide_6" >
<img src="/images/rotator/image4.jpg" alt="File1" />
</div>
<div id ="slide_7" >
<img src="/images/rotator/image5.png" alt="File1" />
</div>
<div id ="slide_8"  >
<img src="/images/rotator/dworek1.jpg" alt="File1" />
</div>

<div id ="slide_9" >
<img src="/images/rotator/image6.jpg" alt="File1" />
</div>
<div id ="slide_10" >
<img src="/images/rotator/hol.jpg" alt="File1" />
</div>
<div id ="slide_11" >
<img src="/images/rotator/pokoj3os.jpg" alt="File1" />
</div>
<div id ="slide_12" >
<img src="/images/rotator/pokoj4os.jpg" alt="File1" />
</div>
<div id ="slide_13" >
<img src="/images/rotator/image10.jpg" alt="File1" />
</div>
<div id ="slide_14" >
<img src="/images/rotator/image11.jpg" alt="File1" />
</div>
<div id ="slide_15" >
<img src="/images/rotator/image12.jpg" alt="File1" />
</div>
<div id ="slide_17" >
<img src="/images/rotator/dworek_panorama_2.jpg" alt="File1" />
</div>


</div>
</div>
<div class="flags">
<a href="/pl/"><img src="/images/pl.jpeg" alt="PL" /></a>
<a href="/de/"><img src="/images/de.jpeg" alt="DE" /></a>
</div>
<div class="top">
<div class="menu">
<a href="/home" class="menuButton">
Strona glowna
</a>
<a href="/o_nas" class="menuButton">
O nas
</a>
<a href="/cennik" class="menuButton">
Cennik
</a>
<a href="/wirtualny_dworek" class="menuButton">
Wirtualny dworek
</a>
<a href="/galeria" class="menuButton">
Galeria
</a>
<a href="/rezerwacja" class="menuButton">
Rezerwacje
</a>
<a href="/kontakt" class="menuButton">
Kontakt
</a>                </div>
</div>

<div class="left"></div>
<div class="pageContent" >

<div style="width:280px;float:left">
<div class="panel">
<div class="panelTop">

<h1>
Witamy serdecznie                            </h1>
</div>

<div class="panelContent" >
<p>
Jestesmy przekonani, ze w naszym agroturystycznym gospodarstwie znajdziecie Panstwo wspaniale miejsce do wypoczynku i rekreacji.
<br /><br />
Zapraszamy do zapoznania sie z nasza oferta.                            </p>
</div>

<div class="panelBottom"></div>
</div>
<div style="text-align: center">

<p style="font-size:20px;">

<a href="/oferta">Oferta</a>

</p>

<!--banner>eholiday--><a href="http://www.eholiday.pl/noclegi-dh8182.html" title="Dworek Sarmata
Krasiejow" target="_blank"><img
src="http://www.eholiday.pl/img/partner/l3a.gif" alt="Dworek Sarmata
Krasiejow" border="0" width="99" height="77" /></a><a
href="http://www.eholiday.pl/noclegi-krasiejow-20130.html" title="noclegi
Krasiejow" target="_blank"><img
src="http://www.eholiday.pl/img/partner/l3b.gif" alt="noclegi Krasiejow"
border="0" width="26" height="77" /></a><a href="http://www.eholiday.pl"
title="noclegi" target="_blank"><img
src="http://www.eholiday.pl/img/partner/l3c.gif" alt="noclegi" border="0"
width="25" height="77" /></a>
<!--banner>eholiday-->
<p>
<a href="http://www.hotelisko.pl" title="Noclegi, agroturystyka" target="_blank"><img src="http://www.hotelisko.pl/pp/g3a.gif" alt="Noclegi, agroturystyka" border="0" /></a><a href="http://www.hotelisko.pl/agroturystyka,Ozimek.html" title="Agroturystyka Ozimek" target="_blank"><img src="http://www.hotelisko.pl/pp/g3b.gif" alt="Agroturystyka Ozimek" border="0" /></a><a href="http://www.hotelisko.pl/noclegi,Ozimek.html" title="Noclegi Ozimek" target="_blank"><img src="http://www.hotelisko.pl/pp/g3c.gif" alt="Noclegi Ozimek" border="0" /></a>
</p>

<p>
<a href="http://drumlin.pl/" target="_blank">
<img src="/images/drumlin.jpg" alt="Drumlin"></a>
</p>

<p><a href="http://www.tylkotu.eu" title="Noclegi" target="_blank"><img border="0" src="http://nocleg.tylkotu.eu/pp/img.php?type=2&id=1744" alt="Noclegi" width="143" height="44" /></a></p>

<div style="width:120px; padding:0; text-align:center; margin: 0 auto; overflow:hidden; background:#092d3b;">
<a href="https://visiton.pl/pokoje-goscinne/ad/2815-agroturystyka-dworek-sarmata.html" title="agroturystyka Krasiejow">
<img src="https://www.visiton.pl/images/partnerzy/partner1.jpg" alt="agroturystyka Krasiejow" style="border:none; text-align:center; margin: 0 auto; padding:0; width:110px; display:block; height:auto; float:left;"></a><a href="https://visiton.pl/ogloszenia.html?se=1&re=1&se_regs=195" title="noclegi opole">
<img src="https://www.visiton.pl/images/partnerzy/partner2.jpg" alt="noclegi opole" style="border:none; text-align:center; margin: 0 auto; padding:0; width:10px; display:block; height:auto; float:left;"></a>
</div>


<p style="color:#ddcf79">
Odwiedzin: 498003                            </p>
</div>
</div>
<div class="content">
<p style="color:greenyellow;text-align: center">
</p>
<div>
<img src="http://dworeksarmata.pl/grafiki/m_krasiejow.jpg" alt="Krasiejow" width="110" />
<h1><a href="http://dworeksarmata.pl/krasiejow">Krasiejow</a></h1>
<p>
Krasiejow jest najstarsza miejscowoscia w gminie Ozimek. Pierwsze wzmianki na temat Krasiejowa pochodza z roku 1292, kiedy ksiaze opolski Bolko wystawil dokument poswiadczony przez wlodarza Bratacho de Crasseow. W pozniejszych czasach miejscowosc nazywala sie m. in. Crasseow, Crassiow, Crasyeyow, Krasizegow, Kraschdorff Krascheow.
</p>
</div>

<div>
<img src="http://dworeksarmata.pl/grafiki/dino.jpg" alt="Dinozaur" width="110"/>
<h1><a href="http://dworeksarmata.pl/dinozaury">Dinozaury</a></h1>
<p>
Na terenie Krasiejowa okolo 225 milionow lat temu byly bagniste tereny polozone nad brzegiem wielkiego jeziora, siegajscego Olsztyn na polnocy i Francje na zachodzie.
</p>
</div>

<div>
<img src="http://dworeksarmata.pl/grafiki/rosliny.jpg" alt="Rosliny" width="110" />
<h1><a href="http://dworeksarmata.pl/rosliny">Szata roslinna</a></h1>
Krasiejow i jego okolice obfituje w chronione i rzadkie gatunki roslin. W borach sosnowych spotkac mozna czasem objete ochrona widlaki: widlak gozdzisty, widlak jalowcowaty. Naleza one do bardzo starego geologicznie rzedu widlakowych, ktory poczatkiem swym siega ery paleozoicznej.
</div>

<div>
<img src="http://dworeksarmata.pl/grafiki/bocian.jpg" alt="Bocian" width="110" />
<h1><a href="http://dworeksarmata.pl/zwierzeta">Swiat zwierzat</a></h1>
Swiat zwierzat Krasiejowa jest rownie bogaty jak szata roslinna. Obok zwierzat pospolitych wystepuje tu wiele gatunkow chronionych oraz rzadkich w skali regionu a nawet kraju. Wsrod zwierzat bezkregowych na uwage zasluguje rzadki gatunek chronionego pajaka - tygrzyk paskowany.
</div>

<div>
<img src="http://dworeksarmata.pl/grafiki/woda.jpg" alt="Woda" width="110" />
<h1><a href="http://dworeksarmata.pl/woda">Rzeki, jeziora, stawy</a></h1>
Swiat zwierzat Okolice Krasiejowa sa rowniez atrakcyjne turystycznie ze wzgledu na ogromne mozliwosci wypoczynku zwiazanego z woda. Sa miejsca, gdzie mozna uprawiac sporty wodne, splywac kajakiem czy bawic sie wedkowaniem, jak rowniez zwyczajnie poplywac i opalac sie.
</div>
</div>
</div>
<div class="right"></div>
<div class="footer">
<div>
<p>
Agroturystyka Dworek Sarmata <br />
</p>
<p>
ul. Sporacka 2a <br />
46-040 Krasiejow
</p>
</div>
<div style="text-align: right">
<p>
Telefony: <br />
+48 77 465 12 34 <br />
+48 696 441 195<br />
<a href="mailto:biuro@dworeksarmata.pl">biuro@dworeksarmata.pl</a><br />
Desing by Bialkowski Karol<br/>
Supported by <a href="http://bomblix.com" target="_blank" title="bomblix.com">bomblix.com</a>
</p>
</div>
</div>
<div style="text-align: center;margin-bottom: 10px;clear:both">
(c) Dworek Sarmata - wszelkie prawa zastrzezone.
</div>
</div>
</body>
</html>

