
<!doctype html>
<html lang="en">
<head>
<title>MoneyBabble</title>

<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">


<link rel='stylesheet' id='kul-maintenance1-css'  href='http://moneybabble.pl/wp-content/plugins/kul-maintenance/view/css/bootstrap.css?ver=5.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='kul-maintenance2-css'  href='http://moneybabble.pl/wp-content/plugins/kul-maintenance/view/css/style.css?ver=5.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='kul-maintenance3-css'  href='http://moneybabble.pl/wp-content/plugins/kul-maintenance/view/css/font-awesome.css?ver=5.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='kul-maintenance4-css'  href='http://moneybabble.pl/wp-content/plugins/kul-maintenance/view/css/component.css?ver=5.1.1' type='text/css' media='all' />

<style type="text/css">
.slider_overlay {
background:#85b7c4;
}
</style>
<link href='http://fonts.googleapis.com/css?family=Abel' rel='stylesheet' type='text/css'>
<style type="text/css">
body{background: #85b7c4; font-family: 'Abel', sans-serif;}
</style>
<!-- color changes -->
<style type="text/css">
body{margin:0; color:#ffffff;}
a{color: #0066E4}
a:hover{color: #0066E4;}
.social_media ul li a:hover {border-color: #0066E4;}
.social_media ul li a:hover .fa{color: #0066E4;}
.frm_hoder p.btn_hldr input.sbt_button:hover{background: #0066E4;}
</style>
<!-- color changes -->
<!---custom css -->
<style>
</style>
</head>
<body>

<!-- ======== slider overlay ======= -->


<!-- ======== slider overlay ======= -->
<div class="main_container">
<div class="content_holder">
<div class="container">
<div class="row">
<div class="logo"><img src="https://moneybabble.pl/wp-content/uploads/2019/01/Moneybabble.jpg" /></div>

<div class="heading">

<h1>Zmieniamy pare szczegolow...</h1>
</div>

<div class="comp_para">
<p>Niebawem wracamy</p>
</div>

<div class="frm_hoder">
<div class="form_ttl">
<p>Please leave us a message</p>
<p id="email_success" style="display:none;">Thank You!!</p>
<p id="error_msg" style="display:none;">There was an error!!</p>
</div>

<form action="" method="post" class="contact_form">

<input type="hidden" value="kul_contact_action" name="action"/>
<p><input type="text" placeholder="Full name" name="fullname"/></p>
<p><input type="text" placeholder="Email Address" name="email"/></p>
<p><textarea placeholder="Your Message" name="message"></textarea></p>
<p class="btn_hldr"><input class="sbt_button" type="submit" value="submit"/></p>
</form>
</div>

<div class="social_media">
<ul>
<li><a href="#" target="_blank"><i class="fa fa-facebook"></i></a></li>             <li><a href="#" target="_blank"><i class="fa fa-twitter"></i></a></li>            <li><a href="#" target="_blank"><i class="fa fa-linkedin"></i></a></li>            <li><a href="#" target="_blank"><i class="fa fa-youtube"></i></a></li>            <li><a href="#" target="_blank"><i class="fa fa-instagram"></i></a></li>            <li><a href="#" target="_blank"><i class="fa fa-flickr"></i></a></li>          </ul>
</div>

<div class="copryright">
<p>(c) Copyright <a href="moneybabble.pl">moneybabble.pl</a></p>
</div>

</div>
</div>

<!-- container ends -->


</div>
</div>
<script type='text/javascript' src='http://moneybabble.pl/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://moneybabble.pl/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://moneybabble.pl/wp-content/plugins/kul-maintenance/view/js/bootstrap.min.js?ver=5.1.1'></script>
<script type='text/javascript' src='http://moneybabble.pl/wp-content/plugins/kul-maintenance/view/js/jquery.backstretch.js?ver=5.1.1'></script>

<!-- ======== for height main container ======== -->

<script type="text/javascript">
var slide_path="http://moneybabble.pl/wp-content/plugins/kul-maintenance/view/";
var admin_ajax="https://moneybabble.pl/wp-admin/admin-ajax.php";
jQuery(document).ready(function($) {
// console.log(  );
jQuery('.main_container').css('height', jQuery(window).height() );


$('.contact_form').on('submit',function(e){

$('.contact_form *').removeClass('error');
$('#email_success').hide();
$('#error_msg').hide();

var name = $('input[name=fullname]');
var email = $('input[name=email]');
var message = $('textarea[name=message]');

if(name.val() == '' || email.val() == '' || message.val() == '' || !validateEmail(email.val()) ){

if(name.val() == ''){
name.addClass('error');
}

if(email.val() == ''){
email.addClass('error');
}

if(message.val() == ''){
message.addClass('error');
}

if(!validateEmail(email.val())){
email.addClass('error');
}

$('#error_msg').slideDown('slow');

} else {

$('#error_msg').hide();

var formData = $('.contact_form').serializeArray();




jQuery.post(admin_ajax, formData, function(response) {

$('.contact_form').trigger("reset");
$('#email_success').slideDown('slow');
$('#error_msg').hide();
});

}

e.preventDefault();

});
});
function validateEmail(email) {
var re = /^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
return re.test(email);
}
</script>
<script type="text/javascript">
window.onresize = function(event) {

jQuery('.main_container').css('height', jQuery(window).height() );
};
</script>
</body>
</html>
