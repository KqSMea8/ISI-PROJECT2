













<!DOCTYPE html>



<!-- HEADER -->
<html>
<head>
<title>Internet Archive Wayback Machine</title>

<!-- aavs -->
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="/static/css/styles.css" />
<base target="_top" />
</head>
<body>

<!-- /HEADER -->

<script type="text/javascript">
function SetCookie(cookieName,cookieValue,nDays) {
var today = new Date();
var expire = new Date();
if (nDays==null || nDays==0) nDays=1;
expire.setTime(today.getTime() + 86400000*nDays);
document.cookie = cookieName+"="+escape(cookieValue)
+ ";expires="+expire.toGMTString() + ";path=/";
}
function SetAnchorDate(date) {
SetCookie("request.anchordate",date,365);
}
function SetAnchorWindow(maxSeconds) {
SetCookie("request.anchorwindow",maxSeconds,365);
}
</script>




<script type="text/javascript" src="/static/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="/static/js/excanvas.compiled.js"></script>
<script type="text/javascript" src="/static/js/jquery.bt.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/static/js/jquery.hoverIntent.minified.js" charset="utf-8"></script>
<script type="text/javascript" src="/static/js/graph-calc.js" ></script>
<!-- More ugly JS to manage the highlight over the graph -->
<script type="text/javascript">
var wbCurrentUrl = "http:\/\/www.wssg.rzeszow.pl\/robots.txt";

var firstYear = 1996;
var curYear = -1;
var startYear = 2014 - firstYear;
var imgWidth = 980;
var yearImgWidth = 49;
var monthImgWidth = 5;

