
<!DOCTYPE html>
<html
  xmlns="http://www.w3.org/1999/xhtml"
  xml:lang="en-gb"
  lang="en-gb"
  dir="ltr"
  ng-app="equities"
  prefix="og: http://ogp.me/ns#"
  >
  <head>
    <base href="/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="financial,community,social,network,small-cap,public companies, news" />
	<meta name="rights" content="Equities.com - Global Financial Community" />
	<meta name="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="Author" content="equities.com" />
	<meta name="copyright" content="Equities.com" />
	<meta name="description" content="Equities.com is an advanced financial information center and next-generation communication platform that connects self-directed investors with startup and small cap companies, market experts, and professional service providers and vendors." />
	<title>Equities.com</title>
	<link href="/templates/equities/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="/assets/css/style.css" rel="stylesheet" type="text/css" />
	<link href="//cdnjs.cloudflare.com/ajax/libs/chosen/1.4.2/chosen.css" rel="stylesheet" type="text/css" />
	<link href="/assets/css/plain_css.css" rel="stylesheet" type="text/css" />
	<link href="/media/system/css/modal.css?8145340c367c1cc8c8e52fed29258b5e" rel="stylesheet" type="text/css" />
	<script type="application/json" class="joomla-script-options new">{"csrf.token":"4bb72526cb91a890cb84eefd148b1207","system.paths":{"root":"","base":""}}</script>
	<script src="/media/jui/js/jquery.min.js?8145340c367c1cc8c8e52fed29258b5e" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?8145340c367c1cc8c8e52fed29258b5e" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?8145340c367c1cc8c8e52fed29258b5e" type="text/javascript"></script>
	<script src="/media/jui/js/bootstrap.min.js?8145340c367c1cc8c8e52fed29258b5e" type="text/javascript"></script>
	<script src="https://www.googletagservices.com/tag/js/gpt.js" type="text/javascript"></script>
	<script src="https://www.equities.com//modules/mod_eq_banners/tmpl/assets/google_dpf.js" type="text/javascript"></script>
	<script src="/media/system/js/html5fallback.js" type="text/javascript"></script>
	<script src="/media/system/js/mootools-core.js?8145340c367c1cc8c8e52fed29258b5e" type="text/javascript"></script>
	<script src="/media/system/js/core.js?8145340c367c1cc8c8e52fed29258b5e" type="text/javascript"></script>
	<script src="/media/system/js/mootools-more.js?8145340c367c1cc8c8e52fed29258b5e" type="text/javascript"></script>
	<script src="/media/system/js/modal.js?8145340c367c1cc8c8e52fed29258b5e" type="text/javascript"></script>
	<script src="/modules/mod_improved_ajax_login/script/improved_ajax_login.js" type="text/javascript"></script>
	<script src="/modules/mod_improved_ajax_login/themes/flat/theme.js" type="text/javascript"></script>
	<script src="data:text/javascript;base64,Oyh3aW5kb3cuanExODN8fGpRdWVyeSkoZnVuY3Rpb24oJCl7bmV3IEltcHJvdmVkQUpBWExvZ2luKHsKaWQ6IDEwOSwKaXNHdWVzdDogMSwKb2F1dGg6IHsiZmFjZWJvb2siOiJodHRwczpcL1wvd3d3LmZhY2Vib29rLmNvbVwvZGlhbG9nXC9vYXV0aD9zY29wZT1lbWFpbCZyZXNwb25zZV90eXBlPWNvZGUmZGlzcGxheT1wb3B1cCZjbGllbnRfaWQ9MTY2OTIwOTY0NjY0MTA2NSZyZWRpcmVjdF91cmk9aHR0cCUzQSUyRiUyRnd3dy5lcXVpdGllcy5jb20lMkZpbmRleC5waHAlM0ZvcHRpb24lM0Rjb21faW1wcm92ZWRfYWpheF9sb2dpbiUyNnRhc2slM0RmYWNlYm9vayIsImdvb2dsZSI6Imh0dHBzOlwvXC9hY2NvdW50cy5nb29nbGUuY29tXC9vXC9vYXV0aDJcL2F1dGg/c2NvcGU9aHR0cHMlM0ElMkYlMkZ3d3cuZ29vZ2xlYXBpcy5jb20lMkZhdXRoJTJGdXNlcmluZm8uZW1haWwraHR0cHMlM0ElMkYlMkZ3d3cuZ29vZ2xlYXBpcy5jb20lMkZhdXRoJTJGdXNlcmluZm8ucHJvZmlsZSZyZXNwb25zZV90eXBlPWNvZGUmZGlzcGxheT1wb3B1cCZjbGllbnRfaWQ9OTEyODg0MjcxNTE0LTd2c3Znc3JjY2piMmNwYmVscW5jMmI4MGRidmw1cWlpLmFwcHMuZ29vZ2xldXNlcmNvbnRlbnQuY29tJnJlZGlyZWN0X3VyaT1odHRwJTNBJTJGJTJGd3d3LmVxdWl0aWVzLmNvbSUyRmluZGV4LnBocCUzRm9wdGlvbiUzRGNvbV9pbXByb3ZlZF9hamF4X2xvZ2luJTI2dGFzayUzRGdvb2dsZSIsInR3aXR0ZXIiOiJcL2luZGV4LnBocD9vcHRpb249Y29tX2ltcHJvdmVkX2FqYXhfbG9naW4mcmVkaXJlY3Q9MSZ0YXNrPXR3aXR0ZXIifSwKYmdPcGFjaXR5OiAwLjQsCnJldHVyblVybDogJy8nLApib3JkZXI6IHBhcnNlSW50KCdmZmZmZmZ8KnwzfCp8MDQyYjRifCp8N3wqfDF8KnwnLnNwbGl0KCd8KnwnKVsxXSksCnBhZGRpbmc6IDYsCnVzZUFKQVg6IDAsCm9wZW5FdmVudDogJ29uY2xpY2snLAp3bmRDZW50ZXI6IDEsCnJlZ1BvcHVwOiAxLApkdXI6IDMwMCwKdGltZW91dDogMCwKYmFzZTogJy8nLAp0aGVtZTogJ2ZsYXQnLApzb2NpYWxQcm9maWxlOiAnJywKc29jaWFsVHlwZTogJ3NvY2lhbEljbycsCmNzc1BhdGg6ICcvbW9kdWxlcy9tb2RfaW1wcm92ZWRfYWpheF9sb2dpbi9jYWNoZS8xMDkvNTMzNThhMmY3ZDVjMDUyMWVmZDE1YTg5MmYxZTc5ZTAuY3NzJywKcmVnUGFnZTogJ2pvb21sYScsCmNhcHRjaGE6ICc2TGUxMjBnVUFBQUFBRkJXd3UxMHAtZmZJX3ZTR2hZUW81VFlpYlgwJywKc2hvd0hpbnQ6IDAsCmdlb2xvY2F0aW9uOiB0cnVlLAp3aW5kb3dBbmltOiAnMScKfSl9KTs=" type="text/javascript"></script>
	<script type="text/javascript">
 
	        var googletag = googletag || {}; 
	        googletag.cmd = googletag.cmd || [];
	        
	        googletag.pubads().setTargeting('env', ['https://www.equities.com/']);
	        
	        
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
		
	</script>
	<link href="http://feeds.feedburner.com/" rel="alternate" type="application/rss+xml" title="Equities.com Editors Desk" />
	<link href="http://feeds.feedburner.com/" rel="alternate" type="application/rss+xml" title="Equities.com Public News RSS" />
	<link href="http://feeds.feedburner.com/" rel="alternate" type="application/rss+xml" title="Equities.com Private All News RSS" />
	<link href="http://feeds.feedburner.com/" rel="alternate" type="application/rss+xml" title="Equities.com Public News Spotlight" />
	<link href="http://feeds.feedburner.com/" rel="alternate" type="application/rss+xml" title="Equities.com Private News Spotlight" />
	<link href="http://feeds.feedburner.com/" rel="alternate" type="application/rss+xml" title="Equities.com Public Machine News RSS" />
	<link href="http://feeds.feedburner.com/" rel="alternate" type="application/rss+xml" title="Equities.com Private Machine News RSS" />
	<link rel="canonical" href="https://www.equities.com/" />
	<link rel="stylesheet" href="/modules/mod_improved_ajax_login/cache/109/53358a2f7d5c0521efd15a892f1e79e0.css" type="text/css" />

      <!--<script src="/media/jui/js/ScrollWatch-1.0.0.min.js"></script>-->
  <script src="/assets/js/script.js"></script>
  <!--[if lt IE 9]>
    <script src="//origin.jsdelivr.net/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="//origin.jsdelivr.net/libs/respond.js/1.4.2/respond.min.js"></script>
  <![endif]-->
  <!--[if lt IE 7]>
    <p class="browsehappy">
      You are using an <strong>outdated</strong> browser.
      Please <a href="http://browsehappy.com/">upgrade your browser</a>
      to improve your experience.
    </p>
  <![endif]-->


<script type="text/javascript">
var _paq = _paq || [];
jQuery(window).load( function(){
  // jQuery('select').chosen({
  //   "disable_search_threshold":10,
  //   "allow_single_deselect":true,
  //   "placeholder_text_multiple":"Select some options",
  //   "placeholder_text_single":"Select an option",
  //   "no_results_text":"No results match"
  // });
});
</script>

<script type="text/javascript" src="https://secure.leadforensics.com/js/84581.js" ></script>
<noscript><img src="https://secure.leadforensics.com/84581.png" style="display:none;" /></noscript>

  </head>

  <body class="site com_eq_admin view-blankpage no-layout no-task itemid-246">
    <div id="topHeader">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#eq-top-nav" aria-expanded="false">
    <span class="sr-only">Toggle navigation</span>
    <span class="icon-bar"></span>
    <span class="icon-bar"></span>
    <span class="icon-bar"></span>
</button>
<div class="collapse navbar-collapse" id="eq-top-nav">
    <ul class="nav menu navbar-nav about-menu pull-right">
<li class="item-515"><a href="/products-and-services" ><span> Equities.com Products &amp; Services</span></a></li><li class="item-516"><a href="/advertising" ><span>Advertising on Equities.com</span></a></li><li class="item-517"><a href="/contact" ><span>Contact Us</span></a></li>    </ul>
</div>

            </div>
                    </div>
    </div>
</div>
    
<header>
    <div class="main-header">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <a class="logo" href="/"><img src="//res.cloudinary.com/equities-com/image/upload/v1454095498/system/eq-logo.png" /></a>
                    
                    
                    <div class="usermenu">
                                                    <div class="login">
                                <div id="mod_improved_ajax_login-109">

            <a class="logBtn selectBtn" onclick="return false" href="/login">
        <span class="loginBtn">Log in</span>
      </a>
    	<div class="ial-window">
        <div class="loginWndInside">
    			<span class="ial-close"></span>
          


