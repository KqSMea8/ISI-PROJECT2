
<!DOCTYPE html
PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Fandemonium</title>
<meta name="keywords" content="demotywatory, manga, anime, japonia, fantywatory, fandemoty, efdecja, efdeusze, smieszne obrazki z anime, animu, mango, obrazki anime, obrazki manga, smieszne anime, fani anime, strona dla fanow anime, strona anime, fani mangi, strona dla fanow mangi, anime online  " />
<meta name="description" content="Demotywatory fandomu mangi i anime" />
<meta http-equiv="Content-type" content="text/html;charset=UTF-8" />
<!-- Dodatkowe metatagi -->

<link rel="stylesheet" type="text/css" href="http://fandemonium.pl/layout/styles.css" />
<link type="text/css" href="http://fandemonium.pl/js/jquery/jquery-ui-1.8.2.custom.css" rel="stylesheet" />
<link rel="stylesheet" href="http://fandemonium.pl/js/color/farbtastic.css" type="text/css" />
<script type="text/javascript" src="http://fandemonium.pl/js/jquery/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="http://fandemonium.pl/js/jquery/jquery-ui-1.8.2.custom.min.js"></script>
<script type="text/javascript" src="http://fandemonium.pl/js/color/farbtastic.js"></script>
<script type="text/javascript" src="http://fandemonium.pl/js/fandom.js"></script>
<script type="text/javascript" src="http://fandemonium.pl/js/urlify.js"></script>
<script type="text/javascript" src="cookieinfo.min.js"></script>    <script type="text/javascript">
function demotivator_evaluate(id, evaluate) {
$("#demotivator_evaluate" + id).html('...').load( "http://fandemonium.pl/inc/core.evaluate.php?",{"type": "demotivator", "id": id, "evaluate": evaluate} );
}//---------
function comment_evaluate(id, evaluate) {
$("#comment_evaluate" + id).load( "http://fandemonium.pl/inc/core.evaluate.php?",{"type": "comment", "id": id, "evaluate": evaluate} );
};


$(function(){
//Dialog
$(".dialog").dialog({
autoOpen: false,
width: 600,
resizable: false
});

var picker = $("#picker");
if( picker.length ){
picker.farbtastic("#color");
$.farbtastic($("#picker")).linkTo(function(color) {
$("input[name$='title']").css("color", color);
$("input[id='color']").val(color);
$("#font_preview").attr("src", "http://fandemonium.pl/inc/infusions/font_preview/index.php?font=" + $("#font").val() + "&color=" + color.substr(1));
});
}
});



function ReloadDemot(sender){

var obj = $(sender.parentNode).next('.content_content').find('.fandemot');
var old = obj.attr("src");


var alt = new Array("http://fandemonium.pl/");       // sprawdzam z jakiego hosta jest obrazek
var ile = alt.length;
var servernr=-1;
for ( i=0; i<ile; i++ ){
if( old.indexOf(alt[i]) >=0 ){
servernr = i;
}
}
if( servernr == ile-1 ) var nexnr = 0;
else var nexnr = servernr +1;
var nowa = old.replace( alt[servernr], alt[nexnr] ) ;


//wstawiamy placeholder
obj.unbind();
obj.attr("src", 'loading.gif');


//ladujemy obrazek via jquery
rfrbtn = $(sender);
rfrbtn.hide();
var img = obj.clone();
img.load( function(){
rfrbtn.show();
obj.replaceWith(img);
});
img.error( function(){
rfrbtn.show();
obj.attr("src", nowa);
});
img.attr("src", nowa);



}//-------------------------------------------------------------------------


</script>
</head>
<body>
<p id="rss">
<a href="javascript:" onclick="$('#rss_dialog').dialog('open');"><img src='http://fandemonium.pl/layout/img/icons/rss.png' alt='RSS' style='vertical-align: middle; margin-top: -3px;' /> </a>
</p>
<p id="login">
<a href='javascript:' onclick='$("#login_panel").dialog("open");'>Zaloguj sie</span></a>    </p>
<div id="top">
<p id="logo">
<img src="http://fandemonium.pl/layout/img/logo.png" alt="Fandemonium" />
</p>

