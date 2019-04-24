<!DOCTYPE html>
<!--[if IE 6]><html id="ie6" dir="ltr" lang="pl-PL"><![endif]-->
<!--[if IE 7]><html id="ie7" dir="ltr" lang="pl-PL"><![endif]-->
<!--[if IE 8]><html id="ie8" dir="ltr" lang="pl-PL"><![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html dir="ltr" lang="pl-PL" >
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta content="width=device-width, initial-scale=1.0" name="viewport">

<title></title>

<meta name="description" content="Domyslny meta tag."/>

<meta name="keywords" content=""/>

<link href='https://fonts.googleapis.com/css?family=Titillium+Web:400,200,200italic,300,300italic,400italic,600,600italic,700,700italic,900&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

<style type="text/css" title="stylesheet" media="screen">
@import url(/static/pl/css/style.css);
@import url(/static/pl/css/jquery.jscrollpane.css);
</style>

<script type="text/javascript" src="/static/pl/js/jquery-1.9.1.min.js"></script>
<script src="https://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
<script src="/static/pl/js/jquery.validate.js"></script>

<!-- include Cycle2 -->
<script src="/static/pl/js/jquery.cycle2.min.js"></script>
<!-- include one or more optional Cycle2 plugins -->
<script src="/static/pl/js/jquery.cycle2.carousel.min.js"></script>
<script src="/static/pl/js/jquery.cycle2.flip.js"></script>
<script src="/static/pl/js/jquery.cycle2.tile.js"></script>

<script src="/static/pl/js/jquery.mousewheel.js"></script>
<script src="/static/pl/js/jquery.jscrollpane.min.js"></script>

<script src="/static/pl/js/jquery.selectbox-0.2.js"></script>

<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>

<script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit" async defer></script>

<script type="text/javascript" src="/static/pl/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/static/pl/js/common.js"></script>

<script type="text/javascript">
var url_home = 'https://www.brukarze.pl';
</script>

<script>

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-56511459-1', 'auto');
ga('send', 'pageview');

</script>

</head>
<body>


<div id="containerCommunicates" class="communicates">
<div  id="info-flash-box" class="communicate">
<span class="content"></span>
</div><!-- communicate -->
</div>

<script>
var form_flag = 1;
</script>

<header>
<div class="bg"></div>
<div class="wrap">
<a href="/" class="logo"></a>
<div class="top">
<a href="/rejestracja/" class="sign">rejestracja</a>
<span> | </span>
<a href="/logowanie/" class="login">logowanie</a>
<a href="#" class="find"></a>
</div>
<a href="#" class="menu"></a>
<ul class="menu">
<li class="mobile"><a href="/rejestracja/">rejestracja</a></li>
<li class="mobile"><a href="/logowanie/">logowanie</a></li>

<li>
<a href="/artykuly/">Baza wiedzy</a>
<div class="clear"></div>

<ul class="sub-menu">



<li>
<a href="/artykuly/"><span></span>Porady</a>

</li>



<li>
<a href="http://brukarze.pl/aktualnosci/"><span></span>Aktualnosci brukarskie</a>

</li>



<li>
<a href="/filmy/"><span></span>Filmy</a>

</li>


</ul>
</li>

<li>
<a href="/certyfikacja/">Certyfikacja</a>
<div class="clear"></div>

<ul class="sub-menu">



<li>
<a href="/korzysci-certyfikacji/"><span></span>Korzysci Certyfikacji</a>

</li>



<li>
<a href="/zasady-programu/"><span></span>Zasady Programu</a>

</li>


</ul>
</li>

<li>
<a href="/baza-firm/">Baza firm</a>
<div class="clear"></div>

<ul class="sub-menu">



<li>
<a href="/baza-firm/polska/"><span></span>Znajdz firme</a>

</li>


</ul>
</li>

<li>
<a href="/galerie/">Galerie</a>
<div class="clear"></div>

<ul class="sub-menu">



<li>
<a href="/galeria/zainspiruj-sie/"><span></span>Galeria Inspiracji</a>

</li>



<li>
<a href="/galeria/uzytkownikow/"><span></span>Galeria Uzytkownikow</a>

</li>


</ul>
</li>

</ul>


<div class="clear"></div>		</div>

<section id="finder">
<div class="wrap">
<img src="/static/image/1354.png" alt="lupa" class="loupe" />
<form method="post" action="/wyszukaj/" id="formSearch"></form>

<input type="text" id="phrase" name="phrase" autocomplete="off" />
<a href="#" class="search">SZUKAJ</a>
</div>
<div class="clear"></div>
</section>
</header>

<!-- <div class="popup-cookies">
<div class="wrap">
<p>Niniejsza strona wykorzystuje pliki cookies w celu prawidlowego swiadczenia uslug oraz dla wygody uzytkownikow. Warunki przechowywania i dostepu do plikow cookies mozna zmienic w ustawieniach przegladarki internetowej. Dodatkowe informacje mozna uzyskac w <a href="/polityka-dotyczaca-plikow-cookies/" title="Polityka dotyczaca plikow cookies">Polityce prywatnosci</a>.</p>
<a class="close" id="cookie_button">Akceptuje</a>
</div>
</div> -->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">

<div class='rodoOverlay'>
</div>

<div class="informationBox">
<input name="accept" type="hidden" value="1">
<div class="headerSection">
<div class="bld-el">
<p style="text-align: center">
<span style="font-size: 24px">
<b>KLAUZULA INFORMACYJNA</b>
</span>
</p>
</div>

<div class="rodoCloseButton">
<img class="infoBoxCloseButton" src="/static/image/cancel.png">
</div>
</div>

<div class='contentSection'>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;">Zgodnie z artykulem 13 rozporzadzenia Parlamentu Europejskiego i Rady (UE) 2016/679 z dnia 27 kwietnia 2016 r. w sprawie ochrony osob fizycznych w zwiazku z przetwarzaniem danych osobowych i w sprawie swobodnego przeplywu takich danych oraz uchylenia dyrektywy 95/46/WE (ogolne rozporzadzenie o ochronie danych) (Dz.Urz.UE.L. 2016 Nr 119, str. 1), informujemy ze w ramach korzystania z niniejszego serwisu moze dojsc do przetwarzania Pani/Pana danych osobowych, co bedzie miec miejsce w sytuacji, gdy bedziemy w stanie Pania/Pana zidentyfikowac z wykorzystaniem gromadzonych w serwisie danych. W szczegolnosci bedzie to miec miejsce gdy poda Pani/Pan swoje dane osobowe w formularzu kontaktowym na stronie internetowej.</span></span></p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;">Z tego wzgledu wyjasniamy nastepujace zagadnienia:</span></span></p>
<p>&nbsp;</p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;"><b>Kto jest administratorem moich danych osobowych?</b></span></span></p>
<p>&nbsp;</p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;">Administratorem Pani/Pana danych osobowych bedzie Libet S.A. z siedziba we Wroclawiu, przy ul. Kazimierza Michalczyka 5.</span></span></p>
<p>&nbsp;</p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;"><b>Czy Libet S.A. posiada wyznaczonego inspektora ochrony danych?</b></span></span></p>
<p>&nbsp;</p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;">Libet S.A. z uwagi na brak obowiazku prawnego w tym wzgledzie nie posiada wyznaczonego inspektora ochrony danych, natomiast w kwestiach zwiazanych z przetwarzaniem danych osobowych moze Pani/Pan skontaktowac sie z Libet S.A. droga mailowa: </span></span><span style="color: #0563c1;"><u><a href="mailto:dane@libet.pl"><span style="font-family: Arial, serif;"><span style="font-size: small;">dane@libet.pl</span></span></a></u></span></p>
<p>&nbsp;</p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;"><b>W jakim celu sa przetwarzane moje dane osobowe?</b></span></span></p>
<p>&nbsp;</p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;">Pani/Pana dane osobowe moga byc przetwarzane </span></span><span style="font-family: Arial, serif;"><span style="font-size: small;">w celu:</span></span></p>
<p><span style="font-family: Arial, serif;">a) </span><span style="font-family: Arial, serif;"><span style="font-size: small;">udzielenia odpowiedzi na pytanie zgloszone za posrednictwem formularza kontaktowego w oparciu o wyrazona przez Pania/Pana zgode (artykul 6 ustep 1 litera a) RODO);</span></span></p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;">b) </span></span><span style="font-family: Arial, serif;"><span style="font-size: small;">marketingowym zwiazanym z przygotowaniem i przekazaniem oferty uslug Libet S.A. pod warunkiem wyrazenia stosownej zgody na przetwarzanie danych osobowych w tym celu (artykul 6 ustep 1 litera a) RODO);</span></span></p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;">c) </span></span><span style="font-family: Arial, serif;"><span style="font-size: small;">udzielenia informacji o uslugach swiadczonych na rzecz uzytkownika na podstawie odrebnej umowy, ktora zawarl z Libet S.A. w oparciu wyrazona przez Pania/Pana zgode (artykul 6 ustep 1 litera a) RODO).</span></span></p>
<p>&nbsp;</p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;"><b>Jakie prawa posiadam w zwiazku z przetwarzaniem moich danych osobowych?</b></span></span></p>
<p>&nbsp;</p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;">Posiada Pani/Pan w okreslonych przez obowiazujace przepisy prawa sytuacjach prawo dostepu do tresci swoich danych oraz ich poprawiania, sprostowania, usuniecia, ograniczenia przetwarzania oraz prawo do przenoszenia danych.</span></span></p>
<p>&nbsp;</p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;"><b>Kto jest odbiorca moich danych osobowych?</b></span></span></p>
<p>&nbsp;</p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;">Odbiorcami Pani/Pana danych osobowych beda upowaznieni pracownicy Libet S.A. oraz firmy zewnetrzne swiadczace na rzecz Libet S.A. uslugi informatyczne, w tym uslugi opieki nad serwisami internetowymi. Niezaleznie od tego odbiorcami Pani/Pana danych moga byc rowniez Facebook Ireland Ltd. (4 Grand Canal Square, Grand Canal Harbour, Dublin 2 Irlandia) oraz Google LLC (1600 Apmphitheatre Parkway, Mountain View, CA 94043, USA) w zakresie zwiazanym z wykorzystaniem narzedzi Facebook Pixel, Google Analytics, czy Google AdWords.</span></span></p>
<p>&nbsp;</p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;"><b>Czy moje dane osobowe beda przekazywane do panstw trzecich?</b></span></span></p>
<p>&nbsp;</p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;">Z uwagi na korzystanie z narzedzi Google, Pani/Pana dane osobowe moga byc przekazywane do panstwa trzeciego w rozumieniu ogolnego rozporzadzenia o ochronie danych osobowych. Przekazanie danych osobowych nastepuje w tym wypadku w oparciu o </span></span><span style="font-family: Arial, serif;"><span style="font-size: small;">decyzje wykonawcza Komisji (UE) 2016/1250 z dnia 12 lipca 2016 roku przyjeta na mocy dyrektywy 95/46/WE Parlamentu Europejskiego i Rady, w sprawie adekwatnosci ochrony zapewnianej przez Tarcze Prywatnosci UE-USA (notyfikowana jako dokument nr C(2016) 4176), ktorej zasad przestrzega Google (</span></span><span style="color: #0563c1;"><u><a href="https://policies.google.com/privacy/frameworks?hl=pl"><span style="font-family: Arial, serif;"><span style="font-size: small;">https://policies.google.com/privacy/frameworks?hl=pl</span></span></a></u></span><span style="font-family: Arial, serif;"><span style="font-size: small;">); </span></span></p>
<p>&nbsp;</p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;"><b>Czy posiadam prawo cofniecia zgody na przetwarzanie danych osobowych?</b></span></span></p>
<p>&nbsp;</p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;">W razie przetwarzania danych osobowych w oparciu o zgode na ich przetwarzanie, posiada Pani/Pan prawo do cofniecia zgody na przetwarzanie danych osobowych w dowolnym momencie; cofniecie zgody nie bedzie mialo wplywu na zgodnosc z prawem przetwarzania, ktorego dokonano na podstawie zgody przed jej cofnieciem.</span></span></p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;">W razie watpliwosci co do sposobu wycofania zgody na przetwarzanie danych powinna sie Pani/Pan skontaktowac z Libet S.A. w drodze wiadomosci e-mail wyslanej na adres </span></span><span style="color: #0563c1;"><u><a href="mailto:dane@libet.pl"><span style="font-family: Arial, serif;"><span style="font-size: small;">dane@libet.pl</span></span></a></u></span></p>
<p>&nbsp;</p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;"><b>Jak dlugo beda przetwarzane moje dane osobowe?</b></span></span></p>
<p>&nbsp;</p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;">Pani/Pana dane osobowe beda przetwarzane do czasu cofniecia przez Pania/Pana zgody na ich przetwarzanie, a w przypadku danych osobowych nieprzetwarzanych na podstawie zgody na ich przetwarzanie, przez czas niezbedny do zabezpieczenia ewentualnych roszczen lub obrony przed roszczeniami, a w przypadku danych statystycznych wykorzystujacych pliki cookies przez okres 26 miesiecy od czasu ostatniej aktywnosci uzytkownika na stronie.</span></span></p>
<p>&nbsp;</p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;"><b>Czy mam prawo wniesc skarge na przetwarzanie moich danych osobowych?</b></span></span></p>
<p>&nbsp;</p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;">Bez uszczerbku dla innych srodkow administracyjnych lub srodkow ochrony prawnej przed sadem posiada Pani/Pan prawo wniesienia skargi do organu nadzorczego, jezeli sadzi Pani/Pan, ze przetwarzanie danych osobowych Pani/Pana dotyczace narusza&nbsp;ogolne rozporzadzenie o ochronie danych;</span></span></p>
<p>&nbsp;</p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;"><b>Czy podanie przeze mnie danych osobowych jest obowiazkowe?</b></span></span></p>
<p>&nbsp;</p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;">Podanie przez Pania/Pana danych osobowych jest dobrowolne, przy czym w zakresie skierowania zapytania do Libet z wykorzystaniem formularza kontaktowego jest niezbedne do udzielenia odpowiedzi na zadane pytanie.</span></span></p>
<p>&nbsp;</p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;"><b>Czy moje dane osobowe sa profilowane?</b></span></span></p>
<p>&nbsp;</p>
<p><span style="font-family: Arial, serif;"><span style="font-size: small;">Dane zebrane poprzez pliki cookies moga zostac wykorzystane przez Libet S.A. do tworzenia grup docelowych oraz kierowania tresci reklamowych do wybranych grup (profilowanie). Profilowanie uzywane jest w Google Analytics, Google AdWords, Facebook Pixel. W sytuacji wniesienia sprzeciwu wobec profilowania, prosimy zoptymalizowac odpowiednio przegladarke w sposob opisany w <a href="https://www.brukarze.pl/polityka-dotyczaca-plikow-cookies/">Polityce Cookies</a><!-- Link do polityki cookies -->. Szczegolowe informacje odnosnie zbierania danych przez Facebook Ltd. Czy Google LLC, sa dostepne na&nbsp;ich stronach.</span></span> <span style="font-family: Arial, serif;"><span style="font-size: small;">Utworzona w ten sposob reklama moze byc kierowana m.in. do osob, ktore juz odwiedzily strone, do grup spelniajacych okreslone wymogi demograficzne (wiek, plec, miejsce przebywania itp.) lub inne cechy udostepniane przez ww. podmioty.</span></span> <span style="font-family: Arial, serif;"><span style="font-size: small;">Libet S.A. nie jest w stanie zidentyfikowac osob, do ktorych kieruje swoje reklamy. Grupa reklamowa jest wybierana na podstawie danych statystycznych, a nie osobowych. Identyfikacja wybranego w ten sposob uzytkownika </span></span><span style="font-family: Arial, serif;"><span style="font-size: small;"><u>nie jest</u></span></span><span style="font-family: Arial, serif;"><span style="font-size: small;"> mozliwa.</span></span></p>
</div>

