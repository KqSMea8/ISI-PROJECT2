<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="pl-PL" xml:lang="pl-PL">
<head>

<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-language" content="pl-PL" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="resource-type" content="document" />
<meta name="distribution" content="global" />
<meta name="keywords" content="" />
<meta name="description" content="" />

<title>forum.soshusky.pl &bull; Strona glowna Forum</title>



<link rel="stylesheet" href="./styles/subsilver2_green/theme/stylesheet.css" type="text/css" />

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
var page = prompt('Wprowadz numer strony, do ktorej chcesz przejsc:', '');
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

<div id="wrapheader">

<div id="logodesc">
<table width="100%" cellspacing="0">
<tr>
<td><a href="./index.php?sid=d580cabdd898439f3d9a7c049a15cccf"><img src="./styles/subsilver2_green/imageset/site_logo.gif" width="170" height="94" alt="" title="" /></a></td>
<td width="100%" align="center"><h1>forum.soshusky.pl</h1><span class="gen">Stowarzyszenie Pomocy ZwierzA(tm)tom SOS HUSKY</span></td>
<td><a href="http://www.siepomaga.pl/f/soshusky" target="_blank"><img src="./styles/subsilver2_green/theme/images/b_logo2.png"></a></td>

</tr>
</table>
</div>
<!--<div align="center">
<a href="http://www.forum.soshusky.pl/viewtopic.php?f=67&t=212"><img height="190" src="/images/1_mia.jpg"></a>
<a href="http://www.forum.soshusky.pl/viewtopic.php?f=53&t=1349"><img height="190" src="http://img812.imageshack.us/img812/4342/nakarmpupila.png"></a>
</div>-->
<div id="menubar">
<table width="100%" cellspacing="0">
<tr>
<td class="genmed">
<a href="./ucp.php?mode=login&amp;sid=d580cabdd898439f3d9a7c049a15cccf"><img src="./styles/subsilver2_green/theme/images/icon_mini_login.gif" width="12" height="13" alt="*" /> Zaloguj sie</a>&nbsp; &nbsp;<a href="./ucp.php?mode=register&amp;sid=d580cabdd898439f3d9a7c049a15cccf"><img src="./styles/subsilver2_green/theme/images/icon_mini_register.gif" width="12" height="13" alt="*" /> Zarejestruj sie</a>

</td>
<td class="genmed" align="right">
<a href="http://www.soshusky.pl" target="_blank"><img src="./styles/subsilver2_green/theme/images/icon_contact_www.gif" alt="*" />www.soshusky.pl</a>
&nbsp; &nbsp;<a href="./faq.php?sid=d580cabdd898439f3d9a7c049a15cccf"><img src="./styles/subsilver2_green/theme/images/icon_mini_faq.gif" width="12" height="13" alt="*" /> FAQ</a>
&nbsp; &nbsp;<a href="./search.php?sid=d580cabdd898439f3d9a7c049a15cccf"><img src="./styles/subsilver2_green/theme/images/icon_mini_search.gif" width="12" height="13" alt="*" /> Szukaj</a>
</td>
</tr>
</table>
</div>

<div id="datebar">
<table width="100%" cellspacing="0">
<tr>
<td class="gensmall"></td>
<td class="gensmall" align="right">Dzisiaj jest 24 kwie 2019, 22:18<br /></td>
</tr>
</table>
</div>

</div>

<div id="wrapcentre">


<p class="searchbar">
<span style="float: left;"><a href="./search.php?search_id=unanswered&amp;sid=d580cabdd898439f3d9a7c049a15cccf">Posty bez odpowiedzi</a> | <a href="./search.php?search_id=active_topics&amp;sid=d580cabdd898439f3d9a7c049a15cccf">Aktywne tematy</a></span>

</p>


<br style="clear: both;" />

<table class="tablebg" width="100%" cellspacing="1" cellpadding="0" style="margin-top: 5px;">
<tr>
<td class="row1">
<p class="breadcrumbs"><a href="./index.php?sid=d580cabdd898439f3d9a7c049a15cccf">Strona glowna Forum</a></p>
<p class="datetime">Strefa czasowa UTC+2godz. </p>
</td>
</tr>
</table>

