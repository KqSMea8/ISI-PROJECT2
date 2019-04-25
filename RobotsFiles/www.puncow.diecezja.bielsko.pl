<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<link rel="stylesheet" type="text/css" href="/css/style.css" />    <link rel="stylesheet" type="text/css" href="/css/flexslider.css" />    <link rel="stylesheet" type="text/css" href="/css/jquery.fancybox-1.3.4.css" />
<meta name="description" content="Parafia Sw. Jerzego w Puncowie, Strona parafialna" />
<meta name="keywords" content="Puncow, Sw. Jerzy, prafia w Puncowie, kosciol katolicki" />
<title>Parafia Sw. Jerzego w Puncowie</title>

<script type="text/javascript" src="/js/jquery-1.8.2.js"></script>    <script type="text/javascript" src="/js/jquery.flexslider.js"></script>    <script type="text/javascript" src="/js/fancybox/jquery.fancybox-1.3.4.js"></script>    <script type="text/javascript" src="/js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>    <script type="text/javascript" src="/js/fancybox/jquery.easing-1.3.pack.js"></script>    <script type="text/javascript" src="/js/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<script type="text/javascript" charset="utf-8">
$(window).load(function() {
$('.flexslider').flexslider();
$("a[rel=fancybox]").fancybox({
'opacity'       : true,
'overlayShow'   : true,
'transitionIn'  : 'elastic',
'transitionOut' : 'elastic',
'overlayColor'      : '#000',
'overlayOpacity'    : 0.5,
'titlePosition' : 'over'
});
});
</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-43622992-1', 'puncowparafia.pl');
ga('send', 'pageview');

</script>
</head>
<body>
<div id="top">
<div class="center"</div>
<a id="logo" class="animation" href="/">
<img src="/img/logo.png" alt="Parafia Sw. Jerzego" title="Parafia Sw. Jerzego w Puncowie" />            </a>
<ul class="menu">
<li class="animation"><a href="/intencje">Msze sw.</a></li>
<li class="animation"><a href="/informacje">Informacje</a></li>
<li class="animation"><a href="/duchowienstwo">Duchowienstwo</a></li>
<li class="animation"><a href="/grupy_parafialne">Grupy parafialne</a></li>
<li class="animation"><a href="/historia">Historia</a></li>
<li class="animation"><a href="/zycie_parafii">Zycie parafii</a></li>
<li class="animation"><a href="/galeria">Galeria</a></li>
</ul>
</div>
<div id="content">
<div class="center"</div>
<div id="leftsidebar">
<div class="box">
<ul id="leftsitemenu">
</ul>
</div>
<div id="rightcontent" class="space">
<h3></h3>


</div>

</div>
</div>
</div>
</div>
<div id="footer">
<div class="center">
<div class="box">
<h3>Na skroty</h3>
<ul class="menufooter">
<li class="animation"><a href="intencje">Msze sw.</a></li>
<li class="animation"><a href="informacje">Informacje</a></li>
<li class="animation"><a href="duchowienstwo">Duchowienstwo</a></li>
<li class="animation"><a href="grupy_parafialne">Grupy parafialne</a></li>
<li class="animation"><a href="historia">Historia</a></li>
</ul>
</div>
<div class="box space">
<h3>Informacje ogolne</h3>
<p>
<p><strong>Adres:</strong> Punc&oacute;w, Sportowa 1, 43-400 Cieszyn<br /><br /> <strong>Telefon:</strong> (033)8529540<br /><strong>Telefon:</strong> (kaplica w Dziegielowie) (033)8529732<br /><br /> <strong>Kancelaria czynna:&nbsp;</strong> od poniedzialku do piatku po kazdej Mszy sw.<br /> oraz wponiedzialek od 8.00 &ndash; 9.00 i piatek od 15.00 &ndash; 16.00.<br /> Terminy protokol&oacute;w przedmalzenskich ustalane sa indywidualnie. <br /><br /> <strong>Nr konta bankowego parafii:</strong> 28 1050 1083 1000 0023 2599 3133</p>                        </p>
</div>
<div class="box space">
<h3>Skontaktuj sie z nami</h3>
<form method="post" action="#">
<label for="Name">Imie i nazwisko:</label>
<input type="text" name="Name" id="imie" class="animation" />

<label for="Email">Adres email:</label>
<input type="text" name="Email" id="email" class="animation" />

<label for="Message">Tresc wiadomosci:</label><br />
<textarea name="Message" rows="20" cols="20" id="wiadomosc" class="animation"></textarea>

<input onclick="contactForm();" type="button" name="submit" value="Wyslij" class="buttonwyslij" />
</form>


</div>
<div id="bartoszklimas" class="linelight">
<div class="fl">copyright (c) 2012 <a class=" animation" href="/">Parafia sw Jerzego w Puncowie</a></div>
<div class="fr">Designed by: <a class="animation" href="http://www.bartoszklimas.com">Bart</a></div>
<div class="fr">Assembled by: <a class="animation" href="http://tomasznicieja.com">Tomasz Nicieja</a></div>
</div>
</div>
</div>
<script type="text/javascript">
function validateEmail(email) {
var re = /\S+@\S+\.\S+/;
return re.test(email);
}

function contactForm() {
var errorE = "";
var errorM = "";
var error_uno = 0;
if($("#email").val() === "") {
error_uno = 1;
errorE = "Email jest wymagany!";
} else if(validateEmail($("#email").val()) === false) {
errorE = "Prosimy podac poprawny adres email!";
error_uno = 1;
}

if($("#wiadomosc").val() === "") {
error_uno = 1;
errorM = "Tresc wiadomosci jest wymagana!";
}

if(error_uno === 1) {
if(errorE != '') {
alert(errorE);
}
if(errorM != '') {
alert(errorM);
}
} else {
$.ajax({
type: "POST",
url: "send_email_1.php",
beforeSend: function(x) {
if(x && x.overrideMimeType) {
x.overrideMimeType("application/j-son;charset=UTF-8");
}
},
dataType: 'json',
data: { name: $("#imie").val(), email: $("#email").val(), opis: $("#wiadomosc").val() },
complete: function() {
},
success: function(json) {
$.each(json, function(index,value) {
alert("Wiadomosc zostala wyslana, dziekujemy.");
$("#imie").val() = "";
$("#email").val() = "";
$("#wiadomosc").val() = "";
});
},
error: function() {
alert("Blad przy wysylaniu. Prosze sprobowac ponownie.");
}
});
}
console.log(errors);
}
</script>
</body>
</html>


