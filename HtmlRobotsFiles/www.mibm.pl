<!DOCTYPE html>
<html lang ='pl'>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta charset="utf-8">
<title>MiBM - Mechanika i Budowa Maszyn</title>
<meta name="description" content="Projekt mechaniki, Prefabrykacja, Montaz mechaniczny i pneumatyczny, Serwis mechaniczny, Projekt elektryczny, pneumatyczny, Program PLC oraz HMI, Serwodrive, Montaz elektryczny, Serwis elektryczny, Obr&oacute;bka skrawaniem, Produkcja kompoment&oacute;w, mechanicznych, Projekt mechaniczny, Technologia.">
<meta name="author" content="Webmotion">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
@import url("https://fonts.googleapis.com/css?family=Exo+2:400,700&subset=latin-ext");
.mCustomScrollbar {
-ms-touch-action: pinch-zoom;
touch-action: pinch-zoom;
}

.mCustomScrollbar.mCS_no_scrollbar, .mCustomScrollbar.mCS_touch_action {
-ms-touch-action: auto;
touch-action: auto;
}

.mCustomScrollBox {
position: relative;
overflow: hidden;
height: 100%;
max-width: 100%;
outline: 0;
direction: ltr;
}

.mCSB_container {
overflow: hidden;
width: auto;
height: auto;
}

.mCSB_inside > .mCSB_container {
margin-right: 30px;
}

.mCSB_container.mCS_no_scrollbar_y.mCS_y_hidden {
margin-right: 0;
}

.mCS-dir-rtl > .mCSB_inside > .mCSB_container {
margin-right: 0;
margin-left: 30px;
}

.mCS-dir-rtl > .mCSB_inside > .mCSB_container.mCS_no_scrollbar_y.mCS_y_hidden {
margin-left: 0;
}

.mCSB_scrollTools {
position: absolute;
width: 16px;
height: auto;
left: auto;
top: 0;
right: 0;
bottom: 0;
opacity: .75;
filter: "alpha(opacity=75)";
-ms-filter: "alpha(opacity=75)";
}

.mCSB_outside + .mCSB_scrollTools {
right: -26px;
}

.mCS-dir-rtl > .mCSB_inside > .mCSB_scrollTools, .mCS-dir-rtl > .mCSB_outside + .mCSB_scrollTools {
right: auto;
left: 0;
}

.mCS-dir-rtl > .mCSB_outside + .mCSB_scrollTools {
left: -26px;
}

.mCSB_scrollTools .mCSB_draggerContainer {
position: absolute;
top: 0;
left: 0;
bottom: 0;
right: 0;
height: auto;
}

.mCSB_scrollTools a + .mCSB_draggerContainer {
margin: 20px 0;
}

.mCSB_scrollTools .mCSB_draggerRail {
width: 2px;
height: 100%;
margin: 0 auto;
-webkit-border-radius: 16px;
-moz-border-radius: 16px;
border-radius: 16px;
}

.mCSB_scrollTools .mCSB_dragger {
cursor: pointer;
width: 100%;
height: 30px;
z-index: 1;
}

.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
position: relative;
width: 4px;
height: 100%;
margin: 0 auto;
-webkit-border-radius: 16px;
-moz-border-radius: 16px;
border-radius: 16px;
text-align: center;
}

.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded .mCSB_dragger_bar, .mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_dragger .mCSB_dragger_bar {
width: 12px;
}

.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded + .mCSB_draggerRail, .mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail {
width: 8px;
}

.mCSB_scrollTools .mCSB_buttonDown, .mCSB_scrollTools .mCSB_buttonUp {
display: block;
position: absolute;
height: 20px;
width: 100%;
overflow: hidden;
margin: 0 auto;
cursor: pointer;
}

.mCSB_scrollTools .mCSB_buttonDown {
bottom: 0;
}

.mCSB_horizontal.mCSB_inside > .mCSB_container {
margin-right: 0;
margin-bottom: 30px;
}

.mCSB_horizontal.mCSB_outside > .mCSB_container {
min-height: 100%;
}

.mCSB_horizontal > .mCSB_container.mCS_no_scrollbar_x.mCS_x_hidden {
margin-bottom: 0;
}

.mCSB_scrollTools.mCSB_scrollTools_horizontal {
width: auto;
height: 16px;
top: auto;
right: 0;
bottom: 0;
left: 0;
}

.mCustomScrollBox + .mCSB_scrollTools + .mCSB_scrollTools.mCSB_scrollTools_horizontal, .mCustomScrollBox + .mCSB_scrollTools.mCSB_scrollTools_horizontal {
bottom: -26px;
}

.mCSB_scrollTools.mCSB_scrollTools_horizontal a + .mCSB_draggerContainer {
margin: 0 20px;
}

.mCSB_scrollTools.mCSB_scrollTools_horizontal .mCSB_draggerRail {
width: 100%;
height: 2px;
margin: 7px 0;
}

.mCSB_scrollTools.mCSB_scrollTools_horizontal .mCSB_dragger {
width: 30px;
height: 100%;
left: 0;
}

.mCSB_scrollTools.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar {
width: 100%;
height: 4px;
margin: 6px auto;
}

.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded .mCSB_dragger_bar, .mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_dragger .mCSB_dragger_bar {
height: 12px;
margin: 2px auto;
}

.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded + .mCSB_draggerRail, .mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail {
height: 8px;
margin: 4px 0;
}

.mCSB_scrollTools.mCSB_scrollTools_horizontal .mCSB_buttonLeft, .mCSB_scrollTools.mCSB_scrollTools_horizontal .mCSB_buttonRight {
display: block;
position: absolute;
width: 20px;
height: 100%;
overflow: hidden;
margin: 0 auto;
cursor: pointer;
}

.mCSB_scrollTools.mCSB_scrollTools_horizontal .mCSB_buttonLeft {
left: 0;
}

.mCSB_scrollTools.mCSB_scrollTools_horizontal .mCSB_buttonRight {
right: 0;
}

.mCSB_container_wrapper {
position: absolute;
height: auto;
width: auto;
overflow: hidden;
top: 0;
left: 0;
right: 0;
bottom: 0;
margin-right: 30px;
margin-bottom: 30px;
}

.mCSB_container_wrapper > .mCSB_container {
padding-right: 30px;
padding-bottom: 30px;
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
}

.mCSB_vertical_horizontal > .mCSB_scrollTools.mCSB_scrollTools_vertical {
bottom: 20px;
}

.mCSB_vertical_horizontal > .mCSB_scrollTools.mCSB_scrollTools_horizontal {
right: 20px;
}

.mCSB_container_wrapper.mCS_no_scrollbar_x.mCS_x_hidden + .mCSB_scrollTools.mCSB_scrollTools_vertical {
bottom: 0;
}

.mCS-dir-rtl > .mCustomScrollBox.mCSB_vertical_horizontal.mCSB_inside > .mCSB_scrollTools.mCSB_scrollTools_horizontal, .mCSB_container_wrapper.mCS_no_scrollbar_y.mCS_y_hidden + .mCSB_scrollTools ~ .mCSB_scrollTools.mCSB_scrollTools_horizontal {
right: 0;
}

.mCS-dir-rtl > .mCustomScrollBox.mCSB_vertical_horizontal.mCSB_inside > .mCSB_scrollTools.mCSB_scrollTools_horizontal {
left: 20px;
}

.mCS-dir-rtl > .mCustomScrollBox.mCSB_vertical_horizontal.mCSB_inside > .mCSB_container_wrapper.mCS_no_scrollbar_y.mCS_y_hidden + .mCSB_scrollTools ~ .mCSB_scrollTools.mCSB_scrollTools_horizontal {
left: 0;
}

.mCS-dir-rtl > .mCSB_inside > .mCSB_container_wrapper {
margin-right: 0;
margin-left: 30px;
}

.mCSB_container_wrapper.mCS_no_scrollbar_y.mCS_y_hidden > .mCSB_container {
padding-right: 0;
}

.mCSB_container_wrapper.mCS_no_scrollbar_x.mCS_x_hidden > .mCSB_container {
padding-bottom: 0;
}

.mCustomScrollBox.mCSB_vertical_horizontal.mCSB_inside > .mCSB_container_wrapper.mCS_no_scrollbar_y.mCS_y_hidden {
margin-right: 0;
margin-left: 0;
}

.mCustomScrollBox.mCSB_vertical_horizontal.mCSB_inside > .mCSB_container_wrapper.mCS_no_scrollbar_x.mCS_x_hidden {
margin-bottom: 0;
}

.mCSB_scrollTools, .mCSB_scrollTools .mCSB_buttonDown, .mCSB_scrollTools .mCSB_buttonLeft, .mCSB_scrollTools .mCSB_buttonRight, .mCSB_scrollTools .mCSB_buttonUp, .mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
-webkit-transition: opacity .2s ease-in-out,background-color .2s ease-in-out;
-moz-transition: opacity .2s ease-in-out,background-color .2s ease-in-out;
-o-transition: opacity .2s ease-in-out,background-color .2s ease-in-out;
transition: opacity .2s ease-in-out,background-color .2s ease-in-out;
}

.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerRail, .mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger_bar, .mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerRail, .mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger_bar {
-webkit-transition: width .2s ease-out .2s,height .2s ease-out .2s,margin-left .2s ease-out .2s,margin-right .2s ease-out .2s,margin-top .2s ease-out .2s,margin-bottom .2s ease-out .2s,opacity .2s ease-in-out,background-color .2s ease-in-out;
-moz-transition: width .2s ease-out .2s,height .2s ease-out .2s,margin-left .2s ease-out .2s,margin-right .2s ease-out .2s,margin-top .2s ease-out .2s,margin-bottom .2s ease-out .2s,opacity .2s ease-in-out,background-color .2s ease-in-out;
-o-transition: width .2s ease-out .2s,height .2s ease-out .2s,margin-left .2s ease-out .2s,margin-right .2s ease-out .2s,margin-top .2s ease-out .2s,margin-bottom .2s ease-out .2s,opacity .2s ease-in-out,background-color .2s ease-in-out;
transition: width .2s ease-out .2s,height .2s ease-out .2s,margin-left .2s ease-out .2s,margin-right .2s ease-out .2s,margin-top .2s ease-out .2s,margin-bottom .2s ease-out .2s,opacity .2s ease-in-out,background-color .2s ease-in-out;
}

.mCS-autoHide > .mCustomScrollBox > .mCSB_scrollTools, .mCS-autoHide > .mCustomScrollBox ~ .mCSB_scrollTools {
opacity: 0;
filter: "alpha(opacity=0)";
-ms-filter: "alpha(opacity=0)";
}

.mCS-autoHide:hover > .mCustomScrollBox > .mCSB_scrollTools, .mCS-autoHide:hover > .mCustomScrollBox ~ .mCSB_scrollTools, .mCustomScrollBox:hover > .mCSB_scrollTools, .mCustomScrollBox:hover ~ .mCSB_scrollTools, .mCustomScrollbar > .mCustomScrollBox > .mCSB_scrollTools.mCSB_scrollTools_onDrag, .mCustomScrollbar > .mCustomScrollBox ~ .mCSB_scrollTools.mCSB_scrollTools_onDrag {
opacity: 1;
filter: "alpha(opacity=100)";
-ms-filter: "alpha(opacity=100)";
}

.mCSB_scrollTools .mCSB_draggerRail {
background-color: #000;
background-color: rgba(0, 0, 0, 0.4);
filter: "alpha(opacity=40)";
-ms-filter: "alpha(opacity=40)";
}

.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
background-color: #fff;
background-color: rgba(255, 255, 255, 0.75);
filter: "alpha(opacity=75)";
-ms-filter: "alpha(opacity=75)";
}

.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
background-color: #fff;
background-color: rgba(255, 255, 255, 0.85);
filter: "alpha(opacity=85)";
-ms-filter: "alpha(opacity=85)";
}

.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar, .mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar {
background-color: #fff;
background-color: rgba(255, 255, 255, 0.9);
filter: "alpha(opacity=90)";
-ms-filter: "alpha(opacity=90)";
}

.mCSB_scrollTools .mCSB_buttonDown, .mCSB_scrollTools .mCSB_buttonLeft, .mCSB_scrollTools .mCSB_buttonRight, .mCSB_scrollTools .mCSB_buttonUp {
background-image: url(mCSB_buttons.png);
background-repeat: no-repeat;
opacity: .4;
filter: "alpha(opacity=40)";
-ms-filter: "alpha(opacity=40)";
}

.mCSB_scrollTools .mCSB_buttonUp {
background-position: 0 0;
}

.mCSB_scrollTools .mCSB_buttonDown {
background-position: 0 -20px;
}

.mCSB_scrollTools .mCSB_buttonLeft {
background-position: 0 -40px;
}

.mCSB_scrollTools .mCSB_buttonRight {
background-position: 0 -56px;
}

.mCSB_scrollTools .mCSB_buttonDown:hover, .mCSB_scrollTools .mCSB_buttonLeft:hover, .mCSB_scrollTools .mCSB_buttonRight:hover, .mCSB_scrollTools .mCSB_buttonUp:hover {
opacity: .75;
filter: "alpha(opacity=75)";
-ms-filter: "alpha(opacity=75)";
}

.mCSB_scrollTools .mCSB_buttonDown:active, .mCSB_scrollTools .mCSB_buttonLeft:active, .mCSB_scrollTools .mCSB_buttonRight:active, .mCSB_scrollTools .mCSB_buttonUp:active {
opacity: .9;
filter: "alpha(opacity=90)";
-ms-filter: "alpha(opacity=90)";
}

.mCS-dark.mCSB_scrollTools .mCSB_draggerRail {
background-color: #000;
background-color: rgba(0, 0, 0, 0.15);
}

.mCS-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.75);
}

.mCS-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
background-color: rgba(0, 0, 0, 0.85);
}

.mCS-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar, .mCS-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar {
background-color: rgba(0, 0, 0, 0.9);
}

.mCS-dark.mCSB_scrollTools .mCSB_buttonUp {
background-position: -80px 0;
}

.mCS-dark.mCSB_scrollTools .mCSB_buttonDown {
background-position: -80px -20px;
}

.mCS-dark.mCSB_scrollTools .mCSB_buttonLeft {
background-position: -80px -40px;
}

.mCS-dark.mCSB_scrollTools .mCSB_buttonRight {
background-position: -80px -56px;
}

.mCS-dark-2.mCSB_scrollTools .mCSB_draggerRail, .mCS-light-2.mCSB_scrollTools .mCSB_draggerRail {
width: 4px;
background-color: #fff;
background-color: rgba(255, 255, 255, 0.1);
-webkit-border-radius: 1px;
-moz-border-radius: 1px;
border-radius: 1px;
}

.mCS-dark-2.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-light-2.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
width: 4px;
background-color: #fff;
background-color: rgba(255, 255, 255, 0.75);
-webkit-border-radius: 1px;
-moz-border-radius: 1px;
border-radius: 1px;
}

.mCS-dark-2.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar, .mCS-dark-2.mCSB_scrollTools_horizontal .mCSB_draggerRail, .mCS-light-2.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar, .mCS-light-2.mCSB_scrollTools_horizontal .mCSB_draggerRail {
width: 100%;
height: 4px;
margin: 6px auto;
}

.mCS-light-2.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
background-color: #fff;
background-color: rgba(255, 255, 255, 0.85);
}

.mCS-light-2.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar, .mCS-light-2.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar {
background-color: #fff;
background-color: rgba(255, 255, 255, 0.9);
}

.mCS-light-2.mCSB_scrollTools .mCSB_buttonUp {
background-position: -32px 0;
}

.mCS-light-2.mCSB_scrollTools .mCSB_buttonDown {
background-position: -32px -20px;
}

.mCS-light-2.mCSB_scrollTools .mCSB_buttonLeft {
background-position: -40px -40px;
}

.mCS-light-2.mCSB_scrollTools .mCSB_buttonRight {
background-position: -40px -56px;
}

.mCS-dark-2.mCSB_scrollTools .mCSB_draggerRail {
background-color: #000;
background-color: rgba(0, 0, 0, 0.1);
-webkit-border-radius: 1px;
-moz-border-radius: 1px;
border-radius: 1px;
}

.mCS-dark-2.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.75);
-webkit-border-radius: 1px;
-moz-border-radius: 1px;
border-radius: 1px;
}

.mCS-dark-2.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.85);
}

.mCS-dark-2.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar, .mCS-dark-2.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.9);
}

.mCS-dark-2.mCSB_scrollTools .mCSB_buttonUp {
background-position: -112px 0;
}

.mCS-dark-2.mCSB_scrollTools .mCSB_buttonDown {
background-position: -112px -20px;
}

.mCS-dark-2.mCSB_scrollTools .mCSB_buttonLeft {
background-position: -120px -40px;
}

.mCS-dark-2.mCSB_scrollTools .mCSB_buttonRight {
background-position: -120px -56px;
}

.mCS-dark-thick.mCSB_scrollTools .mCSB_draggerRail, .mCS-light-thick.mCSB_scrollTools .mCSB_draggerRail {
width: 4px;
background-color: #fff;
background-color: rgba(255, 255, 255, 0.1);
-webkit-border-radius: 2px;
-moz-border-radius: 2px;
border-radius: 2px;
}

.mCS-dark-thick.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-light-thick.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
width: 6px;
background-color: #fff;
background-color: rgba(255, 255, 255, 0.75);
-webkit-border-radius: 2px;
-moz-border-radius: 2px;
border-radius: 2px;
}

.mCS-dark-thick.mCSB_scrollTools_horizontal .mCSB_draggerRail, .mCS-light-thick.mCSB_scrollTools_horizontal .mCSB_draggerRail {
width: 100%;
height: 4px;
margin: 6px 0;
}

.mCS-dark-thick.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar, .mCS-light-thick.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar {
width: 100%;
height: 6px;
margin: 5px auto;
}

.mCS-light-thick.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
background-color: #fff;
background-color: rgba(255, 255, 255, 0.85);
}

.mCS-light-thick.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar, .mCS-light-thick.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar {
background-color: #fff;
background-color: rgba(255, 255, 255, 0.9);
}

.mCS-light-thick.mCSB_scrollTools .mCSB_buttonUp {
background-position: -16px 0;
}

.mCS-light-thick.mCSB_scrollTools .mCSB_buttonDown {
background-position: -16px -20px;
}

.mCS-light-thick.mCSB_scrollTools .mCSB_buttonLeft {
background-position: -20px -40px;
}

.mCS-light-thick.mCSB_scrollTools .mCSB_buttonRight {
background-position: -20px -56px;
}

.mCS-dark-thick.mCSB_scrollTools .mCSB_draggerRail {
background-color: #000;
background-color: rgba(0, 0, 0, 0.1);
-webkit-border-radius: 2px;
-moz-border-radius: 2px;
border-radius: 2px;
}

.mCS-dark-thick.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.75);
-webkit-border-radius: 2px;
-moz-border-radius: 2px;
border-radius: 2px;
}

.mCS-dark-thick.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.85);
}

.mCS-dark-thick.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar, .mCS-dark-thick.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.9);
}

.mCS-dark-thick.mCSB_scrollTools .mCSB_buttonUp {
background-position: -96px 0;
}

.mCS-dark-thick.mCSB_scrollTools .mCSB_buttonDown {
background-position: -96px -20px;
}

.mCS-dark-thick.mCSB_scrollTools .mCSB_buttonLeft {
background-position: -100px -40px;
}

.mCS-dark-thick.mCSB_scrollTools .mCSB_buttonRight {
background-position: -100px -56px;
}

.mCS-light-thin.mCSB_scrollTools .mCSB_draggerRail {
background-color: #fff;
background-color: rgba(255, 255, 255, 0.1);
}

.mCS-dark-thin.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-light-thin.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
width: 2px;
}

.mCS-dark-thin.mCSB_scrollTools_horizontal .mCSB_draggerRail, .mCS-light-thin.mCSB_scrollTools_horizontal .mCSB_draggerRail {
width: 100%;
}

.mCS-dark-thin.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar, .mCS-light-thin.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar {
width: 100%;
height: 2px;
margin: 7px auto;
}

.mCS-dark-thin.mCSB_scrollTools .mCSB_draggerRail {
background-color: #000;
background-color: rgba(0, 0, 0, 0.15);
}

.mCS-dark-thin.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.75);
}

.mCS-dark-thin.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.85);
}

.mCS-dark-thin.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar, .mCS-dark-thin.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.9);
}

.mCS-dark-thin.mCSB_scrollTools .mCSB_buttonUp {
background-position: -80px 0;
}

.mCS-dark-thin.mCSB_scrollTools .mCSB_buttonDown {
background-position: -80px -20px;
}

.mCS-dark-thin.mCSB_scrollTools .mCSB_buttonLeft {
background-position: -80px -40px;
}

.mCS-dark-thin.mCSB_scrollTools .mCSB_buttonRight {
background-position: -80px -56px;
}

