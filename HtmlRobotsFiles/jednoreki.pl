<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Jednoreki.pl - Serwis o automatach do gry typu jednoreki bandyta w internecie</title>
<BASE HREF="http://jednoreki.pl/" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">


<META NAME="Keywords" CONTENT="jednoreki bandyta, automaty do gry, sloty, maszyny wrzutowe, jackpot">
<META NAME="Description" CONTENT="Serwis o automatach typu jednoreki bandyta w internecie. Gdzie grac, jak grac, recenzje najlepszych kasyn i maszyn. Poczytaj i zgarnij najwieksze jackpoty na swiecie!">
<META NAME="Author" CONTENT="www.muso.pl">
<META NAME="distribution" CONTENT="global">

<link rel="stylesheet" href="style.css" type="text/css">
<link rel="stylesheet" href="style_cms.css" type="text/css">
<link rel="stylesheet" href="style.shot.css" type="text/css">
<link rel="stylesheet" href="style_form.css" type="text/css">
<link rel="stylesheet" href="style_pagebar.css" type="text/css">
<link rel="stylesheet" href="style_web.css" type="text/css">



</head>
<script language="JavaScript" type="text/javascript">
function el(ID) {
return document.getElementById(ID);
}

function chars_left(id, ile_text, ile_max){
text = el(id);
ile_znakow = ile_max - text.value.length;

if (ile_znakow < 0){
alert ('Przepraszamy, zostala przekroczona maksymalna ilo znakw dla tego pola (tj. ('+ ile_max +').');
text.value = text.value.substr(0, ile_max);
ile_znakow = ile_max - text.value.length;
}

if (ile_znakow == 0){
el(ile_text).style.color = 'red';
}
else
el(ile_text).style.color = '';


el(ile_text).innerHTML = ile_znakow;
}
</script>

<script language="JavaScript" type="text/javascript">
function open_window(url, w, h)
{
config = 'width=' + w + ', height=' + h + ', toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=no';
x = window.open(url, '', config);
x.focus();
}
</script>

<body>

<center>
<table border="0" cellspacing="0" cellpadding="0" width="980">
<tr>
<td align="left" valign="top"><center></center><center>
<table border="0" cellspacing="0" cellpadding="0" width="965" style="background:url(images/cms/bg_top_c.jpg) repeat-x top;">
<tr>
<td style="background:url(images/cms/bg_top_l.jpg) no-repeat top left; width:25px; height:6px;"></td>
<td></td>
<td style="background:url(images/cms/bg_top_r.jpg) no-repeat top right; width:25px; height:6px;"></td>
</tr>
</table>
<table border="0" cellspacing="0" cellpadding="0" width="965">
<tr>
<td align="left" valign="top"><a href="index.html"><img src="images/cms/logo_jednoreki.jpg" style="margin:14px 0px 22px 0px"></a><img src="images/cms/haslo_reklamowe.jpg" style="margin:14px 0px 22px 0px"></td>
<td align="right" valign="top">
<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td align="right" valign="top"><a href="polec_znajomemu" class="link5_small_none">Polec znajomemu</a> <a href="newsletter" class="link5_small_none">Newsletter</a> <a href="#" class="link5_small_none">Dodaj do ulubionych</a></td>
</tr>
<tr>
<td>
<form id="form" name="form" method="get" action="index.php">
<table border="0" cellspacing="0" cellpadding="0" style="background:url(images/cms/bg_search.jpg) no-repeat left top; width:274px; height:41px; margin-top:18px;">
<tr>
<td width="200" align="right" valign="top" style="padding-top:7px;"><input name="text" type="text" id="text" style="background:none; width:191px; height:23px; border:0px; padding:3px 5px 3px 5px; margin-left:8px;"></td>
<td align="left" valign="top"><input name="button" type="image" value="Szukaj" src="images/cms/btn_search.jpg" style="margin:8px 0px 8px 0px;"></td>
</tr>
</table>
<input name="szukaj" type="hidden" />
<input name="site" type="hidden" value="products" />
<input name="site" type="hidden" value="list">
</form>
</td>
</tr>
</table>
</td>
</tr>
</table>


<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td style="background:url(images/cms/bg_menuramka_l.gif) no-repeat right bottom; width:7px;"></td>
<td align="left" valign="top">


<div id="top">
<ul class="type1">
<script language="JavaScript" type="text/javascript">
var pressedTabId = 'tab_0';

