









<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta http-equiv="Content-Language" content="pl"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta name="google-site-verification" content="XL62e-Iuf_wmNCt1R-dTVGvFGF3TxaKtQZQ4ciyNhoc" />
<title>Zlecenia Wroclaw</title>



<link rel="next" href="http://zlecenia-wroclaw.pl/wszystkie-kategorie/0/2" />


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
<a href="/" class="navbar-brand logo_favore_sm">Zlecenia <span>Wroclaw</span></a>
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
<h4><a href="/" class="logo_zlecenia">Zlecenia <span>Wroclaw</span></a></h4>
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
<li><a href="/" title="Przejdz do strony glownej" class="home">Zlecenia Wroclaw</a></li>

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
<input type="hidden" name="microsite" value="1" />
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



<li><a href="/budowa-dom-ogrod/10/1">Budowa, dom, ogrod&nbsp;<span class="nr">(9345)</span></a>
</li>

<li><a href="/dla-firmy-i-biura/11/1">Dla firmy i biura&nbsp;<span class="nr">(428)</span></a>
</li>

<li><a href="/edukacja-nauka/12/1">Edukacja, nauka&nbsp;<span class="nr">(352)</span></a>
</li>

<li><a href="/elektronika-foto-wideo/13/1">Elektronika, foto, wideo&nbsp;<span class="nr">(224)</span></a>
</li>

<li><a href="/finansowe-i-prawne/14/1">Finansowe i prawne&nbsp;<span class="nr">(550)</span></a>
</li>

<li><a href="/informatyka-i-telekomunikacja/15/1">Informatyka i telekomunikacja&nbsp;<span class="nr">(379)</span></a>
</li>

<li><a href="/motoryzacja-i-transport/16/1">Motoryzacja i transport&nbsp;<span class="nr">(1502)</span></a>
</li>

<li><a href="/rozrywka-imprezy-i-sztuka/17/1">Rozrywka, imprezy i sztuka&nbsp;<span class="nr">(281)</span></a>
</li>

<li><a href="/rzemioslo-i-przemysl/18/1">Rzemioslo i przemysl&nbsp;<span class="nr">(246)</span></a>
</li>

<li><a href="/turystyka-sport-i-rekreacja/19/1">Turystyka, sport i rekreacja&nbsp;<span class="nr">(57)</span></a>
</li>

<li><a href="/zdrowie-i-uroda/20/1">Zdrowie i uroda&nbsp;<span class="nr">(214)</span></a>
</li>

<li><a href="/pozostale/21/1">Pozostale&nbsp;<span class="nr">(388)</span></a>
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

z <a href="/wszystkie-kategorie/0/1410" title="Przejdz do ostatniej strony">1410</a>


&nbsp; <a href="/wszystkie-kategorie/0/2" title="Przejdz do nastepnej strony" class="next">Nastepna<span class="glyphicon glyphicon-triangle-right"></span></a>


</li>

</ul>
<ul>