.mCS-rounded.mCSB_scrollTools .mCSB_draggerRail {
background-color: #fff;
background-color: rgba(255, 255, 255, 0.15);
}

.mCS-rounded-dark.mCSB_scrollTools .mCSB_dragger, .mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_dragger, .mCS-rounded-dots.mCSB_scrollTools .mCSB_dragger, .mCS-rounded.mCSB_scrollTools .mCSB_dragger {
height: 14px;
}

.mCS-rounded-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-rounded-dots.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-rounded.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
width: 14px;
margin: 0 1px;
}

.mCS-rounded-dark.mCSB_scrollTools_horizontal .mCSB_dragger, .mCS-rounded-dots-dark.mCSB_scrollTools_horizontal .mCSB_dragger, .mCS-rounded-dots.mCSB_scrollTools_horizontal .mCSB_dragger, .mCS-rounded.mCSB_scrollTools_horizontal .mCSB_dragger {
width: 14px;
}

.mCS-rounded-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar, .mCS-rounded-dots-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar, .mCS-rounded-dots.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar, .mCS-rounded.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar {
height: 14px;
margin: 1px 0;
}

.mCS-rounded-dark.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded .mCSB_dragger_bar, .mCS-rounded-dark.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_dragger .mCSB_dragger_bar, .mCS-rounded.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded .mCSB_dragger_bar, .mCS-rounded.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_dragger .mCSB_dragger_bar {
width: 16px;
height: 16px;
margin: -1px 0;
}

.mCS-rounded-dark.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded + .mCSB_draggerRail, .mCS-rounded-dark.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail, .mCS-rounded.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded + .mCSB_draggerRail, .mCS-rounded.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail {
width: 4px;
}

.mCS-rounded-dark.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded .mCSB_dragger_bar, .mCS-rounded-dark.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_dragger .mCSB_dragger_bar, .mCS-rounded.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded .mCSB_dragger_bar, .mCS-rounded.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_dragger .mCSB_dragger_bar {
height: 16px;
width: 16px;
margin: 0 -1px;
}

.mCS-rounded-dark.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded + .mCSB_draggerRail, .mCS-rounded-dark.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail, .mCS-rounded.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded + .mCSB_draggerRail, .mCS-rounded.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail {
height: 4px;
margin: 6px 0;
}

.mCS-rounded.mCSB_scrollTools .mCSB_buttonUp {
background-position: 0 -72px;
}

.mCS-rounded.mCSB_scrollTools .mCSB_buttonDown {
background-position: 0 -92px;
}

.mCS-rounded.mCSB_scrollTools .mCSB_buttonLeft {
background-position: 0 -112px;
}

.mCS-rounded.mCSB_scrollTools .mCSB_buttonRight {
background-position: 0 -128px;
}

.mCS-rounded-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.75);
}

.mCS-rounded-dark.mCSB_scrollTools .mCSB_draggerRail {
background-color: #000;
background-color: rgba(0, 0, 0, 0.15);
}

.mCS-rounded-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar, .mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.85);
}

.mCS-rounded-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar, .mCS-rounded-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar, .mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar, .mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.9);
}

.mCS-rounded-dark.mCSB_scrollTools .mCSB_buttonUp {
background-position: -80px -72px;
}

.mCS-rounded-dark.mCSB_scrollTools .mCSB_buttonDown {
background-position: -80px -92px;
}

.mCS-rounded-dark.mCSB_scrollTools .mCSB_buttonLeft {
background-position: -80px -112px;
}

.mCS-rounded-dark.mCSB_scrollTools .mCSB_buttonRight {
background-position: -80px -128px;
}

.mCS-rounded-dots-dark.mCSB_scrollTools_vertical .mCSB_draggerRail, .mCS-rounded-dots.mCSB_scrollTools_vertical .mCSB_draggerRail {
width: 4px;
}

.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_draggerRail, .mCS-rounded-dots-dark.mCSB_scrollTools_horizontal .mCSB_draggerRail, .mCS-rounded-dots.mCSB_scrollTools .mCSB_draggerRail, .mCS-rounded-dots.mCSB_scrollTools_horizontal .mCSB_draggerRail {
background-color: transparent;
background-position: center;
}

.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_draggerRail, .mCS-rounded-dots.mCSB_scrollTools .mCSB_draggerRail {
background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAICAYAAADED76LAAAANElEQVQYV2NkIAAYiVbw//9/Y6DiM1ANJoyMjGdBbLgJQAX/kU0DKgDLkaQAvxW4HEvQFwCRcxIJK1XznAAAAABJRU5ErkJggg==);
background-repeat: repeat-y;
opacity: .3;
filter: "alpha(opacity=30)";
-ms-filter: "alpha(opacity=30)";
}

.mCS-rounded-dots-dark.mCSB_scrollTools_horizontal .mCSB_draggerRail, .mCS-rounded-dots.mCSB_scrollTools_horizontal .mCSB_draggerRail {
height: 4px;
margin: 6px 0;
background-repeat: repeat-x;
}

.mCS-rounded-dots.mCSB_scrollTools .mCSB_buttonUp {
background-position: -16px -72px;
}

.mCS-rounded-dots.mCSB_scrollTools .mCSB_buttonDown {
background-position: -16px -92px;
}

.mCS-rounded-dots.mCSB_scrollTools .mCSB_buttonLeft {
background-position: -20px -112px;
}

.mCS-rounded-dots.mCSB_scrollTools .mCSB_buttonRight {
background-position: -20px -128px;
}

.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_draggerRail {
background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAICAYAAADED76LAAAALElEQVQYV2NkIAAYSVFgDFR8BqrBBEifBbGRTfiPZhpYjiQFBK3A6l6CvgAAE9kGCd1mvgEAAAAASUVORK5CYII=);
}

.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_buttonUp {
background-position: -96px -72px;
}

.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_buttonDown {
background-position: -96px -92px;
}

.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_buttonLeft {
background-position: -100px -112px;
}

.mCS-rounded-dots-dark.mCSB_scrollTools .mCSB_buttonRight {
background-position: -100px -128px;
}

.mCS-3d-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-3d-thick.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-3d.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
background-repeat: repeat-y;
background-image: -moz-linear-gradient(left, rgba(255, 255, 255, 0.5) 0, rgba(255, 255, 255, 0) 100%);
background-image: -webkit-gradient(linear, left top, right top, color-stop(0, rgba(255, 255, 255, 0.5)), color-stop(100%, rgba(255, 255, 255, 0)));
background-image: -webkit-linear-gradient(left, rgba(255, 255, 255, 0.5) 0, rgba(255, 255, 255, 0) 100%);
background-image: -o-linear-gradient(left, rgba(255, 255, 255, 0.5) 0, rgba(255, 255, 255, 0) 100%);
background-image: -ms-linear-gradient(left, rgba(255, 255, 255, 0.5) 0, rgba(255, 255, 255, 0) 100%);
background-image: linear-gradient(to right, rgba(255, 255, 255, 0.5) 0, rgba(255, 255, 255, 0) 100%);
}

.mCS-3d-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar, .mCS-3d-thick-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar, .mCS-3d-thick.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar, .mCS-3d.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar {
background-repeat: repeat-x;
background-image: -moz-linear-gradient(top, rgba(255, 255, 255, 0.5) 0, rgba(255, 255, 255, 0) 100%);
background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, rgba(255, 255, 255, 0.5)), color-stop(100%, rgba(255, 255, 255, 0)));
background-image: -webkit-linear-gradient(top, rgba(255, 255, 255, 0.5) 0, rgba(255, 255, 255, 0) 100%);
background-image: -o-linear-gradient(top, rgba(255, 255, 255, 0.5) 0, rgba(255, 255, 255, 0) 100%);
background-image: -ms-linear-gradient(top, rgba(255, 255, 255, 0.5) 0, rgba(255, 255, 255, 0) 100%);
background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0.5) 0, rgba(255, 255, 255, 0) 100%);
}

.mCS-3d-dark.mCSB_scrollTools_vertical .mCSB_dragger, .mCS-3d.mCSB_scrollTools_vertical .mCSB_dragger {
height: 70px;
}

.mCS-3d-dark.mCSB_scrollTools_horizontal .mCSB_dragger, .mCS-3d.mCSB_scrollTools_horizontal .mCSB_dragger {
width: 70px;
}

.mCS-3d-dark.mCSB_scrollTools, .mCS-3d.mCSB_scrollTools {
opacity: 1;
filter: "alpha(opacity=30)";
-ms-filter: "alpha(opacity=30)";
}

.mCS-3d-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-3d-dark.mCSB_scrollTools .mCSB_draggerRail, .mCS-3d.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-3d.mCSB_scrollTools .mCSB_draggerRail {
-webkit-border-radius: 16px;
-moz-border-radius: 16px;
border-radius: 16px;
}

.mCS-3d-dark.mCSB_scrollTools .mCSB_draggerRail, .mCS-3d.mCSB_scrollTools .mCSB_draggerRail {
width: 8px;
background-color: #000;
background-color: rgba(0, 0, 0, 0.2);
box-shadow: inset 1px 0 1px rgba(0, 0, 0, 0.5), inset -1px 0 1px rgba(255, 255, 255, 0.2);
}

.mCS-3d-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-3d-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar, .mCS-3d-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar, .mCS-3d-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar, .mCS-3d.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-3d.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar, .mCS-3d.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar, .mCS-3d.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
background-color: #555;
}

.mCS-3d-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-3d.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
width: 8px;
}

.mCS-3d-dark.mCSB_scrollTools_horizontal .mCSB_draggerRail, .mCS-3d.mCSB_scrollTools_horizontal .mCSB_draggerRail {
width: 100%;
height: 8px;
margin: 4px 0;
box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.5), inset 0 -1px 1px rgba(255, 255, 255, 0.2);
}

.mCS-3d-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar, .mCS-3d.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar {
width: 100%;
height: 8px;
margin: 4px auto;
}

.mCS-3d.mCSB_scrollTools .mCSB_buttonUp {
background-position: -32px -72px;
}

.mCS-3d.mCSB_scrollTools .mCSB_buttonDown {
background-position: -32px -92px;
}

.mCS-3d.mCSB_scrollTools .mCSB_buttonLeft {
background-position: -40px -112px;
}

.mCS-3d.mCSB_scrollTools .mCSB_buttonRight {
background-position: -40px -128px;
}

.mCS-3d-dark.mCSB_scrollTools .mCSB_draggerRail {
background-color: #000;
background-color: rgba(0, 0, 0, 0.1);
box-shadow: inset 1px 0 1px rgba(0, 0, 0, 0.1);
}

.mCS-3d-dark.mCSB_scrollTools_horizontal .mCSB_draggerRail {
box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.1);
}

.mCS-3d-dark.mCSB_scrollTools .mCSB_buttonUp {
background-position: -112px -72px;
}

.mCS-3d-dark.mCSB_scrollTools .mCSB_buttonDown {
background-position: -112px -92px;
}

.mCS-3d-dark.mCSB_scrollTools .mCSB_buttonLeft {
background-position: -120px -112px;
}

.mCS-3d-dark.mCSB_scrollTools .mCSB_buttonRight {
background-position: -120px -128px;
}

.mCS-3d-thick-dark.mCSB_scrollTools, .mCS-3d-thick.mCSB_scrollTools {
opacity: 1;
filter: "alpha(opacity=30)";
-ms-filter: "alpha(opacity=30)";
}

.mCS-3d-thick-dark.mCSB_scrollTools, .mCS-3d-thick-dark.mCSB_scrollTools .mCSB_draggerContainer, .mCS-3d-thick.mCSB_scrollTools, .mCS-3d-thick.mCSB_scrollTools .mCSB_draggerContainer {
-webkit-border-radius: 7px;
-moz-border-radius: 7px;
border-radius: 7px;
}

.mCSB_inside + .mCS-3d-thick-dark.mCSB_scrollTools_vertical, .mCSB_inside + .mCS-3d-thick.mCSB_scrollTools_vertical {
right: 1px;
}

.mCS-3d-thick-dark.mCSB_scrollTools_vertical, .mCS-3d-thick.mCSB_scrollTools_vertical {
box-shadow: inset 1px 0 1px rgba(0, 0, 0, 0.1), inset 0 0 14px rgba(0, 0, 0, 0.5);
}

.mCS-3d-thick-dark.mCSB_scrollTools_horizontal, .mCS-3d-thick.mCSB_scrollTools_horizontal {
bottom: 1px;
box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.1), inset 0 0 14px rgba(0, 0, 0, 0.5);
}

.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-3d-thick.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
-webkit-border-radius: 5px;
-moz-border-radius: 5px;
border-radius: 5px;
box-shadow: inset 1px 0 0 rgba(255, 255, 255, 0.4);
width: 12px;
margin: 2px;
position: absolute;
height: auto;
top: 0;
bottom: 0;
left: 0;
right: 0;
}

.mCS-3d-thick-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar, .mCS-3d-thick.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar {
box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.4);
height: 12px;
width: auto;
}

.mCS-3d-thick.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-3d-thick.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar, .mCS-3d-thick.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar, .mCS-3d-thick.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
background-color: #555;
}

.mCS-3d-thick.mCSB_scrollTools .mCSB_draggerContainer {
background-color: #000;
background-color: rgba(0, 0, 0, 0.05);
box-shadow: inset 1px 1px 16px rgba(0, 0, 0, 0.1);
}

.mCS-3d-thick.mCSB_scrollTools .mCSB_draggerRail {
background-color: transparent;
}

.mCS-3d-thick.mCSB_scrollTools .mCSB_buttonUp {
background-position: -32px -72px;
}

.mCS-3d-thick.mCSB_scrollTools .mCSB_buttonDown {
background-position: -32px -92px;
}

.mCS-3d-thick.mCSB_scrollTools .mCSB_buttonLeft {
background-position: -40px -112px;
}

.mCS-3d-thick.mCSB_scrollTools .mCSB_buttonRight {
background-position: -40px -128px;
}

.mCS-3d-thick-dark.mCSB_scrollTools {
box-shadow: inset 0 0 14px rgba(0, 0, 0, 0.2);
}

.mCS-3d-thick-dark.mCSB_scrollTools_horizontal {
box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.1), inset 0 0 14px rgba(0, 0, 0, 0.2);
}

.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
box-shadow: inset 1px 0 0 rgba(255, 255, 255, 0.4), inset -1px 0 0 rgba(0, 0, 0, 0.2);
}

.mCS-3d-thick-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar {
box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.4), inset 0 -1px 0 rgba(0, 0, 0, 0.2);
}

.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar, .mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar, .mCS-3d-thick-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
background-color: #777;
}

.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_draggerContainer {
background-color: #fff;
background-color: rgba(0, 0, 0, 0.05);
box-shadow: inset 1px 1px 16px rgba(0, 0, 0, 0.1);
}

.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_draggerRail, .mCS-minimal-dark.mCSB_scrollTools .mCSB_draggerRail, .mCS-minimal.mCSB_scrollTools .mCSB_draggerRail {
background-color: transparent;
}

.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_buttonUp {
background-position: -112px -72px;
}

.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_buttonDown {
background-position: -112px -92px;
}

.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_buttonLeft {
background-position: -120px -112px;
}

.mCS-3d-thick-dark.mCSB_scrollTools .mCSB_buttonRight {
background-position: -120px -128px;
}

.mCSB_outside + .mCS-minimal-dark.mCSB_scrollTools_vertical, .mCSB_outside + .mCS-minimal.mCSB_scrollTools_vertical {
right: 0;
margin: 12px 0;
}

.mCustomScrollBox.mCS-minimal + .mCSB_scrollTools + .mCSB_scrollTools.mCSB_scrollTools_horizontal, .mCustomScrollBox.mCS-minimal + .mCSB_scrollTools.mCSB_scrollTools_horizontal, .mCustomScrollBox.mCS-minimal-dark + .mCSB_scrollTools + .mCSB_scrollTools.mCSB_scrollTools_horizontal, .mCustomScrollBox.mCS-minimal-dark + .mCSB_scrollTools.mCSB_scrollTools_horizontal {
bottom: 0;
margin: 0 12px;
}

.mCS-dir-rtl > .mCSB_outside + .mCS-minimal-dark.mCSB_scrollTools_vertical, .mCS-dir-rtl > .mCSB_outside + .mCS-minimal.mCSB_scrollTools_vertical {
left: 0;
right: auto;
}

.mCS-minimal-dark.mCSB_scrollTools_vertical .mCSB_dragger, .mCS-minimal.mCSB_scrollTools_vertical .mCSB_dragger {
height: 50px;
}

.mCS-minimal-dark.mCSB_scrollTools_horizontal .mCSB_dragger, .mCS-minimal.mCSB_scrollTools_horizontal .mCSB_dragger {
width: 50px;
}

.mCS-minimal.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
background-color: #fff;
background-color: rgba(255, 255, 255, 0.2);
filter: "alpha(opacity=20)";
-ms-filter: "alpha(opacity=20)";
}

.mCS-minimal.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar, .mCS-minimal.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar {
background-color: #fff;
background-color: rgba(255, 255, 255, 0.5);
filter: "alpha(opacity=50)";
-ms-filter: "alpha(opacity=50)";
}

.mCS-minimal-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.2);
filter: "alpha(opacity=20)";
-ms-filter: "alpha(opacity=20)";
}

.mCS-minimal-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar, .mCS-minimal-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.5);
filter: "alpha(opacity=50)";
-ms-filter: "alpha(opacity=50)";
}

.mCS-dark-3.mCSB_scrollTools .mCSB_draggerRail, .mCS-light-3.mCSB_scrollTools .mCSB_draggerRail {
width: 6px;
background-color: #000;
background-color: rgba(0, 0, 0, 0.2);
}

.mCS-dark-3.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-light-3.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
width: 6px;
}

.mCS-dark-3.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar, .mCS-dark-3.mCSB_scrollTools_horizontal .mCSB_draggerRail, .mCS-light-3.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar, .mCS-light-3.mCSB_scrollTools_horizontal .mCSB_draggerRail {
width: 100%;
height: 6px;
margin: 5px 0;
}

.mCS-dark-3.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded + .mCSB_draggerRail, .mCS-dark-3.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail, .mCS-light-3.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded + .mCSB_draggerRail, .mCS-light-3.mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail {
width: 12px;
}

.mCS-dark-3.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded + .mCSB_draggerRail, .mCS-dark-3.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail, .mCS-light-3.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded + .mCSB_draggerRail, .mCS-light-3.mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail {
height: 12px;
margin: 2px 0;
}

.mCS-light-3.mCSB_scrollTools .mCSB_buttonUp {
background-position: -32px -72px;
}

.mCS-light-3.mCSB_scrollTools .mCSB_buttonDown {
background-position: -32px -92px;
}

.mCS-light-3.mCSB_scrollTools .mCSB_buttonLeft {
background-position: -40px -112px;
}

.mCS-light-3.mCSB_scrollTools .mCSB_buttonRight {
background-position: -40px -128px;
}

.mCS-dark-3.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.75);
}

.mCS-dark-3.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.85);
}

.mCS-dark-3.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar, .mCS-dark-3.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.9);
}

.mCS-dark-3.mCSB_scrollTools .mCSB_draggerRail {
background-color: #000;
background-color: rgba(0, 0, 0, 0.1);
}

.mCS-dark-3.mCSB_scrollTools .mCSB_buttonUp {
background-position: -112px -72px;
}

.mCS-dark-3.mCSB_scrollTools .mCSB_buttonDown {
background-position: -112px -92px;
}

.mCS-dark-3.mCSB_scrollTools .mCSB_buttonLeft {
background-position: -120px -112px;
}

