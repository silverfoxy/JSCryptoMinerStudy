<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head profile="http://gmpg.org/xfn/11">

<title>New Jersey Multiple Listing Service, Inc. | Your Independent Source for Real Estate Data</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="robots" content="index, follow" />

<link rel="stylesheet" type="text/css" href="http://www.newjerseymls.com/wp-content/themes/busybee/style.css?v=1" media="screen" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://www.newjerseymls.com/feed/" />
<link rel="pingback" href="http://www.newjerseymls.com/xmlrpc.php" />
   
<!--[if lt IE 7]>
<script src="http://ie7-js.googlecode.com/svn/version/2.0(beta2)/IE7.js" type="text/javascript"></script>
<script type="text/javascript" src="http://www.newjerseymls.com/wp-content/themes/busybee/includes/js/menu.js"></script>	
<script type="text/javascript" src="http://www.newjerseymls.com/wp-content/themes/busybee/includes/js/pngfix.js"></script>	
<![endif]-->

<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-3923183-5';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-3923183-5', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.newjerseymls.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.newjerseymls.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"","inbound_paths":"","home_url":"http:\/\/www.newjerseymls.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.newjerseymls.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://www.newjerseymls.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.newjerseymls.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.newjerseymls.com/wp-content/themes/busybee/includes/js/tabs.js?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='http://www.newjerseymls.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.newjerseymls.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.newjerseymls.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />
<meta name="generator" content="Busy Bee 2.4" />
<meta name="generator" content="Woo Framework Version 2.7.10" />
<link href="http://www.newjerseymls.com/wp-content/themes/busybee/styles/default.css" rel="stylesheet" type="text/css" />
<link href="http://www.newjerseymls.com/wp-content/themes/busybee/custom.css" rel="stylesheet" type="text/css" />

<script type="text/javascript">
<!--

 function changeBox()
 {
    document.getElementById('div1').style.display='none';
    document.getElementById('div2').style.display='';
    document.getElementById('password').focus();
 }
 function restoreBox()
 {
    if(document.getElementById('password').value=='')
    {
      document.getElementById('div1').style.display='';
      document.getElementById('div2').style.display='none';
    }
 }
 function submitXLP()
{
    document.frmEntry.action="http://www.priv.njmls.xmlsweb.com/login_new.asp";
}
 function submitNewUI()
{
    document.frmEntry.action="http://www.priv.njmlsnew.xmlsweb.com/login_new.asp";
}

//-->
</script>

<script>
document.addEventListener( 'wpcf7mailsent', function( event ) {
if ( '3775' == event.detail.contactFormId ) {
location = 'http://www.newjerseymls.com/new-agent-application-sent/';}
}, false);
</script>

</head>

<body>

<!-- Set video category -->

<div id="wrap">
	<!-- Top Starts -->
	<div id="top-out">
		<div id="top">
		<!-- Page Nav Starts -->
			<div id="page_navi" class="wrap">
				<div class="col-left">
					<ul id="nav">
					                    
												<li class="page_item page-item-2 page_item_has_children"><a href="http://www.newjerseymls.com/about/">About NJMLS</a>
<ul class='children'>
	<li class="page_item page-item-38"><a href="http://www.newjerseymls.com/about/what-is-njmls/">What is NJMLS?</a></li>
	<li class="page_item page-item-40"><a href="http://www.newjerseymls.com/about/board-of-directors/">Board of Directors</a></li>
	<li class="page_item page-item-47"><a href="http://www.newjerseymls.com/about/bylaws-rules-regulations/">Rules &#038; Regulations</a></li>
	<li class="page_item page-item-101"><a href="http://www.newjerseymls.com/about/policies/">Policies</a></li>
	<li class="page_item page-item-109"><a href="http://www.newjerseymls.com/about/njmls-on-book/">NJMLS on Facebook</a></li>
</ul>
</li>
<li class="page_item page-item-20 page_item_has_children"><a href="http://www.newjerseymls.com/contact/">Contact</a>
<ul class='children'>
	<li class="page_item page-item-129"><a href="http://www.newjerseymls.com/contact/offices-phonefax-numbers/">Offices &#038; Phone/Fax Numbers</a></li>
	<li class="page_item page-item-135"><a href="http://www.newjerseymls.com/contact/after-hours-tech-support/">After Hours Tech Support</a></li>
	<li class="page_item page-item-137"><a href="http://www.newjerseymls.com/contact/requested-phone-numbers/">Frequently Requested Numbers</a></li>
	<li class="page_item page-item-3753"><a href="http://www.newjerseymls.com/contact/contact-njmls/">Contact NJMLS</a></li>
