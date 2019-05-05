<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head>
<title>Generator danych - testerzy.pl</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="description" content="Generator danych: darmowe, losowe generowanie danych do testow oprogramowania. Generuj dane zblizone do rzeczywistych online." />
<meta name="keywords" content="Generowanie danych, generator danych testowych, dane testowe, przykladowe dane, data generator, generuj, data, dane, dane testowe," />
<link media="screen" rel="stylesheet" type="text/css" href="global/css/main.css?1"/>
<link href="global/css/all.css?1" rel="stylesheet" type="text/css" media="screen" />
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700&subset=latin-ext" rel="stylesheet">

<link href="css/bootstrap.min.css" rel="stylesheet">
<!--<link href="css/bootstrap-theme.min.css" rel="stylesheet">  -->
<link rel="stylesheet" href="css/style.css">
<link href="http://testerzy.pl/templates/ja_mero/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<!--[if IE]>
<link type="text/css" rel="stylesheet" href="global/css/ie.css" media="screen" />
<![endif]-->

<script type="text/javascript">
var g_logged_in = true;
var g_default_save_form_empty_str = "Wprowadz nazwe formularza.";
</script>


<script type="text/javascript" src="global/scripts/library-compressed.js"></script>
<script type="text/javascript" src="global/scriptaculous/lib/prototype-compressed.js"></script>
<script type="text/javascript" src="global/scriptaculous/src/scriptaculous.js"></script>

<script type="text/javascript">
var cal = new CalendarPopup();
</script>

</head>
<body onload="onPageLoad()">
<header>
<div class="container">
<div class="row">

<!-- LOGO -->
<div class="logo" >
<a href="http://testerzy.pl" title="testerzy.pl"  >
<img src="img/logo-10-1.png">
</a>
</div>

</div>
<!-- //LOGO -->

</div>
</div>
</header>
<!-- //HEADER -->

<!--navigation-->

<nav class="navbar  " role="navigation">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>

<div id="navbar" class="navbar-collapse collapse ">
<ul class="nav navbar-nav">
<li class="item-53"><a href="http://testerzy.pl/szkolenia-z-testowania">Szkolenia</a></li>
<li class="item-54"><a href="http://testerzy.pl/uslugi">Uslugi</a></li>
<li class="item-55"><a href="http://testerzy.pl/baza-wiedzy">Baza Wiedzy</a></li>
<li class="item-170"><a href="http://testerzy.pl/wiesci-ze-swiata-testerow">Wiesci</a></li>
<li class="item-331"><a href="http://testerzy.pl/klienci">Klienci</a></li>
<li class="item-60"><a href="http://testerzy.pl/o-testerach-60">O nas</a></li>
<li class="item-119"><a href="http://testerzy.pl/ofert-pracy">Praca</a></li>
<li class="item-154"><a href="http://testerzy.pl/kontakty">Kontakt</a></li>
</ul>
</div>

</div>
</nav>

<div class="container">                <div class="row">
<div id="left-menu" class="whitebackground col-sm-3 col-sm-push-9">
<div class="module-inner">
<ul class="nav">
<li class="active"><a href="#">Generatory</a>
<ul class="submenu">
<li><a href="http://generator-hasel.testerzy.pl/index.html">Generator znakow</a></li>
<li><a href="http://generator-hasel.testerzy.pl/nip.html">Generator nr NIP</a></li>
<li><a href="http://generator-hasel.testerzy.pl/pesel.html">Generator nr PESEL</a></li>
<li><a href="http://generator-hasel.testerzy.pl/regon.html">Generator nr REGON</a></li>
<li><a href="http://generator-hasel.testerzy.pl/dowod.html">Generator nr dowodu</a></li>
<li><a href="http://generator-hasel.testerzy.pl/iban.html">Generator nr IBAN</a></li>
<li><a href="http://generator-hasel.testerzy.pl/guid.html">Generator nr GUID</a></li>
<li><a href="http://generator-hasel.testerzy.pl/card.html">Generator nr kart</a></li>
<li class="active"><a href="http://generatordanych.testerzy.pl">Generator danych</a></li>
</ul>
</li>
<li><a href="http://walidator.testerzy.pl/">Walidatory</a></li>
<li><a href="http://test-hiperlacza.testerzy.pl/" >Test Hiperlacza </a></li>
<li><a href="http://test-lacza.testerzy.pl/">Test lacza</a></li>
<li><a href="http://whois.testerzy.pl/"><span class="fa fa-envelope"></span>WhoIs</a></li>
<li><a href="http://licznik-znakow.testerzy.pl/">Licznik znakow</a></li>
<li><a href="http://narzedzia-desktopowe.testerzy.pl/narzedzia-desktopowe.html">Narzedzia desktopowe</a></li>
</ul>

</div>
</div>

<!-- ZAWARTOSC GENERATORA -->
<div id="right-menu" class="whitebackground col-sm-9  col-sm-pull-3">
<div id="main" class="color">
<div>
<table width="930" cellpadding="0" cellspacing="0" align="left" border="0" summary="Main content table">
<tr>
<td id="canvas" height="200" colspan="12">

<div id="main_area">

<div id="wrapper">

<div id="content">

<div id='page_loading_icon' style='position:absolute;display:none;right:0px; top:-20px;'><img src='images/loading2.gif' width='16' height='16' /></div>

<div style="margin-top: 10px;">

