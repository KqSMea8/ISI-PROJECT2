<!DOCTYPE html>
<html>
<head>
<base href="http://www.e-buda.pl" />
<title>robots.txt</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="pl" />
<meta name="robots" content="all" />
<meta name="googlebot" content="all" />
<meta name="Description" content="robots.txt. Portal z ktormy zaliczsz mature." />
<meta name="Keywords" content="sciagi, wypracowania, matura, pisanie prac, prezentacje maturalne" />
<link rel="stylesheet" type="text/css" HREF="style.css" />
<link rel="stylesheet" media="all" type="text/css" href="menu_style.css" />
<script type="text/javascript" src="js/swfobject.js"></script>
<link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" rel="stylesheet" type="text/css"/>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
<script type="text/javascript" src="http://www.e-buda.pl/js/jquery.delegate.js"></script>
<script type="text/javascript" src="http://www.e-buda.pl/js/jquery.validate.js"></script>


<script>
$(document).ready(function() {
window.location.hash = 'something';
$("#stron,#phone").keypress(function (e)
{
//if the leter is not digit then display error and don't type anything
if( e.which!=8 && e.which!=0 && (e.which<48 || e.which>57))
{

return false;
}


});

$("#stron").keyup(function() {
wylicz();
});



$.validator.addMethod("loginRegex", function(value, element) {
return this.optional(element) || /^[a-z0-9]+$/i.test(value);
}, "Pole moze zawierac wylacznie litery i cyfry.");


$("#tabs").tabs();

$("#myform_pass").validate({
rules: {
email: {
required: true,
email: true
}
},
messages: {
required: "Pole obowiazkowe.",
email: "Wprowadz adress email."
}




});



$("#myform_login").validate({
rules: {
username: {
required: true,
loginRegex: true,
rangelength: [6, 12]
},

password: {
required: true,
loginRegex: true,
rangelength: [6, 12]

}


},

messages: {
username: {
required: "Pole obowiazkowe.",
rangelength: "Pole moze zawierac od 6 do 16 znakow"
},

password: {
required: "Pole obowiazkowe.",
rangelength: "Pole moze zawierac od 6 do 16 znakow"

}

}

});

$("#myform_register").validate({
rules: {
username: {
required: true,
loginRegex: true,
rangelength: [6, 12]

},

password: {
required: true,
loginRegex: true,
rangelength: [6, 12]

},


email: {
required: true,
email: true
},

name: {
required: true,
minlength: 5

},
phone: {
required: true,
digits: true,
range: [500000000, 999999999]


},


},

messages: {

username: {
required: "Pole obowiazkowe.",
rangelength: "Pole moze zawierac od 6 do 16 znakow"

},

password: {
required: "Pole obowiazkowe.",
rangelength: "Pole moze zawierac od 6 do 16 znakow"

},


email: {
required: "Pole obowiazkowe.",
email: "Wprowadz adress email."
},

name: {
required: "Pole obowiazkowe.",
minlength: "Pole minimalnie moze zawierac od 5 znakow"

},
phone: {
required: "Pole obowiazkowe.",
digits: "Pole moze zawierac wylacznie cyfry.",
range: "Wprowadz dziewiec cyfr (numer telegonu bez zera)"


},

telefon: {
required: "Pole obowiazkowe.",
digits: "Pole moze zawierac wylacznie cyfry.",
range: "Wprowadz dziewiec cyfr (numer telegonu bez zera)"


}

}


});


$("#myform_zam").validate({
rules: {

telefon: {
required: true,
digits: true,
range: [500000000, 999999999]
},

email: {
required: true,
email: true
},

temat_pracy: {
required: true
},


category:{
required: true
},

stron: {
required: true,
digits: true,
range: [1, 500]
},


wiadomosc: {
required: true
}




},

messages: {

telefon: {
required: "Pole obowiazkowe.",
digits: "Pole moze zawierac wylacznie cyfry.",
range: "Wprowadz dziewiec cyfr (numer telegonu bez zera)"
},

email: {
required: "Pole obowiazkowe.",
email: "Wprowadz adress email."
},

temat_pracy: {
required: "Pole obowiazkowe."
},

stron: {
required: "Pole obowiazkowe.",
digits: "Pole moze zawierac wylacznie cyfry.",
range: "Od 1 do 500 stron"
},

wiadomosc: {
required: "Pole obowiazkowe."
}



}


});


});


function on()
{
$(".wypracowanie").show();
$(".multimedialna").hide();
wylicz();
}

function off()
{
$(".wypracowanie").hide();
$(".multimedialna").show();
wylicz();
}

function wylicz()
{
var cena=0;

if($("#typ").val()=="Prezentacja maturalna")
{

cena=250;

}

else
{
var jednostka=0;
var stron=$("#stron").val();

if(stron==1 || stron==2)
{
jednostka=50;
}

else if(stron==3 || stron==4 || stron==5)
{
jednostka=40;
}

else if(stron>5)
{
jednostka=35;
}

cena=stron*jednostka;

if($("#studia").is(':checked'))
{
cena=cena+(cena*0.2);
}

}

if($("#tryb").val()=='Expresowy')
{
cena=cena+(cena*0.5);
}


if($("#multimedialna").is(':checked'))
{
cena=cena+120;
}

cena=Math.ceil(cena/10)*10;

$("#cena").val(cena);

$("#cena_text").html(cena+' zl');
}

</script>


<script type="text/javascript" src="http://dev.jquery.com/view/trunk/plugins/validate/jquery.validate.js"></script>
<link	rel="stylesheet" href="http://www.e-buda.pl/zamowienia/prace/style.css" type="text/css" />



<!--[if lt IE 7.]>
<style type="text/css">
img, div, table, td { behavior: url(scripts/png/iepngfix.htc) }
</style>
<script type="text/javascript" src="scripts/png/iepngfix_tilebg.js"></script>
<![endif]-->

</head>

<body style="margin: 0px 0px 0px 0px">

<table border="0" cellpadding="0" cellspacing="0" class="top_01s">
<tr>
<td class="top_02s">
<p class="logo_01s">
<a href="http://www.e-buda.pl"><img src="images/logo.png"></a>
</p>
</td>
</tr>

<tr>
<td class="menu_01s">

<table border="0" cellpadding="0" cellspacing="0" class="menu_02s">
<tr>
<td class="menu_03s">
<img src="images/icon_pisanie_wypracowan.png" align="middle">
<a href="pisanie-prac"><span style="color: red;"><b>PISANIE PRAC</b></span></a>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<img src="images/icon_sciagi_drukowane.png" align="middle">
<a href="sciagi-drukowane">SCIAGI WYDRUKOWANE</a>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<img src="images/icon_matura_cd.png" align="middle">
<a href="matura-cd">MATURA CD</a>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<img src="images/icon_kontakt.png" align="middle">
<a href="kontakt">KONTAKT</a>
</td>
</tr>
</table>