<form action="https://www.equities.com/" method="post" name="ialLogin" class="ial-login ">
    <div class="gi-elem gi-wide">
    <h3 class="loginH3">Login to your account</h3>
  </div>
  
    
    <div class="gi-elem">
        <div class="gi-field-out"><div class="gi-field-icon gi-user"><div class="gi-field-icon-hover gi-user"></div></div></div>
    <input id="userTxt" class="loginTxt" name="username" type="text" placeholder="Username / Email" autocomplete="off" />
  </div>
  <div class="gi-elem">
    <div class="gi-field-out"><div class="gi-field-icon gi-passw"><div class="gi-field-icon-hover gi-passw"></div></div></div>
    <input id="passTxt" class="loginTxt" name="password" type="password" placeholder="Password" autocomplete="off" />
  </div>
    <div class="gi-elem">
    <button class="loginBtn ial-submit" id="submitBtn"><span><i class="ial-load"></i>Log in</span></button>
  </div>
  <div class="gi-elem">
          <label class="ial-check-lbl smallTxt" for="keepSigned">
  		  <input id="keepSigned" name="remember" type="checkbox" class="ial-checkbox" checked="checked" />
  			Remember Me  		</label>
  	  	<div class="forgetDiv">
        		<a class="forgetLnk" href="/register?view=reset">Forgot your password?</a>
            <br />
            <a class="forgetLnk" href="/register?view=remind">Forgot your username?</a>
        	</div>
  </div>
  <br style="clear:both" />
	<input type="hidden" name="option" value="com_users" />
	<input type="hidden" name="task" value="user.login" />
	<input type="hidden" name="return" value="Lw==" />
	<input type="hidden" name="4bb72526cb91a890cb84eefd148b1207" value="1" /></form>
<form name="saved" style="display:none">
  <input type="text" name="username" />
  <input type="password" name="password" />
</form>



  <div style="text-align:center; *display:inline; margin: 10px 0;">
        <div class="socialIco" data-oauth="facebook" title="Use Facebook account">
      <div class="socialImg facebookImg"><div class="socialImgHover facebookImg"></div></div>
    </div>
        <div class="socialIco" data-oauth="google" title="Use Google account">
      <div class="socialImg googleImg"><div class="socialImgHover googleImg"></div></div>
    </div>
        <div class="socialIco" data-oauth="twitter" title="Use Twitter account">
      <div class="socialImg twitterImg"><div class="socialImgHover twitterImg"></div></div>
    </div>
      </div>

        </div>
    	</div>
      
	      	  <a class="regBtn selectBtn  " href="/register">
        <span class="loginBtn">Register</span>
  		</a>
      

	<div class="ial-window">
    <div class="loginWndInside">
			<span class="ial-close loginBtn"></span>
      



<form action="https://www.equities.com/" method="post" name="ialRegister" class="ial-form">
  <input type="hidden" value="{&quot;page&quot;:[{&quot;elem&quot;:{&quot;LM5416e3590b599&quot;:{&quot;jform[elem_type]&quot;:{&quot;value&quot;:&quot;header&quot;,&quot;predefined&quot;:&quot;title&quot;,&quot;readonly&quot;:true,&quot;button&quot;:&quot;Title&quot;,&quot;icon&quot;:&quot;icon-quote icon-font&quot;},&quot;jform[elem_wide]&quot;:{&quot;checked&quot;:true,&quot;value&quot;:true},&quot;jform[elem_class]&quot;:{&quot;value&quot;:&quot;&quot;},&quot;jform[elem_label]&quot;:{&quot;value&quot;:&quot;Create an account&quot;},&quot;jform[elem_subtitle]&quot;:{&quot;value&quot;:&quot;&lt;strong class=\&quot;red\&quot;&gt;*&lt;\/strong&gt; Required field&quot;}},&quot;LM5416e3590b59c&quot;:{&quot;jform[elem_type]&quot;:{&quot;value&quot;:&quot;textfield&quot;,&quot;defaultValue&quot;:&quot;text&quot;,&quot;predefined&quot;:&quot;name&quot;,&quot;readonly&quot;:true,&quot;button&quot;:&quot;Name&quot;,&quot;icon&quot;:&quot;icon-user&quot;},&quot;jform[elem_required]&quot;:{&quot;checked&quot;:true,&quot;disabled&quot;:false,&quot;value&quot;:true},&quot;jform[elem_wide]&quot;:{&quot;checked&quot;:false},&quot;jform[elem_class]&quot;:{&quot;value&quot;:&quot;ial-name&quot;},&quot;jform[elem_name]&quot;:{&quot;value&quot;:&quot;name&quot;,&quot;readonly&quot;:true,&quot;prefix&quot;:&quot;jform[&quot;},&quot;jform[elem_prefix]&quot;:{&quot;value&quot;:&quot;jform&quot;},&quot;jform[elem_label]&quot;:{&quot;value&quot;:&quot;Name&quot;},&quot;jform[elem_placeholder]&quot;:{&quot;value&quot;:&quot;&quot;},&quot;jform[elem_title]&quot;:{&quot;value&quot;:&quot;Enter your full name.&quot;},&quot;jform[elem_pattern]&quot;:{&quot;value&quot;:&quot;.+&quot;,&quot;placeholder&quot;:&quot;.+&quot;},&quot;jform[elem_error]&quot;:{&quot;value&quot;:&quot;Invalid field: &quot;},&quot;jform[elem_id]&quot;:{&quot;value&quot;:&quot;ial-name&quot;}},&quot;LM5416e3590b59e&quot;:{&quot;jform[elem_type]&quot;:{&quot;value&quot;:&quot;textfield&quot;,&quot;defaultValue&quot;:&quot;text&quot;,&quot;predefined&quot;:&quot;username&quot;,&quot;readonly&quot;:true,&quot;button&quot;:&quot;Username&quot;,&quot;icon&quot;:&quot;icon-user&quot;},&quot;jform[elem_required]&quot;:{&quot;checked&quot;:true,&quot;disabled&quot;:true},&quot;jform[elem_wide]&quot;:{&quot;checked&quot;:false},&quot;jform[elem_class]&quot;:{&quot;value&quot;:&quot;ial-username&quot;},&quot;jform[elem_name]&quot;:{&quot;value&quot;:&quot;username&quot;,&quot;readonly&quot;:true,&quot;prefix&quot;:&quot;jform[&quot;},&quot;jform[elem_prefix]&quot;:{&quot;value&quot;:&quot;jform&quot;},&quot;jform[elem_label]&quot;:{&quot;value&quot;:&quot;Username&quot;},&quot;jform[elem_placeholder]&quot;:{&quot;value&quot;:&quot;&quot;},&quot;jform[elem_title]&quot;:{&quot;value&quot;:&quot;Enter your desired username.&quot;},&quot;jform[elem_error]&quot;:{&quot;value&quot;:&quot;Please enter a valid username. No space at beginning or end, at least 0 characters and must &lt;strong&gt;not&lt;\/strong&gt; contain the following characters: &lt; &gt; \\ &amp;quot; ' &amp;#37; ; ( ) &amp;.&quot;},&quot;jform[elem_pattern]&quot;:{&quot;value&quot;:&quot;^[^\\\\&amp;%'\&quot; ;\\(\\)]{2,}$&quot;,&quot;placeholder&quot;:&quot;^[^\\\\&amp;%'\&quot;;\\(\\)]{2,}$&quot;},&quot;jform[elem_ajax]&quot;:&quot;username&quot;,&quot;jform[elem_id]&quot;:{&quot;value&quot;:&quot;ial-username&quot;}},&quot;LM56143ae636b17&quot;:{&quot;jform[elem_type]&quot;:{&quot;value&quot;:&quot;password1&quot;,&quot;defaultValue&quot;:&quot;password&quot;,&quot;predefined&quot;:&quot;password1&quot;,&quot;readonly&quot;:true,&quot;button&quot;:&quot;Password&quot;,&quot;icon&quot;:&quot;icon-lock&quot;},&quot;jform[elem_required]&quot;:{&quot;checked&quot;:true,&quot;disabled&quot;:true,&quot;value&quot;:true},&quot;jform[elem_wide]&quot;:{&quot;checked&quot;:false},&quot;jform[elem_class]&quot;:{&quot;value&quot;:&quot;ial-password1&quot;},&quot;jform[elem_name]&quot;:{&quot;value&quot;:&quot;password1&quot;,&quot;readonly&quot;:true},&quot;jform[elem_prefix]&quot;:{&quot;value&quot;:&quot;jform&quot;},&quot;jform[elem_label]&quot;:{&quot;value&quot;:&quot;Password&quot;},&quot;jform[elem_placeholder]&quot;:{&quot;value&quot;:&quot;&quot;},&quot;jform[elem_title]&quot;:{&quot;value&quot;:&quot;Enter your desired password.&quot;},&quot;jform[elem_error]&quot;:{&quot;value&quot;:&quot;Invalid field: &quot;}},&quot;LM5416e3590b59f&quot;:{&quot;jform[elem_type]&quot;:{&quot;value&quot;:&quot;password2&quot;,&quot;defaultValue&quot;:&quot;password&quot;,&quot;predefined&quot;:&quot;password2&quot;,&quot;readonly&quot;:true,&quot;button&quot;:&quot;Password again&quot;,&quot;icon&quot;:&quot;icon-lock&quot;},&quot;jform[elem_required]&quot;:{&quot;checked&quot;:true,&quot;disabled&quot;:true,&quot;value&quot;:true},&quot;jform[elem_wide]&quot;:{&quot;checked&quot;:false},&quot;jform[elem_class]&quot;:{&quot;value&quot;:&quot;ial-password2&quot;},&quot;jform[elem_name]&quot;:{&quot;value&quot;:&quot;password2&quot;,&quot;readonly&quot;:true,&quot;prefix&quot;:&quot;jform[&quot;},&quot;jform[elem_prefix]&quot;:{&quot;value&quot;:&quot;jform&quot;},&quot;jform[elem_label]&quot;:{&quot;value&quot;:&quot;Confirm Password&quot;},&quot;jform[elem_placeholder]&quot;:{&quot;value&quot;:&quot;&quot;},&quot;jform[elem_title]&quot;:{&quot;value&quot;:&quot;Confirm your password.&quot;},&quot;jform[elem_error]&quot;:{&quot;value&quot;:&quot;The passwords you entered do not match. Please enter your desired password in the password field and confirm your entry by entering it in the confirm password field.&quot;},&quot;jform[elem_id]&quot;:{&quot;value&quot;:&quot;ial-password2&quot;}},&quot;LM5416e3590b5a1&quot;:{&quot;jform[elem_type]&quot;:{&quot;value&quot;:&quot;textfield&quot;,&quot;defaultValue&quot;:&quot;text&quot;,&quot;predefined&quot;:&quot;email&quot;,&quot;readonly&quot;:true,&quot;button&quot;:&quot;Email&quot;,&quot;icon&quot;:&quot;icon-mail-2 icon-envelope&quot;},&quot;jform[elem_required]&quot;:{&quot;checked&quot;:true,&quot;disabled&quot;:true,&quot;value&quot;:true},&quot;jform[elem_wide]&quot;:{&quot;checked&quot;:true,&quot;value&quot;:true},&quot;jform[elem_class]&quot;:{&quot;value&quot;:&quot;ial-email1&quot;},&quot;jform[elem_name]&quot;:{&quot;value&quot;:&quot;email1&quot;,&quot;readonly&quot;:true,&quot;prefix&quot;:&quot;jform[&quot;},&quot;jform[elem_prefix]&quot;:{&quot;value&quot;:&quot;jform&quot;},&quot;jform[elem_label]&quot;:{&quot;value&quot;:&quot;Email Address&quot;},&quot;jform[elem_placeholder]&quot;:{&quot;value&quot;:&quot;&quot;},&quot;jform[elem_title]&quot;:{&quot;value&quot;:&quot;Enter your email address.&quot;},&quot;jform[elem_error]&quot;:{&quot;value&quot;:&quot;Invalid email address&quot;},&quot;jform[elem_pattern]&quot;:{&quot;value&quot;:&quot;^([\\w0-9\\.\\-])+\\@(([a-zA-Z0-9\\-])+\\.)+[a-zA-Z]{2,4}$&quot;,&quot;placeholder&quot;:&quot;^([\\w0-9\\.\\-])+\\@(([a-zA-Z0-9\\-])+\\.)+[a-zA-Z]{2,4}$&quot;},&quot;jform[elem_ajax]&quot;:&quot;email&quot;,&quot;jform[elem_id]&quot;:{&quot;value&quot;:&quot;ial-email1&quot;}},&quot;LM5719191d459ee&quot;:{&quot;jform[elem_type]&quot;:{&quot;profile&quot;:1,&quot;value&quot;:&quot;checkbox&quot;,&quot;readonly&quot;:true,&quot;button&quot;:&quot;Checkbox&quot;,&quot;icon&quot;:&quot;icon-checkbox icon-ok-circle&quot;},&quot;jform[elem_required]&quot;:{&quot;checked&quot;:false,&quot;disabled&quot;:false},&quot;jform[elem_checked]&quot;:{&quot;checked&quot;:false,&quot;disabled&quot;:false},&quot;jform[elem_wide]&quot;:{&quot;checked&quot;:true,&quot;value&quot;:true},&quot;jform[elem_class]&quot;:{&quot;value&quot;:&quot;checkbox&quot;},&quot;jform[elem_value]&quot;:{&quot;defaultValue&quot;:&quot;JYes&quot;,&quot;placeholder&quot;:&quot;Yes&quot;,&quot;value&quot;:&quot;&quot;},&quot;jform[elem_name]&quot;:{&quot;value&quot;:&quot;subscribe_to_the_equitiescom_eye_on_the_market_daily_newsletter&quot;,&quot;placeholder&quot;:&quot;subscribe_to_the_equitiescom_eye_on_the_market_daily_newsletter&quot;,&quot;readonly&quot;:false},&quot;jform[elem_prefix]&quot;:{&quot;value&quot;:&quot;jform[improved]&quot;},&quot;jform[elem_label]&quot;:{&quot;value&quot;:&quot;Subscribe to the Equities.com Eye on the Market daily newsletter&quot;},&quot;jform[elem_title]&quot;:{&quot;value&quot;:&quot;&quot;}},&quot;LM5719191d459ef&quot;:{&quot;jform[elem_type]&quot;:{&quot;value&quot;:&quot;captcha&quot;,&quot;predefined&quot;:&quot;captcha&quot;,&quot;readonly&quot;:true,&quot;button&quot;:&quot;Captcha image&quot;,&quot;icon&quot;:&quot;icon-picture&quot;},&quot;jform[elem_class]&quot;:{&quot;value&quot;:&quot;&quot;},&quot;jform[elem_wide]&quot;:{&quot;checked&quot;:false}},&quot;LM5719191d459f0&quot;:{&quot;jform[elem_type]&quot;:{&quot;value&quot;:&quot;textfield&quot;,&quot;defaultValue&quot;:&quot;text&quot;,&quot;predefined&quot;:&quot;captcha2&quot;,&quot;readonly&quot;:true,&quot;button&quot;:&quot;Captcha textfield&quot;,&quot;icon&quot;:&quot;icon-pencil&quot;},&quot;jform[elem_required]&quot;:{&quot;checked&quot;:true,&quot;disabled&quot;:true,&quot;value&quot;:true},&quot;jform[elem_clear]&quot;:{&quot;checked&quot;:false},&quot;jform[elem_wide]&quot;:{&quot;checked&quot;:false},&quot;jform[elem_class]&quot;:{&quot;value&quot;:&quot;ial-captcha&quot;},&quot;jform[elem_name]&quot;:{&quot;value&quot;:&quot;recaptcha_response_field&quot;,&quot;readonly&quot;:true,&quot;placeholder&quot;:&quot;text_on_left_image&quot;},&quot;jform[elem_prefix]&quot;:{&quot;value&quot;:&quot;&quot;},&quot;jform[elem_label]&quot;:{&quot;value&quot;:&quot;Text on left image:&quot;},&quot;jform[elem_placeholder]&quot;:{&quot;value&quot;:&quot;&quot;},&quot;jform[elem_title]&quot;:{&quot;value&quot;:&quot;Please complete the security check.&quot;},&quot;jform[elem_error]&quot;:{&quot;value&quot;:&quot;Invalid field: &quot;},&quot;jform[elem_pattern]&quot;:{&quot;value&quot;:&quot;&quot;,&quot;placeholder&quot;:&quot;&quot;},&quot;jform[elem_autoCompOff]&quot;:true},&quot;LM5416e3590b5a4&quot;:{&quot;jform[elem_type]&quot;:{&quot;value&quot;:&quot;button&quot;,&quot;predefined&quot;:&quot;submit&quot;,&quot;readonly&quot;:true,&quot;button&quot;:&quot;Submit&quot;,&quot;icon&quot;:&quot;icon-arrow-right&quot;},&quot;jform[elem_wide]&quot;:{&quot;checked&quot;:true,&quot;value&quot;:true},&quot;jform[elem_class]&quot;:{&quot;value&quot;:&quot;&quot;},&quot;jform[elem_label]&quot;:{&quot;value&quot;:&quot;Register&quot;},&quot;jform[elem_subtitle]&quot;:{&quot;value&quot;:&quot;&quot;}}}}]}" name="fields" />
  <input type="hidden" value="{&quot;layout&quot;:{&quot;jform[layout_columns]&quot;:&quot;2&quot;,&quot;jform[layout_margin]&quot;:&quot;10px&quot;,&quot;jform[layout_width]&quot;:&quot;190px&quot;}}" name="props" />
  <input type="hidden" value="com_users" name="option" />
  <input type="hidden" value="registration.register" name="task" />
  <input type="hidden" name="4bb72526cb91a890cb84eefd148b1207" value="1" /></form>

