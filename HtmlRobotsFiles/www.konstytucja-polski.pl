

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Konstytucja Polski</title>
<meta name="description" content="Pelen tekst uchwalonej w 1997 roku Konstytucji Rzeczypospolitej Polskiej. Mozliwosc podawania linkow do wybranych artykulow oraz pobrania Konstytucji w formacie pdf.">
<meta name="keywords" content="konstytucja, rp, sejm, polski, konstytucja polski, art, artykul, rzeczypospolita, rzeczypospolitej, konstytucje, ustawa">
<meta http-equiv="Content-Type"  content="text/html; charset=utf-8">
<meta name="author" content="Tomasz Oledzki i Katarzyna Bak">
<meta http-equiv="content-language" content="pl">
<meta name="google-site-verification" content="HC4RY6uZcvWsXD9BkuEFbUnC70lQfh8wQPi133J34OA" >
<link rel="icon" href="http://www.konstytucja-polski.pl/img/favicon.ico" type="image/ico">
<link rel="stylesheet" type="text/css"  href="http://www.konstytucja-polski.pl/style.min.css">


<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
<script type="text/javascript" src="http://www.konstytucja-polski.pl/js/min.js"></script>
<!--[if lt IE 9]>
<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script>
<![endif]-->

<script type="text/javascript">
$(document).ready(function(){

$(".warning").remove();

$("#kontakt_link").click(function() {
$("#kontakt_link").hide();
$("#kontakt_window").slideDown(500);
});
$("#x").click(function(){
$("#kontakt_window").slideUp(300, function(){
$("#kontakt_link").show();
});
});
$.get("token.php",function(txt){
$(".secure").append('<input type="hidden" name="ts" value="'+txt+'" >');
});

$("textarea").charCounter(500, {
container: "#charcounter"
});


$("#kontakt_form").validate({
invalidHandler: function() {
var t=setTimeout("$('#kontakt_form label.error').fadeOut(100).fadeIn(500)",1);
},
rules: {
message: {
required: true
},
email: {
required: "#email:filled",
email: true
}
},
messages: {
message: "Wpisz tresc wiadomosci.",
email: {
required: "Wpisano niepoprawny adres e-mail.",
email: "Wpisano niepoprawny adres e-mail."
}
}
});

function getScrollTop() {
if(typeof pageYOffset!= 'undefined'){
//most browsers
return pageYOffset;
}
else{
var B= document.body; //IE 'quirks'
var D= document.documentElement; //IE with doctype
D= (D.clientHeight)? D: B;
return D.scrollTop;
}
}

function windowHeight() {
if( typeof( window.innerWidth ) == 'number' ) {
//Non-IE
return window.innerHeight;
} else if( document.documentElement && document.documentElement.clientHeight ) {
//IE 6+ in 'standards compliant mode'
return document.documentElement.clientHeight;
}
}

function backToTopLink() {
if (getScrollTop()>0 && (windowHeight()+getScrollTop()>750)) {
$("#back_to_top").css("top",windowHeight()+getScrollTop()-60).fadeIn(1000);
} else {
$("#back_to_top").fadeOut(50);
}
}
backToTopLink();
$(window).scroll(function () {
backToTopLink();
});

$.smoothAnchors("normal");

var searchOutputUsun=false;
function pokazRozdzial(i) {
$(".found").removeClass("found");
if(searchOutputUsun==true){
$(".highlight").removeClass("highlight");
$("#search_output").remove();
}
$('#content .rozdzialy').hide();
$('#menu .tytul_rozdzialu').removeClass('zaznaczone');
$('#r'+i).show();
$('#r'+i+' .artykul_wrap').show();
$('#m'+i+' .tytul_rozdzialu').addClass('zaznaczone');
$('#menu_inner').animate({backgroundPosition:'35px '+i*31+'px'},"200");
}
searchOutputUsun=true;

function zmienRozdzial() {
var url = window.location.hash.substring(1);
var url_short = url.substring(url.indexOf("_")+1);
var url_type = url.substring(0,1);
if (url=='preambula') {
pokazRozdzial(0);
}
if (url_type=='r') {
pokazRozdzial(url_short);
}
if (url_type=='a') {
if (url_short>=1 && url_short<=29) {
pokazRozdzial(1);
}
if (url_short>=30 && url_short<=86) {
pokazRozdzial(2);
}
if (url_short>=87 && url_short<=94) {
pokazRozdzial(3);
}
if (url_short>=95 && url_short<=125) {
pokazRozdzial(4);
}
if (url_short>=126 && url_short<=145) {
pokazRozdzial(5);
}
if (url_short>=146 && url_short<=162) {
pokazRozdzial(6);
}
if (url_short>=163 && url_short<=172) {
pokazRozdzial(7);
}
if (url_short>=173 && url_short<=201) {
pokazRozdzial(8);
}
if (url_short>=202 && url_short<=215) {
pokazRozdzial(9);
}
if (url_short>=216 && url_short<=227) {
pokazRozdzial(10);
}
if (url_short>=228 && url_short<=234) {
pokazRozdzial(11);
}
if (url_short==235) {
pokazRozdzial(12);
}
if (url_short>=236 && url_short<=243) {
pokazRozdzial(13);
}
}
if (url != "") {
document.getElementById(url).scrollIntoView(true);
}
}

$('#submit').click(function(){
var input_art=document.getElementById("wpisz_art").value;
$('#pole_tekstowe').val('szukaj frazy w artykulach Konstytucji').addClass("default");
if (input_art>=1 && input_art<=243) {
window.location.hash = '#art_'+input_art;
zmienRozdzial();
}
});

$('#wpisz_art').keypress(function (e) {
var input_art=document.getElementById("wpisz_art").value;
if (e.which == 13 && input_art>=1 && input_art<=243) {
window.location.hash = '#art_'+input_art;
zmienRozdzial();
}
});

$('#pole_tekstowe').focus(function(){
$(this).removeClass("default")
if ($(this).val() == 'szukaj frazy w artykulach Konstytucji') {
$(this).val("");
}
});

$('#pole_tekstowe').focusout(function(){
if ($(this).val() == '') {
$(this).addClass("default")
$(this).val("szukaj frazy w artykulach Konstytucji");
}
});

$('#search #search_reset').click(function(){
$(".highlight").removeClass("highlight");
$(".found").removeClass("found");
$("#search_output").hide();
$('#pole_tekstowe').addClass("default").val("szukaj frazy w artykulach Konstytucji");
});


$('#m0').click(function(){
pokazRozdzial(0);
});

$('#m1').click(function(){
pokazRozdzial(1);
});

$('#m2').click(function(){
pokazRozdzial(2);
});

$('#m3').click(function(){
pokazRozdzial(3);
});

$('#m4').click(function(){
pokazRozdzial(4);
});

$('#m5').click(function(){
pokazRozdzial(5);
});

$('#m6').click(function(){
pokazRozdzial(6);
});

$('#m7').click(function(){
pokazRozdzial(7);
});

$('#m8').click(function(){
pokazRozdzial(8);
});

$('#m9').click(function(){
pokazRozdzial(9);
});

$('#m10').click(function(){
pokazRozdzial(10);
});

$('#m11').click(function(){
pokazRozdzial(11);
});

$('#m12').click(function(){
pokazRozdzial(12);
});

$('#m13').click(function(){
pokazRozdzial(13);
});

var x=0;

zmienRozdzial();

});
</script>


<!-- Skrypt ze strony http://browser-update.org/index.html#install informujacy o aktualizowaniu przegladarek-->
<script type="text/javascript">
var $buoop = {vs:{i:7,f:2,o:10.01,s:2,n:9}}
$buoop.ol = window.onload;
window.onload=function(){
if ($buoop.ol) $buoop.ol();
var e = document.createElement("script");
e.setAttribute("type", "text/javascript");
e.setAttribute("src", "http://browser-update.org/update.js");
document.body.appendChild(e);
}
</script>

</head>


<body>
<a name="top"></a>
<div id="body2">
<div id="container">
<div id="top">
<h1 onclick="document.location='.'">
<span>Konstytucja Rzeczypospolitej Polskiej</span>
</h1>
<div id="pdfdownload" onclick="document.location='img/KonstytucjaRzeczypospolitejPolskiej.pdf'">
<a href="img/KonstytucjaRzeczypospolitejPolskiej.pdf">Konstytucja RP<br>w formacie pdf</a>
</div>
<div class="clear"></div>
<div id="search">
<form method="post" action="">
<input id="search_submit" type="submit" value="znajdz"/>
<input id="search_reset" type="reset" value="x" onclick="document.location='index.php'"/>
<input id="pole_tekstowe" type="text" name="search" value="szukaj frazy w artykulach Konstytucji" class="default" />
<input type="hidden" name="status" value="searching"/>
<span class="clear"></span>
</form>
</div>
</div>
<div id="main">
<div id="menu">
<div id="form">
<div id="submit"></div>
<input id="wpisz_art" type="text" name="przejdz_do_art">
<p>Wpisz numer artykulu (1-243):</p>
</div>
<div id="menu_inner">

<div id='m0' class='menuitem

'>
<div class='numer_rozdzialu'>
<!---->
</div><div class='tytul_rozdzialu zaznaczone'>
Preambula
</div>
</div>

<div id='m1' class='menuitem

'>
<div class='numer_rozdzialu'>
<!--I-->
</div><div class='tytul_rozdzialu'>
Rzeczpospolita
</div>
</div>

<div id='m2' class='menuitem
multiline
'>
<div class='numer_rozdzialu'>
<!--II-->
</div><div class='tytul_rozdzialu'>
Wolnosci, prawa i obowiazki<br>czlowieka&nbsp;i&nbsp;obywatela
</div>
</div>

<div id='m3' class='menuitem

'>
<div class='numer_rozdzialu'>
<!--III-->
</div><div class='tytul_rozdzialu'>
Zrodla prawa
</div>
</div>

<div id='m4' class='menuitem

'>
<div class='numer_rozdzialu'>
<!--IV-->
</div><div class='tytul_rozdzialu'>
Sejm i Senat
</div>
</div>

<div id='m5' class='menuitem

'>
<div class='numer_rozdzialu'>
<!--V-->
</div><div class='tytul_rozdzialu'>
Prezydent Rzeczypospolitej Polskiej
</div>
</div>

<div id='m6' class='menuitem
multiline
'>
<div class='numer_rozdzialu'>
<!--VI-->
</div><div class='tytul_rozdzialu'>
Rada Ministrow<br>i&nbsp;administracja&nbsp;rzadowa
</div>
</div>

<div id='m7' class='menuitem

'>
<div class='numer_rozdzialu'>
<!--VII-->
</div><div class='tytul_rozdzialu'>
Samorzad terytorialny
</div>
</div>

<div id='m8' class='menuitem

'>
<div class='numer_rozdzialu'>
<!--VIII-->
</div><div class='tytul_rozdzialu'>
Sady i trybunaly
</div>
</div>

<div id='m9' class='menuitem
multiline
'>
<div class='numer_rozdzialu'>
<!--IX-->
</div><div class='tytul_rozdzialu'>
Organy kontroli panstwowej<br>i&nbsp;ochrony&nbsp;prawa
</div>
</div>

<div id='m10' class='menuitem

'>
<div class='numer_rozdzialu'>
<!--X-->
</div><div class='tytul_rozdzialu'>
Finanse publiczne
</div>
</div>

<div id='m11' class='menuitem

'>
<div class='numer_rozdzialu'>
<!--XI-->
</div><div class='tytul_rozdzialu'>
Stany nadzwyczajne
</div>
</div>

<div id='m12' class='menuitem

'>
<div class='numer_rozdzialu'>
<!--XII-->
</div><div class='tytul_rozdzialu'>
Zmiana Konstytucji
</div>
</div>

<div id='m13' class='menuitem

'>
<div class='numer_rozdzialu'>
<!--XIII-->
</div><div class='tytul_rozdzialu'>
Przepisy przejsciowe i koncowe
</div>
</div>
</div>
</div>
<div id="content_wrap">
<div id="ads">
<script type="text/javascript">
google_ad_client = "pub-2161951253246654";
/* 120x600, created 9/15/09 */
google_ad_slot = "0492199606";
google_ad_width = 120;
google_ad_height = 600;
//
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<!--       skrypt adtaily dodany 2010/09/25 -->
<!--      <script type="text/javascript" id="AdTaily_Widget" src="http://static.adtaily.pl/widget.js#n31rKEWCf7syqXT"></script>
<noscript><a href="http://www.adtaily.pl">Prosta i tania reklama w Internecie sprzedawana za pomoca AdTaily</a>(PLALLADTAILY0002)</noscript>-->

</div>
<div id="content">
<div id="content_inside">
<div id="r0" class="rozdzialy">

<h1> KONSTYTUCJA RZECZYPOSPOLITEJ POLSKIEJ </h1>
<p class="data">z dnia 2 kwietnia 1997 r.</p>

<h2><a id="preambula" href="#preambula">PREAMBULA <span>#</span></a></h2>

<div class="preambula">
<p>W trosce o byt i&nbsp;przyszlosc naszej Ojczyzny,</p>

<p>odzyskawszy w 1989 roku mozliwosc suwerennego i&nbsp;demokratycznego stanowienia o&nbsp;Jej&nbsp;losie,</p>

<p>my, Narod Polski - wszyscy obywatele Rzeczypospolitej,</p>

<p>zarowno wierzacy w Boga</p>

<p>bedacego zrodlem prawdy, sprawiedliwosci, dobra i&nbsp;piekna,</p>

<p>jak i&nbsp;nie podzielajacy tej wiary,</p>

<p>a te uniwersalne wartosci wywodzacy z&nbsp;innych zrodel,</p>

<p>rowni w prawach i&nbsp;w powinnosciach wobec dobra wspolnego - Polski,</p>

<p>wdzieczni naszym przodkom za ich prace, za&nbsp;walke o&nbsp;niepodleglosc okupiona ogromnymi ofiarami, za&nbsp;kulture zakorzeniona w&nbsp;chrzescijanskim dziedzictwie Narodu i&nbsp;ogolnoludzkich wartosciach,</p>

<p>nawiazujac do najlepszych tradycji Pierwszej i&nbsp;Drugiej Rzeczypospolitej,</p>

<p>zobowiazani, by przekazac przyszlym pokoleniom wszystko, co cenne z&nbsp;ponad tysiacletniego dorobku,</p>

<p>zlaczeni wiezami wspolnoty z naszymi rodakami rozsianymi po&nbsp;swiecie,</p>

<p>swiadomi potrzeby wspolpracy ze wszystkimi krajami dla&nbsp;dobra Rodziny Ludzkiej,</p>

<p>pomni gorzkich doswiadczen z czasow, gdy podstawowe wolnosci i&nbsp;prawa czlowieka byly w&nbsp;naszej Ojczyznie lamane,</p>

<p>pragnac na zawsze zagwarantowac prawa obywatelskie, a dzialaniu instytucji publicznych zapewnic rzetelnosc i&nbsp;sprawnosc,</p>

<p>w poczuciu odpowiedzialnosci przed Bogiem lub przed&nbsp;wlasnym sumieniem,</p>

<p>ustanawiamy Konstytucje Rzeczypospolitej Polskiej</p>

<p>jako prawa podstawowe dla&nbsp;panstwa</p>

<p>oparte na poszanowaniu wolnosci i&nbsp;sprawiedliwosci, wspoldzialaniu wladz, dialogu spolecznym oraz&nbsp;na&nbsp;zasadzie pomocniczosci umacniajacej uprawnienia obywateli i&nbsp;ich wspolnot.</p>

<p>Wszystkich, ktorzy dla dobra Trzeciej Rzeczypospolitej te&nbsp;Konstytucje beda stosowali,</p>

<p>wzywamy, aby czynili to, dbajac o&nbsp;zachowanie przyrodzonej godnosci czlowieka,</p>

<p>jego prawa do wolnosci i&nbsp;obowiazku solidarnosci z&nbsp;innymi,</p>

<p>a poszanowanie tych zasad mieli za niewzruszona podstawe Rzeczypospolitej Polskiej.</p>
</div>
</div>

<div id="r1" class="rozdzialy">
<h2 class="rozdzial"><a id="rozdzial_1" href="#rozdzial_1">Rozdzial I <span>#</span></a></h2>
<h2>RZECZPOSPOLITA</h2>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_1" href="#art_1">Art. 1. <span>#</span></a></h3>
<p>Rzeczpospolita&nbsp;Polska jest dobrem wspolnym wszystkich obywateli.</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_2" href="#art_2">Art. 2. <span>#</span></a></h3>
<p>
Rzeczpospolita Polska jest demokratycznym panstwem prawnym, urzeczywistniajacym zasady sprawiedliwosci spolecznej.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_3" href="#art_3">Art. 3. <span>#</span></a></h3>
<p>
Rzeczpospolita Polska jest panstwem jednolitym.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_4" href="#art_4">Art. 4. <span>#</span></a></h3>
<ol>
<li>Wladza zwierzchnia w&nbsp;Rzeczypospolitej Polskiej nalezy do Narodu.</li>
<li>Narod sprawuje wladze przez swoich przedstawicieli lub bezposrednio.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_5" href="#art_5">Art. 5. <span>#</span></a></h3>
<p>
Rzeczpospolita Polska strzeze niepodleglosci i&nbsp;nienaruszalnosci swojego terytorium, zapewnia wolnosci i&nbsp;prawa czlowieka i&nbsp;obywatela oraz bezpieczenstwo obywateli, strzeze dziedzictwa narodowego oraz zapewnia ochrone srodowiska, kierujac sie zasada zrownowazonego rozwoju.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_6" href="#art_6">Art. 6. <span>#</span></a></h3>
<ol>
<li>Rzeczpospolita Polska stwarza warunki upowszechniania i&nbsp;rownego dostepu do dobr kultury, bedacej zrodlem tozsamosci narodu polskiego, jego trwania i&nbsp;rozwoju.</li>
<li>Rzeczpospolita Polska udziela pomocy Polakom zamieszkalym za granica w&nbsp;zachowaniu ich zwiazkow z&nbsp;narodowym dziedzictwem kulturalnym.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_7" href="#art_7">Art. 7. <span>#</span></a></h3>
<p>
Organy wladzy publicznej dzialaja na podstawie i&nbsp;w granicach prawa.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_8" href="#art_8">Art. 8. <span>#</span></a></h3>
<ol>
<li>Konstytucja jest najwyzszym prawem Rzeczypospolitej Polskiej.</li>
<li>Przepisy Konstytucji stosuje sie bezposrednio, chyba ze Konstytucja stanowi inaczej.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_9" href="#art_9">Art. 9. <span>#</span></a></h3>
<p>
Rzeczpospolita Polska przestrzega wiazacego ja prawa miedzynarodowego.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_10" href="#art_10">Art. 10. <span>#</span></a></h3>
<ol>
<li>Ustroj Rzeczypospolitej Polskiej opiera sie na podziale i&nbsp;rownowadze wladzy ustawodawczej, wladzy wykonawczej i&nbsp;wladzy sadowniczej.</li>
<li>Wladze ustawodawcza sprawuja Sejm i&nbsp;Senat, wladze wykonawcza Prezydent Rzeczypospolitej Polskiej i&nbsp;Rada Ministrow, a&nbsp;wladze sadownicza sady i&nbsp;trybunaly.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_11" href="#art_11">Art. 11. <span>#</span></a></h3>
<ol>
<li>Rzeczpospolita Polska zapewnia wolnosc tworzenia i&nbsp;dzialania partii politycznych. Partie polityczne zrzeszaja na zasadach dobrowolnosci i&nbsp;rownosci obywateli polskich w&nbsp;celu wplywania metodami demokratycznymi na ksztaltowanie polityki panstwa.</li>
<li>Finansowanie partii politycznych jest jawne.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_12" href="#art_12">Art. 12. <span>#</span></a></h3>
<p>
Rzeczpospolita Polska zapewnia wolnosc tworzenia i&nbsp;dzialania zwiazkow zawodowych, organizacji spoleczno-zawodowych rolnikow, stowarzyszen, ruchow obywatelskich, innych dobrowolnych zrzeszen oraz fundacji.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_13" href="#art_13">Art. 13. <span>#</span></a></h3>
<p>
Zakazane jest istnienie partii politycznych i&nbsp;innych organizacji odwolujacych sie w&nbsp;swoich programach do totalitarnych metod i&nbsp;praktyk dzialania nazizmu, faszyzmu i&nbsp;komunizmu, a&nbsp;takze tych, ktorych program lub dzialalnosc zaklada lub dopuszcza nienawisc rasowa i&nbsp;narodowosciowa, stosowanie przemocy w&nbsp;celu zdobycia wladzy lub wplywu na polityke panstwa albo przewiduje utajnienie struktur lub czlonkostwa.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_14" href="#art_14">Art. 14. <span>#</span></a></h3>
<p>
Rzeczpospolita Polska zapewnia wolnosc prasy i&nbsp;innych srodkow spolecznego przekazu.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_15" href="#art_15">Art. 15. <span>#</span></a></h3>
<ol>
<li>Ustroj terytorialny Rzeczypospolitej Polskiej zapewnia decentralizacje wladzy publicznej.</li>
<li>Zasadniczy podzial terytorialny panstwa uwzgledniajacy wiezi spoleczne, gospodarcze lub kulturowe i&nbsp;zapewniajacy jednostkom terytorialnym zdolnosc wykonywania zadan publicznych okresla ustawa.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_16" href="#art_16">Art. 16. <span>#</span></a></h3>
<ol>
<li>Ogol mieszkancow jednostek zasadniczego podzialu terytorialnego stanowi z&nbsp;mocy prawa wspolnote samorzadowa.</li>
<li>Samorzad terytorialny uczestniczy w&nbsp;sprawowaniu wladzy publicznej. Przyslugujaca mu w&nbsp;ramach ustaw istotna czesc zadan publicznych samorzad wykonuje w&nbsp;imieniu wlasnym i&nbsp;na wlasna odpowiedzialnosc.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_17" href="#art_17">Art. 17. <span>#</span></a></h3>
<ol>
<li>W drodze ustawy mozna tworzyc samorzady zawodowe, reprezentujace osoby wykonujace zawody zaufania publicznego i&nbsp;sprawujace piecze nad nalezytym wykonywaniem tych zawodow w&nbsp;granicach interesu publicznego i&nbsp;dla jego ochrony.</li>
<li>W drodze ustawy mozna tworzyc rowniez inne rodzaje samorzadu. Samorzady te nie moga naruszac wolnosci wykonywania zawodu ani ograniczac wolnosci podejmowania dzialalnosci gospodarczej.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_18" href="#art_18">Art. 18. <span>#</span></a></h3>
<p>
Malzenstwo jako zwiazek kobiety i&nbsp;mezczyzny, rodzina, macierzynstwo i&nbsp;rodzicielstwo znajduja sie pod ochrona i&nbsp;opieka Rzeczypospolitej Polskiej.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_19" href="#art_19">Art. 19. <span>#</span></a></h3>
<p>
Rzeczpospolita Polska specjalna opieka otacza weteranow walk o niepodleglosc, zwlaszcza inwalidow wojennych.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_20" href="#art_20">Art. 20. <span>#</span></a></h3>
<p>
Spoleczna gospodarka rynkowa oparta na wolnosci dzialalnosci gospodarczej, wlasnosci prywatnej oraz solidarnosci, dialogu i&nbsp;wspolpracy partnerow spolecznych stanowi podstawe ustroju gospodarczego Rzeczypospolitej Polskiej.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_21" href="#art_21">Art. 21. <span>#</span></a></h3>
<ol>
<li>Rzeczpospolita Polska chroni wlasnosc i&nbsp;prawo dziedziczenia.</li>
<li>Wywlaszczenie jest dopuszczalne jedynie wowczas, gdy jest dokonywane na cele publiczne i&nbsp;za slusznym odszkodowaniem.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_22" href="#art_22">Art. 22. <span>#</span></a></h3>
<p>
Ograniczenie wolnosci dzialalnosci gospodarczej jest dopuszczalne tylko w&nbsp;drodze ustawy i&nbsp;tylko ze wzgledu na wazny interes publiczny.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_23" href="#art_23">Art. 23. <span>#</span></a></h3>
<p>
Podstawa ustroju rolnego panstwa jest gospodarstwo rodzinne. Zasada ta nie narusza postanowien art.&nbsp;21 i&nbsp;art.&nbsp;22.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_24" href="#art_24">Art. 24. <span>#</span></a></h3>
<p>
Praca znajduje sie pod ochrona Rzeczypospolitej Polskiej. Panstwo sprawuje nadzor nad warunkami wykonywania pracy.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_25" href="#art_25">Art. 25. <span>#</span></a></h3>
<ol>
<li>Koscioly i&nbsp;inne zwiazki wyznaniowe sa rownouprawnione.</li>
<li>Wladze publiczne w&nbsp;Rzeczypospolitej Polskiej zachowuja bezstronnosc w&nbsp;sprawach przekonan religijnych, swiatopogladowych i&nbsp;filozoficznych, zapewniajac swobode ich wyrazania w&nbsp;zyciu publicznym.</li>
<li>Stosunki miedzy panstwem a&nbsp;kosciolami i&nbsp;innymi zwiazkami wyznaniowymi sa ksztaltowane na zasadach poszanowania ich autonomii oraz wzajemnej niezaleznosci kazdego w&nbsp;swoim zakresie, jak rowniez wspoldzialania dla dobra czlowieka i&nbsp;dobra wspolnego.</li>
<li>Stosunki miedzy Rzeczapospolita Polska a&nbsp;Kosciolem katolickim okreslaja umowa miedzynarodowa zawarta ze Stolica Apostolska i&nbsp;ustawy.</li>
<li>Stosunki miedzy Rzeczapospolita Polska a&nbsp;innymi kosciolami oraz zwiazkami wyznaniowymi okreslaja ustawy uchwalone na podstawie umow zawartych przez Rade Ministrow z&nbsp;ich wlasciwymi przedstawicielami.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_26" href="#art_26">Art. 26. <span>#</span></a></h3>
<ol>
<li>Sily Zbrojne Rzeczypospolitej Polskiej sluza ochronie niepodleglosci panstwa i&nbsp;niepodzielnosci jego terytorium oraz zapewnieniu bezpieczenstwa i&nbsp;nienaruszalnosci jego granic.</li>
<li>Sily Zbrojne zachowuja neutralnosc w&nbsp;sprawach politycznych oraz podlegaja cywilnej i&nbsp;demokratycznej kontroli.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_27" href="#art_27">Art. 27. <span>#</span></a></h3>
<p>
W Rzeczypospolitej Polskiej jezykiem urzedowym jest jezyk polski. Przepis ten nie narusza praw mniejszosci narodowych wynikajacych z&nbsp;ratyfikowanych umow miedzynarodowych.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_28" href="#art_28">Art. 28. <span>#</span></a></h3>
<ol>
<li>Godlem Rzeczypospolitej Polskiej jest wizerunek orla bialego w&nbsp;koronie w&nbsp;czerwonym polu.</li>
<li>Barwami Rzeczypospolitej Polskiej sa kolory bialy i&nbsp;czerwony.</li>
<li>Hymnem Rzeczypospolitej Polskiej jest Mazurek Dabrowskiego.</li>
<li>Godlo, barwy i&nbsp;hymn Rzeczypospolitej Polskiej podlegaja ochronie prawnej.</li>
<li>Szczegoly dotyczace godla, barw i&nbsp;hymnu okresla ustawa.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_29" href="#art_29">Art. 29. <span>#</span></a></h3>
<p>
Stolica Rzeczypospolitej Polskiej jest Warszawa.
</p>
</div>