<div class='footerSection'>
<button class="close rodoButton" id="cookie_button">Przejdz do serwisu <i style="margin-left: 15px; color: #fff" class="fa fa-arrow-right"></i></button>
</div>

</div>

<section id="breadcrumbs">
<div class="wrap">
<ul>
<li class="home"><a href="/">BRUKARZE.PL</a></li>
</ul>
<div class="clear"></div>
</div>
</section>

<section id="page" class="error e404">

<div class="wrap">

<div class="content">
<h1><span class="border"></span>Blad <span>404</span></h1>

<div class="clear"></div>

<div class="text">
<p>Przepraszamy, wybrana strona nie istnieje.</p>

<a href="/">POWROT DO STRONY GLOWNEJ <img src="/static/image/1512.png" alt="dzyndzel"> </a>
</div>
</div>

<div class="clear"></div>
</div>

</section>


<section id="businesscard">
<div class="wrap">
<div class="head">
<p class="title">stworz wizytowke <br />swojej firmy<span class="border"></span></p>
</div>
<div class="box">
<p class="sub">Serwis Brukarze.pl to najszybciej rozwijajaca sie w Polsce baza brukarzy i firm swiadczacych uslugi brukarskie.</p>
<p class="desc">Jestes brukarzem? Zaloz konto, aby czerpac korzysci z obecnosci w serwisie Brukarze.pl.</p>

