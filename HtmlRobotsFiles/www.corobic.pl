<!DOCTYPE html>
<html ng-app="CoRobic">
<head>
<meta charset="utf-8"/>    <meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="/favicon.ico" type="image/x-icon" rel="icon"/><link href="/favicon.ico" type="image/x-icon" rel="shortcut icon"/>        <title>Tysiace atrakcji dla dzieci w calej Polsce - atrakcje Warszawa, Poznan, Krakow, Wroclaw...</title>
<meta name="title" content="Tysiace atrakcji dla dzieci w calej Polsce - atrakcje Warszawa, Poznan, Krakow, Wroclaw...">
<meta name="description" content="Mnostwo atrakcji dla dzieci czeka na odkrycie! Sport, zabawa, rysunek, taniec, parki rozrywki, inspiracje urodzinowe... Na corobic.pl mozliwosci nie maja gr">
<meta property="fb:app_id" content="1065328836834390">
<meta property="twitter:card" content="summary">
<meta property="twitter:site" content="CoRobic.pl">
<meta property="twitter:title" content="Tysiace atrakcji dla dzieci w calej Polsce - atrakcje Warszawa, Poznan, Krakow, Wroclaw...">
<meta property="twitter:description" content="Mnostwo atrakcji dla dzieci czeka na odkrycie! Sport, zabawa, rysunek, taniec, parki rozrywki, inspiracje urodzinowe... Na corobic.pl mozliwosci nie maja gr">
<meta property="twitter:image" content="https://www.corobic.pl/files/photos/logo_200x200.png">
<meta property="twitter:url" content="https://www.corobic.pl/robots.txt">
<!-- Facebook, Pinterest, Google Plus and others make use of open graph metadata -->
<meta property="og:title" content="Tysiace atrakcji dla dzieci w calej Polsce - atrakcje Warszawa, Poznan, Krakow, Wroclaw...">
<meta property="og:description" content="Mnostwo atrakcji dla dzieci czeka na odkrycie! Sport, zabawa, rysunek, taniec, parki rozrywki, inspiracje urodzinowe... Na corobic.pl mozliwosci nie maja gr">
<meta property="og:image" content="https://www.corobic.pl/files/photos/logo_200x200.png">
<meta property="og:type" content="article">
<meta property="og:site_name" content="CoRobic.pl">
<meta property="og:url" content="https://www.corobic.pl/robots.txt">
<meta property="og:image:width" content="200">
<meta property="og:image:height" content="200">
<link href="https://fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i&amp;subset=latin-ext" rel="stylesheet">
<link rel="stylesheet" href="/css/bundle.min.css?ver=1556134684"/>    <link rel="stylesheet" href="/css/old_corobic.min.css"/>    <script>
var base_path = 'https://www.corobic.pl/';
var files_url = 'https://www.corobic.pl/files/';
var api_url = 'https://corobic/api/';
var controller = 'Search';
var action = 'index';
var city = '';
var auth = 'null';
</script>

<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "Organization",
"name": "CoRobic",
"url": "https://www.corobic.pl",
"sameAs": [
"https://www.facebook.com/corobicpl/"
]
}
</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-76593306-1', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>
</head>
<body ng-controller="AppController">
<div id="face-slider">
<div id="tab"></div>
<div id="face-code">
<div class="fb-page" data-href="https://www.facebook.com/corobicpl" data-tabs="timeline" data-height="500" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
<div class="fb-xfbml-parse-ignore">
<blockquote cite="https://www.facebook.com/corobicpl"><a href="https://www.facebook.com/corobicpl">CoRobic.pl - Atrakcje dla Dzieci</a>
</blockquote>
</div>
</div>
</div>
</div>
<script type="text/javascript">
var _smartsupp = _smartsupp || {};
_smartsupp.key = "e27b28263c6b3af5b577f1f1f0e9619bc13e0eae";
window.smartsupp||(function(d) {
var s,c,o=smartsupp=function(){ o._.push(arguments)};o._=[];
s=d.getElementsByTagName('script')[0];c=d.createElement('script');
c.type='text/javascript';c.charset='utf-8';c.async=true;
c.src='//www.smartsuppchat.com/loader.js';s.parentNode.insertBefore(c,s);
})(document);
</script>
<script type="text/javascript">
window.smartlook||(function(d) {
var o=smartlook=function(){ o.api.push(arguments)},h=d.getElementsByTagName('head')[0];
var c=d.createElement('script');o.api=new Array();c.async=true;c.type='text/javascript';
c.charset='utf-8';c.src='https://rec.smartlook.com/recorder.js';h.appendChild(c);
})(document);
smartlook('init', 'b0942bafe72c32ca85ecec71b8fa244ce83b7a11');
</script>
<header>
<div class="header-belt">
<div class="container">
<div class="row">
<div class="col-xs-6 logo">
<a href="https://www.corobic.pl/">
<img src="https://www.corobic.pl/img/logotyp_kontra.svg" alt="Logo - CoRobic.pl" title="Logo - CoRobic.pl">
</a>
</div>
<div class="col-xs-6 user-area">
<button type="button" class="location" ng-click="location()" ng-cloak>{{ city }}</button>
<button type="button" class="login" ng-click="login()">ZALOGUJ</button>
</div>
</div>
</div>
</div>

</header>

<content>
<div ng-controller="SearchController" ng-init="init({
'category' : false})">
<div class="inner fixed-inner" style="padding-bottom: 100px;">

<div class="spinner" ng-show="loading">
<div class="bounce1"></div>
<div class="bounce2"></div>
<div class="bounce3"></div>
</div>
<div class="row animated fadeInDown displayNoneAtStart" ng-class="{'offNone': loading == false}">

<div class="col-xs-12 filtry-sidebar filtry-sidebar-title">
<div class="content-block subsite-content-block ">
<h3 class="block-title">Filtry</h3>
</div>
</div>
<div class="col-xs-12 belka_wyszukiwania">

<div class="content-block subsite-content-block  animated fadeInUp" style="    height: 125px;"  ng-cloak>

<h3 class="block-title">
<div  style="float:left;" ng-bind-html="search_text"></div>

</h3>
</div>
</div>
<!-- sidebar -->
<div class="col-xs-12 filtry-sidebar hidden-xs hidden-sm" >
<div class="sidebar">
<div class="sidebar-block sidebar-name-resp" >
<h3 class="name">Filtry:</h3>
</div>

<div class="sidebar-block accordion">
<span class="tag new" ng-click="clearFilters()">wyczysc filtry</span>
<h3 class="name">Czego szukasz?</h3>
<div class="lista">
<input type="text" ng-model="search.query"   class="date_inp" placeholder="Wpisz fraze..."  ng-model-options="{ debounce: 1000 }" style="width:100%;height:38px;">
</div>
</div>
<div class="sidebar-block accordion sidebar-block-inputs" >


<div class="clear"></div>


<h3 class="name">Miasto</h3>
<div class="lista">
<div isteven-multi-select input-model="citiesBrowser"  output-properties="name" output-model="search.cit" button-label="icon name" max-height="300px" item-label="icon name maker"   tick-property="ticked"  helper-elements="filter"  selection-mode="single"  ></div>
<!-- <input type="text" ng-model="search.c"   class="date_inp" placeholder="Miasto.."  ng-model-options="{ debounce: 1000 }" style="width:100%;"> -->
</div>
</div>
<div class="sidebar-block accordion" style="padding-bottom: 10px;">

