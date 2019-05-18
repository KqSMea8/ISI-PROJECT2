<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta content="width=device-width, initial-scale=1" name="viewport">
<title >Lark - Nawigacja GPS, Tablety, E- booki, Odtwarzacze MP3 i MP4, DVD, TV</title>
<meta name="description" content="Lark - Nawigacja GPS, Tablety, E- booki, Odtwarzacze MP3 i MP4, DVD, TV" />
<meta name="keywords" content="Lark - Nawigacja GPS, Tablety, E- booki, Odtwarzacze MP3 i MP4, DVD, TV" />
<meta property="og:image" content=""/>
<meta property="og:title" content=""/>
<meta property="og:url" content=""/>
<meta property="og:site_name" content=""/>
<meta property="og:type" content=""/>
<link href='http://fonts.googleapis.com/css?family=Noto+Sans:400,400italic,700,700italic&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="/css/bootstrap.css"/>
<link rel="stylesheet" type="text/css" href="/css/bootstrap-responsive.css"/>
<link rel="stylesheet" type="text/css" href="/css/megamenu.css"/>
<link rel="stylesheet" type="text/css" href="/css/style.css"/>
<link rel="shortcut icon" href="/gfx/favicon.gif" />
<!--[if gte IE 9]>
<style type="text/css">
.gradient {
filter: none;
}
</style>
<![endif]-->

<script type="text/javascript" src="/js/jquery.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<link rel="stylesheet" type="text/css" href="/css/queryLoader.css"/>
<!--<script type="text/javascript" src="/js/queryLoader.js"></script>-->
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/megamenu.js"></script>
<script type="text/javascript" src="/js/megamenu_plugins.js"></script>
<script type="text/javascript" src="/js/rwdImageMaps.js"></script>
<script type="text/javascript" src="/js/cookie.js"></script>
<!-- THE SHOWBIZ JS FILES  -->

<script>

var isTouch = false;
var checkMobile = function(){

//Check Device
if(navigator.userAgent.search("mobile")>0){
isTouch=true;
}


//Check Device //All Touch Devices
if ( isTouch ) {

$('#menu_fixed').addClass('touch');
$('body').css('padding-top', 0);
$('.fullwidthbanner-container').remove();
$('#scroll_tip').hide();

}
else {

$('#menu_fixed').addClass('mouse');
var menuH=$('#menu_section').height();
};

};
$(document).ready(function($){

$('#top_menu').megaMenuCompleteSet({
menu_speed_show : 0, // Time (in milliseconds) to show a drop down
menu_speed_hide : 0, // Time (in milliseconds) to hide a drop down
menu_speed_delay : 0, // Time (in milliseconds) before showing a drop down
menu_effect : 'hover_fade', // Drop down effect, choose between 'hover_fade', 'hover_slide', etc.
menu_click_outside : 1, // Clicks outside the drop down close it (1 = true, 0 = false)
menu_show_onload : 0, // Drop down to show on page load (type the number of the drop down, 0 for none)
menu_responsive:1 // 1 = Responsive, 0 = Not responsive
});
$("#megamenu_product_tabs").megaMenuTabs();
widthWindow=$(document).width();
if(widthWindow>768){
$('#top_menu').find('.megamenu_drop').each(function(){
widthExp1=$(this).width();
$(this).css('width',widthExp1+20);
});
}

$('.tp-bullets').addClass('hidden-phone');
$('.tparrows').addClass('hidden-phone');
$('.showbiz-container').mouseenter(function(e) {
$(this).find('.showbiz-href').fadeIn(1500);
});
$('.showbiz-container').mouseleave(function(e) {
$(this).find('.showbiz-href').stop();
$(this).find('.showbiz-href').fadeOut(500);
$(this).find('.showbiz-href').hide();
});

checkMobile();
});
$(window).resize(function(e) {
checkMobile();
});
$(window).load(function(e) {
$('img[usemap]').rwdImageMaps();
});

</script>
<script type="text/javascript" src="js/jquery.royalslider.min.js"></script>
<link rel="stylesheet" href="css/royalslider.css" media="screen" />
<link rel="stylesheet" href="css/rs-default.css" media="screen" />
<link href="http://vjs.zencdn.net/4.1/video-js.css" rel="stylesheet">

<script src="http://vjs.zencdn.net/4.1/video.js"></script>
<!-- REVOLUTION BANNER CSS SETTINGS -->
<link rel="stylesheet" type="text/css" href="/css/fullwidth.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/rs-plugin/css/settings.css">
<script src="/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
<script src="/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>

<!-- THE SHOWBIZ STLYES -->
<link rel="stylesheet" type="text/css" href="/showbizpro/css/settings.css" media="screen" />
<script type="text/javascript" src="/showbizpro/js/jquery.themepunch.plugins.min.js"></script>
<script type="text/javascript" src="/showbizpro/js/jquery.themepunch.showbizpro.min.js"></script>
<!-- THE FANYCYBOX ASSETS -->
<link rel="stylesheet" href="/showbizpro/fancybox/jquery.fancybox.css?v=2.1.3" type="text/css" media="screen" />
<style type="text/css">
body,td,th {
font-family: "Noto Sans", sans-serif;
}
</style>
<script type="text/javascript" src="/showbizpro/fancybox/jquery.fancybox.pack.js?v=2.1.3"></script>
<script type="text/javascript" src="/js/maphighlight.js"></script>
<script type="text/javascript" src="/js/tinyscrollbar.js"></script>


</head>
<body onload="load()">
<!--<div id="loaderMask"><span></span></div>-->
<div align="center" id="menu_fixed">
<div class="section" id="menu_section">
<div class="row wrap">
<a href="/"><img id="logo" class="pull-left" src="/gfx/lark_logo.png" /></a>
<div class="megamenu_container pull-left">
<ul class="megamenu" id="top_menu">
<li class="megamenu_button">
<a href="#_">Menu
</a>
</li>
<li class="first_menu_child hidden-phone"><a href="/">Home</a></li>
<li><a class="megamenu_drop"  href="/aktualnosci.html">Aktualnosci</a>
<div class="dropdown_fullwidth hidden-phone">
<ul id="news_list_menu">
<li class="news_entry" id="art_24">
<div class="news_img"><img src="/data/strona_aktualnosci/zdjecie/24/50ddb6.png" /></div>
<p class="news_title">
Informacja dla uzytkownikow Ultimate 7i WIN oraz Ultimate 8i WIN											</p>
<p class="news_lead">
Szanowni Panstwo,

