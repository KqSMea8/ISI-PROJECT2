<html>
<head>
<title></title>
<meta charset="UTF-8">
<link rel="shortcut icon" href="/static/images/favicon.ico" />
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href="/static/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="/static/ui-datepicker/jquery-ui.css" rel="stylesheet" />

<link href="/static/css/styles.css" rel="stylesheet">
</head>
<body>
<div id="header">
<div class="container">
<div class="row-fluid">
<div class="col-md-2 col-sm-3 col-xs-6">
<div id="logo">
<a href="/"><img src="/static/images/logo.png" alt="" class="img-responsive" /></a>
</div>
</div>
<div class="col-sm-9 col-md-8 col-xs-6">
<div id="top-menu">
<button type="button" class="navbar-toggle collapsed btn btn-default btn-lg" data-toggle="collapse" data-target="#bs-collapse-1">
MENU <span class="glyphicon glyphicon-menu-hamburger"></span>
</button>
<div class="navbar-collapse collapse" id="bs-collapse-1">
<ul class="nav list menu"><li class="visible-xs"><span class="menu-turn-off">&times;</span></li><li class="level_1"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Uslugi BHP<span class="caret"></span></a><ul class="dropdown-menu" role="menu"><li class="level_2"><a href="/szkolenia-bhp/" target="_self">Szkolenia bhp</a></li><li class="level_2"><a href="/ocena_ryzyka_zawodowego/" target="_self">Ocena ryzyka zawodowego</a></li><li class="level_2"><a href="/postepowanie-powypadkowe/" target="_self">Postepowanie powypadkowe</a></li><li class="level_2"><a href="/instrukcje-bhp/" target="_self">Instrukcje bhp</a></li><li class="level_2"><a href="/analiza-bhp/" target="_self">Analiza bhp</a></li><li class="level_2"><a href="/nadzor-bhp/" target="_self">Nadzor bhp</a></li></ul></li><li class="level_1"><a href="/bhp-online/" target="_self">E-Learning</a></li><li class="level_1"><a href="/ochrona-ppoz/" target="_self">Uslugi ppoz.</a></li><li class="level_1"><a href="/pierwsza-pomoc/" target="_self">Pierwsza pomoc</a></li><li class="level_1"><a href="/cennik-bhp/" target="_self">Cennik</a></li><li class="level_1"><a href="/kontakt/" target="_self">Kontakt</a></li></ul>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="col-md-2 col-xs-4 hidden-sm hidden-xs">
<div id="call-us" >
<span class="icon-phone icon"></span>
<span class="phone nowrap">+48 696 076 805</span>
<br />
<span class="underlabel">zadzwon do nas</span>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
</div>

<div class="row-fluid purple block">
<div class="container">
<div class="col-sm-12">
<div class="backgrounded">
<div class="row-fluid cont-centered">
<h1>Blad 500</h1>
<p class="description">Stalo sie cos nieoczekiwanego. <strong><a href="/">Powrot na strone glowna <span class="icon icon-arrow bold"></span></a></strong></p>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
</div>

<div id="footer">
<div class="container">
<div class="row-fluid">
<div id="bottom-menu">
<div class="navbar-collapse collapse" id="bs-collapse-2">
<ul class="nav list menu"><li class="visible-xs"><span class="menu-turn-off">&times;</span></li><li class="level_1"><a href="/home/" target="_self">Strona glowna</a></li><li class="level_1"><a href="/bhp-online/" target="_self">Szkolenia bhp online</a></li><li class="level_1"><a href="/o-nas/" target="_self">O nas</a></li><li class="level_1"><a href="/regulamin/" target="_self">Regulamin</a></li><li class="level_1"><a href="/kontakt/" target="_self">Kontakt</a></li><li class="level_1"><a href="https://www.facebook.com/BHP-Aurea-385090021503841" target="_blank"><span class="icon icon-facebook-logo"></span></a></li></ul>
</div>
<div class="clearfix"></div>
</div>
<div id="copyrights">
&copy; Copyright 2011-2019 Aurea.
</div>
<div id="descriptions">
szkolenia bhp online, kursy bhp online, szkolenia bhp Wroclaw, uslugi bhp Wroclaw, szkolenia bhp, kursy bhp
</div>
</div>
</div>
</div>

<div class="cookies-warning" id="cookies-warning" style="display: none;">
<p>
Nasz serwis wykorzystuje pliki <a href="/cookies">cookie</a>. Korzystanie z serwisu oznacza zgode na wykorzystywanie plikow cookie zgodnie z ustawieniami przegladarki.
<br><span id="cookies-close">Nie pokazuj wiecej tego komunikatu</span>
</p>
</div>

<div class="modal fade" id="order-1-modal">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
Zamow szkolenie wstepne bhp
<button type="button" class="close x-close" data-dismiss="modal"><span aria-hidden="true">&times;</span></button>
</div>
<div class="modal-body">

<form action="/form-submit" method="post" class="initial-form" id="initial-form" autocomplete="off">
<div class="error-messages" style="display: none;">
Szczegoly szkolenia
<ul class="error-list"></ul>
</div>

<input type="hidden" name="form-type" value="initial" />
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="legend">
Dane do faktury i kontaktu
</div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="form-group">
<label>Nazwa firmy </label>
<input type="text" name="" value="" class="input form-control" placeholder="Podaj nazwe firmy" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="form-group">
<label>Ulica i nr budynku </label>
<input type="text" name="" value="" class="input form-control" placeholder="Podaj nazwe ulicy i nr budynku" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Kod pocztowy </label>
<input type="text" name="" value="" class="input form-control" placeholder="Kod pocztowy" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Miejscowosc </label>
<input type="text" name="" value="" class="input form-control" placeholder="Podaj nazwe miejscowosci" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>NIP </label>
<input type="text" name="" value="" class="input form-control" placeholder="Podaj nr NIP" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="form-group">
<label>Osoba do kontaktu </label>
<input type="text" name="" value="" class="input form-control" placeholder="Podaj imie i nazwisko osoby do kontaktu" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>E-mail </label>
<input type="text" name="" value="" class="input form-control" placeholder="Podaj e-mail" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Telefon </label>
<input type="text" name="" value="" class="input form-control" placeholder="Podaj nr telefonu" />
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="legend">
Szczegoly szkolenia
</div>

<div class="col-xs-12 col-sm-4 col-md-5 col-lg-4 ordinal-1 group-1" >
<div class="form-group">
<label>Liczba osob </label>
<div class="input-group">
<button type="button" class="amnt-control btn sub btn-default pull-left" data-act="minus" data-aim="#itf_people_1" disabled="disabled">
<span class="glyphicon glyphicon-minus"></span>
</button>
<input type="text" name="people0" id="itf_people_1" value="0" class="pull-left input form-control people-amount numeric" data-min="0" data-max="99" data-default="0" />
<button type="button" class="amnt-control btn add btn-default pull-left" data-act="add" data-aim="#itf_people_1">
<span class="glyphicon glyphicon-plus"></span>
</button>
<div class="clearfix"></div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-8 col-md-7 col-lg-8 ordinal-1 group-1" >
<div class="form-group">
<label>Stanowisko </label>
<select name="workplace0" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>

</select>
</div>
</div>

