<!doctype html>
<html lang="pl">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no, user-scalable=no">
<meta name="description" content="Loteria Go! Goralki. Zarejestruj kod z opakowania i sprawdz od razu, czy wygrales 100 zl. Kazdy kod to takze szansa na smartfona, a 10 kodow to 1 los w finale o Mini Coopera! Nagroda glowna samochod. Codziennie 10x 100zl. Co tydzien smartphone.">
<title>Loteria Go! Goralki. Wygrywaj kazdego dnia!</title>

<link rel="stylesheet" href="/libs/bootstrap-4.1.3/css/bootstrap.min.css">

<link href="https://fonts.googleapis.com/css?family=Lato:400,700" rel="stylesheet">
<link rel="stylesheet" href="/fonts/font-awesome/font-awesome.min.css">
<link rel="stylesheet" href="/fonts/amatic/stylesheet.css">

<link rel="stylesheet" href="/css/animate.css">
<link rel="stylesheet" href="/css/style.css?3434">

<script src="/js/jquery-3.3.1.min.js"></script>
<script src="/js/jquery.mask.js"></script>
<script src="/js/jquery.form.js"></script>
<script src="/js/jquery.cookie.js"></script>
<script src="/libs/bootstrap-4.1.3/js/bootstrap.min.js"></script>
<script src='//www.google.com/recaptcha/api.js'></script>
<script src="/libs/waypoints/lib/jquery.waypoints.js"></script>
<script src="/js/main.js?3243"></script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5WZ7G6');</script>
<!-- End Google Tag Manager -->

</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5WZ7G6"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="wafer-1" class="wafer">
<img src="/img/wafer/1.png">
</div>
<div id="wafer-2" class="wafer">
<img src="/img/wafer/2.png">
</div>
<div id="wafer-3" class="wafer">
<img src="/img/wafer/3.png">
</div>
<div id="wafer-4" class="wafer">
<img src="/img/wafer/4.png">
</div>
<div id="wafer-5" class="wafer">
<img src="/img/wafer/5.png">
</div>

<div id="cookie-popup">
<h1>NASZA STRONA WYKORZYSTUJE PLIKI COOKIE.</h1>
Korzystanie z witryny bez zmiany ustawien dotyczacych cookies oznacza, ze beda one zamieszczane w Panstwa urzadzeniu koncowym. Do prawidlowego funkcjonowania strony wymagana jest obsluga Javascript.
<a id="cookie-close">OK, Rozumiem</a>
</div>

<div id="wrapper-check-btn">
<a href="#" id="check-status"><img src="../img/btn-check.png"></a>
</div>

<div id="overlay"></div>

<div id="check-popup">
<div>
<div>
<div id="check-message-msg">
Twojego zgloszenia nie ma w bazie danych
</div>
<div id="check-message">
liczba twoich zgloszonych kodow to: <span id="c-count-codes"></span><br>
liczba Twoich szans na mini to: <span id="c-count-mini"></span>
</div>
<div id="check-errors"></div>
<h3 class="check-info">Sprawdz status zgloszenia</h3>
<form method="post" enctype="multipart/form-data" action="/check" id="form-check">
<div class="check-wrapper-field">
<input type="text" name="c-code" id="c-code" class="form-control">
<label class="form-label">9 ZNAKOWY KOD Z OPAKOWANIA</label>
</div>
<div class="check-wrapper-field">
<input type="text" name="c-email" id="c-email" class="form-control">
<label class="form-label">ADRES E-MAIL</label>
</div>
<div class="check-wrapper-field">
<input type="text" name="c-phone" id="c-phone" class="form-control">
<label class="form-label">NR TELEFONU</label>
</div>
<div class="check-wrapper-field">
<input type="submit" name="c-submit" id="c-submit" value="">
</div>
</form>
<img src="/img/btn-close-popup.png" class="lnk-btn" id="check-ok">
</div>
</div>
</div>

<div id="errors">
<div>
<div id="error-box">
<h3>Popraw bledy!</h3>
<ul id="error-list">
</ul>
<img src="/img/btn-close-popup.png" class="lnk-btn" id="error-ok">
</div>
</div>
</div>

