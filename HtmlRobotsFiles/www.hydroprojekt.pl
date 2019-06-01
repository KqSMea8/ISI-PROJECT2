
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl-pl" lang="pl-pl" >

<head>
<base href="http://domains24.pl/oferta" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Oferta dzierzawy domeny</title>
<link href="/templates/domains/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<link href="/components/com_breezingforms/libraries/jquery/tooltip.css" rel="stylesheet" type="text/css" />
<style type="text/css">


.bfClearfix:after {
content: ".";
display: block;
height: 0;
clear: both;
visibility: hidden;
}
.bfInline{
float:left;
}
.bfFadingClass{
display:none;
}
</style>
<script src="/media/system/js/mootools-core.js" type="text/javascript"></script>
<script src="/media/system/js/core.js" type="text/javascript"></script>
<script src="/media/system/js/mootools-more.js" type="text/javascript"></script>
<script src="/media/jui/js/jquery.min.js" type="text/javascript"></script>
<script src="/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
<script src="/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
<script src="/components/com_breezingforms/libraries/jquery/jq.min.js" type="text/javascript"></script>
<script src="/components/com_breezingforms/libraries/jquery/tooltip.js" type="text/javascript"></script>
<script type="text/javascript">
<!--
var inlineErrorElements = new Array();
var bfSummarizers = new Array();
var bfDeactivateField = new Array();
var bfDeactivateSection = new Array();


function bf_validate_nextpage(element, action)
{
if(typeof bfUseErrorAlerts != "undefined"){
JQuery(".bfErrorMessage").html("");
JQuery(".bfErrorMessage").css("display","none");
}

error = ff_validation(ff_currentpage);
if (error != "") {
if(typeof bfUseErrorAlerts == ""){
alert(error);
} else {
bfShowErrors(error);
}
ff_validationFocus("");
} else {
ff_switchpage(ff_currentpage+1);
self.scrollTo(0,0);
}
}

