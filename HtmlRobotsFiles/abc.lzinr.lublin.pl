<!DOCTYPE HTML>
<html lang="pl-pl">

<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type"><meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>ABC osoby z niepelnosprawnosciami - Strona Glowna</title>
<meta name="keywords" content="prawa osob niepelnosprawnych, uprawnienia, ulgi, niepelnosprawni" />
<meta name="description" content="ABC osoby z niepelnosprawnosciami - zbior przepisow prawnych i przydatnych adresow" />

<link href="/style/style.css" rel="stylesheet" type="text/css">


<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>

<link href="/js/jquery/css/humanity/jquery-ui-1.9.1.custom.css" rel="stylesheet">
<script src="/js/jquery/js/jquery-1.8.2.js"></script>
<script src="/js/jquery/js/jquery-ui-1.9.1.custom.js"></script>


<link rel="stylesheet" type="text/css" href="/js/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<script type="text/javascript" src="/js/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<script type="text/javascript" src="/js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>


<script type="text/javascript" src="/js/selectivizr-min.js"></script>

<!--<script type="text/javascript" src="/js/fontSizer2-2.js"></script>-->

<script type="text/javascript">
<!--
$(document).ready(function(){

$(".srodek .dane ul.glowna li a").hover(function(){
$(this).stop().animate({backgroundColor: $(this).children(".kreski").css("backgroundColor"), color: "#FFFFFF"}, 500);
},function(){
$(this).stop().animate({backgroundColor: "#EAEAE8", color: "#000000"}, 500);
});


/*
$("#myslidemenu ul li a").click(function() {
if ($(this).parent("li").children("ul").length > 0)
{
var to = $(this);
to.removeClass("active").addClass("active");

$(this).parent("li").children("ul").slideToggle("slow", function() {
if ($(this).is(":visible"))
{
to.removeClass("active").addClass("active");
}
else
{
to.removeClass("active");
}
});

return false;
}
});
*/


$("a[class=galeria],a[rel=galeria],a[rel=galeria_mini]").fancybox({
'type' 			: 'image',
'overlayShow'	: true,
'opacity'		: true,
'transitionIn'	: 'elastic',
'transitionOut'	: 'elastic'
});



function loadcssfile(filename)
{
var fileref=document.createElement("link");
fileref.setAttribute("rel", "stylesheet");
fileref.setAttribute("type", "text/css");
fileref.setAttribute("href", filename);


if (typeof fileref!="undefined")
{
document.getElementsByTagName("head")[0].appendChild(fileref);
}
}		function removecssfile(filename)	{		$("link[href='"+filename+"']").remove();	}
function ciacho_send(name, value)
{
var exp = new Date();
exp.setTime(exp.getTime()+31536000);
exp.toGMTString();
document.cookie = name+'='+value+'; path=/; expires=exp;';
}

$(".rozmiar_czcionki a").click(function() {

var rel = $(this).attr('rel');				if((rel == "1") || (rel == "2") || (rel == "3"))		{
loadcssfile('/style/f'+rel+'.css');			ciacho_send('styl', rel);		}		else if(rel=="sw")		{			loadcssfile('/style/fsw.css');			ciacho_send('styl_sw', 'sw');						$(".tekst_strony").find("*").css("color", "");						$(this).attr('rel', "sw2");			$(this).children("img").prop("src", "/style/btnsw2.jpg");		}		else if(rel=="sw2")		{			removecssfile('/style/fsw.css');			ciacho_send('styl_sw', "0");						$(this).attr('rel', "sw");			$(this).children("img").prop("src", "/style/btnsw.jpg");		}

/*
$(".tekst_strony").find('*').each(function (index, element) {

var to = $(this);

if ($(this).prop("style").length > -1)
{
if (String($(this).prop("style")).indexOf("font-size") > -1)
{
to.removeInlineCss();
to.removeClass();
$(this).removeProp();
$(this).prop("style").removeAttribute("font-size", false);

$(this).attr("style").replace(/font-size[^;]+;?/g, '');

console.log($(this).attr("style"));
if (rel == 1)
{
$(this).css({"font-size": "12px !important"});
}
else if (rel == 2)
{
$(this).css({"font-size": "14px !important"});
}
else if (rel == 3)
{
$(this).css({"font-size": "16px !important"});
}
}
}

});
*/

return false;
});
});
//-->
</script>









</head>

<body>



<div class="top">
<div class="srodek">
<div class="tytul"><a href="/"><img alt="ABC osoby z niepelnosprawnosciami" src="/style/abc.jpg" width="100%" class="noMobile" /><img alt="ABC osoby z niepelnosprawnosciami" src="/style/abc_mobile.jpg" width="100%" class="Mobile" /></a></div>
<div class="info srodek" style="padding: 0px;"><span class="style444">stan prawny na dzien 31 marca 2019</span>
</div>
</div>

<hr class="Mobile" style="overflow: hidden;">

</div>

<div class="srodek" style="padding-top: 7px;">
<div class="szukajka"><form method="post" action="/szukaj">	<input name="szukaj" type="text" title="Wpisz slowo, ktore chcesz wyszukac" placeholder="Szukaj na stronie" value=""><input type="submit" value="Szukaj">	</form></div>		<span class="rozmiar_czcionki">Wielkosc czcionki: <!--<span id="fontControls"></span>--><a href="#" rel="1" class="czcionka1" >A</a> <a href="#" rel="2" class="czcionka2" >A</a> <a href="#" rel="3" class="czcionka3" >A</a><a href="#" rel="sw" class="czcionka_sw" ><img alt="kontrast" height="21" src="/style/btnsw.jpg" width="21"></a></span>
<div class="dane">