Uprzejmie informujemy, ze modele tabletow Ultimate 7i WIN oraz Ultimate 8i WIN, otrzymaly bezplatna aktualizacje do systemu Windows 10.											</p>
<div class="news_text display_none">
<p>Aby przeprowadzic taka aktualizacje, niezbedne jest podlaczenie do <br />urzadzenia zewnetrznej pamieci z minimum 9 GB wolnego miejsca (dysk USB <br />lub karta microSD). W przypadku, gdyby po przeprowadzonej aktualizacji, <br />nie reagowal ekran dotykowy urzadzenia, nalezy pobrac z naszej strony <br />niezbedne sterowniki:</p>
<p><a href="http://www.lark.com.pl/dopobrania/update/Ultimate/7iWin/SileadTouch.zip">Sterownik do ekranu dotykowego dla Windows 10 dla tabletu Ultimate 7i WIN</a></p>
<p><a href="http://www.lark.com.pl/dopobrania/update/Ultimate/8iWin/Ultimate8iwintp.zip">Sterownik do ekranu dotykowego dla Windows 10&nbsp;dla tabletu Ultimate 8i WIN</a></p>
<p>i zainstalowac je na urzadzeniu.</p>
<p>W tym celu po rozpakowaniu pobranego archiwum, nalez wypakowac je na dysk komputera, przekopiowac na karte SD lub dysk USB, podlaczyc te pamiec do tabletu, podlaczyc mysz do tabletu, i uruchomic na tablecie odpowiedni plik exe. Instalacja zajmuje okolo 2 sekund, po tej operacji nalezy uruchomic ponownie tablet.</p>
</div>
</li>
<li class="news_entry" id="art_23">
<div class="news_img"><img src="/data/strona_aktualnosci/zdjecie/23/2fae19.png" /></div>
<p class="news_title">
Wszystkie produkty Lark sa objete 2 letnia gwarancja door-to-door!											</p>
<p class="news_lead">
Awaria kazdego urzadzenia to sytuacja nie do pozazdroszczenia. Szczegolnie, jesli dotyczy to urzadzenia, ktore jest naszym narzedziem pracy lub zabawy. Wyslanie uszkodzonego sprzetu do serwisu niesie za soba sporo uciazliwosci, zwiazanych nie tylko z kilkunastodniowa rozlaka z urzadzeniem, ale rowniez z koniecznoscia dostarczenia go do sprzedawcy. Oznacza to zazwyczaj strate czasu i pieniedzy.											</p>
<div class="news_text display_none">
<p>Dlatego w trosce o wygode klient&oacute;w Lark podjal decyzje o uproszczeniu calego procesu reklamacyjnego do minimum, dzieki wprowadzaniu przez firme&nbsp; procedury reklamacji typu door-to-door. Procedura ta pozwala na zgloszenie&nbsp; uszkodzonego sprzetu wlasciwie bez wychodzenia z domu. Klient informuje serwis o przypuszczalnej usterce za pomoca formularza internetowego, a Lark zatroszczy sie dalej o zam&oacute;wienie kuriera, kt&oacute;ry bezplatnie odbierze reklamowane urzadzenie. Przesylka moze byc oczywiscie odebrana z kazdego wskazanego przez klienta adresu. Rzecz jasna dotyczy to r&oacute;wniez adresu, na kt&oacute;ry ma byc wyslany sprzet po naprawie.<br /> <br /> Wszystkie produkty Lark sa objete 2 letnia gwarancja door-to-door!<br /> <br /> <strong>Jak zglosic usterke?</strong> <br /> <br /> Na poczatku nalezy przygotowac dokument zakupu i odnalezc na obudowie urzadzenia numer seryjny. Numer ten (w zaleznosci od modelu urzadzenia) zazwyczaj znajduje sie na tyle lub tylnej klapce urzadzenia. <br /> <br /> Po zebraniu niezbednych danych nalezy wejsc na strone <a class="moz-txt-link-freetext" href="http://www.lark.com.pl/wsparcie.html" target="_blank">http://www.lark.com.pl/wsparcie.html</a> i kliknac na SERWIS, aby zglosic reklamacje. <br /> <br /> Jezeli po raz pierwszy korzystamy ze zgloszenia za pomoca serwisu internetowego, najpierw nalezy sie zarejestrowac. Rejestracja jest bardzo prosta i wiaze sie tylko z koniecznoscia wypelnienia kilku p&oacute;l. Po ukonczeniu procedury na podany adres zostanie wyslana wiadomosc e-mail z linkiem aktywacyjnym, kt&oacute;ry nalezy kliknac, dzieki czemu zostanie utworzone nowe konto uzytkownika. W kolejnej wiadomosci e-mail znajda Panstwo&nbsp; informacje potwierdzajaca jego aktywizacje. Po aktywacji konta nalezy zalogowac sie za pomoca podanych wczesniej danych, a nastepnie przejsc do procedury zglaszania reklamacji, w kt&oacute;rej powinien sie znalezc: numer seryjny urzadzenia, numer dowodu zakupu oraz szczeg&oacute;lowy opis usterki. Zwracamy uwage, iz koniecznym elementem procedury jest podanie numeru telefonu. Po wypelnieniu wszystkich niezbednych informacji zostanie wyslana wiadomosc e-mail z numerem zgloszenia. <br /> <br /> W przeciagu dw&oacute;ch dni zadzwoni do Panstwa nasz konsultant w celu weryfikacji zgloszenia. W trakcie rozmowy zostana potwierdzone dane kontaktowe oraz numer zlecenia serwisowego (RMA). Konsultant poinformuje o metodzie przygotowania przesylki dla kuriera oraz ustali czas i spos&oacute;b odbioru przesylki. <br /> <br /> <strong>Co dalej?</strong><br /> <br /> Po odebraniu przesylki kurier dostarczy Panstwa sprzet do naszego autoryzowanego serwisu. Naprawa potrawa maksymalnie do 14 dni roboczych, aczkolwiek w zdecydowanej wiekszosci przypadk&oacute;w sprzet powraca do klienta w ciagu jednego tygodnia. Po zakonczeniu naprawy kazde urzadzenie zostaje poddane testom, potwierdzajacym poprawnosc dzialania. O kazdym etapie procedury reklamacyjnej beda Panstwo informowani kolejnymi wiadomosciami e-mail.<br /> <br /> Reklamacja door-to-door to najbardziej optymalne rozwiazanie dla klient&oacute;w. Jest wygodna, nie zabiera zbednego czasu oraz koszt&oacute;w, a o kazdej zmianie statusu naprawy uzytkownik jest natychmiastowo informowany.</p>
</div>
</li>
<li class="news_entry" id="art_11">
<div class="news_img"><img src="/data/strona_aktualnosci/zdjecie/11/338978.jpg" /></div>
<p class="news_title">
Lark SmartKid 7 											</p>
<p class="news_lead">
Lark SmartKid 7 czyli edukacyjno-multimedialny tablet dla najmlodszych
</p>
<div class="news_text display_none">
<p><strong>Juz 26 maja w ofercie firmy Lark pojawi sie <a title="Lark SmartKid 7" href="/produkt/130_smartkid-7.html" target="_blank">SmartKid 7</a> - tablet stworzony specjalnie z mysla o najmlodszych milosnikach elektroniki. Dzieki zainstalowanym na urzadzeniu programom i aplikacjom, dzieci moga uczyc sie poprzez zabawe. Produkt jest rekomendowany przez stacje MiniMini+.</strong></p>
<p>Lark&nbsp;<a title="Lark SmartKid 7" href="/produkt/130_smartkid-7.html" target="_blank">SmartKid 7</a> to produkt w szczeg&oacute;lnosci dedykowany dzieciom w wieku od 3do 6 lat. Tablet wyposazony jest we wzmocniona magnezowa obudowe zapewniajaca ochrone przed wstrzasami i nieoczekiwanymi upadkami.Na tablecie przygotowana jest specjalna mobilna aplikacja <strong>dla dzieci</strong> z ulubiona bohaterka dzieci &ndash; Rybka MiniMini. <strong>Dla rodzic&oacute;w </strong>przygotowano Edustore zestawienie aplikacji wraz z rekomendacjami, kt&oacute;re maja na celu ulatwic wyb&oacute;r tych odpowiednich dla dziecka. Tablet wyposazony jest r&oacute;wniez w program zapewniajacy kontrole rodzicielska -nie tylko nad tresciami dostepnymi dla dziecka, ale r&oacute;wniez limitujaca czas spedzony z urzadzeniem. Poprzez pulpit chroniony haslem udostepniamy dziecku aplikacje i strony internetowe, a ustawiony limit czasowy po wyczerpaniu blokuje dostep do urzadzenia monitujac o haslo rodzica.</p>
<p>&bdquo;<em>Dzieki </em><em>tabletom dzieci</em><em> juz od najmlodszych lat maja dostep do technologii, z kt&oacute;ra beda mieli kontakt przez cale zycie. Wazne jest, zeby nasze pociechy oswajaly sie ze swiatem urzadzen przenosnych i gadzet&oacute;w technicznych. Lark SmartKid 7 to multimedialny tablet przyjazny dzieciom. Intensywne kolory, wygodny ksztalt oraz bardzo dobra jakosc wykonania urzadzenia</em><em> zapewnia w p</em><em>elni bezpieczne uzytkowanie, a udostepnione na urzadzeniu aplikac</em><em>j</em><em>e sa sprofilowane pod najmlodszych. Dzieki temu kazdy maluch bez problem&oacute;w odnajdzie sie w srodowisku Android</em>"&ndash; m&oacute;wi Mateusz Gac, Prezes Zarzadu Lark Europe Sp. z&nbsp;o.o.</p>
<p>Lark&nbsp;<a title="Lark SmartKid 7" href="/produkt/130_smartkid-7.html" target="_blank">SmartKid 7</a> wyposazony jest w 7-calowy pojemnosciowy ekran dotykowy o rozdzielczosci 1024x600 pikseli. System operacyjny Android 4.2 Jeally Bean jest wspierany przez dwurdzeniowy procesor o czestotliwosci takowania 1,2 GHz, 1 GB RAM oraz 4 GB pamieci Flash. Dodatkowymi funkcjonalnosciami tej &bdquo;edukacyjnej zabawki&rdquo; sa czujnik ruchu (g-sensor) oraz port&nbsp;micro USB 2.0. Dzieki wbudowanemu aparatowi fotograficznemu 2 Mpix&nbsp;mozna robic zdjecia&nbsp;i nagrywac filmy. Urzadzenie standardowo posiada wbudowane programy w systemie Android miedzy innymi: przegladarka internetowa, program pocztowy, galeria zdjec czy odtwarzacz multimedi&oacute;w. Osobne profile dla rodzica i dziecka&nbsp;czynia z tego urzadzenia&nbsp;tablet dla calej rodziny.&nbsp;<a title="Lark SmartKid 7" href="/produkt/130_smartkid-7.html" target="_blank">SmartKid 7</a> wspiera popularne formaty&nbsp;multimedialne, a dzieki baterii litowo-polimerowej 3700mAh pozwoli na korzystanie z urzadzenia do 6 godzin.</p>
<p>Ponadto tablet zawiera materialy oraz programy edukacyjne stacji telewizyjnej MiniMini+: &bdquo;Mini Abecadlo&rdquo;, &bdquo;Mini Cyferki&rdquo;, &bdquo;Mini Kolory&rdquo;, &bdquo;Mini Ksztalty&rdquo;, wybrane odcinki&nbsp; autorskich produkcji kanalu &bdquo;Opowiesci Kota Spiocha&rdquo;, &bdquo;Detektyw Lodyga&rdquo;, &bdquo;Meme i przyslowia&rdquo; oraz dostep do Edustore, czyli zbioru edukacyjnych aplikacji<em>.</em></p>
<p><em>&nbsp;&bdquo;Tablet SmartKid 7 to kolejny produkt, po ksiazeczkach, plytach czy karaoke, spod znaku radosnej Rybki MiniMini. Ikona stacji MiniMini+ stala sie najlepsza przyjaci&oacute;lka maluch&oacute;w, o czym swiadcza badania. W Polsce dor&oacute;wnuje rozpoznawalnoscia kucykom Pony, a 40% rodzic&oacute;w deklaruje, ze to ulubiona postac ich dzieci. Rybka MiniMini, stala sie symbolem jakosci, poniewaz rekomenduje jedynie bezpieczne i warte polecenia produkty dla dzieci"</em> &ndash; m&oacute;wi Marta Szwakopf, dyrektor kanal&oacute;w dzieciecych, lifestylowych i dokumentalnych platformy nc+.</p>
<p>Lark <a title="Lark SmartKid 7" href="/produkt/130_smartkid-7.html" target="_blank">SmartKid 7</a>, w trzech wersjach kolorystycznych, r&oacute;zowej, niebieskiej oraz z&oacute;ltej, dostepny bedzie w sprzedazy od 26 maja w sieci sklep&oacute;w EURO RTV AGD. Sugerowana przez producenta cena nie powinna przekroczyc 399zl. Tablet polecany jest przez kanal MiniMini+.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><strong>O LARK EUROPE</strong></p>
<p>Marka&nbsp;Lark&nbsp;jest obecna na polskim rynku od 2004 roku i wyr&oacute;znia sie laczac wysoka jakosc, eleganckie wzornictwo i bogata funkcjonalnosc urzadzen z atrakcyjnymi cenami. Obecnie oferta Larka obejmuje urzadzenia nawigacyjne GPS, tablety PC, przenosny sprzet audio i video, odtwarzacze DVD, tunery DVB-T i inne. Dystrybucja odbywa sie poprzez niemal wszystkie duze i mniejsze sieci handlowe operujace na terenie naszego kraju, dzieki czemu produkty&nbsp;Lark&nbsp;dostepne sa w calej Polsce, zar&oacute;wno w duzych miastach, jak i w mniejszych miejscowosciach a takze w licznych sklepach internetowych.&nbsp;</p>
<p>&nbsp;</p>
</div>
</li>
<li class="news_entry" id="art_10">
<div class="news_img"><img src="/data/strona_aktualnosci/zdjecie/10/1595b9.jpg" /></div>
<p class="news_title">
Evolution i Ultimate  - nowe serie tabletow od Larka											</p>
<p class="news_lead">
Ultimate i Evolution. 8 calowe urzadzenia zostaly stworzone z mysla o nieco bardziej wymagajacych klientach poszukujacych wydajnych urzadzen do pracy czy tez multimedialnych gadzetow.											</p>
<div class="news_text display_none">
<p><strong>Marka Lark prezentuje pierwsze tablety z nowych serii: Ultimate i Evolution. 8 calowe urzadzenia zostaly stworzone z mysla o nieco bardziej wymagajacych klientach poszukujacych wydajnych urzadzen do pracy czy tez multimedialnych gadzet&oacute;w . Tablety trafia do sklep&oacute;w juz 30 stycznia.</strong></p>
<p>Do tej pory w ofercie marki Lark dostepne byly tablety linii FreeMe cechujace sie podstawowymi funkcjami w atrakcyjnej cenie. Teraz portfolio marki powieksza sie o dwie nowe&nbsp; serie &ndash; Evolution i Ultimate. Nowe linie to lepsze parametry, dostosowane do potrzeb bardziej wymagajacych uzytkownik&oacute;w. Evolution i Ultimate wyr&oacute;znia zastosowanie matrycy IPS oraz wieksze pojemnosci pamieci RAM i FLASH.</p>
<p>&bdquo;<em>W odpowiedzi na rosnace oczekiwania Klient&oacute;w postanowilismy zr&oacute;znicowac oferte naszych tablet&oacute;w. Do tej pory gl&oacute;wna linia byly modele FreeMe &ndash; sprzet dla wszystkich zaczynajacych swoja przygode z tabletami. Nowe serie czyli Evolution i Ultimate to produkty </em><em>bardziej zaawansowane technologicznie</em><em>, na kt&oacute;re zapotrzebowanie stale wzrasta. W niedalekiej przyszlosci bedziemy wprowadzac do naszej oferty r&oacute;wniez&nbsp; wersje biznesowe tablet&oacute;w nowych serii- wyposazone w 3G i GPS.&rdquo; - </em>powiedzial Mateusz Gac &ndash; Prezes Lark Europe.</p>
<p>Lark Ultimate to pod wzgledem parametr&oacute;w najlepszy tablet dostepny w ofercie marki Lark. Opr&oacute;cz podstawowych funkcji przegladania Internetu i zdjec&nbsp; daje szerokie mozliwosci multimedialne.&nbsp;</p>
<p>Wydajny procesor Quad Core 1.5 GHz i 2-rdzeniowy uklad grafiki 3D PowerVR SGX544 MP2 pozwala na sprawne przetwarzanie obrazu w wysokiej rozdzielczosci -&nbsp; ogladanie film&oacute;w w jakosci HD, czy granie w zaawansowane graficznie gry. Zaleta jest r&oacute;wniez rozmiar ekranu &ndash; 7,85 cali pozwoli na wygodne korzystanie z tabletu, zachowujac niewielkie rozmiary sprzetu. Ekran ma rozdzielczosc 1024 x 768 pikseli i wyposazony jest w wysoko kontrastowa matryce IPS(In-Plane Switching), dzieki kt&oacute;rej obraz pozostaje dobrze widoczny zar&oacute;wno w pomieszczeniach zamknietych, jak i na zewnatrz. <strong>W matrycach IPS krysztaly sa rozlozone r&oacute;wnomiernie</strong><strong>, </strong>a swiatlo nie jest rozpraszane. Dzieki temu na wyswietlacz mozna patrzec pod znacznie wiekszym katem. Atutem tabletu sa r&oacute;wniez dobre parametry pamieci RAM &ndash; 1 GB i Flash - 8 GB.&nbsp; Wydajna pamiec RAM, to komfort pracy z tabletem, pamiec wewnetrzna Flash zapewnia natomiast szybki dostep do aplikacji i plik&oacute;w. Polaczenie z Internetem uzyskamy dzieki karcie Wi-Fi 802.11 b/g/n. Tablet zostal wyposazony w wytrzymaly akumulator 3800mAh, kt&oacute;ry zapewnia do 6 godzin pracy - to dosc czasu na ogladanie film&oacute;w i sluchanie muzyki.</p>
<p>Pierwszy tablet linii Evolution to tablet dla sredniozaawansowanych uzytkownik&oacute;w. Sprawdzi sie zar&oacute;wno jako przenosne urzadzenie komunikacyjne (maile, media spolecznosciowe, Internet) jak r&oacute;wniez odtwarzacz film&oacute;w i muzyki. 2-rdzeniowy procesor 1,5GHz zapewnia plynna reakcje tabletu i sprawdza sie podczas codziennego korzystania z urzadzenia. Moc tabletu jest nieco mniejsza niz przy 4 rdzeniowym Ultimate, ale pozostale parametry pozostaja bez zmian: wysoko kontrastowa matryca IPS, powiekszone parametry pamieci, akcelerator 3D i mocna bateria.</p>
<p><em>&nbsp;&bdquo;Poza rozwojem nowych zaawansowanych technologicznie serii tablet&oacute;w zamierzamy caly czas kontynuowac i rozwijac linie FreeMe. Powodem jest ciagle wzrastajaca popularnosc tablet&oacute;w i tym samym duza ilosc nowych&nbsp; Klient&oacute;w, kt&oacute;rzy rozpoczynaja swoja przygode z tymi urzadzeniami i potrzebuja podstawowych parametr&oacute;w w dobrej cenie. Polacy coraz madrzej planuja zakup sprzetu i zar&oacute;wno tablety premium jak i te z podstawowymi funkcjami beda znajdowac dla siebie nabywc&oacute;w.&rdquo;&ndash; dodaje Mateusz Gac.</em></p>
<p>Tablety Ultimate i Evolution trafia do sprzedazy juz 30 stycznia i beda dostepne w sklepach Neonet, Carrefour, Auchman, Real, Euro RTV AGD. Ceny modeli to 469 zl dla Evolution X2 8 i 549 zl dla Ultimate X4 8.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><strong>O LARK EUROPE</strong></p>
<p>Marka&nbsp;Lark&nbsp;jest obecna na polskim rynku od 2004 roku i wyr&oacute;znia sie laczac wysoka jakosc, eleganckie wzornictwo i bogata funkcjonalnosc urzadzen z atrakcyjnymi cenami. Obecnie oferta Larka obejmuje urzadzenia nawigacyjne GPS, tablety PC, przenosny sprzet audio i video, odtwarzacze DVD, tunery DVB-T i inne. Dystrybucja odbywa sie poprzez niemal wszystkie duze i mniejsze sieci handlowe operujace na terenie naszego kraju, dzieki czemu produkty&nbsp;Lark&nbsp;dostepne sa w calej Polsce, zar&oacute;wno w duzych miastach, jak i w mniejszych miejscowosciach a takze w licznych sklepach internetowych.&nbsp;</p>
<p>&nbsp;</p>
</div>
</li>
</ul>
<script type="text/javascript">
$('.news_entry').click(function(e) {
document.location.href="/aktualnosci.html#"+$(this).attr('id');
});
</script>
<div class="clearfix"></div>
</div>
</li>
<li>
<a class="megamenu_drop" href="/tresc/1_o-nas.html" />O nas</a>
</li>
<li><a href="/kategorie.html" class="megamenu_drop">Produkty</a>
<div class="dropdown_fullwidth hidden-phone">
<div id="megamenu_product_tabs" class="megamenu_tabs"><!-- Begin Tabs Container -->
<ul class="megamenu_tabs_nav">
<li><a href="#section1" class="">Audio</a></li>
<li><a href="#section3" class="current ">Tablety & Smartfony</a></li>
<li><a href="#section4" class="">Nawigacja GPS</a></li>
<li><a href="#section11" class="">Smart Home</a></li>
<li><a href="#section5" class="">Sprzet TV</a></li>
<li><a href="#section6" class="">Akcesoria</a></li>
<li><a href="#section8" class="">E-booki</a></li>
<li><a href="#section7" class="">Ramki cyfrowe</a></li>
<li><a href="#section10" class="">Kamery DVR</a></li>
<li><a href="#section_9999" class="">Gdzie kupic?</a></li>
<li><a id="dk" href="http://www.lark.home.pl/lark/download/products_of_lark.pdf" target="_blank" class="">Pobierz katalog</a></li>
<script type="text/javascript">
$('#dk').click(function(e) {
window.open($(this).attr('href'), '_blank');
});
</script>
</ul>
<div class="clear"></div>
<div class="megamenu_tabs_panels">
<div id="section1" class="tab_section" style="">
<a class="subcategory_link" href="/kategoria/5_car-audio.html"><h2>Car audio</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/68_cube10p.html">CUBE10P</a></li>
<li><a href="/produkt/191_cr4200.html">CR4200</a></li>
<li><a href="/produkt/192_cr4200bt.html">CR4200BT</a></li>
<li><a href="/produkt/199_scx-4.html">SCX-4</a></li>
<li><a href="/produkt/200_scx-5.html">SCX-5</a></li>
<li><a href="/produkt/201_scx-6-5.html">SCX-6.5</a></li>
<li><a href="/produkt/202_scx-6x9.html">SCX-6x9</a></li>
<li><a href="/produkt/203_freebass-tube-8a.html">FreeBass Tube 8A</a></li>
<li><a href="/produkt/204_freebass-cube-10a.html">FreeBass Cube 10A</a></li>
</ul>
<div class="clearfix"></div>
</div>
<a class="subcategory_link" href="/kategoria/12_s-uchawki.html"><h2>Sluchawki</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/4_ep16.html">EP16+</a></li>
<li><a href="/produkt/138_s-uchawki-hd30.html">Sluchawki HD30</a></li>
<li><a href="/produkt/139_s-uchawki-hd-60bt.html">Sluchawki HD 60BT</a></li>
</ul>
<div class="clearfix"></div>
</div>
<a class="subcategory_link" href="/kategoria/20_home-audio.html"><h2>Home audio</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/125_soundbar-2-1.html">SoundBar 2.1</a></li>
<li><a href="/produkt/140_freesound-2-0-bt.html">FreeSound 2.0 BT</a></li>
<li><a href="/produkt/171_soundbar-3-0bt.html">SoundBar 3.0BT</a></li>
<li><a href="/produkt/175_soundbar-3-0bt-radio.html">SoundBar 3.0BT RADIO</a></li>
<li><a href="/produkt/178_freesound-5-0bt-powerbank.html">FreeSound 5.0BT PowerBank</a></li>
<li><a href="/produkt/188_freesound-2-2.html">FreeSound 2.2</a></li>
<li><a href="/produkt/196_soundbar-2-0bt.html">Soundbar 2.0BT</a></li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<div id="section3" class="tab_section" style="display:block ">
<a class="subcategory_link" href="/kategoria/15_freeme-x2-series.html"><h2>FreeMe X2 Series</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/73_freeme-x2-7-0xl.html">FreeMe X2 7.0XL</a></li>
<li><a href="/produkt/111_freeme-x2-7.html">FreeMe X2 7</a></li>
<li><a href="/produkt/112_freeme-x2-9.html">FreeMe X2 9</a></li>
<li><a href="/produkt/113_freeme-x2-7-gps.html">FreeMe X2 7 GPS</a></li>
<li><a href="/produkt/130_smartkid-7.html">SmartKid 7</a></li>
<li><a href="/produkt/151_freeme-x2-8.html">FreeMe X2 8</a></li>
<li><a href="/produkt/176_freeme-x2-7-3g-gps.html">FreeMe X2 7 3G-GPS</a></li>
</ul>
<div class="clearfix"></div>
</div>
<a class="subcategory_link" href="/kategoria/17_freeme-x4-series.html"><h2>FreeMe X4 Series</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/158_freeme-x4-7.html">FreeMe X4 7</a></li>
<li><a href="/produkt/159_freeme-x4-9.html">FreeMe X4 9</a></li>
<li><a href="/produkt/187_freeme-x4-7-hd.html">FreeMe X4 7 HD</a></li>
</ul>
<div class="clearfix"></div>
</div>
<a class="subcategory_link" href="/kategoria/13_evolution-series.html"><h2>Evolution Series</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/120_evolution-x2-8.html">Evolution X2 8</a></li>
<li><a href="/produkt/124_evolution-x2-7-3g-gps.html">Evolution X2 7 3G-GPS</a></li>
<li><a href="/produkt/126_evolution-x4-101.html">Evolution X4 101</a></li>
<li><a href="/produkt/141_evolution-x2-7.html">Evolution X2 7</a></li>
<li><a href="/produkt/154_evolution-x4-7-ips.html">Evolution X4 7 IPS</a></li>
</ul>
<div class="clearfix"></div>
</div>
<a class="subcategory_link" href="/kategoria/14_ultimate-series.html"><h2>Ultimate Series</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/119_ultimate-x4-8.html">Ultimate X4 8</a></li>
<li><a href="/produkt/123_ultimate-x4-8-3g-gps.html">Ultimate X4 8 3G-GPS</a></li>
<li><a href="/produkt/148_ultimate-8i-win.html">Ultimate 8i WIN</a></li>
<li><a href="/produkt/149_ultimate-7i.html">Ultimate 7i</a></li>
<li><a href="/produkt/152_ultimate-8i-win-3g.html">Ultimate 8i WIN 3G</a></li>
<li><a href="/produkt/155_ultimate-7i-win.html">Ultimate 7i WIN</a></li>
<li><a href="/produkt/160_ultimate-x4-7i.html">Ultimate X4 7i</a></li>
<li><a href="/produkt/162_ultimate-10i-win.html">Ultimate 10i WIN</a></li>
<li><a href="/produkt/168_ultimate-8i.html">Ultimate 8i</a></li>
<li><a href="/produkt/177_ultimate-11i-win.html">Ultimate 11i WIN</a></li>
<li><a href="/produkt/180_ultimate-x4-8s-3g.html">Ultimate X4 8s 3G</a></li>
<li><a href="/produkt/181_ultimate-x4-10-1-3g-ips.html">Ultimate X4 10.1 3G-IPS</a></li>
</ul>
<div class="clearfix"></div>
</div>
<a class="subcategory_link" href="/kategoria/19_smartfony.html"><h2>Smartfony</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/122_phablet-6-0.html">Phablet 6.0</a></li>
<li><a href="/produkt/127_cirrus-4.html">Cirrus 4</a></li>
<li><a href="/produkt/136_cirrus-4-5.html">Cirrus 4.5</a></li>
<li><a href="/produkt/145_cirrus-5.html">Cirrus 5</a></li>
<li><a href="/produkt/146_stratus-5.html">Stratus 5</a></li>
<li><a href="/produkt/163_cirrus-4-5s.html">Cirrus 4.5s</a></li>
<li><a href="/produkt/164_cirrus-4s.html">Cirrus 4s</a></li>
<li><a href="/produkt/165_cirrus-5s.html">Cirrus 5s</a></li>
<li><a href="/produkt/179_stratus-5-lte.html">Stratus 5 LTE</a></li>
<li><a href="/produkt/185_cumulus-5-5-hd.html">Cumulus 5.5 HD</a></li>
<li><a href="/produkt/186_cumulus-6-hd.html">Cumulus 6 HD</a></li>
<li><a href="/produkt/193_sp-220.html">SP-220</a></li>
<li><a href="/produkt/194_sp-230.html">SP-230</a></li>
<li><a href="/produkt/195_phablet-7.html">Phablet 7</a></li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<div id="section4" class="tab_section" style="">
<a class="subcategory_link" href="/kategoria/3_nawigacje-gps.html"><h2>Nawigacje GPS</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/47_freebird-50-9bt.html">FreeBird 50.9BT</a></li>
<li><a href="/produkt/48_freebird-50-9.html">FreeBird 50.9</a></li>
<li><a href="/produkt/50_freebird-50-7hd-dvbt.html">FreeBird 50.7HD-DVBT</a></li>
<li><a href="/produkt/51_freebird-50-6hd.html">FreeBird 50.6HD</a></li>
<li><a href="/produkt/52_freebird-50-4hd-bt.html">FreeBird 50.4HD-BT</a></li>
<li><a href="/produkt/53_freebird-50-3.html">FreeBird 50.3</a></li>
<li><a href="/produkt/55_freebird-43-3.html">FreeBird 43.3</a></li>
<li><a href="/produkt/170_freebird-5-wifi.html">FreeBird 5 WIFI</a></li>
<li><a href="/produkt/197_freebird-4-3at-ceu.html">FreeBird 4.3AT CEU</a></li>
<li><a href="/produkt/198_freebird-4-3at-eu.html">FreeBird 4.3AT EU</a></li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<div id="section11" class="tab_section" style="">
<a class="subcategory_link" href="/kategoria/22_security-system.html"><h2>Security System</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/205_system-lark-security-ls-100.html">System Lark Security LS-100</a></li>
<li><a href="/produkt/216_aplikacja-lark-security-dla-systemu-android.html">Aplikacja Lark Security dla systemu Android</a></li>
</ul>
<div class="clearfix"></div>
</div>
<a class="subcategory_link" href="/kategoria/23_akcesoria.html"><h2>Akcesoria</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/206_detektor-ruchu-ls-01.html">Detektor ruchu LS-01</a></li>
<li><a href="/produkt/207_detektor-ruchu-pet-frendly-ls-02.html">Detektor ruchu  pet frendly LS-02</a></li>
<li><a href="/produkt/208_kontaktron-ls-03.html">Kontaktron LS-03</a></li>
<li><a href="/produkt/209_czujnik-przeciwpo-arowy-ls-11.html">Czujnik przeciwpozarowy LS-11</a></li>
<li><a href="/produkt/210_syrena-wewn-trzna-ls-06.html">Syrena wewnetrzna LS-06</a></li>
<li><a href="/produkt/211_syrena-zewn-trzna-ls-05.html">Syrena zewnetrzna LS-05</a></li>
<li><a href="/produkt/212_pilot-ls-07.html">Pilot LS-07</a></li>
<li><a href="/produkt/213_pilot-sos-ls-10.html">Pilot SOS LS-10</a></li>
<li><a href="/produkt/214_detektor-gazu-ls-04.html">Detektor gazu LS-04</a></li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<div id="section5" class="tab_section" style="">
<a class="subcategory_link" href="/kategoria/21_anteny-dvb-t.html"><h2>Anteny DVB-T</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/61_freerange-4-0.html">FreeRange 4.0</a></li>
<li><a href="/produkt/62_freerange-3-0.html">FreeRange 3.0</a></li>
<li><a href="/produkt/63_freerange-2-0.html">FreeRange 2.0</a></li>
<li><a href="/produkt/64_freerange-1-0.html">FreeRange 1.0</a></li>
<li><a href="/produkt/144_freerange-5-0.html">FreeRange 5.0</a></li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<div id="section6" class="tab_section" style="">
<a class="subcategory_link" href="/kategoria/7_akcesoria.html"><h2>Akcesoria</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/94_car-holder.html">Car Holder</a></li>
<li><a href="/produkt/137_powerstone-11200.html">PowerStone 11200</a></li>
<li><a href="/produkt/142_etui-z-klawiatur-do-tabletu.html">ETUI Z KLAWIATURA DO TABLETU</a></li>
<li><a href="/produkt/143_etui-sleeve.html">ETUI SLEEVE</a></li>
<li><a href="/produkt/172_freepower-5600.html">FreePower 5600</a></li>
<li><a href="/produkt/173_freepower-8400.html">FreePower 8400</a></li>
</ul>
<div class="clearfix"></div>
</div>
<a class="subcategory_link" href="/kategoria/9_modemy-3g.html"><h2>Modemy 3G</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/88_freenet-2-0.html">FreeNet 2.0</a></li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<div id="section8" class="tab_section" style="">
<a class="subcategory_link" href="/kategoria/2_e-booki.html"><h2>E-booki</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/86_freebook-6-0.html">FreeBook 6.0</a></li>
<li><a href="/produkt/87_freebook-4-3.html">FreeBook 4.3</a></li>
<li><a href="/produkt/114_freebook-6-1.html">FreeBook 6.1</a></li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<div id="section7" class="tab_section" style="">
<a class="subcategory_link" href="/kategoria/11_ramki-cyfrowe.html"><h2>Ramki cyfrowe</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/99_memory-2-0.html">Memory 2.0</a></li>
<li><a href="/produkt/100_memory-3-0.html">Memory 3.0</a></li>
<li><a href="/produkt/101_memory-4-0hd.html">Memory 4.0HD</a></li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<div id="section10" class="tab_section" style="">
<a class="subcategory_link" href="/kategoria/10_kamery-dvr.html"><h2>Kamery DVR</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/89_freecam-1-0.html">FreeCam 1.0</a></li>
<li><a href="/produkt/103_freecam-2-0.html">FreeCam 2.0</a></li>
<li><a href="/produkt/104_freecam-3-0.html">FreeCam 3.0</a></li>
<li><a href="/produkt/105_freecam-4-0fhd.html">FreeCam 4.0FHD</a></li>
<li><a href="/produkt/106_freecam-5-0fhd-gps.html">FreeCam 5.0FHD - GPS</a></li>
<li><a href="/produkt/133_freeaction-500wifi.html">FreeAction 500WiFi</a></li>
<li><a href="/produkt/134_freeaction-200hd.html">FreeAction 200HD</a></li>
<li><a href="/produkt/166_freecam-3-1-hd.html">FreeCam 3.1 HD</a></li>
<li><a href="/produkt/167_freecam-4-1-hd.html">FreeCam 4.1 HD</a></li>
<li><a href="/produkt/169_freecam-2-1-fhd.html">Freecam 2.1 FHD</a></li>
<li><a href="/produkt/189_freecam-1-1.html">FreeCam 1.1</a></li>
<li><a href="/produkt/190_freecam-2-2.html">FreeCam 2.2</a></li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<div id="section_9999" class="" style="display:none">