<br /><table class="tablebg" cellspacing="1" width="100%">
<tr>
<td class="cat" colspan="5" align="right">&nbsp;</td>
</tr>
<tr>
<th colspan="2">&nbsp;Forum&nbsp;</th>
<th width="50">&nbsp;Tematy&nbsp;</th>
<th width="50">&nbsp;Posty&nbsp;</th>
<th>&nbsp;Ostatni post&nbsp;</th>
</tr>

<tr>
<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=48&amp;sid=d580cabdd898439f3d9a7c049a15cccf">O NAS</a></h4></td>
<td class="catdiv" colspan="3">&nbsp;</td>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/subsilver2_green/imageset/forum_read.gif" width="46" height="25" alt="Nie ma nieprzeczytanych postow" title="Nie ma nieprzeczytanych postow" /></td>
<td class="row1" width="100%">

<a class="forumlink" href="./viewforum.php?f=24&amp;sid=d580cabdd898439f3d9a7c049a15cccf">SOS  HUSKY</a>
<p class="forumdesc">Wszystko o Stowarzyszeniu<br /><br /><a href="http://pl-pl.facebook.com/stowarzyszeniesoshusky" onclick="window.open(this.href);return false;" class="postlink"><span style="font-size: 160%; line-height: normal"><span style="color: green"><span style="font-weight: bold">FACEBOOK</span></span></span></a></p>

</td>
<td class="row2" align="center"><p class="topicdetails">2</p></td>
<td class="row2" align="center"><p class="topicdetails">2</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">25 cze 2013, 16:18</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=58&amp;sid=d580cabdd898439f3d9a7c049a15cccf">nira13</a>
<a href="./viewtopic.php?f=24&amp;p=43131&amp;sid=d580cabdd898439f3d9a7c049a15cccf#p43131"><img src="./styles/subsilver2_green/imageset/icon_topic_latest.gif" width="18" height="9" alt="Wyswietl najnowszy post" title="Wyswietl najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/subsilver2_green/imageset/forum_read.gif" width="46" height="25" alt="Nie ma nieprzeczytanych postow" title="Nie ma nieprzeczytanych postow" /></td>
<td class="row1" width="100%">

<a class="forumlink" href="./viewforum.php?f=86&amp;sid=d580cabdd898439f3d9a7c049a15cccf">NASZE AKCJE  I  PROJEKTY</a>
<p class="forumdesc"></p>

</td>
<td class="row2" align="center"><p class="topicdetails">22</p></td>
<td class="row2" align="center"><p class="topicdetails">659</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">26 lis 2016, 16:24</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1957&amp;sid=d580cabdd898439f3d9a7c049a15cccf" style="color: #0000FF;" class="username-coloured">qlawy</a>
<a href="./viewtopic.php?f=86&amp;p=67745&amp;sid=d580cabdd898439f3d9a7c049a15cccf#p67745"><img src="./styles/subsilver2_green/imageset/icon_topic_latest.gif" width="18" height="9" alt="Wyswietl najnowszy post" title="Wyswietl najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/subsilver2_green/imageset/forum_read.gif" width="46" height="25" alt="Nie ma nieprzeczytanych postow" title="Nie ma nieprzeczytanych postow" /></td>
<td class="row1" width="100%">

<a class="forumlink" href="./viewforum.php?f=130&amp;sid=d580cabdd898439f3d9a7c049a15cccf">SOS-OWE  PSIAKI</a>
<p class="forumdesc">Wspomoz. Adoptuj wirtualnie.</p>

