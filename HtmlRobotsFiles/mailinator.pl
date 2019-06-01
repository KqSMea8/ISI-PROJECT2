<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Niepodam.pl - Pozbadz sie Spamu!</title>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<meta name="Description" content="Niepodam.pl umozliwi Ci rejestracje na dowolnej stronie, bez obawy, ze Twoj prywatny e-mail trafi w niepowolane rece. Nigdy nie
bedziesz dostawal SPAMU. Nigdy nie skasujemy Twojego e-maila" />
<link href="/style.css" rel="stylesheet" type="text/css" />
<script src="/js/jquery-1.5.min.js" type="text/javascript"></script>

<script type="text/javascript">
/**
* funkcja do przechwytywania urli z flaszki
* obejscie blokowania getURL w niektorych przegladarkach
*
*@param String Url link do otwarcia w nowym oknie
*@return void
*/

function pokazSpam() {
$('#spam-container').show();
$('#spam-notify').hide();
}

function otworzUrl(sUrl)
{
window.open(sUrl, "_blank");
}
</script>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-179964-52");
pageTracker._trackPageview();
} catch(err) {}</script>

</head>
<body onload="document.getElementById('pole_login').focus();">
<div id="main">
<div id="top">
<a href="http://niepodam.pl" title="Ochrona przed spamem"><img src="/images/logo.png" alt="Skrzynka do zadan specjalnych" style="border:0px;" /></a>
<div class="clearer"></div>

</div>
<!--						<div class="spanner" ></div>
-->

<div id="topMenu">
<ul>
<li><a href="http://niepodam.pl/polityka_prywatnosci.html">Polityka Prywatnosci</a></li>
<li><a href="http://niepodam.pl/regulamin.html">Regulamin</a></li>
<li><a href="http://niepodam.pl/reklama.html">Wspieraj nasza akcje</a></li>
<!--          <li><a href="http://niepodam.pl/pomoc.html">Pomoc</a></li> -->
<li><a href="http://niepodam.pl/jak_dziala.html">Jak to dziala?</a></li>
<!-- <li><a href="http://niepodam.pl/dla_prasy.php">Dla prasy</a></li> -->
</ul>

<div id="logform">
<form action="/user.php" method="post">
<div id="topmenu-login-form">
<span>Sprawdz poczte </span>
<input type="text" name="login" onfocus="this.value=''"/>
<input type="submit" value="Wejdz" />
</div>
</form>
</div>
</div>
<div class="clearer"></div>
<div id="listy">
<h3>Najwiecej spamu dostali:</h3>

<ul>
<li>(1077) <a href="/users/nie">nie</a></li><li>(756) <a href="/users/dupa">dupa</a></li><li>(752) <a href="/users/testcrm">testcrm</a></li><li>(749) <a href="/users/test">test</a></li><li>(713) <a href="/users/tomek">tomek</a></li><li>(688) <a href="/users/niepodam">niepodam</a></li><li>(683) <a href="/users/grylogiczne.pl">grylogiczn...</a></li><li>(665) <a href="/users/marcin">marcin</a></li><li>(627) <a href="/users/adam">adam</a></li><li>(533) <a href="/users/roza">roza</a></li><li>(515) <a href="/users/jan">jan</a></li><li>(500) <a href="/users/jarek">jarek</a></li><li>(461) <a href="/users/andrzej">andrzej</a></li><li>(455) <a href="/users/lol">lol</a></li><li>(439) <a href="/users/ala">ala</a></li><li>(435) <a href="/users/janusz">janusz</a></li><li>(434) <a href="/users/marek">marek</a></li><li>(431) <a href="/users/pawel">pawel</a></li><li>(429) <a href="/users/asd">asd</a></li><li>(419) <a href="/users/abc">abc</a></li><li>(417) <a href="/users/123">123</a></li><li>(398) <a href="/users/aaa">aaa</a></li><li>(398) <a href="/users/klop">klop</a></li><li>(392) <a href="/users/kasia">kasia</a></li><li>(392) <a href="/users/kicius">kicius</a></li><li>(383) <a href="/users/jad">jad</a></li><li>(380) <a href="/users/zenek">zenek</a></li><li>(365) <a href="/users/dziurkacz">dziurkacz</a></li><li>(360) <a href="/users/karolina">karolina</a></li><li>(352) <a href="/users/franek">franek</a></li><li>(337) <a href="/users/glon">glon</a></li><li>(336) <a href="/users/ali">ali</a></li><li>(327) <a href="/users/dupadupa">dupadupa</a></li><li>(324) <a href="/users/tk123">tk123</a></li><li>(301) <a href="/users/xyz">xyz</a></li><li>(298) <a href="/users/michald">michald</a></li><li>(293) <a href="/users/sierotka">sierotka</a></li><li>(291) <a href="/users/hgw">hgw</a></li><li>(285) <a href="/users/aaa1">aaa1</a></li></ul></ul>
<p>Gdyby nie korzystali z <a href="http://niepodam.pl">niepodam.pl</a> tyle spamu dziennie by dostawali na swoja skrzynke</p>
</div>
<div id="komiks">
<form action="/user.php" method="post" style="text-align:center;">
<div id="story"></div>
<div id="chmurka">
<div id="login_form">
<input type="text" name="login" id="pole_login" onload="this.focus()" onfocus="this.value=''" value="" class="login"/>
<span>@niepodam.pl</span>
<input type="submit" value="Sprawdz" class="submit" />
</div>
</div>
</form>

