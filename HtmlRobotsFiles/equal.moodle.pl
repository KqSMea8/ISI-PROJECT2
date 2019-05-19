<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en" xml:lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="http://equal.moodle.pl/theme/standard/styles.php" />
<link rel="stylesheet" type="text/css" href="http://equal.moodle.pl/theme/oceanblue/styles.php" />

<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="http://equal.moodle.pl/theme/standard/styles_ie7.css" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="http://equal.moodle.pl/theme/standard/styles_ie6.css" />
<![endif]-->



<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="expires" content="0" />    <meta name="keywords" content="moodle, EQUAL : Search results " />
<title>EQUAL : Search results</title>
<link rel="shortcut icon" href="http://equal.moodle.pl/theme/oceanblue/favicon.ico" />
<!--<style type="text/css">/*<![CDATA[*/ body{behavior:url(http://equal.moodle.pl/lib/csshover.htc);} /*]]>*/</style>-->

<script type="text/javascript" src="http://equal.moodle.pl/lib/javascript-static.js"></script>
<script type="text/javascript" src="http://equal.moodle.pl/lib/javascript-mod.php"></script>
<script type="text/javascript" src="http://equal.moodle.pl/lib/overlib/overlib.js"></script>
<script type="text/javascript" src="http://equal.moodle.pl/lib/overlib/overlib_cssstyle.js"></script>
<script type="text/javascript" src="http://equal.moodle.pl/lib/cookies.js"></script>
<script type="text/javascript" src="http://equal.moodle.pl/lib/ufo.js"></script>
<script type="text/javascript" src="http://equal.moodle.pl/lib/dropdown.js"></script>

<script type="text/javascript" defer="defer">
//<![CDATA[
setTimeout('fix_column_widths()', 20);
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
function openpopup(url, name, options, fullscreen) {
var fullurl = "http://equal.moodle.pl" + url;
var windowobj = window.open(fullurl, name, options);
if (!windowobj) {
return true;
}
if (fullscreen) {
windowobj.moveTo(0, 0);
windowobj.resizeTo(screen.availWidth, screen.availHeight);
}
windowobj.focus();
return false;
}

function uncheckall() {
var inputs = document.getElementsByTagName('input');
for(var i = 0; i < inputs.length; i++) {
inputs[i].checked = false;
}
}

function checkall() {
var inputs = document.getElementsByTagName('input');
for(var i = 0; i < inputs.length; i++) {
inputs[i].checked = true;
}
}

function inserttext(text) {
text = ' ' + text + ' ';
if ( opener.document.forms['theform'].message.createTextRange && opener.document.forms['theform'].message.caretPos) {
var caretPos = opener.document.forms['theform'].message.caretPos;
caretPos.text = caretPos.text.charAt(caretPos.text.length - 1) == ' ' ? text + ' ' : text;
} else {
opener.document.forms['theform'].message.value  += text;
}
opener.document.forms['theform'].message.focus();
}

function getElementsByClassName(oElm, strTagName, oClassNames){
var arrElements = (strTagName == "*" && oElm.all)? oElm.all : oElm.getElementsByTagName(strTagName);
var arrReturnElements = new Array();
var arrRegExpClassNames = new Array();
if(typeof oClassNames == "object"){
for(var i=0; i<oClassNames.length; i++){
arrRegExpClassNames.push(new RegExp("(^|\\s)" + oClassNames[i].replace(/\-/g, "\\-") + "(\\s|$)"));
}
}
else{
arrRegExpClassNames.push(new RegExp("(^|\\s)" + oClassNames.replace(/\-/g, "\\-") + "(\\s|$)"));
}
var oElement;
var bMatchesAll;
for(var j=0; j<arrElements.length; j++){
oElement = arrElements[j];
bMatchesAll = true;
for(var k=0; k<arrRegExpClassNames.length; k++){
if(!arrRegExpClassNames[k].test(oElement.className)){
bMatchesAll = false;
break;
}
}
if(bMatchesAll){
arrReturnElements.push(oElement);
}
}
return (arrReturnElements)
}
//]]>
</script>
</head>

<body  class=" course-1 notloggedin dir-ltr lang-en_utf8" id="robots.txt">

<div id="page">

<div id="header" class=" clearfix">        <h1 class="headermain">EQUAL</h1>
<div class="headermenu"><div class="logininfo">You are not logged in. (<a  href="http://equal.moodle.pl/login/index.php">Login</a>)</div></div>
</div>    <div class="navbar clearfix">
<div class="breadcrumb"><h2 class="accesshide " >You are here</h2> <ul>
<li class="first"><a  onclick="this.target='_top'" href="http://equal.moodle.pl/">equal</a></li><li> <span class="accesshide " >/&nbsp;</span><span class="arrow sep">&#x25BA;</span> <a  onclick="this.target='_top'" href="index.php">Courses</a></li><li> <span class="accesshide " >/&nbsp;</span><span class="arrow sep">&#x25BA;</span> <a  onclick="this.target='_top'" href="search.php">Search</a></li><li> <span class="accesshide " >/&nbsp;</span><span class="arrow sep">&#x25BA;</span> 'robots.txt'</li></ul></div>
<div class="navbutton"><form id="coursesearchnavbar" action="http://equal.moodle.pl/course/search.php" method="get"><fieldset class="coursesearchbox invisiblefieldset"><label for="navsearchbox">Search courses: </label><input type="text" id="navsearchbox" size="20" name="search" alt="Search courses" value="robots.txt" /><input type="submit" value="Go" /></fieldset></form></div>
</div>
<!-- END OF HEADER -->
<div id="content"><h2   class="main">No courses were found with the words 'robots.txt'</h2><br /><br /><form id="coursesearch2" action="http://equal.moodle.pl/course/search.php" method="get"><fieldset class="coursesearchbox invisiblefieldset"><label for="coursesearchbox">Search courses: </label><input type="text" id="coursesearchbox" size="30" name="search" value="robots.txt" /><input type="submit" value="Go" /></fieldset></form></div><div id="footer"><p class="helplink"></p><hr /><div class="logininfo">You are not logged in. (<a  href="http://equal.moodle.pl/login/index.php">Login</a>)</div><div class="homelink"><a  href="http://equal.moodle.pl/">Home</a></div></div>
</div>
</body>
</html>

