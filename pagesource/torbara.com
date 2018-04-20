<!DOCTYPE HTML>
<html lang="en-gb" dir="ltr"  data-config='{"twitter":0,"plusone":0,"facebook":0,"style":"torbara"}'>

<head>
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<base href="http://torbara.com/" />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>Home - Torbara — We create awesome Joomla and WordPress Themes</title>
	<link href="http://torbara.com/component/search/?id=7&amp;Itemid=101&amp;format=opensearch" rel="search" title="Search Torbara — We create awesome Joomla and WordPress Themes" type="application/opensearchdescription+xml" />
	<link href="/templates/tt-torbara/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/components/com_jcomments/tpl/default/style.css?v=3002" rel="stylesheet" type="text/css" />
	<link href="/cache/widgetkit/widgetkit-74b74412.css" rel="stylesheet" type="text/css" />
	<link href="/media/system/css/modal.css?0fc564aa195bb264e99e8a5b3844846b" rel="stylesheet" type="text/css" />
	<link href="/components/com_cobalt/library/css/style.css" rel="stylesheet" type="text/css" />
	<link href="/components/com_cobalt/views/records/tmpl/default_list_aditionalservices.css" rel="stylesheet" type="text/css" />
	<link href="/components/com_cobalt/views/records/tmpl/default_list_templateitems_slideset.css" rel="stylesheet" type="text/css" />
	<link href="/media/com_acymailing/css/module_default.css?v=1456059589" rel="stylesheet" type="text/css" />
	<link href="http://torbara.com/modules/mod_slogin/tmpl/default/slogin.css" rel="stylesheet" type="text/css" />
	<style type="text/css">
</style>
	<script type="application/json" class="joomla-script-options new">{"csrf.token":"0a747f9541c1cef73637a870b21aa6c1","system.paths":{"root":"","base":""}}</script>
	<script src="/media/jui/js/jquery.min.js?0fc564aa195bb264e99e8a5b3844846b" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?0fc564aa195bb264e99e8a5b3844846b" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?0fc564aa195bb264e99e8a5b3844846b" type="text/javascript"></script>
	<script src="/cache/widgetkit/widgetkit-0e79bf3d.js" type="text/javascript"></script>
	<script src="/media/jui/js/bootstrap.min.js?0fc564aa195bb264e99e8a5b3844846b" type="text/javascript"></script>
	<script src="/media/system/js/mootools-core.js?0fc564aa195bb264e99e8a5b3844846b" type="text/javascript"></script>
	<script src="/media/system/js/core.js?0fc564aa195bb264e99e8a5b3844846b" type="text/javascript"></script>
	<script src="/media/system/js/mootools-more.js?0fc564aa195bb264e99e8a5b3844846b" type="text/javascript"></script>
	<script src="/media/system/js/modal.js?0fc564aa195bb264e99e8a5b3844846b" type="text/javascript"></script>
	<script src="/component/cobalt/?task=ajax.mainJS&amp;Itemid=1" type="text/javascript"></script>
	<script src="/components/com_cobalt/library/js/felixrating.js" type="text/javascript"></script>
	<script src="//static.liqpay.com/libjs/checkout.js" type="text/javascript"></script>
	<script src="/media/com_acymailing/js/acymailing_module.js?v=520" type="text/javascript"></script>
	<script src="/modules/mod_improved_ajax_login/script/improved_ajax_login.js" type="text/javascript"></script>
	<script src="/modules/mod_improved_ajax_login/themes/flat/theme.js" type="text/javascript"></script>
	<script src="http://torbara.com/modules/mod_slogin/media/slogin.js" type="text/javascript"></script>
	<script type="text/javascript">
jQuery(function($) {
			 $('.hasTip').each(function() {
				var title = $(this).attr('title');
				if (title) {
					var parts = title.split('::', 2);
					var mtelement = document.id(this);
					mtelement.store('tip:title', parts[0]);
					mtelement.store('tip:text', parts[1]);
				}
			});
			var JTooltips = new Tips($('.hasTip').get(), {"maxTitleChars": 50,"fixed": false});
		});
		jQuery(function($) {
			SqueezeBox.initialize({});
			SqueezeBox.assign($('a.modal').get(), {
				parse: 'rel'
			});
		});

		window.jModalClose = function () {
			SqueezeBox.close();
		};
		
		// Add extra modal close functionality for tinyMCE-based editors
		document.onreadystatechange = function () {
			if (document.readyState == 'interactive' && typeof tinyMCE != 'undefined' && tinyMCE)
			{
				if (typeof window.jModalClose_no_tinyMCE === 'undefined')
				{	
					window.jModalClose_no_tinyMCE = typeof(jModalClose) == 'function'  ?  jModalClose  :  false;
					
					jModalClose = function () {
						if (window.jModalClose_no_tinyMCE) window.jModalClose_no_tinyMCE.apply(this, arguments);
						tinyMCE.activeEditor.windowManager.close();
					};
				}
		
				if (typeof window.SqueezeBoxClose_no_tinyMCE === 'undefined')
				{
					if (typeof(SqueezeBox) == 'undefined')  SqueezeBox = {};
					window.SqueezeBoxClose_no_tinyMCE = typeof(SqueezeBox.close) == 'function'  ?  SqueezeBox.close  :  false;
		
					SqueezeBox.close = function () {
						if (window.SqueezeBoxClose_no_tinyMCE)  window.SqueezeBoxClose_no_tinyMCE.apply(this, arguments);
						tinyMCE.activeEditor.windowManager.close();
					};
				}
			}
		};
		jQuery(function($){ $("*[rel=\"popover\"]").popover({"html": true,"placement": "bottom","trigger": "click","container": "body"}); });jQuery(function($){ $("*[rel^=\"tooltip\"]").tooltip({"html": true,"container": "body"}); });jQuery(function($){ $("*[rel=\"tooltipright\"]").tooltip({"html": true,"placement": "right","container": "body"}); });jQuery(function($){ $("*[rel=\"tooltipbottom\"]").tooltip({"html": true,"placement": "bottom","container": "body"}); });	if(typeof acymailing == 'undefined'){
					var acymailing = Array();
				}
				acymailing['NAMECAPTION'] = 'Name';
				acymailing['NAME_MISSING'] = 'Please enter your name';
				acymailing['EMAILCAPTION'] = 'Enter your email address';
				acymailing['VALID_EMAIL'] = 'Please enter a valid e-mail address';
				acymailing['ACCEPT_TERMS'] = 'Please check the Terms and Conditions';
				acymailing['CAPTCHA_MISSING'] = 'The captcha is invalid, please try again';
				acymailing['NO_LIST_SELECTED'] = 'Please select the lists you want to subscribe to';
		acymailing['reqFieldsformAcymailing10461'] = Array('html');
		acymailing['validFieldsformAcymailing10461'] = Array('Please enter a value for the field Receive');
acymailing['excludeValuesformAcymailing10461'] = Array();
acymailing['excludeValuesformAcymailing10461']['email'] = 'Enter your email address';

	</script>
	<link rel="stylesheet" href="/plugins/system/videobox/css/videobox.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="/libraries/videobox/css/videobox.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="/libraries/videobox/css/functions.css" type="text/css" media="screen" />
	<script type="text/javascript" src="/libraries/videobox/js/videobox.js"></script>
	<script type="text/javascript" src="/libraries/videobox/js/functions.js"></script>
	<link rel="stylesheet" href="/modules/mod_improved_ajax_login/cache/155/3c01f6efe3762c7217a5041bcae6c404.css" type="text/css" />
	<script>
document[(_el=document.addEventListener)?'addEventListener':'attachEvent'](_el?'DOMContentLoaded':'onreadystatechange',function(){
  if (!_el && document.readyState != 'complete') return;
  new ImprovedAJAXLogin({
    id: 155,
    isGuest: 1,
    oauth: {},
    jversion: 30,    
    bgOpacity: 0.4,
    returnUrl: 'http://torbara.com/',
    border: parseInt('ffffff|*|3|*|198dc3|*|7|*|1|*|'.split('|*|')[1]),
    padding: 2,
    useAJAX: 0,
    openEvent: 'onclick',
    wndCenter: 1,
    regPopup: 1,
    dur: 300,
    timeout: 0,
    base: '/',
    theme: 'flat',
    socialProfile: '',
    socialType: 'socialIco',
    cssPath: '/modules/mod_improved_ajax_login/cache/155/3c01f6efe3762c7217a5041bcae6c404.css',
    regPage: 'joomla',
    captcha: '',
    captchaVer: '',    
    showHint: 0,
    geolocation: false,
    windowAnim: '1'
  });
});
</script>

