<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="pl-PL">
<head profile="http://gmpg.org/xfn/11">
<link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" rel="stylesheet" type="text/css"/>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.5/jquery.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
<link href='http://fonts.googleapis.com/css?family=PT+Serif+Caption&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Oswald&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Madrosc Ojcow Pustyni // PSPO</title>
<link rel="stylesheet" href="http://ojcowie-pustyni.ps-po.pl/wp-content/themes/launcher/style.css" type="text/css" media="screen"/>
<link rel="icon" href="http://ojcowie.ps-po.pl/wp-content/uploads/2014/03/favicon.png" type="image/x-icon" />
<script type="text/javascript" language="JavaScript">
TargetDate = "03/08/2015 8:00 PM UTC-0500";
FinishMessage = "<span class='finish-mss'>Projekt FILOKALIA ruszyl... <br>szczegoly znajdziecie <br>na stronie: filokalia.pl</span>";
</script>
<script type="text/javascript" language="JavaScript">
$(function() {
$.getJSON("http://twitter.com/status/user_timeline/ojcowie_pustyni.json?count=1&callback=?", twitterJSON);
function twitterJSON(data) {
var twitterOut = data[0].text;
twitterOut = twitterOut
.replace(/(\b(https?|ftp):\/\/[-A-Z0-9+&@#\/%?=~_|!:,.;]*[-A-Z0-9+&@#\/%=~_|])/gim, '<a href="$1">$1</a>')
.replace(/\B#([\w-]+)/gm, '<a href="http://search.twitter.com/search?q=$1">#$1</a>')
.replace(/\B@([\w-]+)/gm, '<a href="http://twitter.com/$1">@$1</a>');
$("#tweet").html(twitterOut);
};

});
$(document).ready(function() {
$(".floating-rocket").mouseover(function () {
$(this).effect("shake", { times:10, distance:2 }, 100);
});
});
</script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://ojcowie-pustyni.ps-po.pl/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://ojcowie-pustyni.ps-po.pl/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 3.8.29" />
<style type="text/css">
body {
background-image: url(http://ojcowie-pustyni.ps-po.pl/wp-content/themes/launcher/images/pattern0.png);
}
</style>
</head>
<body> <div id="launcher">
<div class="page">
<div id="social">
<p class="followus">Dolacz do nas:</p>
<a href="http://twitter.com/ojcowie_pustyni" class="twitter">Twitter</a>
<a href="https://www.facebook.com/pages/Filokaliapl/1616080375338449?fref=ts" class="facebook">Facebook</a>
<a href="http://feeds.feedburner.com/OjcowiePustyni" class="rss">RSS</a>
</div>
<div id="block">
<div id="block-text"><h1><a href="http://ojcowie-pustyni.ps-po.pl">Madrosc Ojcow Pustyni // PSPO</a></h1>
<p>
<span class="text">Mozesz wybrac sie z nami w niezwykla podroz. Wejsciowki na poklad otrzymaja osoby nie bojace sie <b><a href="http://ojcowie.ps-po.pl">MYSLEC inaczej...</a></b> gotowy? zapisz sie :)
<br>
<br>          </span>
</p>
<form style="" action="http://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=OjcowiePustyni', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true"><input type="text" style="width:240px" name="email"/><input type="hidden" value="OjcowiePustyni" name="uri"/><input type="hidden" name="loc" value="en_US"/><input type="submit" value="Zapisz sie" /></form>
<p>
<span class="countdown">
<script type="text/javascript" language="JavaScript" src="http://ojcowie-pustyni.ps-po.pl/wp-content/themes/launcher/countdown.js">
</script>
</span>
</p>	      </div>
</div>
<div class="rocket">
<img class="floating-rocket" src="http://ojcowie-pustyni.ps-po.pl/wp-content/themes/launcher/images/rocket.png" alt="Launching" >
</div>
<div class="comeback">
<img src="http://ojcowie-pustyni.ps-po.pl/wp-content/themes/launcher/images/comeback.png" alt="comeback" >
</div>
<div class="launchpad">
<img src="http://ojcowie-pustyni.ps-po.pl/wp-content/themes/launcher/images/launchpad.png" alt="launchpad" >
</div>
</div>
<div id="footer_area" class="footer1">
<div class="page">
<div id="my_tweets">
<div id="tweet"></div>
</div>
</div>
</div>
<div id="footer_area" class="footer2">
<div class="page">
<p class="copyrights">
(c) 2012 <a href="http://www.ps-po.pl" title="PSPO">PSPO | Centrum Duchowosci Benedyktynskiej</a> Wszystkie prawa zastrzezone.</p>
</div>
</div>
</div>
</body>
</html>
</div>
