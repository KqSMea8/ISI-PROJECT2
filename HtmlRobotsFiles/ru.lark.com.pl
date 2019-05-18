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
<link rel="stylesheet" type="text/css" href="/css/queryLoader.css"/>
<!--<script type="text/javascript" src="/js/queryLoader.js"></script>-->
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/megamenu.js"></script>
<script type="text/javascript" src="/js/megamenu_plugins.js"></script>
<script type="text/javascript" src="/js/rwdImageMaps.js"></script>
<script type="text/javascript" src="/js/cookie.js"></script>
<script type="text/javascript" src="/js/easings.js"></script>
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
<li class="first_menu_child hidden-phone"><a href="/">Glavnaia</a></li>
<li><a class="megamenu_drop"  href="/aktualnosci.html">Novosti</a>
<div class="dropdown_fullwidth hidden-phone">
<ul id="news_list_menu">
<li class="news_entry" id="art_23">
<div class="news_img"><img src="/data/strona_aktualnosci/zdjecie/23/2fae19.png" /></div>
<p class="news_title">
Wszystkie produkty Lark sa objete 2 letnia gwarancja door-to-door!											</p>
<p class="news_lead">
Awaria kazdego urzadzenia to sytuacja nie do pozazdroszczenia. Szczegolnie, jesli dotyczy to urzadzenia, ktore jest naszym narzedziem pracy lub zabawy. Wyslanie uszkodzonego sprzetu do serwisu niesie za soba sporo uciazliwosci, zwiazanych nie tylko z kilkunastodniowa rozlaka z urzadzeniem, ale rowniez z koniecznoscia dostarczenia go do sprzedawcy. Oznacza to zazwyczaj strate czasu i pieniedzy.											</p>
<div class="news_text display_none">
<p>Dlatego w trosce o wygode klient&oacute;w Lark podjal decyzje o uproszczeniu calego procesu reklamacyjnego do minimum, dzieki wprowadzaniu przez firme&nbsp; procedury reklamacji typu door-to-door. Procedura ta pozwala na zgloszenie&nbsp; uszkodzonego sprzetu wlasciwie bez wychodzenia z domu. Klient informuje serwis o przypuszczalnej usterce za pomoca formularza internetowego, a Lark zatroszczy sie dalej o zam&oacute;wienie kuriera, kt&oacute;ry bezplatnie odbierze reklamowane urzadzenie. Przesylka moze byc oczywiscie odebrana z kazdego wskazanego przez klienta adresu. Rzecz jasna dotyczy to r&oacute;wniez adresu, na kt&oacute;ry ma byc wyslany sprzet po naprawie.<br /><br />Wszystkie produkty Lark sa objete 2 letnia gwarancja door-to-door!<br /><br /><strong>Jak zglosic usterke?</strong>&nbsp;<br /><br />Na poczatku nalezy przygotowac dokument zakupu i odnalezc na obudowie urzadzenia numer seryjny. Numer ten (w zaleznosci od modelu urzadzenia) zazwyczaj znajduje sie na tyle lub tylnej klapce urzadzenia.&nbsp;<br /><br />Po zebraniu niezbednych danych nalezy wejsc na strone&nbsp;<a class="moz-txt-link-freetext" href="http://www.lark.com.pl/wsparcie.html" target="_blank">http://www.lark.com.pl/wsparcie.html</a>&nbsp;i kliknac na SERWIS, aby zglosic reklamacje.&nbsp;<br /><br />Jezeli po raz pierwszy korzystamy ze zgloszenia za pomoca serwisu internetowego, najpierw nalezy sie zarejestrowac. Rejestracja jest bardzo prosta i wiaze sie tylko z koniecznoscia wypelnienia kilku p&oacute;l. Po ukonczeniu procedury na podany adres zostanie wyslana wiadomosc e-mail z linkiem aktywacyjnym, kt&oacute;ry nalezy kliknac, dzieki czemu zostanie utworzone nowe konto uzytkownika. W kolejnej wiadomosci e-mail znajda Panstwo&nbsp; informacje potwierdzajaca jego aktywizacje. Po aktywacji konta nalezy zalogowac sie za pomoca podanych wczesniej danych, a nastepnie przejsc do procedury zglaszania reklamacji, w kt&oacute;rej powinien sie znalezc: numer seryjny urzadzenia, numer dowodu zakupu oraz szczeg&oacute;lowy opis usterki. Zwracamy uwage, iz koniecznym elementem procedury jest podanie numeru telefonu. Po wypelnieniu wszystkich niezbednych informacji zostanie wyslana wiadomosc e-mail z numerem zgloszenia.&nbsp;<br /><br />W przeciagu dw&oacute;ch dni zadzwoni do Panstwa nasz konsultant w celu weryfikacji zgloszenia. W trakcie rozmowy zostana potwierdzone dane kontaktowe oraz numer zlecenia serwisowego (RMA). Konsultant poinformuje o metodzie przygotowania przesylki dla kuriera oraz ustali czas i spos&oacute;b odbioru przesylki.&nbsp;<br /><br /><strong>Co dalej?</strong><br /><br />Po odebraniu przesylki kurier dostarczy Panstwa sprzet do naszego autoryzowanego serwisu. Naprawa potrawa maksymalnie do 14 dni roboczych, aczkolwiek w zdecydowanej wiekszosci przypadk&oacute;w sprzet powraca do klienta w ciagu jednego tygodnia. Po zakonczeniu naprawy kazde urzadzenie zostaje poddane testom, potwierdzajacym poprawnosc dzialania. O kazdym etapie procedury reklamacyjnej beda Panstwo informowani kolejnymi wiadomosciami e-mail.<br /><br />Reklamacja door-to-door to najbardziej optymalne rozwiazanie dla klient&oacute;w. Jest wygodna, nie zabiera zbednego czasu oraz koszt&oacute;w, a o kazdej zmianie statusu naprawy uzytkownik jest natychmiastowo informowany.</p>
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
i Evolution. 8 calowe urzadzenia zostaly stworzone z mysla o nieco bardziej wymagajacych klientach poszukujacych wydajnych urzadzen do pracy czy tez multimedialnych gadzetow.											</p>
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
<li class="news_entry" id="art_9">
<div class="news_img"><img src="/data/strona_aktualnosci/zdjecie/9/1c7a96.jpg" /></div>
<p class="news_title">
Lifetime											</p>
<p class="news_lead">
Lifetime - LarkMap z dozywotnia aktualizacja											</p>
<div class="news_text display_none">
<p style="text-align: left;" align="center">Marka Lark jako pierwszy z polskich producent&oacute;w do wszystkich nowych modeli nawigacji dodaje mapy Lifetime z bezplatnym okresem aktualizacji na 5 lat.&nbsp;</p>
<p style="text-align: left;" align="center">&bdquo;<em>Chcemy wychodzic naprzeciw wysokim oczekiwaniom naszych Klient&oacute;w, dlatego jako pierwszy producent nawigacji w Polsce wprowadzamy urzadzenie z mapami, kt&oacute;rych aktualizacja bedzie calkowicie darmowa. Klient otrzymuje nie tylko urzadzenie ale zestaw nawigacji i map, czyli kompletny sprzet, z kt&oacute;rego moze korzystac i przez okres 5 lat nie martwic sie kosztami aktualizacji.</em>&rdquo; &ndash; m&oacute;wi Mateusz Gac, Prezes Lark Europe.</p>
<p style="text-align: left;" align="center">MapaMap to ponad 2,7 miliona rzeczywistych punkt&oacute;w adresowych, 500 tysiecy kilometr&oacute;w dr&oacute;g i ponad 60 tysiecy miejscowosci. Ciekawostka dodana do urzadzenia jest blisko 1800 dzwiekowych komunikat&oacute;w krajoznawczych opisujacych najatrakcyjniejsze miejsca w Polsce i ponad 75 tras wycieczek samochodowych z glosowym przewodnikiem. Do nawigacji Lark glosu uzycza Tomasz Knapik.&nbsp;</p>
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
<a class="megamenu_drop" href="/tresc/1_O-nas.html" />O nas</a>
</li>
<li><a href="/kategorie.html" class="megamenu_drop">Produktsiia</a>
<div class="dropdown_fullwidth hidden-phone">
<div id="megamenu_product_tabs" class="megamenu_tabs"><!-- Begin Tabs Container -->
<ul class="megamenu_tabs_nav">
<li><a href="#section1" class="">Audio</a></li>
<li><a href="#section3" class="current ">Planshety & Smartfony</a></li>
<li><a href="#section4" class="">GPS-navigatory</a></li>
<li><a href="#section5" class="">Oborudovanie dlia TV</a></li>
<li><a href="#section6" class="">Aksessuary</a></li>
<li><a href="#section8" class="">Elektronnye knigi</a></li>
<li><a href="#section7" class="">Tsifrovye fotoramki</a></li>
<li><a href="#section10" class="">Kamery DVR</a></li>
<li><a href="#section_9999" class="">Gde kupit'?</a></li>
<li><a id="dk" href="http://www.lark.home.pl/lark/download/products_of_lark.pdf" target="_blank" class="">Download catalog</a></li>
<script type="text/javascript">
$('#dk').click(function(e) {
window.open($(this).attr('href'), '_blank');
});
</script>
</ul>
<div class="clear"></div>
<div class="megamenu_tabs_panels">
<div id="section1" class="tab_section" style="">
<a class="subcategory_link" href="/kategoria/5_Avto-audio.html"><h2>Avto audio</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/68_cube10p.html">CUBE10P</a></li>
<li><a href="/produkt/165_cr4200.html">CR4200</a></li>
<li><a href="/produkt/166_cr4200bt.html">CR4200BT</a></li>
</ul>
<div class="clearfix"></div>
</div>
<a class="subcategory_link" href="/kategoria/12_Naushniki.html"><h2>Naushniki</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/4_ep16+.html">EP16+</a></li>
<li><a href="/produkt/138_sluchawki-hd30.html">Sluchawki HD30</a></li>
<li><a href="/produkt/139_sluchawki-hd-60bt.html">Sluchawki HD 60BT</a></li>
</ul>
<div class="clearfix"></div>
</div>
<a class="subcategory_link" href="/kategoria/20_Glavnaia-audio.html"><h2>Glavnaia audio</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/125_soundbar-2.1.html">SoundBar 2.1</a></li>
<li><a href="/produkt/140_freesound-2.0-bt.html">FreeSound 2.0 BT</a></li>
<li><a href="/produkt/162_freesound-5.0bt-powerbank.html">FreeSound 5.0BT PowerBank</a></li>
<li><a href="/produkt/163_freesound-2.2.html">FreeSound 2.2</a></li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<div id="section3" class="tab_section" style="display:block ">
<a class="subcategory_link" href="/kategoria/15_freeme-x2-series.html"><h2>FreeMe X2 series</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/73_freeme-x2-7.0xl.html">FreeMe X2 7.0XL</a></li>
<li><a href="/produkt/111_freeme-x2-7.html">FreeMe X2 7</a></li>
<li><a href="/produkt/130_smartkid-7.html">SmartKid 7</a></li>
<li><a href="/produkt/151_freeme-x2.8.html">FREEME X2.8</a></li>
</ul>
<div class="clearfix"></div>
</div>
<a class="subcategory_link" href="/kategoria/17_freeme-x4-series.html"><h2>FreeMe X4 series</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/161_freeme-x4-7hd.html">FreeMe X4 7HD</a></li>
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
<li><a href="/produkt/159_ultimate-x4-10.1-3g-ips.html">Ultimate X4 10.1 3G-IPS</a></li>
<li><a href="/produkt/160_ultimate-x4-8s-3g.html">Ultimate X4 8s 3G</a></li>
<li><a href="/produkt/164_ultimate-11i-win.html">Ultimate 11i WIN</a></li>
</ul>
<div class="clearfix"></div>
</div>
<a class="subcategory_link" href="/kategoria/19_Smartfony.html"><h2>Smartfony</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/122_phablet-6.0.html">Phablet 6.0</a></li>
<li><a href="/produkt/127_cirrus-4.html">Cirrus 4</a></li>
<li><a href="/produkt/136_cirrus-4.5.html">Cirrus 4.5</a></li>
<li><a href="/produkt/145_cirrus-5.html">Cirrus 5</a></li>
<li><a href="/produkt/146_stratus-5.html">Stratus 5</a></li>
<li><a href="/produkt/156_stratus-5-lte.html">Stratus 5 LTE</a></li>
<li><a href="/produkt/157_cumulus-5.5-hd.html">Cumulus 5.5 HD</a></li>
<li><a href="/produkt/158_cumulus-6-hd.html">Cumulus 6 HD</a></li>
<li><a href="/produkt/169_phablet-7.html">Phablet 7</a></li>
<li><a href="/produkt/170_sp-220.html">SP-220</a></li>
<li><a href="/produkt/171_sp-230.html">SP-230</a></li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<div id="section4" class="tab_section" style="">
<a class="subcategory_link" href="/kategoria/3_gps-navigatory.html"><h2>GPS-navigatory</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/47_freebird-50.9bt.html">Freebird 50.9BT</a></li>
<li><a href="/produkt/48_freebird-50.9.html">Freebird 50.9</a></li>
<li><a href="/produkt/50_freebird-50.7hd-dvbt.html">Freebird 50.7HD-DVBT</a></li>
<li><a href="/produkt/51_freebird-50.6hd.html">Freebird 50.6HD</a></li>
<li><a href="/produkt/52_freebird-50.4hd-bt.html">Freebird 50.4HD-BT</a></li>
<li><a href="/produkt/53_freebird-50.3.html">Freebird 50.3</a></li>
<li><a href="/produkt/55_freebird-43.3.html">Freebird 43.3</a></li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<div id="section5" class="tab_section" style="">
<a class="subcategory_link" href="/kategoria/21_dvb-t-antenny.html"><h2>DVB-T antenny</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/61_freerange-4.0.html">FreeRange 4.0</a></li>
<li><a href="/produkt/62_freerange-3.0.html">FreeRange 3.0</a></li>
<li><a href="/produkt/63_freerange-2.0.html">FreeRange 2.0</a></li>
<li><a href="/produkt/64_freerange-1.0.html">FreeRange 1.0</a></li>
<li><a href="/produkt/144_freerange-5.0.html">FreeRange 5.0</a></li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<div id="section6" class="tab_section" style="">
<a class="subcategory_link" href="/kategoria/7_Aksessuary.html"><h2>Aksessuary</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/94_car-holder.html">Car Holder</a></li>
<li><a href="/produkt/137_powerstone-11200.html">PowerStone 11200</a></li>
<li><a href="/produkt/142_etui-z-klawiaturA-do-tabletu.html">ETUI Z KLAWIATURA DO TABLETU</a></li>
<li><a href="/produkt/143_etui-sleeve.html">ETUI SLEEVE</a></li>
</ul>
<div class="clearfix"></div>
</div>
<a class="subcategory_link" href="/kategoria/9_3g-modemy.html"><h2>3G-modemy</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/88_freenet-2.0.html">FreeNet 2.0</a></li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<div id="section8" class="tab_section" style="">
<a class="subcategory_link" href="/kategoria/2_Elektronnye-knigi.html"><h2>Elektronnye knigi</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/86_freebook-6.0.html">Freebook 6.0</a></li>
<li><a href="/produkt/87_freebook-4.3.html">Freebook 4.3</a></li>
<li><a href="/produkt/114_freebook-6.1.html">FreeBook 6.1</a></li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<div id="section7" class="tab_section" style="">
<a class="subcategory_link" href="/kategoria/11_Tsifrovye-fotoramki.html"><h2>Tsifrovye fotoramki</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/99_memory-2.0.html">Memory 2.0</a></li>
<li><a href="/produkt/100_memory-3.0.html">Memory 3.0</a></li>
<li><a href="/produkt/101_memory-4.0hd.html">Memory 4.0HD</a></li>
</ul>
<div class="clearfix"></div>
</div>
</div>
<div id="section10" class="tab_section" style="">
<a class="subcategory_link" href="/kategoria/10_Videoregistratory.html"><h2>Videoregistratory</h2></a>
<div>
<ul class="product_list">
<li><a href="/produkt/89_freecam-1.0.html">FreeCam 1.0</a></li>
<li><a href="/produkt/103_freecam-2.0.html">FreeCam 2.0</a></li>
<li><a href="/produkt/104_freecam-3.0.html">FreeCam 3.0</a></li>
<li><a href="/produkt/105_freecam-4.0fhd.html">FreeCam 4.0FHD</a></li>
<li><a href="/produkt/106_freecam-5.0fhd---gps.html">FreeCam 5.0FHD - GPS</a></li>
<li><a href="/produkt/133_freeaction-500wifi.html">FreeAction 500WiFi</a></li>
<li><a href="/produkt/134_freeaction-200hd.html">FreeAction 200HD</a></li>
<li><a href="/produkt/167_freecam-1.1.html">FreeCam 1.1</a></li>
<li><a href="/produkt/168_freecam-2.2.html">FreeCam 2.2</a></li>
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

