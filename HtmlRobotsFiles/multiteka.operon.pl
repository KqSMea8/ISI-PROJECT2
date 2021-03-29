<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Multiteka</title>
<meta name="description" content="Multiteka OPERON" />

<link rel="stylesheet" type="text/css" href="/css/resetcss.css">
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" type="text/css" href="/css/font-awesome.css">
<link rel="stylesheet" type="text/css" href="/css/jquery.Jcrop.min.css">

<script type="text/javascript" src="/js/jquery-1.8.3.js"></script>
<script type="text/javascript" src="/js/jquery.cookies.2.2.0.min.js"></script>
<script type="text/javascript" src="/js/jquery.cookie.js"></script>

<script type="text/javascript" src="/js/jquery.bpopup-0.7.0.min.js"></script>

<script type="text/javascript" src="/js/common.js"></script>
<script type="text/javascript" src="/js/index.js?400"></script>
<script type="text/javascript" src="/js/mask.js"></script>
<script type="text/javascript" src="/js/popup_do_koszyka.js?100"></script>








<link rel="stylesheet" type="text/css" href="//menu.operon.pl/remote/css/operon_green_menu_old.css?100">
<script type="text/javascript" src="/js/cookie-info.js"></script>

<script type="text/javascript">
// $.post("http://konto.operon.pl/pub/bar.php");
</script>

<script type="text/javascript">
window.__lc = window.__lc || {};
window.__lc.license = 10480727;
(function() {
var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
})();
</script>
<noscript>
<a href="https://www.livechatinc.com/chat-with/10480727/" rel="nofollow">Chat with us</a>,
powered by <a href="https://www.livechatinc.com/?welcome" rel="noopener nofollow" target="_blank">LiveChat</a>
</noscript>










</head>
<body id="Site">





<noscript>
<style type="text/css">#wrapper {display:none;} .merror{ margin: 20px auto; }</style>
<p class="merror"><span class="icon"></span>Obsluga jezyka JavaScript jest <b>wymagana</b> dla poprawnej pracy serwisu. Prosimy o jej wlaczenie</p>
</noscript>




<div id="operon_green_menu"></div>
<div class="operon_green_menu_put_extra_container">
<a style="font-size: 14px; display:inline !important;" class="ogm_menu_to_resize"  href="/user/login">Logowanie</a>
</div>


<script>
/* jquery is required!
*/
var utm_source = 'multiteka.operon.pl';//service domain

function operon_green_menu_start(u_s,ogms_html){
$("#operon_green_menu").html(ogms_html);
$("#operon_green_menu section div ul li.extra").append(($('.operon_green_menu_put_extra_container').html()));
}
var jsonp  = document.createElement('script');
var script = document.createElement('script');
jsonp.src = '//menu.operon.pl/remote/'+utm_source+'?'+Math.random();
script.src = '//menu.operon.pl/remote/js/operon_green_menu.js'+'?'+Math.random();
$('body').append(script);
$('body').append(jsonp);
</script>





<div id="wrapper">

<div id="TopContent" >
<div class="container">
<div id="top_panel_menu" class="box logowanie in radius">

<div class="more">
<ul>
<li><a href="https://konto.operon.pl">Moje konto</a></li>
</ul>
</div>
<a class="button wylogowanie" href="/user/logout">Wyloguj</a>
</div>

<div id="Header">
<div style="float:left;">
<a id="OperonLogo" class="logo" href="http://www.operon.pl">OPERON</a>
</div>

<div style="float:left; margin-top: 21px; margin-left: 13px;">
<a id="MainLogo" class="logo" href="/">Pliki i multimedia</a>
</div>

<div id="wyszukiwarka_materialow" style="float: right;">
<input id="szukaj_material"
value=""/>
<a id="szukaj_material_btn" class="button b5 usun_szkole">Szukaj</a>
</div>

</div>





<ul id="poziomy_nauczania">

<li name="zakladka_materialow" id="filtruj" class="p3 selected" style="line-height: 26px;">
<a href="#">Wszystkie materialy</a>
</li>






<li name="zakladka_materialow" id="mojematerialy" class="p3 " style="line-height: 26px;">
<a href="#">Pobrane materialy</a>
</li>
<li name="zamowione_materialy" id="zamowione_materialy" class="p3 " style="line-height: 26px;">
<a href="#">Zamowione materialy</a>
</li>

</ul>
<ul style="float:right;">
<li style="line-height: 26px;" class="cartBG">
<a id="shopcartLabel" href="#" style=" line-height:1.2; cursor: default;">
<div style="margin: 0 auto;">
<div style="float:left; margin-left:65px; margin-right:15px; margin-top:-3px;">
<i class="fa fa-shopping-cart" style="font-size:30px;"></i>
</div>
<div style="float:left; margin-top:-4px;">