<h3 class="name">Kategorie</h3>

<div class="lista custom-scroll cats_search" custom-scrollbar>

<div ng-repeat="category in categories track by $index" >
<input  type="checkbox" value="{{ category.id }}" id="{{ category.name+'_'+category.id }}" ng-checked="search.catSelection.indexOf(category.id) > -1"
ng-click="toggleCategorySelectionRoot(category.id, $index, category.name)">
<label  class="checkbox" for="{{ category.name+'_'+category.id }}"><strong>{{ category.name }}</strong><a href="" ng-if="category.child_categories.length > 0" class="subcategory" ng-class="{'dropped': category.subs}" ng-click="subCategory($index)"></a></label>
<div ng-repeat="child in category.child_categories" style="padding-left: 10px;" ng-show="category.subs">
<input  type="checkbox" value="{{ child.id }}" id="{{ child.name+'_'+child.id }}" ng-checked="search.catSelection.indexOf(child.id) > -1"
ng-click="toggleCategorySelectionRoot(child.id, category.id, child.name, 'child')">
<label  class="checkbox" for="{{ child.name+'_'+child.id }}">{{ child.name }} </label>
</div>
</div>

</div>
<div class="clear"></div>
</div>

<div class="clear"></div>
<div class="sidebar-block accordion" style="padding-bottom: 5px;">
<h3 class="name">Wiek</h3>
<div class="lista age_lista">
<div ng-repeat="n in [] | range:21" class="age_selectors">
<input  type="checkbox" value="{{ n+1 }}"  id="{{n+1}}" ng-checked="search.ageSelection.indexOf(n+1) > -1"
ng-click="toggleAgeSelectionRoot(n+1)">
<label  class="checkbox checkbox-age" for="{{ n+1 }}">{{ n+1 }} </label>
</div>

</div>
<div class="clear"></div>
</div>
<div class="sidebar-block accordion sidebar-block-inputs">
<h3 class="name">Cena (zl)</h3>
<div class="lista">
<input type="text" ng-model="search.price_from"   class="date_inp" placeholder="od"  ng-model-options="{ debounce: 1000 }"> - <input class="date_inp" type="text" ng-model="search.price_to"   placeholder="do"  ng-model-options="{ debounce: 1000 }">
</div>
</div>
<div class="sidebar-block accordion sidebar-block-inputs">
<h3 class="name">Data</h3>
<div class="lista">
<input type="text" ng-model="search.date_from" datepicker  class="date_inp" placeholder="od"  ng-model-options="{ debounce: 1000 }"> - <input class="date_inp" type="text" ng-model="search.date_to" datepicker  placeholder="do"  ng-model-options="{ debounce: 1000 }">
</div>
</div>

<div class="clear"></div>

<div class="sidebar-block accordion sidebar-block-inputs">
<h3 class="name">Slowo kluczowe</h3>
<div class="lista">
<input type="text" ng-model="search.query"   class="date_inp" placeholder="Wpisz fraze..."  ng-model-options="{ debounce: 1000 }" style="width:100%;">
</div>
</div>
<div class="sidebar-block accordion" >

<h3 class="name">Ogolne</h3>
<div class="lista">
<input type="checkbox" value="" id="promowane" ng-model="bundle"  ng-checked="bundle">
<label class="checkbox" for="promowane">Polecane</label>
<input type="checkbox" value="" id="nowosci" ng-model="isnew"  ng-checked="isnew">
<label class="checkbox" for="nowosci">Nowosci</label>
<input type="checkbox" value="" id="promocje" ng-model="promotion"  ng-checked="promotion">
<label class="checkbox" for="promocje">Promocje</label>

</div>
<div class="clear"></div>
</div>



</div><!-- end sidebar -->
</div>
<div class="col-xs-12 col-md-7 hash_tags hidden-xs hidden-sm">
<div class="hash_tag" ng-if="search.c.length > 0">Miasto: <span>{{search.c}}</span><div class="close" ng-click="clearSearch()"></div></div>
<div ng-repeat="category in categories" class="main_hash_tags">
<div class="hash_tag" ng-if="search.catSelection.indexOf(category.id) > -1" >Kategoria: <span>{{category.name}}</span><div class="close" ng-click="toggleCategorySelectionRoot(category.id, $index, category.name)"></div></div>
<div class="hash_tag" ng-repeat="child in category.child_categories" ng-if="search.catSelection.indexOf(child.id) > -1" >Kategoria: <span>{{child.name}}</span><div class="close" ng-click="toggleCategorySelectionRoot(child.id, $index, child.name,'child')"></div></div>
</div>
<div ng-repeat="n in [] | range:21" class="main_hash_tags">
<div class="hash_tag"  ng-if="search.ageSelection.indexOf(n+1) > -1" >Wiek: <span ng-if="n+1 == 1">{{n+1}} rok</span><span ng-if="n+1 < 1">{{n+1}} lat</span><span ng-if="n+1 > 1 && n+1 < 5">{{n+1}} lata</span><span ng-if="n+1 > 4">{{n+1}} lat</span><div class="close" ng-click="toggleAgeSelectionRoot(n+1)"></div></div>
</div>
<div class="hash_tag" ng-if="search.q.length > 0">Wyszukiwales: <span>{{search.q}}</span><div class="close" ng-click="clearQ()"></div></div>
<div class="hash_tag" ng-if="search.price_from.length > 0">Cena od: <span>{{search.price_from}} zl</span><div class="close" ng-click="clearPriceFrom()"></div></div>
<div class="hash_tag" ng-if="search.price_to.length > 0">Cena do: <span>{{search.price_to}} zl</span><div class="close" ng-click="clearPriceTo()"></div></div>
<div class="hash_tag" ng-if="search.date_from.length > 0">Data od: <span>{{search.date_from}}</span><div class="close" ng-click="clearDateFrom()"></div></div>
<div class="hash_tag" ng-if="search.date_to.length > 0">Data do: <span>{{search.date_to}}</span><div class="close" ng-click="clearDateTo()"></div></div>
<div class="hash_tag" ng-if="search.query.length > 0">Slowo kluczowe: <span>{{search.query}}</span><div class="close" ng-click="clearQuery()"></div></div>
<div class="hash_tag" ng-if="bundle == 1">Filtr: <span>Polecane</span><div class="close" ng-click="clearBundle()"></div></div>
<div class="hash_tag" ng-if="isnew == 1">Filtr: <span>Nowosci</span><div class="close" ng-click="clearIsNew()"></div></div>
<div class="hash_tag" ng-if="promotion == 1">Filtr: <span>Promocje</span><div class="close" ng-click="clearPromotion()"></div></div>
</div>
<div class="col-xs-12 col-md-9  belka_wyszukiwania" id="box_top">
<div class="sort hidden-xs hidden-sm">Sortuj: <a href="#" ng-class="{'active': params.sort == 'newest'}" ng-click="sort('newest')">Najnowsze</a><a href="#" ng-class="{'active': params.sort == 'reviews'}" ng-click="sort('reviews')">Najlepiej oceniane</a></div>

