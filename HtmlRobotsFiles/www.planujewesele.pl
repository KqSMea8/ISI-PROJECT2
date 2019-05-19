IMPERIAL_COMPONENT::IMPERIAL_COMPONENT::__construct<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>PlanujeWesele.pl - Zorganizuj Slub i Wesele. Promocja Firm</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Portal umozliwiajacy organizacje slubu i wesela. Baza firm, darmowe ogloszenia slubne, porady, planowanie wydatkow. Kompleksowa reklama firm z branzy weselnej" />
<link rel="shortcut icon" href="http://www.planujewesele.pl/template/default/favicon.ico" />
<base href="http://www.planujewesele.pl/template/default/" />
<link rel="stylesheet" type="text/css" href="style/style.css" />
<script type="text/javascript" src="/lib/CONTROLLER/JS/jq.js"></script><script type="text/javascript" src="/lib/CONTROLLER/JS/jq.lightbox.js"></script><script type="text/javascript" src="/lib/CONTROLLER/JS/functions.js"></script><script type="text/javascript" src="/lib/CONTROLLER/JS/functions_portal.js"></script><script type="text/javascript" src="/lib/CONTROLLER/JS/jq.bgiframe.js"></script><script type="text/javascript" src="/lib/CONTROLLER/JS/jq.boxy.js"></script><script type="text/javascript" src="/lib/CONTROLLER/JS/jq.tooltip.js"></script><script type="text/javascript" src="/lib/CONTROLLER/JS/jq.ui.all.js"></script><script type="text/javascript" src="/lib/CONTROLLER/JS/swfobject.js"></script>

</head>
<body>
<div class="top">
<div class="setCenterTop">

<div class="areaMain1">



<div style="color:red;"></div>
<form method="post" action="/twoje-konto/" name="login_form">
<input type="hidden" name="action" value="login" />
<div class="left b_m"><div class="inputRoundedL"></div><input type="text" class="inputRounded" name="login" id="login" value="Login lub e-mail"/><div class="inputRoundedR"></div></div>
<div class="left b_m"><div class="inputRoundedL"></div><input type="password" class="inputRounded" name="pass" id="pass" value="Haslo"/><div class="inputRoundedR"></div></div>
<div class="left b_m"><div class="buttonL"><div class="buttonR"><input type="submit" name="loginSubmit" value="OK" class="button"/></div></div></div>
<div class="clear"></div>
</form>
<div class="forgetPass"><a href="/twoje-konto/remind-password.html">Nie pamietam hasla</a></div>
<div class="forgetPass"><a href="/twoje-konto/register-account.html">Zarejestruj</a></div>
<script type="text/javascript">
// <![CDATA[
$(document).ready(function(){
$('#login').focus(function(){
if($(this).val() == 'Login lub e-mail')
{
$(this).val('');
}
});
$('#login').blur(function(){
if($(this).val() == '')
{
$(this).val('Login lub e-mail');
}
});
$('#pass').focus(function(){
if($(this).val() == 'Haslo')
{
$(this).val('');
}
});
$('#pass').blur(function(){
if($(this).val() == '')
{
$(this).val('Haslo');
}
});
});
// ]]>
</script>


</div>

<div class="logo">
<a href="/"><img src="gfx/logo.gif" alt="logo" /></a>
</div>
</div>
<div class="topDown"></div>
</div>

<div class="topMenu">
<div class="tM_Master">


<div id="topMenu_">
<div class="MZ_TMain">


<a class="MZ_tab_l1 " href="/"><span class="ZM_TabL1_L"><span  class="ZM_TabL1_R">Strona glowna</span></span></a>
<div class="MZ_l1Spacer"></div>

<a class="MZ_tab_l1 " href="/ogloszenia/"><span class="ZM_TabL1_L"><span  class="ZM_TabL1_R">Ogloszenia</span></span></a>
<div class="MZ_l1Spacer"></div>

<a class="MZ_tab_l1 " href="/galerie/galeria-zdjec-slubnych/"><span class="ZM_TabL1_L"><span  class="ZM_TabL1_R">Galeria</span></span></a>
<div class="MZ_l1Spacer"></div>

<a class="MZ_tab_l1 " href="/katalog-firm/"><span class="ZM_TabL1_L"><span  class="ZM_TabL1_R">Katalog Firm</span></span></a>
<div class="MZ_l1Spacer"></div>

<a class="MZ_tab_l1 " href="/szukaj/"><span class="ZM_TabL1_L"><span  class="ZM_TabL1_R">Szukaj</span></span></a>
<div class="MZ_l1Spacer"></div>

<a class="MZ_tab_l1 " href="/moda-meska/"><span class="ZM_TabL1_L"><span  class="ZM_TabL1_R">Moda meska</span></span></a>
<div class="MZ_l1Spacer"></div>

<a class="MZ_tab_l1 " href="/zycie-po-slubie/"><span class="ZM_TabL1_L"><span  class="ZM_TabL1_R">Po slubie</span></span></a>
<div class="MZ_l1Spacer"></div>

<a class="MZ_tab_l1 " href="/przyjecie-weselne/"><span class="ZM_TabL1_L"><span  class="ZM_TabL1_R">Przyjecie</span></span></a>
<div class="MZ_l1Spacer"></div>

<a class="MZ_tab_l1 " href="/przygotowania-do-slubu-i-wesela/"><span class="ZM_TabL1_L"><span  class="ZM_TabL1_R">Przygotowanie</span></span></a>
<div class="MZ_l1Spacer"></div>

<a class="MZ_tab_l1 " href="/uroda/"><span class="ZM_TabL1_L"><span  class="ZM_TabL1_R">Uroda</span></span></a>



