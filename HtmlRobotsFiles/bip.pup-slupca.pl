<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<title>BIP - PUP Slupca</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Creation-date" content="2008.04.28" />
<meta name="Description" content="BIP Line Plus - Slupca" />
<meta name="Copyright"     content="Internet-Info Sp. z o.o." />
<meta name="Author"        content="I-Info Team" />
<script type='text/javascript' src='/js/prototype.js'></script>
<script type='text/javascript' src='/js/scriptaculous.js?load=effects'></script>
<script type='text/javascript' src='/js/prototip.js'></script>
<link rel="stylesheet" type="text/css" href="/css/prototip.css" />
<link rel="stylesheet" href="/stylesheets/bip_slupca_style.css" type="text/css" media="all" />
<link rel="alternate" type="application/rss+xml" title="RSS BIP - PUP Slupca" href="/rss" />
<script type="text/javascript" src="/js/whcookies.js"></script>
<script type="text/javascript" src="http://www.i-info.pl/font/font.js"></script>
</head>
<body>
<div id="box">
<div id="top_header">
<map name="topmap" id="bipgov">
<area href="http://bip.gov.pl/" coords="0,11,90,116" alt="bip" target="_self"/>
</map>
<img src="/images/top.jpg" usemap="#topmap" alt="top" />
<script type="text/javascript" language="javascript">
new Tip('bipgov', 'Biuletyn Informacji Publicznej (BIP) zostal stworzony w celu <br />powszechnego udostepniania informacji publicznej w postaci elektronicznej.<br />Biuletyn ten sklada sie z witryn WWW, <br />na ktorych wladze publiczne oraz inne podmioty <br />wykonujace zadania publiczne udostepniaja informacje publiczne wymagane przez polskie prawo.', {title: 'Biuletyn Informacji Publicznej', hideOn: false, hideAfter: 1, className: 'pinktip', offset: {x:30, y:15}});
</script>
</div>

<div id="top_menu">
<map name="mymap">
<area href="/" coords="0,0,115,20" alt="strona glowna" target="_self"/>
<area href="/redakcja/" coords="120,0,195,20" alt="redakcja" target="_self" />
<area href="/rejestr/0" coords="200,0,300,20" alt="rejestr" target="_self"/>
<area href="/instrukcja/" coords="305,0,455,20" alt="instrukcja" target="_self"/>
<area href="/statystyka/" coords="465,0,545,20" alt="statystyka" target="_self"/>
<area href="mailto: pup@pup-slupca.pl" coords="550,0,610,20" alt="kontakt" target="_self"/>
</map>
<form method="post" action="/szukaj">
<input id="szukaj" name="szukaj" type="text" value="" maxlength="128" size="20" title="szukaj"/>
<input id="znajdz" name="znajdz" value="szukaj" type="image" src="/images/szukaj.png" alt="szukaj" title="szukaj" />
</form>
<img src="/images/top_menu.jpg" usemap="#mymap" alt="menu"/>
<script type="text/javascript" language="javascript">
new Tip('znajdz', 'Wyszukiwarka informacji BIP.<br />Kliknij Szukaj aby znalezc potrzebne informacje', {title: 'Wyszukiwarka BIP', hideOn: false, hideAfter: 1, className: 'pinktip2', offset: {x:30, y:-50}});
</script>
</div>


<div id="content">
<div id="articles">
&nbsp;
<div class="bipinfo">Brak artykulow w kategorii</div>        &nbsp;
</div>

<div id="right_menu">
&nbsp;
<div class="menu_box">
<div id="font">
<a href="javascript:decreaseFontSize();"><img class="font" src="/images/minus.png" alt="pomniejsz" /></a>
<a href="javascript:increaseFontSize();"><img class="font" src="/images/plus.png" alt="powieksz"/></a>
</div>
<a href="?niedowidzacy=1"><img id="niedow" src="/images/wersja_dla_niedowidzacych.png" alt="wersja dla niedowidzacych" /></a>

<script type="text/javascript" language="javascript">
new Tip('niedow', 'Tutaj mozesz uruchomic specjalny<br />tryb widocznosci dla slabowidzacych.', {title: 'Niedowidzacy', hideOn: false, hideAfter: 1, className: 'pinktip', offset: {x:30, y:-50}});
</script>

<br /><br /><br />
<h2 id="rightmenuhead">Menu glowne</h2>
<ul>
<li><a href="/kat/id/13">Przetargi</a></li><li><a href="/kat/id/1">Informacje ogolne</a></li><li><a href="/kat/id/4">Prawo lokalne</a></li>          </ul>
<script type="text/javascript" language="javascript">
new Tip('rightmenuhead', 'Struktura naszego Biuletynu Informacji Publicznej.<br />Klikniecie powoduje przejscie do wybranej kategorii', {title: 'Kategorie informacji BIP', hideOn: false, hideAfter: 1, className: 'pinktip', offset: {x:30, y:-50}});
</script>
</div>

<div class="menu_box" style="text-align: center;">
<h2>Linki</h2>
<ul>
<li><a href="http://www.praca.gov.pl"><img src="/images/eup.jpg" alt="Elektroniczny Urzad Podawczy" /></a></li>
</ul>
</div>


<div class="menu_box">
<h2>Newsletter</h2>
<ul class="menu">
<li>Aby zapisac sie do newslettera, wpisz swoj e-mail ponizej:</li>

<li>
<form method="post" action="/newsletter">
<label>E-mail:</label>
<input id="newsletter" name="newsletter" type="text" value="" size="15" maxlength="128" title="newsletter" />
<input name="submit" type="submit" value="OK" />
</form>
</li>
</ul>
</div>


<div class="menu_box">
<h3>Sonda:</h3>
<legend>Sonda:</legend>
<form method="post" action="/sonda/glosuj/">
<fieldset>
<ul class="menu">
<li class="menuhead"><img src="/images/sonda.gif" alt="sonda" /></li>
<li><h4>Czy podoba Ci sie nowy BIP?</h4></li>
<li><input name="sonda_odp" id="odp1" type="radio" value="1" /><label for="odp1">Bardzo</label></li>
<li><input name="sonda_odp" id="odp2" type="radio" value="2" /><label for="odp2">Srednio</label></li>
<li><input name="sonda_odp" id="odp3" type="radio" value="3" /><label for="odp3">Kiepsko</label></li>
<li><input name="sonda_odp" id="odp4" type="radio" value="4" /><label for="odp4">Wcale</label></li>
<li>
<label for="sonda_id"></label>
<input type="hidden" name="sonda_id" value="1" />
<label for="sonda_submit"></label>
<input type="submit" name="sonda_submit" value="Glosuj" /></li>
<li class="menufoot"><img src="/images/bip_menu_bottom.jpg" alt="menu dol" /></li>
</ul>
</fieldset>
</form>
</div>

</div>

<div class="clear">
</div>
&nbsp;
</div>
<div id="footer">
<span>BIP PUP-Slupca: <a href="mailto:pup@pup-slupca.pl">pup@pup-slupca.pl</a></span>
</div>
</div>
</body>
</html>

