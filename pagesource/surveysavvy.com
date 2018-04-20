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
  <meta charset="utf-8" />
<link rel="shortcut icon" href="https://www.surveysavvy.com/sites/all/themes/surveysavvy/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="MobileOptimized" content="width" />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
<meta name="HandheldFriendly" content="true" />
  <title>Welcome to SurveySavvy® | SurveySavvy</title>
  <link type="text/css" rel="stylesheet" href="https://www.surveysavvy.com/sites/default/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.surveysavvy.com/sites/default/files/css/css_Pnc16CjnxEKQ2xiIHwlU1pEm5cBQByyCokDHag5xtqw.css" media="screen" />
<style type="text/css" media="print">
<!--/*--><![CDATA[/*><!--*/
#sb-container{position:relative;}#sb-overlay{display:none;}#sb-wrapper{position:relative;top:0;left:0;}#sb-loading{display:none;}

/*]]>*/-->
</style>
<link type="text/css" rel="stylesheet" href="https://www.surveysavvy.com/sites/default/files/css/css_8q7Hxp3LIvVMv6LGLYloUdC6r1R0dgvIrCdwTI1oqks.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.surveysavvy.com/sites/default/files/css/css_2L_GI62u_39ESCTrql9cxEUXYq6UTwm3GfJFt9a5k7c.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.surveysavvy.com/sites/default/files/css/css_xkfHuCxQ7YRo77RSj_9MRcegGtEs7no5hQjfeNcv1c8.css" media="all" />
  <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.jQuery || document.write("<script src='/sites/all/modules/jquery_update/replace/jquery/1.8/jquery.min.js'>\x3C/script>")
//--><!]]>
</script>
<script type="text/javascript" src="https://www.surveysavvy.com/sites/default/files/js/js_V1ZuwJK9uzfm6fFffOcHHubfxnimoxnbgG58pvTQdpY.js"></script>
<script type="text/javascript" src="https://www.surveysavvy.com/sites/default/files/js/js_BVdJI4pMwg9RMw_tWCexDZQzpYOqVv38joGAHSRwQnk.js"></script>
<script type="text/javascript" src="https://www.surveysavvy.com/sites/default/files/js/js_s4d4FVOmL3NLNQdbM3_MiVL9kuMIzsv_BEbr4V9MOtY.js"></script>
<script type="text/javascript" src="https://www.surveysavvy.com/sites/default/files/js/js_hePO_fhO24_bW8JaWw4jS9vrkSRHB9srpuHf7cFLkNA.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-4582805-1", {"cookieDomain":"auto"});ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

		
		jQuery(document).ready(function($) {		 
    $("#user-login").addClass("luthresearch-wrapper clearfix");
    $("#user-pass").addClass("luthresearch-wrapper clearfix");
    }
    	
		);
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

      
       equalheight = function(container){

        var currentTallest = 0,
             currentRowStart = 0,
             rowDivs = new Array(),
             $el,
             topPosition = 0;
          jQuery(container).each(function() {
        
           $el = jQuery(this);
           jQuery($el).height("auto")
           topPostion = $el.position().top;
        
           if (currentRowStart != topPostion) {
             for (currentDiv = 0 ; currentDiv < rowDivs.length ; currentDiv++) {
               rowDivs[currentDiv].height(currentTallest);
             }
             rowDivs.length = 0; // empty the array
             currentRowStart = topPostion;
             currentTallest = $el.height();
             rowDivs.push($el);
           } else {
             rowDivs.push($el);
             currentTallest = (currentTallest < $el.height()) ? ($el.height()) : (currentTallest);
          }
           for (currentDiv = 0 ; currentDiv < rowDivs.length ; currentDiv++) {
             rowDivs[currentDiv].height(currentTallest);
           }
         });
        }
        
        jQuery(window).load(function() {
          equalheight("#featured .block");
        });
        
        
        jQuery(window).resize(function(){
          equalheight("#featured .block");
        });
      
      
//--><!]]>
</script>
<script type="text/javascript" src="https://www.surveysavvy.com/sites/default/files/js/js_oq92h_Ctj7BGHNdjCEwqZc8AAZAdHNPlsZElOMNW2gU.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery(document).ready(function($) { 
  
  $(".block-menu .content > ul").mobileMenu({
    prependTo: ".block-menu",
    combine: false,
    switchWidth: 760,
    topOptionText: "Select a page"
  });
  
  });
