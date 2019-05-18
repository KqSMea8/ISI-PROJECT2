

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head id="ctl00_Head1"><title>

</title><link href="../ceidg.datastore/Styles/main.css" rel="stylesheet" type="text/css" /><link href="../ceidg.datastore/Styles/global.css" rel="stylesheet" type="text/css" /><link href="../ceidg.datastore/Styles/jquery-ui-1.8.8.custom.css" rel="stylesheet" type="text/css" />
<script src="../ceidg.datastore/Scripts/jquery-1.5.2.min.js" type="text/javascript"></script>
<script src="../ceidg.datastore/Scripts/jquery-ui-1.8.8.custom.min.js" type="text/javascript"></script>
<script src="../ceidg.datastore/Scripts/CommonScripts.js" type="text/javascript"></script>
<script src="../ceidg.datastore/Scripts/jquery.feedbackBadge.min.js" type="text/javascript"></script>
<script src="../ceidg.datastore/Scripts/feedback.js" type="text/javascript"></script>
<script src="../ceidg.datastore/Scripts/jquery.cookie.js" type="text/javascript"></script>

<link href="Styles/Styles.css" rel="stylesheet" type="text/css" />
<style type="text/css">
.homeBtn
{
height: 16px !important;
text-indent: -1000em;
width: 32px !important;
padding: 0px 5px 0px 5px;
margin-top: 2px;
overflow: hidden;
background: url(images/home-icon.png) no-repeat center center;
float: left;
}
</style>
<script type="text/javascript">
$(function () {
//var data = $.get("VersionHandler.ashx");
//$("#footer-right").append(data.responseText);

var url = window.location.protocol + "//" + document.domain + "/CEIDG.STS/VersionHandler.ashx";
var res = GetAsyncAJAXResponse(url, null, versionNum, function () { });
// $("#footer-right").append("bbb");

});
function versionNum(data) {
var versionNumber = "<span style='positi:absolute; oncolor:white;'>" + data + "</span>";
$("#footer-right").append(versionNumber);

}
</script>
</head>
<body style="overflow-y: scroll;">
<form name="aspnetForm" method="post" action="./Login.aspx?ReturnUrl=%2fceidg.datastore.sts%2f%3fwa%3dwsignin1.0%26wtrealm%3dhttps%253a%252f%252fdatastore.ceidg.gov.pl%252fceidg.datastore%252f%26wctx%3drm%253d0%2526id%253dpassive%2526ru%253d%25252fCEIDG.DataStore%25252frobots.txt%26wct%3d2019-04-25T18%253a52%253a38Z%26wreply%3dhttps%253a%252f%252fdatastore.ceidg.gov.pl%252fCEIDG.DataStore%252frobots.txt&amp;wa=wsignin1.0&amp;wtrealm=https%3a%2f%2fdatastore.ceidg.gov.pl%2fceidg.datastore%2f&amp;wctx=rm%3d0%26id%3dpassive%26ru%3d%252fCEIDG.DataStore%252frobots.txt&amp;wct=2019-04-25T18%3a52%3a38Z&amp;wreply=https%3a%2f%2fdatastore.ceidg.gov.pl%2fCEIDG.DataStore%2frobots.txt" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEzMjcyNzg4OTkPZBYCZg9kFgICAw9kFgYCBQ8PFgIeC1Bvc3RCYWNrVXJsBS9odHRwczovL2RhdGFzdG9yZS5jZWlkZy5nb3YucGwvY2VpZGcuRGF0YVN0b3JlL2RkAgcPDxYCHgRUZXh0BRY8bGFuZz5Mb2dvd2FuaWU8L2xhbmc+ZGQCCw9kFgJmD2QWBAINDw8WAh4HVmlzaWJsZWhkZAIPDw8WAh8CZ2RkZIfQE0inb/YKPi0ChHOxkwSAVXwQ" />


