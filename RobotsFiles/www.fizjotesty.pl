<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>fizjotesty.pl</title>
<link href="css/site-styles.css" rel="stylesheet" type="text/css">
<!--[if lt IE 9]>
<link href="css/ie8-fix.css" rel="stylesheet" type="text/css">
<![endif]-->
<script type="text/javascript" src="/js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="/js/jquery.corner.js"></script>
<script type="text/javascript" src="/js/jcore.min.js"></script>

<script type="text/javascript" src="/js/jquery.fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4_patch.js"></script>
<link rel="stylesheet" href="/js/jquery.fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />

<link type="text/css" href="/js/jquery-ui/css/custom-theme/jquery-ui-1.10.0.custom.min.css" rel="Stylesheet">
<script language="javascript" tupe="text/javascript" src="/js/jquery-ui/js/jquery-ui-1.10.0.custom.min.js"></script>


<script type="text/javascript">


$('#menu-top ul li').corner("bevel br 10px");
$('#features-boxes .cols .col').corner("bevel br 19px");
$('.package-price').corner("bevel br 5px");
$('.point-icon').corner("bevel br 11px");
$('.newsletter').corner("bevel br 18px");
$('.menu-left ul li a').corner("bevel bl 5px");

//    this.css("top", Math.max(0, (($(window).height() - $(this).outerHeight()) / 2) +
//                                              $(window).scrollTop()) + "px");

jQuery.fn.center = function () {
this.css("position","fixed");
this.css("z-index","1000");
this.css("left", Math.max(0, (($(window).width() - $(this).outerWidth()) / 2) +
$(window).scrollLeft()) + "px");
return this;
}
jQuery.fn.extend({
scrollToMe: function (offset) {
if(offset>0){
var x = jQuery(this).offset().top-offset ;
}
else{
var x=0;
}
jQuery('html,body').animate({scrollTop: x}, 1000);
}});

$(function(){

//            $('.slide1').hide().fadeIn(1000);

$('#header').css('top','-500px');
$('#header').animate({top:"0px"}, 1000);

$('.slide').css('left','2500px');
$('.slide').animate({left:"0px"}, 700);

$('#features-boxes').css('left','-2000px');
$('#features-boxes').animate({left:"1px"}, 700);

$('#header').center();

$('#recall-input .submit').click(function(){

if($('#recall-input .name').val().length<3) { alert('Prosze podac nazwe placowki'); }else
if($('#recall-input .phone').val().length<3) { alert('Prosze podac telefon kontaktowy'); }else
{
var data=form_data('#recall-input');
ajax('/recall',data);
}

});

$("a.image").fancybox({
'hideOnContentClick': true,
'overlayShow'   : false,
'transitionIn'  : 'elastic',
'transitionOut' : 'elastic'

});


$('.register-open').click(function(){
$( "#form_register" ).show().dialog({ modal:true,width: '600px'});
});

$('.company-open').click(function(){
$( "#company" ).fadeIn().dialog({ modal:true,width: '620px'});
});


$('#form_register .submit').click(function(){

var data=form_data('#form_register');
ajax('/client_register',data);

});


});





</script>

</head>

<body>


<!-- header start -->
<div id="header">

<!-- belt-top start -->
<div id="belt-top">
<div class="centered">
<div id="call-us-contact">
<ul>
<li>
<p><a href="#">Porozmawiaj z nami: (+48) 663 79 97 03</a></p>
</li>
</ul>
</div>
<div id="search">
<input name="" type="text" placeholder="SZUKAJ...">
<input name="" type="submit">
</div>
</div>
</div>
<!-- belt-top end -->

<!-- belt-logo-menu-top start -->
<div id="belt-logo-menu">
<div class="centered">
<div id="gfx_zaslona-01"><!-- no bkg on left side --></div>
<div id="logo">
<a href="/" style="color: #000; font-size: 35px; text-decoration: none;"><img src="imgs/logo.png" width="32" height="42" alt="fizjotesty"><span style="font-size: 35px; color: #1fb9d3; text-decoration: none;">FIZJO</span>Testy</a>
</div>
<div id="menu-top">
<ul>
<li onclick="$('#header').scrollToMe(0); $('#menu-top li').removeClass('selected'); $(this).addClass('selected'); " class="selected" ><a >Start</a></li>
<li onclick="$('#a-capabilities').scrollToMe(100); $('#menu-top li').removeClass('selected'); $(this).addClass('selected'); " ><a  >Mozliwosci</a></li>
<li ><a target="_blank" href="http://fizjotesty.pl/poznaj-system-fizjotesty.htm">Zobacz jak dziala</a></li>
<li onclick="$('#a-pricelist').scrollToMe(60); $('#menu-top li').removeClass('selected'); $(this).addClass('selected'); " ><a   >Cennik</a></li>
<li class="register-open"><a>Zamowienie</a></li>