</div>
<div class="clear"></div>
<div></div>
<div class="clear"></div>
<script type="text/javascript">
//<![CDATA[
/*var loading = false;
$(document).ready(function(){
$('.MZ_tab_l1').click(function(){
if(!loading && !$(this).hasClass('MZ_tab_l1Active'))
{
loading = true;

$('.MZ_tab_l1').attr('class','MZ_tab_l1');
var pId = $(this).attr('rel');

deleteCookie('menuPid');
setCookie('menuPid', pId, false , '/');

$(this).attr('class','MZ_tab_l1 MZ_tab_l1Active');

//dodanie ladowania
var span = $(this).find('.ZM_TabL1_R');
span.animate({
width:'+=20px'
},
function(){
$(this).append('<img class="MZ_loading" height="14" height="14" src="gfx/loading_1.gif" alt="" />').find('.MZ_loading').fadeIn('slow');
if(!$('.MZ_tabsl2').is(':hidden'))
{
$('.MZ_tabsl2').slideUp('slow');
}
$.ajax({
url:'',
data:'pId='+pId,
type:'post',
success:function(cb)
{
span.css({width:span.width()});
span.find('.MZ_loading').fadeOut('slow',function(){
span.animate({width:'-=20px'});
loading = false;
$('#MZ_l2_').html(cb).slideDown('slow');
$(this).remove();
});
}
});
}
);
}
});

var lastCheckedTab = getCookie('menuPid');

if(lastCheckedTab != null)
{
$('.MZ_tab_l1[@rel='+lastCheckedTab+']').click();
}
});*/
//]]>
</script>
</div>



</div>
</div>

<div style="height:10px;"></div>
<div class="mainContainer arr_12345">

<div class="leftContainer">
<div id="systemMESSAGE" class="DISP_NO"></div>

<div class="WcontBgSearchW1">
<div class="WcontBgSearchW2">
<div class="WcontBgSearchKwiat"></div>
<div class="WCD_title">
<div class="WCD_title_left">
<div class="WCD_title_right">
Szukaj
</div>
</div>
</div>

<script type="text/javascript">
// <![CDATA[
$(document).ready(function(){
$('#company_name').focus(function(){
if($(this).val() == 'Wprowadz nazwe firmy')
{
$(this).val('');
}
});
$('#company_name').blur(function(){
if($(this).val() == '')
{
$(this).val('Wprowadz nazwe firmy');
}
});
$('#city').focus(function(){
if($(this).val() == 'Miejscowosc')
{
$(this).val('');
}
});
$('#city').blur(function(){
if($(this).val() == '')
{
$(this).val('Miejscowosc');
}
});
$('#region').focus(function(){
if($(this).val() == 'Wojewodztwo')
{
$(this).val('');
}
});
$('#region').blur(function(){
if($(this).val() == '')
{
$(this).val('Wojewodztwo');
}
});

//-- nawigacja
var left = 0; //pozycja poczatkowowa ul
var width_ul = 0; //ul szerokosc
var margin = 1; //margin pomiedzi li
var id_blok = '563';
var li_add = 500; //px
var li_start = 0;

$("#WCD_tab_"+id_blok+" li").each(function(i){ width_ul += $(this).width() + margin; });
width_ul = (-1)*(width_ul - $('#WCD_nav_'+id_blok).width() + $('#left_'+id_blok).width() + $('#right_'+id_blok).width());
var temp=0;

//przewiniecie zakladek do pozycji ostatniej
var pozycja_zakladek = getCookie('pozycja_zakladek');
if(pozycja_zakladek>0)
{
for(var i=0; i<pozycja_zakladek; i++)
{
add = 0;
temp = 0;
$("#WCD_tab_"+id_blok+" li").each(function(i){
temp += $(this).width() + margin;
if(temp >= li_start  && temp < li_start+li_add){
add += $(this).width() + margin;
}
});
li_start += li_add;

if(left > width_ul){ if( (left-add)<width_ul ) left = width_ul; else left -= add; }
}
$("#WCD_tab_"+id_blok).css('left', left+'px');
}

$("#right_"+id_blok).click(function(){
if(li_start <= (-1)*width_ul){
add = 0;
temp = 0;
$("#WCD_tab_"+id_blok+" li").each(function(i){
temp += $(this).width() + margin;
if(temp >= li_start  && temp < li_start+li_add){
add += $(this).width() + margin;
}
});
li_start += li_add;

if(left > width_ul){ if( (left-add)<width_ul ) left = width_ul; else left -= add; }
$("#WCD_tab_"+id_blok).animate({left: left+'px'}, "fast");

//cookie pozycja zakladek
var pozycja_zakladek = getCookie('pozycja_zakladek');
pozycja_zakladek++;
setCookie('pozycja_zakladek', pozycja_zakladek, '', '', '', '');
}
});

$("#left_"+id_blok).click(function(){
if(li_start-li_add >= 0)
{
add = 0;
temp = 0;
$("#WCD_tab_"+id_blok+" li").each(function(i){
temp += $(this).width() + margin;
if(temp >=li_start-li_add  && temp < li_start){
add += $(this).width() + margin;
}
});
li_start -= li_add;

if(left < 0){ if( (left+add)>0 ) left = 0; else left += add; }
$("#WCD_tab_"+id_blok).animate({left: left+'px'}, "fast");

//cookie pozycja zakladek
var pozycja_zakladek = getCookie('pozycja_zakladek');
pozycja_zakladek--;
setCookie('pozycja_zakladek', pozycja_zakladek, '', '', '', '');
}
});

//--click service
$("a[@rel=service]").click(
function(){
var value = $(this).attr('id').split('_');
$("#service").val(value[0]);
$('#serachSubmit').click();
$('#WCD_tab_563 li').removeClass('selected');
$(this).parent().addClass('selected');
$("#search_branza").html($(this).attr('title'));
}
);

// ajax
$("#serachSubmit").click(
function(){
//istnieje s_subpage
if($("#s_search563").length>0){
$("#s_searchLoad563").css('display', 'block');

if($('#company_name').val() == 'Wprowadz nazwe firmy') var company_name=''; else var company_name = $('#company_name').val();
if($('#city').val() == 'Miejscowosc')  var city=''; else var city = $('#city').val();
if($('#region').val() == 'Wojewodztwo')  var region=''; else var region = $('#region').val();

$.post('/ajax/DdTLy9PUvO357d_b7N3iwPsE-xL5Af8O3QkIDv8IDsD9CQcKCQj_CA7JDQ_8CvsB__n9CQcKCQj_CA4NyQ35Df_7DP0CyQ35Df_7DP0CyAoCCsD71MzUFQ3U0tS8_fsO_wEJDBO81fvUytQVFw3U0dS8DQ_8CvsB_7zV6NUXvNU.?id_subpage=563', {
company_name: company_name,
city: city,
region: region,
service: $('#service').val()
},
function(data){
$("#s_search563").html(data);
$("#s_searchLoad563").css('display', 'none');
}
);
}
}
);
});
// end ajax

