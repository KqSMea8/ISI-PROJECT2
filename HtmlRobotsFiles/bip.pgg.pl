<!DOCTYPE html>
<html lang="pl">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="HandheldFriendly" content="true">
<meta name="Description" content="Biuletyn Informacji Publicznej" />
<meta name="description" content="Polska Grupa Gornicza - producent wegla, najwieksza firma gornicza w Europie" />
<meta name="keywords" content="bip, wegiel,ceny,cenniki,sprzedaz,oferta,produkcyjna,kompania,weglowa,producent,wegla,ekogroszek,opalowy,ekologiczny,centra wydobywcze,drobnica,kopalnie,zaklady,koksowy,energetyczny" />
<meta name="Author" content="ZIT PGG" />
<meta name="verify-v1" content="Q1gsPKXfUspj74c5hfc3b5rRguzlNAMINQVa9WbWBgE=" />
<link href="css/bootstrap.min.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/_css/normalize.css" media="screen" rel="stylesheet" type="text/css" />
<link href='//fonts.googleapis.com/css?family=Noto+Sans:400,400italic,700,700italic&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href="bip.css" rel="stylesheet" type="text/css" />
<title>BIP - Biuletyn Informacji Publicznej - Polska Grupa Weglowa</title>

<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/_js/bootstrap.min.js"></script>
<script type="text/javascript">
<!--
function open_new(theURL,winName,features) { //v2.0
window.open(theURL,winName,features);
}


function new_window(url,x,y,w,h,name)
{
parametry='scrollbars=1 ,location=no, status=yes,resizable=yes, toolbar=no, top=' + y + ', left=' + x + ', width=' + w + ', height='+h;
window.open(url,name,parametry);
}