function showTrackers(val) {
$('#wbMouseTrackYearImg').css('display', val);
}
function setActiveYear(year) {
if (curYear != year) {
var yrOff = year * yearImgWidth;
$('#wbMouseTrackYearImg').css('left', yrOff + "px");
if (curYear != -1) {
$('#year-labels a:nth('+curYear+')').removeClass('activeHighlight');
}
$('#year-labels a:nth('+year+')').addClass('activeHighlight');
curYear = year;
}
}
function mouseOnYear(ev) {
var y = $(ev.target).data('year');
showTrackers('inline');
setActiveYear(y - firstYear);
}
function trackMouseMove(event) {
var element = event.target;
var eventX = event.pageX;
var elementX = Math.round($(element).offset().left);
var xOff = Math.min(Math.max(0, eventX - elementX), imgWidth);

var monthOff = xOff % yearImgWidth;
var year = Math.floor(xOff / yearImgWidth);
var monthOfYear = Math.min(Math.floor(monthOff / monthImgWidth), 11);
var month = (year * 12) + monthOfYear;
var dayOff = monthOff % monthImgWidth;
var day = dayOff > (monthImgWidth / 2) ? 15 : 1;
var dateString =
zeroPad(year + firstYear) +
zeroPad(monthOfYear+1,2) +
zeroPad(day,2) + "000000";

var url = "" + dateString + '*/' +  wbCurrentUrl;
$('#wm-graph-anchor').attr('href', url);
setActiveYear(year);
}
</script>
<script type="text/javascript">
$().ready(function(){
$("#year-labels").on('mouseover', 'a', mouseOnYear);

$("#wbChart").mouseout(function(){
showTrackers('none'); setActiveYear(startYear);
});
$("#sparklineImgId").mousemove(trackMouseMove).mouseover(function(){
showTrackers('inline');
});
$(".date").each(function(i){
var actualsize = $(this).attr("count");
var size = (Math.min(actualsize, 10) - 1) * 10 + 30; /'+$('#query_url').val();} return false;">
<input type="hidden" name="type" value="urlquery">
<input id="query_url" type="text" name="url" value="/robots.txt" placeholder="http://" size="40" maxlength="256">
<input class="web_button" type="submit" name="Submit" value="BROWSE HISTORY"/>
</form>
<div id="wbMeta">
<p class="wbUrl"><a href="/robots.txt"><strong>/robots.txt</strong></a></p>
<p>Saved <strong>249 times</strong>





between
<a href="19990918045301
and
<a href="20141228214512


</p>
<p style="margin-top:2ex;"><a href="
</div>
</div>
<div id="wbChart">
<div id="wbChartThis" style="width:980px">
<a href="" id="wm-graph-anchor">
<div id="wm-ipp-sparkline" style="height:76px" title="Explore captures for this URL">
<img id="sparklineImgId" alt="sparklines"
style="position:absolute;z-index:9012;top:-1px;left:0;border:none;" width  =980 height="75" src=""></img>
<div id="wbMouseTrackYearImg" style="display:none;position:absolute;z-index:9010;width:48px;height:74px;border:none;background-color:#ffff00;"></div>
</div>
</a>
<div id="year-labels">


<a class="year-label" href="19960101000000*


<a class="year-label" href="19970101000000*


<a class="year-label" href="19980101000000*


<a class="year-label" href="19990101000000*


<a class="year-label" href="20000101000000*


<a class="year-label" href="20010101000000*


<a class="year-label" href="20020101000000*


<a class="year-label" href="20030101000000*


<a class="year-label" href="20040101000000*


<a class="year-label" href="20050101000000*


<a class="year-label" href="20060101000000*


<a class="year-label" href="20070101000000*


<a class="year-label" href="20080101000000*


<a class="year-label" href="20090101000000*


<a class="year-label" href="20100101000000*


<a class="year-label" href="20110101000000*


<a class="year-label" href="20120101000000*


<a class="year-label" href="20130101000000*


<a class="year-label activeHighlight" href="20140101000000*


<a class="year-label" href="20150101000000*

</div>
</div>
</div>
<div class="clearfix"></div>
<div id="wbCalendar">
<div id="calUnder" class="calPosition">



<div class="month" id="2014-0">
<table>
<thead>
<tr><th colspan="7"><span class="month-label"></span></th></tr>
</thead>
<tbody>

<tr>


<td></td>





<td></td>





<td></td>








<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>




<td></td>




</tr>

</tbody>
</table>
</div>


<div class="month" id="2014-1">
<table>
<thead>
<tr><th colspan="7"><span class="month-label"></span></th></tr>
</thead>
<tbody>

<tr>


<td></td>





<td></td>





<td></td>





<td></td>





<td></td>





<td></td>








<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>




<td></td>




</tr>

</tbody>
</table>
</div>


<div class="month" id="2014-2">
<table>
<thead>
<tr><th colspan="7"><span class="month-label"></span></th></tr>
</thead>
<tbody>

<tr>


<td></td>





<td></td>





<td></td>





<td></td>





<td></td>





<td></td>








<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>




<td></td>





<td></td>





<td></td>





<td></td>





<td></td>




</tr>

</tbody>
</table>
</div>


<div class="month" id="2014-3">
<table>
<thead>
<tr><th colspan="7"><span class="month-label"></span></th></tr>
</thead>
<tbody>

<tr>


<td></td>





<td></td>








<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>




<td></td>





<td></td>





<td></td>




</tr>

</tbody>
</table>
</div>


<div class="month" id="2014-4">
<table>
<thead>
<tr><th colspan="7"><span class="month-label"></span></th></tr>
</thead>
<tbody>

<tr>


<td></td>





<td></td>





<td></td>





<td></td>








<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

</tbody>
</table>
</div>


<div class="month" id="2014-5">
<table>
<thead>
<tr><th colspan="7"><span class="month-label"></span></th></tr>
</thead>
<tbody>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>




<td></td>





<td></td>





<td></td>





<td></td>





<td></td>




</tr>

</tbody>
</table>
</div>


<div class="month" id="2014-6">
<table>
<thead>
<tr><th colspan="7"><span class="month-label"></span></th></tr>
</thead>
<tbody>

<tr>


<td></td>





<td></td>








<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>




<td></td>





<td></td>




</tr>

</tbody>
</table>
</div>


<div class="month" id="2014-7">
<table>
<thead>
<tr><th colspan="7"><span class="month-label"></span></th></tr>
</thead>
<tbody>

<tr>


<td></td>





<td></td>





<td></td>





<td></td>





<td></td>








<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>




<td></td>





<td></td>





<td></td>





<td></td>





<td></td>





<td></td>




</tr>

</tbody>
</table>
</div>


<div class="month" id="2014-8">
<table>
<thead>
<tr><th colspan="7"><span class="month-label"></span></th></tr>
</thead>
<tbody>

<tr>


<td></td>








<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>




<td></td>





<td></td>





<td></td>





<td></td>




</tr>

</tbody>
</table>
</div>


<div class="month" id="2014-9">
<table>
<thead>
<tr><th colspan="7"><span class="month-label"></span></th></tr>
</thead>
<tbody>

<tr>


<td></td>





<td></td>





<td></td>








<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>




<td></td>




</tr>

</tbody>
</table>
</div>


<div class="month" id="2014-10">
<table>
<thead>
<tr><th colspan="7"><span class="month-label"></span></th></tr>
</thead>
<tbody>

<tr>


<td></td>





<td></td>





<td></td>





<td></td>





<td></td>





<td></td>








<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>




<td></td>





<td></td>





<td></td>





<td></td>





<td></td>





<td></td>




</tr>

</tbody>
</table>
</div>


<div class="month" id="2014-11">
<table>
<thead>
<tr><th colspan="7"><span class="month-label"></span></th></tr>
</thead>
<tbody>

<tr>


<td></td>








<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td>
<div class="date" count="1">
<div class="position">
<div class="hidden">1</div>
<div class="measure opacity20" id="Thu Dec 18 00:00:00 UTC 2014"><img width="100%" height="100%"/></div>
</div>
</div>
</td>








<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>



</tr>

<tr>





<td>
<div class="date" count="2">
<div class="position">
<div class="hidden">2</div>
<div class="measure opacity20" id="Sun Dec 28 00:00:00 UTC 2014"><img width="100%" height="100%"/></div>
</div>
</div>
</td>








<td><div class="date"></div></td>







<td><div class="date"></div></td>







<td><div class="date"></div></td>




<td></td>





<td></td>





<td></td>




</tr>

</tbody>
</table>
</div>

</div>
<div id="calOver" class="calPosition">


<div class="month" id="2014-0">
<table>
<thead>
<tr><th colspan="7"><span class="month-label">Wed Jan 01 00:00:00 UTC 2014</span></th></tr>
</thead>
<tbody>

<tr>


<td></td>





<td></td>





<td></td>








<td><div class="date"><div class="day">
<span>Wed Jan 01 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Jan 02 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Jan 03 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Jan 04 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Jan 05 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Jan 06 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Jan 07 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Jan 08 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Jan 09 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Jan 10 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Jan 11 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Jan 12 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Jan 13 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Jan 14 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Jan 15 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Jan 16 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Jan 17 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Jan 18 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Jan 19 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Jan 20 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Jan 21 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Jan 22 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Jan 23 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Jan 24 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Jan 25 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Jan 26 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Jan 27 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Jan 28 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Jan 29 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Jan 30 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Jan 31 00:00:00 UTC 2014</span>
</div></td>




<td></td>




</tr>

</tbody>
</table>
</div>


<div class="month" id="2014-1">
<table>
<thead>
<tr><th colspan="7"><span class="month-label">Sat Feb 01 00:00:00 UTC 2014</span></th></tr>
</thead>
<tbody>

<tr>


<td></td>





<td></td>





<td></td>





<td></td>





<td></td>





<td></td>








<td><div class="date"><div class="day">
<span>Sat Feb 01 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Feb 02 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Feb 03 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Feb 04 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Feb 05 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Feb 06 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Feb 07 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Feb 08 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Feb 09 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Feb 10 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Feb 11 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Feb 12 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Feb 13 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Feb 14 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Feb 15 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Feb 16 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Feb 17 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Feb 18 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Feb 19 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Feb 20 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Feb 21 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Feb 22 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Feb 23 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Feb 24 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Feb 25 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Feb 26 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Feb 27 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Feb 28 00:00:00 UTC 2014</span>
</div></td>




<td></td>




</tr>

</tbody>
</table>
</div>


<div class="month" id="2014-2">
<table>
<thead>
<tr><th colspan="7"><span class="month-label">Sat Mar 01 00:00:00 UTC 2014</span></th></tr>
</thead>
<tbody>

<tr>


<td></td>





<td></td>





<td></td>





<td></td>





<td></td>





<td></td>








<td><div class="date"><div class="day">
<span>Sat Mar 01 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Mar 02 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Mar 03 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Mar 04 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Mar 05 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Mar 06 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Mar 07 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Mar 08 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Mar 09 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Mar 10 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Mar 11 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Mar 12 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Mar 13 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Mar 14 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Mar 15 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Mar 16 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Mar 17 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Mar 18 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Mar 19 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Mar 20 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Mar 21 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Mar 22 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Mar 23 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Mar 24 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Mar 25 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Mar 26 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Mar 27 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Mar 28 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Mar 29 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Mar 30 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Mar 31 00:00:00 UTC 2014</span>
</div></td>




<td></td>





<td></td>





<td></td>





<td></td>





<td></td>




</tr>

</tbody>
</table>
</div>


<div class="month" id="2014-3">
<table>
<thead>
<tr><th colspan="7"><span class="month-label">Tue Apr 01 00:00:00 UTC 2014</span></th></tr>
</thead>
<tbody>

<tr>


<td></td>





<td></td>








<td><div class="date"><div class="day">
<span>Tue Apr 01 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Apr 02 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Apr 03 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Apr 04 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Apr 05 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Apr 06 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Apr 07 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Apr 08 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Apr 09 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Apr 10 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Apr 11 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Apr 12 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Apr 13 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Apr 14 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Apr 15 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Apr 16 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Apr 17 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Apr 18 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Apr 19 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Apr 20 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Apr 21 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Apr 22 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Apr 23 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Apr 24 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Apr 25 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Apr 26 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Apr 27 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Apr 28 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Apr 29 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Apr 30 00:00:00 UTC 2014</span>
</div></td>




<td></td>





<td></td>





<td></td>




</tr>

</tbody>
</table>
</div>


<div class="month" id="2014-4">
<table>
<thead>
<tr><th colspan="7"><span class="month-label">Thu May 01 00:00:00 UTC 2014</span></th></tr>
</thead>
<tbody>

<tr>


<td></td>





<td></td>





<td></td>





<td></td>








<td><div class="date"><div class="day">
<span>Thu May 01 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri May 02 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat May 03 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun May 04 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon May 05 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue May 06 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed May 07 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu May 08 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri May 09 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat May 10 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun May 11 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon May 12 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue May 13 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed May 14 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu May 15 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri May 16 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat May 17 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun May 18 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon May 19 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue May 20 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed May 21 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu May 22 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri May 23 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat May 24 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun May 25 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon May 26 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue May 27 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed May 28 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu May 29 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri May 30 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat May 31 00:00:00 UTC 2014</span>
</div></td>



</tr>

</tbody>
</table>
</div>


<div class="month" id="2014-5">
<table>
<thead>
<tr><th colspan="7"><span class="month-label">Sun Jun 01 00:00:00 UTC 2014</span></th></tr>
</thead>
<tbody>

<tr>





<td><div class="date"><div class="day">
<span>Sun Jun 01 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Jun 02 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Jun 03 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Jun 04 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Jun 05 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Jun 06 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Jun 07 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Jun 08 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Jun 09 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Jun 10 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Jun 11 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Jun 12 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Jun 13 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Jun 14 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Jun 15 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Jun 16 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Jun 17 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Jun 18 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Jun 19 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Jun 20 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Jun 21 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Jun 22 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Jun 23 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Jun 24 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Jun 25 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Jun 26 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Jun 27 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Jun 28 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Jun 29 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Jun 30 00:00:00 UTC 2014</span>
</div></td>




<td></td>





<td></td>





<td></td>





<td></td>





<td></td>




</tr>

</tbody>
</table>
</div>


<div class="month" id="2014-6">
<table>
<thead>
<tr><th colspan="7"><span class="month-label">Tue Jul 01 00:00:00 UTC 2014</span></th></tr>
</thead>
<tbody>

<tr>


<td></td>





<td></td>








<td><div class="date"><div class="day">
<span>Tue Jul 01 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Jul 02 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Jul 03 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Jul 04 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Jul 05 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Jul 06 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Jul 07 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Jul 08 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Jul 09 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Jul 10 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Jul 11 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Jul 12 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Jul 13 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Jul 14 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Jul 15 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Jul 16 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Jul 17 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Jul 18 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Jul 19 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Jul 20 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Jul 21 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Jul 22 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Jul 23 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Jul 24 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Jul 25 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Jul 26 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Jul 27 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Jul 28 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Jul 29 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Jul 30 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Jul 31 00:00:00 UTC 2014</span>
</div></td>




<td></td>





<td></td>




</tr>

</tbody>
</table>
</div>


<div class="month" id="2014-7">
<table>
<thead>
<tr><th colspan="7"><span class="month-label">Fri Aug 01 00:00:00 UTC 2014</span></th></tr>
</thead>
<tbody>

<tr>


<td></td>





<td></td>





<td></td>





<td></td>





<td></td>








<td><div class="date"><div class="day">
<span>Fri Aug 01 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Aug 02 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Aug 03 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Aug 04 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Aug 05 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Aug 06 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Aug 07 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Aug 08 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Aug 09 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Aug 10 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Aug 11 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Aug 12 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Aug 13 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Aug 14 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Aug 15 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Aug 16 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Aug 17 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Aug 18 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Aug 19 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Aug 20 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Aug 21 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Aug 22 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Aug 23 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Aug 24 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Aug 25 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Aug 26 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Aug 27 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Aug 28 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Aug 29 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Aug 30 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Aug 31 00:00:00 UTC 2014</span>
</div></td>




<td></td>





<td></td>





<td></td>





<td></td>





<td></td>





<td></td>




</tr>

</tbody>
</table>
</div>


<div class="month" id="2014-8">
<table>
<thead>
<tr><th colspan="7"><span class="month-label">Mon Sep 01 00:00:00 UTC 2014</span></th></tr>
</thead>
<tbody>

<tr>


<td></td>








<td><div class="date"><div class="day">
<span>Mon Sep 01 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Sep 02 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Sep 03 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Sep 04 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Sep 05 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Sep 06 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Sep 07 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Sep 08 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Sep 09 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Sep 10 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Sep 11 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Sep 12 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Sep 13 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Sep 14 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Sep 15 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Sep 16 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Sep 17 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Sep 18 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Sep 19 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Sep 20 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Sep 21 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Sep 22 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Sep 23 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Sep 24 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Sep 25 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Sep 26 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Sep 27 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Sep 28 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Sep 29 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Sep 30 00:00:00 UTC 2014</span>
</div></td>




<td></td>





<td></td>





<td></td>





<td></td>




</tr>

</tbody>
</table>
</div>


<div class="month" id="2014-9">
<table>
<thead>
<tr><th colspan="7"><span class="month-label">Wed Oct 01 00:00:00 UTC 2014</span></th></tr>
</thead>
<tbody>

<tr>


<td></td>





<td></td>





<td></td>








<td><div class="date"><div class="day">
<span>Wed Oct 01 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Oct 02 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Oct 03 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Oct 04 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Oct 05 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Oct 06 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Oct 07 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Oct 08 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Oct 09 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Oct 10 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Oct 11 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Oct 12 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Oct 13 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Oct 14 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Oct 15 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Oct 16 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Oct 17 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Oct 18 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Oct 19 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Oct 20 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Oct 21 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Oct 22 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Oct 23 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Oct 24 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Oct 25 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Oct 26 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Oct 27 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Oct 28 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Oct 29 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Oct 30 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Oct 31 00:00:00 UTC 2014</span>
</div></td>




<td></td>




</tr>

</tbody>
</table>
</div>


<div class="month" id="2014-10">
<table>
<thead>
<tr><th colspan="7"><span class="month-label">Sat Nov 01 00:00:00 UTC 2014</span></th></tr>
</thead>
<tbody>

<tr>


<td></td>





<td></td>





<td></td>





<td></td>





<td></td>





<td></td>








<td><div class="date"><div class="day">
<span>Sat Nov 01 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Nov 02 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Nov 03 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Nov 04 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Nov 05 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Nov 06 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Nov 07 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Nov 08 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Nov 09 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Nov 10 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Nov 11 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Nov 12 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Nov 13 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Nov 14 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Nov 15 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Nov 16 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Nov 17 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Nov 18 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Nov 19 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Nov 20 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Nov 21 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Nov 22 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Nov 23 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Nov 24 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Nov 25 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Nov 26 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Nov 27 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Nov 28 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Nov 29 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Nov 30 00:00:00 UTC 2014</span>
</div></td>




<td></td>





<td></td>





<td></td>





<td></td>





<td></td>





<td></td>




</tr>

</tbody>
</table>
</div>


<div class="month" id="2014-11">
<table>
<thead>
<tr><th colspan="7"><span class="month-label">Mon Dec 01 00:00:00 UTC 2014</span></th></tr>
</thead>
<tbody>

<tr>


<td></td>








<td><div class="date"><div class="day">
<span>Mon Dec 01 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Dec 02 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Dec 03 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Dec 04 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Dec 05 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Dec 06 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Dec 07 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Dec 08 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Dec 09 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Dec 10 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Dec 11 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Dec 12 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Dec 13 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Dec 14 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Dec 15 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Dec 16 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Dec 17 00:00:00 UTC 2014</span>
</div></td>






<td>
<div class="date captures">
<div class="pop">
<h3>Thu Dec 18 00:00:00 UTC 2014</h3>
<p>1 snapshot</p>
<ul>


<li><a href="20141218171513

</ul>
</div>
<div class="day">

<a href="20141218171513
<div>
</div>
</td>








<td><div class="date"><div class="day">
<span>Fri Dec 19 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Dec 20 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>





<td><div class="date"><div class="day">
<span>Sun Dec 21 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Mon Dec 22 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Dec 23 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Dec 24 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Thu Dec 25 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Fri Dec 26 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Sat Dec 27 00:00:00 UTC 2014</span>
</div></td>



</tr>

<tr>




<td>
<div class="date captures">
<div class="pop">
<h3>Sun Dec 28 00:00:00 UTC 2014</h3>
<p>2 snapshots</p>
<ul>


<li><a href="20141228194329


<li><a href="20141228214512

</ul>
</div>
<div class="day">

<a href="20141228194329
<div>
</div>
</td>








<td><div class="date"><div class="day">
<span>Mon Dec 29 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Tue Dec 30 00:00:00 UTC 2014</span>
</div></td>







<td><div class="date"><div class="day">
<span>Wed Dec 31 00:00:00 UTC 2014</span>
</div></td>




<td></td>





<td></td>





<td></td>




</tr>

</tbody>
</table>
</div>

</div>
</div>
<div id="wbCalNote">
<h2>Note</h2>
<p>This calendar view maps the number of times /robots.txt was crawled by the Wayback Machine, <em>not</em> how many times the site was actually updated. More info in the <a href="
</div>
</div>

<!-- FOOTER -->
<footer>
<div id="footerHome">
<p>The Wayback Machine is an initiative of the <a href="
<p>Your use of the Wayback Machine is subject to the Internet Archive's <a href="
</div>
</footer>
</div>
</body>
</html>
<!-- /FOOTER -->


