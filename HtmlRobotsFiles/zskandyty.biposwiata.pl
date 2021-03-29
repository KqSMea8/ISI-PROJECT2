<head>
<title></title>
<meta http-equiv="Content-Type" content="text/html; charset=" />
<meta name="robots" content="index,follow" />
<meta name="revisit-after" content="7 days" />


<script type="text/javascript">
//<![CDATA[
$(function(){
if( getCookieNotification() != '1' && $('#CookieNotification').length == 0 )
{
var cookieInfo = '<div style="width: 100%; background-color: rgba(91, 91, 91, 0.8); position: fixed; bottom: 0px; z-index: 1000; text-align: center; color: #ffffff; font-size: 13px; font-family: Arial; -webkit-box-shadow:  0px 5px 10px 0px rgba(124, 124, 124, 1); box-shadow:  0px 0px 20px 0px rgba(124, 124, 124, 1);" id="CookieNotification">'+
'<p style="display: inline-block; padding: 20px 20px 0px 20px;">Strona ta wykorzystuje pliki cookies w celu realizacji swoich uslug i funkcji zgodnie z <a href="/cookie" style="color: #ffffff;"><u>Polityka Plikow Cookies</u></a>. Mozesz samodzielnie dostosowac warunki przechowywania lub dostepu do plikow cookies w Twojej przegladarce.</p>'+
'<a onclick="setCookieNoticifation(); $(this).parent().remove();" style="display: inline-block; margin: 16px 15px 16px 15px; padding: 10px 14px; -webkit-border-radius: 50px; border-radius: 50px; cursor: pointer; color: #3e3e3e; background-color: #ffffff; text-transform: uppercase; font-weight: bold;">Rozumiem</a>'+
'</div>';
$('body').append(cookieInfo);
if( $('html').css('background-image') == 'none' )
{
$('html').css('background','url()');
}
}
});
function setCookieNoticifation()
{
var name = 'cookieNotification';
var value = '1';
var exdate = new Date();
exdate.setDate(exdate.getDate() + 365);
var value = escape(value) + '; expires=' + exdate.toUTCString() + '; path=/';
document.cookie = name + '=' + value;
}

function getCookieNotification()
{
name = 'cookieNotification';
var i,x,y,cookies=document.cookie.split(';');
for ( i = 0; i < cookies.length; i++ )
{
x = cookies[i].substr(0,cookies[i].indexOf('='));
y = cookies[i].substr(cookies[i].indexOf('=')+1);
x = x.replace(/^\s+|\s+$/g,'');
if ( x == name )
{
return unescape(y);
}
}
}
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-43698663-4', 'auto');
ga('send', 'pageview');
//]]>
</script>

</head>
<body>

<div>
<h1>BLAD: 404 Plik nie istnieje</h1>
<h2>ERROR: 404 File Not Found</h2>
<a href=""><img src="https://bi.superszkolna.pl/logo/logo_w250.png" alt="Blad 401" border="0" /></a>
<br /><br />
<a href='http://www.superszkolna.pl' target='_blank'>Superszkolna.pl</a><span>&nbsp;</span><a href="mailto:biuro@superszkolna.pl">biuro@superszkolna.pl</a>
</div>
</div>
</body>
</html>
