<br />
<b>Warning</b>:  Cannot modify header information - headers already sent by (output started at /home/mono315/domains/spprp.pl/public_html/index.php:1) in <b>/home/mono315/domains/spprp.pl/public_html/index.php</b> on line <b>27</b><br />


<!DOCTYPE html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="initial-scale=1">

<title>Stowarzyszenie Poszkodowanych Przedsiebiorcow RP</title>
<meta http-equiv="Reply-to" content="biuro@spprp.pl">
<meta name="Description" content="">
<meta name="keywords" content="">
<META name="Author" CONTENT="Monopixel.eu, studio@monopixel.eu">
<meta name="Robots" content="ALL">
<meta name="revisit-after" content="7">

<meta property="og:title" content=" - SPPRP.PL" />
<meta property="og:image" content="http://spprp.pl/logo.jpg" />

<link rel="stylesheet" type="text/css" href="style.css">
<link rel="stylesheet" href="css/lightbox.css" type="text/css" media="screen" />

<script type="text/javascript">
$(document).ready(function(){
$('#news').bind('submit', function(){
var valid = true;
var at="@";
var dot=".";
var mail=($('input[name=news_mail]', this).val())
if((mail.indexOf(dot)==-1) || (mail < 5) || (mail.indexOf(at)==-1)){
$('#emailE', this).addClass('error');
valid = false;
} else {
$('#emailE', this).removeClass('error');
}
if(!valid)return false;
});
});
</script>

