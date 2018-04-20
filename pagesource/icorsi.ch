<!DOCTYPE html>

<html  dir="ltr" lang="en" xml:lang="en">
<head>
    <title>iCorsi3</title>
    <link rel="shortcut icon" href="https://www.icorsi.ch/theme/image.php/fordson/theme/1518609986/favicon" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="moodle, iCorsi3" />
<link rel="stylesheet" type="text/css" href="https://www.icorsi.ch/theme/yui_combo.php?rollup/3.17.2/yui-moodlesimple-min.css" /><script id="firstthemesheet" type="text/css">/** Required in order to fix style inclusion problems in IE with YUI **/</script><link rel="stylesheet" type="text/css" href="https://www.icorsi.ch/theme/styles.php/fordson/1518609986/all" />
<script type="text/javascript">
//<![CDATA[
var M = {}; M.yui = {};
M.pageloadstarttime = new Date();
M.cfg = {"wwwroot":"https:\/\/www.icorsi.ch","sesskey":"MlKAbGO6Ub","loadingicon":"https:\/\/www.icorsi.ch\/theme\/image.php\/fordson\/core\/1518609986\/i\/loading_small","themerev":"1518609986","slasharguments":1,"theme":"fordson","jsrev":"1518609986","admin":"admin","svgicons":true};var yui1ConfigFn = function(me) {if(/-skin|reset|fonts|grids|base/.test(me.name)){me.type='css';me.path=me.path.replace(/\.js/,'.css');me.path=me.path.replace(/\/yui2-skin/,'/assets/skins/sam/yui2-skin')}};
var yui2ConfigFn = function(me) {var parts=me.name.replace(/^moodle-/,'').split('-'),component=parts.shift(),module=parts[0],min='-min';if(/-(skin|core)$/.test(me.name)){parts.pop();me.type='css';min=''}
if(module){var filename=parts.join('-');me.path=component+'/'+module+'/'+filename+min+'.'+me.type}else{me.path=component+'/'+component+'.'+me.type}};
YUI_config = {"debug":false,"base":"https:\/\/www.icorsi.ch\/lib\/yuilib\/3.17.2\/","comboBase":"https:\/\/www.icorsi.ch\/theme\/yui_combo.php?","combine":true,"filter":null,"insertBefore":"firstthemesheet","groups":{"yui2":{"base":"https:\/\/www.icorsi.ch\/lib\/yuilib\/2in3\/2.9.0\/build\/","comboBase":"https:\/\/www.icorsi.ch\/theme\/yui_combo.php?","combine":true,"ext":false,"root":"2in3\/2.9.0\/build\/","patterns":{"yui2-":{"group":"yui2","configFn":yui1ConfigFn}}},"moodle":{"name":"moodle","base":"https:\/\/www.icorsi.ch\/theme\/yui_combo.php?m\/1518609986\/","combine":true,"comboBase":"https:\/\/www.icorsi.ch\/theme\/yui_combo.php?","ext":false,"root":"m\/1518609986\/","patterns":{"moodle-":{"group":"moodle","configFn":yui2ConfigFn}},"filter":null,"modules":{"moodle-core-dock":{"requires":["base","node","event-custom","event-mouseenter","event-resize","escape","moodle-core-dock-loader","moodle-core-event"]},"moodle-core-dock-loader":{"requires":["escape"]},"moodle-core-event":{"requires":["event-custom"]},"moodle-core-blocks":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification"]},"moodle-core-tooltip":{"requires":["base","node","io-base","moodle-core-notification-dialogue","json-parse","widget-position","widget-position-align","event-outside","cache-base"]},"moodle-core-checknet":{"requires":["base-base","moodle-core-notification-alert","io-base"]},"moodle-core-dragdrop":{"requires":["base","node","io","dom","dd","event-key","event-focus","moodle-core-notification"]},"moodle-core-popuphelp":{"requires":["moodle-core-tooltip"]},"moodle-core-actionmenu":{"requires":["base","event","node-event-simulate"]},"moodle-core-handlebars":{"condition":{"trigger":"handlebars","when":"after"}},"moodle-core-lockscroll":{"requires":["plugin","base-build"]},"moodle-core-notification":{"requires":["moodle-core-notification-dialogue","moodle-core-notification-alert","moodle-core-notification-confirm","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-core-notification-dialogue":{"requires":["base","node","panel","escape","event-key","dd-plugin","moodle-core-widget-focusafterclose","moodle-core-lockscroll"]},"moodle-core-notification-alert":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-confirm":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-exception":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-ajaxexception":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-formautosubmit":{"requires":["base","event-key"]},"moodle-core-chooserdialogue":{"requires":["base","panel","moodle-core-notification"]},"moodle-core-formchangechecker":{"requires":["base","event-focus","moodle-core-event"]},"moodle-core-languninstallconfirm":{"requires":["base","node","moodle-core-notification-confirm","moodle-core-notification-alert"]},"moodle-core-maintenancemodetimer":{"requires":["base","node"]},"moodle-core_availability-form":{"requires":["base","node","event","event-delegate","panel","moodle-core-notification-dialogue","json"]},"moodle-backup-confirmcancel":{"requires":["node","node-event-simulate","moodle-core-notification-confirm"]},"moodle-backup-backupselectall":{"requires":["node","event","node-event-simulate","anim"]},"moodle-calendar-info":{"requires":["base","node","event-mouseenter","event-key","overlay","moodle-calendar-info-skin"]},"moodle-course-util":{"requires":["node"],"use":["moodle-course-util-base"],"submodules":{"moodle-course-util-base":{},"moodle-course-util-section":{"requires":["node","moodle-course-util-base"]},"moodle-course-util-cm":{"requires":["node","moodle-course-util-base"]}}},"moodle-course-dragdrop":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification","moodle-course-coursebase","moodle-course-util"]},"moodle-course-toolboxes":{"requires":["node","base","event-key","node","io","moodle-course-coursebase","moodle-course-util"]},"moodle-course-management":{"requires":["base","node","io-base","moodle-core-notification-exception","json-parse","dd-constrain","dd-proxy","dd-drop","dd-delegate","node-event-delegate"]},"moodle-course-modchooser":{"requires":["moodle-core-chooserdialogue","moodle-course-coursebase"]},"moodle-course-formatchooser":{"requires":["base","node","node-event-simulate"]},"moodle-course-categoryexpander":{"requires":["node","event-key"]},"moodle-form-shortforms":{"requires":["node","base","selector-css3","moodle-core-event"]},"moodle-form-dateselector":{"requires":["base","node","overlay","calendar"]},"moodle-form-showadvanced":{"requires":["node","base","selector-css3"]},"moodle-form-passwordunmask":{"requires":[]},"moodle-question-chooser":{"requires":["moodle-core-chooserdialogue"]},"moodle-question-preview":{"requires":["base","dom","event-delegate","event-key","core_question_engine"]},"moodle-question-searchform":{"requires":["base","node"]},"moodle-question-qbankmanager":{"requires":["node","selector-css3"]},"moodle-availability_completion-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_date-form":{"requires":["base","node","event","io","moodle-core_availability-form"]},"moodle-availability_grade-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_group-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_grouping-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_profile-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-qtype_ddimageortext-form":{"requires":["moodle-qtype_ddimageortext-dd","form_filepicker"]},"moodle-qtype_ddimageortext-dd":{"requires":["node","dd","dd-drop","dd-constrain"]},"moodle-qtype_ddmarker-form":{"requires":["moodle-qtype_ddmarker-dd","form_filepicker","graphics","escape"]},"moodle-qtype_ddmarker-dd":{"requires":["node","event-resize","dd","dd-drop","dd-constrain","graphics"]},"moodle-qtype_ddwtos-dd":{"requires":["node","dd","dd-drop","dd-constrain"]},"moodle-mod_assign-history":{"requires":["node","transition"]},"moodle-mod_attendance-groupfilter":{"requires":["base","node"]},"moodle-mod_forum-subscriptiontoggle":{"requires":["base-base","io-base"]},"moodle-mod_quiz-util":{"requires":["node","moodle-core-actionmenu"],"use":["moodle-mod_quiz-util-base"],"submodules":{"moodle-mod_quiz-util-base":{},"moodle-mod_quiz-util-slot":{"requires":["node","moodle-mod_quiz-util-base"]},"moodle-mod_quiz-util-page":{"requires":["node","moodle-mod_quiz-util-base"]}}},"moodle-mod_quiz-modform":{"requires":["base","node","event"]},"moodle-mod_quiz-autosave":{"requires":["base","node","event","event-valuechange","node-event-delegate","io-form"]},"moodle-mod_quiz-dragdrop":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification","moodle-mod_quiz-quizbase","moodle-mod_quiz-util-base","moodle-mod_quiz-util-page","moodle-mod_quiz-util-slot","moodle-course-util"]},"moodle-mod_quiz-quizbase":{"requires":["base","node"]},"moodle-mod_quiz-toolboxes":{"requires":["base","node","event","event-key","io","moodle-mod_quiz-quizbase","moodle-mod_quiz-util-slot","moodle-core-notification-ajaxexception"]},"moodle-mod_quiz-repaginate":{"requires":["base","event","node","io","moodle-core-notification-dialogue"]},"moodle-mod_quiz-randomquestion":{"requires":["base","event","node","io","moodle-core-notification-dialogue"]},"moodle-mod_quiz-questionchooser":{"requires":["moodle-core-chooserdialogue","moodle-mod_quiz-util","querystring-parse"]},"moodle-mod_quiz-quizquestionbank":{"requires":["base","event","node","io","io-form","yui-later","moodle-question-qbankmanager","moodle-core-notification-dialogue"]},"moodle-message_airnotifier-toolboxes":{"requires":["base","node","io"]},"moodle-filter_glossary-autolinker":{"requires":["base","node","io-base","json-parse","event-delegate","overlay","moodle-core-event","moodle-core-notification-alert","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-filter_mathjaxloader-loader":{"requires":["moodle-core-event"]},"moodle-editor_atto-rangy":{"requires":[]},"moodle-editor_atto-editor":{"requires":["node","transition","io","overlay","escape","event","event-simulate","event-custom","node-event-html5","node-event-simulate","yui-throttle","moodle-core-notification-dialogue","moodle-core-notification-confirm","moodle-editor_atto-rangy","handlebars","timers","querystring-stringify"]},"moodle-editor_atto-plugin":{"requires":["node","base","escape","event","event-outside","handlebars","event-custom","timers","moodle-editor_atto-menu"]},"moodle-editor_atto-menu":{"requires":["moodle-core-notification-dialogue","node","event","event-custom"]},"moodle-format_grid-gridkeys":{"requires":["event-nav-keys"]},"moodle-report_eventlist-eventfilter":{"requires":["base","event","node","node-event-delegate","datatable","autocomplete","autocomplete-filters"]},"moodle-report_loglive-fetchlogs":{"requires":["base","event","node","io","node-event-delegate"]},"moodle-gradereport_grader-gradereporttable":{"requires":["base","node","event","handlebars","overlay","event-hover"]},"moodle-gradereport_history-userselector":{"requires":["escape","event-delegate","event-key","handlebars","io-base","json-parse","moodle-core-notification-dialogue"]},"moodle-tool_capability-search":{"requires":["base","node"]},"moodle-tool_lp-dragdrop-reorder":{"requires":["moodle-core-dragdrop"]},"moodle-tool_monitor-dropdown":{"requires":["base","event","node"]},"moodle-assignfeedback_editpdf-editor":{"requires":["base","event","node","io","graphics","json","event-move","event-resize","transition","querystring-stringify-simple","moodle-core-notification-dialog","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-atto_accessibilitychecker-button":{"requires":["color-base","moodle-editor_atto-plugin"]},"moodle-atto_accessibilityhelper-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_align-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_bold-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_charmap-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_clear-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_collapse-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_emoticon-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_equation-button":{"requires":["moodle-editor_atto-plugin","moodle-core-event","io","event-valuechange","tabview","array-extras"]},"moodle-atto_html-button":{"requires":["moodle-editor_atto-plugin","event-valuechange"]},"moodle-atto_image-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_indent-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_italic-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_link-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_managefiles-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_managefiles-usedfiles":{"requires":["node","escape"]},"moodle-atto_media-button":{"requires":["moodle-editor_atto-plugin","moodle-form-shortforms"]},"moodle-atto_noautolink-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_orderedlist-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_rtl-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_strike-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_subscript-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_superscript-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_table-button":{"requires":["moodle-editor_atto-plugin","moodle-editor_atto-menu","event","event-valuechange"]},"moodle-atto_title-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_underline-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_undo-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_unorderedlist-button":{"requires":["moodle-editor_atto-plugin"]}}},"gallery":{"name":"gallery","base":"https:\/\/www.icorsi.ch\/lib\/yuilib\/gallery\/","combine":true,"comboBase":"https:\/\/www.icorsi.ch\/theme\/yui_combo.php?","ext":false,"root":"gallery\/1518609986\/","patterns":{"gallery-":{"group":"gallery"}}}},"modules":{"core_filepicker":{"name":"core_filepicker","fullpath":"https:\/\/www.icorsi.ch\/lib\/javascript.php\/1518609986\/repository\/filepicker.js","requires":["base","node","node-event-simulate","json","async-queue","io-base","io-upload-iframe","io-form","yui2-treeview","panel","cookie","datatable","datatable-sort","resize-plugin","dd-plugin","escape","moodle-core_filepicker"]},"core_comment":{"name":"core_comment","fullpath":"https:\/\/www.icorsi.ch\/lib\/javascript.php\/1518609986\/comment\/comment.js","requires":["base","io-base","node","json","yui2-animation","overlay","escape"]},"mathjax":{"name":"mathjax","fullpath":"https:\/\/cdnjs.cloudflare.com\/ajax\/libs\/mathjax\/2.7.1\/MathJax.js?delayStartupUntil=configured"}}};
M.yui.loader = {modules: {}};

//]]>
</script>

<meta name="description" content="iCorsi3, la piattaforma eLearning dei corsi USI e SUPSI"></meta>
<meta name="keywords" content="icorsi, icorsi2, icorsi3, elearninglab, elab, usi, supsi"></meta>
<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//analytics.ti-edu.ch/go/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', '14']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<!-- End Piwik Code -->
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#000000">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="theme-color" content="#ffffff"><meta name="description" content="La piattaforma eLearning dei corsi di USI e SUPSI
The eLearning platform of USI and SUPSI" />

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>

<body  id="page-site-index" class="format-site course path-site dir-ltr lang-en yui-skin-sam yui3-skin-sam www-icorsi-ch pagelayout-frontpage course-1 context-2 notloggedin ">

<div id="page-wrapper">

    <div>
    <a class="sr-only sr-only-focusable" href="#maincontent">Skip to main content</a>
</div><script type="text/javascript" src="https://www.icorsi.ch/theme/yui_combo.php?rollup/3.17.2/yui-moodlesimple-min.js&amp;rollup/1518609986/mcore-min.js"></script><script type="text/javascript" src="https://www.icorsi.ch/lib/javascript.php/1518609986/lib/javascript-static.js"></script>
<script type="text/javascript">
//<![CDATA[
document.body.className += ' jsenabled';
//]]>
</script>



    <header role="banner" class="pos-f-t navbar navbar-full navbar-light bg-faded navbar-static-top moodle-has-zindex">
    
        <div class="container-fluid navbar-nav">
    
            <div data-region="drawer-toggle">
                <button aria-expanded="false" aria-controls="nav-drawer" type="button" class="btn pull-xs-left m-r-1 btn-secondary" data-action="toggle-drawer" data-side="left" data-preference="drawer-open-nav"><span aria-hidden="true">&#9776;</span><span class="sr-only">Side panel</span></button>
            </div>
    
            <a href="https://www.icorsi.ch" class="navbar-brand 
                    hidden-sm-down
                    ">
                <span class="site-name hidden-sm-down">iCorsi3</span>
            </a>
    
            <!-- user_menu -->
            <div class="usermenu"><span class="login">You are not logged in. (<a href="https://www.icorsi.ch/login/index.php">Log in</a>)</span></div>
    
            <!-- navbar_plugin_output -->
            
    
            <!-- search_box -->
            <span class="hidden-md-down">
            
            </span>
    
            <nav class="nav navbar-nav hidden-md-down">
                <!-- custom_menu -->
                <div class="dropdown nav-item">
    <a class="dropdown-toggle nav-link" id="drop-down-5ab083d7ca8e55ab083d7c90a53" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" href="#">
        English ‎(en)‎
    </a>
    <div class="dropdown-menu" aria-labelledby="drop-down-5ab083d7ca8e55ab083d7c90a53">
                <a class="dropdown-item" href="https://www.icorsi.ch/?lang=de" title="Deutsch ‎(de)‎">Deutsch ‎(de)‎</a>
                <a class="dropdown-item" href="https://www.icorsi.ch/?lang=en" title="English ‎(en)‎">English ‎(en)‎</a>
                <a class="dropdown-item" href="https://www.icorsi.ch/?lang=es" title="Español - Internacional ‎(es)‎">Español - Internacional ‎(es)‎</a>
                <a class="dropdown-item" href="https://www.icorsi.ch/?lang=fr" title="Français ‎(fr)‎">Français ‎(fr)‎</a>
                <a class="dropdown-item" href="https://www.icorsi.ch/?lang=it" title="Italiano ‎(it)‎">Italiano ‎(it)‎</a>
                <a class="dropdown-item" href="https://www.icorsi.ch/?lang=ru" title="Русский ‎(ru)‎">Русский ‎(ru)‎</a>
    </div>
</div><a class="nav-item nav-link" href="https://www.icorsi.ch/mod/page/view.php?id=109434" title="Contacts">Contacts</a><a class="nav-item nav-link" href="https://www.icorsi.ch/mod/folder/view.php?id=109435" title="Help">Help</a><a class="nav-item nav-link" href="http://faq.icorsi.ch" target="_blank" title="FAQ">FAQ</a>
                <!-- page_heading_menu -->
                
            </nav>
        </div>
    </header>
    
    
    <div id="page" class="container-fluid">

    <div id="learningcontent">

            <div class="header-wrapper">
                <div class="headerlogo"></div>  
                <div class="login-boxes">
    <div class="container-fluid no-gutters">
        <div class="row no-gutters">
            <div class="col-lg-3 col-sm-6"><div class="login-box-content login-usi"><a href="https://www.icorsi.ch/Shibboleth.sso/Login?entityID=https%3A%2F%2Flogin2.usi.ch%2Fidp%2Fshibboleth&target=https%3A%2F%2Fwww.icorsi.ch%2Fauth%2Fshibboleth%2F">Login USI<i class="fa fa-angle-right" aria-hidden="true"></i>
                    </a></div></div>
            <div class="col-lg-3 col-sm-6"><div class="login-box-content login-supsi"><a href="https://www.icorsi.ch/Shibboleth.sso/Login?entityID=https%3A%2F%2Flogin2.supsi.ch%2Fidp%2Fshibboleth&target=https%3A%2F%2Fwww.icorsi.ch%2Fauth%2Fshibboleth%2F">Login SUPSI<i class="fa fa-angle-right" aria-hidden="true"></i>
                    </a></div></div>
            <div class="col-lg-3 col-sm-6"><div class="login-box-content login-aai"><a href="https://www.icorsi.ch/auth/shibboleth">Login AAI<i class="fa fa-angle-right" aria-hidden="true"></i>
                    </a></div></div>
            <div class="col-lg-3 col-sm-6"><div class="login-box-content login-external"><a href="https://www.icorsi.ch/login/?externallogin=1">Login External<i class="fa fa-angle-right" aria-hidden="true"></i>
                    </a></div></div>
        </div>
    </div>
</div>            
                
                
            </div>
            <div class="slide_image">
    <div class="slide12image"><div class="container-fluid"><div class="row"><div class="col-xl-9 col-lg-6 col-md-6 hidden-sm-down frontpage_left_twitter_box"></div><div class="col-xl-3 col-lg-6 col-md-6 pull-right hidden-sm-down frontpage_twitter_box"><a class="twitter-timeline" data-chrome="nofooter" data-width="100%" data-height="600" data-dnt="true" data-partner="tweetdeck" data-link-color="#981CEB" href="https://twitter.com/eLab_USI/lists/icorsi3">A Twitter List by eLab_USI</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></div></div></div></div>
    <div class="caption">
        <h3><div class="text_to_html">SUPSI DFA</div></h3>
    </div>
</div>
            
        <div id="page-content" class="row">
            <div id="region-main-box" class="col-xs-12">
                <section id="region-main" >
                    <div class="card card-block">
                    <span class="notifications" id="user-notifications"></span>
                    <div role="main"><span id="maincontent"></span><br /></div>
                    
                    </div>
                </section>
            </div>
        </div>
    </div>
</div>
    <div id="nav-drawer" data-region="drawer" class="hidden-print moodle-has-zindex closed" aria-hidden="true" tabindex="-1">
        <nav class="list-group">
            <a class="list-group-item list-group-item-action font-weight-bold" href="https://www.icorsi.ch/" data-key="home">
                <div class="m-l-0">
                        Home
                </div>
            </a>
        </nav>
    </div>
</div>

<footer id="page-footer" class="p-y-1 bg-inverse">
    <div class="container-fluid">
        <div id="course-footer"></div>
        <div class="text_to_html"><div class="credits"><a href="https://www.icorsi.ch/mod/page/view.php?id=300688">Credits</a> | <i class="fa fa-twitter"></i>: <a href="https://twitter.com/eLab_USI" target="_blank" rel="noreferrer">eLab</a> / <a href="https://twitter.com/usi_university" target="_blank" rel="noreferrer">USI</a>  / <a href="https://twitter.com/supsi_ch" target="_blank" rel="noreferrer">SUPSI</a></div><div class="poweredby">powered by <a href="http://www.elearninglab.org" target="_blank" rel="noreferrer">eLab USI</a></div><div class="clearfix"></div></div>        
        <div class="clearfix"></div>
        <nav class="nav navbar-nav hidden-md-up">
                <ul class="list-unstyled p-t-1">
                                    <li><a href="https://www.icorsi.ch/mod/page/view.php?id=109434" title="Contacts">Contacts</a></li>
                                    <li><a href="https://www.icorsi.ch/mod/folder/view.php?id=109435" title="Help">Help</a></li>
                                    <li><a href="http://faq.icorsi.ch" target="_blank" title="FAQ">FAQ</a></li>
                                    <li><a href="#" title="Language">English ‎(en)‎</a></li>
                                <li>
                                    <ul class="list-unstyled m-l-1">
                                                        <li><a href="https://www.icorsi.ch/?lang=de" title="Deutsch ‎(de)‎">Deutsch ‎(de)‎</a></li>
                                                        <li><a href="https://www.icorsi.ch/?lang=en" title="English ‎(en)‎">English ‎(en)‎</a></li>
                                                        <li><a href="https://www.icorsi.ch/?lang=es" title="Español - Internacional ‎(es)‎">Español - Internacional ‎(es)‎</a></li>
                                                        <li><a href="https://www.icorsi.ch/?lang=fr" title="Français ‎(fr)‎">Français ‎(fr)‎</a></li>
                                                        <li><a href="https://www.icorsi.ch/?lang=it" title="Italiano ‎(it)‎">Italiano ‎(it)‎</a></li>
                                                        <li><a href="https://www.icorsi.ch/?lang=ru" title="Русский ‎(ru)‎">Русский ‎(ru)‎</a></li>
                                    </ul>
                                </li>
                </ul>
        </nav>
        
        <script type="text/javascript">
//<![CDATA[
var require = {
    baseUrl : 'https://www.icorsi.ch/lib/requirejs.php/1518609986/',
    // We only support AMD modules with an explicit define() statement.
    enforceDefine: true,
    skipDataMain: true,
    waitSeconds : 0,

    paths: {
        jquery: 'https://www.icorsi.ch/lib/javascript.php/1518609986/lib/jquery/jquery-3.1.0.min',
        jqueryui: 'https://www.icorsi.ch/lib/javascript.php/1518609986/lib/jquery/ui-1.12.1/jquery-ui.min',
        jqueryprivate: 'https://www.icorsi.ch/lib/javascript.php/1518609986/lib/requirejs/jquery-private'
    },

    // Custom jquery config map.
    map: {
      // '*' means all modules will get 'jqueryprivate'
      // for their 'jquery' dependency.
      '*': { jquery: 'jqueryprivate' },

      // 'jquery-private' wants the real jQuery module
      // though. If this line was not here, there would
      // be an unresolvable cyclic dependency.
      jqueryprivate: { jquery: 'jquery' }
    }
};

//]]>
</script>
<script type="text/javascript" src="https://www.icorsi.ch/lib/javascript.php/1518609986/lib/requirejs/require.min.js"></script>
<script type="text/javascript">
//<![CDATA[
require(['core/first'], function() {
;
require(["media_videojs/loader"], function(loader) {
    loader.setUp(function(videojs) {
        videojs.options.flash.swf = "https://www.icorsi.ch/media/player/videojs/videojs/video-js.swf";
videojs.addLanguage("en",{
 "Play": "Play",
 "Pause": "Pause",
 "Current Time": "Current Time",
 "Duration Time": "Duration Time",
 "Remaining Time": "Remaining Time",
 "Stream Type": "Stream Type",
 "LIVE": "LIVE",
 "Loaded": "Loaded",
 "Progress": "Progress",
 "Fullscreen": "Fullscreen",
 "Non-Fullscreen": "Non-Fullscreen",
 "Mute": "Mute",
 "Unmute": "Unmute",
 "Playback Rate": "Playback Rate",
 "Subtitles": "Subtitles",
 "subtitles off": "subtitles off",
 "Captions": "Captions",
 "captions off": "captions off",
 "Chapters": "Chapters",
 "Close Modal Dialog": "Close Modal Dialog",
 "Descriptions": "Descriptions",
 "descriptions off": "descriptions off",
 "Audio Track": "Audio Track",
 "You aborted the media playback": "You aborted the media playback",
 "A network error caused the media download to fail part-way.": "A network error caused the media download to fail part-way.",
 "The media could not be loaded, either because the server or network failed or because the format is not supported.": "The media could not be loaded, either because the server or network failed or because the format is not supported.",
 "The media playback was aborted due to a corruption problem or because the media used features your browser did not support.": "The media playback was aborted due to a corruption problem or because the media used features your browser did not support.",
 "No compatible source was found for this media.": "No compatible source was found for this media.",
 "The media is encrypted and we do not have the keys to decrypt it.": "The media is encrypted and we do not have the keys to decrypt it.",
 "Play Video": "Play Video",
 "Close": "Close",
 "Modal Window": "Modal Window",
 "This is a modal window": "This is a modal window",
 "This modal can be closed by pressing the Escape key or activating the close button.": "This modal can be closed by pressing the Escape key or activating the close button.",
 ", opens captions settings dialog": ", opens captions settings dialog",
 ", opens subtitles settings dialog": ", opens subtitles settings dialog",
 ", opens descriptions settings dialog": ", opens descriptions settings dialog",
 ", selected": ", selected"
});

    });
});;

require(['core/yui'], function(Y) {
    Y.use('moodle-core-formautosubmit', function() {
        M.core.init_formautosubmit({
            selectid: 'single_select5ab083d7c90a52',
            nothing: false
        });
    });
});
;

require(['jquery'], function($) {
    windowHeight = $(window).innerHeight();
    footerHeight = $('footer').outerHeight(true);
    headerHeight = $('header').outerHeight(true);
    headerwrapperHeight = $('.header-wrapper').outerHeight(true);
    
    slider_height = windowHeight - footerHeight - headerHeight - headerwrapperHeight - 50;
    if(slider_height > 400){
        $('.slide1image,.slide2image,.slide3image,.slide4image,.slide5image,.slide6image,.slide7image,.slide8image,.slide9image,.slide10image,.slide11image,.slide12image,.slide13image,.slide14image,.slide15image,.slide16image,.slide17image,.slide18image,.slide19image,.slide20image').css('min-height', slider_height+'px');
        $('.frontpage_twitter_box iframe').css('height', (slider_height-10)+'px');
        $('.frontpage_twitter_box').css('height', slider_height+'px'); 
        $('.frontpage_left_twitter_box').css('height', slider_height+'px');
    }
    
    var waitForFinalResizeEvent = (function () {
        var timers = {};
        return function (callback, ms, uniqueId) {
            if (!uniqueId) {
                uniqueId = "Don't call this twice without a uniqueId";
            }
            if (timers[uniqueId]) {
              clearTimeout (timers[uniqueId]);
            }
         timers[uniqueId] = setTimeout(callback, ms);
        };
    })();
    $(window).on('resize', function(){
        waitForFinalResizeEvent(function(){
            windowHeight = $(window).innerHeight();
            footerHeight = $('footer').outerHeight(true);
            headerHeight = $('header').outerHeight(true);
            headerwrapperHeight = $('.header-wrapper').outerHeight(true);

            slider_height = windowHeight - footerHeight - headerHeight - headerwrapperHeight - 50;
            if(slider_height > 400){
                $('.slide1image,.slide2image,.slide3image,.slide4image,.slide5image,.slide6image,.slide7image,.slide8image,.slide9image,.slide10image,.slide11image,.slide12image,.slide13image,.slide14image,.slide15image,.slide16image,.slide17image,.slide18image,.slide19image,.slide20image').css('min-height', slider_height+'px');
                $('.frontpage_twitter_box iframe').css('height', (slider_height-10)+'px');
                $('.frontpage_twitter_box').css('height', slider_height+'px');   
                $('.frontpage_left_twitter_box').css('height', slider_height+'px');
            }
        }, 500, "resize window");
    });
});
;

require(['core/yui'], function(Y) {
    Y.use('moodle-core-formautosubmit', function() {
        M.core.init_formautosubmit({
            selectid: 'single_select5ab083d7c90a54',
            nothing: false
        });
    });
});
;

require(['theme_boost/loader']);
require(['jquery','theme_boost/tooltip'], function($){$('[data-toggle="tooltip"]').tooltip()});
require(['theme_boost/drawer'], function(mod) {
    mod.init();
});
require(['jquery'], function($){
    jQuery(document).ready(function() {
        var offset = 250;
        var duration = 300;
        jQuery(window).scroll(function() {
            if (jQuery(this).scrollTop() > offset) {
                jQuery('.back-to-top').fadeIn(duration);
            } else {
                jQuery('.back-to-top').fadeOut(duration);
            }
        });
        jQuery('.back-to-top').click(function(event) {
            event.preventDefault();
            jQuery('html, body').animate({scrollTop: 0}, duration);
            return false;
        })
    })
});
;
require(["core/notification"], function(amd) { amd.init(2, []); });;
require(["core/log"], function(amd) { amd.setConfig({"level":"warn"}); });
});
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
M.str = {"moodle":{"lastmodified":"Last modified","name":"Name","error":"Error","info":"Information","yes":"Yes","no":"No","ok":"OK","morehelp":"More help","loadinghelp":"Loading...","cancel":"Cancel","confirm":"Confirm","areyousure":"Are you sure?","closebuttontitle":"Close","unknownerror":"Unknown error"},"repository":{"type":"Type","size":"Size","invalidjson":"Invalid JSON string","nofilesattached":"No files attached","filepicker":"File picker","logout":"Logout","nofilesavailable":"No files available","norepositoriesavailable":"Sorry, none of your current repositories can return files in the required format.","fileexistsdialogheader":"File exists","fileexistsdialog_editor":"A file with that name has already been attached to the text you are editing.","fileexistsdialog_filemanager":"A file with that name has already been attached","renameto":"Rename to \"{$a}\"","referencesexist":"There are {$a} alias\/shortcut files that use this file as their source","select":"Select"},"admin":{"confirmdeletecomments":"You are about to delete comments, are you sure?","confirmation":"Confirmation"}};
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
(function() {setTimeout("fix_column_widths()", 20);
Y.use("moodle-filter_glossary-autolinker",function() {M.filter_glossary.init_filter_autolinking({"courseid":0});
});
Y.use("moodle-filter_mathjaxloader-loader",function() {M.filter_mathjaxloader.configure({"mathjaxconfig":"\n\nMathJax.Hub.Config({\n    config: [\"Accessible.js\", \"Safe.js\"],\n    errorSettings: { message: [\"!\"] },\n    skipStartupTypeset: true,\n    messageStyle: \"none\"\n});\n","lang":"en"});
});
M.util.help_popups.setup(Y);
Y.use("moodle-core-popuphelp",function() {M.core.init_popuphelp();
});
 M.util.js_pending('random5ab083d7c90a55'); Y.on('domready', function() { M.util.js_complete("init");  M.util.js_complete('random5ab083d7c90a55'); });
})();
//]]>
</script>

    </div>
    
</footer>
<a href="#" class="back-to-top">
    <i class="fa fa-2x fa-chevron-up"></i>
</a>
</body>
</html>