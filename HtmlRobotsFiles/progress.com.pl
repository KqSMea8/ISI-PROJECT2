<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//PL" "http://www.w3.org/TR/html4/loose.dtd">


<html>

<head>

<title>PROGRESS Systemy Komputerowe</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Description" content="PROGRESS Systemy Komputerowe - Kompleksowe rozwiazania informatyczne dla szerokiego i zroznicowanego grona odbiorcow (osoby prywatne, firmy, instytucje panstwowe, placowki oswiatowe)." />
<meta name="Keywords" content="serwis komputerow, serwis drukarek, serwis laptopow, komputery, laptopy, drukarki, opieka informatyczna, kompleksowe rozwiazania informatyczne, tablice interaktywne, projektory, instalacje sieciowe, multimedia, oprogramowanie edukacyjne, odzyskiwanie danych, cyfrowa szkola, edukacja" />
<meta name="Author" content="Jakub Synowiec" />
<meta http-equiv="Creation-Date" content="Wed, 14 Mar 2012 15:51:58 GMT" />
<meta name="Robots" content="all" />
<meta http-equiv='content-language' content='pl'/>

<meta property="og:title" content="" />
<meta property="og:type" content="article" />
<meta property="og:url" content="" />
<meta property="og:image" content="http://www.progress.com.pl/ball.png" />
<meta property="og:site_name" content="PROGRESS Systemy Komputerowe" />
<meta property="fb:admins" content="100003604746460" />
<meta property="og:description" content="" />

<link rel="Stylesheet" type="text/css" href="style.css" />
<link rel="stylesheet" type="text/css" href="lightbox.css" media="screen" />
<link rel="Stylesheet" type="text/css" href="rotator.css" />
<link rel="Shortcut icon" href="favicon.ico" />

<!--[if IE]>
<link rel="Stylesheet" type="text/css" href="iestyle.css" />

<script type="text/javascript">
$(document).ready(function() {
$('.shadow').IETextShadow({
ignore: '#jakis-id-ktorego-child-nie-ma-miec-cienia .shadow'
});
});
</script>
<![endif]-->

<script type="text/javascript" src="menu.js"></script>
<script type="text/javascript" src="jquery.js"></script>
<script type="text/javascript" src="lightbox.js"></script>
<script type="text/javascript" src="fade.js"></script>
<script type="text/javascript" src="shadow.js"></script>

<script type="text/javascript">
$(document).ready(function(){
$("#menu1 dt.next").hover(function(){
$(this).css("background","url(img/tab_active.png)");

},function(){
$(this).css("background","url(img/tab_idle.png)");

});
$("#menu1 dt.tab_0").hover(function(){
$(this).css("background","url(img/tab_active_start.png)");

},function(){
$(this).css("background","url(img/tab_idle_start.png)");

});
$("#menu1 dt.fb_button").hover(function(){
$(this).css("background","url(img/fb_button_hover.png)");

},function(){
$(this).css("background","url(img/fb_button.png)");

});
$("#constructor_box2 dt.left_menu_dt").hover(function(){
$(this).css("background","#243552");

},function(){
$(this).css("background","url(img/menu_transparentbg.png)");

});
});
</script>



<!-- <script type="text/javascript" src="http://www.webton.pl/cookiejs/utf/"></script> -->
<script type="text/javascript" src="http://www.progress.com.pl/cookies.php"></script>

</head>

<body>
<script type="text/javascript">
$(function (){
$('.fb').hover(function() {
$('.fb').stop(true, false).animate({top: -8}, 'medium');
}, function() {
$('.fb').stop(true, false).animate({top: -360}, 'medium');
}, 500);
});
</script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/all.js#xfbml=1";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>

<script type="text/javascript">
var option = {x:1,y:1,radius:1,color:"black"}
$(document).ready(function(){$(".shadow").textShadow(option);})
</script>
<script> //ANALYTICS
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-47735078-1', 'progress.com.pl');
ga('send', 'pageview');
</script>
<script type="text/javascript">
var adresy = Array
(
"/index.php?strona=start",
"/index.php?strona=oferta",
"/index.php?strona=referencje",
"/index.php?strona=iso",
"/index.php?strona=kontakt"
)
function onclickHandler(num)
{
if(num >= 0 && num < adresy.length){
location.assign(adresy[num]);
}
}
</script>
<script type="text/javascript">
function theRotator() {
//Set the opacity of all images to 0
$('#rotator  li').css({opacity: 0.0});

//Get the first image and display it (gets set to full opacity)
$('#rotator  li:first').css({opacity: 1.0});

//Call the rotator function to run the slideshow, 6000 = change to next image after 6 seconds
setInterval('rotate()',4000);
}

