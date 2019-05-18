<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><!-- start: index -->
<html xml:lang="pl" lang="pl" xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Forum dyskusyjne Bialo-czerwonego Opola</title>
<!-- start: headerinclude -->
<link rel="alternate" type="application/rss+xml" title="Najnowsze watki (RSS 2.0)" href="http://forum.bialo-czerwone.opole.pl/syndication.php" />
<link rel="alternate" type="application/atom+xml" title="Najnowsze watki (Atom 1.0)" href="http://forum.bialo-czerwone.opole.pl/syndication.php?type=atom1.0" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<script type="text/javascript" src="http://forum.bialo-czerwone.opole.pl/jscripts/jquery.js?ver=1804"></script>
<script type="text/javascript" src="http://forum.bialo-czerwone.opole.pl/jscripts/jquery.plugins.min.js?ver=1804"></script>
<script type="text/javascript" src="http://forum.bialo-czerwone.opole.pl/jscripts/general.js?ver=1804"></script>

<link type="text/css" rel="stylesheet" href="http://forum.bialo-czerwone.opole.pl/cache/themes/theme1/global.css" />
<link type="text/css" rel="stylesheet" href="http://forum.bialo-czerwone.opole.pl/cache/themes/theme1/css3.css" />

<script type="text/javascript">
lang.unknown_error = "Wystapil nieznany blad.";

lang.select2_match = "Dostepny jest jeden wynik. Wcisnij enter, aby go wybrac.";
lang.select2_matches = "Dostepnych wynikow: {1}. Uzyj strzalek w dol i w gore, aby nawigowac.";
lang.select2_nomatches = "Nic nie znaleziono";
lang.select2_inputtooshort_single = "Wpisz co najmniej jeden znak";
lang.select2_inputtooshort_plural = "Wpisz {1} lub wiecej znakow";
lang.select2_inputtoolong_single = "Usun jeden znak";
lang.select2_inputtoolong_plural = "Usun {1} znaki/znakow";
lang.select2_selectiontoobig_single = "Mozesz wybrac tylko jednen wynik";
lang.select2_selectiontoobig_plural = "Mozesz wybrac tylko {1} wyniki/wynikow";
lang.select2_loadmore = "Wczytywanie wiekszej ilosci wynikow";
lang.select2_searching = "Wyszukiwanie";

var cookieDomain = ".forum.bialo-czerwone.opole.pl";
var cookiePath = "/";
var cookiePrefix = "";
var deleteevent_confirm = "Czy na pewno chcesz usunac to wydarzenie?";
var removeattach_confirm = "Czy na pewno chcesz usunac zaznaczone zalaczniki?";
var loading_text = 'Wczytywanie<br />Prosze czekac...';
var saving_changes = 'Zapisywanie zmian...';
var use_xmlhttprequest = "1";
var my_post_key = "b590d935139e2b1c9c1015bb511d1d72";
var rootpath = "http://forum.bialo-czerwone.opole.pl";
var imagepath = "http://forum.bialo-czerwone.opole.pl/images";
var yes_confirm = "Tak";
var no_confirm = "Nie";
var MyBBEditor = null;
var spinner_image = "http://forum.bialo-czerwone.opole.pl/images/spinner.gif";
var spinner = "<img src='" + spinner_image +"' alt='' />";
var modal_zindex = 9999;
</script>
<!-- end: headerinclude -->
<script type="text/javascript">
<!--
lang.no_new_posts = "Dzial nie zawiera nowych postow";
lang.click_mark_read = "Kliknij, aby zaznaczyc ten dzial jako przeczytany";
// -->
</script>
</head>
<body>
<!-- start: header -->
<div id="container">
<a name="top" id="top"></a>
<div id="header">
<div id="logo">
<div class="wrapper">
<a href="http://forum.bialo-czerwone.opole.pl/index.php"><img src="http://forum.bialo-czerwone.opole.pl/images/logo.png" alt="Forum dyskusyjne Bialo-czerwonego Opola" title="Forum dyskusyjne Bialo-czerwonego Opola" /></a>
<ul class="menu top_links">

<!-- start: header_menu_search -->
<li><a href="http://forum.bialo-czerwone.opole.pl/search.php" class="search">Szukaj</a></li>
<!-- end: header_menu_search -->

