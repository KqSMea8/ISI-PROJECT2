<!DOCTYPE html>
<html>
<head>
<title>Chorwacja, Czarnogora, Slowenia: hotele, apartamenty, noclegi, wczasy, wakacje - Biuro Podrozy :: Kompas</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" href="/img/crm_kompasdw_WWW/favicon.ico">
<link rel="stylesheet" type="text/css" href="/compile/compile.css">
<link rel="stylesheet" type="text/css" href="/compile/crm_kompasdw_WWW.css">
<meta name="description" content="Zapraszamy Panstwa do skorzystania z naszej oferty hoteli, apartamentow i noclegow w Slowenii, Czarnogorze i Chorwacji. Znajdz tani nocleg zapewniajacy wypoczynek i niezapomniane wczasy." data-vue-router-controlled="">
<meta name="keywords" content="Biuro Podrozy, Kompas, Kompas Poland, Adriatic, Chorwacja, Czarnogora, Slowenia, hotele, apartamenty, noclegi, wczasy, wakacje" data-vue-router-controlled="">
<meta name="google-site-verification" content="BcUwt3k_BNLyuz87WP9ZfKIxgId0XZjf81wOfci80Rc" data-vue-router-controlled="">
<script>
var mainMeta = {
title: 'Chorwacja, Czarnogora, Slowenia: hotele, apartamenty, noclegi, wczasy, wakacje - Biuro Podrozy :: Kompas',
metaTags: [
{
name: 'description',
content: 'Zapraszamy Panstwa do skorzystania z naszej oferty hoteli, apartamentow i noclegow w Slowenii, Czarnogorze i Chorwacji. Znajdz tani nocleg zapewniajacy wypoczynek i niezapomniane wczasy.'
},
{
name: 'keywords',
content: 'Biuro Podrozy, Kompas, Kompas Poland, Adriatic, Chorwacja, Czarnogora, Slowenia, hotele, apartamenty, noclegi, wczasy, wakacje'
},
{
name: 'google-site-verification',
content: 'BcUwt3k_BNLyuz87WP9ZfKIxgId0XZjf81wOfci80Rc'
},]};var mainMetaTitleStatic = ' - Biuro Podrozy :: Kompas';var mainMetaDecriptionStatic = ' Zapraszamy Panstwa do skorzystania z naszej oferty hoteli, apartamentow i noclegow w Slowenii, Czarnogorze i Chorwacji. Znajdz tani nocleg zapewniajacy wypoczynek i niezapomniane wczasy.';var mainMetaKeywordsStatic = ' Biuro Podrozy, Kompas, Kompas Poland, Adriatic, Chorwacja, Czarnogora, Slowenia, hotele, apartamenty, noclegi, wczasy, wakacje';var googleAPIKey = 'AIzaSyBzlLYISGjL_ovJwAehh6ydhB56fCCpPQw';
</script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-55083759-1"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){
dataLayer.push(arguments);
}
gtag('js', new Date());
gtag('config', 'UA-55083759-1');
</script>
</head>
<body>
<div id="app">
<keep-alive>
<router-view name="header"></router-view>
</keep-alive>
<router-view v-bind:key="$route.fullPath" name="main"></router-view>
<keep-alive>
<router-view name="footer"></router-view>
</keep-alive>
</div>
</body>

<template id="vue-header">
<header id="header">
<div class="container container-navbar">
<nav-bar></nav-bar>
</div>
</header>
</template>
<template id="vue-main-container">
<div class="container container-search container-search-simple" id="search-container">
<search-minimal></search-minimal>
<search-boxes></search-boxes>
<extra-info-box v-bind:type="'biura'"></extra-info-box>
<extra-info-box v-bind:type="'email'"></extra-info-box>
<logotypes></logotypes>
</div>
</template>
<template id="vue-page-not-found-container">
<div class="container container-search container-search-simple" id="search-container">
<info-page v-bind:back-home="'1'" v-bind:icon="'times'" v-bind:info-class="'red'" v-bind:text1="'Strona nie zostala znaleziona'" v-bind:text2="'Jesli uwazasz, ze powinna tu byc pokazana jakas zawartosc, to prosimy o kontakt'"></info-page>
</div>
</template>
<template id="vue-search-container">
<div>
<div class="container">
<breadcrumbs v-bind:breadcrumb-now="'Oferty (Hotele, Apartamenty i Imprezy - wyszukiwanie)'"></breadcrumbs>
</div>
<div class="container container-search container-search-adv" id="search-container">
<search></search>
<search-list></search-list>
<extra-info-box v-bind:type="'biura'"></extra-info-box>
<extra-info-box v-bind:type="'email'"></extra-info-box>
</div>
</div>
</template>
<template id="vue-search-details-container">
<div class="container">
<div class="row marketing">
<search-details v-bind:alimentation="alimentation" v-bind:room="room" v-bind:skrot2="skrot2"></search-details>
</div>
</div>
</template>
<template id="vue-biura-agencyjne-container">
<div class="container">
<div class="row marketing">
<biura-agencyjne v-bind:city="city"></biura-agencyjne>
</div>
</div>
</template>
<template id="vue-przewodniki-container">
<div class="container">
<div class="row marketing">
<przewodniki v-bind:city="city" v-bind:country="country" v-bind:region="region"></przewodniki>
</div>
</div>
</template>
<template id="vue-biura-agencyjne-swiat-container">
<div class="container">
<div class="row marketing">
<biura-agencyjne-swiat v-bind:country="country"></biura-agencyjne-swiat>
</div>
</div>
</template>
<template id="vue-katalog-container">
<div class="container">
<div class="row marketing">
<katalog></katalog>
</div>
</div>
</template>
<template id="vue-zadaj-pytanie-container">
<div class="container">
<div class="row marketing">
<zadaj-pytanie v-bind:offer="offer"></zadaj-pytanie>
</div>
</div>
</template>
<template id="vue-footer">
<div>
<nav-bar-footer></nav-bar-footer>
<cookie-law theme="base"></cookie-law>
<div class="container">
<div id="loading" v-if="loading">
<div class="divCenter">
<div class="loading-gif"></div>
</div>
</div>
</div>
</div>
</template>


<template id="vue-nav-bar">
<nav class="navbar navbar-menu navbar-expand-xl">
<router-link v-if="logo" v-bind:to="{ name: 'home' }" class="navbar-brand">
<img v-bind:src="logo" v-bind:alt="logo-1" class="img-fluid nav-logo nav-logo-1">
</router-link>
<router-link v-if="logo2" v-bind:to="{ name: 'home' }" class="navbar-brand">
<img v-bind:src="logo2" v-bind:alt="logo-2" class="img-fluid nav-logo nav-logo-2">
</router-link>
<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
<span class="navbar-toggler-icon"></span>
</button>
<div class="collapse navbar-collapse" id="collapsibleNavbar">
<div class="flex-column ml-auto">
<ul v-for="(row, index) in navElements" v-bind:class="'navbar-row-' + index" class="navbar-nav ml-auto">
<nav-item v-for="col in row" v-bind:item="col"></nav-item>
<li v-if="index == 1 && kontakt != ''"  class="nav-item nav-header-info ml-auto">
<a v-bind:href="'tel:'+kontakt" class="nav-link header-info">
<span v-html="kontakt" class="span-link navicon-info"></span>
</a>
</li>
</ul>
</div>
</div>
</nav>
</template>

<template id="vue-nav-item">
<li v-bind:class="[item.sub !== undefined && item.sub.length ? 'dropdown' : '']" class="nav-item">
<template v-if="(item.sub === undefined || item.sub.length == 0) && (item.url || item.name)">
<router-link v-if="item.type === 'link' && (item.name == '/kontakt' || item.name == 'kontakt' || item.name == '#/kontakt')" v-bind:to="{ name: item.name }" v-bind:data-balloon="item.text" data-balloon-pos="down" class="nav-link"><span v-bind:class="'navicon-'+ item.class" class="span-link only-navicon"></span></router-link>
<a v-else-if="item.type === 'setSearch'" v-on:click.prevent="setSearch(item.params)" href="#/" class="nav-link"><span class="span-setSearch">{{ item.title }}</span></a>
<router-link v-else-if="item.type === 'link' && item.name[0] == '/'" v-bind:to="{ path: item.name }" class="nav-link"><span v-bind:class="'navicon-'+ item.class" class="span-link">{{ item.text }}</span></router-link>
<router-link v-else-if="item.type === 'link' && item.name[0] != '/'" v-bind:to="{ name: item.name }" class="nav-link"><span v-bind:class="'navicon-'+ item.class" class="span-link">{{ item.text }}</span></router-link>
<router-link v-else-if="item.type === 'redirect'" v-bind:to="{ name: item.route_name, params: item.params}" class="nav-link"><span class="span-redirect">{{ item.title }}</span></router-link>
<a v-else-if="item.type === 'blank'" v-bind:href="item.url" target="_blank" class="nav-link"><span class="span-file">{{ item.text }}</span></a>
</template>

<template v-if="item.sub !== undefined && item.sub.length > 0">
<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<span class="span-dropdown">{{ item.text }}</span>
</a>
<div class="dropdown-menu" aria-labelledby="navbarDropdown">
<template v-for="sub in item.sub">
<a v-if="sub.type === 'setSearch'" v-on:click.prevent="setSearch(sub.params)" href="#/" class="dropdown-item"><span class="span-setSearch">{{ sub.title }}</span></a>
<router-link v-if="sub.type === 'link' && sub.name[0] == '/'" v-bind:to="{ path: sub.name }" class="dropdown-item"><span v-bind:class="'navicon-'+sub.class" class="span-link">{{ sub.text }}</span></router-link>
<router-link v-if="sub.type === 'link' && sub.name[0] != '/'" v-bind:to="{ name: sub.name }" class="dropdown-item"><span v-bind:class="'navicon-'+sub.class" class="span-link">{{ sub.text }}</span></router-link>
<router-link v-if="sub.type === 'redirect'" v-bind:to="{ name: sub.route_name, params: sub.params}" class="dropdown-item"><span class="span-redirect">{{ sub.title }}</span></router-link>
<a v-if="sub.type === 'blank'" v-bind:href="sub.url" target="_blank" class="dropdown-item"><span class="span-file">{{ sub.text }}</span></a>
</template>
</div>
</template>
</li>
</template>


