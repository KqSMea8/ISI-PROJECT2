<!doctype html>

<html>

<head>

<meta charset="utf-8">

<title>Akudor | Strona glowna</title>

<link href="styl.css" rel="stylesheet" type="text/css">





<script src="lightbox/js/jquery-1.7.2.min.js"></script>

<script src="lightbox/js/lightbox.js"></script>

<script src="js/jquery.flexslider.js"></script>



<link rel="stylesheet" href="css/flexslider.css" type="text/css">

<link href="lightbox/css/lightbox.css" rel="stylesheet" />



<script type="text/javascript" charset="utf-8">

$(window).load(function(){$(".flexslider").flexslider();});

</script>



<script type="text/javascript" charset="utf-8">

var iteracja=0;



function show()

{

var sectionGLbottom=document.getElementById('sectionGLbottom');

var count=sectionGLbottom.children;



if(iteracja % 2 ==0)

{

for(i=0;i<count.length;i++)

{

if(i % 2 !=0)

{

obiekt=document.getElementById('div'+i);

obiekt.children.item(0).className="divyGlbottomimg";

}

if(i % 2 ==0)

{

obiekt=document.getElementById('div'+i);

obiekt.children.item(0).className="divyGlbottomimgactive";

}

}

}

else

{

for(i=0;i<count.length;i++)

{

if(i % 2 ==0)

{

obiekt=document.getElementById('div'+i);

obiekt.children.item(0).className="divyGlbottomimg";

}

if(i % 2 !=0)

{

obiekt=document.getElementById('div'+i);

obiekt.children.item(0).className="divyGlbottomimgactive";

}

}

}

iteracja ++;

}

</script>

</head>



<body onLoad="setInterval('show()',4000);">



<header id="headerGl">

<header id="headercenter"><a href="index.php"><img src="logo.jpg" height="240"></a></header>

</header>

<nav>

<nav id="navcenter">

<a href="ofirmie.php"><div class="divymenu">O firmie</div></a>

<a href="oferta.php"><div class="divymenu">Oferta</div></a>

<a href="realizacje.php"><div class="divymenu">Realizacje</div></a>

<a href="kontakt.php"><div class="divymenu">Kontakt</div></a>

</nav>

</nav>

<section id="sectionGL">

<section class="sectionGLleft">

<section class="flexslider">

<ul class="slides">


<li>
<a href="realizacje.php?folder=Szpital Chirurgia Poznanska">
<img width="800" height="500" src="../foto/Szpital Chirurgia Poznanska/Szpital Chirurgia Poznanska.JPG">
</a>
</li>

<li>
<a href="realizacje.php?folder=Szpital ul. Szkolna">
<img width="800" height="500" src="../foto/Szpital ul. Szkolna/Szpital ul. Szkolna.jpg">
</a>
</li>

</ul>

</section>

</section>

<section class="sectionGLright">

<div id="workerright"><img src="Worker.png" height="540"></div>

</section>

<section id="sectionGLbottom">

<a href="realizacje.php?folder=Przedszkole Boza Radosc">
<div class="divyGlbottom">

<img src="../foto/Przedszkole Boza Radosc/Przedszkole Boza Radosc.JPG" width="100%">

<div class="divyGlbottomcontent">Przedszkole Boza Radosc</div>

</div>
</a>
<a href="realizacje.php?folder=Szpital Chirurgia Poznanska">
<div class="divyGlbottom">

<img src="../foto/Szpital Chirurgia Poznanska/Szpital Chirurgia Poznanska.JPG" width="100%">

<div class="divyGlbottomcontent">Szpital Chirurgia Poznanska</div>

</div>
</a>

</section>

</section>



<footer>

<footer id="footercenter">



<div class="divyfooter">

<div class="divyfootertitle">KONTAKT</div>

<div class="divyfootercontent">

Akudor-Budownictwo<br>Ryszard Danielewski<br>

Ul.Dobrogojskiego 25<br>

61-692 Poznan<br>

Tel. 602-683-670<br>

<a href="mailto:biuro@akudor.pl">biuro@akudor.pl</a>

</div>

</div>

<div class="divyfooter">

<div class="divyfootertitle">DOJAZD</div>

<img src="mapa.png" width="280" height="180">

</div>

</footer>

<section id="ntdesign">Designed by <a href="http://www.ntdesign.pl">ntdesign</a></section>

</footer>





</body>

</html>


