<!DOCTYPE html>
<html lang="en">
<head>
<title>ExpoMazury Bilety</title>
<meta name="language" content="pl" />
<meta name="robots" content="none" />
<meta name="revisit-after" content="1 week" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="content-language" content="pl" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="imagetoolbar" content="no" />
<link href="https://expobilety.pl/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" type="text/css" media="screen" href="https://expobilety.pl/css/mdb.min.css" />
<link rel="stylesheet" type="text/css" media="screen" href="https://expobilety.pl/css/style.css" />


<link rel="stylesheet" type="text/css" media="screen" href="https://expobilety.pl/css/datepicker.css" />
<link href="https://expobilety.pl/css/jquery.bootgrid.min.css" rel="stylesheet" media="screen">
<link href="https://expobilety.pl/css/bootstrap-clockpicker.min.css" rel="stylesheet" media="screen">
<style>
.grid-item {background-color: rgba(253, 253, 253, 0.8);color: rgba(253, 253, 253, 0.8);margin-bottom:7px; }
.grid-item a {
color:#555555;
}

.grid-item a:hover {
text-decoration:none;
}

</style>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '403340296675783');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=403340296675783&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
</head>
<body id='body' >

<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
<div class="container-fluid">
<a class="navbar-brand" href="https://expobilety.pl/"><img src="https://expobilety.pl/gfx/expomazury.png" style='height:41px' alt="Expo Mazury" /></a>
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
<span class="sr-only">Menu</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand .visible-sm-* .visible-xs-* hidden-lg hidden-md" href='https://expobilety.pl/koszyk'><span class="glyphicon shopping-cart" aria-hidden="true"></span></a>
<!--<a href='https://expobilety.pl/event' class="navbar-brand .visible-sm-* .visible-xs-* hidden-lg hidden-md" href='https://expobilety.pl/koszyk'><span class="glyphicon glyphicon glyphicon-eye-open" style='color:#b2273c' aria-hidden="true"></span></a>-->
<span class="navbar-left">
<div class="visible-lg-* visible-md-* hidden-sm hidden-xs">
<a class="navbar-brand" href='https://expobilety.pl/koszyk'>
<span class="glyphicon shopping-cart" aria-hidden="true"></span>
<span id='cart_count' style='padding-left:30px'></span>
<span id='cart_suma' style='padding-left:0px'> </span>
</a>
</div>


</div>
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<!--<a class='btn btn-unique' style='color:#b2273c;font-size:1vw' href='https://expobilety.pl/targi/86'><strong>KONCERTY I SPEKTAKLE - KUP BILET</strong></a>-->

<ul class="nav navbar-nav navbar-right">
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"> Logowanie / rejestracja <span class="caret"></span></a>
<div class="dropdown-menu" role="menu">

<form class="navbar-form navbar-right" role="search" action='https://expobilety.pl/logowanie' method='post'>
<div class="form-group">
<button type="button" class="btn btn-success btn-lg" data-toggle="modal" data-target="#myModal" style='margin:5px 0px;width:100%'>Zarejestruj sie</button>
<input type="email" class="form-control" id='login-username' placeholder="email">
<input type="password" class="form-control" id='login-password' placeholder="haslo">
</div>
<button type="submit" id='btn-login' class="btn btn-default" style='margin:5px 0px;width:100%'>Zaloguj</button>
<button id="przypomnij" type="button" class="btn btn-info"  style='margin:5px 0px;width:100%'>Przypomnij haslo</button>
</form>
</div>
</li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li>
<a href='https://expobilety.pl/jezyk/pl' class='lang choosen'><img src='https://expobilety.pl/gfx/PL.png' alt='' ></a>
<a href='https://expobilety.pl/jezyk/en' class='lang '><img src='https://expobilety.pl/gfx/GB.png' alt='' ></a>
</li>
</ul>
</div>
</div>
</nav>

<div class="container-fluid theme-showcase podstawa" role="main" id='podstawa' >
<div class='row'>

<div class='col-lg-12'>
<div class="jumbotron">
<h1>Brak dostepu</h1>
<p></p>

</div>
</div>

</div></div>

<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<h4 class="modal-title" id="myModalLabel">Rejestracja</h4>
</div>
<div class="modal-body">
<form action="#" name='rejestracja' id='rejestracja'>
<div class="form-group">
<label class="col-md-5 control-label" for="email_login">Email</label>
<div class="col-md-5">
<input id="email_login" name="email_login" placeholder="wpisz swoj email"  required="true" class="form-control input-md" type="email">
<span class="help-block">Twoj email bedzie Twoim loginem, wyslemy tam Twoje haslo</span>
<span class="help-block">Dokonujac rejestracji wyrazam zgode na przetwarzanie moich danych osobowych w celach procesu zamowienia biletow, zgodnie z Ustawa z dn. 29 sierpnia 1997 r. o ochronie danych osobowych (Dz. U. z 2002 r. Nr 101, poz. 926 z pozniejszymi zmianami). </span>
</div>
</div>
<div class='clearfix'></div>
</form>
</div>
<div class="modal-footer">

