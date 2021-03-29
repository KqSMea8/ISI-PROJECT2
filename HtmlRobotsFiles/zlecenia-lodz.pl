









<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta http-equiv="Content-Language" content="pl"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta name="google-site-verification" content="2hBMogkKp_ZaH71Jg4WIHlmxLMeeZAOBvS90Lk1b2N0" />
<title>Zlecenia Lodz</title>



<link rel="next" href="http://zlecenia-lodz.pl/wszystkie-kategorie/0/2" />


<link href="/css/bootstrap.min.css" rel="stylesheet"/>
<link href="/css/zlecenia.css" rel="stylesheet"/>
<link href="/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600&subset=latin,latin-ext' rel='stylesheet' type='text/css'/>
<script type="text/javascript" src="/js/javascript.js"></script>

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<!--[if lt IE 8]>
<link href="/css/bootstrap-ie7.css" rel="stylesheet">
<![endif]-->
<link rel="icon" href="http://www.favore.pl/images/favicon.ico"/>
<link rel="shortcut icon" href="http://www.favore.pl/images/favicon.ico"/>
</head>
<body>
<div id="top" class="visability-max">
<div class="container">
<div class="col-md-12">
<ul class="menu ">
<li class="visability-max"><a href="/dodaj-zlecenie" title="Dodaj nowe zlecenie" class="commission">DODAJ ZLECENIE</a></li>
<li class="visability-max"><a href="https://www.favore.pl/registration/?tcsrc=1&tccmp=10257" title="Zarejestruj sie" class="register">OTRZYMUJ ZLECENIA</a></li>
</ul>
</div>
</div>
</div>

<div class="container-fluid c-nav visability-min">
<nav role="navigation" class="navbar navbar-default">
<!-- Brand and toggle get grouped for better mobile display -->
<div class="navbar-header">
<button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a href="/" class="navbar-brand logo_favore_sm">Zlecenia <span>Lodz</span></a>
</div>
<!-- Collection of nav links and other content for toggling -->
<div id="navbarCollapse" class="collapse navbar-collapse">
<ul class="nav navbar-nav">
<li><a href="/">Przegladaj zlecenia</a></li>
<li><a href="/dodaj-zlecenie">Dodaj zlecenie</a></li>
<li><a href="/baza-wiedzy">Przegladaj artykuly</a></li>
<li><a href="https://www.favore.pl/registration/?tcsrc=1&tccmp=10257" rel="nofollow">Masz firme? Zarejestruj sie</a></li>
</ul>
</div>
</nav>
</div>

<div class="container">
<div class="row visability-max">
<div class="col-md-12">
<div id="header">
<h4><a href="/" class="logo_zlecenia">Zlecenia <span>Lodz</span></a></h4>
</div>
<div id="menu_main">
<div class="l"></div>
<div class="r"></div>
<div class="c">
<ul id="main_menu" class="top">
<li class="selected"><a href="/" title="Przegladaj zlecenia dla wykonawcow">ZLECENIA</a>
<ul>
<li>


<a href="javascript:void(0)" title="Przegladasz zlecenia dla wykonawcow" class="selected">PRZEGLADASZ ZLECENIA</a>



</li>
<li>



<a href="/dodaj-zlecenie" title="Zlec wykonanie uslugi fachowcom z Favore.pl">DODAJ ZLECENIE</a>


</li>
<li class="last fz_orange_register"><a href="https://www.favore.pl/registration/?tcsrc=1&tccmp=10257" rel="nofollow" title="Zarejestruj sie" class="orange_menu">MASZ FIRME? ZAREJESTRUJ SIE</a></li>
</ul>
</li>
<li class=""><a href="/baza-wiedzy" title="Przegladaj baze wiedzy">BAZA WIEDZY</a>
<ul>
<li>



<a href="/baza-wiedzy" title="Przegladaj artykuly">PRZEGLADAJ ARTYKULY</a>


