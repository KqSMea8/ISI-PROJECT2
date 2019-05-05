<!DOCTYPE HTML SYSTEM>
<html>
<head>
<title>STS-TIMING.PL - REJESTRACJA X Maraton MTB - Jezioro Miedwie - 2015-08-15</title>
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
<div class="center"><p class="head">STS-TIMING.PL - Rejestracja<br>X Maraton MTB<br>Jezioro Miedwie - 2015-08-15</p></div>
<div class="center"><p class="head"> <a href="lista.php">Lista startowa - X Maraton MTB</a></p></div>




<tr valign="middle"><th colspan="3">DANE OSOBOWE:</th></tr>

<tr valign="middle">
<td width="200" class="row0 red">    imi&#281;   </td>
<td width="22" class="row0"><div class="row0" id="error_imie">&nbsp;</div></td>
<td width="400" class="row0">&nbsp;<input type="text" id="imie" name="imie" size="20" maxlength="20">

<div class="miod">
<label for="miod">Nie zmieniaj tego tekstu:</label>
<input type="text" name="miod" id="miod" value="Romannnnn">
</div>

<div class="spr">
<label for="spr">Pozostaw puste:</label>
<input type="text" name="spr" id="spr">
</div>


</td>
</tr>

<tr valign="middle">
<td width="200" class="row1 red">    nazwisko   </td>
<td width="21" class="row1"><div class="row1" id="error_nazwisko">&nbsp;</div></td>
<td width="400" class="row1">&nbsp;<input type="text" id="nazwisko" name="nazwisko" size="30" maxlength="30"></td>
</tr>

<tr valign="middle">
<td width="200" class="row0 red">    kraj   </td>
<td width="21" class="row0"><div class="row0" id="error_kraj">&nbsp;</div></td>
<td width="400" class="row0">&nbsp;<input type="text" id="kraj" name="kraj" size="30" maxlength="30" value="Polska"></td>
</tr>

<tr valign="middle">
<td width="200" class="row1 red">    plec   </td>
<td width="21" class="row1"><div class="row1" id="error_plec">&nbsp;</div></td>
<td width="400" class="row1">&nbsp;<select id="plec" name="plec" >
<option value="0">---</option>
<option value="K">Kobieta</option>
<option value="M">M&#281;&#380;czyzna</option>
</select></td>
</tr>

<tr valign="middle">
<td width="200" class="row0 red">    data urodzenia   </td>
<td width="21" class="row0"><div class="row0" id="error_rok">&nbsp;</div></td>
<td class="row0">&nbsp;
DD<select id="dzien" name="dzien">
<option value="">---</option>
<option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option>
</select>
MM<select id="miesiac" name="miesiac">
<option value="">---</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option>
</select>
RR<select id="rok" name="rok">
<option value="0">---</option><option value="2010">2010</option><option value="2009">2009</option><option value="2008">2008</option><option value="2007">2007</option><option value="2006">2006</option><option value="2005">2005</option><option value="2004">2004</option><option value="2003">2003</option><option value="2002">2002</option><option value="2001">2001</option><option value="2000">2000</option><option value="1999">1999</option><option value="1998">1998</option><option value="1997">1997</option><option value="1996">1996</option><option value="1995">1995</option><option value="1994">1994</option><option value="1993">1993</option><option value="1992">1992</option><option value="1991">1991</option><option value="1990">1990</option><option value="1989">1989</option><option value="1988">1988</option><option value="1987">1987</option><option value="1986">1986</option><option value="1985">1985</option><option value="1984">1984</option><option value="1983">1983</option><option value="1982">1982</option><option value="1981">1981</option><option value="1980">1980</option><option value="1979">1979</option><option value="1978">1978</option><option value="1977">1977</option><option value="1976">1976</option><option value="1975">1975</option><option value="1974">1974</option><option value="1973">1973</option><option value="1972">1972</option><option value="1971">1971</option><option value="1970">1970</option><option value="1969">1969</option><option value="1968">1968</option><option value="1967">1967</option><option value="1966">1966</option><option value="1965">1965</option><option value="1964">1964</option><option value="1963">1963</option><option value="1962">1962</option><option value="1961">1961</option><option value="1960">1960</option><option value="1959">1959</option><option value="1958">1958</option><option value="1957">1957</option><option value="1956">1956</option><option value="1955">1955</option><option value="1954">1954</option><option value="1953">1953</option><option value="1952">1952</option><option value="1951">1951</option><option value="1950">1950</option><option value="1949">1949</option><option value="1948">1948</option><option value="1947">1947</option><option value="1946">1946</option><option value="1945">1945</option><option value="1944">1944</option><option value="1943">1943</option><option value="1942">1942</option><option value="1941">1941</option><option value="1940">1940</option><option value="1939">1939</option><option value="1938">1938</option><option value="1937">1937</option><option value="1936">1936</option><option value="1935">1935</option><option value="1934">1934</option><option value="1933">1933</option><option value="1932">1932</option><option value="1931">1931</option><option value="1930">1930</option><option value="1929">1929</option><option value="1928">1928</option><option value="1927">1927</option><option value="1926">1926</option><option value="1925">1925</option><option value="1924">1924</option><option value="1923">1923</option><option value="1922">1922</option><option value="1921">1921</option><option value="1920">1920</option><option value="1919">1919</option><option value="1918">1918</option><option value="1917">1917</option><option value="1916">1916</option><option value="1915">1915</option><option value="1914">1914</option><option value="1913">1913</option><option value="1912">1912</option><option value="1911">1911</option><option value="1910">1910</option>
</select></td>
</tr>


