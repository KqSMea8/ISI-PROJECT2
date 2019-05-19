<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="pl" xml:lang="pl">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>elector.pl - szkola jezykow obcych online - Wersja Beta</title>
<link rel="stylesheet" type="text/css" href="http://elector.pl/theme/style.css" />
<script src="http://elector.pl/jQuery/js/jquery-1.4.4.min.js"></script>
<script src="http://elector.pl/jQuery/ui/jquery.ui.core.js"></script>
<script src="http://elector.pl/jQuery/ui/jquery.ui.widget.js"></script>
<script src="http://elector.pl/jQuery/ui/jquery.ui.mouse.js"></script>
<script src="http://elector.pl/jQuery/ui/jquery.ui.button.js"></script>
<script src="http://elector.pl/jQuery/ui/jquery.ui.draggable.js"></script>
<script src="http://elector.pl/jQuery/ui/jquery.ui.sortable.js"></script>
<script src="http://elector.pl/jQuery/ui/jquery.ui.position.js"></script>
<script src="http://elector.pl/jQuery/ui/jquery.ui.dialog.js"></script>
<script type="text/javascript" src="http://elector.pl/includes/script.js"></script>
</head>

<body>
<span class='actionStatus'>wylogowany...</span><div id="container">
<div id="header">
<img height="32" src="http://elector.pl//logo.png" />
<p style="font-size: 0.9em; padding-bottom: 10px;position:relative; top:15px; left:-25px">
szkola jezykow online...</p>

<form name="login" id="login" method="post" action="index.php?p=login">
<label id="emailLabel" for="email">email</label>
<input type="text" name="email" id="email" value=""/><br />
<label id="passLabel" for="pass">haslo</label>
<input type="password" name="pass" id="pass" value="" />
<input type="hidden" name="submitted" value="TRUE" />
<input class="button" type="submit" name="Submit" value="Login" />
</form>
</div>
<!--
<div id="navigation">
<ul id="navlist">
</ul>
</div> -->
<div class="hrline"> <div id="top"><div id="navigation"><ul id="navlist"><li class="menu"><a title="Strona gA,A3wna " href="http://elector.pl/main">Home</a></li>
<li class="menu"><a title="Zarejestruj sie" href="http://elector.pl/signup">Zarejestruj sie</a></li>
<li class="menu"><a title="Slownik obrazkowy jezyka angielskiego" href="http://elector.pl/dict/cherry">Slownik</a></li>
<li class="menu"><a title="Podzielone na kategorie zestawy slowek" href="http://elector.pl/wordsetlist">Tematy Slowek</a></li>
<li class="menu"><a title="Zadania dodane przez Ciebie" href="http://elector.pl/tasks">Zadania</a></li>
<li class="menu"><a title="Metoda nauki jezyka angielskiego w systemie elector.pl" href="http://elector.pl/jezyk-angielski-nauka-w-systemie-elector.html">Metoda nauki</a></li>
</ul></div><br /><div style="clear:both"></div><div class="block" id="block40">
<h4>Ucz sie angielskiego za darmo</h4><p><center><a href="./signup"><img src="./images/banner_starter.png" alt="Nauka angielskiego za darmo"/></a></center></p></div></div></div>
<div id="pagecontent">