<br style="clear:both" />


  <div style="text-align:center; *display:inline; margin: 10px 0;">
        <div class="socialIco" data-oauth="facebook" title="Use Facebook account">
      <div class="socialImg facebookImg"><div class="socialImgHover facebookImg"></div></div>
    </div>
        <div class="socialIco" data-oauth="google" title="Use Google account">
      <div class="socialImg googleImg"><div class="socialImgHover googleImg"></div></div>
    </div>
        <div class="socialIco" data-oauth="twitter" title="Use Twitter account">
      <div class="socialImg twitterImg"><div class="socialImgHover twitterImg"></div></div>
    </div>
      </div>

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
</form>
                            </div>
                                                </div>
                </div><!-- /col-md-6 -->
            </div><!-- /row -->
        </div><!-- /container -->
    </div><!-- /main-header -->

    <div class="container">
        <nav class="navbar navbar-default">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                                <ul class="nav menu  navbar-nav">
<li class="item-246 current active"><a class="chome-border" href="/" ><span>Home</span></a></li><li class="item-247 parent"><a class="cnews-border" href="/news" ><span>News</span></a></li><li class="item-248 parent"><a class="ccompanies-border" href="/companies" ><span>Companies</span></a></li><li class="item-249"><a class="cmarkets-border" href="/markets" ><span>Markets</span></a></li><li class="item-251"><a class="ccrowd-border" href="/private-markets" ><span>Private Markets</span></a></li><li class="item-252"><a class="cevents-border" href="/events" ><span>Events</span></a></li><li class="item-424"><a class="chome-border" href="/videos" ><span>Videos</span></a></li><li class="item-488"><a class="ctrading-border" href="/trading" ><span>Trading</span></a></li></ul>

                
                                <div class="navbar-form navbar-right">
                    <div class="search form-group">
	<form action="/" method="post" class="form-inline">
		<input name="searchword" id="mod-search-searchword" maxlength="200"  class="form-control inputbox search-query" type="search" size="20" placeholder="Search / Symbol" /> <button class="btn btn-default sch-btn" onclick="this.form.searchword.focus();"><i class="fa fa-search"></i></button>		<input type="hidden" name="task" value="search" />
		<input type="hidden" name="option" value="com_search" />
		<input type="hidden" name="searchphrase" value="any" />
		<input type="hidden" name="ordering" value="newest" />
		<input type="hidden" name="Itemid" value="246" />
		<input type="hidden" name="areas[0]" value="eq_everything" />
	</form>
</div>

                </div>
                            </div>
        </nav>
    </div><!-- /container -->
</header>
      
  <div id="pageBody" class="container">
    
    <div class="row">
                    

      <main class="colCenter col-md-6">
                        <div class="blog" itemscope="" itemtype="http://schema.org/Blog">
    <div class="category-desc clearfix">
        <div>
            <div class="row">
                <div class="col-md-12">
                                            <h1 class="section-title cnews">Featured News</h1>
