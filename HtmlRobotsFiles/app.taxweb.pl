

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>

Logowanie

</title><link href="https://fonts.googleapis.com/css?family=Roboto:400,500,700,300&amp;subset=latin,latin-ext" rel="stylesheet" type="text/css" />
<link href="/Metronic/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />

<link href="/Metronic/global/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css" />
<link href="/Metronic/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="/Metronic/global/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css" />
<link href="/Metronic/global/plugins/bootstrap-switch/css/bootstrap-switch.min.css" rel="stylesheet" type="text/css" />
<link href="/Metronic/global/css/components.min.css" rel="stylesheet" type="text/css" />
<link href="/Metronic/global/plugins/select2/select2.css" rel="stylesheet" type="text/css" />
<link href="/Metronic/global/plugins/select2/select2-bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="/Metronic/global/css/plugins.css" rel="stylesheet" type="text/css" />
<link href="/Metronic/admin/layout5/css/layout.css" rel="stylesheet" type="text/css" />
<link href="/Metronic/global/plugins/icheck/skins/all.css" rel="stylesheet" type="text/css" />
<link href="/Metronic/global/plugins/bootstrap-toastr/toastr.min.css" rel="stylesheet" type="text/css" />

<link href="/Metronic/custom.css" rel="stylesheet" type="text/css" />
<link href="/Metronic/logOn.css" rel="stylesheet" type="text/css" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta content="width=device-width, initial-scale=1" name="viewport" />

<script src="/Scripts/Globalization/pl-PL.js" type="text/javascript"></script>
<script src="/Scripts/MicrosoftAjax.js" type="text/javascript"></script>
<script src="/Scripts/MicrosoftMvcAjax.js" type="text/javascript"></script>
<script src="/Metronic/global/plugins/jquery.min.js" type="text/javascript"></script>
<script src="/Metronic/global/plugins/jquery-migrate.min.js" type="text/javascript"></script>
<script src="/Metronic/global/plugins/jquery-ui/jquery-ui.min.js" type="text/javascript"></script>
<script src="/Metronic/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="/Metronic/global/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
<script src="/Metronic/global/plugins/jquery-slimscroll/jquery.slimscroll.js" type="text/javascript"></script>
<script src="/Metronic/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="/Metronic/global/plugins/jquery.cokie.min.js" type="text/javascript"></script>
<script src="/Metronic/global/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
<script src="/Metronic/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js" type="text/javascript"></script>
<script src="/Metronic/global/plugins/jquery-validation/js/jquery.validate.min.js" type="text/javascript"></script>
<script src="/Scripts/config.js" type="text/javascript"></script>
<script src="/Scripts/Global/application.js" type="text/javascript"></script>
<script src="/Scripts/Global/utils.js" type="text/javascript"></script>
<script src="/Scripts/Global/templates.js" type="text/javascript"></script>
<script src="/Scripts/CustomControls.js" type="text/javascript"></script>
<script src="/Scripts/jquery.hoverIntent.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery.metadata.js" type="text/javascript"></script>
<script src="/Scripts/mbMenu.js" type="text/javascript"></script>
<script src="/Scripts/jquery.form.js" type="text/javascript"></script>
<script src="/Scripts/jquery-cuetip.js" type="text/javascript"></script>
<script src="/Scripts/jquery-toDictionary.js" type="text/javascript"></script>
<script src="/Scripts/date.js" type="text/javascript"></script>
<script src="/Scripts/Global/helpBox.js" type="text/javascript"></script>
<script src="/Scripts/Global/note.js" type="text/javascript"></script>
<script src="/Scripts/jquery.autosize.min.js" type="text/javascript"></script>
<script src="/Metronic/global/plugins/moment-with-locales.min.js" type="text/javascript"></script>
<script src="/Metronic/global/plugins/bootstrap-daterangepicker/daterangepicker.js" type="text/javascript"></script>
<script src="/Metronic/global/plugins/bootstrap-datepicker/js/bootstrap-datepicker.min.js" type="text/javascript"></script>
<script src="/Metronic/global/plugins/bootstrap-datepicker/locales/bootstrap-datepicker.pl.min.js" type="text/javascript"></script>

