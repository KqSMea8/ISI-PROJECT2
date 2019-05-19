<!DOCTYPE html>
<html>
<head>
<title>MEGACOM</title>
<link rel="stylesheet" type="text/css" href="http://mega-com.pl/vendor/bootstrap/dist/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="http://mega-com.pl/vendor/font-awesome/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="http://mega-com.pl/css/detal/index.css" />
<link rel="stylesheet" type="text/css" href="http://mega-com.pl/css/detal/layouts/standard.css" />
<link rel="stylesheet" type="text/css" href="http://mega-com.pl/css/detal/partials/productPreview.css" />

<link rel="stylesheet" type="text/css" href="http://mega-com.pl/css/detal/controllers/index/index.css" />


<script type="text/javascript" src="http://mega-com.pl/vendor/jquery/dist/jquery.min.js"></script>
<script type="text/javascript" src="http://mega-com.pl/vendor/bootstrap/dist/js/bootstrap.min.js"></script>
<script type="text/javascript" src="http://mega-com.pl/vendor/numeraljs/min/numeral.min.js"></script>
<script type="text/javascript" src="http://mega-com.pl/js/detal/layouts/standard.js"></script>

<script type="text/javascript" src="http://mega-com.pl/js/detal/controllers/index/index.js"></script>


<script type="text/javascript">
var cartupdatelink = '/cart/update';
var cartupdatedeliverylink = '/cart/updateDelivery';
var cartdeletelink = '/cart/delete';
var cartsummarylink = '/cart/summary';
var bestsellerslink = '/product/bestsellers';
var bestsellerspage = 1;
var confirmCookiesLink = '/index/cookies'
var browserPromptLink = '/product/prompt'
</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-62542549-1', 'auto');
ga('send', 'pageview');
</script>
</head>
<body>
<div id="header">
<div id="headerMenu">
<div id="headerMenuLeft">
Producent tonerow do drukarek laserowych

</div>
<div id="headerMenuRight">
<a href="/cart/index" class="headerStandardLink"><i class="fa fa-shopping-cart"></i> Moj koszyk</a>&nbsp;
<a href="/login/index" class="headerStandardLink"><i class="fa fa-sign-in"></i> Zaloguj</a>&nbsp;
</div>
<div class="clear"></div>
</div>
<div id="headerMenuLogo">
<div id="headerLogo">
<a href="/"><img src="http://mega-com.pl/img/detal/layouts/standard/header-logo.png" /></a>				</div>

<div id="headerCartBox" class="headerBox">
<a href="/cart/index"><img src="http://mega-com.pl/img/detal/layouts/standard/header-cart-button.png" class="boxButton" /></a>					<div id="headerCartItemsValue"></div>
<div id="headerCartItemsCount"></div>
<img src="http://mega-com.pl/img/detal/layouts/standard/header-cart-ico.png" id="headerCartIco" />
<div class="clear"></div>
</div>
<div id="headerBrowserBox" class="headerBox">
<form action="/product/list" method="get">						<div id="headerBrowserTarget">Wszedzie</div>
<img src="http://mega-com.pl/img/detal/layouts/standard/header-browser-separator.png" id="headerBrowserSeparator" />																									<input type="text" id="headerBrowserField" name="browser" value="" class="boxField" placeholder="Wpisz nazwe lub symbol..." autocomplete="off" />						<input type="submit" id="headerBoxButtonBrowser" value="" class="boxButton" />					</form>					<div class="clear"></div>
<div id="headerBrowserPromptsBox"></div>
</div>
<div class="clear"></div>
</div>
</div>

<div id="top">

<div id="topContent">
<div id="topCategoryList">
<div class="topCategoryElement" mainCategory="33" subcategoriesCount="3">
<div class="topCategoryElementLabel">

Tonery									</div>
<div class="topCategoryElementDecorator">
<img src="http://mega-com.pl/img/detal/controllers/index/index-top-category-has-subcategories.png" />				</div>
<div class="clear"></div>
</div>
<div class="topCategoryElement" mainCategory="34" subcategoriesCount="3">
<div class="topCategoryElementLabel">

