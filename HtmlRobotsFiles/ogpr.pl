<!DOCTYPE html>
<html lang="en" class="koTheme4">
<head>
<!--RSS-->
<link rel="bookmark" href="editor_images/favicon.png" />
<link rel="shortcut icon" href="editor_images/favicon.png" />
<link rel="apple-touch-icon" href="editor_images/favicon.png" /><script>var tinyMcePath="";</script><script src="tiny_mce/plugins/media/js/embed.js" type="text/javascript"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" type="text/javascript"></script>
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet" />
<link href="inc/js/simplelightbox.min.css" rel="stylesheet" type="text/css">
<link type="text/css" rel="stylesheet" href="style_extra.css?3.0.1" />
<!-- Bootstrap -->
<link href="inc/js/bootstrap/bootstrap3.min.css" rel="stylesheet" />
<!--Google Fonts-->
<link href="//fonts.googleapis.com/css?family=Playfair+Display|Amaranth&subset=latin,latin-ext" rel="stylesheet" type="text/css" /><link href="//fonts.googleapis.com/css?family=Playfair+Display|Amaranth&text=eoaslzzcnEOASLZZCN" rel="stylesheet" type="text/css" />
<link href="inc/live.css" rel="stylesheet">
<link href="inc/js/animate.min.css" rel="stylesheet">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<style type="text/css">#website h1,#website h2,#website #content h3,#website .topmenu{font-family:"Playfair Display","Helvetica Neue",Helvetica,Arial,sans-serif}#website,#website p{font-family:"Amaranth","Helvetica Neue",Helvetica,Arial,sans-serif}.container_content{}</style>

<!--DHTML menu-->
<link href="editor_images/menu.css" rel="stylesheet" type="text/css" />



<script>
function socialShare(id){


var url="";

if(id == 0)
url="https://www.addtoany.com/share_save?linkurl="+window.location.href

else if(id==1)
url="https://www.facebook.com/sharer/sharer.php?u="+window.location.href;
else if(id==2)
url="https://twitter.com/share?url="+window.location.href+"&text="+document.title;
else if(id==3)
url="https://plus.google.com/share?url="+window.location.href;
else if(id==4)
url="https://www.linkedin.com/shareArticle?mini=true&url="+window.location.href;

else if(id==9)
url="mailto:?subject="+document.title+"&body="+window.location.href;


var width=650;
var height=450;

window.open(url, "Share Dialog", "menubar=no,toolbar=no,resizable=yes,scrollbars=yes,width="+width+",height="+height+",top="+(screen.height/2-height/2)+",left="+(screen.width/2-width/2));






}
</script><script>var menuCaption = "Wybierz Strone";</script><script type="text/javascript" src="inc/js/menu.js?1556119308"></script>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="" />
<meta name="keywords" content="" />
<title>Blad 404: Strona nie istnieje! &raquo; OPOLSKA GRUPA POSZUKIWAWCZO-RATOWNICZA</title>

</head>
<body class="koThemeDark" data-bgcolor="#404040" style="background:#404040" id="body"><link type="text/css" id="css_kColors" rel="stylesheet" href="data/template.colors.css?1486476185" /><style> body { max-width: 2000px; margin: 0 auto; } .special-inner, #footerContent{ margin: 0 auto; max-width: 1200px; } .koThemeDark #contentArea { color: #b4ab8d } #footerContent .col-sm-7 { width: 100% } .footerHolder { width: 100%; text-align: right; margin-top: 20px;} .thumbnail-navigation li {
cursor: pointer;
display: inline-block;
font-size: 18px;
list-style: outside none none;
margin: 0;
padding: 2px;
}

