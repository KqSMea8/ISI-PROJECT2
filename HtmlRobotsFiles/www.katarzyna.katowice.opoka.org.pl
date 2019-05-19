<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//PL">

<html lang="pl" xml:lang="pl" xmlns="http://www.w3.org/1999/xhtml">

<head>
<title>Katarzyna</title>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta name="description" content="Opis strony" >
<link rel="stylesheet" type="text/css" href="style/etna.css" >
<link rel="stylesheet" type="text/css" href="style/naglowek.css" >
<link rel="stylesheet" type="text/css" href="style/sidemenu.css" >
<link rel="stylesheet" type="text/css" href="style/top.css" >
<link rel="stylesheet" type="text/css" href="style/top_menu.css" >
<link rel="stylesheet" type="text/css" href="style/footer.css" >
<link rel="stylesheet" type="text/css" href="style/liturgia.css">
<link rel="stylesheet" type="text/css" href="style/folio-gallery.css" />
<link rel="stylesheet" type="text/css" href="colorbox/colorbox.css" />
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="js/jquery.cookie.js"></script>
<script type="text/javascript" src="js/jquery.treeview.js"></script>

<script type="text/javascript" src="http://code.jquery.com/jquery-migrate-1.2.1.js"></script>
<script type="text/javascript" src="colorbox/jquery.colorbox-min.js"></script>
<script type="text/javascript" src="js/liturgy.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script type="text/javascript" src="js/fadeSlideShow.js">

/***********************************************
* Ultimate Fade In Slideshow v2.0- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for this script and 100s more
***********************************************/

</script>

<script type="text/javascript">

var mygallery=new fadeSlideShow({
wrapperid: "zdjecia", //ID of blank DIV on page to house Slideshow
dimensions: ['100%', '100%'], //width/height of gallery in pixels. Should reflect dimensions of largest image
imagearray: [
["images/kosciol1.jpg"],
["images/kosciol2.jpg"],
["images/kosciol3.jpg"]
],
displaymode: {type:'auto', pause:2500, cycles:0, wraparound:false},
persist: true, //remember last viewed slide and recall within same session?
fadeduration: 1000, //transition duration (milliseconds)
descreveal: "none",
togglerid: ""
})

//ta funkcja powoduje ze pierwszy obraz po przejsciu na strone nie robi fade-in
;(function($, gal){
var set, id, num;
if((gal = window[gal]) && (num = fadeSlideShow.routines.getCookie("gallery-" + (id = (set = gal.setting).wrapperid)))){
$('head').append('<style type="text/css">#' + id + ', #' + id + ' .gallerylayer { background-image: url(' + set.imagearray[num][0] + ')!important;}</style>');
}
})(jQuery, 'mygallery');


$(document).ready(function(){
// boczne rozwijane menu
$("#red").treeview({
animated: "normal",
unique: true,
collapsed: true,
control: "#treecontrol"
});

$("#archive").treeview({
animated: "normal",
unique: true,
collapsed: true,
control: "#treecontrol"
});

//ustawienia do colorbox !
$(".albumpix").colorbox({rel:'albumpix', maxWidth:'98%', maxHeight:'98%', slideshow:true, slideshowSpeed:3500, slideshowAuto:false, top:"0px", reposition:false});



var url = window.location;
// Will only work if string in href matches with location
$('.menu ul li a[href="' + url + '"]').parent().addClass('active');

// Will also work for relative and absolute hrefs
$('.menu ul li a').filter(function () {
return this.href == url;
}).parent().addClass('active');

});

</script>




</head>

<body>

<div class="external">

<div id="top">
<div>
<div id="header">
<a id="header_inner" href="./" title="Powrot do strony glownej">
<h1>Parafia pw. sw. Katarzyny, Sanktuarium Opatrznosci Bozej</h1>
<div class="header">Jastrzebie-Zdroj</div>
</a>
</div>

</div>

<div id="zdjecia_zewnetrzne">

<div id="zdjecia" style="visibility: visible;"></div>






