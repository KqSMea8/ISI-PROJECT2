<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<meta name="keywords" content="mikolow
mikolow
hotel
hotel pik
restauracja
wesele mikolow
noclegi
konferencje" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title></title>

<link rel="stylesheet" href="/public/default/css/main.css" type="text/css" />
<link rel="stylesheet" href="/public/default/css/page.css" type="text/css" />
<link rel="stylesheet" href="/public/default/css/modules.css" type="text/css" />
<link rel="stylesheet" href="/public/default/scripts/galleriffic/galleriffic-2.css" type="text/css" />
<link rel="stylesheet" href="/public/default/scripts/ui/jquery-ui-1.8.17.custom.css" type="text/css" />
<link rel="stylesheet" href="/public/default/scripts/fancybox/jquery.fancybox-1.3.4.css" type="text/css" />

<link rel="stylesheet" href="/public/default/scripts/rotator/vslider.css" type="text/css" />

<script src="/public/default/scripts/js/jquery-1.4.4.min.js" type="text/javascript"></script>
<script src="/public/default/scripts/js/main.js" type="text/javascript"></script>
<script src="/public/default/scripts/js/eform.js" type="text/javascript"></script>
<script src="/public/default/scripts/js/rotator.js" type="text/javascript"></script>
<script src="/public/default/scripts/js/swfobject.js" type="text/javascript"></script>
<script src="/public/default/scripts/galleriffic/jquery.galleriffic.js" type="text/javascript"></script>
<script src="/public/default/scripts/galleriffic/jquery.opacityrollover.js" type="text/javascript"></script>
<script src="/public/default/scripts/ui/jquery-ui-1.8.17.custom.min.js" type="text/javascript"></script>

<script src="/public/default/scripts/ui/jquery.ui.datepicker-pl.js" type="text/javascript"></script>

<script src="/public/default/scripts/fancybox/jquery.fancybox-1.3.4.pack.js" type="text/javascript"></script>

<script type="text/javascript" src="https://www.google.com/jsapi?"></script>

<script src="/public/default/scripts/rotator/vslider.js" type="text/javascript"></script>

<script src="http://cufon.shoqolate.com/js/cufon-yui.js" type="text/javascript"></script>
<script src="/public/default/scripts/js/myriad-pro.cufonfonts.js" type="text/javascript"></script>
<script type="text/javascript">
Cufon.replace('.myriad_pro_semibold', { fontFamily: 'Myriad Pro Semibold', hover: true });
Cufon.replace('.myriad_pro_regular', { fontFamily: 'Myriad Pro Regular', hover: true });
Cufon.replace('.myriad_pro_bold', { fontFamily: 'Myriad Pro Bold', hover: true });