//--><!]]>
</script>
<script type="text/javascript" src="https://www.surveysavvy.com/sites/default/files/js/js_bjo4pZ-rCrJKg0HN5i3kiKrrdzogQW25FNA6qgE1rrI.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

    jQuery(function($){
        $(".view-faq-view").attr("id", "luth-faq");
        $(".answer").hide();
        $("body").delegate("h3.question","click", function() {
          $(this).next(".answer").toggle("slide");
        });
        $("#luth-tabs").tabs();

		var pTest = "placeholder" in document.createElement("input") ? true : false;
        if(!pTest) {
			$("label.element-invisible").each(function(){
				var inp = $(this).next("input");
				inp.parent().css("position","relative");
				var div = $("<div>"+$(this).text()+"</div>");
				
				div.css({
					"position":"absolute",
					"top":"8px",
					"left":"10px",
					"color":"#A0A0A0"
					})
					.click(function(){
						inp.focus();
					});
				inp.focus(function(){
					div.hide();
				})
				.blur(function(){
					if($(this).val() == "") div.show();
				})
				.after(div);
			});
			
			/*$("label.element-invisible").css({
					"font-size":"12px",
                    "text-decoration":"underline",
                    "margin-bottom":"-7px",
                    "margin-top":"10px"
					})
					.removeClass("element-invisible");
			*/
					
			$("label[for=edit-dob]").css("display","none");
        }
    });
