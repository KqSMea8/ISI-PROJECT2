<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>[TITLE_SITE]</title>
<base href="http://www.rodlokwidzyn.pl/" />
<link rel="shortcut icon" href="http://www.rodlokwidzyn.pl/favicon.ico" type="image/x-icon" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="author" content="LanArt / Sysinfo" />
<meta name="description" content=" " />
<meta name="keywords" content=" " />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0" />
<link rel="stylesheet" href="www.rodlokwidzyn.pl.css" type="text/css" />
<link rel="stylesheet" href="images/colorbox/colorbox.css" type="text/css" />
<link rel="stylesheet" href="glide.css" type="text/css" />
<link rel="stylesheet" href="simpletabs.css" type="text/css" />
<!--[if IE]>
<link rel="stylesheet" href="ie.css" type="text/css" />
<![endif]-->
<!--[if lte IE 6]>
<link rel="stylesheet" href="ie6.css" type="text/css" />
<![endif]-->
<link href='http://fonts.googleapis.com/css?family=Exo+2:100,400&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.js"></script>
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAEwlreg0q0IbLZ41JUdJ9b2dhfplpiIfs"></script>
<script type="text/javascript" src="js/jquery.validate.pack.js"></script>
<script type="text/javascript" src="js/jquery.form.pack.js"></script>
<script type="text/javascript" src="js/simpletabs.jquery.js"></script>
<script type="text/javascript" src="js/jquery.simplyscroll.js"></script>
<script type="text/javascript" src="js/swfobject.js"></script>
<script type="text/javascript" src="js/jquery.parallax.min.js"></script>
<script type="text/javascript" src="js/jcarousellite.js"></script>
<script type="text/javascript" src="js/jquery.colorbox-min.js"></script>
<script type="text/javascript">
<!--
function close_button()
{
$("#body").css('display','block');
$("#container").css("margin-left",($("#body").width()-$("#container").width())/2);
$("#data_in").css('display','none');
$("#data_out").css('display','none');
$("#data_in").empty();
}

function open_gallery(g_nr)
{
var w_height = $("#body").height()-40;
//$("#body").css('display','none');
$("#data_out").css({'display':'block','height':$("#body").height()});
$("#data_in").css({'display':'block','height':w_height});
$("#data_in").load('galeria,'+g_nr+'.html');
}

function show_achievements(lnk){
if($("#description_a").text()){
$("#description_a").hide("fast",function(){
$("#description_a").load('achievements,'+lnk+'.html', function(){
$("#description_a").show("fast");
});
});
}else{
$("#description_a").css('display','none');
$("#description_a").load('achievements,'+lnk+'.html', function(){
$("#description_a").show("fast");
});
}
}
function addtofav()
{
if (window.sidebar && window.sidebar.addPanel) { // Mozilla Firefox Bookmark
window.sidebar.addPanel(document.title,window.location.href,'');
} else if(window.external && ('AddFavorite' in window.external)) { // IE Favorite
window.external.AddFavorite(location.href,document.title);
} else if(window.opera && window.print) { // Opera Hotlist
this.title=document.title;
return true;
} else { // webkit - safari/chrome
alert('Wcisnij ' + (navigator.userAgent.toLowerCase().indexOf('mac') != - 1 ? 'Command/Cmd' : 'CTRL') + ' + D aby dodac strone do ulubionych.');
}
}

function initMap(){};
$(document).ready(function() {
initMap();

$("#simpleTabs").simpleTabs({
fadeSpeed: "fast", // @param : low, medium, fast
defautContent: 1, // @param : number ( simpleTabs-nav-number)
autoNav: "true", // @param : true or false
closeTabs : "false" // @param : true or false;
});
$("#myform").validate({
rules: {
nadawca: {
required: true,
minlength: 5
},
mail: {
required: true,
email: true
},
tresc: {
required: true,
minlength: 5
}
},
messages: {
nadawca: {
required: "Uzupelnij pole nadawcy",
minlength: "Pole musi zawierac conajmniej 5 znakow"
},
mail: {
required: "Podaj swoj adres e-mail",
email: "Podano niepoprawny adres e-mail"
},
tresc: {
required: "Wypelnij pole wiadomosci",
minlength: "Pole musi zawierac conajmniej 5 znakow"
}
},
submitHandler: function(form) {
$(form).ajaxSubmit({
target: "#output_form"
});
}
});
$("#clear").click(function(){$("#myform").resetForm();});
$('#layer0').css('height',$('#body').height()).parallax(
{ xparallax: 0.2, yparallax: false, yorigin: 0 }
);
$(".someClass").jCarouselLite({
btnNext: ".next",
visible: 1,
auto: 1800,
speed: 500
});

$( window ).resize(function() {
resizeParalax();
});

$('a.thickbox').colorbox({
maxWidth: '90%',
maxHeight: '90%',
fixed: true,
scrolling: false,
scalePhotos: true,
current: "Zdjecie {current} z {total}"
});

var arr = ['home','fr','en'];
if(jQuery.inArray('home', arr)>=0)
{
$('#gazele').css({'opacity':0,'left':'-170px'}).animate({
opacity: 1,
left: "100px",
}, 500, function() {
// Animation complete.
});
}
});
// -->
</script>
</head>