function bfCheckMaxlength(id, maxlength, showMaxlength){
if( JQuery("#ff_elem"+id).val().length > maxlength ){
JQuery("#ff_elem"+id).val( JQuery("#ff_elem"+id).val().substring(0, maxlength) );
}
if(showMaxlength){
JQuery("#bfMaxLengthCounter"+id).text( "(" + (maxlength - JQuery("#ff_elem"+id).val().length) + " chars left)" );
}
}
function bfRegisterSummarize(id, connectWith, type, emptyMessage, hideIfEmpty){
bfSummarizers.push( { id : id, connectWith : connectWith, type : type, emptyMessage : emptyMessage, hideIfEmpty : hideIfEmpty } );
}
function bfField(name){
var value = "";
switch(ff_getElementByName(name).type){
case "radio":
if(JQuery("[name=\""+ff_getElementByName(name).name+"\"]:checked").val() != "" && typeof JQuery("[name=\""+ff_getElementByName(name).name+"\"]:checked").val() != "undefined"){
value = JQuery("[name=\""+ff_getElementByName(name).name+"\"]:checked").val();
if(!isNaN(value)){
value = Number(value);
}
}
break;
case "checkbox":
case "select-one":
case "select-multiple":
var nodeList = document["ff_form2"][""+ff_getElementByName(name).name+""];
if(ff_getElementByName(name).type == "checkbox" && typeof nodeList.length == "undefined"){
if(typeof JQuery("[name=\""+ff_getElementByName(name).name+"\"]:checked").val() != "undefined"){
value = JQuery("[name=\""+ff_getElementByName(name).name+"\"]:checked").val();
if(!isNaN(value)){
value = Number(value);
}
}
} else {
var val = "";
for(var j = 0; j < nodeList.length; j++){
if(nodeList[j].checked || nodeList[j].selected){
val += nodeList[j].value + ", ";
}
}
if(val != ""){
value = val.substr(0, val.length - 2);
if(!isNaN(value)){
value = Number(value);
}
}
}
break;
default:
if(!isNaN(ff_getElementByName(name).value)){
value = Number(ff_getElementByName(name).value);
} else {
value = ff_getElementByName(name).value;
}
}
return value;
}
function populateSummarizers(){
// cleaning first

for(var i = 0; i < bfSummarizers.length; i++){
JQuery("#"+bfSummarizers[i].id).parent().css("display", "");
JQuery("#"+bfSummarizers[i].id).html("<span class=\"bfNotAvailable\">"+bfSummarizers[i].emptyMessage+"</span>");
}
for(var i = 0; i < bfSummarizers.length; i++){
var summVal = "";
switch(bfSummarizers[i].type){
case "bfTextfield":
case "bfTextarea":
case "bfHidden":
case "bfCalendar":
case "bfCalendarResponsive":
case "bfFile":
if(JQuery("[name=\"ff_nm_"+bfSummarizers[i].connectWith+"[]\"]").val() != ""){
JQuery("#"+bfSummarizers[i].id).text( JQuery("[name=\"ff_nm_"+bfSummarizers[i].connectWith+"[]\"]").val() ).html();
var breakableText = JQuery("#"+bfSummarizers[i].id).html().replace(/\r/g, "").replace(/\n/g, "<br/>");

if(breakableText != ""){
var calc = null;
eval( "calc = typeof bfFieldCalc"+bfSummarizers[i].id+" != \"undefined\" ? bfFieldCalc"+bfSummarizers[i].id+" : null" );
if(calc){
breakableText = calc(breakableText);
}
}

JQuery("#"+bfSummarizers[i].id).html(breakableText);
summVal = breakableText;
}
break;
case "bfRadioGroup":
case "bfCheckbox":
if(JQuery("[name=\"ff_nm_"+bfSummarizers[i].connectWith+"[]\"]:checked").val() != "" && typeof JQuery("[name=\"ff_nm_"+bfSummarizers[i].connectWith+"[]\"]:checked").val() != "undefined"){
var theText = JQuery("[name=\"ff_nm_"+bfSummarizers[i].connectWith+"[]\"]:checked").val();
if(theText != ""){
var calc = null;
eval( "calc = typeof bfFieldCalc"+bfSummarizers[i].id+" != \"undefined\" ? bfFieldCalc"+bfSummarizers[i].id+" : null" );
if(calc){
theText = calc(theText);
}
}
JQuery("#"+bfSummarizers[i].id).text( theText );
summVal = theText;
}
break;
case "bfCheckboxGroup":
case "bfSelect":
var val = "";
var nodeList = document["ff_form2"]["ff_nm_"+bfSummarizers[i].connectWith+"[]"];

for(var j = 0; j < nodeList.length; j++){
if(nodeList[j].checked || nodeList[j].selected){
val += nodeList[j].value + ", ";
}
}
if(val != ""){
var theText = val.substr(0, val.length - 2);
if(theText != ""){
var calc = null;
eval( "calc = typeof bfFieldCalc"+bfSummarizers[i].id+" != \"undefined\" ? bfFieldCalc"+bfSummarizers[i].id+" : null" );
if(calc){
theText = calc(theText);
}
}
JQuery("#"+bfSummarizers[i].id).text( theText );
summVal = theText;
}
break;
}

if( ( bfSummarizers[i].hideIfEmpty && summVal == "" ) || ( typeof bfDeactivateField != "undefined" && bfDeactivateField["ff_nm_"+bfSummarizers[i].connectWith+"[]"] ) ){
JQuery("#"+bfSummarizers[i].id).parent().css("display", "none");
}
}
}
var bfUseErrorAlerts = false;