<a class="partner_box" href="http://www.auchan.pl">
<img class="partner_shape" style="width:100%; background-image:url(/data/strona_partnerzy/logo/5/c6eb2a.jpg); background-repeat:no-repeat; background-size:contain; background-position:center center;" src="/gfx/partner_shape.png" />
<p>AUCHAN</p>
</a>

<a class="partner_box" href="http://www.carrefour.pl">
<img class="partner_shape" style="width:100%; background-image:url(/data/strona_partnerzy/logo/8/80fe9b.jpg); background-repeat:no-repeat; background-size:contain; background-position:center center;" src="/gfx/partner_shape.png" />
<p>CARREFOUR</p>
</a>

<a class="partner_box" href="http://www.makro.pl">
<img class="partner_shape" style="width:100%; background-image:url(/data/strona_partnerzy/logo/3/87ff95.jpg); background-repeat:no-repeat; background-size:contain; background-position:center center;" src="/gfx/partner_shape.png" />
<p>MAKRO</p>
</a>

<a class="partner_box" href="http://www.mediaexpert.pl">
<img class="partner_shape" style="width:100%; background-image:url(/data/strona_partnerzy/logo/7/3b3c2d.jpg); background-repeat:no-repeat; background-size:contain; background-position:center center;" src="/gfx/partner_shape.png" />
<p>MEDIA EXPERT</p>
</a>