.mCS-dark-3.mCSB_scrollTools .mCSB_buttonRight {
background-position: -120px -128px;
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_draggerRail, .mCS-inset-2.mCSB_scrollTools .mCSB_draggerRail, .mCS-inset-3-dark.mCSB_scrollTools .mCSB_draggerRail, .mCS-inset-3.mCSB_scrollTools .mCSB_draggerRail, .mCS-inset-dark.mCSB_scrollTools .mCSB_draggerRail, .mCS-inset.mCSB_scrollTools .mCSB_draggerRail {
width: 12px;
background-color: #000;
background-color: rgba(0, 0, 0, 0.2);
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-inset-2.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-inset-3.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-inset-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-inset.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
width: 6px;
margin: 3px 5px;
position: absolute;
height: auto;
top: 0;
bottom: 0;
left: 0;
right: 0;
}

.mCS-inset-2-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar, .mCS-inset-2.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar, .mCS-inset-3-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar, .mCS-inset-3.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar, .mCS-inset-dark.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar, .mCS-inset.mCSB_scrollTools_horizontal .mCSB_dragger .mCSB_dragger_bar {
height: 6px;
margin: 5px 3px;
position: absolute;
width: auto;
top: 0;
bottom: 0;
left: 0;
right: 0;
}

.mCS-inset-2-dark.mCSB_scrollTools_horizontal .mCSB_draggerRail, .mCS-inset-2.mCSB_scrollTools_horizontal .mCSB_draggerRail, .mCS-inset-3-dark.mCSB_scrollTools_horizontal .mCSB_draggerRail, .mCS-inset-3.mCSB_scrollTools_horizontal .mCSB_draggerRail, .mCS-inset-dark.mCSB_scrollTools_horizontal .mCSB_draggerRail, .mCS-inset.mCSB_scrollTools_horizontal .mCSB_draggerRail {
width: 100%;
height: 12px;
margin: 2px 0;
}

.mCS-inset-2.mCSB_scrollTools .mCSB_buttonUp, .mCS-inset-3.mCSB_scrollTools .mCSB_buttonUp, .mCS-inset.mCSB_scrollTools .mCSB_buttonUp {
background-position: -32px -72px;
}

.mCS-inset-2.mCSB_scrollTools .mCSB_buttonDown, .mCS-inset-3.mCSB_scrollTools .mCSB_buttonDown, .mCS-inset.mCSB_scrollTools .mCSB_buttonDown {
background-position: -32px -92px;
}

.mCS-inset-2.mCSB_scrollTools .mCSB_buttonLeft, .mCS-inset-3.mCSB_scrollTools .mCSB_buttonLeft, .mCS-inset.mCSB_scrollTools .mCSB_buttonLeft {
background-position: -40px -112px;
}

.mCS-inset-2.mCSB_scrollTools .mCSB_buttonRight, .mCS-inset-3.mCSB_scrollTools .mCSB_buttonRight, .mCS-inset.mCSB_scrollTools .mCSB_buttonRight {
background-position: -40px -128px;
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar, .mCS-inset-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.75);
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar, .mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar, .mCS-inset-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.85);
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar, .mCS-inset-2-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar, .mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar, .mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar, .mCS-inset-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar, .mCS-inset-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.9);
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_draggerRail, .mCS-inset-3-dark.mCSB_scrollTools .mCSB_draggerRail, .mCS-inset-dark.mCSB_scrollTools .mCSB_draggerRail {
background-color: #000;
background-color: rgba(0, 0, 0, 0.1);
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_buttonUp, .mCS-inset-3-dark.mCSB_scrollTools .mCSB_buttonUp, .mCS-inset-dark.mCSB_scrollTools .mCSB_buttonUp {
background-position: -112px -72px;
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_buttonDown, .mCS-inset-3-dark.mCSB_scrollTools .mCSB_buttonDown, .mCS-inset-dark.mCSB_scrollTools .mCSB_buttonDown {
background-position: -112px -92px;
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_buttonLeft, .mCS-inset-3-dark.mCSB_scrollTools .mCSB_buttonLeft, .mCS-inset-dark.mCSB_scrollTools .mCSB_buttonLeft {
background-position: -120px -112px;
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_buttonRight, .mCS-inset-3-dark.mCSB_scrollTools .mCSB_buttonRight, .mCS-inset-dark.mCSB_scrollTools .mCSB_buttonRight {
background-position: -120px -128px;
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_draggerRail, .mCS-inset-2.mCSB_scrollTools .mCSB_draggerRail {
background-color: transparent;
border-width: 1px;
border-style: solid;
border-color: #fff;
border-color: rgba(255, 255, 255, 0.2);
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
}

.mCS-inset-2-dark.mCSB_scrollTools .mCSB_draggerRail {
border-color: #000;
border-color: rgba(0, 0, 0, 0.2);
}

.mCS-inset-3.mCSB_scrollTools .mCSB_draggerRail {
background-color: #fff;
background-color: rgba(255, 255, 255, 0.6);
}

.mCS-inset-3-dark.mCSB_scrollTools .mCSB_draggerRail {
background-color: #000;
background-color: rgba(0, 0, 0, 0.6);
}

.mCS-inset-3.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.75);
}

.mCS-inset-3.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.85);
}

.mCS-inset-3.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar, .mCS-inset-3.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar {
background-color: #000;
background-color: rgba(0, 0, 0, 0.9);
}

.mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
background-color: #fff;
background-color: rgba(255, 255, 255, 0.75);
}

.mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
background-color: #fff;
background-color: rgba(255, 255, 255, 0.85);
}

.mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar, .mCS-inset-3-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar {
background-color: #fff;
background-color: rgba(255, 255, 255, 0.9);
}

/* Slider */
.slick-slider {
position: relative;
display: block;
box-sizing: border-box;
-webkit-touch-callout: none;
-webkit-user-select: none;
-khtml-user-select: none;
-moz-user-select: none;
-ms-user-select: none;
user-select: none;
-ms-touch-action: pan-y;
touch-action: pan-y;
-webkit-tap-highlight-color: transparent;
}

.slick-list {
position: relative;
overflow: hidden;
display: block;
margin: 0;
padding: 0;
}

.slick-list:focus {
outline: none;
}

.slick-list.dragging {
cursor: pointer;
cursor: hand;
}

.slick-slider .slick-track,
.slick-slider .slick-list {
-webkit-transform: translate3d(0, 0, 0);
-moz-transform: translate3d(0, 0, 0);
-ms-transform: translate3d(0, 0, 0);
-o-transform: translate3d(0, 0, 0);
transform: translate3d(0, 0, 0);
}

.slick-track {
position: relative;
left: 0;
top: 0;
display: block;
margin-left: auto;
margin-right: auto;
}

.slick-track:before, .slick-track:after {
content: "";
display: table;
}

.slick-track:after {
clear: both;
}

.slick-loading .slick-track {
visibility: hidden;
}

.slick-slide {
float: left;
height: 100%;
min-height: 1px;
display: none;
}

[dir="rtl"] .slick-slide {
float: right;
}

.slick-slide img {
display: block;
}

.slick-slide.slick-loading img {
display: none;
}

.slick-slide.dragging img {
pointer-events: none;
}

.slick-initialized .slick-slide {
display: block;
}

.slick-loading .slick-slide {
visibility: hidden;
}

.slick-vertical .slick-slide {
display: block;
height: auto;
border: 1px solid transparent;
}

.slick-arrow.slick-hidden {
display: none;
}

html {
font-family: 'Exo 2', sans-serif;
font-weight: 400;
font-size: 17px;
}

@media (max-width: 1000px) {
html {
font-size: 14px;
}
}

body {
margin: 0;
padding: 0;
}

.scroll {
overflow-x: hidden;
position: relative;
}

@media (max-width: 775px) {
.scroll:after {
content: '';
display: block;
height: 100%;
width: 20px;
position: absolute;
right: 0;
top: 0;
/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#ffffff+0,ffffff+79&0+0,1+73 */
background: -moz-linear-gradient(left, rgba(255, 255, 255, 0) 0%, white 73%, white 79%);
/* FF3.6-15 */
background: -webkit-linear-gradient(left, rgba(255, 255, 255, 0) 0%, white 73%, white 79%);
/* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to right, rgba(255, 255, 255, 0) 0%, white 73%, white 79%);
/* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00ffffff', endColorstr='#ffffff',GradientType=1 );
/* IE6-9 */
}
}

.scroll .mCSB_scrollTools.mCSB_scrollTools_horizontal {
opacity: 0;
}

.privacy {
width: 90%;
max-width: 1200px;
margin-left: auto;
margin-right: auto;
}

@media (max-width: 775px) {
.dark-paragraph * {
color: #222;
}
}

.icon svg {
height: 28px;
width: auto;
}

@media (max-width: 545px) {
.icon svg {
height: 24px;
}
}

.icon_large svg {
height: 85px;
}

@media (max-width: 545px) {
.icon_large svg {
height: 50px;
}
}

.icon_small svg {
height: 12px;
}

.icon_main-color svg * {
fill: #3351a1 !important;
}

.icon_inverted svg * {
fill: #fff !important;
}

header {
background-image: url("/public/images/backgrounds/header-background-left.png"), url("/public/images/backgrounds/header-background-right.png");
background-repeat: no-repeat;
background-position: left top,right top;
}

@media (max-width: 775px) {
header {
background-size: auto 82px,auto 82px;
}
}

.header {
width: 90%;
max-width: 1200px;
margin-left: auto;
margin-right: auto;
display: flex;
padding-top: 2.118rem;
padding-bottom: 0.7059rem;
justify-content: space-between;
align-items: center;
}

@media (max-width: 900px) {
.header {
flex-direction: row;
width: 95%;
}
}

@media (max-width: 775px) {
.header {
padding-top: 9.429rem;
width: 100%;
padding-right: 18px;
box-sizing: border-box;
padding-left: 18px;
margin-left: 0;
margin-right: 0;
}
}

.header_no-bg {
background: none;
}

@media (max-width: 775px) {
.header__inner {
position: absolute;
top: 1.5rem;
left: 50%;
transform: translate(-50%);
width: 90%;
justify-content: space-around;
z-index: 1000;
}
}

.header__button_menu {
background: none;
border: none;
position:relative;
z-index:1000;
}

@media (min-width: 901px) {
.header__button_menu {
display: none;
}
}

.header__logo {
width: 211px;
height: auto;
margin-bottom: 0.8824rem;
}

@media (max-width: 1200px) {
.header__logo {
width: 150px;
}
}

@media (max-width: 900px) {
.header__logo {
width: 120px;
margin-bottom: 0;
}
}

@media (max-width: 500px) {
.header__logo {
width: 112px;
}
}

.header__contact {
display: flex;
flex-direction: row;
align-items: center;
justify-content: flex-end;
font-size: 1rem;
font-style: normal;
margin-bottom: 1rem;
}

@media (max-width: 900px) {
.header__contact {
margin-bottom: 0;
}
}

@media (max-width: 775px) {
.header__contact {
padding-left: 0;
}
}

@media (max-width: 545px) {
.header__contact {
justify-content: center;
padding-bottom: 13px;
border-bottom: 1px solid #e2e2e2;
flex-direction:column;
}
}

.header__address {
display: flex;
align-items: center;
font-style: normal;
white-space: nowrap;
}

.header__address .icon {
margin-right: 1.176rem;
}

.header__address .header__address-inner_rwd {
display: none;
}

@media (max-width: 900px) {
.header__address {
font-size: 12px;
white-space: normal;
}
.header__address .header__address-inner_rwd {
display: inline-block;
}
.header__address .header__address-inner_hd {
display: none;
}
.header__address .icon {
margin-right: 11px;
}
}

@media (max-width: 900px) {
.header__inner {
margin-left: auto;
}
}

.header__phone {
display: flex;
align-items: center;
justify-content: flex-end;
width: auto;
margin-left: 2.60416667vw;
color: inherit;
text-decoration: none;
white-space: nowrap;
}

.header__phone:hover {
color: inherit;
}

.header__phone .icon {
margin-right: 20px;
}

@media (max-width: 545px) {
.header__phone {
font-size: 12px;
margin-top:8px;
}
.header__phone .icon {
margin-right: 5px;
}
}

.navbar {
padding-top: 1.412rem;
display: flex;
align-items: center;
justify-content: flex-start;
border-top: 1px solid #e2e2e2;
padding-bottom: 1rem;
}

@media (max-width: 900px) {
.navbar {
display: none;
}
.navbar.navbar_showed {
display: flex;
flex-direction: column;
align-items: center;
justify-content: center;
background-color: #fff;
position: absolute;
width: 100%;
left: 0;
top: 90px;
border-top: none;
z-index: 1000;
padding-bottom: 2.5rem;
}
}

@media (max-width: 775px) {
.navbar.navbar_showed {
top: 109px;
}
}

@media (max-width: 499px) {
.navbar.navbar_showed {
top: 105px;
}
}

@media (min-width: 901px) {
.navbar__languages {
margin-left: auto;
}
}

@media (max-width: 900px) {
.navbar__languages {
display: none;
}
}

.navbar__languages.navbar__languages_rwd {
display: none;
}

@media (max-width: 900px) {
.navbar__languages.navbar__languages_rwd {
display: block;
margin-left: auto;
margin-right: 15px;
}
.navbar__languages.navbar__languages_rwd .navbar__link {
font-size: 14px;
margin-left: 3px;
margin-right: 3px;
padding: 2px;
}
}

.navbar__link {
font-size: 1.176rem;
color: inherit;
text-decoration: none;
margin-left: 1.706rem;
margin-right: 1.706rem;
padding-left: 0.1176rem;
padding-right: 0.1176rem;
font-weight: 700;
}

.navbar__link:first-of-type {
margin-left: 0;
}

.navbar__link:last-of-type {
margin-right: 3.765rem;
}

@media (max-width: 900px) {
.navbar__link:last-of-type {
margin-left: 0;
margin-right: 0;
}
}

.navbar__link.navbar__link_language {
margin: 0;
padding-left: 0.5294rem;
padding-right: 0.5294rem;
margin-left: 0.382352941rem;
margin-right: 0.382352941rem;
}

.navbar__link.navbar__link_language:last-child {
margin-right: 0;
}

.navbar__link.navbar__link_active {
position: relative;
}

.navbar__link.navbar__link_active:after {
display: block;
position: absolute;
width: 100%;
height: 0.3529rem;
background-color: #3351a1;
content: '';
left: 50%;
transform: translateX(-50%);
bottom: -1rem;
}

.navbar__link.navbar__link_non-active {
color: #878080;
font-weight: 400;
}

@media (max-width: 900px) {
.navbar__link {
margin-left: 0;
margin-right: 0;
padding-top: 10px;
padding-bottom: 10px;
font-size: 1.5rem;
}
}

@media (max-width: 900px) {
.navbar .navbar__link_active:after {
bottom: 0;
}
}

@media (max-width: 775px) {
.slider:before {
content: url("/public/images/decorations/slider-rwd.png");
position: absolute;
top: -11px;
right: 0;
z-index: 700;
}
}

@media (max-width: 775px) {
.slider:after {
content: url("/public/images/decorations/slider-rwd2.png");
position: absolute;
bottom: 12px;
left: 9;
z-index: 700;
display:none;
}
}

.slider__slide {
width: 100vw;
height: 33.7916667vw;
background-repeat: no-repeat;
background-size: 100%;
position: relative;
display: flex;
justify-content: center;
flex-direction: column;
overflow: hidden;
}

@media (max-width: 700px) {
.slider__slide {
min-height: 286px;
background-size: auto;
background-position: center;
}
}

.slider__slide.slider__slide_left {
align-items: flex-start;
text-align: left;
}

.slider__slide.slider__slide_right {
align-items: flex-end;
text-align: right;
}

.slider__slide:after {
content: url("/public/images/masks/mask-slider-right.png");
position: absolute;
left: 0;
top: 0;
width: 1920px;
height: auto;
z-index: 30;
}

@media (max-width: 775px) {
.slider__slide:after {
background-color: rgba(255, 255, 255, 0.6);
transform: scale(0.49);
transform-origin: top left;
}
}

.slider__content {
max-width: 1200px;
width: 95%;
margin-left: auto;
margin-right: auto;
position: relative;
z-index: 60;
}

@media (max-width: 900px) {
.slider__content {
display: flex;
flex-direction: column-reverse;
}
.slider__content .slider__text {
margin-top: 30px;
}
}

.slider__text {
font-size: 1.471rem;
margin-top: 0;
width: 31.24rem;
margin-bottom: 0.970576471rem;
color: #434343;
}

@media (max-width: 1000px) {
.slider__text {
width: auto;
text-align: center;
color: #000;
}
}

@media (max-width: 900px) {
.slider__text {
font-size: 1rem;
}
}

@media (max-width: 450px) {
.slider__text {
font-size: 1rem;
}
}

.slider__title {
width: 32.24rem;
font-size: 3.824rem;
font-weight: 700;
margin-top: 0.441176471rem;
margin-bottom: 2.941rem;
text-decoration: underline solid #3351a1;
text-underline-position: under;
}

@media (max-width: 1000px) {
.slider__title {
width: auto;
text-align: center;
}
}

@media (max-width: 900px) {
.slider__title {
margin-bottom: 0;
font-size: 2.357rem;
}
}

.slider.slick-initialized .slick-slide {
display: flex;
}

.content-nav {
background-color: #3351a1;
}

.content-nav.content-nav__top {
margin-top: 17px;
}

@media (max-width: 775px) {
.content-nav {
margin-bottom: 15px;
}
}

.content-nav__list {
display: flex;
justify-content: space-around;
align-items: stretch;
width: 1200px;
max-width: 95%;
margin-left: auto;
margin-right: auto;
list-style: none;
margin-top: 0;
padding-left: 0;
flex-wrap: wrap;
margin-bottom: 0;
}

@media (max-width: 1265px) {
.content-nav__list {
padding-bottom: 0px;
max-width: 100%;
}
}

.content-nav__list.content-nav__list_margin {
margin-bottom: 137px;
}

@media (max-width: 1265px) {
.content-nav__list.content-nav__list_margin {
margin-bottom: 0;
}
}

.content-nav__element {
height: 14.2941176rem;
display: flex;
align-items: center;
justify-content: center;
flex-direction: column;
width: 100%;
color: #fff;
position: relative;
padding-left: 10px;
padding-right: 10px;
text-align: center;
box-sizing: border-box;
}

.content-nav__element .icon_small {
display: none;
margin-left: 0.8824rem;
}

.content-nav__element:hover {
cursor: pointer;
}

@media (max-width: 1265px) {
.content-nav__element {
height: 100%;
padding-top: 2.176rem;
padding-bottom: 20px;
}
}

.content-nav__element.content-nav__element_outside {
width: 25%;
}

@media (max-width: 775px) {
.content-nav__element.content-nav__element_outside {
width: 50%;
}
}

.content-nav__element_active {
background-color: #fff;
color: #3351a1;
}

.content-nav__element_active:first-of-type .icon {
display: inline-block;
}

.content-nav__title {
margin-top: 1.471rem;
font-size: 1.176rem;
font-weight: 900;
}

@media (max-width: 1265px) {
.content-nav__title .icon {
display: none;
}
}

.content-nav__element:not(.content-nav__element_active) .content-nav__submenu {
display: none;
}

@keyframes submenuFalls {
0% {
top: 0;
opacity: 0;
}
100% {
top: 100%;
opacity: 1;
}
}

.content-nav__submenu {
list-style: none;
position: absolute;
padding-left: 0;
color: #000;
z-index: -10;
display: flex;
opacity: 0;
width: 100vw;
position: absolute;
max-width: 1200px;
justify-content: space-around;
left: 0;
}

@media (max-width: 1265px) {
.content-nav__submenu {
position: relative;
top: 0;
left: 0;
display: none;
flex-direction: column;
padding-top: 0.5882rem;
padding-bottom: 0.5882rem;
width: auto;
max-width: unset;
}
}

.content-nav__submenu.content-nav__submenu_animation {
animation: submenuFalls 1000ms 1 forwards;
}

.content-nav__submenu.content-nav__submenu_animated {
z-index: 10;
}

.content-nav__submenu-element {
height: 7.529rem;
display: flex;
align-items: center;
justify-content: center;
font-size: 19px;
}

@media (max-width: 1265px) {
.content-nav__submenu-element {
height: auto;
padding-top: 0.5882rem;
padding-bottom: 0.5882rem;
margin-bottom: 0;
font-size: 17px;
}
}

.content-nav__submenu-element_active {
color: #3351a1;
font-weight: 700;
}

.content-nav__link {
text-decoration: none;
width: 25%;
}

@media (max-width: 1265px) {
.content-nav__link {
width: 50%;
}
}

.content-nav__link.content-nav__link_inside {
width: 100%;
display: flex;
flex-direction: column;
color: inherit;
}

.slick-dots li:only-of-type {
display: none;
}

.home-content {
margin-top: 7.529rem;
/*opacity:1;
transition: opacity 1000ms;*/
}

@media (max-width: 1265px) {
.home-content {
margin-top: 7rem;
}
}

@media (min-width: 776px) {
.home-content_hidden {
position: absolute;
left: -100%;
}
}

@media (min-width: 1267px) {
.home-content_right .home-content__page, .home-content:nth-of-type(even) .home-content__page {
background-position: left;
}
.home-content_right .home-content__page:before, .home-content:nth-of-type(even) .home-content__page:before {
right: unset;
left: 0;
transform: translate(70%, -43%);
}
.home-content_right .home-content__page:after, .home-content:nth-of-type(even) .home-content__page:after {
right: unset;
left: 0;
transform: scaleX(-1);
}
.home-content_right .home-content__text-container, .home-content:nth-of-type(even) .home-content__text-container {
left: 50%;
right: unset;
}
}

.home-content__page {
background-repeat: no-repeat;
background-position: right;
height: 35.29rem;
position: relative;
}

@media (max-width: 550px) {
.home-content__page {
height: 81vw;
}
}

.home-content__page:before {
content: url("/public/images/decorations/decroation-three-elements.png");
position: absolute;
top: 0;
right: 0;
transform: translate(-70%, -43%);
z-index: 350;
}

@media (max-width: 1265px) {
.home-content__page:before {
transform: scale(0.49);
top: -60px;
right: -20px;
}
}

