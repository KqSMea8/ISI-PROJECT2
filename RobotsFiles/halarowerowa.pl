<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3c.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<title>Marin Bike Warszawa halarowerowa.pl</title>
<meta name="description" content="Marin Bike Warszawa">
<meta name="keywords" content="Marin Bike Warszawa">
<meta name="author" content="lukasz">
<meta name="distribution" content="global">
<meta name="robots" content="index,follow">
<meta http-equiv="content-language" content="pl">
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta name="revisit-after" content="5 days">
<meta name="viewport" content="width=device-width">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="white">
<meta name="theme-color" content="#ffffff">
<link rel="shortcut icon" href="https://www.halarowerowa.pl/public/styles/images/favicon.ico">
<link rel="stylesheet" type="text/css" href="https://www.halarowerowa.pl/public/styles/strona_v2.css?v=9">
<link rel="stylesheet" type="text/css" href="https://www.halarowerowa.pl/public/styles/jquery.alerts.css">
<link rel="stylesheet" type="text/css" href="https://www.halarowerowa.pl/public/styles/jquery.jqzoom.css">
<link rel="stylesheet" type="text/css" href="https://www.halarowerowa.pl/public/styles/mobile.css">
<link rel="stylesheet" type="text/css" href="https://www.halarowerowa.pl/public/styles/meanmenu.css" media="">
<script type="text/javascript" src="https://www.halarowerowa.pl/public/scripts/js/jquery-1.7.1.js"></script>
<script type="text/javascript" src="https://www.halarowerowa.pl/public/scripts/js/bibliotekiJS.js"></script>
<script type="text/javascript" src="https://www.halarowerowa.pl/public/scripts/js/jquery.alerts.js"></script>
<script type="text/javascript" src="https://www.halarowerowa.pl/public/scripts/js/jquery.form.js"></script>
<script type="text/javascript" src="https://www.halarowerowa.pl/public/scripts/js/jquery.jqzoom-core.js"></script>
<script type="text/javascript" src="https://www.halarowerowa.pl/public/scripts/js/jquery.meanmenu.js"></script>

<link rel="stylesheet" type="text/css" href="https://www.halarowerowa.pl/public/scripts/fancybox-3.0/dist/jquery.fancybox.min.css">
<script type="text/javascript" src="https://www.halarowerowa.pl/public/scripts/fancybox-3.0/dist/jquery.fancybox.min.js"></script>

<!--[if IE 6]>
<script type="text/javascript" src="https://www.halarowerowa.pl/public/scripts/js/jquery.nyroModal-ie6.min.js"></script>
<![endif]-->
<script type="text/javascript">
function go_to_page(page, uniqid) {
$('#product_list_form_'+uniqid+' #page').val(page);
ajax_reload_page(uniqid);
}
function ajax_reload_page(uniqid) {
$.ajax({
type: "POST",
url: "https://www.halarowerowa.pl/index/listaproduktow",
data: $('#product_list_form_'+uniqid).serialize(),
beforeSend: function(){
//dorobic loader pojawiajacy sie na liscie produktow
//console.log('before send');
},
success: function(data){
$('#listaProduktow_'+uniqid).html(data);
},
error: function(a,b,c){
console.log('error');
}
});
}
function add_product_to_notify_list(productId, warianty_form_id) {
var htmlLoad = '<div id="notify_popup_box">';
htmlLoad += '<h1>Powiadom o dostawie</h1>';
htmlLoad += '<div class="notify_popup_container">';
htmlLoad += '<span class="loader_box start_loader"></span>';
htmlLoad += '</div>';
htmlLoad += '<div class="notify_popup_close" onclick="$(\'#notify_popup_box\').remove();"></div>';
htmlLoad += '</div>';

$.ajax({
type: "POST",
url: "https://www.halarowerowa.pl/index/notifypopup",
data: {product_id:productId, warianty_form: $('#'+warianty_form_id).serialize()},
beforeSend: function(){
$('#notify_popup_box').remove();
$('body').append(htmlLoad);
$('#warianty_popup_box').remove();
},
success: function(data){
$('#notify_popup_box .notify_popup_container').html(data);
},
error: function(a,b,c){
$('#notify_popup_box').remove();
}
});
}
function add_product_to_cart(id, quantity_id, button_id, warianty_form_id) {
var quantity_start = $('#'+quantity_id).val();
var quantity = parseInt(quantity_start);
if(isNaN(quantity)) quantity=1;
if(quantity <= 0) quantity=1;
if(quantity_start != quantity) $('#'+quantity_id).val(quantity);

$.ajax({
type: "POST",
url: "https://www.halarowerowa.pl/index/dodajdokoszyka",
data: {id_produktu:id, ilosc:quantity, warianty_form: $('#'+warianty_form_id).serialize()},
dataType: "json",
beforeSend: function(){
var span = '<span class="loader_box"></span>';
$('#'+button_id).append(span);
},
success: function(data){
$('#koszyk_box').load('https://www.halarowerowa.pl/index/koszykbox',
function(){
showAlertBox(data);
$('#'+button_id).find('.loader_box').remove();
});

if(data.messageType == 'popup') {
show_warianty_popup(id, quantity);
}
if(data.messageType == 'success') {
$('#warianty_popup_box').remove();
}
},
error: function(a,b,c){
jAlert('<span style="color: red;">Dodawanie produktu do koszyka nie powiodla sie</span>', 'Blad dodawania produktu');
$('#'+button_id).find('.loader_box').remove();
}
});
}
function show_warianty_popup(id, quantity) {
$.ajax({
type: "POST",
url: "https://www.halarowerowa.pl/index/wariantypopup",
data: {id_produktu:id, ilosc:quantity},
beforeSend: function(){
$('#warianty_popup_box').remove();
$('body').append('<div id="warianty_popup_box"></div>');
},
success: function(data){
$('#warianty_popup_box').html(data);
},
error: function(a,b,c){
$('#warianty_popup_box').remove();
}
});
}
//    $(document).click(function(event) {
//        if(!$(event.target).closest('#warianty_popup_box').length) {
//            $('#warianty_popup_box').remove();
//        }
//    });
//
function numberToInt(wartosc) {
if(wartosc==='') return wartosc;

var wzorzec= /[^0-9]{1,}/;
wartosc = wartosc.replace(wzorzec,"");

wartosc = parseInt(wartosc);

if(isNaN(wartosc)) wartosc=0;
return wartosc;
}
function showAlertBox(json) {
if(json.showMessage === true){
if(json.okButton !== '')
$.alerts.okButton = json.okButton;
else
$.alerts.okButton = 'OK';
var color = 'black';
if(json.messageType !== '') {
if(json.messageType === 'error') color = 'red';
else if(json.messageType === 'success') color = 'green';
}
var message = '<span style="color: '+color+'">'+json.message+'</span>';
jAlert(message, json.headerMessage);

//auto kasowanie alerta po 3 sekundach
setTimeout(function(){
$.alerts._hide();
},3000);
}
}
function negocjujCenePopup(id) {
$.ajax({
type: "POST",
url: "https://www.halarowerowa.pl/index/negocjujpopup",
data: {id_produktu:id},
beforeSend: function(){
$('#negocjuj_popup_box').remove();
$('body').append('<div id="negocjuj_popup_box"><span class="loader_box start_loader"></span></div>');
},
success: function(data){
$('#negocjuj_popup_box').html(data);
},
error: function(a,b,c){
$('#negocjuj_popup_box').remove();
}
});
}
</script>
</head>
<body>
<div id="wrapper-parent">
<div id="wrapper">
<div class="bg-top">
<div id="banner">
<p>
<a href="https://www.halarowerowa.pl/" title="Rowery Warszawa, sklep rowerowy"><img alt="Rowery Warszawa, sklep rowerowy" src="https://www.halarowerowa.pl/public/pliki/rowery.png" /></a></p>
<div class="login_register_box" id="login_register_box">
<a href="https://www.halarowerowa.pl/rejestracja.html">Rejestracja</a><a href="https://www.halarowerowa.pl/logowanie.html">Logowanie</a>