<div id="sideright">
<div class="block" id="block22">
<h4>Ucz sie za darmo!</h4><p><div style="font-size:1.0em;text-align:justify">
<h4>Teraz starter 500 000 mnemonow dla kazdego!</h4>
<p> * podana ilosc waluty, pozwala na odblokowanie wszystkich zestawow slowek  i ich darmowa nauke<br />
* brak ukrytych oplat! </p>
</div>
<div id="facebookButton" style="position:fixed; top:50%; right:0px;cursor:pointer">
<img src="http://mnemobox.com/uploads/promo/Facebook_logo.jpg" width="60px" onClick="showFacebookPeople()" />
</div>
<div id="facebookLikes" style="position:fixed; top:25%; right:0px;display:none;">
<div id="closeLikes" style="position:relative; right:-180px; cursor:pointer;" onClick="closeLikes()">[X]</div>
<div class="fb-like-box" data-href="http://www.facebook.com/electorpl" data-width="200" data-height="500" data-show-faces="true" data-stream="false" data-header="false" style="background-color:#FFFFFF;"></div>
</div>
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=410540152333625";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script type="text/javascript">
function showFacebookPeople() {
$("#facebookButton").fadeOut();
$("#facebookLikes").fadeIn();
}
function closeLikes() {
$("#facebookLikes").fadeOut();
$("#facebookButton").fadeIn();
}
</script></p></div><div class="block" id="block3">
<h4>Wersja na Telefon</h4><p><center>
<a href="https://play.google.com/store/apps/details?id=pl.elector">
<img width="150px" style="border: 1px solid #f5f5f5" src="https://lh6.ggpht.com/zmyyk-CWcn2klDTt4S_4VP3tbh8mUoq9zhDoQDpkOkg4PHpSZofPYdNqaDQ6zfyiPcei" /></a>
<p><b>Kod QR:</b></p>
<a style="text-align:center" href="https://play.google.com/store/apps/details?id=pl.elector" style="border:0 none;cursor:default;text-decoration:none;"><img src="http://elector.pl/images/electorqr.png" alt="ANGIELSKI:elector.pl na Telefon" title="" /></a>
</center></p></div>
</div>        	<div id="content_left">
<link rel="stylesheet" href="http://elector.pl/jQuery/new/jquery-ui.css" />
<script src="http://elector.pl/jQuery/new/jquery-1.9.1.js"></script>
<script src="http://elector.pl/jQuery/new/jquery-ui.js"></script>
<script src="http://elector.pl/jQuery/new/jquery.easing.min.js"></script>
<script src="jQuery/ui/jquery.zaccordion.js"></script>
<style type="text/css">
#splash div {-moz-border-radius:5px;-webkit-border-radius:5px;background-color:#AB1E35;border-radius:5px;bottom:0;margin:20px;padding:15px;position:absolute;z-index:10;opacity:.8;}
#splash h2 {font-size:14px;margin-bottom:5px;}
#splash strong {color:#fff;font-size:11px;text-shadow:none;}
#splash p {color:#fff;font-size:11px;line-height:14px;margin:0!important;text-shadow:none;}
.control a,
.control li {
cursor: pointer;
display: inline-block;
height: 14px;
width: 14px;
background: url("./images/dotgrey.png") no-repeat transparent;
}
.control a:hover, .selected a {
background: url("./images/dotred.png") no-repeat transparent;
}
.control { position:relative; left: 300px; }
</style>
<script type="text/javascript">
counter = 0;
$(function() {
$("#accordinMain").zAccordion({
width: 651,
speed: 600,
slideClass: "slider",
slideWidth: 650,
height: 400,
animationStart: function () {
$('#dotControl'+ counter).removeClass("selected");
if(counter<4) { counter++; } else { counter = 0; }
$('#dotControl'+ counter).addClass("selected");

},
});

/* mozna by zrobic inteligentniej i uproscic do jednej funkcji ogolnej */
$("#dotControl0 a").click(function() {
dotClicked(0); return false;
});
$("#dotControl1 a").click(function() {
dotClicked(1); return false;
});
$("#dotControl2 a").click(function() {
dotClicked(2); return false;
});
$("#dotControl3 a").click(function() {
dotClicked(3); return false;
});
$("#dotControl4 a").click(function() {
dotClicked(4); return false;
});


});
function dotClicked(n) {
$("#accordinMain").zAccordion("trigger", n);
$('#dotControl'+ counter).removeClass("selected");
$('#dotControl' + n).addClass("selected");
counter = n;
}
// listen
function onYouTubePlayerReady(playerId) {

var ytplayer = document.getElementById("myytplayer");
ytplayer.addEventListener("onStateChange", "onytplayerStateChange");
}
function onytplayerStateChange(state) {
/* This event is fired whenever the player's state changes.
Possible values are:
- unstarted (-1)
- ended (0)
- playing (1)
- paused (2)
- buffering (3)
- video cued (5).
When the SWF is first loaded it will broadcast an unstarted (-1) event.
When the video is cued and ready to play it will broadcast a video cued event (5).
*/

if (state == 0 || state == 2) {
$("#accordinMain").zAccordion('start', {});
}
if(state == 1) {
$("#accordinMain").zAccordion('stop', {});
}
}