<div class="row lista-row move" ng-if="real_count == 0">
<div class="box box-lista no-shadow text-center cover_search">
<h1><img src="assets/img/kid.png"/> Mamy mnostwo atrakcji!</h1>
<p><strong>Tym razem nie znalezlismy</strong> nic co spelnialo by Twoje kryteria wyszukiwania.<br/>Zmien kryteria wyszukiwania lub rozejrzyj sie po ponizszych wynikach.</p>
<div class="clear"></div>
</div>
</div>
<div class="row lista-row" ng-repeat="attraction in attractions">
<div class="box box-lista no-shadow">
<span class="verified" ng-show="attraction.premium_bundle || attraction.premium_plus_bundle"></span>
<a href="https://www.corobic.pl/atrakcje/{{attraction.attraction_categories[0].category.name | slugify}}/{{attraction.slug}}">
<div class="col-sm-3 img-col">
<div ng-if="attraction.attraction_photo != null" class="img align-left" back-img="{{files_url+attraction.attraction_photo.path+'thumbs/'+attraction.attraction_photo.name+'_222x175_1.'+attraction.attraction_photo.extension}}">
<span class="cover" ng-if="attraction.no_photo  || attraction.corobic_photo"></span>
<span class="tag" ng-if="attraction.age_from != undefined && attraction.age_from != attraction.age_to">{{attraction.age_from}} - {{attraction.age_to}} lat</span>
<span class="tag" ng-if="attraction.age_from != undefined && attraction.age_from == attraction.age_to && attraction.age_from > 4">{{attraction.age_from}} lat</span>
<span class="tag" ng-if="attraction.age_from != undefined && attraction.age_from == attraction.age_to && attraction.age_from < 4 && attraction.age_from > 1">{{attraction.age_from}} lata</span>
<span class="tag" ng-if="attraction.age_from != undefined && attraction.age_from == attraction.age_to && attraction.age_from == 1">{{attraction.age_from}} rok</span>
</div>

</div>
<div class="content-lista col-sm-9">
<div class="row">
<div class="col-xs-12 col-sm-10 lista-text">
<div class="stars" style="padding-right:0;">
<div class="stars-link stars-link-cat link-with-location" style="margin: 0;border:none;padding-top: 5px;">
<a class="green-link" href="javascript:;" style="text-decoration:none; color:black; padding-top: 2px;margin-right: 0; float:right; text-transform:uppercase;font-weight:700;">{{attraction.city}}
</a>
</div>
<div style="float:right">

<div class="stars-link">
<a class="green-link" href="https://www.corobic.pl/biznes/{{ attraction.business.slug }}">{{ attraction.business.business_name }}</a>
</div>
<div class="stars-link stars-link-cat">
<a class="green-link" href="https://www.corobic.pl/{{attraction.attraction_categories[0].category.name | slugify}}">{{attraction.attraction_categories[0].category.name}}
</a>
</div>
<div class="stars-all" ng-if="attraction.reviews_rate != undefined" style="border:none; border-left: 1px solid #e7e7e7; margin-left:15px; padding-left:15px; padding-right: 0;">
<span ng-repeat="n in [] | range: Math.floor(attraction.reviews_rate)" class="icon icon-star full-star">
</span>
<span ng-repeat="n in [] | range: (5 - Math.floor(attraction.reviews_rate))" class="icon icon-star">
</span>
</div>
<div class="stars-all" ng-if="attraction.reviews_rate == undefined" style="border:none; border-left: 1px solid #e7e7e7; margin-left:15px; padding-left:15px; padding-right: 0;">
<span ng-repeat="n in [] | range: 5" class="icon icon-star"></span>
</div>
</div>

<div class="clear"></div>
</div>
<div class="box-content">
<h2 style="padding:5px 0 10px; margin-top:10px;min-height:0; height: auto;"><a href="https://www.corobic.pl/atrakcje/{{attraction.attraction_categories[0].category.name | slugify}}/{{attraction.slug}}">{{ attraction.name }}</a></h2>
<p class="search_p" ng-bind-html="attraction.description | htmlToPlainText | escapeHtml | customLimitTo:225"></p>
</div>
</div>
<div class="col-xs-12 col-sm-2 lista-price">
<div class="price-box">
<div class="tags">
<span class="tag approved" ng-show="attraction.premium_plus_bundle">POLECAMY</span>
<span class="tag new" ng-show="attraction.new">nowosc</span>
<span class="tag promo" ng-show="attraction.promotion">promocja</span>

</div>
<div class="price" ng-if="attraction.attraction_variants.length > 0 && attraction.attraction_variants[0].price != null">
Cena od<br />
<span class="prc">{{ attraction.attraction_variants[0].price }} <span class="smaller">zl</span></span><br />
<strong>{{ attraction.attraction_variants[0].price_type }}</strong>
</div>
<div class="clearfix"></div>
</div>
</div>

<div class="clear"></div>
</div>
</div>
</a>
<div class="clear"></div>
</div>
</div>
</div>
<div class="box no-shadow col-xs-12 belka_wyszukiwania paginacja" ng-if="pagination.pageCount > 1" id="scrollto"><!-- end div.box -->
<div class="pag align-right">
<a ng-if="pagination.prevPage == true" ng-click="changePage(pagination.page-1)" class="page_check move-fade" ><span class="pag-cont arrow "><span class="icon icon-arrow-left" ></span></span></span></a>
<div  paging
page="pagination.page"
page-size="20"
total="pagination.count"
paging-action="changePage(page)"
active-class="current"
ul-class="search_ul"
adjacent="1"
dots="..."
show-prev-next="false"
style="display: inline-block;"
>
</div><!-- end div.pag -->

<a ng-if="pagination.page != pagination.pageCount" ng-click="changePage(pagination.page+1)" class="page_check move-fade"><span class="pag-cont arrow"><span class="icon icon-arrow-right"></span></span></a>
</div>
</div>
</div>

</div>
</div><!-- end row -->
</div><!-- end inner -->
<script type="text/ng-template" id="contactModal">
<div class="lightbox-inner contact-modal-bg" click-anywhere-but-here="removeOverlay()">
<div class="row">
<div class="col-xs-12 lightbox-cont contact-modal">
<h3>Telefon: <b>{{ ngDialogData.phone | splitPhone }}</b></h3>
<p>Pamietaj, aby poinformowac, ze <b>numer znalazles na CoRobic.pl</b>. U naszych partnerow mozesz dzieki temu mozesz otrzymac <b>dodatkowe upominki</b> lub nawet <b>znizki</b>!</p>
</div>
</div>
</div>
</script>



