<!doctype html>
<html manifest="/karta.cache-manifest">
<head>
<title>Karta Postaci - Warhammer 2ed.</title>
<meta charset="utf-8" />
<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
<meta http-equiv="X-UA-Compatible" content="chrome=1" />
<link rel="icon" type="image/png" href="images/icon_16.png"/>
<link href='http://fonts.googleapis.com/css?family=Ubuntu+Mono|Modern+Antiqua|Sorts+Mill+Goudy:400,400italic&subset=latin-ext' rel='stylesheet' type='text/css'>
<link rel="stylesheet" media="print" href='/css/print.css' rel='stylesheet' type='text/css'>
<link rel="stylesheet" media="screen" href='/css/style.css' rel='stylesheet' type='text/css'>
<link rel="stylesheet" media="only screen and (max-device-width: 480px)" href="/css/handheld.css" type="text/css" />
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/swfobject.js"></script>
<script type="text/javascript" src="/js/downloadify.min.js"></script>
<script type="text/javascript" src="/js/jquery.autogrow.js"></script>
<script> // generowanie struktury
window.addEventListener('load', function(e) {
if (window.applicationCache) {
window.applicationCache.addEventListener('updateready', function(e) {
if (window.applicationCache.status == window.applicationCache.UPDATEREADY) {
// Browser downloaded a new app cache.
// Swap it in and reload the page to get the new hotness.
window.applicationCache.swapCache();
if (confirm('Nowa wersja strony jest dostepna. Zaladowac ja?')) {
window.location.reload();
}
} else {
// Manifest didn't changed. Nothing new to server.
}
}, false);
}
}, false);

$(function() {
setTimeout("$('textarea').autogrow();", 1500);
var um = [];
um.push({name:'Charakteryzacja', stat:'Ogd'});
um.push({name:'Dowodzenie', stat:'Ogd'});
um.push({name:'Hazard', stat:'Int'});
um.push({name:'Jezdziectwo', stat:'Zr'});
um.push({name:'Opieka nad zwierzetami', stat:'Int'});
um.push({name:'Plotkowanie', stat:'Ogd'});
um.push({name:'Plywanie', stat:'K'});
um.push({name:'Powozenie', stat:'K'});
um.push({name:'Przekonywanie', stat:'Ogd'});
um.push({name:'Przeszukiwanie', stat:'Int'});
um.push({name:'Skradanie sie', stat:'Zr'});
um.push({name:'Spostrzegawczosc', stat:'Int'});
um.push({name:'Sztuka przetrwania', stat:'Int'});
um.push({name:'Targowanie', stat:'Ogd'});
um.push({name:'Ukrywanie sie', stat:'Zr'});
um.push({name:'Wioslarstwo', stat:'K'});
um.push({name:'Wspinaczka', stat:'K'});
um.push({name:'Wycena', stat:'Int'});
um.push({name:'Zastraszanie', stat:'K'});
for(var i=0; i<um.length; ++i) {
$('table.umiejetnosci').append('<tr><td>'+um[i].name+'</td><td>'+um[i].stat+'</td><td><select name="u'+i+'"><option>&frac12;</option><option>+0</option><option>+10</option><option>+20</option></select></td><td><button data-stat="'+um[i].stat+'">Testuj</button></td></tr>');
}

$('#save_to_file').downloadify({
filename: function(){
var imie = $('[name="znany"]').val() || "Nieznana Postac";
var profesja = $('[name="profesja"]').val() || "Bez Profesji";
return imie + ' - ' + profesja + '.json';
},
data: function(){
save();
return localStorage.getItem('character');
},
onComplete: function(){ alert('Karta postaci zostala zapisana!'); },
onError: function(){ alert('Aby zapisac karte, wyedytuj najpierw jakies pole.'); },
swf: 'media/downloadify.swf',
downloadImage: 'images/download.png',
width: 59,
height: 16,
transparent: true,
append: false
});

});

function d(n) {
return Math.floor(Math.random()*n)+1;
}

</script>
<script> // mechanika i wczytanie danych
function save() {
var obj = {};
$('[name]').each(function () {
obj[$(this).attr('name')] = $(this).html();
obj[$(this).attr('name') + '-value'] = $(this).val();
});
localStorage.setItem('character', JSON.stringify(obj));
};

