<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl">

<head>
<title>WLODARZ Stomatologia - chirurgia stomatologiczna, ortodoncja, gabinet dentystyczny</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Author" content="www.brandpoint.pl" />
<meta name="Keywords" content="WLODARZ Stomatologia, ortodoncja, implanty, chirurgia stomatologiczna, wady zgryzu" />
<meta name="Description" content="WLODARZ Stomatologia - Nasza idea to polaczenie wiedzy i umiejetnosci we wszystkich dziedzinach stomatologii, tak, by zapewnic naszym Pacjentom nie tylko piekne zeby, lecz takze zdrowie i harmonijne rysy twarzy" />
<meta name="robots" content="all" />

<link rel="stylesheet" href="/css/main.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/css/aktualnosci.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/css/galeria.css" type="text/css" media="screen" />

<script type="text/javascript" src="/skrypty/jquery/jquery-1.4.1.min.js"></script>

<script type="text/javascript" src="http://www.brandpoint.pl/kuki/kuki.js"></script>

<script type="text/javascript" src="/skrypty/jquery/lightbox/js/jquery.lightbox-0.5.min.js"></script>
<link rel="stylesheet" href="/skrypty/jquery/lightbox/css/jquery.lightbox-0.5.css" type="text/css" media="screen" />


<script language="javascript" type="text/javascript">

function slideSwitch1() {
var $active = $('#slideshow1 IMG.active');

if ( $active.length == 0 ) $active = $('#slideshow1 IMG:last');

var $next =  $active.next().length ? $active.next()
: $('#slideshow1 IMG:first');

$active.addClass('last-active');

$next.css({opacity: 0.0})
.addClass('active')
.animate({opacity: 1.0}, 1000, function() {
$active.removeClass('active last-active');
});
}

$(function() {

setInterval( "slideSwitch1()", 5000 );

$(".akt_mala").bind("mouseover", function() {
$(this).css("cursor","pointer");
//$(this).css("backgroundColor","#e9e9e9");
}).bind("mouseout", function() {
$(this).css("cursor","default");
//$(this).css("backgroundColor","transparent");
}).bind("click", function() {
window.location.href="/aktualnosci/wpis/" + $(this).attr('rel') + "/";
});


$('div.fb-box').mouseover(function(){
$(this).css('z-index','100').animate({right: "0"}, 600);
}).mouseleave(function(){
$(this).animate({right: "-290px"}, 600, function(){
$(this).css('z-index','');
});
});


});



$(document).ready(function(){

$('.galeria_zdjecie a').lightBox(); // Select all links in object with gallery ID
$('a.ladne_duze').lightBox(); // Select all links in object with gallery ID

});

</script>

<style>

#slideshow1 {
position:relative;
width: 356px;
height: 277px;
overflow: hidden;
}

#slideshow1 IMG {
position:absolute;
top:0;
left:0;
z-index:8;
}

#slideshow1 IMG.active {
z-index:10;
}

#slideshow1 IMG.last-active {
z-index:9;
}

</style>

</head>

<body>

<div id="kontener">

<div id="kontener_wew">

<div id="kontener_srodek">
<div id="kontener_srodek_dol">

<div id="gora">
<div id="gora_lewo">
<a href="/" title="Wlodarz Stomatologia - strona glowna"><img src="/gfx/cshm.png" alt="Wlodarz Stomatologia - logo" /></a><br />
<h1>Wlodarz Stomatologia</h1>
</div>
<div id="gora_prawo">
<ul>
<!--<li><a href="/centrum-stomatologii-holistycznej/" title="Centrum Stomatologii Holistycznej" class="poz_one">CENTRUM STOMATOLOGII <br />HOLISTYCZNEJ<br /><img src="/gfx/kwiatek.png" alt="" style="padding-top: 6px;"/></a></li>-->
<li><a href="/aktualnosci/" title="Aktualnosci">Aktualnosci <br /><br /> <img src="/gfx/aktualnosci.png" alt="" /></a></li>
<li><a href="/o-firmie/" title="O firmie">O firmie <br /><br /> <img src="/gfx/o_firmie.png" alt="" /></a></li>
<li><a href="/oferta/" title="Oferta">Oferta <br /><br /> <img src="/gfx/oferta.png" alt="" /></a></li>
<li><a href="/nasz-zespol/" title="Nasz zepsol">Nasz zespol<br /><br /> <img src="/gfx/dla_lekarzy.png" alt="" /></a></li>

