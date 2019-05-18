<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN"
"http://www.w3.org/TR/html4/strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" >
<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
<link rel="shortcut icon" href="/administrator/favicon.ico" type="image/x-icon" />
<title>Panel administracyjny </title>
<script type="text/javascript" src="/administrator/libs/jquery/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/administrator/libs/jquery/ui-1.10.3/jquery-ui.min.js"></script>
<link rel="stylesheet" type="text/css" href="/administrator/skins/orange/css/jquery-ui.css">
<script type="text/javascript" src="/administrator/libs/jquery/tzCheckbox/jquery.tzCheckbox.js"></script>
<link rel="stylesheet" type="text/css" href="/administrator/libs/jquery/tzCheckbox/jquery.tzCheckbox.css">


<script type="text/javascript" src="/administrator/libs/jquery/selectboxit/jquery.selectBoxIt.min.js"></script>
<link rel="stylesheet" type="text/css" href="/administrator/skins/orange/css/jquery.selectBoxIt.css">

<link rel="stylesheet" type="text/css" href="/administrator/skins/orange/css/idsl.css">
<script type="text/javascript" src="/administrator/libs/jquery/jquery.treeview.js"></script>
<script type="text/javascript" src="/administrator/libs/jquery/jquery.idsl.js"></script>
<SCRIPT src="/administrator/skins/orange/js/javas.js" language="Javascript"></SCRIPT>
<script type="text/javascript" src="/administrator/libs/jquery/jquery-table.js"></script>
<link rel="stylesheet" media="screen" type="text/css" href="/administrator/skins/orange/libs/colorpicker/css/colorpicker.css" />
<script type="text/javascript" src="/administrator/libs/colorpicker/colorpicker.js"></script>
<!-- IF IE - use Placeholder Fallback -->
<!--[if lt IE 10 ]>
<script type="text/javascript" >
$("input").find('[placeholder]').each(function(){
alert($(this).attr('placeholder'));
$(this).val($(this).attr('placeholder'));
$(this).focus(function() {
if ($(this).attr('placeholder')==$(this).val()) {
$(this).val('');
}
});
});
</script>
<![endif]-->
<script type="text/javascript" >
function reload_modal() {
$(".modal-dialog").opendialog();
$("[title]").tooltip({
items:'[title]',
track: true,
content:  function() {
var title= $( this ).attr( "title" );
if (tip[title]) title=tip[title]; else  title='';
title = ('' + title).replace(/(^s*|s*$)/, "");
return title;
},
hide:  10,
});
};
function reposition_dialogs() {
/*
$(".ui-dialog-content:visible").each(function () {
if ($(this).parent().height() > $(window).height()) { $(this).height($(window).height()*0.7); }
$( this ).dialog("option","position",$(this).dialog("option","position"));
});
*/
};
$(document).ready(function() {
$("select").selectBoxIt();
reload_modal();
});
</script>
<body >
<div id="wrapper">
<div id="header-box">
<div id="topmenu" class="clr">
<ul id="" class="">
<li class="firstlogo" ><a target="_blank" title=""  href="http://www.orange.pl/start.phtml"><span>&nbsp;</span></a></li>
<div class="page-title helvetica-thin">panel administracyjny hosting neostrada</div>
</ul>
</div>
<div class="clear">&nbsp;</div>
</div>

<div id="portal-box">



