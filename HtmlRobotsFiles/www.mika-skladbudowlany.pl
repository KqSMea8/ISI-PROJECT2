
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Mika Sklad budowlany</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="css/styl.css" />
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<link rel="stylesheet" href="/fancybox/source/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
<link rel="stylesheet" href="owl-carousel/owl.carousel.css">
<link rel="stylesheet" href="owl-carousel/owl.theme.css">
<script src="owl-carousel/owl.carousel.js"></script>
<script type="text/javascript" src="/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>
<script src="js/jquery.ui.totop.js" type="text/javascript"></script>
<!-- Starting the plugin -->
<script type="text/javascript">
$(document).ready(function() {
/*
var defaults = {
containerID: 'toTop', // fading element id
containerHoverID: 'toTopHover', // fading element hover id
scrollSpeed: 1200,
easingType: 'linear'
};
*/

$().UItoTop({ easingType: 'easeOutQuart' });

});
</script>
<script type="text/javascript">
$(document).ready(function() {
$(".fancybox").fancybox();
});
</script>
<script>
$(document).ready(function() {

$("#owl-demo").owlCarousel({

navigation : false, // Show next and prev buttons
slideSpeed : 300,
paginationSpeed : 400,
singleItem:true,
autoHeight:true,
autoPlay : 3000,

// "singleItem:true" is a shortcut for:
// items : 1,
// itemsDesktop : false,
// itemsDesktopSmall : false,
// itemsTablet: false,
// itemsMobile : false

});


});
$(document).ready(function() {

$("#owl-demo2").owlCarousel({

autoPlay: 3000, //Set AutoPlay to 3 seconds

items : 7,
navigation : false,
pagination: false

});

});
</script>
<script>
$(function() {
var sticky_navigation_offset_top = $('#menu_pas').offset().top;
var sticky_navigation = function(){
var scroll_top = $(window).scrollTop(); // our current vertical position from the top

// if we've scrolled more than the navigation, change its position to fixed to stick to top, otherwise change it back to relative
if (scroll_top > sticky_navigation_offset_top) {
$('#menu_pas').css({ 'position': 'fixed', 'top':0, 'left':0 });
} else {
$('#menu_pas').css({ 'position': 'relative' });
}
};

// run our function on load
sticky_navigation();

// and run it again every time you scroll
$(window).scroll(function() {
sticky_navigation();
});

// NOT required:
// for this demo disable all links that point to "#"
$('a[href="#"]').click(function(event){
event.preventDefault();
});

});
</script>
</head>
<body>
<div id="top_pas">
<div class="top_pas_interior">
<h1><a href="http://mika-skladbudowlany.pl" title="Sklad budowlany Mika"><img src="images/mika_logo.png" alt="Sklad materialow budowlanych Myslenice" /></a></h1>
<h3><a href="http://mika-skladbudowlany.pl/kontakt"><img src="images/mapka_ico.png" /><span>zobacz</span>jak dojechac</a></h3>
<h3><img src="images/kontakt_ico.png" /><span>Telefon</span>12 274 37 63</h3>

