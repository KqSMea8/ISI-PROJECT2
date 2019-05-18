<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />

<meta http-equiv="Content-Language" content="pl" />

<meta name="robots" content="index, follow" />
<meta name="revisit-after" content="7 days" />

<meta name="description" content="" />
<meta name="keywords" content="" />
<title>PERASPERA CHARYTATYWNIE - </title>
<link rel="shortcut icon" href="http://peraspera.pl/skins/default/img/favicon.png" />
<link rel="stylesheet"
href="http://peraspera.pl/skins/default/js/jqtransformplugin/jqtransform.css"
type="text/css" media="all" />
<link rel="stylesheet" href="http://peraspera.pl/skins/default/css/style.css"
type="text/css" media="all" />
<script type="text/javascript"
src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
<!-- <script type="text/javascript"
src="http://peraspera.pl/skins/default/js/jquery-1.9.0.min.js"></script>
<script type="text/javascript"
src="http://peraspera.pl/skins/default/js/jquery.form-validation-and-hints.js"></script>-->
<script type="text/javascript"
src="http://peraspera.pl/skins/default/js/jquery.fancybox-1.3.4.js"></script>
<link rel="stylesheet" type="text/css"
href="http://peraspera.pl/skins/default/css/jquery.fancybox-1.3.4.css"
media="screen" />

<script type="text/javascript"
src="http://peraspera.pl/skins/default/js/jqtransformplugin/jquery.jqtransform.js"></script>

<script type="text/javascript" src="http://peraspera.pl/skins/default/js/jquery.md5.js"></script>

<link rel="stylesheet" href="http://peraspera.pl/skins/default/js/slider/themes/default/default.css" type="text/css"  />
<link rel="stylesheet" href="http://peraspera.pl/skins/default/js/slider/nivo-slider.css" type="text/css" media="screen" />
<link rel="stylesheet" href="http://peraspera.pl/skins/default/js/slider/themes/wstazka/wstazka.css" type="text/css"  />
<script type="text/javascript" src="http://peraspera.pl/skins/default/js/slider/jquery.nivo.slider.js"></script>


<link href="http://peraspera.pl/skins/default/js/video-js/video-js.css" rel="stylesheet"/>
<script src="http://peraspera.pl/skins/default/js/video-js/video.js"></script>

<script src="http://peraspera.pl/skins/default/js/css_browser_selector.js" type="text/javascript"></script>

<link rel="stylesheet" href="http://peraspera.pl/skins/default/js/menuTree/jquery.treeview.css" />

<script src="http://peraspera.pl/skins/default/js/menuTree/lib/jquery.cookie.js" type="text/javascript"></script>
<script src="http://peraspera.pl/skins/default/js/menuTree/jquery.treeview.js" type="text/javascript"></script>
<!--zazolc gesla jazn-->
<!--	<script type="text/javascript" src="http://peraspera.pl/skins/default/js/menuTree/demo/demo.js"></script>
<script type="text/javascript" src="http://peraspera.pl/skins/default/js/jquery.min.js"></script>
<script type="text/javascript" src="http://peraspera.pl/skins/default/js/jquery.jqplot.min.js"></script>
<script type="text/javascript" src="http://peraspera.pl/skins/default/js/plugins/jqplot.highlighter.min.js"></script>-->
<!--<script type="text/javascript" src="http://peraspera.pl/skins/default/js/plugins/jqplot.dateAxisRenderer.min.js"></script>-->
<!--<link rel="stylesheet" type="text/css" href="http://peraspera.pl/skins/default/js/jquery.jqplot.min.css" />
<script type="text/javascript" src="http://peraspera.pl/skins/default/js/plugins/jqplot.canvasAxisTickRenderer.min.js"></script>
<script type="text/javascript" src="http://peraspera.pl/skins/default/js/plugins/jqplot.canvasAxisTickRenderer.min.js"></script>-->


<!-- <script type="text/javascript" -->
<!-- 	src="http://peraspera.pl/skins/default/js/jquery.json-2.3.min.js"></script> -->



<!--COOKIEALERT-->
<script src="http://peraspera.pl/skins/default/js/cookieAlert.js"></script>
<script>
CookieAlert.init({
style: 'light',
position: 'bottom',
opacity: '1',
displayTime: 0,
cookiePolicy: 'http://cookiealert.sruu.pl/o-ciasteczkach',
text: 'Ten serwis wykorzystuje pliki cookies. Korzystanie z witryny oznacza zgode na ich zapis lub odczyt wg ustawien przegladarki.'
});
</script>