<div id="control_panel_box" style="float: right; width: 320px;" class="box"><span><span><span><span><span><span><span><span>
<div id="control_panel">
<table cellpadding="1" style="height:40px;">
<tr>
<td><input type="text" name="save_form_name" id="save_form_name" value="Wprowadz nazwe formularza." onfocus="save_form_field_onfocus(this)" onblur="save_form_field_onblur(this)" style="width: 200px; color: #cccccc;" maxlength="35" /></td>
<td colspan="2"><input type="image" onclick="save_form()" src="images/save.jpg" style="border: 1px solid #cccccc;" /></td>
</tr>
<tr>
<td>
<select name="form_list" id="form_list" style="width:200px;">
<option value="">Wybierz</option>
<option value="536">23</option>
<option value="680">3dt1</option>
<option value="685">5847898142336430</option>
<option value="602">@@@@@@@@@@AUTA</option>
<option value="606">@@@@@@@@DOKUMENT</option>
<option value="604">@@@@@@@@ORGAN</option>
<option value="605">@@@@@@@@POJ_WLA</option>
<option value="603">@@@@@@@WLASCICIEL</option>
<option value="495">a</option>
<option value="414">AAWik</option>
<option value="82">AAzamowienieAA</option>
<option value="677">AAzamowienieAAasd</option>
<option value="522">acab</option>
<option value="165">adasd</option>
<option value="218">Administratorzy</option>
<option value="683">adres</option>
<option value="684">adres123</option>
<option value="650">Adrian_data_time</option>
<option value="228">ad_kolejka</option>
<option value="229">ad_komentarz</option>
<option value="645">AJANUS</option>
<option value="112">ala</option>
<option value="654">AmberKOX</option>
<option value="498">ana</option>
<option value="122">arch</option>
<option value="182">artykul341A</option>
<option value="300">as</option>
<option value="616">as342qw</option>
<option value="521">asasasasasa</option>
<option value="540">asd</option>
<option value="618">asdasd</option>
<option value="562">asddsa</option>
<option value="110">asdf</option>
<option value="435">asdfghzxc</option>
<option value="555">asdsadas</option>
<option value="264">asia2</option>
<option value="265">asia3</option>
<option value="199">auction.auction</option>
<option value="135">AUTHOR</option>
<option value="396">Authors</option>
<option value="679">bb</option>
<option value="585">benc</option>
<option value="518">bike</option>
<option value="589">bilety-powerBI</option>
<option value="667">bjdane</option>
<option value="398">Booksauthors</option>
<option value="399">bookstypes</option>
<option value="506">bpk-test-data</option>
<option value="480">BS_EXPLORER</option>
<option value="223">bwllists</option>
<option value="111">C1</option>
<option value="465">canvas</option>
<option value="268">categorySurvey</option>
<option value="675">CCC</option>
<option value="13">cesiii</option>
<option value="622">city</option>
<option value="464">CLAIM</option>
<option value="556">cos</option>
<option value="513">contacts</option>
<option value="453">customers_male_correctData</option>
<option value="504">cxcxz</option>
<option value="213">Czas</option>
<option value="187">Czas341A</option>
<option value="571">czas_koszt</option>
<option value="206">dae</option>
<option value="674">dane</option>
<option value="520">Dane 1</option>
<option value="350">dane do selenium do test 1</option>
<option value="340">dane testowe ing</option>
<option value="328">dane testowe szkolenie</option>
<option value="393">Dane01</option>
<option value="615">dane123123123</option>
<option value="40">daneautor</option>
<option value="526">Danebilingowe1</option>
<option value="527">Danebilingowe16756767</option>
<option value="579">DaneOsoboweMati</option>
<option value="423">danepatryk</option>
<option value="629">danestrona</option>
<option value="349">dane_ania</option>
<option value="628">dane_osobowe</option>
<option value="466">DANE_UBEZP</option>
<option value="303">DarekZ-persData</option>
<option value="32">dasd</option>
<option value="192">data</option>
<option value="577">data1</option>
<option value="439">Data2</option>
<option value="649">data_time</option>
<option value="633">date</option>
<option value="154">Daty</option>
<option value="529">Dawid_klient</option>
<option value="531">Dawid_producent</option>
<option value="172">dddd</option>
<option value="259">dddpawelek</option>
<option value="648">dealership_customer</option>
<option value="298">DN_KURSY</option>
<option value="296">DN_OBECNOSCI</option>
<option value="295">DN_UWAGI</option>
<option value="297">DN_ZASTEPSTWA</option>
<option value="469">DokumentyFK</option>
<option value="454">domdekdesigners</option>
<option value="244">dsadsa</option>
<option value="676">dsddd</option>
<option value="496">dsdf</option>
<option value="221">DZ_PERSDATA</option>
<option value="359">Egzemplarz</option>
<option value="279">email</option>
<option value="627">Emp</option>
<option value="394">Employees1</option>
<option value="582">erer</option>
<option value="479">EXPLORER</option>
<option value="181">faktura</option>
<option value="400">favauthors</option>
<option value="625">fdf</option>
<option value="250">fdsfsd</option>
<option value="450">female_UK_DATA</option>
<option value="207">fgf</option>
<option value="619">Film</option>
<option value="44">finrod_oferty</option>
<option value="45">finrod_rezerwacje</option>
<option value="418">firma_eng</option>
<option value="99">Form1</option>
<option value="29">forma1</option>
<option value="243">formaaaaaa</option>
<option value="74">formazaplaty</option>
<option value="220">formLogi</option>
<option value="166">formularz</option>
<option value="588">formularz13</option>
<option value="630">fs</option>
<option value="203">fuckingerror</option>
<option value="544">g1_przedmiot</option>
<option value="547">g1_student</option>
<option value="551">g1_WYKLADOWCA</option>
<option value="549">Galaktyka</option>
<option value="346">gamefactory</option>
<option value="590">generator   doladowan   </option>
<option value="345">gf</option>
<option value="586">gfhf</option>
<option value="497">glow_advertisments</option>
<option value="569">goole</option>
<option value="636">grupa</option>
<option value="395">guests_v1</option>
<option value="483">HAHA</option>
<option value="639">Hawaii Charities</option>
<option value="126">hd</option>
<option value="598">helooo</option>
<option value="286">HistoriaAbonamentu</option>
<option value="578">Hosting</option>
<option value="441">hotel</option>
<option value="310">http://iframe.sponsorpay.com/DE/260</option>
<option value="640">https://hic.tst.ais.pl/charity/sear</option>
<option value="230">https://nk.pl/login?target=%2Fprofi</option>
<option value="70">hurtownia</option>
<option value="71">hurtownia1</option>
<option value="144">hurtownia10region</option>
<option value="146">hurtownia11kompy</option>
<option value="157">hurtownia12formaplatnosc</option>
<option value="147">hurtownia13producent</option>
<option value="158">hurtownia1CZASRadek</option>
<option value="138">hurtownia2</option>
<option value="140">hurtownia4</option>
<option value="141">hurtownia5</option>
<option value="143">hurtownia7</option>
<option value="149">hurtownia8czas</option>
<option value="145">hurtownia9oprog</option>
<option value="60">Hurtownia_danych_tabela_faktow</option>
<option value="160">hurtownie3DocYRadek</option>
<option value="161">hurtownie4KlcIRadek</option>
<option value="162">hurtownie6KLLYRadek</option>
<option value="163">hurtownie7wowoRadek</option>
<option value="661">imiona</option>
<option value="22">Imprezy1</option>
<option value="235">in</option>
<option value="108">income</option>
<option value="109">income_LINE</option>
<option value="33">IndividualClient</option>
<option value="335">ing tests data</option>
<option value="473">Inkaso</option>
<option value="63">inserty1</option>
<option value="581">IS_lab</option>
<option value="658">j</option>
<option value="277">ja</option>
<option value="557">janus</option>
<option value="325">JEZYK</option>
<option value="620">jhcghk</option>
<option value="88">jm</option>
<option value="236">joziom</option>
<option value="237">joziom2</option>
<option value="137">kacper1</option>
<option value="593">kasia</option>
<option value="516">Katakumby</option>
<option value="637">Katalog_miast</option>
<option value="501">kategorie_produktu</option>
<option value="330">kenioo</option>
<option value="333">kenioolek</option>
<option value="189">Kino</option>
<option value="647">klasa</option>
<option value="541">klieci</option>
<option value="65">kliecitel</option>
<option value="57">klieciXX1</option>
<option value="681">Klienci</option>
<option value="291">klienci123</option>
<option value="668">KlienciVader1234</option>
<option value="570">klienco</option>
<option value="662">Klient</option>
<option value="185">Klient341A</option>
<option value="107">klientoli</option>
<option value="320">Klient_lot</option>
<option value="444">klijent</option>
<option value="431">klinet</option>
<option value="664">kllll</option>
<option value="621">Klub</option>
<option value="614">kody</option>
<option value="173">konrrrrrrrrrrrrrrrrrrrrrrrrr</option>
<option value="519">Kontakty</option>
<option value="4">kontenery</option>
<option value="499">konto</option>
<option value="260">Kontrahenci</option>
<option value="48">kontrahent</option>
<option value="657">kraj</option>
<option value="114">krzys</option>
<option value="115">krzys2</option>
<option value="254">ksiazka</option>
<option value="278">ksiw</option>
<option value="193">Kurs</option>
<option value="678">kurs2</option>
<option value="226">lastbayzcw2</option>
<option value="216">lattecms-articles</option>
<option value="511">leads</option>
<option value="130">lend</option>
<option value="16">leszek</option>
<option value="422">Linie lotnicze123</option>
<option value="509">lista</option>
<option value="224">lista klientow</option>
<option value="362">Listagosci2008</option>
<option value="525">lISZKA</option>
<option value="502">lodziarnia</option>
<option value="503">login do testow</option>
<option value="561">loginy</option>
<option value="592">logs</option>
<option value="212">Lokalizacja</option>
<option value="538">LOL</option>
<option value="426">los</option>
<option value="322">lotnisko_lot</option>
<option value="152">Loty</option>
<option value="305">ls_moj_przyklad</option>
<option value="306">ls_moj_przyklad2</option>
<option value="307">ls_moj_przyklad3</option>
<option value="565">ludzie</option>
<option value="651">LUDZIE2</option>
<option value="552">LV</option>
<option value="176">mag</option>
<option value="177">mag2</option>
<option value="102">magazyn</option>
<option value="256">Majdoza liczbowe</option>
<option value="257">Majdoza literowe</option>
<option value="451">male_UK_DATA</option>
<option value="50">marek</option>
<option value="76">marka</option>
<option value="234">marta_osoba</option>
<option value="231">marzenapul@op.pl</option>
<option value="403">messages</option>
<option value="299">miasto</option>
<option value="443">Miejsce</option>
<option value="659">Miejscowosci</option>
<option value="543">Miesiac</option>
<option value="38">MikolajK</option>
<option value="239">mj1</option>
<option value="240">mj2</option>
<option value="429">mk_file_generator</option>
<option value="253">mk_testform1</option>
<option value="428">mk_user_generator</option>
<option value="607">mm</option>
<option value="119">mmtest</option>
<option value="120">mmtest_rekl</option>
<option value="445">mnowac</option>
<option value="580">modelki</option>
<option value="246">moje_rezerwacje</option>
<option value="271">moj_1</option>
<option value="113">MP_employee</option>
<option value="132">ms</option>
<option value="93">ms_calendar</option>
<option value="96">ms_calendar_open_day</option>
<option value="94">ms_calendar_template</option>
<option value="92">ms_contact</option>
<option value="457">mtest</option>
<option value="554">name</option>
<option value="242">nazwa</option>
<option value="655">nazwaformularza</option>
<option value="404">news</option>
<option value="7">Nowy</option>
<option value="596">rrere</option>
<option value="487">Oceny</option>
<option value="641">odbiorcy</option>
<option value="486">odpowiedzi.xls</option>
<option value="391">oleole</option>
<option value="508">oplaty</option>
<option value="106">orders1</option>
<option value="42">os</option>
<option value="68">osoba</option>
<option value="127">osobaaaaa</option>
<option value="417">osoba_eng</option>
<option value="409">OurTestPGSDataForAffiliate</option>
<option value="410">OurTestPGSDataForMerchant</option>
<option value="642">Owner</option>
<option value="28">pacjenci</option>
<option value="283">Pacjent</option>
<option value="59">pasazer</option>
<option value="343">pasz</option>
<option value="222">patients</option>
<option value="293">pawwww</option>
<option value="342">PD_users</option>
<option value="568">people</option>
<option value="458">pesel</option>
<option value="411">PGSDataForMerchant</option>
<option value="613">piekarz</option>
<option value="566">piotr</option>
<option value="493">pit</option>
<option value="682">Pizzeria</option>
<option value="424">PKDane</option>
<option value="446">Platforma</option>
<option value="447">Platforma1</option>
<option value="448">Platforma2</option>
<option value="500">platnosc</option>
<option value="329">plik dane testowe</option>
<option value="301">Pojazdy</option>
<option value="51">poldek</option>
<option value="646">pordukt</option>
<option value="155">Porty</option>
<option value="87">postgres_ilosc</option>
<option value="121">pppp</option>
<option value="351">PRACDAR</option>
<option value="470">Pracownicy</option>
<option value="116">pracownicyD</option>
<option value="389">pracownik mysqlsbd</option>
<option value="669">PracownikVader1234</option>
<option value="653">product_list</option>
<option value="209">Produkt</option>
<option value="475">Produkt RTV AGD</option>
<option value="353">ProduktRudation</option>
<option value="261">projekt-zespolowy</option>
<option value="262">projekt-zespolowy3</option>
<option value="215">psi</option>
<option value="337">pszemo</option>
<option value="91">pustak.oferty</option>
<option value="442">qew</option>
<option value="136">qq</option>
<option value="548">QQSDD</option>
<option value="269">qwe</option>
<option value="626">r</option>
<option value="468">randomdata</option>
<option value="405">ratings</option>
<option value="542">raz</option>
<option value="380">rcontactemail</option>
<option value="419">receiver_eng</option>
<option value="270">rejestracja</option>
<option value="528">rents</option>
<option value="406">reviews</option>
<option value="26">rI1</option>
<option value="517">Rklienci</option>
<option value="663">Rodzaj</option>
<option value="532">rok</option>
<option value="386">rorder</option>
<option value="387">rorderdetail</option>
<option value="383">rpackaging</option>
<option value="384">rpricebook</option>
<option value="382">rproduct</option>
<option value="125">RTV/AGD</option>
<option value="25">rU1</option>
<option value="354">rudation</option>
<option value="474">Ryzyko</option>
<option value="376">r_comp_addr</option>
<option value="377">r_comp_email</option>
<option value="378">r_comp_phonw</option>
<option value="575">sampledata</option>
<option value="608">Sebek1</option>
<option value="361">seller</option>
<option value="309">semper.cursus.Integer@Donecnibh.edu</option>
<option value="75">serwis</option>
<option value="671">SerwisowaniaVader1234</option>
<option value="367">SKLEP_KOD_KRESKOWY</option>
<option value="365">SKLEP_LINIA_ZAMOWIENIA</option>
<option value="368">SKLEP_MAGAZYN</option>
<option value="366">SKLEP_PRODUKT</option>
<option value="364">SKLEP_ZAMOWIENIE</option>
<option value="319">sLIM - Vendor</option>
<option value="634">sobieraj</option>
<option value="197">sow_customer</option>
<option value="198">sow_product</option>
<option value="186">Sposob_dostawy341A</option>
<option value="195">sprzedaz</option>
<option value="64">sprzedaz1</option>
<option value="564">SQLkompozycje</option>
<option value="665">ssssss</option>
<option value="201">stacje</option>
<option value="180">standard_form_name</option>
<option value="599">studenici</option>
<option value="326">STUDENT</option>
<option value="251">student-aaa</option>
<option value="98">students</option>
<option value="248">szkolenie</option>
<option value="247">Szkolenie Automatyzacja</option>
<option value="666">szymi</option>
<option value="601">TabelaSQL</option>
<option value="456">Tabela_Faktow</option>
<option value="631">tabelkamysql</option>
<option value="638">tak</option>
<option value="168">tbbx</option>
<option value="169">tbbx_proper_users</option>
<option value="420">TCP_H_1</option>
<option value="408">teltest</option>
<option value="46">tescik</option>
<option value="276">test</option>
<option value="597">TEST1</option>
<option value="455">test111</option>
<option value="53">test2222</option>
<option value="10">test2b</option>
<option value="672">test99</option>
<option value="390">testcust</option>
<option value="463">testdata1.csv</option>
<option value="103">testerOLO</option>
<option value="131">testowy</option>
<option value="178">testRM</option>
<option value="78">testttt</option>
<option value="460">testy</option>
<option value="27">testyms</option>
<option value="31">test_a</option>
<option value="558">test_data</option>
<option value="436">test_data_patryk</option>
<option value="437">test_data_patryk2</option>
<option value="30">test_u</option>
<option value="611">Towary</option>
<option value="612">Towary1</option>
<option value="449">TPfk</option>
<option value="77">transakcja</option>
<option value="610">Transakcje</option>
<option value="41">trkar</option>
<option value="290">tuchu</option>
<option value="208">Typplatnosci</option>
<option value="467">Ubez_dane_TS</option>
<option value="472">Umowa</option>
<option value="471">Umowa_posr</option>
<option value="407">USA</option>
<option value="225">Users</option>
<option value="266">usersSurvey</option>
<option value="425">user_data_good</option>
<option value="427">user_generator</option>
<option value="24">Uslugi1</option>
<option value="609">visa</option>
<option value="308">Vivamus.nibh@pede.org</option>
<option value="595">Vlada</option>
<option value="167">wiadomosci</option>
<option value="285">Wizyta</option>
<option value="281">Wniosek_Kredytowy</option>
<option value="360">wnioskiiiii</option>
<option value="392">Wnioskodawca</option>
<option value="567">worker</option>
<option value="252">wygenerowane</option>
<option value="545">wykladowca</option>
<option value="587">wynajecie</option>
<option value="617">wyniki</option>
<option value="670">WypozyczeniaVader1234</option>
<option value="553">xml-store</option>
<option value="591">xx</option>
<option value="656">xxx</option>
<option value="462">xxxx</option>
<option value="388">xxxxxxxxxxxxxx</option>
<option value="128">YDM</option>
<option value="533">yolo</option>
<option value="624">Zad1</option>
<option value="338">ZADAM</option>
<option value="339">ZADAM123</option>
<option value="644">zadania</option>
<option value="490">zadanie</option>
<option value="416">Zadanie 2</option>
<option value="489">zadanie.txt</option>
<option value="643">zadanie2</option>
<option value="491">zaliczenie</option>
<option value="352">ZAM DAR BCHN</option>
<option value="191">Zamowienia</option>
<option value="183">Zamowienie341A</option>
<option value="344">Zamowieniedar</option>
<option value="432">zibi</option>
<option value="179">[Order]</option>
<option value="482">[[[</option>
<option value="372">_buy_</option>
<option value="373">__aa</option>
</select>
</td>
<td><input type="image" onclick="load_form()" src="images/load.jpg" style="border: 1px solid #cccccc;" /></td>
<td><input type="image" onclick="delete_form()" src="images/delete.jpg" style="border: 1px solid #cccccc;" /></td>
</tr>
</table>
</div>

<div id="control_panel_message" style="display: none; height: 38px; padding: 5px;"></div>

</span></span></span></span></span></span></span></span>
</div>

<form action="process.php" method="post" name="data" target="hiddenIframe" onsubmit="return submitForm()">
<input type="hidden" name="numCols" id="numCols" value="" />

<table cellspacing="2" cellpadding="0">
<tr>
<td class="setting_label" width="140">Rezultat jako:</td>
<td rowspan="3" style="border-left: 2px dotted #cccccc;">&nbsp;&nbsp;</td>
<td>
<input type="radio" name="resultType" value="HTML" id="HTML" onclick="changeResultType(this.value)" checked /> <label for="HTML">HTML</label>&nbsp;
<input type="radio" name="resultType" value="Excel" id="Excel" onclick="changeResultType(this.value)" /> <label for="Excel">Excel</label>&nbsp;
<input type="radio" name="resultType" value="XML" id="XML" onclick="changeResultType(this.value)" /> <label for="XML">XML</label>&nbsp;
<input type="radio" name="resultType" value="CSV" id="CSV" onclick="changeResultType(this.value)" /> <label for="CSV">CSV</label>&nbsp;
<input type="radio" name="resultType" value="SQL" id="SQL" onclick="changeResultType(this.value)" /> <label for="SQL">SQL</label>
</td>
</tr>
<tr>
<td class="setting_label">Dane typowe dla krajow:</td>
<td>
<input type="checkbox" name="countryChoice[]" value="canada" id="canada" onclick="updateCountryChoice()" checked /> <label for="canada">Kanada</label>&nbsp;
<input type="checkbox" name="countryChoice[]" value="netherlands" id="netherlands" onclick="updateCountryChoice()" /> <label for="netherlands">Holandia</label>&nbsp;
<input type="checkbox" name="countryChoice[]" value="uk" id="uk" onclick="updateCountryChoice()" /> <label for="uk">WB</label>&nbsp;
<input type="checkbox" name="countryChoice[]" value="us" id="us" onclick="updateCountryChoice()" checked /> <label for="us">USA</label>
</td>
</tr>
<tr>
<td class="setting_label">Ilosc wynikow:</td>
<td><input type="text" style="width:45px;" name="numResults" id="numResults" value="100" /></td>
</tr>
</table>

<br />

<div id="fullTable">
<table class="dataTable" id="dataTable" cellpadding="0" cellspacing="1" width="870">
<tbody>
<tr height="20">
<th width="30">&nbsp;LP&nbsp;</th>
<th width="120"><span id="custom_col_name">Nazwa</span></th>
<th width="180">Typ danej</th>
<th width="230">Przyklady</th>
<th width="270">Opcje</th>
<th width="30">&nbsp;Pomoc&nbsp;</th>
</tr>
</tbody>
</table></div>

<p>
<div style="float: right"><input type="button" value="Wyczysc" onclick="empty_form(true, '5'); return false;" /></div>
Dodaj <input type="text" name="numRows" value="1" size="2" />
<input type="button" value="Linie" onclick="addRows(document.data.numRows.value)" />
</p>

<div id="sql_options" style="width:300px">
<div class="heading_1">SQL Options</div>
<br />

<table cellpadding="0" cellspacing="1">
<tr>
<td width="130">Database</td>
<td>
<select name="sql_database" id="sql_database" onchange="selectDatabaseType(this.value)">
<option value="MySQL">MySQL</option>
<option value="Oracle">Oracle</option>
</select>
</td>
</tr>
<tr>
<td>Database table name</td>
<td><input type="text" size="10" name="sql_table_name" value="myTable" /></td>
</tr>
<tr>
<td colspan="2">
<input type="checkbox" name="sql_create_table" id="sql_create_table" checked />
<label for="sql_create_table">Include CREATE TABLE query</label>
</td>
</tr>
<tr>
<td colspan="2">
<input type="checkbox" name="enclose_with_backquotes" id="enclose_with_backquotes" checked />
<label for="enclose_with_backquotes">Enclose table and field names with backquotes</label>
</td>
</tr>
</table>
</div>

<div id="xml_options">
<div class="heading_1">XML Options</div>
<br />

<table cellpadding="0" cellspacing="1">
<tr>
<td width="110">Root node name</td>
<td><input type="text" size="10" name="xml_root_node_name" value="records" /></td>
</tr>
<tr>
<td>Record node name</td>
<td><input type="text" size="10" name="xml_record_node_name" value="record" /></td>
</tr>
</table>
</div>

<div id="csv_options">
<div class="heading_1">CSV Options</div>
<br />

<table cellpadding="0" cellspacing="1">
<tr>
<td width="140">Delimiter Character(s)</td>
<td><input type="text" size="2" name="csv_delimiter" value="|" /></td>
</tr>
</table>

</div>

<p>
<input type="image" name="" src="images/generate.jpg" />
</p>

</form>

<!-- ------------------------------ HTML Code Blocks ------------------------------------------- -->

<div class="HTML_Block" id="HTML_Block_Name">
<select name="datatype_$ROW$" id="datatype_$ROW$" onchange="document.data.option_$ROW$.value = this.value">
<option value="">Wybierz</option>
<option value="MaleName">John (Male Name)</option>
<option value="FemaleName">Jane (Female Name)</option>
<option value="Name">First name - any gender</option>
<option value="MaleName Surname">John Roberts</option>
<option value="FemaleName Surname">Jill Jenkins</option>
<option value="Name Initial. Surname">Bob H. Thomas</option>
<option value="Surname, Name Initial.">Smith, John P.</option>
<option value="Name, Name, Name, Name">Jenny, Toby, Ben, Peter</option>
</select>
</div>

<div class="HTML_Block" id="HTML_Block_Phone">
<select name="datatype_$ROW$" id="datatype_$ROW$" onchange="document.data.option_$ROW$.value = this.value">
<option value="">Wybierz</option>
<option value="1-Xxx-Xxx-xxxx">Canada (1)</option>
<option value="(Xxx) Xxx-xxxx">Canada (2)</option>
<option value="1 Xx Xxx Xxxx-xxxx">UK</option>
</select>
</div>

<div class="HTML_Block" id="HTML_Block_Alphanumeric">
<select name="datatype_$ROW$" id="datatype_$ROW$" onchange="document.data.option_$ROW$.value = this.value">
<option value="">Wybierz</option>
<option value="LxL xLx">V6M 4C1 (Can. Postal code)</option>
<option value="xxxxx">90210 (US Zip code)</option>
<option value="LLLxxLLLxLL">eZg29gdF5K1 (Password)</option>
</select>
</div>

<div class="HTML_Block" id="HTML_Block_Text-Fixed">
&nbsp;Generate #<input type="text" name="numWords_$ROW$" id="numWords_$ROW$" style="width: 30px" value="10" /> words
</div>

<div class="HTML_Block" id="HTML_Block_CustomListExamples">
<select name="datatype_$ROW$" id="datatype_$ROW$" onchange="document.data.option_$ROW$.value = this.value">
<option value="">Wybierz</option>
<option value="1|3|5|7|9|11|13|15|17|19|21|23|25|27|29|31|33|35|37|39|41|43|45|47|49">Odd Nums under 50</option>
<option value="2|4|6|8|10|12|14|16|18|20|22|24|26|28|30|32|34|36|38|40|42|44|46|48|50">Even Nums under 50</option>
<option value="1|2|3|4|5|6|7|8|9|10">1-10</option>
<option value="one|two|three|four|five|six|seven|eight|nine|ten">One-Ten</option>
<option value="1|2|3|5|7|11|13|17|19|23|29|31|37|41|43|47|53|59|61|67|71|73|79|83|89|97">Prime Nums under 100</option>
<option value="red|orange|yellow|green|blue|indigo|violet">Colours</option>
<option value="Single|Married|Divorced|Common-Law">Marital Status</option>
<option value="Dr.|Mr.|Mrs.|Ms.|">Title</option>
<option value="Accounting|Advertising|Asset Management|Customer Relations|Customer Service|Finances|Human Resources|Legal Department|Media Relations|Payroll|Public Relations|Quality Assurance|Sales and Marketing|Research and Development|Tech Support">Department Names</option>
<option value="Microsoft|Macromedia|Google|Yahoo|Lycos|Altavista|Chami|Adobe|Borland|Lavasoft|Cakewalk|Sibelius|Finale|Apple Systems">Company Names</option>
</select>
<br />
&nbsp;Enter values separated by |
</div>

<div class="HTML_Block" id="HTML_Block_Postal">
<div class="country_canada">
<input type="checkbox" name="includeZipCanada_$ROW$" id="includeZipCanada_$ROW$" checked />
<label for="includeZipCanada_$ROW$">Postal codes (Canada)</label>
</div>
<div class="country_netherlands">
<input type="checkbox" name="includeZipNetherlands_$ROW$" id="includeZipNetherlands_$ROW$" checked />
<label for="includeZipNetherlands_$ROW$">Postcodes (Netherlands)</label>
</div>
<div class="country_uk">
<input type="checkbox" name="includeZipUK_$ROW$" id="includeZipUK_$ROW$" checked />
<label for="includeZipUK_$ROW$">Postcodes (UK)</label>
</div>
<div class="country_us">
<input type="checkbox" name="includeZipUS_$ROW$" id="includeZipUS_$ROW$" checked />
<label for="includeZipUS_$ROW$">Zip codes (US)</label>
</div>
</div>

<div class="HTML_Block" id="HTML_Block_State">

<div class="country_canada" style="position: relative;">
<input type="checkbox" name="includeRegionCanada_$ROW$" id="includeRegionCanada_$ROW$"
onclick="hideShowStateProvCounty($ROW$, this.checked, 'Canada')" checked /><label for="includeRegionCanada_$ROW$">Canadian Prov.</label>
<span style="position: absolute; left: 125px; border-left: 1px solid #666666;"><input type="checkbox"
name="includeRegionCanadaFull_$ROW$" id="includeRegionCanadaFull_$ROW$" checked /><label for="includeRegionCanadaFull_$ROW$"
id="includeRegionCanadaFullLabel_$ROW$" class="suboptionActive">Full</label></span>
<span style="position: absolute; left: 175px;"><input type="checkbox" name="includeRegionCanadaShort_$ROW$"
id="includeRegionCanadaShort_$ROW$" checked /><label for="includeRegionCanadaShort_$ROW$" id="includeRegionCanadaShortLabel_$ROW$"
class="suboptionActive">Short</label></span>
</div>

<div class="country_netherlands" style="position: relative;">
<input type="checkbox" name="includeRegionNetherlands_$ROW$" id="includeRegionNetherlands_$ROW$"
onclick="hideShowStateProvCounty($ROW$, this.checked, 'Netherlands')" checked /><label for="includeRegionNetherlands_$ROW$">Netherlands Prov.</label>
<span style="position: absolute; left: 125px; border-left: 1px solid #666666;"><input type="checkbox"
name="includeRegionNetherlandsFull_$ROW$" id="includeRegionNetherlandsFull_$ROW$" checked /><label for="includeRegionNetherlandsFull_$ROW$"
id="includeRegionNetherlandsFullLabel_$ROW$" class="suboptionActive">Full</label></span>
<span style="position: absolute; left: 175px;"><input type="checkbox" name="includeRegionNetherlandsShort_$ROW$"
id="includeRegionNetherlandsShort_$ROW$" checked /><label for="includeRegionNetherlandsShort_$ROW$" id="includeRegionNetherlandsShortLabel_$ROW$"
class="suboptionActive">Short</label></span>
</div>

<div class="country_uk" style="position: relative;">
<input type="checkbox" name="includeRegionUK_$ROW$" id="includeRegionUK_$ROW$"
onclick="hideShowStateProvCounty($ROW$, this.checked, 'UK')" checked /><label for="includeRegionUK_$ROW$">UK Counties</label>
<span style="position: absolute; left: 125px; border-left: 1px solid #666666;"><input type="checkbox"
name="includeRegionUKFull_$ROW$" id="includeRegionUKFull_$ROW$" checked /><label for="includeRegionUKFull_$ROW$"
id="includeRegionUKFullLabel_$ROW$" class="suboptionActive">Full</label></span>
<span style='position: absolute; left: 175px;'><input type="checkbox" name="includeRegionUKShort_$ROW$"
id="includeRegionUKShort_$ROW$" checked /><label for="includeRegionUKShort_$ROW$" id="includeRegionUKShortLabel_$ROW$"
class="suboptionActive">Short</label></span>
</div>

<div class="country_us" style="position: relative;">
<input type="checkbox" name="includeRegionUS_$ROW$" id="includeRegionUS_$ROW$"
onclick="hideShowStateProvCounty($ROW$, this.checked, 'US')" checked /><label for="includeRegionUS_$ROW$">US States</label>
<span style="position: absolute; left: 125px; border-left: 1px solid #666666;"><input type="checkbox"
name="includeRegionUSFull_$ROW$" id="includeRegionUSFull_$ROW$" checked /><label for="includeRegionUSFull_$ROW$"
id="includeRegionUSFullLabel_$ROW$" class="suboptionActive">Full</label></span>
<span style='position: absolute; left: 175px;'><input type="checkbox" name="includeRegionUSShort_$ROW$"
id="includeRegionUSShort_$ROW$" checked /><label for="includeRegionUSShort_$ROW$" id="includeRegionUSShortLabel_$ROW$"
class="suboptionActive">Short</label></span>
</div>

</div>

<div class="HTML_Block" id="HTML_Block_Text-Random">
<table cellpadding="0" cellspacing="1">
<tr>
<td>
<input type="checkbox" name="startsWithLipsum_$ROW$" id="startsWithLipsum_$ROW$" />
<label for="startsWithLipsum_$ROW$">Start with "Lorem Ipsum..."</label>
</td>
</tr>
<tr>
<td>
Generate #<input type="text" name="numWordsMin_$ROW$" id="numWordsMin_$ROW$" style="width: 40px" value="1" />
to #<input type="text" name="numWordsMax_$ROW$" id="numWordsMax_$ROW$" style="width: 40px" value="10" /> words
</td>
</tr>
</table>
</div>

<div class="HTML_Block" id="HTML_Block_List">
<table cellpadding="0" cellspacing="1">
<tr>
<td>
<input type="radio" name="listType_$ROW$" id="listType1_$ROW$" value="Exactly" checked />
<label for="listType1_$ROW$">Exactly</label>
<input type="text" size="2" name="exactly_$ROW$" id="exactly_$ROW$" value="1" />&nbsp;&nbsp;
<input type="radio" name="listType_$ROW$" id="listType2_$ROW$" value="AtMost" />
<label for="listType2_$ROW$">At Most</label>
<input type="text" size="2" name="atMost_$ROW$" id="atMost_$ROW$" value="1" />
</td>
</tr>
<tr>
<td>
<input type="text" name="option_$ROW$" id="option_$ROW$" style="width: 230px;" />
</td>
</tr>
</table>
</div>

<div class="HTML_Block" id="HTML_Block_Number-Range">
&nbsp;Between <input type="text" name="numRangeMin_$ROW$" id="numRangeMin_$ROW$" style="width: 30px" value="1" />
and <input type="text" name="numRangeMax_$ROW$" id="numRangeMax_$ROW$" style="width: 30px" value="10" />
</div>

<div class="HTML_Block" id="HTML_Block_Date">
<select onchange="document.data.option_$ROW$.value = this.value">
<option value="">Wybierz</option>
<option value="M j, Y">Jan 1, 2006</option>
<option value="F jS, Y">January 1st, 2006</option>
<option value="D, M d">Mon, Jan 01</option>
<option value="D, jS, Y">Mon, Jan 1st, 2006</option>
<option value="m.d.y">03.25.06</option>
<option value="m-d-y">03-25-06</option>
<option value="m/d/y">03/25/06</option>
<option value="m/d/Y">03/25/2006</option>
<option value="d.m.y">25.03.06</option>
<option value="d-m-y">25-03-06</option>
<option value="d/m/y">25/03/06</option>
<option value="d/m/Y">25/03/2006</option>
<option value="Y-m-d H:i:s">MySQL datetime</option>
<option value="U">UNIX timestamp</option>
<option value="c">ISO 8601 date</option>
<option value="r">RFC 2822 formatted date</option>
<option value="T">A timezone</option>
</select>
</div>

<div class="HTML_Block" id="HTML_Block_DateOptions">
<table cellpadding="0" cellspacing="0">
<tr>
<td width="35">&nbsp;From:</td>
<td width="62"><input type="text" name="fromDate_$ROW$" id="fromDate_$ROW$" size="10" value="04/24/2018" /></td>
<td width="17" align="left"><a href="#" onclick="cal.select(document.data.fromDate_$ROW$,'anchorFrom_$ROW$','MM/dd/yyyy'); return false;" name="anchorFrom_$ROW$" id="anchorFrom_$ROW$"><img src="images/calendar_icon.gif" border="0" /></a></td>
<td width="25" align="center">To:</td>
<td width="62"><input type="text" name="toDate_$ROW$" id="toDate_$ROW$" size="10" value="04/24/2020" /></td>
<td width="17"><a href="#" onclick="cal.select(document.data.toDate_$ROW$,'anchorTo_$ROW$','MM/dd/yyyy'); return false;" name="anchorTo_$ROW$" id="anchorTo_$ROW$"><img src="images/calendar_icon.gif" border="0" /></a></td>
</tr>
<tr>
<td colspan="6" nowrap>&nbsp;Format code:&nbsp;<input type="text" name="option_$ROW$" id="option_$ROW$" style="width: 160px;" /></td>
</tr>
</table>
</div>

<div class="HTML_Block" id="HTML_Block_Auto-Increment-Example">
<select name="datatype_$ROW$" id="datatype_$ROW$" onchange="var parts = this.value.split(','); document.data.autoIncrementStart_$ROW$.value = parts[0]; document.data.autoIncrementValue_$ROW$.value = parts[1];">
<option value="1,1">1, 2, 3, 4, 5, 6...</option>
<option value="100,1">100, 101, 102, 103, 104...</option>
<option value="0,2">0, 2, 4, 6, 8, 10...</option>
<option value="0,5">0, 5, 10, 15, 20, 25...</option>
<option value="1000,-1">1000, 999, 998, 997...</option>
<option value="0,-1">0, -1, -2, -3, -4...</option>
<option value="0,0.5">0, 0.5, 1, 1.5, 2...</option>
</select>
</div>

<div class="HTML_Block" id="HTML_Block_Auto-Increment">
&nbsp;Start at: <input type="text" name="autoIncrementStart_$ROW$" id="autoIncrementStart_$ROW$" style="width: 40px" value="1" />&nbsp;
&nbsp;Increment: <input type="text" name="autoIncrementValue_$ROW$" id="autoIncrementValue_$ROW$" style="width: 40px" value="1" />
</div>


<!-- ------------------------------ help post its ---------------------------------------------- -->

<div id="postit1" class="postit" onclick="return showPostit(this.id)">
<div class="help_title">Name</div>

<p>
This data type randomly generates human names (mostly Western) according to
the format you specify. The following strings will be converted to their
random name equivalent:
</p>
<table cellpadding="0" cellspacing="1">
<tr>
<td class="heading_1" width="100">Name</td>
<td>A first name, male or female.</td>
</tr>
<tr>
<td class="heading_1">MaleName</td>
<td>A male first name.</td>
</tr>
<tr>
<td class="heading_1">FemaleName</td>
<td>A female first name.</td>
</tr>
<tr>
<td class="heading_1">Initial</td>
<td>An upper-case letter, A-Z.</td>
</tr>
<tr>
<td class="heading_1">Surname</td>
<td>A random surname.</td>
</tr>
</table>
</div>

<div id="postit2" class="postit" onclick="return showPostit(this.id)">
<div class="help_title">Phone/Fax Numbers</div>

<p>
Whatever text you enter into the options text field will be used to generate telephone numbers.
Capital <b>X</b>'s will be converted to a random number between 1 and 9; lower-case <b>x</b>'s
will be converted to a random number between 0 and 9.
</p>

<p>
Select one of the values in the example dropdown for some ideas. Remember: anything other than
the <b>X</b> and <b>x</b> character are left unconverted.
</p>
</div>

<div id="postit3" class="postit" onclick="return showPostit(this.id)">
<div class="help_title">Text: Fixed Number of Words</div>

<p>
This option generates a fixed number of random words, pulled the standard lorem ipsum
latin text. The Starts with "Lorem Lipsum..." checkbox makes the text begin with lorem ipsum.
If it is checked, every result will contain the same words.
</p>
</div>

<div id="postit4" class="postit" onclick="return showPostit(this.id)">
<div class="help_title">Text: Random Number of Words</div>
<p>
This option generates a number of random words - the total number with the
range that you specified (inclusive). As with the Fixed number option, the words
are pulled the standard lorem ipsum	latin text.
</p>
</div>


<div id="postit6" class="postit" onclick="return showPostit(this.id)">
<div class="help_title">Custom List</div>
<p>
Enter a list of items, separated by a pipe | character. Then select whether you want <b>Exactly</b>
X number of items, or <b>At most</b> X items from the list. Multiple items are returned
in a comma-delimited list in the results.
</p>
</div>

<div id="postit7" class="postit" onclick="return showPostit(this.id)">
<div class="help_title">Number Range</div>
<p>
This randomly generates a number between the values you specify. Both fields
allow you to enter negative numbers.
</p>
</div>

<div id="postit8" class="postit" onclick="return showPostit(this.id)">
<div class="help_title">Alphanumeric</div>

<p>
This data type lets you generate random alpha-numeric strings. The following
table contains the character legend for this field.
</p>

<table cellpadding="0" cellspacing="1" width="100%">
<tr>
<td class="heading_1" width="20">L</td>
<td width="180">An uppercase <b>L</b>etter.</td>
<td class="heading_1">V</td>
<td>An uppercase <b>V</b>owel.</td>
</tr>
<tr>
<td class="heading_1">l</td>
<td>A lowercase <b>l</b>etter.</td>
<td class="heading_1">v</td>
<td>A lowercase <b>v</b>owel.</td>
</tr>
<tr>
<td class="heading_1">D</td>
<td>A letter (upper or lower).</td>
<td class="heading_1">F</td>
<td>A vowel (upper or lower).</td>
</tr>
<tr>
<td class="heading_1">C</td>
<td>An uppercase <b>C</b>onsonant.</td>
<td class="heading_1">x</td>
<td>Any number, 0-9.</td>
</tr>
<tr>
<td class="heading_1">c</td>
<td>A lowercase <b>c</b>onsonant.</td>
<td class="heading_1">X</td>
<td>Any number, 1-9.</td>
</tr>
<tr>
<td class="heading_1">E</td>
<td rowspan="3">A consonant (upper or lower).</td>
</tr>
</table>

</div>

<div id="postit9" class="postit" onclick="return showPostit(this.id)">
<div class="help_title">Postal / Zip Code</div>
<p>
Generates a random America or Canadian zip code. For greater control, use
the alpha-numeric data type option.
</p>
</div>

<div id="postit10" class="postit" onclick="return showPostit(this.id)">
<div class="help_title">State / Province / County</div>
<p>
Generates random Canadian provinces, US states and UK counties, based on the options you
select. The <b>Full Name</b> and <b>Abbreviation</b> sub-options determine whether the output will
contain the full string (e.g. "British Columbia") or its abbreviation (e.g. "BC"). For
UK counties, the abbreviation is the standard 3-character Chapman code.
</p>
</div>

<div id="postit11" class="postit" onclick="return showPostit(this.id)">
<div class="help_title">Date</div>
<p>
This data type randomly generates a date between the dates specified,
and allows for unique formatting of the result. See the table below for a
list of viable formatting rules (these are cribbed from the standard PHP
date() formatting options). Take a look at the example dropdown to select
from existing formatting options.
</p>

<table cellpadding="0" cellspacing="1">
<tr>
<td class="heading_1" width="50">Char</td>
<td class="heading_1">Description</td>
<td class="heading_1">Example</td>
</tr>
<tr>
<td class="heading_3" colspan="3">Day</td>
</tr>
<tr>
<td class="heading_1">d</td>
<td>Day of the month, 2 digits with leading zeros</td>
<td>01 to 31</td>
</tr>
<tr>
<td class="heading_1">D</td>
<td>A textual representation of a day, three letters</td>
<td>Mon through Sun</td>
</tr>
<tr>
<td class="heading_1">j</td>
<td>Day of the month without leading zeros</td>
<td>1 to 31</td>
</tr>
<tr>
<td class="heading_1">l</td>
<td>A full textual representation of the day of the week</td>
<td>Sunday through Saturday</td>
</tr>
<tr>
<td class="heading_1">S</td>
<td>English ordinal suffix for the day of the month, 2 characters	st, nd, rd or th. Works well with j</td>
<td>Sunday through Saturday</td>
</tr>
<tr>
<td class="heading_1">w</td>
<td>Numeric representation of the day of the week</td>
<td>0 (for Sunday) through 6 (for Saturday)</td>
</tr>
<tr>
<td class="heading_1">z</td>
<td>The day of the year (starting from 0)</td>
<td>0 through 365</td>
</tr>
<tr>
<td class="heading_3" colspan="3">Week</td>
</tr>
<tr>
<td class="heading_1">W</td>
<td>ISO-8601 week number of year, weeks starting on Monday</td>
<td>42 (the 42nd week in the year)</td>
</tr>
<tr>
<td class="heading_3" colspan="3">Month</td>
</tr>
<tr>
<td class="heading_1">F</td>
<td>A full textual representation of a month, such as January or March</td>
<td>January through December</td>
</tr>
<tr>
<td class="heading_1">m</td>
<td>Numeric representation of a month, with leading zeros</td>
<td>01 through 12</td>
</tr>
<tr>
<td class="heading_1">M</td>
<td>A short textual representation of a month, three letters</td>
<td>Jan through Dec</td>
</tr>
<tr>
<td class="heading_1">n</td>
<td>Numeric representation of a month, without leading zeros</td>
<td>1 through 12</td>
</tr>
<tr>
<td class="heading_1">t</td>
<td>Number of days in the given month</td>
<td>28 through 31</td>
</tr>
<tr>
<td class="heading_3" colspan="3">Year</td>
</tr>
<tr>
<td class="heading_1">L</td>
<td>Whether it's a leap year</td>
<td>1 if it is a leap year, 0 otherwise.</td>
</tr>
<tr>
<td class="heading_1">Y</td>
<td>A full numeric representation of a year, 4 digits</td>
<td>1999 or 2003</td>
</tr>
<tr>
<td class="heading_1">y</td>
<td>A two digit representation of a year</td>
<td>99 or 03</td>
</tr>
</table>

</div>

<div id="postit12" class="postit" onclick="return showPostit(this.id)">
<div class="help_title">Auto-increment</div>
<p>
Generates a column that contains a unique number on each row, incrementing by whatever value you
enter. This option is helpful for inserting the data into a database field with an auto-increment
primary key.
</p>
</div>


<!-- hidden iframe, where the form is submitted to -->
<iframe name="hiddenIframe" src="" frameborder="0" scrolling="no" style="height: 10px; width: 10px;"></iframe>

</div>

<noscript>
<div class="error"><span><span><span><span><span><span><span><span>
<div class="red"><b>Error:</b> JavaScript is not enabled.</div>
<br/>
This site and the Data Generator script itself relies heavily on javascript. In order to view
and navigate the site, you'll need to enable it in your browser then refresh this page.
</span></span></span></span></span></span></span></span></div>
</noscript>

</div>

</div>

<div id="ivy_fixed_bottom" style="display:none"></div>

</div>

</td>

</tr>
<tr>
<td colspan="12" id="bottom_row">

<table cellpadding="0" cellspacing="0" width="100%" summary="Main Table Bottom Row">
<tr>

<td align="center" valign="top">

<table cellpadding="0" cellspacing="0" width="100%">
<tr>
<td width="100"> </td>
<td align="center" id="footer">
Dostarczone przez <a href="http://www.testerzy.pl" id="black_sheep_link">testerzy.pl</a> przy wsparciu <a href="http://www.generatedata.com" id="black_sheep_link">GenerateData.com</a>, Version 2.1
</td>

</tr>
</table>

</td>

</tr>
</table>

</td>

</tr>
</table>


</div>
</div>
</div>
</div>

</div>


<footer id="ja-footer" class="wrap ja-footer">

<!-- FOOT NAVIGATION -->
<!-- SPOTLIGHT 2 -->
<section class="container ja-fn">
<div class="row">
<div class="span6">
<!-- SPOTLIGHT -->
<div class="t3-spotlight t3-footnav row-fluid">
<div class="span3 item-first" style="min-height: 238px;">
<div class="t3-module module" id="Mod180">
<div class="module-inner">
<h3 class="module-title"><span>O stronie</span></h3>
<div class="module-ct">

<ul class="nav ">
<li class="item-58"><a href="http://testerzy.pl/">Start</a></li><li class="item-103"><a href="http://testerzy.pl/o-testerach">O nas</a></li><li class="item-288"><a href="http://testerzy.pl/oferty-pracy">Oferty pracy</a></li><li class="item-150"><a href="http://testerzy.pl/reklama" lw2acyu="" hidden="">Reklama</a></li><li class="item-322"><a href="http://testerzy.pl/newsflash">Newsflash</a></li><li class="item-328"><a href="http://testerzy.pl/configuration/testy">Testy</a></li><li class="item-148">	<a href="http://testerzy.com">EN</a></li></ul>
</div>
</div>
</div>
</div>
<div class="span3 " style="min-height: 238px;">
<div class="t3-module module" id="Mod262">
<div class="module-inner">
<h3 class="module-title"><span>Oferta</span></h3>
<div class="module-ct">
<div class="custom">
<p>
<a href="http://testerzy.pl/szkolenia-z-testowania" target="_self"><span style="line-height: 1.3em;">Szkolenia</span></a></p>
<p>
<a href="http://testerzy.pl/uslugi" target="_self">Testowanie</a></p>
<p>
<a href="http://testerzy.pl/doradztwo-w-zakresie-testowania" target="_self"><span style="line-height: 1.3em;">Doradztwo</span></a></p>
<p>
<a href="http://testerzy.pl/outsourcing-testerow" target="_self"><span style="line-height: 1.3em;">Outsourcing</span></a></p>
<p>
<a href="http://testerzy.pl/audyt-test-process-improvement-test-maturity-model-126" target="_self"><span style="line-height: 1.3em;">Audyt</span></a></p>
<p>
<a href="http://trenerzy.ittraining.pl/" target="_blank"><span style="line-height: 1.3em;">Zostan Trenerem</span></a></p>
<p>
&nbsp;</p>
</div>
</div>
</div>
</div>
</div>
<div class="span3 " style="min-height: 238px;">
<div class="t3-module module" id="Mod261">
<div class="module-inner">
<h3 class="module-title"><span>Znajdz nas</span></h3>
<div class="module-ct">
<div class="custom">
<ul class="social-list">
<li class="twitter">
<a href="https://twitter.com/testerzy" target="_blank" title="Testerskie tweety"><span>&nbsp;</span>Twitter</a></li>
<li class="facebook">
<a href="http://www.facebook.com/testerzy" target="_blank" title="Profil testerzy.pl na Facebooku"><span>&nbsp;</span>Facebook</a></li>
<li class="google">
<a href="https://plus.google.com/116769139012525151236/about" target="_blank" title="testerzy.pl na Google+"><span>&nbsp;</span>Google</a></li>
<li class="flickr">
<a href="https://www.youtube.com/user/testerzy" target="_blank" title="Youtube"><span>&nbsp;</span>Youtube</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<!-- SPOTLIGHT -->
</div>
<div class="span3 t3respon" style="min-height: 238px;">
<div class="t3-module module" id="Mod264">
<div class="module-inner">
<h3 class="module-title"><span>Skontaktuj sie z nami</span></h3>
<div class="module-ct">
<div class="custom">
<div class="quick-contact">
<p>
<strong style="color:gray">Wyslij maila</strong><br>
<a href="mailto:kontakt@testerzy.pl">kontakt@testerzy.pl</a></p>
<p>
<strong style="color:gray">Zadzwon</strong><br>
+48 32 733 09 58</p>
<p>
<strong style="color:gray">Odwiedz nas</strong><br>
ul. Mickiewicza 15 p. 411, Katowice, Polska</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</section>

<section class="ja-copyright">
<div class="container">
<div class="row">
<div class="span8 copyright">
<small>Copyright (c) 2017 testerzy.pl - portal dla testerow oprogramowania. Wiedza i wiadomosci. O testach i testowaniu. Szkolenie ISTQB i praktyczne.. Wszelkie prawa zastrzezone.<br> Designed by <a href="http://www.joomlart.com/" title="Visit Joomlart.com!">JoomlArt.com</a>.</small>
<small><a href="http://www.joomla.org">Joomla!</a> jest wolnym oprogramowaniem wydanym na warunkach <a href="http://www.gnu.org/licenses/gpl-2.0.html">GNU Powszechnej Licencji Publicznej.</a></small>
</div>
<div class="span4 poweredby">
<small><a href="http://t3.joomlart.com" title="Powered By T3 Framework" target="_blank">Powered by <strong>T3 Framework</strong></a></small>
</div>
</div>
</div>
</section>

</footer>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-3160936-21");
pageTracker._trackPageview();
} catch(err) {}</script>

</body>
</html>