$(document).ready(function(){

$('.social').live({
mouseover: function(){
$(this).stop().animate({right: '0px'}, 300);
},
mouseout: function(){
$(this).stop().animate({right: '-293px'}, 200);
}
});

$('.show-pgallery').live('click', function(){
if($(this).attr('show') == '1') {
$('.ext-gallery').hide();
$(this).attr('show', '0');
$(this).find('span').text('Pokaz');
}
else {
$('.ext-gallery').show();
$(this).attr('show', '1');
$(this).find('span').text('Ukryj');
}

});

$("a.ext_thumbs").fancybox({
'transitionIn'	:	'elastic',
'transitionOut'	:	'elastic',
'speedIn'		:	600,
'speedOut'		:	200,
'overlayShow'	:	false
});

$("#test").vSlider();

var language	= 'PL';
var id_info 	= null;
var booked		= false;

// Dialog dla rezerwacji
$( "#dialog-form-pl" ).dialog({
autoOpen: false,
height: 610,
width: 535,
modal: true,
buttons: {
"Rezerwuj": function() {
$.post('/default/modules/booking/lang/PL', $('form[name="booking_pl"]').serialize(), function (response) {
$test		= response.split(';');

// Jesli sie powiodlo
if($test[0] == '1')
booked	= true;
else
booked	= false;

$('#dialog-alert').find('#dialog-alert-content').html($test[1]);
$('#dialog-alert').dialog('open');
});
},
"Anuluj": function() {
$( this ).dialog( "close" );
}
},
close: function() {

}
});

// Dialog dla rezerwacji
$( "#dialog-form-en" ).dialog({
autoOpen: false,
height: 610,
width: 535,
modal: true,
buttons: {
"Book": function() {
$.post('/default/modules/booking/lang/ENG', $('form[name="booking_en"]').serialize(), function (response) {
$test		= response.split(';');

// Jesli sie powiodlo
if($test[0] == '1')
booked	= true;
else
booked	= false;

$('#dialog-alert').find('#dialog-alert-content').html($test[1]);
$('#dialog-alert').dialog('open');
});
},
"Cancel": function() {
$( this ).dialog( "close" );
}
},
close: function() {

}
});

// Rezerwuj
$( "#booking" )
.click(function() {
if(language	== 'PL')
$( "#dialog-form-pl" ).dialog( "open" );
else
$( "#dialog-form-en" ).dialog( "open" );
});

$( 'input[name="booking_from"]' ).datepicker();
$( 'input[name="booking_to"]' ).datepicker();

// Dialog komunikatu
$( "#dialog-alert" ).dialog({
autoOpen: false,
height: 180,
width: 400,
modal: false,
buttons: {
"Ok": function() {
$( this ).dialog( "close" );
}
},
open: function(){
$('.ui-button, .ui-button-text').blur();
},
close: function() {
if(booked == true) {
$('#dialog-form-pl').dialog("close");
$('#dialog-form-en').dialog("close");
}
}
});

// Dialog dla informacji
$( "#dialog-info" ).dialog({
autoOpen: false,
width: 535,
modal: true,
buttons: {
"Zamknij": function() {
$( this ).dialog( "close" );
}
},
open: function() {
$('.ui-button, .ui-button-text').blur();
$('#dialog-info-title span.title').empty();
$('#dialog-info-title span.date').empty();
$('#dialog-info-content').empty();

$.getJSON('/default/modules/info/id/'+id_info,
function(data) {
if(data != 0) {
$('#dialog-info-title span.title').text(data.title);
$('#dialog-info-title span.date').text(data.date);
$('#dialog-info-content').append('<img src="' + data.photoicon + '" alt="" />');
$('#dialog-info-content').append(data.content);
}
});
}
});

// Pokaz inforamcje
$( ".show_info" )
.click(function() {
id_info = $(this).attr('id').split('_');
id_info	= id_info[1];
$( "#dialog-info" ).dialog( "open" );
});

// Strona w gore
$('#footer-upper').live('click', function(){
$('html, body').animate({scrollTop:0},200);
});


});

//google.load("language", "1");
</script>

<!--[if IE]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

</head>

<body id="index" class="default">

<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/all.js#xfbml=1";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="header">
<div class="center">
<div class="logotype">
<a  href="">
<img src="/public/default/images/repeatable/logo.jpg" alt="Hotel Pik" />
</a>
</div>
<div id="upper">
<div class="language-box">
<a href="/language/set/lag/PL"><img src="/public/default/images/language/pl.png" title="Polski" alt="Polski" /></a>
<a href="/language/set/lang/ENG"><img src="/public/default/images/language/eng.png" title="English" alt="English" /></a>
</div>
</div>
<div id="nav">
<ul class="menu">
<li class="nvbtn">
<a class="myriad_pro_bold link native m1" href="/hotel"  >Hotel</a>
</li>
<li class="menuC"></li>
<li class="nvbtn">
<a class="myriad_pro_bold link native m2" href="/pokoje"  >Pokoje</a>
</li>
<li class="menuC"></li>
<li class="nvbtn">
<a class="myriad_pro_bold link native m3" href="/cennik"  >Cennik</a>
</li>
<li class="menuC"></li>
<li class="nvbtn">
<a class="myriad_pro_bold link native m4" href="/restauracja"  >Restauracja</a>
</li>
<li class="menuC"></li>
<li class="nvbtn">
<a class="myriad_pro_bold link native m5" href="/konferencje"  >Konferencje</a>
</li>
<li class="menuC"></li>
<li class="nvbtn">
<a class="myriad_pro_bold link native m6" href="/przyjecia"  >Przyjecia</a>
</li>
<li class="menuC"></li>
<li class="nvbtn">
<a class="myriad_pro_bold link native m7" href="/galeria"  >Galeria</a>
</li>
<li class="menuC"></li>
<li class="nvbtn">
<a class="myriad_pro_bold link native m8" href="/kontakt"  >Kontakt</a>
</li>
<li class="menuC"></li>
<li class="booking myriad_pro_bold">
<a id="booking"></a>
</li>
</ul>
</div>
</div>
</div>
<div id="expansion">


