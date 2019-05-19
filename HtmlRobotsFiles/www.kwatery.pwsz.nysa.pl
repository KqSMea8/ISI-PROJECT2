
<!DOCTYPE html>
<html lang="pl">
<head>
<title>Studencki bank kwater "Panstwowej Wyzszej Szkoly Zawodowej w Nysie"</title>

<meta name="description" content="Studencki Bank Kwater to najwieksza baza ogloszen mieszkan i pokoi studenckich do wynajecia w Nysie. Dodawanie i przegladanie ofert jest bezplatne. Dostep bez rejestracji. Informujemy o odleglosci do poszczegolnych budynkow uczelni, oferujemy system komentarzy. Serdecznie zapraszamy.">
<meta name="language" content="pl"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width , initial-scale=1.0">
<meta property="og:image" content="http://powiat.nysa.pl/files/header_pl/1695/big__PWSZ-w-Nysie---nowe-logo.JPG"/>


<link rel="stylesheet" href="/static/css/ogloszenia.css" type="text/css" media="all">
<link rel="stylesheet" href="/static/css/grac.css" type="text/css" media="all">

<style type="text/css">
@media(max-width: 768px){
.app-title{
position: relative;
font-size: 16px;
text-align: center;
margin-top: 20px;
}
}
@media(min-width: 769px){
.app-title{
position: absolute;
right: 0px;
display: block;
bottom: 22px;
font-size: 25px;
font-family: Arial;
color: #CC0000;
font-weight: bold;
}
}


</style>
<link rel="stylesheet" type="text/css" href="/static/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="/static/css/styles.css">
<script type="text/javascript" src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="/static/js/bootstrap.js"></script>

<script type="text/javascript" src="http://code.jquery.com/jquery-1.5.2.min.js"></script>
<script src="http://maps.google.com/maps/api/js?sensor=false" type="text/javascript"></script>

<script type="text/javascript">
function wyslij_nowe_haslo(){

var loginuzytkownika= $("#loginuzytkownika").val();


var dane = { "loginuzytkownika": loginuzytkownika,csrfmiddlewaretoken:'yHvUp587XQVVh6BGJ9rs4hfuzeu3qllp' };

$.ajax({

url: 'http://213.199.201.155/accounts/lost_password/',
type: 'POST',
data: dane,
success: function(data) {

// alert(data);
$("#testel").html(data);
$("#zmianasuccess").fadeIn();
},
failure: function(data) {
alert('Wystapil blad - skontaktuj sie z administracja.');
}
});

}
</script>





</head>
<body>
<!-- LIKEBOX -->
<script>