<script src="/CEIDG.DataStore.STS/ScriptResource.axd?d=46XQQ1kLKs96ZFCIHrPtUX4o-qqgBpwd6S7X8FP5LdZGrdhY4wsWMKTCVthfBcppouFCXjFsKhV6J7lbJ5ezUVH7w-375GA1j_kbU7rqMc9aaNUw4vGlBAeUjlbcCCf79m-IQ6_PltrY53ILUplmBq1sZft8AROwayh7ab4BOdJUwe4J0&amp;t=ffffffffad4b7194" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('Ladowanie struktury strony klienta ASP.NET Ajax nie powiodlo sie.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="819B8874" />
<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="1j8nfzTlDCpKhiIRJvq7Mv8LWMmBNzopJtu0RZzMxNRaXt4UdoQ3-ylcYZ4zloMD0TSDqXktX4Pu9ckZOqQ0ncMelEYAj5IWriGareIEhmFyi-HO0" />


<div id="main-container">
<div id="banerContainer">

<div id="header-container" style="height: 81px;" class="header-container hidden-xs">
<div class="row">

<div class="col-md-4">
<div id="header-logo" style="position: absolute !important; top: 1px !important; cursor: pointer;"
onclick="redirectToMainCmsPage();" title="CEIDG" tabindex="1">
</div>
<div id="header-name">
<h1 style="position: absolute !important; top: 27px !important; left: 78px !important;
font-size: 24px !important; cursor: pointer;" onclick="redirectToMainCmsPage();" tabindex="2">
CEIDG</h1>
<div style="position: absolute !important; top: 52px !important; left: 78px !important; z-index: 4; margin: 0px !important; height: 24px !important; width: 250px;">
<h2 id="header-description" style="position: absolute !important; bottom: 0px !important; font-size: 10px !important; color: #365765 !important; margin: 0px !important;">CENTRALNA EWIDENCJA I INFORMACJA O DZIALALNOSCI GOSPODARCZEJ</h2>
</div>
</div>
</div>
<div class="col-md-8">
<div id="loginStatusBaner">
<b>[</b> <a onclick="document.location = getLoginAddress()" style="cursor: pointer;">Zaloguj</a> <b>]</b>
</div>

<div id="header-lang-base-pl" class="header-lang-pl NoContrast" onclick="changeLangByMap('PL');"
title="Wersja polska" tabindex="6">
</div>
<div id="header-lang-base-gb" class="header-lang-gb NoContrast" title="English version" onclick="changeLangByMap('EN');" tabindex="7">
</div>
<div id="header-contrast-base" class="NoContrast" onclick="changeContrast();" tabindex="5">
</div>
<div id="header-click-mg" style=""
onclick="redirectToFollowingPage('http://www.mpit.gov.pl');"
title="Ministerstwo Przedsiebiorczosci i Technologii" class="NoContrast" tabindex="4">
</div>

</div>

<div id="rodoagreementtext" style="display:none;"><table><tr><td colspan="2"><em><span style="font-size: 10.0pt; font-family: 'Calibri',sans-serif;font-size: 16.0pt;margin-top: 8px;margin-bottom: 8px;font-family: 'Calibri',sans-serif;">Ministerstwo Przedsiebiorczosci i Technologii informuje, ze:</span></em></td></tr><tr><td style=" vertical-align: top; "><em><span style="font-size: 10.0pt; font-family: 'Calibri',sans-serif; width:20px;">a)</span></em></td><td style="text-align: justify; text-justify: inter-word;"><em><span style="font-size: 10.0pt; font-family: 'Calibri',sans-serif;text-align: justify; text-justify: inter-word;">Administratorem Pani/Pana danych osobowych jest Minister Przedsiebiorczosci i Technologii (dalej jako: <strong>,,Minister"</strong>).</span></em></td></tr><tr><td style=" vertical-align: top; "><em><span style="font-size: 10.0pt; font-family: 'Calibri',sans-serif;">b)</span></em></td><td style="text-align: justify; text-justify: inter-word;"><em><span style="font-size: 10.0pt; font-family: 'Calibri',sans-serif;">Dane kontaktowe Inspektora Ochrony Danych w Ministerstwie Przedsiebiorczosci i Technologii: e-mail: <a href="mailto:iod@mpit.gov.pl">iod@mpit.gov.pl</a>.</span></em></td></tr><tr><td style=" vertical-align: top; "><em><span style="font-size: 10.0pt; font-family: 'Calibri',sans-serif;">c)</span></em></td><td style="text-align: justify; text-justify: inter-word;"><em><span style="font-size: 10.0pt; font-family: 'Calibri',sans-serif;">Pani/Pana dane osobowe beda przetwarzane na podstawie ustawy z dnia 6 marca 2018 r. o centralnej ewidencji i informacji o dzialalnosci gospodarczej i punkcie informacji dla przedsiebiorcy (Dz. U. z 2018 r. poz. 647 ze zm.) (dalej jako <strong>,,Ustawa"</strong>), wylacznie w celach wyraznie w niej wskazanych.</span></em></td></tr><tr><td style=" vertical-align: top; "><em><span style="font-size: 10.0pt; font-family: 'Calibri',sans-serif;">d)</span></em></td><td style="text-align: justify; text-justify: inter-word;"><em><span style="font-size: 10.0pt; font-family: 'Calibri',sans-serif;">Pani/Pana dane osobowe nie beda wykorzystywane do celow innych niz te, dla ktorych zostaly pierwotnie zebrane.</span></em></td></tr><tr><td style=" vertical-align: top; "><em><span style="font-size: 10.0pt; font-family: 'Calibri',sans-serif;">e)</span></em></td><td style="text-align: justify; text-justify: inter-word;"><em><span style="font-size: 10.0pt; font-family: 'Calibri',sans-serif;">Ma Pan/Pani prawo do dostepu do swoich danych osobowych oraz ich sprostowania.</span></em></td></tr><tr><td style=" vertical-align: top; "><em><span style="font-size: 10.0pt; font-family: 'Calibri',sans-serif;">f)</span></em></td><td style="text-align: justify; text-justify: inter-word;"><em><span style="font-size: 10.0pt; font-family: 'Calibri',sans-serif;">Jezeli zaistnieje podejrzenie, ze przetwarzanie Pana/Pani danych osobowych narusza przepisy RODO ma Pan/Pani prawo wniesc skarge do Prezesa Urzedu Ochrony Danych Osobowych.</span></em></td></tr><tr><td style=" vertical-align: top; "><em><span style="font-size: 10.0pt; font-family: 'Calibri',sans-serif;">g)</span></em></td><td style="text-align: justify; text-justify: inter-word;"><em><span style="font-size: 10.0pt; font-family: 'Calibri',sans-serif;">Przekazywanie przez Ministra Pani/Pana danych osobowych przetwarzanych w  moze nastapic wylacznie w przypadku, jezeli bedzie to stanowic realizacje obowiazku Administratora, wynikajacego z obowiazujacych przepisow prawa.</span></em></td></tr><tr><td style=" vertical-align: top; "><em><span style="font-size: 10.0pt; font-family: 'Calibri',sans-serif;">h)</span></em></td><td style="text-align: justify; text-justify: inter-word;"><em><span style="font-size: 10.0pt; font-family: 'Calibri',sans-serif;">Pani/Pana dane osobowe nie beda przekazywane przez Ministra do panstw trzecich, nienalezacych do Europejskiego Obszaru Gospodarczego.</span></em></td></tr></table></div>
</div>