<div class="row items-row cols-1 row-fluid clearfix">
	<div class="col-xs-12">
		<div class="main-news-item items-leading clearfix" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
									<a href="/news/stocks-end-week-lower-on-political-headlines" itemprop="url">
				<img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_250,w_555/v1/u/cb138c0ea6e0ec0ac07cb501db562b47/rmz4euh7w1zyrvou5y6i">
			</a>
									<h6><a href="/news/list/economy-politics">Economy/Politics</a></h6>
						<h2 itemprop="name">
				<a href="/news/stocks-end-week-lower-on-political-headlines" itemprop="url">
					Stocks End Week Lower On Political Headlines				</a>
							</h2>
			<div class="sub-header">
			    				<span class="user"><a href="/user/adam-sarhan">Adam Sarhan</a></span>
				| <span class="date">
					<time datetime="2018-03-16 23:31:28">12 hours and 38 minutes ago</time>
				</span>
			</div>
			<p class="introText">
				It has been a very busy time in D.C. In the last few weeks.			</p>
					</div>
		<hr>
				<div class="row items-row cols-2 row-fluid clearfix">
						<div class="col-lg-6" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
														<h6><a href="/news/list/economy-politics/wall-street">Wall Street</a></h6>
										<h2 itemprop="name"><a href="/news/equities-100-commission-free-trading-for-serious-traders-and-investors" itemprop="url">​Equities.com: 100% Commission Free Trading for Serious Traders and Investors</a>
											</h2>
								<div class="more-sub-header margin-bottom-10">
					<span class="date">
						<time datetime="2018-03-16 19:40:00">16 hours and 29 minutes ago</time>
					</span>
				</div>
									<a href="/news/equities-100-commission-free-trading-for-serious-traders-and-investors">
						<img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_120,w_120/v1/u/da6ykhZ0.EbKc/btsha9c3ihdfnmcxjeus">
					</a>
								<div class="sm-news-item">
																<p class="introText">Equities.com, in partnership with Tradier, now offers 100% commission-free trading for stocks and $89.95 for unlimited options trading.</p>
									</div>
			<hr class="hidden-md hidden-lg clearfix"></div>
						<div class="col-lg-6" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
														<h6><a href="/news/list/stocks/healthcare">Healthcare</a></h6>
										<h2 itemprop="name"><a href="/news/philips-gets-fda-approval-for-integrated-digital-radiography-fluoroscopy-system" itemprop="url">Philips Gets FDA Approval for Integrated Digital Radiography-Fluoroscopy System</a>
											</h2>
								<div class="more-sub-header margin-bottom-10">
					<span class="date">
						<time datetime="2018-03-16 19:00:09">17 hours and 9 minutes ago</time>
					</span>
				</div>
									<a href="/news/philips-gets-fda-approval-for-integrated-digital-radiography-fluoroscopy-system">
						<img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_120,w_120/v1/u/da7W5cpmrA/W6/zcprv7ncy3a9h4vvbuzr">
					</a>
								<div class="sm-news-item">
																<p class="introText">Combining low-dose, high-quality images with fast workflow, broadening clinical capacity and increasing room utilization.</p>
									</div>
			</div></div><hr><div class="row items-row cols-2 row-fluid clearfix">
						<div class="col-lg-6" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
														<h6><a href="/news/list/fintech-bitcoin">FinTech/Bitcoin</a></h6>
										<h2 itemprop="name"><a href="/news/what-are-the-top-crypto-exchanges-for-2018" itemprop="url">What Are the Top Crypto Exchanges for 2018?</a>
											</h2>
								<div class="more-sub-header margin-bottom-10">
					<span class="date">
						<time datetime="2018-03-16 18:40:12">17 hours and 29 minutes ago</time>
					</span>
				</div>
									<a href="/news/what-are-the-top-crypto-exchanges-for-2018">
						<img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_120,w_120/v1/u/da6ykhZ0.EbKc/j1prnjhsf4h1xbwektdy">
					</a>
								<div class="sm-news-item">
																<p class="introText">What are all the variables that should be taken into account when choosing the right exchange in 2018?</p>
									</div>
			<hr class="hidden-md hidden-lg clearfix"></div>
						<div class="col-lg-6" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
														<h6><a href="/news/list/investing-strategies/trading">Trading</a></h6>
										<h2 itemprop="name"><a href="/news/one-of-the-most-dangerous-words-on-wall-street" itemprop="url">​One of the Most Dangerous Words on Wall Street</a>
											</h2>
								<div class="more-sub-header margin-bottom-10">
					<span class="date">
						<time datetime="2018-03-16 18:00:56">18 hours and 8 minutes ago</time>
					</span>
				</div>
									<a href="/news/one-of-the-most-dangerous-words-on-wall-street">
						<img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_120,w_120/v1/u/55a7cf9c71f1c9c495413f934dd1a158/uccxsyvwydp2olcupid8">
					</a>
								<div class="sm-news-item">
																<p class="introText">Historical evidence reveals the danger which exists when this word starts appearing in the headlines.</p>
									</div>
			</div></div><hr><div class="row items-row cols-2 row-fluid clearfix">
						<div class="col-lg-6" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
														<h6><a href="/news/list/stocks/technology">Technology</a></h6>
										<h2 itemprop="name"><a href="/news/diffusion-of-innovation-and-the-markets" itemprop="url">Diffusion of Innovation and the Markets…</a>
											</h2>
								<div class="more-sub-header margin-bottom-10">
					<span class="date">
						<time datetime="2018-03-16 17:15:05">18 hours and 54 minutes ago</time>
					</span>
				</div>
									<a href="/news/diffusion-of-innovation-and-the-markets">
						<img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_120,w_120/v1/u/55a7cf9c71f1c9c495413f934dd1a158/tbnnd96czkgom06f0nov">
					</a>
								<div class="sm-news-item">
																<p class="introText">The market is one giant social experiment, and by understanding  and applying this law to trend theory, we&#8230;</p>
									</div>
			<hr class="hidden-md hidden-lg clearfix"></div>
						<div class="col-lg-6" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
														<h6><a href="/news/list/investing-strategies/trading">Trading</a></h6>
										<h2 itemprop="name"><a href="/news/holly-putting-on-the-breaks-leads-10-other-trade-ideas-2" itemprop="url">HOLLY: “Putting on the Breaks” Leads 10 Other Trade Ideas</a>
											</h2>
								<div class="more-sub-header margin-bottom-10">
					<span class="date">
						<time datetime="2018-03-16 16:45:42">19 hours and 24 minutes ago</time>
					</span>
				</div>
									<a href="/news/holly-putting-on-the-breaks-leads-10-other-trade-ideas-2">
						<img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_120,w_120/v1/u/55a7cf9c71f1c9c495413f934dd1a158/bvixiziybcxgeqzeab04">
					</a>
								<div class="sm-news-item">
																<p class="introText">Of these 11 strategies selected today 8 are Long, bullish in outlook. 3 are Short, bearish in outlook.</p>
									</div>
			</div></div><hr><div class="row items-row cols-2 row-fluid clearfix">
						<div class="col-lg-6" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
														<h6><a href="/news/list/crowd-investing/entrepreneurs">Entrepreneurs</a></h6>
										<h2 itemprop="name"><a href="/news/co-working-incubator-or-hybrid-work-space" itemprop="url">​Co-Working, Incubator or Hybrid Work Space?</a>
											</h2>
								<div class="more-sub-header margin-bottom-10">
					<span class="date">
						<time datetime="2018-03-16 16:12:24">19 hours and 57 minutes ago</time>
					</span>
				</div>
									<a href="/news/co-working-incubator-or-hybrid-work-space">
						<img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_120,w_120/v1/u/55a7cf9c71f1c9c495413f934dd1a158/yxzuthc0pnrg2me1d6nv">
					</a>
								<div class="sm-news-item">
																<p class="introText">What are the benefits of using a co-work space?</p>
									</div>
			<hr class="hidden-md hidden-lg clearfix"></div>
						<div class="col-lg-6" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
														<h6><a href="/news/list/crowd-investing/entrepreneurs">Entrepreneurs</a></h6>
										<h2 itemprop="name"><a href="/news/4-things-to-do-if-you-need-to-make-money-quickly" itemprop="url">4 Things To Do If You Need to Make Money Quickly</a>
											</h2>
								<div class="more-sub-header margin-bottom-10">
					<span class="date">
						<time datetime="2018-03-16 15:30:49">20 hours and 38 minutes ago</time>
					</span>
				</div>
									<a href="/news/4-things-to-do-if-you-need-to-make-money-quickly">
						<img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_120,w_120/v1/u/daegjHVhcLqkY/zya64pmyh7tqymuk3kmd">
					</a>
								<div class="sm-news-item">
																<p class="introText">Every business needs to be able to make money quickly. Here are four ways you can do so&#8230;</p>
									</div>
			</div></div><hr><div class="row items-row cols-2 row-fluid clearfix"><div align='center' style='margin-left: 16px;' class='clearfix'><a href='https://www.equities.com/trading'><img src="/assets/img/tradier_marketing/555x200-mm.png" border="0" style='width: 100%'></a></div><hr>
						<div class="col-lg-6" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
														<h6><a href="/news/list/personal-finance/career">Career</a></h6>
										<h2 itemprop="name"><a href="/news/4-tasks-you-must-do-everyday-to-grow-your-business" itemprop="url">4 Tasks You Must Do Everyday to Grow Your Business</a>
											</h2>
								<div class="more-sub-header margin-bottom-10">
					<span class="date">
						<time datetime="2018-03-16 15:00:09">21 hours and 9 minutes ago</time>
					</span>
				</div>
									<a href="/news/4-tasks-you-must-do-everyday-to-grow-your-business">
						<img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_120,w_120/v1/u/daRecIU/lmSuQ/ftrvu7icxmitactvjfw1">
					</a>
								<div class="sm-news-item">
																<p class="introText">Here are four things you need to do every single day if you want to grow your business.</p>
									</div>
			<hr class="hidden-md hidden-lg clearfix"></div>
						<div class="col-lg-6" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
														<h6><a href="/news/list/personal-finance/career">Career</a></h6>
										<h2 itemprop="name"><a href="/news/ethics-and-integrity-the-choices-we-make-matter" itemprop="url">Ethics and Integrity: The Choices We Make Matter</a>
											</h2>
								<div class="more-sub-header margin-bottom-10">
					<span class="date">
						<time datetime="2018-03-16 14:30:28">21 hours and 39 minutes ago</time>
					</span>
				</div>
									<a href="/news/ethics-and-integrity-the-choices-we-make-matter">
						<img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_120,w_120/v1/u/da6ykhZ0.EbKc/bf737izqhvyw2ql7ztar">
					</a>
								<div class="sm-news-item">
																<p class="introText">While it may be easy to take the moral high-ground, it is important to acknowledge that making bad&#8230;</p>
									</div>
			</div></div><hr><div class="row items-row cols-2 row-fluid clearfix">
						<div class="col-lg-6" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
														<h6><a href="/news/list/investing-strategies/trading">Trading</a></h6>
										<h2 itemprop="name"><a href="/news/interest-rates-stabilize-good-news-for-stocks-and-bonds" itemprop="url">​Interest Rates Stabilize: Good News for Stocks and Bonds</a>
											</h2>
								<div class="more-sub-header margin-bottom-10">
					<span class="date">
						<time datetime="2018-03-16 14:00:16">22 hours and 9 minutes ago</time>
					</span>
				</div>
									<a href="/news/interest-rates-stabilize-good-news-for-stocks-and-bonds">
						<img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_120,w_120/v1/u/da6ykhZ0.EbKc/ncdgl7ryiupziry2oe9n">
					</a>
								<div class="sm-news-item">
																<p class="introText">10-year Treasury note yields appear to be stabilizing in the 2.8%-2.9% range.</p>
									</div>
			<hr class="hidden-md hidden-lg clearfix"></div>
						<div class="col-lg-6" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
														<h6><a href="/news/list/economy-politics/economic-data-news">Economic Data/News</a></h6>
										<h2 itemprop="name"><a href="/news/the-5-largest-cities-over-the-course-of-history" itemprop="url">The 5 Largest Cities Over the Course of History</a>
											</h2>
								<div class="more-sub-header margin-bottom-10">
					<span class="date">
						<time datetime="2018-03-16 13:30:11">22 hours and 39 minutes ago</time>
					</span>
				</div>
									<a href="/news/the-5-largest-cities-over-the-course-of-history">
						<img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_120,w_120/v1/u/55a7cf9c71f1c9c495413f934dd1a158/kycijrplq6apbwhgm3a4">
					</a>
								<div class="sm-news-item">
																<p class="introText">Watch the world's great cities rise and fall on this ever-shifting animated map.</p>
									</div>
			</div></div><hr><div class="row items-row cols-2 row-fluid clearfix">
						<div class="col-lg-6" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
														<h6><a href="/news/list/investing-strategies/fundamental-analysis">Fundamental Analysis </a></h6>
										<h2 itemprop="name"><a href="/news/exxon-mobile-think-again" itemprop="url">​Exxon Mobile...Think Again</a>
											</h2>
								<div class="more-sub-header margin-bottom-10">
					<span class="date">
						<time datetime="2018-03-16 13:00:43">23 hours and 9 minutes ago</time>
					</span>
				</div>
									<a href="/news/exxon-mobile-think-again">
						<img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_120,w_120/v1/u/55a7cf9c71f1c9c495413f934dd1a158/up5qcwkoukwturb7mr9t">
					</a>
								<div class="sm-news-item">
																<p class="introText">Is this another GE situation on the horizon?</p>
									</div>
			<hr class="hidden-md hidden-lg clearfix"></div>
						<div class="col-lg-6" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
														<h6><a href="/news/list/stocks/technology">Technology</a></h6>
										<h2 itemprop="name"><a href="/news/how-netflix-stays-atop-the-growth-list" itemprop="url">How Netflix Stays Atop the Growth List</a>
											</h2>
								<div class="more-sub-header margin-bottom-10">
					<span class="date">
						<time datetime="2018-03-16 12:30:59">23 hours and 38 minutes ago</time>
					</span>
				</div>
									<a href="/news/how-netflix-stays-atop-the-growth-list">
						<img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_120,w_120/v1/u/da6ykhZ0.EbKc/v7jdtlcu5zjomzr0rtlf">
					</a>
								<div class="sm-news-item">
																<p class="introText">Netflix (NFLX) is one of the Cabot Top Ten Trader All-Stars, with 46 appearances since its debut in&#8230;</p>
									</div>
			</div></div><hr><div class="row items-row cols-2 row-fluid clearfix">
						<div class="col-lg-6" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
														<h6><a href="/news/list/economy-politics/economic-data-news">Economic Data/News</a></h6>
										<h2 itemprop="name"><a href="/news/2018-millennial-survey-five-money-saving-strategies-and-most-trusted-sources" itemprop="url">2018 Millennial Survey: Five Money-Saving Strategies and Most Trusted Sources</a>
											</h2>
								<div class="more-sub-header margin-bottom-10">
					<span class="date">
						<time datetime="2018-03-15 21:32:47">Mar 15, 2018</time>
					</span>
				</div>
									<a href="/news/2018-millennial-survey-five-money-saving-strategies-and-most-trusted-sources">
						<img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_120,w_120/v1/u/da6ykhZ0.EbKc/jiztejduegx4kvxziv6i">
					</a>
								<div class="sm-news-item">
																<p class="introText">A new 2018 Millennial Survey reveals confidence in the future and a willingness to manage and save money.</p>
									</div>
			<hr class="hidden-md hidden-lg clearfix"></div>
						<div class="col-lg-6" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
														<h6><a href="/news/list/investing-strategies">Investing Strategies</a></h6>
										<h2 itemprop="name"><a href="/news/4-ways-to-make-better-stock-related-decisions" itemprop="url">4 Ways to Make Better Stock-Related Decisions</a>
											</h2>
								<div class="more-sub-header margin-bottom-10">
					<span class="date">
						<time datetime="2018-03-15 19:29:52">Mar 15, 2018</time>
					</span>
				</div>
									<a href="/news/4-ways-to-make-better-stock-related-decisions">
						<img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_120,w_120/v1/u/daegjHVhcLqkY/jq6tmbp6jl8u9vajsa0n">
					</a>
								<div class="sm-news-item">
																<p class="introText">The majority of Americans avoid investing in the stock market. Mostly because they aren't sure how. Here are&#8230;</p>
									</div>
			</div></div><hr><div class="row items-row cols-2 row-fluid clearfix">
						<div class="col-lg-6" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
														<h6><a href="/news/list/stocks/healthcare">Healthcare</a></h6>
										<h2 itemprop="name"><a href="/news/alexion-announces-positive-phase-3-results-for-rare-blood-disorder-treatment" itemprop="url">Alexion Announces Positive Phase 3 Results for Rare Blood Disorder Treatment</a>
											</h2>
								<div class="more-sub-header margin-bottom-10">
					<span class="date">
						<time datetime="2018-03-15 19:00:02">Mar 15, 2018</time>
					</span>
				</div>
									<a href="/news/alexion-announces-positive-phase-3-results-for-rare-blood-disorder-treatment">
						<img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_120,w_120/v1/u/da7W5cpmrA/W6/twmxbwpqdw8ye2d85gnt">
					</a>
								<div class="sm-news-item">
																<p class="introText">Study comparing investigational long-acting treatment vs Soliris, Alexion's approved drug.</p>
									</div>
			<hr class="hidden-md hidden-lg clearfix"></div>
						<div class="col-lg-6" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
														<h6><a href="/news/list/investing-strategies/alternative-investments">Alternative Investments</a></h6>
										<h2 itemprop="name"><a href="/news/interesting-investments-medical-blockchains" itemprop="url">Interesting Investments: Medical Blockchains</a>
											</h2>
								<div class="more-sub-header margin-bottom-10">
					<span class="date">
						<time datetime="2018-03-15 18:33:09">Mar 15, 2018</time>
					</span>
				</div>
									<a href="/news/interesting-investments-medical-blockchains">
						<img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_120,w_120/v1/u/da6ykhZ0.EbKc/nzdrqgzbqqx5bbrafwwb">
					</a>
								<div class="sm-news-item">
																<p class="introText">How does a distributed ledger to medicine, and how can you invest in it?</p>
									</div>
			</div></div><hr><div class="row items-row cols-2 row-fluid clearfix">
						<div class="col-lg-6" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
														<h6><a href="/news/list/personal-finance/career">Career</a></h6>
										<h2 itemprop="name"><a href="/news/what-stephen-hawking-taught-us-about-critical-thinking" itemprop="url">What Stephen Hawking Taught Us About Critical Thinking</a>
											</h2>
								<div class="more-sub-header margin-bottom-10">
					<span class="date">
						<time datetime="2018-03-15 18:00:16">Mar 15, 2018</time>
					</span>
				</div>
									<a href="/news/what-stephen-hawking-taught-us-about-critical-thinking">
						<img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_120,w_120/v1/u/da6ykhZ0.EbKc/yxepueaeyw4ctbxifqev">
					</a>
								<div class="sm-news-item">
																<p class="introText">The world has lost one of our most celebrated minds.</p>
									</div>
			<hr class="hidden-md hidden-lg clearfix"></div>
						<div class="col-lg-6" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
														<h6><a href="/news/list/investing-strategies">Investing Strategies</a></h6>
										<h2 itemprop="name"><a href="/news/can-this-bull-market-become-the-best-of-all-time" itemprop="url">​As Sam Sees It: Can This Bull Market Become the Best of All Time?</a>
											</h2>
								<div class="more-sub-header margin-bottom-10">
					<span class="date">
						<time datetime="2018-03-15 17:15:36">Mar 15, 2018</time>
					</span>
				</div>
									<a href="/news/can-this-bull-market-become-the-best-of-all-time">
						<img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_120,w_120/v1/u/da6ykhZ0.EbKc/grptg0xpnm02lieueka7">
					</a>
								<div class="sm-news-item">
																<p class="introText">The bull market is currently second in performance and duration only to one other since World War II.</p>
									</div>
			</div></div><hr><div class="row items-row cols-2 row-fluid clearfix">
					</div>
	</div>
