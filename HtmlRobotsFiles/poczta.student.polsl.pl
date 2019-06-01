<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Studencki serwer pocztowy Politechniki Slaskiej :: Studencki serwer pocztowy Politechniki Slaskiej</title>
<meta name="Robots" content="noindex,nofollow" />
<link rel="index" href="./?_task=login" />
<link rel="shortcut icon" href="skins/polsl/images/favicon.ico"/>
<link rel="stylesheet" type="text/css" href="skins/polsl/common.css?s=1292598424" />



<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<script type="text/javascript" src="program/js/jquery-1.4.min.js?s=1289561220"></script>
<script type="text/javascript" src="program/js/common.js?s=1292602521"></script>
<script type="text/javascript" src="program/js/app.js?s=1292602519"></script>
<script type="text/javascript">
/* <![CDATA[ */

var rcmail = new rcube_webmail();
rcmail.set_env({"task":"login","request_token":"7e8c7fcd5b0fc863a50accd6c2973afa","keep_alive":60,"action":"","comm_path":".\/?_task=login"});
rcmail.add_label("loading","\u0141adowanie...");
rcmail.add_label("servererror","B\u0142\u0105d serwera!");
rcmail.gui_object('message', 'message');
rcmail.gui_object('loginform', 'form');
/* ]]> */
</script>
</head>
<body>

<img id="logo" src="skins/polsl/images/polsl_logo.png" border="0" alt="Studencki serwer pocztowy Politechniki Slaskiej" style="margin:0 11px" />

<div id="message"></div>

<div id="login-form">
<div class="boxtitle">Studencki serwer pocztowy Politechniki Slaskiej</div>
<div class="boxcontent">

<form name="form" action="./" method="post">
<input type="hidden" name="_token" value="7e8c7fcd5b0fc863a50accd6c2973afa" />
<input type="hidden" name="_action" value="login" /><input type="hidden" name="_timezone" id="rcmlogintz" value="_default_" /><input type="hidden" name="_url" id="rcmloginurl" value="" /><table summary="" border="0"><tbody><tr><td class="title"><label for="rcmloginuser">Nazwa</label>
</td>
<td><input name="_user" id="rcmloginuser" autocomplete="off" type="text" /></td>
</tr>
<tr><td class="title"><label for="rcmloginpwd">Haslo</label>
</td>
<td><input name="_pass" id="rcmloginpwd" autocomplete="off" type="password" /></td>
</tr>
</tbody>
</table>


<p style="text-align:center;"><input type="submit" class="button mainaction" value="Zaloguj" /></p>

</form>
</div>
</div>



<script type="text/javascript">
/* <![CDATA[ */

$(document).ready(function(){ rcmail.init(); });
$(document).ready(function(){
var images = ["skins\/polsl\/images\/icons\/folders.png","skins\/polsl\/images\/mail_footer.png","skins\/polsl\/images\/taskicons.gif","skins\/polsl\/images\/display\/loading.gif","skins\/polsl\/images\/pagenav.gif","skins\/polsl\/images\/mail_toolbar.png","skins\/polsl\/images\/searchfield.gif","skins\/polsl\/images\/messageicons.png","skins\/polsl\/images\/icons\/reset.gif","skins\/polsl\/images\/abook_toolbar.png","skins\/polsl\/images\/icons\/groupactions.png","skins\/polsl\/images\/watermark.png"];
for (var i=0; i<images.length; i++) {
img = new Image();
img.src = images[i];
}});
/* ]]> */
</script>
</body>
</html>