function rotate() {
//Get the first image
var current = ($('#rotator  li.show') ?  $('#rotator  li.show') : $('#rotator  li:first'));

//Get next image, when it reaches the end, rotate it back to the first image
var next = ((current.next().length) ? ((current.next().hasClass('show')) ? $('#rotator  li:first') :current.next()) : $('#rotator  li:first'));

//Set the fade in effect for the next image, the show class has higher z-index
next.css({opacity: 0.0})
.addClass('show')
.animate({opacity: 1.0}, 1000);

//Hide the current image
current.animate({opacity: 0.0}, 1000)
.removeClass('show');
};

$(document).ready(function() {
//Load the slideshow
theRotator();
});
</script>
<center>
<div id="constructor_header"> </div>

<div id="constructor_menu">
<dl id="menu1">
<div onclick="onclickHandler(0);" style="cursor:pointer">
<dt class="tab_0"><a class="shadow" href="/index.php?strona=start">Strona&nbsp;glowna </a></dt>
</div>
<div onclick="onclickHandler(1);" style="cursor:pointer">
<dt class="tab_1 next"><a class="shadow" href="/index.php?strona=oferta">Oferta</a></dt>
</div>
<div onclick="onclickHandler(2);" style="cursor:pointer">
<dt class="tab_2 next"><a class="shadow" href="/index.php?strona=referencje">Referencje</a></dt>
</div>
<div onclick="onclickHandler(3);" style="cursor:pointer">
<dt class="tab_3 next"><a class="shadow" href="/index.php?strona=iso">ISO&nbsp;9001 </a></dt>
</div>
<div onclick="onclickHandler(4);" style="cursor:pointer">
<dt class="tab_4 next"><a class="shadow" href="/index.php?strona=kontakt">Kontakt</a></dt>
</div>
<!--
<dt class="fb_button">
<input style="cursor:pointer; width:94px; height:39px; background:none;" type="button" onclick="" />
</dt>
-->
</dl>
<script type="text/javascript">
// <![CDATA[
new Menu('menu1', '', true, 0,0,0,0);
// ]]>
</script>
<div class="fb">

<iframe
src="http://www.facebook.com/plugins/likebox.php?id=184784014969630&amp; width=237px&amp; connections=6&amp;
stream=false&amp; header=false&amp; height=360px&amp;" scrolling="no"
frameborder="0" style="border:0px; overflow:hidden; width:237px; height:360px; background: ;"
allowTransparency="true";>
</iframe>
<!--
<div class="fb-like-box"
data-href="http://www.facebook.com/pages/Progress-Systemy-Komputerowe/184784014969630"
data-width="237" data-height="370" data-show-faces="true" data-stream="false" data-header="false"></div>
-->
</div>
</div>

<div id="constructor_interior">
<div id="left_content">
<div id="constructor_box2">
<dl class="left_menu_dl">
<a href="/index.php?strona=cyfrowaszkola"><dt class="left_menu_dt">Cyfrowa szkola</dt></a>
<a href="http://multimedia.progress.com.pl/"><dt class="left_menu_dt">Multimedia dla edukacji</dt></a>
<a href="http://serwis.progress.com.pl/"><dt class="left_menu_dt">Serwis</dt></a>
<a href="http://progresskr-pclweb.systemb2b.com/"
onclick="return confirm('Informacje zamieszczone na stronie nie stanowia oferty handlowej a jedynie maja charakter reklamowy. Sa zaproszeniem do zawarcia umowy (art. 71 kodeksu Cywilnego). W celu zawarcia umowy prosimy o kontakt z Dzialem Handlowym pod nr telefonu 12 633 44 44, lub mailowo: office@progress.com.pl. Prosimy nie rejestrowac sie na stronie Sklep on-line.');"><dt class="left_menu_dt">Sklep&nbsp;on&minus;line</dt></a>
<a href="http://www.facebook.com/pages/Progress-Systemy-Komputerowe/184784014969630"><dt class="left_menu_dt">Facebook</dt></a>
</dl>

<!--
<p class="box_header shadow">LINKI ZEWNETRZNE</p>
<div class="kreska"> </div>

