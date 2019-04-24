<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="pl" xml:lang="pl">
<head>

<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-language" content="pl" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="imagetoolbar" content="no" />
<link type="image/x-icon" href="http://www.cargotycoon.pl/favicon.png" rel="shortcut icon">
<meta name="resource-type" content="document" />
<meta name="distribution" content="global" />
<meta name="copyright" content="2000, 2002, 2005, 2007 phpBB Group" />
<meta name="description" content="CargoTycoon to gra przeglarkowa w ktorej wcielasz sie wlasciciela firmy transportowej i zmierzasz z roznego typu zwiazanymi z tym problemami." />
<meta name="keywords" content="CargoTycoon, Cargo, Tycoon, gra, mmo, darmowa, online " />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-16733755-18']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

<title>CargoTycoon - Forum - Strona glowna</title>

<link rel="stylesheet" href="./styles/ciemny/theme/stylesheet.css" type="text/css" />
<script type="text/javascript">
// <![CDATA[


function popup(url, width, height, name)
{
if (!name)
{
name = '_popup';
}

window.open(url.replace(/&amp;/g, '&'), name, 'height=' + height + ',resizable=yes,scrollbars=yes,width=' + width);
return false;
}

function jumpto()
{
var page = prompt('Wpisz numer strony, do ktorej chcesz przejsc:', '');
var per_page = '';
var base_url = '';

if (page !== null && !isNaN(page) && page == Math.floor(page) && page > 0)
{
if (base_url.indexOf('?') == -1)
{
document.location.href = base_url + '?start=' + ((page - 1) * per_page);
}
else
{
document.location.href = base_url.replace(/&amp;/g, '&') + '&start=' + ((page - 1) * per_page);
}
}
}

/**
* Find a member
*/
function find_username(url)
{
popup(url, 760, 570, '_usersearch');
return false;
}

/**
* Mark/unmark checklist
* id = ID of parent container, name = name prefix, state = state [true/false]
*/
function marklist(id, name, state)
{
var parent = document.getElementById(id);
if (!parent)
{
eval('parent = document.' + id);
}

if (!parent)
{
return;
}

var rb = parent.getElementsByTagName('input');

for (var r = 0; r < rb.length; r++)
{
if (rb[r].name.substr(0, name.length) == name)
{
rb[r].checked = state;
}
}
}



// ]]>
</script>
</head>
<body class="ltr">

<a name="top"></a>
<div id="top"><div id="render" align="right"></div></div>
<div id="wrap">
<div class="borderwrap">

<div id="submenu">
<div class="left"><a href="./index.php?sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Strona glowna</a></div>
<div class="left"><a href="./ucp.php?sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Zarzadzaj profilem</a></div>
<div class="left"><a href="./ucp.php?mode=login&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Zaloguj sie</a></div>
<div class="right"><a href="./faq.php?sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">FAQ</a></div>
<div class="right"><a href="./search.php?sid=b6bb1c674ef4940c8a4b0b4d47b7e44e"> <font color="red">Szukaj</font></a></div>
<div class="right"><a href="./memberlist.php?sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Uzytkownicy</a></div>
<div class="right">	<div class="right"><a href="./ucp.php?mode=register&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Zarejestruj sie</a></div>
</div>
</div>

<div id="uplink">
<p class="register">( <a href="./ucp.php?mode=login&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Zaloguj sie</a> | <a href="./ucp.php?mode=register&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Zarejestruj sie</a> )</p>
</div>

</td>
<div id="wrapcentre">

<table class="tablebg" width="100%" cellspacing="1" cellpadding="0" style="margin-top: 5px;">
<tr>
<td class="row1">
<p class="breadcrumbs"><a href="./index.php?sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Strona glowna</a></p>
<p class="datetime">Wszystkie czasy w strefie UTC + 1 godzina </p>
</td>
</tr>
</table>
<br /><table class="tablebg" cellspacing="1" width="100%">
<tr>
<th colspan="2">&nbsp;Forum&nbsp;</th>
<th width="50">&nbsp;Tematy&nbsp;</th>
<th width="50">&nbsp;Posty&nbsp;</th>
<th>&nbsp;Ostatni post&nbsp;</th>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/ciemny/imageset/forum_link.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<a class="forumlink" href="./viewforum.php?f=11&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Tutorial</a>
<p class="forumdesc">Tutaj znajdziesz pomoc na temat gry.</p>
</td>

<td class="row2" colspan="3" align="center"><span class="genmed">Ilosc przekierowan: 49752</span></td>

</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/ciemny/imageset/forum_link.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<a class="forumlink" href="./viewforum.php?f=18&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">FAQ</a>
<p class="forumdesc">Najczesciej zadawane pytanie na temat gry.</p>
</td>