</li>
<li class="last fz_orange_register"><a href="https://www.favore.pl/registration/?tcsrc=1&tccmp=10257" rel="nofollow" title="Zarejestruj sie" class="orange_menu">MASZ FIRME? ZAREJESTRUJ SIE</a></li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</div>

<div class="row" id="site_path">
<div class="col-md-12">
<ol class="breadcrumb">
<li><a href="/" title="Przejdz do strony glownej" class="home">Zlecenia Lodz</a></li>

<li class="active">


Zlecenia ze wszystkich kategorii

</li>
</ol>
</div>
</div>








<script type="text/javascript">
function checkZip(src)
{
var regex = /^[0-9]{2}\-[0-9]{3}$/;
return regex.test(src);
}

function checkEmail(src)
{
var regex = /^[a-zA-Z0-9._-]+@([a-zA-Z0-9.-]+\.)+[a-zA-Z0-9.-]{2,4}$/;
return regex.test(src);
}

function setWait()
{
$(".tenderAdder .button_xl").hide();
$(".tenderAdder .wait").show();
}

function unsetWait()
{
$(".tenderAdder .button_xl").show();
$(".tenderAdder .wait").hide();
}

function sendFrom()
{
var tb_body = $("#form_body").val();
var tb_email = $("#form_email").val();
var tb_zip = $("#form_zip").val();

if(tb_body.length <= 10)
{
alert("Opisz co masz do zrobienia. Przynajmniej jedno zdanie...");
$("#form_body").focus();
}
else if(!checkZip(tb_zip))
{
alert("Wprowadz swoj poprawny kod pocztowy.");
$("#form_zip").focus();
}
else if(!checkEmail(tb_email))
{
alert("Wprowadz swoj poprawny adres e-mail.");
$("#form_email").focus();
}
else if(!$("#form_check_reg").is(':checked'))
{
alert("Aby Twoje zlecenie zostalo dodane, musisz zaakceptowac regulamin.");
$("#form_check_reg").focus();
}
else
{
setWait();
$.ajax({
url: "http://integracja.favore.pl/newtendernew?callback=?",
data: $('#main_form').serialize(),
dataType: 'jsonp',
success: function(data){
var resultType = data.type;
if(resultType == 1){
//jest ok
$("#form_body").val("");
$("#form_email").val("");
$("#form_zip").val("");
$("#form_phone").val("");
alert(data.text);
}
else{
alert(data.text);
}
unsetWait();
},
error: function(){
alert("Wystapil nieznany problem. Prosze sprobowac ponownie.");
unsetWait();
}
});
}
}

$(function(){
$("#main_form input").focus(function()
{
placeholder = $(this).attr("placeholder");
$(this).attr("placeholder", "");
$(this).attr("placeholder_copy", placeholder);
});

$("#main_form input").blur(function()
{
placeholder = $(this).attr("placeholder_copy");
$(this).attr("placeholder", placeholder);
});

$("#main_form textarea").focus(function()
{
placeholder = $(this).attr("placeholder");
$(this).attr("placeholder", "");
$(this).attr("placeholder_copy", placeholder);
$(".exampleTender").fadeIn(300);
});

$("#main_form textarea").blur(function()
{
placeholder = $(this).attr("placeholder_copy");
$(this).attr("placeholder", placeholder);
//$(".exampleTender").css("display", "none");
$(".exampleTender").fadeOut(300);
});

$('#form_zip').keyup(function()
{
var zip = $("#form_zip").val();
zip = zip.replace(/[^0-9]/g, "");

if(zip.length > 2)
{
zip = zip.substring(0,2) + "-"+zip.substring(2,zip.lenght);

}

$("#form_zip").val(zip.substring(0,6));
});
$("#show_more_info").click(function ()
{
$("#show_more_info").css("display", "none");
$(".tenderRegAcceptMoreInfo").show(500);
});

$("#less_more_info").click(function ()
{
$(".tenderRegAcceptMoreInfo").hide(500);
$("#show_more_info").css("display", "inline-block");
});
});
</script>
<div class="row visable-top">
<div class="col-md-12">
<div class="commBar">
<form id="main_form" method="post">
<input type="hidden" name="microsite" value="5" />
<div class="col-md-3 visability-max">
<span class="glyphicon glyphicon-plus-sign"  aria-hidden="true"></span> <span class="commBigWhite">Dodaj<br>swoje zlecenie</span><span class="commBigOrange">Za darmo<br>bez zobowiazan</span>
</div>
<div class="col-md-3 ">