<li><a href="/cennik/" title="Galeria">Cennik<br /><br /> <img src="/gfx/aktualnosci.png" alt="" /></a></li>
<li><a href="/godziny-otwarcia/" title="Galeria" style="padding-top: 0">Godziny otwarcia <br /><br /> <img src="/gfx/o_firmie.png" alt=""  /></a></li>

<li><a href="/galeria/" title="Galeria">Galeria <br /><br /> <img src="/gfx/galeria.png" alt="" /></a></li>
<li><a href="/kontakt/" title="Kontakt">Kontakt <br /><br /> <img src="/gfx/telefon.png" alt="" /></a></li>
</ul>
</div>
</div>

<div id="zdjecia">
<div class="zdjecie"><img src="/gfx/baner/b1.jpg" /></div>
<div class="zdjecie"><a href="/"><img src="/gfx/logo_duze.png" /></a></div>
<div class="zdjecie bez"><img src="/gfx/baner/b3.jpg" /></div>
</div>

<div id="srodek">

<div id="srodek_lewo">
<div id="naglowek">Glowna</div>
<div id="tresc">

<br /><br /><br />
<script type="text/javascript">
// execute your scripts when the DOM is ready. this is a good habit
$(function() {

// initialize scrollable
$("div.scrollable").scrollable({
size: 3,
clickable: false,
item: "a"
});

});
</script>

<script type="text/javascript" charset="utf-8">
$(document).ready(function(){
$("a[rel^='prettyPhoto']").prettyPhoto({theme: 'facebook'});
});
</script>
</div>
</div>

<div id="srodek_prawo">



<div class="boks_prawy">
<div class="boks_prawy_naglowek">Aktualnosci</div>


<div class="akt_mala" rel='the-wand'><strong>THE WAND</strong><br />Komputerowe znieczulenie w naszym gabinecie :)</div>
<div class="akt_mala_strzalka"><a href="/aktualnosci/wpis/the-wand/" title="wiecej"><img src="/gfx/strzalka.png" alt="" /></a></div>


<div class="akt_mala" rel='icon'><strong>ICON!</strong><br />Icon - rozwiazanie bialych plam na zebach oraz odwapnien!

</div>
<div class="akt_mala_strzalka"><a href="/aktualnosci/wpis/icon/" title="wiecej"><img src="/gfx/strzalka.png" alt="" /></a></div>


<div class="akt_mala" rel='mikroskop'><strong>Mikroskop</strong><br />Endodoncja i chirurgia w mikroskopie zabiegowym Zeiss!</div>
<div class="akt_mala_strzalka"><a href="/aktualnosci/wpis/mikroskop/" title="wiecej"><img src="/gfx/strzalka.png" alt="" /></a></div>


</div>

<br />
<div class="boks_prawy">
<div id="kontakt_prawy">
<div class="kontakt_1">Masz <br />pytanie ?</div>
<div class="kontakt_2" style="padding-bottom: 30px;">Skontakuj <br />sie z nami</div>
<div class="kontakt_3">
<a href="mailto:biuro@wlodarz-stomatologia.pl">biuro@wlodarz-stomatologia.pl</a><br /><br />
<strong>PANIOWKI</strong><br /><br /><strong>tel. 32-440-07-52</strong><br /><strong>tel. 601-37-38-55</strong><br />
<br />ul. Gliwicka 11 b, 44-177 Paniowki <br />(budynek basenu Wodnik)</div>
</div>
</div>

</div>

<div class="czysc"></div>

</div>

</div>
</div>

</div>

<div id="dol">
<div><span style="padding-right: 300px; color: #FFF; font-weight: bold">&copy; Wlodarz Stomatologia</span>
<a href="http://www.brandpoint.pl" title="strony internetowe BRANDPOINT" target="_blank">strony internetowe</a> <a href="http://www.brandpoint.pl" title="strony internetowe BRANDPOINT" target="_blank">BRANDPOINT.PL</a>
</div>
</div>

<div class="fb-box">
<iframe height="400" src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FCentrumStomatologiiHolistycznej&width&colorscheme=light&show_faces=true&border_color&stream=true&header=true" allowTransparency="true"></iframe>
</div>



</div>

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-11450084-31']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

</body>
</html>