Tusze									</div>
<div class="topCategoryElementDecorator">
<img src="http://mega-com.pl/img/detal/controllers/index/index-top-category-has-subcategories.png" />				</div>
<div class="clear"></div>
</div>
<div class="topCategoryElement" mainCategory="37" subcategoriesCount="3">
<div class="topCategoryElementLabel">

Tasmy barwiace									</div>
<div class="topCategoryElementDecorator">
<img src="http://mega-com.pl/img/detal/controllers/index/index-top-category-has-subcategories.png" />				</div>
<div class="clear"></div>
</div>
<div class="topCategoryElement" mainCategory="38" subcategoriesCount="3">
<div class="topCategoryElementLabel">

Folie TTR do faxu									</div>
<div class="topCategoryElementDecorator">
<img src="http://mega-com.pl/img/detal/controllers/index/index-top-category-has-subcategories.png" />				</div>
<div class="clear"></div>
</div>
<div class="topCategoryElement" mainCategory="125" subcategoriesCount="0">
<div class="topCategoryElementLabel">
<a href="/product/list?category=papierfoto-0">Papier Foto</a>									</div>
<div class="clear"></div>
</div>
<div class="topCategoryElement" mainCategory="133" subcategoriesCount="0">
<div class="topCategoryElementLabel">
<a href="/product/list?category=plytycdidvd-0">Plyty CD i DVD</a>									</div>
<div class="clear"></div>
</div>
<div class="topCategoryElement" mainCategory="76" subcategoriesCount="0">
<div class="topCategoryElementLabel">
<a href="/product/list?category=papier-0">Papier</a>									</div>
<div class="clear"></div>
</div>
<div class="topCategoryElement" mainCategory="135" subcategoriesCount="0">
<div class="topCategoryElementLabel">
<a href="/product/list?category=etykiety-0">Etykiety</a>									</div>
<div class="clear"></div>
</div>
<div class="topCategoryElement" mainCategory="176" subcategoriesCount="0">
<div class="topCategoryElementLabel">
<a href="/product/list?category=foliastretch-0">FOLIA STRETCH</a>									</div>
<div class="clear"></div>
</div>
<div class="topCategoryElement" mainCategory="137" subcategoriesCount="0">
<div class="topCategoryElementLabel">
<a href="/product/list?category=akcesoriakomputerowe-0">Akcesoria komputerowe</a>									</div>
<div class="clear"></div>
</div>
<div class="topCategoryElement" mainCategory="181" subcategoriesCount="4">
<div class="topCategoryElementLabel">