</ul>
</li>
<li class="page_item page-item-22 page_item_has_children"><a href="http://www.newjerseymls.com/directions/">Directions</a>
<ul class='children'>
	<li class="page_item page-item-124"><a href="http://www.newjerseymls.com/directions/haworth-office/">Haworth Office</a></li>
	<li class="page_item page-item-127"><a href="http://www.newjerseymls.com/directions/lyndhurst-office/">Lyndhurst Office</a></li>
</ul>
</li>
<li class="page_item page-item-24 page_item_has_children"><a href="http://www.newjerseymls.com/remote-support/">Remote Support</a>
<ul class='children'>
	<li class="page_item page-item-141"><a href="http://www.newjerseymls.com/remote-support/connect-to-allan/">Connect to Allan</a></li>
	<li class="page_item page-item-144"><a href="http://www.newjerseymls.com/remote-support/connect-to-kate/">Connect to Kate</a></li>
	<li class="page_item page-item-146"><a href="http://www.newjerseymls.com/remote-support/connect-to-jim/">Connect to Jim</a></li>
	<li class="page_item page-item-148"><a href="http://www.newjerseymls.com/remote-support/connect-to-gene/">Connect to Gene</a></li>
	<li class="page_item page-item-151"><a href="http://www.newjerseymls.com/remote-support/connect-to-lorraine/">Connect to Lorraine</a></li>
	<li class="page_item page-item-153"><a href="http://www.newjerseymls.com/remote-support/copilot-com/">Copilot.com</a></li>
</ul>
</li>
<li class="page_item page-item-26"><a href="http://www.newjerseymls.com/mobile/">Mobile XLP</a></li>
<li class="page_item page-item-28"><a href="http://www.newjerseymls.com/njmls-com/">NJMLS.com</a></li>
<li class="page_item page-item-2721"><a href="http://www.newjerseymls.com/app/">NJMLS App</a></li>
                        
                    					</ul>
				</div>
				<div class="col-right">
					<ul class="rss">
						<li>Phone: (201) 387-1150</li>
						<li class="last">
                        <a href="mailto:support@newjerseymls.com" style="margin:0; padding:0;"><img src="http://www.newjerseymls.com/wp-content/themes/busybee/images/icon_email.png" alt="" width="16" height="16" align="absmiddle" /></a>
                        &nbsp;<a href="http://www.facebook.com/pages/New-Jersey-Multiple-Listing-Service-Inc/84512543886?v=wall" style="margin:0; padding:0;"><img src="http://www.newjerseymls.com/wp-content/themes/busybee/images/icon_facebook.png" alt="" width="16" height="16" align="absmiddle" /></a>
                        &nbsp;<a href="http://www.newjerseymls.com/feed/" style="margin:0; padding:0;"><img src="http://www.newjerseymls.com/wp-content/themes/busybee/images/icon_rss.png" alt="" width="16" height="16" align="absmiddle" /></a>
                        </li>
                  </ul>
				</div>
			</div>
			<!-- Page Nav Ends -->
			<div id="header">
				<a href="http://www.newjerseymls.com" title="Your Independent Source for Real Estate Data"><img class="title" src="http://www.newjerseymls.com/wp-content/uploads/2010/05/logo.jpg" alt="New Jersey Multiple Listing Service, Inc." /></a>
				<h1><a href="http://www.newjerseymls.com">New Jersey Multiple Listing Service, Inc.</a></h1>
				
				<!-- Top Ad Starts -->
								<!-- Top Ad Ends -->

				<!-- login form -->

                <div id="XLlogin">
                	<h4>XL PARAGON MEMBER LOGIN</h4>
                    <div>
                    <form name="frmEntry" id="frmEntry" method="post" action="">
                    <input type="hidden" name="board" value="T" />  
                    <input name="usid" type="text" id="userid" class="npinput" tabindex="1" onclick="this.value='';" onfocus="this.select()" onblur="this.value=!this.value?'Username':this.value;" value="Username" size="25" maxlength="70" border="0" />
                    <span id="div1" style="float:left;">
                    <input name="pass_temp" type="text" value="Password" tabindex="2" size="20" maxlength="30" onfocus="changeBox()" class="npinput" />
                    </span>
                    <span id="div2" style="display:none;float:left;">
                    <input name="password" id="password" type="password" tabindex="3" value="" size="20" maxlength="30" onBlur="restoreBox()" class="npinput" />
                    </span>
                    <div style="float:right;">
                    <input value="" class="submit" tabindex="3" type="submit" onClick="submitNewUI()" />
                    </div>
