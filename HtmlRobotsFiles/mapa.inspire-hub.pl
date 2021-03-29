<!DOCTYPE html>
<html lang="pl">
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
<script src="https://www.gstatic.com/firebasejs/4.10.1/firebase.js"></script>
<script src="/static/js/analytics.js?v=1.0.4"></script>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<title>Inspire Hub - Platforma do publikacji danych przestrzennych dla gmin</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="/static/lib/bootstrap.min.css">
<link rel="stylesheet" href="./static/css/normalize.min.css?v=1.0.4">
<link rel="stylesheet" href="./static/css/main.css?v=1.0.4">
<link rel="stylesheet" href="./static/css/mapa.css?v=1.0.4">
<link rel="stylesheet" href="./static/css/tooltip.css?v=1.0.4">
<link rel="stylesheet" href="./static/css/font-awesome/css/font-awesome.min.css?v=1.0.4">
<script src="https://mapy.geoportal.gov.pl/iMapLite/js/imapLiteApi-core.js" type="text/javascript" charset="utf-8"></script>
<link href="https://fonts.googleapis.com/css?family=Raleway:400,300,600,800,900" rel="stylesheet" type="text/css">

<!--[if lt IE 10]><link rel="stylesheet" href="./static/css/ie.css?v=1.0.4"><![endif]-->

<!-- Logowanie Google -->
<meta name="google-signin-scope" content="profile email">
<meta name="google-signin-client_id" content="377333618244-gk1sac352ra2no7kjkahftan6r71kj39.apps.googleusercontent.com">
<!-- Koniec logowania Google -->

<script src="/static/lib/jquery-1.10.2.js?v=1.0.4"></script>
<script src="/static/lib/jquery-ui.js?v=1.0.4"></script>
<link href="/static/lib/jquery-ui.min.css?v=1.0.4" rel="stylesheet">
<script src="/static/js/vendor/path.min.js?v=1.0.4"></script>
<script src="/static/lib/bootstrap.min.js?v=1.0.4"></script>
<script src="/static/js/datepicker-pl.js?v=1.0.4"></script>

<!-- Na wypadek checi powrotu do ukladu 1992
<script src="/static/js/vendor/proj4js/lib/proj4js-compressed.js?v=1.0.4"></script> -->
<script src="/static/lib/knockout-2.2.1.js?v=1.0.4"></script>
<script type="text/javascript"  src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
<script src="/static/js/invest_types.js?v=1.0.4"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-51754760-1', 'inspire-hub.pl');
ga('send', 'pageview');
</script>
<!-- Core CSS file -->
<link rel="stylesheet" href="/static/pswipe/dist/photoswipe.css?v=1.0.4">
<link rel="stylesheet" href="/static/pswipe/dist/default-skin/default-skin.css?v=1.0.4">
<script src="/static/pswipe/dist/photoswipe.min.js?v=1.0.4"></script>
<script src="/static/pswipe/dist/photoswipe-ui-default.min.js?v=1.0.4"></script>


<script src="/static/fancybox/lib/jquery.mousewheel-3.0.6.pack.js?v=1.0.4"></script>
<link rel="stylesheet" href="/static/fancybox/source/jquery.fancybox.css?v=1.0.4">
<script src="/static/fancybox/source/jquery.fancybox.pack.js?v=1.0.4"></script>

<link rel="stylesheet" href="/static/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.4">
<script src="/static/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.4"></script>
<script src="/static/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.4"></script>

<link rel="stylesheet" href="/static/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.4">
<script src="/static/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.4"></script>

<style type="text/css">
/*.olPopupCloseBox {
background: url(https://upload.wikimedia.org/wikipedia/commons/thumb/8/8d/VisualEditor_-_Icon_-_Close.svg/1000px-VisualEditor_-_Icon_-_Close.svg.png) no-repeat !important;
background-size: 17px 17px;
width: 17px;
height: 17px;
}

/* popup related styles */
.olPopup
{
overflow:inherit;
}
.asBlock{
text-align: center;
margin : auto 10px;
color: white;
font-weight: 600;
background-color: blue;
display: inline-block;
border:2px solid #fff;
}
.linia {
margin: 2px 0px;
}
.nrPorzadkowy {
font-size: 28px;
background-color: blue;
color: white;
padding: 20px 10px;
height: 32px;
text-align: center;
}
.ust_title_active {
display: none;
}
.ulica {
margin-right: 10px;
margin-left: 10px;
padding: 4px 10px;
}

.miejscowosc {
background-color: red;
padding-left: 10px;
padding-right: 10px;
color: white;
margin: 5px 10px;
text-align: center;
}
/*.featurepopup_FrameDecorationImg_1, .featurepopup_FrameDecorationImg_2, .featurepopup_FrameDecorationImg_3, .featurepopup_FrameDecorationImg_4 {
display: none;
}*/
.tt-dropdown-menu {
z-index: 902 !important;
position: fixed;
}
.olPopup *
{
margin: 0px;
padding:0px;
font-size: 12px;
}
.wylaczony, .wylaczony > i  {
box-shadow: none !important;
cursor: not-allowed;
background-color: rgb(187, 184, 184) !important;
}

*/
/*
.olPopup a.close
{
width: 14px;
height: 14px;
position: absolute;
top: 10px;
right: 28px;
background: url(http://icons.iconarchive.com/icons/graphicloads/100-flat/256/close-2-icon.png) no-repeat top left;
margin: 0px;
font-size: 1px;
padding: 0px;
}

.olPopup a.close:hover
{
background: url(http://icons.iconarchive.com/icons/graphicloads/100-flat/256/close-2-icon.png) no-repeat top left;
}

.olPopup .olPopupContent
{
min-width:200px;
background-color: #ffffff !important;
padding: 1px !important;
margin: 0px !important;
font-size: 0.80em;
}

.olPopup .olPopupContent h2
{
font-size: small;
text-align: center;
padding: 2px 0px 2px 0px;
margin: 0px 6px 0px 6px;
text-transform:capitalize;
}

.olPopup .olPopupContent table
{
border-collapse:collapse;
overflow: auto;
padding: 0px;
}

.olPopupContent table td
{
padding: 4px;
border: 1px solid #cccccc;
}*/
</style>
<script src="/static/js/vendor/bootbox.min.js?v=1.0.4"></script>
</head>
<body>
<!-- Przykrycie mapy przezroczystym popupem podczas ladowania Studium -->
<div id="pokrywka" class="noselect"></div>
<div id="info-pokrywka" class="noselect">Wczytywanie studium</div>
<div id="tlo-pokrywka" class="noselect"></div>

<!-- przykrycie brzegu sidebaru przezroczysta pokrywka, ktora wyzwala jego schowanie -->
<div id="draggable-pokrywka" class="noselect" title="Ukryj menu"></div>

<!-- Informacja o pogladowym charakterze POPUP -->
<div id="container">

<!-- <div id="modal-wyszukiwarki" class="bubble">
<p> W razie klopotow ze znalezieniem interesujacego obszaru,
dostepne sa wyszukiwarki, a w przypadku dodatkowych pytan,
zachecamy do skorzystania z infolinii:  22 121 34 39.
</p>
</div>

<div id="narzedzia-pomiarowe" class="pomiarowe-bubble">
<p> Za pomoca narzedzi Pomiar odleglosci i Pomiar powierzchni,
mozesz zmierzyc powierzchnie i odleglosci na interesujacym Cie obszarze.
Natomiast przyciski Zwin prawy sidebar oraz Tryb pelnoekranowy ulatwia czytanie mapy.
</p>
</div>

<div id="modal-gminy" class="gminy-bubble">
<p> Po wybraniu gminy, zostaniesz przeniesiony do jej obszaru
i bedziesz mogl zapoznac sie z jej planami MPZP, Studium
oraz Oferta inwestycyjna. Dodatkowo mozesz odnalezc Dzialki ewidencyjne
na podstawie ich Obrebu oraz Numeru.
</p>
</div>

<div id="modal-podzialka" class="podzialka-bubble">
<p> Podzialka z informacja o wspolrzednych i skali,
informuje o aktualnej skali oraz podaje wspolrzedne punktu
wskazywanego przez kursor myszki.
</p>
</div>

<div id="modal-podklady" class="podklady-bubble">
<p> Mozesz wybrac z kilku map podkladowych,
domyslnie mapa podkladowa jest OSM Inwestor,
do wyboru OSM, Google Satelita, Obszary chronione (GDOS).
</p>
</div> -->

<div id="infoModal" class="reveal-modal">
<p>Pamietaj, ze prezentowana w naszym serwisie internetowa mapa ma charakter wylacznie pogladowy i nie
moze byc traktowana jako dokument oficjalny. Nie moze tez byc podstawa jakichkolwiek czynnosci
administracyjnych i urzedowych. Po uzyskanie rzetelnej informacji udaj sie do wlasciwego urzedu
administracyjnego. Prezentowana mapa ani zadna jej czesci bez pisemnej zgody nie moze byc
reprodukowana ani wykorzystywana w systemach odtwarzalnych.</p>
<div class="buttonContainer"><button id="hidePopup" class="hidePopup">ROZUMIEM</button></div>
</div>
</div>

<script type="text/javascript">
$('button#hidePopup').click(function() {
$('div#container').hide();
});
</script>
<!-- KONIEC Informacja o pogladowym charakterze END POPUP -->

<header>
<div id="logo"><a href="#"><img src="./static/images/logo-inspire.png" alt="InpireHub"></a></div>
<div id="herb" data-bind="if: $root._view() =='district'">
<img
src="./upload/herby/placeholder.png"
id="herb-img"
class="herb"
alt="Herb gminy"
data-bind="attr: {src: './upload/herby/'+$root.herb()}"
/>
</div>
<div class="lead">
<h1><strong id="gmina" data-bind="text: $root._computedName"></strong></h1>
</div>


<div id="infobar">
<div id="narzedzia">
<div class="narzedzia-pomiaru odleglosc" data-control="measureL" rel="tooltip.bottom" title="Pomiar odleglosci"><i></i><b class="badge close"></b><div class="button-triangle"></div></div>
<div class="narzedzia-pomiaru powierzchnia" data-control="measureP" rel="tooltip.bottom" title="Pomiar powierzchni"><i></i><b class="badge close"></b><div class="button-triangle"></div></div>
<div class="narzedzia-pomiaru street" rel="tooltip.bottom" title="Google Street View"><i></i><b class="badge close"></b><div class="button-triangle"></div></div>
<div id="fullscreen" class="narzedzia-pomiaru max-min" rel="tooltip.bottom" title="maksymalizuj/minimalizuj"><span class="glyphicon glyphicon-fullscreen"></span></div>
<span class="small" id="measure-result"></span>
</div>

<!--
<div id="hideright"  rel="tooltip" title="Ukryj menu">
<i id="hideright-icon" class="fa fa-caret-square-o-right fa-2x" style="color: white; padding: 3px; font-size:20px;"></i>
</div> <!-- -->
<!-- <div id="hideright">
<h2>P/U</h2>
</div> -->

<!--
<div id="fullscreen" rel="tooltip" title="Tryb pelnoekranowy">
<i class="fa fa-arrows-alt fa-2x" style="color: white; padding: 3px; font-size:20px;"></i>
</div>
<!-- -->
<!-- <div style="width: 5px; display: inline-block;"></div>
<div id="fullscreen">
<h2>Przelacz pelen ekran</h2>
</div> -->