</div>
</div>
<div id="menu_pas">
<div class="menu_pas_interior">
<ul>
<li><a href="http://mika-skladbudowlany.pl">Strona glowna</a></li>
<li><a href="http://mika-skladbudowlany.pl/o-firmie">O firmie</a></li>
<li><a href="http://mika-skladbudowlany.pl/oferta">Oferta</a></li>
<li><a href="http://mika-skladbudowlany.pl/galeria">Galeria</a></li>
<li><a href="http://mika-skladbudowlany.pl/kontakt">Kontakt</a></li>
</ul>
</div>
</div>
<div id="owl-demo" class="owl-carousel owl-theme">
<div class="item"><img src="images/slider.jpg" alt="" /></div>
<div class="item"><img src="images/slider2.jpg" alt="" /></div>
<div class="item"><img src="images/slider3.jpg" alt="" /></div>
<div class="item"><img src="images/slider4.jpg" alt="" /></div>
<div class="item"><img src="images/slider5.jpg" alt="" /></div>
</div>
<div id='content'><h1 style='text-align: center;'>Aktualnie trwa uruchamianie nowej wersji strony. Adres, ktory widzisz jest nieaktywny.</h1></div><div id="wypunktowanie">
<div class="wypunktowanie_interior">
<h2>Materialy budowlane - szeroki asortyment!</h2>
<ul class="kolumna1">
<li>cement (Nowa Huta, Nowiny, Gorazdze) </li>
<li>kleje, zaprawy murarskie i tynkarskie (Atlas, Ceresit, Alpol, Knauf, Strong, Mapei, Megaron, Stabill)</li>
<li>narzedzia budowlane</li>
<li>okna dachowe (Fakro, Rooflite)</li>
</ul>
<ul class="kolumna">
<li>pustaki (Wienerberger, Leier, Hadykowka, Stroze), cegla pelna, porotherm, max, pustak hasiowy, betonowy, komorkowy (bruk-bet)</li>
<li>akcesoria malarskie</li>
</ul>
<ul class="kolumna">
<li>dachowka ceramiczna (Koramic, Roben, Tondach, Braas)</li>
<li>kostka brukowa Bruk-Bet</li>
<li>ocieplenia (Austrotherm, Egomix, Isover, Rockwool)</li>
<li>farby</li>
</ul>
<ul class="kolumna">
<li>rynny Gamrat, Kaczmarek, Legutko</li>
<li>stal zbrojeniowa</li>
<li>folie izolacyjne i dachowe</li>
<li>lepiki, izolacje na zimno</li>
<li>wiele innych produktow</li>
</ul>
<div style="clear:both"></div>
</div>
</div>
<div id="zalety">
<div class="zalety_interior">
<ul class="zalety_lista">
<li><img src="images/sprzedaz_opalu.png" alt="" />
<h3><a href="http://mika-skladbudowlany.pl/oferta#sprzedaz-opalu"><span>sprzedaz</span>opalu</a></h3>
<a href="" class="more">wiecej informacji</a></li>
<li><img src="images/materialy_budowlane.png" alt="" />
<h3><a href="http://mika-skladbudowlany.pl/oferta#materialy-budowlane"><span>materialy</span>budowlane</a></h3>
<a href="" class="more">wiecej informacji</a> </li>
<li><img src="images/uslugi_transportowe.png" alt="" />
<h3><a href="http://mika-skladbudowlany.pl/oferta#uslugi-transportowe"><span>uslugi</span>transportu</a></h3>
<a href="" class="more">wiecej informacji</a> </li>
</ul>
</div>
</div>
<div id="logosy">
<div class="logosy_interior">
<div id="owl-demo2">

<div class="item2"><img src="partner/1.jpg" alt=""></div>
<div class="item2"><img src="partner/2.jpg" alt=""></div>
<div class="item2"><img src="partner/3.jpg" alt=""></div>
<div class="item2"><img src="partner/4.jpg" alt=""></div>
<div class="item2"><img src="partner/5.jpg" alt=""></div>
<div class="item2"><img src="partner/6.jpg" alt=""></div>
<div class="item2"><img src="partner/7.jpg" alt=""></div>
<div class="item2"><img src="partner/8.jpg" alt=""></div>
<div class="item2"><img src="partner/9.jpg" alt=""></div>
<div class="item2"><img src="partner/10.jpg" alt=""></div>
<div class="item2"><img src="partner/11.jpg" alt=""></div>
<div class="item2"><img src="partner/12.jpg" alt=""></div>
<div class="item2"><img src="partner/13.jpg" alt=""></div>
<div class="item2"><img src="partner/14.jpg" alt=""></div>
<div class="item2"><img src="partner/15.jpg" alt=""></div>
<div class="item2"><img src="partner/16.jpg" alt=""></div>


</div>
</div>
</div>
<div id="stopka">
<div class="stopka_interior">
<p style="text-align:center; padding: 16px 0;"><a href="http://www.kbprojekt.pl/?pid=1543"><img src="/images/ban_domy_20.jpg" /></a></p>
<ul class="menu_dolne">
<li><a href="http://mika-skladbudowlany.pl">Strona glowna</a></li>
<li><a href="http://mika-skladbudowlany.pl/o-firmie">O firmie</a></li>
<li><a href="http://mika-skladbudowlany.pl/oferta">Oferta</a></li>
<li><a href="http://mika-skladbudowlany.pl/galeria">Galeria</a></li>
<li><a href="http://mika-skladbudowlany.pl/kontakt">Kontakt</a></li>
</ul>
<p class="copy">projekt i wykonanie <a href="http://www.krasti.pl/" target="_blank" title="tworzenie stron internetowych">tworzenie stron internetowych</a> <a href="http://www.krasti.pl/" target="_blank" title="tworzenie stron internetowych"> <img
src="http://www.krasti.pl/images/krasti.png" style="vertical-align: bottom" alt="tworzenie stron internetowych"/></a></p>
</div>
<div style="clear:both"></div>
</div>
</body>
</html>
