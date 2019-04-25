<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="expires" content="Wed, 26 Feb 1997 08:21:57 GMT" />
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="Cache-Control" content="no-cache" />

<title>Szkolimysie.pl</title>

<style>

body {background-color:#FFFFFF;color:#000000;font-family: arial,sans-serif;font-size:12px;margin:0;padding:0;}

ul,li,div,form,dl,dt,dd,input, select{margin:0;padding:0;}

img{border:0;}

a{text-decoration:none;}



#container{width:980px; margin:0 auto; padding: 0 2px; border-left: 2px solid #f49f0a; border-right:2px solid #f49f0a;}



.side-left{width:550px;float:left;}

.side-right{width:394px;float:right;}

.side-bar{width:36px;float:left;}

#header{border-top:2px solid #F49F0A;height: 150px;margin-bottom:1px;overflow: hidden;}



#content{border-bottom:12px solid #f49f0a;}



#logo{text-align:center;margin-top:30px;}



.promo{border-left:12px solid #f49f0a;background-color:#ededed; padding:3px 11px;margin-bottom:4px;}

.promo a{font-weight:bold;color:#ff0000;}



#header .side-right .part-top{height:36px;background-color:#f49f0a;position:relative;font-size:1.1em;color:#fff;padding:1px 0 0 36px;}

#header .side-right .part-top a{position:absolute; top:0; right:39px;}



#belka { height: 6px !important; overflow: hidden; font-size: 1px !important; margin: 0; padding: 0; background-image: url(/public/images/belka.jpg); backgropund-repeat: no-repeat}



#footer { width: 980px; margin:0 auto; padding: 0 2px; border-left: 2px solid #cbcbcb; border-right:2px solid #cbcbcb; }



#footer_content

{

height: 108px;

padding: 9px 0 0 36px;

color: #3f3f3f;

background-color:#cbcbcb;

}



</style>



<script type="text/javascript" src="/public/scripts/prototype-1.6.0.3.js"></script>

<script type="text/javascript" src="/public/scripts/livevalidation_1.3.js"></script>

<script type="text/javascript" src="/public/scripts/smaska.js"></script>

<script type="text/javascript" src="/public/scripts/miasta_ajax.js"></script>

<script type="text/javascript" src="/public/scripts/domready.js"></script>



</head>

<body>



<div id="container">

<div id="header">

<div class="side-left">

<img src="/public/images/top.jpg" />

</div>

<div class="side-bar">

<img src="/public/images/rg1.png" />

</div>

<div class="side-right">

<div class="part-top">

jak umiescic szkolenie<br />na witrynie? wybierz publikuj

<a href="/publikuj"><img src="/public/images/btn_publikuj.png" /></a>

</div>

<div id="logo">

<a href="/"><img src="/public/images/logo.png" /></a>

</div>

</div>

</div>

<div id="content">

<div id="belka"></div>

<div id="inner_content">

<style type="text/css">

.dalej {
margin: 0;
paddign: 0;
height: 40px;
width: 135px;
background-color: #ffffff;
text-decoration: none;
float:left;
border-style:solid;
border-color:#c3c3c3;
border-width:1px 2px 1px 1px;
border-right-color:#eae7df;
display:block;
}
.dalej img {
position: relative;
top:  8px;
left: 12px;
}
.dalej .dtext{
font-family:Tahoma;
font-size: 12px;
font-weight: bold;
position: relative;
color: #5c5c5c;
top:  0px;
left: 20px;
}

#wyszukiwanie_content
{
padding: 1px 0;
}

#wyszukiwanie_tabela
{
width: 100%;
border-collapse: collapse;
margin: 0;
padding: 0;
}
#wyszukiwanie_tabela tr,
#wyszukiwanie_tabela tr td
{
border-collapse: collapse;
vertical-align: top;
margin: 0;
padding: 0;
}

.lewa_kolumna
{
width: 1px;
}

.prawa_kolumna
{
border-left: 1px dashed #F49E09;
background-color: #F5F5F5;
}

#wyszukiwanie_lista
{
width: 665px;
}

#nowe_wyszukiwanie
{
background-image: url(/public/images/nowe_wyszukiwanie_tlo.png);
background-repeat: no-repeat;
height: 39px;
line-height: 39px;
padding: 0 16px;
}
#nowe_wyszukiwanie a,
#nowe_wyszukiwanie a:hover,
#nowe_wyszukiwanie a:visited
{
font-size: 16px;
color: #fff;
text-decoration: none;
}

#strona_glowna
{
background-image: url(/public/images/strona_glowna_tlo.png);
background-repeat: no-repeat;
background-position: right;
height: 39px;
line-height: 39px;
padding: 0 16px;
padding-left: 96px;
}
#strona_glowna a,
#strona_glowna a:hover,
#strona_glowna a:visited
{
font-size: 16px;
color: #fff;
text-decoration: none;
}


#wyniki_wyszukiwania
{
margin-top: 20px;
padding: 0 16px;
font-size: 14px;
color: #F49E09;
}
#wyniki_wyszukiwania span
{
color: #000;
}

.szary_separator
{
background-color: #CBCBCB;
height: 16px;
margin-left: 16px;
margin-right: 6px;
margin-top: 6px;
margin-bottom: 6px;
}

.szkolenie_box
{
border: 1px solid #F49E09;
margin-left: 16px;
margin-right: 6px;
margin-top: 6px;
margin-bottom: 6px;
}

.szkolenie_tytul
{
background-color: #fff;
padding: 6px;
}

.szkolenie_tytul a,
.szkolenie_tytul a:hover,
.szkolenie_tytul a:visited
{
color: #1D82EE;
font-size: 14px;
text-decoration: none;
}
.szkolenie_terminy
{
position: relative;
background-color: #EFEFEF;
}
.szkolenie_terminy table
{
width: 100%;
border-collapse: collapse;
}
.terminy td { padding: 4px !important; }
.szkolenie_terminy table tr,
.szkolenie_terminy table tr td
{
border-collapse: collapse;
vertical-align: top;
font-size: 12px;
color: #000;
}

.szkolenie_terminy table tr td h3
{
margin: 0;
margin-bottom: 3px;
padding: 0;
color: #F49E09;
font-weight: normal;
font-size: 12px;
}


.szczegoly_szkolenia
{
background-image: url(/public/images/szczegoly_tlo.png);
background-repeat: no-repeat;
height: 24px;
width: 112px;
line-height: 24px;
padding: 0 14px;
text-align: center;
}
.szczegoly_szkolenia a,
.szczegoly_szkolenia a:hover,
.szczegoly_szkolenia a:visited
{
font-size: 14px;
color: #fff;
}

.nawigacja table
{
margin: 0 auto;
}
.nawigacja table,
.nawigacja table tr,
.nawigacja table tr td
{
border-collapse: collapse;
}
.nawigacja table tr td
{
width: 1px;
}

.pager_navigation_box
{
margin: 0 4px;
}

.pager_navigation_current
{
background-color: #F49F0A;
border: 1px solid #F49F0A;
color: #fff;
text-decoration: none;
display: block;
width: 19px;
height: 19px;
line-height: 19px;
text-align: center;
}

.pager_navigation_link,
.pager_next,
.pager_last,
.pager_first,
.pager_previous
{
background-color: #fff;
border: 1px solid #666;
color: #666;
text-decoration: none;
display: block;
/*padding: 2px 6px;*/
width: 19px;
height: 19px;
line-height: 19px;
text-align: center;
}

.prawa_opis
{
margin-top: 30px;
padding: 6px;
font-size: 11px;
}
.prawa_opis a,
.prawa_opis a:hover,
.prawa_opis a:visited,
{
color: #F49E09;
}

.prawa_opis b
{
font-size: 12px;
}

.cena
{
color: #EC495C;
font-size: 16px;
font-weight: bold;
}
.nie_znaleziono
{
border: 1px solid #F49E09;
color: #F49E09;
font-size: 16px;
line-height: 34px;
padding: 40px;
margin-left: 16px;
margin-right: 6px;
margin-top: 20px;
text-align: center;
font-weight: bold;
}
</style>


<div id="wyszukiwanie_content">

<table id="wyszukiwanie_tabela">
<tr>
<td class="lewa_kolumna">
<div id="wyszukiwanie_lista">
<div id="nowe_wyszukiwanie"><a href="/">Strona glowna </a></div>

<div class="nie_znaleziono">Strona, ktorej szukasz nie zostala znaleziona.<br />
Mozliwe sa trzy przyczyny:<br />
strona nie istnieje (zostala usunieta lub nigdy nie istniala),<br />
strona zmienila swoje polozenie ze wzgledu na duze zmiany w serwisie,<br />
strona jest aktualnie w trakcie tworzenia ze wzgledu na trwajace w serwisie prace.<br />
</div>

</div>
</td>
<td class="prawa_kolumna">
<div id="wyszukiwanie_prawa">
<div class="prawa_opis">
</div>
</div>
</td>
</tr>
<tr>
<td rowspan="2">
&nbsp;
</td>
<td class="prawa_kolumna">
<div id="strona_glowna"><a href="/">Strona glowna</a></div>
</td>
</tr>
</table>

</div>
</div>

</div>

</div>



<div id="footer">

<div id="footer_content">

(c) TaxNet spolka z o.o. 2001-2008. Wszelkie prawa zastrzezone.<br />

ul. Mlynska 13A, 43-100 Tychy, REGON: 277463136, NIP: 646-25-04-471, bezplatna infolinia: 0 800-706-818, tel.: (032) 327-76-33, fax: (032) 328-50-19<br/>KRS: 0000197413, Sad Rejonowy w Katowicach, Wydzial Gospodarczy Krajowego Rejestru Sadowego

</div>

</div>

<script type="text/javascript">

var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");

document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));

</script>

<script type="text/javascript">

try {

var pageTracker = _gat._getTracker("UA-6374507-10");

pageTracker._trackPageview();

} catch(err) {}</script>

</body>

</html>