.thumbnail-navigation li.active {
font-weight: bold;
} </style> <script> $(function() {            var vivibleOPage = 6;     var g_paginator = [];          var thumbnailLength = $(".thumbnails .thumbnail").length;     if( thumbnailLength < 0 ) {         return false;     }          var pagination_id = 0;     $(".thumbnails").each(function(n) {         var $this = $(this);         var thumbnailLength = $(this).find(".thumbnail").length;         $(this).data("length", thumbnailLength );         $(this).data("id", pagination_id );         var paginator = preparePaginator( $this, pagination_id );         var position = getPositionPaginatorById( pagination_id );                render( position, 1 );                  if( g_paginator[position].allPages > 1 ) {         var navToDisplay = generatePaginationNav( position );             g_paginator[position].obj.append( navToDisplay );         }                  pagination_id++;     });          $( ".thumbnail-navigation li" ).on( "click", function() {         var page = $( this ).data("page");         var parentId = $( this ).parent().parent().parent().data("id");         var position = getPositionPaginatorById( parentId );         render( position, page );         removePaginationActive( position );         $(this).addClass("active");     });          function preparePaginator( $this, pagination_id ) {          var thumbnailLength = $this.data("length");         var paginator = {             id: pagination_id,             allPages: 0,             currentPage: 1,             itemsToShow: [],             obj: $this         };                  paginator.allPages = Math.ceil( thumbnailLength/vivibleOPage );         g_paginator.push( paginator );                  return paginator;     }      function generateItemsToShow( position ) {         var itemsToShow = [];                  var one = (g_paginator[position].currentPage * vivibleOPage) -6  ;         var two = (g_paginator[position].currentPage * vivibleOPage) -5;         var three = (g_paginator[position].currentPage * vivibleOPage) -4;         var fourth = (g_paginator[position].currentPage * vivibleOPage) -3 ;         var five = (g_paginator[position].currentPage * vivibleOPage) -2 ;         var six = (g_paginator[position].currentPage * vivibleOPage) -1 ;                  itemsToShow = [one, two, three, fourth, five, six ];                 return itemsToShow;     }          function hiddenImages( position ) {         var i = 0;         var items = g_paginator[position].itemsToShow;         var $this = g_paginator[position].obj;                  $this.find(".thumbnail").each(function(n) {             if( items.indexOf( i ) != -1 ) {                 $(this).parent().show();               } else {                 $(this).parent().hide();               }                          i++;         });     }          function generatePaginationNav( position ) {         var html = '<div class="thumbnail-navigation">';         var i = 0;         var i_nav = 0;         var currentPage = g_paginator[position].currentPage;         var className = '';                  html += '<ul>';         for( i ; i < g_paginator[position].allPages; i++ ) {             i_nav = i + 1;                          if( currentPage == i_nav ) {                 className = 'active';             } else {                 className = '';             }                          html += '<li class="'+ className +'" data-page="' + i_nav + '">' + i_nav + '</li>';         }                  html += '</ul>';         html += '</div>';                  return html;     }          function removePaginationActive( position ) {         var $this = g_paginator[position].obj;         $this.find(".thumbnail-navigation").find(".active").removeClass("active");     }          function render( position, page ) {         g_paginator[position].currentPage = page;         g_paginator[position].itemsToShow = generateItemsToShow( position );         hiddenImages( position );     }          function getPositionPaginatorById( pagination_id ) {         var i = 0;         var position = 0;                  for ( var prop in g_paginator ) {            var obj_id = g_paginator[prop].id;                        if( obj_id == pagination_id ) {                position = i;            }                        i++;         }          return position;     }       });  </script>
<div id="website" class="logoCentered">

<!-- Header with top menu and splash -->
<div id="header">

<!-- Header/Menu -->
<div id="headerMenu" class="koMenu1">
<div class="logoHolder adminTipHolder">
<a href="index.php" class="logo"><h2><img src="data/files/logo.jpg" style="border:0" id="WebsiteLogo" alt="OPOLSKA GRUPA POSZUKIWAWCZO-RATOWNICZA" /><span>OPOLSKA GRUPA POSZUKIWAWCZO-RATOWNICZA</span></h2></a>
</div>
<ul class="menuHolder topmenu"><li  ><a href="http://ogpr.pl/" rel="dropmenu_1_2"><span>FUNDACJA&nbsp;OGPR</span></a></li>
<li  ><a href="1_1_opolska-grupa-poszukiwawczo-ratownicza.html" rel="dropmenu_1_1"><span>Opolska&nbsp;Grupa&nbsp;Poszukiwawczo-Ratownicza</span></a></li>
<li  ><a href="1_20_jak-wezwac-grupe-poszukiwawczo-ratownicza.html"><span>Jak&nbsp;wezwac&nbsp;Grupe&nbsp;Poszukiwawczo-Ratownicza</span></a></li>
<li  ><a href="1_5_szkolenia-na-rzecz-fundacji-ogpr.html"><span>Szkolenia&nbsp;na&nbsp;rzecz&nbsp;Fundacji&nbsp;OGPR</span></a></li>
<li  ><a href="1_15_na-pomoc-zwierzetom.html"><span>Na&nbsp;pomoc&nbsp;zwierzetom</span></a></li>
<li  ><a href="1_23_profilaktyka.html"><span>Profilaktyka</span></a></li>
<li  ><a href="1_12_zbiorki-organizowane-przez-ogpr.html"><span>Zbiorki&nbsp;organizowane&nbsp;przez&nbsp;OGPR</span></a></li>
</ul>
</div>

<!-- Header/Splash -->


<div id="subpageHeaderBanner" data-background="data/files/theme/foodhero2.jpg" data-parallax="1"  data-align="keditLeft"  class=" parallax-window  keditDark  koHeaderAutoHeight  koHeaderHide  keditLeft " style="background: url(data/files/theme/foodhero2.jpg) no-repeat 50% 0px;background-size:cover">
</div>