<td class="row2" colspan="3" align="center"><span class="genmed">Ilosc przekierowan: 26217</span></td>

</tr>

<tr>
<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=209&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Aplikacja Android</a></h4></td>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/ciemny/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1" width="100%">

<a class="forumlink" href="./viewforum.php?f=211&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Bledy i problemy</a>
<p class="forumdesc"></p>

</td>
<td class="row2" align="center"><p class="topicdetails">53</p></td>
<td class="row2" align="center"><p class="topicdetails">138</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">10 Lut 2019, 22:09</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=8601&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">zedagg</a>
<a href="./viewtopic.php?f=211&amp;p=32907&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e#p32907"><img src="./styles/ciemny/imageset/icon_topic_latest.gif" width="18" height="9" alt="Zobacz ostatni post" title="Zobacz ostatni post" /></a>
</p>

</td>
</tr>

<tr>
<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=6&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Gra</a></h4></td>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/ciemny/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1" width="100%">

<a class="forumlink" href="./viewforum.php?f=9&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Aktualnosci</a>
<p class="forumdesc"></p>

</td>
<td class="row2" align="center"><p class="topicdetails">6</p></td>
<td class="row2" align="center"><p class="topicdetails">47</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">08 Kwi 2019, 08:01</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e" style="color: #000000;" class="username-coloured">speedy</a>
<a href="./viewtopic.php?f=9&amp;p=33391&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e#p33391"><img src="./styles/ciemny/imageset/icon_topic_latest.gif" width="18" height="9" alt="Zobacz ostatni post" title="Zobacz ostatni post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/ciemny/imageset/forum_read_subforum.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1" width="100%">

<a class="forumlink" href="./viewforum.php?f=14&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Propozycje</a>
<p class="forumdesc"></p>

<p class="forumdesc"><strong>Subfora: </strong> <a href="./viewforum.php?f=223&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e" class="subforum read" title="Brak nowych postow">Konkursy spedycji</a>, <a href="./viewforum.php?f=224&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e" class="subforum read" title="Brak nowych postow">Eventy</a>, <a href="./viewforum.php?f=186&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e" class="subforum read" title="Brak nowych postow">Autobusy</a>, <a href="./viewforum.php?f=190&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e" class="subforum read" title="Brak nowych postow">Magazyny</a>, <a href="./viewforum.php?f=197&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e" class="subforum read" title="Brak nowych postow">Zakladki</a>, <a href="./viewforum.php?f=199&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e" class="subforum read" title="Brak nowych postow">Styl graficzny: mobilny</a>, <a href="./viewforum.php?f=202&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e" class="subforum read" title="Brak nowych postow">Propozycje przyjete</a></p>

</td>
<td class="row2" align="center"><p class="topicdetails">315</p></td>
<td class="row2" align="center"><p class="topicdetails">2466</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">4 minuty temu</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6391&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Toporek</a>
<a href="./viewtopic.php?f=14&amp;p=33450&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e#p33450"><img src="./styles/ciemny/imageset/icon_topic_latest.gif" width="18" height="9" alt="Zobacz ostatni post" title="Zobacz ostatni post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/ciemny/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1" width="100%">

<a class="forumlink" href="./viewforum.php?f=12&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Inne</a>
<p class="forumdesc"></p>

</td>
<td class="row2" align="center"><p class="topicdetails">173</p></td>
<td class="row2" align="center"><p class="topicdetails">649</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">22 Kwi 2019, 22:21</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=8949&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">fatima</a>
<a href="./viewtopic.php?f=12&amp;p=33446&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e#p33446"><img src="./styles/ciemny/imageset/icon_topic_latest.gif" width="18" height="9" alt="Zobacz ostatni post" title="Zobacz ostatni post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/ciemny/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1" width="100%">

<a class="forumlink" href="./viewforum.php?f=191&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Towary do gry</a>
<p class="forumdesc">Tutaj mozecie skladac propozycje towarow do gry, ktore przyspiesza ich wprowadzanie .</p>

</td>
<td class="row2" align="center"><p class="topicdetails">44</p></td>
<td class="row2" align="center"><p class="topicdetails">200</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">04 Mar 2019, 03:35</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=8403&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">arianapham</a>
<a href="./viewtopic.php?f=191&amp;p=33083&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e#p33083"><img src="./styles/ciemny/imageset/icon_topic_latest.gif" width="18" height="9" alt="Zobacz ostatni post" title="Zobacz ostatni post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/ciemny/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1" width="100%">

<a class="forumlink" href="./viewforum.php?f=203&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Dyskusje &amp; Ankiety</a>
<p class="forumdesc"></p>

