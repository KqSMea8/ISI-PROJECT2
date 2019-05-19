<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en">
<!--<![endif]-->
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="robots" content="all" />
<title></title>
<meta name="description">
<meta name="keywords" />
<meta name="author" content="itstream.pl">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="google-site-verification" content="Z18Kjup6Ajr2mR4rnhyzlMyNthJBVBcOPr--s_mImAs" />

<!-- Favicon -->
<link rel="apple-touch-icon" sizes="57x57" href="Media/ico/apple-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="Media/ico/apple-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="114x114" href="Media/ico/apple-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="144x144" href="Media/ico/apple-icon-144x144.png" />
<link rel="shortcut icon" href="Media/ico/favicon.ico" />

<!-- Fonts -->
<link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

<!-- Font Awesome -->
<link rel="stylesheet" href="/Media/CSS/font-awesome.css">

<!-- Menu -->
<link rel="stylesheet" href="/Media/CSS/menu.css" />

<!-- Slider -->
<link rel="stylesheet" href="/Media/CSS/slider.css" />
<noscript>
<link rel="stylesheet" href="/Media/CSS/sliderNoJS.css" />
</noscript>



<!-- FancyBox -->
<link rel="stylesheet" href="/Media/CSS/jquery.fancybox-buttons.css">
<link rel="stylesheet" href="/Media/CSS/jquery.fancybox-thumbs.css">
<link rel="stylesheet" href="/Media/CSS/jquery.fancybox.css">

<!-- Podstawowe style -->
<link rel="stylesheet" href="/Media/CSS/ios.css">
<link rel="stylesheet" href="/Media/CSS/base.css">
<link rel="stylesheet" href="/Media/CSS/skeleton.css">
<link rel="stylesheet" href="/Media/CSS/layout.css">
<link rel="stylesheet" href="/Media/CSS/jquery-ui-1.8.5.custom.css">



<!-- Podstawowe skrypty -->
<script src="/Media/JS/jquery-1.9.1.min.js"></script>
<script src="/Media/JS/jquery-migrate-1.0.0.js"></script>
<script src="/Media/JS/modernizr.js"></script>
<script src="/Scripts/jquery-ui-1.10.2.min.js"></script>


<!-- Polityka cookies -->
<script src="/Media/JS/whcookies.js"></script>

<!-- Menu -->
<script src="/Media/JS/menu.js"></script>
<script>
$(function () {
$('.nav').tinyNav({
active: 'selected'
});

});
</script>

<!-- Slider -->
<script src="/Media/JS/modernizr.custom.79639.js"></script>


<!-- FancyBox -->
<script src="/Media/JS/jquery.fancybox.js"></script>
<script src="/Media/JS/jquery.fancybox-buttons.js"></script>
<script src="/Media/JS/jquery.fancybox-thumbs.js"></script>
<script src="/Media/JS/jquery.easing-1.3.pack.js"></script>
<script src="/Media/JS/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript">
$(document).ready(function() {
$(".fancybox").fancybox();
});
</script>

<!-- toTop -->
<script type="text/javascript">
$(function() {
$(window).scroll(function() {
if($(this).scrollTop() != 0) {
$('#toTop').fadeIn();
} else {
$('#toTop').fadeOut();
}
});

$('#toTop').click(function() {
$('body,html').animate({scrollTop:0},800);
});
});
</script>

<!-- Accordion -->
<script src="/Media/JS/jquery-ui-1.9.2.accordion.js"></script>
<script>
$(document).ready(function() {
$( "#accordion" ).accordion({
heightStyle: "content",
collapsible: true,
active: false
});
$( "#accordion" ).accordion("option", "active", window.location.hash);
$("#FormularzKontaktowy").validate({
rules: {
field: {
required: true,
email: true
}
},
submitHandler: function (form) {
$.ajax({
url: "/RespCms/RozneAjax/KontaktDwa",
type: 'GET',
cache: false,
dataType: "json",
data: {
email: $("#email").val(),
imie_nazwisko: $("#imie_nazwisko").val(),
wiadomosc: $("#wiadomosc").val(),
telefon: $("#telefon").val(),

},
success: function (data) {
$("#email-potwierdzenie").show();
},
error: function (request, status, error) {
alert(request.responseText);
alert(error);
alert(status);
}

});
}
});

});
</script>