function load(data) {
var loaded = JSON.parse(data);
for(var key in loaded) {
var vindex = key.indexOf('-value');
if(vindex == -1) {
$('[name="'+key+'"]').html(loaded[key]);
} else {
var key2 = key.slice(0,vindex);
$('[name="'+key2+'"]').val(loaded[key]);
}
}
$('[name]').change();
};


function save_to_file() {
save();
location.href="data:application/octet-stream," + encodeURIComponent(localStorage.getItem('character'));
};

function open_from_file(e) {
e.preventDefault();

var reader = new FileReader();
reader.onload = function (event) {
var data = event.target.result;
load(data);
save();
};
reader.readAsText(document.getElementById('filereader').files[0]);

return false;
};

function clear_data() {
localStorage.removeItem('character');
$('[name]').val('');
location.reload(true);
}

function get_stat_val(name) {
var val = $('input[name="'+name+'"]').val();
if(val) {
return val;
}
val = $('input[name="'+name+'-baza"]').val();
return val || 0;
}

function test_skill(event) {
var row = $(event.target).closest('tr');
var stat_name = $(event.target).attr('data-stat');
var skill_name = 'Umiejetnosc';
var t = "";

if(!stat_name) {
stat_name = $(row.children()[1]).find('select').val();
skill_name = $(row.children()[0]).find('input').val();
} else {
skill_name = $(row.children()[0]).text();
}
t += skill_name;

var mod = Number($(row.children()[2]).find('select').val());
var stat_val = Number(get_stat_val(stat_name));
if(isNaN(mod)) {
stat_val = Math.ceil(stat_val / 2);
mod = stat_name + '/2'
} else {
stat_val += Number(mod);
mod = stat_name + '+'+mod;
}
t += ' (' + mod +' = ' + stat_val + ').';
var result = d(100);
t += ' Osiagnieto ' + result + '.';
if(result <= stat_val) {
t += ' Sukces!';
} else {
t += ' Porazka!';
}
alert(t);
$('#wyniki-kosci').prepend('<li>'+t+'</li>');
$('#wyniki-kosci').children().first().hide().slideDown(save);
}