<span class="commBigWhite">Jak to dziala?</span>
<ul class="commWorks">
<li>Piszesz co jest do zrobienia</li>
<li>Otrzymujesz oferty</li>
<li>Wybierasz najlepsza</li>
</ul>


</div>
<div class="col-md-3 col-sm-6">
<div class="commPart2">
<div class="exampleTender" style="display: none;">
<span class="downArrow"></span>
<div class="exampleTitle"> Przykladowe zapytanie <span class="exampleClose">Zamknij</span></div>
<div class="exampleInfo"> Pamietaj, ze Twoje zapytanie wyslemy do firm i wykonawcow - im dokladniej opiszesz, co&nbsp;chcesz zlecic, tym trafniejsze oferty otrzymasz! </div>
<div class="exampleText">
<div class="exampleTextTitle">
Pan Grzegorz chce polozyc kafle na schodach.
</div>
Witam,<br>
zlece wyrownanie i polozenie glazury na schodach zewnetrznych.<br>
Powierzchnia schodow do ulozenia ok. 10m2.<br> Termin wykonania: 14 dni.
Zainteresowanych prosze o kontakt i&nbsp;wycene robocizny, materialy sa juz zakupione.<br><br>
Pozdrawiam.
</div>
</div>

<textarea name="body" id="form_body"  placeholder="Opisz tutaj co jest do zrobienia..."></textarea>

</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="commPart3">
<input type="text" id="form_zip" value="" placeholder="Twoj kod pocztowy" name="zip" class="commInput">
<input type="text" id="form_email" value="" placeholder="Twoj e-mail" name="email" class="commInput">
<input type="text" id="form_phone" placeholder="Twoj numer telefonu" name="phone" class="commInput">

<label class="inline" style="margin-bottom: 0 !important; padding-bottom: 0 !important"><input type="checkbox" name="accept" value="1" id="form_check_reg"/>
<span>Oswiadczam, ze znam i akceptuje <a href="http://www.favore.pl/regulations" title="Zobacz regulamin Favore.pl" target="_blank"><b>Regulamin Favore.pl</b></a> i&nbsp;wyrazam zgode na przetwarzanie moich danych osobowych</span></label><span class="more" style="display: block; margin-bottom: 10px" id="show_more_info">[rozwin]</span>

<a class="btn-p-sm" href="javascript:void(0);" onclick="sendFrom()">Dodaj zlecenie >></a>
<div style="clear: both"></div>
<div class="wait">
Prosze czekac...
</div>
</div>
</div>
</form>
<div class="clear"></div>
<div class="tenderRegAcceptMoreInfo">
<span class="info">
<span class="line2" id="more_info">
Oswiadczam, ze znam i akceptuje <a href="http://www.favore.pl/regulations" title="Zobacz regulamin Favore.pl" target="_blank"><b>Regulamin Favore.pl</b></a> i wyrazam zgode na przetwarzanie moich danych osobowych w celu korzystania z Serwisu favore.pl oraz dla wypelnienia prawnie usprawiedliwionych celow realizowanych przez Favore.pl Sp. z o.o. albo odbiorcow danych zgodnie z Polityka Prywatnosci. Administratorem danych osobowych jest Favore.pl Sp. z o.o. z siedziba w Warszawie przy ul. Grochowska 341 lok. 32.<br/>
Twoje dane osobowe beda przetwarzane w szczegolnosci w celu wykonania Umowy zawartej z Toba na podstawie Regulaminu, w tym do umozliwienia swiadczenia uslugi droga elektroniczna oraz pelnego korzystania z serwisu favore.pl, w tym dodawania i publikowania zapytan/zlecen do Dostawcow interesujacych Cie uslug i produktow oraz kontaktowania Cie z nimi. Gwarantujemy spelnienie wszystkich Twoich praw wynikajacych z ogolnego rozporzadzenia o ochronie danych, tj. prawo dostepu, sprostowania oraz usuniecia Twoich danych, ograniczenia ich przetwarzania, prawo do ich przenoszenia, niepodlegania zautomatyzowanemu podejmowaniu decyzji, w tym profilowaniu, a takze prawo wyrazenia sprzeciwu wobec przetwarzania Twoich danych osobowych.
<span class="less" id="less_more_info">[zwin]</span>
<br/><br/>
</span>
</span>
</div>
</div>
</div>
</div>