<a class="partner_box" href="http://www.mediamarkt.pl">
<img class="partner_shape" style="width:100%; background-image:url(/data/strona_partnerzy/logo/10/1948ec.png); background-repeat:no-repeat; background-size:contain; background-position:center center;" src="/gfx/partner_shape.png" />
<p>Media Markt</p>
</a>

<a class="partner_box" href="http://www.norauto.pl">
<img class="partner_shape" style="width:100%; background-image:url(/data/strona_partnerzy/logo/2/1ae34b.jpg); background-repeat:no-repeat; background-size:contain; background-position:center center;" src="/gfx/partner_shape.png" />
<p>NORAUTO</p>
</a>

<a class="partner_box" href="http://www.euro.com.pl/">
<img class="partner_shape" style="width:100%; background-image:url(/data/strona_partnerzy/logo/9/01d888.png); background-repeat:no-repeat; background-size:contain; background-position:center center;" src="/gfx/partner_shape.png" />
<p>RTV EURO AGD</p>
</a>

<a class="partner_box" href="http://www.saturn.pl">
<img class="partner_shape" style="width:100%; background-image:url(/data/strona_partnerzy/logo/6/616388.jpg); background-repeat:no-repeat; background-size:contain; background-position:center center;" src="/gfx/partner_shape.png" />
<p>SATURN</p>
</a>

