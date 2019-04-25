<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Parafia sw. Stanislawa BM w Andrychowie</title>
<link rel="stylesheet" type="text/css" href="/public/styles/default.css" />
<link rel="stylesheet" type="text/css" href="/public/styles/lightbox.css" />
<script type="text/javascript" src="/public/scripts/jquery.js"></script>
<script type="text/javascript" src="/public/scripts/jquery.lightbox.js"></script>

<script type="text/javascript">
$(document).ready(function(){
$('a.lightbox').lightBox({
imageLoading: '/public/images/lightbox/ico-loading.gif',
imageBtnClose: '/public/images/lightbox/btn-close.gif',
imageBtnPrev: '/public/images/lightbox/btn-prev.gif',
imageBtnNext: '/public/images/lightbox/btn-next.gif',
containerResizeSpeed: 350,
txtImage: 'Zdjecie',
txtOf: 'z'
});

$("#calendar table tr.controls th a.nav").live('click', function(){
$("#calendar_box").load($(this).attr('href'));

return false;
});

setTimeout(function(){
$('#container div.ok').slideUp('slow');
}, 5000);

});
</script>
</head>

<body>
<script>
function show(how)
{
if (how == "show")
{
st = 'block';
}
if (how == "hide")
{
st = 'none';
}
document.getElementById('kanc1').style.display=st;
document.getElementById('kanc2').style.display=st;
document.getElementById('kanc3').style.display=st;
document.getElementById('kanc4').style.display=st;
}

function show2(how)
{
if (how == "show")
{
st = 'block';
}
if (how == "hide")
{
st = 'none';
}
//document.getElementById('ks0').style.display=st;
document.getElementById('ks1').style.display=st;
document.getElementById('ks2').style.display=st;
document.getElementById('ks3').style.display=st;
document.getElementById('ks4').style.display=st;
}

</script>
<div id="shadow">
<div id="shadow-top"></div>

<div id="container">
<div style="width:230px;float:left;">


<div id="logo">
<h1>Parafia sw. Stanislawa</h1>
<h2>w Andrychowie</h2>
</div>

<ul id="menu">
<!-- <li><a href="/" title="Strona glowna">Strona glowna</a></li> -->
<!-- <li><a href="/historia.html" title="Historia">Historia</a></li> -->
<!-- <li><a href="/intencje_mszalne.html" title="Intencje mszalne">Intencje mszalne</a></li> -->
<!-- <li><a href="/ogloszenia_parafialne.html" title="Ogloszenia Parafialne">Ogloszenia Parafialne</a></li> -->
<!-- <li><a href="/grupy_parafialne.html" title="Grupy parafialne">Grupy parafialne</a></li> -->
<!-- <li><a href="/galeria_zdjec.html" title="Galeria zdjec">Galeria zdjec</a></li> -->
<!-- <li><a href="/ksieza.html" title="Ksieza">Ksieza</a></li> -->
<!-- <li><a href="/kontakt.html" title="Kontakt">Kontakt</a></li> -->

<li><a href="/" title="Strona glowna">Strona glowna</a></li>
<li><a href="/historia.html" title="Historia">Historia</a></li>
<li><a href="/intencje_mszalne.html" title="Intencje mszalne">Intencje mszalne</a></li>
<li><a href="/ogloszenia_parafialne.html" title="Ogloszenia Parafialne">Ogloszenia Parafialne</a></li>
<li><a href="/grupy_parafialne.html" title="Grupy parafialne">Grupy parafialne</a></li>
<li><a href="/galeria_zdjec.html" title="Galeria zdjec">Galeria zdjec</a></li>
<li><a href="/ksieza/0.html" title="Ksieza">Ksieza</a></li>

<!-- <li id="ks0" style="display:none;"><a href="/ksieza.html" title="Kancelaria parafialna">&nbsp;&nbsp;&nbsp;Wszyscy</a></li>-->
<li id="ks3" style="display:none;"><a href="/ksieza/3.html" title="Kancelaria parafialna">&nbsp;&nbsp;&nbsp;Nasi ksieza</a></li>
<li id="ks2" style="display:none;"><a href="/ksieza/2.html" title="Kancelaria parafialna">&nbsp;&nbsp;&nbsp;Ksieza pochodzacy</a></li>
<li id="ks4" style="display:none;"><a href="/ksieza/4.html" title="Kancelaria parafialna">&nbsp;&nbsp;&nbsp;Siostry zakonne</a></li>

