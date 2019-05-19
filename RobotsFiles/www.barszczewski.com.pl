<!doctype html>
<html class="no-js" lang="pl-PL" ng-app="barszczewski">
<head>
<meta charset="utf-8">
<title ng-bind="title"></title>
<meta name="description" content="Firma transportowa Barszczewski z Mielca oferuje transport miedzynarodowy oraz krajowy. Mobilny serwis TIR">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<base href="/">
<!-- CSS -->
<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700" rel="stylesheet">
<link rel="stylesheet" href="media/css/styles.min.css">

</head>
<body ng-controller="MainController" ng-cloak>
<header id="header">
<div class="container">
<a href="/" class="logo" ng-show="ActiveCookie == 'pl'" ng-cloak title="Barszczewski - firma transportowa"></a>
<a href="/" class="logo" ng-show="ActiveCookie == 'de'" style="background-image:url('./media/images/logo_ger.png')"></a>
<a href="/" class="logo" ng-show="ActiveCookie == 'en'" style="background-image:url('./media/images/logo_gb.png')"></a>
<div class="right">
<nav>
<ul>
<li><a href="/" ng-class="{ active: isActive('/')}">
<span ng-show="ActiveCookie == 'pl'">GLOWNA</span>
<span ng-show="ActiveCookie == 'en'">Home</span>
<span ng-show="ActiveCookie == 'de'">HOME</span>
</a></li>
<li><a href="/o-firmie" ng-class="{ active: isActive('/o-firmie')}">
<span ng-show="ActiveCookie == 'pl'">O firmie</span>
<span ng-show="ActiveCookie == 'en'">Company</span>
<span ng-show="ActiveCookie == 'de'">UBER DIE FIRMA</span>
</a></li>
<li><a href="/oferta"  ng-class="{ active: isActive('/oferta')}">
<span ng-show="ActiveCookie == 'pl'">Oferta</span>
<span ng-show="ActiveCookie == 'en'">Offer</span>
<span ng-show="ActiveCookie == 'de'">ANGEBOT</span>
</a></li>
<li><a href="/tabor"  ng-class="{ active: isActive('/tabor')}">
<span ng-show="ActiveCookie == 'pl'">Tabor</span>
<span ng-show="ActiveCookie == 'en'">Our fleet</span>
<span ng-show="ActiveCookie == 'de'">FUHRPARK</span>
</a></li>
<li><a href="/serwis"  ng-class="{ active: isActive('/serwis')}">
<span ng-show="ActiveCookie == 'pl'">Serwis Tir</span>
<span ng-show="ActiveCookie == 'en'">Service</span>
<span ng-show="ActiveCookie == 'de'">Service</span>
</a></li>

<li><a href="/regulamin"  ng-class="{ active: isActive('/regulamin')}">
<span ng-show="ActiveCookie == 'pl'">Regulamin</span>
</a></li>
<!--<li><a href="/praca" ng-class="{ active: isActive('/praca')}">
<span ng-show="ActiveCookie == 'pl'">Praca</span>
<span ng-show="ActiveCookie == 'en'">Work</span>
<span ng-show="ActiveCookie == 'de'">JOB</span>
</a></li> -->
<li><a href="/kontakt" ng-class="{ active: isActive('/kontakt')}">
<span ng-show="ActiveCookie == 'pl'">Kontakt</span>
<span ng-show="ActiveCookie == 'en'">Contact</span>
<span ng-show="ActiveCookie == 'de'">KONTAKT</span>
</a></li>
</ul>
</nav>
<div class="language">
<ul>
<li><a href="#" class="pl flag" ng-click="changeLanguage('pl')"></a></li>
<li><a href="#" class="uk flag" ng-click="changeLanguage('en')"></a></li>
<li><a href="#" class="de flag" ng-click="changeLanguage('de')"></a></li>
</ul>
</div>
</div>
</div>
</header>

<div ng-view class="view-container" autoscroll="true"></div>

<section id="warranty">
<div class="container">
<div class="warranty-content" ng-show="ActiveCookie == 'pl'">
<div class="title">Gwarancja jakosci oferowanych uslug</div>
<div class="signature">
<div class="text">
kompetencje potwierdzone certyfikatami<br>
oraz licencjami transportowymi.
</div>
<a href="/gwarancja-jakosci">Sprawdz szczegoly</a>
</div>
</div>
<div class="warranty-content" ng-show="ActiveCookie == 'en'">
<div class="title">GUARANTE OF SERVICE QUALITY</div>
<div class="signature">
<div class="text">
competencies proven by certificates<br>
and transport licenses.
</div>
<a href="/gwarancja-jakosci">See the details</a>
</div>
</div>
<div class="warranty-content" ng-show="ActiveCookie == 'de'">
<div class="title">QUALITATSICHERUNG</div>
<div class="signature">
<div class="text">
durch Zertifikate<br>
und Transportlizenzen und -genehmigungen bestatigte Kompetenzen.
</div>
<a href="/gwarancja-jakosci">MEHR ERFAHREN</a>
</div>
</div>
</div>
</section>