</div>    </content>
<footer id="foot">
<div class="inner">
<div class="footer-top row">
<!-- contact info -->
<div class="col-xs-12 col-md-4 contact-box">
<h3 class="block-title">Masz pytania?</h3>
<p>Zadzwon lub napisz, a chetnie na nie odpowiemy:</p>
<div class="contact-info">
<div class="contact contact-icon"><span class="icon icon-mail"></div>
<div class="contact contact-text"><span class="text"><a href="tel:+48 575 102 772">+48 575 102 772</a></span></div>
<div class="clear clear-resp"></div>
<div class="contact contact-icon"><span class="icon icon-mail"></div>
<div class="contact contact-text"><span class="text">
<a href="mailto:marketing@corobic.pl">marketing@corobic.pl</a>
</span><p></p></div>
<div class="clear"></div>
<div class="contact contact-icon" style="margin-top: -30px;"><span class="icon icon-facebook"></span></div>
<div class="contact contact-text" style="margin-top: -30px;"><span class="text"><a href="https://www.facebook.com/corobicpl/?fref=ts" target="_blank">Dolacz do spolecznosci CoRobic.pl</a></span></p></div>
<div class="clear"></div>
</div>
</div><!-- end contact info -->
<div class="col-xs-12 col-sm-12 col-md-8 footer-menu hidden-xs hidden-sm">
<div class="row">
<div class="col-xs-12 col-sm-4 col-md-4 col-md-offset-1 hidden-xs hidden-sm">
<p class="footer-header">Dla rodzicow</p>
<ul class="footer-menu">
<li><a href="https://www.corobic.pl/o-nas">Jak to dziala?</a></li>
<li><a href="https://www.corobic.pl/o-nas#idealne-oferty" target="_self">Znajdz oferte - zaufaj rekomendacjom!</a></li>
<li><a href="https://www.corobic.pl/o-nas#rozwoj" target="_self">Rozwoj Twojego dziecka</a></li>
<li><a href="https://www.corobic.pl/o-nas#kategorie" target="_self">Kategorie atrakcji</a></li>
</ul>

</div>
<div class="col-xs-12 col-sm-4 col-md-4 hidden-xs hidden-sm">
<p class="footer-header">Dla firm</p>
<ul class="footer-menu">

<li><a href="https://www.corobic.pl/zostan-partnerem#jak-zaczac" target="_self">Jak zaczac?</a></li>
<li><a href="https://www.corobic.pl/zostan-partnerem">Jak dzialamy?</a></li>
<li><a href="https://www.corobic.pl/zostan-partnerem#daj-sie-znalezc" target="_self">Daj sie znalezc!</a></li>
<li><a href="https://www.corobic.pl/zostan-partnerem#pakiety" target="_self">Pakiety dla Ciebie</a></li>

</ul>

</div>
<div class="col-xs-12 col-sm-4 col-md-3 hidden-xs hidden-sm">
<p class="footer-header">CoRobic.pl</p>
<ul class="footer-menu">
<li><a href="http://corobic.pl/blog">Blog</a></li>
<li><a href="https://www.corobic.pl/kontakt">Skontaktuj sie z nami</a></li>
<li><a href="https://www.corobic.pl/polityka-prywatnosci">Polityka prywatnosci</a></li>
<li><a href="https://www.corobic.pl/regulamin">Regulamin</a></li>
</ul>

<p class="footer "></p>
</div>
</div>
</div>
</div>
<div class="footer-bottom">
<div class="row">
<div class="col-xs-12 col-md-6 align-left"><p class="footer">Wszelkie prawa zastrzezone przez <a href="https://corobic.pl/">CoRobic.pl</a> (c) {{current_year}}</p></div>
<div class="col-xs-12 col-md-6 align-right"><p class="footer">Partner serwisu: <a href="https://mico.pl" target="_blank">mico.pl</a>&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;Projekt i realizacja: <a href="https://mda.pl" target="_blank">mda.pl</a></p></div>
</div>
</div>

</div>
</footer>
<script type="text/ng-template" id="login-modal">
<div class="lightbox-inner lightbox-inner-login" click-anywhere-but-here="removeOverlay()" ng-class="{'bundled': authentication.type == 'business_standard' || authentication.type == 'business_premium' || authentication.type == 'business_premium_plus'}">
<span class="bundle" ng-if="authentication.type == 'business_standard'">PAKIET START</span>
<span class="bundle" ng-if="authentication.type == 'business_premium'">PAKIET STANDARD</span>
<span class="bundle" ng-if="authentication.type == 'business_premium_plus'">PAKIET PARTNER</span>

<div class="row">

<div class="col-xs-12 col-sm-6 lightbox-cont lightbox-cont-login">
<h3>Zaloguj sie </h3>
<p>Zaloguj sie do serwisu by uzykac pelen dostep do konta.</p>
<form method="post" action="https://www.corobic.pl/users/login">
<input type="text" name="email" class="form-control mail" placeholder="Twoj adres e-mail">
<input type="password" name="password" class="form-control lock" placeholder="Haslo">
<input type="submit" name="normal" value="Zaloguj sie" class="button button-green button-shadow">
<span>lub</span>
<input type="button" name="fb"  ng-click="fblogin()" value="Zaloguj sie przez fb" class="button button-green button-shadow facebook">
</form>
<p class="small">Nie pamietasz hasla? <a href="" class="green-link" ng-click="openRemind()">Kliknij tutaj</a></p>
</div>
<div class="col-xs-12 col-sm-6 lightbox-cont lightbox-cont-login">
<h3>Zarejestruj sie</h3>
<p>Zaloz konto i odkryj nowe mozliwosci serwisu za darmo!</p>
<form method="post" action="https://www.corobic.pl/users/register">
<input type="email" class="form-control mail" name="email" placeholder="Twoj adres e-mail" required>
<input type="password" class="form-control lock" name="password" placeholder="Haslo"    required>
<input type="password" class="form-control lock" name="pass_repeat" placeholder="Powtorz haslo"  required>
</br>
<input type="checkbox" id="agreement" name="agreement" required>
<label class="checkbox" for="agreement">Oswiadczam, ze zapoznalem sie z i akceptuje <a href="https://www.corobic.pl//regulamin" style="color: #43ca5f; text-decoration:underline;" target="_blank">regulamin</a> serwisu internetowego.</label>
<input type="checkbox" id="agreement_data">
<label class="checkbox" for="agreement_data">Chce otrzymywac Newsletter i w zwiazku z tym wyrazam zgode na przetwarzanie podanego adresu email przez 4superheroes.com sp. z o.o. sp.k. (ul. Daleka 18, 60-124 Poznan) w celu prowadzenia marketingu. Mam prawo dostepu do tresci moich danych oraz mozliwosc ich poprawiania. Podanie danych jest dobrowolne. </label>
<input type="submit" value="Zarejestruj sie" class="button button-green button-shadow">
</form>
</div>
</div>
</div>
</script>



