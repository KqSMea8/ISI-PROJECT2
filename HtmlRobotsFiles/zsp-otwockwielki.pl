<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta name="robots" content="index,follow,all" />
<meta http-equiv="Content-Language" content="pl" />
<meta name="author" content="ARTEH Agencja Interaktywna www.arteh.pl" />
<meta name="copyright" content="www.arteh.pl" />

<link href="/css/lay.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/jquery.prettyphoto.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/jquery.multilevelmenu.css" rel="stylesheet" type="text/css" media="all" />

<script type="text/javascript" src="/inc/js/jquery.js"></script>
<script type="text/javascript" src="/inc/js/jquery.cookie.min.js"></script>
<script type="text/javascript" src="/inc/js/jquery.aviaslider.min.js"></script>
<script type="text/javascript" src="/inc/js/jquery.custom.min.js"></script>
<script type="text/javascript" src="/inc/js/jquery.prettyphoto.js"></script>
<!--script type="text/javascript" src="/inc/js/jquery.pasek.js"></script-->
<script type="text/javascript" src="/inc/js/jquery.mixfunctions.js"></script>
<script type="text/javascript" src="/inc/js/jquery.multilevelmenu.js"></script>

<script type="text/javascript" src="/inc/js/jquery.litebox/js/jquery.lightbox-0.5.js"></script>
<script type="text/javascript" src="/inc/js/jquery.litebox/start.js"></script>
<link rel="stylesheet" type="text/css" href="/inc/js/jquery.litebox/css/jquery.lightbox-0.5.css" media="all" />


<script type="text/javascript">
$(function() {
$('a.litebox').lightBox({fixedNavigation:true});
});


$('#frontpage-slider').aviaSlider();
$(document).ready(function(){
$('body').prepend('<div class="cookiePoliciesDiv" style="display:none"><div class="cookiePoliciesInner"><p>Strona korzysta z plikow cookies w celu poprawy jakosci serwisu zgodnie z <a class="cookieLink" href="#">Polityka Plikow Cookies</a>. Jezeli nie akceptujesz dostepu do cookies zmien ustawienia w Twojej przegladarce.</p><button id="checkboxCookiePolicy" type="checkbox" name="checkboxCookiePolicy"></button></div><div style="clear:both"></div></div><div id="windowcookie"> <div id="inner" style="display:none"></div></div><div id="overlaycookie" style="display:none"></div>');  var CookAcc=""; CookAcc = $.cookie("CookAcc"); if (CookAcc!=null && CookAcc!="") {} else { $('.cookiePoliciesDiv').css("display",'block'); $('.cookieLink').click(function(e){ $('#overlaycookie').fadeIn(300); $.ajax({url:'/cookieInner.html',success: function(html){$('#windowcookie #inner').html(html);$('#inner').fadeIn(300);}}); return false; }); $("#checkboxCookiePolicy").click (function() { $(".cookiePoliciesDiv").slideUp('slow'); $.cookie('CookAcc','tak',{expires: 9999});});}

Menu = $.cookie("Menu"); if (Menu==null || Menu=="") {
$('.jsddm.szkola, .jsddm.przedszkole').addClass('hidden');
}

$('.main-szkola').click(function(e){
e.preventDefault();
$.cookie('Menu','szkola',{expires: 99, path: '/'});
$('.jsddm.not-selected, .jsddm.przedszkole').addClass('hidden');
$('.jsddm.szkola').removeClass('hidden');
});
$('.main-przedszkole').click(function(e){
e.preventDefault();
$.cookie('Menu','przedszkole',{expires: 99, path: '/'});
$('.jsddm.not-selected, .jsddm.szkola').addClass('hidden');
$('.jsddm.przedszkole').removeClass('hidden');
});
$(window).load(function(){
$('.jsddm').addClass('animated');
});
});
</script>
<script type="text/javascript">

</script>


<style type="text/css">

#clock {
position: relative;
width: 200px;
height: 200px;
margin: 20px auto 0 auto;
background: url(/inc/js/css3clock/images/clockface.jpg);
background-repeat: no-repeat;
list-style: none;
}

#sec, #min, #hour {
position: absolute;
width: 10px;
height: 200px;
top: 0px;
left: 100px;
}

#sec {
background: url(/inc/js/css3clock/images/sechand.png);
z-index: 3;
}

#min {
background: url(/inc/js/css3clock/images/minhand.png);
z-index: 2;
}

#hour {
background: url(/inc/js/css3clock/images/hourhand.png);
z-index: 1;
}

p {
text-align: center;
padding: 10px 0 0 0;
}
</style>

<script type="text/javascript">

$(document).ready(function() {

setInterval( function() {
var seconds = new Date().getSeconds();
var sdegree = seconds * 6;
var srotate = "rotate(" + sdegree + "deg)";

$("#sec").css({"-moz-transform" : srotate, "-webkit-transform" : srotate});

}, 1000 );


setInterval( function() {
var hours = new Date().getHours();
var mins = new Date().getMinutes();
var hdegree = hours * 30 + (mins / 2);
var hrotate = "rotate(" + hdegree + "deg)";

$("#hour").css({"-moz-transform" : hrotate, "-webkit-transform" : hrotate});

}, 1000 );


setInterval( function() {
var mins = new Date().getMinutes();
var mdegree = mins * 6;
var mrotate = "rotate(" + mdegree + "deg)";

$("#min").css({"-moz-transform" : mrotate, "-webkit-transform" : mrotate});

}, 1000 );

});