<script src="/Metronic/global/plugins/select2/select2.min.js" type="text/javascript"></script>

<script src="/Metronic/global/plugins/bootstrap-confirmation/bootstrap-confirmation.min.js" type="text/javascript"></script>
<script src="/Metronic/global/plugins/icheck/icheck.min.js" type="text/javascript"></script>
<script src="/Metronic/global/plugins/bootstrap-growl/jquery.bootstrap-growl.min.js" type="text/javascript"></script>
<script src="/Metronic/global/plugins/bootstrap-toastr/toastr.min.js" type="text/javascript"></script>

<script src="/Metronic/global/plugins/bootstrap-modal/js/bootstrap-dialog.js" type="text/javascript"></script>

<script src="/Metronic/global/scripts/metronic.js" type="text/javascript"></script>
<script src="/Metronic/admin/layout5/scripts/layout.js" type="text/javascript"></script>
<script src="/Metronic/admin/layout5/scripts/quick-sidebar.js" type="text/javascript"></script>
<script src="/Metronic/admin/pages/scripts/tasks.js" type="text/javascript"></script>

<script type="text/javascript">
$(document).ready(function () {
Metronic.init(); // init metronic core componets
Layout.init(); // init layout
QuickSidebar.init(); // init quick sidebar
Tasks.initDashboardWidget(); // init tash dashboard widget
});
</script>
</head>
<body>


<script type="text/javascript">
$(document).ready(function () {
var errorMessage = '';

if (errorMessage != '') {
RedBox(errorMessage, true, 10);
}
else {
var test = '';
var text = '';
if (test != '') {
SaveSuccessPopUp(test, text);
}
}
});
</script>

<div class="background-image" style="background-image: url('/Content/Metronic/backgrounds/month-4.jpg')">



<div class="flex-container" >
<div class="flex-middle">
<div class="main-box centered">
<form action="/Konto/LogOn" method="post">
<img class="logo" alt="Logo" src="/Content/Metronic/TaxWeb_Logo_Ciemne.png"/>
<div class="logo-subtitle uppercase">
Ksiegowosc internetowa
</div>
<div class="logo-subtitle second uppercase">
Program do faktur
</div>

<div class="main-help-text">Logowanie do serwisu</div>
<div class="note note-success BlueBoxReplacementBox"><div><p ></p></div></div>
<div class="note note-danger RedBoxReplacementBox"><div><p ></p></div></div>
<div class="form-group">
<input class="form-control input-lg" id="UserName" maxlength="256" name="UserName" placeholder="Email" type="text" value="" />

</div>

<div class="form-group">
<input class="form-control input-lg" id="Password" maxlength="256" name="Password" placeholder="Haslo" type="password" />

</div>
<div class="row form-group">
<div class="col-xs-6 left ">
<label class="little-bold">
<input class="icheck" id="RememberMe" name="RememberMe" type="checkbox" value="true" /><input name="RememberMe" type="hidden" value="false" />
Zapamietaj mnie
</label>
</div>
<div class="col-xs-6 right">
<a class="bold-500" href="/Konto/ResetPassword">Zapomniales hasla?</a>
</div>
</div>
<div class="form-group">
<input class="btn btn-main login-btn blue" type="submit" value="ZALOGUJ SIE" />
</div>
<div class="form-group lastRow bold-500">
Nie masz konta?    <a class="bold-500" href="/Konto/Rejestracja">Zarejestruj sie</a>
</div>
</form>
</div>
</div>
</div>

</div>

</body>
<script src="/Metronic/custom.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function () {
onDocumentReady();

RedBox();
});
</script>
</html>