</div>

</div>
<div id="menu-container" style="padding-left: 10px;">
<a id="ctl00_btnHome" title="Strona glowna systemu CEIDG" class="homeBtn" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$btnHome&quot;, &quot;&quot;, true, &quot;&quot;, &quot;https://datastore.ceidg.gov.pl/ceidg.DataStore/&quot;, false, true))"></a>
<span id="ctl00_lblTitle"><b><lang>Logowanie</lang></b></span>
<span id="ctl00_lblTest"></span>
</div>
<div id="content-continer" style="margin-top: 10px; margin-bottom: 10px;">

<script src="../ceidg.datastore/Scripts/jquery.cookie.js" type="text/javascript"></script>
<script type="text/javascript" src="../ceidg.datastore/Scripts/jquery.alerts.js"></script>
<script type="text/javascript" src="Scripts/bluebird.min.js"></script>
<script type="text/javascript" src="Scripts/CryptoClient-min.js"></script>
<script type="text/javascript">

function CloseApplet() {
$('#ctl00_Main_btnSetDefaultPanel').click();
}

$(document).ready(function () {
$.cookie("previousUrl", 'none', { path: "/" });
});

function RunAfterDownloadSign() {
setTimeout(function () {
$('#trSign').css('display', '');
}, 3000);
}