</script>

</head>
<body>
<div id="footbg">
<div id="page">
<div id="czas-top" style="position: absolute; top: 180px; left: 220px;">Dzis jest: <strong>25.04.2019</strong> &nbsp; &nbsp; Godzina: <strong><span id="clk"></span></strong></div>


<script type="">
function f(){
document.getElementById('clk').innerHTML=/[\d:]{8}/.exec(Date())
setTimeout('f()',1e3);
}
onload=f;
</script>


<div id="logo"><div><a href="/"><img src="/img/logo.png" alt="" /></a></div></div>
<div id="tlopodmenu">
<ul class="jsddm not-selected ">
<li>
<a>Wybierz dzial:</a>
</li>
</ul>
<ul class="jsddm szkola hidden">


<li><a href="/robots.txt/menu-szkola/strona-glowna/-" class=" " ><span>Strona glowna</span></a>
</li>

<li class="menupodzial"><img src="/img/menu.png" alt=""></li>			  		<li><a href="#" class=" " ><span>O szkole</span></a>
<ul>
<li class="firstitem lineitem  "><a href="/robots.txt/menu-szkola/o-szkole/historia">Historia</a></li>
<li class="lastitem secenditem  "><a href="/robots.txt/menu-szkola/o-szkole/patron1">Patron</a></li>
</ul>
</li>

<li class="menupodzial"><img src="/img/menu.png" alt=""></li>			  		<li><a href="#" class=" " ><span>Informacje</span></a>
<ul>
<li class="firstitem lineitem  "><a href="/robots.txt/menu-szkola/informacje/rekrutacja">Rekrutacja</a></li>
<li class="secenditem  "><a href="/robots.txt/menu-szkola/informacje/plan-lekcji">Plan lekcji</a></li>
<li class="lineitem  "><a href="/robots.txt/menu-szkola/informacje/harmonogramy">Harmonogramy</a></li>
<li class="secenditem  "><a href="/robots.txt/menu-szkola/informacje/zajecia-dodatkowe">Zajecia dodatkowe</a></li>
<li class="lineitem  "><a href="/robots.txt/menu-szkola/informacje/szkolny-program-profilaktyki">Szkolny program profilaktyki</a></li>
<li class="secenditem  "><a href="/robots.txt/menu-szkola/informacje/dyzury">Dyzury</a></li>
<li class="lineitem  "><a href="/robots.txt/menu-szkola/informacje/statut-wso-rozporzadzenia">Statut, WSO, Rozporzadzenia</a></li>
<li class="secenditem  "><a href="/robots.txt/menu-szkola/informacje/program-wychowawczy">Program wychowawczy</a></li>
<li class="lineitem  "><a href="/robots.txt/menu-szkola/informacje/podreczniki">Podreczniki</a></li>
<li class="secenditem  "><a href="/robots.txt/menu-szkola/informacje/bip">BIP</a></li>
<li class="lastitem lineitem  "><a href="/robots.txt/menu-szkola/informacje/konkursy">Konkursy</a></li>
</ul>
</li>

<li class="menupodzial"><img src="/img/menu.png" alt=""></li>			  		<li><a href="/robots.txt/menu-szkola/aktualnosci/-" class=" " ><span>Aktualnosci</span></a>
</li>

<li class="menupodzial"><img src="/img/menu.png" alt=""></li>			  		<li><a href="#" class=" " ><span>Galeria</span></a>
<ul>
<li class="firstitem lineitem  "><a href="/robots.txt/menu-szkola/galeria/rok-2018-2019">Rok 2018/2019</a></li>
<li class="secenditem  "><a href="/robots.txt/menu-szkola/galeria/rok-2017-2018">Rok  2017/2018</a></li>
<li class="lineitem  "><a href="/robots.txt/menu-szkola/galeria/szkola-2016-2017">Rok 2016/2017</a></li>
<li class="secenditem  "><a href="/robots.txt/menu-szkola/galeria/szkola-2015-2016">Rok 2015/2016</a></li>
<li class="lineitem  "><a href="/robots.txt/menu-szkola/galeria/szkola-2014-2015">Rok 2014/2015</a></li>
<li class="secenditem  "><a href="/robots.txt/menu-szkola/galeria/szkola-2013-2014">Rok 2013/2014</a></li>
<li class="lastitem lineitem  "><a href="/robots.txt/menu-szkola/galeria/szkola-2012-2013">Rok 2012/2013</a></li>
</ul>
</li>

<li class="menupodzial"><img src="/img/menu.png" alt=""></li>			  		<li><a href="/robots.txt/menu-szkola/kontakt/-" class=" last" ><span>Kontakt</span></a>
</li>
</ul>
<ul class="jsddm przedszkole hidden">