<script type="text/ng-template" id="lang-modal">
<div class="choose">Wybierz lokalizacje</div>
<div class="lightbox-inner" click-anywhere-but-here="removeOverlay()">
<div class="head_lang">{{ city }}</div>
<div class="lang_input"><input type="text" placeholder="Zacznij pisac..." name="lang_input" ng-model="lang_input" value=""></div>
<div class="lang_bg"></div>
<div class="lang_picker" custom-scrollbar>
<ul >
<li ><a href="javascript:;" ng-class="{'active': 'Poznan' == city}" ng-click="selectLocation('Poznan')">Poznan</a></li>
<li ><a href="javascript:;" ng-class="{'active': 'Warszawa' == city}" ng-click="selectLocation('Warszawa')">Warszawa</a></li>
<li ><a href="javascript:;" ng-class="{'active': 'Wroclaw' == city}" ng-click="selectLocation('Wroclaw')">Wroclaw</a></li>
<li ><a href="javascript:;" ng-class="{'active': 'Lublin' == city}" ng-click="selectLocation('Lublin')">Lublin</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Baltow' == city}" ng-click="selectLocation('Baltow')">Baltow</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Bialy Dunajec ' == city}" ng-click="selectLocation('Bialy Dunajec ')">Bialy Dunajec </a></li>
<li><a href="javascript:;" ng-class="{'active': 'Bialystok' == city}" ng-click="selectLocation('Bialystok')">Bialystok</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Borowiec' == city}" ng-click="selectLocation('Borowiec')">Borowiec</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Borysew' == city}" ng-click="selectLocation('Borysew')">Borysew</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Brzezno' == city}" ng-click="selectLocation('Brzezno')">Brzezno</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Bukowina Tatrzanska' == city}" ng-click="selectLocation('Bukowina Tatrzanska')">Bukowina Tatrzanska</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Bydgoszcz' == city}" ng-click="selectLocation('Bydgoszcz')">Bydgoszcz</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Centrum Katowic' == city}" ng-click="selectLocation('Centrum Katowic')">Centrum Katowic</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Chocz' == city}" ng-click="selectLocation('Chocz')">Chocz</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Chorzow' == city}" ng-click="selectLocation('Chorzow')">Chorzow</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Czaplinek' == city}" ng-click="selectLocation('Czaplinek')">Czaplinek</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Czaslaw' == city}" ng-click="selectLocation('Czaslaw')">Czaslaw</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Czeladz' == city}" ng-click="selectLocation('Czeladz')">Czeladz</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Czestochowa' == city}" ng-click="selectLocation('Czestochowa')">Czestochowa</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Darlowo' == city}" ng-click="selectLocation('Darlowo')">Darlowo</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Dawidy' == city}" ng-click="selectLocation('Dawidy')">Dawidy</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Dabrowa Gornicza' == city}" ng-click="selectLocation('Dabrowa Gornicza')">Dabrowa Gornicza</a></li>
<li><a href="javascript:;" ng-class="{'active': 'dddd' == city}" ng-click="selectLocation('dddd')">dddd</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Dopiewo' == city}" ng-click="selectLocation('Dopiewo')">Dopiewo</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Dziwnow' == city}" ng-click="selectLocation('Dziwnow')">Dziwnow</a></li>
<li><a href="javascript:;" ng-class="{'active': 'edfg' == city}" ng-click="selectLocation('edfg')">edfg</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Elblag' == city}" ng-click="selectLocation('Elblag')">Elblag</a></li>
<li><a href="javascript:;" ng-class="{'active': 'ffff' == city}" ng-click="selectLocation('ffff')">ffff</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Gdansk' == city}" ng-click="selectLocation('Gdansk')">Gdansk</a></li>
<li><a href="javascript:;" ng-class="{'active': 'ggggg' == city}" ng-click="selectLocation('ggggg')">ggggg</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Gierloz' == city}" ng-click="selectLocation('Gierloz')">Gierloz</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Glucholazy' == city}" ng-click="selectLocation('Glucholazy')">Glucholazy</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Glucholazy, ' == city}" ng-click="selectLocation('Glucholazy, ')">Glucholazy, </a></li>
<li><a href="javascript:;" ng-class="{'active': 'Gorlice' == city}" ng-click="selectLocation('Gorlice')">Gorlice</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Gorzow Wlkp.' == city}" ng-click="selectLocation('Gorzow Wlkp.')">Gorzow Wlkp.</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Gorno' == city}" ng-click="selectLocation('Gorno')">Gorno</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Grudziadz' == city}" ng-click="selectLocation('Grudziadz')">Grudziadz</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Gruszczyn' == city}" ng-click="selectLocation('Gruszczyn')">Gruszczyn</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Inwald' == city}" ng-click="selectLocation('Inwald')">Inwald</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Jablonna' == city}" ng-click="selectLocation('Jablonna')">Jablonna</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Janowiec' == city}" ng-click="selectLocation('Janowiec')">Janowiec</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Janow Lubelski' == city}" ng-click="selectLocation('Janow Lubelski')">Janow Lubelski</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Jaroslawiec' == city}" ng-click="selectLocation('Jaroslawiec')">Jaroslawiec</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Jaskiniowa' == city}" ng-click="selectLocation('Jaskiniowa')">Jaskiniowa</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Jawor' == city}" ng-click="selectLocation('Jawor')">Jawor</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Jaworzno' == city}" ng-click="selectLocation('Jaworzno')">Jaworzno</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Jedlina-Zdroj' == city}" ng-click="selectLocation('Jedlina-Zdroj')">Jedlina-Zdroj</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Jeleniewo' == city}" ng-click="selectLocation('Jeleniewo')">Jeleniewo</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Jozefow' == city}" ng-click="selectLocation('Jozefow')">Jozefow</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Kalisz' == city}" ng-click="selectLocation('Kalisz')">Kalisz</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Kamieniec Wroclawski' == city}" ng-click="selectLocation('Kamieniec Wroclawski')">Kamieniec Wroclawski</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Kamienna Gora' == city}" ng-click="selectLocation('Kamienna Gora')">Kamienna Gora</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Karpacz' == city}" ng-click="selectLocation('Karpacz')">Karpacz</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Katowice' == city}" ng-click="selectLocation('Katowice')">Katowice</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Kleosin' == city}" ng-click="selectLocation('Kleosin')">Kleosin</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Klodzko' == city}" ng-click="selectLocation('Klodzko')">Klodzko</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Kobierzyce' == city}" ng-click="selectLocation('Kobierzyce')">Kobierzyce</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Kobylnica' == city}" ng-click="selectLocation('Kobylnica')">Kobylnica</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Kolacinek' == city}" ng-click="selectLocation('Kolacinek')">Kolacinek</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Kostrzyn' == city}" ng-click="selectLocation('Kostrzyn')">Kostrzyn</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Koszalin' == city}" ng-click="selectLocation('Koszalin')">Koszalin</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Kozieglowy' == city}" ng-click="selectLocation('Kozieglowy')">Kozieglowy</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Krakow' == city}" ng-click="selectLocation('Krakow')">Krakow</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Krasiejow' == city}" ng-click="selectLocation('Krasiejow')">Krasiejow</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Kroscienko nad Dunjacem' == city}" ng-click="selectLocation('Kroscienko nad Dunjacem')">Kroscienko nad Dunjacem</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Krynica Zdroj' == city}" ng-click="selectLocation('Krynica Zdroj')">Krynica Zdroj</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Krynica-Zdroj' == city}" ng-click="selectLocation('Krynica-Zdroj')">Krynica-Zdroj</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Kudowa-Zdroj' == city}" ng-click="selectLocation('Kudowa-Zdroj')">Kudowa-Zdroj</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Kutno' == city}" ng-click="selectLocation('Kutno')">Kutno</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Leszno' == city}" ng-click="selectLocation('Leszno')">Leszno</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Lubaczow' == city}" ng-click="selectLocation('Lubaczow')">Lubaczow</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Lubon' == city}" ng-click="selectLocation('Lubon')">Lubon</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Lusowo' == city}" ng-click="selectLocation('Lusowo')">Lusowo</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Lutomiersk' == city}" ng-click="selectLocation('Lutomiersk')">Lutomiersk</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Leba' == city}" ng-click="selectLocation('Leba')">Leba</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Lomianki' == city}" ng-click="selectLocation('Lomianki')">Lomianki</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Lodz' == city}" ng-click="selectLocation('Lodz')">Lodz</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Malbork' == city}" ng-click="selectLocation('Malbork')">Malbork</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Marki' == city}" ng-click="selectLocation('Marki')">Marki</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Mierzyn' == city}" ng-click="selectLocation('Mierzyn')">Mierzyn</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Mirachowo - Strysza ' == city}" ng-click="selectLocation('Mirachowo - Strysza ')">Mirachowo - Strysza </a></li>
<li><a href="javascript:;" ng-class="{'active': 'Mirachowo - Strysza Buda' == city}" ng-click="selectLocation('Mirachowo - Strysza Buda')">Mirachowo - Strysza Buda</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Mirkow' == city}" ng-click="selectLocation('Mirkow')">Mirkow</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Mory' == city}" ng-click="selectLocation('Mory')">Mory</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Muszyna' == city}" ng-click="selectLocation('Muszyna')">Muszyna</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Nadawki' == city}" ng-click="selectLocation('Nadawki')">Nadawki</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Niedzica' == city}" ng-click="selectLocation('Niedzica')">Niedzica</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Nieporet' == city}" ng-click="selectLocation('Nieporet')">Nieporet</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Oborniki' == city}" ng-click="selectLocation('Oborniki')">Oborniki</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Ochaby' == city}" ng-click="selectLocation('Ochaby')">Ochaby</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Okonek' == city}" ng-click="selectLocation('Okonek')">Okonek</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Olsztyn' == city}" ng-click="selectLocation('Olsztyn')">Olsztyn</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Opole' == city}" ng-click="selectLocation('Opole')">Opole</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Ostrzyce' == city}" ng-click="selectLocation('Ostrzyce')">Ostrzyce</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Piaseczno' == city}" ng-click="selectLocation('Piaseczno')">Piaseczno</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Piastow' == city}" ng-click="selectLocation('Piastow')">Piastow</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Pila' == city}" ng-click="selectLocation('Pila')">Pila</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Piwniczna Zdroj' == city}" ng-click="selectLocation('Piwniczna Zdroj')">Piwniczna Zdroj</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Plewiska' == city}" ng-click="selectLocation('Plewiska')">Plewiska</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Plock' == city}" ng-click="selectLocation('Plock')">Plock</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Podzamcze' == city}" ng-click="selectLocation('Podzamcze')">Podzamcze</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Polkowice' == city}" ng-click="selectLocation('Polkowice')">Polkowice</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Poronin' == city}" ng-click="selectLocation('Poronin')">Poronin</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Pruszkow' == city}" ng-click="selectLocation('Pruszkow')">Pruszkow</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Przywidz' == city}" ng-click="selectLocation('Przywidz')">Przywidz</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Puszczykowo' == city}" ng-click="selectLocation('Puszczykowo')">Puszczykowo</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Rabka - Zdroj' == city}" ng-click="selectLocation('Rabka - Zdroj')">Rabka - Zdroj</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Raciborz' == city}" ng-click="selectLocation('Raciborz')">Raciborz</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Radojewo' == city}" ng-click="selectLocation('Radojewo')">Radojewo</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Radymno' == city}" ng-click="selectLocation('Radymno')">Radymno</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Rogowo' == city}" ng-click="selectLocation('Rogowo')">Rogowo</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Rumia' == city}" ng-click="selectLocation('Rumia')">Rumia</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Runow ' == city}" ng-click="selectLocation('Runow ')">Runow </a></li>
<li><a href="javascript:;" ng-class="{'active': 'Rybnik' == city}" ng-click="selectLocation('Rybnik')">Rybnik</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Rzeszow' == city}" ng-click="selectLocation('Rzeszow')">Rzeszow</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Sarbsk' == city}" ng-click="selectLocation('Sarbsk')">Sarbsk</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Serock' == city}" ng-click="selectLocation('Serock')">Serock</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Skawina' == city}" ng-click="selectLocation('Skawina')">Skawina</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Skorzewo' == city}" ng-click="selectLocation('Skorzewo')">Skorzewo</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Smokowo' == city}" ng-click="selectLocation('Smokowo')">Smokowo</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Smolec' == city}" ng-click="selectLocation('Smolec')">Smolec</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Sokolniki' == city}" ng-click="selectLocation('Sokolniki')">Sokolniki</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Sonsk' == city}" ng-click="selectLocation('Sonsk')">Sonsk</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Sopot' == city}" ng-click="selectLocation('Sopot')">Sopot</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Sosnowiec' == city}" ng-click="selectLocation('Sosnowiec')">Sosnowiec</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Stare Babice' == city}" ng-click="selectLocation('Stare Babice')">Stare Babice</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Stezyca' == city}" ng-click="selectLocation('Stezyca')">Stezyca</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Suchy Las' == city}" ng-click="selectLocation('Suchy Las')">Suchy Las</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Sulejowek' == city}" ng-click="selectLocation('Sulejowek')">Sulejowek</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Sulikow' == city}" ng-click="selectLocation('Sulikow')">Sulikow</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Suraz' == city}" ng-click="selectLocation('Suraz')">Suraz</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Suwalki' == city}" ng-click="selectLocation('Suwalki')">Suwalki</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Swarzedz' == city}" ng-click="selectLocation('Swarzedz')">Swarzedz</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Szczecin' == city}" ng-click="selectLocation('Szczecin')">Szczecin</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Szklarska Poreba' == city}" ng-click="selectLocation('Szklarska Poreba')">Szklarska Poreba</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Swierkocin' == city}" ng-click="selectLocation('Swierkocin')">Swierkocin</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Tarnowiec' == city}" ng-click="selectLocation('Tarnowiec')">Tarnowiec</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Tarnowo Podgorne' == city}" ng-click="selectLocation('Tarnowo Podgorne')">Tarnowo Podgorne</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Tarnowskie Gory' == city}" ng-click="selectLocation('Tarnowskie Gory')">Tarnowskie Gory</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Tarnow' == city}" ng-click="selectLocation('Tarnow')">Tarnow</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Tomaszow Mazowiecki' == city}" ng-click="selectLocation('Tomaszow Mazowiecki')">Tomaszow Mazowiecki</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Torun' == city}" ng-click="selectLocation('Torun')">Torun</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Trojanow' == city}" ng-click="selectLocation('Trojanow')">Trojanow</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Trzebaw / Rosnowko' == city}" ng-click="selectLocation('Trzebaw / Rosnowko')">Trzebaw / Rosnowko</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Tychy' == city}" ng-click="selectLocation('Tychy')">Tychy</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Ujazd' == city}" ng-click="selectLocation('Ujazd')">Ujazd</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Ujsoly' == city}" ng-click="selectLocation('Ujsoly')">Ujsoly</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Uniejow' == city}" ng-click="selectLocation('Uniejow')">Uniejow</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Ustka' == city}" ng-click="selectLocation('Ustka')">Ustka</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Ustronie Morskie' == city}" ng-click="selectLocation('Ustronie Morskie')">Ustronie Morskie</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Ustron' == city}" ng-click="selectLocation('Ustron')">Ustron</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Warlubie' == city}" ng-click="selectLocation('Warlubie')">Warlubie</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Warszawa, Poznan, Trojmiasto, Wroclaw, Krakow, Katowice, Gliwice, Lodz' == city}" ng-click="selectLocation('Warszawa, Poznan, Trojmiasto, Wroclaw, Krakow, Katowice, Gliwice, Lodz')">Warszawa, Poznan, Trojmiasto, Wroclaw, Krakow, Katowice, Gliwice, Lodz</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Wagrowiec' == city}" ng-click="selectLocation('Wagrowiec')">Wagrowiec</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Wieliczka' == city}" ng-click="selectLocation('Wieliczka')">Wieliczka</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Wisla ' == city}" ng-click="selectLocation('Wisla ')">Wisla </a></li>
<li><a href="javascript:;" ng-class="{'active': 'Wladyslawowo' == city}" ng-click="selectLocation('Wladyslawowo')">Wladyslawowo</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Wodzislaw Slaski' == city}" ng-click="selectLocation('Wodzislaw Slaski')">Wodzislaw Slaski</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Wola Batorska' == city}" ng-click="selectLocation('Wola Batorska')">Wola Batorska</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Wolomin' == city}" ng-click="selectLocation('Wolomin')">Wolomin</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Wrzosowo' == city}" ng-click="selectLocation('Wrzosowo')">Wrzosowo</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Zabierzow' == city}" ng-click="selectLocation('Zabierzow')">Zabierzow</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Zakopane' == city}" ng-click="selectLocation('Zakopane')">Zakopane</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Zator' == city}" ng-click="selectLocation('Zator')">Zator</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Zieleniewo' == city}" ng-click="selectLocation('Zieleniewo')">Zieleniewo</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Zielona Gora' == city}" ng-click="selectLocation('Zielona Gora')">Zielona Gora</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Zielonki' == city}" ng-click="selectLocation('Zielonki')">Zielonki</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Zloty Stok' == city}" ng-click="selectLocation('Zloty Stok')">Zloty Stok</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Zubrzyca Gorna ' == city}" ng-click="selectLocation('Zubrzyca Gorna ')">Zubrzyca Gorna </a></li>
<li><a href="javascript:;" ng-class="{'active': 'Zwierzyniec' == city}" ng-click="selectLocation('Zwierzyniec')">Zwierzyniec</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Zabiniec' == city}" ng-click="selectLocation('Zabiniec')">Zabiniec</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Znin Bozejewiczki' == city}" ng-click="selectLocation('Znin Bozejewiczki')">Znin Bozejewiczki</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Zory' == city}" ng-click="selectLocation('Zory')">Zory</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Zywiec ' == city}" ng-click="selectLocation('Zywiec ')">Zywiec </a></li>
</ul>
</div>
<div class="row">
<div class="col-xs-12 lang-cont">
<ul class="lang_ul" custom-scrollbar>
<li><a href="javascript:;" ng-class="{'active': 'Cala polska' == city}" ng-click="selectLocation('Cala polska')">Cala polska</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Poznan' == city}" ng-click="selectLocation('Poznan')">Poznan</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Warszawa' == city}" ng-click="selectLocation('Warszawa')">Warszawa</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Wroclaw' == city}" ng-click="selectLocation('Wroclaw')">Wroclaw</a></li>
<li><a href="javascript:;" ng-class="{'active': 'Lublin' == city}" ng-click="selectLocation('Lublin')">Lublin</a></li>
</ul>
</div>
</div>
</div>
</script>