</td>
</tr>

<tr>
<td class="menu_04s">

<table border="0" cellpadding="0" cellspacing="0" align="center">
<tr>
<td>

<div class="menu bubplastic horizontal aqua">
<ul>
<li><span class="menu_r"><a href="gwarancja_jakosci"><span class="menu_ar">GWARANCJA JAKOSCI</span></a></span></li>
<li><span class="menu_r"><a href="nasz_zespol"><span class="menu_ar">NASZ ZESPOL</span></a></span></li>
<li><span class="menu_r"><a href="wysylka"><span class="menu_ar">WYSYLKA</span></a></span></li>
<li><span class="menu_r"><a href="kontakt"><span class="menu_ar">KONTAKT</span></a></span></li>
<li><span class="menu_r"><a href="o_nas"><span class="menu_ar">O NAS</span></a></span></li>
<li><span class="menu_r"><a href="polityka_prywatnosci"><span class="menu_ar">POLITYKA PRYWATNOSCI</span></a></span></li>
<li><span class="menu_r"><a href="regulamin_serwisu"><span class="menu_ar">REGULAMIN SERWISU</span></a></span></li>


</ul>
<br class="clearit" />
</div>
</td>
</tr>
</table>

</td>
</tr>

</table>

<table border="0" cellpadding="0" cellspacing="0" class="center_01s">
<tr>
<td style="width: 290px; vertical-align: top">



<p class="top_20s"></p>
<table border="0" cellpadding="0" cellspacing="0" style="width: 290px">
<tr><td class="box_left_top"></td></tr>
<tr>
<td class="box_left_middle">

<p class="top_4s"></p>
<table border="0" cellpadding="0" cellspacing="0" class="box_left_title">
<tr><td><p class="left_title_01s">PISANIE PRAC</p></td></tr>
</table>

<p class="text_left_01s">
<img src="images/pisanie_prac.jpg" align="left" class="foto_01s">
Piszemy prace na zamowienie. Kazda z prac przygotowywana jest indywidualnie na zamowienia dla klienta. Nasz kadra zmierzy sie z kazdym polonistycznym tematem. Wiecej informacji:
</p>

<ul style="margin-left:10px"><li><a href="pisanie-prac"><b><span style="color: red; font-size: 18px;">Zamow prace</span></b></a></li></ul>

</td>
</tr>
<tr><td class="box_left_bottom"></td></tr>
</table>



<p class="top_20s"></p>
<table border="0" cellpadding="0" cellspacing="0" style="width: 290px">
<tr><td class="box_left_top"></td></tr>
<tr>
<td class="box_left_middle">

<p class="top_4s"></p>
<table border="0" cellpadding="0" cellspacing="0" class="box_left_title">
<tr><td><p class="left_title_01s">INFO</p></td></tr>
</table>

<p class="text_left_01s">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-7872633778786594";
/* Ebuda 250x250 */
google_ad_slot = "2917313742";
google_ad_width = 250;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</p>
</td>
</tr>
<tr><td class="box_left_bottom"></td></tr>
</table>


<p class="top_20s"></p>
<table border="0" cellpadding="0" cellspacing="0" style="width: 290px">
<tr><td class="box_left_top"></td></tr>
<tr>
<td class="box_left_middle">

<p class="top_4s"></p>
<table border="0" cellpadding="0" cellspacing="0" class="box_left_title">
<tr><td><p class="left_title_01s">SCIAGI WYDRUKOWANE</p></td></tr>
</table>

<p class="text_left_01s">
<img src="images/druk.jpg" align="left" class="foto_01s">
Opracowalismy unikalne zestawy sciag. Sa to gotowe, wydrukowane komplety sciag, ktore zostaly przygotowane na biezaca mature. Wiecej informacji o sciagach:
</p>

<table border="0" cellpadding="0" cellspacing="0" style="width: 280px" align="right">
<tr>
<td width="50%">
<ul><li class="menu"><a href="sciagi-z-polskiego"><b>Sciagi z polskiego</b></a></li></ul>
</td>

<td width="50%">
<ul><li class="menu"><a href="sciagi-z-historii"><b>Sciagi z historii</b></a></li></ul>
</td>
</tr>

<tr>
<td width="50%">
<ul><li class="menu"><a href="sciagi-z-biologii"><b>Sciagi z biologii</b></a></li></ul>
</td>

<td width="50%">
<ul><li class="menu"><a href="sciagi-z-geografii"><b>Sciagi z geografii</b></a></li></ul>
</td>
</tr>
<tr>
<td width="50%">
<ul><li class="menu"><a href="sciagi-z-angielskiego"><b>Sciagi <br>z angielskiego</b></a></li></ul>
</td>

<td width="50%">

</td>
</tr>
</table>

</td>
</tr>
<tr><td class="box_left_bottom"></td></tr>
</table>

<p class="top_20s"></p>
<table border="0" cellpadding="0" cellspacing="0" style="width: 290px">
<tr><td class="box_left_top"></td></tr>
<tr>
<td class="box_left_middle">

<p class="top_4s"></p>
<table border="0" cellpadding="0" cellspacing="0" class="box_left_title">
<tr><td><p class="left_title_01s">MATURA CD</p></td></tr>
</table>

<p class="text_left_01s">
<img src="images/cd.jpg" align="left" class="foto_01s">
Dzieki naszej plycie bez problemu przygotujesz sie do matury. Na CD umiescilismy gotowe wypracowania, opracowania, powtorki epok oraz wiele dodatkow i bonusow, ktore pomoga Ci przygotowac sie do matury. Wiecej informacji na temat wypracowan:
</p>

<table border="0" cellpadding="0" cellspacing="0" style="width: 280px" align="right">
<tr>
<td width="50%">
<ul><li class="menu"><a href="wypracowania-polski"><b>Wypracowania polski</b></a></li></ul>
</td>

<td width="50%">
<ul><li class="menu"><a href="wypracowania-historia"><b>Wypracowania historia</b></a></li></ul>
</td>
</tr>

<tr>
<td width="50%">
<ul><li class="menu"><a href="wypracowania-biologia"><b>Wypracowania biologia</b></a></li></ul>
</td>

<td width="50%">
<ul><li class="menu"><a href="wypracowania-geografia"><b>Wypracowania geografia</b></a></li></ul>
</td>
</tr>
<tr>
<td width="50%">
<ul><li class="menu"><a href="wypracowania-angielski"><b>Wypracowania angielski</b></a></li></ul>
</td>

<td width="50%">

</td>
</tr>
</table>

