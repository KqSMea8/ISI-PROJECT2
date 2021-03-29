<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<title>WIKED - Drzwi zewnetrzne</title>

<meta name="description" content="WIKED Drzwi zewnetrzne, najlepsza jakosc, najlepsza cena" />
<meta name="keywords" content="drzwi, drzwi wejsciowe, drzwi zewnetrzne, wiked, remont" />

<link rel="shortcut icon" href="logoico.ico">
<link rel="stylesheet" href="style.css" type="text/css" />
<link rel="stylesheet" href="css/fontello.css" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Lato|Josefin+Sans&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<script src="http://code.jquery.com/jquery-2.2.2.min.js"></script>

<script src="jquery.scrollTo.min.js"></script>

<script>

jQuery(function($)
{
//zresetuj scrolla
$.scrollTo(0);

$('#link1').click(function() { $.scrollTo($('#ofirmie'), 500); });
$('#link2').click(function() { $.scrollTo($('#mainkontakt'), 500); });


$('.scrollup').click(function() { $.scrollTo($('body'), 1000); });
}
);

//pokaz podczas przewijania
$(window).scroll(function()
{
if($(this).scrollTop()>150) $('.scrollup').fadeIn();
else $('.scrollup').fadeOut();
}
);

//pokaz podczas przewijania
$(window).scroll(function()
{
if($(this).scrollTop()>250) $('#menuboczne1').fadeIn();
else $('#menuboczne1').fadeOut();
}
);

//pokaz podczas przewijania
$(window).scroll(function()
{
if($(this).scrollTop()>250) $('#menuboczne2').fadeIn();
else $('#menuboczne2').fadeOut();
}
);

//pokaz podczas przewijania
$(window).scroll(function()
{
if($(this).scrollTop()>250) $('#menuboczne3').fadeIn();
else $('#menuboczne3').fadeOut();
}
);

//pokaz podczas przewijania
$(window).scroll(function()
{
if($(this).scrollTop()>250) $('#menuboczne4').fadeIn();
else $('#menuboczne4').fadeOut();
}
);

//pokaz podczas przewijania
$(window).scroll(function()
{
if($(this).scrollTop()>250) $('#menuboczne5').fadeIn();
else $('#menuboczne5').fadeOut();
}
);

//pokaz podczas przewijania
$(window).scroll(function()
{
if($(this).scrollTop()>250) $('#menuboczne6').fadeIn();
else $('#menuboczne6').fadeOut();
}
);


</script>



</head>
<body>
<div id="container">
<div id="header">
<!--<div id="logo">
<a href=index.php class="link">
<img src="image/png/mainlogo1.png" alt="WIKED">
</a>>
</div>
<div id="logo2">
<a href=index.php class="link">
<img src="image/png/logoobrazek.png" width="80" alt="WIKED">
</a>
</div>-->
<div id="kafelekkariera">
<a href=kariera.php class="linkkafelki1"></a>
</div>
<div id="kafelekeu">
<a href=projekty.php class="linkkafelki3"></a>
</div>
<div id="clearboth"></div>
</div>
<div id="space"></div>
<a href="#" class="scrollup"></a>
<ol>
<li><a id="link1" href="#">O firmie</a></li>

<li><a href=drzwi.php>Drzwi</a>
<ul>
<li><a href=drzwi.php#odrzwiach>O drzwiach</a></li>
<li><a href=drzwi.php#technologiadrzwi>Technologia</a></li>
<li><a href=drzwi.php#designdrzwi>Design</a></li>
<li><a href=drzwi.php#kolorystykadrzwi>Kolorystyka</a></li>
<li><a href=drzwi.php#nowoczesnedrzwi>Akcesoria</a></li>
<li><a href=drzwi.php#realizacjedrzwi>Realizacje</a></li>
</ul>
</li>