<script type="text/ng-template" id="reviewDialog">
<div class="lightbox-inner" click-anywhere-but-here="removeOverlay()">
<div class="row box-ocena">
<div class="col-md-12 lightbox-cont" style="border-right:0px;">
<h3 style="font-size: 30px;">Nowa opinia</h3>
</div>
<div class="col-xs-12 ocena" style="padding:0;">
<div class="punkty" ng-if="review_data.real_count != null">
{{review_data.real_count}}.0
</div>
<div class="stars">
<span ng-class="{'full-star': review_data.real_count >= 1 || review_data.count >= 1}" ng-mouseover="review_data.count = 1" ng-mouseleave="review_data.count = review_data.real_count" class="icon icon-star star new-star animated fadeInLeft" ng-click="review_data.real_count = 1"></span>
<span ng-class="{'full-star': review_data.real_count >= 2 || review_data.count >= 2}" ng-mouseover="review_data.count = 2" ng-mouseleave="review_data.count = review_data.real_count" class="icon icon-star star new-star  animated fadeInLeft" ng-click="review_data.real_count = 2"></span>
<span ng-class="{'full-star': review_data.real_count >= 3 || review_data.count >= 3}" ng-mouseover="review_data.count = 3" ng-mouseleave="review_data.count = review_data.real_count" class="icon icon-star star new-star  animated fadeInLeft" ng-click="review_data.real_count = 3"></span>
<span ng-class="{'full-star': review_data.real_count >= 4 || review_data.count >= 4}" ng-mouseover="review_data.count = 4" ng-mouseleave="review_data.count = review_data.real_count" class="icon icon-star star new-star  animated fadeInLeft" ng-click="review_data.real_count = 4"></span>
<span ng-class="{'full-star': review_data.real_count >= 5 || review_data.count >= 5}" ng-mouseover="review_data.count = 5" ng-mouseleave="review_data.count = review_data.real_count" class="icon icon-star star new-star  animated fadeInLeft" ng-click="review_data.real_count = 5"></span>
<span class="date">Zaznacz swoja ocene</span>
</div>
</div>