<div class="row">
<div class="col-md-3 col-sm-4 col-xs-12 visability">



<a href="/dodaj-zlecenie" title="Dodaj nowe zlecenie" class="button_2line_green"><strong>Zlec wykonanie pracy</strong>przebieraj w ofertach wykonawcow</a>
<a href="https://www.favore.pl/registration/?tcsrc=1&tccmp=10257" title="Zarejestruj sie" class="button_2line_orange"> <strong>Zarejestruj swoja firme</strong>otrzymuj zlecenia na e-mail </a>



<h5 class="label">KATEGORIE ZLECEN</h5>
<ul class="wrc listing_menu">
<li>
<ul>



<li><a href="/budowa-dom-ogrod/10/1">Budowa, dom, ogrod&nbsp;<span class="nr">(3882)</span></a>
</li>

<li><a href="/dla-firmy-i-biura/11/1">Dla firmy i biura&nbsp;<span class="nr">(249)</span></a>
</li>

<li><a href="/edukacja-nauka/12/1">Edukacja, nauka&nbsp;<span class="nr">(171)</span></a>
</li>

<li><a href="/elektronika-foto-wideo/13/1">Elektronika, foto, wideo&nbsp;<span class="nr">(98)</span></a>
</li>

<li><a href="/finansowe-i-prawne/14/1">Finansowe i prawne&nbsp;<span class="nr">(338)</span></a>
</li>

<li><a href="/informatyka-i-telekomunikacja/15/1">Informatyka i telekomunikacja&nbsp;<span class="nr">(184)</span></a>
</li>

<li><a href="/motoryzacja-i-transport/16/1">Motoryzacja i transport&nbsp;<span class="nr">(673)</span></a>
</li>

<li><a href="/rozrywka-imprezy-i-sztuka/17/1">Rozrywka, imprezy i sztuka&nbsp;<span class="nr">(143)</span></a>
</li>

<li><a href="/rzemioslo-i-przemysl/18/1">Rzemioslo i przemysl&nbsp;<span class="nr">(259)</span></a>
</li>

<li><a href="/turystyka-sport-i-rekreacja/19/1">Turystyka, sport i rekreacja&nbsp;<span class="nr">(25)</span></a>
</li>

<li><a href="/zdrowie-i-uroda/20/1">Zdrowie i uroda&nbsp;<span class="nr">(131)</span></a>
</li>

<li><a href="/pozostale/21/1">Pozostale&nbsp;<span class="nr">(198)</span></a>
</li>




</ul>
</li>
</ul>
</div>
<div class="col-md-9 col-sm-8 col-xs-12 ">
<div class="row">
<div class="visability-xs row-full-height">
<a href="/dodaj-zlecenie" title="Dodaj nowe zlecenie" class="button_2line_green col-full-height"><strong>Zlec wykonanie pracy</strong>przebieraj w ofertach wykonawcow</a>
<div class="break col-full-height"></div>
<a href="https://www.favore.pl/registration/?tcsrc=1&tccmp=10257" title="Zarejestruj sie" class="button_2line_orange col-full-height"> <strong>Zarejestruj swoja firme</strong>otrzymuj zlecenia na e-mail </a>
</div>
<h5 class="label">Zlecenia ze wszystkich kategorii</h5>
<div>
<div class="listing_services wrc">