<li onclick="$('#a-contact').scrollToMe(90); $('#menu-top li').removeClass('selected'); $(this).addClass('selected'); " ><a >Kontakt</a></li>
</ul>
</div>

</div>
</div>
<!-- belt-logo-menu-top end -->

</div>
<!-- header end -->

<!-- area start -->
<div id="area">

<!-- slider start -->
<div id="slider">
<div class="centered">

<div class="slide slide1">
<img src="imgs/slide_001.jpg" width="990" height="415" alt=" ">
<div class="slide-caption">
<h2>Nowoczesna dokumentacja Fizjoterapii</h2>
<h3>Dokumentacja elektroniczna zgodna z ICF</h3>
<p>Doswiadczenie zebrane podczas wspolpracy z kilkudziesiecioma placowkami, <br>
zaaowocowalo stworzeniem systemu dostosowanego do potrzeb Fizjoterapeutow.  <br>

<p><a href="#" onclick="$('#a-capabilities').scrollToMe(100);" >Poznaj mozliwosci</a></p>


</div>
</div>

<div class="slide slide2 hide">
<img src="imgs/slide_001.jpg" width="990" height="415" alt=" ">
<div class="slide-caption">
<h2>Program do prowadzenia gabinetow<br>Bezpieczny, latwy, kompleksowy222</h2>
<h3>Bedziesz zaskoczony mozliwosciami</h3>
<p>Doswiadczenie zebrane podczas wspolpracy z wieloma placowkami, <br>
zaaowocowalo stworzeniem systemu dostosowanego do potrzeb Fizjoterapeutow.  <br>
</p>
<p><a href="#">Poznaj mozliwosci</a></p>
</div>
</div>


<div id="slider-controls">
<a href="#" class="active"></a>
<a href="#"></a>
<a href="#"></a>
<a href="#"></a>
<a href="#"></a>
</div>
<div id="gfx_shadow-main"><!-- shadow over slider --></div>
<div id="gfx_shadow-left"><!-- shadow outside slider (left side) --></div
></div>
</div>
<!-- slider end -->

<!-- features boxes start -->
<a name="a-capabilities" id="a-capabilities"></a>

<div id="features-boxes">
<div class="centered">
<div id="gfx_features-background-left"><!-- bkg left side --></div>

<div class="cols">
<div class="col col1-4">

<h3>ICF Fizjoterapii </h3>
<p>Dokumentacja postepow leczenia zgodna z Miedzynarodowa Klasyfikacja Niepelnosprawnosci i Zdrowia oraz klasyfikacja ICD-10</p>
<p><a href="/projekt/imgs/mozliwosci/1.png" class="image" title="Dokumentacja terapii wg ICF">Zobacz</a></p>

</div>
<div class="col col2-4">

<h3>Organizacja</h3>
<p>Terminarze i grafiki pracy Fizjoterapeutow, umozliwiajace skuteczna ogranizacje pracy recepcji i gabinetow.</p>
<p><a href="/projekt/imgs/mozliwosci/2.png" class="image" title="Grafiki i Wizyty w kalendarzu">Zobacz</a></p>


</div>
<div class="col col3-4">
<h3>Postep terapii</h3>
<p>Ilustrowane opisy kilkuset testow umozliwiajace ocene postepow leczenia.<br><br></p>
<p><a href="/projekt/imgs/mozliwosci/3.png" class="image" title="Przykladowy test postepow leczenia">Zobacz</a></p>

</div>
<div class="col col4-4">
<h3>Bezpieczenstwo</h3>
<p>Zgromadzone informacje chronione przed kradzieza i uszkodzeniem w profesjonalnym centrum danych.</p>
<p><a href="/projekt/imgs/mozliwosci/4.jpg" class="image" title="Centrum danych ATM S.A.">Zobacz</a></p>
</div>
</div>
</div>
</div>
<!-- features boxes end -->

