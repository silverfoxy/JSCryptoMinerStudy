<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" dir="ltr">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="https://www.engineersgarage.com/sites/default/files/eg_favicon.gif" type="image/gif" />
<script type="text/javascript">var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();

googletag.cmd.push(function() {
googletag.defineSlot('/34225710/large_rectangle', [336, 280], 'div-gpt-ad-1418110654679-0').addService(googletag.pubads());
googletag.defineSlot('/34225710/leaderboard_bottom', [728, 90], 'div-gpt-ad-1418110654679-1').addService(googletag.pubads());
googletag.defineSlot('/34225710/leaderboard', [728, 90], 'div-gpt-ad-1418110654679-2').addService(googletag.pubads());
googletag.defineSlot('/34225710/skyscraper', [160, 600], 'div-gpt-ad-1418110654679-3').addService(googletag.pubads());
googletag.defineSlot('/34225710/Sponsored_Post_Bottom', [800, 250], 'div-gpt-ad-1418110654679-4').addService(googletag.pubads());
googletag.defineSlot('/34225710/Sponsored_Post_Left', [[200, 1500], [200, 2000]], 'div-gpt-ad-1418110654679-5').addService(googletag.pubads());
//googletag.defineSlot('/34225710/welcome_ad_2', [200, 2000], 'div-gpt-ad-1418110654679-6').addService(googletag.pubads());
//googletag.defineSlot('/34225710/welcome_ad_2', [640, 480], 'div-gpt-ad-1435751720553-0').addService(googletag.pubads());
//googletag.defineSlot('/34225710/welcome_ad_2', [640, 480], 'div-gpt-ad-1435819003450-0').addService(googletag.pubads()).setCollapseEmptyDiv(true);
googletag.defineSlot('/34225710/Right_SideBar_Ad', [230, 280], 'div-gpt-ad-1483686692503-0').addService(googletag.pubads());
googletag.defineSlot('/34225710/LeaderboardHomepageTop', [728, 90], 'div-gpt-ad-1488362678488-0').addService(googletag.pubads());
googletag.enableServices();
});</script>
<meta name="description" content="EngineersGarage- 8051, AVR, 8051 projects, 8051 microcontroller projects, AVR projects, AVR tutorial, AVR microcontroller projects, electronics projects, free electronic circuits, circuit diagrams, circuits, schematics, hobby electronic projects, electronic projects, hobby electronic circuit diagram, final year projects, embedded projects, technical articles. Interfacing microcontroller 8051 with peripherals like ADC, LCD, EEPROM etc. Source code, and working videos on EngineersGarage. Electronic components with datasheets and pin diagrams on EngineersGarage" />
<meta name="abstract" content="EngineersGarage" />
<meta name="keywords" content="8051, AVR, 8051 projects, free 8051 microcontroller projects, AVR projects, AVR tutorial, AVR microcontroller projects, circuits, hobby electronics, microcontroller based projects, microcontroller projects, final year projects, electronic projects, electronics projects, circuit diagrams, pin diagram, pin description, interfacing with AT89C51, 8051 tutorials, embedded projects, serial port, sensor, Electronic Components, Electronic Circuits, circuits for hobbyist, electronic schematics, DIY projects, breadboard circuits, at89c51, 8051 code, advanced circuits, hobby projects, circuit ideas, final year projects, embedded system, embedded C, microcontroller programming in C, LCD interfacing, ADC interfacing, circuit components, hobby circuits, seven segment display, 89c51 projects, circuit description, major projects, minor projects, projects for circuit branches, interrupt, 8051 programming, RS232, circuits, 8 bit microcontroller," />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<meta name="rights" content="Copyright@EngineersGarage" />
<link rel="canonical" href="https://www.engineersgarage.com/" />
<link rel="shortlink" href="https://www.engineersgarage.com/" />
<meta name="dcterms.title" content="EngineersGarage" />
<meta name="dcterms.creator" content="EngineersGarage" />
<meta name="dcterms.description" content="Inspiring Creations" />
<meta name="dcterms.contributor" content="EngineersGarage" />
<meta name="dcterms.type" content="Text" />
<meta name="dcterms.format" content="text/html" />
<meta name="dcterms.identifier" content="https://www.engineersgarage.com/" />
    <title>EngineersGarage | Inspiring Creations</title>
    <link type="text/css" rel="stylesheet" href="https://www.engineersgarage.com/sites/default/files/css/css_ZjGDsu_PkMFnzZAxSHWQhXymYTpdxi7EztkLrZtVrkA.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.engineersgarage.com/sites/default/files/css/css_2i14rJS2FtiR_8nMFTuGqJ3Ex_m5qAJA0pT6lR21Ufg.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.engineersgarage.com/sites/default/files/css/css_iE0LfGt1Tjudxkitf9gIaZXOy2ToJwkeJPyY3mFq9s4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.engineersgarage.com/sites/default/files/css/css_N870iyxHDfvGJRVCszEq0cZZ4iEBxtjSmRHDIhRBvgs.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.engineersgarage.com/sites/default/files/css/css_P0LuRiDiHSTIO05rLjouPn5ak8xxV_HdpjmnH_E2YZo.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.engineersgarage.com/sites/default/files/css/css_aMSMfAYmSsik9rluCtDSdXKDJFdsMGguArgkf29Mj_o.css" media="only screen" />
<link type="text/css" rel="stylesheet" href="https://www.engineersgarage.com/sites/default/files/css/css_uO8jFMBKGI8cKwyuAkvOrsq-LqkM0I2KQQHSbo2SqIQ.css" media="print" />

<!--[if IE 7]>
<link type="text/css" rel="stylesheet" href="https://www.engineersgarage.com/sites/default/files/css/css_aycQrg2TCW0TMJdS_FIKXkHYi_jbV7fvqSIo9WjqhmA.css" media="all" />
<![endif]-->

<!--[if IE]>
<link type="text/css" rel="stylesheet" href="https://www.engineersgarage.com/sites/default/files/css/css_eAySCIqlJhYocRN0WVPs9OFLc8ySR1mK51XpcUCUtOo.css" media="all" />
<![endif]-->
<link type="text/css" rel="stylesheet" href="https://www.engineersgarage.com/sites/default/files/css/css_zjn17iiWSXy6WsLqQSch-ZnoUwTMN5GIpV72OT1wzMA.css" media="all" />
    <script type="text/javascript" src="https://www.engineersgarage.com/sites/default/files/js/js_x0MhBQfHNAIO1NwkQgzf_TGN4b8eMmKre3nqUfoQv3w.js"></script>
<script type="text/javascript" src="https://www.engineersgarage.com/sites/default/files/js/js_oIkh1u0NJvFBnKAmCWdc_nIiuwD0lN1UwQdUGQcUo4Q.js"></script>
<script type="text/javascript" src="https://www.engineersgarage.com/sites/default/files/js/js_yOsVMNj_1QifNBZrexHsvR-WoYzM4mt9W50Hn3ufSUg.js"></script>
<script type="text/javascript" src="https://www.engineersgarage.com/sites/default/files/js/js_oyw9RvGIKCy88GhCTLk5sb6eAFPbbUSz8T7iBBUusWI.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function ($) { $(document).ready(function() { $( 'ul.horizontal-tabs-list li:last-child a strong' ).css({'color' : '#FEFEFE'}); $( 'ul.horizontal-tabs-list li:last-child a' ).css({'background' :'#de000a', 'border-color': '#ccc'});}); })(jQuery);
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function ($) { $(document).ready(function() { $( 'ul.horizontal-tabs-list li:last-child a strong' ).css({'color' : '#FEFEFE'}); $( 'ul.horizontal-tabs-list li:last-child a' ).css({'background' :'#de000a', 'border-color': '#ccc'});}); })(jQuery);
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function ($) { $(document).ready(function() { $( 'ul.horizontal-tabs-list li:last-child a strong' ).css({'color' : '#FEFEFE'}); $( 'ul.horizontal-tabs-list li:last-child a' ).css({'background' :'#de000a', 'border-color': '#ccc'});}); })(jQuery);
//--><!]]>
</script>
<script type="text/javascript" src="https://www.engineersgarage.com/sites/default/files/js/js_-SWQYGRbekq1VaX9Wqy7Z2xDc_zj9wsySP0hi0hR8pU.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var getfq="always"; var hidegaddval="always";  
//--><!]]>
</script>
<script type="text/javascript" src="https://www.engineersgarage.com/sites/default/files/js/js_HWu4FnopMPq8e09cMrbOD3a4HF0Usb5GXOZvoREAMJs.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-17412058-4", {"cookieDomain":"auto"});ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

	(function ($) {
	  if (Drupal.Nucleus == undefined) {
		Drupal.Nucleus = {};
	  }
	  Drupal.behaviors.skinMenuAction = {
		attach: function (context) {
		  jQuery(".change-skin-button").click(function() {
			parts = this.href.split("/");
			style = parts[parts.length - 1];
			jQuery.cookie("nucleus_skin", style, {path: "/"});
			window.location.reload();
			return false;
		  });
		}
	  }
	})(jQuery);
  
//--><!]]>
</script>
<script type="text/javascript" src="https://www.engineersgarage.com/sites/default/files/js/js_XGi2_gYE3Ieo44YXOQMO8TXrFg6rwK6HqnWfnHjPR7g.js"></script>
<script type="text/javascript" src="https://www.engineersgarage.com/sites/default/files/js/js_yLYF6aa0EUSbJ0ByRrIGIhUL10oEg99vbUEWwB5jeG8.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"tb_purity","theme_token":"mtQvypMDqnWpj-tBXh8ygFqnPnXRTBEIvh6BmEf7tKA","jquery_version":"1.8","js":{"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.widget.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.button.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.mouse.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.draggable.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.position.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.resizable.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.dialog.min.js":1,"sites\/all\/modules\/views\/js\/jquery.ui.dialog.patch.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.datepicker.min.js":1,"sites\/all\/modules\/date\/date_popup\/jquery.timeentry.pack.js":1,"misc\/form.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/google_cse\/google_cse.js":1,"sites\/all\/modules\/ajax_captcha\/ajax_captcha.js":1,"sites\/all\/modules\/modal_login\/modal_login.js":1,"sites\/all\/modules\/advanced_forum\/js\/scripts.js":1,"sites\/all\/modules\/comment_notify\/comment_notify.js":1,"misc\/progress.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/modules\/ctools\/js\/modal.js":1,"sites\/all\/modules\/modal_forms\/js\/modal_forms_popup.js":1,"sites\/all\/modules\/simple_dialog\/js\/simple_dialog.js":1,"0":1,"1":1,"2":1,"sites\/all\/modules\/tb_megamenu\/js\/tb-megamenu-frontend.js":1,"sites\/all\/modules\/tb_megamenu\/js\/tb-megamenu-touch.js":1,"3":1,"sites\/all\/modules\/engnrblock\/engnrblock.js":1,"sites\/all\/modules\/date\/date_popup\/date_popup.js":1,"sites\/all\/modules\/captcha\/captcha.js":1,"modules\/user\/user.js":1,"misc\/collapse.js":1,"sites\/all\/modules\/image_captcha_refresh\/image_captcha_refresh.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"sites\/all\/modules\/field_group\/field_group.js":1,"4":1,"5":1,"sites\/all\/modules\/quicktabs\/js\/quicktabs.js":1,"sites\/all\/modules\/notification\/js\/notification.js":1,"sites\/all\/modules\/metaquick\/js\/metaquick.js":1,"sites\/all\/themes\/nucleus\/nucleus\/js\/jquery.cookie.js":1,"sites\/all\/themes\/tb_purity\/js\/tb_purity.js":1,"sites\/all\/themes\/tb_purity\/js\/jquery.matchHeights.min.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/themes\/nucleus\/nucleus\/css\/base.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.button.css":1,"misc\/ui\/jquery.ui.resizable.css":1,"misc\/ui\/jquery.ui.dialog.css":1,"misc\/ui\/jquery.ui.datepicker.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/jquery.timeentry.css":1,"sites\/all\/modules\/ajax_captcha\/ajax_captcha.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/custom_job\/css\/custom_job.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/google_cse\/google_cse.css":1,"sites\/all\/modules\/modal_login\/modal_login.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"modules\/forum\/forum.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/comment_notify\/comment_notify.css":1,"sites\/all\/modules\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/ctools\/css\/modal.css":1,"sites\/all\/modules\/modal_forms\/css\/modal_forms_popup.css":1,"sites\/all\/modules\/panels\/css\/panels.css":1,"sites\/all\/modules\/simple_dialog\/css\/simple_dialog.css":1,"sites\/all\/modules\/wysiwyg_imageupload\/imgupload.css":1,"sites\/all\/modules\/easy_social\/css\/easy_social.css":1,"sites\/all\/modules\/tb_megamenu\/css\/bootstrap.css":1,"sites\/all\/modules\/tb_megamenu\/css\/base.css":1,"sites\/all\/modules\/tb_megamenu\/css\/default.css":1,"sites\/all\/modules\/tb_megamenu\/css\/compatibility.css":1,"sites\/all\/modules\/tb_megamenu\/css\/styles\/black.css":1,"sites\/all\/modules\/field_group\/field_group.field_ui.css":1,"sites\/all\/modules\/notification\/css\/notification.css":1,"sites\/all\/modules\/quicktabs\/css\/quicktabs.css":1,"sites\/all\/modules\/quicktabs\/quicktabs_tabstyles\/tabstyles\/basic\/basic.css":1,"sites\/all\/themes\/tb_purity\/css\/views.css":1,"sites\/all\/modules\/metaquick\/css\/metaquick.css":1,"sites\/all\/themes\/nucleus\/nucleus\/css\/messages.css":1,"sites\/all\/themes\/tb_purity\/css\/html-elements.css":1,"sites\/all\/themes\/tb_purity\/css\/forms.css":1,"sites\/all\/themes\/tb_purity\/css\/tables.css":1,"sites\/all\/themes\/tb_purity\/css\/page.css":1,"sites\/all\/themes\/tb_purity\/css\/articles.css":1,"sites\/all\/themes\/tb_purity\/css\/comments.css":1,"sites\/all\/themes\/tb_purity\/css\/fields.css":1,"sites\/all\/themes\/tb_purity\/css\/blocks.css":1,"sites\/all\/themes\/tb_purity\/css\/panel-panes.css":1,"sites\/all\/themes\/tb_purity\/css\/navigation.css":1,"sites\/all\/themes\/tb_purity\/css\/forum.css":1,"sites\/all\/themes\/tb_purity\/css\/fonts.css":1,"sites\/all\/themes\/tb_purity\/css\/css3.css":1,"sites\/all\/themes\/tb_purity\/css\/ie7.css":1,"sites\/all\/themes\/nucleus\/nucleus\/css\/responsive\/responsive.css":1,"sites\/all\/themes\/tb_purity\/css\/print.css":1,"sites\/all\/themes\/nucleus\/nucleus\/css\/ie7.css":1,"sites\/all\/themes\/nucleus\/nucleus\/css\/ie.css":1,"public:\/\/nucleus\/grid-fluid-24-95.css":1}},"ajax_captcha":{"recaptcha_site_key":"6LeWHf4SAAAAALu6bGQjVlIkZHfG69eSKpaPrw57"},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg src=\u0022https:\/\/www.engineersgarage.com\/sites\/all\/modules\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg src=\u0022https:\/\/www.engineersgarage.com\/sites\/all\/modules\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"googleCSE":{"cx":"013312369763081465168:qyfpukl6oey","language":"","resultsWidth":600,"domain":"www.google.com"},"modal-popup-small":{"modalSize":{"type":"fixed","width":300,"height":300},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg src=\u0022https:\/\/www.engineersgarage.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-medium":{"modalSize":{"type":"fixed","width":550,"height":450},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg src=\u0022https:\/\/www.engineersgarage.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-large":{"modalSize":{"type":"scale","width":0.8,"height":0.8},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg src=\u0022https:\/\/www.engineersgarage.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"custtom":{"ajaxUrl":"\/ajax_notification"},"simpleDialog":{"classes":"","defaults":"width:300;height:auto;position:[center,60]","selector":"content","title":""},"ajax":{"edit-actions--2":{"callback":"modal_login_ajax_callback","wrapper":"modal-login-wrapper-user-login--2","method":"replaceWith","event":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Sign in"}},"edit-submit--2":{"callback":"modal_login_ajax_callback","wrapper":"modal-login-wrapper-user-register-form","method":"replaceWith","event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Create new account"}},"edit-submit--3":{"callback":"modal_login_ajax_callback","wrapper":"modal-login-wrapper-user-pass","method":"replaceWith","event":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"E-mail new password"}}},"urlIsAjaxTrusted":{"\/system\/ajax":true,"\/":true},"datePopup":{"edit-field-user-birth-date-und-0-value-datepicker-popup-0":{"func":"datepicker","settings":{"changeMonth":true,"changeYear":true,"autoPopUp":"focus","closeAtTop":false,"speed":"immediate","firstDay":1,"dateFormat":"dd\/mm\/yy","yearRange":"-100:+0","fromTo":false,"defaultDate":"0y"}}},"password":{"strengthTitle":"Password strength:","hasWeaknesses":"To make your password stronger:","tooShort":"Make it at least 6 characters","addLowerCase":"Add lowercase letters","addUpperCase":"Add uppercase letters","addNumbers":"Add numbers","addPunctuation":"Add punctuation","sameAsUsername":"Make it different from your username","confirmSuccess":"yes","confirmFailure":"no","weak":"Weak","fair":"Fair","good":"Good","strong":"Strong","confirmTitle":"Passwords match:","username":""},"field_group":{"fieldset":"form"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1},"quicktabs":{"qt_featured_projects":{"name":"featured_projects","tabs":[{"bid":"block_delta_55","hide_title":1},{"bid":"block_delta_39","hide_title":1},{"bid":"block_delta_25","hide_title":1},{"bid":"block_delta_8","hide_title":1},{"bid":"block_delta_55","hide_title":1},{"bid":"block_delta_39","hide_title":1},{"bid":"block_delta_25","hide_title":1},{"bid":"block_delta_8","hide_title":1}],"simpleDialog":{"classes":"","defaults":"width:300;height:auto;position:[center,60]","selector":"content","title":""}}},"modal_login":{"attach":{"\/user\/login":"modal-login--user-login","\/user\/register":"modal-login--user-register","\/user\/password":"modal-login--user-password"},"init":true}});
//--><!]]>
</script>
  </head>

  <body class="html front not-logged-in two-sidebars page-home tb-purity fluid-grid grid-24-based bf-tahoma snf-tahoma ssf-tahoma ptf-tahoma ntf-tahoma ctf-tahoma btf-tahoma fs-smallest">
    <div id="skip-link"><a href="#main-content" class="element-invisible element-focusable">Skip to main content</a></div>
        <meta name="viewport" content="width=device-width, initial-scale=1">
