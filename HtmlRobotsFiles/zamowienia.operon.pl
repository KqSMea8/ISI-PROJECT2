<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>System zamowien podrecznikow i materialow dotowanych</title>
<meta name="description" content="System rezerwacji podrecznikow i materialow dotowanych" />

<link rel="stylesheet" type="text/css" href="/css/resetcss.css">
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" type="text/css" href="/css/cart_table.css">
<link rel="stylesheet" type="text/css" href="/css/jquery.Jcrop.min.css">

<link rel="shortcut icon"  href="favicon.ico" />


<script type="text/javascript" src="/js/jquery-1.8.3.js"></script>
<script type="text/javascript" src="/js/jquery.cookies.2.2.0.min.js"></script>
<script type="text/javascript" src="/js/jquery.cookie.js"></script>

<script type="text/javascript" src="/js/jquery.bpopup-0.7.0.min.js"></script>

<script type="text/javascript" src="/js/common.js"></script>
<script type="text/javascript" src="/js/mustache.js"></script>
<script type="text/javascript" src="/js/index.js"></script>




<script type="text/javascript" src="/js/angularjs.js"></script>
<script type="text/javascript" src="/js/zamowienia.js?400"></script>
<script type="text/javascript" src="/js/accouting.js"></script>


<script type="text/javascript" src="/js/popup_do_koszyka.js"></script>









<script type="text/javascript" src="/js/cookie-info.js"></script>
<link rel="stylesheet" type="text/css" href="//menu.operon.pl/remote/css/operon_green_menu_old.css">

<!-- Start of LiveChat (www.livechatinc.com) code -->
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
<!-- End of LiveChat code -->


</head>
<body ng-app="zamowieniaApp" id="Site">


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
var utm_source = 'zamowienia.operon.pl';//service domain

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




<div id="wrapper" ng-controller="Zamowienia">

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
<div style="float:left;"><a id="OperonLogo" class="logo" href="http://www.operon.pl">OPERON</a></div>
<div style="float:left; margin-top: 0px; margin-left: 20px;">
<a id="TopTitle" class="nazwa_serwisu" href="/">System zamawiania podrecznikow i materialow dotowanych</a></div>
</div>


<ul id="poziomy_nauczania">

<li class="poziom p2  poziom_zakladka">
<a href="#" name="edukacja_wczesnoszkolna" id="10252" >Edukacja<br/>wczesnoszkolna</a>
</li>

<li class="poziom p3 selected poziom_zakladka">
<a href="#" name="szkola_podstawowa" id="11580">Szkola<br/>podstawowa</a>
</li>

</ul>

<ul style="float:right;">
<li style="line-height: 25px;"id="dodatkowa_zakladka" class="cartBG  ">
<a href="/zamowienie/moje_zamowienia" name="zamowienia" >Moje zamowienia</a>
</li>
</ul>
<ul style="float:right;">
<li style="line-height: 15px; "id="dodatkowa_zakladka2" class="zakladka_huge ">
<a style="color:white !important;" href="/zamowienie/formularze" name="zamowienia" >Pobierz tradycyjne formularze<br />w formacie pdf</a>
</li>
</ul>



<div class="clr"></div>            </div>
</div>

<div id="Content">
<div class="container">
<div class="mwarning hidden radius" id="aktywacja_warning" style="width: 615px; height: 50px; padding:40px 20px">
<a href="#aktywacja_warning" name="close_warning" class="button close">[X]</a>
<span class="icon"></span>Prosimy o potwierdzenie adresu e-mail poprzez klikniecie linku aktywacyjnego,
ktory zostal wyslany na Panstwa skrzynke pocztowa. Jesli nie otrzymali Panstwo linku aktywacyjnego mozna go ponownie wygenerowac poprzez przycisk.
<span id="" name="deklaracja_potw_email" class="button b6 right_side" href="#">Generuj link</span>
</div>

<div class="mwarning hidden radius" id="popup_info">
<span class="icon"></span><span id="popup_info_text"></span>
<div>
<span id="popup_info_button"></span>
<a href="" name="popup_info_close" class="button b4">Nie</a>
</div>
</div>