<div class="col-xs-12 form">
<textarea class="form-control dialog_content" placeholder="Tresc opinii" ng-model="review_data.content" style=""></textarea>
</div>

<div class="col-xs-12">
<div class="col-xs-4 col-xs-offset-6 col-sm-2 col-sm-offset-0 button-box" style="    float: right;
padding-right: 10px;">
<button  class="button button-green button-shadow"  ng-click="submitReview()">dodaj opinie</button>
</div>
</div>

</div>
</div>
</script>



<script type="text/ng-template" id="loginHowItWorks">
<div class="lightbox-inner" click-anywhere-but-here="removeOverlay()">
<div class="row">
<div class="col-xs-12 lightbox-cont">
<h3>Jak to dziala?</h3>
<p class="big">Serwis corobic.pl pozwala na wyszukiwanie przez rodzicow takich miejsc jak Twoja firma - czyli oferujacych najlepsze atrakcje dla dzieci. Zabawa, edukacja, wypoczynek... wszyscy, ktorzy wplywaja na zroznicowany rozwoj dzieci, sa u nas mile widziani!</p>
<div class="col-sm-4 how-work">
<div class="icon icon-mglass"></div>
<h4>Wyszukiwanie</h4>
<p>Dzieki intuicyjnej wyszukiwarce rodzice latwo znajda Twoja oferte wsrod... 50 kategorii firm z calej Polski!</p>
</div>
<div class="col-sm-4 how-work">
<div class="icon icon-rezerwuj"></div>
<h4>Informacje</h4>
<p>Terminy, dedykowany wiek dzieci, cena i dane teleadresowe do Ciebie - wszystko to podane w przejrzysty i czytelny sposob!</p>
<!-- <p class="small">* Funkcje dostepne w 2 kwartale 2017 r.</p> -->
</div>
<div class="col-sm-4 how-work">
<div class="icon icon-ocen"></div>
<h4>Oceny</h4>
<p>Rodzice to wyjatkowo wymagajaca grupa docelowa. Chcesz wiedziec, co sadza Twoi Klienci? Zaloz profil na corobic.pl!</p>
</div>
</div>
</div>
</div>
</script>
<script type="text/ng-template" id="howItWorks2">
<div class="lightbox-inner" click-anywhere-but-here="removeOverlay()">
<div class="row">
<div class="col-xs-12 lightbox-cont">
<h3>Jak to dziala?</h3>
<p class="big">Serwis corobic.pl pozwala na wyszukiwanie przez rodzicow takich miejsc jak Twoja firma - czyli oferujacych najlepsze atrakcje dla dzieci. Zabawa, edukacja, wypoczynek... wszyscy, ktorzy wplywaja na zroznicowany rozwoj dzieci, sa u nas mile widziani!</p>
<div class="col-sm-4 how-work">
<div class="icon icon-mglass"></div>
<h4>Wyszukiwanie</h4>
<p>Dzieki intuicyjnej wyszukiwarce rodzice latwo znajda Twoja oferte wsrod... 50 kategorii firm z calej Polski!</p>
</div>
<div class="col-sm-4 how-work">
<div class="icon icon-rezerwuj"></div>
<h4>Informacje</h4>
<p>Terminy, dedykowany wiek dzieci, cena i dane teleadresowe do Ciebie - wszystko to podane w przejrzysty i czytelny sposob!</p>
<!-- <p class="small">* Funkcje dostepne w 2 kwartale 2017 r.</p> -->
</div>
<div class="col-sm-4 how-work">
<div class="icon icon-ocen"></div>
<h4>Oceny</h4>
<p>Rodzice to wyjatkowo wymagajaca grupa docelowa. Chcesz wiedziec, co sadza Twoi Klienci? Zaloz profil na corobic.pl!</p>
</div>
</div>
</div>
</div>
</script>
<script type="text/ng-template" id="addOffer">
<div class="lightbox-inner" click-anywhere-but-here="removeOverlay()">
<div class="row">
<div class="col-xs-12 lightbox-cont">
<h3>Dodaj bezplatna oferte</h3>
<p class="big">Serwis corobic.pl pozwala na wyszukiwanie interesujacych dla dzieci atrakcji, miejsc nauki oraz wypoczynku. Atrakcje, ktore publikujemy pozwola na zroznicowany rozwoj Twojej pociechy przy jednoczesnym zadbaniu o najwyzsza jakosc uslug
oferowanych przez partnerow serwisu.</p>
</div>
</div>
</div>
</script>