</td>
<td class="row2" align="center"><p class="topicdetails">1</p></td>
<td class="row2" align="center"><p class="topicdetails">13</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">30 maja 2016, 10:28</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1957&amp;sid=d580cabdd898439f3d9a7c049a15cccf" style="color: #0000FF;" class="username-coloured">qlawy</a>
<a href="./viewtopic.php?f=130&amp;p=67208&amp;sid=d580cabdd898439f3d9a7c049a15cccf#p67208"><img src="./styles/subsilver2_green/imageset/icon_topic_latest.gif" width="18" height="9" alt="Wyswietl najnowszy post" title="Wyswietl najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/subsilver2_green/imageset/forum_read.gif" width="46" height="25" alt="Nie ma nieprzeczytanych postow" title="Nie ma nieprzeczytanych postow" /></td>
<td class="row1" width="100%">

<a class="forumlink" href="./viewforum.php?f=67&amp;sid=d580cabdd898439f3d9a7c049a15cccf">JAK  POMOC  HUSKY</a>
<p class="forumdesc">Co mozna zrobic , aby pomoc w ratowaniu bezdomnych husky</p>

</td>
<td class="row2" align="center"><p class="topicdetails">7</p></td>
<td class="row2" align="center"><p class="topicdetails">12</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">13 sty 2014, 22:41</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=77&amp;sid=d580cabdd898439f3d9a7c049a15cccf" style="color: #0000FF;" class="username-coloured">antiocha</a>
<a href="./viewtopic.php?f=67&amp;p=50308&amp;sid=d580cabdd898439f3d9a7c049a15cccf#p50308"><img src="./styles/subsilver2_green/imageset/icon_topic_latest.gif" width="18" height="9" alt="Wyswietl najnowszy post" title="Wyswietl najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/subsilver2_green/imageset/forum_read.gif" width="46" height="25" alt="Nie ma nieprzeczytanych postow" title="Nie ma nieprzeczytanych postow" /></td>
<td class="row1" width="100%">

<a class="forumlink" href="./viewforum.php?f=87&amp;sid=d580cabdd898439f3d9a7c049a15cccf">REGULAMIN - forum i inne</a>
<p class="forumdesc">W sprawie aktywacji konta na forum, prosze pisac na maila: <!-- e --><a href="mailto:kontakt@soshusky.pl">kontakt@soshusky.pl</a><!-- e --><br />Dziekujemy.</p>

</td>
<td class="row2" align="center"><p class="topicdetails">1</p></td>
<td class="row2" align="center"><p class="topicdetails">1</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">15 sty 2012, 20:54</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=117&amp;sid=d580cabdd898439f3d9a7c049a15cccf" style="color: #AA0000;" class="username-coloured">Administrator</a>
<a href="./viewtopic.php?f=87&amp;p=1545&amp;sid=d580cabdd898439f3d9a7c049a15cccf#p1545"><img src="./styles/subsilver2_green/imageset/icon_topic_latest.gif" width="18" height="9" alt="Wyswietl najnowszy post" title="Wyswietl najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=51&amp;sid=d580cabdd898439f3d9a7c049a15cccf">ADOPCJE</a></h4></td>
<td class="catdiv" colspan="3">&nbsp;</td>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/subsilver2_green/imageset/forum_read.gif" width="46" height="25" alt="Nie ma nieprzeczytanych postow" title="Nie ma nieprzeczytanych postow" /></td>
<td class="row1" width="100%">

<a class="forumlink" href="./viewforum.php?f=88&amp;sid=d580cabdd898439f3d9a7c049a15cccf">PROCEDURY ADOPCYJNE</a>
<p class="forumdesc"></p>

</td>
<td class="row2" align="center"><p class="topicdetails">5</p></td>
<td class="row2" align="center"><p class="topicdetails">5</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">23 paz 2012, 17:39</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=54&amp;sid=d580cabdd898439f3d9a7c049a15cccf">utan77</a>
<a href="./viewtopic.php?f=88&amp;p=21959&amp;sid=d580cabdd898439f3d9a7c049a15cccf#p21959"><img src="./styles/subsilver2_green/imageset/icon_topic_latest.gif" width="18" height="9" alt="Wyswietl najnowszy post" title="Wyswietl najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/subsilver2_green/imageset/forum_read.gif" width="46" height="25" alt="Nie ma nieprzeczytanych postow" title="Nie ma nieprzeczytanych postow" /></td>
<td class="row1" width="100%">