.home-content__page:after {
display: block;
width: 1265px;
height: 600px;
content: '';
position: absolute;
right: 0;
top: 0;
background-image: url("/public/images/masks/mask-home-content-right.png");
background-position: right;
z-index: 320;
}

@media (max-width: 1265px) {
.home-content__page:after {
background-size: 49%;
background-repeat: no-repeat;
background-position: top right;
}
}

.home-content__text-container {
position: absolute;
right: 50%;
top: 30%;
background-color: #f7f7f7;
background-image: url("/public/images/backgrounds/home-content-background.png");
width: 35.29rem;
height: 35.29rem;
padding: 4.706rem;
box-sizing: border-box;
z-index: 300;
}

@media (max-width: 1265px) {
.home-content__text-container {
transform: translateX(50%);
background: none;
z-index: 600;
top: 0;
color: #fff;
text-align: center;
}
}

@media (max-width: 550px) {
.home-content__text-container {
width: 22rem;
height: 22rem;
padding: 1rem;
padding-top: 3.3rem;
}
}

.home-content__title {
margin-top: 0;
font-size: 3.824rem;
text-decoration: underline solid #3351a1;
text-underline-position: under;
margin-bottom: 0;
height: 13.53rem;
display: inline-block;
}

@media (max-width: 1265px) {
.home-content__title {
text-align: center;
color: #fff;
text-decoration: underline solid #fff;
}
}

@media (max-width: 550px) {
.home-content__title {
font-size: 2.357rem;
width: 100%;
height: 8rem;
}
}

.home-content__title.home-content__title_rwd {
position: absolute;
font-size: 1rem;
top: -70px;
color: #3351a1;
height: 3rem;
text-decoration: none;
left: 50%;
transform: translateX(-50%);
font-weight: 700;
}

@media (min-width: 1266px) {
.home-content__title.home-content__title_rwd {
display: none;
}
}

.home-content__paragraph {
margin-top: 0;
font-size: 1.471rem;
height: 7.441rem;
margin-bottom: 0.5882rem;
color: #434343;
}

@media (max-width: 1265px) {
.home-content__paragraph {
text-align: center;
color: #fff;
}
}

@media (max-width: 550px) {
.home-content__paragraph {
font-size: 1rem;
height: 4rem;
}
}

.home-content__link {
color: #000;
text-decoration: none;
font-weight: 900;
height: 3.882rem;
display: flex;
align-items: center;
justify-content: flex-start;
font-size: 1.176rem;
position: relative;
}

.home-content__link:after {
position: absolute;
left: -4.706rem;
top: 0;
content: '';
display: block;
height: 100%;
width: 0.3529rem;
background-color: #3351a1;
}

@media (max-width: 1265px) {
.home-content__link:after {
left: -1rem;
display: none;
}
}

@media (max-width: 1265px) {
.home-content__link {
justify-content: center;
height: 1.5rem;
color: #fff;
padding-bottom: 5px;
border-bottom: 3px solid #fff;
border-left: 0;
display: inline-block;
margin-left: auto;
margin-right: auto;
}
}

.gallery {
background-image: url("/public/images/backgrounds/home-gallery-background.png");
background-repeat: no-repeat;
background-position-y: 0;
font-size: 0;
text-align: left;
padding-top: 378px;
padding-left: 0.72917vw;
padding-right: 0.72917vw;
margin-bottom: 80px;
}

@media (max-width: 1265px) {
.gallery {
padding-left: 1.29167vw;
padding-right: 1.29167vw;
padding-top: 290px;
}
}

@media (max-width: 775px) {
.gallery {
background-size: auto 432px;
margin-bottom: 35px;
background-position: top center;
}
}

@media (max-width: 600px) {
.gallery {
text-align: center;
padding-top: 60px;
}
}

.gallery.gallery_main {
background-image: url("/public/images/backgrounds/gallery-bg.png");
background-position: top right;
padding-top: 68px;
position: relative;
margin-top: 56px;
}

@media (max-width: 775px) {
.gallery.gallery_main {
padding-top: 24px;
margin-top: 10px;
}
}

.gallery.gallery_main:before {
background-image: url("/public/images/decorations/decorations-two-elements.png");
width: 93px;
height: 127px;
content: '';
position: absolute;
right: 8px;
top: -56px;
}

@media (max-width: 775px) {
.gallery.gallery_main:before {
width: 47px;
height: 63px;
background-size: 100% 100%;
top: 0;
right: 27px;
}
}

.gallery__wrapper {
max-width: 94vw;
margin-left: auto;
margin-right: auto;
}

.gallery__image-wrapper {
border: 0.72917vw solid transparent;
display: inline-block;
text-align: center;
position: relative;
}

@media (max-width: 1265px) {
.gallery__image-wrapper {
border: 1.29167vw solid transparent;
}
}

.gallery__image-wrapper_hidden {
display: none;
}

.gallery__image {
width: 21.9vw;
height: 21.9vw;
max-width: 440px;
max-height: 440px;
object-fit: cover;
}

@media (max-width: 1265px) {
.gallery__image {
width: 43.8vw;
height: 43.8vw;
max-width: unset;
max-height: unset;
}
}

@media (max-width: 600px) {
.gallery__image {
width: 87.6vw;
height: 87.6vw;
}
}

.galery__hover-mask_hidden {
display: none;
}

.gallery__title {
margin-top: 0;
display: block;
font-size: 65px;
text-decoration: underline solid #3351a1;
text-underline-position: under;
text-align: center;
}

@media (max-width: 600px) {
.gallery__title {
font-size: 2.357rem;
}
}

@media (max-width: 600px) {
.gallery__title.gallery__title_small {
font-size: 1.429rem;
}
}

.gallery__hover-mask {
display: none;
}

.gallery__image-wrapper:hover .gallery__hover-mask {
display: block;
position: absolute;
left: 0;
top: 0;
background-color: rgba(51, 81, 161, 0.9);
width: 100%;
height: 100%;
display: flex;
align-items: center;
justify-content: center;
}

.gallery__image-wrapper:hover .gallery__hover-mask .icon svg {
width: 117px;
height: auto;
}

.gallery__button-wrapper {
display: flex;
justify-content: center;
align-items: center;
margin-top: 90px;
}

@media (max-width: 900px) {
.gallery__button-wrapper {
margin-top: 2rem;
margin-bottom: 47px;
}
}

.gallery__button-wrapper.gallery__button-wrapper_hidden {
display: none;
}

.gallery__button {
background: none;
border: none;
outline: none;
font-weight: 700;
font-size: 20px;
border-bottom: 6px solid #3351a1;
padding-bottom: 14px;
color: #000;
text-decoration: none;
}

.gallery__button:hover {
cursor: pointer;
}

@media (max-width: 775px) {
.gallery__button {
padding-bottom: 5px;
}
}

@media (max-width: 550px) {
.gallery__button {
font-size: 0.8571rem;
}
}

.gallery__image-title {
font-size: 1.176rem;
font-weight: 700;
color: #3351a1;
text-align: center;
margin-top: 26px;
margin-bottom: 66px;
}

@media (max-width: 775px) {
.gallery__image-title {
margin-bottom: 27px;
}
}

.gallery__image-title.gallery__image-title_hidden {
display: none;
}

.gallery__image-container {
display: inline-block;
}

.partners {
height: 370px;
background-image: url("/public/images/backgrounds/footer-background.png");
background-position-x: center;
margin-top: 180px;
}

@media (max-width: 775px) {
.partners {
background-size: auto 200px;
}
}

@media (max-width: 1000px) {
.partners {
height: auto;
padding-bottom: 28px;
padding-top: 35px;
}
}

.partners .slick-slide {
display: flex;
justify-content: center;
}

.partners .slick-track, .partners .slick-list {
width: 100%;
}

.partners .slick-track {
display: flex;
justify-content: space-between;
}

.partners__container {
max-width: 1200px;
width: 95%;
margin-left: auto;
margin-right: auto;
height: 100%;
display: flex;
align-items: flex-start;
justify-content: center;
flex-direction: column;
}

@media (max-width: 1000px) {
.partners__container {
justify-content: flex-start;
}
}

.partners__title {
color: #3351a1;
font-size: 20px;
font-weight: 700;
margin-bottom: 86px;
margin-top: -50px;
}

@media (max-width: 1000px) {
.partners__title {
margin-top: 15px;
margin-bottom: 33px;
text-align: center;
margin-left: auto;
margin-right: auto;
font-size: 1rem;
}
.partners__title .icon svg {
height: 8px;
margin-left: 11px;
}
}

.partners__logos {
display: flex;
align-items: center;
justify-content: space-between;
width: 100%;
}

@media (max-width: 1000px) {
.partners__logos {
flex-wrap: wrap;
align-items: center;
justify-content: center;
}
}

.partners__logo img {
max-width: 170px;
max-height: 60px;
object-fit: contain;
}

@media (max-width: 1000px) {
.partners__logo {
margin-top: 10px;
margin-bottom: 10px;
width: 50%;
text-align: center;
margin-top: 19px;
margin-bottom: 19px;
}
.partners__logo img {
max-width: 49%;
height: auto;
}
}

.footer {
padding-top: 80px;
padding-bottom: 80px;
width: 95%;
max-width: 1200px;
margin-left: auto;
margin-right: auto;
display: flex;
align-items: stretch;
justify-content: space-between;
color: #434343;
}

@media (max-width: 1100px) {
.footer {
justify-content: center;
}
}

@media (max-width: 700px) {
.footer {
height: 163px;
box-sizing: border-box;
padding: 0;
align-items: center;
justify-content: center;
}
}

.footer__links {
display: flex;
flex-direction: column;
justify-content: flex-start;
align-items: center;
text-align: left;
width: 158px;
}

.footer__links:after {
display: block;
width: 6px;
height: 100%;
content: '';
margin-right: auto;
background-color: #3351a1;
}

@media (max-width: 1100px) {
.footer__links {
display: none;
}
}

.footer__link {
width: 100%;
color: #3351a1;
font-weight: 700;
text-decoration: none;
margin-top: 1px;
margin-bottom: 8px;
font-size: 20px;
}

.footer__link:first-of-type {
margin-top: 0;
}

.footer__link:last-of-type {
margin-bottom: 17px;
}

@media (max-width: 1100px) {
.footer__link {
display: none;
}
}

.footer__link-list {
width: 351px;
display: flex;
justify-content: flex-start;
align-items: center;
flex-direction: column;
border-left: 1px solid #e2e2e2;
border-right: 1px solid #e2e2e2;
}

@media (max-width: 1100px) {
.footer__link-list {
display: none;
}
}

.footer__sublinks {
padding: 0;
list-style: none;
margin-bottom: 0;
}

.footer__sublinks a {
margin-bottom: 6px;
display: inline-block;
white-space: nowrap;
color: #434343;
text-decoration: none;
font-size: 15px;
}

.footer__sublinks li:last-of-type a {
margin-bottom: 0;
}

.footer__sublinks_inner {
padding-left: 21px;
margin-bottom: 4px;
opacity: .7;
}

.footer__contact {
width: 454px;
display: flex;
flex-direction: column;
justify-content: center;
align-items: center;
line-height: 22px;
}

@media (max-width: 700px) {
.footer__contact {
display: none;
}
}

.footer__contact-inner {
display: flex;
flex-direction: column;
justify-content: space-between;
align-items: stretch;
height: 100%;
}

.footer__copy {
display: flex;
flex-direction: column;
width: 237px;
}

.footer__address {
display: flex;
align-items: center;
font-style: normal;
font-size: 15px;
}

.footer__mail {
color: inherit;
text-decoration: none;
}

.footer__copy {
display: flex;
flex-direction: column;
justify-content: space-between;
}

.footer__logo {
width: 168px;
height: auto;
margin-left: auto;
}

@media (max-width: 1100px) {
.footer__logo {
margin-bottom: 15px;
}
}

@media (max-width: 700px) {
.footer__logo {
display: none;
}
}

.footer__copy-inner {
text-align: right;
padding-top: 30px;
border-top: 1px solid #e2e2e2;
}

@media (max-width: 700px) {
.footer__copy-inner {
padding-top: 0;
border: none;
width: 220px;
text-align: center;
}
}

.footer__icon-container {
width: 34px;
margin-right: 31px;
text-align: center;
font-size: 15px;
font-weight: 400;
color: #757575;
}

.footer__icon-container .icon {
height: 23px;
}

.footer__logo_webmotion {
margin-top: 8px;
width: 95px;
}

.content-slider .slick-dots, .gallery__wrapper_slider-rwd .slick-dots {
padding-left: 0;
list-style: none;
display: flex;
justify-content: center;
position: absolute;
top: 48px;
left: 50%;
z-index: 600;
transform: translateX(-50%);
}

.content-slider .slick-dots button, .gallery__wrapper_slider-rwd .slick-dots button {
background: none;
color: transparent;
width: 10px;
height: 10px;
background-position: center;
background-repeat: no-repeat;
border: none;
background-image: url(/public/images/slider/dot.png);
margin-left: 3px;
margin-right: 3px;
}

.content-slider .slick-dots button:focus, .gallery__wrapper_slider-rwd .slick-dots button:focus {
outline: none;
}

.content-slider .slick-dots .slick-active button, .gallery__wrapper_slider-rwd .slick-dots .slick-active button {
background-image: url(/public/images/slider/dot-active.png);
}

.content-slider .slick-dots.slick-dots_hidden, .gallery__wrapper_slider-rwd .slick-dots.slick-dots_hidden {
display: none;
}

.content-slider.content-slider_subsite .slick-dots, .gallery__wrapper_slider-rwd.content-slider_subsite .slick-dots {
top: 37px;
}

.gallery__wrapper_slider-rwd .slick-slider {
display: flex;
justify-content: center;
}

.gallery__wrapper_slider-rwd .slick-slide img {
margin-left: auto;
margin-right: auto;
}

.gallery__wrapper_slider-rwd .slick-dots {
position: static;
transform: none;
margin-top: 24px;
}

.subpage-section {
background: url("/public/images/backgrounds/background-subpage.png");
background-position: bottom left;
background-repeat: no-repeat;
}

@media (min-width: 1266px) {
.subpage-section {
display: none;
}
}

@media (max-width: 900px) {
.subpage-section {
background: none;
}
}

.subpage-section.subpage-section_no-bg {
background: none;
}

.subpage-section_active {
display: block;
}

.subpage-container {
width: 95%;
margin-left: auto;
max-width: 1560px;
border-top: 1px solid #e2e2e2;
margin-top: 137px;
display: flex;
color: #434343;
padding-top: 67px;
align-items: flex-start;
justify-content: space-between;
position: relative;
}

@media (max-width: 900px) {
.subpage-container {
flex-direction: column;
margin-right: auto;
width: 100%;
}
}

@media (max-width: 775px) {
.subpage-container {
margin-top: 100px;
padding-top: 24px;
border-top: none;
padding-bottom: 0;
}
.subpage-container:before {
content: '';
display: block;
width: 90%;
height: 1px;
background-color: #e2e2e2;
position: absolute;
top: 0;
left: 50%;
transform: translateX(-50%);
display: none;
}
}

.subpage-container.subpage-container_no-border {
border: none;
}

.subpage-container.subpage-container_wide {
width: 100%;
max-width: 1200px;
margin-right: auto;
margin-top: 0;
margin-bottom: 112px;
}

@media (max-width: 775px) {
.subpage-container.subpage-container_wide {
margin-bottom: 0;
}
.subpage-container.subpage-container_wide:before {
display: none;
}
}

.subpage-container.subpage-container_no-padding {
padding-bottom: 0;
margin-bottom: 131px;
}

@media (max-width: 900px) {
.subpage-container.subpage-container_no-padding {
margin-bottom: 25px;
}
}

.subpage-container.subpage-container_no-space-top {
margin-top: 0;
}

.subpage-container__text {
width: 50%;
max-width: 600px;
padding-right: 20px;
box-sizing: content-box;
line-height: 150%;
}

@media (max-width: 900px) {
.subpage-container__text {
width: 100%;
max-width: unset;
text-align: center;
padding-right: 0;
}
}

@media (max-width: 775px) {
.subpage-container__text {
padding-left: 22px;
padding-right: 22px;
box-sizing: border-box;
margin-bottom: 31px;
}
}

.subpage-container__text.subpage-container__text_wide {
width: 100%;
max-width: 1200px;
}

@media (max-width: 775px) {
.subpage-container__text.subpage-container__text_wide {
margin-bottom: 0;
padding-left: 13px;
padding-right: 13px;
}
}

.subpage-container__text.subpage-container__text_space-bottom {
margin-bottom: 120px;
}

.subpage-container__text a {
color: #3351a1;
text-decoration: none;
}

.subpage-container__title {
margin-top: 0;
font-size: 45px;
margin-bottom: 20px;
}

@media (max-width: 775px) {
.subpage-container__title {
font-size: 20px;
margin-bottom: 14px;
}
}

.subpage-container__separator {
border-color: #e2e2e2;
border-width: 1px;
border-style: solid;
margin-top: 42px;
margin-bottom: 40px;
border-bottom: none;
}

@media (max-width: 775px) {
.subpage-container__separator {
margin-bottom: 35px;
margin-top: 31px;
width: 90%;
}
}

.subpage-container__separator.subpage-container__separator_bottom {
margin-bottom: 60px;
}

.subpage-container__content {
font-size: 19.72px;
color: #434343;
}

.subpage-container__content p {
font-size: 15px;
line-height: 18px;
}

.subpage-container__content p:first-of-type, .subpage-container__content .large {
font-size: 25px;
line-height: 33px;
}

@media (max-width: 775px) {
.subpage-container__content p:first-of-type, .subpage-container__content .large {
font-size: 18px;
line-height: 23px;
}
}

@media (max-width: 775px) {
.subpage-container__content {
font-size: 14px;
}
}

.subpage-container__content h5 {
font-size: 15px;
color: #3351a1;
font-weight: 700;
}

.subpage-container__content th, .subpage-container__content td {
text-align: center;
font-size: 15px;
padding: 15px 17px;
}

.subpage-container__content th:first-of-type, .subpage-container__content td:first-of-type {
text-align: left;
}

.subpage-container__content table {
position: relative;
margin-left: auto;
margin-right: auto;
}

@media (max-width: 775px) {
.subpage-container__content table {
overflow-x: hidden;
}
}

.subpage-container__content thead {
position: relative;
}

.subpage-container__content thead:after {
content: '';
display: block;
width: 100%;
height: 4px;
background-color: #3351a1;
position: absolute;
}

.subpage-container__content th {
font-weight: 700;
}

.subpage-container__content td {
border-right: 1px solid #e2e2e2;
border-bottom: 1px solid #e2e2e2;
}

.subpage-container__content td:last-of-type {
border-right: none;
}

.subpage-container__images {
margin-left: 20px;
position: relative;
max-height: 913px;
height: auto;
overflow: hidden;
}

.subpage-container__images:after {
content: url("/public/images/masks/subsite-mask.png");
position: absolute;
width: 100%;
height: auto;
top: 0;
left: 0;
overflow: hidden;
}

@media (max-width: 775px) {
.subpage-container__images:after {
content: '';
background-image: url("/public/images/masks/subsite-mask.png");
width: 100%;
height: 100%;
background-size: auto 449px;
}
}

.subpage-container__images:hover {
cursor: pointer;
}

.subpage-container__images:hover .slick-current .subpage-container__hover {
opacity: 1;
}

.subpage-container__images .slick-list.draggable {
max-width: 907px;
}

@media (max-width: 1300px) {
.subpage-container__images .slick-list.draggable {
max-width: 500px;
}
}

@media (max-width: 900px) {
.subpage-container__images .slick-list.draggable {
max-width: 100vw;
}
}

@media (max-width: 1300px) {
.subpage-container__images {
max-height: 500px;
}
}

@media (max-width: 900px) {
.subpage-container__images {
background: none;
margin-left: auto;
margin-right: auto;
}
}

.subpage-container__image {
width: 50vw;
max-width: 907px;
height: auto;
}

@media (max-width: 900px) {
.subpage-container__image {
margin-left: auto;
margin-right: auto;
width: 100%;
max-width: unset;
}
}

.subpage-container__image-wrapper {
position: relative;
}

.subpage-container__hover {
opacity: 0;
transition: opacity 200ms;
position: absolute;
height: 100%;
width: 100%;
left: 0;
top: 0;
display: flex;
align-items: center;
justify-content: center;
background: rgba(51, 81, 161, 0.9);
color: #fff;
font-size: 3rem;
z-index: 800;
}

.subpage-container__icons {
display: flex;
justify-content: space-around;
align-items: center;
margin-bottom: 115px;
}

@media (max-width: 775px) {
.subpage-container__icons {
flex-direction: column;
margin-bottom: -37px;
}
}

.subpage-container__icon {
display: flex;
flex-direction: column;
justify-content: center;
font-size: 15px;
}

@media (max-width: 775px) {
.subpage-container__icon {
margin-bottom: 34px;
}
.subpage-container__icon:not(:last-of-type) {
border-bottom: 1px solid #e2e2e2;
}
}