<input type="hidden" name="last_page" value="1">
<div id="MainPage">


<div style="line-height:25px;text-align:left;" >



<img alt="Witamy w systemie zamawiania podrecznikow i materialow dotowanych"  src="/img/kroki.jpg"/>

<br /><br />
<h3  style="margin-bottom:20px !important;margin-left: 150px !important;" ng-if="szkola_wybrana ==false && !jest_zalogowany; " class="box radius dalej dalej_small" ng-click="start()" >START</h3>


</div>








<div style="font-size: 16px; margin: 15px 20px 0 0px; display: block; text-align: left; line-height: 25px; font-family: Arial;">





</span>

</div>
<div class="clr" id="clear_lista_deklaracji"></div>


<div class="mwarning hidden radius" id="popup_info_ok">
<span class="icon"></span><span id="popup_info_ok_text"></span>
<div>
<span id="popup_info_button_ok"></span>
<a href="" name="popup_info_close" class="button b4">Ok</a>
</div>
</div>
<div class="mwarning hidden radius" id="popup_info_cwiczenia">
<span class="icon"></span><span id="popup_info_cwiczenia_text"></span>
<div>
<span id="popup_info_button_cwiczenia"></span>
<a href="" name="popup_info_close" class="button b4">Wroc</a>
<a href="" name="popup_info_dalej_cwiczenia" class="button b4">Dalej</a>
</div>
</div>
<div class="mwarning hidden radius" id="popup_info_przedmiot">
<span class="icon"></span><span id="popup_info_przedmiot_text"></span>
<div>
<span id="popup_info_button_przedmiot"></span>
<a href="#" name="popup_info_przedmiot_return" class="button b4">Wroc</a>
<a href="#" name="popup_info_dalej_przedmiot" class="button b4">Dalej</a>
</div>
</div>
<div class="mwarning hidden radius" id="popup_info_dziekujemy">
<span class="icon"></span>
<span id="popup_info_dziekujemy_text">
<b>Rezerwacja zostala dodana. Dziekujemy!</b><br /><br />
Na email <b></b> wyslano informacje dotyczace rezerwacji.<br /><br />
W razie watpliwosci prosimy o kontakt z darmowa infolinia <br/>
pod numerem <b>800 88 66 88</b> lub <b>58 679 00 00</b>.<br/>
</span>
<div>
<a href="#" name="popup_info_close_reset" class="button b4">Zamknij</a>
</div>
</div>
<div class="mwarning hidden radius" id="popup_info_usun_zamowienie">
<span class="icon"></span>
<span id="popup_info_usun_zamowienie_text">
Czy na pewno usunac to zamowienie ?
</span>
<br />
<div>
<a href="" name="popup_info_close" class="button b4">NIE</a>
<a href="" name="popup_info_usun_zamowienie" class="button b4">TAK</a>
</div>
</div>
<div style="" class="mwarning hidden radius" id="popup_info_wybierz_szkole">
<div  style="padding-left: 0px;padding-right:0px;" class="kontrolka box2 h3 topradius">
<span><b>Prosze wybrac szkole zadeklarowana na koncie OPERON</b></span>
</div>

<div class="wybierz_szkole_text">
<p>


Na Panstwa koncie OPERON (<a href="http://konto.operon.pl">konto.operon.pl</a>) znajduje sie kilka szkol.

<br />
Prosze wybrac placowke z listy, dla ktorej

chca Panstwo
zlozyc zamowienie na podreczniki <br />i materialy dotowane.
</p>
<br />
Szkoly:

<select style="width:500px !important;" ng-model="szkola_wybrana_preset" ng-options="szkola as szkola.nazwa for szkola in szkoly_z_konta"></select>



</div>
<br />
<div>
<a href="#" ng-click="wybrano_szkole()" name="popup_info_wybierz_szkole_dalej" class="prevent-default-click button b4">Dalej</a>
</div>
</div><div style="" class="mwarning hidden radius" id="popup_info_welcome">
<div  style="padding-left: 0px;padding-right:0px;" class="kontrolka box2 h3 topradius">
<span><b>Prosze wybrac tryb pracy aplikacji</b></span>
</div>


