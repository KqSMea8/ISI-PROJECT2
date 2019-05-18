









<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta http-equiv="Content-Language" content="pl"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta name="google-site-verification" content="FGwkmBLU-I4_JQc6k8tbvfTk9OsjahrBpfIim5fEqb0" />
<title>Zlecenia Krakow</title>



<link rel="next" href="http://zlecenia-krakow.pl/wszystkie-kategorie/0/2" />


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
<a href="/" class="navbar-brand logo_favore_sm">Zlecenia <span>Krakow</span></a>
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
<h4><a href="/" class="logo_zlecenia">Zlecenia <span>Krakow</span></a></h4>
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
<li><a href="/" title="Przejdz do strony glownej" class="home">Zlecenia Krakow</a></li>

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
<input type="hidden" name="microsite" value="6" />
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



<li><a href="/budowa-dom-ogrod/10/1">Budowa, dom, ogrod&nbsp;<span class="nr">(7744)</span></a>
</li>

<li><a href="/dla-firmy-i-biura/11/1">Dla firmy i biura&nbsp;<span class="nr">(388)</span></a>
</li>

<li><a href="/edukacja-nauka/12/1">Edukacja, nauka&nbsp;<span class="nr">(397)</span></a>
</li>

<li><a href="/elektronika-foto-wideo/13/1">Elektronika, foto, wideo&nbsp;<span class="nr">(197)</span></a>
</li>

<li><a href="/finansowe-i-prawne/14/1">Finansowe i prawne&nbsp;<span class="nr">(457)</span></a>
</li>

<li><a href="/informatyka-i-telekomunikacja/15/1">Informatyka i telekomunikacja&nbsp;<span class="nr">(432)</span></a>
</li>

<li><a href="/motoryzacja-i-transport/16/1">Motoryzacja i transport&nbsp;<span class="nr">(1305)</span></a>
</li>

<li><a href="/rozrywka-imprezy-i-sztuka/17/1">Rozrywka, imprezy i sztuka&nbsp;<span class="nr">(238)</span></a>
</li>

<li><a href="/rzemioslo-i-przemysl/18/1">Rzemioslo i przemysl&nbsp;<span class="nr">(282)</span></a>
</li>

<li><a href="/turystyka-sport-i-rekreacja/19/1">Turystyka, sport i rekreacja&nbsp;<span class="nr">(55)</span></a>
</li>

<li><a href="/zdrowie-i-uroda/20/1">Zdrowie i uroda&nbsp;<span class="nr">(209)</span></a>
</li>

<li><a href="/pozostale/21/1">Pozostale&nbsp;<span class="nr">(361)</span></a>
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

z <a href="/wszystkie-kategorie/0/1322" title="Przejdz do ostatniej strony">1322</a>


&nbsp; <a href="/wszystkie-kategorie/0/2" title="Przejdz do nastepnej strony" class="next">Nastepna<span class="glyphicon glyphicon-triangle-right"></span></a>


</li>

</ul>
<ul>