</td>
<td class="row2" align="center"><p class="topicdetails">70</p></td>
<td class="row2" align="center"><p class="topicdetails">736</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">06 Kwi 2019, 22:34</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=8801&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Pushy</a>
<a href="./viewtopic.php?f=203&amp;p=33383&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e#p33383"><img src="./styles/ciemny/imageset/icon_topic_latest.gif" width="18" height="9" alt="Zobacz ostatni post" title="Zobacz ostatni post" /></a>
</p>

</td>
</tr>

<tr>
<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=15&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Off-Topic</a></h4></td>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/ciemny/imageset/forum_read_locked.gif" width="27" height="27" alt="Zamkniete forum" title="Zamkniete forum" /></td>
<td class="row1" width="100%">

<a class="forumlink" href="./viewforum.php?f=189&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Ogolna Rozmowa</a>
<p class="forumdesc"></p>

</td>
<td class="row2" align="center"><p class="topicdetails">67</p></td>
<td class="row2" align="center"><p class="topicdetails">680</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">11 Sty 2018, 22:33</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7615&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Wturki</a>
<a href="./viewtopic.php?f=189&amp;p=30237&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e#p30237"><img src="./styles/ciemny/imageset/icon_topic_latest.gif" width="18" height="9" alt="Zobacz ostatni post" title="Zobacz ostatni post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/ciemny/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1" width="100%">

<a class="forumlink" href="./viewforum.php?f=26&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Grafika</a>
<p class="forumdesc"></p>

</td>
<td class="row2" align="center"><p class="topicdetails">55</p></td>
<td class="row2" align="center"><p class="topicdetails">288</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">21 Kwi 2019, 13:57</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=8772&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">jki89</a>
<a href="./viewtopic.php?f=26&amp;p=33444&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e#p33444"><img src="./styles/ciemny/imageset/icon_topic_latest.gif" width="18" height="9" alt="Zobacz ostatni post" title="Zobacz ostatni post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/ciemny/imageset/forum_read_locked.gif" width="27" height="27" alt="Zamkniete forum" title="Zamkniete forum" /></td>
<td class="row1" width="100%">

<a class="forumlink" href="./viewforum.php?f=17&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Archiwum</a>
<p class="forumdesc"></p>

</td>
<td class="row2" align="center"><p class="topicdetails">2283</p></td>
<td class="row2" align="center"><p class="topicdetails">19178</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">29 Kwi 2018, 02:36</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=8068&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Irennka</a>
<a href="./viewtopic.php?f=219&amp;p=31122&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e#p31122"><img src="./styles/ciemny/imageset/icon_topic_latest.gif" width="18" height="9" alt="Zobacz ostatni post" title="Zobacz ostatni post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/ciemny/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1" width="100%">

<a class="forumlink" href="./viewforum.php?f=212&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Moj styl auta</a>
<p class="forumdesc">Tutaj gracze moga sie chwalic swoimi stylami do aut</p>

</td>
<td class="row2" align="center"><p class="topicdetails">10</p></td>
<td class="row2" align="center"><p class="topicdetails">43</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">28 Lut 2019, 08:33</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=8392&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">lindarose11</a>
<a href="./viewtopic.php?f=212&amp;p=33064&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e#p33064"><img src="./styles/ciemny/imageset/icon_topic_latest.gif" width="18" height="9" alt="Zobacz ostatni post" title="Zobacz ostatni post" /></a>
</p>

</td>
</tr>

</table>
<span class="gensmall"><a href="./ucp.php?mode=delete_cookies&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Usun ciasteczka forum</a> | <a href="./memberlist.php?mode=leaders&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Zespol</a></span><br />


<br clear="all" />

<table class="tablebg" width="100%" cellspacing="1" cellpadding="0" style="margin-top: 5px;">
<tr>
<td class="row1">
<p class="breadcrumbs"><a href="./index.php?sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Strona glowna</a></p>
<p class="datetime">Wszystkie czasy w strefie UTC + 1 godzina </p>
</td>
</tr>
</table>
<br clear="all" />

<table class="tablebg" width="100%" cellspacing="1">
<tr>
<td class="cat" colspan="2"><h4>Kto jest na forum</h4></td>
</tr>
<tr>

<td class="row1" rowspan="2" align="center" valign="middle"><img src="./styles/ciemny/theme/images/whosonline.gif" alt="Kto jest na forum" /></td>

<td class="row1" width="100%"><span class="genmed">Na forum jest <strong>46</strong> uzytkownikow :: 0 zarejestrowanych, 0 ukrytych i 46 gosci (oparte na uzytkownikach aktywnych przez ostatnie 5 minut)<br />Najwiecej uzytkownikow (<strong>175</strong>) bylo obecnych 01 Kwi 2019, 17:02<br /><br />Zarejestrowani uzytkownicy: Brak zarejestrowanych uzytkownikow</span></td>
</tr>

