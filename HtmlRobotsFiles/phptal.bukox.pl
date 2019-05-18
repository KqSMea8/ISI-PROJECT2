<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl">
<head>
<meta name="description" content="PHPTAL - Nowoczesny i innowacyjny system szablonow w PHP oparty na znakomitym systemie Zope Page Templates"/>
<meta name="keywords" content="PHPTAL, szablony, system szablonow, php, templates, szablon, template, tal, metal, zpt, "/>
<meta name="robots" content="index, follow"/>
<meta name="author" content="Adam Bukowinski [BuKoX]"/>
<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
<meta name="content-language" content="pl"/>
<meta name="verify-v1" content="vn9Kk4ksDfymvTC+ZiT7E7TH0ZBl5YgUriREHWPCSwQ="/>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
<title>PHPTAL - system szablonow w php</title>
<link rel="stylesheet" href="/css/style.css" type="text/css"/>
</head>
<body>
<div id="wrapper">
<div id="container">
<div id="header">
<a href="/" title="PHPTAL - system szablonow w php"><img src="/img/logo.gif" alt="PHPTAL - system szablonow w php"/></a><p class="title">PHPTAL</p><p class="desc">system szablonow w php</p>
</div>
<div id="menu">
<div>szukaj <form id="fSearch" method="get" action="/szukaj"><p><input type="text" name="fraza" size="15" maxlength="255" value=""/> <input type="submit" value="" id="sSubmit"/></p></form></div>
<a href="/" title="Strona glowna" class="act">Start</a>
<a href="/manual" title="Dokumentacja" class="">Manual</a>
<a href="/przyklady" title="Przyklady" class="">Przyklady</a>
<a href="/zasoby" title="Zasoby w internecie" class="">Zasoby</a>
<a href="/pobierz" title="Pobierz" class="">Pobierz</a>
<a href="/kontakt" title="Kontakt" class="">Kontakt</a>
</div>
<div id="content">
<p class="new">Aktualna wersja: 1.2.1<br/><a href="/pobierz">&raquo; pobierz</a></p>
<h2>Co to jest PHPTAL?</h2>
<p>PHPTAL jest to system szablonow w <acronym title="PHP Hypertext Preprocessor">PHP</acronym> pozwalajacy na odzielenie warstwy prezentacji od logiki czyniac kod bardziej przejrzystym i latwiejszym w edycji. PHPTAL jest implementacja systemu <acronym title="Zope Templates">ZPT</acronym> dla PHP.<br/>Strona domowa projektu znajduje sie pod adresem <a href="http://phptal.org">http://phptal.org</a>.</p>
<h2>Jak korzysci daje PHPTAL?</h2>
<p>Najwazniejsze cechy i zalety systemu PHPTAL:</p>
<ul>
<li>oddzielenie warstwy prezentacji (<acronym title="eXtensible Markup Language">XML</acronym>/<acronym title="eXtended HyperText Markup Language">XHTML</acronym>) od warstwy logiki (<acronym title="PHP Hyper Processor">PHP</acronym>)</li>
<li>przejrzystosc i zwiezlosc kodu szablonow</li>
<li>kontrola poprawnosci kodu XML/XHTML</li>
<li>wbudowane zabezpieczenia przed atakami <acronym title="Cross Site Scripting">XSS</acronym></li>
<li>mozliwosc podgladu szablonow statycznie (bez uzycia PHP)</li>
<li>latwosc edycji dowolnym edytorem <acronym title="What You See Is What You Get">WYSIWYG</acronym></li>
<li>wbudowana obsluga wielu jezykow (<acronym title="Internationalization">i18n</acronym>)</li>
<li>dostep do danych podobnie jak w <acronym title="XML Path Language">XPath</acronym></li>
<li>mozliwosc dodawania wlasnych atrybutow, modyfikatorow, makr</li>
<li>mozliwosc stosowania post- i pre-filtrow dla szablonow</li>
<li>duza szybkosc dzialania dzieki kompilowaniu szablonow do PHP</li>
</ul>
<h2>Jak dziala PHPTAL?</h2>
<p>Kazda strona oparta o system szablonow PHPTAL sklada sie z 2 plikow: szablonu (prezentacja) oraz skryptu PHP (logika). Skrypt PHP przygotowuje dane dla szablonu (np. z bazy danych) i wyswietla przygotowany kod szablonu XML/XHTML wypelniajac go danymi. Zobacz <a href="/manual/przyklad">pierwszy przyklad</a>.<br/><br/>PHPTAL dziala nieco inaczej niz inne popularne system szablonow. Opiera sie na strukturze <acronym title="eXtensible Markup Language">XML</acronym>/<acronym title="eXtended HyperText Markup Language">XHTML</acronym> a przetwarzanie szablonu nie polega na zasadzie znajdz/zamien ale na budowaniu strony na podstawie struktury drzewa <acronym title="Document Object Model">DOM</acronym>. Dzieki temu juz na etapie parsowania nastepuje kontrola poprawnosci kodu szablonu. Dodatkowo dzieki wykorzystaniu wbudowanych modulow DOM w PHP szybkosc generowania szablonow jest wieksza niz w konkurencyjnych systemach.</p>
<h2>Ile to kosztuje?</h2>
<p>PHPTAL jest rozpowszechniany na zasadach licencji <acronym title="GNU Lesser General Public Licence">GNU LGPL</acronym>, dzieki czemu korzystanie z niego jest <strong>darmowe</strong> a modyfikacja kodow zrodlowych jest dozwolona.</p>
</div>
</div>
</div>
<div id="footer">
<div class="right"><a href="http://softx.pl">Oprogramowanie</a> | wykonanie <a href="http://bukox.net">bukox.net</a> &copy; 2007-2009</div>
<div class="left"><a href="http://validator.w3.org/check?uri=referer" title="Strona zgodna z XHTML 1.0 Strict"><img src="/img/xhtmlvalid.png" alt="XHTML Valid"/></a> <a href="http://jigsaw.w3.org/css-validator/check/referer" title="Strona zgodna z CSS"><img src="/img/cssvalid.png" alt="CSS Valid"/></a> <a href="http://phptal.org" title="Strona korzysta z systemu PHPTAL"><img src="/img/phptalengine.png" alt="PHPTAL"/></a></div>
</div>
<script type="text/javascript">
//<![CDATA[
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
var pageTracker = _gat._getTracker("UA-260201-4");
pageTracker._initData();
pageTracker._trackPageview();
//]]>
</script>
</body>
</html>