<body>
<!-- canvas -->
<div id="canvas">
<div id="layer0" class="parallax-layer"></div>
</div>
<!-- //canvas -->

<div id="body" class="valign-wrapper">
<div id="content" class="valign">
<div id="container">
<div id="top_flash">
<div class="logo">
<a href="http://www.rodlokwidzyn.pl/"></a>
</div>
<div class="menu">
<ul class="mainMenuA">
<li><a href="onas.html" title="o nas" class="selected">o nas</a></li>
<li><a href="realizacje.html" title="realizacje">realizacje</a></li>
<li><a href="kontakt.html" title="kontakt">kontakt</a></li>
<li><a href="hurtownia.html" title="hurtownia">hurtownia</a></li>
<li><a href="uslugi.html" title="uslugi">uslugi</a></li>
<li><a href="osiagniecia.html" title="osiagniecia">osiagniecia</a></li>
<li class="last"><a href="aktualnosci.html" title="kontakt">aktualnosci</a></li>
</ul>
</div>
<div class="gazele" id="gazele">
<img src="images/logo_gazele_biznesu.png" alt="Zdobywca nagrody &quot;Gazele Biznesu 20128&quot;" /><br />
Zdobywca nagrody &quot;Gazele Biznesu 2012&quot;
</div>
<div class="menubar" id="menubar">
<div class="search">
<form action="szukaj.html" method="get">
szukaj:&nbsp;<input type="text" name="q" />
</form>
<div class="buttons">
<img src="images/buttons.png" usemap="#logo" />
<map name="logo">
<area shape="rect" coords="0,0,16,16" href="javascript:search();" alt="szukaj ..." title="szukaj ..." />
<area shape="rect" coords="32,0,48,16" href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;&#98;&#105;&#117;&#114;&#111;&#64;&#114;&#111;&#100;&#108;&#111;&#107;&#119;&#105;&#100;&#122;&#121;&#110;&#46;&#112;&#108;" alt="skontaktuj sie z nami" title="skontaktuj sie z nami" />
<area shape="rect" coords="60,0,77,16" href="javascript:addtofav();" alt="dodaj do ulubionych" title="dodaj do ulubionych" />
</map>
</div>
</div>
<div class="print"><a href="javascript:void(0);" onclick="javascript:window.print();" title="wydrukuj biezaca strone"><img src="images/print.png" alt="wydrukuje strone" /></a></div>
</div>
</div>
<div id="main">
<div id="one_middle_column">
<h3>FIRMA Z TRADYCJA</h3><div class="fl" style="margin: 5px 10px 5px 0;"><a href="img/content/1.jpg" class="thickbox cboxElement" title="Spoldzielnia Produkcyjno - Uslugowa &quot;Rodlo&quot; Kwidzyn"><img src="img/content/1_sm.jpg" alt="Spoldzielnia Produkcyjno - Uslugowa &quot;Rodlo&quot; Kwidzyn" class="pic"></a></div><strong>Spoldzielnia RODLO </strong>powstala w roku 1967 i do dzis istnieje na lokalnym rynku. Dzieki umiejetnosci dostosowywania sie do zmiennej sytuacji gospodarczej i ciaglemu poszukiwaniu nowych rozwiazan w swojej dzialalnosci, firma ciagle sie rozwija i zdobywa liczne sukcesy. <strong>Spoldzielnia RODLO</strong> zostala uznana przez &quot;Puls Biznesu&quot; za firme dynamicznie rozwijajaca sie i uhonorowana Gazela Biznesu. Obecnie firma ma swoja siedzibe w Kwidzynie przy ulicy 11 Listopada 26, gdzie miesci sie rowniez jej hurtownia i magazyn. Jednak sukcesy i osiagniecia zobowiazuja Spoldzielnie RODLO do stawiania sobie jeszcze ambitniejszych celow, albowiem w obliczu obecnej konkurencji na rynku stagnacja oznaczalaby regres.<br /><br /><h3>HISTORIA SPOLDZIELNI RODLO</h3><p>W 1967 roku grupa czlonk&oacute;w Cechu Rzemiosl R&oacute;znych postanowila powolac do zycia Sp&oacute;ldzielnie Rzemieslnicza. Na terenie miasta w tym czasie dzialaly 163 zaklady rzemieslnicze. Na poczatku Sp&oacute;ldzielnia pracowala w r&oacute;znych warunkach lokalowych. W 1976 roku Sp&oacute;ldzielnia wsp&oacute;lnie z Cechem zakupila budynek. I tak powstal <strong>"DOM RZEMIOSLA"</strong>. W tym okresie Sp&oacute;ldzielnia rozwijala sie intensywnie. Nie bylo problemu ze zbyciem, byl natomiast dylemat z zakupem material&oacute;w. To zmusilo firme do zmiany nazwy na <strong>Sp&oacute;ldzielnie Produkcyjno-Uslugowa "RODLO"</strong>, pod kt&oacute;ra istnieje do dnia dzisiejszego. Kolejnym krokiem byl zakup obiektu po bylej jednostce wojskowej z przeznaczeniem na hurtownie material&oacute;w budowlanych. W 2003 roku poprzez rozbudowe magazynu przeniesiono siedzibe Sp&oacute;ldzielni na ulice 11-go Listopada 26. Zawsze zaloga <strong>Sp&oacute;ldzielni RODLO</strong> starala sie tak gospodarowac, aby wyniki pracy wplywaly korzystnie na rozw&oacute;j firmy. W latach 90 nastapil spadek wzrostu i rozwoju Sp&oacute;ldzielni. Byly to trudne czasy dla Sp&oacute;ldzielni. Zmniejszyla sie liczba czlonk&oacute;w, co spowodowalo zmniejszenie zatrudnienia. Ale dzieki rozsadnej polityce dzialaczy, ofiarnosci pracownik&oacute;w, firma przetrwala ten okres i zaistniala na lokalnym rynku. Czlonkowie Sp&oacute;ldzielni to znaczacy budowlancy naszego regionu i nie tylko. W obecnym czasie Sp&oacute;ldzielnia zrzesza 19 zaklad&oacute;w rzemieslniczych w r&oacute;znych branzach budowlanych, a takze producent&oacute;w. Uczestniczy w zyciu spolecznym i politycznym Kwidzyna. Obecnie <strong>Sp&oacute;ldzielnia</strong> zatrudnia 15 pracownik&oacute;w oraz szkoli uczni&oacute;w w zawodzie sprzedawca.<br /> <br /> Obecne sukcesy i osiagniecia zobowiazuja <strong>Sp&oacute;ldzielnie RODLO</strong> do stawiania sobie jeszcze ambitniejszych cel&oacute;w, albowiem w obliczu obecnej konkurencji na rynku stagnacja oznaczalaby regres...<br /> <br /></p><br /><a href="http://www.rodlokwidzyn.pl/o_nas_historia.html" class="point"><b>RYS HISTORYCZNY</b> ...</a>			  </div>