<div class="content" id="te_listing_rod" style="display: none">
<script type="text/javascript">
function validateEmail(eaddress)
{
var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,6})$/;
return reg.test(eaddress);
}

function submitQuickListingUser()
{
var qul_email = $("#qul_email").val();
var qul_pass = $("#qul_pass").val();

if (!validateEmail(qul_email))
{
$("#qul_email").focus();
alert("Wprowadz poprawnie swoj adres e-mail.");
}
else if (qul_pass.length < 6)
{
$("#qul_pass").focus();
alert("Wprowadz haslo - minimum 6 znakow.");
}
else if (!$('#qul_regcheck').is(':checked'))
{
alert("Prosze zaakceptowac regulamin Favore.pl.");
}
else
{
$("#qul_form").submit();
}
}
</script>
<form action="http://www.favore.pl/account/tenders_cats.jsp" method="post" class="quick_te_usr" id="qul_form">
<div class="line question"><a name="receive-tenders">Otrzymuj aktualne zlecenia od klientow na e-mail</a></div>
<div class="line">
<label>Twoj e-mail:</label>
<input id="qul_email" name="qul_email" type="text" value="" placeholder="Wprowadz e-mail"/>
</div>
<div class="line">
<label>Haslo:</label>
<input id="qul_pass" name="qul_pass" type="password" value="" placeholder="Wprowadz haslo"/>
</div>
<div class="line">
<label class="cptr">
<input id="qul_regcheck" name="qul_regcheck" type="checkbox" value="1"/>
Akceptuje <a href="http://www.favore.pl/regulations" target="_blank" rel="nofollow">Regulamin Favore.pl</a> </label>
</div>
<div class="line"> <a href="#" onclick="submitQuickListingUser()" class="btn-p-sm w-260">Zarejestruj sie</span> <span class="r"></span> </a> </div>
<input type="hidden" name="tcsrc" value="1"/>
<input type="hidden" name="tccmp" value="10257"/>
</form>
</div>
<ul  class="paging pt">
<li>
<a href="https://www.favore.pl/registration/?tcsrc=1&tccmp=10257" class="btn-p" id="receiveTenderFormLink"><span class="c">Otrzymuj aktualne zlecenia od klientow na e-mail</span></a>
</li>

<li>








<a href="javascript:void(0)" class="selected">1</a>

<a href="/wszystkie-kategorie/0/2">2</a>

<a href="/wszystkie-kategorie/0/3">3</a>

z <a href="/wszystkie-kategorie/0/680" title="Przejdz do ostatniej strony">680</a>


&nbsp; <a href="/wszystkie-kategorie/0/2" title="Przejdz do nastepnej strony" class="next">Nastepna<span class="glyphicon glyphicon-triangle-right"></span></a>


</li>

</ul>
<ul>



<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-przewoz-drewnianych-elementow-domu-szkieletowego-lubartow-wola-pierowa/611300" class="title">Zlece przewoz drewnianych elementow domu szkieletowego - Lubartow - Wola Pierowa</a>Zlece przewoz drewnianych elementow domu szkieletowego  burtofiranka lub firanka.
Wysokosc 2,70 m,&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-transport-maszyny-drukarskiej-lodz-starachowice/611263" class="title">Zlece transport maszyny drukarskiej - Lodz - Starachowice</a>Zlece transport maszyny drukarskiej, o wymiarach 3,5 x 1,6; wys. 1,8; waga ok 1,6 tony.
Mozliwosc&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-dostawe-komputerow-tomaszow-mazowiecki/611242" class="title">Zlece dostawe komputerow - Tomaszow Mazowiecki</a>Zlece dostawe komputerow oraz sprzetu i oprogramowania.

Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-dostawe-drukarki-lubochnia/611240" class="title">Zlece dostawe drukarki - Lubochnia</a>Zlece dostawe drukarki do druku na roli.

Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wykonanie-instalacji-odgromowej-pabianice/611225" class="title">Zlece wykonanie instalacji odgromowej - Pabianice</a>Zlece wykonanie instalacji odgromowej na domku jednorodzinnym w miejscowosci Rabien AB. Prosze o&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-rejestracje-samochodu-lodz/611209" class="title">Zlece rejestracje samochodu - Lodz</a>Zlece rejestracje samochodu w Lodzi. Prosze o kontakt&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-naprawe-tapicerska-kanapy-lodz/611205" class="title">Zlece naprawe tapicerska kanapy - Lodz</a>Zlece naprawe tapicerska kanapy.
W kupionej niedawno kanapie wszyto w poduszki sluzace za oparcia&hellip;
</li>
<li>
<span class="location">
Lodz
lodzkie


