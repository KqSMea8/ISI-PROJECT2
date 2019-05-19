<!DOCTYPE html>
<html lang="pl" xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta charset="utf-8">
<!--
TYPO3 CMS by: masz.to

This website is powered by TYPO3 - inspiring people to share!
TYPO3 is a free open source Content Management Framework initially created by Kasper Skaarhoj and licensed under GNU/GPL.
TYPO3 is copyright 1998-2012 of Kasper Skaarhoj. Extensions are copyright of their respective owners.
Information and contribution at http://typo3.org/
-->

<base href="http://www.gieldziarz.pl/">
<link rel="shortcut icon" href="http://www.gieldziarz.pl/fileadmin/templates/gieldziarz/gfx/favicon.gif" type="image/gif; charset=binary">
<link rel="icon" href="http://www.gieldziarz.pl/fileadmin/templates/gieldziarz/gfx/favicon.gif" type="image/gif; charset=binary">
<title>Gieldziarz: notowania walut online</title>
<meta name="generator" content="TYPO3 4.5 CMS">
<meta name="viewport" content="width=1000">

<link rel="stylesheet" type="text/css" href="typo3temp/stylesheet_bbd0ff5061.css" media="all">
<link rel="stylesheet" type="text/css" href="fileadmin/templates/gieldziarz/css/style.css" media="all">
<link rel="stylesheet" type="text/css" href="fileadmin/templates/gieldziarz/css/fix.css" media="all">


<script src="fileadmin/templates/gieldziarz/js/prototype.js" type="text/javascript"></script>
<script src="typo3conf/ext/k_survey/pi1/survey.js" type="text/javascript"></script>
<script src="http://jwpsrv.com/library/xlnHzqEZEeKLGSIACpYGxA.js" type="text/javascript"></script>
<script src="typo3temp/javascript_0b12553063.js" type="text/javascript"></script>



</head>
<body>

<div class="content">
<div class="header">
<div style="position: absolute;"><img style="border: none; padding: 0; margin: 0;" usemap="#Map" src="/images/gieldziarz/top.gif" alt="" /></div>

<div class="szukaj"><a href="robots.txt#" class="szukaj_but">SZUKAJ</a><input type="text" value="Wpisz szukana fraze" onfocus="this.value=''" /></div>
<div class="data">sroda, 24 kwiecien, 2019</div>

<div class="menu_top"><a href="index.php?id=27" onfocus="blurLink(this);"  >Slowniczek</a></div>
<div class="times"><div class="tx-gmtajaxplugin-pi1">

<div class="time"><span class="godz" id="timeNY">16:28</span>New York</div>
<div class="time"><span class="godz" id="timeLon">21:28</span>Londyn</div>
<div class="time"><span class="godz" id="timeWar">22:28</span>Warszawa</div>
<div class="time"><span class="godz" id="timeSzan">04:28</span>Szanghai</div>
<div class="time"><span class="godz" id="timeTokio">05:28</span>Tokio</div>
<div class="time"></div>
<script>
function getTime(GMT, divId) {
new Ajax.Request('?timezone=1&GMT='+GMT, {
method: 'get',
onComplete: function(xhr, json) {
$(divId).update(xhr.responseText.replace("\"","").replace("\"","") );
}.bind(this),

onT3Error: function(xhr, json) {
return undefined;
}.bind(this)
});
}
function startGMTRefresh() {
new PeriodicalExecuter(function(pe) {
getTime("Europe/Warsaw","timeWar");
getTime("America/New_York", "timeNY");
getTime("Europe/London", "timeLon");
getTime("Asia/Shanghai", "timeSzan");
getTime("Asia/Tokyo", "timeTokio");

}, 5);

}
startGMTRefresh();

</script>

</div>
</div>
</div>
<map name="Map" id="Map"><area href="/" coords="10, 20, 230, 105" shape="rect" alt="Strona glowna" /></map>
<div class="cols">
<div class="adv_top"></div>
<div class="col_left">
<div class="waluty">
<h1>Waluty online / Currencies online</h1>
<!-- -->
<div class="waluty">
<script src="http://cs-quotes.iitech.dk/InstanceManagementServer/EmbedComponent.ashx?InstanceId=490" type="text/javascript" charset="utf-8"></script>
<div id="csp_component490" style="text-align:center;width:344px;overflow:hidden;"><div id="csp_container490" style="width:344px;height:187px">
<div id="csp_flash490"></div>
</div></div>
</div>
<br />
<h1>Zloto/Srebro online / Gold/Silver Online</h1>
<div class="waluty">
<script src="http://cs-quotes.iitech.dk/InstanceManagementServer/EmbedComponent.ashx?InstanceId=3000" type="text/javascript" charset="utf-8"></script>
<div id="csp_component3000" style="text-align:center;width:344px;overflow:hidden;"><div id="csp_container3000" style="width:344px;height:112px">
<div id="csp_flash3000"></div>
</div><a href="fileadmin/templates/gieldziarz/html/www.idmtrader.pl?cmpid=csp3000" style="text-decoration:none;font-size:9px;font-family:Trebuchet MS" target="_blank">Forex Trading by SaxoBank</a></div>
</div>