function bfShowErrors(error){
JQuery(".bfErrorMessage").html("");
JQuery(".bfErrorMessage").css("display","none");
JQuery(".bfErrorMessage").fadeIn(1500);
var allErrors = "";
var errors = error.split("\n");
for(var i = 0; i < errors.length; i++){
allErrors += "<div class=\"bfError\">" + errors[i] + "</div>";
}
JQuery(".bfErrorMessage").html(allErrors);
JQuery(".bfErrorMessage").css("display","");

if(JQuery.bfvalidationEngine)
{
JQuery("#ff_form2").bfvalidationEngine({
promptPosition: "bottomLeft",
success :  false,
failure : function() {}
});

for(var i = 0; i < inlineErrorElements.length; i++)
{
if(inlineErrorElements[i][1] != "")
{
var prompt = null;

if(inlineErrorElements[i][0] == "bfCaptchaEntry"){
prompt = JQuery.bfvalidationEngine.buildPrompt("#bfCaptchaEntry",inlineErrorElements[i][1],"error");
}
else if(inlineErrorElements[i][0] == "bfReCaptchaEntry"){
// nothing here yet for recaptcha, alert is default
alert(inlineErrorElements[i][1]);
}
else if(typeof JQuery("#bfUploader"+inlineErrorElements[i][0]).get(0) != "undefined")
{
alert(inlineErrorElements[i][1]);
//prompt = JQuery.bfvalidationEngine.buildPrompt("#"+JQuery("#bfUploader"+inlineErrorElements[i][0]).val(),inlineErrorElements[i][1],"error");
}
else
{
if(ff_getElementByName(inlineErrorElements[i][0])){
prompt = JQuery.bfvalidationEngine.buildPrompt("#"+ff_getElementByName(inlineErrorElements[i][0]).id,inlineErrorElements[i][1],"error");
}else{
alert(inlineErrorElements[i][1]);
}
}

JQuery(prompt).mouseover(
function(){
var inlineError = JQuery(this).attr("class").split(" ");
if(inlineError && inlineError.length && inlineError.length == 2){
var result = inlineError[1].split("formError");
if(result && result.length && result.length >= 1){
JQuery.bfvalidationEngine.closePrompt("#"+result[0]);
}
}
}
);
}
else
{
if(typeof JQuery("#bfUploader"+inlineErrorElements[i][0]).get(0) != "undefined")
{
//JQuery.bfvalidationEngine.closePrompt("#"+JQuery("#bfUploader"+inlineErrorElements[i][0]).val());
}
else
{
if(ff_getElementByName(inlineErrorElements[i][0])){
JQuery.bfvalidationEngine.closePrompt("#"+ff_getElementByName(inlineErrorElements[i][0]).id);
}
}
}
}
inlineErrorElements = new Array();
}
}
var bfElemWrapBg = "";
function bfSetElemWrapBg(){
bfElemWrapBg = JQuery(".bfElemWrap").css("background-color");
}
function bfRollover() {
JQuery(".ff_elem").focus(
function(){
var parent = JQuery(this).parent();
if(parent && parent.attr("class").substr(0, 10) == "bfElemWrap"){
parent.css("background","#ffc");
} else {
parent = JQuery(this).parent().parent();
parent.css("background","#ffc");
}
parent.addClass("bfRolloverBg");
}
).blur(
function(){
var parent = JQuery(this).parent();
if(parent && parent.attr("class").substr(0, 10) == "bfElemWrap"){
parent.css("background",bfElemWrapBg);
} else {
parent = JQuery(this).parent().parent();
parent.css("background",bfElemWrapBg);
}
parent.removeClass("bfRolloverBg");
}
);
}
function bfRollover2() {
JQuery(".bfElemWrap").mouseover(
function(){
JQuery(this).css("background","#ffc");
JQuery(this).addClass("bfRolloverBg");
}
);
JQuery(".bfElemWrap").mouseout(
function(){
JQuery(this).css("background",bfElemWrapBg);
JQuery(this).removeClass("bfRolloverBg");
}
);
}

JQuery(document).ready(function() {
if(typeof bfFade != "undefined")bfFade();
if(typeof bfSetElemWrapBg != "undefined")bfSetElemWrapBg();
if(typeof bfRollover != "undefined")bfRollover();
if(typeof bfRollover2 != "undefined")bfRollover2();
if(typeof bfRegisterToggleFields != "undefined")bfRegisterToggleFields();
if(typeof bfDeactivateSectionFields != "undefined")bfDeactivateSectionFields();
if(JQuery.bfvalidationEngine)
{
JQuery.bfvalidationEngineLanguage.newLang();
JQuery(".ff_elem").change(
function(){
JQuery.bfvalidationEngine.closePrompt(this);
}
);
}
JQuery(".hasTip").css("color","inherit"); // fixing label text color issue
JQuery(".bfTooltip").css("color","inherit"); // fixing label text color issue

JQuery("input[type=text]").bind("keypress", function(evt) {
if(evt.keyCode == 13) {
evt.preventDefault();
}
});
});
//-->
</script>
<link rel="stylesheet" href="/components/com_breezingforms/themes/quickmode/system.css" />
<!--[if IE 7]>
<link rel="stylesheet" href="/components/com_breezingforms/themes/quickmode/system.ie7.css" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" href="/components/com_breezingforms/themes/quickmode/system.ie6.css" />
<![endif]-->
<!--[if IE]>
<link rel="stylesheet" href="/components/com_breezingforms/themes/quickmode/system.ie.css" />
<![endif]-->
<link rel="stylesheet" href="/media/breezingforms/themes/default/theme.css" />