</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-oklejenie-samochodu-lodz/611192" class="title">Zlece oklejenie samochodu - Lodz</a>Zlece przyklejenie reklamy na szybach tylnych bocznych i na szybach drzwi tylnych dzielonych&hellip;
</li>
<li>
<span class="location">
Lodz
lodzkie


</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wykonanie-przylacza-wodno-kanalizacyjnego-pabianice/611180" class="title">Zlece wykonanie przylacza wodno-kanalizacyjnego - Pabianice</a>Zlece wykonanie przylacza wodno-kanalizacyjnego do budynku mieszkalnego w Pabianicach k.&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/szukam-transportu-huissen-lodz/611164" class="title">Szukam transportu - Huissen - Lodz</a>Szukam transportu z Huissen do Lodzi dla jednej osoby.

Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-swiadczenie-uslugi-cateringowej-tuszyn/611129" class="title">Zlece swiadczenie uslugi cateringowej - Tuszyn</a>Zlece swiadczenie uslugi cateringowej dla zlobka.

Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-przerobienie-pieca-piotrkow-trybunalski/611098" class="title">Zlece przerobienie pieca - Piotrkow Trybunalski</a>Zlece przerobienie pieca RRK z weglowego na ekogroszek. Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-krycie-dachow-papa-termozgrzewalna-glowno/611081" class="title">Zlece krycie dachow papa termozgrzewalna - Glowno</a>Zlece krycie dachow hal produkcyjnych papa termozgrzewalna. Prosze o podanie kosztu 1 m2. Material&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/potrzebuje-pozyczki-pabianice/611066" class="title">Potrzebuje pozyczki - Pabianice</a>Potrzebuje pozyczki - 1000 zl na 30 dni. Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-przewoz-jednej-palety-z-plytami-kamienia-bachorzyn-euskirchen/611000" class="title">Zlece przewoz jednej palety z plytami kamienia - Bachorzyn - Euskirchen</a>Zlece przewoz jednej palety z plytami kamienia.
Waga okolo 350 kg rozladunek mozliwy 24&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-przewiezienie-maszyny-szwalniczej-zgierz-krakow/610995" class="title">Zlece przewiezienie maszyny szwalniczej - Zgierz - Krakow</a>Zlece przewiezienie maszyny szwalniczej (waga ok. 100 kg, wymiary: 100 x 60 x 130).
&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wykonanie-przebudowy-oraz-rozbudowy-czesci-budynku-lodz/610988" class="title">Zlece wykonanie przebudowy oraz rozbudowy czesci budynku - Lodz</a>Zlece wykonanie przebudowy oraz rozbudowy czesci budynku na potrzeby srodowiskowego domu&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/wynajme-podnosnik-nozycowy-celejow/610888" class="title">Wynajme podnosnik nozycowy, Celejow</a>Wynajme podnosnik nozycowy - podest roboczy na wysokosci 4 m od  05.11.2018 do 07.12.2018do m.&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-naprawe-gps-lodz/610837" class="title">Zlece naprawe GPS - Lodz</a>Zlece naprawe GPS. Mam GPS Manta 570 i potrzebuje wymienic akumulator. Prosze o&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wykonanie-pedicure-lodz/610834" class="title">Zlece wykonanie pedicure - Lodz</a>Zlece wykonanie pedicure klasycznego, bez malowania paznokci. Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-dostawe-komputerow-stacjonarnych-skierniewice/610800" class="title">Zlece dostawe komputerow stacjonarnych - Skierniewice</a>Zlece dostawe komputerow stacjonarnych (zestawow PC) do pracowni informatycznej.

