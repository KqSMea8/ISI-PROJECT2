<!DOCTYPE html >
<html lang="pl">
<head>
<base href="http://www.bazylikaparczew.pl/" target="_top" />
<title></title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta charset="utf-8" />
<meta http-equiv="Content-Language" content="pl" />
<!--[if IE]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script src="js/jquery.js"></script>
<script src="js/cycle.js"></script>
<script src="js/jquery-ui-1.8.13.custom.min.js"></script>
<script src="js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<script src="js/tipTip.js"></script>
<script src="js/init.js"></script>
<script type="text/javascript">
$(function()
{
if ( $('#datepicker').length )
{
$('#datepicker').datepicker({
inline: true,
changeYear: false,
monthNames: ['Styczen','Luty','Marzec','Kwiecien','Maj','Czerwiec', 'Lipiec','Sierpien','Wrzesien','Pazdziernik','Listopad','Grudzien'],
monthNamesShort: ['Sty','Lu','Mar','Kw','Maj','Cze', 'Lip','Sie','Wrz','Pa','Lis','Gru'],
dayNames: ['Niedziela','Poniedzialek','Wtorek','Sroda','Czwartek','Piatek','Sobota'],
dayNamesShort: ['Nie','Pn','Wt','Sr','Czw','Pt','So'],
dayNamesMin: ['Nd','Pn','Wt','Sr','Cz','Pt','So'],
weekHeader: 'Tydz',
weekHeader: 'Sm', weekStatus: '',
beforeShowDay:function(d)
{
var dat = $.datepicker.formatDate("yy-mm-dd", d);
natDays = [

/*
["2012-02-02","2012-02-02","Ofiarowanie Panskie (Matki Boskiej Gromnicznej)", "bbb"],
["2012-02-14","2012-02-14","Dzien Zakochanych (Walentynki)"],
["2012-02-16","2012-02-16","Tlusty czwartek"],
["2012-02-18","2012-02-18","Ostatnia sobota karnawalu"],
["2012-02-21","2012-02-22","Ostatki"],
["2012-03-01","2012-03-01","Narodowy Dzien Pamieci Zolnierzy Wykletych"],
["2012-03-08","2012-03-08","Miedzynarodowy Dzien Kobiet"],
["2012-03-10","2012-03-10","Dzien Mezczyzn"],
["2012-03-20","2012-03-20","Poczatek astronomicznej wiosny"],
["2012-03-25","2012-03-25","Zmiana czasu z zimowego na letni"],
["2012-04-01","2012-04-01","Prima Aprilis, Niedziela Palmowa"],
["2012-04-05","2012-04-05","Wielki Czwartek"],
["2012-04-06","2012-04-06","Wielki Piatek"],
["2012-04-07","2012-04-07","Wielki Sobota"],
["2012-04-15","2012-04-15","Swieto Bozego Milosierdzia"],
["2012-04-22","2012-04-22","Miedzynarodowy Dzien Ziemi"],
["2012-05-02","2012-05-02","Dzien Flagi Rzeczpospolitej Polskiej"],
["2012-05-20","2012-05-20","Wniebowstapienie"],
["2012-05-26","2012-05-26","Dzien Matki"],
["2012-06-01","2012-06-01","Miedzynarodowy Dzien Dziecka"],
["2012-06-21","2012-06-21","Pierwszy Dzien Lata - najdluzszy dzien roku"],
["2012-06-23","2012-06-23","Dzien Ojca"],
["2012-08-01","2012-08-01","Narodowy Dzien Pamieci Powstania Warszawskiego"],
["2012-08-31","2012-08-31","Dzien Solidarnosci i Wolnosci"],
["2012-09-22","2012-09-22","Poczatek Astronomicznej Jesieni"],
["2012-09-30","2012-09-30","Dzien Chlopaka"],
["2012-10-14","2012-10-14","Dzien Nauczyciela (Dzien Edukacji Narodowej)"],
["2012-10-28","2012-10-28","Zmiana czasu z letniego na zimowy"],
["2012-11-02","2012-11-02","Dzien zaduszny"],
["2012-11-29","2012-11-29","Andrzejki (w nocy z 29 na 30)"],
["2012-12-04","2012-12-04","Barborka (Dzien Gornika, Naftowca i Gazownika)"],
["2012-12-06","2012-12-06","Dzien sw. Mikolaja"],
["2012-12-21","2012-12-21","Poczatek astronomicznej zimy - najkrotszy dzien roku"],
["2012-12-24","2012-12-24","Wigilia Bozego Narodzenia"],
["2012-12-31","2012-12-31","Sylwester"]
*/
];
natDaysTwo = [

/*
["2012-01-01","2012-01-01","Nowy Rok"],
["2012-01-06","2012-01-06","Trzech Kroli (Objawienie Panskie)"],
["2012-04-08","2012-04-08","Wielkanoc"],
["2012-04-09","2012-04-09","Poniedzialek Wielkanocny"],
["2012-05-01","2012-05-01","Miedzynarodowe Swieto Pracy"],
["2012-05-03","2012-05-03","Swieto Konstytucji 3 Maja"],
["2012-05-27","2012-05-27","Zeslanie Ducha Swietego (Zielone Swiatki)"],
["2012-06-07","2012-06-07","Boze Cialo"],
["2012-08-15","2012-08-15","Swieto Wojska Polskiego, Wniebowziecie Najswietszej Maryi Panny"],
["2012-11-01","2012-11-01","Wszystkich Swietych"],
["2012-11-11","2012-11-11","Narodowe swieto Niepodleglosci"],
["2012-12-25","2012-12-26","Boze Narodzenie"]
*/
];

var c = natDays.length
var cc = natDaysTwo.length

for (var i = 0;  i < c; i++)
if (dat >= natDays[i][0] && dat <= natDays[i][1]) {
window.setTimeout("$('.special"+i+"').attr('title', '" + natDays[i][2] + "').tipTip();" , 10);
return [true, "specialColor special"+i+""];
}

for (var i = 0;  i < cc; i++)
if (dat >= natDaysTwo[i][0] && dat <= natDaysTwo[i][1]) {
window.setTimeout("$('.special2"+i+"').attr('title', '" + natDaysTwo[i][2] + "').tipTip();" , 10);
return [true, "specialColor2 special2"+i+""];
}

return [true, ""];
}
});
}
})
</script>
<link rel="stylesheet" href="js/fancybox/jquery.fancybox-1.3.4.css" type="text/css" />
<link rel="stylesheet" type="text/css" href="styles/style.css" />
<link rel="stylesheet" type="text/css" href="styles/tipTip.css" />
<link rel="shortcut icon" href="favicon.ico">
<script src="js/mediaelement/mediaelement-and-player.min.js"></script>
<link rel="stylesheet" href="js/mediaelement/mediaelementplayer.min.css" />
<script type="text/javascript">
</script>

</head>

<body>
<div id="wrap">
<header id="header">
<div id="date">
13:51 25 April 2019 r.
</div>
<div id="nameDay">
Imieniny: <span>Jaroslawa, Marka, Elwiry</span>
</div>
<div id="sound">
Dzwiek: <a href="javascript:audioElement.play()">ON</a>/<a href="javascript:audioElement.pause()">OFF</a>
</div>