$(function () {

//$("body > section:not(#znanyjako)").slideUp();
$("body > h2").click(function() {
$(this).next().slideToggle();
});

$('table.umiejetnosci button').click(test_skill);

$('[name="znany"]').change(function () {
if($(this).val().length > 0) {
document.title = $(this).val() + ' - Karta Postaci - Warhammer 2ed.';
}
});

$('button#dodaj_zdolnosc').click(function () {
var tok = 'zdolnosc-' + Math.random();
$('[name="zdolnosci"]').append('<tr><td><input name="'+tok+'-nazwa" size="20"></td><td><input name="'+tok+'-opis"></td><td><button onclick="$(event.target).parents(\'tr\').remove();save();">&times;</button></td></tr>');
save();
});

$('button#dodaj_czar').click(function () {
var tok = 'czar-' + Math.random();
$('[name="czary"]').append('<div class="czar"><h3><input name="'+tok+'-nazwa"><button onclick="$(event.target).parents(\'.czar\').slideUp(function() { $(this).remove();save();});">&times;</button></h3><table><tr><th>Poziom mocy</th><td><input name="'+tok+'-poziom-mocy"></td><td></td></tr><tr><th>Skladnik</th><td><input name="'+tok+'-skladnik"></td><td></td></tr><tr><th>Opis</th><td><textarea name="'+tok+'-opis"></textarea></td><td></td></tr></div>');
$('[name="czary"] .czar:last').hide().slideDown(save);
});

$('button#dodaj_podwladnego').click(function() {
var tok = 'podwladny-' + Math.random();
$('[name="podwladni"]').append('<div class="podwladny"><h3><input name="'+tok+'-imie"><button onclick="$(event.target).parents(\'.podwladny\').slideUp(function() { $(this).remove();save(); });">&times;</button></h3><table><tr><td colspan=3><table class="cechy"><tr><th>WW</th><th>US</th><th>K</th><th>Odp</th><th>Zr</th><th>Int</th><th>SW</th><th>Ogd</th></tr><tr><td><input name="'+tok+'-WW" size=2></td><td><input name="'+tok+'-US" size=2></td><td><input name="'+tok+'-K" size=2 onchange=\'$("[name=\\"'+tok+'-S\\"]").val(Math.floor($(event.target).val()/10))\'></td><td><input name="'+tok+'-Odp" size=2 onchange=\'$("[name=\\"'+tok+'-Wt\\"]").val(Math.floor($(event.target).val()/10))\'></td><td><input name="'+tok+'-Zr" size=2></td><td><input name="'+tok+'-Int" size=2></td><td><input name="'+tok+'-SW" size=2></td><td><input name="'+tok+'-Ogd" size=2></td></tr><tr><th>A</th><th>Zyw</th><th>S</th><th>Wt</th><th>Sz</th><th>Mag</th><th>PO</th><th>PP</th></tr><tr><td><input name="'+tok+'-A" size=2></td><td><input name="'+tok+'-Zyw" size=2></td><td><input name="'+tok+'-S" size=2 readonly></td><td><input name="'+tok+'-Wt" size=2 readonly></td><td><input name="'+tok+'-Sz" size=2></td><td><input name="'+tok+'-Mag" size=2></td><td><input name="'+tok+'-PO" size=2></td><td><input name="'+tok+'-PP" size=2></td></tr></table></td></tr><tr><th>Wazne cechy</th><td colspan=2><textarea name="'+tok+'-opis"></textarea></td></tr></table>');
$('[name="podwladni"] .podwladny:last').hide().slideDown(save);
});

$('button#dodaj_umiejetnosc').click(function () {
var tok = 'umiejetnosc-' + Math.random();
$('[name="umiejetnosci_zaawansowane"]').append('<tr><td><input name="'+tok+'-nazwa"></td><td><select name="'+tok+'-baza"><option>WW</option><option>US</option><option>K</option><option>Odp</option><option>Zr</option><option selected>Int</option><option>SW</option><option>Ogd</option></select></td><td><select name="'+tok+'-wartosc"><option>Usun</option><option selected>+0</option><option>+10</option><option>+20</option></select></td><td><button onclick="test_skill(event)">Testuj</button></td></tr>');

save();
});

$('[name="umiejetnosci_zaawansowane"] select').live('change', function() {
if($(this).val() == 'Usun') {
$(this).parents('tr').remove();
save();
}
});

$('[name="portret"]').change(function () {
$('#portret').attr('src', $(this).val());
});

$('[name="korony"]').val(Math.ceil(Math.random()*10) + Math.ceil(Math.random()*10));

var data = localStorage.getItem('character');
if ( data ) { load(data); }

$('[name]').live('blur', function() {
// propagacja wartosci na pozostale tak-samo-nazwane pola.
var n = $(this).attr('name');
$('[name="'+n+'"]').val($(this).val());
save();
});
});
</script>
</head>
<body>
<script>
$(document).ready(function( ) {
$('h1, h2:not(.notoc)').each(function(index, element) {
var str = 'header-' + index;
$(element).attr('id', str);
$('#toc > ol').append("<li><a href='#" + str + "'>"+$(element).text()+"</a></li>");
});
$('input[size!="2"]').autoGrowInput();
});
</script>
<div id="evolve">
Podoba ci sie pomysl<br> papierowych rpg na komputerach?<br> Sprobuj aplikacji na androida:<br> <a href="https://play.google.com/store/apps/details?id=eu.mrogalski.wolsung" target="_blank">Karty do Wolsunga</a> lub<br> <a href="https://play.google.com/store/apps/details?id=eu.mrogalski.neuroshimaterminal">Zestawu pomocy do Neuroshimy</a>.<br><br>
<a href="#" onclick="localStorage.noAd = true; $('#evolve').slideUp()" class=close>Przestan to wyswietlac.</a>
</div>
<script>
if(localStorage.noAd) {
$('#evolve').hide();
} else {
$('#evolve').hide().delay(2000).slideDown(2000);
}
</script>
<div id="toc"><h2 class="notoc">Spis tresci</h2><ol></ol></div>
<h2 title="Sekcja z podstawowymi danymi identyfikujacymi postac i dostarczajacymi podstawowych informacji o niej.">Opis Podstawowy</h2>
<section id="znany_jako">
<table>
<tr title="Imie, badz imiona, jakimi posluguje sie postac."><th>Znany jako</th><td><input name="znany"></td></tr>
<tr title="Rasa postaci. Czlowiek, elf, krasnolud badz niziolek."><th>Rasa</th><td><input name="rasa"></td></tr>
<tr title="To mezczyzna czy kobieta?"><th>Plec</th><td><select name="plec" onchange="$('#znany_jako th:first').text($(this).val() == 'kobieta' ? 'Znana jako' : 'Znany jako')"><option selected>mezczyzna</option><option>kobieta</option></select></td></tr>
<tr title="Rok urodzenia wedlug Kalendarza Imperium."><th>Rok urodzenia</th><td><input name="urodzenie"></td></tr>
<tr title="Aktualna profesja postaci."><th>Profesja</th><td><input name="profesja"></td></tr>
<tr title="Ile lat ma postac?"><th>Wiek</th><td><input name="wiek"></td></tr>
<tr title="Kolor oczu postaci."><th>Kolor oczu</th><td><input name="oczy"></td></tr>
<tr title="Kraina geograficzna badz miasto, z ktorego postac pochodzi."><th>Pochodzenie</th><td><input name="pochodzenie"></td></tr>
<tr title="Opis rodziny postaci. Wszystko to, co czeka na nia gdy zywa zakonczy poszukiwanie przygod."><th>Rodzina</th><td><textarea name="rodzina"></textarea></td></tr>
</table>
</section>