<!--custom code for colorbox(welcomeAd) to make it work like Thick box(D6) and with timer-->

<!--<script src="/spl/jquery-1.9.0.min.js"></script>-->
<script src="https://www.engineersgarage.com/sites/all/themes/tb_purity/js/jquery.cookie.js"></script>
<!--<script src="/spl/googlead_overide.js"></script>-->
<link rel="stylesheet" href="https://www.engineersgarage.com/sites/all/themes/tb_purity/spl/stylep.css" media="screen" id="style-mobile">
<style>
   
</style>



 

<div id="cst-overlay"></div>
   <div id="cst-overlay-content" style="width:640px; height:480px;">
       <div class="cst-overlay-region"> 
        <div class="timer-box"></div>
        <span class="closebox"><a class='close' href='javascript:;'>Close</a> or Esc Key </span>
        <div class="module-content"><center><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/34225710/welcome_ad_2', [640, 480], 'div-gpt-ad-1518675263242-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
<!-- /34225710/welcome_ad_2 -->
<div id='div-gpt-ad-1518675263242-0' style='height:480px; width:640px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1518675263242-0'); });
</script>
</div></center></div>
		</div>

</div>

<!-- // custom code for colorbox(welcomeAd) to make it work like Thick box(D6) and with timer-->
<div id="page" class="page-default">
  <a name="Top" id="Top"></a>
  <!-- Google DFP Code Start -->
 <!-- Google DFP Code End -->
 <!-- Facebook slider code start -->
<style>
#adbottom_wrapper{ margin-left:0 !important;}
/* homepage width reduced, rightsidebar adjusted, */
#page{width: 94%; margin-left: 3%;}
#sidebar-second-wrapper {float: right; width: 26.8%;}
#main-wrapper .grid-19{width: 79.999%;}
#main-content{ width:73.1%}
/* //homepage width reduced, rightsidebar adjusted, */
/* Read More etc and easysoical icons position*/
.node-links { margin-top: 2em !important; } .easy_social_box{ margin-top: 1em;}
</style>
<!--<table id="slideleft"><tr class="slideLeftItem"><td class="facebookimg" ><img src="http://www.engineersgarage.com/sites/all/files/OCB1.jpg" class="imgs" /></td><td width="360" class="contentBox"><a href="http://bit.ly/1XR8t8Feg2016fabstream" target="_blank" rel="nofollow"><img src="http://www.engineersgarage.com/sites/default/files/Solo-Labs-335x280.jpg"/></a>
</td></tr></table>
<script type="text/javascript">jQuery("#slideleft tr").hover(function(b){var a=jQuery(this);jQuery("#slideleft tr").not(a).hide();a.css({"z-index":"9999"});a.stop().animate({left:0})},function(b){var a=jQuery(this);a.css({"z-index":"1000"});a.stop().animate({left:-a.outerWidth()});jQuery("#slideleft tr").show()});</script>-->
<!-- Facebook slider code end -->
  <!-- HEADER -->
  <div id="header-wrapper" class="wrapper">
    <div class="container grid-24">
      <div class="grid-inner clearfix">
        <div id="header" class="clearfix">

                      <a href="/" title="Home" id="logo">
              <img src="https://www.engineersgarage.com/sites/all/themes/tb_purity/logo.png" alt="Home" />
            </a>
          
          <div style="margin-left: 45%; margin-top:1%;"> <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=492677590803338";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-like" data-href="http://www.facebook.com/engineersgarage" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>&nbsp;

<a href="https://twitter.com/EngineersGarage" class="twitter-follow-button" data-show-count="false" data-lang="en">Follow</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

<!-- Place this tag in your head or just before your close body tag. -->
<script type="text/javascript" src="https://apis.google.com/js/platform.js"></script>

<!-- Place this tag where you want the widget to render. -->
<div class="g-follow" data-annotation="none" data-height="20" data-href="https://plus.google.com/113818824464810233945" data-rel="publisher"></div> </div>

                        <div class="region region-header">
    <div id="block-modal-login-modal-login" class="block block-modal-login">
  <div class="block-inner clearfix">
    
    
    
    <div class="block-content clearfix">
      <span class="sign-in"><a href="/user/login">Sign in</a></span><span class="divider"> / </span><span class="register"><a href="/user/register">Register</a></span>    </div>
  </div>
</div>
<div id="block-search-form" class="block block-search">
  <div class="block-inner clearfix">
    
    
    
    <div class="block-content clearfix">
      <form class="google-cse" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><span class="button edit-submit">
    <input type="submit" name="op" id="edit-submit" value="Search"  class="form-submit" />
    </span>
</div><input type="hidden" name="form_build_id" value="form-JaDwFSgQBctn-OzudcWBOpaN1gBYEMVC_HRpoVSUtJc" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>    </div>
  </div>
</div>
  </div>
                    
                   <script>
 (function ($) {$(document).ready(function(){  
 	
					$("a[href*='www.digikey.com']").each(function(){
 					$(this).attr({onClick: "ga('send','event','Digikey links2','Click_')"});
						$(this).attr('target','_blank');
					});	
}); })(jQuery);
</script>
<!--<script>
(function ($) { 
$(document).ready(function() {
		//if($('a').html() == 'Code') {
			//if ($('#ul li:last-child').hasClass('tab')) {
				$( "ul.horizontal-tabs-list li:last-child a strong" ).css({'color' : '#FEFEFE'});
				$( "ul.horizontal-tabs-list li:last-child a" ).css({'background' :'#314978'});
				//$( "ul li:last-child a:hover" ).css({'background' :'#60C'});
		//$("span.tab").addClass('highlight');
		//$("span.tab").prev(".tab").addClass('highlight');
		
	//	}
});
})(jQuery);
</script>-->
                  </div>
      </div>
    </div>
  </div>
  <!-- /#HEADER -->

      <!-- MAIN NAV -->
    <div id="menu-bar-wrapper" class="wrapper">
      <div class="container grid-24">
        <div class="grid-inner clearfix">
            <div class="region region-menu-bar">
    <div id="block-tb-megamenu-main-menu" class="block block-tb-megamenu">
  <div class="block-inner clearfix">
    
    
    
    <div class="block-content clearfix">
      <div  class="tb-megamenu tb-megamenu-main-menu style-black">
      <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar tb-megamenu-button" type="button">
      <i class="icon-reorder"></i>
    </button>
    <div class="nav-collapse collapse always-show">
    <ul  class="tb-megamenu-nav nav level-0 items-21">
  <li  data-id="591" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="http://www.engineersgarage.com" class="">
        
    Home          </a>
  </li>

<li  data-id="50496" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="/insight" class="">
        
    Insight          </a>
  </li>

<li  data-id="592" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/eg_labs" class="dropdown-toggle">
        
    EG Labs          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-2" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-5">
  <li  data-id="1138" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega dropdown-submenu">
  <a href="/microcontroller/8051projects/list" class="dropdown-toggle">
        
    Microcontroller          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-1" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-6">
  <li  data-id="57614" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/embedded/raspberry-pi" class="">
        
    Raspberry Pi          </a>
  </li>

<li  data-id="56540" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/microcontroller/arduino-projects" class="">
        
    Arduino          </a>
  </li>

<li  data-id="6146" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/microcontroller/8051projects" class="">
        
    8051          </a>
  </li>

<li  data-id="6145" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/embedded/avr-microcontroller-projects" class="">
        
    AVR          </a>
  </li>

<li  data-id="20620" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/embedded/pic-microcontroller-projects" class="">
        
    PIC          </a>
  </li>

<li  data-id="60319" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/microcontroller/arm-projects" class="">
        
    ARM          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="58513" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/circuit-design" class="">
        
    Circuit Design          </a>
  </li>

<li  data-id="1137" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/electronic-circuits" class="">
        
    Electronic Circuits          </a>
  </li>

<li  data-id="6881" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/tutorials" class="">
        
    Tutorials          </a>
  </li>

<li  data-id="1139" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/electronic-components" class="">
        
    Components          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="50474" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="/articles" class="">
        
    Articles          </a>
  </li>

<li  data-id="8657" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="/invention-stories" class="">
        
    Invention Stories          </a>
  </li>

<li  data-id="252" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="/forum" class="">
        
    Forum          </a>
  </li>

<li  data-id="69178" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="https://ad.doubleclick.net/ddm/clk/405114157;205282942;x?https://www.digikey.com/products/semiconductors/en" class="dropdown-toggle">
        
    Digi-Key Store          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-3" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-17">
  <li  data-id="69184" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="https://ad.doubleclick.net/ddm/clk/405107959;205282942;j?https://www.digikey.com/products/cables-wires/en" class="">
        
    Cables,Wires          </a>
  </li>

<li  data-id="69183" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="https://ad.doubleclick.net/ddm/clk/405138225;205282942;z?https://www.digikey.com/en/resources/connectors/index" class="">
        
    Connectors, Interconnect          </a>
  </li>

<li  data-id="69189" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="https://ad.doubleclick.net/ddm/clk/405107974;205282942;g?https://www.digikey.com/products/discrete-semiconductors/en" class="">
        
    Discrete          </a>
  </li>

<li  data-id="69181" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="https://ad.doubleclick.net/ddm/clk/405136545;205282942;c?https://www.digikey.com/products/electromechanical/en" class="">
        
    Electromechanical          </a>
  </li>

<li  data-id="69190" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="https://ad.doubleclick.net/ddm/clk/405114172;205282942;u?https://www.digikey.com/products/embedded-computers/en" class="">
        
    Embedded Computers          </a>
  </li>

<li  data-id="69187" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="https://ad.doubleclick.net/ddm/clk/405136872;205282942;f?https://www.digikey.com/products/enclosures-hardware-office/en" class="">
        
    Enclosures, Hardware, Office           </a>
  </li>

<li  data-id="69191" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="https://ad.doubleclick.net/ddm/clk/405107986;205282942;j?https://www.digikey.com/products/ics/en" class="">
        
    Integrated Circuits (ICs)          </a>
  </li>

<li  data-id="69192" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="https://ad.doubleclick.net/ddm/clk/405134514;205282942;w?https://www.digikey.com/products/isolators/en" class="">
        
    Isolators          </a>
  </li>

<li  data-id="69193" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="https://ad.doubleclick.net/ddm/clk/405136602;205282942;w?https://www.digikey.com/products/leds-optoelectronics/en" class="">
        
    LED/Optoelectronics          </a>
  </li>

<li  data-id="69180" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="https://ad.doubleclick.net/ddm/clk/405107950;205282942;a?https://www.digikey.com/products/passives/en" class="">
        
    Passive          </a>
  </li>

<li  data-id="69182" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="https://ad.doubleclick.net/ddm/clk/405134481;205282942;z?https://www.digikey.com/products/power-circuit-protection/en" class="">
        
    Power,Circuit Protection           </a>
  </li>