function show_tab(lp)
{
var id = 'tab_'+lp;
var id_link = 'tab_link_'+lp;

if (pressedTabId == id || document.getElementById(id)==null)
return false;

for(i = 1; i < 8 ; i++)
{
document.getElementById('tab_'+i).style.display = 'none';
document.getElementById('tab_link_'+i).className = 'normal';
}

var pressedTabId = id;
document.getElementById(id).style.display = 'block';
document.getElementById(id_link).className = 'pressed';
}
</script>
<li id="tab_link_1" class="normal" onmouseover="show_tab('1')"><a href="jak-grac-na-automatach-typu-jednoreki-bandyta-w-internecie">Jak grac</a></li><ul id="tab_1" style="display: none; width: 966px"><li class="normal"><a href="jak_zaczac_gre,lk,1,ls,8.html">Jak zaczac gre</a></li><li class="normal"><a href="instalowac_czy_nie,lk,1,ls,10.html">Instalowac czy nie?</a></li><li class="normal"><a href="darmowy_trening,lk,1,ls,9.html">Darmowy trening</a></li></ul><li id="tab_link_2" class="normal" onmouseover="show_tab('2')"><a href="gdzie_grac,lk,2.html">Gdzie grac</a></li><ul id="tab_2" style="display: none; width: 966px"><li class="normal"><a href="kasyna_dla_zabawy,lk,2,ls,12.html">Kasyna "dla zabawy"</a></li><li class="normal"><a href="kasyna">Najlepsze kasyna</a></li></ul><li id="tab_link_3" class="normal" onmouseover="show_tab('3')"><a href="rodzaje_automatow,lk,3.html">Rodzaje automatow</a></li><ul id="tab_3" style="display: none; width: 966px"><li class="normal"><a href="automaty_klasyczne,lk,3,ls,14.html">Automaty Klasyczne</a></li><li class="normal"><a href="automaty_video,lk,3,ls,24.html">Automaty Video</a></li><li class="normal"><a href="maszyny_progresywne,lk,3,ls,25.html">Maszyny Progresywne</a></li></ul><li id="tab_link_4" class="normal" onmouseover="show_tab('4')"><a href="jackpoty_i_bonusy,lk,4.html">Jackpoty i Bonusy</a></li><ul id="tab_4" style="display: none; width: 966px"><li class="normal"><a href="jackpoty__mega_kumulacje,lk,4,ls,15.html">Jackpoty - Mega Kumulacje</a></li><li class="normal"><a href="darmowe_spiny,lk,4,ls,26.html">Darmowe spiny</a></li><li class="normal"><a href="gry_bonusowe,lk,4,ls,5.html">Gry Bonusowe</a></li><li class="normal"><a href="bonusy_powitalne,lk,4,ls,11.html">Bonusy Powitalne</a></li></ul><li id="tab_link_5" class="normal" onmouseover="show_tab('5')"><a href="porady,lk,7.html">Porady</a></li><ul id="tab_5" style="display: none; width: 966px"><li class="normal"><a href="maximum_wygranych,lk,7,ls,16.html">Maximum wygranych</a></li><li class="normal"><a href="maximum_zabawy,lk,7,ls,17.html">Maximum zabawy</a></li><li class="normal"><a href="maximum_komfortu,lk,7,ls,18.html">Maximum komfortu</a></li></ul><li id="tab_link_6" class="normal" onmouseover="show_tab('6')"><a href="slowniczek,lk,21.html">Slowniczek</a></li><ul id="tab_6" style="display: none; width: 966px"></ul><li id="tab_link_7" class="normal" onmouseover="show_tab('7')"><a href="pytania_i_odpowiedzi">Pytania i odpowiedzi</a></li><ul id="tab_7" style="display: none; width: 966px"></ul>
<script language="JavaScript" type="text/javascript">
var pressedTabId = 'tab_0';

var did = 'tab_'+;
var did_link = 'tab_link_'+;

document.getElementById(did).style.display = 'block';
document.getElementById(did_link).className = 'pressed';
</script>
</ul>
</div>


<table border="0" cellspacing="0" cellpadding="0" width="100%" style="background:url(images/cms/bg_menu2_c.jpg) repeat-x top;">
<tr>
<td style="background:url(images/cms/bg_menu2_l.jpg) no-repeat right bottom; width:27px; height:32px;"></td>
<td>&nbsp;</td>
<td style="background:url(images/cms/bg_menu2_r.jpg) no-repeat right bottom; width:27px; height:32px;"></td>
</tr>
</table>

</td>
<td style="background:url(images/cms/bg_menuramka_r.gif) no-repeat left bottom; width:7px;"></td>
</tr>
</table>

<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td align="left" valign="top" style="border:1px solid #ebebe5; border-bottom:none; border-top:none; padding:15px;">
<center><script type=\"text/javascript\" src=\"http://js.affiliatelounge.com/javascript.php?prefix=2Z0l7jMwZlJ9qABkwnv1yGNd7ZgqdRLk&amp;media=24397&amp;campaign=1\"></script></center>


<br>
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td align="left" valign="top" style="border-top:1px solid #ebebe5; padding:10px 10px 10px 0px;">