<!-- start: header_menu_calendar -->
<li><a href="http://forum.bialo-czerwone.opole.pl/calendar.php" class="calendar">Kalendarz</a></li>
<!-- end: header_menu_calendar -->
<li><a href="http://forum.bialo-czerwone.opole.pl/misc.php?action=help" class="help">Pomoc</a></li>
</ul>
</div>
</div>
<div id="panel">
<div class="upper">
<div class="wrapper">
<!-- start: header_quicksearch -->
<form action="http://forum.bialo-czerwone.opole.pl/search.php" method="post">
<fieldset id="search">
<input name="keywords" type="text" class="textbox" />
<input value="Szukaj" type="submit" class="button" />
<input type="hidden" name="action" value="do_search" />
<input type="hidden" name="postthread" value="1" />
</fieldset>
</form>
<!-- end: header_quicksearch -->
<!-- start: header_welcomeblock_guest -->
<!-- Continuation of div(class="upper") as opened in the header template -->
<span class="welcome">Witaj! <a href="http://forum.bialo-czerwone.opole.pl/member.php?action=login" onclick="$('#quick_login').modal({ fadeDuration: 250, keepelement: true, zIndex: (typeof modal_zindex !== 'undefined' ? modal_zindex : 9999) }); return false;" class="login">Logowanie</a> <a href="http://forum.bialo-czerwone.opole.pl/member.php?action=register" class="register">Rejestracja</a></span>
</div>
</div>
<div class="modal" id="quick_login" style="display: none;">
<form method="post" action="http://forum.bialo-czerwone.opole.pl/member.php">
<input name="action" type="hidden" value="do_login" />
<input name="url" type="hidden" value="" />
<input name="quick_login" type="hidden" value="1" />
<table width="100%" cellspacing="0" cellpadding="5" border="0" class="tborder">
<tr>
<td class="thead" colspan="2"><strong>Zaloguj sie</strong></td>
</tr>
<tr>
<td class="trow1" width="25%"><strong>Login/Adres e-mail</strong></td>
<td class="trow1"><input name="quick_username" id="quick_login_username" type="text" value="" class="textbox initial_focus" /></td>
</tr>
<tr>
<td class="trow2"><strong>Haslo:</strong></td>
<td class="trow2">
<input name="quick_password" id="quick_login_password" type="password" value="" class="textbox" /> <a href="http://forum.bialo-czerwone.opole.pl/member.php?action=lostpw" class="lost_password">Nie pamietam hasla</a>
</td>
</tr>
<tr>
<td class="trow1">&nbsp;</td>
<td class="trow1 remember_me">
<input name="quick_remember" id="quick_login_remember" type="checkbox" value="yes" class="checkbox" checked="checked" />
<label for="quick_login_remember">Zapamietaj mnie</label>
</td>
</tr>
<tr>
<td class="trow2" colspan="2">
<div align="center"><input name="submit" type="submit" class="button" value="Zaloguj sie" /></div>
</td>
</tr>
</table>
</form>
</div>
<script type="text/javascript">
$("#quick_login input[name='url']").val($(location).attr('href'));
</script>
<!-- end: header_welcomeblock_guest -->
<!-- </div> in header_welcomeblock_member and header_welcomeblock_guest -->
<!-- </div> in header_welcomeblock_member and header_welcomeblock_guest -->
</div>
</div>
<div id="content">
<div class="wrapper">






<!-- start: nav -->

<div class="navigation">
<!-- start: nav_bit_active -->
<span class="active">Forum dyskusyjne Bialo-czerwonego Opola</span>
<!-- end: nav_bit_active -->
</div>
<!-- end: nav -->
<br />
<!-- end: header -->
<!-- start: forumbit_depth1_cat -->
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://forum.bialo-czerwone.opole.pl/images/collapse.png" id="cat_1_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forumdisplay.php?fid=1">Opole</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_1_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Dzial</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Watkow</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Postow</strong></span></td>
<td class="tcat" width="200" align="center"><span class="smalltext"><strong>Ostatni post</strong></span></td>
</tr>
<!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Dzial zawiera nowe posty" id="mark_read_2"></span></td>
<td class="trow1">
<strong><a href="forumdisplay.php?fid=2">Forum ogolne</a></strong><div class="smalltext">Co dalej z tablica upamietniajaca braci Kowalczykow? Dlaczego nie ma flagi przy pomniku Zolnierzy Niezlomnych? Co z ulica "Obroncow Stalingradu"?</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">19</td>
<td class="trow1" align="center" style="white-space: nowrap">21</td>
<td class="trow1" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=148&amp;action=lastpost" title="Tak dla Odry"><strong>Tak dla Odry</strong></a>
<br />09-12-2017, 09:22 AM<br />przez <a href="http://forum.bialo-czerwone.opole.pl/member.php?action=profile&amp;uid=807">Kitka</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Dzial zawiera nowe posty" id="mark_read_10"></span></td>
<td class="trow2">
<strong><a href="forumdisplay.php?fid=10">Wydarzenia</a></strong><div class="smalltext">Poinformuj o zdarzeniu, w ktorym warto wziac udzial!</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">33</td>
<td class="trow2" align="center" style="white-space: nowrap">75</td>
<td class="trow2" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=169&amp;action=lastpost" title="28 kwietnia 2016 Gabriel Maciejewski (&quot;Corryllus&quot;) w Opolu"><strong>28 kwietnia 2016 Gabriel ...</strong></a>
<br />08-20-2018, 01:04 PM<br />przez <a href="http://forum.bialo-czerwone.opole.pl/member.php?action=profile&amp;uid=9199">edwardos</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum -->
</tbody>
</table>
<br />
<!-- end: forumbit_depth1_cat --><!-- start: forumbit_depth1_cat -->
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://forum.bialo-czerwone.opole.pl/images/collapse.png" id="cat_4_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forumdisplay.php?fid=4">Polska</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_4_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Dzial</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Watkow</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Postow</strong></span></td>
<td class="tcat" width="200" align="center"><span class="smalltext"><strong>Ostatni post</strong></span></td>
</tr>
<!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" width="1"><span class="forum_status forum_off ajax_mark_read" title="Dzial nie zawiera nowych postow" id="mark_read_8"></span></td>
<td class="trow2">
<strong><a href="forumdisplay.php?fid=8">Forum ogolne</a></strong><div class="smalltext"></div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">0</td>
<td class="trow2" align="center" style="white-space: nowrap">0</td>
<td class="trow2" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost_never -->
<div style="text-align: center;">Nigdy</div>
<!-- end: forumbit_depth2_forum_lastpost_never --></td>
</tr>
<!-- end: forumbit_depth2_forum -->
</tbody>
</table>
<br />
<!-- end: forumbit_depth1_cat --><!-- start: forumbit_depth1_cat -->
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://forum.bialo-czerwone.opole.pl/images/collapse.png" id="cat_5_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forumdisplay.php?fid=5">Swiat</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_5_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Dzial</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Watkow</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Postow</strong></span></td>
<td class="tcat" width="200" align="center"><span class="smalltext"><strong>Ostatni post</strong></span></td>
</tr>
<!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Dzial zawiera nowe posty" id="mark_read_6"></span></td>
<td class="trow2">
<strong><a href="forumdisplay.php?fid=6">Forum ogolne</a></strong><div class="smalltext"></div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">1</td>
<td class="trow2" align="center" style="white-space: nowrap">2</td>
<td class="trow2" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="showthread.php?tid=236&amp;action=lastpost" title="Jezyk angielski"><strong>Jezyk angielski</strong></a>
<br />03-14-2019, 08:17 AM<br />przez <a href="http://forum.bialo-czerwone.opole.pl/member.php?action=profile&amp;uid=18575">DanielRu</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum -->
</tbody>
</table>
<br />
<!-- end: forumbit_depth1_cat -->


