<!DOCTYPE html>
<!--
Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements.  See the NOTICE file
distributed with this work for additional information
regarding copyright ownership.  The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License.  You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied.  See the License for the
specific language governing permissions and limitations
under the License.
-->
<html>
<head>
<meta charset="utf-8" />
<!--<meta name="format-detection" content="telephone=no" />
<meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width, height=device-height, target-densitydpi=device-dpi" />!-->
<link rel="shortcut icon" href="http://ruckzuck.pl/skin/frontend/ruckzuck/default/favicon.ico" />
<link rel="stylesheet" type="text/css" href="css/index.css" />
<link rel="stylesheet" type="text/css" href="css/products.css" />
<link rel="stylesheet" type="text/css" href="css/colours.css" />
<link rel="stylesheet" type="text/css" href="css/page-slider.css" />
<link rel="stylesheet" href="css/fonts.css" type="text/css" charset="utf-8" />

<style type="text/css">
div.selected-row-details.opened, div.form-details.opened {
position: fixed;
height: auto;
bottom: 40px;
width: auto;
top: 61px;
right: 0;
left: 0;
}

div.grid-container {
background: #333;
}

div.grid {
overflow-y: auto;
width: auto;
right: 0;
left: 0;
}

div.tile-doors, div.sign-doors {
height: 272px;
width: 128px;
}

div.sign-doors {
background: #0cf url(../img2/arrow-doors.png) no-repeat 89px 225px;
background-size: 29px 45px;
}

div.sign-doors-p {
-moz-box-sizing: border-box;
box-sizing: border-box;
transform: none;
-webkit-transform: none;
-moz-transform: none;
-o-transform: none;
font-size: 16px;
margin-left: 0;
height: auto;
padding: 5px;
width: 100%;
color: #fff;
}

div.grid-arrow-left, div.grid-arrow-right {
margin-top: -43px;
z-index: 9999;
top: 50%;
}

div.grid-arrow-left {
background-image: url(../img2/arrow-left.png);
left: 105px;
}

div.grid-arrow-right {
background-image: url(../img2/arrow-right.png);
}

div.room {
background-repeat: no-repeat !important;
background-position: center !important;
background-size: cover !important;
height: 409px;
width: 33.3%;
}

div.room-box {
height: 100%;
}

div.room-inbox {
top: auto;
bottom: 0;
right: 0;
height: 90px;
width: 90px;
display: block;
}

.footer {
background: #333 !important;
height: 61px !important;
top: 0;
}

div.menu-expanded-bg {
display: none;
}

div.menu-button[data-menu="fullscreen"] {
float: right;
}

div.menu-button[data-menu="fullscreen"], div.menu-button[data-menu="reset"], div.menu-button[data-menu="mail"] {
padding-right: 0;
padding-left: 0;
min-width: 75px;
width: auto;
}

div.menu-button[data-menu="fullscreen"] div.icon-menu-text, div.menu-button[data-menu="reset"] div.icon-menu-text, div.menu-button[data-menu="mail"] div.icon-menu-text {
float: none;
}

div.menu-button[data-menu="home"] div.data-menu-normal, div.menu-button[data-menu="doors"] div.data-menu-normal, div.menu-button[data-menu="panels"] div.data-menu-normal {
text-align: initial;
font-weight: bold;
font-size: 23px;
}

div.menu-button {
-moz-box-sizing: border-box;
box-sizing: border-box;
padding-bottom: 13px;
padding-right: 23px;
padding-left: 23px;
padding-top: 13px;
height: 100%;
width: 250px;
}

div.menu-button.active {
background: #0cf;
color: #333;
}

div.data-menu-normal {
border-top: 0;
height: 100%;
}

div.icon-menu-room, div.icon-menu-panels, div.icon-menu-doors {
background-repeat: no-repeat;
background-size: 50px !important;
position: static;
margin-left: 0;
margin-top: 0;
float: left;
width: 42px;
}

div.menu-button.left div.data-menu-expanded {
background: rgba(51, 51, 51, .65);
position: fixed;
bottom: 40px;
height: auto;
width: 85px;
top: 61px;
}

div.data-menu-expanded {
transition: .5s;
opacity: .5;
}

div.data-menu-expanded:hover {
opacity: 1;
}

div.data-menu-expanded .menu-button {
padding-right: 0;
padding-left: 0;
min-width: 100%;
height: 85px;
width: 100%;
}

div.data-menu-expanded .menu-button .data-menu-normal {
text-align: center !important;
height: 100%;
}

div.data-menu-expanded .icon-menu-text {
padding-left: 0;
padding-top: 0;
float: none;
color: #fff;
}

div.filter-box, div.tile-panel, div.tile-wallpaper, div.colour-tile {
height: 136px !important;
width: 128px !important;
}
</style>

<script type="text/javascript" src="js/lib/namespace.js"></script>
<script type="text/javascript" src="js/lib/root.js"></script>
<script type="text/javascript" src="js/fastclick.js"></script>
<!--<script type="text/javascript" src="js/ExternalScreen.js"></script>!-->
<script data-main="js/app" src="js/require.js"></script>
<script type="text/javascript" src="js/lib/index.js"></script>
<script type="text/javascript" src="js/lib/coloursGen.js"></script>
<script type="text/javascript" src="js/lib/colours.js"></script>
</head>
<body>
</body>
</html>
