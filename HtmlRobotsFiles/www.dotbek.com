<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<title>DotBek. Pokaz sie z dobrej strony</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<base href="http://www.dotbek.com/" />
<meta name="Description" content="Dotbek" />
<meta name="Keywords" content="Dotbek"/>
<meta name="Author" content="Dotbek" />
<meta name="Robots" content="all" />

<link rel="stylesheet" href="templates/css/dotbek.css" type="text/css" />

<!-- glr prev -->
<script type="text/javascript" src="templates/js/jquery-1.3.2.js"></script>
<script type="text/javascript" src="templates/js/jquery.cycle.all.js"></script>
<script type="text/javascript" src="templates/js/adds.js"></script>

<!-- glr prev -->

</head>

<body>

<div id="container">

<div class="headz h_pl">



<!-- <a href="start.html&lng=1">pl</a>   | -->
<!-- <a href="start.html&lng=2">en</a>   | -->
</div>














<div class="main m_pl">
<a class="international" href="http://www.dotbek.com/start.html&lng=2">
<img src="templates/images/dotbek_inter_en.png" border=0></a>

<div class="iP">
<img class="ipMask" src="templates/images/iP_mask.png">
<div id="feature" class="iPimages">  <!-- feature -->
<a href="#" title="b3"><img src="templates/images/iPb3.jpg" border=0></a>
<a href="#" title="molosurf"><img src="templates/images/iPmolo.jpg" border=0></a>
<a href="#" title="a4u"><img src="templates/images/iPa4u.jpg" border=0></a>
<a href="#" title="stylowy"><img src="templates/images/iPstylowy.jpg" border=0></a>
<a href="#" title="kaze"><img src="templates/images/iPkaze.jpg" border=0></a>
<a href="#" title="c4u"><img src="templates/images/iPc4u.jpg" border=0></a>
<a href="#" title="openBlu"><img src="templates/images/iPopenBlu.jpg" border=0></a>
</div> <!-- feature -->

</div>
<div class="dbSub xWhat">Tworzymy internetowe <b>systemy/aplikacje dedykowane</b>. Projektujemy i wdrazamy <b>sklepy internetowe</b> z mozliwoscia specjalistycznej konfiguracji zamowien i produktow. <b>Integrujemy systemy informatyczne</b> - automatyzujemy proces wymiany danych, tworzac pomost pomiedzy serwisem internetowym a aktualnie wykorzystywanym w firmie oprogramowaniem. W koncu projektujemy <b>strony / portale internetowe</b> oparte na autorskich rozwiazaniach.</div>


<div class="dbSub xWhy">Potrzebujesz systemu ,,skrojonego na wymiar"? Uniwersalne rozwiazania nie oferuja wystarczajacej funkcjonalnosci? Masz nietypowy pomysl? ...
<br><b>Dotbek zaprojektuje i wdrozy system internetowy spelniajacy twoje oczekiwania!</b></div>

<div class="dbSub xWho">Dotbek to grupa zapalencow z kilkunastoletnim doswiadczeniem oferujaca kompleksowe, autorskie rozwiazania internetowe dla wymagajacych.</div>

<div class="dbSub xFAQ">
<ul>
<li><b>Ile kosztuje strona?</b>
Kazdy z projektow wyceniany jest indywidualnie.</li>
<li><b>Czy wykonujecie webdesign do zewnetrznych modulow?</b>
Aktualnie skupiamy sie tylko na kompleksowych rozwiazaniach tym samym nie oferujemy projektow graficznych dla zewnetrznych systemow.</li>
<li><b>Czy bede mogl sam dodawac informacje do swojej strony internetowej?</b>
Istnieje taka mozliwosc. Posiadamy autorski system zarzadzania trescia (CMS) ktory moze zostac zaimplementowany do zamawianej strony/serwisu.</li>
</ul>
</div>


<div class="cntForm">

<form action="" method="POST" >
<dl class="contactForm">
<dt></dt>
<dd class="formInput">
<label for="name"></label><input class="cntFormName" id="name" name="name" value="" type="text" size="20" />
</dd>
<dd class="formInput">
<label for="email"></label><input class="cntFormMail" id="email" name="email" value="" type="text" size="33" />
</dd>
<dd class="formArea">
<label for="quest"></label><textarea class="cntFormMess"  id="quest" name="quest" cols="20" rows="8"></textarea>
</dd>
<dd>
<input type="submit" value="Wyslij" class="cntFormBtn" />
</dd>
</dl>
</form>

</div>




</div>

<script type="text/javascript">
$(document).ready(function() {
$('#feature').cycle({speed:1000,timeout:3000});
$("#email").DefaultValue("Twoj adres e-mail");
$("#name").DefaultValue("Twoja nazwa");
$("#quest").DefaultValue("Tresc wiadomosci");
});
</script>
<div class="footer f_pl">
<p>Copyright (c) 1999-2011 Dotbek</p>
</div>



</div>




</BODY>
</HTML>