<tr>
<td class="row1"><b class="gensmall">Legenda :: <a style="color:#000000" href="./memberlist.php?mode=group&amp;g=5&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Administratorzy</a>, <a style="color:#00FF33" href="./memberlist.php?mode=group&amp;g=11&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">CargoGamesTeam</a>, <a style="color:#fcfceb" href="./memberlist.php?mode=group&amp;g=12&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">CargoTycoonAndroid</a>, <a style="color:#FF9900" href="./memberlist.php?mode=group&amp;g=4&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Moderatorzy globalni</a>, <a style="color:#FFFF33" href="./memberlist.php?mode=group&amp;g=10&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Moderatorzy</a>, <a style="color:#00BFCB" href="./memberlist.php?mode=group&amp;g=9&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Zasluzeni</a></b></td>
</tr>

</table>

<br clear="all" />

<table class="tablebg" width="100%" cellspacing="1">
<tr>
<td class="cat" colspan="2"><h4>Urodziny</h4></td>
</tr>
<tr>
<td class="row1" align="center" valign="middle"><img src="./styles/ciemny/theme/images/whosonline.gif" alt="Urodziny" /></td>
<td class="row1" width="100%"><p class="genmed">Nikt nie ma dzis urodzin</p></td>
</tr>
</table>


<br clear="all" />

<table class="tablebg" width="100%" cellspacing="1">
<tr>
<td class="cat" colspan="2"><h4>Statystyki</h4></td>
</tr>
<tr>
<td class="row1"><img src="./styles/ciemny/theme/images/whosonline.gif" alt="Statystyki" /></td>
<td class="row1" width="100%" valign="middle"><p class="genmed">Wszystkich postow: <strong>29580</strong> | Wszystkich tematow: <strong>4472</strong> | Wszystkich uzytkownikow: <strong>6881</strong> | Ostatnio zarejestrowany: <strong><a href="./memberlist.php?mode=viewprofile&amp;u=9095&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">ps4 emulator</a></strong></p></td>
</tr>
</table>


<br clear="all" />

<form method="post" action="./ucp.php?mode=login&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">

<table class="tablebg" width="100%" cellspacing="1">
<tr>
<td class="cat"><h4><a href="./ucp.php?mode=login&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e">Zaloguj sie</a></h4></td>
</tr>
<tr>
<td class="row1" align="center"><span class="genmed">Nazwa uzytkownika:</span> <input class="post" type="text" name="username" size="10" />&nbsp; <span class="genmed">Haslo:</span> <input class="post" type="password" name="password" size="10" />&nbsp;  <span class="gensmall">Zaloguj mnie automatycznie przy kazdej wizycie</span> <input type="checkbox" class="radio" name="autologin" />&nbsp; <input type="submit" class="btnmain" name="login" value="Zaloguj sie" /></td>
</tr>
</table>
<input type="hidden" name="redirect" value="./index.php?sid=b6bb1c674ef4940c8a4b0b4d47b7e44e" />


</form>


<br clear="all" />

<table class="legend">
<tr>
<td width="20" align="center"><img src="./styles/ciemny/imageset/forum_unread.gif" width="27" height="27" alt="Nowe posty" title="Nowe posty" /></td>
<td><span class="gensmall">Nowe posty</span></td>
<td>&nbsp;&nbsp;</td>
<td width="20" align="center"><img src="./styles/ciemny/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td><span class="gensmall">Brak nowych postow</span></td>
<td>&nbsp;&nbsp;</td>
<td width="20" align="center"><img src="./styles/ciemny/imageset/forum_read_locked.gif" width="27" height="27" alt="Brak nowych postow [ Zablokowany ]" title="Brak nowych postow [ Zablokowany ]" /></td>
<td><span class="gensmall">Zamkniete forum</span></td>
</tr>
</table>

<img src="./cron.php?cron_type=tidy_cache&amp;sid=b6bb1c674ef4940c8a4b0b4d47b7e44e" width="1" height="1" alt="cron" />
</div>

<!--
We request you retain the full copyright notice below including the link to www.phpbb.com.
This not only gives respect to the large amount of time given freely by the developers
but also helps build interest, traffic and use of phpBB3. If you (honestly) cannot retain
the full copyright we ask you at least leave in place the "Powered by phpBB" line, with
"phpBB" linked to www.phpbb.com. If you refuse to include even this then support on our
forums may be affected.

The phpBB Group : 2006
//-->

<div id="wrapfooter">
<!-- WARNING Licenses Creative Commons DON'T DELETE -->

</center><br />
<!-- WARNING Licenses Creative Commons DON'T DELETE -->
<span class="copyright">Powered by <a href="http://www.phpbb.com/">phpBB</a> &copy; 2000, 2002, 2005, 2007 phpBB Group
<a href="http://www.alveo-akuna.pl" title="alveo">alveo</a><br>
</span>
</div>

</body>
</html>