<link rel="apple-touch-icon-precomposed" href="/templates/tt-torbara/apple_touch_icon.png">
<link rel="stylesheet" href="/templates/tt-torbara/styles/torbara/css/bootstrap.css">
<link rel="stylesheet" href="/templates/tt-torbara/styles/torbara/css/theme.css">
<link rel="stylesheet" href="/templates/tt-torbara/styles/torbara/css/custom.css">
<script src="/templates/tt-torbara/warp/vendor/uikit/js/uikit.js"></script>
<script src="/templates/tt-torbara/warp/vendor/uikit/js/components/autocomplete.js"></script>
<script src="/templates/tt-torbara/warp/vendor/uikit/js/components/search.js"></script>
<script src="/templates/tt-torbara/warp/vendor/uikit/js/components/sticky.js"></script>
<script src="/templates/tt-torbara/warp/vendor/uikit/js/components/lightbox.js"></script>
<script src="/templates/tt-torbara/warp/vendor/uikit/js/components/slideset.js"></script>
<script src="/templates/tt-torbara/js/Chart.js"></script>
<script src="/templates/tt-torbara/warp/js/social.js"></script>
    <script charset="UTF-8" src="//cdn.sendpulse.com/js/push/07df84e760073e3fd3606f688e6e5886_0.js" async></script>
</head>

<body class="tm-isblog tm-fullscreen">
    


<div class="tm-menu-box" >

                <nav class="tm-navbar uk-navbar" data-uk-sticky="{top:-1, media: 640, animation: 'uk-animation-slide-top'}">


            <div class="uk-container uk-container-center">


                                    <a class="tm-logo uk-hidden-small" href="http://torbara.com/">
	<img src="/images/visuals/logo.png" width="168" height="37" alt="Torbara — We create awesome Joomla and WordPress Themes"></a>
                
                                    <a class="tm-logo uk-visible-small" href="http://torbara.com">
	<img src="/images/visuals/logo.png" width="168" height="37" alt="Torbara — We create awesome Joomla and WordPress Themes"></a>
                
                <div class="uk-navbar-flip">

                                            <ul class="uk-navbar-nav uk-hidden-small"><li><a href="/themes2.html">Themes</a></li><li class="uk-parent" data-uk-dropdown="{preventflip:'y'}" aria-haspopup="true" aria-expanded="false"><a href="#">Support</a>
<div class="uk-dropdown uk-dropdown-navbar uk-dropdown-width-1"><div class="uk-grid uk-dropdown-grid"><div class="uk-width-1-1"><ul class="uk-nav uk-nav-navbar"><li><a href="/documentation.html">Documentation</a></li><li><a href="/support.html">Help Forum</a></li><li><a href="/sup/support-policy.html">Support Policy</a></li></ul></div></div></div></li><li><a href="/company.html">About</a></li><li><a href="/blog.html">Blog</a></li><li><a href="/contacts.html">Contacts</a></li></ul>                    
                                            <a href="#offcanvas" class="uk-navbar-toggle uk-visible-small" data-uk-offcanvas></a>
                                         

                                            <div class="tm-login">
                            <div class=""><div id="mod_improved_ajax_login-155">

            <a class="logBtn selectBtn" onclick="return false" href="/admin.html">
        <span class="loginBtn tt-login-form-btn">Log in</span>
      </a>
    	<div class="ial-window">
        <div class="loginWndInside">
    			<span class="ial-close"></span>
          


<form id="tt-ajax-login-form" action="/" method="post" name="ialLogin" class="ial-login ">

    <h3>Login to your account</h3>

    <div class="uk-panel">
        
        <div>
            <input id="userTxt" class="loginTxt uk-width-1-1" name="username" type="text" placeholder="Username / Email" autocomplete="off" />
        </div>

        <div>
            <input id="passTxt" class="loginTxt uk-width-1-1" name="password" type="password" placeholder="Password" autocomplete="off" />
        </div>

        <div>
            <button class="loginBtn ial-submit uk-width-1-1" id="submitBtn"><span><i class="ial-load"></i>Log in</span></button>
        </div>

        <h4 class="tt-social-account-head">or use your Social Account</h4>

        <noindex>
<div id="slogin-buttons" class="slogin-buttons ">

                    <a  rel="nofollow"  title="Facebook" href="/component/slogin/provider/facebook/auth.html"><span class="facebookslogin">&nbsp;</span></a>
                    <a  rel="nofollow"  title="Google" href="/component/slogin/provider/google/auth.html"><span class="googleslogin">&nbsp;</span></a>
                    <a  rel="nofollow"  title="Twitter" href="/component/slogin/provider/twitter/auth.html"><span class="twitterslogin">&nbsp;</span></a>
            
</div>
<div class="slogin-clear"></div>
</noindex>

<!--        <div>
            <a class="forgetLnk" href="/registration.html?view=reset">Forgot your password?</a>
        </div>

        <div>
            <a class="forgetLnk" href="/registration.html?view=remind">Forgot your username?</a>
        </div>-->
            
        
    </div>

    
    <input type="hidden" name="option" value="com_users" />
    <input type="hidden" name="task" value="user.login" />
    <input type="hidden" name="return" value="aHR0cDovL3RvcmJhcmEuY29tLw==" />
    <input type="hidden" name="0a747f9541c1cef73637a870b21aa6c1" value="1" /></form>
<form name="saved" style="display:none">
    <input type="text" name="username" />
    <input type="password" name="password" />
</form>

<br />        </div>
    	</div>
      
	      	  <a class="regBtn selectBtn  " href="/registration.html">
        <span class="loginBtn">Register</span>
  		</a>
      

	<div class="ial-window">
    <div class="loginWndInside">
			<span class="ial-close loginBtn"></span>
      



