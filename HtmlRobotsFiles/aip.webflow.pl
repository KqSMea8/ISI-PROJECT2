

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_ctl00_Head1"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><title>

Webflow - logowanie

</title>
<link href="/Content/favicon.ico" rel="SHORTCUT ICON" type="image/x-icon" />
<link href="/Css.axd?f=reset.css%2clayout.css%2csite.css%2cviews%2fshared%2froundedbuttons.css%2cviews%2fshared%2fyearmonthcalendar.css%2cviews%2fshared%2fsearchpanel.css%2cviews%2fshared%2fdatepicker.css%2cviews%2fshared%2fframebox.css%2cviews%2fshared%2fautocompleter.css%2cviews%2fshared%2fvalidation.css%2cskins%2fdefault%2fskin.css&d=2014-03-03T13%3a54%3a00&t=Common" rel="stylesheet" type="text/css" /><link href="/Css.axd?f=views%2faccount%2faccount_site.css%2cviews%2faccount%2flogon.css&d=2014-03-03T13%3a53%3a58&t=ViewSpecific" rel="stylesheet" type="text/css" /><!--[if IE 7]>
<link href="/Content/ie7fix.css" rel="stylesheet" type="text/css" />
<![endif]--><!--[if IE 8]>
<link href="/Content/ie8fix.css" rel="stylesheet" type="text/css" />
<![endif]--><!--[if IE]>
<link rel="stylesheet" type="text/css" href="/Content/ieallfix.css" />
<![endif]--><script src="/Scripts.axd?f=jquery-1.4.2.js%2cjquery-1.4.2.override.js%2cjquery-ui-1.8.custom.js%2cui.datepicker-pl.js%2cviews%2fshared%2fhelpers.js%2cviews%2fshared%2fdate.helper.js%2cviews%2fshared%2fhtmlencode.js%2cviews%2fshared%2fdataformatter.js%2cjson.js%2cjquery.jbind-1.5.7.js%2cjquery.validate.js%2cjquery.cookie.js%2cjquery.ajaxmanager.js%2cjquery.maxlength.js%2cjquery.ba-resize.js%2cviews%2fshared%2fajaxmanager-token.js%2ccustom.validation.js%2ceventmanager.js%2cstatemanager.js%2cajaxerrorhandler.js%2cfiscalconverter.js%2cmath.helper.js%2cselection.helper.js%2cviews%2fshared%2fsystemmessagecontainer.js%2cviews%2fshared%2fnumberinputmanipulation.js%2cviews%2fshared%2fvalidationtooltip.js%2cviews%2fshared%2fservervalidationresult.js%2cviews%2fshared%2fpager.js%2cjquery-html-functions.js%2cviews%2fshared%2flistcontroller.js%2cviews%2fshared%2fwindownavigationhelper.js%2cviews%2fshared%2fdynamiclistcontroller.js%2cviews%2fshared%2ftableview.js%2cviews%2fshared%2fframebox.js%2cviews%2fshared%2frequestbutton.js%2cviews%2fshared%2fcssfix.js%2cviews%2fshared%2fdropdownbutton.js%2cviews%2fshared%2fdynamicmessagecontroller.js%2cglobal-setup.js&d=2014-03-03T13%3a53%3a50&t=Common" type="text/javascript"></script><script src="/Scripts.axd?f=views%2fshared%2fbasiclayoutfix.js%2cmessages_pl.js%2cviews%2faccountlogon%2faccountlogon.js&d=2014-03-03T13%3a53%3a50&t=ViewSpecific" type="text/javascript"></script>
<style type="text/css">
.menu-group, .selected-menu-group, ul#topMenu #logoff, .search-panel #searchWord, div.row-extras, .block-box .block, #filterContainer .block, .button-radius, .ui-datepicker, .ui-datepicker-header-wrapper, label.error, .autocompleter-results, .autocompleter-results li.last-child, .autocompleter-results .no-customer, .category-button label, .message-radius, .licensee-form-section
{
behavior: url(/Content/PIE.htc);
}
</style>
</head>

<body>