</div>

<!-- Content -->
<div class="WxEditableArea" id="contentArea">
<ul id="dropmenu_1_2" class="dropmenudiv dropfirst">
<li><a href="1_22_dzialalnosc-fundacji-ogpr.html"><span>Dzialalnosc&nbsp;Fundacji&nbsp;OGPR</span></a></li>
<li><a href="1_13_kontakt-fundacja.html"><span>Kontakt&nbsp;fundacja</span></a></li>
<li><a href="1_14_sprawozdania.html"><span>Sprawozdania</span></a></li>
</ul>
<ul id="dropmenu_1_1" class="dropmenudiv dropfirst">
<li><a href="1_24_aktualnosci-2018.html"><span>Aktualnosci&nbsp;2018</span></a></li>
<li><a href="1_6_aktualnosci-2015-2017.html"><span>Aktualnosci&nbsp;2015-2017</span></a></li>
<li><a href="1_16_kierownictwo.html"><span>Kierownictwo</span></a></li>
<li><a href="1_17_instruktorzy-ogpr.html"><span>Instruktorzy&nbsp;OGPR</span></a></li>
<li><a href="1_19_ratownicy-ogpr.html"><span>Ratownicy&nbsp;OGPR</span></a></li>
<li><a href="1_21_nasze-psy.html"><span>Nasze&nbsp;psy</span></a></li>
<li><a href="1_18_stazysci.html"><span>Stazysci</span></a></li>
<li><a href="1_8_galeria-grupy.html"><span>Galeria&nbsp;grupy</span></a></li>
<li><a href="1_9_wspieraja-nas.html"><span>Wspieraja&nbsp;nas</span></a></li>
<li><a href="1_10_nasz-sprzet.html"><span>Nasz&nbsp;sprzet</span></a></li>
<li><a href="1_11_skontaktuj-sie-z-nami.html"><span>Skontaktuj&nbsp;sie&nbsp;z&nbsp;nami</span></a></li>
</ul><script type="text/javascript" id="jsMenusSetup">ddlevelsmenu.setup("1", "topbar","0","0");jQuery(function(){})</script>Blad 404: Strona nie istnieje!</div>

<!-- Footer -->
<div id="footerContent" class=" keditDark  koHeaderAutoHeight  koHeaderHide " style="background:">
<div class="kedit keditFooter">
<div class="row">
<div class="col-sm-7">
<div id="keditFooterEditable" data-kedit="footerContent"><div><iframe style="border: none; overflow: hidden;" src="https://www.facebook.com/plugins/page.php?href=https://www.facebook.com//Opolska-Grupa-Poszukiwawczo-Ratownicza-OGPR-1466296287008264/&amp;tabs&amp;width=340&amp;height=130&amp;small_header=false&amp;adapt_container_width=true&amp;hide_cover=false&amp;show_facepile=false&amp;appId=390352034421993" width="340" height="130" frameborder="0" scrolling="no"></iframe> <iframe style="border: none; overflow: hidden;" src="https://www.facebook.com/plugins/page.php?href=https://www.facebook.com//PSY-Ratownicze-Bezdomniakom-1141891799161176/&amp;tabs&amp;width=340&amp;height=130&amp;small_header=false&amp;adapt_container_width=true&amp;hide_cover=false&amp;show_facepile=false&amp;appId=390352034421993" width="340" height="130" frameborder="0" scrolling="no"></iframe></div>
<div>&nbsp;</div>
<div>&nbsp;</div>
<div>Copyright &copy;2016 OPOLSKA GRUPA POSZUKIWAWCZO-RATOWNICZA, All Rights Reserved.</div></div>
</div>
<div class="col-sm-5 footerHolder">
<div id="keditFooterModule"><span id="footerHitCounter">Liczba odwiedzin: 436</span></div>
</div>
</div>
</div>
</div>

</div>
<script type="text/javascript" src="inc/js/simplelightbox.min.js"></script>
<link rel="stylesheet" href="inc/js/basicModal.min.css">
<script src="inc/js/basicModal.min.js"></script>
<script src="inc/js/bootstrap.min.js"></script>

<script>


function cpanelLogin(){



}

