<!DOCTYPE html>
<html>
<head>
<title>ING KsiegowoscOnLine.pl - Logowanie</title>
<!--[if ie]><meta http-equiv="X-UA-Compatible" content="IE=Edge" /><![endif]-->

<link type="text/css" href="/Content/telerik.common.min.css" rel="stylesheet"/>
<link type="text/css" href="/Content/bootstrap.min.css" rel="stylesheet"/>
<link type="text/css" href="/Content/ing.min.css" rel="stylesheet"/>
<link type="text/css" href="/Content/telerik.telerik_ing.min.css" rel="stylesheet"/>

<style type="text/css">
.login-section-content ul {
margin: 20px;
}

.login-section-content ul li {
margin-bottom: 20px;
}

#link-forgot-password a {
color: #black;
text-decoration-line: underline;
text-decoration-style: dashed;
text-decoration-color: #ff6600;
}

html, #fcontainer {
height: 100%;
margin: 0;
padding: 0;
}

body {
height: 100%;
margin-bottom: 0;
margin-top: 0;
background: #f0f0f0
}

body > #fcontainer {
height: auto;
min-height: 100%;
}

#fcontent {
padding-bottom: 50px;
}

#loginFooter {
clear: both;
position: relative;
z-index: 10;
height: 20px;
margin-top: -40px;
}
</style>

<script src="https://www.google.com/recaptcha/api.js" async defer></script>

<script type="text/javascript">
function onDocumentReady() {
// akceptacja plikow cookies
var ShowCookiesPolicyAcceptationMessage = $('#ShowCookiesPolicyAcceptationMessage');
if (ShowCookiesPolicyAcceptationMessage.val() == 'True') {
GetCookiesPolicyAcceptationMessage();
}

showOperationStatus();
}
function showOperationStatus() {
$('.message-fail,.message-success').fadeIn();
$(".message-hide").click(function () {
$(this).parents().first().fadeOut();
});
}

function GetCookiesPolicyAcceptationMessage() {
var messageText = '<span>Na swoich stronach ING Uslugi dla Biznesu S. A. wykorzystuje pliki cookies (tzw. ciasteczka), aby ulatwic Ci korzystanie z nich oraz w celach statystycznych i analitycznych. W kazdej chwili mozesz zmienic ustawienia przegladarki, jezeli tego nie zrobisz beda one zapisane w pamieci urzadzenia. Szczeg&#243;lowe informacje dotyczace plik&#243;w cookies znajdziesz </span> <a style="text-decoration: underline;" href=\'https://www.ingksiegowosc.pl/polityka-plikow-cookie\'>tutaj.</a>';
var closeText = 'OK';
jQuery.fn.showCookiesPolicyMessage(messageText, closeText);
}

</script>

</head>
<body>
<div id="fcontainer">
<div id="fcontent">
<div id="container" class="loginLayoutContainer">
<div id="header_container">


<input id="ShowCookiesPolicyAcceptationMessage" name="ShowCookiesPolicyAcceptationMessage" type="hidden" value="True" /> </ br >


<div id="cookies-container" style="display: none;">
<div id="cookies-inner" >
<div id="cookie-message" >
</div>
<a href="#" onclick="acceptCookiesPolicy();" id="cookies-closeButton" style="position: absolute; top: 0; right: 115px; padding: 5px 10px; display: block; background-color: #888; color: #fff; text-transform: uppercase; text-decoration: none;">
</a>
</div>
</div>


</div>

</div>

<div id="page" style="min-height: 350px; padding-top: 50px;">

<div id="mainContent">





<form action="/Core/Users/Logon?ReturnUrl=%2frobots.txt" method="post"><input name="__RequestVerificationToken" type="hidden" value="cNA7aruXTv-VfSJsrP9DH4ag_0GNoC-_xlJNOao7RUITNPJ9bXd0CKp7JCxRMoBmXwHQSP6DVCGAGXCaGkURhKkECe2F53tWOHFyEEPPDsc1" />    <input id="captchaValue" name="captchaValue" type="hidden" />
<div class="row" >
<div class="clearfix"></div>
<div class="login-section-row">
<div class="span45" style="float:left;">