function MM_findObj(n, d) { //v4.01
var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
if(!x && d.getElementById) x=d.getElementById(n); return x;
}
function MM_swapImage() { //v3.0
var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
function MM_swapImgRestore() { //v3.0
var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
//-->




function menu_usun_ul(poziom)
{
if (typeof(poziom)=='undefined') poziom=1;
$("ul.menu>li>ul").each(function(i,o){
$(o).find('>li').addClass('ukryte').attr('submenu',poziom).addClass('poziom_'+poziom);
$(this).parent().after($(o).html());
$(o).remove();
});
poziom++;
if ($("ul.menu>li ul").length>0) menu_usun_ul(poziom);
}




function menu_toggle_submenu(obj,submenu,show)
{
if ($(obj).is('li'))
{

obj=$(obj).next();
if ($(obj).is('li'))
{
if ($(obj).attr('submenu'))
{
var c=$(obj).attr('submenu');
if (c<submenu) return;
if (c==submenu)
{
if (show)
$(obj).show();//('fffffff');
else
$(obj).hide();//('fffffff');
}
menu_toggle_submenu($(obj),submenu,show)
}
}
}
}

function  menu_toogle(obj)
{
var c=$(obj).next().attr('submenu');
var t=$(obj).attr('submenu');

var show;
if ($(obj).next().is(":visible")) show=false;
else show=true;
if (typeof(c)=='undefined') c=0;
if (typeof(t)=='undefined') t=0;
if (c>t)
menu_toggle_submenu($(obj),c,show)
}



function menu_otworz_kategorie(v,t)
{


var obj=$('li[cat='+v+']');


if (t==true)
{
$("ul.menu .selected").removeClass('selected');
$(obj).addClass('selected');
}



var pcat=$(obj).attr('parent_cat');
var parent=$('li[cat='+pcat+']')
if (pcat>0)
{
menu_toogle(parent);
}
if ($(parent).attr('parent_cat')>0)
menu_otworz_kategorie($(parent).attr('parent_cat'),false);

}
</script>
</head><body>
<style>




</style>

<div id='top'>
<header>
<div class='tb'>
<div class='tr'>
<div class='logo'> <a href='/'><img src='/_img/pgg-logo-male.png' style='width:180px; margin:10px'></a></div>

<div class='naglowek_podpis'>Biuletyn Informacji Publicznej	<img src='/_img/glowna/bip_logo.png'></div>

<div class='wyszukiwarka'>
<form method='post' action='?search=1'>
<div class="input-group  input-group-sm">

<input type="text" name="fraza" id="search" value=""  placeholder="szukaj..." class="form-control">    <span class="input-group-btn">
<button type="submit" class="btn btn-default" style="background: #ddd;"><span class="glyphicon glyphicon-search"></span></button>
</span>
</div>
</form>
</div>
</div>
</div>


</header>
</div>
<div id='content_box'>
<div class='tr'>
<div id='menu_button'></div>

<div id='content'>


<!-- glowne okno - srodek -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd">
<?xml encoding="UTF-8"><html><body><a name="gora"></a>
<div id="info">
</div>
<div id="navibar">




<p align="center" style="margin:50px; font-size:18px">
<strong>Witamy na podmiotowej stronie<br><br>
Biuletynu Informacji Publicznej<br><br>
Polskiej Grupy G&oacute;rniczej</strong></p><br><br><div style="padding:20px;">
<p>Informacje  o Sp&oacute;&#322;ce: </p>
<ol><li>Numer REGON &ndash; 360615984</li>
<li>Numer NIP &ndash; 6342834728</li>
<li>Numer KRS &ndash; 0000709363</li>
<li>Numer BDO &ndash; 000014704</li>
<li>Wysoko&#347;&#263;  kapita&#322;u zak&#322;adowego: <br>
3 916 718 200,00 &nbsp;z&#322; (trzy miliardy sze&#347;&#263;set szesna&#347;cie milion&oacute;w siedemset osiemna&#347;cie tysi&#281;cy dwie&#347;cie z&#322;otych) i dzieli si&#281; na 39167182 (trzydzie&#347;ci dziewi&#281;&#263; miliony sto sze&#347;&#263;dziesi&#261;t siedem tysi&#281;cy sto osiemdziesi&#261;t dwa)&nbsp;r&oacute;wnych i niepodzielnych udzia&#322;&oacute;w o warto&#347;ci  nominalnej po 100,00&nbsp;z&#322; (sto z&#322;otych) ka&#380;dy</li>
</ol><p>&nbsp;</p>
</div></div></body></html>


<!-- zamkniecie content -->
</div>
<section id='submenu'>
<div id='left_menu'>
<!-- menu nawigacyjne -->
<h2>Menu przedmiotowe</h2>
<ul class='menu'><li cat=1 parent_cat=0><a href='?id_kat=1'>Status prawny</a></li><li cat=2 parent_cat=0><a href='?id_kat=2'>Organizacja</a></li><li cat=41 parent_cat=0><a href='?id_kat=41'>Statut</a></li><li cat=28 parent_cat=0><a href='javascript:;'>Dzialalnosc i kompetencje</a><span class='rozwin'>&gt;</span><ul class='menu'><li cat=29 parent_cat=28><a href='?id_kat=29'>Przedmiot dzialalnosci Spolki</a></li><li cat=30 parent_cat=28><a href='?id_kat=30'>Kompetencje Zarzadu</a></li><li cat=31 parent_cat=28><a href='?id_kat=31'>Kompetencje Rady Nadzorczej</a></li><li cat=32 parent_cat=28><a href='?id_kat=32'>Kompetencje Walnego Zgromadzenia</a></li></ul></li><li cat=3 parent_cat=0><a href='javascript:;'>Organy spolki</a><span class='rozwin'>&gt;</span><ul class='menu'><li cat=8 parent_cat=3><a href='?id_kat=8'>Zarzad</a></li><li cat=9 parent_cat=3><a href='?id_kat=9'>Rada Nadzorcza</a></li><li cat=26 parent_cat=3><a href='?id_kat=26'>Walne Zgromadzenie</a></li></ul></li><li cat=4 parent_cat=0><a href='?id_kat=4'>Struktura wlasnosciowa</a></li><li cat=5 parent_cat=0><a href='?id_kat=5'>Majatek</a></li><li cat=6 parent_cat=0><a href='?id_kat=6'>Sposob przyjmowania spraw</a></li><li cat=7 parent_cat=0><a href='javascript:;'>Dokumenty</a><span class='rozwin'>&gt;</span><ul class='menu'><li cat=38 parent_cat=7><a href='?id_kat=38'>Sprawozdania finansowe</a></li><li cat=42 parent_cat=7><a href='?id_kat=42'>Sprawozdania niefinansowe</a></li><li cat=39 parent_cat=7><a href='?id_kat=39'>Sprawozdania regulacyjne</a></li></ul></li><li cat=35 parent_cat=0><a href='?id_kat=35'>Spolki zalezne</a></li><li cat=40 parent_cat=0><a href='?id_kat=40'>Przetargi</a></li></ul>
<h2>Obsluga biuletynu PGG</h2>
<ul class='menu'>
<li cat='instrukcja'><a href='/index.php?help=1'>Instrukcja</a></li>
<li cat='rejestr'><a href='/index.php?rej=1'>Rejestr zmian</a></li>
<li cat='statystyki'><a href='/index.php?stat=1'>Statystyki</a></li>
<li cat='redakcja'><a href='/index.php?redakcja=1'>Redakcja BIP</a></li>
<li cat='kontakt'><a href='/index.php?id_kat=10'>Kontakt</a></li>
</ul>











<script>
$(document).ready( function(){
$("#menu_button").click(function(){
// obliczenie odleglosci od gory:
var top=		$("#menu_button").offset().top+		$("#menu_button").height()+"px";
$("#submenu").css('top',top);



$("#left_menu").toggleClass('pokaz_menu');

console.log($("#submenu"));
console.log($("#submenu").offset());
})

menu_usun_ul()
$('ul.menu>li ul').css('display', 'none');


$("ul.menu li").click(function(){
menu_toogle(this)

});





});
</script>
</div>
</section>

</div>
</div>
<div id='footer'>
<!-- pasek statusu //-->
<footer class="row">
<div class='stopka_linia_1 row'></div>
<div class='stopka_linia_2 row'>
<section class='container'>
<div class='col-sm-5'>
<a href='http://pgg.pl/'><img src='/_img/glowna/stopka-logo.png'></a>
<p style='margin-left:40px;'>Polska Grupa Gornicza S.A.</p><br>
<div class='row text-nowrap'>
<div class='col-md-6'>
<p class='stopka_adres'>40-039 Katowice</p>
<p class='stopka_bez_ico'>ul. Powstancow 30</p>
</div>
<div class='col-md-6'>
<p class='stopka_telefon'>32 7572 211</p>
<p class='stopka_fax'>32 2555 453</p>
<p class='stopka_email'>centrala@pgg.pl</p>
</div>
</div>

</div>
<div class='col-sm-3 text-center'>
<img src='/_img/glowna/stopka_mapa.png'>
</div>
<div class='col-sm-4 col3 text-right text-nowrap'>

</div>
</section>
</div>
<div class='stopka_linia_3  row'></div>
<div class='stopka_linia_4  row'></div>
<div class='stopka_linia_5 row'>
<section class='container'>
<div class='col-sm-10 text-center'>
NIP 6342834728 | Regon 360615984 | KRS 0000709363 | Wysokosc kapitalu zakladowego: 3 916 718 200,00 zl | Nr rejestrowy BDO 000014704
</div>
<div class='col-sm-2 text-right'>

</div>
</section>
</div>
</footer>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-77119556-1', 'auto');
ga('send', 'pageview');

</script>	     </div>

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-2299313-5";
urchinTracker();
</script>
</body>
</html>