<li  data-id="69188" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="https://ad.doubleclick.net/ddm/clk/405136875;205282942;i?https://www.digikey.com/products/development-systems-programmers/en" class="">
        
    Programmers          </a>
  </li>

<li  data-id="69194" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="https://ad.doubleclick.net/ddm/clk/405134517;205282942;z?https://www.digikey.com/products/rf-wireless/en" class="">
        
    RF, Wireless          </a>
  </li>

<li  data-id="69179" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="https://ad.doubleclick.net/ddm/clk/405114157;205282942;x?https://www.digikey.com/products/semiconductors/en" class="">
        
    Semiconductors          </a>
  </li>

<li  data-id="69195" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="https://ad.doubleclick.net/ddm/clk/405114196;205282942;a?https://www.digikey.com/products/sensors-transducers/en" class="">
        
    Sensors,Transducers          </a>
  </li>

<li  data-id="69185" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="https://ad.doubleclick.net/ddm/clk/405114562;205282942;x?https://www.digikey.com/products/test-products/en" class="">
        
    Test Products          </a>
  </li>

<li  data-id="69186" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="https://ad.doubleclick.net/ddm/clk/405114565;205282942;a?https://www.digikey.com/products/tools/en" class="">
        
    Tools          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="24342" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/contribution" class="dropdown-toggle">
        
    Knowledge Base          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-4" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-8">
  <li  data-id="18979" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/contribution" class="">
        
    Projects          </a>
  </li>

<li  data-id="24343" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/mygarage" class="">
        
    DIY Reviews          </a>
  </li>

<li  data-id="33009" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/how_to" class="">
        
    How to          </a>
  </li>

<li  data-id="68618" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/guest-posts" class="">
        
    Guest Post          </a>
  </li>

<li  data-id="39688" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/c-language-programs" class="">
        
    C-Programs          </a>
  </li>

<li  data-id="68378" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/sponsored-post" class="">
        
    Sponsored Post          </a>
  </li>

<li  data-id="69071" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/news" class="">
        
    News          </a>
  </li>

<li  data-id="68699" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/blogs" class="">
        
    Blogs          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="29148" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="/advertise-us" class="">
        
    Advertise          </a>
  </li>

<li  data-id="1101" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="/contact" class="">
        
    Contact Us          </a>
  </li>

<li  data-id="68667" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="/submit" class="">
        
    Submit          </a>
  </li>
</ul>
      </div>
  </div>
    </div>
  </div>
</div>
  </div>
        </div>
      </div>
    </div>
    <!-- /#MAIN NAV -->
  
    
     <!-- PANEL SECOND -->
  <div id="panel-second-wrapper" class="wrapper panel panel-second">
    <div class="container grid-24 clearfix"> <div class="panel-column panel-second-1 panel-column-first grid grid-5">
        <div class="grid-inner clearfix">
                        <div class="region region-panel-second-1">
    <div id="block-block-5--2" class="block block-block">
  <div class="block-inner clearfix">
    
    
    
    <div class="block-content clearfix">
      <h3><a href="http://www.engineersgarage.com/embedded/raspberry-pi"><span style="color: rgb(51, 153, 255);"><span style="font-family: Arial;"><img align="left" alt="" height="64" src="/sites/default/files/Register%20with%20us.png" width="64">Raspberry Pi</span></span></a></h3><p><span style="font-family: Arial;">Learn Working with&nbsp;</span><a href="http://www.engineersgarage.com/embedded/raspberry-pi"><span style="font-family: Arial;">Raspberry Pi</span></a><span style="font-family: Arial;"> .</span></p><p><a href="http://www.engineersgarage.com/embedded/raspberry-pi/how-to-load-ubuntu-on-raspberry-pi">Load Ubuntu on Raspberry Pi</a> |&nbsp;<a href="http://www.engineersgarage.com/embedded/raspberry-pi/get-display-on-raspberry-pi">Get GUI on Raspberry Pi</a> |&nbsp;<a href="http://www.engineersgarage.com/embedded/raspberry-pi/how-to-run-code-on-boot">Run a code Automatically</a></p>    </div>
  </div>
</div>
  </div>
                  </div>
      </div>
                <div class="panel-column panel-second-2 grid grid-5">
        <div class="grid-inner clearfix">
                        <div class="region region-panel-second-2">
    <div id="block-block-1--2" class="block block-block">
  <div class="block-inner clearfix">
    
    
    
    <div class="block-content clearfix">
      <h3><span style="font-family: Arial;"><a href="http://www.engineersgarage.com/insight"><span style="color: rgb(51, 153, 255);"><img align="left" alt="" height="64" src="/sites/default/files/About%20Us.png" width="64" /></span><span style="color: rgb(51, 153, 255);">Insight</span></a></span></h3><p><a href="http://www.engineersgarage.com/insight/how-odometer-works">Odometer</a> | <a href="http://www.engineersgarage.com/insight/how-expandable-screw-works">Expandable Screw</a> | <a href="http://www.engineersgarage.com/insight/how-bantam-connector-works">Bantam Connector</a> | <a href="http://www.engineersgarage.com/insight/how-ball-pen-works">Ball Pen</a> | <a href="http://www.engineersgarage.com/insight/how-motion-pir-sensor-works">PIR Sensor</a> | <a href="http://www.engineersgarage.com/insight/how-preset-works">Preset</a></p><br /><br />    </div>
  </div>
</div>
  </div>
                  </div>
      </div>
                <div class="panel-column panel-second-3 grid grid-4">
        <div class="grid-inner clearfix">
                        <div class="region region-panel-second-3">
    <div id="block-block-2--2" class="block block-block">
  <div class="block-inner clearfix">
    
    
    
    <div class="block-content clearfix">
      <h3><a href="http://www.engineersgarage.com/555-timer-circuits"><span style="color: rgb(51, 153, 255);"><span style="font-family: Arial;"><img align="left" alt="" height="64" src="/sites/default/files/Forum.png" width="64" /></span><span style="color: rgb(51, 153, 255);"><span style="font-family: Arial;">555 Timer Circuits</span></span></span></a></h3><p><font face="Arial">Electronic Circuits based on 555 Timer IC</font></p><p> </p>    </div>
  </div>
</div>
  </div>
                  </div>
      </div>
                <div class="panel-column panel-second-4 grid grid-5">
        <div class="grid-inner clearfix">
                        <div class="region region-panel-second-4">
    <div id="block-block-3--2" class="block block-block">
  <div class="block-inner clearfix">
    
    
    
    <div class="block-content clearfix">
      <h3><span style="color: rgb(51, 153, 255);"><span style="font-family: Arial;"><img align="left" alt="" height="64" src="/sites/default/files/Latest.png" width="64" /></span><a href="http://www.engineersgarage.com/articles"><span style="color: rgb(51, 153, 255);"><span style="font-family: Arial;">Articles</span></span></a></span></h3><p><span style="font-family: Arial;"><a href="http://www.engineersgarage.com/articles/spi-what-serial-peripheral-interface-protocol">Serial Peripheral Interface</a> | <a href="http://www.engineersgarage.com/articles/what-is-usb-universal-serial-bus-cables-and-connectors">USB:An Overview</a> | <a href="http://www.engineersgarage.com/articles/bluetooth-protocol-types-security">Bluetooth Protocol Part 2</a> | <a href="http://www.engineersgarage.com/articles/what-is-zigbee-technology">Zigbee Technology</a></span><span style="font-family: Arial;"> | <a href="http://www.engineersgarage.com/articles/current-sensor">Current Sensors</a></span></p><br />    </div>
  </div>
</div>
  </div>
                  </div>
      </div>
                <div class="panel-column panel-second-5 panel-column-last grid grid-5">
        <div class="grid-inner clearfix">
                        <div class="region region-panel-second-5">
    <div id="block-block-4--2" class="block block-block">
  <div class="block-inner clearfix">
    
    
    
    <div class="block-content clearfix">
      <h3><span style="color: rgb(51, 153, 255);"><span style="font-family: Arial;"><img align="left" alt="" height="64" src="/sites/default/files/Upcoming_0.png" width="64" /><a href="http://www.engineersgarage.com/contribution"><span style="color: rgb(51, 153, 255);">Contributions</span></a></span></span></h3><p><span style="font-family: Arial;">Browse through the <a href="http://www.engineersgarage.com/contribution">list of interesting Electrical &amp; Electronics Projects</a>.</span></p><br /><br />    </div>
  </div>
</div>
  </div>
                  </div>
      </div> </div>
  </div>
  <!-- //PANEL SECOND -->
  
  
  <div id="main-wrapper" class="wrapper">
  <!-- Bottom Ad SECOND -->
  	    <!-- //Bottom Ad SECOND -->
    <div class="container grid-24">
      <div class="container-inner clearfix">
        <div class="group-cols-2 group-19 grid grid-19">
          <div class="group-inner clearfix">
            <!-- Main Content -->
            <div id="main-content" class="tb-main-box grid grid-13 section">
              <div class="grid-inner clearfix">

				                
                

                
                
                


                                 <!-- /34225710/LeaderboardHomepageTop -->
<div id='div-gpt-ad-1488362678488-0' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488362678488-0'); });
</script>
</div>
						<!--<center>
<a href="http://bit.ly/1XR8t8Feg2016fabstream" target="_blank" rel="nofollow"><img src="http://www.engineersgarage.com/sites/default/files/Solo-Labs-728x90.jpg"></a>
</center>-->							   <div class="region region-content">
    <div id="block-system-main" class="block-system">
  <div class="block-inner clearfix">
    
    
    
    <div class="block-content clearfix">
      <div class="view view-home view-id-home view-display-id-page view-dom-id-009819059e0fb314df5884275750cddb">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <div id="article-924246" class="article node node-sponsored-post node-promoted node-sticky node-teaser node-odd node-teaser clearfix">
      <div class="header article-header">
                    <h2 class="node-title">
          <a href="/sponsored-post/Power-over-Ethernet"><a href="http://bit.ly/2oW9or4mar2" target="_blank" rel="nofollow">Power over Ethernet (PoE) with Microchip’s EoE!</a></a>
        </h2>
                </div>
  
  
  <div class="node-content">
    <div class="section field field-name-field-written-by-sc field-type-text field-label-inline clearfix"><h3 class="field-label">Written By:&nbsp;</h3><div class="field-items"><div class="field-item odd">Sponsored Content</div></div></div><div class="section field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item odd"><p style="text-align: justify;"><img alt="" src="/sites/default/files/sponsored%20post_0.jpg" style="width: 200px; height: 141px; margin-left: 5px; margin-right: 5px; float: left;" /></p><h1 style="margin: 0in 0in 0.0001pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; text-align: justify;"><span style="font-size:12px;"><span style="font-family: Tahoma, sans-serif; color: rgb(44, 62, 80); font-weight: normal;">Send power and data to your device over one Ethernet cable. Watch this all about Circuits “MIT-i” video to see how our Power Over Ethernet (POE) development platform can be used to create networked “things” for the IOT.</span></span><span style="font-size:12.0pt;font-family:&quot;Tahoma&quot;,&quot;sans-serif&quot;;color:#2C3E50;&#10;font-weight:normal"><p></p></span></h1><p style="text-align: justify;"> </p><p style="text-align: justify;"><span style="font-size:12px;">Our Microchip Ethernet of Everything device accepts 48V via a PoE ethernet switch which also provides an IP address for data communication.</span></p><p style="text-align: justify;"> </p></div></div></div><div class="easy_social_box clearfix horizontal easy_social_lang_und">
    </div> <!-- /.easy_social_box -->  </div>

      <div class="menu node-links clearfix"><ul class="links inline"><li class="node-readmore first"><a href="http://bit.ly/2oW9or4mar2" target="_blank" rel="nofollow">Read more<span class="element-invisible"> about Power over Ethernet (PoE) with Microchip’s EoE!</span></a></li>
<li class="comment_forbidden"><span><a href="/user/login?destination=comment/reply/924246%23comment-form">Log in</a> or <a href="/user/register?destination=comment/reply/924246%23comment-form">register</a> to post comments</span></li>
<li class="statistics_counter last"><span>93 reads</span></li>
</ul></div>
  
  </div>
  </div>
  <div class="views-row views-row-2 views-row-even">
    <div id="article-924176" class="article node node-sponsored-post node-promoted node-sticky node-teaser node-even node-teaser clearfix">
      <div class="header article-header">
                    <h2 class="node-title">
          <a href="/sponsored-post/oscilloscope-innovation-measurement-confidence-0"><a href="http://bit.ly/2Hq1yNVRegister" target="_blank" rel="nofollow">Oscilloscope innovation. Measurement confidence.</a></a>
        </h2>
                </div>
  
  
  <div class="node-content">
    <div class="section field field-name-field-written-by-sc field-type-text field-label-inline clearfix"><h3 class="field-label">Written By:&nbsp;</h3><div class="field-items"><div class="field-item odd">Sponsored Content</div></div></div><div class="section field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item odd"><div style="text-align: justify;"><strong><img alt="" src="/sites/default/files/R%26S_Bundle-2.jpg" style="width: 200px; height: 133px; margin-left: 5px; margin-right: 5px; float: left;" /></strong><strong style="font-size: 12.8px;">Get in touch with the new R&amp;S®RTM3000 and R&amp;S®RTA4000 series oscilloscopes</strong></div><div style="text-align: justify;"><span style="font-size: 12.8px;">The new </span><span style="font-size: 12.8px;">R&amp;S</span><sup>®</sup><span style="font-size: 12.8px;">RTM3000</span><span style="font-size: 12.8px;"> oscilloscope offers bandwidths of 100 MHz, 200 MHz, 350 MHz, 500 MHz and 1 GHz. The new </span><span style="font-size: 12.8px;">R&amp;S</span><sup>®</sup><span style="font-size: 12.8px;">RTA4000</span><span style="font-size: 12.8px;"> oscilloscope offers bandwidths of 200 MHz, 350 MHz, 500 MHz and 1 GHz.Both instrument series feature a brilliant 10.1" capacitive touchscreen display to operate quickly and efficiently. </span></div><div style="text-align: justify;"> </div><div style="text-align: justify;"><strong style="font-size: 12.8px;">Promotion: Oscilloscope/spectrum analyzer bundle</strong><strong style="font-size: 12.8px;">             </strong></div><div style="text-align: justify;">Buy a new <span style="font-size: 12.8px;">R&amp;S</span><sup>®</sup><span style="font-size: 12.8px;">RTM3000</span> or <span style="font-size: 12.8px;">R&amp;S</span><sup>®</sup><span style="font-size: 12.8px;">RTA4000</span> oscilloscope from January 16, 2018 to June 30, 2018 and get a new 3 GHz <span style="font-size: 12.8px;">R&amp;S</span><sup>®</sup><span style="font-size: 12.8px;">FPC1000</span> spectrum analyzer. Both instruments are now available from Rohde &amp; Schwarz and selected distribution channel partners. <strong><span style="display: none">]]&gt;</span><a href="http://bit.ly/2FwL8GTImage" rel="nofollow"><u>Register</u></a><span style="display: none">]]&gt;</span> and get your additional spectrum analyzer.</strong></div></div></div></div><div class="easy_social_box clearfix horizontal easy_social_lang_und">
    </div> <!-- /.easy_social_box -->  </div>

      <div class="menu node-links clearfix"><ul class="links inline"><li class="node-readmore first"><a href="http://bit.ly/2Hq1yNVRegister" target="_blank" rel="nofollow">Read more<span class="element-invisible"> about Oscilloscope innovation. Measurement confidence.</span></a></li>