<ul id="menu">
<li id="index" ><a href='http://fandemonium.pl/' title='Strona Glowna'></a></li>
<li id="poczekalnia" ><a href='http://fandemonium.pl/poczekalnia' title='Poczekalnia'></a></li>
<li id="dodaj" ><a href='http://fandemonium.pl/dodaj' title='Dodaj'></a></li>
<li id="top" ><a href='http://fandemonium.pl/top' title='Top'></a></li>

<li id="rejestracja" ><a href='http://fandemonium.pl/rejestracja' title='Rejestracja'></a></li>

<li id="zasady" ><a href='http://fandemonium.pl/zasady' title='Zasady'></a></li>
</ul>
</div>

<div id="page">
<div class="gadsa">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-6123506013835045";
/* fandemonium */
google_ad_slot = "3640820820";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>



</div>

<br />
<b>Warning</b>:  include(class.robots.txt.php) [<a href='function.include'>function.include</a>]: failed to open stream: No such file or directory in <b>/inc/core.page.php</b> on line <b>128</b><br />
<br />
<b>Warning</b>:  include(class.robots.txt.php) [<a href='function.include'>function.include</a>]: failed to open stream: No such file or directory in <b>/inc/core.page.php</b> on line <b>128</b><br />
<br />
<b>Warning</b>:  include() [<a href='function.include'>function.include</a>]: Failed opening 'class.robots.txt.php' for inclusion (include_path='.:/:/usr/local/php53/lib/pear') in <b>/inc/core.page.php</b> on line <b>128</b><br />
<div class='content_open'></div><div class='content_content'><div class='content_padding'><div class='error' style='background-image: url(http://fandemonium.pl/layout/img/error.png);'>
<h2>Nie znaleziono obiektu!</h2>
<p><a href='http://fandemonium.pl/'><img src='http://fandemonium.pl/layout/img/icons/move.png' alt='Wroc' style='vertical-align: middle; margin-top: -3px;' /> Przejdz do strony glownej</a></p>
</div></div></div><div class='content_close'></div>        </div>
<div id="footer">
<p>
<br />
<p style="Color: #777">Site is sponsored by Dev and Deliver, best <a href="https://devanddeliver.com/">React Developers</a> in Krakow.</p>

<br />
<a href="http://wwff.pl" title="We Fork For Food" style="color: #222">WWFF</a>&nbsp;&nbsp;<a href="http://forum.wwff.pl/viewforum.php?f=174" style="font-weight: bold"> &raquo; FORUM &laquo;</a>&nbsp;&nbsp;<a href="http://anime.com.pl" title="Portal fanow mangi i anime, galerie konwentowe" style="color: #222">ACP</a><br>
<span style="color: #111; font-size: 9px">Autor skryptu: M3x, poprawki, zmiany i optymalizacja: Coach</span>
</p>
</div>

<div class="dialog" id="rss_dialog" title="Wybierz kanal RSS">
<div class='error' style='background-image: url(http://fandemonium.pl/layout/img/rss.png);'>
<h2>Wybierz kanal RSS:</h2>
<p>
<a href='http://fandemonium.pl/rss/?type=1'>Glowna</a>
&nbsp;
&bull; <a href='http://fandemonium.pl/rss/?type=2'>Poczekalnia</a>
&nbsp;
&bull; <a href='http://fandemonium.pl/rss/?type=3'>Komentarze</a></p>
</div>	</div>
<div class="dialog" id="login_panel" title="Zaloguj sie">
<div class='error' style='background-image: url(http://fandemonium.pl/layout/img/lock.png);'>
<h2></h2>
<p><form action='http://fandemonium.pl/login' method='post'><div style='width: 100%; clear: both;'><p style='float: left; width: 32%; display: block;'>Login:<br />
<input name='login_login' type='text' value='' class='input short' /></p><p style='float: left; width: 32%; display: block;'>Haslo:<br />
<input name='login_password' type='password' value='' class='input short' /></p><p style='float: left; width: 32%; display: block;'><input name='login_try' type='hidden' value='1' /><br />
<input type='submit' value='Zaloguj sie' class='submit short' /></p></div></form><div style='clear: both;'></div></p>
</div>    </div>

<div class="dialog" id="dialog">
</div>

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-9167991-2']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
<meta name="google-site-verification" content="WBODO0x_3kPklwxCmai7VEX4wAIVIagxUawl5oo21Lk" />

</body>


</html>