</div>

<div id="r2" class="rozdzialy">
<h2 class="rozdzial"><a id="rozdzial_2" href="#rozdzial_2">Rozdzial II <span>#</span></a></h2>
<h2>WOLNOSCI, PRAWA I OBOWIAZKI CZLOWIEKA I&nbsp;OBYWATELA</h2>

<h3>ZASADY OGOLNE</h3>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_30" href="#art_30">Art. 30. <span>#</span></a></h3>
<p>
Przyrodzona i&nbsp;niezbywalna godnosc czlowieka stanowi zrodlo wolnosci i&nbsp;praw czlowieka i&nbsp;obywatela. Jest ona nienaruszalna, a&nbsp;jej poszanowanie i&nbsp;ochrona jest obowiazkiem wladz publicznych.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_31" href="#art_31">Art. 31. <span>#</span></a></h3>
<ol>
<li>Wolnosc czlowieka podlega ochronie prawnej.</li>
<li>Kazdy jest obowiazany szanowac wolnosci i&nbsp;prawa innych. Nikogo nie wolno zmuszac do czynienia tego, czego prawo mu nie nakazuje.</li>
<li>Ograniczenia w&nbsp;zakresie korzystania z&nbsp;konstytucyjnych wolnosci i&nbsp;praw moga byc ustanawiane tylko w&nbsp;ustawie i&nbsp;tylko wtedy, gdy sa konieczne w&nbsp;demokratycznym panstwie dla jego bezpieczenstwa lub porzadku publicznego, badz dla ochrony srodowiska, zdrowia i&nbsp;moralnosci publicznej, albo wolnosci i&nbsp;praw innych osob. Ograniczenia te nie moga naruszac istoty wolnosci i&nbsp;praw.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_32" href="#art_32">Art. 32. <span>#</span></a></h3>
<ol>
<li>Wszyscy sa wobec prawa rowni. Wszyscy maja prawo do rownego traktowania przez wladze publiczne.</li>
<li>Nikt nie moze byc dyskryminowany w&nbsp;zyciu politycznym, spolecznym lub gospodarczym z&nbsp;jakiejkolwiek przyczyny.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_33" href="#art_33">Art. 33. <span>#</span></a></h3>
<ol>
<li>Kobieta i&nbsp;mezczyzna w&nbsp;Rzeczypospolitej Polskiej maja rowne prawa w&nbsp;zyciu rodzinnym, politycznym, spolecznym i&nbsp;gospodarczym.</li>
<li>Kobieta i&nbsp;mezczyzna maja w&nbsp;szczegolnosci rowne prawo do ksztalcenia, zatrudnienia i&nbsp;awansow, do jednakowego wynagradzania za prace jednakowej wartosci, do zabezpieczenia spolecznego oraz do zajmowania stanowisk, pelnienia funkcji oraz uzyskiwania godnosci publicznych i&nbsp;odznaczen.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_34" href="#art_34">Art. 34. <span>#</span></a></h3>
<ol>
<li>Obywatelstwo polskie nabywa sie przez urodzenie z&nbsp;rodzicow bedacych obywatelami polskimi. Inne przypadki nabycia obywatelstwa polskiego okresla ustawa.</li>
<li>Obywatel polski nie moze utracic obywatelstwa polskiego, chyba ze sam sie go zrzeknie.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_35" href="#art_35">Art. 35. <span>#</span></a></h3>
<ol>
<li>Rzeczpospolita Polska zapewnia obywatelom polskim nalezacym do mniejszosci narodowych i&nbsp;etnicznych wolnosc zachowania i&nbsp;rozwoju wlasnego jezyka, zachowania obyczajow i&nbsp;tradycji oraz rozwoju wlasnej kultury.</li>
<li>Mniejszosci narodowe i&nbsp;etniczne maja prawo do tworzenia wlasnych instytucji edukacyjnych, kulturalnych i&nbsp;instytucji sluzacych ochronie tozsamosci religijnej oraz do uczestnictwa w&nbsp;rozstrzyganiu spraw dotyczacych ich tozsamosci kulturowej.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_36" href="#art_36">Art. 36. <span>#</span></a></h3>
<p>
Podczas pobytu za granica obywatel polski ma prawo do opieki ze strony Rzeczypospolitej Polskiej.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_37" href="#art_37">Art. 37. <span>#</span></a></h3>
<ol>
<li>Kto znajduje sie pod wladza Rzeczypospolitej Polskiej, korzysta z&nbsp;wolnosci i&nbsp;praw zapewnionych w&nbsp;Konstytucji.</li>
<li>Wyjatki od tej zasady, odnoszace sie do cudzoziemcow, okresla ustawa.</li>
</ol>
</div>

<h3>WOLNOSCI I PRAWA OSOBISTE</h3>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_38" href="#art_38">Art. 38. <span>#</span></a></h3>
<p>
Rzeczpospolita Polska zapewnia kazdemu czlowiekowi prawna ochrone zycia.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_39" href="#art_39">Art. 39. <span>#</span></a></h3>
<p>
Nikt nie moze byc poddany eksperymentom naukowym, w&nbsp;tym medycznym, bez dobrowolnie wyrazonej zgody.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_40" href="#art_40">Art. 40. <span>#</span></a></h3>
<p>
Nikt nie moze byc poddany torturom ani okrutnemu, nieludzkiemu lub ponizajacemu traktowaniu i&nbsp;karaniu. Zakazuje sie stosowania kar cielesnych.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_41" href="#art_41">Art. 41. <span>#</span></a></h3>
<ol>
<li>Kazdemu zapewnia sie nietykalnosc osobista i&nbsp;wolnosc osobista. Pozbawienie lub ograniczenie wolnosci moze nastapic tylko na zasadach i&nbsp;w trybie okreslonych w&nbsp;ustawie.</li>
<li>Kazdy pozbawiony wolnosci nie na podstawie wyroku sadowego ma prawo odwolania sie do sadu w&nbsp;celu niezwlocznego ustalenia legalnosci tego pozbawienia. O pozbawieniu wolnosci powiadamia sie niezwlocznie rodzine lub osobe wskazana przez pozbawionego wolnosci.</li>
<li>Kazdy zatrzymany powinien byc niezwlocznie i&nbsp;w sposob zrozumialy dla niego poinformowany o&nbsp;przyczynach zatrzymania. Powinien on byc w&nbsp;ciagu 48 godzin od chwili zatrzymania przekazany do dyspozycji sadu. Zatrzymanego nalezy zwolnic, jezeli w&nbsp;ciagu 24 godzin od przekazania do dyspozycji sadu nie zostanie mu doreczone postanowienie sadu o&nbsp;tymczasowym aresztowaniu wraz z&nbsp;przedstawionymi zarzutami.</li>
<li>Kazdy pozbawiony wolnosci powinien byc traktowany w&nbsp;sposob humanitarny.</li>
<li>Kazdy bezprawnie pozbawiony wolnosci ma prawo do odszkodowania.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_42" href="#art_42">Art. 42. <span>#</span></a></h3>
<ol>
<li>Odpowiedzialnosci karnej podlega ten tylko, kto dopuscil sie czynu zabronionego pod grozba kary przez ustawe obowiazujaca w&nbsp;czasie jego popelnienia. Zasada ta nie stoi na przeszkodzie ukaraniu za czyn, ktory w&nbsp;czasie jego popelnienia stanowil przestepstwo w&nbsp;mysl prawa miedzynarodowego.</li>
<li>Kazdy, przeciw komu prowadzone jest postepowanie karne, ma prawo do obrony we wszystkich stadiach postepowania. Moze on w&nbsp;szczegolnosci wybrac obronce lub na zasadach okreslonych w&nbsp;ustawie korzystac z&nbsp;obroncy z&nbsp;urzedu.</li>
<li>Kazdego uwaza sie za niewinnego, dopoki jego wina nie zostanie stwierdzona prawomocnym wyrokiem sadu.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_43" href="#art_43">Art. 43. <span>#</span></a></h3>
<p>
Zbrodnie wojenne i&nbsp;zbrodnie przeciwko ludzkosci nie podlegaja przedawnieniu.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_44" href="#art_44">Art. 44. <span>#</span></a></h3>
<p>
Bieg przedawnienia w&nbsp;stosunku do przesteptw, nie sciganych z&nbsp;przyczyn politycznych, popelnionych przez funkcjonariuszy publicznych lub na ich zlecenie, ulega zawieszeniu do czasu ustania tych przyczyn.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_45" href="#art_45">Art. 45. <span>#</span></a></h3>
<ol>
<li>Kazdy ma prawo do sprawiedliwego i&nbsp;jawnego rozpatrzenia sprawy bez nieuzasadnionej zwloki przez wlasciwy, niezalezny, bezstronny i&nbsp;niezawisly sad.</li>
<li>Wylaczenie jawnosci rozprawy moze nastapic ze wzgledu na moralnosc, bezpieczenstwo panstwa i&nbsp;porzadek publiczny oraz ze wzgledu na ochrone zycia prywatnego stron lub inny wazny interes prywatny. Wyrok oglaszany jest publicznie.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_46" href="#art_46">Art. 46. <span>#</span></a></h3>
<p>
Przepadek rzeczy moze nastapic tylko w&nbsp;przypadkach okreslonych w&nbsp;ustawie i&nbsp;tylko na podstawie prawomocnego orzeczenia sadu.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_47" href="#art_47">Art. 47. <span>#</span></a></h3>
<p>
Kazdy ma prawo do ochrony prawnej zycia prywatnego, rodzinnego, czci i&nbsp;dobrego imienia oraz do decydowania o&nbsp;swoim zyciu osobistym.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_48" href="#art_48">Art. 48. <span>#</span></a></h3>
<ol>
<li>Rodzice maja prawo do wychowania dzieci zgodnie z&nbsp;wlasnymi przekonaniami. Wychowanie to powinno uwzgledniac stopien dojrzalosci dziecka, a&nbsp;takze wolnosc jego sumienia i&nbsp;wyznania oraz jego przekonania.</li>
<li>Ograniczenie lub pozbawienie praw rodzicielskich moze nastapic tylko w&nbsp;przypadkach okreslonych w&nbsp;ustawie i&nbsp;tylko na podstawie prawomocnego orzeczenia sadu.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_49" href="#art_49">Art. 49. <span>#</span></a></h3>
<p>
Zapewnia sie wolnosc i&nbsp;ochrone tajemnicy komunikowania sie. Ich ograniczenie moze nastapic jedynie w&nbsp;przypadkach okreslonych w&nbsp;ustawie i&nbsp;w sposob w&nbsp;niej okreslony.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_50" href="#art_50">Art. 50. <span>#</span></a></h3>
<p>
Zapewnia sie nienaruszalnosc mieszkania. Przeszukanie mieszkania, pomieszczenia lub pojazdu moze nastapic jedynie w&nbsp;przypadkach okreslonych w&nbsp;ustawie i&nbsp;w sposob w&nbsp;niej okreslony.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_51" href="#art_51">Art. 51. <span>#</span></a></h3>
<ol>
<li>Nikt nie moze byc obowiazany inaczej niz na podstawie ustawy do ujawniania informacji dotyczacych jego osoby.</li>
<li>Wladze publiczne nie moga pozyskiwac, gromadzic i&nbsp;udostepniac innych informacji o&nbsp;obywatelach niz niezbedne w&nbsp;demokratycznym panstwie prawnym.</li>
<li>Kazdy ma prawo dostepu do dotyczacych go urzedowych dokumentow i&nbsp;zbiorow danych. Ograniczenie tego prawa moze okreslic ustawa.</li>
<li>Kazdy ma prawo do zadania sprostowania oraz usuniecia informacji nieprawdziwych, niepelnych lub zebranych w&nbsp;sposob sprzeczny z&nbsp;ustawa.</li>
<li>Zasady i&nbsp;tryb gromadzenia oraz udostepniania informacji okresla ustawa.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_52" href="#art_52">Art. 52. <span>#</span></a></h3>
<ol>
<li>Kazdemu zapewnia sie wolnosc poruszania sie po terytorium Rzeczypospolitej Polskiej oraz wyboru miejsca zamieszkania i&nbsp;pobytu.</li>
<li>Kazdy moze swobodnie opuscic terytorium Rzeczypospolitej Polskiej.</li>
<li>Wolnosci, o&nbsp;ktorych mowa w&nbsp;ust. 1 i&nbsp;2, moga podlegac ograniczeniom okreslonym w&nbsp;ustawie.</li>
<li>Obywatela polskiego nie mozna wydalic z&nbsp;kraju ani zakazac mu powrotu do kraju.</li>
<li>Osoba, ktorej pochodzenie polskie zostalo stwierdzone zgodnie z&nbsp;ustawa, moze osiedlic sie na terytorium Rzeczypospolitej Polskiej na stale.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_53" href="#art_53">Art. 53. <span>#</span></a></h3>
<ol>
<li>Kazdemu zapewnia sie wolnosc sumienia i&nbsp;religii.</li>
<li>Wolnosc religii obejmuje wolnosc wyznawania lub przyjmowania religii wedlug wlasnego wyboru oraz uzewnetrzniania indywidualnie lub z&nbsp;innymi, publicznie lub prywatnie, swojej religii przez uprawianie kultu, modlitwe, uczestniczenie w&nbsp;obrzedach, praktykowanie i&nbsp;nauczanie. Wolnosc religii obejmuje takze posiadanie swiatyn i&nbsp;innych miejsc kultu w&nbsp;zaleznosci od potrzeb ludzi wierzacych oraz prawo osob do korzystania z&nbsp;pomocy religijnej tam, gdzie sie znajduja.</li>
<li>Rodzice maja prawo do zapewnienia dzieciom wychowania i&nbsp;nauczania moralnego i&nbsp;religijnego zgodnie ze swoimi przekonaniami. Przepis art. 48 ust. 1 stosuje sie odpowiednio.</li>
<li>Religia kosciola lub innego zwiazku wyznaniowego o&nbsp;uregulowanej sytuacji prawnej moze byc przedmiotem nauczania w&nbsp;szkole, przy czym nie moze byc naruszona wolnosc sumienia i&nbsp;religii innych osob.</li>
<li>Wolnosc uzewnetrzniania religii moze byc ograniczona jedynie w&nbsp;drodze ustawy i&nbsp;tylko wtedy, gdy jest to konieczne do ochrony bezpieczenstwa panstwa, porzadku publicznego, zdrowia, moralnosci lub wolnosci i&nbsp;praw innych osob.</li>
<li>Nikt nie moze byc zmuszany do uczestniczenia ani do nieuczestniczenia w&nbsp;praktykach religijnych.</li>
<li>Nikt nie moze byc obowiazany przez organy wladzy publicznej do ujawnienia swojego swiatopogladu, przekonan religijnych lub wyznania.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_54" href="#art_54">Art. 54. <span>#</span></a></h3>
<ol>
<li>Kazdemu zapewnia sie wolnosc wyrazania swoich pogladow oraz pozyskiwania i&nbsp;rozpowszechniania informacji.</li>
<li>Cenzura prewencyjna srodkow spolecznego przekazu oraz koncesjonowanie prasy sa zakazane. Ustawa moze wprowadzic obowiazek uprzedniego uzyskania koncesji na prowadzenie stacji radiowej lub telewizyjnej.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_55" href="#art_55">Art. 55. <span>#</span></a></h3>
<ol>
<li>Ekstradycja obywatela polskiego jest zakazana, z&nbsp;wyjatkiem przypadkow okreslonych w&nbsp;ust. 2 i&nbsp;3.</li>
<li>Ekstradycja obywatela polskiego moze byc dokonana na wniosek innego panstwa lub sadowego organu miedzynarodowego, jezeli mozliwosc taka wynika z&nbsp;ratyfikowanej przez Rzeczpospolita Polska umowy miedzynarodowej lub ustawy wykonujacej akt prawa stanowionego przez organizacje miedzynarodowa, ktorej Rzeczpospolita Polska jest czlonkiem, pod warunkiem ze czyn objety wnioskiem o&nbsp;ekstradycje:
<ol>
<li>zostal popelniony poza terytorium Rzeczypospolitej Polskiej, oraz</li>
<li>stanowil przestepstwo wedlug prawa Rzeczypospolitej Polskiej lub stanowilby przestepstwo wedlug prawa Rzeczypospolitej Polskiej w&nbsp;razie popelnienia na terytorium Rzeczypospolitej Polskiej, zarowno w&nbsp;czasie jego popelnienia, jak i&nbsp;w chwili zlozenia wniosku.</li>
</ol>
</li>
<li>Nie wymaga spelnienia warunkow okreslonych w&nbsp;ust. 2 pkt 1 i&nbsp;2 ekstradycja majaca nastapic na wniosek sadowego organu miedzynarodowego powolanego na podstawie ratyfikowanej przez Rzeczpospolita Polska umowy miedzynarodowej, w&nbsp;zwiazku z&nbsp;objeta jurysdykcja tego organu zbrodnia ludobojstwa, zbrodnia przeciwko ludzkosci, zbrodnia wojenna lub zbrodnia agresji.</li>
<li>Ekstradycja jest zakazana, jezeli dotyczy osoby podejrzanej o&nbsp;popelnienie bez uzycia przemocy przestepstwa z&nbsp;przyczyn politycznych lub jej dokonanie bedzie naruszac wolnosci i&nbsp;prawa czlowieka i&nbsp;obywatela.</li>
<li>W sprawie dopuszczalnosci ekstradycji orzeka sad. </li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_56" href="#art_56">Art. 56. <span>#</span></a></h3>
<ol>
<li>Cudzoziemcy moga korzystac z&nbsp;prawa azylu w&nbsp;Rzeczypospolitej Polskiej na zasadach okreslonych w&nbsp;ustawie.</li>
<li>Cudzoziemcowi, ktory w&nbsp;Rzeczypospolitej Polskiej poszukuje ochrony przed przesladowaniem, moze byc przyznany status uchodzcy zgodnie z&nbsp;wiazacymi Rzeczpospolita Polska umowami miedzynarodowymi.</li>
</ol>
</div>