Wiecej									</div>
<div class="topCategoryElementDecorator">
<img src="http://mega-com.pl/img/detal/controllers/index/index-top-category-has-subcategories.png" />				</div>
<div class="clear"></div>
</div>
</div>
<div id="topCategoryBox">
<div class="topCategoryElementSubcategoriesBox" subCategory="33">
<div class="secondCategoryBox">
<div class="secondCategoryLabel"><a href="/product/list?category=czarne-0">Czarne</a></div>
<ul>
<li><a href="/product/list?category=hp-1">HP</a></li>
<li><a href="/product/list?category=brother-1">Brother</a></li>
<li><a href="/product/list?category=canon-0">Canon</a></li>
<li><a href="/product/list?category=epson-0">Epson</a></li>
<li><a href="/product/list?category=dell-0">Dell</a></li>
<li><a href="/product/list?category=minolta-0">Minolta</a></li>
<li><a href="/product/list?category=panasonic-0">Panasonic</a></li>
<li><a href="/product/list?category=lexmark-2">Lexmark</a></li>
<li><a href="/product/list?category=kyocera-0">Kyocera</a></li>
<li><a href="/product/list?category=xerox-0">Xerox</a></li>
<li><a href="/product/list?category=samsung-0">Samsung</a></li>
<li><a href="/product/list?category=oki-0">Oki</a></li>
<li><a href="/product/list?category=ricoh-0">Ricoh</a></li>
<li><a href="/product/list?category=olivetti-0">Olivetti</a></li>
<li><a href="/product/list?category=ibm-1">IBM</a></li>
<li><a href="/product/list?category=tally-0">TALLY</a></li>
<li><a href="/product/list?category=sharp-0">SHARP</a></li>
<li><a href="/product/list?category=triumphadler-0">Triumph Adler</a></li>
<li><a href="/product/list?category=olympia-0">Olympia</a></li>
<li><a href="/product/list?category=utax-0">Utax</a></li>
<li><a href="/product/list?category=philips-2">Philips</a></li>
</ul>
</div>
<div class="secondCategoryBox">
<div class="secondCategoryLabel"><a href="/product/list?category=kolorowe-0">Kolorowe</a></div>
<ul>
<li><a href="/product/list?category=hp-3">HP</a></li>
<li><a href="/product/list?category=oki-1">Oki</a></li>
<li><a href="/product/list?category=samsung-1">Samsung</a></li>
<li><a href="/product/list?category=xerox-1">Xerox</a></li>
<li><a href="/product/list?category=minolta-1">Minolta</a></li>
<li><a href="/product/list?category=canon-3">Canon</a></li>
<li><a href="/product/list?category=epson-3">Epson</a></li>
<li><a href="/product/list?category=brother-3">Brother</a></li>
<li><a href="/product/list?category=lexmark-6">Lexmark</a></li>
<li><a href="/product/list?category=dell-4">Dell</a></li>
<li><a href="/product/list?category=kyocera-3">Kyocera</a></li>
<li><a href="/product/list?category=ibm-2">IBM</a></li>
</ul>
</div>
<div class="secondCategoryBox">
<div class="secondCategoryLabel"><a href="/product/list?category=oryginalne-0">Oryginalne</a></div>
<ul>
<li><a href="/product/list?category=hp-11">HP</a></li>
<li><a href="/product/list?category=oki-6">OKI</a></li>
<li><a href="/product/list?category=canon-10">Canon</a></li>
<li><a href="/product/list?category=brother-7">Brother</a></li>
<li><a href="/product/list?category=samsung-5">Samsung</a></li>
<li><a href="/product/list?category=panasonic-4">Panasonic</a></li>
<li><a href="/product/list?category=lexmark-8">Lexmark</a></li>
<li><a href="/product/list?category=kyocera-2">Kyocera</a></li>
<li><a href="/product/list?category=xerox-5">Xerox</a></li>
<li><a href="/product/list?category=toshiba-0">Toshiba</a></li>
</ul>
</div>
<div class="clear"></div>
</div>
<div class="topCategoryElementSubcategoriesBox" subCategory="34">
<div class="secondCategoryBox">
<div class="secondCategoryLabel"><a href="/product/list?category=czarne-1">Czarne</a></div>
<ul>
<li><a href="/product/list?category=brother-0">Brother</a></li>
<li><a href="/product/list?category=hp-0">HP</a></li>
<li><a href="/product/list?category=canon-1">Canon</a></li>
<li><a href="/product/list?category=epson-1">Epson</a></li>
<li><a href="/product/list?category=lexmark-0">Lexmark</a></li>
</ul>
</div>
<div class="secondCategoryBox">
<div class="secondCategoryLabel"><a href="/product/list?category=kolorowe-1">Kolorowe</a></div>
<ul>
<li><a href="/product/list?category=hp-2">HP</a></li>
<li><a href="/product/list?category=canon-2">Canon</a></li>
<li><a href="/product/list?category=brother-2">Brother</a></li>
<li><a href="/product/list?category=epson-2">Epson</a></li>
<li><a href="/product/list?category=lexmark-1">Lexmark</a></li>
</ul>
</div>
<div class="secondCategoryBox">
<div class="secondCategoryLabel"><a href="/product/list?category=oryginalne-1">Oryginalne</a></div>
<ul>
<li><a href="/product/list?category=hp-10">HP</a></li>
<li><a href="/product/list?category=canon-9">Canon</a></li>
<li><a href="/product/list?category=epson-7">Epson</a></li>
<li><a href="/product/list?category=brother-6">Brother</a></li>
<li><a href="/product/list?category=lexmark-7">Lexmark</a></li>
</ul>
</div>
<div class="clear"></div>
</div>
<div class="topCategoryElementSubcategoriesBox" subCategory="37">
<div class="secondCategoryBox">
<div class="secondCategoryLabel"><a href="/product/list?category=oki-4">OKI</a></div>
<ul>
</ul>
</div>
<div class="secondCategoryBox">
<div class="secondCategoryLabel"><a href="/product/list?category=epson-8">EPSON</a></div>
<ul>
</ul>
</div>
<div class="secondCategoryBox">
<div class="secondCategoryLabel"><a href="/product/list?category=panasonic-5">PANASONIC</a></div>
<ul>
</ul>
</div>
<div class="clear"></div>
</div>
<div class="topCategoryElementSubcategoriesBox" subCategory="38">
<div class="secondCategoryBox">
<div class="secondCategoryLabel"><a href="/product/list?category=philips-0">Philips</a></div>
<ul>
</ul>
</div>
<div class="secondCategoryBox">
<div class="secondCategoryLabel"><a href="/product/list?category=panasonic-1">Panasonic</a></div>
<ul>
</ul>
</div>
<div class="secondCategoryBox">
<div class="secondCategoryLabel"><a href="/product/list?category=oryginalne-2">Oryginalne</a></div>
<ul>
</ul>
</div>
<div class="clear"></div>
</div>
<div class="topCategoryElementSubcategoriesBox" subCategory="125">
<div class="clear"></div>
</div>
<div class="topCategoryElementSubcategoriesBox" subCategory="133">
<div class="clear"></div>
</div>
<div class="topCategoryElementSubcategoriesBox" subCategory="76">
<div class="clear"></div>
</div>
<div class="topCategoryElementSubcategoriesBox" subCategory="135">
<div class="clear"></div>
</div>
<div class="topCategoryElementSubcategoriesBox" subCategory="176">
<div class="clear"></div>
</div>
<div class="topCategoryElementSubcategoriesBox" subCategory="137">
<div class="clear"></div>
</div>
<div class="topCategoryElementSubcategoriesBox" subCategory="181">
<div class="secondCategoryBox">
<div class="secondCategoryLabel"><a href="/product/list?category=czescidodrukarek-0">Czesci do drukarek</a></div>
<ul>
</ul>
</div>
<div class="secondCategoryBox">
<div class="secondCategoryLabel"><a href="/product/list?category=videorejestratorysamochodowe-0">VIDEO Rejestratory samochodowe</a></div>
<ul>
</ul>
</div>
<div class="secondCategoryBox">
<div class="secondCategoryLabel"><a href="/product/list?category=zestawyregeneracyjne-0">Zestawy Regeneracyjne</a></div>
<ul>
</ul>
</div>
<div class="secondCategoryBox">
<div class="secondCategoryLabel"><a href="/product/list?category=akcesoriaregeneracyjne-0">Akcesoria regeneracyjne</a></div>
<ul>
<li><a href="/product/list?category=proszki-0">Proszki</a></li>
<li><a href="/product/list?category=bebnyoptyczne-0">Bebny Optyczne</a></li>
<li><a href="/product/list?category=akcesoriadotuszy-0">Akcesoria do tuszy</a></li>
<li><a href="/product/list?category=chipyiresetery-0">Chipy i Resetery</a></li>
<li><a href="/product/list?category=listwybebna-0">Listwy Bebna</a></li>
<li><a href="/product/list?category=opakowaniadotonerow-0">Opakowania do tonerow</a></li>
<li><a href="/product/list?category=opakowanianatusze-0">Opakowania na Tusze</a></li>
<li><a href="/product/list?category=walkimagnetyczne-0">Walki Magnetyczne</a></li>
<li><a href="/product/list?category=listwywalkamagnetycznegodoctorblade-0">Listwy Walka Magnetycznego (DoctorBlade)</a></li>
<li><a href="/product/list?category=plomby-0">Plomby</a></li>
</ul>
</div>
<div class="clear"></div>
</div>
</div>
<div id="topBaners">
<img src="http://mega-com.pl/img/detal/layouts/standard/top-boxes-third.jpg" />												<a href="http://mega-com.pl/information/index?information=serwisdrukarek"><img src="http://mega-com.pl/files/banners/5947781c05778.jpg" class="img-responsive" /></a>
</div>
<div class="clear"></div>
</div>