<!-- points start -->
<div class="points">
<div class="centered">
<h2>Mozliwosci systemu</h2>
<div class="point-box">
<div class="point-icon"><img src="imgs/icon_online.png" width="43" height="41" alt="Globalny zasieg"></div>
<div class="point-header">Globalny zasieg</div>
<div class="point-desc">
Juz w ciagu 10 minut mozesz rozpoczac prace, w dowolnym miejscu z dostepem do internetu.
Wystarczy posiadac tabalet lub laptop.
</div>
</div>

<div class="point-box">
<div class="point-icon"><img src="imgs/icon_icf-letters.png" width="43" height="41" alt="e-Recepcja"></div>
<div class="point-header">e-Dokumentacja</div>
<div class="point-desc">
System umozliwi prowadzenie szczegolowej dokumentacji postepow leczenia zgodnie z <a href="http://www.who.int/classifications/icf/en/" target="_blank">ICF</a>.

</div>
</div>

<div class="point-box">
<div class="point-icon"><img src="imgs/icon_statistics.png" width="43" height="41" alt="Wyniki testow"></div>
<div class="point-header">Testy postepow leczenia</div>
<div class="point-desc">
Otrzymasz ilustrowane opisy kilkuset testow oraz innowacyjna metode oceny postepow leczenia.
</div>
</div>

<div class="point-box">
<div class="point-icon"><img src="imgs/icon_calendar.png" width="43" height="41" alt="Terminarze"></div>
<div class="point-header">Terminarze i Grafiki</div>
<div class="point-desc">
Skuteczniej zorganizujesz godziny pracy terapeutow i wizyty pacjentow.
</div>
</div>

<div class="point-box">
<div class="point-icon"><img src="imgs/icon_reception.png" width="43" height="41" alt="Przyjaznosc"></div>
<div class="point-header">e-Recepcja</div>
<div class="point-desc">
Twoja stronna www zyska mozliwosc samodzielnej rejestracji pacjentow on-line.
</div>
</div>



<div class="point-box">
<div class="point-icon"><img src="imgs/icon_message.png" width="43" height="41" alt="Message"></div>
<div class="point-header">Powiadomienia</div>
<div class="point-desc">
Pacjenci otrzymaja automatyczne powiadomienia sms o zaplanowanych wizytach, nieobecnosci terapeutow, waznych wydazeniach.
</div>
</div>



</div>
</div>
<!-- points end -->

<!-- promobar start -->
<div class="promobar">
<div class="centered">
<h2>Specjalne realizacje</h2>
<p>Na zamowienie dostosowywujemy system do specjalnych potrzeb Panstwa firmy.</p><p>Tworzymy strony internetowe.</p><p> Dokonujemy integracji z innymi systemami. </p>
</div>
</div>
<!-- promobar end -->

<!-- possibilities start -->

<a name="a-pricelist" id="a-pricelist"></a>

<div id="possibilities">
<div class="centered">
<h2>Dostepne pakiety</h2>
<br><br>
<div id="possibilities-table">
<div class="possibilities-option names">
<div class="possibilities-header">Mozliwosci systemu fizjotesty</div>
<ul>
<li>Przeznaczenie</li>
<li class="even">Liczba stanowisk</li>
<li class="">e-Dokumentacja</li>
<li class="even">Testy postepow leczenia</li>
<li class="">Terminarze i Grafiki</li>
<li class="even">e-Recepcja</li>
<li class="">Internetowa wizytowka</li>
<li class="even">Powiadomienia</li>
<li><!-- break --></li>
<li class="">Dostep do serwera</li>
<li class="even">Wsparcie telefoniczne</li>
<li class="">Aktualizacje programu</li>
<li class="even">Aktualizacje testow</li>
<li class="">Analiza informatyczna</li>
</ul>
</div>

<div class="possibilities-option package">
<div class="possibilities-header">
<div class="package-price-container">
<div class="package-price"><div style="font-size: 12px;"></div></div>


</div>
<div class="package-name">Podstawowy</div>
<div class="package-price-period">miesiecznie</div>

<div class="package-price-promo"> <br><br>10% rabatu przy platnosci<br> za 12 miesiecy z gory</div>

</div>
<ul>