<a class="button" href="/rejestracja/">Zaloz swoje konto <img src="/static/image/1305.png" alt="dzyndzel" style="right: 15px;" /></a>
</div>
<div class="box">
<p class="sub">Dzieki otwartej, stale powiekszajacej sie bazie firm brukarskich, serwis Brukarze.pl jest platforma kojarzaca wykonawcow nawierzchni z klientami poszukujacymi profesjonalistow w swoim fachu.</p>
<p class="desc">Rozwijaj swoj biznes, docierajac do nowych klientow z calej Polski.</p>
</div>
<div class="box">
<p class="sub">W serwisie Brukarze.pl mozesz bezplatnie i w prosty sposob utworzyc wlasna strone z unikatowym adresem www. To wazne nie tylko wtedy,  gdy nie posiadasz swojej wlasnej strony internetowej.</p>
<p class="desc">Wiarygodnosc serwisu Brukarze.pl zapewnia Libet - najwiekszy producent kostek nawierzchniowych premium w Polsce.</p>
</div>
<div class="clear"></div>
</div>
</section>


<section id="footer">
<div class="wrap">
<div class="logo">
<a href="/">
<img src="/static/image/0859.png" alt="logo" />
</a>
</div>
<div class="fmenu">
<ul class="aktualnosci">
<li><a href="/artykuly/">BAZA WIEDZY</a></li>
<li><a href="/artykuly/">Porady</a></li>
<li><a href="/aktualnosci/">Aktualnosci</a></li>
<li><a href="/filmy/">Filmy</a></li>
</ul>
<ul class="przetargi">
<li><a href="/certyfikacja/">CERTYFIKACJA</a></li>
<li><a href="/korzysci-certyfikacji/">Korzysci certyfikacji</a></li>
<li><a href="/zasady-programu/">Zasady programu</a></li>
<li><a href="/certyfikowani-wykonawcy-1/">Certyfikowani wykonawcy</a></li>
</ul>
<ul class="baza_firm">
<li><a href="/baza-firm/">BAZA FIRM</a></li>
<li><a href="/baza-firm/polska/">Znajdz firme</a></li>
</ul>
<ul class="o_serwisie">
<li><a href="/o-nas/">O SERWISIE</a></li>
<li><a href="/kontakt/">Kontakt</a></li>
<li><a href="/o-nas/">O nas</a></li>
<li><a href="/polityka-dotyczaca-plikow-cookies/">Polityka dotyczaca plikow cookies</a></li>
<li><a href="/polityka-prywatnosci/">Polityka prywatnosci</a></li>
</ul>
</div>
<div class="contact">
<a href="/kontakt/" class="ul">KONTAKT</a>
<p>Redakcja serwisu Brukarze.pl <br />ul. Kazimierza Michalczyka 5 <br />53-633 Wroclaw <br />e-mail: <a href="mailto:brukarze@libet.pl">brukarze@libet.pl</a></p>
<a href="https://www.facebook.com/LibetRozmowyNaTarasie/" class="fb" target="_blank"></a>
<a href="https://plus.google.com/100580040325304108594/posts?hl=pl" class="gp" target="_blank"></a>
<a href="https://www.youtube.com/channel/UC9TQKYQQDS5-39u-KO8XnzA" class="yt" target="_blank">Y</a>
</div>
<div class="clear"></div>
</div>
</section>
<footer>
<div class="wrap">
<p class="left">(c) All rights reserved <span>BRUKARZE.PL</span></p>
<p class="right">Projekt witryny - Auch Studio</p>
<div class="clear"></div>
</div>
</footer>