<div style="width:610px;height:370px;background: url('/img/welcome/welcome.png')">

<div style="margin-top:230px;">
<a href="/zamowienie/wybrano_tryb_pracy/0"><img alt="Zamowienia moga Panstwo skladac na dwa sposoby" src="/img/welcome/welcome_novel.png"/></a>
<a href="/zamowienie/wybrano_tryb_pracy/1"><img alt="Zamowienia moga Panstwo skladac na dwa sposoby" src="/img/welcome/welcome_oldschool.png"/></a>
</div>
</div>
</div><div class="mwarning hidden radius" id="popup_info_dodaj_do_koszyka">
<span class="icon"></span>
<span id="popup_info_dodaj_do_koszyka_text">
<strong>Prosze podac liczbe dodawanych publikacji!</strong>
</span>
<br /> <br />
<div style="text-align: center;">
<strong>Sztuk:</strong> <input ng-change="change_koszyk_sztuk_val_popup(liczba_sztuk_do_koszyka)" class="pozycja_sztuk" size="2" type="text" ng-model="liczba_sztuk_do_koszyka" />
<div style="display:inline-block;text-align: center;">
<a ng-click="popup_plusminus(-1)" class="prevent-default-click koszyk_plus_minus minus" title="pomniejsz o 1" href="#">-</a>
<a ng-click="popup_plusminus(1)" class="prevent-default-click koszyk_plus_minus plus" title="powieksz o 1" href="#">+</a>

</div>
</div>
<div ng-if="p_klasa < 1 && p_klasa < 9" style="text-align: center;">
<br />
<strong>Prosze wybrac klase:</strong> <br />
<br />
<input value="4"  ng-model="dodawana_pozycja.klasa"  id="p_kl_4" type="radio"/> <label style="cursor: pointer;" for="p_kl_4">Klasa 4</label><br /><br />
<input value="5"  ng-model="dodawana_pozycja.klasa"  id="p_kl_5" type="radio"/> <label style="cursor: pointer;" for="p_kl_5">Klasa 5</label><br /><br />
<input value="6"  ng-model="dodawana_pozycja.klasa"  id="p_kl_6" type="radio"/> <label style="cursor: pointer;" for="p_kl_6">Klasa 6</label><br /><br />
<input value="7"  ng-model="dodawana_pozycja.klasa"  id="p_kl_7" type="radio"/> <label style="cursor: pointer;" for="p_kl_7">Klasa 7</label><br /><br />
<input value="8"  ng-model="dodawana_pozycja.klasa"  id="p_kl_8" type="radio"/> <label style="cursor: pointer;" for="p_kl_8">Klasa 8</label><br />
</div>


<div ng-if="p_klasa > 9" style="text-align: center;">
<br />
<strong>Prosze wybrac klase:</strong> <br />
<br />
<input value="4" ng-if="contains(p_klasa,4)" ng-model="dodawana_pozycja.klasa"  id="p_kl_4" type="radio"/> <label ng-if="contains(p_klasa,4)"  style="cursor: pointer;" for="p_kl_4">Klasa 4</label><br /><br />
<input value="5" ng-if="contains(p_klasa,5)" ng-model="dodawana_pozycja.klasa"  id="p_kl_5" type="radio"/> <label ng-if="contains(p_klasa,5)"  style="cursor: pointer;" for="p_kl_5">Klasa 5</label><br /><br />
<input value="6" ng-if="contains(p_klasa,6)" ng-model="dodawana_pozycja.klasa"  id="p_kl_6" type="radio"/> <label ng-if="contains(p_klasa,6)"  style="cursor: pointer;" for="p_kl_6">Klasa 6</label><br /><br />
<input value="7" ng-if="contains(p_klasa,7)" ng-model="dodawana_pozycja.klasa"  id="p_kl_7" type="radio"/> <label ng-if="contains(p_klasa,7)"  style="cursor: pointer;" for="p_kl_7">Klasa 7</label><br /><br />
<input value="8" ng-if="contains(p_klasa,8)" ng-model="dodawana_pozycja.klasa"  id="p_kl_8" type="radio"/> <label ng-if="contains(p_klasa,8)"  style="cursor: pointer;" for="p_kl_8">Klasa 8</label><br />
</div>




