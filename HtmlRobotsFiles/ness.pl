<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="pl-PL" class="ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="pl-PL" class="ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="pl-PL" class="ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="pl-PL" class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="pl-PL"> <!--<![endif]-->
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<title></title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta name="description" content="" />
<meta name="robots" content="index, follow" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="cleartype" content="on">
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script src="//tinymce.cachefly.net/4.0/tinymce.min.js"></script>
<script src="/static/js/mobile.js"></script>
<script src="/static/js/respond.min.js"></script>    <script>
tinymce.init({selector:'.htmlBox',
plugins: [
"visualblocks link image lists spellchecker visualchars code media nonbreaking table contextmenu template textcolor paste"
],
toolbar: "undo redo | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | link image | username | email | basename | listname",
setup: function(editor) {
editor.addButton('username', {
text: 'Nazwa uzytkownika',
icon: false,
onclick: function() {
editor.insertContent('{username}');
}
});
editor.addButton('email',{
text: 'E-mail',
icon: false,
onclick: function(){
editor.insertContent('{e-mail}');
}
});
editor.addButton('basename',{
text: 'Nazwa Bazy',
icon: false,
onclick: function(){
editor.insertContent('{basename}');
}
});
editor.addButton('listname',{
text: 'Nazwa Listy',
icon: false,
onclick: function(){
editor.insertContent('{listname}');
}
});

},
style_formats: [
{title: 'Headers', items: [
{title: 'h1', block: 'h1'},
{title: 'h2', block: 'h2'},
{title: 'h3', block: 'h3'},
{title: 'h4', block: 'h4'},
{title: 'h5', block: 'h5'},
{title: 'h6', block: 'h6'}
]},

{title: 'Blocks', items: [
{title: 'p', block: 'p'},
{title: 'div', block: 'div'},
{title: 'pre', block: 'pre'}
]},

{title: 'Containers', items: [
{title: 'section', block: 'section', wrapper: true, merge_siblings: false},
{title: 'article', block: 'article', wrapper: true, merge_siblings: false},
{title: 'blockquote', block: 'blockquote', wrapper: true},
{title: 'hgroup', block: 'hgroup', wrapper: true},
{title: 'aside', block: 'aside', wrapper: true},
{title: 'figure', block: 'figure', wrapper: true}
]}
],
object_resizing : ["img","div"],
visualblocks_default_state: true,
end_container_on_empty_block: true,
verify_html : false,
convert_urls: false,
forced_root_block : ""
});
</script>
<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,400,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="/static/css/main.css" type="text/css" media="screen" />
</head>
<body>
<div id="page-wrap">
<header id="page-top" role="banner">
<a href="http://ness.pl/"><img src="/static/img/logo_black.png"/></span></a>
<nav id="menu" role="article">
<ul id="top-menu" class="menu">
<li><a href="http://ness.pl/pages,start.html">Start</a></li>
<li><a href="http://ness.pl/pages,kontakt.html">Kontakt</a></li>
<li><a href="http://ness.pl/pages,login.html">Login</a></li>
<li><a href="http://ness.pl/pages,rejestracja.html">Rejestracja</a></li>
</ul>
</nav>
</header>
<div class="clearer"></div>
<article role="article">
Witamy w serwisie&nbsp;ness.pl<br /><br />Ness.pl&nbsp;jest systemem powiadomien uzytkownik&oacute;w twojego serwisu.<br /><br />Dodaj sw&oacute;j serwis, polacz go z naszym systemem poprzez proste API, i planuj wysylki<br /><br /><br /></article>
<div class="clearer"></div>
<div class="spacer"></div>
<footer id="footer" role="contentinfo">
<div class="footer-wrap" style="position: relative;width: 100%;text-align: center;">
<div class="spacer"></div>
<a href="http://ness.pl/pages,regulamin.html">Regulamin</a> |
<a href="http://ness.pl/pages,polityka.html">Polityka Prywatnosci</a> |
</div>
</footer>
</div>
</body>

</html>
