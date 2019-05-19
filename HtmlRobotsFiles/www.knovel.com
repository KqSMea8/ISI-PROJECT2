
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" type="image/x-icon" href="/web/favicon.ico?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369">
<script src="//assets.adobedtm.com/376c5346e33126fdb6b2dbac81e307cbacfd7935/satelliteLib-847082c024ffb8b71d171167f622eb77fd128aaf.js?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369"></script>
<!--  BUILD_VERSION: origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369  Time: 09-04-2019 13:55:41 UTC  -->
<title>Knovel - Engineering Technical Reference Information</title>
<meta name="keywords" content= "engineering,search,content,data,tools,technical,reference">

<meta name="description" content= "Knovel integrates validated content, optimized search, and data analysis tools - including our unit converter - enabling engineers to solve problems quickly.">


<link rel="search" type="application/opensearchdescription+xml" href="/web/plugins/dev_knovel_searchbar.xml" title="knovel Search">

<script type="text/javascript">
var KNOVEL_VERSION = 'origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369';
var KNOVEL_TIMER = new Date().valueOf();
var KNOVEL_PAGE = 'home';
</script>
<link rel="stylesheet" href="//content.knovel.com/web/assets/css/knovel-lib.css?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369" type="text/css" />
<link rel="stylesheet" href="//content.knovel.com/web/assets/css/knovel-core.css?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369" type="text/css" />
<link rel="stylesheet" href="//content.knovel.com/web/assets/css/knovel-core-2.css?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369" type="text/css" />

<link rel="stylesheet" href="//content.knovel.com/web/assets/css/home.css?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369" type="text/css" />
<link rel="stylesheet" href="//content.knovel.com/web/assets/css/search.css?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369" type="text/css" />
<link rel="stylesheet" href="//content.knovel.com/web/assets/js/frameworks/tofu/tofu.css?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369" type="text/css" />
<link rel="stylesheet" href="//content.knovel.com/web/assets/css/advanced-search.css?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369" type="text/css" />

<script type="text/javascript" charset="utf-8" src="//content.knovel.com/web/assets/js/frameworks/knovel-lib.js?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369"></script>
<script type="text/javascript" charset="utf-8" src="//content.knovel.com/web/assets/js/frameworks/knovel-core.js?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369"></script>
<script type="text/javascript" charset="utf-8" src="//content.knovel.com/web/assets/js/knovel-core/knovel.session.initializer.js?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369"></script>
<script type="text/javascript" charset="utf-8" src="//content.knovel.com/web/assets/js/knovel-core/knovel.helper.initializer.js?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369"></script>
<script type="text/javascript" charset="utf-8" src="//content.knovel.com/web/assets/js/knovel-core/knovel.page.initializer.js?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369"></script>
<script type="text/javascript" charset="utf-8" src="//content.knovel.com/web/assets/js/knovel-core/ie-html5-support.js?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369"></script>
<script type="text/javascript" charset="utf-8" src="//content.knovel.com/web/assets/js/knovel-core/ie-response-support.js?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369"></script>

</head>

<!-- Updating Page schema for SEO  -->
<body
itemscope itemtype=""

