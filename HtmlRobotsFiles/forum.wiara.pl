<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="pl-pl" xml:lang="pl-pl">
<head>

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-language" content="pl-pl" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="imagetoolbar" content="no" />

<link rel="shortcut icon" href="https://www.wiara.pl/static/images/favicons/wiara.ico" type="image/x-icon" />
<title>forum.wiara.pl - Strona glowna forum</title>


<link rel="alternate" type="application/atom+xml" title="Kanal - forum.wiara.pl" href="https://forum.wiara.pl/feed.php" />
<link rel="alternate" type="application/atom+xml" title="Kanal - Wszystkie dzialy" href="https://forum.wiara.pl/feed.php?mode=forums" />

<link rel="stylesheet" href="./styles/serenitygreen/theme/stylesheet.css" type="text/css" />

<script type="text/javascript" charset="utf-8" src="https://www.wiara.pl/static/js/cookie-info.min.js" async="async" defer="defer"></script>
<script type="text/javascript" charset="utf-8" src="https://www.wiara.pl/static/js/browser-update.min.js" async="async" defer="defer"></script>
<script src='https://www.google.com/recaptcha/api.js?render=6LfKq5UUAAAAAMU4Rd1_l_MKSJAizQb5Mk_8bFA_'></script>
<script type="text/javascript">
// <![CDATA[

var onload_functions = new Array();
var onunload_functions = new Array();
var ca_main_width = '100%';



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



/**
* New function for handling multiple calls to window.onload and window.unload by pentapenguin
*/
window.onload = function()
{
for (var i = 0; i < onload_functions.length; i++)
{
eval(onload_functions[i]);
}
}

window.onunload = function()
{
for (var i = 0; i < onunload_functions.length; i++)
{
eval(onunload_functions[i]);
}
}


if(navigator.userAgent && navigator.userAgent.indexOf('Mac OS X') > 0)
{
document.write('<link rel="stylesheet" href="./styles/serenitygreen/theme/mac.css" type="text/css" />');
}

// ]]>
</script>
<script type="text/javascript" src="./styles/serenitygreen/template/ca_scripts.js"></script>