function checkForm()
{
if($('#company_name').val() == 'Wprowadz nazwe firmy') $('#company_name').val('');
if($('#city').val() == 'Miejscowosc') $('#city').val('');
if($('#region').val() == 'Wojewodztwo') $('#region').val('');
}

// ]]>
</script>
<script type="text/javascript" src="/lib/CONTROLLER/JS/jq.autocomplete.js"></script><script type="text/javascript">//<![CDATA[
jQuery(document).ready(function() {
$('#region').autocomplete('/ajax/DdTSzNS88fnt39vs3eL52-Tb8sAB_w7xCQTA_QkHCgkI_wgOyREDCP4JEfn9CQcKCQj_CA4NyRH5Df_7DP0CyRH5Df_7DP0C-fsE-xLICgIKwPvUytQVF7zV',{delay:10,minChars:2,matchSubset: 1,matchContains: 0,cacheLength: 2});
});
//]]></script>

<div class="WSE_content">
<form method="post" action="/szukaj/" id="w_search563" name="search" onsubmit="return checkForm();">
<input type="hidden" name="service" value="" id="service"/>
<div class="tr">
<div class="fll">
<label class="WSE_label" for="region">Wojewodztwo</label>
<div class="left b_m"><div class="inputRoundedL"></div><input type="text" class="inputRounded w161" name="region" id="region" value="Wojewodztwo"/><div class="inputRoundedR"></div></div>
</div>
<div class="fll">
<label class="WSE_label" for="city">Miejscowosc</label>
<div class="left b_m"><div class="inputRoundedL"></div><input type="text" class="inputRounded w161" name="city" id="city" value="Miejscowosc"/><div class="inputRoundedR"></div></div>
</div>
<div class="btn">
<div class="left b_m"><div class="buttonL"><div class="buttonR"><input type="submit" value="Szukaj" id="serachSubmit" class="button"/></div></div></div>
</div>
</div>
<div class="clear"></div>
<div class="tr more">
<!--<a href="" title="Szukanie zaawansowane">Szukanie zaawansowane</a>-->
<a href="/szukaj/wyczysc.html" title="wyczysc">Wyczysc</a>
</div>
</form>
</div>
<div class="WSE_foot">
<div class="WSE_foot_left">
<div class="WSE_foot_right"></div>
</div>
</div>


<div class="WCD_nav" id="WCD_nav_563">
<ul class="WCD_tab" id="WCD_tab_563">

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="atrakcje-weselne_563" href="javascript:void(0);" title="Atrakcje weselne">Atrakcje weselne</a><span class="liRight">&nbsp;</span></li>

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="auto-do-slubu_563" href="javascript:void(0);" title="Auto do slubu">Auto do slubu</a><span class="liRight">&nbsp;</span></li>

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="bizuteria_563" href="javascript:void(0);" title="Bizuteria">Bizuteria</a><span class="liRight">&nbsp;</span></li>

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="catering_563" href="javascript:void(0);" title="Catering">Catering</a><span class="liRight">&nbsp;</span></li>

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="dekoracje-weselne_563" href="javascript:void(0);" title="Dekoracje weselne">Dekoracje weselne</a><span class="liRight">&nbsp;</span></li>

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="dje_563" href="javascript:void(0);" title="Dj">Dj</a><span class="liRight">&nbsp;</span></li>

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="hotele_563" href="javascript:void(0);" title="Hotel">Hotel</a><span class="liRight">&nbsp;</span></li>

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="inne_563" href="javascript:void(0);" title="Inne">Inne</a><span class="liRight">&nbsp;</span></li>

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="kwiaciarnia_563" href="javascript:void(0);" title="Kwiaciarnia">Kwiaciarnia</a><span class="liRight">&nbsp;</span></li>

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="lokal_563" href="javascript:void(0);" title="Lokal">Lokal</a><span class="liRight">&nbsp;</span></li>

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="moda-dla-panow_563" href="javascript:void(0);" title="Moda dla Panow">Moda dla Panow</a><span class="liRight">&nbsp;</span></li>

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="nauka-tanca_563" href="javascript:void(0);" title="Nauka tanca">Nauka tanca</a><span class="liRight">&nbsp;</span></li>

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="obsluga-wesel_563" href="javascript:void(0);" title="Obsluga wesel">Obsluga wesel</a><span class="liRight">&nbsp;</span></li>

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="organizacja-wesel_563" href="javascript:void(0);" title="Organizacja wesel">Organizacja wesel</a><span class="liRight">&nbsp;</span></li>

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="podroz-poslubna_563" href="javascript:void(0);" title="Podroz poslubna">Podroz poslubna</a><span class="liRight">&nbsp;</span></li>

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="prezenty-slubne_563" href="javascript:void(0);" title="Prezenty slubne">Prezenty slubne</a><span class="liRight">&nbsp;</span></li>

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="salon-kosmetyczny_563" href="javascript:void(0);" title="Salon kosmetyczny">Salon kosmetyczny</a><span class="liRight">&nbsp;</span></li>

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="salon-slubny_563" href="javascript:void(0);" title="Salon slubny">Salon slubny</a><span class="liRight">&nbsp;</span></li>

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="kamerzysta_563" href="javascript:void(0);" title="Studio Video">Studio Video</a><span class="liRight">&nbsp;</span></li>

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="fotografia-slubna_563" href="javascript:void(0);" title="Studio fotograficzne">Studio fotograficzne</a><span class="liRight">&nbsp;</span></li>

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="zaklad-fryzjerski_563" href="javascript:void(0);" title="Zaklad fryzjerski">Zaklad fryzjerski</a><span class="liRight">&nbsp;</span></li>

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="zaproszenia-slubne_563" href="javascript:void(0);" title="Zaproszenia slubne">Zaproszenia slubne</a><span class="liRight">&nbsp;</span></li>

<li ><span class="liLeft">&nbsp;</span><a rel="service" id="orkiestra_563" href="javascript:void(0);" title="Zespol muzyczny">Zespol muzyczny</a><span class="liRight">&nbsp;</span></li>

</ul>
<div class="WCD_prev" id="left_563" title="poprzednie"></div>
<div class="WCD_next" id="right_563" title="nastepne"></div>
</div>



</div>
</div>