<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td width="332" align="left" valign="top"><table border="0" cellspacing="0" cellpadding="0" width="100%" class="tabela">
<tr>
<td align="left" valign="bottom"><table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td align="left" valign="bottom"><table class="nag_off">
<tr>
<td class="left"></td>
<td class="txt">Najnowsze wiadomosci</td>
<td class="right"></td>
</tr>
</table></td>
<td align="right" valign="bottom"><table class="nag_wiecej">
<tr>
<td><a href="aktualnosci">wiecej</a></td>
<td><img src="images/cms/btn_more.gif"></td>
</tr>
</table></td>
</tr>
</table></td>
</tr>
<tr>
<td align="left" valign="top"><table class="nag_top">
<tr>
<td class="left"></td>
<td></td>
<td class="right"></td>
</tr>
</table></td>
</tr>
<tr>
<td class="middle"><table border="0" cellspacing="0" cellpadding="0" width="100%" style="margin-bottom:10px;">
<tr>
<td width="135" align="left" valign="top"><img src="userfiles/aktualnosci/33_thumb.jpg"></td>
<td align="left" valign="top"><a href="index.php?site=list&list_category_id=34&sub_category_id=23&list_id=0&news_id=33" class="link5_middle_bold"><strong>Setki darmowych obrotow od UNIBET!</strong></a>
<div class="txt3_small" style="padding:5px 0px;">2011-09-23 13:06:53</div>
<a href="index.php?site=list&list_category_id=34&sub_category_id=23&list_id=0&news_id=33" class="link1_small"><p>Kasyno <a href="http://adserving.unibet.com/redirect.aspx?pid=9206&amp;bid=3242">UNIBET...</a>
</td>
</tr>
</table>
<table border="0" cellspacing="0" cellpadding="0" width="100%" style="margin-bottom:10px;">
<tr>
<td width="135" align="left" valign="top"><img src="userfiles/aktualnosci/32_thumb.jpg"></td>
<td align="left" valign="top"><a href="index.php?site=list&list_category_id=34&sub_category_id=23&list_id=0&news_id=32" class="link5_middle_bold">1.000 darmowych spinow z Baywatch!</a>
<div class="txt3_small" style="padding:5px 0px;">2011-06-03 22:36:55</div>
<a href="index.php?site=list&list_category_id=34&sub_category_id=23&list_id=0&news_id=32" class="link1_small"><p>&nbsp;Pamietasz kultowy serial Sloneczny Patrol! Seksowne ratowniczki z Baywatch wracaja na...</a>
</td>
</tr>
</table>
</td>
</tr>
<tr>
<td><table class="nag_bottom">
<tr>
<td class="left"></td>
<td></td>
<td class="right"></td>
</tr>
</table></td>
</tr>
</table></td>
<td width="10"></td>
<td align="left" valign="top"><table border="0" cellspacing="0" cellpadding="0" width="100%" class="tabela">
<tr>
<td align="left" valign="bottom"><table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td align="left" valign="bottom"><table class="nag_on">
<tr>
<td class="left"></td>
<td class="txt">Automat miesiaca</td>
<td class="right"></td>
</tr>
</table></td>
<td align="right" valign="bottom"><table class="nag_wiecej">
<tr>
<td><a href="automaty">zobacz pozostale automaty</a></td>
<td><img src="images/cms/btn_more.gif"></td>
</tr>
</table></td>
</tr>
</table></td>
</tr>
<tr>
<td align="left" valign="top"><table class="nag_top">
<tr>
<td class="left"></td>
<td></td>
<td class="right"></td>
</tr>
</table></td>
</tr>
<td class="middle" style="padding:0px;">

<table border="0" align="left" cellpadding="0" cellspacing="0" style="width:315px; margin:10px;">
<tr>
<td align="left" valign="top"><a href="automaty/jednoreki-bandyta-gonzos-quest" class="link5_biggest_bold">Gonzo's Quest</a></td>
</tr>
<tr>
<td align="left" valign="top" style="padding:10px 0px 0px 0px;"><a href="automaty/jednoreki-bandyta-gonzos-quest"><img src="/images/splash_automaty/Gonzo-automat-miesiaca.jpg"></a></td>
</tr>
<tr>
<td align="left" valign="top" style="padding:10px 0px;"><a href="automaty/jednoreki-bandyta-gonzos-quest" class="link1_middle">Gonzo's Quest to nowatorski automat typu jednoreki bandyta, ktory zamiast obracajacych sie bebnow oferuje spadajace lawinowo symbole - a kazda lawina to kolejna darmowa kolejka bez ryzyka! W to po prostu TRZEBA zagrac, bo Gonzo wciaga jak malo kto!</a></td>
</tr>
<tr>
<td><a href="http://www.hazardowo.pl/kasyno-11_Betsson.html?r=1"><img src="images/cms/btn_zagraj_off.gif" style="margin-bottom:10px;" alt="Gonzo's Quest" title="Gonzo's Quest"></a></td>
</tr>
</table>

</td>
</tr>
<tr>
<td><table class="nag_bottom">
<tr>
<td class="left"></td>
<td></td>
<td class="right"></td>
</tr>
</table></td>
</tr>
</table></td>
</tr>
</table>

<div style="padding:4px 0px 7px 0px"><a href="index.php?site=baner&id=3" target=""><img src="userfiles/banners/3.jpg"></a></div>