>
<div class="toolbar">
<div class="toolbar-menu home-menu" data-page="home">
<a class="menu-link ksc-navigation-tracking" data-ksc-nv-location= "Toolbar" data-ksc-nv-name="kn-toolsmenu-home" data-name="home" href="/web/index.v"><span class="kn-icon-home icon"></span><span class='home-text'>Home</span></a>
</div>
<div class="toolbar-menu-container">
<ul class="nav nav-tabs tabs-left" role="navigation" aria-label="Main Menu">
<!--<li class="toolbar-menu  homeMenu-hidden">
<a href="home.html"><span class="kn-icon-home"></span></a>
</li>-->
<li class="toolbar-menu" data-page='ps' data-menu='propertySearch' data-open-timer="10" title="Find material and property data" data-toggle='tooltip' data-placement='auto left' data-close-option='auto' data-tooltip-position="fixed">
<a class='menu-link ksc-navigation-tracking' oncontextmenu="return false;" data-ksc-nv-location= "Toolbar" data-ksc-nv-name="kn-toolsmenu-propertysearch" data-name="property-search" href="#property_search" data-toggle="tab" aria-expanded="false">
<span class='kn-icon-arrow-large-right right-arrow'></span>
<span class='kn-icon-arrow-large-left left-arrow'></span>
<div class="active-line"></div><p class="menu-title"><span class="kn-icon-property-search hidden-ms tool-icon"></span><br class="icon-break">Property<br/> Search</p>
</a>
<div class="toolbar-container dark-bg">
<div class="tab-content">
<div class="tab-pane fade" id="property_search">
<div class='toolbar-content-header row'>
<div class='col-sm-4 leftContent'></div>
<div class='headerText col-sm-16'></div>
<div class='close-icon-block col-sm-4'><span class="kn-icon-close" tabindex="0"></span></div>
</div>                                <div class='toolbar-property-search-container dataContainer'>
<div id="property-search" class="padding-15">
<div class="padding-15 row">
<h2 class="bold-font headerText">Knovel offers following tools to help you find materials and properties data</h2>
<div class="prop-container col-xs-24 col-sm-24">
<div class="data-search col-xs-24  col-sm-10 col-sm-offset-1">
<div class="prop-search-header">
<h3 class="bold-font data-search-header"> Material Property Search </h3>
</div>
<div class="prop-search-content">
<div class="col-xs-24 text-center">
Also known as Data Search, find material and property information from technical references.
</div>
</div>
<a href="/web/data-search.v" data-ksc-nv-location= "Toolbar" data-ksc-nv-name="kn-tools-datasearch" data-name="data-search" class="col-xs-offset-2 col-xs-20 col-md-offset-2 col-md-20  col-lg-offset-3 col-lg-18 btn btn-default text-center btn btn-default goto-link line-height-mid ksc-navigation-tracking"><span class="text-center">Open Material Property Search</span> <span class="kn-icon-arrow-large-right btnArrow"></span></a>
<div class="clearfix"></div>
<div class="prop-search-img text-center">
<img class="data-search-promo" src="//content.knovel.com/web/assets/images/material-search-toolbar.png?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369" alt="">
</div>
</div>
<div class="data-analytics col-xs-24 col-sm-10 col-sm-offset-2">
<div class="prop-search-header">
<h3>
<img src="//content.knovel.com/web/assets/images/kda-logo.png?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369">
<span class="beta">Beta</span>
</h3>
</div>
<div class="prop-search-content">
<div class="col-xs-24 text-center">
Visual and interactive search of NIST pure compounds database for chemicals and their properties.
</div>
</div>
<a href="" target="_blank" data-ksc-nv-location= "Toolbar" data-ksc-nv-name="kn-tools-knoveldataanalytics" data-name="knovel-data-analytics" class="col-xs-offset-2 col-xs-20 col-md-offset-2 col-md-20  col-lg-offset-3 col-lg-18 btn btn-default text-center btn btn-default goto-link kda-link line-height-mid ksc-navigation-tracking"><span class="text-center">Open Chemical Materials Search</span><span class="kn-icon-arrow-large-right btnArrow"></span></a>
<div class="clearfix"></div>
<div class="prop-search-img text-center">
<img src= //content.knovel.com/web/assets/images/kda-promo-dark-bg.png?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369 alt="">
</div>
</div>
<div class="clearfix"></div>
</div>
</div>