</td>
</tr>
<tr><td class="box_left_bottom"></td></tr>
</table>

<p class="top_20s"></p>
<table border="0" cellpadding="0" cellspacing="0" style="width: 290px">
<tr><td class="box_left_top"></td></tr>
<tr>
<td class="box_left_middle">

<p class="top_4s"></p>
<table border="0" cellpadding="0" cellspacing="0" class="box_left_title">
<tr><td><p class="left_title_01s">INFORMATOR</p></td></tr>
</table>


<table border="0" cellpadding="0" cellspacing="0" style="width: 280px" align="right">
<tr>

<td>
<ul><li class="menu"><a href="informacje_o_maturze"><b>Informacje o maturze</b></a></li></ul>
</td>
</tr>
<tr>
<td>
<ul><li class="menu"><a href="prezentacja_maturalna"><b>Prezentacja Maturalna z Polskiego</b></a></li></ul>
</td>
</tr>
<tr>

<td>
<ul><li class="menu"><a href="co_na_mature"><b>Co zabrac na Mature?</b></a></li></ul>
</td>
</tr>
<tr>

<td>
<ul><li class="menu"><a href="lista_lektur"><b>Lista obowiazujacych lektur z Polskiego</b></a></li></ul>
</td>
</tr>
<tr>

<td>
<ul><li class="menu"><a href="prawa_ucznia"><b>Prawa ucznia w szkole</b></a></li></ul>
</td>

</tr>
</table>

</td>
</tr>
<tr><td class="box_left_bottom"></td></tr>
</table>

</td>

<td style="width: 710px; vertical-align: top">

<table border="0" cellpadding="0" cellspacing="0" style="width: 700px">
<tr>
<td>

<p class="top_20s"></p>
<table border="0" cellpadding="0" cellspacing="0" class="right_title_01s">
<tr><td><p class="right_title_02s"></p>
</td></tr>
</table>


<p><center>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-7872633778786594";
/* Ebuda 468x60 */
google_ad_slot = "1117785797";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</center>
</p>



<div style="width:640px; margin-left:30px"><p style="text-align: center; font-size:14pt;">W celu znalezienia odpowiedniego wypracowania
lub sciagi</p>


<p style="text-align: center; font-size:14pt;">Zapraszamy panstwa do przejrzenia naszych
dzialow:</p>

<p>
<center>

<script type="text/javascript"><!--
google_ad_client = "ca-pub-7872633778786594";
/* Ebuda300x250 */
google_ad_slot = "6220221705";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

</center>
</p>

<p style="text-align: center; font-size:15pt;"><b>
<a style="color: #F00324; font-size: 9pt; text-decoration: none; font-weight: bold" href="http://www.e-buda.pl/wypracowania-drukowane">
Materialy wydrukowane - gotowce</a></b></p>
<p style="text-align: center;  font-size:15pt;"><b>
<a style="color: #F00324; font-size: 9pt; text-decoration: none; font-weight: bold" href="http://www.e-buda.pl/matura-cd">
Materialy na CD</a></b></p>
</div>
</td>
</tr>
</table>

</td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="0" class="center_bottom_01s">
<tr><td></td></tr>
</table>

<p class="top_20s"></p>
<table border="0" cellpadding="0" cellspacing="0" style="width: 980px; margin-left: auto; margin-right: auto">
<tr>
<td width="314px" style="vertical-align: top">

<table border="0" cellpadding="0" cellspacing="0" style="width: 314px">
<tr><td class="box_bottom_top"></td></tr>
<tr><td class="box_bottom_title"><p class="bottom_title">SZYBKA SCIAGA</p></td></tr>

<tr>
<td class="box_bottom_middle">
<p class="bottom_text_01s">

<select id="form" onchange="window.location=this.options[selectedIndex].value">
<option value="Lektury_" selected="selected">Lektury</option>
<option value="Antygona_">Antygona</option>
<option value="Beniowski_">Beniowski</option>
<option value="Biblia_">Biblia</option>
<option value="Brzezina_">Brzezina</option>
<option value="Chlopi_">Chlopi</option>
<option value="Cierpienia_mlodego_Wertera_">Cierpienia mlodego Wertera</option>
<option value="Cyd_">Cyd</option>

<option value="Czekajac_na_Godota_">Czekajac na Godota</option>
<option value="Dwa_teatry_">Dwa teatry</option>
<option value="Dziady_">Dziady</option>
<option value="Dzika_kaczka_">Dzika kaczka</option>
<option value="Dzuma_">Dzuma</option>
<option value="Fantazy_">Fantazy</option>
<option value="Faust_">Faust</option>
<option value="Ferdydurke_">Ferdydurke</option>
<option value="Giaur_">Giaur</option>

<option value="Granica_">Granica</option>
<option value="Kartoteka_">Kartoteka</option>
<option value="Komu_bije_dzwon_">Komu bije dzwon</option>
<option value="Konrad_Wallenrod_">Konrad Wallenrod</option>
<option value="Kordian_">Kordian</option>
<option value="Kubus_Fatalista_i_jego_pan_">Kubus Fatalista i jego pan</option>
<option value="Kwiatki_sw._Franciszka_">Kwiatki sw. Franciszka</option>
<option value="Lalka_">Lalka</option>
<option value="Lord_Jim_">Lord Jim</option>

<option value="Ludzie_bezdomni_">Ludzie bezdomni</option>
<option value="Makbet_">Makbet</option>
<option value="Martin_Eden_">Martin Eden</option>
<option value="Mala_apokalipsa_">Mala apokalipsa</option>
<option value="Medaliony_">Medaliony</option>
<option value="Mistrz_i_Malgorzata_">Mistrz i Malgorzata</option>
<option value="Mitologia_">Mitologia</option>
<option value="Moralnosc_pani_Dulskiej_">Moralnosc pani Dulskiej</option>
<option value="Nad_Niemnem_">Nad Niemnem</option>

<option value="Nastepny_do_raju_">Nastepny do raju</option>
<option value="Nie-Boska_Komedia_">Nie-Boska Komedia</option>
<option value="Noc_listopadowa_">Noc listopadowa</option>
<option value="Noce_i_dnie_">Noce i dnie</option>
<option value="Odprawa_poslow_greckich_">Odprawa poslow greckich</option>
<option value="Ogniem_i_mieczem_">Ogniem i mieczem</option>
<option value="Ojciec_Goriot_">Ojciec Goriot</option>
<option value="Operetka_">Operetka</option>
<option value="Osmy_dzien_tygodnia_">Osmy dzien tygodnia</option>

