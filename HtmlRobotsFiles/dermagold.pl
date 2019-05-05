<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Dermagold</title>
<link rel="stylesheet" type="text/css" href="./main.css" media="all" />
<!--[if IE]>
<style type="text/css" media="all">.borderitem {border-style: solid;}</style>
<![endif]-->
<script src="jquery/jquerymin.js" type="text/javascript"></script>
<script type="text/javascript">
jQuery(document).ready(function() {
$('.topup').click(function () {
$('body,html').animate({
scrollTop: 0
}, 800);
return false;
});
name_h1 = $('#Div').attr('activecat');
$('#offerbg').find('ul').eq(name_h1).css('display','block');
h1_text = $('#Div').find('h1').text();
h1_text = h1_text.replace(/^\s+|\s+$/g, ""); // usuwa biale przestrzenie z przodu i stylu stringa
//alert(h1_text);
$('#offerbg .podmenu li:contains('+h1_text+')').addClass('active');
$('#offerbg > ul > li').click(function () {
$("#offerbg > ul > li").find('.podmenu').find('li').removeClass('active'); // usuwa wszedzie active
$(this).find('.podmenu').find('li').eq(0).addClass('active');
// laduje pierwszy element w liscie ajaxowo
var link_href = $(this).find('ul').find('a').attr('href');
if(link_href != 'undefined') {
$( "#colwrap1" ).load( link_href+" #colwrap1");
//$('#offerbg').find('ul').eq(name_h1).find('podmenu').eq(0).addClass('active'); // ustala aktywna pierwsza zakladke
//$('#offerbg').find('podmenu').css('display','block').find('li').eq(0).addClass('active');
}
});
});
</script>
<!--<link rel="stylesheet" type="text/css" media="all" href="fonts/MyriadPro-BoldCondesed/stylesheet.css" />
<link rel="stylesheet" type="text/css" media="all" href="fonts/MyriadPro2/stylesheet.css" />
<link rel="stylesheet" type="text/css" media="all" href="fonts/MyriadPro3/stylesheet.css" /> -->
<script type="text/javascript" src="jquery/jquerymin.js"></script>
<!--<link rel="stylesheet" type="text/css" media="all" href="fonts/lucida_grande/stylesheet.css" /> -->
<link rel="stylesheet" type="text/css" href="jquery/imageScroller/css/imageScroller.css">
<!--<script type="text/javascript" src="jquery/jCarousel_Lite/jcarousellite_1.0.1.js"></script>
<link href="jquery/jCarousel_Lite//jcarousellite_1.0.1.css" rel="stylesheet" type="text/css" /> -->
<!--<div style="position: fixed; margin-top: 100px; width: 71px; float: left;"><img border="0" alt="" src="images/youtube.png" style="float: right;"></div> -->
<!--<div id="rightBox">
<div id="myWidgetElement" class="widget" style="right: -333px;">
<a class="button" href="#"><img border="0" src="images/youtube.png"></a>
<div>
</div>
</div>
</div> -->
<!--<script src="http://code.jquery.com/jquery-1.4.4.js"></script> -->
<link rel="stylesheet" href="jquery/prettyPhoto/css/prettyPhoto.css" type="text/css" media="screen" title="prettyPhoto main stylesheet" charset="utf-8" />
<script src="jquery/prettyPhoto/js/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" charset="utf-8">
var g = jQuery.noConflict();
g(document).ready(function(){
g("a[rel^='prettyPhoto']").prettyPhoto({
opacity: 0.80, /* Value between 0 and 1 */
showTitle: false, /* true/false */
allowresize: true, /* true/false */
default_width: 500,
default_height: 344,
counter_separator_label: '/', /* The separator for the gallery counter 1 "of" 2 */
theme: 'light_rounded', /* light_rounded / dark_rounded / light_square / dark_square / facebook */
hideflash: false, /* Hides all the flash object on a page, set to TRUE if flash appears over prettyPhoto */
wmode: 'opaque', /* Set the flash wmode attribute */
autoplay: false, /* Automatically start videos: True/False */
modal: false, /* If set to true, only the close button will close the window */
social_tools: false
});
});
</script>
<style type="text/css">
#Popup {
position:absolute;
left:0px;
top:127px;
width:100%;
height:126px;
z-index:99;
display:none;
/*background-color:#FF9900;*/
}
.tip {
background-image: url("images/tooltip.png");
background-position: 0 0;
background-repeat: no-repeat;
color: #746C00;
display: none;
font-size: 13px;
height: 51px;
padding: 10px;
position: absolute;
text-align: left;
width: 215px;
z-index: 1000;
}
.Text{
font-family: Verdana,Arial,Sans-serif,'Times New Roman';
font-size: 8pt;
font-weight: normal;
font-style: normal;
color: #333333;
text-decoration: none;
}
.toolTip {
/*filter:alpha(opacity=80);
opacity: 0.8;*/
/* comment the above 3 line if you don't want transparency*/
}
</style>
<div id="Popup" name="Popup">
<center>
<div style="width:303px; display:block; /*background-color:#00CCFF;*/"><div align="right" ><div style="background-color:#000000; width:50px; height:20px; color:#FFFFFF; text-align:center; cursor:pointer;" onClick="document.getElementById('Popup').style.display = 'none'">x</div></div></div>
</center>
<center>
<div align="right" style="border: 10px solid #000000;
color: #FFFFFF;
cursor: pointer;
font-size: 20px;
height: 500px;
padding: 0;
text-align: center;
width: 354px; background-color:#FFF;">
<!--<script type="text/javascript">
insertFlashMovie("banery/baner","354","500","opaque");
</script> -->
</div>
<!--<div align="right" style="border: 10px solid #000000;
color: #FFFFFF;
cursor: pointer;
font-size: 20px;
height: 600px;
padding: 0;
text-align: center;
width: 435px; background-color:#FFF;"><a href="promocje.php"><img src="images/popup/Wyprzedaz-do-50_1.jpg" width="435" height="600" border="0" style="display:none"  id="ImgDiv"/></a>
</div> -->
</center>
</div>
<div style="position: fixed;    width: 100%;     z-index: 9999;display: none;" class="cookies_fl_con" id="cookieInfoMessage">
<div style="background-color: rgb(223, 226, 227); border: 1px solid rgb(150, 150, 150); box-shadow: 1px 1px 8px black; display: block; font-family: helvetica; font-size: 11px; margin-left: auto; margin-right: auto; height: 49px; width: 530px;" id="cookies_con">
<div style="font-size: 16px; float: left; padding: 14px 12px 12px; width: 92px; height: 23px; color: rgb(68, 68, 68);" class="cookies_title">
<span>Pliki cookies</span>
</div>
<div style="float: left; padding: 4px 18px 4px 4px; color: rgb(85, 85, 85); text-align: justify; width: 370px;">Ta witryna uzywa plikow cookies, by ulatwic korzystanie z niej.<br>
Jesli nie chcesz, by pliki cookies byly zapisywane na Twoim dysku
zmien ustawienia swojej przegladarki. </div>
<div style="float: left; height: 36px; padding-top: 2px; width: 20px;"><button onclick="set_c();" class="cookies_button" type="button" style="background-color: rgb(170, 170, 170); border: 1px solid rgb(102, 102, 102); color: rgb(101, 101, 101); cursor: pointer; font-size: 13px; width: 20px;">X</button></div>
</div>
</div>
<script type="text/javascript">
if (document.cookie.indexOf("cookieInfoMessage") >= 0) {
document.getElementById('cookieInfoMessage').style.display = "none";
}else {
document.getElementById('cookieInfoMessage').style.display = "block";
}
function set_c()
{
var data=new Date();
data.setDate(data.getDate() + 3650);
var cset=escape('true') + "; expires="+data.toUTCString();
document.cookie="cookieInfoMessage=" + cset;
document.getElementById('cookieInfoMessage').style.display = 'none'; return false;
}
</script>
<style type="text/css">.w2bslikebox{background: url("/images/facebookbadge.png") no-repeat scroll left center transparent !important;display: block;float: right;height: 270px;padding: 0 5px 0 46px;width: 245px;z-index: 99999;position:fixed;right:-250px;top:20%;}.w2bslikebox div{border:none;position:relative;display:block;}.w2bslikebox span{bottom: 12px;font: 8px "lucida grande",tahoma,verdana,arial,sans-serif;position: absolute;right: 6px;text-align: right;z-index: 99999;}.w2bslikebox span a{color: #808080;text-decoration:none;}.w2bslikebox span a:hover{text-decoration:underline;}</style>
<div class="w2bslikebox" style="right: -250px; "><div><iframe src="http://www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/pages/Derma-gold/1425656574319731&amp;width=245&amp;colorscheme=light&amp;show_faces=true&amp;connections=9&amp;stream=false&amp;header=false&amp;height=270" scrolling="no" frameborder="0" style="border: medium none; overflow: hidden; height: 270px; width: 245px;background:#fff;"></iframe></div></div>
<script type="text/javascript">
//<!--
jQuery(document).ready(function() {jQuery(".w2bslikebox").hover(function() {jQuery(this).stop().animate({right: "0"}, "medium");}, function() {jQuery(this).stop().animate({right: "-250"}, "medium");}, 500);  jQuery(".w2bsyoutube").hover(function() {jQuery(this).stop().animate({right: "0"}, "medium");}, function() {jQuery(this).stop().animate({right: "-250"}, "medium");}, 500);

});
//-->
</script>
<div style="position: fixed;    width: 100%;     z-index: 9999;display: none;" class="cookies_fl_con" id="cookieInfoMessage">
<div style="background-color: rgb(223, 226, 227); border: 1px solid rgb(150, 150, 150); box-shadow: 1px 1px 8px black; display: block; font-family: helvetica; font-size: 11px; margin-left: auto; margin-right: auto; height: 49px; width: 530px;" id="cookies_con">
<div style="font-size: 16px; float: left; padding: 14px 12px 12px; width: 92px; height: 23px; color: rgb(68, 68, 68);" class="cookies_title">
<span>Pliki cookies</span>
</div>
<div style="float: left; padding: 4px 18px 4px 4px; color: rgb(85, 85, 85); text-align: justify; width: 370px;">Ta witryna uzywa plikow cookies, by ulatwic korzystanie z niej.<br>
Jesli nie chcesz, by pliki cookies byly zapisywane na Twoim dysku
zmien ustawienia swojej przegladarki. </div>
<div style="float: left; height: 36px; padding-top: 2px; width: 20px;"><button onclick="set_c();" class="cookies_button" type="button" style="background-color: rgb(170, 170, 170); border: 1px solid rgb(102, 102, 102); color: rgb(101, 101, 101); cursor: pointer; font-size: 13px; width: 20px;">X</button></div>
</div>
</div>
<!--<div id="voucher">
<a href="#" id="voucherImg"><img src="images/voucher_short.jpg" alt="" /></a>
</div> -->
<!--<div style="position: fixed; margin-top: 100px; width: 71px; float: left;"><img border="0" alt="" src="images/youtube.png" style="float: right;"></div> -->
<!-- <div id="rightBox">
<div id="myWidgetElement" class="widget" style="right: -333px;">
<a class="button" href="#"><img border="0" src="images/youtube.png"></a>
<div>
</div>
</div>
</div>
-->
</head>
<body>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-41877258-1', 'dermagold.pl');
ga('send', 'pageview');
</script>
<div id="main">
<div id="topmenubg">
<div class="topmenu">

<a href="/">STRONA GLOWNA</a> |   <a href="o_nas.html">O NAS</a> |   <a href="oferta.html">OFERTA</a> |   <a href="galeria.php">GALERIA</a> |   <a href="?pg=promocje">PROMOCJE</a> |   <a href="kontakt.html">KONTAKT</a></div>

</div>
<a href="/"><img src="images/logo.png" alt="" name="logo" id="logo" /></a>

<img src="images/mainfoto.jpg" id="mainfoto" alt="" />

<div class="ozdobnik"></div>

<div class="bon"><a href="bon.html"><img src="images/bon.png" width="198" height="227" border="0"></a></div>

<div class="contentAll">
<div id="gabinet">
</div>
<div id="piekno">
</div>
<div class="clearFloat"></div>
<div id="offerbg">
<h2 class="h2">
OFERTA
</h2>
<script type="text/javascript">
jQuery(document).ready(function () {
jQuery('#offerbg ul li').click(function() {
if(jQuery('#offerbg ul li').find('ul').css('display','none')) {
//jQuery('.podmenu').slideUp('slow', function() {});
jQuery('.podmenu').css('display', 'none');
jQuery(this).find('ul').slideDown('slow', function() {});
} else {
jQuery('#offerbg ul li').find('ul').css('display', 'block');
}
});
});
</script>
<ul>
<li><a href="#">KOSMETYKA TWARZY</a>
<ul class="podmenu">
<li><a href="henna_i_regulacja.html">HENNA I REGULACJA</a></li>
<li><a href="zabiegi_firmowe_pevonia_botanica.html">ZABIEGI FIRMOWE PEVONIA BOTANICA</a></li>
<li><a href="zabiegi_firmowe_skeyndor.html">ZABIEGI FIRMOWE SKEYNDOR</a></li>
<li><a href="fale_radiowe.html">FALE RADIOWE (RF)</a></li>
<li><a href="peeling_kawitacyjny.html">PEELING KAWITACYJNY</a></li>
<li><a href="eksfoliacja_kwasami.html">EKSFOLIACJA KWASAMI</a></li>
<li><a href="mikrodermabrazja_korundowa.html">MIKRODERMABRAZJA KORUNDOWA</a></li>
<li><a href="mezoterapia_beziglowa.html">MEZOTERAPIA BEZIGLOWA</a></li>
<li><a href="mezoterapia_mikroiglowa.html">MEZOTERAPIA MIKROIGLOWA</a></li>
<li><a href="mezoterapia_iglowa.html">MEZOTERAPIA IGLOWA</a></li>
<li><a href="cosmelan.html">COSMELAN</a></li>
</ul>
</li>
<li><a href="#">KOSMETYKA CIALA</a>
<ul class="podmenu">
<li><a href="depilacja_woskiem.html">DEPILACJA WOSKIEM</a></li>
<li><a href="zabieg_czekoladowy_organique.html">ZABIEG CZEKOLADOWY ORGANIQUE</a></li>
<li><a href="zabieg_kozie_mleko.html">ZABIEG KOZIE MLEKO ORGANIQUE</a></li>
<li><a href="masaz_goracymi_kamieniami.html">MASAZ GORACYMI KAMIENIAMI</a></li>
<li><a href="masaz_stemplami_ziolowymi.html">MASAZ STEMPLAMI ZIOLOWYMI</a></li>
<li><a href="masaz_swieca.html">MASAZ SWIECA</a></li>
</ul>
</li>
<li><a href="#">MODELOWANIE SYLWETKI</a>
<ul class="podmenu">
<li><a href="masaz_banka_chinska.html">MASAZ BANKA CHINSKA</a></li>
<li><a href="dermomassager.html">DERMOMASSAGER</a></li>
<li><a href="masaz_antycellulitowy_reczny.html">MASAZ ANTYCELLULITOWY RECZNY</a></li>
</ul>
</li>
<li><a href="#">PIELEGNACJA DLONI I STOP</a>
<ul class="podmenu">
<li><a href="pielegnacja_dloni.html">PIELEGNACJA DLONI</a></li>
<li><a href="pielegnacja_stop.html">PIELEGNACJA  STOP</a></li>
</ul>
</li>
<li><a href="#">WIZAZ I STYLIZACJA</a>
<ul class="podmenu">
<li><a href="przedluzanie_rzes.html">PRZEDLUZANIE RZES</a></li>
<li><a href="makijaz.html">MAKIJAZ</a></li>
<li><a href="przekluwanie_uszu.html">PRZEKLUWANIE USZU</a></li>
</ul>
</li>
<li><a href="masaze_lecznicze.html">MASAZE LECZNICZE</a>
<!--<ul class="podmenu">
<li><a href="masaz_kregoslupa.html">MASAZ KREGOSLUPA</a></li>
<li><a href="masaz_sportowy.html">MASAZ SPORTOWY</a></li>
<li><a href="masaz_klasyczny.html">MASAZ KLASYCZNY</a></li>
<li><a href="masaz_glowy.html">MASAZ GLOWY</a></li>
<li><a href="terapia_manualna.html">TERAPIA MANUALNA</a></li>
</ul> -->
</li>
</ul>
</div>
<div id="colwrap1">
<div id="Div">
<h1 class="h1">
Zapraszamy do derma<span class="gold">GOLD</span>
</h1>
</div>
<div class="content">
Gabinet kosmetyczny <strong>derma<span class="gold">Gold</span></strong> .... Idea profesjonalnej pracy nad cialem dla duszy ....<br />
Oddajac sie w rece profesjonalistow, ludzi ktorzy z pasja i sercem pozwola Ci odkryc piekno i na nowo poznac sama Siebie.
</div>
<img src="images/podpis.png" id="podpis" alt="" />
</div>
</div>
<div class="bottom">
<div id="ozdobnikbottom">
</div>
<div id="bottombg">
<div class="menubottom">
<a href="/">STRONA GLOWNA</a> |   <a href="o_nas.html">O NAS</a> |   <a href="oferta.html">OFERTA</a> |   <a href="galeria.php">GALERIA</a> |   <a href="?pg=promocje">PROMOCJE</a> |   <a href="kontakt.html">KONTAKT</a></div>
</div>
<div id="bottomline">
</div>
<div class="datebottom">
DermaGOLD Gabinet Kosmetyczny PATRYCJA OLEJNIK</p>
<p>NIP 894 294 30 42 | REGON 022 201 052<br>
ul Stablowicka 110/U3, |  54-062 Wroclaw  |  tel. 607 806 633  |  e-mail info@dermagold.pl
</div>
<div id="topbg">
<div class="FW_">
<!--&gt; -->
&nbsp;&nbsp;&nbsp;
</div>
<div class="topup">
na gore
</div>
</div>
</div>