<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script src="/Scripts/jquery.validate.min.js"></script>
<script src="/Scripts/jquery.validate.unobtrusive.min.js"></script>
<script src="/Scripts/handlebars-v1.3.0.js"></script>
<script src="/Scripts/jquery.numeric.js"></script>
<script>

$(document).ready(function () {

$.validator.methods.range = function (value, element, param) {
var globalizedValue = value.replace(",", ".");
return this.optional(element) || (globalizedValue >= param[0] && globalizedValue <= param[1]);
}

$.validator.methods.number = function (value, element) {
return this.optional(element) || /^-?(?:\d+|\d{1,3}(?:[\s\.,]\d{3})+)(?:[\.,]\d+)?$/.test(value);
}

$.validator.methods.date = function (value, element) {
return this.optional(element) || /^(\d+)\-(\d+)\-(\d{2,})$/.test(value);
}


$(".confirm").click(function () {
$("#confirm")
.fadeIn()
.html('<div><div><p><strong>Czy napewno chcesz wykonac operacje?</strong></p<p><button class="btn btn-small btn-primary" onClick=\"location.href=\'' + $(this).attr("href") + '\'\"> TAK </button> <button class="btn btn-small btn-inverse"> NIE </button></p></div></div>');
return false;
});
$("#confirm").click(function () { $(this).fadeOut(); });

$(".numeric").numeric({ negative: false });
$(".integer").numeric(false);
$(".decimal").numeric({ decimal: ",", negative: false });
$(".numeric_negativ").numeric({ negative: true }, { decimal: true });
$(".styl-upper").keyup(function () {
this.value = this.value.toUpperCase();
});
$(".styl-kapitalki").keyup(function () {
this.value = this.value.substr(0, 1).toUpperCase() + this.value.substr(1);

});


jQuery.extend(jQuery.validator.messages, {
required: "Pole jest wymagane.",
remote: "Prosze poprawic pole.",
email: "Prosze wpisac poprawny adres email."
})

});
</script>
<script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<body >


<script>
function plus(name) {
$('#' + name).val(parseFloat($('#' + name).val()) + 1);
}

function minus(name) {
if (parseFloat($('#' + name).val()) > 0) {
$('#' + name).val(parseFloat($('#' + name).val()) - 1);
}
}

$.fn.addItems = function (data) {
var obiekt = this;
obiekt.children().remove();
$.each(data, function (i, itemData) {
obiekt.append('<option value="' + itemData.Value + '">' + itemData.Text + '</option>');
});
}



</script>
<section id="sekcja-top" >
<div class="container">




<article class="logo-top">
<p><a title="" href="../../../"><img class="logo" alt="LOGO" src="../../../Media/Images/logo.png" /></a></p>
</article>



<article class="phone-top">
<p><i class="fa fa-phone-square"></i> <a class="tel-mobiles-only" href="tel:00353857844966">00353 85<span>7844</span>966</a> <span class="tel-desktop-only">00353 85<span>7844</span>966</span></p>
</article>



<nav  id="nav" >
<a class="toggleMenu" href="#">Menu</a>
<ul class="nav">
<li ><a href="/" title="Gl&#243;wna">Gl&#243;wna</a></li>
<li ><a href="zamowienie" title="Zam&#243;wienie">Zam&#243;wienie</a></li>
<li ><a href="przeprowadzki" title="Przeprowadzki">Przeprowadzki</a></li>
<li ><a href="cennik" title="Cennik">Cennik</a></li>
<li ><a href="serwis" title="Serwis">Serwis</a></li>
<li ><a href="kalkulator" title="Kalkulator">Kalkulator</a></li>
<li ><a href="fracht" title="Fracht">Fracht</a></li>
<li ><a href="sklep" title="Sklep">Sklep</a></li>
<li ><a href="tt-punkty" title="TT Punkty">TT Punkty</a></li>
<li ><a href="o-nas" title="O nas">O nas</a></li>
<li ><a href="kontakt" title="Kontakt">Kontakt</a></li>
</ul>
</nav>
</div>

</section>
<section id="sekcja-top-images" >
<div class="container">


</div>

</section>
<section id="sekcja-tresc" >
<div class="container">