<form action="/" method="post" name="ialRegister" class="ial-form">
  <input type="hidden" value="{&quot;page&quot;:[{&quot;elem&quot;:{&quot;LM56cc790a88869&quot;:{&quot;jform[elem_type]&quot;:{&quot;value&quot;:&quot;header&quot;,&quot;predefined&quot;:&quot;title&quot;,&quot;readonly&quot;:true,&quot;button&quot;:&quot;Title&quot;,&quot;icon&quot;:&quot;icon-quote icon-font&quot;},&quot;jform[elem_wide]&quot;:{&quot;checked&quot;:true,&quot;value&quot;:true},&quot;jform[elem_class]&quot;:{&quot;value&quot;:&quot;&quot;},&quot;jform[elem_label]&quot;:{&quot;value&quot;:&quot;Create an account&quot;},&quot;jform[elem_subtitle]&quot;:{&quot;value&quot;:&quot;&lt;strong class=\&quot;red\&quot;&gt;*&lt;\/strong&gt; Required field&quot;}},&quot;LM56cc790a888a3&quot;:{&quot;jform[elem_type]&quot;:{&quot;value&quot;:&quot;textfield&quot;,&quot;defaultValue&quot;:&quot;text&quot;,&quot;predefined&quot;:&quot;email&quot;,&quot;readonly&quot;:true,&quot;button&quot;:&quot;Email&quot;,&quot;icon&quot;:&quot;icon-mail-2 icon-envelope&quot;},&quot;jform[elem_required]&quot;:{&quot;checked&quot;:true,&quot;disabled&quot;:true},&quot;jform[elem_wide]&quot;:{&quot;checked&quot;:false},&quot;jform[elem_class]&quot;:{&quot;value&quot;:&quot;ial-email1&quot;},&quot;jform[elem_name]&quot;:{&quot;value&quot;:&quot;email1&quot;,&quot;readonly&quot;:true,&quot;prefix&quot;:&quot;jform[&quot;,&quot;placeholder&quot;:&quot;email&quot;},&quot;jform[elem_prefix]&quot;:{&quot;value&quot;:&quot;jform&quot;},&quot;jform[elem_label]&quot;:{&quot;value&quot;:&quot; &quot;},&quot;jform[elem_placeholder]&quot;:{&quot;value&quot;:&quot;E-mail&quot;},&quot;jform[elem_title]&quot;:{&quot;value&quot;:&quot;Enter your email address.&quot;},&quot;jform[elem_error]&quot;:{&quot;value&quot;:&quot;Invalid email address&quot;},&quot;jform[elem_pattern]&quot;:{&quot;value&quot;:&quot;^([\\w0-9\\.\\-])+\\@(([a-zA-Z0-9\\-])+\\.)+[a-zA-Z]{2,4}$&quot;,&quot;placeholder&quot;:&quot;^([\\w0-9\\.\\-])+\\@(([a-zA-Z0-9\\-])+\\.)+[a-zA-Z]{2,4}$&quot;},&quot;jform[elem_ajax]&quot;:&quot;email&quot;,&quot;jform[elem_id]&quot;:{&quot;value&quot;:&quot;ial-email1&quot;}},&quot;LM56cc790a888d9&quot;:{&quot;jform[elem_type]&quot;:{&quot;value&quot;:&quot;password1&quot;,&quot;defaultValue&quot;:&quot;password&quot;,&quot;predefined&quot;:&quot;password1&quot;,&quot;readonly&quot;:true,&quot;button&quot;:&quot;Password&quot;,&quot;icon&quot;:&quot;icon-lock&quot;},&quot;jform[elem_required]&quot;:{&quot;checked&quot;:true,&quot;disabled&quot;:true},&quot;jform[elem_wide]&quot;:{&quot;checked&quot;:false},&quot;jform[elem_class]&quot;:{&quot;value&quot;:&quot;ial-password1&quot;},&quot;jform[elem_name]&quot;:{&quot;value&quot;:&quot;password1&quot;,&quot;readonly&quot;:true,&quot;prefix&quot;:&quot;jform[&quot;,&quot;placeholder&quot;:&quot;password&quot;},&quot;jform[elem_prefix]&quot;:{&quot;value&quot;:&quot;jform&quot;},&quot;jform[elem_label]&quot;:{&quot;value&quot;:&quot; &quot;},&quot;jform[elem_placeholder]&quot;:{&quot;value&quot;:&quot;Password&quot;},&quot;jform[elem_title]&quot;:{&quot;value&quot;:&quot;Enter your desired password.&quot;},&quot;jform[elem_error]&quot;:{&quot;value&quot;:&quot;Invalid field: &quot;},&quot;jform[elem_id]&quot;:{&quot;value&quot;:&quot;ial-password1&quot;}},&quot;LM56cc790a88910&quot;:{&quot;jform[elem_type]&quot;:{&quot;value&quot;:&quot;button&quot;,&quot;predefined&quot;:&quot;submit&quot;,&quot;readonly&quot;:true,&quot;button&quot;:&quot;Submit&quot;,&quot;icon&quot;:&quot;icon-arrow-right&quot;},&quot;jform[elem_wide]&quot;:{&quot;checked&quot;:false},&quot;jform[elem_class]&quot;:{&quot;value&quot;:&quot;&quot;},&quot;jform[elem_label]&quot;:{&quot;value&quot;:&quot;Register&quot;},&quot;jform[elem_subtitle]&quot;:{&quot;value&quot;:&quot;&quot;}}}}]}" name="fields" />
  <input type="hidden" value="{&quot;layout&quot;:{&quot;jform[layout_columns]&quot;:&quot;1&quot;,&quot;jform[layout_margin]&quot;:&quot;10px&quot;,&quot;jform[layout_width]&quot;:&quot;190px&quot;}}" name="props" />
  <input type="hidden" value="com_users" name="option" />
  <input type="hidden" value="registration.register" name="task" />
  <input type="hidden" name="0a747f9541c1cef73637a870b21aa6c1" value="1" /></form>

<br style="clear:both" />
<br />
    </div>
	</div>

</div><form name="ialText" style="display:none">
  <input type="hidden" name="COM_USERS_REGISTER_REQUIRED" value="&lt;strong class=&quot;red&quot;&gt;*&lt;/strong&gt; Required field" />
  <input type="hidden" name="COM_USERS_REGISTRATION" value="User Registration" />
  <input type="hidden" name="IAL_PLEASE_WAIT" value="Please wait" />
  <input type="hidden" name="IAL_VERY_WEAK" value="Very weak" />
  <input type="hidden" name="IAL_WEAK" value="Weak" />
  <input type="hidden" name="IAL_REASONABLE" value="Reasonable" />
  <input type="hidden" name="IAL_STRONG" value="Strong" />
  <input type="hidden" name="IAL_VERY_STRONG" value="Very strong" />
</form></div>                        </div>
                                        


                                            <div id="js-search-toggle" class="uk-navbar-content uk-hidden-small"><a href="#" data-uk-toggle="{target:'.tm-search-bar'}"><i class="uk-icon-search"></i></a></div>
                        <div class="tm-search-bar uk-hidden">
                            <div class="uk-container uk-container-center">
                                
<form id="search-147" class="uk-search" action="/" method="post" role="search">
	<input class="uk-search-field" type="search" name="searchword" placeholder="search..." autocomplete="off">
	<input type="hidden" name="task"   value="search">
	<input type="hidden" name="option" value="com_search">
	<input type="hidden" name="Itemid" value="101">
</form>                                <a href="#" class="uk-close uk-float-right" data-uk-toggle="{target:'.tm-search-bar'}"></a>
                            </div>
                        </div>
                    
                </div>

            </div>

        </nav>
            </div>

        
                    <div class="tm-block tm-block-primary">

                        <div class="uk-container uk-container-center">
            
                <section class="tm-top-a uk-grid" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin><div class="uk-width-1-1">
	<div class="uk-panel">
	<h1 class="uk-text-center highlight">Several Our Templates</h1>
</div><div class="uk-panel">
<div class="tt-list-items tt-slideset">
    <div data-uk-slideset="{small: 1, medium: 2, large: 3, animation: 'slide-horizontal', duration: 200}">
        <ul class="uk-grid uk-slideset" data-uk-grid-margin="" data-uk-grid-match="{target:'.uk-panel'}">
                <li>
                    <article>
                        <div class="tt-item uk-panel uk-panel-box uk-margin-bottom ">

                            <h2 class="tt-item-title">
                                <a href="/component/cobalt/item/69-creative/249-24-psd-template-for-29.html?Itemid=101">
    24 PSD Template for 29$                                </a>	
                            </h2>

                            <div class="tt-type-cat">
                                                                    <span class="required ">
    PSD                                </span>&nbsp;/&nbsp;<span class="required ">
                            <a href="/component/cobalt/category-items/3-all-templates/69-creative.html?Itemid=101" >Creative</a>, <a href="/component/cobalt/category-items/3-all-templates/70-corporate.html?Itemid=101" >Corporate</a>, <a href="/component/cobalt/category-items/3-all-templates/71-retail.html?Itemid=101" >Retail</a>, <a href="/component/cobalt/category-items/3-all-templates/72-technology.html?Itemid=101" >Technology</a>, <a href="/component/cobalt/category-items/3-all-templates/74-entertainment.html?Itemid=101" >Entertainment</a>, <a href="/component/cobalt/category-items/3-all-templates/75-personal.html?Itemid=101" >Personal</a>, <a href="/component/cobalt/category-items/3-all-templates/76-miscellaneous.html?Itemid=101" >Miscellaneous</a>, <a href="/component/cobalt/category-items/3-all-templates/77-ecommerce.html?Itemid=101" >eCommerce</a>, <a href="/component/cobalt/category-items/3-all-templates/78-marketing.html?Itemid=101" >Marketing</a>, <a href="/component/cobalt/category-items/3-all-templates/79-blog-magazine.html?Itemid=101" >Blog / Magazine</a>, <a href="/component/cobalt/category-items/3-all-templates/80-real-estate.html?Itemid=101" >Real Estate</a>                                </span>
                            </div>

                                <a href="/component/cobalt/item/69-creative/249-24-psd-template-for-29.html?Itemid=101">
                                <figure class="uk-overlay uk-overlay-hover">
                                    <img class="uk-thumbnail" src="/uploads/image/templateItems/intro//2016-02/1455111687_a8a3e114f2ad8216c0342388b4845f85.jpg" width="600" height="400" alt="24 PSD Template for 29$">
                                    <div class="uk-overlay-panel uk-overlay-icon"></div>
                                </figure>
                            </a>

                            <div class="uk-grid uk-grid-collapse tt-rating-container">
                                <div class="uk-width-1-2">
                                    <div class="tt-rating-box"><style>
	#r1e2fbf9e11879cde0b3f4e6d05b84744_rateBox span {
		background: url('/components/com_cobalt/views/rating_tmpls/torbara_img/torbara-gray.png') no-repeat;
		width: 18px;
		height: 16px;
		display: inline-block;
	}

	#r1e2fbf9e11879cde0b3f4e6d05b84744_rateBox span.on {
		background: url('/components/com_cobalt/views/rating_tmpls/torbara_img/torbara.png') no-repeat;
		display: inline-block;
	}
