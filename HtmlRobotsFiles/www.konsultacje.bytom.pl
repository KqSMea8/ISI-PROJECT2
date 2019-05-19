<!DOCTYPE html>
<html lang="pl-PL">
<head>
<base href="http://www.konsultacje.bytom.pl" />

<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="robots" content="index,follow" />
<meta name="author" content="Ideal Soft - www.idealsoft.pl" />
<meta name="revisit-after" content="1 days" />
<title>Strona glowna - Platforma Konsultacji</title>
<link href="/css/default/style.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/img/default/favicon.ico" rel="icon" type="image/x-icon" />

<script type="text/javascript" src="/js/jquery-1.7.2.js"></script>
<script type="text/javascript" src="/js/jquery.form.js"></script>
<script type="text/javascript" src="/js/jquery.selectbox-0.6.1.js"></script>
<script type="text/javascript" src="/js/jquery-ui/cookie/jquery.cookie.js"></script>


<!--[if lt IE 9]> <script type="text/javascript" src="/js/default/html5shiv.js"></script><![endif]-->
<script type="text/javascript" src="/js/default/form.js"></script>
<script type="text/javascript" src="/js/default/script.js"></script></head>
<body>

<div class="wrapper">

<div class="cookies">
<p>Ta strona korzysta z ciasteczek (cookies)</p>
<a href="/tekst/polityka-prywatnosci" class="button-arrow">Dowiedz sie wiecej</a>
<a href="" class="button" id="accept">OK, rozumiem</a>
</div>

<script type="text/javascript">
cookieInfo('cookie-info');
</script>

<header>
<a href="/" class="banner">
<img src="img/default/banner.png" alt="" />
</a>
</header>

<section id="sidebar">
<nav class="main-menu">
<ul>
<li><a class="current" href="/">Strona glowna</a></li>
<li><a href="/o-projekcie">O projekcie</a></li>
<li>
<a href="/konsultacje">Konsultacje</a>
<ul>
<li><a href="/konsultacje/protokoly">Protokoly</a></li>
<li><a href="/konsultacje/tematy-do-dyskusji">Tematy do dyskusji</a></li>
</ul>
</li>
<li>
<span>Baza wiedzy</span>
<ul>
<li><a href="/baza-wiedzy/pytania-i-odpowiedzi">Pytania i odpowiedzi</a></li>

<li><a href="/baza-wiedzy/dobre-praktyki">Dobre praktyki</a></li>
<li><a href="/baza-wiedzy/umocowania-prawne">Umocowania prawne</a></li>
<li><a href="/baza-wiedzy/zasady-dobrych-konsultacji">Zasady dobrych konsultacji</a></li>
</ul>
</li>
<li><a href="/tekst/polityka-prywatnosci">Polityka prywatnosci</a></li>
<li><a href="/tekst/regulamin">Regulamin </a></li>
<li><a href="/tekst/kontakt">Kontakt</a></li>
</ul>
</nav>
<div class="box box-newsletter">
<div class="title">
<img src="img/default/icon-1.png" alt="" />
<span>Newsletter</span>
</div>
<div class="content-box">

<form id="form-newsletter" action="/default/newsletter-email" method="post">
<p>Informacje o konsultacjach spolecznych na Twoj e-mail!</p>

<input type="text" name="email" value="E-mail *" title="E-mail *" />

<ul class="radio-list">
<li>
<input id="newsletter-on" type="radio" name="action" value="1" checked="checked" />
<label for="newsletter-on">Subskrybuj</label>
</li>
<li>
<input id="newsletter-off" type="radio" name="action" value="0" />
<label for="newsletter-off">Zrezygnuj</label>
</li>
</ul>
<button type="submit" class="button-1">Zapisz</button>
</form>

<script type="text/javascript">
clickedInputName('#form-newsletter input[name="email"]');

new FormValidator('#form-newsletter', {
getInputName: function(inputName) {
return '#form-newsletter input[name="' + inputName + '"]';
},
validateSuccess : function(submitForm, data) {
if(submitForm) {
document.location.href = data.redirect;
}
}
});
</script>