<div class="WcontDef">
<div class="WCD_title">
<div class="WCD_title_left">
<div class="WCD_title_right">
Aktualnosci i artykuly
</div>
</div>
</div>
<div class="WCD_content">

<div>

<a class="WLN_Img" href="/aktualnosci/wiosna-2013-trendy-w-branzy-slubnej-277.html"><img class="sNewsImg" src="/data/domains/1/pl/s_news/538/277/s_5155ae146964f.jpg" alt=""/></a>

<div class="WLN_Row">
<div class="WLN_Title">Wiosna 2013 - trendy w branzy slubnej</div>
<div class="WLN_Date">Data dodania: 2013-03-29</div>
<div class="sNewsDesc">Byc moze nie widac tego za oknami, ale nie tak dawno swietowalismy pierwszy dzien wiosny. To wlasnie o tej porze roku wiele par decyduje sie na zawarcie zwiazku malzenskiego. Nic w tym dziwnego, okolicznosci sa bardzo sprzyjajace - natura budzi sie do zycia, co wiecej czas ten...</div>
<div><a class="moreNaw" href="/aktualnosci/wiosna-2013-trendy-w-branzy-slubnej-277.html">{ Czytaj wiecej }</a>&nbsp;&nbsp;&nbsp;<a class="moreNaw" href="/aktualnosci/">{ Wszystkie aktualnosci }</a></div>
</div>
</div>
<div class="clear"></div>

</div>
<div class="WCD_foot">
<div class="WCD_foot_left">
<div class="WCD_foot_right"></div>
</div>
</div>
</div>

<div class="WcontDef">
<div class="WCD_title">
<div class="WCD_title_left">
<div class="WCD_title_right">
Branze
</div>
</div>
</div>
<div class="WCD_content">

<div class="WcontDefBackGrad" style="background-position:top;margin:0;">
<div class="WCD_contentB">
<div class="WCD_contentL">
<div class="WCD_contentR"></div>
</div>
</div>
<div class="WCD_content WC_content">
<div class="WC_cat">
<div class="WC_cat_title">Atrakcje weselne</div>
<div>
<a href="/atrakcje-weselne/"><img  class="WC_cat_img" src="gfx/categorys/atrakcje.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/atrakcje-weselne/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="WC_cat">
<div class="WC_cat_title">Auta do slubu</div>
<div>
<a href="/auta-do-slubu/"><img  class="WC_cat_img" src="gfx/categorys/samochody.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/auta-do-slubu/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="WC_cat">
<div class="WC_cat_title">Bizuteria</div>
<div>
<a href="/bizuteria/"><img  class="WC_cat_img" src="gfx/categorys/bizuteria.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/bizuteria/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="WC_cat">
<div class="WC_cat_title">Catering</div>
<div>
<a href="/catering/"><img  class="WC_cat_img" src="gfx/categorys/catering.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/catering/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="clear"></div>
</div>
<div class="WCD_foot" style="zoom:1;">
<div class="WCD_foot_left">
<div class="WCD_foot_right"></div>
</div>
</div>
</div>

<!-- line 2 -->
<div class="WcontDefBackGrad" style="background-position:top;margin:10px 0 0;">
<div class="WCD_contentB">
<div class="WCD_contentL">
<div class="WCD_contentR"></div>
</div>
</div>
<div class="WCD_conten WC_contentt" style="padding:10px 10px 9px 10px;">
<div class="WC_cat">
<div class="WC_cat_title">Dekoracje weselne</div>
<div>
<a href="/dekoracje-weselne/"><img  class="WC_cat_img" src="gfx/categorys/dekoracje.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/dekoracje-weselne/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="WC_cat">
<div class="WC_cat_title">Dj-e</div>
<div>
<a href="/dj-e/"><img  class="WC_cat_img" src="gfx/categorys/dje.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/dj-e/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="WC_cat">
<div class="WC_cat_title">Fotografia slubna</div>
<div>
<a href="/fotografia-slubna/"><img  class="WC_cat_img" src="gfx/categorys/fotografia.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/fotografia-slubna/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="WC_cat">
<div class="WC_cat_title">Hotele</div>
<div>
<a href="/hotele/"><img  class="WC_cat_img" src="gfx/categorys/hotele.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/hotele/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="clear"></div>
</div>
<div class="WCD_foot" style="zoom:1;">
<div class="WCD_foot_left">
<div class="WCD_foot_right"></div>
</div>
</div>
</div>

<!-- line 3 -->
<div class="WcontDefBackGrad" style="background-position:top;margin:10px 0 0;">
<div class="WCD_contentB">
<div class="WCD_contentL">
<div class="WCD_contentR"></div>
</div>
</div>
<div class="WCD_conten WC_contentt" style="padding:10px 10px 9px 10px;">
<div class="WC_cat">
<div class="WC_cat_title">Inne</div>
<div>
<a href="/inne/"><img  class="WC_cat_img" src="gfx/categorys/inne.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/inne/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="WC_cat">
<div class="WC_cat_title">Kamerzysta</div>
<div>
<a href="/kamerzysta/"><img  class="WC_cat_img" src="gfx/categorys/kamerzysta.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/kamerzysta/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="WC_cat">
<div class="WC_cat_title">Kwiaciarnia</div>
<div>
<a href="/kwiaciarnie/"><img  class="WC_cat_img" src="gfx/categorys/kwiaciarnie.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/kwiaciarnie/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="WC_cat">
<div class="WC_cat_title">Lokale</div>
<div>
<a href="/lokale/"><img  class="WC_cat_img" src="gfx/categorys/restauracje.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/lokale/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="clear"></div>
</div>
<div class="WCD_foot" style="zoom:1;">
<div class="WCD_foot_left">
<div class="WCD_foot_right"></div>
</div>
</div>
</div>