<template id="nav-bar-footer">
<footer class="container container-footer">
<div class="row">
<div class="container container-footer-main">
<div class="footer">
<div class="row">
<div class="col-lg-9">
<div class="row">
<!-- "row" to element (wiersz lub kolumna), "column" to kolejnosc -->
<div v-for="row in navElements" class="col">
<div class="row">
<div v-for="col in row" class="col-12">
<div v-if="col.type === 'link' && col.name[0] != '/'" class="footer-link">
<router-link v-bind:to="{ name: col.name }" class='footer-a footer-a-link'>{{ col.text }}</router-link>
</div>
<div v-if="col.type === 'link' && col.name[0] == '/'" class="footer-link">
<router-link v-bind:to="{ path: col.name }" class='footer-a footer-a-link'>{{ col.text }}</router-link>
</div>
<div v-if="col.type === 'blank'" class="footer-link">
<a v-bind:href="col.url" target="_blank" class='footer-a footer-a-file'>{{ col.text }}</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-3 footer-info">
<div v-if="kontakt.tel !== undefined && kontakt.tel.length" class="footer-info-tel">
<a v-bind:href="'tel: '+ kontakt.tel" class="footer-info-tel-a">
<span>{{ kontakt.tel }}</span>
</a>
</div>
<div v-if="kontakt.email !== undefined && kontakt.email.length" class="footer-info-mail">
<a v-bind:href="'mailto: '+ kontakt.email" class="footer-info-mail-a">
<span>{{ kontakt.email }}</span>
</a>
</div>
<div class="footer-info-other">
<div v-if="kontakt.fb !== undefined && kontakt.fb.length" class="footer-info-other-a">
<a v-bind:href="'https://facebook.com/'+ kontakt.fb" class="icon-social-facebook"></a>
<!--<a v-bind:href="'//twitter.com/'+ kontakt.fb" class="icon-social-twitter"></a>-->
<a v-bind:href="'https://youtube.com/'+ kontakt.fb" class="icon-social-youtube"></a>
<span>{{ kontakt.fb }}</span>
</div>
</div>
<div class="footer-info-txt">
<div class="footer-info-txt-nazwa">{{ kontakt.name }}</div>
<div class="footer-info-txt-adres">{{ kontakt.address }}</div>
</div>
</div>
</div>
</div>
</div>
<div class="container container-footer-bottom">
<div class="row">
<div class="col-12">
<div class='copyright'>&copy; N-Sykon 2019</div>
</div>
</div>
</div>
</div>
</footer>
</template>



<template id="vue-info-page">
<div class="container info-page">
<div class="row">
<div class="col-12">
<info v-bind:info-class="infoClass" v-bind:img-size="imgSize" v-bind:icon="icon" v-bind:text1="text1" v-bind:text2="text2" v-bind:back-home="backHome"></info>
</div>
</div>
</div>
</template>

<template id="vue-info">
<section class="section-info-page">
<div v-bind:class="infoClass"  class="content-info">
<div v-bind:class="'fa-'+ imgSize +'x'" class="fa-stack">
<i class="fa fa-comment fa-stack-2x"></i>
<i v-bind:class="'fa-'+ icon" class='fa fa-stack-1x'></i>
</div>
<div v-if='text1' class="h1">{{text1}}</div>
<div v-if='text2' class="h2">{{text2}}</div>
<router-link v-if="backHome" v-bind:to="{ name: 'home' }" class="a"><i class="fas fa-arrow-left"></i> Kliknij tutaj, by wrocic na strone glowna</router-link>
</div>
</section>
</template>




<template id="vue-search">
<section id="search-only">
<div class="container container-search-section-adv">
<div class="row">
<div class="col-12">
<div class="wyszukiwarka-container wyszukiwarka-container-adv">
<div class="container wyszukiwarka wyszukiwarka-adv">
<form class="wyszukiwarka-form wyszukiwarka-form-adv" v-on:submit.prevent>
<div class="form-row">
<div v-if="config.show.type" class="form-group col-12 col-lg wyszukiwarka-col-rodzaj">
<div class="search-input-container">
<label for="type" class="search-label">Rodzaj</label>
<select v-model="params.type" class="form-control search-input" id="type">
<option value="default">Wybierz...</option>
<option v-for="option in config.types" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div v-if="config.show.destination" class="form-group col-12 col-lg wyszukiwarka-col-kierunek">
<div class="search-input-container">
<label for="destination" class="search-label">Kierunek</label>
<select v-model="params.destination" class="form-control search-input" id="destination">
<option value="default">Wybierz...</option>
<option v-for="option in config.destinations" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div v-if="config.show.destination_city" class="form-group col-12 col-lg wyszukiwarka-col-miasto">
<div class="search-input-container">
<label for="destination_city" class="search-label">Miasto</label>
<select v-model="params.city" class="form-control search-input" id="destination_city">
<option value="default">Wybierz...</option>
<option v-for="option in config.cities" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div v-if="config.show.days" class="form-group col-12 col-lg wyszukiwarka-col-dni">
<div class="search-input-container">
<label for="days" class="search-label">Dlugosc pobytu</label>
<select v-model="params.days" class="form-control search-input" id="days">
<option v-for="option in config.days" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div v-if="config.show.start_date || config.show.end_date" class="col-12 input-daterange">
<div class="form-row">
<div v-if="config.show.start_date" class="form-group col-12 col-lg wyszukiwarka-col-od">
<div class="search-input-container">
<label for="start_date" class="search-label">Od</label>
<!-- type="date" dziala nieprzewidywalnie - wszedzie inaczej, np. w Edge nie da sie wyczyscic pola -->
<input v-model="params.start_date" class="form-control search-input input-datepicker" type="text" id="start_date" placeholder="dd.mm.rrrr">
</div>
</div>
<div v-if="config.show.end_date" class="form-group col-12 col-lg wyszukiwarka-col-do">
<div class="search-input-container">
<label for="end_date" class="search-label">Do</label>
<!-- type="date" -->
<input v-model="params.end_date" class="form-control search-input input-datepicker" type="text" id="end_date" placeholder="dd.mm.rrrr">
</div>
</div>
</div>
</div>
<div v-if="config.show.adults" class="form-group col-12 col-lg wyszukiwarka-col-dorosli">
<div class="search-input-container">
<label for="adults" class="search-label">Dorosli</label>
<select v-model="params.adults" class="form-control search-input" id="adults">
<option v-for="option in config.adults" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div v-if="config.show.childrens" class="form-group col-12 col-lg wyszukiwarka-col-dzieci">
<div class="search-input-container">
<label for="childrens" class="search-label">Dzieci</label>
<select v-model="params.childrens" class="form-control search-input" id="childrens">
<option v-for="option in config.childrens" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div v-if="config.show.age_child_1" class="form-group col-12 col-lg wyszukiwarka-col-wiek">
<div class="search-input-container">
<label for="age_child_1" class="search-label">Wiek 1. Dziecka</label>
<select v-model="params.age_child_1" class="form-control search-input" id="age_child_1">
<option value="default">Wybierz...</option>
<option v-for="option in config.age_child_1" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div v-if="config.show.age_child_2" class="form-group col-12 col-lg wyszukiwarka-col-wiek">
<div class="search-input-container">
<label for="age_child_2" class="search-label">Wiek 2. Dziecka</label>
<select v-model="params.age_child_2" class="form-control search-input" id="age_child_2">
<option value="default">Wybierz...</option>
<option v-for="option in config.age_child_2" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div v-if="config.show.age_child_3" class="form-group col-12 col-lg wyszukiwarka-col-wiek">
<div class="search-input-container">
<label for="age_child_3" class="search-label">Wiek 3. Dziecka</label>
<select v-model="params.age_child_3" class="form-control search-input" id="age_child_3">
<option value="default">Wybierz...</option>
<option v-for="option in config.age_child_3" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div v-if="config.show.age_child_4" class="form-group col-12 col-lg wyszukiwarka-col-wiek">
<div class="search-input-container">
<label for="age_child_4" class="search-label">Wiek 4. Dziecka</label>
<select v-model="params.age_child_4" class="form-control search-input" id="age_child_4">
<option value="default">Wybierz...</option>
<option v-for="option in config.age_child_4" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<!--<transition name="custom-classes-transition" enter-active-class="animated fadeInDown" leave-active-class="animated fadeOutUp">-->
<!--<div v-if="config.showAdvanced === true" class="form-row">-->
<div v-if="config.show.transport" class="form-group col-12 col-lg wyszukiwarka-col-transport">
<div class="search-input-container">
<label for="transport" class="search-label">Transport</label>
<select v-model="params.transport" class="form-control search-input" id="transport">
<option value="default">Wybierz...</option>
<option v-for="option in config.transport" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div v-if="config.show.mw" class="form-group col-12 col-lg wyszukiwarka-col-mw">
<div class="search-input-container">
<label for="mw" class="search-label">Przystanek</label>
<select v-model="params.mw" class="form-control search-input" id="mw">
<option value="default">Wybierz...</option>
<option v-for="option in config.mw" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div v-if="config.show.alimentation" class="form-group col-12 col-lg wyszukiwarka-col-alimentation">
<div class="search-input-container">
<label for="alimentation" class="search-label">Wyzywienie</label>
<select v-model="params.alimentation" class="form-control search-input" id="alimentation">
<option value="default">Wybierz...</option>
<option v-for="option in config.alimentation" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div v-if="config.show.attributes" class="form-group col-12 col-lg wyszukiwarka-col-facilities">
<div class="search-input-container">
<label class="search-label">Udogodnienia</label>
<label v-for="option in config.attributes" class="shortText cci-control cci-control-md cci-control--checkbox optgroup">
<input v-model="params.attributes" type="checkbox" v-bind:value="option.x + '|' + option.y">
<span class="cci-label">{{ option.name}}</span>
<div class="cci-control__indicator"></div>
</label>
</div>
</div>
<div v-if="config.show.stars" class="form-group col-12 col-lg wyszukiwarka-col-stars">
<div class="search-input-container">
<label for="stars" class="search-label">Standard</label>
<select v-model="params.stars" class="form-control search-input" id="stars">
<option value="default">Wybierz...</option>
<option v-for="option in config.stars" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div v-if="config.show.discount" class="form-group col-12 col-lg wyszukiwarka-col-discount">
<div class="search-input-container">
<label for="discount" class="search-label">Znizka</label>
<select v-model="params.discount" class="form-control search-input" id="discount">
<option value="default">Wybierz...</option>
<option v-for="option in config.discount" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div v-if="config.show.hotel_name" class="form-group col-12 col-lg wyszukiwarka-col-name">
<div class="search-input-container">
<label for="nazwa" class="search-label">Nazwa hotelu</label>
<input v-model="params.hotel_name" type="text" class="form-control search-input" name="nazwa" id="nazwa" list="hotels" autocomplete="off">
<datalist id="hotels">
<option v-for="hotel in config.hotelNames" v-bind:value="hotel">
</datalist>
</div>
</div>
<div class="form-group col-12 col-lg wyszukiwarka-col-szukaj">
<button v-on:click="clickSearch" type="submit" class="btn btn-block btn-primary wyszukiwarka-btn-szukaj">
<span class="wyszukiwarka-btn-szukaj-text">
Szukaj
</span>
</button>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
</div>
</section>
</template>


<template id="vue-slider-content">
<span>
<picture>
<source media="(max-width: 768px)" v-bind:data-srcset="background.srcset.l" class="owl-lazy">
<source media="(min-width: 769px)" v-bind:data-srcset="background.url" class="owl-lazy">
<img v-bind:data-src="background.url" v-bind:alt="background.alt" class="slider-img owl-lazy">
</picture>
<div class="container container-slider-text">
<div class="slider-text">
<div class="slider-text-h1-container">
<h2 class="slider-text-h1">{{ background.text_big}}</h2>
</div>
<div class="slider-text-h2-container">
<h3 class="slider-text-h2">{{ background.text_small}}</h3>
</div>
</div>
</div>
</span>
</template>


