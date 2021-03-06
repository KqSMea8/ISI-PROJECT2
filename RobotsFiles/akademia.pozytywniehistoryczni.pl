
<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8">
<meta content="width=300, initial-scale=1" name="viewport">
<meta name="google-site-verification" content="LrdTUW9psUAMbh4Ia074-BPEVmcpBxF6Gwf0MSgQXZs">
<title>Logowanie - Konta Google</title>
<style>
@font-face {
font-family: 'Open Sans';
font-style: normal;
font-weight: 300;
src: local('Open Sans Light'), local('OpenSans-Light'), url(//fonts.gstatic.com/s/opensans/v15/mem5YaGs126MiZpBA-UN_r8OXOhs.ttf) format('truetype');
}
@font-face {
font-family: 'Open Sans';
font-style: normal;
font-weight: 400;
src: local('Open Sans'), local('OpenSans'), url(//fonts.gstatic.com/s/opensans/v15/mem8YaGs126MiZpBA-UFW50e.ttf) format('truetype');
}
</style>
<style>
h1, h2 {
-webkit-animation-duration: 0.1s;
-webkit-animation-name: fontfix;
-webkit-animation-iteration-count: 1;
-webkit-animation-timing-function: linear;
-webkit-animation-delay: 0;
}
@-webkit-keyframes fontfix {
from {
opacity: 1;
}
to {
opacity: 1;
}
}
</style>
<style>
html, body {
font-family: Arial, sans-serif;
background: #fff;
margin: 0;
padding: 0;
border: 0;
position: absolute;
height: 100%;
min-width: 100%;
font-size: 13px;
color: #404040;
direction: ltr;
-webkit-text-size-adjust: none;
}
button,
input[type=button],
input[type=submit] {
font-family: Arial, sans-serif;
font-size: 13px;
}
a,
a:hover,
a:visited {
color: #427fed;
cursor: pointer;
text-decoration: none;
}
a:hover {
text-decoration: underline;
}
h1 {
font-size: 20px;
color: #262626;
margin: 0 0 15px;
font-weight: normal;
}
h2 {
font-size: 14px;
color: #262626;
margin: 0 0 15px;
font-weight: bold;
}
input[type=email],
input[type=number],
input[type=password],
input[type=tel],
input[type=text],
input[type=url] {
-moz-appearance: none;
-webkit-appearance: none;
appearance: none;
display: inline-block;
height: 36px;
padding: 0 8px;
margin: 0;
background: #fff;
border: 1px solid #d9d9d9;
border-top: 1px solid #c0c0c0;
-moz-box-sizing: border-box;
-webkit-box-sizing: border-box;
box-sizing: border-box;
-moz-border-radius: 1px;
-webkit-border-radius: 1px;
border-radius: 1px;
font-size: 15px;
color: #404040;
}
input[type=email]:hover,
input[type=number]:hover,
input[type=password]:hover,
input[type=tel]:hover,
input[type=text]:hover,
input[type=url]:hover {
border: 1px solid #b9b9b9;
border-top: 1px solid #a0a0a0;
-moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
-webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
}
input[type=email]:focus,
input[type=number]:focus,
input[type=password]:focus,
input[type=tel]:focus,
input[type=text]:focus,
input[type=url]:focus {
outline: none;
border: 1px solid #4d90fe;
-moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
-webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
}
input[type=checkbox],
input[type=radio] {
-webkit-appearance: none;
display: inline-block;
width: 13px;
height: 13px;
margin: 0;
cursor: pointer;
vertical-align: bottom;
background: #fff;
border: 1px solid #c6c6c6;
-moz-border-radius: 1px;
-webkit-border-radius: 1px;
border-radius: 1px;
-moz-box-sizing: border-box;
-webkit-box-sizing: border-box;
box-sizing: border-box;
position: relative;
}
input[type=checkbox]:active,
input[type=radio]:active {
background: #ebebeb;
}
input[type=checkbox]:hover {
border-color: #c6c6c6;
-moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
-webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
}
input[type=radio] {
-moz-border-radius: 1em;
-webkit-border-radius: 1em;
border-radius: 1em;
width: 15px;
height: 15px;
}
input[type=checkbox]:checked,
input[type=radio]:checked {
background: #fff;
}
input[type=radio]:checked::after {
content: '';
display: block;
position: relative;
top: 3px;
left: 3px;
width: 7px;
height: 7px;
background: #666;
-moz-border-radius: 1em;
-webkit-border-radius: 1em;
border-radius: 1em;
}
input[type=checkbox]:checked::after {
content: url(https://ssl.gstatic.com/ui/v1/menu/checkmark.png);
display: block;
position: absolute;
top: -6px;
left: -5px;
}
input[type=checkbox]:focus {
outline: none;
border-color: #4d90fe;
}
.stacked-label {
display: block;
font-weight: bold;
margin: .5em 0;
}
.hidden-label {
position: absolute !important;
clip: rect(1px 1px 1px 1px); /* IE6, IE7 */
clip: rect(1px, 1px, 1px, 1px);
height: 0px;
width: 0px;
overflow: hidden;
visibility: hidden;
}
input[type=checkbox].form-error,
input[type=email].form-error,
input[type=number].form-error,
input[type=password].form-error,
input[type=text].form-error,
input[type=tel].form-error,
input[type=url].form-error {
border: 1px solid #dd4b39;
}
.error-msg {
margin: .5em 0;
display: block;
color: #dd4b39;
line-height: 17px;
}
.help-link {
background: #dd4b39;
padding: 0 5px;
color: #fff;
font-weight: bold;
display: inline-block;
-moz-border-radius: 1em;
-webkit-border-radius: 1em;
border-radius: 1em;
text-decoration: none;
position: relative;
top: 0px;
}
.help-link:visited {
color: #fff;
}
.help-link:hover {
color: #fff;
background: #c03523;
text-decoration: none;
}
.help-link:active {
opacity: 1;
background: #ae2817;
}
.wrapper {
position: relative;
min-height: 100%;
}
.content {
padding: 0 44px;
}
.main {
padding-bottom: 100px;
}
/* For modern browsers */
.clearfix:before,
.clearfix:after {
content: "";
display: table;
}
.clearfix:after {
clear: both;
}
/* For IE 6/7 (trigger hasLayout) */
.clearfix {
zoom:1;
}
.google-header-bar {
height: 71px;
border-bottom: 1px solid #e5e5e5;
overflow: hidden;
}
.header .logo {
background-image: url(https://ssl.gstatic.com/accounts/ui/logo_1x.png);
background-size: 116px 38px;
background-repeat: no-repeat;
margin: 17px 0 0;
float: left;
height: 38px;
width: 116px;
}
.header .logo-w {
background-image: url(https://ssl.gstatic.com/images/branding/googlelogo/1x/googlelogo_color_112x36dp.png);
background-size: 112px 36px;
margin: 21px 0 0;
}
.header .secondary-link {
margin: 28px 0 0;
float: right;
}
.header .secondary-link a {
font-weight: normal;
}
.google-header-bar.centered {
border: 0;
height: 108px;
}
.google-header-bar.centered .header .logo {
float: none;
margin: 40px auto 30px;
display: block;
}
.google-header-bar.centered .header .secondary-link {
display: none
}
.google-footer-bar {
position: absolute;
bottom: 0;
height: 35px;
width: 100%;
border-top: 1px solid #e5e5e5;
overflow: hidden;
}
.footer {
padding-top: 7px;
font-size: .85em;
white-space: nowrap;
line-height: 0;
}
.footer ul {
float: left;
max-width: 80%;
min-height: 16px;
padding: 0;
}
.footer ul li {
color: #737373;
display: inline;
padding: 0;
padding-right: 1.5em;
}
.footer a {
color: #737373;
}
.lang-chooser-wrap {
float: right;
display: inline;
}
.lang-chooser-wrap img {
vertical-align: top;
}
.lang-chooser {
font-size: 13px;
height: 24px;
line-height: 24px;
}
.lang-chooser option {
font-size: 13px;
line-height: 24px;
}
.hidden {
height: 0px;
width: 0px;
overflow: hidden;
visibility: hidden;
display: none !important;
}
.banner {
text-align: center;
}
.card {
background-color: #f7f7f7;
padding: 20px 25px 30px;
margin: 0 auto 25px;
width: 304px;
-moz-border-radius: 2px;
-webkit-border-radius: 2px;
border-radius: 2px;
-moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
-webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
}
.card > *:first-child {
margin-top: 0;
}
.rc-button,
.rc-button:visited {
display: inline-block;
min-width: 46px;
text-align: center;
color: #444;
font-size: 14px;
font-weight: 700;
height: 36px;
padding: 0 8px;
line-height: 36px;
-moz-border-radius: 3px;
-webkit-border-radius: 3px;
border-radius: 3px;
-o-transition: all 0.218s;
-moz-transition: all 0.218s;
-webkit-transition: all 0.218s;
transition: all 0.218s;
border: 1px solid #dcdcdc;
background-color: #f5f5f5;
background-image: -webkit-linear-gradient(top,#f5f5f5,#f1f1f1);
background-image: -moz-linear-gradient(top,#f5f5f5,#f1f1f1);
background-image: -ms-linear-gradient(top,#f5f5f5,#f1f1f1);
background-image: -o-linear-gradient(top,#f5f5f5,#f1f1f1);
background-image: linear-gradient(top,#f5f5f5,#f1f1f1);
-o-transition: none;
-moz-user-select: none;
-webkit-user-select: none;
user-select: none;
cursor: default;
}
.card .rc-button {
width: 100%;
padding: 0;
}
.rc-button.disabled,
.rc-button[disabled] {
opacity: .5;
filter: alpha(opacity=50);
cursor: default;
pointer-events: none;
}
.rc-button:hover {
border: 1px solid #c6c6c6;
color: #333;
text-decoration: none;
-o-transition: all 0.0s;
-moz-transition: all 0.0s;
-webkit-transition: all 0.0s;
transition: all 0.0s;
background-color: #f8f8f8;
background-image: -webkit-linear-gradient(top,#f8f8f8,#f1f1f1);
background-image: -moz-linear-gradient(top,#f8f8f8,#f1f1f1);
background-image: -ms-linear-gradient(top,#f8f8f8,#f1f1f1);
background-image: -o-linear-gradient(top,#f8f8f8,#f1f1f1);
background-image: linear-gradient(top,#f8f8f8,#f1f1f1);
-moz-box-shadow: 0 1px 1px rgba(0,0,0,0.1);
-webkit-box-shadow: 0 1px 1px rgba(0,0,0,0.1);
box-shadow: 0 1px 1px rgba(0,0,0,0.1);
}
.rc-button:active {
background-color: #f6f6f6;
background-image: -webkit-linear-gradient(top,#f6f6f6,#f1f1f1);
background-image: -moz-linear-gradient(top,#f6f6f6,#f1f1f1);
background-image: -ms-linear-gradient(top,#f6f6f6,#f1f1f1);
background-image: -o-linear-gradient(top,#f6f6f6,#f1f1f1);
background-image: linear-gradient(top,#f6f6f6,#f1f1f1);
-moz-box-shadow: 0 1px 2px rgba(0,0,0,0.1);
-webkit-box-shadow: 0 1px 2px rgba(0,0,0,0.1);
box-shadow: 0 1px 2px rgba(0,0,0,0.1);
}
.rc-button-submit,
.rc-button-submit:visited {
border: 1px solid #3079ed;
color: #fff;
text-shadow: 0 1px rgba(0,0,0,0.1);
background-color: #4d90fe;
background-image: -webkit-linear-gradient(top,#4d90fe,#4787ed);
background-image: -moz-linear-gradient(top,#4d90fe,#4787ed);
background-image: -ms-linear-gradient(top,#4d90fe,#4787ed);
background-image: -o-linear-gradient(top,#4d90fe,#4787ed);
background-image: linear-gradient(top,#4d90fe,#4787ed);
}
.rc-button-submit:hover {
border: 1px solid #2f5bb7;
color: #fff;
text-shadow: 0 1px rgba(0,0,0,0.3);
background-color: #357ae8;
background-image: -webkit-linear-gradient(top,#4d90fe,#357ae8);
background-image: -moz-linear-gradient(top,#4d90fe,#357ae8);
background-image: -ms-linear-gradient(top,#4d90fe,#357ae8);
background-image: -o-linear-gradient(top,#4d90fe,#357ae8);
background-image: linear-gradient(top,#4d90fe,#357ae8);
}
.rc-button-submit:active {
background-color: #357ae8;
background-image: -webkit-linear-gradient(top,#4d90fe,#357ae8);
background-image: -moz-linear-gradient(top,#4d90fe,#357ae8);
background-image: -ms-linear-gradient(top,#4d90fe,#357ae8);
background-image: -o-linear-gradient(top,#4d90fe,#357ae8);
background-image: linear-gradient(top,#4d90fe,#357ae8);
-moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
-webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
}
.rc-button-red,
.rc-button-red:visited {
border: 1px solid transparent;
color: #fff;
text-shadow: 0 1px rgba(0,0,0,0.1);
background-color: #d14836;
background-image: -webkit-linear-gradient(top,#dd4b39,#d14836);
background-image: -moz-linear-gradient(top,#dd4b39,#d14836);
background-image: -ms-linear-gradient(top,#dd4b39,#d14836);
background-image: -o-linear-gradient(top,#dd4b39,#d14836);
background-image: linear-gradient(top,#dd4b39,#d14836);
}
.rc-button-red:hover {
border: 1px solid #b0281a;
color: #fff;
text-shadow: 0 1px rgba(0,0,0,0.3);
background-color: #c53727;
background-image: -webkit-linear-gradient(top,#dd4b39,#c53727);
background-image: -moz-linear-gradient(top,#dd4b39,#c53727);
background-image: -ms-linear-gradient(top,#dd4b39,#c53727);
background-image: -o-linear-gradient(top,#dd4b39,#c53727);
background-image: linear-gradient(top,#dd4b39,#c53727);
}
.rc-button-red:active {
border: 1px solid #992a1b;
background-color: #b0281a;
background-image: -webkit-linear-gradient(top,#dd4b39,#b0281a);
background-image: -moz-linear-gradient(top,#dd4b39,#b0281a);
background-image: -ms-linear-gradient(top,#dd4b39,#b0281a);
background-image: -o-linear-gradient(top,#dd4b39,#b0281a);
background-image: linear-gradient(top,#dd4b39,#b0281a);
-moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
-webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
}
.secondary-actions {
text-align: center;
}
</style>
<style media="screen and (max-width: 800px), screen and (max-height: 800px)">
.google-header-bar.centered {
height: 83px;
}
.google-header-bar.centered .header .logo {
margin: 25px auto 20px;
}
.card {
margin-bottom: 20px;
}
</style>
<style media="screen and (max-width: 580px)">
html, body {
font-size: 14px;
}
.google-header-bar.centered {
height: 73px;
}
.google-header-bar.centered .header .logo {
margin: 20px auto 15px;
}
.content {
padding-left: 10px;
padding-right: 10px;
}
.hidden-small {
display: none;
}
.card {
padding: 20px 15px 30px;
width: 270px;
}
.footer ul li {
padding-right: 1em;
}
.lang-chooser-wrap {
display: none;
}
</style>
<style media="screen and (-webkit-min-device-pixel-ratio: 1.5), (min--moz-device-pixel-ratio: 1.5), (-o-min-device-pixel-ratio: 3 / 2), (min-device-pixel-ratio: 1.5)">
.header .logo {
background-image: url(https://ssl.gstatic.com/accounts/ui/logo_2x.png);
}
.header .logo-w {
background-image: url(https://ssl.gstatic.com/images/branding/googlelogo/2x/googlelogo_color_112x36dp.png);
}
</style>
<style>
pre.debug {
font-family: monospace;
position: absolute;
left: 0;
margin: 0;
padding: 1.5em;
font-size: 13px;
background: #f1f1f1;
border-top: 1px solid #e5e5e5;
direction: ltr;
white-space: pre-wrap;
width: 90%;
overflow: hidden;
}
</style>
<style>
.banner h1 {
font-family: 'Open Sans', arial;
-webkit-font-smoothing: antialiased;
color: #555;
font-size: 42px;
font-weight: 300;
margin-top: 0;
margin-bottom: 20px;
}
.banner h2 {
font-family: 'Open Sans', arial;
-webkit-font-smoothing: antialiased;
color: #555;
font-size: 18px;
font-weight: 400;
margin-bottom: 20px;
}
.signin-card {
width: 274px;
padding: 40px 40px;
}
.signin-card .profile-img {
width: 96px;
height: 96px;
margin: 0 auto 10px;
display: block;
-moz-border-radius: 50%;
-webkit-border-radius: 50%;
border-radius: 50%;
}
.signin-card .profile-name {
font-size: 16px;
font-weight: bold;
text-align: center;
margin: 10px 0 0;
min-height: 1em;
}
.signin-card .profile-email {
font-size: 16px;
text-align: center;
margin: 10px 0 20px 0;
min-height: 1em;
}
.signin-card input[type=email],
.signin-card input[type=password],
.signin-card input[type=text],
.signin-card input[type=submit] {
width: 100%;
display: block;
margin-bottom: 10px;
z-index: 1;
position: relative;
-moz-box-sizing: border-box;
-webkit-box-sizing: border-box;
box-sizing: border-box;
}
.signin-card #Email,
.signin-card #Passwd,
.signin-card .captcha {
direction: ltr;
height: 44px;
font-size: 16px;
}
.signin-card #Email + .stacked-label {
margin-top: 15px;
}
.signin-card #reauthEmail {
display: block;
margin-bottom: 10px;
line-height: 36px;
padding: 0 8px;
font-size: 15px;
color: #404040;
line-height: 2;
margin-bottom: 10px;
font-size: 14px;
text-align: center;
overflow: hidden;
text-overflow: ellipsis;
white-space: nowrap;
-moz-box-sizing: border-box;
-webkit-box-sizing: border-box;
box-sizing: border-box;
}
.one-google p {
margin: 0 0 10px;
color: #555;
font-size: 14px;
text-align: center;
}
.one-google p.create-account,
.one-google p.switch-account {
margin-bottom: 60px;
}
.one-google .logo-strip {
background-repeat: no-repeat;
display: block;
margin: 10px auto;
background-image: url(https://ssl.gstatic.com/accounts/ui/wlogostrip_230x17_1x.png);
background-size: 230px 17px;
width: 230px;
height: 17px;
}
</style>
<style media="screen and (max-width: 800px), screen and (max-height: 800px)">
.banner h1 {
font-size: 38px;
margin-bottom: 15px;
}
.banner h2 {
margin-bottom: 15px;
}
.one-google p.create-account,
.one-google p.switch-account {
margin-bottom: 30px;
}
.signin-card #Email {
margin-bottom: 0;
}
.signin-card #Passwd {
margin-top: -1px;
}
.signin-card #Email.form-error,
.signin-card #Passwd.form-error {
z-index: 2;
}
.signin-card #Email:hover,
.signin-card #Email:focus,
.signin-card #Passwd:hover,
.signin-card #Passwd:focus {
z-index: 3;
}
</style>
<style media="screen and (max-width: 580px)">
.banner h1 {
font-size: 22px;
margin-bottom: 15px;
}
.signin-card {
width: 260px;
padding: 20px 20px;
margin: 0 auto 20px;
}
.signin-card .profile-img {
width: 72px;
height: 72px;
-moz-border-radius: 72px;
-webkit-border-radius: 72px;
border-radius: 72px;
}
</style>
<style media="screen and (-webkit-min-device-pixel-ratio: 1.5), (min--moz-device-pixel-ratio: 1.5), (-o-min-device-pixel-ratio: 3 / 2), (min-device-pixel-ratio: 1.5)">
.one-google .logo-strip {
background-image: url(https://ssl.gstatic.com/accounts/ui/wlogostrip_230x17_2x.png);
}
</style>
<style>
.remember .bubble-wrap {
position: absolute;
padding-top: 3px;
-o-transition: opacity .218s ease-in .218s;
-moz-transition: opacity .218s ease-in .218s;
-webkit-transition: opacity .218s ease-in .218s;
transition: opacity .218s ease-in .218s;
left: -999em;
opacity: 0;
width: 314px;
margin-left: -20px;
}
.remember:hover .bubble-wrap,
.remember input:focus ~ .bubble-wrap,
.remember .bubble-wrap:hover,
.remember .bubble-wrap:focus {
opacity: 1;
left: inherit;
}
.bubble-pointer {
border-left: 10px solid transparent;
border-right: 10px solid transparent;
border-bottom: 10px solid #fff;
width: 0;
height: 0;
margin-left: 17px;
}
.bubble {
background-color: #fff;
padding: 15px;
margin-top: -1px;
font-size: 11px;
-moz-border-radius: 2px;
-webkit-border-radius: 2px;
border-radius: 2px;
-moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
-webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
}
#stay-signed-in {
float: left;
}
#stay-signed-in-tooltip {
left: auto;
margin-left: -20px;
padding-top: 3px;
position: absolute;
top: 0;
visibility: hidden;
width: 314px;
z-index: 1;
}
.dasher-tooltip {
top: 380px;
}
</style>
<style media="screen and (max-width: 800px), screen and (max-height: 800px)">
.dasher-tooltip {
top: 340px;
}
</style>
<style>
.jfk-tooltip {
background-color: #fff;
border: 1px solid;
color: #737373;
font-size: 12px;
position: absolute;
z-index: 800 !important;
border-color: #bbb #bbb #a8a8a8;
padding: 16px;
width: 250px;
}
.jfk-tooltip h3 {
color: #555;
font-size: 12px;
margin: 0 0 .5em;
}
.jfk-tooltip-content p:last-child {
margin-bottom: 0;
}
.jfk-tooltip-arrow {
position: absolute;
}
.jfk-tooltip-arrow .jfk-tooltip-arrowimplbefore,
.jfk-tooltip-arrow .jfk-tooltip-arrowimplafter {
display: block;
height: 0;
position: absolute;
width: 0;
}
.jfk-tooltip-arrow .jfk-tooltip-arrowimplbefore {
border: 9px solid;
}
.jfk-tooltip-arrow .jfk-tooltip-arrowimplafter {
border: 8px solid;
}
.jfk-tooltip-arrowdown {
bottom: 0;
}
.jfk-tooltip-arrowup {
top: -9px;
}
.jfk-tooltip-arrowleft {
left: -9px;
top: 30px;
}
.jfk-tooltip-arrowright {
right: 0;
top: 30px;
}
.jfk-tooltip-arrowdown .jfk-tooltip-arrowimplbefore,.jfk-tooltip-arrowup .jfk-tooltip-arrowimplbefore {
border-color: #bbb transparent;
left: -9px;
}
.jfk-tooltip-arrowdown .jfk-tooltip-arrowimplbefore {
border-color: #a8a8a8 transparent;
}
.jfk-tooltip-arrowdown .jfk-tooltip-arrowimplafter,.jfk-tooltip-arrowup .jfk-tooltip-arrowimplafter {
border-color: #fff transparent;
left: -8px;
}
.jfk-tooltip-arrowdown .jfk-tooltip-arrowimplbefore {
border-bottom-width: 0;
}
.jfk-tooltip-arrowdown .jfk-tooltip-arrowimplafter {
border-bottom-width: 0;
}
.jfk-tooltip-arrowup .jfk-tooltip-arrowimplbefore {
border-top-width: 0;
}
.jfk-tooltip-arrowup .jfk-tooltip-arrowimplafter {
border-top-width: 0;
top: 1px;
}
.jfk-tooltip-arrowleft .jfk-tooltip-arrowimplbefore,
.jfk-tooltip-arrowright .jfk-tooltip-arrowimplbefore {
border-color: transparent #bbb;
top: -9px;
}
.jfk-tooltip-arrowleft .jfk-tooltip-arrowimplafter,
.jfk-tooltip-arrowright .jfk-tooltip-arrowimplafter {
border-color:transparent #fff;
top:-8px;
}
.jfk-tooltip-arrowleft .jfk-tooltip-arrowimplbefore {
border-left-width: 0;
}
.jfk-tooltip-arrowleft .jfk-tooltip-arrowimplafter {
border-left-width: 0;
left: 1px;
}
.jfk-tooltip-arrowright .jfk-tooltip-arrowimplbefore {
border-right-width: 0;
}
.jfk-tooltip-arrowright .jfk-tooltip-arrowimplafter {
border-right-width: 0;
}
.jfk-tooltip-closebtn {
background: url("//ssl.gstatic.com/ui/v1/icons/common/x_8px.png") no-repeat;
border: 1px solid transparent;
height: 21px;
opacity: .4;
outline: 0;
position: absolute;
right: 2px;
top: 2px;
width: 21px;
}
.jfk-tooltip-closebtn:focus,
.jfk-tooltip-closebtn:hover {
opacity: .8;
cursor: pointer;
}
.jfk-tooltip-closebtn:focus {
border-color: #4d90fe;
}
</style>
<style media="screen and (max-width: 580px)">
.jfk-tooltip {
display: none;
}
</style>
<style type="text/css">
.captcha-box {
background: #fff;
margin: 0 0 10px;
overflow: hidden;
padding: 10px;
}
.captcha-box .captcha-img {
text-align: center;
}
.captcha-box .captcha-label {
font-weight: bold;
display: block;
margin: .5em 0;
}
.captcha-box .captcha-msg {
color: #999;
display: block;
position: relative;
}
.captcha-box .captcha-msg .accessibility-logo {
float: right;
border: 0;
}
.captcha-box .audio-box {
position: absolute;
top: 0;
}
</style>
<style>
.chromiumsync-custom-content {
padding-top: 20px;
margin-bottom: 0;
}
.form-panel {
-webkit-box-sizing: border-box;
box-sizing: border-box;
-webkit-transform: translateZ(0);
-moz-transform: translateZ(0);
-ms-transform: translateZ(0);
-o-transform: translateZ(0);
transform: translateZ(0);
width: 100%;
}
.form-panel.first {
z-index: 2;
}
.form-panel.second {
z-index: 1;
}
.shift-form .form-panel.first {
z-index: 1;
}
.shift-form .form-panel.second {
z-index: 2;
}
.slide-in,
.slide-out {
display: block;
-webkit-transition-property: -webkit-transform, opacity;
-moz-transition-property: -moz-transform, opacity;
-ms-transition-property: -ms-transform, opacity;
-o-transition-property: -o-transform, opacity;
transition-property: transform, opacity;
-webkit-transition-duration: 0.1s;
-moz-transition-duration: 0.1s;
-ms-transition-duration: 0.1s;
-o-transition-duration: 0.1s;
transition-duration: 0.1s;
-webkit-transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
-moz-transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
-ms-transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
-o-transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
}
.slide-out {
-webkit-transform: translate3d(0, 0, 0);
-moz-transform: translate3d(0, 0, 0);
-ms-transform: translate3d(0, 0, 0);
-o-transform: translate3d(0, 0, 0);
transform: translate3d(0, 0, 0);
}
.shift-form .slide-out {
opacity: 0;
-webkit-transform: translate3d(-120%, 0, 0);
-moz-transform: translate3d(-120%, 0, 0);
-ms-transform: translate3d(-120%, 0, 0);
-o-transform: translate3d(-120%, 0, 0);
transform: translate3d(-120%, 0, 0);
}
.slide-in {
-webkit-transform: translate3d(120%, 0, 0);
-moz-transform: translate3d(120%, 0, 0);
-ms-transform: translate3d(120%, 0, 0);
-o-transform: translate3d(120%, 0, 0);
transform: translate3d(120%, 0, 0);
}
.shift-form .slide-in {
opacity: 1;
-webkit-transform: translate3d(0, 0, 0);
-moz-transform: translate3d(0, 0, 0);
-ms-transform: translate3d(0, 0, 0);
-o-transform: translate3d(0, 0, 0);
transform: translate3d(0, 0, 0);
}
.error-msg {
-webkit-transition: max-height 0.3s, opacity 0.3s 0s steps(10, end);
-moz-transition: max-height 0.3s, opacity 0.3s 0s steps(10, end);
-ms-transition: max-height 0.3s, opacity 0.3s 0s steps(10, end);
-o-transition: max-height 0.3s, opacity 0.3s 0s steps(10, end);
transition: max-height 0.3s, opacity 0.3s 0s steps(10, end);
height: auto;
max-height: 0;
opacity: 0;
}
.has-error .error-msg {
max-height: 3.5em;
margin-top: 10px;
margin-bottom: 10px;
opacity: 1;
visibility: visible;
}
.back-arrow {
position: absolute;
top: 37px;
width: 24px;
height: 24px;
display: none;
cursor: pointer;
}
.back-arrow {
border-style: none;
}
.shift-form.back-arrow {
display: block;
}
.back-arrow img {
display: block;
}
#link-signup {
text-align: center;
font-size: 14px;
}
.shift-form #link-signup{
display: none;
}
#link-signin-different {
display: none;
text-align: center;
font-size: 14px;
}
.shift-form #link-signin-different {
display: block;
}
.signin-card #profile-name {
font-size: 16px;
font-weight: bold;
text-align: center;
margin: 0;
min-height: 1em;
}
.signin-card.no-name #profile-name {
display: none;
}
.signin-card.no-name #email-display {
line-height: initial;
margin-bottom: 16px;
}
.signin-card #email-display {
display: block;
padding: 0px 8px;
color: rgb(64, 64, 64);
line-height: 2;
margin-bottom: 10px;
font-size: 14px;
text-align: center;
overflow: hidden;
text-overflow: ellipsis;
white-space: nowrap;
-moz-box-sizing: border-box;
-webkit-box-sizing: border-box;
box-sizing: border-box;
}
.signin-card #Email {
margin-top: 16px;
}
.need-help {
float: right;
text-align: right;
}
.form-panel {
width: 274px;
}
#gaia_firstform {
z-index: 2;
}
.signin-card {
position: relative;
overflow: hidden;
}
.signin-card #profile-name {
color: #000;
}
.circle-mask {
display: block;
height: 96px;
width: 96px;
overflow: hidden;
border-radius: 50%;
margin-left: auto;
margin-right: auto;
z-index: 100;
margin-bottom: 10px;
}
.circle {
-webkit-transition-property: -webkit-transform;
-moz-transition-property: -moz-transform;
-ms-transition-property: -ms-transform;
-o-transition-property: -o-transform;
transition-property: transform;
-webkit-transition-timing-function: cubic-bezier(.645,.045,.355,1);
-moz-transition-timing-function: cubic-bezier(.645,.045,.355,1);
-ms-transition-timing-function: cubic-bezier(.645,.045,.355,1);
-o-transition-timing-function: cubic-bezier(.645,.045,.355,1);
transition-timing-function: cubic-bezier(.645,.045,.355,1);
}
.circle {
position: absolute;
z-index: 101;
height: 96px;
width: 96px;
border-radius: 50%;
opacity: 0.99;
overflow: hidden;
background-repeat: no-repeat;
background-position: center center;
}
.main {
overflow: hidden;
}
.card-mask-wrap {
position: relative;
width: 360px;
margin: 0 auto;
z-index: 1;
}
.dasher-tooltip {
position: absolute;
left: 50%;
margin-left: 150px;
}
.dasher-tooltip .tooltip-pointer {
margin-top: 15px;
}
.dasher-tooltip p {
margin-top: 0;
}
.dasher-tooltip p span {
display: block;
}
.card {
margin-bottom: 0;
}
.one-google {
padding-top: 27px;
}
#canvas {
-webkit-transition: opacity 0.075s;
-moz-transition: opacity 0.075s;
-ms-transition: opacity 0.075s;
-o-transition: opacity 0.075s;
transition: opacity 0.075s;
opacity: 0.01;
}
.shift-form #canvas {
opacity: 0.99;
}
.label {
color: #404040;
}
#account-chooser-link {
-webkit-transition: opacity 0.3s;
-moz-transition: opacity 0.3s;
-ms-transition: opacity 0.3s;
-o-transition: opacity 0.3s;
transition: opacity 0.3s;
}
.input-wrapper {
position: relative;
}
.google-footer-bar {
z-index: 2;
}
</style>
<style media="screen and (max-width: 580px)">
.back-arrow {
top: 17px;
}
.circle-mask {
height: 72px;
width: 72px;
background-size: 72px;
}
.circle {
height: 72px;
width: 72px;
}
#canvas {
height: 72px;
width: 72px;
}
.form-panel {
width: 256px;
}
.card-mask-wrap {
width: 300px;
}
.signin-card {
width: 256px;
}
.signin-card #EmailFirst {
margin-top: 15px;
}
.one-google {
padding-top: 22px;
}
</style>
</head>
<body>
<div class="wrapper">
<div  class="google-header-bar  centered">
<div class="header content clearfix">
<div class="logo logo-w" aria-label="Google"></div>
</div>
</div>
<div  class="main content clearfix">
<div class="banner">
<h1>
Jedno konto. Wszystkie uslugi Google.
</h1>
<h2 class="hidden-small">
Zaloguj sie na konto Google
</h2>
</div>
<div class="main-content


no-name



">
<div  class="card signin-card

pre-shift



no-name">
<img  class="circle-mask"


src="https://ssl.gstatic.com/accounts/ui/avatar_2x.png"

>
<form novalidate method="post" action="https://accounts.google.com/signin/v1/lookup" id="gaia_loginform">
<input name="Page" type="hidden" value="PasswordSeparationSignIn">
<input type="hidden" name="" value="">
<input type="hidden" name="gxf" value="AFoagUXBVXi8tov04bT-RK43GzD6NjzMcg:1556022378103">
<input type="hidden" name="continue" value="https://sites.google.com/pozytywniehistoryczni.pl/akademia/robots.txt">
<input type="hidden" name="followup" value="https://sites.google.com/pozytywniehistoryczni.pl/akademia/robots.txt">
<input id="profile-information" name="ProfileInformation" type="hidden" value="">
<input id="session-state" name="SessionState" type="hidden" value="AEThLlwyqSjmGB_ykAYA_-ZtlyLvtNYU2cLgETTquQI5WH8fqbWMPQm3oq9hGjcwSFZLG_DTSkMgyJtDDwBCeKIaIJ1gH9UbfXLkrjlb51ZY6nOqqMQqHw9aJMe-GdDQ13sX6AEzat_wFNXgS_nfCCuAVkzuQg1KfA">
<input name="flowName" type="hidden" value="GlifWebSignIn">
<input type="hidden" id="_utf8" name="_utf8" value="&#9731;"/>
<input type="hidden" name="bgresponse" id="bgresponse" value="js_disabled">
<div class="form-panel first valid" id="gaia_firstform">
<div  class="slide-out ">
<div class="input-wrapper focused">
<div id="identifier-shown">
<div>
<label  class="hidden-label" for="Email">
Wpisz swoj adres e-mail</label>
<input  id="Email" type="email" value="" spellcheck="false"
name="Email"

placeholder="Adres e-mail lub telefon"



autofocus>
<input id="Passwd-hidden" type="password" spellcheck="false" class="hidden">
</div>
</div>
<span role="alert" class="error-msg" id="errormsg_0_Email"></span>
</div>
<input id="next" name="signIn" class="rc-button rc-button-submit" type="submit" value="Dalej">
<a  class="need-help"
href="https://accounts.google.com/signin/usernamerecovery?continue=https%3A%2F%2Fsites.google.com%2Fpozytywniehistoryczni.pl%2Fakademia%2Frobots.txt&amp;hl=pl">
Znajdz moje konto
</a>
</div>
</div>
</form>
</div>
<div  class="card-mask-wrap


no-name">
<div class="card-mask">
<div class="one-google">
<p class="create-account">
<span id="link-signin-different">
<a href="https://accounts.google.com/AccountChooser?continue=https%3A%2F%2Fsites.google.com%2Fpozytywniehistoryczni.pl%2Fakademia%2Frobots.txt&amp;followup=https%3A%2F%2Fsites.google.com%2Fpozytywniehistoryczni.pl%2Fakademia%2Frobots.txt">
Zaloguj sie na inne konto
</a>
</span>
<span id="link-signup">
<a  href="https://accounts.google.com/SignUp?continue=https%3A%2F%2Fsites.google.com%2Fpozytywniehistoryczni.pl%2Fakademia%2Frobots.txt">
Utworz konto
</a>
</span>
</p>
<p class="tagline">
Jedno konto pozwala korzystac ze wszystkich uslug Google
</p>
<div class="logo-strip"></div>
</div>
</div>
</div>
</div>
</div>
<div  class="google-footer-bar">
<div class="footer content clearfix">
<ul id="footer-list">
<li>
<a href="https://www.google.com/intl/pl/about" target="_blank">
Wszystko o Google
</a>
</li>
<li>
<a href="https://accounts.google.com/TOS?loc=PL&hl=pl&privacy=true" target="_blank">
Prywatnosc
</a>
</li>
<li>
<a href="https://accounts.google.com/TOS?loc=PL&hl=pl" target="_blank">
Warunki
</a>
</li>
<li>
<a href="http://www.google.com/support/accounts?hl=pl" target="_blank">
Pomoc
</a>
</li>
</ul>
<div id="lang-vis-control" style="display: none">
<span id="lang-chooser-wrap" class="lang-chooser-wrap">
<label for="lang-chooser"><img src="//ssl.gstatic.com/images/icons/ui/common/universal_language_settings-21.png" alt="Zmien jezyk"></label>
<select id="lang-chooser" class="lang-chooser" name="lang-chooser">
<option value="af"
>
Afrikaans
</option>
<option value="az"
>
az@rbaycan
</option>
<option value="ca"
>
catala
</option>
<option value="cs"
>
Cestina
</option>
<option value="da"
>
Dansk
</option>
<option value="de"
>
Deutsch
</option>
<option value="et"
>
eesti
</option>
<option value="en-GB"
>
English (United Kingdom)
</option>
<option value="en"
>
English (United States)
</option>
<option value="es"
>
Espanol (Espana)
</option>
<option value="es-419"
>
Espanol (Latinoamerica)
</option>
<option value="eu"
>
euskara
</option>
<option value="fil"
>
Filipino
</option>
<option value="fr-CA"
>
Francais (Canada)
</option>
<option value="fr"
>
Francais (France)
</option>
<option value="gl"
>
galego
</option>
<option value="hr"
>
Hrvatski
</option>
<option value="in"
>
Indonesia
</option>
<option value="zu"
>
isiZulu
</option>
<option value="is"
>
islenska
</option>
<option value="it"
>
Italiano
</option>
<option value="sw"
>
Kiswahili
</option>
<option value="lv"
>
latviesu
</option>
<option value="lt"
>
lietuviu
</option>
<option value="hu"
>
magyar
</option>
<option value="ms"
>
Melayu
</option>
<option value="nl"
>
Nederlands
</option>
<option value="no"
>
norsk
</option>
<option value="pl"

selected="selected"
>
polski
</option>
<option value="pt"
>
Portugues (Brasil)
</option>
<option value="pt-PT"
>
Portugues (Portugal)
</option>
<option value="ro"
>
romana
</option>
<option value="sk"
>
Slovencina
</option>
<option value="sl"
>
slovenscina
</option>
<option value="fi"
>
Suomi
</option>
<option value="sv"
>
Svenska
</option>
<option value="vi"
>
Tieng Viet
</option>
<option value="tr"
>
Turkce
</option>
<option value="el"
>
Ellenika
</option>
<option value="bg"
>
b'lgarski
</option>
<option value="mn"
>
mongol
</option>
<option value="ru"
>
Russkii
</option>
<option value="sr"
>
srpski
</option>
<option value="uk"
>
Ukrayins'ka
</option>
<option value="ka"
>
k`art`uli
</option>
<option value="hy"
>
hayeren
</option>
<option value="iw"
>
`bryt
</option>
<option value="ur"
>
rdw
</option>
<option value="ar"
>
l`rby@
</option>
<option value="fa"
>
frsy
</option>
<option value="am"
>
'amaarenyaa
</option>
<option value="ne"
>
nepaalii
</option>
<option value="mr"
>
mraatthii
</option>
<option value="hi"
>
hindii
</option>
<option value="bn"
>
baaNlaa
</option>
<option value="gu"
>
gujraatii
</option>
<option value="ta"
>
tmilll
</option>
<option value="te"
>
telugu
</option>
<option value="kn"
>
knndd
</option>
<option value="ml"
>
mlyaallN
</option>
<option value="si"
>
siNhl
</option>
<option value="th"
>
aithy
</option>
<option value="lo"
>
laaw
</option>
<option value="my"
>
m[?]n[?]maa
</option>
<option value="km"
>
khmaer
</option>
<option value="ko"
>
hangugeo
</option>
<option value="zh-HK"
>
Zhong Wen (Xiang Gang )
</option>
<option value="ja"
>
Ri Ben Yu 
</option>
<option value="zh-CN"
>
Jian Ti Zhong Wen 
</option>
<option value="zh-TW"
>
Fan Ti Zhong Wen 
</option>
</select>
</span>
</div>
</div>
</div>
</div>
<script nonce="B6J1uWFsH5XDRgAbtVdQeg">
(function(){
var splitByFirstChar = function(toBeSplit, splitChar) {
var index = toBeSplit.indexOf(splitChar);
if (index >= 0) {
return [toBeSplit.substring(0, index),
toBeSplit.substring(index + 1)];
}
return [toBeSplit];
}
var langChooser_parseParams = function(paramsSection) {
if (paramsSection) {
var query = {};
var params = paramsSection.split('&');
for (var i = 0; i < params.length; i++) {
var param = splitByFirstChar(params[i], '=');
if (param.length == 2) {
query[param[0]] = param[1];
}
}
return query;
}
return {};
}
var appendHiddenParams = function(query) {
var loginForm = document.getElementById('gaia_loginform');
if (loginForm) {
var loginInputs = loginForm.getElementsByTagName('input');
for (var i = 0, input; input = loginInputs[i]; i++) {
if (input.type == 'hidden' && input.value && !query[input.name]) {
query[input.name] = input.value;
}
}
}
}
var post = function(path, params) {
var form = document.createElement('form');
form.setAttribute('method', 'post');
form.setAttribute('action', path);

for (var key in params) {
if (params.hasOwnProperty(key)) {
var hiddenField = document.createElement('input');
hiddenField.setAttribute('type', 'hidden');
hiddenField.setAttribute('name', key);
hiddenField.setAttribute('value', params[key]);

form.appendChild(hiddenField);
}
}

document.body.appendChild(form);
form.submit();
}
var langChooser_getParamStr = function(params) {
var paramsStr = [];
for (var a in params) {
paramsStr.push(a + "=" + params[a]);
}
return paramsStr.join('&');
}
var langChooser_currentUrl = window.location.href;
var match = langChooser_currentUrl.match("^(.*?)(\\?(.*?))?(#(.*))?$");
var langChooser_currentPath = match[1];
var langChooser_params = langChooser_parseParams(match[3]);
var langChooser_fragment = match[5];

var langChooser = document.getElementById('lang-chooser');
var langChooserWrap = document.getElementById('lang-chooser-wrap');
var langVisControl = document.getElementById('lang-vis-control');
if (langVisControl && langChooser) {
langVisControl.style.display = 'inline';
langChooser.onchange = function() {
langChooser_params['lp'] = 1;
langChooser_params['hl'] = encodeURIComponent(this.value);
var hiddenEmailInput = document.getElementById('Email-hidden');
if (hiddenEmailInput) {
// If we are in password separation on password page, post to
// /AccountLoginInfo.
appendHiddenParams(langChooser_params);
langChooser_params['Email'] = hiddenEmailInput.value;
post('/AccountLoginInfo', langChooser_params);
} else {
var paramsStr = langChooser_getParamStr(langChooser_params);
var newHref = langChooser_currentPath + "?" + paramsStr;
if (langChooser_fragment) {
newHref = newHref + "#" + langChooser_fragment;
}
window.location.href = newHref;
}
};
}
})();
</script>
<script type="text/javascript" nonce="B6J1uWFsH5XDRgAbtVdQeg">
var gaia_attachEvent = function(element, event, callback) {
if (element && element.addEventListener) {
element.addEventListener(event, callback, false);
} else if (element && element.attachEvent) {
element.attachEvent('on' + event, callback);
}
};
</script>
<script type="text/javascript" nonce="B6J1uWFsH5XDRgAbtVdQeg">/* Anti-spam. Want to say hello? Contact (base64) Ym90Z3VhcmQtY29udGFjdEBnb29nbGUuY29t */Function('var w=function(a,G,q){if(0>=a.c||1<a.$||!a.T&&0<G||0!=document.hidden||a.Y()-a.C<a.c-q)return false;return!(G=(a.M=true,a.A(126)-G),W(a,126,a.Z.length),a.l.push([p,G]),0)},GR=function(a,G,q,d,V){for(V=((a.J=(a.M=false,void 0),a.h=25,a.v=[],a).D=(a.$=0,void 0),(a.T=false,d=[],a).c=(a.X=function(L,I,u,g,D,B){return(D=(u=this,g=function(){return g[u.K+(D[u.I]===I)-!B[u.I]]},function(){return g()}),B=u.w,D[u.S]=function(J){g[u.s]=J},D)[u.S](L),L=D},0),0),a.a=function(L,I,u){return u=(I=function(){return u()},function(){return L}),I[this.S]=function(g){L=g},I};128>V;V++)d[V]=String.fromCharCode(V);(W((W(a,4,((W(a,196,(W(a,((W(a,94,(W(a,130,(W(a,172,(W(a,87,(W(a,177,(W(a,52,(a.jq=((W(a,239,(W(a,78,(W(a,(W(a,123,((W(a,46,(W(a,137,(W(a,98,(W(((W(a,(W(a,251,(W(a,(W(a,157,(W((W(a,(W((W(a,100,(W(a,129,(W(a,(W(a,(W(a,(W(a,(a.tc=(W(a,(W(a,201,(V=(W(a,(W(a,(W(a,(W(a,(W(a,(W(a,(W(a,126,((a.g=[],a).m=[],0)),120),0),160),0),20),function(L){z(L,4)}),162),function(L,I,u,g,D){(u=(D=(u=(I=L.j(),L.j()),g=L.j(),I=L.A(I),L.A(L.j())),L).A(u),g=L.A(g),0!==I)&&(g=m(L,g,D,1,I,u),I.addEventListener(u,g,M),W(L,77,[I,u,g]))}),183),function(L,I,u,g){W((g=(u=(I=L.j(),L).j(),L).j(),L),g,(L.A(I)in L.A(u))+0)}),191),function(L){L.V(4)}),q.W||function(){}),2048)),W(a,132,function(L,I,u){W(L,(u=(I=L.j(),L.j()),u),L.A(u)+L.A(I))}),223),function(L){T(L,4)}),function(L,I){((I.push(L[0]<<24|L[1]<<16|L[2]<<8|L[3]),I).push(L[4]<<24|L[5]<<16|L[6]<<8|L[7]),I).push(L[8]<<24|L[9]<<16|L[10]<<8|L[11])}),173),function(L,I,u,g,D,B,J){if((g=(u=(I=L.j(),Y(L)),""),L).g[174])for(D=L.A(174),B=0,J=D.length;u--;)B=(B+Y(L))%J,g+=d[D[B]];else for(;u--;)g+=d[L.j()];W(L,I,g)}),74),0),125),0),W(a,206,function(L,I,u){W(L,(I=(I=L.j(),u=L.j(),L).A(I),u),v(I))}),203),[165,0,0]),function(L,I,u,g){W(L,(I=(g=(I=L.j(),u=L.j(),L.j()),L.A(I)==L.A(u)),g),+I)})),function(L,I,u,g,D){for(D=(u=(I=L.j(),Y)(L),g=[],0);D<u;D++)g.push(L.j());W(L,I,g)})),a),39,function(L){T(L,1)}),218),[]),a),215,function(L,I,u,g){g=(u=(I=L.j(),L).j(),L).j(),W(L,g,L.A(I)>>u)}),{})),77),0),function(L,I,u,g,D,B,J){w(L,1,5)||(I=aq(L),D=I.L,u=I.G,g=I.N,J=u.length,0==J?B=new g[D]:1==J?B=new g[D](u[0]):2==J?B=new g[D](u[0],u[1]):3==J?B=new g[D](u[0],u[1],u[2]):4==J?B=new g[D](u[0],u[1],u[2],u[3]):c(L,22),W(L,I.i,B))})),21),function(L,I){(I=L.j(),L=L.A(I),L)[0].removeEventListener(L[1],L[2],false)}),W)(a,68,function(L,I,u,g){if(I=L.U.pop()){for(u=L.j();0<u;u--)g=L.j(),I[g]=L.g[g];I[201]=L.g[I[218]=L.g[218],201],L.g=I}else W(L,126,L.Z.length)}),a),66,192),function(L,I,u,g,D){W(L,(u=(D=(g=(u=(I=L.j(),L).j(),L).A(L.j()),L.A(L.j())),L.A(u)),I),m(L,u,g,D))})),function(L,I,u,g,D,B,J,x,N,A,y,Z,E){for(A=(x=(J=(B=(g=u=(I=L.j(),0),D=function(t,H){for(;g<t;)u|=L.j()<<g,g+=8;return u>>=(g-=(H=u&(1<<t)-1,t),t),H},D(3)+1),D(5)),[]),N=0);A<J;A++)y=D(1),x.push(y),N+=y?0:1;for(A=(N=(N-1).toString((Z=[],2)).length,0);A<J;A++)x[A]||(Z[A]=D(N));for(A=0;A<J;A++)x[A]&&(Z[A]=L.j());for(A=B,E=[];A--;)E.push(L.A(L.j()));W(L,I,function(t,H,h,O,f){for(h=(O=(H=[],t.$++,0),[]);O<J;O++){if(f=Z[O],!x[O]){for(;f>=H.length;)H.push(t.j());f=H[f]}h.push(f)}t.D=(t.J=t.X(E.slice(),t.j),t.X(h,t.j))})})),function(L,I,u){w(L,1,5)||(I=L.j(),u=L.j(),W(L,u,function(g){return eval(g)}(L.A(I))))})),a).U=[],[])),17),function(L,I){sn(L,(I=L.A(L.j()),I))}),a)),function(L,I,u,g){W((g=(I=L.j(),u=L.j(),L.j()),L),g,L.A(I)||L.A(u))})),(window.performance||{}).timing)||{}).navigationStart||0,function(L,I){w(L,1,5)||(I=aq(L),W(L,I.i,I.L.apply(I.N,I.G)))})),function(){})),function(L){z(L,1)})),function(L,I,u){u=(I=L.j(),L).j(),0!=L.A(I)&&W(L,126,L.A(u))})),K(4))),W(a,170,function(L,I,u){W(L,(u=(I=L.j(),L.j()),u),""+L.A(I))}),function(L,I,u,g){(g=(I=L.j(),u=L.j(),L.j()),L).A(I)[L.A(u)]=L.A(g)})),W)(a,202,r),192),function(L,I,u,g,D,B){if(!w(L,1,255)){if(g=(u=(D=(g=(I=L.j(),u=L.j(),L.j()),L.j()),I=L.A(I),L).A(u),L.A(g)),L=L.A(D),"object"==v(I)){for(B in D=[],I)D.push(B);I=D}for(D=0,B=I.length;D<B;D+=g)u(I.slice(D,D+g),L)}}),function(L){z(L,2)})),a).l=[],function(L,I,u){W(L,(I=(u=(I=L.j(),L.j()),L.g[I])&&L.A(I),u),I)})),a),92,function(L,I,u,g){W(L,(I=(u=(g=(u=(I=L.j(),L.j()),L.j()),L).A(u),L).A(I),g),I[u])}),G&&"!"==G.charAt(0))?(a.f=G,V()):(q=!!q.W,a.Z=[],k(a,[R,G]),k(a,[L_,V]),e(a,false,q,true))},X,b={},M=false,oq=function(a,G,q,d,V){for(d=q=(G=[],0);d<a.length;d++)V=a.charCodeAt(d),128>V?G[q++]=V:(2048>V?G[q++]=V>>6|192:(55296==(V&64512)&&d+1<a.length&&56320==(a.charCodeAt(d+1)&64512)?(V=65536+((V&1023)<<10)+(a.charCodeAt(++d)&1023),G[q++]=V>>18|240,G[q++]=V>>12&63|128):G[q++]=V>>12|224,G[q++]=V>>6&63|128),G[q++]=V&63|128);return G},qB=function(a,G,q,d,V){if(a.T=false,q=G[0],q==P)a.h=25,a.w(G);else if(q==n){q=(d=G[1],G[3]);try{V=a.w(G)}catch(L){l(a,L),V=a.f}(d&&d(V),q).push(V)}else if(q==p)a.w(G);else if(q==R)a.w(G);else if(q==L_){try{for(V=0;V<a.m.length;V++)try{d=a.m[V],d[0][d[1]](d[2])}catch(L){}}catch(L){}a.m=[],(0,G[1])()}else if(q==b)return V=G[2],W(a,252,G[6]),W(a,157,V),a.w(G)},n={},R={},L_={},aq=function(a,G,q,d,V,L){for(L=(V=(d=((q=(G={},a).j(),G).i=a.j(),G.G=[],a).j()-1,a.j()),0);L<d;L++)G.G.push(a.j());for((G.L=a.A(q),G).N=a.A(V);d--;)G.G[d]=a.A(G.G[d]);return G},p={},T=function(a,G,q,d){(q=a.j(),d=a.j(),Q)(a,d,F(a.A(q),G))},K=function(a,G){for(G=[];a--;)G.push(255*Math.random()|0);return G},P={},r=this,S=function(a,G){try{GR(this,a,G)}catch(q){l(this,q)}},z=function(a,G,q,d){for(d=(q=a.j(),0);0<G;G--)d=d<<8|a.j();W(a,q,d)},l=function(a,G){a.f=("E:"+G.message+":"+G.stack).slice(0,2048)},U=function(a,G){return a[G]<<24|a[G+1]<<16|a[G+2]<<8|a[G+3]},dV=function(a,G,q,d,V){for(;a.l.length;){if(q=q&&G)a.c&&a.M?(q=0!=document.hidden?false:true,a.M=false):q=false;if(q){a.Ac((V=a,function(){e(V,false,G,false)}));break}d=(d=(q=true,a).l.pop(),qB(a,d))}return d},Iq=(S.prototype.l8=(S.prototype.gi=function(a,G,q){return a^((G=(G^=G<<13,G^=G>>17,(G^G<<5)&q))||(G=1),G)},S.prototype.Y=(S.prototype.ZY=(S.prototype.$C=function(a,G,q,d,V,L){for(L=d=(q=[],0);L<a.length;L++)for(d+=G,V=V<<G|a[L];7<d;)d-=8,q.push(V>>d&255);return q},function(a,G,q){if(3==a.length){for(q=0;3>q;q++)G[q]+=a[q];for(a=[13,8,13,12,(q=0,16),5,3,10,15];9>q;q++)G[3](G,q%3,a[q])}}),((S.prototype.o=false,window).performance||{}).now?function(){return this.jq+(window.performance.now()|0)}:function(){return+new Date}),function(a,G,q,d,V){for(V=d=0;V<a.length;V++)d+=a.charCodeAt(V),d+=d<<10,d^=d>>6;return(d=(a=(d+=d<<3,d^=d>>11,d)+(d<<15)>>>0,new Number(a&(1<<G)-1)),d)[0]=(a>>>G)%q,d}),function(a,G,q,d,V,L,I){a.$++;try{for(L=(q=(V=void 0,d=5001,a.Z.length),0);(a.o||--d)&&(a.J||(L=a.A(126))<q);)try{a.J?V=a.j(true):(W(a,120,L),I=a.j(),V=a.A(I)),V&&V.call?V(a):c(a,21,0,I),a.T=true,w(a,0,2)}catch(u){u!=a.R&&(a.A(66)?c(a,22,u):W(a,66,u))}d||c(a,33)}catch(u){try{c(a,22,u)}catch(g){l(a,g)}}return q=a.A(157),G&&W(a,126,G),a.$--,q}),e=(S.prototype.S=(S.prototype.I="caller","toString"),function(a,G,q,d,V){if(0!=a.l.length){if(V=0==a.$)a.C=a.Y();return q=dV(a,q,d),V&&(V=a.Y()-a.C,V<(G?10:0)||0>=a.h--||a.v.push(254>=V?V:254)),q}}),W=(S.prototype.R={},function(a,G,q){if(126==G||120==G)if(a.g[G])a.g[G][a.S](q);else a.g[G]=a.a(q);else if(203!=G&&130!=G&&123!=G&&218!=G||!a.g[G])a.g[G]=a.X(q,a.A);160==G&&(a.O=void 0,W(a,126,a.A(126)+4))}),c=(S.prototype.Ac=r.requestIdleCallback?function(a){requestIdleCallback(a,{timeout:4})}:r.setImmediate?function(a){setImmediate(a)}:function(a){setTimeout(a,0)},function(a,G,q,d,V){W(a,201,(q=((0==(G=(V=a.A(120),[G,V>>8&255,V&255]),void 0!=d&&G.push(d),a.A(218).length)&&(a.g[218]=void 0,W(a,218,G)),d="",q)&&(q.message&&(d+=q.message),q.stack&&(d+=":"+q.stack)),a.A(201)),3<q&&(d=d.slice(0,q-3),q-=d.length+3,d=oq(d.replace(/\\r\\n/g,"\\n")),Q(a,130,F(d.length,2).concat(d),12)),q))}),C=(S.prototype.Jc=function(a,G,q,d){try{d=a[(G+2)%3],a[G]=a[G]-a[(G+1)%3]-d^(1==G?d<<q:d>>>q)}catch(V){throw V;}},S.prototype.w=function(a,G,q,d,V){if((G=a[0],G)==R){a=a[1];try{for(d=G=(a=(q=atob(a),[]),0);d<q.length;d++)V=q.charCodeAt(d),255<V&&(a[G++]=V&255,V>>=8),a[G++]=V;this.Z=a}catch(L){c(this,17,L)}Iq(this)}else if(G==P)q=a[1],q.push(this.A(203).length,this.A(130).length,this.A(123).length,this.A(201)),W(this,157,a[2]),this.g[210]&&C(this,this.A(210));else{if(G==n){if(a=(V=K((4<((4<(G=(V=((V=(a=(q=a[2],F)(this.A(203).length+2,2),this).A(218),0<V.length)&&Q(this,203,F(V.length,2).concat(V),15),this.A(74))&511,V-=this.A(203).length+5,this.A(130)),G).length&&(V-=G.length+3),0)<V&&Q(this,203,F(V,2).concat(K(V)),10),G.length)&&Q(this,203,F(G.length,2).concat(G),153),2)).concat(this.A(203)),V[1]=V[0]^3,V[3]=V[1]^a[0],V[4]=V[1]^a[1],window).btoa){for(G="",d=0;d<V.length;d+=8192)G+=String.fromCharCode.apply(null,V.slice(d,d+8192));a=a(G).replace(/\\+/g,"-").replace(/\\//g,"_").replace(/=/g,"")}else a=void 0;if(a)a="!"+a;else for(G=0,a="";G<V.length;G++)d=V[G][this.S](16),1==d.length&&(d="0"+d),a+=d;return W(((this.A((V=a,203)).length=q[0],this).A(130).length=q[1],this.A(123).length=q[2],this),201,q[3]),V}if(G==p)C(this,a[1]);else if(G==b)return C(this,a[1])}},function(a,G,q){return((q=a.A(126),a).Z&&q<a.Z.length?(W(a,126,a.Z.length),sn(a,G)):W(a,126,G),Iq)(a,q)}),F=((S.prototype.V=function(a,G,q,d){Q(this,((q=(d=(q=(G=a&4,a&=3,this).j(),this).j(),this.A(q)),G&&(q=oq((""+q).replace(/\\r\\n/g,"\\n"))),a)&&Q(this,d,F(q.length,2)),d),q)},S).prototype.wi=function(a,G,q,d){for(;q--;)126!=q&&120!=q&&G.g[q]&&(G.g[q]=G[d](G[a](q),this));G[a]=this},function(a,G,q,d){for(d=G-(q=[],1);0<=d;d--)q[G-1-d]=a>>8*d&255;return q}),Q=(S.prototype.s=36,function(a,G,q,d,V,L){for(a=(d=((130==(V=a.A(G),G)?(G=function(I,u,g,D){if((u=V.length,g=u-4>>3,V.F)!=g){g=(D=[0,0,0,L],(g<<3)-(V.F=g,4));try{V.P=Vo(U(V,g),U(V,g+4),D)}catch(B){throw B;}}V.push(V.P[u&7]^I)},L=a.A(125)):G=function(I){V.push(I)},d)&&G(d&255),0),q).length;d<a;d++)G(q[d])}),m=((S.prototype.A=function(a,G){if(void 0===(G=this.g[a],G))throw c(this,30,0,a),this.R;return G()},S.prototype.K=35,S).prototype.j=function(a,G){if(this.J)return a=a?this.J().shift():this.D().shift(),this.J().length||this.D().length||(this.D=this.J=void 0,this.$--),a;if(!(a=this.A(126),a in this.Z))throw c(this,31),this.R;return(W(this,((void 0==this.O&&(this.O=U(this.Z,a-4),this.H=void 0),this.H)!=a>>3&&(this.H=a>>3,G=[0,0,0,this.A(160)],this.b=Vo(this.O,this.H,G)),126),a+1),this.Z[a])^this.b[a%8]},function(a,G,q,d,V,L){return function(){var I=[b,G,q,void 0,V,L,arguments],u=d&1;if(d&2)var g=e(a,true,false,(k(a,I),false));else u&&a.l.length?k(a,I):u?(k(a,I),e(a,true,false,false)):g=qB(a,I);return g}}),Y=function(a,G){return(G=a.j(),G)&128&&(G=G&127|a.j()<<7),G},Vo=function(a,G,q,d){try{for(d=0;79669387488!=d;)a+=(G<<4^G>>>5)+G^d+q[d&3],d+=2489668359,G+=(a<<4^a>>>5)+a^d+q[d>>>11&3];return[a>>>24,a>>16&255,a>>8&255,a&255,G>>>24,G>>16&255,G>>8&255,G&255]}catch(V){throw V;}},v=function(a,G,q){if(G=typeof a,"object"==G)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return G;if("[object Window]"==(q=Object.prototype.toString.call(a),q))return"object";if("[object Array]"==q||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==q||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";else if("function"==G&&"undefined"==typeof a.call)return"object";return G},k=(S.prototype.B=function(a,G,q,d,V,L){if(this.f)return this.f;try{d=!!a,L=[],V=[],k(this,[P,V,G]),k(this,[n,a,V,L]),e(this,false,d,true),q=L[0]}catch(I){l(this,I),q=this.f,a&&a(q)}return q},function(a,G){a.l.splice(0,0,G)}),sn=(X=r.botguard||(r.botguard={}),function(a,G){W(a,126,((a.U.push(a.g.slice()),a).g[126]=void 0,G))});X.bg=function(a,G,q){return a&&a.substring&&(q=X[a.substring(0,3)])?new q(a.substring(3),G):new X.ELp(a,G)},X.ELp=function(a,G,q){q=new S(a,{W:G}),this.invoke=function(d,V,L){return L=q.B(V&&d,L),d&&!V&&d(L),L}};try{X.u||(r.addEventListener("unload",function(){},M),X.u=1)}catch(a){}try{r.addEventListener("test",null,Object.defineProperty({},"passive",{get:function(){M={passive:true}}}))}catch(a){};')();</script>
<script type="text/javascript" nonce="B6J1uWFsH5XDRgAbtVdQeg">
document.bg = new botguard.bg('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');
</script>
<script nonce="B6J1uWFsH5XDRgAbtVdQeg">
gaia = window.gaia || {};
gaia.ps = gaia.ps || {};
gaia.ps.hasPrefilledIdentifier = false;
function gaia_parseFragment() {
var hash = location.hash;
var params = {};
if (!hash) {
return params;
}
var paramStrs = decodeURIComponent(hash.substring(1)).split('&');
for (var i = 0; i < paramStrs.length; i++) {
var param = paramStrs[i].split('=');
params[param[0]] = param[1];
}
return params;
}

function gaia_prefillEmail() {
var email = null;
var form = null;
if (document.getElementById) {
email = document.getElementById('Email');
form = document.getElementById('gaia_loginform');
}
if (form && email && (email.value == null || email.value == '')
&& (email.type != 'hidden')) {
hashParams = gaia_parseFragment();
if (hashParams['Email'] && hashParams['Email'] != '') {
email.value = hashParams['Email'];
}
}
}


try {
gaia_prefillEmail();
} catch (e) {
}

</script>
<script nonce="B6J1uWFsH5XDRgAbtVdQeg">
var gaia_scrollToElement = function(element) {
var calculateOffsetHeight = function(element) {
var curtop = 0;
if (element.offsetParent) {
while (element) {
curtop += element.offsetTop;
element = element.offsetParent;
}
}
return curtop;
}
var siginOffsetHeight = calculateOffsetHeight(element);
var scrollHeight = siginOffsetHeight - window.innerHeight +
element.clientHeight + 0.02 * window.innerHeight;
window.scroll(0, scrollHeight);
}
</script>
<script nonce="B6J1uWFsH5XDRgAbtVdQeg">
if (gaia.ps.hasPrefilledIdentifier) {
var form = document.getElementById('gaia_loginform');
if (form) {
form.submit();
}
}
</script>
<script nonce="B6J1uWFsH5XDRgAbtVdQeg">
(function(){
gaia_onLoginSubmit = function() {
try {
gaia.loginAutoRedirect.stop();
} catch (err) {
// do not prevent form from being submitted
}
try {
document.bg.invoke(function(response) {
document.getElementById('bgresponse').value = response;
});
} catch (err) {
document.getElementById('bgresponse').value = '';
}
return true;
}
document.getElementById('gaia_loginform').onsubmit = gaia_onLoginSubmit;
var signinButton;
signinButton = document.getElementById('next');
gaia_attachEvent(window, 'load', function(){
gaia_scrollToElement(signinButton);
});
})();
</script>
<script nonce="B6J1uWFsH5XDRgAbtVdQeg">var e=this,g=function(b,c){b=b.split(".");var a=e;b[0]in a||!a.execScript||a.execScript("var "+b[0]);for(var d;b.length&&(d=b.shift());)b.length||void 0===c?a[d]?a=a[d]:a=a[d]={}:a[d]=c};var h=function(){try{return new XMLHttpRequest}catch(a){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++)try{return new ActiveXObject(b[c])}catch(d){}}return null};g("gaia.ajax.newXmlHttpRequest",h);var k=function(){this.a=h();this.parameters={}};g("gaia.ajax.XmlHttpFormRequest",k);
k.prototype.send=function(b,c){var a=[],d;for(d in this.parameters)a.push(d+"="+encodeURIComponent(this.parameters[d]));a=a.join("&");var f=this.a;f.open("POST",b,!0);f.setRequestHeader("Content-type","application/x-www-form-urlencoded");f.onreadystatechange=function(){4==f.readyState&&c({status:f.status,text:f.responseText})};f.send(a)};k.prototype.send=k.prototype.send;
k.prototype.h=function(b,c,a){var d=this.a;d.open("POST",b,!0);d.setRequestHeader("Content-type","application/json");d.onreadystatechange=function(){4==d.readyState&&a({status:d.status,text:d.responseText})};d.send(c)};k.prototype.sendJson=k.prototype.h;k.prototype.get=function(b,c){var a=this.a;a.open("GET",b,!0);a.onreadystatechange=function(){4==a.readyState&&c({status:a.status,text:a.responseText})};a.send()};k.prototype.get=k.prototype.get;var l=/\s*;\s*/,m=function(){if(!document.cookie)return"";for(var b=document.cookie.split(l),c=0;c<b.length;c++){var a=b[c];a=a.replace(/^\s+/,"");a=a.replace(/\s+$/,"");if(0==a.indexOf("APISID="))return a.substr(7)}return""};var n=null,p=function(b,c){this.g=b;this.f=c;this.c=m();this.b=!1},q=function(){var b=n,c=m();c==b.c||b.b||(b.c=c,(new k).get(b.f,function(a){var d=n;a&&a.status&&200==a.status&&"OK"==a.text&&(d.a&&clearInterval(d.a),d.b||(window.location=d.g))}))};p.prototype.start=function(b){if(this.a)return!1;this.a=setInterval(function(){q()},b);return!0};g("gaia.loginAutoRedirect.start",function(b,c,a){if(n||!a||!c||0>=b)return!1;n=new p(c,a);return n.start(b)});
g("gaia.loginAutoRedirect.stop",function(){var b=n;b.b=!0;b.a&&(clearInterval(b.a),b.a=null)});
</script>
<script type="text/javascript" nonce="B6J1uWFsH5XDRgAbtVdQeg">
gaia.loginAutoRedirect.start(5000,
'https:\x2F\x2Faccounts.google.com\x2FServiceLogin?continue=https%3A%2F%2Fsites.google.com%2Fpozytywniehistoryczni.pl%2Fakademia%2Frobots.txt\x26followup=https%3A%2F%2Fsites.google.com%2Fpozytywniehistoryczni.pl%2Fakademia%2Frobots.txt\x26passive=1209600\x26noautologin=true',
'https:\x2F\x2Faccounts.google.com\x2FPassiveLoginProber?continue=https%3A%2F%2Fsites.google.com%2Fpozytywniehistoryczni.pl%2Fakademia%2Frobots.txt\x26followup=https%3A%2F%2Fsites.google.com%2Fpozytywniehistoryczni.pl%2Fakademia%2Frobots.txt\x26passive=1209600');
</script>
</body>
</html>