<br />
<div>
<a href="#" name="popup_info_close" class="button b4">Anuluj</a>
<a ng-if="dodawana_pozycja.klasa > 0" ng-click="dodaj_do_koszyka(dodawana_pozycja.zestaw_id, dodawana_pozycja.klasa)" href="#" name="popup_info_dodaj_do_koszyka_button" class="prevent-default-click button b6">Dodaj do koszyka</a>
<a ng-if="dodawana_pozycja.klasa < 1" ng-click="dodaj_do_koszyka(dodawana_pozycja.zestaw_id, dodawana_pozycja.klasa)" href="#" name="popup_info_dodaj_do_koszyka_button" class="prevent-default-click button b6 inactive">Dodaj do koszyka</a>
</div>
</div><div class="mwarning hidden radius" id="popup_info_dodaj_zeszyty_tematyczne_do_koszyka">
<span class="icon"></span>
<span id="popup_info_dodaj_do_koszyka_text">
<strong>Prosze podac liczbe dodawanych par zeszytow!</strong>
</span>
<br /> <br />
<div style="text-align: center;">
<strong>Liczba par:</strong> <input ng-change="change_koszyk_sztuk_val_popup(liczba_sztuk_do_koszyka)" class="pozycja_sztuk" size="2" type="text" ng-model="liczba_sztuk_do_koszyka" />
<div style="display:inline-block;text-align: center;">
<a ng-click="popup_plusminus(-1)" class="prevent-default-click koszyk_plus_minus minus" title="pomniejsz o 1" href="#">-</a>
<a ng-click="popup_plusminus(1)" class="prevent-default-click koszyk_plus_minus plus" title="powieksz o 1" href="#">+</a>

</div>
</div>
<div ng-if="p_klasa < 1" style="text-align: center;">
<br />
<strong>Prosze wybrac klase:</strong> <br />
<br />
<input value="4" ng-model="dodawana_pozycja.klasa"  id="p_kl_4" type="radio"/> <label style="cursor: pointer;" for="p_kl_4">Klasa 4</label><br /><br />
<input value="5" ng-model="dodawana_pozycja.klasa"  id="p_kl_5" type="radio"/> <label style="cursor: pointer;" for="p_kl_5">Klasa 5</label><br /><br />
<input value="6" ng-model="dodawana_pozycja.klasa"  id="p_kl_6" type="radio"/> <label style="cursor: pointer;" for="p_kl_6">Klasa 6</label><br /><br />
<input value="7" ng-model="dodawana_pozycja.klasa"  id="p_kl_7" type="radio"/> <label style="cursor: pointer;" for="p_kl_7">Klasa 7</label><br /><br />

</div>

<br />
<div>
<a href="#" name="popup_info_close" class="button b4">Anuluj</a>
<a ng-click="zeszyty_tematyczne_do_koszyka(dodawana_pozycja.klasa)" href="#" name="popup_info_dodaj_zeszyty_tematyczne_do_koszyka_button" class="prevent-default-click button b6">Dodaj do koszyka</a>
</div>
</div>
<div style="display:none;" ng-model="jeden_wybrany_poziom" id="jeden_wybrany_poziom">11580</div>
<div style="text-align: center;text-decoration: underline;margin-bottom: 50px;margin-top:100px;">
<a href="/OWS_OPERON_2018.pdf" download><strong class="zielony_strong">Ogolne Warunki Sprzedazy</strong></a>
</div>






</div>

<div id="LeftPanel">





<h3 class="box programy topradius">
<span class="icon" style="margin-top: 8px;"></span>
Filtry:
&nbsp;
<div class="clr"></div>
</h3>

<div class="box programy bottomradius">
<table  class="przedmioty">







<tr name="lista_program_58"
class="lista_program  program_selected ">
<td>Przedmioty</td>
</tr>



<tr class="lista_przedmioty"
name="lista_przedmioty_58">
<td>


