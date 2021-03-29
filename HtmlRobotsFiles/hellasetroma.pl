


<!DOCTYPE html>
<html lang="pl">
<head>
<title> Hellas et Roma</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="description" CONTENT="">
<link rel="shortcut icon" href="/favicon/favicon.ico">
<link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon/favicon-16x16.png">
<link rel="manifest" href="/favicon/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/favicon/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">


<meta name="robot" CONTENT="index,follow">
<meta name="copyright" CONTENT="Copyright (c) 2017 - 2019 ">
<meta name="author" CONTENT="Hellas et Roma">
<meta name="revisit-after" content="1 days">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="stylesheet" href="/css/reset.css" type="text/css">
<link rel="stylesheet" href="/css/style.css" type="text/css">

<meta property="og:title" content="" />
<meta property="og:type" content="website" />
<meta property="og:url" content="" />
<meta property="og:image" content="http://www.hellasetroma.pl/img/logo.png" />
<meta property="og:description" content="" />

<link rel="canonical" href="http://www.hellasetroma.pl/pl" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
<!-- Add fancyBox main JS and CSS files -->
<link rel="stylesheet" type="text/css" href="/js/fancybox/jquery.fancybox.min.css" media="screen" />
<script type="text/javascript" src="/js/fancybox/jquery.fancybox.min.js"></script>


<script>
/*
* Skrypt wyswietlajacy okienko z informacja o wykorzystaniu ciasteczek (cookies)
*
* Wiecej informacji: http://webhelp.pl/artykuly/okienko-z-informacja-o-ciasteczkach-cookies/
*
*/

function WHCreateCookie(name, value, days) {
var date = new Date();
date.setTime(date.getTime() + (days*86400000));
var expires = "; expires=" + date.toGMTString();
document.cookie = name+"="+value+expires+"; path=/";
}
function WHReadCookie(name) {
var nameEQ = name + "=";
var ca = document.cookie.split(';');
for(var i=0; i < ca.length; i++) {
var c = ca[i];
while (c.charAt(0) == ' ') c = c.substring(1, c.length);
if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
}
return null;
}

window.onload = WHCheckCookies;

function WHCheckCookies() {
if(WHReadCookie('cookiesHERpl') != 'T') {
var message_container = document.createElement('div');
message_container.id = 'cookies-message-container';
var html_code = '<div id="cookies-message" style="padding: 10px 0px; font-size: 14px; line-height: 22px; border-top: 1px solid rgb(211, 208, 208); text-align: center; position: fixed; bottom: 0px; background-color: #efefef; width: 100%; z-index: 999;">Ta strona uzywa ciasteczek (cookies), dzieki ktorym nasz serwis moze dzialac lepiej. <a href="javascript:WHCloseCookiesWindow();" id="accept-cookies-checkbox" name="accept-cookies" style="background-color: #ff5400; padding: 5px 10px; color: #fff; border-radius: 4px; -moz-border-radius: 4px; -webkit-border-radius: 4px; display: inline-block; margin-left: 10px; text-decoration: none; cursor: pointer;">Rozumiem</a></div>';
message_container.innerHTML = html_code;
document.body.appendChild(message_container);
}
}

function WHCloseCookiesWindow() {
WHCreateCookie('cookiesHERpl', 'T', 365);
document.getElementById('cookies-message-container').removeChild(document.getElementById('cookies-message'));
}

</script>
<script type="text/javascript" src="/js/jquery.scrollbar.min.js"></script>

<script>
$(document).ready(function () {

$('.scrollbar-macosx').scrollbar();

$("a.projekty").fancybox({
'width'				: '938',
'height'			: '755',
'autoScale'			: true,
'autoSize'			: false,
'transitionIn'		: 'elastic',
'transitionOut'		: 'elastic',
'type'				: 'iframe'
});


$("a[rel=example_group]").fancybox({
helpers : {
title : {
type : 'inside'
}
},

afterLoad : function() {
this.title = '' + (this.index + 1) + '/' + this.group.length + (this.title ? ' - ' + this.title : '');
}
});

$("[data-fancybox]").fancybox({
iframe : {
css : {
width : '90%',
height: '90%'
}
}
});


});
</script>

</head>
<body class=" pagelang_pl ">


<div class="pasekmenu">
<div style="width: 100%; max-width: 1200px; margin: 0 auto; position: relative;">


<div id="langChng">



<ul class="pagelang">

<li class="active"><a href="/pl">pl</a></li><li ><a href="/en">en</a></li>
</ul>

</div>


<div class="topBox" id="mainmenu">


<div class="navleft">
<ul class="topnav">
<li ><a href="#projekty"><span>Projekty</span></a></li><li ><a href="#kalendarium"><span>Kalendarium</span></a></li></ul>
</div>

<a href="/"><div class="navlogo bkgContain"></div></a>

<div class="navright">
<ul class="topnav">
<li ><a href="#members"><span>Czlonkowie</span></a></li><li ><a href="#offer"><span>Oferta</span></a></li><li ><a href="#kontakt"><span>Kontakt</span></a></li></ul>
</div>
<!--
<ul class="topnav">
<li class="icon">
<a href="javascript:void(0);" onclick="myFunction()" style="height: 52px!important;
background: transparent;
font-size: 40px !important;
font-size: 40px !important;
margin-top: 25px;"></a>
</li>
</ul> -->
<br clear=all>
</div>




