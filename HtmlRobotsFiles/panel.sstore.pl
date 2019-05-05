<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="pl">
<link rel="SHORTCUT ICON" href="https://sstore.pl/logowanie/ikona_blue_favi_url.png" />
<link rel="stylesheet" type="text/css" href="https://sstore.pl/logowanie/style.css" />
<title></title>

</head>
<body>
<div id="panel">
<span id="wlaczjs" style="color:#FF0000;" ><strong>Aby miec pewnosc poprawnego zalogowania nalezy wlaczyc obsluge JavaScript</strong></span>

<div class="top"><img src="https://sstore.pl/logowanie/bg.png" ></div>
<div class="box1"><span>?</span>
<div class="box2">Panel serwera jest dostepny tylko dla klientow, ktorzy maja kupione uslugi hostingu. Do panelu serwera nie moga logowac sie klienci posiadajacy sklepy abonamentowe (wszystkie potrzebne operacje wykonuje sie w panelu administracyjnym sklepu), strony www.</div>
</div>
<form action="/CMD_LOGIN" method="POST" onsubmit="sprawdz()" id="form" name="form">
<input type=hidden name=referer value="/">
<input type=hidden name=FAIL_URL id="FAIL_URL" value="https://sstore.pl/login_failed.html">
<table>
<tr>
<td class="listtitle center" colspan=2><strong>Podaj nastepujace dane, aby sie zalogowac</strong></td>
</tr>
<tr>
<td class="list" ><abbr title="Adres ktory wpisujesz aby zobaczyc zawartosc swojej strony">Domena</abbr>:</td>
<td class="listvalue" ><input type=text name=domain id=domain value="sstore.pl"></td>
</tr>
<tr>
<td class="list" >Login:</td>
<td class="listvalue" ><input type="text" name="username" id="login"></td>
</tr>
<tr>
<td class="list" >Haslo:</td>
<td class="listvalue" ><input type="password" name="password"></td>
</tr>


<tr>
<td class="listtitle" colspan=2>Polaczenie szyfrowane <input type="checkbox" id="ssl"> <input type=submit value='Zaloguj'></td>
</tr>

<tr>
<td class="listtitle center" colspan=2><a href="https://sstore.pl/zmiana_hasla.html">Zapomniales hasla?</a></td>
</tr>
</table>
</form>

<div class="link1"><a target="_blank" href="https://support.sstore.pl/Knowledgebase/List/Index/6/hosting---serwery"  >Potrzebujesz pomocy?</a></div>

<div class="link2"><a target="_blank" href="https://pomoc.sstore.pl/jak-utworzyc-nowa-skrzynke-e-mail-inf-607.html"  >Nie masz jeszcze skrzynki pocztowej?</a></div>




<script type="text/javascript">
document.getElementById('login').focus();
var obslugajs = document.getElementById ('wlaczjs');
obslugajs.innerHTML="";

function sprawdz()
{
var ssl = document.getElementById ('ssl').checked;
var domena = document.getElementById('domain').value;
var failUrl = document.getElementById('FAIL_URL').value;

failUrl="http://"+domena+":2222/CMD_LOGIN";

if (ssl)
document.form.action = "https://"+domena+":2223/CMD_LOGIN";
else
document.form.action = "http://"+domena+":2222/CMD_LOGIN";
}
</script>

<div class="bottomlink"><a href="https://www.sstore.pl">Powrot do strony sStore.pl</a></div>

</div>

</body>
</html>