<h2 title="Zawiera rysunek, opis znakow szczegolnych i typowych zachowan postaci.">Portret</h2>
<section id="opis">
<div><img src="" id="portret" alt="Wpisz adres URL w pole ponizej."></div>
<div><input type="url" name="portret" title="W to pole wpisz adres URL obrazka, ktory chcesz ustawic na portret. Moze byc to takze sciezka do pliku na dysku."></div>
<table>
<tr title="Czym postac wyroznia sie z tlumu"><td><label>Znaki szczegolne</label></td><td><textarea name="znaki"></textarea></td></tr>
<tr title="Jakie zachowania sa charakterystyczne dla postaci."><td><label>Typowe zachowania</label></td><td><textarea name="zachowania"></textarea></td></tr>
<tr title="Bog najbardziej chwalony przez postac."><td><label>Ulubione bostwo</label></td><td><input name="bostwo"></td></tr>
<tr title="Mutacje nabyte przez postac. Mozesz zawrzec tu takze ich opisy i Punkty Strachu nadawane przez mutacje."><td><label>Mutacje</label></td><td><textarea name="mutacje"></textarea></tr>
<tr title="Choroby fizyczne i psychiczne dreczace postac."><td><label>Choroby</label></td><td><textarea name="choroby"></textarea></td></tr>
<tr title="Kazda z blizn laczy sie z pewna historia."><td><label>Blizny</label></td><td><textarea name="blizny"></textarea></td></tr>
</table>
</section>