<li>Male gabinety</li>
<li class="even">recepcja + 1 gabinet</li>
<li class=""><img src="imgs/icon_yes.png" width="21" height="16" alt="Yes"> </li>
<li class="even"><img src="imgs/icon_no.png" width="16" height="17" alt="No"> </li>
<li class="">do 2 terapeutow</li>
<li class="even"><img src="imgs/icon_no.png" width="16" height="17" alt="No"></li>
<li class=""><img src="imgs/icon_no.png" width="16" height="17" alt="No"></li>
<li class="even"><img src="imgs/icon_no.png" width="16" height="17" alt="No"></li>
<li><!-- break --></li>
<li class=""><img src="imgs/icon_yes.png" width="21" height="16" alt="Yes"></li>
<li class="even">3 miesiace</li>
<li class=""><img src="imgs/icon_yes.png" width="21" height="16" alt="Yes"></li>
<li class="even"><img src="imgs/icon_no.png" width="16" height="17" alt="No"> </li>
<li class=""><img src="imgs/icon_no.png" width="16" height="17" alt="No"> </li>

<li class="register-open href" ><a >Wyprobuj bez oplat</a></li>
</ul>
</div>

<div class="possibilities-option package promoted">
<div class="possibilities-header">
<div class="package-price-container">
<div class="package-price"><div style="font-size: 12px;"></div> </div>


</div>
<div class="package-name">Rozszerzony</div>
<div class="package-price-period">miesiecznie</div>

<div class="package-price-promo"> <br><br>10% rabatu przy platnosci<br> za 12 miesiecy z gory</div>

</div>
<ul>

<li>Wieksze placowki</li>
<li class="even">recepcja + 3 gabinety</li>
<li class=""><img src="imgs/icon_yes.png" width="21" height="16" alt="Yes"> </li>
<li class="even"><img src="imgs/icon_yes.png" width="21" height="16" alt="Yes"> </li>
<li class="">do 5 terapeutow</li>
<li class="even"><img src="imgs/icon_yes.png" width="21" height="16" alt="Yes"></li>
<li class=""><img src="imgs/icon_no.png" width="16" height="17" alt="No"></li>
<li class="even">Pakiet 100 SMS</li>
<li><!-- break --></li>
<li class=""><img src="imgs/icon_yes.png" width="21" height="16" alt="Yes"></li>
<li class="even">12 miesiecy</li>
<li class=""><img src="imgs/icon_yes.png" width="21" height="16" alt="Yes"></li>
<li class="even"><img src="imgs/icon_yes.png" width="21" height="16" alt="Yes"> </li>
<li class=""><img src="imgs/icon_no.png" width="16" height="17" alt="No"> </li>

<li class="href register-open"><a> Wyprobuj bez oplat</a></li>


</ul>
</div>

<div class="possibilities-option package">
<div class="possibilities-header">
<div class="package-price-container">
<div class="package-price"><div style="font-size: 12px;"></div> </div>

</div>
<div class="package-name">Sieciowy</div>
<div class="package-price-period">miesiecznie</div>

<div class="package-price-promo"> <br><br>10% rabatu przy platnosci<br> za 12 miesiecy z gory</div>

</div>
<ul>
<li>Sieci gabinetow</li>
<li class="even">recepcja + 10 gabinetow</li>
<li class=""><img src="imgs/icon_yes.png" width="21" height="16" alt="Yes"> </li>
<li class="even"><img src="imgs/icon_yes.png" width="21" height="16" alt="Yes"> </li>
<li class="">do 20 terapeutow</li>
<li class="even"><img src="imgs/icon_yes.png" width="21" height="16" alt="Yes"></li>
<li class="even"><img src="imgs/icon_yes.png" width="21" height="16" alt="Yes"> </li>
<li class="even">Pakiet 500 SMS</li>
<li><!-- break --></li>
<li class=""><img src="imgs/icon_yes.png" width="21" height="16" alt="Yes"></li>
<li class="even">bez ograniczen</li>
<li class=""><img src="imgs/icon_yes.png" width="21" height="16" alt="Yes"></li>
<li class="even"><img src="imgs/icon_yes.png" width="21" height="16" alt="Yes"> </li>
<li class=""><img src="imgs/icon_yes.png" width="21" height="16" alt="Yes"> </li>
<li class="href register-open"><a>Wyprobuj bez oplat</a></li>


</ul>
</div>

