<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html>
<head>
<meta http-equiv="Content-type" content="text/html; charset=utf8">
<meta name="Description" content="Przedstawicielstwo Generalne UNIQA w Bialej Podlaskiej, Marek Lysakowski, ubezpieczenia UNIQA Biala Podlaska">
<meta name="Keywords" content="UNIQA Biala Podlaska, Ubezpieczenia UNIQA, Przedstawicielstwo UNIQA, zglaszanie szkod UNIQA, Marek Lysakowski ubezpieczenia, najlepsze ubezpieczenia Biala Podlaska, ESF Biala Podlaska, OC, AC, Ubezpieczenia na zycie, ubezpieczenia firmowe, ubezpieczenia rolne">
<meta http-equiv="Content-Language" content="pl">
<meta name="Author" content="www.orange-computers.pl">
<meta name="revisit-after" content="3 days" />
<meta name="robots" content="all,index" />
<meta name="rating" content="general"/>
<meta http-equiv="Reply-To" content="firma@orange-computers.pl">

<title>Przedstawicielstwo Generalne UNIQA TU S.A. w Bialej Podlaskiej, ubezpieczenia Biala Podlaska, OC, AC, ubezpieczenia rolne, majatkowe, na zycie</title>

<link rel="stylesheet" href="/style.css" type="text/css">


<!--<script type="text/javascript" src="/js/nivoslider/jquery-1.4.3.min.js"></script>-->
<!--<script type="text/javascript" src="/js/jquery-1.9.0.min.js"></script>-->
<script type="text/javascript" src="/lib/jquery-1.8.2.min.js"></script>

<script type="text/javascript">
$(document).ready(function() {
// Tooltip only Text
$('.masterTooltip').hover(function(){
// Hover over code
var title = $(this).attr('title');
$(this).data('tipText', title).removeAttr('title');
$('<p class="tooltip"></p>')
.text(title)
.appendTo('body')
.fadeIn('slow');
}, function() {
// Hover out code
$(this).attr('title', $(this).data('tipText'));
$('.tooltip').remove();
}).mousemove(function(e) {
var mousex = e.pageX + 20; //Get X coordinates
var mousey = e.pageY + 10; //Get Y coordinates
$('.tooltip')
.css({ top: mousey, left: mousex })
});
});
</script>




<script type="text/javascript">
/* accessible */
jQuery(document).ready(function() {
jQuery('#faqs h3').each(function() {
var tis = jQuery(this), state = false, answer = tis.next('div').slideUp();
tis.click(function() {
state = !state;
answer.slideToggle(state);
tis.toggleClass('active',state);
});
});
});
</script>


<script type="text/javascript" src="/lib/jquery.validate.min.js"></script>

<script type="text/javascript" src="/lib/jquery.fancybox.js?v=2.1.3"></script>
<!--Losowanie bannerow-->

<link rel="stylesheet" href="/js/nivoslider2/nivo-slider.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/js/nivoslider2/default.css" type="text/css" media="screen" />
<script type="text/javascript" src="/js/nivoslider2/jquery.nivo.slider.pack.js"></script>

<script type="text/javascript">
$(window).load(function() {
$('#slider').nivoSlider({
effect:'random', //Specify sets like: 'fold,fade,sliceDown'
captionOpacity:0.8,
slices:15,
animSpeed:500, //Slide transition speed
pauseTime:5000
});


});
</script>

<!-- FORMULARZ-->


<script type="text/javascript">
$('#zgoda2').change(function () {
if ($(this).is(':checked')) {

$("#send_form").('enable');
} else {
$("#send_form").('disable');
}
});
</script>
<script type="text/javascript">

$(document).ready(function(){

$("#contact_us").fancybox({
type:"inline",
closeBtn	:true
});

});


</script>


<script type="text/javascript">
function apply()
{
document.frm.sub.disabled=true;
if(document.frm.chk.checked==true)
{
document.frm.sub.disabled=false;
}
if(document.frm.chk.checked==false)
{
document.frm.sub.enabled=false;
}
}
</script>


<!-- KONIEC FORMUALRZ -->