<option value="Pamietnik_z_powstania_warszawskiego_">Pamietnik z powstania</option>
<option value="Pan_Tadeusz_">Pan Tadeusz</option>
<option value="Pan_Wolodyjowski_">Pan Wolodyjowski</option>
<option value="Poczatek_">Poczatek</option>
<option value="Popiol_i_diament_">Popiol i diament</option>
<option value="Potop_">Potop</option>
<option value="Powrot_posla_">Powrot posla</option>
<option value="Proces_">Proces</option>
<option value="Przedwiosnie_">Przedwiosnie</option>

<option value="Quo_vadis_">Quo vadis</option>
<option value="Rok_1984_">Rok 1984</option>
<option value="Rozmowy_z_katem_">Rozmowy z katem</option>
<option value="Sklepy_cynamonowe_">Sklepy cynamonowe</option>
<option value="Szewcy_">Szewcy</option>
<option value="Sluby_panienskie_">Sluby panienskie</option>
<option value="Swietoszek_">Swietoszek</option>
<option value="Tango_">Tango</option>
<option value="Tonio_Kroger_">Tonio Kroger</option>

<option value="Warszawianka_">Warszawianka</option>
<option value="Wesele_">Wesele</option>
<option value="Wierna_rzeka_">Wierna rzeka</option>
<option value="Wyzwolenie_">Wyzwolenie</option>
<option value="Zbrodnia_i_kara_">Zbrodnia i kara</option>
<option value="Zygmuntowskie_czasy_">Zygmuntowskie czasy</option>
</select>
<br /><br />
<select id="form" onchange="window.location=this.options[selectedIndex].value">
<option value="Autorzy_" selected="selected">Autorzy</option>

<option value="Adam_Mickiewicz_">Adam Mickiewicz</option>
<option value="Albert_Camus_">Albert Camus</option>
<option value="Aleksander_Fredro_">Aleksander Fredro</option>
<option value="Andrzej_Szczypiorski_">Andrzej Szczypiorski</option>
<option value="Anonim_">Anonim</option>
<option value="Boleslaw_Prus_">Boleslaw Prus</option>
<option value="Bruno_Schulz_">Bruno Schulz</option>
<option value="Denis_Diderot_">Denis Diderot</option>
<option value="Eliza_Orzeszkowa_">Eliza Orzeszkowa</option>

<option value="Ernest_Hemingway_">Ernest Hemingway</option>
<option value="Fiodor_Dostojewski_">Fiodor Dostojewski</option>
<option value="Franz_Kafka_">Franz Kafka</option>
<option value="Gabriela_Zapolska_">Gabriela Zapolska</option>
<option value="George_Byron_">George Byron</option>
<option value="George_Orwell_">George Orwell</option>
<option value="Gustaw_Herling-Grudzinski_">Gustaw Herling</option>
<option value="Hanna_Krall_">Hanna Krall</option>
<option value="Henryk_Ibsen_">Henryk Ibsen</option>

<option value="Henryk_Sienkiewicz_">Henryk Sienkiewicz</option>
<option value="Honoriusz_Balzac_">Honoriusz Balzac</option>
<option value="Jack_London_">Jack London</option>
<option value="Jan_Kochanowski_">Jan Kochanowski</option>
<option value="Jan_Parandowski_">Jan Parandowski</option>
<option value="Jaroslaw_Iwaszkiewicz_">Jaroslaw Iwaszkiewicz</option>
<option value="Jerzy_Andrzejewski_">Jerzy Andrzejewski</option>
<option value="Jerzy_Szaniawski_">Jerzy Szaniawski</option>
<option value="Johann_Goethe_">Johann Goethe</option>

<option value="Julian_Niemcewicz_">Julian Niemcewicz</option>
<option value="Juliusz_Slowacki_">Juliusz Slowacki</option>
<option value="Kazimierz_Moczarski_">Kazimierz Moczarski</option>
<option value="Marek_Hlasko_">Marek Hlasko</option>
<option value="Maria_Dabrowska_">Maria Dabrowska</option>
<option value="Michal_Bulhakow_">Michal Bulhakow</option>
<option value="Miron_Bialoszewski_">Miron Bialoszewski</option>
<option value="Molier_">Molier</option>
<option value="Mlyn_nad_Lutynia_">Mlyn nad Lutynia</option>

<option value="Nieznany_">Nieznany</option>
<option value="Pierre_Corneille_">Pierre Corneille</option>
<option value="Samuel_Beckett_">Samuel Beckett</option>
<option value="Sofokles_">Sofokles</option>
<option value="Stanislaw_Wyspianski_">Stanislaw Wyspianski</option>
<option value="Stefan_Zeromski_">Stefan Zeromski</option>
<option value="Tadeusz_Konwicki_">Tadeusz Konwicki</option>
<option value="Tadeusz_Rozewicz_">Tadeusz Rozewicz</option>
<option value="Tomasz_Mann_">Tomasz Mann</option>

<option value="William_Szekspir_">William Szekspir</option>
<option value="Witkacy_">Witkacy</option>
<option value="Witold_Gombrowicz_">Witold Gombrowicz</option>
<option value="Wladyslaw_Reymont_">Wladyslaw Reymont</option>
<option value="Zofia_Nalkowska_">Zofia Nalkowska</option>
<option value="Zygmunt_Krasinski_">Zygmunt Krasinski</option> </select>
<br /><br />
<select id="form" onchange="window.location=this.options[selectedIndex].value" name="D3">
<option value="Bohaterowie_" selected="selected">Bohaterowie</option>

<option value="Abraham_">Abraham</option>
<option value="Agata_">Agata</option>
<option value="Agatka_">Agatka</option>
<option value="Agnieszka_">Agnieszka</option>
<option value="Ala_">Ala</option>
<option value="Albert_">Albert</option>
<option value="Albertynka_">Albertynka</option>
<option value="Albin_">Albin</option>
<option value="Aldona_">Aldona</option>

<option value="Aleksander_">Aleksander</option>
<option value="Anastazja_">Anastazja</option>
<option value="Aniela_">Aniela</option>
<option value="Anna_">Anna</option>
<option value="Anna_Solomerecka_">Anna Solomerecka</option>
<option value="Anselmo_">Anselmo</option>
<option value="Antek_Boryna_">Antek Boryna</option>
<option value="Antenor_">Antenor</option>
<option value="Antoni_Brynicki_">Antoni Brynicki</option>

<option value="Antoni_Lulek_">Antoni Lulek</option>
<option value="Antygona_">Antygona</option>
<option value="Anusia_Borzobohata_">Anusia Borzobohata</option>
<option value="Anzelm_">Anzelm</option>
<option value="Apolinary_Kujawski_">Apolinary Kujawski</option>
<option value="Apostol_">Apostol</option>
<option value="Ariadna_">Ariadna</option>
<option value="Artur_">Artur</option>
<option value="Asesor_">Asesor</option>

