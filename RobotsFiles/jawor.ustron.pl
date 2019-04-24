<!DOCTYPE html>
<html lang="pl">
<head>
<title>Dom Wczasowy JAWOR Grupa Azoty</title>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />

<meta name="robots" content="all" />
<meta name="revisit-after" content="1 Days" />
<meta name="Keywords" content=", dom wczasowy jawor, dw jawor, Jaszowiec, dw Jaszowiec, dw ustron, dom wczasowy Jaszowiec, Ustron wypoczynek, noclegi Jaszowiec Ustron Wisla, atrakcje Ustron Wisla Jaszowiec, ferie majowka Ustron Jaszowiec Wisla, Noclegi Beskidy, Beskid Slaski wypoczynek noclegi, wyjazdy turnusy konferencje Ustron Wisla Jaszowiec, noclegi Ustron Wisla" />
<meta name="Description" content=" - Zapraszamy Panstwa do Domu Wczasowego ,,Jawor" w Ustroniu Jaszowcu, gorskiej miejscowosci uzdrowiskowej polozonej nad rzeka Wisla, u podnoza gory Rownicy, wsrod lasow Beskidu Slaskiego.Niewielka odleglosc od centrum Ustronia oraz Wisly daje mozliwosc aktywnego wypoczynku.W okolicy znajduja sie liczne szlaki gorskie, trasy spacerowe i rowerowe oraz dwa osrodki narciarskie Palenica i Czantoria." />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<meta id="meta" name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/css.css?ver=1.0.4" type="text/css" />
<link rel="stylesheet" href="/css_m.css?ver=1.0.4" type="text/css" />
<link rel="stylesheet" href="/skrypty/colorbox.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/skrypty/jquery-ui.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/skrypty/jquery.fullPage.css" type="text/css" media="screen" />
<script type="text/javascript" src="/skrypty/cookie.js"></script>
<script type="text/javascript" src="/skrypty/jquery.min.js"></script>
<script type="text/javascript" src="/skrypty/jquery-ui.min.js"></script>

<script type="text/javascript" src="/skrypty/jquery.cycle2.min.js"></script>
<script type="text/javascript" src="/skrypty/jquery.cycle2.carousel.js"></script>
<script type="text/javascript" src="/skrypty/jquery.cycle2.swipe.js"></script>
<script type="text/javascript" src="/skrypty/jquery.colorbox.js"></script>
<script type="text/javascript" src="/skrypty/jquery.slimscroll.min.js"></script>
<script type="text/javascript" src="/skrypty/jquery.fullPage.js"></script>
<script type="text/javascript" src="/skrypty/ajax_form.js" ></script>
<script type="text/javascript">
$(document).ready(function(){

$('#fullpage').fullpage({
menu: '#cssmenu',
'verticalCentered': true,
'css3': false,
'autoScrolling': false,
'scrollOverflow': false,
'paddingTop': '0',


'afterLoad': function(anchorLink, index){
if (index == 1) {
$('#header').removeClass('active');
$('#footer').removeClass('active');
$('#footer2').removeClass('active');
}
},

'onLeave': function(index, nextIndex, direction){
if (index == 1 && direction == 'down'){
$('#header').eq(index -1).removeClass('moveDown').addClass('moveUp');
$('#footer').eq(index -1).removeClass('moveDown').addClass('moveUp');
$('#footer2').eq(index -1).removeClass('moveDown').addClass('moveUp');
}
else if(index > 1 && direction == 'up'){
$('#header').eq(index).removeClass('active');
$('#footer').eq(index).removeClass('active');
$('#footer2').eq(index).removeClass('active');
}

$('#header').toggleClass('active', (index > 0 && direction == 'down' ) || (index > 0 && direction == 'up' && index != 2));
$('#footer').toggleClass('active', (index > 0 && direction == 'down' ) || (index > 0 && direction == 'up' && index != 2));
$('#footer2').toggleClass('active', (index > 0 && direction == 'down' ) || (index > 0 && direction == 'up' && index != 2));

},

});

$(".lytebox").colorbox({rel:'lytebox'});

//Example of preserving a JavaScript event for inline calls.
$("#click").click(function(){
$('#click').css({"background-color":"#f00", "color":"#fff", "cursor":"inherit"}).text("Open this window again and this message will still be here.");
return false;
});

$("iframe").each(function(){
var ifr_source = $(this).attr('src');
var wmode = "?wmode=transparent";
$(this).attr('src',ifr_source+wmode);
});
});
</script><link href="https://fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,700i,900,900i&amp;subset=latin-ext" rel="stylesheet">
<script type="text/javascript" src="skrypty/script.js"></script>
<script src='http://maps.google.com/maps?file=api&amp;v=2.x&amp;sensor=false' type='text/javascript'></script>
<script>
$(function() {
$.datepicker.setDefaults({dateFormat: 'yy-mm-dd', firstDay: 1});
$('#dataOd').datepicker({minDate: 0, onSelect: function(selectedDate) {
var minDate = $(this).datepicker('getDate');
if (minDate) {
minDate.setDate(minDate.getDate() + 1);
}
$('#dataDo').datepicker('option', 'minDate', minDate || 1); // Date + 1 or tomorrow by default
}});
$('#dataDo').datepicker({minDate: 1, onSelect: function(selectedDate) {
var maxDate = $(this).datepicker('getDate');
if (maxDate) {
maxDate.setDate(maxDate.getDate() - 1);
}
$('#dataOd').datepicker('option', 'maxDate', maxDate); // Date - 1
}});
});
</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TM7MD8P');</script>
<!-- End Google Tag Manager -->

