<!DOCTYPE HTML SYSTEM>
<html>
<head>
<title>STS-TIMING.PL - REJESTRACJA Run Torun 2015 - Torun - 19.04.2015</title>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<meta http-equiv="Expires" content="0">
<meta http-equiv="Cache-Control" content="no-store, no-cache, must-revalidate">
<meta http-equiv="Cache-Control" content="post-check=0, pre-check=0">
<meta http-equiv="Pragma" content="no-cache">
<link rel="stylesheet" href="style.css" type="text/css" media="screen">

<script type="text/javascript">
function validation(){
var imie = document.getElementById('imie');
var nazwisko = document.getElementById('nazwisko');
var kraj = document.getElementById('kraj');
var plec = document.getElementById('plec');
var ulica = document.getElementById('ulica');
var nrdomu = document.getElementById('nrdomu');
var miasto = document.getElementById('miasto');
var rok = document.getElementById('rok');
var kod = document.getElementById('kod');
var email = document.getElementById('email');
var telefon = document.getElementById('telefon');
var error = 0;
if(!imie.value.length){
document.getElementById('error_imie').className = 'error';
error = 1;
}
else{
document.getElementById('error_imie').className = 'ok';
}
if(!nazwisko.value.length){
document.getElementById('error_nazwisko').className = 'error';
error = 1;
}
else{
document.getElementById('error_nazwisko').className = 'ok';
}
if(!kraj.value.length){
document.getElementById('error_kraj').className = 'error';
error = 1;
}
else{
document.getElementById('error_kraj').className = 'ok';
}
if(plec.value == 0){
document.getElementById('error_plec').className = 'error';
error = 1;
}
else{
document.getElementById('error_plec').className = 'ok';
}
if(!ulica.value.length){
document.getElementById('error_ulica').className = 'error';
error = 1;
}
else{
document.getElementById('error_ulica').className = 'ok';
}
if(!nrdomu.value.length){
document.getElementById('error_nrdomu').className = 'error';
error = 1;
}
else{
document.getElementById('error_nrdomu').className = 'ok';
}
if(!miasto.value.length){
document.getElementById('error_miasto').className = 'error';
error = 1;
}
else{
document.getElementById('error_miasto').className = 'ok';
}
if(!telefon.value.length){
document.getElementById('error_telefon').className = 'error';
error = 1;
}
else{
document.getElementById('error_telefon').className = 'ok';
}
if(!kod.value.length){
document.getElementById('error_kod').className = 'error';
error = 1;
}
else{
document.getElementById('error_kod').className = 'ok';
}
if(rok.value == 0){
document.getElementById('error_rok').className = 'error';
error = 1;
}
else{
document.getElementById('error_rok').className = 'ok';
}
var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
if(reg.test(email.value) == false){
document.getElementById('error_email').className = 'error';
error = 1;
}
else{
document.getElementById('error_email').className = 'ok';
}

if(error == 0){
document.getElementById('rejestracja').submit();
}
else{
return false;
}
}
</script>

</head>

<body>
<!-- tutaj zaczynam Max zabezpieczanie -->

<!--Tutaj Max koncze zabezpieczanie -->
<form name="rejestracja" id="rejestracja" method="POST" action="process.php">
<table width="525" border="0" cellspacing="0" cellpadding="0" align="center">
<tr valign="middle">
<td colspan="3">
<div class="center"><p class="head">STS-TIMING.PL - REJESTRACJA / REGISTRATION<br>Run Torun 2015<br>Torun - 19.04.2015 r.</p></div>
<div class="center"><p class="head">ENGLISH REGISTRATION <a href='https://www.mynextrun.com/run-torun-zwiedzaj-ze-zdrowiem'>CLICK HERE</a></p></div>
<div class="center"><p class="head">Registrierungen: <a href='https://de.mynextrun.com/run-torun-zwiedzaj-ze-zdrowiem'>klicken hier</a></p></div>
<div class="center"><p class="head">Nakupni kosik <a href='https://cz.mynextrun.com/run-torun-zwiedzaj-ze-zdrowiem'>kliknete zde</a></p></div>
<div class="center"><p class="head"> <a href="lista.php">LISTA STARTOWA / START LIST - Run Torun 2015</a></p></div>

<div class="center"><p class="head">Zapisy zosta&#322;y zamkni&#281;te</p></div></td></tr>

</table>
</form>
<p>&nbsp;</p>
</body>
</html>