<a class="forumlink" href="./viewforum.php?f=52&amp;sid=d580cabdd898439f3d9a7c049a15cccf">PSY  POLNOCY  DO  ADOPCJI</a>
<p class="forumdesc"></p>

</td>
<td class="row2" align="center"><p class="topicdetails">9</p></td>
<td class="row2" align="center"><p class="topicdetails">222</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">25 lut 2017, 21:04</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2754&amp;sid=d580cabdd898439f3d9a7c049a15cccf" style="color: #0000FF;" class="username-coloured">Milka</a>
<a href="./viewtopic.php?f=52&amp;p=67986&amp;sid=d580cabdd898439f3d9a7c049a15cccf#p67986"><img src="./styles/subsilver2_green/imageset/icon_topic_latest.gif" width="18" height="9" alt="Wyswietl najnowszy post" title="Wyswietl najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/subsilver2_green/imageset/forum_read.gif" width="46" height="25" alt="Nie ma nieprzeczytanych postow" title="Nie ma nieprzeczytanych postow" /></td>
<td class="row1" width="100%">

<a class="forumlink" href="./viewforum.php?f=53&amp;sid=d580cabdd898439f3d9a7c049a15cccf">PSY  INNYCH  RAS  DO  ADOPCJI</a>
<p class="forumdesc"></p>

</td>
<td class="row2" align="center"><p class="topicdetails">5</p></td>
<td class="row2" align="center"><p class="topicdetails">16</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">30 sty 2017, 15:46</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3171&amp;sid=d580cabdd898439f3d9a7c049a15cccf">natasheli</a>
<a href="./viewtopic.php?f=53&amp;p=67893&amp;sid=d580cabdd898439f3d9a7c049a15cccf#p67893"><img src="./styles/subsilver2_green/imageset/icon_topic_latest.gif" width="18" height="9" alt="Wyswietl najnowszy post" title="Wyswietl najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/subsilver2_green/imageset/forum_read.gif" width="46" height="25" alt="Nie ma nieprzeczytanych postow" title="Nie ma nieprzeczytanych postow" /></td>
<td class="row1" width="100%">

<a class="forumlink" href="./viewforum.php?f=175&amp;sid=d580cabdd898439f3d9a7c049a15cccf">PSY WSPOLPRACUJACYCH ORGANIZACJI</a>
<p class="forumdesc"></p>

</td>
<td class="row2" align="center"><p class="topicdetails">0</p></td>
<td class="row2" align="center"><p class="topicdetails">0</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Nie ma postow</p>

</td>
</tr>

<tr>
<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=110&amp;sid=d580cabdd898439f3d9a7c049a15cccf">OGLOSZENIA</a></h4></td>
<td class="catdiv" colspan="3">&nbsp;</td>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/subsilver2_green/imageset/forum_read.gif" width="46" height="25" alt="Nie ma nieprzeczytanych postow" title="Nie ma nieprzeczytanych postow" /></td>
<td class="row1" width="100%">

<a class="forumlink" href="./viewforum.php?f=91&amp;sid=d580cabdd898439f3d9a7c049a15cccf">ZAGINAL PIES</a>
<p class="forumdesc"></p>

</td>
<td class="row2" align="center"><p class="topicdetails">69</p></td>
<td class="row2" align="center"><p class="topicdetails">410</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">11 lut 2015, 16:43</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2237&amp;sid=d580cabdd898439f3d9a7c049a15cccf">Kama</a>
<a href="./viewtopic.php?f=91&amp;p=61569&amp;sid=d580cabdd898439f3d9a7c049a15cccf#p61569"><img src="./styles/subsilver2_green/imageset/icon_topic_latest.gif" width="18" height="9" alt="Wyswietl najnowszy post" title="Wyswietl najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/subsilver2_green/imageset/forum_read.gif" width="46" height="25" alt="Nie ma nieprzeczytanych postow" title="Nie ma nieprzeczytanych postow" /></td>
<td class="row1" width="100%">