</div>

<div id="workspace">


<div class="productPreview">
<div class="productPreviewContent">
<div class="productPreviewImageBox">
<span class="productPreviewImageHelper"></span>
<a href="/product/index?product=30xcf230xelopro"><img src="http://mega-com.pl/product/foto/148/88866d99946f0ad6991bccba19a28e3b.jpg" class="productPreviewImage" /></a>
</div>
<div class="productPreviewName">
<a href="/product/index?product=30xcf230xelopro">30X (CF230X) ELO PRO</a>		</div>

<div class="productPreviewPrice">
<div class="productPreviewPriceNetto">180.00 zl + VAT</div>
<div class="productPreviewPriceBrutto">221.40 zl</div>
</div>
<div class="productPreviewActions">
<div class="productPreviewActionAdd">
<img src="http://mega-com.pl/img/detal/partials/productPreview/cart.png" cartproductid="2936" />                </div>
<div class="productPreviewActionLabel productPreviewActionLabelDisable">
<a href="/cart/index">W koszyku!</a>                </div>

<div class="clear"></div>
</div>
</div>
</div>
<div class="productPreview">
<div class="productPreviewContent">
<div class="productPreviewImageBox">
<span class="productPreviewImageHelper"></span>
<a href="/product/index?product=bebendrukujacyhp19acf219ablackdrumelopro"><img src="http://mega-com.pl/product/foto/148/ee42ed691aeb8a26da49a9ac3e077b72.jpg" class="productPreviewImage" /></a>
</div>
<div class="productPreviewName">
<a href="/product/index?product=bebendrukujacyhp19acf219ablackdrumelopro">Beben drukujacy HP 19A [CF219A] BLACK - DRUM - ELO PRO</a>		</div>