</div>

                                    </div>
                            </div>
                    </div>
    </div>
</div>                      </main>      

            <div id="colRight" class="col-md-3">
        		<div class="moduletable">
						
	<h3 class="section-title cmarkets"><a href="/markets">Markets</a></h3>
<!-- Start of QuoteMedia.com Custom Indices Chart styles -->
<style type="text/css">
	.qmcm-wrapper, .qmcm-data-table td {
		font-family: Arial,Helvetica,Sans-Serif;
		color: #333;
		font-size: 12px;
	}
	.qmcm-wrapper {
		width: 262px;
	}
	.qmcm-data-table table {
		width: 100%;
		border-collapse: collapse;
	}
	.qmcm-data-table td {
		border-bottom: 1px solid #ccc;
		padding: 5px 2px;
	}
	.qmcm-data-table a, .qmcm-data-table a:visited, .qmcm-data-table a:hover {
		color: #39c;
		text-decoration: none;
	}
	.qmcm-data-table a:hover {
		text-decoration: underline;
	}
	.qmcm-nav-bar {
		font-size: 11px;
		overflow: hidden;
	}
	.qmcm-nav-bar div {
		padding: 4px 0px;
		float: left;
		width: 20%;
		text-align: center;
	}
	.qmcm-last, .qmcm-chg, .qmcm-pct-chg {
		text-align: right;
	}
	.qmcm-tab-active, .qmcm-tab-inactive {
		cursor: pointer;
	}
	.qmcm-tab-active {
		color: #fff;
		background-color: #71c5ff;
	}
	.qmcm-tab-inactive {
		background-color: #eee;
	}
	.qmcm-data-table td.qmcm-chg-up {
		color: #390;
	}
	.qmcm-data-table td.qmcm-chg-down {
		color: #c00;
	}
	.qmcm-row-show {
		display: table-row;
	}
	.qmcm-row-hide {
		display: none;
	}
	.qmcm-entitlement {
		font-style: italic;
		font-size: 10px;
	}
	.qmcm-row-show:hover {
		background-color: #dceeff;
	}
	#qmcm-chart-name {
		padding: 10px 2px 5px 2px;
		font-weight: bold;
		font-size: 14px;
	}
</style>
<!-- End of QuoteMedia.com Custom Indices Chart styles -->

<!-- Start of QuoteMedia.com Custom Indices Chart code -->
<script LANGUAGE="javascript" type="text/javascript" src="//app.quotemedia.com/quotetools/jsVarsMultiQuotes.go?webmasterId=101598&symbols=^DJI&symbols=^NASD&symbols=^SP500&symbols=^RUO&symbols=^FCHI&symbols=^BFX&symbols=^FTSEMIB:MI&symbols=^GDAXI&symbols=^N225:JP&symbols=^KORPX&symbols=^000010:SH&symbols=^000001:SH&symbols=^TSX:CA&symbols=^JX:CA&symbols=^IBOVESPA:BV&symbols=^ME:MX&symbols=$USDEUR&symbols=$USDJPY&symbols=$USDGBP&symbols=$USDCAD&symbols=$USDAUD"></script>

<script LANGUAGE="javascript" type="text/javascript">
		var qmcm_tab_names = ['US','Europe','Asia','Americas','Forex'];
	/* name of each tab */
	var qmcm_tab_start = [0,4,8,12,16];
	/* index number that you want each tab to start at
	NOTE: qmcm_tab_names and qmcm_tab_start must have the same number of values */

	var qmcm_display_name = ['DJIA','NASDAQ','S&P 500','RUSS2KG','CAC 40','BEL-20','FTSE MIB','DAX','Nikkei 225','KOSPI','SSE 180','SSE Comp.','TSX','TSXV','Bovespa','IPC','EUR','JPY','GBP','CAD','AUD'];
		/* NOTE: qmcm_display_names must have the same number of values as there are symbols specified in the jsVarsMultiQuotes.go script */

	var qmcm_quote_url = 'http://www.equities.com/quote';
	/* IMPORTANT: Change the qmcm_quote_url value to point to the full URL of the page you want the user to go to when the index name is clicked on */
	var qmcm_chart_url = 'http://www.equities.com/chart';
	/* IMPORTANT: Change the qmcm_chart_url value to point to the full URL of the page you want the user to go to when the chart is clicked on */