<h2 title="Znane tez jako atrybuty pierwszo- i drugorzedne.">Cechy</h2>
<section id="cechy">
<table>
<tr><th>Aktualna profesja</th><td><input name="profesja"></td></tr>
<tr><th>Ukonczone profesje</th><td><input name="ukonczone-profesje"></td></tr>
</table>
<table class="cechy">
<tr><th></th><th title="Walka wrecz">WW</th><th title="Umiejetnosci Strzeleckie">US</th><th title="Krzepa">K</th><th title="Odpornosc">Odp</th><th title="Zrecznosc">Zr</th><th title="Inteligencja">Int</th><th title="Sila Woli">SW</th><th title="Oglada">Ogd</th></tr>
<tr>
<th title="Wartosci cech, z ktorymi postac rozpoczela swoje przygody. Uwzglednia ona takze otrzymane pozniej modyfikatory zwiekszajace wartosc bazowa atrybutow.">Wartosc poczatkowa</th>
<td><input value=31 size=2 name="WW-baza"></td>
<td><input value=31 size=2 name="US-baza"></td>
<td><input value=31 size=2 name="K-baza" onchange='$("[name=\"S\"]").val(Math.floor(($("[name=\"K\"]").val()||$(event.target).val())/10))'></td>
<td><input value=31 size=2 name="Odp-baza" onchange='$("[name=\"Wt\"]").val(Math.floor(($("[name=\"Odp\"]").val()||$(event.target).val())/10))'></td>
<td><input value=31 size=2 name="Zr-baza"></td>
<td><input value=31 size=2 name="Int-baza"></td>
<td><input value=31 size=2 name="SW-baza"></td>
<td><input value=31 size=2 name="Ogd-baza"></td>
</tr>
<tr>
<th title="Wartosc punktowa, o jaka dana cecha moze sie zwiekszyc podczas rozwoju przez punkty doswiadczenia. Okresla sie ja na podstawie aktualnej profesji bohatera.">Schemat rozwoju</th>
<td><input size=2 name="WW-rozwoj"></td>
<td><input size=2 name="US-rozwoj"></td>
<td><input size=2 name="K-rozwoj"></td>
<td><input size=2 name="Odp-rozwoj"></td>
<td><input size=2 name="Zr-rozwoj"></td>
<td><input size=2 name="Int-rozwoj"></td>
<td><input size=2 name="SW-rozwoj"></td>
<td><input size=2 name="Ogd-rozwoj"></td>
</tr>
<tr>
<th title="Wartosc atrybutu uwzgledniajaca punkty doswiadczenia wydane na rozwoj danej umiejetnosci.">Wartosc aktualna</th>
<td><input size=2 name="WW"></td>
<td><input size=2 name="US"></td>
<td><input size=2 name="K" onchange='$("[name=\"S\"]").val(Math.floor(($(event.target).val()||$("[name=\"K-baza\"]").val())/10))'></td>
<td><input size=2 name="Odp" onchange='$("[name=\"Wt\"]").val(Math.floor(($(event.target).val()||$("[name=\"Odp-baza\"]").val())/10))'></td>
<td><input size=2 name="Zr"></td>
<td><input size=2 name="Int"></td>
<td><input size=2 name="SW"></td>
<td><input size=2 name="Ogd"></td>
</tr>
<tr><th></th><th title="Ataki">A</th><th title="Zywotnosc">Zyw</th><th title="Sila">S</th><th title="Wytrzymalosc">Wt</th><th title="Szybkosc">Sz</th><th title="Punkty Magii">Mag</th><th title="Punkty Obledu">PO</th><th title="Punkty Przeznaczenia">PP</th></tr>
<tr>
<th title="Wartosci cech, z ktorymi postac rozpoczela swoje przygody. Uwzglednia ona takze otrzymane pozniej modyfikatory zwiekszajace wartosc bazowa atrybutow.">Wartosc poczatkowa</th>
<td><input value=1  size=2 name="A-baza"></td>
<td><input value=12 size=2 name="Zyw-baza"></td>
<td></td>
<td></td>
<td><input value=4  size=2 name="Sz-baza"></td>
<td><input value=0  size=2 name="Mag-baza"></td>
<td></td>
<td></td>
</tr>
<tr>
<th title="Wartosc punktowa, o jaka dana cecha moze sie zwiekszyc podczas rozwoju przez punkty doswiadczenia. Okresla sie ja na podstawie aktualnej profesji bohatera.">Schemat rozwoju</th>
<td><input size=2 name="A-rozwoj"></td>
<td><input size=2 name="Zyw-rozwoj"></td>
<td></td>
<td></td>
<td><input size=2 name="Sz-rozwoj"></td>
<td><input size=2 name="Mag-rozwoj"></td>
<td></td>
<td></td>
</tr>
<tr>
<th title="Wartosc atrybutu uwzgledniajaca punkty doswiadczenia wydane na rozwoj danej umiejetnosci.">Wartosc aktualna</th>
<td><input size=2 name="A"></td>
<td><input size=2 name="Zyw"></td>
<td><input value=3  size=2 name="S" readonly></td>
<td><input value=3  size=2 name="Wt" readonly></td>
<td><input size=2 name="Sz"></td>
<td><input size=2 name="Mag"></td>
<td><input value=0  size=2 name="PO"></td>
<td><input value=3  size=2 name="PP"></td>
</tr>
</table>
</section>