<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-redakcje-tekstu-krakow/611347" class="title">Zlece redakcje tekstu - Krakow</a>Zlece redakcje tekstu liczacego okolo 55 stron. Na te liczbe sklada sie kilkanascie&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wykonanie-wylewki-krakow/611329" class="title">Zlece wykonanie wylewki - Krakow</a>Poszukuje firmy, ktora wykona wylewke maszynowa w moim domu. Powierzchnia 80 m2, grubosc 5 cm (ok.&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-sprzatanie-domu-jednorodzinnego-gdow/611308" class="title">Zlece sprzatanie domu jednorodzinnego - Gdow</a>Zlece sprzatanie raz w tygodniu domu jednorodzinnego ok. 120 m2 w miejscowosci&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-przerzut-kontenera-morskiego-boleslaw-myslowice/611297" class="title">Zlece przerzut kontenera morskiego - Boleslaw - Myslowice</a>Zlece przerzut kontenera morskiego.
W dowolnym terminie w pazdzierniku/listopadzie (ladunek max.&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-transport-wadowice-uden/611289" class="title">Zlece transport - Wadowice - Uden</a>Zlece transport na 4 listopada (pozne popoludnie lub wieczor) z Wadowic do Uden.

Zainteresowanych&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wyregulowanie-okien-przed-sezonem-grzewczym-nowy-sacz/611283" class="title">Zlece wyregulowanie okien przed sezonem grzewczym - Nowy Sacz</a>Zlece wyregulowanie okien przed sezonem grzewczym.
W budynku jednorodzinnym. ilosc okien w budynku&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-budowe-domu-pisarzowa/611282" class="title">Zlece budowe domu - Pisarzowa</a>Zlece wykonanie stanu surowego domku parterowego o pow. 65 m2 + taras 20 m2 w miejscowosci&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-montaz-ogrodzenia-panelowego-nowy-sacz/611281" class="title">Zlece montaz ogrodzenia panelowego - Nowy Sacz</a>Zlece montaz ogrodzenia panelowego okolo 130 m na terenie Nowego Sacza.

Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wymiane-suszarki-sufitowej-krakow/611187" class="title">Zlece wymiane suszarki sufitowej - Krakow</a>Zlece wymiane suszarki sufitowej lazienkowej z montazem na terenie Krakowa. Interesujace mnie&hellip;
</li>
<li>
<span class="location">
Krakow
malopolskie


</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-sprawdzenie-i-legalizacje-wodomierzy-krakow/611172" class="title">Zlece sprawdzenie i legalizacje wodomierzy - Krakow</a>Zlece sprawdzenie i legalizacje wodomierzy (METRON fi 50,), prosze o oferty oraz cene zakupu&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-zaladunek-gruzu-do-kontenera-krakow/611138" class="title">Zlece zaladunek gruzu do kontenera - Krakow</a>Zlece wykonanie zaladunku gruzu. Rozkuta wylewka - 35 m2, okolo 2-2,5 m3, zlozona w garazu do&hellip;
</li>
<li>
<span class="location">
Krakow
malopolskie


</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wykonanie-elewacji-krakow/611133" class="title">Zlece wykonanie elewacji - Krakow</a>Zlece wykonanie elewacji, styropian i rusztowania zamontowane.

Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wymiane-pokrycia-dachu-olkusz/611116" class="title">Zlece wymiane pokrycia dachu - Olkusz</a>Zlece wymiane pokrycia dachu z eternitu dwuspadowego na blachodachowke.

Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-budowe-dwoch-blizniakow-krakow/611115" class="title">Zlece budowe dwoch blizniakow - Krakow</a>Zlece budowe dwoch blizniakow w Krakowie. Powierzchnia jednego ok. 240 m2.
Mozliwosc wejscia od&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wykonanie-muru-ogrodzeniowego-wieliczka/611114" class="title">Zlece wykonanie muru ogrodzeniowego - Wieliczka</a>Zlece wykonanie muru ogrodzeniowego. Dlugosc okolo 11 m.

Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wykonanie-obrobki-dekarskiej-dwoch-kominow-krakow/611112" class="title">Zlece wykonanie obrobki dekarskiej dwoch kominow - Krakow</a>Zlece wykonanie obrobki dekarskiej dwoch kominow o wymiarach 2,5 m x 0,8 m na budowie w&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-remonty-mieszkan-krakow/611107" class="title">Zlece remonty mieszkan - Krakow</a>Zlece remonty mieszkan w Krakowie. Mozliwa stala wspolpraca. Oferta dla osob i ekip budowlanych z&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-pranie-dywanu-niepolomice/611070" class="title">Zlece pranie dywanu - Niepolomice</a>Zlece pranie dywanu (u mnie w domu). Prosze o podanie terminow i&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wykonanie-schodow-liszki/611064" class="title">Zlece wykonanie schodow - Liszki</a>Zlece wykonanie schodow, 14 stopni i 1 podest wraz z balustrada. Prosze o podanie terminu&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-prace-remontowe-krakow/611049" class="title">Zlece prace remontowe - Krakow</a>Zlece prace remontowe. Mieszkanie stan deweloperski. Do wykonania flizowanie scian i podlogi (30 m2&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/szukam-transportu-vlissingen-krakow/611041" class="title">Szukam transportu - Vlissingen - Krakow</a>Szukam transportu dla dwoch osob z Vlissingen, Holandia, do Krakowa. Termin -&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-przewoz-pustych-skrzynek-plastikowych-na-paletach-falbogi-wielkie-zabno/611001" class="title">Zlece przewoz pustych skrzynek plastikowych na paletach - Falbogi Wielkie - Zabno</a>Zlece przewoz pustych skrzynek plastikowych na paletach, 1007 skrzynek "pieczarkowych" i 553&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-przewiezienie-maszyny-szwalniczej-zgierz-krakow/610996" class="title">Zlece przewiezienie maszyny szwalniczej - Zgierz - Krakow</a>Zlece przewiezienie maszyny szwalniczej (waga ok. 100 kg, wymiary: 100 x 60 x 130).
&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-dostawe-cateringu-bukowno/610994" class="title">Zlece dostawe cateringu - Bukowno</a>Zlece dostawe cateringu.

Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-przygotowanie-i-dostarczenie-cateringu-ujanowice/610993" class="title">Zlece przygotowanie i dostarczenie cateringu - Ujanowice</a>Zlece przygotowanie i dostarczenie cateringu dla 35 dzieci w wieku przedszkolnym tj. 3-7 lat (w tym&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wykonanie-3-dachow-dwuspadowych-na-domach-jednorodzinnych-stryszow/610976" class="title">Zlece wykonanie 3 dachow dwuspadowych na domach jednorodzinnych - Stryszow</a>Zlece wykonanie 3 dachow dwuspadowych na domach jednorodzinnych.

Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wykonanie-wjazdu-i-chodnika-krakow/610956" class="title">Zlece wykonanie wjazdu i chodnika - Krakow</a>Zlece wykonanie wjazdu i chodnika z kostki brukowej na dzialce w Krakowie.

Zainteresowanych prosze&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-przerzut-samochodu-mercedes-sprinter-radom-jodlownik/610952" class="title">Zlece przerzut samochodu mercedes sprinter - Radom - Jodlownik</a>Zlece przerzut samochodu mercedes sprinter 416 z kiprem 2.5 tony.

Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-przewoz-towaru-trzebnica-letowina/610950" class="title">Zlece przewoz towaru - Trzebnica - Letowina</a>Zlece przewoz towaru.
Potrzebna winda.

Zainteresowanych prosze o&hellip;
</li>
<li>
<span class="location">


malopolskie

</span>
</li>
</ul>
</div>
</li>

<li>
<div>
<ul>
<li>
<a href="/zlecenie/zlece-wykonanie-fundamentow-okolice-nowego-wisnicza/610935" class="title">Zlece wykonanie fundamentow - okolice Nowego Wisnicza</a>Zlece wykonanie fundamentow pod dom jednorodzinny bez podpiwniczenia 10 x 8, okolice Nowego&hellip;
</li>
<li>
<span class="location">


malopolskie

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

z <a href="/wszystkie-kategorie/0/1322" title="Przejdz do ostatniej strony">1322</a>


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



<li><a href="/budowa-dom-ogrod/10/1">Budowa, dom, ogrod&nbsp;<span class="nr">(7744)</span></a>
</li>

<li><a href="/dla-firmy-i-biura/11/1">Dla firmy i biura&nbsp;<span class="nr">(388)</span></a>
</li>

<li><a href="/edukacja-nauka/12/1">Edukacja, nauka&nbsp;<span class="nr">(397)</span></a>
</li>

<li><a href="/elektronika-foto-wideo/13/1">Elektronika, foto, wideo&nbsp;<span class="nr">(197)</span></a>
</li>

<li><a href="/finansowe-i-prawne/14/1">Finansowe i prawne&nbsp;<span class="nr">(457)</span></a>
</li>

<li><a href="/informatyka-i-telekomunikacja/15/1">Informatyka i telekomunikacja&nbsp;<span class="nr">(432)</span></a>
</li>

<li><a href="/motoryzacja-i-transport/16/1">Motoryzacja i transport&nbsp;<span class="nr">(1305)</span></a>
</li>

<li><a href="/rozrywka-imprezy-i-sztuka/17/1">Rozrywka, imprezy i sztuka&nbsp;<span class="nr">(238)</span></a>
</li>

<li><a href="/rzemioslo-i-przemysl/18/1">Rzemioslo i przemysl&nbsp;<span class="nr">(282)</span></a>
</li>

<li><a href="/turystyka-sport-i-rekreacja/19/1">Turystyka, sport i rekreacja&nbsp;<span class="nr">(55)</span></a>
</li>

<li><a href="/zdrowie-i-uroda/20/1">Zdrowie i uroda&nbsp;<span class="nr">(209)</span></a>
</li>

<li><a href="/pozostale/21/1">Pozostale&nbsp;<span class="nr">(361)</span></a>
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

ga('create', 'UA-50830517-6', 'zlecenia-krakow.pl');
ga('send', 'pageview');

</script>
</body>
</html>