<span id="countProdShop" style="font-size:12px; color:#666666">0</span> produktow<br />


<span style="font-size:12px; color:red;"> <span id='priceCount'>0</span> PLN</span>
</div>
<div style="float:left; margin-top:5px; margin-left:10px;">
<i class="fa fa-arrow-circle-down"></i>
</div>
<div style="clear:both;"></div>
</div>
</a>
<div id="shopcartInfo">
<div id="RightPanel">
<h3 class="box koszyk topradius tooltip"><span class="icon"></span>Zawartosc koszyka</h3>

<div class="box koszyk bottomradius">
<div id="koszyk_deklaracji">


</div>


<strong id="freeDelivery" style="display:none;">Wysylka gratis!</strong><br />

<a href='/shopcart/cart' style="border:none; margin-bottom: 25px; margin-top:25px;" class="button b1" type="button">Przejdz do koszyka</a>
</div>
</div>

</div>
</li>
</ul>
<div class="clr"></div>

</div>
</div>

<div id="Content">
<div class="container">
<div class="mwarning hidden radius" id="aktywacja_warning" style="width: 615px; height: 50px; padding:40px 20px">
<a href="#aktywacja_warning" name="close_warning" class="button close">[X]</a>
<span class="icon"></span>Prosze o klikniecie na link aktywacyjny, ktory zostal wyslany na Panstwa maila.
</div>

<div class="mwarning hidden radius" id="popup_info">
<span class="icon"></span><span id="popup_info_text"></span>
<div>
<span id="popup_info_button"></span>
<a href="" name="popup_info_close" class="button b4">Nie</a>
</div>
</div>


<div id="zakladka" style="display: none;">filtruj</div>
<input type="hidden" name="last_page" value="1">

<div id="MainPage">









<div style="margin-bottom:25px;">
<a href="http://multiteka.operon.pl/materialy/filtruj/slowakluczowe/kalendarz">
<img src="/img/kalendarz-multiteka.jpg" alt="Multiteka - wiele mozliwosci" style="max-width:775px;" />
</a>

</div>
Witamy w Multitece!<br/><br/>

<div style="line-height:1.4; width:775px; text-align: justify;">
Po zalogowaniu znajda tu Panstwo pelna obudowe dydaktyczna potrzebna do pracy z uczniami - do wykorzystania  <strong>zarowno w wersji elektronicznej, jak i drukowanej.</strong> <br /><br />
Aby zapewnic Panstwu wygodne poslugiwanie sie odpowiednimi materialami, <strong>obudowa zostala podzielona</strong> i przypisana do poszczegolnych poziomow, przedmiotow i klas. <br /><br />
Wszystkie materialy w <strong>wersji elektronicznej</strong> moga Panstwo <strong>pobierac bezplatnie,</strong> a pozostale elementy obudowy sa  <strong>do nabycia w bardzo atrakcyjnych cenach.</strong><br /><br />
Zmiany w sposobie udostepniania Panstwu obudowy metodycznej wynikaja z nowelizacji przepisow prawa oswiatowego. W rezultacie nasze dotychczasowe <strong>praktyki nieodplatnego przekazywania Panstwu materialow drukowanych nie sa juz zgodne z prawem.</strong><br /><br />

</div>
<div>
<br />
<img src="/img/wykres.png" alt="Multiteka statystyki" style="margin-bottom:15px;" />
</div>



<div class="clr" id="clear_lista_deklaracji"></div>









</div>

<div id="LeftPanel">
<h3 class="box programy topradius">
<span class="icon" style="margin-top: 8px;"></span>
Filtry:
<div class="clr"></div>
</h3>

<div class="box programy bottomradius">
<table class="przedmioty">


<tr class="lista_program
program_selected
"

name="lista_program_6"
>
<td style="color: inherit;">
Projekty             </td>
</tr>


<tr class="lista_przedmioty"
name="lista_filtr_6"


>
<td>
<span>
<input class="przedmiot"
type="checkbox"
id="6p44"
/>

</span>
<label class="przedmiot_label" for="6p44">Ortograffiti</label>
</td>
</tr>

<tr class="lista_przedmioty"
name="lista_filtr_6"


>
<td>
<span>
<input class="przedmiot"
type="checkbox"
id="6p49"
/>

</span>
<label class="przedmiot_label" for="6p49">Ogolnopolski Sprawdzian Kompetencji Trzeciokl</label>
</td>
</tr>

<tr class="lista_przedmioty"
name="lista_filtr_6"


>
<td>
<span>
<input class="przedmiot"
type="checkbox"
id="6p50"
/>

</span>
<label class="przedmiot_label" for="6p50">Probna Matura</label>
</td>
</tr>