<a class="forumlink" href="./viewforum.php?f=92&amp;sid=d580cabdd898439f3d9a7c049a15cccf">ZNALEZIONO PSA</a>
<p class="forumdesc"></p>

</td>
<td class="row2" align="center"><p class="topicdetails">16</p></td>
<td class="row2" align="center"><p class="topicdetails">45</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">31 gru 2014, 21:18</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=90&amp;sid=d580cabdd898439f3d9a7c049a15cccf">Ty$ka</a>
<a href="./viewtopic.php?f=92&amp;p=60674&amp;sid=d580cabdd898439f3d9a7c049a15cccf#p60674"><img src="./styles/subsilver2_green/imageset/icon_topic_latest.gif" width="18" height="9" alt="Wyswietl najnowszy post" title="Wyswietl najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="50" align="center"><img src="./styles/subsilver2_green/imageset/forum_read.gif" width="46" height="25" alt="Nie ma nieprzeczytanych postow" title="Nie ma nieprzeczytanych postow" /></td>
<td class="row1" width="100%">

<a class="forumlink" href="./viewforum.php?f=100&amp;sid=d580cabdd898439f3d9a7c049a15cccf">POTRZEBNY TRANSPORT DLA ...</a>
<p class="forumdesc"></p>

</td>
<td class="row2" align="center"><p class="topicdetails">2</p></td>
<td class="row2" align="center"><p class="topicdetails">18</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">24 sie 2015, 9:35</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2839&amp;sid=d580cabdd898439f3d9a7c049a15cccf">Shani</a>
<a href="./viewtopic.php?f=100&amp;p=64924&amp;sid=d580cabdd898439f3d9a7c049a15cccf#p64924"><img src="./styles/subsilver2_green/imageset/icon_topic_latest.gif" width="18" height="9" alt="Wyswietl najnowszy post" title="Wyswietl najnowszy post" /></a>
</p>

</td>
</tr>

</table>
<span class="gensmall"><a href="./ucp.php?mode=delete_cookies&amp;sid=d580cabdd898439f3d9a7c049a15cccf">Usun ciasteczka witryny</a> | <a href="./memberlist.php?mode=leaders&amp;sid=d580cabdd898439f3d9a7c049a15cccf">Zespol administracyjny</a></span><br />


<br clear="all" />

<table class="tablebg" width="100%" cellspacing="1" cellpadding="0" style="margin-top: 5px;">
<tr>
<td class="row1">
<p class="breadcrumbs"><a href="./index.php?sid=d580cabdd898439f3d9a7c049a15cccf">Strona glowna Forum</a></p>
<p class="datetime">Strefa czasowa UTC+2godz. </p>
</td>
</tr>
</table>
<br clear="all" />

<table class="tablebg" width="100%" cellspacing="1">
<tr>
<td class="cat" colspan="2"><h4>Kto jest online</h4></td>
</tr>
<tr>

<td class="row1" rowspan="2" align="center" valign="middle"><img src="./styles/subsilver2_green/theme/images/whosonline.gif" alt="Kto jest online" /></td>

<td class="row1" width="100%"><span class="genmed">Uzytkownicy online: <strong>5</strong> :: 0 zarejestrowanych, 0 ukrytych i 5 gosci (na podstawie danych z ostatniej minuty)<br />Najwiecej uzytkownikow (<strong>87</strong>) bylo online 26 kwie 2016, 11:47<br /><br />Zarejestrowani uzytkownicy: Nie ma zadnego zarejestrowanego uzytkownika</span></td>
</tr>

<tr>
<td class="row1"><b class="gensmall">Kolory grup :: <a style="color:#0000FF" href="./memberlist.php?mode=group&amp;g=4&amp;sid=d580cabdd898439f3d9a7c049a15cccf">Moderatorzy globalni</a>, <a style="color:#660000" href="./memberlist.php?mode=group&amp;g=13&amp;sid=d580cabdd898439f3d9a7c049a15cccf">Moderator</a>, <a style="color:#006600" href="./memberlist.php?mode=group&amp;g=10&amp;sid=d580cabdd898439f3d9a7c049a15cccf">WspA3A,praca</a></b></td>
</tr>