<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td width="332" align="left" valign="top">
<table border="0" cellspacing="0" cellpadding="0" width="100%" class="tabela">
<tr>
<td align="left" valign="bottom">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td align="left" valign="bottom">
<table class="nag_off">
<tr>
<td class="left"></td>
<td class="txt">Artykuly</td>
<td class="right"></td>
</tr>
</table>							</td>
<td align="right" valign="bottom">
<table class="nag_wiecej">
<tr>
<td><a href="artykuly">wiecej artykulow</a></td>
<td><img src="images/cms/btn_more.gif"></td>
</tr>
</table>							</td>
</tr>
</table>				</td>
</tr>
<tr>
<td align="left" valign="top">
<table class="nag_top">
<tr>
<td class="left"></td>
<td></td>
<td class="right"></td>
</tr>
</table>				</td>
</tr>
<tr>
<td class="middle">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td>
<table border="0" cellspacing="0" cellpadding="0" width="100%" style="margin-bottom:10px;">
<tr>
<td width="150" align="left" valign="top"><a href="zaufanie_to_podstawa,lk,22,ls,28,li,14.html"><img src="images/list/14.jpg"></a></td>
<td align="left" valign="top" style="padding:0px 0px 0px 10px;"><a href="zaufanie_to_podstawa,lk,22,ls,28,li,14.html" class="link5_big_bold">Zaufanie to podstawa</a>
<div style="padding-top:10px;"><a href="zaufanie_to_podstawa,lk,22,ls,28,li,14.html" class="link1_middle">Zaufanie odgrywa kluczowa role przy wyborze internetowego kasyna sposrod setek ofert. To, gdzie ulokujesz swoje pieniadze, jest naprawde wazne. Jak odroznic uczciwe internetowe kasyna od tych, ktore cos kreca?</a></div></td>
</tr>
</table>
</td>
</tr><tr>
<td>
<table border="0" cellspacing="0" cellpadding="0" width="100%" style="margin-bottom:10px;">
<tr>
<td width="150" align="left" valign="top"><a href="generator_liczb_losowych_w_jednorekim_bandycie,lk,22,ls,28,li,13.html"><img src="images/list/13.jpg"></a></td>
<td align="left" valign="top" style="padding:0px 0px 0px 10px;"><a href="generator_liczb_losowych_w_jednorekim_bandycie,lk,22,ls,28,li,13.html" class="link5_big_bold">Generator liczb losowych w jednorekim bandycie</a>
<div style="padding-top:10px;"><a href="generator_liczb_losowych_w_jednorekim_bandycie,lk,22,ls,28,li,13.html" class="link1_middle">Jestes ciekawy skad biora sie wyniki na ekranie jednorekiego bandyty? Opisujemy jak dziala serce kazdej maszyny wrzutowej!</a></div></td>
</tr>
</table>
</td>
</tr>

</table>
</td>
</tr>
<tr>
<td>
<table class="nag_bottom">
<tr>
<td class="left"></td>
<td></td>
<td class="right"></td>
</tr>
</table>				</td>
</tr>
</table>	</td>
<td width="10"></td>
<td align="left" valign="top">
<table border="0" cellspacing="0" cellpadding="0" width="100%" class="tabela">
<tr>
<td align="left" valign="bottom">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td align="left" valign="bottom">
<table class="nag_off">
<tr>
<td class="left"></td>
<td class="txt">Oferty miesiaca</td>
<td class="right"></td>
</tr>
</table>							</td>
<td align="right" valign="bottom">
<table class="nag_wiecej">
<tr>
<td><a href="oferty_miesiaca">wiecej ofert</a></td>
<td><img src="images/cms/btn_more.gif"></td>
</tr>
</table>							</td>
</tr>
</table>				</td>
</tr>
<tr>
<td align="left" valign="top">
<table class="nag_top">
<tr>
<td class="left"></td>
<td></td>
<td class="right"></td>
</tr>
</table>				</td>
</tr>
<tr>
<td class="middle">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td>
<table border="0" cellspacing="0" cellpadding="0" width="100%" style="margin-bottom:10px;">
<tr>
<td width="88" align="left" valign="top"><a href="reload_bonus_w_betssonie,lk,0,ls,0,li,10.html"><img src="images/list/10.jpg"></a></td>
<td align="left" valign="top" style="padding:0px 0px 0px 10px;"><a href="reload_bonus_w_betssonie,lk,0,ls,0,li,10.html" class="link5_middle_bold">Reload bonus w Betssonie!</a>
<div style="padding-top:10px;"><a href="reload_bonus_w_betssonie,lk,0,ls,0,li,10.html" class="link1_middle">Marcowe doladowanie od kasyna Betsson: wplac swoje, a Betsson dolozy 50% ! </a></div></td>
</tr>
</table>
</td>
</tr><tr>
<td>
<table border="0" cellspacing="0" cellpadding="0" width="100%" style="margin-bottom:10px;">
<tr>
<td width="88" align="left" valign="top"><a href="5000_wirtualnych_dolarow_na_start,lk,64,ls,30,li,7.html"><img src="images/list/7.jpg"></a></td>
<td align="left" valign="top" style="padding:0px 0px 0px 10px;"><a href="5000_wirtualnych_dolarow_na_start,lk,64,ls,30,li,7.html" class="link5_middle_bold">5.000 wirtualnych dolarow na start!</a>
<div style="padding-top:10px;"><a href="5000_wirtualnych_dolarow_na_start,lk,64,ls,30,li,7.html" class="link1_middle">Casino.pl zaprasza wszystkich nowych graczy do wirtualnej zabawy w kasyno, gdzie poznasz tysiace fanow rekreacyjnych gier hazardowych!</a></div></td>
</tr>
</table>
</td>
</tr><tr>
<td>
<table border="0" cellspacing="0" cellpadding="0" width="100%" style="margin-bottom:10px;">
<tr>
<td width="88" align="left" valign="top"><a href="kasyno_unibet_rozdaje_do_100EUR_za_darmo,lk,64,ls,30,li,4.html"><img src="images/list/4.jpg"></a></td>
<td align="left" valign="top" style="padding:0px 0px 0px 10px;"><a href="kasyno_unibet_rozdaje_do_100EUR_za_darmo,lk,64,ls,30,li,4.html" class="link5_middle_bold">Kasyno Unibet rozdaje do 100EUR za darmo!</a>
<div style="padding-top:10px;"><a href="kasyno_unibet_rozdaje_do_100EUR_za_darmo,lk,64,ls,30,li,4.html" class="link1_middle">Pierwsza wplata? Pierwszy bonus! Do 100EUR gratis do przemnozenia w dwoch kasynach Unibet!</a></div></td>
</tr>
</table>
</td>
</tr>