<!--		    
<div style="float:left;">
		    <h3>LOGIN NEW FOR EXTRA FEATURES</h3>
                    <span class="tiny"><a href="http://www.newjerseymls.com/wp-content/uploads/2014/05/New_UI_20141.pdf" title="Use LOGIN NEW to access the new version of XL Paragon. This new user interface has a contemporary look, convenient functionality, and several new enhanced features. Click here for a quick preview.">Show Me</a></span>
                    </div>
		    <div style="float:right;">
		    <input value="" class="submit3" type="submit" onClick="submitXLP()" />
		    </div>
-->
                    </form>
                    </div>
                </div>
<script>document.frmEntry.userid.focus()</script>

				<!-- login form Ends -->

				<!-- login form -->
<!--
                <div id="XLlogin">
                	<h4>XL PARAGON is Currently Offline for Maintenance. </br>We should be back online shortly.</h4>
                    <div>
                    Please click below to access the Agent Mobile website.</br></br>
					<h4 class="continue"><a href="http://agentmobile.newjerseymls.com/">Agent Mobile</a></h4>
                    </div>
                </div>
-->
				<!-- login form Ends -->
                
				
			</div>
			<!-- old cat nave here -->
		</div>
	</div>
	<!-- Top Ends -->
	
	<!-- Middle Starts -->
	<div id="middle-out-top">
	<div id="middle-out-bottom">
	<div id="middle-content">
	<div id="middle-content-bottom">
	
        
        
        <!-- Content Starts -->
		<div id="content" class="wrap">
			
         
         <!-- Category Nav Starts -->
			<div id="cat_navi" class="wrap">
				<ul id="secnav">
					
                    <li><a href="/" id="njmlshome">Home</a></li>
					
                    <li class="page_item page-item-30 page_item_has_children"><a href="http://www.newjerseymls.com/market-area/">Market Area</a>
<ul class='children'>
	<li class="page_item page-item-609"><a href="http://www.newjerseymls.com/market-area/market-area-counties/">Market Area Counties</a></li>
	<li class="page_item page-item-617"><a href="http://www.newjerseymls.com/market-area/market-area-towns/">Market Area Towns</a></li>
</ul>
</li>
<li class="page_item page-item-32 page_item_has_children"><a href="http://www.newjerseymls.com/services/">Services</a>
<ul class='children'>
	<li class="page_item page-item-343"><a href="http://www.newjerseymls.com/services/xl-paragon/">XL Paragon</a></li>
	<li class="page_item page-item-2738"><a href="http://www.newjerseymls.com/services/njmls-mobile-app/">NJMLS Mobile App</a></li>
	<li class="page_item page-item-465"><a href="http://www.newjerseymls.com/services/realist/">Realist</a></li>
	<li class="page_item page-item-2575"><a href="http://www.newjerseymls.com/services/showingtime/">ShowingTime™</a></li>
	<li class="page_item page-item-377"><a href="http://www.newjerseymls.com/services/supra/">Supra iBox &#038; Key System</a></li>
	<li class="page_item page-item-467"><a href="http://www.newjerseymls.com/services/internet-data-exchange-idx/">Internet Data Exchange</a></li>
	<li class="page_item page-item-2322"><a href="http://www.newjerseymls.com/services/jump-visual/">Order Photos and Tours</a></li>
	<li class="page_item page-item-354"><a href="http://www.newjerseymls.com/services/re-mail/">RE.Mail</a></li>
	<li class="page_item page-item-2906"><a href="http://www.newjerseymls.com/services/listing-syndication/">Listing Syndication</a></li>