<div class="box_left">
<img src="img/link_arrow.png"/>&nbsp;<a class="shadow" href="http://progresskr-pclweb.systemb2b.com/">Sklep&nbsp;on&minus;line</a><BR>
<img src="img/link_arrow.png"/>&nbsp;<a class="shadow" href="http://multimedia.progress.com.pl/">Progress&nbsp;multimedia</a><BR>
<img src="img/link_arrow.png"/>&nbsp;<a class="shadow" href="http://edukacja.progress.com.pl/">Progress&nbsp;edukacja</a><BR>
<img src="img/link_arrow.png"/>&nbsp;<a class="shadow" href="http://serwis.progress.com.pl/">Progress&nbsp;serwis&nbsp;Krakow</a><BR>
<img src="img/link_arrow.png"/>&nbsp;<a class="shadow" href="http://www.facebook.com/pages/Progress-Systemy-Komputerowe/184784014969630">Facebook</a><BR>
<img src="img/link_arrow.png"/>&nbsp;<a class="shadow" href="/index.php?strona=cyfrowaszkola">Cyfrowa szkola</a><BR>
</div>
<div class="kreska"> </div>
-->

</div>

<div id="constructor_box1">
<p class="box_header shadow">PARTNERZY I CERTYFIKATY</p>
<div class="kreska"> </div>
<p class="box_left">
<img src="img/logo_mssilver.png"/>
<div class="kreska"> </div>
<!--
<img style="margin-left:25px;" src="img/logo_molex_2.png"/>
<div class="kreska"> </div>
-->
<img style="margin-left:20px; margin-bottom:8px;" src="img/logo_msreseller2.png"/>
<div class="kreska"> </div>
<img style="margin-left:20px; margin-bottom:8px; margin-top:8px;" src="img/logo_konica.png"/>
<div class="kreska"> </div>
<img style="margin-left:20px; margin-top:0px; margin-bottom: 2px;" src="img/logo_hp.png"/>
<div class="kreska"> </div>
<div class="rotator">
<ul id="rotator">
<li class="show"><a href="#"><img src="ads/intel.jpg" width="" height="" alt="" /></a></li>
<li><a href="#"><img src="ads/cnb.jpg" width="" height="" alt="" /></a></li>
<li><a href="#"><img src="ads/oki.jpg" width="" height="" alt="" /></a></li>
</ul>
</div>
<div class="kreska" style="clear:both;"> </div>
<a href="http://www.progress.com.pl/content/prog.pdf">
<img style="margin-left:20px; margin-top:0px; margin-bottom:-8px;" src="img/logo_firma.png"/>
</a>
</p>
<div class="kreska"> </div>
</div>
</div>

<div id="right_content">
<div id="constructor_content">
<div class="text_content">

<!--
<h1>STRONA GLOWNA - BLOG</h1>
<h2>Witaj na stronie firmy Progress Systemy Komputerowe sp. z o.o.</h2>
-->
<h1>Witaj na stronie firmy Progress Systemy Komputerowe sp. z o.o.</h1><BR>

<p>Szanowni Panstwo,</p>
<p class="indent_20">Firma PROGRESS - Systemy Komputerowe sp. z o.o. dziala na rynku informatycznym od 1989 roku.</p>

<p class="indent_20">Od poczatku swego istnienia skupiamy sie na dostarczaniu kompleksowych rozwiazan informatycznych dla szerokiego i zroznicowanego grona odbiorcow (osoby prywatne, firmy, instytucje panstwowe, placowki oswiatowe).</p>

<p class="indent_20">Dzieki bogatemu doswiadczeniu i wieloletnim staraniom o zdobycie zaufania naszych odbiorcow, mozemy sie dzis pochwalic ugruntowana pozycja na rynku i grupa stalych Klientow, ktorym dostarczamy najnowoczesniejsze rozwiazania z branzy IT.</p>

<p class="indent_20">Szczegolnie dzis, w czasach gdy sytuacja gospodarcza  wszystkich nas zmusza do oszczednych  dzialan  i wywazonych  inwestycji, oferta  naszej firmy moze w wielu przypadkach pomoc Panstwu w efektywnym  wykorzystaniu udogodnien jakie niosa ze soba madrze zaimplementowane rozwiazania informatyczne oraz ich sprawny i niedrogi serwis.</p>

<p>Serdecznie zapraszamy do wspolpracy z naszym zespolem.</p>

<div class="separator"></div>