<a class="partner_box" href="http://www.selgros.pl">
<img class="partner_shape" style="width:100%; background-image:url(/data/strona_partnerzy/logo/4/258c85.jpg); background-repeat:no-repeat; background-size:contain; background-position:center center;" src="/gfx/partner_shape.png" />
<p>SELGROS</p>
</a>

<a class="partner_box" href="http://www.tesco.pl">
<img class="partner_shape" style="width:100%; background-image:url(/data/strona_partnerzy/logo/1/587cc7.jpg); background-repeat:no-repeat; background-size:contain; background-position:center center;" src="/gfx/partner_shape.png" />
<p>TESCO</p>
</a>
<div class="clearfix"></div>
</div>

</div>
</div>
</li>
<li><a class="megamenu_drop" href="/wsparcie.html">Wsparcie</a>
<div class="dropdown_fullwidth hidden-phone">
<div class="col_4">
<a href="/faq.html"><span class="headerIco faqIco">&nbsp;</span></a>
</div>
<div class="col_4">
<a href="/aktualizacje.html"><span class="headerIco updateIco">&nbsp;</span></a>
</div>
<div class="col_4">
<a href="https://rmalark.pl" target="_blank"><span class="headerIco supportIco">&nbsp;</span></a>
</div>
</div>
</li>
<li>
<a class="megamenu_drop" href="/rejestracja.html" >Rejestracja produktu</a>
</li>
<li>
<a class="megamenu_drop" href="/tresc/3_kontakt.html" >Kontakt</a>
</li>
</ul>
</div>
<script type="text/javascript">
$('.megamenu_drop').click(function(e) {
var width=$(document).width();
if(width>768){
e.preventDefault();
if($(this).hasClass('megamenu_button')){
document.location.href=$(this).attr('href');
}
else{
var display=$(this).parent().find('.dropdown_fullwidth').css('display');
if(display=='none'){
$(this).parent().find('.dropdown_fullwidth').show();
e.preventDefault();
}
else {
document.location.href=$(this).attr('href');
}
}
}


});
</script>
<script type="text/javascript">
$('#facebook').mouseenter(function(){
$('#facebook img').fadeOut(350);
})
$('#facebook').mouseleave(function(){
$('#facebook img').fadeIn(350);
})
</script>
</div>
<div id="lang_sel" align="right">
<a class="current" href="/"><img src="/gfx/flag/pl_flag.jpg"> PL</a>
<span>|</span>
<a href="http://en.lark.com.pl/"><img src="/gfx/flag/en_flag.jpg"> EN</a>
<span>|</span>
<a href="http://cz.lark.com.pl"><img src="/gfx/flag/cz_flag.jpg"> CZ</a>
<span>|</span>
<a href="http://sk.lark.com.pl/"><img src="/gfx/flag/sk_flag.jpg"> SK</a>
<span>|</span>
<a href="http://ru.lark.com.pl/"><img src="/gfx/flag/ru_flag.jpg"> RU</a>
<span>|</span>
<a href="http://hu.lark.com.pl/"><img src="/gfx/flag/hu_flag.jpg"> HU</a>
</div>
<a href="https://www.facebook.com/LarkEurope" id="facebook" target="_blank">
<img src="/gfx/fb.jpg" />
</a>
<img id="scroll_tip" src="/gfx/scroll/two_ways.png" style="position:absolute; right:30px; top:10px;" />
<script type="text/javascript">
$(document).ready(function (e) {
if ($(document).scrollTop() == 0) {
$('#scroll_tip').attr('src', '/gfx/scroll/down_way.png');
}
else if ($(document).scrollTop() == $(document).height() - $(window).height()) {
$('#scroll_tip').attr('src', '/gfx/scroll/up_way.png');
}
else {
$('#scroll_tip').attr('src', '/gfx/scroll/two_ways.png');
}
});
$(document).scroll(function (e) {
if ($(document).scrollTop() == 0) {
$('#scroll_tip').attr('src', '/gfx/scroll/down_way.png');
}
else if ($(document).scrollTop() == $(document).height() - $(window).height()) {
$('#scroll_tip').attr('src', '/gfx/scroll/up_way.png');
}
else {
$('#scroll_tip').attr('src', '/gfx/scroll/two_ways.png');
}
});
</script>

<div class="clearfix"></div>
</div>
</div>

<div align="center" class="o-hidden" style="overflow:visible">
<div class="section hidden-phone" id="slider_section_top">
<div class="fullwidthbanner-container">
<div class="fullwidthbanner_top">
<ul>

<!--<li data-transition="fade" data-slotamount="10" data-masterspeed="1000">
<img src="/gfx/banery_glowna/chrismtas/baner_swieta.jpg" data-fullwidthcentering="on">
</li>-->

<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="/produkt/198_freebird-4-3at-eu.html">
<img src="/gfx/banery_glowna/freebird_43at_eu/bg.jpg" data-fullwidthcentering="on">
<div class="caption sfl"
data-x="1330"
data-y="325"
data-speed="800"
data-start="800"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/freebird_43at_eu/text1.png" alt="pic1"></div>
<div class="caption sfl"
data-x="1350"
data-y="415"
data-speed="800"
data-start="1000"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/freebird_43at_eu/text2.png" alt="pic1"></div>
<div class="caption sfl"
data-x="1330"
data-y="480"
data-speed="1000"
data-start="1400"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/freebird_43at_eu/arrow.png" alt="pic1"></div>
</li>

<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="https://selgros24.pl/Dom-i-ogrod/Inteligentny-dom-i-zabezpieczenia/Systemy-alarmowe/LARK/ALARM-LARK-SMART-HOME-SECURITY-LS-100-KIT-pp127173.html" data-target="_blank">
<img src="/gfx/banery_glowna/security_system/bg.jpg" data-fullwidthcentering="on">
<div class="caption sfl"
data-x="200"
data-y="200"
data-speed="1000"
data-start="2200"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/security_system/house.png" alt="pic1"></div>
<div class="caption sfl"
data-x="900"
data-y="160"
data-speed="1000"
data-start="1200"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/security_system/product.png" alt="pic1"></div>
<div class="caption sfl"
data-x="900"
data-y="490"
data-speed="2500"
data-start="1800"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/security_system/product_title.png" alt="pic1"></div>
</li>