<li><a href=oknapvc.php>Okna PVC</a>
<ul>
<li><a href=oknapvc.php#ostolarcepvc>O stolarce PVC</a></li>
<li><a href=oknapvc.php#systemyokienne>Systemy okienne</a></li>
<li><a href=oknapvc.php#systemytarasowe>Systemy tarasowe</a></li>
<li><a href=oknapvc.php#kolorystykapvc>Kolorystyka</a></li>
<li><a href=oknapvc.php#realizacjepvc>Realizacje</a></li>
</ul>
</li>


<li><a href=aluminium.php>Aluminium</a>
<ul>
<li><a href=aluminium.php#osystemachalu>O systemach alu</a></li>
<li><a href=aluminium.php#technologiaalu>Technologia</a></li>
<li><a href=aluminium.php#nowoczesnealu>Nowoczesne rozwiazania</a></li>
<li><a href=aluminium.php#realizacjealu>Realizacje</a></li>
</ul>
</li>

<li><a href=kontakt.php>Kontakt</a>
<ul>
<li><a href=kontakt.php#doradztwo>Doradztwo techniczne</a></li>
<li><a href=kontakt.php#serwis>Serwis</a></li>
<li><a href=dladystrybutora.php>Dla dystrybutorow</a></li>
</ul>
</li>

<li><a href=faq.php>FAQ</a></li>

<li><a href=dopobrania.php>Do pobrania</a>
<ul>
<li><a href=dopobrania.php#atesty>Atesty i certyfikaty</a></li>
<li><a href=dopobrania.php#katalogi>Katalogi</a></li>
<li><a href=dopobrania.php#instrukcje>Instrukcje</a></li>
</ul>
</li>

</ol>
<div id="space"></div>
<div id="menuboczne1"><a href=index.php class="linkboczny"></a></div>
<div id="menuboczne2"><a href=drzwi.php class="linkboczny"></a></div>
<div id="menuboczne3"><a href=oknapvc.php class="linkboczny"></a></div>
<div id="menuboczne4"><a href=aluminium.php class="linkboczny"></a></div>
<div id="menuboczne5"><a href=kontakt.php#doradztwo class="linkboczny"></a></div>
<div id="menuboczne6"><a href=https://www.facebook.com/firmawiked/ class="linkboczny"></a></div>
<!--<div id="maincontainer">


<div id="leftbox">
<a href=pvc.php class="link">
<span class="text1"></br></br></br></br></br></br></br></br> Nowoczesna stolarka okienna</br> na dlugie lata. Okleina</br> drewnopodobna, RAL, </br></br> Wybor nalezy do Ciebie.</br></br><b> Zobacz wiecej!</b></span>
</a>
</div>

-->

<!--
<div id="polskiproducent"></div>
<div id="main">
<a href=drzwi.php></a>


<!--
<div id="p1">
<div id="p3">
<div id="p5">

</div>
<div id="p6">
<div id="p7">
<a href=index.php  class="link"><i class="icon-mail"></i></a>
</div>
<div id="p8">
<a target="_blank" class="sociallink" href=https://www.facebook.com/firmawiked/  class="link"><i class="icon-facebook"></i></a>
</div>
</div>
<div id="clearboth"></div>
</div>
<div id="p4">
P4
</div>
</div>
<div id="p2">
<span class="text"></br></br>Solidne, stylowe drzwi do Twojego domu. </br></br><b>Zobacz wiecej!</b></span>
</div>
<div id="clearboth"></div>


</div>

<!--
<div id="rightbox">
<a href=aluminium.php  class="link">
<span class="text"></br></br></br></br></br></br></br></br>Nowoczesny material</br>Nowoczesne rozwiazania</br><br>Konstrukcje aluminiowe WIKED</br></br><b>Zobacz wiecej!</b></span>
</a>
</div>




</div>

<div id="clearboth"></div>-->
<div id="space"></div>
<div id="headfield">
<div id="sliderro">