<dl class="forum_legend smalltext">
<dt><span class="forum_status forum_on" title="Dzial zawiera nowe posty"></span></dt>
<dd>Dzial zawiera nowe posty</dd>

<dt><span class="forum_status forum_off" title="Dzial nie zawiera nowych postow"></span></dt>
<dd>Dzial nie zawiera nowych postow</dd>

<dt><span class="forum_status forum_offlock" title="Dzial jest zablokowany"></span></dt>
<dd>Dzial jest zablokowany</dd>

<dt><span class="forum_status forum_offlink" title="Dzial zawierajacy przekierowanie"></span></dt>
<dd>Dzial zawierajacy przekierowanie</dd>
</dl>
<br class="clear" />
<!-- start: footer -->

</div>
</div>
<div id="footer">
<div class="upper">
<div class="wrapper">


<ul class="menu bottom_links">
<!-- start: footer_contactus -->
<li><a href="mailto:poczta@bialo-czerwone.opole.pl">Kontakt</a></li>
<!-- end: footer_contactus -->
<li><a href="http://www.bialo-czerwone.opole.pl">Forum dyskusyjne Bialo-czerwonego Opola</a></li>
<li><a href="#top">Wroc do gory</a></li>
<li><a href="http://forum.bialo-czerwone.opole.pl/archive/index.php">Wersja bez grafiki</a></li>
<li><a href="http://forum.bialo-czerwone.opole.pl/misc.php?action=syndication">RSS</a></li>
</ul>
</div>
</div>
<div class="lower">
<div class="wrapper">
<span id="current_time"><strong>Aktualny czas:</strong> 04-24-2019, 01:00 AM</span>
<span id="copyright">
<!-- MyBB is free software developed and maintained by a volunteer community.
It would be much appreciated by the MyBB Group if you left the full copyright and "powered by" notice intact,
to show your support for MyBB.  If you choose to remove or modify the copyright below,
you may be refused support on the MyBB Community Forums.

This is free software, support us and we'll support you. -->
Polskie tlumaczenie &copy; 2007-2019 <a href="http://www.mybboard.pl">Polski Support MyBB</a> <br/>Silnik forum <a href="http://www.mybb.com" target="_blank">MyBB</a>, &copy; 2002-2019 <a href="http://www.mybb.com" target="_blank">MyBB Group</a>.
<!-- End powered by -->
</span>
</div>
</div>
</div>
<!-- The following piece of code allows MyBB to run scheduled tasks. DO NOT REMOVE --><!-- start: task_image -->
<img src="http://forum.bialo-czerwone.opole.pl/task.php" width="1" height="1" alt="" />
<!-- end: task_image --><!-- End task image code -->

</div>
<!-- end: footer -->
</body>
</html>
<!-- end: index -->
