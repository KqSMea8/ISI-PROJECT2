<!doctype html>
<html lang="en">
<head>
<title>Auto Metamorfoza</title>

<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<META NAME="ROBOTS" CONTENT="NOINDEX, NOFOLLOW">

<link rel='stylesheet' id='kul-maintenance1-css'  href='http://autometamorfoza.pl/wp-content/plugins/kul-maintenance/view/css/bootstrap.css?ver=4.8.9' type='text/css' media='all' />
<link rel='stylesheet' id='kul-maintenance2-css'  href='http://autometamorfoza.pl/wp-content/plugins/kul-maintenance/view/css/style.css?ver=4.8.9' type='text/css' media='all' />
<link rel='stylesheet' id='kul-maintenance3-css'  href='http://autometamorfoza.pl/wp-content/plugins/kul-maintenance/view/css/font-awesome.css?ver=4.8.9' type='text/css' media='all' />
<link rel='stylesheet' id='kul-maintenance4-css'  href='http://autometamorfoza.pl/wp-content/plugins/kul-maintenance/view/css/component.css?ver=4.8.9' type='text/css' media='all' />

<style type="text/css">
.slider_overlay {
background:#000000;
}
</style>
<style type="text/css">
body{background: #000000; font-family: Roboto , sans-serif;}
</style>
<!-- color changes -->
<style type="text/css">
body{margin:0; color:#ffffff;}
a{color: #a3a3a3}
a:hover{color: #7f7f7f;}
.social_media ul li a:hover {border-color: #7f7f7f;}
.social_media ul li a:hover .fa{color: #7f7f7f;}
.frm_hoder p.btn_hldr input.sbt_button:hover{background: #7f7f7f;}
</style>
<!-- color changes -->
<!---custom css -->
<style>
</style>
</head>
<body>

<!-- ======== slider overlay ======= -->
<div class="slider_overlay"></div>


<!-- ======== slider overlay ======= -->
<div class="main_container">
<div class="content_holder">
<div class="container">
<div class="row">
<div class="logo"><img src="http://autometamorfoza.pl/wp-content/uploads/2015/12/favicon.png" /></div>

<div class="heading">

<h1>Zakonczylismy dzialalnosc</h1>
</div>

<div class="comp_para">
<p>Szanowni Klienci. Z przykroscia informujemy, ze musielismy zakonczyc dzialalnosc. Dziekujemy za zlecenia i mozliwosc pracy przy Panstwa samochodach. To byla dla nas prawdziwa przyjemnosc.
</br>Do zobaczenia na drodze!</p>
</div>


<div class="social_media">
<ul>
<li><a href="https://www.facebook.com/autometamorfoza/" target="_blank"><i class="fa fa-facebook"></i></a></li>                                                       </ul>
</div>

<div class="copryright">
<p>(c) Copyright <a href="autometamorfoza.pl">autometamorfoza.pl</a></p>
</div>

</div>
</div>

<!-- container ends -->


</div>
</div>
<script type='text/javascript' src='http://autometamorfoza.pl/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://autometamorfoza.pl/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://autometamorfoza.pl/wp-content/plugins/kul-maintenance/view/js/bootstrap.min.js?ver=4.8.9'></script>
<script type='text/javascript' src='http://autometamorfoza.pl/wp-content/plugins/kul-maintenance/view/js/jquery.backstretch.js?ver=4.8.9'></script>

<!-- ======== for height main container ======== -->

<script type="text/javascript">
var slide_path="http://autometamorfoza.pl/wp-content/plugins/kul-maintenance/view/";
var admin_ajax="http://autometamorfoza.pl/wp-admin/admin-ajax.php";
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
<!-- === for slider == -->
<script>
jQuery.backstretch(
["http:\/\/autometamorfoza.pl\/wp-content\/uploads\/2015\/03\/tlo3.jpg","http:\/\/autometamorfoza.pl\/wp-content\/plugins\/kul-maintenance\/view\/images\/slide2.jpg","http:\/\/autometamorfoza.pl\/wp-content\/plugins\/kul-maintenance\/view\/images\/slide3.jpg"]        , {
fade: 750,
duration: 4000
});
</script>
<!-- === for slider == -->
</body>
</html>