<li class="comment_forbidden"><span><a href="/user/login?destination=comment/reply/924176%23comment-form">Log in</a> or <a href="/user/register?destination=comment/reply/924176%23comment-form">register</a> to post comments</span></li>
<li class="statistics_counter last"><span>167 reads</span></li>
</ul></div>
  
  </div>
  </div>
  <div class="views-row views-row-3 views-row-odd">
    <div id="article-924265" class="article node node-contributions node-promoted node-teaser node-odd node-teaser clearfix">
      <div class="header article-header">
                    <h2 class="node-title">
          <a href="/Contribution/Arduino-based-Smart-IoT-Food-Quality-Monitoring-System">Arduino Based Smart IoT Food Quality Monitoring System</a>
        </h2>
                </div>
  
  
  <div class="node-content">
    <div class="category-tag"><a href="contribution" target="_blank">Project</a></div><div class="section field field-name-field-contributor-no-user field-type-text field-label-inline clearfix"><h3 class="field-label">Contributor:&nbsp;</h3><div class="field-items"><div class="field-item odd">Hari Prasaath K.</div></div></div><div class="section field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item odd"><p style="text-align: justify;"><span style="font-size:12px;"><img alt="Arduino based IoT Food Quality Monitor " src="/sites/default/files/newinline/Arduino-IoT-Food-Quality-Monitor.jpg" style="width: 200px; height: 141px; float: left; margin-left: 5px; margin-right: 5px;" />Food safety and hygiene is a major concern in order to prevent the food wastage. The Quality of the food needs to be monitored and it must be prevented from rotting and decaying by the atmospheric factors like temperature, humidity and dark. Therefore, it is useful to deploy quality monitoring devices at food stores. These quality monitoring devices keep a watch on the environmental factor that cause or pace up decay of the food. Later, the environmental factors can be controlled like by refrigeration, vacuum storage etc. </span></p><p style="text-align: justify;"> </p></div></div></div><div style="width:100px;"></div><div class="easy_social_box clearfix horizontal easy_social_lang_und">
    </div> <!-- /.easy_social_box -->  </div>

      <div class="menu node-links clearfix"><ul class="links inline"><li class="node-readmore first"><a href="/Contribution/Arduino-based-Smart-IoT-Food-Quality-Monitoring-System" rel="tag" title="Arduino Based Smart IoT Food Quality Monitoring System">Read more<span class="element-invisible"> about Arduino Based Smart IoT Food Quality Monitoring System</span></a></li>
<li class="comment_forbidden"><span><a href="/user/login?destination=node/924265%23comment-form">Log in</a> or <a href="/user/register?destination=node/924265%23comment-form">register</a> to post comments</span></li>
<li class="statistics_counter last"><span>21 reads</span></li>
</ul></div>
  
  </div>
  </div>
  <div class="views-row views-row-4 views-row-even">
    <div id="article-924247" class="article node node-eztutorials node-promoted node-teaser node-even node-teaser clearfix">
      <div class="header article-header">
                    <h2 class="node-title">
          <a href="/Tutorials/Secure-IoT-Communication-TLS-Protocol">Secure Client Server Communication over TLS Security Protocol using Mosquitto Broker : IOT Part 42</a>
        </h2>
                </div>
  
  
  <div class="node-content">
    <div class="category-tag"><a href="tutorials" target="_blank">Tutorial</a></div><div class="section field field-name-field-written-by-tutorials field-type-text field-label-inline clearfix"><h3 class="field-label">Written By:&nbsp;</h3><div class="field-items"><div class="field-item odd">Priya</div></div></div><div class="section field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item odd"><p style="text-align: justify;"><span style="font-size: 12.8px; text-align: justify;"><img alt="Mosquitto Broker Connection Profile" src="/sites/default/files/Mosquitto-Broker-Connection-Profile%20.jpg" style="width: 200px; height: 141px; float: left; margin-left: 5px; margin-right: 5px;" />Transport Layer Security (TLS) is a security protocol which uses symmetric cryptography to secure data. In this tutorial, Client-Server communication will be setup using TLS Protocol so that data can be securely exchanged between them. The Mosquitto broker is used to provide TLS security. The Mosquitto broker uses 8883 port as an encrypted transmission port to securely exchange the data between clients.</span></p><p style="text-align: justify;"> </p></div></div></div><div class="easy_social_box clearfix horizontal easy_social_lang_und">
    </div> <!-- /.easy_social_box -->  </div>

      <div class="menu node-links clearfix"><ul class="links inline"><li class="node-readmore first"><a href="/Tutorials/Secure-IoT-Communication-TLS-Protocol" rel="tag" title="Secure Client Server Communication over TLS Security Protocol using Mosquitto Broker : IOT Part 42">Read more<span class="element-invisible"> about Secure Client Server Communication over TLS Security Protocol using Mosquitto Broker : IOT Part 42</span></a></li>
<li class="comment_forbidden"><span><a href="/user/login?destination=node/924247%23comment-form">Log in</a> or <a href="/user/register?destination=node/924247%23comment-form">register</a> to post comments</span></li>
<li class="statistics_counter last"><span>106 reads</span></li>
</ul></div>
  
  </div>
  </div>
  <div class="views-row views-row-5 views-row-odd">
    <div id="article-924225" class="article node node-article-page node-promoted node-teaser node-odd node-teaser clearfix">
      <div class="header article-header">
                    <h2 class="node-title">
          <a href="/Articles/Top-IoT-Boards-to-Quick-Start-Prototyping">Top IoT Boards to Quick Start Prototyping</a>
        </h2>
                </div>
  
  
  <div class="node-content">
    <div class="category-tag"><a href="articles" target="_blank">Article</a></div><div class="section field field-name-field-written-by-article field-type-text field-label-inline clearfix"><h3 class="field-label">Written By:&nbsp;</h3><div class="field-items"><div class="field-item odd">EngineersGarage</div></div></div><div class="section field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item odd"><p style="text-align: justify;"><span style="font-size:12px;"><img alt="Raspberry Pi 3 for Internet of Things" src="/sites/default/files/newinline/Raspberry-Pi-3.jpg" style="width: 200px; height: 141px; margin-left: 5px; margin-right: 5px; float: left;" />Internet of Things is a vast field that is growing rapidly and aggressively engaged by big industrial players. With large industrial participation, the number of available development boards for <a href="https://www.engineersgarage.com/Articles/Internet-of-Things-IoT-basics" target="_blank">IoT</a> is also daunting. There are several microcontroller boards, daughter boards (Single Board Computers), System on Chip boards and Application Specific ICs available that have on-board Wi-Fi Radios, Bluetooth, other connectivity interfaces and large number of GPIO pins to interface sensors.</span></p><p style="text-align: justify;"> </p></div></div></div><div class="easy_social_box clearfix horizontal easy_social_lang_und">
    </div> <!-- /.easy_social_box -->  </div>

      <div class="menu node-links clearfix"><ul class="links inline"><li class="node-readmore first"><a href="/Articles/Top-IoT-Boards-to-Quick-Start-Prototyping" rel="tag" title="Top IoT Boards to Quick Start Prototyping">Read more<span class="element-invisible"> about Top IoT Boards to Quick Start Prototyping</span></a></li>
<li class="comment_forbidden"><span><a href="/user/login?destination=node/924225%23comment-form">Log in</a> or <a href="/user/register?destination=node/924225%23comment-form">register</a> to post comments</span></li>
<li class="statistics_counter last"><span>978 reads</span></li>
</ul></div>
  
  </div>
  </div>
  <div class="views-row views-row-6 views-row-even">
    <div id="article-924217" class="article node node-eztutorials node-promoted node-teaser node-even node-teaser clearfix">
      <div class="header article-header">
                    <h2 class="node-title">
          <a href="/ls/IoT-Communication-MQTT-SN-RSMB-Mosquitto-Broker">Client-Server Communication over MQTT-SN Protocol : IOT Part 41</a>
        </h2>
                </div>
  
  
  <div class="node-content">
    <div class="category-tag"><a href="tutorials" target="_blank">Tutorial</a></div><div class="section field field-name-field-written-by-tutorials field-type-text field-label-inline clearfix"><h3 class="field-label">Written By:&nbsp;</h3><div class="field-items"><div class="field-item odd">Priya</div></div></div><div class="section field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item odd"><div style="font-size: 12.8px; text-align: justify;"><span style="font-size: 12.8px;"><img alt="Client-Server Communication over MQTT-SN using Raspberry Pi as MQTT-SN Gateway" src="/sites/default/files/MQTT-SN-Client-Server-Communication%20.jpg" style="width: 200px; height: 141px; margin-left: 5px; margin-right: 5px; float: left;" />In the previous tutorial, installation and configuration of <a href="https://www.engineersgarage.com/Tutorials/RSMB-Broker-for-MQTT-SN">RSMB Broker</a> for <a href="https://www.engineersgarage.com/articles/MQTT-%20SN%20-Architecture-Features-Message-%20Format">MQTT-SN protocol</a> implementation was discussed. In this tutorial, two devices will be setup to communicate over MQTT-SN protocol using RSMB Broker. One of these devices will be configured as MQTT-SN Client and other as the MQTT-SN Server. </span></div><div style="font-size: 12.8px; text-align: justify;"> </div><div style="font-size: 12.8px; text-align: justify;">The MQTT-SN needs a gateway when WSN (<a href="https://www.engineersgarage.com/Articles/Wireless-Sensor-Network-WSN-Basics">Wireless Sensor Network</a>) devices want to send data to MQTT server which run on TCP/IP protocol or want to communicate with MQTT clients.</div></div></div></div><div class="easy_social_box clearfix horizontal easy_social_lang_und">
    </div> <!-- /.easy_social_box -->  </div>

      <div class="menu node-links clearfix"><ul class="links inline"><li class="node-readmore first"><a href="/ls/IoT-Communication-MQTT-SN-RSMB-Mosquitto-Broker" rel="tag" title="Client-Server Communication over MQTT-SN Protocol : IOT Part 41">Read more<span class="element-invisible"> about Client-Server Communication over MQTT-SN Protocol : IOT Part 41</span></a></li>
<li class="comment_forbidden"><span><a href="/user/login?destination=node/924217%23comment-form">Log in</a> or <a href="/user/register?destination=node/924217%23comment-form">register</a> to post comments</span></li>
<li class="statistics_counter last"><span>1734 reads</span></li>
</ul></div>
  
  </div>
  </div>
  <div class="views-row views-row-7 views-row-odd">
    <div id="article-924189" class="article node node-eztutorials node-promoted node-teaser node-odd node-teaser clearfix">
      <div class="header article-header">
                    <h2 class="node-title">
          <a href="/Tutorials/RSMB-Broker-for-MQTT-SN">Really Small Message Broker : IOT Part 40</a>
        </h2>
                </div>
  
  
  <div class="node-content">
    <div class="category-tag"><a href="tutorials" target="_blank">Tutorial</a></div><div class="section field field-name-field-written-by-tutorials field-type-text field-label-inline clearfix"><h3 class="field-label">Written By:&nbsp;</h3><div class="field-items"><div class="field-item odd">Priya</div></div></div><div class="section field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item odd"><div style="font-size: 12.8px; text-align: justify;"><img alt="RSMB Broker for MQTT-SN" src="/sites/default/files/40%20RSMB-Broker%20.jpg" style="width: 200px; height: 141px; float: left; margin-left: 5px; margin-right: 5px;" /></div><div style="font-size: 12.8px; text-align: justify;">In the previous tutorial, basics of <a href="http://www.engineersgarage.com/articles/MQTT-%20SN%20-Architecture-Features-Message-%20Format">MQTT-SN </a>protocol were discussed. It was mentioned that an MQTT-SN Gateway needs to communicate with an MQTT-SN Broker. The MQTT-SN brokers are little different from MQTT Brokers. Really Small Message Broker is one of the popular MQTT-SN brokers.</div><div style="font-size: 12.8px; text-align: justify;"> </div><div style="font-size: 12.8px; text-align: justify;">Really small message broker (aka RSMB) is a light-weight, low-overhead messaging MQ telemetry transport broker (version 3 or 3.1) or MQTT-SN broker. It is a pub/sub based broker. It allows messaging to and from tiny devices such as sensors and actuators over networks that are constrained in terms of low bandwidth, limited processing capabilities and varying reliability. </div></div></div></div><div class="easy_social_box clearfix horizontal easy_social_lang_und">
    </div> <!-- /.easy_social_box -->  </div>

      <div class="menu node-links clearfix"><ul class="links inline"><li class="node-readmore first"><a href="/Tutorials/RSMB-Broker-for-MQTT-SN" rel="tag" title="Really Small Message Broker : IOT Part 40">Read more<span class="element-invisible"> about Really Small Message Broker : IOT Part 40</span></a></li>
<li class="comment_forbidden"><span><a href="/user/login?destination=node/924189%23comment-form">Log in</a> or <a href="/user/register?destination=node/924189%23comment-form">register</a> to post comments</span></li>
<li class="statistics_counter last"><span>1146 reads</span></li>
</ul></div>
  
  </div>
  </div>
  <div class="views-row views-row-8 views-row-even">
    <div id="article-924164" class="article node node-article-page node-promoted node-teaser node-even node-teaser clearfix">
      <div class="header article-header">
                    <h2 class="node-title">
          <a href="/articles/MQTT-%20SN%20-Architecture-Features-Message-%20Format">MQTT for Sensor Networks (MQTT-SN) : IOT Part 39</a>
        </h2>
                </div>
  
  
  <div class="node-content">
    <div class="category-tag"><a href="articles" target="_blank">Article</a></div><div class="section field field-name-field-written-by-article field-type-text field-label-inline clearfix"><h3 class="field-label">Written By:&nbsp;</h3><div class="field-items"><div class="field-item odd">Priya</div></div></div><div class="section field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item odd"><p style="text-align: justify;"><img alt="MQTT-SN Architecture" src="/sites/default/files/MQTT-SN-Architecture%20_0.jpg" style="width: 200px; height: 141px; float: left; margin-left: 5px; margin-right: 5px;" />The Internet of Things have specific network requirements. The traditional TCP/IP protocols usually do not fit to these requirements. That is why there are many <a href="https://www.engineersgarage.com/Articles/IOT-Architecture-Standards-Protocols">protocols</a> designed especially to cater the requirements of IoT applications. Within the IoT domain, sensor networks are one of the applications which are designed using constraint devices and are characterized by limited network bandwidth. A variant of <a href="https://www.engineersgarage.com/Tutorials/MQTT-Protocol-Architecture-Methods">MQTT protocol </a>has been designed for these networks which is called MQTT-SN (MQTT for Sensor Networks). </p><p style="text-align: justify;"> </p></div></div></div><div class="easy_social_box clearfix horizontal easy_social_lang_und">
    </div> <!-- /.easy_social_box -->  </div>

      <div class="menu node-links clearfix"><ul class="links inline"><li class="node-readmore first"><a href="/articles/MQTT-%20SN%20-Architecture-Features-Message-%20Format" rel="tag" title="MQTT for Sensor Networks (MQTT-SN) : IOT Part 39">Read more<span class="element-invisible"> about MQTT for Sensor Networks (MQTT-SN) : IOT Part 39</span></a></li>