</table>

<br clear="all" />

<table class="tablebg" width="100%" cellspacing="1">
<tr>
<td class="cat" colspan="2"><h4>Urodziny</h4></td>
</tr>
<tr>
<td class="row1" align="center" valign="middle"><img src="./styles/subsilver2_green/theme/images/whosonline.gif" alt="Urodziny" /></td>
<td class="row1" width="100%"><p class="genmed">Nikt dzisiaj nie obchodzi urodzin</p></td>
</tr>
</table>


<br clear="all" />

<table class="tablebg" width="100%" cellspacing="1">
<tr>
<td class="cat" colspan="2"><h4>Statystyki</h4></td>
</tr>
<tr>
<td class="row1"><img src="./styles/subsilver2_green/theme/images/whosonline.gif" alt="Statystyki" /></td>
<td class="row1" width="100%" valign="middle"><p class="genmed">Liczba postow: <strong>59705</strong> | Liczba tematow: <strong>2908</strong> | Liczba uzytkownikow: <strong>1077</strong> | Ostatnio zarejestrowany uzytkownik: <strong><a href="./memberlist.php?mode=viewprofile&amp;u=3419&amp;sid=d580cabdd898439f3d9a7c049a15cccf" style="color: #0000FF;" class="username-coloured">JJ</a></strong></p></td>
</tr>
</table>


<br clear="all" />

<form method="post" action="./ucp.php?mode=login&amp;sid=d580cabdd898439f3d9a7c049a15cccf">

<table class="tablebg" width="100%" cellspacing="1">
<tr>
<td class="cat"><h4><a href="./ucp.php?mode=login&amp;sid=d580cabdd898439f3d9a7c049a15cccf">Zaloguj sie</a></h4></td>
</tr>
<tr>
<td class="row1" align="center"><span class="genmed">Nazwa uzytkownika:</span> <input class="post" type="text" name="username" size="10" />&nbsp; <span class="genmed">Haslo:</span> <input class="post" type="password" name="password" size="10" />&nbsp;  <span class="gensmall">Loguj mnie automatycznie</span> <input type="checkbox" class="radio" name="autologin" />&nbsp; <input type="submit" class="btnmain" name="login" value="Zaloguj sie" /></td>
</tr>
</table>
<input type="hidden" name="redirect" value="./index.php?sid=d580cabdd898439f3d9a7c049a15cccf" />


</form>


<br clear="all" />

<table class="legend">
<tr>
<td width="20" align="center"><img src="./styles/subsilver2_green/imageset/forum_unread.gif" width="46" height="25" alt="Nieprzeczytane posty" title="Nieprzeczytane posty" /></td>
<td><span class="gensmall">Nieprzeczytane posty</span></td>
<td>&nbsp;&nbsp;</td>
<td width="20" align="center"><img src="./styles/subsilver2_green/imageset/forum_read.gif" width="46" height="25" alt="Nie ma nieprzeczytanych postow" title="Nie ma nieprzeczytanych postow" /></td>
<td><span class="gensmall">Nie ma nieprzeczytanych postow</span></td>
<td>&nbsp;&nbsp;</td>
<td width="20" align="center"><img src="./styles/subsilver2_green/imageset/forum_read_locked.gif" width="46" height="25" alt="Nie ma nieprzeczytanych postow [ Zamkniete ]" title="Nie ma nieprzeczytanych postow [ Zamkniete ]" /></td>
<td><span class="gensmall">Forum zablokowane</span></td>
</tr>
</table>

<img src="./cron.php?cron_type=tidy_cache&amp;sid=d580cabdd898439f3d9a7c049a15cccf" width="1" height="1" alt="cron" />
</div>

<div id="wrapfooter">

<span class="copyright">
</span>
</div>

</body>
</html>