<option value="Azja_">Azja</option>
<option value="Barbara_Ostrzenska_">Barbara Ostrzenska</option>
<option value="Basia_">Basia</option>
<option value="Basia_Jeziorkowska_">Basia Jeziorkowska</option>
<option value="Behemot_">Behemot</option>
<option value="Benedykt_">Benedykt</option>
<option value="Beniowski_">Beniowski</option>
<option value="Berlioz_">Berlioz</option>
<option value="Block_">Block</option>

<option value="Bogumil_Niechcic_">Bogumil Niechcic</option>
<option value="Boguslaw_Radziwill_">Boguslaw Radziwill</option>
<option value="Bohater_">Bohater</option>
<option value="Bohatyrowiczowie_">Bohatyrowiczowie</option>
<option value="Bohun_">Bohun</option>
<option value="Boleslaw_">Boleslaw</option>
<option value="Brissenden_">Brissenden</option>
<option value="Bronek_Blutman_">Bronek Blutman</option>
<option value="Buzka_">Buzka</option>

<option value="Caban_">Caban</option>
<option value="Cezary_Baryka_">Cezary Baryka</option>
<option value="Charrington_">Charrington</option>
<option value="Chilon_">Chilon</option>
<option value="Chimena_">Chimena</option>
<option value="Chmielnicki_">Chmielnicki</option>
<option value="Chochol_">Chochol</option>
<option value="Chrystus_">Chrystus</option>
<option value="Chlopicki_">Chlopicki</option>

<option value="Chlopiec_">Chlopiec</option>
<option value="Chlopiec_z_Deszczu_">Chlopiec z Deszczu</option>
<option value="Cornelius_">Cornelius</option>
<option value="Cottard_">Cottard</option>
<option value="Damis_">Damis</option>
<option value="Dawid_">Dawid</option>
<option value="Delfina_">Delfina</option>
<option value="Dianna_">Dianna</option>
<option value="Diego_">Diego</option>

<option value="Doktor_">Doktor</option>
<option value="Duncan_">Duncan</option>
<option value="Dyrektor_">Dyrektor</option>
<option value="Dyrektor_Drugi_">Dyrektor Drugi</option>
<option value="Dziarscy_Chlopcy_">Dziarscy Chlopcy</option>
<option value="Dziennikarka_">Dziennikarka</option>
<option value="Dziennikarz_">Dziennikarz</option>
<option value="Dziewiatka_">Dziewiatka</option>
<option value="Edek_">Edek</option>

<option value="El_Sordo_">El Sordo</option>
<option value="Eleonora_">Eleonora</option>
<option value="Elmira_">Elmira</option>
<option value="Elzbieta_Biecka_">Elzbieta Biecka</option>
<option value="Emilia_">Emilia</option>
<option value="Estragon_">Estragon</option>
<option value="Euforion_">Euforion</option>
<option value="Eugenia_">Eugenia</option>
<option value="Eugeniusz_">Eugeniusz</option>

<option value="Eurydyka_">Eurydyka</option>
<option value="Ewa_">Ewa</option>
<option value="Fabian_">Fabian</option>
<option value="Fantazy_">Fantazy</option>
<option value="Faust_">Faust</option>
<option value="Felicjan_">Felicjan</option>
<option value="Filozof_">Filozof</option>
<option value="Fior_">Fior</option>
<option value="Firulet_">Firulet</option>

<option value="Geniusz_">Geniusz</option>
<option value="Gerwazy_">Gerwazy</option>
<option value="Giaur_">Giaur</option>
<option value="Gina_">Gina</option>
<option value="Gomes_">Gomes</option>
<option value="Goriot_">Goriot</option>
<option value="Gospodarz_">Gospodarz</option>
<option value="Grand_">Grand</option>
<option value="Gregers_Werle_">Gregers Werle</option>

<option value="Gruby_">Gruby</option>
<option value="Grzegorz_">Grzegorz</option>
<option value="Gustaw_">Gustaw</option>
<option value="Gustaw_Schielke_">Gustaw Schielke</option>
<option value="Gustaw-Konrad_">Gustaw-Konrad</option>
<option value="Guslarz_">Guslarz</option>
<option value="Hahngold_">Hahngold</option>
<option value="Haimon_">Haimon</option>
<option value="Halban_">Halban</option>

<option value="Halina_">Halina</option>
<option value="ksiaze_i_ksiezna_Himalajowie_">Himalajowie</option>
<option value="Hanka_">Hanka</option>
<option value="Hanka_">Hanka</option>
<option value="Hassan_">Hassan</option>
<option value="Helena_">Helena</option>
<option value="Henio_">Henio</option>
<option value="Henryk_Fichtelbaum_">Henryk Fichtelbaum</option>
<option value="Herkules_">Herkules</option>

<option value="Hesia_">Hesia</option>
<option value="Hiob_">Hiob</option>
<option value="Hiperrobociarz_">Hiperrobociarz</option>
<option value="Hjalmar_Ekdal_">Hjalmar Ekdal</option>
<option value="Hrabia_Horeszko_">Hrabia Horeszko</option>
<option value="Hubert_">Hubert</option>
<option value="Hufnagiel_">Hufnagiel</option>
<option value="Hurleccy_">Hurleccy</option>
<option value="Idalia_">Idalia</option>

<option value="Ignacy_Rzecki_">Ignacy Rzecki</option>
<option value="Ikar_">Ikar</option>
<option value="Ikeaton_">Ikeaton</option>
<option value="Ingeborga_Holm_">Ingeborga Holm</option>
<option value="Irma_Seidenmann_">Irma Seidenmann</option>
<option value="Ismena_">Ismena</option>
<option value="Izabela_Lecka_">Izabela Lecka</option>
<option value="Jacek_Soplica_">Jacek Soplica</option>
<option value="Jadwiga_">Jadwiga</option>

<option value="Jadwinia_">Jadwinia</option>
<option value="Jagna_">Jagna</option>
<option value="Jakub_">Jakub</option>
<option value="Jakub_Socha_">Jakub Socha</option>
<option value="Jan_">Jan</option>
<option value="Jan_Chrzciciel_">Jan Chrzciciel</option>
<option value="Jan_Kazimierz_">Jan Kazimierz</option>
<option value="Janek_Hansen_">Janek Hansen</option>
<option value="Jankiel_">Jankiel</option>

<option value="Jarema_">Jarema</option>
<option value="Jasiek_">Jasiek</option>
<option value="Jeszua_Ha-Nocri_">Jeszua Ha-Nocri</option>
<option value="Jewel_">Jewel</option>
<option value="Jim_">Jim</option>
<option value="Joanna_">Joanna</option>
<option value="Joasia_Podborska_">Joasia Podborska</option>
<option value="Johann_Muller_">Johann Muller</option>
<option value="Judasz_">Judasz</option>