</div>
</div>
<div class="section home" id="home">

<div class="mainHeadTxt">
<div class="page_name_box">
<img src="/img/o_nas.png" alt="Stowarzyszenie Na Rzecz Popularyzacji Kultury Antycznej" title="Stowarzyszenie Na Rzecz Popularyzacji Kultury Antycznej" class="page_name">
</div>

<div class="mainText hjustify">


<div id="divFaun_txt">
<p>Stowarzyszenie Na Rzecz Popularyzacji Kultury Antycznej "Hellas et Roma" zostalo zawiazane w&nbsp;roku 2001. Podwaliny pod dzisiejsza dzialalnosc stworzyli studenci, doktoranci oraz pracownicy naukowi Wyzszej Szkoly Humanistyczno Przyrodniczej w&nbsp;Sandomierzu oraz Uniwersytetu Marii Curie Sklodowskiej w&nbsp;Lublinie.&nbsp;Spiritus movens dzialalnosci od samego poczatku stanowi dr hab. Dariusz Slapek, niestrudzony popularyzator historii, zwlaszcza Starozytnej.</p>
<p>&nbsp;</p>
<p>Z czasem Stowarzyszenie rozroslo sie o&nbsp;czlonk&oacute;w niezwiazanych z&nbsp;zyciem akademickim, ale r&oacute;wnie zafascynowanych czasami antycznymi.&nbsp;Naszym celem jest ozywiac i&nbsp;przyblizac Antyk, a&nbsp;robimy to opowiadajac o&nbsp;rekonstrukcjach, kt&oacute;re wykonalismy samodzielnie oraz odtwarzajac zycie takim jak wydaje&nbsp;sie, ze bylo&nbsp;dwa millenia&nbsp;temu. Wszystkie nasze prezentacje oraz artefakty oparte sa o&nbsp;aktualny stan badan.</p>
<p>Stowarzyszenie na przestrzeni ponad 15 lat dzialania &nbsp;uczestniczylo w&nbsp;imprezach o&nbsp;tematyce historycznej na terenie calej Europy.&nbsp; Pod szyldem &bdquo;Festiwal Kultury Antycznej Hellas et Roma&rdquo; zostalo zorganizowane szereg autorskich imprez umozliwiajacych spotkanie z&nbsp;&bdquo;historia zywa&rdquo;.&nbsp;</p>
<p>Czlonkowie grupy nie ograniczaja sie jedynie do uczestniczenia w&nbsp;wydarzeniach plenerowych. Dzieki badaniom wlasnym we wsp&oacute;lpracy z&nbsp;Kolem Naukowym Amator&oacute;w Antyku UMCS w&nbsp;Lublinie powstala publikacja naukowa przyblizajaca tajniki kuchni antycznej &bdquo;Cacleum in Ore&rdquo;.</p>
<p>&nbsp;Od 2008 roku Stowarzyszenie aktywnie wsp&oacute;lpracuje z&nbsp;Legionem XXI Rapax. Efektem tej wsp&oacute;lpracy jest contvbernivm &bdquo;Cacti&rdquo; Legio XXI Rapax .</p>
<p>Zaprasza</p><p><iframe src="https://www.youtube.com/embed/H1LeonnZEyw?rel=0" width="100%" height="500" frameborder="0" allowfullscreen="allowfullscreen"></iframe></p>
</div>

<div id="divFaun">

<img src="/img/faun/faun_1.png" style="display:block;margin:auto;margin-right:0px;">
<img src="/img/faun/faun_2.png" id="rotfaun1" style="position:absolute;left:267px;top:100px;" class="go">
<img src="/img/faun/faun_3.png" id="rotfaun2" style="position:absolute;left:50px;top:-213px;" class="go">
<img src="/img/faun/faun_4.png" id="rotfaun3" style="position:absolute;left:30px;top:30px;" class="go">
</div>

</div>


</div>



</div>

<style>
body,
div#home {
background-image: url('/image/w1600-h900-c16x9-q85-/img/galeria/1503507954_1.jpg')!important;;
}
</style>


<div class="section projekty" id="projekty">
<div style="overflow: hidden;" class="prel width100">
<div class="pagecenter hjustify">

<script>
$(document).on('scroll', function() {
if(($(this).scrollTop() >= $('#projekty').position().top - 100)) {
$('#tools1').attr('class','go');
$('#tools2').attr('class','go');
$('#tools3').attr('class','go');
$('#tools4').attr('class','go');
$('#tools5').attr('class','go');
$('#tools6').attr('class','go');
$('#tools7').attr('class','go');
$('#tools8').attr('class','go');
} else {
$('#tools1').attr('class','stop');
$('#tools2').attr('class','stop');
$('#tools3').attr('class','stop');
$('#tools4').attr('class','stop');
$('#tools5').attr('class','stop');
$('#tools6').attr('class','stop');
$('#tools7').attr('class','stop');
$('#tools8').attr('class','stop');
}
});
</script>


<script>


