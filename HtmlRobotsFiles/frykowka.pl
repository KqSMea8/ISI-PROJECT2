<!DOCTYPE html>
<html lang="en"><head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Site does not exist or you have no access to it!</title>
<meta name="description" content="Site does not exist or you have no access to it!" />
<meta name="keywords" content="" />
<meta name="robots" content="noindex, nofollow" />
<meta name="authors" content="evsmash.com" />
<link rel="shortcut icon" href="http://evsmash.com/assets/img/favicon.png" type="image/x-icon"/>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" rel="stylesheet">
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<meta http-equiv="X-UA-Compatible" content="IE=edge">

</head>
<body>

<h1 class="error">Upsss!</h1>
<h2 class="error-sub">Something goes wrong.</h2>
<p class="error-details">Site does not exist or you have no access to it.</p>
<div class="buttons">
<a href="/" class="btn btn-primary home">Homepage</a>
<a href="#" class="btn btn-danger back">Back</a>
</div>

<script>

// back
$(document).ready(function(){
$('a.back').click(function(){
parent.history.back();
return false;
});
});

// translations
var lang = navigator.language || navigator.userLanguage;
var i18n = {
'pl-PL': {
'error-sub': 'Cos poszlo nie tak.',
'error-details': 'Strona nie istnieje lub nie masz do niej dostepu',
'home': 'Strona glowna',
'back': 'Wroc'
}
}
if(lang == 'pl-PL') {
$('.error-sub').html(i18n[lang]['error-sub']);
$('.error-details').html(i18n[lang]['error-details']);
$('.home').html(i18n[lang]['home']);
$('.back').html(i18n[lang]['back']);
}

</script>
<style>
body {background-color: #9D989F; background: radial-gradient(circle, #f1f1f1, #9D989F); background-repeat: no-repeat; background-attachment: fixed; text-align: center;}
.error {text-shadow: 1px 1px 1px #fff; font-size: 50px; margin-top: 100px; font-weight: bold;}
.error-sub {text-shadow: 1px 1px 1px #fff; font-size: 30px; font-weight: bold;}
.error-details {font-size: 16px; text-shadow: 1px 1px 1px #fff; }
.buttons {margin-top: 30px;}
.buttons .btn {border-radius: 0; border: none; margin: 0 3px;}
.buttons .btn-primary {background: #22bbfa;}
.buttons .btn-danger {background: #fa4c29;}
.declaimer {margin-top: 50px; font-size: 12px;}
</style>
</body>
</html>