.subpage-container__icon svg {
height: 105px;
}

@media (max-width: 775px) {
.subpage-container__icon svg {
height: 96px;
}
}

@media (max-width: 775px) {
.subpage-container__icon.subpage-container__icon_small {
border: none;
}
}

.subpage-container__icon.subpage-container__icon_small svg {
height: 51px;
}

.subpage-container__icon-description {
width: 310px;
text-align: center;
font-size: 15px;
margin-left: auto;
margin-right: auto;
}

@media (max-width: 775px) {
.subpage-container__icon-description {
width: 200px;
margin-top: 38px;
padding-bottom: 38px;
margin-bottom: 0;
font-size: 14px;
}
}

.subpage-container__icon-description.subpage-container__icon-description_narrow {
width: 201px;
}

.subpage-container__section-title {
text-align: center;
font-size: 25px;
color: #434343;
font-weight: 400;
margin-bottom: 80px;
}

@media (max-width: 775px) {
.subpage-container__section-title {
font-size: 18px;
margin-bottom: 40px;
margin-top: 40px;
}
}

.subpage-container__intro {
font-size: 25px;
margin: 0;
font-weight: 400;
line-height: 150%;
}

.subpage-container__intro strong {
color: #3351a1;
}

.subpage-container__intro.subpage-container__intro_space-top {
margin-top: 60px;
padding-top: 60px;
border-top: 1px solid #e2e2e2;
}

@media (max-width: 775px) {
.subpage-container__intro {
font-size: 18px;
}
}

.laboratorium .subpage-container__content p:not(:first-of-type) {
font-size: 15px;
line-height: 18px;
}

.subpage-container__image {
width: 47.1904266vw;
height: 47.5520833333vw;
object-fit: cover;
}

@media (max-width: 775px) {
.subpage-container__image {
width: 87.6vw;
height: 87.6vw;
}
}

.breadcumbs {
display: flex;
list-style: none;
justify-content: flex-start;
padding-left: 0;
flex-wrap: wrap;
}

@media (max-width: 900px) {
.breadcumbs {
justify-content: center;
}
}

@media (max-width: 775px) {
.breadcumbs {
white-space: nowrap;
}
}

.breadcumbs__element {
font-size: 13px;
}

.breadcumbs__element:not(:last-of-type):after {
display: inline-block;
padding-left: 10px;
padding-right: 10px;
content: '\00B7';
}

@media (max-width: 775px) {
.breadcumbs__element {
font-size: 10px;
}
}

.breadcumbs__element_active {
color: #3351a1;
font-weight: 700;
}

.company-nav {
display: flex;
justify-content: center;
align-items: center;
list-style: none;
padding: 0;
background-color: #3351a1;
}

@media (max-width: 775px) {
.company-nav {
flex-wrap: wrap;
}
}

.company-nav__element {
width: 294px;
height: 142px;
display: flex;
align-items: center;
justify-content: center;
color: #fff;
font-size: 20px;
}

@media (max-width: 775px) {
.company-nav__element {
width: 50%;
height: 86px;
font-size: 14px;
}
}

.company-nav__link {
color: #fff;
text-decoration: none;
display: flex;
align-items: center;
justify-content: center;
width: 100%;
height: 100%;
font-weight: 700;
}

.company-nav__link.company-nav__link_active {
color: #3351a1;
background-color: #fff;
}

.logos {
display: flex;
align-items: stretch;
justify-content: space-between;
flex-wrap: wrap;
padding-bottom: 109px;
border-bottom: 1px solid #e2e2e2;
}

.logos__link {
width: 25%;
display: flex;
align-items: center;
justify-content: center;
height: 92px;
}

.logos__link.logos__link_tall {
height: 120px;
}

@media (max-width: 775px) {
.logos__link {
width: 50%;
}
.logos__link img {
max-width: 113px;
max-height: 42px;
}
}

.logos_subpage {
padding-bottom: 82px;
}

@media (max-width: 775px) {
.logos_subpage {
padding-bottom: 28px;
}
}

.contact-background {
padding-top: 66px;
margin-top: 40px;
background-image: url("/public/images/backgrounds/contact-bg.png");
padding-bottom: 114px;
}

@media (max-width: 775px) {
.contact-background {
background-size: auto 49%;
background-position: left;
padding-top: 0px;
margin-top: 30px;
padding-bottom: 0;
}
}

.contact-container {
display: flex;
align-items: flex-start;
justify-content: space-between;
max-width: 1200px;
width: 95%;
margin-left: auto;
margin-right: auto;
font-size: 20px;
}

.contact-container address {
font-style: normal;
}

.contact-container #map {
height: 460px !important;
width: 100% !important;
}

@media (max-width: 775px) {
.contact-container #map {
padding-left: 5%;
left: -2.5%;
height: 320px !important;
}
}

.contact-container .icon {
width: 52px;
}

@media (max-width: 775px) {
.contact-container .icon {
width: 35px;
}
}

@media (max-width: 775px) {
.contact-container {
flex-direction: column;
margin-bottom: 0;
}
}

.contact-container a {
color: inherit;
text-decoration: none;
}

.contact-container__content {
width: 100%;
max-width: 350px;
padding-right: 60px;
}

@media (max-width: 775px) {
.contact-container__content {
padding-right: 0;
display: flex;
flex-direction: column;
justify-content: center;
max-width: unset;
}
}

.contact-container__title {
font-size: 45px;
margin-top: 12px;
margin-bottom: 0;
padding-bottom: 30px;
border-bottom: 1px solid #e2e2e2;
}

@media (max-width: 775px) {
.contact-container__title {
font-size: 20px;
text-align: center;
padding-bottom: 23px;
padding-bottom: 19px;
padding-top: 12px;
border: none;
}
}

.contact-container__element {
display: flex;
align-items: start;
margin-bottom: 30px;
}

.contact-container__element:first-of-type {
margin-top: 47px;
}

@media (max-width: 775px) {
.contact-container__element {
display: flex;
justify-content: center;
}
}

.machine__bar {
display: flex;
justify-content: space-between;
align-items: center;
background-color: #eaecf1;
color: #3351a1;
padding-left: 20px;
padding-right: 20px;
height: 75px;
margin-top: 12px;
}

.machine__bar:not(:last-of-type) {
margin-bottom: 12px;
}

.machine__bar:hover {
cursor: pointer;
}

@media (max-width: 775px) {
.machine__bar {
padding-left: 14px;
height: 42px;
margin-top: 8px;
}
.machine__bar:not(:last-of-type) {
margin-bottom: 8px;
}
}

.machine__title {
font-size: 25px;
}

@media (max-width: 775px) {
.machine__title {
font-size: 15px;
white-space: nowrap;
overflow-x: hidden;
text-overflow: ellipsis;
padding-right: 30px;
}
}

.machine__container {
display: none;
justify-content: center;
flex-wrap: wrap;
align-items: flex-start;
margin-bottom: 103px;
}

@media (max-width: 775px) {
.machine__container {
flex-direction: column;
margin-bottom: 44px;
}
}

.machine__content {
width: 50%;
padding-left: 20px;
padding-right: 40px;
box-sizing: border-box;
}

@media (max-width: 775px) {
.machine__content {
width: 100%;
}
}

.machine__image-container {
width: 50%;
display: flex;
align-items: center;
justify-content: flex-start;
padding-top: 30px;
}

@media (max-width: 775px) {
.machine__image-container {
margin-top: 45px;
width: 100%;
}
}

.machine__image {
max-width: 100%;
}

.machine {
font-size: 15px;
}

.machine td, .machine th {
padding-left: 4px;
}

.machine h3 {
font-size: 18px;
}

.machine strong {
color: #3351a1;
}

@media (max-width: 775px) {
.machine {
overflow: hidden;
}
}

section:last-of-type .machine {
margin-bottom: 90px;
}

.machine_active .machine__bar {
background-color: #3351a1;
color: #eaecf1;
}

.machine_active .machine__arrow {
transform: rotate(180deg);
}

.machine_active .machine__arrow svg * {
fill: #eaecf1 !important;
}

.machine_active .machine__container {
display: flex;
}

.companies {
display: flex;
justify-content: center;
flex-wrap: wrap;
align-items: stretch;
width: 100%;
max-width: 1200px;
margin-top: 53px;
margin-left: auto;
margin-right: auto;
position: relative;
margin-bottom: 130px;
}

.companies:after {
display: block;
width: 1px;
height: 100%;
position: absolute;
left: 50%;
transform: translateX(-50%);
content: '';
background-color: #e2e2e2;
}

@media (max-width: 775px) {
.companies:after {
display: none;
}
}

@media (max-width: 775px) {
.companies {
flex-direction: column;
align-items: center;
margin-bottom: 40px;
}
}

.companies__company {
width: 50%;
font-size: 15px;
color: #434343;
padding-left: 15px;
padding-right: 15px;
box-sizing: border-box;
text-align: center;
}

.companies__company strong {
color: #3351a1;
font-size: 20px;
}

@media (max-width: 775px) {
.companies__company strong {
font-size: 16px;
}
}

@media (max-width: 775px) {
.companies__company {
width: 90%;
font-size: 13px;
}
}

.companies__logo {
display: block;
margin-left: auto;
margin-right: auto;
max-width: 95%;
}

@media (max-width: 900px) {
.companies__logo {
max-width: 240px;
width: 90%;
}
}

.companies__image-wrapper {
height: 120px;
display: flex;
align-items: center;
justify-content: center;
margin-bottom: 70px;
}

@media (max-width: 775px) {
.companies__image-wrapper {
margin-bottom: 20px;
margin-top: 20px;
}
}

.companies-title {
width: 100%;
max-width: 910px;
padding-left: 20px;
padding-right: 20px;
margin-left: auto;
margin-right: auto;
font-size: 25px;
text-align: center;
font-weight: 400;
margin-top: 0;
margin-bottom: 156px;
box-sizing: border-box;
line-height: 150%;
color: #434343;
}

@media (max-width: 775px) {
.companies-title {
font-size: 18px;
margin-bottom: 60px;
}
}

.companies-hr {
/*width:100%;
border-color:$hrColor;
border-top:0;
position:relative;
bottom:-40px;*/
}

.jobs {
width: 100%;
max-width: 1200px;
padding-left: 0;
padding-right: 15px;
box-sizing: border-box;
margin-left: auto;
margin-right: auto;
margin-bottom: 45px;
}

.jobs strong {
color: #3351a1;
}

@media (max-width: 775px) {
.jobs {
padding-left: 15px;
}
}

.jobs__bar {
display: flex;
justify-content: center;
align-items: center;
padding-top: 6px;
padding-bottom: 6px;
height: 75px;
}

@media (max-width: 775px) {
.jobs__bar {
height: 42px;
}
}

.jobs__title {
flex: 1;
height: 100%;
line-height: 80px;
align-items: center;
overflow-y: hidden;
justify-content: flex-start;
padding-left: 22px;
color: #3351a1;
font-size: 25px;
white-space: nowrap;
overflow-x: hidden;
text-overflow: ellipsis;
background-color: #eaecf1;
}

@media (max-width: 775px) {
.jobs__title {
font-size: 15px;
line-height: 42px;
}
}

.jobs__pdf {
width: 284px;
border-right: 3px solid #eaecf1;
height: 100%;
font-size: 20px;
display: flex;
align-items: center;
justify-content: center;
color: #fff;
text-decoration: none;
background-color: #a8adb8;
}

.jobs__pdf svg * {
fill: #fff !important;
}

@media (max-width: 775px) {
.jobs__pdf svg {
height: 28px;
}
}

@media (max-width: 775px) {
.jobs__pdf {
font-size: 0;
width: 48px;
}
}

.jobs__mail {
width: 260px;
background-color: #3351a1;
color: #fff;
font-size: 20px;
height: 100%;
display: flex;
align-items: center;
text-decoration: none;
justify-content: center;
}