</script>

<h2><< main.title >></h2>
<style type="text/css">
#accordinMain li {position:relative;}

#accordinMain div.slider-bg {background:#AB1E35;top:300px;height:102px;width:650px;left:0;position:absolute;z-index:10;opacity:.9;}
#accordinMain div.slider-info {top:300px;height:72px;left:0;position:absolute;width:265px;z-index:15;padding:15px;}
#accordinMain div.slider-info strong {font-size:14px;color:#fff; margin-left:15px;}
#accordinMain div.slider-info p {display:none;font-size:12px;line-height:14px;color:#fff;margin:7px 15px !important;}
#accordinMain li.slider-open div.slider-info {width:620px;}
#accordinMain li.slider-open div.slider-info strong {font-size:16px;}
#accordinMain li.slider-open div.slider-info p {display:block; margin-top:15px;}
</style>
<div style="position:relative; left:50px;">
<ul id="accordinMain" style="border:1px solid #ccc;">

<li>
<img src="uploads/promo/odpytPromo.png" width="650" height="400" alt="" />
<div class="slider-bg"></div>
<div class="slider-info">
<strong><< main.repetition >></strong>
<p class="slider-text"><< main.repetition_desc >></p>
</div>
</li>
<li>
<img src="uploads/promo/crosswordPromo.png" width="650" height="400" alt="" />
<div class="slider-bg"></div>
<div class="slider-info">
<strong><< main.crossword >></strong>
<p class="slider-text"><< main.crossword_desc >></p>
</div>
</li>
<li>
<img src="uploads/promo/snakePromo.png" width="650" height="400" alt="" />
<div class="slider-bg"></div>
<div class="slider-info">
<strong><< main.snake_gallow >></strong>
<p class="slider-text"><< main.snake_gallow_desc >></p>
</div>
</li>
<li>
<img src="uploads/promo/uzupelniankaPromo.png" width="650" height="400" alt="" />
<div class="slider-bg"></div>
<div class="slider-info">
<strong><< main.scrabble >></strong>
<p class="slider-text"><< main.scrabble_desc >></p>
</div>
</li>


<li>

<script type="text/javascript" src="http://elector.pl/nauka/swfobject.js"></script>
<center><div id="ytapiplayer">
<img src="images/electorTele.png" width="650" height="300" alt="" />
</div></center>

<script type="text/javascript">
var params = { allowScriptAccess: "always"  };
var atts = { id: "myytplayer" };
swfobject.embedSWF("http://www.youtube.com/v/8obu-bd3U9A?enablejsapi=1&playerapiid=ytplayer&version=3&autoplay=0&controls=0&modestbranding=1&showinfo=0&autohide=1",
"ytapiplayer", "648", "300", "8", null, null, params, atts);

</script>

<div class="slider-bg"></div>
<div class="slider-info">
<strong><< main.langwish_yt_channel >></strong>
<p class="slider-text"><< main.langwish_yt_channel_desc >></p>
</div>
</li>

</ul>
<div class="control">
<li id="dotControl0" class="selected"><a href=""></a></li>
<li id="dotControl1" ><a href=""></a></li>
<li id="dotControl2" ><a href=""></a></li>
<li id="dotControl3" ><a href=""></a></li>
<li id="dotControl4" ><a href=""></a></li>
</div>
</div>

