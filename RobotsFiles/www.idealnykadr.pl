<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title></title>



<meta name="description" content="Serwis stworzony w kreatorze nazwa.pl">

<style>
body {
background-color: #f5f5f5;
}

h2 {
color: #b2b2b2;
text-transform: uppercase;
}

.message {
text-align: center;
}

.container {
display: flex;
align-items: center;
justify-content: center;
height: 100vh;
}
</style>


<meta name="viewport" content="width=device-width, initial-scale=1">




<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
<link rel="stylesheet" href="/assets/styles/main.css?token=1520346981">
<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
<script>google.charts.load('current', {'packages':['corechart'], 'language': 'pl'});</script>

</head>
<body>

<div class="container">
<section>
<div class="message">
<h2>Usluga zostala zablokowana.<br /> Skontaktuj sie z biurem obslugi klienta.</h2>
</div>

<hr>

<div class="text-center">
<em class="text-muted">&copy; 2019 nazwa.pl. Wszelkie prawa zastrzezone.</em>
</div>
</section>

</div>


<script>
window.CONFIG = window.CONFIG || {};
window.CONFIG.calendar_events_url =
'//calendarEvents';
window.CONFIG.BASE_URL =
"//";

window.CONFIG.GOOGLE_MAPS_API_KEY = "AIzaSyCil-Ns_6B0MtiaS0-TvezUKXJyJQ7DCxU";
</script>

<script src="/assets/js/app.js?token=1511966826"></script>
<script src='https://www.google.com/recaptcha/api.js?onload=reCaptchaCallback&render=explicit'></script>
<script>

function reCaptchaVerify(response) {
var i=0;
var els = $('div.g-recaptcha');
for(i=0; i<els.length; i++){
if (response === grecaptcha.getResponse($(els[i]).attr('data-widgetId'))) {
$(els[i]).parents('form').find('input[name=captcha_checked]').val('true');
}
}
}

function reCaptchaExpired () {
/* do something when it expires */
}

function reCaptchaCallback () {
$(document).ready(function() {
var i=0;
var els = $('div.g-recaptcha');
for(i=0; i<els.length; i++){
var widgetId = grecaptcha.render($(els[i]).attr('id'), {
'callback': reCaptchaVerify,
'expired-callback': reCaptchaExpired,
'size': 'compact',
'sitekey': $(els[i]).attr('data-sitekey')
});
$(els[i]).attr('data-widgetId', widgetId);
}
});
}
</script>


</body>
</html>

