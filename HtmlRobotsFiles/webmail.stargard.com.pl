<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "DTD/xhtml1-transitional.dtd">
<html lang="en-US">
<head>
<link href="http://webmail.stargard.com.pl/themes/default/screen.css" rel="stylesheet" type="text/css" />  <link type="image/x-icon" href="/themes/default/graphics/favicon.ico" rel="shortcut icon" />    <title>Horde :: Log in</title>
</head>

<body class="modal-form">
<div class="modal-form">



<form name="horde_login" id="horde_login" method="post" action="http://webmail.stargard.com.pl/login.php">
<input type="hidden" name="app" id="app" value="" />
<input type="hidden" name="login_post" id="login_post" value="0" />
<input type="hidden" name="url" value="http://webmail.stargard.com.pl/robots.txt" />
<input type="hidden" name="anchor_string" id="anchor_string" value="" />

<div><label for="horde_user">Username</label></div>
<div>
<input type="text" autocapitalize="off" autocorrect="off" id="horde_user" name="horde_user" value="" style="direction:ltr" />
</div>
<div><label for="horde_pass">Password</label></div>
<div>
<input type="password" id="horde_pass" name="horde_pass" value="" style="direction:ltr" />
</div>
<div id="horde-login-pass-capslock" style="display:none">
Warning: Your Caps Lock key is on!</div>
<div id="horde_select_view_div" style="display:none">
<div><label for="horde_select_view">Mode</label></div>
<div>
<select id="horde_select_view" name="horde_select_view">
<option value="auto">Automatic</option>
<option value="" disabled="disabled">- - - - - - - - - -</option>
<option value="basic">Basic</option>
<option value="dynamic">Dynamic</option>
<option value="smartmobile">Mobile (Smartphone/Tablet)</option>
<option value="mobile">Mobile (Minimal)</option>
<option value="mobile_nojs" selected="selected">Mobile (No JavaScript)</option>
</select>
</div>
</div>

<div><label for="new_lang">Language</label></div>
<div><select id="new_lang" name="new_lang">
<option value="ar_OM">&#x202d;Arabic (Oman) &#x202e;(`rby@)</option>
<option value="ar_SY">&#x202d;Arabic (Syria) &#x202e;(`rby@)</option>
<option value="id_ID">Bahasa Indonesia</option>
<option value="bs_BA">Bosanski</option>
<option value="bg_BG">&#x202d;Bulgarian (B'lgarski)</option>
<option value="ca_ES">Catala</option>
<option value="cs_CZ">Cesky</option>
<option value="zh_CN">&#x202d;Chinese (Simplified) (Jian Ti Zhong Wen )</option>
<option value="zh_TW">&#x202d;Chinese (Traditional) (Zheng Ti Zhong Wen )</option>
<option value="da_DK">Dansk</option>
<option value="de_DE">Deutsch</option>
<option value="en_US" selected="selected">&#x202d;English (American)</option>
<option value="en_GB">&#x202d;English (British)</option>
<option value="en_CA">&#x202d;English (Canadian)</option>
<option value="es_ES">Espanol</option>
<option value="et_EE">Eesti</option>
<option value="eu_ES">Euskara</option>
<option value="fa_IR">&#x202d;Farsi (Persian) &#x202e;(frsy)</option>
<option value="fr_FR">Francais</option>
<option value="gl_ES">Galego</option>
<option value="el_GR">&#x202d;Greek (Ellenika)</option>
<option value="he_IL">&#x202d;Hebrew &#x202e;(`bryt)</option>
<option value="hr_HR">Hrvatski</option>
<option value="is_IS">Islenska</option>
<option value="it_IT">Italiano</option>
<option value="ja_JP">&#x202d;Japanese (Ri Ben Yu )</option>
<option value="km_KH">&#x202d;Khmer (khmaer)</option>
<option value="ko_KR">&#x202d;Korean (hangugeo)</option>
<option value="lv_LV">Latviesu</option>
<option value="lt_LT">Lietuviu</option>
<option value="mk_MK">&#x202d;Macedonian (Makedonski)</option>
<option value="hu_HU">Magyar</option>
<option value="nl_NL">Nederlands</option>
<option value="nb_NO">&#x202d;Norsk (bokmal)</option>
<option value="nn_NO">&#x202d;Norsk (nynorsk)</option>
<option value="pl_PL">Polski</option>
<option value="pt_PT">Portugues</option>
<option value="pt_BR">Portugues do Brasil</option>
<option value="ro_RO">Romana</option>
<option value="ru_RU">&#x202d;Russian (Russkii)</option>
<option value="sk_SK">Slovensky</option>
<option value="sl_SI">Slovensko</option>
<option value="fi_FI">Suomi</option>
<option value="sv_SE">Svenska</option>
<option value="th_TH">&#x202d;Thai (phaasaaaithy)</option>
<option value="uk_UA">&#x202d;Ukrainian (Ukrayins'ka)</option>
</select></div>

<div>
<input id="login-button" name="login_button" class="horde-default submit-button" value="Log in" type="submit" />
</div>



</form>
</div>

<br />
<table width="100%"><tr><td align="center"><img src="/themes/default/graphics/horde-power1.png" alt="Powered by Horde" /></td></tr></table>

<script type="text/javascript" src="/js/prototype.js?v=7f7468ee56efd7d730cef83230e99b76"></script><script type="text/javascript" src="/js/horde.js?v=7f7468ee56efd7d730cef83230e99b76"></script><script type="text/javascript" src="/js/login.js?v=7f7468ee56efd7d730cef83230e99b76"></script><script type="text/javascript" src="/imp/js/login.js?v=4c5a8acc53701ec5fdf031fdf5371d9f"></script><script type="text/javascript" src="/js/accesskeys.js?v=7f7468ee56efd7d730cef83230e99b76"></script>  <script type="text/javascript">//<![CDATA[
HordeLogin.user_error="Please enter a username.";HordeLogin.pass_error="Please enter a password.";HordeLogin.pre_sel="auto";HordeLogin.server_key_error="Please choose a mail server.";
//]]></script>
</body>
</html>