<link rel="stylesheet" href="/templates/domains/css/style.css" type="text/css" />
<link rel="stylesheet" href="/templates/domains/css/bootstrap.min.css" type="text/css" />
</head>


<body>


<div id="contener">

<div id="header">
<div id="top">
<div id="logo"><a href="/./"><img src="/templates/domains/images/logo.png" /></a></div>
<div id="contact">		<div class="box ">
<h3>Informacje</h3>


<div class="custom"  >
<p class="phone">Tel. 503 303 065</p>
<p class="mail">kontakt@domains24.pl</p></div>
</div>
</div>
</div>
</div>
<div class="striptop">
<div class="topnav">
<div id="nav">		<div class="box menu">

<ul class="menu">
<li class="item-101 first"><a href="/" >Home</a></li><li class="item-118"><a href="/domeny-pl" >Domeny PL</a></li><li class="item-115 last"><a href="/zlote-numery" >Zlote numery</a></li></ul>
</div>
</div>
<div id="search"></div>
</div>
</div>


<div id="content">

<div id="article" class="two">
<div id="system-message-container">
</div>

<h2>Oferta dzierzawy domeny</h2>

<!-- BreezingForms V1.8.7 Stable (build 885) Copyright(c) 2008-2013 by Markus Bopp | FacileForms Copyright 2004-2006 by Peter Koch, Chur, Switzerland.  All rights reserved. -->
<div class="bfClearfix">
<script type="text/javascript">
<!--
ff_processor=new Object();ff_processor.okrun=true;ff_processor.ip='83.11.111.237';ff_processor.agent='Python-urllib/3.7';ff_processor.browser='Python-urllib/3.7';ff_processor.opsys='unix';ff_processor.provider='Unknown';ff_processor.submitted='2019-04-24 20:49:58';
ff_processor.form=2;ff_processor.form_id='ff_form2';ff_processor.page=1;ff_processor.target=1;ff_processor.runmode=0;ff_processor.inframe=0;ff_processor.inline=0;ff_processor.template=0;ff_processor.homepage='http://domains24.pl';ff_processor.mossite='http://domains24.pl';
ff_processor.images='http://domains24.pl/components/com_breezingforms/images';ff_processor.border=0;ff_processor.align=1;ff_processor.top=0;ff_processor.suffix='';ff_processor.status=null;ff_processor.message=null;ff_processor.record_id=null;ff_processor.showgrid=false;
ff_processor.traceBuffer=null;
//-->
</script>
<script type="text/javascript" src="/components/com_breezingforms/facileforms.js"></script>
<table style="display:none;width:100%;" border="" id="bfReCaptchaWrap"><tr><td><div id="bfReCaptchaDiv"></div></td></tr></table><div id="ff_formdiv2" class="bfFormDiv"><div class="bfPage-tl"><div class="bfPage-tr"><div class="bfPage-t"></div></div></div><div class="bfPage-l"><div class="bfPage-r"><div class="bfPage-m bfClearfix">
<script type="text/javascript">
<!--