<div id="information_outer">
<div id="information">
<p>
<span style="font-size:22px;">Msze swiete:</span></p>
<ul>
<li>
<span style="font-size:16px;">W tygodniu:</span></li>
</ul>
<p style="margin-left: 40px;">
<em><span style="font-size:16px;">6:30 i 18:00&nbsp;<br />
(w okresie zimowym 6:30 i 17:00)&nbsp;</span></em></p>
<ul>
<li>
<span style="font-size:16px;">W soboty:&nbsp;</span></li>
</ul>
<p style="margin-left: 40px;">
<em><span style="font-size:16px;">8:00 i 18:00</span></em></p>
<ul>
<li>
<span style="font-size:16px;">W niedziele:&nbsp;</span></li>
</ul>
<p style="margin-left: 40px;">
<em><span style="font-size: 16px;">7:30, 9:30 (mlodziezowa), 11:00, 12:15, 16:30<br />
19:30 (msza recytowana)&nbsp;</span></em></p>

</div>
</div>

<div id="bar"></div>
</div>



</div>

<div class="menu">
<ul>
<li><a href="./"								>Strona Glowna</a></li>
<li><a href="index.php?tg=aktualnosci"			>Aktualnosci</a></li>
<li><a href="galeria.php"						>Galeria</a></li>
<li><a href="index.php?tg=ogloszenia"			>Ogloszenia</a></li>
<li><a href="index.php?tg=intencje"				>Intencje</a></li>
<li><a target="_blank" href="http://spes24.pl/" >SPES</a></li>
<li><a href="index.php?tg=terminarz"			>Terminarz</a></li>
<!-- <li><a href="index.php?tg=koleda"			>Koleda</a></li> -->
<li><a href="index.php?tg=kontakt"				>Kontakt</a></li>
</ul>
</div>

<div id="main">
<div id="left">
<div id="side_menu">

<h3>Menu</h3>



<ul id="red" class="treeview-red">
<li><span><a>Sakramenty</a></span>
<ul>
<li><span><a href="index.php?tg=chrzest">Chrzest Swiety</a></span></li>
<li><span><a href="index.php?tg=komunia">Pierwsza komunia</a></span></li>
<li><span><a href="index.php?tg=bierzmowanie">Bierzmowanie</a></span></li>
<li><span><a href="index.php?tg=malzenstwo">Sakrament Malzenstwa</a></span></li>
<li><span><a href="index.php?tg=namaszczenie">Sakrament Chorych</a></span></li>
<li><span><a href="index.php?tg=pogrzeb">Pogrzeb</a></span></li>
</ul>
</li>
<li><span><a href="index.php?tg=zamawianie">Zamawianie intencji</a></span>
<li><span><a>Parafia</a></span>
<ul>
<li><span><a href="index.php?tg=historia">Historia</a></span></li>
<li><span><a href="index.php?tg=duszpasterze">Duszpasterze</a></span></li>
<li><span><a href="index.php?tg=proboszczowie">Proboszczowie</a></span></li>
<li><span><a href="index.php?tg=duchowienstwo">Duchowienstwo</a></span></li>
<li><span><a href="index.php?tg=jadlodajnia">Jadlodajnia</a></span></li>
<li><span><a href="index.php?tg=wieza">Wieza</a></span></li>
</ul>
</li>
<!--<li><span><a>Wspolnoty parafialne</a></span>
<ul>
<li><span><a href="index.php?tg=oremus">Oremus</a></span></li>
<li><span><a href="index.php?tg=legion_meski">Legion Meski</a></span></li>
<li><span><a href="index.php?tg=legion_zenski">Legion Zenski</a></span></li>
<li><span><a href="index.php?tg=seniorzy">Seniorzy</a></span></li>
<li><span><a href="index.php?tg=dzieci_maryi">Dzieci Maryi</a></span></li>
<li><span><a href="index.php?tg=ministranci">Ministranci</a></span></li>
<li><span><a href="index.php?tg=oaza_mlodziezowa">Oaza Mlodziezowa</a></span></li>
<li><span><a href="index.php?tg=oaza_rodzin">Oaza Rodzin</a></span></li>
<li><span><a href="index.php?tg=oaza_doroslych">Oaza Doroslych</a></span></li>
<li><span><a href="index.php?tg=katecheza">Katecheza dla Doroslych</a></span></li>
<li><span><a href="index.php?tg=chor">Chor Lira</a></span></li>
</ul>
</li>-->
<li><span><a>Rada parafialna</a></span>
<ul>
<li><span><a href="index.php?tg=sklad">Sklad</a></span></li>
<li><span><a href="index.php?tg=regulamin">Regulamin</a></span></li>
</ul>
</li>
<li><span><a href="index.php?tg=hospicjum">Hospicjum</a></span>
</li>
<li><span><a>Sanktuarium</a></span>
<ul>
<li><span><a href="index.php?tg=historiaobrazu">Historia Obrazu</a></span></li>
<li><span><a href="index.php?tg=kultopatrznosci">Kult Opatrznosci Bozej</a></span></li>
<li><span><a href="index.php?tg=powstaniesanktuarium">Powstanie Saktuarium</a></span></li>
<li><span><a href="index.php?tg=sanktuariadiecezji">Sanktuaria Diecezji Katowickiej</a></span></li>
</ul>
</li>
<li><span><a href="http://www.polskie-cmentarze.com/jastrzebiegorne" target="_blank">Cmentarz</a></span></li>