</div>
</div>
</div>
</div>
</div>
</li>
<li class="toolbar-menu knovel-entl-access-myknovel" data-page='mk' data-menu='myknovel'  data-open-timer="10" title="Save, organize, and share your favorite content, queries and data" data-toggle='tooltip' data-placement='auto left' data-close-option='auto' data-tooltip-position="fixed">
<a class='menu-link ksc-navigation-tracking'  oncontextmenu="return false;"  data-ksc-nv-location= "Toolbar" data-ksc-nv-name="kn-toolsmenu-myknovel" data-name="my-knovel" href="#myknovel" data-toggle="tab" aria-expanded="false">
<span class='kn-icon-arrow-large-right right-arrow'></span>
<span class='kn-icon-arrow-large-left left-arrow'></span>
<div class="active-line"></div><p class="menu-title"><span class="kn-icon-my-knovel hidden-ms tool-icon"></span><br class="icon-break">My<br/> Knovel</p>
</a>
<div class="toolbar-container dark-bg">
<div class="tab-content">
<div class="tab-pane fade" id="myknovel">
<div class='toolbar-content-header row'>
<div class='col-sm-4 leftContent'></div>
<div class='headerText col-sm-16'></div>
<div class='close-icon-block col-sm-4'><span class="kn-icon-close" tabindex="0"></span></div>
</div>                                    <div class='toolbar-myknovel-container dataContainer'></div>
</div>
</div>
</div>
</li>
<li class="toolbar-menu browse" data-page='browse' data-menu='browse'  data-open-timer="10" title="Browse all Knovel content by subject areas" data-toggle='tooltip' data-placement='auto left' data-close-option='auto' data-tooltip-position="fixed">
<a class='menu-link ksc-navigation-tracking' data-ksc-nv-location= "Toolbar" data-ksc-nv-name="kn-toolsmenu-browse" data-name="browse" href="/web/browse.v"><div class="active-line"></div><p class="menu-title"><span class="kn-icon-browse hidden-ms tool-icon"></span></br>Browse</p></a>
</li>
<li class="toolbar-menu eqsolver" data-page='eqs' data-menu='equationSolver'  data-open-timer="10" title="Find and use engineering equations and worked examples" data-toggle='tooltip' data-placement='auto left' data-close-option='auto' data-tooltip-position="fixed">
<a class='menu-link ksc-navigation-tracking' oncontextmenu="return false;" data-ksc-nv-location= "Toolbar" data-ksc-nv-name="kn-toolsmenu-equationsolver" data-name="equation-solver" href="#eq_solver" data-toggle="tab" aria-expanded="false">
<span class='kn-icon-arrow-large-right right-arrow'></span>
<span class='kn-icon-arrow-large-left left-arrow'></span>
<div class="active-line"></div><p class="menu-title"><span class="kn-icon-equation-solver hidden-ms tool-icon"></span></br>Equations</p>
</a>
<div class="toolbar-container dark-bg">
<div class="tab-pane fade" id="eq_solver">
<div class='toolbar-content-header row'>
<div class='col-sm-4 leftContent'></div>
<div class='headerText col-sm-16'></div>
<div class='close-icon-block col-sm-4'><span class="kn-icon-close" tabindex="0"></span></div>
</div>                                <div class='toolbar-equation-solver-container dataContainer'>
<div class='col-sm-24 col-xs-24 eq-solver-content'>
<label class='header'><span class="kn-icon-equation-solver"></span><span class='eq-headerText'>EQUATIONS</span></label>
<div class='eq-links'>
<a data-ksc-nv-location= "Toolbar" data-ksc-nv-name="kn-tools-interactiveequations" data-name="interactive-equations" href='/ie/' target='_blank' class="btn btn-primary eq-home ksc-navigation-tracking"><span class="text-center">Go to Equations Home </span><span class="kn-icon-arrow-large-right btnArrow"></span></a>
<div class='clearfix'></div>
<p class="orText">OR</p>
<div class='clearfix'></div>
<a data-ksc-nv-location= "Toolbar" data-ksc-nv-name="kn-tools-solverworksheet" data-name="solver-worksheet" href='/ie/#welcome/edit' target='_blank' class="btn btn-primary eq-worksheet ksc-navigation-tracking"><span class="text-center">Open New Solver Worksheet</span> <span class="kn-icon-arrow-large-right btnArrow"></span></a>
</div>
</div>
<a href='http://service.elsevier.com/app/answers/detail/a_id/25819/supporthub/knovel' target="_blank" class="toolbar-video-info-link">
<span><span class="kn-icon-play"></span> Video</span>
</a>                                </div>
</div>
</div>
</li>
<li class="toolbar-menu" data-page='uc' data-menu='unitConvertor'  data-open-timer="10" title="Convert units of measurement" data-toggle='tooltip' data-placement='auto left' data-close-option='auto' data-tooltip-position="fixed">
<a class='menu-link ksc-navigation-tracking' oncontextmenu="return false;" data-ksc-nv-location= "Toolbar" data-ksc-nv-name="kn-toolsmenu-unitconverter" data-name="unit-converter" href="#unit_convertor" data-toggle="tab" aria-expanded="false">
<span class='kn-icon-arrow-large-right right-arrow'></span>
<span class='kn-icon-arrow-large-left left-arrow'></span>
<div class="active-line"></div><p class="menu-title"><span class="kn-icon-unit-convert hidden-ms tool-icon"></span><br class="icon-break">Unit<br/> Converter</p>
</a>
<div class="toolbar-container dark-bg">
<div class="tab-pane fade" id="unit_convertor">
<div class='toolbar-content-header row'>
<div class='col-sm-4 leftContent'></div>
<div class='headerText col-sm-16'></div>
<div class='close-icon-block col-sm-4'><span class="kn-icon-close" tabindex="0"></span></div>
</div>                            <div class='toolbar-unit-convertor-container dataContainer'></div>
</div>
</div>
</li>
<li class="toolbar-menu emt-icon-menu" style="display: none;" data-page="emt"  data-open-timer="10" oncontextmenu="return false;" data-menu="EMT" title="" data-toggle="tooltip" data-placement="auto left" data-close-option="auto" data-tooltip-position="fixed" data-original-title="Engineering Materials Tool">
<a class="menu-link ksc-navigation-tracking" data-ksc-nv-location="Toolbar" data-ksc-nv-name="kn-toolsmenu-emt" data-name="emt" href="/web/view/emt/show.v"><div class="active-line"></div><p class="menu-title"><span class="emt-beta-label">BETA</span><span class="kn-icon-emt hidden-ms tool-icon"></span><br>Engineering Data</p></a>
</li>
<li class="toolbar-menu more-tools" oncontextmenu="return false;" data-page='mt'  data-open-timer="10" data-menu='moreTools' title="Menu of additional Knovel tools" data-toggle='tooltip' data-placement='auto left' data-close-option='auto' data-tooltip-position="fixed">
<a class='menu-link ksc-navigation-tracking' data-ksc-nv-location= "Toolbar" data-ksc-nv-name="kn-toolsmenu-moretools" data-name="more-tools" href="#more_tools" data-toggle="tab" aria-expanded="false">
<span class='kn-icon-arrow-large-right right-arrow'></span>
<span class='kn-icon-arrow-large-left left-arrow'></span>
<div class="active-line"></div><p class="menu-title"><span class="kn-icon-matrices hidden-ms tool-icon"></span><br class="icon-break">More<br/> Tools</p>
</a>
<div class="toolbar-container dark-bg">
<div class="tab-pane fade" id="more_tools">
<div class='toolbar-content-header row'>
<div class='col-sm-4 leftContent'></div>
<div class='headerText col-sm-16'></div>
<div class='close-icon-block col-sm-4'><span class="kn-icon-close" tabindex="0"></span></div>
</div>                            <div class='toolbar-more-tools-base-container dataContainer'>
<div class='row toolbar-more-tools-container'>
<!--This is the template for generating list with Matrix layout as in Zeplin.
<% var placement = {
0: 'left',
1: 'middle',
2: 'right'
}
var row = 0;
var toolsLength = _.keys(toolsList).length;
var noOfRows = Math.ceil(toolsLength/3);
_.each(toolsList, function(aTool, index){
var iteration = parseInt(index), rowPosition = '' ;
if((iteration+1) <= 3){
rowPosition = 'firstRow';
}else if(iteration >= (noOfRows*3 -3)){
rowPosition = 'lastRow';
}else{
rowPosition = '';
}
var placementIndex = (iteration + 3) % 3;
var toolStatus = '';
if(aTool.isNewTool)
toolStatus = 'aNewTool';
%>
<div class='col-md-8 col-sm-8 col-xs-8  aTool position<%= placement[placementIndex]%> <%= rowPosition %>' data-identifier='<%= aTool.identifier %>'>
<div class='toolBody'>
<div>
<div class='new-label <%= toolStatus%>'>New</div>
<span class="<%= aTool.toolIcon %> icon"></span>
<p class='toolName'> <%= aTool.toolHeader%> </p>
</div>
<p class='desc'><%= aTool.toolDesc %> </p>
</div>
</div>

<% }); %>-->
<div class="col-md-8 col-sm-8 col-xs-8  aTool" data-identifier="">
<div class="toolBody">
<a target='_blank'  data-ksc-nv-location= "Toolbar" data-ksc-nv-name="kn-tools-periodictable" data-name="periodic-table" href="/web/view/html/show.v/rcid:kpKS000009/cid:kt00395KS1/viewerType:html/root_slug:knovel-sampler/url_slug:periodic-table-elements" class="ksc-navigation-tracking">
<div >
<div class="new-label ">New</div>
<span class="kn-icon-periodic-table icon"></span>
<p class="toolName"> Periodic Table </p>
</div>
<p class="desc need-ellipses" >Access Periodic Table of Elements and general properties. </p>
</a>
</div>
</div>