<div id="apletCards">
<div id="cardExpert" class="card">
<div class="content">
<p class="title">PYTANIE DO EKSPERTA</p>
<form method="post" action="/pytanie-do-eksperta/" id="expert">
<div class="">
<input type="text" name="name" value="" class="name required" placeholder="imie" />

</div>
<div class="">
<input type="text" name="email" value="" class="email required" placeholder="e-mail" />

</div>
<div class="">
<select name="subject" id="expert_subject">
<option label="wybierz temat" value="0">wybierz temat</option>
<option label="Podbudowa pod drogi, parkingi itp." value="1">Podbudowa pod drogi, parkingi itp.</option>
<option label="Podbudowa pod tarasy." value="2">Podbudowa pod tarasy.</option>
<option label="Zabudowa tarasow w technologii na mokro." value="3">Zabudowa tarasow w technologii na mokro.</option>
<option label="Montaz plyt tarasowych Impressio." value="4">Montaz plyt tarasowych Impressio.</option>
<option label="Fugowanie i impregnacja tarasow." value="5">Fugowanie i impregnacja tarasow.</option>
<option label="Zabudowa tarasow wentylowanych." value="6">Zabudowa tarasow wentylowanych.</option>
<option label="Montaz elementow pionowych." value="7">Montaz elementow pionowych.</option>
<option label="Zabudowa elementow eko / azurowych." value="8">Zabudowa elementow eko / azurowych.</option>
<option label="Zabudowa elementow wielkoformatowych." value="9">Zabudowa elementow wielkoformatowych.</option>
<option label="Ogrodzenia, fasady." value="10">Ogrodzenia, fasady.</option>
</select>