//--><!]]>
</script>
<script type="text/javascript" src="https://www.surveysavvy.com/sites/default/files/js/js_yAe6znZsprvo-RD2nBVxjm46069GMOY8muRp8XYknIg.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

          Shadowbox.path = "/sites/all/libraries/shadowbox/";
        
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"surveysavvy","theme_token":"lT2WId0QnRNaomsLRK2KDuoNBlbfgqpwoTUJ3eRw2DQ","js":{"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.8.3\/jquery.min.js":1,"0":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/libraries\/shadowbox\/shadowbox.js":1,"sites\/all\/modules\/shadowbox\/shadowbox_auto.js":1,"sites\/all\/modules\/luthresearch\/member\/lr_member_authentication\/lr_member_authentication.js":1,"sites\/all\/modules\/luthresearch\/member\/lr_member_login\/js\/modernizr.js":1,"sites\/all\/modules\/luthresearch\/member\/lr_member_login\/js\/jquery.refineslide.js":1,"sites\/all\/modules\/luthresearch\/member\/lr_member_login\/js\/lr_member_login.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"1":1,"2":1,"3":1,"sites\/all\/themes\/surveysavvy\/js\/jquery.mobilemenu.js":1,"4":1,"sites\/all\/themes\/surveysavvy\/js\/jquery-ui-1.8.4.custom.min.js":1,"5":1,"sites\/all\/modules\/lang_dropdown\/lang_dropdown.js":1,"sites\/all\/modules\/luthresearch\/member\/lr_member_profile\/js\/modal.js":1,"6":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/libraries\/shadowbox\/shadowbox.css":1,"0":1,"modules\/comment\/comment.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/luthresearch\/account\/lr_account_incentives\/lr_account_incentives.css":1,"sites\/all\/modules\/luthresearch\/account\/lr_account_incentives\/lr_account_incentives_modal.css":1,"sites\/all\/modules\/luthresearch\/common\/lr_common\/lr_common.css":1,"sites\/all\/modules\/luthresearch\/member\/lr_member_authentication\/lr_member_authentication.css":1,"sites\/all\/modules\/luthresearch\/member\/lr_member_common\/lr_member_common.css":1,"sites\/all\/modules\/luthresearch\/member\/lr_member_login\/css\/lr_member_login.css":1,"sites\/all\/modules\/luthresearch\/member\/lr_member_login\/css\/refineslide.css":1,"sites\/all\/modules\/luthresearch\/member\/lr_member_login\/css\/refineslide-theme-dark.css":1,"sites\/all\/modules\/luthresearch\/member\/lr_member_portraits\/lr_member_portraits.css":1,"sites\/all\/modules\/luthresearch\/member\/lr_member_profile\/css\/lr_member_profile.css":1,"sites\/all\/modules\/luthresearch\/member\/lr_member_profile\/css\/lr-member-profile-modal.css":1,"sites\/all\/modules\/luthresearch\/member\/lr_member_referrals\/lr_member_referrals.css":1,"sites\/all\/modules\/luthresearch\/member\/lr_member_registration\/lr_member_registration.css":1,"sites\/all\/modules\/luthresearch\/member\/lr_member_status\/lr_member_status.css":1,"sites\/all\/modules\/luthresearch\/project\/lr_project_invitations\/lr_project_invitations.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/themes\/surveysavvy\/css\/jquery-ui-1.8.18.custom.css":1,"sites\/all\/themes\/surveysavvy\/css\/jquery-ui-1.8.4.custom.css":1,"sites\/all\/modules\/lang_dropdown\/lang_dropdown.css":1,"sites\/all\/themes\/surveysavvy\/css\/surveysavvy.css":1,"sites\/all\/themes\/surveysavvy\/css\/style.css":1,"sites\/all\/themes\/surveysavvy\/css\/buttons.css":1,"sites\/all\/themes\/surveysavvy\/css\/blocks.css":1,"sites\/all\/themes\/surveysavvy\/css\/layout.css":1,"sites\/all\/themes\/surveysavvy\/color\/colors.css":1}},"lr_member_authentication":{"server_name":"https:\/\/www.surveysavvy.com","app_id":"29517584023","channel":"www.surveysavvy.com\/channel.html"},"shadowbox":{"animate":true,"animateFade":true,"animSequence":"wh","auto_enable_all_images":0,"auto_gallery":0,"autoplayMovies":true,"continuous":false,"counterLimit":10,"counterType":"default","displayCounter":true,"displayNav":true,"enableKeys":true,"fadeDuration":0.35,"handleOversize":"resize","handleUnsupported":"link","initialHeight":160,"initialWidth":320,"language":"en","modal":false,"overlayColor":"#000","overlayOpacity":0.8,"resizeDuration":0.55,"showMovieControls":true,"slideshowDelay":0,"viewportPadding":20,"useSizzle":false},"urlIsAjaxTrusted":{"":true,"\/":true},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"}});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in no-sidebars page-home i18n-en" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <!--[if IE 8]><style>img{max-width:none !important;}</style><![endif]-->
<div id="wrap">
    <div class="container">
        
                
        <div id="header_wrap" class="clearfix">
        <!-- #header -->
                <div id="header" class="five columns clearfix">
		            
			  <div class="region region-header">
    <div id="block-block-13" class="block block-block">

    
  <div class="content">
    <div class="inner clearfix">
		  <a href="/" title="Home" rel="home" id="logo">
		<img src="https://www.surveysavvy.com/sites/all/themes/surveysavvy/logo.png" alt="SurveySavvy | Intelligence Adds Up" />
	  </a>
		
		<div id="name-and-slogan">
	
				<div id="site-name" class="element-invisible">
		<a href="/" title="Home" rel="home">SurveySavvy</a>
		</div>
				
			
	</div>
	</div>  </div>
</div>
  </div>

        </div><!-- /#header -->
        
                <!-- #header-right -->
        <div id="header-right" class="eleven columns clearfix">
        
        	 <div class="inner">
			  <div class="region region-header-right">
    <div id="block-lang-dropdown-language" class="block block-lang-dropdown">

    
  <div class="content">
    <form class="lang_dropdown_form language" id="lang_dropdown_form_language" action="/" method="post" accept-charset="UTF-8"><div><div class="form-item form-type-select form-item-lang-dropdown-select">
 <select style="width:165px" class="lang-dropdown-select-element form-select" id="lang-dropdown-select-language" name="lang_dropdown_select"><option value="en" selected="selected">English</option><option value="es">Español</option></select>
</div>
<input type="hidden" name="en" value="/" />
<input type="hidden" name="es" value="/es" />
<noscript><div>
<input type="submit" id="edit-submit" name="op" value="Go" class="form-submit" />
</div></noscript><input type="hidden" name="form_build_id" value="form-SgD0hDbMsuXrY5IRNrFkkKHBWlXz4aPCsl1BEROL2_4" />
<input type="hidden" name="form_id" value="lang_dropdown_form" />
</div></form>  </div>
</div>
<div id="block-system-main-menu" class="block block-system block-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf active-trail"><a href="/home" title="" class="active-trail active">HOME</a></li>
<li class="leaf"><a href="/registration" title="">JOIN</a></li>
<li class="leaf"><a href="/how_it_works" title="">HOW IT WORKS</a></li>
<li class="leaf"><a href="/help" title="">HELP</a></li>
<li class="last leaf"><a href="/user/login" title="">LOGIN</a></li>
</ul>  </div>
</div>
  </div>
        	</div>
            
        </div><!-- /#header-right -->
              </div><!--/#header_wrap-->

                
                <div id="content" class="sixteen columns clearfix">    
                
                    
                            <!--<div id="breadcrumb"></div>-->
                        
            <div id="main">
            
                                
                                
                               <!-- <h1 class="title" id="page-title">
                                  </h1>-->
                                
                                
                                <div class="tabs">
                                  </div>
                                
                                
                                
                  <div class="region region-content">
    <div id="block-block-9" class="block block-block">

    
  <div class="content">
    <div style="padding:10px" class="zhHide">
	<div class="luthresearch-wrapper" style="font-size:1.1em;"><strong>New promotion for US members:</strong> Earn $5 per month per device for installing SavvyConnect on your internet connected devices.  New US members will be automatically invited after <a href="/registration">signing up</a>.  Already a member? <a href="/user/login?destination=savvyconnect">Sign in.</a></div>
</div>
  </div>
</div>
<div id="block-lr-member-login-lr-member-login" class="block block-lr-member-login">

    
  <div class="content">
    <div id="login_block" class="clearfix"><div class="slideshow ten columns first"><div class="ss"><ul id="images" class="rs-slider"><li class="group">
		<a href="#"><img src="/sites/all/modules/luthresearch/member/lr_member_login/img/slide_2-01.jpg" data-thumb="/sites/all/modules/luthresearch/member/lr_member_login/img/slide1-thumb.png" data-caption="Making Money is Easy" /></a>
		<div class="rs-content">
		  <h3>Making Money is Easy</h3>
		  <p>You like to share your opinions, right? Well, why not get paid for them? Join SurveySavvy and earn money by telling us how you feel.</p>
		  <p><a href="/registration" class="button green">Register Now</a></p>
		</div>
	  </li><li class="group">
		<a href="#"><img src="/sites/all/modules/luthresearch/member/lr_member_login/img/slide_1-01.jpg" data-thumb="/sites/all/modules/luthresearch/member/lr_member_login/img/slide2-thumb.png" data-caption="Friends Make You Money" /></a>
		<div class="rs-content">
		  <h3>Your Friends Can Make You Money</h3>
		  <p>Do your friends like to share their opinions? Why not get paid for their opinions as well? Refer people to join SurveySavvy and you get paid when they complete surveys. How easy is that?</p>
		  <p><a href="how_it_works" class="button green">How it Works</a></p>
		</div>
	  </li><li class="group">
		<a href="#"><img src="/sites/all/modules/luthresearch/member/lr_member_login/img/slide_3-01.jpg" data-thumb="/sites/all/modules/luthresearch/member/lr_member_login/img/slide3-thumb.png" data-caption="Even More Ways to Earn" /></a>
		<div class="rs-content">
		  <h3>Even More Ways to Earn Money</h3>
		  <p>Download our SavvyConnect software and be on the cutting edge of market research.  By downloading SavvyConnect you are automatically enrolled in our behavioral research panel which provides VIP perks to your SurveySavvy membership.</p>
		  <p><a href="savvyconnect" class="button green">Learn About SavvyConnect</a></p>
		</div>
	  </li></ul></div></div><!--/slideshow--><div class="login six columns last"><div class="login-wrapper"><div class="content"><div class="sign-up"><h2 class="no-padding">SurveySavvy<sup>&reg;</sup></h2><a href="/registration" class="button green block">Sign Up</a></div><!--/sign-up--><div class="member-login"><h3>Already a Member? Log In Here!</h3><form action="" method="post" id="user-login-form" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-name">
  <label class="element-invisible" for="edit-name">Username <span class="form-required" title="This field is required.">*</span></label>
 <input placeholder="Email Address" class="login_emailaddress form-text required" autocomplete="off" title="SurveySavvy Email Address" alt="SurveySavvy Email Address" type="text" id="edit-name" name="name" value="" size="60" maxlength="254" />
</div>
<div class="form-item form-type-password form-item-pass">
  <label class="element-invisible" for="edit-pass">Password <span class="form-required" title="This field is required.">*</span></label>
 <input placeholder="Password" class="login_password form-text required" autocomplete="off" title="SurveySavvy Password" alt="SurveySavvy Password" type="password" id="edit-pass" name="pass" size="60" maxlength="254" />
</div>
<input type="hidden" name="form_build_id" value="form-yRs2Mw3qIX9jomS0NRY1fZvz86CPVdDyRY40Qql0zxI" />
<input type="hidden" name="form_id" value="user_login_block" />
<div class="form-actions form-wrapper" id="edit-actions"><input class="block full-width first last form-submit" type="submit" id="edit-actions-submit" name="op" value="Log in" /><div class="first no-margin" id="facebook-wrapper"><div id="fb-root"></div>
      <div id="auth-status">
        <div id="auth-loggedout">
          <a href="#" class="button blue block" id="auth-loginlink"><!--<img src="/sites/all/modules/luthresearch/member/lr_member_authentication/images/fb_logo.png"> -->Log in with Facebook</a>
        </div>
        <div id="auth-loggedin"  style="display:none">
         <a href="#" class="button blue block" id="auth-loginlink1"><!--<img src="/sites/all/modules/luthresearch/member/lr_member_authentication/images/fb_logo.png"> -->Log in with Facebook</a>
      </div>
    </div></div></div><a href="/user/password" class="forgot_password" title="Reset your SurveySavvy password via email.">Forgot password?</a></div></form></div></div></div><!--/member-login--></div></div><!--/#login_block-->  </div>
</div>
<div id="block-block-11" class="block block-block ten columns first">

    
  <div class="content">
    <div class="luthresearch-wrapper" style="margin-bottom:25px;">
<h3>Want to get your money faster?</h3>
<p>Install our desktop application SavvyConnect<sup>&reg;</sup> to become a SavvySelect member!  Select members' payment requests are expedited with a one week turnaround versus the regular 4-12 week processing time.  You will also be enrolled in the SurveySavvy® behavioral research panel, which receives additional, paid research opportunities.</p>
<p align="center"><a href="/savvyconnect"><img src="/sites/all/themes/surveysavvy/images/savvyconnect_logo_white_40h.png" height="40" width="320" alt="SavvyConnect" style="vertical-align:middle;"/></a><a href="/savvyconnect" class="button green">Learn More</a></p>
</div>  </div>
</div>
<div id="block-block-8" class="block block-block six columns last">

    
  <div class="content">
    <div class="luthresearch-wrapper" style="margin-bottom:25px;">
<div class="fb-page" data-height="196" data-href="https://www.facebook.com/surveysavvy" data-tabs="timeline" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/facebook"><a href="https://www.facebook.com/surveysavvy">SurveySavvy</a></blockquote></div></div>
</div>  </div>
</div>
  </div>
                                
            </div>
        
        </div><!-- /#content -->
        
                
        <div class="clear"></div>
        
                <!-- #featured -->
        <!--<div id="featured" class="sixteen columns clearfix">
            
                        <div class="one_half">
                        </div>
            
            <div class="one_half last">
                        </div>
                            
                                    
                        
        </div>--><!-- /#featured -->
                
                
	</div>
        
	<div id="footer" >
        <div class="container">
        	<div class="sixteen columns clearfix">
        
                  <div class="region region-footer">
    <div id="block-lr-common-footer" class="block block-lr-common">

    
  <div class="content">
    <div class="luthresearch-footer"><p><a href="/privacy_policy?load_mode=modal" rel="shadowbox">Privacy Policy</a> | <a href="/terms?load_mode=modal" rel="shadowbox">Terms &amp; Conditions</a></p><p>Copyright 1999-2018 &copy; Luth Research LLC. All Rights Reserved.</p><p><a href="http://www.bbb.org/sandiego/business-reviews/market-research-and-analysis/luth-research-in-san-diego-ca-101649/" target="_blank"><img src="/sites/all/modules/luthresearch/common/lr_common/images/bbb_logo.png" width="125" height="45" border="0" /></a></p></div>  </div>
</div>
  </div>
                
                <!--<div id="credits">
                2018                                 SurveySavvy                                </div>-->
        	</div>
        </div>
    </div>
    
</div> <!-- /#wrap -->
                  </body>
</html>