<div class="col-md-8 col-sm-8 col-xs-8  aTool knovel-entl-access-myknovel" data-identifier="">
<div class="toolBody">
<a target='_blank' data-ksc-nv-location= "Toolbar" data-ksc-nv-name="kn-tools-togomobileapp" data-name="knovel-togo-mobile-app" href="/web/marketing/mobile-app.v" class="ksc-navigation-tracking">
<div>
<div class="new-label ">New</div>
<span class="kn-icon-mobile-tablet icon"></span>
<p class="toolName"> Mobile </p>
</div>
<p class="desc need-ellipses">Learn how to download the Knovel Mobile app for offline content access. </p>
</a>
</div>
</div>

<div class="col-md-8 col-sm-8 col-xs-8  aTool" data-identifier="search-engine" tabindex="0">
<div class="toolBody">
<div>
<div class="new-label ">New</div>
<span class="kn-icon-knovel-search-bar icon"></span>
<p class="toolName"> Add Knovel to the Search bar </p>
</div>
<p class="desc need-ellipses">Add Knovel to your browser's Search bar.  </p>
</div>
</div>


<div class="col-md-8 col-sm-8 col-xs-8  aTool" data-identifier="">
<div class="toolBody">
<a data-ksc-nv-location= "Toolbar" data-ksc-nv-name="kn-tools-quicksearchplugins" data-name="knovel-quick-search-plugins" href="http://www.elsevier.com/online-tools/knovel/about/interactivity" class="ksc-navigation-tracking" target='_blank'>
<div>
<div class="new-label ">New</div>
<span class="kn-icon-autodesk icon"></span>
<p class="toolName"> Knovel Integrations</p>
</div>
<p class="desc need-ellipses">Learn about Knovel workflow integrations with engineering software and information discovery platforms. </p>
</a>
</div>
</div>