<li><a href="/kontakt.html" title="Kontakt">Kontakt</a></li>
<li><a href="javascript:show('show');" title="Kancelaria parafialna">Kancelaria parafialna</a></li>
<li><a href="/kancelaria/1/view.html" title="Kancelaria parafialna">&nbsp;&nbsp;&nbsp;Chrzest</a></li>
<li><a href="/kancelaria/2/view.html" title="Kancelaria parafialna">&nbsp;&nbsp;&nbsp;Malzenstwo</a></li>
<li><a href="/kancelaria/3/view.html" title="Kancelaria parafialna">&nbsp;&nbsp;&nbsp;Odwiedziny chorych</a></li>
<li><a href="/kancelaria/4/view.html" title="Kancelaria parafialna">&nbsp;&nbsp;&nbsp;Pogrzeb</a></li>
<li><a href="/linki.html" title="Kancelaria parafialna">Ciekawe linki</a></li>
<li><a href="/kamera_online.html" title="Kamera na zywo"><font color=9f4b3e>	Transmisja na zywo</font></a></li>

</ul>


<div class="clear"></div>
<div id="sidebar">
<!--
<div style="text-align: center; margin: 5px 0 10px 0">
<a href="/kamera_online.html"><img src="/public/images/online.png" alt="Kamera on-line" /></a>
</div>
-->

<div id="calendar">
<h2><a href="/kalendarz.html" class="link">Wazne wydarzenia</a></h2>

<div id="calendar_box">
<table id="calendar_table">

<tr class="controls">
<th><a class="nav" href="/kalendarz/2019-03.html" title="marzec 2019">&#171;</a></th>
<th colspan="5"><a href="/kalendarz/2019-04.html" class="link">kwiecien 2019</a></th>
<th><a class="nav" href="/kalendarz/2019-05.html" title="maj 2019">&#187;</a></th>
</tr>

<tr>
<th>pn</th>
<th>wt</th>
<th>sr</th>
<th>cz</th>
<th>pt</th>
<th>so</th>
<th>nd</th>
</tr>


<tr>

<td class="">
1							</td>

<td class="">
2							</td>

<td class="">
3							</td>

<td class="">
4							</td>

<td class="">
5							</td>

<td class="saturday">
6							</td>

<td class="sunday">
7							</td>

</tr>

<tr>

<td class="">
8							</td>

<td class="">
9							</td>

<td class="">
10							</td>

<td class="">
11							</td>

<td class="">
12							</td>

<td class="saturday">
13							</td>

<td class="sunday">
14							</td>

</tr>

<tr>

<td class="">
15							</td>

<td class="">
16							</td>

<td class="">
17							</td>

<td class="">
18							</td>

<td class="">
19							</td>

<td class="saturday">
20							</td>

<td class="sunday">
21							</td>

</tr>

<tr>

<td class="">
22							</td>

<td class="">
23							</td>

<td class="">
24							</td>

<td class="today">
25							</td>

<td class="">
26							</td>

<td class="saturday">
27							</td>

<td class="sunday">
28							</td>

</tr>

<tr>

<td class="">
29							</td>

<td class="">
30							</td>

<td class="prev-next">
1							</td>

<td class="prev-next">
2							</td>

<td class="prev-next">
3							</td>

<td class="prev-next saturday">
4							</td>

<td class="prev-next sunday">
5							</td>

</tr>

</table>						</div>
</div>


<h2><a href="/kancelaria/1/view.html" class="link" title="Kancelaria parafialna">Kancelaria parafialna</a></h2>
<p style="text-align: center;"><strong>CZYNNA:</strong></p>
<p>Od <b>poniedzialku</b> do <b>soboty</b> <br> w godz. <b>8.00 - 9.00</b></p>
<p><b>Wtorek, sroda</b> i <b>czwartek</b> <br> w godz. <b>16.00 - 17.30</b></p>
<br>
<p style="text-align: center;"><strong>NIECZYNNA</strong></p>
<p>W <b>Pierwszy Czwartek</b> miesiaca</p>
<p>W <b>niedziele</b> i <b>swieta przypadajace w tygodniu</b></p>
<p>W dniu <b>spowiedzi parafialnej</b></p>
<br>

<h2><a href="/kontakt.html" class="link">Kontakt</a></h2>

<p>
ul. Starowiejska 30<br />
34-120 Andrychow
</p>
<p>
tel.: 33 875 33 77
</p>
<p class="more"><a href="/kontakt.html" title="Kontakt">wiecej&hellip;</a></p>









<h2>Nasi ksieza</h2>

<div class="priest odd">

<h3>ks. mgr kan. Jan Figura - proboszcz</h3>





