<html>
<head>
<title>Example page</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style>
<!--
a, a:link, a:visited { color: #003366; text-decoration: none; }
a:active, a:hover { color: #54622D; }

body { margin: 0; padding: 0; }
body, td
{
font-family: verdana, arial, sans-serif;
color: black;
font-size: 12px;
font-weight: normal;
line-height: 1.3em;
}

.logo { position: fixed; width: 100%; height: 43px; box-shadow: 0 2px 6px #aaa; background: #f0f0f0; border-bottom: 3px solid #bbbbbb; padding: 8px 0 8px 0; z-index: 100;}
.logo div.c { margin: 0 auto; width: 800px; }
.logo div.d { margin: 0 0 0 300px; }
.logo img { float: left; }
.logo h1 { margin: 0 0 6px 0; padding: 4px 0 0 0; font-size: 17px; font-weight: normal; }

#wrapper { width: 1000px; margin: 0 auto; padding: 62px 0 0 0; border-left: 2px solid #bbbbbb; border-right: 2px solid #bbbbbb; border-bottom: 1px solid #bbbbbb; box-shadow: 0 6px 12px #c0c0c0; }
#footer { width: 1000px; margin: 0 auto; text-align: center; padding: 10px; color: #999999; }

.content h2 { margin: 0; padding: 8px 0; }

.nav { border-bottom: 1px dashed #888888; background: #F3F4F5; padding: 5px; margin: 0 0 4px 0; font-size: 12px; }
.content { padding: 6px; }

.sidebar { width: 300px; float: right;  padding: 0; }
.sidebar h3 { margin: 4px 0; padding: 3px; background: #2060A0; font-weight: normal; color: white; }

.pagedata { float: left; width: 665px; padding: 0 10px 0 0; border-right: 1px dotted #888888; overflow: hidden; }

input { border-radius: 3px; }
input.text { background: #ffffff; border: 1px solid gray; }
input.submit { background: #f0f0f0; border: 1px groove #808080; }
input.submit:hover { background: #ffffff; cursor: pointer; }

/* Customize cutenews CSS */
.cn_search_form { padding: 4px; border: 1px solid #e0e0e0; border-radius: 4px; background: #f0f0f0; }
.cn_search_form .cn_search_basic { width: 300px; padding: 4px; }

.cutenews_found_news { font-size: 19px; font-family: Arial; text-decoration: underline; }
.cn_search_body { margin: 0 0 16px 16px; }
.cn_comm_textarea { width: 450px; height: 150px; }

.cn_tag_item { display: inline-block; border-radius: 4px; border: 1px solid #c0c0c0; background: #fffaf0; padding: 4px; }
.cn_tag_item:hover { background: #f0f0f0; color: black; }
.cn_tag_item.cn_tag_selected { background: #ffffff; color: black; }

.cn_search_hl { font-weight: bold; color: #008; }
.blocking_posting_comment, .cn_error_comment{ font-weight: bold; color: #F00;}
.cn_blockquote{border-left: 3px double grey; padding-left:5px;}
.soc-buttons-left{float:left; margin-left:3px;}
.widget_personal_msg{color: #F00; margin: 3px; font-weight: bold;}
//-->
</style>
<script>
window.onload=function()
{
var edt_comm_mode=document.getElementById('edt_comm_mode');
if(edt_comm_mode!=null)
{
window.scrollTo(0,9999);
}
}
</script>
</head>
<body>

<div class="logo">
<div class="c">
<img src="http://trainerpro.pl/news/skins/images/cutenews-logo.png"/>
<div class="d">
<h1>Put here your title</h1>
<div>and this is your description</div>
</div>
</div>
<div style="clear: both"></div>
</div>

<div id="wrapper">

<div class="nav">
<div style="float: right"><a href="http://trainerpro.pl/news/rss.php"><img src="http://trainerpro.pl/news/skins/images/rss_icon.gif" alt="RSS"></a></div>
<b>Navigation</b>:
<a href="newsexample.php">Main page</a> |
<a href="newsexample.php?do=archives">Archives</a> |
<a href="newsexample.php?do=rss">RSS</a> |
<a href="newsexample.php?do=stats">Stats</a> |
<a href="#">Link 1</a> |
<a href="#">Link 2</a> | ...
</div>

<div class="content">

<!-- MAIN CONTENT, FIRST -->
<div class="pagedata">
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/all.js#xfbml=1&version=v2.0&appId=";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><script type="text/javascript"> var regex = /^[\.A-z0-9_\-\+]+[@][A-z0-9_\-]+([.][A-z0-9_\-]+)+[A-z]$/; var regex2 = /((http(s?):\/\/)|(www\.))([\w\.]+)([\/\w+\.-?]+)/; /* Dealing with cookies */ function cn_get_cookie_val(offset) { var endstr = document.cookie.indexOf (";", offset); if (endstr == -1) endstr = document.cookie.length; return decodeURIComponent(document.cookie.substring(offset, endstr)); } function cn_get_cookie(name) { var arg = name + "="; var alen = arg.length; var clen = document.cookie.length; var i = 0; while (i < clen) { var j = i + alen; if (document.cookie.substring(i, j) == arg) return cn_get_cookie_val (j); i = document.cookie.indexOf(" ", i) + 1; if (i == 0) break; } return null; } function cn_set_cookie(name, value) { var argv = cn_set_cookie.arguments; var argc = cn_set_cookie.arguments.length; var expires = (argc > 2) ? argv[2] : null; var domain = (argc > 3) ? argv[3] : null; var secure = (argc > 4) ? argv[4] : false; var path = '/'; document.cookie = name + "=" + encodeURIComponent (value) + ((expires == null) ? "" : ("; expires=" + expires.toGMTString())) + ((path == null) ? "" : ("; path=" + path)) + ((domain == null) ? "" : ("; domain=" + domain)) + ((secure == true) ? "; secure" : ""); } /* -------------- Get ID in misc browser ------------------ */ function cn_get_id(id) { if (document.all) return (document.all[id]); else if (document.getElementById) return (document.getElementById(id)); else if (document.layers) return (document.layers[id]); else return null; } function forget_me() { var t = null, i = 0; t = document.getElementsByTagName('input'); for (i = 0; i < t.length; i++) { if (t[i].className == 'cn_comm_username' || t[i].className == 'cn_comm_email') { t[i].value = ''; t[i].disabled = ''; } } cn_set_cookie('session', ''); alert("All Your personal information collected by CuteNews has been deleted!\n\nEnjoy your anonymity."); window.location.reload(true); } function cn_more_expand(id) { var dis = cn_get_id(id); if (dis.style.display == 'none') dis.style.display = 'block'; else dis.style.display = 'none'; } function insertext(text, id) { cn_get_id(id).value +=" "+ text; cn_get_id(id).focus(); } </script>
<noscript>Your browser is not Javascript enable or you have turn it off. We recommend you to activate for better security reason</noscript>@SYSLOG: INTERNAL ERROR[2]