</div>
<div id="wyszukajAdres">
<input class="form-control input-wyszukaj-adres" type="text" id="adres" placeholder="Wyszukaj adres">
</div>
<div id="hideright-dwa" class="hide-right" title="Pokaz menu">
<!-- <i class="fa fa-caret-square-o-left fa-2x" style="color: white; padding: 3px; font-size:20px;"></i> -->
<span class="glyphicon glyphicon-list-alt" style="padding: 3px; font-size:40px;"></span>
</div>

</header>

<div id="map">

<!-- <div id="technical-break-message" class="alertbar">
<span>W dniach 03.&ndash;05.04.2019 r. trwaja prace modernizacyjne. Pracujemy nad zwiekszeniem wydajnosci portalu.</span>
<span id="technical-break-close" class="glyphicon glyphicon-remove"></span>
</div> -->

<div id="right_map_buttons" data-bind="visible: shouldIDisplayButton">
<div id="right_map_buttons_title" class="ust_title_active" data-bind="click: $root._getDataGmina.bind(this)">
<p id="tekstUsterka">Usterka</p><i id="uwaga_icon" class="fa fa-bullhorn fa-2x" aria-hidden="true"></i>
</div>
<section id="ust_first_container" class="usterka_field_container">
<div class="container_modal">
<div id="usterka_title" >
<tekst>Panel zgloszen</tekst>
<div id="close-ust"><span class="glyphicon glyphicon-remove"></span></div>
</div>
<div id="ust_first_panel" class="tab-content usterka_tab_content">
<div id="krok-0" style="width: 100%; padding: 20px 15%;">
<button id="dodaj_zgloszenie" class="btn btn-warning ust_go_next" rel="tooltip">
Dodaj nowe zgloszenie
</button>

<button id="toLogin" style="margin-top: 20px;" class="btn btn-warning ust_go_next" rel="tooltip">
Zaloguj sie
</button>
<div class="ust_choose_method" style="margin-top: 20px; text-align: center !important;">
<div class="ust_choose_item"  style="">
<div class="register_link_cont">
<a id="register_link_2"  data-bind="click: $root._getDataGmina.bind(this)">Stworz konto</a>
</div>
</div>
</div>

</div>
<div id="filtrowanie" style="width: 100%; padding: 0 10px; padding-bottom: 10px;">
<div id="usterka-filtr-kat">
<button style="width:100%" class="btn btn-default usterka-btn">
Filtruj wedlug kategorii
<i class="fa fa-lg fa-angle-double-down"></i>
</button>
<div class="usterka-cont-filter">
<table class="usterka-tbl">
<thead>
<tr>
<td>
Wyswietl
</td>
<td>
Kategoria
</td>
<td>
Liczba zgloszen
</td>
</tr>
</thead>
<tbody id="usterka-tbl-kategorie">
<!-- tutaj rendureje sie lista kategorii w usterka.js -->
</tbody>
</table>
</div>
</div>

<br/>

<div id="usterka-filtr-stat">
<button style="width:100%" class="btn btn-default usterka-btn">
Filtruj wedlug statusow
<i class="fa fa-lg fa-angle-double-down"></i>
</button>
<div class="usterka-cont-filter">
<table class="usterka-tbl">
<thead>
<tr>
<td>
Wyswietl
</td>
<td>
Status
</td>
<td>
Liczba zgloszen
</td>
</tr>
</thead>
<tbody id="usterka-tbl-statusy">
<!-- tutaj rendureje sie lista statusow w usterka.js -->
</tbody>
</table>
</div>
</div>

<!-- ko if: ['gmina_rymanow'].indexOf($root.prefix()) !== -1 -->
<img style="margin-top: 20px;" src="/static/images/logo_rymanow_usterka.jpg"/>
<!-- /ko -->
</div>
</div>
<ul class="nav nav-tabs ust-kroki" style="display: none;">
<li id="krok-1_tab" class="active"><a>Krok 1&nbsp<span id="krok-1_check" style="color: rgb(4, 204, 7)" class="glyphicon glyphicon-ok hidden"></span></a></li>
<li id="krok-2_tab" class="hidden"><a>Krok 2&nbsp<span id="krok-2_check" style="color: rgb(4, 204, 7)" class="glyphicon glyphicon-ok hidden"></span></a></li>
<li id="krok-3_tab" class="hidden"><a>Krok 3&nbsp<span id="krok-3_check" style="color: rgb(4, 204, 7)" class="glyphicon glyphicon-ok hidden"></span></a></li>
<li id="krok-4_tab" class="hidden"><a>Krok 4&nbsp<span id="krok-4_check" style="color: rgb(4, 204, 7)" class="glyphicon glyphicon-ok hidden"></span></a></li>
<li id="krok-5_tab" class="hidden"><a>Krok 5&nbsp<span id="krok-5_check" style="color: rgb(4, 204, 7)" class="glyphicon glyphicon-ok hidden"></span></a></li>
<li id="krok-6_tab" class="hidden"><a>Logowanie<span></a></li>
<li id="krok-7_tab" class="hidden"><a>Rejestracja<span></a></li>
</ul>
<div id="ust_addZglosznie_panel" class="tab-content usterka_tab_content" style="display: none;">
<div id="krok-1" class="tab-pane fade in active">
<div id="msg" class="hidden"></div>
<div class="ust_choose_method">
<div class="ust_choose_item">

<div style="width: 100%;">
<button id="first_button" class="btn btn-warning btn-block ust_go_next">Dodaj usterke jako niezalogowany</button>
<button id="go_login_button" class="btn btn-warning btn-block ust_go_next">Zaloguj sie</button>
</div>
<div class="register_link_cont">
<a id="register_link"  data-bind="click: $root._getDataGmina.bind(this)">Stworz konto</a>
</div>

<div class="ust_buttons" style="width: 100%;">
<button id="ustBackToMenu" type="button" class="btn btn-warning">
<i class="fa fa-angle-double-left fa-2x" aria-hidden="true"></i>
<div style="margin-left: 10px;">Menu glowne</div>
</button>
</div>
</div>
</div>
</div>

<div id="krok-2" class="tab-pane fade">
<div class="ust_left_side">
<div class="ust_row">
<p>Kategoria</p>
</div>
</div>
<div class="ust_right_side">
<div class="ust_row">
<form class="ust_form">
<select id="kategoria-drop" name="form" class="ust-select">
<option value="" selected hidden>Wybierz kategorie</option>
<!-- tutaj renderuje liste kategorii w usterka.js  -->
</select>
</form>
</div>
</div>
<div class="ust_left_side">
<div class="ust_row">
<p>Subkategoria</p>
</div>
</div>
<div class="ust_right_side">
<div class="ust_row">
<form class="ust_form form-group">
<select id="subkategoria-drop" name="form" class="ust-select">
<option value="" selected hidden>Wybierz subkategorie</option>
<!-- tutaj renderuje liste subkategorii w usterka.js  -->
</select>
<br>
<div class="ust_buttons">
<button id="second_button_wstecz" type="button" class="btn btn-warning ust_go_next">Wstecz</button>
<button id="second_button" type="button" class="btn btn-warning ust_go_next">Dalej</button>
</div>
</form>
</div>
</div>
</div>
<div id="krok-3" class="tab-pane fade">
<!-- opcja z podaniem obrebu i dzialki  -->
<div id="ust-mapa-dzialka">
<div style="float:right" class="ust_right_side ust_mapa_button">
<div class="ust_row">
<form class="ust_form">
<button id="podajObreb" type="button" class="btn ust_punkt_btn">
Podaj obreb i dzialke
</button>
</form>
</div>
</div>
<div id="inputObreb" class="ust_mapa_inputs">
<div class="ust_left_side">
<div class="ust_row">
<p>Obreb</p>
</div>
</div>
<div class="ust_right_side">
<div class="ust_row">
<form class="ust_form">
<div id="ust-obreb-container">
<div class="arrow"></div>
<select class="ust-select" id="ust-obreb" data-bind="options: $root.obreby,optionsCaption: 'Wybierz obreb', value: $root._chosenSectionInUsterka"></select>
</div>
</form>
</div>
</div>
<div class="ust_left_side">
<div class="ust_row" >
<p>Dzialka</p>
</div>
</div>
<div class="ust_right_side">
<div class="ust_row">
<form class="ust_form form-group has-feedback">
<br>
<input type="text" id="usterkaSelectParcel" placeholder="Numer dzialki" class="ust-select form-control"/>
<button id="ust-clear-parcel" class="ok form-control-feedback" rel="tooltip" title="Usun wczytana dzialke" data-placement="left" data-bind="click: $root._clearParcels">
<span class="glyphicon glyphicon-remove-circle"></span>
</button>
</form>
</div>
</div>
</div>
</div>
<!-- opcja z podaniem adresu  -->
<div id="ust-mapa-adres">
<div style="float:right" class="ust_right_side ust_mapa_button">
<div class="ust_row">
<form  id="adr-ust-form" class="ust_form">
<button type="button" id="podajAdres" class="btn ust_punkt_btn">
Podaj adres
</button>
</di>
</div>
</div>
<div id="inputAdres" class="ust_mapa_inputs">
<div class="ust_left_side">
<div class="ust_row" >
<p>Adres</p>
</div>
</div>
<div class="ust_right_side">
<div class="ust_row">
<form class="ust_form form-group has-feedback">
<input type="text" id="adresUsterki" class="ust-select form-control" placeholder="Wyszukaj adres">
<button id="ust-clear-adres" class="ok form-control-feedback" rel="tooltip" title="Wyczysc adres" data-placement="left" data-bind="click: $root._clearParcels">
<span class="glyphicon glyphicon-remove-circle "></span>
</button>
</form>
</div>
</div>
</div>
</div>
<!-- opcja z podaniem wspolrzednych -->
<div id="ust-mapa-punkt">
<div id="inputPoint" class="ust_mapa_inputs">
<div class="ust_left_side">
<div class="ust_row" >
<p>Wspolrzedne</p>
</div>
</div>
<div class="ust_right_side">
<div class="ust_row">
<form class="ust_form form-group has-feedback">
<input type="text" id="punkt-mapy-xy" class="ust-select form-control">
<button id="ust-clear-adres" class="ok form-control-feedback" rel="tooltip" title="Wyczysc adres" data-placement="left" data-bind="click: $root._clearParcels">
<span class="glyphicon glyphicon-remove-circle "></span>
</button>
</form>
</div>
</div>
</div>
<!-- opcja z podaniem punktu na mapie  -->
<div style="float:right" class="ust_right_side">
<div class="ust_row">
<form class="ust_form form-group has-feedback">
<button id="punkt-mapy" type="button" class="btn ust_punkt_btn">
Pobierz z mapy&nbsp;&nbsp;<span class="glyphicon glyphicon-map-marker"></span>
</button>
</form>
</div>
</div>
<!-- opcja z podaniem punktu z GPS  -->
<div style="float:right" class="ust_right_side">
<div class="ust_row">
<form class="ust_form form-group has-feedback">
<button id="punkt-gps" type="button" class="btn ust_punkt_btn">
Pobierz geolokalizacje&nbsp;&nbsp;<span class="glyphicon glyphicon-screenshot"></span>
</button>
</form>
</div>
</div>
</div>
<div style="float:right" class="ust_right_side">
<div class="ust_row">
<form class="ust_form form-group has-feedback">
<div class="ust_buttons">
<button id="third_button_wstecz" type="button" class="btn btn-warning ust_go_next">Wstecz</button>
<button id="third_button_dalej" type="button" class="btn btn-warning ust_go_next">Dalej</button>
</div>
</form>
</div>
</div>
</div>
<div id="krok-4" class="tab-pane fade">
<div class="ust_left_side">
<div class="ust_row">
<p>Tytul *</p>
</div>
</div>
<div class="ust_right_side">
<div class="ust_row">
<form action="" name="ust-form" class="ust_form">
<input type='text' id="usterka-tytul" name="ustnazwa" class="ust-select check-input"></input>
</form>
</div>
</div>
<div class="ust_left_side">
<div class="ust_row">
<p>Opis *</p>
</div>
</div>
<div class="ust_right_side">
<div class="ust_row">
<form action="" name="ust-opis" class="ust_form">
<textarea id="usterka-opis" name="ustopis" rows="10" cols="30" class="ust-opis ust-select check-input"></textarea>
<br><p>* pola obowiazkowe</p><br>
<div class="ust_buttons">
<button id="fourth_button_wstecz" rodzaj="wstecz" type="button" class="btn btn-warning ust_go_next">Wstecz</button>
<button id="fourth_button_dalej" rodzaj="dalej" type="button" class="btn btn-warning ust_go_next">Dalej</button>
</div>
</form>
</div>
</div>
</div>
<div id="krok-5" class="tab-pane fade">
<div class="ust_left_side">
<div class="ust_row">
<p>Zdjecie</p>
</div>
</div>
<div class="ust_right_side">
<div class="ust_row">
<form class="ust_form form-group has-feedback" id="ust-form-fot">
<input type="file" name="file" id="file" class="ust-select inputfile form-control" data-multiple-caption="Liczba zdjec: {count}" multiple/>
<label for="file" class="ust-select"><span><p class="ust-fota-text">Dodaj zdjecie</p></span></label>
<span id ="attach-photo" style="top: 7px;" class="glyphicon glyphicon-folder-open form-control-feedback"></span>
</form>
</div>
</div>