</script>

<script LANGUAGE="javascript" type="text/javascript" src="/assets/js/qm_cm_chart.js"></script>
<!-- IMPORTANT: change the src value on the script to point to the location where you have placed the qm_ch_chart.js file -->

<!-- End of QuoteMedia.com Custom Indices Chart code -->		</div>
			<div class="moduletable margin-top-20 no-bold">
						
<h2 class="section-title cnews"><a href="/news/list/latest" style="font-weight: bold !important;">Latest News</a></h2>
<ul class="list-border">
					<li class="clearfix">
							<h4 class="more-title"><a href="/news/emirates-attendant-who-fell-from-emergency-exit-has-died">Emirates: Attendant who fell from emergency exit has died</a>
				</h4>
													</li>
				<li class="clearfix">
							<h4 class="more-title"><a href="/news/russia-investigation-may-turn-to-ivanka-trump-as-mueller-examines-empire">Russia investigation may turn to Ivanka Trump as Mueller examines empire</a>
				</h4>
													</li>
				<li class="clearfix">
							<h4 class="more-title"><a href="/news/secretive-religious-charity-run-by-top-us-housing-officials-raises-questions">Secretive religious charity run by top US housing officials raises questions</a>
				</h4>
													</li>
				<li class="clearfix">
							<h4 class="more-title"><a href="/news/saturday-s-best-tv-performance-live-winged-bull-in-the-elephant-case-below-the-surface">Saturday’s best TV: Performance Live: Winged Bull in the Elephant Case; Below the Surface</a>
				</h4>
													</li>
				<li class="clearfix">
							<h4 class="more-title"><a href="/news/weekend-reading-stephen-hawking-remembered-and-ex-rock-groupies-reflect">Weekend reading: Stephen Hawking remembered and ex-rock groupies reflect</a>
				</h4>
													</li>
				<li class="clearfix">
							<h4 class="more-title"><a href="/news/malaysia-s-leader-says-rohingya-not-just-a-myanmar-issue">Malaysia's leader says Rohingya not just a Myanmar issue</a>
				</h4>
													</li>
				<li class="clearfix">
							<h4 class="more-title"><a href="/news/former-vietnam-prime-minister-phan-van-khai-dies-at-84">Former Vietnam Prime Minister Phan Van Khai dies at 84</a>
				</h4>
													</li>
				<li class="clearfix">
							<h4 class="more-title"><a href="/news/bye-bye-box-seats-tax-law-may-curb-corporate-cash-at-games-1">Bye-bye box seats? Tax law may curb corporate cash at games</a>
				</h4>
													</li>
				<li class="clearfix">
							<h4 class="more-title"><a href="/news/white-house-chief-tells-staff-their-jobs-safe-for-now">White House chief tells staff their jobs safe_ for now</a>
				</h4>
													</li>
				<li class="clearfix">
							<h4 class="more-title"><a href="/news/trump-s-possible-china-tariffs-send-opponents-scrambling">Trump's possible China tariffs send opponents scrambling</a>
				</h4>
													</li>
				<li class="clearfix">
							<h4 class="more-title"><a href="/news/ncaa-tournament-umbc-stun-virginia-in-greatest-upset-in-tournament-history-live">NCAA tournament: UMBC stun Virginia in greatest upset in tournament history – live!</a>
				</h4>
													</li>
				<li class="clearfix">
							<h4 class="more-title"><a href="/news/jimmie-johnson-plans-to-race-on-without-lowe-s-sponsorship">Jimmie Johnson plans to race on without Lowe's sponsorship</a>
				</h4>
													</li>
				<li class="clearfix">
							<h4 class="more-title"><a href="/news/irish-border-remains-a-brexit-hurdle-say-eu-sources">Irish border remains a Brexit hurdle, say EU sources</a>
				</h4>
													</li>
				<li class="clearfix">
							<h4 class="more-title"><a href="/news/judge-upholds-mississippi-mandate-on-doctors-who-do-abortion">Judge upholds Mississippi mandate on doctors who do abortion</a>
				</h4>
													</li>
				<li class="clearfix">
							<h4 class="more-title"><a href="/news/international-tower-reports-4q-loss-1">International Tower reports 4Q loss</a>
				</h4>
													</li>
				<li class="clearfix">
							<h4 class="more-title"><a href="/news/nike-says-a-second-senior-executive-is-leaving-company">Nike says a second senior executive is leaving company</a>
				</h4>
													</li>
				<li class="clearfix">
							<h4 class="more-title"><a href="/news/archive-of-studs-terkel-radio-shows-to-be-released-to-public">Archive of Studs Terkel radio shows to be released to public</a>
				</h4>
													</li>
				<li class="clearfix">
							<h4 class="more-title"><a href="/news/peru-s-congress-approves-impeachment-trial-against-president">Peru's congress approves impeachment trial against president</a>
				</h4>
													</li>
			</ul>
		</div>
			<div class="moduletable">
						  

<h3 class=" section-title cevents"><a href="/events">Events</a></h3>
  

        <div class="margin-bottom-20 clearfix list-thumb-top ">
                    <a href="/events/equities-com-spring-investor-wealth-conference-pecla"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,w_200/v1/u/da7dEgDBkAEhw/y4373tap9gpg1zpsjoz0" class="margin-bottom-10"></a>
                            <h4 class="more-title"><a href="/events/equities-com-spring-investor-wealth-conference-pecla" >Equities.com Spring Investor Wealth Conference @ PECLA</a>
                            </h4>
                            <span class="more-sub-header">
                                <time datetime="2018-02-01 18:55:29">Apr 18, 2018</time>
            </span>
                            <p class="margin-bottom-10">
                At the Equities.com
 premiere Investor Wealth Series, we are going to explore several 
exciting 2018 innovation and investment opportunities. The opportunities
 will allow you to obtain diversification through asset class&#8230;            </p>
                            <span class="more-sub-header">
                <a href="/events/equities-com-spring-investor-wealth-conference-pecla" class="btn">Learn more</a></h4>
            </span>
            </div>
		</div>
			<div class="moduletable list-thumb">
							<h3 class="section-title cnews">Trending Articles</h3>
						

<ul class="list-border">
					<li class="clearfix">
																		<a href="/news/how-immunovaccine-is-leading-a-new-frontier-in-the-fight-against-cancer"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_75,w_100/v1/u/da6ykhZ0.EbKc/usbzh1ieiaycwbhbmizg"></a>
										<h4 class="more-title"><a href="/news/how-immunovaccine-is-leading-a-new-frontier-in-the-fight-against-cancer">​How Immunovaccine is Leading a New Frontier in the Fight Against Cancer</a>
											</h4>
																		</li>
				<li class="clearfix">
																		<a href="/news/will-western-unions-ripple-trial-increase-the-value-of-xrp"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_75,w_100/v1/u/da2UwxbqdeiA./s8oki6ws718k3wphtsjz"></a>
										<h4 class="more-title"><a href="/news/will-western-unions-ripple-trial-increase-the-value-of-xrp">Will Western Union's Ripple Trial Increase the Value of XRP? </a>
											</h4>
																		</li>
				<li class="clearfix">
																		<a href="/news/how-emerging-trends-within-the-cannabis-market-could-be-a-major-tailwind-for-radient-technologies"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_75,w_100/v1/u/da6ykhZ0.EbKc/njcxdjlppo9zmkoaqbjf"></a>
										<h4 class="more-title"><a href="/news/how-emerging-trends-within-the-cannabis-market-could-be-a-major-tailwind-for-radient-technologies">​How Emerging Trends Within the Cannabis Market Could be a Major Tailwind for Radient Technologies</a>
											</h4>
																		</li>
				<li class="clearfix">
																		<a href="/news/with-the-new-flip-nxtd-subsidiary-fit-pay-is-taking-cryptocurrency-payments-to-the-next-level"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_75,w_100/v1/u/da7dEgDBkAEhw/fxtqh5mrutuhvjlzyexx"></a>
										<h4 class="more-title"><a href="/news/with-the-new-flip-nxtd-subsidiary-fit-pay-is-taking-cryptocurrency-payments-to-the-next-level">​With the New Flip™, NXT-ID Subsidiary Fit Pay Is Taking Cryptocurrency Payments to the Next Level</a>
											</h4>
																		</li>
				<li class="clearfix">
																		<a href="/news/margaux-resources-is-bringing-responsibility-and-economic-opportunity-back-to-southern-british-columbia"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_75,w_100/v1/u/55a7cf9c71f1c9c495413f934dd1a158/q43rdpo3syn23dsovbc7"></a>
										<h4 class="more-title"><a href="/news/margaux-resources-is-bringing-responsibility-and-economic-opportunity-back-to-southern-british-columbia">​Margaux Resources is Bringing Responsibility and Economic Opportunity Back to Southern British Columbia</a>
											</h4>
																		</li>
				<li class="clearfix">
																		<a href="/news/viking-energy-portfolio-pumping-faster-as-analysts-call-for-75-oil"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_75,w_100/v1/u/da6ykhZ0.EbKc/i60gzof7n08ylwobw8uu"></a>
										<h4 class="more-title"><a href="/news/viking-energy-portfolio-pumping-faster-as-analysts-call-for-75-oil">​Viking Energy Portfolio Pumping Faster as Analysts Call for $75+ Oil</a>
											</h4>
																		</li>
				<li class="clearfix">
																		<a href="/news/pressure-biosciences-recent-partnerships-show-a-company-hitting-their-inflection-point"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_75,w_100/v1/u/da6ykhZ0.EbKc/ukqbsktxs2gwdkiukedi"></a>
										<h4 class="more-title"><a href="/news/pressure-biosciences-recent-partnerships-show-a-company-hitting-their-inflection-point">Pressure BioSciences’ Recent Partnerships Show a Company Hitting Their Inflection Point</a>
											</h4>
																		</li>
				<li class="clearfix">
																		<a href="/news/these-charts-and-video-show-why-margaux-resources-warrants-major-attention"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_75,w_100/v1/u/55a7cf9c71f1c9c495413f934dd1a158/bmkhjeyyyik2ojsyz7sg"></a>
										<h4 class="more-title"><a href="/news/these-charts-and-video-show-why-margaux-resources-warrants-major-attention">​These Charts and Video Show Why Margaux Resources Warrants Major Attention</a>
											</h4>
																		</li>
				<li class="clearfix">
																		<a href="/news/with-oil-set-to-move-even-higher-viking-energy-is-uniquely-positioned-to-reap-the-benefits"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_75,w_100/v1/u/55a7cf9c71f1c9c495413f934dd1a158/bprrtiob7mcsborycdoy"></a>
										<h4 class="more-title"><a href="/news/with-oil-set-to-move-even-higher-viking-energy-is-uniquely-positioned-to-reap-the-benefits">With Oil Set to Move Even Higher, Viking Energy Is Uniquely Positioned to Reap the Benefits</a>
											</h4>
																		</li>
				<li class="clearfix">
																		<a href="/news/7-major-companies-that-accept-cryptocurrency"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_75,w_100/v1/u/daegjHVhcLqkY/kfxaw6j3mfuxifcwhmkp"></a>
										<h4 class="more-title"><a href="/news/7-major-companies-that-accept-cryptocurrency">7 Major Companies That Accept Cryptocurrency</a>
											</h4>
																		</li>
				<li class="clearfix">
																		<a href="/news/as-regulators-move-in-kyc-is-becoming-crucial-in-crypto-world"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_75,w_100/v1/u/da6ykhZ0.EbKc/gffvyruok54mmf1idltu"></a>
										<h4 class="more-title"><a href="/news/as-regulators-move-in-kyc-is-becoming-crucial-in-crypto-world">As Regulators Move In, KYC is Becoming Crucial in Crypto World</a>
											</h4>
																		</li>
				<li class="clearfix">
																		<a href="/news/crypto-expert-jonathan-bahai-aims-to-unlock-the-potential-of-blockchain-with-exeblock-s-decentralized-apps"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_75,w_100/v1/u/da6ykhZ0.EbKc/nyitgxc1fxdiwsusogba"></a>
										<h4 class="more-title"><a href="/news/crypto-expert-jonathan-bahai-aims-to-unlock-the-potential-of-blockchain-with-exeblock-s-decentralized-apps">​Crypto Expert Jonathan Baha’i Aims to Unlock the Potential of Blockchain with eXeBlock’s Decentralized Apps</a>
											</h4>
																		</li>
			</ul>
		</div>
	
      </div>
                <div id="colRight2" class="col-md-3">
          		<div class="moduletable">
						