<div id="leftIntro" style="float:left; vertical-align:top;border: 1px solid #DDDDDD; margin: 10px; padding: 15px; width:26%; height:280px;">

<script type="text/javascript">
$(function() {
$( ".methodButton" ).tooltip({
items: "li",
content: function() {
var element = $( this );
if ( element.attr("mode") == "crossword"  ) {

return '<div class="methodTitle">Krzyzowka to metoda nauki polegajaca na rozwiazywaniu dynamicznie generowanych krzyzowek, ktorych haslami sa slowka nalezace do danego zestawu.</div><br /><br /><center><img src="http://elector.pl/uploads/promo/crosswordPromo.png" width="600" /></center><br /><br />';
}
if (  element.attr("mode") == "dopasowywacz" ) {
return '<div class="methodTitle">Dopasowywacz to metoda nauki polegajaca na przeciaganiu slowek i dopasowywaniu ich do ich obcojezycznych odpowiednikow.</div><br /><br /><center><img src="http://elector.pl/uploads/promo/dopasowywaczscreen.png" width="600" /></center><br /><br />';
}
if (  element.attr("mode") == "dyktando" ) {
return '<div class="methodTitle">Dyktando polega na wpisywaniu poprawnego slowka na podstawie uslyszanego nagrania.</div>';
}
if (  element.attr("mode") == "kartoniki" ) {
return '<div class="methodTitle">Zabawa polegajaca na odwracaniu kartonikow i odszukiwaniu pasujacych do siebie tlumaczen slow.</div><br /><br /><center><img src="http://elector.pl/uploads/promo/kartonikiscreen.png" width="600" /></center><br /><br />';
}
if (  element.attr("mode") == "odpytywacz" ) {
return '<div class="methodTitle">Typowy odpytywacz slowek umozliwiajacy przepytywanie z poszczegolnych zestawow slownictwa, sledzenie bledow oraz utrwalenie pisowni slowek.</div><br /><br /><center><img src="http://elector.pl/uploads/promo/odpytPromo.png" width="600" /></center><br /><br />';
}
if (  element.attr("mode") == "prezentacja" ) {
return '<div class="methodTitle">Przegladaj slowka w zestawach, oznaczaj je jako nauczone lub zapomniane. Dodawaj skojarzenia do slowek ulatwiajace ich zapamietanie, przegladaj skojarzenia innych uzytkownikow.</div><br /><br /><center><img src="http://elector.pl/uploads/promo/prezentacjascreen.png" width="600" /></center><br /><br />';
}
if (  element.attr("mode") == "snake" ) {
return '<div class="methodTitle">Popularna gra w weza, ktora w tym przypadku polega na zbieraniu kolejnych literek wyrazu tworzacego poszukiwane tlumaczenie slowka.</div><br /><br /><center><img src="http://elector.pl/uploads/promo/snakePromo.png" width="600" /></center><br /><br />';
}
if (  element.attr("mode") == "sortowanka" ) {
return '<div class="methodTitle">Posortuj tlumaczenia w taki sposob aby zgadzaly sie one ze znajdujaca sie obok lista slowek.</div>';
}
if (  element.attr("mode") == "szubienica" ) {
return '<div class="methodTitle">Przypomnij sobie czasy ze szkolnej lawki zagraj w szubienice. Zgadujesz literki znajdujace sie w slowku, musisz uwazac by nie pomylic sie zbyt wiele razy i nie zawisnac na szubienicy.</div><br /><br /><center><img src="http://elector.pl/uploads/promo/gallowscreen.png" width="600" /></center><br /><br />';
}
if (  element.attr("mode") == "ukladanka" ) {
return '<div class="methodTitle">Ukladanka typu scrabble polegajaca na dokladaniu kolejnych wyrazow z pomieszanych literek tak by utworzyc nowy wyraz oraz dolaczyc go do juz istniejacej ukladanki. Pamietaj by zmiescic sie w czasie!</div><br /><br /><center><img src="http://elector.pl/uploads/promo/uzupelniankaPromo.png" width="600" /></center><br /><br />';
}
if (  element.attr("mode") == "uzupelnianka" ) {
return '<div class="methodTitle">Uzupelniasz luki w zdaniach brakujacymi slowkami. Pocwicz uzycie slowek w kontekscie.</div>';
}
if (  element.attr("mode") == "wybieracz" ) {
return '<div class="methodTitle">Metoda podobna do odpytywacza z ta jednak roznica, ze zamiast wpisywac odpytywane slowka musisz je wybrac posrod 4 podpowiedzi. Wybieranie to metoda testow zamknietych jednokrotnego wyboru.</div>';
}
}
});
});
function methodListEvent(elem) {
return true;
}
</script>
<style>
.ui-tooltip {
min-width: 650px;
font-size: 1em;
}
.methodTitle { background-color:#AB1E35; font-size:0.9em;color:#FFF; padding: 20px; text-align:center; }
</style>
<h4><< main.methods_header >></h4>
<div id="methodList">
<li class="methodButton" onclick="methodListEvent(this)" mode="crossword">
<a href="http://elector.pl/nauka-slowek-za-pomoca-krzyzowki.html"><< main.crossword >></a>
</li>
<li class="methodButton" onclick="methodListEvent(this)" mode="dopasowywacz">
<a href="http://elector.pl/nauka-slowek-za-pomoca-dopasowywania.html"><< main.matcher >></a>
</li>
<li class="methodButton" onclick="methodListEvent(this)" mode="dyktando">
<a href="http://elector.pl/nauka-slowek-za-pomoca-dyktanda.html"><< main.listening >></a>
</li>
<li class="methodButton" onclick="methodListEvent(this)" mode="kartoniki">
<a href="http://elector.pl/nauka-slowek-za-pomoca-kartonikow.html"><< main.cartons >></a>
</li>
<li class="methodButton" onclick="methodListEvent(this)" mode="odpytywacz">
<a href="http://elector.pl/nauka-slowek-za-pomoca-odpytywacza.html"><< main.repetition2 >></a>
</li>
<li class="methodButton" onclick="methodListEvent(this)" mode="prezentacja">
<a href="http://elector.pl/nauka-slowek-za-pomoca-prezentacji.html"><< main.presentation >>    </a></li>
<li class="methodButton" onclick="methodListEvent(this)" mode="snake">
<a href="http://elector.pl/nauka-slowek-za-pomoca-gry-snake.html"><< main.snake >></a>
</li>
<li class="methodButton" onclick="methodListEvent(this)" mode="sortowanka">
<a href="http://elector.pl/nauka-slowek-za-pomoca-sortowanki.html"><< main.sorting >></a>
</li>
<li class="methodButton" onclick="methodListEvent(this)" mode="szubienica">
<a href="http://elector.pl/nauka-slowek-za-pomoca-szubienicy.html"><< main.gallow >></a>
</li>
<li class="methodButton" onclick="methodListEvent(this)" mode="ukladanka">
<a href="http://elector.pl/nauka-slowek-za-pomoca-ukladanki.html"><< main.scrabble >></a>
</li>
<li class="methodButton" onclick="methodListEvent(this)" mode="uzupelnianka">
<a href="http://elector.pl/nauka-slowek-za-pomoca-uzupelniania.html"><< main.gapfill >></a>
</li>
<li class="methodButton" onclick="methodListEvent(this)" mode="wybieracz">
<a href="http://elector.pl/nauka-slowek-za-pomoca-wybierania.html"><< main.selection >></a>
</li>
</div>
</div>
<div id="rightIntro" style="float:left; vertical-align:top;border: 1px solid #DDDDDD; margin: 10px; padding: 15px; width:26%; height:280px;"><h4 style="text-align:left"><< main.accessability_header >></h4>
<li class="platformButton" onclick="platformButtonEvent(this)" mode="Web"><a href="http://elector.pl"><< main.web_app >></a></li>
<li class="platformButton" onclick="platformButtonEvent(this)" mode="android"><a href="https://play.google.com/store/apps/details?id=pl.elector">Android</a></li>
<li class="platformButton" onclick="platformButtonEvent(this)" mode="ios"><a href="https://itunes.apple.com/pl/app/angielski-elector.pl/id726985190?mt=8">iOS - iPhone/iPad</a></li>
<li class="platformButton" onclick="platformButtonEvent(this)" mode="windows8"><a href="http://apps.microsoft.com/webpdp/pl-pl/app/angielski/6064829e-6019-4288-9284-7d22d8c515e6">Windows 8 Metro</a></li>
<li class="platformButton" onclick="platformButtonEvent(this)" mode="windowsphone"><a href="http://www.windowsphone.com/pl-pl/store/app/angielski/4fa91501-c199-4ac4-a2b4-d6fc960a83bb">Windows Phone</a></li>
<img src="./uploads/promo/alldevices.jpeg" style="margin-left:4px; margin-top:20px;
text-align:center; height:95px" />
</div>
<div id="centerIntro" style="float:left; vertical-align:top;border: 1px solid #DDDDDD; margin: 10px; padding: 15px; width:26%; height:280px;"><h4><< main.social_header >></h4>
<li class="socialButton" onclick="socialButtonEvent(this)" mode="facebook"><< main.facebook >></li>
<li class="socialButton" onclick="socialButtonEvent(this)" mode="profile"><< main.user_profiles >></li>
<li class="socialButton" onclick="socialButtonEvent(this)" mode="zadania"><< main.challenge >></li>

<img src="./uploads/avatars/blank.png" style="margin-left:30px; margin-top:60px; text-align:center; height:100px" />
</div>
<div style="clear:left; margin:10px"></div>
<div id="LangIntro" style="float:left; vertical-align:top;border: 1px solid #DDDDDD; margin: 10px; padding: 15px; width:92%; ">
<h4><< main.languages_header >></h4>
<table width="98%" align="center">
<tr>
<td width="50%" style="padding-right: 10px; vertical-align:top;"><img style="float:left; margin:5px;" src="./images/lang/english.png"  /> <a style="font-size:16px; font-weight:bold;" href="./jezyk-angielski-nauka-w-systemie-elector.html">Jezyk Angielski</a> - najbardziej rozpowszechniony jezyk na swiecie. Posluguje sie nim jako jezykiem ojczystym 330 mln, a uwzgledniajac osoby uzywajace go jako jezyka obcego liczba ta siega prawie 2 mld. Jezyk nauki i biznesu poczawszy od XX wieku.</td>
<td width="50%" style="padding-left: 10px; vertical-align:top;"><img style="float:left; margin:5px;" src="./images/lang/deutsch.png"  />
<a style="font-size:16px; font-weight:bold;" href="./jezyk-niemiecki-nauka-w-systemie-elector.html">Jezyk Niemiecki</a> - jezyk urzedowy w krajach takich jak Austria, Belgia, Liechtenstein, Luksemburg, Niemcy, Szwajcaria. Uzywany przez okolo 130 mln ludzi na swiecie. Jeden z wazniejszych jezykow w Europie. Niemcy kraj inzynierow i przemyslu.</td>
</tr>

<tr>
<td width="50%" style="padding-right: 10px; vertical-align:top;"><img style="float:left; margin:5px;" src="./images/lang/french.png"  /> <a style="font-size:16px; font-weight:bold;" href="./jezyk-francuski-nauka-w-systemie-elector.html">Jezyk Francuski</a> - jako jezykiem ojczystym posluguje sie nim ok. 80 mln ludzi w takich krajach jak: Francja, Belgia, Szwajcaria, Kanada.
Ponadto jako jezyka glownego uzywa go ok. 200 mln ludzi, a jako jezyka obcego kolejne 72 mln ludzi. Cos dla milosnikow Paryza i bagietek.</td>
<td width="50%" style="padding-left: 10px; vertical-align:top;"><img style="float:left; margin:5px;" src="./images/lang/italian.png"  />
<a style="font-size:16px; font-weight:bold;" href="./jezyk-wloski-nauka-w-systemie-elector.html">Jezyk Wloski</a> - jezyk romanski, urzedowy w krajach takich jak: Wlochy, San Marino, Watykan, Szwajcaria. Posluguje sie nim miedzy 80-120 mln ludzi. Cos dla milosnikow pizzy, spaghetti, sztuki i przyszlych papiezy (:.</td>
</tr>

<tr>
<td width="50%" style="padding-right: 10px; vertical-align:top;"><img style="float:left; margin:5px;" src="./images/lang/spanish.png"  /> <a style="font-size:16px; font-weight:bold;" href="./jezyk-hiszpanski-nauka-w-systemie-elector.html">Jezyk Hiszpanski</a> - jezyk Ameryki Lacinskiej, najwazniejsze kraje to: Hiszpania, Meksyk, Argentyna, USA (zwlaszcza poludniowe stany). Jezyk ojczysty 500 mln ludzi, dodatkowe 150 mln osob uzywa go jako jezyka obcego.</td>
<td width="50%" style="padding-left: 10px; vertical-align:top;"><img style="float:left; margin:5px;" src="./images/lang/russian.png"  />
<a style="font-size:16px; font-weight:bold;" href="./jezyk-rosyjski-nauka-w-systemie-elector.html">Jezyk Rosyjski</a> - lub tez jezyk wieloruski, jezyk urzedowy w krajach takich jak: Rosja, Bialorus, Kazachstan, Kirgistan. Posluguje sie nim okolo 250 mln ludzi. Dla milosnikow syberyjskich mrozow i slowianskiej kultury.</td>
</tr>
<td width="50%" style="padding-right: 10px; vertical-align:top;"><img style="float:left; margin:5px;" src="./images/lang/portuguese.png"  /> <a style="font-size:16px; font-weight:bold;" href="./jezyk-portugalski-nauka-w-systemie-elector.html">Jezyk Portugalski</a> - jezyk uzywany w Portugalii oraz jej bylych kolonach, min. Brazylii, Angoli, Mozambiku. Jezyk ojczysty 220 mln ludzi, dodatkowe 40-45 mln osob uzywa go jako jezyka obcego.</td>
<td width="50%" style="padding-left: 10px; vertical-align:top;"><img style="float:left; margin:5px;" src="./images/lang/turkish.png"  />
<a style="font-size:16px; font-weight:bold;" href="./jezyk-turecki-nauka-w-systemie-elector.html">Jezyk Turecki</a> - jezyk stosowany glownie w Turcji. Posluguja sie nim rowniez mniejszosci w Niemczech, Bulgarii, Macedonii, na Cyprze, w Grecji etc. Jezyk ojczysty dla ponad 63 mln ludzi.</td>
</tr>
</table>
</div>
</div></div>

<div id="footer">
<p><a href="http://validator.w3.org/check?uri=referer" target="_blank">Valid XHTML</a> |
<a href="http://jigsaw.w3.org/check/referer" target="_blank"> Valid CSS</a> | Copyright &copy; Elector.pl | Design by <a href="http://crib.pl">Crib.pl
| <a href="http://elector.pl/blog.html">Blog Elector'a</a> | <a href="http://elector.pl/dictmap/">Mapa Slownika</a> |
<a href="http://elector.pl/czym-sa-mnemony-i-czy-kozystanie-z-serwisu-cos-kosztuje.html">Mnemony & Prices</a>
<span id="pageTranslationLang" style="float:right; margin-right:200px;">Tlumaczenie strony: <select id="translatePageMenu">
<option value="en" >English</option>
<option value="pl" >Polski</option>

</select>
</span>
</p>
</div>
</div>
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-36043010-1']);
_gaq.push(['_trackPageview']);

(function () {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>    </body>
</html>