</table>
</td>
</tr>
<tr>
<td>
<table class="nag_bottom">
<tr>
<td class="left"></td>
<td></td>
<td class="right"></td>
</tr>
</table>				</td>
</tr>
</table>	</td>
</tr>
</table>

<table border="0" cellspacing="0" cellpadding="0" width="100%" class="tabela" style="margin:7px 0px;">
<tr>
<td align="left" valign="bottom">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td align="left" valign="bottom">
<table class="nag_off">
<tr>
<td class="left"></td>
<td class="txt">Najnowsze recenzje</td>
<td class="right"></td>
</tr>
</table>							</td>
<td align="right" valign="bottom">
<table class="nag_wiecej">
<tr>
<td><a href="najnowsze_recenzje">wiecej recenzji</a></td>
<td><img src="images/cms/btn_more.gif"></td>
</tr>
</table>							</td>
</tr>
</table>				</td>
</tr>
<tr>
<td align="left" valign="top">
<table class="nag_top">
<tr>
<td class="left"></td>
<td></td>
<td class="right"></td>
</tr>
</table>				</td>
</tr>
<tr>
<td class="middle" style="padding:0px;">
<table border="0" cellspacing="0" cellpadding="0" width="100%" class="to_top">
<tr>
<td>

<table border="0" align="left" cellpadding="0" cellspacing="0" style="width:315px; margin:10px;">
<tr>
<td align="left" valign="top"><a href="jednoreki_bandyta_cold_hold,lk,34,ls,31,li,6.html" class="link5_middle_bold">Jednoreki Bandyta COLD HOLD</a></td>
</tr>
<tr>
<td align="left" valign="top" style="padding:18px 0px;"><a href="jednoreki_bandyta_cold_hold,lk,34,ls,31,li,6.html"><img src="images/list/6.jpg"></a></td>
</tr>
<tr>
<td align="left" valign="top"><a href="jednoreki_bandyta_cold_hold,lk,34,ls,31,li,6.html" class="link1_middle">COLD HOLD to najbardziej popularna gra polskiego wirtualnego kasyna Casino.pl. Gromadzi on juz wieczor w wieczor kilkuset graczy z Polski - poczytaj dlaczego!</a></td>
</tr>
</table>

</td><td>

<table border="0" align="left" cellpadding="0" cellspacing="0" style="width:315px; margin:10px;">
<tr>
<td align="left" valign="top"><a href="fire_burner,lk,34,ls,31,li,5.html" class="link5_middle_bold">Fire Burner</a></td>
</tr>
<tr>
<td align="left" valign="top" style="padding:18px 0px;"><a href="fire_burner,lk,34,ls,31,li,5.html"><img src="images/list/5.jpg"></a></td>
</tr>
<tr>
<td align="left" valign="top"><a href="fire_burner,lk,34,ls,31,li,5.html" class="link1_middle">Fire Burner to jeden z najlepszych automatow na jakich gralismy w internecie. Apetyczna oprawa graficzna i diabelsko wciagajaca gra gwarantuja dlugie godziny znakomitej rozrywki!</a></td>
</tr>
</table>

</td>
</tr>