<!--<a href="https://www.halarowerowa.pl/rejestracja.html">Rejestracja</a>
<a href="https://www.halarowerowa.pl/logowanie.html">Logowanie</a>-->
</div>
</div>        </div>
<div class="menu-top">
<div id="category_view_list"><div class="category_plate_content"><div class="plate_kategoria"><div class="plate_main_category"><a href="https://www.halarowerowa.pl/marin-2019_k_122.html">Marin 2019</a></div><div class="plate_second_category"><div class="plate_second_category_box"><a href="https://www.halarowerowa.pl/marin-2019/gorskie.html">Gorskie</a><a href="https://www.halarowerowa.pl/marin-2019/szosa.html">Szosa</a><a href="https://www.halarowerowa.pl/marin-2019/ebikes.html">Ebikes</a><a href="https://www.halarowerowa.pl/marin-2019/dzieciece.html">Dzieciece</a></div><div class="clear"></div></div></div><div class="plate_kategoria"><div class="plate_main_category"><a href="https://www.halarowerowa.pl/rowery.html">Rowery</a></div><div class="plate_second_category"><div class="plate_second_category_box"><a href="https://www.halarowerowa.pl/rowery/rowery-mtb.html">Rowery MTB</a><a href="https://www.halarowerowa.pl/rowery/atb.html">ATB</a><a href="https://www.halarowerowa.pl/rowery/miejskie.html">Miejskie</a><a href="https://www.halarowerowa.pl/rowery/rowery-crossowe.html">Rowery Crossowe</a><a href="https://www.halarowerowa.pl/rowery/rowery-trekkingowe.html">Rowery Trekkingowe</a><a href="https://www.halarowerowa.pl/rowery/junior.html">Junior</a><a href="https://www.halarowerowa.pl/rowery/ostre-kolo-fixed-gear.html">Ostre kolo/Fixed Gear</a><a href="https://www.halarowerowa.pl/rowery/rowery-elektryczne.html">Rowery Elektryczne</a></div><div class="plate_second_category_box"><a href="https://www.halarowerowa.pl/rowery/szosowe-road.html">Szosowe/Road</a><a href="https://www.halarowerowa.pl/rowery/all-road.html">All Road </a><a href="https://www.halarowerowa.pl/rowery/gravel.html">Gravel </a><a href="https://www.halarowerowa.pl/rowery/full-suspension.html">Full Suspension</a><a href="https://www.halarowerowa.pl/rowery/urban.html">Urban</a><a href="https://www.halarowerowa.pl/rowery/27-5.html">27,5+</a></div><div class="clear"></div></div></div><div class="plate_kategoria"><div class="plate_main_category"><a href="https://www.halarowerowa.pl/czesci-do-rowerow-elektrycznych.html">Czesci do rowerow elektrycznych</a></div><div class="plate_second_category"><div class="plate_second_category_box"><a href="https://www.halarowerowa.pl/czesci-do-rowerow-elektrycznych/silniki-centralne-zestawy.html">silniki centralne- zestawy</a><a href="https://www.halarowerowa.pl/czesci-do-rowerow-elektrycznych/silniki-instalowane-w-kolo.html">silniki instalowane w kolo</a><a href="https://www.halarowerowa.pl/czesci-do-rowerow-elektrycznych/baterie-na-rame.html">baterie na rame</a><a href="https://www.halarowerowa.pl/czesci-do-rowerow-elektrycznych/baterie-bagaznikowe.html">baterie bagaznikowe</a><a href="https://www.halarowerowa.pl/czesci-do-rowerow-elektrycznych/wyswietlacze.html">wyswietlacze</a><a href="https://www.halarowerowa.pl/czesci-do-rowerow-elektrycznych/kontrolery.html">kontrolery</a><a href="https://www.halarowerowa.pl/czesci-do-rowerow-elektrycznych/inne.html">inne</a><a href="https://www.halarowerowa.pl/czesci-do-rowerow-elektrycznych/ladowarki-do-baterii.html">ladowarki do baterii </a></div><div class="plate_second_category_box"><a href="https://www.halarowerowa.pl/czesci-do-rowerow-elektrycznych/silniki-spalinowe.html">silniki spalinowe</a></div><div class="clear"></div></div></div></div></div><div id="menu_top">
<div id="menu" class="ddsmoothmenu">
<ul><li><a href="https://www.halarowerowa.pl/marin-2019.html">Marin 2019</a></li><li><a class="category_plate">Oferta</a></li><li><a href="https://www.halarowerowa.pl/promocje.html">Promocje</a></li><li><a href="https://www.halarowerowa.pl/kontakt.html">Kontakt</a></li><li><a href="https://www.halarowerowa.pl/dopasuj-rower-do-siebie.html">Dopasuj rower do siebie</a></li><li><a href="https://www.halarowerowa.pl/video.html">Video</a></li><li><a href="https://www.halarowerowa.pl/konwersja-roweru.html">Konwersja roweru</a></li><li><a href="https://www.halarowerowa.pl/gwarancja.html">Gwarancja</a></li></ul> </div>
<div class="wyszukiwarka_top">
<form method="post" action="https://www.halarowerowa.pl/wyszukiwarka">
<input type="text" autocomplete="off" name="wyszukiwarka" id="wyszukiwarka" class="wyszukiwarka" value="">
<input type="submit" id="szukaj_button" title="Wyszukaj" value="">
</form>
</div>
</div>
<script type="text/javascript">
ddsmoothmenu.init({
mainmenuid: "menu", //menu DIV id
orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
classname: 'ddsmoothmenu', //class added to menu's outer DIV
//customtheme: ["#1c5a80", "#18374a"],
contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
});
</script>
<nav class="navmob">
<ul>
<li><a href="https://www.halarowerowa.pl/rowery.html">Rowery</a>
<ul>
<li><a href="https://www.halarowerowa.pl/rowery/rowery-mtb.html">Rowery MTB</a></li>
<li><a href="https://www.halarowerowa.pl/rowery/atb.html">ATB</a></li>
<li><a href="https://www.halarowerowa.pl/rowery/miejskie.html">Miejskie</a></li>
<li><a href="https://www.halarowerowa.pl/rowery/rowery-crossowe.html">Rowery Crossowe</a></li>
<li><a href="https://www.halarowerowa.pl/rowery/rowery-trekkingowe.html">Rowery Trekkingowe</a></li>
<li><a href="https://www.halarowerowa.pl/rowery/junior.html">Junior</a></li>
<li><a href="https://www.halarowerowa.pl/rowery/ostre-kolo-fixed-gear.html">Ostre kolo/Fixed Gear</a></li>
<li><a href="https://www.halarowerowa.pl/rowery/rowery-elektryczne.html">Rowery Elektryczne</a></li>
<li><a href="https://www.halarowerowa.pl/rowery/szosowe-road.html">Szosowe/Road</a></li>
<li><a href="https://www.halarowerowa.pl/rowery/all-road.html">All Road</a></li>
<li><a href="https://www.halarowerowa.pl/rowery/gravel.html">Gravel</a></li>
<li><a href="https://www.halarowerowa.pl/rowery/full-suspension.html">Full Suspension</a></li>
<li><a href="https://www.halarowerowa.pl/rowery/urban.html">Urban</a></li>
<li><a href="https://www.halarowerowa.pl/rowery/fat-bike.html">Fat Bike</a></li>
</ul>
</li>
<li><a href="https://www.halarowerowa.pl/czesci.html">Czesci</a>
<ul>
<li><a href="https://www.halarowerowa.pl/czesci/hamulce.html">Hamulce</a></li>
<li><a href="https://www.halarowerowa.pl/czesci/wsporniki-kierownicy.html">Wsporniki kierownicy</a></li>
<li><a href="https://www.halarowerowa.pl/czesci/chwyty-rogi.html">Chwyty/Rogi</a></li>
<li><a href="https://www.halarowerowa.pl/czesci/czesci-do-rowerow-elektrycznych.html">Czesci do rowerow elektrycznych</a></li>
<li><a href="https://www.halarowerowa.pl/czesci/opony-detki.html">Opony/Detki</a></li>
</ul>
</li>
<li><a href="https://www.halarowerowa.pl/akcesoria.html">Akcesoria</a>
<ul>
<li><a href="https://www.halarowerowa.pl/akcesoria/liczniki-elektronika.html">Liczniki/Elektronika</a></li>
<li><a href="https://www.halarowerowa.pl/akcesoria/sakwy-kosze.html">Sakwy/Kosze</a></li>
<li><a href="https://www.halarowerowa.pl/akcesoria/plecaki-torby.html">Plecaki/Torby</a></li>
<li><a href="https://www.halarowerowa.pl/akcesoria/zapiecia-zabezpieczenia.html">Zapiecia/Zabezpieczenia</a></li>
<li><a href="https://www.halarowerowa.pl/akcesoria/bagazniki.html">Bagazniki</a></li>
<li><a href="https://www.halarowerowa.pl/akcesoria/blotniki.html">Blotniki</a></li>
<li><a href="https://www.halarowerowa.pl/akcesoria/foteliki-przyczepki-dla-dzieci.html">Foteliki/Przyczepki dla dzieci</a></li>
<li><a href="https://www.halarowerowa.pl/akcesoria/bidony-koszyki.html">Bidony/Koszyki</a></li>
<li><a href="https://www.halarowerowa.pl/akcesoria/dzwonki-trabki.html">Dzwonki/Trabki</a></li>
<li><a href="https://www.halarowerowa.pl/akcesoria/lusterka.html">Lusterka</a></li>
<li><a href="https://www.halarowerowa.pl/akcesoria/oswietlenie.html">Oswietlenie</a></li>
<li><a href="https://www.halarowerowa.pl/akcesoria/nozki-podporki.html">Nozki/Podporki</a></li>
<li><a href="https://www.halarowerowa.pl/akcesoria/pompki-rowerowe.html">Pompki rowerowe</a></li>
<li><a href="https://www.halarowerowa.pl/akcesoria/kaski.html">Kaski</a></li>
<li><a href="https://www.halarowerowa.pl/akcesoria/odziez-rowerowa.html">Odziez rowerowa</a></li>
<li><a href="https://www.halarowerowa.pl/akcesoria/chemia-rowerowa.html">Chemia rowerowa</a></li>
<li><a href="https://www.halarowerowa.pl/akcesoria/zestawy-naprawcze.html">Zestawy naprawcze</a></li>
<li><a href="https://www.halarowerowa.pl/akcesoria/narzedzia.html">Narzedzia</a></li>
</ul>
</li>
<li><a href="https://www.halarowerowa.pl/czesci-do-rowerow-elektrycznych.html">Czesci do rowerow elektrycznych</a>
<ul>
<li><a href="https://www.halarowerowa.pl/czesci-do-rowerow-elektrycznych/silniki-centralne-zestawy.html">Silniki centralne - zestawy</a></li>
<li><a href="https://www.halarowerowa.pl/czesci-do-rowerow-elektrycznych/silniki-instalowane-w-kolo.html">Silniki instalowane w kolo</a></li>
<li><a href="https://www.halarowerowa.pl/czesci-do-rowerow-elektrycznych/baterie-na-rame.html">Baterie na rame</a></li>
<li><a href="https://www.halarowerowa.pl/czesci-do-rowerow-elektrycznych/baterie-bagaznikowe.html">Baterie bagaznikowe</a></li>
<li><a href="https://www.halarowerowa.pl/czesci-do-rowerow-elektrycznych/wyswietlacze.html">Wyswietlacze</a></li>
<li><a href="https://www.halarowerowa.pl/czesci-do-rowerow-elektrycznych/kontrolery.html">Kontrolery</a></li>
<li><a href="https://www.halarowerowa.pl/czesci-do-rowerow-elektrycznych/inne.html">Inne</a></li>
<li><a href="https://www.halarowerowa.pl/czesci-do-rowerow-elektrycznych/ladowarki-do-baterii.html">Ladowarki do baterii</a></li>
<li><a href="https://www.halarowerowa.pl/czesci-do-rowerow-elektrycznych/silniki-spalinowe.html">Silniki spalinowe</a></li>
</ul>
</li>
<li><a href="https://www.halarowerowa.pl/outlet.html">Outlet</a></li>
<li><a href="https://www.halarowerowa.pl/regulamin.html">Regulamin</a>
<ul>
<li><a href="https://www.halarowerowa.pl/regulamin/dostawa-i-platnosc.html">Dostawa i platnosc</a></li>
</ul>
</li>
<li><a href="https://www.halarowerowa.pl/o-nas.html">O nas</a></li>
<li><a href="https://www.halarowerowa.pl/kontakt.html">Kontakt</a></li>
<li><a href="https://www.halarowerowa.pl/dopasuj-rower-do-siebie.html">Dopasuj rower do siebie</a></li>
<li><a href="https://www.halarowerowa.pl/video.html">Video</a></li>
<li><a href="https://www.halarowerowa.pl/konwersja-roweru.html">Konwersja roweru</a></li>
<li><a href="https://www.halarowerowa.pl/gwarancja.html">Gwarancja</a></li>
</ul>
</nav>        </div>
<div class="slider-wrapper"><div id="slider" class="nivoSlider" style="z-index: 0;"><img src="https://www.halarowerowa.pl/public/karuzela/27.jpg" title="" alt="" /></div></div><script type="text/javascript">
$(window).load(function() {
$("#slider").nivoSlider({
effect: "fade",
prevText: "",
nextText: "",
directionNav: false,
pauseOnHover: false,
controlNav: true,
controlNavThumbs: false
});
});
</script>    </div>
</div>
<div id="strona">
<div id="sidebar_left" class="sidebar">
<div class="sidebar_box"><div class="sidebar_box_header">Koszyk</div><div class="sidebar_box_content"><div id="koszyk_box">
<div class="koszykbox">
<p class="koszyk_box_ilosc">Koszyk: <span>pusto</span></p><p class="koszyk_box_wartosc">Kwota: <span>0 pln</span></p>
<div class="clear"></div>
</div>