<!--Koniec losowania bannerow-->

<!--FANCYBOX-->

<!-- Add our CSS stylesheet -->
<link href="/css/styles.css" rel="stylesheet" type="text/css"/>
<!-- Add fancyBox main CSS files -->
<link rel="stylesheet" type="text/css" href="/lib/jquery.fancybox.css?v=2.1.2" media="screen" />

<script type="text/javascript" src="/js/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<!--<script type="text/javascript" src="/js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>-->
<link rel="stylesheet" type="text/css" href="/js/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<script type="text/javascript">
$(document).ready(function() {


$("a[rel=example_group]").fancybox({
'transitionIn'		: 'none',
'transitionOut'		: 'none',
'titlePosition' 	: 'over',
'titleFormat'		: function(title, currentArray, currentIndex, currentOpts) {
return '<span id="fancybox-title-over">Image ' + (currentIndex + 1) + ' / ' + currentArray.length + (title.length ? ' &nbsp; ' + title : '') + '</span>';
}
});

$("a[rel=witraze]").fancybox({
'transitionIn'		: 'none',
'transitionOut'		: 'none',
'titlePosition' 	: 'over',
'titleFormat'		: function(title, currentArray, currentIndex, currentOpts) {
return '<span id="fancybox-title-over">Image ' + (currentIndex + 1) + ' / ' + currentArray.length + (title.length ? ' &nbsp; ' + title : '') + '</span>';
}
});




});
</script>
<!--END FANCYBOX-->

<!--Menu-->
<script type="text/javascript">
$(document).ready(function() {
$("#top-nav li").prepend("<span></span>");
$("#top-nav li").each(function() {
var linkText = $(this).find("a").html();
$(this).find("span").show().html(linkText);
});
$("#top-nav li").hover(function() {
$(this).find("span").stop().animate({
marginTop: "-48"
}, 250);
} , function() {
$(this).find("span").stop().animate({
marginTop: "0"
}, 400);
});
});
</script>

<link href="/css/menu.css" rel="stylesheet" type="text/css">


<!--Koniec Menu-->





<!-- Mapy -->
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=true"></script>
<script type="text/javascript" src="/js/jquery.mapsta.js"></script>
<script type="text/javascript" src="/js/mapy.js"></script>
<!-- Koniec Mapy -->


<script type="text/javascript" src="/js/whcookies.js"></script>






</head>
<body>

<div class="container">

<div class="top">
<div class="logotyp">
<a href="/" title="Uniqa Przedstawicielstwo Regionalne w Bialej Podlaskiej">
<img src="/images/logotyp.png" alt="Ubezpieczenia Uniqa Biala Podlaska" />
</a>
</div>

<div class="menu-top">
<ul id="top-nav" >
<li>
<a href="/aktualnosci" title="Aktualnosci">
Aktualnosci
</a>
</li>
<li>
<a href="/o-nas" title="O nas">
O nas
</a>
</li>
<li>
<a href="/oferta" title="Oferta">
Oferta
</a>
</li>
<li>
<a href="/siec-sprzedazy" title="Siec sprzedazy">
Siec sprzedazy
</a>
</li>
<li>
<a href="/wspolpraca" title="Wspolpraca">
Wspolpraca
</a>
</li>
<li>
<a href="/kontakt" title="Kontakt">
Kontakt
</a>
</li>
</ul>
</div>


</div>

<div class="main">
<div class="content-left">

<!-- TRESC -->
<div class="content">


<div class="content"><div class="info">
Brak takiej strony. Powrot na <a href="/">strone glowna</a>.
</div></div>


<!--<hr />-->



</div>
<!-- KONIEC TRESC -->
</div>
<div class="content-right">

<div class="box-right">
<div class="box-right-title">
<a href="http://www.uniqabonusclub.pl/" target="_blank" title="UNIQA BonusClub">
UNIQA <br />BonusClub
</a>
</div>
<div class="box-right-icon">
<a href="http://www.uniqabonusclub.pl/" target="_blank" title="UNIQA BonusClub">
<img src="/images/bonus-club.png" alt="Uniqa Biala Podlaska"/>
</a>
</div>
</div>