<div id="search">
<form action="search" method="get">
<div class="searchInp">
<input name="phrase" value="szukana fraza ..." onfocus="if (this.value == 'szukana fraza ...') this.value = '';" onblur="if (this.value == '') this.value = 'szukana fraza ...';" />
</div>
<div class="searchSub">
<input type="submit" value="" />
</div>
</form>
</div>
</header>
<div id="secondary">
<div id="sidebar">
<img src="images/sidebar-img.jpg" alt="" />
<nav id="nav">
<ul>
<li><a href="aktualnosci">Aktualnosci</a><ul>
<li><a href="article/index/id/816">Blogoslawienstwo pokarmow na stol wielkanocny</a></li>
<li><a href="article/index/id/812">Wielki Piatek</a></li>
<li><a href="article/index/id/811">Liturgia Wielkiego Czwartku.</a></li>
<li><a href="triduum_2019">TRIDUUM PASCHALNE w BAZYLICE</a></li>
<li><a href="droga_ulicami_2019">Droga krzyzowa ulicami Parczewa</a></li>
<li><a href="rekolekcje_wielkopostne_2019">Rekolekcje Wielkopostne</a></li>
<li><a href="uwielbienie_krzyz_2019">Wieczor Uwlielbienia przy relikwiach Krzyza Swietego</a></li>
<li><a href="nabozenstwa_wp_2019">Nabozenstwa Wielkopostne w bazylice</a></li>
<li><a href="article/index/id/801">Triduum przed uroczystoscia Zwiastowania Panskiego</a></li>
<li><a href="uwielbienie_032019">Wieczor Uwielbienia 2 marca 2019</a></li>
<li><a href="katechezy_zwiastowania">KATECHEZY ZWIASTOWANIA</a></li>
<li><a href="article/index/id/791">Remanent malzenski - dzien trzeci.</a></li>
<li><a href="article/index/id/787">Remanent malzenski - dzien drugi.</a></li>
<li><a href="article/index/id/786">Pierwszy dzien Remanentu malzenskiego</a></li>
<li><a href="article/index/id/783">Orszak Trzech Kroli 2019</a></li>
<li><a href="zaproszenie_orszak_2019">Zapraszamy na Orszak Trzech Kroli</a></li>
<li><a href="article/index/id/779">SWIETO SWIETEJ RODZINY W SANKTUARIUM RODZIN W PARCZEWIE</a></li>
<li><a href="article/index/id/777">Boze Narodzenie - NIE STRACIC Z OCZU TEGO CO NAJWAZNIEJSZE</a></li>
<li><a href="wigilia_2018">Wigilia Swiat Bozego Narodzenia</a></li>
<li><a href="article/index/id/774">Zakonczenie rekolekcji adwentowych i imieniny ks. Dariusza</a></li>
<li><a href="rekol_adwent_2018">Rekolekcje adwentowe w Bazylice</a></li>
<li><a href="article/index/id/771">Katechizm dla kandydatow do bierzmowania</a></li>
<li><a href="article/index/id/769">Komunikat Biskupa Siedleckiego KAZIMIERZA GURDY</a></li>
<li><a href="mikolaj_2018">Swiety Mikolaj - ,,patron daru czlowieka dla czlowieka"</a></li>
<li><a href="article/index/id/773">Uroczysta przysiega wojskowa zolnierzy 2 Lubelskiej Brygady Obrony</a></li>
<li><a href="article/index/id/765">Pierwsza sobota z ks. Jerzym Popieluszko</a></li>
<li><a href="adwent_2018">ADWENT</a></li>
<li><a href="100_lat_niepodlegla_parczew">Jubileusz 100 - lecia Odzyskania Niepodleglosci przez Polske w Parczewie</a></li>
<li><a href="article/index/id/764">Pierwsza sobota ze Swieta Rita.</a></li>
<li><a href="article/index/id/761">Imieniny ksiedza Lukasza</a></li>
<li><a href="rozaniec_2018">Pazdziernik miesiacem Rozanca sw.</a></li>
<li><a href="article/index/id/758">15-lecie Kola Przyjaciol Katolickiego Radia Podlasie z Parczewa.</a></li>
<li><a href="8_diec_pielgrz_men_do_pratulina">Diecezjalna pielgrzymka mezczyzn do Pratulina</a></li>
<li><a href="blogoslawmy_dzieciom_2018">Blogoslawmy dzieciom</a></li>
<li><a href="100_lecie_niepodleglosci_parczew">Jubileusz 100-lecia  Odzyskania Niepodleglosci przez Polske</a></li>
<li><a href="spotkanie_grupy_16_popielgrzymkowe_2018">Spotkanie popielgrzymkowe grupy 16</a></li>
<li><a href="article/index/id/751">Spotkanie Popielgrzymkowe grupy 16-stej.</a></li>
<li><a href="kostka_2018">Swieto Sw. Stanislawa Kostki, patrona dzieci i mlodziezy.</a></li>
<li><a href="article/index/id/749">Uwielbienie ze sw. Stanislawem Kostka w Parczewie</a></li>
<li><a href="article/index/id/747">Pielgrzymi z Parczewa dotarli na Jasna Gore</a></li>
<li><a href="2018_duchowa_pielgrzymka">Duchowa Pielgrzymka na Jasna Gore w Parczewskiej Bazylice</a></li>
<li><a href="pielgrzymka_2018_zaproszenie">Grupa 16 zaprasza na pielgrzymi szlak</a></li>
<li><a href="article/index/id/741">Zakonczenie roku formacyjnego Domowego Kosciola i wieczorow malzenskich.</a></li>
<li><a href="article/index/id/739">Imieniny ksiedza Norberta</a></li>
<li><a href="article/index/id/738">Parczew dla Jezusa 2018</a></li>
<li><a href="article/index/id/734">Boze Cialo w parczewskiej bazylice</a></li>
<li><a href="article/index/id/731">Imieniny ksiedza Proboszcza Roberta Maczki</a></li>
<li><a href="article/index/id/732">Diecezjalny Dzien Rodziny w Parczewie</a></li>
<li><a href="article/index/id/728">Dziewiaty Dzien Nowenny Przed Diecezjalnym Dniem Rodziny</a></li>
<li><a href="article/index/id/725">Osmy Nowenny do Matki Bozej Krolowej Rodzin</a></li>
<li><a href="article/index/id/726">VII dzien nowenny przed Diecezjalnym Dniem Rodziny w Parczewie</a></li>
<li><a href="article/index/id/722">Szosty dzien nowenny przed Diecezjalnym Dniem Rodziny</a></li>
<li><a href="article/index/id/719">Piaty dzien nowenny przed Diecezjalnym Dniem Rodziny</a></li>
<li><a href="article/index/id/718">Nowenna do Matki Bozej Krolowej Rodzin - dzien IV</a></li>
<li><a href="article/index/id/715">Nowenna do Matki Bozej Krolowej Rodzin - dzien III</a></li>
<li><a href="article/index/id/714">Nowenna do Matki Bozej Krolowej Rodzin - dzien II</a></li>
<li><a href="article/index/id/711">Nowenna do Matki Bozej Krolowej Rodzin.</a></li>
<li><a href="article/index/id/708">Nowenna do Matki Bozej Krolowej Rodzin - dzien I</a></li>
<li><a href="article/index/id/703">XX PIELGRZYMKA RODZIN DOMOWEGO KOSCIOLA DO SANKTUARIUM SW. JOZEFA W SIEDLCACH</a></li>
<li><a href="article/index/id/701">Rejonowy Dzien wspolnoty Ruchu Swiatlo Zycie</a></li>
<li><a href="article/index/id/694">Niedziela Zartwychwstania Panskiego</a></li>
<li><a href="article/index/id/692">Wielka Sobota - Wigilia Paschalna</a></li>
<li><a href="article/index/id/690">Swiecenie pokarmow na stol wielkanocny</a></li>
<li><a href="article/index/id/688">Wielki Piatek</a></li>
<li><a href="wczw">Wielki Czwartek</a></li>
<li><a href="rekol">Weekendowe rekolekcje dla malzenstw</a></li>
<li><a href="patoralki">Przeglad koled i pastoralek</a></li>
<li><a href="article/index/id/676">Wieczor Chwaly - dla rodziny</a></li>
<li><a href="article/index/id/673">LIST EPISKOPATU POLSKI  NA ROK SWIETEGO STANISLAWA KOSTKI</a></li>
<li><a href="article/index/id/669">Radosne swietowanie - Orszak Trzech Kroli 2018</a></li>
<li><a href="article/index/id/658">Diecezjalny Dzien Rodziny w Parczewie</a></li>
<li><a href="article/index/id/655">Triduum Paschalne 2017 i Niedziela Zmartwychwstania Panskiego w naszej Parafii.</a></li>
<li><a href="19_pielgrzymka_rodzin_do_siedlec">X I X Diecezjalna Pielgrzymka Rodzin do Sanktuarium sw. Jozefa w Siedlcach</a></li>
<li><a href="nbpok2017">NABOZENSTWO POKUTNE</a></li>
<li><a href="article/index/id/650">Rejonowy Dzien Wspolnoty Ruchu Swiatlo Zycie</a></li>
<li><a href="jawor_2017">Zespol ,,Jawor" w Parczewskiej Bazylice</a></li>
<li><a href="article/index/id/645">Spotkac sie na nowo w malzenstwie</a></li>
<li><a href="article/index/id/631">Swieta Triduum Paschalne i Niedziela Zmartwychwstania Panskiego</a></li>
<li><a href="article/index/id/627">Droga Krzyzowa ulicami Parczewa</a></li>
<li><a href="post">Rekolekcje Wielkopostne w Bazylice Parczewskiej</a></li>
<li><a href="article/index/id/625">Nasi ministranci wzieli udzial w Halowym Turnieju w Milanowie</a></li>
<li><a href="lutu_sdm">Lutowe spotkanie DeoProfil w ramach Swiatowych Dni Mlodziezy</a></li>
<li><a href="article/index/id/620">Orszak Trzech Kroli w Parczewie</a></li>
<li><a href="article/index/id/618">Grudniowe spotkanie "Deo Profil" w rejonie parczewskim</a></li>
<li><a href="article/index/id/616">Przeglad Koled i Pastoralek w wykonaniu parczewskiej mlodziezy</a></li>
<li><a href="article/index/id/613">Mecz rewanzowy Ojcowie-Ministranci i Lektorzy</a></li>
<li><a href="article/index/id/611">Nowi lektorzy w Bazylice Parczewskiej</a></li>
<li><a href="article/index/id/609">Nowi ministranci w Bazylice Parczewskie</a></li>
<li><a href="article/index/id/607">Imieniny ksiedza Kapelana Zdzislawa Zielonki</a></li>
<li><a href="article/index/id/603">Halowy Turniej Pilki Noznej promujacy SDM</a></li>
<li><a href="article/index/id/601">SDM-owe spotkanie "Serce 2.0" w Wisznicach</a></li>
<li><a href="article/index/id/599">Spotkanie z Mediami</a></li>
<li><a href="article/index/id/597">Imieniny Ksiedza Kanonika Stanislawa Chomicza i Ksiedza Stanislawa Niepogodzinskiego</a></li>
<li><a href="article/index/id/595">Spotkanie z Wladzami z Rejonu Parczewsko-Wisznickiego</a></li>
<li><a href="article/index/id/589">Ks. Marcin Prudaczuk i Pan Marcin Korpysz</a></li>
<li><a href="np">Rocznica Odzyskania Niepodleglosci</a></li>
<li><a href="wszystkich_swietych_2015">Uroczystosc Wszystkich Swietych i Dzien Zadusznych</a></li>
<li><a href="wieczor_swietych_2015">Wieczor Swietych w Bazylice Parczewskiej</a></li>
<li><a href="imieniny_pralat_2015">Imieniny ks. Pralata Tadeusza Lewczuka</a></li>
<li><a href="nasi_gora_2015">Nasi ministranci i lektorzy gora!</a></li>
<li><a href="obchody_50_r_ssmierci_wilczynskiego">Obchody 50. rocznicy smierci biskupa Tomasza Wilczynskiego</a></li>
<li><a href="sdm_x_2015_serce20_spotkanie">Pazdziernikowe "Serce 2.0" w Parczewie. Spotkanie SDM-owej mlodziezy.</a></li>
<li><a href="article/index/id/573">Spotkanie Ksiezy z dekanatu parczewskiego</a></li>
<li><a href="maturzysci_w_czestochowie_2015">Maturzysci z Parczewskiego Liceum u Matki Bozej</a></li>
<li><a href="spotkanie_16_x_2015">Spotkanie popielgrzymkowe Grupy 16</a></li>
<li><a href="serce2_0">Serce 2.0 - Spotkanie w ramach przygotowan do SDM</a></li>
<li><a href="mecz_2014_min_ojc">Mecz pilki halowej: Ministranci - Ojcowie</a></li>
<li><a href="sw_st_kosta_2015">Swiety Stanislaw Kostka</a></li>
<li><a href="posiwiecenie_pomnika_2015">Uroczyste poswiecenie pomnika Cor i Synow parczewskiej ziemi</a></li>
<li><a href="skupienie_ksieza_2015">Dekanalny Dzien Skupienia wszystkich ksiezy z dekanatu parczewskiego</a></li>
<li><a href="mecz_gornik_wisla_2015">Mecz Gornik Leczna-Wisla Krakow</a></li>
<li><a href="zjazd_LO_2015">Zjazd Absolwentow w I Liceum Ogolnoksztalcacym</a></li>
<li><a href="spk_2015">Katecheci spotkali sie aby omowic zadania na nowy rok katechetyczny</a></li>
<li><a href="article/index/id/544">Dozynki Parafialne w Bazylice Parczewskiej</a></li>
<li><a href="rsk">Nowy rok szkolno - katechetyczny rozpoczety</a></li>
<li><a href="sp">Spotkanie katechetow</a></li>
<li><a href="odpust">Odpust Wniebowziecia NMP w Bazylice Parczewskiej</a></li>
<li><a href="35 piel">35 Piesza Pielgrzymka Podlaska na Jasna Gore</a></li>
<li><a href="mecz">Ministranci i lektorzy goscinnie na meczu w Lecznej</a></li>
<li><a href="article/index/id/515">I Rodzinna Pielgrzymka</a></li>
<li><a href="article/index/id/514">Wsluchujac sie w glos z Fatimy</a></li>
<li><a href="article/index/id/509">Sezon pielgrzymkowy w pelni</a></li>
<li><a href="article/index/id/508">Msza Prymicyjna ks. Marcina Prudaczuka</a></li>
<li><a href="article/index/id/507">Koczowisko Ministrantow i Lektorow</a></li>
<li><a href="article/index/id/506">Zakonczenie Roku Formacyjnego</a></li>
<li><a href="article/index/id/502">Bierzmowanie</a></li>
<li><a href="article/index/id/499">Jerycho Mlodych</a></li>
<li><a href="article/index/id/497">Msza Prymicyjna Ks. Pawla Pajdosza</a></li>
<li><a href="article/index/id/496">Odpust ku czci Sw. Antoniego</a></li>
<li><a href="article/index/id/495">10 rocznica swiecen kaplanskich Ks. Arkadiusza</a></li>
<li><a href="article/index/id/493">Imieniny Ks. Norberta</a></li>
<li><a href="article/index/id/489">Boze Cialo</a></li>
<li><a href="article/index/id/485">Pierwsza Komunia Swieta</a></li>
<li><a href="article/index/id/484">,,Slubuje, ze nie opuszcze cie, az do smierci"</a></li>
<li><a href="article/index/id/481">Maturzysci ZSP z Parczewa na Jasnej Gorze</a></li>
<li><a href="article/index/id/476">XVI PIELGRZYMKA SRODOWISK POMOCY SPOLECZNEJ</a></li>
<li><a href="fps_w_parczewie">Full Power Spirit w Parczewskiej Bazylice</a></li>
<li><a href="kilometr_poswiec">Poswiec Kilometr</a></li>
<li><a href="konkurs_w_b">Konkurs Wiedzy Biblijnej "Civitas Cristiana"</a></li>
<li><a href="Mlodziez_szuka_siebie">Mlodziez z Parczewa szuka pomyslu na siebie!</a></li>
<li><a href="liderzy_W_siemieniu1">Liderzy Swiatowych Dni Mlodziezy w Siemieniu</a></li>
<li><a href="article/index/id/462">Swiete Triduum Paschalne</a></li>
<li><a href="article/index/id/459">Mlodziez z KSMu ubrala Grob Panski</a></li>
<li><a href="article/index/id/457">Niedziela Palmowa</a></li>
<li><a href="article/index/id/455">SDM w Siedlcach</a></li>
<li><a href="article/index/id/453">Droga Krzyzowa ulicami miasta</a></li>
<li><a href="article/index/id/450">Rekolekcje w naszej Bazylice</a></li>
<li><a href="article/index/id/448">Serce 2.0 w Wisznicach</a></li>
<li><a href="article/index/id/446">Mlodziez z parczewskiego KSM-u uczestniczyla w rekolekcjach</a></li>
<li><a href="liderzy i wladze">Liderzy SDM dzialaja!!! Spotkanie z Wladzami regionu Parczew - Wisznice</a></li>
<li><a href="article/index/id/436">Ministranci w Lublinie</a></li>
<li><a href="article/index/id/435">Spotkanie przygotowujace do SDM</a></li>
<li><a href="article/index/id/432">Relikwie bl. ks. Jerzego Popieluszki w naszej Bazylice</a></li>
<li><a href="synod2">Niedziela synodalna</a></li>
<li><a href="article/index/id/430">Misjonarz z Syberii odwiedzil nasza parafie</a></li>
<li><a href="wilelki post">Rozpoczal sie czas Wielkiego Postu</a></li>
<li><a href="oplatek grup">Oplatek grup modlitewnych i formacyjnych</a></li>
<li><a href="oplatek16">Spotkanie oplatkowe grupy pielgrzymkowej 16</a></li>
<li><a href="article/index/id/426">Koncert choru Uniwersytetu Medycznego w Parczewskiej Bazylice</a></li>
<li><a href="article/index/id/427">Spotkanie Liderow SDM</a></li>
<li><a href="article/index/id/418">List pasterski Episkopatu Polski na Dzien Zycia Konsekrowanego</a></li>
<li><a href="sz">Mlodziez z KSM-u ubrala szopke</a></li>
<li><a href="article/index/id/411">Raban nadal trwa! Projekt Serce 2.0</a></li>
<li><a href="spotkanie_oplatk_2014">Spotkanie oplatkowe dla kaplanow z dekanatu parczewskiego</a></li>
<li><a href="Liderzy_w_LO">Liderzy SDM Dekanatu Parczewskiego odwiedzili mlodziez w Liceum Ogolnoksztalcacym w Parczewie.</a></li>
<li><a href="rekolekcje_o_malzenstwie">Rekolekcje adwentowe o malzenstwie</a></li>
<li><a href="article/index/id/400">Spotkanie oplatkowe i jaselka w parczewskim Caritas</a></li>
<li><a href="mikolaj">Sw. Mikolaj nie zapomina!</a></li>
<li><a href="mlodzi">Spotkanie mlodziezy w ramach przygotowan do SDM w Krakowie</a></li>
<li><a href="Imieniny kapelana">Imieniny Ks. Kapelana Zdzislawa Zielonki</a></li>
<li><a href="ministranci grali">Ministranci i lektorzy na sportowo</a></li>
<li><a href="Chrystusa Krola">Uroczystosc Chrystusa Krola Wszechswiata, 23.11.2014r.</a></li>
<li><a href="klerycy">Niedziela seminaryjna, 23.11.2014 r.</a></li>
<li><a href="SDM">Spotkanie Szkoly Lidera SDM</a></li>
<li><a href="SYNODALNA">Niedziela Synodalna w Bazylice Parczewskiej</a></li>
<li><a href="solenizanci">Imieniny ks. Stanislawow</a></li>
<li><a href="niepodleglosc">Obchody 96 rocznicy odzyskania niepodleglosci</a></li>
<li><a href="rekolekcje wspolnotowe">Wspolnota Neokatechumenalna na Konwiwencji w Bialce Parczewskiej</a></li>
<li><a href="czat">Cz@t ze Slowem w Parczewie</a></li>
<li><a href="wszystkichswietych">Uroczystosc Wszystkich Swietych i Dzien Zaduszny w naszej parafii</a></li>
<li><a href="patrona">Imieniny Ks. Pralata Tadeusza Lewczuka</a></li>
<li><a href="dzien sybiraka">Dzien Sybiraka</a></li>
<li><a href="siostra benita">Siostra Benita Domanska goscila w naszej parafii</a></li>
<li><a href="mat">PARCZEWSCY MATURZYSCI Z LICEUM U JASNOGORSKIEJ PANI</a></li>
<li><a href="article/index/id/350">Akcja "Znicz" Katolickiego Stowarzyszenia Mlodziezy</a></li>
<li><a href="sobor">Uroczystosci 450-lecia przyjecia uchwal Soboru Trydenckiego w Parczewie</a></li>
<li><a href="list ep">List Episkopatu Polski odnosnie XiV Dnia Papieskiego</a></li>
<li><a href="slowo">Slowo pasterskie Biskupa Siedleckiego</a></li>
<li><a href="dozynki">Dozynki Gminno - Parafialne</a></li>
<li><a href="tuz tuz">Dotarlismy do tronu Pani Jasnogorskiej!</a></li>
<li><a href="PPP 2014">Z pielgrzymiego szlaku</a></li>
<li><a href="znaki">Znaki Swiatowych Dni Mlodziezy w naszej Bazylice</a></li>
<li><a href="Prymicja">Msza prymicyjna Ks. Adama Potapczuka</a></li>
<li><a href="bierzmowanie2">Skaramant Bierzmowania</a></li>
<li><a href="Antoni">Uroczystosci odpustowe</a></li>
<li><a href="komunikat">Komunikat Biskupa Siedleckiego w zwiazku z peregrynacja znakow SDM</a></li>
<li><a href="Ks. Norbert">Imieniny Ks. Norberta</a></li>
<li><a href="article/index/id/309">I Komunia Swieta w Bazylice Parczewskiej 25.05.2014r.</a></li>
<li><a href="Dzien Rodziny">Diecezjalny Dzien Rodziny</a></li>
<li><a href="Radecznica">Pielgrzymka uczestnikow Warsztatu Terapii Zajeciowej do Radecznicy</a></li>
<li><a href="3 maj">Uroczystosci 3 maja</a></li>
<li><a href="jp2">DZIEKOWALISMY ZA KANONIZACJE JANA XXIII I JANA PAWLA II</a></li>
</ul>
</li>
<li><a href="ogloszenia_parafialne">Ogloszenia parafialne</a></li>
<li><a href="article/index/id/53">Parafia</a></li>
<li><a href="nabozenstwa">Porzadek nabozenstw</a></li>
<li><a href="wspolnoty">Wspolnoty</a><ul>
<li><a href="ksm">KSM</a></li>
<li><a href="liturgiczna-sluzba-oltarza">Liturgiczna Sluzba Oltarza</a></li>
<li><a href="eucharystyczny_ruch_mlodych">Eucharystyczny Ruch Mlodych</a></li>
<li><a href="akcja-katolicka">Akcja Katolicka</a></li>
<li><a href="kosciol-domowy">Kosciol Domowy</a></li>
<li><a href="schola">Schola</a></li>
<li><a href="chor">Chor</a></li>
<li><a href="neokatechumenat">Neokatechumenat</a></li>
<li><a href="ognisko_pokutne">Ognisko Pokutne</a></li>
<li><a href="franciszkanie_swieccy">Franciszkanie Swieccy</a></li>
</ul>
</li>
<li><a href="sakramenty">Sakramenty i Sakramentalia</a><ul>
<li><a href="chrzest">Chrzest</a></li>
<li><a href="bierzmowanie">Bierzmowanie</a></li>
<li><a href="malzenstwo">Malzenstwo</a></li>
<li><a href="pogrzeb_katolicki">Pogrzeb katolicki</a></li>
</ul>
</li>
<li><a href="_duszpasterze">Duszpasterze</a></li>
<li><a href="category/index/id/33">Galeria</a><ul>
<li><a href="blogoslawienstwo_pokarmow_2019">Blogoslawienstwo pokarmow na stol wielkanocny</a></li>
<li><a href="wielki_piatek_2019">Wielki Piatek 2019</a></li>
<li><a href="wielki_czwartek_2019">Wielki Czwartek 2019</a></li>
<li><a href="gallery/index/id/805">Wielkopostna Droga Krzyzowa na Kalwariii</a></li>
<li><a href="gallery/index/id/800">Triduum przed uroczystoscia Zwiastowania</a></li>
<li><a href="gallery/index/id/795">Msza Sw. w intencji Zolnierzy Wykletych</a></li>
<li><a href="gallery/index/id/796">Wieczor uwielbienia z modlitwa o uzdrowienie.</a></li>
<li><a href="gallery/index/id/792">Remanent malzenski dzien 3</a></li>
<li><a href="gallery/index/id/788">Remanent malzenski dzien 2</a></li>
<li><a href="gallery/index/id/785">Remanent malzenski dzien 1</a></li>
<li><a href="orszak_2019">Orszak Trzech Kroli 2019</a></li>
<li><a href="gallery/index/id/780">SWIETO SWIETEJ RODZINY W SANKTUARIUM RODZIN W PARCZEWIE</a></li>
<li><a href="gallery/index/id/775">Zakonczenie rekolekcji adwentowych i imieniny ks. Dariusza</a></li>
<li><a href="terytorialsi_2018">Uroczysta przysiega wojskowa zolnierzy 2 Lubelskiej Brygady Obrony Terytorialnej</a></li>
<li><a href="gallery/index/id/766">Pierwsza sobota z ks. Jerzym Popieluszko</a></li>
<li><a href="gallery/index/id/763">Uwielbienie ze Swieta Rita</a></li>
<li><a href="gallery/index/id/760">Imieniny ksiedza Lukasza</a></li>
<li><a href="gallery/index/id/745">Duchowa Pielgrzymka na Jasna Gore w Parczewskiej Bazylice</a></li>
<li><a href="gallery/index/id/742">Zakonczenie roku formacyjnego Domowego Kosciola i wieczorow malzenskich.</a></li>
<li><a href="gallery/index/id/740">Imieniny ksiedza Norberta</a></li>
<li><a href="gallery/index/id/737">Parczew dla Jezusa 2018</a></li>
<li><a href="gallery/index/id/736">Boze Cialo 2018</a></li>
<li><a href="gallery/index/id/730">Imieniny ksiedza Proboszcza Roberta Maczki</a></li>
<li><a href="gallery/index/id/729">Diecezjalny Dzien Rodziny 13 maj 2018</a></li>
<li><a href="gallery/index/id/727">Nowenna do Matki Bozej Krolowej Rodzin - dzien IX</a></li>
<li><a href="gallery/index/id/724">Nowenna do Matki Bozej Krolowej Rodzin - dzien VIII</a></li>
<li><a href="gallery/index/id/723">Nowenna do Matki Bozej Krolowej Rodzin - dzien VII</a></li>
<li><a href="gallery/index/id/721">Nowenna do Matki Bozej Krolowej Rodzin - dzien VI</a></li>
<li><a href="gallery/index/id/720">Nowenna do Matki Bozej Krolowej Rodzin - dzien V</a></li>
<li><a href="gallery/index/id/717">Nowenna do Matki Bozej Krolowej Rodzin - dzien IV</a></li>
<li><a href="gallery/index/id/716">Nowenna do Matki Bozej Krolowej Rodzin - dzien III</a></li>
<li><a href="gallery/index/id/713">Nowenna do Matki Bozej Krolowej Rodzin - dzien II</a></li>
<li><a href="gallery/index/id/712">Swieto Strazaka w Bazylice</a></li>
<li><a href="gallery/index/id/707">Nowenna do Matki Bozej Krolowej Rodzin - dzien I</a></li>
<li><a href="gallery/index/id/706">Uroczystosci 3 Majowe w bazylice</a></li>
<li><a href="gallery/index/id/702">Rojonowy Dzien Wspolnoty Ruchu Swiatlo Zycie</a></li>
<li><a href="gallery/index/id/700">Wyplyn na Glebie</a></li>
<li><a href="wielkanoc_2018">Niedziela Zmartwychwstania</a></li>
<li><a href="wigilia_paschalna_2018">Wigilia Paschalna</a></li>
<li><a href="gallery/index/id/691">Swiecenie pokarmow na stol Wielkanocny.</a></li>
<li><a href="gallery/index/id/687">Wielki Piatek</a></li>
<li><a href="gallery/index/id/686">Wielki Czwartek</a></li>
<li><a href="gallery/index/id/681">Weekendowe rekolekcje dla malzenstw</a></li>
<li><a href="koledy">Przeglad koled i pastoralek</a></li>
<li><a href="gallery/index/id/675">Wieczor Chwaly - dla rodziny</a></li>
<li><a href="gallery/index/id/667">Orszak Trzech Kroli 2018</a></li>
<li><a href="category/index/id/412">Rok 2017</a><ul>
<li><a href="gallery/index/id/647">Koncert koled w wykonaniu Zespolu Piesni i Tanca ,,Jawor" Uniwersytetu Przyrodniczego w Lublinie.</a></li>
<li><a href="gallery/index/id/635">Wakacyjna wyprawa na Painball</a></li>
<li><a href="wielkanoc_2016">Swieta Triduum Paschalne i Niedziela Zmartwychwstania Panskiego</a></li>
<li><a href="droga_krzyzowa_2016">Droga Krzyzowa ulicami Parczewa</a></li>
<li><a href="rekolekcja_post2016">Rekolekcje Wielkopostne w Bazylice Parczewskiej</a></li>
<li><a href="minisyracni_w_milanowie_2016">Nasi ministranci wzieli udzial w Halowym Turnieju w Milanowie</a></li>
<li><a href="sdm_luty_2016">Lutowe spotkanie DeoProfil w ramach Swiatowych Dni Mlodziezy</a></li>
<li><a href="3_ktoli_2016">Orszak Trzech Kroli w Parczewie</a></li>
</ul>
</li>
<li><a href="category/index/id/670">Archiwum zdjec</a><ul>
<li><a href="koledowanie_2015">Przeglad Koled i Pastoralek w wykonaniu parczewskiej mlodziezy</a></li>
<li><a href="deo_2015">Grudniowe spotkanie "Deo Profil" w rejonie parczewskim</a></li>
<li><a href="nowi_lektorzy_2015">Nowi lektorzy w Bazylice Parczewskiej</a></li>
<li><a href="ministranci_nowi_2015">Nowi ministranci w Bazylice Parczewskiej</a></li>
<li><a href="mecz_rewanz_ojcowie_ministranci_2015">Mecz rewanzowy Ojcowie-Ministranci i Lektorzy</a></li>
</ul>
</li>
<li><a href="imieniny_ks_zielonki_2015">Imieniny ksiedza Kapelana Zdzislawa Zielonki</a></li>
<li><a href="Halowy_Turniej_Pilki_Noznej_promujacy_SDM">Halowy Turniej Pilki Noznej promujacy SDM</a></li>
<li><a href="sdm_20_wisznice">SDM-owe spotkanie "Serce 2.0" w Wisznicach</a></li>
<li><a href="Spotkani_ z_Mediami">Spotkanie z Mediami</a></li>
<li><a href="imieniny_ks_stanislaw_2015">Imieniny Ksiedza Kanonika Stanislawa Chomicza i Ksiedza Stanislawa Niepogodzinskiego</a></li>
<li><a href="spotkanie_z_wladzami_2015">Spotkanie z Wladzami z Rejonu Parczewsko-Wisznickiego</a></li>
<li><a href="mm">Imieniny Ksiedza Marcina i Pana Organisty</a></li>
<li><a href="niep">Swieto Odzyskania Niepodleglosci</a></li>
<li><a href="wszystkich_swietych_2015_foto">Uroczystosc Wszystkich Swietych i Dzien Zadusznych</a></li>
<li><a href="wieczor_swietych_2015_foto">Wieczor Swietych w Bazylice Parczewskiej</a></li>
<li><a href="imieniny_pralat_2015_foto">Imieniny ks. pralata Tadeusza Lewczuka</a></li>
<li><a href="nasi_gora_2015_foto">Nasi ministranci i lektorzy gora!</a></li>
<li><a href="sdm_x_2015_serce20_spotkanie_foto">Pazdziernikowe "Serce 2.0" w Parczewie. Spotkanie SDM-owej mlodziezy.</a></li>
<li><a href="obchody_50_r_ssmierci_wilczynskiego_foto">Obchody 50. rocznicy smierci biskupa Tomasza Wilczynskiego</a></li>
<li><a href="ksieza">Spotkanie Ksiezy</a></li>
<li><a href="maturzysci_w_czestochowie_2015_foto">Maturzysci z Parczewskiego Liceum u Matki Bozej</a></li>
<li><a href="popielgrzymk_16_X_2015">Spotkanie popielgrzymkowe Grupy 16</a></li>
<li><a href="serce_2.0_092015">Serce 2.0 - Spotkanie w ramach przygotowan do SDM</a></li>
<li><a href="mecz_min_ojcowie_2015_">Mecz pilki halowej: Ministranci - Ojcowie</a></li>
<li><a href="kostka_2015_foto">Swiety Stanislaw Kostka</a></li>
<li><a href="pomnik_2015">Uroczyste poswiecenie pomnika Cor i Synow parczewskiej ziemi</a></li>
<li><a href="foto_dzien_skupienia_ksiezy_2015">Dekanalny Dzien Skupienia ksiezy z dekanatu parczewskiego</a></li>
<li><a href="mecz_g_w_2015">Mecz Gornik Leczna-Wisla Krakow</a></li>
<li><a href="zjazd_lo_2015">Zjazd Absolwentow w I Liceum Ogolnoksztalcacym</a></li>
<li><a href="dp_2015">Dozynki Parafialne_2015</a></li>
<li><a href="szk">Nowy rok szkolno - katechetyczny</a></li>
<li><a href="spk">Spotkanie katechetow</a></li>
<li><a href="ownmp">Odpust Wniebowziecia NMP w Bazylice Parczewskiej</a></li>
<li><a href="pdu3">Pielgrzymka Duchowa - Apel 03.08</a></li>
<li><a href="gallery/index/id/522">35 Piesza Pielgrzymka na Jasna Gore - dzien 1</a><ul>
<li><a href="pd2">Pielgrzymka - dzien 2</a></li>
<li><a href="pd3">Pielgrzymka - dzien 3</a></li>
<li><a href="pd4">Pielgrzymka - dzien 4</a></li>
<li><a href="pd5">Pielgrzymka - dzien 5</a></li>
<li><a href="pd6">Pielgrzymka - dzien 6</a></li>
<li><a href="pd7">Pielgrzymka - dzien 7</a></li>
<li><a href="pd8">Pielgrzymka - dzien 8</a></li>
<li><a href="pd9">Pielgrzymka - dzien 9</a></li>
<li><a href="pd0">Pielgrzymka - dzien 10</a></li>
<li><a href="pd11">Pielgrzymka - dzien 11</a></li>
<li><a href="pd12">Pielgrzymka - dzien 12</a></li>
<li><a href="PD13">Pielgrzymka - dzien 13</a></li>
</ul>
</li>
<li><a href="gallery/index/id/519">Ministranci i lektorzy goscinnie na meczu w Lecznej</a></li>
<li><a href="gallery/index/id/517">I Pielgrzymka Rodzin</a></li>
<li><a href="gallery/index/id/513">Wsluchujac sie w glos z Fatimy</a></li>
<li><a href="gallery/index/id/511">Pielgrzymi z Komarowki Podlaskiej w naszym Sanktuarium</a></li>
<li><a href="gallery/index/id/505">Msza Prymicyjna ks. Marcina Prudaczuka</a></li>
<li><a href="gallery/index/id/504">Koczowisko Ministrantow i Lektorow</a></li>
<li><a href="gallery/index/id/503">Zakonczenie Roku Formacyjnego</a></li>
<li><a href="gallery/index/id/501">Bierzmowanie</a></li>
<li><a href="gallery/index/id/500">Jerycho Mlodych</a></li>
<li><a href="gallery/index/id/498">Prymicja Ks. Pawla Pajdosza</a></li>
<li><a href="gallery/index/id/494">10 Rocznica Swiecen Ks. Arka</a></li>
<li><a href="gallery/index/id/490">Imieniny Ks.Norberta</a></li>
<li><a href="gallery/index/id/492">Boze Cialo</a></li>
<li><a href="gallery/index/id/486">Pierwsza Komunia Swieta</a></li>
<li><a href="gallery/index/id/480">Wyjazd maturzystow do Czestochowy</a></li>
<li><a href="gallery/index/id/479">Diecezjalny Dzien Rodziny  2015</a></li>
<li><a href="gallery/index/id/474">XVI PIELGRZYMKA SRODOWISK POMOCY SPOLECZNEJ</a></li>
<li><a href="gallery/index/id/472">Grupa Full Power Spirit w Bazylice</a></li>
<li><a href="gallery/index/id/470">Poswiec Kilometr</a></li>
<li><a href="gallery/index/id/466">Mlodziez z Parczewa szuka pomyslu na siebie!</a></li>
<li><a href="gallery/index/id/463">Liderzy Swiatowych Dni Mlodziezy w Siemieniu</a></li>
<li><a href="gallery/index/id/461">Swiete Triduum Paschalne</a></li>
<li><a href="gallery/index/id/458">Mlodziez z KSM ubiera Grob Panski</a></li>
<li><a href="gallery/index/id/456">Niedziela Palmowa</a></li>
<li><a href="gallery/index/id/454">SDM w Siedlcach</a></li>
<li><a href="gallery/index/id/452">Droga Krzyzowa ulicami miasta</a></li>
<li><a href="gallery/index/id/451">Rekolekcje Wielkopostne</a></li>
<li><a href="gallery/index/id/449">Serce 2.0 w Wisznicach</a></li>
<li><a href="gallery/index/id/447">Rekolekcje KSM-u w Seminarium</a></li>
<li><a href="gallery/index/id/443">Spotkanie z Wladzami</a></li>
<li><a href="gallery/index/id/438">Spotkanie przed SDM</a></li>
<li><a href="gallery/index/id/437">Ministranci w Lublinie</a></li>
<li><a href="gallery/index/id/434">Relikwie bl. ks. Jerzego Popieluszki w naszej parfaii</a></li>
<li><a href="gallery/index/id/422">Koncert choru Uniwersytetu Medycznego w Parczewskiej Bazylice</a></li>
<li><a href="gallery/index/id/423">Spotkanie Liderow SDM</a></li>
<li><a href="gallery/index/id/421">Oplatek grup modlitewnych</a></li>
<li><a href="gallery/index/id/419">Spotkanie Oplatkowe Grupy Pielgrzymkowej 16</a></li>
<li><a href="gallery/index/id/415">Szopka Bozonarodzeniowa</a></li>
<li><a href="gallery/index/id/413">Spotkanie przygotowujace do SDM</a></li>
<li><a href="foto_oplatek_kaplani_2014">Spotkanie oplatkowe dla kaplanow z dekanatu parczewskiego</a></li>
<li><a href="Lidr_w_lo">Liderzy SDM Dekanatu Parczewskiego w LO</a></li>
<li><a href="o_mal">Rekolekcje adwentowe o malzenstwie</a></li>
<li><a href="jaselka">Spotkanie oplatkowe i jaselka w parczewskim Caritas</a></li>
<li><a href="mikolaj">Sw. Mikolaj</a></li>
<li><a href="ml">Spotkanie mlodziezy w ramach przygotowan do SDM w Krakowie</a></li>
<li><a href="gallery/index/id/390">Imieniny Ks. Kapelana Zdzislawa Zielonki</a></li>
<li><a href="gallery/index/id/389">Ministranci na sportowo</a></li>
<li><a href="chrystusa krola wszechswiata">Uroczystosc Chrystusa Krola Wszechswiata</a></li>
<li><a href="Sdm">Spotkanie Szkoly Lidera SDM</a></li>
<li><a href="Stanislaw">Imieniny ks. kan. Stanislawa Chomicza i ks. Stanislawa Niepogodzinskiego</a></li>
<li><a href="gallery/index/id/377">Obchody 96 rocznicy odzyskania niepodleglosci</a></li>
<li><a href="gallery/index/id/370">Wszystkich Swietych i Dzien Zaduszny 2014</a></li>
<li><a href="czat ze slowem">Cz@t ze Slowem w Parczewie</a></li>
<li><a href="gallery/index/id/363">Imieniny Ks. Pralata Tadeusza Lewczuka</a></li>
<li><a href="gallery/index/id/360">Dzien Sybiraka</a></li>
<li><a href="maturzysci">Pielgrzymka maturzystow do Czestochowy</a></li>
<li><a href="450lecie">450-lecie przyjecia uchwal Soboru Trydenckiego w Parczewie</a></li>
<li><a href="gallery/index/id/344">Dozynki Gminno - Parafialne</a></li>
<li><a href="gallery/index/id/339">XIII dzien pielgrzymowania</a></li>
<li><a href="gallery/index/id/338">XII dzien pielgrzymowania</a></li>
<li><a href="gallery/index/id/340">XI dzien pielgrzymowania</a></li>
<li><a href="gallery/index/id/337">X dzien pielgrzymowania</a></li>
<li><a href="gallery/index/id/336">IX dzien pielgrzymowania</a></li>
<li><a href="gallery/index/id/335">VIII dzien pielgrzymowania</a></li>
<li><a href="gallery/index/id/334">VII dzien pielgrzymowania</a></li>
<li><a href="gallery/index/id/333">VI dzien pielgrzymki</a></li>
<li><a href="gallery/index/id/332">V dzien pielgrzymowania</a></li>
<li><a href="gallery/index/id/329">IV dzien pielgrzymowania</a></li>
<li><a href="gallery/index/id/328">III dzien pielgrzymowania</a></li>
<li><a href="gallery/index/id/327">II dzien pielgrzymowania</a></li>
<li><a href="gallery/index/id/326">I dzien pielgrzymowania</a></li>
<li><a href="gallery/index/id/322">Peregrynacja Znakow SDM dzien II</a></li>
<li><a href="gallery/index/id/321">Peregrynacja Znakow SDM</a></li>
<li><a href="gallery/index/id/319">Prymicja Ksiedza Adama Potapczuka</a></li>
<li><a href="gallery/index/id/315">Bierzmowanie</a></li>
<li><a href="gallery/index/id/314">Odpust ku czci sw. Antoniego</a></li>
<li><a href="gallery/index/id/312">Imieniny Ks. Norberta</a></li>
<li><a href="gallery/index/id/307">I Komunia Swieta w Bazylice Parczewskiej 25.05.2014r.</a></li>
<li><a href="dzien_ro">Diecezjalny Dzien Rodziny 2014</a><ul>
<li><a href="gallery/index/id/305">AGAPA, miasteczko dla dzieci i koncert</a></li>
<li><a href="gallery/index/id/304">Eucharystia w intencji rodzin</a></li>
<li><a href="gallery/index/id/303">Konferencje, swiadectwa, spotkanie z dziecmi</a></li>
<li><a href="gallery/index/id/302">Modlitwa Rozancowa ulicami Parczewa</a></li>
</ul>
</li>
<li><a href="gallery/index/id/299">Uroczystosci 3 maja</a></li>
<li><a href="gallery/index/id/296">Dziekczynna modlitwa za kanonizacje Jana XXIII i Jana Pawla II</a></li>
<li><a href="gallery/index/id/291">W oczekiwaniu na kanonizacje Jana Pawla II</a></li>
<li><a href="gallery/index/id/294">Rezurekcja</a></li>
<li><a href="gallery/index/id/293">Wigilia Paschalna - Wielka Sobota</a></li>
<li><a href="gallery/index/id/292">Liturgia Meki Panskiej - Wielki Piatek</a></li>
<li><a href="gallery/index/id/286">Msza Wieczerzy Panskiej - Wielki Czwartek</a></li>
<li><a href="gallery/index/id/288">Wyjazd sluzby liturgicznej naszej parafii na msze krzyzma</a></li>
<li><a href="gallery/index/id/281">Niedziela Palmowa</a></li>
<li><a href="gallery/index/id/278">Przyjecie Lektorow</a></li>
<li><a href="gallery/index/id/277">Spotkanie z papieskim fotografem Arturo Mari</a></li>
<li><a href="gallery/index/id/276">Droga Krzyzowa ulicami Parczewa</a></li>
<li><a href="droga">Droga Krzyzowa</a></li>
<li><a href="gallery/index/id/269">VII PREZENTACJA CHOROW</a></li>
<li><a href="spotkanie oplatkowe grup">Spotkanie oplatkowe grup modlitewnych</a></li>
<li><a href="Pasterka">Pasterka 2013</a></li>
<li><a href="kandydaci">Przyjecie kandydatow na ministranta</a></li>
<li><a href="gallery/index/id/260">Wizyta Sw. Mikolaja</a></li>
<li><a href="gallery/index/id/258">Imieniny Ks. Kapelana Zdzislawa Zielonki</a></li>
<li><a href="gallery/index/id/254">Wyjazd na sztuke do Seminarium</a></li>
<li><a href="gallery/index/id/253">Imieniny Ksiezy Stanislawow</a></li>
<li><a href="gallery/index/id/252">Swieto Niepodleglosci</a></li>
<li><a href="gallery/index/id/248">Uroczystosc Wszystkich Swietych</a></li>
<li><a href="gallery/index/id/242">Imieniny Ksiedza Pralata</a></li>
<li><a href="gallery/index/id/239">Wystawa o Kardynale Stefanie Wyszynskim</a></li>
<li><a href="gallery/index/id/237">Swieto Franciszkanow Swieckich</a></li>
<li><a href="gallery/index/id/235">Jubileusz Kola Przyjaciol Radia Podlasie</a></li>
<li><a href="gallery/index/id/230">Triduum ku czci Sw. Stanislawa Kostki</a></li>
<li><a href="gallery/index/id/227">Swiadectwo Patrycji Hurlak</a></li>
<li><a href="gallery/index/id/226">Wizyta Siostr Benedyktynek</a></li>
<li><a href="gallery/index/id/225">Rajd ministrantow nad jezioro Obradowskie</a></li>
<li><a href="gallery/index/id/222">Spotkanie Katechetow</a></li>
<li><a href="gallery/index/id/218">Rozpoczecie roku szkolno - katechetycznego</a></li>
<li><a href="gallery/index/id/217">Dozynki Powiatowe 2013</a></li>
<li><a href="gallery/index/id/210">Piesza pielgrzymka 2013</a></li>
<li><a href="gallery/index/id/207">Odpust ku czci  Sw. Jana Chrzciciela</a></li>
<li><a href="gallery/index/id/197">Wizytacja Ks. Biskupa Ordynariusza Dzien II</a></li>
<li><a href="gallery/index/id/193">Ksiadz Biskup w Warsztacie Terapii Zajeciowej Caritas Diecezji Siedleckiej w Parczewie</a></li>
<li><a href="gallery/index/id/195">Wizyatcja Ks. Biskupa Ordynariusza Dzien I</a></li>
<li><a href="odpust_sw_antoniego_2013">Odpust ku czci Sw. Antoniego 2013</a></li>
<li><a href="gallery/index/id/212">Rok 2012 w obiektywie</a><ul>
<li><a href="parczew_jerycho_mlodych">Parczew na Jerychu Mlodych</a></li>
<li><a href="odpust_sw_jana_chrzciciela">Odpust sw. Jana Chrzciciela</a></li>
<li><a href="zakonczenie_roku_formacyjnego_2011_2012">Zakonczenie roku formacyjnego 2011/2012</a></li>
<li><a href="bierzmowanie_2012">Bierzmowanie 2012</a></li>
<li><a href="odpust_ku_czci_sw_antoniego">Odpust ku czci sw. Antoniego</a></li>
<li><a href="boze_cialo">Uroczystosc Ciala i Krwi Panskiej</a></li>
<li><a href="lednica_2012">Lednica 2012</a></li>
<li><a href="gallery/index/id/211">Piesza pielgrzymka na Jasna Gore 2012</a><ul>
<li><a href="I_DZIEN_PEILGRZYMOWANIA">I dzien pielgrzymowania</a></li>
<li><a href="II_dzien_pielgrzymowania">II dzien pielgrzymowania</a></li>
<li><a href="SOBIESZYN_OSINY">III dzien pielgrzymowania</a></li>
<li><a href="OSINY_ZALAZY">IV dzien pielgrzymowania</a></li>
<li><a href="V_dzien_pielgrzymowania">V dzien pielgrzymowania</a></li>
<li><a href="Wielgie_Malyszyn">VI dzien pielgrzymowania</a></li>
<li><a href="MALYSZYN_SUCHEDNIOW">VII dzien pielgrzymowania</a></li>
<li><a href="SUCHEDNIOW_TUMLIN">VIII dzien pielgrzymowania</a></li>
<li><a href="TUMLIN_EUSTACHOW">IX dzien pielgrzymowania</a></li>
<li><a href="EUSTACHOW_CZARNCA">X dzien pielgrzymowania</a></li>
<li><a href="CZARNCA_PRZYROW">XI dzien pielgrzymowania</a></li>
<li><a href="PRZYROW_MIROW">XII dzien pielgrzymowania</a></li>
<li><a href="MIROW_JASNA_GORA">Tosmy doszli - Jasna Gora</a></li>
</ul>
</li>
<li><a href="droga_krzyzowa_2012">Droga krzyzowa 2012</a></li>
</ul>
</li>
<li><a href="pielgrzymka_dzieci">Pielgrzymka dzieci do Kodnia</a></li>
<li><a href="szkolenie-ksm">Szkolenie KSM w Sosnowicy</a></li>
<li><a href="odpust-w-bialce">Odpust w Bialce</a></li>
<li><a href="pogrzeb_ks_zelisko">Pogrzeb ks. Kazimierza Zelisko</a></li>
<li><a href="diecezjalny_dzien_rodziny">Diecezjalny Dzien Rodziny</a></li>
<li><a href="ddr_rozaniec">Rozaniec w przeddzien Dnia Rodziny</a></li>
<li><a href="mb_krolowej_polski">Uroczystosc NMP Krolowej Polski</a></li>
<li><a href="spotkanie_eremitow">Spotkanie integracyjne Eremitow</a></li>
<li><a href="pielgrzymka_maturzystow">Pielgrzymka maturzystow ZSP do Czestochowy</a></li>
<li><a href="triduum_paschalne">Triduum Paschalne</a></li>
<li><a href="msza_krzyzma">Msza Krzyzma</a></li>
<li><a href="sdm_siedlce">Diecezjalny Dzien Mlodziezy w Siedlcach</a></li>
<li><a href="szopka_2011">Szopka 2011</a></li>
</ul>
</li>
<li><a href="kancelaria_parafialna">Kancelaria parafialna</a></li>
<li><a href="kontakt">Kontakt</a></li>
<li><a href="category/index/id/397">Ministranci i lektorzy</a><ul>
<li><a href="dyzury">Dyzury grup ministrantow na niedziele</a></li>
<li><a href="ogloszenia dla ministarntow">Wazne informacje dla ministrantow i lektorow</a></li>
<li><a href="article/index/id/799">Liturgiczna Sluzba Oltarza dla doroslych</a></li>
</ul>
</li>
<li><a href="category/index/id/231">Do refleksji</a><ul>
<li><a href="article/index/id/372">HALLOWEN</a></li>
<li><a href="article/index/id/238">List Episkopatu Polski na XXVII niedziele zwykla zapowiadajacy obchody XIII Dnia Papieskiego - 13 pazdziernika 2013 roku.</a></li>
<li><a href="Kazanie Ks. Jaroslawa">Fragment kazania Ks. Jaroslawa Sutryka</a></li>
<li><a href="List pasterski">List Pasterski Episkopatu Polski z okazji III Tygodnia Wychowania</a></li>
</ul>
</li>
</ul>
</nav>