$(window).scroll(function() {
var hT = $('#projekty').offset().top,
hH = $('#projekty').outerHeight(),
wH = $(window).height(),
wS = $(this).scrollTop();
console.log((hT-wH) , wS);
if (wS > (hT-wH)){

$('#tools1').attr('class','go');
$('#tools2').attr('class','go');
$('#tools3').attr('class','go');
$('#tools4').attr('class','go');
$('#tools5').attr('class','go');
$('#tools6').attr('class','go');
$('#tools7').attr('class','go');
$('#tools8').attr('class','go');

}
if (wS > (hT+hH-wH)){

$('#tools1').attr('class','stop');
$('#tools2').attr('class','stop');
$('#tools3').attr('class','stop');
$('#tools4').attr('class','stop');
$('#tools5').attr('class','stop');
$('#tools6').attr('class','stop');
$('#tools7').attr('class','stop');
$('#tools8').attr('class','stop');

}
});



</script>


<h1>Projekty </h1>


<div class="hcenter">
<img src="/img/projekty.png" alt="Projekty" title="Projekty" class="page_name">
</div>

<div style="position: relative; top: -75px;">

<div id="tools1" style="position:absolute;left:-470px;top:00px;width:651px;height:1046px;background:transparent url('img/tools/n1.png') no-repeat 0px 0px;" class="stop"></div>
<div id="tools2" style="position:absolute;left:-470px;top:0px;width:651px;height:1046px;background:transparent url('img/tools/n2.png') no-repeat 0px 0px;" class="stop"></div>
<div id="tools3" style="position:absolute;left:-470px;top:0px;width:651px;height:1046px;background:transparent url('img/tools/n3.png') no-repeat 0px 0px;" class="stop"></div>
<div id="tools4" style="position:absolute;left:-470px;top:6px;width:651px;height:1046px;background:transparent url('img/tools/n4.png') no-repeat 0px 0px;" class="stop"></div>
<div id="tools5" style="position:absolute;right:-550px;top:0px;width:723px;height:1050px;background:transparent url('img/tools/n5.png') no-repeat 0px 0px;" class="stop"></div>
<div id="tools6" style="position:absolute;right:-550px;top:0px;width:723px;height:1050px;background:transparent url('img/tools/n6.png') no-repeat 0px 0px;" class="stop"></div>
<div id="tools7" style="position:absolute;right:-550px;top:0px;width:723px;height:1050px;background:transparent url('img/tools/n7.png') no-repeat 0px 0px;" class="stop"></div>
<div id="tools8" style="position:absolute;right:-550px;top:0px;width:723px;height:1050px;background:transparent url('img/tools/n8.png') no-repeat 0px 0px;" class="stop"></div>

</div>