<option value="Julia_">Julia</option>
<option value="Justyna_Bogutowna_">Justyna Bogutowna</option>
<option value="Justyna_Orzelska_">Justyna Orzelska</option>
<option value="Jozef_">Jozef</option>
<option value="Jozef_K._">Jozef K.</option>
<option value="Jozef_Odrowaz_">Jozef Odrowaz</option>
<option value="Jozef_Rudzki_">Jozef Rudzki</option>
<option value="Jozef_Tolubowski_">Jozef Tolubowski</option>
<option value="Jozio_">Jozio</option>

<option value="Jurgen_Stroop_">Jurgen Stroop</option>
<option value="Kain_i_Abel_">Kain i Abel</option>
<option value="Kalicki_">Kalicki</option>
<option value="Karol_">Karol</option>
<option value="Karol_Wabrowski_">Karol Wabrowski</option>
<option value="Karolina_">Karolina</option>
<option value="Kaznodzieja_">Kaznodzieja</option>
<option value="Kelner_">Kelner</option>
<option value="Ketling_">Ketling</option>

<option value="Klara_">Klara</option>
<option value="Kleant_">Kleant</option>
<option value="Kmicic_">Kmicic</option>
<option value="Konrad_">Konrad</option>
<option value="Konstanty_">Konstanty</option>
<option value="Kopyrda_">Kopyrda</option>
<option value="Korczynscy_">Korczynscy</option>
<option value="Kordian_">Kordian</option>
<option value="Korowiow_">Korowiow</option>

<option value="Kosecki_">Kosecki</option>
<option value="Kreon_">Kreon</option>
<option value="Krystyna_Rozbicka_">Krystyna Rozbicka</option>
<option value="Krzysia_">Krzysia</option>
<option value="Krzywosad_">Krzywosad</option>
<option value="Kubus_">Kubus</option>
<option value="Lady_Makbet_">Lady Makbet</option>
<option value="Laura_">Laura</option>
<option value="Leila_">Leila</option>

<option value="Leni_">Leni</option>
<option value="Leonard_">Leonard</option>
<option value="Leszczykowski_">Leszczykowski</option>
<option value="Lichodiejew_">Lichodiejew</option>
<option value="Ligia_">Ligia</option>
<option value="Lizaweta_Iwanowna_">Lizaweta Iwanowna</option>
<option value="Lota_">Lota</option>
<option value="Lucky_">Lucky</option>
<option value="Lusia_">Lusia</option>

<option value="Macduff_">Macduff</option>
<option value="Maciej_Boryna_">Maciej Boryna</option>
<option value="Maciek_">Maciek</option>
<option value="Maciek_Chelmicki_">Maciek Chelmicki</option>
<option value="Major_">Major</option>
<option value="Makbet_">Makbet</option>
<option value="Malwina_">Malwina</option>
<option value="Maria_">Maria</option>
<option value="Marlow_">Marlow</option>

<option value="Marmieladow_">Marmieladow</option>
<option value="Marta_">Marta</option>
<option value="Martin_Eden_">Martin Eden</option>
<option value="Marya_">Marya</option>
<option value="Maryla_">Maryla</option>
<option value="Mateusz_Lewita_">Mateusz Lewita</option>
<option value="Maurycy_Kazimierz_">Maurycy Kazimierz</option>
<option value="Malgorzata_">Malgorzata</option>
<option value="Mefisto_">Mefisto</option>

<option value="Mela_">Mela</option>
<option value="Menealos_">Menealos</option>
<option value="Miron_">Miron</option>
<option value="Mistrz_">Mistrz</option>
<option value="Mietus_">Mietus</option>
<option value="Moczarski_">Moczarski</option>
<option value="Mojzesz_">Mojzesz</option>
<option value="Mraczewski_">Mraczewski</option>
<option value="Muza_">Muza</option>

<option value="Mlody_Oficer_">Mlody Oficer</option>
<option value="Mlodziakowie_">Mlodziakowie</option>
<option value="Maz-hrabia_Henryk_">Maz-hrabia Henryk</option>
<option value="Mowca_">Mowca</option>
<option value="Nadziezda_">Nadziezda</option>
<option value="Natalia_i_Wanda_Orszenskie_">Natalia i Wanda Orszenskie</option>
<option value="Neron_">Neron</option>
<option value="Niemka_">Niemka</option>
<option value="Nikolajewicz_">Nikolajewicz</option>

<option value="Nowosilcow_">Nowosilcow</option>
<option value="O'Brien_">O'Brien</option>
<option value="Ola_">Ola</option>
<option value="Ola_">Ola</option>
<option value="Olbromski_">Olbromski</option>
<option value="Olga_">Olga</option>
<option value="Orcio_">Orcio</option>
<option value="Orgon_">Orgon</option>
<option value="Orsaczek_">Orsaczek</option>

<option value="Pablo_">Pablo</option>
<option value="Pan_">Pan</option>
<option value="Pan_i_Panna_Mloda_">Pan i Panna Mloda</option>
<option value="Pan_z_Przedzialkiem_">Pan z Przedzialkiem</option>
<option value="Paneloux_">Paneloux</option>
<option value="Pankracy_">Pankracy</option>
<option value="Parys_">Parys</option>
<option value="Pawel_Krynski_">Pawel Krynski</option>
<option value="Petroniusz_">Petroniusz</option>

<option value="Pieniazek_">Pieniazek</option>
<option value="Pilar_">Pilar</option>
<option value="Piotr_Wysocki_">Piotr Wysocki</option>
<option value="Piotrek_">Piotrek</option>
<option value="Pilat_">Pilat</option>
<option value="Piekny_Lolo_">Piekny Lolo</option>
<option value="Podbipieta_">Podbipieta</option>
<option value="Podkomorzy_">Podkomorzy</option>
<option value="Podkomorzyna_">Podkomorzyna</option>

<option value="Poeta_">Poeta</option>
<option value="Porfiry_Pietrowicz_">Porfiry Pietrowicz</option>
<option value="Pozzo_">Pozzo</option>
<option value="Prezes_">Prezes</option>
<option value="Priam_">Priam</option>
<option value="Prometeusz_">Prometeusz</option>
<option value="Prymas_">Prymas</option>
<option value="Przechrzta_">Przechrzta</option>
<option value="Puczymorda_">Puczymorda</option>

<option value="Rachela_">Rachela</option>
<option value="Radost_">Radost</option>
<option value="Rastignac_">Rastignac</option>
<option value="Raymond_Rambert_">Raymond Rambert</option>
<option value="Rejent_">Rejent</option>
<option value="Rezyser_">Rezyser</option>
<option value="Robert_Jordan_">Robert Jordan</option>
<option value="Robert_Scurvy_">Robert Scurvy</option>
<option value="Roderyk_">Roderyk</option>