<div class="col-md-8 col-sm-8 col-xs-8  aTool" data-identifier="">
<div class="toolBody">
<a data-ksc-nv-location= "Toolbar" data-ksc-nv-name="kn-tools-exceladdin" data-name="excel-addin" href="/web/installs/KnovelExcelAddin_Install.exe" class="ksc-navigation-tracking">
<div>
<div class="new-label ">New</div>
<span class="kn-icon-excel icon"></span>
<p class="toolName"> Excel Add-in </p>
</div>
<p class="desc need-ellipses">One-click access to Knovel's search and unit conversion tools. </p>
</a>
</div>
</div>


<div class="col-md-8 col-sm-8 col-xs-8 promo-tools-link aTool" style="display:none" data-identifier="promo-toolkit">
<div class="toolBody">
<a target='_blank' data-ksc-nv-location= "Toolbar" data-ksc-nv-name="kn-tools-promotionaltoolkit" data-name="promotional-toolkit" href="/web/marketing/promo-toolkit.v" class="ksc-navigation-tracking">
<div>
<span class="kn-icon-wrench icon"></span>
<p class="toolName"> Promotional Toolkit </p>
</div>
<p class="desc need-ellipses">Access promotional content and links to illustrate the power of Knovel Search and analytical tools for your end users </p>
</a>
</div>
</div>


</div>
<div class='otherToolsContainer'>

</div>
</div>
</div>
</div>
</li>
</ul>
<div class="toolbar-controls">
<!--<span class="kn-icon-pin pin-btn" title="Pin/Unpin the Toolbar"></span>
<span class="kn-icon-hand-grabber grab-icon show-on-click" title="Grab Toolbar by Click Action on Handle"></span>-->
</div>
</div>

<div class="showToolbar">
<div class="strip"></div>
<div class="strip"></div>
<div class="strip"></div>
</div>

</div>
<div class="page-wrapper gray-class">
<!-- START - This is the start of Header part -->

<div class="custom-navbar header">
<div class="navbar-center">
<a class="header-logo" href="/web/index.v">
<img src="//content.knovel.com/web/assets/images/knovel-logo.png?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369" class="logo" width="158" height="40" alt="Knovel">
</a>
<label class="edm-logo hide"> Engineering Data Module <sup class="alpha-label">Beta</sup></label>
<div class="header-right pull-right">

<ul id="header-options" class="nav navbar-nav navbar-right">
<li id="help-wrapper">
<a href="https://service.elsevier.com/app/home/supporthub/knovel/" target="_blank">Support Center</a>
</li>
<li id="header-login"><a href="/web/login.v" class="">Login</a></li>
<li id="register-user" data-toggle="tooltip" data-placement="bottom-left" data-close-option="auto"
title="Create account to tailor to your industry and interests."><a href="/web/tryknovel.v" class="">Create Account</a></li>
</ul>
</div>
</div>
</div>
<div id="result" class="header-search-result"></div>        	<!-- END - This is the end of Header part -->
<!-- Updating Main content Page schema for SEO  -->
<div class="page-content-gray-wrapper">
<div class="header-content-container">
<h1 class="header-content" tabindex="0">Engineering Data and Technical References to Solve Engineering Problems</h1>
</div>
<div class="page-content-main clearfix"
style="background-color: inherit"

