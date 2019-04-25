<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8">
<title>Kacper Kozak - Front-end Developer</title>
<meta name="description" content="Nazywam sie Kacper Kozak i jestem Front-end developerem z Wroclawia. W swojej pracy stawiam na dbalosc o szczegoly oraz profesjonalizm.">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>@font-face{font-family:'Open Sans';font-style:normal;font-weight:300;src:local('Open Sans Light'),local('OpenSans-Light'),url(http://fonts.gstatic.com/s/opensans/v10/DXI1ORHCpsQm3Vp6mXoaTRa1RVmPjeKy21_GQJaLlJI.woff) format('woff')}
@font-face{font-family:'Open Sans';font-style:normal;font-weight:400;src:local('Open Sans'),local('OpenSans'),url(http://fonts.gstatic.com/s/opensans/v10/u-WUoqrET9fUeobQW7jkRT8E0i7KZn-EPnyo3HZu7kw.woff) format('woff')}
@font-face{font-family:'Open Sans';font-style:normal;font-weight:600;src:local('Open Sans Semibold'),local('OpenSans-Semibold'),url(http://fonts.gstatic.com/s/opensans/v10/MTP_ySUJH_bn48VBG8sNSha1RVmPjeKy21_GQJaLlJI.woff) format('woff')}
*,:after,:before{box-sizing:inherit}
html{box-sizing:border-box;-webkit-font-smoothing:antialiased;-moz-font-smoothing:antialiased}
body{background:#fff;color:#444;font-size:16px;font-family:'Open Sans',Arial,Helvetica,sans-serif;line-height:1.53;margin:0}
.interactive{border:none;background:0 0}
.interactive,a{color:#4b4b4b;text-decoration:none}
.interactive:hover,a:hover{color:#353535;text-decoration:underline}
.p,p{margin:1em 0;padding:0}
img{vertical-align:middle}
hr{height:10px;margin:20px 0 10px;background:0 0;border:0 solid #ccc;border-top-width:1px}
.h1,h1{font-weight:300;font-size:2.2em;line-height:1.2;margin:.9em 0}
.h2,h2{font-weight:300;font-size:1.8em;line-height:1.2;margin:.9em 0}
.h3,h3{font-weight:300;font-size:1.5em;line-height:1.2;margin:.8em 0}
.h4,h4{font-weight:300;font-size:1.2em;line-height:1.2;margin:.6em 0}
.h5,h5{font-size:1em;line-height:1;margin:.4em 0}
.underline{border-bottom:1px solid #b2b2b2;padding-bottom:.7em}
.il,.il:hover{color:inherit;text-decoration:none}
ol,ul{padding:0;margin:0 0 1em 2em}
.unstyled{margin:0;list-style:none}
blockquote{border-left:10px solid rgba(0,0,0,.1);margin:1em;padding:.5em .8em;quotes:"\201C" "\201D" "\2018" "\2019";position:relative}
blockquote:before{color:#ccc;content:open-quote;font-size:4em;line-height:.1em;margin-right:.1em;vertical-align:-.4em}
blockquote p{display:inline}
blockquote footer{font-size:.8em}
.circliful{position:relative}
.circle-info,.circle-info-half,.circle-text,.circle-text-half{width:100%;position:absolute;text-align:center;display:inline-block}
.circle-info,.circle-info-half{color:#999}
.circliful .fa{margin:-10px 3px 0;position:relative;bottom:4px}
.grid-row{box-sizing:border-box;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;margin-left:-1em;margin-right:-1em}
.grid-col,.grid1,.grid1--desk,.grid1--tab,.grid1--tv,.grid10,.grid10--desk,.grid10--tab,.grid10--tv,.grid11,.grid11--desk,.grid11--tab,.grid11--tv,.grid12,.grid12--desk,.grid12--tab,.grid12--tv,.grid2,.grid2--desk,.grid2--tab,.grid2--tv,.grid3,.grid3--desk,.grid3--tab,.grid3--tv,.grid4,.grid4--desk,.grid4--tab,.grid4--tv,.grid5,.grid5--desk,.grid5--tab,.grid5--tv,.grid6,.grid6--desk,.grid6--tab,.grid6--tv,.grid7,.grid7--desk,.grid7--tab,.grid7--tv,.grid8,.grid8--desk,.grid8--tab,.grid8--tv,.grid9,.grid9--desk,.grid9--tab,.grid9--tv,.gridAuto{-webkit-flex-basis:100%;-ms-flex-preferred-size:100%;flex-basis:100%;box-sizing:border-box;padding-left:1em;padding-right:1em}
.grid{-webkit-flex-basis:100%;-ms-flex-preferred-size:100%;flex-basis:100%;box-sizing:border-box}
.gridAuto{-webkit-box-flex:1;-webkit-flex:1 1 0;-ms-flex:1 1 0;flex:1 1 0}
.grid1{-webkit-flex-basis:8.333333333333334%;-ms-flex-preferred-size:8.333333333333334%;flex-basis:8.333333333333334%}
.grid2{-webkit-flex-basis:16.666666666666668%;-ms-flex-preferred-size:16.666666666666668%;flex-basis:16.666666666666668%}
.grid3{-webkit-flex-basis:25%;-ms-flex-preferred-size:25%;flex-basis:25%}
.grid4{-webkit-flex-basis:33.333333333333336%;-ms-flex-preferred-size:33.333333333333336%;flex-basis:33.333333333333336%}
.grid5{-webkit-flex-basis:41.66666666666667%;-ms-flex-preferred-size:41.66666666666667%;flex-basis:41.66666666666667%}
.grid6{-webkit-flex-basis:50%;-ms-flex-preferred-size:50%;flex-basis:50%}
.grid7{-webkit-flex-basis:58.333333333333336%;-ms-flex-preferred-size:58.333333333333336%;flex-basis:58.333333333333336%}
.grid8{-webkit-flex-basis:66.66666666666667%;-ms-flex-preferred-size:66.66666666666667%;flex-basis:66.66666666666667%}
.grid9{-webkit-flex-basis:75%;-ms-flex-preferred-size:75%;flex-basis:75%}
.grid10{-webkit-flex-basis:83.33333333333334%;-ms-flex-preferred-size:83.33333333333334%;flex-basis:83.33333333333334%}
.grid11{-webkit-flex-basis:91.66666666666667%;-ms-flex-preferred-size:91.66666666666667%;flex-basis:91.66666666666667%}
.grid12{-webkit-flex-basis:100%;-ms-flex-preferred-size:100%;flex-basis:100%}
.grid-offset1{margin-left:8.333333333333334%}
.grid-offset2{margin-left:16.666666666666668%}
.grid-offset3{margin-left:25%}
.grid-offset4{margin-left:33.333333333333336%}
.grid-offset5{margin-left:41.66666666666667%}
.grid-offset6{margin-left:50%}
.grid-offset7{margin-left:58.333333333333336%}
.grid-offset8{margin-left:66.66666666666667%}
.grid-offset9{margin-left:75%}
.grid-offset10{margin-left:83.33333333333334%}
.grid-offset11{margin-left:91.66666666666667%}
@media (min-width:34rem){.grid1--tab{-webkit-flex-basis:8.333333333333334%;-ms-flex-preferred-size:8.333333333333334%;flex-basis:8.333333333333334%}
.grid2--tab{-webkit-flex-basis:16.666666666666668%;-ms-flex-preferred-size:16.666666666666668%;flex-basis:16.666666666666668%}
.grid3--tab{-webkit-flex-basis:25%;-ms-flex-preferred-size:25%;flex-basis:25%}
.grid4--tab{-webkit-flex-basis:33.333333333333336%;-ms-flex-preferred-size:33.333333333333336%;flex-basis:33.333333333333336%}
.grid5--tab{-webkit-flex-basis:41.66666666666667%;-ms-flex-preferred-size:41.66666666666667%;flex-basis:41.66666666666667%}
.grid6--tab{-webkit-flex-basis:50%;-ms-flex-preferred-size:50%;flex-basis:50%}
.grid7--tab{-webkit-flex-basis:58.333333333333336%;-ms-flex-preferred-size:58.333333333333336%;flex-basis:58.333333333333336%}
.grid8--tab{-webkit-flex-basis:66.66666666666667%;-ms-flex-preferred-size:66.66666666666667%;flex-basis:66.66666666666667%}
.grid9--tab{-webkit-flex-basis:75%;-ms-flex-preferred-size:75%;flex-basis:75%}
.grid10--tab{-webkit-flex-basis:83.33333333333334%;-ms-flex-preferred-size:83.33333333333334%;flex-basis:83.33333333333334%}
.grid11--tab{-webkit-flex-basis:91.66666666666667%;-ms-flex-preferred-size:91.66666666666667%;flex-basis:91.66666666666667%}
.grid12--tab{-webkit-flex-basis:100%;-ms-flex-preferred-size:100%;flex-basis:100%}
.grid-offset1--tab{margin-left:8.333333333333334%}
.grid-offset2--tab{margin-left:16.666666666666668%}
.grid-offset3--tab{margin-left:25%}
.grid-offset4--tab{margin-left:33.333333333333336%}
.grid-offset5--tab{margin-left:41.66666666666667%}
.grid-offset6--tab{margin-left:50%}
.grid-offset7--tab{margin-left:58.333333333333336%}
.grid-offset8--tab{margin-left:66.66666666666667%}
.grid-offset9--tab{margin-left:75%}
.grid-offset10--tab{margin-left:83.33333333333334%}
.grid-offset11--tab{margin-left:91.66666666666667%}
.gridAuto--tab{-webkit-box-flex:1;-webkit-flex:1 1 0;-ms-flex:1 1 0;flex:1 1 0}}
@media (min-width:54rem){.grid1--desk{-webkit-flex-basis:8.333333333333334%;-ms-flex-preferred-size:8.333333333333334%;flex-basis:8.333333333333334%}
.grid2--desk{-webkit-flex-basis:16.666666666666668%;-ms-flex-preferred-size:16.666666666666668%;flex-basis:16.666666666666668%}
.grid3--desk{-webkit-flex-basis:25%;-ms-flex-preferred-size:25%;flex-basis:25%}
.grid4--desk{-webkit-flex-basis:33.333333333333336%;-ms-flex-preferred-size:33.333333333333336%;flex-basis:33.333333333333336%}
.grid5--desk{-webkit-flex-basis:41.66666666666667%;-ms-flex-preferred-size:41.66666666666667%;flex-basis:41.66666666666667%}
.grid6--desk{-webkit-flex-basis:50%;-ms-flex-preferred-size:50%;flex-basis:50%}
.grid7--desk{-webkit-flex-basis:58.333333333333336%;-ms-flex-preferred-size:58.333333333333336%;flex-basis:58.333333333333336%}
.grid8--desk{-webkit-flex-basis:66.66666666666667%;-ms-flex-preferred-size:66.66666666666667%;flex-basis:66.66666666666667%}
.grid9--desk{-webkit-flex-basis:75%;-ms-flex-preferred-size:75%;flex-basis:75%}
.grid10--desk{-webkit-flex-basis:83.33333333333334%;-ms-flex-preferred-size:83.33333333333334%;flex-basis:83.33333333333334%}
.grid11--desk{-webkit-flex-basis:91.66666666666667%;-ms-flex-preferred-size:91.66666666666667%;flex-basis:91.66666666666667%}
.grid12--desk{-webkit-flex-basis:100%;-ms-flex-preferred-size:100%;flex-basis:100%}
.grid-offset1--desk{margin-left:8.333333333333334%}
.grid-offset2--desk{margin-left:16.666666666666668%}
.grid-offset3--desk{margin-left:25%}
.grid-offset4--desk{margin-left:33.333333333333336%}
.grid-offset5--desk{margin-left:41.66666666666667%}
.grid-offset6--desk{margin-left:50%}
.grid-offset7--desk{margin-left:58.333333333333336%}
.grid-offset8--desk{margin-left:66.66666666666667%}
.grid-offset9--desk{margin-left:75%}
.grid-offset10--desk{margin-left:83.33333333333334%}
.grid-offset11--desk{margin-left:91.66666666666667%}
.gridAuto--desk{-webkit-box-flex:1;-webkit-flex:1 1 0;-ms-flex:1 1 0;flex:1 1 0}}
@media (min-width:82rem){.grid1--tv{-webkit-flex-basis:8.333333333333334%;-ms-flex-preferred-size:8.333333333333334%;flex-basis:8.333333333333334%}
.grid2--tv{-webkit-flex-basis:16.666666666666668%;-ms-flex-preferred-size:16.666666666666668%;flex-basis:16.666666666666668%}
.grid3--tv{-webkit-flex-basis:25%;-ms-flex-preferred-size:25%;flex-basis:25%}
.grid4--tv{-webkit-flex-basis:33.333333333333336%;-ms-flex-preferred-size:33.333333333333336%;flex-basis:33.333333333333336%}
.grid5--tv{-webkit-flex-basis:41.66666666666667%;-ms-flex-preferred-size:41.66666666666667%;flex-basis:41.66666666666667%}
.grid6--tv{-webkit-flex-basis:50%;-ms-flex-preferred-size:50%;flex-basis:50%}
.grid7--tv{-webkit-flex-basis:58.333333333333336%;-ms-flex-preferred-size:58.333333333333336%;flex-basis:58.333333333333336%}
.grid8--tv{-webkit-flex-basis:66.66666666666667%;-ms-flex-preferred-size:66.66666666666667%;flex-basis:66.66666666666667%}
.grid9--tv{-webkit-flex-basis:75%;-ms-flex-preferred-size:75%;flex-basis:75%}
.grid10--tv{-webkit-flex-basis:83.33333333333334%;-ms-flex-preferred-size:83.33333333333334%;flex-basis:83.33333333333334%}
.grid11--tv{-webkit-flex-basis:91.66666666666667%;-ms-flex-preferred-size:91.66666666666667%;flex-basis:91.66666666666667%}
.grid12--tv{-webkit-flex-basis:100%;-ms-flex-preferred-size:100%;flex-basis:100%}
.grid-offset1--tv{margin-left:8.333333333333334%}
.grid-offset2--tv{margin-left:16.666666666666668%}
.grid-offset3--tv{margin-left:25%}
.grid-offset4--tv{margin-left:33.333333333333336%}
.grid-offset5--tv{margin-left:41.66666666666667%}
.grid-offset6--tv{margin-left:50%}
.grid-offset7--tv{margin-left:58.333333333333336%}
.grid-offset8--tv{margin-left:66.66666666666667%}
.grid-offset9--tv{margin-left:75%}
.grid-offset10--tv{margin-left:83.33333333333334%}
.grid-offset11--tv{margin-left:91.66666666666667%}
.gridAuto--tv{-webkit-box-flex:1;-webkit-flex:1 1 0;-ms-flex:1 1 0;flex:1 1 0}}
.grid-row--center{-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center}
.grid-row--end{-webkit-box-pack:end;-webkit-justify-content:flex-end;-ms-flex-pack:end;justify-content:flex-end}
.grid-row--top{-webkit-box-align:start;-webkit-align-items:flex-start;-ms-flex-align:start;align-items:flex-start}
.grid-row--middle{-webkit-box-align:center;-webkit-align-items:center;-ms-flex-align:center;align-items:center}
.grid-row--bottom{-webkit-box-align:end;-webkit-align-items:flex-end;-ms-flex-align:end;align-items:flex-end}
.grid-row--around{-webkit-justify-content:space-around;-ms-flex-pack:distribute;justify-content:space-around}
.grid-row--between{-webkit-box-pack:justify;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between}
.grid-row--stretch{-webkit-box-pack:space-stretch;-webkit-justify-content:space-stretch;-ms-flex-pack:space-stretch;justify-content:space-stretch}
.grid-row--first{-webkit-box-ordinal-group:0;-webkit-order:-1;-ms-flex-order:-1;order:-1}
.grid-row--last{-webkit-box-ordinal-group:2;-webkit-order:1;-ms-flex-order:1;order:1}
.grid--noGutter .grid-row{margin-left:0;margin-right:0}
.grid--noGutter .grid-col{padding-left:0;padding-right:0}
.button{display:inline-block;vertical-align:middle;padding:.663em 1.45em;border:1px solid #4b4b4b;border-radius:.2em;background:#4b4b4b;color:#fff;text-decoration:none;font-size:.9em;font-weight:700;line-height:1.21em;cursor:pointer;text-align:center;outline:0}
.button--small{padding:.56355em 1.2325em;font-size:.765em}
.button--large{padding:.7293em 1.595em;font-size:.99em}
.button--full{display:block;width:100%}
.button:hover,.button_hover{color:#fff;border-color:#585858;background-color:#545454;text-decoration:none;position:relative}
.button:active,.button_active{border-color:#5d5d5d;background-color:#545454;box-shadow:inset 0 0 1.4em rgba(0,0,0,.15);position:relative}
.button:disabled,.button_disabled{opacity:.5}
.button:disabled:active,.button:disabled:hover,.button_disabled:active,.button_disabled:hover{border-color:#4b4b4b;background-color:#4b4b4b;color:#fff;cursor:default;box-shadow:none}
.hamburger{padding:1.1em .55em;display:inline-block;cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;border-radius:.4em;border:none;background:0 0;line-height:0;height:2.514285714285714em}
.hamburger:hover,.hamburger_hover{border:none;background:rgba(0,0,0,.05)}
.hamburger-lines,.hamburger-lines:after,.hamburger-lines:before{display:inline-block;width:2.2em;height:.314285714285714em;background:#4b4b4b;border-radius:.2em;-webkit-transition:all .2s ease;transition:all .2s ease;position:relative}
.hamburger-lines:after,.hamburger-lines:before{content:'';position:absolute;left:0;-webkit-transform-origin:.157142857142857em center;-ms-transform-origin:.157142857142857em center;transform-origin:.157142857142857em center}
.hamburger-lines:before{top:.55em}
.hamburger-lines:after{top:-.55em}
.open .hamburger-lines{background-color:transparent}
.open .hamburger-lines:after,.open .hamburger-lines:before{-webkit-transform-origin:50% 50%;-ms-transform-origin:50% 50%;transform-origin:50% 50%;top:0;width:2.2em}
.open .hamburger-lines:before{-webkit-transform:rotate3d(0,0,1,45deg);transform:rotate3d(0,0,1,45deg)}
.open .hamburger-lines:after{-webkit-transform:rotate3d(0,0,1,-45deg);transform:rotate3d(0,0,1,-45deg)}
.gallery,.page{max-width:71rem;margin:2em auto;padding:0 1em}
.topWrapper{height:8em}
.top{padding:4em 0 1em;position:fixed;top:0;right:0;left:0;background:#fff;z-index:100;-webkit-transition:all .2s ease;transition:all .2s ease}
.top-nav{position:absolute;top:0;right:0}
.top-inner{max-width:71rem;margin:0 auto;position:relative;padding:0 1em}
.top-heading{line-height:1em;font-size:inherit;font-size:3em;margin:0;-webkit-transition:all .2s ease;transition:all .2s ease;display:inline-block;position:relative}
.top-heading a{display:block}
.top-label{display:block;font-size:.4em;line-height:1em;margin-left:.15em;position:absolute;bottom:100%;left:0;-webkit-transition:all .2s ease;transition:all .2s ease}
.notOnTop .top{padding:.6em 0;box-shadow:0 0 15px rgba(0,0,0,.1)}
.notOnTop .top-heading{font-size:2em;line-height:1}
.notOnTop .top-label{opacity:0}
.notOnTop .top-nav{padding:0}
@media (max-width:34rem){.topWrapper{height:2em}
.top{padding:.6em 0;box-shadow:0 0 15px rgba(0,0,0,.1)}
.top-heading{font-size:2em;line-height:1}
.top-label{opacity:0}
.top-nav{padding:0}}
.footer{text-align:center;margin:1em auto;font-size:.7em;color:#666}
.navWrapper{padding:1em 0}
.navWrapper .hamburger{display:none}
.nav{list-style:none;margin:0;padding:0}
.nav-item{display:inline-block}
.nav-link{color:#777;display:block;padding:.4em 1em;border-bottom:1px solid transparent;-webkit-transition:all .2s ease;transition:all .2s ease}
.nav-link:hover{border-color:#ccc;text-decoration:none}
@media (max-width:34rem){.navWrapper{padding:0;margin-right:.5em}
.navWrapper .hamburger{display:block}
.nav{visibility:hidden;position:absolute;top:100%;right:0;background:#4b4b4b;-webkit-transition:all .2s ease;transition:all .2s ease;margin-top:-10px;opacity:0}
.open .nav{visibility:visible;opacity:1;-webkit-transform:translateY(10px);-ms-transform:translateY(10px);transform:translateY(10px)}
.nav-item{display:block}
.nav-link{color:#eee;border:none;padding:.7em 1.4em}
.nav-link:hover{color:#fff;background:#3c3c3c}}
.skill{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-align:center;-webkit-align-items:center;-ms-flex-align:center;align-items:center;margin:.7em 0}
.skill-circle{width:140px}
.skill-description{margin:0 0 0 1.2em;-webkit-box-flex:1;-webkit-flex:1;-ms-flex:1;flex:1}
.galleryBackground{background:#333;overflow:hidden}
.gallery{color:#fff}
.work{margin-top:2.4em;margin-bottom:2.4em}
.work-image{max-width:100%}
.work-description{font-size:.9em}
.work-description-header{font-size:1.8em;margin-top:.4em}
.work-description-hint{font-size:.7em;color:#999}
.icon{width:30px;height:31px;display:inline-block;vertical-align:middle;overflow:hidden;text-indent:100%;white-space:nowrap;margin:.3em .3em .3em 0}
.icon--tel{background-image:url(../images/tel.png)}
.icon--mail{background-image:url(../images/mail.png)}
.icon--twitter{background-image:url(../images/twitter.png)}
.icon--github{background-image:url(../images/github.png)}
.vh{position:absolute;clip:rect(0,0,0,0)}</style>
</head>
<body>

<div class="page">
<div class="topWrapper">
<header class="top">
<div class="top-inner">
<h1 class="top-heading">
<a href="#" class="il">
<small class="top-label">Front-end Developer</small>
Kacper Kozak
</a>
</h1>
<!-- <nav class="top-nav navWrapper" id="menu">
<button class="hamburger" aria-label="Menu" id="menu-trigger"><span class="hamburger-lines"></span></button>
<ul class="nav" id="menu-list">
<li class="nav-item"><a href="#" class="nav-link">O mnie</a></li>
<li class="nav-item"><a href="#skills" class="nav-link">Umiejetnosci</a></li>
<li class="nav-item"><a href="#portfolio" class="nav-link">Portfolio</a></li>
</ul>
</nav> -->
</div>
</header>
</div>
<main class="grid">
<div class="grid-row">
<article class="grid6--desk grid12--tab">

<h2 class="underline">O mnie</h2>
<p>Nazywam sie <strong>Kacper Kozak</strong> i jestem Front-end developerem z Wroclawia. W swojej pracy stawiam na dbalosc o szczegoly oraz profesjonalizm.</p>
<p>Tworzeniem stron zainteresowalem sie ok 14 lat temu, a od ponad 10 lat pracuje na stanowisku Front-end developer.</p>

</article>
<article class="grid6--desk grid12--tab">
<h2 class="underline">Kontakt</h2>

<ul class="unstyled">
<li><a href="mailto:kontakt@kacperkozak.pl">
<strong class="icon icon--mail" title="E-mail">E-mail</strong>kontakt@kacperkozak.pl</a>
</li>
<li><a href="http://github.com/KacperKozak">
<strong class="icon icon--github" title="Github">Github</strong>github.com/KacperKozak</a>
</li>
<li><a href="http://twitter.com/Kacper_Kozak">
<strong class="icon icon--twitter" title="Twitter">Twitter</strong>twitter.com/Kacper_Kozak</a>
</li>
</ul>

</article>
<article class="grid12--desk" id="skills">
<h2 class="underline">Umiejetnosci</h2>

<div class="grid">
<div class="grid-row">
<div class="grid6--desk grid12--mobi">
<div class="skill">
<div class="skill-circle">
<div data-circle data-text="HTML &amp; CSS" data-percent="97"></div>
</div>
<div class="skill-description">
<h3 class="vh">HTML &amp; CSS</h3>
<p>Semantyczny HTML, BEM, LESS, SASS oraz Stylus</p>
</div>
</div>
</div>
<div class="grid6--desk grid12--mobi">
<div class="skill">
<div class="skill-circle">
<div data-circle data-text="JavaScript" data-percent="97"></div>
</div>
<div class="skill-description">
<h3 class="vh">JavaScript</h3>
<p>ECMAScript 2018, ES Modules, TypeScript, Flow</p>
</div>
</div>
</div>
<div class="grid6--desk grid12--mobi">
<div class="skill">
<div class="skill-circle">
<div data-circle data-text="React" data-percent="97"></div>
</div>
<div class="skill-description">
<h3 class="vh">React</h3>
<p>Silnie typowany React, React Hooks, Redux, Styled Components
</div>
</div>
</div>
<div class="grid6--desk grid12--mobi">
<div class="skill">
<div class="skill-circle">
<div data-circle data-text="Flutter" data-percent="25"></div>
</div>
<div class="skill-description">
<h3 class="vh">Flutter</h3>
<p>SDK od Google do pisania aplikacji mobilnych w Dart dla Android i iOS.</p>
</div>
</div>
</div>
<div class="grid6--desk grid12--mobi">
<div class="skill">
<div class="skill-circle">
<div data-circle data-text="Linux" data-percent="65"></div>
</div>
<div class="skill-description">
<h3 class="vh">Linux</h3>
<p>Znajomosc systemow Linux, skrypty Bash i ZSH</p>
</div>
</div>
</div>
<div class="grid6--desk grid12--mobi">
<div class="skill">
<div class="skill-circle">
<div data-circle data-text="git" data-percent="97"></div>
</div>
<div class="skill-description">
<h3 class="vh">git &amp; CI</h3>
<p>System kontroli wersji git, GitLab CI, Circle CI</p>
</div>
</div>
</div>
<div class="grid6--desk grid12--mobi">
<div class="skill">
<div class="skill-circle">
<div data-circle data-text="Design" data-percent="50"></div>
</div>
<div class="skill-description">
<h3 class="vh">Design</h3>
<p>Figma, Blender, Adobe Photoshop, ImageMagick</p>
</div>
</div>
</div>
</div>
</div>
</article>
</div>
</main>
</div>

<!-- <div class="galleryBackground" id="portfolio">
<div class="gallery">
<h2>Portfolio</h2>
<div class="grid">

<article class="grid-row work">
<div class="grid6--tab  grid12--mobi">
<a href="images/portfolio/aps.png"><img src="images/portfolio/small/aps.png" alt="" class="work-image"></a>
</div>
<div class="grid6--tab  grid12--mobi work-description">
<h3 class="work-description-header">Simex APS</h3>
<p>System do planowania i zarzadzania pracownikami.</p>
<p><strong>Zakres obowiazkow:</strong> <br> Front-end - stworzenie systemu do zarzadzania zadaniami.</p>
<p><strong>Uzyte technologie:</strong> <br> CoffeeScript, Backbone.js, jQueryUI</p>
</div>
</article>


<article class="grid-row work">
<div class="grid6--tab  grid12--mobi">
<a href="images/portfolio/wake1.png"><img src="images/portfolio/small/wake1.png" alt="" class="work-image"></a>
</div>
<div class="grid6--tab  grid12--mobi work-description">
<h3 class="work-description-header">Wakestyle</h3>
<p>Serwis sportowy z nowosciami, filmami, wywiadami oraz relacjami zwiazanymi z wakestyle'em (na kajcie, na wyciagu, za motorowka czy wyciagarka)</p>
<p><strong>Zakres obowiazkow:</strong> <br> Back-end, front-end oraz layout.</p>
<p><strong>Uzyte technologie:</strong> <br> PHP5, Laravel, jQuery</p>
<p><a href="http://wakestyle.pl/" rel="nofollow" class="button">Online</a></p>
</div>
</article>


</div>
</div>
</div> -->

<footer class="page footer">
Copyright (c)2014 by Kacper Kozak
</footer>

<script src="js/min.js"></script>

</body>
</html>
