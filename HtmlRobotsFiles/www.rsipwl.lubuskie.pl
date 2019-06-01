
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pl">
<head>
<meta id="viewport" name="viewport" content ="width=device-width, minimum-scale=1.0, initial-scale=1.0" />
<meta charset="utf-8">
<link rel="stylesheet" type="text/css" href="regulamin.css">
<title>RSIPWL Akceptacja regulaminu</title>
<script  language="javascript" type="text/javascript">
var newWindow;

function openIt(){
newWindow = window.open('warunki/warunki.html','_blank','toolbar=yes, scrollbars=yes, resizable=yes, height=700,width=850');
/*if (window.focus) {newwindow.focus()}
return false;*/
}
</script>
</head>
<body>
<div id=outerWrapper>
<div id="regulaminCont">
<div id="header"><img src="img/regulamin_header.png"/></div>
<form method="post" action="/regulamin/">
<div id="tekst">Do poprawnego dzialania aplikacja uzywa ciasteczek (cookies), a&nbsp;korzystanie z zasobow witryny internetowej rsip.umwl.pl oznacza akceptacje niniejszego <a onclick="return openIt()">Regulaminu.</a></div>
<div id="przyciski">
<button name="bt" value="true">Zgadzam sie</button>
<button name="bt" value="false">Anuluj</button>
</div></form>
<div id="footer"><img src="img/regulamin_footer.png"></div>

</div>
</div>
</body>