<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wymiane-drzwi-legnica/611327" class="title">Zlece wymiane drzwi - Legnica</a>Zlece wymiane drzwi w mieszkaniu w Legnicy, mam na to 3-4 dni. Prosze o informacje o najblizszych&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-transport-sanitarny-wroclaw-skoroszow/611316" class="title">Zlece transport sanitarny - Wroclaw - Skoroszow</a>Zlece transport staruszki do osrodka opiekunczo-rehabilitacyjnego z Wroclawia do Skoroszowa. Prosze&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/poszukuje-nauczyciela-angielskiego-wroclaw/611314" class="title">Poszukuje nauczyciela angielskiego - Wroclaw</a>Poszukuje nauczyciela angielskiego dla dzieci we Wroclawiu. Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-polozenie-plytek-na-balkonie-wroclaw/611306" class="title">Zlece polozenie plytek na balkonie - Wroclaw</a>Zlece polozenie plytek na balkonie 3,5 m2 przy ul. Buforowej.

Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-transport-londyn-wroclaw/611296" class="title">Zlece transport - Londyn - Wroclaw</a>Szukam transportu dla 1 osoby na swieta (21, 22 lub 23.12), powrot po swietach - prosze o&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-ocieplenie-dachu-zelazno/611241" class="title">Zlece ocieplenie dachu - Zelazno</a>Zlece ocieplenie dachu budynku.

Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-remont-czesci-wspolnych-budynku-jelenia-gora/611239" class="title">Zlece remont czesci wspolnych budynku - Jelenia Gora</a>Zlece remont czesci wspolnych budynku.

Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-postawienie-baniek-wroclaw/611199" class="title">Zlece postawienie baniek - Wroclaw</a>Zlece postawienie baniek. Drugi tydzien walcze z zapaleniem oskrzeli, antybiotyk od 8 dni, niby&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-dostawe-listewek-sosnowych-wroclaw/611195" class="title">Zlece dostawe listewek sosnowych - Wroclaw</a>Zlece dostawe 10 sztuk listewek o wymiarach: 1 cm x 2 cm x 120 cm, prosze o oferty oraz podanie&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-budowe-domu-mirkow/611188" class="title">Zlece budowe domu - Mirkow</a>Zlece budowe domu do stanu developerskiego wg projektu:&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-transport-brzeg-wiazow-lelystad/611166" class="title">Zlece transport - Brzeg, Wiazow - Lelystad</a>Potrzebuje transportu dla dwoch osob (z Brzegu i Wiazowa) - do Lelystad. Najlepiej 30 pazdziernika&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-prace-dzialkowe-jelenia-gora/611149" class="title">Zlece prace dzialkowe - Jelenia Gora</a>Szukam osoby do pracy na posesji i w ogrodzie, prace takie jak: grabienie lisci, koszenie trawy&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-naprawe-wzmacniacza-lwowek-slaski/611141" class="title">Zlece naprawe wzmacniacza - Lwowek Slaski</a>Zlece naprawe wzmacniacza DYNACORD DSA 8405, 4x500 W POWER AMPLIFIER. Prosze o&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-postawienie-baniek-wroclaw/611105" class="title">Zlece postawienie baniek - Wroclaw</a>Zlece postawienie baniek u mojego 3-latka. Prosze o informacje kiedy byloby to mozliwe i jaki jest&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-prace-brukarskie-sycow/611068" class="title">Zlece prace brukarskie - Sycow</a>Zlece ulozenie kostki na tarasie i obwodki wokol domu. Prosze zainteresowanych o kontakt i podanie&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-dokonczenie-tynku-jelenia-gora/611025" class="title">Zlece dokonczenie tynku - Jelenia Gora</a>Zlece dokonczenie tynku cementowo wapiennego ok. 150 m2. Po nieuczciwym wykonawcy. Dom&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wykonanie-podbitki-wroclaw/610999" class="title">Zlece wykonanie podbitki - Wroclaw</a>Zlece wykonanie podbitki. Wroclaw Maslice. Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-dostawe-sprzetu-komputerowego-wroclaw/610992" class="title">Zlece dostawe sprzetu komputerowego - Wroclaw</a>Zlece dostawe sprzetu komputerowego do tworzenia oprogramowania: komputery, monitory, akcesoria&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-posprzatanie-grobu-klodzko/610990" class="title">Zlece posprzatanie grobu - Klodzko</a>Zlece umycie, posprzatanie, usypanie nowego zwirku wokol pomnika, zakup wiazanki - pomnik w&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-przewoz-kostek-granit-w-workach-big-bag-walbrzych-ullared/610989" class="title">Zlece przewoz kostek granit w workach Big - Bag - Walbrzych - Ullared</a>Zlece przewoz kostek granit w workach Big - Bag.

Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-przebudowe-sieci-kanalizacji-zlotoryja/610987" class="title">Zlece przebudowe sieci kanalizacji - Zlotoryja</a>Zlece przebudowe sieci kanalizacji sanitarnej.

Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-budowe-ogrodzenia-trzebnica/610978" class="title">Zlece budowe ogrodzenia - Trzebnica</a>Zlece budowe ogrodzenia ok. 1300 m. Do wykonania ogrodzenie dzialki rolnej. Sa slupy betonowe do&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-przewoz-towaru-trzebnica-letowina/610949" class="title">Zlece przewoz towaru - Trzebnica - Letowina</a>Zlece przewoz towaru.
Potrzebna winda.

Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-transport-ciagnika-rolniczego-grob-bolkow-sulecin/610947" class="title">Zlece transport ciagnika Rolniczego - GroB Bolkow - Sulecin</a>Zlece transport ciagnika Rolniczego.
Wymiary: dlugosc 7 m, wysokosc 3,20 m, szerokosc 3&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wykonanie-hydrauliki-wroclaw/610939" class="title">Zlece wykonanie hydrauliki - Wroclaw</a>Zlece wykonanie hydrauliki w domu jednorodzinnym, parterowym, o powierzchni 133 m2, w miejscowosci&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wykonanie-tynku-miloszyce/610934" class="title">Zlece wykonanie tynku - Miloszyce</a>Zlece wykonanie tynku strukturalnego na domu jednorodzinnym ok. 140 m, malowanie podbitki, montaz&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wykonanie-drewnianych-drzwiczek-do-wnek-w-grillu-swieta-katarzyna/610928" class="title">Zlece wykonanie drewnianych drzwiczek do wnek w grillu - Swieta Katarzyna</a>Zlece wykonanie drewnianych drzwiczek (3 sztuki + 2 poleczki) do wnek w kamiennym grillu w ogrodzie&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-zainstalowanie-drukarek-walbrzych/610917" class="title">Zlece zainstalowanie drukarek - Walbrzych</a>Zlece zainstalowanie drukarek. Bardzo pilne. Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-pospratanie-grobu-lubin/610877" class="title">Zlece pospratanie grobu, Lubin</a>Prosze o umycie i uporzadkowanie grow na starym cmentarzu Lubin. Pomniki sa granitowe .Zapalenie&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-przewiezienie-z-okolic-krakowa-do-wroclawia-tokarke/610874" class="title">Zlece przewiezienie z okolic Krakowa do Wroclawia tokarke</a>Mam do przewiezienia z okolic Krakowa do Wroclawia tokarke  - 1200 kg.
Potrzebny samochod z winda&hellip;
</li>
<li>
<span class="location">