<div id="wrapper-nav">
<nav class="navbar navbar-expand-md" id="navbarMenu">
<section class="container">
<a class="navbar-brand btn-scroll" id="logo" href="#home"></a>
<button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#menu" aria-controls="menu" aria-expanded="false" aria-label="Toggle navigation">
<img src="/img/ico-menu.png" id="img-ico-menu">
</button>
<div class="collapse navbar-collapse" id="menu">
<ul class="navbar-nav">
<li class="nav-item">
<a class="nav-link btn-scroll nav-lnk-text" href="#ahr-home">HOME</a>
</li>
<li class="nav-item">
<a class="nav-link nav-lnk-text btn-scroll" href="#ahr-awards">NAGRODY</a>
</li>
<li class="nav-item">
<a class="nav-link nav-lnk-text btn-scroll" href="#ahr-rules">ZASADY I REGULAMIN</a>
</li>
<li class="nav-item">
<a class="nav-link btn-scroll nav-lnk-text" href="#ahr-apply" id="nav-apply">WEZ UDZIAL</a>
</li>
<li class="nav-item">
<a class="nav-link btn-scroll nav-lnk-text" href="#ahr-contact">KONTAKT</a>
</li>
<li class="nav-item" id="check-menu">
<a class="nav-link nav-lnk-text" href="#" id="lnk-check-menu">SPRWADZ STATUS ZGLOSZENIA</a>
</li>
</ul>
</div>
</section>
</nav>
</div>

<div id="wrapper-home">
<section class="container" id="container-home">
<a name="ahr-home"></a>
<a href="#ahr-apply" class="btn-scroll" id="lnk-main-apply"></a>
</section>
<div id="main-space"></div>
<div id="img-main"></div>
<div class="doodle" id="doodle-1">
<img src="/img/doodle/1.png">
</div>
<div class="doodle" id="doodle-2">
<img src="/img/doodle/2.png">
</div>
</div>

<div id="wrapper-awards">
<section class="container" id="container-awards">
<div class="row">
<div class="col">
<a name="ahr-awards"></a>
<img src="/img/prize-mini.png" id="img-award-mini">
<img src="/img/prize-phone.png" id="img-award-phone">
<img src="/img/prize-money.png" id="img-award-money">
<div id="img-award-mini-m"></div>
<div id="img-award-phone-m"></div>
<div id="img-award-money-m"></div>
</div>
</div>
</section>
<div class="doodle" id="doodle-3">
<img src="/img/doodle/3.png">
</div>
<div class="doodle" id="doodle-4">
<img src="/img/doodle/4.png">
</div>
<div class="doodle" id="doodle-5">
<img src="/img/doodle/5.png">
</div>
</div>

<div id="wrapper-rules">
<section class="container" id="container-rules">
<a name="ahr-rules"></a>
<div class="row">
<div class="col">
<div id="step-1">
<div id="step-1-1">
<img src="/img/rules-step-1.png">
<img src="/img/rules-step-1-m.png">
</div>
<div id="step-1-2">
Kod znajdziesz na wewnetrznej stronie<span class="br-m"> </span>opakowania promocyjnego.<br>
Zakupu nalezy dokonac miedzy<span class="br-m"> </span>15.03 a 31.05.2019 r.
</div>
</div>
<div id="step-2">
<div id="step-2-1">
<img src="/img/rules-step-2.png">
<img src="/img/rules-step-2-m.png">
</div>
<div id="step-2-2">
Uzupelnij formularz podajac<span class="br-m"> </span>kod oraz swoje dane.<br>
Kody mozesz rejestrowac do 31.05.2019 r.
</div>
<div id="step-2-3">
<img src="/img/rules-step-2-btn.png">
<img src="/img/rules-step-2-btn-m.png">
</div>
</div>
<div id="step-3">
<div id="step-3-1">
<img src="/img/rules-step-3.png">
<img src="/img/rules-step-3-m.png">
</div>
<div id="step-3-2">
<span>KAZDY KOD</span> to szansa na <span>iPhone'a XS</span><span class="br-m"> </span>w cotygodniowym losowaniu<br>
<span>10 KODOW</span> to 1 los w finalowym<span class="br-m"> </span>losowaniu <span>Mini Coopera</span>!<br>
Laureaci zostana poinformowani<span class="br-m"> </span>o wygranej SMS'em.
</div>
<div id="step-3-3">
<div>
<a href="regulamin.pdf" target="_blank">
<img src="/img/btn-rules.png">
</a>
</div>
</div>
</div>
</div>
</div>
</section>
<div class="doodle" id="doodle-6">
<img src="/img/doodle/6.png">
</div>
<div class="doodle" id="doodle-7">
<img src="/img/doodle/7.png">
</div>
<div class="doodle" id="doodle-8">
<img src="/img/doodle/8.png">
</div>
</div>