<script type="text/javascript">
//    function load_koszykstrona(step) {
//        $.ajax({
//            type: "POST",
//            url: "https://www.halarowerowa.pl/index/koszykstrona",
//            data: {step:step},
//            beforeSend: function(){
//            },
//            success: function(data){
//                $('#koszykstrona_ajaxload').html(data);
//            },
//            error: function(a,b,c){
//            }
//        });
//    }
</script></div></div></div><div class="sidebar_box"><div class="sidebar_box_header">Producenci</div><div class="sidebar_box_content"><div id="lista_producentow_box">
<ul class="lista_producentow"><li class=""><a href="https://www.halarowerowa.pl/8fun.html" title="8fun"><img src="https://www.halarowerowa.pl/public/images/producenci/thumbs/9.png"></a></li><li class=""><a href="https://www.halarowerowa.pl/benelli.html" title="Benelli"><img src="https://www.halarowerowa.pl/public/images/producenci/thumbs/10.png"></a></li><li class=""><a href="https://www.halarowerowa.pl/carraro.html" title="Carraro"><img src="https://www.halarowerowa.pl/public/images/producenci/thumbs/11.png"></a></li><li class=""><a href="https://www.halarowerowa.pl/dlg.html" title="DLG "><img src="https://www.halarowerowa.pl/public/images/producenci/thumbs/14.jpg"></a></li><li class=""><a href="https://www.halarowerowa.pl/gepida.html" title="Gepida"><img src="https://www.halarowerowa.pl/public/images/producenci/thumbs/8.png"></a></li><li class=""><a href="https://www.halarowerowa.pl/goccia.html" title="Goccia"><img src="https://www.halarowerowa.pl/public/images/producenci/thumbs/12.png"></a></li><li class=""><a href="https://www.halarowerowa.pl/impuls.html" title="Impuls"><img src="https://www.halarowerowa.pl/public/images/producenci/thumbs/16.jpg"></a></li><li class=""><a href="https://www.halarowerowa.pl/marin.html" title="Marin"><img src="https://www.halarowerowa.pl/public/images/producenci/thumbs/15.jpg"></a></li></ul></div></div></div><div class="sidebar_box"><div class="sidebar_box_header">Kontakt</div><div class="sidebar_box_content"><div class="contactbox">
<h3>
Motor-Land sp. j.</h3>
<p>
Wal Miedzeszynski 262<br />
04-792 Warszawa<br />
<br />
Tel. <b>22 59 05 858</b><br />
E-mail: <a href="mailto:sklep@halarowerowa.pl">sklep@halarowerowa.pl</a></p>
<h3>
Godziny otwarcia</h3>
<p>
PON-PT: <strong>10.00</strong> - <strong>18.00</strong><br />
SOBOTY: <b>10:00 - 16:00</b><br />
Zapraszmy w soboty <u>od 9 marca 2019</u>.</p>
<p>
&nbsp;</p>
</div>
<p>
&nbsp;</p>
</div></div><div class="sidebar_box"><div class="sidebar_box_header">Bestsellery</div><div class="sidebar_box_content"><div class="produkty_box_boczny">
<div class="produkt_div_box_boxy box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/argenta-comp-p420.html" class="produkt_foto" title="Argenta Comp"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/argenta-comp-1299.jpg" title="Argenta Comp"><span class="produkt_link" title="Argenta Comp">Argenta Comp</span><span class="cena" title="Argenta Comp">2499 pln</span></a><a href="https://www.halarowerowa.pl/argenta-comp-p420.html" class="more_button" title="Argenta Comp">Wiecej</a><div class="clear"></div></div><div class="produkt_div_box_boxy box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/argenta-p422.html" class="produkt_foto" title="Argenta"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/argenta-2-1304.jpg" title="Argenta"><span class="produkt_link" title="Argenta">Argenta</span><span class="cena" title="Argenta">1999 pln</span></a><a href="https://www.halarowerowa.pl/argenta-p422.html" class="more_button" title="Argenta">Wiecej</a><div class="clear"></div></div><div class="produkt_div_box_boxy box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/impuls-shape-white-p496.html" class="produkt_foto" title="Impuls Shape White"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/img-1781a-r-z-1411.jpg" title="Impuls Shape White"><span class="produkt_link" title="Impuls Shape White">Impuls Shape White</span><span class="cena" title="Impuls Shape White">4999 pln</span></a><a href="https://www.halarowerowa.pl/impuls-shape-white-p496.html" class="more_button" title="Impuls Shape White">Wiecej</a><div class="clear"></div></div>
</div></div></div><div class="sidebar_box"><div class="sidebar_box_header">eRaty</div><div class="sidebar_box_content"><div class="e-raty-box">
<a href="https://www.santanderconsumer.pl/raty-jak-kupic" target="_blank">
Jak kupic na raty
<img src="https://www.halarowerowa.pl/public/styles/images/eraty_254x83_white.png">
</a>
</div></div></div>    </div>
<div id="content">
<h2 class="pagetitle">Promocje</h2>