<h3>WOLNOSCI I PRAWA POLITYCZNE</h3>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_57" href="#art_57">Art. 57. <span>#</span></a></h3>
<p>
Kazdemu zapewnia sie wolnosc organizowania pokojowych zgromadzen i&nbsp;uczestniczenia w&nbsp;nich. Ograniczenie tej wolnosci moze okreslac ustawa.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_58" href="#art_58">Art. 58. <span>#</span></a></h3>
<ol>
<li>Kazdemu zapewnia sie wolnosc zrzeszania sie.</li>
<li>Zakazane sa zrzeszenia, ktorych cel lub dzialalnosc sa sprzeczne z&nbsp;Konstytucja lub ustawa. O odmowie rejestracji lub zakazie dzialania takiego zrzeszenia orzeka sad.</li>
<li>Ustawa okresla rodzaje zrzeszen podlegajacych sadowej rejestracji, tryb tej rejestracji oraz formy nadzoru nad tymi zrzeszeniami.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_59" href="#art_59">Art. 59. <span>#</span></a></h3>
<ol>
<li>Zapewnia sie wolnosc zrzeszania sie w&nbsp;zwiazkach zawodowych, organizacjach spoleczno-zawodowych rolnikow oraz w&nbsp;organizacjach pracodawcow.</li>
<li>Zwiazki zawodowe oraz pracodawcy i&nbsp;ich organizacje maja prawo do rokowan, w&nbsp;szczegolnosci w&nbsp;celu rozwiazywania sporow zbiorowych, oraz do zawierania ukladow zbiorowych pracy i&nbsp;innych porozumien.</li>
<li>Zwiazkom zawodowym przysluguje prawo do organizowania strajkow pracowniczych i&nbsp;innych form protestu w&nbsp;granicach okreslonych w&nbsp;ustawie. Ze wzgledu na dobro publiczne ustawa moze ograniczyc prowadzenie strajku lub zakazac go w&nbsp;odniesieniu do okreslonych kategorii pracownikow lub w&nbsp;okreslonych dziedzinach.</li>
<li>Zakres wolnosci zrzeszania sie w&nbsp;zwiazkach zawodowych i&nbsp;organizacjach pracodawcow oraz innych wolnosci zwiazkowych moze podlegac tylko takim ograniczeniom ustawowym, jakie sa dopuszczalne przez wiazace Rzeczpospolita Polska umowy miedzynarodowe.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_60" href="#art_60">Art. 60. <span>#</span></a></h3>
<p>
Obywatele polscy korzystajacy z&nbsp;pelni praw publicznych maja prawo dostepu do sluzby publicznej na jednakowych zasadach.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_61" href="#art_61">Art. 61. <span>#</span></a></h3>
<ol>
<li>Obywatel ma prawo do uzyskiwania informacji o&nbsp;dzialalnosci organow wladzy publicznej oraz osob pelniacych funkcje publiczne. Prawo to obejmuje rowniez uzyskiwanie informacji o&nbsp;dzialalnosci organow samorzadu gospodarczego i&nbsp;zawodowego a&nbsp;takze innych osob oraz jednostek organizacyjnych w&nbsp;zakresie, w&nbsp;jakim wykonuja one zadania wladzy publicznej i&nbsp;gospodaruja mieniem komunalnym lub majatkiem Skarbu Panstwa.</li>
<li>Prawo do uzyskiwania informacji obejmuje dostep do dokumentow oraz wstep na posiedzenia kolegialnych organow wladzy publicznej pochodzacych z&nbsp;powszechnych wyborow, z&nbsp;mozliwoscia rejestracji dzwieku lub obrazu.</li>
<li>Ograniczenie prawa, o&nbsp;ktorym mowa w&nbsp;ust. 1 i&nbsp;2, moze nastapic wylacznie ze wzgledu na okreslone w&nbsp;ustawach ochrone wolnosci i&nbsp;praw innych osob i&nbsp;podmiotow gospodarczych oraz ochrone porzadku publicznego, bezpieczenstwa lub waznego interesu gospodarczego panstwa.</li>
<li>Tryb udzielania informacji, o&nbsp;ktorych mowa w&nbsp;ust. 1 i&nbsp;2, okreslaja ustawy, a&nbsp;w&nbsp;odniesieniu do Sejmu i&nbsp;Senatu ich regulaminy.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_62" href="#art_62">Art. 62. <span>#</span></a></h3>
<ol>
<li>Obywatel polski ma prawo udzialu w&nbsp;referendum oraz prawo wybierania Prezydenta Rzeczypospolitej, poslow, senatorow i&nbsp;przedstawicieli do organow samorzadu terytorialnego, jezeli najpozniej w&nbsp;dniu glosowania konczy 18 lat.</li>
<li>Prawo udzialu w&nbsp;referendum oraz prawo wybierania nie przysluguje osobom, ktore prawomocnym orzeczeniem sadowym sa ubezwlasnowolnione lub pozbawione praw publicznych albo wyborczych.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_63" href="#art_63">Art. 63. <span>#</span></a></h3>
<p>
Kazdy ma prawo skladac petycje, wnioski i&nbsp;skargi w&nbsp;interesie publicznym, wlasnym lub innej osoby za jej zgoda do organow wladzy publicznej oraz do organizacji i&nbsp;instytucji spolecznych w&nbsp;zwiazku z&nbsp;wykonywanymi przez nie zadaniami zleconymi z&nbsp;zakresu administracji publicznej. Tryb rozpatrywania petycji, wnioskow i&nbsp;skarg okresla ustawa.
</p>
</div>

<h3>WOLNOSCI I PRAWA EKONOMICZNE, SOCJALNE I&nbsp;KULTURALNE</h3>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_64" href="#art_64">Art. 64. <span>#</span></a></h3>
<ol>
<li>Kazdy ma prawo do wlasnosci, innych praw majatkowych oraz prawo dziedziczenia.</li>
<li>Wlasnosc, inne prawa majatkowe oraz prawo dziedziczenia podlegaja rownej dla wszystkich ochronie prawnej.</li>
<li>Wlasnosc moze byc ograniczona tylko w&nbsp;drodze ustawy i&nbsp;tylko w&nbsp;zakresie, w&nbsp;jakim nie narusza ona istoty prawa wlasnosci.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_65" href="#art_65">Art. 65. <span>#</span></a></h3>
<ol>
<li>Kazdemu zapewnia sie wolnosc wyboru i&nbsp;wykonywania zawodu oraz wyboru miejsca pracy. Wyjatki okresla ustawa.</li>
<li>Obowiazek pracy moze byc nalozony tylko przez ustawe.</li>
<li>Stale zatrudnianie dzieci do lat 16 jest zakazane. Formy i&nbsp;charakter dopuszczalnego zatrudniania okresla ustawa.</li>
<li>Minimalna wysokosc wynagrodzenia za prace lub sposob ustalania tej wysokosci okresla ustawa.</li>
<li>Wladze publiczne prowadza polityke zmierzajaca do pelnego, produktywnego zatrudnienia poprzez realizowanie programow zwalczania bezrobocia, w&nbsp;tym organizowanie i&nbsp;wspieranie poradnictwa i&nbsp;szkolenia zawodowego oraz robot publicznych i&nbsp;prac interwencyjnych.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_66" href="#art_66">Art. 66. <span>#</span></a></h3>
<ol>
<li>Kazdy ma prawo do bezpiecznych i&nbsp;higienicznych warunkow pracy. Sposob realizacji tego prawa oraz obowiazki pracodawcy okresla ustawa.</li>
<li>Pracownik ma prawo do okreslonych w&nbsp;ustawie dni wolnych od pracy i&nbsp;corocznych platnych urlopow; maksymalne normy czasu pracy okresla ustawa.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_67" href="#art_67">Art. 67. <span>#</span></a></h3>
<ol>
<li>Obywatel ma prawo do zabezpieczenia spolecznego w&nbsp;razie niezdolnosci do pracy ze wzgledu na chorobe lub inwalidztwo oraz po osiagnieciu wieku emerytalnego. Zakres i&nbsp;formy zabezpieczenia spolecznego okresla ustawa.</li>
<li>Obywatel pozostajacy bez pracy nie z&nbsp;wlasnej woli i&nbsp;nie majacy innych srodkow utrzymania ma prawo do zabezpieczenia spolecznego, ktorego zakres i&nbsp;formy okresla ustawa.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_68" href="#art_68">Art. 68. <span>#</span></a></h3>
<ol>
<li>Kazdy ma prawo do ochrony zdrowia.</li>
<li>Obywatelom, niezaleznie od ich sytuacji materialnej, wladze publiczne zapewniaja rowny dostep do swiadczen opieki zdrowotnej finansowanej ze srodkow publicznych. Warunki i&nbsp;zakres udzielania swiadczen okresla ustawa.</li>
<li>Wladze publiczne sa obowiazane do zapewnienia szczegolnej opieki zdrowotnej dzieciom, kobietom ciezarnym, osobom niepelnosprawnym i&nbsp;osobom w&nbsp;podeszlym wieku.</li>
<li>Wladze publiczne sa obowiazane do zwalczania chorob epidemicznych i&nbsp;zapobiegania negatywnym dla zdrowia skutkom degradacji srodowiska.</li>
<li>Wladze publiczne popieraja rozwoj kultury fizycznej, zwlaszcza wsrod dzieci i&nbsp;mlodziezy.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_69" href="#art_69">Art. 69. <span>#</span></a></h3>
<p>
Osobom niepelnosprawnym wladze publiczne udzielaja, zgodnie z&nbsp;ustawa, pomocy w&nbsp;zabezpieczaniu egzystencji, przysposobieniu do pracy oraz komunikacji spolecznej.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_70" href="#art_70">Art. 70. <span>#</span></a></h3>
<ol>
<li>Kazdy ma prawo do nauki. Nauka do 18 roku zycia jest obowiazkowa. Sposob wykonywania obowiazku szkolnego okresla ustawa.</li>
<li>Nauka w&nbsp;szkolach publicznych jest bezplatna. Ustawa moze dopuscic swiadczenie niektorych uslug edukacyjnych przez publiczne szkoly wyzsze za odplatnoscia.</li>
<li>Rodzice maja wolnosc wyboru dla swoich dzieci szkol innych niz publiczne. Obywatele i&nbsp;instytucje maja prawo zakladania szkol podstawowych, ponadpodstawowych i&nbsp;wyzszych oraz zakladow wychowawczych. Warunki zakladania i&nbsp;dzialalnosci szkol niepublicznych oraz udzialu wladz publicznych w&nbsp;ich finansowaniu, a&nbsp;takze zasady nadzoru pedagogicznego nad szkolami i&nbsp;zakladami wychowawczymi, okresla ustawa.</li>
<li>Wladze publiczne zapewniaja obywatelom powszechny i&nbsp;rowny dostep do wyksztalcenia. W tym celu tworza i&nbsp;wspieraja systemy indywidualnej pomocy finansowej i&nbsp;organizacyjnej dla uczniow i&nbsp;studentow. Warunki udzielania pomocy okresla ustawa.</li>
<li>Zapewnia sie autonomie szkol wyzszych na zasadach okreslonych w&nbsp;ustawie.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_71" href="#art_71">Art. 71. <span>#</span></a></h3>
<ol>
<li>Panstwo w&nbsp;swojej polityce spolecznej i&nbsp;gospodarczej uwzglednia dobro rodziny. Rodziny znajdujace sie w&nbsp;trudnej sytuacji materialnej i&nbsp;spolecznej, zwlaszcza wielodzietne i&nbsp;niepelne, maja prawo do szczegolnej pomocy ze strony wladz publicznych.</li>
<li>Matka przed i&nbsp;po urodzeniu dziecka ma prawo do szczegolnej pomocy wladz publicznych, ktorej zakres okresla ustawa.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_72" href="#art_72">Art. 72. <span>#</span></a></h3>
<ol>
<li>Rzeczpospolita Polska zapewnia ochrone praw dziecka. Kazdy ma prawo zadac od organow wladzy publicznej ochrony dziecka przed przemoca, okrucienstwem, wyzyskiem i&nbsp;demoralizacja.</li>
<li>Dziecko pozbawione opieki rodzicielskiej ma prawo do opieki i&nbsp;pomocy wladz publicznych.</li>
<li>W toku ustalania praw dziecka organy wladzy publicznej oraz osoby odpowiedzialne za dziecko sa obowiazane do wysluchania i&nbsp;w miare mozliwosci uwzglednienia zdania dziecka.</li>
<li>Ustawa okresla kompetencje i&nbsp;sposob powolywania Rzecznika Praw Dziecka.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_73" href="#art_73">Art. 73. <span>#</span></a></h3>
<p>
Kazdemu zapewnia sie wolnosc tworczosci artystycznej, badan naukowych oraz oglaszania ich wynikow, wolnosc nauczania, a&nbsp;takze wolnosc korzystania z&nbsp;dobr kultury.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_74" href="#art_74">Art. 74. <span>#</span></a></h3>
<ol>
<li>Wladze publiczne prowadza polityke zapewniajaca bezpieczenstwo ekologiczne wspolczesnemu i&nbsp;przyszlym pokoleniom.</li>
<li>Ochrona srodowiska jest obowiazkiem wladz publicznych.</li>
<li>Kazdy ma prawo do informacji o&nbsp;stanie i&nbsp;ochronie srodowiska.</li>
<li>Wladze publiczne wspieraja dzialania obywateli na rzecz ochrony i&nbsp;poprawy stanu srodowiska.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_75" href="#art_75">Art. 75. <span>#</span></a></h3>
<ol>
<li>Wladze publiczne prowadza polityke sprzyjajaca zaspokojeniu potrzeb mieszkaniowych obywateli, w&nbsp;szczegolnosci przeciwdzialaja bezdomnosci, wspieraja rozwoj budownictwa socjalnego oraz popieraja dzialania obywateli zmierzajace do uzyskania wlasnego mieszkania.</li>
<li>Ochrone praw lokatorow okresla ustawa.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_76" href="#art_76">Art. 76. <span>#</span></a></h3>
<p>
Wladze publiczne chronia konsumentow, uzytkownikow i&nbsp;najemcow przed dzialaniami zagrazajacymi ich zdrowiu, prywatnosci i&nbsp;bezpieczenstwu oraz przed nieuczciwymi praktykami rynkowymi. Zakres tej ochrony okresla ustawa.
</p>
</div>

<h3>SRODKI OCHRONY WOLNOSCI I PRAW</h3>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_77" href="#art_77">Art. 77. <span>#</span></a></h3>
<ol>
<li>Kazdy ma prawo do wynagrodzenia szkody, jaka zostala mu wyrzadzona przez niezgodne z&nbsp;prawem dzialanie organu wladzy publicznej.</li>
<li>Ustawa nie moze nikomu zamykac drogi sadowej dochodzenia naruszonych wolnosci lub praw.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_78" href="#art_78">Art. 78. <span>#</span></a></h3>
<p>
Kazda ze stron ma prawo do zaskarzenia orzeczen i&nbsp;decyzji wydanych w&nbsp;pierwszej instancji. Wyjatki od tej zasady oraz tryb zaskarzania okresla ustawa.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_79" href="#art_79">Art. 79. <span>#</span></a></h3>
<ol>
<li>Kazdy, czyje konstytucyjne wolnosci lub prawa zostaly naruszone, ma prawo, na zasadach okreslonych w&nbsp;ustawie, wniesc skarge do Trybunalu Konstytucyjnego w&nbsp;sprawie zgodnosci z&nbsp;Konstytucja ustawy lub innego aktu normatywnego, na podstawie ktorego sad lub organ administracji publicznej orzekl ostatecznie o&nbsp;jego wolnosciach lub prawach albo o&nbsp;jego obowiazkach okreslonych w&nbsp;Konstytucji.</li>
<li>Przepis ust. 1 nie dotyczy praw okreslonych w&nbsp;art. 56.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_80" href="#art_80">Art. 80. <span>#</span></a></h3>
<p>
Kazdy ma prawo wystapienia, na zasadach okreslonych w&nbsp;ustawie, do Rzecznika Praw Obywatelskich z&nbsp;wnioskiem o&nbsp;pomoc w&nbsp;ochronie swoich wolnosci lub praw naruszonych przez organy wladzy publicznej.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_81" href="#art_81">Art. 81. <span>#</span></a></h3>
<p>
Praw okreslonych w&nbsp;art. 65 ust. 4 i&nbsp;5, art. 66, art. 69, art. 71 i&nbsp;art. 74-76 mozna dochodzic w&nbsp;granicach okreslonych w&nbsp;ustawie.
</p>
</div>

<h3>OBOWIAZKI</h3>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_82" href="#art_82">Art. 82. <span>#</span></a></h3>
<p>
Obowiazkiem obywatela polskiego jest wiernosc Rzeczypospolitej Polskiej oraz troska o&nbsp;dobro wspolne.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_83" href="#art_83">Art. 83. <span>#</span></a></h3>
<p>
Kazdy ma obowiazek przestrzegania prawa Rzeczypospolitej Polskiej.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_84" href="#art_84">Art. 84. <span>#</span></a></h3>
<p>
Kazdy jest obowiazany do ponoszenia ciezarow i&nbsp;swiadczen publicznych, w&nbsp;tym podatkow, okreslonych w&nbsp;ustawie.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_85" href="#art_85">Art. 85. <span>#</span></a></h3>
<ol>
<li>Obowiazkiem obywatela polskiego jest obrona Ojczyzny.</li>
<li>Zakres obowiazku sluzby wojskowej okresla ustawa.</li>
<li>Obywatel, ktoremu przekonania religijne lub wyznawane zasady moralne nie pozwalaja na odbywanie sluzby wojskowej, moze byc obowiazany do sluzby zastepczej na zasadach okreslonych w&nbsp;ustawie.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_86" href="#art_86">Art. 86. <span>#</span></a></h3>
<p>
Kazdy jest obowiazany do dbalosci o&nbsp;stan srodowiska i&nbsp;ponosi odpowiedzialnosc za spowodowane przez siebie jego pogorszenie. Zasady tej odpowiedzialnosci okresla ustawa.
</p>
</div>

</div>

<div id="r3" class="rozdzialy">
<h2 class="rozdzial"><a id="rozdzial_3" href="#rozdzial_3">Rozdzial III <span>#</span></a></h2>
<h2>ZRODLA PRAWA</h2>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_87" href="#art_87">Art. 87. <span>#</span></a></h3>
<ol>
<li>Zrodlami powszechnie obowiazujacego prawa Rzeczypospolitej Polskiej sa: Konstytucja, ustawy, ratyfikowane umowy miedzynarodowe oraz rozporzadzenia.</li>
<li>Zrodlami powszechnie obowiazujacego prawa Rzeczypospolitej Polskiej sa na obszarze dzialania organow, ktore je ustanowily, akty prawa miejscowego.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_88" href="#art_88">Art. 88. <span>#</span></a></h3>
<ol>
<li>Warunkiem wejscia w&nbsp;zycie ustaw, rozporzadzen oraz aktow prawa miejscowego jest ich ogloszenie.</li>
<li>Zasady i&nbsp;tryb oglaszania aktow normatywnych okresla ustawa.</li>
<li>Umowy miedzynarodowe ratyfikowane za uprzednia zgoda wyrazona w&nbsp;ustawie sa oglaszane w&nbsp;trybie wymaganym dla ustaw. Zasady oglaszania innych umow miedzynarodowych okresla ustawa.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_89" href="#art_89">Art. 89. <span>#</span></a></h3>
<ol>
<li>Ratyfikacja przez Rzeczpospolita Polska umowy miedzynarodowej i&nbsp;jej wypowiedzenie wymaga uprzedniej zgody wyrazonej w&nbsp;ustawie, jezeli umowa dotyczy:
<ol>
<li>pokoju, sojuszy, ukladow politycznych lub ukladow wojskowych,</li>
<li>wolnosci, praw lub obowiazkow obywatelskich okreslonych w&nbsp;Konstytucji,</li>
<li>czlonkostwa Rzeczypospolitej Polskiej w&nbsp;organizacji miedzynarodowej,</li>
<li>znacznego obciazenia panstwa pod wzgledem finansowym,</li>
<li>spraw uregulowanych w&nbsp;ustawie lub w&nbsp;ktorych Konstytucja wymaga ustawy.</li>
</ol>
</li>
<li>O zamiarze przedlozenia Prezydentowi Rzeczypospolitej do ratyfikacji umow miedzynarodowych, ktorych ratyfikacja nie wymaga zgody wyrazonej w&nbsp;ustawie, Prezes Rady Ministrow zawiadamia Sejm.</li>
<li>Zasady oraz tryb zawierania, ratyfikowania i&nbsp;wypowiadania umow miedzynarodowych okresla ustawa.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_90" href="#art_90">Art. 90. <span>#</span></a></h3>
<ol>
<li>Rzeczpospolita Polska moze na podstawie umowy miedzynarodowej przekazac organizacji miedzynarodowej lub organowi miedzynarodowemu kompetencje organow wladzy panstwowej w&nbsp;niektorych sprawach.</li>
<li>Ustawa, wyrazajaca zgode na ratyfikacje umowy miedzynarodowej, o ktorej mowa w&nbsp;ust.&nbsp;1, jest uchwalana przez Sejm wiekszoscia 2/3 glosow w&nbsp;obecnosci co najmniej polowy ustawowej liczby poslow oraz przez Senat wiekszoscia 2/3 glosow w&nbsp;obecnosci co najmniej polowy ustawowej liczby senatorow.</li>
<li>Wyrazenie zgody na ratyfikacje takiej umowy moze byc uchwalone w&nbsp;referendum ogolnokrajowym zgodnie z przepisem art. 125.</li>
<li>Uchwale w&nbsp;sprawie wyboru trybu wyrazenia zgody na ratyfikacje podejmuje Sejm bezwzgledna wiekszoscia glosow w&nbsp;obecnosci co najmniej polowy ustawowej liczby poslow.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_91" href="#art_91">Art. 91. <span>#</span></a></h3>
<ol>
<li>Ratyfikowana umowa miedzynarodowa, po jej ogloszeniu w&nbsp;Dzienniku Ustaw Rzeczypospolitej Polskiej, stanowi czesc krajowego porzadku prawnego i&nbsp;jest bezposrednio stosowana, chyba ze jej stosowanie jest uzaleznione od wydania ustawy.</li>
<li>Umowa miedzynarodowa ratyfikowana za uprzednia zgoda wyrazona w&nbsp;ustawie ma pierwszenstwo przed ustawa, jezeli ustawy tej nie da sie pogodzic z umowa.</li>
<li>Jezeli wynika to z ratyfikowanej przez Rzeczpospolita Polska umowy konstytuujacej organizacje miedzynarodowa, prawo przez nia stanowione jest stosowane bezposrednio, majac pierwszenstwo w&nbsp;przypadku kolizji z ustawami.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_92" href="#art_92">Art. 92. <span>#</span></a></h3>
<ol>
<li>Rozporzadzenia sa wydawane przez organy wskazane w&nbsp;Konstytucji, na podstawie szczegolowego upowaznienia zawartego w&nbsp;ustawie i&nbsp;w celu jej wykonania. Upowaznienie powinno okreslac organ wlasciwy do wydania rozporzadzenia i&nbsp;zakres spraw przekazanych do uregulowania oraz wytyczne dotyczace tresci aktu.</li>
<li>Organ upowazniony do wydania rozporzadzenia nie moze przekazac swoich kompetencji, o ktorych mowa w&nbsp;ust.&nbsp;1, innemu organowi.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_93" href="#art_93">Art. 93. <span>#</span></a></h3>
<ol>
<li>Uchwaly Rady Ministrow oraz zarzadzenia Prezesa Rady Ministrow i&nbsp;ministrow maja charakter wewnetrzny i&nbsp;obowiazuja tylko jednostki organizacyjnie podlegle organowi wydajacemu te akty.</li>
<li>Zarzadzenia sa wydawane tylko na podstawie ustawy. Nie moga one stanowic podstawy decyzji wobec obywateli, osob prawnych oraz innych podmiotow.</li>
<li>Uchwaly i&nbsp;zarzadzenia podlegaja kontroli co do ich zgodnosci z powszechnie obowiazujacym prawem.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_94" href="#art_94">Art. 94. <span>#</span></a></h3>
<p>
Organy samorzadu terytorialnego oraz terenowe organy administracji rzadowej, na podstawie i&nbsp;w granicach upowaznien zawartych w&nbsp;ustawie, ustanawiaja akty prawa miejscowego obowiazujace na obszarze dzialania tych organow. Zasady i&nbsp;tryb wydawania aktow prawa miejscowego okresla ustawa.
</p>
</div>

</div>

<div id="r4" class="rozdzialy">
<h2 class="rozdzial"><a id="rozdzial_4" href="#rozdzial_4">Rozdzial IV <span>#</span></a></h2>
<h2>SEJM I SENAT</h2>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_95" href="#art_95">Art. 95. <span>#</span></a></h3>
<ol>
<li>Wladze ustawodawcza w&nbsp;Rzeczypospolitej Polskiej sprawuja Sejm i&nbsp;Senat.</li>
<li>Sejm sprawuje kontrole nad dzialalnoscia Rady Ministrow w&nbsp;zakresie okreslonym przepisami Konstytucji i&nbsp;ustaw.</li>
</ol>
</div>