<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="/produkt/177_ultimate-11i-win.html">
<img src="/gfx/banery_glowna/ultimate_11i_win/bg.jpg" data-fullwidthcentering="on">
<div class="caption sfl"
data-x="1160"
data-y="260"
data-speed="700"
data-start="800"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/ultimate_11i_win/text1.png" alt="pic1"></div>
<div class="caption sfl"
data-x="1160"
data-y="400"
data-speed="700"
data-start="1000"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/ultimate_11i_win/text2.png" alt="pic1"></div>
<div class="caption sfl"
data-x="1160"
data-y="460"
data-speed="1000"
data-start="1500"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/ultimate_11i_win/arrow.png" alt="pic1"></div>
</li>

<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="/produkt/186_cumulus-6-hd.html">
<img src="/gfx/banery_glowna/cumulus_6hd/bg.jpg" data-fullwidthcentering="on">
<div class="caption lfl"
data-x="680"
data-y="186"
data-speed="700"
data-start="800"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/cumulus_6hd/product.png" alt="pic1"></div>
<div class="caption sfr"
data-x="1250"
data-y="320"
data-speed="600"
data-start="1000"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/cumulus_6hd/text.png" alt="pic1"></div>
<div class="caption lfl"
data-x="1250"
data-y="470"
data-speed="1000"
data-start="1500"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/cumulus_6hd/arrow.png" alt="pic1"></div>
</li>

<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="/produkt/181_ultimate-x4-10-1-3g-ips.html">
<img src="/gfx/banery_glowna/ultimate_x4_10_3g/bg.jpg" data-fullwidthcentering="on">
<div class="caption sfb"
data-x="1290"
data-y="120"
data-speed="700"
data-start="700"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/ultimate_x4_10_3g/product2.png" alt="pic1"></div>
<div class="caption skewfromleft "
data-x="1135"
data-y="260"
data-speed="800"
data-start="900"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/ultimate_x4_10_3g/product1.png" alt="pic1"></div>
<div class="caption sfl"
data-x="200"
data-y="300"
data-speed="600"
data-start="1200"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/ultimate_x4_10_3g/text.png" alt="pic1"></div>
</li>

<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="/produkt/180_ultimate-x4-8s-3g.html">
<img src="/gfx/banery_glowna/ultimate_x48s3G/bg.jpg" data-fullwidthcentering="on">
<div class="caption sfr"
data-x="1320"
data-y="390"
data-speed="700"
data-start="800"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/ultimate_x48s3G/text.png" alt="pic1"></div>
<div class="caption sfl"
data-x="1320"
data-y="540"
data-speed="1000"
data-start="1500"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/ultimate_x48s3G/arrow.png" alt="pic1"></div>
</li>

<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="/produkt/187_freeme-x4-7-hd.html">
<img src="/gfx/banery_glowna/freeme_x4_7hd/bg.jpg" data-fullwidthcentering="on">
<div class="caption lfl"
data-x="250"
data-y="260"
data-speed="700"
data-start="1400"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/freeme_x4_7hd/text.png" alt="pic1"></div>
<div class="caption skewfromleft"
data-x="700"
data-y="140"
data-speed="1000"
data-start="600"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/freeme_x4_7hd/product.png" alt="pic1"></div>
</li>

<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="/produkt/188_freesound-2-2.html">
<img src="/gfx/banery_glowna/freesound2_2/bg.jpg" data-fullwidthcentering="on">
<div class="caption lfl"
data-x="1230"
data-y="300"
data-speed="1000"
data-start="1300"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/freesound2_2/text.png" alt="pic1"></div>
<div class="caption sfl"
data-x="880"
data-y="60"
data-speed="1000"
data-start="2600"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/freesound2_2/nuta1.png" alt="pic1"></div>
<div class="caption sfl"
data-x="1010"
data-y="50"
data-speed="1000"
data-start="2200"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/freesound2_2/nuta2.png" alt="pic1"></div>
<div class="caption sfl"
data-x="1250"
data-y="50"
data-speed="1000"
data-start="1800"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/freesound2_2/nuta3.png" alt="pic1"></div>
</li>

<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="/produkt/179_stratus-5-lte.html">
<img src="/gfx/banery_glowna/stratus_5lte/bg.jpg" data-fullwidthcentering="on">
<div class="caption lfl"
data-x="220"
data-y="320"
data-speed="700"
data-start="800"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/stratus_5lte/text1.png" alt="pic1"></div>
<div class="caption lfl"
data-x="240"
data-y="400"
data-speed="600"
data-start="1000"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/stratus_5lte/text2.png" alt="pic1"></div>
<div class="caption lfl"
data-x="220"
data-y="470"
data-speed="1000"
data-start="1500"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/stratus_5lte/arrow.png" alt="pic1"></div>
</li>

<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="/produkt/178_freesound-5-0bt-powerbank.html">
<img src="/gfx/banery_glowna/freesound5_0bt/bg.jpg" data-fullwidthcentering="on">
<div class="caption lfl"
data-x="1200"
data-y="390"
data-speed="1000"
data-start="1300"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/freesound5_0bt/text.png" alt="pic1"></div>
<div class="caption sfb"
data-x="1250"
data-y="90"
data-speed="1000"
data-start="2600"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/freesound5_0bt/fala_l.png" alt="pic1"></div>
<div class="caption sfb"
data-x="1295"
data-y="140"
data-speed="1000"
data-start="2200"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/freesound5_0bt/fala_m.png" alt="pic1"></div>
<div class="caption sfb"
data-x="1310"
data-y="200"
data-speed="1000"
data-start="1800"
data-easing="easeOutExpo"  ><img src="/gfx/banery_glowna/freesound5_0bt/fala_s.png" alt="pic1"></div>
</li>

</ul>
<div class="tp-bannertimer"></div>
</div>
</div>

<!--
##############################
- ACTIVATE THE BANNER HERE -
##############################
-->

<script type="text/javascript">

jQuery(document).ready(function () {
jQuery('.fullwidthbanner_top').revolution({
delay: 9000,
startwidth: 1920,
startheight: 774,
startWithSlide: 0,
fullScreenAlignForce: "off",
autoHeight: "off",
shuffle: "off",
onHoverStop: "on",
thumbWidth: 100,
thumbHeight: 50,
thumbAmount: 3,
hideThumbsOnMobile: "off",
hideNavDelayOnMobile: 1500,
hideBulletsOnMobile: "off",
hideArrowsOnMobile: "off",
hideThumbsUnderResoluition: 0,
hideThumbs: 0,
hideTimerBar: "off",
keyboardNavigation: "on",
navigationType: "bullet",
navigationArrows: "solo",
navigationStyle: "round",
navigationHAlign: "right",
navigationVAlign: "bottom",
navigationHOffset: 30,
navigationVOffset: 30,
soloArrowLeftHalign: "left",
soloArrowLeftValign: "center",
soloArrowLeftHOffset: 20,
soloArrowLeftVOffset: 0,
soloArrowRightHalign: "right",
soloArrowRightValign: "center",
soloArrowRightHOffset: 20,
soloArrowRightVOffset: 0,
touchenabled: "on",
swipe_velocity: "0.7",
swipe_max_touches: "1",
swipe_min_touches: "1",
drag_block_vertical: "false",
parallax: "mouse",
parallaxBgFreeze: "on",
parallaxLevels: [10, 7, 4, 3, 2, 5, 4, 3, 2, 1],
parallaxDisableOnMobile: "off",
stopAtSlide: -1,
stopAfterLoops: -1,
hideCaptionAtLimit: 0,
hideAllCaptionAtLilmit: 0,
hideSliderAtLimit: 0,
dottedOverlay: "none",
spinned: "spinner4",
fullWidth: "on",
forceFullWidth: "off",
fullScreen: "off",
fullScreenOffsetContainer: "#topheader-to-offset",
fullScreenOffset: "0px",
shadow: 0

});

});

</script>
<div class="clearfix"></div>

</div>

<div class="section" id="top_area">
<div class="row-fluid">
<div class="span12">
<ul id="mt_categories">
<li id="pos_1"><a href="/nadkategoria/3_tablety-smartfony.html"><div><img class="ico_shape" src="gfx/mt_categories_shape.png" style="background-image:url(/gfx/ikony/sp_tablets.png)" /></div><p>TABLETY & SMARTFONY</p></a></li>
<li id="pos_2"><a href="/nadkategoria/4_nawigacja-gps.html"><div><img class="ico_shape" src="gfx/mt_categories_shape.png" style="background-image:url(/gfx/ikony/navigation.jpg)" /></div><p>NAWIGACJA<br />GPS</p></a></li>
<li id="pos_3"><a href="/nadkategoria/1_audio.html"><div><img class="ico_shape" src="gfx/mt_categories_shape.png" style="background-image:url(/gfx/ikony/car_audio.jpg)" /></div><p>AUDIO</p></a></li>
<li id="pos_4"><a href="/nadkategoria/8_e-booki.html"><div><img class="ico_shape" src="gfx/mt_categories_shape.png" style="background-image:url(/gfx/ikony/ebook.png)" /></div><p>E-BOOKI</p></a></li>
<li id="pos_5"><a href="/nadkategoria/7_ramki-cyfrowe.html"><div><img class="ico_shape" src="gfx/mt_categories_shape.png" style="background-image:url(/gfx/ikony/digital_frames.png)" /></div><p>RAMKI<br />CYFROWE</p></a></li>
<li id="pos_6"><a href="/nadkategoria/10_kamery-dvr.html"><div><img class="ico_shape" src="gfx/mt_categories_shape.png" style="background-image:url(/gfx/ikony/dvr.png)" /></div><p>KAMERY DVR</p></a></li>
</ul>
</div>
</div>
<div class="row-fluid">
<div class="span12">
<div class="lark_philosophy">
<p>Filozofia marki Lark jest dostarczanie wysokiej jakosci rozwiazan poprzez laczenie<br />ciekawego wzornictwa i bogatej funkcjonalnosci z konkurencyjnymi cenami.</p>
<span id="see_products">ZOBACZ NASZE PRODUKTY</span>
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="arrow_down">
<img src="gfx/arrow_down.png" />
</div>
</div>
<div class="section hidden-phone" id="slider_section">
<div align="center" class="scroll_down_wrapper" style="bottom:-18px;"><img src="gfx/scroll_down.png" class="scroll_down" /></div>
<div class="fullwidthbanner-container">
<div class="fullwidthbanner">
<ul>
<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="/nadkategoria/3_tablety-smartfony.html">
<!-- THE MAIN IMAGE IN THE PHABLET 6.0 SLIDE -->

