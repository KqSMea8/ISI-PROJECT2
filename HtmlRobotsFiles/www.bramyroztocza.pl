<!DOCTYPE
html
PUBLIC
"-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">





<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>
Bramy Roztocza - strona powitalna
</title>
<script type="text/javascript" src="/static/jquery.js">
</script>
<script>
function getEvents(){
getEventsInner("/calendar/events/");
}
</script>
<script type="text/javascript" src="/static/cal.js">
</script>
<script type="text/javascript" src="/static/common.js">
</script>
<link rel="stylesheet" media="all" type="text/css" href="/static/cal.css" />
<script>
eventsJSON={};
updateEvents = false;
</script>
<link href="/static/style.css" rel="stylesheet" type="text/css" />

</head>
<body>

<div id="container">
<div id="column">

<div id="left">
</div>
<div id="right">
</div>
<div id="top">

<div id="top_01">
<div id="inside">

</div>
<div id="inside">

</div>
</div>
<div id="top_02">
<div id="inside">

</div>
<div id="inside">

</div>
</div>


<div id="top_03">
<div id="editbox">
<div id="leftborder">
</div>
<div id="rightborder">
<img src="/static/img/searchbox-04.png" />
</div>
<form action='/search/' class="searchForm">
<input id="search" size="17" name="query" type="text" value="Szukaj..." />
</form>
<div id="lupa">
</div>
</div>
</div>
<div id="top_04">
<div id="inside">
<a href="/content/kontakt" class="link" style="color:white">Kontakt</a> | <a href="/sitemap/" class="link"  style="color:white">Mapa serwisu</a> | <a href="/bazy/nocleg/" class="link" style="color:white">Rezerwacja</a>
</div>
</div>
</div>


<div id="menu">
<div id="elements">

<div id="element">

<a href="/articles/">

Aktualnosci
</a>

<div id="subelement">




<div><a href="/page/33">Nowa strona</a></div>

</div>

</div>

<div id="element">

<a href="/page/26">

Bramy<br /> Roztocza
</a>

<div id="subelement">




<div><a href="/page/26">O projekcie</a></div>

</div>

</div>

<div id="element">

<a href="/page/7">

Partnerzy<br />projektu
</a>

<div id="subelement">




<div><a href="/page/7">Narol</a></div>

<div><a href="/page/8">Zwierzyniec</a></div>

<div><a href="/page/27">Roztocze</a></div>

</div>

</div>

<div id="element">

<a href="/page/10">

Turystyka
</a>

<div id="subelement">




<div><a href="/page/10">Narol</a></div>

<div><a href="/page/11">Zwierzyniec</a></div>

<div><a href="/page/12">Atrakcje Narola</a></div>

<div><a href="/page/28">Atrakcje Zwierzynca</a></div>

<div><a href="/page/29">Sciezki poznawcze</a></div>

<div><a href="/page/30">Szlaki piesze</a></div>

<div><a href="/page/31">Szlaki i trasy rowerowe</a></div>

<div><a href="/page/32">Centralny Szlak Rowerowy Roztocza</a></div>

</div>

</div>

<div id="element">

<a href="/page/14">

Kultura
</a>

<div id="subelement">




<div><a href="/page/14">Narol</a></div>

<div><a href="/page/15">Zwierzyniec</a></div>

<div><a href="/page/24">Kuchnia Roztocza</a></div>

</div>

</div>

<div id="element">

<a href="/calendar/">

Kalendarz<br />wydarzen
</a>

</div>

<div id="element">

<a href="/galleries/">

Multimedia
</a>

<div id="subelement">


<div><a href="/galleries/">Galeria obrazow</a></div>
<div><a href="/video/">Galeria video</a></div>



</div>

</div>

<div id="element">

<a href="#">

Strefa<br />inwestora
</a>

</div>

<div id="element">

<a href="/download/">

Download
</a>

</div>


</div>
</div>


<div id="logo">
<a href="/">
<div id="first">
</div>
</a>
<div id="second">
</div>
</div>

<div id="content">
<div id="main" >

<div style="width:943px;margin:5px auto -15px auto;text-align:center;font-size: 15px;">Kalendarz wydarzen</div>
<div id="calView" style="width:943px;height:40px;margin:0 auto">Kalendarz wymaga wlaczonej obslugi Java Script</div>
<div id="dateDesc" style="width:943px;margin:5px auto;text-align:center;font-size:small;"></div>

<img src="/static/img/hr_large.png" />
<div id="ctx">

<div id="leftcolumn" >
<div id="bazy">
<div class="buttons" id="button1">
<a href="/bazy/nocleg/">
Przejdz
</a>
</div>
<div class="buttons" id="button2">
<a href="/bazy/gastro/">
Przejdz
</a>
</div>
<div id="nocleg">
Baza noclegowa
</div>
<div id="gastro">
Baza gastronomiczna
</div>
</div>

<img src="/static/img/image-32.gif" />
<div id="galeria">
<div id="border-top">
</div>
<div id="border-middle">
<div class="buttons_b" id="button1">
<a href="/galleries/">
... wiecej
</a>
</div>
<img src="/static/images/minif80892603cc58b29.jpg" width="369" height="246" id="shadow" class="img2"/>
</div>
<div id="border-bottom">
</div>
</div>
</div>
<div id="rightcolumn">