<h3>WYBORY I KADENCJA</h3>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_96" href="#art_96">Art. 96. <span>#</span></a></h3>
<ol>
<li>Sejm sklada sie z&nbsp;460 poslow.</li>
<li>Wybory do Sejmu sa powszechne, rowne, bezposrednie i&nbsp;proporcjonalne oraz odbywaja sie w&nbsp;glosowaniu tajnym.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_97" href="#art_97">Art. 97. <span>#</span></a></h3>
<ol>
<li>Senat sklada sie ze 100 senatorow.</li>
<li>Wybory do Senatu sa powszechne, bezposrednie i&nbsp;odbywaja sie w&nbsp;glosowaniu tajnym.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_98" href="#art_98">Art. 98. <span>#</span></a></h3>
<ol>
<li>Sejm i&nbsp;Senat sa wybierane na czteroletnie kadencje. Kadencje Sejmu i&nbsp;Senatu rozpoczynaja sie z&nbsp;dniem zebrania sie Sejmu na pierwsze posiedzenie i&nbsp;trwaja do&nbsp;dnia poprzedzajacego dzien zebrania sie Sejmu nastepnej kadencji.</li>
<li>Wybory do Sejmu i&nbsp;Senatu zarzadza Prezydent Rzeczypospolitej nie pozniej niz na 90&nbsp;dni przed uplywem 4 lat od rozpoczecia kadencji Sejmu i&nbsp;Senatu, wyznaczajac wybory na dzien wolny od pracy, przypadajacy w&nbsp;ciagu 30&nbsp;dni przed uplywem 4 lat od rozpoczecia kadencji Sejmu i&nbsp;Senatu.</li>
<li>Sejm moze skrocic swoja kadencje uchwala podjeta wiekszoscia co najmniej 2/3 glosow ustawowej liczby poslow. Skrocenie kadencji Sejmu oznacza jednoczesne skrocenie kadencji Senatu. Przepis ust.&nbsp;5 stosuje sie odpowiednio.</li>
<li>Prezydent Rzeczypospolitej, po zasiegnieciu opinii Marszalka Sejmu i&nbsp;Marszalka Senatu, moze w&nbsp;przypadkach okreslonych w&nbsp;Konstytucji zarzadzic skrocenie kadencji Sejmu. Wraz ze skroceniem kadencji Sejmu skrocona zostaje rowniez kadencja Senatu.</li>
<li>Prezydent Rzeczypospolitej, zarzadzajac skrocenie kadencji Sejmu, zarzadza jednoczesnie wybory do Sejmu i&nbsp;Senatu i&nbsp;wyznacza ich date na dzien przypadajacy nie pozniej niz w&nbsp;ciagu 45&nbsp;dni od&nbsp;dnia zarzadzenia skrocenia kadencji Sejmu. Prezydent Rzeczypospolitej zwoluje pierwsze posiedzenie nowo wybranego Sejmu nie pozniej niz na 15 dzien po&nbsp;dniu przeprowadzenia wyborow.</li>
<li>W razie skrocenia kadencji Sejmu stosuje sie odpowiednio przepis ust.&nbsp;1.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_99" href="#art_99">Art. 99. <span>#</span></a></h3>
<ol>
<li>Wybrany do Sejmu moze byc obywatel polski majacy prawo wybierania, ktory najpozniej w&nbsp;dniu wyborow konczy 21 lat.</li>
<li>Wybrany do Senatu moze byc obywatel polski majacy prawo wybierania, ktory najpozniej w&nbsp;dniu wyborow konczy 30 lat.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_100" href="#art_100">Art. 100. <span>#</span></a></h3>
<ol>
<li>Kandydatow na poslow i&nbsp;senatorow moga zglaszac partie polityczne oraz wyborcy.</li>
<li>Nie mozna kandydowac rownoczesnie do Sejmu i&nbsp;Senatu.</li>
<li>Zasady i&nbsp;tryb zglaszania kandydatow i&nbsp;przeprowadzania wyborow oraz warunki waznosci wyborow okresla ustawa.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_101" href="#art_101">Art. 101. <span>#</span></a></h3>
<ol>
<li>Waznosc wyborow do Sejmu i&nbsp;Senatu stwierdza Sad Najwyzszy.</li>
<li>Wyborcy przysluguje prawo zgloszenia do Sadu Najwyzszego protestu przeciwko waznosci wyborow na zasadach okreslonych w&nbsp;ustawie.</li>
</ol>
</div>

<h3>POSLOWIE I SENATOROWIE</h3>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_102" href="#art_102">Art. 102. <span>#</span></a></h3>
<p>
Nie mozna byc rownoczesnie poslem i&nbsp;senatorem.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_103" href="#art_103">Art. 103. <span>#</span></a></h3>
<ol>
<li>Mandatu posla nie mozna laczyc z&nbsp;funkcja Prezesa Narodowego Banku Polskiego, Prezesa Najwyzszej Izby Kontroli, Rzecznika Praw Obywatelskich, Rzecznika Praw Dziecka i&nbsp;ich zastepcow, czlonka Rady Polityki Pienieznej, czlonka Krajowej Rady Radiofonii i&nbsp;Telewizji, ambasadora oraz z&nbsp;zatrudnieniem w&nbsp;Kancelarii Sejmu, Kancelarii Senatu, Kancelarii Prezydenta Rzeczypospolitej lub z&nbsp;zatrudnieniem w&nbsp;administracji rzadowej. Zakaz ten nie dotyczy czlonkow Rady Ministrow i&nbsp;sekretarzy stanu w&nbsp;administracji rzadowej.</li>
<li>Sedzia, prokurator, urzednik sluzby cywilnej, zolnierz pozostajacy w&nbsp;czynnej sluzbie wojskowej, funkcjonariusz policji oraz funkcjonariusz sluzb ochrony panstwa nie moga sprawowac mandatu poselskiego.</li>
<li>Inne przypadki zakazu laczenia mandatu poselskiego z&nbsp;funkcjami publicznymi oraz zakazu jego sprawowania moze okreslic ustawa.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_104" href="#art_104">Art. 104. <span>#</span></a></h3>
<ol>
<li>Poslowie sa przedstawicielami Narodu. Nie wiaza ich instrukcje wyborcow.</li>
<li>Przed rozpoczeciem sprawowania mandatu poslowie skladaja przed Sejmem nastepujace slubowanie:<br>
"Uroczyscie slubuje rzetelnie i&nbsp;sumiennie wykonywac obowiazki wobec Narodu, strzec suwerennosci i&nbsp;interesow Panstwa, czynic wszystko dla pomyslnosci Ojczyzny i&nbsp;dobra obywateli, przestrzegac Konstytucji i&nbsp;innych praw Rzeczypospolitej Polskiej."<br>
Slubowanie moze byc zlozone z&nbsp;dodaniem zdania "Tak mi dopomoz Bog".</li>
<li>Odmowa zlozenia slubowania oznacza zrzeczenie sie mandatu.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_105" href="#art_105">Art. 105. <span>#</span></a></h3>
<ol>
<li>Posel nie moze byc pociagniety do odpowiedzialnosci za swoja dzialalnosc wchodzaca w&nbsp;zakres sprawowania mandatu poselskiego ani w&nbsp;czasie jego trwania, ani po jego wygasnieciu. Za taka dzialalnosc posel odpowiada wylacznie przed Sejmem, a w&nbsp;przypadku naruszenia praw osob trzecich moze byc pociagniety do odpowiedzialnosci sadowej tylko za zgoda Sejmu.</li>
<li>Od&nbsp;dnia ogloszenia wynikow wyborow do&nbsp;dnia wygasniecia mandatu posel nie moze byc pociagniety bez zgody Sejmu do odpowiedzialnosci karnej.</li>
<li>Postepowanie karne wszczete wobec osoby przed&nbsp;dniem wyboru jej na posla ulega na zadanie Sejmu zawieszeniu do czasu wygasniecia mandatu. W takim przypadku ulega rowniez zawieszeniu na ten czas bieg przedawnienia w&nbsp;postepowaniu karnym.</li>
<li>Posel moze wyrazic zgode na pociagniecie go do odpowiedzialnosci karnej. W takim przypadku nie stosuje sie przepisow ust.&nbsp;2 i&nbsp;3.</li>
<li>Posel nie moze byc zatrzymany lub aresztowany bez zgody Sejmu, z&nbsp;wyjatkiem ujecia go na goracym uczynku przestepstwa i&nbsp;jezeli jego zatrzymanie jest niezbedne do zapewnienia prawidlowego toku postepowania. O zatrzymaniu niezwlocznie powiadamia sie Marszalka Sejmu, ktory moze nakazac natychmiastowe zwolnienie zatrzymanego.</li>
<li>Szczegolowe zasady pociagania poslow do odpowiedzialnosci karnej oraz tryb postepowania okresla ustawa.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_106" href="#art_106">Art. 106. <span>#</span></a></h3>
<p>
Warunki niezbedne do skutecznego wypelniania obowiazkow poselskich oraz ochrone praw wynikajacych ze sprawowania mandatu okresla ustawa.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_107" href="#art_107">Art. 107. <span>#</span></a></h3>
<ol>
<li>W zakresie okreslonym ustawa posel nie moze prowadzic dzialalnosci gospodarczej z&nbsp;osiaganiem korzysci z&nbsp;majatku Skarbu Panstwa lub samorzadu terytorialnego ani nabywac tego majatku.</li>
<li>Za naruszenie zakazow, o ktorych mowa w&nbsp;ust.&nbsp;1, posel, uchwala Sejmu podjeta na wniosek Marszalka Sejmu, moze byc pociagniety do odpowiedzialnosci przed Trybunalem Stanu, ktory orzeka w&nbsp;przedmiocie pozbawienia mandatu.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_108" href="#art_108">Art. 108. <span>#</span></a></h3>
<p>
Do senatorow stosuje sie odpowiednio przepisy art.&nbsp;103-107.
</p>
</div>

<h3>ORGANIZACJA I DZIALANIE</h3>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_109" href="#art_109">Art. 109. <span>#</span></a></h3>
<ol>
<li>Sejm i&nbsp;Senat obraduja na posiedzeniach.</li>
<li>Pierwsze posiedzenia Sejmu i&nbsp;Senatu Prezydent Rzeczypospolitej zwoluje na dzien przypadajacy w&nbsp;ciagu 30&nbsp;dni od&nbsp;dnia wyborow, z&nbsp;wyjatkiem przypadkow okreslonych w&nbsp;art.&nbsp;98 ust.&nbsp;3 i&nbsp;5.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_110" href="#art_110">Art. 110. <span>#</span></a></h3>
<ol>
<li>Sejm wybiera ze swojego grona Marszalka Sejmu i&nbsp;wicemarszalkow.</li>
<li>Marszalek Sejmu przewodniczy obradom Sejmu, strzeze praw Sejmu oraz reprezentuje Sejm na zewnatrz.</li>
<li>Sejm powoluje komisje stale oraz moze powolywac komisje nadzwyczajne.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_111" href="#art_111">Art. 111. <span>#</span></a></h3>
<ol>
<li>Sejm moze powolac komisje sledcza do zbadania okreslonej sprawy.</li>
<li>Tryb dzialania komisji sledczej okresla ustawa.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_112" href="#art_112">Art. 112. <span>#</span></a></h3>
<p>
Organizacje wewnetrzna i&nbsp;porzadek prac Sejmu oraz tryb powolywania i&nbsp;dzialalnosci jego organow, jak tez sposob wykonywania konstytucyjnych i&nbsp;ustawowych obowiazkow organow panstwowych wobec Sejmu okresla regulamin Sejmu uchwalony przez Sejm.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_113" href="#art_113">Art. 113. <span>#</span></a></h3>
<p>
Posiedzenia Sejmu sa jawne. Jezeli wymaga tego dobro panstwa, Sejm moze bezwzgledna wiekszoscia glosow w&nbsp;obecnosci co najmniej polowy ustawowej liczby poslow, uchwalic tajnosc obrad.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_114" href="#art_114">Art. 114. <span>#</span></a></h3>
<ol>
<li>W przypadkach okreslonych w&nbsp;Konstytucji Sejm i&nbsp;Senat, obradujac wspolnie pod przewodnictwem Marszalka Sejmu lub w&nbsp;jego zastepstwie Marszalka Senatu, dzialaja jako Zgromadzenie Narodowe.</li>
<li>Zgromadzenie Narodowe uchwala swoj regulamin.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_115" href="#art_115">Art. 115. <span>#</span></a></h3>
<ol>
<li>Prezes Rady Ministrow i&nbsp;pozostali czlonkowie Rady Ministrow maja obowiazek udzielenia odpowiedzi na interpelacje i&nbsp;zapytania poselskie w&nbsp;ciagu 21&nbsp;dni.</li>
<li>Prezes Rady Ministrow i&nbsp;pozostali czlonkowie Rady Ministrow maja obowiazek udzielenia odpowiedzi w&nbsp;sprawach biezacych na kazdym posiedzeniu Sejmu.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_116" href="#art_116">Art. 116. <span>#</span></a></h3>
<ol>
<li>Sejm decyduje w&nbsp;imieniu Rzeczypospolitej Polskiej o stanie wojny i&nbsp;o zawarciu pokoju.</li>
<li>Sejm moze podjac uchwale o stanie wojny jedynie w&nbsp;razie zbrojnej napasci na terytorium Rzeczypospolitej Polskiej lub gdy z&nbsp;umow miedzynarodowych wynika zobowiazanie do wspolnej obrony przeciwko agresji. Jezeli Sejm nie moze sie zebrac na posiedzenie, o stanie wojny postanawia Prezydent Rzeczypospolitej.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_117" href="#art_117">Art. 117. <span>#</span></a></h3>
<p>
Zasady uzycia Sil Zbrojnych poza granicami Rzeczypospolitej Polskiej okresla ratyfikowana umowa miedzynarodowa lub ustawa. Zasady pobytu obcych wojsk na terytorium Rzeczypospolitej Polskiej i&nbsp;zasady przemieszczania sie ich przez to terytorium okreslaja ratyfikowane umowy miedzynarodowe lub ustawy.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_118" href="#art_118">Art. 118. <span>#</span></a></h3>
<ol>
<li>Inicjatywa ustawodawcza przysluguje poslom, Senatowi, Prezydentowi Rzeczypospolitej i&nbsp;Radzie Ministrow.</li>
<li>Inicjatywa ustawodawcza przysluguje rowniez grupie co najmniej 100 000 obywateli majacych prawo wybierania do Sejmu. Tryb postepowania w&nbsp;tej sprawie okresla ustawa.</li>
<li>Wnioskodawcy przedkladajac Sejmowi projekt ustawy, przedstawiaja skutki finansowe jej wykonania.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_119" href="#art_119">Art. 119. <span>#</span></a></h3>
<ol>
<li>Sejm rozpatruje projekt ustawy w&nbsp;trzech czytaniach.</li>
<li>Prawo wnoszenia poprawek do projektu ustawy w&nbsp;czasie rozpatrywania go przez Sejm przysluguje wnioskodawcy projektu, poslom i&nbsp;Radzie Ministrow.</li>
<li>Marszalek Sejmu moze odmowic poddania pod glosowanie poprawki, ktora uprzednio nie byla przedlozona komisji.</li>
<li>Wnioskodawca moze wycofac projekt ustawy w&nbsp;toku postepowania ustawodawczego w&nbsp;Sejmie do czasu zakonczenia drugiego czytania projektu. </li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_120" href="#art_120">Art. 120. <span>#</span></a></h3>
<p>
Sejm uchwala ustawy zwykla wiekszoscia glosow w&nbsp;obecnosci co najmniej polowy ustawowej liczby poslow, chyba ze Konstytucja przewiduje inna wiekszosc. W tym samym trybie Sejm podejmuje uchwaly, jezeli ustawa lub uchwala Sejmu nie stanowi inaczej.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_121" href="#art_121">Art. 121. <span>#</span></a></h3>
<ol>
<li>Ustawe uchwalona przez Sejm Marszalek Sejmu przekazuje Senatowi.</li>
<li>Senat w&nbsp;ciagu 30&nbsp;dni od&nbsp;dnia przekazania ustawy moze ja przyjac bez zmian, uchwalic poprawki albo uchwalic odrzucenie jej w&nbsp;calosci. Jezeli Senat w&nbsp;ciagu 30&nbsp;dni od&nbsp;dnia przekazania ustawy nie podejmie stosownej uchwaly, ustawe uznaje sie za uchwalona w&nbsp;brzmieniu przyjetym przez Sejm.</li>
<li>Uchwale Senatu odrzucajaca ustawe albo poprawke zaproponowana w&nbsp;uchwale Senatu, uwaza sie za przyjeta, jezeli Sejm nie odrzuci jej bezwzgledna wiekszoscia glosow w&nbsp;obecnosci co najmniej polowy ustawowej liczby poslow.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_122" href="#art_122">Art. 122. <span>#</span></a></h3>
<ol>
<li>Po zakonczeniu postepowania okreslonego w&nbsp;art.&nbsp;121 Marszalek Sejmu przedstawia uchwalona ustawe do podpisu Prezydentowi Rzeczypospolitej.</li>
<li>Prezydent Rzeczypospolitej podpisuje ustawe w&nbsp;ciagu 21&nbsp;dni od&nbsp;dnia przedstawienia i&nbsp;zarzadza jej ogloszenie w&nbsp;Dzienniku Ustaw Rzeczypospolitej Polskiej.</li>
<li>Przed podpisaniem ustawy Prezydent Rzeczypospolitej moze wystapic do Trybunalu Konstytucyjnego z&nbsp;wnioskiem w&nbsp;sprawie zgodnosci ustawy z&nbsp;Konstytucja. Prezydent Rzeczypospolitej nie moze odmowic podpisania ustawy, ktora Trybunal Konstytucyjny uznal za zgodna z&nbsp;Konstytucja.</li>
<li>Prezydent Rzeczypospolitej odmawia podpisania ustawy, ktora Trybunal Konstytucyjny uznal za niezgodna z&nbsp;Konstytucja. Jezeli jednak niezgodnosc z&nbsp;Konstytucja dotyczy poszczegolnych przepisow ustawy, a Trybunal Konstytucyjny nie orzeknie, ze sa one nierozerwalnie zwiazane z&nbsp;cala ustawa, Prezydent Rzeczypospolitej, po zasiegnieciu opinii Marszalka Sejmu, podpisuje ustawe z&nbsp;pominieciem przepisow uznanych za niezgodne z&nbsp;Konstytucja albo zwraca ustawe Sejmowi w&nbsp;celu usuniecia niezgodnosci.</li>
<li>Jezeli Prezydent Rzeczypospolitej nie wystapil z&nbsp;wnioskiem do Trybunalu Konstytucyjnego w&nbsp;trybie ust.&nbsp;3, moze z&nbsp;umotywowanym wnioskiem przekazac ustawe Sejmowi do ponownego rozpatrzenia. Po ponownym uchwaleniu ustawy przez Sejm wiekszoscia 3/5 glosow w&nbsp;obecnosci co najmniej polowy ustawowej liczby poslow Prezydent Rzeczypospolitej w&nbsp;ciagu 7&nbsp;dni podpisuje ustawe i&nbsp;zarzadza jej ogloszenie w&nbsp;Dzienniku Ustaw Rzeczypospolitej Polskiej. W razie ponownego uchwalenia ustawy przez Sejm Prezydentowi Rzeczypospolitej nie przysluguje prawo wystapienia do Trybunalu Konstytucyjnego w&nbsp;trybie ust.&nbsp;3.</li>
<li>Wystapienie Prezydenta Rzeczypospolitej do Trybunalu Konstytucyjnego z&nbsp;wnioskiem w&nbsp;sprawie zgodnosci ustawy z&nbsp;Konstytucja lub z&nbsp;wnioskiem do Sejmu o ponowne rozpatrzenie ustawy wstrzymuje bieg, okreslonego w&nbsp;ust.&nbsp;2, terminu do podpisania ustawy.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_123" href="#art_123">Art. 123. <span>#</span></a></h3>
<ol>
<li>Rada Ministrow moze uznac uchwalony przez siebie projekt ustawy za pilny, z&nbsp;wyjatkiem projektow ustaw podatkowych, ustaw dotyczacych wyboru Prezydenta Rzeczypospolitej, Sejmu, Senatu oraz organow samorzadu terytorialnego, ustaw regulujacych ustroj i&nbsp;wlasciwosc wladz publicznych, a takze kodeksow.</li>
<li>Regulamin Sejmu oraz regulamin Senatu okreslaja odrebnosci w&nbsp;postepowaniu ustawodawczym w&nbsp;sprawie projektu pilnego.</li>
<li>W postepowaniu w&nbsp;sprawie ustawy, ktorej projekt zostal uznany za pilny, termin jej rozpatrzenia przez Senat wynosi 14&nbsp;dni, a termin podpisania ustawy przez Prezydenta Rzeczypospolitej wynosi 7&nbsp;dni.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_124" href="#art_124">Art. 124. <span>#</span></a></h3>
<p>
Do Senatu stosuje sie odpowiednio przepisy art.&nbsp;110, art.&nbsp;112, art.&nbsp;113 i&nbsp;art.&nbsp;120.
</p>
</div>

<h3>REFERENDUM</h3>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_125" href="#art_125">Art. 125. <span>#</span></a></h3>
<ol>
<li>W sprawach o szczegolnym znaczeniu dla panstwa moze byc przeprowadzone referendum ogolnokrajowe.</li>
<li>Referendum ogolnokrajowe ma prawo zarzadzic Sejm bezwzgledna wiekszoscia glosow w&nbsp;obecnosci co najmniej polowy ustawowej liczby poslow lub Prezydent Rzeczypospolitej za zgoda Senatu wyrazona bezwzgledna wiekszoscia glosow w&nbsp;obecnosci co najmniej polowy ustawowej liczby senatorow.</li>
<li>Jezeli w&nbsp;referendum ogolnokrajowym wzielo udzial wiecej niz polowa uprawnionych do glosowania, wynik referendum jest wiazacy.</li>
<li>Waznosc referendum ogolnokrajowego oraz referendum, o ktorym mowa w&nbsp;art.&nbsp;235 ust.&nbsp;6, stwierdza Sad Najwyzszy.</li>
<li>Zasady i&nbsp;tryb przeprowadzania referendum okresla ustawa.</li>
</ol>
</div>

</div>