<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/projekty.php?projekt=szewc"><div class="galeriaKatImg1"><div style="background-image: url('/img/galeria/1503785869_231_original.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Szewc</div></div></a></div></div>


<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/projekty.php?projekt=magia_i_wierzenia"><div class="galeriaKatImg1"><div style="background-image: url('/img/galeria/1503785895_230_original.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Magia i wierzenia</div></div></a></div></div>


<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/projekty.php?projekt=legion_rzymski"><div class="galeriaKatImg1"><div style="background-image: url('/img/galeria/1503785937_198_original.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Legion Rzymski</div></div></a></div></div>


<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/projekty.php?projekt=barbarzyncy"><div class="galeriaKatImg1"><div style="background-image: url('/img/galeria/1503786066_199_original.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Barbarzyncy</div></div></a></div></div>


<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/projekty.php?projekt=greccy_hoplici"><div class="galeriaKatImg1"><div style="background-image: url('/img/galeria/1503786097_202_original.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Greccy Hoplici</div></div></a></div></div>


<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/projekty.php?projekt=gladiatorzy"><div class="galeriaKatImg1"><div style="background-image: url('/img/galeria/1503786143_201_original.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Gladiatorzy</div></div></a></div></div>


<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/projekty.php?projekt=kuchnia"><div class="galeriaKatImg1"><div style="background-image: url('/img/galeria/1503786177_203_original.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Kuchnia</div></div></a></div></div>


<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/projekty.php?projekt=kosmetyka"><div class="galeriaKatImg1"><div style="background-image: url('/img/galeria/1503787066_246_original.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Kosmetyka</div></div></a></div></div>


<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/projekty.php?projekt=ubior_i_fryzury"><div class="galeriaKatImg1"><div style="background-image: url('/img/galeria/1503787108_219_original.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Ubior i fryzury</div></div></a></div></div>


<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/projekty.php?projekt=sport_antyczny"><div class="galeriaKatImg1"><div style="background-image: url('/img/galeria/1503787144_221_original.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Sport antyczny</div></div></a></div></div>


<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/projekty.php?projekt=teatr_antyczny"><div class="galeriaKatImg1"><div style="background-image: url('/img/galeria/1503787905_223_original.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Teatr antyczny</div></div></a></div></div>


<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/projekty.php?projekt=sztuka"><div class="galeriaKatImg1"><div style="background-image: url('/img/galeria/1503787975_224_original.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Sztuka</div></div></a></div></div>


<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/projekty.php?projekt=muzyka"><div class="galeriaKatImg1"><div style="background-image: url('/img/galeria/1503788058_225_original.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Muzyka</div></div></a></div></div>


<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/projekty.php?projekt=pismiennictwo"><div class="galeriaKatImg1"><div style="background-image: url('/img/galeria/1503788093_226_original.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Pismiennictwo</div></div></a></div></div>


<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/projekty.php?projekt=tkactwo"><div class="galeriaKatImg1"><div style="background-image: url('/img/galeria/1503788163_227_original.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Tkactwo</div></div></a></div></div>


<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/projekty.php?projekt=mozaiki"><div class="galeriaKatImg1"><div style="background-image: url('/img/galeria/1503788205_228_original.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Mozaiki</div></div></a></div></div>


<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/projekty.php?projekt=lampki_oliwne"><div class="galeriaKatImg1"><div style="background-image: url('/img/galeria/1503788247_229_original.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Lampki oliwne</div></div></a></div></div>


<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/projekty.php?projekt=gry_i_rozrywki"><div class="galeriaKatImg1"><div style="background-image: url('/img/galeria/1503787859_222_original.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Gry i rozrywki</div></div></a></div></div>


<br clear=all>
</div>
</div>
</div>

<style>
div#projekty {
background-image: url('/image/w1600-h900-c16x9-q85-/img/galeria/1503756233_2.jpg');
}
</style>



<script>
$(document).on('scroll', function() {
if(($(this).scrollTop() >= $('#kalendarium').position().top - 100)) {
$("#torotate1").addClass("go");
} else {
$("#torotate1").removeClass("go");
}
});
</script>


<div class="section kalendarium" id="kalendarium">
<div style="overflow: hidden;" class="prel width100">
<div class="pagecenter hjustify">



<div id="kal_box">
<div style="position:relative;margin:auto;max-width:1094px;">


<div class="page_name_box">
<img src="/img/kalendarium.png" alt="Kalendarium" title="Kalendarium" class="page_name">
</div>


<div id="torotate1" class="stop"></div>

<div id="torotate2"></div>
<div id="torotate3"></div>

<div id="rot1">



<div id="carousel_kal" class="carousel slide carousel-fade"  data-ride="carousel" data-interval="400000000000" data-pause="hover">

<ol class="carousel-indicators">
<li data-target="#carousel_kal" data-slide-to="0"class="active"></li><li data-target="#carousel_kal" data-slide-to="1"></li><li data-target="#carousel_kal" data-slide-to="2"></li><li data-target="#carousel_kal" data-slide-to="3"></li><li data-target="#carousel_kal" data-slide-to="4"></li>	</ol>


<div class="carousel-inner" role="listbox">

<div class="item active"><div style="background-image: url('/image/w500-h150-q80-/img/galeria/projekty_bkg.jpg');" class="kalYimg"></div>

<p class="sub2">MMXVI</p>
<h1>2016</h1>

<div id="kalTex" class="scrollbar-macosx">


<p class="hdr_list">Koblenz Festung Ehrenbreitstein</p><p class="kal_date"><strong>14.05.2016</strong><strong> - 17.05.2016</strong></p><p class="kal_opis"><strong></strong></p><p class="hdr_list">Zelazne Korzenie 2016</p><p class="kal_date"><strong>21.05.2016</strong><strong> - 22.05.2016</strong></p><p class="kal_opis"><strong></strong></p><p class="hdr_list">Muzeum Starozytnego Hutnictwa Mazowieckiego</p><p class="kal_date"><strong>30.05.2016</strong><strong> - 31.05.2016</strong></p><p class="kal_opis"><strong></strong></p><p class="hdr_list">Expeditio</p><p class="kal_date"><strong>04.06.2016</strong><strong> - 07.06.2016</strong></p><p class="kal_opis"><strong></strong></p><p class="hdr_list">Karpacka Troja</p><p class="kal_date"><strong>13.06.2016</strong><strong> - 14.06.2016</strong></p><p class="kal_opis"><strong></strong></p><p class="hdr_list">Miedzynarodowy Festiwal Kultury Antycznej - Gotania</p><p class="kal_date"><strong>27.07.2016</strong><strong> - 28.07.2016</strong></p><p class="kal_opis"><strong></strong></p><p class="hdr_list">Dymarki Swietokrzyskie</p><p class="kal_date"><strong>14.08.2016</strong><strong> - 16.08.2016</strong></p><p class="kal_opis"><strong></strong></p>
</div>


</div><div class="item"><div style="background-image: url('/image/w500-h150-q80-/img/galeria/projekty_bkg.jpg');" class="kalYimg"></div>

<p class="sub2">MMXV</p>
<h1>2015</h1>

<div id="kalTex" class="scrollbar-macosx">


<p class="hdr_list">Koblenz Festung Ehrenbreitstein</p><p class="kal_date"><strong>14.05.2015</strong><strong> - 17.05.2015</strong></p><p class="kal_opis"><strong></strong></p><p class="hdr_list">Zelazne Korzenie 2015</p><p class="kal_date"><strong>21.05.2015</strong><strong> - 22.05.2015</strong></p><p class="kal_opis"><strong></strong></p><p class="hdr_list">Muzeum Starozytnego Hutnictwa Mazowieckiego</p><p class="kal_date"><strong>30.05.2015</strong><strong> - 31.05.2015</strong></p><p class="kal_opis"><strong></strong></p><p class="hdr_list">Expeditio</p><p class="kal_date"><strong>04.06.2015</strong><strong> - 07.06.2015</strong></p><p class="kal_opis"><strong></strong></p><p class="hdr_list">Karpacka Troja</p><p class="kal_date"><strong>13.06.2015</strong><strong> - 14.06.2015</strong></p><p class="kal_opis"><strong></strong></p><p class="hdr_list">Miedzynarodowy Festiwal Kultury Antycznej - Gotania</p><p class="kal_date"><strong>27.07.2015</strong><strong> - 28.07.2015</strong></p><p class="kal_opis"><strong></strong></p><p class="hdr_list">Dymarki Swietokrzyskie</p><p class="kal_date"><strong>14.08.2015</strong><strong> - 16.08.2015</strong></p><p class="kal_opis"><strong></strong></p>
</div>


</div><div class="item"><div style="background-image: url('/image/w500-h150-q80-/img/galeria/projekty_bkg.jpg');" class="kalYimg"></div>

<p class="sub2">MMXIV</p>
<h1>2014</h1>

<div id="kalTex" class="scrollbar-macosx">


<p class="hdr_list">VIII Plocka Noc Kabaretowa - Kabaretowe Igrzyska</p><p class="kal_date"><strong>02.05.2014</strong></p><p class="kal_opis"><strong><a href="https://www.facebook.com/media/set/?set=a.843592848987583.1073741835.160651040615104&amp;type=3" target="_blank" rel="nofollow">foto</a></strong></p><p class="hdr_list">Romeinenfestival</p><p class="kal_date"><strong>28.05.2014</strong><strong> - 02.06.2014</strong></p><p class="kal_opis"><strong><a href="https://www.facebook.com/media/set/?set=a.670909789657824.1073741845.112121328870009&amp;type=3" target="_blank" rel="nofollow">foto</a></strong></p><p class="hdr_list">Miedzynarodowy Festiwal Kultury Antycznej - Gotania</p><p class="kal_date"><strong>04.07.2014</strong><strong> - 05.07.2014</strong></p><p class="kal_opis"><strong><a href="https://www.facebook.com/media/set/?set=a.883516044995263.1073741836.160651040615104&amp;type=3" target="_blank" rel="nofollow">foto</a></strong></p><p class="hdr_list">Dymarki Swietokrzyskie</p><p class="kal_date"><strong>14.08.2014</strong><strong> - 16.08.2014</strong></p><p class="kal_opis"><strong><a href="https://www.facebook.com/media/set/?set=a.691469700866566.1073741833.160651040615104&amp;type=3" target="_blank" rel="nofollow">foto1</a> / <a href="https://www.facebook.com/media/set/?set=a.713016452113824.1073741849.112121328870009&amp;type=3" target="_blank" rel="nofollow">foto2</a></strong></p><p class="hdr_list">Zlot Hellas et Roma</p><p class="kal_date"><strong>07.11.2014</strong><strong> - 10.11.2014</strong></p><p class="kal_opis"><strong></strong></p>
</div>


</div><div class="item"><div style="background-image: url('/image/w500-h150-q80-/img/galeria/projekty_bkg.jpg');" class="kalYimg"></div>

<p class="sub2">MMXIII</p>
<h1>2013</h1>

<div id="kalTex" class="scrollbar-macosx">


<p class="hdr_list">Koblenz Festung Ehrenbreitstein</p><p class="kal_date"><strong>08.05.2013</strong><strong> - 13.05.2013</strong></p><p class="kal_opis"><strong><a href="https://www.facebook.com/media/set/?set=a.643663222313881.1073741831.160651040615104&amp;type=3" target="_blank" rel="nofollow">foto1</a> / <a href="https://www.facebook.com/media/set/?set=a.469204179828387.1073741827.112121328870009&amp;type=3" target="_blank" rel="nofollow">foto2</a></strong></p><p class="hdr_list">Lvdi Romani</p><p class="kal_date"><strong>14.09.2013</strong><strong> - 15.09.2013</strong></p><p class="kal_opis"><strong><a href="https://www.facebook.com/media/set/?set=a.520820511333420.1073741835.112121328870009&amp;type=3" target="_blank" rel="nofollow">foto</a></strong></p><p class="hdr_list">Carnuntum Archaeological Park</p><p class="kal_date"><strong>15.09.2013</strong></p><p class="kal_opis"><strong><a href="https://www.facebook.com/media/set/?set=a.711840408829495.1073741834.160651040615104&amp;type=3" target="_blank" rel="nofollow">foto</a></strong></p>
</div>


</div><div class="item"><div style="background-image: url('/image/w500-h150-q80-/img/galeria/1504359270_2012.jpg');" class="kalYimg"></div>

<p class="sub2">MMXII</p>
<h1>2012</h1>

<div id="kalTex" class="scrollbar-macosx">


<p class="hdr_list">Natale di Roma</p><p class="kal_date"><strong>21.04.2012</strong><strong> - 22.04.2012</strong></p><p class="kal_opis"><strong><a href="https://www.facebook.com/media/set/?set=a.444754838871388.118228.160651040615104&amp;type=3" target="_blank" rel="nofollow">foto</a></strong></p><p class="hdr_list">Festyn archeologiczny</p><p class="kal_date"><strong>30.05.2012</strong><strong> - 01.06.2012</strong></p><p class="kal_opis"><strong><a href="https://www.facebook.com/media/set/?set=a.469047016442170.121865.160651040615104&amp;type=3" target="_blank" rel="nofollow">foto</a></strong></p><p class="hdr_list">V Festyn Kultury Antycznej</p><p class="kal_date"><strong>05.06.2012</strong><strong> - 06.06.2012</strong></p><p class="kal_opis"><strong><a href="https://www.facebook.com/media/set/?set=a.471945149485690.122308.160651040615104&amp;type=3" target="_blank" rel="nofollow">foto</a></strong></p><p class="hdr_list">Miedzynarodowy Festiwal KulturyAntycznej - Gotania</p><p class="kal_date"><strong>28.08.2012</strong><strong> - 29.08.2012</strong></p><p class="kal_opis"><strong><a href="https://www.facebook.com/media/set/?set=a.499304046749800.128139.160651040615104&amp;type=3" target="_blank">foto</a></strong></p>
</div>


</div>
</div>

<a class="left carousel-control" id="left1" href="#carousel_kal" role="button" data-slide="prev"></a>
<a class="right carousel-control" id="right1" href="#carousel_kal" role="button" data-slide="next"></a>


</div>





















</div>
</div>


<br clear=all>


</div>
</div>
</div>


<style>
div#kalendarium {
background-image: url('/image/w1600-h900-c16x9-q85-/img/galeria/1503517737_3.jpg');
}
</style>

</div>
<link rel="stylesheet" type="text/css" media="screen" href="js/bootstrap.min.css" />
<script src="js/bootstrap.min.js"></script>

<script>
$(document).on('scroll', function() {
if(($(this).scrollTop() >= $('#glowy').position().top - 100)) {
$("#glowy").addClass("go");
$('.carousel').carousel({
interval: 3000,
pause: "hover"
});
$('#formcontainer').hover(function(){
$("#myCarousel4").carousel('pause');
});

} else {
$("#glowy").removeClass("go");
$('.carousel').carousel({
interval: 3000,
pause: "hover"
});

}
});
</script>

<div class="section" id="members">
<div style="overflow: hidden;" class="members prel width100">

<div id="glowy" style="height:217px;"></div>

<div class="pagecenter hjustify">


<div class="page_name_box">
<img src="/img/czlonkowie.png" alt="Czlonkowie" title="Czlonkowie" class="page_name">
</div>







<div style="background-image: url('/image/w500-h150-q80-/img/galeria/1504359270_2012.jpg');" class="kalYimg"></div>

<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=1"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/bis_katarzyna.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Bis Katarzyna</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=2"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/brzozowski_wojciech.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Brzozowski Wojciech</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=46"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/brzyski_czeslaw.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Brzyski Czeslaw</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=3"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/member.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Brzyska Katarzyna</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=4"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/czyz_adrian.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Czyz Adrian</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=5"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/czyz_ewelina.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Czyz Ewelina</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=6"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/dobek_rafal.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Dobek Rafal</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=7"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/dzionek_karol.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Dzionek Karol</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=8"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/godlewska_karolina.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Godlewska Karolina</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=9"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/hochlewicz_tomasz.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Hochlewicz Tomasz</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=10"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/janas_alaksandra.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Janas Aleksandra</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=11"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/jonczyk_krzysztof.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Jonczyk Krzysztof</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=12"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/karczmarczyk_pawel.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Kaczmarczyk Pawel</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=13"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/kasprzyk_lukasz.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Kasprzyk Lukasz</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=14"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/member.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Komsa Pawel</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=15"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/kopacz_mateusz.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Kopacz Mateusz</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=16"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/krol_katarzyna.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Krol Katarzyna</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=17"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/krzyzanowski_michal.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Krzyzanowski Michal</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=18"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/kuzma_jacek.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Kuzma Jacek</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=19"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/lajtl_adam.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Laitl Adam</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=20"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/luboch_wojciech.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Luboch Wojciech</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=21"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/krasuski_michal.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Krasuski Michal</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=22"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/lobacz_mataeusz.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Lobacz Mateusz</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=23"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/majdanik_joanna.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Majdanik Joanna</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=24"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/miedlarz_anna.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Miedlarz Anna</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=25"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/musial_maciej.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Musial Maciej</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=26"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/member.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Paluszczak Damian</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=27"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/pieslak_bartosz.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Pieslak Bartosz</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=28"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/przybycien_michal.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Przybycien Michal</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=29"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/sajnog_lukasz.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Sajnog Lukasz</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=30"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/sedyka_lukasz.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Sedyka Lukasz</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=31"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/slapek_wojciech.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Slapek Wojciech</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=32"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/sowinski_jakub.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Starostra Jan</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=33"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/stepien_michal.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Stepien Michal</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=34"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/sowinski_jakub.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Sowinski Jakub</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=35"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/szymanski_marcin.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Szymanski Marcin</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=48"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/szymanski_jan.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Szymanski Jan</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=47"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/szymanski_jacek.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Szymanski Jacek</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=36"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/szymanski_pawel.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Szymanski Pawel</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=37"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/member.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Szymczyk Jan</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=38"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/member.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Szymczyk Jacek</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=39"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/member.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Tomczuk Pawel</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=40"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/tomala_tomasz.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Tomala Tomasz</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=41"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/member.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Wegier Maciek</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=42"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/member.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Wieczorek Radoslaw</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=49"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/wieczorek_rafal.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Wieczorek Rafal</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=43"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/zuchowska_arleta.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Zuchowska Arleta</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=44"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/zuchowski_artur.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Zuchowski Artur</div></div></a></div></div>



<div class="galeriaKat"><div class="galeriaKat1"><a data-fancybox data-type="iframe" href="/members.php?member=45"><div class="galeriaKatImg1 projekty"><div style="background-image: url('/img/members/michalzu.png');" class="galeriaKatImg2">
<img src="/img/pixel.gif" style="width: 100%; height; auto; float: left;"></div><div class="galeriaKatText2">Zuchowski Michal</div></div></a></div></div>




<style>
div#members {
background-image: url('/image/w1600-h900-c16x9-q85-/img/galeria/1503517737_4.jpg');
}
</style>


</div>
</div>
</div> <!-- section -->

<div class="section offer" id="offer">
<div style="overflow: hidden;" class="prel width100">


<div class="mainHeadTxt">
<div class="page_name_box">
<img src="/img/oferta.png" alt="Oferta" title="Oferta" class="page_name">
</div>

<div class="mainText hjustify">






<div id="divTwarz_txt"><p><img style="width: 100%; max-width: 100%;" src="img/upload/source/58_zoom.png" alt="" /></p>
<p>Lata zdobywania wiedzy i&nbsp;popularyzowanie jej w&nbsp;niekonwencjonalny spos&oacute;b jakim jest odtw&oacute;rstwo historyczne zaowocowaly specjalnie opracowanymi scenariuszami/programami z&nbsp;kt&oacute;rymi, moga sie Panstwo zapoznac ponizej.</p>
<p>Zapraszamy do wsp&oacute;lpracy:</p>
<p>&nbsp;</p>
<h2>Firmy eventowe / organizatorzy imprez</h2>
<p>Na przestrzeni ostatnich 15 lat festyny kultury antycznej sygnowane marka &bdquo;Hellas et Roma&rdquo; przyciagnely lacznie ponad 10 tys os&oacute;b. Imprezy o&nbsp;charakterze edukacyjnym nie wykluczaja dobrej zabawy, co udowadniamy, od lat laczac nasza pasje poznania historii wraz z&nbsp;atrakcyjna forma przekazu wizualnego. Wszyscy kt&oacute;rzy zdecyduja sie na wsp&oacute;lprace z&nbsp;nami beda mogli przekonac sie jakie emocje towarzyszyly obserwacji walk gladiator&oacute;w, czy tez zapoznac sie trudami sluzby wojskowej w&nbsp;armii imperium rzymskiego.</p>
<p>&nbsp;</p>
<h2>Szkoly / nauczyciele</h2>
<p>Dzieki bogatemu doswiadczeniu pedagogicznemu mozemy zaoferowac Panstwu szeroki wachlarz propozycji przeprowadzenia zajec &bdquo;zywej historii&rdquo; podczas kt&oacute;rych to uczniowie moga zapoznac sie ze zjawiskiem rekonstrukcji historycznej. Wszystkie zajecia dostosowane sa do aktualnie obowiazujacego programu nauczania. Elastycznosc w&nbsp;doborze temat&oacute;w, w&nbsp;polaczeniu z&nbsp;bogata baza artefakt&oacute;w doskonale ilustrujacych omawiane tematy to gwarant, merytorycznie przygotowanych zajec oprawionych w&nbsp;niezwykla oprawe autentycznego kontaktu z&nbsp;przeszloscia.</p>
<p>&nbsp;</p>
<h2>Muzea / konsultacje historyczne</h2>
<p>Zgodnosc naszych prezentacji z&nbsp;aktualnym stanem badan nad antykiem jest czynnikiem kt&oacute;rym niezmiennie sie chlubimy. Dzieki starannosci wykonania naszych rekonstrukcji, oraz wiedzy czlonk&oacute;w Stowarzyszenia mozemy zaoferowac Panstwu profesjonalne uslugi w&nbsp;zakresie wytworzenia artefakt&oacute;w kultury materialnej jak i&nbsp;konsultacji historycznych.</p>
</div>



<div id="divTwarz">

<div id="divTwarzTwarz">
<img src="/img/face/face.png" style="display:block;margin:auto;margin-right:0px;">
<img src="/img/face/hand.png" id="hand" style="position:absolute;left:0px;top:150px;display:block;">
<div id="divTwarzOczy">
<img src="/img/face/1.png" class="eye" id="eye1" style="position: absolute; left: 0px; top: 0px; display: block;">
<img src="/img/face/2.png" class="eye" id="eye2" style="position: absolute; left: 0px; top: 0px; display: none;">
<img src="/img/face/3.png" class="eye" id="eye3" style="position: absolute; left: 0px; top: 0px; display: none;">
<img src="/img/face/4.png" class="eye" id="eye4" style="position: absolute; left: 0px; top: 0px; display: none;">
<img src="/img/face/5.png" class="eye" id="eye5" style="position: absolute; left: 0px; top: 0px; display: none;">
<img src="/img/face/6.png" class="eye" id="eye6" style="position: absolute; left: 0px; top: 0px; display: none;">
<img src="/img/face/7.png" class="eye" id="eye7" style="position: absolute; left: 0px; top: 0px; display: none;">
<img src="/img/face/8.png" class="eye" id="eye8" style="position: absolute; left: 0px; top: 0px; display: none;">
<img src="/img/face/9.png" class="eye" id="eye9" style="position: absolute; left: 0px; top: 0px; display: none;">
<img src="/img/face/10.png" class="eye" id="eye10" style="position: absolute; left: 0px; top: 0px; display: none;">
<img src="/img/face/11.png" class="eye" id="eye11" style="position: absolute; left: 0px; top: 0px; display: none;">
<img src="/img/face/12.png" class="eye" id="eye12" style="position: absolute; left: 0px; top: 0px; display: none;">
</div>
<script type="text/javascript">
var acteye=0;
function eyes(){
if(acteye+1>12){acteye=1;}
else{acteye=acteye+1;}
$('.eye').css('display','none');
$('#eye'+acteye).css('display','block');
if(acteye==1){setTimeout('eyes()',3000);}
else{setTimeout('eyes()',40);}
}
eyes();
</script>
</div>



</div>



</div>


</div>



<br clear=all>
</div>

<style>
div#offer {
background-image: url('/image/w1600-h900-c16x9-q85-/img/galeria/1503517737_5.jpg');
}
</style>


</div>
</div>
</div>

<script>
$(document).on('scroll', function() {
if(($(this).scrollTop() >= $('#kontakt').position().top - 100)) {
$("#postaci1").addClass("go");
$("#postaci2").addClass("go");
} else {
$("#postaci1").removeClass("go");
$("#postaci2").removeClass("go");
}
});
</script>

<div class="section kontakt" id="kontakt">
<div style="overflow: hidden;" class="prel width100">

<div class="mainHeadTxt">
<div class="page_name_box">
<img src="/img/kontakt.png" alt="Kontakt" title="Kontakt" class="page_name">
</div>
<div style="position:relative;margin:auto;width:0px;height:0px; top: -250px;">
<img src="img/kontakt/postaci1.png" id="postaci1">
<img src="img/kontakt/postaci2.png" id="postaci2">
</div>

<div class="mainText hjustify">






<div class="hcenter"><p><strong>Hellas et Roma<br /></strong>email@hellasetroma.pl</p>
<p><strong>Lukasz Sedyka<br /></strong>501 408 788</p>
<p><strong>Katarzyna Brzyska<br /></strong>533 989 333</p><div style="margin: 50px 0;">
<img src="img/partner/241_original.png" alt="Kolo naukowe amatorow antyku" style="padding: 10px 5px;">
<img src="img/partner/240_original.png" alt="Rapax" style="padding: 10px 5px;">
<img src="img/partner/239_original.png" alt="Dymarki Swietokrzyskie" style="padding: 10px 5px;">
<img src="img/partner/237_original.png" alt="Celtica" style="padding: 10px 5px;">
<img src="img/partner/236_original.png" alt="Terra Ferrata" style="padding: 10px 5px;">
<img src="img/partner/235_original.png" alt="Muzeum Starozytnego Hutnictwa Mazowieckiego" style="padding: 10px 5px;">
</div>

</div>

</div>


</div>



<br clear=all>
</div>

<style>
div#kontakt {
background-image: url('/image/w1600-h900-c16x9-q85-/img/galeria/1503517737_6.jpg');
}
</style>


</div>
</div>
</div>







<br clear=all>
<div class="stopka">
<div class="stopkaCenter hcenter">

<A href="https://www.facebook.com/hellasetroma/" target="_blank" rel="nofollow"><img src="/img/FB-f-Logo__white_29.png" style="height: 24px; padding: 0 10px;" alt="facebook"></a>
<A href="https://www.youtube.com/channel/UCB6YhdY1csHH8tF7Q7cP6-g/featured" target="_blank" rel="nofollow"><img src="/img/YouTube-logo-light.png" style="height: 24px; padding: 0 10px;" alt="YouTube"></a>


</div>
<div class="stopkaFoot">
<div class="stopkaCenter">
<div class="pad5">
2013 - 2019 (c) Hellas Et Roma | Wszelkie prawa zastrzezone


<ul class="footnav">
<li><a href="/"><span>Polityka prywatnosci</span></a></li><li><a href="/"><span>Regulamin</span></a></li></ul>



</div>
</div>
</div>

</div>







<script src="/js/jquery.nerveSlider.js"></script>
<link rel="stylesheet" href="/css/nerveSlider.css">


<link rel="stylesheet" href="/js/supersized/supersized.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/js/supersized/supersized.shutter.css" type="text/css" media="screen" />

<script type="text/javascript" src="/js/supersized/jquery.easing.min.js"></script>

<script type="text/javascript" src="/js/supersized/supersized.3.2.7.js"></script>
<script type="text/javascript" src="/js/supersized/supersized.shutter.js"></script>

<script type="text/javascript">

jQuery(function($){

$.supersized({

// Functionality
slide_interval          :   3000,		// Length between transitions
transition              :   1, 			// 0-None, 1-Fade, 2-Slide Top, 3-Slide Right, 4-Slide Bottom, 5-Slide Left, 6-Carousel Right, 7-Carousel Left
transition_speed		:	700,		// Speed of transition

// Components
slide_links				:	'blank',	// Individual links for each slide (Options: false, 'num', 'name', 'blank')
slides 					:  	[			// Slideshow Images

]

});
});

</script>



<div style="">

</div>



<script>
$(window).scroll(function(){
if ($(window).scrollTop() > (100)){
$('.pasekmenu').addClass('smallMenu');

}
if ($(window).scrollTop() < (100)){

$('.pasekmenu').removeClass('smallMenu');

}
});



function myFunction() {
document.getElementsByClassName("topnav")[0].classList.toggle("responsive");
}
</script>

<script>
function idzdo() {
$('html, body').animate({
scrollTop: $("#block1").offset().top
}, 750);
}
</script>


<a href="http://english-1479161321.spampoison.com" style="position: absolute; visibility: hidden; bottom: 0; z-index: -1000;"><img src= "http://pics8.inxhost.com/images/sticker.gif" border="0" width="80" height="15"/></a>
</body>
</html>

<pre>
</pre>