<script type="text/javascript">


$(document).ready(function() {

$(function() {
//find all form with class jqtransform and apply the plugin
$("form.jqtransform").jqTransform();
});


//$("#menu").css("left", $("#menu_wrapper").width() /2 - $("#menu").width() /2);
$("#menu").css("left", 1);
$("#szkolenia_wrap").css("width", 1200 - $("#sidebar").width() *2);
$("#submenu").css("padding-left", 178);

$("#eminusBoxOpis").hide();
$("#wideoBoxOpis").hide();
$("#googleBoxOpis").hide();
$("#faceBoxOpis").hide();

$('#eminusBox').live('mouseenter', function() {
$("#eminusBoxOpis").show();
}).live('mouseleave', function() {
$("#eminusBoxOpis").hide();
});
$('#wideoBox').live('mouseenter', function() {
$("#wideoBoxOpis").show();
}).live('mouseleave', function() {
$("#wideoBoxOpis").hide();
});
$('#googleBox').live('mouseenter', function() {
$("#googleBoxOpis").show();
}).live('mouseleave', function() {
$("#googleBoxOpis").hide();
});
$('#faceBox').live('mouseenter', function() {
$("#faceBoxOpis").show();
}).live('mouseleave', function() {
$("#faceBoxOpis").hide();
});

$("#szkolenia_main").css("min-height", 0);
$("#sidebar_down").css("min-height", 0);
$("#sidebarright_down").css("min-height", 0);
$("#sidebar_text").css("min-height", 0);
//alert($(document).height());
$df = $(document).height() - 404;
if($df < 400){
$df = 400;
}
$("#szkolenia_main").css("min-height", $df);
$("#sidebar_text").css("min-height", $df - 9);

$("#sidebar_down").css("min-height", $df );
$("#sidebarright_down").css("min-height", $df );




});

$(window).resize(function() {
$("#szkolenia_main").css("min-height", 0);
$("#sidebar_down").css("min-height", 0);
$("#sidebarright_down").css("min-height", 0);
$("#sidebar_text").css("min-height", 0);
$df = $(document).height() - 404;

if($df < 400){
$df = 400;
}

$("#szkolenia_main").css("min-height", $df);
$("#sidebar_text").css("min-height", $df - 9);
$("#sidebar_down").css("min-height", $df);
$("#sidebarright_down").css("min-height", $df );
});
function isNumberKey(evt){

var charCode = (evt.which) ? evt.which : event.keyCode
if (charCode > 31 && (charCode < 48 || charCode > 57))
return false;



return true;
}

function postwith (p) {
var myForm = document.createElement("form");
myForm.method="post";


for (var k in p) {
var myInput = document.createElement("input") ;
myInput.setAttribute("name", k) ;
myInput.setAttribute("value", p[k]);
myForm.appendChild(myInput) ;
}
document.body.appendChild(myForm) ;
myForm.submit() ;
document.body.removeChild(myForm) ;
}
function postwithTO (p, to) {
var myForm = document.createElement("form");
myForm.method="post" ;
myForm.action = to;

for (var k in p) {
var myInput = document.createElement("input") ;
myInput.setAttribute("name", k) ;
myInput.setAttribute("value", p[k]);
myForm.appendChild(myInput) ;
}
document.body.appendChild(myForm) ;
myForm.submit() ;
document.body.removeChild(myForm) ;
}

function showPhoto (o) {

$.fancybox(
'',
{
'autoDimensions'	: false,
'width'         		: 350,
'height'        		: 'auto',
'transitionIn'		: 'none',
'transitionOut'		: 'none',
'href': o
}
);



}

function eltronhome (o) {

$.ajax({
url: '../../include/homeContentAjaxRequest.php',
type: 'GET',
async: false,
data: {
mode: 1,
idik: o
},
contentType: 'application/html; charset=utf-8',
success: function (data) {
// alert(data);

$("#homeWymiana").html(data);

},
error: function () {
}
});

}
function perasperaOferta (o) {

window.location.replace(o);

}


$("#szukaczSelect").live('change',function(){

event.preventDefault();

});