<div class="col-xs-12 col-sm-4 col-md-5 col-lg-4 ordinal-2 group-1" style="display:none;">
<div class="form-group">
<label>Liczba osob </label>
<div class="input-group">
<button type="button" class="amnt-control btn sub btn-default pull-left" data-act="minus" data-aim="#itf_people_2" disabled="disabled">
<span class="glyphicon glyphicon-minus"></span>
</button>
<input type="text" name="people1" id="itf_people_2" value="0" class="pull-left input form-control people-amount numeric" data-min="0" data-max="99" data-default="0" />
<button type="button" class="amnt-control btn add btn-default pull-left" data-act="add" data-aim="#itf_people_2">
<span class="glyphicon glyphicon-plus"></span>
</button>
<div class="clearfix"></div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-8 col-md-7 col-lg-8 ordinal-2 group-1" style="display:none;">
<div class="form-group">
<label>Stanowisko </label>
<select name="workplace1" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>

</select>
</div>
</div>

<div class="col-xs-12 col-sm-4 col-md-5 col-lg-4 ordinal-3 group-1" style="display:none;">
<div class="form-group">
<label>Liczba osob </label>
<div class="input-group">
<button type="button" class="amnt-control btn sub btn-default pull-left" data-act="minus" data-aim="#itf_people_3" disabled="disabled">
<span class="glyphicon glyphicon-minus"></span>
</button>
<input type="text" name="people2" id="itf_people_3" value="0" class="pull-left input form-control people-amount numeric" data-min="0" data-max="99" data-default="0" />
<button type="button" class="amnt-control btn add btn-default pull-left" data-act="add" data-aim="#itf_people_3">
<span class="glyphicon glyphicon-plus"></span>
</button>
<div class="clearfix"></div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-8 col-md-7 col-lg-8 ordinal-3 group-1" style="display:none;">
<div class="form-group">
<label>Stanowisko </label>
<select name="workplace2" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>

</select>
</div>
</div>

<div class="col-xs-12 col-sm-4 col-md-5 col-lg-4 ordinal-4 group-1" style="display:none;">
<div class="form-group">
<label>Liczba osob </label>
<div class="input-group">
<button type="button" class="amnt-control btn sub btn-default pull-left" data-act="minus" data-aim="#itf_people_4" disabled="disabled">
<span class="glyphicon glyphicon-minus"></span>
</button>
<input type="text" name="people3" id="itf_people_4" value="0" class="pull-left input form-control people-amount numeric" data-min="0" data-max="99" data-default="0" />
<button type="button" class="amnt-control btn add btn-default pull-left" data-act="add" data-aim="#itf_people_4">
<span class="glyphicon glyphicon-plus"></span>
</button>
<div class="clearfix"></div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-8 col-md-7 col-lg-8 ordinal-4 group-1" style="display:none;">
<div class="form-group">
<label>Stanowisko </label>
<select name="workplace3" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>

</select>
</div>
</div>

<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<button type="button" class="btn btn-default btn-add-group" data-max="4" data-group="1" value="1">
DODAJ KOLEJNA GRUPE OSOB
<span class="glyphicon glyphicon-plus"></span>
</button>
</div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="form-group">
<label>Miejsce szkolenia </label>
<span class="one-line-checkbox">
<label for="training_place_known_1"><input id="training_place_known_1" type="checkbox" name="training_place_known" class="training_place_known disabler" data-to_disable="#itf_training_place" value="1" /> Adres do faktury jest jednoczesnie adresem szkolenia</label>
</span>
<textarea id="itf_training_place" name="" maxlength="500" value="" class="textarea form-control" placeholder="Podaj adres szkolenia, tj. ulice, numer budynku, miejscowosc"></textarea>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Data szkolenia </label>
<input type="text" id="itf_training_date" name="" value="" class="input form-control" readonly="readonly" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Godzina szkolenia </label>
<select name="" class="form-control">
<option value="0000">Godzina do ustalenia</option>

<option value="0600">06:00</option>
<option value="0630">06:30</option>

<option value="0700">07:00</option>
<option value="0730">07:30</option>

<option value="0800">08:00</option>
<option value="0830">08:30</option>

<option value="0900">09:00</option>
<option value="0930">09:30</option>

<option value="1000">10:00</option>
<option value="1030">10:30</option>

<option value="1100">11:00</option>
<option value="1130">11:30</option>

<option value="1200">12:00</option>
<option value="1230">12:30</option>

<option value="1300">13:00</option>
<option value="1330">13:30</option>

<option value="1400">14:00</option>
<option value="1430">14:30</option>

<option value="1500">15:00</option>
<option value="1530">15:30</option>

<option value="1600">16:00</option>
<option value="1630">16:30</option>

<option value="1700">17:00</option>
<option value="1730">17:30</option>

<option value="1800">18:00</option>
<option value="1830">18:30</option>

<option value="1900">19:00</option>
<option value="1930">19:30</option>

</select>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="form-group">
<label>Uwagi </label>
<textarea name="" maxlength="500" value="" class="textarea form-control" placeholder="Wpisz wszelkie uwagi dotyczace szkolenia"></textarea>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="cont-centered">
<label class="terms-agree checkbox">
<input type="checkbox" class="" value="1" name="" />
Zapoznalem sie i akceptuje <a href="/regulamin" target="_blank">regulamin</a>

</label>
<div class="clearfix"></div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="cont-centered">
<p>
<span class="required-explanation">
<span class="asterisk">*</span> pola oznaczone gwiazdka sa wymagane do wyslania formularza
</span>
</p>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 cont-centered">
<button class="btn btn-success btn-lg contact-submit button-submit" type="button" data-to_submit="#initial-form" data-to_thanks="#contact-thanks">
Wyslij formularz <span class="icon icon-arrow-right"></span>
</button>
</div>
</form>
<div class="clearfix"></div>

</div>
</div>
</div>
</div>

<div class="modal fade" id="order-2-modal">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
Zamow szkolenie okresowe bhp
<button type="button" class="close x-close" data-dismiss="modal"><span aria-hidden="true">&times;</span></button>
</div>
<div class="modal-body">

<form action="/form-submit" method="post" class="periodic-form" id="periodic-form" enctype="multipart/form-data" autocomplete="off">
<div class="error-messages" style="display: none;">
Szczegoly szkolenia
<ul class="error-list"></ul>
</div>

<input type="hidden" name="form-type" value="periodic" />
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="legend">
Dane do faktury i kontaktu
</div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="form-group">
<label>Nazwa firmy </label>
<input type="text" name="" value="" class="input form-control" placeholder="Podaj nazwe firmy" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="form-group">
<label>Ulica i nr budynku </label>
<input type="text" name="" value="" class="input form-control" placeholder="Podaj nazwe ulicy i nr budynku" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Kod pocztowy </label>
<input type="text" name="" value="" class="input form-control" placeholder="Kod pocztowy" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Miejscowosc </label>
<input type="text" name="" value="" class="input form-control" placeholder="Podaj nazwe miejscowosci" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>NIP </label>
<input type="text" name="" value="" class="input form-control" placeholder="Podaj nr NIP" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="form-group">
<label>Osoba do kontaktu </label>
<input type="text" name="" value="" class="input form-control" placeholder="Podaj imie i nazwisko osoby do kontaktu" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>E-mail </label>
<input type="text" name="" value="" class="input form-control" placeholder="Podaj e-mail" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Telefon </label>
<input type="text" name="" value="" class="input form-control" placeholder="Podaj nr telefonu" />
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="legend">
Szczegoly szkolenia
</div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="form-group">
<label>Forma szkolenia </label>
<div class="clearfix"></div>