<div class="ust_left_side">
<div class="ust_row">
<p>E-mail *</p>
</div>
</div>
<div class="ust_right_side">
<div class="ust_row">
<form class="ust_form">
<input id="usterka-email" type="email" name="ust-email" class="ust-select check-input email">
</form>
</div>
</div>
<div class="ust_left_side">
<div class="ust_row">
<p>Imie *</p>
</div>
</div>
<div class="ust_right_side">
<div class="ust_row">
<form class="ust_form">
<input id="usterka-imie" type="text" name="ust-imie" class="ust-select">
</form>
</div>
</div>
<div class="ust_left_side">
<div class="ust_row">
<p>Nazwisko *</p>
</div>
</div>
<div class="ust_right_side">
<div class="ust_row">
<form class="ust_form">
<input id="usterka-nazwisko" type="text" name="ust-nazwisko" class="ust-select">
</form>
</div>
</div>
<div class="ust_left_side">
<div class="ust_row">
<p>Numer tel.</p>
</div>
</div>

<div class="ust_right_side">
<div class="ust_row">
<form class="ust_form">
<input id="usterka-telefon" type="tel" name="ust-telefon" class="ust-select">
</form>
</div>
</div>

<div class="ust_left_side">
<div class="ust_row">
<p><input type="checkbox" id="bardzo-wazna-zgoda-usterka"></p>
</div>
</div>

<div class="ust_right_side">
<div class="ust_row">
<div class="ust_form" data-bind="if: $root.data()">
<label id="zgodaUsterkaTekst">Wyrazam zgode na przetwarzanie moich danych
osobowych przez <b data-bind="text: $root.data().nazwa_ofic"></b> oraz przez firme GIAP Sp. z o.o. w celu
rozpatrywania moich wnioskow.</label>
<p id="err-zgoda" class="err"></p>
</div>
</div>
</div>


<!-- ko if: $root._gmina() == 'gmina_lowicz' -->
<div style="font-size: 10px; margin: 10px;">
<input type="checkbox" id="usterka_accept" />
<b>Zglaszajacy potwierdza i akceptuje ponizsze  warunki: </b>
<ul style="text-align: justify; margin: 10px; list-style: circle;">
<li>podanie danych jest dobrowolne ,ale niezbedne w celu zgloszenia usterki</li>
<li>Zglaszajacy  ma prawo dostepu do tresci swoich danych i ich sprostowania, usuniecia, ograniczenia przetwarzania, prawo do przenoszenia danych, prawo do cofniecia zgody w dowolnym momencie bez wplywu na zgodnosc z prawem przetwarzania</li>
<li>dane moga byc udostepniane przez <!-- ko if: $root.urzad() --><!-- ko text: $root.urzad() --> <!-- /ko --><!-- /ko --> podmiotom realizujacym od strony technicznej usluge tylko w zakresie realizacji uslugi e-usterka</li>
<li>podane dane beda przetwarzane na podstawie art. 6 ust. 1 pkt a) i zgodnie z trescia ogolnego rozporzadzenia o ochronie danych.</li>
<li>administratorem danych osobowych jest <!-- ko if: $root.adminNazwa() --><!-- ko text: $root.adminNazwa() --> <!-- /ko --><!-- /ko --> adres e-mail <!-- ko if: $root.adminEmail() --><!-- ko text: $root.adminEmail() --> <!-- /ko --><!-- /ko --></li>
<li>dane osobowe beda przechowywane przez okres niezbedny do zakonczenia zgloszenia e-usterki.</li>
<li>Zglaszajacy ma prawo do wniesienia skargi do GIODO gdy uzna, iz przetwarzanie danych osobowych dotyczacych narusza przepisy ogolnego rozporzadzenia o ochronie danych osobowych z dnia 27 kwietnia 2016 r.</li>
</ul>

</div>
<!-- /ko -->
<div class="ust_right_side" style="float: right">
<div class="ust_row">
<form class="ust_form">

<br><p id="pola-obow">* pola obowiazkowe</p><br>
<div class="ust_buttons">
<button id="fifth_button_wstecz" type="button" class="btn btn-warning ust_go_next">Wstecz</button>
<button id="fifth_button" type="button" class="btn btn-success ust_go_next">Wyslij</button>
</div>
</form>
</div>
</div>
</div>
<div id="krok-6" class="tab-pane fade">
<div id="msg" class="hidden"></div>
<form method="POST" id="login-form" autocomplete="off" action="/partycypacja/login/">
<div class="ust_left_side">

<div class="ust_row">
<p>Nazwa uzytkownika</p>
</div>
</div>

<div class="ust_right_side">
<div class="ust_row">
<div class="ust_form">
<input id="login_username" type="text" name="username" class="ust-select" placeholder="Podaj nazwe uzytkownika">
<p id="errl-0" class="err"></p>
</div>
</div>
</div>

<div class="ust_left_side">
<div class="ust_row">
<p>Haslo uzytkownika</p>
</div>
</div>

<div class="ust_right_side">
<div class="ust_row">
<div class="ust_form">
<input id="login_password" type="password" name="passwd" class="ust-select" placeholder="Podaj haslo">
<input id="usterka-prefix" type="hidden" name="prefix">
<br/>
<p class="pull-right"><a id="go-reset-button">Przypomnij haslo</a></p>
<p id="errl-1" class="err"></p>
</div>
</div>

<div class="ust_row">
<p id="errl-2" class="err"></p>
<div class="ust_form">
<div class="ust_buttons">
<button id="login_button_wstecz" type="button" class="btn btn-warning ust_go_next">Wstecz</button>
<button id="login_button" type="button" class="btn btn-warning ust_go_next">Zaloguj sie</button>
</div>
</div>
</div>
</form>
<!-- <div id="loginGoogle" class="g-signin2" data-onsuccess="onSignIn" data-theme="dark"></div> -->
</div>
</div>

<div id="krok-7" class="tab-pane fade">
<div id="msg" class="hidden"></div>
<form method="POST" id="register-form" autocomplete="off">
<div class="ust_left_side">
<div class="ust_row">
<p>Imie</p>
</div>
</div>

<div class="ust_right_side">
<div class="ust_row">
<div class="ust_form">
<input id="register_name" type="text" name="ust-name" class="ust-select" placeholder="Podaj imie" required>
<p id="err-0" class="err"></p>
</div>
</div>
</div>

<div class="ust_left_side">
<div class="ust_row">
<p>Nazwisko</p>
</div>
</div>

<div class="ust_right_side">
<div class="ust_row">
<div class="ust_form">
<input id="register_surname" type="text" name="ust-surname" class="ust-select" placeholder="Podaj nazwisko" required>
<p id="err-1" class="err"></p>
</div>
</div>
</div>
<div class="ust_left_side">
<div class="ust_row">
<p>Nazwa uzytkownika</p>
</div>
</div>

<div class="ust_right_side">
<div class="ust_row">
<div class="ust_form">
<input id="register_username" type="text" name="ust-login" class="ust-select" placeholder="Podaj nazwe uzytkownika" required>
<p id="err-2" class="err"></p>
</div>
</div>
</div>

<div class="ust_left_side">
<div class="ust_row">
<p>Miejsowosc</p>
</div>
</div>

<div class="ust_right_side">
<div class="ust_row">
<div class="ust_form">
<input id="register_adres" type="text" name="ust-login" class="ust-select" placeholder="Podaj miejsowosc" required>
</div>
</div>
</div>

<div class="ust_left_side">
<div class="ust_row">
<p>Telefon</p>
</div>
</div>

<div class="ust_right_side">
<div class="ust_row">
<div class="ust_form">
<input id="register_telefon" type="text" name="ust-login" class="ust-select" placeholder="Podaj telefon" required>
<p id="err-7" class="err"></p>
</div>
</div>
</div>

<!-- <div class="ust_left_side">
<div class="ust_row">
<p>Data urodzenia</p>
</div>
</div>

<div class="ust_right_side">
<div class="ust_row">
<div class="ust_form">
<input id="register_urodzenie" class="form-control my-form-control" type="text" placeholder="Data urodzenia" required>
<p id="err-8" class="err"></p>
</div>
</div>
</div> -->


<!-- <div class="ust_left_side">
<div class="ust_row">
<p>Pesel</p>
</div>
</div>

<div class="ust_right_side">
<div class="ust_row">
<div class="ust_form">
<input id="register_pesel" type="text" name="ust-pesel" class="ust-select" placeholder="Podaj pesel" required>
</div>
<p id="err-9" class="err"></p>
</div>
</div> -->


<div class="ust_left_side">
<div class="ust_row">
<p>Adres email</p>
</div>
</div>

<div class="ust_right_side">
<div class="ust_row">
<div class="ust_form">
<input id="register_email" type="email" name="ust-email" class="ust-select" placeholder="Podaj email" required>
<p id="err-3" class="err"></p>
</div>
</div>
</div>

<div class="ust_left_side">
<div class="ust_row">
<p>Haslo uzytkownika</p>
</div>
</div>

<div class="ust_right_side">
<div class="ust_row">
<div class="ust_form">
<input id="register_password" type="password" name="ust-passowrd" class="ust-select" placeholder="Podaj haslo" required>
<p id="err-4" class="err"></p>
</div>
</div>
</div>

<div class="ust_left_side">
<div class="ust_row">
<p>Powtorz haslo</p>
</div>
</div>

<div class="ust_right_side">
<div class="ust_row">
<div class="ust_form">
<input id="register_password_confirm" type="password" name="ust-repeat-password" class="ust-select" placeholder="Powtorz haslo" required>
<p id="err-5" class="err"></p>
</div>
<p id="err-6" class="err"></p>
</div>