</script>




<!-- google +1
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
{lang: 'pl'}
</script> -->

<!-- Piwik -->
<script type="text/javascript">
var _paq = _paq || [];
_paq.push(['trackPageView']);
_paq.push(['enableLinkTracking']);
(function() {
var u="//stats8.mydevil.net/";
_paq.push(['setTrackerUrl', u+'piwik.php']);
_paq.push(['setSiteId', '196']);
var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
})();
</script>
<noscript><p><img src="//stats8.mydevil.net/piwik.php?idsite=196" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->


</head>
<body >

<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/all.js#xfbml=1";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div id="main">
<div class="container">
<div class="headerBorder"></div>
<div class="main_header">

<div class="headerBorderLe">
<div class="headerBorderPr"></div>

<div class="bannerHeader"></div>
<!--<div class="logo_load">
<img src="http://peraspera.pl/skins/default/img/sklep/logo.png" alt="tuv" style="border-style: none"></img>
<a href="http://www.eminus.pl" target="_blank"><img src="http://peraspera.pl/skins/default/img/sklep/logo.png" alt="logo" style="border-style: none"></img></a>

</div>-->

<!--	<div class="flagi">
<table border="0">
<tr>
<td><a href="javascript:postwith({zmianajezyka:'pl_PL'})" class="flagaPL"></a></td>
<td><a href="javascript:postwith({zmianajezyka:'en_US'})" class="flagaGB"></a></td>
</tr>
</table>
</div>
<div class="szukacz" >
<form action="" method="" class="jqtransform" style="width: 151px">
<div  class="rowElem" style="width: 151px">
<select id="szukaczSelect" name="nazwa"  style="width: 151px">
<option>Wyszukaj produkt</option>
<option adres="http://peraspera.pl/program/cmsdefaultlist_kategorieproduktow/eudxilskpozycja"></option>


</select>
</div>
</form>
</div>-->

<!--	<div class="hasloakcji">Lorem ipsum...</div>
<div class="hasloakcji1">dolor sit...</div>-->
</div>
</div>
<div id="header_menu">
<div id="menu_wrapper">
<div class="left"></div>

<ul id="menu"><li><a href="http://peraspera.pl/home">Strona startowa</a></li><li><a href="http://peraspera.pl/dotleniamy/dotlenaimy_opis">doTLENiamy</a></li><li><a href="http://peraspera.pl/okulo">Okulo (cEye)</a></li><li><a href="http://peraspera.pl/Koordyncja/Wolontariat">CSR</a></li><li><a href="http://peraspera.pl/Zorganizowaneakcje">Przeprowadzone akcje</a></li><li><a href="http://peraspera.pl/Dokumenty">Dokumenty</a></li><li><a href="http://peraspera.pl/kontakt">Kontakt</a></li>
</ul>
</div>
</div>
<div id="header_submenu">
<div id="submenu_wrapper">


<ul id="submenu">
</ul>
</div>
</div>
<!--<div class="space_empty"></div>-->


<div id="szkolenia_main">

<div style="height: 11px"></div>


<div id="sidebarBorder">



<div id="sidebar" >
<div>

<div id="sidebar_text" class="sidebar_text">

</div>


<div id="sidebar_down"></div>

</div>

</div>


</div>

<div id="szkolenia_wrap">
<div class="list_szkolenia">

<div class="block_inside2">



</div>

</div>

</div>


<div id="sidebarBorder">


<div id="sidebarright" >
<div>
<div id="sidebarright_down"></div>
<div id="sidebar_text" class="sidebar_text">

</div>




</div>

</div>



</div>

</div>
</div>
</div>

<div id="footer">
<div id="footer2">
<div class="container">


<!--<div class="add2"></div>

Home Realizacje Szkolenia e-learningowe  Platforma e-learningowa  Czym jest e-learning  O firmie  Praca Kontakt</div> <div class="footer_txt" align="center"></div>
<div>
<div style="width: 12px; height: 33px; position: absolute; left: 28px; top: 9px; background-color:#ffffff" > </div>
<div class="footer_txt_eminus" align="left"><b>PL - 31-261 Krakow, ul. Wybickiego 7</b></br><b>tel/fax. 12 633 07 01</b></div>


</div>-->


</div>

<div id="footer1">
</div>

</div>
</div>
</body>
</html>