<option value="Rodia_Raskolnikow_">Rodia Raskolnikow</option>
<option value="Romanowska_">Romanowska</option>
<option value="Rozalka_">Rozalka</option>
<option value="Ruth_">Ruth</option>
<option value="Rybinski_">Rybinski</option>
<option value="Rycerz_">Rycerz</option>
<option value="Rysio_">Rysio</option>
<option value="Rzecznicki_">Rzecznicki</option>
<option value="Rzedzian_">Rzedzian</option>

<option value="Sajetan_Tempe_">Sajetan Tempe</option>
<option value="Salomea_Brynicka_">Salomea Brynicka</option>
<option value="Salomon_">Salomon</option>
<option value="Samotnik_">Samotnik</option>
<option value="Sankty_">Sankty</option>
<option value="Seweryn_Baryka_">Seweryn Baryka</option>
<option value="Skrzetuski_">Skrzetuski</option>
<option value="Skrzynecki_">Skrzynecki</option>
<option value="Sonia_">Sonia</option>

<option value="Stanislaw_">Stanislaw</option>
<option value="Stanislaw_Wokulski_">Stanislaw Wokulski</option>
<option value="Starosta_">Starosta</option>
<option value="Stary_Gornik_">Stary Gornik</option>
<option value="Starzec_">Starzec</option>
<option value="Staszek_">Staszek</option>
<option value="Stas_Solomerecki_">Stas Solomerecki</option>
<option value="Stanczyk_">Stanczyk</option>
<option value="Stefa_">Stefa</option>

<option value="Stella_">Stella</option>
<option value="Stomil_">Stomil</option>
<option value="Stuckler_">Stuckler</option>
<option value="Swen_">Swen</option>
<option value="Syfon_">Syfon</option>
<option value="Syzyf_">Syzyf</option>
<option value="Szarm_">Szarm</option>
<option value="Szarmancki_">Szarmancki</option>
<option value="Szczepan_">Szczepan</option>

<option value="Szczuka_">Szczuka</option>
<option value="Szlangbaum_">Szlangbaum</option>
<option value="Szretter_">Szretter</option>
<option value="Szymon_Gajowiec_">Szymon Gajowiec</option>
<option value="Sedzia_">Sedzia</option>
<option value="Swidrygajlow_">Swidrygajlow</option>
<option value="sw._Franciszek_">Sw. Franciszek</option>
<option value="sw._Pawel_">Sw. Pawel</option>
<option value="Tadeusz_">Tadeusz</option>

<option value="Tarrou_">Tarrou</option>
<option value="Tartuffe_">Tartuffe</option>
<option value="Tejrezjasz_">Tejrezjasz</option>
<option value="Telimena_">Telimena</option>
<option value="Teresa_">Teresa</option>
<option value="Tetmajer_">Tetmajer</option>
<option value="Tezeusz__">Tezeusz </option>
<option value="Titorelli_">Titorelli</option>
<option value="Tomasz_Judym_">Tomasz Judym</option>

<option value="Tonio_Kroger_">Tonio Kroger</option>
<option value="Towarzysz_Abramowski_">Towarzysz Abramowski</option>
<option value="Towarzysz_X_">Towarzysz X</option>
<option value="Ursus_">Ursus</option>
<option value="Urwis_">Urwis</option>
<option value="Vladimir_">Vladimir</option>
<option value="Wagner_">Wagner</option>
<option value="Walenty_">Walenty</option>
<option value="Walery_">Walery</option>

<option value="Walter_Alf_">Walter Alf</option>
<option value="Wanda_">Wanda</option>
<option value="Wanda_">Wanda</option>
<option value="Warszawiak_">Warszawiak</option>
<option value="Wernyhora_">Wernyhora</option>
<option value="Werter_">Werter</option>
<option value="Wielki_Ksiaze_Konstanty_">Ksiaze Konstanty</option>
<option value="Wiesnicyn_">Wiesnicyn</option>
<option value="Wiktor_Judym_">Wiktor Judym</option>

<option value="Wiktor_Suchowiak_">Wiktor Suchowiak</option>
<option value="Winicjusz_">Winicjusz</option>
<option value="Winston_Smith_">Winston Smith</option>
<option value="Wioletta_">Wioletta</option>
<option value="Witold_">Witold</option>
<option value="Wojski_">Wojski</option>
<option value="Woland_">Woland</option>
<option value="Wolodyjowski_">Wolodyjowski</option>
<option value="Wrona_">Wrona</option>

<option value="Wujek_">Wujek</option>
<option value="Wladyslaw_Bulat_">Wladyslaw Bulat</option>
<option value="Wladyslaw_Gruszecki_">Wladyslaw Gruszecki</option>
<option value="Weglichowski_">Weglichowski</option>
<option value="Zabawa_">Zabawa</option>
<option value="Zagloba_">Zagloba</option>
<option value="Zawadzki_">Zawadzki</option>
<option value="Zawisza_Czarny_">Zawisza Czarny</option>
<option value="Zbyszko_">Zbyszko</option>

<option value="Zenon_Ziembiewicz_">Zenon Ziembiewicz</option>
<option value="Zosia_">Zosia</option>
<option value="Zuta_">Zuta</option>
<option value="Zygmunt_">Zygmunt</option>
<option value="bohater_">Bohater</option>
<option value="brat_Bernard_">Brat Bernard</option>
<option value="brat_Maciej_">Brat Maciej</option>
<option value="car_">Car</option>
<option value="czeladnicy_">Czeladnicy</option>

<option value="doktor_Relling_">Doktor Relling</option>
<option value="dr_Castel_">Dr Castel</option>
<option value="dr_Rieux_">Dr Rieux</option>
<option value="kaplan_">Kaplan</option>
<option value="ksiadz_Loga_">Ksiadz Loga</option>
<option value="ksiadz_Piotr_">Ksiadz Piotr</option>
<option value="ksiadz_Robak_">Ksiadz Robak</option>
<option value="ksiezna_Irina_">Ksiezna Irina</option>
<option value="ksiezna_Odrowazowa_">Ksiezna Odrowazowa</option>

<option value="pani_Dobrojska_">Pani Dobrojska</option>
<option value="pani_Niewadzka_">Pani Niewadzka</option>
<option value="pani_Rollison_">Pani Rollison</option>
<option value="pani_Vauquer_">Pani Vauquer</option>
<option value="panna_Burstner_">Panna Burstner</option>
<option value="profesor_Pimko_">Profesor Pimko</option>
<option value="rodzice_">Rodzice</option>
<option value="stary_Ekdal_">Stary Ekdal</option>
<option value="stary_Werle_">Stary Werle</option>