</ul>
</li>
<li class="page_item page-item-34 page_item_has_children"><a href="http://www.newjerseymls.com/training/">Training</a>
<ul class='children'>
	<li class="page_item page-item-480"><a href="http://www.newjerseymls.com/training/training-info/">Training Information</a></li>
	<li class="page_item page-item-482"><a href="http://www.newjerseymls.com/training/training-calendar/">Find a Class</a></li>
</ul>
</li>
<li class="page_item page-item-36 page_item_has_children"><a href="http://www.newjerseymls.com/join-njmls/">Join NJMLS</a>
<ul class='children'>
	<li class="page_item page-item-3911"><a href="http://www.newjerseymls.com/wp-content/uploads/2018/03/Agent_and_Supra_fees.pdf#new_tab" target="_blank">Agent &#038; Supra Fees</a></li>
	<li class="page_item page-item-3776"><a href="http://www.newjerseymls.com/join-njmls/new-agent-application-2/">Agent Application &#8211; Online</a></li>
	<li class="page_item page-item-310"><a href="http://www.newjerseymls.com/wp-content/uploads/2018/03/newagentapp.pdf#new_tab" target="_blank">Agent Application &#8211; Print</a></li>
	<li class="page_item page-item-167"><a href="http://www.newjerseymls.com/wp-content/uploads/2018/01/newofficeapp.pdf#new_tab" target="_blank">Office Application</a></li>
	<li class="page_item page-item-313"><a href="http://www.newjerseymls.com/wp-content/uploads/2018/01/newaffiliateapp.pdf#new_tab" target="_blank">Appraiser Application</a></li>
	<li class="page_item page-item-317"><a href="http://www.newjerseymls.com/wp-content/uploads/2018/01/adminmemapp.pdf#new_tab" target="_blank">Admin Application</a></li>
	<li class="page_item page-item-320"><a href="http://www.newjerseymls.com/wp-content/uploads/2018/01/transferremove.pdf#new_tab" target="_blank">Transfer/Remove Agent</a></li>
</ul>
</li>
				</ul>
			</div>
			<!-- Category Nav Ends -->         
            
            
            
            <div class="col-left">
				<div id="main-content">
																			
					<!-- Latest Starts -->
					<div class="latest post wrap">
						
																
                        <!-- Featured Starts -->
                                                
                        <div class="featured">
                            <a title="New! Agent Direct Billing" href="http://www.newjerseymls.com/2018/03/new-agent-direct-billing/" ><img src="http://www.newjerseymls.com/wp-content/themes/busybee/thumb.php?src=wp-content/uploads/2018/03/DirectBillingImage-1.jpg&amp;w=540&amp;h=210&amp;zc=1&amp;q=90" alt="New! Agent Direct Billing" class="woo-image thumbnail"  width="540"  height="210"  /></a> 
                                    
                            <div class="post-title">
                                <h2><a href="http://www.newjerseymls.com/2018/03/new-agent-direct-billing/" rel="bookmark" title="New! Agent Direct Billing">New! Agent Direct Billing</a></h2>
                            </div>
                            <p>Plans are underway to bill agents for their NJMLS membership fees.  You will no longer pay your Broker for your NJMLS dues; you will pay NJMLS directly and have the convenience of paying by credit card.   Details can be found on the XL Paragon desktop and in an email sent to all our members.</p>
                            
                            <h4 class="continue"><a href="http://www.newjerseymls.com/2018/03/new-agent-direct-billing/">READ MORE</a></h4>
                        
                        </div>
 
                        <!-- Content Ad Starts -->
                        <div class="advert_468x60">

		
		<a href="http://www.newjerseymls.com/jump-visual-marketing-services/"><img src="/wp-content/uploads/2016/10/Banner_PhotoTour_468x60.png" width="468" height="60" alt="advert" /></a>
		
		

