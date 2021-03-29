
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<link rel="shortcut icon" type="image/ico" href="/favicon.ico">

<title>xFirma</title>

<link href="/styles/377d15e8.style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="/scripts/2d49ee18.main.js"></script>
</head>
<body class="login" style="background-image: url('/backgrounds/1d3bdb90cdc8492eeeff33925aec2fc0.jpg')">
<div id="login-dialog">
<div id="messages" style="display:none;">
<a href="" id="messagesCloseButton"><i class="fa fa-times"></i></a>
</div>

<form method="post" action="https://panel.xfirma.opst.pl/zaloguj">
<input type="hidden" name="WTFzQUlNTkZTZC9mczUxaXVnUjlZQT09" value="enZ0dnlQeERFZzVRYW50b3VubHEzQT09" />

<h1>Logowanie</h1>

<div class="form-group">
<div class="input-group">
<span class="input-group-addon"><i class="fa fa-fw fa-user"></i></span>
<input type="text" id="username" name="username" class="form-control" placeholder="Nazwa uzytkownika" />        </div>
</div>

<div class="form-group">
<div class="input-group">
<span id="loginByPassword" class="input-group-addon"><i class="fa fa-fw fa-lock" style=""></i></span>
<input type="password" id="password" name="password" class="form-control" placeholder="Haslo" />            <a href="#" id="loginBySMS" class="input-group-addon btn btn-primary" style="
border: #3b9ddd 1px solid;
border-left: 0;" data-toggle="tooltip" data-placement="top" title="Zaloguj przy pomocy kodu SMS"><i class="fa fa-fw fa-commenting-o" style="margin: 0"></i></a>
</div>
</div>

<div class="checkbox" style="float:left;margin-top:1px">
<label>
<input type="checkbox" name="rememberMe">
Nie wylogowuj mnie
</label>
</div>

<button class="btn btn-primary" type="submit" style="float:right">
<i class="fa fa-lock"></i> Zaloguj
</button>

<div class="clearfix"></div>

<hr style="margin:16px 0 12px 0">

<div class="text-center" style="font-size:13px;margin-bottom:8px">
Zapomniales hasla? <a href="https://panel.xfirma.opst.pl/przywroc-konto" style="font-weight:bold">Przywroc dostep do konta</a>
</div>

<div class="text-center" style="font-size:11px;margin-bottom:15px">
Korzystanie z serwisu oznacza akceptacje <a href="/regulamin.pdf" target="_blank">regulaminu</a>
</div>
</form>
<script type="text/javascript">
$('#loginBySMS').click(function(e) {
e.preventDefault();

var user = $('#username').val();

$.post( '/wyslij-sms-do-zalogowania', { user: user }, function (data) {
var responseCode = JSON.parse(data)['code'];
var message = "";
var messageType = "danger";

switch (responseCode) {
case 201:
message = "Kod SMS zostal juz wygenerowany.";
messageType = "primary";
$('#loginByPassword').find('.fa').toggleClass('fa-lock').toggleClass('fa-mobile');
$('#password').attr("placeholder", "Haslo lub kod SMS");
break;
case 200:
message = "Kod SMS zostal wygenerowany i bedzie aktywny przez 5 minut. Mozesz zalogowac sie przy jego pomocy.";
messageType = "primary";
$('#loginByPassword').find('.fa').toggleClass('fa-lock').toggleClass('fa-mobile');
$('#password').attr("placeholder", "Haslo lub kod SMS");
break;
default:
message = "Uzytkownik nie istnieje, lub ma wylaczona funkcje logowania przez SMS";
break;
}

$('#messages').find('.message').remove();
$('#messages').find('.errorMessage').remove();
$('#messages').append("<div class='message alert alert-" + messageType + "'>" + message + "</div>");
$('#messages').stop().fadeIn(500).delay(5000).fadeOut(500);
});
});
</script>    </div>
<div id="cookies">
Wykorzystujemy pliki cookies w celu poprawnej realizacji dostarczanych uslug i informacji.
<a href="http://t.opst.o.hostingasp.pl/?page_id=2881" target="_blank" class="more">Czytaj wiecej</a>.
<a href="" class="accept">Rozumiem, nie pokazuj ponownie</a>
</div>
</body>
</html>