</table>
</td>
</tr>
<tr>
<td>
<table class="nag_bottom">
<tr>
<td class="left"></td>
<td></td>
<td class="right"></td>
</tr>
</table>
</td>
</tr>
</table>
<center></center>
</td>
<td align="left" valign="top" style="border:1px solid #ebebe5; border-right:none; padding:10px 0px 10px 10px; width:260px;">
<div class="category_right"><table border="0" cellspacing="0" cellpadding="0" width="100%" class="tabela">
<tr>
<td align="left" valign="bottom">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td align="left" valign="bottom">
<table class="nag_on">
<tr>
<td class="left"></td>
<td class="txt">Top automaty</td>
<td class="right"></td>
</tr>
</table>								</td>
<td align="right" valign="bottom">
<table class="nag_wiecej">
<tr>
<td><a href="automaty">wiecej automatow</a></td>
<td><img src="images/cms/btn_more.gif"></td>
</tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
<tr>
<td align="left" valign="top">
<table class="nag2_top">
<tr>
<td class="left"></td>
<td></td>
<td class="right"></td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="top_automaty_row">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td width="23" class="lp">1</td>
<td width="60" align="left"><a href="http://www.hazardowo.pl/kasyno-11_Betsson.html?r=1"><img src="userfiles/jednoreki/automaty/19.jpg"></a></td>
<td align="left"><a href="http://www.hazardowo.pl/kasyno-11_Betsson.html?r=1" target="_blank" class="link5_middle_none">Gonzo's Quest</a></td>
<td width="57" align="left"><a href="automaty/jednoreki-bandyta-gonzos-quest" class="link5_small_none">wiecej</a><img src="images/cms/btn_more2.gif" align="absmiddle"></td>
</tr>
</table>
</td>
</tr>



<tr>
<td class="top_automaty_row">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td width="23" class="lp">2</td>
<td width="60" align="left"><a href="http://serve.williamhillcasino.com/promoRedirect?member=lazyriver&campaign=DEFAULT&channel=Jednoreki&zone=1374133310&lp=1366420384"><img src="userfiles/jednoreki/automaty/17.gif"></a></td>
<td align="left"><a href="http://serve.williamhillcasino.com/promoRedirect?member=lazyriver&campaign=DEFAULT&channel=Jednoreki&zone=1374133310&lp=1366420384" target="_blank" class="link5_middle_none">Rocky</a></td>
<td width="57" align="left"><a href="automaty/jednoreki-bandyta-Rocky" class="link5_small_none">wiecej</a><img src="images/cms/btn_more2.gif" align="absmiddle"></td>
</tr>
</table>
</td>
</tr>



<tr>
<td class="top_automaty_row">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td width="23" class="lp">3</td>
<td width="60" align="left"><a href="http://jednoreki.pl/images/graj/betway"><img src="userfiles/jednoreki/automaty/18.gif"></a></td>
<td align="left"><a href="http://jednoreki.pl/images/graj/betway" target="_blank" class="link5_middle_none">Lord of The Rings</a></td>
<td width="57" align="left"><a href="automaty/jednoreki-bandyta-Lord-of-The-Rings" class="link5_small_none">wiecej</a><img src="images/cms/btn_more2.gif" align="absmiddle"></td>
</tr>
</table>
</td>
</tr>



<tr>
<td class="top_automaty_row">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td width="23" class="lp">4</td>
<td width="60" align="left"><a href="http://jednoreki.pl/images/graj/betway"><img src="userfiles/jednoreki/automaty/15.jpg"></a></td>
<td align="left"><a href="http://jednoreki.pl/images/graj/betway" target="_blank" class="link5_middle_none">Mega Moolah</a></td>
<td width="57" align="left"><a href="automaty/automat-jednoreki-bandyta-mega-moolah" class="link5_small_none">wiecej</a><img src="images/cms/btn_more2.gif" align="absmiddle"></td>
</tr>
</table>
</td>
</tr>



<tr>
<td class="top_automaty_row">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td width="23" class="lp">5</td>
<td width="60" align="left"><a href="http://partner.sbaffiliates.com/processing/clickthrgh.asp?btag=a_20691b_1213"><img src="userfiles/jednoreki/automaty/2.gif"></a></td>
<td align="left"><a href="http://partner.sbaffiliates.com/processing/clickthrgh.asp?btag=a_20691b_1213" target="_blank" class="link5_middle_none">Fire Burner</a></td>
<td width="57" align="left"><a href="automaty/fire_burner" class="link5_small_none">wiecej</a><img src="images/cms/btn_more2.gif" align="absmiddle"></td>
</tr>
</table>
</td>
</tr>



<tr>
<td class="top_automaty_row">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td width="23" class="lp">6</td>
<td width="60" align="left"><a href="http://online.europacasino.com/promoRedirect?key=em9uZUlkPTE0Mjk4MzI3JmxhbmRpbmdQYWdlSWQ9MTQyOTgyODUmcHJvZmlsZUlkPTUyNjQyOA%3D%3D"><img src="userfiles/jednoreki/automaty/16.gif"></a></td>
<td align="left"><a href="http://online.europacasino.com/promoRedirect?key=em9uZUlkPTE0Mjk4MzI3JmxhbmRpbmdQYWdlSWQ9MTQyOTgyODUmcHJvZmlsZUlkPTUyNjQyOA%3D%3D" target="_blank" class="link5_middle_none">Cherry Love</a></td>
<td width="57" align="left"><a href="automaty/jednoreki-bandyta-cherry-love" class="link5_small_none">wiecej</a><img src="images/cms/btn_more2.gif" align="absmiddle"></td>
</tr>
</table>
</td>
</tr>