<div id="r5" class="rozdzialy">
<h2 class="rozdzial"><a id="rozdzial_5" href="#rozdzial_5">Rozdzial V <span>#</span></a></h2>
<h2>PREZYDENT RZECZYPOSPOLITEJ POLSKIEJ</h2>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_126" href="#art_126">Art. 126. <span>#</span></a></h3>
<ol>
<li>Prezydent Rzeczypospolitej Polskiej jest najwyzszym przedstawicielem Rzeczypospolitej Polskiej i&nbsp;gwarantem ciaglosci wladzy panstwowej.</li>
<li>Prezydent Rzeczypospolitej czuwa nad przestrzeganiem Konstytucji, stoi na strazy suwerennosci i&nbsp;bezpieczenstwa panstwa oraz nienaruszalnosci i&nbsp;niepodzielnosci jego terytorium.</li>
<li>Prezydent Rzeczypospolitej wykonuje swoje zadania w&nbsp;zakresie i&nbsp;na zasadach okreslonych w&nbsp;Konstytucji i&nbsp;ustawach.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_127" href="#art_127">Art. 127. <span>#</span></a></h3>
<ol>
<li>Prezydent Rzeczypospolitej jest wybierany przez Narod w&nbsp;wyborach powszechnych, rownych, bezposrednich i&nbsp;w glosowaniu tajnym.</li>
<li>Prezydent Rzeczypospolitej jest wybierany na piecioletnia kadencje i&nbsp;moze byc ponownie wybrany tylko raz.</li>
<li>Na Prezydenta Rzeczypospolitej moze byc wybrany obywatel polski, ktory najpozniej w&nbsp;dniu wyborow konczy 35 lat i&nbsp;korzysta z&nbsp;pelni praw wyborczych do Sejmu. Kandydata zglasza co najmniej 100&nbsp;000 obywateli majacych prawo wybierania do Sejmu.</li>
<li>Na Prezydenta Rzeczypospolitej wybrany zostaje kandydat, ktory otrzymal wiecej niz polowe waznie oddanych glosow. Jezeli zaden z&nbsp;kandydatow nie uzyska wymaganej wiekszosci, czternastego dnia po pierwszym glosowaniu przeprowadza sie ponowne glosowanie.</li>
<li>W ponownym glosowaniu wyboru dokonuje sie sposrod dwoch kandydatow, ktorzy w&nbsp;pierwszym glosowaniu otrzymali kolejno najwieksza liczbe glosow. Jezeli ktorykolwiek z&nbsp;tych dwoch kandydatow wycofa zgode na kandydowanie, utraci prawo wyborcze lub umrze, w&nbsp;jego miejsce do wyborow w&nbsp;ponownym glosowaniu dopuszcza sie kandydata, ktory otrzymal kolejno najwieksza liczbe glosow w&nbsp;pierwszym glosowaniu. W takim przypadku date ponownego glosowania odracza sie o&nbsp;dalszych 14 dni.</li>
<li>Na Prezydenta Rzeczypospolitej wybrany zostaje kandydat, ktory w&nbsp;ponownym glosowaniu otrzymal wiecej glosow.</li>
<li>Zasady i&nbsp;tryb zglaszania kandydatow i&nbsp;przeprowadzania wyborow oraz warunki waznosci wyboru Prezydenta Rzeczypospolitej okresla ustawa.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_128" href="#art_128">Art. 128. <span>#</span></a></h3>
<ol>
<li>Kadencja Prezydenta Rzeczypospolitej rozpoczyna sie w&nbsp;dniu objecia przez niego urzedu.</li>
<li>Wybory Prezydenta Rzeczypospolitej zarzadza Marszalek Sejmu na dzien przypadajacy nie wczesniej niz na 100 dni i&nbsp;nie pozniej niz na 75 dni przed uplywem kadencji urzedujacego Prezydenta Rzeczypospolitej, a&nbsp;w razie oproznienia urzedu Prezydenta Rzeczypospolitej - nie pozniej niz w&nbsp;czternastym dniu po oproznieniu urzedu, wyznaczajac date wyborow na dzien wolny od pracy przypadajacy w&nbsp;ciagu 60 dni od dnia zarzadzenia wyborow.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_129" href="#art_129">Art. 129. <span>#</span></a></h3>
<ol>
<li>Waznosc wyboru Prezydenta Rzeczypospolitej stwierdza Sad Najwyzszy.</li>
<li>Wyborcy przysluguje prawo zgloszenia do Sadu Najwyzszego protestu przeciwko waznosci wyboru Prezydenta Rzeczypospolitej na zasadach okreslonych w&nbsp;ustawie.</li>
<li>W razie stwierdzenia niewaznosci wyboru Prezydenta Rzeczypospolitej przeprowadza sie nowe wybory, na zasadach przewidzianych w&nbsp;art.&nbsp;128 ust. 2 dla przypadku oproznienia urzedu Prezydenta Rzeczypospolitej.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_130" href="#art_130">Art. 130. <span>#</span></a></h3>
<p>
Prezydent Rzeczypospolitej obejmuje urzad po zlozeniu wobec Zgromadzenia Narodowego nastepujacej przysiegi:<br>
<span class="cytat">
"Obejmujac z&nbsp;woli Narodu urzad Prezydenta Rzeczypospolitej Polskiej, uroczyscie przysiegam, ze dochowam wiernosci postanowieniom Konstytucji, bede strzegl niezlomnie godnosci Narodu, niepodleglosci i&nbsp;bezpieczenstwa Panstwa, a&nbsp;dobro Ojczyzny oraz pomyslnosc obywateli beda dla mnie zawsze najwyzszym nakazem".
</span></p>
<p>Przysiega moze byc zlozona z&nbsp;dodaniem zdania <span class="cytat">"Tak mi dopomoz Bog"</span>.</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_131" href="#art_131">Art. 131. <span>#</span></a></h3>
<ol>
<li>Jezeli Prezydent Rzeczypospolitej nie moze przejsciowo sprawowac urzedu, zawiadamia o&nbsp;tym Marszalka Sejmu, ktory tymczasowo przejmuje obowiazki Prezydenta Rzeczypospolitej. Gdy Prezydent Rzeczypospolitej nie jest w&nbsp;stanie zawiadomic Marszalka Sejmu o&nbsp;niemoznosci sprawowania urzedu, wowczas o&nbsp;stwierdzeniu przeszkody w&nbsp;sprawowaniu urzedu przez Prezydenta Rzeczypospolitej rozstrzyga Trybunal Konstytucyjny na wniosek Marszalka Sejmu. W razie uznania przejsciowej niemoznosci sprawowania urzedu przez Prezydenta Rzeczypospolitej Trybunal Konstytucyjny powierza Marszalkowi Sejmu tymczasowe wykonywanie obowiazkow Prezydenta Rzeczypospolitej.</li>
<li>Marszalek Sejmu tymczasowo, do czasu wyboru nowego Prezydenta Rzeczypospolitej, wykonuje obowiazki Prezydenta Rzeczypospolitej w&nbsp;razie:
<ol>
<li>smierci Prezydenta Rzeczypospolitej,</li>
<li>zrzeczenia sie urzedu przez Prezydenta Rzeczypospolitej,</li>
<li>stwierdzenia niewaznosci wyboru Prezydenta Rzeczypospolitej lub innych przyczyn nieobjecia urzedu po wyborze,</li>
<li>uznania przez Zgromadzenie Narodowe trwalej niezdolnosci Prezydenta Rzeczypospolitej do sprawowania urzedu ze wzgledu na stan zdrowia, uchwala podjeta wiekszoscia co najmniej 2/3 glosow ustawowej liczby czlonkow Zgromadzenia Narodowego,</li>
<li>zlozenia Prezydenta Rzeczypospolitej z&nbsp;urzedu orzeczeniem Trybunalu Stanu.</li>
</ol>
</li>
<li>Jezeli Marszalek Sejmu nie moze wykonywac obowiazkow Prezydenta Rzeczypospolitej, obowiazki te przejmuje Marszalek Senatu.</li>
<li>Osoba wykonujaca obowiazki Prezydenta Rzeczypospolitej nie moze postanowic o&nbsp;skroceniu kadencji Sejmu.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_132" href="#art_132">Art. 132. <span>#</span></a></h3>
<p>
Prezydent Rzeczypospolitej nie moze piastowac zadnego innego urzedu ani pelnic zadnej funkcji publicznej, z&nbsp;wyjatkiem tych, ktore sa zwiazane ze sprawowanym urzedem.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_133" href="#art_133">Art. 133. <span>#</span></a></h3>
<ol>
<li>Prezydent Rzeczypospolitej jako reprezentant panstwa w&nbsp;stosunkach zewnetrznych:
<ol>
<li>ratyfikuje i&nbsp;wypowiada umowy miedzynarodowe, o&nbsp;czym zawiadamia Sejm i&nbsp;Senat,</li>
<li>mianuje i&nbsp;odwoluje pelnomocnych przedstawicieli Rzeczypospolitej Polskiej w&nbsp;innych panstwach i&nbsp;przy organizacjach miedzynarodowych,</li>
<li>przyjmuje listy uwierzytelniajace i&nbsp;odwolujace akredytowanych przy nim przedstawicieli dyplomatycznych innych panstw i&nbsp;organizacji miedzynarodowych.</li>
</ol>
</li>
<li>Prezydent Rzeczypospolitej przed ratyfikowaniem umowy miedzynarodowej moze zwrocic sie do Trybunalu Konstytucyjnego z&nbsp;wnioskiem w&nbsp;sprawie jej zgodnosci z&nbsp;Konstytucja.</li>
<li>Prezydent Rzeczypospolitej w&nbsp;zakresie polityki zagranicznej wspoldziala z&nbsp;Prezesem Rady Ministrow i&nbsp;wlasciwym ministrem.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_134" href="#art_134">Art. 134. <span>#</span></a></h3>
<ol>
<li>Prezydent Rzeczypospolitej jest najwyzszym zwierzchnikiem Sil Zbrojnych Rzeczypospolitej Polskiej.</li>
<li>W czasie pokoju Prezydent Rzeczypospolitej sprawuje zwierzchnictwo nad Silami Zbrojnymi za posrednictwem Ministra Obrony Narodowej.</li>
<li>Prezydent Rzeczypospolitej mianuje Szefa Sztabu Generalnego i&nbsp;dowodcow rodzajow Sil Zbrojnych na czas okreslony. Czas trwania kadencji, tryb i&nbsp;warunki odwolania przed jej uplywem okresla ustawa.</li>
<li>Na czas wojny Prezydent Rzeczypospolitej, na wniosek Prezesa Rady Ministrow, mianuje Naczelnego Dowodce Sil Zbrojnych. W tym samym trybie moze on Naczelnego Dowodce Sil Zbrojnych odwolac. Kompetencje Naczelnego Dowodcy Sil Zbrojnych i&nbsp;zasady jego podleglosci konstytucyjnym organom Rzeczypospolitej Polskiej okresla ustawa.</li>
<li>Prezydent Rzeczypospolitej, na wniosek Ministra Obrony Narodowej, nadaje okreslone w&nbsp;ustawach stopnie wojskowe.</li>
<li>Kompetencje Prezydenta Rzeczypospolitej, zwiazane ze zwierzchnictwem nad Silami Zbrojnymi, szczegolowo okresla ustawa.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_135" href="#art_135">Art. 135. <span>#</span></a></h3>
<p>
Organem doradczym Prezydenta Rzeczypospolitej w&nbsp;zakresie wewnetrznego i&nbsp;zewnetrznego bezpieczenstwa panstwa jest Rada Bezpieczenstwa Narodowego.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_136" href="#art_136">Art. 136. <span>#</span></a></h3>
<p>
W razie bezposredniego, zewnetrznego zagrozenia panstwa Prezydent Rzeczypospolitej, na wniosek Prezesa Rady Ministrow, zarzadza powszechna lub czesciowa mobilizacje i&nbsp;uzycie Sil Zbrojnych do obrony Rzeczypospolitej Polskiej.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_137" href="#art_137">Art. 137. <span>#</span></a></h3>
<p>
Prezydent Rzeczypospolitej nadaje obywatelstwo polskie i&nbsp;wyraza zgode na zrzeczenie sie obywatelstwa polskiego.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_138" href="#art_138">Art. 138. <span>#</span></a></h3>
<p>
Prezydent Rzeczypospolitej nadaje ordery i&nbsp;odznaczenia.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_139" href="#art_139">Art. 139. <span>#</span></a></h3>
<p>
Prezydent Rzeczypospolitej stosuje prawo laski. Prawa laski nie stosuje sie do osob skazanych przez Trybunal Stanu.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_140" href="#art_140">Art. 140. <span>#</span></a></h3>
<p>
Prezydent Rzeczypospolitej moze zwracac sie z&nbsp;oredziem do Sejmu, do Senatu lub do Zgromadzenia Narodowego. Oredzia nie czyni sie przedmiotem debaty.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_141" href="#art_141">Art. 141. <span>#</span></a></h3>
<ol>
<li>W sprawach szczegolnej wagi Prezydent Rzeczypospolitej moze zwolac Rade Gabinetowa. Rade Gabinetowa tworzy Rada Ministrow obradujaca pod przewodnictwem Prezydenta Rzeczypospolitej.</li>
<li>Radzie Gabinetowej nie przysluguja kompetencje Rady Ministrow.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_142" href="#art_142">Art. 142. <span>#</span></a></h3>
<ol>
<li>Prezydent Rzeczypospolitej wydaje rozporzadzenia i&nbsp;zarzadzenia na zasadach okreslonych w&nbsp;art.&nbsp;92 i&nbsp;art.&nbsp;93.</li>
<li>Prezydent Rzeczypospolitej wydaje postanowienia w&nbsp;zakresie realizacji pozostalych swoich kompetencji.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_143" href="#art_143">Art. 143. <span>#</span></a></h3>
<p>
Organem pomocniczym Prezydenta Rzeczypospolitej jest Kancelaria Prezydenta Rzeczypospolitej. Prezydent Rzeczypospolitej nadaje statut Kancelarii oraz powoluje i&nbsp;odwoluje Szefa Kancelarii Prezydenta Rzeczypospolitej.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_144" href="#art_144">Art. 144. <span>#</span></a></h3>
<ol>
<li>Prezydent Rzeczypospolitej, korzystajac ze swoich konstytucyjnych i&nbsp;ustawowych kompetencji, wydaje akty urzedowe.</li>
<li>Akty urzedowe Prezydenta Rzeczypospolitej wymagaja dla swojej waznosci podpisu Prezesa Rady Ministrow, ktory przez podpisanie aktu ponosi odpowiedzialnosc przed Sejmem.</li>
<li>Przepis ust. 2 nie dotyczy:
<ol>
<li>zarzadzania wyborow do Sejmu i&nbsp;Senatu,</li>
<li>zwolywania pierwszego posiedzenia nowo wybranych Sejmu i&nbsp;Senatu,</li>
<li>skracania kadencji Sejmu w&nbsp;przypadkach okreslonych w&nbsp;Konstytucji,</li>
<li>inicjatywy ustawodawczej,</li>
<li>zarzadzania referendum ogolnokrajowego,</li>
<li>podpisywania albo odmowy podpisania ustawy,</li>
<li>zarzadzania ogloszenia ustawy oraz umowy miedzynarodowej w&nbsp;Dzienniku Ustaw Rzeczypospolitej Polskiej,</li>
<li>zwracania sie z&nbsp;oredziem do Sejmu, do Senatu lub do Zgromadzenia Narodowego,</li>
<li>wniosku do Trybunalu Konstytucyjnego,</li>
<li>wniosku o&nbsp;przeprowadzenie kontroli przez Najwyzsza Izbe Kontroli,</li>
<li>desygnowania i&nbsp;powolywania Prezesa Rady Ministrow,</li>
<li>przyjmowania dymisji Rady Ministrow i&nbsp;powierzania jej tymczasowego pelnienia obowiazkow,</li>
<li>wniosku do Sejmu o&nbsp;pociagniecie do odpowiedzialnosci przed Trybunalem Stanu czlonka Rady Ministrow,</li>
<li>odwolywania ministra, ktoremu Sejm wyrazil wotum nieufnosci,</li>
<li>zwolywania Rady Gabinetowej,</li>
<li>nadawania orderow i&nbsp;odznaczen,</li>
<li>powolywania sedziow,</li>
<li>stosowania prawa laski,</li>
<li>nadawania obywatelstwa polskiego i&nbsp;wyrazania zgody na zrzeczenie sie obywatelstwa polskiego,</li>
<li>powolywania Pierwszego Prezesa Sadu Najwyzszego,</li>
<li>powolywania Prezesa i&nbsp;Wiceprezesa Trybunalu Konstytucyjnego,</li>
<li>powolywania Prezesa Naczelnego Sadu Administracyjnego,</li>
<li>powolywania prezesow Sadu Najwyzszego oraz wiceprezesow Naczelnego Sadu Administracyjnego,</li>
<li>wniosku do Sejmu o&nbsp;powolanie Prezesa Narodowego Banku Polskiego,</li>
<li>powolywania czlonkow Rady Polityki Pienieznej,</li>
<li>powolywania i&nbsp;odwolywania czlonkow Rady Bezpieczenstwa Narodowego,</li>
<li>powolywania czlonkow Krajowej Rady Radiofonii i&nbsp;Telewizji,</li>
<li>nadawania statutu Kancelarii Prezydenta Rzeczypospolitej oraz powolywania i&nbsp;odwolywania Szefa Kancelarii Prezydenta Rzeczypospolitej,</li>
<li>wydawania zarzadzen na zasadach okreslonych w&nbsp;art.&nbsp;93,</li>
<li>zrzeczenia sie urzedu Prezydenta Rzeczypospolitej.</li>
</ol>
</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_145" href="#art_145">Art. 145. <span>#</span></a></h3>
<ol>
<li>Prezydent Rzeczypospolitej za naruszenie Konstytucji, ustawy lub za popelnienie przestepstwa moze byc pociagniety do odpowiedzialnosci przed Trybunalem Stanu.</li>
<li>Postawienie Prezydenta Rzeczypospolitej w&nbsp;stan oskarzenia moze nastapic uchwala Zgromadzenia Narodowego podjeta wiekszoscia co najmniej 2/3 glosow ustawowej liczby czlonkow Zgromadzenia Narodowego na wniosek co najmniej 140 czlonkow Zgromadzenia Narodowego.</li>
<li>Z dniem podjecia uchwaly o&nbsp;postawieniu Prezydenta Rzeczypospolitej w&nbsp;stan oskarzenia przed Trybunalem Stanu sprawowanie urzedu przez Prezydenta Rzeczypospolitej ulega zawieszeniu. Przepis art.&nbsp;131 stosuje sie odpowiednio.</li>
</ol>
</div>

</div>

<div id="r6" class="rozdzialy">
<h2 class="rozdzial"><a id="rozdzial_6" href="#rozdzial_6">Rozdzial VI <span>#</span></a></h2>
<h2>RADA MINISTROW I ADMINISTRACJA RZADOWA</h2>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_146" href="#art_146">Art. 146. <span>#</span></a></h3>
<ol>
<li>Rada Ministrow prowadzi polityke wewnetrzna i&nbsp;zagraniczna Rzeczypospolitej Polskiej.</li>
<li>Do Rady Ministrow naleza sprawy polityki panstwa nie zastrzezone dla innych organow panstwowych i&nbsp;samorzadu terytorialnego.
<li>Rada Ministrow kieruje administracja rzadowa.</li>
<li>W zakresie i&nbsp;na zasadach okreslonych w&nbsp;Konstytucji i&nbsp;ustawach Rada Ministrow w&nbsp;szczegolnosci:
<ol>
<li>zapewnia wykonanie ustaw,</li>
<li>wydaje rozporzadzenia,</li>
<li>koordynuje i&nbsp;kontroluje prace organow administracji rzadowej,</li>
<li>chroni interesy Skarbu Panstwa,</li>
<li>uchwala projekt budzetu panstwa,</li>
<li>kieruje wykonaniem budzetu panstwa oraz uchwala zamkniecie rachunkow panstwowych i&nbsp;sprawozdanie z wykonania budzetu,</li>
<li>zapewnia bezpieczenstwo wewnetrzne panstwa oraz porzadek publiczny,</li>
<li>zapewnia bezpieczenstwo zewnetrzne panstwa,</li>
<li>sprawuje ogolne kierownictwo w&nbsp;dziedzinie stosunkow z innymi panstwami i&nbsp;organizacjami miedzynarodowymi,</li>
<li>zawiera umowy miedzynarodowe wymagajace ratyfikacji oraz zatwierdza i&nbsp;wypowiada inne umowy miedzynarodowe,</li>
<li>sprawuje ogolne kierownictwo w&nbsp;dziedzinie obronnosci kraju oraz okresla corocznie liczbe obywateli powolywanych do czynnej sluzby wojskowej,</li>
<li>okresla organizacje i&nbsp;tryb swojej pracy.</li>
</ol></li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_147" href="#art_147">Art. 147. <span>#</span></a></h3>
<ol>
<li>Rada Ministrow sklada sie z Prezesa Rady Ministrow i&nbsp;ministrow.</li>
<li>W sklad Rady Ministrow moga byc powolywani wiceprezesi Rady Ministrow.</li>
<li>Prezes i&nbsp;wiceprezes Rady Ministrow moga pelnic takze funkcje ministra.</li>
<li>W sklad Rady Ministrow moga byc ponadto powolywani przewodniczacy okreslonych w&nbsp;ustawach komitetow.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_148" href="#art_148">Art. 148. <span>#</span></a></h3>
<p>Prezes Rady Ministrow:</p>
<ol>
<li>reprezentuje Rade Ministrow,</li>
<li>kieruje pracami Rady Ministrow,</li>
<li>wydaje rozporzadzenia,</li>
<li>zapewnia wykonywanie polityki Rady Ministrow i&nbsp;okresla sposoby jej wykonywania,</li>
<li>koordynuje i&nbsp;kontroluje prace czlonkow Rady Ministrow,</li>
<li>sprawuje nadzor nad samorzadem terytorialnym w&nbsp;granicach i&nbsp;formach okreslonych w&nbsp;Konstytucji i&nbsp;ustawach,</li>
<li>jest zwierzchnikiem sluzbowym pracownikow administracji rzadowej.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_149" href="#art_149">Art. 149. <span>#</span></a></h3>
<ol>
<li>Ministrowie kieruja okreslonymi dzialami administracji rzadowej lub wypelniaja zadania wyznaczone im przez Prezesa Rady Ministrow. Zakres dzialania ministra kierujacego dzialem administracji rzadowej okreslaja ustawy.</li>
<li>Minister kierujacy dzialem administracji rzadowej wydaje rozporzadzenia. Rada Ministrow, na wniosek Prezesa Rady Ministrow, moze uchylic rozporzadzenie lub zarzadzenie ministra.</li>
<li>Do przewodniczacego komitetu, o&nbsp;ktorym mowa w&nbsp;art.&nbsp;147 ust.&nbsp;4, stosuje sie odpowiednio przepisy odnoszace sie do ministra kierujacego dzialem administracji rzadowej.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_150" href="#art_150">Art. 150. <span>#</span></a></h3>
<p>Czlonek Rady Ministrow nie moze prowadzic dzialalnosci sprzecznej z jego obowiazkami publicznymi.</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_151" href="#art_151">Art. 151. <span>#</span></a></h3>
<p>Prezes Rady Ministrow, wiceprezesi Rady Ministrow i&nbsp;ministrowie skladaja wobec Prezydenta Rzeczypospolitej nastepujaca przysiege:</p>
<p class="cytat">"Obejmujac urzad Prezesa Rady Ministrow (wiceprezesa Rady Ministrow, ministra), uroczyscie przysiegam, ze dochowam wiernosci postanowieniom Konstytucji i&nbsp;innym prawom Rzeczypospolitej Polskiej, a&nbsp;dobro Ojczyzny oraz pomyslnosc obywateli beda dla mnie zawsze najwyzszym nakazem."</p>
<p>Przysiega moze byc zlozona z dodaniem zdania <span class="cytat">"Tak mi dopomoz Bog"</span>.</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_152" href="#art_152">Art. 152. <span>#</span></a></h3>
<ol>
<li>Przedstawicielem Rady Ministrow w&nbsp;wojewodztwie jest wojewoda.</li>
<li>Tryb powolywania i&nbsp;odwolywania oraz zakres dzialania wojewodow okresla ustawa.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_153" href="#art_153">Art. 153. <span>#</span></a></h3>
<ol>
<li>W celu zapewnienia zawodowego, rzetelnego, bezstronnego i&nbsp;politycznie neutralnego wykonywania zadan panstwa, w&nbsp;urzedach administracji rzadowej dziala korpus sluzby cywilnej.</li>
<li>Prezes Rady Ministrow jest zwierzchnikiem korpusu sluzby cywilnej.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_154" href="#art_154">Art. 154. <span>#</span></a></h3>
<ol>
<li>Prezydent Rzeczypospolitej desygnuje Prezesa Rady Ministrow, ktory proponuje sklad Rady Ministrow. Prezydent Rzeczypospolitej powoluje Prezesa Rady Ministrow wraz z pozostalymi czlonkami Rady Ministrow w&nbsp;ciagu 14 dni od dnia pierwszego posiedzenia Sejmu lub przyjecia dymisji poprzedniej Rady Ministrow i&nbsp;odbiera przysiege od czlonkow nowo powolanej Rady Ministrow.</li>
<li>Prezes Rady Ministrow, w&nbsp;ciagu 14 dni od dnia powolania przez Prezydenta Rzeczypospolitej, przedstawia Sejmowi program dzialania Rady Ministrow z wnioskiem o&nbsp;udzielenie jej wotum zaufania. Wotum zaufania Sejm uchwala bezwzgledna wiekszoscia glosow w&nbsp;obecnosci co najmniej polowy ustawowej liczby poslow.</li>
<li>W razie niepowolania Rady Ministrow w&nbsp;trybie ust.&nbsp;1 lub nieudzielenia jej wotum zaufania w&nbsp;trybie ust.&nbsp;2 Sejm w&nbsp;ciagu 14 dni od uplywu terminow okreslonych w&nbsp;ust.&nbsp;1 lub ust.&nbsp;2 wybiera Prezesa Rady Ministrow oraz proponowanych przez niego czlonkow Rady Ministrow bezwzgledna wiekszoscia glosow w&nbsp;obecnosci co najmniej polowy ustawowej liczby poslow. Prezydent Rzeczypospolitej powoluje tak wybrana Rade Ministrow i&nbsp;odbiera przysiege od jej czlonkow.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_155" href="#art_155">Art. 155. <span>#</span></a></h3>
<ol>
<li>W razie niepowolania Rady Ministrow w&nbsp;trybie art.&nbsp;154 ust.&nbsp;3 Prezydent Rzeczypospolitej w&nbsp;ciagu 14 dni powoluje Prezesa Rady Ministrow i&nbsp;na jego wniosek pozostalych czlonkow Rady Ministrow oraz odbiera od nich przysiege. Sejm w&nbsp;ciagu 14 dni od dnia powolania Rady Ministrow przez Prezydenta Rzeczypospolitej udziela jej wotum zaufania wiekszoscia glosow w&nbsp;obecnosci co najmniej polowy ustawowej liczby poslow.</li>
<li>W razie nieudzielenia Radzie Ministrow wotum zaufania w&nbsp;trybie okreslonym w&nbsp;ust.&nbsp;1, Prezydent Rzeczypospolitej skraca kadencje Sejmu i&nbsp;zarzadza wybory.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_156" href="#art_156">Art. 156. <span>#</span></a></h3>
<ol>
<li>Czlonkowie Rady Ministrow ponosza odpowiedzialnosc przed Trybunalem Stanu za naruszenie Konstytucji lub ustaw, a&nbsp;takze za przestepstwa popelnione w&nbsp;zwiazku z zajmowanym stanowiskiem.</li>
<li>Uchwale o&nbsp;pociagnieciu czlonka Rady Ministrow do odpowiedzialnosci przed Trybunalem Stanu Sejm podejmuje na wniosek Prezydenta Rzeczypospolitej lub co najmniej 115 poslow wiekszoscia 3/5 ustawowej liczby poslow.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_157" href="#art_157">Art. 157. <span>#</span></a></h3>
<ol>
<li>Czlonkowie Rady Ministrow ponosza przed Sejmem solidarna odpowiedzialnosc za dzialalnosc Rady Ministrow.</li>
<li>Czlonkowie Rady Ministrow ponosza przed Sejmem rowniez odpowiedzialnosc indywidualna za sprawy nalezace do ich kompetencji lub powierzone im przez Prezesa Rady Ministrow.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_158" href="#art_158">Art. 158. <span>#</span></a></h3>
<ol>
<li>Sejm wyraza Radzie Ministrow wotum nieufnosci wiekszoscia ustawowej liczby poslow na wniosek zgloszony przez co najmniej 46 poslow i&nbsp;wskazujacy imiennie kandydata na Prezesa Rady Ministrow. Jezeli uchwala zostala przyjeta przez Sejm, Prezydent Rzeczypospolitej przyjmuje dymisje Rady Ministrow i&nbsp;powoluje wybranego przez Sejm nowego Prezesa Rady Ministrow, a&nbsp;na jego wniosek pozostalych czlonkow Rady Ministrow oraz odbiera od nich przysiege.</li>
<li>Wniosek o&nbsp;podjecie uchwaly, o&nbsp;ktorej mowa w&nbsp;ust.&nbsp;1, moze byc poddany pod glosowanie nie wczesniej niz po uplywie 7 dni od dnia jego zgloszenia. Powtorny wniosek moze byc zgloszony nie wczesniej niz po uplywie 3 miesiecy od dnia zgloszenia poprzedniego wniosku. Powtorny wniosek moze byc zgloszony przed uplywem 3 miesiecy, jezeli wystapi z nim co najmniej 115 poslow.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_159" href="#art_159">Art. 159. <span>#</span></a></h3>
<ol>
<li>Sejm moze wyrazic ministrowi wotum nieufnosci. Wniosek o&nbsp;wyrazenie wotum nieufnosci moze byc zgloszony przez co najmniej 69 poslow. Przepis art.&nbsp;158 ust.&nbsp;2 stosuje sie odpowiednio.</li>
<li>Prezydent Rzeczypospolitej odwoluje ministra, ktoremu Sejm wyrazil wotum nieufnosci wiekszoscia glosow ustawowej liczby poslow.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_160" href="#art_160">Art. 160. <span>#</span></a></h3>

