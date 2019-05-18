<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="pl" xml:lang="pl">
<head>

<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="content-language" content="pl" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="resource-type" content="document" />
<meta name="distribution" content="global" />
<meta name="keywords" content="" />
<meta name="description" content="" />

<title>Miau.PL &bull; Strona glowna forum</title>



<!--
phpBB style name: prosilver
Based on style:   prosilver (this is the default phpBB3 style)
Original author:  Tom Beddard ( http://www.subBlue.com/ )
Modified by: lrafal
-->

<script type="text/javascript">
// <![CDATA[
var jump_page = 'Wprowadz numer strony, do ktorej chcesz przejsc:';
var on_page = '';
var per_page = '';
var base_url = '';
var style_cookie = 'phpBBstyle';
var style_cookie_settings = '; path=/; domain=.miau.pl';
var onload_functions = new Array();
var onunload_functions = new Array();



/**
* Find a member
*/
function find_username(url)
{
popup(url, 760, 570, '_usersearch');
return false;
}

/**
* New function for handling multiple calls to window.onload and window.unload by pentapenguin
*/
window.onload = function()
{
for (var i = 0; i < onload_functions.length; i++)
{
eval(onload_functions[i]);
}
};

window.onunload = function()
{
for (var i = 0; i < onunload_functions.length; i++)
{
eval(onunload_functions[i]);
}
};

// ]]>
</script>
<script type="text/javascript" src="./styles/prosilver/template/styleswitcher.js"></script>
<script type="text/javascript" src="./styles/prosilver/template/forum_fn.js"></script>
<link href="./styles/miau/theme/jquery-ui-1.9.2.custom.min.css" rel="stylesheet" type="text/css" media="screen, projection" />
<link href="./styles/miau/theme/print.css" rel="stylesheet" type="text/css" media="print" title="printonly" />
<link href="./style.php?id=3&amp;lang=pl&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4" rel="stylesheet" type="text/css" media="screen, projection" />

<link href="./styles/miau/theme/normal.css" rel="stylesheet" type="text/css" title="A" />
<link href="./styles/miau/theme/medium.css" rel="alternate stylesheet" type="text/css" title="A+" />
<link href="./styles/miau/theme/large.css" rel="alternate stylesheet" type="text/css" title="A++" />

<script type="text/javascript" src="./socialnet/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="./socialnet/js/jquery.metadata.js"></script>
<script type="text/javascript" src="./socialnet/js/jquery_cookie.js"></script>
<script type="text/javascript" src="./socialnet/js/jquery.timers.js"></script>
<script type="text/javascript" src="./socialnet/js/jquery.hoverIntent.min.js"></script>
<script type="text/javascript" src="./socialnet/js/jquery.text-overflow.min.js"></script>
<script type="text/javascript" src="./socialnet/js/jquery.watermark.min.js"></script>
<script type="text/javascript" src="./socialnet/js/jquery-ui-1.9.2.custom.min.js"></script>
<script type="text/javascript" src="./socialnet/js/jquery.elastic.source.js"></script>
<script type="text/javascript" src="./socialnet/js/jquery.events.input.js"></script>
<script type="text/javascript" src="./socialnet/js/jquery.form.js"></script>
<script type="text/javascript" src="./socialnet/js/jquery.titlealert.js"></script>
<script type="text/javascript" src="./socialnet/js/jquery.detectmobilebrowser.js"></script>
<script type="text/javascript" src="./socialnet/js/jquery.expander.min.js"></script>
<script type="text/javascript" src="./socialnet/js/jquery.editable.js"></script>
<script type="text/javascript" src="./socialnet/js/jquery.jgrowl_minimized.js"></script>
<script type="text/javascript" src="./socialnet/js/underscore-min.js"></script>
<script type="text/javascript" src="./socialnet/js/jquery.mentionsInput.js"></script>
<script type="text/javascript" src="./socialnet/js/m.socialnet.js"></script>
<script type="text/javascript" src="./socialnet/js/m.confirmbox.js"></script>
<script type="text/javascript" src="./socialnet/js/m.im.js"></script>
<script type="text/javascript" src="./socialnet/js/m.notify.js"></script>
<script type="text/javascript" src="./socialnet/js/m.approval.js"></script>
<script type="text/javascript" src="./socialnet/js/m.userstatus.js"></script>
<script type="text/javascript" src="./socialnet/js/m.activitypage.js"></script>
<script type="text/javascript" src="./socialnet/js/m.profile.js"></script>
<script type="text/javascript">
// <![CDATA[
jQuery(document).ready(function($){
socialNetwork.init({
allow_load: true,
rtl: 'ltr' == 'rtl' ? true: false,
expanderTextMore: 'Zobacz wiecej',
expanderTextLess: 'Zamknij',
browserOutdatedTitle : 'Twoja przegladarka jest przestarzala',
browserOutdated : 'Niektore funkcje nie beda dzialac w Twojej przegladarce. Zalecamy, aby ja zaktualizowac.',
showBrowserOutdated: '0' == '1' ? true : false,
user_id: 1,
cookie : {
name : 'phpbb3_5cb8g',
path : '/',
domain : '.miau.pl',
secure : '0'=='1'
},
confirmBox: {
enable: '0' == '1' ? true : false,
resizable : '0' == '1' ? true : false,
draggable : '0' == '1' ? true : false,
modal : '0' == '1' ? true : false,
width : '400',
button_confirm : 'Potwierdz',
button_cancel : 'Anuluj',
button_close : 'Zamknij',
postMinChar : 1
},
enableModules : {
im : '' == '1',
us : '' == '1',
ntf : '' == '1',
fms : '' == '1',
ap : '' == '1' && '' == 1,
up : '' == '1'
},
comments : {
watermark : 'Napisz komentarz...',
empty : 'Przed wyslaniem musisz wpisac tresc komentarza',
deleteTitle : 'Usun komentarz',
deleteText : 'Czy na pewno chcesz usunac ten komentarz?'
},
menuPosition:{
my : "right top",
at : "left top"
}
});

// ## ACTIVITY PAGE -=- START ##

// ## ACTIVITY PAGE -=- END ##

// ## INSTANT MESSENGER -=- START ##

// ## INSTANT MESSENGER -=- END ##

// ## NOTIFICATIONS -=- START ##

// ## NOTIFICATIONS -=- END ##

// ## FRIEND MANAGEMENT SYSTEM -=- START ##

// ## FRIEND MANAGEMENT SYSTEM -=- END ##

// ## USER STATUS -=- START ##

// ## USER STATUS -=- END ##

// ## PROFILE -=- START ##

// ## PROFILE -=- END ##

});
// ]]>
</script>
</head>

<body id="phpbb" class="section-index ltr">
<style>
.cookie {
font-family: Arial, sans-serif;
font-size: 16px;
text-align: center;
height: 34px;
line-height: 34px;
overflow: hidden;
border-bottom: solid 1px #f5e393;
background: #f7eaad;
}

.cookie .close {
font-size: 16px;
text-decoration: none;
color: #000;
opacity: 0.6;
}
</style>
<div class="cookie" id="cookie">
Strona uzywa plikow cookies, dzieki nim wiemy  co Twoj kot ma w kuwecie. Wiecej informacji znajdziesz <a href="ucp.php?mode=privacy">tutaj</a>.
&nbsp; <a href="index.php?cookies=wiem" title="zamknij/close">[zamknij]</a>
</div>

<div id="wrap">
<a id="top" name="top" accesskey="t"></a>
<div id="page-header">
<div class="">
<div class="inner"><span class="corners-top"><span></span></span>

<div id="site-description">
<a href="./index.php?sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4" title="Strona glowna forum" id="logo"><img src="./styles/miau/imageset/logo_miau.gif" alt="" title="" /></a>


<p class="skiplink"><a href="#start_here">Przejdz do zawartosci</a></p>
</div>


<div id="search-box">
<form action="./search.php?sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4" method="get" id="search">
<fieldset>
<input name="keywords" id="keywords" type="text" maxlength="128" title="Szukaj slow kluczowych" class="inputbox search" value="Szukaj..." onclick="if(this.value=='Szukaj...')this.value='';" onblur="if(this.value=='')this.value='Szukaj...';" />
<input class="button2" value="Szukaj" type="submit" /><br />
<a href="./search.php?sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4" title="Pokaz zaawansowane opcje wyszukiwania">Wyszukiwanie zaawansowane</a> <input type="hidden" name="sid" value="903bb1e0bd0c4ae62a1e7b2e265cc7d4" />

</fieldset>
</form>
</div>


<span class="corners-bottom"><span></span></span></div>
</div>

<div class="navbar">
<div class="inner"><span class="corners-top"><span></span></span>

<ul class="linklist leftside">
<li class="icon-register"><a href="./ucp.php?mode=register&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Zarejestruj</a> &bull;</li>
<li class="icon-logout"><a href="./ucp.php?mode=login&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4" title="Zaloguj" accesskey="x">Zaloguj</a></li>

</ul>
<ul class="linklist rightside">
<li class="linklist rightside">
<a href="#" onclick="fontsizeup(); return false;" onkeypress="return fontsizeup(event);" class="fontsize" title="Zmien rozmiar tekstu">Zmien rozmiar tekstu</a></li>

<li class="linklist rightside">Sro kwi 24, 2019 17:41</li>
</ul>
<hr class="hrw" />

<ul class="linklist leftside">
<li class="icon-search"><a href="search.php">Szukaj</a> &bull;</li>
<li class="icon-register"><a href="faq.php#f0r0">Regulamin</a> &bull;</li>
<li class="icon-faq"><a href="viewtopic.php?f=1&t=27018">Kocie ABC</a> &bull;</li>
<li class="icon-search"><a href="http://adopcje.miau.pl"><b> Adopcje (98/8)</b></a> &bull;</li>
<li class="icon-faq"><a href="./faq.php?sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4" title="Najczesciej zadawane pytania">FAQ</a></li>


</ul>
<ul class="linklist rightside">
<li>

</li>
</ul>


<hr class="hrw" />
<ul class="linklist leftside">
<li class="icon-home"><a href="./index.php?sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4" accesskey="h"><strong>Strona glowna forum</strong></a> </li>
</ul>
<ul class="linklist rightside">
<li>
<a href="./search.php?search_id=unanswered&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Watki bez odpowiedzi</a>
| <a href="./search.php?search_id=active_topics&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Aktywne watki</a>
</li>
</ul>

<span class="corners-bottom"><span></span></span></div>
</div>

</div>

<a name="start_here"></a>
<div id="page-body">

<ul class="linklist">

</ul>

<div class="forabg">
<div class="inner"><span class="corners-top"><span></span></span>
<ul class="topiclist">
<li class="header">
<dl class="icon">
<dt style="width: 55%;"><a href="./viewforum.php?f=28&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">&nbsp;Forum Miau.PL</a></dt>
<dd class="topics">Watki</dd>
<dd class="posts">Posty</dd>
<dd class="lastpost"><span>Ostatni post</span></dd>
</dl>
</li>
</ul>
<ul class="topiclist forums">

<li class="row">
<dl class="icon" style="background-image: url(./styles/miau/imageset/forum_read.gif); background-repeat: no-repeat;">
<dt title="Brak nieprzeczytanych postow" style="width: 55%;">

<a href="./viewforum.php?f=1&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4" class="forumtitle">Koty</a><br />
Kocie pogawedki

<br /><strong>Moderatorzy:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=6&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Estraven</a>, <a href="./memberlist.php?mode=group&amp;g=1185&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Moderatorzy</a>

</dt>

<dd class="topics">66221 <dfn>Watki</dfn></dd>
<dd class="posts">3651868 <dfn>Posty</dfn></dd>
<dd class="lastpost"><span>
<dfn>Ostatni post</dfn> przez <a href="./memberlist.php?mode=viewprofile&amp;u=30909&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">inus76</a>
<a href="./viewtopic.php?f=1&amp;p=12170063&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4#p12170063"><img src="./styles/miau/imageset/icon_topic_latest.gif" width="11" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a> <br />Sro kwi 24, 2019 17:14</span>
</dd>

</dl>
</li>

<li class="row">
<dl class="icon" style="background-image: url(./styles/miau/imageset/forum_read.gif); background-repeat: no-repeat;">
<dt title="Brak nieprzeczytanych postow" style="width: 55%;">

<a href="./viewforum.php?f=46&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4" class="forumtitle">Nasze Koty</a><br />
blaski i cienie zycia z kotem

<br /><strong>Moderatorzy:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=6&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Estraven</a>, <a href="./memberlist.php?mode=group&amp;g=1185&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Moderatorzy</a>

</dt>

<dd class="topics">3721 <dfn>Watki</dfn></dd>
<dd class="posts">3034381 <dfn>Posty</dfn></dd>
<dd class="lastpost"><span>
<dfn>Ostatni post</dfn> przez <a href="./memberlist.php?mode=viewprofile&amp;u=83292&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Bestol</a>
<a href="./viewtopic.php?f=46&amp;p=12170060&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4#p12170060"><img src="./styles/miau/imageset/icon_topic_latest.gif" width="11" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a> <br />Sro kwi 24, 2019 16:54</span>
</dd>

</dl>
</li>

<li class="row">
<dl class="icon" style="background-image: url(./styles/miau/imageset/forum_read.gif); background-repeat: no-repeat;">
<dt title="Brak nieprzeczytanych postow" style="width: 55%;">

<a href="./viewforum.php?f=36&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4" class="forumtitle">Koty nerkowe i cukrzycowe</a><br />
rozmowy o cukrzycy i niewydolnosci nerek u kotow

<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=group&amp;g=1185&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Moderatorzy</a>

</dt>

<dd class="topics">1054 <dfn>Watki</dfn></dd>
<dd class="posts">48125 <dfn>Posty</dfn></dd>
<dd class="lastpost"><span>
<dfn>Ostatni post</dfn> przez <a href="./memberlist.php?mode=viewprofile&amp;u=99082&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">AlicjaG</a>
<a href="./viewtopic.php?f=36&amp;p=12169815&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4#p12169815"><img src="./styles/miau/imageset/icon_topic_latest.gif" width="11" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a> <br />Wto kwi 23, 2019 23:44</span>
</dd>

</dl>
</li>

<li class="row">
<dl class="icon" style="background-image: url(./styles/miau/imageset/forum_read.gif); background-repeat: no-repeat;">
<dt title="Brak nieprzeczytanych postow" style="width: 55%;">

<a href="./viewforum.php?f=13&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4" class="forumtitle">Kociarnia</a><br />
Koty i kotki do adopcji

<br /><strong>Moderatorzy:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=6&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Estraven</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=88&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">LimLim</a>, <a href="./memberlist.php?mode=group&amp;g=1185&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Moderatorzy</a>

</dt>

<dd class="topics">20251 <dfn>Watki</dfn></dd>
<dd class="posts">979297 <dfn>Posty</dfn></dd>
<dd class="lastpost"><span>
<dfn>Ostatni post</dfn> przez <a href="./memberlist.php?mode=viewprofile&amp;u=17667&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">ewar</a>
<a href="./viewtopic.php?f=13&amp;p=12170067&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4#p12170067"><img src="./styles/miau/imageset/icon_topic_latest.gif" width="11" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a> <br />Sro kwi 24, 2019 17:41</span>
</dd>

</dl>
</li>

<li class="row">
<dl class="icon" style="background-image: url(./styles/miau/imageset/forum_read.gif); background-repeat: no-repeat;">
<dt title="Brak nieprzeczytanych postow" style="width: 55%;">

<a href="./viewforum.php?f=21&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4" class="forumtitle">Zwierzyniec ogolny</a><br />
O wszystkich stworzeniach poza kotami

<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=group&amp;g=1185&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Moderatorzy</a>

</dt>

<dd class="topics">2659 <dfn>Watki</dfn></dd>
<dd class="posts">63593 <dfn>Posty</dfn></dd>
<dd class="lastpost"><span>
<dfn>Ostatni post</dfn> przez <a href="./memberlist.php?mode=viewprofile&amp;u=24313&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">ASK@</a>
<a href="./viewtopic.php?f=21&amp;p=12165603&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4#p12165603"><img src="./styles/miau/imageset/icon_topic_latest.gif" width="11" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a> <br />Pt kwi 12, 2019 16:57</span>
</dd>

</dl>
</li>

<li class="row">
<dl class="icon" style="background-image: url(./styles/miau/imageset/forum_read.gif); background-repeat: no-repeat;">
<dt title="Brak nieprzeczytanych postow" style="width: 55%;">

<a href="./viewforum.php?f=22&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4" class="forumtitle">Weci Polecani</a><br />
Informacje i opinie o lekarzach weterynarii, klinikach i gabinetach.

<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=group&amp;g=1185&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Moderatorzy</a>

</dt>

<dd class="topics">607 <dfn>Watki</dfn></dd>
<dd class="posts">6115 <dfn>Posty</dfn></dd>
<dd class="lastpost"><span>
<dfn>Ostatni post</dfn> przez <a href="./memberlist.php?mode=viewprofile&amp;u=13831&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">lucjaa</a>
<a href="./viewtopic.php?f=22&amp;p=12169869&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4#p12169869"><img src="./styles/miau/imageset/icon_topic_latest.gif" width="11" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a> <br />Sro kwi 24, 2019 8:23</span>
</dd>

</dl>
</li>

<li class="row">
<dl class="icon" style="background-image: url(./styles/miau/imageset/forum_read.gif); background-repeat: no-repeat;">
<dt title="Brak nieprzeczytanych postow" style="width: 55%;">

<a href="./viewforum.php?f=20&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4" class="forumtitle">Koci Bazarek</a><br />
Indywidualne aukcje na kocie potrzeby

<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=group&amp;g=1185&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Moderatorzy</a>

</dt>

<dd class="topics">28030 <dfn>Watki</dfn></dd>
<dd class="posts">815967 <dfn>Posty</dfn></dd>
<dd class="lastpost"><span>
<dfn>Ostatni post</dfn> przez <a href="./memberlist.php?mode=viewprofile&amp;u=21586&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">czarno-czarni</a>
<a href="./viewtopic.php?f=20&amp;p=12170045&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4#p12170045"><img src="./styles/miau/imageset/icon_topic_latest.gif" width="11" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a> <br />Sro kwi 24, 2019 15:44</span>
</dd>

</dl>
</li>

<li class="row">
<dl class="icon" style="background-image: url(./styles/miau/imageset/forum_read.gif); background-repeat: no-repeat;">
<dt title="Brak nieprzeczytanych postow" style="width: 55%;">

<a href="./viewforum.php?f=50&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4" class="forumtitle">Oferty uslug dla zwierzat</a><br />
Tutaj mozesz umiescic oferte/reklame Twojej dzialalnosci

<br /><strong>Moderatorzy:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=6&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Estraven</a>, <a href="./memberlist.php?mode=group&amp;g=1185&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Moderatorzy</a>

</dt>

<dd class="topics">295 <dfn>Watki</dfn></dd>
<dd class="posts">2260 <dfn>Posty</dfn></dd>
<dd class="lastpost"><span>
<dfn>Ostatni post</dfn> przez <a href="./memberlist.php?mode=viewprofile&amp;u=24313&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">ASK@</a>
<a href="./viewtopic.php?f=50&amp;p=12169982&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4#p12169982"><img src="./styles/miau/imageset/icon_topic_latest.gif" width="11" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a> <br />Sro kwi 24, 2019 13:55</span>
</dd>

</dl>
</li>

<li class="row">
<dl class="icon" style="background-image: url(./styles/miau/imageset/forum_read.gif); background-repeat: no-repeat;">
<dt title="Brak nieprzeczytanych postow" style="width: 55%;">

<a href="./viewforum.php?f=7&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4" class="forumtitle">Spotkania</a><br />
Tu piszemy o imprezach forumowych

<br /><strong>Moderatorzy:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=6&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Estraven</a>, <a href="./memberlist.php?mode=group&amp;g=1185&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Moderatorzy</a>

</dt>

<dd class="topics">389 <dfn>Watki</dfn></dd>
<dd class="posts">34812 <dfn>Posty</dfn></dd>
<dd class="lastpost"><span>
<dfn>Ostatni post</dfn> przez <a href="./memberlist.php?mode=viewprofile&amp;u=94750&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">SabaS</a>
<a href="./viewtopic.php?f=7&amp;p=12166518&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4#p12166518"><img src="./styles/miau/imageset/icon_topic_latest.gif" width="11" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a> <br />Pon kwi 15, 2019 10:34</span>
</dd>

</dl>
</li>

<li class="row">
<dl class="icon" style="background-image: url(./styles/miau/imageset/forum_read.gif); background-repeat: no-repeat;">
<dt title="Brak nieprzeczytanych postow" style="width: 55%;">

<a href="./viewforum.php?f=5&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4" class="forumtitle">Problemy techniczne</a><br />
Tu mozna zglaszac problemy techniczne i cwiczyc swoje umiejetnosci.

<br /><strong>Moderatorzy:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=6&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Estraven</a>, <a href="./memberlist.php?mode=group&amp;g=1185&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Moderatorzy</a>

</dt>

<dd class="topics">2360 <dfn>Watki</dfn></dd>
<dd class="posts">26220 <dfn>Posty</dfn></dd>
<dd class="lastpost"><span>
<dfn>Ostatni post</dfn> przez <a href="./memberlist.php?mode=viewprofile&amp;u=94750&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">SabaS</a>
<a href="./viewtopic.php?f=5&amp;p=12160604&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4#p12160604"><img src="./styles/miau/imageset/icon_topic_latest.gif" width="11" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a> <br />Pon kwi 01, 2019 10:23</span>
</dd>

</dl>
</li>

</ul>

<span class="corners-bottom"><span></span></span></div>
</div>

<div class="forabg">
<div class="inner"><span class="corners-top"><span></span></span>
<ul class="topiclist">
<li class="header">
<dl class="icon">
<dt style="width: 55%;"><a href="./viewforum.php?f=29&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">&nbsp;Hodowcy kotow</a></dt>
<dd class="topics">Watki</dd>
<dd class="posts">Posty</dd>
<dd class="lastpost"><span>Ostatni post</span></dd>
</dl>
</li>
</ul>
<ul class="topiclist forums">

<li class="row">
<dl class="icon" style="background-image: url(./styles/miau/imageset/forum_read.gif); background-repeat: no-repeat;">
<dt title="Brak nieprzeczytanych postow" style="width: 55%;">

<a href="./viewforum.php?f=43&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4" class="forumtitle">Wystawy</a><br />
Wystawy i pokazy kotow. Ogloszenia, informacje, zdjecia

<br /><strong>Moderatorzy:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=17129&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">DoBo</a>, <a href="./memberlist.php?mode=group&amp;g=1185&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Moderatorzy</a>

</dt>

<dd class="topics">1173 <dfn>Watki</dfn></dd>
<dd class="posts">48332 <dfn>Posty</dfn></dd>
<dd class="lastpost"><span>
<dfn>Ostatni post</dfn> przez <a href="./memberlist.php?mode=viewprofile&amp;u=25594&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Ramzes2006</a>
<a href="./viewtopic.php?f=43&amp;p=12169484&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4#p12169484"><img src="./styles/miau/imageset/icon_topic_latest.gif" width="11" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a> <br />Wto kwi 23, 2019 9:42</span>
</dd>

</dl>
</li>

<li class="row">
<dl class="icon" style="background-image: url(./styles/miau/imageset/forum_read.gif); background-repeat: no-repeat;">
<dt title="Brak nieprzeczytanych postow" style="width: 55%;">

<a href="./viewforum.php?f=17&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4" class="forumtitle">FPL</a><br />
Forum Felis Polonia

<br /><strong>Moderatorzy:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=17129&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">DoBo</a>, <a href="./memberlist.php?mode=group&amp;g=1185&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Moderatorzy</a>

</dt>

<dd class="topics">247 <dfn>Watki</dfn></dd>
<dd class="posts">4436 <dfn>Posty</dfn></dd>
<dd class="lastpost"><span>
<dfn>Ostatni post</dfn> przez <a href="./memberlist.php?mode=viewprofile&amp;u=74439&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Van Vixen</a>
<a href="./viewtopic.php?f=17&amp;p=12134273&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4#p12134273"><img src="./styles/miau/imageset/icon_topic_latest.gif" width="11" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a> <br />Pon lut 04, 2019 6:26</span>
</dd>

</dl>
</li>

</ul>

<span class="corners-bottom"><span></span></span></div>
</div>

<form method="post" action="./ucp.php?mode=login&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4" class="headerspace">
<h3><a href="./ucp.php?mode=login&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Zaloguj</a>&nbsp; &bull; &nbsp;<a href="./ucp.php?mode=register&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Zarejestruj</a></h3>
<fieldset class="quick-login">
<label for="username">Nazwa uzytkownika:</label>&nbsp;<input type="text" name="username" id="username" size="10" class="inputbox" title="Nazwa uzytkownika" />
<label for="password">Haslo:</label>&nbsp;<input type="password" name="password" id="password" size="10" class="inputbox" title="Haslo" />

| <label for="autologin">Zapamietaj mnie <input type="checkbox" name="autologin" id="autologin" checked="checked" /></label>

<input type="submit" name="login" value="Zaloguj" class="button2" />
<input type="hidden" name="redirect" value="./index.php?robots.txt&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4" />

</fieldset>
</form>
<h3>Kto przeglada forum</h3>
<p>Forum przeglada <strong>225</strong> uzytkownikow :: 35 zidentyfikowanych, 41 ukryci i 149 gosci (dane z ostatnich 15 minut)<br />Najwiecej uzytkownikow online (<strong>896</strong>) bylo Sob sie 08, 2015 13:40<br /> <br />Zidentyfikowani uzytkownicy: <a href="./memberlist.php?mode=viewprofile&amp;u=25737&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">77renifer</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=2806&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Agndar</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=101731&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">aistionnelle</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=77458&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Anna2016</a>, <span style="color: #9E8DA7;" class="username-coloured">Baidu [Spider]</span>, <span style="color: #9E8DA7;" class="username-coloured">Bing [Bot]</span>, <a href="./memberlist.php?mode=viewprofile&amp;u=83986&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Bruna</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=28&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Damork</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=16179&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Discordia</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=101826&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Dolina Spokoju</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=87281&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">dominika.zuza</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=17667&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">ewar</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=86158&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Flowers77</a>, <span style="color: #9E8DA7;" class="username-coloured">Google [Bot]</span>, <a href="./memberlist.php?mode=viewprofile&amp;u=56407&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">grubysnake</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=30909&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">inus76</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=87298&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">jago.dzianka1@o2.pl</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=6138&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">jolabuk5</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=17480&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">katikot</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=102617&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">katjusza</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=18622&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">kiweczka85</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=69156&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">LadyJ</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=57403&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Lifter</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=6448&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">matka maruda</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=70548&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">misiulka</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=101277&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">mkolcz</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=2429&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">nfd</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=131&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Olat</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=100771&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">persik_ns</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=95830&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">rogaska1</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=89105&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Szukam_kotki</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=50926&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Tyiga</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=3710&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Vi</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=41475&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">wiesiaczek1</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=3973&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Zazusia</a>
<br /><em>Legenda: <a style="color:#AA0000" href="./memberlist.php?mode=group&amp;g=26463&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Administratorzy</a>, <a style="color:#00AA00" href="./memberlist.php?mode=group&amp;g=26462&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Moderatorzy globalni</a></em></p>

<h3>Statystyki</h3>
<p>Liczba postow: <strong>11804230</strong> &bull; Liczba watkow: <strong>174184</strong> &bull; Liczba uzytkownikow: <strong>75292</strong> &bull; Najnowszy uzytkownik: <strong><a href="./memberlist.php?mode=viewprofile&amp;u=102649&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Gregoryacund</a></strong></p>
</div>

<div id="page-footer">

<div class="navbar">
<div class="inner"><span class="corners-top"><span></span></span>

<ul class="linklist">
<li class="icon-home"><a href="./index.php?sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4" accesskey="h">Strona glowna forum</a></li>

<li class="rightside"><a href="./memberlist.php?mode=leaders&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Ekipa</a> &bull; <a href="./ucp.php?mode=delete_cookies&amp;sid=903bb1e0bd0c4ae62a1e7b2e265cc7d4">Usun ciasteczka</a> &bull; Strefa czasowa: UTC + 1 </li>
</ul>

<span class="corners-bottom"><span></span></span></div>
</div>

<div class="copyright">
Powered by <a href="http://www.phpbb.com/">phpBB</a>&reg; Forum Software &copy; phpBB Group

</div>
</div>

</div>

<div>
<a id="bottom" name="bottom" accesskey="z"></a>

</div>




</body>
</html>