<h2>Umiejetnosci i Zdolnosci</h2>
<section id="umiejetnosci">
<h3>Umiejetnosci podstawowe</h3>
<table class="umiejetnosci">
<tr><th title="Nazwa umiejetnosci">Nazwa</th><th title="Cecha, na ktora rzuca sie podczas testu odpowiedniej umiejetnosci.">Cecha</th><th title="Modyfikator, brany do cechy przed wykonaniem rzutu.">Modyfikator</th><th></th></tr>
</table>
<h3>Umiejetnosci zaawansowane</h3>
<table name="umiejetnosci_zaawansowane">
<tr><th>Nazwa</th><th>Cecha</th><th>Modyfikator</th><th></th></tr>
</table>
<button id="dodaj_umiejetnosc" class="dodaj">Dodaj</button>
<h3>Zdolnosci</h3>
<table name="zdolnosci">
<tr><th>Nazwa</th><th>Opis</th><th>Usun</th></tr>
</table>
<button id="dodaj_zdolnosc" class="dodaj">Nowa zdolnosc</button>
</section>

<h2 title="Opisuje pieniadze, ekwipunek i nieruchomosci posiadane przez postac.">Dobytek</h2>
<section id="ekwipunek">
<table>
<tr title="1 Korona = 20 Szylingow = 240 Pensow  |  1 Szyling = 12 Pensow"><td><label>Pieniadze</label></td><td><input title="Korony" class="persistent" name="korony" size="3" value="11"><input title="Szylingi" class="persistent" name="szylingi" size="3" value="0"><input title="Pensy" class="persistent" name="pensy" size="3" value="0"></td></tr>
<tr title="Lista przedmiotow posiadanych przez postac i w razie potrzeby natychmiast dostepnych."><td><label>Ekwipunek</label></td><td><textarea class="persistent" name="ekwipunek">Ubranie podrozne (koszula, spodnie, buty, peleryna)
Sztylet (Sila-1)
Miecz (Sila)
Sakwa podrozna: koc, miska, sztucce
Sakiewka z monetami</textarea></td></tr>
<tr title="Lista nieruchomosci badz innych posiadlosci nalezacych do postaci, lecz nie noszonych ze soba."><td><label>Majatek</label></td><td><textarea class="persistent" name="majatek"></textarea></td></tr>
</table>
</section>

<h2 title="Sekcja to pozwoli ci wynotowac wazne dla postaci wiadomosci.">Dziennik</h2>
<section id="dziennik">
<table>
<tr title="Wszystkie dodatkowe informacje, ktore uznasz za potrzebne do wynotowania."><td><label>Notatki</label></td><td><textarea name="notatki"></textarea></td></tr>
<tr title="Wpadki i glupie pomysly wygenerowane przez postac."><td><label>Kwiatki z sesji</label></td><td><textarea name="kwiatki"></textarea></td></tr>
<tr title="Wazne postaci, o ktorych musisz pamietac."><td><label>Znane postaci</label></td><td><textarea name="znani"></textarea></td></tr>
</table>
</section>

<h2 title="Sekcja zawiera liste sluzacych, zwierzat i chowancow podrozujacych razem z postacia.">Podwladni</h2>
<section id="podwladni">
<div name="podwladni"></div>
<button id="dodaj_podwladnego" class="dodaj">Dodaj podwladnego</button>
</section>

<h2 title="Sekcja przeznaczona przede wszystkim dla magow. Zawiera liste czarow i rytualow oraz miejsce na zawarcie tajemnego pietna.">Magia</h2>
<section id="czary">
<div name="czary"></div>
<button id="dodaj_czar" class="dodaj">Dodaj zaklecie</button>
<table>
<tr><td><label>Znane rytualy</label></td><td><textarea name="rytualy"></textarea></td></tr>
<tr><td><label>Tajemne pietno</label></td><td><textarea name="pietno"></textarea></td></tr>
</table>
</section>