</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="form-group">
<label>Forma wprowadzenia danych uczestnikow <span class="asterisk">*</span></label>
<div class="clearfix"></div>

</div>
</div>
<div class="f-csv" style="display:none;">
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<label>Dane uczestnikow szkolenia <span class="asterisk">*</span></label>
<p>
Lista uczestnikow powinna zawierac imie i nazwisko, e-mail, date i miejsce urodzenia, stanowisko pracy.
Prosze pobrac i wypelnic plik w wygodnym dla Panstwa formacie:
<ul>
<li> <a href="/static/szkolenia/dane_do_szkolenia_bhp.csv" target="_blank">CSV (plik tekstowy)</a>,</li>
<li> <a href="/static/szkolenia/dane_do_szkolenia_bhp.xls" target="_blank">XLS (Microsoft Excel)</a></li>
</ul>
Uzupelniony plik prosze przeslac za pomoca ponizszego pola:
<span class="btn btn-default file-upload-btn">
ZALACZ PLIK Z LISTA UCZESTNIKOW
<span class="glyphicon glyphicon-chevron-right"></span>
<input type="file" id="fileupload" class="form-control input" name="" value="" data-url="/training/upload" />
</span>
<input type="hidden" id="stored_file" name="stored_file" class="form-control input" value="" />
<div class="progress" style="display:none;">
<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width: 0%;">
</div>
</div>
<div id="files" class="files"></div>
</p>
</div>
</div>
<div class="f-form" style="display:none;">

<div class="row-fluid">
<div class="col-xs-12 col-sm-4 col-md-5 col-lg-4 ordinal-1 group-2" >
<div class="form-group">
<label>Liczba osob <span class="asterisk">*</span></label>
<div class="input-group">
<button type="button" class="amnt-control btn sub btn-default pull-left" data-act="minus" data-aim="#ptf_people_1" data-attendee="1" disabled="disabled">
<span class="glyphicon glyphicon-minus"></span>
</button>
<input type="text" id="ptf_people_1" name="people0" value="0" class="pull-left input form-control people-amount numeric" data-min="0" data-max="5" data-attendee="1" data-default="0" />
<button type="button" class="amnt-control btn add btn-default pull-left" data-act="add" data-aim="#ptf_people_1" data-attendee="1">
<span class="glyphicon glyphicon-plus"></span>
</button>
<div class="clearfix"></div>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>

<div class="row-fluid">
<div class="attendee-group odd attendee-group-1 attendee-group-1-ordinal-1" style="display:none;">
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 ordinal-1-1">
<div class="form-group">
<label>Imie uczestnika 1.<span class="asterisk">*</span></label>
<input type="text" name="attendee_firstname1-1" value="" class="input form-control" placeholder="Podaj imie uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="form-group">
<label>Nazwisko uczestnika 1.<span class="asterisk">*</span></label>
<input type="text" name="attendee_lastname1-1" value="" class="input form-control" placeholder="Podaj nazwisko uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Data urodzenia 1.<span class="asterisk">*</span></label>
<input type="text" id="attendee_dob1-1" name="attendee_dob1-1" value="" class="input form-control attendee-dob" readonly="readonly" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Miejsce urodzenia 1.<span class="asterisk">*</span></label>
<input type="text" name="attendee_pob1-1" value="" class="input form-control" placeholder="Miejsce urodzenia" />
</div>
</div>
<div class="row-fluid">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Stanowisko <span class="asterisk">*</span></label>
<select name="attendee_position1-1" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>
<option value="1">Pracodawcy i osoby kierujace pracownikami</option>
<option value="2">Pracownicy administracyjno-biurowi i inni</option>
<option value="3">Pracownicy inzynieryjno-techniczni</option>
<option value="4">Pracownicy zatrudnieni na stanowiskach robotniczych</option>
</select>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 t-online" style="display:none;">
<div class="form-group">
<label>E-mail uczestnika 1.<span class="asterisk">*</span></label>
<input type="text" name="attendee_mail1-1" value="" class="input form-control" placeholder="Adres, na ktory zostanie wyslany dostep" />
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>

<div class="row-fluid">
<div class="attendee-group even attendee-group-1 attendee-group-1-ordinal-2" style="display:none;">
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 ordinal-1-2">
<div class="form-group">
<label>Imie uczestnika 2.<span class="asterisk">*</span></label>
<input type="text" name="attendee_firstname1-2" value="" class="input form-control" placeholder="Podaj imie uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="form-group">
<label>Nazwisko uczestnika 2.<span class="asterisk">*</span></label>
<input type="text" name="attendee_lastname1-2" value="" class="input form-control" placeholder="Podaj nazwisko uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Data urodzenia 2.<span class="asterisk">*</span></label>
<input type="text" id="attendee_dob1-2" name="attendee_dob1-2" value="" class="input form-control attendee-dob" readonly="readonly" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Miejsce urodzenia 2.<span class="asterisk">*</span></label>
<input type="text" name="attendee_pob1-2" value="" class="input form-control" placeholder="Miejsce urodzenia" />
</div>
</div>
<div class="row-fluid">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Stanowisko <span class="asterisk">*</span></label>
<select name="attendee_position1-2" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>
<option value="1">Pracodawcy i osoby kierujace pracownikami</option>
<option value="2">Pracownicy administracyjno-biurowi i inni</option>
<option value="3">Pracownicy inzynieryjno-techniczni</option>
<option value="4">Pracownicy zatrudnieni na stanowiskach robotniczych</option>
</select>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 t-online" style="display:none;">
<div class="form-group">
<label>E-mail uczestnika 2.<span class="asterisk">*</span></label>
<input type="text" name="attendee_mail1-2" value="" class="input form-control" placeholder="Adres, na ktory zostanie wyslany dostep" />
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>

<div class="row-fluid">
<div class="attendee-group odd attendee-group-1 attendee-group-1-ordinal-3" style="display:none;">
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 ordinal-1-3">
<div class="form-group">
<label>Imie uczestnika 3.<span class="asterisk">*</span></label>
<input type="text" name="attendee_firstname1-3" value="" class="input form-control" placeholder="Podaj imie uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="form-group">
<label>Nazwisko uczestnika 3.<span class="asterisk">*</span></label>
<input type="text" name="attendee_lastname1-3" value="" class="input form-control" placeholder="Podaj nazwisko uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Data urodzenia 3.<span class="asterisk">*</span></label>
<input type="text" id="attendee_dob1-3" name="attendee_dob1-3" value="" class="input form-control attendee-dob" readonly="readonly" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Miejsce urodzenia 3.<span class="asterisk">*</span></label>
<input type="text" name="attendee_pob1-3" value="" class="input form-control" placeholder="Miejsce urodzenia" />
</div>
</div>
<div class="row-fluid">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Stanowisko <span class="asterisk">*</span></label>
<select name="attendee_position1-3" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>
<option value="1">Pracodawcy i osoby kierujace pracownikami</option>
<option value="2">Pracownicy administracyjno-biurowi i inni</option>
<option value="3">Pracownicy inzynieryjno-techniczni</option>
<option value="4">Pracownicy zatrudnieni na stanowiskach robotniczych</option>
</select>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 t-online" style="display:none;">
<div class="form-group">
<label>E-mail uczestnika 3.<span class="asterisk">*</span></label>
<input type="text" name="attendee_mail1-3" value="" class="input form-control" placeholder="Adres, na ktory zostanie wyslany dostep" />
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>