</div>

<div id="footer">
<div class="center">
<div class="col-1">
<ul>
<li>
<a href="/hotel">Hotel</a>

</li>
<li>
<a href="/pokoje">Pokoje</a>

</li>
<li>
<a href="/cennik">Cennik</a>

</li>
<li>
<a href="/restauracja">Restauracja</a>

</li>
<li>
<a href="/konferencje">Konferencje</a>

</li>
<li>
<a href="/przyjecia">Przyjecia</a>

</li>
<li>
<a href="/galeria">Galeria</a>

</li>
<li>
<a href="/kontakt">Kontakt</a>

</li>
</ul>



</div>
<div class="col-2">
<p style="padding:2px 0px 15px 0px">Szybki kontakt:</p>
<p>HOTEL PiK sp. z o.o.</p>
<p>ul. Mlynska 5, 43-190 Mikolow</p>
<p>tel. +48 32 32 32 800, fax +48 32 32 32 801</p>
<p>e-mail: recepcja@hotelpik.pl</p>
<p style="padding: 15px 0px 0px 0px">Restauracja PiK</p>
<p>tel. +48 32 32 32 803</p>
</div>
<div class="col-3">
<p>&copy; Hotel PiK Sp. z o.o. 2011</p>
<p>Projekt i wykonanie</p>
<p><a href="http://globalproject.pl">INDIGO<b>DESIGN</b></a></p>
<p class="img">
<img src="/public/default/images/repeatable/logo-gp.png" alt="GlobalProject" />
</p>
</div>

<div id="footer-upper"></div>
</div>
</div>
<div id="dialog-form-pl" title="Rezerwacja online">
<form metod="get" name="booking_pl" action="index.php">
<input type="hidden" name="s" value="11" />
<input type="hidden" name="ps" value="2" />
<input type="hidden" name="l" value="pl" />

<table class="tables">
<tbody>
<tr>
<td class="header">
Dane podstawowe
</td>
<td class="header">&nbsp;</td>
</tr>
<tr>
<td style="padding-top: 5px">
imie:
</td>
<td style="padding-top: 5px">
<input type="text" name="imie" />
</td>
</tr>
<tr>
<td>
nazwisko:
</td>
<td>
<input type="text" name="nazwisko" />
</td>
</tr>
<tr>
<td>
numer kontaktowy:
</td>
<td>
<input type="text" name="numer" />
</td>
</tr>
<tr>
<td>
mail:
</td>
<td>
<input type="text" name="mail" />
</td>
</tr>
<tr>
<td class="header">
Czas pobytu
</td>
<td class="header">&nbsp;</td>
</tr>
<tr>
</tr>
<tr>
<td style="padding-left:30px">
od:
</td>
<td>
<input type="text" name="booking_from" readonly="readonly" style="color:#eaead1; cursor:pointer; text-align:center; background:#961717;" size="20" value="kliknij aby wybrac date" class="ace" />
</td>
</tr>
<tr>
<td style="padding-left:30px">
do:
</td>
<td>
<input name="booking_to" readonly="readonly" style="color:#eaead1; cursor:pointer; text-align:center; background:#961717;" size="20" value="kliknij aby wybrac date" class="ace" />
</td>
</tr>
<tr>
<td>
wybierz rodzaj pokoju
</td>
<td>
<div style="text-align:right;">
<select name="jpokoj">
<option>pokoj 1 osobowy</option>
<option>pokoj 2 osobowy	</option>
<option>pokoj LUX 1 osobowy</option>
<option>pokoj LUX 2 osobowy</option>
<option>pokoj STUDIO</option>
</select>
</div>
</td>
</tr>
<tr>
<td>
wybierz ilosc osob w pokoju
</td>
<td>
<div style="text-align:right;">
<select name="ipokoj">
<option>1</option>
<option>2</option>
</select>
</div>
</td>
</tr>
<tr>
<td>
wybierz forme platnosci
</td>
<td>
<div style="text-align:right;">
<select name="plat">
<option>gotowka</option>
<option>karta kredytowa</option>
</select>
</div>
</td>
</tr>
<tr>
<td class="header">
Uwagi
</td>
<td class="header">&nbsp;</td>
</tr>
<tr>
<td class="spc" colspan="2">
<textarea name="uwagi" cols="68" rows="5"></textarea>
</td>
</tr>
<tr>
<td colspan="2">
Prosze poprawnie wypelnic wszystkie pola
</td>
</tr>
</tbody>
</table>
</form>        </div>