<div style="display:cell-inline;vertical-align: middle !important;padding-top:15px; padding-bottom:15px !important;">
<span>
<input class="przedmiot"
type="radio"
name="przedmiot_radio"
id="58p9891"


/>

</span>

<label class="przedmiot_label" for="58p9891">Biologia</label>
</div>
</td>

</tr>



<tr class="lista_przedmioty"
name="lista_przedmioty_58">
<td>


<div style="display:cell-inline;vertical-align: middle !important;padding-top:15px; padding-bottom:15px !important;">
<span>
<input class="przedmiot"
type="radio"
name="przedmiot_radio"
id="58p9892"


/>

</span>

<label class="przedmiot_label" for="58p9892">Chemia</label>
</div>
</td>

</tr>



<tr class="lista_przedmioty"
name="lista_przedmioty_58">
<td>


<div style="display:cell-inline;vertical-align: middle !important;padding-top:15px; padding-bottom:15px !important;">
<span>
<input class="przedmiot"
type="radio"
name="przedmiot_radio"
id="58p10102"


/>

</span>

<label class="przedmiot_label" for="58p10102">Edukacja dla bezpieczenstwa</label>
</div>
</td>

</tr>



<tr class="lista_przedmioty"
name="lista_przedmioty_58">
<td>


<div style="display:cell-inline;vertical-align: middle !important;padding-top:15px; padding-bottom:15px !important;">
<span>
<input class="przedmiot"
type="radio"
name="przedmiot_radio"
id="58p9880"


/>

</span>

<label class="przedmiot_label" for="58p9880">Fizyka</label>
</div>
</td>

</tr>



<tr class="lista_przedmioty"
name="lista_przedmioty_58">
<td>


<div style="display:cell-inline;vertical-align: middle !important;padding-top:15px; padding-bottom:15px !important;">
<span>
<input class="przedmiot"
type="radio"
name="przedmiot_radio"
id="58p9885"


/>

</span>

<label class="przedmiot_label" for="58p9885">Geografia</label>
</div>
</td>

</tr>



<tr class="lista_przedmioty"
name="lista_przedmioty_58">
<td>


<div style="display:cell-inline;vertical-align: middle !important;padding-top:15px; padding-bottom:15px !important;">
<span>
<input class="przedmiot"
type="radio"
name="przedmiot_radio"
id="58p9872"


/>

</span>

<label class="przedmiot_label" for="58p9872">Historia</label>
</div>
</td>

</tr>



<tr class="lista_przedmioty"
name="lista_przedmioty_58">
<td>


<div style="display:cell-inline;vertical-align: middle !important;padding-top:15px; padding-bottom:15px !important;">
<span>
<input class="przedmiot"
type="radio"
name="przedmiot_radio"
id="58p10219"


/>

</span>

<label class="przedmiot_label" for="58p10219">Historia i spoleczenstwo</label>
</div>
</td>

</tr>



<tr class="lista_przedmioty"
name="lista_przedmioty_58">
<td>


<div style="display:cell-inline;vertical-align: middle !important;padding-top:15px; padding-bottom:15px !important;">
<span>
<input class="przedmiot"
type="radio"
name="przedmiot_radio"
id="58p10099"


/>

</span>

<label class="przedmiot_label" for="58p10099">Informatyka</label>
</div>
</td>

</tr>



<tr class="lista_przedmioty"
name="lista_przedmioty_58">
<td>


<div style="display:cell-inline;vertical-align: middle !important;padding-top:15px; padding-bottom:15px !important;">
<span>
<input class="przedmiot"
type="radio"
name="przedmiot_radio"
id="58p9875"


/>

</span>

<label class="przedmiot_label" for="58p9875">Jezyk polski</label>
</div>
</td>

</tr>



<tr class="lista_przedmioty"
name="lista_przedmioty_58">
<td>


<div style="display:cell-inline;vertical-align: middle !important;padding-top:15px; padding-bottom:15px !important;">
<span>
<input class="przedmiot"
type="radio"
name="przedmiot_radio"
id="58p9368"


/>

</span>

<label class="przedmiot_label" for="58p9368">Matematyka</label>
</div>
</td>

</tr>



