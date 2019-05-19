

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<title>Logowanie do systemu Opolskiej e-Szkola</title>
<link href="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.1/themes/redmond/jquery-ui.css" rel="stylesheet" type="text/css" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js" type="text/javascript"></script>
<style type="text/css">
html
{
overflow: auto;
/*height: 100%;*/
}
body
{
background: url('/adfs/ls/Resources/gradient-u-gory-1-piks.png') repeat-x right top;
height: 100%;
width: 100%;
padding: 0;
margin: 0;
font-family : Verdana;
color : #384460;
}
.mainDiv
{
background: url('/adfs/ls/Resources/opole/tlo-plansza-1.jpg');
width: 841px;
height: 546px;
margin: 0 auto;
margin-top: 70px;
}
#tableUserCredentials
{
position: relative;
top: 180px;
left: 370px;
width: 420px
}
a, a:visited, a:hover, a:active {
color: inherit;
}
</style>
</head>

<body>
<form name="form1" method="post" action="/adfs/ls/?wa=wsignin1.0&amp;wtrealm=http%3a%2f%2fcufs.eszkola.opolskie.pl%2frobots.txt%2fAccount%2fLogOn&amp;wctx=rm%3d0%26id%3deSzkola%26ru%3d%252frobots.txt&amp;wct=2019-04-23T20%3a02%3a26Z" id="form1" style="height: 100%;">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTU0NzUyNzIyMGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFE1Bhc3NpdmVTaWduSW5CdXR0b27qayH5RfNRXZtYkzzUh81aK/i8Hg==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="1736B89C" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBQLr3+H5BQLnmcnFAQLSqoWCCwKJ/5GLDQKyoLzyCe85dDxGjSdAUJ1popOpTy2g/osa" /><input type="hidden" name="__db" value="14" />

<div class="mainDiv">

<table class="UsernamePasswordTable" id="tableUserCredentials" cellpadding="5" cellspacing="5"  style="font-size : small">

<tr>
<td>
Nalezy dokonac wyboru sposobu logowania uzytkownika na tym komputerze
<a href="#" onclick="ShowInfo('#selection', 'Logowanie wariantowe')" style="font-weight : bold; text-decoration:none; border : solid 1px">&nbsp;?&nbsp;</a>
</td>
</tr>
<tr>
<td>
<table style="margin-left : 30px;" border="0" cellpadding="3" cellspacing="3">
<tr>
<td>&bull;</td>
<td>Logowanie standardowe</td>
<td><a href="#" onclick="ShowInfo('#adfs', 'ADFS')" style="font-weight : bold; text-decoration:none; border : solid 1px">&nbsp;?&nbsp;</a></td>
</tr>
<tr>
<td>&bull;</td>
<td>Logowanie kartami</td>
<td><a href="#" onclick="ShowInfo('#adfs2', 'ADFS2')" style="font-weight : bold; text-decoration:none; border : solid 1px">&nbsp;?&nbsp;</a></td>
</tr>
</table>
</td>
</tr>
<tr>
<td>
<select name="PassiveIdentityProvidersDropDownList" id="PassiveIdentityProvidersDropDownList">
<option value="">Logowanie standardowe</option>
<option value="http://adfs2.eszkola.opolskie.pl/adfs/services/trust">Logowanie kartami</option>

</select>
</td>
</tr>
<tr>
<td align="right">
<input type="image" name="PassiveSignInButton" id="PassiveSignInButton" src="/adfs/ls/Resources/g-zaloguj-1.png" border="0" />
</td>
</tr>

</table>
</div>

<div style="display : none; font-size : 75%" id="selection">
<p>
Podsystem logowania jest wyposazony w mozliwosc logowania wariantowego. Kazdy z wariantow jest opisany
w osobnym oknie informacyjnym.
<p>
Dla wygody uzytkownika wybor sposobu logowania na tym komputerze zostanie zapamietany w ciasteczku.
</p>
<p>
Oznacza to, ze przy kolejnym logowaniu nie trzeba bedzie decydowac ponownie.
Na innym komputerze (lub na tym samym komputerze ale w innej przegladarce internetowej)
uzytkownik bedzie proszony o ponowne dokonanie wyboru.
</p>
<p>
Wybor mozna zmienic usuwajac z przegladarki internetowej ciasteczka podsystemu logowania.
</p>
</div>

<div style="display : none; font-size : 75%" id="adfs">
<p>
Domyslne logowanie za pomoca pary login/haslo.
</p>
<p>
Logowanie mozliwe z dowolnej przegladarki internetowej
w dowolnym systemie operacyjnym.
</p>
</div>

<div style="display : none; font-size : 75%" id="adfs2">
<p>
Logowanie za pomoca karty chipowej z certyfikatem uzytkownika.
</p>
<p>
Logowanie mozliwe wylacznie na terminalu w sieci lokalnej, przy zalozeniu ze przegladarka internetowa
jest skonfigurowana na uwierzytelnianie zintegrowane do domeny projektowej. Certyfikat uzytkownika musi
byc dostepny dla przegladarki - w wypadku jego braku uwierzytelnianie nie uda sie.
</p>
</div>

<script language="javascript">
function ShowInfo(divName, title)
{
$(divName).dialog({ resizable: false, width: 500, title: title });
}
</script>

</form>

</body>
</html>
