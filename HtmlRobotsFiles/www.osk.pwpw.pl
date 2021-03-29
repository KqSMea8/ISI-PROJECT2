<!DOCTYPE html>
<html lang="pl-PL">
<head>
<meta name="description" content="Portal OSK jest aplikacja przeznaczona do profesjonalnego i prostego zarzadzania Osrodkiem Szkolenia Kierowcow.">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Portal OSK: Blad</title>
<link rel="shortcut icon" href="/osk/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="/osk/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="76x76" href="/osk/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="120x120" href="/osk/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="152x152" href="/osk/apple-touch-icon.png">
<style type="text/css">
html, body {
height: 100%;
margin: 0;
padding: 0;
}

body {
font: 12px/22px Arial, Helvetica, sans-serif;
color: #444;
background: url('../Images/bg-body1.png') repeat !important;
/*background: url('../Images/bg-body2.png') repeat-x 0 -20px !important;*/
}

#wrap {
height: 100%;
}

#mainarea {
min-height: 100%;
height: auto !important;
height: 100%;
overflow: hidden;
margin: 0 auto;
width: 500px;
padding-top: 30px;
}

p.line {
width: 100%;
clear: both;
float: left;
margin: 0;
padding: 0;
line-height: 14px;
font-size: 0.8em;
font-weight: bold;
letter-spacing: 2px;
font-family: Courier-new, sans-serif;
opacity: 0.7;
}

#code {
float: left;
clear: both;
width: 100%;
}

p.line span {
display: inline-block;
}

span.sclass {
color: #008000;
}

span.ssyntax {
color: #6300ff;
}

.m1 {
padding-left: 10px !important;
}

.m2 {
padding-left: 20px !important;
}

.m3 {
padding-left: 30px !important;
}

.m4 {
padding-left: 40px !important;
}
</style>
<link rel="shortcut icon" href="/osk/favicon.ico" type="image/x-icon" />
</head>
<body style="background: none;">
<div id="wrap">
<div id="mainarea">
<div style="float: left; width: 100%;">
<div style="float: left; width: 100%;">
<div style="float: left; width: 200px; margin:0; padding: 0 0 0 0"><p style="font-size: 122px; text-align: center">;(</p></div>
<div style="float: left; width: 300px; margin:0; padding: 70px 0 0 0">
<p>Wystapil nieoczekiwany blad aplikacji</p>
<p>
<b>Prosimy o kontakt z Helpdesk:</b> <br/>
Mail: osk@hpe.com<br/>
Telefon: 22-448-66-86<br/><br/>
Identyfikator problemu: 11081112097729950227<br/>
</p>
</div>
</div>
<div id="code">
<p class="line">[<span class="sclass">HttpPost</span>]</p>
<p class="line"><span class="ssyntax">public</span> <span class="sclass">Trouble</span> MakeTrouble(<span class="sclass">AppContext</span> ctx, <span class="sclass">Object</span> e)</p>
<p class="line">{</p>
<p class="line m1"><span class="ssyntax">if</span> (e <span class="ssyntax">is</span> <span class="sclass">SimplyTrouble</span>)</p>
<p class="line m1">{</p>
<p class="line m2"><span class="ssyntax">var</span> result = <span class="ssyntax">new</span>  <span class="sclass">Trouble</span>();</p>
<p class="line m2"><span class="ssyntax">foreach</span> (<span class="ssyntax">var</span> trouble <span class="ssyntax">in</span> (e <span class="ssyntax">as</span>  <span class="sclass">SimplyTrouble</span>).Trubles)</p>
<p class="line m3">result.Sum(trouble);</p>
<p class="line m2"><span class="ssyntax">return</span> result;</p>
<p class="line m1">}</p>
<p class="line m1"><span class="ssyntax">return null</span> ;<br/></p>
<p class="line">}</p>
</div>
</div>
</div>
</div>
</body>
</html>