<template id="vue-search-minimal">
<section id="search">
<div class="container container-carousel">
<div class="row marketing">
<div class="col-12">
<div class="carousel-box">
<owl-carousel v-bind:class="'slider'" v-bind:loop="false" v-bind:rewind="true" v-bind:autoplay-hover-pause="true" v-bind:nav-text='["<i class=&#x27;icon-arrow-left&#x27;></i>","<i class=&#x27;icon-arrow-right&#x27;></i>"]'>
<div class="item" v-for="background in backgrounds" v-bind:class="vSliderItemClass">
<div v-if="!background.redirect" class="slider-img-container">
<slider-content v-bind:background="background"></slider-content>
</div>
<router-link v-else-if="background.redirect[0] == '/'" v-bind:to="{ path: background.redirect }" class="slider-img-container">
<slider-content v-bind:background="background"></slider-content>
</router-link>
<a v-else v-bind:href="background.redirect" class="slider-img-container">
<slider-content v-bind:background="background"></slider-content>
</a>
</div>
</owl-carousel>
<div class="wyszukiwarka-container wyszukiwarka-container-simple">
<div class="container wyszukiwarka">
<form class="wyszukiwarka-form wyszukiwarka-form-simple" v-on:submit.prevent>
<div class="form-row form-row-inputs">
<div class="form-group col-12 col-lg wyszukiwarka-col-kierunek">
<div class="search-input-container">
<label for="destination" class="search-label">Kierunek</label>
<select v-model="params.destination" class="form-control search-input" id="destination">
<option value="default">Wybierz...</option>
<option v-for="option in config.destinations" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div class="form-group col-12 col-lg wyszukiwarka-col-miasto">
<div class="search-input-container">
<label for="destination_city" class="search-label">Miasto</label>
<select v-model="params.city" class="form-control search-input" id="destination_city">
<option value="default">Wybierz...</option>
<option v-for="option in config.cities" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<!--<div class="form-group col-12 col-lg wyszukiwarka-col-rodzaj">
<div class="search-input-container">
<label for="type" class="search-label">Rodzaj</label>
<select v-model="params.type" class="form-control search-input" id="type">
<option v-for="option in config.types" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>-->
<div class="form-group col-12 col-lg wyszukiwarka-col-dni">
<div class="search-input-container">
<label for="days" class="search-label">Dlugosc pobytu</label>
<select v-model="params.days" class="form-control search-input" id="days">
<option v-for="option in config.days" v-bind:value="option.value">
{{ option.text }}
</option>
</select>
</div>
</div>
<div class="col-12 input-daterange">
<div class="form-row">
<div class="form-group col-12 col-lg wyszukiwarka-col-od">
<div class="search-input-container">
<label for="start_date" class="search-label">Od</label>
<!-- type="date" dziala nieprzewidywalnie - wszedzie inaczej, np. w Edge nie da sie wyczyscic pola -->
<input v-model="params.start_date" class="form-control search-input input-datepicker" type="text" id="start_date" placeholder="dd.mm.rrrr">
</div>
</div>
<div class="form-group col-12 col-lg wyszukiwarka-col-do">
<div class="search-input-container">
<label for="end_date" class="search-label">Do</label>
<!-- type="date" -->
<input v-model="params.end_date" class="form-control search-input input-datepicker" type="text" id="end_date" placeholder="dd.mm.rrrr">
</div>
</div>
</div>
</div>
<div class="form-group col-12 col-lg wyszukiwarka-col-dorosli">
<div class="search-input-container">
<label for="adults" class="search-label">Dorosli</label>
<select v-model="params.adults" class="form-control search-input" id="adults">
<option v-for="option in config.adults" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div class="form-group col-12 col-lg wyszukiwarka-col-dzieci">
<div class="search-input-container">
<label for="childrens" class="search-label">Dzieci</label>
<select v-model="params.childrens" class="form-control search-input" id="childrens">
<option v-for="option in config.childrens" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
</div>
<div v-if="config.show.age_child_1" class="form-row form-row-inputs">
<div class="form-group col wyszukiwarka-col-dzieci">
<div class="search-input-container">
<label for="age_child_1" class="search-label">Wiek 1. Dziecka</label>
<select v-model="params.age_child_1" class="form-control search-input" id="age_child_1">
<option value="default">Wybierz...</option>
<option v-for="option in config.age_child_1" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div v-if="config.show.age_child_2" class="form-group col wyszukiwarka-col-dzieci">
<div class="search-input-container">
<label for="age_child_2" class="search-label">Wiek 2. Dziecka</label>
<select v-model="params.age_child_2" class="form-control search-input" id="age_child_2">
<option value="default">Wybierz...</option>
<option v-for="option in config.age_child_2" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div v-if="config.show.age_child_3" class="form-group col wyszukiwarka-col-dzieci">
<div class="search-input-container">
<label for="age_child_3" class="search-label">Wiek 3. Dziecka</label>
<select v-model="params.age_child_3" class="form-control search-input" id="age_child_3">
<option value="default">Wybierz...</option>
<option v-for="option in config.age_child_3" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div v-if="config.show.age_child_4" class="form-group col wyszukiwarka-col-dzieci">
<div class="search-input-container">
<label for="age_child_4" class="search-label">Wiek 4. Dziecka</label>
<select v-model="params.age_child_4" class="form-control search-input" id="age_child_4">
<option value="default">Wybierz...</option>
<option v-for="option in config.age_child_4" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
</div>
<div class="form-row form-row-inputs">
<div v-for="(option, key, index) in config.extraCheckboxes" v-bind:class="'form-group col-12 col-lg wyszukiwarka-col-check-' + (index+1)">
<div class="search-input-container">
<label class="shortText cci-control cci-control-md cci-control--checkbox optgroup">
<input v-model="params.extraCheckboxes" type="checkbox" v-bind:value="option.value">
<span class="cci-label">{{ option.name }}</span>
<div class="cci-control__indicator"></div>
</label>
</div>
</div>
</div>
<div class="form-row form-row-btn">
<div class="form-group col-12 col-lg wyszukiwarka-col-szukaj">
<button v-on:click="clickSearch" type="submit" class="btn btn-block btn-primary wyszukiwarka-btn-szukaj">
<span class="wyszukiwarka-btn-szukaj-text">
Szukaj
</span>
</button>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
</div>
</div>
</section>
</template>



<template id="vue-search-boxes">
<div v-if="show" class="container container-search-boxes">
<search-boxes-section v-for="(section, section_name) in listItems" v-bind:section="section" v-bind:section_name="section_name" v-bind:class="{'search-box-section-special' : section_name == 'Hity sezonu'}"></search-boxes-section>
</div>
</template>

<template id="vue-search-boxes-section">
<section>
<div class="row marketing">
<div class="col-12 search-box-section">
<div v-if="section_name != 'BRAK'" class="row">
<div class="col-12">
<h2 class="oferty-title">{{ section_name }}</h2>
</div>
</div>
<div class="row row-owl">
<carousel class="search-box-carousel" v-bind:margin="26" v-bind:autoplay-hover-pause="true" v-bind:nav-text='["<i class=&#x27;icon-arrow-left&#x27;></i>","<i class=&#x27;icon-arrow-right&#x27;></i>"]'>
<div class="item" v-for="item in section">
<search-boxes-item v-bind:item="item"></search-boxes-item>
</div>
</carousel>
</div>
</div>
</div>
</section>
</template>

<template id="vue-search-boxes-item">
<transition name="custom-classes-transition">
<div>
<div class="oferta-box">
<router-link v-bind:to="{ name: 'details', params: { skrot2 : item.skrot2, room : item.room, alimentation : item.alimentation }}" class="oferta-img-container to-offer-details">
<!--<img v-bind:data-src="item.img" v-bind:alt="item.img" alt="Ladowanie zdjec..." class="oferta-img owl-lazy">-->
<picture>
<source media="(max-width: 3655px)" v-bind:data-srcset="srcset.l" class="owl-lazy">
<source media="(min-width: 3656px)" v-bind:data-srcset="item.img" class="owl-lazy">
<img v-bind:data-src="item.img" v-bind:alt="item.title" class="oferta-img owl-lazy" >
</picture>
</router-link>

<discount-bar v-if="item.struckPrice" v-bind:d-percent="item.discountPercentage"></discount-bar>

<div class="clear-after oferta-body">
<div class="price-container">
<span v-if="item.struckPrice != ''" class="price-old">{{item.struckPrice}} zl</span>
<div>
<span class="price-type-1">od</span>
<h5 class="price">{{ item.price }}</h5>
<span class="currency">zl</span>
<div v-if="item.priceDescription !== undefined && item.priceDescription" class="price-type-2">{{item.priceDescription}}</div>
<div v-else-if="item.priceType == '2'" class="price-type-2">za osobe</div>
</div>
</div>
<router-link class="oferta-title-a to-offer-details" v-bind:to="{ name: 'details', params: { skrot2 : item.skrot2, room : item.room, alimentation : item.alimentation }}">
<h2 class="oferta-title">
<span v-if="item.nice_hotel_name">
{{ item.nice_hotel_name }}
</span>
<span v-else>
{{ item.title }}
</span>
<span v-if="item.stars" class="star-container">
<i v-for="star in item.stars" class="fa fa-star"></i>
</span>
<!--<span class="star-container">
<i class="fa fa-star"></i>
<i class="fa fa-star-half"></i>
</span>-->
</h2>
</router-link>
<!--<h3 class="oferta-subtitle par-destination">
<span title="Kraj" class="subtitle-country">{{ item.country }}</span>
<span v-if="item.region" title="Region"><i class="icon-arrow-right icons"></i> {{ item.region }}</span>
<span v-if="item.city" title="Miasto"><i class="icon-arrow-right icons"></i> {{ item.city }}</span>
</h3>-->
<destination v-bind:country="item.country" v-bind:region="item.region" v-bind:city="item.city"></destination>


<!--<div class="row row-oferta-par">
<div v-if="item.nice_room_name || item.room" class="col-12">
<div class="oferta-par par-room" title="Pokoj">
<template v-if="item.nice_room_name"> {{item.nice_room_name}} </template>
<template v-else-if="item.room"> {{item.room}} </template>
</div>
</div>
</div>-->
<!--<div class="oferta-text">
<div v-if="item.startDate != ''" class="oferta-text-row">
<span class="oferta-text-span">
Od:
</span>
<span class="oferta-text-val">{{item.startDate}}</span>
</div>
<div v-if="item.endDate != ''" class="oferta-text-row">
<span class="oferta-text-span">
Do:
</span>
<span class="oferta-text-val">{{item.endDate}}</span>
</div>
<div v-if="item.mw != ''" class="oferta-text-row">
<span class="oferta-text-span">
Wylot:
</span>
<span class="oferta-text-val">{{item.mw}}</span>
</div>
<div v-if="item.alimentation != ''" class="oferta-text-row">
<span class="oferta-text-span">
Wyzywienie:
</span>
<span class="oferta-text-val">{{item.alimentation}}</span>
</div>
</div>-->
</div>
</div>
</div>
</transition>
</template>

<template id="vue-carousel">
<div v-bind:id="elementHandle" v-bind:class="['owl-carousel', 'owl-theme']">
<slot></slot>
</div>
</template>