<div class="box-right">
<div class="box-right-title">
<a href="/czesto-zadawane-pytania" title="Czesto zadawane pytania">
Czesto zadawane<br />
pytania
</a>
</div>
<div class="box-right-icon">
<a href="/czesto-zadawane-pytania" title="Czesto zadawane pytania">
<img src="/images/faq.png" alt="Ubezpieczenia indywidualne Biala Podlaska"/>
</a>
</div>
</div>

<div class="box-right">
<div class="box-right-title">
<a href="/ubezpieczenia-indywidualne" title="Oferta ubezpieczen indywidualnych">
Ubezpieczenia indywidualne
</a>
</div>
<div class="box-right-icon">
<a href="/ubezpieczenia-indywidualne" title="Oferta ubezpieczen indywidualnych">
<img src="/images/indywidualne.png" alt="Ubezpieczenia indywidualne Biala Podlaska"/>
</a>
</div>
</div>

<div class="box-right">
<div class="box-right-title">
<a href="/ubezpieczenia-dla-firm" title="Oferta ubezpieczen dla firm">
Ubezpieczenia <br />dla firm
</a>
</div>
<div class="box-right-icon">
<a href="/ubezpieczenia-dla-firm" title="Oferta ubezpieczen dla firm">
<img src="/images/firmowe.png" alt="Ubezpieczenia Firmowe Biala Podlaska"/>
</a>
</div>
</div>

<div class="box-right">
<div class="box-right-title">
<a href="/zglaszanie-szkod" title="Zglaszanie szkod">
Zglaszanie <br />szkod
</a>
</div>
<div class="box-right-icon">
<a href="/zglaszanie-szkod" title="Zglaszanie szkod">
<img src="/images/szkody.png" alt="Zglaszanie Szkod Biala Podlaska"/>
</a>
</div>
</div>

<!--
<div class="box-right">
<div class="box-right-title">
<a href="/materialy-do-pobrania" title="Materialy do pobrania">
Materialy <br />do pobrania
</a>
</div>
<div class="box-right-icon">
<a href="/materialy-do-pobrania" title="Materialy do pobrania">
<img src="/images/pobierz.png" alt="Uniqa Biala Podlaska"/>
</a>
</div>
</div>
-->
<div class="box-right">
<div class="box-right-title">
<a href="/strefa-klienta" title="Strefa Klienta">
Strefa <br />Klienta
</a>
</div>
<div class="box-right-icon">
<a href="/strefa-klienta" title="Strefa Klienta">
<img src="/images/strefa-klienta.png" alt="Uniqa Biala Podlaska"/>
</a>
</div>
</div>


<div class="box-kontakt">
<div class="box-kontakt-adres">
Biala Podlaska<br />
Al. 1000-lecia 28a/15
</div>
<div class="box-kontakt-telefon">
(83) 342 70 00, fax: (83) 342 70 09
</div>
<div class="box-kontakt-email">
<a href="mailto:przedstawicielstwo.biala.podlaska@uniqa.pl">przedstawicielstwo.biala.podlaska@uniqa.pl</a>
</div>
</div>

</div>
</div>

<div class="foot">
<div class="foot-menu">
<div class="foot-pozycja">
<a href="/" title="Start">
Start
</a>
</div>
<div class="foot-sep"></div>
<div class="foot-pozycja">
<a href="/o-nas" title="O nas">
O nas
</a>
</div>
<div class="foot-sep"></div>
<div class="foot-pozycja">
<a href="/oferta" title="Oferta">
Oferta
</a>
</div>
<div class="foot-sep"></div>
<div class="foot-pozycja">
<a href="/siec-sprzedazy" title="Siec sprzedazy">
Siec sprzedazy
</a>
</div>
<div class="foot-sep"></div>
<div class="foot-pozycja">
<a href="/wspolpraca" title="Wspolpraca">
Wspolpraca
</a>
</div>
<div class="foot-sep"></div>
<div class="foot-pozycja">
<a href="/informacje-o-cookies" title="Informacja o cookies">
Informacja o cookies
</a>
</div>
<div class="foot-sep"></div>
<div class="foot-pozycja">
<a href="/kontakt" title="Kontakt">
Kontakt
</a>
</div>