<div class="ust_row">
<div class="ust_form" data-bind="if: $root.data()">
<label><input type="checkbox" id="bardzo-wazna-zgoda"> Wyrazam zgode na przetwarzanie moich danych
osobowych przez <b data-bind="text: $root.data().nazwa_ofic"></b> oraz przez firme GIAP Sp. z o.o. w celu
rozpatrywania moich wnioskow.</label>
<p id="err-10" class="err"></p>
</div>
</div>

<div class="ust_row">
<div class="ust_form">
<div class="ust_buttons">
<button id="register_button_wstecz" type="button" class="btn btn-warning ust_go_next">Wstecz</button>
<button id="register_button" type="button" class="btn btn-warning ust_go_next">Zarejestruj sie</button>
</div>
</div>
</div>
</div>
</form>
</div>

<div id="krok-8" class="tab-pane fade">
<div id="msg" class="hidden"></div>
<div class="ust_left_side">

<div class="ust_row">
<p>Adres email</p>
</div>
</div>

<div class="ust_right_side">
<div class="ust_row">
<div class="ust_form">
<input id="lost_email" type="text" name="username" class="ust-select" placeholder="Podaj adres email">
<p id="errl-0" class="err"></p>
</div>
</div>

<div class="ust_row">
<p id="errl-2" class="err"></p>
<div class="ust_form">
<div class="ust_buttons">
<button id="reset_button_wstecz" type="button" class="btn btn-warning ust_go_next">Wstecz</button>
<button id="reset_final_button" type="button" class="btn btn-warning ust_go_next">Przypomnij haslo</button>
</div>
</div>
</div>

<div id="lost_msg" class="ust-row alert alert-info" style="display: none"></div>
</div>
</div>
</div>
</div>
</section>

<section id="ust-wyslano" class="disabled">
<div class="message-container">
<tekst id="ust-message">Zgloszono usterke</tekst>
<div id="close-ust-message"><span class="glyphicon glyphicon-remove"></span></div>
</div>
</section>
</div>

<div id="metadata">
<div id="scalebar"></div>
<div id="meta-text">
<div>Skala: <span id="scale-denom"></span></div>
<div id="gnss-x"><span id="xcoord">-----</span> E</div>
<div id="gnss-y"><span id="ycoord">-----</span> N</div>
</div>
<div class="giap-logo">
<a target="_blank" href="http://www.giap.pl"><img src="./static/images/giap_logo.png" alt="giap_logo"></a>
</div>
</div>

<div id="mapy-podkladowe">
<li style="list-style-type: none;"><span rel="tooltip" data-placement="left" data-layer="osm" title="OpenStreetMap Standard"
class="layer-switch baselayer"><img id="aktualna-mapa" src="./static/images/osm.png" alt=""></span></li>
<span id="mapy-podkladowe-text" style="color: black; z-index: 1204; position: absolute; bottom: 2px; left: 2px; padding: 2px;">Mapy podkladowe</span>
</div>

<div id="kontener-map" style="display: none; position: absolute; left: 90px; bottom: 60px; height: 90px; width: 400px; background: rgba(255, 255, 255, 0.0); z-index: 1202;">
<div class="tabs-content" style="display: block !important;" id="narzedzia">
<div class="col scrollable">
<ul>
<li id="osm" class="active"><span rel="tooltip" data-placement="right" data-layer="osm" title="OpenStreetMap Standard" class="layer-switch baselayer"><img src="./static/images/osm.png" alt=""></span></li>
<li id="osminwestor"><span rel="tooltip" data-placement="right" data-layer="osm_inwestor" title="OpenStreetMap Inwestor" class="layer-switch baselayer"><img src="./static/images/osm_inwestor.png" alt=""></span></li>
<li id="ghyb"><span rel="tooltip" data-placement="right" data-layer="ghyb" title="Google Satelita" class="layer-switch baselayer"><img src="./static/images/mini-mapka.jpg" alt=""></span></li>
<li id="gdos"><span rel="tooltip" data-placement="right" data-layer="gdos" title="Obszary chronione (GDOS)" class="layer-switch thematic"><img src="./static/images/gdos.png" alt=""></span></li>
<li id="hipsometria"><span rel="tooltip" data-placement="right" data-layer="gdos" title="Hipsometria" class="layer-switch thematic"><img src="https://i.stack.imgur.com/Kibsg.jpg" alt=""></span></li>
</ul>
<div class="clearfix"></div>
</div>
</div>
</div>

</div>

<div id="right_side_wyborca" class="container_modal" >
<div id="wyborca_title" >
<tekst>WYBORCA</tekst>
<div id="wyborca_slide">
<span class="fa fa-angle-double-up fa-2x"></span>
</div>
</div>
<div class="right_side_wyborca--container">
<form>
<div class="form-group col-xs-12">
<label for="wyborca_input_nazwa">Nazwa ulicy</label>
<input type="text" class="form-control" id="wyborca_input_nazwa" placeholder="nazwa ulicy">
</div>
<div class="form-group col-xs-12">
<label for="wyborca_input_numer">Numer budynku</label>
<input type="text" class="form-control" id="wyborca_input_numer" placeholder="numer">
</div>
<div class="form-group col-xs-12">
<label for="wyborca_input_miejscowosc">Nazwa Miejscowosci</label>
<input type="text" class="form-control" id="wyborca_input_miejscowosc" placeholder="miejscowosc">
</div>

<div style="display: none;"class="form-group col-xs-8">
<label for="wyborca_input_kod">Kod pocztowy</label>
<input type="text" class="form-control" id="wyborca_input_kod" placeholder="kod pocztowy">
</div>

</form>
<div class="form-group col-xs-12">
<label >wybierz adres:</label>
<select id="wyborca_select_adresy" size="10" class="form-control">

</select>
</div>
<div id="wyborca_tabela_okreg" class="form-group col-xs-12">
<label >Obwod wyborczy dla wybranego adresu:</label>
<table>
<col width="80">
<tr>
<td>adres lokalu:</td>
<td id="wyborca_tabela_okreg_id"></td>
</tr>
<tr>
<td>liczba wyborcow:</td>
<td id="wyborca_tabela_okreg_liczba"></td>
</tr>
<tr>
<td>link:</td>
<td id="wyborca_tabela_okreg_link"></td>
</tr>
<tr>
<td>nr obwodu:</td>
<td id="wyborca_tabela_okreg_obwod"></td>
</tr>
<tr>
<td>nr uchwaly:</td>
<td id="wyborca_tabela_okreg_uchwala"></td>
</tr>
<tr>
<td>rodzaj:</td>
<td id="wyborca_tabela_okreg_rodzaj"></td>
</tr>
</table>
</div>
<div id="wyborca_pokaz_lokal" class="form-group col-xs-12">
<button class="btn btn-success form-control">Wskaz Lokal Wyborczy</button>
</div>
</div>
</div>

<div id="left_sidebar_turysta" class="container_modal" >
<div id="turysta_title" >
<tekst>TURYSTA</tekst>
<div id="turysta_slide">
<span class="fa fa-angle-double-up fa-2x"></span>
</div>
</div>
<div class="left_sidebar_turysta--container">
<label >W wybranym punkcie znajduja sie ponizsze obiekty turystyczne</label>
<div id="turysta_tabela" class="form-group col-xs-12">

</div>
</div>
</div>

<div id="rightCol" class="tabs">
<div class="rightCol-main-btns">
<ul id="navigation" class="nav nav-tabs">
<li><button rel="tooltip" data-placement="left" title="Lista wszystkich polskich gmin wraz z trzema mozliwoscami filtrowania. Gminy, ktore opublikowaly plany w systemie, sa specjalnie oznaczone" id="list-btn" class="active tabs-nav" data-target="lista-gmin">Lista gmin</button></li>
<!-- <li><button rel="tooltip" data-placement="left" title="Lista wszystkich polskich gmin wraz z trzema mozliwoscami filtrowania. Gminy, ktore opublikowaly plany w systemie, sa specjalnie oznaczone" id="list-btn" style="width: 130px !important;" class="active tabs-nav" data-target="lista-gmin">Lista gmin</button></li> -->
<!--<li><button rel="tooltip" data-placement="left" title="Narzedzia pozwalajace na dostosowanie mapy do potrzeb uzytkownika" id="tools-btn" class="tabs-nav" data-target="narzedzia">Ustawienia mapy</button></li><!-- -->
<!-- <li id="gmina-tab" class="hidden" data-bind="visible: $root._view() == 'district'" style="width: 240px !important;"><button rel="tooltip" data-placement="left" title="Lista informacji szczgolowych o wybranej gminie" id="info-btn" class="tabs-nav specific" data-target="informacja"> ko text: _computedName  /ko </button><a class="mapReset" href="#!"><i>&nbsp;</i></a></li> -->
<li id="gmina-tab" class="hidden" data-bind="visible: $root._view() == 'district'"><button rel="tooltip" data-placement="left" title="Lista informacji szczgolowych o wybranej gminie" id="info-btn" class="tabs-nav specific" data-target="informacja"><!-- ko text: _computedName --><!-- /ko --></button><!--<a class="mapReset" href="#!"><i>&nbsp;</i></a></li>-->
</ul>
</div>

<div class="tabs-content active" id="lista-gmin" style="height:100%;">

<div class="wyszukaj-gmine">
<h2>Wyszukaj gmine</h2>
<label class="input">
<input id="gmina-search" class="typeahead form-control" type="text" placeholder="Wpisz nazwe gminy">
</label>
</div>
<div class="wyszukaj-gmine-lista">
<ul>
<li id="wsystemie"><button rel="tooltip" data-placement="left" title="Lista gmin, ktore opublikowaly plany w INSPIRE Hub" data-target="w-systemie" class="button tab-nav active">W systemie</button></li>
<li id="aalfabetycznie"><button rel="tooltip" data-placement="left" title="Lista wszystkich polskich gmin z wyroznieniem gmin, ktore opublikowaly plany w INSPIRE Hub" id="showAll" data-target="alfabetycznie" class="button tab-nav">Alfabetycznie</button></li>
<li id="wzasiegu"><button rel="tooltip" data-placement="left" title="Lista gmin, ktore znajduja sie w obecnym widoku okna mapy" id="spatialFilter" data-target="w-zasiegu" class="button tab-nav">W zasiegu</button></li>
</ul>

</div>

<div class="col active tab-content" id="w-systemie">

<div class="scrolllable">

<ul id="system-list" class="list big scrollable">
</ul>

</div>
</div>

<div class="col tab-content" id="alfabetycznie">

<div class="scrolllable">

<ul id="full-list" class="list scrollable">

</ul>

</div>
</div>

<div class="col tab-content" id="w-zasiegu">

<div class="scrolllable">

<ul id="spatial-list" class="list scrollable">

</ul>

</div>
</div>
</div>