Zainteresowanych&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wybudowanie-sieci-komputerowej-zgierz/610799" class="title">Zlece wybudowanie sieci komputerowej - Zgierz</a>Zlece wybudowanie sieci komputerowej.

Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wyciecie-i-wykarczowanie-drzew-lodz/610762" class="title">Zlece wyciecie i wykarczowanie drzew - Lodz</a>Zlece wyciecie i wykarczowanie 21 m biezacych ligustr, jest to zasadzenie wzdluz siatki.&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-przeszycie-kurtek-koluszki/610723" class="title">Zlece przeszycie kurtek - Koluszki</a>Zlece przeszycie kurtek zimowych pikowanych damskich.

Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-remont-klatki-schodowej-lodz/610683" class="title">Zlece remont klatki schodowej - Lodz</a>Zlece remont klatki schodowej w prywatnej kamienicy na Balutach. Zakres prac to:
- usuniecie&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-docieplenie-budynku-lodz/610682" class="title">Zlece docieplenie budynku - Lodz</a>Zlece firmie lub ekipie z wlasnym rusztowaniem docieplenie budynku w Lodzi na Balutach. Budynek&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-dostawe-cateringu-lodz/610677" class="title">Zlece dostawe cateringu - Lodz</a>Zlece dostawe cateringu dla dzieci w wieku od 12 m-cy do 3 lat.

Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wykonanie-lustra-aleksandrow-lodzki/610608" class="title">Zlece wykonanie lustra - Aleksandrow Lodzki</a>Zlece wykonanie lustra, ktore chce przykleic we wneke w lazience.
Wymiary wneki: okolo 205 cm&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-remont-budynku-rawa-mazowiecka/610567" class="title">Zlece remont budynku - Rawa Mazowiecka</a>Zlece remont budynku w gospodarstwie. Dam zakwaterowanie.

Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wgranie-nowych-map-pabianice/610501" class="title">Zlece wgranie nowych map - Pabianice</a>Zlece wgranie nowych map do tableta Samsunga Tab 3 do aplikacji igo. Prosze o&hellip;
</li>
<li>
<span class="location">


lodzkie

</span>
</li>
</ul>
</div>
</li>





</ul>
<div class="paging pb">








<a href="javascript:void(0)" class="selected">1</a>

<a href="/wszystkie-kategorie/0/2">2</a>

<a href="/wszystkie-kategorie/0/3">3</a>

z <a href="/wszystkie-kategorie/0/680" title="Przejdz do ostatniej strony">680</a>


&nbsp; <a href="/wszystkie-kategorie/0/2" title="Przejdz do nastepnej strony" class="next">Nastepna<span class="glyphicon glyphicon-triangle-right"></span></a>


</div>
</div>
</div>
</div>

<div class="col-md-3 col-sm-4 col-xs-12 visability-xs no-padding">



<h5 class="label">KATEGORIE ZLECEN</h5>
<ul class="wrc listing_menu">
<li>
<ul>



<li><a href="/budowa-dom-ogrod/10/1">Budowa, dom, ogrod&nbsp;<span class="nr">(3882)</span></a>
</li>

<li><a href="/dla-firmy-i-biura/11/1">Dla firmy i biura&nbsp;<span class="nr">(249)</span></a>
</li>

<li><a href="/edukacja-nauka/12/1">Edukacja, nauka&nbsp;<span class="nr">(171)</span></a>
</li>

<li><a href="/elektronika-foto-wideo/13/1">Elektronika, foto, wideo&nbsp;<span class="nr">(98)</span></a>
</li>

<li><a href="/finansowe-i-prawne/14/1">Finansowe i prawne&nbsp;<span class="nr">(338)</span></a>
</li>

<li><a href="/informatyka-i-telekomunikacja/15/1">Informatyka i telekomunikacja&nbsp;<span class="nr">(184)</span></a>
</li>