<li class="comment_forbidden"><span><a href="/user/login?destination=node/924164%23comment-form">Log in</a> or <a href="/user/register?destination=node/924164%23comment-form">register</a> to post comments</span></li>
<li class="statistics_counter last"><span>1335 reads</span></li>
</ul></div>
  
  </div>
  </div>
  <div class="views-row views-row-9 views-row-odd">
    <div id="article-924115" class="article node node-contributions node-promoted node-teaser node-odd node-teaser clearfix">
      <div class="header article-header">
                    <h2 class="node-title">
          <a href="/Contribution/D2D-IoT-Communication-Zigbee-Protocol-API-Mode">Controlling LED Light over Zigbee API Mode : IOT Part 38</a>
        </h2>
                </div>
  
  
  <div class="node-content">
    <div class="category-tag"><a href="contribution" target="_blank">Project</a></div><div class="section field field-name-field-contributor-no-user field-type-text field-label-inline clearfix"><h3 class="field-label">Contributor:&nbsp;</h3><div class="field-items"><div class="field-item odd">Priya</div></div></div><div class="section field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item odd"><div style="font-size: 12.8px; text-align: justify;"><span style="font-size: 12.8px;"><img alt="Xbee API Mode LED Controller Circuit" src="/sites/default/files/Zigbee-API-Mode-LED-Controller-Circuit_0.jpg" style="width: 200px; height: 141px; float: left; margin-left: 5px; margin-right: 5px;" />In the <a href="https://www.engineersgarage.com/Contribution/D2D-IoT-Communication-Zigbee-Protocol">previous</a> tutorial, IoT communication between two devices over Zigbee protocol was demonstrated using two Xbee modules. The two modules were communicating with each other automatically without any human intervention. The two modules were also operating in transparent mode in the previous project. </span></div><div style="font-size: 12.8px; text-align: justify;"> </div><div style="font-size: 12.8px; text-align: justify;">In this project, an LED light controller is designed where one device controls the LED interfaced at other by communicating data in API mode. In this tutorial, two Xbee module based IoT devices will be designed and configured to communicate with each other over Zigbee protocol</div></div></div></div><div style="width:100px;"></div><div class="easy_social_box clearfix horizontal easy_social_lang_und">
    </div> <!-- /.easy_social_box -->  </div>

      <div class="menu node-links clearfix"><ul class="links inline"><li class="node-readmore first"><a href="/Contribution/D2D-IoT-Communication-Zigbee-Protocol-API-Mode" rel="tag" title="Controlling LED Light over Zigbee API Mode : IOT Part 38">Read more<span class="element-invisible"> about Controlling LED Light over Zigbee API Mode : IOT Part 38</span></a></li>
<li class="comment_forbidden"><span><a href="/user/login?destination=node/924115%23comment-form">Log in</a> or <a href="/user/register?destination=node/924115%23comment-form">register</a> to post comments</span></li>
<li class="statistics_counter last"><span>1517 reads</span></li>
</ul></div>
  
  </div>
  </div>
  <div class="views-row views-row-10 views-row-even views-row-last">
    <div id="article-924106" class="article node node-contributions node-promoted node-teaser node-even node-teaser clearfix">
      <div class="header article-header">
                    <h2 class="node-title">
          <a href="/Contribution/D2D-IoT-Communication-Zigbee-Protocol">IoT Communication between two devices over Zigbee Protocol : IOT Part 37</a>
        </h2>
                </div>
  
  
  <div class="node-content">
    <div class="category-tag"><a href="contribution" target="_blank">Project</a></div><div class="section field field-name-field-contributor-no-user field-type-text field-label-inline clearfix"><h3 class="field-label">Contributor:&nbsp;</h3><div class="field-items"><div class="field-item odd">Priya</div></div></div><div class="section field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item odd"><p style="text-align: justify;"><span style="font-size: 12.8px; text-align: justify;"><img alt="Xbee and Arduino based Zigbee Coordinator and Router Circuits " src="/sites/default/files/Xbee-Arduino-IoT-Device-Circuits_0.jpg" style="width: 200px; height: 141px; float: left; margin-left: 5px; margin-right: 5px;" />In the<a href="http://www.engineersgarage.com/Contribution/IoT-Communication-Zigbee-Network-Xbee-%20XCTU"> previous</a> tutorial, communication between two PCs was setup over Zigbee Protocol using Xbee modules and XCTU software. In this tutorial, two Xbee module based IoT devices will be designed and configured to communicate with each other over Zigbee protocol. One of these devices in the Zigbee network will be a Coordinator device and the other will be a Router device. The coordinator device will control LED interfaced at the Router device.</span></p><p style="text-align: justify;"> </p></div></div></div><div style="width:100px;"></div><div class="easy_social_box clearfix horizontal easy_social_lang_und">
    </div> <!-- /.easy_social_box -->  </div>

      <div class="menu node-links clearfix"><ul class="links inline"><li class="node-readmore first"><a href="/Contribution/D2D-IoT-Communication-Zigbee-Protocol" rel="tag" title="IoT Communication between two devices over Zigbee Protocol : IOT Part 37">Read more<span class="element-invisible"> about IoT Communication between two devices over Zigbee Protocol : IOT Part 37</span></a></li>
<li class="comment_forbidden"><span><a href="/user/login?destination=node/924106%23comment-form">Log in</a> or <a href="/user/register?destination=node/924106%23comment-form">register</a> to post comments</span></li>
<li class="statistics_counter last"><span>1567 reads</span></li>
</ul></div>
  
  </div>
  </div>
    </div>
  
  
  
  
  
  
</div>    </div>
  </div>
</div>
  </div>

                              </div>
               
            </div>
          <!-- //Main Content -->
          
                <!-- SIDEBAR SECOND -->
        <div id="sidebar-second-wrapper" class="sidebar tb-main-box grid grid-6">
          <div class="grid-inner clearfix">   <div class="region region-sidebar-second">
    <div id="block-block-128--2" class="block block-block block-rounded">
  <div class="block-inner clearfix">
            
    <div class="block-content clearfix">
      <!-- /34225710/Right_SideBar_Ad -->
<div id='div-gpt-ad-1483686692503-0' style='height:280px; width:230px; margin-left:-15px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1483686692503-0'); });
</script>
</div>    </div>
  </div>
</div>
<div id="block-quicktabs-featured-projects--2" class="block block-quicktabs block-rounded">
  <div class="block-inner clearfix">
              <h2 class="block-title">Featured Projects</h2>
        
    <div class="block-content clearfix">
      <div  id="quicktabs-featured_projects" class="quicktabs-wrapper quicktabs-style-basic"><div class="item-list"><ul class="quicktabs-tabs quicktabs-style-basic"><li class="active first"><a href="/home?qt-featured_projects=0#qt-featured_projects" id="quicktabs-tab-featured_projects-0" class="active">Arduino</a></li>
<li><a href="/home?qt-featured_projects=1#qt-featured_projects" id="quicktabs-tab-featured_projects-1" class="active">PIC</a></li>
<li><a href="/home?qt-featured_projects=2#qt-featured_projects" id="quicktabs-tab-featured_projects-2" class="active">AVR</a></li>
<li class="last"><a href="/home?qt-featured_projects=3#qt-featured_projects" id="quicktabs-tab-featured_projects-3" class="active">8051</a></li>
</ul></div><div id="quicktabs-container-featured_projects" class="quicktabs_main quicktabs-style-basic"><div  id="quicktabs-tabpage-featured_projects-0" class="quicktabs-tabpage "><div id="block-block-55--2" class="block block-block">
  <div class="block-inner clearfix">
    
    
    
    <div class="block-content clearfix">
      <div style="margin-bottom:6.0pt"><a href="http://www.engineersgarage.com/embedded/arduino/getting-started-with-arduino">Getting Started with Arduino</a></div>  <div style="margin-bottom:6.0pt"><a href="http://www.engineersgarage.com/embedded/arduino/how-to-interface-4-bit-lcd-with-arduino">LCD Arduino Interfacing</a></div>  <div style="margin-bottom:6.0pt"><a href="http://www.engineersgarage.com/embedded/arduino/how-to-interface-xbee-with-arduino-tutorial">Xbee Arduino Interfacing</a></div>  <div style="margin-bottom:6.0pt"><a href="http://www.engineersgarage.com/embedded/arduino/arduino-gps-interfacing-project-circuit">Interface GPS with Arduino</a></div><div style="margin-bottom:6.0pt"><a href="http://www.engineersgarage.com/microcontroller/arduino-projects">more...</a></div>  <div style="margin-bottom:6.0pt"> </div>    </div>
  </div>
</div>
</div><div  id="quicktabs-tabpage-featured_projects-1" class="quicktabs-tabpage quicktabs-hide"><div id="block-block-39--2" class="block block-block">
  <div class="block-inner clearfix">
    
    
    
    <div class="block-content clearfix">
      <p><a href="http://www.engineersgarage.com/electronic-circuits/how-use-pic-microcontroller-voice-input-and-output"><span style="font-family: Arial;">Voice Input &amp; Output</span></a></p><p> </p><p><a href="http://www.engineersgarage.com/embedded/pic-microcontroller-projects/how-to-glow-led-using-pwm-with-pic-microcontroller"><span style="font-family: Arial;">Glow An LED using PWM</span></a></p><p> </p><p><a href="http://www.engineersgarage.com/embedded/pic-microcontroller-projects/How-to-Generate-Sound-Using-PWM-With-PIC-Microcontroller"><span style="font-family: Arial;">Generate Sound Using PWM</span></a></p><p> </p><p><a href="http://www.engineersgarage.com/embedded/pic-microcontroller-projects/SPI-Implemetation-using-PIC18F4550%20"><span style="font-family: Arial;">Implementing SPI</span></a></p><p> </p><p><span style="font-family: Arial;"><a href="http://www.engineersgarage.com/embedded/pic-microcontroller-projects/list">more...</a></span></p>    </div>
  </div>
</div>
</div><div  id="quicktabs-tabpage-featured_projects-2" class="quicktabs-tabpage quicktabs-hide"><div id="block-block-25--2" class="block block-block">
  <div class="block-inner clearfix">
    
    
    
    <div class="block-content clearfix">
      <p><a href="http://www.engineersgarage.com/embedded/avr-microcontroller-projects/Lcd-display-module"><span style="font-family: Arial;">LCD Scrolling Display Module</span></a></p><p> </p><p><a href="http://www.engineersgarage.com/embedded/avr-microcontroller-projects/How-To-Write-a-Simple-Bootloader-For-AVR-In-C-language"><span style="font-family: Arial;">How To Write a Simple Bootloader In C language</span></a></p><p> </p><p><a href="http://www.engineersgarage.com/embedded/avr-microcontroller-projects/electronic-voting-machine-using-internal-eeprom-of-avr"><span style="font-family: Arial;">Electronic Voting Machine</span></a></p><p> </p><p><a href="http://www.engineersgarage.com/embedded/avr-microcontroller-projects/gps-interface-circuit"><span style="font-family: Arial;">GPS Interface</span></a></p><p> <span style="font-family: Arial;"><br /></span><a href="http://www.engineersgarage.com/embedded/avr-microcontroller-projects/list"><span style="font-family: Arial;">more...</span></a><span style="font-family: Arial;"><br /></span></p>    </div>
  </div>
</div>
</div><div  id="quicktabs-tabpage-featured_projects-3" class="quicktabs-tabpage quicktabs-hide"><div id="block-block-8--2" class="block block-block">
  <div class="block-inner clearfix">
    
    
    
    <div class="block-content clearfix">
      <p><span style="font-family: Arial;"><a href="http://www.engineersgarage.com/microcontroller/8051projects/interface-ADC0808-RS232-interrupt-clock-AT89C51-circuit">Interfacing ADC0808 with Serial port (RS232) using interrupt clock</a></span> </p><p> </p><p><a href="http://www.engineersgarage.com/microcontroller/8051projects/interfacing-adc0831-circuit"><span style="font-family: Arial;">Interfacing Serial ADC0831 </span></a></p><p> </p><p><span style="font-family: Arial;"><a href="http://www.engineersgarage.com/microcontroller/8051projects/create-custom-characters-LCD-AT89C51-circuit">Create custom characters on 16x2 LCD</a></span> </p><p> </p><p><a href="http://www.engineersgarage.com/microcontroller/8051projects/graphics-lcd-interfacing-at89c52-circuit"><span style="font-family: Arial;">I</span><span style="font-family: Arial;">nterfacing Graphical LCD<br /></span></a></p><p><span style="font-family: Arial;"> </span></p><p><a href="http://www.engineersgarage.com/microcontroller/8051projects"><span style="font-family: Arial;">more...</span></a></p>    </div>
  </div>
</div>
</div></div></div>    </div>
  </div>
</div>
<div id="block-views-circuits-contributions-block-2--2" class="block block-views block-rounded">
  <div class="block-inner clearfix">
              <h2 class="block-title">Latest Contributions</h2>
        
    <div class="block-content clearfix">
      <div class="view view-circuits-contributions view-id-circuits_contributions view-display-id-block_2 view-dom-id-592d3be6016b7dc65199798e5d063b9b">
        
  
  
      <div class="view-content">
      <table class="views-table cols-0" >
       <tbody>
          <tr class="odd views-row-first">
                  <td class="views-field views-field-title" >
            <a href="/Contribution/Arduino-based-Smart-IoT-Food-Quality-Monitoring-System">Arduino Based Smart IoT Food Quality Monitoring System</a>          </td>
              </tr>
          <tr class="even">
                  <td class="views-field views-field-title" >
            <a href="/Contribution/D2D-IoT-Communication-Zigbee-Protocol-API-Mode">Controlling LED Light over Zigbee API Mode : IOT Part 38</a>          </td>
              </tr>
          <tr class="odd">
                  <td class="views-field views-field-title" >
            <a href="/Contribution/D2D-IoT-Communication-Zigbee-Protocol">IoT Communication between two devices over Zigbee Protocol : IOT Part 37</a>          </td>
              </tr>
          <tr class="even views-row-last">
                  <td class="views-field views-field-title" >
            <a href="/Contribution/IoT-Communication-Zigbee-Network-Xbee-%20XCTU">PC to PC Communication over Zigbee Protocol using Xbee and XCTU : IOT Part 36</a>          </td>
              </tr>
      </tbody>