var modalLogin = {
body: '<h3 style="padding:0 0 5px 0;margin:0 0 30px;border-bottom:1px solid #ccc;color:#555">Ups! <small>Nie jestes zalogowany!</small></h3><p><a href="javascript:void(null)" onclick="basicModal.show(modalLoginFTP)" class="loginWithPanel btn btn-default"><span style="float:left;border:1px solid #000;border-radius:5px;padding:10px;margin:10px 20px 0 0;background:#fff;box-shadow:0 0 10px rgba(0,0,0,0.2); color: #2875F0"><i class="fa fa-asterisk"></i><i class="fa fa-asterisk"></i><i class="fa fa-asterisk"></i></span> <span>Kliknij tutaj, <br>aby sie zalogowac loginem i haslem</span></a></p> <h3 style="text-align:center;color:#777">- LUB -</h3><p>Zaloguj sie <a href=\"javascript:void(null)\" onclick=\"basicModal.show(modalLoginPIN)\">kodem PIN</a> - wpisz swoj adres email, system wysle tam jednorazowy kod PIN. Podaj adres email:</p><input class="basicModal__text" type="text" name="pinEmail" placeholder="twoj@email.pl">',
buttons: {
cancel: {
title: 'Anuluj',
fn: basicModal.close
},
action: {
title: 'Kontynuuj',
fn: function(data) {


if (data.pinEmail.length<1) return basicModal.error('pinEmail')

// make AJAX call now:


jQuery.ajax({
type: "POST",
url: "index.php",				 data: "supermode=pin-login&email="+encodeURIComponent(data.pinEmail.trim()),//
success: function(a){



if(a == 'OK'){

//refreshWindow();
//basicModal.close()
basicModal.show(modalLoginPIN)

}else if(a == 'EMAIL'){

basicModal.error('pinEmail')

} else{
alert(a);
}

}
});


//console.log(data)
//basicModal.close()

}
}
}
}

var modalLoginFTP = {
body: '<h3 style="padding:0 0 5px 0;margin:0 0 30px;border-bottom:1px solid #ccc">Zaloguj sie <small> korzystajac z loginu i hasla FTP</small></h3><input class="basicModal__text" type="text" name="pinUsername" placeholder="Login"><input class="basicModal__text" type="password" name="pinPassword" placeholder="Haslo">',
buttons: {
cancel: {
title: 'Anuluj',
fn: basicModal.close
},
action: {
title: 'Kontynuuj',
fn: function(data) {

if (data.pinUsername.length<1) return basicModal.error('pinUsername')
if (data.pinPassword.length<1) return basicModal.error('pinPassword')

// make AJAX call now:


jQuery.ajax({
type: "POST",
url: "index.php",
data: "supermode=pin-login&iSplashTheme=kopage3&iSplash=1&iSplashElement="+"&pageMenuId=0&pageId=0&pin-username="+encodeURIComponent(data.pinUsername.trim())+"&pin-password="+encodeURIComponent(data.pinPassword.trim()),
success: function(a){

if(a == 'OK'){


var inLocation=window.location.toString();

if(inLocation.indexOf('?')>0)
inLocation+='&';
else
inLocation+='?';

window.location.href=inLocation+'open=info-login';

}else{

basicModal.error('pinPassword');

if(a!='FTP-LOGIN-ERROR')
alert(a);

}

}

});


}
}
}
}

var modalLoginPIN = {
body: '<h3 style="padding:0 0 5px 0;margin:0 0 30px;border-bottom:1px solid #ccc">Podaj swoj kod PIN</h3><p>System wlasnie wyslal wiadomosc email z jednorazowym kodem PIN, prosze tez sprawdzic folder SPAM. Wpisz swoj jednorazowy kod PIN, aby sie zalogowac:</p><input class="basicModal__text" type="text" name="pinCode" placeholder="6-cyfrowy kod PIN">',
buttons: {
cancel: {
title: 'Anuluj',
fn: basicModal.close
},
action: {
title: 'Kontynuuj',
fn: function(data) {

if (data.pinCode.length<1) return basicModal.error('pinCode')

// make AJAX call now:


jQuery.ajax({
type: "POST",
url: "index.php",
data: "supermode=pin-login&iSplashTheme=kopage3&iSplash=1&iSplashElement="+"&pageMenuId=0&pageId=0&pin-code="+encodeURIComponent(data.pinCode.trim()),//
success: function(a){



if(a == 'OK'){


var inLocation=window.location.toString();

if(inLocation.indexOf('?')>0)
inLocation+='&';
else
inLocation+='?';

window.location.href=inLocation+'open=info-login';

}else{

basicModal.error('pinCode')
alert(a);

}

}
});


}
}
}
}


</script>
<script src="inc/js/jquery.parallax.js"></script>
<script>$(".parallax-window").parallax(); var orgElementPos = $("#headerMenu").offset(); orgElementTop = orgElementPos.top+20;$(window).bind("scroll",function(){if($(window).scrollTop()>orgElementTop){$("#header").addClass("is-fixed")}else{$("#header").removeClass("is-fixed")}});</script>
<script type="text/javascript">if(!window.shoppingCart){eval("function shoppingCart(a,b){if('' != ''){window.location.href=\"index.php?p=\";}else{alert('There is no Shopping Cart Defined Here!')}}")}</script>
</body>
</html>