<div id="fb-widgets">
<div id="fan-stream">
<p style="
border: 1px solid #BE1D1D;
padding: 1em;width:300px;font-size:16px;
">
<span style="color: #BE1D1D; font-weight: bold;">Szanowni Panstwo</span>,
<br>
<br>
Zgodnie z pkt. 3. regulaminu serwisu NIEPODAM.PL, znajdujacego sie pod adresem <a href="http://niepodam.pl/regulamin.html" style="font-weight: normal;">http://niepodam.pl/regulamin.html</a>, serwis NIEPODAM.PL w zaden sposob nie umozliwia WYSYLANIA wiadomosci, sluzy WYLACZNIE do ich ODBIERANIA.
<br>
<br>
Jezeli wpisali Pantwo tresc otrzymanego spamu do wyszukiwarki google i wskazala ona adres naszego serwisu oznacza to, ze SPAM o takiej samej tresci trafil zarowno do Panstwa, jak i do jednej ze skrzynek odbiorczych serwisu niepodam.pl, ktore to skrzynki odbiorcze sa publicznie dostepne - kazdy ma do nich dostep i moze przeczytac znajdujace sie tam wiadomosci.
</p>
<!--
<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2Fniepodam%2F216961971659101&amp;width=350&amp;colorscheme=light&amp;show_faces=false&amp;border_color&amp;stream=true&amp;header=true&amp;height=447" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:447px;" allowTransparency="true"></iframe>
-->
</div>

<div id="fan-faces">
<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2Fniepodam%2F216961971659101&amp;width=350&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=true&amp;height=447" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:447px;" allowTransparency="true"></iframe>
</div>
</div>
</div>
<div id="footer"><a href="http://niepodam.pl">Niepodam.pl</a> created by Sterta.pl @ 2009
<div id="reklamy">
<center><a href="http://sterta.pl" title="Pozycjonowanie Olsztyn">Sterta.pl</a></center>
</div>
</div>
</div>
<div id="cookieWrap" style="position:fixed;width:1000px;left:auto;bottom:0px;background:#ffffff;border:1px solid #505050;margin:10px;padding:10px;z-index:99999999;color:#000000;" >
Wazne: nasze strony wykorzystuja pliki cookies.<br/>
<br/>
Bez tych plikow serwis nie bedzie dzialal poprawnie. W kazdej chwili, w programie sluzacym do obslugi internetu, mozna zmienic ustawienia dotyczace cookies. Korzystanie z naszego serwisu bez zmiany ustawien oznacza, ze beda one zapisane w pamieci urzadzenia. Wiecej informacji w <a href="http://sterta.pl/polityka_prywatnosci.html" target="_blank" style="color:#505050;">Polityce prywatnosci</a>.
<br/>
<br/>
<span onclick="closeCookieWrap();" style="display:block;float:right;background-color:#505050;color:#ffffff;cursor:pointer;padding:4px;">Zapoznalem sie z informacja</span>
</div>
<script type="text/javascript">
function setCookie(c_name,value,exdays)
{
var exdate=new Date();
exdate.setDate(exdate.getDate() + exdays);
var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());
document.cookie=c_name + "=" + c_value;
}
function getCookie(c_name)
{
var i,x,y,ARRcookies=document.cookie.split(";");
for (i=0;i<ARRcookies.length;i++)
{
x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
x=x.replace(/^\s+|\s+$/g,"");
if (x==c_name)
{
return unescape(y);
}
}
}
var cook = getCookie('cookies-accepted');
if (cook){
document.getElementById('cookieWrap').style.display="none";
}
function closeCookieWrap(){
document.getElementById('cookieWrap').style.display="none";
}
setCookie('cookies-accepted','true',356);
</script>	</body>
</html>