<div class="productPreviewPrice">
<div class="productPreviewPriceNetto">140.00 zl + VAT</div>
<div class="productPreviewPriceBrutto">172.20 zl</div>
</div>
<div class="productPreviewActions">
<div class="productPreviewActionAdd">
<img src="http://mega-com.pl/img/detal/partials/productPreview/cart.png" cartproductid="2940" />                </div>
<div class="productPreviewActionLabel productPreviewActionLabelDisable">
<a href="/cart/index">W koszyku!</a>                </div>

<div class="clear"></div>
</div>
</div>
</div>
<div class="productPreview">
<div class="productPreviewContent">
<div class="productPreviewImageBox">
<span class="productPreviewImageHelper"></span>
<a href="/product/index?product=h03ac3903a-0"><img src="http://mega-com.pl/product/foto/148/H-03A.jpg" class="productPreviewImage" /></a>
</div>
<div class="productPreviewName">
<a href="/product/index?product=h03ac3903a-0">H-03A (C3903A)</a>		</div>

<div class="productPreviewPrice">
<div class="productPreviewPriceNetto">68.36 zl + VAT</div>
<div class="productPreviewPriceBrutto">84.08 zl</div>
</div>
<div class="productPreviewActions">
<div class="productPreviewActionAdd">
<img src="http://mega-com.pl/img/detal/partials/productPreview/cart.png" cartproductid="337" />                </div>
<div class="productPreviewActionLabel productPreviewActionLabelDisable">
<a href="/cart/index">W koszyku!</a>                </div>

<div class="clear"></div>
</div>
</div>
</div>
<div class="productPreview">
<div class="productPreviewContent">
<div class="productPreviewImageBox">
<span class="productPreviewImageHelper"></span>
<a href="/product/index?product=h03ac3903aelo-0"><img src="http://mega-com.pl/product/foto/148/telo.jpg" class="productPreviewImage" /></a>
</div>
<div class="productPreviewName">
<a href="/product/index?product=h03ac3903aelo-0">H-03A (C3903A) - ELO</a>		</div>

<div class="productPreviewPrice">
<div class="productPreviewPriceNetto">68.36 zl + VAT</div>
<div class="productPreviewPriceBrutto">84.08 zl</div>
</div>
<div class="productPreviewActions">
<div class="productPreviewActionAdd">
<img src="http://mega-com.pl/img/detal/partials/productPreview/cart.png" cartproductid="1038" />                </div>
<div class="productPreviewActionLabel productPreviewActionLabelDisable">
<a href="/cart/index">W koszyku!</a>                </div>