</div>
</div>
<div class="box box-user">
<div class="title">
<img src="img/default/icon-2.png" alt="" />
<span>Konto uzytkownia</span>
</div>

<div class="content-box">

<form id="form-login" action="/logowanie" method="post">
<input type="text" name="email" value="E-mail *" title="E-mail *" />
<input type="text" name="password" value="Haslo *" title="Haslo *" />
<button type="submit" class="button-1">Zaloguj</button>
</form>

<script type="text/javascript">
var inputLogin = $('#form-login input[name="email"]');
var inputPassword = $('#form-login input[name="password"]');

clickedInputName(inputLogin);
clickedInputName(inputPassword);

inputPassword.focus(focusPassword);

$("#form-login").submit(function() {
if(inputLogin.val() == inputLogin.attr("title")) {
inputLogin.val("");
}

if(inputPassword.val() == inputPassword.attr("title")) {
inputPassword.val("");
}
});
</script>

<div class="buttons">
<a href="/przypomnienie-hasla" class="password">przypomnij haslo</a>
<a href="/rejestracja" class="register">zarejestruj sie</a>
</div>
</div>
</div>

<a href="http://www.bytom.pl" class="box-page" rel="external">
<img src="img/default/urzad-miasta.png" alt="" />
<span>Strona internetowa Urzedu Miasta</span>
</a>
</section>

<section id="content">




<div class="main">
<h2 class="headline">Trwajace konsultacje</h2>
<div class="main-content">

<ul class="description-list">
<li>
<div class="note-1"><span>Konsultacja trwa od 2019-04-25 14:33 do 2019-05-09 23:59</span></div>
<h2><a href="/konsultacja/250/konsultacje-projektu-uchwaly-rady-miejskiej-dot--zmiany-uchwaly-nr-xxxvi-505-14-w-sprawie-powolania-bytomskiej-rady-seniorow-i-nadania-jej-statutu">Konsultacje projektu uchwaly Rady Miejskiej dot. zmiany uchwaly nr XXXVI/505/14 w sprawie powolania Bytomskiej Rady Seniorow i nadania jej statutu</a></h2>
<div class="text">
Konsultacje dotyczace projektu uchwaly Rady Miejskiej w Bytomiu zmieniajacej uchwale nr XXXVI/505/14 Rady Miejskiej w Bytomiu w sprawie powolania Bytomskiej Rady Seniorow i nadania jej statutu.                </div>
<a href="/konsultacja/250/konsultacje-projektu-uchwaly-rady-miejskiej-dot--zmiany-uchwaly-nr-xxxvi-505-14-w-sprawie-powolania-bytomskiej-rady-seniorow-i-nadania-jej-statutu" class="button-arrow">Zobacz informacje</a>
</li>
<li>
<div class="note-1"><span>Konsultacja trwa od 2019-04-09 00:00 do 2019-05-27 23:59</span></div>
<h2><a href="/konsultacja/249/konsultacja-projektu-mpzp-dla-terenu-polozonego-w-rejonie-ulic--strzelcow-bytomskich-i-tysiaclecia-w-bytomiu---iii-wylozenie">Konsultacja projektu mpzp dla terenu polozonego w rejonie ulic: Strzelcow Bytomskich i Tysiaclecia w Bytomiu - III Wylozenie</a></h2>
<div class="text">
Konsultacja w sprawie uchwalenia projektu miejscowego planu zagospodarowania przestrzennego dla terenu polozonego w rejonie ulic: Strzelcow Bytomskich i Tysiaclecia w Bytomiu wraz z prognoza oddzialywania na srodowisko - II wylozenie czesciowe obejmuje tereny oznaczone symbolami: 13MW i 14MW.                </div>
<a href="/konsultacja/249/konsultacja-projektu-mpzp-dla-terenu-polozonego-w-rejonie-ulic--strzelcow-bytomskich-i-tysiaclecia-w-bytomiu---iii-wylozenie" class="button-arrow">Zobacz informacje</a>
</li>
</ul>

</div>
</div>