<section id="logos-bar">
<div class="container">
<div class="logos-holder">
<div class="title" ng-show="ActiveCookie == 'pl'">Posrednio zajmujemy sie transportem dla takich liderow rynkowych jak: </div>
<div class="title" ng-show="ActiveCookie == 'en'">We indirectly provide transport services for such market leaders as: </div>
<div class="title" ng-show="ActiveCookie == 'de'">Mittelbar fuhren wir Transporte fur solche Marktfuhrer wie: </div>
<div class="logos">
<wrap-owlcarousel class="owl-carousel" data-options="{responsiveClass:true, responsive:{0:{items:1},600:{items:4},1000:{items:5}},autoplay: 3000, stopOnHover: true, dots: true, slideSpeed : 300, paginationSpeed : 400, items: 5, loop: true}">
<img src="./media/images/valeo.jpg" alt="">
<img src="./media/images/husqvarna.jpg" alt="">
<img src="./media/images/nestle.jpg" alt="">
<img src="./media/images/ikea.jpg" alt="">
<img src="./media/images/jeronimo-martins.jpg" alt="">
<img src="./media/images/valeo.jpg" alt="">
<img src="./media/images/husqvarna.jpg" alt="">
<img src="./media/images/nestle.jpg" alt="">
<img src="./media/images/ikea.jpg" alt="">
<img src="./media/images/jeronimo-martins.jpg" alt="">
<img src="./media/images/vw.jpg" alt="">
<img src="./media/images/audi.jpg" alt="">
<img src="./media/images/borg.jpg" alt="">
<img src="./media/images/bosh.jpg" alt="">
<img src="./media/images/electro.jpg" alt="">
<img src="./media/images/pilking.jpg" alt="">
<img src="./media/images/uni.jpg" alt="">
<img src="./media/images/kirchhof.jpg" alt="">
</wrap-owlcarousel>
</div>
</div>
</div>
</section>

<section id="contact-form" ng-if="showContactSection">
<div class="container">
<div class="contact-holder" ng-show="ActiveCookie == 'pl'">
<div class="left">
<div class="title">Kontakt:</div>
<div class="content">
<p><strong>Barszczewski Witold</strong> - Transport Miedzynarodowy</p>

<p>tel./fax. <strong> +48 17 788 34 53</strong><br>
tel. kom. <strong>+48 502 127 737, +48 661 508 000</strong></p>

<p>e-mail: <strong> biuro@barszczewski.com.pl</strong></p>

</div>
</div>
<div class="right">
<div class="title">Formularz kontaktowy:</div>
<div class="form">
<input type="text" placeholder="imie i nazwisko">
<input type="email" placeholder="Adres e-mail">
<textarea placeholder="Tresc wiadomosci"></textarea>
<input type="submit" value="Wyslij wiadomosc">
</div>
</div>
</div>
<div class="contact-holder" ng-show="ActiveCookie == 'en'">
<div class="left">
<div class="title">Contact:</div>
<div class="content">
<p><strong>Barszczewski Witold</strong> - International transport</p>

<p>phone/fax <strong> +48 17 788 34 53</strong><br>
mobile <strong>+48 502 127 737, +48 661 508 000</strong></p>

<p>e-mail: <strong> biuro@barszczewski.com.pl</strong></p>

</div>
</div>
<div class="right">
<div class="title">Contact form:</div>
<div class="form">
<input type="text" placeholder="name and surname">
<input type="email" placeholder="Email address">
<textarea placeholder="Message"></textarea>
<input type="submit" value="Send the message">
</div>
</div>
</div>
<div class="contact-holder" ng-show="ActiveCookie == 'de'">
<div class="left">
<div class="title">Contact:</div>
<div class="content">
<p><strong>Barszczewski Witold</strong> - International transport</p>

<p>Tel./Fax: <strong> +48 17 788 34 53</strong><br>
Mobil: <strong>+48 502 127 737, +48 661 508 000</strong></p>

<p>E-mail: <strong> biuro@barszczewski.com.pl</strong></p>

</div>
</div>
<div class="right">
<div class="title">Kontaktformular:</div>
<div class="form">
<input type="text" placeholder="Vor- und Nachname">
<input type="email" placeholder="E-Mail-Adresse">
<textarea placeholder="Ihre Nachricht"></textarea>
<input type="submit" value="Senden">
</div>
</div>
</div>
</div>
</section>

<footer id="footer">
<div class="container">
<div class="footer-holder">
<p ng-show="ActiveCookie == 'pl'">Copyright 2017 &copy; Barszczewski Witold - Transport Miedzynarodowy</p>
<p ng-show="ActiveCookie == 'en'">Copyright 2017 &copy; Barszczewski Witold - International transport</p>
<p ng-show="ActiveCookie == 'de'">Copyright 2017 &copy; Barszczewski Witold - Transport Miedzynarodowy</p>
<br>
<a href="http://ystudio.pl" class="ystudio"></a>
</div>

</div>
</footer>

<script type="text/javascript" src="./media/js/scripts.min.js"></script>
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-107396652-1"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments)};
gtag('js', new Date());

gtag('config', 'UA-107396652-1');
</script>

<script type="text/javascript" src="rodo-cookies.js"></script>
</body>
</html>
