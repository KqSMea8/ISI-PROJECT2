Unknown column 'ip_link' in 'where clause'You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'ORDER BY uslugi.id_uslugi LIMIT 0,1000' at line 1 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<title>iPerfect.pl</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta name="Author" content="Dawid Kotrys" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="Distribution" content="Global" />
<meta http-equiv="Content-Language" content="pl" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<script src="/js/jquery.min.js" type="text/javascript"></script>
<script src="/js/jquery.tools.min.js" type="text/javascript"></script>
<script src="/js/jquery.jgrowl.min.js"></script>
<script src="/js/jquery.fancybox.pack.js"></script>
<script src="/js/func.js" type="text/javascript"></script>

<link href="/css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="/css/jquery.jgrowl.min.css" />
<link rel="stylesheet" href="/css/jquery.fancybox.css" />
</head>
<body>
<div id="message"></div>
<div id="line_top"></div>
<div id="container">
<div id="header">
<div id="topnav">
<a href="/">Strona glowna</a> | <a href="/sklep/">Sklep iPerfect</a> | <a href="/regulamin/">Regulamin iPerfect</a> | <a href="/sklep/index.php?id_cms=2&controller=cms">Regulamin sklepu</a><!-- | <a href="/panel-swiadczeniodawcy/">Panel swiadczeniodawcy</a>-->
</div>
<a href="/"><img src="/images/iperfect.png" alt="iPerfect" id="logo" /></a>
<div id="baner">
<img src="/images/baner_top.png" />
</div>
<div id="searchBox">
<span class="purple" id="searchTitle">Szukaj uslugi</span>
<form action="/szukaj/" method="post">
<input type="text" name="search" id="searchField" />
<input type="submit" name="searchBtn" id="searchBtn" value="szukaj" />
</form>
<!-- 				<a id="searchAdvanced" href="">zaawansowane</a> -->
</div>
</div>
<div id="content">
<div id="leftBlock">
<div class="belka_menu fontMenu white">Kategorie</div>
<div id="navigation">
<ul class="top-level">
<li class="top-level-item"><a href="/uslugi/1,perfekcyjne-zeby">Perfekcyjne zeby</a>
<ul class="sub-level">
<li><a href="/uslugi/13,stomatologia-estetyczna" class="lightpurple sub-level-item">Stomatologia estetyczna</a></li>
<li><a href="/uslugi/14,protetyka-stomatologiczna" class="lightpurple sub-level-item">Protetyka stomatologiczna</a></li>
<li><a href="/uslugi/15,ortodoncja-aparaty-ortodontyczne" class="lightpurple sub-level-item">Ortodoncja (aparaty ortodontyczne)</a></li>
<li><a href="/uslugi/16,wybielanie-zebow" class="lightpurple sub-level-item">Wybielanie zebow</a></li>
<li><a href="/uslugi/17,leczenie-bez-borowania" class="lightpurple sub-level-item">Leczenie bez borowania</a></li>
<li><a href="/uslugi/18,licowki-porcelanowe" class="lightpurple sub-level-item">Licowki porcelanowe</a></li>
<li><a href="/uslugi/19,implanty-zebowe" class="lightpurple sub-level-item">Implanty zebowe</a></li>
<li><a href="/uslugi/20,ozdoby-na-zeby-bizuteria-nazebna" class="lightpurple sub-level-item">Ozdoby na zeby (bizuteria nazebna)</a></li>
<li><a href="/uslugi/118,poradnie-stomatologiczne" class="lightpurple sub-level-item">Poradnie stomatologiczna</a></li>
<li><a href="/uslugi/119,chirurgia-stomatologiczna" class="lightpurple sub-level-item">Chirurgia stomatologiczna</a></li>
<li><a href="/uslugi/120,paradontologia" class="lightpurple sub-level-item">Paradontologia</a></li>
<li><a href="/uslugi/121,peridontologia" class="lightpurple sub-level-item">Peridontologia</a></li>
</ul>
</li>
<li class="top-level-item"><a href="/uslugi/2,piekne-wlosy">Piekne wlosy</a>
<ul class="sub-level">
<li><a href="/uslugi/21,dermokosmetyki" class="lightpurple sub-level-item">Dermokosmetyki</a></li>
<li><a href="/uslugi/22,suplementy-diety" class="lightpurple sub-level-item">Suplementy diety</a></li>
<li><a href="/uslugi/23,medycyna-estetyczna" class="lightpurple sub-level-item">Medycyna estetyczna</a></li>
<li><a href="/uslugi/24,chirurgia-plastyczna" class="lightpurple sub-level-item">Chirurgia plastyczna</a></li>
</ul>
</li>
<li class="top-level-item"><a href="/uslugi/3,korekta-wad-wzroku">Korekta wad wzroku</a>
</li>
<li class="top-level-item"><a href="/uslugi/4,perfekcyjna-twarz-szyja-i-dekolt">Perfekcyjna twarz, szyja i dekolt</a>
<ul class="sub-level">
<li><a href="/uslugi/29,dermokosmetyki" class="lightpurple sub-level-item">Dermokosmetyki</a></li>
<li><a href="/uslugi/30,zabiegi-medycyny-estetycznej" class="lightpurple sub-level-item">Zabiegi medycyny estetycznej</a></li>
<li><a href="/uslugi/31,chirurgia-plastyczn" class="lightpurple sub-level-item">Chirurgia plastyczna</a></li>
</ul>
</li>
<li class="top-level-item"><a href="/uslugi/5,perfekcyjne-cialo">Perfekcyjne cialo</a>
<ul class="sub-level">
<li><a href="/uslugi/64,dermokosmetyki" class="lightpurple sub-level-item">Dermokosmetyki</a></li>
<li><a href="/uslugi/65,zabiegi-medycyny-estetycznej" class="lightpurple sub-level-item">Zabiegi medycyny estetycznej</a></li>
<li><a href="/uslugi/66,chirurgia-plastyczna" class="lightpurple sub-level-item">Chirurgia plastyczna</a></li>
</ul>
</li>
<li class="top-level-item"><a href="/uslugi/6,redukcja-tkanki-tluszczowej">Redukcja tkanki tluszczowej</a>
<ul class="sub-level">
<li><a href="/uslugi/97,porady-dietetyka" class="lightpurple sub-level-item">Porady dietetyka</a></li>
<li><a href="/uslugi/98,suplementy-diety" class="lightpurple sub-level-item">Suplementy diety</a></li>
<li><a href="/uslugi/99,medycyna-estetyczna" class="lightpurple sub-level-item">Medycyna estetyczna</a></li>
<li><a href="/uslugi/102,chirurgia-plastyczna" class="lightpurple sub-level-item">Chirurgia plastyczna</a></li>
<li><a href="/uslugi/105,inne-zabiegi" class="lightpurple sub-level-item">Inne zabiegi</a></li>
</ul>
</li>
<li class="top-level-item"><a href="/uslugi/7,dermatologia">Dermatologia</a>
</li>
<li class="top-level-item"><a href="/uslugi/8,kosmetologia">Kosmetologia</a>
</li>
<li class="top-level-item"><a href="/uslugi/9,diabetologia">Diabetologia</a>
</li>
<li class="top-level-item"><a href="/uslugi/10,swiatlolecznictwo">Swiatlolecznictwo</a>
</li>
<li class="top-level-item"><a href="/uslugi/11,leczenie-nadpotliwosci">Leczenie nadpotliwosci</a>
</li>
<li class="top-level-item"><a href="/uslugi/12,testy-genetyczne">Testy genetyczne</a>
</li>
</ul>
</div>
<br/>