<p>Prezes Rady Ministrow moze zwrocic sie do Sejmu o&nbsp;wyrazenie Radzie Ministrow wotum zaufania. Udzielenie wotum zaufania Radzie Ministrow nastepuje wiekszoscia glosow w&nbsp;obecnosci co najmniej polowy ustawowej liczby poslow.</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_161" href="#art_161">Art. 161. <span>#</span></a></h3>
<p>Prezydent Rzeczypospolitej, na wniosek Prezesa Rady Ministrow, dokonuje zmian w&nbsp;skladzie Rady Ministrow.</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_162" href="#art_162">Art. 162. <span>#</span></a></h3>
<ol>
<li>Prezes Rady Ministrow sklada dymisje Rady Ministrow na pierwszym posiedzeniu nowo wybranego Sejmu.</li>
<li>Prezes Rady Ministrow sklada dymisje Rady Ministrow rowniez w&nbsp;razie:
<ol>
<li>nieuchwalenia przez Sejm wotum zaufania dla Rady Ministrow,</li>
<li>wyrazenia Radzie Ministrow wotum nieufnosci,</li>
<li>rezygnacji Prezesa Rady Ministrow.</li>
</ol></li>
<li>Prezydent Rzeczypospolitej, przyjmujac dymisje Rady Ministrow, powierza jej dalsze sprawowanie obowiazkow do czasu powolania nowej Rady Ministrow.</li>
<li>Prezydent Rzeczypospolitej, w&nbsp;przypadku okreslonym w&nbsp;ust.&nbsp;2 pkt 3, moze odmowic przyjecia dymisji Rady Ministrow.</li>
</ol>
</div>

</div>

<div id="r7" class="rozdzialy">
<h2 class="rozdzial"><a id="rozdzial_7" href="#rozdzial_7">Rozdzial VII <span>#</span></a></h2>
<h2>SAMORZAD TERYTORIALNY</h2>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_163" href="#art_163">Art. 163. <span>#</span></a></h3>
<p>
Samorzad terytorialny wykonuje zadania publiczne nie zastrzezone przez Konstytucje lub ustawy dla organow innych wladz publicznych.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_164" href="#art_164">Art. 164. <span>#</span></a></h3>
<ol>
<li>Podstawowa jednostka samorzadu terytorialnego jest gmina.</li>
<li>Inne jednostki samorzadu regionalnego albo lokalnego i&nbsp;regionalnego okresla ustawa.</li>
<li>Gmina wykonuje wszystkie zadania samorzadu terytorialnego nie zastrzezone dla innych jednostek samorzadu terytorialnego.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_165" href="#art_165">Art. 165. <span>#</span></a></h3>
<ol>
<li>Jednostki samorzadu terytorialnego maja osobowosc prawna. Przysluguja im prawo wlasnosci i&nbsp;inne prawa majatkowe.</li>
<li>Samodzielnosc jednostek samorzadu terytorialnego podlega ochronie sadowej.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_166" href="#art_166">Art. 166. <span>#</span></a></h3>
<ol>
<li>Zadania publiczne sluzace zaspokajaniu potrzeb wspolnoty samorzadowej sa wykonywane przez jednostke samorzadu terytorialnego jako zadania wlasne.</li>
<li>Jezeli wynika to z&nbsp;uzasadnionych potrzeb panstwa, ustawa moze zlecic jednostkom samorzadu terytorialnego wykonywanie innych zadan publicznych. Ustawa okresla tryb przekazywania i&nbsp;sposob wykonywania zadan zleconych.</li>
<li>Spory kompetencyjne miedzy organami samorzadu terytorialnego i&nbsp;administracji rzadowej rozstrzygaja sady administracyjne.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_167" href="#art_167">Art. 167. <span>#</span></a></h3>
<ol>
<li>Jednostkom samorzadu terytorialnego zapewnia sie udzial w&nbsp;dochodach publicznych odpowiednio do przypadajacych im zadan.</li>
<li>Dochodami jednostek samorzadu terytorialnego sa ich dochody wlasne oraz subwencje ogolne i&nbsp;dotacje celowe z&nbsp;budzetu panstwa.</li>
<li>Zrodla dochodow jednostek samorzadu terytorialnego sa okreslone w&nbsp;ustawie.</li>
<li>Zmiany w&nbsp;zakresie zadan i&nbsp;kompetencji jednostek samorzadu terytorialnego nastepuja wraz z&nbsp;odpowiednimi zmianami w&nbsp;podziale dochodow publicznych.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_168" href="#art_168">Art. 168. <span>#</span></a></h3>
<p>
Jednostki samorzadu terytorialnego maja prawo ustalania wysokosci podatkow i&nbsp;oplat lokalnych w&nbsp;zakresie okreslonym w&nbsp;ustawie.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_169" href="#art_169">Art. 169. <span>#</span></a></h3>
<ol>
<li>Jednostki samorzadu terytorialnego wykonuja swoje zadania za posrednictwem organow stanowiacych i&nbsp;wykonawczych.</li>
<li>Wybory do organow stanowiacych sa powszechne, rowne, bezposrednie i&nbsp;odbywaja sie w&nbsp;glosowaniu tajnym. Zasady i&nbsp;tryb zglaszania kandydatow i&nbsp;przeprowadzania wyborow oraz warunki waznosci wyborow okresla ustawa.</li>
<li>Zasady i&nbsp;tryb wyborow oraz odwolywania organow wykonawczych jednostek samorzadu terytorialnego okresla ustawa.</li>
<li>Ustroj wewnetrzny jednostek samorzadu terytorialnego okreslaja, w&nbsp;granicach ustaw, ich organy stanowiace.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_170" href="#art_170">Art. 170. <span>#</span></a></h3>
<p>
Czlonkowie wspolnoty samorzadowej moga decydowac, w&nbsp;drodze referendum, o sprawach dotyczacych tej wspolnoty, w&nbsp;tym o odwolaniu pochodzacego z&nbsp;wyborow bezposrednich organu samorzadu terytorialnego. Zasady i&nbsp;tryb przeprowadzania referendum lokalnego okresla ustawa.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_171" href="#art_171">Art. 171. <span>#</span></a></h3>
<ol>
<li>Dzialalnosc samorzadu terytorialnego podlega nadzorowi z&nbsp;punktu widzenia legalnosci.</li>
<li>Organami nadzoru nad dzialalnoscia jednostek samorzadu terytorialnego sa Prezes Rady Ministrow i&nbsp;wojewodowie, a w&nbsp;zakresie spraw finansowych regionalne izby obrachunkowe.</li>
<li>Sejm, na wniosek Prezesa Rady Ministrow, moze rozwiazac organ stanowiacy samorzadu terytorialnego, jezeli organ ten razaco narusza Konstytucje lub ustawy.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_172" href="#art_172">Art. 172. <span>#</span></a></h3>
<ol>
<li>Jednostki samorzadu terytorialnego maja prawo zrzeszania sie.</li>
<li>Jednostka samorzadu terytorialnego ma prawo przystepowania do miedzynarodowych zrzeszen spolecznosci lokalnych i&nbsp;regionalnych oraz wspolpracy ze spolecznosciami lokalnymi i&nbsp;regionalnymi innych panstw.</li>
<li>Zasady, na jakich jednostki samorzadu terytorialnego moga korzystac z&nbsp;praw, o ktorych mowa w&nbsp;ust.&nbsp;1 i&nbsp;2, okresla ustawa.</li>
</ol>
</div>

</div>

<div id="r8" class="rozdzialy">
<h2 class="rozdzial"><a id="rozdzial_8" href="#rozdzial_8">Rozdzial VIII <span>#</span></a></h2>
<h2>SADY I TRYBUNALY</h2>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_173" href="#art_173">Art. 173. <span>#</span></a></h3>
<p>
Sady i&nbsp;Trybunaly sa wladza odrebna i&nbsp;niezalezna od innych wladz.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_174" href="#art_174">Art. 174. <span>#</span></a></h3>
<p>
Sady i&nbsp;Trybunaly wydaja wyroki w&nbsp;imieniu Rzeczypospolitej Polskiej.
</p>
</div>

<h3>SADY</h3>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_175" href="#art_175">Art. 175. <span>#</span></a></h3>
<ol>
<li>Wymiar sprawiedliwosci w&nbsp;Rzeczypospolitej Polskiej sprawuja Sad Najwyzszy, sady powszechne, sady administracyjne oraz sady wojskowe.</li>
<li>Sad wyjatkowy lub tryb dorazny moze byc ustanowiony tylko na czas wojny.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_176" href="#art_176">Art. 176. <span>#</span></a></h3>
<ol>
<li>Postepowanie sadowe jest co najmniej dwuinstancyjne.</li>
<li>Ustroj i&nbsp;wlasciwosc sadow oraz postepowanie przed sadami okreslaja ustawy.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_177" href="#art_177">Art. 177. <span>#</span></a></h3>
<p>
Sady powszechne sprawuja wymiar sprawiedliwosci we wszystkich sprawach z&nbsp;wyjatkiem spraw ustawowo zastrzezonych dla wlasciwosci innych sadow.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_178" href="#art_178">Art. 178. <span>#</span></a></h3>
<ol>
<li>Sedziowie w&nbsp;sprawowaniu swojego urzedu sa niezawisli i&nbsp;podlegaja tylko Konstytucji oraz ustawom.</li>
<li>Sedziom zapewnia sie warunki pracy i&nbsp;wynagrodzenie odpowiadajace godnosci urzedu oraz zakresowi ich obowiazkow.</li>
<li>Sedzia nie moze nalezec do partii politycznej, zwiazku zawodowego ani prowadzic dzialalnosci publicznej nie dajacej sie pogodzic z&nbsp;zasadami niezaleznosci sadow i&nbsp;niezawislosci sedziow.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_179" href="#art_179">Art. 179. <span>#</span></a></h3>
<p>
Sedziowie sa powolywani przez Prezydenta Rzeczypospolitej, na wniosek Krajowej Rady Sadownictwa, na czas nieoznaczony.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_180" href="#art_180">Art. 180. <span>#</span></a></h3>
<ol>
<li>Sedziowie sa nieusuwalni.</li>
<li>Zlozenie sedziego z&nbsp;urzedu, zawieszenie w&nbsp;urzedowaniu, przeniesienie do innej siedziby lub na inne stanowisko wbrew jego woli moze nastapic jedynie na mocy orzeczenia sadu i&nbsp;tylko w&nbsp;przypadkach okreslonych w&nbsp;ustawie.</li>
<li>Sedzia moze byc przeniesiony w&nbsp;stan spoczynku na skutek uniemozliwiajacych mu sprawowanie jego urzedu choroby lub utraty sil. Tryb postepowania oraz sposob odwolania sie do sadu okresla ustawa.</li>
<li>Ustawa okresla granice wieku, po osiagnieciu ktorej sedziowie przechodza w&nbsp;stan spoczynku.</li>
<li>W razie zmiany ustroju sadow lub zmiany granic okregow sadowych wolno sedziego przenosic do innego sadu lub w&nbsp;stan spoczynku z&nbsp;pozostawieniem mu pelnego uposazenia.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_181" href="#art_181">Art. 181. <span>#</span></a></h3>
<p>
Sedzia nie moze byc, bez uprzedniej zgody sadu okreslonego w&nbsp;ustawie, pociagniety do odpowiedzialnosci karnej ani pozbawiony wolnosci. Sedzia nie moze byc zatrzymany lub aresztowany, z&nbsp;wyjatkiem ujecia go na goracym uczynku przestepstwa, jezeli jego zatrzymanie jest niezbedne do zapewnienia prawidlowego toku postepowania. O&nbsp;zatrzymaniu niezwlocznie powiadamia sie prezesa wlasciwego miejscowo sadu, ktory moze nakazac natychmiastowe zwolnienie zatrzymanego.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_182" href="#art_182">Art. 182. <span>#</span></a></h3>
<p>
Udzial obywateli w&nbsp;sprawowaniu wymiaru sprawiedliwosci okresla ustawa.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_183" href="#art_183">Art. 183. <span>#</span></a></h3>
<ol>
<li>Sad Najwyzszy sprawuje nadzor nad dzialalnoscia sadow powszechnych i&nbsp;wojskowych w&nbsp;zakresie orzekania.</li>
<li>Sad Najwyzszy wykonuje takze inne czynnosci okreslone w&nbsp;Konstytucji i&nbsp;ustawach.</li>
<li>Pierwszego Prezesa Sadu Najwyzszego powoluje Prezydent Rzeczypospolitej na szescioletnia kadencje sposrod kandydatow przedstawionych przez Zgromadzenie Ogolne Sedziow Sadu Najwyzszego.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_184" href="#art_184">Art. 184. <span>#</span></a></h3>
<p>
Naczelny Sad Administracyjny oraz inne sady administracyjne sprawuja, w&nbsp;zakresie okreslonym w&nbsp;ustawie, kontrole dzialalnosci administracji publicznej. Kontrola ta obejmuje rowniez orzekanie o zgodnosci z&nbsp;ustawami uchwal organow samorzadu terytorialnego i&nbsp;aktow normatywnych terenowych organow administracji rzadowej.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_185" href="#art_185">Art. 185. <span>#</span></a></h3>
<p>
Prezesa Naczelnego Sadu Administracyjnego powoluje Prezydent Rzeczypospolitej na szescioletnia kadencje sposrod kandydatow przedstawionych przez Zgromadzenie Ogolne Sedziow Naczelnego Sadu Administracyjnego.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_186" href="#art_186">Art. 186. <span>#</span></a></h3>
<ol>
<li>Krajowa Rada Sadownictwa stoi na strazy niezaleznosci sadow i&nbsp;niezawislosci sedziow.</li>
<li>Krajowa Rada Sadownictwa moze wystapic do Trybunalu Konstytucyjnego z&nbsp;wnioskiem w&nbsp;sprawie zgodnosci z&nbsp;Konstytucja aktow normatywnych w&nbsp;zakresie, w&nbsp;jakim dotycza one niezaleznosci sadow i&nbsp;niezawislosci sedziow.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_187" href="#art_187">Art. 187. <span>#</span></a></h3>
<ol>
<li>Krajowa Rada Sadownictwa sklada sie z:
<ol>
<li>Pierwszego Prezesa Sadu Najwyzszego, Ministra Sprawiedliwosci, Prezesa Naczelnego Sadu Administracyjnego i&nbsp;osoby powolanej przez Prezydenta Rzeczypospolitej,</li>
<li>pietnastu czlonkow wybranych sposrod sedziow Sadu Najwyzszego, sadow powszechnych, sadow administracyjnych i&nbsp;sadow wojskowych,</li>
<li>czterech czlonkow wybranych przez Sejm sposrod poslow oraz dwoch czlonkow wybranych przez Senat sposrod senatorow.</li>
</ol>
</li>
<li>Krajowa Rada Sadownictwa wybiera sposrod swoich czlonkow przewodniczacego i&nbsp;dwoch wiceprzewodniczacych.</li>
<li>Kadencja wybranych czlonkow Krajowej Rady Sadownictwa trwa cztery lata.</li>
<li>Ustroj, zakres dzialania i&nbsp;tryb pracy Krajowej Rady Sadownictwa oraz sposob wyboru jej czlonkow okresla ustawa.</li>
</ol>
</div>