<template id="vue-search-list">
<section id="wyniki-wyszukiwania">
<div class="container">
<div class="row row-sort">
<div class="col-12 bar-bg sort-bg">
<div class="form-inline">
<div class="form-group">
<label for="type" class="search-label">Sortowanie</label>
<select v-model="sort_order" class="form-control search-input" id="type">
<option v-for="option in config.sort_order" v-bind:value="option.value">
{{ option.text }}
</option>
</select>
</div>
</div>
</div>
</div>
<div class="row marketing">
<div v-if="listItems !== undefined && listItems.length > 0" class="col-12">
<search-list-item v-for="item in listItems" v-bind:item="item" v-bind:adults="adults" v-bind:childrens="childrens" v-bind:age_child_1="age_child_1" v-bind:age_child_2="age_child_2" v-bind:age_child_3="age_child_3" v-bind:age_child_4="age_child_4"></search-list-item>
<div v-if="moreButton" class="row">
<div class="col-12 search-list-special-col">
<button v-on:click="moreOffers" type="button" class="btn btn-primary btn-block more-btn">
<span class="more-btn-txt">
Wiecej
</span>
</button>
</div>
</div>
</div>
<div v-else-if="noOffers" class="col-12"><!-- v-if="moreButton" -->
<div class="search-list-empty-bg">
<info v-bind:text1="'Brak ofert spelniajacych wybrane kryteria'" v-bind:text2="'Warto rozwazyc ich zmiane lub skontaktowac sie z nami'"></info>
</div>
</div>
<div v-else class="col-12"><!-- v-if="moreButton" -->
<div class="search-list-empty-bg">
<div class="loading-gif"></div>
</div>
</div>
</div>
</div>
</section>
</template>

<template id="vue-search-list-item">
<!--<transition name="custom-classes-transition" enter-active-class="animated flipInX">-->
<!--<transition-group name="fadeDown" tag="ul" class="list-group">-->
<div class="row search-list-item-row">
<div class="col-12 col-xl search-li-col-img">
<router-link v-bind:to="{ name: 'details', params: { skrot2 : item.skrot2, room : item.room, alimentation : item.alimentation }, query : { start_date: item.startDate, end_date: item.endDate, adults: adults, childrens: childrens, age_child_1: age_child_1, age_child_2: age_child_2, age_child_3: age_child_3, age_child_4: age_child_4}}" class="oferta-img-container to-offer-details">
<!--<img v-if="item.img !== null" v-bind:src="item.img.url" v-bind:alt="item.img.title" class="oferta-img">-->
<picture v-if="item.img !== null">
<source media="(max-width: 1199px)" v-bind:srcset="srcset.l">
<source media="(min-width: 1200px)" v-bind:srcset="item.img.url">
<img v-bind:src="item.img.url" v-bind:alt="item.img.title" class="oferta-img">
</picture>
</router-link>

<discount-bar v-if="item.discountValue || item.discountName" v-bind:d-type="item.discountType" v-bind:d-percent="item.discountPercentage"></discount-bar>
</div>

<div class="col-12 col-xl search-li-col-txt">
<div class="d-flex oferta-body">
<div class="flex-grow-1">
<router-link v-bind:to="{ name: 'details', params: { skrot2 : item.skrot2, room : item.room, alimentation : item.alimentation }, query : { start_date: item.startDate, end_date: item.endDate, adults: adults, childrens: childrens, age_child_1: age_child_1, age_child_2: age_child_2, age_child_3: age_child_3, age_child_4: age_child_4}}" class="oferta-title-a to-offer-details">
<h2 class="oferta-title">
<span v-if="item.nice_hotel_name">
{{ item.nice_hotel_name }}
</span>
<span v-else>
{{ item.title }}
</span>
<span v-if="item.stars" class="star-container">
<i v-for="star in item.stars" class="fa fa-star"></i>
</span>
<!--<span class="star-container">
<i class="fa fa-star"></i>
<i class="fa fa-star-half"></i>
</span>-->
</h2>
</router-link>
<!--<h3 class="oferta-subtitle oferta-par par-destination">
<span title="Kraj" class="subtitle-country">{{ item.country }}</span>
<span v-if="item.region" title="Region"><i class="icon-arrow-right icons"></i> {{ item.region }}</span>
<span v-if="item.city" title="Miasto"><i class="icon-arrow-right icons"></i> {{ item.city }}</span>
</h3>-->
<destination v-bind:country="item.country" v-bind:region="item.region" v-bind:city="item.city"></destination>
<div class="row row-oferta-par">
<div v-if="item.nice_room_name || item.room" class="col-12">
<div class="oferta-par par-room" title="Pokoj">
<template v-if="item.nice_room_name"> {{item.nice_room_name}} </template>
<template v-else-if="item.room"> {{item.room}} </template>
</div>
</div>
<div v-if="item.startDate || item.endDate" class="col-12 col-lg-6">
<div class="oferta-par par-date" title="Termin">
<template v-if="item.startDate == '01.01.1970' || item.endDate == '01.01.1970'"> - </template>
<template v-else>
<template v-if="item.startDate == item.endDate"> {{ item.startDate }}</template>
<template v-else> {{ item.startDate }} - {{ item.endDate }}</template>
</template>
</div>
</div>
<div v-if="item.alimentation_description" class="col-12 col-lg-6">
<div class="oferta-par par-alimentation" title="Wyzywienie">
{{ item.alimentation_description }}
</div>
</div>
<search-terms class="col-12" v-bind:tryb="'skrot'" v-bind:skrot="item.skrot" v-bind:skrot2="item.skrot2" v-bind:adults="adults" v-bind:children="childrens" v-bind:age_child_1="age_child_1" v-bind:age_child_2="age_child_2" v-bind:age_child_3="age_child_3" v-bind:age_child_4="age_child_4" v-bind:btn-class="'oferta-par par-terms'"></search-terms>
</div>
</div>
<div class="price-container">
<span v-if="item.struckPrice != ''" class="price-old">{{item.struckPrice}} zl</span>
<span class="price-od">od</span>
<h5 class="price">
<template v-if="item.price == '999999'">?</template>
<template v-else>{{ item.price }}</template>
</h5>
<span class="currency">zl</span>
<div class="price-type-2"><template v-if="item.days != '0'">{{ item.days }} dni / </template> za osobe</div>
<router-link v-bind:to="{ name: 'details', params: { skrot2 : item.skrot2, room : item.room, alimentation : item.alimentation }, query : { start_date: item.startDate, end_date: item.endDate, adults: adults, childrens: childrens, age_child_1: age_child_1, age_child_2: age_child_2, age_child_3: age_child_3, age_child_4: age_child_4}}" class="to-offer-details btn btn-block btn-primary rezerwuj-btn">
<span class="rezerwuj-btn-text"> REZERWUJ </span>
</router-link>
</div>
</div>
<discount-name v-if="item.discountValue || item.discountName" v-bind:discount-type="item.discountType" v-bind:discount-name="item.discountName" v-bind:discount-percentage="item.discountPercentage"></discount-name>
<div class="oferta-body">
<div v-if="item.attributes !== undefined && item.attributes.length > 0" class="row">
<div class="col-12">
<div class="oferta-par search-list-attributes"> <!-- title="Udogodnienia" -->
<attributes v-bind:attributes="item.attributes"></attributes>
</div>
</div>
</div>
</div>
<div class="oferta-body">
<div v-if="item.description" class="row row-oferta-par">
<div class="col-12">
<div class="oferta-par par-description-short" title="Krotki opis">
<div class="par-attributes-content">
<div v-html="item.description" class="oferta-text"></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<!--</transition>-->
</template>




<template id="vue-search-details">
<div id="details" class="col-12 details">
<div class="row">
<div class="col-12">
<div v-if="detailsElement" class="row">
<div class="col-12">
<breadcrumbs v-bind:breadcrumbs="{0: {text:'Oferty (Hotele, Apartamenty i Imprezy - wyszukiwanie)', routeName:'search'}}" v-bind:breadcrumb-now="breadcrumbNow.text"></breadcrumbs>
<h1 class="ofd-title">
<span v-if="detailsElement.nice_hotel_name">
{{ detailsElement.nice_hotel_name }}
</span>
<span v-else>
{{ detailsElement.title }}
</span>
<span v-if="detailsElement.stars" class="star-container">
<i v-for="star in detailsElement.stars" class="fa fa-star"></i>
</span>
</h1>
<!--<h2 class="oferta-subtitle par-destination ofd-subtitle">
<span title="Kraj" class="subtitle-country">{{ detailsElement.country }}</span>
<span v-if="detailsElement.region" title="Region"><i class="icon-arrow-right icons"></i> {{ detailsElement.region }}</span>
<span v-if="detailsElement.city" title="Miasto"><i class="icon-arrow-right icons"></i> {{ detailsElement.city }}</span>
</h2>-->
<destination v-bind:tpl="1" v-bind:country="detailsElement.country" v-bind:region="detailsElement.region" v-bind:city="detailsElement.city"></destination>
</div>
<div class="col-lg-9">
<div class="row">
<div class="col-12 owl-carousel-container">
<owl-carousel v-bind:class="'slider'" v-bind:loop="true" v-bind:rewind="false" v-bind:autoplay-hover-pause="true" v-bind:nav-text='["<i class=&#x27;icon-arrow-left&#x27;></i>","<i class=&#x27;icon-arrow-right&#x27;></i>"]'>
<div class="item" v-for="background in detailsElement.images" v-bind:class="vSliderItemClass">
<div class="slider-img-container">
<picture>
<source media="(max-width: 768px)" v-bind:data-srcset="background.srcset.l" class="owl-lazy">
<source media="(min-width: 769px)" v-bind:data-srcset="background.url" class="owl-lazy">
<img v-bind:data-src="background.url" v-bind:alt="background.title" class="slider-img owl-lazy">
</picture>
</div>
<div v-if="background.title" class="oferta-img-title">
{{ background.title }}
</div>
</div>
</owl-carousel>