<tr class="lista_przedmioty"
name="lista_filtr_6"


>
<td>
<span>
<input class="przedmiot"
type="checkbox"
id="6p51"
/>

</span>
<label class="przedmiot_label" for="6p51">Probny Egzamin Gimnazjalny</label>
</td>
</tr>

<tr class="lista_przedmioty"
name="lista_filtr_6"


>
<td>
<span>
<input class="przedmiot"
type="checkbox"
id="6p52"
/>

</span>
<label class="przedmiot_label" for="6p52">Probny Sprawdzian Szostoklasisty</label>
</td>
</tr>

<tr class="lista_przedmioty"
name="lista_filtr_6"


>
<td>
<span>
<input class="przedmiot"
type="checkbox"
id="6p55"
/>

</span>
<label class="przedmiot_label" for="6p55">Ja czytam!</label>
</td>
</tr>

<tr class="lista_przedmioty"
name="lista_filtr_6"


>
<td>
<span>
<input class="przedmiot"
type="checkbox"
id="6p56"
/>

</span>
<label class="przedmiot_label" for="6p56">Trzeci Biegun</label>
</td>
</tr>



<tr class="lista_program
program_selected
"

name="lista_program_4"
>
<td style="color: inherit;">
Poziomy             </td>
</tr>


<tr class="lista_przedmioty"
name="lista_filtr_4"


>
<td>
<span>
<input class="przedmiot"
type="checkbox"
id="4p10252"
/>

</span>
<label class="przedmiot_label" for="4p10252">podstawowy 1-3</label>
</td>
</tr>

<tr class="lista_przedmioty"
name="lista_filtr_4"


>
<td>
<span>
<input class="przedmiot"
type="checkbox"
id="4p10254"
/>

</span>
<label class="przedmiot_label" for="4p10254">podstawowy 4-6</label>
</td>
</tr>

<tr class="lista_przedmioty"
name="lista_filtr_4"


>
<td>
<span>
<input class="przedmiot"
type="checkbox"
id="4p11580"
/>

</span>
<label class="przedmiot_label" for="4p11580">podstawowy 4-8</label>
</td>
</tr>

<tr class="lista_przedmioty"
name="lista_filtr_4"


>
<td>
<span>
<input class="przedmiot"
type="checkbox"
id="4p10249"
/>

</span>
<label class="przedmiot_label" for="4p10249">gimnazjalny</label>
</td>
</tr>

<tr class="lista_przedmioty"
name="lista_filtr_4"


>
<td>
<span>
<input class="przedmiot"
type="checkbox"
id="4p10250"
/>

</span>
<label class="przedmiot_label" for="4p10250">ponadgimnazjalny</label>
</td>
</tr>

<tr class="lista_przedmioty"
name="lista_filtr_4"


>
<td>
<span>
<input class="przedmiot"
type="checkbox"
id="4p10253"
/>

</span>
<label class="przedmiot_label" for="4p10253">zasadniczy</label>
</td>
</tr>




<tr class="lista_program
program_selected

program_disabled
"


>
<td style="color: inherit;">
Przedmioty             </td>
</tr>




<tr class="lista_program
program_selected

program_disabled
"


>
<td style="color: inherit;">
Serie             </td>
</tr>




<tr class="lista_program
program_selected

program_disabled
"


>
<td style="color: inherit;">
Klasy             </td>
</tr>




<tr class="lista_program
program_selected

program_disabled
"


>
<td style="color: inherit;">
Typ publikacji             </td>
</tr>




</table>
</div>
<div class="clr"></div>
<a class="small" name="wyczysc_filtry_confirm" style="display:  none;">Wyczysc filtr</a>

</div>



<div id="bpopup" class="deklaracja_popup" >
<div id="bpopup_close" class="button close">[X]</div>
<div class="kontrolka box3 h3 topradius"> </div>
<div id="adresy"></div>
<div class="box3">
<p class="mwarning">
<span class="icon"></span>
<div id="bpopup_data"></div>
</p>
</div>
</div>



</div>
<div class="clr"></div>
</div>
<div id="BottomContent" class="container">
<span class="small">Copyright 2019 &copy; Wydawnictwo Pedagogiczne Operon</span>
<div class="mwarning hidden radius" id="popup_info">
<span class="icon" style="display: block; height: 30px; width: 30px; float: left;"></span>
<span id="popup_info_text" style="display: block; margin: 7px 0 7px 0;">W kazdej szkole nalezy podac przynajmniej jeden przedmiot.</span>
<div>
<span id="popup_info_button"></span>
<a href="" name="popup_info_close" class="button b4">OK</a>
</div>
</div>
</div>


<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-43544400-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>



<div id="get0" style="display: none;"></div>

</body>
</html>