<DIV>
<div class="news_conteiner"><h2>Wspolpraca z firma Prestigio
</h2><p class="indent_20"><p class="indent_20">Nasza firma nawiazala wspolprace z firma Prestigio.
W zwiazku z tym, pragniemy zaoferowac panstwu Najnowsze rozwiazanie technologiczne, ktore pozwoli Panstwa placowce wyroznic sie na tle konkurencji.</p></p><br/>
<a class="more" href="index.php?strona=news&id=14">czytaj wiecej...</A>
<p class="data">2014-01-02</p><div class="separator"></div></div><div class="news_conteiner"><h2>Ponowna certyfikacja ISO 9001:2008</h2><p class="indent_20"><a href="content/iso2.pdf">
<img style="float:left; margin-right:10px;" src="img/logo_iso.png" align="center" width="30%" height="30%" />
</a>
Z przyjemnoscia informujemy, iz w dniach 09-10.09.2013 firma Progress
Systemy Komputerowe poddala sie audytowi dla ponownej certyfikacji, na
zgodnosc z wymaganiami Normy ISO 9001:2008.
<BR><BR><BR></p><br/>
<a class="more" href="index.php?strona=news&id=13">czytaj wiecej...</A>
<p class="data">2013-10-18</p><div class="separator"></div></div><div class="news_conteiner"><h2>Dlugi weekend</h2><p class="indent_20">Dnia 31 Maja firma Progress Systemy Komputerowe bedzie nieczynna, za utrudnienia z gory przepraszamy i zapraszamy ponownie po weekendzie. </p><br/>
<a class="more" href="index.php?strona=news&id=12">czytaj wiecej...</A>
<p class="data">2013-05-29</p><div class="separator"></div></div><div class="news_conteiner"><h2>Festiwal Nauki w Krakowie</h2><p class="indent_20">Jako jedni ze sponsorow zapraszamy serdecznie na Festiwal Nauki w Krakowie, trwajacy od 15 do 18 maja br. pod haslem "Oblicza wody". </p><br/>
<a class="more" href="index.php?strona=news&id=11">czytaj wiecej...</A>
<p class="data">2013-05-15</p><div class="separator"></div></div><div class="news_conteiner"><h2>Uniwersytet Rolniczy - nowa umowa serwisowa</h2><p class="indent_20">Firma Progress-Systemy Komputerowe podpisala caloroczna umowe na swiadczenie uslug naprawy i konserwacji sprzetu audiowizualnego dla jednostek organizacyjnych Uniwersytetu Rolniczego im. Hugona Kollataja w Krakowie.
</p><br/>
<a class="more" href="index.php?strona=news&id=9">czytaj wiecej...</A>
<p class="data">2013-03-08</p><div class="separator"></div></div><div class="news_conteiner"><h2>Projekt zrealizowany - Laboratorium Wizualizacji AGH</h2><p class="indent_20"><p class="indent_20">PROGRESS dostarczyl wyposazenie dla Laboratorium Wizualizacji w nowo wybudowanym Centrum Komputerowym (Informatyki) AGH w Krakowie.</p></p><br/>
<a class="more" href="index.php?strona=news&id=7">czytaj wiecej...</A>
<p class="data">2012-04-27</p><div class="separator"></div></div><center><a href="index.php?page=0"> &lt;&lt; </A> <a href="index.php?page=0"> &lt; </A> <a href="index.php?page=0">1 </A> <a href="index.php?page=1">2 </A> <a href="index.php?page=1"> &gt; </A> <a href="index.php?page=1"> &gt;&gt; </A> </center>




</DIV>

</div>			</div>
<div id="constructor_content_bottom"> </div>

<div id="constructor_box_kontakt">
<p class="box_header shadow">SZYBKI KONTAKT</p>
<p class="box_kontakt">Al.Mickiewicza 27<BR>
31-120 Krakow<BR>
tel:(12) 633 44 44<BR>
fax:(12) 622 38 02<BR>
office@progress.com.pl</p>
</div>
</div>
</div>

<div style="clear:both"></div>

<div id="producenci"> <img src="img/producenci.png" /> </div>
<a href="http://progress.com.pl/intel/"><div id="producenci1"> <img src="img/intelb.png" /> </div></a>

<div id="constructor_footer">
<ul id="menu_bottom">
<li>|&nbsp;</li>
<li><a href="/index.php?strona=home">STRONA GLOWNA</a></li>
<li>&nbsp;|&nbsp;</li>
<li><a href="/index.php?strona=oferta">OFERTA</a>  </li>
<li>&nbsp;|&nbsp;</li>
<li><a href="/index.php?strona=referencje">REFERENCJE</a></li>
<li>&nbsp;|&nbsp;</li>
<li><a href="/index.php?strona=iso">ISO 9001</a></li>
<li>&nbsp;|&nbsp;</li>
<li><a href="/index.php?strona=kontakt">KONTAKT</a></li>
<li>&nbsp;|</li>
</ul>
<a href="#"> <div id="up"> </div> </a>
<div id="optima_logo"></div>
<div id="footer_bottom_l" class="text_footer">Progress Systemy Komputerowe sp. z o.o.<BR>Wszelkie prawa zastrzezone</div>
<div id="footer_bottom_r" class="text_footer">Projekt i wykonanie - Jakub Synowiec<BR>kuba@progress.com.pl</div>

</div>

</center>

</body>
</html>
