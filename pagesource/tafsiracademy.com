<!DOCTYPE html>

<html  dir="rtl" lang="ar" xml:lang="ar">
<head>
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-104424978-1', 'auto');
  ga('send', 'pageview');

</script>
    <title>أكاديمية تفسير</title>
<link rel="shortcut icon" href="http://tafsiracademy.com/theme/image.php/snap/theme/1516875275/favicon"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="moodle, أكاديمية تفسير" />
<link rel="stylesheet" type="text/css" href="http://tafsiracademy.com/theme/yui_combo.php?3.17.2/cssgrids/cssgrids-min.css" /><link rel="stylesheet" type="text/css" href="http://tafsiracademy.com/theme/yui_combo.php?rollup/3.17.2/yui-moodlesimple-min.css" /><script id="firstthemesheet" type="text/css">/** Required in order to fix style inclusion problems in IE with YUI **/</script><link rel="stylesheet" type="text/css" href="http://tafsiracademy.com/theme/styles.php/snap/1516875275/all" />
<script type="text/javascript">
//<![CDATA[
var M = {}; M.yui = {};
M.pageloadstarttime = new Date();
M.cfg = {"wwwroot":"http:\/\/tafsiracademy.com","sesskey":"dDRpfs4d9V","loadingicon":"http:\/\/tafsiracademy.com\/theme\/image.php\/snap\/core\/1516875275\/i\/loading_small","themerev":"1516875275","slasharguments":1,"theme":"snap","jsrev":"1499151449","admin":"admin","svgicons":true};var yui1ConfigFn = function(me) {if(/-skin|reset|fonts|grids|base/.test(me.name)){me.type='css';me.path=me.path.replace(/\.js/,'.css');me.path=me.path.replace(/\/yui2-skin/,'/assets/skins/sam/yui2-skin')}};
var yui2ConfigFn = function(me) {var parts=me.name.replace(/^moodle-/,'').split('-'),component=parts.shift(),module=parts[0],min='-min';if(/-(skin|core)$/.test(me.name)){parts.pop();me.type='css';min=''};if(module){var filename=parts.join('-');me.path=component+'/'+module+'/'+filename+min+'.'+me.type}else me.path=component+'/'+component+'.'+me.type};
YUI_config = {"debug":false,"base":"http:\/\/tafsiracademy.com\/lib\/yuilib\/3.17.2\/","comboBase":"http:\/\/tafsiracademy.com\/theme\/yui_combo.php?","combine":true,"filter":null,"insertBefore":"firstthemesheet","groups":{"yui2":{"base":"http:\/\/tafsiracademy.com\/lib\/yuilib\/2in3\/2.9.0\/build\/","comboBase":"http:\/\/tafsiracademy.com\/theme\/yui_combo.php?","combine":true,"ext":false,"root":"2in3\/2.9.0\/build\/","patterns":{"yui2-":{"group":"yui2","configFn":yui1ConfigFn}}},"moodle":{"name":"moodle","base":"http:\/\/tafsiracademy.com\/theme\/yui_combo.php?m\/1499151449\/","combine":true,"comboBase":"http:\/\/tafsiracademy.com\/theme\/yui_combo.php?","ext":false,"root":"m\/1499151449\/","patterns":{"moodle-":{"group":"moodle","configFn":yui2ConfigFn}},"filter":null,"modules":{"moodle-core-lockscroll":{"requires":["plugin","base-build"]},"moodle-core-actionmenu":{"requires":["base","event","node-event-simulate"]},"moodle-core-popuphelp":{"requires":["moodle-core-tooltip"]},"moodle-core-formchangechecker":{"requires":["base","event-focus"]},"moodle-core-formautosubmit":{"requires":["base","event-key"]},"moodle-core-handlebars":{"condition":{"trigger":"handlebars","when":"after"}},"moodle-core-dragdrop":{"requires":["base","node","io","dom","dd","event-key","event-focus","moodle-core-notification"]},"moodle-core-notification":{"requires":["moodle-core-notification-dialogue","moodle-core-notification-alert","moodle-core-notification-confirm","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-core-notification-dialogue":{"requires":["base","node","panel","escape","event-key","dd-plugin","moodle-core-widget-focusafterclose","moodle-core-lockscroll"]},"moodle-core-notification-alert":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-confirm":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-exception":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-ajaxexception":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-dock":{"requires":["base","node","event-custom","event-mouseenter","event-resize","escape","moodle-core-dock-loader"]},"moodle-core-dock-loader":{"requires":["escape"]},"moodle-core-maintenancemodetimer":{"requires":["base","node"]},"moodle-core-chooserdialogue":{"requires":["base","panel","moodle-core-notification"]},"moodle-core-tooltip":{"requires":["base","node","io-base","moodle-core-notification-dialogue","json-parse","widget-position","widget-position-align","event-outside","cache-base"]},"moodle-core-checknet":{"requires":["base-base","moodle-core-notification-alert","io-base"]},"moodle-core-blocks":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification"]},"moodle-core-event":{"requires":["event-custom"]},"moodle-core-languninstallconfirm":{"requires":["base","node","moodle-core-notification-confirm","moodle-core-notification-alert"]},"moodle-core_availability-form":{"requires":["base","node","event","panel","moodle-core-notification-dialogue","json"]},"moodle-backup-backupselectall":{"requires":["node","event","node-event-simulate","anim"]},"moodle-backup-confirmcancel":{"requires":["node","node-event-simulate","moodle-core-notification-confirm"]},"moodle-calendar-info":{"requires":["base","node","event-mouseenter","event-key","overlay","moodle-calendar-info-skin"]},"moodle-course-toolboxes":{"requires":["node","base","event-key","node","io","moodle-course-coursebase","moodle-course-util"]},"moodle-course-management":{"requires":["base","node","io-base","moodle-core-notification-exception","json-parse","dd-constrain","dd-proxy","dd-drop","dd-delegate","node-event-delegate"]},"moodle-course-util":{"requires":["node"],"use":["moodle-course-util-base"],"submodules":{"moodle-course-util-base":{},"moodle-course-util-section":{"requires":["node","moodle-course-util-base"]},"moodle-course-util-cm":{"requires":["node","moodle-course-util-base"]}}},"moodle-course-categoryexpander":{"requires":["node","event-key"]},"moodle-course-dragdrop":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification","moodle-course-coursebase","moodle-course-util"]},"moodle-course-modchooser":{"requires":["moodle-core-chooserdialogue","moodle-course-coursebase"]},"moodle-course-formatchooser":{"requires":["base","node","node-event-simulate"]},"moodle-form-passwordunmask":{"requires":["node","base"]},"moodle-form-shortforms":{"requires":["node","base","selector-css3","moodle-core-event"]},"moodle-form-dateselector":{"requires":["base","node","overlay","calendar"]},"moodle-form-showadvanced":{"requires":["node","base","selector-css3"]},"moodle-core_message-messenger":{"requires":["escape","handlebars","io-base","moodle-core-notification-ajaxexception","moodle-core-notification-alert","moodle-core-notification-dialogue","moodle-core-notification-exception"]},"moodle-core_message-deletemessage":{"requires":["node","event"]},"moodle-question-chooser":{"requires":["moodle-core-chooserdialogue"]},"moodle-question-qbankmanager":{"requires":["node","selector-css3"]},"moodle-question-searchform":{"requires":["base","node"]},"moodle-question-preview":{"requires":["base","dom","event-delegate","event-key","core_question_engine"]},"moodle-availability_completion-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_coursecompleted-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_date-form":{"requires":["base","node","event","io","moodle-core_availability-form"]},"moodle-availability_grade-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_group-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_grouping-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_profile-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-qtype_ddimageortext-dd":{"requires":["node","dd","dd-drop","dd-constrain"]},"moodle-qtype_ddimageortext-form":{"requires":["moodle-qtype_ddimageortext-dd","form_filepicker"]},"moodle-qtype_ddmarker-form":{"requires":["moodle-qtype_ddmarker-dd","form_filepicker","graphics","escape"]},"moodle-qtype_ddmarker-dd":{"requires":["node","event-resize","dd","dd-drop","dd-constrain","graphics"]},"moodle-qtype_ddwtos-dd":{"requires":["node","dd","dd-drop","dd-constrain"]},"moodle-mod_assign-history":{"requires":["node","transition"]},"moodle-mod_attendance-groupfilter":{"requires":["base","node"]},"moodle-mod_bigbluebuttonbn-modform":{"requires":["base","node"]},"moodle-mod_checklist-linkselect":{"requires":["node","event-valuechange"]},"moodle-mod_forum-subscriptiontoggle":{"requires":["base-base","io-base"]},"moodle-mod_quiz-quizquestionbank":{"requires":["base","event","node","io","io-form","yui-later","moodle-question-qbankmanager","moodle-core-notification-dialogue"]},"moodle-mod_quiz-toolboxes":{"requires":["base","node","event","event-key","io","moodle-mod_quiz-quizbase","moodle-mod_quiz-util-slot","moodle-core-notification-ajaxexception"]},"moodle-mod_quiz-util":{"requires":["node"],"use":["moodle-mod_quiz-util-base"],"submodules":{"moodle-mod_quiz-util-base":{},"moodle-mod_quiz-util-slot":{"requires":["node","moodle-mod_quiz-util-base"]},"moodle-mod_quiz-util-page":{"requires":["node","moodle-mod_quiz-util-base"]}}},"moodle-mod_quiz-repaginate":{"requires":["base","event","node","io","moodle-core-notification-dialogue"]},"moodle-mod_quiz-dragdrop":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification","moodle-mod_quiz-quizbase","moodle-mod_quiz-util-base","moodle-mod_quiz-util-page","moodle-mod_quiz-util-slot","moodle-course-util"]},"moodle-mod_quiz-modform":{"requires":["base","node","event"]},"moodle-mod_quiz-questionchooser":{"requires":["moodle-core-chooserdialogue","moodle-mod_quiz-util","querystring-parse"]},"moodle-mod_quiz-randomquestion":{"requires":["base","event","node","io","moodle-core-notification-dialogue"]},"moodle-mod_quiz-autosave":{"requires":["base","node","event","event-valuechange","node-event-delegate","io-form"]},"moodle-mod_quiz-quizbase":{"requires":["base","node"]},"moodle-message_airnotifier-toolboxes":{"requires":["base","node","io"]},"moodle-block_navigation-navigation":{"requires":["base","io-base","node","event-synthetic","event-delegate","json-parse"]},"moodle-filter_glossary-autolinker":{"requires":["base","node","io-base","json-parse","event-delegate","overlay","moodle-core-event","moodle-core-notification-alert","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-filter_mathjaxloader-loader":{"requires":["moodle-core-event"]},"moodle-editor_atto-editor":{"requires":["node","transition","io","overlay","escape","event","event-simulate","event-custom","node-event-html5","node-event-simulate","yui-throttle","moodle-core-notification-dialogue","moodle-core-notification-confirm","moodle-editor_atto-rangy","handlebars","timers","querystring-stringify"]},"moodle-editor_atto-plugin":{"requires":["node","base","escape","event","event-outside","handlebars","event-custom","timers","moodle-editor_atto-menu"]},"moodle-editor_atto-menu":{"requires":["moodle-core-notification-dialogue","node","event","event-custom"]},"moodle-editor_atto-rangy":{"requires":[]},"moodle-report_eventlist-eventfilter":{"requires":["base","event","node","node-event-delegate","datatable","autocomplete","autocomplete-filters"]},"moodle-report_loglive-fetchlogs":{"requires":["base","event","node","io","node-event-delegate"]},"moodle-report_overviewstats-charts":{"requires":["base","node","charts","charts-legend"]},"moodle-gradereport_grader-gradereporttable":{"requires":["base","node","event","handlebars","overlay","event-hover"]},"moodle-gradereport_history-userselector":{"requires":["escape","event-delegate","event-key","handlebars","io-base","json-parse","moodle-core-notification-dialogue"]},"moodle-tool_capability-search":{"requires":["base","node"]},"moodle-tool_monitor-dropdown":{"requires":["base","event","node"]},"moodle-theme_bootstrapbase-bootstrap":{"requires":["node","selector-css3"]},"moodle-assignfeedback_editpdf-editor":{"requires":["base","event","node","io","graphics","json","event-move","event-resize","querystring-stringify-simple","moodle-core-notification-dialog","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-atto_accessibilitychecker-button":{"requires":["color-base","moodle-editor_atto-plugin"]},"moodle-atto_accessibilityhelper-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_align-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_bold-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_charmap-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_clear-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_collapse-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_emoticon-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_equation-button":{"requires":["moodle-editor_atto-plugin","moodle-core-event","io","event-valuechange","tabview","array-extras"]},"moodle-atto_html-button":{"requires":["moodle-editor_atto-plugin","event-valuechange"]},"moodle-atto_image-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_indent-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_italic-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_link-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_managefiles-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_managefiles-usedfiles":{"requires":["node","escape"]},"moodle-atto_media-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_noautolink-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_orderedlist-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_rtl-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_strike-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_subscript-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_superscript-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_table-button":{"requires":["moodle-editor_atto-plugin","moodle-editor_atto-menu","event","event-valuechange"]},"moodle-atto_title-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_underline-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_undo-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_unorderedlist-button":{"requires":["moodle-editor_atto-plugin"]}}},"gallery":{"name":"gallery","base":"http:\/\/tafsiracademy.com\/lib\/yuilib\/gallery\/","combine":true,"comboBase":"http:\/\/tafsiracademy.com\/theme\/yui_combo.php?","ext":false,"root":"gallery\/1499151449\/","patterns":{"gallery-":{"group":"gallery"}}}},"modules":{"core_filepicker":{"name":"core_filepicker","fullpath":"http:\/\/tafsiracademy.com\/lib\/javascript.php\/1499151449\/repository\/filepicker.js","requires":["base","node","node-event-simulate","json","async-queue","io-base","io-upload-iframe","io-form","yui2-treeview","panel","cookie","datatable","datatable-sort","resize-plugin","dd-plugin","escape","moodle-core_filepicker"]},"theme_snap_core":{"name":"theme_snap_core","fullpath":"http:\/\/tafsiracademy.com\/lib\/javascript.php\/1499151449\/theme\/snap\/javascript\/module.js"},"mathjax":{"name":"mathjax","fullpath":"http:\/\/cdn.mathjax.org\/mathjax\/2.5-latest\/MathJax.js?delayStartupUntil=configured"}}};
M.yui.loader = {modules: {}};

//]]>
</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href='//fonts.googleapis.com/css?family=Roboto:500,100,400,300' rel='stylesheet' type='text/css'>

    <link type="text/css" rel="stylesheet" charset="UTF-8" href="http://tafsiracademy.com/theme/snap/style/tafsir.css">
    <link type="text/css" rel="stylesheet" charset="UTF-8" href="http://tafsiracademy.com/theme/snap/fonts/awesome/css/font-awesome.min.css">

    
</head>

<body  id="page-site-index" class="format-site course path-site dir-rtl lang-ar yui-skin-sam yui3-skin-sam tafsiracademy-com pagelayout-frontpage course-1 context-2 notloggedin has-region-side-pre used-region-side-pre side-pre-only layout-option-nonavbar device-type-default">

<div class="skiplinks"><a class="skip" href="#maincontent">تخطي إلى المحتوى الرئيسي</a></div>
<script type="text/javascript" src="http://tafsiracademy.com/theme/yui_combo.php?rollup/3.17.2/yui-moodlesimple-min.js&amp;rollup/1499151449/mcore-min.js"></script><script type="text/javascript" src="http://tafsiracademy.com/theme/jquery.php/core/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="http://tafsiracademy.com/lib/javascript.php/1499151449/lib/javascript-static.js"></script>
<script type="text/javascript" src="http://tafsiracademy.com/theme/javascript.php/snap/1516875275/head"></script>
<script type="text/javascript">
//<![CDATA[
document.body.className += ' jsenabled';
//]]>
</script>


<header id='mr-nav' class='clearfix moodle-has-zindex'>
    <div class="container">
        <div class="top_user_menu">

        <a aria-haspopup='true' class='snap-login-button fixy-trigger'  href='#login' >دخول</a><form class=fixy action='http://tafsiracademy.com/login/'  method='post' id='login'>
        <a id='fixy-close' class='pull-right snap-action-icon' href='#'>
            <i class='icon icon-office-52'></i><small>إلغاء</small>
        </a>
            <div class=fixy-inner>
            <legend>تسجيل الدخول </legend>
            <label for='username'>اسم المستخدم</label>
            <input autocapitalize='off' type='text' name='username' id='username' placeholder='اسم المستخدم'>
            <label for='password'>كلمة المرور</label>
            <input type='password' name='password' id='password' placeholder='كلمة المرور'>
            <br>
            <input type='submit' id='loginbtn' value='دخول'>
            <p class='text-center'><a href='http://tafsiracademy.com/login/index.php'>مساعدة فى عملية الدخول / الدخول كزائر</a></p>
            </div>
        </form>                    <a aria-haspopup="true" class="snap-login-button fixy-trigger" href="/login/signup.php" id="yui_3_17_2_1_1475592012299_46">تسجيل</a>
            
        
        </div>
        <div class="top_left_login">
                                                <ul class="nav pull-right" style="display: none">
                            <li></li>
                            <li class="navbar-text"><div class="logininfo">لم يتم دخولك. (<a href="http://tafsiracademy.com/login/index.php">دخول</a>)</div></li>
                        </ul>
                       
                            <iframe id="getATime" src="http://tafsiracademy.com/Time.php"  width="250" height="45" scrolling="no" topmargin="0" frameborder="0" style="margin-top:-15px;"></iframe>
                        
                    </div>
        <a class="brand" aria-label="home" href="http://tafsiracademy.com" id="logo" title="أكاديمية تفسير">أكاديمية تفسير</a>        <div id="page-navbar" class="clearfix">
             <div class="breadcrumb-button"></div>
        </div>

    </div>
</header>


<!-- moodle js hooks -->
<div id="page">
<div id="page-content">

<!--
////////////////////////// MAIN  ///////////////////////////////
-->
<main id="moodle-page" class="clearfix">
<div id="page-header" class="clearfix
">
<div class="breadcrumb-nav" aria-label="breadcrumb"><ol class=breadcrumb><li><a href="http://tafsiracademy.com/">الصفحة الرئيسية</a></li></ol></div>
<div id="page-mast">
<h1>أكاديمية تفسير</h1><p></p></div>
</div>

<!-- <section id="region-main"> -->

<div class="container index-container">
  <section id="region-main">
    


   

    <div id="page-content" class="row-fluid">
        <aside id="block-region-side-post" class="span3 block-region" data-blockregion="side-post" data-droptarget="1"></aside>        <div id="region-bs-main-and-post" class="span9">
            <div class="row-fluid">
                <section id="region-main" class="span8 pull-right">
                                    <div id="news-block" class="custom-block">
                    <h2></h2>
                    <div id="news-slider" class="slider">
                      <ul>
                                                <li>
                          <div class="slide active media">
                            <a class="pull-right" href="http://tafsiracademy.com/mod/forum/discuss.php?d=17025">
                              <img class="media-object" src="http://tafsiracademy.com/pluginfile.php/67/mod_forum/attachment/86901//1.jpg" alt="ظهور نتيجة الدفعة الثانية لأكاديمية تفسير">
                            </a>
                            <div class="media-body">
                              <a href="http://tafsiracademy.com/mod/forum/discuss.php?d=17025"><h4 class="media-heading">ظهور نتيجة الدفعة الثانية لأكاديمية تفسير</h4></a>
                              <div class="date"></div>
                              <p>بشرى لأحبابنا الطلاب
تم بحمد الله اليوم ظهور نتيجة الدفعة الثانية لأكاديمية تفسير
والدرجات متاحة لجميع الطلاب
وطريقة الحصول عليها كما هو موضح في الصور المرفقة
نسأل الله لنا ولكم دوام التوفيق</p>
                            </div>
                          </div>
                        </li>
                                                <li>
                          <div class="slide media">
                            <a class="pull-right" href="http://tafsiracademy.com/mod/forum/discuss.php?d=16167">
                              <img class="media-object" src="http://tafsiracademy.com/pluginfile.php/67/mod_forum/attachment/81457//7.png" alt="موعد الاختبار النهائي البديل لمقرر (التفسير الإجمالي) لجميع المستويات">
                            </a>
                            <div class="media-body">
                              <a href="http://tafsiracademy.com/mod/forum/discuss.php?d=16167"><h4 class="media-heading">موعد الاختبار النهائي البديل لمقرر (التفسير الإجمالي) لجميع المستويات</h4></a>
                              <div class="date"></div>
                              <p>طلاب أكاديمية تفسير الكِرَام
السلام عليكم ورحمة الله وبركاته ،،،
حرصًا من أكاديمية تفسير على مصلحتكم وتيسيرًا عليكم
سيتم -إن شاء الله- عمل اختـبار نهائي بديل
وهذا الاختبار البديل لمن فاته الاختبار الأساسي
فمن أنهى ...</p>
                            </div>
                          </div>
                        </li>
                                                <li>
                          <div class="slide media">
                            <a class="pull-right" href="http://tafsiracademy.com/mod/forum/discuss.php?d=16061">
                              <img class="media-object" src="http://tafsiracademy.com/pluginfile.php/67/mod_forum/attachment/80597//%D9%82%D8%B1%D8%A7%D8%A1%D9%87%20%D9%81%D9%8A%20%D8%A7%D9%84%D8%AA%D8%AE%D8%B5%D8%B51.jpg" alt="موعد الاختبار النهائي البديل لمقرر (قراءة في التخصص) لجميع المستويات">
                            </a>
                            <div class="media-body">
                              <a href="http://tafsiracademy.com/mod/forum/discuss.php?d=16061"><h4 class="media-heading">موعد الاختبار النهائي البديل لمقرر (قراءة في التخصص) لجميع المستويات</h4></a>
                              <div class="date"></div>
                              <p>طلاب أكاديمية تفسير الكِرَام
السلام عليكم ورحمة الله وبركاته ،،،
حرصًا من أكاديمية تفسير على مصلحتكم وتيسيرًا عليكم
سيتم -إن شاء الله- عمل اختـبار نهائي بديل
وهذا الاختبار البديل لمن فاته الاختبار الأساسي
فمن أنهى ...</p>
                            </div>
                          </div>
                        </li>
                                                <li>
                          <div class="slide media">
                            <a class="pull-right" href="http://tafsiracademy.com/mod/forum/discuss.php?d=15072">
                              <img class="media-object" src="http://tafsiracademy.com/pluginfile.php/67/mod_forum/attachment/74050//tafseer-ac-logo-final-01.png" alt="تفعيل مقررات">
                            </a>
                            <div class="media-body">
                              <a href="http://tafsiracademy.com/mod/forum/discuss.php?d=15072"><h4 class="media-heading">تفعيل مقررات</h4></a>
                              <div class="date"></div>
                              <p>بُشرى لأحبابنا الطلاب
تم تفعيل مقررات (التفسير التحليلي والتجويد) في برنامج السعدي المستوى الأول
و(أصول التفسير والنحو) في برنامج السعدي المستوى الثاني 
و(العقيدة والسيرة النبوية) في برنامج ابن كثير المستوى ...</p>
                            </div>
                          </div>
                        </li>
                                                <li>
                          <div class="slide media">
                            <a class="pull-right" href="http://tafsiracademy.com/mod/forum/discuss.php?d=13889">
                              <img class="media-object" src="http://tafsiracademy.com/pluginfile.php/67/mod_forum/attachment/66341//tafseer-ac-logo-final-01.png" alt="الاختبارات البديلة">
                            </a>
                            <div class="media-body">
                              <a href="http://tafsiracademy.com/mod/forum/discuss.php?d=13889"><h4 class="media-heading">الاختبارات البديلة</h4></a>
                              <div class="date"></div>
                              <p>طلاب أكاديمية تفسير الكرام
السلام عليكم ورحمة الله وبركاته
بالنسبة للاختبارات البديلة فهي لمن فاته الاختبار الأساسي
فمن أنهى الاختبار الأساسي بلا إشكال لا داعي لأن يدخل الاختبار البديل
ودرجة الاختبار الأساسي ...</p>
                            </div>
                          </div>
                        </li>
                                                <li>
                          <div class="slide media">
                            <a class="pull-right" href="http://tafsiracademy.com/mod/forum/discuss.php?d=13767">
                              <img class="media-object" src="http://tafsiracademy.com/pluginfile.php/67/mod_forum/attachment/65585//%D8%A3%D8%B5%D9%88%D9%84%20%D8%A7%D9%84%D9%81%D9%82%D9%87.png" alt="الإعلان عن موعد الاختبار النهائي البديل لمقرر (أصول الفقه) برنامج ابن كثير المستوى الثاني">
                            </a>
                            <div class="media-body">
                              <a href="http://tafsiracademy.com/mod/forum/discuss.php?d=13767"><h4 class="media-heading">الإعلان عن موعد الاختبار النهائي البديل لمقرر (أصول الفقه) برنامج ابن كثير المستوى الثاني</h4></a>
                              <div class="date"></div>
                              <p>طلاب أكاديمية تفسير الكِرَام
السلام عليكم ورحمة الله وبركاته ،،،
حرصًا من أكاديمية تفسير على مصلحتكم وتيسيرًا عليكم
سيتم -إن شاء الله- عمل اختـبار نهائي بديل لمن لم يستطع حضور الاختـبار النهائي الأساسي أو لمن حدث معه ...</p>
                            </div>
                          </div>
                        </li>
                                              </ul>
                      <div id="news-slider-control">
                                                <a href="#" class="current">&nbsp;</a>
                                                <a href="#">&nbsp;</a>
                                                <a href="#">&nbsp;</a>
                                                <a href="#">&nbsp;</a>
                                                <a href="#">&nbsp;</a>
                                                <a href="#">&nbsp;</a>
                                              </div>
                    </div>
                  </div>

                  <div id="stdt-block" class="custom-block" style="display: none;">
                    <h2>الحصاد الطلابي</h2>
                    <div class="clearfix">
                      <div id="stdt-prev" class="pull-right">&nbsp;</div>
                      <div id="stdt-slider" class="slider pull-right" style="max-width:90%">
                        <ul>
                                                    <li>
                            <div class="slide active media">
                              <a class="pull-right" href="http://tafsiracademy.com/mod/forum/discuss.php?d=609">
                                <img class="media-object" src="http://tafsiracademy.com/pluginfile.php/128/mod_forum/attachment/3717//Houdal-Kor2an9-14.jpg" alt="صفات المنافقين في ضوء سورة التوبة">
                              </a>
                              <div class="media-body">
                                <a href="http://tafsiracademy.com/mod/forum/discuss.php?d=609"><h4 class="media-heading">صفات المنافقين في ضوء سورة التوبة</h4></a>
                                <div class="date"></div>
                                <p>بحث مقدمة من الطالبة نادرة أحمد رياض.</p>
                              </div>
                            </div>
                          </li>
                                                    <li>
                            <div class="slide media">
                              <a class="pull-right" href="http://tafsiracademy.com/mod/forum/discuss.php?d=608">
                                <img class="media-object" src="http://tafsiracademy.com/pluginfile.php/128/mod_forum/attachment/3716//%D9%88%D8%B5%D8%A7%D9%8A%D8%A7-%D9%84%D9%82%D9%85%D8%A7%D9%86-%D9%84-%D8%A7%D8%A8%D9%86%D9%87.gif" alt="وصايا لقمان الحكيم دراسة تطبيقية">
                              </a>
                              <div class="media-body">
                                <a href="http://tafsiracademy.com/mod/forum/discuss.php?d=608"><h4 class="media-heading">وصايا لقمان الحكيم دراسة تطبيقية</h4></a>
                                <div class="date"></div>
                                <p>بحث مقدم من الطالبة منى محمد زكي.</p>
                              </div>
                            </div>
                          </li>
                                                    <li>
                            <div class="slide media">
                              <a class="pull-right" href="http://tafsiracademy.com/mod/forum/discuss.php?d=607">
                                <img class="media-object" src="http://tafsiracademy.com/pluginfile.php/128/mod_forum/attachment/3715//13829929111.gif" alt="آداب المجتمع الإسلامي في ضوء سورة الحجرات">
                              </a>
                              <div class="media-body">
                                <a href="http://tafsiracademy.com/mod/forum/discuss.php?d=607"><h4 class="media-heading">آداب المجتمع الإسلامي في ضوء سورة الحجرات</h4></a>
                                <div class="date"></div>
                                <p>بحث مقدم من الطالبة منال سعيد باجابر</p>
                              </div>
                            </div>
                          </li>
                                                    <li>
                            <div class="slide media">
                              <a class="pull-right" href="http://tafsiracademy.com/mod/forum/discuss.php?d=606">
                                <img class="media-object" src="http://tafsiracademy.com/pluginfile.php/128/mod_forum/attachment/3714//7615.jpg" alt="وصايا لقمان الحكيم لابنه وهو يعظه">
                              </a>
                              <div class="media-body">
                                <a href="http://tafsiracademy.com/mod/forum/discuss.php?d=606"><h4 class="media-heading">وصايا لقمان الحكيم لابنه وهو يعظه</h4></a>
                                <div class="date"></div>
                                <p>بحث مقدم من الطالب إدريس العلمي.</p>
                              </div>
                            </div>
                          </li>
                                                    <li>
                            <div class="slide media">
                              <a class="pull-right" href="http://tafsiracademy.com/mod/forum/discuss.php?d=191">
                                <img class="media-object" src="http://tafsiracademy.com/pluginfile.php/128/mod_forum/attachment/402//031212100303co64n8ziy3.jpg" alt="تفسير الآيات (127-129) من سورة البقرة">
                              </a>
                              <div class="media-body">
                                <a href="http://tafsiracademy.com/mod/forum/discuss.php?d=191"><h4 class="media-heading">تفسير الآيات (127-129) من سورة البقرة</h4></a>
                                <div class="date"></div>
                                <p>إعداد الطالبة
آلاء سرحيل
 
 
بسم الله الرحمن الرحيم
مقدمة
بسم الله، والصلاة والسلام على رسول الله، وبعد، فهذا البحث تفسير ثلاث آيات من سورة البقرة، قمتُ بتفسيرها تفسيرًا إجماليًّا مستعينةً بأمهات التفاسير، فإن كان ...</p>
                              </div>
                            </div>
                          </li>
                                                    <li>
                            <div class="slide media">
                              <a class="pull-right" href="http://tafsiracademy.com/mod/forum/discuss.php?d=190">
                                <img class="media-object" src="http://tafsiracademy.com/pluginfile.php/128/mod_forum/attachment/401//022112090228w4t23wk8m4vx6w5oaw9bg6x.jpg" alt="التفسير الإجمالي لسورة البقرة  من الآية "30" إلى الآية "48"">
                              </a>
                              <div class="media-body">
                                <a href="http://tafsiracademy.com/mod/forum/discuss.php?d=190"><h4 class="media-heading">التفسير الإجمالي لسورة البقرة  من الآية "30" إلى الآية "48"</h4></a>
                                <div class="date"></div>
                                <p>إعداد الطالبة: طاهرة بنت صالح أحمد قمام
الرقم الأكاديمي: (12114)
مقدمة البحث
     إن الحمد لله نحمده ونستعينه ونستغفره ونستهديه، ونعوذ بالله من شرور أنفسنا وسيئات أعمالنا من يهد الله فلا مضل له ومن يضلل فلا هادي له، وأشهد ...</p>
                              </div>
                            </div>
                          </li>
                                                  </ul>
                      </div>
                      <div id="stdt-next" class="pull-right">&nbsp;</div>
                    </div>
                  </div>
                  
                  <div id="ad" class="custom-block">
                     <a href="/mod/page/view.php?id=130"><img src="http://tafsiracademy.com/theme/image.php/snap/theme/1516875275/ad-1" style="width:100%; height:100%;" alt="أكاديمية تفسير" /></a>
                  </div>

                  <div class="custom-block last-custom-block" style="display: none;">
                    <div id="photo-gallery" class="clearfix">
                        
                        
                        
                            
                                                    
                              
                        <div id="photo-viewer">
                            <img src="http://tafsiracademy.com/pluginfile.php/132/mod_data/content/259/جانب من الحضور.jpg" alt="" />
                        </div>
                        <ul> 
                            
                                                                   <li class="current" >
                                    <img
                                        style="min-width:100%; min-height:100%;"                                         src="http://tafsiracademy.com/pluginfile.php/132/mod_data/content/259/thumb_جانب من الحضور.jpg"
                                        alt=""/>
                                    </li>
                                                                        <li>
                                    <img
                                        style="min-width:100%; min-height:100%;"                                         src="http://tafsiracademy.com/pluginfile.php/132/mod_data/content/262/thumb_جناح الأكاديمية.jpg"
                                        alt=""/>
                                    </li>
                                                                        <li>
                                    <img
                                        style="min-width:100%; min-height:100%;"                                         src="http://tafsiracademy.com/pluginfile.php/132/mod_data/content/265/thumb_جناح تفسير.jpg"
                                        alt=""/>
                                    </li>
                                                                        <li>
                                    <img
                                        style="min-width:100%; min-height:100%;"                                         src="http://tafsiracademy.com/pluginfile.php/132/mod_data/content/268/thumb_مقابلة الحميد.jpg"
                                        alt=""/>
                                    </li>
                                                                        <li>
                                    <img
                                        style="min-width:100%; min-height:100%;"                                         src="http://tafsiracademy.com/pluginfile.php/132/mod_data/content/271/thumb_جانب من الجلسات.jpg"
                                        alt=""/>
                                    </li>
                                                                        <li>
                                    <img
                                        style="min-width:100%; min-height:100%;"                                         src="http://tafsiracademy.com/pluginfile.php/132/mod_data/content/295/thumb_محسن حامد المطيري.JPG"
                                        alt=""/>
                                    </li>
                                                                        <li>
                                    <img
                                        style="min-width:100%; min-height:100%;"                                         src="http://tafsiracademy.com/pluginfile.php/132/mod_data/content/321/thumb_20151109071147.jpg"
                                        alt=""/>
                                    </li>
                                                                        <li>
                                    <img
                                        style="min-width:100%; min-height:100%;"  class="desaturate"                                        src="http://tafsiracademy.com/pluginfile.php/132/mod_data/content/136/thumb_زيارة المدير العام للمنتدى الإسلامي.JPG"
                                        alt=""/>
                                    </li>
                                                                        <li>
                                    <img
                                        style="min-width:100%; min-height:100%;"  class="desaturate"                                        src="http://tafsiracademy.com/pluginfile.php/132/mod_data/content/292/thumb_د عادل عبد الله المطرودي.JPG"
                                        alt=""/>
                                    </li>
                                                                        <li>
                                    <img
                                        style="min-width:100%; min-height:100%;"  class="desaturate"                                        src="http://tafsiracademy.com/pluginfile.php/132/mod_data/content/277/thumb_ضيوف المؤتمر.jpg"
                                        alt=""/>
                                    </li>
                                                        </ul>
                       
                    </div>
                    <div id="sponsors-wpr" class="clearfix">
                      
                             <div class="sponsor">
                                 <div>
                                     <span class="helper"></span>
                                     <a target="_blank" href="http://www.tafsir.net/">
                                         <img src="http://tafsiracademy.com/pluginfile.php/400/mod_data/content/177/635083565170296587.jpg" style="max-width:60px ; max-height:60px ;" alt="مركز تفسير للدراسات القرآنية" title="مركز تفسير للدراسات القرآنية" />
                                     </a>
                                 </div>
                             </div>
                             
                             <div class="sponsor">
                                 <div>
                                     <span class="helper"></span>
                                     <a target="_blank" href="http://vb.tafsir.net/">
                                         <img src="http://tafsiracademy.com/pluginfile.php/400/mod_data/content/192/5f542d7453-w192.png" style="max-width:60px ; max-height:60px ;" alt="ملتقى أهل التفسير" title="ملتقى أهل التفسير" />
                                     </a>
                                 </div>
                             </div>
                             
                             <div class="sponsor">
                                 <div>
                                     <span class="helper"></span>
                                     <a target="_blank" href="http://www.ahlalhdeeth.com/vb/index.php">
                                         <img src="http://tafsiracademy.com/pluginfile.php/400/mod_data/content/217/vbulletin3_logo_white.gif" style="max-width:60px ; max-height:60px ;" alt="ملتقى أهل الحديث" title="ملتقى أهل الحديث" />
                                     </a>
                                 </div>
                             </div>
                             
                             <div class="sponsor">
                                 <div>
                                     <span class="helper"></span>
                                     <a target="_blank" href="http://shamela.ws/">
                                         <img src="http://tafsiracademy.com/pluginfile.php/400/mod_data/content/227/elshamla.jpg" style="max-width:60px ; max-height:60px ;" alt="المكتبة الشاملة" title="المكتبة الشاملة" />
                                     </a>
                                 </div>
                             </div>
                                                     
                        
                        
                        
                    </div>
                  </div>
                                    <div role="main"><span id="maincontent"></span><div class="box generalbox sitetopic"><h2 class="sectionname"></h2><ul class="section img-text"><li data-type="ملصق" class="snap-asset activity label modtype_label " id="module-7417"><div class='asset-wrapper'><div class='activityinstance'><div class='snap-meta'><span class='snap-assettype'>ملصق</span><span class='draft_info'>Draft</span></div><div class="contentwithoutlink "><div class="no-overflow"><p><iframe src="https://www.youtube.com/embed/kDAZdA-kiNM" allowfullscreen="" frameborder="0" height="315" width="560"></iframe></p></div></div></div></div></li></ul></div><br /></div>                </section>
                            </div>
        </div>
    </div>

  
        </section >
<aside id="block-region-side-pre" class="span4 desktop-first-column block-region" data-blockregion="side-pre" data-droptarget="1"><a class="skip skip-block" id="fsb-1" href="#sb-1">تخطي القائمة الرئيسية</a><div id="inst53" class="block_site_main_menu  block list_block" role="complementary" data-block="site_main_menu" data-instanceid="53" aria-labelledby="instance-53-header"><div class="header"><div class="title"><div class="block_action"></div><h2 id="instance-53-header">القائمة الرئيسية</h2></div></div><div class="content"><ul class="unlist"><li class="r0"><div class="column c1"><div class="main-menu-content"><a title="ملف" class=" activity-action" href="http://tafsiracademy.com/mod/resource/view.php?id=1054"><img src="http://tafsiracademy.com/theme/image.php/snap/core/1516875275/f/pdf" class="icon" alt="" />من نحن</a></div></div></li>
<li class="r1"><div class="column c1"><div class="main-menu-content"><a title="صفحة" class=" activity-action" href="http://tafsiracademy.com/mod/page/view.php?id=30"><img src="http://tafsiracademy.com/theme/image.php/snap/page/1516875275/icon" class="icon" alt="" />الأنظمة واللوائح</a></div></div></li>
<li class="r0"><div class="column c1"><div class="main-menu-content"><a title="صفحة" class=" activity-action" href="http://tafsiracademy.com/mod/page/view.php?id=27"><img src="http://tafsiracademy.com/theme/image.php/snap/page/1516875275/icon" class="icon" alt="" />المجلس العلمي</a></div></div></li>
<li class="r1"><div class="column c1"><div class="main-menu-content"><a title="ملف" class=" activity-action" href="http://tafsiracademy.com/mod/resource/view.php?id=2736"><img src="http://tafsiracademy.com/theme/image.php/snap/core/1516875275/f/pdf" class="icon" alt="" />دليل الطالب </a></div></div></li>
<li class="r0"><div class="column c1"><div class="main-menu-content"><a title="صفحة" class=" activity-action" href="http://tafsiracademy.com/mod/page/view.php?id=90"><img src="http://tafsiracademy.com/theme/image.php/snap/page/1516875275/icon" class="icon" alt="" />كيفية الالتحاق</a></div></div></li>
<li class="r1"><div class="column c1"><div class="main-menu-content"><a title="المنتدى" class=" activity-action" href="http://tafsiracademy.com/mod/forum/view.php?id=33"><img src="http://tafsiracademy.com/theme/image.php/snap/forum/1516875275/icon" class="icon" alt="" />أخبار الموقع</a></div></div></li>
<li class="r0"><div class="column c1"><div class="main-menu-content"><a title="المنتدى" class=" activity-action" href="http://tafsiracademy.com/mod/forum/view.php?id=61"><img src="http://tafsiracademy.com/theme/image.php/snap/forum/1516875275/icon" class="icon" alt="" />حصاد الطلاب</a></div></div></li>
<li class="r1"><div class="column c1"><div class="main-menu-content"><a title="عنوان URL" class=" activity-action" href="http://tafsiracademy.com/mod/url/view.php?id=65"><img src="http://tafsiracademy.com/theme/image.php/snap/url/1516875275/icon" class="icon" alt="" />ألبوم الصور</a></div></div></li>
<li class="r0"><div class="column c1"><div class="main-menu-content"><a title="عنوان URL" class=" activity-action" href="http://tafsiracademy.com/mod/url/view.php?id=6662"><img src="http://tafsiracademy.com/theme/image.php/snap/url/1516875275/icon" class="icon" alt="" />ألبوم الصور</a></div></div></li>
<li class="r1"><div class="column c1"><div class="main-menu-content"><a title="عنوان URL" class=" activity-action" href="http://tafsiracademy.com/mod/url/view.php?id=384"><img src="http://tafsiracademy.com/theme/image.php/snap/url/1516875275/icon" class="icon" alt="" />التقويم الأكاديمي</a></div></div></li>
<li class="r0"><div class="column c1"><div class="mod-indent mod-indent-2"></div><div class="main-menu-content"><a title="عنوان URL" class=" activity-action" href="http://tafsiracademy.com/mod/url/view.php?id=1157"><img src="http://tafsiracademy.com/theme/image.php/snap/core/1516875275/f/sourcecode" class="icon" alt="" />تواصل معنا</a></div></div></li>
<li class="r1"><div class="column c1"><div class="main-menu-content"><a title="صفحة" class=" activity-action" href="http://tafsiracademy.com/mod/page/view.php?id=2782"><img src="http://tafsiracademy.com/theme/image.php/snap/page/1516875275/icon" class="icon" alt="" />تعليمات للطالب</a></div></div></li></ul></div></div><span class="skip-block-to" id="sb-1"></span><a class="skip skip-block" id="fsb-2" href="#sb-2">تخطي برامجنا</a><div id="inst52" class="block_site_custom_menu  block list_block" role="complementary" data-block="site_custom_menu" data-instanceid="52" aria-labelledby="instance-52-header"><div class="header"><div class="title"><div class="block_action"></div><h2 id="instance-52-header">برامجنا</h2></div></div><div class="content"><ul class="unlist"><li class="r0"><div class="column c1"><a title="صفحات"   href="http://tafsiracademy.com/mod/page/view.php?id=98"><img src="http://tafsiracademy.com/theme/image.php/snap/page/1516875275/icon" class="icon" alt="" />برنامج السعدي</a></div></li>
<li class="r1"><div class="column c1"><a title="صفحات"   href="http://tafsiracademy.com/mod/page/view.php?id=99"><img src="http://tafsiracademy.com/theme/image.php/snap/page/1516875275/icon" class="icon" alt="" />برنامج ابن كثير</a></div></li>
<li class="r0"><div class="column c1"><a title="صفحات"   href="http://tafsiracademy.com/mod/page/view.php?id=105"><img src="http://tafsiracademy.com/theme/image.php/snap/page/1516875275/icon" class="icon" alt="" />الدورات الخاصة</a></div></li>
<li class="r1"><div class="column c1"><a title="صفحات"   href="http://tafsiracademy.com/mod/page/view.php?id=106"><img src="http://tafsiracademy.com/theme/image.php/snap/page/1516875275/icon" class="icon" alt="" />المقرر المفتوح</a></div></li>
<li class="r0"><div class="column c1"><a title="صفحات"   href="http://tafsiracademy.com/mod/page/view.php?id=104"><img src="http://tafsiracademy.com/theme/image.php/snap/page/1516875275/icon" class="icon" alt="" />البرامج التدريبية</a></div></li>
<li class="r1"><div class="column c1"><a title="صفحات"   href="http://tafsiracademy.com/mod/page/view.php?id=103"><img src="http://tafsiracademy.com/theme/image.php/snap/page/1516875275/icon" class="icon" alt="" />الشراكات الأكاديمية</a></div></li></ul></div></div><span class="skip-block-to" id="sb-2"></span><a class="skip skip-block" id="fsb-3" href="#sb-3">تخطي تقويم</a><div id="inst54" class="block_calendar_month  block" role="complementary" data-block="calendar_month" data-instanceid="54" aria-labelledby="instance-54-header"><div class="header"><div class="title"><div class="block_action"></div><h2 id="instance-54-header">تقويم</h2></div></div><div class="content"><table class="minicalendar calendartable" summary="مارس 2018 تقويم"><caption><div class="calendar-controls"><a class="arrow_link next" href="http://tafsiracademy.com/?time=1522530000" title="الشهر القادم"><span class="accesshide " ><span class="arrow_text">الشهر القادم</span>&nbsp;</span><span class="arrow ">&#x25C4;</span></a><span class="hide"> | </span><span class="current"><a title="هذا الشهر" href="http://tafsiracademy.com/calendar/view.php?view=month&amp;time=1521718930&amp;course=1">مارس 2018</a></span><span class="hide"> | </span><a class="arrow_link previous" href="http://tafsiracademy.com/?time=1517432400" title="الشهر الماضي"><span class="arrow ">&#x25BA;</span><span class="accesshide " >&nbsp;<span class="arrow_text">الشهر الماضي</span></span></a><span class="clearer"><!-- --></span>
</div></caption><tr class="weekdays"><th scope="col"><abbr title="يوم الاحد">الاحد</abbr></th>
<th scope="col"><abbr title="يوم الاثنين">الاثنين</abbr></th>
<th scope="col"><abbr title="يوم الثلاثاء">الثلاثاء</abbr></th>
<th scope="col"><abbr title="يوم الاربعاء">الاربعاء</abbr></th>
<th scope="col"><abbr title="يوم الخميس">الخميس</abbr></th>
<th scope="col"><abbr title="يوم الجمعة">الجمعة</abbr></th>
<th scope="col"><abbr title="يوم السبت">السبت</abbr></th>
</tr><tr><td class="dayblank">&nbsp;</td>
<td class="dayblank">&nbsp;</td>
<td class="dayblank">&nbsp;</td>
<td class="dayblank">&nbsp;</td>
<td class="day">1</td><td class="day">2</td><td class="weekend day">3</td></tr><tr><td class="weekend day">4</td><td class="day">5</td><td class="day">6</td><td class="day">7</td><td class="day">8</td><td class="day">9</td><td class="weekend day">10</td></tr><tr><td class="weekend day">11</td><td class="day">12</td><td class="day">13</td><td class="day">14</td><td class="day">15</td><td class="day">16</td><td class="weekend day">17</td></tr><tr><td class="weekend day">18</td><td class="day">19</td><td class="day">20</td><td class="day">21</td><td data-core_calendar-title="اليوم الخميس, 22 مارس" data-core_calendar-popupcontent="لا يوجد أحداث" class="day today eventnone"><span class="accesshide " >اليوم الخميس, 22 مارس </span><a href="#">22</a></td><td class="day">23</td><td class="weekend day">24</td></tr><tr><td class="weekend day">25</td><td class="day">26</td><td class="day">27</td><td class="day">28</td><td class="day">29</td><td class="day">30</td><td class="weekend day">31</td></tr></table></div></div><span class="skip-block-to" id="sb-3"></span><a class="skip skip-block" id="fsb-8" href="#sb-8">تخطي الأنشطة الحديثة</a><div id="inst2253" class="block_recent_activity  block" role="complementary" data-block="recent_activity" data-instanceid="2253" aria-labelledby="instance-2253-header"><div class="header"><div class="title"><div class="block_action"></div><h2 id="instance-2253-header">الأنشطة الحديثة</h2></div></div><div class="content"><div class="activityhead">نشاط منذ الثلاثاء, 20 مارس 2018, 2:41 م</div><div class="activityhead"><a href="http://tafsiracademy.com/course/recent.php?id=1">تقرير كامل للنشاط الحالي</a></div><p class="message">لا يوجد إي انشطة حديثة</p></div></div><span class="skip-block-to" id="sb-8"></span></aside></div>


    <!-- </section> -->

</main>

</div>
</div>
<!-- close moodle js hooks -->


<footer id="moodle-footer" role="footer" class="clearfix nocoursefooter">



<div id='mrooms-footer' class="helplink text-right">
   
    جميع الحقوق محفوظة 2016
</div>
<!-- close mrooms footer -->
<div id="page-footer">
<iframe  src="http://tafsiracademy.com/counter.php" scrolling="no" topmargin="0" style="width:340px;margin-top:-10px;height:75px;" frameborder="0"></iframe>
 
                   <ul id="footer-menu">
                    <li><a href="http://tafsiracademy.com/mod/data/view.php?id=134">مواقع صديقة</a></li>
                    <li><a href="http://tafsiracademy.com/mod/feedback/complete_guest.php?id=34&courseid&gopage=0">الدعم الفني</a></li>
                    <!--li><a href="http://tafsiracademy.com/mod/url/view.php?id=49">برامج مهمة</a></li-->
                    <li><a href="http://tafsiracademy.com/mod/data/view.php?id=40">أسئلة متكررة</a></li>
                    <li><a href="http://tafsiracademy.com/mod/feedback/complete_guest.php?id=41&courseid&gopage=0">رأيك يهمنا</a></li>
                 </ul> </div>

</footer>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-68846752-1', 'auto');
    ga('send', 'pageview');

</script><script type="text/javascript">
//<![CDATA[
var require = {
    baseUrl : 'http://tafsiracademy.com/lib/requirejs.php/1499151449/',
    // We only support AMD modules with an explicit define() statement.
    enforceDefine: true,
    skipDataMain: true,
    waitSeconds : 0,

    paths: {
        jquery: 'http://tafsiracademy.com/lib/javascript.php/1499151449/lib/jquery/jquery-1.11.3.min',
        jqueryui: 'http://tafsiracademy.com/lib/javascript.php/1499151449/lib/jquery/ui-1.11.4/jquery-ui.min',
        jqueryprivate: 'http://tafsiracademy.com/lib/javascript.php/1499151449/lib/requirejs/jquery-private'
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
<script type="text/javascript" src="http://tafsiracademy.com/lib/javascript.php/1499151449/lib/requirejs/require.min.js"></script>
<script type="text/javascript">
//<![CDATA[
require(['core/first'], function() {
;
require(["core/log"], function(amd) { amd.setConfig({"level":"warn"}); });
});
//]]>
</script>
<script type="text/javascript" src="http://tafsiracademy.com/theme/javascript.php/snap/1516875275/footer"></script>
<script type="text/javascript">
//<![CDATA[
M.str = {"moodle":{"lastmodified":"\u0622\u062e\u0631 \u062a\u0639\u062f\u064a\u0644","name":"\u0627\u0644\u0627\u0633\u0645","error":"\u062e\u0637\u0627\u0621","info":"\u0645\u0639\u0644\u0648\u0645\u0627\u062a","viewallcourses":"\u0639\u0631\u0636 \u0643\u0627\u0641\u0629 \u0627\u0644\u0645\u0642\u0631\u0631\u0627\u062a \u0627\u0644\u062f\u0631\u0627\u0633\u064a\u0629","morehelp":"\u0627\u0644\u0645\u0632\u064a\u062f \u0645\u0646 \u0627\u0644\u0645\u0633\u0627\u0639\u062f\u0629","loadinghelp":"\u062c\u0627\u0631 \u0627\u0644\u062a\u062d\u0645\u064a\u0644...","cancel":"\u0625\u0644\u063a\u0627\u0621","yes":"\u0646\u0639\u0645","confirm":"\u062a\u0623\u0643\u064a\u062f","no":"\u0644\u0627","areyousure":"\u0647\u0644 \u0627\u0646\u062a \u0645\u062a\u0623\u0643\u062f\u061f","closebuttontitle":"\u0627\u063a\u0644\u0627\u0642","unknownerror":"\u062e\u0637\u0623 \u0645\u062c\u0647\u0648\u0644 \u0627\u0644\u0645\u0635\u062f\u0631"},"repository":{"type":"Type","size":"\u062d\u062c\u0645","invalidjson":"Invalid JSON string","nofilesattached":"\u0644\u0645 \u064a\u062a\u0645 \u0627\u0631\u0641\u0627\u0642 \u0645\u0644\u0641\u0627\u062a","filepicker":"\u0627\u062e\u062a\u064a\u0627\u0631 \u0645\u0644\u0641","logout":"\u062e\u0631\u0648\u062c","nofilesavailable":"\u0644\u0627 \u062a\u0648\u062c\u062f \u0645\u0644\u0641\u0627\u062a ","norepositoriesavailable":"Sorry, none of your current repositories can return files in the required format.","fileexistsdialogheader":"\u0644\u0645\u0644\u0641 \u0645\u0648\u062c\u0648\u062f","fileexistsdialog_editor":"A file with that name has already been attached to the text you are editing.","fileexistsdialog_filemanager":"A file with that name has already been attached","renameto":"\u0627\u0639\u062f \u0627\u0644\u062a\u0633\u0645\u064a\u0629 \u0625\u0644\u0649","referencesexist":"There are {$a} alias\/shortcut files that use this file as their source","select":"\u0627\u062e\u062a\u0631"},"theme_snap":{"close":"Close","debugerrors":"Debug Errors","problemsfound":"Problems Found","forumtopic":"Topic","forumauthor":"Author","forumpicturegroup":"Group","forumreplies":"Replies","forumlastpost":"Last Post","loading":"Loading...","more":"\u0627\u0644\u0645\u0632\u064a\u062f"},"admin":{"confirmation":"\u062a\u0623\u0643\u064a\u062f"}};
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
var navtreeexpansions436 = [{"id":"expandable_branch_0_courses","key":"courses","type":0}];
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
(function() {M.util.load_flowplayer();
setTimeout("fix_column_widths()", 20);
 M.util.js_pending('random5ab39691ea66c1'); Y.use('theme_snap_core', function(Y) { M.theme_snap.core.init(Y, "1", 2);  M.util.js_complete('random5ab39691ea66c1'); });
Y.use("moodle-filter_mathjaxloader-loader",function() {M.filter_mathjaxloader.configure({"mathjaxconfig":"\nMathJax.Hub.Config({\n    config: [\"Accessible.js\", \"Safe.js\"],\n    errorSettings: { message: [\"!\"] },\n    skipStartupTypeset: true,\n    messageStyle: \"none\"\n});\n","lang":"en"});
});
Y.use("moodle-calendar-info",function() {Y.M.core_calendar.info.init();
});
Y.use("moodle-block_navigation-navigation",function() {M.block_navigation.init_add_tree({"id":"5","instance":"5","candock":false});
});
Y.use("moodle-block_navigation-navigation",function() {M.block_navigation.init_add_tree({"id":"436","instance":"436","candock":false,"courselimit":"20","expansionlimit":0});
});
M.util.help_popups.setup(Y);
Y.use("moodle-core-popuphelp",function() {M.core.init_popuphelp();
});
M.util.init_skiplink(Y);
 M.util.js_pending('random5ab39691ea66c4'); Y.on('domready', function() { M.util.js_complete("init");  M.util.js_complete('random5ab39691ea66c4'); });
})();
//]]>
</script>
<!-- bye! -->
<script>
$(function() {
  $('#news-slider').jCarouselLite({
    visible: 1,
    auto: true,
    speed: 2000,
    vertical: false,
    scroll: -1,
    hoverPause: true,
    responsive: true,
    autoWidth: true,
    afterEnd: function(slide) { var idx = $('#news-slider ul li').index(slide); $('#news-slider-control a').removeClass('current'); $('#news-slider-control a').eq($('#news-slider-control a').length - idx - 1).addClass('current'); }
  });

  $('#news-slider-control a').click(function(e) {
    e.preventDefault();
    var idx = $('#news-slider-control a').index($(this));
    $('#news-slider').trigger('go', idx + 1);
  });

  $('#stdt-slider').jCarouselLite({
    visible: 1,
    speed: 1000,
    vertical: false,
    scroll: -1,
    hoverPause: true,
    responsive: true,
    autoWidth: true,
    btnNext: '#stdt-next',
    btnPrev: '#stdt-prev'
  });

  $('#photo-gallery ul li img').click(function() {
    var imgUrl = $(this).attr('src');
    //imgUrl = imgUrl.substring(0, imgUrl.length - 4);
    //imgUrl = imgUrl.replace('gallery_thumbs', 'gallery_images');
    imgUrl = imgUrl.replace("thumb_", "");
    $('#photo-viewer img').attr('src', imgUrl);
    $('#photo-gallery ul li img').addClass('desaturate');
    $(this).removeClass('desaturate');
    $('#photo-gallery ul li').removeClass('current');
    $(this).parent().addClass('current');
  });
});
</script>
	<style>
	.soc{
	vertical-align : middle;
	cursor: pointer;
	cursor: hand;
	}
	</style>
	<div class="a2a_kit a2a_kit_size_32 a2a_floating_style a2a_vertical_style" style="margin-right: -15px; top:250px;background-color:#008ACF;height:220px">
    <ul id="social-links" style="width:50px;list-style-type: none;top:-30px">
<li id="gplus-icon" class="soc" onclick="window.open('https://plus.google.com/+Tafsiracademy', '_blank')"></li>
<li id="twitter-icon" class="soc" onclick="window.open('https://twitter.com/tafsiracademy', '_blank')"></li>
<li id="facebook-icon" class="soc" onclick="window.open('https://www.facebook.com/tafsiracademy', '_blank')"></li>
<li id="youtube-icon" class="soc" onclick="window.open('https://www.youtube.com/user/tafsiracademy', '_blank')"></li>
<li id="whatsapp-icon" class="soc" onclick="window.open('intent://send/966546328331#Intent;scheme=smsto;package=com.whatsapp;action=android.intent.action.SENDTO;end', '_blank')"></li>
<li id="telegram-icon" class="soc" onclick="window.open('https://telegram.me/tafsir_academy', '_blank')"></li> 
                        </ul>
</div>

<script async src="https://static.addtoany.com/menu/page.js"></script></body>
</body>
</html>