<div id="dialog-form-en" title="Booking online">
<form metod="get" name="booking_en" action="index.php">
<input type="hidden" name="s" value="11" />
<input type="hidden" name="ps" value="2" />
<input type="hidden" name="l" value="pl" />

<table class="tables">
<tbody>
<tr>
<td class="header">
Personal data
</td>
<td class="header">&nbsp;</td>
</tr>
<tr>
<td style="padding-top: 5px">
name:
</td>
<td style="padding-top: 5px">
<input type="text" name="imie" />
</td>
</tr>
<tr>
<td>
surname:
</td>
<td>
<input type="text" name="nazwisko" />
</td>
</tr>
<tr>
<td>
phone number:
</td>
<td>
<input type="text" name="numer" />
</td>
</tr>
<tr>
<td>
email address:
</td>
<td>
<input type="text" name="mail" />
</td>
</tr>
<tr>
<td class="header">
Stay
</td>
<td class="header">&nbsp;</td>
</tr>
<tr>
</tr>
<tr>
<td style="padding-left:30px">
arrival date:
</td>
<td>
<input type="text" name="booking_from" readonly="readonly" style="color:#eaead1; cursor:pointer; text-align:center; background:#961717;" size="20" value="click and set date" class="ace" />
</td>
</tr>
<tr>
<td style="padding-left:30px">
departure date:
</td>
<td>
<input name="booking_to" readonly="readonly" style="color:#eaead1; cursor:pointer; text-align:center; background:#961717;" size="20" value="click and set date" class="ace" />
</td>
</tr>
<tr>
<td>
room type:
</td>
<td>
<div style="text-align:right;">
<select name="jpokoj">
<option>1 person room</option>
<option>2 person room</option>
<option>1 person LUX room</option>
<option>2 person LUX room</option>
<option>STUDIO room</option>
</select></div>
</td>
</tr>
<tr>
<td>
number of gests
</td>
<td>
<div style="text-align:right;">
<select name="ipokoj">
<option>1</option>
<option>2</option>
</select>
</div>
</td>
</tr>
<tr>
<td>
payment method
</td>
<td>
<div style="text-align:right;">
<select name="plat">
<option>cash</option>
<option>credit card</option>
</select>
</div>
</td>
</tr>
<tr>
<td class="header">
Note
</td>
<td class="header">&nbsp;</td>
</tr>
<tr>
<td class="spc" colspan="2">
<textarea name="uwagi" cols="68" rows="5"></textarea>
</td>
</tr>
<tr>
<td colspan="2">
Please to fill correctly all fields
</td>
</tr>
</tbody>
</table>
</form>        </div>

<div id="dialog-info" title="Informacje">
<div id="dialog-info-title">
<span class="title"></span>
<span class="date"></span>
</div>
<div id="dialog-info-content"></div>
</div>

<div id="dialog-alert" title="Komunikat">
<div id="dialog-alert-content"></div>
</div>

<div class="social">
<ul>
<li>
<a href="http://www.facebook.com/share.php?u=http://www.hotelpik.pl">
<img src="/public/default/images/repeatable/facebook-icon.png" alt="" />
</a>
</li>
<li style="display: none;">
<a href="http://nasza-klasa.pl/sledzik?shout=Najlepszy hotel w miescie http://www.hotelpik.pl">
<img src="/public/default/images/repeatable/nk-icon.png" alt="" />
</a>
</li>
<li style="display: none;">
<a href="">
<img src="/public/default/images/repeatable/g1-icon.png" alt="" />
</a>
</li>
</ul>
<div class="fb-like-box" style="background:#fff" data-href="http://www.facebook.com/pages/Hotel-PiK-/200554743295687" data-width="292" data-show-faces="true" data-border-color="white" data-stream="false" data-header="false"></div>
</div>
</body>
</html>