<div class="row-fluid">
<div class="attendee-group even attendee-group-1 attendee-group-1-ordinal-4" style="display:none;">
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 ordinal-1-4">
<div class="form-group">
<label>Imie uczestnika 4.<span class="asterisk">*</span></label>
<input type="text" name="attendee_firstname1-4" value="" class="input form-control" placeholder="Podaj imie uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="form-group">
<label>Nazwisko uczestnika 4.<span class="asterisk">*</span></label>
<input type="text" name="attendee_lastname1-4" value="" class="input form-control" placeholder="Podaj nazwisko uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Data urodzenia 4.<span class="asterisk">*</span></label>
<input type="text" id="attendee_dob1-4" name="attendee_dob1-4" value="" class="input form-control attendee-dob" readonly="readonly" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Miejsce urodzenia 4.<span class="asterisk">*</span></label>
<input type="text" name="attendee_pob1-4" value="" class="input form-control" placeholder="Miejsce urodzenia" />
</div>
</div>
<div class="row-fluid">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Stanowisko <span class="asterisk">*</span></label>
<select name="attendee_position1-4" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>
<option value="1">Pracodawcy i osoby kierujace pracownikami</option>
<option value="2">Pracownicy administracyjno-biurowi i inni</option>
<option value="3">Pracownicy inzynieryjno-techniczni</option>
<option value="4">Pracownicy zatrudnieni na stanowiskach robotniczych</option>
</select>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 t-online" style="display:none;">
<div class="form-group">
<label>E-mail uczestnika 4.<span class="asterisk">*</span></label>
<input type="text" name="attendee_mail1-4" value="" class="input form-control" placeholder="Adres, na ktory zostanie wyslany dostep" />
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>

<div class="row-fluid">
<div class="attendee-group odd attendee-group-1 attendee-group-1-ordinal-5" style="display:none;">
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 ordinal-1-5">
<div class="form-group">
<label>Imie uczestnika 5.<span class="asterisk">*</span></label>
<input type="text" name="attendee_firstname1-5" value="" class="input form-control" placeholder="Podaj imie uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="form-group">
<label>Nazwisko uczestnika 5.<span class="asterisk">*</span></label>
<input type="text" name="attendee_lastname1-5" value="" class="input form-control" placeholder="Podaj nazwisko uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Data urodzenia 5.<span class="asterisk">*</span></label>
<input type="text" id="attendee_dob1-5" name="attendee_dob1-5" value="" class="input form-control attendee-dob" readonly="readonly" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Miejsce urodzenia 5.<span class="asterisk">*</span></label>
<input type="text" name="attendee_pob1-5" value="" class="input form-control" placeholder="Miejsce urodzenia" />
</div>
</div>
<div class="row-fluid">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Stanowisko <span class="asterisk">*</span></label>
<select name="attendee_position1-5" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>
<option value="1">Pracodawcy i osoby kierujace pracownikami</option>
<option value="2">Pracownicy administracyjno-biurowi i inni</option>
<option value="3">Pracownicy inzynieryjno-techniczni</option>
<option value="4">Pracownicy zatrudnieni na stanowiskach robotniczych</option>
</select>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 t-online" style="display:none;">
<div class="form-group">
<label>E-mail uczestnika 5.<span class="asterisk">*</span></label>
<input type="text" name="attendee_mail1-5" value="" class="input form-control" placeholder="Adres, na ktory zostanie wyslany dostep" />
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>


<div class="row-fluid">
<div class="col-xs-12 col-sm-4 col-md-5 col-lg-4 ordinal-2 group-2" style="display:none;">
<div class="form-group">
<label>Liczba osob <span class="asterisk">*</span></label>
<div class="input-group">
<button type="button" class="amnt-control btn sub btn-default pull-left" data-act="minus" data-aim="#ptf_people_2" data-attendee="2" disabled="disabled">
<span class="glyphicon glyphicon-minus"></span>
</button>
<input type="text" id="ptf_people_2" name="people1" value="0" class="pull-left input form-control people-amount numeric" data-min="0" data-max="5" data-attendee="2" data-default="0" />
<button type="button" class="amnt-control btn add btn-default pull-left" data-act="add" data-aim="#ptf_people_2" data-attendee="2">
<span class="glyphicon glyphicon-plus"></span>
</button>
<div class="clearfix"></div>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>

<div class="row-fluid">
<div class="attendee-group even attendee-group-2 attendee-group-2-ordinal-1" style="display:none;">
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 ordinal-2-1">
<div class="form-group">
<label>Imie uczestnika 1.<span class="asterisk">*</span></label>
<input type="text" name="attendee_firstname2-1" value="" class="input form-control" placeholder="Podaj imie uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="form-group">
<label>Nazwisko uczestnika 1.<span class="asterisk">*</span></label>
<input type="text" name="attendee_lastname2-1" value="" class="input form-control" placeholder="Podaj nazwisko uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Data urodzenia 1.<span class="asterisk">*</span></label>
<input type="text" id="attendee_dob2-1" name="attendee_dob2-1" value="" class="input form-control attendee-dob" readonly="readonly" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Miejsce urodzenia 1.<span class="asterisk">*</span></label>
<input type="text" name="attendee_pob2-1" value="" class="input form-control" placeholder="Miejsce urodzenia" />
</div>
</div>
<div class="row-fluid">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Stanowisko <span class="asterisk">*</span></label>
<select name="attendee_position2-1" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>
<option value="1">Pracodawcy i osoby kierujace pracownikami</option>
<option value="2">Pracownicy administracyjno-biurowi i inni</option>
<option value="3">Pracownicy inzynieryjno-techniczni</option>
<option value="4">Pracownicy zatrudnieni na stanowiskach robotniczych</option>
</select>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 t-online" style="display:none;">
<div class="form-group">
<label>E-mail uczestnika 1.<span class="asterisk">*</span></label>
<input type="text" name="attendee_mail2-1" value="" class="input form-control" placeholder="Adres, na ktory zostanie wyslany dostep" />
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>

<div class="row-fluid">
<div class="attendee-group odd attendee-group-2 attendee-group-2-ordinal-2" style="display:none;">
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 ordinal-2-2">
<div class="form-group">
<label>Imie uczestnika 2.<span class="asterisk">*</span></label>
<input type="text" name="attendee_firstname2-2" value="" class="input form-control" placeholder="Podaj imie uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="form-group">
<label>Nazwisko uczestnika 2.<span class="asterisk">*</span></label>
<input type="text" name="attendee_lastname2-2" value="" class="input form-control" placeholder="Podaj nazwisko uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Data urodzenia 2.<span class="asterisk">*</span></label>
<input type="text" id="attendee_dob2-2" name="attendee_dob2-2" value="" class="input form-control attendee-dob" readonly="readonly" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Miejsce urodzenia 2.<span class="asterisk">*</span></label>
<input type="text" name="attendee_pob2-2" value="" class="input form-control" placeholder="Miejsce urodzenia" />
</div>
</div>
<div class="row-fluid">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Stanowisko <span class="asterisk">*</span></label>
<select name="attendee_position2-2" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>
<option value="1">Pracodawcy i osoby kierujace pracownikami</option>
<option value="2">Pracownicy administracyjno-biurowi i inni</option>
<option value="3">Pracownicy inzynieryjno-techniczni</option>
<option value="4">Pracownicy zatrudnieni na stanowiskach robotniczych</option>
</select>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 t-online" style="display:none;">
<div class="form-group">
<label>E-mail uczestnika 2.<span class="asterisk">*</span></label>
<input type="text" name="attendee_mail2-2" value="" class="input form-control" placeholder="Adres, na ktory zostanie wyslany dostep" />
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>

