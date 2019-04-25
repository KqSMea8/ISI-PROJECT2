<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">



<title>Strona wylaczona</title>

<!-- Bootstrap -->
<link href="http://skill-city.net.pl/wp-content/plugins/rocket-maintenance-mode/css/public/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<link href="http://skill-city.net.pl/wp-content/plugins/rocket-maintenance-mode/css/public/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet">

<link href="http://skill-city.net.pl/wp-content/plugins/rocket-maintenance-mode/views/themes/default/assets/css/style.css" rel="stylesheet">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<script type='text/javascript' src='http://skill-city.net.pl/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://skill-city.net.pl/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>

<script src="http://skill-city.net.pl/wp-content/plugins/rocket-maintenance-mode/css/public/bootstrap/js/bootstrap.min.js"></script>

<script src="http://skill-city.net.pl/wp-content/plugins/rocket-maintenance-mode/views/themes/default/assets/js/jquery.countdown.min.js"></script>






</head>
<body><!--]>-->
<div style="text-align:center;font-size:11px;font-family:arial;background-color:black;color:white">Je&#347;li jeste&#347; w&#322;a&#347;cicielem tej strony, mo&#380;esz wy&#322;&#261;czy&#263; reklam&#281; poni&#380;ej zmieniaj&#261;c pakiet na PRO lub VIP w panelu naszego <a style="color:grey" rel="nofollow" href="https://www.cba.pl/pl/oferta/hosting">hostingu</a> ju&#380; od 4z&#322;!</div>
<div id="top_10">
<!--googleoff: all--><!--noindex--><center><img usemap="#cba" src="https://www.cba.pl/cba1.jpg" alt=""/></center><map name="cba"><area shape="rect" coords="620,50,750,100" href="https://www.cba.pl/pl/oferta/strony-www" alt="Strony WWW" rel="nofollow"/><area shape="rect" coords="510,50,620,100" href="https://www.cba.pl/pl/oferta/vps" alt="Serwery VPS" rel="nofollow"/><area shape="rect" coords="410,50,510,100" href="https://www.cba.pl/pl/oferta/domeny" alt="Domeny" rel="nofollow"/><area shape="rect" coords="305,50,410,100" href="https://www.cba.pl/pl/oferta/hosting" alt="Hosting"/><area shape="rect" coords="0,0,750,100" href="https://www.cba.pl" alt="Darmowy Hosting CBA.pl" rel="nofollow"/></map><!--/noindex--><!--googleon: all-->
</div>

<div id="wrapper" class="theme-default">
<div class="container">
<div class="row">
<div class="col-sm-12 col-md-12 col-lg-12">
<div id="logo">
<img src="" />
</div>
<h1>Strona wylaczona</h1>
<div id="content">
</div>

</div>

</div>

<div class="row">

<script>
/*
Subscription form
*/
jQuery(function ($) {
$('.success-message').hide();
$('.error-message').hide();

ajax_url = "http://skill-city.net.pl/wp-admin/admin-ajax.php";

$('.mm-form').submit(function() {
var postdata = $('.mm-form').serialize();
$.ajax({
type: 'POST',
url: ajax_url + '?action=wpmmp_c_soon_store_email',
data: postdata,
dataType: 'json',
success: function(json) {
if(json.valid == 0) {
$('.success-message').hide();
$('.error-message').hide();
$('.error-message').html(json.message);
$('.error-message').fadeIn();
}
else {
$('.error-message').hide();
$('.success-message').hide();
$('.subscribe form').hide();
$('.success-message').html(json.message);
$('.success-message').fadeIn();
}
}
});
return false;
});
});
</script>              <span>

<span>






</span>

</span>        </div>

</div>
</div>

<script>
jQuery(function ($) {
$('#countdown').countdown( '', function(event) {
var $this = $(this).html(event.strftime(''
+ '<span>%D</span> days '
+ '<span>%H</span> hr '
+ '<span>%M</span> min '
+ '<span>%S</span> sec'));
});

setTimeout(function(){

$('.progress .bar').each(function() {
var me = $(this);
var perc = me.attr("data-percentage");

var current_perc = 0;

var progress = setInterval(function() {
if (current_perc>=perc) {
clearInterval(progress);
} else {
current_perc +=1;
me.css('width', (current_perc)+'%');
}

me.text((current_perc)+'%');

}, 50);

});

},300);

});


</script>


<style>
body{
background-color: ;
color: ;
}

body *{
color: ;
}

a{
color: ;
}

.success-message, .error-message {
padding-top: 10px;
}









</style>




<!--]--><div style="text-align:center;font-size:11px" class="cbalink"><a href="https://www.cba.pl/" title="darmowy hosting">Darmowy Hosting</a> CBA.PL<br/><br/></div>
<script type="text/javascript" src="//a5.cba.pl/r1.js"></script>
<div class="cumf_bt_form_wrapper" style="display:none">
<form id="contact_us_mail_feedback" action="/oldTi9QvqM6ytokU9Q8ylQq" method="post">
<fieldset>
<!-- Form Name -->
<legend>Contact Us</legend>
<!-- Text input-->
<div class="cumf_bt_form-group">
<label class="col-md-4 cumf_bt_control-label" for="cumf_bt_name">name</label>
<div class="col-md-4">
<input id="cumf_bt_name" name="cumf_bt_name" type="text" placeholder="your name" class="cumf_bt_form-control cumf_bt_input-md" />
<span class="cumf_bt_help-block">Please enter your name</span>
</div>
</div>
<!-- Text input-->
<div class="cumf_bt_form-group">
<label class="col-md-4 cumf_bt_control-label" for="cumf_bt_email">your email</label>
<div class="col-md-4">
<input id="cumf_bt_email" name="cumf_bt_email" type="text" placeholder="enter your email" class="cumf_bt_form-control cumf_bt_input-md" />
<span class="cumf_bt_help-block">please enter your email</span>
</div>
</div>
<!-- Textarea -->
<div class="cumf_bt_form-group">
<label class="col-md-4 cumf_bt_control-label" for="cumf_bt_message">your message</label>
<div class="col-md-4">
<textarea class="cumf_bt_form-control" id="cumf_bt_message" name="cumf_bt_message">Message goes here</textarea>
</div>
</div>
<input type="submit" id="cumf_bt_submit" value="Send"/>
</fieldset>
</form>
</div></body>
</html><!-- cba </body><!-->