dolnoslaskie

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

z <a href="/wszystkie-kategorie/0/1410" title="Przejdz do ostatniej strony">1410</a>


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



<li><a href="/budowa-dom-ogrod/10/1">Budowa, dom, ogrod&nbsp;<span class="nr">(9345)</span></a>
</li>

<li><a href="/dla-firmy-i-biura/11/1">Dla firmy i biura&nbsp;<span class="nr">(428)</span></a>
</li>

<li><a href="/edukacja-nauka/12/1">Edukacja, nauka&nbsp;<span class="nr">(352)</span></a>
</li>

<li><a href="/elektronika-foto-wideo/13/1">Elektronika, foto, wideo&nbsp;<span class="nr">(224)</span></a>
</li>

<li><a href="/finansowe-i-prawne/14/1">Finansowe i prawne&nbsp;<span class="nr">(550)</span></a>
</li>

<li><a href="/informatyka-i-telekomunikacja/15/1">Informatyka i telekomunikacja&nbsp;<span class="nr">(379)</span></a>
</li>

<li><a href="/motoryzacja-i-transport/16/1">Motoryzacja i transport&nbsp;<span class="nr">(1502)</span></a>
</li>

<li><a href="/rozrywka-imprezy-i-sztuka/17/1">Rozrywka, imprezy i sztuka&nbsp;<span class="nr">(281)</span></a>
</li>

<li><a href="/rzemioslo-i-przemysl/18/1">Rzemioslo i przemysl&nbsp;<span class="nr">(246)</span></a>
</li>

<li><a href="/turystyka-sport-i-rekreacja/19/1">Turystyka, sport i rekreacja&nbsp;<span class="nr">(57)</span></a>
</li>

<li><a href="/zdrowie-i-uroda/20/1">Zdrowie i uroda&nbsp;<span class="nr">(214)</span></a>
</li>

<li><a href="/pozostale/21/1">Pozostale&nbsp;<span class="nr">(388)</span></a>
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

ga('create', 'UA-50830517-1', 'zlecenia-wroclaw.pl');
ga('send', 'pageview');

</script>

</body>
</html>

