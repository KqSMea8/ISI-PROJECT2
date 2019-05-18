
<!DOCTYPE html>
<html data-ng-app="widzid">
<head>
<title data-ng-bind="title">WidzID</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="robots" content="noindex, nofollow"/>
<base href="https://logowanie.widzialni.com.pl/"/>
<link rel="stylesheet" href="data/cache/css/grp-app.css?1525949556"/>





<link rel="shortcut icon" href="styles/css/gfx/favicon.ico"/>



</head>
<body>
<div class="modal-backdrop in ng-fade" id="loadingBackdrop" data-ng-if="!appLoaded || (!showApp && !showLogin)">
<div class="text-center" id="loadingBackdrop-child">
<noscript>
<i class="fa fa-exclamation-circle fa-3x"></i>
<div class="separator"></div>
Do korzystania z tej aplikacji wymagana jest wlaczona obsluga JavaScript w przegladarce!		</noscript>
</div>
</div>
<script type='text/javascript' data-noparse>
(function(d, t){
var bt = d.createElement(t), s = d.getElementsByTagName(t)[0];
bt.type = 'text/javascript';
bt.src = 'https://logowanie.widzialni.com.pl/bugtracker.js';
bt.id = 'bugTrackerScript';
s.parentNode.insertBefore(bt, s);
})(document, 'script');
</script>
<div id="page">
<div>
<div ng-if="showApp" class="app-bg">
<header>
<nav class="navbar navbar-default navbar-fixed-top" data-ng-class="{'mobile': menuMobile}">
<div class="container-fluid">
<div class="navbar-header" data-ng-class="{'small': menuHidden}">
<button class="navbar-toggle collapsed" data-ng-click="$root['navbar']=!$root['navbar']"><i
class="fa fa-folder"></i>
</button>
<button class="menu-toggle visible-xs pull-left btn" data-ng-click="$root['menuMobile']=!menuMobile"><i
class="fa fa-bars"></i></button>
<a class="navbar-brand small ng-slide-left" data-ng-if="menuHidden" href="https://logowanie.widzialni.com.pl/"></a>
<a class="navbar-brand ng-slide" data-ng-if="!menuHidden" href="https://logowanie.widzialni.com.pl/"></a>
</div>
<div class="collapse navbar-collapse" data-bs-collapse="$root.navbar" id="navbar">
<ul class="nav navbar-nav navbar-left hidden-xs">
<li>
<div>
<a href="javascript:" class="btn btn-orange" data-ng-click="$root['menuHidden']=!menuHidden"
title="Zmien rozmiar menu" data-bs-tooltip data-placement="right"><i class="fa fa-bars"></i></a>
</div>
</li>
</ul>
<ol class="breadcrumb navbar-left hidden-xs">
<li data-ng-repeat="b in breadcrumbs" data-ng-class="{'active': $last}"><a href="{{b.module}}"
data-ng-if="!$last"><i
class="fa fa-home" data-ng-if="$first"></i>{{b.lang}}&nbsp;</a><span data-ng-if="$last"><i
class="fa fa-home" data-ng-if="$first"></i>{{b.lang}}&nbsp;</span></li>
</ol>
<ul class="nav navbar-nav navbar-right">
<!-- refresh -->
<li>
<a href="javascript:" ng-click="refresh($event)" title="Odswiez">
<i class="fa fa-refresh" ng-class="{'fa-spin': !routeLoaded}"></i>
</a>
</li>
</ul>
</div>
</div>
</nav>
</header>
<nav class="left-menu" id="leftMenu" data-ng-class="{'small': menuHidden, 'mobile': menuMobile}">
<div class="left-menu-top dropdown">
<div class="user" data-bs-dropdown>
<div class="media">
<div class="media-left">
<div class="img-wrap">
<img ng-src="https://cdn.widzialni.com.pl/{{userImg(getUser()['id_user'], getUser()['name'])}}"
alt="{{getUser()['name']}} {{getUser()['surname']}}"/>
</div>
</div>
<div class="media-body">
<div>{{getUser()['name']}} {{getUser()['surname']}}</div>
<small>{{getUser()['user_title']}}</small>
</div>
<div class="media-body text-center">
<span class="caret"></span>
</div>
</div>
</div>
<ul class="dropdown-menu">
<li><a href="settings"><i class="fa fa-cogs fa-fw"></i> Ustawienia</a></li>
<li class="divider"></li>
<li><a data-ng-click="logout()"><i class="fa fa-sign-out fa-fw"></i> Wyloguj</a></li>
</ul>
</div>
<div class="left-menu-container">
<ul class="nav nav-list">
<li class="nav-header" data-ng-show="!m.hidden" data-ng-repeat="m in menu"
data-ng-class="{'active': isActiveLink(m['module']), 'no-ul': m['subs'].length <= 1}">
<a data-ng-href="{{getMenuLink(m)}}" data-ng-click="!menuHidden ? m['collapse']=!m['collapse'] : ''">
<i class="fa fa-fw fa-{{m.module}}"></i>
<span>{{m.lang}} <span class="badge" ng-if="getBadge(m.module) > 0">{{getBadge(m.module)}}</span></span>
</a>
<b class="fa fa-angle-right" data-ng-class="{'fa-rotate-90': !m['collapse']}" data-ng-if="m['subs'].length>1"></b>
<ul class="nav nav-list collapse" data-bs-collapse="m['collapse']" data-parent="leftMenu">
<li data-ng-repeat="s in m['subs']"
data-ng-class="{'active': isActiveLink(m['module'] + (s['module'] == m['module'] ? '$' : '/' + s['module']))}"
data-ng-if="m['subs'].length>1">
<a data-ng-href="{{getMenuLink(m, s)}}">
<i class="fa fa-angle-double-right"></i>
<span>{{s.lang}} <span class="badge"
ng-if="getBadge(m.module, s.module) > 0">{{getBadge(m.module, s.module)}}</span></span>
</a>
</li>
</ul>
</li>
</ul>
</div>
</nav>
<div id="wrap" data-ng-class="{'big': menuHidden, 'full': !menuMobile}">
<div class="overall-loader" data-stop="routeLoaded"></div>
<div class="container-fluid">
<div class="ng-fade" data-ng-view data-ng-if="routeLoaded"></div>
</div>
<div class="clearfix"></div>
</div>
</div>
<div ng-view ng-if="showLogin" class="login-bg"></div>
<div id="dev-bar-wrapper">
</div>
</div>
<div data-save-alerts></div>
<div data-confirm-modal></div>

<footer id="footer">
WidzID			<span ng-switch="showLogin">
<a ng-switch-when="false" href="https://logowanie.widzialni.com.pl/changelog?v=3.3.3">3.3.3</a>
<span ng-switch-default>3.3.3</span>
</span>
(build 20190208122821) &bull;
JFramework 4.7.4 (build 399) by Rodziu
</footer>
</div>

<script type="text/javascript" src="data/cache/js/bower/date-extensions/dist/date-extensions.js?1538145943"></script>
<script src="data/cache/js/grp-angular.js?1538145943"></script>








<script src="data/cache/js/grp-app.js?1538145943"></script>

<script type="text/javascript">app.constant('DEBUG_MODE', 0);</script>

<script type="text/javascript" src="angular-templates.js"></script>
<script type="text/javascript">
document.getElementById("loadingBackdrop-child").insertAdjacentHTML("beforeend", '<i class="fa fa-spinner fa-spin fa-3x"></i>');
</script></body>
</html>