<label id="expert_subject-error" class="error" for="expert_subject" style="display: none;"></label>
</div>
<div class="textarea ">
<textarea name="message" class="message required" value="" placeholder="tresc pytania"></textarea>
</div>
<div class="checkbox ">
<label for="accept" class="checkbox">Wyrazam zgode na przetwarzanie moich danych osobowych przez Libet S.A. z siedziba we Wroclawiu zgodnie z <a href="/polityka-prywatnosci/" title="Polityka Prywatnosci" target="_blank">Polityka Prywatnosci</a> w celu udzielenia odpowiedzi na zapytanie przeslane przeze mnie za pomoca formularza.</label>
<input type="checkbox" name="accept" class="accept required" id="accept" style="visibility: hidden;position: absolute;right: -100%;">

</div>


<fieldset class="grcv2" style="display: none">
<div id="grecaptchav2"></div>
<label id="grcv2-message-error" style="display: none" class="error" for="message">Zaznacz, ze nie jestes robotem</label>
<div class="clear"></div>
</fieldset>

<div class="divbutton">
<button type="submit" id="submit" name="expert_submit" class="submit">Wyslij</button>
</div>
</form>
</div>
<div class="icon"></div>
</div>
</div>

<!-- Include either the minifed or production version, NOT both!! -->
<script type="text/javascript" src="https://www.brukarze.pl/static/pl/js/jquery.qtip.js"></script>
</body>
</html>