<div class="main">
<h2 class="headline">Zakonczone konsultacje</h2>
<div class="main-content">
<ul class="description-list">
<li>
<div class="note-2"><span>Konsultacja zakonczona dnia 2019-04-19 23:59</span></div>
<h2><a href="/konsultacja/245/proj--uchw--ws--zmiany-mpzp-obszaru-pol--w-pld--cz--m--bytomia--zw--planem----lagiewniki-zachod----w-rej--ul--spacerowej-swietochlowickiej-i-fabrycznej">Proj. uchw. ws. zmiany mpzp obszaru pol. w pld. cz. m. Bytomia, zw. planem ,,Lagiewniki-Zachod" w rej. ul: Spacerowej,Swietochlowickiej i Fabrycznej.</a></h2>
<div class="text">
Projekt uchwaly ws. uchwalenia zmiany mpzp obszaru polozonego w poludniowej czesci miasta Bytomia, zwanego planem ,,Lagiewniki - Zachod", przyj.Uchw.nr XXI/286/11 Rady Miejskiej w Bytomiu z dnia 28 grudnia 2011 r., dla terenow pol. w rejonie ulic: Spacerowej, Swietochlowickiej i Fabrycznej w Bytomiu.                    </div>
<a href="/konsultacja/245/proj--uchw--ws--zmiany-mpzp-obszaru-pol--w-pld--cz--m--bytomia--zw--planem----lagiewniki-zachod----w-rej--ul--spacerowej-swietochlowickiej-i-fabrycznej" class="button-arrow">Zobacz informacje</a>
</li>
<li>
<div class="note-2"><span>Konsultacja zakonczona dnia 2019-04-15 12:49</span></div>
<h2><a href="/konsultacja/248/konsultacja-w-sprawie-ustalenia-planu-sieci-publicznych-szkol-ponadpodstawowych-i-szkol-specjalnych">Konsultacja w sprawie ustalenia planu sieci publicznych szkol ponadpodstawowych i szkol specjalnych.</a></h2>
<div class="text">
Konsultacja w sprawie ustalenia planu sieci publicznych szkol ponadpodstawowych i szkol specjalnych prowadzonych przez Miasto Bytom.                    </div>
<a href="/konsultacja/248/konsultacja-w-sprawie-ustalenia-planu-sieci-publicznych-szkol-ponadpodstawowych-i-szkol-specjalnych" class="button-arrow">Zobacz podsumowanie</a>
</li>
<li>
<div class="note-2"><span>Konsultacja zakonczona dnia 2019-04-12 23:59</span></div>
<h2><a href="/konsultacja/246/konsultacja-projektu-uchw--dot--zmienianej-uchwaly-w-sprawie-statutu-szpitala-specjalistycznego-nr-1-w-bytomiu">Konsultacja projektu uchw. dot. zmienianej uchwaly w sprawie Statutu Szpitala Specjalistycznego Nr 1 w Bytomiu</a></h2>
<div class="text">
Konsultacja projektu uchwaly RM dot. zmienianej uchwaly w sprawie Statutu Szpitala Specjalistycznego Nr 1 w Bytomiu                    </div>
<a href="/konsultacja/246/konsultacja-projektu-uchw--dot--zmienianej-uchwaly-w-sprawie-statutu-szpitala-specjalistycznego-nr-1-w-bytomiu" class="button-arrow">Zobacz podsumowanie</a>
</li>
<li>
<div class="note-2"><span>Konsultacja zakonczona dnia 2019-03-04 23:59</span></div>
<h2><a href="/konsultacja/244/konsultacja-projektu-uchwaly-zmieniajacej-uchwale-w-sprawie-rozkladu-godzin-pracy-aptek---luty-2019">Konsultacja projektu uchwaly zmieniajacej uchwale w sprawie rozkladu godzin pracy aptek - luty 2019</a></h2>
<div class="text">
Konsultacja projektu uchwaly zmieniajacej uchwale w sprawie okreslenia rozkladu godzin pracy aptek ogolnodostepnych dzialajacych na terenie Bytomia                    </div>
<a href="/konsultacja/244/konsultacja-projektu-uchwaly-zmieniajacej-uchwale-w-sprawie-rozkladu-godzin-pracy-aptek---luty-2019" class="button-arrow">Zobacz podsumowanie</a>
</li>
<li>
<div class="note-2"><span>Konsultacja zakonczona dnia 2019-02-28 00:05</span></div>
<h2><a href="/konsultacja/243/informacja-o-wszczeciu-konsultacji-projektu-uchwaly---zmiana-uchwaly-nr-xv-181-07-rady-miejskiej-w-bytomiu-z-dnia-28-sierpnia-2007-r">Informacja o wszczeciu konsultacji projektu uchwaly - zmiana uchwaly nr XV/181/07 Rady Miejskiej w Bytomiu z dnia 28 sierpnia 2007 r.</a></h2>
<div class="text">
Informacja o wszczeciu procedury konsultacyjnej projektu uchwaly Rady Miejskiej w Bytomiu zmieniajacej uchwale nr XV/181/07 Rady Miejskiej w Bytomiu z dnia 28 sierpnia 2007 r. w sprawie: zasad gospodarowania lokalami uzytkowymi                    </div>
<a href="/konsultacja/243/informacja-o-wszczeciu-konsultacji-projektu-uchwaly---zmiana-uchwaly-nr-xv-181-07-rady-miejskiej-w-bytomiu-z-dnia-28-sierpnia-2007-r" class="button-arrow">Zobacz podsumowanie</a>
</li>
<li>
<div class="note-2"><span>Konsultacja zakonczona dnia 2019-02-08 23:59</span></div>
<h2><a href="/konsultacja/242/projekt-uchwaly-w-spawie--obwodow-publicznych-osmioletnich-szkol-podstawowych-prowadzonych-przez-gmine-bytom"> Projekt uchwaly w spawie  obwodow publicznych osmioletnich szkol podstawowych prowadzonych przez Gmine Bytom</a></h2>
<div class="text">
Projekt uchwaly w spawie ustalenia planu sieci oraz granic obwodow publicznych osmioletnich szkol podstawowych prowadzonych przez Gmine Bytom od 25.01.2019 r. do 08.02.2019 r.                    </div>
<a href="/konsultacja/242/projekt-uchwaly-w-spawie--obwodow-publicznych-osmioletnich-szkol-podstawowych-prowadzonych-przez-gmine-bytom" class="button-arrow">Zobacz podsumowanie</a>
</li>
<li>
<div class="note-2"><span>Konsultacja zakonczona dnia 2019-02-04 09:24</span></div>
<h2><a href="/konsultacja/241/informacja-o-wszczeciu-procedury-konsultacyjnej-projektu-uchwaly-rm-w-bytomiu">Informacja o wszczeciu procedury konsultacyjnej projektu uchwaly RM w Bytomiu</a></h2>
<div class="text">
Program opieki nad zwierzetami bezdomnymi oraz zapobiegania bezdomnosci zwierzat na terenie Gminy Bytom w 2019 roku                    </div>
<a href="/konsultacja/241/informacja-o-wszczeciu-procedury-konsultacyjnej-projektu-uchwaly-rm-w-bytomiu" class="button-arrow">Zobacz informacje</a>
</li>
<li>
<div class="note-2"><span>Konsultacja zakonczona dnia 2019-01-22 00:00</span></div>
<h2><a href="/konsultacja/240/projekt-uchwaly-zmieniajacej-uchwale-nr-xvii-255-03-w-sprawie-przyjecia-statutu-miasta-bytomia">projekt uchwaly zmieniajacej uchwale nr XVII/255/03 w sprawie przyjecia Statutu Miasta Bytomia</a></h2>
<div class="text">
projekt uchwaly zmieniajacej uchwale nr XVII/255/03 w sprawie przyjecia Statutu Miasta Bytomia                    </div>
<a href="/konsultacja/240/projekt-uchwaly-zmieniajacej-uchwale-nr-xvii-255-03-w-sprawie-przyjecia-statutu-miasta-bytomia" class="button-arrow">Zobacz informacje</a>
</li>
<li>
<div class="note-2"><span>Konsultacja zakonczona dnia 2019-01-18 23:59</span></div>
<h2><a href="/konsultacja/239/konsultacja-projektu-mpzp-dla-terenu-polozonego-w-rejonie-ulic--strzelcow-bytomskich-i-tysiaclecia-w-bytomiu---ii-wylozenie">Konsultacja projektu mpzp dla terenu polozonego w rejonie ulic: Strzelcow Bytomskich i Tysiaclecia w Bytomiu - II Wylozenie</a></h2>
<div class="text">
Konsultacja w sprawie uchwalenia projektu miejscowego planu zagospodarowania przestrzennego dla terenu polozonego w rejonie ulic: Strzelcow Bytomskich i Tysiaclecia w Bytomiu wraz z prognoza oddzialywania na srodowisko - II wylozenie czesciowe obejmuje tereny oznaczone symbolami: 23MW i 24MW.                    </div>
<a href="/konsultacja/239/konsultacja-projektu-mpzp-dla-terenu-polozonego-w-rejonie-ulic--strzelcow-bytomskich-i-tysiaclecia-w-bytomiu---ii-wylozenie" class="button-arrow">Zobacz informacje</a>
</li>
<li>
<div class="note-2"><span>Konsultacja zakonczona dnia 2018-12-07 23:59</span></div>
<h2><a href="/konsultacja/232/projekt-miejscowego-planu-zagospodarowania-przestrzennego-dla-terenu-polozonego-przy-ulicy-cegielnianej-w-bytomiu---ii-wylozenie">Projekt miejscowego planu zagospodarowania przestrzennego dla terenu polozonego przy ulicy Cegielnianej w Bytomiu - II wylozenie</a></h2>
<div class="text">
Konsultacja projektu uchwaly Rady Miejskiej w Bytomiu w sprawie uchwalenia miejscowego planu zagospodarowania przestrzennego dla terenu polozonego przy ulicy Cegielnianej w Bytomiu - II wylozenie do publicznego wgladu + przedluzenie terminu konsultacji.                    </div>
<a href="/konsultacja/232/projekt-miejscowego-planu-zagospodarowania-przestrzennego-dla-terenu-polozonego-przy-ulicy-cegielnianej-w-bytomiu---ii-wylozenie" class="button-arrow">Zobacz informacje</a>
</li>
</ul>
</div>
</div>
</section>