itemscope itemtype=""

>
<div class="container-width">
<noscript class="no-script-tag">
<div class="alert-container no-script-tag">
<div class="alert alert-danger">
<p>JavaScript must be enabled in order for you to use Knovel. However, it seems JavaScript is either disabled or not supported by your browser.</p>
<p>Please enable JavaScript by changing your browser options, then try again.</p>
</div>
</div>
<style>
.alert {
padding: 10px;
}
</style>
</noscript>
<script>
var noScriptContainer = document.getElementsByClassName("no-script-tag")[0];
if(noScriptContainer) {
noScriptContainer.innerHTML = '';
}
</script>							<script type="text/javascript">
knovel.sc = knovel.sc || {};
knovel.sc.pageInfo = {name: 'home:other:other:1 page for homepage', type:'NP-HP'};
</script>

<!--start of the search tabbed pane -->
<script type='text/javascript'>
var enableSearchBar = false;
</script>
<div id="modal-overlay" class="modal-overlay modalOverlayIndex disable-bg" style=""></div>
<div class="search-panel">
<div class="tabbedPane-container knovel-search-tab-panel">
<ul class="nav nav-tabs tabs-left">
<li class="col-md-6 col-sm-6 col-xs-10 active">
<a id="search-knovel-tab" href="#search-knovel" aria-current="true" role="button" class="" data-toggle="tab"> Search Knovel</a>
</li>
<li class="col-md-6 col-sm-6 col-xs-10 ">
<a id="property-knovel-tab" href="#search-property"  aria-current="false" role="button" class="" data-toggle="tab"> <span class="kn-icon-property-search prop-search-icon"></span>Property Search </a>
</li>

<a class="video-link" href="https://service.elsevier.com/app/answers/detail/a_id/14354/supporthub/knovel/" target="_blank" tabindex="-1" aria-label="Video Link Knovel Overview">
<span class="video-info-link pull-right"><span class="kn-icon-play"></span> <span class="video-text">Video</span></span>
</a>
<!-- <a href="<?php echo http://service.elsevier.com/app/answers/detail/a_id/14354/supporthub/knovel; ?>" target="_blank">
<div class="kn-icon-play pull-right"> Video</div>
</a>  -->
</ul>