<div class="clear"></div><div class="tresc_strony"></div><div class="clear"></div><h2 class="product_header">Lista produktow</h2><div id="listaProduktow_5cbfdbf8605f4"><div class="clear"></div><div class="produkty_lista_box"><div class="produkt_div_box_strona box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/marin-san-rafael-ds-1-p638.html" class="produkt_foto" title="Marin San Rafael DS 1 "><span class="box_image_span"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/san-rafael-ds1-2078.jpg" title="Marin San Rafael DS 1 "><span class="produkt_nie_dostepny"></span><img class="product_list_watermark" src="https://www.halarowerowa.pl/public/images/producenci/thumbs/15.jpg"></span><span class="produkt_link" title="Marin San Rafael DS 1 ">Marin San Rafael DS 1 </span><span class="cena" title="Marin San Rafael DS 1 ">1449 pln </span><span class="kopis" title="Marin San Rafael DS 1 ">Rowery Marin, San Rafael DS 1</span></a><input type="hidden" id="product_quantity_638" name="quantity_638" value="1"><p class="add_to_cart_button_special_list"><a id="add_to_cart_button_638" onclick="add_product_to_cart(638,'product_quantity_638','add_to_cart_button_638')" title="Dodaj produkt do koszyka">Dodaj do koszyka</a></p><a href="https://www.halarowerowa.pl/marin-san-rafael-ds-1-p638.html" class="more_button" title="Marin San Rafael DS 1 ">Wiecej</a><div class="clear"></div></div><div class="produkt_div_box_strona box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/marin-san-anselmo-ds-1-p642.html" class="produkt_foto" title="Marin San Anselmo DS 1"><span class="box_image_span"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/san-anselmo-ds1-2077.jpg" title="Marin San Anselmo DS 1"><span class="produkt_nie_dostepny"></span><img class="product_list_watermark" src="https://www.halarowerowa.pl/public/images/producenci/thumbs/15.jpg"></span><span class="produkt_link" title="Marin San Anselmo DS 1">Marin San Anselmo DS 1</span><span class="cena" title="Marin San Anselmo DS 1">1449 pln </span><span class="kopis" title="Marin San Anselmo DS 1">Rowery Marin, San Anselmo DS 1</span></a><input type="hidden" id="product_quantity_642" name="quantity_642" value="1"><p class="add_to_cart_button_special_list"><a id="add_to_cart_button_642" onclick="add_product_to_cart(642,'product_quantity_642','add_to_cart_button_642')" title="Dodaj produkt do koszyka">Dodaj do koszyka</a></p><a href="https://www.halarowerowa.pl/marin-san-anselmo-ds-1-p642.html" class="more_button" title="Marin San Anselmo DS 1">Wiecej</a><div class="clear"></div></div><div class="produkt_div_box_strona box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/marin-san-rafael-ds-2-p639.html" class="produkt_foto" title="Marin San Rafael DS 2 "><span class="box_image_span"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/marin-san-rafael-ds2-1944.jpg" title="Marin San Rafael DS 2 "><span class="produkt_nie_dostepny"></span><img class="product_list_watermark" src="https://www.halarowerowa.pl/public/images/producenci/thumbs/15.jpg"></span><span class="produkt_link" title="Marin San Rafael DS 2 ">Marin San Rafael DS 2 </span><span class="cena" title="Marin San Rafael DS 2 ">1699 pln </span><span class="kopis" title="Marin San Rafael DS 2 ">Rowery Marin, San Rafael DS 2</span></a><input type="hidden" id="product_quantity_639" name="quantity_639" value="1"><p class="add_to_cart_button_special_list"><a id="add_to_cart_button_639" onclick="add_product_to_cart(639,'product_quantity_639','add_to_cart_button_639')" title="Dodaj produkt do koszyka">Dodaj do koszyka</a></p><a href="https://www.halarowerowa.pl/marin-san-rafael-ds-2-p639.html" class="more_button" title="Marin San Rafael DS 2 ">Wiecej</a><div class="clear"></div></div><div class="produkt_div_box_strona box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/marin-san-anselmo-ds-2-p643.html" class="produkt_foto" title="Marin San Anselmo DS 2 "><span class="box_image_span"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/marin-san-anselmo-ds2-1947.jpg" title="Marin San Anselmo DS 2 "><span class="produkt_nie_dostepny"></span><img class="product_list_watermark" src="https://www.halarowerowa.pl/public/images/producenci/thumbs/15.jpg"></span><span class="produkt_link" title="Marin San Anselmo DS 2 ">Marin San Anselmo DS 2 </span><span class="cena" title="Marin San Anselmo DS 2 ">1699 pln </span><span class="kopis" title="Marin San Anselmo DS 2 ">Rowery Marin, San Anselmo DS 2</span></a><input type="hidden" id="product_quantity_643" name="quantity_643" value="1"><p class="add_to_cart_button_special_list"><a id="add_to_cart_button_643" onclick="add_product_to_cart(643,'product_quantity_643','add_to_cart_button_643')" title="Dodaj produkt do koszyka">Dodaj do koszyka</a></p><a href="https://www.halarowerowa.pl/marin-san-anselmo-ds-2-p643.html" class="more_button" title="Marin San Anselmo DS 2 ">Wiecej</a><div class="clear"></div></div><div class="produkt_div_box_strona box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/marin-bobcat-trail-4-27-5-p604.html" class="produkt_foto" title="Marin Bobcat Trail 4 27,5"><span class="box_image_span"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/marin-bobcat-trail-4-29m-1910.jpg" title="Marin Bobcat Trail 4 27,5"><span class="produkt_nie_dostepny"></span><img class="product_list_watermark" src="https://www.halarowerowa.pl/public/images/producenci/thumbs/15.jpg"></span><span class="produkt_link" title="Marin Bobcat Trail 4 27,5">Marin Bobcat Trail 4 27,5</span><span class="cena" title="Marin Bobcat Trail 4 27,5">1899 pln </span><span class="kopis" title="Marin Bobcat Trail 4 27,5">Rowery Marin, Bobcat Trail 4 27,5</span></a><input type="hidden" id="product_quantity_604" name="quantity_604" value="1"><p class="add_to_cart_button_special_list"><a id="add_to_cart_button_604" onclick="add_product_to_cart(604,'product_quantity_604','add_to_cart_button_604')" title="Dodaj produkt do koszyka">Dodaj do koszyka</a></p><a href="https://www.halarowerowa.pl/marin-bobcat-trail-4-27-5-p604.html" class="more_button" title="Marin Bobcat Trail 4 27,5">Wiecej</a><div class="clear"></div></div><div class="produkt_div_box_strona box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/argenta-p422.html" class="produkt_foto" title="Argenta"><span class="box_image_span"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/argenta-2-1304.jpg" title="Argenta"><span class="produkt_nie_dostepny"></span><img class="product_list_watermark" src="https://www.halarowerowa.pl/public/images/producenci/thumbs/15.jpg"></span><span class="produkt_link" title="Argenta">Argenta</span><span class="cena" title="Argenta">1999 pln </span><span class="kopis" title="Argenta">rowery marin</span></a><input type="hidden" id="product_quantity_422" name="quantity_422" value="1"><p class="add_to_cart_button_special_list"><a id="add_to_cart_button_422" onclick="add_product_to_cart(422,'product_quantity_422','add_to_cart_button_422')" title="Dodaj produkt do koszyka">Dodaj do koszyka</a></p><a href="https://www.halarowerowa.pl/argenta-p422.html" class="more_button" title="Argenta">Wiecej</a><div class="clear"></div></div><div class="produkt_div_box_strona box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/marin-argenta-p623.html" class="produkt_foto" title="Marin Argenta"><span class="box_image_span"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/argenta-2130.jpg" title="Marin Argenta"><span class="produkt_nie_dostepny"></span><img class="product_list_watermark" src="https://www.halarowerowa.pl/public/images/producenci/thumbs/15.jpg"></span><span class="produkt_link" title="Marin Argenta">Marin Argenta</span><span class="cena" title="Marin Argenta">1999 pln </span><span class="kopis" title="Marin Argenta">Rowery Marin, Argenta</span></a><input type="hidden" id="product_quantity_623" name="quantity_623" value="1"><p class="add_to_cart_button_special_list"><a id="add_to_cart_button_623" onclick="add_product_to_cart(623,'product_quantity_623','add_to_cart_button_623')" title="Dodaj produkt do koszyka">Dodaj do koszyka</a></p><a href="https://www.halarowerowa.pl/marin-argenta-p623.html" class="more_button" title="Marin Argenta">Wiecej</a><div class="clear"></div></div><div class="produkt_div_box_strona box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/argenta-comp-p420.html" class="produkt_foto" title="Argenta Comp"><span class="box_image_span"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/argenta-comp-1299.jpg" title="Argenta Comp"><span class="produkt_nie_dostepny"></span><img class="product_list_watermark" src="https://www.halarowerowa.pl/public/images/producenci/thumbs/15.jpg"></span><span class="produkt_link" title="Argenta Comp">Argenta Comp</span><span class="cena" title="Argenta Comp">2499 pln </span><span class="kopis" title="Argenta Comp">rowery marin</span></a><input type="hidden" id="product_quantity_420" name="quantity_420" value="1"><p class="add_to_cart_button_special_list"><a id="add_to_cart_button_420" onclick="add_product_to_cart(420,'product_quantity_420','add_to_cart_button_420')" title="Dodaj produkt do koszyka">Dodaj do koszyka</a></p><a href="https://www.halarowerowa.pl/argenta-comp-p420.html" class="more_button" title="Argenta Comp">Wiecej</a><div class="clear"></div></div><div class="produkt_div_box_strona box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/bobcat-trail-7-5-p431.html" class="produkt_foto" title="Bobcat Trail 7.5"><span class="box_image_span"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/bobcat-trail-7-5-1318.jpg" title="Bobcat Trail 7.5"><span class="produkt_nie_dostepny"></span><img class="product_list_watermark" src="https://www.halarowerowa.pl/public/images/producenci/thumbs/15.jpg"></span><span class="produkt_link" title="Bobcat Trail 7.5">Bobcat Trail 7.5</span><span class="cena" title="Bobcat Trail 7.5">2699 pln </span><span class="kopis" title="Bobcat Trail 7.5">rowery marin</span></a><input type="hidden" id="product_quantity_431" name="quantity_431" value="1"><p class="add_to_cart_button_special_list"><a id="add_to_cart_button_431" onclick="add_product_to_cart(431,'product_quantity_431','add_to_cart_button_431')" title="Dodaj produkt do koszyka">Dodaj do koszyka</a></p><a href="https://www.halarowerowa.pl/bobcat-trail-7-5-p431.html" class="more_button" title="Bobcat Trail 7.5">Wiecej</a><div class="clear"></div></div><div class="produkt_div_box_strona box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/marin-pine-mountain-27-5-p610.html" class="produkt_foto" title="Marin Pine Mountain 27,5+"><span class="box_image_span"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/marin-pinemountain-1916.jpg" title="Marin Pine Mountain 27,5+"><span class="produkt_nie_dostepny"></span><img class="product_list_watermark" src="https://www.halarowerowa.pl/public/images/producenci/thumbs/15.jpg"></span><span class="produkt_link" title="Marin Pine Mountain 27,5+">Marin Pine Mountain 27,5+</span><span class="cena" title="Marin Pine Mountain 27,5+">2999 pln </span><span class="kopis" title="Marin Pine Mountain 27,5+">Pine Mountain 27,5+</span></a><input type="hidden" id="product_quantity_610" name="quantity_610" value="1"><p class="add_to_cart_button_special_list"><a id="add_to_cart_button_610" onclick="add_product_to_cart(610,'product_quantity_610','add_to_cart_button_610')" title="Dodaj produkt do koszyka">Dodaj do koszyka</a></p><a href="https://www.halarowerowa.pl/marin-pine-mountain-27-5-p610.html" class="more_button" title="Marin Pine Mountain 27,5+">Wiecej</a><div class="clear"></div></div><div class="produkt_div_box_strona box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/achle-29er-p284.html" class="produkt_foto" title="Achle 29er"><span class="box_image_span"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/01-big-1-2671.jpg" title="Achle 29er"><span class="produkt_nie_dostepny"></span><img class="product_list_watermark" src="https://www.halarowerowa.pl/public/images/producenci/thumbs/10.png"></span><span class="produkt_link" title="Achle 29er">Achle 29er</span><span class="cena" title="Achle 29er">4399 pln </span><span class="kopis" title="Achle 29er"></span></a><input type="hidden" id="product_quantity_284" name="quantity_284" value="1"><p class="add_to_cart_button_special_list"><a id="add_to_cart_button_284" onclick="add_product_to_cart(284,'product_quantity_284','add_to_cart_button_284')" title="Dodaj produkt do koszyka">Dodaj do koszyka</a></p><a href="https://www.halarowerowa.pl/achle-29er-p284.html" class="more_button" title="Achle 29er">Wiecej</a><div class="clear"></div></div><div class="produkt_div_box_strona box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/classica-26-p150.html" class="produkt_foto" title="Classica  26'"><span class="box_image_span"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/01-big-2653.jpg" title="Classica  26'"><span class="produkt_nie_dostepny"></span><img class="product_list_watermark" src="https://www.halarowerowa.pl/public/images/producenci/thumbs/10.png"></span><span class="produkt_link" title="Classica  26'">Classica  26'</span><span class="cena" title="Classica  26'">4499 pln </span><span class="kopis" title="Classica  26'">CLASSICA</span></a><input type="hidden" id="product_quantity_150" name="quantity_150" value="1"><p class="add_to_cart_button_special_list"><a id="add_to_cart_button_150" onclick="add_product_to_cart(150,'product_quantity_150','add_to_cart_button_150')" title="Dodaj produkt do koszyka">Dodaj do koszyka</a></p><a href="https://www.halarowerowa.pl/classica-26-p150.html" class="more_button" title="Classica  26'">Wiecej</a><div class="clear"></div></div><div class="produkt_div_box_strona box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/impuls-shape-white-p496.html" class="produkt_foto" title="Impuls Shape White"><span class="box_image_span"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/img-1781a-r-z-1411.jpg" title="Impuls Shape White"><span class="produkt_nie_dostepny"></span><img class="product_list_watermark" src="https://www.halarowerowa.pl/public/images/producenci/thumbs/16.jpg"></span><span class="produkt_link" title="Impuls Shape White">Impuls Shape White</span><span class="cena" title="Impuls Shape White">4999 pln </span><span class="kopis" title="Impuls Shape White">rowery Impuls Shape</span></a><input type="hidden" id="product_quantity_496" name="quantity_496" value="1"><p class="add_to_cart_button_special_list"><a id="add_to_cart_button_496" onclick="add_product_to_cart(496,'product_quantity_496','add_to_cart_button_496')" title="Dodaj produkt do koszyka">Dodaj do koszyka</a></p><a href="https://www.halarowerowa.pl/impuls-shape-white-p496.html" class="more_button" title="Impuls Shape White">Wiecej</a><div class="clear"></div></div><div class="produkt_div_box_strona box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/impuls-shape-grey-p722.html" class="produkt_foto" title="Impuls Shape Grey"><span class="box_image_span"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/impuls-bikes-shape-grey-right-2464.jpg" title="Impuls Shape Grey"><span class="produkt_nie_dostepny"></span><img class="product_list_watermark" src="https://www.halarowerowa.pl/public/images/producenci/thumbs/16.jpg"></span><span class="produkt_link" title="Impuls Shape Grey">Impuls Shape Grey</span><span class="cena" title="Impuls Shape Grey">4999 pln </span><span class="kopis" title="Impuls Shape Grey">Impuls Shape Grey impuls rowery elektryczne</span></a><input type="hidden" id="product_quantity_722" name="quantity_722" value="1"><p class="add_to_cart_button_special_list"><a id="add_to_cart_button_722" onclick="add_product_to_cart(722,'product_quantity_722','add_to_cart_button_722')" title="Dodaj produkt do koszyka">Dodaj do koszyka</a></p><a href="https://www.halarowerowa.pl/impuls-shape-grey-p722.html" class="more_button" title="Impuls Shape Grey">Wiecej</a><div class="clear"></div></div><div class="produkt_div_box_strona box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/impuls-shape-beige-p723.html" class="produkt_foto" title="Impuls Shape Beige"><span class="box_image_span"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/impuls-bikes-shape-baige-right-2467.jpg" title="Impuls Shape Beige"><span class="produkt_nie_dostepny"></span><img class="product_list_watermark" src="https://www.halarowerowa.pl/public/images/producenci/thumbs/16.jpg"></span><span class="produkt_link" title="Impuls Shape Beige">Impuls Shape Beige</span><span class="cena" title="Impuls Shape Beige">4999 pln </span><span class="kopis" title="Impuls Shape Beige">Impuls Shape Beige rower elektryczny </span></a><input type="hidden" id="product_quantity_723" name="quantity_723" value="1"><p class="add_to_cart_button_special_list"><a id="add_to_cart_button_723" onclick="add_product_to_cart(723,'product_quantity_723','add_to_cart_button_723')" title="Dodaj produkt do koszyka">Dodaj do koszyka</a></p><a href="https://www.halarowerowa.pl/impuls-shape-beige-p723.html" class="more_button" title="Impuls Shape Beige">Wiecej</a><div class="clear"></div></div><div class="produkt_div_box_strona box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/marin-rift-zone-5-p589.html" class="produkt_foto" title="Marin Rift Zone 5"><span class="box_image_span"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/rift-zone-5-1895.jpg" title="Marin Rift Zone 5"><span class="produkt_nie_dostepny"></span><img class="product_list_watermark" src="https://www.halarowerowa.pl/public/images/producenci/thumbs/15.jpg"></span><span class="produkt_link" title="Marin Rift Zone 5">Marin Rift Zone 5</span><span class="cena" title="Marin Rift Zone 5">5449 pln </span><span class="kopis" title="Marin Rift Zone 5">Rowery Marin, Rift Zone 5</span></a><input type="hidden" id="product_quantity_589" name="quantity_589" value="1"><p class="add_to_cart_button_special_list"><a id="add_to_cart_button_589" onclick="add_product_to_cart(589,'product_quantity_589','add_to_cart_button_589')" title="Dodaj produkt do koszyka">Dodaj do koszyka</a></p><a href="https://www.halarowerowa.pl/marin-rift-zone-5-p589.html" class="more_button" title="Marin Rift Zone 5">Wiecej</a><div class="clear"></div></div><div class="produkt_div_box_strona box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/marin-nail-trail-7-27-5-2017-p607.html" class="produkt_foto" title="Marin Nail Trail 7 27,5&quot; 2017"><span class="box_image_span"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/marin-nail-trail-7-27-m-1913.jpg" title="Marin Nail Trail 7 27,5&quot; 2017"><span class="produkt_nie_dostepny"></span><img class="product_list_watermark" src="https://www.halarowerowa.pl/public/images/producenci/thumbs/15.jpg"></span><span class="produkt_link" title="Marin Nail Trail 7 27,5&quot; 2017">Marin Nail Trail 7 27,5&quot; 2017</span><span class="cena" title="Marin Nail Trail 7 27,5&quot; 2017">5499 pln </span><span class="kopis" title="Marin Nail Trail 7 27,5&quot; 2017">Rowery Marin, Nail Trail 7 27,5</span></a><input type="hidden" id="product_quantity_607" name="quantity_607" value="1"><p class="add_to_cart_button_special_list"><a id="add_to_cart_button_607" onclick="add_product_to_cart(607,'product_quantity_607','add_to_cart_button_607')" title="Dodaj produkt do koszyka">Dodaj do koszyka</a></p><a href="https://www.halarowerowa.pl/marin-nail-trail-7-27-5-2017-p607.html" class="more_button" title="Marin Nail Trail 7 27,5&quot; 2017">Wiecej</a><div class="clear"></div></div><div class="produkt_div_box_strona box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/marin-nail-trail-7-29-2017-p615.html" class="produkt_foto" title="Marin Nail Trail 7 29&quot; 2017"><span class="box_image_span"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/marin-nail-trail-7-27-m-1921.jpg" title="Marin Nail Trail 7 29&quot; 2017"><span class="produkt_nie_dostepny"></span><img class="product_list_watermark" src="https://www.halarowerowa.pl/public/images/producenci/thumbs/15.jpg"></span><span class="produkt_link" title="Marin Nail Trail 7 29&quot; 2017">Marin Nail Trail 7 29&quot; 2017</span><span class="cena" title="Marin Nail Trail 7 29&quot; 2017">5499 pln </span><span class="kopis" title="Marin Nail Trail 7 29&quot; 2017">Rowery Marin, Marin Nail Trail 7 29</span></a><input type="hidden" id="product_quantity_615" name="quantity_615" value="1"><p class="add_to_cart_button_special_list"><a id="add_to_cart_button_615" onclick="add_product_to_cart(615,'product_quantity_615','add_to_cart_button_615')" title="Dodaj produkt do koszyka">Dodaj do koszyka</a></p><a href="https://www.halarowerowa.pl/marin-nail-trail-7-29-2017-p615.html" class="more_button" title="Marin Nail Trail 7 29&quot; 2017">Wiecej</a><div class="clear"></div></div><div class="produkt_div_box_strona box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/impuls-epsilon-grey-p501.html" class="produkt_foto" title="Impuls Epsilon Grey"><span class="box_image_span"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/img-1805-1423.jpg" title="Impuls Epsilon Grey"><span class="produkt_nie_dostepny"></span><img class="product_list_watermark" src="https://www.halarowerowa.pl/public/images/producenci/thumbs/16.jpg"></span><span class="produkt_link" title="Impuls Epsilon Grey">Impuls Epsilon Grey</span><span class="cena" title="Impuls Epsilon Grey">5949 pln </span><span class="kopis" title="Impuls Epsilon Grey">rowery Impuls epsilon</span></a><input type="hidden" id="product_quantity_501" name="quantity_501" value="1"><p class="add_to_cart_button_special_list"><a id="add_to_cart_button_501" onclick="add_product_to_cart(501,'product_quantity_501','add_to_cart_button_501')" title="Dodaj produkt do koszyka">Dodaj do koszyka</a></p><a href="https://www.halarowerowa.pl/impuls-epsilon-grey-p501.html" class="more_button" title="Impuls Epsilon Grey">Wiecej</a><div class="clear"></div></div><div class="produkt_div_box_strona box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/impuls-scala-grey-p724.html" class="produkt_foto" title="Impuls Scala Grey"><span class="box_image_span"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/impuls-bikes-epsilon-gray-right-2468.jpg" title="Impuls Scala Grey"><span class="produkt_nie_dostepny"></span><img class="product_list_watermark" src="https://www.halarowerowa.pl/public/images/producenci/thumbs/16.jpg"></span><span class="produkt_link" title="Impuls Scala Grey">Impuls Scala Grey</span><span class="cena" title="Impuls Scala Grey">5949 pln </span><span class="kopis" title="Impuls Scala Grey">Impuls Scala Grey rower elektryczny </span></a><input type="hidden" id="product_quantity_724" name="quantity_724" value="1"><p class="add_to_cart_button_special_list"><a id="add_to_cart_button_724" onclick="add_product_to_cart(724,'product_quantity_724','add_to_cart_button_724')" title="Dodaj produkt do koszyka">Dodaj do koszyka</a></p><a href="https://www.halarowerowa.pl/impuls-scala-grey-p724.html" class="more_button" title="Impuls Scala Grey">Wiecej</a><div class="clear"></div></div><div class="produkt_div_box_strona box_szarfa on_request"><span class="produkt_box_szarfa"></span><a href="https://www.halarowerowa.pl/impuls-epsilon-black-p725.html" class="produkt_foto" title="Impuls Epsilon Black"><span class="box_image_span"><img src="https://www.halarowerowa.pl/public/images/produkty/srednie/impuls-bikes-epsilon-black-right-2473.jpg" title="Impuls Epsilon Black"><span class="produkt_nie_dostepny"></span><img class="product_list_watermark" src="https://www.halarowerowa.pl/public/images/producenci/thumbs/16.jpg"></span><span class="produkt_link" title="Impuls Epsilon Black">Impuls Epsilon Black</span><span class="cena" title="Impuls Epsilon Black">5949 pln </span><span class="kopis" title="Impuls Epsilon Black">Impuls Epsilon Black rower elektryczny </span></a><input type="hidden" id="product_quantity_725" name="quantity_725" value="1"><p class="add_to_cart_button_special_list"><a id="add_to_cart_button_725" onclick="add_product_to_cart(725,'product_quantity_725','add_to_cart_button_725')" title="Dodaj produkt do koszyka">Dodaj do koszyka</a></p><a href="https://www.halarowerowa.pl/impuls-epsilon-black-p725.html" class="more_button" title="Impuls Epsilon Black">Wiecej</a><div class="clear"></div></div></div><div class="clear"></div><div class="clear"></div>
<!-- Ukryty formularz do parametrow listy dla paginacji Ajax -->
<form id="product_list_form_5cbfdbf8605f4" name="product_list_form_5cbfdbf8605f4">
<input type="hidden" name="ppp" id="ppp" value="120">
<input type="hidden" name="page" id="page" value="1">
<input type="hidden" name="pbl" id="pbl" value="box">
<input type="hidden" name="uniqid" id="uniqid" value="5cbfdbf8605f4">
<input type="hidden" name="k" id="k" value="0">
<input type="hidden" name="pr" id="pr" value="0">
<input type="hidden" name="szukaj" id="szukaj" value="">