<style>.error {background: #FFCCCC!important;}</style>

<script>
i=0;
j=0;
men3=0;
men4=0;
submen3=0;
submen4=0;
function submenu3(){ if(submen3){ $('#submenu3').fadeOut(); submen3=0; } else { $('#submenu3').fadeIn(); submen3=1; }}
function submenu4(){ if(submen4){ $('#submenu4').fadeOut(); submen4=0; } else { $('#submenu4').fadeIn(); submen4=1; }}
function menu3(){ if(men3){ $('#menu3').fadeOut(); men3=0; } else { $('#menu3').fadeIn(); men3=1; $('#menu4').fadeOut(); men4=0;  $('#searchform0').fadeOut(); j=0;  $('#subdocs').fadeOut(); i=0;}}
function menu4(){ if(men4){ $('#menu4').fadeOut(); men4=0; } else { $('#menu4').fadeIn(); men4=1; $('#menu3').fadeOut(); men3=0; $('#searchform0').fadeOut(); j=0;  $('#subdocs').fadeOut(); i=0;}}
function menu(){ if(i){ $('#subdocs').fadeOut(); i=0; } else { $('#subdocs').fadeIn(); i=1; $('#searchform0').fadeOut(); j=0;  $('#menu3').fadeOut(); men3=0; $('#menu4').fadeOut(); men4=0;}}
function searchi(){ if(j){ $('#searchform0').fadeOut(); j=0; } else { $('#searchform0').fadeIn(); j=1; $('#subdocs').fadeOut(); i=0; $('#menu3').fadeOut(); men3=0; $('#menu4').fadeOut(); men4=0;}}
</script>

<script type="text/javascript">
var $j = jQuery.noConflict();
</script>
<meta name="google-translate-customization" content="ffd00c820f7436f0-c89533a356fddd8d-g52af2d7e24e11c56-8"></meta>

</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.4";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!--
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.5/jquery.min.js"></script>
<script src="http://cdn.jquerytools.org/1.2.6/all/jquery.tools.min.js"></script>
-->

<div id="master_head">
<div id="master_top">

<div id="master_bottom">
<div id="master">

<div style=" border: none; position: absolute; top: 52px; right: 0px; width: 45px; height: 273px; overflow:hidden;">
<a href="https://www.facebook.com/sp.przedsiebiorcow" target="_blank" class="fb2" style="border: none; position: absolute; top:13px; right: 0px; z-index:101">&nbsp;</a>
<a href="../dolacz-do-nas" class="tw2" style="border: none; position: absolute; top:139px; right: 0px;  z-index:100">&nbsp;</a>
</div>

<a href="/" id="logo"></a>
<!-- GORNE MENU -->
<div class="menu_small" >

<a href="https://www.facebook.com/sp.przedsiebiorcow"  target="_blank" style="margin: 11px 0 0 0; float:left;"><img src="images/fb_up.png"></a>
<a href="../dolacz-do-nas"  style="margin: 11px 0 0 0; float:left;"><img src="images/tw_up.png"></a>
<a href="javascript:;" onClick="searchi();" style="margin: 11px 0 0 0; float:left;"><img src="images/szukaj_up.png"></a>
<a href="javascript:;" id="docs" onClick="menu();"><span>Menu</span></a>

</div>

<div class="searchform" id="searchform0" >
<form name=request action="szukaj" method="post" id="szukaj">

<input type="submit" name="szukaj_b" class="search_b" value="" >
<input contenteditable="true" type="text" name="szukaj" class="search_i"  id="search_two" placeholder="Szukaj na stronie" >
</form>
</div>

<div id="subdocs">
<a href="o-nas">O nas</a>
<a href="#" onClick="submenu3();"
class="subdocsarrow"
>Sprawy biezace</a>
<div id="submenu3">
<a style="text-indent:40px;" href="aktualnosci">AKTUALNOSCI</a>

<a style="text-indent:40px;" href="artykuly">Artykuly</a>

<a style="text-indent:40px;" href="korespondencja">Korespondencja</a>
</div>
<a href="#" onClick="submenu4();"
class="subdocsarrow"
>Pobieralnia</a>
<div id="submenu4">
<a style="text-indent:40px;" href="media">Media</a>

<a style="text-indent:40px;" href="galerie">Galerie</a>

<a style="text-indent:40px;" href="dokumenty">Dokumenty</a>
</div>
<a href="kontakt">Kontakt</a>
</div>
<div class="menu">

<ul>
<li class=""><a href="o-nas" ><span>O nas</span></a></li>
<li class="" onClick="menu3();" ><!--<a href="sprawy-biezace"><span>Sprawy biezace</span></a>--><a href="#"
class="arrow"
><span>Sprawy biezace</span></a>

<ul id="menu3">

<li ><a href="aktualnosci"><span>AKTUALNOSCI</span></a>
</li>

<li ><a href="artykuly"><span>Artykuly</span></a>
</li>

<li ><a href="korespondencja"><span>Korespondencja</span></a>
</li>
</ul>
</li>

<li  class="" onClick="menu4();" ><a href="#"
class="arrow"
<span>Pobieralnia</span></a>
<ul id="menu4">

<li ><a href="media"><span>Media</span></a>
</li>

<li ><a href="galerie"><span>Galerie</span></a>
</li>

<li ><a href="dokumenty"><span>Dokumenty</span></a>
</li>
</ul>
</li>
<li class=""><a href="kontakt"><span>Kontakt</span></a>
<ul>
</ul>
</li>
</ul>
</div>

<!-- menu -->

<div id="trim" style="width:100%; "></div>





<div id="tresc" >
<!-- - - - - - - - - - - - - - - - right - - - - - - - - - - - - - - -->

<div id="google_translate_element_root">
<div id="google_translate_element" style="margin:0 0 10px 2px"></div><script type="text/javascript">
function googleTranslateElementInit() {
new google.translate.TranslateElement({pageLanguage: 'pl', includedLanguages: 'de,en,es,fr,it,pl,pt', autoDisplay: false, layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
}
/*function translateInput(){
$('#search_two').val(document.getElementById("searchform_data").textContent);
$('#search_one').val(document.getElementById("searchform_data").textContent);

}
$( ".goog-te-menu2-item" ).on( "click", function() {

translateInput();
});*/
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

<div id="side_right">
<!--<div style="height:24px; margin: 49px 0 0 0; ">
<form action="szukaj.php" id="szukaj" method="POST" style="" >
<input style="float:right; background-color:transparent; text-align:left;cursor:pointer; border: none;  width: 72px; height:24px; line-height: 24px;  padding: 0; margin: 0 4px 0 0; FONT: 12px Arial, HelvaticaCE, sans-serif; font-weight: bold;" type="submit" value="" name="szukaj">

<input style="float:left; background-color:transparent;  text-align:left; border: none; text-align: left; width: 145px; height:24px; line-height: 24px; padding:0; margin: 0 0 0 4px; FONT: 12px Arial, HelvaticaCE, sans-serif; " type="text" name="szukaj"></form>
</div>-->
<div style="width:208px; margin: 0 2px; ">

<!--<div id="searchform_data" ">Szukaj na stronie2</div>-->
<div class="searchform">
<form name=request action="szukaj" method="post" id="szukaj">

<input type="submit" name="szukaj_b" class="search_b" value="" >
<input  contenteditable="true" type="text" name="szukaj" class="search_i" id="search_one" placeholder="Szukaj na stronie">
</form>
</div>

</div>
<br>
<div id="side_righta">
<div style="width:208px; margin: 0 2px; ">
<h4>Nasi przyjaciele</h4>
<div style="margin: 10px 0; padding: 0; overflow:hidden;">
<p style="text-align: center;"><img src="/images/1.png" alt="Logo SPPRP" width="1" height="1" /></p>
<!--<p style="text-align: center;"><img src="/images/logo-pieczatka-spprp.png" style="margin: 2px;" alt="" />-->
<p style="text-align: center;"><a href="http://www.niepokonani2012.pl/" target="_blank"><img src="/images/niepokonani.png" style="margin: 2px;" alt="Niepokonani" /></a></p>
<p>&nbsp;</p>
<p style="text-align: center;"><a href="http://spprp.pl/kancelaria-prawna"><img src="/userfiles/image/malgorzata-kowacz.png" width="199" height="94" border="0" style="margin: 2px;" alt="Malgorzata Kowacz" /></a></p>
<p>&nbsp;</p>
<p style="text-align: center;"><a href="http://www.gawlas.pl/" target="_blank"><img src="/userfiles/image/gawlas.jpg" width="199" height="83" border="0" style="margin: 2px;" alt="Gawlas logo" /></a></p>
<p>&nbsp;</p>
<p style="text-align: center;"><a href="https://www.aligato.pl/" target="_blank"><img src="/userfiles/image/aligato.jpg" width="199" height="83" border="0" style="margin: 2px;" alt="Aligato.pl" /></a></p>
<p style="text-align: center;">&nbsp;</p>
<hr />
<p style="text-align: center;"><a href="http://spprp.pl/kalendarium-ustawy-umorzeniowej" style="color: #FF0000;">Zapraszamy do przeczytania genezy ustawy umorzeniowej, czyli kalendarium dzialan SPPRP</a>.</p></div>
<h4>reklamy</h4>
<div style="margin: 10px 0; padding: 0; overflow:hidden;">
<p style="text-align: center;"><span style="color: rgb(153, 153, 153);">W tym miejscu moze znalezc</span><br />
<span style="color: rgb(153, 153, 153);">sie </span>TW&Oacute;J BANER <span style="color: rgb(153, 153, 153);">reklamowy! <br />
Skontaktuj sie z nami w celu</span><br />
<span style="color: rgb(153, 153, 153);"> uzyskania dokladnych <br />
informacji.</span>&nbsp;<br />
<a href="mailto:biuro@spprp.pl?subject=Reklama%20na%20stronie%20SPPRP">biuro@spprp.pl</a><!--
<p style="text-align: center;">
<a href="/"><img alt="" src="/images/reklama.png" style="margin: 2px;" /></a><br />
<a href="/"><img alt="" src="/images/reklama.png" style="margin: 2px;" /></a>
</p>
--></p></div>


</div>
</div>
</div>
</div>
<!-- - - - - - - - - - - - - - - - /right - - - - - - - - - - - - - - -->

<div id="inner_tresc" style="overflow:hidden;">

<div  style="float:left; width:100%; height:40px; clear: both;border: none; text-align: center;"></div>

<!-- - - - - - - - - - - - - - - - Wstecz - - - - - - - - - - - - - - -->
<!-- - - - - - - - - - - - - - - - /Wstecz - - - - - - - - - - - - - - -->

<!-- - - - - - - - - - - - - - - - strony - - - - - - - - - - - - - - -->


<h1>  </h1><br>


<!-- - - - - - - - - - - - - - - - Strony z podstronami - - - - - - - - - - - - - - -- -->

<!-- - - - - - - - - - - - - - - - /Strony z podstronami - - - - - - - - - - - - - - -- -->

<!-- - - - - - - - - - - - - - - - Strona Galerie - - - - - - - - - - - - - - -- -->
<!-- - - - - - - - - - - - - - - - /Strona Galerie - - - - - - - - - - - - - - -- -->




<!-- - - - - - - - - - - - - - - - Kontakt - - - - - - - - - - - - - - - -->



<!-- - - - - - - - - - - - - - - - /strony - - - - - - - - - - - - - - -->

<!-- - - - - - - - - - - - - - - - Galeria - - - - - - - - - - - - - - -->
<!-- - - - - - - - - - - - - - - - Galeria - - - - - - - - - - - - - - -->

</div>

<!-- - - - - - - - - - - - - - - - right2 - - - - - - - - - - - - - - -->
<center>
<div id="side_right2">

<br>

<h4>Nasi przyjaciele</h4>
<div style="margin: 10px 0; padding: 0; overflow:hidden;">
<p style="text-align: center;"><img src="/images/1.png" alt="Logo SPPRP" width="1" height="1" /></p>
<!--<p style="text-align: center;"><img src="/images/logo-pieczatka-spprp.png" style="margin: 2px;" alt="" />-->
<p style="text-align: center;"><a href="http://www.niepokonani2012.pl/" target="_blank"><img src="/images/niepokonani.png" style="margin: 2px;" alt="Niepokonani" /></a></p>
<p>&nbsp;</p>
<p style="text-align: center;"><a href="http://spprp.pl/kancelaria-prawna"><img src="/userfiles/image/malgorzata-kowacz.png" width="199" height="94" border="0" style="margin: 2px;" alt="Malgorzata Kowacz" /></a></p>
<p>&nbsp;</p>
<p style="text-align: center;"><a href="http://www.gawlas.pl/" target="_blank"><img src="/userfiles/image/gawlas.jpg" width="199" height="83" border="0" style="margin: 2px;" alt="Gawlas logo" /></a></p>
<p>&nbsp;</p>
<p style="text-align: center;"><a href="https://www.aligato.pl/" target="_blank"><img src="/userfiles/image/aligato.jpg" width="199" height="83" border="0" style="margin: 2px;" alt="Aligato.pl" /></a></p>
<p style="text-align: center;">&nbsp;</p>
<hr />
<p style="text-align: center;"><a href="http://spprp.pl/kalendarium-ustawy-umorzeniowej" style="color: #FF0000;">Zapraszamy do przeczytania genezy ustawy umorzeniowej, czyli kalendarium dzialan SPPRP</a>.</p></div>
<h4>reklamy</h4>
<div style="margin: 10px 0; padding: 0; overflow:hidden;">
<p style="text-align: center;"><span style="color: rgb(153, 153, 153);">W tym miejscu moze znalezc</span><br />
<span style="color: rgb(153, 153, 153);">sie </span>TW&Oacute;J BANER <span style="color: rgb(153, 153, 153);">reklamowy! <br />
Skontaktuj sie z nami w celu</span><br />
<span style="color: rgb(153, 153, 153);"> uzyskania dokladnych <br />
informacji.</span>&nbsp;<br />
<a href="mailto:biuro@spprp.pl?subject=Reklama%20na%20stronie%20SPPRP">biuro@spprp.pl</a><!--
<p style="text-align: center;">
<a href="/"><img alt="" src="/images/reklama.png" style="margin: 2px;" /></a><br />
<a href="/"><img alt="" src="/images/reklama.png" style="margin: 2px;" /></a>
</p>
--></p></div>

</div></center>
<!-- - - - - - - - - - - - - - - - /right2 - - - - - - - - - - - - - - -->
</div>

<!-- - - - - - - - - - - - - - - - LADOWANIE JS Z HEAD - START - - - - - - - - - - - - - - -->
<script src="js/jquery.tools.min.js" type="text/javascript"></script>
<script type="text/javascript" src="js/minmax.js"></script>
<script type="text/javascript" src="js/prototype.js"></script>
<script type="text/javascript" src="js/scriptaculous.js?load=effects,builder"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>

<script src="js/jquery-1.7.2.min.js"></script>
<script src="js/jquery-ui-1.8.18.custom.min.js"></script>
<script src="js/jquery.smooth-scroll.min.js"></script>
<script src="js/lightbox.js"></script>
<!-- - - - - - - - - - - - - - - - LADOWANIE JS Z HEAD - KONIEC - - - - - - - - - - - - - - -->

<div id="stopka">
<script type="text/javascript" src="js/scrolltotop.js"></script>
<a href="#top" id="toTop" style=""></a>

<a href="https://www.facebook.com/sp.przedsiebiorcow" id="fb" style="" target="_blank"></a>
<a href="../dolacz-do-nas" id="google" style=""></a>


<a href="http://monopixel.eu/" target="_blank" title="Studio Projektowe Monopixel.eu" style="position:absolute; background:none; padding:0; border:none; display:block; width:87px; height:54px; right: 10px; bottom: 10px;"><img src="images/mono.png" alt="Studio Projektowe Monopixel.eu"></a>
<div class="trim" id="trimstopka"></div>
<div id="st0">
<div id="st1">
<a href="aktualnosci">Aktualnosci</a><br>
<a href="artykuly">Artykuly</a><br>
<a href="korespondencja" style="margin-bottom: 10px;">Korespondencja</a><br>
<a href="media">Media</a><br>
<a href="galerie">Galerie</a><br>
<a href="dokumenty">Dokumenty</a>

</div><div  id="st2">
<a href="o-nas">O nas</a><br>
<a href="rodo">RODO</a><br>
<a href="kontakt" style="margin-bottom: 10px;">Kontakt</a><br>
<a style="/*background:none; padding:0; margin: 0;*/" href="http://www.spprp.pl/smf/" style="">
<!--<img src="images/forum.jpg" style="float:left; margin: 6px 10px 6px 0;">--> Forum Dyskusyjne</a>
</div>
</div>
<div class="trim" style="height: 5px;"></div>
</div>

</div></div></div></div>
</body>
</html>

<!-- start istats code -->
<script language="javascript">
<!--
var ipath='spprp.pl/istats'
document.write('<SCR' + 'IPT LANGUAGE="JavaScript" SRC="http://'+ ipath +'/istats.js"><\/SCR' + 'IPT>');
//-->
</script>
<!-- end istats code -->