<div class="login-section">
<div class="login-section-content">
<a class="logo pull_left" href='/'></a>
<div class="clearfix"></div>

<p style="font-size: 20px">Zaloguj do ING KsiegowoscOnLine</p>
<div class="editor-label-medium editor-label-login" style="text-align: left; margin-top: 24px;">
<label style="margin-bottom: 5px;">Login (adres e-mail):</label>
<div class="editor-field"><input autocomplete="off" class="text-box-login" id="userName" name="userName" type="text-login" value="" /></div>
</div>
<div class="clearfix"></div>
<div class="editor-label-medium editor-label-login" style="text-align: left; margin-top: 8px; margin-bottom: 18px;">
<label style="margin-bottom: 5px;">Haslo:</label>
<div class="editor-field"><input autocomplete="off" class="text-box-login" id="password" name="password" type="password" /></div>
</div>

<div class="clearfix"></div>
<div width="230px">
<div class="login-button">
<button  class="t-button " type="submit">Zaloguj</button>
</div>
<div class="clearfix"></div>
<div id="link-forgot-password" class="link-forgot-password" >
<a  title="" class="link" href="/Core/Users/ForgotPassword">Zapomniales hasla?</a>
</div>
<div class="clearfix"></div>

</div>



</div>
</div>
</div>
<div class="bg-outline" style="width: 1px; height: 400px; margin-top: 25px; margin-left: 0px; float:left;"></div>
<div class="span55" style="float:left;" >

<div class="login-section">
<div class="login-section-title-security login-section-title"><i class="lock-ico" style="margin-right: 10px;"></i>Bezpieczenstwo</div>
<div class="login-section-content-security login-section-content">
<div>
<p>
<label>Przed zalogowaniem:</label>
</p>
</div>
<div class="clearfix"></div>
<ul class="login-section-description">
<li>
sprawdz,czy adres strony widoczny w pasku adresowym przegladarki to:
<a href="https://ingksiegowosconline.pl">https://ingksiegowosconline.pl</a>,
</li>
<li> sprawdz, czy strona jest zabezpieczona waznym certyfikatem klikajac <br/> w ikone kl&#243;dki w Twojej przegladarce,</li>
<li> czytaj uwaznie pojawiajace sie w przegladarce ostrzezenia bezpieczenstwa i nigdy nie ignoruj ostrzezen przegladarkowych o blednym certyfikacie.</li>
</ul>
<div>
<p>
<label>Wylogowanie:</label>
</p>
</div>
<div class="clearfix"></div>
<ul class="login-section-description">
<li> pamietaj, aby zakonczyc prace przy pomocy przycisku &quot;Wyloguj&quot;.</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</form>

<script type="text/javascript">
function onStartLogon()
{
$('#userName').focus();
}
</script>
</div>
<div style="text-align: center">
<p class="font_grey font_bold">
W przypadku problem&#243;w z zalogowaniem prosimy o kontakt z ING Business Centre:
</p>
<p>
<i class="phone-icon"></i>
<label style="margin-left: 10px;" class="font_grey font_bold">32 357-88-77</label>
</p>
</div>




</div>
</div>
<div class="login-section-footer" style="text-align: center;">
<div class="row">
<div class="login-section-info">
<div id="link-menu" class="pull_left" style="margin-top: 12px; padding-left: 20px;">
<a title="O nas" href="http://www.ingksiegowosc.pl">O nas</a>
<span class="link-menu-separator"></span>
<a title="ING Bank Slaski" href="http://www.ingbank.pl/przedsiebiorstwa-i-jst">ING Bank Slaski</a>