<script src="//ap.lijit.com/www/delivery/fpi.js?z=512791&width=300&height=250"></script>







<!-- /40326709/home_rectangle_h2_555_200
<div id='div-gpt-ad-1478637639702-1' style='height:200px; width:555px;'>
	<script>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478637639702-1'); });
	</script>
</div>
-->





		</div>
			<div class="moduletable">
						  

<h3 class="section-title ccompanies"><a href="/companies">Emerging Growth</a></h3>
  

        <div class="margin-bottom-20 clearfix list-thumb-top ">
                    <a href="/companies/pbio"><img src="//res.cloudinary.com/equities-com/image/upload/c_pad,h_300,w_555/v1/u/398d0beebc2a1c91e7696c92ba188715/gxzq2voou2urdarjwmsn" class="margin-bottom-10"></a>
                            <h4 class="more-title"><a href="/companies/pbio" >Pressure Biosciences Inc</a>
                            </h4>
                                    <p class="margin-bottom-10">
                Pressure BioSciences Inc is a biological life sciences research company. It is engaged in the development and commercialization of a platform technology called pressure cycling technology.            </p>
                    </div>
		</div>
			<div class="moduletable">
						  

<div class="section-title chome;" style="height:35px;">

<p style="text-align:left;font-size:20px"><a href="/news/list/spotlight-companies"><b>Spotlight - Sponsored</b></a>
</p>
</div>  

        <div class="margin-bottom-20 clearfix list-thumb-top ">
                    <a href="/news/tgod-files-amended-and-restated-preliminary-prospectus-for-initial-public-offering-of-units"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_300,w_555/v1/u/da6ykhZ0.EbKc/qnmbheg7aexsr8kkgcjf" class="margin-bottom-10"></a>
                            <h4 class="more-title"><a href="/news/tgod-files-amended-and-restated-preliminary-prospectus-for-initial-public-offering-of-units" >TGOD Files Amended and Restated Preliminary Prospectus for Initial Public Offering of Units</a>
                            </h4>
                            <span class="more-sub-header">
                                <time datetime="2018-03-14 14:05:55">Mar 14, 2018</time>
            </span>
                            <p class="margin-bottom-10">
                The Green Organic Dutchman announced that it has filed an amended and restated preliminary long form prospectus with the securities regulatory authorities in each of the provinces of Canada.            </p>
                    </div>
  

        <div class="margin-bottom-20 clearfix list-thumb-top ">
                    <a href="/news/invictus-imh-ivitf-appoints-music-legend-media-mogul-gene-simmons-as-chief-evangelist-officer"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_300,w_555/v1/u/daHvc84/6fdBs/bgzk3kcesrb4gzronpgn" class="margin-bottom-10"></a>
                            <h4 class="more-title"><a href="/news/invictus-imh-ivitf-appoints-music-legend-media-mogul-gene-simmons-as-chief-evangelist-officer" >​Invictus (IMH) (IVITF) Appoints Music Legend & Media Mogul Gene Simmons as Chief Evangelist Officer</a>
                            </h4>
                            <span class="more-sub-header">
                                <time datetime="2018-03-14 13:03:12">Mar 14, 2018</time>
            </span>
                            <p class="margin-bottom-10">
                INVICTUS MD STRATEGIES CORP. (TSXV: IMH; OTC: IVITF; FRA: 8IS1) announced today that rock 'n' roll legend Gene Simmons has joined Invictus as Chief Evangelist Officer.            </p>
                    </div>
		</div>
			<div class="moduletable">
						
<a href='https://www.equities.com/trading'><img src="/assets/img/tradier_marketing/300x600-mm.png" border=0></a>







<!-- /40326709/home_rectangle_h2_555_200
<div id='div-gpt-ad-1478637639702-1' style='height:200px; width:555px;'>
	<script>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478637639702-1'); });
	</script>
</div>
-->





		</div>
			<div class="moduletable margin-top-20">
						  

<h3 class="section-title ccrowd"><a href="/private-markets">Private Markets </a></h3>
  

        <div class="margin-bottom-20 clearfix list-thumb-top ">
                    <a href="/private-markets/the-green-organic-dutchman"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,w_200/v1/u/da7dEgDBkAEhw/keqd1ojxvm5marc0t9pz" class="margin-bottom-10"></a>
                            <h4 class="more-title"><a href="/private-markets/the-green-organic-dutchman" >The Green Organic Dutchman</a>
                            </h4>
                                    <p class="margin-bottom-10">
                The Green Organic Dutchman Ltd. ("TGOD") produces farm grown, organic 
cannabis for medical use. The company grows its high quality organic 
cannabis in small batches using craft growing, all natural&#8230;            </p>
                    </div>
		</div>
			<div class="moduletable list-border">
						  

<h3 class="section-title chome"><a href="/news/contributors">Elite Contributors</a></h3>
  

    <div class="clearfix item-border">
    <div class="margin-bottom-10 list-thumb list-thumb-avatar">

                            <a href="/user/adam-sarhan#articles"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_92,w_92/v1/u/a684eceee76fc522773286a895bc8436/w9riiezrgrvvnouskbf7" alt="Adam Sarhan" class="margin-bottom-10"></a>
            
                        <h4 style="font-size: 16px; padding-top: 10px"><a href="/user/adam-sarhan#articles" class="color-info">Adam Sarhan</a></h4>
                                    <span class="more-sub-header"></span>
                                    <h5 class="module-sub-title chome"><i class="fa fa-file-text-o"></i> Latest Article</h5>
                        
           <small>
                <a href="/news/stocks-end-week-lower-on-political-headlines" title="Stocks End Week Lower On Political Headlines">Stocks End Week Lower On Political Headlines</a>
           </small>

    </div>
</div>  

    <div class="clearfix item-border">
    <div class="margin-bottom-10 list-thumb list-thumb-avatar">

                            <a href="/user/MoneyShow#articles"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_92,w_92/v1/u/55a7cf9c71f1c9c495413f934dd1a158/gp5gcgbcbkivic2kgvir" alt="MoneyShow" class="margin-bottom-10"></a>
            
                        <h4 style="font-size: 16px; padding-top: 10px"><a href="/user/MoneyShow#articles" class="color-info">MoneyShow</a></h4>
                                    <span class="more-sub-header"></span>
                                    <h5 class="module-sub-title chome"><i class="fa fa-file-text-o"></i> Latest Article</h5>
                        
           <small>
                <a href="/news/healthy-yields-from-healthcare-reits" title="​Healthy Yields from Healthcare REITs">​Healthy Yields from Healthcare REITs</a>
           </small>

    </div>
</div>  

    <div class="clearfix item-border">
    <div class="margin-bottom-10 list-thumb list-thumb-avatar">

                            <a href="/user/research#articles"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_92,w_92/v1/u/30cf2dddf89372cece51b60959c12320/w5fbnz6cydewrcgzueec" alt="Equities Research" class="margin-bottom-10"></a>
            
                        <h4 style="font-size: 16px; padding-top: 10px"><a href="/user/research#articles" class="color-info">Equities Research</a></h4>
                                    <span class="more-sub-header"></span>
                                    <h5 class="module-sub-title chome"><i class="fa fa-file-text-o"></i> Latest Article</h5>
                        
           <small>
                <a href="/news/philips-gets-fda-approval-for-integrated-digital-radiography-fluoroscopy-system" title="Philips Gets FDA Approval for Integrated Digital Radiography-Fluoroscopy System">Philips Gets FDA Approval for Integrated Digital Radiography-Fluoroscopy System</a>
           </small>

    </div>
</div>  

    <div class="clearfix item-border">
    <div class="margin-bottom-10 list-thumb list-thumb-avatar">

                            <a href="/user/ChuckFulkerson#articles"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_92,w_92/v1/u/da6ykhZ0.EbKc/dn7d1suztosybkm5ohym" alt="Chuck Fulkerson" class="margin-bottom-10"></a>
            
                        <h4 style="font-size: 16px; padding-top: 10px"><a href="/user/ChuckFulkerson#articles" class="color-info">Chuck Fulkerson</a></h4>
                                    <span class="more-sub-header"></span>
                                    <h5 class="module-sub-title chome"><i class="fa fa-file-text-o"></i> Latest Article</h5>
                        
           <small>
                <a href="/news/diffusion-of-innovation-and-the-markets" title="Diffusion of Innovation and the Markets…">Diffusion of Innovation and the Markets…</a>
           </small>

    </div>
</div>  

    <div class="clearfix item-border">
    <div class="margin-bottom-10 list-thumb list-thumb-avatar">

                            <a href="/user/HOLLY#articles"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_92,w_92/v1/u/55a7cf9c71f1c9c495413f934dd1a158/zkhfrttxcqpttj9hmink" alt="HOLLY" class="margin-bottom-10"></a>
            
                        <h4 style="font-size: 16px; padding-top: 10px"><a href="/user/HOLLY#articles" class="color-info">HOLLY</a></h4>
                                    <span class="more-sub-header"></span>
                                    <h5 class="module-sub-title chome"><i class="fa fa-file-text-o"></i> Latest Article</h5>
                        
           <small>
                <a href="/news/holly-putting-on-the-breaks-leads-10-other-trade-ideas-2" title="HOLLY: “Putting on the Breaks” Leads 10 Other Trade Ideas">HOLLY: “Putting on the Breaks” Leads 10 Other Trade Ideas</a>
           </small>

    </div>