</style>

<div class="tt-rating" id="r1e2fbf9e11879cde0b3f4e6d05b84744_rateBox"></div>

<script type="text/javascript">
	var newRating500_249 = felixRating.newRating('r1e2fbf9e11879cde0b3f4e6d05b84744_rateBox', 1);
	newRating500_249.setStars({ "20": 'Not Good',
		"40": 'Fair',
		"60": 'Good',
		"80": 'Very Good',
		"100": 'Excellent' });
	newRating500_249.setCurrentStar("100");
	newRating500_249.setIndex(500);
		newRating500_249.setSedingFunction(Cobalt.ItemRatingCallBackSingle, '249');
	</script><small id="rating-text-249">100% of 1 votes</small></div>
                                </div>
                                <div class="uk-width-1-2">
                                                                                    <div class="uk-text-right tt-downloads">Downloads: <strong>1</strong></div>
                                    </div>
                            </div>

                            <div class="uk-grid uk-grid-collapse">
                                <div class="uk-width-1-2">
                                                                    </div>    
                                <div class="uk-width-1-2 tt-buttons uk-text-right">
                                    <a href="/component/cobalt/item/69-creative/249-24-psd-template-for-29.html?Itemid=101" class="uk-button">View Details</a>
                                </div>
                            </div>

                            <hr class="tt-line">

                            <div class="uk-grid uk-grid-collapse">
                                <div class="uk-width-1-2">
                                                                                    <div class="tt-price">$
29</div>
                                     
                                </div>
                                <div class="uk-width-1-2 uk-text-right">
                                                                            <button onclick="jQuery('.tt-login-form-btn').click();" class="uk-button uk-button-primary">Buy</button>&nbsp;&nbsp;&nbsp;
                                    </div>
                            </div>

                        </div>
                    </article>
                </li>
                <li>
                    <article>
                        <div class="tt-item uk-panel uk-panel-box uk-margin-bottom ">

                            <h2 class="tt-item-title">
                                <a href="/component/cobalt/item/69-creative/227-businessmodel-multi-purpose-business-psd-theme.html?Itemid=101">
    BusinessModel — Multi-Purpose Business PSD Theme                                </a>	
                            </h2>

                            <div class="tt-type-cat">
                                                                    <span class="required ">
    PSD                                </span>&nbsp;/&nbsp;<span class="required ">
                            <a href="/component/cobalt/category-items/3-all-templates/69-creative.html?Itemid=101" >Creative</a>, <a href="/component/cobalt/category-items/3-all-templates/70-corporate.html?Itemid=101" >Corporate</a>, <a href="/component/cobalt/category-items/3-all-templates/75-personal.html?Itemid=101" >Personal</a>, <a href="/component/cobalt/category-items/3-all-templates/78-marketing.html?Itemid=101" >Marketing</a>, <a href="/component/cobalt/category-items/3-all-templates/79-blog-magazine.html?Itemid=101" >Blog / Magazine</a>                                </span>
                            </div>

                                <a href="/component/cobalt/item/69-creative/227-businessmodel-multi-purpose-business-psd-theme.html?Itemid=101">
                                <figure class="uk-overlay uk-overlay-hover">
                                    <img class="uk-thumbnail" src="/uploads/image/templateItems/intro//2016-02/1455022443_dec02c7e564a439a2babeff3e3abed7d.jpg" width="600" height="400" alt="BusinessModel — Multi-Purpose Business PSD Theme">
                                    <div class="uk-overlay-panel uk-overlay-icon"></div>
                                </figure>
                            </a>

                            <div class="uk-grid uk-grid-collapse tt-rating-container">
                                <div class="uk-width-1-2">
                                    <div class="tt-rating-box"><style>
	#r774c7f0d9b72c387e4a12bbc4cda5f43_rateBox span {
		background: url('/components/com_cobalt/views/rating_tmpls/torbara_img/torbara-gray.png') no-repeat;
		width: 18px;
		height: 16px;
		display: inline-block;
	}

	#r774c7f0d9b72c387e4a12bbc4cda5f43_rateBox span.on {
		background: url('/components/com_cobalt/views/rating_tmpls/torbara_img/torbara.png') no-repeat;
		display: inline-block;
	}
</style>

<div class="tt-rating" id="r774c7f0d9b72c387e4a12bbc4cda5f43_rateBox"></div>

<script type="text/javascript">
	var newRating500_227 = felixRating.newRating('r774c7f0d9b72c387e4a12bbc4cda5f43_rateBox', 1);
	newRating500_227.setStars({ "20": 'Not Good',
		"40": 'Fair',
		"60": 'Good',
		"80": 'Very Good',
		"100": 'Excellent' });
	newRating500_227.setCurrentStar("100");
	newRating500_227.setIndex(500);
		newRating500_227.setSedingFunction(Cobalt.ItemRatingCallBackSingle, '227');
	</script><small id="rating-text-227">100% of 1 votes</small></div>
                                </div>
                                <div class="uk-width-1-2">
                                                                                    <div class="uk-text-right tt-downloads">Downloads: <strong>0</strong></div>
                                    </div>
                            </div>

                            <div class="uk-grid uk-grid-collapse">
                                <div class="uk-width-1-2">
                                                                    </div>    
                                <div class="uk-width-1-2 tt-buttons uk-text-right">
                                    <a href="/component/cobalt/item/69-creative/227-businessmodel-multi-purpose-business-psd-theme.html?Itemid=101" class="uk-button">View Details</a>
                                </div>
                            </div>

                            <hr class="tt-line">

                            <div class="uk-grid uk-grid-collapse">
                                <div class="uk-width-1-2">
                                                                                    <div class="tt-price">$
12</div>
                                     
                                </div>
                                <div class="uk-width-1-2 uk-text-right">
                                                                            <button onclick="jQuery('.tt-login-form-btn').click();" class="uk-button uk-button-primary">Buy</button>&nbsp;&nbsp;&nbsp;
                                    </div>
                            </div>

                        </div>
                    </article>
                </li>
                <li>
                    <article>
                        <div class="tt-item uk-panel uk-panel-box uk-margin-bottom ">

                            <h2 class="tt-item-title">
                                <a href="/component/cobalt/item/69-creative/257-guide-travel-online-booking-psd-template.html?Itemid=101">
    Guide — Travel & Online Booking PSD Template                                </a>	
                            </h2>

                            <div class="tt-type-cat">
                                                                    <span class="required ">
    PSD                                </span>&nbsp;/&nbsp;<span class="required ">
                            <a href="/component/cobalt/category-items/3-all-templates/69-creative.html?Itemid=101" >Creative</a>, <a href="/component/cobalt/category-items/3-all-templates/70-corporate.html?Itemid=101" >Corporate</a>, <a href="/component/cobalt/category-items/3-all-templates/77-ecommerce.html?Itemid=101" >eCommerce</a>, <a href="/component/cobalt/category-items/3-all-templates/78-marketing.html?Itemid=101" >Marketing</a>                                </span>
                            </div>

                                <a href="/component/cobalt/item/69-creative/257-guide-travel-online-booking-psd-template.html?Itemid=101">
                                <figure class="uk-overlay uk-overlay-hover">
                                    <img class="uk-thumbnail" src="/uploads/image/templateItems/intro//2016-02/1455550848_a53d9853f6c4b07bde393e2566a734f4.jpg" width="600" height="400" alt="Guide — Travel & Online Booking PSD Template">
                                    <div class="uk-overlay-panel uk-overlay-icon"></div>
                                </figure>
                            </a>

                            <div class="uk-grid uk-grid-collapse tt-rating-container">
                                <div class="uk-width-1-2">
                                    <div class="tt-rating-box"><style>
	#r1b17090d5d16ac7df5647fe239dbdc3a_rateBox span {
		background: url('/components/com_cobalt/views/rating_tmpls/torbara_img/torbara-gray.png') no-repeat;
		width: 18px;
		height: 16px;
		display: inline-block;
	}

	#r1b17090d5d16ac7df5647fe239dbdc3a_rateBox span.on {
		background: url('/components/com_cobalt/views/rating_tmpls/torbara_img/torbara.png') no-repeat;
		display: inline-block;
	}