<discount-bar v-if="discountValue || discountName" v-bind:d-type="discountType" v-bind:d-percent="discountPercentage"></discount-bar>
</div>
<div id="details-info" class="col-12 details-info">
<ul class="nav nav-tabs" id="myTab" role="tablist">
<li class="nav-item">
<a class="nav-link active" id="home-tab" data-toggle="tab" href="#szczegoly" role="tab" aria-controls="szczegoly" aria-selected="true">Szczegoly oferty</a>
</li>
<li v-if="detailsElement.gallery !== undefined && Object.keys(detailsElement.gallery).length" class="nav-item">
<a @click="showTab_f('gallery')" class="nav-link" id="gallery-tab" data-toggle="tab" href="#gallery" role="tab" aria-controls="gallery" aria-selected="false">Galeria</a>
</li>
<li v-if="0 && detailsElement.places !== undefined && detailsElement.places.length" class="nav-item">
<a @click="showTab_f('gmap')" class="nav-link" id="map-tab" data-toggle="tab" href="#map" role="tab" aria-controls="map" aria-selected="false">Mapa</a> <!-- disabled -->
</li>
<li v-if="detailsElement.files !== undefined && detailsElement.files.length" class="nav-item">
<a @click="showTab_f('documents')" class="nav-link" id="documents-tab" data-toggle="tab" href="#documents" role="tab" aria-controls="documents" aria-selected="false">Dokumenty</a>
</li>
</ul>
<div class="tab-content">
<div class="tab-pane active szczegoly-tab" id="szczegoly" role="tabpanel" aria-labelledby="szczegoly-tab">
<div v-if="detailsElement.attributes !== undefined && detailsElement.attributes.length > 0" class="col-12 oferta-body description-attributes">
<div class="row row-oferta-par">
<div class="col-12">
<h3>Udogodnienia:</h3>
<div class="oferta-par"> <!-- title="Udogodnienia" -->
<attributes v-bind:attributes="detailsElement.attributes"></attributes>
</div>
</div>
</div>
</div>
<div v-for="(description,key) in detailsElement.description" class="col-12 oferta-body">
<div class="row row-oferta-par">
<div class="col-12">
<section class="description-text-container">
<h1 v-if="key === 'Opis'">Opis oferty:</h1>
<!--<h1 v-else-if="key === 'Cena_zawiera'">Cena zawiera:</h1>
<h1 v-else-if="key === 'Cena_nie_zawiera'">Cena nie zawiera:</h1>
<h1 v-else="v-else">Dodatkowe informacje:</h1>-->
<div v-html="description" class="description-text"></div>
</section>
</div>
</div>
</div>
</div>
<div v-if="detailsElement.gallery !== undefined && Object.keys(detailsElement.gallery).length" class="tab-pane" id="gallery" role="tabpanel" aria-labelledby="gallery-tab">
<div v-if="showTab.gallery">
<section v-for="(section,section_name) in detailsElement.gallery">
<gallery v-bind:images="section" v-bind:index="index" @close="index = null"></gallery>
<div class="row">
<div class="col-12">
<h3><i class="icon icon-picture"></i> {{section_name}}</h3>
</div>
</div>
<div class="form-row">
<div v-for="image, imageIndex in section" class="col-6 col-lg-3">
<div @click="index = imageIndex" class="gallery-img">
<!--<img v-bind:src="image.href" v-bind:alt="image.title">-->
<picture>
<source media="(max-width: 3655px)" v-bind:srcset="image.srcset.m">
<source media="(min-width: 3656px) and (max-width: 7679px)" v-bind:srcset="image.srcset.l">
<source media="(min-width: 7680px)" v-bind:srcset="image.href">
<img v-bind:src="image.srcset.m" v-bind:alt="image.title">
</picture>
</div>
</div>
</div>
</section>
</div>
</div>
<div v-if="detailsElement.places !== undefined && detailsElement.places.length" class="tab-pane" id="map" role="tabpanel" aria-labelledby="map-tab">
<div v-if="showTab.gmap">
<h3><i class="icon icon-location-pin"></i> {{detailsElement.places[0].txt}}</h3>
<google-map v-bind:center="{'lat': detailsElement.places[0].y, 'lng': detailsElement.places[0].x}" v-bind:zoom="7">
<google-map-marker v-for="place in detailsElement.places" v-bind:position="{'lat': place.y, 'lng': place.x}" v-bind:clickable="true"></google-map-marker>
</google-map>
</div>
</div>
<div v-if="detailsElement.files !== undefined && detailsElement.files.length" class="tab-pane" id="documents" role="tabpanel" aria-labelledby="documents-tab">
<div v-if="showTab.documents" class="row">
<div v-for="file in detailsElement.files" class="col">
<a class="footer-a footer-a-file" v-bind:href="file.plik" target="_blank">
<i class="icon-doc"></i>
<div>{{ file.tytul }}</div>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-12 col-lg-3">
<div class="row wyszukiwarka-form-details">
<div class="form-group col-12 col-lg wyszukiwarka-col-room">
<div class="search-input-container">
<label for="room" class="search-label">Pokoj</label>
<select v-model="params.room" class="form-control search-input" id="room">
<option v-for="option in config.room" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div class="col-12 input-daterange">
<div class="form-row">
<div class="form-group col-12 wyszukiwarka-col-od">
<div class="search-input-container">
<label class="search-label">Termin od</label>
<input v-model="params.start_date" class="form-control search-input input-datepicker" type="text" id="start_date" placeholder="dd.mm.rrrr">
</div>
</div>
<div class="form-group col-12 wyszukiwarka-col-do">
<div class="search-input-container">
<label class="search-label">Termin do</label>
<input v-model="params.end_date" class="form-control search-input input-datepicker" type="text" id="end_date" placeholder="dd.mm.rrrr">
</div>
</div>
</div>
</div>
<div class="form-group col-12 wyszukiwarka-col-alimentation">
<div class="search-input-container">
<label for="alimentation" class="search-label">Wyzywienie</label>
<select v-model="params.alimentation" class="form-control search-input" id="alimentation">
<option v-for="option in config.alimentation" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div class="form-group col-12 col-lg wyszukiwarka-col-dorosli">
<div class="search-input-container">
<label for="adults" class="search-label">Dorosli</label>
<select v-model="params.adults" class="form-control search-input" id="adults">
<option v-for="option in config.adults" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div class="form-group col-12 col-lg wyszukiwarka-col-dzieci">
<div class="search-input-container">
<label for="childrens" class="search-label">Dzieci</label>
<select v-model="params.childrens" class="form-control search-input" id="childrens">
<option v-for="option in config.childrens" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div v-if="config.show.age_child_1" class="form-group col-12 col-lg wyszukiwarka-col-wiek">
<div class="search-input-container">
<label for="age_child_1" class="search-label">Wiek 1. Dziecka</label>
<select v-model="params.age_child_1" class="form-control search-input" id="age_child_1">
<option v-for="option in config.age_child_1" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div v-if="config.show.age_child_2" class="form-group col-12 col-lg wyszukiwarka-col-wiek">
<div class="search-input-container">
<label for="age_child_2" class="search-label">Wiek 2. Dziecka</label>
<select v-model="params.age_child_2" class="form-control search-input" id="age_child_2">
<option v-for="option in config.age_child_2" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div v-if="config.show.age_child_3" class="form-group col-12 col-lg wyszukiwarka-col-wiek">
<div class="search-input-container">
<label for="age_child_3" class="search-label">Wiek 3. Dziecka</label>
<select v-model="params.age_child_3" class="form-control search-input" id="age_child_3">
<option v-for="option in config.age_child_3" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div v-if="config.show.age_child_4" class="form-group col-12 col-lg wyszukiwarka-col-wiek">
<div class="search-input-container">
<label for="age_child_4" class="search-label">Wiek 4. Dziecka</label>
<select v-model="params.age_child_4" class="form-control search-input" id="age_child_4">
<option v-for="option in config.age_child_4" v-bind:value="option.value">
{{ option.text}}
</option>
</select>
</div>
</div>
<div v-if="discountValue || discountName" class="col-12 discount-name-container">
<discount-name v-bind:discount-type="discountType" v-bind:discount-name="discountName" v-bind:discount-percentage="discountPercentage"></discount-name>
</div>
<div class="col-12">
<div class="row">
<div v-if="!showPrice" class="col-12">
<div class="price-container-info">{{ error }}</div>
</div>
<div v-if="showPrice" class="col-12">
<div class="price-container-details">
<h5 class="price">{{ price }}</h5>
<span class="currency">{{ currency }}</span>
</div>
</div>
<div v-if="showPrice" class="form-group col-12 col-lg wyszukiwarka-col-szukaj">
<template v-if="HotelResStatus == 'RQ'">
<button type="submit"  class="btn btn-block btn-primary rezerwuj-btn btn-na-zapytanie" onclick="popitup(this.href, this);" v-bind:href="getPopUpLink()">
<span class="rezerwuj-btn-text"> Rezerwuj </span>
<span> na zapytanie </span>
</button>
</template>
<button v-else type="submit" class="btn btn-block btn-primary rezerwuj-btn" onclick="popitup(this.href, this);" v-bind:href="getPopUpLink()">
<span class="rezerwuj-btn-text"> REZERWUJ </span>
<span> ON-LINE </span>
</button>
</div>
</div>
</div>
<div class="col-12" v-html="diagram.content"></div>
<search-terms class="col-12" v-bind:tryb="'skrot'" v-bind:skrot="detailsElement.skrot" v-bind:skrot2="detailsElement.skrot2" v-bind:adults="params.adults" v-bind:children="params.children" v-bind:age_child_1="params.age_child_1" v-bind:age_child_2="params.age_child_2" v-bind:age_child_3="params.age_child_3" v-bind:age_child_4="params.age_child_4" v-bind:btn-class="'a-inne-terminy'"></search-terms>
</div>

<div class="row">
<div class="col-12 col-zadaj-pytanie">
<section id="section-zadaj-pytanie" class="section-zadaj-pytanie">
<router-link v-bind:to="{ name: 'zadaj-pytanie', params: { offer : locationHref }}" class="zadaj-pytanie">
<div class="icon-container">
<div class="fa-stack fa-3x">
<i class="fa fa-comment fa-stack-2x"></i>
<i class="fa fa-question fa-stack-1x"></i>
</div>
</div>
<div class="title">
<div class="h1">Masz jakies pytania?</div>
<div class="h2">Pytaj smialo! Chetnie pomozemy!</div>
</div>
</router-link>
</section>
</div>
</div>
</div>

</div>
<div v-else-if='!notExist' class="search-list-empty-bg">
<div class="loading-gif"></div>
</div>
</div>
</div>
<div v-if="!detailsElement && notExist">
<info v-bind:text1="'Nie znaleziono wybranego hotelu'" v-bind:icon="'times'" v-bind:back-home="1"></info>
</div>
</div>
</template>



<template id="vue-search-terms">
<div>
<div style="display:none">
<div v-bind:id="'' + elementHandle">
<search-terms-table v-if="termsLoaded" v-bind:tryb="tryb" v-bind:skrot="skrot" v-bind:skrot2="skrot2" v-bind:adults="adults" v-bind:children="children" v-bind:age_child_1="age_child_1" v-bind:age_child_2="age_child_2" v-bind:age_child_3="age_child_3" v-bind:age_child_4="age_child_4"></search-terms-table>
</div>
</div>
<a v-bind:id="'btn_' + elementHandle" v-on:click.prevent="showTermsTable('#btn_' + elementHandle)" v-bind:href="'#' + elementHandle" v-bind:class="btnClass" class="cboxElement">
<span class="text">Inne terminy i parametry</span>
</a>
</div>
</template>

