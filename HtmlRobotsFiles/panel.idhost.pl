
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>DirectAdmin</title>
<style>
*{ FONT-SIZE: 13px; FONT-FAMILY: verdana; }
b { FONT-WEIGHT: bold; }
.listtitle { BACKGROUND: #425984; COLOR: #EEEEEE; white-space: nowrap; }
td.list { BACKGROUND: #EEEEEE; white-space: nowrap; }
.login_error {margin:10px 0; color:#990000; font-weight:bold; font-size:10pt}
</style>
</head>
<body onload="document.form.username.focus();if(document.form.referer.value.indexOf('#')==-1)document.form.referer.value+=location.hash;">
<center>
<br />
<br />
<br />
<br />
<h1>Logowanie do panelu DirectAdmin</h1>

<form action="/CMD_LOGIN" method="POST" name="form">
<input type=hidden name=referer value="/robots.txt">
<table cellspacing=1 cellpadding=5>
<tr><td class=listtitle colspan=2>Prosze podac nazwe uzytkownika oraz haslo:</td></tr>
<tr><td class=list align=right>Nazwa uzytkownika:</td><td class=list><input type=text name=username></td></tr>
<tr><td class=list align=right>Haslo:</td><td class=list><input type=password name=password></td></tr>
<tr><td class=listtitle align=right colspan=2><input type=submit value='Zaloguj'></td></tr>
</table>
</form>



</center>
</body>
</html>

