
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<title>Log in</title>
<link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
<meta name="viewport" content="width=device-width" />

<!--[Css:Name="StandardRenderer"]//-->





<link href="/Content/bootstrap/bootstrap-responsive.css" rel="stylesheet"/>
<link href="/Content/bootstrap/bootstrap.css" rel="stylesheet"/>
<link href="/Content/uniform/css/uniform.default.css" rel="stylesheet"/>
<link href="/Content/hover.css" rel="stylesheet"/>
<link href="/Content/fonts/icomoon/style.css" rel="stylesheet"/>
<link href="/Content/login.css" rel="stylesheet"/>


<script src="/Scripts/jquery-1.8.2.js"></script>
<script src="/Scripts/purl.js"></script>
<script src="/Scripts/mutate.events.js"></script>
<script src="/Scripts/mutate_min.js"></script>
<script src="/Scripts/jquery.mediaTable.js"></script>

<script src="/Scripts/jquery-ui-1.8.24.js"></script>
<script src="/Scripts/globalize/cultures/datepicker-pl.js"></script>

<script src="/Scripts/globalize/globalize.js"></script>
<script src="/Scripts/globalize/cultures/globalize.culture.pl-PL.js"></script>

<script src="/Scripts/gridmvc.js"></script>
<script src="/Scripts/gridmvc.lang.pl.js"></script>
<script src="/Scripts/gridmvc.nfilter.widgets.js"></script>
<script src="/Scripts/bootstrap-datepicker.js"></script>
<script src="/Scripts/bootstrap-datepicker.pl.js"></script>

<script src="/Scripts/modernizr-2.6.2.js"></script>


<!--[Javascript:Name="StandardRenderer"]//-->
</head>
<body>




<div class="notify-panel">
<div class="notify-center">
<section id="errors_panel" class="messages-panel hide">

<div class="content-wrapper">
<i class="message-icon icon-remove"></i>
<hgroup>
</hgroup>
</div>
</section>


<section id="warnings_panel" class="messages-panel hide">
<div class="content-wrapper">
<i class="message-icon icon-remove"></i>
<hgroup>
</hgroup>
</div>
</section>


<section id="informations_panel" class="messages-panel hide">
<div class="content-wrapper">
<i class="message-icon icon-remove"></i>
<hgroup>
</hgroup>
</div>
</section>

<script type="text/javascript">
</script>
</div>
</div>





<div id="login-wrap0">
<style>
#login-circle .login-inner-form input#UserName {
background-image: url("images/icons/led/src/user1.png");
}

#login-circle .login-inner-form input#Password {
background-image: url("images/icons/led/src/key0.png");
}

.btn-success {
background-image: none;
border-color: #808080;
background-color:#808080;
}

.btn-success:hover,
.btn-success:active,
.btn-success.active,
.btn-success.disabled,
.btn-success[disabled] {
background-color: #808080;
}

.login-inset {
background-color: #fff;
border: 1px solid #ccc;
border-radius: 6px;
overflow: hidden;
padding:20px;
width: 278px;
margin-left:20px;
}
</style>
<div id="login-buttons">
<div class="btn-wrap">

</div>

</div>
<div class="login-inset" id="login-inner">
<div id="login-circle">
<section class="login-inner-form active" id="login-form">
<h1>-PROGR-</h1>
<form action="/Account/Login?ReturnUrl=%2Frobots.txt" method="post">                    <div class="control-group-merged">
<div class="control-group">


<input class="text-box single-line" data-val="true" data-val-required="Pole Nazwa uzytkownika jest wymagane." id="UserName" name="UserName" placeholder="Nazwa uzytkownika" type="text" value="" /><span class="field-validation-valid" data-valmsg-for="UserName" data-valmsg-replace="true"></span>

</div>
<div class="control-group">


<input class="text-box single-line password" data-val="true" data-val-required="Pole Haslo jest wymagane." id="Password" name="Password" placeholder="Haslo" type="password" value="" /><span class="field-validation-valid" data-valmsg-for="Password" data-valmsg-replace="true"></span>

</div>
</div>
<div class="control-group">
<label style="padding-left: 0px;" class="checkbox">
<input Class="uniform" data-val="true" data-val-required="The Remember me field is required." id="RememberMe" name="RememberMe" type="checkbox" value="true" /><input name="RememberMe" type="hidden" value="false" />
Zapamietaj mnie
</label>
</div>
<div class="form-actions">
<button class="btn btn-success btn-block btn-large" type="submit">Loguj</button>
</div>
<input name="__RequestVerificationToken" type="hidden" value="lb2h4BDobHn-P6zDs3rZsuBwXvX2C3j2bZN872qJUklKUxTKcSWeVIINisCXTVTTN2acQrHb4uC6oVuZLDPZLG3oBfL_KFgDDl7f3DKAyes1" /></form>            </section>
<section class="login-inner-form" id="forget-form">
<h1>Reset Password</h1>
<form action="#" class="form-vertical" novalidate="novalidate">
<div class="control-group">
<div class="controls">
<input type="text" placeholder="Enter Your Email..." class="big required email" name="Reset[email]">
</div>
</div>
<div class="form-actions">
<button class="btn btn-danger btn-block btn-large" type="submit">Reset</button>
</div>
</form>
</section>
</div>
</div>
</div>




<script src="/Scripts/jquery.unobtrusive-ajax.js"></script>
<script src="/Scripts/jquery.validate.js"></script>
<script src="/Scripts/jquery.validate.unobtrusive.js"></script>
<script src="/Scripts/jquery.validate.globalize.js"></script>
<script src="/Scripts/jquery.validate.globalize.site.js"></script>
<script src="/Scripts/uniform/jquery.uniform.js"></script>



<script type="text/javascript">
$('.uniform').uniform();
</script>
</body>
</html>