<html>
<head>
<link rel="stylesheet" href="styleslider.css" type="text/css" />
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
</head>
<body>
<a href=https://www.facebook.com/firmawiked/photos/a.1265914946802477/2300624306664864/ class="linkslider1">
<div id="sliderglowny">
<div class="slider-container">
<div class="menu">
<label for="slide-dot-1"></label>
<label for="slide-dot-2"></label>
<label for="slide-dot-3"></label>
</div>

<input id="slide-dot-1" type="radio" name="slides" checked>
<div class="slide slide-1"></div>

<input id="slide-dot-2" type="radio" name="slides">
<div class="slide slide-2"></div>

<input id="slide-dot-3" type="radio" name="slides">
<div class="slide slide-3"></div>
</div>
</div>
</a>
</body>
</html>			</div>
<!--
<div id="sliderheader">
<a href=drzwi.php class="mainlink">
<span class="text"><br><br><img src="image/png/logoobrazek.png" width="120"><br><img src="image/png/mainlogo2.png" width="220"><br><br><br>Drzwi, przez ktore nie przejdziesz obojetnie...</a>
</span>
</div>

-->

<div id="sliderheader2">
<a href=katalogi/katalogdrzwi.pdf class="kataloglink">
<!--<div id="downloadlogo"></div>
<br>Pobierz katalog<br> <big><big><big><big><big><big><b>DRZWI</b></big></big></big></big></big></big><br><big>ZEWNETRZNYCH</big>
<div id="minikatalog1"></div>-->
</a>
</div>
<div id="clearboth"></div>
</div>
<div id="space2"></div>
<div id="space"></div>

<div id="space"></div>
<div id="space2"></div>
<div id="space"><a name="ofirmie"></a></div>
<div id="ofirmie">
<div id="header1">O firmie</div>
<div id="ofirmie1"></div>
<div id="ofirmiecontent">
<br>
<center><img src= "image/png/logoobrazek.png" width=20%></center><br>
<center><img src="image/png/mainlogo.png"></center>
<br>
<br>
<br>
<br>
Firma WIKED jest renomowanym i uznanym producentem stolarki okiennej i drzwiowej oraz stolarki aluminiowej.<br><br><br>
W naszych autoryzowanych punktach sprzedazy spotkacie Panstwo wykwalifikowana kadre pracownikow, ktorych doswiadczenie i profesjonalizm sa do Waszej dyspozycji. W przeciagu kilku ostatnich lat podwoilismy zatrudnienie, powiekszamy powierzchnie produkcyjne i wymieniamy maszyny na najnowszej generacji sprzet co sprawia ze jestesmy jedna z dynamiczniej rozwijajacych sie firm w regionie.
</div>
<div id="forbesimage">
</div>
</div>
<div id="space"></div>
<div id="space2"></div>
<div id="space" name="mainkontakt"></div>
<div id="mainkontakt">
<div id="header1"><a href=kontakt.php class="link">Kontakt</a></div>
<div id="mainkontaktcontent">
WIKED Spolka z ograniczona odpowiedzialnoscia Sp.k.<br><br>
84-242 Luzino <br>
ul. Wielki Las 19<br><br>
Tel: 58 738 66 66<br>
<i class="icon-mail-alt"></i>luzino@wiked.pl
</div>
<div id="mapa">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d73979.98818818027!2d18.064961939142197!3d54.58858311964273!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46fdbf3b0514a7f1%3A0x9effa6ac58657e4c!2zV0lLxJhE!5e0!3m2!1spl!2spl!4v1500284609531" width="1000" height="300" frameborder="0" style="border:0" allowfullscreen></iframe>
</div>
<div id="unia">
<a href=projekty.php><img src= "image/www_logo_FE_1.jpg" width=75%></a>
<div>
<div id="space"></div>
<div id="space"></div>
</div>


</div>
<div id="footer">2017 &copy; WIKED Spolka z ograniczona odpowiedzialnoscia Sp.K.</div>
</body>

</html>
