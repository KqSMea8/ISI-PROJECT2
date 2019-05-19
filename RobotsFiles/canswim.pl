<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title></title>

<!-- Fonts -->
<link href="css/fonts.css" rel="stylesheet">

<!-- Fontello -->
<link rel="stylesheet" href="css/fonts/fontello/fontello.css" />

<!--[if IE 7]>
<link rel="stylesheet" href="css/fonts/fontello/fontello-ie7.css" />
<![endif]-->

<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- Template -->
<link href="css/layout.css" rel="stylesheet">


<link href="css/sections/section-footer.css" rel="stylesheet">

</head>
<body>
<div id="wrapper">
<section id="section-body">
<div class="container">
<div class="row">

<div class="col-sm-6">
<a class="logo" href="/"><img src="images/sections/section-body/320/logo-transparent.png" alt="Logo CanSwim.pl"></a>
<h1>Wkrotce bedziemy online...</h1>
<h2>Ewa Raclawska<br><small>Instruktor plywania</small></h2>
<ul class="">
<li class="fa fa-li fa-phone">+48 663-689-610</li>
<li class="fa fa-li fa-envelope"><a href="mailto:kontakt@canswim.pl">kontakt@canswim.pl</a></li>
<li class="fa fa-li fa-point">Warszawa</li>
</ul>
</div>

<div class="col-sm-6">
<div id="Lead-response" class="form-response"></div>
<form id="Lead" method="post" role="form">
<div class="form-group">
<label for="Lead_name">Imie i nazwisko</label>
<input type="text" name="Lead[name]" id="Lead_name" value="" class="form-control" placeholder="Wpisz swoje imie i nazwisko" autocomplete="off" required>
</div>
<div class="form-group">
<label for="Lead_email">E-mail</label>
<input type="email" name="Lead[email]" id="Lead_email" value="" class="form-control" placeholder="Wpisz swoj adres e-mail" autocomplete="off" required data-msg-unique="Podany adres e-mail jest juz w naszej bazie danych.">
</div>
<div class="form-group">
<label for="Lead_phone">Telefon</label>
<input type="email" name="Lead[phone]" id="Lead_phone" value="" class="form-control" placeholder="Wpisz swoj numer telefonu" autocomplete="off">
</div>
<div class="form-group">
<label for="Lead_persons">Ilosc osob</label>
<input type="persons" name="Lead[persons]" id="Lead_persons" value="" class="form-control" placeholder="Wpisz ilosc osob" autocomplete="off">
</div>
<div class="form-group">
<label>Nauka dla:</label>


<div class="checkbox">
<label>
<input type="checkbox" name="Lead[age][]" id="Lead_age_0" value="Dorosly (&gt; 18 lat)" autocomplete="off" required>
Dorosly (> 18 lat)								</label>
</div>


<div class="checkbox">
<label>
<input type="checkbox" name="Lead[age][]" id="Lead_age_0" value="Mlodziez (13-18 lat)" autocomplete="off" required>
Mlodziez (13-18 lat)								</label>
</div>


<div class="checkbox">
<label>
<input type="checkbox" name="Lead[age][]" id="Lead_age_0" value="Dziecko (do 13 lat)" autocomplete="off" required>
Dziecko (do 13 lat)								</label>
</div>


</div>
<div class="form-group">
<label>Stopien zaawansowania:</label>


<div class="checkbox">
<label>
<input type="checkbox" name="Lead[level][]" id="Lead_level_0" value="Nie umiem plywac" autocomplete="off" required>
Nie umiem plywac								</label>
</div>


<div class="checkbox">
<label>
<input type="checkbox" name="Lead[level][]" id="Lead_level_0" value="Poczatkujacy" autocomplete="off" required>
Poczatkujacy								</label>
</div>


<div class="checkbox">
<label>
<input type="checkbox" name="Lead[level][]" id="Lead_level_0" value="Srednio-zaawansowany" autocomplete="off" required>
Srednio-zaawansowany								</label>
</div>


<div class="checkbox">
<label>
<input type="checkbox" name="Lead[level][]" id="Lead_level_0" value="Zaawansowany (doskonalenie techniki)" autocomplete="off" required>
Zaawansowany (doskonalenie techniki)								</label>
</div>


</div>
<div class="form-group">
<label for="Lead_message">Zapytanie</label>
<textarea name="Lead[message]" id="Lead_message" class="form-control" placeholder="Wpisz tresc swojego zapytania" autocomplete="off"></textarea>
</div>
<!--
<div class="form-group">
<label for="Lead_city">Miasto</label>
<select name="Lead[city]" id="Lead_city" class="form-control" placeholder="Wybierz lokalizacje Twojej kliniki" autocomplete="off" required>


<option value="" selected="selected">Wybierz lokalizacje Twojej kliniki</option>


<option value="Warszawa">Warszawa</option>


<option value="Wroclaw">Wroclaw</option>


<option value="Gdynia">Gdynia</option>


<option value="Poznan">Poznan</option>


<option value="Katowice">Katowice</option>


</select>
</div>
-->
<div class="checkbox">
<label>
<input type="checkbox" name="Lead[agreement]" id="Lead[agreement]" value="1" autocomplete="off" required>
Wyrazam zgode na przetwarzanie moich danych osobowych w celu realizacji kontaktu zgodnie z Ustawa z dnia 29 sierpnia 1997r. o ochronie danych osobowych (Dz.U.Nr 133, poz.833).
</label>
</div>
<button type="submit" id="Lead_submit" name="Lead[submit]" class="btn btn-lg btn-primary">Wyslij formularz</button>
</form>
<div id="Lead-loader" class="form-loader">
<p class="text">Wysylanie, prosze czekac...</p>
<p class="image"><img src="images/loader.gif" alt="Ikona ladowania"></p>
</div>
<div id="Lead-thp" class="form-thp">
<p>Dziekujemy za wyslanie zgloszenia.</p>
<p>Skontaktujemy sie z Panstwem w najblizszym dniu roboczym.</p>
</div>
</div>
</div>
</div>
</section><section id="section-footer">
<div class="wrapper">
<div class="container">
<p>&copy;2014 CanSwim.pl. All Rights Reserved.</p>
<ul class="menu">
<li><a href="http://www.canswim.pl/cookies/" target="_new">Polityka plikow cookies</a></li>
<li class="separator">|</li>
<li><a href="http://www.canswim.pl/polityka_prywatnosci/" target="_new">Polityka prywatnosci</a></li>
</ul>
</div>
</div>
</section>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="js/jquery/jquery.scroll-to.js"></script>
<script src="js/jquery/jquery.validate.min.js"></script>
<script src="js/jquery/jquery.validate.messages_pl.js"></script>
<script src="js/jquery/jquery-validate.bootstrap-tooltip.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/layout.js"></script>

</body>
</html>
