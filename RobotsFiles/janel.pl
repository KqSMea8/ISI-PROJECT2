<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pl">

<head>
<title>Janel</title>
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Language" content="pl">
<base href="http://janel.pl/">
<link rel="stylesheet" href="public/styles/styles.css" type="text/css" >
<link rel="stylesheet" href="public/slimbox.css" type="text/css">
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/mootools/1.2.4/mootools-yui-compressed.js"></script>
<script type="text/javascript" src="public/slimbox.js"></script>
<script type="text/javascript" src="public/ext/ext.js"></script>
<style type="text/css">

body {
margin: 0px;
padding: 0px;
background-color: #007be4;
}
#topLine {
height: 20px;
background-color: #1a396e;
}
#topBlock {
background-color: #fff;
}
#top {
width: 990px;
height: 318px;
background-image: url(public/images/top.jpg);
position: relative;
}
#topBLine {
position: absolute;
top: 310px;
left: 0px;
height: 28px;
width: 100%;
background-color: #007be4
}

#tabs {
padding-top: 1px;
}
#tabs a {
display: block;
width: 140px;
height: 41px;
float: left;
margin-right: 1px;
}
#tabs a img {
display: none;
}
#tabs a.active img {
display: block;
}
#tabs .offert {
background-image: url(public/images/buttony_1-st.png);
}
#tabs .news {
background-image: url(public/images/buttony_2-st.png);
}
#tabs .about {
background-image: url(public/images/buttony_3-st.png);
}
#tabs .portfolio {
background-image: url(public/images/buttony_4-st.png);
}
#tabs .references {
background-image: url(public/images/buttony_5-st.png);
}
#tabs .gallery {
background-image: url(public/images/buttony_6-st.png);
}
#tabs .contact {
background-image: url(public/images/buttony_7-st.png);
}

#middleBlock {
width: 990px;
background-image: url(public/images/tab-center.jpg);
}
#middle {
width: 990px;
background-image: url(public/images/tab-light.jpg);
background-repeat: no-repeat;
line-height: 18px;
}
#middleBottom {
width: 990px;
height: 15px;
background-image: url(public/images/tab-bottom.jpg);
margin-bottom: 22px;
}
#footer {
height: 70px;
background-color: #1a396e;
line-height: 70px;
text-align: center;
}
#footer a {
font-family: Tahoma;
font-size: 11px;
}
#copy {
width: 990px;
text-align: right;
}

#contentBlock {
padding: 30px;
font-size: 12px;
font-family: Tahoma;
color: #1a396f;
text-align: justify;
}

#leftBlock {
width: 395px;
height: 521px;
float: left;
margin-right: 30px;
}
#leftBlock.news {
background-image: url(public/images/bg-news.png);
}
#newsList {
margin-left: 22px;
margin-top: 82px;
width: 351px;
}
.ie8 #newsList {
margin-left: 0px;
}
#newsList .news {
margin-bottom: 12px;
}
#newsList .news .date {
font-size: 14px;
color: #007be4;
}
#newsList .news .body {
height: 70px;
overflow: hidden;
}
#newsList .news .more {
display: block;
width: 83px;
height: 28px;
background-image: url(public/images/wiecej.png);
float: right;
margin-top: 16px;
}
#newsList .news .photo {
border: 1px solid #ddd;
margin-right: 22px;
float: left;
}

#newsFull .news {
margin-bottom: 40px;
}
#newsFull .news .title {
font-size: 14px;
}
#newsFull .news .body {
margin-top: 12px;
}
#newsFull .news .photo {
border: 1px solid #ddd;
margin-right: 22px;
margin-bottom: 22px;
float: left;
}

#rightBlock {
width: 505px;
float: left;
}

.mBlock {
width: 170px;
height: 170px;
float: left;
background-image: url(public/images/bgg.png);
margin-right: 20px;
margin-bottom: 20px;
}
.mBlockLast {
margin-right: 0px;
}
.mBlock table {
border-collapse: collapse;
}
.mBlock td {
width: 170px;
height: 170px;
text-align: center;
}

.slider {

}
.slider .name {
margin-bottom: 20px;
cursor: pointer;
}
.slider .desc {
margin-bottom: 48px;
overflow: hidden;
}
.slider.toggled .desc {
margin-bottom: 0px;
}

.header {
height: 35px;
margin-bottom: 20px;
}

.cb {
clear: both;
font-size: 1px;
height: 1px;
}
.hidden {
visibility: hidden;
}
a img {
border: none;
}
a {
font-style: Tahoma;
font-size: 12px;
color: #fff;
text-decoration: none;
}

</style>
<script type="text/javascript">

Ext.require(['Ext.fx.Anim']);
Ext.onReady(function() {
var tabs = Ext.get('tabs');

tabs.query('a').each(function(tab) {
tab = Ext.get(tab);
if (!tab.hasCls('active')) {
tab.first('img').setStyle({
opacity: 0,
display: 'block'
});
tab.on('mouseover', function() {
new Ext.fx.Anim({target: tab.first('img'), to: {opacity: 1}});
});
tab.on('mouseout', function() {
new Ext.fx.Anim({target: tab.first('img'), to: {opacity: 0}});
});
}
});

Ext.each(Ext.query('.slider'), function(s) {
s = Ext.get(s);
var name = s.first('.name');
name.on('click', sliderToggle, s);

var desc = s.first('.desc');
s.set({dh: desc.getHeight()});

if (s.hasCls('toggled')) {
desc.setHeight(0);
desc.removeCls('hidden');
}
})
});

function sliderToggle(inside) {
var desc = this.first('.desc');

if (!this.hasCls('toggled')) {
desc.animate({to: {height: 0}});
this.addCls('toggled');
}
else {
var me = this;
Ext.each(Ext.query('.slider'), function(s) {
s = Ext.get(s);
if (!s.hasCls('toggled'))
Ext.callback(sliderToggle, Ext.get(s));
});

desc.animate({to: {height: this.getAttribute('dh')}});
this.removeCls('toggled');
}
}

</script>
</head>
<body>
<!--[if IE 8]><div class="ie8"><![endif]-->
<div id="topLine"></div>
<div id="topBLine"></div>
<div id="topBlock" align="center">
<div id="top">
<div id="tabs">
<a class="offert" href="">
<img src="public/images/buttony_1.png">
</a>
<a class="news" href="index/aktualnosci">
<img src="public/images/buttony_2.png">
</a>
<a class="about" href="index/about">
<img src="public/images/buttony_3.png">
</a>
<a class="portfolio" href="index/realizacje">
<img src="public/images/buttony_4.png">
</a>
<a class="references" href="index/referencje">
<img src="public/images/buttony_5.png">
</a>
<a class="gallery" href="index/galeria">
<img src="public/images/buttony_6.png">
</a>
<a class="contact" href="index/kontakt">
<img src="public/images/buttony_7.png">
</a>
</div>
</div>
</div>
<div align="center">
<div id="middleBlock">
<div id="middle">
<div id="contentBlock">
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"; "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Zend Framework Default Application</title>
</head>
<body>
<h1>Nie znaleziono strony</h1>
<p>
Przepraszamy, ale taka strona nie istniej w naszym serwisie.
</p>
</body>
</html>

</div>
</div>
</div>
<div id="middleBottom"></div>
</div>
<div id="footer">
<div align="center">
<div id="copy">
<a href="http://www.es-multimedia.pl" target="_blank">es multimedia | 2O1O</a>
</div>
</div>
</div>
<!--[if IE 8]></div><![endif]-->
</body>
</html>