<a class="partner_box" href="www.mediamarkt.pl/">
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
<li><a class="megamenu_drop" href="/wsparcie.html">Pomoshch'</a>
<div class="dropdown_fullwidth hidden-phone">
<div class="col_4">
<a href="/faq.html"><span class="headerIco faqIco">&nbsp;</span></a>
</div>
<div class="col_4">
<a href="/aktualizacje.html"><span class="headerIco updateIco">&nbsp;</span></a>
</div>
<div class="col_4">
<a href="http://rmalark.asystentonline.pl" target="_blank"><span class="headerIco supportIco">&nbsp;</span></a>
</div>
</div>
</li>
<li>
<a class="megamenu_drop" href="/rejestracja.html" >Registratsiia</a>
</li>
<li>
<a class="megamenu_drop" href="/tresc/3_Kontakty.html" >Kontakty</a>
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
<a href="http://lark.com.pl/"><img src="/gfx/flag/pl_flag.jpg"> PL</a>
<span>|</span>
<a href="http://en.lark.com.pl/"><img src="/gfx/flag/en_flag.jpg"> EN</a>
<span>|</span>
<a href="http://cz.lark.com.pl"><img src="/gfx/flag/cz_flag.jpg"> CZ</a>
<span>|</span>
<a href="http://sk.lark.com.pl/"><img src="/gfx/flag/sk_flag.jpg"> SK</a>
<span>|</span>
<a class="current" href="/"><img src="/gfx/flag/ru_flag.jpg"> RU</a>
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
<img src="/gfx/banery_glowna/wielkanoc/wielkanoc_RU.jpg" data-fullwidthcentering="on">
</li>-->
<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="/produkt/164_ultimate-11i-win.html">
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