<template id="vue-search-terms-table">
<div v-if="loaded" class="container-fluid search-details-terms">
<div class="row">
<div v-if="showMw === true && showMw.length > 1" class="form-group col-md-12 col-lg">
<label for="mw">Lotnisko:</label>
<select v-model="mw" class="form-control search-input" id="mw">
<option value="default">Wszystkie</option>
<option v-for="option in mwOptions" v-bind:value="option.value">
{{ option.text }}
</option>
</select>
</div>
<div v-if="alimentationOptions.length > 1" col-lg class="form-group col-md-12 col-lg">
<label for="alimentation">Wyzywienie:</label>
<select v-model="alimentation" class="form-control search-input" id="alimentation">
<option value="default">Wszystkie</option>
<option v-for="option in alimentationOptions" v-bind:value="option">
{{ option }}
</option>
</select>
</div>
<div v-if="dayOptions.length > 1" class="form-group col-md-12 col-lg">
<label for="day">Liczba dni:</label>
<select v-model="day" class="form-control search-input" id="day">
<option value="default">Wszystkie</option>
<option v-for="option in dayOptions" v-bind:value="option">
{{ option }}
</option>
</select>
</div>
<div id="panels" class="col-lg-12">
<ul v-if="allTerms != ''" class="nav nav-tabs">
<li v-for="panel in panels" class="nav-item">
<a class="nav-link" v-on:click="changeDataInPanel(panel)" v-bind:class="{ active : activePanel == panel }">{{ panel}}</a>
</li>
</ul>
<div v-if="allTerms != ''" class="tab-content">
<div class="table-responsive tab-pane">
<table class="table">
<thead>
<tr>
<th v-if="showMw === true" scope="col">Lotnisko</th>
<th scope="col">Wyzywienie</th>
<th scope="col">Od</th>
<th scope="col">Do</th>
<th scope="col">Dni</th>
<th scope="col" style="text-align:right">Cena</th>
<th scope="col"></th>
</tr>
</thead>
<tbody>
<tr v-for="term in paginatedData()">
<td v-if="term && showMw === true">{{ term.departurePlace}}</td>
<td v-if="term">{{ term.alimentation}}</td>
<td v-if="term">{{ term.departureDate}}</td>
<td v-if="term">{{ term.arrivalDate}}</td>
<td v-if="term">{{ term.days}}</td>
<td v-if="term" class="terms-price"><span style="opacity:.5">od</span> <span v-if="term.struckPrice != ''" class="terms-struck">{{ term.struckPrice }}</span> <span>{{ term.price }}</span><span style="opacity:.5">/os.</span></td>
<td v-if="term" style="text-align:center"><button type="button" class="btn btn-primary" onclick="popitup(this.href, this);" v-bind:href="getPopUpLink(term)">Rezerwuj</button></td>
</tr>
</tbody>
</table>
</div>
<div v-if="paginatedIndex().length > 1" class="text-center">
<ul class="pagination">
<li v-on:click="prevPage" class="page-item"><a class="page-link"><span aria-hidden="true">&laquo;</span></a></li>
<li v-for="(page, index) in paginatedIndex()" v-on:click="setPage(index)" v-bind:class="{ active : index == getPage() }" class="page-item"><a class="page-link">{{ page }}</a></li>
<li v-on:click="nextPage" class="page-item"><a class="page-link"><span aria-hidden="true">&raquo;</span></a></li>
</ul>
</div>
</div>
<div v-if="allTerms == ''" class="alert alert-warning" role="alert">
Brak dostepnych ofert!
</div>
</div>
</div>
</div>
<div v-else id="cboxLoadingOverlay">
<div id="cboxLoadingGraphic"></div>
</div>
</template>



<template id="vue-dynamic-container">
<section class="section-dynamic">
<div class="container">
<vue-dynamic-content></vue-dynamic-content>
</div>
</section>
</template>

<template id="vue-dynamic-content">
<div class="row">
<div class="col-12 col-details">
<breadcrumbs v-bind:breadcrumb-now="title"></breadcrumbs>
</div>
<div class="col-12 col-details">
<div v-html="content"></div>
</div>
</div>
</template>




<template id="vue-extra-info-box">
<div v-bind:class="'container-eib container-eib-'+ type" class="container">
<section v-bind:id="'section-eib-'+ type">
<div class="row">
<div class="col-12">
<div v-bind:class="'eib-bg eib-bg-'+ type" >
<div class="row">
<div class="col-lg-8">
<div class="eib-bg-icon">
<i class="eib-icon" aria-hidden="true"></i>
</div>
<div class="eib-bg-text">
<div v-if="type === 'biura'" class="eib-text">
<h1>Kup wycieczke w swoim miescie</h1>
<h2>Znajdz najblizsze biuro i zarezerwuj wakacje</h2>
</div>
<div v-else class="eib-text">
<h1>Co tydzien najnowsze oferty i promocje!</h1>
<h2>Zapisz sie na naszego newslettera juz teraz</h2>
</div>
</div>
</div>
<div class="col-lg-4">
<div v-if="type === 'biura'" class="form-group eib-form-group">
<div class="eib-form">
<label v-bind:for="'eib-input-'+ type" class="search-label">Wybierz miasto</label>
<select v-model="params.city" v-bind:id="'eib-input-'+ type" class="form-control search-input">
<option value="">Wybierz</option>
<option v-for="option in listCities" v-bind:value="option">
{{ option }}
</option>
</select>
</div>
</div>
<div v-else class="form-group eib-form-group">
<div class="eib-form">
<label v-bind:for="'eib-input-'+ type" class="search-label">Wpisz Swoj adres e-mail</label>
<input v-model="params.email"  v-bind:id="'eib-input-'+ type" type="email" placeholder="e-mail" class="form-control search-input eib-form-input">
<button v-on:click="saveNewsLetter" class="btn btn-primary eib-form-btn"><span><i class="fas fa-arrow-right"></i></span></button>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</section>
</div>
</template>


<template id="vue-logotypes">
<div class="container container-logos">
<section id="logotypy">
<div class="container container-logos-2">
<div class="row row-logos">
<div class="col-sm-6 col-md col-logos">
<a href="http://pl.croatia.hr/" rel="nofollow" target="_blank">
<img src="img/crm_kompasdw_WWW/logo-chorwacja-chorwacka-wspolnota-turystyczna.png" alt="Chorwacja - Chorwacka Wspolnota Turystyczna - logo">
</a>
</div>
<div class="col-sm-6 col-md col-logos">
<a href="http://www.signal-iduna.pl/" rel="nofollow" target="_blank">
<img src="img/crm_kompasdw_WWW/logo-signal-iduna.png" alt="Signal Iduna - logo">
</a>
<a class="a-logos" href="http://www.signal-iduna.pl/znizki" rel="nofollow" target="_blank">
Znizki dla  posiadaczy karty!
</a>
</div>
<div class="col-sm-6 col-md col-logos">
<a href="https://merlin.merlinx.pl/logon.php?tourop=SYKM" rel="nofollow" target="_blank">
<img src="img/crm_kompasdw_WWW/logo-merlinx.png" alt="MerlinX - logo">
</a>
</div>
<div class="col-sm-6 col-md col-logos">
<a href="http://kompasagenci.turystyka.com.pl/" rel="nofollow" target="_blank">
<img src="img/n-sykon-logo.png" alt="N-Sykon - logo">
</a>
</div>

<div v-if="agentOfTheYear.img !== undefined && agentOfTheYear.img.length" class="col-sm-6 col-md col-logos agent-roku">
<h2 class="h">Agent roku:</h2>
<a v-bind:href="agentOfTheYear.url" rel="nofollow" target="_blank">
<img v-bind:src="agentOfTheYear.img" v-bind:alt="agentOfTheYear.alt">
</a>
</div>

</div>
</div>
</section>
</div>
</template>


<template id="vue-biura-agencyjne">
<section id="biura-agencyjne">
<div class="container">
<div class="row">
<div class="col-12">
<breadcrumbs v-bind:breadcrumb-now="'Biura agencyjne'"></breadcrumbs>
</div>
</div>
<div class="row row-bar">
<div class="col-12 page-title-container">
<h1 class="page-title">Biura agencyjne</h1>
</div>
<div class="col-12 bar-bg biura-miasto-bg">
<div class="form-inline no-reverse">
<div class="form-group">
<label for="biura-agencyjne-city" class="search-label">Wybierz miasto</label>
<select v-model="params.city" id="biura-agencyjne-city" class="form-control search-input" required>
<option value="" hidden>Wybierz...</option>
<option v-for="option in listCities" v-bind:value="option">
{{ option }}
</option>
</select>
</div>
</div>
</div>
</div>
<div class="row row-biura">
<div v-for="biuro in listBiura" class="col-lg-6 col-xl-4">
<div class="biuro-bg" style="position:relative">
<div class="biuro-nazwa"><h2>{{ biuro.nazwa }}</h2></div>
<div class="biuro-attr biuro-adres clear-after" title="Adres">
<div class="biuro-attr-icon"><i class="fas fa-map-marker-alt"></i></div>
<div class="biuro-attr-data">{{ biuro.ulica }},<br> {{ biuro.kod }} {{ biuro.miasto }}</div>
</div>
<div v-if="biuro.telefon != ''" class="biuro-attr biuro-telefon clear-after" title="Numer telefonu">
<div class="biuro-attr-icon"><i class="fas fa-phone"></i></div>
<div class="biuro-attr-data">{{ biuro.telefon }}</div>
</div>
<div v-if="biuro.telefon2 != ''" class="biuro-attr biuro-telefon2 clear-after" title="Drugi numer telefonu">
<div class="biuro-attr-icon"><i class="fas fa-phone"></i></div>
<div class="biuro-attr-data">{{ biuro.telefon2 }}</div>
</div>
<div v-if="biuro.fax != ''" class="biuro-attr biuro-fax clear-after" title="Fax">
<div class="biuro-attr-icon"><i class="fas fa-fax"></i></div>
<div class="biuro-attr-data">{{ biuro.fax }}</div>
</div>
<div v-if="biuro.email != ''" class="biuro-attr biuro-email clear-after" title="Adres e-mail">
<div class="biuro-attr-icon"><i class="fas fa-envelope"></i></div>
<div class="biuro-attr-data">{{ biuro.email }}</div>
</div>
</div>
</div>
</div>
</div>
</section>
</template>



<template id="vue-biura-agencyjne-swiat">
<section id="biura-agencyjne">
<div class="container">
<div class="row">
<div class="col-12">
<breadcrumbs v-bind:breadcrumb-now="'Kompas na swiecie'"></breadcrumbs>
</div>
</div>
<div class="row row-bar">
<div class="col-12 page-title-container">
<h1 class="page-title">Kompas na swiecie</h1>
</div>
<div class="col-12 bar-bg biura-miasto-bg">
<div class="form-inline no-reverse">
<div class="form-group">
<label for="biura-agencyjne-city" class="search-label">Wybierz kraj</label>
<select v-model="params.country" id="biura-agencyjne-city" class="form-control search-input" required>
<option value="" hidden>Wybierz...</option>
<option v-for="option in listCountries" v-bind:value="option">
{{ option }}
</option>
</select>
</div>
</div>
</div>
</div>
<div class="row row-biura">
<div v-for="biuro in listBiura" class="col-lg-6 col-xl-4">
<div class="biuro-bg" style="position:relative">
<div class="biuro-nazwa"><h2>{{ biuro.nazwa }}</h2></div>
<div class="biuro-attr biuro-adres clear-after" title="Adres">
<div class="biuro-attr-icon"><i class="fas fa-map-marker-alt"></i></div>
<div class="biuro-attr-data">{{ biuro.ulica }},<br> {{ biuro.kod }} {{ biuro.miasto }}</div>
</div>
<div v-if="biuro.telefon != ''" class="biuro-attr biuro-telefon clear-after" title="Numer telefonu">
<div class="biuro-attr-icon"><i class="fas fa-phone"></i></div>
<div class="biuro-attr-data">{{ biuro.telefon }}</div>
</div>
<div v-if="biuro.telefon2 != ''" class="biuro-attr biuro-telefon2 clear-after" title="Drugi numer telefonu">
<div class="biuro-attr-icon"><i class="fas fa-phone"></i></div>
<div class="biuro-attr-data">{{ biuro.telefon2 }}</div>
</div>
<div v-if="biuro.fax != ''" class="biuro-attr biuro-fax clear-after" title="Fax">
<div class="biuro-attr-icon"><i class="fas fa-fax"></i></div>
<div class="biuro-attr-data">{{ biuro.fax }}</div>
</div>
<div v-if="biuro.email != ''" class="biuro-attr biuro-email clear-after" title="Adres e-mail">
<div class="biuro-attr-icon"><i class="fas fa-envelope"></i></div>
<div class="biuro-attr-data">{{ biuro.email }}</div>
</div>
</div>
</div>
</div>
</div>
</section>
</template>