function checkFileExtensions(){
return true;
}
var bfReCaptchaLoaded = true;
function bfCheckCaptcha(){
if(checkFileExtensions()){
function bfValidateCaptcha()
{
if(typeof onloadBFNewRecaptchaCallback == "undefined"){
challengeField = JQuery("input#recaptcha_challenge_field").val();
responseField = JQuery("input#recaptcha_response_field").val();
var html = JQuery.ajax({
type: "POST",
url: "/index.php?lang=&raw=true&option=com_breezingforms&bfReCaptcha=true&form=2&Itemid=0&tmpl=component",
data: "recaptcha_challenge_field=" + challengeField + "&recaptcha_response_field=" + responseField,
async: false
}).responseText;

if (html.replace(/^\s+|\s+$/, "") == "success")
{
if(typeof bfDoFlashUpload != 'undefined'){
bfDoFlashUpload();
} else {
ff_submitForm2();
}
}
else
{
if(typeof bfUseErrorAlerts == "undefined"){
alert("The captcha is missing or wrong!");
} else {
if(typeof inlineErrorElements != "undefined"){
inlineErrorElements.push(["bfReCaptchaEntry","The captcha is missing or wrong!"]);
}
bfShowErrors("The captcha is missing or wrong!");
}

if(ff_currentpage != 1)ff_switchpage(1);
Recaptcha.focus_response_field();

Recaptcha.reload();

if(document.getElementById("bfSubmitButton")){
document.getElementById("bfSubmitButton").disabled = false;
}
if(typeof JQuery != "undefined"){JQuery(".bfCustomSubmitButton").prop("disabled", false);}
if(typeof ladda_button != "undefined"){
bf_restore_submitbutton();
}

}
}
else{

var gresponse = grecaptcha.getResponse();

if(gresponse == ""){

if(typeof bfUseErrorAlerts == "undefined"){
alert("The captcha is missing or wrong!");
} else {
if(typeof inlineErrorElements != "undefined"){
inlineErrorElements.push(["bfReCaptchaEntry","The captcha is missing or wrong!"]);
}
bfShowErrors("The captcha is missing or wrong!");
}

if(ff_currentpage != 1)ff_switchpage(1);

if(document.getElementById("bfSubmitButton")){
document.getElementById("bfSubmitButton").disabled = false;
}
if(typeof JQuery != "undefined"){JQuery(".bfCustomSubmitButton").prop("disabled", false);}
if(typeof ladda_button != "undefined"){
bf_restore_submitbutton();
}


}else{

if(typeof bfDoFlashUpload != 'undefined'){
bfDoFlashUpload();
} else {
ff_submitForm2();
}
}
}
}

bfValidateCaptcha();

}
}function ff_initialize(condition)
{}
onload=function()
{ff_initialize('formentry');ff_initialize('pageentry');if(ff_processor&&ff_processor.traceBuffer)ff_traceWindow();}
var ff_currentpage=1;
function ff_switchpage(page){if(document.getElementById("bfPage1"))document.getElementById("bfPage1").style.display="none";if(document.getElementById("bfPage2"))document.getElementById("bfPage2").style.display="none";if(document.getElementById("bfPage"+page))document.getElementById("bfPage"+page).style.display="";
ff_currentpage=page;ff_initialize("pageentry");}
function ff_formularz_submitted(status,message){if(status==0){ff_switchpage(2);}else{alert(message);}}
function ff_submitForm()
{if(document.getElementById('bfSubmitButton')){document.getElementById('bfSubmitButton').disabled=true;}if(typeof JQuery!='undefined'){JQuery('.bfCustomSubmitButton').prop('disabled',true);}bfCheckCaptcha();}function ff_submitForm2()
{if(document.getElementById('bfSubmitButton')){document.getElementById('bfSubmitButton').disabled=true;}if(typeof JQuery!='undefined'){JQuery('.bfCustomSubmitButton').prop('disabled',true);}if(typeof bf_ajax_submit!='undefined'){bf_ajax_submit()}else{document.ff_form2.submit();}
}
var ff_validationFocusName='';
var ff_elements=[['ff_elem133','ff_div133','bfFakeName',1,133],['ff_elem134','ff_div134','bfFakeName2',1,134],['ff_elem135','ff_div135','bfFakeName3',1,135],['ff_elem136','ff_div136','bfFakeName4',1,136],['ff_elem27','ff_div27','domena',1,27],['ff_elem45','ff_div45','price',1,45],
['ff_elem30','ff_div30','email',1,30],['ff_elem31','ff_div31','question',1,31],['ff_elem32','ff_div32','bfQuickMode3245411',1,32]
];
function ff_getElementByName(name)
{if(name.substr(0,6)=='ff_nm_')name=name.substring(6,name.length-2);for(var i=0;i<ff_elements.length;i++)
if(ff_elements[i][2]==name)
return eval('document.ff_form2.'+ff_elements[i][0]);return null;}
function ff_getPageByName(name)
{if(name.substr(0,6)=='ff_nm_')name=name.substring(6,name.length-2);for(var i=0;i<ff_elements.length;i++)
if(ff_elements[i][2]==name)
return ff_elements[i][3];return 0;}
function ff_validationFocus(name)
{if(name==undefined||name==''){if(ff_validationFocusName!=''){ff_switchpage(ff_getPageByName(ff_validationFocusName));if(ff_getElementByName(ff_validationFocusName).focus){ff_getElementByName(ff_validationFocusName).focus();}}}else{if(ff_validationFocusName=='')
ff_validationFocusName=name;}}
function ff_validemail(element,message)
{var check=/^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;if(!check.test(element.value)){if(message=='')message=element.name+" is no valid email address.\n";ff_validationFocus(element.name);return message;}return '';}
function ff_valuenotempty(element,message)
{if(element.value!='')return '';if(message=='')message="Please enter "+element.name+".\n";ff_validationFocus(element.name);return message;}
function ff_validation(page)
{if(typeof inlineErrorElements!='undefined')inlineErrorElements=new Array();error='';ff_validationFocusName='';if(page==1||page==0){if(typeof bfDeactivateField=='undefined'||!bfDeactivateField['ff_nm_price[]']){errorout=ff_valuenotempty(document.ff_form2['ff_nm_price[]'],"Zaproponuj cene\n");
error+=errorout
if(typeof inlineErrorElements!='undefined'){inlineErrorElements.push(["price",errorout]);}}if(typeof bfDeactivateField=='undefined'||!bfDeactivateField['ff_nm_email[]']){errorout=ff_validemail(document.ff_form2['ff_nm_email[]'],"Podaj poprawny adres email\n");
error+=errorout
if(typeof inlineErrorElements!='undefined'){inlineErrorElements.push(["email",errorout]);}}if(typeof bfDeactivateField=='undefined'||!bfDeactivateField['ff_nm_question[]']){errorout=ff_valuenotempty(document.ff_form2['ff_nm_question[]'],"Uzupelnij pole Wiadomosc\n");
error+=errorout
if(typeof inlineErrorElements!='undefined'){inlineErrorElements.push(["question",errorout]);}}}if(error!=""&&document.getElementById('ff_capimgValue')){document.getElementById('ff_capimgValue').src='/components/com_breezingforms/images/captcha/securimage_show.php?bfMathRandom='+Math.random();
document.getElementById('bfCaptchaEntry').value="";}if(error!=""&&document.getElementById("bfSubmitButton")){document.getElementById("bfSubmitButton").disabled=false;}if(error!=""&&typeof JQuery!="undefined"){JQuery(".bfCustomSubmitButton").prop("disabled",false);}
return error;}
function ff_validate_submit(element,action)
{if(typeof bfUseErrorAlerts!='undefined'){JQuery(".bfErrorMessage").html('');JQuery(".bfErrorMessage").css("display","none");}error=ff_validation(0);if(error!=''){if(typeof bfUseErrorAlerts=='undefined'){alert(error);}else{bfShowErrors(error);}ff_validationFocus();
}else
ff_submitForm();}
function ff_resetForm(element,action)
{eval('document.'+ff_processor.form_id).reset();}
function ff_validate_prevpage(element,action)
{if(typeof bfUseErrorAlerts!='undefined'){JQuery(".bfErrorMessage").html('');JQuery(".bfErrorMessage").css("display","none");}error=ff_validation(ff_currentpage);if(error!=''){if(typeof bfUseErrorAlerts=='undefined'){alert(error);}else{bfShowErrors(error);
}ff_validationFocus('');}else{if(ff_currentpage>1){ff_switchpage(ff_currentpage-1);self.scrollTo(0,0);}}}
function ff_validate_nextpage(element,action)
{if(typeof bfUseErrorAlerts!='undefined'){JQuery(".bfErrorMessage").html('');JQuery(".bfErrorMessage").css("display","none");}error=ff_validation(ff_currentpage);if(error!=''){if(typeof bfUseErrorAlerts=='undefined'){alert(error);}else{bfShowErrors(error);
}ff_validationFocus('');}else{ff_switchpage(ff_currentpage+1);self.scrollTo(0,0);}}
//-->
</script>
<form data-ajax="false"  action="http://domains24.pl/oferta?ref=hydroprojekt.pl&ref2=1450.zl/robots.txt" method="post" name="ff_form2" id="ff_form2" enctype="multipart/form-data" accept-charset="utf-8" onsubmit="return false;" class="bfQuickMode">
<div id="bfPage1" class="bfPage">
<span class="bfErrorMessage" style="display:none"></span>
<section class="bfElemWrap bfLabelLeft" id="bfElemWrap27">
<label id="bfLabel27" for="ff_elem27">Nazwa domeny</label>
<input class="ff_elem" readonly="readonly" type="text" name="ff_nm_domena[]" value="hydroprojekt.pl" id="ff_elem27"/>
</section>
<section class="bfElemWrap bfLabelLeft" id="bfElemWrap45">
<label id="bfLabel45" for="ff_elem45">Cena zl/1 rok</label>
<input class="ff_elem" readonly="readonly" type="text" name="ff_nm_price[]" value="1450.zl/robots.txt" id="ff_elem45"/>
</section>
<section class="bfElemWrap bfLabelLeft" id="bfElemWrap30">
<label id="bfLabel30" for="ff_elem30">Adres email<span class="bfRequired">*</span>
</label>
<input class="ff_elem" type="text" name="ff_nm_email[]" value="" id="ff_elem30"/>
</section>
<section class="bfElemWrap bfLabelLeft" id="bfElemWrap31">
<label id="bfLabel31" for="ff_elem31">Wiadomosc<span class="bfRequired">*</span>
</label>
<textarea cols="20" rows="5" class="ff_elem" name="ff_nm_question[]" id="ff_elem31"></textarea>
</section>
<section class="bfElemWrap bfLabelLeft" id="bfElemWrap32">
<label id="bfLabel32" for="recaptcha_response_field">Weryfikacja</label>