<script type="text/javascript">
var pp_gemius_identifier = new String("nSpKTzLraxClG4JFtrB6AOWiTINF7TfnHF7qHo_wQlT.E7");
var org_gemius_identifier = new String("nSpKTzLraxClG4JFtrB6AOWiTINF7TfnHF7qHo_wQlT.E7");
function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};
gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');
(function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');
gt.setAttribute('defer','defer'); gt.src=l+'://gapl.hit.gemius.pl/xgemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
</script>

<script type="text/javascript" src="https://info.wiara.pl/static/js/jquery/jquery-1.12.4.min.js"></script>
<style type="text/css">
#h2_ns {position:absolute; left:0; top:20px; width:100%; height:75px; overflow:hidden; margin:0;}
#h2_ns .bg {position:absolute; left:0; top:0; width:100%; height:75px; background:#5288b7; filter:alpha(opacity=95); -moz-opacity:.95; opacity:.95;}
#h2_ns .s_l_w {position:absolute; left:50%; top:7px; margin-left:-499px; width:998px;}
#h2_ns ul, #h2_ns li {list-style:none; width:100%; overflow:hidden;}
#h2_ns .s_l {float:left; display:inline; margin-left:420px;}
#h2_ns .s_l {white-space:nowrap;}
#h2_ns .s_l strong, #h2_ns  .s_l a {float:left; line-height:1.35em; display:inline; color:#ffffff; font-weight:bold; margin-bottom:1px; padding:0 7px 0 7px; margin-left:-2px; background:transparent url(https://www.wiara.pl/static/images/base/h/bg_a-blue.gif) no-repeat right 4px;}
#h2_ns .s_l a:hover {text-decoration:none; color:#1c533b; background:#ffffff;}
#h2_ns .s_l strong {color:#c1d7c9; width:90px; text-align:right;}
</style>

<script type="text/javascript" src="https://s3.eu-central-1.amazonaws.com/wtg-avt.com/lib.min.js" async="async"></script>
</head>
<body class="ltr">

<div id="wrapper" style="margin: 0pt auto; width: 998px; padding:5px 0;">

<a name="top"></a>

<table border="0" cellspacing="0" cellpadding="0" width="100%" id="maintable" align="center">
<tr>
<td id="logorow" align="center" style="padding:0; min-height:105px; height:105px; vertical-align:top; text-align:center;">

<div style="width:998px; height:99px; margin:0; position:relative;">

<!--<a href="./index.php?sid=f95c7a72619612e090bf82f085933626"><img src="./styles/serenitygreen/imageset/site_logo.gif" width="998" height="99" alt="" title="" /></a>-->
<div style="float:left; width:998px; height:99px; background:transparent url(/styles/serenitygreen/imageset/site_logo.gif) no-repeat 0 0;">
<div style="float:left; width:700px; height:22px; font-size:10px; padding:3px 0 0 228px;">
<ul style="float:left; width:100%;">
<li style="float:left; list-style:none; padding:0 5px; border-right:1px solid #86a4c8;"><a title="blog" href="https://spotkania.wiara.pl/Blogi" style="color:#ffffff">blog</a></li>
<li style="float:left; list-style:none; padding:0 5px; border-right:1px solid #86a4c8;"><a title="czat" href="https://spotkania.wiara.pl/Chat" style="color:#ffffff">czat</a></li>
<li style="float:left; list-style:none; padding:0 5px; border-right:1px solid #86a4c8;"><a title="zapytaj" href="https://zapytaj.wiara.pl/" style="color:#ffffff">zapytaj</a></li>
<li style="float:left; list-style:none; padding:0 5px; border-right:1px solid #86a4c8;"><a title="spotkania" href="https://spotkania.wiara.pl/" style="color:#ffffff">spotkania</a></li>
<li style="float:left; list-style:none; padding:0 5px; border-right:1px solid #86a4c8;"><a title="Radio eM" href="httpw://www.radioem.pl/" style="color:#ffffff">Radio eM</a></li>
<li style="float:left; list-style:none; padding:0 5px; border-right:1px solid #86a4c8;"><a title="Gosc Niedzielny" href="https://www.gosc.pl/" style="color:#ffffff">Gosc Niedzielny</a></li>
<li style="float:left; list-style:none; padding:0 5px; border-right:1px solid #86a4c8;"><a title="Maly Gosc" href="https://www.malygosc.pl" style="color:#ffffff">Maly Gosc</a></li>
<li style="float:left; list-style:none; padding:0 5px;"><a title="www.wiara.pl" href="https://www.wiara.pl" style="color:#ffffff" id="ns_h_link"><strong>nasze serwisy</strong></a></li>
</ul>
</div>

<a href="https://www.wiara.pl" title="wiara.pl" style="float:left; text-indent:-55000px; width:280px; height:70px; margin-top:0; outline:0;">www.wiara.pl</a>
<a href="./index.php" title="strona glowna forum" style="float:left; text-indent:-55000px; width:230px; height:70px; margin-left:30px; margin-top:0; outline:0;">www.wiara.pl</a>
</div>

<div id="h2_ns" style="display:none;">
<div class="bg">&nbsp;</div>
<div class="s_l_w">
<ul class="s_l">

<li class="cf s_l_i1">
<strong>Wiara:</strong>
<a href="https://kosciol.wiara.pl/" title="Kosciol">Kosciol</a>
<a href="https://liturgia.wiara.pl/" title="Liturgia">Liturgia</a>
<a href="https://biblia.wiara.pl/" title="Biblia">Biblia</a>
<a href="https://papiez.wiara.pl/" title="Papiez">Papiez</a>
<a href="https://ekumenizm.wiara.pl/" title="Ekumenizm">Ekumenizm</a>
<a href="https://religie.wiara.pl/" title="Religie">Religie</a>
<a href="https://powolanie.wiara.pl/" title="Powolanie">Powolanie</a>
</li>
<li class="cf s_l_i2">
<strong>Do czytania:</strong>
<a href="https://info.wiara.pl" title="Serwis Informacyjny">Info</a>
<a href="https://prasa.wiara.pl/" title="Prasa">Prasa</a>
<a href="https://kultura.wiara.pl/" title="Kultura">Kultura</a>
<a href="https://nauka.wiara.pl/" title="Nauka">Nauka</a>
<a class="sel" href="https://www.gosc.pl" title="Gosc Niedzielny">Gosc Niedzielny</a>
<a class="sel" href="https://www.malygosc.pl/" title="Maly Gosc">Maly Gosc</a>
</li>
<li class="cf s_l_i3">
<strong>Dla ludzi:</strong>
<a href="https://forum.wiara.pl/" title="Forum">Forum</a>
<a href="https://czat.wiara.pl/" title="Czat">Czat</a>
<a href="https://blog.wiara.pl/" title="Blog">Blog</a>
<a href="https://zapytaj.wiara.pl/" title="Zapytaj">Zapytaj</a>
<a href="https://spotkania.wiara.pl/" title="Spotkania">Spotkania</a>
<a href="https://kartki.wiara.pl/" title="Kartki">Kartki</a>
<a href="https://rozrywka.wiara.pl/" title="Rozrywka">Rozrywka</a>
</li>
<li class="cf s_l_i4">
<strong>Uslugi:</strong>
<a href="https://reklama.gosc.pl/">Reklama</a>
<a href="https://katalog.wiara.pl/" title="Katalog">Katalog</a>
<a href="https://mx.poczta.wiara.pl/" title="Poczta">Poczta</a>
<a href="https://sklep.wiara.pl/" title="Sklep">Sklep</a>
<a href="https://foto-dev.gosc.pl/" title="Agencja fotograficzna">Agencja foto</a>
</li>
</ul>
</div>
<script type="text/javascript">
/* <![CDATA[ */
jQuery("#ns_h_link").mouseenter(function(){
jQuery("#h2_ns").slideDown(500);
return false;
});
jQuery("#h2_ns").mouseleave(function(){
jQuery("#h2_ns").slideUp(500);
return false;
});
jQuery("#maintable").mouseleave(function(){
jQuery("#h2_ns").slideUp(500);
return false;
});

/* ]]> */
</script>
</div>

</div>
</td>
</tr>
<tr>
<td>

<center>
<div id="Wiara/forum_bill_top"></div>
</center>

</td>
</tr>
<tr>
<td class="navtd">
<div class="navrow">
<div class="navrow-right">
<a href="https://forum.wiara.pl/viewtopic.php?t=10498">Regulamin</a>
&#8226;
<a href="./faq.php?sid=f95c7a72619612e090bf82f085933626">FAQ</a>
&#8226; <a href="./search.php?sid=f95c7a72619612e090bf82f085933626">Szukaj</a> &#8226; <a href="https://moja.wiara.pl/rejestracja">Zarejestruj</a> &#8226; <a href="./ucp.php?mode=login&amp;sid=f95c7a72619612e090bf82f085933626">Zaloguj</a>
</div>

&nbsp;

</div>
</td>
</tr>
<tr>
<td id="contentrow">



<table width="100%" cellspacing="0">
<tr>
<td class="gensmall">
<a href="./search.php?search_id=unanswered&amp;sid=f95c7a72619612e090bf82f085933626">Watki bez odpowiedzi</a> | <a href="./search.php?search_id=active_topics&amp;sid=f95c7a72619612e090bf82f085933626">Aktywne watki</a>
</td>
<td class="gensmall" align="right">
Teraz jest Sr kwi 24, 2019 1:07<br />

</td>
</tr>
</table>

<table class="tablebg breadcrumb" width="100%" cellspacing="0" cellpadding="0" style="margin-top: 5px;">
<tr>
<td class="row1">
<p class="breadcrumbs"><a href="./index.php?sid=f95c7a72619612e090bf82f085933626">Strona glowna forum</a></p>
<p class="datetime">Strefa czasowa: UTC + 1 </p>
</td>
</tr>
</table>

<br />

<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<h4><a href="./viewforum.php?f=58&amp;sid=f95c7a72619612e090bf82f085933626">Wiara</a></h4>&nbsp;</div></div></div>
<table class="tablebg" cellspacing="0" width="100%">
<tr>
<th colspan="2">&nbsp;Dzial&nbsp;</th>
<th width="50">&nbsp;Watki&nbsp;</th>
<th width="50">&nbsp;Posty&nbsp;</th>
<th width="175">&nbsp;Ostatni post&nbsp;</th>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=27&amp;sid=f95c7a72619612e090bf82f085933626">Wierzyc, nie wierzyc?</a>
<p class="forumdesc">Moje pytania do Boga...</p>

<p class="forumdesc"><strong>Moderatorzy:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=768&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">zefciu</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=25593&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Soul33</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Wierzyc, nie wierzyc?" href="https://forum.wiara.pl/feed.php?f=27"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Wierzyc, nie wierzyc?" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">3062</p></td>
<td class="row2" align="center"><p class="topicdetails">156945</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Sr kwi 24, 2019 0:12</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=31406&amp;sid=f95c7a72619612e090bf82f085933626">Andy72</a>
<a href="./viewtopic.php?f=27&amp;p=1032610&amp;sid=f95c7a72619612e090bf82f085933626#p1032610"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=46&amp;sid=f95c7a72619612e090bf82f085933626">Wiara i Prawda</a>
<p class="forumdesc">Dyskusje swiatopogladowe o wierze i Bogu</p>

<p class="forumdesc"><strong>Moderatorzy:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=67229&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Malgosiaa</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=25593&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Soul33</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=8066&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">szumi</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Wiara i Prawda" href="https://forum.wiara.pl/feed.php?f=46"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Wiara i Prawda" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">1537</p></td>
<td class="row2" align="center"><p class="topicdetails">69303</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Sr kwi 24, 2019 0:23</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=31406&amp;sid=f95c7a72619612e090bf82f085933626">Andy72</a>
<a href="./viewtopic.php?f=46&amp;p=1032612&amp;sid=f95c7a72619612e090bf82f085933626#p1032612"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=47&amp;sid=f95c7a72619612e090bf82f085933626">Wiara a nauka</a>
<p class="forumdesc">Rownowaznosc, komplementarnosc,  a moze sprzecznosc?</p>

<p class="forumdesc"><strong>Moderatorzy:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=768&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">zefciu</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=25593&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Soul33</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Wiara a nauka" href="https://forum.wiara.pl/feed.php?f=47"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Wiara a nauka" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">691</p></td>
<td class="row2" align="center"><p class="topicdetails">62817</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Sr kwi 24, 2019 0:10</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=31406&amp;sid=f95c7a72619612e090bf82f085933626">Andy72</a>
<a href="./viewtopic.php?f=47&amp;p=1032609&amp;sid=f95c7a72619612e090bf82f085933626#p1032609"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=48&amp;sid=f95c7a72619612e090bf82f085933626">Prawdy wiary</a>
<p class="forumdesc">Komu i dlaczego wierze?</p>

<p class="forumdesc"><strong>Moderatorzy:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=404&amp;sid=f95c7a72619612e090bf82f085933626" style="color: #0000FF;" class="username-coloured">Asienkka</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=67229&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Malgosiaa</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Prawdy wiary" href="https://forum.wiara.pl/feed.php?f=48"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Prawdy wiary" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">294</p></td>
<td class="row2" align="center"><p class="topicdetails">12752</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">N kwi 07, 2019 7:39</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=75841&amp;sid=f95c7a72619612e090bf82f085933626">Tobias</a>
<a href="./viewtopic.php?f=48&amp;p=1030012&amp;sid=f95c7a72619612e090bf82f085933626#p1030012"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

</table>

<br />


<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<h4><a href="./viewforum.php?f=59&amp;sid=f95c7a72619612e090bf82f085933626">Czlowiek w swiecie wiary</a></h4>&nbsp;</div></div></div>
<table class="tablebg" cellspacing="0" width="100%">
<tr>
<th colspan="2">&nbsp;Dzial&nbsp;</th>
<th width="50">&nbsp;Watki&nbsp;</th>
<th width="50">&nbsp;Posty&nbsp;</th>
<th width="175">&nbsp;Ostatni post&nbsp;</th>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=31&amp;sid=f95c7a72619612e090bf82f085933626">Duchowosc chrzescijanska</a>
<p class="forumdesc">Drogi nasladowania Chrystusa</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=8066&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">szumi</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Duchowosc chrzescijanska" href="https://forum.wiara.pl/feed.php?f=31"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Duchowosc chrzescijanska" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">773</p></td>
<td class="row2" align="center"><p class="topicdetails">15762</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">N kwi 21, 2019 14:41</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=57019&amp;sid=f95c7a72619612e090bf82f085933626">Robek</a>
<a href="./viewtopic.php?f=31&amp;p=1032221&amp;sid=f95c7a72619612e090bf82f085933626#p1032221"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=3&amp;sid=f95c7a72619612e090bf82f085933626">Modlitwa i formacja</a>
<p class="forumdesc">Jesli chcesz znalezc zrodlo... przedzieraj sie, szukaj, nie ustepuj</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=9&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">jo_tka</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Modlitwa i formacja" href="https://forum.wiara.pl/feed.php?f=3"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Modlitwa i formacja" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">564</p></td>
<td class="row2" align="center"><p class="topicdetails">10884</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">N kwi 21, 2019 22:48</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=71832&amp;sid=f95c7a72619612e090bf82f085933626">AdamKazmierczak</a>
<a href="./viewtopic.php?f=3&amp;p=1032263&amp;sid=f95c7a72619612e090bf82f085933626#p1032263"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=49&amp;sid=f95c7a72619612e090bf82f085933626">Pojdz za Mna</a>
<p class="forumdesc">Do czego jestesmy powolani?</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=404&amp;sid=f95c7a72619612e090bf82f085933626" style="color: #0000FF;" class="username-coloured">Asienkka</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Pojdz za Mna" href="https://forum.wiara.pl/feed.php?f=49"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Pojdz za Mna" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">380</p></td>
<td class="row2" align="center"><p class="topicdetails">6767</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Cz kwi 04, 2019 15:21</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=719&amp;sid=f95c7a72619612e090bf82f085933626">Alus</a>
<a href="./viewtopic.php?f=49&amp;p=1029626&amp;sid=f95c7a72619612e090bf82f085933626#p1029626"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=26&amp;sid=f95c7a72619612e090bf82f085933626">Rodzina chrzescijanska</a>
<p class="forumdesc">Wspolna droga do Boga</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=404&amp;sid=f95c7a72619612e090bf82f085933626" style="color: #0000FF;" class="username-coloured">Asienkka</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Rodzina chrzescijanska" href="https://forum.wiara.pl/feed.php?f=26"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Rodzina chrzescijanska" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">1001</p></td>
<td class="row2" align="center"><p class="topicdetails">48580</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Cz kwi 18, 2019 12:27</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=57019&amp;sid=f95c7a72619612e090bf82f085933626">Robek</a>
<a href="./viewtopic.php?f=26&amp;p=1031868&amp;sid=f95c7a72619612e090bf82f085933626#p1031868"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=4&amp;sid=f95c7a72619612e090bf82f085933626">Katecheza w szkole</a>
<p class="forumdesc">Pomiedzy lawka, a tablica ...</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=404&amp;sid=f95c7a72619612e090bf82f085933626" style="color: #0000FF;" class="username-coloured">Asienkka</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Katecheza w szkole" href="https://forum.wiara.pl/feed.php?f=4"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Katecheza w szkole" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">175</p></td>
<td class="row2" align="center"><p class="topicdetails">6354</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Pt kwi 19, 2019 9:49</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=76463&amp;sid=f95c7a72619612e090bf82f085933626">lucjanpiatek</a>
<a href="./viewtopic.php?f=4&amp;p=1031958&amp;sid=f95c7a72619612e090bf82f085933626#p1031958"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=50&amp;sid=f95c7a72619612e090bf82f085933626">Zyc wiara</a>
<p class="forumdesc">Porozmawiajmy o codziennych trudnosciach w duchu wiary katolickiej</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=57264&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Mrs_Hadley</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Zyc wiara" href="https://forum.wiara.pl/feed.php?f=50"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Zyc wiara" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">642</p></td>
<td class="row2" align="center"><p class="topicdetails">19216</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Cz kwi 04, 2019 22:28</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=76140&amp;sid=f95c7a72619612e090bf82f085933626">Fajdross</a>
<a href="./viewtopic.php?f=50&amp;p=1029668&amp;sid=f95c7a72619612e090bf82f085933626#p1029668"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

</table>

<br />


<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<h4><a href="./viewforum.php?f=60&amp;sid=f95c7a72619612e090bf82f085933626">Kosciol</a></h4>&nbsp;</div></div></div>
<table class="tablebg" cellspacing="0" width="100%">
<tr>
<th colspan="2">&nbsp;Dzial&nbsp;</th>
<th width="50">&nbsp;Watki&nbsp;</th>
<th width="50">&nbsp;Posty&nbsp;</th>
<th width="175">&nbsp;Ostatni post&nbsp;</th>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=15&amp;sid=f95c7a72619612e090bf82f085933626">Liturgia</a>
<p class="forumdesc">Szczyt dzialalnosci i zrodlo mocy Kosciola</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=8066&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">szumi</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Liturgia" href="https://forum.wiara.pl/feed.php?f=15"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Liturgia" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">475</p></td>
<td class="row2" align="center"><p class="topicdetails">11220</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Wt kwi 23, 2019 22:07</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=30237&amp;sid=f95c7a72619612e090bf82f085933626">mareta</a>
<a href="./viewtopic.php?f=15&amp;p=1032599&amp;sid=f95c7a72619612e090bf82f085933626#p1032599"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=23&amp;sid=f95c7a72619612e090bf82f085933626">Sakramenty</a>
<p class="forumdesc">Znaki zbawczego dzialania Boga</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=8066&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">szumi</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Sakramenty" href="https://forum.wiara.pl/feed.php?f=23"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Sakramenty" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">856</p></td>
<td class="row2" align="center"><p class="topicdetails">12157</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Cz kwi 18, 2019 9:41</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=719&amp;sid=f95c7a72619612e090bf82f085933626">Alus</a>
<a href="./viewtopic.php?f=23&amp;p=1031815&amp;sid=f95c7a72619612e090bf82f085933626#p1031815"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=1&amp;sid=f95c7a72619612e090bf82f085933626">Biblia</a>
<p class="forumdesc">Pismo Swiete jako zrodlo ...</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=67229&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Malgosiaa</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Biblia" href="https://forum.wiara.pl/feed.php?f=1"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Biblia" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">784</p></td>
<td class="row2" align="center"><p class="topicdetails">20960</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">N kwi 07, 2019 20:25</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=74742&amp;sid=f95c7a72619612e090bf82f085933626">Wybawiony</a>
<a href="./viewtopic.php?f=1&amp;p=1030143&amp;sid=f95c7a72619612e090bf82f085933626#p1030143"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=11&amp;sid=f95c7a72619612e090bf82f085933626">Prawo Koscielne</a>
<p class="forumdesc">Fakty i mity</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=67229&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Malgosiaa</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Prawo Koscielne" href="https://forum.wiara.pl/feed.php?f=11"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Prawo Koscielne" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">624</p></td>
<td class="row2" align="center"><p class="topicdetails">13140</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Cz kwi 04, 2019 7:32</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=29851&amp;sid=f95c7a72619612e090bf82f085933626">Zbigniew3991</a>
<a href="./viewtopic.php?f=11&amp;p=1029574&amp;sid=f95c7a72619612e090bf82f085933626#p1029574"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=24&amp;sid=f95c7a72619612e090bf82f085933626">Maryja i swieci</a>
<p class="forumdesc">Do Boga po sladach</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=67229&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Malgosiaa</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Maryja i swieci" href="https://forum.wiara.pl/feed.php?f=24"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Maryja i swieci" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">296</p></td>
<td class="row2" align="center"><p class="topicdetails">15369</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">N kwi 07, 2019 20:34</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=74742&amp;sid=f95c7a72619612e090bf82f085933626">Wybawiony</a>
<a href="./viewtopic.php?f=24&amp;p=1030146&amp;sid=f95c7a72619612e090bf82f085933626#p1030146"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=16&amp;sid=f95c7a72619612e090bf82f085933626">Papiez</a>
<p class="forumdesc">Opoka ma glos, czyli co wiemy o Papiezu i jego nauczaniu</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=67229&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Malgosiaa</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Papiez" href="https://forum.wiara.pl/feed.php?f=16"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Papiez" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">280</p></td>
<td class="row2" align="center"><p class="topicdetails">8069</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">So kwi 13, 2019 17:17</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=719&amp;sid=f95c7a72619612e090bf82f085933626">Alus</a>
<a href="./viewtopic.php?f=16&amp;p=1030874&amp;sid=f95c7a72619612e090bf82f085933626#p1030874"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=2&amp;sid=f95c7a72619612e090bf82f085933626">Kosciol w spoleczenstwie</a>
<p class="forumdesc">Wczoraj i dzis</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=26535&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">medieval_man</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Kosciol w spoleczenstwie" href="https://forum.wiara.pl/feed.php?f=2"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Kosciol w spoleczenstwie" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">745</p></td>
<td class="row2" align="center"><p class="topicdetails">33311</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Sr kwi 17, 2019 7:37</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=768&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">zefciu</a>
<a href="./viewtopic.php?f=2&amp;p=1031646&amp;sid=f95c7a72619612e090bf82f085933626#p1031646"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

</table>

<br />


<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<h4><a href="./viewforum.php?f=61&amp;sid=f95c7a72619612e090bf82f085933626">Aktualnosci</a></h4>&nbsp;</div></div></div>
<table class="tablebg" cellspacing="0" width="100%">
<tr>
<th colspan="2">&nbsp;Dzial&nbsp;</th>
<th width="50">&nbsp;Watki&nbsp;</th>
<th width="50">&nbsp;Posty&nbsp;</th>
<th width="175">&nbsp;Ostatni post&nbsp;</th>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=36&amp;sid=f95c7a72619612e090bf82f085933626">Z zycia Kosciola</a>
<p class="forumdesc">Na czasie - czyli rozmowy o wydarzeniach biezacych</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=26535&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">medieval_man</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Z zycia Kosciola" href="https://forum.wiara.pl/feed.php?f=36"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Z zycia Kosciola" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">599</p></td>
<td class="row2" align="center"><p class="topicdetails">25978</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Sr kwi 10, 2019 17:52</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5654&amp;sid=f95c7a72619612e090bf82f085933626">robaczek2</a>
<a href="./viewtopic.php?f=36&amp;p=1030398&amp;sid=f95c7a72619612e090bf82f085933626#p1030398"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=37&amp;sid=f95c7a72619612e090bf82f085933626">Z kraju i ze swiata</a>
<p class="forumdesc">Rowniez wydarzenia ze swiata nauki</p>

<p class="forumdesc"><strong>Moderatorzy:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=67229&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Malgosiaa</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=25593&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Soul33</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Z kraju i ze swiata" href="https://forum.wiara.pl/feed.php?f=37"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Z kraju i ze swiata" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">1310</p></td>
<td class="row2" align="center"><p class="topicdetails">109182</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Wt kwi 23, 2019 23:33</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=74653&amp;sid=f95c7a72619612e090bf82f085933626">Palmer</a>
<a href="./viewtopic.php?f=37&amp;p=1032604&amp;sid=f95c7a72619612e090bf82f085933626#p1032604"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

</table>

<br />


<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<h4><a href="./viewforum.php?f=62&amp;sid=f95c7a72619612e090bf82f085933626">Drogi dialogu</a></h4>&nbsp;</div></div></div>
<table class="tablebg" cellspacing="0" width="100%">
<tr>
<th colspan="2">&nbsp;Dzial&nbsp;</th>
<th width="50">&nbsp;Watki&nbsp;</th>
<th width="50">&nbsp;Posty&nbsp;</th>
<th width="175">&nbsp;Ostatni post&nbsp;</th>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=7&amp;sid=f95c7a72619612e090bf82f085933626">Ekumenizm</a>
<p class="forumdesc">Aby wszyscy stanowili jedno</p>

<p class="forumdesc"><strong>Moderatorzy:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=67229&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Malgosiaa</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=26535&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">medieval_man</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Ekumenizm" href="https://forum.wiara.pl/feed.php?f=7"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Ekumenizm" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">205</p></td>
<td class="row2" align="center"><p class="topicdetails">9256</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Cz sty 24, 2019 20:25</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=74742&amp;sid=f95c7a72619612e090bf82f085933626">Wybawiony</a>
<a href="./viewtopic.php?f=7&amp;p=1025684&amp;sid=f95c7a72619612e090bf82f085933626#p1025684"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=6&amp;sid=f95c7a72619612e090bf82f085933626">Inne religie</a>
<p class="forumdesc">Czy dialog jest mozliwy?</p>

<p class="forumdesc"><strong>Moderatorzy:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=67229&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Malgosiaa</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=26535&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">medieval_man</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Inne religie" href="https://forum.wiara.pl/feed.php?f=6"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Inne religie" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">228</p></td>
<td class="row2" align="center"><p class="topicdetails">12144</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Wt kwi 23, 2019 21:38</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=73109&amp;sid=f95c7a72619612e090bf82f085933626">nolda</a>
<a href="./viewtopic.php?f=6&amp;p=1032594&amp;sid=f95c7a72619612e090bf82f085933626#p1032594"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

</table>

<br />


<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<h4><a href="./viewforum.php?f=63&amp;sid=f95c7a72619612e090bf82f085933626">Kulty</a></h4>&nbsp;</div></div></div>
<table class="tablebg" cellspacing="0" width="100%">
<tr>
<th colspan="2">&nbsp;Dzial&nbsp;</th>
<th width="50">&nbsp;Watki&nbsp;</th>
<th width="50">&nbsp;Posty&nbsp;</th>
<th width="175">&nbsp;Ostatni post&nbsp;</th>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=40&amp;sid=f95c7a72619612e090bf82f085933626">Problem sekt i nowych ruchow religijnych</a>
<p class="forumdesc">Bac sie czy lekcewazyc?</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=26535&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">medieval_man</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Problem sekt i nowych ruchow religijnych" href="https://forum.wiara.pl/feed.php?f=40"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Problem sekt i nowych ruchow religijnych" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">228</p></td>
<td class="row2" align="center"><p class="topicdetails">10589</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Wt kwi 16, 2019 9:18</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=67229&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Malgosiaa</a>
<a href="./viewtopic.php?f=40&amp;p=1031436&amp;sid=f95c7a72619612e090bf82f085933626#p1031436"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=51&amp;sid=f95c7a72619612e090bf82f085933626">W kregu New Age</a>
<p class="forumdesc">Chrzescijanskie spojrzenie na Ere Wodnika</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=26535&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">medieval_man</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - W kregu New Age" href="https://forum.wiara.pl/feed.php?f=51"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - W kregu New Age" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">164</p></td>
<td class="row2" align="center"><p class="topicdetails">9066</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Sr sty 30, 2019 13:39</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=75456&amp;sid=f95c7a72619612e090bf82f085933626">ChceWierzyc</a>
<a href="./viewtopic.php?f=51&amp;p=1025842&amp;sid=f95c7a72619612e090bf82f085933626#p1025842"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

</table>

<br />


<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<h4><a href="./viewforum.php?f=64&amp;sid=f95c7a72619612e090bf82f085933626">Czat</a></h4>&nbsp;</div></div></div>
<table class="tablebg" cellspacing="0" width="100%">
<tr>
<th colspan="2">&nbsp;Dzial&nbsp;</th>
<th width="50">&nbsp;Watki&nbsp;</th>
<th width="50">&nbsp;Posty&nbsp;</th>
<th width="175">&nbsp;Ostatni post&nbsp;</th>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=8&amp;sid=f95c7a72619612e090bf82f085933626">Gadaj dalej ...</a>
<p class="forumdesc">Co bylo, co bedzie na czacie?</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=9&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">jo_tka</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Gadaj dalej ..." href="https://forum.wiara.pl/feed.php?f=8"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Gadaj dalej ..." /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">52</p></td>
<td class="row2" align="center"><p class="topicdetails">872</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Cz gru 27, 2018 17:01</p>
<p class="topicdetails">Anonim (konto usuniete)
<a href="./viewtopic.php?f=8&amp;p=1023374&amp;sid=f95c7a72619612e090bf82f085933626#p1023374"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=41&amp;sid=f95c7a72619612e090bf82f085933626">Problemy i uwagi zwiazane z czatem</a>
<p class="forumdesc">Co Cie cieszy?... Co bys zmienil?...</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=9&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">jo_tka</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Problemy i uwagi zwiazane z czatem" href="https://forum.wiara.pl/feed.php?f=41"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Problemy i uwagi zwiazane z czatem" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">81</p></td>
<td class="row2" align="center"><p class="topicdetails">1359</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Pn mar 11, 2019 22:48</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=27287&amp;sid=f95c7a72619612e090bf82f085933626">kratka</a>
<a href="./viewtopic.php?f=41&amp;p=1027898&amp;sid=f95c7a72619612e090bf82f085933626#p1027898"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

</table>

<br />


<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<h4><a href="./viewforum.php?f=65&amp;sid=f95c7a72619612e090bf82f085933626">Roznosci</a></h4>&nbsp;</div></div></div>
<table class="tablebg" cellspacing="0" width="100%">
<tr>
<th colspan="2">&nbsp;Dzial&nbsp;</th>
<th width="50">&nbsp;Watki&nbsp;</th>
<th width="50">&nbsp;Posty&nbsp;</th>
<th width="175">&nbsp;Ostatni post&nbsp;</th>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=9&amp;sid=f95c7a72619612e090bf82f085933626">Sam wymysl temat</a>
<p class="forumdesc">Czekamy na Wasze pomysly i propozycje nowych tematow ...</p>

<p class="forumdesc"><strong>Moderatorzy:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=768&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">zefciu</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=25593&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Soul33</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Sam wymysl temat" href="https://forum.wiara.pl/feed.php?f=9"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Sam wymysl temat" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">2005</p></td>
<td class="row2" align="center"><p class="topicdetails">42585</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Sr kwi 17, 2019 11:27</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=57019&amp;sid=f95c7a72619612e090bf82f085933626">Robek</a>
<a href="./viewtopic.php?f=9&amp;p=1031694&amp;sid=f95c7a72619612e090bf82f085933626#p1031694"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=29&amp;sid=f95c7a72619612e090bf82f085933626">Kultura</a>
<p class="forumdesc">Literatura - Muzyka - Film ...</p>

<p class="forumdesc"><strong>Moderatorzy:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=768&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">zefciu</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=25593&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Soul33</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Kultura" href="https://forum.wiara.pl/feed.php?f=29"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Kultura" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">625</p></td>
<td class="row2" align="center"><p class="topicdetails">16286</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Wt kwi 23, 2019 14:55</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=74362&amp;sid=f95c7a72619612e090bf82f085933626">Believing</a>
<a href="./viewtopic.php?f=29&amp;p=1032498&amp;sid=f95c7a72619612e090bf82f085933626#p1032498"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=52&amp;sid=f95c7a72619612e090bf82f085933626">Ciekawy artykul?</a>
<p class="forumdesc">Zgadzasz sie? Jestes innego zdania? Podyskutuj!</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=9&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">jo_tka</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Ciekawy artykul?" href="https://forum.wiara.pl/feed.php?f=52"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Ciekawy artykul?" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">196</p></td>
<td class="row2" align="center"><p class="topicdetails">2505</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Pt cze 15, 2018 21:29</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=70872&amp;sid=f95c7a72619612e090bf82f085933626">Quinque</a>
<a href="./viewtopic.php?f=52&amp;p=1005108&amp;sid=f95c7a72619612e090bf82f085933626#p1005108"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=53&amp;sid=f95c7a72619612e090bf82f085933626">O Bogu w sieci</a>
<p class="forumdesc">Chrzescijanskie strony www</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=57264&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Mrs_Hadley</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - O Bogu w sieci" href="https://forum.wiara.pl/feed.php?f=53"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - O Bogu w sieci" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">47</p></td>
<td class="row2" align="center"><p class="topicdetails">626</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">N mar 17, 2019 8:44</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=74951&amp;sid=f95c7a72619612e090bf82f085933626">talinek</a>
<a href="./viewtopic.php?f=53&amp;p=1028166&amp;sid=f95c7a72619612e090bf82f085933626#p1028166"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=22&amp;sid=f95c7a72619612e090bf82f085933626">Internet</a>
<p class="forumdesc">Czyli na tropie...</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=57264&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Mrs_Hadley</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Internet" href="https://forum.wiara.pl/feed.php?f=22"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Internet" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">376</p></td>
<td class="row2" align="center"><p class="topicdetails">3035</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Wt mar 19, 2019 18:12</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=75842&amp;sid=f95c7a72619612e090bf82f085933626">andrzej_k</a>
<a href="./viewtopic.php?f=22&amp;p=1028229&amp;sid=f95c7a72619612e090bf82f085933626#p1028229"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=42&amp;sid=f95c7a72619612e090bf82f085933626">Ogloszenia, informacje, apele i prosby</a>
<p class="forumdesc">Tutaj mozesz informowac o ciekawych i waznych wydarzeniach, a takze zwracac sie z prosbami i apelami</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=9&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">jo_tka</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Ogloszenia, informacje, apele i prosby" href="https://forum.wiara.pl/feed.php?f=42"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Ogloszenia, informacje, apele i prosby" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">1250</p></td>
<td class="row2" align="center"><p class="topicdetails">6290</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Pt kwi 19, 2019 7:29</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=719&amp;sid=f95c7a72619612e090bf82f085933626">Alus</a>
<a href="./viewtopic.php?f=42&amp;p=1031941&amp;sid=f95c7a72619612e090bf82f085933626#p1031941"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=43&amp;sid=f95c7a72619612e090bf82f085933626">Hyde Park</a>
<p class="forumdesc">Radosna tworczosc we wszelkich kulturalnych i przyzwoitych odmianach</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=67229&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Malgosiaa</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Hyde Park" href="https://forum.wiara.pl/feed.php?f=43"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Hyde Park" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">743</p></td>
<td class="row2" align="center"><p class="topicdetails">32686</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">N kwi 21, 2019 21:46</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=67229&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Malgosiaa</a>
<a href="./viewtopic.php?f=43&amp;p=1032246&amp;sid=f95c7a72619612e090bf82f085933626#p1032246"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=18&amp;sid=f95c7a72619612e090bf82f085933626">Moderacja</a>
<p class="forumdesc">Wszelakie pytania zwiazane z moderacja forum</p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Moderacja" href="https://forum.wiara.pl/feed.php?f=18"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Moderacja" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">503</p></td>
<td class="row2" align="center"><p class="topicdetails">25670</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Pn kwi 22, 2019 7:18</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=67229&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Malgosiaa</a>
<a href="./viewtopic.php?f=18&amp;p=1032288&amp;sid=f95c7a72619612e090bf82f085933626#p1032288"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

</table>

<br />


<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<h4><a href="./viewforum.php?f=66&amp;sid=f95c7a72619612e090bf82f085933626">Forum nieco mlodszych</a></h4>&nbsp;</div></div></div>
<table class="tablebg" cellspacing="0" width="100%">
<tr>
<th colspan="2">&nbsp;Dzial&nbsp;</th>
<th width="50">&nbsp;Watki&nbsp;</th>
<th width="50">&nbsp;Posty&nbsp;</th>
<th width="175">&nbsp;Ostatni post&nbsp;</th>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=13&amp;sid=f95c7a72619612e090bf82f085933626">Doroslym wstep wzbroniony ...</a>
<p class="forumdesc">Ale moga podgladac przez dziurke od klucza....</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=404&amp;sid=f95c7a72619612e090bf82f085933626" style="color: #0000FF;" class="username-coloured">Asienkka</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Doroslym wstep wzbroniony ..." href="https://forum.wiara.pl/feed.php?f=13"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Doroslym wstep wzbroniony ..." /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">156</p></td>
<td class="row2" align="center"><p class="topicdetails">2467</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Sr kwi 24, 2019 0:02</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=57019&amp;sid=f95c7a72619612e090bf82f085933626">Robek</a>
<a href="./viewtopic.php?f=13&amp;p=1032607&amp;sid=f95c7a72619612e090bf82f085933626#p1032607"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

</table>

<br />


<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<h4><a href="./viewforum.php?f=67&amp;sid=f95c7a72619612e090bf82f085933626">Filozofia</a></h4>&nbsp;</div></div></div>
<table class="tablebg" cellspacing="0" width="100%">
<tr>
<th colspan="2">&nbsp;Dzial&nbsp;</th>
<th width="50">&nbsp;Watki&nbsp;</th>
<th width="50">&nbsp;Posty&nbsp;</th>
<th width="175">&nbsp;Ostatni post&nbsp;</th>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=19&amp;sid=f95c7a72619612e090bf82f085933626">Co wspolnego maja Ateny z Jerozolima?</a>
<p class="forumdesc">O wierze szukajacej zrozumienia</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=404&amp;sid=f95c7a72619612e090bf82f085933626" style="color: #0000FF;" class="username-coloured">Asienkka</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Co wspolnego maja Ateny z Jerozolima?" href="https://forum.wiara.pl/feed.php?f=19"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Co wspolnego maja Ateny z Jerozolima?" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">35</p></td>
<td class="row2" align="center"><p class="topicdetails">1167</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">N kwi 07, 2019 11:09</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=70872&amp;sid=f95c7a72619612e090bf82f085933626">Quinque</a>
<a href="./viewtopic.php?f=19&amp;p=1030041&amp;sid=f95c7a72619612e090bf82f085933626#p1030041"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=20&amp;sid=f95c7a72619612e090bf82f085933626">Mini poradnik filozoficzny</a>
<p class="forumdesc">Zlote mysli Mistrzow madrosci (mile widziane podanie zrodla cytatu)</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=404&amp;sid=f95c7a72619612e090bf82f085933626" style="color: #0000FF;" class="username-coloured">Asienkka</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Mini poradnik filozoficzny" href="https://forum.wiara.pl/feed.php?f=20"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Mini poradnik filozoficzny" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">47</p></td>
<td class="row2" align="center"><p class="topicdetails">1486</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Cz mar 07, 2019 17:39</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=29851&amp;sid=f95c7a72619612e090bf82f085933626">Zbigniew3991</a>
<a href="./viewtopic.php?f=20&amp;p=1027759&amp;sid=f95c7a72619612e090bf82f085933626#p1027759"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=21&amp;sid=f95c7a72619612e090bf82f085933626">Pogadanki z etyki</a>
<p class="forumdesc">O teorii i praktyce zycia</p>

<p class="forumdesc"><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=404&amp;sid=f95c7a72619612e090bf82f085933626" style="color: #0000FF;" class="username-coloured">Asienkka</a></p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Pogadanki z etyki" href="https://forum.wiara.pl/feed.php?f=21"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Pogadanki z etyki" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">159</p></td>
<td class="row2" align="center"><p class="topicdetails">8463</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">Sr kwi 17, 2019 22:49</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=57019&amp;sid=f95c7a72619612e090bf82f085933626">Robek</a>
<a href="./viewtopic.php?f=21&amp;p=1031768&amp;sid=f95c7a72619612e090bf82f085933626#p1031768"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

</table>

<br />


<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<h4><a href="./viewforum.php?f=68&amp;sid=f95c7a72619612e090bf82f085933626">Czytelnia</a></h4>&nbsp;</div></div></div>
<table class="tablebg" cellspacing="0" width="100%">
<tr>
<th colspan="2">&nbsp;Dzial&nbsp;</th>
<th width="50">&nbsp;Watki&nbsp;</th>
<th width="50">&nbsp;Posty&nbsp;</th>
<th width="175">&nbsp;Ostatni post&nbsp;</th>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read_locked.gif" width="27" height="27" alt="Dzial zablokowany" title="Dzial zablokowany" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=38&amp;sid=f95c7a72619612e090bf82f085933626">Tematy nieaktualne</a>
<p class="forumdesc">Pantha rei... </p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Tematy nieaktualne" href="https://forum.wiara.pl/feed.php?f=38"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Tematy nieaktualne" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">163</p></td>
<td class="row2" align="center"><p class="topicdetails">6653</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">N cze 28, 2015 15:35</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=37473&amp;sid=f95c7a72619612e090bf82f085933626">nokia</a>
<a href="./viewtopic.php?f=38&amp;p=862046&amp;sid=f95c7a72619612e090bf82f085933626#p862046"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

<tr>
<td class="row1" width="31" align="center"><img src="./styles/serenitygreen/imageset/forum_read_locked.gif" width="27" height="27" alt="Dzial zablokowany" title="Dzial zablokowany" /></td>
<td class="row1">

<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>

<td width="100%" valign="middle">

<a class="forumlink" href="./viewforum.php?f=39&amp;sid=f95c7a72619612e090bf82f085933626">Tematy zamkniete</a>
<p class="forumdesc">Ale mozna do nich wrocic i odswiezyc pamiec</p>

</td>
<td valign="top" style="padding-left: 2px;"><a title="Kanal - Tematy zamkniete" href="https://forum.wiara.pl/feed.php?f=39"><img src="./styles/serenitygreen/theme/images/feed.gif" alt="Kanal - Tematy zamkniete" /></a>
</td></tr></table>
</td>
<td class="row2" align="center"><p class="topicdetails">1857</p></td>
<td class="row2" align="center"><p class="topicdetails">36553</p></td>
<td class="row2" align="center" nowrap="nowrap">

<p class="topicdetails">N sty 20, 2019 14:05</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=57264&amp;sid=f95c7a72619612e090bf82f085933626" style="color: ##00008;" class="username-coloured">Mrs_Hadley</a>
<a href="./viewtopic.php?f=39&amp;p=1025483&amp;sid=f95c7a72619612e090bf82f085933626#p1025483"><img src="./styles/serenitygreen/imageset/icon_topic_latest.gif" width="9" height="9" alt="Zobacz najnowszy post" title="Zobacz najnowszy post" /></a>
</p>

</td>
</tr>

</table>


<span class="gensmall"><a href="./ucp.php?mode=delete_cookies&amp;sid=f95c7a72619612e090bf82f085933626">Usun ciasteczka</a> | <a href="./memberlist.php?mode=leaders&amp;sid=f95c7a72619612e090bf82f085933626">Ekipa</a></span><br />


<br clear="all" />

<table class="tablebg breadcrumb" width="100%" cellspacing="0" cellpadding="0" style="margin-top: 5px;">
<tr>
<td class="row1">
<p class="breadcrumbs"><a href="./index.php?sid=f95c7a72619612e090bf82f085933626">Strona glowna forum</a></p>
<p class="datetime">Strefa czasowa: UTC + 1 </p>
</td>
</tr>
</table>

<br clear="all" />


<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;Statystyki&nbsp;</div></div></div>
<table class="tablebg" width="100%" cellspacing="0">
<tr>
<td class="row1"><img src="./styles/serenitygreen/theme/images/stats.gif" alt="Statystyki" /></td>
<td class="row1 nobold" width="100%" valign="middle"><p class="genmed">Liczba postow: <strong>997097</strong> | Liczba watkow: <strong>36531</strong> | Liczba uzytkownikow: <strong>12141</strong></p></td>
</tr>
</table>



<br clear="all" />

<form method="post" action="https://moja.wiara.pl/forum/login" id="LoginForm">
<fieldset disabled>
<input type="HIDDEN" name="redirect" value="https://forum.wiara.pl/" />
<input type="HIDDEN" name="action_token" value="" />


<div class="cap-div"><div class="cap-left"><div class="cap-right">&nbsp;<a href="./ucp.php?mode=login&amp;sid=f95c7a72619612e090bf82f085933626">Zaloguj</a>&nbsp;</div></div></div>
<table class="tablebg" width="100%" cellspacing="0">
<tr>
<td class="row1" align="center"><span class="genmed">Nazwa uzytkownika:</span> <input class="post" type="text" name="username" size="10" />&nbsp; <span class="genmed">Haslo:</span> <input class="post" type="password" name="password" size="10" />&nbsp; <span class="gensmall">Zapamietaj mnie</span> <input type="checkbox" class="radio" name="autologin" />&nbsp; <input type="submit" class="btnmain" name="login" value="Zaloguj" /></td>
</tr>
</table>



</fieldset>
</form>

<script>
(function($){
var $form=$("#LoginForm");
$form.on("submit", function(){
grecaptcha.ready(function() {
grecaptcha.execute('6LfKq5UUAAAAAMU4Rd1_l_MKSJAizQb5Mk_8bFA_', {action: 'Login'})
.then(function(token) {
$form.find("input[name=action_token]").val(token);
$form.off("submit");
$form.trigger("submit");
});
});
return false;
});
$form.find('fieldset').prop('disabled', '');
})(jQuery);
</script>


<br clear="all" />

<table class="legend">
<tr>
<td width="20" align="center"><img src="./styles/serenitygreen/imageset/forum_unread.gif" width="27" height="27" alt="Nowe posty" title="Nowe posty" /></td>
<td><span class="gensmall">Nowe posty</span></td>
<td>&nbsp;&nbsp;</td>
<td width="20" align="center"><img src="./styles/serenitygreen/imageset/forum_read.gif" width="27" height="27" alt="Brak nowych postow" title="Brak nowych postow" /></td>
<td><span class="gensmall">Brak nowych postow</span></td>
<td>&nbsp;&nbsp;</td>
<td width="20" align="center"><img src="./styles/serenitygreen/imageset/forum_read_locked.gif" width="27" height="27" alt="Brak nowych postow [ Zablokowane ]" title="Brak nowych postow [ Zablokowane ]" /></td>
<td><span class="gensmall">Dzial zablokowany</span></td>
</tr>
</table>



<div id="wrapfooter">

<span class="copyright">
Powered by <a href="http://www.phpbb.com/">phpBB</a> &copy; 2000, 2002, 2005, 2007 phpBB Group.
<br />Designed by <a href="http://www.stsoftware.biz/index.html">Vjacheslav Trushkin</a> for <a href="http://www.freeforums.org" title="Free Forum Hosting">Free Forums</a>/<a href="http://www.divisioncore.com">DivisionCore</a>.
<br />Przyjazne uzytkownikom polskie wsparcie phpBB3 - <a href="http://phpbb3.pl">phpBB3.PL</a> <!-- Jezeli chcesz usunac te wiadomosc, znajdziesz ja w pliku language/pl/common.php. Prosimy jednak o nie usuwanie jej, a przynajmniej zostawienie samego linku do phpBB3.PL --></span>
</div>

</td>
</tr>
<tr>
<td>

</td>
</tr>
</table>
</div>


<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-20456961-1', {cookieDomain: 'forum.wiara.pl'});
ga('send', 'pageview');
</script>
</body>
</html>
