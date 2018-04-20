<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">

<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://teamlease.com/sites/default/files/favico_0.png" type="image/png" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://teamlease.com/" />
<link rel="shortlink" href="http://teamlease.com/" />
  <title>TeamLease</title>
  <style type="text/css" media="all">
@import url("http://teamlease.com/modules/system/system.base.css?p5opgz");
@import url("http://teamlease.com/modules/system/system.menus.css?p5opgz");
@import url("http://teamlease.com/modules/system/system.messages.css?p5opgz");
@import url("http://teamlease.com/modules/system/system.theme.css?p5opgz");
</style>
<style type="text/css" media="all">
@import url("http://teamlease.com/sites/all/modules/contributed/simplenews/simplenews.css?p5opgz");
@import url("http://teamlease.com/modules/comment/comment.css?p5opgz");
@import url("http://teamlease.com/sites/all/modules/custom/counter/counter.css?p5opgz");
@import url("http://teamlease.com/sites/all/modules/contributed/date/date_api/date.css?p5opgz");
@import url("http://teamlease.com/sites/all/modules/contributed/date/date_popup/themes/datepicker.1.7.css?p5opgz");
@import url("http://teamlease.com/modules/field/theme/field.css?p5opgz");
@import url("http://teamlease.com/modules/node/node.css?p5opgz");
@import url("http://teamlease.com/modules/search/search.css?p5opgz");
@import url("http://teamlease.com/modules/user/user.css?p5opgz");
@import url("http://teamlease.com/sites/all/modules/contributed/views/css/views.css?p5opgz");
</style>
<style type="text/css" media="all">
@import url("http://teamlease.com/sites/all/libraries/colorbox/example3/colorbox.css?p5opgz");
@import url("http://teamlease.com/sites/all/modules/contributed/ctools/css/ctools.css?p5opgz");
@import url("http://teamlease.com/sites/all/modules/contributed/ctools/css/modal.css?p5opgz");
@import url("http://teamlease.com/sites/all/modules/contributed/modal_forms/css/modal_forms_popup.css?p5opgz");
@import url("http://teamlease.com/sites/all/libraries/fontawesome/css/font-awesome.css?p5opgz");
@import url("http://teamlease.com/sites/all/modules/contributed/jcarousel/skins/default/jcarousel-default.css?p5opgz");
@import url("http://teamlease.com/sites/all/libraries/superfish/css/superfish.css?p5opgz");
</style>
<style type="text/css" media="print">
@import url("http://teamlease.com/sites/all/themes/teamlease/css/print.css?p5opgz");
</style>
<style type="text/css" media="all">
@import url("http://teamlease.com/sites/all/themes/teamlease/css/layout.css?p5opgz");
@import url("http://teamlease.com/sites/all/themes/teamlease/css/mobile.css?p5opgz");
@import url("http://teamlease.com/sites/all/themes/teamlease/css/tablet.css?p5opgz");
@import url("http://teamlease.com/sites/all/themes/teamlease/css/desktop.css?p5opgz");
@import url("http://teamlease.com/sites/all/themes/teamlease/css/animation.css?p5opgz");
@import url("http://teamlease.com/sites/all/themes/teamlease/css/master.css?p5opgz");
</style>

<!--[if lte IE 7]>
<link type="text/css" rel="stylesheet" href="http://teamlease.com/sites/all/themes/teamlease/css/ie.css?p5opgz" media="all" />
<![endif]-->

<!--[if IE 6]>
<link type="text/css" rel="stylesheet" href="http://teamlease.com/sites/all/themes/teamlease/css/ie6.css?p5opgz" media="all" />
<![endif]-->
  <script type="text/javascript" src="//code.jquery.com/jquery-1.9.1.min.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.jQuery || document.write("<script src='/sites/all/modules/contributed/jquery_update/replace/jquery/1.9/jquery.min.js'>\x3C/script>")