<template id="vue-cookie-law">
<transition appear v-bind:name="transitionName">
<div class="Cookie" v-bind:class="[containerPosition, cookieTheme]" v-if="isOpen">
<slot v-bind:accept="accept" v-bind:close="close">
<div class="Cookie__content">
<slot name="message">{{ message }}</slot>
</div>
<a v-for="buttonLinkTMP in moreInfoTMP" target="_blank" v-bind:href="buttonLinkTMP.href" v-bind:class="buttonClass"><span>{{ buttonLinkTMP.text }}</span></a>
<!--<a v-if="externalButtonLink" v-bind:target="target" v-bind:href="buttonLink" v-bind:class="buttonClass"><span>{{ buttonLinkText }}</span></a>-->
<!--<router-link v-if="internalButtonLink" v-bind:to="buttonLink" v-bind:class="buttonClass"><span>{{ buttonLinkText }}</span></router-link>-->
<button v-bind:class="buttonAcceptClass" @click="accept"><span>{{ buttonText }}</span></button>
</slot>
</div>
</transition>
</template>


<template id="vue-breadcrumbs">
<nav v-if="breadcrumbNow || (breadcrumbs !== undefined && breadcrumbs.length)" aria-label="breadcrumb" class="breadcrumbs" style="position:relative;">
<ol class="breadcrumb">
<li class="breadcrumb-item"><router-link v-bind:to="{ name: 'home' }">Strona Glowna</router-link></li>
<template v-for="(crumb,index) in breadcrumbs">
<li v-if="crumb.text && crumb.routeName" class="breadcrumb-item"><router-link v-bind:to="{ name: crumb.routeName, params: crumb.params }">{{crumb.text}}</router-link></li>
</template>
<li v-if="breadcrumbNow" class="breadcrumb-item active">{{breadcrumbNow}}</li>
</ol>
</nav>
</template>


<template id="vue-discount-bar">
<div class="promocja-container">
<div class="promocja">
<div v-if="dType == 'po'" class="promocjaBelka promocjaBelkaP">
<div><h4 class="promocja-text">PROMOCJA</h4></div>
</div>
<div v-else-if="dType == 'lm'" class="promocjaBelka promocjaBelkaLM">
<div><h4 class="promocja-text">LAST MINUTE</h4></div>
</div>
<div v-else-if="dType == 'fm'" class="promocjaBelka">
<div><h4 class="promocja-text">FIRST MINUTE</h4></div>
</div>
</div>
<!--<template v-if="dPercent">
<div class="promocjaIle">{{ dPercent }}<span class="procent">%</span></div>
<div class="promocjaIleCien">{{ dPercent }}<span class="procent">%</span></div>
</template>-->
</div>
</template>

<template id="vue-discount-name">
<div class="oferta-body oferta-body-promocja">
<div class="row row-oferta-par">
<div class="col-12">
<div v-bind:class="classPromocja" class="promocja-opis">
<div class="oferta-par par-promocja-opis">
<div class="par-attributes-content">
<div class="oferta-text">
<template v-if="discountName">{{ discountName }}</template>
<template v-else>
<!--<template v-if="discountType == 'lm'">LAST MINUTE:</template>
<template v-else-if="discountType == 'fm'">FIRST MINUTE:</template>
<template v-else>PROMOCJA:</template>
<template v-if="discountPercentage"> {{ discountPercentage }}%  dla tego terminu!</template>-->
<template v-if="discountType == 'lm'">Znizka LAST MINUTE dla tego terminu!</template>
<template v-else-if="discountType == 'fm'">Znizka FIRST MINUTE dla tego terminu!</template>
<template v-else>PROMOCJA na ten termin!</template>
</template>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</template>


<template id="vue-katalog">
<div class="col-12">
<div class="row">
<div class="col-12">
<breadcrumbs v-bind:breadcrumb-now="'Zamawianie katalogu'"></breadcrumbs>
</div>
</div>
<div class="row">
<div class="col-12 col-md-6">
<img src="//kompasp.sykon.pl/czartery/inc/kanaly_sprzedazy/uploads/Kompas_2019_okladka.jpg" class="img-fluid">
</div>
<div class="col-12 col-md-6" style="padding-top: 30px;">
<form v-if="!success" v-on:submit.prevent>
<div class="form-row form-row-inputs">
<div class="form-group col-12">
<div class="search-input-container">
<label for="nazwa" class="search-label">Imie i nazwisko / Firma</label>
<input v-model="params.nameAndSurname.value" v-bind:class="[params.nameAndSurname.validation ? 'is-invalid' : '']" type="text" name="nazwa" id="nazwa" class="form-control">
<div v-if="params.nameAndSurname.validation" class="invalid-feedback">
{{ params.nameAndSurname.validation }}
</div>
</div>
</div>
</div>
<div class="form-row form-row-inputs">
<div class="form-group col-12">
<div class="search-input-container">
<label for="adres" class="search-label">Adres</label>
<textarea v-model="params.address.value" v-bind:class="[params.address.validation ? 'is-invalid' : '']" name="adres" id="adres" class="form-control"></textarea>
<div v-if="params.address.validation" class="invalid-feedback">
{{ params.address.validation }}
</div>
</div>
</div>
</div>
<div class="form-row form-row-inputs">
<div class="form-group col-12">
<div class="search-input-container">
<label for="email" class="search-label">E-mail</label>
<input v-model="params.email.value" v-bind:class="[params.email.validation ? 'is-invalid' : '']" type="text" name="email" id="email" class="form-control">
<div v-if="params.email.validation" class="invalid-feedback">
{{ params.email.validation }}
</div>
</div>
</div>
</div>
<div class="form-row form-row-inputs">
<div class="form-group col-12">
<div class="search-input-container">
<label for="email2" class="search-label">Powtorz E-mail</label>
<input v-model="params.emailRepeat.value" v-bind:class="[params.emailRepeat.validation ? 'is-invalid' : '']" type="text" name="email2" id="email2" class="form-control">
<div v-if="params.emailRepeat.validation" class="invalid-feedback">
{{ params.emailRepeat.validation }}
</div>
</div>
</div>
</div>
<div class="form-row form-row-inputs">
<div class="form-group col-12">
<div class="search-input-container">
<label for="telefon" class="search-label">Telefon</label>
<input v-model="params.phone.value" v-bind:class="[params.phone.validation ? 'is-invalid' : '']" type="text" name="telefon" id="telefon" class="form-control">
<div v-if="params.phone.validation" class="invalid-feedback">
{{ params.phone.validation }}
</div>
</div>
</div>
</div>
<div class="form-row form-row-inputs">
<div class="form-group col-12">
<div class="search-input-container">
<label for="uwagi" class="search-label">Uwagi</label>
<textarea v-model="params.notes.value" v-bind:class="[params.notes.validation ? 'is-invalid' : '']" name="uwagi" id="uwagi" class="form-control textarea-kontakt"></textarea>
<div v-if="params.notes.validation" class="invalid-feedback">
{{ params.notes.validation }}
</div>
</div>
</div>
</div>
<div class="form-row form-row-inputs">
<div class="form-group col-12">
<div class="search-input-container">
<label class="shortText cci-control cci-control-md cci-control--checkbox optgroup">
<input v-model="params.agreement.value" v-bind:class="[params.agreement.validation ? 'is-invalid' : '']" type="checkbox" class='form-control'>
<span v-html="params.agreement.text" class="cci-label"></span>
<div class="cci-control__indicator" style="border: 2px solid rgba(55, 129, 190, 0.8);"></div>
<div v-if="params.agreement.validation" class="invalid-feedback">
{{ params.agreement.validation }}
</div>
</label>
</div>
</div>
</div>
<div class="form-row form-row-btn">
<div class="form-group col-12">
<button v-on:click="saveKatalog" class="btn btn-block btn-primary">
<span>
Zamow katalog
</span>
</button>
</div>
</div>
</form>
<div v-if="success" style="font-size:.84em">
<info v-bind:text1="'Zapisano prosbe o wyslanie katalogu.'" v-bind:info-class="'green'" v-bind:icon="'check'"></info>
</div>
</div>
</div>
</div>
</template>


<template id="vue-zadaj-pytanie">
<div class="col-12">
<div class="row">
<div class="col-12">
<breadcrumbs v-bind:breadcrumb-now="'Zadawanie pytania'"></breadcrumbs>
</div>
</div>
<div class="row">
<div class="col-12" style="padding-top: 30px;">
<div class="row">
<div class="col-12 offset-0 col-md-10 offset-md-1 col-lg-8 offset-lg-2 col-xl-6 offset-xl-3">
<form v-if="!success" v-on:submit.prevent>
<div class="form-row form-row-inputs">
<div class="form-group col-12">
<div class="search-input-container">
<label for="nazwa" class="search-label">Imie i nazwisko / Firma</label>
<input v-model="params.nameAndSurname.value" v-bind:class="[params.nameAndSurname.validation ? 'is-invalid' : '']" type="text" name="nazwa" id="nazwa" class="form-control">
<div v-if="params.nameAndSurname.validation" class="invalid-feedback">
{{ params.nameAndSurname.validation }}
</div>
</div>
</div>
</div>
<div class="form-row form-row-inputs">
<div class="form-group col-12">
<div class="search-input-container">
<label for="email" class="search-label">E-mail</label>
<input v-model="params.email.value" v-bind:class="[params.email.validation ? 'is-invalid' : '']" type="text" name="email" id="email" class="form-control">
<div v-if="params.email.validation" class="invalid-feedback">
{{ params.email.validation }}
</div>
</div>
</div>
</div>
<div class="form-row form-row-inputs">
<div class="form-group col-12">
<div class="search-input-container">
<label for="email2" class="search-label">Powtorz E-mail</label>
<input v-model="params.emailRepeat.value" v-bind:class="[params.emailRepeat.validation ? 'is-invalid' : '']" type="text" name="email2" id="email2" class="form-control">
<div v-if="params.emailRepeat.validation" class="invalid-feedback">
{{ params.emailRepeat.validation }}
</div>
</div>
</div>
</div>
<div class="form-row form-row-inputs">
<div class="form-group col-12">
<div class="search-input-container">
<label for="telefon" class="search-label">Telefon</label>
<input v-model="params.phone.value" v-bind:class="[params.phone.validation ? 'is-invalid' : '']" type="text" name="telefon" id="telefon" class="form-control">
<div v-if="params.phone.validation" class="invalid-feedback">
{{ params.phone.validation }}
</div>
</div>
</div>
</div>
<div class="form-row form-row-inputs">
<div class="form-group col-12">
<div class="search-input-container">
<label for="tresc" class="search-label">Tresc</label>
<textarea v-model="params.contents.value" v-bind:class="[params.contents.validation ? 'is-invalid' : '']" name="tresc" id="tresc" class="form-control textarea-kontakt"></textarea>
<div v-if="params.contents.validation" class="invalid-feedback">
{{ params.contents.validation }}
</div>
</div>
</div>
</div>
<div class="form-row form-row-inputs">
<div class="form-group col-12">
<div class="search-input-container">
<label class="shortText cci-control cci-control-md cci-control--checkbox optgroup">
<input v-model="params.agreement.value" v-bind:class="[params.agreement.validation ? 'is-invalid' : '']" type="checkbox" class='form-control'>
<span v-html="params.agreement.text" class="cci-label"></span>
<div class="cci-control__indicator" style="border: 2px solid rgba(55, 129, 190, 0.8);"></div>
<div v-if="params.agreement.validation" class="invalid-feedback">
{{ params.agreement.validation }}
</div>
</label>
</div>
</div>
</div>
<div class="form-row form-row-btn">
<div class="form-group col-12">
<button v-on:click="saveKatalog" class="btn btn-block btn-primary">
<span>
Wyslij
</span>
</button>
</div>
</div>
</form>