<ul class="glowna">
<li><a href="/news.html"><div class="kreski"> </div><img alt="" height="150" src="/files/1.jpg" width="225" /><span>Najnowsze zmiany w przepisach</span></a></li>
<li><a href="/2_podstawowe-prawa-osob-niepelnosprawnych.html"><div class="kreski"> </div><img alt="" height="150" src="/files/2.jpg" width="225" /><span>Podstawowe prawa osob niepelnosprawnych</span></a></li>
<li><a href="/8_orzecznictwo.html"><div class="kreski"> </div><img alt="" height="150" src="/files/3.jpg" width="225" /><span>Orzecznictwo</span></a></li>
<li><a href="/11_wybrane-swiadczenia.html"><div class="kreski"> </div><img alt="" height="150" src="/files/4.jpg" width="225" /><span>Wybrane swiadczenia</span></a></li>
<li><a href="/16_opieka-zdrowotna.html"><div class="kreski"> </div><img alt="" height="150" src="/files/5.jpg" width="225" /><span>Opieka zdrowotna</span></a></li>
<li><a href="/24_edukacja.html"><div class="kreski"> </div><img alt="" height="150" src="/files/6.jpg" width="225" /><span>Edukacja</span></a></li>
<li><a href="/27_praca.html"><div class="kreski"> </div><img alt="" height="150" src="/files/7.jpg" width="225" /><span>Praca</span></a></li>
<li><a href="/32_programy-pfron.html"><div class="kreski"> </div><img alt="" height="150" src="/files/8.jpg" width="225" /><span>Programy PFRON</span></a></li>
<li><a href="/35_zadania-powiatu.html"><div class="kreski"> </div><img alt="" height="150" src="/files/9.jpg" width="225" /><span>Zadania powiatu</span></a></li>
<li><a href="/43_transport.html"><div class="kreski"> </div><img alt="" height="150" src="/files/10.jpg" width="225" /><span>Transport</span></a></li>
<li><a href="/48_dostepnosc-budynkow-i-drog-publicznych.html"><div class="kreski"> </div><img alt="" height="150" src="/files/11.jpg" width="225" /><span>Dostepnosc budynkow i drog publicznych</span></a></li>
<li><a href="/49_inne-uprawnienia.html"><div class="kreski"> </div><img alt="" height="150" src="/files/12.jpg" width="225" /><span>Inne uprawnienia</span></a></li>
<li><a href="/64_adresy-i-telefony.html"><div class="kreski"> </div><img alt="" height="150" src="/files/13.jpg" width="225" /><span>Adresy i telefony</span></a></li>
</ul>

</div>
</div>


<div class="stopka">
<div class="srodek">
<div class="koncowka"> </div>
<h3>Podstawowe strony zrodlowe:</h3>
<ul>
<li><a target="_blank" href="http://isap.sejm.gov.pl/">Internetowy System Aktow Prawnych</a></li>
<li><a target="_blank" href="http://legislacja.rcl.gov.pl/">Rzadowe Centrum Legislacji</a></li>
<li><a target="_blank" href="http://www.pfron.org.pl/">PFRON</a></li>
</ul>
<ul>
<li><a target="_blank" href="http://www.niepelnosprawni.gov.pl/">Biuro Pelnomocnika Rzadu ds. Osob Niepelnosprawnych</a></li>
<li><a target="_blank" href="http://www.mpips.gov.pl/">Ministerstwo Rodziny, Pracy i Polityki Spolecznej</a></li>
<li><a target="_blank" href="http://www.zus.pl/">ZUS</a></li>
</ul>
<ul>
<li><a target="_blank" href="http://www.mz.gov.pl/">Ministerstwo Zdrowia</a></li>
<li><a target="_blank" href="http://www.nfz.gov.pl/">Narodowy Fundusz Zdrowia</a></li>
<li><a target="_blank" href="http://eur-lex.europa.eu/homepage.html?locale=pl">Akty prawne Unii Europejskiej</a></li>
</ul>
</div>
</div>

<span class="kreska"> </span>

<div class="autor">
<div class="srodek">
<span style="margin: auto;">Opracowanie i prawa autorskie:</span>
<a target="_blank" href="http://www.lzinr.lublin.pl"><img alt="LZINR" height="100" src="/style/lzinr.png" width="100" style="margin-right: 100px; margin-left: 10px;" /></a>

<span style="margin: auto;">Dofinansowanie:</span>
<a target="_blank" href="http://www.pfron.org.pl"><img alt="PFRON" height="67" src="/style/pfron.jpg" width="127" style="margin-right: 100px; margin-left: 10px;" /></a>

<span style="margin: auto;">Wykonanie: <a href="http://sqlsoft.pl" target="_blank">SQLSoft - projektowanie stron www</a></span>
</div>
</div>















<script async type="text/javascript" src="https://floatbanner.fanimani.pl/axjStqVKixT3FiZdgxNWbD.js"></script>
</body>


</html>