<tr valign="middle"><th colspan="3"> DANE KONTAKTOWE:</th></tr>

<tr valign="middle">
<td width="200" class="row1 red">    ulica   </td>
<td width="21" class="row1"><div class="row1" id="error_ulica">&nbsp;</div></td>
<td width="400" class="row1">&nbsp;<input type="text" id="ulica" name="ulica" size="30" maxlength="30"></td>
</tr>

<tr valign="middle">
<td width="200" class="row0 red">    numer domu/mieszkania   </td>
<td width="21" class="row0"><div class="row0" id="error_nrdomu">&nbsp;</div></td>
<td width="400" class="row0">&nbsp;<input type="text" id="nrdomu" name="nrdomu" size="10" maxlength="40"></td>
</tr>

<tr valign="middle">
<td width="200" class="row1 red">    miasto   </td>
<td width="21" class="row1"><div class="row1" id="error_miasto">&nbsp;</div></td>
<td width="400" class="row1">&nbsp;<input type="text" id="miasto" name="miasto" size="20" maxlength="30"></td>
</tr>

<tr valign="middle">
<td width="200" class="row0 red">    kod pocztowy   </td>
<td width="21" class="row0"><div class="row0" id="error_kod">&nbsp;</div></td>
<td width="400" class="row0">&nbsp;<input type="text" id="kod" name="kod" size="10" maxlength="10"></td>
</tr>


<tr valign="middle">
<td width="200" class="row1 red"> adres e-mail   </td>
<td width="21" class="row1"><div class="row1" id="error_email">&nbsp;</div></td>
<td width="400" class="row1">  &nbsp;<input type="text" id="email" name="email" size="45" maxlength="45"></td>
</tr>

<tr valign="middle">
<td width="200" class="row0 red">    numer telefonu   </td>
<td width="21" class="row0"><div class="row0" id="error_telefon">&nbsp;</div></td>
<td width="400" class="row0">&nbsp;<input type="text" id="telefon" name="telefon" size="15" maxlength="15"></td>
</tr>


<tr valign="middle"><th colspan="3"> DANE DO ZAWOD&#211;W:</th></tr>


<tr valign="middle">
<td width="200" class="row1">   klub   </td>
<td width="21" class="row1"><div class="row1" id="error_u1">&nbsp;</div></td>
<td width="400" class="row1">&nbsp;<input id="team" type="text" name="team" size="20" maxlength="40" style="width: 200px"></td>
</tr>	<tr valign="middle">
<td width="200" class="row0"> Puchar Strazy Pozarnej   <BR>   </td>
<td width="21" class="row0"><div class="row0">&nbsp;</div></td> <td width="400" class="row0">
&nbsp;
<select id="dodatkowa1" name="dodatkowa1" style="width: 150px">
<option value="Nie">Nie</option>
<option value="Tak">Tak</option>

</select></td></tr>	<tr valign="middle">
<td width="200" class="row1">   Klasyfikacja Sluzby Wieziennej <BR>   </td>
<td width="21" class="row1"><div class="row1">&nbsp;</div></td> <td width="400" class="row1">
&nbsp;
<select id="dodatkowa2" name="dodatkowa2" style="width: 150px">
<option value="Nie">Nie</option>
<option value="wiezienna">Tak</option>
</select></td></tr>	<tr valign="middle">
<td width="200" class="row0">   Klasyfikacja Policji <BR>   </td>
<td width="21" class="row0"><div class="row0">&nbsp;</div></td> <td width="400" class="row0">
&nbsp;
<select id="dodatkowa3" name="dodatkowa3" style="width: 150px">
<option value="Nie">Nie</option>
<option value="Policja">Tak</option>
</select></td></tr>	<tr valign="middle">
<td width="200" class="row1"> Jednostka organizacyjna PSP, Sluzby wieziennej lub Policji  </td>
<td width="21" class="row1"></td><td width="400" class="row1">&nbsp;
<textarea name="faktura_dane" cols="40" rows="5" id="faktura_dane" type="text"  size="255" maxlength="255"></textarea>
</select></td></tr><tr valign='middle'><td colspan='3'>
<strong>* Pola opisane czerwonym kolorem, s&#261; wymagane do rejestracji.<br>
1. O&#347wiadczam, i&#380  nie istniej&#261; przeciwwskazania medyczne do udzia&#322;u w zawodach.<br>
2. O&#347wiadczam, &#380;e zapozna&#322;em si&#281; i akceptuj&#281; regulamin zawod&#243;w<br>
3. Niniejszym wyra&#380;am zgod&#281; na wykorzystywanie danych osobowych zawartych w<BR>
formularzu zg&#322;oszeniowym (zgodnie z ustaw&#261; z dnia 29.08.97r o ochronie danych<BR>
osobowych Dz.Ust. nr 133) przez organizatora imprezy i podmioty wsp&#243;&#322;pracuj&#261;ce<BR>
do cel&#243;w organizacyjnych.
</strong></td></tr>  <tr valign="middle">
<td colspan="3"><div align="center">
<input type="button" name="wy&#347;lij" value="Wy&#347;lij" onclick="validation();">
&nbsp;
<input type="reset" name="resetuj" value="Resetuj">
</div></td></tr>

</table>
</form>
<p>&nbsp;</p>
</body>
</html>