<div class="belka_menu fontMenu white">Porozmawiajmy o zdrowiu</div>
<div id="porozmawiajmyozdrowiu">
<a href="/porozmawiajmy-o-zdrowiu/"><img src="/poz/41/strona_1.jpg"></a>
</div>
<br/>

<div class="belka_menu fontMenu white">Zobacz takze</div>
<ul class="top-level">
<li class="top-level-item"><a href="/poszukiwane-uslugi-medyczne/">Poszukiwane uslugi medyczne</a>
<li class="top-level-item"><a href="/popularne-uslugi-dla-zdrowia/">Popularne uslugi dla zdrowia</a>
<!-- 		<li class="top-level-item"><a href="">Katalog lekarzy</a> -->
<li class="top-level-item"><a href="/artykuly/">Artykuly</a>
<!-- 		<li class="top-level-item"><a href="/sklep/">Sklep</a>				 -->
</ul>

<br/>
<div class="belka_menu fontMenu white">Newsletter</div>
<div id="newsletter">
Zapisz sie do newslettera i badz na biezaco. Bedziemy informowali Cie o nowosciach.
<form action="" method="post" onsubmit="return Newsletter_DodajAdres();">
<input type="text" id="newsletterField" />
<input type="button" id="newsletterBtn" value="Zapisz sie" onclick="Newsletter_DodajAdres();" />
</form>
</div>
</div>
<div id="centerBlock">
<div id="nawigacja">
<span class="purple">Jestes tutaj:</span> <a href="/">Strona glowna >></a> <span class="lightpurple"></a>
</div>

<br/>

<div class="belka fontMenu lightpurple bold"><h1 style="float: left; padding-top: 0px;"></h1>
</div>

<table id="lista_swiadczen" border="0" cellpadding="0" cellspacing="0">
<thead>
<th class="thead2"><span>Usluga</span></th>
<th class="thead2"><span>Lokalizacja</span></th>
<th class="thead2"><span>Kontakt</span></th>
</thead>
<tbody>
</tbody>
</table>
</div>

</div>
</div>
<div class="clear">&nbsp;</div>
<div id="footer">
<div id="footer_content">
<img src="/images/iperfect_male.png" align="left"/>
<div id="linki">
<a href="/o-nas/">O nas</a> | <a href="/regulamin/">Regulamin</a> | <a href="/sklep/index.php?id_cms=2&controller=cms">Regulamin sklepu</a> | <a href="/kontakt/">Kontakt</a> | <a href="/reklama/">Reklama</a>
</div>
<div id="facebook">
<a href="https://www.facebook.com/iperfectpl" target="_blank"><img src="/images/facebook.png" border="0" /></a>
</div>
</div>
</div>

<script type="text/javascript">

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-43334476-1', 'iperfect.pl');
ga('send', 'pageview');

</script>

</body>
</html>
