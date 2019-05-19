<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">



<title>Dom Seniora BUK</title>

<!-- Bootstrap -->
<link href="http://domseniora-buk.pl/wp-content/plugins/rocket-maintenance-mode/css/public/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<link href="http://domseniora-buk.pl/wp-content/plugins/rocket-maintenance-mode/css/public/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet">

<link href="http://domseniora-buk.pl/wp-content/plugins/rocket-maintenance-mode/views/themes/default/assets/css/style.css" rel="stylesheet">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<script type='text/javascript' src='//domseniora-buk.pl/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='//domseniora-buk.pl/wp-includes/js/jquery/jquery-migrate.min.js'></script>

<script src="http://domseniora-buk.pl/wp-content/plugins/rocket-maintenance-mode/css/public/bootstrap/js/bootstrap.min.js"></script>

<script src="http://domseniora-buk.pl/wp-content/plugins/rocket-maintenance-mode/views/themes/default/assets/js/jquery.countdown.min.js"></script>






</head>
<body>
<div id="wrapper" class="theme-default">
<div class="container">
<div class="row">
<div class="col-sm-12 col-md-12 col-lg-12">
<div id="logo">
<img src="" />
</div>
<h1>Przepraszamy! Strona w przebudowie.</h1>
<div id="content">
<p style="text-align: center;">W razie pytan zwiazanych z Domem Seniora BUK w Rudach prosimy o kontakt telefoniczny pod numerem <span class="_Xbe _ZWk kno-fv"><span data-dtype="d3ph">32 456 40 38; 519 077 098 lub poprzez poczte e-mail na adres <a href="mailto:domseniora.buk@gmail.com">domseniora.buk@gmail.com</a></span></span></p>
</div>

<div class="progress">
<div class="bar" data-percentage="12">
</div>
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

ajax_url = "http://domseniora-buk.pl/wp-admin/admin-ajax.php";

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




</body>
</html>