<span class="link-menu-separator"></span>
<span class="link_highlighted_language" >
<form id="form_d9e5173978bb4009b4810f42773303c4" action="/Core/SystemLanguages/SetSystemLanguageInSession?setSystemLanguageId=1" method="post" style="display: inline; overflow:auto; position:relative"><input name="__RequestVerificationToken" type="hidden" value="zjsyB9vzqhF7ICBJnTpQ5555E1TEp8eQJljzjBRjdUMkTbMDBgol-qcGNHaruu97DQbZcmMKZSj5jPge41ATb8N4fyf6ORMLZ-dlK-kWMPk1" /><a href="#" class="link" title="" onclick="($(this).parents('form')[0]).submit(); return false;">PL</a></form>
</span>


<span class="link-menu-separator"></span>
<span  >
<form id="form_15003d119b2a4428ba24a43f30faa5ba" action="/Core/SystemLanguages/SetSystemLanguageInSession?setSystemLanguageId=2" method="post" style="display: inline; overflow:auto; position:relative"><input name="__RequestVerificationToken" type="hidden" value="tzGqXWW5zZhtcKKqpr1DNEfofQ39k6aSJIguN9AtUz49X2-IkTstVihfqYgdM7w1SWZK_rYUKadrSGFLzaTugN6BFFt8oYnHUv9CxZ3xTUc1" /><a href="#" class="link" title="" onclick="($(this).parents('form')[0]).submit(); return false;">EN</a></form>
</span>





</div>
<div>

</div>
<div class="next-line"></div>
<div class="font_grey pull_left" style="margin-top: 8px; font-size: 11px; ">&copy; 2019 ING Uslugi dla Biznesu S.A. Wszelkie prawa zastrzezone</div>
</div>
</div>

</div>

</div>


<script type="text/javascript" src="/Scripts/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="/Scripts/unit4se.common.min.js"></script>
<script type="text/javascript" src="/Scripts/unit4se.confirmmessage.min.js"></script>
<script type="text/javascript" src="/Scripts/unit4se.systemhelp.min.js"></script>
<script type="text/javascript" src="/Scripts/unit4se.cookies.min.js"></script>
<script type="text/javascript">
//<![CDATA[
jQuery(document).ready(function(){
if(!jQuery.telerik) jQuery.telerik = {};
jQuery.telerik.cultureInfo={"shortDate":"yyyy-MM-dd","longDate":"d MMMM yyyy","longTime":"HH:mm:ss","shortTime":"HH:mm","fullDateTime":"d MMMM yyyy HH:mm:ss","sortableDateTime":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","universalSortableDateTime":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","generalDateShortTime":"yyyy-MM-dd HH:mm","generalDateTime":"yyyy-MM-dd HH:mm:ss","monthDay":"d MMMM","monthYear":"MMMM yyyy","days":["niedziela","poniedzialek","wtorek","sroda","czwartek","piatek","sobota"],"abbrDays":["N","Pn","Wt","Sr","Cz","Pt","So"],"shortestDays":["N","Pn","Wt","Sr","Cz","Pt","So"],"abbrMonths":["sty","lut","mar","kwi","maj","cze","lip","sie","wrz","paz","lis","gru",""],"months":["styczen","luty","marzec","kwiecien","maj","czerwiec","lipiec","sierpien","wrzesien","pazdziernik","listopad","grudzien",""],"am":"","pm":"","dateSeparator":"-","timeSeparator":":","firstDayOfWeek":1,"currencydecimaldigits":2,"currencydecimalseparator":",","currencygroupseparator":" ","currencygroupsize":3,"currencynegative":8,"currencypositive":3,"currencysymbol":"zl","numericdecimaldigits":2,"numericdecimalseparator":",","numericgroupseparator":" ","numericgroupsize":3,"numericnegative":1,"percentdecimaldigits":2,"percentdecimalseparator":",","percentgroupseparator":" ","percentgroupsize":3,"percentnegative":1,"percentpositive":1,"percentsymbol":"%"};
onStartLogon();
onDocumentReady();});
//]]>
</script>

</body>
</html>

