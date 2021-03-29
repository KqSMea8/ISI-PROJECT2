<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="https://fonts.googleapis.com/css?family=Titillium+Web:400,600" rel="stylesheet">
<meta http-equiv="refresh" content="5;url=http://proplastica.pl" />
<style>
html {
height: 100%;
width: 100%;
}
body {
width: 100%;
height: 100%;
display: -moz-box;
display: -webkit-box;
display: -webkit-flex;
display: -moz-flex;
display: -ms-flexbox;
display: -ms-flex;
display: flex;
-webkit-box-pack: center;
-moz-box-pack: center;
-ms-flex-pack: center;
-webkit-justify-content: center;
-moz-justify-content: center;
-ms-justify-content: center;
justify-content: center;
padding-top: 0;
margin: 0;
-webkit-box-align: center;
-moz-box-align: center;
-ms-flex-align: center;
-webkit-align-items: center;
-moz-align-items: center;
-ms-align-items: center;
align-items: center;
font-family: 'Titillium Web', sans-serif;
}
a {
color: #fff;
text-decoration: none;
position: relative;
display: inline-block;
}
img {
max-width: 100%;
height: auto;
}
a:after {
content: '';
position: absolute;
bottom: -3px;
top: auto;
left: 0;
right: 0;
width: 100%;
height: 3px;
background: #fff;
}
.container {
display: -moz-box;
display: -webkit-box;
display: -webkit-flex;
display: -moz-flex;
display: -ms-flexbox;
display: -ms-flex;
display: flex;
-webkit-flex-flow: column nowrap;
-moz-flex-flow: column nowrap;
-ms-flex-flow: column nowrap;
flex-flow: column nowrap;
-webkit-box-pack: center;
-moz-box-pack: center;
-ms-flex-pack: center;
-webkit-justify-content: center;
-moz-justify-content: center;
-ms-justify-content: center;
justify-content: center;
width: 82%;
position: relative;
border-top: 7px solid #00498E;
padding: 2rem 0;
border-bottom: 7px solid #00498E;
height: 100%;
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
}
.container:before {
content: '';
position: absolute;
display: block;
width: 40%;
height: 15px;
background: #ed1b24;
top: -7px;
right: 0;
bottom: auto;
left: auto;
}
.arrow {
position: absolute;
display: block;
left: 0;
right: 0;
bottom: -1rem;
padding-left: 1rem;
top: auto;
}
.container:after{
content: '';
position: absolute;
display: block;
width: 60%;
height: 15px;
background: #ed1b24;
bottom: -7px;
right: auto;
top: auto;
left: 0;
}
.container span {
display: block;
color: #fff;
}
span.inline {
display: inline-block;
}
#top .right:after {
content: '';
position: absolute;
width: 73%;
height: 1px;
background: #fff;
bottom: 0;
top: auto;
left: 0;
right: 0;
margin: auto;
}
#top .right {
padding: 7rem 1rem 5rem 8rem;
}
#top .left {
display: -moz-box;
display: -webkit-box;
display: -webkit-flex;
display: -moz-flex;
display: -ms-flexbox;
display: -ms-flex;
display: flex;
-webkit-box-pack: center;
-moz-box-pack: center;
-ms-flex-pack: center;
-webkit-justify-content: center;
-moz-justify-content: center;
-ms-justify-content: center;
justify-content: center;
-webkit-box-align: end;
-moz-box-align: end;
-ms-flex-align: end;
-webkit-align-items: flex-end;
-moz-align-items: flex-end;
-ms-align-items: flex-end;
align-items: flex-end;
position: relative;
}
.content {
display: -moz-box;
display: -webkit-box;
display: -webkit-flex;
display: -moz-flex;
display: -ms-flexbox;
display: -ms-flex;
display: flex;
width: 100%;
clear: both;
}
.right {
display: inline-block;
position: relative;
background: #ed1b24;
width: 64%;
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
}
#bottom .right {
padding: 4rem 1rem 7.7rem 8rem;
}
#bottom .left {
padding-top: 2rem;
}
.left {
display: inline-block;
position: relative;
width: 36%;
text-align: center;
padding: 4rem 0;
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
}
.arrow-rwd {
text-align: center;
position: absolute;
top: 7vw;
left: 0;
right: 0;
opacity: 0;
}
@media (max-width: 1660px) {
#top .right {
padding: 4rem 2rem 4rem 2rem;
}
#bottom .right {
padding: 4rem 2rem 4rem 2rem;
}
}
@media (max-width: 1200px) {

}
@media (max-width: 920px) {
body {
-webkit-box-align: start;
-moz-box-align: start;
-ms-flex-align: start;
-webkit-align-items: flex-start;
-moz-align-items: flex-start;
-ms-align-items: flex-start;
align-items: flex-start;
}
.arrow-rwd {
opacity: 1;
}
.container {
height: auto;
padding-top: 20vw;
border: 0;
}
.container:after,
.container:before {
display: none;
}
.content {
-webkit-flex-flow: column nowrap;
-moz-flex-flow: column nowrap;
-ms-flex-flow: column nowrap;
flex-flow: column nowrap;
-webkit-box-align: center;
-moz-box-align: center;
-ms-flex-align: center;
-webkit-align-items: center;
-moz-align-items: center;
-ms-align-items: center;
align-items: center;
}
#top .right:after {
width: 90%;
}
#top .left {
left: 0;
right: auto;
padding-top: 0;
padding: 0;
position: absolute;
}
#bottom .left {
right: 0;
position: absolute;
left: auto;
padding: 0;
}
.arrow {
display: none;
}
.left {
top: 1rem;
position: absolute;
bottom: auto;
width: 40%;
}
.right {
width: 100%;
}
}
@media (max-width: 540px) {
.container span {
font-size: 15px !important;
}
span.inline {
font-size: 26px !important;
}
}
</style>
</head>
<body>
<div class="container">
<div class="arrow-rwd"><img src="http://fcpk.pl/landing-img/arrow-rwd-land.png" alt="FCPK - Bytow"></div>
<div id="top" class="content">
<div class="left"><img src="http://fcpk.pl/landing-img/fcpk-landing-logo.png" alt="FCPK - Bytow">
<div class="arrow"><img src="http://fcpk.pl/landing-img/arrow-down-lnd.png" alt="FCPK - Bytow"></div></div>
<div class="right">
<span style="font-size:30px; font-weight:300;">Zmieniamy sie dla Was</span>
<span style="font-size:20px; font-weight:400;">Po 25 latach</span>
<span style="font-size:47px; font-weight:400;"><span class="inline" style="font-weight:600;">FCPK Bytow</span> staje sie <span class="inline" style="font-weight:600;">PROPLASTICA</span></span>
<span style="font-size:20px; font-weight:400;">Przejdz na nasza nowa strone: <a href="http://www.proplastica.pl/">www.proplastica.pl/</a></span>
<span style="font-size:20px; font-weight:400; margin-top: 1.5rem;">Wkrotce zostaniesz automatycznie przekierowany...</span>
</div>
</div>
<div id="bottom" class="content">
<div class="left"><img src="http://fcpk.pl/landing-img/proplas-landing-logo.png" alt="Proplastica"></div>
<div class="right">
<span style="font-size:30px; font-weight:300;">We are changing for you</span>
<span style="font-size:20px; font-weight:400;">After 25 years</span>
<span style="font-size:47px; font-weight:400;"><span class="inline" style="font-weight:600;">FCPK Bytow</span> becomes <span class="inline" style="font-weight:600;">PROPLASTICA</span></span>
<span style="font-size:20px; font-weight:400;">Visit our new website: <a href="http://www.proplastica.pl/en/">www.proplastica.pl/</a></span>
<span style="font-size:20px; font-weight:400; margin-top: 1.5rem;">You will be automatically redirected soon...</span>
</div>
</div>
</div>
</body>
</html>