<tr class="lista_przedmioty"
name="lista_przedmioty_58">
<td>


<div style="display:cell-inline;vertical-align: middle !important;padding-top:15px; padding-bottom:15px !important;">
<span>
<input class="przedmiot"
type="radio"
name="przedmiot_radio"
id="58p9878"


/>

</span>

<label class="przedmiot_label" for="58p9878">Muzyka</label>
</div>
</td>

</tr>



<tr class="lista_przedmioty"
name="lista_przedmioty_58">
<td>


<div style="display:cell-inline;vertical-align: middle !important;padding-top:15px; padding-bottom:15px !important;">
<span>
<input class="przedmiot"
type="radio"
name="przedmiot_radio"
id="58p9901"


/>

</span>

<label class="przedmiot_label" for="58p9901">Plastyka</label>
</div>
</td>

</tr>



<tr class="lista_przedmioty"
name="lista_przedmioty_58">
<td>


<div style="display:cell-inline;vertical-align: middle !important;padding-top:15px; padding-bottom:15px !important;">
<span>
<input class="przedmiot"
type="radio"
name="przedmiot_radio"
id="58p9898"


/>

</span>

<label class="przedmiot_label" for="58p9898">Przyroda</label>
</div>
</td>

</tr>



<tr class="lista_przedmioty"
name="lista_przedmioty_58">
<td>


<div style="display:cell-inline;vertical-align: middle !important;padding-top:15px; padding-bottom:15px !important;">
<span>
<input class="przedmiot"
type="radio"
name="przedmiot_radio"
id="58p9883"


/>

</span>

<label class="przedmiot_label" for="58p9883">Technika</label>
</div>
</td>

</tr>



<tr class="lista_przedmioty"
name="lista_przedmioty_58">
<td>


<div style="display:cell-inline;vertical-align: middle !important;padding-top:15px; padding-bottom:15px !important;">
<span>
<input class="przedmiot"
type="radio"
name="przedmiot_radio"
id="58p9882"


/>

</span>

<label class="przedmiot_label" for="58p9882">Wiedza o spoleczenstwie</label>
</div>
</td>

</tr>



<tr class="lista_przedmioty"
name="lista_przedmioty_58">
<td>


<div style="display:cell-inline;vertical-align: middle !important;padding-top:15px; padding-bottom:15px !important;">
<span>
<input class="przedmiot"
type="radio"
name="przedmiot_radio"
id="58p10109"


/>

</span>

<label class="przedmiot_label" for="58p10109">Zajecia komputerowe</label>
</div>
</td>

</tr>



<tr class="lista_przedmioty"
name="lista_przedmioty_58">
<td>


<div style="display:cell-inline;vertical-align: middle !important;padding-top:15px; padding-bottom:15px !important;">
<span>
<input class="przedmiot"
type="radio"
name="przedmiot_radio"
id="58p10524"


/>

</span>

<label class="przedmiot_label" for="58p10524">Zajecia techniczne</label>
</div>
</td>

</tr>





























</table>
</div>
<a class="small" name="wyczysc_filtry_confirm" style="display:  none;">Wyczysc filtr</a>

<div class="clr"></div>

</div>


<div id="RightPanel"   >
<div ng-if="szkola_wybrana && !ajax_loading.wybrana_szkola">

<div class="deklaracja_popup_after" style="margin-bottom: 0px; z-index: 2 !important;">
<div class="kontrolka box2 h3 topradius" style="margin-bottom: 0px !important;text-align:center !important;padding-top:10px;width:205px;">
Zamawiam dla szkoly <br /> z mojego <a target="blank" style="font-family:Tahoma,Helvetica !important;color:white;font-size:16px; text-decoration: underline" href="http://konto.operon.pl">konta Operon</a>
</div>