<div class="clear"></div>
</div>
</div>
</div>
<div class="productPreview">
<div class="productPreviewContent">
<div class="productPreviewImageBox">
<span class="productPreviewImageHelper"></span>
<a href="/product/index?product=h05ace505a-0"><img src="http://mega-com.pl/product/foto/148/0-toner.jpg" class="productPreviewImage" /></a>
</div>
<div class="productPreviewName">
<a href="/product/index?product=h05ace505a-0">H-05A (CE505A)</a>		</div>

<div class="productPreviewPrice">
<div class="productPreviewPriceNetto">65.76 zl + VAT</div>
<div class="productPreviewPriceBrutto">80.88 zl</div>
</div>
<div class="productPreviewActions">
<div class="productPreviewActionAdd">
<img src="http://mega-com.pl/img/detal/partials/productPreview/cart.png" cartproductid="430" />                </div>
<div class="productPreviewActionLabel productPreviewActionLabelDisable">
<a href="/cart/index">W koszyku!</a>                </div>

<div class="clear"></div>
</div>
</div>
</div>
<div class="productPreview">
<div class="productPreviewContent">
<div class="productPreviewImageBox">
<span class="productPreviewImageHelper"></span>
<a href="/product/index?product=h05ace505aelopro"><img src="http://mega-com.pl/product/foto/148/telo.jpg" class="productPreviewImage" /></a>
</div>
<div class="productPreviewName">
<a href="/product/index?product=h05ace505aelopro">H-05A (CE505A) - ELO - PRO</a>		</div>

<div class="productPreviewPrice">
<div class="productPreviewPriceNetto">62.34 zl + VAT</div>
<div class="productPreviewPriceBrutto">76.68 zl</div>
</div>
<div class="productPreviewActions">
<div class="productPreviewActionAdd">
<img src="http://mega-com.pl/img/detal/partials/productPreview/cart.png" cartproductid="1303" />                </div>
<div class="productPreviewActionLabel productPreviewActionLabelDisable">
<a href="/cart/index">W koszyku!</a>                </div>

<div class="clear"></div>
</div>
</div>
</div>
<div class="productPreview">
<div class="productPreviewContent">
<div class="productPreviewImageBox">
<span class="productPreviewImageHelper"></span>
<a href="/product/index?product=h05ace505apro-0"><img src="http://mega-com.pl/product/foto/148/elo_toner1.jpg" class="productPreviewImage" /></a>
</div>
<div class="productPreviewName">
<a href="/product/index?product=h05ace505apro-0">H-05A (CE505A) - PRO</a>		</div>

<div class="productPreviewPrice">
<div class="productPreviewPriceNetto">62.34 zl + VAT</div>
<div class="productPreviewPriceBrutto">76.68 zl</div>
</div>
<div class="productPreviewActions">
<div class="productPreviewActionAdd">
<img src="http://mega-com.pl/img/detal/partials/productPreview/cart.png" cartproductid="431" />                </div>
<div class="productPreviewActionLabel productPreviewActionLabelDisable">
<a href="/cart/index">W koszyku!</a>                </div>

<div class="clear"></div>
</div>
</div>
</div>
<div class="productPreview">
<div class="productPreviewContent">
<div class="productPreviewImageBox">
<span class="productPreviewImageHelper"></span>
<a href="/product/index?product=h05xce505x"><img src="http://mega-com.pl/product/foto/148/722d0847e8f8d585aae33dcbac2173ec.jpg" class="productPreviewImage" /></a>
</div>
<div class="productPreviewName">
<a href="/product/index?product=h05xce505x">H-05X (CE505X)</a>		</div>

<div class="productPreviewPrice">
<div class="productPreviewPriceNetto">80.82 zl + VAT</div>
<div class="productPreviewPriceBrutto">99.41 zl</div>
</div>
<div class="productPreviewActions">
<div class="productPreviewActionAdd">
<img src="http://mega-com.pl/img/detal/partials/productPreview/cart.png" cartproductid="2698" />                </div>
<div class="productPreviewActionLabel productPreviewActionLabelDisable">
<a href="/cart/index">W koszyku!</a>                </div>