<div id="loginPageWrapper">
<div id="loginPageWrapperInside">
<div class="login-page-wrapper">
<div id="systemMessageContainer" style="display: none;">
<ul>
<li class="server-validation-error-container">
<span class="validation-summary-errors">Logowanie zakonczone niepowodzeniem. Popraw bledy i spr&#243;buj ponownie.</span>
<label for="Name" title="Name">Firma o podanej nazwie nie istnieje.</label>
</li>
<li class="client-validation-error-container"></li>
<li class="ajax-error-container"></li>
</ul>
</div>
<ul id="systemDynamicMessageContainer">
</ul>

<div id="loginPageHeaderWrapper">
</div>

<!--
<div id="loginPageContentWrapper">
<div id="loginPageContent">
</div>
</div>
-->
<div id="loginPageContentWrapper">



<script type="text/javascript">
//<![CDATA[
$(document).ready(function() {
document.stateManager.clean();
});
//]]>
</script>

<form action="/Account/LogOn?returnUrl=%2Frobots.txt" id="accountLogOnForm" method="post">
<fieldset>
<legend>Dane konta</legend>
<div class="overlay-row">
<label for="Login" id="Login_DetachedLabel">Nazwa uzytkownika</label>
<input class="required" id="Login" name="Login" type="text" value="" />

</div>
<div class="overlay-row">
<label for="Password" id="Password_DetachedLabel">Haslo</label>
<input class="required" id="Password" name="Password" type="password" value="" />

</div>

<input id="DepartmentAlias" name="DepartmentAlias" type="hidden" value="" />
<input id="TenantAlias" name="TenantAlias" type="hidden" value="aip" />
<input id="SkinFolder" name="SkinFolder" type="hidden" value="" />
<div id="ButtonHelpWrapper">
<div class="form-row form-row-button">
<button type="submit" id="loginButton"></button>
</div>
<div class="form-row form-row-help">
<a href="https://rejestracja.webflow.pl/Account/ResetPasswordRequest/586c7f9c-424e-4de2-be0f-9cdc00c3de36/aip"><span>Nie moge sie zalogowac/<span><br><span>Zapomnialem hasla</span></a>
</div>
</div>
</fieldset>
</form>
</div>
<div id="loginPageFooterWrapper">

<span>Nie masz konta?</span>
<a href="https://rejestracja.webflow.pl/Account/Register">Zarejestruj sie!</a><span class="separator">|</span>Przejdz do strony <a href="http://www.webflow.pl">Webflow</a>

</div>
</div>
<div id="footerLogo"></div>
</div>
</div>


<script type="text/javascript">
//<![CDATA[

$(document).ready(function() {
document.ajaxErrorHandler = new AjaxErrorHandler("/Account/LogOn?sessionLost=True&returnUrl=%2FAccount%2FLogOn");
var errorBox = $(".ajax-error-container");
if (errorBox !== null)
document.ajaxErrorHandler.RegisterMainErrorBox(errorBox);
});