</div>  

    <div class="clearfix item-border">
    <div class="margin-bottom-10 list-thumb list-thumb-avatar">

                            <a href="/user/GaryBizzo#articles"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_92,w_92/v1/u/cb138c0ea6e0ec0ac07cb501db562b47/dugft10qrsz058nwtkbr" alt="Gary C. Bizzo" class="margin-bottom-10"></a>
            
                        <h4 style="font-size: 16px; padding-top: 10px"><a href="/user/GaryBizzo#articles" class="color-info">Gary C. Bizzo</a></h4>
                                    <span class="more-sub-header"></span>
                                    <h5 class="module-sub-title chome"><i class="fa fa-file-text-o"></i> Latest Article</h5>
                        
           <small>
                <a href="/news/co-working-incubator-or-hybrid-work-space" title="​Co-Working, Incubator or Hybrid Work Space?">​Co-Working, Incubator or Hybrid Work Space?</a>
           </small>

    </div>
</div>  

    <div class="clearfix item-border">
    <div class="margin-bottom-10 list-thumb list-thumb-avatar">

                            <a href="/user/Due#articles"><img src="//res.cloudinary.com/equities-com/image/upload/c_fill,h_92,w_92/v1/u/55a7cf9c71f1c9c495413f934dd1a158/mzh58aqvcoqdwpurbqlp" alt="Due" class="margin-bottom-10"></a>
            
                        <h4 style="font-size: 16px; padding-top: 10px"><a href="/user/Due#articles" class="color-info">Due</a></h4>
                                    <span class="more-sub-header"></span>
                                    <h5 class="module-sub-title chome"><i class="fa fa-file-text-o"></i> Latest Article</h5>
                        
           <small>
                <a href="/news/4-things-to-do-if-you-need-to-make-money-quickly" title="4 Things To Do If You Need to Make Money Quickly">4 Things To Do If You Need to Make Money Quickly</a>
           </small>

    </div>
</div>		</div>
			<div class="moduletable">
						  

<h3 class="section-title chome"><a href="/videos">Videos</a></h3>
  

        <div class="margin-bottom-20 clearfix list-thumb-top ">
                    <a href="/videos/understanding-transformational-technologies-of-the-future-with-nxt-id-s-gino-pereira"><img src="//res.cloudinary.com/equities-com/video/upload/c_fill,h_166,w_294/v1/u/da6ykhZ0.EbKc/azdfa1muet8jqkpmrboq.jpg" class="margin-bottom-10"></a>
                            <h4 class="more-title"><a href="/videos/understanding-transformational-technologies-of-the-future-with-nxt-id-s-gino-pereira" >Understanding Transformational Technologies of the Future ​with Nxt-ID's Gino Pereira</a>
                            </h4>
                            <span class="more-sub-header">
                                <time datetime="2017-10-05 21:13:53">Oct 05, 2017</time>
            </span>
                            </div>
  

        <div class="margin-bottom-20 clearfix list-thumb-top  list-thumb list-border">
                    <a href="/videos/equities-tv-broadway-gold-mining-duane-parnham-staying-competitive-in-the-mining-industry"><img src="//res.cloudinary.com/equities-com/video/upload/c_fill,h_166,w_294/v1/u/5ac743bb07d7ade910de883559891e70/u6lzrw3j8fmwi1ujbjey.jpg" class="margin-bottom-10"></a>
                            <h4 class="more-title"><a href="/videos/equities-tv-broadway-gold-mining-duane-parnham-staying-competitive-in-the-mining-industry" >Equities TV // Broadway Gold Mining // Duane Parnham – Staying Competitive in the Mining Industry </a>
                            </h4>
                            <span class="more-sub-header">
                                <time datetime="2017-05-10 21:13:23">May 10, 2017</time>
            </span>
                            </div>
  

        <div class="margin-bottom-20 clearfix list-thumb-top  list-thumb list-border">
                    <a href="/videos/how-to-use-video-effectively-in-your-company-s-marketing-strategy"><img src="//res.cloudinary.com/equities-com/video/upload/c_fill,h_166,w_294/v1/u/5ac743bb07d7ade910de883559891e70/wjwtbgbx4ndvyctmtgki.jpg" class="margin-bottom-10"></a>
                            <h4 class="more-title"><a href="/videos/how-to-use-video-effectively-in-your-company-s-marketing-strategy" >How to Use Video Effectively in Your Company's Marketing Strategy</a>
                            </h4>
                            <span class="more-sub-header">
                                <time datetime="2017-04-28 02:15:40">Apr 27, 2017</time>
            </span>
                            </div>
		</div>
	
        </div>
                  </div>
  </div>    
<div class="main-footer">
  <div class="container">
     <div class="row">
        <div class="col-md-3">
          <ul class="nav menu ">
<li class="item-511"><a href="/products-and-services" ><span>Products &amp; Services</span></a></li><li class="item-435"><a href="/advertising" ><span>Advertising</span></a></li><li class="item-478"><a href="/rss-feeds" ><span>RSS Feeds</span></a></li></ul>

        	<div class="clearfix"></div>
        </div>
        <div class="col-md-3">
          <ul class="nav menu ">
<li class="item-260"><a href="/contact" ><span>Contact</span></a></li><li class="item-439"><a href="/site-map" ><span>Site Map</span></a></li><li class="item-438"><a href="/testimonials" ><span>Testimonials</span></a></li></ul>

        	<div class="clearfix"></div>
        </div>
        <div class="col-md-3">
          <ul class="nav menu ">
<li class="item-258"><a href="/privacy-policy" ><span>Privacy Policy</span></a></li><li class="item-259"><a href="/terms-and-conditions" ><span>Terms and Conditions</span></a></li><li class="item-434"><a href="/disclaimer" ><span>Disclaimer</span></a></li><li class="item-436"><a href="/conference" ><span>Conference</span></a></li></ul>

        	<div class="clearfix"></div>
        </div>
        <div class="col-md-3"><a class="logo pull-right" href="/"><img src="//res.cloudinary.com/equities-com/image/upload/v1454095498/system/eq-logo.png"></a></div><!-- /col-md-6 -->
      </div><!-- /row -->
   </div><!-- /container -->
 </div>

<div class="bot-footer">
  <div class="container">
    <div class="row">
      <div class="divide20"></div><!-- //divide20 -->
      <div class="col-md-6">
        <p>© 2018 Equities</p>
        <p><small>* All dates and time are being displayed in Eastern Standard Time (EST).</small></p>
      </div><!-- /col-md-4 -->
      <div class="col-md-6">
        <div class="social-bottom">
          <a target="_blank" href="http://www.linkedin.com/company/equities-com" target="_blank"><img src="//res.cloudinary.com/equities-com/image/upload/v1454095584/system/li.png"></a>
          <a target="_blank" href="https://twitter.com/equitiesinc" target="_blank"><img src="//res.cloudinary.com/equities-com/image/upload/v1454095598/system/tw.png"></a>
          <a target="_blank" href="https://www.facebook.com/equities" target="_blank"><img src="//res.cloudinary.com/equities-com/image/upload/v1454095614/system/fb.png"></a>
          <a target="_blank" href="http://www.youtube.com/user/EquitiesTV" target="_blank"><img src="//res.cloudinary.com/equities-com/image/upload/v1454095635/system/yt.png"></a> </div>
          <!-- /social -->
      </div><!-- /col-md-4 -->
    </div><!-- /row -->
  </div><!-- /container -->
</div>
    
      <script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-18682304-12', 'equities.com');
    ga('send', 'pageview');
  </script>

    
      <!-- Facebook Pixel Code -->
      <script>
          !function(f,b,e,v,n,t,s)
          {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
              n.callMethod.apply(n,arguments):n.queue.push(arguments)};
              if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
              n.queue=[];t=b.createElement(e);t.async=!0;
              t.src=v;s=b.getElementsByTagName(e)[0];
              s.parentNode.insertBefore(t,s)}(window, document,'script',
              'https://connect.facebook.net/en_US/fbevents.js');
          fbq('init', '845003942344131');
          fbq('track', 'PageView');
      </script>
      <noscript><img height="1" width="1" style="display:none"
                     src="https://www.facebook.com/tr?id=845003942344131&ev=PageView&noscript=1"
          /></noscript>
      <!-- End Facebook Pixel Code -->

  <!-- bio Tracking Pixel -->
  <script async src='//c1.ox-bio.com/t0?oxtrk=98&oxhrt=c1c1dc1b-8944-4ed4-af15-63a93d884ee5&oxuid=EQU0001'></script>
  <noscript>
      <img src='//c1.ox-bio.com/k0?oxtrk=98&oxhrt=c1c1dc1b-8944-4ed4-af15-63a93d884ee5&oxuid=EQU0001' height='0' width='0' style='display: none;'  />
  </noscript>

  <!-- stackadapt.com tracker -->
  <script>!function(s,a,e,v,n,t,z){if(s.saq)return;n=s.saq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!s._saq)s._saq=n;n.push=n;n.loaded=!0;n.version='1.0';n.queue=[];t=a.createElement(e);t.async=0;t.src=v;z=a.getElementsByTagName(e)[0];z.parentNode.insertBefore(t,z)}(window,document,'script','https://tags.srv.stackadapt.com/events.js');saq('rt', '5a2BACDpgbkExMQXSEFPYQ');</script>
  <noscript><img src="https://srv.stackadapt.com/rt?sid=5a2BACDpgbkExMQXSEFPYQ" width="1" height="1"/></noscript>
  
  <script type="text/javascript" src="/assets/js/jquery.cloudinary.js"></script>
  <script type="text/javascript" src="//widget.cloudinary.com/global/all.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.6/moment.min.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/moment-timezone/0.4.1/moment-timezone.min.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/chosen/1.4.2/chosen.jquery.min.js"></script>
  <script type="text/javascript">
    window._tfa = window._tfa || [];
    _tfa.push({
        notify: "action",
        name  : 'page_view'
    });
  </script>
  <noscript>
    <div class="statcounter">
      <a title="web stats" href="http://statcounter.com/" target="_blank">
        <img class="statcounter" src="//c.statcounter.com/7027499/0/e524b3f5/1/" alt="web stats">
      </a>
    </div>
  </noscript>

    

 <!--test-->
  <script type="text/javascript">
      var mantis = mantis || [];
      mantis.push(['analytics', 'load', {
          advertiser: '596e3ea266b0f2150fb4f807',
          transaction: '', // set this to a unique value (if applicable), such as a purchase id, to trace our conversions to your system (make sure to change the transaction= in the pixel below as well
          revenue: '' // set to a decimal amount (ie: "99.99") on your thank you page that represents the total purchase amount (make sure to add revenue= in the pixel below as well, ie: transaction=123&revenue=99.99)
      }]);
  </script>
  <script type="text/javascript" data-cfasync="false" src="https://assets.mantisadnetwork.com/analytics.min.js" async></script>
  <noscript><img src="//mantodea.mantisadnetwork.com/analytics/pixel?advertiser=596e3ea266b0f2150fb4f807&transaction=" /></noscript>
  </body>
</html>