<div class="clear"></div>
</div>
</div>
</div>
<div class="productPreview">
<div class="productPreviewContent">
<div class="productPreviewImageBox">
<span class="productPreviewImageHelper"></span>
<a href="/product/index?product=h05xce505xelopremium"><img src="http://mega-com.pl/product/foto/148/1c6f9de498f79f33e37b42b8a5a8eb21.jpg" class="productPreviewImage" /></a>
</div>
<div class="productPreviewName">
<a href="/product/index?product=h05xce505xelopremium">H-05X (CE505X) - ELO - PREMIUM</a>		</div>

<div class="productPreviewPrice">
<div class="productPreviewPriceNetto">155.17 zl + VAT</div>
<div class="productPreviewPriceBrutto">190.86 zl</div>
</div>
<div class="productPreviewActions">
<div class="productPreviewActionAdd">
<img src="http://mega-com.pl/img/detal/partials/productPreview/cart.png" cartproductid="2699" />                </div>
<div class="productPreviewActionLabel productPreviewActionLabelDisable">
<a href="/cart/index">W koszyku!</a>                </div>

<div class="clear"></div>
</div>
</div>
</div>
<div class="productPreview">
<div class="productPreviewContent">
<div class="productPreviewImageBox">
<span class="productPreviewImageHelper"></span>
<a href="/product/index?product=h05xce505xelopro"><img src="http://mega-com.pl/product/foto/148/telo.jpg" class="productPreviewImage" /></a>
</div>
<div class="productPreviewName">
<a href="/product/index?product=h05xce505xelopro">H-05X (CE505X) - ELO - PRO</a>		</div>

<div class="productPreviewPrice">
<div class="productPreviewPriceNetto">80.82 zl + VAT</div>
<div class="productPreviewPriceBrutto">99.41 zl</div>
</div>
<div class="productPreviewActions">
<div class="productPreviewActionAdd">
<img src="http://mega-com.pl/img/detal/partials/productPreview/cart.png" cartproductid="1295" />                </div>
<div class="productPreviewActionLabel productPreviewActionLabelDisable">
<a href="/cart/index">W koszyku!</a>                </div>

<div class="clear"></div>
</div>
</div>
</div>
<div class="productPreview">
<div class="productPreviewContent">
<div class="productPreviewImageBox">
<span class="productPreviewImageHelper"></span>
<a href="/product/index?product=h05xce505xpremium"><img src="http://mega-com.pl/product/foto/148/0-toner.jpg" class="productPreviewImage" /></a>
</div>
<div class="productPreviewName">
<a href="/product/index?product=h05xce505xpremium">H-05X (CE505X) - PREMIUM</a>		</div>

<div class="productPreviewPrice">
<div class="productPreviewPriceNetto">155.17 zl + VAT</div>
<div class="productPreviewPriceBrutto">190.86 zl</div>
</div>
<div class="productPreviewActions">
<div class="productPreviewActionAdd">
<img src="http://mega-com.pl/img/detal/partials/productPreview/cart.png" cartproductid="432" />                </div>
<div class="productPreviewActionLabel productPreviewActionLabelDisable">
<a href="/cart/index">W koszyku!</a>                </div>

<div class="clear"></div>
</div>
</div>
</div>
<div class="productPreview">
<div class="productPreviewContent">
<div class="productPreviewImageBox">
<span class="productPreviewImageHelper"></span>
<a href="/product/index?product=h05xce505xpro"><img src="http://mega-com.pl/product/foto/148/elo_toner1.jpg" class="productPreviewImage" /></a>
</div>
<div class="productPreviewName">
<a href="/product/index?product=h05xce505xpro">H-05X (CE505X) - PRO</a>		</div>

<div class="productPreviewPrice">
<div class="productPreviewPriceNetto">80.82 zl + VAT</div>
<div class="productPreviewPriceBrutto">99.41 zl</div>
</div>
<div class="productPreviewActions">
<div class="productPreviewActionAdd">
<img src="http://mega-com.pl/img/detal/partials/productPreview/cart.png" cartproductid="433" />                </div>
<div class="productPreviewActionLabel productPreviewActionLabelDisable">
<a href="/cart/index">W koszyku!</a>                </div>