<div class="tab-content">
<div id="search-knovel" class="tab-pane active">
<div class="padding-15">
<div class="home-mobile-search-bar">
<a class="menu-logo" href="/web/index.v">
<img src="//content.knovel.com/web/assets/images/knovel-logo.png?v=v1535692286" class="logo" width="158" height="40">
</a>
<div class="mobile-separator">
<div class="input-group search-box">
<input id="knovel-search-text" type="text" class="form-control search-input homepage" autocomplete="off" value="" placeholder="Search all of Knovel" aria-label="Enter text to search Knovel">
<input id="dummy-search-click" type="text" class="form-control search-input homepage" autocomplete="off" value="" placeholder="Search all of Knovel">
<span class="input-group-btn search-btn-box">
<span class='kn-icon-close autosuggest-container-close home-btn' aria-label="Clear Search" title="Clear Search" tabindex="0"></span>
</span>
<span class="input-group-btn search-btn-box mag-icon">
<button id="home-mobile-dummy-click" class="btn btn-primary search-btn" type="button"><i class="kn-icon-mag-glass"></i></button>
<button id="knovel-search-button" title="Submit Search" class="btn btn-primary search-btn" type="button"><i class="kn-icon-mag-glass"></i></button>
</span>
</div>
<span class="home-mb-search-x-btn">Cancel</span>
</div>
</div>
<div class="search-home">
<div class="advanced-search-widget"></div>
</div>
<div class="pull-left search-home">
<div id="synonyms-switch-block-placeholder" class="synonyms-switch-block ">
<div class="synonyms-switch-panel col-xs-24 col-sm-24 col-md-24 col-lg-24">
<div class="synonyms-switch-wrapper col-xs-6 col-sm-6 col-md-6 col-lg-6">
<label class="knovel-switches synonyms-switch">
<input type="checkbox" id="search-synonyms-box" name="checkbox-search-synonyms" class="synonyms-switch-checkbox" checked="checked">
<span class="switch synonyms-checkbox" tabindex="0"></span>
</label>
</div>
<div class="synonyms-search-wrapper col-xs-18 col-sm-18 col-md-18 col-lg-18">
<label for="search-synonyms-box" class="synonyms-text">
<span class="synonym-short-label-hide">Include </span>
<span class="synonym-short-label-display">Synonyms</span>
</label>
</div>
</div>
</div>
</div>
<div class="pull-right search-home">
<a href="javascript:void(0)" class="advanced-search-expand"> Advanced Search <span class="kn-icon-arrow-large-down down-arrow"></span></a>
</div>
<div class="clearfix"></div>
</div>
</div>
<div id="search-property" class="tab-pane">
<div class="padding-15 row">
<h2 class="bold-font headerText">Knovel offers following tools to help you find materials and properties data</h2>
<div class="prop-container col-xs-24 col-sm-24">
<div class="data-search col-xs-24  col-sm-10 col-sm-offset-1">
<div class="prop-search-header">
<h3 class="bold-font data-search-header"> Material Property Search </h3>
</div>
<div class="prop-search-content">
<div class="col-xs-24 text-center">
Also known as Data Search, find material and property information from technical references.
</div>
</div>
<a href="/web/data-search.v" data-ksc-nv-location= "Toolbar" data-ksc-nv-name="kn-tools-datasearch" data-name="data-search" class="col-xs-offset-2 col-xs-20 col-md-offset-2 col-md-20  col-lg-offset-3 col-lg-18 btn btn-default text-center btn btn-default goto-link line-height-mid ksc-navigation-tracking"><span class="text-center">Open Material Property Search</span> <span class="kn-icon-arrow-large-right btnArrow"></span></a>
<div class="clearfix"></div>
<div class="prop-search-img text-center">
<img class="data-search-promo" src="//content.knovel.com/web/assets/images/material-search-toolbar.png?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369" alt="">
</div>
</div>
<div class="data-analytics col-xs-24 col-sm-10 col-sm-offset-2">
<div class="prop-search-header">
<h3>
<img src="//content.knovel.com/web/assets/images/kda-logo.png?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369">
<span class="beta">Beta</span>
</h3>
</div>
<div class="prop-search-content">
<div class="col-xs-24 text-center">
Visual and interactive search of NIST pure compounds database for chemicals and their properties.
</div>
</div>
<a href="" target="_blank" data-ksc-nv-location= "Toolbar" data-ksc-nv-name="kn-tools-knoveldataanalytics" data-name="knovel-data-analytics" class="col-xs-offset-2 col-xs-20 col-md-offset-2 col-md-20  col-lg-offset-3 col-lg-18 btn btn-default text-center btn btn-default goto-link kda-link line-height-mid ksc-navigation-tracking"><span class="text-center">Open Chemical Materials Search</span><span class="kn-icon-arrow-large-right btnArrow"></span></a>
<div class="clearfix"></div>
<div class="prop-search-img text-center">
<img src= //content.knovel.com/web/assets/images/kda-promo-white-bg.png?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369 alt="">
</div>
</div>
<div class="clearfix"></div>
</div>
</div>


</div>
</div>
</div>
</div>

<div class="tofu">
<div class="row-space row tofu-row">
<div class="col-xs-8 tofu-block">
<div id= "knovel-tofu-left" class="box-outer"></div>
</div>
<div class="col-xs-8 tofu-block">
<!--<div id= "knovel-tofu-contents" class="box-outer"></div>-->
<div id= "knovel-tofu-middle" class="box-outer"></div>
</div>
<div class="col-xs-8 tofu-block">
<div id= "knovel-tofu-right" class="box-outer"></div>

</div>
</div>
</div>


</div>
</div>