function LoginWk() {
var returnUrl = $('#ctl00_Main_returnUrl').val();
var jdata = { blankParam: returnUrl };
var result = GetSynchronousAJAXResponse('Login.aspx/GetAction', jdata);
if (result != undefined && result != "") {
var result2 = GetSynchronousAJAXResponse('Login.aspx/GetToken', jdata);
if (result2 != undefined && result2 != "") {
$('form').attr('action', result);
$("input[name='SAMLRequest']").each(function () {
$(this).val(result2);
});
$('form').submit();
}
}
return false;
}

function RodoConfirm(type) {
var rodoValue = readCookieValue('rodo');
if (rodoValue == null) {
showInfoWithCallback($('#rodoagreementtext').html(), "Nota informacyjna", function () {
if (type == 'LP')
var btn = document.getElementById('ctl00_Main_linkUserNamePasswordNotVisible');
else if (type == 'CERT')
var btn = document.getElementById('ctl00_Main_linkCertificateNotVisible');
else if (type == 'CERT2')
var btn = document.getElementById('ctl00_Main_linkCertificateNewNotVisible');
else if (type == 'NEWUSER')
var btn = document.getElementById('ctl00_Main_linkNewProfileNotVisible');
setCookie('rodo', '1');
btn.click();
return true;
});
}
else if (rodoValue != null && rodoValue == '1') {
if (type == 'LP')
var btn = document.getElementById('ctl00_Main_linkUserNamePasswordNotVisible');
else if (type == 'CERT')
var btn = document.getElementById('ctl00_Main_linkCertificateNotVisible');
else if (type == 'CERT2')
var btn = document.getElementById('ctl00_Main_linkCertificateNewNotVisible');
else if (type == 'NEWUSER')
var btn = document.getElementById('ctl00_Main_linkNewProfileNotVisible');
setCookie('rodo', '1');
btn.click();
}
}

function setCookie(cname, cvalue) {
var d = new Date();
d.setTime(d.getTime() + (60 * 60 * 1000));
var expires = "expires=" + d.toUTCString();
document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
}

function readCookieValue(name) {
var nameEQ = name + "=";
var ca = document.cookie.split(';');
for (var i = 0; i < ca.length; i++) {
var c = ca[i];
while (c.charAt(0) == ' ') c = c.substring(1, c.length);
if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
}
return null;
}
</script>
<table style="text-align: left;" width="100%">
<tr>
<td id="ctl00_Main_pnlButtons" valign="top">
<a onclick="RodoConfirm(&#39;NEWUSER&#39;); return false;" id="ctl00_Main_linkNewProfile" class="buttonBIG-yellow" href="javascript:__doPostBack(&#39;ctl00$Main$linkNewProfile&#39;,&#39;&#39;)" style="width: 250px;"><img src="images/user_add_32x32.png" /><lang>Zaloz nowe konto</lang><span>Zloz wniosek / zaloz nowe konto</span></a>
<a onclick="RodoConfirm(&#39;CERT&#39;); return false;" id="ctl00_Main_linkCertificate" class="buttonBIG" href="javascript:__doPostBack(&#39;ctl00$Main$linkCertificate&#39;,&#39;&#39;)" style="width: 250px;display:none;"> <img src="images/rosette.png" /><lang>Certyfikat</lang><span><lang>Zaloguj przy uzyciu certyfikatu</lang></span></a>
<a onclick="RodoConfirm(&#39;CERT2&#39;); return false;" id="ctl00_Main_linkCertificateNew" class="buttonBIG" href="javascript:__doPostBack(&#39;ctl00$Main$linkCertificateNew&#39;,&#39;&#39;)" style="width: 250px;"> <img src="images/rosette.png" /><lang>Certyfikat</lang><span><lang>Zaloguj przy uzyciu certyfikatu</lang></span></a>


