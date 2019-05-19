<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>
--
Online file merger	</title>
<meta charset="UTF-8"/>
<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/img/favicon.ico" type="image/x-icon">
<link rel="icon" href="/img/favicon.ico" type="image/x-icon">
<!--
<link href="/css/bootstrap.min.css" rel="stylesheet" />
<link href="/css/bootstrap-theme.min.css" rel="stylesheet" />
<link href="/css/yamm.css" rel="stylesheet" />
<link href="/css/styles.css" rel="stylesheet" />
<script src="/js/jquery.min.js"></script>
-->
<link rel="stylesheet" href="/css/index_all.css" />
<script type="text/javascript" src="/js/index_all.js"></script>

<link hreflang="ar" href="/ar/robots.txt" rel="alternate" />
<link hreflang="cs" href="/cs/robots.txt" rel="alternate" />
<link hreflang="de" href="/de/robots.txt" rel="alternate" />
<link hreflang="da" href="/dk/robots.txt" rel="alternate" />
<link hreflang="fi" href="/fi/robots.txt" rel="alternate" />
<link hreflang="fr" href="/fr/robots.txt" rel="alternate" />
<link hreflang="hu" href="/hu/robots.txt" rel="alternate" />
<link hreflang="it" href="/it/robots.txt" rel="alternate" />
<link hreflang="ja" href="/jp/robots.txt" rel="alternate" />
<link hreflang="nl" href="/nl/robots.txt" rel="alternate" />
<link hreflang="no" href="/no/robots.txt" rel="alternate" />
<link hreflang="pl" href="/pl/robots.txt" rel="alternate" />
<link hreflang="pt" href="/pt/robots.txt" rel="alternate" />
<link hreflang="ru" href="/ru/robots.txt" rel="alternate" />
<link hreflang="sv" href="/se/robots.txt" rel="alternate" />
<link hreflang="es" href="/sp/robots.txt" rel="alternate" />
<link hreflang="zh" href="/zh/robots.txt" rel="alternate" />
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-391393-16', 'auto');
ga('send', 'pageview');

</script></head>
<body>
<div class="navbar yamm navbar-default navbar-fixed-top text-center">
<div class="container">
<div style="float:right;">		<style>
.langImg {
background-image: url(/lang/langImg.png);
background-repeat: no-repeat;
display: block;
float: left;
}
</style>