<div class="clear"></div>
</div>
</div>
</div>		<div class="clear"></div>

</div>

<div id="bestseller">
<div id="bestsellerMenu">
<img src="http://mega-com.pl/img/detal/layouts/standard/bestseller-label.png" id="bestsellerLabel" />				<img src="http://mega-com.pl/img/detal/layouts/standard/bestseller-button-next.png" id="bestsellerNextPage" class="bestsellerNavi" />				<img src="http://mega-com.pl/img/detal/layouts/standard/bestseller-button-prev.png" id="bestsellerPrevPage" class="bestsellerNavi" />				<div class="clear"></div>
</div>
<div id="bestsellerRotate"></div>
</div>

<div id="brands"></div>
<div id="additionals">
<div class="additionalBox">
<!DOCTYPE html>
<html>
<head>
</head>
<body>
<h1>Gwarancja</h1>
<ol style="outline: none; color: #333333; font-family: Tahoma, Geneva, sans-serif; font-size: 12px;">
<li style="outline: none;">W okresie gwarancji firma MEGACOM bedaca producentem toner&oacute;w kompatybilnych gwarantuje prawidlowa prace produkt&oacute;w przez siebie wykonanych przy zachowaniu odpowiednich warunk&oacute;w eksploatacji i przechowywania zakupionego produktu.</li>
<li style="outline: none;">Gwarancja traci waznosc, kiedy nastapi wyczerpanie sie srodka barwiacego (tonera) w produkcie.</li>
<li style="outline: none;">...</li>
</ol>
</body>
</html>	                    <div class="additionalLink">
<a href="/information/index?information=gwarancja">wiecej...</a>	                    </div>
</div>
<div class="additionalBox">
<!DOCTYPE html>
<html>
<head>
</head>
<body>
<h1>Kontakt</h1>
<p id="kontaktDane"><strong>"MEGACOM" </strong><br /> <br /> <a href="mailto:megacom@mega-com.pl">megacom@mega-com.pl</a></p>
<p>&nbsp;</p>
<p>Podany adres e-mail sluzy wylacznie do korespondencji dotyczacej spraw zwiazanych z dzialalnoscia i oferta firmy. Prosimy o nie wysylanie na ten adres jakichkolwiek nie zam&oacute;wionych przez nas material&oacute;w reklamowych.</p>
</body>
</html>	                    <div class="additionalLink">
<a href="/information/index?information=kontakt">wiecej...</a>	                    </div>
</div>
<div class="clear"></div>
</div>
<div id="footer">
<div id="footerLinks">
<a href="/information/index?information=regulamin">Regulamin</a>&nbsp;&nbsp;
<a href="/information/index?information=jakosc">Jakosc</a>&nbsp;&nbsp;
<a href="/information/index?information=politykaprywatnosci">Polityka prywatnosci</a>&nbsp;&nbsp;
<a href="/information/index?information=resellerapi">Reseller API</a>&nbsp;&nbsp;
<a href="/information/index?information=serwisdrukarek">Serwis Drukarek</a>&nbsp;&nbsp;
</div>
<div id="footerCopyright">
Copyright 2015. All rights reserved
&nbsp;|&nbsp;
<a href="http://pinkpin.pl/">design by pinkpin</a>
&nbsp;|&nbsp;
<a href="mailto:woszczyk.piotr@gmail.com">made by Piotr Woszczyk</a>			</div>
<div class="clear"></div>
</div>
<div id="footerInfoBox">
<div class="footerInfoRow">
Strona korzysta z plikow cookies w celu realizacji obslugi uwierzytelniania uzytkownikow.
Mozesz okreslic warunki przechowywania lub dostepu do plikow cookies w Twojej przegladarce.
Informujemy jednak, ze zablokowanie cookies uniemozliwi korzystanie z niektorych funkcji serwisu.
<strong>Kliknij,&nbsp;aby&nbsp;zamknac&nbsp;komunikat.</strong>
</div>
</div>
</body>
</html>