</table>
    </div>
  
  
  
  
  
  
</div>    </div>
  </div>
</div>
<div id="block-views-circuits-contributions-block-1--2" class="block block-views block-rounded">
  <div class="block-inner clearfix">
              <h2 class="block-title">Latest Electronic Circuits</h2>
        
    <div class="block-content clearfix">
      <div class="view view-circuits-contributions view-id-circuits_contributions view-display-id-block_1 view-dom-id-16edfb9b383526bd3b739dababfea66e">
        
  
  
      <div class="view-content">
      <table class="views-table cols-0" >
       <tbody>
          <tr class="odd views-row-first">
                  <td class="views-field views-field-title" >
            <a href="/electronic-circuits/electronic-mosquito-repellent-circuit">Electronic Mosquito Repellent Circuit</a>          </td>
              </tr>
          <tr class="even">
                  <td class="views-field views-field-title" >
            <a href="/electronic-circuits/smart-dc-fan">Smart DC fan</a>          </td>
              </tr>
          <tr class="odd">
                  <td class="views-field views-field-title" >
            <a href="/electronic-circuits/home-made-melody-door-bell">DIY – Homemade Melody Door Bell</a>          </td>
              </tr>
          <tr class="even views-row-last">
                  <td class="views-field views-field-title" >
            <a href="/electronic-circuits/day-and-night-indicator-using-ic-555">Day and Night Indicator using IC 555</a>          </td>
              </tr>
      </tbody>
</table>
    </div>
  
  
  
  
  
  
</div>    </div>
  </div>
</div>
  </div>
 </div>
        </div>
        <!-- //SIDEBAR SECOND -->
                <!-- Bottom Ad SECOND -->
           
           <!-- //Bottom Ad SECOND -->
        </div>

      </div>
                    <!-- SIDEBAR FIRST -->
          <div id="sidebar-first-wrapper" class="sidebar tb-main-box grid grid-5 grid-last">
            <div class="grid-inner clearfix">
                <div class="region region-sidebar-first">
    <div id="block-block-140--2" class="block block-block block-xhtml">
  <div class="block-inner clearfix">
            
    <div class="block-content clearfix">
      <div class="digi-key" style="width:200px; height:410px;"><span style="display: none">]]&gt;</span><a href="https://goo.gl/2BBrKQ" style="text-decoration:none; color:#000000; " target="_blank" rel="nofollow"><img src="/sites/default/files/logo.png" /></a><span style="display: none">]]&gt;</span><div class="content-9-1-17" style="margin-left:4px;"><h2 style="margin:0px; padding:0px; font-family:Tahoma regular; font-size: 11px; margin-top:3px; letter-spacing: 0.2pt; line-height: 10.24pt;"><span style="display: none">]]&gt;</span><a href="https://goo.gl/LkLs4j" style="text-decoration:none; color:#000000; " target="_blank" rel="nofollow"><span style="color:#FF0000;">ISSI IS25WP/LP Series Flash Devices:</span><br />ISSI's IS25LP (2.5 V/3 V) and IS25WP (1.8 V) series of Flash devices feature double data rate (DTR/DDR) interface modes, SFDP support, and the 2-cycle instruction input (QPI mode). </a><span style="display: none">]]&gt;</span></h2><h2 style="margin:0px; padding:0px; font-family:Tahoma regular; font-size: 11px ;margin-top:3px;letter-spacing: 0.2pt;line-height:10.24pt;"><span style="display: none">]]&gt;</span><a href="https://goo.gl/bQrA9U" style="text-decoration:none; color:#000000; " target="_blank" rel="nofollow"><span style="color:#FF0000;">TE Connectivity Industrial Control:</span><br />TE’s reliable, quick to install, and industry-proven components will help you manage, monitor, and control efficiencies, productivity, quality, safety, communications, power, and save on machine maintenance costs and downtime. </a><span style="display: none">]]&gt;</span></h2><h2 style="margin:0px; padding:0px; font-family: Tahoma regular; font-size: 11px;margin-top: 3px;letter-spacing: 0.2pt;line-height:10.24pt;"><span style="display: none">]]&gt;</span><a href="https://goo.gl/2BBrKQ" style="text-decoration:none; color:#000000; " target="_blank" rel="nofollow"><span style="color:#FF0000;">Hirose ix Industrial Connector:</span><br />Hirose's ix Industrial connector features a small robust design. The snap-in I/O connector’s positive metal lock with a preload spring mechanism provides a clear tactile click for complete secure mating. </a><span style="display: none">]]&gt;</span></h2><h2 style="margin:0px; padding:0px; font-family: Tahoma regular;font-size: 11px; margin-top:3px; letter-spacing: 0.2pt; line-height: 10.24pt;"><span style="display: none">]]&gt;</span><a href="https://goo.gl/aEKwT5" style="text-decoration:none; color:#000000; " target="_blank" rel="nofollow"><span style="color:#FF0000;">XP Power GPS Series:</span><br />XP Power’s GSP500 and GSP750 series of highly efficient AC/DC power supplies provide solutions for 500 and 750 W applications seeking an ultra-compact footprint and a low 1U height profile. </a><span style="display: none">]]&gt;</span></h2></div></div>    </div>
  </div>
</div>
<div id="block-views-news-new-3tab-block-2--2" class="block block-views block-xhtml">
  <div class="block-inner clearfix">
              <h2 class="block-title">Latest News</h2>
        
    <div class="block-content clearfix">
      <div class="view view-news-new-3tab view-id-news_new_3tab view-display-id-block_2 view-dom-id-3ae36618fac5e255e3223f2accf071e4">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div>        <span><a href="/content/bringing-server-updating-process-simplest-level">Bringing Server Updating Process To Simplest Level</a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div>        <span><a href="/content/texas-instruments-expands-gan-power-portfolio-smallest-and-fastest-gan-drivers-industry">Texas Instruments Expands GaN Power Portfolio With Smallest And Fastest GaN Drivers Of Industry</a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div>        <span><a href="/content/winbond-brings-new-range-high-quality-nand-flashes-cost-effective-solution-nor-flash-code">Winbond Brings-in A New Range Of High-Quality NAND Flashes - A Cost Effective Solution To NOR Flash For Code Safe-Keeping In Mission-Critical Applications</a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even">  
  <div>        <span><a href="/content/sic-diodes-semiconductors-promise-lower-system-costs-power-density-and-higher-efficiency">The SiC Diodes From ON Semiconductors Promise Lower System Costs, Power Density, And Higher Efficiency</a></span>  </div></li>
          <li class="views-row views-row-5 views-row-odd views-row-last">  
  <div>        <span><a href="/content/renesas-electronics-brings-forth-r-car-v3h-system-chip-front-cameras-level-3-and-level-4">Renesas Electronics Brings Forth R-Car V3H System-On-Chip For Front Cameras In Level 3 and Level 4 Autonomous Vehicles</a></span>  </div></li>
      </ul></div>    </div>
  
  
  
      
<div class="more-link">
  <a href="/news">
    ...more news  </a>
</div>
  
  
  
</div>    </div>
  </div>
</div>
<div id="block-forum-active" class="block block-forum block-xhtml">
  <div class="block-inner clearfix">
              <h2 class="block-title">Active forum topics</h2>
        
    <div class="block-content clearfix">
      <div class="item-list"><ul><li class="first"><a href="/forums/pic/integer-size-would-be-differ-every-16bit32bit-controller" title="1 comment">Is that integer size would be differ for every 16bit,32bit controller</a></li>
<li><a href="/forums/projects/operator-has-no-left-operand" title="1 comment">operator &#039;==&#039; has no left operand </a></li>
<li><a href="/forums/8051/internet-pharmacy-symn" title="1 comment">internet pharmacy Symn</a></li>
<li class="last"><a href="/forums/avr/i2c-twi-address-transmission-slave-problem" title="1 comment">I2C (TWI) address transmission to slave (problem)</a></li>
</ul></div><div class="more-link"><a href="/forum" title="Read the latest forum topics.">More</a></div>    </div>
  </div>
</div>
<div id="block-forum-new" class="block block-forum block-xhtml">
  <div class="block-inner clearfix">
              <h2 class="block-title">New forum topics</h2>
        
    <div class="block-content clearfix">
      <div class="item-list"><ul><li class="first"><a href="/forums/8051/internet-pharmacy-symn" title="1 comment">internet pharmacy Symn</a></li>
<li><a href="/forums/projects/operator-has-no-left-operand" title="1 comment">operator &#039;==&#039; has no left operand </a></li>
<li><a href="/forums/pic/pic16f876a-and-gps-overrun-error">PIC16F876A and GPS; Overrun error</a></li>
<li><a href="/forums/avr/need-help-raspberry-pi-2-usb-serial-port-communication-iboard-avr">Need help with raspberry pi 2 usb to serial port communication to iboard avr</a></li>
<li class="last"><a href="/forums/others/presence-detection-using-grid-eye" title="1 comment">Presence detection using grid eye </a></li>
</ul></div><div class="more-link"><a href="/forum" title="Read the latest forum topics.">More</a></div>    </div>
  </div>
</div>
  </div>
            </div>
          </div>
          <!-- //SIDEBAR FIRST -->
          
        </div>
      </div>
  </div>

  

      <!-- FOOTER -->
    <div id="footer-wrapper" class="wrapper">
      <div class="container grid-24">
        <div class="grid-inner clearfix">
          <div id="footer" class="clearfix">  <div class="region region-footer">
    <p><span style="font-family: Arial;"> </span><span style="color: rgb(0, 0, 0);">Copyright © 2012 EngineersGarage. All rights reserved. <a href="http://store.engineersgarage.com" target="_blank">EG Store</a></span> | <span style="color: rgb(0, 0, 0);"><a href="http://www.engineersgarage.com/privacy-policy" rel="nofollow">Privacy Policy</a></span> | <a href="http://www.engineersgarage.com/subscriptions-refund-policy" rel="nofollow">Refund Policy</a> | <a href="http://www.engineersgarage.com/about-us" rel="nofollow">About Us</a> | <a href="http://www.engineersgarage.com/careers" rel="nofollow">Careers</a></p>  </div>
</div>
        </div>
      </div>
    </div>
    <!-- /#FOOTER -->
  </div>
      <div class="region region-page-bottom">
    <div class="modal-login-wrapper">
  <div class="modal-login-table">
    <div class="modal-login-cell">
      <div class="modal-login-inner">
        <span class="modal-login-close"></span>

        <div class="modal-login-tabs">
          <ul><li><span class="modal-login-tab-target modal-login-login active" data-modal-login-target="modal-login--user-login">Sign in</span></li>
<li><span class="modal-login-tab-target modal-login-register" data-modal-login-target="modal-login--user-register">Register</span></li>
<li><span class="modal-login-tab-target modal-login-password" data-modal-login-target="modal-login--user-password">Request password</span></li></ul>        </div>

        <div class="modal-login-content">
          <div id="modal-login--user-login" class="modal-login-tab-content"><div id="modal-login-wrapper-user-login--2"><form action="/" method="post" id="user-login" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-name">
  <label for="edit-name">E-mail or username <span class="form-required" title="This field is required.">*</span></label>
 <input type="text" id="edit-name" name="name" value="" size="60" maxlength="60" class="form-text required" />
<div class="description">Enter your e-mail address or username.</div>
</div>
<div class="form-item form-type-password form-item-pass">
  <label for="edit-pass">Password <span class="form-required" title="This field is required.">*</span></label>
 <input type="password" id="edit-pass" name="pass" size="60" maxlength="128" class="form-text required" />
<div class="description">Enter the password that accompanies your e-mail.</div>
</div>
<span class="button edit-actions--2">
    <input type="submit" name="op" id="edit-actions--2" value="Sign in"  class="form-submit" />
    </span>
<input type="hidden" name="form_build_id" value="form-MGNsYlnhXHy8qmrJcfOkULF3boF3l187rPi3QSD3wlU" />
<input type="hidden" name="form_id" value="user_login" />
<input type="hidden" name="modal_login_destination" value="" />
<input type="hidden" name="modal_login_current" value="home" />
<div class="modal-login-link-wrapper"><a href="/user/password">Forgot password</a></div></div></form></div></div>
<div id="modal-login--user-register" class="modal-login-tab-content"><div id="modal-login-wrapper-user-register-form"><form class="user-info-from-cookie" enctype="multipart/form-data" action="/" method="post" id="user-register-form" accept-charset="UTF-8"><div><input type="hidden" name="form_build_id" value="form-FMerlPzq4tN_tRIGDoGEMyEUPXE7g2U-2aVpWB6qjA4" />
<input type="hidden" name="form_id" value="user_register_form" />
<input type="hidden" name="modal_login_destination" value="" />
<fieldset  class="collapsible required-fields group-step1 field-group-fieldset fieldset form-wrapper titled">
      <legend>
      <span class="fieldset-title fieldset-legend">
        Step1      </span>
    </legend>
  
      <div class="fieldset-content fieldset-wrapper clearfix" class="collapsible required-fields group-step1 field-group-fieldset fieldset form-wrapper titled">
      <div class='description'></div><div class="title">Personal Information<span class="step">Step 1/2</span></div><div class="title-description">After completing the registration, an email will be sent to verify your address.</div><div class="modal-login-left"><div class="field-type-text field-name-field-full-name field-widget-text-textfield form-wrapper" id="edit-field-full-name"><div id="field-full-name-add-more-wrapper"><div class="form-item form-type-textfield form-item-field-full-name-und-0-value">
  <label for="edit-field-full-name-und-0-value">Name <span class="form-required" title="This field is required.">*</span></label>
 <input class="text-full form-text required" type="text" id="edit-field-full-name-und-0-value" name="field_full_name[und][0][value]" value="" size="60" maxlength="255" />
</div>
</div></div><div class="field-type-text field-name-field-last-name field-widget-text-textfield form-wrapper" id="edit-field-last-name"><div id="field-last-name-add-more-wrapper"><div class="form-item form-type-textfield form-item-field-last-name-und-0-value">
  <label for="edit-field-last-name-und-0-value">Last Name </label>
 <input class="text-full form-text" type="text" id="edit-field-last-name-und-0-value" name="field_last_name[und][0][value]" value="" size="60" maxlength="255" />
</div>
</div></div><div id="edit-account" class="form-wrapper"><input class="username" type="hidden" name="name" value="email_registration_KCxUGXXZvR" />
<div class="form-item form-type-textfield form-item-mail">
  <label for="edit-mail">E-mail <span class="form-required" title="This field is required.">*</span></label>
 <input type="text" id="edit-mail" name="mail" value="" size="60" maxlength="254" class="form-text required" />