<div class="licznik">
Odwiedzin: 54418                </div>


</div>

</div>








<div id="show_our_contact_form" class="formularz-kontaktowy">
<h3>Formularz kontaktowy</h3>
<p><span class="errormsg"></span></p>

<table>
<tr>
<td width="100">
<label for="name">* Wybierz temat</label>
</td>
<td>
<select name="temat" id="temat">
<option value="">Wybierz temat pytania</option>
<option value="Ubezpieczenia komunikacyjne">Ubezpieczenia komunikacyjne</option>
<option value="Ubezpieczenia turystyczne">Ubezpieczenia turystyczne</option>
<option value="Ubezpieczenia mieszkaniowe / dom">Ubezpieczenia mieszkaniowe / dom</option>
<option value="Ubezpieczenia zdrowotne">Ubezpieczenia zdrowotne</option>
<option value="Ubezpieczenia NW">Ubezpieczenia NW</option>
<option value="Ubezpieczenia na zycie">Ubezpieczenia na zycie</option>
<option value="Odpowiedzialnosc Cywilna">Odpowiedzialnosc Cywilna</option>
<option value="Ochrona Prawna">Ochrona Prawna</option>
<option value="Ubezpieczenia finansowe">Ubezpieczenia finansowe</option>
<option value="Ogolnie o ubezpieczeniach">Ogolnie o ubezpieczeniach</option>
<option value="Inne (prosze wpisac)">Inne (prosze wpisac)</option>
</select>
</td>
</tr>
<tr>
<td>
<label for="name">* Imie i nazwisko </label>
</td>
<td>
<input name="fname" type="text" id="name" minlength="4" maxlength="100" required/>
</td>
</tr>
<tr>
<td>
<label for="name">Telefon </label>
</td>
<td>
<input name="telefon" type="text" id="telefon" minlength="9" maxlength="30" required/>
</td>
<tr>
<td>
<label for="email">* Adres e-mail </label>
</td>
<td>
<input name="email" type="text" id="email" required/>
</td>
</tr>
<tr>
<td colspan="2" align="center">
<label style="width: 100%; margin: auto; float: none;" for="message">* Wiadomosc </label><br />
</td>
</tr>
<tr>
<td colspan="2" align="center">
<textarea name="messages" id="message" minlength="2" required></textarea>
</td>
</tr>
</table>

<form  name="frm">
<p class="regulamin">
Podanie danych jest dobrowolne. Towarzystwo Ubezpieczen UNIQA S.A. Przedstawicielstwo Biala Podlaska Al. 1000-lecia 28a/15, jako administrator danych, informuje Pania/Pana o prawie dostepu do tresci oraz poprawiania swoich danych osobowych, przetwarzanych w celach realizacji kontaktu.<br />

<input type="checkbox" name="zgoda1" id="zgoda1" /> Wyrazam zgode na przetwarzanie przez Towarzystwo Ubezpieczen UNIQA S.A. Przedstawicielstwo Biala Podlaska Al. 1000-lecia 28a/15 i podmioty z nim wspolpracujace moich danych osobowych w celu przedstawiania mi w przyszlosci ofert marketingowych.<br />
(Brak zgody spowoduje usuniecie danych niezwlocznie po realizacji kontaktu)<br />

<input type="checkbox" name="chk" id="chk" onClick="apply()" />Wyrazam zgode na przeslanie mi przez Towarzystwo Ubezpieczen UNIQA S.A Przedstawicielstwo Biala Podlaska Al. 1000-lecia 28a/15 i podmioty z nim wspolpracujace informacji handlowych w rozumieniu ustawy z dnia 18 lipca 2002 r. o swiadczeniu uslug droga elektroniczna.<br />
(Brak zgody uniemozliwi wysylanie ofert droga elektroniczna)</p>