<div id="hdsl_main" class="left fullsize">
<div id="hdsl_loginpage"> <!-- loginpage -->
<div id="tabs">
<ul>
<li><A href="#tabs1"><span>logowanie do panelu</span></a></li>
</ul>
<div id="tabs1" class="tab_content">
<form action=/administrator/ajax/loginps name=login method=post >
<fieldset class="login">
<div style="height: 80px; line-height: 80px; vertical-align: center;"><h1 class="helvetica-thin">logowanie</h1></div>
<div class="fieldset" ><label for="cid" ><span class="help left" title="login_cid"></span></label> <input type="text" id="cid" name="cid" placeholder="identyfikator administratora"> </div>
<div class="fieldset-error" style="display: none;" ><label>&nbsp;</label> <span style="float:left;" class="fieldset-error cid-error">&nbsp;</span> </div>
<div class="fieldset" ><label for="pin"><span class="help left" title="login_pin"></span></label> <input type="password" id="pin" name="pin" placeholder="haslo"></div>
<div class="fieldset-error" style="display: none;" > <label>&nbsp;</label> <span style="float:left;" class="fieldset-error pin-error">&nbsp;</span> </div>
<div class="fieldset" ><button id="login">zaloguj sie</button></div>
<input type="hidden" name="redirect" value="/administrator/robots.txt">
</fieldset>
</form>
<script>
$("#login").button().submitbutton({redirect: '/administrator/robots.txt', error: 'system'});
</script>
</div>
<div id="tabs3" class="tab_content">
<div id="forget_pin">
<form action=/administrator/ajax/forgetpin name=forget method=post >
<fieldset>
<legend>odzyskiwanie hasla </legend>
<div class="fieldset" ><label for="cid"><span class="help" title="login_cid" ><div>identyfikator klienta: </div></span></label> <input type=text  name=cid ></div>
<div class="fieldset-error" style="display: none;" ><label>&nbsp;</label> <span style="float:left;" class="fieldset-error cid-error">&nbsp;</span> </div>
<div class="fieldset" ><label for="pyt"><span class="help" title="login_pyt" ><div>pytanie pomocnicze:</div></span></label>
<span style="float: left; width: 50%;">
<select id="forget-pyt" name="pyt">
<option value="">wybierz pytanie</option>
<option value="1">Jaki jest Twoj ulubiony zespol (wykonawca) muzyczny?</option>
<option value="2">Jaki jest Twoj ulubiony dzien tygodnia?</option>
<option value="3">Jakie jest imie Twojego psa (kota)?</option>
<option value="4">Jakie jest Twoje ulubione imie?</option>
<option value="5">Jakie jest imie Twojego szefa?</option>
<option value="6">Jaka jest Twoja ulubiona kawiarnia?</option>
<option value="7">Jaka jest Twoja ulubiona radiostacja?</option>
<option value="8">Jak ma na imie Twoj maz?</option>
<option value="9">Jak ma na imie Twoja zona?</option>
<option value="10">Jakim samochodem jezdzi Twoja zona?</option>
<option value="11">Jaka jest Twoja ulubiona marka samochodu?</option>
<option value="12">Kto jest Twoim ulubionym aktorem?</option>
<option value="13">Jaki jest Twoj ulubiony pisarz?</option>
<option value="14">Jakie jest imie Twojej babci?</option>
<option value="15">Jakie jest imie Twojego dziadka?</option>
<option value="16">Jaki jest Twoj ulubiony film?</option>
<option value="17">Jaki jest Twoj ulubiony serial TV?</option>
<option value="18">Jakiego polityka nie lubisz?</option>
<option value="19">Jaka jest Twoja ulubiona potrawa?</option>
<option value="20">Gdzie umowiles sie na pierwsza randke?</option>
<option value="21">Jaka jest Twoja ulubiona pora roku?</option>
<option value="22">Jak ma na imie Twoj przyjaciel/przyjaciolka?</option>
</select>
</div>
<div class="fieldset-error" style="display: none;" ><label>&nbsp;</label> <span style="float:left;" class="fieldset-error pyt-error">&nbsp;</span> </div>
<div class="fieldset" ><label for="odp"><span class="help" title="login_odp"><div>odpowiedz:</div></span></label> <input type=text  name=odp ></div>
<div class="fieldset-error" style="display: none;" ><label>&nbsp;</label> <span style="float:left;" class="fieldset-error odp-error">&nbsp;</span> </div>
<div class="fieldset" ><label for="pass1"><span class="help" title="login_pass1" ><div>nowe haslo:</div></span></label> <input type="password" name=pass1 ></div>
<div class="fieldset-error" style="display: none;" ><label>&nbsp;</label> <span style="float:left;" class="fieldset-error pass1-error">&nbsp;</span> </div>
<div class="fieldset" ><label for="pass2"><span class="help" title="login_pass2"></span>nowe haslo (ponownie):</label> <input type="password" name=pass2 ></div>
<div class="fieldset-error" style="display: none;" ><label>&nbsp;</label> <span style="float:left;" class="fieldset-error pass2-error">&nbsp;</span> </div>
</fieldset>
<button id="forget"> zmien haslo</button>
</form>
</div>
</div>
</div>
<div class="login_box_shadow">&nbsp;</div>
</div> <!-- loginpage -->
<script>
$(document).ready(function() {
$("#tabs").tabs({ active: 0 });
$("#forget").button().submitbutton({error: 'system'});
});
</script>
</div>
<div class="clear">&nbsp;</div>
</div>
<div class="clear">&nbsp;</div>
</div>
</div>
<div id="footer-box">
<div class="footer-info"> Dostawca uslug jest Orange Polska S.A.</div>
<div class="footer-link-common ">
(c) 2014 Copyright Grupa Orange. Wszelkie prawa zastrzezone
</div>
<div class="clear">&nbsp;</div>
</div>
<div id="dialog-modal" style="display: none;" ></div>
<div id="dialog-modal2" style="display: none;" ></div>
<script language="JavaScript" charset="utf-8" >
var tip = [];
tip['login_cid']='Wprowadz swoj identyfikator dostepowy do panelu administracyjnego uslugi.<BR>Wartosc ta musi byc liczba';
tip['login_pass']='Wprowadz swoje haslo do aplikacji adminsitratora';
tip['login_pyt']='Wybierz pytanie pomocnicze';
tip['login_odp']='Wprowadz odpowiedz ktora ustawiles podczas aktywacji uslugi w Orange.';
tip['login_pass1']='Wprowadz nowe haslo do swojego konta administratora .';
tip['login_pass2']='Wprowadz nowe haslo ponownie w celu weryfikacji.' ;
tip['login_kod']='Wprowadz kod aktywacyjny Orange Office ktory otrzymales podczas rozmowy z Obsluga klienta.<BR>Kod aktywacyjny jest w formacie <span class="marked">abcd-abcd-abcd-abcd</span>';
tip['login_pyt2']='Wybierz pytanie pomocnicze. To pytanie i odpowiedz w przyszlosci wykorzystac do odzyskania zapomnianego hasla dostepowego.';
tip['login_odp2']='Wprowadz odpowiedz na pytanie pomocnicze.Te odpowiedz mozesz w przyszlosci wykorzystac do odzyskania zapomnianego hasla dostepowego.';
tip['login_cid2']='Zapamietaj ten idenyfikator. Sluzy on jako identyfikator klienta podczas logowania do aplikacji administratora.';
tip['login_pass2']='Uzyj tego hasla do zalogowania sie do aplikacji administratora. Po zalogowaniu sie mozesz to haslo zmienic. Zachowaj haslo dostepowe oraz nie udostepniaj tego hasla osobom postronnym.';
tip['help']='Kliknij te ikone aby wyswietlic dodatkowe informacje.';
tip['menu_users']='Wybierz te opcje aby zarzadzac swoimi uzytkownikami.';
tip['menu_groups']='Wybierz te opcje aby zarzadzac swoimi grupami uzytkownikow. Za pomoca grup uzytkownikow mozesz tworzyc listy dystrybucyjne email.';
tip['menu_chairs']='Wybierz te opcje aby zarzadzac swoimi zasobami. Za pomoca zasobow mozesz tworzyc wspoldzielone kalendarze ktore mozesz udostepniac pracownikom, aby zarzadzac wykorzystaniem zasobu(samochod/rzutnik/sala konf. itp';
tip['menu_res']='Wybierz te opcje aby zarzadzac swoimi zasobami. Za pomoca zasobow mozesz zarzadzac kalendarzem rezerwacji itp.';
tip['menu_www']='Wybierz te opcje aby zarzadzac swoimi serwerami WWW.';
tip['menu_sql']='Wybierz te opcje aby zarzadzac swoimi bazami danych SQL..';
tip['menu_domains']='Wybierz te opcje aby zarzadzac swoimi domenami internetowymi.';
tip['menu_eshop']='Wybierz te opcje aby skonfigurowac swoj sklep internetowy';
tip['menu_info']='Wybierz te opcje aby zobaczyc podsumowanie zajetosci swojego konta Orange Office';
tip['menu_links']='Wybierz te opcje aby zobaczyc przydatne odnosniki do innych aplikacji udostepnionych w ramach uslugi Orange Office';
tip['menu_help']='Wybierz te opcje aby przeczytac bardziej szczegolowa pomoc dla panelu';
tip['menu_pin']='Wybierz te opcje aby zmienic swoje haslo do panelu administratora';
tip['menu_logout']='Wybierz te opcje aby sie wylogowac z panelu';
tip['form-pass1']='Zdefiniuj haslo do swojego konta';
tip['form-pass2']='Dla pewnosci wprowadz swoje haslo ponownie w celu weryfikacji';
tip['form-quota']='Wybierz pojemnosc (w MB) konta przesuwajac pasek.<BR>Pojemnosc konta zmienia sie co 10MB.';







tip['changepin-pin']='Wprowadz obecne haslo do panelu administratora w celu weryfikacji twojej tozsamosci.';
tip['changepin-pass1']='Wprowadz nowe haslo do panelu administratora.';
tip['changepin-pass2']='Wprowadz ponownie nowe haslo w celu weryfikacji.';

</script>




<div id="error" ><span></span></div>

<script>
jQuery(window).scroll(function() {
$("#error").css('top',jQuery(window).scrollTop()+'px');
});
$(window).resize(function() { reposition_dialogs(); });
$(window).scroll(function() { reposition_dialogs(); });
</script>
</body>
</html>