<a onclick="RodoConfirm(&#39;LP&#39;); return false;" id="ctl00_Main_linkUserNamePassword" class="buttonBIG" href="javascript:__doPostBack(&#39;ctl00$Main$linkUserNamePassword&#39;,&#39;&#39;)" style="width: 250px;"><img src="images/key_go.png" />Zaloguj<span>Zaloguj przy uzyciu loginu i hasla</span></a>

<a onclick="LoginWk(); return false;" id="ctl00_Main_linkWk" class="buttonBIG" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Main$linkWk&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="width: 250px;"><img src="images/wk2.png" />Login.gov.pl<span>Zaloguj przy uzyciu Login.gov.pl</span></a>
<a id="ctl00_Main_linkUserNamePasswordNotVisible" class="buttonBIG" href="javascript:__doPostBack(&#39;ctl00$Main$linkUserNamePasswordNotVisible&#39;,&#39;&#39;)" style="width: 250px; display: none;"><img src="images/key_go.png" />Zaloguj<span>Zaloguj przy uzyciu loginu i hasla</span></a>
<a id="ctl00_Main_linkCertificateNotVisible" class="buttonBIG" href="javascript:__doPostBack(&#39;ctl00$Main$linkCertificateNotVisible&#39;,&#39;&#39;)" style="width: 250px; display: none;"> <img src="images/rosette.png" /><lang>Certyfikat</lang><span><lang>Zaloguj przy uzyciu certyfikatu</lang></span></a>
<a id="ctl00_Main_linkCertificateNewNotVisible" class="buttonBIG" href="javascript:__doPostBack(&#39;ctl00$Main$linkCertificateNewNotVisible&#39;,&#39;&#39;)" style="width: 250px; display: none;"> <img src="images/rosette.png" /><lang>Certyfikat</lang><span><lang>Zaloguj przy uzyciu certyfikatu</lang></span></a>
<a id="ctl00_Main_linkNewProfileNotVisible" class="buttonBIG-yellow" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Main$linkNewProfileNotVisible&quot;, &quot;&quot;, false, &quot;&quot;, &quot;../ceidg.datastore/NewUserAccount.aspx&quot;, false, true))" style="width: 250px; display: none;"><img src="images/user_add_32x32.png" /><lang>Zaloz nowe konto</lang><span>Zloz wniosek / zaloz nowe konto</span></a>
<input type="hidden" name="SAMLRequest" value="" />
<input type="hidden" name="ctl00$Main$returnUrl" id="ctl00_Main_returnUrl" value="L2NlaWRnLmRhdGFzdG9yZS5zdHMvP3dhPXdzaWduaW4xLjAmd3RyZWFsbT1odHRwcyUzYSUyZiUyZmRhdGFzdG9yZS5jZWlkZy5nb3YucGwlMmZjZWlkZy5kYXRhc3RvcmUlMmYmd2N0eD1ybSUzZDAlMjZpZCUzZHBhc3NpdmUlMjZydSUzZCUyNTJmQ0VJREcuRGF0YVN0b3JlJTI1MmZyb2JvdHMudHh0JndjdD0yMDE5LTA0LTI1VDE4JTNhNTIlM2EzOFomd3JlcGx5PWh0dHBzJTNhJTJmJTJmZGF0YXN0b3JlLmNlaWRnLmdvdi5wbCUyZkNFSURHLkRhdGFTdG9yZSUyZnJvYm90cy50eHQ=" />
</td>