<input type="hidden" name="promocja" id="promocja" value="">
<input type="hidden" name="wyprzedaz" id="wyprzedaz" value="1">
<input type="hidden" name="nowosc" id="nowosc" value="">
<input type="hidden" name="bestseller" id="bestseller" value="">
</form>

<script type="text/javascript">
//$('.produkt_div').biggerlink({otherstriggermaster:false});
</script></div>
<script type="text/javascript">
$('#content .galerie_na_stronie_box').biggerlink();
</script>    </div>
<div id="sidebar_right" class="sidebar">
</div>
<div class="clear"></div>
</div>
<div id="stopka">
<div class="stopka_content">
<ul><li><a href="https://www.halarowerowa.pl/promocje.html">Promocje</a></li><li><a href="https://www.halarowerowa.pl/regulamin.html">Regulamin</a></li><li><a href="https://www.halarowerowa.pl/kontakt.html">Kontakt</a></li><li><a href="https://www.halarowerowa.pl/dopasuj-rower-do-siebie.html">Dopasuj rower do siebie</a></li><li><a href="https://www.halarowerowa.pl/video.html">Video</a></li></ul> </div>
<div class="banki-footer"></div>
</div>
<div id="tresc_stopka">
<div class="logo-footer"></div>
<p style="text-align: center;">Wlascicielem sklepu halarowerowa.pl jest firma Motor-Land Sp.j. &copy; 2014.</p>
</div>
<script type="text/javascript">
var isHovered = 0;
$('a.category_plate, #category_view_list').hover(
function(){
$('#category_view_list').css('display','block');
isHovered=1;
},
function(){
isHovered=0;
setTimeout(function(){
if(isHovered==0) {$('#category_view_list').css('display','none');}
},100);
}
);
</script>
<script type="text/javascript" src="https://www.halarowerowa.pl/public/scripts/js/cookiepopup.js"></script>
<script>
jQuery(document).ready(function () {
jQuery('.navmob').meanmenu();
});
</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-52977203-1', 'auto');
ga('send', 'pageview');
</script>

<script type="text/javascript" src="https://www.halarowerowa.pl/public/scripts/js/santander.js"></script>

</body></html>