<!-- line 4 -->
<div class="WcontDefBackGrad" style="background-position:top;margin:10px 0 0;">
<div class="WCD_contentB">
<div class="WCD_contentL">
<div class="WCD_contentR"></div>
</div>
</div>
<div class="WCD_conten WC_contentt" style="padding:10px 10px 9px 10px;">
<div class="WC_cat">
<div class="WC_cat_title">Moda dla panow</div>
<div>
<a href="/moda-dla-panow/"><img class="WC_cat_img" src="gfx/categorys/moda_dla_panow.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/moda-dla-panow/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="WC_cat">
<div class="WC_cat_title">Nauka tanca</div>
<div>
<a href="/nauka-tanca/"><img class="WC_cat_img" src="gfx/categorys/nauka_tanca.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/nauka-tanca/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="WC_cat">
<div class="WC_cat_title">Obsluga wesel</div>
<div>
<a href="/obsluga-wesel/"><img class="WC_cat_img" src="gfx/categorys/obsluga_wesel.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/obsluga-wesel/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="WC_cat">
<div class="WC_cat_title">Organizacja wesel</div>
<div>
<a href="/organizacja-wesel/"><img class="WC_cat_img" src="gfx/categorys/org_wes.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/organizacja-wesel/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="clear"></div>
</div>
<div class="WCD_foot" style="zoom:1;">
<div class="WCD_foot_left">
<div class="WCD_foot_right"></div>
</div>
</div>
</div>

<!-- line 5 -->
<div class="WcontDefBackGrad" style="background-position:top;margin:10px 0 0;">
<div class="WCD_contentB">
<div class="WCD_contentL">
<div class="WCD_contentR"></div>
</div>
</div>
<div class="WCD_conten WC_contentt" style="padding:10px 10px 9px 10px;">
<div class="WC_cat">
<div class="WC_cat_title">Zespoly muzyczne</div>
<div>
<a href="/orkiestry-weselne/"><img  class="WC_cat_img" src="gfx/categorys/orkiestra.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/orkiestry-weselne/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="WC_cat">
<div class="WC_cat_title">Podroz poslubna</div>
<div>
<a href="/podroz-poslubna/"><img class="WC_cat_img" src="gfx/categorys/podroz_poslubna.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/podroz-poslubna/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="WC_cat">
<div class="WC_cat_title">Prezenty Slubne</div>
<div>
<a href="/prezenty-weselne/"><img  class="WC_cat_img" src="gfx/categorys/prezenty.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/prezenty-weselne/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="WC_cat" style="padding-left:6px;">
<div class="WC_cat_title">Salon kosmetyczny</div>
<div>
<a href="/salon-kosmetyczny/"><img class="WC_cat_img" src="gfx/categorys/kosmetyczka.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/salon-kosmetyczny/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="clear"></div>
</div>
<div class="WCD_foot" style="zoom:1;">
<div class="WCD_foot_left">
<div class="WCD_foot_right"></div>
</div>
</div>
</div>

<!-- line 6 -->
<div class="WcontDefBackGrad" style="background-position:top;margin:10px 0 0;">
<div class="WCD_contentB">
<div class="WCD_contentL">
<div class="WCD_contentR"></div>
</div>
</div>
<div class="WCD_conten WC_contentt" style="padding:10px 10px 9px 10px;">
<div class="WC_cat">
<div class="WC_cat_title">Salon slubny</div>
<div>
<a href="/salony-slubne/"><img  class="WC_cat_img" src="gfx/categorys/salony_slubne.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/salony-slubne/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="WC_cat">
<div class="WC_cat_title">Zaklad fryzjerski</div>
<div>
<a href="/zaklad-fryzjerski/"><img  class="WC_cat_img" src="gfx/categorys/zakl_fryz.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/zaklad-fryzjerski/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="WC_cat">
<div class="WC_cat_title">Zaproszenia slubne</div>
<div>
<a href="/zaproszenia-slubne/"><img  class="WC_cat_img" src="gfx/categorys/zaproszenia.gif" alt="" /></a>
</div>
<div class="WC_cat_more">
<a class="moreNaw" href="/zaproszenia-slubne/">{ Czytaj wiecej }</a>
</div>
</div>
<div class="clear"></div>
</div>
<div class="WCD_foot" style="zoom:1;">
<div class="WCD_foot_left">
<div class="WCD_foot_right"></div>
</div>
</div>
</div>

</div>
<div class="WCD_foot">
<div class="WCD_foot_left">
<div class="WCD_foot_right"></div>
</div>
</div>
</div>

<div class="WcontDef">
<div class="WCD_title">
<div class="WCD_title_left">
<div class="WCD_title_right">
Najblizsze wesela
</div>
</div>
</div>
<div class="WCD_content">

<div class="LAG_Main">

Brak wpisow

</div>

</div>
<div class="WCD_foot">
<div class="WCD_foot_left">
<div class="WCD_foot_right"></div>
</div>
</div>
</div>

<div class="WcontDef">
<div class="WCD_title">
<div class="WCD_title_left">
<div class="WCD_title_right">
Pary po slubie
</div>
</div>
</div>
<div class="WCD_content">

<div class="LAG_Main">

<div>

<div class="SPG_PictRow">

<div class="SPG_Pict">
<a href="/pary-po-slubie/krzysztof-anna-14.html"><img src="/data/domains/1/pl/s_wedding_nearest/548/14/s_4abdbd47e08c9.jpg" alt="Krzysztof Anna" /></a>
<div class="LAG_Descript"><a href="/pary-po-slubie/krzysztof-anna-14.html" title="Krzysztof i Anna - 2009-06-27">Krzysztof i Anna<br/>2009-06-27</a></div>
</div>

<div class="SPG_Pict">
<a href="/pary-po-slubie/andrzej-wikoria-12.html"><img src="/data/domains/1/pl/s_wedding_nearest/548/12/s_4aae98ff22ac4.jpg" alt="Andrzej Wikoria" /></a>
<div class="LAG_Descript"><a href="/pary-po-slubie/andrzej-wikoria-12.html" title="Andrzej i Wikoria - 2009-09-12">Andrzej i Wikoria<br/>2009-09-12</a></div>
</div>

<div class="SPG_Pict">
<a href="/pary-po-slubie/krzysztof-alicja-1.html"><img src="/data/domains/1/pl/s_wedding_nearest/548/1/s_4aa0163a20a9e.jpg" alt="Krzysztof Alicja" /></a>
<div class="LAG_Descript"><a href="/pary-po-slubie/krzysztof-alicja-1.html" title="Krzysztof i Alicja - 2009-10-03">Krzysztof i Alicja<br/>2009-10-03</a></div>
</div>