<div class="possibilities-option package">
<div class="possibilities-header">
<div class="package-price-container">
<div class="package-price"><div style="font-size: 12px;"></div> </div>
</div>
<div class="package-name">Specjalny</div>
<div class="package-price-period">jednorazowo </div>
</div>
<ul>
<li>Wieksze placowki</li>
<li class="even">recepcja + 3 gabinety</li>
<li class=""><img src="imgs/icon_yes.png" width="21" height="16" alt="Yes"> </li>
<li class="even"><img src="imgs/icon_yes.png" width="21" height="16" alt="Yes"> </li>
<li class="">do 5 terapeutow</li>
<li class="even"><img src="imgs/icon_yes.png" width="21" height="16" alt="Yes"></li>
<li class="even"><img src="imgs/icon_yes.png" width="21" height="16" alt="Yes"> </li>
<li class="even">Pakiet 100 SMS</li>
<li><!-- break --></li>
<li class="">36 miesiecy</li>
<li class="even">3 miesiace</li>
<li class="">36 miesiecy</li>
<li class="even">36 miesiecy</li>
<li class=""><img src="imgs/icon_yes.png" width="21" height="16" alt="Yes"> </li>
<li class="href register-open"><a >Wyprobuj bez oplat</a></li>


</ul>
</div>

</div>
</div>
<div class="clear-both"></div>
</div>
<!-- possibilities end -->



<!-- news and refs start -->
<div id="news-and-refs">
<div class="centered">
<div class="cols">
<div class="news">
<h2>Aktualnosci</h2>

<div class="news-position">
<div class="news-image"><img src="imgs/news-icon.jpeg" width="78" height="70" alt="sample"></div>
<div class="news-date">2018-08-30</div>
<div class="news-title">Aktualizacja bazy testow</div>
<div class="news-desc">Prezentacja mozliwosci programu podczas konferencji w Krakowie</div>
</div>

<div class="news-position">
<div class="news-image"><img src="imgs/news-icon.jpeg" width="78" height="70" alt="sample"></div>
<div class="news-date">2018-11-01</div>
<div class="news-title">Fizjotesty 2.0</div>
<div class="news-desc">Nowa wersja programu na urzadzenia mobilne<br> </div>
</div>


<div class="clear-both"><!-- every two positions --></div>

<div class="news-position">
<div class="news-image"><img src="imgs/news-icon.jpeg" width="78" height="70" alt="sample"></div>
<div class="news-date">2018-03-01</div>
<div class="news-title">Aktualizacje</div>
<div class="news-desc"> Aktualizacja 7 testow.<br> Dodano 2 nowe testy.  </div>
</div>

<div class="news-position">
<div class="news-image"><img src="imgs/news-icon.jpeg" width="78" height="70" alt="sample"></div>
<div class="news-date">2018-12-01</div>
<div class="news-title">Fizjoterapia w Niemczech</div>
<div class="news-desc"> Nasz zespol rozpoczal prace nad niemieckojezyczna wersja programu.</div>
</div>


</div>
<div class="refs hide">
<h2>Opinie</h2>

<div class="ref">
<div class="ref-face">
<img src="imgs/face_01.jpg" width="103" height="103" alt="01">
</div>
<div class="ref-desc">
Porgram latwy i niezawodny. Bardzo uproscil prace naszych terapeutow.
</div>
<div class="ref-author">
dr Maria Zaborowska,<br> Medica Wroclaw
</div>
</div>

<div class="ref">
<div class="ref-face">
<img src="imgs/face_02.jpg" width="103" height="103" alt="01">
</div>

<div class="ref-desc">
Testy w programie to prawdziwa rewolucja w polskiej Fizjoterapii
</div>
<div class="ref-author">
mgr Tomasz Zalewski,<br> RehaPlus Krakow
</div>
</div>

</div>
</div>
</div>
</div>
<!-- news and refs end -->

<!-- links and newsletter start -->
<a name="a-contact" id="a-contact"></a>
<div id="links-and-newsletter">
<div class="centered">
<div class="cols">
<div class="col">
<h3>Informacje</h3>
<ul>
<li><a class="company-open2">Dane firmy</a></li>
<li><a href="/dokumenty/regulamin.pdf">Regulamin</a></li>
<li><a href="/dokumenty/ochrona-danych.pdf">Ochrona danych</a></li>
</ul>
</div>

<div class="col">