<tr>
<td class="top_automaty_row">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td width="23" class="lp">7</td>
<td width="60" align="left"><a href="http://record.affiliatelounge.com/_2Z0l7jMwZlKSin8XixYiK2Nd7ZgqdRLk/1"><img src="userfiles/jednoreki/automaty/9.jpg"></a></td>
<td align="left"><a href="http://record.affiliatelounge.com/_2Z0l7jMwZlKSin8XixYiK2Nd7ZgqdRLk/1" target="_blank" class="link5_middle_none">Devils Delight</a></td>
<td width="57" align="left"><a href="automaty/automat-jednoreki-bandyta-devils-delight" class="link5_small_none">wiecej</a><img src="images/cms/btn_more2.gif" align="absmiddle"></td>
</tr>
</table>
</td>
</tr>



<tr>
<td class="top_automaty_row">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td width="23" class="lp">8</td>
<td width="60" align="left"><a href="http://adserver.itsfogo.com/click.aspx?zoneid=66829"><img src="userfiles/jednoreki/automaty/13.jpg"></a></td>
<td align="left"><a href="http://adserver.itsfogo.com/click.aspx?zoneid=66829" target="_blank" class="link5_middle_none">Space Tale</a></td>
<td width="57" align="left"><a href="automaty/automat-jednoreki-bandyta-space-tale" class="link5_small_none">wiecej</a><img src="images/cms/btn_more2.gif" align="absmiddle"></td>
</tr>
</table>
</td>
</tr>



<tr>
<td class="top_automaty_row">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td width="23" class="lp">9</td>
<td width="60" align="left"><a href="http://record.affiliatelounge.com/_2Z0l7jMwZlKSin8XixYiK2Nd7ZgqdRLk/1"><img src="userfiles/jednoreki/automaty/10.jpg"></a></td>
<td align="left"><a href="http://record.affiliatelounge.com/_2Z0l7jMwZlKSin8XixYiK2Nd7ZgqdRLk/1" target="_blank" class="link5_middle_none">Hot City</a></td>
<td width="57" align="left"><a href="automaty/automat-jednoreki-bandyta-hot-city" class="link5_small_none">wiecej</a><img src="images/cms/btn_more2.gif" align="absmiddle"></td>
</tr>
</table>
</td>
</tr>



<tr>
<td class="top_automaty_row">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td width="23" class="lp">10</td>
<td width="60" align="left"><a href="http://adserver.itsfogo.com/click.aspx?zoneid=66829"><img src="userfiles/jednoreki/automaty/8.jpg"></a></td>
<td align="left"><a href="http://adserver.itsfogo.com/click.aspx?zoneid=66829" target="_blank" class="link5_middle_none">Hot Cash</a></td>
<td width="57" align="left"><a href="automaty/automat-jednoreki-bandyta-hot-cash" class="link5_small_none">wiecej</a><img src="images/cms/btn_more2.gif" align="absmiddle"></td>
</tr>
</table>
</td>
</tr>



<tr>
<td>
<table class="nag2_bottom">
<tr>
<td class="left"></td>
<td></td>
<td class="right"></td>
</tr>
</table>					</td>
</tr>
</table><table border="0" cellspacing="0" cellpadding="0" width="100%" class="tabela" style="margin:15px 0px;">
<tr>
<td align="left" valign="bottom">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td align="left" valign="bottom">
<table class="nag_off">
<tr>
<td class="left"></td>
<td class="txt">Top kasyna</td>
<td class="right"></td>
</tr>
</table>
</td>
<td align="right" valign="bottom">
<table class="nag_wiecej">
<tr>
<td><a href="kasyna">wiecej kasyn</a></td>
<td><img src="images/cms/btn_more.gif"></td>
</tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
<tr>
<td align="left" valign="top">
<table class="nag3_top">
<tr>
<td class="left"></td>
<td></td>
<td class="right"></td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="top_kasyna_row">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td width="23" class="lp">1</td>
<td width="60" align="left"><a href="http://www.hazardzista.pl/graj/betsson"><img src="userfiles/jednoreki/kasyna/3.gif"></a></td>
<td align="left"><a href="http://www.hazardzista.pl/graj/betsson" target="_blank" class="link5_middle_none">Kasyno Betsson</a></td>
<td width="57" align="left"><a href="kasyna/kasyno-internetowe-betsson" class="link5_small_none">wiecej</a><img src="images/cms/btn_more2.gif" align="absmiddle"></td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="top_kasyna_row">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td width="23" class="lp">2</td>
<td width="60" align="left"><a href="http://www.hazardowo.com/kasyno-sportingbet"><img src="userfiles/jednoreki/kasyna/1.gif"></a></td>
<td align="left"><a href="http://www.hazardowo.com/kasyno-sportingbet" target="_blank" class="link5_middle_none">Paradise Casino</a></td>
<td width="57" align="left"><a href="kasyna/kasyno-paradise" class="link5_small_none">wiecej</a><img src="images/cms/btn_more2.gif" align="absmiddle"></td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="top_kasyna_row">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td width="23" class="lp">3</td>
<td width="60" align="left"><a href="http://www.hazardzista.pl/graj/kasyno-betsson"><img src="userfiles/jednoreki/kasyna/6.gif"></a></td>
<td align="left"><a href="http://www.hazardzista.pl/graj/kasyno-betsson" target="_blank" class="link5_middle_none">Kasyno Betway</a></td>
<td width="57" align="left"><a href="kasyna/kasyno-betway" class="link5_small_none">wiecej</a><img src="images/cms/btn_more2.gif" align="absmiddle"></td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="top_kasyna_row">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td width="23" class="lp">4</td>
<td width="60" align="left"><a href="http://adserving.unibet.com/redirect.aspx?pid=9206&bid=3242"><img src="userfiles/jednoreki/kasyna/2.gif"></a></td>
<td align="left"><a href="http://adserving.unibet.com/redirect.aspx?pid=9206&bid=3242" target="_blank" class="link5_middle_none">Kasyno Unibet</a></td>
<td width="57" align="left"><a href="kasyna/kasyno-unibet" class="link5_small_none">wiecej</a><img src="images/cms/btn_more2.gif" align="absmiddle"></td>
</tr>
</table>
</td>
</tr>

