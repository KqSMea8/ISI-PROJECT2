

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head><title>
Vanga - blad na stronie
</title><link href="Content/CSS/Style.css" rel="stylesheet" type="text/css" /><link href="Content/CSS/News.css" rel="stylesheet" type="text/css" /><link href="Content/CSS/KontaktForm.css" rel="stylesheet" type="text/css" /><link href="Content/CSS/Footer.css" rel="stylesheet" type="text/css" /><link rel="icon" href="Content/CSS/favicon.ico" /><link rel="shortcut icon" href="Content/CSS/favicon.ico" />

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js" type="text/javascript"></script>


<link href="../../Content/CSS/Error.css" rel="stylesheet" type="text/css" />

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-12534729-6']);
_gaq.push(['_trackPageview']);

(function () {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
</head>
<body>
<div id="page_div">


<div id="top_logo_area">
<div id="top_logo">
<div id="top_logo_right"></div>
</div>
</div>

<div id="nav">
<ul>
<li><a href="/">o nas</a></li>
<li><a href="/oferta/1">oferta</a></li>
<li><a href="/realizacje/1">realizacje</a></li>
<li><a href="/kontakt">kontakt</a></li>


</ul>
</div>
<div id="page_content">
<div id="page_content_left_column">


<div id="kontakt_form">

<div id="kontakt_form_header">kontakt</div>

<div class="horizontal_separator"></div>

<div id="kontakt_form_fields">
<input type="text" name="contactFormName" id="contactFormName" class="kontakt_form_input" value="Imie" onfocus = "if(this.value=='Imie') this.value='';" onblur = "if (this.value == '') this.value='Imie';" />

<input type="text" name="contactFormEmail" id="contactFormEmail" value="Adres e-mail" onfocus = "if(this.value=='Adres e-mail') this.value='';" onblur = "if (this.value == '') this.value='Adres e-mail';" />

<textarea rows="10" cols="16" name="contactFormMessage" id="contactFormMessage" onfocus = "if(this.value=='Tresc wiadomosci...') this.value='';" onblur = "if (this.value == '') this.value='Tresc wiadomosci...';">Tresc wiadomosci...</textarea>

<div style="text-align: right; margin: 0px; padding-top: 3px;">
<img src="../../Content/CSS/images/send_button.png" alt="Wyslij" id="btnSend" />
</div>

<div id="kontakt_form_result"></div>
</div>
</div>

<script type="text/javascript">
function SendMessage()
{
var n = encodeURI($("#contactFormName").val());
var e = encodeURI($("#contactFormEmail").val());
var m = encodeURI($("#contactFormMessage").val());
$.ajax({
type: "POST",
url: '/Home/SendMessage?name=' + n + "&email=" + e + "&message=" + m,
success: function (data)
{
//alert(data);
$("#kontakt_form_result").html(data);
}
});
}

$(function ()
{
$('#btnSend').click(function ()
{
SendMessage();
});
});
</script>
</div>

<div id="page_content_right_column">

<div id="error_page_content">
Strona o adresie http://www.Vanga.pl/robots.txt nie zostala znaleziona
<br/><br/>
<a href="/">&#171;&nbsp;Powrot do strony glownej</a>
</div>

</div>
</div>
<div id="footer_repeated">


<div id="copyright_area">
<div id="copyright_line_1">
<a href="/">o nas</a>
|
<a href="/oferta/1">oferta</a>
|
<a href="/realizacje/1">realizacje</a>
|
<a href="/kontakt">kontakt</a>
</div>
<div id="copyright_line_2">
Copyright &#xA9; <b>Vanga</b>. Wszelkie prawa zastrzezone. Realizacja <a href="http://www.atomicsoftware.pl"><b>Atomic Software</b></a>
</div>
</div>
</div>
</div>
</body>
</html>

