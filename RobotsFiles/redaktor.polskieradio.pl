
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
Strona logowania do CMS
</title>
<script src="/scripts/jquery-1.4.2.min.js" type="text/javascript"></script>
<script src="/scripts/tooltip.js" type="text/javascript"></script>

<!-- saturn -->

<link rel="stylesheet" href="/style/CMS/plugins/fullcalendar.css" /><link rel="stylesheet" href="/style/CMS/plugins/datatables/datatables.css" /><link rel="stylesheet" href="/style/CMS/plugins/datatables/bootstrap.datatables.css" /><link rel="stylesheet" href="/style/CMS/plugins/chosen.css" /><link rel="stylesheet" href="/style/CMS/plugins/jquery.timepicker.css" /><link rel="stylesheet" href="/style/CMS/plugins/daterangepicker-bs3.css" /><link rel="stylesheet" href="/style/CMS/plugins/colpick.css" /><link rel="stylesheet" href="/style/CMS/plugins/dropzone.css" /><link rel="stylesheet" href="/style/CMS/plugins/jquery.handsontable.full.css" /><link rel="stylesheet" href="/style/CMS/plugins/jscrollpane.css" /><link rel="stylesheet" href="/style/CMS/plugins/jquery.pnotify.default.css" /><link rel="stylesheet" href="/style/CMS/plugins/jquery.pnotify.default.icons.css" /><link rel="stylesheet" href="/style/CMS/app.css" /><link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,700|Roboto+Condensed:300,400,700" rel="stylesheet" type="text/css" />


<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
@javascript html5shiv respond.min
<![endif]-->

<!-- end of saturn-->

<style>
.login-alert .text {
display: block;
background-color: #DFF0D8;
border: 1px solid #94C56A;
color: #468847!important;
border-radius: 4px;
margin-top: 20px;
padding: 15px;
}

.exclam:before {
content: "Pole wymagane";
color: #468847!important;
}

.form-group {
margin: 15px 0 0 0;
}
</style>

<script type="text/javascript">
jQuery(function ($) {
$('.glossed').fadeIn(3000);
});

jQuery(function ($) {
$('.login-alert').fadeOut(5000);
});
</script>

</head>
<body class="glossed">

<div class="all-wrapper no-menu-wrapper light-bg">
<div class="row">
<div class="col-md-4 col-md-offset-4">

<div class="widget">
<div class="widget-content">
<form name="form1" method="post" action="/CMS/AdminLoginPage.aspx?ReturnUrl=%2frobots.txt" id="form1" role="form">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTI5OTU2NjAxMg8WAh4TVmFsaWRhdGVSZXF1ZXN0TW9kZQIBFgICAw8WAh4GYWN0aW9uBTAvQ01TL0FkbWluTG9naW5QYWdlLmFzcHg/UmV0dXJuVXJsPSUyZnJvYm90cy50eHQWAgIDD2QWCAIDDw8WAh8AAgJkZAIFDw8WBh4MRXJyb3JNZXNzYWdlZR4ddmFsRW1fUmVxdWlyZWRGaWVsZFZhbGlkYXRvcjEFGVBvbGUgTG9naW4gamVzdCB3eW1hZ2FuZSEeBFRleHRlZGQCBw8PFgIfAAICZGQCCQ8PFgYfAmUfBGUeHXZhbEVtX1JlcXVpcmVkRmllbGRWYWxpZGF0b3IyBRpQb2xlIEhhc8WCbyBqZXN0IHd5bWFnYW5lIWRkZMB8ayFuuDHfo5cCgnAXzYhbGHo1" />


<script src="/ScriptResource.axd?d=ZVJrw6IKOgJCgdJimom91NXrIC9GWbBAHyLrQ5jaIbYjD3vvD8D90l-9TKYpc_7z3beJNHQEU8bmxrHvUDxv9I4gf_BGPk6X8c3KA8RBnKf3LrBfyX6Mn1ABN27qyimG9BOLffzd1dU3ZzUPFgbeFuxPHzk1&amp;t=ffffffff999c3159" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="B317444D" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAQqxZKwxBFChkmIwZemrcrzxw5x4s3r8rtvBeQxHixEuJwPPcFDbou8Ba6zOCedrK/IZirQjng287My/IkREr9nMLyf2acQL49IW0tzlPktAXIKH0A=" />

<div id="cM">
<div id="cAdminLogin">
<div id="bAdminLogin">
<div id="bbAdminLogin">


<div class="cForm">



<div class="bWindow form-group relative-w">
<input name="AdminLoginControl1$txtLogin" type="text" id="AdminLoginControl1_txtLogin" class="tText form-control" autofocus="" placeholder="Login" />
<i class="fa fa-user input-abs-icon"></i>
</div>





<div class="bWindow form-group relative-w">
<input name="AdminLoginControl1$txtPassword" type="password" id="AdminLoginControl1_txtPassword" class="tText form-control" autocomplete="off" placeholder="Haslo" />
<i class="fa fa-lock input-abs-icon"></i>
</div>


<div style="clear: both; margin-top: 15px;">
<input type="submit" name="AdminLoginControl1$lbtLogin" value="Loguj >>" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;AdminLoginControl1$lbtLogin&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="AdminLoginControl1_lbtLogin" class="btn btn-danger btn-round" />
<br />
<a href="/Unlocking/ForgottenPassword.aspx">
<h6><small>Nie pamietam hasla</small></h6>
</a>
</div>
<div class="login-alert">

<script type="text/javascript" src="/cms/_scripts/adminsMessages.js" ></script>
<div class="adminMessages clearfix">

</div>

</div>
<div class="no-account-yet">
Copyright &#169; Nowe Media, Polskie Radio S.A. Wszelkie prawa zastrzezone
</div>

</div>

</div>
</div>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
</div>

</body>
</html>