<div class="row-fluid">
<div class="attendee-group even attendee-group-2 attendee-group-2-ordinal-3" style="display:none;">
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 ordinal-2-3">
<div class="form-group">
<label>Imie uczestnika 3.<span class="asterisk">*</span></label>
<input type="text" name="attendee_firstname2-3" value="" class="input form-control" placeholder="Podaj imie uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="form-group">
<label>Nazwisko uczestnika 3.<span class="asterisk">*</span></label>
<input type="text" name="attendee_lastname2-3" value="" class="input form-control" placeholder="Podaj nazwisko uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Data urodzenia 3.<span class="asterisk">*</span></label>
<input type="text" id="attendee_dob2-3" name="attendee_dob2-3" value="" class="input form-control attendee-dob" readonly="readonly" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Miejsce urodzenia 3.<span class="asterisk">*</span></label>
<input type="text" name="attendee_pob2-3" value="" class="input form-control" placeholder="Miejsce urodzenia" />
</div>
</div>
<div class="row-fluid">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Stanowisko <span class="asterisk">*</span></label>
<select name="attendee_position2-3" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>
<option value="1">Pracodawcy i osoby kierujace pracownikami</option>
<option value="2">Pracownicy administracyjno-biurowi i inni</option>
<option value="3">Pracownicy inzynieryjno-techniczni</option>
<option value="4">Pracownicy zatrudnieni na stanowiskach robotniczych</option>
</select>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 t-online" style="display:none;">
<div class="form-group">
<label>E-mail uczestnika 3.<span class="asterisk">*</span></label>
<input type="text" name="attendee_mail2-3" value="" class="input form-control" placeholder="Adres, na ktory zostanie wyslany dostep" />
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>

<div class="row-fluid">
<div class="attendee-group odd attendee-group-2 attendee-group-2-ordinal-4" style="display:none;">
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 ordinal-2-4">
<div class="form-group">
<label>Imie uczestnika 4.<span class="asterisk">*</span></label>
<input type="text" name="attendee_firstname2-4" value="" class="input form-control" placeholder="Podaj imie uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="form-group">
<label>Nazwisko uczestnika 4.<span class="asterisk">*</span></label>
<input type="text" name="attendee_lastname2-4" value="" class="input form-control" placeholder="Podaj nazwisko uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Data urodzenia 4.<span class="asterisk">*</span></label>
<input type="text" id="attendee_dob2-4" name="attendee_dob2-4" value="" class="input form-control attendee-dob" readonly="readonly" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Miejsce urodzenia 4.<span class="asterisk">*</span></label>
<input type="text" name="attendee_pob2-4" value="" class="input form-control" placeholder="Miejsce urodzenia" />
</div>
</div>
<div class="row-fluid">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Stanowisko <span class="asterisk">*</span></label>
<select name="attendee_position2-4" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>
<option value="1">Pracodawcy i osoby kierujace pracownikami</option>
<option value="2">Pracownicy administracyjno-biurowi i inni</option>
<option value="3">Pracownicy inzynieryjno-techniczni</option>
<option value="4">Pracownicy zatrudnieni na stanowiskach robotniczych</option>
</select>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 t-online" style="display:none;">
<div class="form-group">
<label>E-mail uczestnika 4.<span class="asterisk">*</span></label>
<input type="text" name="attendee_mail2-4" value="" class="input form-control" placeholder="Adres, na ktory zostanie wyslany dostep" />
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>

<div class="row-fluid">
<div class="attendee-group even attendee-group-2 attendee-group-2-ordinal-5" style="display:none;">
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 ordinal-2-5">
<div class="form-group">
<label>Imie uczestnika 5.<span class="asterisk">*</span></label>
<input type="text" name="attendee_firstname2-5" value="" class="input form-control" placeholder="Podaj imie uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="form-group">
<label>Nazwisko uczestnika 5.<span class="asterisk">*</span></label>
<input type="text" name="attendee_lastname2-5" value="" class="input form-control" placeholder="Podaj nazwisko uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Data urodzenia 5.<span class="asterisk">*</span></label>
<input type="text" id="attendee_dob2-5" name="attendee_dob2-5" value="" class="input form-control attendee-dob" readonly="readonly" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Miejsce urodzenia 5.<span class="asterisk">*</span></label>
<input type="text" name="attendee_pob2-5" value="" class="input form-control" placeholder="Miejsce urodzenia" />
</div>
</div>
<div class="row-fluid">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Stanowisko <span class="asterisk">*</span></label>
<select name="attendee_position2-5" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>
<option value="1">Pracodawcy i osoby kierujace pracownikami</option>
<option value="2">Pracownicy administracyjno-biurowi i inni</option>
<option value="3">Pracownicy inzynieryjno-techniczni</option>
<option value="4">Pracownicy zatrudnieni na stanowiskach robotniczych</option>
</select>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 t-online" style="display:none;">
<div class="form-group">
<label>E-mail uczestnika 5.<span class="asterisk">*</span></label>
<input type="text" name="attendee_mail2-5" value="" class="input form-control" placeholder="Adres, na ktory zostanie wyslany dostep" />
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>


<div class="row-fluid">
<div class="col-xs-12 col-sm-4 col-md-5 col-lg-4 ordinal-3 group-2" style="display:none;">
<div class="form-group">
<label>Liczba osob <span class="asterisk">*</span></label>
<div class="input-group">
<button type="button" class="amnt-control btn sub btn-default pull-left" data-act="minus" data-aim="#ptf_people_3" data-attendee="3" disabled="disabled">
<span class="glyphicon glyphicon-minus"></span>
</button>
<input type="text" id="ptf_people_3" name="people2" value="0" class="pull-left input form-control people-amount numeric" data-min="0" data-max="5" data-attendee="3" data-default="0" />
<button type="button" class="amnt-control btn add btn-default pull-left" data-act="add" data-aim="#ptf_people_3" data-attendee="3">
<span class="glyphicon glyphicon-plus"></span>
</button>
<div class="clearfix"></div>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>

