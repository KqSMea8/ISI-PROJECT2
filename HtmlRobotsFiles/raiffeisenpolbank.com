<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title> &#65279; </title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">


<style>
@font-face {
font-family: 'BNPPSans';
src: url("fonts/bnp/bnpp-sans-light.eot");
src: url("fonts/bnp/bnpp-sans-light.eot?#iefix") format("embedded-opentype"), url("fonts/bnp/bnpp-sans-light.woff") format("woff"), url("fonts/bnp/bnpp-sans-light.ttf") format("truetype"), url("fonts/bnp/bnpp-sans-light.svg#svgFontName") format("svg");
font-weight: 300;
font-style: normal
}

@font-face {
font-family: 'BNPPSans';
src: url("fonts/bnp/bnpp-sans.eot");
src: url("fonts/bnp/bnpp-sans.eot?#iefix") format("embedded-opentype"), url("fonts/bnp/bnpp-sans.woff") format("woff"), url("fonts/bnp/bnpp-sans.ttf") format("truetype"), url("fonts/bnp/bnpp-sans.svg#svgFontName") format("svg");
font-weight: 400;
font-style: normal
}

@font-face {
font-family: 'BNPPSans';
src: url("fonts/bnp/bnpp-sans-bold.eot");
src: url("fonts/bnp/bnpp-sans-bold.eot?#iefix") format("embedded-opentype"), url("fonts/bnp/bnpp-sans-bold.woff") format("woff"), url("fonts/bnp/bnpp-sans-bold.ttf") format("truetype"), url("fonts/bnp/bnpp-sans-bold.svg#svgFontName") format("svg");
font-weight: 700;
font-style: normal
}

@font-face {
font-family: 'BNPPSansCondensed';
src: url("fonts/bnp/bnpp-sans-cond-light.eot");
src: url("fonts/bnp/bnpp-sans-cond-light.eot?#iefix") format("embedded-opentype"), url("fonts/bnp/bnpp-sans-cond-light.woff") format("woff"), url("fonts/bnp/bnpp-sans-cond-light.ttf") format("truetype"), url("fonts/bnp/bnpp-sans-cond-light.svg#svgFontName") format("svg");
font-weight: 300;
font-style: normal
}

@font-face {
font-family: 'BNPPSansCondensed';
src: url("fonts/bnp/bnpp-sans-cond.eot");
src: url("fonts/bnp/bnpp-sans-cond.eot?#iefix") format("embedded-opentype"), url("fonts/bnp/bnpp-sans-cond.woff") format("woff"), url("fonts/bnp/bnpp-sans-cond.ttf") format("truetype"), url("fonts/bnp/bnpp-sans-cond.svg#svgFontName") format("svg");
font-weight: 400;
font-style: normal
}

@font-face {
font-family: 'BNPPSansCondensed';
src: url("fonts/bnp/bnpp-sans-cond-bold.eot");
src: url("fonts/bnp/bnpp-sans-cond-bold.eot?#iefix") format("embedded-opentype"), url("fonts/bnp/bnpp-sans-cond-bold.woff") format("woff"), url("fonts/bnp/bnpp-sans-cond-bold.ttf") format("truetype"), url("fonts/bnp/bnpp-sans-cond-bold.svg#svgFontName") format("svg");
font-weight: 700;
font-style: normal
}




body{
margin: 0px;
font-family: 'BNPPSans';
font-size: 20px;
font-weight: 300;
line-height: normal;
}
.kreska{
background-color: #01945D;
width:100%;
height: 6px;
}
.logoBNP{
background-image: url("img/logo_bnp.png");
background-repeat: no-repeat;
width: 300px;
height: 110px;
margin: 0 auto;
background-position: left center;
}
.logoRPB{
background-image: url("img/RBI_logo.png");
background-repeat: no-repeat;
width: 300px;
height: 110px;
margin: 0 auto;
background-position: left center;
}
.button{
display:block;
background: #01945D;
border: 1px solid #01945D;
border-radius: 3px;
font-size: 20px;
text-transform: uppercase;
color: #fff;
padding-top: 18px;
padding-bottom: 18px;
width:182px;
text-align:center;
margin: 0 auto;
text-decoration: none;
}
.button:hover{
background: #FFFFFF;
border: 1px solid #01945D;
box-sizing: border-box;
border-radius: 3px;
color: #01945D;
text-decoration: none;
}
.tekst{
clear:both;
text-align: center;
padding-top: 8%;
padding-bottom: 5%;
font-weight: 300;
width:60%;
margin: 0 auto;
min-height:250px;
}
.lewy, .prawy{
width: 50%;
float:left;
margin-top: 5%;
margin-bottom: 40px;
padding-bottom:40px;
}

.button{
width:287px;
}
.lewy{
width:49%;
border-right: 1px solid #CCC;
}
.lewy .button{
background-color: #ffe400;
color: #000;
border: 1px solid #ffe400;
}
.lewy .button:hover{
background: #FFFFFF;
border: 1px solid #000;
box-sizing: border-box;
border-radius: 3px;
color: #000;
text-decoration: none;
}
@media only screen and (max-width: 168px) {
.lewy, .prawy{
width: 100%;
clear:both;
min-height:200px;
margin-top: 10px;
margin-bottom: 10px;
}
.lewy{
border-bottom: 1px solid #CCC;
}
.tekst{
width: 80%;
min-height: 150px;
}
}
@media only screen and (max-width: 668px) {
.logoBNP, .logoRPB{
background-size: 75%;
background-position: center center;
width: 100%;
}
.button {
width: 130px;
font-size: 17px;
}
.tekst {
font-size: 15px;
margin: 0 10px;
width: 90%;
}
}



</style>
</head>

<body>
<div class="kreska"></div>
<div class="lewy">
<div class="logoRPB"></div>
<div class="tekst">Jesli posiadasz walutowy produkt hipoteczny (w tym indeksowany lub denominowany) dla Klientow indywidualnych lub przedsiebiorcow lub inny produkt hipoteczny Raiffeisen Polbank, ktory nie zostal przejety przez Bank BGZ BNP Paribas S.A. zgodnie z Planem Podzialu Raiffeisen Bank Polska S.A.</div>
<a href="https://www.rbinternational.com.pl/" class="button" target="_blank">przejdz do strony</a>
</div>
<div class="prawy">
<div class="logoBNP"></div>
<div class="tekst">Jesli posiadasz pozostale produkty dla Klientow indywidualnych, biznesowych lub korporacyjnych w ramach uslug przejetych od Raiffeisen Polbank </div>
<a href="https://www.bnpparibas.pl" class="button" target="_blank">przejdz do strony</a>
</div>



</body>
</html>