</style>

<div class="tt-rating" id="r1b17090d5d16ac7df5647fe239dbdc3a_rateBox"></div>

<script type="text/javascript">
	var newRating500_257 = felixRating.newRating('r1b17090d5d16ac7df5647fe239dbdc3a_rateBox', 1);
	newRating500_257.setStars({ "20": 'Not Good',
		"40": 'Fair',
		"60": 'Good',
		"80": 'Very Good',
		"100": 'Excellent' });
	newRating500_257.setCurrentStar("100");
	newRating500_257.setIndex(500);
		newRating500_257.setSedingFunction(Cobalt.ItemRatingCallBackSingle, '257');
	</script><small id="rating-text-257">100% of 1 votes</small></div>
                                </div>
                                <div class="uk-width-1-2">
                                                                                    <div class="uk-text-right tt-downloads">Downloads: <strong>0</strong></div>
                                    </div>
                            </div>

                            <div class="uk-grid uk-grid-collapse">
                                <div class="uk-width-1-2">
                                                                    </div>    
                                <div class="uk-width-1-2 tt-buttons uk-text-right">
                                    <a href="/component/cobalt/item/69-creative/257-guide-travel-online-booking-psd-template.html?Itemid=101" class="uk-button">View Details</a>
                                </div>
                            </div>

                            <hr class="tt-line">

                            <div class="uk-grid uk-grid-collapse">
                                <div class="uk-width-1-2">
                                                                                    <div class="tt-price">$
12</div>
                                     
                                </div>
                                <div class="uk-width-1-2 uk-text-right">
                                                                            <button onclick="jQuery('.tt-login-form-btn').click();" class="uk-button uk-button-primary">Buy</button>&nbsp;&nbsp;&nbsp;
                                    </div>
                            </div>

                        </div>
                    </article>
                </li>
                <li>
                    <article>
                        <div class="tt-item uk-panel uk-panel-box uk-margin-bottom ">

                            <h2 class="tt-item-title">
                                <a href="/component/cobalt/item/70-corporate/238-logitrans-logistics-transport-psd-template.html?Itemid=101">
    LogiTrans — Logistics & Transport PSD Template                                </a>	
                            </h2>

                            <div class="tt-type-cat">
                                                                    <span class="required ">
    PSD                                </span>&nbsp;/&nbsp;<span class="required ">
                            <a href="/component/cobalt/category-items/3-all-templates/70-corporate.html?Itemid=101" >Corporate</a>, <a href="/component/cobalt/category-items/3-all-templates/72-technology.html?Itemid=101" >Technology</a>, <a href="/component/cobalt/category-items/3-all-templates/76-miscellaneous.html?Itemid=101" >Miscellaneous</a>, <a href="/component/cobalt/category-items/3-all-templates/79-blog-magazine.html?Itemid=101" >Blog / Magazine</a>                                </span>
                            </div>

                                <a href="/component/cobalt/item/70-corporate/238-logitrans-logistics-transport-psd-template.html?Itemid=101">
                                <figure class="uk-overlay uk-overlay-hover">
                                    <img class="uk-thumbnail" src="/uploads/image/templateItems/intro//2016-02/1455096127_6bd8407bf6d5ceee8602e3fad4c3511f.jpg" width="600" height="400" alt="LogiTrans — Logistics & Transport PSD Template">
                                    <div class="uk-overlay-panel uk-overlay-icon"></div>
                                </figure>
                            </a>

                            <div class="uk-grid uk-grid-collapse tt-rating-container">
                                <div class="uk-width-1-2">
                                    <div class="tt-rating-box"><style>
	#rea3c856ec96b22787b596c0804b86ed1_rateBox span {
		background: url('/components/com_cobalt/views/rating_tmpls/torbara_img/torbara-gray.png') no-repeat;
		width: 18px;
		height: 16px;
		display: inline-block;
	}

	#rea3c856ec96b22787b596c0804b86ed1_rateBox span.on {
		background: url('/components/com_cobalt/views/rating_tmpls/torbara_img/torbara.png') no-repeat;
		display: inline-block;
	}
</style>

<div class="tt-rating" id="rea3c856ec96b22787b596c0804b86ed1_rateBox"></div>

<script type="text/javascript">
	var newRating500_238 = felixRating.newRating('rea3c856ec96b22787b596c0804b86ed1_rateBox', 1);
	newRating500_238.setStars({ "20": 'Not Good',
		"40": 'Fair',
		"60": 'Good',
		"80": 'Very Good',
		"100": 'Excellent' });
	newRating500_238.setCurrentStar("100");
	newRating500_238.setIndex(500);
		newRating500_238.setSedingFunction(Cobalt.ItemRatingCallBackSingle, '238');
	</script><small id="rating-text-238">100% of 1 votes</small></div>
                                </div>
                                <div class="uk-width-1-2">
                                                                                    <div class="uk-text-right tt-downloads">Downloads: <strong>0</strong></div>
                                    </div>
                            </div>

                            <div class="uk-grid uk-grid-collapse">
                                <div class="uk-width-1-2">
                                                                    </div>    
                                <div class="uk-width-1-2 tt-buttons uk-text-right">
                                    <a href="/component/cobalt/item/70-corporate/238-logitrans-logistics-transport-psd-template.html?Itemid=101" class="uk-button">View Details</a>
                                </div>
                            </div>

                            <hr class="tt-line">

                            <div class="uk-grid uk-grid-collapse">
                                <div class="uk-width-1-2">
                                                                                    <div class="tt-price">$
12</div>
                                     
                                </div>
                                <div class="uk-width-1-2 uk-text-right">
                                                                            <button onclick="jQuery('.tt-login-form-btn').click();" class="uk-button uk-button-primary">Buy</button>&nbsp;&nbsp;&nbsp;
                                    </div>
                            </div>

                        </div>
                    </article>
                </li>
                <li>
                    <article>
                        <div class="tt-item uk-panel uk-panel-box uk-margin-bottom ">

                            <h2 class="tt-item-title">
                                <a href="/component/cobalt/item/70-corporate/247-seephone-unique-psd-theme-of-phones-shop.html?Itemid=101">
    SeePhone — Unique PSD Theme of Phones Shop                                </a>	
                            </h2>

                            <div class="tt-type-cat">
                                                                    <span class="required ">
    PSD                                </span>&nbsp;/&nbsp;<span class="required ">
                            <a href="/component/cobalt/category-items/3-all-templates/70-corporate.html?Itemid=101" >Corporate</a>, <a href="/component/cobalt/category-items/3-all-templates/71-retail.html?Itemid=101" >Retail</a>, <a href="/component/cobalt/category-items/3-all-templates/77-ecommerce.html?Itemid=101" >eCommerce</a>, <a href="/component/cobalt/category-items/3-all-templates/78-marketing.html?Itemid=101" >Marketing</a>, <a href="/component/cobalt/category-items/3-all-templates/79-blog-magazine.html?Itemid=101" >Blog / Magazine</a>                                </span>
                            </div>

                                <a href="/component/cobalt/item/70-corporate/247-seephone-unique-psd-theme-of-phones-shop.html?Itemid=101">
                                <figure class="uk-overlay uk-overlay-hover">
                                    <img class="uk-thumbnail" src="/uploads/image/templateItems/intro//2016-02/1455102215_2bb4d0dabb0714f8ff6427e0e310aa0e.png" width="600" height="400" alt="SeePhone — Unique PSD Theme of Phones Shop">
                                    <div class="uk-overlay-panel uk-overlay-icon"></div>
                                </figure>
                            </a>

                            <div class="uk-grid uk-grid-collapse tt-rating-container">
                                <div class="uk-width-1-2">
                                    <div class="tt-rating-box"><style>
	#r4d804b7db821d675a5d63dc3512e155a_rateBox span {
		background: url('/components/com_cobalt/views/rating_tmpls/torbara_img/torbara-gray.png') no-repeat;
		width: 18px;
		height: 16px;
		display: inline-block;
	}

	#r4d804b7db821d675a5d63dc3512e155a_rateBox span.on {
		background: url('/components/com_cobalt/views/rating_tmpls/torbara_img/torbara.png') no-repeat;
		display: inline-block;
	}