<button type="button" id='rejestruj_btn' class="btn btn-success" >Rejestruj</button>
<button type="button" class="btn btn-default" data-dismiss="modal">Zamknij</button>
</div>
</div>

</div>
</div>

<div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-dialog ">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<h4 class="modal-title" id="myModalLabel">Zarejestruj sie</h4>
</div>
<div class="modal-body">
<div class="alert alert-danger" role="alert">Aby zakupic bilety <strong>zaloguj sie</strong>. Jesli nie posiadasz jeszcze konta dokonaj darmowej <strong>rejestracji</strong>.</div>

</div>

</div>

</div>
</div>



<script src="https://expobilety.pl/js/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="https://expobilety.pl/js/bootstrap.min.js"></script>
<script src="https://expobilety.pl/js/jquery-ui.min.js"></script>
<script src="https://expobilety.pl/js/mdb.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.isotope/2.2.2/isotope.pkgd.min.js"></script>
<script type="text/javascript" src="https://expobilety.pl/js/jquery.noty.packaged.min.js"></script>
<script type="text/javascript" src="https://expobilety.pl/js/jquery.countdown.min.js"></script>
<script src="https://expobilety.pl/js/jquery.maskedinput.min.js" type="text/javascript"></script>
<script src="https://expobilety.pl/js/password.js" type="text/javascript"></script>
<script src="https://expobilety.pl/js/bootstrap-datepicker.js" type="text/javascript"></script>
<script src="https://expobilety.pl/js/jquery.twinkle-0.8.0.min.js" type="text/javascript"></script>
<script type="text/javascript">

function not(tekst,typu) {
var n = noty({
text        : tekst,
type        : typu,
dismissQueue: true,
layout      : 'centerRight',
theme       : 'bootstrapTheme',
closeWith   : ['button', 'click'],
maxVisible  : 20,
modal       : false
});

}