<div class="tabs-content scrollable" id="informacja">
<div class="obj-info">
<h2 data-bind="text: $root.computedName"></h2>
<div data-bind="if: $root._view() =='district'">
<img src="./upload/herby/placeholder.png" id="herb-img" class="herb" alt="Herb gminy" data-bind="attr: {src: './upload/herby/'+$root.herb()}"/>
</div>
<ul>
<li data-bind="visible: $root.www()"><a rel="tooltip" data-placement="left" title="Link do oficjalnej strony gminy" target="_blank" data-bind="attr: {href: $root.www}"><span style="margin-right: 10px;" class="fa fa-home" aria-hidden="true"></span>Oficjalna strona gminy</a></li>
<li data-bind="visible: $root.bip()"><a rel="tooltip" data-placement="left" title="Link do Biuletynu Informacji publicznej gminy" target="_blank" data-bind="attr: {href: $root.bip}"><span style="margin-right: 10px;" class="fa fa-info-circle" aria-hidden="true"></span> BIP </a></li>
<li data-bind="visible: $root.wiki()"><a style="cursor: pointer;" rel="tooltip" data-placement="left" title="Link do strony gminy w Wikipedii" target="_blank" data-bind="attr: {href: $root.wiki}"><span style="margin-right: 10px;" class="fa fa-wikipedia-w" aria-hidden="true"></span> Wikipedia </a></li>
<li data-bind="visible: $root.geoportal()"><a rel="tooltip" data-placement="left" title="Link do geoportalu gminy" target="_blank" data-bind="attr: {href: $root.geoportal}"><span style="margin-right: 10px;" class="fa fa-globe" aria-hidden="true"></span> Geoportal gminy</a></li>
<li data-bind="visible: $root._gminaIsEmpty() === false"><a rel="tooltip" data-placement="left" title="Informacja o uslugach danych przestrzennych udostepnionych przez gmine" href="#" data-toggle="modal" data-target="#inspireModal"><span style="margin-right: 10px;" class="fa fa-university" aria-hidden="true"></span>Uslugi Inspire</a></li>
<li data-bind="visible: $root._gminaIsEmpty() === false"><a style="cursor: pointer;" rel="tooltip" data-placement="left" title="Informacja o metadanych" data-bind="attr: {href: '/'+$root.prefix()+'/metadane'}"><span style="margin-right: 10px;" class="fa fa-database" aria-hidden="true"></span>Metadane</a></li>
<!-- ko if: ['gmina_cieladz', 'gmina_biala_rawska', 'gmina_rawa_mazowiecka'].indexOf($root.prefix()) !== -1 -->
<li data-bind="visible: $root._gminaIsEmpty() === false"><a style="cursor: pointer;" rel="tooltip" data-placement="left" title="Ankiety" data-toggle="modal" data-target="#ankietyModal" data-bind="click: $root._ankietyModal.bind(this)"><span style="margin-right: 10px;" class="fa fa-book" aria-hidden="true"></span>Ankiety</a></li>

<!-- /ko -->
</ul>
<!-- ko if: ['gmina_aleksandrow_lodzki', 'gmina_lask'].indexOf($root.prefix()) !== -1  -->
<img style="margin-top: 20px;" src="/static/images/LOGOTYPY_KOL_EFRR_pl.jpg"/>
<!-- /ko -->
<!-- ko if: ['gmina_grodzisko_dolne', 'radymno', 'gmina_ropczyce', 'gmina_sanok', 'gmina_solina'].indexOf($root.prefix()) !== -1 -->
<img style="margin-top: 20px;" src="/static/images/UE-loga_podkarpackie.png"/>
<!-- /ko -->
<!-- ko if: ['gmina_zarow', 'swiebodzice', 'gmina_strzegom'].indexOf($root.prefix()) !== -1 -->
<img style="margin-top: 20px;" src="/static/rpo_dolnoslaskie.png"/>
<!-- /ko -->
<!-- ko if: ['gmina_cieladz'].indexOf($root.prefix()) !== -1 -->
<img style="margin-top: 20px;" src="/static/rawa_logotyp.jpg"/>
<p style="text-align: center">,,Utworzenie zintegrowanego systemu zarzadzania<br>
uslugami administracyjnymi" dofinansowanego<br>
ze srodkow Europejskiego Funduszu Spolecznego</p>
<!-- /ko -->
<!-- ko if: $root.prefix() == 'gmina_biala_rawska' -->
<div class="powiatrawski">
<img style="margin: 10px auto;" src="/static/ciag-feprreg-rrp-lodz-ueefrr.png"/>
<p style="text-align: center">Dostawa Platformy Danych Przestrzennych<br>
dla Gminy Biala Rawska w ramach projektu<br>
"Wdrozenie zintegrowanych technologii<br>
informacyjno-komunikacyjnych<br>
w gminach powiatu rawskiego"<br>
dofinansowanego ze srodkow<br>
Europejskiego Funduszu Rozwoju Regionalnego<br>
w ramach Regionalnego Programu Operacyjnego<br>
Wojewodztwa Lodzkiego na lata 2014--2020
</p>
</div>
<!-- /ko -->
<!-- ko if: $root.prefix() == 'gmina_rawa_mazowiecka' -->
<div class="powiatrawski">
<img style="margin: 10px auto;" src="/static/ciag-feprreg-rrp-lodz-ueefrr.png"/>
<p style="text-align: center">Dostawa Platformy Danych Przestrzennych<br>
dla Gminy Rawa Mazowiecka w ramach projektu<br>
"Wdrozenie zintegrowanych technologii<br>
informacyjno-komunikacyjnych<br>
w gminach powiatu rawskiego"<br>
dofinansowanego ze srodkow<br>
Europejskiego Funduszu Rozwoju Regionalnego<br>
w ramach Regionalnego Programu Operacyjnego<br>
Wojewodztwa Lodzkiego na lata 2014--2020
</p>
</div>
<!-- /ko -->
<!-- ko if: $root.prefix() == 'skierniewice' -->
<div class="powiatrawski">
<img style="margin: 10px auto;" src="/static/ciag-feprreg-rrp-lodz-ueefrr.png"/>
<p style="text-align: center">Dostawa i modernizacja oprogramowania,<br>
dostawa sprzetu komputerowego<br>
z uruchomieniem e-uslug publicznych<br>
w ramach projektu pn.:<br>
,,Wdrozenie Technologii Teleinformatycznych,<br>
Rozwoj Infrastruktury Informacji Przestrzennej<br>
oraz Swiadczenie E-Uslug Publicznych<br>
w Miescie Skierniewice"<br>
dofinansowanego ze srodkow<br>
Europejskiego Funduszu Rozwoju Regionalnego<br>
w ramach Regionalnego Programu Operacyjnego<br>
Wojewodztwa Lodzkiego na lata 2014--2020
</p>
</div>
<!-- /ko -->
<!-- ko if: ['gmina_szczytno'].indexOf($root.prefix()) !== -1  -->
<img style="margin-top: 20px;" src="/static/images/rpo_warmia_mazury.jpg"/>
<!-- /ko -->
<div class="clearfix"></div>
</div>

<div data-bind="visible: _gminaIsEmpty() === false">
<div id="szukajparceli" class="grey-bg">
<ul class="tab-nav-ul">
<!-- ko if: ['gmina_gostyn', 'gmina_pokrzywnica', 'gmina_strzelin', 'gmina_zloty_stok'].indexOf($root.prefix()) == -1 -->
<!-- ko if: $root.prefix() == 'skierniewice' -->
<li id="nawmpzp"><button rel="tooltip" data-placement="left" title="Informacje o miescie" data-target="mpzp" class="button smalltabs-nav active" id="mpzp-switch">Informacje o miescie</button></li>
<!-- /ko -->
<!-- ko if: $root.prefix() == 'gmina_slubice_powiat_slubicki' -->
<li id="nawmpzp"><button rel="tooltip" data-placement="left" title="Kompozycje" data-target="mpzp" class="button smalltabs-nav active" id="mpzp-switch">Kompozycje</button></li>
<!-- /ko -->
<!-- ko if: ['skierniewice', 'gmina_slubice_powiat_slubicki'].indexOf($root.prefix()) == -1 -->
<li id="nawmpzp"><button rel="tooltip" data-placement="left" title="Informacje szczegolowe o miejscowych planach zagospodarowania przestrzennego" data-target="mpzp" class="button smalltabs-nav active" id="mpzp-switch">MPZP</button></li>
<!-- /ko -->
<li id="nawstudium"><button rel="tooltip" data-placement="left" title="Informacja o studium uwarunkowan i kierunkach zagospodarowania przestrzennego" data-target="studium" class="button smalltabs-nav" id="studium-switch">Studium</button></li>
<!-- ko if: $root.prefix() != 'gmina_tarnowo_podgorne' -->
<li id="nawinwestycje"><button rel="tooltip" data-placement="left" title="Informacje o ofertach inwestycyjnych publikowane przez gmine" data-target="inwestycje" class="button smalltabs-nav">Oferta inwestycyjna</button></li>
<!-- /ko -->
<!-- /ko -->
<!-- ko if: ['gmina_gostyn', 'gmina_pokrzywnica', 'gmina_strzelin', 'gmina_zloty_stok'].indexOf($root.prefix()) !== -1 -->
<li id="nawmpzp"><button rel="tooltip" data-placement="left" title="Informacje szczegolowe o miejscowych planach zagospodarowania przestrzennego" data-target="mpzp" class="button smalltabs-nav active" id="mpzp-switch">TURYSTA</button></li>
<!-- /ko -->
</ul>
<div class="clearfix"></div>
<div class="grey-padding">
<!-- wyszukiwarka obrebow aka parcelow -->
<div id="parcel-search-container" data-bind="visible: $root.obreby().length >0">
<div id="fajneto" style="position:relative; margin-top: 10px; padding: 5px; margin-left: 35px; display: none; background: rgba(255, 255, 255, 0.0);">
<span style="font-size: x-large;"> W C Z Y T Y W A N I E </span>
</div>
<strong id="search-caption">Wyszukiwarka dzialek ewidencyjnych</strong>
<label id="obreb-box" class="input small dzialka">
<div id="wybierzin-obreb" class="styled-select">
<div class="arrow"></div>
<select id="obreb" data-bind="options: $root.obreby,optionsCaption: 'Wybierz obreb', value: $root._chosenSection"></select>
</div>
</label>
<label id="dzialka-box" class="input small gmina">
<input class="form-control" type="text" id="dzialka" placeholder="Numer dzialki" data-bind="css : {'disabled' : typeof $root._chosenSection() === 'undefined'}"/>
<button id="clearParcel" class="ok" rel="tooltip" title="Usun znaleziona dzialke z mapy" data-placement="left" data-bind="click: $root._clearParcels">&nbsp;</button><!-- /# clearParcels -->
</label>
</div>
<div class="clearfix"></div>
<div class="opacity-radio">
<strong>Przezroczystosc: </strong>
<!-- IE w wersji < 10 nie obsluguje elementu input type="range" -->
<!--[if lt IE 10]>
<input type="radio" name="opacity" data-opacity="1" checked="checked"/><label>0%</label>
<input type="radio" name="opacity" data-opacity="0.75"/><label>25%</label>
<input type="radio" name="opacity" id="half-opaque" data-opacity="0.5"/><label>50%</label>
<input type="radio" name="opacity" data-opacity="0.25"/><label>75%</label>
<input type="radio" name="opacity" data-opacity="0"/><label>100%</label>
<![endif]-->
<!-- Wersja dla pozostalych przegladarek -->
<input id="opacity-slider" class="slider" type="range" min="0" max="1" step="0.1" value="0" />
<span id="opacity-display">0 %</span>
</div>
<!-- ko if: $root.prefix() == 'gmina_lask' -->
<!-- ko if: $root._subView() == 'studium' -->
<div style="
background-color: #F75C03;
color: #FFF;
font-weight: 500;
margin: 3px auto;
padding: 13px;
text-align: center;
">Studium uwarunkowan <br>
i kierunkow zagospodarowania przestrzennego <br>
jest sporzadzone w skali 1:10&nbsp;000<br>
na mapie topograficznej, <br>
ktora nie uwzglednia ewidencji gruntow. <br>
W zwiazku z tym istnieje mozliwosc <br>
przeskalowania tresci rysunku <br>
i rozbieznosci w odczytaniu przeznaczenia terenu <br>
na poszczegolnych dzialkach ewidencyjnych.
</div>
<!-- /ko -->
<!-- /ko -->
</div>
</div>
<!-- Gandzialf -->
<style>
.grid, .legend, .kefeklks {
height: 100px;
width: 100px;
background: #2196f3;
box-shadow: 4px;
/* border: 2px dashed rgb(110, 124, 129); */
/* transition: all 0.3 ease-in-out; */
transition: all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;
-webkit-tap-highlight-color: rgba(0, 0, 0, 0);
box-shadow: rgba(0, 0, 0, 0.12) 0px 1px 6px, rgba(0, 0, 0, 0.12) 0px 1px 4px;
}
.kefeklks:hover {
-webkit-tap-highlight-color: rgba(0, 0, 0, 0);
box-shadow: rgba(0, 0, 0, 0.19) 0px 10px 30px, rgba(0, 0, 0, 0.23) 0px 6px 10px;
/* border: 2px solid rgb(110, 124, 129); */
}
.plany-kafel, #legenda-kafel {
position: relative;
color: #fff;
display: inline-block;
}
.deactivated, .deactivated > i {
/* color: #fff; */
background: #8ec6f5;
}
.active_icon {
color: #fff;
background-color: #2196f3;

}
#plany-kafel {

}
#legenda-kafel {
}
@media (max-width: 992px) {
#plany-kafel {
position: absolute !important;
z-index: 999999 !important;
}
#legenda-kafel {
position: absolute !important;
z-index: 999999 !important;
}
}
</style>
<div class="col smalltabs">
<div id="mpzp" class="smalltabs-content active helo">