@media (max-width: 775px) {
.jobs__mail {
width: 80px;
}

.partners
{
margin-top:50px;
}

.subpage-section
{
max-width: 1920px;
margin-left: auto;
margin-right: auto;
}

</style>

</head><body>
<header class=' '>
<div class="header">
<a class="header__brand" href="/" title="Mechanika i Budowa Maszyn">
<img class="header__logo" src="/public/images/icons/mibm.png" alt="budowa maszyn">
</a>
<div class="header__inner">
<div class="header__contact">
<address class="header__address">
<span class="icon"><svg style="enable-background:new 0 0 21 28.5" version="1.1" viewBox="0 0 21 28.5" xml:space="preserve" xmlns="http://www.w3.org/2000/svg">
<path d="M10.5,28.5l-1-1.1C8.5,26.2,0,15.9,0,10.5C0,4.7,4.7,0,10.5,0S21,4.7,21,10.5c0,2-1.1,4.8-3.4,8.5   l-2.1-1.3c2.5-4.1,3.1-6.2,3.1-7.2c0-4.4-3.6-8-8-8s-8,3.6-8,8c0,3.4,5.1,10.5,8,14.1c0.5-0.6,1.1-1.4,1.7-2.3l2,1.5   c-1.5,2.1-2.7,3.5-2.8,3.6L10.5,28.5z" style="fill:#384594"/>
<path d="m13.2 23.1" style="fill:#384594"/>
<path d="m16.5 18.4" style="fill:#384594"/>
<path d="m10.5 14.5c-0.9 0-1.8-0.3-2.6-0.9-1.7-1.4-2-4-0.6-5.7 1.4-1.8 4-2 5.7-0.6l-1.6 1.9c-0.7-0.5-1.7-0.4-2.2 0.2-0.5 0.7-0.4 1.7 0.2 2.2 0.7 0.5 1.7 0.4 2.2-0.2l1.9 1.6c-0.7 1-1.8 1.5-3 1.5z" style="fill:#384594"/>
</svg>
</span>
<span class="header__address-inner_hd">ul. Lotnicza 36, 63-400 Ostrow Wielkopolski</span>
<span class="header__address-inner_rwd">ul. Lotnicza 36,<br>63-400 Ostrow Wlkp.</span>
</address>
<a class="header__phone" href="tel:Biuro konstruktorskie: +48 505 172 800<br />Zapytania ofertowe/ projekty: + 48 668 311 747<br />Raltech: +48 608 661 835">
<span class="icon"><?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg
xmlns:ns="&amp;ns_sfw;"
xmlns:dc="http://purl.org/dc/elements/1.1/"
xmlns:cc="http://creativecommons.org/ns#"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
xmlns:svg="http://www.w3.org/2000/svg"
xmlns="http://www.w3.org/2000/svg"
xml:space="preserve"
style="enable-background:new 0 0 26.6 26.6;"
viewBox="0 0 26.6 26.6"
height="26.6px"
width="26.6px"
y="0px"
x="0px"
id="Warstwa_1"
version="1.1"><defs
id="defs3800" />
<metadata
id="metadata3789">
<ns:sfw>
<ns:slices />
<ns:sliceSourceBounds
bottomLeftOrigin="true"
y="-1193.2"
x="-3080.6"
height="2869"
width="5366.9" />
</ns:sfw>
<rdf:RDF><cc:Work
rdf:about=""><dc:format>image/svg+xml</dc:format><dc:type
rdf:resource="http://purl.org/dc/dcmitype/StillImage" /><dc:title></dc:title></cc:Work></rdf:RDF></metadata>
<g
id="g3795">
<path
id="path3791"
d="M18.8,26.6c-2.9,0-5.7-1.1-7.8-3.2l-7.8-7.8C1.1,13.5,0,10.7,0,7.8C0,4.8,1.1,2.1,3.2,0L5,1.8   c-1.6,1.6-2.5,3.7-2.5,6s0.9,4.4,2.5,6l7.8,7.8c1.6,1.6,3.7,2.5,6,2.5c2.3,0,4.4-0.9,6-2.5l1.8,1.8C24.5,25.4,21.7,26.6,18.8,26.6z   "
style="fill:#384594;" />

<rect
id="rect3793"
height="2.5"
width="14.3"
style="fill:#384594;"
transform="matrix(0.7071 0.7071 -0.7071 0.7071 13.5519 -4.5219)"
y="12.8"
x="5.1" />
</g>
</svg></span>
Biuro konstruktorskie: +48 505 172 800<br />Zapytania ofertowe/ projekty: + 48 668 311 747<br />Raltech: +48 608 661 835                </a>
</div>

<nav class="navbar">
<a class="navbar__link " href="/firma">
Firma                </a>
<a class="navbar__link " href="/oferta">
Oferta                </a>
<a class="navbar__link " href="/galeria">
Galeria                </a>
<a class="navbar__link " href="/firma/kariera">
Kariera                    </a>
<a class="navbar__link " href="/kontakt">
Kontakt                </a>

<div class="navbar__languages">
<a class="navbar__link navbar__link_language navbar__link_language navbar__link_active"
href="/pl/robots.txt">Pl</a>

</div>
</nav>
</div>
<div class="navbar__languages navbar__languages_rwd">
<a class="navbar__link navbar__link_language navbar__link_language navbar__link_active"
href="/pl/robots.txt">Pl</a>

</div>
<button class="header__button_menu"><span class="icon"><?xml version="1.0" encoding="UTF-8" standalone="no"?>
<!-- Created with Inkscape (http://www.inkscape.org/) -->

<svg
xmlns:dc="http://purl.org/dc/elements/1.1/"
xmlns:cc="http://creativecommons.org/ns#"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
xmlns:svg="http://www.w3.org/2000/svg"
xmlns="http://www.w3.org/2000/svg"
xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd"
xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape"
width="9.5416756mm"
height="7.1437554mm"
viewBox="0 0 9.5416756 7.1437554"
version="1.1"
id="svg8"
inkscape:version="0.92.3 (2405546, 2018-03-11)"
sodipodi:docname="rysunek.svg">
<defs
id="defs2" />
<sodipodi:namedview
id="base"
pagecolor="#ffffff"
bordercolor="#666666"
borderopacity="1.0"
inkscape:pageopacity="0.0"
inkscape:pageshadow="2"
inkscape:zoom="4"
inkscape:cx="58.117771"
inkscape:cy="-21.035668"
inkscape:document-units="mm"
inkscape:current-layer="layer1"
showgrid="false"
inkscape:window-width="1920"
inkscape:window-height="1018"
inkscape:window-x="-8"
inkscape:window-y="-8"
inkscape:window-maximized="1"
fit-margin-top="0"
fit-margin-left="0"
fit-margin-right="0"
fit-margin-bottom="0" />
<metadata
id="metadata5">
<rdf:RDF>
<cc:Work
rdf:about="">
<dc:format>image/svg+xml</dc:format>
<dc:type
rdf:resource="http://purl.org/dc/dcmitype/StillImage" />
<dc:title></dc:title>
</cc:Work>
</rdf:RDF>
</metadata>
<g
inkscape:label="Layer 1"
inkscape:groupmode="layer"
id="layer1"
transform="translate(-152.43306,-219.47708)">
<rect
style="fill:#3351a1;fill-opacity:1;stroke-width:0.26458332"
id="rect21"
width="9.5369453"
height="0.89647877"
x="152.43779"
y="219.47708" />
<rect
style="fill:#3351a1;fill-opacity:1;stroke-width:0.26458332"
id="rect40"
width="9.5301771"
height="1.060204"
x="152.43306"
y="222.51152" />
<rect
style="fill:#3351a1;fill-opacity:1;stroke-width:0.26458332"
id="rect48"
width="9.4957495"
height="0.93528986"
x="152.46704"
y="225.68555" />
</g>
</svg>
</span></button>
</div>
</header>

<aside>
<div class="slider">
<div class="slider__slide slider__slide_middle" style="background-image:url('../../../../public/images/slider/594816316747003.png')"><div class="slider__content"><h2 class="slider__title">Pomysl Projekt Realizacja</h2><p class="slider__text">maszyny specjalne, linie produkcyjne, obr&oacute;bka skrawaniem</p></div></div><div class="slider__slide slider__slide_left" style="background-image:url('../../../../public/images/slider/241977132856845.png')"><div class="slider__content"><h2 class="slider__title">Szukasz najwyzszej jakosci rozwiazan dla swojej firmy?</h2><p class="slider__text"><strong><a href="http://mibm.pl/oferta/budowa-maszyn/projektowanie-maszyn" target="_blank">Poznaj nasze oferte!</a></strong></p></div></div>        </div>
</aside>

<main>
<div class="content-nav">
<ol class="content-nav__list">
<span class="content-nav__link"><li data-id="budowa-maszyn" class="content-nav__element  content-nav__element_active ">
<span class="icon_large icon  icon_main-color   "><?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg
xmlns:ns="&amp;ns_sfw;"
xmlns:dc="http://purl.org/dc/elements/1.1/"
xmlns:cc="http://creativecommons.org/ns#"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
xmlns:svg="http://www.w3.org/2000/svg"
xmlns="http://www.w3.org/2000/svg"
xml:space="preserve"
style="enable-background:new 0 0 171.4 80;"
viewBox="0 0 171.4 80"
height="80px"
width="171.4px"
y="0px"
x="0px"
id="Warstwa_1"
version="1.1"><defs
id="defs289" />
<metadata
id="metadata220">
<ns:sfw>
<ns:slices />
<ns:sliceSourceBounds
bottomLeftOrigin="true"
y="-1193.2"
x="-3080.6"
height="2869"
width="5366.9" />
</ns:sfw>
<rdf:RDF><cc:Work
rdf:about=""><dc:format>image/svg+xml</dc:format><dc:type
rdf:resource="http://purl.org/dc/dcmitype/StillImage" /><dc:title></dc:title></cc:Work></rdf:RDF></metadata>
<g
id="g284">
<path
id="path222"
d="M2.5,78.7H0v-9.7c0-9.8,14.9-17,18.6-18.6v-9h2.5v10.7l-0.8,0.3c-0.2,0.1-17.8,7.3-17.8,16.6V78.7z"
style="fill:#384594;" />
<path
id="path224"
d="M62,78.7h-2.5v-9.7c0-7.7-12.1-14-16.3-15.9c-1.7,6-11.2,10.3-11.7,10.5l-0.4,0.2l-0.5-0.1   c-0.2-0.1-5.5-1.8-9.1-6l1.9-1.6c2.5,3,6.2,4.6,7.5,5c3.2-1.5,10-5.7,10-9.8v-1.9l1.7,0.7C43.5,50.5,62,58.1,62,69.1V78.7z"
style="fill:#384594;" />
<rect
id="rect226"
height="9.9"
width="2.5"
style="fill:#384594;"
y="41.4"
x="40.9" />
<path
id="path228"
d="M31,49.6c-7.6,0-13.8-6.2-13.8-13.8v-4.9c-1.6-0.5-2.7-2-2.7-3.8c0-2.2,1.8-4,4-4v2.5   c-0.8,0-1.5,0.7-1.5,1.5s0.7,1.5,1.5,1.5h1.3v7.2c0,6.2,5.1,11.3,11.3,11.3S42.3,42,42.3,35.8v-7.2h1.3c0.8,0,1.5-0.7,1.5-1.5   s-0.7-1.5-1.5-1.5v-2.5c2.2,0,4,1.8,4,4c0,1.8-1.1,3.2-2.7,3.8v4.9C44.8,43.4,38.6,49.6,31,49.6z"
style="fill:#384594;" />
<path
id="path230"
d="M31,42.8c-3.1,0-5.7-1.6-6.5-3.9l2.4-0.8c0.4,1.2,2.1,2.2,4.1,2.2s3.7-0.9,4.1-2.2l2.4,0.7   C36.7,41.2,34.1,42.8,31,42.8z"
style="fill:#384594;" />
<path
id="path232"
d="M31,23.3c-9,0-16.5-2-18.7-5.1l2-1.4c1.4,1.9,7.6,4,16.6,4s15.3-2.1,16.6-4l2,1.4   C47.5,21.3,40,23.3,31,23.3z"
style="fill:#384594;" />
<path
id="path234"
d="M45.6,14.6h-2.5c0-6.7-5.4-12.1-12.1-12.1S18.8,7.9,18.8,14.6h-2.5C16.3,6.6,22.9,0,31,0   C39.1,0,45.6,6.6,45.6,14.6z"
style="fill:#384594;" />
<g
id="g240">
<rect
id="rect236"
height="11.2"
width="2.5"
style="fill:#384594;"
y="1.7"
x="27.2" />
<rect
id="rect238"
height="11.2"
width="2.5"
style="fill:#384594;"
y="1.7"
x="32.3" />
</g>
<rect
id="rect242"
height="4.6"
width="2.5"
style="fill:#384594;"
y="26.7"
x="24.5" />
<rect
id="rect244"
height="4.6"
width="2.5"
style="fill:#384594;"
y="26.7"
x="35" />
<rect
id="rect246"
height="2.5"
width="4.6"
style="fill:#384594;"
y="68.2"
x="28.7" />
<rect
id="rect248"
height="2.5"
width="4.6"
style="fill:#384594;"
y="73.7"
x="28.7" />
<rect
id="rect250"
height="23.7"
width="2.5"
style="fill:#384594;"
y="55.1"
x="11.3" />
<rect
id="rect252"
height="23.7"
width="2.5"
style="fill:#384594;"
y="55.1"
x="48.8" />
<polygon
id="polygon254"
points="139.8,62.3 66.5,62.3 66.5,59.8 137.3,59.8 137.3,53.9 139.8,53.9  "
style="fill:#384594;" />
<polygon
id="polygon256"
points="57.6,51.9 55.1,51.9 55.1,4.6 138.5,4.6 138.5,7.1 57.6,7.1  "
style="fill:#384594;" />
<polygon
id="polygon258"
points="160.3,80 70,80 70,77.5 154.1,77.5 141.9,65.9 143.6,64.1  "
style="fill:#384594;" />
<polygon
id="polygon260"
points="131.8,55.2 61.8,55.2 61.8,10.4 125.8,10.4 125.8,12.9 64.3,12.9 64.3,52.7 131.8,52.7  "
style="fill:#384594;" />
<rect
id="rect262"
height="2.5"
width="16.5"
style="fill:#384594;"
y="69.6"
x="93.6" />
<path
id="path264"
d="M151.8,53.1H145l-2.3-6.3l-2.4-1l-6,3l-4.8-4.8l2.9-6.1l-1-2.4l-6.4-2.1v-6.8l6.3-2.3l1-2.4l-3-6   l4.8-4.8l6.1,2.9l2.4-1l2.1-6.4h6.8l2.3,6.3l2.4,1l6-3l4.8,4.8l-2.9,6.1l1,2.4l6.4,2.1v6.8l-6.3,2.3l-1,2.4l3,6l-4.8,4.8l-6.1-2.9   l-2.4,1L151.8,53.1z M146.8,50.6h3.2l1.9-5.7l4.5-1.8l5.5,2.6l2.3-2.3l-2.7-5.4l1.8-4.5l5.7-2.1v-3.2l-5.7-1.9l-1.8-4.5l2.6-5.5   l-2.3-2.3l-5.4,2.7l-4.5-1.8l-2-5.7h-3.2l-1.9,5.7l-4.5,1.8l-5.5-2.6l-2.3,2.3l2.7,5.4l-1.9,4.5l-5.7,2.1v3.2l5.7,1.9l1.8,4.5   l-2.6,5.5l2.3,2.3l5.4-2.7l4.5,1.8L146.8,50.6z M148.3,39.1c-5,0-9.1-4.1-9.1-9.2c0-5.1,4.1-9.2,9.1-9.2c5.1,0,9.2,4.1,9.2,9.2   C157.5,35,153.3,39.1,148.3,39.1z M148.3,23.3c-3.7,0-6.6,3-6.6,6.7c0,3.7,3,6.7,6.6,6.7c3.7,0,6.7-3,6.7-6.7   C155,26.3,152,23.3,148.3,23.3z"
style="fill:#384594;" />
<polygon
id="polygon266"
points="102.9,48.6 98.3,48.6 97,44.9 96.2,44.6 92.8,46.3 89.5,43.1 91.2,39.6 90.8,38.8    87.2,37.6 87.2,33.1 90.8,31.7 91.2,30.9 89.4,27.5 92.7,24.3 96.1,25.9 97,25.6 98.2,21.9 101.8,21.9 101.8,24.4 100,24.4    99,27.4 96.1,28.7 93.2,27.3 92.5,28 93.9,30.8 92.7,33.7 89.7,34.8 89.7,35.8 92.7,36.7 93.9,39.7 92.6,42.6 93.2,43.3 96.1,41.8    99,43 100.1,46.1 101,46.1 102,43 105,41.8 107.9,43.2 109.2,41.9 109.8,42.5 111,41.8 111.6,43 108.4,46.2 104.9,44.6 104,44.9     "
style="fill:#384594;" />
<rect
id="rect268"
height="2.5"
width="13.2"
style="fill:#384594;"
y="34"
x="70.9" />
<rect
id="rect270"
height="2.5"
width="13.2"
style="fill:#384594;"
y="41.2"
x="70.9" />
<rect
id="rect272"
height="2.5"
width="22.7"
style="fill:#384594;"
y="34"
x="94.6" />
<rect
id="rect274"
height="2.5"
width="6.7"
style="fill:#384594;"
y="41.2"
x="117.2" />
<rect
id="rect276"
height="2.5"
width="17"
style="fill:#384594;"
y="27.2"
x="101.8" />
<rect
id="rect278"
height="2.5"
width="13.2"
style="fill:#384594;"
y="19.8"
x="70.9" />
<rect
id="rect280"
height="2.5"
width="19.9"
style="fill:#384594;"
y="18.8"
x="103.5" />
<rect
id="rect282"
height="2.5"
width="13.2"
style="fill:#384594;"
y="27.2"
x="70.9" />
</g>
</svg></span>
<span class="content-nav__title">Budowa maszyn<span class="icon icon_main-color icon_small"><?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg
xmlns:ns="&amp;ns_sfw;"
xmlns:dc="http://purl.org/dc/elements/1.1/"
xmlns:cc="http://creativecommons.org/ns#"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
xmlns:svg="http://www.w3.org/2000/svg"
xmlns="http://www.w3.org/2000/svg"
xml:space="preserve"
style="enable-background:new 0 0 30.2 11.3;"
viewBox="0 0 30.2 11.3"
height="11.3px"
width="30.2px"
y="0px"
x="0px"
id="Warstwa_1"
version="1.1"><defs
id="defs631" />
<metadata
id="metadata624">
<ns:sfw>
<ns:slices />
<ns:sliceSourceBounds
bottomLeftOrigin="true"
y="-1193.2"
x="-3080.6"
height="2869"
width="5366.9" />
</ns:sfw>
<rdf:RDF><cc:Work
rdf:about=""><dc:format>image/svg+xml</dc:format><dc:type
rdf:resource="http://purl.org/dc/dcmitype/StillImage" /><dc:title></dc:title></cc:Work></rdf:RDF></metadata>
<polygon
id="polygon626"
points="15.1,11.3 0,2.6 1.5,0 15.1,7.9 28.7,0 30.2,2.6 "
style="fill:#384594;" />
</svg></span></span>
<ul class="content-nav__submenu"><li data-id="budowa-maszyn-projektowanie-maszyn" class="content-nav__submenu-element  content-nav__submenu-element_active  ">
<span class="content-nav__submenu-title">Projektowanie maszyn</span>
</li><li data-id="budowa-maszyn-obrobka-skrawaniem" class="content-nav__submenu-element  ">
<span class="content-nav__submenu-title">Obrobka skrawaniem</span>
</li><li data-id="budowa-maszyn-projektowanie-automatyki" class="content-nav__submenu-element  ">
<span class="content-nav__submenu-title">Projektowanie automatyki</span>
</li><li data-id="budowa-maszyn-obrobka-prototypow" class="content-nav__submenu-element  ">
<span class="content-nav__submenu-title">Obrobka prototypow</span>
</li></ul>
</li></span><span class="content-nav__link"><li data-id="laboratorium-pomiarowe" class="content-nav__element ">
<span class="icon_large icon icon_inverted  "><?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg
xmlns:ns0="&amp;ns_sfw;"
xmlns:dc="http://purl.org/dc/elements/1.1/"
xmlns:cc="http://creativecommons.org/ns#"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
xmlns:svg="http://www.w3.org/2000/svg"
xmlns="http://www.w3.org/2000/svg"
xml:space="preserve"
style="enable-background:new 0 0 151.3 80.4;"
viewBox="0 0 151.3 80.4"
height="80.4px"
width="151.3px"
y="0px"
x="0px"
id="Warstwa_1"
version="1.1"><defs
id="defs1073" />
<metadata
id="metadata982">
<ns0:sfw>
<ns0:slices />
<ns0:sliceSourceBounds
bottomLeftOrigin="true"
y="-1193.2"
x="-3080.6"
height="2869"
width="5366.9" />
</ns0:sfw>
<rdf:RDF><cc:Work
rdf:about=""><dc:format>image/svg+xml</dc:format><dc:type
rdf:resource="http://purl.org/dc/dcmitype/StillImage" /><dc:title></dc:title></cc:Work></rdf:RDF></metadata>
<g
id="g1068">
<polygon
id="polygon984"
points="14.8,60.6 5,60.6 5,22.1 13,22.1 13,24.6 7.5,24.6 7.5,58.1 14.8,58.1  "
style="fill:#384594;" />
<polygon
id="polygon986"
points="78.4,70.2 0,70.2 0,17.1 79.7,17.1 79.7,59 77.2,59 77.2,19.6 2.5,19.6 2.5,67.7 78.4,67.7     "
style="fill:#384594;" />
<g
id="g1028">
<path
id="path988"
d="M23.5,49.6c-7,0-12.6-5.7-12.6-12.6c0-7,5.7-12.6,12.6-12.6S36.2,30,36.2,37    C36.2,43.9,30.5,49.6,23.5,49.6z M23.5,26.8c-5.6,0-10.1,4.5-10.1,10.1c0,5.6,4.5,10.1,10.1,10.1S33.7,42.6,33.7,37    C33.7,31.4,29.1,26.8,23.5,26.8z"
style="fill:#384594;" />
<rect
id="rect990"
height="3.2"
width="2.5"
style="fill:#384594;"
y="25.6"
x="22.3" />
<rect
id="rect992"
height="3.2"
width="2.5"
style="fill:#384594;"
y="45.1"
x="22.3" />
<rect
id="rect994"
height="2.5"
width="3.2"
style="fill:#384594;"
y="35.7"
x="31.7" />
<rect
id="rect996"
height="2.5"
width="3.2"
style="fill:#384594;"
y="35.7"
x="12.1" />

<rect
id="rect998"
height="2.5"
width="3.2"
style="fill:#384594;"
transform="matrix(0.7073 0.707 -0.707 0.7073 26.1133 -2.9536)"
y="28.8"
x="15" />

<rect
id="rect1000"
height="2.5"
width="3.2"
style="fill:#384594;"
transform="matrix(0.7071 0.7071 -0.7071 0.7071 39.9351 -8.6736)"
y="42.6"
x="28.8" />

<rect
id="rect1002"
height="3.2"
width="2.5"
style="fill:#384594;"
transform="matrix(0.7071 0.7071 -0.7071 0.7071 30.1665 -12.7199)"
y="28.4"
x="29.2" />

<rect
id="rect1004"
height="3.2"
width="2.5"
style="fill:#384594;"
transform="matrix(0.7071 0.7071 -0.7071 0.7071 35.8886 1.0946)"
y="42.2"
x="15.4" />

<rect
id="rect1006"
height="2.5"
width="10.7"
style="fill:#384594;"
transform="matrix(0.7069 0.7073 -0.7073 0.7069 33.0414 -5.81)"
y="35.7"
x="18.2" />
<path
id="path1008"
d="M56.1,49.6c-2.5,0-4.8-0.7-6.9-2.1c-5.8-3.8-7.5-11.7-3.7-17.5c2.3-3.6,6.3-5.7,10.6-5.7    c2.5,0,4.8,0.7,6.9,2.1c2.8,1.8,4.8,4.7,5.5,8s0.1,6.7-1.8,9.5C64.4,47.5,60.4,49.6,56.1,49.6z M56.1,26.8c-3.4,0-6.6,1.7-8.5,4.6    c-3.1,4.7-1.7,11,2.9,14c1.7,1.1,3.6,1.7,5.5,1.7c3.4,0,6.6-1.7,8.5-4.6c1.5-2.3,2-5,1.4-7.6c-0.6-2.7-2.1-4.9-4.4-6.4    C60,27.4,58.1,26.8,56.1,26.8z"
style="fill:#384594;" />

<rect
id="rect1010"
height="2.5"
width="3.2"
style="fill:#384594;"
transform="matrix(0.837 0.5472 -0.5472 0.837 33.6346 -28.2881)"
y="41.1"
x="62.7" />

<rect
id="rect1012"
height="2.5"
width="3.2"
style="fill:#384594;"
transform="matrix(0.837 0.5472 -0.5472 0.837 25.117 -21.0831)"
y="30.4"
x="46.3" />

<rect
id="rect1014"
height="3.2"
width="2.5"
style="fill:#384594;"
transform="matrix(0.8367 0.5476 -0.5476 0.8367 33.0103 -20.4355)"
y="43.5"
x="49.5" />

<rect
id="rect1016"
height="3.2"
width="2.5"
style="fill:#384594;"
transform="matrix(0.8368 0.5475 -0.5475 0.8368 25.7894 -28.9541)"
y="27.2"
x="60.2" />

<rect
id="rect1018"
height="3.2"
width="2.5"
style="fill:#384594;"
transform="matrix(0.2047 0.9788 -0.9788 0.2047 86.4597 -36.4863)"
y="33.3"
x="64.4" />

<rect
id="rect1020"
height="3.2"
width="2.5"
style="fill:#384594;"
transform="matrix(0.2047 0.9788 -0.9788 0.2047 75.1665 -14.5855)"
y="37.3"
x="45.3" />

<rect
id="rect1022"
height="2.5"
width="3.2"
style="fill:#384594;"
transform="matrix(0.2048 0.9788 -0.9788 0.2048 91.7555 -19.8936)"
y="45.3"
x="56.5" />

<rect
id="rect1024"
height="2.5"
width="3.2"
style="fill:#384594;"
transform="matrix(0.2048 0.9788 -0.9788 0.2048 69.8569 -31.1851)"
y="26.2"
x="52.5" />

<rect
id="rect1026"
height="10.7"
width="2.5"
style="fill:#384594;"
transform="matrix(0.2047 0.9788 -0.9788 0.2047 80.8141 -25.5362)"
y="31.6"
x="54.9" />
</g>
<g
id="g1034">
<path
id="path1030"
d="M22,64.5c-3,0-5.4-2.4-5.4-5.4s2.4-5.4,5.4-5.4s5.4,2.4,5.4,5.4S25,64.5,22,64.5z M22,56.1    c-1.6,0-2.9,1.3-2.9,2.9S20.3,62,22,62c1.6,0,2.9-1.3,2.9-2.9S23.6,56.1,22,56.1z"
style="fill:#384594;" />

<rect
id="rect1032"
height="3.2"
width="2.5"
style="fill:#384594;"
transform="matrix(0.7071 0.7071 -0.7071 0.7071 47.2889 9.419250e-002)"
y="55.5"
x="22.3" />
</g>
<g
id="g1040">
<path
id="path1036"
d="M39,64.5c-2.1,0-4-1.2-4.9-3.1c-0.6-1.3-0.7-2.8-0.2-4.2c0.5-1.4,1.5-2.5,2.8-3.1    c0.7-0.3,1.5-0.5,2.3-0.5c2.1,0,4,1.2,4.9,3.1c0.6,1.3,0.7,2.8,0.2,4.2c-0.5,1.4-1.5,2.5-2.8,3.1C40.5,64.3,39.8,64.5,39,64.5z     M39,56.1c-0.4,0-0.9,0.1-1.2,0.3c-0.7,0.3-1.3,0.9-1.5,1.7s-0.2,1.5,0.1,2.3c0.5,1,1.5,1.7,2.7,1.7c0.4,0,0.9-0.1,1.2-0.3    c0.7-0.3,1.3-0.9,1.5-1.7s0.2-1.5-0.1-2.3C41.1,56.7,40.1,56.1,39,56.1z"
style="fill:#384594;" />

<rect
id="rect1038"
height="3.2"
width="2.5"
style="fill:#384594;"
transform="matrix(0.9402 0.3406 -0.3406 0.9402 23.1993 -9.3878)"
y="59.8"
x="37.1" />
</g>
<g
id="g1046">
<path
id="path1042"
d="M56,64.5c-1.9,0-3.8-1-4.7-2.7c-0.7-1.3-0.9-2.7-0.5-4.1c0.4-1.4,1.3-2.6,2.5-3.3    c0.8-0.5,1.8-0.7,2.7-0.7c1.9,0,3.8,1,4.7,2.7c1.5,2.6,0.6,5.9-2,7.4C57.8,64.2,56.9,64.5,56,64.5z M55.9,56.1    c-0.5,0-1,0.1-1.5,0.4c-0.7,0.4-1.2,1-1.4,1.8s-0.1,1.6,0.3,2.2c0.5,0.9,1.5,1.5,2.6,1.5c0.5,0,1-0.1,1.5-0.4    c1.4-0.8,1.9-2.6,1.1-4C58,56.6,57,56.1,55.9,56.1z"
style="fill:#384594;" />

<rect
id="rect1044"
height="2.5"
width="3.2"
style="fill:#384594;"
transform="matrix(0.9656 0.2599 -0.2599 0.9656 17.4541 -13.128)"
y="58.2"
x="56.7" />
</g>
<polygon
id="polygon1048"
points="151.3,62.6 84.6,62.6 84.6,60.1 148.8,60.1 148.8,2.5 55,2.5 55,8.5 52.5,8.5 52.5,0    151.3,0  "
style="fill:#384594;" />
<rect
id="rect1050"
height="2.5"
width="118.1"
style="fill:#384594;"
y="77.9"
x="1.3" />
<path
id="path1052"
d="M106.6,80.4h-9.3V60.1h9.3V80.4z M99.8,77.9h4.3V62.6h-4.3V77.9z"
style="fill:#384594;" />
<polygon
id="polygon1054"
points="142.4,54.9 84.6,54.9 84.6,52.4 139.9,52.4 139.9,10.2 61.5,10.2 61.5,7.7 142.4,7.7  "
style="fill:#384594;" />
<polygon
id="polygon1056"
points="124.7,48.8 118.2,33.3 115.3,39 110.2,26.3 106.2,33.9 100.1,33.9 97,40.4 90.3,21.6    85.7,30.9 83.5,29.8 90.6,15.2 97.3,33.9 98.6,31.4 104.7,31.4 110.6,20.5 115.6,32.9 118.4,27.3 124.4,41.7 130.2,24.4    132.6,25.2  "
style="fill:#384594;" />
<rect
id="rect1058"
height="2.5"
width="33.7"
style="fill:#384594;"
y="44"
x="84.6" />
<rect
id="rect1060"
height="2.5"
width="7.2"
style="fill:#384594;"
y="35.7"
x="84.5" />
<rect
id="rect1062"
height="2.5"
width="7.2"
style="fill:#384594;"
y="35.7"
x="104.3" />
<rect
id="rect1064"
height="2.5"
width="4.3"
style="fill:#384594;"
y="43.8"
x="130" />
<rect
id="rect1066"
height="2.5"
width="40"
style="fill:#384594;"
y="15.4"
x="94.3" />
</g>
</svg></span>
<span class="content-nav__title">Laboratorium pomiarowe</span>

</li></span><span class="content-nav__link"><li data-id="park-maszynowy" class="content-nav__element ">
<span class="icon_large icon icon_inverted  "><?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg
xmlns:ns0="&amp;ns_sfw;"
xmlns:dc="http://purl.org/dc/elements/1.1/"
xmlns:cc="http://creativecommons.org/ns#"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
xmlns:svg="http://www.w3.org/2000/svg"
xmlns="http://www.w3.org/2000/svg"
xml:space="preserve"
style="enable-background:new 0 0 192.9 80.3;"
viewBox="0 0 192.9 80.3"
height="80.3px"
width="192.9px"
y="0px"
x="0px"
id="Warstwa_1"
version="1.1"><defs
id="defs1023" />
<metadata
id="metadata932">
<ns0:sfw>
<ns0:slices />
<ns0:sliceSourceBounds
bottomLeftOrigin="true"
y="-1193.2"
x="-3080.6"
height="2869"
width="5366.9" />
</ns0:sfw>
<rdf:RDF><cc:Work
rdf:about=""><dc:format>image/svg+xml</dc:format><dc:type
rdf:resource="http://purl.org/dc/dcmitype/StillImage" /><dc:title></dc:title></cc:Work></rdf:RDF></metadata>
<g
id="g1018">
<path
id="path934"
d="M183.2,80.3H9.7c-5.4,0-9.7-4.4-9.7-9.7c0-5.3,4.2-9.6,9.4-9.7V0.3h25.7v2.5H11.9v60.6H9.7   c-4,0-7.2,3.2-7.2,7.2s3.2,7.2,7.2,7.2h173.5c4,0,7.2-3.2,7.2-7.2s-3.2-7.2-7.2-7.2H19.6v-2.5h163.6c5.4,0,9.7,4.4,9.7,9.7   C192.9,75.9,188.5,80.3,183.2,80.3z"
style="fill:#384594;" />
<path
id="path936"
d="M35.2,13.5c-3.6,0-6.6-3-6.6-6.6c0-3.6,3-6.6,6.6-6.6c3.6,0,6.6,3,6.6,6.6   C41.8,10.5,38.8,13.5,35.2,13.5z M35.2,2.8c-2.3,0-4.1,1.8-4.1,4.1s1.8,4.1,4.1,4.1c2.3,0,4.1-1.8,4.1-4.1S37.4,2.8,35.2,2.8z"
style="fill:#384594;" />
<rect
id="rect938"
height="8.7"
width="2.5"
style="fill:#384594;"
y="15.6"
x="33.9" />
<polygon
id="polygon940"
points="39.6,40 37.8,38.2 42.5,33.5 34.3,25.2 36.1,23.5 46.1,33.5  "
style="fill:#384594;" />
<polygon
id="polygon942"
points="30.8,40 24.3,33.5 34.3,23.5 36.1,25.2 27.8,33.5 32.6,38.2  "
style="fill:#384594;" />
<path
id="path944"
d="M40,54.2h-9.6v-9.6H40V54.2z M32.9,51.7h4.6V47h-4.6V51.7z"
style="fill:#384594;" />
<path
id="path946"
d="M106.3,13.3H89.6V3.6h16.8V13.3z M92.1,10.8h11.8V6.1H92.1V10.8z"
style="fill:#384594;" />
<path
id="path948"
d="M83.9,57.5H51.2V14.6L65.7,0h18.2V57.5z M53.7,55h27.7V2.5H66.8L53.7,15.6V55z"
style="fill:#384594;" />
<polygon
id="polygon950"
points="115,57.5 103.8,57.5 103.8,0 115.9,0 124.6,27.3 124.6,56.2 122.1,56.2 122.1,27.7    114.1,2.5 106.3,2.5 106.3,55 115,55  "
style="fill:#384594;" />
<path
id="path952"
d="M67.5,29.8c-3.3,0-6-2.7-6-6s2.7-6,6-6c3.3,0,6,2.7,6,6S70.8,29.8,67.5,29.8z M67.5,20.4   c-1.9,0-3.5,1.6-3.5,3.5c0,1.9,1.6,3.5,3.5,3.5c1.9,0,3.5-1.6,3.5-3.5C71,22,69.4,20.4,67.5,20.4z"
style="fill:#384594;" />
<path
id="path954"
d="M67.5,45.4c-3.3,0-6-2.7-6-6c0-3.3,2.7-6,6-6c3.3,0,6,2.7,6,6C73.5,42.8,70.8,45.4,67.5,45.4z    M67.5,36c-1.9,0-3.5,1.6-3.5,3.5s1.6,3.5,3.5,3.5c1.9,0,3.5-1.6,3.5-3.5S69.4,36,67.5,36z"
style="fill:#384594;" />

<rect
id="rect956"
height="4.2"
width="2.5"
style="fill:#384594;"
transform="matrix(0.7071 0.7071 -0.7071 0.7071 34.682 -45.4007)"
y="17.1"
x="70.9" />

<rect
id="rect958"
height="4.2"
width="2.5"
style="fill:#384594;"
transform="matrix(0.7071 0.7071 -0.7071 0.7071 45.8769 -41.2195)"
y="32.7"
x="71.4" />
<rect
id="rect960"
height="35.4"
width="2.5"
style="fill:#384594;"
y="11.5"
x="93.1" />
<path
id="path962"
d="M115,45.5c-1.8,0-3.3-1.5-3.3-3.3s1.5-3.3,3.3-3.3s3.3,1.5,3.3,3.3S116.8,45.5,115,45.5z M115,41.4   c-0.4,0-0.8,0.4-0.8,0.8s0.4,0.8,0.8,0.8s0.8-0.4,0.8-0.8S115.4,41.4,115,41.4z"
style="fill:#384594;" />
<polygon
id="polygon964"
points="181.5,63.4 156.4,63.4 153.5,35.9 156,35.6 158.6,60.9 178.3,60.9 170.8,29.5 173.2,28.9     "
style="fill:#384594;" />
<path
id="path966"
d="M161,38.9c-6.9,0-12.6-5.6-12.6-12.6s5.6-12.6,12.6-12.6c6.9,0,12.6,5.6,12.6,12.6   S168,38.9,161,38.9z M161,16.3c-5.5,0-10.1,4.5-10.1,10.1s4.5,10.1,10.1,10.1c5.5,0,10.1-4.5,10.1-10.1S166.6,16.3,161,16.3z"
style="fill:#384594;" />
<path
id="path968"
d="M161,31.9c-3.1,0-5.6-2.5-5.6-5.6c0-3.1,2.5-5.6,5.6-5.6c3.1,0,5.6,2.5,5.6,5.6   C166.6,29.4,164.1,31.9,161,31.9z M161,23.3c-1.7,0-3.1,1.4-3.1,3.1c0,1.7,1.4,3.1,3.1,3.1s3.1-1.4,3.1-3.1   C164.1,24.7,162.7,23.3,161,23.3z"
style="fill:#384594;" />
<path
id="path970"
d="M149.8,31l-17-10.3c-4.8-3.3-6.1-9.9-2.8-14.7c1.6-2.3,4-3.9,6.8-4.4c2.8-0.5,5.6,0.1,7.9,1.7   l17.3,10.5l-1.3,2.1L143.3,5.5c-1.8-1.3-4-1.7-6.1-1.3c-2.1,0.4-3.9,1.6-5.1,3.3c-2.5,3.6-1.6,8.6,2.1,11.2l16.9,10.3L149.8,31z"
style="fill:#384594;" />
<path
id="path972"
d="M137.8,15.7c-2.4,0-4.3-1.9-4.3-4.3c0-2.4,1.9-4.3,4.3-4.3s4.3,1.9,4.3,4.3   C142.1,13.8,140.2,15.7,137.8,15.7z M137.8,9.7c-1,0-1.8,0.8-1.8,1.8c0,1,0.8,1.8,1.8,1.8s1.8-0.8,1.8-1.8   C139.6,10.5,138.8,9.7,137.8,9.7z"
style="fill:#384594;" />
<polygon
id="polygon974"
points="142.1,35.9 132.2,35.9 132.2,19.7 134.7,19.7 134.7,33.4 139.6,33.4 139.6,24.6 142.1,24.6     "
style="fill:#384594;" />
<rect
id="rect976"
height="8"
width="2.5"
style="fill:#384594;"
y="34.6"
x="135.9" />

<rect
id="rect978"
height="10.5"
width="2.5"
style="fill:#384594;"
transform="matrix(0.4195 0.9078 -0.9078 0.4195 126.1883 -94.2182)"
y="46.3"
x="135.5" />

<rect
id="rect980"
height="2.5"
width="10.5"
style="fill:#384594;"
transform="matrix(0.9078 0.4195 -0.4195 0.9078 34.2394 -52.6125)"
y="50.3"
x="131.5" />
<rect
id="rect982"
height="9.9"
width="2.5"
style="fill:#384594;"
y="46.4"
x="135.5" />
<g
id="g1016">

<rect
id="rect984"
height="9.3"
width="2.5"
style="fill:#384594;"
transform="matrix(0.6993 0.7149 -0.7149 0.6993 53.7141 12.3117)"
y="65.3"
x="11" />

<rect
id="rect986"
height="9.3"
width="2.5"
style="fill:#384594;"
transform="matrix(0.6993 0.7149 -0.7149 0.6993 57.0919 4.2827)"
y="65.3"
x="22.2" />

<rect
id="rect988"
height="9.3"
width="2.5"
style="fill:#384594;"
transform="matrix(0.6993 0.7149 -0.7149 0.6993 60.4698 -3.7464)"
y="65.3"
x="33.4" />

<rect
id="rect990"
height="9.3"
width="2.5"
style="fill:#384594;"
transform="matrix(0.6993 0.7149 -0.7149 0.6993 63.8473 -11.7748)"
y="65.3"
x="44.7" />

<rect
id="rect992"
height="9.3"
width="2.5"
style="fill:#384594;"
transform="matrix(0.6993 0.7149 -0.7149 0.6993 67.2249 -19.8032)"
y="65.3"
x="55.9" />

<rect
id="rect994"
height="9.3"
width="2.5"
style="fill:#384594;"
transform="matrix(0.6993 0.7149 -0.7149 0.6993 70.6024 -27.8316)"
y="65.3"
x="67.1" />

<rect
id="rect996"
height="9.3"
width="2.5"
style="fill:#384594;"
transform="matrix(0.6993 0.7149 -0.7149 0.6993 73.9803 -35.8607)"
y="65.3"
x="78.4" />

<rect
id="rect998"
height="9.3"
width="2.5"
style="fill:#384594;"
transform="matrix(0.6993 0.7149 -0.7149 0.6993 77.3581 -43.8898)"
y="65.3"
x="89.6" />

<rect
id="rect1000"
height="9.3"
width="2.5"
style="fill:#384594;"
transform="matrix(0.6993 0.7149 -0.7149 0.6993 80.7357 -51.9182)"
y="65.3"
x="100.8" />

<rect
id="rect1002"
height="9.3"
width="2.5"
style="fill:#384594;"
transform="matrix(0.6993 0.7149 -0.7149 0.6993 84.1132 -59.9466)"
y="65.3"
x="112.1" />

<rect
id="rect1004"
height="9.3"
width="2.5"
style="fill:#384594;"
transform="matrix(0.6993 0.7149 -0.7149 0.6993 87.4911 -67.9757)"
y="65.3"
x="123.3" />

<rect
id="rect1006"
height="9.3"
width="2.5"
style="fill:#384594;"
transform="matrix(0.6993 0.7149 -0.7149 0.6993 90.8689 -76.0048)"
y="65.3"
x="134.5" />

<rect
id="rect1008"
height="9.3"
width="2.5"
style="fill:#384594;"
transform="matrix(0.6993 0.7149 -0.7149 0.6993 94.2465 -84.0332)"
y="65.3"
x="145.7" />

<rect
id="rect1010"
height="9.3"
width="2.5"
style="fill:#384594;"
transform="matrix(0.6993 0.7149 -0.7149 0.6993 97.6242 -92.062)"
y="65.3"
x="157" />

<rect
id="rect1012"
height="9.3"
width="2.5"
style="fill:#384594;"
transform="matrix(0.6993 0.7149 -0.7149 0.6993 101.0017 -100.0904)"
y="65.3"
x="168.2" />

<rect
id="rect1014"
height="9.3"
width="2.5"
style="fill:#384594;"
transform="matrix(0.6993 0.7149 -0.7149 0.6993 104.3796 -108.1195)"
y="65.3"
x="179.4" />
</g>
</g>
</svg></span>
<span class="content-nav__title">Park maszynowy</span>

</li></span><span class="content-nav__link"><li data-id="serwis-i-diagnostyka" class="content-nav__element ">
<span class="icon_large icon icon_inverted  "><?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg
xmlns:ns0="&amp;ns_sfw;"
xmlns:dc="http://purl.org/dc/elements/1.1/"
xmlns:cc="http://creativecommons.org/ns#"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
xmlns:svg="http://www.w3.org/2000/svg"
xmlns="http://www.w3.org/2000/svg"
xml:space="preserve"
style="enable-background:new 0 0 164.4 84.9;"
viewBox="0 0 164.4 84.9"
height="84.9px"
width="164.4px"
y="0px"
x="0px"
id="Warstwa_1"
version="1.1"><defs
id="defs1205" />
<metadata
id="metadata1124">
<ns0:sfw>
<ns0:slices />
<ns0:sliceSourceBounds
bottomLeftOrigin="true"
y="-1193.2"
x="-3080.6"
height="2869"
width="5366.9" />
</ns0:sfw>
<rdf:RDF><cc:Work
rdf:about=""><dc:format>image/svg+xml</dc:format><dc:type
rdf:resource="http://purl.org/dc/dcmitype/StillImage" /><dc:title></dc:title></cc:Work></rdf:RDF></metadata>
<g
id="g1200">
<rect
id="rect1126"
height="16.7"
width="2.5"
style="fill:#384594;"
y="48.2"
x="109.4" />
<path
id="path1128"
d="M146.5,84.9H8.7c-4.4,0-8-3.6-8-8c0-4.4,3.6-8,8-8H119v2.5H8.7c-3,0-5.5,2.5-5.5,5.5   s2.5,5.5,5.5,5.5h137.8c3,0,5.5-2.5,5.5-5.5s-2.5-5.5-5.5-5.5h-10.1l-11.5-24l2.3-1.1L138,69h8.5c4.4,0,8,3.6,8,8   C154.4,81.4,150.9,84.9,146.5,84.9z"
style="fill:#384594;" />
<g
id="g1162">

<rect
id="rect1130"
height="2.5"
width="7.4"
style="fill:#384594;"
transform="matrix(0.7148 0.6993 -0.6993 0.7148 94.6973 -79.2136)"
y="75.2"
x="140.8" />

<rect
id="rect1132"
height="2.5"
width="7.4"
style="fill:#384594;"
transform="matrix(0.7149 0.6993 -0.6993 0.7149 92.1387 -72.9698)"
y="75.2"
x="131.8" />

<rect
id="rect1134"
height="2.5"
width="7.4"
style="fill:#384594;"
transform="matrix(0.7149 0.6993 -0.6993 0.7149 89.5947 -66.7311)"
y="75.2"
x="122.9" />

<rect
id="rect1136"
height="2.5"
width="7.4"
style="fill:#384594;"
transform="matrix(0.7149 0.6993 -0.6993 0.7149 87.0507 -60.4923)"
y="75.2"
x="114" />

<rect
id="rect1138"
height="2.5"
width="7.4"
style="fill:#384594;"
transform="matrix(0.7148 0.6993 -0.6993 0.7148 84.5187 -54.2554)"
y="75.2"
x="105.1" />

<rect
id="rect1140"
height="2.5"
width="7.4"
style="fill:#384594;"
transform="matrix(0.7148 0.6993 -0.6993 0.7148 81.9741 -48.016)"
y="75.2"
x="96.2" />

<rect
id="rect1142"
height="2.5"
width="7.4"
style="fill:#384594;"
transform="matrix(0.7148 0.6993 -0.6993 0.7148 79.4295 -41.7766)"
y="75.2"
x="87.2" />

<rect
id="rect1144"
height="2.5"
width="7.4"
style="fill:#384594;"
transform="matrix(0.7148 0.6993 -0.6993 0.7148 76.885 -35.5372)"
y="75.2"
x="78.3" />

<rect
id="rect1146"
height="2.5"
width="7.4"
style="fill:#384594;"
transform="matrix(0.7148 0.6993 -0.6993 0.7148 74.3404 -29.2978)"
y="75.2"
x="69.4" />

<rect
id="rect1148"
height="2.5"
width="7.4"
style="fill:#384594;"
transform="matrix(0.7148 0.6993 -0.6993 0.7148 71.7958 -23.0585)"
y="75.2"
x="60.5" />

<rect
id="rect1150"
height="2.5"
width="7.4"
style="fill:#384594;"
transform="matrix(0.7148 0.6993 -0.6993 0.7148 69.2512 -16.8191)"
y="75.2"
x="51.6" />

<rect
id="rect1152"
height="2.5"
width="7.4"
style="fill:#384594;"
transform="matrix(0.7148 0.6993 -0.6993 0.7148 66.7067 -10.5797)"
y="75.2"
x="42.6" />

<rect
id="rect1154"
height="2.5"
width="7.4"
style="fill:#384594;"
transform="matrix(0.7147 0.6994 -0.6994 0.7147 64.1694 -4.3375)"
y="75.2"
x="33.7" />

<rect
id="rect1156"
height="2.5"
width="7.4"
style="fill:#384594;"
transform="matrix(0.7147 0.6994 -0.6994 0.7147 61.6243 1.9025)"
y="75.2"
x="24.8" />

<rect
id="rect1158"
height="2.5"
width="7.4"
style="fill:#384594;"
transform="matrix(0.7147 0.6994 -0.6994 0.7147 59.0791 8.1424)"
y="75.2"
x="15.9" />

<rect
id="rect1160"
height="2.5"
width="7.4"
style="fill:#384594;"
transform="matrix(0.7147 0.6994 -0.6994 0.7147 56.534 14.3824)"
y="75.2"
x="6.9" />
</g>
<g
id="g1180">
<path
id="path1164"
d="M58.7,49.6h-31V38h31V49.6z M30.3,47.1h26v-6.6h-26V47.1z"
style="fill:#384594;" />
<path
id="path1166"
d="M29.8,35.5l-6.3-13.7l5.7-13.9l0.4-0.2c4-2.2,20.5,0.1,23.7,0.5L55,8.5L54.4,10    c-3,7.3-11,8.2-15.4,8.1c4.5,6.8,1.3,13.1,1.2,13.2L38,30.1c0.1-0.3,3.2-6.4-2.7-12.6l-2.5-2.7l3.6,0.6c0.1,0,10.7,1.6,14.8-4.9    c-7-0.9-17.2-1.8-20.1-0.7l-5,12l5.8,12.7L29.8,35.5z"
style="fill:#384594;" />
<path
id="path1168"
d="M52.5,39.8c-1.6-3.8,0.9-6.5,3.4-9.2c2.8-3,5.7-6.2,3.8-11.5l2.3-0.9c2.5,6.8-1.3,10.8-4.3,14.1    c-2.5,2.7-3.8,4.3-2.9,6.5L52.5,39.8z"
style="fill:#384594;" />
<path
id="path1170"
d="M30.3,11.5h-2.5V6.1c0-2.7,2.2-4.9,4.9-4.9s4.9,2.2,4.9,4.9v2H35v-2c0-1.3-1.1-2.4-2.4-2.4    s-2.4,1.1-2.4,2.4V11.5z"
style="fill:#384594;" />
<path
id="path1172"
d="M44.7,9h-2.5V4.9c0-1.3-1.1-2.4-2.4-2.4s-2.4,1.1-2.4,2.4v3.2H35V4.9C35,2.2,37.2,0,39.9,0    s4.9,2.2,4.9,4.9V9z"
style="fill:#384594;" />
<path
id="path1174"
d="M51.9,10.2h-2.5V6.1c0-1.3-1.1-2.4-2.4-2.4s-2.4,1.1-2.4,2.4V9h-2.5V6.1c0-2.7,2.2-4.9,4.9-4.9    s4.9,2.2,4.9,4.9V10.2z"
style="fill:#384594;" />
<path
id="path1176"
d="M11.1,22.8c-4.3,0-8.2-2.4-10.2-6.3L0,14.7l8.3,0l3-1.7V9.9l-3-1.7L0,8.3l0.9-1.8    c1.9-3.9,5.8-6.3,10.2-6.3c4.4,0,8.3,2.5,10.2,6.4h3.7V9h-5.3l-0.3-0.8c-1.3-3.4-4.6-5.6-8.2-5.6C8.4,2.6,6,3.8,4.3,5.7l4.6,0    l4.8,2.8v5.9L9,17.2l-4.6,0c1.7,2,4.1,3.1,6.7,3.1c3.7,0,6.9-2.2,8.2-5.6l0.3-0.8h3.6v2.5h-1.9C19.4,20.3,15.5,22.8,11.1,22.8z"
style="fill:#384594;" />
<path
id="path1178"
d="M60.5,16.4h-6v-2.5h6c1.3,0,2.4-1.1,2.4-2.4S61.8,9,60.5,9h-3V6.5h3c2.7,0,4.9,2.2,4.9,4.9    S63.2,16.4,60.5,16.4z"
style="fill:#384594;" />
</g>
<path
id="path1182"
d="M117.7,52.1c-6.6,0-12-5.4-12-12s5.4-12,12-12s12,5.4,12,12S124.3,52.1,117.7,52.1z M117.7,30.7   c-5.2,0-9.5,4.3-9.5,9.5s4.3,9.5,9.5,9.5s9.5-4.3,9.5-9.5S122.9,30.7,117.7,30.7z"
style="fill:#384594;" />
<path
id="path1184"
d="M117.7,46.4c-3.5,0-6.3-2.8-6.3-6.3s2.8-6.3,6.3-6.3s6.3,2.8,6.3,6.3S121.2,46.4,117.7,46.4z    M117.7,36.4c-2.1,0-3.8,1.7-3.8,3.8s1.7,3.8,3.8,3.8s3.8-1.7,3.8-3.8S119.8,36.4,117.7,36.4z"
style="fill:#384594;" />
<path
id="path1186"
d="M129,37.6l-2.1-1.4l11-16.9c1-1.3,1.3-2.9,1.1-4.5s-1.1-2.9-2.4-3.9c-2.7-1.9-6.4-1.3-8.3,1.3   l-10.9,17.8l-2.1-1.3L126.2,11c2.8-3.9,8.1-4.7,11.9-2c1.8,1.3,3,3.3,3.4,5.5c0.4,2.2-0.2,4.5-1.5,6.3L129,37.6z"
style="fill:#384594;" />
<polygon
id="polygon1188"
points="120.4,24 103,24 103,7.4 133.5,7.4 133.5,9.9 105.5,9.9 105.5,21.5 120.4,21.5  "
style="fill:#384594;" />
<polygon
id="polygon1190"
points="105.5,19.4 82,19.4 82,16.9 103,16.9 103,14.4 82,14.4 82,11.9 105.5,11.9  "
style="fill:#384594;" />
<path
id="path1192"
d="M82,19.4c-2.1,0-3.8-1.7-3.8-3.8s1.7-3.8,3.8-3.8s3.8,1.7,3.8,3.8S84.1,19.4,82,19.4z M82,14.4   c-0.7,0-1.3,0.6-1.3,1.3s0.6,1.3,1.3,1.3s1.3-0.6,1.3-1.3S82.7,14.4,82,14.4z"
style="fill:#384594;" />
<rect
id="rect1194"
height="19.6"
width="2.5"
style="fill:#384594;"
y="18.2"
x="80.8" />
<polygon
id="polygon1196"
points="64,63.3 57.8,57.6 51.6,63.3 45.4,57.6 39.2,63.3 33,57.6 26.8,63.3 20.6,57.6 14.4,63.3    8.2,57.6 2.9,62.5 1.2,60.7 8.2,54.3 14.4,59.9 20.6,54.3 26.8,59.9 33,54.3 39.2,59.9 45.4,54.3 51.6,59.9 57.8,54.3 64,59.9    70.2,54.3 76.4,59.9 82.6,54.3 88.8,59.9 95,54.3 102.1,60.7 100.4,62.5 95,57.6 88.8,63.3 82.6,57.6 76.4,63.3 70.2,57.6  "
style="fill:#384594;" />
<polygon
id="polygon1198"
points="164.4,83.7 161.9,83.7 161.9,2.5 74,2.5 74,0 164.4,0  "
style="fill:#384594;" />
</g>
</svg></span>
<span class="content-nav__title">Serwis i diagnostyka</span>

</li></span>
</ol>
</div>
<div class="content-slider">
<div data-parent="budowa-maszyn" data-id="budowa-maszyn-projektowanie-maszyn" class="home-content  home-content_hidden ">
<article>
<div style="background-image: url('../../../../public/images/offert/402231250786118.png')" class="home-content__page">
<div  class="home-content__text-container">
<h3 class="home-content__title">Projektowanie maszyn</h3>
<span class="home-content__title home-content__title_rwd">Projektowanie maszyn</span>
<p class="home-content__paragraph">Projektujemy i budujemy maszyny specjalne dla branzy Automotive.</p>
<a class="home-content__link" href="/pl/oferta/budowa-maszyn/projektowanie-maszyn">Dowiedz sie wiecej</a>
</div>
</div>
</article>
</div><div data-parent="budowa-maszyn" data-id="budowa-maszyn-obrobka-skrawaniem" class="home-content  home-content_hidden ">
<article>
<div style="background-image: url('../../../../public/images/offert/739499903801414.jpg')" class="home-content__page">
<div  class="home-content__text-container">
<h3 class="home-content__title">Obrobka skrawaniem</h3>
<span class="home-content__title home-content__title_rwd">Obrobka skrawaniem</span>
<p class="home-content__paragraph">Specjalizujemy sie w zakresie obrobki ubytkowej na maszynach CNC.</p>
<a class="home-content__link" href="/pl/oferta/budowa-maszyn/obrobka-skrawaniem">Dowiedz sie wiecej</a>
</div>
</div>
</article>
</div><div data-parent="budowa-maszyn" data-id="budowa-maszyn-projektowanie-automatyki" class="home-content  home-content_hidden ">
<article>
<div style="background-image: url('../../../../public/images/offert/522937914149628.jpg')" class="home-content__page">
<div  class="home-content__text-container">
<h3 class="home-content__title">Projektowanie automatyki</h3>
<span class="home-content__title home-content__title_rwd">Projektowanie automatyki</span>
<p class="home-content__paragraph">Oferujemy szeroki zakres uslug automatycznych.</p>
<a class="home-content__link" href="/pl/oferta/budowa-maszyn/projektowanie-automatyki">Dowiedz sie wiecej</a>
</div>
</div>
</article>
</div><div data-parent="budowa-maszyn" data-id="budowa-maszyn-obrobka-prototypow" class="home-content  home-content_hidden ">
<article>
<div style="background-image: url('../../../../public/images/offert/397429409126440.png')" class="home-content__page">
<div  class="home-content__text-container">
<h3 class="home-content__title">Obrobka prototypow</h3>
<span class="home-content__title home-content__title_rwd">Obrobka prototypow</span>
<p class="home-content__paragraph">Wykonujemy uslugi w zakresie obrobki wyrobow prototypowych.</p>
<a class="home-content__link" href="/pl/oferta/budowa-maszyn/obrobka-prototypow">Dowiedz sie wiecej</a>
</div>
</div>
</article>
</div><div data-id="laboratorium-pomiarowe" class="home-content  home-content_hidden ">
<article>
<div style="background-image: url('../../../../public/images/offert/660805258899927.jpg')" class="home-content__page">
<div  class="home-content__text-container">
<h3 class="home-content__title">Laboratorium pomiarowe</h3>
<p class="home-content__paragraph">Laboratorium zapewnia kontrole nad jakoscia produkowanych przez nas elementow.</p>
<a class="home-content__link" href="/pl/oferta/laboratorium-pomiarowe">Dowiedz sie wiecej</a>
</div>
</div>
</article>
</div><div data-id="park-maszynowy" class="home-content  home-content_hidden ">
<article>
<div style="background-image: url('../../../../public/images/offert/399437018152740.jpg')" class="home-content__page">
<div  class="home-content__text-container">
<h3 class="home-content__title">Park maszynowy</h3>
<p class="home-content__paragraph">Podczas realizacji projektow wykorzystujemy specjalistyczne maszyny.</p>
<a class="home-content__link" href="/pl/oferta/park-maszynowy">Dowiedz sie wiecej</a>
</div>
</div>
</article>
</div><div data-id="serwis-i-diagnostyka" class="home-content  home-content_hidden ">
<article>
<div style="background-image: url('../../../../public/images/offert/656364721970425.jpg')" class="home-content__page">
<div  class="home-content__text-container">
<h3 class="home-content__title">Serwis i diagnostyka</h3>
<p class="home-content__paragraph">Diagnostyka. Naprawa. Konserwacja.</p>
<a class="home-content__link" href="/pl/oferta/serwis-i-diagnostyka">Dowiedz sie wiecej</a>
</div>
</div>
</article>
</div>        </div>




<aside>
<div class="partners">
<div class="partners__container">
<h5 class="partners__title">Pracujemy dla <span class="icon icon_small icon_inverted"><?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg
xmlns:ns="&amp;ns_sfw;"
xmlns:dc="http://purl.org/dc/elements/1.1/"
xmlns:cc="http://creativecommons.org/ns#"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
xmlns:svg="http://www.w3.org/2000/svg"
xmlns="http://www.w3.org/2000/svg"
xml:space="preserve"
style="enable-background:new 0 0 30.2 11.3;"
viewBox="0 0 30.2 11.3"
height="11.3px"
width="30.2px"
y="0px"
x="0px"
id="Warstwa_1"
version="1.1"><defs
id="defs631" />
<metadata
id="metadata624">
<ns:sfw>
<ns:slices />
<ns:sliceSourceBounds
bottomLeftOrigin="true"
y="-1193.2"
x="-3080.6"
height="2869"
width="5366.9" />
</ns:sfw>
<rdf:RDF><cc:Work
rdf:about=""><dc:format>image/svg+xml</dc:format><dc:type
rdf:resource="http://purl.org/dc/dcmitype/StillImage" /><dc:title></dc:title></cc:Work></rdf:RDF></metadata>
<polygon
id="polygon626"
points="15.1,11.3 0,2.6 1.5,0 15.1,7.9 28.7,0 30.2,2.6 "
style="fill:#384594;" />
</svg></span></h5>
<div class="partners__logos">

<a class="partners__logo" href="http://mann-hummel-ft.pl/pl" rel="nofollow"><img  src="/public/images/partners/wspolpraca_mann_hummel.png" alt="mann hummel"></a>
<a class="partners__logo" href="http://www.pl.mahle.com/pl/" rel="nofollow"><img  src="/public/images/partners/wspolpraca_mahle_behr.png" alt="mahle behr"></a>
<a class="partners__logo" href="https://www.bosch.pl/" rel="nofollow"><img  src="/public/images/partners/wspolpraca_bosch.png" alt="bosch"></a>
<a class="partners__logo" href="http://www.chassisbrakes.com/" rel="nofollow"><img  src="/public/images/partners/wspolpraca_chassis_brakes.png" alt="chassis brakes"></a>
<a class="partners__logo" href="https://pl.dmgmori.com/" rel="nofollow"><img  src="/public/images/partners/wspolpraca_famot.png" alt="famot"></a>
<a class="partners__logo" href="https://www.eberspaecher.pl/" rel="nofollow"><img  src="/public/images/partners/wspolpraca_eberspracher.png" alt="eberspracher"></a>
<a class="partners__logo" href="https://www.wabco-auto.com/wabco/" rel="nofollow"><img  src="/public/images/partners/wspolpraca_wabco.png" alt="wabco"></a>
<a class="partners__logo" href="https://www.electrolux.pl/" rel="nofollow"><img  src="/public/images/partners/wspolpraca_electrolux.png" alt="electrolux"></a>
</div>
</div>
</div>
</aside>    </main>
<footer>
<div class="footer">
<div class="footer__links">
<a class="footer__link" href="/firma">Firma</a>
<a class="footer__link" href="/galeria">Galeria</a>
<a class="footer__link" href="/kontakt">Kontakt</a>
<a class="footer__link" href="/polityka-prywatnosci">Polityka prywatnosci</a>
</div>
<div class="footer__link-list">
<div>
<span class="footer__link">Oferta</span>
<ol class="footer__sublinks">

<li><a href="/oferta/budowa-maszyn">Budowa maszyn</a><ul class="footer__sublinks footer__sublinks_inner"><li><a  href="/oferta/budowa-maszyn/projektowanie-maszyn">Projektowanie maszyn</a></li><li><a  href="/oferta/budowa-maszyn/obrobka-skrawaniem">Obrobka skrawaniem</a></li><li><a  href="/oferta/budowa-maszyn/projektowanie-automatyki">Projektowanie automatyki</a></li><li><a  href="/oferta/budowa-maszyn/obrobka-prototypow">Obrobka prototypow</a></li></ul><li><a href="/oferta/laboratorium-pomiarowe">Laboratorium pomiarowe</a><li><a href="/oferta/park-maszynowy">Park maszynowy</a><li><a href="/oferta/serwis-i-diagnostyka">Serwis i diagnostyka</a>                </ol>
</div>
</div>
<div class="footer__contact">
<div class="footer__contact-inner">
<address class="footer__address">
<span class="footer__icon-container"><span class="icon"><svg style="enable-background:new 0 0 21 28.5" version="1.1" viewBox="0 0 21 28.5" xml:space="preserve" xmlns="http://www.w3.org/2000/svg">
<path d="M10.5,28.5l-1-1.1C8.5,26.2,0,15.9,0,10.5C0,4.7,4.7,0,10.5,0S21,4.7,21,10.5c0,2-1.1,4.8-3.4,8.5   l-2.1-1.3c2.5-4.1,3.1-6.2,3.1-7.2c0-4.4-3.6-8-8-8s-8,3.6-8,8c0,3.4,5.1,10.5,8,14.1c0.5-0.6,1.1-1.4,1.7-2.3l2,1.5   c-1.5,2.1-2.7,3.5-2.8,3.6L10.5,28.5z" style="fill:#384594"/>
<path d="m13.2 23.1" style="fill:#384594"/>
<path d="m16.5 18.4" style="fill:#384594"/>
<path d="m10.5 14.5c-0.9 0-1.8-0.3-2.6-0.9-1.7-1.4-2-4-0.6-5.7 1.4-1.8 4-2 5.7-0.6l-1.6 1.9c-0.7-0.5-1.7-0.4-2.2 0.2-0.5 0.7-0.4 1.7 0.2 2.2 0.7 0.5 1.7 0.4 2.2-0.2l1.9 1.6c-0.7 1-1.8 1.5-3 1.5z" style="fill:#384594"/>
</svg>
</span></span>
<span >
<strong>MiBM Sp. z o.o. Sp. k.</strong><br>
ul. Lotnicza 36, 63-400 Ostrow Wielkopolski                    </span>
</address>
<address class="footer__address">
<span class="footer__icon-container"><span class="icon"><?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg
xmlns:ns="&amp;ns_sfw;"
xmlns:dc="http://purl.org/dc/elements/1.1/"
xmlns:cc="http://creativecommons.org/ns#"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
xmlns:svg="http://www.w3.org/2000/svg"
xmlns="http://www.w3.org/2000/svg"
xml:space="preserve"
style="enable-background:new 0 0 26.6 26.6;"
viewBox="0 0 26.6 26.6"
height="26.6px"
width="26.6px"
y="0px"
x="0px"
id="Warstwa_1"
version="1.1"><defs
id="defs3800" />
<metadata
id="metadata3789">
<ns:sfw>
<ns:slices />
<ns:sliceSourceBounds
bottomLeftOrigin="true"
y="-1193.2"
x="-3080.6"
height="2869"
width="5366.9" />
</ns:sfw>
<rdf:RDF><cc:Work
rdf:about=""><dc:format>image/svg+xml</dc:format><dc:type
rdf:resource="http://purl.org/dc/dcmitype/StillImage" /><dc:title></dc:title></cc:Work></rdf:RDF></metadata>
<g
id="g3795">
<path
id="path3791"
d="M18.8,26.6c-2.9,0-5.7-1.1-7.8-3.2l-7.8-7.8C1.1,13.5,0,10.7,0,7.8C0,4.8,1.1,2.1,3.2,0L5,1.8   c-1.6,1.6-2.5,3.7-2.5,6s0.9,4.4,2.5,6l7.8,7.8c1.6,1.6,3.7,2.5,6,2.5c2.3,0,4.4-0.9,6-2.5l1.8,1.8C24.5,25.4,21.7,26.6,18.8,26.6z   "
style="fill:#384594;" />

<rect
id="rect3793"
height="2.5"
width="14.3"
style="fill:#384594;"
transform="matrix(0.7071 0.7071 -0.7071 0.7071 13.5519 -4.5219)"
y="12.8"
x="5.1" />
</g>
</svg></span></span>
<span >
<strong>Biuro konstruktorskie: +48 505 172 800</strong><br>
<strong><p>Zapytania ofertowe/ projekty: +48 668 311 747</p></strong>
</span>
</address>
<address class="footer__address">
<span class="footer__icon-container"><span class="icon"><?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg
xmlns:ns="&amp;ns_sfw;"
xmlns:dc="http://purl.org/dc/elements/1.1/"
xmlns:cc="http://creativecommons.org/ns#"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
xmlns:svg="http://www.w3.org/2000/svg"
xmlns="http://www.w3.org/2000/svg"
xml:space="preserve"
style="enable-background:new 0 0 33 23.6;"
viewBox="0 0 33 23.6"
height="23.6px"
width="33px"
y="0px"
x="0px"
id="Warstwa_1"
version="1.1"><defs
id="defs72" />
<metadata
id="metadata61">
<ns:sfw>
<ns:slices />
<ns:sliceSourceBounds
bottomLeftOrigin="true"
y="-1193.2"
x="-3080.6"
height="2869"
width="5366.9" />
</ns:sfw>
<rdf:RDF><cc:Work
rdf:about=""><dc:format>image/svg+xml</dc:format><dc:type
rdf:resource="http://purl.org/dc/dcmitype/StillImage" /><dc:title></dc:title></cc:Work></rdf:RDF></metadata>
<g
id="g67">
<path
id="path63"
d="M33,23.6H0V0h33V23.6z M2.5,21.1h28V2.5h-28V21.1z"
style="fill:#384594;" />
<polygon
id="polygon65"
points="16.5,13 5.5,8.8 6.5,6.4 16.5,10.3 26.5,6.4 27.5,8.8  "
style="fill:#384594;" />
</g>
</svg></span></span>
<span >
<strong><a class="footer__mail" href="mailto:lukasz.kosmala@mibm.pl">lukasz.kosmala@mibm.pl</a></strong><br>
</span>
</address>
</div>
</div>
<div class="footer__copy">
<img class="footer__logo" src="/public/images/icons/mibm.png" alt="budowa maszyn">
<div class="footer__copy-inner">
(c) Copyright 2018 MIBM
Wszystkie prawa zastrzezone                <br><br>
Projekt i wykonanie:                <a class="footer__logo-link" title="Strony internetowe" href="http://webmotion.pl">
<img class="footer__logo_webmotion" alt="agencja interaktywna" src="http://webmotion.pl/images/logo.svg">
</a>
</div>
</div>
</div>
</footer>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js" crossorigin="anonymous"></script>
<script src="//cdn.jsdelivr.net/npm/jquery.scrollto@2.1.2/jquery.scrollTo.min.js"></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
<link rel="stylesheet" href="/public/css/vendors/lightbox.css">
<script type="text/javascript" src="/public/js/lightbox.js"></script>
<script async src="/public/js/menu.js"></script>
<script async src="/public/js/slider.js"></script>
<script async src="/public/js/content-nav.js"></script>
<script async src="/public/js/gallery.js"></script>

</body>

</html>

