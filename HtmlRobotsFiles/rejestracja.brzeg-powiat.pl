<!DOCTYPE html>
<html>
<head>
<title>Rejestracja do Urzedu</title>
<meta charset="utf-8" />
<meta name="Description" content="Description" />
<meta name="Keywords" content="Keywords" />
<link href='http://fonts.googleapis.com/css?family=Roboto:400,300,700,900,900italic&amp;subset=latin,latin-ext'	rel='stylesheet' type='text/css' />
<link href="css/bootstrap.min.css" type="text/css" rel="stylesheet" />
<link href="js/ui/jquery-ui-1.10.4.custom.min.css" type="text/css" rel="stylesheet" />
<link href="css/style.css" type="text/css" rel="stylesheet" />
<link rel="Shortcut Icon" type="image/x-icon" href="/grafika/favicon.ico" />
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<meta id="viewport" name="viewport" content="width=device-width" />

<meta name="robots" content="all" />

<script src="js/jquery.js"></script>
<script src="js/jquery-ui.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/validator.js"></script>
<script src="js/scripts.js"></script>
<script>

var godziny;
var max_day;
var ranges;
var dozwoloneDaty;
var blokuj;

</script>
<style>
.kolor_strzalki_aktywnej {
color: #11b1ee;
}
.kolor_naglowek_stopka {
background: #11b1ee;
}
footer {
background: #11b1ee;
}
h2 {
color: #ffffff !important;
}
.desc {
color: #ffffff !important;
}
.has-error.lbl {
color: #a94442;
}
.body {
background: url('files/background-1_1.png');

}
#content {
background: #e2f0f9;
}
label {
color: #447098;
}
.submit {
background: #5480a7;
color: #ffffff;
}
.tytul_sekcji {
background-image: -webkit-gradient( linear, left bottom, left top, color-stop(0, #727272), color-stop(1, #424242) );
background-image: -o-linear-gradient(top, #727272 0%, #424242 100%);
background-image: -moz-linear-gradient(top, #727272 0%, #424242 100%);
background-image: -webkit-linear-gradient(top, #727272 0%, #424242 100%);
background-image: -ms-linear-gradient(top, #727272 0%, #424242 100%);
background-image: linear-gradient(to top, #727272 0%, #424242 100%);
box-shadow: inset 0px 0px 5px rgba(255, 255, 255, 0.5);
color: #ffffff;
border: 1px solid #000000;
}

#content #labels dl dt.act {
background: #0b86dd;
color: #ffffff;
}
</style>
</head><body class="body">
<div class="container">
<header>
<div class="logo"> <img src="files/www-v2.png" alt="Rejestracja do Urzedu" /> </div>
</header>

<div id="content" class="br br-remove-bottom">

<div class="heading br br-remove-bottom kolor_naglowek_stopka">

<h2>Internetowa rejestracja do kolejki</h2>
<div class="desc">Rejestracja Internetowa dotyczy wylacznie rejestracji pojazdow i wydawaniu dowodow rejestracyjnych oraz wszelkich zmian z tym zwiazanych.</div>

</div>

<div id="labels">
<dl id="22980">
<dt class="tytul_sekcji br"> Rejestracja pojazdow internet
<div class="arrow">
<div class="kolor_strzalki">V</div>
</div>
</dt>
<dd class="br">


<div class="arrow">
<div class="kolor_strzalki_aktywnej">^</div>
</div>
</dd>
</dl>

<dl id="23166">
<dt class="tytul_sekcji br"> Odbior dowodow rejestracyjnych internet
<div class="arrow">
<div class="kolor_strzalki">V</div>
</div>
</dt>
<dd class="br">


<div class="arrow">
<div class="kolor_strzalki_aktywnej">^</div>
</div>
</dd>
</dl>
</div>
<form action="" method="POST" class="dmsvalidate">
<input type="hidden" name="sform" value="" />
<input type="hidden" name="kolejka" value="" />
<div id="form">
<div class="row">
<div class="col-md-4 col-sm-12 col-xs-12 cell">
<div class="form-group">
<label class="control-label">Wybierz date</label>
<input rel="req_date" readonly type="text" class="form-control br date" name="data_od" />
</div>
</div>
<div class="col-md-1 col-sm-12 col-xs-12 cell">&nbsp;</div>
<div class="col-md-4 col-sm-12 col-xs-12 cell">
<div class="form-group">
<label class="control-label">Wybierz godzine</label>
<div class="custom-select">
<select id="godzina" rel="req" class="form-control date br" name="godzina">
<option value=""></option>
<option value="">wybierz date</option>
</select>
</div>
</div>
</div>

</div>


<div class="row">

<div class="col-md-4 col-sm-12 col-xs-12  cell">
<div class="form-group">
<label class="control-label">Imie i nazwisko</label>
<input rel="req" type="text" class="form-control br" name="imie_nazwisko" />
</div>
</div>
<div class="col-md-1 col-sm-12 col-xs-12 cell">&nbsp;</div>


<div class="col-md-4 col-sm-12 col-xs-12  cell">
<div class="form-group">
<label class="control-label">Wpisz PESEL</label>
<input rel="req_pesel" type="text" class="form-control br" name="pesel" />
</div>
</div>
<div class="col-md-1 col-sm-12 col-xs-12 cell">&nbsp;</div>



<div class="col-md-4 col-sm-12 col-xs-12  cell">
<div class="form-group">
<label class="control-label">Wpisz adres email</label>
<input rel="req_email" type="text" class="form-control br" name="email" />
</div>
</div>
<div class="col-md-1 col-sm-12 col-xs-12 cell">&nbsp;</div>




<div class="col-md-7 col-sm-12 col-xs-12">
<div class="lbl" style="text-align: left !important;">
<input rel="req" type="checkbox" name="zgoda" value="1" />
Wyrazam zgode na przetwarzanie moich danych osobowych zawartych w formularzu w celu przeprowadzenia rejestracji w kolejce (na podstawie art. 6 ust.1 pkt. a) ogolnego rozporzadzenia o ochronie danych osobowych z dnia 27 kwietnia 2016 r. (Dz. Urz. UE L 119 z 04.05.2016). <br>
Administratorem danych osobowych jest Powiat Brzeski-Starostwo Powiatowe w Brzegu z siedziba przy ul. Robotniczej 20, tel. 77 444 79 00, mail: starostwo@brzeg-powiat.pl. Pelna informacja o przetwarzaniu danych osobowych znajduje sie na stronie: www. brzeg-powiat.pl w zakladce Starostwo Powiatowe, Wydzial Komunikacji.
</div>
</div>
<div class="col-md-1 col-sm-12 col-xs-12 cell">&nbsp;</div>



<div class="col-md-3 col-sm-12 col-xs-12 cell pull-right pull-down">
<button type="submit" class="br submit">Dalej <span></span></button>
</div>
</div>

</div>
</form>



<footer class="kolor_naglowek_stopka"> <a href="https://rejestracja.brzeg-powiat.pl/">powrot do strony glownej</a> </footer>

</div>
</div>
<div id="c17">
<script type="text/javascript" src="/stat/stat.js.php?file_id="></script>
</div>
<script>
function ll(){
if( $("#labels > dl").size() == 1 ){
$("#labels dt").click();
}
}
window.onload = ll;

</script>
</body>
</html>