<div id="right_column">
<!-- kb_projekt -->
<div class="title"><strong>KB Projekt</strong>&nbsp;(projekty)</div>
<div class="addsClass">
<div class="fl" style="margin: 5px 10px 5px 0;float:none;">
<div>
<a href="http://www.kbprojekt.pl/?pid=1319" title="PROJEKTY DOMOW JEDNORODZINNYCH. Projekty budynkow komercyjnych i gospodarczych. Bezplatny katalog. Wprowadzanie zmian w projektach, pozwolenia na budowe.">
<img  class="picKb" src="https://www.kbprojekt.pl/upload/files/banery/ban_kom_10%20kopia.jpg" />  </a>
</div>
</div>
</div>
<!-- //kb_projekt -->
<!-- realizacje -->
<div class="title"><strong>GALERIA</strong>&nbsp;(realizacji)</div>
<div id="togglebox" class="glidecontenttoggler">
<a href="#" class="next"></a>
</div>
<div class="someClass">
<ul>

<li>
<div class="glidmeta" style="background: url(img/realization/87_sm.jpg) no-repeat right center;background-size: 100% 100%">
<div class="glidim">
<!-- Wiadukt Kwidzyn , -->
</div>
<div class="gmore">
<a href="img/realization/87.jpg" class="thickbox" title="Wiadukt Kwidzyn ">
<b>Wiadukt Kwidzyn </b><br />
ul. Mostowa
82-500 Kwidzyn,
</a>
</div>
</div>
</li>
<li>
<div class="glidmeta" style="background: url(img/realization/102_sm.jpg) no-repeat right center;background-size: 100% 100%">
<div class="glidim">
<!-- Budynek Palacyku ul.Warszawska 18, -->
</div>
<div class="gmore">
<a href="img/realization/102.jpg" class="thickbox" title="Budynek Palacyku ul.Warszawska 18">
<b>Budynek Palacyku ul.Warszawska 18</b><br />
Budynek Palacyku ul.Warszawska 18,
</a>
</div>
</div>
</li>
<li>
<div class="glidmeta" style="background: url(img/realization/57_sm.jpg) no-repeat right center;background-size: 100% 100%">
<div class="glidim">
<!-- Dom Dziecka w Ryjewie, -->
</div>
<div class="gmore">
<a href="img/realization/57.jpg" class="thickbox" title="Dom Dziecka w Ryjewie">
<b>Dom Dziecka w Ryjewie</b><br />
Ryjewo,
</a>
</div>
</div>
</li>
<li>
<div class="glidmeta" style="background: url(img/realization/43_sm.jpg) no-repeat right center;background-size: 100% 100%">
<div class="glidim">
<!-- Dom Pomocy Spolecznej w Kwidzynie, -->
</div>
<div class="gmore">
<a href="img/realization/43.jpg" class="thickbox" title="Dom Pomocy Spolecznej w Kwidzynie">
<b>Dom Pomocy Spolecznej w Kwidzynie</b><br />
ul. Malborska 18<br/>
82-500 Kwidzyn<br/>,
</a>
</div>
</div>
</li>
<li>
<div class="glidmeta" style="background: url(img/realization/101_sm.jpg) no-repeat right center;background-size: 100% 100%">
<div class="glidim">
<!-- Budynek Biurowy firmy Ziarn-Pol w Kwidzyn-Gorki, -->
</div>
<div class="gmore">
<a href="img/realization/101.jpg" class="thickbox" title="Budynek Biurowy firmy Ziarn-Pol w Kwidzyn-Gorki">
<b>Budynek Biurowy firmy Ziarn-Pol w Kwidzyn-Gorki</b><br />
,
</a>
</div>
</div>
</li>
<li>
<div class="glidmeta" style="background: url(img/realization/23_sm.jpg) no-repeat right center;background-size: 100% 100%">
<div class="glidim">
<!-- Modernizacje Szkol Podstawowych w Kwidzynie - nr 2, 4, 5, 6 i 8, -->
</div>
<div class="gmore">
<a href="img/realization/23.jpg" class="thickbox" title="Modernizacje Szkol Podstawowych w Kwidzynie - nr 2, 4, 5, 6 i 8">
<b>Modernizacje Szkol Podstawowych w Kwidzynie - nr 2, 4, 5, 6 i 8</b><br />
,
</a>
</div>
</div>
</li>
<li>
<div class="glidmeta" style="background: url(img/realization/31_sm.jpg) no-repeat right center;background-size: 100% 100%">
<div class="glidim">
<!-- Szkola Podstawowa nr 2 w Prabutach, -->
</div>
<div class="gmore">
<a href="img/realization/31.jpg" class="thickbox" title="Szkola Podstawowa nr 2 w Prabutach">
<b>Szkola Podstawowa nr 2 w Prabutach</b><br />
,
</a>
</div>
</div>
</li>
<li>
<div class="glidmeta" style="background: url(img/realization/81_sm.jpg) no-repeat right center;background-size: 100% 100%">
<div class="glidim">
<!-- RDM ENERGA Elblag , -->
</div>
<div class="gmore">
<a href="img/realization/81.jpg" class="thickbox" title="RDM ENERGA Elblag ">
<b>RDM ENERGA Elblag </b><br />
ul. Energetyczna 20A
82- 300 Elblag,
</a>
</div>
</div>
</li>
<li>
<div class="glidmeta" style="background: url(img/realization/92_sm.jpg) no-repeat right center;background-size: 100% 100%">
<div class="glidim">
<!-- Szkola Zawodowa -Warsztaty (dawna Wiklina) Kwidzyn, -->
</div>
<div class="gmore">
<a href="img/realization/92.jpg" class="thickbox" title="Szkola Zawodowa -Warsztaty (dawna Wiklina) Kwidzyn">
<b>Szkola Zawodowa -Warsztaty (dawna Wiklina) Kwidzyn</b><br />
ul. Ogrodowa
82-500 Kwidzyn,
</a>
</div>
</div>
</li>
<li>
<div class="glidmeta" style="background: url(img/realization/27_sm.jpg) no-repeat right center;background-size: 100% 100%">
<div class="glidim">
<!-- Modernizacje Szkol Podstawowych w Kwidzynie - nr 2, 4, 5, 6 i 8, -->
</div>
<div class="gmore">
<a href="img/realization/27.jpg" class="thickbox" title="Modernizacje Szkol Podstawowych w Kwidzynie - nr 2, 4, 5, 6 i 8">
<b>Modernizacje Szkol Podstawowych w Kwidzynie - nr 2, 4, 5, 6 i 8</b><br />
,
</a>
</div>
</div>
</li></ul>
</div>
<!-- //realizacje -->
<!--
<form action="sndnesletter.php" method="post" onsubmit="return flase" disabled="disabled">
<div class="newsletter">
<h3>NEWSLETTER</h3>Badz informowany na biezaco o nowosciach na stronie i zamow bezpltny biuletyn informacyjny....<br />						<div style="width: 170px; padding-top: 4px;">
<div class="fr" style="margin-top: -2px;"><input type="image" alt="OK" title="OK" src="images/OK.png" id="img_newsletter" style="border:none;" disabled="disabled" /></div>
<div class="fl"><input type="text" name="newsletter" id="inpt_newsletter" onblur="if(this.value=='') this.value='wpisz tutaj swoj adres';" onfocus="if(this.value=='wpisz tutaj swoj adres') this.value='';" value="wpisz tutaj swoj adres" /></div>
</div>
</div>
</form>
-->
<div class="newsletter">
<h3>ZOBACZ NASZA HURTOWNIE</h3><div class="fl" style="margin: 5px 10px 5px 0;float:none;"><div class="pic"><a href="http://www.rodlokwidzyn.pl/wirtualna-wycieczka.html" title="Spoldzielnia Produkcyjno - Uslugowa &quot;Rodlo&quot; Kwidzyn"><img src="img/content/16.jpg" alt="Spoldzielnia Produkcyjno - Uslugowa &quot;Rodlo&quot; Kwidzyn" style="width:100%;"></a></div></div><p>Zobacz nasza hurtownie w wirtualnej wycieczce 360&deg;. Moga Panstwo zwiedzic nasza hurtownie bez wychodzenia z domu. Caly nasz dostepny asortyment.</p><br />          </div>
</div>
<div class="clear"></div>
</div>
<div id="foot">
<div class="menu"><div>
<div class="fl" style="padding-left:15px;"><img src="img/digit/black/0.png" alt="0" /><img src="img/digit/black/0.png" alt="0" /><img src="img/digit/black/6.png" alt="6" /><img src="img/digit/black/2.png" alt="2" /><img src="img/digit/black/6.png" alt="6" /><img src="img/digit/black/5.png" alt="5" /><img src="img/digit/black/2.png" alt="2" /><img src="img/digit/black/5.png" alt="5" /><img src="img/digit/black/online.png" alt="on-line:" /><img src="img/digit/black/3.png" alt="3" /></div>
<div class="who">
<div class="madeby">
<div class="sysinfo"><a href="http://www.sysinfo.pl/" title="SYSINFO">SYSINFO</a></div>
<div class="lanart"><a href="http://www.lanart.pl/" title="LANART">LANART</a></div>
</div>
</div>


</div>
</div>
<div class="note">[FOOT]</div>
</div>
</div>
</div>
</div>
<!-- wygenerowano w [TIME] s -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-2102117-33', 'rodlokwidzyn.pl');
ga('send', 'pageview');

</script>
</body>
</html>