<div style="display: inline-block !important; vertical-align: middle;">
<div id="newrecaptcha"></div>
<div class="g-recaptcha" data-sitekey="6LevcQsTAAAAAD7-oPWUFBgRKLH85at0yG5UfNzd"></div>
</div>
<script type="text/javascript">
<!--
var onloadBFNewRecaptchaCallback = function() {
grecaptcha.render("newrecaptcha", {
"sitekey" : "6LevcQsTAAAAAD7-oPWUFBgRKLH85at0yG5UfNzd",
"theme" : "red",
});
};
JQuery(document).ready(function(){
JQuery.getScript("http://www.google.com/recaptcha/api.js?onload=onloadBFNewRecaptchaCallback&render=explicit");
});
-->
</script></section>
<button type="button" id="bfSubmitButton" class="bfSubmitButton button" onclick="if(typeof bf_htmltextareainit != 'undefined'){ bf_htmltextareainit() }if(document.getElementById('bfPaymentMethod')){document.getElementById('bfPaymentMethod').value='';};ff_validate_submit(this, 'click');" value="Wyslij"><span>Wyslij</span></button>
</div><!-- bfPage end -->
<div id="bfPage2" class="bfPage" style="display:none;">
<section class="bfPageIntro">
<p style="text-align: center;">Dziekujemy za przeslanie wiadomosci!</p>
<p>&nbsp;</p>
</section>
<span class="bfErrorMessage" style="display:none"></span>
</div>
<noscript>Please turn on javascript to submit your data. Thank you!</noscript>
<input type="hidden" name="ff_contentid" value="0"/>
<input type="hidden" name="ff_applic" value=""/>
<input type="hidden" name="ff_record_id" value=""/>
<input type="hidden" name="ff_module_id" value="0"/>
<input type="hidden" name="ff_form" value="2"/>
<input type="hidden" name="ff_task" value="submit"/>
<input type="hidden" name="option" value="com_breezingforms"/>
<input type="hidden" name="Itemid" value="117"/>
</form>
</div></div></div><div class="bfPage-bl"><div class="bfPage-br"><div class="bfPage-b"></div></div></div></div><!-- form end -->
</div>

</div>

<div id="right">

<div class="box ">

<ul class="menu">
<li class="item-116 first last"><a class="button3" href="/wyslij-zapytanie" >Wyslij zapytanie</a></li></ul>
</div>
<div class="box blue">


<div class="customblue"  >
<p><img src="/images/dzierzawa.jpg" alt="dzierzawa" />
</p>
<p><a href="/dzierzawa-domen" class="button4">STRONY WWW</a>
</p></div>
</div>

</div><!--left-->

</div><!--content-->




<div id="foot">
<div class="footer">
<div class="box menu">

<ul class="menu">
<li class="item-101 first"><a href="/" >Home</a></li><li class="item-118"><a href="/domeny-pl" >Domeny PL</a></li><li class="item-115 last"><a href="/zlote-numery" >Zlote numery</a></li></ul>
</div>

<div class="box foot-r">


<div class="customfoot-r"  >
<p><img src="/images/logo2.png" alt="logo2" /></p></div>
</div>

<div class="copy">Wszelkie prawa autorskie zastrzezone &copy Projekt: <a href="http://engravi.pl">ENGRAVI</a></div>
</div><!--footer-->
</div>
</div><!--contener-->

</body>
</html>
