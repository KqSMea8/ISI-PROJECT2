<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="content-language" content="pl"/>
<meta name="description" content="Graj teraz w Sapera online!" />
<title>Saper - graj online!</title>
<style type="text/css">
.menu_margin { margin-bottom: 5px; }
.menu_title { font-family: helvetica; font-size: 12px; }
.menu_dropdown { position:absolute; visibility:hidden; width:150px; top:30px; z-index:5; }
a { text-decoration: none; cursor: default; }
a:link, a:visited, a:active { color: #000; }
a:hover { color: #00C; text-decoration: underline; }
.menu_item { font-family: helvetica; font-size: 12px; }
.menu_divider { font-family: helvetica; font-size: 2px; }
.focus_box { width: 40; position: absolute; z-index: 2; top: 400; left: -2000; }
.pause { text-align: center; visibility:hidden; color: #fff; background-color:#000; border-style: solid; position:absolute; height: 134px; width: 134px; left:15px; top:72px; z-index:2; }
.disarm { opacity: 0.9; text-align: center; visibility:hidden; background-color:#DDAA77; border-style: solid; position:absolute; height: 134px; width: 134px; left:15px; top:72px; z-index:2; }
.disarmCountdown { font-family:Courier; font-weight: bold; font-size:20pt; }
td { vertical-align:top; }
div { display: block; }
body { font-family: Verdana; }
</style>
</head>
<body bgcolor="#C0C0C0" onunload="gameClose()" onclick="clickInBrowser()">
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-41087702-1', 'gra-saper.pl');
ga('send', 'pageview');
</script><div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="focus_box">
<form name="checkForm"><input type="checkbox" onclick="cellTouch()" name="modeCheck" /></form>
</div>

<table><tr><td>
<div class="fb-page" data-href="https://www.facebook.com/grasaper/" data-width="300" data-height="155" data-small-header="true" data-adapt-container-width="false" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/grasaper/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/grasaper/">Saper</a></blockquote></div><br /><div><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- gra-saper.pl left 300x600 -->
<ins class="adsbygoogle"
style="display:inline-block;width:300px;height:600px"
data-ad-client="ca-pub-5731600976929268"
data-ad-slot="4673286842"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></td><td>
<table><tr><td>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- gra-saper.pl top 970x90 -->
<ins class="adsbygoogle"
style="display:inline-block;width:970px;height:90px"
data-ad-client="ca-pub-5731600976929268"
data-ad-slot="1993963246"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></td></tr><tr>
<td id="gametd" style="padding:20 0 0 40;">
<div id="gamediv">
<div id="divMenuGame" class="menu_dropdown" style="left:10px;">
<table border="1" bgcolor="#C0C0C0"><tr><td class="menu_item" nowrap="nowrap">
<img src="images/notchecked.gif" width="10" height="10" name="imNew" />&nbsp;<a onclick="return menuItemClick('New')">Nowa &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; F2</a><br />
<img src="images/notchecked.gif" width="10" height="10" name="imPause" />&nbsp;<a onclick="menuItemClick('Pause')">Pauza&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; P</a><br />
<hr />
<img src="images/notchecked.gif" width="10" height="10" name="imBeginner" />&nbsp;<a onclick="menuItemClick('Beginner')" >Poczatkujacy</a><br />
<img src="images/notchecked.gif" width="10" height="10" name="imIntermediate" />&nbsp;<a onclick="menuItemClick('Intermediate')" >Zaawansowany</a><br />
<img src="images/notchecked.gif" width="10" height="10" name="imExpert" />&nbsp;<a onclick="menuItemClick('Expert')" >Ekspert</a><br />
<img src="images/notchecked.gif" width="10" height="10" name="imCustom" />&nbsp;<a onclick="menuItemClick('Custom')" >Dowolny</a><br />
<hr />
<img src="images/notchecked.gif" width="10" height="10" />&nbsp;<a onclick="return menuItemClick('Personal')" >Twoje najlepsze czasy</a><br />
<img src="images/notchecked.gif" width="10" height="10" />&nbsp;<a onclick="return menuItemClick('World')" >Top&nbsp;10&nbsp;(en)</a>&nbsp;<br />
<hr />
<img src="images/notchecked.gif" width="10" height="10" name="imExit" />&nbsp;<a onclick="return menuItemClick('Exit')" >Wyjscie</a><br />
</td></tr></table>
</div>

<div id="divMenuOpt" class="menu_dropdown" style="left:53px;">
<table border="1" bgcolor="#C0C0C0"><tr><td class="menu_item" nowrap="nowrap">
<img src="images/notchecked.gif" width="10" height="10" name="imZoomIn" />&nbsp;<a onclick="return zoomIn()"  title="Zoom dziala w wiekszosci nowych przegladarek" >Powieksz</a><br />
<img src="images/notchecked.gif" width="10" height="10" name="imZoomOut" />&nbsp;<a onclick="return zoomOut()" title="Zoom dziala w wiekszosci nowych przegladarek" >Pomniejsz</a><br />
<hr />
<a onclick="return menuItemClick('First')" title="Pierwszy ruch zawsze otwiera wiekszy obszar" ><img src="images/checked.gif" name="imFirst" border="0" width="10" height="10" />&nbsp;Ruch&nbsp;otwierajacy</a><br />
<a onclick="return menuItemClick('Marks')" title="Lewy klawisz zmienia flage na znak zapytania"><img src="images/checked.gif" name="imMarks" border="0" width="10" height="10" />&nbsp;Pytajniki (?)</a><br />
<a onclick="return menuItemClick('Area')" title="Klikanie na rozwiazane pole otwiera okoliczne pola"><img src="images/checked.gif" name="imUseMacro" border="0" width="10" height="10" />&nbsp;Bezpieczna okolica</a><br />
<a onclick="return menuItemClick('Remaining')" title="Gdy wszystkie bomby sa oznaczone kliknij na licznik 000 celem odsloniecia pozostalych pol"><img src="images/checked.gif" name="imRemaining" border="0" width="10" height="10" />&nbsp;Otworz&nbsp;Pozostale</a>&nbsp;<br />
<a onclick="return menuItemClick('Disarm')" title="Mozna cofnac ostatni ruch"><img src="images/checked.gif" name="imDisarm" border="0" width="10" height="10" />&nbsp;Rozbroj</a>&nbsp;<br />
<a onclick="return menuItemClick('Hints')" title="Pokazuje podpowiedzi, gdy trzymajac kursor na polem wcisniesz klawisz H"><img src="images/checked.gif" name="imHints" border="0" width="10" height="10" />&nbsp;Podpowiedzi&nbsp;(wcisnij H)</a>&nbsp;<br />
</td></tr></table>
</div>

<div id="divMenuHelp" class="menu_dropdown" style="left:110px;">
<table border="1" bgcolor="#C0C0C0"><tr><td class="menu_item" nowrap="nowrap">
&nbsp;<a onclick="return menuItemClick('Instructions')">Instrukcje&nbsp;(en)</a><br />
<hr />
&nbsp;<a onclick="return menuItemClick('Technical')" >Technikalia&nbsp;(en)</a>&nbsp;<br />
&nbsp;<a onclick="return menuItemClick('Source')" >Pliki&nbsp;zrodlowe&nbsp;(en)</a><br />
<hr />
&nbsp;<a onclick="return menuItemClick('About')" >O Saperze</a><br />
</td></tr></table>
</div>

<div id="divDisarm" class="disarm">
<p>Mina detonuje za<br>
<span class="disarmCountdown" id="detonateCountdown">3</span><br />
<input type="button" onclick="disarmMine();" value="Rozbroj mine"><br>
<input type="button" onclick="acceptFate();" value="Zaakceptuj swoj los">
</p>
</div>

<div id="divPause" class="pause">
<p>PAUZA</p>
<p><input type="button" onclick="doUnpause();" value="Wznow"></p>
</div>

<script type="text/javascript">
setInterval(function() {
ga('send', 'event', 'TimeSpent', '4minutes', gameFormat);
}, 240000);

window.onbeforeunload = function () {
ga('send', 'event', 'TimeSpent', 'unload', gameFormat);
return undefined;
};

var isAdBlockActive=true;

function getCookie(Name) {
var search = Name + "="
if (0 < document.cookie.length) {
offset = document.cookie.indexOf(search)
if (offset != -1) {
offset += search.length
end = document.cookie.indexOf(";", offset)
if (end == -1) end = document.cookie.length
return unescape(document.cookie.substring(offset, end)) } } }

function setCookie(name, value) {
document.cookie = name + "=" + escape(value) + "; expires=Fri,31 Dec 2030 23:59:00 GMT" }

gameFormat = getCookie("gameFormat");

if (gameFormat == "Custom") {
maxX = parseInt(getCookie("maxX"));
maxY = parseInt(getCookie("maxY"));
maxNumBombs = parseInt(getCookie("maxNumBombs")); }
else { if (gameFormat == "Intermediate") {
maxX = 15;
maxY = 15;
maxNumBombs = 40; }
else { if (gameFormat == "Expert") {
maxX = 30;
maxY = 15;
maxNumBombs = 99; }
else {
maxX = 7;
maxY = 7;
maxNumBombs = 10;
gameFormat = "Beginner"; } } }

maxLegalBombs = Math.round((maxX+1)*(maxY+1) / 3)

if ((isNaN(maxX)) || (maxX<7) || (maxX>31) || (isNaN(maxY)) || (maxY<7) || (maxY>24) || (isNaN(maxNumBombs)) || (maxNumBombs<1) || (maxNumBombs>maxLegalBombs)) {
alert("Minesweeper dimensions invalid:\n\tWidth: From 8 to 32\n\tHeight: from 8 to 24\n\tBoms: 1 to 1/3 of squares");
maxX = 7;
maxY = 7;
maxNumBombs = 10;
gameFormat = "Beginner"; }

setCookie("gameFormat",gameFormat);

useQuestionMarks = ! (getCookie("useQuestionMarks") == 'false');
useMacroOpen = ! (getCookie("useMacroOpen") == 'false');
useFirstClickUseful = ! (getCookie("useFirstClickUseful") == 'false');
openRemaining = (getCookie("openRemaining") == 'true');
allowDisarm = (getCookie("allowDisarm") == 'true');
allowHints = ! (getCookie("allowHints") == 'false');
zoomLevel = Number(getCookie("zoomLevel"));
if (!(zoomLevel>=-2 && zoomLevel<=12)) zoomLevel = 2;

maxCells = (maxX+1)*(maxY+1)-1;
topImages = 24;
maxStackHeight = 300;
smileMargin=((maxX+1)*16-(13*6+26))/2;

cellArray = new Array(maxCells+1);
for (l=0; l<=maxCells; l++) {
cellArray[l]=new constructCell()}
markedArray = new Array(maxStackHeight);

dead = false;
win = false;
bombsFlagged = 0;
cellsOpen = 0;
markedCount = -1;
highestStackHeight = -1;
pointingAtX = -1;
pointingAtY = -1;
numMoves = 0;
openRemainingUsed = false;
allowDisarmUsed = false;
allowHintsUsed = false;
lastClickOnMenu = false;
disarmed = 0;
hints = 0;
paused = false;

clockMoving  = false;
clockActive  = false;
killLastClock= false;
clockCurrent = -1;

fuseBurning = false;
fuseRemaining = 0;
disarmX=0;
disarmY=0;

timeDigits = new Array(10);
for (l=0; l <= 9; l++) {
timeDigits[l] = new Image(23,13);
tstr = "images/time" + l + ".gif";
timeDigits[l].src = tstr; }
timeNeg = new Image(23,13);
timeNeg.src = "images/time-.gif";

movesDigits0 = new Image(23,13);
movesDigits0.src = "images/moves0.gif";

cellOpenIm = new Array(9);
for (l=0; l<=8; l++) {
cellOpenIm[l] = new Image(16,16);
tstr = "images/open" + l + ".gif";
cellOpenIm[l].src = tstr; }

cellShadowIm = new Array(9);
for (l=0; l<=8; l++) {
cellShadowIm[l] = new Image(16,16);
tstr = "images/shadow" + l + ".gif";
cellShadowIm[l].src = tstr; }

bombFlagged = new Image(16,16);
bombFlagged.src = "images/bombflagged.gif";
bombDisarmed = new Image(16,16);
bombDisarmed.src = "images/bombdisarmed.gif";
bombRevealed = new Image(16,16);
bombRevealed.src = "images/bombrevealed.gif";
bombMisFlagged = new Image(16,16);
bombMisFlagged.src = "images/bombmisflagged.gif";
bombDeath = new Image(16,16);
bombDeath.src = "images/bombdeath.gif";
bombQuestion = new Image(16,16);
bombQuestion.src = "images/bombquestion.gif";
bombShadow = new Image(16,16);
bombShadow.src = "images/shadowbomb.gif";
blankCell = new Image(16,16);
blankCell.src = "images/blank.gif";

faceDead = new Image(26,26);
faceDead.src = "images/facedead.gif";
faceSmile = new Image(26,26);
faceSmile.src = "images/facesmile.gif";
faceWin = new Image(26,26);
faceWin.src = "images/facewin.gif";
faceWait = new Image(26,26);
faceWait.src = "images/faceclock.gif";
faceOoh = new Image(26,26);
faceOoh.src = "images/faceooh.gif";
facePirate = new Image(26,26);
facePirate.src = "images/facepirate.gif";

checked = new Image(10,10);
checked.src = "images/checked.gif";
notchecked = new Image(10,10);
notchecked.src = "images/notchecked.gif";

function constructCell() {
this.isBomb = false;
this.isExposed = false;
this.isFlagged = false;
this.isDisarmed = false;
this.isQuestion = false;
this.isMarked = false;
this.neighborBombs = 0; }

function arrayIndexOf(x,y) {
return x+y*(maxX+1); }

function imageIndexOf(x,y) {
return x+(y+2)*(maxX+3)+topImages+3; }

function checkBounds(x,y) {
return ((0<=x) && (x<=maxX) && (0<=y) && (y<=maxY)); }

function cursorHoldLoc(x,y) {
pointingAtX = x;
pointingAtY = y;
forceFocus(); }

function cursorClearLoc(x,y) {
if ((pointingAtX == x) && (pointingAtY == y)) {
pointingAtX = -1;
pointingAtY = -1; } }

function winShowWindow() {
win = true;
setCookie("gameTime",clockCurrent);
setCookie("numMoves",numMoves);
setCookie("openRemainingUsed",openRemainingUsed);
setCookie("allowDisarmUsed",allowDisarmUsed);
setCookie("allowHintsUsed",allowHintsUsed);
if ((hints == 0) && (disarmed==0)) {
document.face.src = faceWin.src;
window.open('minewin.php','MinesweeperWin','toolbar=0,directories=0,menubar=0,scrollbars=1,resizable=1,width=420,height=500');
ga('send', 'event', 'play', 'won', gameFormat, clockCurrent);
} else {
document.face.src = facePirate.src;
ga('send', 'event', 'play', 'won (cheated)', gameFormat);
}
}

function forceFocus() {
document.checkForm.modeCheck.focus() }

function deathShowBombs() {
for (i=0; i<=maxX; i++) {
for (j=0; j<=maxY; j++) {
with (cellArray[arrayIndexOf(i,j)]) {
if (!isExposed) {
if ((isBomb) && (!isFlagged)) {
document.images[imageIndexOf(i,j)].src =  bombRevealed.src; }
else {
if ((!isBomb) && (isFlagged)) {
document.images[imageIndexOf(i,j)].src =  bombMisFlagged.src;
} } } } } } }

function winShowFlags() {
for (i=0; i<=maxX; i++) {
for (j=0; j<=maxY; j++) {
with (cellArray[arrayIndexOf(i,j)]) {
if ((!isExposed) && (!isFlagged)) {
isFlagged = true;
document.images[imageIndexOf(i,j)].src = bombFlagged.src; } } } } }

function openAll() {
allOK = true;
for (i=0; i<=maxX; i++) {
for (j=0; j<=maxY; j++) {
with (cellArray[arrayIndexOf(i,j)]) {
if (!isExposed) {
if ((isBomb) && (!isFlagged)) {
document.images[imageIndexOf(i,j)].src = bombDeath.src;
allOK = false;}
else if ((!isBomb) && (isFlagged)) {
document.images[imageIndexOf(i,j)].src = bombMisFlagged.src; }
else if (!isBomb) {
document.images[imageIndexOf(i,j)].src = cellOpenIm[neighborBombs].src;
} } } } }
return allOK;}

function openCellDeath(x,y) {
ga('send', 'event', 'play', 'lost', gameFormat);
with (cellArray[arrayIndexOf(x,y)]) {
document.images[imageIndexOf(x,y)].src =  bombDeath.src;
document.face.src = faceDead.src;
isExposed = true;
dead = true;
updateNumBombs();
deathShowBombs();
}
}

function openCell(x,y) {
with (cellArray[arrayIndexOf(x,y)]) {
if (isBomb) {
clockStop();
if (allowDisarm) {
showDisarm(maxX, maxY);
disarmX = x;
disarmY = y;
markedCount = -1;
for (l=0; l<=maxCells; l++) {
cellArray[l].isMarked = false; }
} else {
openCellDeath(x,y);
}
} else {
document.images[imageIndexOf(x,y)].src =  cellOpenIm[neighborBombs].src;
isExposed = true;
isMarked = false;
++ cellsOpen;
if ((neighborBombs == 0) && (!isBomb)) {
markMatrixToOpen(x,y); }
if (cellsOpen+maxNumBombs-1 == maxCells) {
clockStop();
winShowFlags();
winShowWindow();
} } } }

function constructMarkedCell() {
this.x = -1;
this.y = -1; }

function markCellToOpen(x,y) {
++markedCount;
if (highestStackHeight < markedCount) {
++highestStackHeight;
markedArray[markedCount] = new constructMarkedCell() }
markedArray[markedCount].x = x;
markedArray[markedCount].y = y;
cellArray[arrayIndexOf(x,y)].isMarked = true; }

function markMatrixToOpen(x,y) {
for (i=x-1; i<=x+1; i++) {
for (j=y-1; j<=y+1; j++) {
if (checkBounds(i,j)) {
with (cellArray[arrayIndexOf(i,j)]) {
if ((!isExposed) && (!isMarked) && (!isFlagged)) {
markCellToOpen(i,j); } } } } } }

function openAllMarked() {
while (markedCount >= 0) {
markedCount--;
with (markedArray[markedCount+1]) {
openCell(x,y); } } }

function checkFlagged(x,y) {
if (checkBounds(x,y))
return (cellArray[arrayIndexOf(x,y)].isFlagged) ? (1) : (0);
else
return 0; }

function checkFlaggedMatrix(x,y) {
count = 0;
for (i=x-1; i<=x+1; i++) {
for (j=y-1; j<=y+1; j++) {
if ((i!=x) || (j!=y)) {
count = count + checkFlagged(i,j); } } }
return count; }

function firstClick(x,y) {
ga('send', 'event', 'play', 'start', gameFormat);
if (!useFirstClickUseful) {
if (cellArray[arrayIndexOf(x,y)].isBomb) {
placeBombRandomLoc();
removeBomb(x,y); } }
else {
var i = 0;
var j = 0;
for (i=x-1; i<=x+1; i++) {
for (j=y-1; j<=y+1; j++) {
if (checkBounds(i,j)) {
cellArray[arrayIndexOf(i,j)].isExposed = true; } } }
for (i=x-1; i<=x+1; i++) {
for (j=y-1; j<=y+1; j++) {
if (checkBounds(i,j)) {
if (cellArray[arrayIndexOf(i,j)].isBomb) {
removeBomb(i,j);
placeBombRandomLoc(); } } } }
for (i=x-1; i<=x+1; i++) {
for (j=y-1; j<=y+1; j++) {
if (checkBounds(i,j)) {
cellArray[arrayIndexOf(i,j)].isExposed = false; } } } }
clockStart(); }

function cellClick(x,y,e) {
closeAllMenus();
if ((!dead) && (!win)) {
document.face.src = faceSmile.src;
numMoves++;
if ((e != 2) && (e.button != 2)) {
if (!clockMoving)
firstClick(x,y);
with (cellArray[arrayIndexOf(x,y)]) {
if (isExposed) {
if ((useMacroOpen) && (checkFlaggedMatrix(x,y) == neighborBombs)) {
markMatrixToOpen(x,y);
openAllMarked(); } }
else {
if (!isFlagged) {
markCellToOpen(x,y);
openAllMarked(); } } }
if (win) {
bombsFlagged = maxNumBombs;
updateNumBombs(); } }
else {
if (x > -1) {
with (cellArray[arrayIndexOf(x,y)]) {
if (!isExposed) {
if (isFlagged) {
bombsFlagged--;
isFlagged = false;
if (!useQuestionMarks)
document.images[imageIndexOf(x,y)].src = blankCell.src;
else {
isQuestion = true;
document.images[imageIndexOf(x,y)].src = (bombQuestion.src); } }
else {
if (isQuestion) {
isQuestion = false;
document.images[imageIndexOf(x,y)].src = blankCell.src; }
else {
isFlagged = true;
++bombsFlagged;
document.images[imageIndexOf(x,y)].src = bombFlagged.src; } }
updateNumBombs(); } } }
}
}
forceFocus();
}

function cellTouch() {
if (pointingAtX > -1) {
if (cellArray[arrayIndexOf(pointingAtX,pointingAtY)].isExposed) {
cellClick(pointingAtX,pointingAtY, 1);
} else {
if (!clockMoving) {
cellClick(pointingAtX,pointingAtY, 1);
} else {
cellClick(pointingAtX,pointingAtY, 2);
}
}
}
}

function pressRightClick() { return false; }
document.oncontextmenu = pressRightClick;

function ignoreDragging() {
try {
window.event.returnValue = false; }
catch (e) {}
return false; }

function showMouseDown(e) {
if ((! dead) && (! win)) {
closeAllMenus();
document.face.src = faceOoh.src; } }

document.onkeydown = checkKeyDown;
function checkKeyDown(e) {
try {
if (e.keyCode == 113) { faceClick(); }
else if ((e.keyCode == 80) || (e.keyCode == 113)) { doPause(); }
else if ((e.keyCode == 72) || (e.keyCode == 104)) { doHint(e); }
}
catch (e) {
try {
if (window.event.keyCode == 113) { faceClick(); }
else if ((window.event.keyCode == 80) || (window.event.keyCode == 113)) { doPause(); }
else if ((window.event.keyCode == 72) || (window.event.keyCode == 104)) { doHint(e); }
}
catch (e) {}
}
}

function doPause() {
ga('send', 'event', 'feature', 'pause', gameFormat);
if ((!dead) && (!win) && clockMoving && (!paused)) {
paused = true;
clockStop();
with (document.getElementById("divPause").style) {
left=(document.bordertl.height+5)+"px";
top=(document.face.height+(document.bordertl.height*2)+26)+"px";
width=(document.cellIm1_1.width*(maxX+1)+6)+"px";
height=(document.cellIm1_1.height*(maxY+1)+6)+"px";
visibility="visible";
}
document.face.src = faceWait.src;
} else {
doUnpause();
}
}

function hidePause() {
document.getElementById("divPause").style.visibility="hidden";
paused = false;
}

function doUnpause() {
if ((!dead) && (!win) && (!clockMoving) && paused) {
document.face.src = faceSmile.src;
hidePause();
clockStart();
}
}

function doHint(e) {
ga('send', 'event', 'feature', 'hint', gameFormat);
if (allowHints && (!dead) && (!win) && clockMoving && (pointingAtX > -1)) {
with (cellArray[arrayIndexOf(pointingAtX,pointingAtY)]) {
if ((! isExposed) && (! isFlagged) && (! isQuestion) && (! isMarked)) {
if (isBomb) {
document.images[imageIndexOf(pointingAtX, pointingAtY)].src = bombShadow.src;
} else if (neighborBombs==0) {
cellClick(pointingAtX, pointingAtY, e);
} else {
document.images[imageIndexOf(pointingAtX, pointingAtY)].src = cellShadowIm[neighborBombs].src;
}
++hints;
}
}
}
}

function bombCountClick() {
closeAllMenus();
if ((!dead) && (!win) && (openRemaining) && ((maxNumBombs-bombsFlagged) == 0)) {
clockStop();
numMoves++;
openRemainingUsed = true;
if (openAll()) {
winShowWindow();
updateNumBombs(); }
else {
dead = true;
updateNumBombs();
document.face.src = faceDead.src; } }
forceFocus();
return false; }

function addNeighbor(x,y) {
if (checkBounds(x,y)) {
with (cellArray[arrayIndexOf(x,y)]) {
++neighborBombs; } } }

function removeNeighbor(x,y) {
if (checkBounds(x,y)) {
with (cellArray[arrayIndexOf(x,y)]) {
neighborBombs--; } } }

function placeBomb(x,y) {
with (cellArray[arrayIndexOf(x,y)]) {
if ((! isBomb) && (! isExposed)) {
isBomb = true;
for (i=x-1; i<=x+1; i++) {
for (j=y-1; j<=y+1; j++) {
addNeighbor(i,j); } }
return true;}
else
return false; } }

function removeBomb(x,y) {
if (cellArray[arrayIndexOf(x,y)].isBomb) {
for (i=x-1; i<=x+1; i++) {
for (j=y-1; j<=y+1; j++) {
removeNeighbor(i,j); } }
cellArray[arrayIndexOf(x,y)].isBomb = false;
return true; }
else
return false; }

function placeBombRandomLoc() {
bombPlaced = false;
while (!bombPlaced) {
with (Math) {
i = floor(random() * (maxX+1));
j = floor(random() * (maxY+1)); }
bombPlaced = (placeBomb(i,j)) } }

function clearBoard() {
for (i=0; i<=maxX; i++) {
for (j=0; j<=maxY; j++) {
with (cellArray[arrayIndexOf(i,j)]) {
isExposed = false;
isBomb = false;
isFlagged = false;
isMarked = false;
isQuestion = false;
neighborBombs = 0;  } } } }

function clearBoardImages() {
for (j=0; j<=maxY; j++) {
for (i=0; i<=maxX; i++) {
with (cellArray[arrayIndexOf(i,j)]) {
if (document.images[imageIndexOf(i,j)].src != blankCell.src) {
document.images[imageIndexOf(i,j)].src = blankCell.src; } } } } }

function makeBoard() {
clearBoard();
bombsFlagged = 0;
cellsOpen = 0;
updateNumBombs();
hints = 0;
disarmed = 0;
bombsToPlace = maxNumBombs;
while (bombsToPlace != 0) {
placeBombRandomLoc();
bombsToPlace--; } }

function faceClick_first() {
hideDisarm();
hidePause();
document.face.src = faceWait.src;
numMoves = 0;
closeAllMenus();
clockStop();
clockClear();
makeBoard();
clearBoardImages();
forceFocus();
dead = false;
win = false;
openRemainingUsed = false;
allowDisarmUsed = false;
allowHintsUsed = false;
document.face.src = faceSmile.src;
return false;
}

function faceClick() {
faceClick_first();
return false;
}

function updateClock() {
tempClock = clockCurrent;
if (tempClock == -1) { tempClock = 0; }
digit = tempClock % 10;
document.time1s.src = timeDigits[digit].src;
digit = Math.floor(tempClock / 10 % 10);
document.time10s.src = timeDigits[digit].src;
digit = Math.floor(tempClock / 100 % 10);
document.time100s.src = timeDigits[digit].src; }

function updateNumBombs() {
if ((!dead) && (!win) && (openRemaining) && ((maxNumBombs-bombsFlagged) == 0)) {
document.bomb1s.src = movesDigits0.src;
document.bomb10s.src = movesDigits0.src;
document.bomb100s.src = movesDigits0.src; }
else {
digit = Math.abs(maxNumBombs-bombsFlagged) % 10;
document.bomb1s.src = timeDigits[digit].src;
digit = Math.floor(Math.abs(maxNumBombs-bombsFlagged) / 10 % 10);
document.bomb10s.src = timeDigits[digit].src;
digit = Math.floor(Math.abs(maxNumBombs-bombsFlagged) / 100 % 10);
document.bomb100s.src = timeDigits[digit].src;
if (maxNumBombs < bombsFlagged)
document.bomb100s.src = timeNeg.src; } }

function ticClock() {
if (!killLastClock) {
if (clockMoving) {
++ clockCurrent; }
if ((clockMoving) && (clockCurrent < 1000))
updateClock();
clockActive = clockMoving;
if (clockActive)  {
id = setTimeout("ticClock()",1000) } }
killLastClock = false; }

function clockStop() {
clockMoving = false; }

function clockClear() {
if ((!clockMoving) && (clockCurrent != 0)) {
clockCurrent = 0;
updateClock(); }
clockCurrent = -1;
clockMoving = false; }

function clockStart() {
clockWasActive = clockActive;
clockMoving = true;
ticClock();
if (clockWasActive) {
killLastClock = true;  } }

function gameClose() {
document.face.src = faceWait.src; }

function showDisarm(maxX, maxY) {
ga('send', 'event', 'feature', 'disarm', gameFormat);
with (document.getElementById("divDisarm").style) {
left=(document.bordertl.height+5)+"px";
top=(document.face.height+(document.bordertl.height*2)+26)+"px";
width=(document.cellIm1_1.width*(maxX+1)+6)+"px";
height=(document.cellIm1_1.height*(maxY+1)+6)+"px";
visibility="visible";
fuseRemaining = 30;
fuseBurning = true;
ticFuse();
document.face.src = faceOoh.src;
}
}

function hideDisarm() {
document.getElementById("divDisarm").style.visibility="hidden";
document.face.src = faceSmile.src;
}

function ticFuse() {
if (fuseBurning) {
--fuseRemaining;
if (fuseRemaining<=0) {
if (! clockMoving) {
acceptFate();
}
} else {
document.getElementById("detonateCountdown").innerHTML=Math.floor(fuseRemaining/10)+1;
idFuse = setTimeout("ticFuse()",100);
}
}
}

function fuseStop() {
hideDisarm();
fuseBurning = false;
}

function acceptFate() {
fuseStop();
openCellDeath(disarmX,disarmY);
}

function disarmMine() {
fuseStop();
++disarmed;
++bombsFlagged;
updateNumBombs();
with (cellArray[arrayIndexOf(disarmX,disarmY)]) {
isFlagged = true;
isDisarmed = true;
isExposed = true;
}
document.images[imageIndexOf(disarmX,disarmY)].src = bombDisarmed.src;
clockStart();
}

function zoomPower() {
return Math.pow(2,zoomLevel/4); }

function zoomDoTransform() {
ga('send', 'event', 'zoom', zoomLevel.toString(), gameFormat);
var elem = document.getElementById("gamediv");
if (elem.style.transform != undefined) {
elem.style.transform = "scale("+zoomPower()+")";
elem.style.transformOrigin = "0 0";
} else if (elem.style.zoom != undefined) {
elem.style.zoom=zoomPower();
}
setCookie("zoomLevel",zoomLevel);
var elem2 = document.getElementById("gametd");
elem2.style.width = (16 * maxX + 40)*zoomPower();
elem2.style.height = 20 + (16 * maxY + 100)*zoomPower();
}

function zoomIn() {
if (zoomLevel < 12) {
zoomLevel++;
zoomDoTransform();
}
}

function zoomOut() {
if (zoomLevel > -2) {
zoomLevel--;
zoomDoTransform();
}
}

function closeMenu(selectedMenu){
document.getElementById(selectedMenu).style.visibility="hidden"; }

function openMenu(selectedMenu){
document.getElementById(selectedMenu).style.visibility="visible"; }

function closeAllMenus(){
closeMenu("divMenuHelp");
closeMenu("divMenuOpt");
closeMenu("divMenuGame"); }

function clickInBrowser(){
if (!lastClickOnMenu) {
closeMenu("divMenuHelp");
closeMenu("divMenuOpt");
closeMenu("divMenuGame"); }
lastClickOnMenu = false;}

function menuSetOptionChecks(cookieVar, imageLoc) {
if (cookieVar)
imageLoc.src = checked.src
else imageLoc.src = notchecked.src }

function menusSetAllOptionChecks(thisMenu) {
if (thisMenu == "divMenuGame") {
document.imBeginner.src = notchecked.src
document.imIntermediate.src = notchecked.src
document.imExpert.src = notchecked.src
document.imCustom.src = notchecked.src
if (gameFormat == "Beginner")
document.imBeginner.src = checked.src
else if (gameFormat == "Intermediate")
document.imIntermediate.src = checked.src
else if (gameFormat == "Expert")
document.imExpert.src = checked.src
else
document.imCustom.src = checked.src }
else if (thisMenu == "divMenuOpt") {
menuSetOptionChecks(useQuestionMarks, document.imMarks)
menuSetOptionChecks(useMacroOpen, document.imUseMacro)
menuSetOptionChecks(useFirstClickUseful, document.imFirst)
menuSetOptionChecks(openRemaining, document.imRemaining)
menuSetOptionChecks(allowDisarm, document.imDisarm)
menuSetOptionChecks(allowHints, document.imHints) } }

function menuClick(thisMenu) {
visibleTest = (document.getElementById(thisMenu).style.visibility == "visible");
closeAllMenus();
if (!visibleTest) {
menusSetAllOptionChecks(thisMenu);
openMenu(thisMenu); }
lastClickOnMenu = true;
return false; }

function menuMouseOver(currentMenu) {
visibleTestGeneral = ((document.getElementById("divMenuGame").style.visibility == "visible") || (document.getElementById("divMenuOpt").style.visibility == "visible") || (document.getElementById("divMenuHelp").style.visibility == "visible"));
visibleTestSpecific = (document.getElementById(currentMenu).style.visibility == "visible") ;
if ((visibleTestGeneral) && (! visibleTestSpecific)) {
menuClick(currentMenu); }
return false; }

function menuItemClick(thisMsg) {
if (thisMsg == "Exit")
window.close()
else if (thisMsg == "New")
faceClick()
else if (thisMsg == "Pause")
doPause()
else if ((thisMsg == "Beginner") || (thisMsg == "Intermediate") || (thisMsg == "Expert")) {
setCookie("gameFormat",thisMsg);
window.location.reload();
}
else if (thisMsg == "Custom") {
setCookie("gameFormat","gameFormat");
setCookie("maxX",maxX);
setCookie("maxY",maxY);
setCookie("maxNumBombs",maxNumBombs);
window.location.href = 'minecustom.php'; }
else if (thisMsg == "Personal") {
menuBarWindow = window.open ('minepersonal.php','MinesweeperRecords','toolbar=0,directories=0,menubar=0,scrollbars=1,resizable=0,width=400,height=410,dependent=1,alwaysRaised=1'); }
else if (thisMsg == "World") {
menuBarWindow = window.open ('http://www.chezpoor.com/minesweeper/highscores/mineworld.asp','MinesweeperRecords','toolbar=0,directories=0,menubar=0,scrollbars=1,resizable=0,width=400,height=470,dependent=1,alwaysRaised=1'); }
else if (thisMsg == "Marks") {
useQuestionMarks = ! useQuestionMarks;
ga('send', 'event', 'option', 'QestionMarks='+useQuestionMarks.toString(), gameFormat);
setCookie("useQuestionMarks",useQuestionMarks); }
else if (thisMsg == "Area") {
useMacroOpen = ! useMacroOpen;
ga('send', 'event', 'option', 'ClickNumOpens='+useMacroOpen.toString(), gameFormat);
setCookie("useMacroOpen",useMacroOpen); }
else if (thisMsg == "First") {
useFirstClickUseful = ! useFirstClickUseful;
ga('send', 'event', 'option', 'FirstClick='+useFirstClickUseful.toString(), gameFormat);
setCookie("useFirstClickUseful",useFirstClickUseful); }
else if (thisMsg == "Remaining") {
openRemaining = ! openRemaining;
ga('send', 'event', 'option', 'Remaining000='+openRemaining.toString(), gameFormat);
updateNumBombs();
setCookie("openRemaining",openRemaining); }
else if (thisMsg == "Disarm") {
allowDisarm = ! allowDisarm;
ga('send', 'event', 'option', 'Disarm='+allowDisarm.toString(), gameFormat);
setCookie("allowDisarm",allowDisarm); }
else if (thisMsg == "Hints") {
allowHints = ! allowHints;
ga('send', 'event', 'option', 'Hints='+allowHints.toString(), gameFormat);
setCookie("allowHints",allowHints); }
else if (thisMsg == "About") {
menuBarWindow = window.open('mineabout.php','HelpSub','toolbar=0,directories=0,menubar=0,scrollbars=1,resizable=0,width=400,height=410,dependent=1,alwaysRaised=1'); }
else if (thisMsg == "Instructions") {
menuBarWindow = window.open('http://www.chezpoor.com/minesweeper/help/minehelpinstructions.html','HelpSub','toolbar=0,directories=0,menubar=0,scrollbars=1,resizable=0,width=400,height=410,dependent=1,alwaysRaised=1'); }
else if (thisMsg == "Technical") {
menuBarWindow = window.open('http://www.chezpoor.com/minesweeper/help/minetechnicalnotes.html','HelpSub','toolbar=0,directories=0,menubar=0,scrollbars=1,resizable=0,width=500,height=410,dependent=1,alwaysRaised=1'); }
else if (thisMsg == "Source") {
menuBarWindow = window.open('http://www.chezpoor.com/minesweeper/help/minefilesandsource.html','HelpSub','toolbar=0,directories=0,menubar=0,scrollbars=1,resizable=0,width=400,height=410,dependent=1,alwaysRaised=1'); }
closeAllMenus();
return false; }
</script>

<table id="mainmenu" width="150" border="0" cellspacing="0" cellpadding="0" class="menu_margin">
<tr>
<td class="menu_title">&nbsp;</td>
<td width="43" class="menu_title"><a onclick="return menuClick('divMenuGame')" onmouseover="return menuMouseOver('divMenuGame')">Gra</a></td>
<td width="55" class="menu_title"><a onclick="return menuClick('divMenuOpt')" onmouseover="return menuMouseOver('divMenuOpt')">Opcje</a></td>
<td width="50" class="menu_title"><a onclick="return menuClick('divMenuHelp')" onmouseover="return menuMouseOver('divMenuHelp')">Pomoc</a></td>
</tr>
</table>

<script src="adsbygoogle.js"></script>
<script type="text/javascript">
document.writeln('<div id="divBoard" style="visibility:hidden;">');

document.writeln('<table id="contenttable" border="0"><tr><td nowrap="nowrap">');

document.write('<img src="images/bordertl.gif" height="10" width="10" name="bordertl" />');
for (j=0; j<=maxX; j++) {
document.write('<img src="images/bordertb.gif" height="10" width="16" />'); }
document.writeln('<img src="images/bordertr.gif" height="10" width="10" /><br />');

document.write('<img src="images/borderlr.gif" height="26" width="10" />');
document.write('<a onclick="return bombCountClick()"><img src="images/time0.gif" border="0" name="bomb100s" width="13" height="23" alt="" /><IMG src="images/time0.gif" border="0" name="bomb10s" width="13" height="23" /><img src="images/time0.gif" border="0" name="bomb1s" width="13" height="23" /></a>');
document.write('<a onclick="return faceClick()"><img src="images/faceclock.gif" name="face" hspace="'+smileMargin+'" border="0" width="26" height="26" /></a>');
document.write('<img src="images/time0.gif" border="0" name="time100s" width="13" height="23" alt="" /><img src="images/time0.gif" border="0" name="time10s" width="13" height="23" /><img src="images/time0.gif" border="0" name="time1s" width="13" height="23" />');
document.writeln('<img src="images/borderlr.gif" height="26" width="10" /><br />');

document.write('<img src="images/borderjointl.gif" height="10" width="10" />');
for (j=0; j<=maxX; j++) {
document.write('<img src="images/bordertb.gif" height="10" width="16" />'); }
document.writeln('<img src="images/borderjointr.gif" height="10" width="10" /><br />');

for (i=0; i<=maxY; i++) {
document.write('<img src="images/borderlr.gif" height="16" width="10" />');
for (j=0; j<=maxX; j++) {
document.write('<a onClick="" onmouseover="cursorHoldLoc('+j+','+i+')" onmouseout="cursorClearLoc('+j+','+i+')" ondragstart="ignoreDragging()" ondrag="ignoreDragging()" onmousedown="showMouseDown(event);" onmouseup="cellClick('+j+','+i+', event)">');
document.write('<img src="images/blank.gif" name="cellIm'+j+'_'+i+'" border="0" height="16" width="16" /></a>'); }
document.writeln('<img src="images/borderlr.gif" border="0" height="16" width="10" /><br />'); }

document.write('<img src="images/borderbl.gif" height="10" width="10" />');
for (j=0; j<=maxX; j++) {
document.write('<img src="images/bordertb.gif" height="10" width="16" />'); }
document.writeln('<img src="images/borderbr.gif" height="10" width="10" /><br />');

if (maxX == 7) {
document.getElementById("divMenuHelp").style.left=70; }

faceClick_first();

document.writeln('</td></tr></table>');
document.writeln('</div>');

document.getElementById("divBoard").style.visibility = "visible";

zoomDoTransform();
setTimeout(function () {
document.getElementById("gamediv").style.transition = "0.5s ease-in-out";
},1000);

if (isAdBlockActive) {
ga('send', 'event', 'ABL', 'Active', 'Script blocking');
} else {
ga('send', 'event', 'ABL', 'Inactive', 'Script blocking');
}

window.onload = function() {
setTimeout(function() {
if ( typeof(window.google_jobrunner) === "undefined" ) {
ga('send', 'event', 'ABL', 'Active', 'jobrunner');
} else {
ga('send', 'event', 'ABL', 'Inactive', 'jobrunner');
}
}, 10000);
setTimeout(function() {
var ad = document.querySelector("ins.adsbygoogle");
if (ad && ad.innerHTML.replace(/\s/g, "").length == 0) {
ga('send', 'event', 'ABL', 'Active', 'ins');
} else {
ga('send', 'event', 'ABL', 'Inactive', 'ins');
}
}, 2000);
};
</script>
</div>
</td></tr><tr><td>
<b>Menu: </b><a href=".">Strona glowna</a> - <a href="zasady">Zasady</a> - <a href="saper_jako_sport">Saper jako sport</a> - <a href="o_stronie">O stronie</a><h1>Saper - graj online!</h1>
<p>Saper jest gra logiczna, ktora powstala w 1981 roku. Od tego czasu jest dostepna w kazdej wersji systemu Windows. Niniejsza wersja jest wersja w Java Script umozliwiajaca rozgrywke graczom posiadajacym inne systemy operacyjne jak np. Mac OS, Linux, Unix itp.</p>
<p>
Gra zawiera 4 typy rozgrywki:
<ul>
<li>Poczatkujacy - plansza 8x8 pol, 10 min, ryzyko trafienia na mine: 15,625%</li>
<li>Zaawansowany - plansza 16x16 pol, 40 min, ryzyko trafienia na mine: 15,625%</li>
<li>Ekspert - plansza 30x16 pol, 99 min, ryzyko trafienia na mine: 20,625%</li>
<li>Plansza uzytkownika - gracz sam wybiera rozmiary planszy (od 8x8 do 30x24 pol) i liczbe min (od 10 do 240).</li>
</ul>
</p><p>
Mozliwa maksymalna liczba min zalezna jest od rozmiarow planszy. Dla planszy o rozmiarach AxB maksymalna liczba wynosi AxB/3, czyli np. na planszy o rozmiarach 12x16 pol moze byc najwyzej 12x16/3=64 miny.
</p></td></tr>
<tr><td>
<h2>Tak gramy w Sapera!</h2>
<table><tr><td>
<iframe width="560" height="315" src="https://www.youtube.com/embed/SLN6N_XRpiE?rel=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe><td>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- gra-saper.pl bottom 750x300 -->
<ins class="adsbygoogle"
style="display:inline-block;width:750px;height:300px"
data-ad-client="ca-pub-5731600976929268"
data-ad-slot="5889562950"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></td>
</tr></table>
</td></tr>
</table>
</td></tr>
</table>
</body>
</html>
