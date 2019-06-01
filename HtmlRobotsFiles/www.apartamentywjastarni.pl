<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xml:lang="pl" lang="pl">
<head>
<title>Apartamenty w Jastarni</title>
<meta name="Description" content="Pragniemy zaoferowac Panstwu wypoczynek nad polski morzem, w miejscowosci Jastarnia polozonejna polwyspie helskim. Sprzyjajaca tu aura oraz dodatnie jony w morskim powietrzu sprawiaja ze czlowiek relaksuje sie i odpreza. Nasz osrodek lezy prawie w centrum miasta. Odleglosc do morza 300 m i zatoki 250 m. " />
<meta name="Keywords" content="Apartamenty dwupokojowe dla max 4 osob oraz jeden apartament dla max 2 osob Salon polaczony z kuchnia w pelni umeblowana i wyposazona w lodowke, czajnik, mikrofale, plyte elektryczna, naczynia, sztuczce, stol i krzesl"  />
<meta name="Author" content="Miroslaw Gawronski" />
<base href="http://www.apartamentywjastarni.pl/" />
<link rel="shortcut icon" href="http://www.apartamentywjastarni.pl/favicon.ico" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>
<link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="js/jquery.validate.js"></script>
<script type="text/javascript" src="js/jquery.form.pack.js"></script>
<style type="text/css">
<!--
BODY, HTML {padding:0;margin:0;height:100%;}
BODY {background-color:#dfdfdf;font: 15px/18px 'Open Sans Condensed',Tahoma, Arial, Verdana, sans-serif;color:#222;}
#mainflash {width:100%;height:100%;display:block;float:left;padding:0;margin:0;}
#book {width:0px;height:100%;display:none;float:right;background:#c0c0c0 url(css/bg_book.png) scroll left top repeat-y;padding:0;}
#book .content {padding:15px;position:relative;}
#book .content a.closebtn {display:block;width:15px;height:15px; border-radius:3px;box-shadow:1px 1px 5px #666;text-align: center;position: absolute;top:20px;right:20px;background-color: red;color:white;font-family:Verdana;font-size:10px;font-size: 8px;font-weight: 700;padding: 0px 2px 4px 2px;text-decoration: none;}

h1 {color:#47188a; font-size:20px;margin-bottom:20px;}

/********* formularz **************/
.cssform{top:0}
.cssform p{clear:left;border-top:1px dashed #aaa;height:1%;margin:0;padding:5px 0 8px 155px}
.cssform label{font-weight:700;float:left;margin-left:-155px;width:150px}
.cssform textarea.regulamin{background-color:#fff;border:1px solid #999;border-radius:3px 3px 3px 3px;box-shadow:0 0 1px #999 inset;color:#666;font-family:Verdana,Arial,Helvetica,sans-serif;font-size:9px;width:680px;padding:5px}
a.button,button.button,input.button{background-color:#EEE;background:0 repeat scroll 0 0 transparent;border:1px solid #CCC;border-radius:4px 4px 4px 4px;color:#000;cursor:pointer;display:inline-block;overflow:visible;margin:10px auto;padding:.2em .5em;box-shadow:0 0 3px #000;}
a.button:hover,button.button:hover,input.button:hover{box-shadow:0 0 6px #000;background-color:#DDD;}
.cssform input[type=text],.cssform select,.cssform textarea{background-color:#EFEFEF;border:1px solid #999;border-radius:3px 3px 3px 3px;box-shadow:0 0 2px #999 inset;color:#666;font-family:Verdana,Arial,Helvetica,sans-serif;font-size:12px;width:254px;padding:5px}
.cssform input.error,.cssform textarea.error,.cssform input[type=text].error,.cssform select.error{border:1px solid red;background-color:#ffafaf;color:#921801}
.cssform label.error{font-size:9px;color:red;font-weight:400;width:250px;margin:2px 0 3px}
//-->
</style>
<script type="text/javascript">
function closeonline(){
var initialWidth = $('#page5').width();
var flashWidth = $('#mainflash').width();
var bookWidth = $('#book').width();
if(bookWidth)
{
$('#book').fadeOut().width(0).css({'display' : 'none'});
$("#mainflash").width(initialWidth);
}

return false;
}
function showonline(xmlname){
//alert(xmlname);
var applink = 'http://www.apartamentywjastarni.pl/';
var initialWidth = $('#page5').width();
var flashWidth = $('#mainflash').width();
var bookWidth = $('#book').width();
//if(!bookWidth)
//{
var flashHeight = $('#mainflash').height();
//alert(flashHeight);
$("#mainflash").width(initialWidth-450);
$('#book').height(flashHeight).width(450).css({'display':'block','float':'right'}).fadeIn('slow');
$.get("room.php", { name: xmlname.replace(applink, '') },
function(data){
$("#myform").get(0).reset();
$("#roomform").val(data);
});
//}

return false;
}
</script>
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-22886127-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

</head>

<body id="page5" class="subpage">
<div id="book">
<div class="content">
<a class="closebtn" href="javascript:void(0);" title="Zamknij" onclick="javascript:closeonline();">X</a>
<h1>
Rezerwacja online
</h1>

<div class="output" id="output_form">
<script type="text/javascript">
$(document).ready(function() {

jQuery.validator.addMethod("selector", function(value, element)
{
if(value == 0)
return false;

return  true;
});

jQuery.validator.addMethod("weight", function(value, element)
{
if(value == 0 || value == undefined || value == null){
return false;
}

return  true;
});

jQuery.validator.addMethod("dat", function(value, element)
{
if(value.length != 10)
return false;

return  /^[0-9]{4}-[0-9]{2}-[0-9]{2}$/.test(value);
});

// validate signup form on keyup and submit
$("#myform").validate({
rules: {
imie: {
required: true,
minlength: 3
},
mail: {
required: true,
email: true
},
norobot: {
required: true,
minlength: 1
},
persons: {
required: true,
minlength: 1
},
timefrom: {
required: true,
dat: true
},
timeto: {
required: true,
dat: true
},
roomform: {
required: true,
selector: true
}
},
messages: {
imie: {
required: 'Prosze podac dane osobowe',
minlength: 'Pole powinno zawierac conajmniej 3 znaki'
},
mail: {
required: 'Prosze podac adres e-mail',
email: 'Podano nieprawidlowy adres e-mail'
},
norobot: {
required: 'Prosze wpisac liczbe z obrazka po lewej',
minlength: 'Pole powinno zawierac conajmniej 1 znak'
},
persons: {
required: 'Prosze wpisac liczbe osob',
minlength: 'Pole powinno zawierac conajmniej 1 znak'
},
timefrom: {
required: 'Prosze wpisac date rozpoczecia wizyty',
dat: "Pole musibyc data: RRRR-MM-DD"
},
timeto: {
required: 'Prosze wpisac date zakonczenia wizyty',
dat: "Pole musibyc data: RRRR-MM-DD"
},
roomform : {
required: 'Prosze wybrac pokoj',
selector: "Wybierz jedna z opcji"
}
},
submitHandler: function(form) {
$(form).ajaxSubmit({
target: "#output_form"
});
}
});

});
</script>
<form id="myform" class="cssform" action="order-on-line.html" method="post">
<p>
<label for="imie">Imie, nazwisko</label>
<input type="text" name="imie" id="imie" value="">
</p>

<p>
<label for="tel">Tel./fax</label>
<input type="text" name="tel" id="tel" value="">
</p>

<p>
<label for="mail">Adres E-mail</label>
<input type="text" name="mail" id="mail" value="">
</p>

<p>
<label for="mail"><img src="captcha.gif" alt="captcha"></label>
<input class="input" type="text" name="norobot" id="norobot">
<span><br>prosze wpisac liczbe z obrazka po lewej</span>
</p>

<p>
<label for="persons">Ilosc osob</label>
<input type="text" name="persons" id="persons" value="">
</p>

<p>
<label for="persons">Czas</label>
od&nbsp;<input type="text" name="timefrom" id="timefrom" value="">&nbsp;do&nbsp;<input type="text" name="timeto" id="timeto" value="">
</p>

<p>
<label for="roomform">Pokoj</label>
<select name="roomform" id="roomform">
<option value="0" selected="selected">-- wybierz --</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
</select>
</p>

<p>
<label for="trescf">Zapytanie</label>
<textarea name="trescf" id="trescf" rows="5" cols="25" style="margin-bottom:15px;"></textarea>
</p>


<div style="margin-left:155px;padding-top:10px;border-top: 1px dashed #aaa;">
<button class="button" type="submit">Wyslij zapytanie</button>&nbsp;
<button class="button" type="reset">Wyczysc</button>
<input type="hidden" name="send" id="send" value="done">
</div>

</form>

<!--
<fieldset>
Cenny w lipcu i sierpniu:<br />
<br />
Za apartamenty nr 6,7,10,11 - <strong>420 zl</strong>/dobe<br />
Za apartamenty nr 1,2,3,5,8,9,12 - <strong>380 zl</strong>/dobe<br />
Za apartament nr 4 - <strong>250 zl</strong>/dobe<br />
<br />
<i>W pozostalych miesiacach cena do negocjacji.</i>
</fieldset>
-->
</div>
</div>
</div>
<div id="mainflash">
<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0" width="100%" height="100%">
<param name="movie" value="jastarnia.swf" />
<param name="bgcolor" value="#dfdfdf" />
<param name="quality" value="high" />
<param name="allowScriptAccess" value="always" />
<param name="allowFullScreen" value="true" />
<param name="quality" value="high" />
<embed src="jastarnia-0.swf" quality="high" bgcolor="#dfdfdf" allowScriptAccess="always" allowFullScreen="true" width="100%" height="100%"  type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer"></embed>
</object>
</div>
</body>
</html>