<h2 title="Kilka przyciskow, ktore pozwola ci rzucac bez potrzeby kosci.">Kosc</h2>
<section id="kosc">
<button onclick="$('#wyniki-kosci').prepend('<li>Wynik rzutu K100: <em>'+d(100)+'</em></li>').children().first().hide().slideDown(save);">Rzuc k100</button><br>

<button id="rzuc" title="Rzuc x razy k10+y" onclick="event.preventDefault; return true;">
Rzuc
</button>
<input id="ilosc-kosci" title="Ilosc kosci k10 do rzucenia" type="number" value="1" size="2">
razy (K10+
<input id="modyfikator-kosci" title="Modyfikator do kazdej kosci k10" size="2" name="kosc" value="">)
<script>
$('#rzuc').click(function() {
var n = Number($('#ilosc-kosci').val()),
m = Number($('#modyfikator-kosci').val());
var opis_kostki = 'K10';
if(m) {
opis_kostki += '+'+m.toString();
if(n != 1) {
opis_kostki = '('+opis_kostki+')';
}
}
if(n != 1) {
opis_kostki = 'Wyniki '+n+' rzutow '+opis_kostki;
} else {
opis_kostki = 'Wynik rzutu ' + opis_kostki;
}
var wyn = [], suma = 0;
for(var i=0; i<n; ++i) {
wyn.push(d(10)+m);
suma += wyn[i];
}
if(wyn.length==0) {
wyn.push('<span title="A nie na przyklad liczbami rzymskimi..." style="color: red;">Pamietaj zeby pola obok przycisku "Rzuc" uzupelnic liczbami z cyfr arabskich!</span>');
}
opis_kostki += ': <em>' + wyn.join('</em>, <em>')+'</em>.';
if(n != 1) {
opis_kostki += ' W sumie: <em>' + suma + '</em>.';
}
$('#wyniki-kosci').prepend('<li>'+opis_kostki+'</li>');
$('#wyniki-kosci').children().first().hide().slideDown(save);
});
</script>
<ul name="rzuty" id="wyniki-kosci"></ul>
<button onclick="$('#wyniki-kosci').slideUp(function() { $(this).empty().slideDown(save); })">Wyczysc wyniki rzutow</button>
</section>