(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "http://connect.facebook.net/pl_PL/all.js#xfbml=1";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>

<div id="like-box">
<div class="outside">
<div class="inside">
<div class="fb-like-box" data-href="https://www.facebook.com/PWSZwNysie" data-width="292" data-height="405" data-show-faces="true" data-stream="false" data-header="false"></div>
</div>
</div>
<div class="belt">facebook</div>
</div>
<!-- LOGO -->
<div class="body-top container logos" >
<div class="col-md-8 " ><a  class="logo-lacze" href="/kwatera/wyszukaj/"><img class="img-responsive center-block " src="/static/images/logo_1.png" height="800" width="400" ></a>
<span class="app-title">Studencki Bank Kwater
</span>
</div>


<div class="col-md-4 center-block inline">
<b class="pull-right"><a class="a_duze" data-toggle="modal" data-target="#logowanie" href="#">Zaloguj sie</a><a class="a_duze"  href="/accounts/registration/">Zarejestruj sie</a></b>
<br><br>
</div>


</div>
<!-- MENU STRONY -->
<div class="navbar navbar-default text-center menu">
<div class="container-fluid text-center">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
<span class="sr-only">Nawigacja</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav">


<li><span class="menuznacznik"><a class="a_menu" href="/kwatera/wyszukaj/">STRONA GLOWNA</a></span></li>
<li><span class="menuznacznik"><a class="a_menu" href="/lista/pokaz/">KATALOG KWATER</a></span></li>
<li><span class="menuznacznik"><a class="a_menu" href="/kwatera/dodaj/">DODAJ OGLOSZENIE</a></span></li>
<li><span class="menuznacznik"><a class="a_menu" href="/kontakt/">KONTAKT</a></span></li>



</ul>
</div>
</div>
</div>
<div class="body-srodek">


<div class="podslajder in">
<div id="myCarousel" class="carousel slide" data-interval="5000" data-ride="carousel">
<!-- Carousel indicators -->
<ol class="carousel-indicators">
<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
<li data-target="#myCarousel" data-slide-to="1"></li>
<li data-target="#myCarousel" data-slide-to="2"></li>
<li data-target="#myCarousel" data-slide-to="3"></li>
<li data-target="#myCarousel" data-slide-to="4"></li>
</ol>
<!-- Carousel items -->
<div class="carousel-inner">





<div class="active item" style="background:url(/media/images/IMG_20180708_204934.jpg) center center; background-size:cover;" >

<div class="carouse2-caption pull-left">
<a class="a_duze2" href="/kwatera/pokaz/322/">Pokoj 1-osobowy</a><br>
<span class="tekst">
Cena od miejsca: <b class="czerwony">380 </b>PLN | Cena za calosc: <b class="czerwony">1260</b> PLN
</span><br>
<span class="tekst">
Data dodania: 4 sierpnia 2018 11:58:09
</span>
</div>
</div>







<div class="item" style="background:url(/media/images/P7280290_1.JPG) center center; background-size:cover;" >
<div class="carouse2-caption pull-left">
<a class="a_duze2" href="/kwatera/pokaz/32/">Od 01.04.2019r, 1-pokoj jednoosobowy, mieszk.student.</a><br>
<span class="tekst">
Cena od miejsca: <b class="czerwony">350 </b>PLN | Cena za calosc: <b class="czerwony">0</b> PLN
</span><br>
<span class="tekst">
Data dodania: 13 lipca 2014 20:05:14
</span>
</div>
</div>





<div class="item" style="background:url(/media/images/logo_pwsz.png) center center; background-size:cover;" >
<div class="carouse2-caption pull-left">
<a class="a_duze2" href="/kwatera/pokaz/20/">miejsce dla jednej studentki</a><br>
<span class="tekst">
Cena od miejsca: <b class="czerwony">300 </b>PLN | Cena za calosc: <b class="czerwony">0</b> PLN
</span><br>
<span class="tekst">
Data dodania: 30 czerwca 2014 14:52:51
</span>
</div>
</div>



</div>
<!-- Carousel nav -->
<a class="carousel-control left" href="#myCarousel" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left"></span>
</a>
<a class="carousel-control right" href="#myCarousel" data-slide="next">
<span class="glyphicon glyphicon-chevron-right"></span>
</a>
</div>
<div class="podslajder-div">
<div class="podslajder-logo">
<a href="http://www.rekrutacja.pwsz.nysa.pl/"><img class="logo2" src="/static/images/slajder1.png"/></a>
</div>

</div>

</div>

<!-- Wyszukiwarka -->
<script>
function wartosc(input)
{
$('#cena_min').attr("value", input.value);
}

function wartoscmax(input)
{
$('#min').attr("max", input.value);
$('#cena_min').attr("max", input.value);
$('#cena_max').attr("value", input.value);
$('#max').attr("value", input.value);
}

function zmien()
{
$('#cena_min').attr("value", 300);
$('#cena_min').attr("max", 380);
$('#cena_min').attr("min", 300);

$('#cena_max').attr("value", 380);
$('#cena_max').attr("max", 380);
$('#cena_max').attr("min", 300);

$('#min').attr("value", 300);
$('#min').attr("max", 380);
$('#min').attr("min", 300);

$('#max').attr("value", 380);
$('#max').attr("max", 380);
$('#max').attr("min", 300);
}

function zmien2()
{
$('#cena_min').attr("value", 0);
$('#cena_min').attr("max", 1260);
$('#cena_min').attr("min", 0);

$('#cena_max').attr("value", 1260);
$('#cena_max').attr("max", 1260);
$('#cena_max').attr("min", 0);

$('#min').attr("value", 0);
$('#min').attr("max", 1260);
$('#min').attr("min", 0);

$('#max').attr("value", 1260);
$('#max').attr("max", 1260);
$('#max').attr("min", 0);
}

</script>
<div class="tlo123">
<div class="body-srodek-wyszukiwarka">
<span class="napis">ZNAJDZ KWATERE</span><br>
<form method="post" action="/lista/pokaz/"><input type='hidden' name='csrfmiddlewaretoken' value='yHvUp587XQVVh6BGJ9rs4hfuzeu3qllp' />
Tytul ogloszenia: <br>
<input name="tytul" type="text" class="wyszukaj_b" style="width:280px;height:30px" value=""><br>
Wybierz ulice: <br>
<input name="ulica" type="text" class="wyszukaj_b" style="width:280px;height:30px" value=""><br>
Wybierz rodzaj ceny:<br>
<input type="radio"  onchange="zmien();" value="cena_msc"

name="rodzaj_ceny" id="radio1" class="css-checkbox" />
<label for="radio1"   class="css-label">Cena od miejsca</label>
<input type="radio"  onchange="zmien2();"


value="cena_cal" name="rodzaj_ceny" id="radio2" class="css-checkbox" />
<label for="radio2" class="css-label">Cena za calosc</label> <br>
Cena min:<input id="cena_min" class="niewidoczne" name="cena_min" name="tytul" type="number"



value=""




class="wyszukaj_b" style="width:60px;height:20px">

Cena max:<input id="cena_max" class="niewidoczne" name="cena_max" type="number"



value=""




class="wyszukaj_b" style="width:60px;height:20px">


<b class="kryteria">Rodzaj</b>  <b class="kryteria" style="padding-left: 40px;">Plec</b><br>


<select  id="typ"  name="typ">
<option value="">Wszystko</option>

<option value="Dom" >Dom</option>

<option value="Mieszkanie" >Mieszkanie</option>

<option value="Pokoj w mieszkaniu" >Pokoj w mieszkaniu</option>

<option value="Pokoj na stancji" >Pokoj na stancji</option>

<option value="Pokoj w mieszkaniu studenckim" >Pokoj w mieszkaniu studenckim</option>


</select>
<select id="plec" name="plec">
<option value="">Wszystko</option>
<option value="nie_okreslono" >Nie okreslono</option>
<option value="bez_znaczenia" >Bez znaczenia</option>
<option value="kobiety" >Kobiety</option>
<option value="mezczyzni" >Mezczyzni</option>

</select><br>

<b class="kryteria">Ilosc miejsc</b>  <b class="kryteria">Pietro</b><br>
<select id="ilosc_miejsc" name="ilosc_miejsc">
<option value="">Wszystko</option>

<option value="1" >1</option>

<option value="2" >2</option>

<option value="3" >3</option>

<option value="4" >4</option>

<option value="5" >5</option>

<option value="6" >6</option>

<option value="7" >7</option>

<option value="8" >8</option>

<option value="9" >9</option>

<option value="10" >10</option>

<option value="16" >16</option>

<option value="22" >22</option>

</select>

<select id="pietro" name="pietro">
<option value="">Wszystko</option>

<option value="0"  >0</option>

<option value="1"  >1</option>

<option value="10"  >10</option>

<option value="2"  >2</option>

<option value="3"  >3</option>

<option value="4"  >4</option>

<option value="5"  >5</option>

<option value="6"  >6</option>

<option value="7"  >7</option>

</select>
<br>				Wybierz odleglosc od budynku (km): <br>

<select id="budynek" name="budynek">
<option value="a">Wszystko</option>


<option value="Budynek A"  >Budynek A</option>

<option value="Budynek D"  >Budynek D</option>

<option value="Budynek E"  >Budynek E</option>

<option value="Budynek F"  >Budynek F</option>

<option value="Budynek G"  >Budynek G</option>

<option value="Budynek H"  >Budynek H</option>

<option value="Rektorat"  >Rektorat</option>

</select>

<input class="wyszukaj"  type="text" name="odleglosc" pattern='\d{1,3},\d{1,3}' title='Popraw wpisana fraze' placeholder='np. 0,9' style="width:130px;height:25px" value=""><br><br>
<input type="submit" value="Wyszukaj"  style="width:250px;height:35px"><br><br>
</form>
</div>
</div>
<br><br>



<!-- Tlo ponizej -->
<span class="napis_duzy">Trzy kroki do zamieszkania w Nysie!</span><br>
<article class="porady">
<img src="/static/images/porady/porada1.png" height="110" width="110"><br>
Nasza baza oferuje najswiezsze<br> ogloszenia!
</article>
<article class="porady">
<img src="/static/images/porady/porada2.png" height="110" width="110"><br>
Pamietaj aby podczas rozmowy<br> wypytac o najwazniejsze szczegoly!
</article>
<article class="porady">
<img src="/static/images/porady/porada3.png" height="110" width="110"><br>
Zamieszkaj w miescie z klimatem!
</article>
<br><br>

</div>
<!-- Srodkowa Czesc strony kolor ciemny -->
<div class="body-srodek2">

<br>
<span class="napis_duzy">Ostatnio uaktualnione ogloszenia!</span><br>
<div class="najnowsze">

<a  class='najnowsze_a' href='/kwatera/pokaz/322/'>
<div class="najnowsze_ogloszenie">
<div class="najnowsze_3" style="font-size:0.8em">Pokoj 1-osobowy</div>
<article class="najnowsze_zdjecie">

<img src="/media/images/IMG_20180708_204934.jpg" height="160" width="200"><br>

</article>

<br>
<article class="najnowsze_2">

<b class="czerwony" style="font-size:0.8em">Skrocony opis:</b><br>
UWAGA - oferta tylko i wylacznie dla STUDENTOW. Bez wyja...<br><br>
<b id="animacja" style="font-size:0.8em"> 380 </b>  PLN za osobe <br><br>
<b id="animacja" style="font-size:0.8em"> 1260 	</b>  PLN za calosc <br><br>
<b class="czerwony" style="font-size:0.8em">Data aktualizacji:</b> <br>2 kwietnia 2019 20:14:40
</article>
</div>
</a>

<a  class='najnowsze_a' href='/kwatera/pokaz/32/'>
<div class="najnowsze_ogloszenie">
<div class="najnowsze_3" style="font-size:0.8em"> Od 01.04.2019r, 1-...</div>
<article class="najnowsze_zdjecie">

<img src="/media/images/P7280290_1.JPG" height="160" width="200"><br>

</article>

<br>
<article class="najnowsze_2">

<b class="czerwony" style="font-size:0.8em">Skrocony opis:</b><br>
Mieszkanie studenckie, 3-pokoje jednoosobowe, ogrzewanie...<br><br>
<b id="animacja" style="font-size:0.8em"> 350 </b>  PLN za osobe <br><br>
<b id="animacja" style="font-size:0.8em">Nie podano 	</b>  PLN za calosc <br><br>
<b class="czerwony" style="font-size:0.8em">Data aktualizacji:</b> <br>29 marca 2019 11:32:33
</article>
</div>
</a>

<a  class='najnowsze_a' href='/kwatera/pokaz/20/'>
<div class="najnowsze_ogloszenie">
<div class="najnowsze_3" style="font-size:0.8em"> miejsce dla jednej...</div>
<article class="najnowsze_zdjecie">

<img src="/media/images/logo_pwsz.png" height="160" width="200"><br>

</article>

<br>
<article class="najnowsze_2">

<b class="czerwony" style="font-size:0.8em">Skrocony opis:</b><br>
Mam do wynajecia od 01.04.19r.  miejsce w pokoju dla jed...<br><br>
<b id="animacja" style="font-size:0.8em"> 300 </b>  PLN za osobe <br><br>
<b id="animacja" style="font-size:0.8em">Nie podano 	</b>  PLN za calosc <br><br>
<b class="czerwony" style="font-size:0.8em">Data aktualizacji:</b> <br>10 marca 2019 16:35:12
</article>
</div>
</a>

<br><br>
</div>
<footer class="footer">Design by: Lukasz Borowiec,Gracjan Gorecki,Grzegorz Slugocki. Studencki Bank Kwater (c) 2015</footer>



</div>
<!-- MODALNE LOGOWANIE -->
<div class="modal fade" id="logowanie" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-body">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<span class="napis">Zaloguj sie tutaj, podajac nazwe uzytkownika i haslo</span><br><br>
<form method="post" action="/accounts/authorization/"><input type='hidden' name='csrfmiddlewaretoken' value='yHvUp587XQVVh6BGJ9rs4hfuzeu3qllp' />
<div class="body-srodek-dodawanie">
Wprowadz swoja nazwe uzytkownika:<br>
<input type="text" name="nazwauzytkownika" id="nazwauzytkownika" ><br>
Wprowadz swoje haslo:<br>
<input type="password" name="haslo" id="haslo" ><br>
<a id="przypominacz_hasla" href="#przypomnienie_hasla_modal" role="button" class="btn napis_najnowsze" data-toggle="modal"
>Zapomniales(as) nazwy uzytkownika lub hasla?</a>

</div>
<br><br>
<input type="submit" value="Zaloguj sie" style="width:220px;height:30px">
</form>
<br><br>
(Przyjmowanie cookies (ciasteczek) musi byc wlaczone w Twojej przegladarce)	<br><br><br>
</div>
</div>
</div>
</div>

<!-- MODALNE przypomnienie hasla -->





<div class="modal fade" id="przypomnienie_hasla_modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-body">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<span class="napis">Formularz przypominania hasla</span><br><br>
<form method="post" onsubmit="wyslij_nowe_haslo();" action="javascript:void(0);"><input type='hidden' name='csrfmiddlewaretoken' value='yHvUp587XQVVh6BGJ9rs4hfuzeu3qllp' />
<div class="body-srodek-dodawanie">
Wprowadz swoj login:<br>
<input type="text" name="loginuzytkownika" id="loginuzytkownika" required="required" ><br>

</div>
<br><br>
<input type="submit" value="Wyslij nowe haslo" style="width:220px;height:30px">
</form>
<br><br>
<div class="alert alert-success alert-dismissable" id="zmianasuccess" style="display:none;">
<button type="button" class="close" data-dismiss="alert" aria-hidden="true">x</button>
<div id="zmiana_success_p"></div>
<div id="testel"></div>
</div>


<br><br><br>
</div>
</div>
</div>
</div>
</body>
</html>