<option value="syn_Izaaka_">Syn Izaaka</option>
<option value="wypcowania_">Wypcowania</option>
<option value="zjawy_">Zjawy</option>
<option value="Zancia_">Zancia</option>
<option value="Zona_">Zona</option> </select>

<br><br><select id="form" onchange="window.location=this.options[selectedIndex].value">
<option value="jak_pisac" selected="selected">Jak pisac?</option>

<option value="charakterystyka">Charakterystyka</option>
<option value="charakterystyka_statyczna">----Charakterystyka statyczna</option>
<option value="charakterystyka_calosciowa">----Charakterystyka calosciowa</option>
<option value="charakterystyka_dynamiczna">----Charakterystyka dynamiczna</option>
<option value="charakterystyka_porownawcza">----Charakterystyka porownawcza</option>
<option value="charakterystyka_srodowiska">----Charakterystyka srodowiska</option>
<option value="esej">Esej</option>
<option value="felieton">Felieton</option>
<option value="opowiadanie">Opowiadanie</option>

<option value="opis">Opis</option>
<option value="opis_przedmiotu">----Opis przedmiotu</option>
<option value="opis_wnetrza">----Opis wnetrza</option>
<option value="opis_krajobrazu">----Opis krajobrazu</option>
<option value="opis_przyrody_poetycki">----Opis przyrody - poetycki</option>
<option value="opis_miejsca">----Opis miejsca</option>
<option value="opis_postaci">----Opis postaci</option>
<option value="opis_sytuacji">----Opis sytuacji</option>
<option value="opis_obrazu_zdjecia">----Opis obrazu zdjecia</option>

<option value="opis_przezycia_wewnetrznego">----Opis przezycia wewnetrznego</option>
<option value="podanie">Podanie</option>
<option value="protokol">Protokol</option>
<option value="przemowienie">Przemowienie</option>
<option value="recenzja">Recenzja</option>
<option value="reportaz">Reportaz</option>
<option value="rozprawka">Rozprawka</option>
<option value="sprawozdanie">Sprawozdanie</option>
<option value="streszczenie">Streszczenie</option>

<option value="ulotka">Ulotka</option>
<option value="zaproszenie">Zaproszenie</option>
<option value="zyciorys">Zyciorys</option>
</select>
<br />
<center>
<a href="s" title="Spis naszych danych o lekturach, autorach i bohaterach">Lektury - spis.</a>
<a href="jak_pisac">Jak pisac.</a>
</center>
</p>

</td>
</tr>

<tr><td class="box_bottom_bottom"></td></tr>
</table>

</td>

<td width="19px"></td>

<td width="314px" style="vertical-align: top">

<table border="0" cellpadding="0" cellspacing="0" style="width: 314px">
<tr><td class="box_bottom_top"></td></tr>
<tr><td class="box_bottom_title"><p class="bottom_title">PRZYDATNE INFORMACJE</p></td></tr>

<tr>
<td class="box_bottom_middle">

<p class="bottom_text_01s">&raquo; <a href="index.html">bezplatna powtorka przed matura z WOS'u</a></p>
<p class="bottom_line"></p>
<p class="bottom_text_02s">&raquo; <a href="index.html">wiosenny semestr na Uniwersytecie</a></p>
<p class="bottom_line"></p>
<p class="bottom_text_02s">&raquo; <a href="index.html">internetowe warsztaty dla maturzystow</a></p>
<p class="bottom_line"></p>
<p class="bottom_text_02s">&raquo; <a href="index.html">salon edukacyjny Perspektywy 2011</a></p>
<p class="bottom_line"></p>
<p class="bottom_text_02s">&raquo; <a href="index.html">konkurs na najciekawsza trase wycieczki</a></p>
<p class="bottom_line"></p>
<p class="bottom_text_03s">&raquo; <a href="index.html">wez udzial w projekcie edukacyjnym</a></p>

</td>
</tr>

<tr><td class="box_bottom_bottom"></td></tr>
</table>

</td>

<td width="19px"></td>

<td width="314px" style="vertical-align: top">

<table border="0" cellpadding="0" cellspacing="0" style="width: 314px">
<tr><td class="box_bottom_top"></td></tr>
<tr><td class="box_bottom_title"><p class="bottom_title">SZUKANE W PORTALU</p></td></tr>

<tr>
<td class="box_bottom_middle">

<p class="bottom_text_02s">&raquo; <a href="_opis_smerfetki_po_angielsku">opis smerfetki po angielsku</a></p>
<p class="bottom_line"></p><p class="bottom_text_02s">&raquo; <a href="_zyciorys_gimnazjalistki">zyciorys gimnazjalistki</a></p>
<p class="bottom_line"></p><p class="bottom_text_02s">&raquo; <a href="_zyciorys_gimnazjalistki">zyciorys gimnazjalistki</a></p>
<p class="bottom_line"></p><p class="bottom_text_02s">&raquo; <a href="_apel_poleglych_ziele_na_kraterze">apel poleglych ziele na kraterze</a></p>
<p class="bottom_line"></p><p class="bottom_text_02s">&raquo; <a href="_potulna_dostojewski_streszczenie">potulna dostojewski streszczenie</a></p>
<p class="bottom_line"></p><p class="bottom_text_02s">&raquo; <a href="_skrzydlaty_chlopiec_streszczenie">skrzydlaty chlopiec streszczenie</a></p>
<p class="bottom_line"></p><center><a href="_">wiecej...</a></center>


</td>
</tr>

<tr><td class="box_bottom_bottom"></td></tr>
</table>

</td>
</tr>
</table>

<p class="top_20s"></p>

<table border="0" cellpadding="0" cellspacing="0" class="stopka_01s">
<tr>
<td>

<div id="stopka_linki">
<p class="stopka_text">
Sciagi, wypracowania, pisanie prac, prace na zamowienie, charakterystyki, prace przekrojowe, motywy literackie, opisy epok, sciagi i wypracowania z polskiego, historii, geogfafii, biologi, matura


<br>
<a href="http://www.e-buda.pl">www.e-buda.pl - sciagi i wypracowania</a>
<br><br>
Copyright &copy; 2011 <a href="http://www.e-buda.pl">e-buda.pl</a>
</p>
</div>

</td>
</tr>
</table>
<!-- Kod tagu remarketingowego Google -->
<!--------------------------------------------------
Tagi remarketingowe nie moga byc wiazane z informacjami umozliwiajacymi identyfikacje osob ani umieszczane na stronach o tematyce nalezacej do kategorii kontrowersyjnych. Wiecej informacji oraz instrukcje konfiguracji tagu znajdziesz tutaj: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 975502439;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/975502439/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</body>
</html>