<p>
Adres e-mail: <strong><a href="&#109;&#097;&#105;&#108;&#116;&#111;&#058;j&#x6a;&#x73;fi&#103;&#x75;&#x72;&#x61;&#64;gma&#105;&#108;.&#99;&#x6f;&#109;">j&#x6a;&#x73;fi&#103;&#x75;&#x72;&#x61;&#64;gma&#105;&#108;.&#99;&#x6f;&#109;</a></strong><br />
Telefon: <strong>33 875 33 77  w.20</strong>
</p>


<div class="clear"></div>
</div>
<div class="priest even">

<h3>ks. dr Wojciech Krymiec - rezydent (student)</h3>





<p>
Telefon: <strong>33 875 33 77 w.25</strong>
</p>


<div class="clear"></div>
</div>
<div class="priest odd">

<h3>ks. mgr Rafael Gwizdon - wikariusz</h3>





<p>
Adres e-mail: <strong><a href="&#109;&#097;&#105;&#108;&#116;&#111;&#058;&#x6f;&#107;ru&#x63;&#104;c&#x68;&#108;&#101;b&#97;&#97;&#x6e;&#x64;r&#121;&#x63;&#x68;ow&#x40;in&#x74;er&#105;a&#x2e;&#x70;&#x6c;">&#x6f;&#107;ru&#x63;&#104;c&#x68;&#108;&#101;b&#97;&#97;&#x6e;&#x64;r&#121;&#x63;&#x68;ow&#x40;in&#x74;er&#105;a&#x2e;&#x70;&#x6c;</a></strong><br />
Telefon: <strong>33 875 33 77 w.27</strong>
</p>


<div class="clear"></div>
</div>
<div class="priest even">

<h3>ks. dr hab. Wojciech Medwid - wikariusz</h3>





<p>
Adres e-mail: <strong><a href="&#109;&#097;&#105;&#108;&#116;&#111;&#058;w&#x6f;&#106;&#109;e&#100;&#64;g&#109;ai&#108;&#46;&#x63;&#111;&#x6d;">w&#x6f;&#106;&#109;e&#100;&#64;g&#109;ai&#108;&#46;&#x63;&#111;&#x6d;</a></strong><br />
Telefon: <strong>33 875 33 77  w.26</strong>
</p>


<div class="clear"></div>
</div>
<div class="priest odd">

<h3>ks. mgr Slawomir Mlodzik - wikariusz</h3>





<p>
Telefon: <strong>33 875 33 77  w.23</strong>
</p>


<div class="clear"></div>
</div>
<div class="priest even">

<h3>ks. mgr Slawomir Pietraszko- wikariusz</h3>





<p>
Telefon: <strong>33 875 33 77 w.24</strong>
</p>


<div class="clear"></div>
</div>
<div class="priest odd">

<h3>dk. Marcin Stopka - diakon</h3>





<p>
</p>


<div class="clear"></div>
</div>

</div>
</div>
<div id="main" style="float:left;width:585px;">
<div id="image"></div>

<div id="content">
<div class="highlight">
<h2><a href="/informacje.html" class="link">Parafia sw. Stanislawa Biskupa i Meczennika w Andrychowie</a></h2>



<div style="margin-left: 20px;">
<h3>Msze Swiete</h3>

<ul>
<li><strong>w niedziele:</strong> 6:30, 8:30, 10:00, 11:30, 13:00, 18:00
<br>(<strong>Lipiec i Sierpien:</strong> 6:30, 8:30, 10:00, 11:30, 20:00) </li>
<li><strong>w swieta zniesione:</strong> 6:30, 8:30, 16:30, 18:00</li>
<li><strong>w tygodniu:</strong> 6:30, 7:00, 18:00 <br>(<strong>Adwent:</strong> 6:30, 18:00; <strong>Lipiec i Sierpien:</strong> 6:30, 18:00)</li>
</ul>

<p class="more"><a href="/informacje.html">wiecej informacji&hellip;</a></p>

</div>

<div class="clear"></div>
</div>
<h2>Strona nie istnieje</h2>

<p>Niestety strona, ktorej poszukujesz nie znajduje sie na serwerze lub nie masz praw do jej przegladania.</p>				</div>

<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>

<div id="shadow-bottom"></div>

<div id="footer">
<p class="right">
<a href="/zaloguj.html">Administracja</a>
</p>
<p class="left">
Parafia sw. Stanislawa BM w Andrychowie  (c) 2010
</p>
</div>
</div>


</div>



</body>

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-20328132-1']);
_gaq.push(['_setDomainName', '.stanislaw-andrychow.pl']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
</html>

