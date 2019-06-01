<!--(c) Copyright 1985-2010 IBM Corporation.  Wszelkie prawa zastrzezone. --><!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"><html lang="en">
<head>
<script language="javascript"  type="text/javascript" src="/inotesre.nsf/Login.js " ></script>
<style type="text/css" media="all">
<!-- @import url("/inotesre.nsf/StylesheetLogin?ReadForm"); -->
</style>

<META http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Logowanie do aplikacji IBM iNotes</title>
<script type='text/javascript'>
var sslport = 443;
var bEncryptPassword = 0;
var webDbName = "inotesre.nsf";
var bPersonalOptions = 0;
var bLoginOptions = 1;
var sUser = "Anonymous";
</script>
</head>
<body text="#000000" bgcolor="#FFFFFF" onload="init()" class="s-dwa-body-background s-dwa-body-font">

<form onsubmit="return validate();return true;" method="post" action="https://poczta.sejm.pl/names.nsf?Login" name="_DWALoginForm">
<input type="hidden" name="%%ModDate" value="1883D150000007FE"><table role="main" style="width:100%;">
<div width="100%" class="s-dwa-login-header">IBM iNotes</div>
<tr>
<td style="width:30%">&nbsp;</td>
<td align="center" valign="middle">
<div class="s-dwa-login-table-container">
<table border="0" cellpadding="4" cellspacing="0" width="100%" class="s-dwa-login-table s-dwa-login-font" role="presentation">
<tr><td></td><td valign="top" colspan="3"></td></tr>
<tr>
<td width="40px"></td>
<td colspan="3" class="s-dwa-login-heading">Witamy w programie IBM iNotes</td>
</tr>
<tr>
<td width="40px"></td>
<td colspan="3" class="s-dwa-login-heading">Social Edition</td></tr>
<tr>
<td></td>
<td align="left" colspan="3" class="s-dwa-error-text"><div id="errormsg"></div></td>
</tr>
<tr>
<td></td>
<td style="white-space:nowrap;" valign="middle" width="15%"><label for="username">Nazwa uzytkownika: </label></td>
</tr>
<tr>
<td></td>
<td align="left" width="50%" colspan="2">
<input name="username" value="" size=23 maxlength=80 id='username' tabindex='10' aria-required='true' class="s-dwa-login-input" style="width:100%"></td>
<td></td>
</tr>
<tr><td></td></tr>
<tr>
<td></td>
<td style="white-space:nowrap;" valign="middle" width="15%"><label for="password">Haslo:</label></td>
</tr>
<tr>
<td></td>
<td align="left" width="50%" colspan="2">
<input name="password" value="" type="password" size=23 maxlength=80 id='password' autocomplete='off' tabindex='20' aria-required='true' class="s-dwa-login-input" style="width:100%"></td>
<td align="left" style="padding-left:10px"</td>

</tr>
<tr  id="DWAOptions" style="display:none">
<td></td>
<td colspan="3" style="padding-left:6px">
<fieldset class="s-dwa-fieldset">
<legend style="color:#000000;">Opcje</legend>

<table id="DWAModeTable" class="s-dwa-mode-font" width="100%" border="0" role="presentation">
<tbody>
<tr>
<td id="e-mode-cell" style="padding-left: 6px;" width="35%">
Wybierz tryb<br />
<input name="DWAMode" tabindex="40" value="0" id="radioFull" onclick="javascript:checkOption(this.value)"  checked="checked" title="Uzyj trybu pelnego, aby uzyskac dostep do wszystkich skladnikow produktu Domino Web Access."
type="radio">
<span title="Uzyj trybu pelnego, aby uzyskac dostep do wszystkich skladnikow produktu Domino Web Access."><label for="radioFull">Tryb pelny</label></span>
<div style="display:none"><br />
<input name="DWAMode" tabindex="50" value="1" id="radioLite" onclick="javascript:checkOption(this.value)"  title="Uzyj trybu uproszczonego, aby uzyskac dostep tylko do czesci skladnikow. Ten tryb jest najlepszy w przypadku wolniejszych polaczen."
type="radio">
<span title="Uzyj trybu uproszczonego, aby uzyskac dostep tylko do czesci skladnikow. Ten tryb jest najlepszy w przypadku wolniejszych polaczen."><label for="radioLite">Tryb uproszczony</label></span></div>

</td>
<td id="e-divide-cell" valign="top" width="2%" class="s-dwa-leftborder">&nbsp;</td>
<td id="e-shared-cell" valign="top" align="left">
<input id="DWAShared" tabindex="70" onclick="javascript:checkShared(this.checked);" title="Uzyj tego ustawienia, aby ze wzgledow bezpieczenstwa uniemozliwic wyswietlanie zalacznikow." type="checkbox">
<span id='DWASharedText' title="Uzyj tego ustawienia, aby ze wzgledow bezpieczenstwa uniemozliwic wyswietlanie zalacznikow."><label for="DWAShared">Wspoluzytkowany lub publiczny komputer</label><br /></span>
<input id="remember" title="Uzyj tego ustawienia, aby zapamietac nazwe uzytkownika." type="checkbox" tabindex="80" value="checked" checked="checked"><span title="Uzyj tego ustawienia, aby zapamietac nazwe uzytkownika." id="rememberText"><label for="remember"> Zapamietaj te dane</label></span>
</td>
</tr>
</table>
</fieldset>
</td>
<td>&nbsp;</td>
</tr>
<tr>
<td></td>
<td>
<input type="submit" tabindex="80" value=" Zaloguj " class="s-dwa-button s-dwa-button-font" onclick="encryptPassword();">
</td>
<td></td>
<td align="right"><img alt="IBM Logo" src="/inotesre.nsf/IBMLogo.gif?OpenImageResource"/></td>
<td width="25px"></td>
</tr>
</tbody>
</table>
</div>
<div  class="s-dwa-copyright" style="padding-left:10px" role="contentinfo">
Licensed Materials - Property of IBM Corp. L-GHUS-968PRV  (c) Copyright 1985, 2013 IBM Corporation and by other(s). IBM, logo IBM, Lotus, iNotes oraz Notes sa znakami towarowymi IBM Corporation, zarejestrowanymi w wielu systemach prawnych na calym swiecie. Java oraz wszystkie znaki towarowe i logo dotyczace jezyka Java sa znakami towarowymi lub zastrzezonymi znakami towarowymi Oracle i/lub przedsiebiorstw afiliowanych Oracle.  Program ten jest licencjonowany na warunkach umowy licencyjnej dolaczonej do Programu.  Taka umowa licencyjna moze znajdowac sie w katalogu Programu lub w bibliotece oznaczonej jako "License" lub "Non_IBM_License" badz tez moze zostac udostepniona w formie wydruku. Prosimy uwaznie przeczytac te umowe przed rozpoczeciem korzystania z Programu. Korzystajac z Programu, Uzytkownik wyraza zgode na warunki umowy.

</div>
</td>
<td style="width:30%">&nbsp;</td>
</tr>
</table>
<!-- Dummy button to prevent Domino from generating an extra "submit" button

<input type="submit" value="Wyslij"> -->

<p><font size="2" face="Courier New">
<input name="$PublicAccess" value="1" type="hidden"></font><font size="2" color="#FF0000" face="Courier New"> </font><font size="2" face="Courier New">
<input name="reasonType" value="0" id="reasonType" type="hidden"></font><br>
<font face="Courier New"> </font><font size="2" face="Courier New">
<input name="RedirectTo" value="https://poczta.sejm.pl/robots.txt" type="hidden"></font></form>
</body>
</html>