<div v-if="success" style="font-size:.84em">
<info v-bind:text1="'Pytanie zostalo wyslane.'" v-bind:info-class="'green'" v-bind:icon="'check'"></info>
</div>
</div>
</div>
</div>
</div>
</div>
</template>



<template id="vue-owl-carousel">
<div v-bind:id="elementHandle" v-bind:class="['owl-carousel', 'owl-theme']">
<slot></slot>
</div>
</template>



<template id="vue-gallery">
<div v-bind:id="id" v-bind:class="{'blueimp-gallery-carousel': carousel}" class="blueimp-gallery blueimp-gallery-controls">
<div class="slides"></div>
<h3 class="title"></h3>
<p class="description"></p>
<a class="prev">
<slot name="prev"><</slot>
</a>
<a class="next">
<slot name="next">></slot>
</a>
<a v-if="!carousel" class="close">
<slot name="close">X</slot>
</a>
<ol v-if="!carousel" class="indicator"></ol>
<a v-if="carousel" class="play-pause"></a>
</div>
</template>


<template id="vue-attribute-icon">
<span v-bind:data-balloon="attribute" data-balloon-pos="down">
<img v-if="attribute == 'All Inclusive'" src="/img/crm_kompasdw_WWW/all-inclusive.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Animacje dla doroslych' || attribute == 'Animacje dla dzieci' || attribute == 'Animacje dla dzieci (jezyk ojczysty)'" src="/img/crm_kompasdw_WWW/animacje.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Bar' || attribute == 'Minibar w pokoju'" src="/img/crm_kompasdw_WWW/bar.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Basen otwarty' || attribute == 'Basen kryty'" src="/img/crm_kompasdw_WWW/basen.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Blisko centrum'" src="/img/crm_kompasdw_WWW/blisko-centrum.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Golf'" src="/img/crm_kompasdw_WWW/golf.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Klimatyzacja'" src="/img/crm_kompasdw_WWW/klima.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Klub taneczny'" src="/img/crm_kompasdw_WWW/klubtaneczny.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Narty'" src="/img/crm_kompasdw_WWW/narty.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Opieka nad dzieckiem'" src="/img/crm_kompasdw_WWW/opiekanaddziecmi.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Parking'" src="/img/crm_kompasdw_WWW/parking.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Parking chroniony'" src="/img/crm_kompasdw_WWW/parking-chroniony.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Plywanie'" src="/img/crm_kompasdw_WWW/plywanie.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Pralnia'" src="/img/crm_kompasdw_WWW/pralka.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Przy plazy'" src="/img/crm_kompasdw_WWW/przyplazy.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Restauracja'" src="/img/crm_kompasdw_WWW/restauracja.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Wakacje rodzinne' || attribute == 'Przyjazny rodzinom'" src="/img/crm_kompasdw_WWW/rodzinne.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Sauna'" src="/img/crm_kompasdw_WWW/sauna.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Sejf na kosztownosci'" src="/img/crm_kompasdw_WWW/sejf.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Skibus'" src="/img/crm_kompasdw_WWW/skibus.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Telefon w pokoju'" src="/img/crm_kompasdw_WWW/telefon.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Tenis' || attribute == 'Kort tenisowy'" src="/img/crm_kompasdw_WWW/tenis.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Sala z TV' || attribute == 'TV w pokoju'" src="/img/crm_kompasdw_WWW/tv.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Wi-Fi'" src="/img/crm_kompasdw_WWW/wifi.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Zwierzeta mile widziane' || attribute == 'Zwierzeta'" src="/img/crm_kompasdw_WWW/zwierzeta.png" v-bind:alt="attribute">
<img v-else-if="attribute == 'Aneks kuchenny' || attribute == 'Zwierzeta'" src="/img/crm_kompasdw_WWW/lodowka.png" v-bind:alt="attribute">
<img v-else src="/img/crm_kompasdw_WWW/brak.png" v-bind:alt="attribute">
</span>
</template>

<template id="vue-attributes">
<div class="par-attributes-content">
<div v-for="(attribute,index) in attributes" class="attribute-content">
<attribute-icon v-bind:attribute="attribute"></attribute-icon>
<!--<template v-if="index < attributes.length - 1">,</template>-->
</div>
</div>
</template>


<template id="przewodniki">
<div class="col-12">
<div class="row">
<div class="col-12">
<breadcrumbs v-bind:breadcrumb-now="breadcrumbNow" v-bind:breadcrumbs="breadcrumbs"></breadcrumbs>
</div>
</div>
<div class="row">
<div class="col-12 col-md-5 col-lg-4 col-sidebar">

<nav id="sidebar">
<div class="sidebar-header">
<h3><i class="fas fa-map-marker-alt"></i> Przewodniki</h3>
</div>
<ul class="list-unstyled components">
<li v-for="(value, country_menu) in menu">
<router-link data-toggle="collapse" aria-expanded="true" class="dropdown-toggle first-a" v-bind:to="{ name: 'przewodniki', params: {country: forUrl(country_menu)} }">
{{country_menu}}
</router-link>
<!--<a href="#homeSubmenu" data-toggle="collapse" aria-expanded="true" class="dropdown-toggle">Home</a>-->
<ul class="list-unstyled collapse">
<li v-for="(value2, region_menu) in value">
<router-link data-toggle="collapse" aria-expanded="true" class="dropdown-toggle"  v-bind:to="{ name: 'przewodniki', params: {country: forUrl(country_menu), region: forUrl(region_menu)} }">
{{region_menu}}
</router-link>

<ul class="list-unstyled collapse">
<li v-for="city_menu in value2">
<router-link v-bind:to="{ name: 'przewodniki', params: {country: forUrl(country_menu), region: forUrl(region_menu), city: forUrl(city_menu)} }">
{{city_menu}}
</router-link>
</li>
</ul>
</li>
</ul>
</li>
</ul>
</nav>

</div>
<div class="col-12 col-md-7 col-lg-8 col-przewodniki-container">
<template v-if="!contentLoading">
<div v-if='!contentFound' class="row przewodnik-not-found">
<div class="col-12">
<info v-bind:icon="'times'" v-bind:text1="'Nie znalezlismy przewodnika dla tego miesjca'" v-bind:text2="'Prosimy zajrzec pozniej lub wybrac inne miejsce'"></info>
</div>
</div>

<div class="row">
<div class="col-12">
<section v-if="content" class="section-dynamic">
<div v-html="content"></div>
</section>
<info v-else-if='!country && contentFound' v-bind:text1="'Wybierz interesujacy Cie przewodnik'" v-bind:text2="'Dowiedz sie czegos nowego o przyszlym celu Twojej podozy'"></info>
</div>
</div>

<div aria-labelledby="gallery-tab" class="tab-pane" id="gallery" role="tabpanel" v-if="images !== undefined && Object.keys(images).length">
<section>
<gallery v-bind:images="images" v-bind:index="index" @close="index = null"></gallery>
<div class="row">
<div class="col-12">
<h3>
<i class="icon icon-picture"></i>
Zdjecia</h3>
</div>
</div>
<div class="form-row">
<div class="col-6 col-lg-3" v-for="image, imageIndex in images">
<div @click="index = imageIndex" class="gallery-img">
<img v-bind:alt="image.title" v-bind:src="image.href"></img>
</div>
</div>
</div>
</section>
</div>
</template>
</div>
</div>
</div>
</template>










<template id="vue-destination">
<span v-if="country || region || city">
<h2 v-if="tpl == 1" class="oferta-subtitle par-destination ofd-subtitle">
<router-link v-bind:data-balloon="'Kraj'" data-balloon-pos="top" class="a-destination subtitle-country" v-bind:to="{ name: 'przewodniki', params: {country: countryForUrl} }">{{ country }}</router-link>
<router-link v-if="region" v-bind:data-balloon="'Region'" data-balloon-pos="top" class="a-destination" v-bind:to="{ name: 'przewodniki', params: {country: countryForUrl, region: regionForUrl} }"><i class="icon-arrow-right icons"></i> {{ region }}</router-link>
<router-link v-if="city" v-bind:data-balloon="'Miasto'" data-balloon-pos="top" class="a-destination" v-bind:to="{ name: 'przewodniki', params: {country: countryForUrl, region: regionForUrl, city: cityForUrl} }"><i class="icon-arrow-right icons"></i> {{ city }}</router-link>
</h2>
<h3 v-else class="oferta-subtitle par-destination">
<router-link v-bind:data-balloon="'Kraj'" data-balloon-pos="top" class="a-destination subtitle-country" v-bind:to="{ name: 'przewodniki', params: {country: countryForUrl} }">{{ country }}</router-link>
<router-link v-if="region" v-bind:data-balloon="'Region'" data-balloon-pos="top" class="a-destination" v-bind:to="{ name: 'przewodniki', params: {country: countryForUrl, region: regionForUrl} }"><i class="icon-arrow-right icons"></i> {{ region }}</router-link>
<router-link v-if="city" v-bind:data-balloon="'Miasto'" data-balloon-pos="top" class="a-destination" v-bind:to="{ name: 'przewodniki', params: {country: countryForUrl, region: regionForUrl, city: cityForUrl} }"><i class="icon-arrow-right icons"></i> {{ city }}</router-link>
</h3>
</span>
</template>


<script type="text/javascript" src="/compile/compile.js"></script>
<!-- Bartek ColorBox -->
<link type="text/css" href="/nSykon/css/colorbox.css" rel="stylesheet"/>
<script type="text/javascript" src="/nSykon/js/jquery.colorbox.js"></script>
<script type="text/javascript" src="/nSykon/js/docready.js"></script>
<script type="text/javascript" src="/js/colorbox-functions.js"></script>
</html>
