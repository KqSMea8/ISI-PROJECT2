<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet" href="http://www.linkersi.pl/assets/css/compiled_v3.css">
<link rel="shortcut icon" type="image/png" href=""/>
<meta name="theme-color" content="#00D642">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
<link rel="stylesheet" href="http://www.linkersi.pl/assets/css/scrollbar.css">
<title>Off-site | Twoj partner w link buildingu</title>
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-124186393-1"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());
gtag('config', 'UA-124186393-1');
</script>


<script>
var app = {
base_url: 'http://www.linkersi.pl',
is_mac: false,
locale: 'pl',
pagination_pages: []
};
</script>
</head>
<body class="">
<div class="init-loader"></div>

<div id="app">
<div class="navigation">
<div class="container">
<nav>
<div class="logo">
<a href="/">
<img src="/storage/2019/3/26/1/3db3a8963d87e1f8a11112f8da179e18.png">
</a>
</div>
<ul class="user-area">
<li>
<a href="#" class="modal-open" data-target="auth-modal">
<i class="far fa-user"></i>
</a>
</li>
<li class="toggle-mobile">
<a href="#">
<span></span>
<span></span>
<span></span>
</a>
</li>
</ul>
<ul class="menu-items">
<li class="logo">
<img src="/storage/2019/3/26/1/3db3a8963d87e1f8a11112f8da179e18.png">
</li>
<li data-path="/">
<a href="/">
Home
</a>
</li>
<li data-path="offer">
<a href="/offer">
Pelna oferta
</a>
</li>
<li data-path='panel'>
<a href="/panel">
Autorski panel
</a>
</li>
<li data-path="linkbuilding">
<a href="/linkbuilding">
Link building
</a>
</li>
<li data-path="brief">
<a href="/brief">
Brief
</a>
</li>
<li data-path="blog">
<a href="/blog/">
Blog
</a>
</li>
<li data-path="contact">
<a href="/contact">
Kontakt
</a>
</li>
</ul>
</nav>
</div>
</div>

<div class="http_error _404  not_logged ">
<h1>404</h1>
<h2>Podana strona nie zostala znaleziona</h2>
<a href="/app/">
<button class="btn btn-success">Strona glowna</button>
</a>
</div>
</div>


<div class="dimmer"></div>

<input class="csrf_1" type="hidden" name="csrf_name" value="csrf5cc0e075d2be3">
<input class="csrf_2" type="hidden" name="csrf_value" value="82ae3f146569e709e477d2f5b74d7a6d">


<script src="http://www.linkersi.pl/assets/js/jquery.min.js"></script>
<script id="vue" src="http://www.linkersi.pl/assets/js/vue.min.js"></script>

<script src="http://www.linkersi.pl/assets/js/pace.min.js"></script>
<div id="resources-wrapper">
<script type="text/x-template" id="resource-template"> <div class="resource-component"> <span class="loading small" v-if="loading"></span> <template v-if="type == 'image' && image.ready"> <img v-bind:src="src"> </template> </div> </script>

<script src="http://www.linkersi.pl/assets/js/app.js?scope=home"></script>

</div>

<div class="modal with-bg no-close" id="rodo-modal">
<div class="modal-content">
<h1>
Szanowny Uzytkowniku,
</h1>

<div class="card-box">
<p>
Serwis wraz z naszymi partnerami wymienionymi w Polityce Prywatnosci wykorzystuje pliki cookies zapisywane na Twoim urzadzeniu i inne technologie do zbierania i przetwarzania danych osobowych w celu personalizowania tresci i reklam oraz analizowania ruchu na stronie i w Internecie.
Przetwarzanie danych jest uzasadnione z uwagi na nasze usprawiedliwione potrzeby, co obejmuje miedzy innymi koniecznosc zapewnienia bezpieczenstwa uslugi (np. sprawdzenie, czy do Twojego konta nie loguje sie nieuprawniona osoba), dokonanie pomiarow statystycznych, ulepszania naszych uslug i dopasowania ich do potrzeb i wygody uzytkownikow (np. personalizowanie tresci w uslugach) jak rowniez prowadzenie marketingu i promocji wlasnych uslug Administratora. Dane te sa przetwarzane do czasu istnienia uzasadnionego interesu lub do czasu zlozenia przez Ciebie sprzeciwu wobec przetwarzania.
Dane osobowe beda przekazywane wylacznie naszym podwykonawcom, tj. dostawcom uslug informatycznych i/lub partnerom wymienionym w Polityce Prywatnosci.
Przysluguje Ci prawo zadania dostepu do tresci danych osobowych, ich sprostowania, usuniecia oraz prawo do ograniczenia ich przetwarzania. Ponadto takze prawo do cofniecia zgody w dowolnym momencie bez wplywu na zgodnosc z prawem przetwarzania, prawo do przenoszenia danych oraz prawo do wniesienia sprzeciwu wobec przetwarzania danych osobowych. Posiadasz prawo wniesienia skargi do Prezesa Urzedu Ochrony Danych Osobowych.
</p>
</div>

<div class="btn-group pull-right m-t-50">
<div class="btn btn-inverse" v-on:click="closeModal()">
Przypomnij mi pozniej
</div>
<div class="btn btn-success" v-on:click="acceptRodo()">
Akceptuje, przejdz dalej
</div>
</div>
</div>
</div>

<script>
new Vue({
el: '#rodo-modal',
delimiters: ['${', '}'],
data: function(){
return this.config();
},
methods: {
config: function(){
return {};
},
closeModal: function(){
closeModal(true);
},
acceptRodo: function(){
document.cookie = 'accepted_rodo=true; expires=Fri, 31 Dec 9999 23:59:59 GMT; path=/;';
this.closeModal();
}
},
});
</script>

<script>
window.$czater = {tok: "ca0b0f51c0c4d591a40162dbcce385e6a00b4c13", domain: "https://www.czater.pl/", login: undefined, email: undefined};
</script>
<script src="https://www.czater.pl/assets/modules/chat/js/chat.js" async></script>
</body>
</html>