<img src="/gfx/banery_srodek/bg.jpg" data-fullwidthcentering="on">
<div class="caption lfr"
data-x="950"
data-y="200"
data-speed="1000"
data-start="1500"
data-easing="easeOutExpo"><img src="/gfx/banery_srodek/ultimate_x4_8/product.png" /></div>

<div class="caption sfl"
data-x="380"
data-y="250"
data-speed="700"
data-start="500"
data-easing="easeOutExpo"><img src="/gfx/banery_srodek/ultimate_x4_8/text.png" /></div>

<div class="caption sft"
data-x="510"
data-y="550"
data-speed="700"
data-start="2000"
data-easing="easeOutExpo"><img src="/gfx/check_all.jpg" /></div>

</li>
<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="/nadkategoria/3_tablety-smartfony.html">
<!-- THE MAIN IMAGE IN THE PHABLET 6.0 SLIDE -->

<img src="/gfx/banery_srodek/bg.jpg" data-fullwidthcentering="on">
<div class="caption lfr fadeout"
data-x="950"
data-y="200"
data-speed="1000"
data-start="1500"
data-easing="easeOutExpo"><img src="/gfx/banery_srodek/evolution/product.png" /></div>
<div class="caption fade"
data-x="950"
data-y="200"
data-speed="1000"
data-start="2000"
data-easing="easeOutExpo"><img src="/gfx/banery_srodek/evolution/f_red.png" /></div>
<div class="caption fade"
data-x="950"
data-y="200"
data-speed="1000"
data-start="2500"
data-easing="easeOutExpo"><img src="/gfx/banery_srodek/evolution/f_blue.png" /></div>
<div class="caption fade"
data-x="950"
data-y="200"
data-speed="1000"
data-start="3000"
data-easing="easeOutExpo"><img src="/gfx/banery_srodek/evolution/f_green.png" /></div>
<div class="caption fade fadeout"
data-x="950"
data-y="200"
data-speed="1000"
data-start="3500"
data-endelementdelay="0"
data-endspeed="0"
data-end="100"
data-easing="easeOutExpo"><img src="/gfx/banery_srodek/evolution/f_yellow.png" /></div>

<div class="caption sfl"
data-x="380"
data-y="250"
data-speed="700"
data-start="500"
data-easing="easeOutExpo"><img src="/gfx/banery_srodek/evolution/text.png" /></div>

<div class="caption sft"
data-x="550"
data-y="600"
data-speed="700"
data-start="2000"
data-easing="easeOutExpo"><img src="/gfx/check_all.jpg" /></div>

</li>
<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="/nadkategoria/3_tablety-smartfony.html">
<!-- THE MAIN IMAGE IN THE PHABLET 6.0 SLIDE -->

<img src="/gfx/banery_srodek/bg.jpg" data-fullwidthcentering="on">
<div class="caption lfr"
data-x="950"
data-y="200"
data-speed="1000"
data-start="1500"
data-easing="easeOutExpo"><img src="/gfx/banery_srodek/freeme/product.png" /></div>

<div class="caption sfl"
data-x="380"
data-y="250"
data-speed="700"
data-start="500"
data-easing="easeOutExpo"><img src="/gfx/banery_srodek/freeme/text.png" /></div>

<div class="caption sft"
data-x="550"
data-y="550"
data-speed="700"
data-start="2000"
data-easing="easeOutExpo"><img src="/gfx/check_all.jpg" /></div>

</li>

</ul>

<div class="tp-bannertimer"></div>
</div>
</div>


<script type="text/javascript">

jQuery(document).ready(function() {
jQuery('.fullwidthbanner').revolution({
delay:9000,
startwidth:1920,
startheight:801,
startWithSlide:0,

fullScreenAlignForce:"off",
autoHeight:"off",

shuffle:"off",

onHoverStop:"on",

thumbWidth:100,
thumbHeight:50,
thumbAmount:3,

hideThumbsOnMobile:"off",
hideNavDelayOnMobile:1500,
hideBulletsOnMobile:"off",
hideArrowsOnMobile:"off",
hideThumbsUnderResoluition:0,

hideThumbs:0,
hideTimerBar:"off",

keyboardNavigation:"on",

navigationType:"bullet",
navigationArrows:"solo",
navigationStyle:"round",

navigationHAlign:"right",
navigationVAlign:"bottom",
navigationHOffset:30,
navigationVOffset:30,

soloArrowLeftHalign:"left",
soloArrowLeftValign:"center",
soloArrowLeftHOffset:20,
soloArrowLeftVOffset:0,

soloArrowRightHalign:"right",
soloArrowRightValign:"center",
soloArrowRightHOffset:20,
soloArrowRightVOffset:0,


touchenabled:"on",
swipe_velocity:"0.7",
swipe_max_touches:"1",
swipe_min_touches:"1",
drag_block_vertical:"false",

parallax:"mouse",
parallaxBgFreeze:"on",
parallaxLevels:[10,7,4,3,2,5,4,3,2,1],
parallaxDisableOnMobile:"off",

stopAtSlide:-1,
stopAfterLoops:-1,
hideCaptionAtLimit:0,
hideAllCaptionAtLilmit:0,
hideSliderAtLimit:0,

dottedOverlay:"none",

spinned:"spinner4",

fullWidth:"on",
forceFullWidth:"off",
fullScreen:"off",
fullScreenOffsetContainer:"#topheader-to-offset",
fullScreenOffset:"0px",


shadow:0

});

});

</script>
<div class="clearfix"></div>

</div>

<div class="section hidden-phone" id="slider_bottom">
<div align="center" class="scroll_down_wrapper" style="bottom:-18px;"><img src="gfx/arrow_down.png" class="scroll_down" /></div>
<div class="fullwidthbanner-container">
<div class="fullwidthbanner_bottom">
<ul>
<!-- THE FIRST SLIDE -->
<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="/kategoria/19_smartfony.html">
<!-- THE MAIN IMAGE IN THE PHABLET 6.0 SLIDE -->

<img src="/gfx/banery_dol/bg.png" data-fullwidthcentering="on">
<div class="caption lfl"
data-x="450"
data-y="100"
data-speed="1000"
data-start="1500"
data-easing="easeOutExpo"><img src="/gfx/banery_dol/crirrus/prod_l.png"/></div>
<div class="caption lfr"
data-x="1200"
data-y="100"
data-speed="1000"
data-start="1500"
data-easing="easeOutExpo"><img src="/gfx/banery_dol/crirrus/prod_r.png" /></div>
<div class="caption sft"
data-x="740"
data-y="200"
data-speed="700"
data-start="500"
data-easing="easeOutExpo"><img src="/gfx/banery_dol/crirrus/text.png" /></div>

<div class="caption sft"
data-x="850"
data-y="600"
data-speed="700"
data-start="2000"
data-easing="easeOutExpo"><img src="/gfx/check_all.jpg" /></div>

</li>
<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="/kategoria/19_smartfony.html">

<img src="/gfx/banery_dol/bg.png" data-fullwidthcentering="on">
<div class="caption lfl"
data-x="500"
data-y="100"
data-speed="1000"
data-start="1500"
data-easing="easeOutExpo"><img src="/gfx/banery_dol/prod1/prod_left.png" /></div>
<div class="caption lfr"
data-x="1150"
data-y="100"
data-speed="1000"
data-start="1500"
data-easing="easeOutExpo"><img src="/gfx/banery_dol/prod1/prod_right.png" /></div>
<div class="caption sft"
data-x="760"
data-y="200"
data-speed="700"
data-start="500"
data-easing="easeOutExpo"><img src="/gfx/banery_dol/prod1/text.png" /></div>

<div class="caption sft"
data-x="850"
data-y="600"
data-speed="700"
data-start="2000"
data-easing="easeOutExpo"><img src="/gfx/check_all.jpg" /></div>

</li>
</ul>

<div class="tp-bannertimer"></div>
</div>
</div>


<!--
##############################
- ACTIVATE THE BANNER HERE -
##############################
-->
<script type="text/javascript">

jQuery(document).ready(function() {
jQuery('.fullwidthbanner_bottom').revolution({
delay:9000,
startwidth:1920,
startheight:664,
startWithSlide:0,

fullScreenAlignForce:"off",
autoHeight:"off",

shuffle:"off",

onHoverStop:"on",

thumbWidth:100,
thumbHeight:50,
thumbAmount:3,

hideThumbsOnMobile:"off",
hideNavDelayOnMobile:1500,
hideBulletsOnMobile:"off",
hideArrowsOnMobile:"off",
hideThumbsUnderResoluition:0,

hideThumbs:0,
hideTimerBar:"off",

keyboardNavigation:"on",

navigationType:"bullet",
navigationArrows:"solo",
navigationStyle:"round",

navigationHAlign:"right",
navigationVAlign:"bottom",
navigationHOffset:30,
navigationVOffset:30,

soloArrowLeftHalign:"left",
soloArrowLeftValign:"center",
soloArrowLeftHOffset:20,
soloArrowLeftVOffset:0,

soloArrowRightHalign:"right",
soloArrowRightValign:"center",
soloArrowRightHOffset:20,
soloArrowRightVOffset:0,


touchenabled:"on",
swipe_velocity:"0.7",
swipe_max_touches:"1",
swipe_min_touches:"1",
drag_block_vertical:"false",

parallax:"mouse",
parallaxBgFreeze:"on",
parallaxLevels:[10,7,4,3,2,5,4,3,2,1],
parallaxDisableOnMobile:"off",

stopAtSlide:-1,
stopAfterLoops:-1,
hideCaptionAtLimit:0,
hideAllCaptionAtLilmit:0,
hideSliderAtLimit:0,

dottedOverlay:"none",

spinned:"spinner4",

fullWidth:"on",
forceFullWidth:"off",
fullScreen:"off",
fullScreenOffsetContainer:"#topheader-to-offset",
fullScreenOffset:"0px",


shadow:0

});

});

