<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ahti - Pracownia Artystyczna</title>

<link rel="stylesheet" href="style.css" type="text/css" media="screen">
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.3/jquery.min.js"></script>
<script type="text/javascript" src="jquery.alerts.js"></script>
<script language="JavaScript" src="scripts/gen_validatorv31.js" type="text/javascript"></script>
<link href="jquery.alerts.css" rel="stylesheet" type="text/css" media="screen" >

<link rel="stylesheet" type="text/css" href="jquery.ad-gallery.css">
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="jquery.ad-gallery.js"></script>
<script type="text/javascript">
$(function() {
var galleries = $('.ad-gallery').adGallery();
$('#switch-effect').change(
function() {
galleries[0].settings.effect = $(this).val();
return false;
}
);
$('#toggle-slideshow').click(
function() {
galleries[0].slideshow.toggle();
return false;
}
);
$('#toggle-description').click(
function() {
if(!galleries[0].settings.description_wrapper) {
galleries[0].settings.description_wrapper = $('#descriptions');
} else {
galleries[0].settings.description_wrapper = false;
}
return false;
}
);
});
</script>

</head>
<body>

<div class="top">
<div class="menu">
<ul class="header">
<li class="left_decor"></li>
<li class="menu1"><a href="oferta.php"><img alt="" src="img/head_text_1.png"></a></li>
<li class="middle"><a href="index.php"><img alt="" src="img/head_mid_text.png"></a></li>
<li class="menu2"><a href="kontakt.php"><img alt="" src="img/head_text_2.png"></a></li>
<li class="right_decor"></li>
</ul>
</div>

<div class="content">
<div class="c_top"></div>
<div class="c_mid">



<div class="user">
<div class="left">


<h3><img src="img/light_head_5.png"></h3>


<p><img src="img/front.jpg" class="border" alt="Prezentacja produktow Ahti"></p>

<p style="padding-top: 20px;">
Witamy Panstwa na naszej stronie internetowej
</p>

<p>
Pracownia Artystyczna AHTI istnieje na rynku od kilkunastu lat. Zaczynalismy od wyrobow z masy solnej
i systematycznie poszerzalismy nasza oferte.<br/>
Obecnie oferujemy  wyroby z masy solnej, ceramike oraz wyroby recznie szyte z roznego rodzaju tkanin.
</p>
<p>
Przedmioty, ktore prezentujemy w naszej galerii opowiadaja o naszym zamilowaniu do sztuki uzytkowej innej, ciekawej, osobistej relacji z przedmiotem.
Nie szczedzimy wysilkow by kazdy przedmiot stworzony przez nas stal sie znaczacy, pelen glebokich mysli, idealny jako prezent do dawania i otrzymywania.
Chcemy by rezultat naszych prac trafil do waszych rak.
Jesli tak sie stanie i okaze sie, ze jest dla Was radoscia
prosimy powiedzcie o naszych wyrobach innym.
</p>

<p>
Jesli zainteresuja Panstwa nasze wyroby zamieszczone
w galerii prosimy o kontakt.
</p>


</div>
<div class="right">
<h3><img src="img/dark_header_5.png"></h3>

<p>Nasze wyroby mozna spotkac w roznych galeriach w calej Polsce.
Co roku wystawiamy sie takze na Festiwalu sztuki i przedmiotow artystycznych organizowanym  w Poznaniu na terenach targowych.
</p>

<p>
Oto nasze stoisko na festiwalu w roku 2007 i 2010.
</p>

<div>
<img src="images/targi_mid_1.jpg" alt="">
<img src="images/targi_mid_2.jpg" alt="">
</div>

<p>
Wszystkich zainteresowanych prosimy o kontakt mailowy,
lub telefoniczny, oraz zapraszamy do odwiedzenia naszego stoiska na najblizszym Festiwalu.
</p>
</div>
</div>

</div>
<div class="c_bot"></div>
</div>


<!--

<div class="bottom">
<div class="bounds" id="dark">
<a href="#top"> ^^ Powrot do gory ^^</a><br/>
<ul>
<li>Strona glowna</li>
<li>Produkty</li>
<li>Galeria</li>
<li>O nas</li>
<li>Kontakt</li>
</ul>
</div>
</div>

-->
</div>



</body>
</html>