<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="/produkt/158_cumulus-6hd.html">
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

<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="/produkt/159_ultimate-x4-10-1-3g-ips.html">
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

<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="/produkt/160_ultimate-x4-8s-3g.html">
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

<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="/produkt/161_freeme-x4-7-hd.html">
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

<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="/produkt/163_freesound-2-2.html">
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

<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="/produkt/156_stratus-5-lte.html">
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

<li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-link="/produkt/162_freesound-5-0bt-powerbank.html">
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

jQuery(document).ready(function() {
jQuery('.fullwidthbanner_top').revolution({
delay:9000,
startwidth:1920,
startheight:774,
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

<div class="section" id="top_area">
<div class="row-fluid">
<div class="span12">
<ul id="mt_categories">
<li id="pos_1"><a href="/nadkategoria/3_tablety-smartfony.html"><div><img class="ico_shape" src="gfx/mt_categories_shape.png" style="background-image:url(/gfx/ikony/sp_tablets.png)" /></div><p>PLANShETY & SMARTFONY</p></a></li>
<li id="pos_2"><a href="/nadkategoria/4_nawigacja-gps.html"><div><img class="ico_shape" src="gfx/mt_categories_shape.png" style="background-image:url(/gfx/ikony/navigation.jpg)" /></div><p>GPS-NAVIGATORY</p></a></li>
<li id="pos_3"><a href="/nadkategoria/1_audio.html"><div><img class="ico_shape" src="gfx/mt_categories_shape.png" style="background-image:url(/gfx/ikony/car_audio.jpg)" /></div><p>AUDIO</p></a></li>
<li id="pos_4"><a href="/nadkategoria/8_e-booki.html"><div><img class="ico_shape" src="gfx/mt_categories_shape.png" style="background-image:url(/gfx/ikony/ebook.png)" /></div><p>ELEKTRONNYE KNIGI</p></a></li>
<li id="pos_5"><a href="/nadkategoria/7_ramki-cyfrowe.html"><div><img class="ico_shape" src="gfx/mt_categories_shape.png" style="background-image:url(/gfx/ikony/digital_frames.png)" /></div><p>TsIFROVYE<br />FOTORAMKI</p></a></li>
<li id="pos_6"><a href="/nadkategoria/10_kamery-dvr.html"><div><img class="ico_shape" src="gfx/mt_categories_shape.png" style="background-image:url(/gfx/ikony/dvr.png)" /></div><p>KAMERY DVR</p></a></li>
</ul>
</div>
</div>
<div class="row-fluid">
<div class="span12">
<div class="lark_philosophy">
<p>Filosofiia brenda Lark - predostavliat' tekhnologicheskie resheniia vysogo kachestva,<br />sochetaia s konkurentnymi tsenami interesnyi dizain i bogatuiu funktsional'nost'.</p>
<span id="see_products">POSMOTRITE NAShI PRODUKTY</span>
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
<div><span class="txt_bg">Vse interesnye tekhnicheskie novinki v Vashikh rukakh.</span></div>
<center><a href="/tresc/5_co-to-jest-ota.html">Bol'she</a></center>
</div>
</div>
<div class="bottom_banners" style="background-image:url(/gfx/flesh/baner2.jpg)">
<div class="hove_show">
<p><span class="txt_bg">Dlia SMI</span></p>
<div><span class="txt_bg">Chto novogo o nas mozhno uznat'.</span></div>
<center><a href="/media.html">Bol'she</a></center>
</div>
</div>
<div class="bottom_banners" style="background-image:url(/gfx/flesh/baner3.jpg)">
<div class="hove_show">
<p><span class="txt_bg">Prilozheniia i bonusy</span></p>
<div><span class="txt_bg">Stan'te klientom Lark i bud'te vsegda v kurse.</span></div>
<center><a href="/tresc/4_aplikacjie-i-bonusy.html">Bol'she</a></center>
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
<a href="/nadkategoria/3_tablety-smartfony.html"><img src="/gfx/tablet_ico.png" /></a>
</td>
</tr>
<tr>
<td align="center">
<a class="footer_link" href="/nadkategoria/3_tablety-smartfony.html">PLANShETY &&nbsp;SMARTFONY

</a>
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
<a href="/kategoria/3_gps-navigatory.html"><img src="/gfx/gps_ico.png" /></a>
</td>
</tr>
<tr>
<td align="center">
<a class="footer_link" href="/kategoria/3_gps-navigatory.html">GPS-NAVIGATORY</a>
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
<a href="/kategoria/7_Aksessuary.html"><img src="/gfx/akcesoria_ico.png" /></a>
</td>
</tr>
<tr>
<td align="center">
<a class="footer_link" href="/kategoria/7_Aksessuary.html">AKSESSUARY</a>
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
<a href="/kategoria/2_Elektronnye-knigi.html"><img src="/gfx/ebook_ico.png" /></a>
</td>
</tr>
<tr>
<td align="center">
<a class="footer_link" href="/kategoria/2_Elektronnye-knigi.html">ELEKTRONNYE KNIGI</a>
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
<a href="/nadkategoria/1_audio.html"><img src="/gfx/audio_ico.png" /></a>
</td>
</tr>
<tr>
<td align="center">
<a class="footer_link" href="/nadkategoria/1_audio.html">AUDIO</a>
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
<a href="/tresc/3_Kontakty.html"><img src="/gfx/contact_ico.png" /></a>
</td>
</tr>
<tr>
<td align="center">
<a class="footer_link" href="/tresc/3_Kontakty.html">KONTAKTY</a>
</td>
</tr>
<tr>
<td align="center">
<span><strong>Lark Europe S.A.</strong><br />
Matuszewska 14 bud. D2 (kompleks City Point)<br />
03-876 Warszawa</span>
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
<div>Soobshchaem vam, chto sait ispol'zuet faily cookies dlia predostavleniia uslug, opisannykh v razdele
<a id="show_more_cookie_info" style="cursor:pointer; color:#E31B23;">Politika failov cookies.</a>  Esli vy prodolzhaete prosmotr nashego saita, ne izmeniaia nastroiki brauzera, schitaetsia, chto vy daete soglasie na ispol'zovanie etikh failov.</div>
<div id="cookies_policy" style="display:none">
<br /><strong>POLITIKA FAILOV COOKIES</strong><br />
Saitom ne vedetsia avtomaticheskii sbor kakoi-libo informatsii, za iskliucheniem informatsii, soderzhashcheisia failakh cookies. Faily cookies (tak nazyvaemye "kuki") predstavliaiut soboi informatsionnye dannye, v chastnosti, tekstovye faily, kotorye khraniatsia v konechnom ustroistve pol'zovatelia servisa i prednaznacheny dlia ispol'zovaniia s internet-stranits saita. Cookies obychno soderzhat imia saita, kotoryi ikh sozdal, vremia ikh khraneniia na konechnom ustroistve i unikal'nyi nomer.<br />
Faily cookies ispol'zuiutsia s tsel'iu:<br />
<ul>
<li>nastroiki soderzhaniia veb-saitov servisa v sootvetstvii s  predpochteniiami pol'zovatelia, a takzhe optimizatsii ispol'zovaniia veb-saitov; v chastnosti, eti faily pozvoliaiut opredelit' ustroistvo pol'zovatelia saita i otobrazit' sootvetstvuiushchim obrazom veb-stranitsu, v sootvetstvii s ego individual'nymi predpochteniiami;</li>
<li>sozdaniia statistiki, kotoraia pomogaet poniat', kakim sposobom pol'zovatel' servisa ispol'zuet veb-saity, chto pozvoliaet uluchshit' ikh strukturu i soderzhanie; </li>
<li>uderzhaniia sessiia pol'zovatelia (posle vkhoda v sistemu), blagodaria chemu pol'zovatel' ne dolzhen na kazhdoi stranitse veb-saita vvodit' login i parol';</li>
<li>optimizatsii i povysheniia proizvoditel'nosti uslug, predostavliaemykh administratorom.</li>
</ul><br />
V ramkakh saita ispol'zuiutsia dva tipa failov cookies, "sessionnye" (session cookies) i "postoiannye" (persistent cookies). "Sessionnye" cookies iavliaiutsia vremennymi failami, kotorye khraniatsia v konechnom ustroistve pol'zovatelia do momenta okonchaniia sessii, vykhoda iz veb-saita ili prekrashcheniia raboty programmnogo obespecheniia (internet-obozrevatelia). "Postoiannye" faily cookies khraniatsia v konechnom ustroistve pol'zovatelia v techenie vremeni, opredelennogo v parametrakh failov cookies ili do momenta ikh udaleniia pol'zovatelem. Pol'zovatel' imeet vozmozhnost' ogranicheniia ili vykliucheniia dostupa failov cookies k svoemu ustroistvu. V sluchae ispol'zovaniia etoi optsii, servis budet dostupen, krome funktsii, kotorye po svoemu sushchestvu trebuiut faily cookies. Bolee podrobnaia informatsiia otnositel'no failov cookies imeetsia na saite www.wszystkoociasteczkach.pl ili v razdele "Pomoshch'" v internet-brauzere.<br /><br />
</div>
<a style="color:#E31B23;" target="_blank" href="http://wszystkoociasteczkach.pl/">Podrobnee o COOKIES </a>
<div align="right">
<a style="cursor:pointer;background: none repeat scroll 0 0 #E31B23;  color: #fff;  cursor: pointer;  display: block; font-size: 12px; font-weight: normal; height: 20px; line-height: 20px; text-align: center; width: 140px;" id="close_cookie_info">blizko</a>
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
</body>
</html>