<h3>Pomoc</h3>
<p>e-mail: <a href="mailto:pomoc@fizjotesty.pl">pomoc@fizjotesty.pl</a></p>
<p>tel.: (+48) 663 79 97 03</p>
</div>

<div class="col">
<h3>Zamowienia</h3>
<p>e-mail: <a href="mailto:kontakt@fizjotesty.pl">kontakt@fizjotesty.pl</a></p>
<p>tel.: (+48) 663 79 97 03</p>
</div>


<div class="col newsletter">
<h3>Zadzwonimy</h3>
<div id="recall-input">
<div class="form">
<input class="name" name="name" type="text" placeholder="NAZWA PLACOWKI">
<input class="phone" name="phone" type="text" placeholder="TELEFON">
<input class="term" name="term" type="text" placeholder="OCZEKIWANY TERMIN">
<input name="" value="ZAMAWIAM ROZMOWE" type="submit" class="submit">
<div class="clear-both"></div>
</div>
<div class="info hide">
<h4>Dziekujemy!</h4>
<p>Prosimy oczekiwac na kontakt.</p>
</div>

</div>
</div>
</div>
</div>
</div>
<!-- links and newsletter end -->

<!-- footer start -->
<div id="footer">
<div class="centered">
<div id="epoka-crslabs">
<a href="http://www.crslabs.com"><img src="imgs/logo-crslabs.png" width="54" height="21" alt="CRSLabs"></a>
<a href="http://www.e-poka.com"><img src="imgs/logo-epoka.png" width="99" height="23" alt="Agencja Epoka"></a>
</div>
&copy; Copyright 2014-2019 by Fizjotesty Sp.z o.o. Sp.k - Rozwiazania techniczne prawnie chronione. Oprogramowanie <a href="http://www.crslabs.com" title="Systemy informatyczne Krakow">CRSLabs</a>, grafika <a href="http://www.e-poka.com" title="Agencja interaktywna Krakow">Agencja Epoka</a>.</div>
</div>
<!-- footer end -->



<div id="extender">
&nbsp;
</div>


</div>
<!-- area end-->

<div id="form_register" class="hide">
<form>
<h2>Zamowienie programu na okres 30 dni - bezplatnie</h2>

<p style="font-size: 11px;line-height: 15px;">
Proponujemy bezplatne uzywanie systemu przez okres 30 dni.<br>
Po 30 dniach skontaktujemy sie z Panstwem, w kwestii decyzji dotyczacej dalszej wspolpracy.<br>
Wierzymy, ze oprogramowanie spelni oczekiwania. Jestesmy do dyspozycji w przypadku pytan.
<br><br>
</p>

<div class="field">
<div class="label">Imie i Nazwisko </div><input name="name" class="name" type="text" />
</div>

<div class="field">
<div class="label">Nazwa placowki </div><input company_name="company_name" class="company_name" type="text" />
</div>

<div class="field">
<div class="label">NIP </div><input name="nip" class="nip" type="text" />
</div>

<div class="field">
<div class="label">Adres </div><input name="address" class="address" type="text" />
</div>

<div class="field">

<div class="label">Miasto </div><input name="city" class="city" type="text" />
</div>

<div class="field">
<div class="label">Kod pocztowy </div><input name="postcode" class="postcode" type="text" />
</div>

<div class="field">
<div class="label">Strona www</div><input name="www" class="www" type="text" />
</div>

<div class="field">
<div class="label">Telefon</div><input name="phone" class="phone" type="text" />
</div>

<div class="field">
<div class="label">e-mail</div><input name="email" class="email" type="text" />
</div>

<div class="field">
<div class="label">Uwagi </div><textarea name="description" class="description"></textarea>
</div>

<div class="info hide">
Zlozenie zamowienia oznacza akceptacje <a href="/regulamin" target="_blank">Regulaminu</a>
</div>

<div class="field">
<input type="button" class="submit" value="ZAMAWIAM" />
</div>


</form>

<div class="info hide">
<h1>Dziekujemy!</h1>
<p>Prosimy oczekiwac na kontakt.</p>
<br><br>
</div>

</div>

<div id="company" class="hide">
<p>
<h1><strong>    fizjotesty s.c. </strong>  </h1>
</p>
<strong>
ul. Luzycka 9<br>
Krakow
</strong>
<br><br>

</div>

</body>
</html>