</div>                        <!-- Content Ad Ends -->
                        
							
                        <!-- Featured Starts -->
                                                <!-- Featured Ends -->
    
                        <!-- Normal Post Starts -->
                        <div class="block">
                        
															<a title="Are You Using the Watch List?" href="http://www.newjerseymls.com/2018/03/are-you-using-the-watch-list/" ><img src="http://www.newjerseymls.com/wp-content/themes/busybee/thumb.php?src=wp-content/uploads/2018/03/watchlist_post.jpg&amp;w=247&amp;h=92&amp;zc=1&amp;q=90" alt="Are You Using the Watch List?" class="woo-image thumbnail"  width="247"  height="92"  /></a> 
                                <div class="post-title">
                                    <h3><a href="http://www.newjerseymls.com/2018/03/are-you-using-the-watch-list/" rel="bookmark" title="Are You Using the Watch List?">Are You Using the Watch List?</a></h3>
                                </div>
                            
                            <p>If your goal is to keep your eye on a single property (or properties) in XL Paragon, either by MLS # or by address, you should be using the Watch List. Find out why this is a great tool to watch listing activity by clicking on Read More.</p>
                            <h4 class="continue"><a href="http://www.newjerseymls.com/2018/03/are-you-using-the-watch-list/">READ MORE</a></h4>
                        
                        </div>
                        <!-- Normal Post Ends -->
                        
                        					
						
                        <!-- Featured Starts -->
                                                <!-- Featured Ends -->
    
                        <!-- Normal Post Starts -->
                        <div class="block">
                        
															<a title="The Year in Review: 2017" href="http://www.newjerseymls.com/2018/02/the-year-in-review-2017/" ><img src="http://www.newjerseymls.com/wp-content/themes/busybee/thumb.php?src=wp-content/uploads/2018/02/2017Review-2.jpg&amp;w=247&amp;h=92&amp;zc=1&amp;q=90" alt="The Year in Review: 2017" class="woo-image thumbnail"  width="247"  height="92"  /></a> 
                                <div class="post-title">
                                    <h3><a href="http://www.newjerseymls.com/2018/02/the-year-in-review-2017/" rel="bookmark" title="The Year in Review: 2017">The Year in Review: 2017</a></h3>
                                </div>
                            
                            <p>There were many new enhancements and features made to the XL Paragon system in 2017. Please click on Read More to review the enhancements that were made throughout last year.</p>
                            <h4 class="continue"><a href="http://www.newjerseymls.com/2018/02/the-year-in-review-2017/">READ MORE</a></h4>
                        
                        </div>
                        <!-- Normal Post Ends -->
                        
                        <div class="fix"></div>					
						
                        <!-- Featured Starts -->
                                                <!-- Featured Ends -->
    
                        <!-- Normal Post Starts -->
                        <div class="block">
                        
															<a title="Maintaining the Integrity of the NJMLS Data" href="http://www.newjerseymls.com/2017/08/maintaining-the-integrity-of-the-njmls-data/" ><img src="http://www.newjerseymls.com/wp-content/themes/busybee/thumb.php?src=wp-content/uploads/2017/08/RulesandRegs-1.jpg&amp;w=247&amp;h=92&amp;zc=1&amp;q=90" alt="Maintaining the Integrity of the NJMLS Data" class="woo-image thumbnail"  width="247"  height="92"  /></a> 
                                <div class="post-title">
                                    <h3><a href="http://www.newjerseymls.com/2017/08/maintaining-the-integrity-of-the-njmls-data/" rel="bookmark" title="Maintaining the Integrity of the NJMLS Data">Maintaining the Integrity of the NJMLS Data</a></h3>
                                </div>
                            
                            <p>If you&#8217;re relying on statistics to keep up to date on market trends and conditions, or you&#8217;re compiling listings for comparables to send to customers to assist them in buying or selling a home, you depend on the data you retrieve from XL Paragon. Please click on Read More to learn the rules and regulations regarding keeping your listings accurate and up-to-date.</p>
                            <h4 class="continue"><a href="http://www.newjerseymls.com/2017/08/maintaining-the-integrity-of-the-njmls-data/">READ MORE</a></h4>
                        
                        </div>
                        <!-- Normal Post Ends -->
                        
                        					
						
                        <!-- Featured Starts -->
                                                <!-- Featured Ends -->
    
                        <!-- Normal Post Starts -->
                        <div class="block">
                        
															<a title="Using zipForm® Plus just got easier!" href="http://www.newjerseymls.com/2017/04/using-zipform-plus-just-got-easier/" ><img src="http://www.newjerseymls.com/wp-content/themes/busybee/thumb.php?src=wp-content/uploads/2017/04/zipFormimage-1.jpg&amp;w=247&amp;h=92&amp;zc=1&amp;q=90" alt="Using zipForm® Plus just got easier!" class="woo-image thumbnail"  width="247"  height="92"  /></a> 
                                <div class="post-title">
                                    <h3><a href="http://www.newjerseymls.com/2017/04/using-zipform-plus-just-got-easier/" rel="bookmark" title="Using zipForm® Plus just got easier!">Using zipForm® Plus just got easier!</a></h3>
                                </div>
                            
                            <p>We are pleased to let you know NJMLS is providing our members with a free upgrade to the zipForm® Plus transaction management service available through NJ Realtors.  Please click on Read More for details.</p>
                            <h4 class="continue"><a href="http://www.newjerseymls.com/2017/04/using-zipform-plus-just-got-easier/">READ MORE</a></h4>
                        
                        </div>
                        <!-- Normal Post Ends -->
                        
                        <div class="fix"></div>					
						
                        <!-- Featured Starts -->
                                                <!-- Featured Ends -->
    
                        <!-- Normal Post Starts -->
                        <div class="block">
                        
															<a title="Engage Your Prospects with Client Connect" href="http://www.newjerseymls.com/2017/04/engage-your-prospects-with-client-connect/" ><img src="http://www.newjerseymls.com/wp-content/themes/busybee/thumb.php?src=wp-content/uploads/2017/04/client_connect.jpg&amp;w=247&amp;h=92&amp;zc=1&amp;q=90" alt="Engage Your Prospects with Client Connect" class="woo-image thumbnail"  width="247"  height="92"  /></a> 
                                <div class="post-title">
                                    <h3><a href="http://www.newjerseymls.com/2017/04/engage-your-prospects-with-client-connect/" rel="bookmark" title="Engage Your Prospects with Client Connect">Engage Your Prospects with Client Connect</a></h3>
                                </div>
                            
                            <p>There is a new feature in Prospects that lets you offer your customers the ability to run and save a simple property search in their Client Connect Prospect Page. Click on Read More for details.  </p>
                            <h4 class="continue"><a href="http://www.newjerseymls.com/2017/04/engage-your-prospects-with-client-connect/">READ MORE</a></h4>
                        
                        </div>
                        <!-- Normal Post Ends -->
                        
                        					
						
                        <!-- Featured Starts -->
                                                <!-- Featured Ends -->
    
                        <!-- Normal Post Starts -->
                        <div class="block">
                        
															<a title="NJMLS Support Hours" href="http://www.newjerseymls.com/2017/02/njmls-support-hours/" ><img src="http://www.newjerseymls.com/wp-content/themes/busybee/thumb.php?src=wp-content/uploads/2017/02/blackphone_cropped-4.jpg&amp;w=247&amp;h=92&amp;zc=1&amp;q=90" alt="NJMLS Support Hours" class="woo-image thumbnail"  width="247"  height="92"  /></a> 
                                <div class="post-title">
                                    <h3><a href="http://www.newjerseymls.com/2017/02/njmls-support-hours/" rel="bookmark" title="NJMLS Support Hours">NJMLS Support Hours</a></h3>
                                </div>
                            
                            <p>As a reminder, here are the NJMLS in-person and phone support hours.  Please click on Read More for details.</p>
                            <h4 class="continue"><a href="http://www.newjerseymls.com/2017/02/njmls-support-hours/">READ MORE</a></h4>
                        
                        </div>
                        <!-- Normal Post Ends -->
                        
                        <div class="fix"></div>					
										
					</div>
					<!-- Latest Ends -->
					
                    <div class="more_entries wrap">
                                                <div class="fl"></div>
                    <div class="fr"><a href="http://www.newjerseymls.com/page/2/" >Older Entries &raquo;</a></div>
                        <br class="fix" />
                                            </div>
									
				</div>
			</div>
			
			<div class="col-right">
				<!-- Sidebar Starts -->