<h2 class="tools" title="Dodatkowe informacje i narzedzia do zarzadzania karta postaci.">Narzedzia</h2>
<section id="narzedzia">
<div id="save_to_file" class="button"><button title="Wykona zrzut postaci do pliku tekstowego i zapisze go na komputerze." onclick="save_to_file()">Zapisz</button></div>
<button title="Pozwoli wybrac plik i zaladuje go do karty postaci." onclick="$('#filereader').click()">Otworz</button>
<input type=file id="filereader" style="display:none;" onchange="open_from_file(event)">
<button title="Wyczysci karte postaci przywracajac wartosci domyslne." onclick="clear_data()">Wyczysc</button>
<h3>O stronie</h3>
<p>Strona jest i pozostanie darmowa. Niezaleznie od tego, mozesz wspomoc <a href="http://mrogalski.eu/">autora</a> przelewem:</p>
<p style="text-align:center;text-indent:0;"><code><a href="https://secure.transferuj.pl/?id=4427&kwota=5&opis=Dotacja%20na%20rozw%C3%B3j%20Karty%20WFRP." target="_blank">5zl</a></code><br><code><a href="https://secure.transferuj.pl/?id=4427&kwota=20&opis=Dotacja%20na%20rozw%C3%B3j%20Karty%20WFRP." target="_blank">20zl</a></code><br><code><a href="https://secure.transferuj.pl/?id=4427&kwota=100&opis=Dotacja%20na%20rozw%C3%B3j%20Karty%20WFRP." target="_blank">100zl</a></code><br></p>
<p><a href="http://www.google.com/moderator/#15/e=1ed2ef&t=1ed2ef.40" target="_blank">Masz pomysly na ulepszenia? Pisz!</a></p>
<p>Jesli chcesz, mozesz sie ze mna skontaktowac przez <a href="mailto:Marek Rogalski <mafikpl@gmail.com>">email</a>.</p>
<h3>Jak to dziala?</h3>
<p><em>Karta Postaci - Warhammer 2ed.</em> to strona przechowujaca dane twojej postaci w przegladarce (offline).</p>
<ul>
<li>Po pierwszym odwiedzeniu strony nie potrzebujesz juz polaczenia z internetem aby dalej z niej korzystac - twoja przegladarka pozwoli ci korzystac z niej nawet w trybie offline.</li>
<li>Dane postaci mozesz wyeksportowac do pliku i organizowac rozgrywane przygody na wlasnym komputerze.</li>
<li>Karta <em>nie</em> jest usuwana automatycznie. O ile nie wymusisz wyczyszczenia pamieci przegladarki karta postaci nie zostanie usunieta!</li>
<li>Zapis odbywa sie po kazdej zmianie jakiejs wartosci (w przypadku pol tekstowych po opuszczeniu pola edycji).</li>
</ul>
<h3>Nowosci</h3>
<ul>
<li title="Android tez potrafi">Podoba ci sie pomysl papierowych rpg na komputerach? Sprobuj aplikacji na androida: <a href="https://play.google.com/store/apps/details?id=eu.mrogalski.wolsung" target="_blank">Karty do Wolsunga</a> lub <a href="https://play.google.com/store/apps/details?id=eu.mrogalski.neuroshimaterminal">Zestawu pomocy do Neuroshimy</a>.<br><em><date><small>sro, 12 gru 2012, 08:18:54</small></date></em></li>
<li title="Ewolucja, to jest to!">Od teraz mozesz zglaszac swoje uwagi i propozycje na <a href="http://www.google.com/moderator/#15/e=1ed2ef&t=1ed2ef.40" target="_blank">specjalnej stronie z pomyslami</a>.<br><em><date><small>nie, 19 lut 2012, 17:44:38</small></date></em></li>
<li title="Testy nie uwzgledniaja poziomow trudnosci i wplywu zdolnosci ale i tak calkiem skutecznie pomagaja w grze!">Pojawila sie <a href="#kosc">nowa sekcja</a> pozwalajaca rzucac wirtualna kostka. Obok umiejetnosci dostepny jest rowniez przycisk pozwalajacy wykonac szybki test umiejetnosci.<br><em><date><small>wto, 24 sty 2012, 16:11:16 </small></date></em></li>
<li>Zwykle pola tekstowe rowniez zaczely sie rozciagac. Od teraz mozna w nie wpisac wiecej tekstu, ktory przez caly czas bedzie widoczny na karcie. <input id="przyklad-rozszerzania" size=3 onclick="$('#przyklad-rozszerzania').val($('#przyklad-rozszerzania').val() + ' Troche tekstu.').blur()" value="Zobacz jak to dziala"><br><em><date><small>pia, 20 sty 2012, 18:46:11 </small></date></em></li>
<li title="I do tego ladnie sie przy tym animuja :)">Pola tekstowe (na razie te rozszerzalne) od teraz rosna w miare wpisywania do nich tekstu.<br><em><date><small>pon, 16 sty 2012, 13:31:48</small></date></em></li>
<li title="Typografia nie jest najpiekniejsza, ale swoje zadanie spelnia dobrze.">Dostepna jest <button onclick="window.print();">Wersja do druku</button>, w ktorej dopasowana zostala kolorystyka i uklad elementow.<br><em><date><small>wto, 10 sty 2012, 18:02:16 </small></date></em></li>
<li>Poprawiony zapis karty postaci (z czytelna nazwa pliku) korzysta z wtyczki flash. Jesli nie posiadasz wtyczki flash, wciaz mozesz skorzystac z <button title="Wykona zrzut postaci do pliku tekstowego i zapisze go na komputerze." onclick="save_to_file()">Tego przycisku</button>.<br><em><date><small>nie, 8 sty 2012, 12:53:45</small></date></em></li>
</ul>
<div style="position: fixed; bottom: 0; left: 10px;"><g:plusone annotation="inline"></g:plusone></div>
</section>
<script type="text/javascript"> /* Google Plus */
window.___gcfg = {lang: 'pl'};

(function() {
var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
po.src = 'https://apis.google.com/js/plusone.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
})();
</script>
<script type="text/javascript"> /* Google Analytics */
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-28183449-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</body>
</html>

