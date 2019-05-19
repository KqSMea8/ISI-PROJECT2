<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Error occured</title>
<style>
body {
background-color: #004E9F;
color: #ffffff;
font-family: Arial, Helvetica, sans-serif;
font-size: 13px;
text-align: center;
}

a {
color: #ffffff;
}

#body {
position: fixed;
left: 0px;
top: 0px;
min-width: 100%;
min-height: 100%;
width: auto;
height: auto;
overflow: hidden;
z-index: 2;
background: transparent url(/application/cos/images/login-tv.png) 0 0 repeat;
}

#confused {
background-image: url(/application/cos/images/error-confused.png);
background-position: 50% 0;
background-repeat: no-repeat;
width: 447px;
padding: 0;
margin: 0 auto;
margin-top: 10%;
height: 79px;
position: relative;
top: 0;
left: 0;
padding-bottom: 25px;
}

body #panel {
background: transparent url(/application/cos/images/error-bg.png) 0 0 repeat;
color: #FFFFFF;
margin: 0 auto;
padding: 30px;
position: relative;
width: 447px;
}

h2 {
text-align: center;
margin-top: 0;
padding-top: 0;
}

body #panel #error {
background-color: #d8787e;
color: #000;
font-weight: normal;
margin: 30px 0 60px;
padding: 20px;
text-align: center;
display: block;
font-size: 14px;
}

a.homeLink {
position: absolute;
bottom: 30px;
left: 30px;
}

a.logoutLink {
position: absolute;
bottom: 30px;
right: 30px;
}

#logoWebchili {
background: transparent url(/application/dexplorer/images/webchili-new.png) 50% 0 no-repeat;
width: 447px;
padding: 0;
margin: 0 auto;
height: 36px;
display: block;
margin-top: 30px;
-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";
filter: alpha(opacity=80);
-moz-opacity: 0.8;
-khtml-opacity: 0.8;
opacity: 0.8;
}

#logoWebchili span {
display: none;
}

#bg-video {
position: fixed;
left: 0px;
top: 0px;
min-width: 100%;
min-height: 100%;
width: auto;
height: auto;
overflow: hidden;
z-index: 1;
}
</style>
</head>
<body>
<div id="body">

<div id="confused"></div>
<div id="panel">
<h2>An system error occurred</h2>
<div id="error">
Page not found	        	    </div>
<a class="homeLink" href="/">Back to home page</a>
<a class="logoutLink" href="/logout">Logout</a>
</div>
<a id="logoWebchili" href="http://www.webchili.pl" title="WebChili Software House"><span>WebChili</span></a>

</div>

<video id="bg-video" autoplay="autoplay" loop="loop">
<source src="/application/cos/video/dog.mp4" type="video/mp4" />
</video>

</body>
</html>