</div>
<div class="wybrana_szkola_info">
<span ng-bind="szkola_wybrana.nazwa"></span><br />
<span ng-bind="szkola_wybrana.ulica"></span><br />
<span ng-bind="szkola_wybrana.kod_pocztowy"></span>&nbsp;
<span ng-bind="szkola_wybrana.miejscowosc"></span><br />
<a ng-if="ile_szkol_na_koncie > 1" style="margin-top:10px;margin-bottom:10px;margin-left: 110px;" ng-click="zmiana_szkoly();" id="zmiana_szkoly" class="prevent-default-click button b6" href="#">Zmiana szkoly</a>
<a ng-if="ile_szkol_na_koncie < 2" style="margin-top:10px;margin-bottom:10px;margin-left: 110px;"  target="blank"  class="button b6" href="http://konto.operon.pl">Chce dodac inna szkole</a>
<br />
</div>

<div ng-if="klasy.length> 0 && !ajax_loading.klasy" class="klasy_info">
<table>
<tr>
<th>Klasa</th><th>Liczba klas</th>
</tr>

<tr  ng-repeat="klasa in klasy">
<td style="text-align: center;">{{klasa.klasa}}</td>
<td>
<input ng-class="{pusty:(klasa.liczba_klas < 1 || !klasa.liczba_klas)}"  ng-keypress="klasa_keyup($event.key,klasa.liczba_klas,false,true)"      ng-blur="update_klasy(klasa.liczba_klas,false,true)"   type="text" ng-model="klasa.liczba_klas" />
<div style="display:inline-block;text-align: center;">
<a ng-click="klasy_plusminus(klasa,-1)" class="prevent-default-click koszyk_plus_minus minus" title="pomniejsz o 1" href="#">-</a>
<a ng-click="klasy_plusminus(klasa,1)" class="prevent-default-click koszyk_plus_minus plus" title="powieksz o 1" href="#">+</a>
</div>
</td>
</tr>

</table>
</div>



</div>

<div class="loader_div" ng-if="(ajax_loading.wybrana_szkola || ajax_loading.klasy)&& jest_zalogowany ">

<img alt="..."  src="/img/ajax-loader.gif"  />
</div>
<div class="kontrolka box2 h3 topradius tooltip" style="margin-top:10px;;margin-bottom: 0px !important;text-align:center !important;padding-top:10px;width:205px;">
Publikacje wybrane dla wskazanej szkoly &nbsp;(<strong ng-bind="koszyk.length"></strong>)
</div>




</h3>
<div class="box koszyk bottomradius">
<div id="koszyk_deklaracji" >
<div style="margin:15px;text-align: center;">
<strong ng-if="1==0" class="czerwony_strong">Suma: <span ng-bind="return_do_zaplaty()"></span> zl</strong>
</div>
Nie jestes zalogowany

</div>
</div>

</div><div style="display:none;" ng-model="zamowienie_id" id="zamowienie_id">0</div>
<div style="display:none;" ng-model="max_liczba_klas" id="max_liczba_klas"></div>
<div style="display:none;" ng-model="zestaw_pacynka" id="zestaw_pacynka"></div>
<div style="display:none;" ng-model="zestaw_orto_promocja1" id="zestaw_orto_promocja1"></div>
<div style="display:none;" ng-model="zestaw_orto_promocja2" id="zestaw_orto_promocja2"></div>

<div style="display:none;" ng-model="zestaw_cwiczenia_ew1" id="zestaw_cwiczenia_ew1"></div>
<div style="display:none;" ng-model="zestaw_cwiczenia_ew2" id="zestaw_cwiczenia_ew2"></div>             <div id="bpopup">
<div id="bpopup_close" class="button close">[X]</div>
<div id="bpopup_data"></div>
</div>
<div class="clr"></div>


</div>
<div class="clr"></div>
</div>
<div   id="BottomContent" class="container">
<span class="small">Copyright 2019  &copy; Wydawnictwo Pedagogiczne Operon</span>

</div>

<script>
(function(i, s, o, g, r, a, m) {
i['GoogleAnalyticsObject'] = r;
i[r] = i[r] || function() {
(i[r].q = i[r].q || []).push(arguments)
}, i[r].l = 1 * new Date();
a = s.createElement(o),
m = s.getElementsByTagName(o)[0];
a.async = 1;
a.src = g;
m.parentNode.insertBefore(a, m)
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

ga('create', 'UA-2726399-81', 'auto');
ga('send', 'pageview');

</script>



</body>
</html>