//]]>
</script>
<script type="text/javascript">//<![CDATA[
var clientLocales = {_locales:{"AjaxError": {"ErrorMessage":"Wystapil blad podczas przetwarzania zadania na serwerze. Szczegoly: nr : $nr komunikat: $message","UnknownErrorMessage":"Wystapil nieznany blad podczas przetwarzania zadania na serwerze","ErrorComunicationMessage":"Wystapil problem komunikacji z serwerem. Sprawdz swoje polaczenie internetowe","TimeoutMessage":"Zadanie do serwera przekroczylo limit czasu."},"UI": {"AjaxLoadingMessage":"Wczytuje...","DeleteConfirmationQuestion":"Czy na pewno chcesz usunac:","CancelConfirmationQuestion":"Ewentualne zmiany zostana utracone. \nCzy na pewno chcesz kontynuowac?","CancelInvoiceConfirmationQuestion":"Czy na pewno chcesz anulowac fakture?"},"Format": {"Currency":"PLN"},"CustomValidation": {"FormInvalid":"Formularz zawiera bledy"}},getLocale:function(group, locale){group = group.toString();locale = locale.toString();if(this._locales[group] !== undefined && this._locales[group][locale] !== undefined){return this._locales[group][locale].toString();}else{return '###';}}};
jQuery.extend(jQuery.validator.messages, {"integer":jQuery.validator.format("Prosze o podanie liczby calkowitej."),"required":jQuery.validator.format("To pole jest wymagane."),"nip":jQuery.validator.format("Bledny numer NIP"),"webflowID":jQuery.validator.format("Bledny WebflowID"),"amount":jQuery.validator.format("Bledny format kwoty"),"houseAndFlat":jQuery.validator.format("Podaj nr domu lub nr domu/nr mieszkania"),"greaterThanZero":jQuery.validator.format("Prosze o podanie wartosci wiekszej od zera."),"notZero":jQuery.validator.format("Prosze o podanie wartosci roznej od zera"),"dateLessOrEqualToday":jQuery.validator.format("Nie mozna podac przyszlej daty"),"email":jQuery.validator.format("Prosze o podanie prawidlowego adresu email."),"accountNumber":jQuery.validator.format("Niepoprawny numer konta bankowego"),"remote":jQuery.validator.format("Prosze o wypelnienie tego pola."),"url":jQuery.validator.format("Prosze o podanie prawidlowego URL."),"date":jQuery.validator.format("Prosze o podanie prawidlowej daty."),"dateISO":jQuery.validator.format("Prosze o podanie prawidlowej daty (ISO)."),"number":jQuery.validator.format("Prosze o podanie prawidlowej liczby."),"numberDE":jQuery.validator.format("Prosze o podanie prawidlowej liczby."),"digits":jQuery.validator.format("Prosze o podanie samych cyfr."),"creditcard":jQuery.validator.format("Prosze o podanie prawidlowej karty kredytowej."),"equalTo":jQuery.validator.format("Prosze o podanie tej samej wartosci ponownie."),"accept":jQuery.validator.format("Prosze o podanie wartosci z prawidlowym rozszerzeniem."),"maxlength":jQuery.validator.format("Prosze o podanie nie wiecej niz {0} znakow."),"minlength":jQuery.validator.format("Prosze o podanie przynajmniej {0} znakow."),"rangelength":jQuery.validator.format("Prosze o podanie wartosci o dlugosci od {0} do {1} znakow."),"range":jQuery.validator.format("Prosze o podanie wartosci z przedzialu od {0} do {1}."),"max":jQuery.validator.format("Prosze o podanie wartosci mniejszej badz rownej {0}."),"min":jQuery.validator.format("Prosze o podanie wartosci wiekszej badz rownej {0}."),"greaterThan":jQuery.validator.format("Prosze o podanie wartosci wiekszej od {0}."),"forbiddenCharacters":jQuery.validator.format("Pole nie moze zawierac nastepujacych znakow: {0}"),"website":jQuery.validator.format("Nieprawidlowy adres strony WWW"),"alias":jQuery.validator.format("Alias zawiera niedozwolone znaki."),"pesel":jQuery.validator.format("Nieprawidlowy numer PESEL."),"regon":jQuery.validator.format("Bledny numer REGON"),"polishCharactersForbidden":jQuery.validator.format("Polskie znaki sa niedozwolone"),"accountSwiftCode":jQuery.validator.format("Nieprawidlowy numer kodu SWIFT(BIC)"),"rebatePercentage":jQuery.validator.format("Wartosc rabatu musi sie miescic w przedziale od 0 do 99."),"greaterOrEqualZero":jQuery.validator.format("Prosze o podanie wartosci wiekszej lub rownej zero."),"account":jQuery.validator.format("To pole jest wymagane."),"alphanumeric":jQuery.validator.format("Wartosc musi zawierac tylko litery badz cyfry"),"tagsInjection":jQuery.validator.format("Pole zawiera niedozwolone znaki (<,>)")});
//]]></script>

<script type="text/javascript">
//<![CDATA[
$(document).ready(function() {
new CssFix('/Content/', { webkit: { fix: true, version: []} }).fix();
});
//]]>
</script>


<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-15080463-2']);
_gaq.push(['_setDomainName', '.webflow.pl']);
_gaq.push(['_setAllowHash', false]);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

</body>
</html>