</style>

<div class="tt-rating" id="r4d804b7db821d675a5d63dc3512e155a_rateBox"></div>

<script type="text/javascript">
	var newRating500_247 = felixRating.newRating('r4d804b7db821d675a5d63dc3512e155a_rateBox', 1);
	newRating500_247.setStars({ "20": 'Not Good',
		"40": 'Fair',
		"60": 'Good',
		"80": 'Very Good',
		"100": 'Excellent' });
	newRating500_247.setCurrentStar("100");
	newRating500_247.setIndex(500);
		newRating500_247.setSedingFunction(Cobalt.ItemRatingCallBackSingle, '247');
	</script><small id="rating-text-247">100% of 1 votes</small></div>
                                </div>
                                <div class="uk-width-1-2">
                                                                                    <div class="uk-text-right tt-downloads">Downloads: <strong>0</strong></div>
                                    </div>
                            </div>

                            <div class="uk-grid uk-grid-collapse">
                                <div class="uk-width-1-2">
                                                                    </div>    
                                <div class="uk-width-1-2 tt-buttons uk-text-right">
                                    <a href="/component/cobalt/item/70-corporate/247-seephone-unique-psd-theme-of-phones-shop.html?Itemid=101" class="uk-button">View Details</a>
                                </div>
                            </div>

                            <hr class="tt-line">

                            <div class="uk-grid uk-grid-collapse">
                                <div class="uk-width-1-2">
                                                                                    <div class="tt-price">$
12</div>
                                     
                                </div>
                                <div class="uk-width-1-2 uk-text-right">
                                                                            <button onclick="jQuery('.tt-login-form-btn').click();" class="uk-button uk-button-primary">Buy</button>&nbsp;&nbsp;&nbsp;
                                    </div>
                            </div>

                        </div>
                    </article>
                </li>
                <li>
                    <article>
                        <div class="tt-item uk-panel uk-panel-box uk-margin-bottom ">

                            <h2 class="tt-item-title">
                                <a href="/component/cobalt/item/69-creative/235-la-cutellino-restaurant-bar-psd-template.html?Itemid=101">
    la Cutellino - Restaurant/Bar PSD Template                                </a>	
                            </h2>

                            <div class="tt-type-cat">
                                                                    <span class="required ">
    PSD                                </span>&nbsp;/&nbsp;<span class="required ">
                            <a href="/component/cobalt/category-items/3-all-templates/69-creative.html?Itemid=101" >Creative</a>, <a href="/component/cobalt/category-items/3-all-templates/76-miscellaneous.html?Itemid=101" >Miscellaneous</a>, <a href="/component/cobalt/category-items/3-all-templates/77-ecommerce.html?Itemid=101" >eCommerce</a>, <a href="/component/cobalt/category-items/3-all-templates/79-blog-magazine.html?Itemid=101" >Blog / Magazine</a>                                </span>
                            </div>

                                <a href="/component/cobalt/item/69-creative/235-la-cutellino-restaurant-bar-psd-template.html?Itemid=101">
                                <figure class="uk-overlay uk-overlay-hover">
                                    <img class="uk-thumbnail" src="/uploads/image/templateItems/intro//2016-02/1455032745_c229ae66d030ceac36a8908906709e81.jpg" width="600" height="400" alt="la Cutellino - Restaurant/Bar PSD Template">
                                    <div class="uk-overlay-panel uk-overlay-icon"></div>
                                </figure>
                            </a>

                            <div class="uk-grid uk-grid-collapse tt-rating-container">
                                <div class="uk-width-1-2">
                                    <div class="tt-rating-box"><style>
	#rc0e9d06f14a0e6ea0a06d40abc122b09_rateBox span {
		background: url('/components/com_cobalt/views/rating_tmpls/torbara_img/torbara-gray.png') no-repeat;
		width: 18px;
		height: 16px;
		display: inline-block;
	}

	#rc0e9d06f14a0e6ea0a06d40abc122b09_rateBox span.on {
		background: url('/components/com_cobalt/views/rating_tmpls/torbara_img/torbara.png') no-repeat;
		display: inline-block;
	}
</style>

<div class="tt-rating" id="rc0e9d06f14a0e6ea0a06d40abc122b09_rateBox"></div>

<script type="text/javascript">
	var newRating500_235 = felixRating.newRating('rc0e9d06f14a0e6ea0a06d40abc122b09_rateBox', 1);
	newRating500_235.setStars({ "20": 'Not Good',
		"40": 'Fair',
		"60": 'Good',
		"80": 'Very Good',
		"100": 'Excellent' });
	newRating500_235.setCurrentStar("100");
	newRating500_235.setIndex(500);
		newRating500_235.setSedingFunction(Cobalt.ItemRatingCallBackSingle, '235');
	</script><small id="rating-text-235">100% of 1 votes</small></div>
                                </div>
                                <div class="uk-width-1-2">
                                                                                    <div class="uk-text-right tt-downloads">Downloads: <strong>0</strong></div>
                                    </div>
                            </div>

                            <div class="uk-grid uk-grid-collapse">
                                <div class="uk-width-1-2">
                                                                    </div>    
                                <div class="uk-width-1-2 tt-buttons uk-text-right">
                                    <a href="/component/cobalt/item/69-creative/235-la-cutellino-restaurant-bar-psd-template.html?Itemid=101" class="uk-button">View Details</a>
                                </div>
                            </div>

                            <hr class="tt-line">

                            <div class="uk-grid uk-grid-collapse">
                                <div class="uk-width-1-2">
                                                                                    <div class="tt-price">$
12</div>
                                     
                                </div>
                                <div class="uk-width-1-2 uk-text-right">
                                                                            <button onclick="jQuery('.tt-login-form-btn').click();" class="uk-button uk-button-primary">Buy</button>&nbsp;&nbsp;&nbsp;
                                    </div>
                            </div>

                        </div>
                    </article>
                </li>
                <li>
                    <article>
                        <div class="tt-item uk-panel uk-panel-box uk-margin-bottom ">

                            <h2 class="tt-item-title">
                                <a href="/component/cobalt/item/69-creative/233-halloween-party-landing-page-psd-template.html?Itemid=101">
    Halloween — Party Landing Page PSD Template                                </a>	
                            </h2>

                            <div class="tt-type-cat">
                                                                    <span class="required ">
    PSD                                </span>&nbsp;/&nbsp;<span class="required ">
                            <a href="/component/cobalt/category-items/3-all-templates/69-creative.html?Itemid=101" >Creative</a>, <a href="/component/cobalt/category-items/3-all-templates/74-entertainment.html?Itemid=101" >Entertainment</a>, <a href="/component/cobalt/category-items/3-all-templates/78-marketing.html?Itemid=101" >Marketing</a>                                </span>
                            </div>

                                <a href="/component/cobalt/item/69-creative/233-halloween-party-landing-page-psd-template.html?Itemid=101">
                                <figure class="uk-overlay uk-overlay-hover">
                                    <img class="uk-thumbnail" src="/uploads/image/templateItems/intro//2016-02/1455030760_dec02c7e564a439a2babeff3e3abed7d.jpg" width="600" height="400" alt="Halloween — Party Landing Page PSD Template">
                                    <div class="uk-overlay-panel uk-overlay-icon"></div>
                                </figure>
                            </a>

                            <div class="uk-grid uk-grid-collapse tt-rating-container">
                                <div class="uk-width-1-2">
                                    <div class="tt-rating-box"><style>
	#r2b829bf6e05a705ea94f4b3847e809d7_rateBox span {
		background: url('/components/com_cobalt/views/rating_tmpls/torbara_img/torbara-gray.png') no-repeat;
		width: 18px;
		height: 16px;
		display: inline-block;
	}

	#r2b829bf6e05a705ea94f4b3847e809d7_rateBox span.on {
		background: url('/components/com_cobalt/views/rating_tmpls/torbara_img/torbara.png') no-repeat;
		display: inline-block;
	}