<div class="buttons-row">

<!-- ko if: ['gmina_gostyn', 'gmina_pokrzywnica', 'gmina_strzelin', 'gmina_zloty_stok'].indexOf($root.prefix()) == -1 -->

<button
rel="tooltip" data-placement="left"
data-bind="click: $root._plansModal"
class="kefeklks plany-kafel"
><i style="color: #fff;" class="fa fa-info fa-4x" aria-hidden="true"></i> REJESTR
</button>

<button
rel="tooltip" data-placement="left"
data-bind="click: $root._legendModal"

class="kefeklks plany-kafel"

><i style="color: #fff" class="fa fa-language fa-4x" aria-hidden="true"></i> Legenda
</button>
<!-- ko if: ['gmina_swarzedz', 'gmina_slubice_powiat_slubicki'].indexOf($root.prefix()) == -1 -->
<button id="plany_kafel"
rel="tooltip" data-placement="left"
data-bind="click: $root.togglePlan"
class="kefeklks plany-kafel active_icon"
><i class="active_icon fa fa-map-o fa-4x" aria-hidden="true"></i> MPZP
</button>
<!-- /ko -->
<!-- ko if: $root.prefix() == 'gmina_slubice_powiat_slubicki' -->
<button id="plany_kafel"
rel="tooltip" data-placement="left"
data-bind="click: $root.togglePlan"
class="kefeklks plany-kafel deactivated"
><i class="deactivated fa fa-map-o fa-4x" aria-hidden="true"></i> MPZP
</button>
<!-- /ko -->
<!-- /ko -->
<!-- ko foreach: $root._SideBarTiles -->
<!-- <span data-bind="html: as_html"></span> -->
<button data-placement="left" rel="tooltip" data-bind="attr: {id: btnIdName, class: btnClass, title: btnTitle}, html: as_html_icon, click: toggleMe, visible: !isHidden()">
</button>
<!-- /ko -->

<button id="punkty_kafel"
style="visibility: hidden;"
rel="tooltip" data-placement="left"
data-bind="click: $root._punkty"
class="kefeklks plany-kafel"
><i style="-ms-transform: rotate(180deg);
-webkit-transform: rotate(180deg);
transform: rotate(180deg);"
class=" active_icon fa fa-tint fa-4x" aria-hidden="true"></i> Punkty<br/> adresowe
</button>

<!-- ko if: $root.prefix() == 'gmina_pokrzywnica' -->
<button id="adresy_kafel"
rel="tooltip" data-placement="left"
data-bind="click: function(){
toggleKafel(adresytiles,'#adresy_kafel');
}"
class="kefeklks plany-kafel deactivated"
><i style="-ms-transform: rotate(180deg);
-webkit-transform: rotate(180deg);
transform: rotate(180deg);"
class=" active_icon fa fa-tint fa-4x" aria-hidden="true"></i> Punkty<br/> adresowe
</button>
<button id="pokrzywnica_dzialki_kafel"
rel="tooltip" data-placement="left"
data-bind="click: function(){
toggleKafel(dzialkitiles,'#pokrzywnica_dzialki_kafel');
}"
class="kefeklks plany-kafel deactivated"
><i class=" active_icon fa fa-square-o fa-4x" aria-hidden="true"></i> Dzialki<br/> ewidencyjne
</button>
<!-- /ko -->

<!-- ko if: $root.prefix() == 'skierniewice' -->
<a href="/partycypacja/skierniewice"><button id="punkty_kafel"
rel="tooltip" data-placement="left"
class="kefeklks plany-kafel"
><i style="-ms-transform: rotate(180deg);
-webkit-transform: rotate(180deg);
transform: rotate(180deg);"
class=" active_icon fa fa-file fa-4x" aria-hidden="true"></i> Partycypacja
</button></a>
<!-- /ko -->

<!-- ko if: $root.prefix() == 'gmina_tarnowo_podgorne' -->
<button id="tarnowo_odpady_kafel"
rel="tooltip" data-placement="left"
data-bind="click: () => {$('#tarnowo_odpady_kafel').hasClass('deactivated') ? $('#ows-security-modal').modal('show') : toggleKafel(odpadytiles,'#tarnowo_odpady_kafel')}"
class="kefeklks plany-kafel deactivated"
><i class=" active_icon fa fa-trash fa-4x" aria-hidden="true"></i> Odpady
</button>
<!-- /ko -->

</div>
</div>

</div>

<div id="studium" class="col smalltabs" style="margin-left: 10px; margin-top: -22px; margin-right: 10px;">
<div>
<!-- <h3 class="studium">Studium</h3> -->
</div>
<div id="studium" class=".halo" style="margin-top: -11px;">
<ul class="list lokalizacje" data-bind="foreach: $root.studium">
<li>
<!-- <span rel="tooltip" data-toggle="tooltip" data-placement="left" title="" data-bind="text: nazwa, attr: {'title': nazwa}"></span>
<span data-bind="if: uchwala"><a class="button small" href="#" target="_blank" title="Pobierz tresc uchwaly" rel="tooltip" data-placement="left" data-bind="attr: {href: './upload/'+uchwala}">Uchwala</a></span>
<span data-bind="if: raster"><a class="button small" href="#" target="_blank" title="Pobierz zalacznik graficzny do uchwaly" rel="tooltip" data-placement="left" data-bind="attr: {href: './upload/'+raster}">Rysunek</a></span>
<div class="clearfix"></div> -->
</li>
</ul>
</div>
</div>

<div id="inwestycje" class="smalltabs-content" style="margin-left: 10px; margin-top: -22px; margin-right: 10px;">
<h3>Oferta inwestycyjna</h3>
<div data-bind="if: $root._investStatus()=='loaded'" style="margin-top: -7px;">
<ul class="list lokalizacje" data-bind="foreach: $root.invest">
<li>
<span rel="tooltip" data-toggle="tooltip" data-placement="left" title="" data-bind="text: attributes.nazwa, attr: {'title': attributes.nazwa}"></span>
<span data-bind="if: attributes.link"><a class="button small" href="#" target="_blank" data-bind="attr: {href: 'http://' + attributes.link}">Wiecej</a></span>
<span data-bind="if: attributes.typ"><span class="attyp"><span class="dot" data-bind="style: {'background-color': invest_types[attributes.typ][1]}"></span><span data-bind="text: invest_types[attributes.typ][0]"></span></span></span>
<span class="magnifier" title="Powieksz do oferty" rel="tooltip" data-placement="left" data-bind="click: $root._zoomToFeature">&nbsp;</span>
<div class="clearfix"></div>
</li>
</ul>
</div>
<div data-bind="if: $root._investStatus()=='empty'">
<h3 class="empty-info">Gmina nie opublikowala ofert inwestycyjnych.</h3>
</div>


<div data-bind="if: $root._investStatus()=='loading'">
<h3 class="empty-info">Ladowanie danych...</h3>
<img src="/static/images/ajax.gif"/>
</div>
</div>

</div>
</div>

<div data-bind="visible: _gminaIsEmpty()">
<h3 id="brak-gminy" class="my-empty-info">Gmina nie opublikowala informacji w systemie Inspire Hub.</h3>
</div>
</div>


</div>

<!-- <div id="rightColShadow"></div> -->

<div id="location-info" style="display: none;">
<div id="zoning"></div>
</div>

<div id="parcel-info" class="alert alert-warning alert-dismissible" role="alert">
<div id="close-parcel-info"><span class="glyphicon glyphicon-remove" style="color: white'"></span></div>
<div id="header-parcel-info"><tekst>Informacje o dzialce</tekst></div>
<table id="parcel-data-table" class="parcel-data-table">
</table>
</div>

<!--  popup usterki  -->
<div id="usterka-info" class="alert alert-warning alert-dismissible" role="alert">
<div id="close-usterka-info"><span class="glyphicon glyphicon-remove"></span></div>
<div id="header-usterka-info"><tekst>Zgloszenie usterki</tekst></div>
<table id="usterka-data-table" class="usterka-data-table">
<tbody id="usterka-popup-menu"></tbody>
<tbody>
<tr>
<td>Historia</td>
<td>
<button id="history-button" data-bind="click: getHistory.bind(this)"
type="button" class="btn btn-default btn-sm" aria-label="Historia"
aria-hidden="true" data-toggle="modal" style="width: 100%;"
data-target="#history-usterka-modal">Przejrzyj <span class="glyphicon glyphicon-inbox"></span>
</button>
</td>
</tr>
</tbody>
</table>
</div>

<div id="history-usterka-modal" class="modal fade" tabindex="-1" role="dialog" style="z-index:10000">
<div class="modal-dialog modal-lg" role="document">
<div class="modal-content">
<div class="modal-header">
<button type="button" id="close-history-usterka-modal" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<h4 class="modal-title">Historia zmian usterki</h4>
</div>
<div class="modal-body">
<table class="table">
<thead>
<tr>
<th>Data zmiany</th>
<th>Poprzednia kategoria</th>
<th>Poprzednia subkategoria</th>
<th>Poprzedni status</th>
<th>Poprzedni komentarz</th>
</tr>
</thead>
<!-- ko if: $root.historiaZgloszenia().length > 0 -->
<tbody data-bind="foreach: $root.historiaZgloszenia()">
<tr>
<td data-bind="text: data"></td>
<td data-bind="text: kategoria"></td>
<td data-bind="text: subkategoria"></td>
<td data-bind="text: status"></td>
<td data-bind="text: komentarz"></td>
</tr>
</tbody>
<!-- /ko -->
<!-- ko if: $root.historiaZgloszenia().length <= 0 -->
<tbody>
<tr>
<td colspan="6" style="text-align: center;">Brak zmian</td>
</tr>
</tbody>
<!-- /ko -->
</table>
</div>
</div><!-- /.modal-content -->
</div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<div id="plan-info" style="display: none;">
<button id="closeInfo"><i></i></button>
<p class="info-header">Uchwala</p>
<p id="legalact"></p>
</div>