<li><a href="/motoryzacja-i-transport/16/1">Motoryzacja i transport&nbsp;<span class="nr">(673)</span></a>
</li>

<li><a href="/rozrywka-imprezy-i-sztuka/17/1">Rozrywka, imprezy i sztuka&nbsp;<span class="nr">(143)</span></a>
</li>

<li><a href="/rzemioslo-i-przemysl/18/1">Rzemioslo i przemysl&nbsp;<span class="nr">(259)</span></a>
</li>

<li><a href="/turystyka-sport-i-rekreacja/19/1">Turystyka, sport i rekreacja&nbsp;<span class="nr">(25)</span></a>
</li>

<li><a href="/zdrowie-i-uroda/20/1">Zdrowie i uroda&nbsp;<span class="nr">(131)</span></a>
</li>

<li><a href="/pozostale/21/1">Pozostale&nbsp;<span class="nr">(198)</span></a>
</li>




</ul>
</li>
</ul>
</div>
</div>
</div>


<div class="row">
<div id="footer_menu1" class="footer_menu">
<ul>





<li class="col-md-2  col-sm-3 col-xs-6">
<ul>
<li><a href="http://zlecenia-wroclaw.pl">Zlecenia-Wroclaw.pl</a></li>
<li><a href="http://zlecenia-torun.pl">Zlecenia-Torun.pl</a></li>
<li><a href="http://zlecenia-lublin.pl">Zlecenia-Lublin.pl</a></li>
<li><a href="http://zlecenia-zielona-gora.pl">Zlecenia-Zielona-gora.pl</a></li>
</ul>
</li>
<li class="col-md-2  col-sm-3 col-xs-6">
<ul>
<li><a href="http://zlecenia-lodz.pl">Zlecenia-Lodz.pl</a></li>
<li><a href="http://zlecenia-krakow.pl">Zlecenia-Krakow.pl</a></li>
<li><a href="http://zlecenia-warszawa.pl">Zlecenia-Warszawa.pl</a></li>
<li><a href="http://zlecenia-opole.pl">Zlecenia-Opole.pl</a></li>
</ul>
</li>
<li class="col-md-2  col-sm-3 col-xs-6">
<ul>
<li><a href="http://zlecenia-rzeszow.pl">Zlecenia-Rzeszow.pl</a></li>
<li><a href="http://zlecenia-bialystok.pl">Zlecenia-Bialystok.pl</a></li>
<li><a href="http://zlecenia-gdansk.pl">Zlecenia-Gdansk.pl</a></li>
<li><a href="http://zlecenia-katowice.pl">Zlecenia-Katowice.pl</a></li>
</ul>
</li>
<li class="col-md-2  col-sm-3 col-xs-6">
<ul>
<li><a href="http://zlecenia-kielce.pl">Zlecenia-Kielce.pl</a></li>
<li><a href="http://zlecenia-olsztyn.pl">Zlecenia-Olsztyn.pl</a></li>
<li><a href="http://zlecenia-poznan.pl">Zlecenia-Poznan.pl</a></li>
<li><a href="http://zlecenia-szczecin.pl">Zlecenia-Szczecin.pl</a></li>
</ul>
</li>





</ul>
<div class="clear"></div>
</div>
</div>



</div>






<section id="footer">
<div class="container">
<div class="col-md-12">
<ul class="menu-footer">
<li ><a href="http://www.favore.pl/regulations" title="Zapoznaj sie z regulaminem">KORZYSTANIE Z PORTALU OZNACZA AKCEPTACJE <span>REGULAMINU</span></a></li>
</ul>
</div>
</div>
</section>

<!-- jQuery -->
<script src="/js/jquery.js"></script>
<!-- Bootstrap Core JavaScript -->
<script src="/js/bootstrap.min.js"></script>
<!-- Plugin JavaScript -->
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
<!-- analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-50830517-5', 'zlecenia-lodz.pl');
ga('send', 'pageview');

</script>

</body>
</html>