<div class="row-fluid">
<div class="attendee-group odd attendee-group-3 attendee-group-3-ordinal-1" style="display:none;">
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 ordinal-3-1">
<div class="form-group">
<label>Imie uczestnika 1.<span class="asterisk">*</span></label>
<input type="text" name="attendee_firstname3-1" value="" class="input form-control" placeholder="Podaj imie uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="form-group">
<label>Nazwisko uczestnika 1.<span class="asterisk">*</span></label>
<input type="text" name="attendee_lastname3-1" value="" class="input form-control" placeholder="Podaj nazwisko uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Data urodzenia 1.<span class="asterisk">*</span></label>
<input type="text" id="attendee_dob3-1" name="attendee_dob3-1" value="" class="input form-control attendee-dob" readonly="readonly" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Miejsce urodzenia 1.<span class="asterisk">*</span></label>
<input type="text" name="attendee_pob3-1" value="" class="input form-control" placeholder="Miejsce urodzenia" />
</div>
</div>
<div class="row-fluid">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Stanowisko <span class="asterisk">*</span></label>
<select name="attendee_position3-1" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>
<option value="1">Pracodawcy i osoby kierujace pracownikami</option>
<option value="2">Pracownicy administracyjno-biurowi i inni</option>
<option value="3">Pracownicy inzynieryjno-techniczni</option>
<option value="4">Pracownicy zatrudnieni na stanowiskach robotniczych</option>
</select>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 t-online" style="display:none;">
<div class="form-group">
<label>E-mail uczestnika 1.<span class="asterisk">*</span></label>
<input type="text" name="attendee_mail3-1" value="" class="input form-control" placeholder="Adres, na ktory zostanie wyslany dostep" />
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>

<div class="row-fluid">
<div class="attendee-group even attendee-group-3 attendee-group-3-ordinal-2" style="display:none;">
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 ordinal-3-2">
<div class="form-group">
<label>Imie uczestnika 2.<span class="asterisk">*</span></label>
<input type="text" name="attendee_firstname3-2" value="" class="input form-control" placeholder="Podaj imie uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="form-group">
<label>Nazwisko uczestnika 2.<span class="asterisk">*</span></label>
<input type="text" name="attendee_lastname3-2" value="" class="input form-control" placeholder="Podaj nazwisko uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Data urodzenia 2.<span class="asterisk">*</span></label>
<input type="text" id="attendee_dob3-2" name="attendee_dob3-2" value="" class="input form-control attendee-dob" readonly="readonly" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Miejsce urodzenia 2.<span class="asterisk">*</span></label>
<input type="text" name="attendee_pob3-2" value="" class="input form-control" placeholder="Miejsce urodzenia" />
</div>
</div>
<div class="row-fluid">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Stanowisko <span class="asterisk">*</span></label>
<select name="attendee_position3-2" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>
<option value="1">Pracodawcy i osoby kierujace pracownikami</option>
<option value="2">Pracownicy administracyjno-biurowi i inni</option>
<option value="3">Pracownicy inzynieryjno-techniczni</option>
<option value="4">Pracownicy zatrudnieni na stanowiskach robotniczych</option>
</select>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 t-online" style="display:none;">
<div class="form-group">
<label>E-mail uczestnika 2.<span class="asterisk">*</span></label>
<input type="text" name="attendee_mail3-2" value="" class="input form-control" placeholder="Adres, na ktory zostanie wyslany dostep" />
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>

<div class="row-fluid">
<div class="attendee-group odd attendee-group-3 attendee-group-3-ordinal-3" style="display:none;">
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 ordinal-3-3">
<div class="form-group">
<label>Imie uczestnika 3.<span class="asterisk">*</span></label>
<input type="text" name="attendee_firstname3-3" value="" class="input form-control" placeholder="Podaj imie uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="form-group">
<label>Nazwisko uczestnika 3.<span class="asterisk">*</span></label>
<input type="text" name="attendee_lastname3-3" value="" class="input form-control" placeholder="Podaj nazwisko uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Data urodzenia 3.<span class="asterisk">*</span></label>
<input type="text" id="attendee_dob3-3" name="attendee_dob3-3" value="" class="input form-control attendee-dob" readonly="readonly" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Miejsce urodzenia 3.<span class="asterisk">*</span></label>
<input type="text" name="attendee_pob3-3" value="" class="input form-control" placeholder="Miejsce urodzenia" />
</div>
</div>
<div class="row-fluid">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Stanowisko <span class="asterisk">*</span></label>
<select name="attendee_position3-3" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>
<option value="1">Pracodawcy i osoby kierujace pracownikami</option>
<option value="2">Pracownicy administracyjno-biurowi i inni</option>
<option value="3">Pracownicy inzynieryjno-techniczni</option>
<option value="4">Pracownicy zatrudnieni na stanowiskach robotniczych</option>
</select>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 t-online" style="display:none;">
<div class="form-group">
<label>E-mail uczestnika 3.<span class="asterisk">*</span></label>
<input type="text" name="attendee_mail3-3" value="" class="input form-control" placeholder="Adres, na ktory zostanie wyslany dostep" />
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>

<div class="row-fluid">
<div class="attendee-group even attendee-group-3 attendee-group-3-ordinal-4" style="display:none;">
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 ordinal-3-4">
<div class="form-group">
<label>Imie uczestnika 4.<span class="asterisk">*</span></label>
<input type="text" name="attendee_firstname3-4" value="" class="input form-control" placeholder="Podaj imie uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="form-group">
<label>Nazwisko uczestnika 4.<span class="asterisk">*</span></label>
<input type="text" name="attendee_lastname3-4" value="" class="input form-control" placeholder="Podaj nazwisko uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Data urodzenia 4.<span class="asterisk">*</span></label>
<input type="text" id="attendee_dob3-4" name="attendee_dob3-4" value="" class="input form-control attendee-dob" readonly="readonly" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Miejsce urodzenia 4.<span class="asterisk">*</span></label>
<input type="text" name="attendee_pob3-4" value="" class="input form-control" placeholder="Miejsce urodzenia" />
</div>
</div>
<div class="row-fluid">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Stanowisko <span class="asterisk">*</span></label>
<select name="attendee_position3-4" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>
<option value="1">Pracodawcy i osoby kierujace pracownikami</option>
<option value="2">Pracownicy administracyjno-biurowi i inni</option>
<option value="3">Pracownicy inzynieryjno-techniczni</option>
<option value="4">Pracownicy zatrudnieni na stanowiskach robotniczych</option>
</select>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 t-online" style="display:none;">
<div class="form-group">
<label>E-mail uczestnika 4.<span class="asterisk">*</span></label>
<input type="text" name="attendee_mail3-4" value="" class="input form-control" placeholder="Adres, na ktory zostanie wyslany dostep" />
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>

<div class="row-fluid">
<div class="attendee-group odd attendee-group-3 attendee-group-3-ordinal-5" style="display:none;">
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 ordinal-3-5">
<div class="form-group">
<label>Imie uczestnika 5.<span class="asterisk">*</span></label>
<input type="text" name="attendee_firstname3-5" value="" class="input form-control" placeholder="Podaj imie uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="form-group">
<label>Nazwisko uczestnika 5.<span class="asterisk">*</span></label>
<input type="text" name="attendee_lastname3-5" value="" class="input form-control" placeholder="Podaj nazwisko uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Data urodzenia 5.<span class="asterisk">*</span></label>
<input type="text" id="attendee_dob3-5" name="attendee_dob3-5" value="" class="input form-control attendee-dob" readonly="readonly" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Miejsce urodzenia 5.<span class="asterisk">*</span></label>
<input type="text" name="attendee_pob3-5" value="" class="input form-control" placeholder="Miejsce urodzenia" />
</div>
</div>
<div class="row-fluid">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Stanowisko <span class="asterisk">*</span></label>
<select name="attendee_position3-5" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>
<option value="1">Pracodawcy i osoby kierujace pracownikami</option>
<option value="2">Pracownicy administracyjno-biurowi i inni</option>
<option value="3">Pracownicy inzynieryjno-techniczni</option>
<option value="4">Pracownicy zatrudnieni na stanowiskach robotniczych</option>
</select>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 t-online" style="display:none;">
<div class="form-group">
<label>E-mail uczestnika 5.<span class="asterisk">*</span></label>
<input type="text" name="attendee_mail3-5" value="" class="input form-control" placeholder="Adres, na ktory zostanie wyslany dostep" />
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>