<!-- -->
<div class="source">Zrodlo: www.idmtrader.pl</div>
</div>
<div class="adv_left"></div>
<div class="wykresy">
<h1>Wykresy online - waluty, zloto, srebro
Charts online - currencies, gold, silver</h1>
<!-- -->

<div id="csp_component491" style="text-align:center;width:100%;overflow:hidden;">
<div id="csp_ChartMainContainer491" style="border-color:#DDDDDD;border-style:solid;BORDER-WIDTH:1px;padding-top:4px;padding-left:4px;padding-right:4px">
<div style="WIDTH:100%;HEIGHT:200px"><script type="text/javascript" src="http://cs-quotes.iitech.dk/InstanceManagementServer/EmbedChart.ashx?InstanceId=491"></script></div>
<div style="padding-bottom:4px">
<script src="http://cs-quotes.iitech.dk/InstanceManagementServer/EmbedComponent.ashx?InstanceId=491" type="text/javascript" charset="utf-8"></script>
<div id="csp_container491" style="WIDTH:100%;height:0px; display: none;">
<div id="csp_flash491"></div></div>
</div>
</div>
<a href="fileadmin/templates/gieldziarz/html/www.idmtrader.pl?cmpid=csp491" style="text-decoration:none;font-size:9px;font-family:Trebuchet MS" target="_blank">Forex Charts by SaxoBank</a>
</div>
<!-- -->
<div class="source">Zrodlo: www.idmtrader.pl</div>
</div>
</div>
<div class="col_center"><div id="c74" class="csc-default" ><div id='my-video'></div>
<script type='text/javascript'>
jwplayer('my-video').setup({
file: 'http://www.pogodadlabogaczy.pl/fileadmin/content/video/the-wind_antigua-2011.mp4',
width: '360',
height: '280'
});
</script></div><div id="c48" class="csc-default" >
<div class="news-list-container">

<div class="wpis">
<a href="index.php?id=29&amp;tx_ttnews%5Btt_news%5D=227&amp;cHash=7b2aee02082d0f6d262a329e96f3ffa6" title="USD coraz mocniejszy">
<span class="tytul">USD coraz mocniejszy</span>
<span class="autor"> - 15.04.2014</span>
<p>Dzis w nocy zostaly opublikowane notatki z ostatniego posiedzenia Banku Rezerw Australii. RBA podkreslil, ze najbardziej rozwaznym podejsciem w polityce monetarnej bedzie okres stabilnych stop procentowych, jako ze obecny niski...</p>
</a>
</div>

<div class="wpis">
<a href="index.php?id=29&amp;tx_ttnews%5Btt_news%5D=226&amp;cHash=458fbbb59d84033129b8fc7f32d5611c" title="Mario Draghi deklaruje gotowosc do dzialania">
<span class="tytul">Mario Draghi deklaruje gotowosc do dzialania</span>
<span class="autor"> - 14.04.2014</span>
<p>Miniony tydzien przebiegal pod znakiem silnej aprecjacji waluty europejskiej. &nbsp;Na wykresie tygodniowym pojawila sie duza swieca wzrostowa, ktorej maksimum wypadlo w rejonie istotnego geometrycznego poziomu -&nbsp;78,6%...</p>
</a>
</div>

<div class="wpis">
<a href="index.php?id=29&amp;tx_ttnews%5Btt_news%5D=225&amp;cHash=033ab1a1267b3390e31ab426f4aeeaf9" title="EBC rozwaza uzycie niekonwencjonalnych instrumentow">
<span class="tytul">EBC rozwaza uzycie niekonwencjonalnych instrumentow </span>
<span class="autor"> - 04.04.2014</span>
<p>Inwestorzy slusznie wyczekiwali na wczorajsza konferencje Mario Draghi'ego liczac na wieksza zmiennosc na rynku walutowym. Pomimo braku akcji ze strony Europejskiego Banku Centralnego (podjeto decyzje o pozostawieniu stop...</p>
</a>
</div>