<h3>TRYBUNAL KONSTYTUCYJNY</h3>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_188" href="#art_188">Art. 188. <span>#</span></a></h3>
<p>
Trybunal Konstytucyjny orzeka w&nbsp;sprawach:
</p>
<ol>
<li>zgodnosci ustaw i&nbsp;umow miedzynarodowych z&nbsp;Konstytucja,</li>
<li>zgodnosci ustaw z&nbsp;ratyfikowanymi umowami miedzynarodowymi, ktorych ratyfikacja wymagala uprzedniej zgody wyrazonej w&nbsp;ustawie,</li>
<li>zgodnosci przepisow prawa, wydawanych przez centralne organy panstwowe, z&nbsp;Konstytucja, ratyfikowanymi umowami miedzynarodowymi i&nbsp;ustawami,</li>
<li>zgodnosci z&nbsp;Konstytucja celow lub dzialalnosci partii politycznych,</li>
<li>skargi konstytucyjnej, o ktorej mowa w&nbsp;art.&nbsp;79 ust.&nbsp;1.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_189" href="#art_189">Art. 189. <span>#</span></a></h3>
<p>
Trybunal Konstytucyjny rozstrzyga spory kompetencyjne pomiedzy centralnymi konstytucyjnymi organami panstwa.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_190" href="#art_190">Art. 190. <span>#</span></a></h3>
<ol>
<li>Orzeczenia Trybunalu Konstytucyjnego maja moc powszechnie obowiazujaca i&nbsp;sa ostateczne.</li>
<li>Orzeczenia Trybunalu Konstytucyjnego w&nbsp;sprawach wymienionych w&nbsp;art.&nbsp;188 podlegaja niezwlocznemu ogloszeniu w&nbsp;organie urzedowym, w&nbsp;ktorym akt normatywny byl ogloszony. Jezeli akt nie byl ogloszony, orzeczenie oglasza sie w&nbsp;Dzienniku Urzedowym Rzeczypospolitej Polskiej "Monitor Polski".</li>
<li>Orzeczenie Trybunalu Konstytucyjnego wchodzi w&nbsp;zycie z&nbsp;dniem ogloszenia, jednak Trybunal Konstytucyjny moze okreslic inny termin utraty mocy obowiazujacej aktu normatywnego. Termin ten nie moze przekroczyc osiemnastu miesiecy, gdy chodzi o ustawe, a gdy chodzi o inny akt normatywny dwunastu miesiecy. W przypadku orzeczen, ktore wiaza sie z&nbsp;nakladami finansowymi nie przewidzianymi w&nbsp;ustawie budzetowej, Trybunal Konstytucyjny okresla termin utraty mocy obowiazujacej aktu normatywnego po zapoznaniu sie z&nbsp;opinia Rady Ministrow.</li>
<li>Orzeczenie Trybunalu Konstytucyjnego o niezgodnosci z&nbsp;Konstytucja, umowa miedzynarodowa lub z&nbsp;ustawa aktu normatywnego, na podstawie ktorego zostalo wydane prawomocne orzeczenie sadowe, ostateczna decyzja administracyjna lub rozstrzygniecie w&nbsp;innych sprawach, stanowi podstawe do wznowienia postepowania, uchylenia decyzji lub innego rozstrzygniecia na zasadach i&nbsp;w trybie okreslonych w&nbsp;przepisach wlasciwych dla danego postepowania.</li>
<li>Orzeczenia Trybunalu Konstytucyjnego zapadaja wiekszoscia glosow.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_191" href="#art_191">Art. 191. <span>#</span></a></h3>
<ol>
<li>Z wnioskiem w&nbsp;sprawach, o ktorych mowa w&nbsp;art.&nbsp;188, do Trybunalu Konstytucyjnego wystapic moga:
<ol>
<li>Prezydent Rzeczypospolitej, Marszalek Sejmu, Marszalek Senatu, Prezes Rady Ministrow, 50 poslow, 30 senatorow, Pierwszy Prezes Sadu Najwyzszego, Prezes Naczelnego Sadu Administracyjnego, Prokurator Generalny, Prezes Najwyzszej Izby Kontroli, Rzecznik Praw Obywatelskich,</li>
<li>Krajowa Rada Sadownictwa w&nbsp;zakresie, o ktorym mowa w&nbsp;art.&nbsp;186 ust.&nbsp;2,</li>
<li>organy stanowiace jednostek samorzadu terytorialnego,</li>
<li>ogolnokrajowe organy zwiazkow zawodowych oraz ogolnokrajowe wladze organizacji pracodawcow i&nbsp;organizacji zawodowych,</li>
<li>koscioly i&nbsp;inne zwiazki wyznaniowe,</li>
<li>podmioty okreslone w&nbsp;art.&nbsp;79 w&nbsp;zakresie w&nbsp;nim wskazanym.</li>
</ol>
</li>
<li>Podmioty, o ktorych mowa w&nbsp;ust.&nbsp;1 pkt&nbsp;3-5, moga wystapic z&nbsp;takim wnioskiem, jezeli akt normatywny dotyczy spraw objetych ich zakresem dzialania.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_192" href="#art_192">Art. 192. <span>#</span></a></h3>
<p>
Z wnioskiem w&nbsp;sprawach, o ktorych mowa w&nbsp;art.&nbsp;189, do Trybunalu Konstytucyjnego wystapic moga: Prezydent Rzeczypospolitej, Marszalek Sejmu, Marszalek Senatu, Prezes Rady Ministrow, Pierwszy Prezes Sadu Najwyzszego, Prezes Naczelnego Sadu Administracyjnego i&nbsp;Prezes Najwyzszej Izby Kontroli.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_193" href="#art_193">Art. 193. <span>#</span></a></h3>
<p>
Kazdy sad moze przedstawic Trybunalowi Konstytucyjnemu pytanie prawne co do zgodnosci aktu normatywnego z&nbsp;Konstytucja, ratyfikowanymi umowami miedzynarodowymi lub ustawa, jezeli od odpowiedzi na pytanie prawne zalezy rozstrzygniecie sprawy toczacej sie przed sadem.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_194" href="#art_194">Art. 194. <span>#</span></a></h3>
<ol>
<li>Trybunal Konstytucyjny sklada sie z&nbsp;15&nbsp;sedziow, wybieranych indywidualnie przez Sejm na 9 &nbsp;lat sposrod osob wyrozniajacych sie wiedza prawnicza. Ponowny wybor do skladu Trybunalu jest niedopuszczalny.</li>
<li>Prezesa i&nbsp;Wiceprezesa Trybunalu Konstytucyjnego powoluje Prezydent Rzeczypospolitej sposrod kandydatow przedstawionych przez Zgromadzenie Ogolne Sedziow Trybunalu Konstytucyjnego.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_195" href="#art_195">Art. 195. <span>#</span></a></h3>
<ol>
<li>Sedziowie Trybunalu Konstytucyjnego w&nbsp;sprawowaniu swojego urzedu sa niezawisli i&nbsp;podlegaja tylko Konstytucji.</li>
<li>Sedziom Trybunalu Konstytucyjnego zapewnia sie warunki pracy i&nbsp;wynagrodzenie odpowiadajace godnosci urzedu oraz zakresowi ich obowiazkow.</li>
<li>Sedziowie Trybunalu Konstytucyjnego w&nbsp;okresie zajmowania stanowiska nie moga nalezec do partii politycznej, zwiazku zawodowego ani prowadzic dzialalnosci publicznej nie dajacej sie pogodzic z&nbsp;zasadami niezaleznosci sadow i&nbsp;niezawislosci sedziow.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_196" href="#art_196">Art. 196. <span>#</span></a></h3>
<p>
Sedzia Trybunalu Konstytucyjnego nie moze byc, bez uprzedniej zgody Trybunalu Konstytucyjnego, pociagniety do odpowiedzialnosci karnej ani pozbawiony wolnosci. Sedzia nie moze byc zatrzymany lub aresztowany, z&nbsp;wyjatkiem ujecia go na goracym uczynku przestepstwa, jezeli jego zatrzymanie jest niezbedne do zapewnienia prawidlowego toku postepowania. O zatrzymaniu niezwlocznie powiadamia sie Prezesa Trybunalu Konstytucyjnego, ktory moze nakazac natychmiastowe zwolnienie zatrzymanego.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_197" href="#art_197">Art. 197. <span>#</span></a></h3>
<p>
Organizacje Trybunalu Konstytucyjnego oraz tryb postepowania przed Trybunalem okresla ustawa.
</p>
</div>

<h3>TRYBUNAL STANU</h3>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_198" href="#art_198">Art. 198. <span>#</span></a></h3>
<ol>
<li>Za naruszenie Konstytucji lub ustawy, w&nbsp;zwiazku z&nbsp;zajmowanym stanowiskiem lub w&nbsp;zakresie swojego urzedowania, odpowiedzialnosc konstytucyjna przed Trybunalem Stanu ponosza: Prezydent Rzeczypospolitej, Prezes Rady Ministrow oraz czlonkowie Rady Ministrow, Prezes Narodowego Banku Polskiego, Prezes Najwyzszej Izby Kontroli, czlonkowie Krajowej Rady Radiofonii i&nbsp;Telewizji, osoby, ktorym Prezes Rady Ministrow powierzyl kierowanie ministerstwem oraz Naczelny Dowodca Sil Zbrojnych.</li>
<li>Odpowiedzialnosc konstytucyjna przed Trybunalem Stanu ponosza rowniez poslowie i&nbsp;senatorowie w&nbsp;zakresie okreslonym w&nbsp;art.&nbsp;107.</li>
<li>Rodzaje kar orzekanych przez Trybunal Stanu okresla ustawa.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_199" href="#art_199">Art. 199. <span>#</span></a></h3>
<ol>
<li>Trybunal Stanu sklada sie z&nbsp;przewodniczacego, 2 zastepcow przewodniczacego i&nbsp;16 czlonkow wybieranych przez Sejm spoza grona poslow i&nbsp;senatorow na czas kadencji Sejmu. Zastepcy przewodniczacego Trybunalu oraz co najmniej polowa czlonkow Trybunalu Stanu powinni miec kwalifikacje wymagane do zajmowania stanowiska sedziego.</li>
<li>Przewodniczacym Trybunalu Stanu jest Pierwszy Prezes Sadu Najwyzszego.</li>
<li>Czlonkowie Trybunalu Stanu w&nbsp;sprawowaniu funkcji sedziego Trybunalu Stanu sa niezawisli i&nbsp;podlegaja tylko Konstytucji oraz ustawom.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_200" href="#art_200">Art. 200. <span>#</span></a></h3>
<p>
Czlonek Trybunalu Stanu nie moze byc bez uprzedniej zgody Trybunalu Stanu, pociagniety do odpowiedzialnosci karnej ani pozbawiony wolnosci. Czlonek Trybunalu Stanu nie moze byc zatrzymany lub aresztowany, z&nbsp;wyjatkiem ujecia go na goracym uczynku przestepstwa, jezeli jego zatrzymanie jest niezbedne do zapewnienia prawidlowego toku postepowania. O zatrzymaniu niezwlocznie powiadamia sie przewodniczacego Trybunalu Stanu, ktory moze nakazac natychmiastowe zwolnienie zatrzymanego.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_201" href="#art_201">Art. 201. <span>#</span></a></h3>
<p>
Organizacje Trybunalu Stanu oraz tryb postepowania przed Trybunalem okresla ustawa.
</p>
</div>

</div>

<div id="r9" class="rozdzialy">
<h2 class="rozdzial"><a id="rozdzial_9" href="#rozdzial_9">Rozdzial IX <span>#</span></a></h2>
<h2>ORGANY KONTROLI PANSTWOWEJ I OCHRONY PRAWA</h2>

<h3>NAJWYZSZA IZBA KONTROLI</h3>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_202" href="#art_202">Art. 202. <span>#</span></a></h3>
<ol>
<li>Najwyzsza Izba Kontroli jest naczelnym organem kontroli panstwowej.</li>
<li>Najwyzsza Izba Kontroli podlega Sejmowi.</li>
<li>Najwyzsza Izba Kontroli dziala na zasadach kolegialnosci.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_203" href="#art_203">Art. 203. <span>#</span></a></h3>
<ol>
<li>Najwyzsza Izba Kontroli kontroluje dzialalnosc organow administracji rzadowej, Narodowego Banku Polskiego, panstwowych osob prawnych i&nbsp;innych panstwowych jednostek organizacyjnych z&nbsp;punktu widzenia legalnosci, gospodarnosci, celowosci i&nbsp;rzetelnosci.</li>
<li>Najwyzsza Izba Kontroli moze kontrolowac dzialalnosc organow samorzadu terytorialnego, komunalnych osob prawnych i&nbsp;innych komunalnych jednostek organizacyjnych z&nbsp;punktu widzenia legalnosci, gospodarnosci i&nbsp;rzetelnosci.</li>
<li>Najwyzsza Izba Kontroli moze rowniez kontrolowac z&nbsp;punktu widzenia legalnosci i&nbsp;gospodarnosci dzialalnosc innych jednostek organizacyjnych i&nbsp;podmiotow gospodarczych w&nbsp;zakresie, w&nbsp;jakim wykorzystuja one majatek lub srodki panstwowe lub komunalne oraz wywiazuja sie z&nbsp;zobowiazan finansowych na rzecz panstwa.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_204" href="#art_204">Art. 204. <span>#</span></a></h3>
<ol>
<li>Najwyzsza Izba Kontroli przedklada Sejmowi:
<ol>
<li>analize wykonania budzetu panstwa i&nbsp;zalozen polityki pienieznej,</li>
<li>opinie w&nbsp;przedmiocie absolutorium dla Rady Ministrow,</li>
<li>informacje o&nbsp;wynikach kontroli, wnioski i&nbsp;wystapienia, okreslone w&nbsp;ustawie.</li>
</ol>
</li>
<li>Najwyzsza Izba Kontroli przedstawia Sejmowi coroczne sprawozdanie ze swojej dzialalnosci.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_205" href="#art_205">Art. 205. <span>#</span></a></h3>
<ol>
<li>Prezes Najwyzszej Izby Kontroli jest powolywany przez Sejm za zgoda Senatu, na 6 lat i&nbsp;moze byc ponownie powolany tylko raz.</li>
<li>Prezes Najwyzszej Izby Kontroli nie moze zajmowac innego stanowiska, z&nbsp;wyjatkiem stanowiska profesora szkoly wyzszej ani wykonywac innych zajec zawodowych.</li>
<li>Prezes Najwyzszej Izby Kontroli nie moze nalezec do partii politycznej, zwiazku zawodowego ani prowadzic dzialalnosci publicznej nie dajacej sie pogodzic z&nbsp;godnoscia jego urzedu.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_206" href="#art_206">Art. 206. <span>#</span></a></h3>
<p>
Prezes Najwyzszej Izby Kontroli nie moze byc bez uprzedniej zgody Sejmu pociagniety do odpowiedzialnosci karnej ani pozbawiony wolnosci. Prezes Najwyzszej Izby Kontroli nie moze byc zatrzymany lub aresztowany, z&nbsp;wyjatkiem ujecia go na goracym uczynku przestepstwa i&nbsp;jezeli jego zatrzymanie jest niezbedne do zapewnienia prawidlowego toku postepowania. O zatrzymaniu niezwlocznie powiadamia sie Marszalka Sejmu, ktory moze nakazac natychmiastowe zwolnienie zatrzymanego.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_207" href="#art_207">Art. 207. <span>#</span></a></h3>
<p>
Organizacje oraz tryb dzialania Najwyzszej Izby Kontroli okresla ustawa.
</p>
</div>

<h3>RZECZNIK PRAW OBYWATELSKICH</h3>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_208" href="#art_208">Art. 208. <span>#</span></a></h3>
<ol>
<li>Rzecznik Praw Obywatelskich stoi na strazy wolnosci i&nbsp;praw czlowieka i&nbsp;obywatela okreslonych w&nbsp;Konstytucji oraz w&nbsp;innych aktach normatywnych.</li>
<li>Zakres i&nbsp;sposob dzialania Rzecznika Praw Obywatelskich okresla ustawa.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_209" href="#art_209">Art. 209. <span>#</span></a></h3>
<ol>
<li>Rzecznik Praw Obywatelskich jest powolywany przez Sejm za zgoda Senatu, na 5&nbsp;lat.</li>
<li>Rzecznik Praw Obywatelskich nie moze zajmowac innego stanowiska, z&nbsp;wyjatkiem stanowiska profesora szkoly wyzszej ani wykonywac innych zajec zawodowych.</li>
<li>Rzecznik Praw Obywatelskich nie moze nalezec do partii politycznej, zwiazku zawodowego ani prowadzic dzialalnosci publicznej nie dajacej sie pogodzic z&nbsp;godnoscia jego urzedu.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_210" href="#art_210">Art. 210. <span>#</span></a></h3>
<p>
Rzecznik Praw Obywatelskich jest w&nbsp;swojej dzialalnosci niezawisly, niezalezny od innych organow panstwowych i&nbsp;odpowiada jedynie przed Sejmem na zasadach okreslonych w&nbsp;ustawie.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_211" href="#art_211">Art. 211. <span>#</span></a></h3>
<p>
Rzecznik Praw Obywatelskich nie moze byc bez uprzedniej zgody Sejmu pociagniety do odpowiedzialnosci karnej ani pozbawiony wolnosci. Rzecznik Praw Obywatelskich nie moze byc zatrzymany lub aresztowany, z&nbsp;wyjatkiem ujecia go na goracym uczynku przestepstwa i&nbsp;jezeli jego zatrzymanie jest niezbedne do zapewnienia prawidlowego toku postepowania. O &nbsp;zatrzymaniu niezwlocznie powiadamia sie Marszalka Sejmu, ktory moze nakazac natychmiastowe zwolnienie zatrzymanego.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_212" href="#art_212">Art. 212. <span>#</span></a></h3>
<p>
Rzecznik Praw Obywatelskich corocznie informuje Sejm i&nbsp;Senat o&nbsp;swojej dzialalnosci oraz o&nbsp;stanie przestrzegania wolnosci i&nbsp;praw czlowieka i&nbsp;obywatela.
</p>
</div>

<h3>KRAJOWA RADA RADIOFONII I TELEWIZJI</h3>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_213" href="#art_213">Art. 213. <span>#</span></a></h3>
<ol>
<li>Krajowa Rada Radiofonii i&nbsp;Telewizji stoi na strazy wolnosci slowa, prawa do informacji oraz interesu publicznego w&nbsp;radiofonii i&nbsp;telewizji.</li>
<li>Krajowa Rada Radiofonii i&nbsp;Telewizji wydaje rozporzadzenia, a&nbsp;w&nbsp;sprawach indywidualnych podejmuje uchwaly.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_214" href="#art_214">Art. 214. <span>#</span></a></h3>
<ol>
<li>Czlonkowie Krajowej Rady Radiofonii i&nbsp;Telewizji sa powolywani przez Sejm, Senat i&nbsp;Prezydenta Rzeczypospolitej.</li>
<li>Czlonek Krajowej Rady Radiofonii i&nbsp;Telewizji nie moze nalezec do partii politycznej, zwiazku zawodowego ani prowadzic dzialalnosci publicznej nie dajacej sie pogodzic z&nbsp;godnoscia pelnionej funkcji.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_215" href="#art_215">Art. 215. <span>#</span></a></h3>
<p>
Zasady i&nbsp;tryb dzialania Krajowej Rady Radiofonii i&nbsp;Telewizji, jej organizacje oraz szczegolowe zasady powolywania jej czlonkow okresla ustawa.
</p>
</div>

</div>

<div id="r10" class="rozdzialy">
<h2 class="rozdzial"><a id="rozdzial_10" href="#rozdzial_10">Rozdzial X <span>#</span></a></h2>
<h2>FINANSE PUBLICZNE</h2>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_216" href="#art_216">Art. 216. <span>#</span></a></h3>
<ol>
<li>Srodki finansowe na cele publiczne sa gromadzone i&nbsp;wydatkowane w&nbsp;sposob okreslony w&nbsp;ustawie.</li>
<li>Nabywanie, zbywanie i&nbsp;obciazanie nieruchomosci, udzialow lub akcji oraz emisja papierow wartosciowych przez Skarb Panstwa, Narodowy Bank Polski lub inne panstwowe osoby prawne nastepuje na zasadach i&nbsp;w trybie okreslonych w&nbsp;ustawie.</li>
<li>Ustanowienie monopolu nastepuje w&nbsp;drodze ustawy.</li>
<li>Zaciaganie pozyczek oraz udzielanie gwarancji i&nbsp;poreczen finansowych przez panstwo nastepuje na zasadach i&nbsp;w trybie okreslonych w&nbsp;ustawie.</li>
<li>Nie wolno zaciagac pozyczek lub udzielac gwarancji i&nbsp;poreczen finansowych, w&nbsp;nastepstwie ktorych panstwowy dlug publiczny przekroczy 3/5 wartosci rocznego produktu krajowego brutto. Sposob obliczania wartosci rocznego produktu krajowego brutto oraz panstwowego dlugu publicznego okresla ustawa.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_217" href="#art_217">Art. 217. <span>#</span></a></h3>
<p>
Nakladanie podatkow, innych danin publicznych, okreslanie podmiotow, przedmiotow opodatkowania i&nbsp;stawek podatkowych, a takze zasad przyznawania ulg i&nbsp;umorzen oraz kategorii podmiotow zwolnionych od podatkow nastepuje w&nbsp;drodze ustawy.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_218" href="#art_218">Art. 218. <span>#</span></a></h3>
<p>
Organizacje Skarbu Panstwa oraz sposob zarzadzania majatkiem Skarbu Panstwa okresla ustawa.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_219" href="#art_219">Art. 219. <span>#</span></a></h3>
<ol>
<li>Sejm uchwala budzet panstwa na rok budzetowy w&nbsp;formie ustawy budzetowej.</li>
<li>Zasady i&nbsp;tryb opracowania projektu budzetu panstwa, stopien jego szczegolowosci oraz wymagania, ktorym powinien odpowiadac projekt ustawy budzetowej, a takze zasady i&nbsp;tryb wykonywania ustawy budzetowej okresla ustawa.</li>
<li>W wyjatkowych przypadkach dochody i&nbsp;wydatki panstwa w&nbsp;okresie krotszym niz rok moze okreslac ustawa o&nbsp;prowizorium budzetowym. Przepisy dotyczace projektu ustawy budzetowej stosuje sie odpowiednio do projektu ustawy o&nbsp;prowizorium budzetowym.</li>
<li>Jezeli ustawa budzetowa albo ustawa o&nbsp;prowizorium budzetowym nie weszly w&nbsp;zycie w&nbsp;dniu rozpoczecia roku budzetowego, Rada Ministrow prowadzi gospodarke finansowa na podstawie przedlozonego projektu ustawy.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_220" href="#art_220">Art. 220. <span>#</span></a></h3>
<ol>
<li>Zwiekszenie wydatkow lub ograniczenie dochodow planowanych przez Rade Ministrow nie moze powodowac ustalenia przez Sejm wiekszego deficytu budzetowego niz przewidziany w&nbsp;projekcie ustawy budzetowej.</li>
<li>Ustawa budzetowa nie moze przewidywac pokrywania deficytu budzetowego przez zaciaganie zobowiazania w&nbsp;centralnym banku panstwa.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_221" href="#art_221">Art. 221. <span>#</span></a></h3>
<p>
Inicjatywa ustawodawcza w&nbsp;zakresie ustawy budzetowej, ustawy o&nbsp;prowizorium budzetowym, zmiany ustawy budzetowej, ustawy o&nbsp;zaciaganiu dlugu publicznego oraz ustawy o&nbsp;udzielaniu gwarancji finansowych przez panstwo przysluguje wylacznie Radzie Ministrow.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_222" href="#art_222">Art. 222. <span>#</span></a></h3>
<p>
Rada Ministrow przedklada Sejmowi najpozniej na 3 miesiace przed rozpoczeciem roku budzetowego projekt ustawy budzetowej na rok nastepny. W wyjatkowych przypadkach mozliwe jest pozniejsze przedlozenie projektu.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_223" href="#art_223">Art. 223. <span>#</span></a></h3>
<p>
Senat moze uchwalic poprawki do ustawy budzetowej w&nbsp;ciagu 20 dni od dnia przekazania jej Senatowi.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_224" href="#art_224">Art. 224. <span>#</span></a></h3>
<ol>
<li>Prezydent Rzeczypospolitej podpisuje w&nbsp;ciagu 7 dni ustawe budzetowa albo ustawe o&nbsp;prowizorium budzetowym przedstawiona przez Marszalka Sejmu. Do ustawy budzetowej i&nbsp;ustawy o&nbsp;prowizorium budzetowym nie stosuje sie przepisu art.&nbsp;122 ust.&nbsp;5.</li>
<li>W przypadku zwrocenia sie Prezydenta Rzeczypospolitej do Trybunalu Konstytucyjnego w&nbsp;sprawie zgodnosci z&nbsp;Konstytucja ustawy budzetowej albo ustawy o&nbsp;prowizorium budzetowym przed jej podpisaniem, Trybunal orzeka w&nbsp;tej sprawie nie pozniej niz w&nbsp;ciagu 2 miesiecy od dnia zlozenia wniosku w&nbsp;Trybunale.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_225" href="#art_225">Art. 225. <span>#</span></a></h3>
<p>
Jezeli w&nbsp;ciagu 4 miesiecy od dnia przedlozenia Sejmowi projektu ustawy budzetowej nie zostanie ona przedstawiona Prezydentowi Rzeczypospolitej do podpisu, Prezydent Rzeczypospolitej moze w&nbsp;ciagu 14 dni zarzadzic skrocenie kadencji Sejmu.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_226" href="#art_226">Art. 226. <span>#</span></a></h3>
<ol>
<li>Rada Ministrow w&nbsp;ciagu 5 miesiecy od zakonczenia roku budzetowego przedklada Sejmowi sprawozdanie z&nbsp;wykonania ustawy budzetowej wraz z&nbsp;informacja o&nbsp;stanie zadluzenia panstwa.</li>
<li>Sejm rozpatruje przedlozone sprawozdanie i&nbsp;po zapoznaniu sie z&nbsp;opinia Najwyzszej Izby Kontroli podejmuje, w&nbsp;ciagu 90 dni od dnia przedlozenia Sejmowi sprawozdania, uchwale o&nbsp;udzieleniu lub o&nbsp;odmowie udzielenia Radzie Ministrow absolutorium.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_227" href="#art_227">Art. 227. <span>#</span></a></h3>
<ol>
<li>Centralnym bankiem panstwa jest Narodowy Bank Polski. Przysluguje mu wylaczne prawo emisji pieniadza oraz ustalania i&nbsp;realizowania polityki pienieznej. Narodowy Bank Polski odpowiada za wartosc polskiego pieniadza.</li>
<li>Organami Narodowego Banku Polskiego sa: Prezes Narodowego Banku Polskiego, Rada Polityki Pienieznej oraz Zarzad Narodowego Banku Polskiego.</li>
<li>Prezes Narodowego Banku Polskiego jest powolywany przez Sejm na wniosek Prezydenta Rzeczypospolitej, na 6 lat.</li>
<li>Prezes Narodowego Banku Polskiego nie moze nalezec do partii politycznej, zwiazku zawodowego ani prowadzic dzialalnosci publicznej nie dajacej sie pogodzic z&nbsp;godnoscia jego urzedu.</li>
<li>W sklad Rady Polityki Pienieznej wchodza Prezes Narodowego Banku Polskiego jako przewodniczacy oraz osoby wyrozniajace sie wiedza z&nbsp;zakresu finansow powolywane na 6 lat, w&nbsp;rownej liczbie przez Prezydenta Rzeczypospolitej, Sejm i&nbsp;Senat.</li>
<li>Rada Polityki Pienieznej ustala corocznie zalozenia polityki pienieznej i&nbsp;przedklada je do wiadomosci Sejmowi rownoczesnie z&nbsp;przedlozeniem przez Rade Ministrow projektu ustawy budzetowej. Rada Polityki Pienieznej, w&nbsp;ciagu 5 miesiecy od zakonczenia roku budzetowego, sklada Sejmowi sprawozdanie z&nbsp;wykonania zalozen polityki pienieznej.</li>
<li>Organizacje i&nbsp;zasady dzialania Narodowego Banku Polskiego oraz szczegolowe zasady powolywania i&nbsp;odwolywania jego organow okresla ustawa.</li>
</ol>
</div>