<div class="row-fluid">
<div class="col-xs-12 col-sm-4 col-md-5 col-lg-4 ordinal-4 group-2" style="display:none;">
<div class="form-group">
<label>Liczba osob <span class="asterisk">*</span></label>
<div class="input-group">
<button type="button" class="amnt-control btn sub btn-default pull-left" data-act="minus" data-aim="#ptf_people_4" data-attendee="4" disabled="disabled">
<span class="glyphicon glyphicon-minus"></span>
</button>
<input type="text" id="ptf_people_4" name="people3" value="0" class="pull-left input form-control people-amount numeric" data-min="0" data-max="5" data-attendee="4" data-default="0" />
<button type="button" class="amnt-control btn add btn-default pull-left" data-act="add" data-aim="#ptf_people_4" data-attendee="4">
<span class="glyphicon glyphicon-plus"></span>
</button>
<div class="clearfix"></div>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>

<div class="row-fluid">
<div class="attendee-group even attendee-group-4 attendee-group-4-ordinal-1" style="display:none;">
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 ordinal-4-1">
<div class="form-group">
<label>Imie uczestnika 1.<span class="asterisk">*</span></label>
<input type="text" name="attendee_firstname4-1" value="" class="input form-control" placeholder="Podaj imie uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="form-group">
<label>Nazwisko uczestnika 1.<span class="asterisk">*</span></label>
<input type="text" name="attendee_lastname4-1" value="" class="input form-control" placeholder="Podaj nazwisko uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Data urodzenia 1.<span class="asterisk">*</span></label>
<input type="text" id="attendee_dob4-1" name="attendee_dob4-1" value="" class="input form-control attendee-dob" readonly="readonly" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Miejsce urodzenia 1.<span class="asterisk">*</span></label>
<input type="text" name="attendee_pob4-1" value="" class="input form-control" placeholder="Miejsce urodzenia" />
</div>
</div>
<div class="row-fluid">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Stanowisko <span class="asterisk">*</span></label>
<select name="attendee_position4-1" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>
<option value="1">Pracodawcy i osoby kierujace pracownikami</option>
<option value="2">Pracownicy administracyjno-biurowi i inni</option>
<option value="3">Pracownicy inzynieryjno-techniczni</option>
<option value="4">Pracownicy zatrudnieni na stanowiskach robotniczych</option>
</select>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 t-online" style="display:none;">
<div class="form-group">
<label>E-mail uczestnika 1.<span class="asterisk">*</span></label>
<input type="text" name="attendee_mail4-1" value="" class="input form-control" placeholder="Adres, na ktory zostanie wyslany dostep" />
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>

<div class="row-fluid">
<div class="attendee-group odd attendee-group-4 attendee-group-4-ordinal-2" style="display:none;">
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 ordinal-4-2">
<div class="form-group">
<label>Imie uczestnika 2.<span class="asterisk">*</span></label>
<input type="text" name="attendee_firstname4-2" value="" class="input form-control" placeholder="Podaj imie uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="form-group">
<label>Nazwisko uczestnika 2.<span class="asterisk">*</span></label>
<input type="text" name="attendee_lastname4-2" value="" class="input form-control" placeholder="Podaj nazwisko uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Data urodzenia 2.<span class="asterisk">*</span></label>
<input type="text" id="attendee_dob4-2" name="attendee_dob4-2" value="" class="input form-control attendee-dob" readonly="readonly" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Miejsce urodzenia 2.<span class="asterisk">*</span></label>
<input type="text" name="attendee_pob4-2" value="" class="input form-control" placeholder="Miejsce urodzenia" />
</div>
</div>
<div class="row-fluid">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Stanowisko <span class="asterisk">*</span></label>
<select name="attendee_position4-2" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>
<option value="1">Pracodawcy i osoby kierujace pracownikami</option>
<option value="2">Pracownicy administracyjno-biurowi i inni</option>
<option value="3">Pracownicy inzynieryjno-techniczni</option>
<option value="4">Pracownicy zatrudnieni na stanowiskach robotniczych</option>
</select>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 t-online" style="display:none;">
<div class="form-group">
<label>E-mail uczestnika 2.<span class="asterisk">*</span></label>
<input type="text" name="attendee_mail4-2" value="" class="input form-control" placeholder="Adres, na ktory zostanie wyslany dostep" />
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>

<div class="row-fluid">
<div class="attendee-group even attendee-group-4 attendee-group-4-ordinal-3" style="display:none;">
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 ordinal-4-3">
<div class="form-group">
<label>Imie uczestnika 3.<span class="asterisk">*</span></label>
<input type="text" name="attendee_firstname4-3" value="" class="input form-control" placeholder="Podaj imie uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="form-group">
<label>Nazwisko uczestnika 3.<span class="asterisk">*</span></label>
<input type="text" name="attendee_lastname4-3" value="" class="input form-control" placeholder="Podaj nazwisko uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Data urodzenia 3.<span class="asterisk">*</span></label>
<input type="text" id="attendee_dob4-3" name="attendee_dob4-3" value="" class="input form-control attendee-dob" readonly="readonly" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Miejsce urodzenia 3.<span class="asterisk">*</span></label>
<input type="text" name="attendee_pob4-3" value="" class="input form-control" placeholder="Miejsce urodzenia" />
</div>
</div>
<div class="row-fluid">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Stanowisko <span class="asterisk">*</span></label>
<select name="attendee_position4-3" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>
<option value="1">Pracodawcy i osoby kierujace pracownikami</option>
<option value="2">Pracownicy administracyjno-biurowi i inni</option>
<option value="3">Pracownicy inzynieryjno-techniczni</option>
<option value="4">Pracownicy zatrudnieni na stanowiskach robotniczych</option>
</select>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 t-online" style="display:none;">
<div class="form-group">
<label>E-mail uczestnika 3.<span class="asterisk">*</span></label>
<input type="text" name="attendee_mail4-3" value="" class="input form-control" placeholder="Adres, na ktory zostanie wyslany dostep" />
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>

<div class="row-fluid">
<div class="attendee-group odd attendee-group-4 attendee-group-4-ordinal-4" style="display:none;">
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 ordinal-4-4">
<div class="form-group">
<label>Imie uczestnika 4.<span class="asterisk">*</span></label>
<input type="text" name="attendee_firstname4-4" value="" class="input form-control" placeholder="Podaj imie uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="form-group">
<label>Nazwisko uczestnika 4.<span class="asterisk">*</span></label>
<input type="text" name="attendee_lastname4-4" value="" class="input form-control" placeholder="Podaj nazwisko uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Data urodzenia 4.<span class="asterisk">*</span></label>
<input type="text" id="attendee_dob4-4" name="attendee_dob4-4" value="" class="input form-control attendee-dob" readonly="readonly" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Miejsce urodzenia 4.<span class="asterisk">*</span></label>
<input type="text" name="attendee_pob4-4" value="" class="input form-control" placeholder="Miejsce urodzenia" />
</div>
</div>
<div class="row-fluid">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Stanowisko <span class="asterisk">*</span></label>
<select name="attendee_position4-4" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>
<option value="1">Pracodawcy i osoby kierujace pracownikami</option>
<option value="2">Pracownicy administracyjno-biurowi i inni</option>
<option value="3">Pracownicy inzynieryjno-techniczni</option>
<option value="4">Pracownicy zatrudnieni na stanowiskach robotniczych</option>
</select>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 t-online" style="display:none;">
<div class="form-group">
<label>E-mail uczestnika 4.<span class="asterisk">*</span></label>
<input type="text" name="attendee_mail4-4" value="" class="input form-control" placeholder="Adres, na ktory zostanie wyslany dostep" />
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>