<footer>
<div id="contact">
<span>Strona glowna: <a href="https://mapa.inspire-hub.pl">mapa.inspire-hub.pl</a>  |</span>
<p><span> Infolinia GIAP Sp. z o.o.: 22 24 37 253</span></p>
</div>

</footer>

<div class="modal fade" id="inspireModal" tabindex="-1" role="dialog" aria-labelledby="inspireModalLabel" aria-hidden="true">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<h2>Uslugi danych przestrzennych INSPIRE</h2>
</div>
<div class="modal-body">
<strong>Gmina udostepnia uslugi INSPIRE:</strong>

<!-- ko if: ['gmina_adamowka', 'boguszow_gorce', 'boleslawiec',
'brzeziny', 'gmina_boleslawiec', 'gmina_glowno',
'gmina_grodzisko_dolne', 'gmina_gromadka', 'gmina_horyniec_zdroj',
'gmina_ilawa', 'gmina_kunice', 'gmina_lubomierz',
'gmina_lwowek_slaski', 'gmina_mirsk', 'gmina_nowogrodziec',
'gmina_orly', 'gmina_osiecznica', 'gmina_pielgrzymka',
'gmina_ropczyce', 'gmina_rozprza', 'gmina_rzepin',
'gmina_slupia_powiat_skierniewicki', 'gmina_sulikow',
'gmina_wadroze_wielkie', 'gmina_warta_boleslawiecka',
'gmina_wlen', 'gmina_zagrodno ', 'gmina_zgorzelec', 'gmina_zyrzyn',
'krasnystaw', 'lubaczow', 'radymno', 'skierniewice', 'zawidow']
.includes($root.prefix()) -->
<div class="inspireServices">
<strong>EMUiA</strong>
<strong>Usluga wyszukiwania (CSW): </strong><pre>https://e-spdp.pl/geonetwork/srv/pol/csw-<span data-bind="text: prefix()"></span></pre>
<a href="#" target="_blank" data-bind="attr: {href: 'https://e-spdp.pl/geonetwork/srv/pol/csw-'+prefix()+'?version=2.0.2&request=GetCapabilities&service=CSW'}">Dokument Capabilities</a>
<strong>Usluga przegladania (WMS): </strong><pre>https://e-spdp.pl/geoserver/EMUiA_<span data-bind="text: prefix()"></span>/ows</pre>
<a href="#" target="_blank" data-bind="attr: {href: 'https://e-spdp.pl/geoserver/EMUiA_'+prefix()+'/ows?SERVICE=WMS&REQUEST=GetCapabilities'}">Dokument Capabilities</a>
<strong>Usluga pobierania (WFS): </strong><pre>https://e-spdp.pl/geoserver/EMUiA_<span data-bind="text: prefix()"></span>/ows</pre>
<a href="#" target="_blank" data-bind="attr: {href: 'https://e-spdp.pl/geoserver/EMUiA_'+prefix()+'/ows?SERVICE=WFS&REQUEST=GetCapabilities'}">Dokument Capabilities</a>
</div>
<!-- /ko -->

<div class="inspireServices">
<strong>Zagospodarowanie przestrzenne</strong>
<!-- ko if: ['gmina_adamowka', 'boguszow_gorce', 'boleslawiec', 'bransk',
'gmina_biala_rawska', 'gmina_bialy_bor', 'gmina_biskupiec_powiat_olsztynski',
'gmina_bogatynia', 'gmina_boleslaw_powiat_olkuski', 'gmina_boleslawiec',
'gmina_bolimow', 'gmina_brzeziny', 'gmina_cedynia', 'gmina_chocianow',
'gmina_cieszanow', 'gmina_cycow', 'gmina_czaplinek', 'gmina_czarny_bor',
'gmina_czerwionka_leszczyny', 'gmina_debica', 'gmina_debrzno', 'gmina_dmosin',
'gmina_dobra_szczecinska', 'gmina_dobrzyca', 'gmina_domaniewice', 'gmina_garbow',
'gmina_gaworzyce', 'gmina_glowno', 'gmina_gorlice', 'gmina_grodzisko_dolne',
'gmina_gromadka', 'gmina_gryfice', 'gmina_ilawa', 'gmina_karczmiska',
'gmina_kiernozia', 'gmina_kloczew', 'gmina_konopnica_powiat_wielunski',
'gmina_konskowola', 'gmina_krasnobrod', 'gmina_krasnystaw', 'gmina_ksawerow',
'gmina_kunice', 'gmina_kurzetnik', 'gmina_lask', 'gmina_lesniowice', 'gmina_lowicz',
'gmina_lubaczow', 'gmina_lubien', 'gmina_lwowek_slaski', 'gmina_lyszkowice',
'gmina_makow', 'gmina_milejow', 'gmina_mirsk', 'gmina_mlynary', 'gmina_msciwojow',
'gmina_namyslow', 'gmina_nedza', 'gmina_nowa_wies_wielka', 'gmina_nowogrodziec',
'gmina_orchowo', 'gmina_osiecznica', 'gmina_ozorkow', 'gmina_piecki',
'gmina_potok_gorny', 'gmina_punsk', 'gmina_radwanice', 'gmina_rawa_mazowiecka',
'gmina_resko', 'gmina_ropczyce', 'gmina_rozprza', 'gmina_rudna', 'gmina_ryjewo',
'gmina_ryki', 'gmina_rymanow', 'gmina_rzepin', 'gmina_sanok', 'gmina_sejny',
'gmina_serniki', 'gmina_siedlec', 'gmina_slawno_powiat_slawienski',
'gmina_slubice_powiat_slubicki', 'gmina_slupia_powiat_skierniewicki',
'gmina_sochaczew', 'gmina_stara_kamienica', 'gmina_stare_czarnowo', 'gmina_sulecin',
'gmina_sulikow', 'gmina_szczekociny', 'gmina_tarnowo_podgorne',
'gmina_tomaszow_lubelski', 'gmina_trawniki', 'gmina_tuszyn', 'gmina_wadroze_wielkie',
'gmina_warta_boleslawiecka', 'gmina_wielkie_oczy', 'gmina_wlen', 'gmina_wydminy',
'gmina_zabkowice_slaskie', 'gmina_zagrodno', 'gmina_zaniemysl', 'gmina_zgorzelec',
'gmina_zyrzyn', 'gorzow_wielkopolski', 'hajnowka', 'jawor', 'krasnystaw', 'kwidzyn',
'lubaczow', 'nowy_targ', 'piechowice', 'radymno', 'sejny', 'siemiatycze', 'skierniewice',
'szczawno_zdroj', 'tomaszow_lubelski', 'zamosc', 'zawidow', 'zawiercie', 'zgorzelec']
.includes($root.prefix()) -->
<strong>Usluga wyszukiwania (CSW): </strong><pre>https://e-spdp.pl/geonetwork/srv/pol/csw-<span data-bind="text: prefix()"></span></pre>
<a href="#" target="_blank" data-bind="attr: {href: 'https://e-spdp.pl/geonetwork/srv/pol/csw-'+prefix()+'?version=2.0.2&request=GetCapabilities&service=CSW'}">Dokument Capabilities</a>
<!-- /ko -->
<strong>Usluga przegladania (WMS): </strong><pre>https://mapa.inspire-hub.pl/ows/<span data-bind="text: prefix()"></span></pre>
<a href="#" target="_blank" data-bind="attr: {href: 'https://mapa.inspire-hub.pl/ows/'+prefix()+'?SERVICE=WMS&REQUEST=GetCapabilities'}">Dokument Capabilities</a>
<strong>Usluga pobierania (WFS): </strong><pre>https://mapa.inspire-hub.pl/ows/<span data-bind="text: prefix()"></span></pre>
<a href="#" target="_blank" data-bind="attr: {href: 'https://mapa.inspire-hub.pl/ows/'+prefix()+'?SERVICE=WFS&REQUEST=GetCapabilities'}">Dokument Capabilities</a>
</div>

<h2>Do poczytania:</h2>
<ul>
<li><a href="/static/WMS_InspireHUB.pdf">Jak uzywac tych uslug w QGIS i ArcGIS?</a></li>
</ul>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Zamknij</button>
</div>
</div>
</div>
</div>

<div class="modal fade" id="resetModal" tabindex="-1" role="dialog" aria-labelledby="resetModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<h1>Zmiana hasla</h1>
</div>
<div class="modal-body">
<div id="reset_error" class="alert alert-info" style="display: none"></div>
<br />
<div class="form-group">
<label for="nowe">Nowe haslo</label>
<input class="form-control" type="password" id="new" placeholder="Wpisz nowe haslo">
</div>

<div class="form-group">
<label for="nowe">Powtorz nowe haslo</label>
<input class="form-control" type="password" id="newr" placeholder="Powtorz nowe haslo">
</div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Zamknij</button>
<button id="resetPassword" type="button" class="btn btn-primary">Zmien</button>
</div>
</div>
</div>
</div>

<div class="modal fade" id="activeModal" tabindex="-1" role="dialog" aria-labelledby="resetModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<h1>Aktywacja konta</h1>
</div>
<div id="activeBody" class="modal-body">Czy na pewno chcesz aktywowac konto?</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Zamknij</button>
<button type="button" id="aktywuj" class="btn btn-primary" data-dismiss="modal">Aktywuj</button>
</div>
</div>
</div>
</div>

<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<h2 class="modal-title" id="myModalLabel">Informacje o metadanych</h2>
</div>
<div class="modal-body">
<!-- ko if: $root.metaFiles() -->
<h3>Wybierz plik</h3>
<select data-bind="
options: metaFiles,
optionsText: function(item) {
return item.file;
},
value: selectedFile,
optionsCaption: 'Wybierz plik',
event: {change: _parserXML.bind(this)}">
</select>
<hr>
<!-- /ko -->

<!-- ko if: $root.selectedFile() -->
<h3 style="margin-top: 10px;">Wybierz informacje</h3>
<select data-bind="
options: optionsMeta,
optionsText: function(item) {
return item.name;
},
value: selectedMeta,
optionsCaption: 'Wybierz informacje',
event: {change: _parserXML.bind(this)}">
</select>
<hr>
<!-- /ko -->
<!-- ko if: $root.selectedMeta() && $root.selectedFile() -->
<div class="tab-content" style="margin-top: 15px;">
<div class="tab-pane active" id="1meta">
<!-- ko foreach: $root.inputsXML() -->
<div class="form-group">
<!-- ko if: $data.value instanceof Array == true -->
<label data-bind="text: name"></label>
<!-- ko foreach: $data.value -->
<fieldset class="metadata-item"><legend data-bind="text: $data.name"></legend>
<!-- ko foreach: $data.value -->
<div class="form-group">
<label for="id" data-bind="text: $data.name"></label>
<!-- ko if: $data.value.length > 65 -->
<textarea class="form-control" data-bind="value: $data.value" disabled></textarea>
<!-- /ko -->
<!-- ko ifnot: $data.value.length > 65 -->
<input class="form-control" data-bind="value: $data.value" disabled>
<!-- /ko -->
</div>
<!-- /ko -->
</fieldset>
<!-- /ko -->
</fieldset>
<!-- /ko -->
<!-- ko ifnot: $data.value instanceof Array == true -->
<label for="id" data-bind="text: name"></label>
<!-- ko if: $data.value.length > 65 -->
<textarea class="form-control" data-bind="value: value" disabled></textarea>
<!-- /ko -->
<!-- ko ifnot: $data.value.length > 65 -->
<input class="form-control" data-bind="value: value" disabled>
<!-- /ko -->
<!-- /ko -->
</div>
<!-- /ko -->
</div>
</div>
<!-- /ko -->
<!-- ko if: !$root.selectedFile() || !$root.selectedMeta()-->
<h1 style="font-size: 24px; text-align: center; margin-top: 20px;">Brak danych</h1>
<!-- /ko -->
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Zamknij</button>
</div>
</div>
</div>
</div>