<div id="sidebar">

	
    <div id="loginlinks">
    <!--<a href="/alert/" class="alertnjmls">NJMLS Alert</a>-->
    <!--<a href="/special-announcement/" class="announcenjmls">Special Announcement</a>-->
    <a href="https://mail.njrealestate.com">RE.Mail</a>
    <a href="/ims-login">Brokers - Pay Online</a>
    <a href="http://login.idxlistings.com/">IDX Administration</a>
    <a href="/join-njmls/" class="joinnjmls">JOIN</a>
    </div>
    
    
    
    
    <!-- Widgetized Sidebar Top -->    						
	<div class="widgetized">	
	    		           
	</div>

    <!-- TABS STARTS -->           
		<!-- TABS ENDS -->

	<!-- Widgetized Sidebar -->	
	<div class="widgetized">
	    <div id="search_main" class="block">
    <h2 style="display:block">SEARCH THIS SITE</h2>
    <form method="get" id="searchform" action="http://www.newjerseymls.com">
        <div>
        <input type="text" class="field" name="s" id="s"  value="Enter keywords..." onfocus="if (this.value == 'Enter keywords...') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Enter keywords...';}" />
        <input type="image" src="http://www.newjerseymls.com/wp-content/themes/busybee/images/img_search.gif" class="submit" name="submit" />
        </div>
    </form>