<div class="row-fluid">
<div class="attendee-group even attendee-group-4 attendee-group-4-ordinal-5" style="display:none;">
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 ordinal-4-5">
<div class="form-group">
<label>Imie uczestnika 5.<span class="asterisk">*</span></label>
<input type="text" name="attendee_firstname4-5" value="" class="input form-control" placeholder="Podaj imie uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
<div class="form-group">
<label>Nazwisko uczestnika 5.<span class="asterisk">*</span></label>
<input type="text" name="attendee_lastname4-5" value="" class="input form-control" placeholder="Podaj nazwisko uczestnika" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Data urodzenia 5.<span class="asterisk">*</span></label>
<input type="text" id="attendee_dob4-5" name="attendee_dob4-5" value="" class="input form-control attendee-dob" readonly="readonly" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Miejsce urodzenia 5.<span class="asterisk">*</span></label>
<input type="text" name="attendee_pob4-5" value="" class="input form-control" placeholder="Miejsce urodzenia" />
</div>
</div>
<div class="row-fluid">
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
<div class="form-group">
<label>Stanowisko <span class="asterisk">*</span></label>
<select name="attendee_position4-5" class="form-control">
<option value="">Wybierz rodzaj stanowiska</option>
<option value="1">Pracodawcy i osoby kierujace pracownikami</option>
<option value="2">Pracownicy administracyjno-biurowi i inni</option>
<option value="3">Pracownicy inzynieryjno-techniczni</option>
<option value="4">Pracownicy zatrudnieni na stanowiskach robotniczych</option>
</select>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 t-online" style="display:none;">
<div class="form-group">
<label>E-mail uczestnika 5.<span class="asterisk">*</span></label>
<input type="text" name="attendee_mail4-5" value="" class="input form-control" placeholder="Adres, na ktory zostanie wyslany dostep" />
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>


<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<button type="button" class="btn btn-default btn-add-group" data-max="4" data-group="2" value="1">
DODAJ KOLEJNA GRUPE OSOB
<span class="glyphicon glyphicon-plus"></span>
</button>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 t-course" style="display:none;">
<div class="form-group">
<label>Miejsce szkolenia </label>
<span class="one-line-checkbox">
<label for="training_place_known_2"><input id="training_place_known_2" type="checkbox" name="training_place_known" class="training_place_known disabler" data-to_disable="#ptf_training_place" value="1" /> Adres do faktury jest jednoczesnie adresem szkolenia</label>
</span>
<textarea id="ptf_training_place" name="" maxlength="500" value="" class="textarea form-control" placeholder="Podaj adres szkolenia, tj. ulice, numer budynku, miejscowosc"></textarea>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 t-course" style="display:none;">
<div class="form-group">
<label>Data szkolenia </label>
<input type="text" id="ptf_training_date" name="" value="" class="input form-control" readonly="readonly" />
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 t-course" style="display:none;">
<div class="form-group">
<label>Godzina szkolenia </label>
<select name="" class="form-control">
<option value="0000">Godzina do ustalenia</option>

<option value="0600">06:00</option>
<option value="0630">06:30</option>

<option value="0700">07:00</option>
<option value="0730">07:30</option>

<option value="0800">08:00</option>
<option value="0830">08:30</option>

<option value="0900">09:00</option>
<option value="0930">09:30</option>

<option value="1000">10:00</option>
<option value="1030">10:30</option>

<option value="1100">11:00</option>
<option value="1130">11:30</option>

<option value="1200">12:00</option>
<option value="1230">12:30</option>

<option value="1300">13:00</option>
<option value="1330">13:30</option>

<option value="1400">14:00</option>
<option value="1430">14:30</option>

<option value="1500">15:00</option>
<option value="1530">15:30</option>

<option value="1600">16:00</option>
<option value="1630">16:30</option>

<option value="1700">17:00</option>
<option value="1730">17:30</option>

<option value="1800">18:00</option>
<option value="1830">18:30</option>

<option value="1900">19:00</option>
<option value="1930">19:30</option>

</select>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="form-group">
<label>Uwagi </label>
<textarea name="" maxlength="500" value="" class="textarea form-control" placeholder="Wpisz wszelkie uwagi dotyczace szkolenia"></textarea>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="cont-centered">
<label class="terms-agree checkbox">
<input type="checkbox" class="" value="1" name="" />
Zapoznalem sie i akceptuje <a href="/regulamin" target="_blank">regulamin</a>

</label>
<div class="clearfix"></div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="cont-centered">
<p>
<span class="required-explanation">
<span class="asterisk">*</span> pola oznaczone gwiazdka sa wymagane do wyslania formularza
</span>
</p>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 cont-centered">
<button class="btn btn-success btn-lg contact-submit button-submit" type="button" data-to_submit="#periodic-form" data-to_thanks="#contact-thanks">
Wyslij formularz <span class="icon icon-arrow-right"></span>
</button>
</div>
</form>
<div class="clearfix"></div>

</div>
</div>
</div>
</div>

<div class="modal fade thanks-modal thanks-order-modal" id="order-thanks">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
Wyslales do nas wiadomosc
<button type="button" class="close x-close" data-dismiss="modal"><span aria-hidden="true">&times;</span></button>
</div>
<div class="modal-body">
<div class="row-fluid cont-centered"><span class="badged icon icon-checkmark"></span>
<h3>Dziekujemy za przeslanie formularza</h3>
<p class="description">
Wkrotce skontaktujemy sie z Toba.
</p>
</div>
</div>
</div>
</div>
</div>


<script type="text/javascript" src="/static/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/static/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/static/js/jquery.customSelect.min.js"></script>
<script type="text/javascript" src="/static/ui-datepicker/jquery-ui.min.js"></script>
<script type="text/javascript" src="/static/ui-datepicker/jquery-datepicker-pl.js"></script>

<script type="text/javascript" src="/static/js/bootstrap-toolkit.min.js"></script>
<script type="text/javascript" src="/static/fileupload/js/vendor/jquery.ui.widget.js"></script>
<script type="text/javascript" src="/static/fileupload/js/jquery.iframe-transport.js"></script>
<script type="text/javascript" src="/static/fileupload/js/jquery.fileupload.js"></script>
<script type="text/javascript" src="/static/js/base.js"></script>
<script type="text/javascript">
checkCookie("bhpaurea_cookie_agree");
var cookie_hide = document.getElementById("cookies-close");
cookie_hide.onclick=function(){
setCookie("bhpaurea_cookie_agree", "confirmed", 30);
document.getElementById("cookies-warning").style.display="none";
}
</script>
</body>
</html>