<td style="width: 50px"></td>
<td id="ctl00_Main_pnlMain" valign="top" style="width: 100%;">
<div class="thinBorder" style="padding-top: 10px; padding-right: 20px; padding-left: 15px; padding-bottom: 15px; border-color: #d7ebff;">

<div id="ctl00_Main_pnlDefault" style="padding-top: 0px; padding-bottom: 0px;">

<div class="infoPanel" visible="false" style="margin-top: 5px;">
<table>
<tr>
<td>
<img src="images/information.png" alt="Informacja" />
</td>
<td style="padding: 5px">
<b>Witamy w Systemie CEIDG Data Store</b>
</td>
</tr>
</table>
</div>
<div class="infoPanel" visible="false" style="margin-top: 5px;">
<table>
<tr>
<td style="vertical-align: top">
<img src="images/information.png" alt="Informacja" />
</td>
<td style="padding: 5px">
<b>Uwaga:</b>
<br /><br />
Uzytkowniku <b>CEIDG Data Store</b>,
<br /><br />
wprowadzilismy nowe oprogramowanie do skladania kwalifikowanego podpisu elektronicznego w naszym systemie.
Szczegolowe informacje o tym jak korzystac z nowego oprogramowania do skladania podpisu elektronicznego odnajdziesz <a href="https://testwww.ceidg.gov.pl/ceidg.cms.engine/?D;41e99e71-2f8f-48cc-9926-9032bd47e02c#zak%C5%82adaniu%20konta%20przez%20przedsi%C4%99biorcy" target="_blank">TUTAJ</a>.

</td>
</tr>
</table>
</div>

</div>











</div>
</td>

</tr>
</table>
<input type="submit" name="ctl00$Main$btnSetDefaultPanel" value="Default" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Main$btnSetDefaultPanel&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_Main_btnSetDefaultPanel" style="display: none" />

</div>
<div style="position: relative">

<div>
<div id="footer-container" style="text-align: center">
<table cellpadding="0" cellspacing="0" style="width: 100%;">
<tr>
<!--<td id="footer-left" style="width: 33%; text-align: left;">
Platforma
Serwer A</td>
<td id="footer-center">
</td>
<td id="footer-right" style="width: 33%; text-align: right;">
</td>-->
<td style="width:100%;text-align:left">System CEIDG DataStore</td>
</tr>
</table>
</div>
<div id="footer-container-mg" style="text-align: center">
<div id="footer-center-top">
<p style="font-size: 11px;">
Portal nadzorowany jest przez <a href="http://www.mpit.gov.pl" style="color: Blue; text-decoration: none;"
target="_blank">Ministerstwo Przedsiebiorczosci i Technologii</a></p>
</div>
<table cellpadding="0" cellspacing="0" style=" margin-left:auto; margin-right:auto;"  >
<tr>
<td id="footer-left-mg" style=" text-align: right;">
<div id="footer-img-poig">&nbsp;
</div>
</td>
<td id="footer-center-mg" style=" ">
<div id="footer-img-mg">
</div>
</td>
<td id="footer-right-mg" style=" text-align: left;">
<div id="footer-img-ue">
</div>
</td>
</tr>
</table>
<div id="footer-center-bottom">
<p style="font-size: 11px;">
Portal wspolfinansowany ze srodkow Unii Europejskiej w ramach Europejskiego Funduszu
Rozwoju Regionalnego.
</p>
</div>
</div>
</div>


</div>
</div>
<input type="hidden" name="ctl00$hfVersionHandlerURL" id="ctl00_hfVersionHandlerURL" value="http://localhost/ceidg.ds/VersionHandler.ashx" />
<input type="hidden" name="ctl00$hfEnglishWebsiteUrl" id="ctl00_hfEnglishWebsiteUrl" />
</form>
</body>
</html>