<div id="wrapper-apply">
<section class="container" id="container-apply">
<a name="ahr-apply"></a>
<div class="row" id="title-apply">
<div class="col offset-1">
<img src="/img/title-apply.png">
</div>
</div>
<div class="row" id="row-form">
<div class="col">
<div class="row row-thx" id="row-thx-fail">
<img src="/img/ico-exclamanion.png"><br><br>
<div>
dziekujemy, to twoj <span class="count-codes"></span> zgloszony kod!<br>
liczba Twoich szans na mini to: <span class="count-mini"></span><br><br>
niestety, tym razem nie wygrales<br>
:(<br><br>
</div>
<div id="img-thx-fail">
<img src="/img/img-thx-fail.png">
</div>
</div>
<div class="row row-thx" id="row-thx-success">
<div>
dziekujemy, to twoj <span class="count-codes"></span> zgloszony kod!<br>
liczba twoich szans na mini to: <span class="count-mini"><br><br>
</div>
<div id="img-thx-success">
<img src="/img/img-thx-success.png">
</div>
<div>
hurra! wygrales <span id="winner-count-money"></span>100 zl<br>
:)
<br><br>
kliknij <span id="winner-count-link"></span> i podaj swoje dane.<br><br>
wygrana otrzymasz za posrednictwem czeku BLIK<br>
szczegolowe informacje wyslalismy ci mailem.
</div>
</div>
<form method="post" enctype="multipart/form-data" action="/subscribe" id="form-subscribe">
<div id="cover"></div>
<div class="row row-field">
<div class="col-md-10 offset-md-1">
<div id="wrapper-codes">
<div>
<input type="text" name="codes[]" id="f-code" class="form-control">
<label class="form-label">9 ZNAKOWY KOD Z OPAKOWANIA</label>
<div class="codes-btns">
<a href="#" class="lnk-del-code"><img src="/img/btn-del-code.png"></a>
<a href="#" class="lnk-add-code"><img src="/img/btn-add-code.png"></a>
</div>
</div>
</div>
</div>
</div>
<div class="row row-field">
<div class="col-md-10 offset-md-1">
<input type="text" name="phone" id="f-phone" class="form-control">
<label class="form-label">NR TELEFONU</label>
</div>
</div>
<div class="row row-field">
<div class="col-md-10 offset-md-1">
<input type="text" name="email" id="f-email" class="form-control">
<label class="form-label">ADRES E-MAIL</label>
</div>
</div>
<div class="row row-padding">
<div class="col-md-10 offset-md-1">
<div id="check-agree1" class="check-agree">
<input type="checkbox" class="css-checkbox" name="agree1" id="agree1" value="1">
<label for="agree1" class="css-label lite-green-check">
Oswiadczam, ze jestem osoba pelnoletnia i mam ukonczone 18 lat.
</label>
</div>
</div>
</div>
<div class="row row-padding">
<div class="col-md-10 offset-md-1">
<div id="check-agree2" class="check-agree">
<input type="checkbox" class="css-checkbox" name="agree2" id="agree2" value="1">
<label for="agree2" class="css-label lite-green-check">
Zapoznalem/-am sie z regulaminem loterii ,,Go! Goralki. Wygrywaj kazdego dnia!" i akceptuje jego tresc.
</label>
</div>
</div>
</div>
<div class="row row-padding">
<div class="col-md-10 offset-md-1">
<div id="check-agree3" class="check-agree">
<input type="checkbox" class="css-checkbox" name="agree3" id="agree3" value="1">
<label for="agree3" class="css-label lite-green-check">
Wyrazam zgode na przetwarzanie moich danych osobowych zgodnie z powszechnie obowiazujacymi przepisami prawa przez administratora danych osobowych Smolar Agencja Promocyjno-Reklamowa Robert Wojkowski, ul. Inzynierska 15, 93-569 Lodz dla celow zwiazanych z organizacja i przeprowadzeniem loterii ,,Go! Goralki. Wygrywaj kazdego dnia!". Moje dane osobowe udostepniam dobrowolnie oraz wiem, ze przysluguje mi prawo dostepu do podanych przeze mnie danych, prawo zadania ich sprostowania, usuniecia lub ograniczenia ich przetwarzania, wniesienia sprzeciwu wobec ich przetwarzania, a takze prawo zadania ich przenoszenia oraz prawo do cofniecia zgody na ich przetwarzanie w dowolnym momencie, co pozostanie bez wplywu na zgodnosc z prawem ich przetwarzania, ktorego dokonano na podstawie zgody przed jej cofnieciem. Podanie danych osobowych jest dobrowolne, jednak odmowa ich podania uniemozliwia wziecie udzialu w loterii.
</label>
</div>
</div>
</div>
<div class="row row-padding">
<div class="col-md-10 offset-md-1" id="col-shield">
<div>
<strong>GWARANTUJEMY BEZPIECZENSTWO TWOICH DANYCH OSOBOWYCH</strong><br>
Organizator akcji promocyjnej wdrozyl odpowiednie srodki techniczne i organizacyjne, aby przetwarzanie danych osobowych jej uczestnikow odbywalo sie  zgodnie  z powszechnie obowiazujacymi przepisami prawa, w tym zgodnie Rozporzadzeniem Parlamentu Europejskiego i Rady (UE) 2016/679 z dnia 27 kwietnia 2016 r. w sprawie ochrony osob fizycznych w zwiazku z przetwarzaniem danych osobowych i w sprawie swobodnego przeplywu takich danych oraz uchylenia dyrektywy 95/46/WE (tzw. ,,RODO"). Dane osobowe uczestnikow akcji promocyjnej sa niezbedne organizatorowi akcji jedynie w celu jej przeprowadzenia, szczegoly w <a href="/regulamin.pdf" target="_blank">REGULAMINIE</a>.
</div>
</div>
</div>
<div class="row" id="row-form-btns">
<div class="col-lg-5 offset-lg-1" id="col-captcha">
<div class="g-recaptcha" data-sitekey="6LfmVZcUAAAAAEwfuIKOb6ZNv-P-Aa0dTfdkh3H8"></div>
</div>
<div class="col-lg-5 offset-lg-1" id="col-send">
<div>
<input type="submit" id="btn-submit" value="">
<img src="/img/ico.loading.gif" id="ico-loading">
</div>
</div>
</div>
</form>
</div>
</div>
</section>
</div>

<div id="wrapper-contact">
<section class="container" id="container-cotact">
<div class="row" id="title-contact">
<div class="col-lg-5">
<a name="ahr-contact"></a>
<div id="wrapper-title-contact-img">
<img src="/img/title-contact.png">
</div>
</div>
<div class="col-lg-7">
ORGANIZATOREM LOTERII JEST<br>
SMOLAR AGENCJA<span class="br-m"> </span>PROMOCYJNO-REKLAMOWA
</div>
</div>
<div class="row" id="row-contact-data">
<div class="col-md-4 col-lg-3 offset-lg-2">
<div>
A: INZYNIERSKA 15<br>
93-569 Lodz
</div>
</div>

<div class="col-md-4 col-lg-3">
<div>
E: <a href="mailto:biuro@smolar.pl">BIURO@SMOLAR.PL</a><br>
<a href="https://www.smolar.pl" target="_blank">WWW.SMOLAR.Pl</a>
</div>
</div>

<div class="col-md-4 col-lg-3">
<div>
T: (42) 636 90 97<br>
(42) 636 90 93
</div>
</div>
</div>
<div class="row">
<div class="col" id="col-contact-footer">
<img src="/img/footer.png">
</div>
</section>
<div class="doodle" id="doodle-9">
<img src="/img/doodle/9.png">
</div>
</div>

</body>
</html>