<footer>
<div class="top">
<ul>
<li>
<h4>Adres</h4>
<span>Urzad Miejski w Bytomiu<br />41-902 Bytom, ul. Parkowa 2</span>
</li>
<li>
<h4>Telefony</h4>
<span>tel.: 32 388 33 47<br />tel.: 32 281 20 51</span>
</li>
<li>
<h4>E-mail</h4>
<span><a class="mail">biuro [at] konsultacje [dot] bytom [dot] pl</a></span>
</li>
<li>
<h4>Linki</h4>
<a href="/tekst/polityka-prywatnosci" class="link">Polityka prywatnosci</a><br /><a href="/tekst/kontakt" class="link">Kontakt</a>
</li>
<li>
<span class="copyright">&#169; 2014 Urzad Miejski w Bytomiu<br />Wszelkie prawa zastrzezone</span>
</li>
</ul>
</div>
<div class="bottom">
<p>Projekt wspolfinansowany ze srodkow Unii Europejskiej w ramach Europejskiego Funduszu Spolecznego</p>
<div class="logos">
<a href="http://www.efs.gov.pl" rel="external"><img src="img/default/kapital-ludzki.png" alt="" /></a>
<a href="http://www.frdl.org.pl" rel="external"><img src="img/default/fundacja.png" alt="" /></a>
<a href="http://www.bytom.pl" rel="external"><img src="img/default/urzad-miasta.png" alt="" /></a>
<a href="http://www.efs.gov.pl" rel="external"><img src="img/default/unia-europejska.png" alt="" /></a>
</div>
</div>

</footer>

<a class="copyright" href="http://www.idealsoft.pl" rel="external">Projekt i realizacja: Ideal Soft</a>
</div>

<div class="empty"></div>

</body>
</html>