/* function not(tekst,typu) {
var n = noty({text: tekst, layout:'centerRight',  type: typu,animation: {
open: 'animated tada', // Animate.css class names
close: 'animated bounceOutRight', // Animate.css class names
easing: 'swing',
speed: 500 // opening & closing animation speed
},
closeWith: ['click','hover', 'backdrop'],
timeout: 4000
});
}  */
$(document).ready(function () {
var suma_ilosc =0;
$('.add-to-cart').on('click', function () {
$.ajax({
url: 'https://expobilety.pl/addtocart',
type: 'POST',
data: {'bid':$(this).parent('.item').attr('id')},
dataType: 'json',
success: function(res){
if (res.ok) {
$('#cart_count').html('Twoj koszyk('+res.cartCount+')');
$('#cart_suma').html(' SUMA:'+res.cart_suma+'zl ');
}
else {

$.each(res.err, function(index, value) {
not(value,'error');
});
}
}
});
var cart = $('.shopping-cart');
var imgtodrag = $(this).parent('.item').find("img").eq(0);
if (imgtodrag) {
var imgclone = imgtodrag.clone()
.offset({
top: imgtodrag.offset().top,
left: imgtodrag.offset().left
})
.css({
'opacity': '0.5',
'position': 'absolute',
'height': '150px',
'width': '150px',
'z-index': '100'
})
.appendTo($('body'))
.animate({
'top': 10,
'left': cart.offset().left + 10,
'width': 75,
'height': 75
}, 1000, 'easeInOutExpo');

setTimeout(function () {
cart.effect("shake", {
times: 2
}, 200);
}, 1500);

imgclone.animate({
'width': 0,
'height': 0
}, function () {
$(this).detach()
});
}
});


$('.grid').isotope({
// options
itemSelector: '.grid-item',
layoutMode: 'fitRows'
});





$(document).on('click', '#rejestruj_btn',function(e){
e.preventDefault();
$.ajax({
url: 'https://expobilety.pl/rejestracja',
type: 'POST',
data: $('#rejestracja').serialize(),
dataType: 'json',
success: function(res){
if (res.ok) {
not('Rejestracja Udana. Odbierz email','success');
setTimeout("location.href = 'https://expobilety.pl/';",2000);
}
else {

$.each(res.err, function(index, value) {
not(value,'error');
});
}
}
});

});






$('[data-countdown]').each(function() {
var $this = $(this), finalDate = $(this).data('countdown');
$this.countdown(finalDate, function(event) {
$this.html(event.strftime('%D %!D:dzien,dni; %H:%M:%S'));
});
});


$(document).on('click',"#btn-login",function(e) {
e.preventDefault();
$.ajax({
url: 'https://expobilety.pl/logowanie',
type: 'POST',
data: { strID:$('#login-username').val(),strPss:$('#login-password').val()  },
dataType: 'json',
success: function(res){
if (res.ok) {
not('Logowanie udane','success');
setTimeout("location.href = 'https://expobilety.pl/';",2000);
}
else {
not(res.info,'error');
}
}
});

});

$(document).on('click',"#przypomnij",function(e) {
var loginek = $('#login-username').val();
if (loginek !='') {
$.ajax({
url: 'https://expobilety.pl/przypomnij',
type: 'POST',
data: { strID:loginek },
dataType: 'json',
success: function(res){
if (res.ok) {
not('Sprawdz swoja poczte.','success');
setTimeout("location.href = 'https://expobilety.pl/';",2000);
}
else {
not(res.info,'error');
}
}
});  }
else {
not('wpisz swoj email','error');
}

});





$(document).on('change',".ilosc_biletow",function(e) {
var ten = $(this);
suma = 0;
sumka = 0;
nazwy = '';
nazwy2 = 'Zamowienie:';
$(".ilosc_biletow").each(function(e,f) {
ilosc = $(f).val();
if (ilosc<=0) {
$(f).val(0);ilosc=0;
}
cena = $(this).data('cena');
if (ilosc>0) {
suma = suma +(ilosc*cena);
sumka = parseInt(sumka) + parseInt(ilosc);
nazwy += '<br>'+ilosc+' x '+$(this).data('nazwa');
if (cena>0) {
nazwy2 += ' '+ilosc+' x '+$(this).data('nazwa');
}
}
suma_ilosc = sumka;
$('#sumka').html(parseInt(sumka));

if (suma>0) {
$('#platnosc_logo').show();
$('#btn_zamow').val('Kupuje z obowiazkiem zaplaty');
}
else {
$('#platnosc_logo').hide();
$('#btn_zamow').val('Potwierdzam zamowienie');
}

});
$.ajax({
url: 'https://expobilety.pl/addtocart',
type: 'POST',
data: {'bid':$(this).attr('id'),'ile':$(this).val()},
dataType: 'json',
success: function(res){
if (res.ok) {
$('#cart_count').html('Twoj koszyk('+res.cartCount+')');
$('#cart_suma').html(' SUMA:'+res.cart_suma+'zl ');
if (res.del) {
$('#box_'+ten.attr('id')).remove();

}
}
else {

$.each(res.err, function(index, value) {
not(value,'error');
});
}
}
});
if (sumka==0) {
location.reload();
}
$('#kwota').val(suma);
$('#opis').val(nazwy2);
$('#bilety_wartosc').html(suma);
$('#bilety_nazwa').html(nazwy);
});

suma_ilosc = 0;

$('#transferujForm').submit(function (e) {
$('.ilosc_biletow').change();
e.preventDefault();
$('.wymagane').css('border-color', 'black');
if (suma_ilosc>0) {
$("#btn_zamow").prop('disabled', true);
$.ajax({
type: "POST",
url: "https://expobilety.pl/prep",
data: $('#transferujForm').serialize(),
dataType: 'json',
success: function (res) {
if (res.ok) {
if (res.wyslij) {
not('','success');
$('#crc').val(res.crc);
$('#md5sum').val(res.md5);
$('#imie').val(res.imie);
$('#email').val(res.email);
$('#nazwisko').val(res.nazwisko);
$('#transferujForm').unbind('submit').submit();
}
if (res.gotowe) {
not('<strong>Bilety</strong> beda wkrotce dostepne. Zostana wyslane mailem.<br><br> <strong>Zaproszenia</strong> sa gotowe do uzycia','success');
setTimeout("location.href = 'https://expobilety.pl/gotowe';",4000);
}


}
if(!res.ok){
not(res.info,'error');
if (res.w) {
$('.wymagane').css('border', '1px solid red');
$("#btn_zamow").prop('disabled', false);
}
}
},
error: function () {
$("#btn_zamow").prop('disabled', false);
not('Nieznany blad, sprobuj ponownie pozniej','error');

}

});
}
else {

not('Wybierz przynajmniej jeden bilet','error');
}

});

});
</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-31747808-15', 'auto');
ga('send', 'pageview');
</script>
<!-- Google Code for Og&oacute;lny tag remarketingowy -->
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 951241687;
var google_conversion_label = "xroDCOeorHQQ15fLxQM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/951241687/?value=1.00&amp;label=xroDCOeorHQQ15fLxQM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</body>
</html>