</head>
<body onload="mapaStart()" onunload="GUnload()">


<!-- CZESC GLOWNA STRONY INTERNETOWEJ -->


<div id="header">
<div class="szerokoscStrony">

<div id="top">

<div><img src="obrazki/telefon.png" alt="" /></div>
<div class="telefon"></div>
<div class="facebook"><a href="https://pl-pl.facebook.com/DomWczasowyJawor/"><img src="obrazki/fb.png" alt="" /></a></div>
<div class="srodek"></div>
<div class="flagi"></div>

</div>

<div class="dtable">

<a id="logo" href="/robots.txt.html">
<img src="obrazki/logo.png" alt="" title="Dom Wczasowy JAWOR Grupa Azoty" />
</a>

<div id="cssmenu">

</div>
</div>

</div>
</div>


<div id="footer">
<div class="szerokoscStrony">


<form action="//.html" method="post" accept-charset="utf-8" name="form">
<div>
<a href="//.html"></a>
<div><input type="text" id="dataOd" name="dataOd" required placeholder="" /></div>
<div><input type="text" id="dataDo" name="dataDo" required placeholder="" /></div>
<div>
<div>
<input type="submit" name="wyslij" value=" &raquo;" class="przycisk zielony" />
</div>
</div>
</div>
</form>

</div>
</div>

<div id="fullpage">


<div class="section fp-auto-height tylkoH1" id="section0">


<div class="czysc"></div>

<div class="okruszki">
<h1></h1>
<div><a href="/robots.txt.html">STRONA GLOWNA</a> &nbsp;&nbsp;&nbsp;&nbsp;&rang;&nbsp;&nbsp;&nbsp;&nbsp; </div>
</div>

</div>



<div class="section podstrona fp-auto-height" id="section1">

<div class="szerokoscStrony">


<div id="tekst">


<br />
<br />



<div class="ofertyListing">

</div>
<div class="czysc"></div>
</div>
</div>
</div>


<div class="section fp-auto-height" id="section4">

<div class="szerokoscStrony l">

<div class="boks">

<h2></h2>

<div class="loga">



</div>

</div>

</div>

</div>

<div class="section fp-auto-height" id="section5">

<div class="szerokoscStrony center">

<div class="boks">

<h2></h2>

<div class="tekst">

<div>

<div><span id="message2" class="b l" style="display:none;"></span></div>

<div class="drow wstep">



</div>

<div class="guzik pokaznewsletter">

<div class="przycisk zielony2"> &raquo;</div>

</div>

</div>

</div>

</div>

<div class="boks bialy j g300 newsletter newslettertresc" style="display: none;">
<div class="newsletter">

<form id="ajax_form" method="post">

<div class="center bialy rejestracja2">
: &nbsp;&nbsp; <input type="text" id="email" name="email"  />
<input type="hidden" id="idJezyk" name="idJezyk" value="" />
<input type="hidden" id="symbolJezyk" name="symbolJezyk" value="" />
</div>

<div>

<div class="center pole" style="padding:0px;">
<span id="nameError" class="bialy tloCzerwone pad10" style="display:none;"></span>
<span id="message" class="b f14 l bialy" style="display:none;"></span>
</div>

</div>

<div class="j center zgoda dtable">
<div class="dcell"><input id="zgoda1" type="checkbox" name="zgoda1" value="tak" required /></div>
<div class="dcell"><label for="zgoda1"> <b class="czerwony">*</b></label></div>
<div class="drow"></div>
<div class="dcell"><input id="zgoda2" type="checkbox" name="zgoda2" value="tak" required /></div>
<div class="dcell"><label for="zgoda2"> <b class="czerwony">*</b></label></div>
</div>
<br />
<div class="l zgoda info">

</div>
<br />
<div class="center">
<input id="submit" type="submit" name="wyslij" value=" &raquo;" class="wyslij" />
</div>

</form>



</div>

</div>

</div>

</div>

<div class="section fp-auto-height" id="section6">

<div class="szerokoscStrony">

<div class="boks">

<h2></h2>

<div class="tekst">
<div>
<div></div>
<div><a href="" class="przycisk zielony"> &raquo;</a></div>
</div>
</div>
<div class="adres">

</div>
<div class="fb">
<a href="https://pl-pl.facebook.com/DomWczasowyJawor/"><img src="obrazki/fb_duze.png" alt="" /></a>
</div>

</div>

</div>

</div>



<script>
jQuery(document).ready(function($){

var slideshows = $('.cycle-slideshow').on('cycle-next cycle-prev', function(e, opts) {
// advance the other slideshow
slideshows.not(this).cycle('goto', opts.currSlide);
});

$('#cycle-2 .cycle-slide').click(function(){
var index = $('#cycle-2').data('cycle.API').getSlideIndex(this);
slideshows.cycle('goto', index);
});

});
</script>

<script type="text/javascript" language="JavaScript">
$(document).ready(function() {
$("div.pokaznewsletter div").click(function() {
$("div.newslettertresc").slideDown("slow");
});
});
</script>



<!-- Google Tag Manager (noscript) --><br />
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TM7MD8P"<br />
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><br />
<!-- End Google Tag Manager (noscript) -->


</body>
</html>