</style>

<div class="tt-rating" id="r2b829bf6e05a705ea94f4b3847e809d7_rateBox"></div>

<script type="text/javascript">
	var newRating500_233 = felixRating.newRating('r2b829bf6e05a705ea94f4b3847e809d7_rateBox', 1);
	newRating500_233.setStars({ "20": 'Not Good',
		"40": 'Fair',
		"60": 'Good',
		"80": 'Very Good',
		"100": 'Excellent' });
	newRating500_233.setCurrentStar("100");
	newRating500_233.setIndex(500);
		newRating500_233.setSedingFunction(Cobalt.ItemRatingCallBackSingle, '233');
	</script><small id="rating-text-233">100% of 1 votes</small></div>
                                </div>
                                <div class="uk-width-1-2">
                                                                                    <div class="uk-text-right tt-downloads">Downloads: <strong>0</strong></div>
                                    </div>
                            </div>

                            <div class="uk-grid uk-grid-collapse">
                                <div class="uk-width-1-2">
                                                                    </div>    
                                <div class="uk-width-1-2 tt-buttons uk-text-right">
                                    <a href="/component/cobalt/item/69-creative/233-halloween-party-landing-page-psd-template.html?Itemid=101" class="uk-button">View Details</a>
                                </div>
                            </div>

                            <hr class="tt-line">

                            <div class="uk-grid uk-grid-collapse">
                                <div class="uk-width-1-2">
                                                                                    <div class="tt-price">$
12</div>
                                     
                                </div>
                                <div class="uk-width-1-2 uk-text-right">
                                                                            <button onclick="jQuery('.tt-login-form-btn').click();" class="uk-button uk-button-primary">Buy</button>&nbsp;&nbsp;&nbsp;
                                    </div>
                            </div>

                        </div>
                    </article>
                </li>
                <li>
                    <article>
                        <div class="tt-item uk-panel uk-panel-box uk-margin-bottom ">

                            <h2 class="tt-item-title">
                                <a href="/component/cobalt/item/78-marketing/228-continent-multipurpose-news-psd-template.html?Itemid=101">
    Continent — Multipurpose News PSD Template                                </a>	
                            </h2>

                            <div class="tt-type-cat">
                                                                    <span class="required ">
    PSD                                </span>&nbsp;/&nbsp;<span class="required ">
                            <a href="/component/cobalt/category-items/3-all-templates/78-marketing.html?Itemid=101" >Marketing</a>, <a href="/component/cobalt/category-items/3-all-templates/79-blog-magazine.html?Itemid=101" >Blog / Magazine</a>                                </span>
                            </div>

                                <a href="/component/cobalt/item/78-marketing/228-continent-multipurpose-news-psd-template.html?Itemid=101">
                                <figure class="uk-overlay uk-overlay-hover">
                                    <img class="uk-thumbnail" src="/uploads/image/templateItems/intro//2016-02/1455023761_512bb14b4e76c78eba675f21bc8ca0ed.jpg" width="600" height="400" alt="Continent — Multipurpose News PSD Template">
                                    <div class="uk-overlay-panel uk-overlay-icon"></div>
                                </figure>
                            </a>

                            <div class="uk-grid uk-grid-collapse tt-rating-container">
                                <div class="uk-width-1-2">
                                    <div class="tt-rating-box"><style>
	#r96a0467d99cd76d7a30023075edb0ab3_rateBox span {
		background: url('/components/com_cobalt/views/rating_tmpls/torbara_img/torbara-gray.png') no-repeat;
		width: 18px;
		height: 16px;
		display: inline-block;
	}

	#r96a0467d99cd76d7a30023075edb0ab3_rateBox span.on {
		background: url('/components/com_cobalt/views/rating_tmpls/torbara_img/torbara.png') no-repeat;
		display: inline-block;
	}
</style>

<div class="tt-rating" id="r96a0467d99cd76d7a30023075edb0ab3_rateBox"></div>

<script type="text/javascript">
	var newRating500_228 = felixRating.newRating('r96a0467d99cd76d7a30023075edb0ab3_rateBox', 1);
	newRating500_228.setStars({ "20": 'Not Good',
		"40": 'Fair',
		"60": 'Good',
		"80": 'Very Good',
		"100": 'Excellent' });
	newRating500_228.setCurrentStar("100");
	newRating500_228.setIndex(500);
		newRating500_228.setSedingFunction(Cobalt.ItemRatingCallBackSingle, '228');
	</script><small id="rating-text-228">100% of 1 votes</small></div>
                                </div>
                                <div class="uk-width-1-2">
                                                                                    <div class="uk-text-right tt-downloads">Downloads: <strong>0</strong></div>
                                    </div>
                            </div>

                            <div class="uk-grid uk-grid-collapse">
                                <div class="uk-width-1-2">
                                                                    </div>    
                                <div class="uk-width-1-2 tt-buttons uk-text-right">
                                    <a href="/component/cobalt/item/78-marketing/228-continent-multipurpose-news-psd-template.html?Itemid=101" class="uk-button">View Details</a>
                                </div>
                            </div>

                            <hr class="tt-line">

                            <div class="uk-grid uk-grid-collapse">
                                <div class="uk-width-1-2">
                                                                                    <div class="tt-price">$
12</div>
                                     
                                </div>
                                <div class="uk-width-1-2 uk-text-right">
                                                                            <button onclick="jQuery('.tt-login-form-btn').click();" class="uk-button uk-button-primary">Buy</button>&nbsp;&nbsp;&nbsp;
                                    </div>
                            </div>

                        </div>
                    </article>
                </li>
        </ul>
        <a href="#" class="uk-slidenav uk-slidenav-previous" data-uk-slideset-item="previous"></a>
        <a href="#" class="uk-slidenav uk-slidenav-next" data-uk-slideset-item="next"></a>
    </div>
</div>


<div id="liqpay_checkout"></div>
<script type="text/javascript">
    jQuery(function ($) {
        // Buy Button
        jQuery(".tt-item-buy").click(function (e) {

            var buy_btn = jQuery(this);
            var item_id = buy_btn.data("item-id");

            // Disable button
            buy_btn.attr("disabled", true);
            buy_btn.html('<i class="uk-icon-refresh uk-icon-spin"></i>');

            // Get Data and Signature for current item
            var jqxhr = jQuery.post("/liqpay_checkout/LiqPayAjax.php", {item_id: item_id}, function (data) {

                if (data.status > 0) { // If no errors

                    var pay_success = false;
                    LiqPayCheckout.init({
                        data: data.data,
                        signature: data.signature,
                        embedTo: "#liqpay_checkout",
                        language: "en",
                        mode: "popup" // embed || popup
                    }).on("liqpay.callback", function (data) {
                        if (data.result == "success") { // If customer pay successeful
                            pay_success = true;
                            // Create Order
                            var jqxhr_order = jQuery.post("/liqpay_checkout/LiqPayAjaxOrder.php", {order_id: data.order_id}, function (data) {
                                console.log(data);
                            }, "json");
                        } else {
                            pay_success = false;
                        }
                    }).on("liqpay.close", function (data) {
                        // close
                        if (pay_success) { // If customer pay successeful
                            window.location = "/orders.html";
                        }
                    });

                } else {
                    console.log("Some error occurred.");
                }

                // Enable Button
                buy_btn.attr("disabled", false);
                buy_btn.html('Buy');

            }, "json");

        });
    });