<div class="modal fade" id="ankietyModal" tabindex="-1" role="dialog" aria-labelledby="ankietyModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<h2 class="modal-title" id="ankietyModalLabel">Ankiety</h2>
</div>
<div class="modal-body">
<!-- ko if: $root.forms() -->
<h3>Wybierz plik</h3>
<select data-bind="
options: forms,
optionsText: function(item) {
return item.ankiety.title;
},
value: selectedForm,
optionsCaption: 'Wybierz ankiete',
event: {change: _ankietyChange.bind(this)}"
></option>
</select>
<!-- /ko -->
<br />
<form id="ankietaForm" class="form-horizontal" method="POST">
<input type="hidden" name="prefix" data-bind="value: $root._gmina()">
<!-- ko if: $root.selectedForm() -->
<!-- ko foreach: $root.ankietyPytania() -->
<div class="form-group">
<h3 for="odp" data-bind="text: question"></h3>
<!-- ko foreach: $root.ankietyOdpowiedzi() -->
<!-- ko if: $parent.id == $data.fk_questions -->
<!-- ko if: $data.type_answer == 'radio' -->
<input type="radio" data-bind="value: $data.answer, attr: { name: $parent.id }" required=true>
<label data-bind="text: $data.answer"></label>
<!-- /ko -->
<!-- ko if: $data.type_answer == 'text' -->
<label data-bind="text: $data.answer"></label>
<input name="answer" class="form-control" type="text" data-bind="attr: { name: $parent.id }">
<!-- /ko -->
<!-- /ko -->
<!-- /ko -->
</div>
<!-- /ko -->
<input type="hidden" name="form" data-bind="value: $root.selectedForm().ankiety.id">
<button id="submit_new_ankieta" class="btn btn-primary">Wyslij</button>
<!-- /ko -->
</form>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Zamknij</button>
</div>
</div>
</div>
</div>

<div class="modal fade" id="statystykiModal" tabindex="-1" role="dialog" aria-labelledby="statystykiModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<h2 class="modal-title" id="statystykiModalLabel">Statystyki</h2>
</div>
<div class="modal-body">
<br />
<form id="reportForm" class="form-horizontal" method="GET">
<!-- ko if: $root.forms() -->
<input type="hidden" name="prefix" data-bind="value: $root._gmina()">
<h3>Raport ankiet</h3>
<select data-bind="
options: forms,
optionsText: function(item) {
return item.ankiety.title;
},
value: selectedReport,
optionsCaption: 'Wybierz ankiete'"
></option>
</select>
<!-- /ko -->
<br><br>
<!-- ko if: $root.selectedReport() -->
<input type="hidden" name="form_id" data-bind="value: $root.selectedReport().ankiety.id">
<button class="btn btn-primary">Wyslij raport</button>
<!-- /ko -->
</form>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Zamknij</button>
</div>
</div>
</div>
</div>

<div id="legendPopup">
<span class="button b-close"><i class="b-close"></i></span>
<h3>Legenda</h3>
<div data-bind="if: $root._view() =='district'"><img src="" data-bind="attr: {'src': './upload/'+$root._legend()}"/></div>
</div>
<!--         <div id="svPopup">
<div class="container">
<span class="button b-close"><i class="b-close"></i></span>
<h3>Google street view</h3>
<iframe
width="800"
height="600"
frameborder="0"
style="border:1"
src="https://www.google.com/maps/embed/v1/streetview?key=AIzaSyC0oy10SgElAGub0DgyMDbSfIY46jPvvF8&location=46.414382,10.013988&heading=210&pitch=10&fov=35"
allowfullscreen>
</iframe>
</div>
</div> -->
<!-- Root element of PhotoSwipe. Must have class pswp. -->
<div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">

<!-- Background of PhotoSwipe.
It's a separate element as animating opacity is faster than rgba(). -->
<div class="pswp__bg" style="background-color: rgba(0,0,0,0);"></div>

<!-- Slides wrapper with overflow:hidden. -->
<div class="pswp__scroll-wrap">

<!-- Container that holds slides.
PhotoSwipe keeps only 3 of them in the DOM to save memory.
Don't modify these 3 pswp__item elements, data is added later on. -->
<div class="pswp__container">
<div class="pswp__item"></div>
<div class="pswp__item"></div>
<div class="pswp__item"></div>
</div>

<!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->
<div class="pswp__ui pswp__ui--hidden">

<div class="pswp__top-bar">

<!--  Controls are self-explanatory. Order can be changed. -->

<div class="pswp__counter"></div>

<button class="pswp__button pswp__button--close" title="Close (Esc)"></button>

<button class="pswp__button pswp__button--share" title="Share"></button>

<button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>

<button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>

<!-- Preloader demo http://codepen.io/dimsemenov/pen/yyBWoR -->
<!-- element will get class pswp__preloader--active when preloader is running -->
<div class="pswp__preloader">
<div class="pswp__preloader__icn">
<div class="pswp__preloader__cut">
<div class="pswp__preloader__donut"></div>
</div>
</div>
</div>
</div>

<div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
<div class="pswp__share-tooltip"></div>
</div>

<button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)">
</button>

<button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)">
</button>

<div class="pswp__caption">
<div class="pswp__caption__center"></div>
</div>

</div>

</div>
</div>

<div id="plansPopup">
<span class="button b-close"><i class="b-close"></i></span>
<div id="badges">
<a class="button small active" href="#" data-fn="all">Wszystkie</a>
<a class="button small" href="#" data-fn="current">Obowiazujace</a>
<a class="button small" href="#" data-fn="planned">Projektowane</a>
</div>
<div id="plan-search">
<label>Wpisz fragment nazwy szukanej uchwaly:
<input id="plan-substring" type="text"/>
</label>
</div>
<div id="advanced-wrapper">
<table id="advancedPlans">
<thead>
<th>Nazwa <span class="sort" data-field="nazwa" data-direction="asc">&#8593;</span><span class="sort" data-field="nazwa" data-direction="desc">&#8595;</span></th>
<th>Numer uchwaly <span class="sort" data-field="numer" data-direction="asc">&#8593;</span><span class="sort" data-field="numer" data-direction="desc">&#8595;</span></th>
<th class="table_responsive" >Data <span class="sort" data-field="data" data-direction="asc">&#8593;</span><span class="sort" data-field="data" data-direction="desc">&#8595;</span></th>
<th class="table_responsive" >Status <span class="sort" data-field="status" data-direction="asc">&#8593;</span><span class="sort" data-field="status" data-direction="desc">&#8595;</span></th>
<th>Powieksz</th>
<th>Tresc uchwaly</th>
<th>Zalacznik graficzny</th>
</thead>
<tbody data-bind="foreach: $root._plansCopy">
<tr>
<td data-bind="text:nazwa"></td>
<td data-bind="text:numer_uchwaly"></td>
<td style="width: 85px;" data-bind="text: data" class="table_responsive" ></td>
<td data-bind="text: status" class="table_responsive" ></td>
<td><span class="magnifier" title="Powieksz do zasiegu planu" rel="tooltip" data-placement="left" data-bind="click: $root._zoomToPlan">&nbsp;</span></td>
<td><span data-bind="ifnot: uchwala">-</span><span data-bind="if: uchwala"><a href="#" target="_blank" title="Pobierz tresc uchwaly" rel="tooltip" data-placement="left" data-bind="attr: {href: './upload/'+uchwala}">Pobierz</a></span></td>
<td><span data-bind="ifnot: raster">-</span><span data-bind="if: raster"><a href="#" target="_blank" title="Pobierz zalacznik graficzny" rel="tooltip" data-placement="left" data-bind="attr: {href: './upload/'+raster}">Pobierz</a></td>
</tr>
</tbody>
</table>
</div>
</div>

<div class="modal fade" id="ows-security-modal" tabindex="-1" role="dialog" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<h2>Deklaracje smieciowe</h2>
</div>
<form id="ows-security-form" name="ows-security-form">
<div class="modal-body">
<p>Warstwa zabezpieczona haslem!</p><br><br>
<p>Wprowadz haslo:</p><br>
<input id="ows-security-password" name="ows-security-password" type="password">
<strong id="highlight-error" style="color:red; display:none">Nieprawidlowe haslo!</strong>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" style="font-weight: 700; color: #6e7c81" data-dismiss="modal">Anuluj</button>
<input type="submit" class="btn btn-default" style="font-weight: 700; color: #6e7c81" value="OK">
</div>
</form>
</div>
</div>
</div>

<!-- Button trigger modal -->
<button style="display: none;" id="toggle_ust_modal" type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal_ust">
Launch demo modal
</button>

<!-- Modal -->
<div class="modal fade" id="myModal_ust" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<h4 class="modal-title" id="myModalLabel">Blednie wypelniony formularz</h4>
</div>
<div class="modal-body">
Prosimy o zaakceptowanie zgody o przetwarzanie danych osobowych.
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Zamknij</button>
</div>
</div>
</div>
</div>
<!-- ko if: $root._gmina() == "nowy_targ" -->
<script src="/static/js/dzialkiNT.js?v=1.0.4"></script>
<!-- /ko -->

<!-- Logowanie Google -->
<script>
function onSignIn(googleUser) {
// Useful data for your client-side scripts:
var profile = googleUser.getBasicProfile();
console.log("ID: " + profile.getId()); // Don't send this directly to your server!
console.log('Full Name: ' + profile.getName());
console.log('Given Name: ' + profile.getGivenName());
console.log('Family Name: ' + profile.getFamilyName());
console.log("Image URL: " + profile.getImageUrl());
console.log("Email: " + profile.getEmail());

let data = {
'imie': profile.getGivenName(),
'nazwisko': profile.getFamilyName(),
'email': profile.getEmail(),
'prefix': $('#usterka-prefix').val()
};

$.ajax({
url: '/api/v1.0/' + self.prefix + '/zgloszenie',
type: "POST",
data: JSON.stringify(data),
contentType: 'application/json',
})
.done(function (data) {
console.log(data)
})
.fail(function(resp) {
console.log(resp);
})
};
</script>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<!-- Logowanie Google -->

<script src="/gminy.js"></script>
<script src="/static/lib/OpenLayers.js?v=1.0.4"></script>
<script src="./static/js/tooltip.js?v=1.0.4"></script>
<script src="./static/js/popup.js?v=1.0.4"></script>
<script src="./static/js/plugins.js?v=1.0.4"></script>
<script src="./static/js/main.js?v=1.0.4"></script>
<script src="/static/js/typeahead.bundle.js?v=1.0.4"></script>
<script src="/static/js/progressbar.min.js?v=1.0.4"></script>
<script src="./static/js/Walidatory.js?v=1.0.4"></script>
<!-- <script src="../static/js/usterka.js?v=1.0.4"></script> -->
<script src="../static/js/usterka.js?v=1.0.4"></script>
<script src="../static/js/wyborca.js?v=1.0.4"></script>
<script src="static/js/mapa.js?v=1.0.4"></script>
<script src="/static/js/wms.js?v=1.0.4"></script>

</body>
</html>