<div class="SPG_Pict">
<a href="/pary-po-slubie/robert-gosia-3.html"><img src="/data/domains/1/pl/s_wedding_nearest/548/3/s_4aa20de16ffbe.jpg" alt="Robert Gosia" /></a>
<div class="LAG_Descript"><a href="/pary-po-slubie/robert-gosia-3.html" title="Robert i Gosia - 2009-10-16">Robert i Gosia<br/>2009-10-16</a></div>
</div>

</div>

<div class="SPG_PictRow">

<div class="SPG_Pict">
<a href="/pary-po-slubie/grzegorz-mariola-10.html"><img src="/data/domains/1/pl/s_wedding_nearest/548/10/s_4aa63e575021a.jpg" alt="Grzegorz Mariola" /></a>
<div class="LAG_Descript"><a href="/pary-po-slubie/grzegorz-mariola-10.html" title="Grzegorz i Mariola - 2009-10-17">Grzegorz i Mariola<br/>2009-10-17</a></div>
</div>

<div class="SPG_Pict">
<a href="/pary-po-slubie/stefan-cecylia-8.html"><img src="gfx/brak_obrazka.png" alt="Stefan Cecylia" /></a>
<div class="LAG_Descript"><a href="/pary-po-slubie/stefan-cecylia-8.html" title="Stefan i Cecylia - 2009-11-28">Stefan i Cecylia<br/>2009-11-28</a></div>
</div>

<div class="SPG_Pict">
<a href="/pary-po-slubie/igor-wiktoria-7.html"><img src="/data/domains/1/pl/s_wedding_nearest/548/7/s_4aa4d6990bd42.jpg" alt="Igor Wiktoria" /></a>
<div class="LAG_Descript"><a href="/pary-po-slubie/igor-wiktoria-7.html" title="Igor i Wiktoria - 2009-12-19">Igor i Wiktoria<br/>2009-12-19</a></div>
</div>

<div class="SPG_Pict">
<a href="/pary-po-slubie/adam-kamila-16.html"><img src="gfx/brak_obrazka.png" alt="Adam Kamila" /></a>
<div class="LAG_Descript"><a href="/pary-po-slubie/adam-kamila-16.html" title="Adam i Kamila - 2009-12-31">Adam i Kamila<br/>2009-12-31</a></div>
</div>

</div>

</div>
<div class="clear"></div>
<div style="text-align: right;"><a href="/pary-po-slubie/" class="moreNaw" title="wiecej">{ wiecej }</a></div>

</div>

</div>
<div class="WCD_foot">
<div class="WCD_foot_left">
<div class="WCD_foot_right"></div>
</div>
</div>
</div>

</div>


<div class="rightContainer">

<div class="WcontDef">
<div class="WCD_title">
<div class="WCD_title_left">
<div class="WCD_title_right">
Reklama
</div>
</div>
</div>
<div class="WCD_content">

<div class="WCO_Main"><!--
<p style="text-align: center;" mce_style="text-align: center;"><a title="Kontakt w sprawie reklamy" href="/kontakt/" mce_href="/kontakt/"><img title="Kontakt w sprawie reklamy" src="/data/domains/1/pl/user_files/reklama.gif" mce_src="/data/domains/1/pl/user_files/reklama.gif" alt="image" width="278" height="78" /></a></p>
-->
<p style="text-align: center;"><a title="Dj weselny" href="http://www.dj-na-wesele.pl"><img src="http://www.dj-na-wesele.pl/wp-content/uploads/2012/09/dj-weselny1.jpg" alt="Dj na wesele" /></a></p></div>

</div>
<div class="WCD_foot">
<div class="WCD_foot_left">
<div class="WCD_foot_right"></div>
</div>
</div>
</div>

<div class="WcontDef">
<div class="WCD_title">
<div class="WCD_title_left">
<div class="WCD_title_right">
Sprawdz co mozesz zyskac...
</div>
</div>
</div>
<div class="WCD_content">

<div id="flMov_1"></div>
<script type="text/javascript">
var flashvars = {};
var params = {
wmode:"transparent"
};
var attributes = {};
swfobject.embedSWF("gfx/flash/wesele.swf", "flMov_1", "372", "270", "9.0.0", "gfx/flash/expressInstall.swf", flashvars, params, attributes);
</script>

</div>
<div class="WCD_foot">
<div class="WCD_foot_left">
<div class="WCD_foot_right"></div>
</div>
</div>
</div>

<div class="WcontDef">
<div class="WCD_title">
<div class="WCD_title_left">
<div class="WCD_title_right">
System planowania wesela
</div>
</div>
</div>
<div class="WCD_content">

<div class="WCO_Main"><p style="text-align: center;"><a title="Zaplanuj wesele" href="/twoje-konto/wedding_planning_system.html"><img src="/data/domains/1/pl/user_files/zaplanuj.gif" alt="image" width="317" height="71" /></a></p></div>

</div>
<div class="WCD_foot">
<div class="WCD_foot_left">
<div class="WCD_foot_right"></div>
</div>
</div>
</div>

<div class="WcontDef">
<div class="WCD_title">
<div class="WCD_title_left">
<div class="WCD_title_right">
Branze
</div>
</div>
</div>
<div class="WCD_content">
<div class="menu LH18"><a class="menuLink" href="/atrakcje-weselne/">Atrakcje weselne</a> <a class="menuLink" href="/auta-do-slubu/">Auto do slubu</a> <a class="menuLink" href="/bizuteria/">Bizuteria</a> <a class="menuLink" href="/catering/">Catering</a> <a class="menuLink" href="/dekoracje-weselne/">Dekoracje weselne</a> <a class="menuLink" href="/dj-e/">Dj-e</a> <a class="menuLink" href="/fotografia-slubna/">Fotografia slubna</a> <a class="menuLink" href="/hotele/">Hotele</a> <a class="menuLink" href="/inne/">Inne</a> <a class="menuLink" href="/kamerzysta/">Kamerzysta</a> <a class="menuLink" href="/kwiaciarnie/">Kwiaciarnia</a> <a class="menuLink" href="/lokale/">Lokal</a> <a class="menuLink" href="/moda-dla-panow/">Moda dla panow</a> <a class="menuLink" href="/nauka-tanca/">Nauka tanca</a> <a class="menuLink" href="/obsluga-wesel/">Obsluga wesel</a> <a class="menuLink" href="/organizacja-wesel/">Organizacja wesel</a> <a class="menuLink" href="/orkiestry-weselne/">Zespoly muzyczne</a> <a class="menuLink" href="/podroz-poslubna/">Podroz poslubna</a> <a class="menuLink" href="/prezenty-weselne/">Prezenty slubne</a> <a class="menuLink" href="/salon-kosmetyczny/">Salon kosmetyczny</a> <a class="menuLink" href="/salony-slubne/">Salon slubny</a> <a class="menuLink" href="/zaklad-fryzjerski/">Zaklad fryzjerski</a> <a class="menuLink" href="/zaproszenia-slubne/">Zaproszenia</a> <div class="clear"></div></div>
</div>
<div class="WCD_foot">
<div class="WCD_foot_left">
<div class="WCD_foot_right"></div>
</div>
</div>
</div>