<div id="newsletter">
<div id="editbox_noarrow">
<div id="leftborder">
</div>
<div id="rightborder">
</div>
<form id="nlform" action="/newsletter/add" class="searchForm" method="post">
<div style='display:none'><input type='hidden' name='csrfmiddlewaretoken' value='7c9f60199926c6a22d0fa98483fa482d' /></div>
<input id="search" size="21" name="email" type="text" value="wpisz adres e-mail" />
</form>
<div id="icon">
</div>
</div>
<div class="buttons" id="button1">
<a href="#" onclick="$('#nlform').submit()">
Dodaj
</a>
</div>
<div id="title">
Newsletter
</div>
</div>
<img src="/static/img/image-26.gif" />
<img src="/static/img/image-27.gif" />


<div id="news">
<div id="content">
<div id="header">
<div id="title" title="Nowa aktualnosc">
Nowa aktualnosc
</div>
<div id="date">
7 Grudzien 2017
</div>
</div>
<div id="floater">
<div id="img">
<img src="/static/img/nomini.png" width="188" height="125" />
</div>
<div id="text">

Streszczenie

</div>
<div id="more">
<a href="/articles/details/52">
... wiecej
</a>
</div>
</div>
</div>
</div>


<div id="news">
<div id="content">
<div id="header">
<div id="title" title="Zabytkowe centrum odtworzone">
Zabytkowe centrum odtworzone
</div>
<div id="date">
29 Listopad 2013
</div>
</div>
<div id="floater">
<div id="img">
<img src="/static/images/mini1c800c32bfaa2484.jpg" width="188" height="125" />
</div>
<div id="text">

<p style="text-align: justify;">&nbsp;&nbsp;&nbsp; Dzieki wsparciu Unii Europejskiej zabytkowe centrum Zwierzynca odzyskuje  sw&oacute;j blask. W piatek 29 listopada odbylo sie oficjalne podsumowanie  projektu, wartego ponad 3,5 miliona ...</p>

</div>
<div id="more">
<a href="/articles/details/51">
... wiecej
</a>
</div>
</div>
</div>
</div>


</div>

</div>
</div>
</div>

<div id="foot">
<div id="foot_left">
<img src="/static/img/image-43.gif" />
</div>
<div id="foot_right">
<img src="/static/img/image-45.gif" />
</div>
<div id="foot_1">
<div id="archiwum">
Archiwum
<div id="pozycje">

<div id="pozycja">
<a href="/articles/details/52">
7 Grudzien 2017 - Nowa aktualnosc
</a>
</div>

<div id="pozycja">
<a href="/articles/details/51">
29 Listopad 2013 - Zabytkowe centrum odtworzone
</a>
</div>

<div id="pozycja">
<a href="/articles/details/49">
10 Lipiec 2013 - Nowa aktualnosc
</a>
</div>

<div id="pozycja">
<a href="/articles/details/48">
14 Czerwiec 2013 - Nowa aktualnosc
</a>
</div>

<div id="pozycja">
<a href="/articles/details/47">
24 Kwiecien 2013 - Nowa aktualnosc
</a>
</div>

<div id="pozycja">
<a href="/articles/details/46">
28 Marzec 2013 - Wesolych Swiat!
</a>
</div>

</div>
<div id="more">
<a href="/articles/">
... wiecej
</a>
</div>



</div>
</div>
<div id="foot_2">
<div id="navi">

<a href="/">strona glowna</a>|<a href="/articles/">aktualnosci</a>|<a href="/page/26">bramy
roztocza</a>|<a href="/page/7">partnerzy
projektu</a>|<a href="/page/10">turystyka</a>|<a href="/page/14">kultura</a>|<a href="/calendar/">kalendarz
wydarzen</a>|<a href="/galleries/">multimedia</a>|<a href="#">strefa
inwestora</a>|<a href="/download/">download</a>|<a href="/bazy/nocleg/">baza noclegowa</a>|<a href="/bazy/gastro/">baza gastronomiczna</a>|<a href="/sitemap/">mapa strony</a>|<a href="/content/kontakt/">kontakt</a>



</div>
<div align="center">
<img src="/static/img/hr_large.png" />
</div>

<div id="eu_partners">
<div id="eu" align="center">
<a href="http://www.polskawschodnia.gov.pl/">
<img src="/static/img/ue.png" />
</a>
Projekt wspolfinansowany przez Unie Europejska ze srodkow Europejskiego Funduszu
Rozwoju Regionalnego w ramach Programu Operacyjnego Rozwoj Polski Wschodniej 2007-2013, Dzialanie 1.4 "Promocja i wspolpraca" komponent wspolpraca,
obszar tworzenie polityki rozwoju regionalnego.
</div>
<div id="partners">
Partnerzy
<div id="zaslepka">
<a href="http://zwierzyniec.info.pl"><img src="/static/stopka/zwierzynieclogo.png"/></a>
<a href="http://www.lot.roztocze.com/"><img src="/static/stopka/logo_roztocze.png"/></a>
<a href="http://www.narol.pl/"><img src="/static/stopka/narol_logo.png"/></a>
</div>
</div>
</div>
<div align="center">
Strona korzysta z plikow cookie w celu realizacji uslug zgodnie z <a href="http://wszystkoociasteczkach.pl/">Polityka dotyczaca cookies</a>. Mozesz okreslic warunki przechowywania lub dostepu do cookie w Twojej przegladarce.
</div>
<div align="center">
Wszelkie prawa zastrzezone Copyright (c) 2010
</div>
</div>
</div>
</div>
</div>
</body>
</html>


