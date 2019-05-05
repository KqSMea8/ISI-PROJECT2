
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Logowanie do Panelu Serwera</title>
<link type="text/css" rel="stylesheet" href="//fonts.googleapis.com/css?family=Ubuntu:300,400,500,700,400italic&amp;subset=latin,latin-ext">

<script type="text/javascript">
if (window.location.href == "http://futurehost.pl:2222/") { window.location.href = 'https://serwer.futurehost.pl'; }
</script>

<style type="text/css">
body{
font-family:'Ubuntu',Arial,sans-serif;
}

.Container{
width:300px;
margin:10% auto 0px auto;
}

.Panel-Notice{
background-color:#fcffd1;
padding:20px;
color:#412e00;
font-size:12px;
font-weight:300;
margin:-108px 0px 20px 0px;
}

.Login-box{
width:300px;
background-color:#0068a7;
}

.Login-box h1{
font-size:18px;
color:#FFF;
font-weight:300;
padding:0px 0px 0px 25px;
display:block;
height:76px;
line-height:76px;
border-bottom:1px solid #1a81b8;
text-shadow:0px 1px 1px rgba(0,0,0,0.5);

background: #007db9; /* Old browsers */
background: -moz-linear-gradient(top,  #007db9 0%, #007db9 50%, #0073b1 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#007db9), color-stop(50%,#007db9), color-stop(100%,#0073b1)); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top,  #007db9 0%,#007db9 50%,#0073b1 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top,  #007db9 0%,#007db9 50%,#0073b1 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top,  #007db9 0%,#007db9 50%,#0073b1 100%); /* IE10+ */
background: linear-gradient(to bottom,  #007db9 0%,#007db9 50%,#0073b1 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#007db9', endColorstr='#0073b1',GradientType=0 ); /* IE6-9 */

}

.Login-box form{
padding:10px 25px 22px 25px;
}

.Login-box form input[type=text],
.Login-box form input[type=password]{
height:40px;
line-height:40px;
margin-bottom:10px;
border:none;
color:#000;
font-size:12px;
font-weight:400;
width:100%;
padding-left:32px;
}

.Login-box form input[type=text]{
background:no-repeat 12px 15px #FFF url(data:image/gif;base64,R0lGODlhCQAJALMAAN7e3uXl5d3d3fT09P39/c7OzvX19dvb29HR0eTk5O7u7tDQ0NfX1////8zMzAAAACH/C1hNUCBEYXRhWE1QPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS4wLWMwNjAgNjEuMTM0Nzc3LCAyMDEwLzAyLzEyLTE3OjMyOjAwICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyIgeG1wTU06T3JpZ2luYWxEb2N1bWVudElEPSJ4bXAuZGlkOjMwOEIxMUJDNTU5M0UzMTFCNjM3ODA1MDc0QzAwMDU0IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOkFBNTBFMzgwOTA1OTExRTRBN0I4REQzMkYxRjZEMEREIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOkFBNTBFMzdGOTA1OTExRTRBN0I4REQzMkYxRjZEMEREIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hvcCBDUzUgV2luZG93cyI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjEyNzE5OTRFNUQ5M0UzMTFCNjM3ODA1MDc0QzAwMDU0IiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjMwOEIxMUJDNTU5M0UzMTFCNjM3ODA1MDc0QzAwMDU0Ii8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+Af/+/fz7+vn49/b19PPy8fDv7u3s6+rp6Ofm5eTj4uHg397d3Nva2djX1tXU09LR0M/OzczLysnIx8bFxMPCwcC/vr28u7q5uLe2tbSzsrGwr66trKuqqainpqWko6KhoJ+enZybmpmYl5aVlJOSkZCPjo2Mi4qJiIeGhYSDgoGAf359fHt6eXh3dnV0c3JxcG9ubWxramloZ2ZlZGNiYWBfXl1cW1pZWFdWVVRTUlFQT05NTEtKSUhHRkVEQ0JBQD8+PTw7Ojk4NzY1NDMyMTAvLi0sKyopKCcmJSQjIiEgHx4dHBsaGRgXFhUUExIREA8ODQwLCgkIBwYFBAMCAQAAIfkEAAAAAAAsAAAAAAkACQAABB+wNeOqvLWm27Jj3JIpXOcI3LBJACFVyFEVTeCN4v1FADs=);
}

.Login-box form input[type=password]{
background:no-repeat 12px 15px #FFF url(data:image/gif;base64,R0lGODlhCQAJAMQAAM7OztfX1/z8/Nzc3NLS0vf39+Pj4+Dg4NXV1dbW1t3d3d7e3uTk5M3Nzdvb29HR0djY2NDQ0NTU1MzMzP///wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACH/C1hNUCBEYXRhWE1QPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS4wLWMwNjAgNjEuMTM0Nzc3LCAyMDEwLzAyLzEyLTE3OjMyOjAwICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyIgeG1wTU06T3JpZ2luYWxEb2N1bWVudElEPSJ4bXAuZGlkOjMwOEIxMUJDNTU5M0UzMTFCNjM3ODA1MDc0QzAwMDU0IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjYxMDEwMTZDOTA1QTExRTRBMTVDOTI5OEJBRkM1N0M0IiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjYxMDEwMTZCOTA1QTExRTRBMTVDOTI5OEJBRkM1N0M0IiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hvcCBDUzUgV2luZG93cyI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjEyNzE5OTRFNUQ5M0UzMTFCNjM3ODA1MDc0QzAwMDU0IiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjMwOEIxMUJDNTU5M0UzMTFCNjM3ODA1MDc0QzAwMDU0Ii8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+Af/+/fz7+vn49/b19PPy8fDv7u3s6+rp6Ofm5eTj4uHg397d3Nva2djX1tXU09LR0M/OzczLysnIx8bFxMPCwcC/vr28u7q5uLe2tbSzsrGwr66trKuqqainpqWko6KhoJ+enZybmpmYl5aVlJOSkZCPjo2Mi4qJiIeGhYSDgoGAf359fHt6eXh3dnV0c3JxcG9ubWxramloZ2ZlZGNiYWBfXl1cW1pZWFdWVVRTUlFQT05NTEtKSUhHRkVEQ0JBQD8+PTw7Ojk4NzY1NDMyMTAvLi0sKyopKCcmJSQjIiEgHx4dHBsaGRgXFhUUExIREA8ODQwLCgkIBwYFBAMCAQAAIfkEAAAAAAAsAAAAAAkACQAABSsgJVLDNDUjdZjJFImCOYkzVciLUlOyTEMAGYRHCEQYDgPvIUGkKEzJkxICADs=)
}

.Login-box form input[type=text].disabled,
.Login-box form input[type=password].disabled{
color:#bbb;
}

.Login-box form input[type=submit]
{

font-weight:700;
color:#000;
font-size:13px;
background: #ffffff; /* Old browsers */
background: -moz-linear-gradient(top,  #ffffff 0%, #dbdbdb 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(100%,#dbdbdb)); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top,  #ffffff 0%,#dbdbdb 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top,  #ffffff 0%,#dbdbdb 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top,  #ffffff 0%,#dbdbdb 100%); /* IE10+ */
background: linear-gradient(to bottom,  #ffffff 0%,#dbdbdb 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#dbdbdb',GradientType=0 ); /* IE6-9 */

-moz-box-shadow:0 -2px 0px #7f9ba9 inset, 0px 2px 2px rgba(0,0,0,0.4);
-webkit-box-shadow:0 -2px 0px #7f9ba9 inset, 0px 2px 2px rgba(0,0,0,0.4);
box-shadow:0 -2px 0px #7f9ba9 inset, 0px 2px 2px rgba(0,0,0,0.4);

-webkit-border-radius:5px !important;
-khtml-border-radius:5px !important;
-moz-border-radius:5px !important;
border-radius:5px !important;
height:32px;

margin:10px 10px 0px 0px;
padding:0px 18px 0px 18px;
display:block;
text-align:center;
border:none;
cursor:pointer;
}



.Login-box form input[type=submit]:hover
{
-moz-box-shadow:0px 2px 1px rgba(0,0,0,0.2);
-webkit-box-shadow:0px 2px 1px rgba(0,0,0,0.2);
box-shadow:0px 2px 1px rgba(0,0,0,0.2);
height:30px;
padding-top:2px;
margin-top:12px;
}

.Login-box form input[type=submit]:disabled{
color:#fff;
text-shadow:1px 1px 0px #ddd, -1px -1px 0px #ddd;
-moz-box-shadow:0px 2px 1px rgba(0,0,0,0.2);
-webkit-box-shadow:0px 2px 1px rgba(0,0,0,0.2);
box-shadow:0px 2px 1px rgba(0,0,0,0.2);
height:30px;
padding-top:2px;
margin-top:12px;
}

</style>
</head>
<body onLoad="document.form.username.focus();">

<div class="Container">


<div class="Login-box">
<h1>Logowanie do Panelu Serwera</h1>
<form action="/CMD_LOGIN" method="POST" name="form" onsubmit="document.form.submit.disabled='disabled'; document.form.username.className='disabled'; document.form.password.className='disabled'">
<input type="hidden" name="referer" value="/" />
<input type="text" name="username" value="" />
<input type="password" name="password" value="" />
<input type="submit" id="submit" value="ZALOGUJ" />
</form>
</div>


</div>
</body>

</html>