</ul>


</div>

<div id="liturgy">
<h2>Liturgia Slowa</h2>
<h3>Na kazdy dzien</h3>
<div id="niedziela">


</div>
<div class="more"><a  href="index.php?tg=liturgia_slowa">Sprawdz-></a></div>
</div>

<ul id="archidiecezja">
<li>
<a target="_blank" href="http://www.archidiecezja.katowice.pl/" title="Archidiecezja Katowicka">
<img src="images/archidiecezja.jpg">
</a>
</li>
</ul>

<a href="http://www.opoka.org.pl" style="margin-right: 45px; margin-left: 44px;"><img src="http://www.opoka.org.pl/promo/opoka_neg.jpg" border="0"></a>

</div>


<div class="main_content">
<div class="view">

<div class="welcome">
<h2>Witamy na stronie parafi sw. Katarzyny w Jastrzebiu-Zdroju</h2>
</div>

<div class="pdf_opcje">
<a href="pobieranie.php?fl=aktualnosci" style="float: left;">Pobierz plik .pdf</a>
<a target="_blank" href="aktualnosci.pdf" style="float: right;">Otworz w nowym oknie</a>
</div>
<iframe src="aktualnosci.pdf#view=FitH" type="application/pdf" width="100%" height="1000px">

<p>It appears you don't have a PDF plugin for this browser.
No biggie... you can <a href="aktualnosci.pdf">click here to
download the PDF file.</a></p>

</iframe>




</div>
<div>
<p>

<p style="text-align: justify;"><br />
<span style="color: rgb(0, 0, 0); font-family: Arial; font-size: 14px; line-height: 24px;"><img alt="" src="images/powitalna.jpg" style="width: 250px; height: 375px; float: right; margin-left: 20px; margin-right: 20px;" /><span style="font-size:16px;">Witaj na stronie internetowej parafii pod wezwaniem swietej Katarzyny. Jestesmy najstarsza wspolnota parafialna w naszym miescie. Sam kosciol w obecnym ksztalcie istnieje juz ponad 180 lat, a parafia znacznie dluzej. Wiecej na temat historii naszej parafii oraz naszego kosciola mozesz przeczytac w dziale &quot;Historia parafii&quot;. 8 lipca 2012 roku Arcybiskup Wiktor Skworc oglosil dekret ustanawiajacy nasza parafialna swiatynie Diecezjalnym Sanktuarium Opatrznosci Bozej. Na naszej stronie mozna sie dowiedziec o kulcie Opatrznosci Bozej w naszej parafii, a takze o historii obrazu Opatrznosci Bozej. Na tych stronach dowiesz sie jednak nie tylko o historii naszej parafii, ale takze o aktualnych wydarzeniach w naszej parafii, o kaplanach, wspolnotach parafialnych. Mozesz takze przeczytac internetowa wersje naszej parafialnej gazetki SPES, a takze zawsze aktualne ogloszenia parafialne oraz intencje parafialne</span></span></p>
</p>
</div>