</div>
<div class="footer">
<div class="footer-container clearfix">
<div class="pull-left">
<a href="https://www.elsevier.com/" class="footer-elsevier-logo" target="_blank"><img src = "//content.knovel.com/web/assets/images/elsevier-logo.png?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369" alt="Elsevier" title="Go to Elsevier Home Page" class="footer-logo"></a>
</div>
<div class="footer-content col-xs-15">
<p class="organization-subscription-desc">Knovel subscription is supported by <label class="organization-name-footer"></label>. Contact your Knovel administrator for additions/suggestions to subscription.</p>
<ul class="footer-list">
<li>Copyright (c) 2019 Knovel Corporation. All rights reserved.</li>
<li><a href="https://www.elsevier.com/legal/elsevier-website-terms-and-conditions" target="_blank">Terms and conditions</a></li>
<li><a href="https://www.elsevier.com/legal/privacy-policy" target="_blank">Privacy Policy</a></li>
<li><a href="https://service.elsevier.com/app/contact/supporthub/knovel/" target="_blank">Contact Us</a></li>
<li><a href="/sitemap/html-sitemap.shtml" target="_blank">Sitemap</a></li>
</ul>
<p>Cookies are used by this site. To decline or learn more, visit our <a href="/web/cookie.v" target="_blank">Cookies</a> page. <span id="abgrouplabel" class="abgroup"></span></p>
<ul class="responsive-switch">
<span><b>View In: </b></span>
<button type="button" class="responsive-on">Mobile</button>
<button type="button" class="responsive-off">Desktop</button>
</ul>
</div>
<div class="pull-right relx-logo">
<a href="http://www.relxgroup.com" class="footer-relx-logo" target="_blank" title="Go to RELX Group Homepage">
</a>
</div>
<div class="feedback-box text-center">
<a href="https://www.surveymonkey.com/s/KnovelFeedback" target="_blank">
<p>Feedback <i class="kn-icon-feedback"></i></p>
</a>
</div>
</div>
</div>
</div>

<script type="text/javascript" charset="utf-8" src="//content.knovel.com/web/assets/js/frameworks/advanced-search.js?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369"></script>
<script type="text/javascript" charset="utf-8" src="//content.knovel.com/web/assets/js/frameworks/home.js?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369"></script>
<script type="text/javascript" charset="utf-8" src="//content.knovel.com/web/assets/js/frameworks/tofu/tofu-model.js?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369"></script>
<script type="text/javascript" charset="utf-8" src="//content.knovel.com/web/assets/js/frameworks/tofu/tofu.js?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369"></script>
<script type="text/javascript" charset="utf-8" src="//content.knovel.com/web/assets/js/frameworks/tofu/tofu-block.js?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369"></script>
<script type="text/javascript" charset="utf-8" src="//content.knovel.com/web/assets/js/frameworks/tofu/tofu-loader.js?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369"></script>
<script type="text/javascript">
if(typeof(knovel) != "undefined" && typeof(knovel.api) != "undefined" && typeof(knovel.api.logging) != "undefined"){
var page_url = window.location.href;
if(page_url.length > 247){
page_url = page_url.substring(0, 247)+"...";
}

var match = RegExp('[?&]kpromoter=([^&#]*)').exec(window.location);
var sendEventObject = {URL: page_url};
var kpromoter = "";

if(match && match.length > 1 && match[1]) {
kpromoter = match[1].substring(0,250);
sendEventObject.KPROMOTER = kpromoter;
var kpromoter_expires = new Date();
kpromoter_expires.setUTCHours(kpromoter_expires.getUTCHours()+1);
$.cookie("kpromoter", kpromoter, {expires: kpromoter_expires, path: '/', domain: cookieDomain});
}else{
sendEventObject.KPROMOTER = "";
}
knovel.api.logging.sendEvent("UI", "PAGE_LOAD", sendEventObject);

//Proxy redirect did not succeded
if(knovel.proxy.authProxyUrl != null){
knovel.popup.error.show("Unable to redirect", 'Click this <a href="'+knovel.proxy.authProxyUrl+'">link</a> to redirect to Knovel content.', knovel.popup.error.action.DO_NOTHING);
}
}
</script>
<script defer="defer" type="text/javascript" src="//content.knovel.com/web/assets/js/google-analytics.js?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369"></script>
<script defer="defer" type="text/javascript" src="//content.knovel.com/web/assets/js/segment-pixel-config.js?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369"></script>
<script defer="defer" type="text/javascript" src="//content.knovel.com/web/assets/js/segment-pixel.js?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369"></script>
<script type="text/javascript">
try {
//knovel.sc.trackPageLoad();
//preload flexpaper SWF so that is faster to load on PDF viewer
//knovel.content.preloadSwf();
knovel.content.preloadKhtml();
}catch(e){
knovel.util.error.log(e);
}
</script>
<script type="text/javascript" charset="utf-8" src="//content.knovel.com/web/assets/js/ie-8.js?v=origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369"></script>
</body>
</html>
<!--  BUILD_VERSION: origin_master.09-04-19.293.20865.2c9d27c79.TSTMP:1555007369  Time: 09-04-2019 13:55:18 UTC  -->