//--><!]]>
</script>
<script type="text/javascript" src="http://teamlease.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="http://teamlease.com/misc/drupal.js?p5opgz"></script>
<script type="text/javascript" src="http://teamlease.com/sites/all/modules/contributed/jquery_update/replace/ui/external/jquery.cookie.js?v=67fb34f6a866c40d0570"></script>
<script type="text/javascript" src="http://teamlease.com/sites/all/modules/contributed/jquery_update/replace/misc/jquery.form.min.js?v=2.69"></script>
<script type="text/javascript" src="http://teamlease.com/misc/ajax.js?v=7.38"></script>
<script type="text/javascript" src="http://teamlease.com/sites/all/modules/contributed/jquery_update/js/jquery_update.js?v=0.0.1"></script>
<script type="text/javascript" src="http://teamlease.com/sites/all/libraries/colorbox/jquery.colorbox-min.js?p5opgz"></script>
<script type="text/javascript" src="http://teamlease.com/sites/all/modules/contributed/colorbox/js/colorbox.js?p5opgz"></script>
<script type="text/javascript" src="http://teamlease.com/misc/progress.js?v=7.38"></script>
<script type="text/javascript" src="http://teamlease.com/sites/all/modules/contributed/ctools/js/modal.js?p5opgz"></script>
<script type="text/javascript" src="http://teamlease.com/sites/all/modules/contributed/modal_forms/js/modal_forms_popup.js?p5opgz"></script>
<script type="text/javascript" src="http://teamlease.com/sites/all/modules/contributed/jcarousel/js/jquery.jcarousel.min.js?p5opgz"></script>
<script type="text/javascript" src="http://teamlease.com/sites/all/modules/contributed/jcarousel/js/jcarousel.js?p5opgz"></script>
<script type="text/javascript" src="http://teamlease.com/sites/all/libraries/superfish/jquery.hoverIntent.minified.js?p5opgz"></script>
<script type="text/javascript" src="http://teamlease.com/sites/all/libraries/superfish/sfsmallscreen.js?p5opgz"></script>
<script type="text/javascript" src="http://teamlease.com/sites/all/libraries/superfish/supposition.js?p5opgz"></script>
<script type="text/javascript" src="http://teamlease.com/sites/all/libraries/superfish/superfish.js?p5opgz"></script>
<script type="text/javascript" src="http://teamlease.com/sites/all/libraries/superfish/supersubs.js?p5opgz"></script>
<script type="text/javascript" src="http://teamlease.com/sites/all/modules/contributed/superfish2/superfish.js?p5opgz"></script>
<script type="text/javascript" src="http://teamlease.com/sites/all/themes/teamlease/js/smoothscroll.js?p5opgz"></script>
<script type="text/javascript" src="http://teamlease.com/sites/all/themes/teamlease/js/jquery.browser.js?p5opgz"></script>
<script type="text/javascript" src="http://teamlease.com/sites/all/themes/teamlease/js/master.js?p5opgz"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"teamlease","theme_token":"OtKVRlfxR7YefNwWO1flXwimKm8fVGXPmPUbPS-YiUc","jquery_version":"1.9","js":{"\/\/code.jquery.com\/jquery-1.9.1.min.js":1,"0":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contributed\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contributed\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contributed\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contributed\/colorbox\/js\/colorbox.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contributed\/ctools\/js\/modal.js":1,"sites\/all\/modules\/contributed\/modal_forms\/js\/modal_forms_popup.js":1,"sites\/all\/modules\/contributed\/jcarousel\/js\/jquery.jcarousel.min.js":1,"sites\/all\/modules\/contributed\/jcarousel\/js\/jcarousel.js":1,"sites\/all\/libraries\/superfish\/jquery.hoverIntent.minified.js":1,"sites\/all\/libraries\/superfish\/sfsmallscreen.js":1,"sites\/all\/libraries\/superfish\/supposition.js":1,"sites\/all\/libraries\/superfish\/superfish.js":1,"sites\/all\/libraries\/superfish\/supersubs.js":1,"sites\/all\/modules\/contributed\/superfish2\/superfish.js":1,"sites\/all\/themes\/teamlease\/js\/smoothscroll.js":1,"sites\/all\/themes\/teamlease\/js\/jquery.browser.js":1,"sites\/all\/themes\/teamlease\/js\/master.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contributed\/simplenews\/simplenews.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/custom\/counter\/counter.css":1,"sites\/all\/modules\/contributed\/date\/date_api\/date.css":1,"sites\/all\/modules\/contributed\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contributed\/views\/css\/views.css":1,"sites\/all\/libraries\/colorbox\/example3\/colorbox.css":1,"sites\/all\/modules\/contributed\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contributed\/ctools\/css\/modal.css":1,"sites\/all\/modules\/contributed\/modal_forms\/css\/modal_forms_popup.css":1,"sites\/all\/libraries\/fontawesome\/css\/font-awesome.css":1,"sites\/all\/modules\/contributed\/jcarousel\/skins\/default\/jcarousel-default.css":1,"sites\/all\/libraries\/superfish\/css\/superfish.css":1,"sites\/all\/themes\/teamlease\/css\/print.css":1,"sites\/all\/themes\/teamlease\/css\/layout.css":1,"sites\/all\/themes\/teamlease\/css\/style.css":1,"sites\/all\/themes\/teamlease\/css\/mobile.css":1,"sites\/all\/themes\/teamlease\/css\/tablet.css":1,"sites\/all\/themes\/teamlease\/css\/desktop.css":1,"sites\/all\/themes\/teamlease\/css\/animation.css":1,"sites\/all\/themes\/teamlease\/css\/master.css":1,"sites\/all\/themes\/teamlease\/css\/ie.css":1,"sites\/all\/themes\/teamlease\/css\/ie6.css":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"jcarousel":{"ajaxPath":"\/jcarousel\/ajax\/views","carousels":{"jcarousel-dom-1":{"view_options":{"view_args":"","view_path":"node","view_base_path":null,"view_display_id":"block_1","view_name":"home_about","jcarousel_dom_id":1},"wrap":"both","skin":"default","visible":1,"scroll":1,"autoPause":1,"start":1,"navigation":"after","selector":".jcarousel-dom-1"},"jcarousel-dom-2":{"view_options":{"view_args":"","view_path":"node","view_base_path":null,"view_display_id":"block","view_name":"home_page_awards","jcarousel_dom_id":2},"wrap":"both","skin":"default","visible":3,"scroll":1,"auto":5,"autoPause":1,"start":1,"selector":".jcarousel-dom-2"}}},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/teamlease.com\/sites\/all\/modules\/contributed\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/teamlease.com\/sites\/all\/modules\/contributed\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"modal-popup-small":{"modalSize":{"type":"fixed","width":300,"height":300},"modalOptions":{"opacity":0.8,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/teamlease.com\/sites\/all\/modules\/contributed\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-medium":{"modalSize":{"type":"fixed","width":420,"height":395},"modalOptions":{"opacity":0.8,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/teamlease.com\/sites\/all\/modules\/contributed\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-large":{"modalSize":{"type":"fixed","width":600,"height":600},"modalOptions":{"opacity":0.8,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/teamlease.com\/sites\/all\/modules\/contributed\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"better_exposed_filters":{"views":{"home_about":{"displays":{"block":{"filters":[]},"block_1":{"filters":[]}}},"home_page_awards":{"displays":{"block":{"filters":[]}}}}},"superfish":{"1":{"id":"1","sf":{"animation":{"opacity":"show","height":"show"},"speed":"\u0027fast\u0027","autoArrows":false,"dropShadows":false,"disableHI":false},"plugins":{"smallscreen":{"mode":"window_width","addSelected":false,"menuClasses":false,"hyperlinkClasses":false,"title":"Main menu"},"supposition":true,"bgiframe":false,"supersubs":{"minWidth":"12","maxWidth":"27","extraWidth":1}}}}});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in no-sidebars page-node" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    
<div class="tl_header_main">
 <div class="tl_header_sub">
   <div class="tl_logo">
            <a href="/" title="Home" id="logo">
        <img src="http://teamlease.com/sites/all/themes/teamlease/logo.png" alt="Home" />
      </a>
       </div>
   <div class="tl_search">
       <div class="region region-header-search">
    <div id="block-block-2" class="block block-block">

    
  <div class="content">
    <div class="header_right">
<div class="header_search"><i class="fa fa-search"></i></div>
<div class="header_login">
<a href="https://tlconnect.teamlease.com/SecureLogin" target="_blank">Login</a>
</div>
<div class="clear-both"></div>
</div>
<div id="tl_head_login">
	<div class="tl_hlog_top">
		<div class="tl_hlog_check">
			<ul>
				<li id="job_seeker_ul" class="active"><span></span>Job Seeker</li>
				<li id="associate_ul"><span></span>Associate</li>
				<li id="client_ul"><span></span>Client</li>
			</ul>
			<form>
				<div class="form-input">
					<label>User Id  <span>*</span></label>
					<input type="text" name="userid" id="js_ul_id" />
				</div>
				<div class="form-input">
					<label>Password  <span>*</span></label>
					<input type="password" name="password" id="js_ul_pw" />
					<div class="description"><span>*</span> Required fields</div>
				</div>
				<div class="form-input">
					<input type="submit" value="Login" />
				</div>
				<a href="" class="js_ul_fp">Forgot password?</a>
			</form>
		</div>
	</div>
	<div class="tl_hlog_top">
		<a href="" class="js_ul_ca">Create an Account</a>
	</div>
</div>  </div>
</div>
<div id="block-search-form" class="block block-search">

    
  <div class="content">
    <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-ur3nrrrFWhPn72LTsY4ey0QhJAkYH1IPSki4zLWoQps" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>  </div>
</div>
  </div>
   </div>
   <div class="tl_menu">
           <nav id="navigation" role="navigation" class="clearfix">
         <!--if block in navigation region, override $main_menu and $secondary_menu-->
            <div class="region region-navigation">
    <div id="block-superfish-1" class="block block-superfish">

    
  <div class="content">
    <ul id="superfish-1" class="menu sf-menu sf-main-menu sf-horizontal sf-style-none sf-total-items-8 sf-parent-items-6 sf-single-items-2"><li id="menu-555-1" class="first odd sf-item-1 sf-depth-1 sf-total-children-6 sf-parent-children-0 sf-single-children-6 menuparent"><span class="sf-depth-1 menuparent nolink">About Us</span><ul><li id="menu-343-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/about-teamlease" class="sf-depth-2">About TeamLease</a></li><li id="menu-553-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/public-private-partnership" class="sf-depth-2">Public-Private Partnership (PPP)</a></li><li id="menu-929-1" class="middle odd sf-item-3 sf-depth-2 sf-no-children"><a href="/leadership-team" class="sf-depth-2">Leadership Team</a></li><li id="menu-577-1" class="middle even sf-item-4 sf-depth-2 sf-no-children"><a href="/awards-and-recognition" class="sf-depth-2">Awards &amp; Recognition</a></li><li id="menu-576-1" class="middle odd sf-item-5 sf-depth-2 sf-no-children"><a href="/why-teamlease" class="sf-depth-2">Why TeamLease</a></li><li id="menu-579-1" class="last even sf-item-6 sf-depth-2 sf-no-children"><a href="/teamlease-infrastructure" class="sf-depth-2">Teamlease Infrastructure</a></li></ul></li><li id="menu-342-1" class="middle even sf-item-2 sf-depth-1 sf-total-children-10 sf-parent-children-2 sf-single-children-8 menuparent"><span class="sf-depth-1 menuparent nolink">Services </span><ul><li id="menu-560-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/temporary-staffing" class="sf-depth-2">Temporary Staffing</a></li><li id="menu-1262-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/it-staffing-0" class="sf-depth-2">IT Staffing</a></li><li id="menu-997-1" class="middle odd sf-item-3 sf-depth-2 sf-no-children"><a href="/nichepro-technologies" class="sf-depth-2">Nichepro Technologies</a></li><li id="menu-1135-1" class="middle even sf-item-4 sf-depth-2 sf-no-children"><a href="/keystone-business-solutions" class="sf-depth-2">Keystone Business Solutions</a></li><li id="menu-559-1" class="middle odd sf-item-5 sf-depth-2 sf-no-children"><a href="/payroll-processing" class="sf-depth-2">Payroll Processing</a></li><li id="menu-561-1" class="middle even sf-item-6 sf-depth-2 sf-total-children-2 sf-parent-children-0 sf-single-children-2 menuparent"><a href="/recruitment-services" class="sf-depth-2 menuparent">Recruitment Services</a><ul><li id="menu-928-1" class="first odd sf-item-1 sf-depth-3 sf-no-children"><a href="/recruitment-process-outsourcing" class="sf-depth-3">RPO</a></li><li id="menu-1134-1" class="last even sf-item-2 sf-depth-3 sf-no-children"><a href="/search-selection" class="sf-depth-3">Search &amp; Selection</a></li></ul></li><li id="menu-562-1" class="middle odd sf-item-7 sf-depth-2 sf-no-children"><a href="/regulatory-compliance-services" class="sf-depth-2">Regulatory Compliance Services</a></li><li id="menu-1075-1" class="middle even sf-item-8 sf-depth-2 sf-total-children-4 sf-parent-children-1 sf-single-children-3 menuparent"><a href="/learning-services" class="sf-depth-2 menuparent">Learning Services</a><ul><li id="menu-1084-1" class="first odd sf-item-1 sf-depth-3 sf-total-children-2 sf-parent-children-0 sf-single-children-2 menuparent"><a href="/skills-training" class="sf-depth-3 menuparent">Skills Training</a><ul><li id="menu-1085-1" class="first odd sf-item-1 sf-depth-4 sf-no-children"><a href="/skilling" class="sf-depth-4">Skilling</a></li><li id="menu-1086-1" class="last even sf-item-2 sf-depth-4 sf-no-children"><a href="/assessments" class="sf-depth-4">Assessment</a></li></ul></li><li id="menu-1087-1" class="middle even sf-item-2 sf-depth-3 sf-no-children"><a href="/employment-exchanges-and-career-centers" class="sf-depth-3">Employment exchanges and career centers</a></li><li id="menu-1088-1" class="middle odd sf-item-3 sf-depth-3 sf-no-children"><a href="/teachers-academy" class="sf-depth-3">Teachers Academy</a></li><li id="menu-1080-1" class="last even sf-item-4 sf-depth-3 sf-no-children"><a href="/teamlease-national-employment-framework" class="sf-depth-3">TeamLease National Employment Framework (TNEF)</a></li></ul></li><li id="menu-566-1" class="middle odd sf-item-9 sf-depth-2 sf-no-children"><a href="/apprenticeship-program-netap" class="sf-depth-2">Apprenticeship Program (NETAP)</a></li><li id="menu-565-1" class="last even sf-item-10 sf-depth-2 sf-no-children"><a href="/teamlease-skills-university" class="sf-depth-2">TeamLease Skills University</a></li></ul></li><li id="menu-344-1" class="middle odd sf-item-3 sf-depth-1 sf-total-children-4 sf-parent-children-4 sf-single-children-0 menuparent"><span class="sf-depth-1 menuparent nolink">Resources </span><ul><li id="menu-593-1" class="first odd sf-item-1 sf-depth-2 sf-total-children-11 sf-parent-children-0 sf-single-children-11 menuparent"><span class="sf-depth-2 menuparent nolink">Reports</span><ul><li id="menu-602-1" class="first odd sf-item-1 sf-depth-3 sf-no-children"><a href="/resources/reports/18" class="sf-depth-3">Salary Primer</a></li><li id="menu-603-1" class="middle even sf-item-2 sf-depth-3 sf-no-children"><a href="/resources/reports/19" class="sf-depth-3">Employment Outlook Report</a></li><li id="menu-1278-1" class="middle odd sf-item-3 sf-depth-3 sf-no-children"><a href="/resources/reports/366" class="sf-depth-3">India Labour Report</a></li><li id="menu-1189-1" class="middle even sf-item-4 sf-depth-3 sf-no-children"><a href="/resources/reports/325" class="sf-depth-3">Labour Laws Sector-wise Ecosystem</a></li><li id="menu-1268-1" class="middle odd sf-item-5 sf-depth-3 sf-no-children"><a href="/resources/reports/344" class="sf-depth-3">MOOC in Apprenticeship</a></li><li id="menu-969-1" class="middle even sf-item-6 sf-depth-3 sf-no-children"><a href="/resources/reports/69" class="sf-depth-3">World of Work Report</a></li><li id="menu-980-1" class="middle odd sf-item-7 sf-depth-3 sf-no-children"><a href="/resources/reports/76" class="sf-depth-3">Professional Education vs Vocational Skills</a></li><li id="menu-979-1" class="middle even sf-item-8 sf-depth-3 sf-no-children"><a href="/resources/reports/75" class="sf-depth-3">Gender Diversity Report</a></li><li id="menu-1074-1" class="middle odd sf-item-9 sf-depth-3 sf-no-children"><a href="/resources/reports/314" class="sf-depth-3">GST Report</a></li><li id="menu-998-1" class="middle even sf-item-10 sf-depth-3 sf-no-children"><a href="/resources/reports/313" class="sf-depth-3">Signaling Value of skills education</a></li><li id="menu-1277-1" class="last odd sf-item-11 sf-depth-3 sf-no-children"><a href="/resources/reports/365" class="sf-depth-3">Compensation &amp; Total Rewards Trend Report</a></li></ul></li><li id="menu-594-1" class="middle even sf-item-2 sf-depth-2 sf-total-children-32 sf-parent-children-0 sf-single-children-32 menuparent"><span class="sf-depth-2 menuparent nolink">Regulatory Updates</span><ul><li id="menu-1289-1" class="first odd sf-item-1 sf-depth-3 sf-no-children"><a href="/resources/reports/372" class="sf-depth-3">March 2018</a></li><li id="menu-1283-1" class="middle even sf-item-2 sf-depth-3 sf-no-children"><a href="/resources/reports/371" class="sf-depth-3">February 2018</a></li><li id="menu-1271-1" class="middle odd sf-item-3 sf-depth-3 sf-no-children"><a href="/resources/reports/347" class="sf-depth-3">January 2018</a></li><li id="menu-1270-1" class="middle even sf-item-4 sf-depth-3 sf-no-children"><a href="/resources/reports/346" class="sf-depth-3">December 2017</a></li><li id="menu-1267-1" class="middle odd sf-item-5 sf-depth-3 sf-no-children"><a href="/resources/reports/343" class="sf-depth-3">November 2017</a></li><li id="menu-1269-1" class="middle even sf-item-6 sf-depth-3 sf-no-children"><a href="/resources/reports/345" class="sf-depth-3">October 2017</a></li><li id="menu-1259-1" class="middle odd sf-item-7 sf-depth-3 sf-no-children"><a href="/resources/september-2017" class="sf-depth-3">September 2017</a></li><li id="menu-1258-1" class="middle even sf-item-8 sf-depth-3 sf-no-children"><a href="/resources/reports/339" class="sf-depth-3">August 2017</a></li><li id="menu-1185-1" class="middle odd sf-item-9 sf-depth-3 sf-no-children"><a href="/resources/reports/324" class="sf-depth-3">July 2017</a></li><li id="menu-1196-1" class="middle even sf-item-10 sf-depth-3 sf-no-children"><a href="/resources/reports/330" class="sf-depth-3">June 2017</a></li><li id="menu-1197-1" class="middle odd sf-item-11 sf-depth-3 sf-no-children"><a href="/resources/reports/331" class="sf-depth-3">May 2017</a></li><li id="menu-1177-1" class="middle even sf-item-12 sf-depth-3 sf-no-children"><a href="/resources/reports/322" class="sf-depth-3">April 2017</a></li><li id="menu-1176-1" class="middle odd sf-item-13 sf-depth-3 sf-no-children"><a href="/resources/reports/321" class="sf-depth-3">March 2017</a></li><li id="menu-1145-1" class="middle even sf-item-14 sf-depth-3 sf-no-children"><a href="/resources/reports/318" class="sf-depth-3">February 2017</a></li><li id="menu-1083-1" class="middle odd sf-item-15 sf-depth-3 sf-no-children"><a href="/resources/reports/316" class="sf-depth-3">January 2017</a></li><li id="menu-1081-1" class="middle even sf-item-16 sf-depth-3 sf-no-children"><a href="/resources/reports/315" class="sf-depth-3">December 2016</a></li><li id="menu-988-1" class="middle odd sf-item-17 sf-depth-3 sf-no-children"><a href="/resources/reports/311" class="sf-depth-3">October 2016</a></li><li id="menu-987-1" class="middle even sf-item-18 sf-depth-3 sf-no-children"><a href="/resources/reports/82" class="sf-depth-3">September 2016</a></li><li id="menu-968-1" class="middle odd sf-item-19 sf-depth-3 sf-no-children"><a href="/resources/reports/70" class="sf-depth-3">August 2016</a></li><li id="menu-957-1" class="middle even sf-item-20 sf-depth-3 sf-no-children"><a href="/resources/reports/56" class="sf-depth-3">July 2016</a></li><li id="menu-958-1" class="middle odd sf-item-21 sf-depth-3 sf-no-children"><a href="/resources/reports/57" class="sf-depth-3">June 2016</a></li><li id="menu-959-1" class="middle even sf-item-22 sf-depth-3 sf-no-children"><a href="/resources/reports/58" class="sf-depth-3">May 2016</a></li><li id="menu-981-1" class="middle odd sf-item-23 sf-depth-3 sf-no-children"><a href="/resources/reports/71" class="sf-depth-3">April 2016</a></li><li id="menu-982-1" class="middle even sf-item-24 sf-depth-3 sf-no-children"><a href="/resources/reports/77" class="sf-depth-3">March 2016</a></li><li id="menu-983-1" class="middle odd sf-item-25 sf-depth-3 sf-no-children"><a href="/resources/reports/78" class="sf-depth-3">February 2016	</a></li><li id="menu-984-1" class="middle even sf-item-26 sf-depth-3 sf-no-children"><a href="/resources/reports/79" class="sf-depth-3">January 2016</a></li><li id="menu-985-1" class="middle odd sf-item-27 sf-depth-3 sf-no-children"><a href="/resources/reports/80" class="sf-depth-3">December 2015</a></li><li id="menu-986-1" class="middle even sf-item-28 sf-depth-3 sf-no-children"><a href="/resources/reports/81" class="sf-depth-3">November 2015</a></li><li id="menu-599-1" class="middle odd sf-item-29 sf-depth-3 sf-no-children"><a href="/resources/reports/22" class="sf-depth-3">July 2015</a></li><li id="menu-600-1" class="middle even sf-item-30 sf-depth-3 sf-no-children"><a href="/resources/reports/23" class="sf-depth-3">Aug 2015</a></li><li id="menu-601-1" class="middle odd sf-item-31 sf-depth-3 sf-no-children"><a href="/resources/reports/24" class="sf-depth-3">Sep 2015</a></li><li id="menu-1194-1" class="last even sf-item-32 sf-depth-3 sf-no-children"><a href="/resources/consumer-price-index-number-chandigarh" class="sf-depth-3">Consumer Price Index Number of Chandigarh</a></li></ul></li><li id="menu-966-1" class="middle odd sf-item-3 sf-depth-2 sf-total-children-3 sf-parent-children-0 sf-single-children-3 menuparent"><span class="sf-depth-2 menuparent nolink">Case Studies</span><ul><li id="menu-989-1" class="first odd sf-item-1 sf-depth-3 sf-no-children"><a href="/resources/reports/312" class="sf-depth-3">Regulatory and Compliance</a></li><li id="menu-990-1" class="middle even sf-item-2 sf-depth-3 sf-no-children"><a href="/resources/reports/64" class="sf-depth-3">RPO</a></li><li id="menu-976-1" class="last odd sf-item-3 sf-depth-3 sf-no-children"><a href="/resources/reports/63" class="sf-depth-3">NETAP</a></li></ul></li><li id="menu-977-1" class="last even sf-item-4 sf-depth-2 sf-total-children-1 sf-parent-children-0 sf-single-children-1 menuparent"><span class="sf-depth-2 menuparent nolink">Whitepapers</span><ul><li id="menu-978-1" class="firstandlast odd sf-item-1 sf-depth-3 sf-no-children"><a href="/resources/reports/74" class="sf-depth-3">RPO</a></li></ul></li></ul></li><li id="menu-571-1" class="middle even sf-item-4 sf-depth-1 sf-total-children-3 sf-parent-children-1 sf-single-children-2 menuparent"><span class="sf-depth-1 menuparent nolink">Media</span><ul><li id="menu-1279-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/node/983" target="_blank" class="sf-depth-2">Newsroom</a></li><li id="menu-1282-1" class="middle even sf-item-2 sf-depth-2 sf-total-children-2 sf-parent-children-0 sf-single-children-2 menuparent"><span class="sf-depth-2 menuparent nolink">Media Mentions</span><ul><li id="menu-1284-1" class="first odd sf-item-1 sf-depth-3 sf-no-children"><a href="/teamlease-media-2-0" class="sf-depth-3">2018</a></li><li id="menu-1285-1" class="last even sf-item-2 sf-depth-3 sf-no-children"><a href="/teamlease-media-2017" class="sf-depth-3">2017</a></li></ul></li><li id="menu-1286-1" class="last odd sf-item-3 sf-depth-2 sf-no-children"><a href="/news-videos" class="sf-depth-2">News Videos</a></li></ul></li><li id="menu-806-1" class="middle odd sf-item-5 sf-depth-1 sf-total-children-7 sf-parent-children-5 sf-single-children-2 menuparent"><span class="sf-depth-1 menuparent nolink">Investors</span><ul><li id="menu-820-1" class="first odd sf-item-1 sf-depth-2 sf-total-children-3 sf-parent-children-0 sf-single-children-3 menuparent"><a href="/overview" class="sf-depth-2 menuparent">Overview</a><ul><li id="menu-824-1" class="first odd sf-item-1 sf-depth-3 sf-no-children"><a href="/industry-overview" class="sf-depth-3">Industry Overview</a></li><li id="menu-822-1" class="middle even sf-item-2 sf-depth-3 sf-no-children"><a href="/business-strategy" class="sf-depth-3">Business &amp; Strategy</a></li><li id="menu-823-1" class="last odd sf-item-3 sf-depth-3 sf-no-children"><a href="/management" class="sf-depth-3">Management</a></li></ul></li><li id="menu-821-1" class="middle even sf-item-2 sf-depth-2 sf-total-children-2 sf-parent-children-0 sf-single-children-2 menuparent"><a href="/investor-relations-team" class="sf-depth-2 menuparent">Investor Relations Team</a><ul><li id="menu-825-1" class="first odd sf-item-1 sf-depth-3 sf-no-children"><a href="/information-kit" class="sf-depth-3">Information Kit</a></li><li id="menu-807-1" class="last even sf-item-2 sf-depth-3 sf-no-children"><a href="/subscribe-email-alerts" class="sf-depth-3">Subscribe to email alerts</a></li></ul></li><li id="menu-826-1" class="middle odd sf-item-3 sf-depth-2 sf-total-children-4 sf-parent-children-0 sf-single-children-4 menuparent"><a href="/investor_events" class="sf-depth-2 menuparent">Investor Events</a><ul><li id="menu-827-1" class="first odd sf-item-1 sf-depth-3 sf-no-children"><a href="/events-calendar" class="sf-depth-3">Events Calendar</a></li><li id="menu-1167-1" class="middle even sf-item-2 sf-depth-3 sf-no-children"><a href="/node/640" class="sf-depth-3">Press Release</a></li><li id="menu-829-1" class="middle odd sf-item-3 sf-depth-3 sf-no-children"><a href="/webcasts-presentations" class="sf-depth-3">Webcasts / Presentations</a></li><li id="menu-830-1" class="last even sf-item-4 sf-depth-3 sf-no-children"><a href="/media-analyst-call-transcripts" class="sf-depth-3">Media / Analyst Call transcripts</a></li></ul></li><li id="menu-843-1" class="middle even sf-item-4 sf-depth-2 sf-no-children"><a href="/investor-graph" class="sf-depth-2">Investors Graph</a></li><li id="menu-831-1" class="middle odd sf-item-5 sf-depth-2 sf-total-children-5 sf-parent-children-0 sf-single-children-5 menuparent"><a href="/corporate-governance" class="sf-depth-2 menuparent">Corporate Governance</a><ul><li id="menu-832-1" class="first odd sf-item-1 sf-depth-3 sf-no-children"><a href="/board-directors" class="sf-depth-3">Board of Directors</a></li><li id="menu-833-1" class="middle even sf-item-2 sf-depth-3 sf-no-children"><a href="/committees" class="sf-depth-3">Committees</a></li><li id="menu-835-1" class="middle odd sf-item-3 sf-depth-3 sf-no-children"><a href="/compliance-documents" class="sf-depth-3">Compliance Documents</a></li><li id="menu-834-1" class="middle even sf-item-4 sf-depth-3 sf-no-children"><a href="/policy-documents" class="sf-depth-3">Policy Documents</a></li><li id="menu-938-1" class="last odd sf-item-5 sf-depth-3 sf-no-children"><a href="/shareholding-pattern" class="sf-depth-3">Shareholding Pattern</a></li></ul></li><li id="menu-836-1" class="middle even sf-item-6 sf-depth-2 sf-total-children-4 sf-parent-children-0 sf-single-children-4 menuparent"><a href="/financial-information" class="sf-depth-2 menuparent">Financial Information</a><ul><li id="menu-837-1" class="first odd sf-item-1 sf-depth-3 sf-no-children"><a href="/group-structure" class="sf-depth-3">Group Structure</a></li><li id="menu-838-1" class="middle even sf-item-2 sf-depth-3 sf-no-children"><a href="/annual-reports" class="sf-depth-3">Annual Reports</a></li><li id="menu-839-1" class="middle odd sf-item-3 sf-depth-3 sf-no-children"><a href="/quarterly-results" class="sf-depth-3">Quarterly Results</a></li><li id="menu-840-1" class="last even sf-item-4 sf-depth-3 sf-no-children"><a href="/subsidiaries-financials" class="sf-depth-3">Subsidiaries Financials</a></li></ul></li><li id="menu-1256-1" class="last odd sf-item-7 sf-depth-2 sf-no-children"><a href="/postal-ballot" class="sf-depth-2">Postal Ballot</a></li></ul></li><li id="menu-345-1" class="middle even sf-item-6 sf-depth-1 sf-no-children"><a href="/blogs" class="sf-depth-1">Blog  </a></li><li id="menu-346-1" class="middle odd sf-item-7 sf-depth-1 sf-total-children-5 sf-parent-children-0 sf-single-children-5 menuparent"><span class="sf-depth-1 menuparent nolink">Work with us</span><ul><li id="menu-585-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/current-openings" class="sf-depth-2">Current Openings</a></li><li id="menu-581-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/learning-and-development" class="sf-depth-2">Learning And Development</a></li><li id="menu-583-1" class="middle odd sf-item-3 sf-depth-2 sf-no-children"><a href="/rewards-and-recognition" class="sf-depth-2">Rewards And Recognition</a></li><li id="menu-591-1" class="middle even sf-item-4 sf-depth-2 sf-no-children"><a href="/testimonials" class="sf-depth-2">Testimonials</a></li><li id="menu-584-1" class="last odd sf-item-5 sf-depth-2 sf-no-children"><a href="/why-work-teamlease" class="sf-depth-2">Why Work With Teamlease</a></li></ul></li><li id="menu-347-1" class="last even sf-item-8 sf-depth-1 sf-no-children"><a href="/contact" class="sf-depth-1">Contact</a></li></ul>  </div>
</div>
  </div>
                      </nav> <!-- /#navigation -->
       </div>
   
   <div class="clear-both"></div>
 </div>
</div>
  <header id="header" role="banner" class="clearfix">
      <div class="region region-header">
    <div id="block-block-6" class="block block-block">

    
  <div class="content">
    <div class="tl_slider_main">
	<div class="tl_slider_text"><span id="type_text"> 1,674,789 Hired</span><span data-wow-duration="1.8s" data-wow-delay="1.4s" class="effects fadeIn" id="type_more">more to come</span>
	</div>
	<div id="sticky-search"></div>
		<div class="tl_slider_bot_out effects fadeInUp" data-wow-duration="0.5s" data-wow-delay="2.2s">
			<div class="tl_slider_bot">
				<div class="tl_slider_bot_inner">
					<div class="input skills">
						<input class="form-text" type="text" id="input_skills" placeholder="Skills, Designation, Companies" />
					</div>
					<div class="input location">
						<input class="form-text" type="text" id="input_location" placeholder="Location" />
					</div>
					<div class="tl_adv_search_cont input">
						<input type="text" placeholder="Salary Min" class="tl_search_sal_min tl_search_common"> 
						<input type="text" placeholder="Salary Max" class="tl_search_sal_max tl_search_common"> 
						<input type="text" placeholder="Experience" class="tl_search_exp tl_search_common"> 
					</div>	
				</div>
				<div class="input submit">
					<input class="form-submit" type="submit" id="ext_job" value="Search"/>
				</div>
				<div class="tl_adv_sear">Advanced Search</div>	
				<div class="tl_adv_sear_hide">Hide</div>
			</div>
		</div>	
</div>  </div>
</div>
  </div>
 
  </header> <!-- /#header -->

<div id="container" class="clearfix">
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
      </div>



  <section id="main" role="main" class="clearfix">
        <a id="main-content"></a>
            <h1 class="title" id="page-title">Welcome to TeamLease</h1>                      <div class="region region-content">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    <div id="first-time"><p>No front page content has been created yet.</p></div>  </div>
</div>
<div id="block-views-home-about-block" class="block block-views">

    
  <div class="content">
    <div class="view view-home-about view-id-home_about view-display-id-block view-dom-id-4f8213eddf6d19c5c45cfff63fe933c7">
            <div class="view-header">
      <!-- <div class="tl_circle_effets"><div data-wow-delay="0.3s" data-wow-duration="0.1s" class="effects fadeIn cireff_text text_one">2500+<br>Clients</div>
<div data-wow-delay="0.6s" data-wow-duration="0.1s" class="effects fadeIn cireff_text text_two">Across<br>Industries</div>
<div data-wow-delay="0.9s" data-wow-duration="0.1s" class="effects fadeIn cireff_text text_three">Forbes<br>Leadership<br>award</div>
<div data-wow-delay="1.2s" data-wow-duration="0.1s" class="effects fadeIn cireff_text text_four">ISO 27001<br>Certified</div>
<div data-wow-delay="1.5s" data-wow-duration="0.1s" class="effects fadeIn cireff_text text_five">Pan India<br>Presence</div>
<div data-wow-delay="1.8s" data-wow-duration="0.1s" class="effects fadeIn cireff_text text_six">1,00,000+<br>Active<br>Associates</div>
</div>
<p> -->
    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="tl_home_abt">
<div class="effects fadeInDown tl_ha_img" data-wow-duration="1.3s" data-wow-delay="0s">
<a href="/teamlease-one-stop-solution-all-your-employment-related-services"><img typeof="foaf:Image" src="http://teamlease.com/sites/default/files/images/articles/for%20website-.png" width="390" height="387" alt="" /></a>
</div>
	<div class="tl_ha_content">
		<div class="tl_ha_title">TeamLease is the one stop solution for all your employment related services.</div>
		<div class="tl_ha_body"><p>Established in 2002, is India's largest and foremost people supply chain company with 8 regional offices and over 1000 core employees. We engage with more than 2500 Corporate Clients across industry verticals. </p>
<p>We offer the following services:</p>
<ul><li><a href="http://teamlease.com/temporary-staffing">Staffing </a></li>
<li><a href="http://teamlease.com/node/30">Recruitment</a></li>
<li><a href="http://teamlease.com/node/31">Regulatory Compliance</a></li>
<li><a href="http://teamlease.com/node/28">Payroll processing</a></li>
<li><a href="http://teamlease.com/node/53">Learning Services</a></li>
</ul></div>
		<div class="tl_ha_link blue_btn"><a href="http://teamlease.com/about-teamlease">About Us</a></div>
	</div>
<div class="clear"></div>
</div></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <div class="clear"></div>
    </div>
  
  
</div>  </div>
</div>
<div id="block-views-home-about-block-1" class="block block-views">

    
  <div class="content">
    <div class="view view-home-about view-id-home_about view-display-id-block_1 view-dom-id-adf597eaf6a247485896daa60ff12b85">
        
  
  
      <div class="view-content">
      <ul class="jcarousel jcarousel-view--home-about--block-1 jcarousel-dom-1 jcarousel-skin-default">
      <li class="jcarousel-item-1 odd" style="display: none;">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="tl_home_abt">

	<div class="tl_ha_img effects fadeInRight" data-wow-duration="1s" data-wow-delay="0s"><img typeof="foaf:Image" src="http://teamlease.com/sites/default/files/images/promotions/Simplify%20your%20job%20process%20with%20our%20dashboard.png" width="1350" height="580" alt="" /></div>
	<div class="tl_ha_content effects fadeInLeft" data-wow-duration="1s" data-wow-delay="0s">
		<div class="tl_ha_title"> Simplify your job process with our dashboard</div>
		<div class="tl_ha_body"><ul><li>Review candidates CVs and save notes</li>
<li>Collaborate with colleagues</li>
<li>Communicate with candidates</li>
<li>Evaluate candidates</li>
<li>Invite for interviews</li>
</ul></div>
		<div class="tl_ha_link white_btn"><a href="http://jobconnect-dev.peppersquare.com/">Get Started</a></div>
	</div>	
<div class="clear"></div>
</div></span>  </div></li>
      <li class="jcarousel-item-2 even" style="display: none;">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="tl_home_abt">

	<div class="tl_ha_img effects fadeInRight" data-wow-duration="1s" data-wow-delay="0s"><img typeof="foaf:Image" src="http://teamlease.com/sites/default/files/images/promotions/Picture5_1.png" width="2110" height="915" alt="" /></div>
	<div class="tl_ha_content effects fadeInLeft" data-wow-duration="1s" data-wow-delay="0s">
		<div class="tl_ha_title">TeamLease App: India&#039;s first HR mobile app</div>
		<div class="tl_ha_body"><address><strong>Key Benefits:</strong></address>
<ul><li>
<address>Ease of access</address>
</li>
<li>Enhanced customer experience</li>
<li>Contextual information</li>
<li>Instant notifications &amp; alerts</li>
<li>Real-time access of information</li>
</ul><address><strong>Impact:</strong></address>
<ul><li>Greater Transparency</li>
<li>Creates trust and credibility</li>
<li>Improved stakeholder satisfaction</li>
<li>Deeper engagement</li>
</ul></div>
		<div class="tl_ha_link white_btn"><a href="https://play.google.com/store/apps/details?id=com.teamlease.associate&amp;hl=en">Google Play</a>, <a href="https://itunes.apple.com/in/app/teamlease-connect/id1033421268?mt=8">Apple Store</a></div>
	</div>	
<div class="clear"></div>
</div></span>  </div></li>
  </ul>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
<div id="block-views-home-page-awards-block" class="block block-views">

    <h2>Awards and Recognitions</h2>
  
  <div class="content">
    <div class="view view-home-page-awards view-id-home_page_awards view-display-id-block view-dom-id-144ca9fc9eeade15707b64a39a5b24df">
        
  
  
      <div class="view-content">
      <ul class="jcarousel jcarousel-view--home-page-awards--block jcarousel-dom-2 jcarousel-skin-default">
      <li class="jcarousel-item-1 odd" style="display: none;">  
  <div>        <div><a href="/fortune-500"><img typeof="foaf:Image" src="http://teamlease.com/sites/default/files/images/awards/Fortune500%20logo.jpg" width="95" height="70" alt="" /></a></div>  </div></li>
      <li class="jcarousel-item-2 even" style="display: none;">  
  <div>        <div><a href="/award4"><img typeof="foaf:Image" src="http://teamlease.com/sites/default/files/images/awards/Forbes_0.jpg" width="161" height="70" alt="" /></a></div>  </div></li>
      <li class="jcarousel-item-3 odd" style="display: none;">  
  <div>        <div><a href="/award3"><img typeof="foaf:Image" src="http://teamlease.com/sites/default/files/images/awards/top_esic.png" width="150" height="53" alt="" /></a></div>  </div></li>
      <li class="jcarousel-item-4 even" style="display: none;">  
  <div>        <div><a href="/award2"><img typeof="foaf:Image" src="http://teamlease.com/sites/default/files/images/awards/Ficci.jpg" width="217" height="63" alt="" /></a></div>  </div></li>
  </ul>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
  </div>
  </section> <!-- /#main -->
  
  
    

</div> <!-- /#container -->


<div class="tl_tertiary_main">
 <div class="tl_tertiary_sub">
   <div class="tl_tertiary_left">
        </div>
   <div class="tl_tertiary_right">
        </div>
   <div class="clear"></div>
 </div> 
</div><!-- /#tertiary -->

<div class="tl_play_store">
 <!--<div><span>Easy Job access on the go</span><a class="test" href="https://play.google.com/store?hl=en" target="_blank" title="Try our App on Google Play Store"><img src="sites/default/files/ggle_ply.png" alt="play store"/></a></div> -->
 <div>If you are business entity and interested in our services please <a href="/node/233">click here</a></div>
</div>

<div class="tl_footer_main">
  <div class="tl_footer_sub">
    <div class="tl_footer_common footer_first">
        <div class="region region-footer-first">
    <div id="block-block-4" class="block block-block">

    <h2>Contact</h2>
  
  <div class="content">
    <p>Corporate Office</p>
<p>BMTC Commercial Complex,<br />6th Floor, 80 feet Road,<br />Koramangala,<br />Bengaluru, Karnataka.</p>
<p>PIN - 560 095</p>
<p>+91-80-3300 2345<br />+91-80-3324 3001 (Fax)</p>
  </div>
</div>
  </div>
    </div>
    <div class="tl_footer_common footer_second">
        <div class="region region-footer-second">
    <div id="block-menu-menu-footer-company" class="block block-menu">

    <h2>Company</h2>
  
  <div class="content">
    <ul class="menu clearfix"><li class="first leaf"><a href="/why-teamlease">Why TeamLease</a></li>
<li class="leaf"><a href="/blogs">Blog</a></li>
<li class="last leaf"><a href="/faqs">FAQs</a></li>
</ul>  </div>
</div>
  </div>
    </div>
    <div class="tl_footer_common footer_third">
        <div class="region region-footer-third">
    <div id="block-menu-menu-footer-media" class="block block-menu">

    <h2>Media</h2>
  
  <div class="content">
    <ul class="menu clearfix"><li class="first last leaf"><a href="/explore-media" title="">Media Kit</a></li>
</ul>  </div>
</div>
  </div>
    </div>
    <div class="tl_footer_common footer_fourth">
        <div class="region region-footer-fourth">
    <div id="block-block-5" class="block block-block">

    <h2>Follow Us</h2>
  
  <div class="content">
    <div class="Social_icons">
<ul>
<li class="fb"><a target="_blank" href="https://www.facebook.com/teamleaseservices/"><i class="fa fa-facebook"></i></a></li>
<li class="tw"><a target="_blank" href="https://twitter.com/teamlease"><i class="fa fa-twitter"></i></a></li>
<li class="lnkin"><a target="_blank" href="https://www.linkedin.com/company/teamlease"><i class="fa fa-linkedin"></i></a></li>
<li class="ytube"><a target="_blank" href="https://www.youtube.com/user/teamleaseonline"><i class="fa fa-youtube-play"></i></a></li>
<li class="gplus"><a target="_blank" href="https://plus.google.com/+teamlease"><i class="fa fa-google-plus"></i></a></li>
</ul>
</div>  </div>
</div>
<div id="block-simplenews-1" class="block block-simplenews">

    
  <div class="content">
          <p>Subscribe our regulatory newsletter</p>
  
      <form class="simplenews-subscribe" action="/" method="post" id="simplenews-block-form-1" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-mail">
  <label for="edit-mail">E-mail <span class="form-required" title="This field is required.">*</span></label>
 <input type="text" id="edit-mail" name="mail" value="" size="20" maxlength="128" class="form-text required" />
</div>
<input type="submit" id="edit-submit--2" name="op" value="Subscribe" class="form-submit" /><input type="hidden" name="form_build_id" value="form-G4nGfO_fnCsFiViqiMnKFdWJwxMS82csSzL01qVIJYo" />
<input type="hidden" name="form_id" value="simplenews_block_form_1" />
</div></form>  
  
  
    </div>
</div>
<div id="block-block-11" class="block block-block">

    
  <div class="content">
    <div class="tl_footer_gpstore">
<span>Connect with us on fingertips</span><br />
<a class="test" href="https://play.google.com/store/apps/details?id=com.teamlease.associate&hl=en" target="_blank" title="Try our App on Google Play Store"><img alt="play store" src="http://teamlease.com/sites/default/files/Google-Play.png" /></a>
<a class="test" href="https://itunes.apple.com/in/app/teamlease-connect/id1033421268?mt=8" target="_blank" title="Try our App on Google Play Store"><img alt="play store" src="http://teamlease.com/sites/default/files/App-store.png" /></a>
</div>
<div class="tl_footer_gpstore">
<span>Easy Job access on the go</span><br /><a class="test" href="https://play.google.com/store/apps/details?id=com.teamlease.jobseekers" target="_blank" title="Try our App on Google Play Store"><img alt="play store" src="http://teamlease.com/sites/default/files/Google-Play.png" /></a>
</div>  </div>
</div>
  </div>
	  <!--<div class="tl_footer_gpstore"><span>Easy Job access on the go</span><a class="test" href="https://play.google.com/store?hl=en" target="_blank" title="Try our App on Google Play Store"><img src="sites/default/files/ggle_ply.png" alt="play store"/></a></div>-->
    </div>
    <div class="clear"></div>
  </div> 
</div> <!-- /#footerfirst -->


<footer id="footer" role="contentinfo" class="clearfix">
	<div class="footer_inner">
		  <div class="region region-footer">
    <div id="block-block-3" class="block block-block">

    
  <div class="content">
    <p>Copyright &copy; 2018 TeamLease. All rights reserved<br />ISO 27001 Information technology Security Management System. Certified by British Standards</p>  </div>
</div>
<div id="block-menu-menu-footer-copyrights-menu" class="block block-menu">

    
  <div class="content">
    <ul class="menu clearfix"><li class="first leaf"><a href="/terms-and-conditions">Privacy Policy and Terms &amp; Conditions</a></li>
<li class="last leaf"><a href="/sitemap">Sitemap</a></li>
</ul>  </div>
</div>
  </div>
			</div>
</footer> <!-- /#footer -->

<script type="text/javascript">
 jQuery(document).ready(function($) {
 // Home page job search
        $("#ext_job").click(function () {
          var b = $('#input_skills').val();
            if(b == ''){
              alert('Please Provide desired skills');
            }
            else{
              var a = $('#input_location').val();
            
      var c = $('.tl_search_sal_min').val();
      var d = $('.tl_search_sal_max').val();
      var e = $('.tl_search_exp').val();
            var url = "http://hiring.teamlease.com/Dashboard_Landing.aspx?Location=" + encodeURIComponent(a) + "&JobTitle=" + encodeURIComponent(b) + "&SalMin=" + encodeURIComponent(c) + "&SalMax=" + encodeURIComponent(d) + "&Exp=" + encodeURIComponent(e) + "&Date="; 
            window.open(url, '_blank');
            $('#input_location').val('');
            $('#input_skills').val('');
      $('.tl_search_sal_min').val('');
      $('.tl_search_sal_max').val('');
      $('.tl_search_exp').val('');
            }
        });
// Header Sticky Search
        function sticky_relocate() {
            var window_top = $(window).scrollTop();
            var div_top = $('#sticky-search').offset().top;
            if (window_top > div_top) {
				$('.tl_slider_bot_out').addClass('stick');
                
            } else {
                $('.tl_slider_bot_out').removeClass('stick');
            }
        }
        
        $(function () {
            $(window).scroll(sticky_relocate);
          sticky_relocate();
        });
 });
</script>
<script src="http://teamlease.com/sites/all/themes/teamlease/js/wow.min.js"></script>
<script type="text/javascript">
            effects = new WOW(
                      {
                      boxClass:     'effects',      // default
                      animateClass: 'animated', // default
                      offset:       0,          // default
                      mobile:       true,       // default
                      live:         true        // default
                    }
                    )
                    effects.init();
         </script>
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-47071332-1', 'auto');
  ga('send', 'pageview');

</script>


  </body>
</html>