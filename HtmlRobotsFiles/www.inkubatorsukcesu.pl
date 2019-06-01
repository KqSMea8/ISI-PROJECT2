<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Inkubator Sukcesu
- robots.txt</title>
<meta name="author" content="InSite Pawel Borucki">
<meta name="keywords" content="isg">
<meta name="description" content="Isg">
<link href="./favicon.png" rel="shortcut icon" type="image/x-icon" />
<link href="/css/style.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,600,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="/js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<script src="http://heartcode-canvasloader.googlecode.com/files/heartcode-canvasloader-min-0.9.1.js"></script>
<script type="text/javascript" src="/js/stats/pie/jquery.easy-pie-chart.js"></script>
<link href="/js/stats/pie/jquery.easy-pie-chart.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" language="javascript" src="js/datatables/js/jquery.dataTables.js"></script>
<link type="text/css" rel="stylesheet" href="js/datatables/css/demo_table.css" media="all" />
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" href="/js/select/css/select-theme-default.css" />
<script src="/js/select/select.min.js"></script>
<script type="text/javascript" src="/js/stats/highcharts/highcharts.src.js"></script>
<script type="text/javascript" src="/js/cookies.js"></script>
<script type="text/javascript" src="/js/mask.js"></script>
<script type="text/javascript" src="/js/io.js"></script>
<script type="text/javascript" src="/js/row_edit.js"></script>
<script type="text/javascript" src="/js/hiddenmenu.js"></script>
<script type="text/javascript" src="/js/timeline/js/storyjs-embed.js"></script>
<script type="text/javascript" src="/js/browser_selector.js"></script>
<link rel="stylesheet" href="js/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />
<noscript><meta http-equiv="refresh" content="0; url=no_java"></noscript>

</head>
<body><div id='main'><div id='slider'>
<div id='headmenu'>
<div id='headmenu_content'>
<a id='goto' class='zalozenia'>Zalozenia</a>
<a id='goto' class='napisalionas'>Napisali o nas</a>
<a id='goto' class='poznajnas'>Poznaj nas</a>
<a id='goto' class='podejmijwspolprace'>Podejmij wspolprace</a>
<a id='goto' class='kontakt'>Kontakt</a>
</div>
</div>
<div id='slider_content'>
<a href='./'><div id='logo'></div></a>
<a href='login' id='login_button' class='button red'>Logowanie</a>
<span>
<h3 style='text-align:center;font-size:35px;margin-bottom:40px;line-height:40px;'>W pogoni za obrotem</h3>
<p>
Gdzie znalezc klienta?<br>
Na to pytanie szukaja odpowiedzi wszyscy uczestnicy rynku ubezpieczen na zycie.
Tymczasem rozwiazanie tego problemy mamy czesto tuz pod nosem.<br>
<i style='font-size:13px;padding-top:15px;display:block;'>Zapraszamy do zapoznania sie z trescia artykulu autorstwa Tadeusza Janusa</i>
<a href='http://inkubatorsukcesu.pl/pdf/files/Inkubator Sukcesu W pogoni za obrotem.png' target='_blank' class='button red'>Wiecej</a></p>
</span><div id='showmorenow'>
Dowiedz sie wiecej<br>
<i class='fa fa-angle-down'></i>
</div>
</div></div>

<script type="text/javascript">
$(document).ready(function(){
$("# input[type='submit']").click(function(event){
event.preventDefault();
$(this).val(' ');$("#logowanie_loader").fadeIn(200);
setTimeout(function(){
$.post("./include/jq_login_check.php", $("#").serialize(),function(data){
if (data=='confirm'){
$("# input[type='submit']").val('Zaloguj');
$("#logowanie_loader").fadeOut(200);
$("#").submit();
}else if (data=='error'){
window.location = "/error";
}
else
{
$("# input[type='submit']").val('Zaloguj');$("#logowanie_loader").fadeOut(200);
}
});
}, 1000);
});
});
var cl = new CanvasLoader('logowanie_loader');
cl.setColor('#ffffff');
cl.setShape('roundRect');
cl.setDiameter(19);
cl.setDensity(12);
cl.setRange(1.1);
cl.setSpeed(1);
cl.setFPS(30);
cl.show();
</script>
<div id='content'>
<h1 class='navy'>Loading...</h1>
<p class='weight100 grey'>
Serwis w trakcie budowy.
</p></div><div id='footer' >copyright &copy 2019 inkubatorsukcesu.pl. Made by <a href='http://www.insite-art.pl' title='InSite - Strony internetowe'>InSite</a></div></div></body><script>
$(document).ready(function(){

$("#gotoforum").click(function(){
$('html, body').animate({
scrollTop: $("#art.gotoforum").offset().top -100
}, 500);
});

$(window).scroll(function(){
if($(this).scrollTop()>=$("#art.zalozenia").offset().top - 110 ){
$("a#goto").removeClass('active');$("#goto.zalozenia").addClass("active");
}

if($(this).scrollTop()>=$("#art.napisalionas").offset().top - 110 ){
$("a#goto").removeClass('active');$("#goto.napisalionas").addClass("active");
}

if($(this).scrollTop()>=$("#art.poznajnas").offset().top - 110 ){
$("a#goto").removeClass('active');$("#goto.poznajnas").addClass("active");
}

if($(this).scrollTop()>=$("#art.podejmijwspolprace").offset().top - 110 ){
$("a#goto").removeClass('active');$("#goto.podejmijwspolprace").addClass("active");
}

if($(this).scrollTop()>=$("#art.kontakt").offset().top - 110 ){
$("a#goto").removeClass('active');$("#goto.kontakt").addClass("active");
}



});


var margin = ($(window).height() / 2) - ($(window).height() * 0.2 ) - 100;
$("#slider").css({"height": $(window).height() +"px"});
$("#content_right").css({"minHeight": ($(window).height() - 89) +"px"});

});
</script>