<!--<input value="Wyslij zapytanie" type="submit" id="send_form" /> -->
<input type="button" name="sub" value="Wyslij" id="send_form" disabled />
</form>


<p>
<!--<input value="Send Message" type="button" id="send_form"/> -->




<br/>

</p>

</div>








<script type="text/javascript">


$("#send_form").click(function(){

var name 	= $("#name").val();
var email 	= $("#email").val();
var telefon 	= $("#telefon").val();
var message = $("#message").val();
var temat = $("#temat").val();

if( (name == "") || (email == "") || (message == "") || (temat == "")){
$(".errormsg").html(" * Wszystkie pola sa wymagane").fadeIn("Slow").fadeOut(3000);
}else if(!isValidEmailAddress(email)){
$(".errormsg").html(" * Nieprawidlowy adres e-mail").fadeIn("Slow").fadeOut(3000);
} else{
$(".errormsg").fadeOut();
$.ajax({
type	:'POST',
url		:'/php/process.php',
data	:{	'name' 	 : name,
'email'	 : email,
'telefon'	 : telefon,
'message': message,
'temat': temat,

},
beforeSend: function(){
$("#show_our_contact_form").empty().html("<h3>Trwa wysylanie zapytania . . . </h3>");
},
error:function(){
alert("Pojawil sie blad. Sprobuj za kilka chwil!");
},
success:function(returnData){
$("#show_our_contact_form").empty().html("<h3>Twoje zapytanie zostalo wyslane! <br/> Dziekujemy</h3>");

}
});
}

});

var isValidEmailAddress = function(email_add) {
var pattern = new RegExp(/^[+a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/i);
return pattern.test(email_add);
};

</script>








</div>

</body>
</html>

<!-- start gg-widget-html - Copyright GG Network S.A. -->
<a href="https://widget.gg.pl/widget/751f3843b1ac10381b663dec7f7bdbf306b24a8e68f16b09970fc732cfc31102#uin=52833598|msg_online=Witam, w czym moge pomoc|msg_offline=Zostaw wiadomosc i informacje kontaktowe, a odpowiemy na Twoje pytanie.|hash=751f3843b1ac10381b663dec7f7bdbf306b24a8e68f16b09970fc732cfc31102" rel="nofollow" data-gg-widget="snapped-bottom" target="_blank"
style=" border: 1px solid #084972; -webkit-border-radius: 2px; background: linear-gradient(#2389c9 0%, #084972 100%); background:-webkit-linear-gradient(#2389c9 0%, #084972 100%); background: -o-linear-gradient(#2389c9 0%, #084972 100%); background: -moz-linear-gradient(#2389c9 0%, #084972 100%); border-radius: 2px; box-shadow: 0px 1px 2px -1px #fff inset; -webkit-box-shadow: 0px 1px 2px -1px #fff inset; -moz-box-shadow: 0px 1px 2px -1px #fff inset; color: #fff; display: inline-block; font-family: Arial, sans-serif; font-size: 13px; height: 30px; max-width: 300px; text-decoration: none;">
<img style="display: inline-block; line-height: 30px; padding: 6px 1px 6px 6px; vertical-align: top;" src="https://status.gadu-gadu.pl/users/status.asp?id=52833598&amp;styl=1&amp;source=widget">
<span style="display: inline-block; line-height: 30px; max-width: 262px; overflow: hidden; padding: 0 6px 0 0; text-overflow: ellipsis; ms-text-overflow: ellipsis; o-text-overflow: ellipsis; white-space: nowrap;">Zadaj pytanie on-line</span>
</a>
<!-- Chcesz miec GG widget na swojej stronie? Sprawdz http://www.gg.pl/info/komunikator-na-twoja-strone/ -->
<!-- end gg-widget-html -->

<!-- start gg-widget-javascript - kod javascript mozesz umiescic przed koncowym znacznikiem body - Copyright GG Network S.A. -->
<script type="text/javascript">
(function() {
var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.id = 'gg-widget-script';
s.src = 'https://widget.gg.pl/resources/js/widget.js';
var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss); })();
</script>
<!-- end gg-widget-javascript -->
