<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>Kancelaria</title>

<meta name="robots" content="index,follow" />
<meta name="revisit-after" content="1 days" />
<meta name="keywords" content="" />
<meta name="description" content="" />

<link rel="stylesheet" type="text/css" href="stylesheet/style_page.css" />
<link rel="stylesheet" type="text/css" href="stylesheet/jquery.fancybox.css" />
<link rel="stylesheet" type="text/css" href="stylesheet/handi.css" />
<link rel="stylesheet" type="text/css" href="stylesheet/uniform.default.css" />
<link href='http://fonts.googleapis.com/css?family=Oswald:400,300,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

<script type="text/javascript" src="jquery/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="jquery/jquery-html5shiv.js"></script>
<script type="text/javascript" src="jquery/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="jquery/jquery.uniform.min.js"></script>
<script type="text/javascript" src="jquery/scripts.js"></script>
<script type="text/javascript" src="jquery/polityka.js"></script>
</head>
<body>
<div class="wrap">
<header>
<div class="strip"></div>
<hgroup>
<a href="/"><img style="margin-left:30px;" src="gfx/home.jpg"></a>
</hgroup>
<nav>
<ul>
<li><a href="/o_kancelarii">O KANCELARII</a></li>
<li><a href="/cennik/cennik.pdf">CENNIK</a></li>
<li><a href="/oferta">OFERTA FIRMY</a></li>
<li><a href="/specjalizacje">SPECJALIZACJE</a></li>
<li><a href="#">OPINIE KLIENTOW</a></li>
<li><a href="/kontakt">KONTAKT</a></li>
</ul>
</nav>
<div class="clear"></div>
</header>
<section id="top">
<div class="col">
<article id="phone">
<p><span>(+48)</span> 603 334 222</p>
<p><strong><span>rmaciesza</span>@wp.pl</strong></p>
</article>
<article id="address">
<p><strong><span>Kancelaria Radcy Prawnego</span> <br /> Rafal Maciesza</strong></p>
<p>ul. Czarnkowska 5</p>
<p>64-600 Oborniki</p>
</article>
</div>
</section>
<div class="colleft">
<section id="about">


</section>
</div>
<div class="colright">
<fieldset id="formForm">
<input id="formName" type="text" placeholder="Imie i nazwisko / Nazwa firmy"><br>
<p style="margin-top:-10px; margin-bottom:10px; color:red;" id="formErrorName" class="formError"></p>
<input id="formEmail" type="text" placeholder="E-mail"><br>
<p style="margin-top:-10px; margin-bottom:10px; color:red;" id="formErrorEmail" class="formError"></p>
<select id="formTopic">
<option value="">Temat zapytania</option>
<option>Udzielenie porady prawnej</option>

<option>Sporzadzenie pisemnej opinii prawnej</option>

<option>Wyslanie standardowego wezwania do zaplaty</option>

<option>Sporzadzenie innego rodzaju pisma</option>

<option>Przygotowanie umowy</option>

<option>Udzial w rozprawie</option>

<option>Przygotowanie projektu pozwu</option>

<option>Przygotowanie umowy</option>

<option>Przygotowanie wniosku o upadlosc</option>

<option>Inne</option>
</select><br>
<p style="margin-top:-10px; margin-bottom:10px; color:red;" id="formErrorTopic" class="formError"></p>
<textarea id="formText" placeholder="Tresc wiadomosci"></textarea><br>
<p style="margin-top:-10px; margin-bottom:10px; color:red;" id="formErrorText" class="formError"></p>
<input id="formSubmit" type="submit" value="Wyslij zapytanie"> <span id="formLoader" style="display:none;">sending</span>
</fieldset>
<div id="formInfo" style="display:none; color:green;">
Wiadomosc zostala wyslana
</div>
</div>
<div class="clear"></div>
</div>
<footer>
<div class="wraper">
<img src="gfx/blueline.png" alt="blueline" width="110" height="110" class="blueline">
<article id="footphone">
<p><span>(+48)</span> 603 334 222</p>
<p><strong><span>rmaciesza</span>@wp.pl</strong></p>
</article>
<nav>
<ul>
<li><a href="/o_kancelarii">O KANCELARII</a></li>
<li><a href="/cennik/cennik.pdf">CENNIK</a></li>
<li><a href="/oferta">OFERTA FIRMY</a></li>
<li><a href="/specjalizacje">SPECJALIZACJE</a></li>
<li><a href="/opinie">OPINIE KLIENTOW</a></li>
<li><a href="/kontakt">KONTAKT</a></li>
</ul>
</nav>
<div class="clear"></div>
</div>
</footer>
<script type="text/javascript">
$("#formSubmit").click(function(){
$(".formError").text("");
$("#formLoader").show();
$.ajax({
url: "/form.php",
type: "post",
dataType: "json",
data: {name: $("#formName").val().trim(), email: $("#formEmail").val().trim(), topic: $("#formTopic option:selected").val(), text: $("#formText").val().trim()},
success: function(result){
$("#formLoader").hide();
if (result && result.success == 1){
$("#formForm").hide();
$("#formInfo").show();
} else {
if (result.errors){
if (result.errors.name){
$("#formErrorName").text(result.errors.name).show();
}
if (result.errors.topic){
$("#formErrorTopic").text(result.errors.topic).show();
}
if (result.errors.email){
$("#formErrorEmail").text(result.errors.email).show();
}
if (result.errors.text){
$("#formErrorText").text(result.errors.text).show();
}
}
}
}
});
});
</script>
</body>
</html>