</div>
<div id="text-10" class="block widget widget_text">			<div class="textwidget"><a href="http://www.newjerseymls.com/wp-content/uploads/2017/06/NJMLS-Market-Area-with-Map.pdf" target=_blank> <img src="http://www.newjerseymls.com/wp-content/uploads/2017/06/NJMLS_MarketArea_Homepage.jpg"> </a>
<br>
<div id="videolink">
<a href="http://www.newjerseymls.com/wp-content/uploads/2017/06/NJMLS-Market-Area-with-Map.pdf" target=_blank><h4>NJMLS Required Areas</h4></a>
<div>
For 1 to 4 Family Sale Listings<br>includes Condo/Coop/Townhouse
</div>
</div></div>
		</div><div id="text-9" class="block widget widget_text">			<div class="textwidget"><a href="http://www.newjerseymls.com/2018-advertising-campaign/"> <img src="http://www.newjerseymls.com/wp-content/uploads/2018/03/2018-Ad-Campaign.jpg"> </a>
<br>
<div id="videolink">
<a href="http://www.newjerseymls.com/2018-advertising-campaign/"><h4>Ad Campaign</h4></a>
<div>
Look for our new ad campaign on buses, trains, ferries, and in local papers. <a href="http://www.newjerseymls.com/2018-advertising-campaign/">Take a peek...</a>
</div>
</div></div>
		</div><div id="text-3" class="block widget widget_text"><h2>FEATURED NJMLS</h2><div class="fix"></div>			<div class="textwidget"><div id="featuredlinks">

<div>
<a href="http://www.newjerseymls.com/wp-content/uploads/2018/02/Winter2018.html" target="_blank"><img src="http://www.newjerseymls.com/wp-content/uploads/2017/11/Highlights.jpg" alt="Newsletter"></a><br>
<a href="http://www.newjerseymls.com/wp-content/uploads/2018/02/Winter2018.html" target="_blank">NJMLS Winter 2018 Newsletter</a>
Do you know what’s new at the NJMLS?  Be kept up to date by reading our newsletter, NJMLS Highlights. Please click on the image above to access the newsletter.
</div>

<div>
<a href="/2011/11/the-importance-of-maintaining-data-integrity/">The Importance of Maintaining Data Integrity</a>
We spend a great deal of time talking to you about the importance of keeping the data in the NJMLS system as accurate as possible, and for good reason.
</div>

</div></div>
		</div><div id="text-7" class="block widget widget_text"><h2>NJMLS NEWS &#038; EVENTS</h2><div class="fix"></div>			<div class="textwidget"><div id="catlinks">

<div>
<a href="/category/news/">News</a>
</div>

<div>
<a href="/category/events/">Events</a>
</div>

<div>
<a href="http://www.newjerseymls.com/wp-content/uploads/2017/11/Fall2017.html">Newsletter</a>
</div>


</div></div>
		</div>		           
	</div>	
	