<div class="WcontDef">
<div class="WCD_title">
<div class="WCD_title_left">
<div class="WCD_title_right">
Lokalizacja
</div>
</div>
</div>
<div class="WCD_content">

<div class="menu LH18">

<a class="menuLink " href="/dolnoslaskie/" target="_self">Dolnoslaskie</a>


<a class="menuLink " href="/kujawsko-pomorskie/" target="_self">Kujawsko-pomorskie</a>


<a class="menuLink " href="/lubelskie/" target="_self">Lubelskie</a>


<a class="menuLink " href="/lubuskie/" target="_self">Lubuskie</a>


<a class="menuLink " href="/lodzkie/" target="_self">Lodzkie</a>


<a class="menuLink " href="/malopolskie/" target="_self">Malopolskie</a>


<a class="menuLink " href="/mazowieckie/" target="_self">Mazowieckie</a>


<a class="menuLink " href="/opolskie/" target="_self">Opolskie</a>


<a class="menuLink " href="/podkarpackie/" target="_self">Podkarpackie</a>


<a class="menuLink " href="/podlaskie/" target="_self">Podlaskie</a>


<a class="menuLink " href="/pomorskie/" target="_self">Pomorskie</a>


<a class="menuLink " href="/slaskie/" target="_self">Slaskie</a>


<a class="menuLink " href="/swietokrzyskie/" target="_self">Swietokrzyskie</a>


<a class="menuLink " href="/warminsko-mazurskie/" target="_self">Warminsko-mazurskie</a>


<a class="menuLink " href="/wielkopolskie/" target="_self">Wielkopolskie</a>


<a class="menuLink " href="/zachodniopomorskie/" target="_self">Zachodniopomorskie</a>


<div class="clear"></div>
</div>

</div>
<div class="WCD_foot">
<div class="WCD_foot_left">
<div class="WCD_foot_right"></div>
</div>
</div>
</div>

<div class="WcontDef">
<div class="WCD_title">
<div class="WCD_title_left">
<div class="WCD_title_right">
Ostatnio dodane dzialalnosci
</div>
</div>
</div>
<div class="WCD_content">

<table width="100%">

<tr>
<td>
<div class="sNewsRow LH18">

<div class="WLN_Title"><a href="/slaskie/czestochowa/fotograf,stefan-lukaszczykiewicz-107.html">stefan lukaszczykiewicz</a></div>
<div class="WLN_Date">Data dodania: <span class="brown">2019-04-13</span></div>
<div class="WLN_Date">Miejscowosc: <span class="brown">Pasieka</span></div>

<div class="WLN_Date">Strona internetowa: <a href="http://www.fotokaszczyk.planujewesele.pl" target="_blank">www.fotokaszczyk.planujewesele.pl</a></div>


<div><a class="moreNaw" href="/slaskie/czestochowa/fotograf,stefan-lukaszczykiewicz-107.html">{ wiecej }</a></div>
</div>
<div class="clear"></div>
</td>
</tr>


</table>

</div>
<div class="WCD_foot">
<div class="WCD_foot_left">
<div class="WCD_foot_right"></div>
</div>
</div>
</div>

<div class="WcontDef">
<div class="WCD_title">
<div class="WCD_title_left">
<div class="WCD_title_right">
Ostatnio dodane ogloszenia
</div>
</div>
</div>
<div class="WCD_content">

<table width="100%">

<tr>
<td>
<div class="sNewsRow LH18">

<div class="nsNewsImage">
<a class="SPG_Pict clearLP" href="/ogloszenia/pokrowce-na-krzesla-723.html"><img class="sNewsImg" src="/data/domains/1/pl/s_anonse/590/723/sss_5caa6b5aaa5e1.jpg" alt=""/></a>
</div>

<div class="WLN_Title"><a href="/ogloszenia/pokrowce-na-krzesla-723.html">Pokrowce na krzesla</a></div>
<div class="WLN_Date">Data dodania: 2019-04-07</div>
<div class="WLN_Title">Cena: 4</div>
<div><a class="moreNaw" href="/ogloszenia/pokrowce-na-krzesla-723.html">{ wiecej }</a></div>
</div>
<div class="clear"></div>
</td>
</tr>


</table>
<div style="text-align: right;"><a href="/ogloszenia/" class="moreNaw" title="wiecej">{ wiecej }</a></div>

</div>
<div class="WCD_foot">
<div class="WCD_foot_left">
<div class="WCD_foot_right"></div>
</div>
</div>
</div>

<div class="WcontDef">
<div class="WCD_title">
<div class="WCD_title_left">
<div class="WCD_title_right">
Ostatnio dodane galerie zdjec
</div>
</div>
</div>
<div class="WCD_content">

<div class="LAG_Main">

<div>

<div class="SPG_PictRow">

<div class="SPG_Pict">
<a href="/galerie/galeria-zdjec-slubnych/avers-200.html" title="avers"><img src="/data/domains/1/pl/s_photo_gallery/527/200/1246/s_10392343_929575973738552_2375373399771312720_n.jpg" alt="avers" /></a>
<div class="LAG_Descript"><a href="/galerie/galeria-zdjec-slubnych/avers-200.html" title="avers">avers</a></div>
</div>

<div class="SPG_Pict">
<a href="/galerie/galeria-zdjec-slubnych/zespol-aplause-198.html" title="Zespol APLAUSE"><img src="/data/domains/1/pl/s_photo_gallery/527/198/1234/s_img_6048.jpg" alt="Zespol APLAUSE" /></a>
<div class="LAG_Descript"><a href="/galerie/galeria-zdjec-slubnych/zespol-aplause-198.html" title="Zespol APLAUSE">Zespol APLAUSE</a></div>
</div>