<!--	<div id="opinion">
</div>
-->
<div style="margin-top: 20px;" id="advertisment">
<ol>
<li>
<a href="http://www.wirtualnyparczew.pl/panoramy/miejsca/bazylika/bazylika1.html">
<img src="public/upload/images/ad-5.jpg" alt="Wirtualny Parczew" />
</a>
</li>
<li>
<a href="http://www.synod-siedlce.pl/">
<img src="public/upload/images/synod2.jpg" alt="Synod" />
</a>
</li>
<li>
<a href="http://drsiedlce.pl/">
<img src="public/upload/images/ad-4.jpg" alt="Duszpasterstwo Siedlce" />
</a>
</li>
<li>
<a href="http://www.jerychomlodych.pl/">
<img src="public/upload/images/jerycho.jpg" alt="Jerycho mlodych" />
</a>
</li>
<li>
<a href="http://radiopodlasie.pl/">
<img src="public/upload/images/banery/LOGO_2016_new_krzywe_small.jpg" alt="Radio Podlasie" />
</a>
</li>
<li>
<a href="http://www.podlasie24.pl/">
<img src="public/upload/images/banery/LOGO_PORTAL_PL_small.jpg" alt="Podlasie 24" />
</a>
</li>
<li>
<a href="http://www.radiomaryja.pl/">
<img src="public/upload/images/ad-1.jpg" alt="Radio Maryja" />
</a>
</li>
<li>
<a href="http://www.wtzparczew.org/">
<img src="public/upload/images/wtz3.jpg" alt="Warsztat Terapii Zajeciowej" />
</a>
</li>
<li>
<a href="https://diecezja.siedlce.pl/200-lecie-diecezji/">
<img src="public/upload/images/banery/200-lat-DIECEZJI-SIEDLECKIEJ-poziom-gradient.jpg" alt="200 lat diecezji siedleckiej." />
</a>
</li>
</ol>
</div>
</div>
<div id="content">
<h1><a href="/">Bazylika Parczewska</a></h1>
<div id="reading">
<span></span>
<p>,, ..."</p>
<a href="">Czytaj wiecej</a>
</div>
<div id="columnCenter">
<img src="images/aktualnosci.jpg" alt="" />
<div id="slider">
<div id="slideShow">
<div>
<p class="images">
<img src="public/upload/images/slider/dicezjalny_dzien_rodziny_2019_slider.jpg" alt="" /></p>
<div class="title">
Diecezjalny Dzien Rodziny - MALZENSTWO BEZ LEKU					</div>
<p class="text">
,,Zapraszamy na Diecejzlny Dzien Rodziny w Sanktuarium Matki Bozej Krolowej Rodzin."
<a href="ddr_2019">Czytaj wiecej</a>
</p>
</div>
<div>
<p class="images">
<img src="public/upload/images/slider/biblia3.jpg" alt="" /></p>
<div class="title">
Celebracja Slowa Bozego					</div>
<p class="text">
,,Celebracja Slowa Bozego w bazylice w 2 i 4 srode miesiaca."
<a href="celebracja_slowa">Czytaj wiecej</a>
</p>
</div>
<div>
<p class="images">
<img src="public/upload/images/img_ogolne/narzeczeni_kursy.jpg" alt="" /></p>
<div class="title">
Aktualnie trwajace cykle katechez  przy Bazylice Parczewskiej					</div>
<p class="text">
,,Aktualnie trwajace cykle katechez&nbsp; przy Bazylice Parczewskiej"
<a href="kataechezy">Czytaj wiecej</a>
</p>
</div>
</div>
<div id="slideNav"></div>
</div>
<div id="newsList">
<dl>
<dd><h3>Blogoslawienstwo pokarmow na stol wielkanocny</h3><p class="date">dodano: <span>20</span> <em>4.2019</em></p><p class="text">,,Blogoslawienstwo pokarmow w bazylice od 8:00 do 14:00 co godzine." <a class="seeMore" href="article/index/id/816">Czytaj wiecej</a></p></dd><dd><h3>Wielki Piatek</h3><p class="date">dodano: <span>19</span> <em>4.2019</em></p><p class="text">,,Liturgia Wielkiego Piatku." <a class="seeMore" href="article/index/id/812">Czytaj wiecej</a></p></dd><dd><h3>Liturgia Wielkiego Czwartku.</h3><p class="date">dodano: <span>18</span> <em>4.2019</em></p><p class="text">,,Liturgia Wielkiego Czwartku w Sanktuarium Matki Bozej Krolowej Rodzin." <a class="seeMore" href="article/index/id/811">Czytaj wiecej</a></p></dd><dd><h3>TRIDUUM PASCHALNE w BAZYLICE</h3><p class="date">dodano: <span>15</span> <em>4.2019</em></p><p class="text">,,Program triduum paschalnego." <a class="seeMore" href="triduum_2019">Czytaj wiecej</a></p></dd>		</dl>
<div style="width: 495px; text-align: right; margin-bottom: 20px">
<a href="aktualnosci"><img src="images/see_more.jpg" alt="" /></a>
</div>
</div>
</div>
<div id="columnRight">
<div id="columnRightFirst">
<marquee scrolldelay="150">
,,Znajdujesz to, czego szukasz, umyka ci to, co zaniedbujesz. bl. Jakub Alberione"
</marquee>
</div>
<div id="firstNews">
<a href="http://diecezja.radiopodlasie.pl">&nbsp;</a>
<ol>
<li><a href="http://podlasie24.pl/?pageId=172&a=171712">III Festiwal Piesni Maryjnej w Ulanie</a></li>
<li><a href="http://podlasie24.pl/?pageId=176&a=171704">Zjazd Akcji Katolickiej Diecezji Drohiczynskiej</a></li>
<li><a href="http://podlasie24.pl/?pageId=140&a=171693"> Wielkanoc w Kolumbii. List od misjonarki Agnieszki Matyki</a></li>
<li><a href="http://podlasie24.pl/?pageId=210&a=171675">Powiatowe Uroczystosci Dnia Strazaka w Kodniu </a></li>
<li><a href="http://podlasie24.pl/?pageId=207&a=171667">Msza Swieta o Beatyfikacje Bpa Swirskiego</a></li>
<li><a href="http://podlasie24.pl/?pageId=207&a=171661">Msza Swieta z modlitwa o uzdrowienie duszy i ciala</a></li>
<ol>
</div>
<div id="secondNews">
<a href="http://ekai.pl">&nbsp;</a>
<ol>
<li><a href="https://ekai.pl/katowice-brenna-miedzynarodowa-konferencja-ekumeniczno-prawna/">Katowice/Brenna: miedzynarodowa konferencja ekumeniczno-prawna</a></li>
<li><a href="https://ekai.pl/bielsko-biala-wystawa-kolory-piatej-ewangelii-d568545/">Bielsko-Biala: wystawa ,,Kolory piatej Ewangelii"</a></li>
<li><a href="https://ekai.pl/potrzebny-i-praktyczny-glos-episkopatu/">Potrzebny i praktyczny glos Episkopatu</a></li>
<li><a href="https://ekai.pl/delegat-kep-szkola-jest-dobrem-wspolnym-calego-spoleczenstwa/">Delegat KEP: szkola jest dobrem wspolnym calego spoleczenstwa</a></li>
<li><a href="https://ekai.pl/narodowe-czytanie-pisma-swietego-juz-5-maja/">XI Tydzien Biblijny</a></li>
<li><a href="https://ekai.pl/brat-alois-z-taize-trzeba-budowac-europe-spotkania-i-dialogu/">Brat Alois z Taize:  trzeba budowac Europe spotkania i dialogu</a></li>
<ol>
</div>
<div id="calendar">
<div id="datepicker"></div>
</div>
</div>
</div>
</div>
</div>
<div id="footerBg">
<footer id="footer">
<p class="design">Designed by <a href="http://netrix.com.pl">Netrix Group Sp. z o.o.</a></p>
<p class="rights">Copyright &copy; 2012 Bazylika Parczewska</p>
<p class="online"><em>Wejsc:</em>
<span>
5349						</span> ONLINE: <span>5</span></p>
</footer>
</div>
<div style="display: none">
</div>
<script type="text/javascript">
$(document).ready(function()
{
$('audio').mediaelementplayer();

//		var audioElement = document.getElementById("backgroundAudio");
//		audioElement.volume = 0.1;
});
</script>

</body>
</html>