<li><a href="/robots.txt/menu-przedszkole/strona-glowna/-" class=" " ><span>Strona glowna</span></a>
</li>

<li class="menupodzial"><img src="/img/menu.png" alt=""></li>			  		<li><a href="#" class=" " ><span>Informacje</span></a>
<ul>
<li class="firstitem lineitem  "><a href="/robots.txt/menu-przedszkole/informacje/informacje">Informacje</a></li>
<li class="secenditem  "><a href="/robots.txt/menu-przedszkole/informacje/rekrutacja">Rekrutacja</a></li>
<li class="lineitem  "><a href="/robots.txt/menu-przedszkole/informacje/rada-rodzicow">Rada rodzicow</a></li>
<li class="lastitem secenditem  "><a href="/robots.txt/menu-przedszkole/informacje/bip">BIP</a></li>
</ul>
</li>

<li class="menupodzial"><img src="/img/menu.png" alt=""></li>			  		<li><a href="/robots.txt/menu-przedszkole/aktualnosci/-" class=" " ><span>Aktualnosci</span></a>
</li>

<li class="menupodzial"><img src="/img/menu.png" alt=""></li>			  		<li><a href="#" class=" " ><span>Galeria</span></a>
<ul>
<li class="firstitem lineitem  "><a href="/robots.txt/menu-przedszkole/galeria/rok-2018-2019">Rok 2018/2019</a></li>
<li class="secenditem  "><a href="/robots.txt/menu-przedszkole/galeria/rok-2017-2018">Rok 2017/2018</a></li>
<li class="lineitem  "><a href="/robots.txt/menu-przedszkole/galeria/przedszkole-2016-2017">Rok 2016/2017</a></li>
<li class="secenditem  "><a href="/robots.txt/menu-przedszkole/galeria/przedszkole-2015-2016">Rok 2015/2016</a></li>
<li class="lineitem  "><a href="/robots.txt/menu-przedszkole/galeria/przedszkole-2014-2015">Rok 2014/2015</a></li>
<li class="secenditem  "><a href="/robots.txt/menu-przedszkole/galeria/przedszkole-2013-2014">Rok 2013/2014</a></li>
<li class="lastitem lineitem  "><a href="/robots.txt/menu-przedszkole/galeria/przedszkole-2012-2013">Rok 2012/2013</a></li>
</ul>
</li>

<li class="menupodzial"><img src="/img/menu.png" alt=""></li>			  		<li><a href="#" class=" " ><span>Dokumenty</span></a>
<ul>
<li class="firstitem lastitem lineitem  "><a href="/robots.txt/menu-przedszkole/dokumenty/dokumenty">Dokumenty</a></li>
</ul>
</li>

<li class="menupodzial"><img src="/img/menu.png" alt=""></li>			  		<li><a href="#" class=" " ><span>O przedszkolu</span></a>
<ul>
<li class="firstitem lineitem  "><a href="/robots.txt/menu-przedszkole/o-przedszkolu/harmonogramy">Harmonogramy</a></li>
<li class="secenditem  "><a href="/robots.txt/menu-przedszkole/o-przedszkolu/rozklad-zajec">Rozklad zajec</a></li>
<li class="lastitem lineitem  "><a href="/robots.txt/menu-przedszkole/o-przedszkolu/podreczniki">Podreczniki</a></li>
</ul>
</li>

<li class="menupodzial"><img src="/img/menu.png" alt=""></li>			  		<li><a href="/robots.txt/menu-przedszkole/kontakt/-" class=" last" ><span>Kontakt</span></a>
</li>
</ul>
<div class="clear">&nbsp;</div>

<div class="clear">&nbsp;</div>
<div id="page2">

<div id="top"><div id="slider">
<a href="#" class="main-przedszkole"><img src="/img/main-przedszkole.jpg" alt="przedszkole" /></a>
<a href="#" class="main-szkola"><img src="/img/main-szkola.jpg" alt="szkola" /></a>
</div></div>

<div>
<div id="content" class="content  ">
<div id="left" class="left">
<div class="leftt">			</div></div>
<div id="right" class="right">
<img src="/img/prawa1.jpg" alt="" /><img src="/img/prawa2.jpg" alt="" />
<div style="padding-top: 20px; text-align: center;"><a href="/pl/menu/informacje/bip"><img src="/img/bip_logo_2.png" alt=""></a></div>



</div>
<div class="clear">&nbsp;</div>
</div>
<div class="clear">&nbsp;</div>
<div id="foot">

<div class="left">
</div>
<div class="right">


<div style="color: black; position: relative; top: -20px; font-weight: normal">Do tej pory odwiedzilo nas: <strong>1720</strong> osob.</div>
Wszelkie prawa zastrzezone przez<br/><strong>Szkola Podstawowa im. Jana Pawla II</strong><br/><br/><a target="_blank" href="http://www.vertesdesign.pl/projektowanie-stron-internetowych/" title="Profesjonalne Projektowanie Stron Internetowych - Warszawa" rel="nofollow">Projektowanie stron VertesDesign.pl</a>
</div>
<div class="clear">&nbsp;</div>
</div>
</div>
</div>
</div></div></div>

</div></body>
</html>