<div class="half_width">
<h3>Swieta Katarzyna</h3>
<p>

<img src="images/katarzyna.jpg" alt="Swieta Katarzyna" align="middle">

<br>
<p style="text-align: justify;"><span style="font-size:14px;"><span style="line-height: 1.6em;">Wiele legend dodalo swietnosci postaci tej swietej. Wprawdzie nie posiadaja one wartosci historycznej, ale oddzialujac na wyobraznie ludzi, wplywaly na ich postawy. Poza tym, ze poniosla smierc za wiare w Aleksandrii (Egipt) miedzy 307 a 312 r, nic pewnego o niej nie wiadomo. Nawet imienia jej nie znano. Dopiero kiedy legendy niezwyklym blaskiem oswietlily postac tej meczennicy, nazwano ja Catharina (Katarzyna). Okolo 800 r. znaleziono na gorze Synaj relikwie swietej. Zbudowano tam monastyr pod jej wezwaniem. A legendy? Sw. Katarzyna pochodzic miala z rodu krolewskiego. Obdarzona byla niezwykla inteligencja i zdolnosciami. Od najmlodszych lat wiele godzin dziennie spedzala nad ksiazkami. &quot;Niestety pograzona byla w ciasnych wierzeniach poganstwa. Bog wszakze ja sobie upatrzyl na szczegolniejsza wybranke [...]</span></span></p>

<br>
<a title="Swieta katarzyna" href="index.php?tg=katarzyna" style="float: right;">Wiecej</a>
</div>

<div class="half_width">
<h3>Opatrznosc Boza</h3>
<p>
<img src="images/opatrznosc.jpg" alt="Opatrznosc">
<br>
<p style="text-align: justify;"><span style="font-size:14px;">&bdquo;Wierze w jednego Boga, Ojca wszechmogacego, Stworzyciela nieba i&nbsp;<span style="line-height: 1.6em;">ziemi&rdquo;. Pierwszy artykul Credo nie przestaje obdarowywac nas swym&nbsp;</span><span style="line-height: 1.6em;">niezwyklym bogactwem, albowiem wiara w Boga jako Stworzyciela&nbsp;</span><span style="line-height: 1.6em;">swiata (&bdquo;rzeczy widzialnych i niewidzialnych&rdquo;) laczy sie&nbsp;</span><span style="line-height: 1.6em;">organicznie z objawieniem Bozej Opatrznosci.</span><span style="line-height: 1.6em;">W dniu dzisiejszym, w ramach naszych rozwazan nad stworzeniem,&nbsp;</span><span style="line-height: 1.6em;">pochylmy sie nad cyklem katechez, ktorych temat znajduje sie w&nbsp;</span><span style="line-height: 1.6em;">sercu wiary chrzescijanskiej, a zarazem w sercu czlowieka&nbsp;</span><span style="line-height: 1.6em;">powolanego do wiary: temat Bozej Opatrznosci, czyli Boga, ktory&nbsp;</span><span style="line-height: 1.6em;">jako wszechmogacy i madry Ojciec jest obecny i dziala w swiecie, w&nbsp;</span><span style="line-height: 1.6em;">dziejach wszystkich [...]</span></span></p>
<br>
<a title="Opatrznosc Boza" href="index.php?tg=opatrznoscboza" style="float: right;">Wiecej</a>
</div>



</div>
</div>

<div class="clear"></div>
</div>
<div id="footer">
<p>Copyright's 2014; Projekt i wykonanie: Wojciech Dudzik </p><!--link_baza_stop-->
</div>



<div class="clear"></div>
</div>
</body>
</html>



