<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="Content-Language" content="pl">
<title>Serwis w budowie (www.incepto.pl)</title>
<style type="text/css">
* {
padding: 0;
margin: 0;
border: 0;
outline: 0;
}

body {
text-align: center;
background-color: #F2F2F2;
background-image: url("bg_under-construction.jpg");
background-repeat: no-repeat;
background-position: 100% 0;
}

div.container {
margin: 20px auto;
margin-top: 40px;
width: 550px;
border: 1px solid #CFCFCF;
background-color: #FFF;
text-align: left;
opacity: 0.90;
}

h1 {
font-size: 18pt;
font-family: Georgia, serif;
font-weight: normal;
color: #555;
text-align: left;
padding: 10px;
margin: 10px;
border-bottom: 1px solid #AAA;
}

h1 sup {
font-size: 11pt;
color: #777;
float: right;
}

p {
font-size: 9pt;
font-family: Verdana;
text-align: left;
line-height: 14pt;
padding: 10px 20px;
color: #444;
}

form {
margin: 15px 30px;
padding: 15px 20px;
border: 1px solid #E7E7E7;
background-color: #F9F9F9;
}

label {
text-align: left;
color: #555;
font-size: 8pt;
font-family: Verdana;
}

form p {
padding: 10px 0;
}

input.text,
textarea {
width: 90%;
border: 1px solid #DADADA;
padding: 4px;
font-size: 8pt;
font-family: Verdana;
color: #666;
}

input.submit-button {
font-weight: bold;
font-family: Arial;
font-size: 8pt;
padding: 4px 20px;
background-color: #FFF;
border: 1px solid #D5D5D5;
color: #555;
}
</style>
</head>
<body>

<div class="container">
<h1>Serwis w budowie <sup>www.incepto.pl</sup></h1>
<p>Serwis jest w trakcie budowy, prosze nas odwiedzic za jakis czas. Jesli natomiast chca Panstwo skontaktowac sie z wlascicielami serwisu, prosimy skorzystac z formularza ponizej <small>(wszystkie pola sa obowiazkowe)</small>.</p>

<form method="POST" action="">
<div><label for="form-0-email">Adres email:</label></div>
<p><input type="text" name="email" id="form-0-email" class="text"></p>
<div><label for="form-0-message">Wiadomosc:</label></div>
<p><textarea cols="20" rows="7" name="message" id="form-0-message"></textarea></p>
<div><label for="form-0-captcha">Podaj wynik dzialania:</label></div>
<p><img src="index.php?captcha" alt="" style="margin-bottom: -7px;"> <input type="text" name="captcha" id="form-0-captcha" class="text" style="width: 50px;"></p>
<p style="text-align: right;"><input type="submit" value="Wyslij wiadomosc &raquo;" class="submit-button"></p>
</form></div>

</body>
</html>