</script>
<div class="clearfix"></div>

</div>

<div class="section" align="center" id="promo_smart_kid_section">
<a href="/produkt/130_smartkid-7.html"><img src="/gfx/banery_dol/dziecko/smartkid.jpg" /></a>
</div>
<div class="section" id="bottom_section">
<div class="row-fluid">
<div class="bottom_banners" style="background-image:url(/gfx/flesh/baner1.jpg)">
<div class="hove_show">
<p><span class="txt_bg">OTA-Update Center</span></p>
<div><span class="txt_bg">Wszystkie ciekawostki sprzetowe w zasiegu reki.</span></div>
<center><a href="/tresc/5_co-to-jest-ota.html">wiecej</a></center>
</div>
</div>
<div class="bottom_banners" style="background-image:url(/gfx/flesh/baner2.jpg)">
<div class="hove_show">
<p><span class="txt_bg">Dla Mediow</span></p>
<div><span class="txt_bg">Co nowego o nas mozna sie dowiedziec.</span></div>
<center><a href="/media.html">wiecej</a></center>
</div>
</div>
<div class="bottom_banners" style="background-image:url(/gfx/flesh/baner3.jpg)">
<div class="hove_show">
<p><span class="txt_bg">Aplikacje i bonusy</span></p>
<div><span class="txt_bg">Zostan klientem Lark i badz na biezaco.</span></div>
<center><a href="/tresc/4_aplikacje-i-bonusy.html">wiecej</a></center>
</div>
</div>
</div>
</div>
<script>
$(document).on('mouseenter','.ico_pic', function(e){
$(this).animate({height: '90%'},100, 'easeInSine').animate({height: '82%'},150, 'easeOutSine');
});
$(document).on('click','.scroll_down', function(e){
$('html, body').animate({scrollTop: $(window).scrollTop()+$(window).height()-$('#menu_fixed').height()},200);
});
$(document).ready(function(e) {
$('.o-hidden').addClass('noTopPadding');
});
</script>	<div class="clearfix"></div>
<div class="section" id="footer_section">
<div class="row-fluid">
<div class="span2">
<table width="100%" cellpadding="5" cellspacing="0" border="0">
<tr>
<td align="center" height="50">
<a href="/kategoria/1_odtwarzacze-mp3-mp4.html"><img src="/gfx/tablet_ico.png" /></a>
</td>
</tr>
<tr>
<td align="center">
<a class="footer_link" href="/kategoria/8_freeme-series.html">TABLETY</a>
</td>
</tr>
<tr>
<td align="center">
<img style="width:100%" src="/gfx/slog/tablety.png" width="764" height="196" />
</td>
</tr>
</table>
</div>
<div class="span2">
<table width="100%" cellpadding="5" cellspacing="0" border="0">
<tr>
<td align="center" height="50">
<a href="/kategoria/3_nawigacje-gps.html"><img src="/gfx/gps_ico.png" /></a>
</td>
</tr>
<tr>
<td align="center">
<a class="footer_link" href="/kategoria/3_nawigacje-gps.html">NAWIGACJE</a>
</td>
</tr>
<tr>
<td align="center">
<img style="width:100%" src="/gfx/slog/gps.png" width="823" height="186" />
</td>
</tr>
</table>
</div>
<div class="span2">
<table width="100%" cellpadding="5" cellspacing="0" border="0">
<tr>
<td align="center" height="50">
<a href="/kategoria/7_akcesoria.html"><img src="/gfx/akcesoria_ico.png" /></a>
</td>
</tr>
<tr>
<td align="center">
<a class="footer_link" href="/kategoria/7_akcesoria.html">AKCESORIA</a>
</td>
</tr>
<tr>
<td align="center">
<img style="width:100%" src="/gfx/slog/akcesoria.png" width="631" height="188" />
</td>
</tr>
</table>
</div>
<div class="span2">
<table width="100%" cellpadding="5" cellspacing="0" border="0">
<tr>
<td align="center" height="50">
<a href="/kategoria/2_e-booki.html"><img src="/gfx/ebook_ico.png" /></a>
</td>
</tr>
<tr>
<td align="center">
<a class="footer_link" href="/kategoria/2_e-booki.html">E-BOOKI</a>
</td>
</tr>
<tr>
<td align="center">
<img style="width:100%" src="/gfx/slog/ebooki.png" />
</td>
</tr>
</table>
</div>
<div class="span2">
<table width="100%" cellpadding="5" cellspacing="0" border="0">
<tr>
<td align="center" height="50">
<a href="/kategoria/5_car-audio.html"><img src="/gfx/audio_ico.png" /></a>
</td>
</tr>
<tr>
<td align="center">
<a class="footer_link" href="/kategoria/5_car-audio.html">CAR AUDIO</a>
</td>
</tr>
<tr>
<td align="center">
<img style="width:100%" src="/gfx/slog/audio.png" width="519" height="132" />
</td>
</tr>
</table>
</div>
<div class="span2">
<table width="100%" cellpadding="5" cellspacing="0" border="0">
<tr>
<td align="center" height="50">
<a href="/tresc/3_kontakt.html"><img src="/gfx/contact_ico.png" /></a>
</td>
</tr>
<tr>
<td align="center">
<a class="footer_link" href="/tresc/3_kontakt.html">KONTAKT</a>
</td>
</tr>
<tr>
<td align="center">
<span><strong>Lark Europe S.A.</strong><br />
Polna 42 lok 2<br />
00-635 Warszawa</span>
</td>
</tr>
</table>
</div>
<div class="clearfix"></div>
</div>
</div>
</div>
<div style="color:#FFFFFF; background:#292929; font-size: 12px;">
<div id="cookies_info" style="display:none; padding-bottom:30px;" align="center">
<div style="position: relative; width: 80%;">
<table width="100%" border="0" style="padding-bottom:10px;">
<tr>
<td>
<div>Informujemy, ze strona wykorzystuje pliki cookies w celu realizacji uslug, opisanych w
<a id="show_more_cookie_info" style="cursor:pointer; color:#E31B23;">Polityce plikow cookies.</a> Jezli kontynuujesz przegladanie naszej strony bez zmiany ustawien przegladarki, przyjmujemy, ze wyrazasz zgode na uzycie tych plikow.</div>
<div id="cookies_policy" style="display:none">
<br /><strong>POLITYKA PLIKOW  COOKIES</strong><br />
Serwis nie zbiera w sposob automatyczny zadnych informacji, z wyjatkiem informacji zawartych w plikach cookies. Pliki cookies (tzw. ,,ciasteczka") stanowia dane informatyczne, w szczegolnozci pliki tekstowe, ktore przechowywane sa w urzadzeniu koncowym Uzytkownika Serwisu i przeznaczone sa do korzystania ze stron internetowych Serwisu.
Cookies zazwyczaj zawieraja nazwe strony internetowej z ktorej pochodza, czas przechowywania ich na urzadzeniu koncowym oraz unikalny numer.<br />
Pliki cookies wykorzystywane sa w celu:<br />
<ul>
<li>dostosowania zawartozci stron internetowych Serwisu do preferencji Uzytkownika oraz optymalizacji korzystania ze stron internetowych; w szczegolnozci pliki te pozwalaja rozpoznac urzadzenie Uzytkownika Serwisu i odpowiednio wyzwietlic strone internetowa, dostosowana do jego indywidualnych potrzeb;</li>
<li>tworzenia statystyk, ktore pomagaja zrozumiec, w jaki sposob Uzytkownicy Serwisu korzystaja ze stron internetowych, co umozliwia ulepszanie ich struktury i zawartozci;</li>
<li>utrzymanie sesji Uzytkownika Serwisu (po zalogowaniu), dzieki ktorej Uzytkownik nie musi na kazdej podstronie Serwisu ponownie wpisywac loginu i hasla;</li>
<li>optymalizacji i zwiekszenia wydajnozci uslug zwiadczonych przez Administratora.</li>
</ul><br />
W ramach Serwisu wykorzystywane sa dwa typy plikow cookies ,,sesyjne"  (session cookies) oraz ,,stale" (persistent cookies). Cookies ,,sesyjne" sa plikami tymczasowymi, ktore przechowywane sa w urzadzeniu koncowym  Uzytkownika do czasu wylogowania, opuszczenia strony internetowej lub wylaczenia oprogramowania (przegladarki internetowej). ,,Stale" pliki cookies przechowywane sa w urzadzeniu koncowym Uzytkownika przez czas okrezlony w parametrach plikow cookies lub do czasu ich usuniecia przez Uzytkownika. Uzytkownik ma mozliwozc ograniczenia lub wylaczenia dostepu plikow cookies do swojego Urzadzenia. W przypadku skorzystania z tej opcji korzystanie ze Serwisu bedzie mozliwe, poza funkcjami, ktore ze swojej natury wymagaja plikow cookies. Wiecej informacji na temat plikow cookies dostepnych jest pod adresem www.wszystkoociasteczkach.pl lub w sekcji ,,Pomoc" w menu przegladarki internetowej.<br /><br />
</div>
<a style="color:#E31B23;" target="_blank" href="http://wszystkoociasteczkach.pl/">Wiecej o ciasteczkach </a>
<div align="right">
<a style="cursor:pointer;background: none repeat scroll 0 0 #E31B23;  color: #fff;  cursor: pointer;  display: block; font-size: 12px; font-weight: normal; height: 20px; line-height: 20px; text-align: center; width: 140px;" id="close_cookie_info">Zamknij</a>
</div>
</td>
</tr>
</table>
</div>
</div>
</div>
<script type="text/javascript">
$(document).ready(function(e) {
$('#cookies_info').delay(1000).slideToggle('slow');
$('#close_cookie_info').click(function(){
$.cookie('cookiesInfo', '1', { expires: 365 });
$('#cookies_info').slideToggle('slow');
});
$('#show_more_cookie_info').click(function(){
$('#cookies_policy').slideToggle('slow');
});
});
</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-51015370-1', 'lark.com.pl');
ga('send', 'pageview');

</script>


<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 879800987;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>

<script type="text/javascript"
src="//www.googleadservices.com/pagead/conversion.js">
</script>

<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt=""
src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/879800987/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


</body>
</html>

