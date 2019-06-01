<!DOCTYPE html>
<html  dir="ltr" lang="pl" xml:lang="pl">
<head>
<title>Moodle</title>
<link rel="shortcut icon" href="http://moodle.ckp-bedzin.ehost.pl/theme/image.php/clean/theme/1545300065/favicon" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="moodle, Moodle" />
<script type="text/javascript">
//<![CDATA[
var M = {}; M.yui = {};
M.pageloadstarttime = new Date();
M.cfg = {"wwwroot":"http:\/\/moodle.ckp-bedzin.ehost.pl","sesskey":"OatAVh5Kwh","loadingicon":"http:\/\/moodle.ckp-bedzin.ehost.pl\/theme\/image.php\/clean\/core\/1545300065\/i\/loading_small","themerev":"1545300065","slasharguments":1,"theme":"clean","jsrev":"1545300065","svgicons":true};var yui1ConfigFn = function(me) {if(/-skin|reset|fonts|grids|base/.test(me.name)){me.type='css';me.path=me.path.replace(/\.js/,'.css');me.path=me.path.replace(/\/yui2-skin/,'/assets/skins/sam/yui2-skin')}};
var yui2ConfigFn = function(me) {var parts=me.name.replace(/^moodle-/,'').split('-'),component=parts.shift(),module=parts[0],min='-min';if(/-(skin|core)$/.test(me.name)){parts.pop();me.type='css';min=''};if(module){var filename=parts.join('-');me.path=component+'/'+module+'/'+filename+min+'.'+me.type}else me.path=component+'/'+component+'.'+me.type};
YUI_config = {"debug":false,"base":"http:\/\/moodle.ckp-bedzin.ehost.pl\/lib\/yuilib\/3.17.2\/","comboBase":"http:\/\/moodle.ckp-bedzin.ehost.pl\/theme\/yui_combo.php?","combine":true,"filter":null,"insertBefore":"firstthemesheet","groups":{"yui2":{"base":"http:\/\/moodle.ckp-bedzin.ehost.pl\/lib\/yuilib\/2in3\/2.9.0\/build\/","comboBase":"http:\/\/moodle.ckp-bedzin.ehost.pl\/theme\/yui_combo.php?","combine":true,"ext":false,"root":"2in3\/2.9.0\/build\/","patterns":{"yui2-":{"group":"yui2","configFn":yui1ConfigFn}}},"moodle":{"name":"moodle","base":"http:\/\/moodle.ckp-bedzin.ehost.pl\/theme\/yui_combo.php?m\/1545300065\/","combine":true,"comboBase":"http:\/\/moodle.ckp-bedzin.ehost.pl\/theme\/yui_combo.php?","ext":false,"root":"m\/1545300065\/","patterns":{"moodle-":{"group":"moodle","configFn":yui2ConfigFn}},"filter":null,"modules":{"moodle-core-popuphelp":{"requires":["moodle-core-tooltip"]},"moodle-core-lockscroll":{"requires":["plugin","base-build"]},"moodle-core-dock":{"requires":["base","node","event-custom","event-mouseenter","event-resize","escape","moodle-core-dock-loader"]},"moodle-core-dock-loader":{"requires":["escape"]},"moodle-core-dragdrop":{"requires":["base","node","io","dom","dd","event-key","event-focus","moodle-core-notification"]},"moodle-core-chooserdialogue":{"requires":["base","panel","moodle-core-notification"]},"moodle-core-maintenancemodetimer":{"requires":["base","node"]},"moodle-core-handlebars":{"condition":{"trigger":"handlebars","when":"after"}},"moodle-core-notification":{"requires":["moodle-core-notification-dialogue","moodle-core-notification-alert","moodle-core-notification-confirm","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-core-notification-dialogue":{"requires":["base","node","panel","escape","event-key","dd-plugin","moodle-core-widget-focusafterclose","moodle-core-lockscroll"]},"moodle-core-notification-alert":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-confirm":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-exception":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-ajaxexception":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-checknet":{"requires":["base-base","moodle-core-notification-alert","io-base"]},"moodle-core-event":{"requires":["event-custom"]},"moodle-core-formautosubmit":{"requires":["base","event-key"]},"moodle-core-tooltip":{"requires":["base","node","io-base","moodle-core-notification-dialogue","json-parse","widget-position","widget-position-align","event-outside","cache-base"]},"moodle-core-actionmenu":{"requires":["base","event","node-event-simulate"]},"moodle-core-blocks":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification"]},"moodle-core-formchangechecker":{"requires":["base","event-focus"]},"moodle-core_availability-form":{"requires":["base","node","event","panel","moodle-core-notification-dialogue","json"]},"moodle-backup-backupselectall":{"requires":["node","event","node-event-simulate","anim"]},"moodle-backup-confirmcancel":{"requires":["node","node-event-simulate","moodle-core-notification-confirm"]},"moodle-calendar-eventmanager":{"requires":["base","node","event-mouseenter","overlay","moodle-calendar-eventmanager-skin"]},"moodle-course-dragdrop":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification","moodle-course-coursebase","moodle-course-util"]},"moodle-course-management":{"requires":["base","node","io-base","moodle-core-notification-exception","json-parse","dd-constrain","dd-proxy","dd-drop","dd-delegate","node-event-delegate"]},"moodle-course-util":{"requires":["node"],"use":["moodle-course-util-base"],"submodules":{"moodle-course-util-base":{},"moodle-course-util-section":{"requires":["node","moodle-course-util-base"]},"moodle-course-util-cm":{"requires":["node","moodle-course-util-base"]}}},"moodle-course-formatchooser":{"requires":["base","node","node-event-simulate"]},"moodle-course-modchooser":{"requires":["moodle-core-chooserdialogue","moodle-course-coursebase"]},"moodle-course-toolboxes":{"requires":["node","base","event-key","node","io","moodle-course-coursebase","moodle-course-util"]},"moodle-course-categoryexpander":{"requires":["node","event-key"]},"moodle-form-passwordunmask":{"requires":["node","base"]},"moodle-form-shortforms":{"requires":["node","base","selector-css3","moodle-core-event"]},"moodle-form-dateselector":{"requires":["base","node","overlay","calendar"]},"moodle-form-showadvanced":{"requires":["node","base","selector-css3"]},"moodle-question-qbankmanager":{"requires":["node","selector-css3"]},"moodle-question-searchform":{"requires":["base","node"]},"moodle-question-preview":{"requires":["base","dom","event-delegate","event-key","core_question_engine"]},"moodle-question-chooser":{"requires":["moodle-core-chooserdialogue"]},"moodle-availability_completion-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_date-form":{"requires":["base","node","event","io","moodle-core_availability-form"]},"moodle-availability_grade-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_group-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_grouping-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_profile-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-mod_assign-history":{"requires":["node","transition"]},"moodle-mod_forum-subscriptiontoggle":{"requires":["base-base","io-base"]},"moodle-mod_quiz-autosave":{"requires":["base","node","event","event-valuechange","node-event-delegate","io-form"]},"moodle-mod_quiz-questionchooser":{"requires":["moodle-core-chooserdialogue","moodle-mod_quiz-util","querystring-parse"]},"moodle-mod_quiz-dragdrop":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification","moodle-mod_quiz-quizbase","moodle-mod_quiz-util-base","moodle-mod_quiz-util-page","moodle-mod_quiz-util-slot","moodle-course-util"]},"moodle-mod_quiz-repaginate":{"requires":["base","event","node","io","moodle-core-notification-dialogue"]},"moodle-mod_quiz-util":{"requires":["node"],"use":["moodle-mod_quiz-util-base"],"submodules":{"moodle-mod_quiz-util-base":{},"moodle-mod_quiz-util-slot":{"requires":["node","moodle-mod_quiz-util-base"]},"moodle-mod_quiz-util-page":{"requires":["node","moodle-mod_quiz-util-base"]}}},"moodle-mod_quiz-randomquestion":{"requires":["base","event","node","io","moodle-core-notification-dialogue"]},"moodle-mod_quiz-quizbase":{"requires":["base","node"]},"moodle-mod_quiz-toolboxes":{"requires":["base","node","event","event-key","io","moodle-mod_quiz-quizbase","moodle-mod_quiz-util-slot","moodle-core-notification-ajaxexception"]},"moodle-mod_quiz-quizquestionbank":{"requires":["base","event","node","io","io-form","yui-later","moodle-question-qbankmanager","moodle-core-notification-dialogue"]},"moodle-mod_quiz-modform":{"requires":["base","node","event"]},"moodle-message_airnotifier-toolboxes":{"requires":["base","node","io"]},"moodle-block_navigation-navigation":{"requires":["base","io-base","node","event-synthetic","event-delegate","json-parse"]},"moodle-filter_glossary-autolinker":{"requires":["base","node","io-base","json-parse","event-delegate","overlay","moodle-core-event","moodle-core-notification-alert","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-filter_mathjaxloader-loader":{"requires":["moodle-core-event"]},"moodle-editor_atto-editor":{"requires":["node","transition","io","overlay","escape","event","event-simulate","event-custom","node-event-html5","yui-throttle","moodle-core-notification-dialogue","moodle-core-notification-confirm","moodle-editor_atto-rangy","handlebars","timers"]},"moodle-editor_atto-plugin":{"requires":["node","base","escape","event","event-outside","handlebars","event-custom","timers"]},"moodle-editor_atto-menu":{"requires":["moodle-core-notification-dialogue","node","event","event-custom"]},"moodle-editor_atto-rangy":{"requires":[]},"moodle-report_eventlist-eventfilter":{"requires":["base","event","node","node-event-delegate","datatable","autocomplete","autocomplete-filters"]},"moodle-report_loglive-fetchlogs":{"requires":["base","event","node","io","node-event-delegate"]},"moodle-gradereport_grader-gradereporttable":{"requires":["base","node","event","handlebars","overlay","event-hover"]},"moodle-gradereport_history-userselector":{"requires":["escape","event-delegate","event-key","handlebars","io-base","json-parse","moodle-core-notification-dialogue"]},"moodle-tool_capability-search":{"requires":["base","node"]},"moodle-tool_monitor-dropdown":{"requires":["base","event","node"]},"moodle-theme_bootstrapbase-bootstrap":{"requires":["node","selector-css3"]},"moodle-assignfeedback_editpdf-editor":{"requires":["base","event","node","io","graphics","json","event-move","event-resize","querystring-stringify-simple","moodle-core-notification-dialog","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-atto_accessibilitychecker-button":{"requires":["color-base","moodle-editor_atto-plugin"]},"moodle-atto_accessibilityhelper-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_align-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_bold-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_charmap-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_clear-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_collapse-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_emoticon-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_equation-button":{"requires":["moodle-editor_atto-plugin","moodle-core-event","io","event-valuechange","tabview","array-extras"]},"moodle-atto_html-button":{"requires":["moodle-editor_atto-plugin","event-valuechange"]},"moodle-atto_image-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_indent-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_italic-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_link-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_managefiles-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_managefiles-usedfiles":{"requires":["node","escape"]},"moodle-atto_media-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_noautolink-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_orderedlist-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_rtl-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_strike-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_subscript-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_superscript-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_table-button":{"requires":["moodle-editor_atto-plugin","moodle-editor_atto-menu","event","event-valuechange"]},"moodle-atto_title-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_underline-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_undo-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_unorderedlist-button":{"requires":["moodle-editor_atto-plugin"]}}},"gallery":{"name":"gallery","base":"http:\/\/moodle.ckp-bedzin.ehost.pl\/lib\/yuilib\/gallery\/","combine":true,"comboBase":"http:\/\/moodle.ckp-bedzin.ehost.pl\/theme\/yui_combo.php?","ext":false,"root":"gallery\/1545300065\/","patterns":{"gallery-":{"group":"gallery"}}}},"modules":{"core_filepicker":{"name":"core_filepicker","fullpath":"http:\/\/moodle.ckp-bedzin.ehost.pl\/lib\/javascript.php\/1545300065\/repository\/filepicker.js","requires":["base","node","node-event-simulate","json","async-queue","io-base","io-upload-iframe","io-form","yui2-treeview","panel","cookie","datatable","datatable-sort","resize-plugin","dd-plugin","escape","moodle-core_filepicker"]}}};
M.yui.loader = {modules: {}};

//]]>
</script>
<link rel="stylesheet" type="text/css" href="http://moodle.ckp-bedzin.ehost.pl/theme/yui_combo.php?rollup/3.17.2/yui-moodlesimple-min.css" /><script type="text/javascript" src="http://moodle.ckp-bedzin.ehost.pl/theme/yui_combo.php?rollup/3.17.2/yui-moodlesimple-min.js&amp;rollup/1545300065/mcore-min.js"></script><script id="firstthemesheet" type="text/css">/** Required in order to fix style inclusion problems in IE with YUI **/</script><link rel="stylesheet" type="text/css" href="http://moodle.ckp-bedzin.ehost.pl/theme/styles.php/clean/1545300065/all" />
<script type="text/javascript" src="http://moodle.ckp-bedzin.ehost.pl/lib/javascript.php/1545300065/lib/javascript-static.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>

<body  id="page-site-index" class="format-site course path-site dir-ltr lang-pl yui-skin-sam yui3-skin-sam moodle-ckp-bedzin-ehost-pl pagelayout-frontpage course-1 context-2 notloggedin has-region-side-pre used-region-side-pre has-region-side-post empty-region-side-post layout-option-nonavbar">

<div class="skiplinks"><a class="skip" href="#maincontent">Przejdz do glownej zawartosci</a></div>
<script type="text/javascript">
//<![CDATA[
document.body.className += ' jsenabled';
//]]>
</script>


<header role="banner" class="navbar navbar-fixed-top moodle-has-zindex">
<nav role="navigation" class="navbar-inner">
<div class="container-fluid">
<a class="brand" href="http://moodle.ckp-bedzin.ehost.pl">Moodle Description</a>
<a class="btn btn-navbar" data-toggle="workaround-collapse" data-target=".nav-collapse">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</a>
<div class="usermenu"><span class="login">Nie jestes zalogowany(a) (<a href="http://moodle.ckp-bedzin.ehost.pl/login/index.php">Zaloguj sie</a>)</span></div>            <div class="nav-collapse collapse">
<ul class="nav"><li class="dropdown langmenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown" title="Jezyk">Polski (pl)<b class="caret"></b></a><ul class="dropdown-menu"><li><a title="English (en)" href="http://moodle.ckp-bedzin.ehost.pl/?lang=en">English (en)</a></li><li><a title="Polski (pl)" href="http://moodle.ckp-bedzin.ehost.pl/?lang=pl">Polski (pl)</a></li></ul></ul>                <ul class="nav pull-right">
<li></li>
</ul>
</div>
</div>
</nav>
</header>

<div id="page" class="container-fluid">

<header id="page-header" class="clearfix">
<h1>Moodle</h1>        <div id="page-navbar" class="clearfix">
<nav class="breadcrumb-nav"><span class="accesshide">Sciezka do strony</span><ul class="breadcrumb"><li><a href="http://moodle.ckp-bedzin.ehost.pl/">Strona glowna</a></li></ul></nav>
<div class="breadcrumb-button"></div>
</div>
<div id="course-header">
</div>
</header>

<div id="page-content" class="row-fluid">
<div id="region-bs-main-and-pre" class="span9">
<div class="row-fluid">
<section id="region-main" class="span8 pull-right">
<div role="main"><span id="maincontent"></span><br /></div>                </section>
<aside id="block-region-side-pre" class="span4 desktop-first-column block-region" data-blockregion="side-pre" data-droptarget="1"><a href="#sb-2" class="skip-block">Pomin Nawigacja</a><div id="inst4" class="block_navigation  block" role="navigation" data-block="navigation" data-instanceid="4" aria-labelledby="instance-4-header" data-dockable="1"><div class="header"><div class="title"><div class="block_action"></div><h2 id="instance-4-header">Nawigacja</h2></div></div><div class="content"><ul class="block_tree list"><li class="type_unknown depth_1 contains_branch current_branch" aria-expanded="true"><p class="tree_item branch active_tree_node canexpand navigation_node"><a href="http://moodle.ckp-bedzin.ehost.pl/">Strona glowna</a></p><ul><li class="type_system depth_2 collapsed contains_branch" aria-expanded="false"><p class="tree_item branch" id="expandable_branch_0_courses"><a href="http://moodle.ckp-bedzin.ehost.pl/course/index.php">Kursy</a></p></li></ul></li></ul></div></div><span id="sb-2" class="skip-block-to"></span></aside>            </div>
</div>
<aside id="block-region-side-post" class="span3 block-region" data-blockregion="side-post" data-droptarget="1"></aside>    </div>

<footer id="page-footer">
<div id="course-footer"></div>
<p class="helplink"></p>
<div class="logininfo">Nie jestes zalogowany(a) (<a href="http://moodle.ckp-bedzin.ehost.pl/login/index.php">Zaloguj sie</a>)</div><div class="sitelink"><a title="Moodle" href="http://moodle.org/"><img src="http://moodle.ckp-bedzin.ehost.pl/theme/image.php/clean/core/1545300065/moodlelogo" alt="moodlelogo" /></a></div>    </footer>

<script type="text/javascript" src="http://moodle.ckp-bedzin.ehost.pl/theme/javascript.php/clean/1545300065/footer"></script>
<script type="text/javascript">
//<![CDATA[
M.str = {"moodle":{"lastmodified":"Ostatnia modyfikacja","name":"Nazwa","error":"B\u0142\u0105d","info":"Informacja","viewallcourses":"Zobacz wszystkie kursy","morehelp":"Wi\u0119cej pomocy","loadinghelp":"\u0141adowanie ...","cancel":"Anuluj","yes":"Tak","confirm":"Potwierd\u017a","no":"Nie","areyousure":"Jeste\u015b pewien?","closebuttontitle":"Zamknij","unknownerror":"Nieznany b\u0142\u0105d"},"repository":{"type":"Typ","size":"Rozmiar","invalidjson":"Nieprawid\u0142owy ci\u0105g jSON","nofilesattached":"Nie za\u0142\u0105czono plik\u00f3w","filepicker":"Wyb\u00f3r plik\u00f3w","logout":"Wyloguj si\u0119","nofilesavailable":"Brak dost\u0119pnych plik\u00f3w","norepositoriesavailable":"Niestety, \u017cadne z istniej\u0105cych repozytori\u00f3w nie mo\u017ce zawiera\u0107 plik\u00f3w w wymaganym formacie.","fileexistsdialogheader":"Plik istnieje","fileexistsdialog_editor":"Plik o wybranej nazwie zosta\u0142 ju\u017c za\u0142\u0105czony do tekstu, kt\u00f3ry edytujesz.","fileexistsdialog_filemanager":"Plik o wybranej nazwie ju\u017c zosta\u0142 do\u0142\u0105czony","renameto":"Zmie\u0144 nazw\u0119 na","referencesexist":"Istnieje {$a} skr\u00f3t\u00f3w, kt\u00f3re wykorzystuj\u0105 ten plik jako \u017ar\u00f3d\u0142o.","select":"Wybierz"},"block":{"addtodock":"Zadokuj","undockitem":"Od\u0142\u0105cz t\u0105 pozycj\u0119","dockblock":"Zadokuj blok {$a}","undockblock":"Od\u0142\u0105cz blok {$a}","undockall":"Od\u0142\u0105cz wszystkie","hidedockpanel":"Ukryj panel dokowania","hidepanel":"Ukryj panel"},"langconfig":{"thisdirectionvertical":"btt"},"admin":{"confirmation":"Potwierdzenie"}};
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
var navtreeexpansions4 = [{"id":"expandable_branch_0_courses","key":"courses","type":0}];
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
YUI().use('node', function(Y) {
M.util.load_flowplayer();
setTimeout("fix_column_widths()", 20);
Y.use("moodle-core-dock-loader",function() {M.core.dock.loader.initLoader();
});
Y.use("moodle-block_navigation-navigation",function() {M.block_navigation.init_add_tree({"id":"4","instance":"4","candock":true,"courselimit":"20","expansionlimit":0});
});
Y.use("moodle-block_navigation-navigation",function() {M.block_navigation.init_add_tree({"id":"5","instance":"5","candock":true});
});
M.util.help_popups.setup(Y);
Y.use("moodle-core-popuphelp",function() {M.core.init_popuphelp();
});
M.util.init_block_hider(Y, {"id":"inst4","title":"Nawigacja","preference":"block4hidden","tooltipVisible":"Ukryj blok Nawigacja","tooltipHidden":"Poka\u017c blok Nawigacja"});
M.util.js_pending('random5cc07823e85c33'); Y.on('domready', function() { M.util.js_complete("init");  M.util.js_complete('random5cc07823e85c33'); });

});
//]]>
</script>

</div>
</body>
</html>