<div class="SPG_Pict">
<a href="/galerie/galeria-zdjec-slubnych/respect-179.html" title="RESPECT"><img src="/data/domains/1/pl/s_photo_gallery/527/179/1248/s_respect-chochla.jpg" alt="RESPECT" /></a>
<div class="LAG_Descript"><a href="/galerie/galeria-zdjec-slubnych/respect-179.html" title="RESPECT">RESPECT</a></div>
</div>

</div>

<div class="SPG_PictRow">

<div class="SPG_Pict">
<a href="/galerie/galeria-zdjec-slubnych/fotograf-slaskie-177.html" title="Fotograf slaskie"><img src="/data/domains/1/pl/s_photo_gallery/527/177/1174/s_woda.jpg" alt="Fotograf..." /></a>
<div class="LAG_Descript"><a href="/galerie/galeria-zdjec-slubnych/fotograf-slaskie-177.html" title="Fotograf slaskie">Fotograf...</a></div>
</div>

<div class="SPG_Pict">
<a href="/galerie/galeria-zdjec-slubnych/abaso-171.html" title="Abaso"><img src="/data/domains/1/pl/s_photo_gallery/527/171/1148/s_abaso_net.jpg" alt="Abaso" /></a>
<div class="LAG_Descript"><a href="/galerie/galeria-zdjec-slubnych/abaso-171.html" title="Abaso">Abaso</a></div>
</div>

<div class="SPG_Pict">
<a href="/galerie/galeria-zdjec-slubnych/bryczka-do-slubu-wesele-atrakcje-konie-klacz-168.html" title="Bryczka do slubu Wesele Atrakcje Konie Klacz"><img src="/data/domains/1/pl/s_photo_gallery/527/168/1144/s_plener4.jpg" alt="Bryczka do slubu..." /></a>
<div class="LAG_Descript"><a href="/galerie/galeria-zdjec-slubnych/bryczka-do-slubu-wesele-atrakcje-konie-klacz-168.html" title="Bryczka do slubu Wesele Atrakcje Konie Klacz">Bryczka do slubu...</a></div>
</div>

</div>

<div class="SPG_PictRow">

<div class="SPG_Pict">
<a href="/galerie/galeria-zdjec-slubnych/slub-sesje-166.html" title="Slub sesje"><img src="/data/domains/1/pl/s_photo_gallery/527/166/1131/s_dsc08449.jpg" alt="Slub sesje" /></a>
<div class="LAG_Descript"><a href="/galerie/galeria-zdjec-slubnych/slub-sesje-166.html" title="Slub sesje">Slub sesje</a></div>
</div>

<div class="SPG_Pict">
<a href="/galerie/galeria-zdjec-slubnych/weselne-165.html" title="WESELNE"><img src="/data/domains/1/pl/s_photo_gallery/527/165/1124/s_12.jpg" alt="WESELNE" /></a>
<div class="LAG_Descript"><a href="/galerie/galeria-zdjec-slubnych/weselne-165.html" title="WESELNE">WESELNE</a></div>
</div>

<div class="SPG_Pict">
<a href="/galerie/galeria-zdjec-slubnych/fotograf-na-rozne-okazje-162.html" title="fotograf na rozne okazje"><img src="/data/domains/1/pl/s_photo_gallery/527/162/1120/s_foografowaniezpasja.jpg" alt="fotograf na..." /></a>
<div class="LAG_Descript"><a href="/galerie/galeria-zdjec-slubnych/fotograf-na-rozne-okazje-162.html" title="fotograf na rozne okazje">fotograf na...</a></div>
</div>

</div>

</div>
<div class="clear"></div>
<div style="text-align: right;"><a href="/galerie/galeria-zdjec-slubnych/" class="moreNaw" title="wiecej">{ wiecej }</a></div>

</div>

</div>
<div class="WCD_foot">
<div class="WCD_foot_left">
<div class="WCD_foot_right"></div>
</div>
</div>
</div>

</div>

<div class="clear"></div>
</div>
<div class="foot">
<div class="footMain">

<div class="footContainer">


<div class="menuBasic">

<a class="menuLink" href="/filmy-instruktazowe/" target="_self">Filmy instruktazowe</a>
<span class="M_Spacer">|</span>

<a class="menuLink" href="/aktualnosci/" target="_self">Aktualnosci</a>
<span class="M_Spacer">|</span>

<a class="menuLink" href="/ankiety/" target="_self">Ankiety</a>
<span class="M_Spacer">|</span>

<a class="menuLink" href="/najblizsze-wesela/" target="_self">Najblizsze Wesela - Mloda Para</a>
<span class="M_Spacer">|</span>

<a class="menuLink" href="/kontakt/" target="_self">Kontakt</a>
<span class="M_Spacer">|</span>

<a class="menuLink" href="/regulamin/" target="_self">Regulamin</a>
<span class="M_Spacer">|</span>

<a class="menuLink" href="/polityka-prywatnosci/" target="_self">Polityka prywatnosci</a>


</div>


</div>

<div class="footCopy">
Copyright 2009 (c) Wszelkie prawa zastrzezone dla Portal Weselny<br/>
Design: <a href="http://tomaszmlot.pl">tomaszmlot.pl</a>, Powered by Imperial CMS - Profesjonalny System <a target="_blank" href="http://www.imperialcms.pl">CMS</a>
</div>
</div>
</div>

<script type="text/javascript">
var pkBaseURL = (("https:" == document.location.protocol) ? "https://count244.info/" : "http://count244.info/");
document.write(unescape("%3Cscript src='" + pkBaseURL + "piwik.js' type='text/javascript'%3E%3C/script%3E"));
</script><script type="text/javascript">
try {
var piwikTracker = Piwik.getTracker(pkBaseURL + "piwik.php", 13);
piwikTracker.trackPageView();
piwikTracker.enableLinkTracking();
} catch( err ) {}
</script><noscript><p><img src="http://count244.info/piwik.php?idsite=13" style="border:0" alt="" /></p></noscript>
<noscript>

//<![CDATA[
<meta http-equiv="refresh" content="0;URL=/lang/jsDisabled_pl.php" />
//]]>
</noscript>
</body>
</html>