<div class="wpis">
<a href="index.php?id=29&amp;tx_ttnews%5Btt_news%5D=224&amp;cHash=41cdeed36bccc7c26fb2568215bca92f" title="ECB najprawdopodobniej pozostanie bierny">
<span class="tytul">ECB najprawdopodobniej pozostanie bierny</span>
<span class="autor"> - 03.04.2014</span>
<p>Wydarzeniem dzisiejszego dnia jest decyzja Europejskiego Banku Centralnego w sprawie stop procentowych i konferencja prasowa Mario Draghi. Wydawalo sie, ze slaby odczyt inflacji HICP w strefie euro w marcu stanie sie impulsem do...</p>
</a>
</div>

<div class="wpis">
<a href="index.php?id=29&amp;tx_ttnews%5Btt_news%5D=223&amp;cHash=8ae6846043696f656af4210575ade227" title="AUDUSD koryguje wzrosty">
<span class="tytul">AUDUSD koryguje wzrosty</span>
<span class="autor"> - 01.04.2014</span>
<p>Opublikowane dzisiaj ostateczne dane na temat indeksow PMI dla sektora przemyslowego Niemiec i calej strefy euro wskazywaly na spadek dynamiki aktywnosci przemyslu w marcu. Niemiecki indeks PMI spadl &nbsp;do 53,7 pkt. z 54,8...</p>
</a>
</div>

<div class="wpis">
<a href="index.php?id=29&amp;tx_ttnews%5Btt_news%5D=222&amp;cHash=e7d41219aedb081c0bea34a300686551" title="Dolar moze dalej zyskiwac na wartosci">
<span class="tytul">Dolar moze dalej zyskiwac na wartosci</span>
<span class="autor"> - 26.03.2014</span>
<p>Podczas wtorkowej sesji obserwowalismy spora zmiennosc notowan eurodolara, a to wszystko za sprawa wypowiedzi oficjeli. Na poczatku sesji euro oslabilo sie po publikacji slabszego odczytu indeksu Ifo z Niemiec. a takze wypowiedzi...</p>
</a>
</div>

<div class="wpis">
<a href="index.php?id=29&amp;tx_ttnews%5Btt_news%5D=221&amp;cHash=69ef56e84493e7678460cbddbb0124db" title="Projekcje stop procentowych wzmocnily dolara">
<span class="tytul">Projekcje stop procentowych wzmocnily dolara</span>
<span class="autor"> - 20.03.2014</span>
<p>Decyzja Federalnego Komitetu Otwartego Rynku stopy procentowe zostaly utrzymane na niezmienionym poziomie w marcu, natomiast zgodnie z rynkowymi oczekiwaniami program skupu aktywow zostal zredukowany o kolejne 10 mld USD do 55...</p>
</a>
</div>

</div>
</div></div>
<div class="col_right">
<div class="notowania"><div class="up"><span class="name">FW20Z10</span>   16:36 2550  +0.56 %</div></div>
<div class="notowania"><div class="down"><span class="name">WIG20</span>   16:36 2445  -0.76 %</div></div>
<!--TYPO3SEARCH_begin--><div id="c68" class="csc-default" ><div class="csc-header csc-header-n1"><h1 class="csc-firstHeader">Quiz</h1></div><p class="bodytext">Spadek? A moze wzrost? Sprobuj to przewidziec!</p>
<p class="bodytext"><a href="index.php?id=32" title="Opens internal link in current window" class="internal-link obstawiaj_but" >Obstawiaj</a></p></div><div id="c63" class="csc-default" ></div><!--TYPO3SEARCH_end-->
<div class="wpis pytanie">
<a href="javascript: return null;" title="To ktos kto obraca pieniedzmi - i najlepiej jak to robi dobrze.">Kto to jest finansista?</a>
</div>
<!--                    <div class="adv_right">
<img src="https://www.google.com/adsense/static/en_US/images/wideskyscraper_img.jpg" />
</div>-->
</div>
<div class="clean"></div>
</div>
<div class="footer">
<div class="footer_down">
<div class="idm">Dane z rynku forex dostarczone sa przez</div>
<div class="menu_footer"><a href="index.php?id=27" onfocus="blurLink(this);"  >Slowniczek</a>&nbsp;&#124;&nbsp;<a href="index.php?id=28&amp;no_cache=1" onfocus="blurLink(this);"  >Kontakt</a></div>
<div class="copyrights"><span class="logo">Copyrights</span> 2011. Wszystkie prawa zastrzezone. Korzystanie z serwisu oznacza akceptacje<a href="index.php?id=31" class="links">&nbsp;REGULAMINU</a></div>
</div>
</div>
<div class="created">&nbsp;<a href="robots.txt#"></a></div>
</div>




</body>
</html>