</div>

<div id="r11" class="rozdzialy">
<h2 class="rozdzial"><a id="rozdzial_11" href="#rozdzial_11">Rozdzial XI <span>#</span></a></h2>
<h2>STANY NADZWYCZAJNE</h2>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_228" href="#art_228">Art. 228. <span>#</span></a></h3>
<ol>
<li>W sytuacjach szczegolnych zagrozen, jezeli zwykle srodki konstytucyjne sa niewystarczajace, moze zostac wprowadzony odpowiedni stan nadzwyczajny: stan wojenny, stan wyjatkowy lub stan kleski zywiolowej.</li>
<li>Stan nadzwyczajny moze byc wprowadzony tylko na podstawie ustawy, w&nbsp;drodze rozporzadzenia, ktore podlega dodatkowemu podaniu do publicznej wiadomosci.</li>
<li>Zasady dzialania organow wladzy publicznej oraz zakres, w&nbsp;jakim moga zostac ograniczone wolnosci i&nbsp;prawa czlowieka i&nbsp;obywatela w&nbsp;czasie poszczegolnych stanow nadzwyczajnych, okresla ustawa.</li>
<li>Ustawa moze okreslic podstawy, zakres i&nbsp;tryb wyrownywania strat majatkowych wynikajacych z ograniczenia w&nbsp;czasie stanu nadzwyczajnego wolnosci i&nbsp;praw czlowieka i&nbsp;obywatela.</li>
<li>Dzialania podjete w&nbsp;wyniku wprowadzenia stanu nadzwyczajnego musza odpowiadac stopniowi zagrozenia i&nbsp;powinny zmierzac do jak najszybszego przywrocenia normalnego funkcjonowania panstwa.</li>
<li>W czasie stanu nadzwyczajnego nie moga byc zmienione: Konstytucja, ordynacje wyborcze do Sejmu, Senatu i&nbsp;organow samorzadu terytorialnego, ustawa o wyborze Prezydenta Rzeczypospolitej oraz ustawy o stanach nadzwyczajnych.</li>
<li>W czasie stanu nadzwyczajnego oraz w&nbsp;ciagu 90 dni po jego zakonczeniu nie moze byc skrocona kadencja Sejmu, przeprowadzane referendum ogolnokrajowe, nie moga byc przeprowadzane wybory do Sejmu, Senatu, organow samorzadu terytorialnego oraz wybory Prezydenta Rzeczypospolitej, a kadencje tych organow ulegaja odpowiedniemu przedluzeniu. Wybory do organow samorzadu terytorialnego sa mozliwe tylko tam, gdzie nie zostal wprowadzony stan nadzwyczajny.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_229" href="#art_229">Art. 229. <span>#</span></a></h3>
<p>
W razie zewnetrznego zagrozenia panstwa, zbrojnej napasci na terytorium Rzeczpospolitej Polskiej lub gdy z umowy miedzynarodowej wynika zobowiazanie do wspolnej obrony przeciwko agresji, Prezydent Rzeczypospolitej na wniosek Rady Ministrow moze wprowadzic stan wojenny na czesci albo na calym terytorium panstwa.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_230" href="#art_230">Art. 230. <span>#</span></a></h3>
<ol>
<li>W razie zagrozenia konstytucyjnego ustroju panstwa, bezpieczenstwa obywateli lub porzadku publicznego, Prezydent Rzeczypospolitej na wniosek Rady Ministrow moze wprowadzic, na czas oznaczony, nie dluzszy niz 90&nbsp;dni, stan wyjatkowy na czesci albo na calym terytorium panstwa.</li>
<li>Przedluzenie stanu wyjatkowego moze nastapic tylko raz, za zgoda Sejmu i&nbsp;na czas nie dluzszy niz 60&nbsp;dni.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_231" href="#art_231">Art. 231. <span>#</span></a></h3>
<p>
Rozporzadzenie o wprowadzeniu stanu wojennego lub wyjatkowego Prezydent Rzeczypospolitej przedstawia Sejmowi w&nbsp;ciagu 48 godzin od podpisania rozporzadzenia. Sejm niezwlocznie rozpatruje rozporzadzenie Prezydenta Rzeczypospolitej. Sejm moze je uchylic bezwzgledna wiekszoscia glosow w&nbsp;obecnosci co najmniej polowy ustawowej liczby poslow.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_232" href="#art_232">Art. 232. <span>#</span></a></h3>
<p>
W celu zapobiezenia skutkom katastrof naturalnych lub awarii technicznych noszacych znamiona kleski zywiolowej oraz w&nbsp;celu ich usuniecia Rada Ministrow moze wprowadzic na czas oznaczony, nie dluzszy niz 30 dni, stan kleski zywiolowej na czesci albo na calym terytorium panstwa. Przedluzenie tego stanu moze nastapic za zgoda Sejmu.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_233" href="#art_233">Art. 233. <span>#</span></a></h3>
<ol>
<li>Ustawa okreslajaca zakres ograniczen wolnosci i&nbsp;praw czlowieka i&nbsp;obywatela w&nbsp;czasie stanu wojennego i&nbsp;wyjatkowego nie moze ograniczac wolnosci i&nbsp;praw okreslonych w&nbsp;art.&nbsp;30 (godnosc czlowieka), art.&nbsp;34 i&nbsp;art.&nbsp;36 (obywatelstwo), art.&nbsp;38 (ochrona zycia), art.&nbsp;39, art.&nbsp;40 i&nbsp;art.&nbsp;41 ust.&nbsp;4 (humanitarne traktowanie), art.&nbsp;42 (ponoszenie odpowiedzialnosci karnej), art.&nbsp;45 (dostep do sadu), art.&nbsp;47 (dobra osobiste), art.&nbsp;53 (sumienie i&nbsp;religia), art.&nbsp;63 (petycje) oraz art.&nbsp;48 i&nbsp;art.&nbsp;72 (rodzina i&nbsp;dziecko).</li>
<li>Niedopuszczalne jest ograniczenie wolnosci i&nbsp;praw czlowieka i&nbsp;obywatela wylacznie z powodu rasy, plci, jezyka, wyznania lub jego braku, pochodzenia spolecznego, urodzenia oraz majatku.</li>
<li>Ustawa okreslajaca zakres ograniczen wolnosci i&nbsp;praw czlowieka i&nbsp;obywatela w&nbsp;stanie kleski zywiolowej moze ograniczac wolnosci i&nbsp;prawa okreslone w&nbsp;art.&nbsp;22 (wolnosc dzialalnosci gospodarczej), art.&nbsp;41 ust.&nbsp;1, 3 i&nbsp;5 (wolnosc osobista), art.&nbsp;50 (nienaruszalnosc mieszkania), art.&nbsp;52 ust.&nbsp;1 (wolnosc poruszania sie i&nbsp;pobytu na terytorium Rzeczypospolitej Polskiej), art.&nbsp;59 ust.&nbsp;3 (prawo do strajku), art.&nbsp;64 (prawo wlasnosci), art.&nbsp;65 ust.&nbsp;1 (wolnosc pracy), art.&nbsp;66 ust.&nbsp;1 (prawo do bezpiecznych i&nbsp;higienicznych warunkow pracy) oraz art.&nbsp;66 ust.&nbsp;2 (prawo do wypoczynku).</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_234" href="#art_234">Art. 234. <span>#</span></a></h3>
<ol>
<li>Jezeli w&nbsp;czasie stanu wojennego Sejm nie moze zebrac sie na posiedzenie, Prezydent Rzeczypospolitej na wniosek Rady Ministrow wydaje rozporzadzenia z moca ustawy w&nbsp;zakresie i&nbsp;w granicach okreslonych w&nbsp;art.&nbsp;228 ust.&nbsp;3-5. Rozporzadzenia te podlegaja zatwierdzeniu przez Sejm na najblizszym posiedzeniu.</li>
<li>Rozporzadzenia, o ktorych mowa w&nbsp;ust.&nbsp;1, maja charakter zrodel powszechnie obowiazujacego prawa.</li>
</ol>
</div>

</div>

<div id="r12" class="rozdzialy">
<h2 class="rozdzial"><a id="rozdzial_12" href="#rozdzial_12">Rozdzial XII <span>#</span></a></h2>
<h2>ZMIANA KONSTYTUCJI</h2>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_235" href="#art_235">Art. 235. <span>#</span></a></h3>
<ol>
<li>Projekt ustawy o&nbsp;zmianie Konstytucji moze przedlozyc co najmniej 1/5 ustawowej liczby poslow, Senat lub Prezydent Rzeczypospolitej.</li>
<li>Zmiana Konstytucji nastepuje w&nbsp;drodze ustawy uchwalonej w&nbsp;jednakowym brzmieniu przez Sejm i&nbsp;nastepnie w&nbsp;terminie nie dluzszym niz 60 dni przez Senat.</li>
<li>Pierwsze czytanie projektu ustawy o&nbsp;zmianie Konstytucji moze odbyc sie nie wczesniej niz trzydziestego dnia od dnia przedlozenia Sejmowi projektu ustawy.</li>
<li>Ustawe o&nbsp;zmianie Konstytucji uchwala Sejm wiekszoscia co najmniej 2/3 glosow w&nbsp;obecnosci co najmniej polowy ustawowej liczby poslow oraz Senat bezwzgledna wiekszoscia glosow w&nbsp;obecnosci co najmniej polowy ustawowej liczby senatorow.</li>
<li>Uchwalenie przez Sejm ustawy zmieniajacej przepisy rozdzialow I, II lub XII Konstytucji moze odbyc sie nie wczesniej niz szescdziesiatego dnia po pierwszym czytaniu projektu tej ustawy.</li>
<li>Jezeli ustawa o&nbsp;zmianie Konstytucji dotyczy przepisow rozdzialu I, II lub XII, podmioty okreslone w&nbsp;ust.&nbsp;1 moga zazadac, w&nbsp;terminie 45 dni od dnia uchwalenia ustawy przez Senat, przeprowadzenia referendum zatwierdzajacego. Z wnioskiem w&nbsp;tej sprawie podmioty te zwracaja sie do Marszalka Sejmu, ktory zarzadza niezwlocznie przeprowadzenie referendum w&nbsp;ciagu 60 dni od dnia zlozenia wniosku. Zmiana Konstytucji zostaje przyjeta, jezeli za ta zmiana opowiedziala sie wiekszosc glosujacych.</li>
<li>Po zakonczeniu postepowania okreslonego w&nbsp;ust.&nbsp;4 i&nbsp;6 Marszalek Sejmu przedstawia Prezydentowi Rzeczypospolitej uchwalona ustawe do podpisu. Prezydent Rzeczypospolitej podpisuje ustawe w&nbsp;&nbsp;ciagu 21 dni od dnia przedstawienia i&nbsp;zarzadza jej ogloszenie w&nbsp;Dzienniku Ustaw Rzeczypospolitej Polskiej.</li>
</ol>
</div>

</div>

<div id="r13" class="rozdzialy">
<h2 class="rozdzial"><a id="rozdzial_13" href="#rozdzial_13">Rozdzial XIII <span>#</span></a></h2>
<h2>PRZEPISY PRZEJSCIOWE I KONCOWE</h2>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_236" href="#art_236">Art. 236. <span>#</span></a></h3>
<ol>
<li>W okresie 2 lat od dnia wejscia w&nbsp;zycie Konstytucji Rada Ministrow przedstawi Sejmowi projekty ustaw niezbednych do stosowania Konstytucji.</li>
<li>Ustawy wprowadzajace w&nbsp;zycie art.&nbsp;176 ust.&nbsp;1 w&nbsp;zakresie dotyczacym postepowania przed sadami administracyjnymi zostana uchwalone przed uplywem 5 lat od dnia wejscia w&nbsp;zycie Konstytucji. Do czasu wejscia w&nbsp;zycie tych ustaw obowiazuja przepisy dotyczace rewizji nadzwyczajnej od orzeczen Naczelnego Sadu Administracyjnego.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_237" href="#art_237">Art. 237. <span>#</span></a></h3>
<ol>
<li>W okresie 4 lat od dnia wejscia w&nbsp;zycie Konstytucji w&nbsp;sprawach o wykroczenia orzekaja kolegia do spraw wykroczen przy sadach rejonowych, przy czym o karze aresztu orzeka sad.</li>
<li>Odwolanie od orzeczenia kolegium rozpoznaje sad.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_238" href="#art_238">Art. 238. <span>#</span></a></h3>
<ol>
<li>Kadencja konstytucyjnych organow wladzy publicznej i&nbsp;osob wchodzacych w&nbsp;ich sklad wybranych lub powolanych przed wejsciem w&nbsp;zycie Konstytucji konczy sie z&nbsp;uplywem okresu ustalonego w&nbsp;przepisach obowiazujacych przed dniem wejscia w&nbsp;zycie Konstytucji.</li>
<li>W przypadku, gdy przepisy obowiazujace przed dniem wejscia w&nbsp;zycie Konstytucji nie ustalaly tej kadencji, a&nbsp;od dnia wyboru lub powolania uplynal okres dluzszy niz ustalony przez Konstytucje, kadencja konstytucyjna organow wladzy publicznej lub osob wchodzacych w&nbsp;ich sklad uplywa po roku od dnia wejscia w&nbsp;zycie Konstytucji.</li>
<li>W przypadku, gdy przepisy obowiazujace przed dniem wejscia w&nbsp;zycie Konstytucji nie ustalaly tej kadencji, a&nbsp;od dnia wyboru lub powolania uplynal okres krotszy niz ustalony przez Konstytucje dla konstytucyjnych organow wladzy publicznej lub osob wchodzacych w&nbsp;ich sklad, czas w&nbsp;ktorym organy te lub osoby pelnily funkcje wedlug przepisow dotychczasowych, wlicza sie do kadencji ustalonej w&nbsp;Konstytucji.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_239" href="#art_239">Art. 239. <span>#</span></a></h3>
<ol>
<li>W okresie 2 lat od dnia wejscia w&nbsp;zycie Konstytucji orzeczenia Trybunalu Konstytucyjnego o niezgodnosci z&nbsp;Konstytucja ustaw uchwalonych przed dniem jej wejscia w&nbsp;zycie nie sa ostateczne i&nbsp;podlegaja rozpatrzeniu przez Sejm, ktory moze odrzucic orzeczenie Trybunalu Konstytucyjnego wiekszoscia 2/3 glosow, w&nbsp;obecnosci co najmniej polowy ustawowej liczby poslow. Nie dotyczy to orzeczen wydanych w&nbsp;nastepstwie pytan prawnych do Trybunalu Konstytucyjnego.</li>
<li>Postepowanie w&nbsp;sprawach o ustalenie przez Trybunal Konstytucyjny powszechnie obowiazujacej wykladni ustaw wszczete przed wejsciem w&nbsp;zycie Konstytucji podlega umorzeniu.</li>
<li>Z dniem wejscia w&nbsp;zycie Konstytucji uchwaly Trybunalu Konstytucyjnego w&nbsp;sprawie ustalenia wykladni ustaw traca moc powszechnie obowiazujaca. W mocy pozostaja prawomocne wyroki sadu oraz inne prawomocne decyzje organow wladzy publicznej podjete z&nbsp;uwzglednieniem znaczenia przepisow ustalonego przez Trybunal Konstytucyjny w&nbsp;drodze powszechnie obowiazujacej wykladni ustaw.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_240" href="#art_240">Art. 240. <span>#</span></a></h3>
<p>
W okresie roku od dnia wejscia w&nbsp;zycie Konstytucji ustawa budzetowa moze przewidywac pokrywanie deficytu budzetowego przez zaciaganie zobowiazan w&nbsp;centralnym banku panstwa.
</p>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_241" href="#art_241">Art. 241. <span>#</span></a></h3>
<ol>
<li>Umowy miedzynarodowe ratyfikowane dotychczas przez Rzeczpospolita Polska na podstawie obowiazujacych w&nbsp;czasie ich ratyfikacji przepisow konstytucyjnych i&nbsp;ogloszone w&nbsp;Dzienniku Ustaw, uznaje sie za umowy ratyfikowane za uprzednia zgoda wyrazona w&nbsp;ustawie i&nbsp;stosuje sie do nich przepisy art.&nbsp;91 Konstytucji, jezeli z&nbsp;tresci umowy miedzynarodowej wynika, ze dotycza one kategorii spraw wymienionych w&nbsp;art.&nbsp;89 ust.&nbsp;1 Konstytucji.</li>
<li>Rada Ministrow w&nbsp;ciagu 2 lat od wejscia w&nbsp;zycie Konstytucji przedstawi Sejmowi wykaz umow miedzynarodowych zawierajacych postanowienia niezgodne z&nbsp;Konstytucja.</li>
<li>Senatorowie wybrani przed dniem wejscia w&nbsp;zycie Konstytucji, ktorzy nie ukonczyli 30 lat zachowuja swoje mandaty do konca kadencji na ktora zostali wybrani.</li>
<li>Polaczenie mandatu posla lub senatora z&nbsp;funkcja lub zatrudnieniem, ktorych dotyczy zakaz okreslony w&nbsp;art.&nbsp;103, powoduje wygasniecie mandatu po uplywie miesiaca od dnia wejscia w&nbsp;zycie Konstytucji, chyba ze posel albo senator wczesniej zrzeknie sie funkcji albo ustanie zatrudnienie.</li>
<li>Sprawy bedace przedmiotem postepowania ustawodawczego albo przed Trybunalem Konstytucyjnym badz Trybunalem Stanu, a&nbsp;rozpoczete przed wejsciem w&nbsp;zycie Konstytucji, sa prowadzone zgodnie z&nbsp;przepisami konstytucyjnymi obowiazujacymi w&nbsp;dniu rozpoczecia sprawy.</li>
<li>W okresie 2 lat od dnia wejscia w&nbsp;zycie Konstytucji Rada Ministrow ustali, ktore z&nbsp;uchwal Rady Ministrow oraz zarzadzen ministrow lub innych organow administracji rzadowej podjete lub wydane przed dniem wejscia w&nbsp;zycie Konstytucji wymagaja - stosownie do warunkow okreslonych w&nbsp;art.&nbsp;87 ust.&nbsp;1 i&nbsp;art.&nbsp;92 Konstytucji - zastapienia ich przez rozporzadzenia wydane na podstawie upowaznienia ustawy, ktorej projekt w&nbsp;odpowiednim czasie Rada Ministrow przedstawi Sejmowi. W tym samym okresie Rada Ministrow przedstawi Sejmowi projekt ustawy okreslajacej, ktore akty normatywne organow administracji rzadowej wydane przed dniem wejscia w&nbsp;zycie Konstytucji staja sie uchwalami albo zarzadzeniami w&nbsp;rozumieniu art.&nbsp;93 Konstytucji.</li>
<li>Obowiazujace w&nbsp;dniu wejscia w&nbsp;zycie Konstytucji akty prawa miejscowego oraz przepisy gminne staja sie aktami prawa miejscowego w&nbsp;rozumieniu art.&nbsp;87 ust.&nbsp;2 Konstytucji.</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_242" href="#art_242">Art. 242. <span>#</span></a></h3>
<p>
Traca moc:
</p>
<ol>
<li>ustawa konstytucyjna z&nbsp;dnia 17 pazdziernika 1992 r. o wzajemnych stosunkach miedzy wladza ustawodawcza i&nbsp;wykonawcza Rzeczypospolitej Polskiej oraz o samorzadzie terytorialnym (Dz.U. Nr 84, poz. 426, z&nbsp;1995 r. Nr 38, poz. 184, Nr 150, poz. 729 oraz z&nbsp;1996 r. Nr 106, poz. 488),</li>
<li>ustawa konstytucyjna z&nbsp;dnia 23 kwietnia 1992 r. o trybie przygotowania i&nbsp;uchwalenia Konstytucji Rzeczypospolitej Polskiej (Dz.U. Nr 67, poz. 336 oraz z&nbsp;1994 r. Nr 61, poz. 251).</li>
</ol>
</div>

<div class="artykul_wrap">
<h3 class="artykul"><a id="art_243" href="#art_243">Art. 243. <span>#</span></a></h3>
<p>
Konstytucja Rzeczypospolitej Polskiej wchodzi w&nbsp;zycie po uplywie 3 miesiecy od dnia jej ogloszenia.
</p>
</div>

</div>	  </div>
<div class="clear">
</div>
</div>
</div>
<div class="clear">
</div>
</div>
<div id="back_to_top">
<a href="#top">do gory</a>
</div>
</div>
<div class="clear">
</div>
</div>
<div id="kontakt">
<p id="kontakt_link">kontakt</p>
<div id="kontakt_window">
<p class="warning">You must javascript enabled to use this form</p>
<p id="x">ukryj <span>[x]</span></p>

<h1>Szybki kontakt</h1>
<p>Zauwazyles blad na stronie?<br>Chcesz skontaktowac sie z autorem strony?</p>
<form id="kontakt_form" action="test.php" method="post" class="secure">
<p>wiadomosc: <span id="charcounter"></span><br>
<textarea rows="5" cols="20" name="message"></textarea>
</p>
<p>e-mail: <span>(opcjonalnie)</span><br>
<input class="email" type="text" name="email">
</p>
<p class="button">
<input type="submit" name="Submit" value="Wyslij">
</p>
</form>
</div>
</div>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-10639758-1");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>