<div class="description">A valid e-mail address. All e-mails from the system will be sent to this address. The e-mail address is not made public and will only be used if you wish to receive a new password or wish to receive certain news or notifications by e-mail.</div>
</div>
<div class="form-item form-type-password-confirm form-item-pass">
 <div class="form-item form-type-password form-item-pass-pass1">
  <label for="edit-pass-pass1">Password <span class="form-required" title="This field is required.">*</span></label>
 <input class="password-field form-text required" type="password" id="edit-pass-pass1" name="pass[pass1]" size="25" maxlength="128" />
</div>
<div class="form-item form-type-password form-item-pass-pass2">
  <label for="edit-pass-pass2">Confirm password <span class="form-required" title="This field is required.">*</span></label>
 <input class="password-confirm form-text required" type="password" id="edit-pass-pass2" name="pass[pass2]" size="25" maxlength="128" />
</div>

<div class="description">Provide a password for the new account in both fields.</div>
</div>
<input type="hidden" name="timezone" value="Asia/Kolkata" />
</div><fieldset  class="fieldset form-wrapper titled" id="edit-picture">
      <legend>
      <span class="fieldset-title fieldset-legend">
        Picture      </span>
    </legend>
  
      <div class="fieldset-content fieldset-wrapper clearfix" class="fieldset form-wrapper titled" id="edit-picture">
      <div class="form-item form-type-file form-item-files-picture-upload">
  <label for="edit-picture-upload">Upload picture </label>
 <input type="file" id="edit-picture-upload" name="files[picture_upload]" size="48" class="form-file" />
<div class="description">Your virtual face or picture. Pictures larger than 75x75 pixels will be scaled down. If the image is beyond the maximum dimensions, it will be resized to fit within the maximum dimensions.</div>
</div>
    </div>
  </fieldset>
</div><div class="modal-login-right"><div class="field-type-list-text field-name-field-user-profession field-widget-options-select form-wrapper" id="edit-field-user-profession"><div class="form-item form-type-select form-item-field-user-profession-und">
  <label for="edit-field-user-profession-und">Profession <span class="form-required" title="This field is required.">*</span></label>
 <select id="edit-field-user-profession-und" name="field_user_profession[und]" class="form-select required"><option value="_none">- Select a value -</option><option value="Hobbyist">Hobbyist</option><option value="Student">Student</option><option value="Working Professional">Working Professional</option><option value="Teacher">Teacher</option></select>
</div>
</div><div class="field-type-list-text field-name-field-job-role field-widget-options-select form-wrapper" id="edit-field-job-role"><div class="form-item form-type-select form-item-field-job-role-und">
  <label for="edit-field-job-role-und">Job Role </label>
 <select id="edit-field-job-role-und" name="field_job_role[und]" class="form-select"><option value="_none">- None -</option><option value="Engineers">Engineers</option><option value="Engineering Management">Engineering Management</option><option value="General/Corporate Management">General/Corporate Management</option><option value="Purchasing/Procurement">Purchasing/Procurement</option><option value="Manufacturing/Production">Manufacturing/Production</option><option value="Sales/Marketing">Sales/Marketing</option><option value="Research and Development">Research and Development</option><option value="Trader">Trader</option><option value="Regulatory Authority">Regulatory Authority</option><option value="Others">Others</option></select>
</div>
</div><div class="field-type-text field-name-field-user-address-city field-widget-text-textfield form-wrapper" id="edit-field-user-address-city"><div id="field-user-address-city-add-more-wrapper"><div class="form-item form-type-textfield form-item-field-user-address-city-und-0-value">
  <label for="edit-field-user-address-city-und-0-value">City <span class="form-required" title="This field is required.">*</span></label>
 <input class="text-full form-text required" type="text" id="edit-field-user-address-city-und-0-value" name="field_user_address_city[und][0][value]" value="" size="60" maxlength="255" />
</div>
</div></div><div class="field-type-list-text field-name-field-user-country field-widget-options-select form-wrapper" id="edit-field-user-country"><div class="form-item form-type-select form-item-field-user-country-und">
  <label for="edit-field-user-country-und">Country <span class="form-required" title="This field is required.">*</span></label>
 <select id="edit-field-user-country-und" name="field_user_country[und]" class="form-select required"><option value="_none">- Select a value -</option><option value="Abkhazia">Abkhazia</option><option value="Afghanistan">Afghanistan</option><option value="Akrotiri">Akrotiri</option><option value="Aland">Aland</option><option value="Albania">Albania</option><option value="Algeria">Algeria</option><option value="American Samoa">American Samoa</option><option value="Andorra">Andorra</option><option value="Angola">Angola</option><option value="Anguilla">Anguilla</option><option value="Antigua and Barbuda">Antigua and Barbuda</option><option value="Argentina">Argentina</option><option value="Armenia">Armenia</option><option value="Aruba">Aruba</option><option value="Ascension Island">Ascension Island</option><option value="Australia">Australia</option><option value="Austria">Austria</option><option value="Azerbaijan">Azerbaijan</option><option value="Bahamas, The">Bahamas, The</option><option value="Bahrain">Bahrain</option><option value="Bangladesh">Bangladesh</option><option value="Barbados">Barbados</option><option value="Belarus">Belarus</option><option value="Belgium">Belgium</option><option value="Belize">Belize</option><option value="Benin">Benin</option><option value="Bermuda">Bermuda</option><option value="Bhutan">Bhutan</option><option value="Bolivia">Bolivia</option><option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option><option value="Botswana">Botswana</option><option value="Brazil">Brazil</option><option value="Brunei">Brunei</option><option value="Bulgaria">Bulgaria</option><option value="Burkina Faso">Burkina Faso</option><option value="Burundi">Burundi</option><option value="Cambodia">Cambodia</option><option value="Cameroon">Cameroon</option><option value="Canada">Canada</option><option value="Cape Verde">Cape Verde</option><option value="Cayman Islands">Cayman Islands</option><option value="Central African Republic">Central African Republic</option><option value="Chad">Chad</option><option value="Chile">Chile</option><option value="China">China</option><option value="Christmas Island">Christmas Island</option><option value="Cocos (Keeling) Island">Cocos (Keeling) Island</option><option value="Colombia">Colombia</option><option value="Comoros">Comoros</option><option value="Congo (Brazzaville)">Congo (Brazzaville)</option><option value="Congo (Kinshasa)">Congo (Kinshasa)</option><option value="Cook Islands">Cook Islands</option><option value="Costa Rica">Costa Rica</option><option value="Cote d&#039;Ivoire">Cote d&#039;Ivoire</option><option value="Croatia">Croatia</option><option value="Cuba">Cuba</option><option value="Cyprus">Cyprus</option><option value="Czech Republic">Czech Republic</option><option value="Denmark">Denmark</option><option value="Dhekelia">Dhekelia</option><option value="Djibouti">Djibouti</option><option value="Dominica">Dominica</option><option value="Dominican Republic">Dominican Republic</option><option value="Ecuador">Ecuador</option><option value="Egypt">Egypt</option><option value="El Salvador">El Salvador</option><option value="Equatorial Guinea">Equatorial Guinea</option><option value="Eritrea">Eritrea</option><option value="Estonia">Estonia</option><option value="Ethiopia">Ethiopia</option><option value="Falkland Islands">Falkland Islands</option><option value="Faroe Islands">Faroe Islands</option><option value="Fiji">Fiji</option><option value="Finland">Finland</option><option value="France">France</option><option value="French Polynesia">French Polynesia</option><option value="Gabon">Gabon</option><option value="Gambia, The">Gambia, The</option><option value="Georgia">Georgia</option><option value="Germany">Germany</option><option value="Ghana">Ghana</option><option value="Gibraltar">Gibraltar</option><option value="Greece">Greece</option><option value="Greenland">Greenland</option><option value="Grenada">Grenada</option><option value="Guam">Guam</option><option value="Guatemala">Guatemala</option><option value="Guernsey">Guernsey</option><option value="Guinea">Guinea</option><option value="Guinea-Bissau">Guinea-Bissau</option><option value="Guyana">Guyana</option><option value="Haiti">Haiti</option><option value="Honduras">Honduras</option><option value="Hong Kong">Hong Kong</option><option value="Hungary">Hungary</option><option value="Iceland">Iceland</option><option value="India">India</option><option value="Indonesia">Indonesia</option><option value="Iran">Iran</option><option value="Iraq">Iraq</option><option value="Ireland">Ireland</option><option value="Isle of Man">Isle of Man</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Jersey">Jersey</option><option value="Jordan">Jordan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kiribati">Kiribati</option><option value="Korea (North)">Korea (North)</option><option value="Korea (South)">Korea (South)</option><option value="Kosovo">Kosovo</option><option value="Kuwait">Kuwait</option><option value="Kyrgyzstan">Kyrgyzstan</option><option value="Laos">Laos</option><option value="Latvia">Latvia</option><option value="Lebanon">Lebanon</option><option value="Lesotho">Lesotho</option><option value="Liberia">Liberia</option><option value="Libya">Libya</option><option value="Liechtenstein">Liechtenstein</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Macau">Macau</option><option value="Macedonia">Macedonia</option><option value="Madagascar">Madagascar</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Maldives">Maldives</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marshall Islands">Marshall Islands</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Mayotte">Mayotte</option><option value="Mexico">Mexico</option><option value="Micronesia">Micronesia</option><option value="Moldova">Moldova</option><option value="Monaco">Monaco</option><option value="Mongolia">Mongolia</option><option value="Montserrat">Montserrat</option><option value="Morocco">Morocco</option><option value="Mozambique">Mozambique</option><option value="Myanmar">Myanmar</option><option value="Nagorno-Karabakh">Nagorno-Karabakh</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Netherlands, the">Netherlands, the</option><option value="Netherlands Antilles">Netherlands Antilles</option><option value="New Caledonia">New Caledonia</option><option value="New Zealand">New Zealand</option><option value="Nicaragua">Nicaragua</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="Niue">Niue</option><option value="Norfolk Island">Norfolk Island</option><option value="Northern Cyprus">Northern Cyprus</option><option value="Northern Mariana Islands">Northern Mariana Islands</option><option value="Norway">Norway</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Palau">Palau</option><option value="Palestine">Palestine</option><option value="Panama">Panama</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Paraguay">Paraguay</option><option value="Peru">Peru</option><option value="Philippines, the">Philippines, the</option><option value="Pitcairn Islands">Pitcairn Islands</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="Puerto Rico">Puerto Rico</option><option value="Qatar">Qatar</option><option value="Romania">Romania</option><option value="Russia">Russia</option><option value="Rwanda">Rwanda</option><option value="Saint Helena">Saint Helena</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option><option value="Saint Lucia">Saint Lucia</option><option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option><option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option><option value="Samoa">Samoa</option><option value="San Marino">San Marino</option><option value="Sao Tome and Principe">Sao Tome and Principe</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Senegal">Senegal</option><option value="Serbia and Montenegro">Serbia and Montenegro</option><option value="Seychelles">Seychelles</option><option value="Sierra Leone">Sierra Leone</option><option value="Singapore">Singapore</option><option value="Slovakia">Slovakia</option><option value="Slovenia">Slovenia</option><option value="Solomon Islands">Solomon Islands</option><option value="Somalia">Somalia</option><option value="Somaliland">Somaliland</option><option value="South Africa">South Africa</option><option value="South Ossetia">South Ossetia</option><option value="Spain">Spain</option><option value="Sri Lanka">Sri Lanka</option><option value="Sudan">Sudan</option><option value="Suriname">Suriname</option><option value="Svalbard">Svalbard</option><option value="Swaziland">Swaziland</option><option value="Sweden">Sweden</option><option value="Switzerland">Switzerland</option><option value="Syria">Syria</option><option value="Taiwan">Taiwan</option><option value="Tajikistan">Tajikistan</option><option value="Tanzania">Tanzania</option><option value="Thailand">Thailand</option><option value="Timor-Leste">Timor-Leste</option><option value="Togo">Togo</option><option value="Tokelau">Tokelau</option><option value="Tonga">Tonga</option><option value="Transnistria">Transnistria</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tristan da Cunha">Tristan da Cunha</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Turkmenistan">Turkmenistan</option><option value="Turks and Caicos Islands">Turks and Caicos Islands</option><option value="Tuvalu">Tuvalu</option><option value="Uganda">Uganda</option><option value="Ukraine">Ukraine</option><option value="United Arab Emirates">United Arab Emirates</option><option value="United Kingdom">United Kingdom</option><option value="United States">United States</option><option value="Uruguay">Uruguay</option><option value="Uzbekistan">Uzbekistan</option><option value="Vanuatu">Vanuatu</option><option value="Vatican City">Vatican City</option><option value="Venezuela">Venezuela</option><option value="Vietnam">Vietnam</option><option value="Virgin Islands (British)">Virgin Islands (British)</option><option value="Virgin Islands (U.S.)">Virgin Islands (U.S.)</option><option value="Wallis and Futuna">Wallis and Futuna</option><option value="Western Sahara">Western Sahara</option><option value="Yemen">Yemen</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option></select>
</div>
</div><div class="field-type-text field-name-field-user-organization field-widget-text-textfield form-wrapper" id="edit-field-user-organization"><div id="field-user-organization-add-more-wrapper"><div class="form-item form-type-textfield form-item-field-user-organization-und-0-value">
  <label for="edit-field-user-organization-und-0-value">Organization/Company/Institute <span class="form-required" title="This field is required.">*</span></label>
 <input class="text-full form-text required" type="text" id="edit-field-user-organization-und-0-value" name="field_user_organization[und][0][value]" value="" size="60" maxlength="255" />
</div>
</div></div><div class="field-type-datetime field-name-field-user-birth-date field-widget-date-popup form-wrapper" id="edit-field-user-birth-date"><div id="field-user-birth-date-add-more-wrapper"><fieldset  class="date-combo fieldset form-wrapper titled">
      <legend>
      <span class="fieldset-title fieldset-legend">
        Birth Date  <span class="form-required" title="This field is required.">*</span>      </span>
    </legend>
  
      <div class="fieldset-content fieldset-wrapper clearfix" class="date-combo fieldset form-wrapper titled">
      <div class='description'></div><div  class="date-no-float container-inline-date"><div class="form-item form-type-date-popup form-item-field-user-birth-date-und-0-value">
 <div id="edit-field-user-birth-date-und-0-value"  class="date-padding"><div class="form-item form-type-textfield form-item-field-user-birth-date-und-0-value-date">
  <label for="edit-field-user-birth-date-und-0-value-datepicker-popup-0">Date </label>
 <input class="date-clear form-text" type="text" id="edit-field-user-birth-date-und-0-value-datepicker-popup-0" name="field_user_birth_date[und][0][value][date]" value="" size="20" maxlength="30" />