<script type="text/ng-template" id="newsletterDialog">
<div class="lightbox-inner">
<div class="row">
<div class="col-xs-12 lightbox-cont contact-modal" style="border:none;">
<h3>Zapisz sie do <b>newslettera!</b></h3>
<p>Badz na biezaco z promocjami i <b>otrzymuj znizki na atrakcje dla Twojego dziecka!</b> Zapisujac sie do naszego newslettera bedziesz w pierwszej kolejnosci informowany o <b>najnowszych atrakcjach</b> i zwiazanych z nimi <b>promocjami oraz otrzymywal rabaty</b> na wybrane oferty.</p><br/><br/>
<input class="signin" name="email" type="email" ng-model="news_email" required="" placeholder="Zostaw nam swoj adres e-mail tutaj..." onfocus="this.placeholder = ''" onblur="this.placeholder = 'Zostaw nam swoj adres e-mail tutaj...'">
<a href="" class="button button-shadow button-green button-claim signin_butt" ng-click="newsletterSet()">ZAPISZ SIE JUZ TERAZ</a>
</div>
<div class="col-md-12" style="text-align:right;">
<br/><br/>
<a href="" class="green-link" ng-click="newsletterDelay()">Nie, dziekuje!</a>
</div>
</div>
</div>
</script>
<script type="text/ng-template" id="abuseDialog">
<div class="lightbox-inner">
<div class="row">
<div class="col-xs-12 lightbox-cont contact-modal" style="border:none;">
<h3>Zglos <b>naduzycie</b></h3>
<input  name="email" type="email" ng-model="abuse_email" required="" placeholder="Twoj adres e-mail..."/>
<textarea class="form-control" placeholder="Tresc zgloszenia" ng-model="abuse_content" style="height:200px; padding: 25px;"></textarea>
</div>
<div class="col-md-12 text-center"></br></br>
<a href="#" class="button button-shadow button-green button-claim signin_butt" ng-click="abuse()">WYSLIJ</a>
</br></br>
</div>
</div>
</div>
</script>
<script type="text/ng-template" id="formDialog">
<div class="lightbox-inner">
<div class="row">
<div class="col-xs-12 lightbox-cont contact-modal" style="border:none;">
<h3>Formularz <b>kontaktowy</b></h3>
<input  name="email" type="email" ng-model="form_email" required="" placeholder="Twoj adres e-mail..."/>
<textarea class="form-control" placeholder="Tresc wiadomosci" ng-model="form_content" style="height:200px; padding: 25px;"></textarea>
</div>
<div class="col-md-12 text-center"></br></br>
<a href="#" class="button button-shadow button-green button-claim signin_butt" ng-click="form()">WYSLIJ</a>
</br></br>
</div>
</div>
</div>
</script>
<script type="text/ng-template" id="remindDialog">
<div class="lightbox-inner remind-inner" click-anywhere-but-here="removeOverlay()">
<div class="loading-spiner-holder2-search adding-review-loader" ng-show="loaders.homeCtrl.reminding">
<div class="spinner-ajax-search">
<div class="bounce1"></div>
<div class="bounce2"></div>
<div class="bounce3"></div>
</div>
</div>
<div class="row">
<div class="col-xs-12 col-sm-12 lightbox-cont">
<h3>Przypomnij haslo</h3>
<p>Na podany adres email wyslemy dalsze intrukcje.</p>
<form method="post" action="https://www.corobic.pl/users/remind">

<input type="email" class="form-control mail" name="email" ng-model="remind_email" placeholder="Twoj adres e-mail" required>
<input type="submit" value="Wyslij" class="button button-green button-shadow">
</form>
</div>
</div>
</div>
</script>


<script type="text/ng-template" id="reservationModal">
<div class="lightbox-inner " click-anywhere-but-here="removeOverlay()">
<div class="row">
<div class="col-xs-12 lightbox-cont contact-modal text-center">
<h3>Rezerwacja </h3>
<p>Prosimy o wpisanie niezbednych informacji w pustych polach.</p>
<input type="text" class="form-control" ng-model="resr_name" name="resr_name" placeholder="Imie i nazwisko">
<input type="email" class="form-control" ng-model="resr_email" name="resr_email" placeholder="Adres e-mail">
<input type="number" class="form-control" ng-model="resr_phone_number" name="resr_phone_number"pattern=".{9,}" placeholder="Numer telefonu">
<input type="submit" value="Rezerwacja" ng-click="reserve()" class="button button-green button-shadow">
</div>
</div>
</div>
</script>

<script type="text/ng-template" id="formDialog">
<div class="lightbox-inner">
<div class="row">
<div class="col-xs-12 lightbox-cont contact-modal" style="border:none;">
<h3>Formularz <b>kontaktowy</b></h3>
<input  name="email" type="email" ng-model="form_email" required="" placeholder="Twoj adres e-mail..."/>
<textarea class="form-control" placeholder="Tresc wiadomosci" ng-model="form_content" style="height:200px; padding: 25px;"></textarea>
</div>
<div class="col-md-12 text-center"></br></br>
<a href="#" class="button button-shadow button-green button-claim signin_butt" ng-click="form()">WYSLIJ</a>
</br></br>
</div>
</div>
</div>
</script>    <script async src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAkBZFrq_Tf5CQyJZnA8HZfIkk6tknclbU"></script>
<script src="/js/bundle.min.js" async="async"></script></body>
</html>