</div>
<!-- Sidebar Ends -->			</div>
		</div>
		<!-- Content Ends -->
	</div>
	</div>
	</div>
	</div>
	<!-- Middle Ends -->
		
	<!-- Footer Starts -->
	<div id="footer-out">
	<div id="footer">
    
    <div class="ftop"><!-- --></div>
    
    <div class="fmid">
	<div class="position wrap">
		<!-- Footer Widget Area Starts -->
		<div class="block">
			<div id="text-4" class="widget widget_text"><h2 class="widget_title">About New Jersey MLS</h2><div class="fix"></div>			<div class="textwidget"><p>The New Jersey Multiple Listing Service is a not-for-profit membership organization founded and run since 1977 by REALTORS® for REALTORS® for the purpose of facilitating the cooperative sale of real estate among its members.  Our mission is to provide cost effective and comprehensive real estate information using the latest proven technology.  In addition to our member website, <a href="http://www.newjerseymls.com">www.newjerseymls.com</a>, we offer a public website, <a href="http://www.njmls.com">www.njmls.com</a>, where consumers can preview member listings.</p>
</div>
		</div>		           
		</div>
		<div class="block">
			<div id="text-5" class="widget widget_text"><h2 class="widget_title">INDUSTRY LINKS</h2><div class="fix"></div>			<div class="textwidget"><p><a href="http://www.realtor.org/">National Association of Realtors</a></p>
<p><a href="http://www.njar.com/">N.J. Association of Realtors</a></p>
<p><a href="https://entp.hud.gov/idapp/html/hicostlook.cfm">HUD - FHA Mortgage Limits</a></p>
<p><a href="http://makinghomeaffordable.gov/">Making Home Affordable</a></p>
<p><a href="http://www.co.bergen.nj.us/">County Information - Bergen</a></p>
<p><a href="http://www.essex-countynj.org/">County Information - Essex</a></p>
<p><a href="http://www.hudsoncountynj.org/">County Information - Hudson</a></p>
<p><a href="http://www.passaiccountynj.org/">County Information - Passaic</a></p>
</div>
		</div>		           
		</div>
		<div class="block">
			<div id="text-6" class="widget widget_text"><h2 class="widget_title">CONTACT</h2><div class="fix"></div>			<div class="textwidget"><p>New Jersey Multiple Listing Service, Inc<br />
160 Terrace Street<br />
P.O. Box U<br />
Haworth, NJ 07641</p>
<p>Phone: (201) 387-1150<br />
Fax: (201) 387-2535</p>
<p>Michelle Perino, Executive Director</p>
<p><a href=http://www.newjerseymls.com/digital-millennium-copyright-act-dmca-notice/>DMCA Notice</a></p>
</div>
		</div>		           
		</div>
		<!-- Footer Widget Area Ends -->
	</div>
    </div>
    
    <div class="fbot"><!-- --></div>
    
	</div>
	</div>
	<!-- Footer Ends -->
	
				
	<!-- Copyright Starts -->
	<div id="copyright-out">
	<div id="copyright" class="wrap">
		<div class="col-left">
            <p>The information contained on newjerseymls.com is a subset of data from the New Jersey Multiple Listing Service.<br />
            Only REALTOR&reg; Members of the New Jersey Multiple Listing Service have access to the complete information.<br />
            Contact your REALTOR&reg; for more information.</p>
            <p>&copy; 2018 New Jersey Multiple Listing Service, Inc. All Rights Reserved.</p>
		</div>
		<div class="col-right">
			<p>
            <a href="mailto:support@newjerseymls.com" style="margin:0; padding:0;"><img src="http://www.newjerseymls.com/wp-content/themes/busybee/images/icon_email.png" alt="" width="16" height="16" align="absmiddle" /></a>
            &nbsp;<a href="http://www.facebook.com/pages/New-Jersey-Multiple-Listing-Service-Inc/84512543886" style="margin:0; padding:0;"><img src="http://www.newjerseymls.com/wp-content/themes/busybee/images/icon_facebook.png" alt="" width="16" height="16" align="absmiddle" /></a>
            &nbsp;<a href="http://www.newjerseymls.com/feed/" style="margin:0; padding:0;"><img src="http://www.newjerseymls.com/wp-content/themes/busybee/images/icon_rss.png" alt="" width="16" height="16" align="absmiddle" /></a>
            </p>
		</div>
	</div>
	</div>
	<!-- Copyright Ends -->
	
</div>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.newjerseymls.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.newjerseymls.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='http://www.newjerseymls.com/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=2.9.8'></script>
<script type='text/javascript' src='http://www.newjerseymls.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>



</body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using disk: enhanced 

Served from: www.newjerseymls.com @ 2018-03-23 19:19:19 by W3 Total Cache
-->