<div class="btn-group" role="group" aria-label="">
<div class="btn-group" role="group">
<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<img  width="20px" height="20px" src="/lang/en.png" />Language
<span class="caret"></span>
</button>
<ul class="dropdown-menu">
<li><a class="dropdown-item" href="/ar/robots.txt"><i class="langImg" style="width: 33px; height: 24px; background-position: 0px -0px;"></i> l`rby@</a></li><li><a class="dropdown-item" href="/cs/robots.txt"><span><i class="langImg" style="width: 24px; height: 24px; background-position: 0px -24px;"></i></span> cesky</a></li><li><a class="dropdown-item" href="/de/robots.txt"><span><i class="langImg" style="width: 24px; height: 24px; background-position: 0px -48px;"></i></span> Deutsch</a></li><li><a class="dropdown-item" href="/dk/robots.txt"><span><i class="langImg" style="width: 24px; height: 24px; background-position: 0px -72px;"></i></span> Dansk</a></li><li><a class="dropdown-item" href="/fi/robots.txt"><span><i class="langImg" style="width: 24px; height: 24px; background-position: 0px -120px;"></i></span> Suomalainen</a></li><li><a class="dropdown-item" href="/fr/robots.txt"><span><i class="langImg" style="width: 24px; height: 24px; background-position: 0px -144px;"></i></span> Francais</a></li><li><a class="dropdown-item" href="/hu/robots.txt"><span><i class="langImg" style="width: 24px; height: 24px; background-position: 0px -168px;"></i></span> Magyar</a></li><li><a class="dropdown-item" href="/it/robots.txt"><span><i class="langImg" style="width: 24px; height: 24px; background-position: 0px -192px;"></i></span> Italiano</a></li><li><a class="dropdown-item" href="/jp/robots.txt"><span><i class="langImg" style="width: 24px; height: 24px; background-position: 0px -216px;"></i></span> Ri Ben no</a></li><li><a class="dropdown-item" href="/nl/robots.txt"><span><i class="langImg" style="width: 24px; height: 24px; background-position: 0px -240px;"></i></span> Nederlands</a></li><li><a class="dropdown-item" href="/no/robots.txt"><span><i class="langImg" style="width: 24px; height: 24px; background-position: 0px -264px;"></i></span> Norsk</a></li><li><a class="dropdown-item" href="/pl/robots.txt"><span><i class="langImg" style="width: 24px; height: 24px; background-position: 0px -288px;"></i></span> Polski</a></li><li><a class="dropdown-item" href="/pt/robots.txt"><span><i class="langImg" style="width: 24px; height: 24px; background-position: 0px -312px;"></i></span> Portugues</a></li><li><a class="dropdown-item" href="/ru/robots.txt"><span><i class="langImg" style="width: 24px; height: 24px; background-position: 0px -336px;"></i></span> Pusskii</a></li><li><a class="dropdown-item" href="/se/robots.txt"><span><i class="langImg" style="width: 24px; height: 24px; background-position: 0px -360px;"></i></span> Svenska</a></li><li><a class="dropdown-item" href="/sp/robots.txt"><span><i class="langImg" style="width: 24px; height: 24px; background-position: 0px -384px;"></i></span> Espanol</a></li><li><a class="dropdown-item" href="/zh/robots.txt"><span><i class="langImg" style="width: 24px; height: 24px; background-position: 0px -408px;"></i></span> Zhong Wen (Jian Ti )</a></li>
</ul>
</div>
</div></div>
<div id="accountPanel" style="float:right;padding-top:15px;padding-right:5px;">

</div>
<div class="navbar-header">
<button type="button" data-toggle="collapse" data-target="#navbar-collapse-1" class="navbar-toggle">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a href="/" class="navbar-brand" style="font-size:22px;" title="Online file merger">
<img src="/img/logo-red.png" />
</a>
</div>
<div id="navbar-collapse-1" class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li>
<a href="/merge-jpg">Merge into JPG</a>
</li>
<li>
<a href="/merge-pdf">Merge into PDF</a>
</li>
<li>
<a href="/merge-mp3-files">Merge MP3</a>
</li>
<li class="dropdown"><a href="" data-toggle="dropdown" class="dropdown-toggle">Merge Office<b class="caret"></b></a>
<ul role="menu" class="dropdown-menu">
<li><a tabindex="-1" href="/merge-word-doc"> Merge Word </a></li>
<li><a tabindex="-1" href="/merge-excel-xls"> Merge Excel </a></li>
</ul>
</li>
<li class="dropdown"><a href="" data-toggle="dropdown" class="dropdown-toggle">More mergers<b class="caret"></b></a>
<ul role="menu" class="dropdown-menu">
<li><a tabindex="-1" href="/merge-text-files"> Merge texts </a></li>
<li><a tabindex="-1" href="/merge-csv-files"> Merge CSV </a></li>
<li class="divider"></li>
<li><a tabindex="-1" href="/merge-javascript-files"> Merge JS </a></li>
<li><a tabindex="-1" href="/merge-images">Merge Images</a></li>
</ul>
</li>
</ul>
</div>
</div>
</div>
<div id="main_cent" class="jumbotron intro">
<div class="container" style="height: 25px;">
<div class="row" style="text-align:center;margin-top:10px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- filesmerge_top_link_response -->
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-7345961049612122"
data-ad-slot="2838153540"
data-ad-format="link"
data-full-width-responsive="true"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div class="container">
<div class="col-md-8" style="padding:0;margin:0">
<style>
.step
{
margin-left:20px;
text-align:center;
}
</style>
<!--<link href="/css/uploadfile.css" rel="stylesheet">
<script src="/js/jquery.uploadfile.min.js"></script>	-->
<div class="yamm-content">
<div class="merge-body">
<div class="icon_robots.txt">
<div class="row">
<h1></h1>
</div>
<div class="row">
<div class="col-xs-12 col-sm-12">
<div style="margin:10px 10px;padding:0px;text-align:left;">
<span class="more_content">					</span>
</div>
</div>
</div>
<div class="row">
<div class="col-xs-12 col-sm-12">
<div style="margin:10px 10px;padding:0px;text-align:left;">
<div style="float:left;clear:none;margin:5px;">
<div class="ad_area">
<small>Ads</small>
<div style="width:340px;height:340px;margin:0;padding:0;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- filesmerge_336_content -->
<ins class="adsbygoogle"
style="display:inline-block;width:336px;height:280px"
data-ad-client="ca-pub-7345961049612122"
data-ad-slot="8422730139"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
</div>
<span class="more_content"></span>
</div>
</div>
</div>
<div class="ad_area">
<small>Ads</small>
<!-- <div class="row" style="margin-top:-10px;padding-left:80px;padding-right:10px"> -->
<div class="row" style="margin:5px;">
<div class="col-xs-12 col-sm-12" style="padding:0;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- filesmerge_link_respose_2 -->
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-7345961049612122"
data-ad-slot="3185418155"
data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
</div>

<div class="row">
<div class="col-xs-12 col-sm-12">
<div class="exDesc" style="">
</div>
</div>
</div>

<div class="row">
<div class="col-xs-12 col-sm-12">

<div style="margin:10px 10px;padding:0px">
<div class="row" style="margin:0px 0px;padding:0px">
<div style="float:left">
<span>
Input format:							</span>
<span>
<b></b>
</span>
</div>
<div style="float:right">
<span>
Output format:							</span>
<span>
<b></b>
</span>
</div>
</div>
<div class="upload_border">
<div id="fileuploader">Select a local file</div>
</div>
<div style="clear:both;float:none;"></div>
<div class="row" style="margin-top:5px;padding-left:15px;padding-right:15px;">
<div class="input-group">
<span class="input-group-addon">File URL:</span>
<input type="text" class="form-control" placeholder="URL" id="fromurl">
<div class="input-group-addon" style="cursor:pointer;" id="add_file_from_url" >Add files</div>
</div>
<!--
<div class="col-xs-10  col-sm-10">
<div class="input-group"><span class="input-group-addon">File URL:</span>
<input type="text" class="form-control" placeholder="URL" id="fromurl"></div>
</div>
<div class="col-sm-2">
<button class="btn btn-default" id="add_file_from_url">Add files</button>
</div>
-->
</div>
<!--
<div style="display:inline;color:#000">
<span>File URL:</span><input style="width:360px;height:1.8em !important;padding:0;" type="text"  id="fromurl">
&nbsp;<button id="add_file_from_url" class="btn">Add files</button>
</div>
-->
<div style="clear:both;float:none;"></div>
<div style="color: #8D92A2; clear:both;float:none;margin:5px;">(*This site does not store user uploaded files, all uploaded and converted files will be automatically deleted after 2 hours, By uploading documents, you are agreeing to our Terms of Use <a href="//www.filesmerge.com//merge-terms" target="_blank">Terms of use</a>)</div>
<div class="sp"></div>
<div id="filelist" style="display:none;">
<div class="datagrid">
<table id="filelisttable">
<thead>
<tr>
<th width="10px">Order</th>
<th>File									  &nbsp;<i class="fa fa-angle-up" style="font-size: 20px;cursor:pointer;" title="Sort alphabetically" id="sortAlpha"></i>
&nbsp;<i class="fa fa-angle-down" style="font-size: 20px; cursor:pointer;" title="Sort alphabetically in reverse order" id="sortAlphaR"></i>
</th>
<th>Sort & Operate</th>
</tr>
</thead>
<tbody>

</tbody>
<tfoot>
</tfoot>
</table>
</div>
<div class="div_center2 top-buffer">
<div id="mergebtn" class="btn btn-primary btn-lg">Merge</div>
</div>
</div>
<div style="clear:both;float:none;margin-top:10px;"></div>
<div id="status"></div>
<div id="converting"></div>
<div id="result" width="100%"></div>
</div>

</div>
</div>
<div class="ad_area">
<small>Ads</small>
<div class="row" style="margin:5px;">
<div class="col-xs-12 col-sm-12" style="padding:0;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- filesmerge_mid_link_response -->
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-7345961049612122"
data-ad-slot="2467090903"
data-ad-format="link"
data-full-width-responsive="true"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
</div>

<div class="row">
<p class="lead">Merge options:</p>
<div class="feature_zone">
<form id="frmoptions">
<p style='text-algin:center;'>Single file size limit:<strong>50M</strong></p>		<style>
#frmoptions label
{
display:inline;
}
#frmoptions input
{
height:1.5em;
margin:3px;
max-width:100px;
}
#frmoptions select
{
height: 1.8em !important;
margin: 3px;
max-width: 250px;
padding: 0;
}
</style>
<form id="frmoptions"></form>				</form>
</div>
</div>

<div class="row">
<div class="col-xs-12 col-sm-12">
<div class="exDesc" style="">
</div>
</div>
</div>

<div class="ad_area">
<small>Ads</small>
<div class="row" style="margin:5px;">
<div class="col-xs-12 col-sm-12" style="padding:0;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:block; text-align:center;"
data-ad-layout="in-article"
data-ad-format="fluid"
data-ad-client="ca-pub-7345961049612122"
data-ad-slot="1723170170"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
</div>

<div class="row">
<div class="col-xs-12 col-sm-12">
<div class="exDesc" style="">
</div>
</div>
</div>

<div class="row">
<div class="col-xs-12 col-sm-12">
<div class="exDesc" style="">
</div>
</div>
</div>

</div>
</div>
</div>
<script>
var pt = 0;
function add_files(name,tmpname)
{
pt++;
var upclass = "up"+pt;
var downclass = "down"+pt;
var delclass = "del"+pt;

var newRowContent = "<tr data-tmpfile='"+ tmpname + "' data-sourcefile='" + encodeURIComponent(name) + "'><td>" + "0" + "</td><td>" + name + "</td><td><a href='javascript:void(0)' class='" + upclass + "'>Up</a> &nbsp;<a href='javascript:void(0)' class='" + downclass + "'>Down</a> &nbsp;<a href='javascript:void(0)' class='" + delclass + "'>Delete</a></td> </tr>";
$("#filelisttable tbody").append(newRowContent);
$("."+downclass).click(function(){
var row = $(this).parents("tr:first");
row.insertAfter(row.next());
update_row_no();
});
$("."+upclass).click(function(){
var row = $(this).parents("tr:first");
row.insertBefore(row.prev());
update_row_no();
});
$("."+delclass).click(function(){
var row = $(this).parents("tr:first");
row.remove();
update_row_no();
});
update_row_no();
}

function removeall_files()
{
$('#filelisttable tbody').html('');
}

function update_row_no()
{
$('#filelisttable tr').each(function (i) {
$("td:first", this).html(i);
});
}

function get_files_list_josn()
{
var jsontxt = "{\"params\":[";
var first_item = true;
$('#filelisttable tr').each(function (i) {
//Qu Di 2Ge td $("td", this).eq(1).html(i);
var filename = $(this).attr('data-tmpfile');
var sourcename = $(this).attr('data-sourcefile');
if ( typeof(filename) != "undefined" )
{
if ( !first_item )
{
jsontxt = jsontxt + ","
}
else
{
first_item = false;
}
jsontxt = jsontxt + "{\"tmpf_name\":\"" + filename + "\",\"source_name\":\"" + sourcename + "\"}";
}
});
jsontxt = jsontxt + "]}";
return jsontxt;
}
/*				dragDropStr:"Drag and drop files here",
abortStr:"Cancel upload",
uploadStr:"Select a local file",
*/
function sortTable(tableID,sortCol,desc)
{
var table, rows, switching, i, x, y, shouldSwitch;
table = document.getElementById(tableID);
switching = true;
/*Make a loop that will continue until
no switching has been done:*/
while (switching)
{
//start by saying: no switching is done:
switching = false;
rows = table.rows;
/*Loop through all table rows (except the
first, which contains table headers):*/
for (i = 1; i < (rows.length - 1); i++) {
//start by saying there should be no switching:
shouldSwitch = false;
/*Get the two elements you want to compare,
one from current row and one from the next:*/
x = rows[i].getElementsByTagName("TD")[sortCol];
y = rows[i + 1].getElementsByTagName("TD")[sortCol];
//check if the two rows should switch place:
if ( desc )
{
if (x.innerHTML.toLowerCase() < y.innerHTML.toLowerCase())
{
//if so, mark as a switch and break the loop:
shouldSwitch = true;
break;
}
}
else
{
if (x.innerHTML.toLowerCase() > y.innerHTML.toLowerCase())
{
//if so, mark as a switch and break the loop:
shouldSwitch = true;
break;
}
}
}
if (shouldSwitch) {
/*If a switch has been marked, make the switch
and mark that a switch has been done:*/
rows[i].parentNode.insertBefore(rows[i + 1], rows[i]);
switching = true;
}
}
}

$(document).ready(function() {
$("#fileuploader").uploadFile({
url:"https://ct2.ofoct.com/upload.php",
allowedTypes:"",
multiple:true,
dragDrop:true,
dragDropStr:"<p>Drag and drop files here</p>",
abortStr:"Cancel upload",
uploadStr:"Select a local file",
fileName:"myfile",
showQueueDiv: "status",
onSuccess:function(files,data,xhr,pd)
{
//alert(data);
$("#filelist").css("display","block");
var obj = JSON.parse(data);
add_files(files,obj);
},
afterUploadAll:function(obj)
{
//alert("upload all");
$("#status").html("");
$("#result").html("");
}
});

function mergeFun()
{
//$("#filelist").css("display","none");
var params = get_files_list_josn();
var outputf = $('#frmoptions').serialize();
var rethtml = '<iframe id="convertfrm" src="https://ct2.ofoct.com/merge.php?cid=&params=' + encodeURIComponent(params) + '&' + outputf + '&combine_type=' + '" style="width:100%;height:100px;" scrolling="no" marginwidth="0" marginheight="0" frameborder="0"></iframe>';
$("#result").html(rethtml);
$("#converting").html('<img src="//www.ofoct.com/images/loading.gif" width="32" height="32" />Converting...');
$("#convertfrm").load(function(){
$("#converting").html("");
pplike_manualshowlike();
//removeall_files();
});
}
$("#mergebtn").click(function(){
bearAccount.checkAccess("result",function (){
mergeFun();
});

});
$("#add_file_from_url").click(function(){
var vurl = $("#fromurl").val();
if ( vurl == "" )
{
alert("Please input file url!");
return;
}
var inputfmt = "";
$("#converting").html("<img src='//www.ofoct.com/images/loading.gif' width='32px' height='32px' />upload...");
var geturl = "https://ct2.ofoct.com/upload_from_url.php?url=" + decodeURIComponent(vurl) + "&input_format=" + inputfmt;
var tout = 1000*60*5;
$.ajax({
type: "get",
url: geturl,
data: '',
async: true,
timeout:tout,
success: function(msg)
{
var ret = msg.split("|");
if ( ret[1] == "ERROR" )
{
$("#converting").html(ret[2]);
}
else
{
$("#filelist").css("display","block");
$("#convet_btn").css("display","block");
add_files(ret[4],ret[2]);
$("#converting").html("");
}
},
error: function(jqXHR, textStatus, errorThrown) {
$("#converting").html(textStatus == "" ? "unknow error":textStatus);
}
});
});

$("#sortAlpha").click(function(){
sortTable("filelisttable",1,false);
update_row_no();
});

$("#sortAlphaR").click(function(){
sortTable("filelisttable",1,true);
update_row_no();
});
});
</script>			</div>
<div class="col-md-4" style="padding:0;margin:0;padding-left:2px;">
<div class="slider-body">
<div class="slider_item">
<div class="slider_content">
<div class="row" >
<div class="col-xs-12 col-sm-12">
<div id="poplike">
<!-- Facebook -->
<a href="https://www.facebook.com/sharer/sharer.php?u=https://www.filesmerge.com/robots.txt" title="Share on Facebook" target="_blank" class="btnSocial btnSocial_fb"><i class="fa fa-facebook"></i></a>
<!-- Twitter -->
<a href="https://twitter.com/home?status= -- Online file merger with https://www.filesmerge.com/robots.txt" title="Share on Twitter" target="_blank" class="btnSocial btnSocial_tw"><i class="fa fa-twitter"></i></a>
<!-- Google+ -->
<a href="https://plus.google.com/share?url=https://www.filesmerge.com/robots.txt" title="Share on Google+" target="_blank" class="btnSocial btnSocial_gplus"><i class="fa fa-google-plus"></i></a>
<!-- LinkedIn -->
<a href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.filesmerge.com/robots.txt&amp;title= -- Online file merger" title="Share on LinkedIn" target="_blank" class="btnSocial btnSocial_linkD"><i class="fa fa-linkedin"></i></a>
<!-- StumbleUpon -->
<a href="https://www.stumbleupon.com/submit?url=https://www.filesmerge.com/robots.txt" title="Share on StumbleUpon" target="_blank" data-placement="top" class="btnSocial btnSocial_stu"><i class="fa fa-stumbleupon"></i></a>											</div>
</div>
</div>
</div>
</div>
<div class="slider_item">
<div class="slider_title"><h4>Help</h4>
</div>
<div class="slider_content" style="text-align:center;">
<img src="/img/videoguid.png" id="helpbutton" style="cursor: pointer;"/>
</div>
</div>
<div class="slider_item">
<div class="slider_title"><h4>How do I merge files online?</h4>
</div>
<div class="slider_content" style="text-align:left;">
1. Drag and drop files to the upload area, or click the 'Select a local file' button to upload files.<br>2. Sort the uploaded files.<br>3. If there are options set , set the merge option.<br>4. Click the 'Merge' button to merge the files.<br>5. Download the merged file.						</div>
</div>

<div class="slider_item">
<div class="slider_title"><h4>Tags</h4>
</div>
<div class="slider_content">
<span style="font-size:19px">  <a href="/merge-jpg">Merge into JPG</a>  </span> &nbsp;									<span style="font-size:17px">  <a href="/merge-pdf">Merge into PDF</a>  </span> &nbsp;									<span style="font-size:12px">  <a href="/merge-mp3-files">Merge MP3</a>  </span> &nbsp;									<span style="font-size:12px">  <a href="/merge-text-files">Merge texts</a>  </span> &nbsp;									<span style="font-size:16px"> <b> <a href="/merge-images"></a> </b> </span> &nbsp;									<span style="font-size:27px"> <b> <a href="/merge-jpg">merge jpg files</a> </b> </span> &nbsp;									<span style="font-size:9px"> <b> <a href="/merge-jpg">merge two jpg into one</a> </b> </span> &nbsp;									<span style="font-size:18px">  <a href="/merge-jpg">how to merge jpg files</a>  </span> &nbsp;									<span style="font-size:24px">  <a href="/merge-pdf">merge pdf files</a>  </span> &nbsp;									<span style="font-size:25px"> <b> <a href="/merge-mp3-files">how to merge mp3 files</a> </b> </span> &nbsp;									<span style="font-size:12px">  <a href="/merge-mp3-files">combine mp3 files</a>  </span> &nbsp;									<span style="font-size:19px">  <a href="/merge-images">merge png files</a>  </span> &nbsp;									<span style="font-size:23px">  <a href="/merge-images">merge image files</a>  </span> &nbsp;									<span style="font-size:10px"> <b> <a href="/merge-images">merge picture files</a> </b> </span> &nbsp;									<span style="font-size:13px">  <a href="/merge-text-files">merge text files</a>  </span> &nbsp;									<span style="font-size:24px">  <a href="/merge-csv-files">merge csv files</a>  </span> &nbsp;						</div>
</div>

<div class="slider_item">
<div class="slider_title"><h4>Ads</h4>
</div>
<div class="slider_content">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- filesmerge_slid_right -->
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-7345961049612122"
data-ad-slot="2193309800"
data-ad-format="auto"
data-full-width-responsive="true"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<!---->

<div class="slider_item">
<div class="slider_title"><h4>Get unlimited access to FilesMerge</h4>
</div>
<div class="slider_content" style="text-align:left;">
1. Unlimited access to all 9 FilesMerge tools online.<br>2. One-time payment, Non recurring charge.<br>3. Less or no ads on web tools.<br>4. Email technical support.<br>5. Faster and more stable service.						</div>
</div>

<div class="slider_item">
<div class="slider_title"><h4>About the privacy of your files</h4>
</div>
<div class="slider_content" style="text-align:left;">
All the files you uploaded, and the merged files, as well as the content you filled out. Both will be removed from our servers forever after an hour. We run an automatic cleanup script to do the job. We do not store, do not share, do not view these files. Please check the relevant terms of the website for details.						</div>
</div>

<div class="slider_item">
<div class="slider_title"><h4>Donate Bitcoin</h4>
</div>
<div class="slider_content" style="text-align:center;">
<img src="/img/donate_64.png" />
<img src="/img/btc.png" />
<span style="font-size:15px;">bitcoin:13MxU8NQ8vMHfZ75qGPtwrQBocZ2VDeVLe</span>
</div>
</div>

<!--
<div class="slider_item">
<div class="slider_title"><h4>Ads</h4>
</div>
<div class="slider_content">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:inline-block;width:300px;height:250px"
data-ad-client="ca-pub-7345961049612122"
data-ad-slot="6167622951"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
-->
<div class="slider_item">
<div class="slider_title"><h4>Merger Tools</h4>
</div>
<div class="slider_content" style="text-align:left;">
<li><a href="/merge-jpg">Merge into JPG</a></li>
<li><a href="/merge-pdf">Merge into PDF</a></li>
<li><a href="/merge-mp3-files">Merge MP3</a></li>
<li><a href="/merge-word-doc"> Merge Word </a></li>
<li><a href="/merge-excel-xls"> Merge Excel </a></li>
<li><a href="/merge-text-files"> Merge texts </a></li>
<li><a href="/merge-csv-files"> Merge CSV </a></li>
<li><a href="/merge-javascript-files"> Merge JS </a></li>
<li><a href="/merge-images">Merge Images</a></li>
</div>
</div>
</div>
</div>
</div>
</div>

<!-- (Modal) -->
<div class="modal fade" id="helpModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-dialog modal-lg" style="">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
&times;
</button>
<h4 class="modal-title" id="myModalLabel">
Help					</h4>
</div>
<div class="modal-body" id="helpContent">

</div>
</div><!-- /.modal-content -->
</div><!-- /.modal -->
</div>

<!--<script src="/js/bootstrap.min.js"></script>-->
<script type="text/javascript">
function pplike_insert(contentOb){
if ( contentOb )
{
//$(contentOb).append( $("#popDonate").contents() );
}
}
$(function(){
$("#main_cent").css("background-image","url(/img/bk-c5.jpg)");

$("#helpbutton").click(function(){
var videoURL = '<iframe width="853" height="480" src="https://www.youtube.com/embed/Yv6M9t87Zrw" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>';
$("#helpContent").html(videoURL);
$("#helpModal").modal();
//alert("DD");
});

bearAccount = new BearAccount();
bearAccount.init("/account","accountPanel","robots.txt");
//insert content before pplike pop
//pplike_showlike_test();
});
</script>
<div class="row top-buffer" >
<div class="container" >
<div class="col-xs-12 col-sm-4 exAdvantage">
<i class='fa fa-desktop fa-2x' aria-hidden='true'></i><br><b>We support all platforms</b><br> Whether you are using Windows, Mac or Linux, as long as you have one Browser software, your computer can access the Internet, you can use our services.			</div>
<div class="col-xs-12 col-sm-4 exAdvantage">
<i class='fa fa-cloud fa-2x' aria-hidden='true'></i><br><b>File processing in the cloud</b><br>All file processing and calculations are performed on our cloud server, without taking up your computer resources or taking up your storage space.			</div>
<div class="col-xs-12 col-sm-4 exAdvantage">
<i class='fa fa-html5 fa-2x' aria-hidden='true'></i><br><b>No need to install software and plugins</b><br>Our service uses HTML5 technology, is an online web tool, no Need to download, install any software, and do not need to install the browser plugin.			</div>
</div>
</div>
<div id="popDonate" class="row" style="text-align: center;display:none;">
<div style="text-align:center;padding-top:10px;">
<img src="/img/donate_64.png" />
<img src="/img/btc.png" />
<span style="font-size:15px;">bitcoin:13MxU8NQ8vMHfZ75qGPtwrQBocZ2VDeVLe</span>
</div>
</div>
<div class="row top-buffer" style="text-align: center;">
<div style="margin:auto; width:80%;">
</div>
</div>
<div class="row top-buffer" style="text-align: center;">
<div style="margin:auto; width:80%;">
</div>
</div>
<div style="background-color:#FFF;">
<div class="container" >
<hr>
<div class="row" style="margin-bottom:50px">
<span>FilesMerge.com (c) 2016-2019</span>&nbsp;
<span><a href="/merge-terms"> Terms of use </a></span> | <span><a href="/privacy"> Privacy Policy</a></span>
<span>If you have any questions, please contact:support@epub-to-pdf.com</span>&nbsp;
<br />
</div>
</div>
</div>
<!-------------cookie alert----------->
<style>
.cookie-alert{background-color:rgba(24,24,24,.8);color:#e2e2ea;font-size:12px;min-height:48px;padding:18px;position:fixed;left:0;right:0;z-index:1021}.cookie-alert a{color:#fff;font-weight:700}.cookie-alert-fixed-bottom{bottom:0}.cookie-alert-close{font-size:30px;position:absolute;right:9px;top:9px}.cookie-alert-close-button{background-color:transparent;border:transparent;padding:0}.cookie-alert-body{padding-right:24px}.cookie-alert a{color:#fff;font-weight:700}.cookie-alert-hide{display:none!important}pre{white-space:pre-wrap;white-space:-moz-pre-wrap;white-space:-pre-wrap;white-space:-o-pre-wrap;word-wrap:break-word}pre a{color:#00f!important;text-decoration:underline!important}
</style>
<div class="cookie-alert cookie-alert-fixed-bottom cookie-alert-hide cookie-policy-banner">
<div class="cookie-alert-close">
<button type="button" class="cookie-alert-close-button js-close" aria-label="Close"><span aria-hidden="true">x</span></button>
</div>
<div class="cookie-alert-body">
We use cookies to offer you a better browsing experience, analyze site traffic, personalize content, and serve targeted advertisements. Read about how we use cookies and how you can control them on our <a href="/privacy">Privacy Policy</a>. If you continue to use this site, you consent to our use of cookies.
</div>
</div>
<script type="text/javascript">
function cookie_setCookie(e,o){var i=new Date;i.setTime(i.getTime()+31536e6),document.cookie=e+"="+escape(o)+";expires="+i.toGMTString()}function cookie_getCookie(e){var o,i=new RegExp("(^| )"+e+"=([^;]*)(;|$)");return(o=document.cookie.match(i))?unescape(o[2]):null}function CookiedAlert(){var e=$(".cookie-policy-banner"),o=e.find(".js-close");hasBeenDismissed="1"===cookie_getCookie("gdpr_xxx"),hasBeenDismissed||(e.removeClass("cookie-alert-hide"),o.on("click",function(){e.hide(),cookie_setCookie("gdpr_xxx","1")}))}CookiedAlert();
</script>
<!------------------------------------->
</body>
</html>