<article >
<article class="four columns"><i class="fa fa-exclamation-triangle ico-404"></i></article>
<article class="twelve columns">
<div class="alert-404">
<h2>Ups!</h2>
<h5>Strona o podanym adresie nie istnieje!</h5>
</div>
</article>
</article>

</div>

</section>
<section id="sekcja-stopka" >
<div class="container">




<article class="four columns">
<h6 class="roboto-slab-normal">Menu</h6>
<ul>
<li><a title="Glowna" href="../../../">Glowna</a></li>
<li><a title="O nas" href="../../../o-nas">O nas</a></li>
<li><a title="Serwis" href="../../../serwis">Serwis</a></li>
<li><a title="Kalkulator" href="../../../kalkulator">Kalkulator</a></li>
<li><a title="Zamowienie" href="../../../zamowienie">Zamowienie</a></li>
<li><a title="TT Punkty" href="../../../tt-punkty">TT Punkty</a></li>
<li><a title="Sklep" href="../../../sklep">Sklep</a></li>
<li><a title="Fracht" href="../../../fracht">Fracht</a></li>
<li><a title="Przeprowadzki" href="../../../przeprowadzki">Przeprowadzki</a></li>
<li><a title="Kontakt" href="../../../kontakt">Kontakt</a></li>
<li><a title="Regulamin" href="regulamin.html">Regulamin</a></li>
</ul>
</article>



<article class="four columns">
<h6 class="roboto-slab-normal">Szybkie linki</h6>
<ul>
<li><a title="Paczka z Polski" href="../../../paczka-z-polski-do-irlandii">Paczka z Polski</a></li>
<li><a title="Paczka do Polski" href="../../../paczka-z-irlandii-do-polski">Paczka do Polski</a></li>
<li><a title="Przeprowadzki" href="../../../przeprowadzki">Przeprowadzki</a></li>
<li><a title="Palety" href="../../../transport-palet">Palety</a></li>
<li><a title="Rower" href="../../../transport-rowerow">Rower</a></li>
<li><a title="Motor" href="../../../transport-motocykli">Motor</a></li>
<li><a title="Paczki do EU" href="../../../paczki-z-irlandii-do-eu">Paczki do EU</a></li>
<li><a title="Niestandardowe" href="../../../transport-maszyn">Niestandardowe</a></li>
<li><a href="../../../szybka_platnosc.html">Szybka platnosc</a></li>
</ul>
</article>



<article class="eight columns">
<h6 class="roboto-slab-normal">Facebook posty</h6>
<p><iframe style="border: none; overflow: hidden; height: 300px; width: 100% !important; background: rgba(255,255,255,.7);" id="fb-frame" src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FThunder-Transport-Irlandia-Polska-Irlandia%2F147840068613848&amp;width&amp;height=300&amp;colorscheme=light&amp;show_faces=false&amp;header=false&amp;stream=true&amp;show_border=true" width="300" height="150"></iframe></p>
</article>



<article class="sixteen columns">
<h6 class="roboto-slab-normal">Metody platnosci</h6>
<p><img alt="Platnosci" src="../../../Media/images/platnosci.png" width="440" height="40" /> <a href="http://wizytowka.rzetelnafirma.pl/OLI5015X" rel="nofollow" target="_blank"><img style="float: right;" alt="" src="http://aktywnybaner.rzetelnafirma.pl/ActiveBanner/GetActiveBannerImage/3/OLI5015X" /></a></p>
</article>

</div>

</section>
<section id="sekcja-copyright" >
<div class="container">




<article class="sixteen columns">
<p class="text-center">Copyright (c) 2014 by <a title="ThunderTransport" href="../../../">thundertransport.pl</a></p>
<div id="toTop"> <i class="fa  fa-arrow-circle-up"></i> </div>
</article>

</div>

</section>






<div id="confirm"  style="display: none;">
<div>
<div>
<form>
<p>
<button onclick="location.href='TUTAJ TRAFIAC BEDZIE ZAWARTOSC POLA HREF Z LINKU'">TAK</button>
<button>NIE </button>
</p>
</form>
</div>
</div>
</div>

<script>

(function ($) {
$.validator.addMethod("istrue", function (value, element) {
return $(element).filter(':checked').length >= 1;
}, "Clientside Should Not Postback");

$.validator.unobtrusive.adapters.addBool("istrue");
})(jQuery);



</script>
<script src="/Media/JS/menu.js"></script>
</body>
</html>

