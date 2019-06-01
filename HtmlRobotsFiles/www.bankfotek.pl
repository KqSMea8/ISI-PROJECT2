
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="pl" xml:lang="pl">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta charset="utf-8">
<meta name="Description" content="Darmowy hosting zdjec i grafik na fora dyskusyjne i aukcje"/>
<meta name="keywords" content="freefoto.pl, bank zdjec, zdjecia, hosting, fotografia, allegro, foto, bank, aparaty, fotograficzne, hotlink, darmowy, gratis, upload"/>
<meta name="language" CONTENT="polish, PL">
<meta name="robots" CONTENT="INDEX,FOLLOW">
<meta name="author" CONTENT="oskar.szafraniec@webdev.pl">
<meta name="copyright" CONTENT="www.webdev.pl">
<title>Bank Fotek - Darmowy Hosting Zdjec </title>
<link rel="stylesheet" href="/style.css " type="text/css"/>

<script type="text/javascript">
window.___gcfg = {lang: 'pl'};

(function() {
var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
po.src = 'https://apis.google.com/js/plusone.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
})();

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-29662950-4']);
// _gaq.push(['_setDomainName', '.bankfotek.pl']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

</head>
<body>
<div class="logo"><a href="http://www.bankfotek.pl"><img src="/images/logo.png" border="0" alt="logo" title="bankfotek.pl - darmowy hosting zdjec"/></a></div>


<div class="formularz">
<div class="form">
<script>
function napis(input) {
var span = document.getElementById('wypisz');
var filepath = input.value;
span.innerHTML = filepath;
}
</script>
Dodaj zdjecie do banku fotek:
<form method="post" enctype="multipart/form-data" action="index.php?m=process">
<input type="file" onkeypress="return handleKey(event)" name="imagefile"  onchange="document.getElementById('wypisz').innerHTML = this.value;" class="in" id="przegladaj" size="28">
<span id="wypisz" class="wypisz_rozmiar"></span>
<input type="button" onclick="document.getElementById('przegladaj').click()" class="in2" >
<span class="tekst_maly">Maksymalny dopuszczalny rozmiar pliku to 2MB.</span>
<input type="button" onclick="document.getElementById('przegladaj').click()" class="in3" value="PRZEGLADAJ" >
<input type="hidden" name="MAX_FILE_SIZE" value="2097152">
<input type="submit" value="WYSLIJ" name="upload" class="wys">
</form>
</div>
<div class="liczniczek">
387981 fotek wyswietlilismy juz <span id="licznik">736 151 242</span> razy.
<script>

function wiodoce_zera( liczba ) {
return liczba < 100 ? (liczba < 10 ? "0"+"0"+liczba : "0"+liczba) : liczba;
}

function update_counter( licznik_wartosc, starter ) {
czas = new Date;
tempo =  3 / predkosc; // tempo nabijania
tempo = Math.round(tempo);
licznik_wartosc += tempo;
if( starter )
{
minuty = czas.getMinutes();
sekundy = czas.getSeconds();
dodatek = minuty * 60 * predkosc * tempo + sekundy * tempo * predkosc;
licznik_wartosc += dodatek;
}
miliony = Math.floor(licznik_wartosc / 1000000);
tysiace = wiodoce_zera(Math.floor((licznik_wartosc - miliony*1000000) / 1000));
resztki = wiodoce_zera(Math.floor(licznik_wartosc - Math.floor(miliony*1000000) - Math.floor(tysiace*1000)));
licznik_text = miliony + " " + tysiace + " " + resztki;
licznik_textarea = document.getElementById('licznik');
licznik_textarea.replaceChild( document.createTextNode( licznik_text ), licznik_textarea.firstChild);
licznik_textarea.value = ( licznik_text );
setTimeout("update_counter( "+licznik_wartosc+" )",1000 / predkosc);
}

var predkosc = 1;
var licznik_wartosc = 0;
update_counter( 736151242, 1 );

</script>
</div>
</div>
<div class="footer">
<a href="http://www.webdev.pl/"><img src="/images/webdevlogo.png" align="right" alt="webdev-logo" title="WEBdev - hosting solutions & software development" /></a>
Projekt, wykonanie oraz utrzymanie serwisu &copy; WEBdev 2006 - 2019<br/>
Uwagi, sugestie, usuwanie zdjec: <a href="mailto:support@webdev.pl?Subject=bankfotek.pl">support@webdev.pl</a><br/>
<br />
Autorzy serwisu nie biora odpowiedzialnosci za materialy publikowane<br />
za jego posrednictwem przez jego uzytkownikow w sieci Internet.<br />
</div>
<br><br><br>
<br><br><br>

<script src="//cdn.twojastrona.pl/cookiesAlert/webdevCookieAlert.js"></script>

</body>
</html>