<div class="description"> E.g., 22/03/2018</div>
</div>
</div>
</div>
</div>    </div>
  </fieldset>
</div></div></div>    </div>
  </fieldset>
<fieldset  class="collapsible required-fields group-step2 field-group-fieldset fieldset form-wrapper titled">
      <legend>
      <span class="fieldset-title fieldset-legend">
        Step2      </span>
    </legend>
  
      <div class="fieldset-content fieldset-wrapper clearfix" class="collapsible required-fields group-step2 field-group-fieldset fieldset form-wrapper titled">
      <div class='description'></div><div class="title">Account Information<span class="step">Step 2/2</span></div><div class="title-description">After completing the registration, an email will be sent to verify your address.</div><div class="field-type-list-text field-name-field-area-of-interest field-widget-options-buttons form-wrapper" id="edit-field-area-of-interest"><div class="form-item form-type-checkboxes form-item-field-area-of-interest-und">
  <label for="edit-field-area-of-interest-und">Area of interest? </label>
 <div id="edit-field-area-of-interest-und" class="form-checkboxes"><div class="form-item form-type-checkbox form-item-field-area-of-interest-und-Active-Components">
 <input type="checkbox" id="edit-field-area-of-interest-und-active-components" name="field_area_of_interest[und][Active Components]" value="Active Components" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-active-components">Active Components </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-DSPs">
 <input type="checkbox" id="edit-field-area-of-interest-und-dsps" name="field_area_of_interest[und][DSPs]" value="DSPs" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-dsps">DSPs </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-Development-Tools">
 <input type="checkbox" id="edit-field-area-of-interest-und-development-tools" name="field_area_of_interest[und][Development Tools]" value="Development Tools" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-development-tools">Development Tools </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-Electronics-Manufacturing">
 <input type="checkbox" id="edit-field-area-of-interest-und-electronics-manufacturing" name="field_area_of_interest[und][Electronics Manufacturing]" value="Electronics Manufacturing" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-electronics-manufacturing">Electronics Manufacturing </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-IT-Software-&amp;-Hardware">
 <input type="checkbox" id="edit-field-area-of-interest-und-it-software-hardware" name="field_area_of_interest[und][IT Software &amp; Hardware]" value="IT Software &amp; Hardware" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-it-software-hardware">IT Software &amp; Hardware </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-Micro-processors">
 <input type="checkbox" id="edit-field-area-of-interest-und-micro-processors" name="field_area_of_interest[und][Micro-processors]" value="Micro-processors" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-micro-processors">Micro-processors </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-Programmable-Chips-(FPGAs,-etc)">
 <input type="checkbox" id="edit-field-area-of-interest-und-programmable-chips-fpgas-etc" name="field_area_of_interest[und][Programmable Chips (FPGAs, etc)]" value="Programmable Chips (FPGAs, etc)" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-programmable-chips-fpgas-etc">Programmable Chips (FPGAs, etc) </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-Sensors-&amp;-MEMs">
 <input type="checkbox" id="edit-field-area-of-interest-und-sensors-mems" name="field_area_of_interest[und][Sensors &amp; MEMs]" value="Sensors &amp; MEMs" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-sensors-mems">Sensors &amp; MEMs </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-Test-&amp;-Measurement">
 <input type="checkbox" id="edit-field-area-of-interest-und-test-measurement" name="field_area_of_interest[und][Test &amp; Measurement]" value="Test &amp; Measurement" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-test-measurement">Test &amp; Measurement </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-ASICS/Custom-ICs">
 <input type="checkbox" id="edit-field-area-of-interest-und-asicscustom-ics" name="field_area_of_interest[und][ASICS/Custom ICs]" value="ASICS/Custom ICs" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-asicscustom-ics">ASICS/Custom ICs </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-CAD/CAM/CAE">
 <input type="checkbox" id="edit-field-area-of-interest-und-cadcamcae" name="field_area_of_interest[und][CAD/CAM/CAE]" value="CAD/CAM/CAE" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-cadcamcae">CAD/CAM/CAE </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-Displays">
 <input type="checkbox" id="edit-field-area-of-interest-und-displays" name="field_area_of_interest[und][Displays]" value="Displays" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-displays">Displays </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-Electronic-Product-Design">
 <input type="checkbox" id="edit-field-area-of-interest-und-electronic-product-design" name="field_area_of_interest[und][Electronic Product Design]" value="Electronic Product Design" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-electronic-product-design">Electronic Product Design </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-Opto-electronics">
 <input type="checkbox" id="edit-field-area-of-interest-und-opto-electronics" name="field_area_of_interest[und][Opto-electronics]" value="Opto-electronics" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-opto-electronics">Opto-electronics </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-Passive-Components">
 <input type="checkbox" id="edit-field-area-of-interest-und-passive-components" name="field_area_of_interest[und][Passive Components]" value="Passive Components" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-passive-components">Passive Components </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-Robotics">
 <input type="checkbox" id="edit-field-area-of-interest-und-robotics" name="field_area_of_interest[und][Robotics]" value="Robotics" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-robotics">Robotics </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-Batteries">
 <input type="checkbox" id="edit-field-area-of-interest-und-batteries" name="field_area_of_interest[und][Batteries]" value="Batteries" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-batteries">Batteries </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-Connectors-&amp;-Cables">
 <input type="checkbox" id="edit-field-area-of-interest-und-connectors-cables" name="field_area_of_interest[und][Connectors &amp; Cables]" value="Connectors &amp; Cables" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-connectors-cables">Connectors &amp; Cables </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-EDA-Tools">
 <input type="checkbox" id="edit-field-area-of-interest-und-eda-tools" name="field_area_of_interest[und][EDA Tools]" value="EDA Tools" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-eda-tools">EDA Tools </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-Embedded-Systems">
 <input type="checkbox" id="edit-field-area-of-interest-und-embedded-systems" name="field_area_of_interest[und][Embedded Systems]" value="Embedded Systems" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-embedded-systems">Embedded Systems </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-Micro-controllers">
 <input type="checkbox" id="edit-field-area-of-interest-und-micro-controllers" name="field_area_of_interest[und][Micro-controllers]" value="Micro-controllers" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-micro-controllers">Micro-controllers </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-Power-Electronics">
 <input type="checkbox" id="edit-field-area-of-interest-und-power-electronics" name="field_area_of_interest[und][Power Electronics]" value="Power Electronics" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-power-electronics">Power Electronics </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-Security-Systems">
 <input type="checkbox" id="edit-field-area-of-interest-und-security-systems" name="field_area_of_interest[und][Security Systems]" value="Security Systems" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-security-systems">Security Systems </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-Telecom-Software-&amp;-Hardware">
 <input type="checkbox" id="edit-field-area-of-interest-und-telecom-software-hardware" name="field_area_of_interest[und][Telecom Software &amp; Hardware]" value="Telecom Software &amp; Hardware" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-telecom-software-hardware">Telecom Software &amp; Hardware </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-Video-Graphics">
 <input type="checkbox" id="edit-field-area-of-interest-und-video-graphics" name="field_area_of_interest[und][Video Graphics]" value="Video Graphics" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-video-graphics">Video Graphics </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-Solar-&amp;-Photo-voltaics">
 <input type="checkbox" id="edit-field-area-of-interest-und-solar-photo-voltaics" name="field_area_of_interest[und][Solar &amp; Photo-voltaics]" value="Solar &amp; Photo-voltaics" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-solar-photo-voltaics">Solar &amp; Photo-voltaics </label>

</div>
<div class="form-item form-type-checkbox form-item-field-area-of-interest-und-Wireless-Communication">
 <input type="checkbox" id="edit-field-area-of-interest-und-wireless-communication" name="field_area_of_interest[und][Wireless Communication]" value="Wireless Communication" class="form-checkbox" />  <label class="option" for="edit-field-area-of-interest-und-wireless-communication">Wireless Communication </label>

</div>
</div>
</div>
</div><div class="field-type-list-text field-name-field-industry-interests field-widget-options-buttons form-wrapper" id="edit-field-industry-interests"><div class="form-item form-type-checkboxes form-item-field-industry-interests-und">
  <label for="edit-field-industry-interests-und">Industry Interests </label>
 <div id="edit-field-industry-interests-und" class="form-checkboxes"><div class="form-item form-type-checkbox form-item-field-industry-interests-und-Automotive/Transportation">
 <input type="checkbox" id="edit-field-industry-interests-und-automotivetransportation" name="field_industry_interests[und][Automotive/Transportation]" value="Automotive/Transportation" class="form-checkbox" />  <label class="option" for="edit-field-industry-interests-und-automotivetransportation">Automotive/Transportation </label>

</div>
<div class="form-item form-type-checkbox form-item-field-industry-interests-und-Consumer-Electronics/Appliances">
 <input type="checkbox" id="edit-field-industry-interests-und-consumer-electronicsappliances" name="field_industry_interests[und][Consumer Electronics/Appliances]" value="Consumer Electronics/Appliances" class="form-checkbox" />  <label class="option" for="edit-field-industry-interests-und-consumer-electronicsappliances">Consumer Electronics/Appliances </label>

</div>
<div class="form-item form-type-checkbox form-item-field-industry-interests-und-Energy-Generation/Distribution">
 <input type="checkbox" id="edit-field-industry-interests-und-energy-generationdistribution" name="field_industry_interests[und][Energy Generation/Distribution]" value="Energy Generation/Distribution" class="form-checkbox" />  <label class="option" for="edit-field-industry-interests-und-energy-generationdistribution">Energy Generation/Distribution </label>

</div>
<div class="form-item form-type-checkbox form-item-field-industry-interests-und-Industrial">
 <input type="checkbox" id="edit-field-industry-interests-und-industrial" name="field_industry_interests[und][Industrial]" value="Industrial" class="form-checkbox" />  <label class="option" for="edit-field-industry-interests-und-industrial">Industrial </label>

</div>
<div class="form-item form-type-checkbox form-item-field-industry-interests-und-IT/Networking/Computing">
 <input type="checkbox" id="edit-field-industry-interests-und-itnetworkingcomputing" name="field_industry_interests[und][IT/Networking/Computing]" value="IT/Networking/Computing" class="form-checkbox" />  <label class="option" for="edit-field-industry-interests-und-itnetworkingcomputing">IT/Networking/Computing </label>

</div>
<div class="form-item form-type-checkbox form-item-field-industry-interests-und-Medical">
 <input type="checkbox" id="edit-field-industry-interests-und-medical" name="field_industry_interests[und][Medical]" value="Medical" class="form-checkbox" />  <label class="option" for="edit-field-industry-interests-und-medical">Medical </label>

</div>
<div class="form-item form-type-checkbox form-item-field-industry-interests-und-Military/Aerospace">
 <input type="checkbox" id="edit-field-industry-interests-und-militaryaerospace" name="field_industry_interests[und][Military/Aerospace]" value="Military/Aerospace" class="form-checkbox" />  <label class="option" for="edit-field-industry-interests-und-militaryaerospace">Military/Aerospace </label>

</div>
<div class="form-item form-type-checkbox form-item-field-industry-interests-und-Technical/Engineering-Consulting-Firms">
 <input type="checkbox" id="edit-field-industry-interests-und-technicalengineering-consulting-firms" name="field_industry_interests[und][Technical/Engineering Consulting Firms]" value="Technical/Engineering Consulting Firms" class="form-checkbox" />  <label class="option" for="edit-field-industry-interests-und-technicalengineering-consulting-firms">Technical/Engineering Consulting Firms </label>

</div>
<div class="form-item form-type-checkbox form-item-field-industry-interests-und-Security/Identification">
 <input type="checkbox" id="edit-field-industry-interests-und-securityidentification" name="field_industry_interests[und][Security/Identification]" value="Security/Identification" class="form-checkbox" />  <label class="option" for="edit-field-industry-interests-und-securityidentification">Security/Identification </label>

</div>
<div class="form-item form-type-checkbox form-item-field-industry-interests-und-Test-Equipment/Electronic-Instrumentation">
 <input type="checkbox" id="edit-field-industry-interests-und-test-equipmentelectronic-instrumentation" name="field_industry_interests[und][Test Equipment/Electronic Instrumentation]" value="Test Equipment/Electronic Instrumentation" class="form-checkbox" />  <label class="option" for="edit-field-industry-interests-und-test-equipmentelectronic-instrumentation">Test Equipment/Electronic Instrumentation </label>

</div>
</div>
</div>
</div>    </div>
  </fieldset>
<fieldset  class="captcha fieldset form-wrapper titled">
      <legend>
      <span class="fieldset-title fieldset-legend">
        CAPTCHA      </span>
    </legend>
  
      <div class="fieldset-content fieldset-wrapper clearfix" class="captcha fieldset form-wrapper titled">
      <div class='description'>This question is for testing whether or not you are a human visitor and to prevent automated spam submissions.</div><input type="hidden" name="captcha_sid" value="10979475" />
<input type="hidden" name="captcha_token" value="d822b7d0486ec4e2ac2ef78b6c168223" />
<img src="/image_captcha?sid=10979475&amp;ts=1521659039" width="180" height="60" alt="Image CAPTCHA" title="Image CAPTCHA" /><div class="reload-captcha-wrapper"><a href="/captcha/refresh/user_register_form" class="reload-captcha">Refresh captcha</a></div><div class="form-item form-type-textfield form-item-captcha-response">
  <label for="edit-captcha-response">What code is in the image? <span class="form-required" title="This field is required.">*</span></label>
 <input type="text" id="edit-captcha-response" name="captcha_response" value="" size="15" maxlength="128" class="form-text required" />
<div class="description">Enter the characters shown in the image.</div>
</div>
    </div>
  </fieldset>
<div class="form-actions form-wrapper" id="edit-actions--3"><span class="button edit-submit--2">
    <input type="submit" name="op" id="edit-submit--2" value="Create new account"  class="form-submit" />
    </span>
</div></div></form></div></div>
<div id="modal-login--user-password" class="modal-login-tab-content"><div id="modal-login-wrapper-user-pass"><form action="/" method="post" id="user-pass" accept-charset="UTF-8"><div><div class="title">Request new password</div><div class="form-item form-type-textfield form-item-name">
  <label for="edit-name--3">E-mail <span class="form-required" title="This field is required.">*</span></label>
 <input type="text" id="edit-name--3" name="name" value="" size="60" maxlength="254" class="form-text required" />
</div>
<input type="hidden" name="form_build_id" value="form-42sug1Oim3fNI-Msh35M2guZwHqH6ABAKEzuvX2XBzY" />
<input type="hidden" name="form_id" value="user_pass" />
<input type="hidden" name="modal_login_destination" value="" />
<div class="form-actions form-wrapper" id="edit-actions--4"><span class="button edit-submit--3">
    <input type="submit" name="op" id="edit-submit--3" value="E-mail new password"  class="form-submit" />
    </span>
</div></div></form></div></div>        </div>
      </div>
    </div>
  </div>
</div>
  </div>
  </body>
</html>