</script>
</div></div></section>

                        </div>
            
            </div>
        
        
        
                <div class="tm-block tm-block-default">

                <div class="uk-container uk-container-center">
        
            <section class="tm-middle uk-grid" data-uk-grid-match data-uk-grid-margin>

                                <div class="tm-main uk-width-medium-1-1">

                    
                                            <main class="tm-content">
                            <div class="uk-panel uk-panel-blank">
                                                                <div id="system-message-container">
</div>
<article class="uk-article" >

	
	
	
	
	
		
		<div>
		
<div class="uk-grid" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin="">
  
	<div class="uk-width-1-1 uk-width-large-1-3" data-uk-scrollspy="{cls:'uk-animation-slide-bottom'}">
  		<div class="uk-panel uk-panel-space uk-text-center">
          	<div class="ico-highlight">
          		<img src="/images/visuals/ico-features.png" width="48" height="48" alt="Tons of Features">
          	</div>
			<h4>Tons of Features</h4>
			<p>
              This template created special for small and big gyms and workouts blogs. Intuitive, modern and user friendly.
          	</p>
      	</div>
  	</div>

	<div class="uk-width-1-1 uk-width-large-1-3" data-uk-scrollspy="{cls:'uk-animation-slide-bottom', delay:300}">
    	<div class="uk-panel uk-panel-space uk-text-center">
          	<div class="ico-highlight">
          		<img src="/images/visuals/ico-support.png" width="48" height="48" alt="Great Support">
          	</div>
			
			<h4>Great Support</h4>
			<p>
              A lightweight, fast and powerful front-end. Design have beautiful typography and elegant structure.
          	</p>
      	</div>
  	</div>

	<div class="uk-width-1-1 uk-width-large-1-3" data-uk-scrollspy="{cls:'uk-animation-slide-bottom', delay:600}">
    	<div class="uk-panel uk-panel-space uk-text-center">
          	<div class="ico-highlight">
          		<img src="/images/visuals/ico-costomizations.png" width="48" height="48" alt="Themes Costomizations">
          	</div>
			
			<h4>Themes Customizations</h4>
			<p>Our extensions give you an new level of control over your content. We also use the best extensions from 3-party developers.</p>
      	</div>
  	</div>
  
</div> 	</div>
	
	
	
	
	
	
</article>                            </div>
                        </main>
                    
                    
                </div>
                
                                                
            </section>

                </div>
        
        </div>
        
        
        
                    <div class="tm-bottom-c-box tm-block tm-block-primary">

                                <div class="uk-container uk-container-center">
                
                <section class="tm-bottom-c uk-grid" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin>
<div class="uk-width-1-1"><div class=" uk-panel-space uk-text-center">
	<div class="uk-grid">
    <div class="uk-width-1-6">
      <a target="_blank" href="https://www.facebook.com/torbaracom" target="_blank">
        <i class="uk-icon-facebook"></i>
      </a>
  	</div>
  	<div class="uk-width-1-6">
      	<a target="_blank" href="https://plus.google.com/u/1/112181085413880873657/posts">
          <i class="uk-icon-google-plus"></i>
      	</a>
  	</div>
  	<div class="uk-width-1-6">
      <a target="_blank" href="https://twitter.com/torbaracom"><i class="uk-icon-twitter"></i></a>
  	</div>
  	<div class="uk-width-1-6">
      <a target="_blank" href="https://www.pinterest.com/torbaracom/"><i class="uk-icon-pinterest"></i></a>
  	</div>
  	<div class="uk-width-1-6">
      <a target="_blank" href="https://www.youtube.com/c/TorbaraStudio">
        <i class="uk-icon-youtube-square"></i>
      </a>
  	</div>
  	<div class="uk-width-1-6">
      <a target="_blank" href="http://behance.net/torbara"><i class="uk-icon-behance"></i></a>
  	</div>
</div></div></div>
</section>

                                </div>
                
            </div>
        
                    <div class="tm-block tm-block-primary ak-footer-top">

                                <div class="uk-container uk-container-center">
                
                <section class="tm-footer-top uk-grid" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin>
<div class="uk-width-1-1 uk-width-large-1-2"><div class=" mod-122"><div class="acymailing_modulemod-122" id="acymailing_module_formAcymailing10461">
	<div class="acymailing_fulldiv" id="acymailing_fulldiv_formAcymailing10461"  >
		<form id="formAcymailing10461" action="/" onsubmit="return submitacymailingform('optin','formAcymailing10461')" method="post" name="formAcymailing10461"  >
		<div class="acymailing_module_form" >
			<div class="acymailing_introtext"><p style="margin-bottom: 15px;">Subscribe to our newsletter to receive news, updates, free stuff and new releases by email. We don't do spam.</p></div>			<div class="acymailing_form">
					<p class="onefield fieldacyemail" id="field_email_formAcymailing10461">								<span class="acyfield_email acy_requiredField">
								<input id="user_email_formAcymailing10461"  onfocus="if(this.value == 'Enter your email address') this.value = '';" onblur="if(this.value=='') this.value='Enter your email address';" type="text" class="inputbox required" name="user[email]" value="Enter your email address" title="Enter your email address"/>								</span>
								</p>
								
					
					<p class="acysubbuttons">
												<input class="button subbutton btn btn-primary" type="submit" value="Subscribe" name="Submit" onclick="try{ return submitacymailingform('optin','formAcymailing10461'); }catch(err){alert('The form could not be submitted '+err);return false;}"/>
											</p>
				</div>
						<input type="hidden" name="ajax" value="0"/>
			<input type="hidden" name="acy_source" value="module_122" />
			<input type="hidden" name="ctrl" value="sub"/>
			<input type="hidden" name="task" value="notask"/>
			<input type="hidden" name="redirect" value="http%3A%2F%2Ftorbara.com%2F"/>
			<input type="hidden" name="redirectunsub" value="http%3A%2F%2Ftorbara.com%2F"/>
			<input type="hidden" name="option" value="com_acymailing"/>
						<input type="hidden" name="hiddenlists" value="1"/>
			<input type="hidden" name="acyformname" value="formAcymailing10461" />
									</div>
		</form>
	</div>
	</div>
</div></div>

<div class="uk-width-1-1 uk-width-large-1-2"><div class=" mod-108">
	<div style="text-align: right;"><!-- START: Modules Anywhere --><ul class="nav menu">
<li class="item-391"><a href="/themes2.html" >Themes</a></li><li class="item-322 divider parent"><span class="separator ">Support</span>
</li><li class="item-187"><a href="/company.html" >About</a></li><li class="item-188"><a href="/blog.html" >Blog</a></li><li class="item-214"><a href="/contacts.html" >Contacts</a></li></ul>
<!-- END: Modules Anywhere --></div>
<div class="uk-text-right" style="color: #8c8c8c; font-size: 13px; margin-top: 60px;">
  Copyright © 2018 <a href="http://torbara.com/" target="_blank">Torbara.com</a> All Rights Reserved.
</div>
  </div></div>
</section>

                                </div>
                
            </div>
        
        
            
	<!-- Start of torbara Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","torbara.zendesk.com");
/*]]>*/</script>
<!-- End of torbara Zendesk Widget script -->        
    
    <!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter15044749 = new Ya.Metrika({id:15044749,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/15044749" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
        <div id="offcanvas" class="uk-offcanvas">
        <div class="uk-offcanvas-bar uk-offcanvas-bar-flip"><ul class="uk-nav uk-nav-offcanvas"><li><a href="/themes2.html">Themes</a></li><li class="uk-parent"><a href="#">Support</a>
<ul class="uk-nav-sub"><li><a href="/documentation.html">Documentation</a></li><li><a href="/support.html">Help Forum</a></li><li><a href="/sup/support-policy.html">Support Policy</a></li></ul></li><li><a href="/company.html">About</a></li><li><a href="/blog.html">Blog</a></li><li><a href="/contacts.html">Contacts</a></li></ul></div>
    </div>
    
</body>
</html>