<tr>
<td class="top_kasyna_row">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td width="23" class="lp">5</td>
<td width="60" align="left"><a href="http://www.hazardzista.pl/graj/kasyno-williamhill"><img src="userfiles/jednoreki/kasyna/8.gif"></a></td>
<td align="left"><a href="http://www.hazardzista.pl/graj/kasyno-williamhill" target="_blank" class="link5_middle_none">William Hill</a></td>
<td width="57" align="left"><a href="kasyna/kasyno-internetowe-William-Hill" class="link5_small_none">wiecej</a><img src="images/cms/btn_more2.gif" align="absmiddle"></td>
</tr>
</table>
</td>
</tr>

<tr>
<td>
<table class="nag3_bottom">
<tr>
<td class="left"></td>
<td></td>
<td class="right"></td>
</tr>
</table>					</td>
</tr>
</table></div>
<br><br><script type=\"text/javascript\" src=\"http://js.affiliatelounge.com/javascript.php?prefix=2Z0l7jMwZlJ9qABkwnv1yGNd7ZgqdRLk&amp;media=24405&amp;campaign=1\"></script>
</td>
</tr>
</table>
</td>
</tr>
</table>

<table border="0" cellspacing="0" cellpadding="0" width="100%" style="background:url(images/cms/bg_botton_c.jpg) repeat-x">
<tr>
<td style="background:url(images/cms/bg_botton_l.jpg) no-repeat left; height:44px; width:25px;"></td>
<td align="left" valign="middle"><a href="jak_grac,lk,1.html" class="link4_small_none" style="margin-right:15px;">Jak grac</a><a href="gdzie_grac,lk,2.html" class="link4_small_none" style="margin-right:15px;">Gdzie grac</a><a href="rodzaje_automatow,lk,3.html" class="link4_small_none" style="margin-right:15px;">Rodzaje automatow</a><a href="jackpoty_i_bonusy,lk,4.html" class="link4_small_none" style="margin-right:15px;">Jackpoty i Bonusy</a><a href="porady,lk,7.html" class="link4_small_none" style="margin-right:15px;">Porady</a><a href="slowniczek,lk,21.html" class="link4_small_none" style="margin-right:15px;">Slowniczek</a><a href="pytania_i_odpowiedzi,lk,6.html" class="link4_small_none" style="margin-right:15px;">Pytania i odpowiedzi</a><a href="linki,lk,66.html" class="link4_small_none" style="margin-right:15px;">Linki</a></td>
<td align="right" class="txt2_small">projekt i wykonanie: <a href="http://www.muso.pl" class="link2_small_none">muso.pl</a></td>
<td style="background:url(images/cms/bg_botton_r.jpg) no-repeat right; height:44px; width:25px;"></td>
</tr>
</table>
<div class="site_bottom_text"><p style="text-align: center;">Jednoreki.pl jest portalem wszystkich fan&oacute;w gier na automatach typu jednoreki bandyta. Opisujemy najlepsze maszyny w internecie i na zywo, recenzujemy kasyno online i poszczeg&oacute;lne automaty do gry. Dajemy porady jak grac aby wygrac najwiecej, informujemy o najlepszych bonusach, sposobach na jackpoty i miejscach do darmowej gry i treningu na jednorekich bandytach w sieci. Jesli wiec chodzi o maszyny wrzutowe w internecie - wiemy o tym niemal wszystko!</p> <p style="text-align: center;">Copyright &copy; 2007-2014 Jednoreki.pl</p> <hr /></div>
</td>
</tr>
</table>
</center>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-3042955-2");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>
