 <!DOCTYPE html><html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
<head>	<meta charset="UTF-8" />
 <title>Heartland Newsfeed - The Best News Content, All The Time</title> 
<meta name="keywords" content="news, world news, online news, cnn news, breaking news, local news, latest news, cnn live, cnn breaking news, headline news, current news, world news today, top news stories, world news now, cnn world news, cnn weather, recent news, news headlines, cnn latest news, cnn news live, breaking news cnn, world news headlines, breaking news headlines, news cnn, cnn live news, cnn new, cnn international, cnn news app, cnn app, news update, what channel is cnn, cnn, cnn mobile news, cable news network, breaking news online, breaking news video, cnn mobile app, world breaking news today, watch cnn online, currents news, current headlines, latest news of today, cnn news live streaming online, watch cnn, latest news for today, best news homepage, breakings news, top news stories, latest news world, breaking news world today, cnn news radio online, recent events in the news, cnn news current, cnn breaking news videos, breaking news national, top news websites in the world, top world news stories, cnn recent news, watch news online cnn, worldwide breaking news, todays latest news, top news stories this week,"/>
         <link rel="stylesheet" href="http://heartlandnewsfeed.com/wp-content/themes/newspapertimes-single-pro-psd/handheld.css" type="text/css" />
    	<link rel="stylesheet" href="http://heartlandnewsfeed.com/wp-content/themes/newspapertimes-single-pro-psd/style.css" type="text/css" media="screen"/>
    <link rel="shortcut icon" href=""/>
    <link rel="shortcut icon" href="" type="image/x-icon"/>
    <meta name="generator" content="Magazine3 Framework Version 3.5" />
	<!--[if IE]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	<link rel="alternate" type="application/rss+xml" title="Heartland Newsfeed RSS Feed" href="http://heartlandnewsfeed.com/feed/" />
	<link rel="pingback" href="http://heartlandnewsfeed.com/xmlrpc.php" />
  <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>
     <script type="text/javascript"> $(document).ready(function() { $(".tab_content").hide(); $("ul.tabs li:first").addClass("active").show(); $(".tab_content:first").show(); $("ul.tabs li").click(function() { $("ul.tabs li").removeClass("active"); $(this).addClass("active"); $(".tab_content").hide(); var activeTab = $(this).find("a").attr("href"); $(activeTab).fadeIn(); return false;	}); }); </script>     
<script type="text/javascript">  $(document).ready(function () {  createTicker();  }); function createTicker(){ var tickerLIs = $("#header3-1-left-ticker ul").children();  tickerItems = new Array(); tickerLIs.each(function(el) { tickerItems.push( jQuery(this).html() ); });                                                       
	i = 0                                                     
	rotateTicker(); }  function rotateTicker(){   if( i == tickerItems.length ){    	  i = 0;   	}                                                         
      tickerText = tickerItems[i];  c = 0;  typetext();     setTimeout( "rotateTicker()", 5000 );                     
	i++;    }   var isInTag = false;  function typetext() { var thisChar = tickerText.substr(c, 1);  if( thisChar == '<' ){ isInTag = true; } if( thisChar == '>' ){ isInTag = false; }  $('#header3-1-left-ticker').html("&nbsp;" + tickerText.substr(0, c++));   
	if(c < tickerText.length+1) if( isInTag ){ typetext(); }else{ setTimeout("typetext()", 28); }                                                             
	else { 	c = 1;   	tickerText = "";  } }    </script> 
    <script type="text/javascript" src="http://heartlandnewsfeed.com/wp-content/themes/newspapertimes-single-pro-psd/js/slides.min.jquery.js"></script>
<script> $(function(){ $('#slides').slides({ preload: true, play: 5000, pause: 2500, hoverPause: true, animationStart: function(current){ $('.caption').animate({ 	bottom:-35 },100); if (window.console && console.log) { console.log('animationStart on slide: ', current); }; }, animationComplete: function(current){ 
 $('.caption').animate({ bottom:0 },200); if (window.console && console.log) { console.log('animationComplete on slide: ', current); }; }, slidesLoaded: function() { $('.caption').animate({ bottom:0 },200); } }); });
 </script>
   <style media="screen" type="text/css"> .custom1{border-top:3px solid #0a12fa !important;} .custom1 a{color:#0a12fa !important;} .custom2{border-top:3px solid #05fa15 !important;}  .custom2 a{color:#05fa15 !important}  .custom3{border-top:3px solid #05e7fc !important;}  .custom3 a{color:#05e7fc !important} .custom4{border-top:3px solid #fc03c2 !important;} .custom4 a{color:#fc03c2 !important} .custom5{border-top:3px solid #ff0000 !important;} .custom5 a{color:#ff0000 !important} .custom6{border-top:3px solid #6603fa !important;} .custom6 a{color:#6603fa !important} .custom7{border-top:3px solid #0c96e6 !important;} .custom7 a{color:#0c96e6 !important}    
.custom8{border-top:3px solid #ff0000 !important;} .custom8 a{color:#ff0000 !important} .custom9{border-top:3px solid #00f76b !important;} .custom9 a{color:#00f76b !important} .custom10{border-top:3px solid #35fc0d !important;} .custom10 a{color:#35fc0d !important} .custom11{border-top:3px solid #1d9106 !important;} .custom11 a{color:#1d9106 !important} .custom12{border-top:3px solid #4f0505 !important;} .custom12 a{color:#4f0505 !important}     </style>
 <!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/58b62056ab48ef44eccd67f5/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script--> <meta name="propeller" content="03edc5703d79b2719cc16a578168d907" /><script data-cfasync="false" type="text/javascript">(function(w, d) { var s = d.createElement('script'); s.src = '//delivery.adrecover.com/19799/adRecover.js?ts=1500958144071'; s.type = 'text/javascript'; s.async = true; (d.getElementsByTagName('head')[0] || d.getElementsByTagName('body')[0]).appendChild(s); })(window, document);</script> <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-9678704771419844",
    enable_page_level_ads: true
  });
</script> <meta name="msvalidate.01" content="55C4E4D4A35C25CFA5141782948D460F" /> <meta property="fb:pages" content="126585730737397,823132794379794,143000902395659" /> <!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"mHFvq1FYxz20cv", domain:"heartlandnewsfeed.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://certify-js.alexametrics.com/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://certify.alexametrics.com/atrk.gif?account=mHFvq1FYxz20cv" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript --> 


           
     <script>window._wca = window._wca || [];</script>

<!-- This site is optimized with the Yoast WordPress SEO plugin v1.0.2.3 - http://yoast.com/wordpress/seo/ -->
<link rel="canonical" href="http://heartlandnewsfeed.com/" />
<link rel='next' href='http://heartlandnewsfeed.com/page/2/' />
<meta name='google-site-verification' content='r6SV21QOmn-9cBFFYD4QRS1DBwSUZvBUPI2CjomGyGw' />
<!-- / Yoast WordPress SEO plugin. -->

<meta property="og:title" content="Photos: Libertarian candidates take on St. Patrick&#039;s Day parades in Illinois"/>
<meta property="og:description" content="The Best News Content, All The Time"/>
<meta property="og:url" content="http://heartlandnewsfeed.com"/>
<meta name="twitter:card" content="summary">
<meta property="twitter:title" content="Photos: Libertarian candidates take on St. Patrick&#039;s Day parades in Illinois"/>
<meta property="twitter:description" content="The Best News Content, All The Time"/>
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/heartlandnewsfeed.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='registration_control_style-css'  href='http://heartlandnewsfeed.com/wp-content/plugins/registration-control/assets/front/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='steempress_sp-css'  href='http://heartlandnewsfeed.com/wp-content/plugins/steempress/public/css/steempress_sp-public.css?ver=1.2.0' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='http://heartlandnewsfeed.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='http://heartlandnewsfeed.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.3.3' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='http://heartlandnewsfeed.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='wp-discord-css'  href='http://heartlandnewsfeed.com/wp-content/plugins/wp-discord/public/css/wp-discord.css?ver=0.4.3' type='text/css' media='all' />
<link rel='stylesheet' id='chosen-css'  href='http://heartlandnewsfeed.com/wp-content/plugins/wp-job-manager/assets/css/chosen.css?ver=1.1.0' type='text/css' media='all' />
<link rel='stylesheet' id='wp-job-manager-frontend-css'  href='http://heartlandnewsfeed.com/wp-content/plugins/wp-job-manager/assets/css/frontend.css?ver=1.30.1' type='text/css' media='all' />
<link rel='stylesheet' id='wpgo-simple-sitemap-pro-css-css'  href='http://heartlandnewsfeed.com/wp-content/plugins/wpgoplugins.com-simple-sitemap-pro/css/simple-sitemap-pro.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wc-paid-listings-packages-css'  href='http://heartlandnewsfeed.com/wp-content/plugins/wp-job-manager-wc-paid-listings/assets/css/packages.css?ver=4.9.4' type='text/css' media='all' />
<!-- Inline jetpack_facebook_likebox -->
<style id='jetpack_facebook_likebox-inline-css' type='text/css'>
.widget_facebook_likebox {
	overflow: hidden;
}

</style>
<link rel='stylesheet' id='tablepress-default-css'  href='http://heartlandnewsfeed.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.9' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://heartlandnewsfeed.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-content/plugins/registration-control/assets/front/js/scripts.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-content/plugins/registration-control/assets/front/js/scripts-form.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-content/plugins/steempress/public/js/steempress_sp-public.js?ver=1.2.0'></script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-content/plugins/wp-discord/public/js/wp-discord.js?ver=0.4.3'></script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-content/plugins/wpgoplugins.com-simple-sitemap-pro/js/simple-sitemap-pro.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://heartlandnewsfeed.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://heartlandnewsfeed.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://heartlandnewsfeed.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WooCommerce 3.3.3" />
<link rel='shortlink' href='https://wp.me/8n6rn' />

<!-- This site is using AdRotate v4.10 to display their advertisements - https://ajdg.solutions/products/adrotate-for-wordpress/ -->
<!-- AdRotate CSS -->
<style type="text/css" media="screen">
	.g { margin:0px; padding:0px; overflow:hidden; line-height:1; zoom:1; }
	.g img { height:auto; }
	.g-col { position:relative; float:left; }
	.g-col:first-child { margin-left: 0; }
	.g-col:last-child { margin-right: 0; }
	.g-1 { margin:0px;width:100%; max-width:300px; height:100%; max-height:250px; }
	.g-2 { margin:0px;width:100%; max-width:300px; height:100%; max-height:550px; }
	.g-3 { margin:0px;width:100%; max-width:728px; height:100%; max-height:90px; }
	@media only screen and (max-width: 480px) {
		.g-col, .g-dyn, .g-single { width:100%; margin-left:0; margin-right:0; }
	}
</style>
<!-- /AdRotate CSS -->

<meta name="generator" content="Piklist 0.9.9.13" />
<script async>(function(s,u,m,o,j,v){j=u.createElement(m);v=u.getElementsByTagName(m)[0];j.async=1;j.src=o;j.dataset.sumoSiteId='69e7970025a0eb0043ba4800dd31a90051e7300011d31d0099fdb9007bb3b700';j.dataset.sumoPlatform='wordpress';v.parentNode.insertBefore(j,v)})(window,document,'script','//load.sumo.com/');</script><script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//heartlandnewsfeed.com/?wordfence_lh=1&hid=A8318D4A2AB3A21463E955636074E168');
</script>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style>	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	<meta name="description" content="The Best News Content, All The Time" />

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Heartland Newsfeed" />
<meta property="og:description" content="The Best News Content, All The Time" />
<meta property="og:url" content="http://heartlandnewsfeed.com/" />
<meta property="og:site_name" content="Heartland Newsfeed" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@himnmedia" />
<script async src='https://stats.wp.com/s-201812.js'></script>
  
</head> <body><div class="top1"><a name="top"></a></div>
 



   
    <center style="margin-top: 2px;margin-bottom: 2px;"><script id="mNCC" language="javascript">
    medianet_width = "728";
    medianet_height = "90";
    medianet_crid = "357137744";
    medianet_versionId = "3111299"; 
  </script>
<script src="//contextual.media.net/nmedianet.js?cid=8CUQ5K0V7"></script></center>
<div id="wrapper"> 
    <div id="header">
    <div id="topheaderbar">
        <div id="topheaderbar-l">
        <div id="topnavigation">
          <div id="edition">Edition: International | </div>        <div id="nav"><div id="menu"><ul><div class="menu-header"><ul id="menu-top" class="menu"><li id="menu-item-84120" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84120 menu-item-privacy-policy-2 first-menu-item"><a href="http://heartlandnewsfeed.com/privacy-policy-2/">Privacy Policy</a></li>
<li id="menu-item-29" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29 menu-item-sitemap "><a href="http://heartlandnewsfeed.com/sitemap/">Sitemap</a></li>
<li id="menu-item-27" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27 menu-item-contact "><a href="http://heartlandnewsfeed.com/contact/">Contact</a></li>
<li id="menu-item-47020" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47020 menu-item-write-for-us "><a href="http://heartlandnewsfeed.com/write-for-us/">Write For Us</a></li>
<li id="menu-item-49528" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49528 menu-item-advertise-with-us "><a href="http://heartlandnewsfeed.com/advertise-with-us/">Advertise With Us</a></li>
<li id="menu-item-141364" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children arrow menu-item-141364 menu-item-support-us "><a href="http://heartlandnewsfeed.com/support-us/">Support Us</a>
<ul class="sub-menu">
	<li id="menu-item-54446" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-54446 menu-item-support-us-on-patreon "><a href="https://www.patreon.com/heartlandmedia">Support Us on Patreon</a></li>
	<li id="menu-item-141377" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-141377 menu-item-cash-cryptocurrency-donations last-menu-item"><a href="http://heartlandnewsfeed.com/support-us/cash-cryptocurrency-donations/">Cash and Cryptocurrency Donations</a></li>
</ul>
</li>
</ul></div></ul></div></div>
          </div>
        </div>
        <div id="topheaderbar-r">Sunday 18 March, 2018</div>
        <div class="cb"></div>
    </div>	    
    <div id="header2">
    <div id="logoleft"><a href="http://heartlandnewsfeed.com"><img src="/wp-content/uploads/2017/10/LOGO.png" alt="Heartland Newsfeed" /></a></div>
   
   
     
          <div id="logoright" style="width:auto !important">
    <a href="http://www.dpbolvw.net/s4121uoxuowBKEGEDFEBDFCIEDGJ" target="_blank">
<img src="http://www.tqlkg.com/h4102jy1qwuFOIKIHJIFHJGMIHKN" width="250" height="125" alt="Save 50% on posters from PsPrint!" border="0"/></a><a href="http://www.tkqlhce.com/sg79wktqks7GACA9BA798EBHF9A" target="_blank">
<img src="http://www.lduhtrp.net/ki101fz2rxvGPJLJIKJGIHNKQOIJ" alt="" border="0"/></a><iframe data-aa='652954' src='//ad.a-ads.com/652954?size=125x125' scrolling='no' style='width:125px; height:125px; border:0px; padding:0;overflow:hidden' allowtransparency='true'></iframe>    </div>
        
    
    <div class="cb"></div>
    </div> 
    <div id="header3">
    <div id="header3-1">
    <div id="header3-1-left">
    <div id="header3-1-left-tickerimg"><img src="http://heartlandnewsfeed.com/wp-content/themes/newspapertimes-single-pro-psd/images/headlines.png" alt="Headlines" /></div>
    <div id="header3-1-left-ticker"><ul>   <li><a href="http://heartlandnewsfeed.com/2018/03/18/photos-libertarian-candidates-take-on-st-patricks-day-parades-in-illinois/" rel="bookmark" title="Permanent Link: Photos: Libertarian candidates take on St. Patrick&#039;s Day parades in Illinois">Photos: Libertarian candidates take on St. Patrick&#039;s Day parades in Illinois</a></li>    <li><a href="http://heartlandnewsfeed.com/2018/03/17/sexual-harassment-payouts-for-legislators-by-taxpayers-could-end-with-bill-passage/" rel="bookmark" title="Permanent Link: Sexual harassment payouts for legislators by taxpayers could end with bill passage">Sexual harassment payouts for legislators by taxpayers could end with bill passage</a></li>    <li><a href="http://heartlandnewsfeed.com/2018/03/16/ae-renews-leah-remini-doc-series-scientology-and-the-aftermath/" rel="bookmark" title="Permanent Link: A&amp;E renews Leah Remini doc series &#039;Scientology and the Aftermath&#039;">A&amp;E renews Leah Remini doc series &#039;Scientology and the Aftermath&#039;</a></li>    <li><a href="http://heartlandnewsfeed.com/2018/03/16/toys-r-us-is-planning-to-liquidate-its-us-operations/" rel="bookmark" title="Permanent Link: Toys R Us is planning to liquidate its US operations">Toys R Us is planning to liquidate its US operations</a></li>    <li><a href="http://heartlandnewsfeed.com/2018/03/14/hamilton-congress-tanks-but-does-it-care/" rel="bookmark" title="Permanent Link: HAMILTON: Congress tanks, but does it care?">HAMILTON: Congress tanks, but does it care?</a></li> </ul></div>
    <div class="cb"></div>
    </div>
    <div id="header3-1-right">
    <ul>
<li style="margin-left: 2px;"><a href="http://feeds.feedburner.com/heartlandnewsfeed" target="_blank"><img src="http://heartlandnewsfeed.com/wp-content/themes/newspapertimes-single-pro-psd/images/rss.png" /></a></li> 
<li style="margin-left: 8px;"><a href="http://www.heartlandnewsfeed.com/feed" target="_blank"><img src="http://heartlandnewsfeed.com/wp-content/themes/newspapertimes-single-pro-psd/images/email.png" /></a></li> 
  <li><a href="http://digg.com/u/heartlandnewsfeed" target="_blank"><img src="http://heartlandnewsfeed.com/wp-content/themes/newspapertimes-single-pro-psd/images/digg.png" /></a></li> 
  <li><a href="http://facebook.com/Heartland-Newsfeed-237190833390230" target="_blank"><img src="http://heartlandnewsfeed.com/wp-content/themes/newspapertimes-single-pro-psd/images/facebook.png" /></a> </li>      <li><a href="http://www.last.fm/user/heartlandmedia" target="_blank"><img src="http://heartlandnewsfeed.com/wp-content/themes/newspapertimes-single-pro-psd/images/lastfm.png" /></a> </li>  <li><a href="https://www.linkedin.com/in/jakeleonard1986" target="_blank"><img src="http://heartlandnewsfeed.com/wp-content/themes/newspapertimes-single-pro-psd/images/linkedin.png" /></a> </li>  <li><a href="http://reddit.com/r/HeartlandNewsfeed" target="_blank"><img src="http://heartlandnewsfeed.com/wp-content/themes/newspapertimes-single-pro-psd/images/reddit.png" /></a> </li>  <li><a href="https://www.youtube.com/channel/UCDynnpVE1e8fynhD-Kg_Rdw" target="_blank"><img src="http://heartlandnewsfeed.com/wp-content/themes/newspapertimes-single-pro-psd/images/youtube.png" /></a> </li>  <li><a href="http://twitter.com/himnmedia" target="_blank"><img src="http://heartlandnewsfeed.com/wp-content/themes/newspapertimes-single-pro-psd/images/twitter.png" /></a> </li>    <li><a href="http://www.stumbleupon.com/stumbler/wwpmmedianet" target="_blank"><img src="http://heartlandnewsfeed.com/wp-content/themes/newspapertimes-single-pro-psd/images/stumbleupon.png" /></a> </li>                </ul> 
    </div>
    <div class="cb"></div>
    </div>
    
    <div id="header3-2">
     
    <div id="menu2"><ul><div class="menu-header"><ul id="menu-header" class="menu"><li id="menu-item-1250" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children arrow menu-item-1250 menu-item- first-menu-item"><a href="http://heartlandnewsfeed.com/category/local-news/">Local</a>
<ul class="sub-menu">
	<li id="menu-item-71524" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children arrow menu-item-71524 menu-item- "><a href="http://heartlandnewsfeed.com/category/political-news/">Politics</a>
	<ul class="sub-menu">
		<li id="menu-item-71529" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71529 menu-item- "><a href="http://heartlandnewsfeed.com/category/political-news/decision-2017/">Decision 2017</a></li>
		<li id="menu-item-71530" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71530 menu-item- "><a href="http://heartlandnewsfeed.com/category/political-news/decision-2018/">Decision 2018</a></li>
	</ul>
</li>
	<li id="menu-item-71534" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71534 menu-item-11 "><a href="http://heartlandnewsfeed.com/category/sports/">Sports</a></li>
</ul>
</li>
<li id="menu-item-1249" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children arrow menu-item-1249 menu-item-new-york-city-commuters-team-up-to-clean-nazi-graffiti-in-subway-car "><a href="http://heartlandnewsfeed.com/category/illinois-news/">Illinois</a>
<ul class="sub-menu">
	<li id="menu-item-71531" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71531 menu-item- "><a href="http://heartlandnewsfeed.com/category/political-news/governmental-watchdogs/">Governmental Watchdogs</a></li>
	<li id="menu-item-49532" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49532 menu-item-iginla-helps-kings-sink-flames-with-gordie-howe-hat-trick-in-calgary "><a href="http://heartlandnewsfeed.com/category/political-news/illinois-legislative-watch/">Illinois Legislative Watch</a></li>
	<li id="menu-item-71522" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children arrow menu-item-71522 menu-item- "><a href="http://heartlandnewsfeed.com/category/political-news/">Politics</a>
	<ul class="sub-menu">
		<li id="menu-item-71525" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71525 menu-item- "><a href="http://heartlandnewsfeed.com/category/political-news/decision-2017/">Decision 2017</a></li>
		<li id="menu-item-71526" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71526 menu-item- "><a href="http://heartlandnewsfeed.com/category/political-news/decision-2018/">Decision 2018</a></li>
	</ul>
</li>
	<li id="menu-item-71536" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71536 menu-item-11 "><a href="http://heartlandnewsfeed.com/category/sports/">Sports</a></li>
</ul>
</li>
<li id="menu-item-1251" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children arrow menu-item-1251 menu-item-the-jumps-vogue-williams-breaks-down-on-live-tv-you-threw-me-under-the-bus "><a href="http://heartlandnewsfeed.com/category/us-news/">National</a>
<ul class="sub-menu">
	<li id="menu-item-71532" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71532 menu-item-pictured-inside-the-stunning-new-luxury-glass-japanese-train-shiki-shima "><a href="http://heartlandnewsfeed.com/category/political-news/ballot-access-news/">Ballot Access News</a></li>
	<li id="menu-item-71533" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71533 menu-item- "><a href="http://heartlandnewsfeed.com/category/political-news/judicial-watch/">Judicial Watch</a></li>
	<li id="menu-item-1252" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children arrow menu-item-1252 menu-item- "><a href="http://heartlandnewsfeed.com/category/political-news/">Politics</a>
	<ul class="sub-menu">
		<li id="menu-item-49530" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49530 menu-item- "><a href="http://heartlandnewsfeed.com/category/political-news/decision-2017/">Decision 2017</a></li>
		<li id="menu-item-49531" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49531 menu-item- "><a href="http://heartlandnewsfeed.com/category/political-news/decision-2018/">Decision 2018</a></li>
	</ul>
</li>
	<li id="menu-item-71537" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71537 menu-item-11 "><a href="http://heartlandnewsfeed.com/category/sports/">Sports</a></li>
	<li id="menu-item-71535" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71535 menu-item- "><a href="http://heartlandnewsfeed.com/category/political-news/u-s-legislative-watch/">U.S. Legislative Watch</a></li>
</ul>
</li>
<li id="menu-item-19" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children arrow menu-item-19 menu-item-9 "><a href="http://heartlandnewsfeed.com/category/world/">World</a>
<ul class="sub-menu">
	<li id="menu-item-71523" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children arrow menu-item-71523 menu-item- "><a href="http://heartlandnewsfeed.com/category/political-news/">Politics</a>
	<ul class="sub-menu">
		<li id="menu-item-49529" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49529 menu-item-emmerdale-spoiler-fans-heartbroken-after-meeting-ashleys-girlfriend "><a href="http://heartlandnewsfeed.com/category/political-news/brexit-watch/">Brexit Watch</a></li>
		<li id="menu-item-71527" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71527 menu-item- "><a href="http://heartlandnewsfeed.com/category/political-news/decision-2017/">Decision 2017</a></li>
		<li id="menu-item-71528" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71528 menu-item- "><a href="http://heartlandnewsfeed.com/category/political-news/decision-2018/">Decision 2018</a></li>
	</ul>
</li>
	<li id="menu-item-71538" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71538 menu-item-11 "><a href="http://heartlandnewsfeed.com/category/sports/">Sports</a></li>
</ul>
</li>
<li id="menu-item-1242" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children arrow menu-item-1242 menu-item-the-last-word "><a href="http://heartlandnewsfeed.com/category/business-lifestyle/">Business &#038; Lifestyle</a>
<ul class="sub-menu">
	<li id="menu-item-1243" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1243 menu-item- "><a href="http://heartlandnewsfeed.com/category/business-lifestyle/auto-news/">Automotive News</a></li>
	<li id="menu-item-7" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7 menu-item- "><a href="http://heartlandnewsfeed.com/category/business-lifestyle/business/">Business News</a></li>
	<li id="menu-item-11" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11 menu-item- "><a href="http://heartlandnewsfeed.com/category/business-lifestyle/financial-news/">Financial News</a></li>
	<li id="menu-item-14" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14 menu-item- "><a href="http://heartlandnewsfeed.com/category/business-lifestyle/life-style/">Life &#038; Style</a></li>
	<li id="menu-item-16" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16 menu-item- "><a href="http://heartlandnewsfeed.com/category/business-lifestyle/tech-news/">Technology News</a></li>
	<li id="menu-item-1244" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1244 menu-item- "><a href="http://heartlandnewsfeed.com/category/business-lifestyle/travel/">Travel News</a></li>
	<li id="menu-item-1245" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1245 menu-item- "><a href="http://heartlandnewsfeed.com/category/business-lifestyle/your-health/">Your Health</a></li>
</ul>
</li>
<li id="menu-item-9" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children arrow menu-item-9 menu-item- "><a href="http://heartlandnewsfeed.com/category/enter-news/entertainment/">Entertainment</a>
<ul class="sub-menu">
	<li id="menu-item-1246" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1246 menu-item- "><a href="http://heartlandnewsfeed.com/category/enter-news/">Entertainment News</a></li>
	<li id="menu-item-1247" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1247 menu-item- "><a href="http://heartlandnewsfeed.com/category/enter-news/films/">Films</a></li>
	<li id="menu-item-1248" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1248 menu-item-7 "><a href="http://heartlandnewsfeed.com/category/enter-news/gaming/">Gaming</a></li>
	<li id="menu-item-18" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18 menu-item-life-style "><a href="http://heartlandnewsfeed.com/category/enter-news/tv-radio-news/">TV &#038; Radio News</a></li>
</ul>
</li>
<li id="menu-item-1261" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children arrow menu-item-1261 menu-item- "><a href="http://heartlandnewsfeed.com/category/opinion/">Opinion</a>
<ul class="sub-menu">
	<li id="menu-item-1262" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1262 menu-item- "><a href="http://heartlandnewsfeed.com/category/opinion/commentary/">Commentary</a></li>
	<li id="menu-item-1263" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1263 menu-item- "><a href="http://heartlandnewsfeed.com/category/opinion/letters/">Letters To The Editor</a></li>
</ul>
</li>
<li id="menu-item-71463" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children arrow menu-item-71463 menu-item-classifieds "><a href="http://heartlandnewsfeed.com/classifieds/">Classifieds</a>
<ul class="sub-menu">
	<li id="menu-item-71520" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children arrow menu-item-71520 menu-item-adverts "><a href="http://heartlandnewsfeed.com/adverts/">Adverts</a>
	<ul class="sub-menu">
		<li id="menu-item-71521" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71521 menu-item-add "><a href="http://heartlandnewsfeed.com/adverts/add/">Add</a></li>
	</ul>
</li>
	<li id="menu-item-71507" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children arrow menu-item-71507 menu-item-cars "><a href="http://heartlandnewsfeed.com/cars/">Cars</a>
	<ul class="sub-menu">
		<li id="menu-item-71506" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71506 menu-item-submit-car "><a href="http://heartlandnewsfeed.com/submit-car/">Submit Car</a></li>
	</ul>
</li>
	<li id="menu-item-71345" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children arrow menu-item-71345 menu-item-jobs "><a href="http://heartlandnewsfeed.com/jobs/">Jobs</a>
	<ul class="sub-menu">
		<li id="menu-item-71347" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71347 menu-item-post-a-job "><a href="http://heartlandnewsfeed.com/post-a-job/">Post a Job</a></li>
		<li id="menu-item-72818" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72818 menu-item-zipsearch "><a href="http://heartlandnewsfeed.com/zipsearch/">ZipSearch</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-50322" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50322 menu-item-crossword "><a href="http://heartlandnewsfeed.com/crossword/">Crossword</a></li>
<li id="menu-item-83170" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-83170 menu-item-sports-center last-menu-item"><a href="http://heartlandnewsfeed.com/sports-center/">Sports Center</a></li>
</ul></div></ul></div>
         <div id="menu3"><ul>
<li id="current-home-nav" style="float:left"><a href="http://heartlandnewsfeed.com">Home</a></li>
<div class="menu-header"><ul id="menu-2nd-header" class="menu"><li id="menu-item-3588" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3588 menu-item-submit-news-items-sports-scores-letters-to-the-editor-and-commentary-here first-menu-item"><a href="mailto:admin@heartlandnewsfeed.com">Submit news items, scores, letters and commentary</a></li>
<li id="menu-item-169397" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-169397 menu-item-2018-illinois-voter-guide last-menu-item"><a href="http://heartlandnewsfeed.com/2018-illinois-voter-guide/">2018 Illinois Voter Guide</a></li>
</ul></div></ul></div>
       </div>
    </div>
  	</div>
    <div id="section">
 
    <div class="hidead"><center style="margin-top: 2px;margin-bottom: 2px;"><script src="//ssp-nj.webtradehub.com/?getScript=8603"></script></center></div>  <div id="column-wrap">	

<div id="main-content"> 

<div id="featwrapper">
<div id="feat">
<div id="featbig">
		<div class="featbig">		
			            	<h2 style="min-height:58px;"><a href="http://heartlandnewsfeed.com/2018/03/18/photos-libertarian-candidates-take-on-st-patricks-day-parades-in-illinois/" rel="bookmark">Photos: Libertarian candidates take on St. Patrick&#8217;s Day parades in Illinois</a></h2>
                            <a href="http://heartlandnewsfeed.com/2018/03/18/photos-libertarian-candidates-take-on-st-patricks-day-parades-in-illinois/"><img width="418" height="215" src="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/KashJacksonPeoria2-e1521383612994.jpg?resize=418%2C215" class="attachment-featbigimg size-featbigimg wp-post-image" alt="" srcset="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/KashJacksonPeoria2-e1521383612994.jpg?zoom=2&amp;resize=418%2C215 836w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/KashJacksonPeoria2-e1521383612994.jpg?zoom=3&amp;resize=418%2C215 1254w" sizes="(max-width: 418px) 100vw, 418px" data-attachment-id="181159" data-permalink="http://heartlandnewsfeed.com/2018/03/18/photos-libertarian-candidates-take-on-st-patricks-day-parades-in-illinois/kashjacksonpeoria2/" data-orig-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/KashJacksonPeoria2-e1521383612994.jpg?fit=900%2C507" data-orig-size="900,507" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="KashJacksonPeoria2" data-image-description="" data-medium-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/KashJacksonPeoria2-e1521383612994.jpg?fit=300%2C169" data-large-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/KashJacksonPeoria2-e1521383612994.jpg?fit=900%2C507" /></a>
              
            
   
            
	    <p>PEORIA/DECATUR/BLOOMINGTON (Heartland Newsfeed) &#8212; Libertarian Party candidates took to the parade routes in Peoria, Decatur and Bloomington Saturday in each of their respective St. Patrick&#8217;s&nbsp;<a href='http://heartlandnewsfeed.com/2018/03/18/photos-libertarian-candidates-take-on-st-patricks-day-parades-in-illinois/'>More...</a></p> 
        <div id="featbig-author">by <a href="http://heartlandnewsfeed.com/author/admin/" title="View all posts by Jake Leonard">Jake Leonard</a> | Published 13 hours ago</div>
		 	 
       <div id="featsmall">
                   	<h2><a href="http://heartlandnewsfeed.com/2018/03/17/sexual-harassment-payouts-for-legislators-by-taxpayers-could-end-with-bill-passage/" rel="bookmark">Sexual harassment payouts for legislators by taxpayers could end with bill passage</a></h2>
		             	<h2><a href="http://heartlandnewsfeed.com/2018/03/16/ae-renews-leah-remini-doc-series-scientology-and-the-aftermath/" rel="bookmark">A&#038;E renews Leah Remini doc series &#8216;Scientology and the Aftermath&#8217;</a></h2>
		 	 
       </div>  
       <div class="cb"></div>
		</div>   
		 </div>

    <div id="left-insidebar">    
       
       
      <div class="home-post-wrap">
        <div class="thumbnail-div" style="">                    
        
           
                        <a href="http://heartlandnewsfeed.com/2018/03/16/toys-r-us-is-planning-to-liquidate-its-us-operations/"><span class="header"><img width="216" height="125" src="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?resize=216%2C125" class="attachment-featgalimg size-featgalimg wp-post-image" alt="" srcset="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?resize=216%2C125 216w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?resize=146%2C85 146w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?resize=205%2C120 205w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?zoom=2&amp;resize=216%2C125 432w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?zoom=3&amp;resize=216%2C125 648w" sizes="(max-width: 216px) 100vw, 216px" data-attachment-id="180785" data-permalink="http://heartlandnewsfeed.com/2018/03/16/toys-r-us-is-planning-to-liquidate-its-us-operations/toysrus/" data-orig-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?fit=800%2C533" data-orig-size="800,533" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="toysrus" data-image-description="" data-medium-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?fit=300%2C200" data-large-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?fit=800%2C533" /></span>      </a>
              
            
           
            

        
         
        </div> 
      <h2><a href="http://heartlandnewsfeed.com/2018/03/16/toys-r-us-is-planning-to-liquidate-its-us-operations/" class="the2title" title="Toys R Us is planning to liquidate its US operations" rel="bookmark">
          Toys R Us is planning to liquidate its US operations</a>                        </h2>  
      </div>  

       
      <div class="home-post-wrap">
        <div class="thumbnail-div" style="">                    
        
           
                        <a href="http://heartlandnewsfeed.com/2018/03/14/hamilton-congress-tanks-but-does-it-care/"><span class="header"><img width="216" height="125" src="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/Lee-Hamilton-nov2010-e1521086363431.jpg?resize=216%2C125" class="attachment-featgalimg size-featgalimg wp-post-image" alt="" srcset="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/Lee-Hamilton-nov2010-e1521086363431.jpg?zoom=2&amp;resize=216%2C125 432w, https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/Lee-Hamilton-nov2010-e1521086363431.jpg?zoom=3&amp;resize=216%2C125 648w" sizes="(max-width: 216px) 100vw, 216px" data-attachment-id="180408" data-permalink="http://heartlandnewsfeed.com/2018/03/14/hamilton-congress-tanks-but-does-it-care/lee-hamilton-in-his-office-october-03-2007-during-an-interview/" data-orig-file="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/Lee-Hamilton-nov2010-e1521086363431.jpg?fit=600%2C400" data-orig-size="600,400" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;Heidi Fancher&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;Lee Hamilton in his Office October 03 2007 During an Interview&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;no use without writen permision.&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;Lee Hamilton in his Office October 03 2007 During an Interview&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Lee Hamilton in his Office October 03 2007 During an Interview" data-image-description="" data-medium-file="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/Lee-Hamilton-nov2010-e1521086363431.jpg?fit=300%2C200" data-large-file="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/Lee-Hamilton-nov2010-e1521086363431.jpg?fit=1024%2C683" /></span>      </a>
              
            
           
            

        
         
        </div> 
      <h2><a href="http://heartlandnewsfeed.com/2018/03/14/hamilton-congress-tanks-but-does-it-care/" class="the2title" title="HAMILTON: Congress tanks, but does it care?" rel="bookmark">
          HAMILTON: Congress tanks, but does it care?</a>                        </h2>  
      </div>  

       
      <div class="home-post-wrap">
        <div class="thumbnail-div" style="">                    
        
           
                        <a href="http://heartlandnewsfeed.com/2018/03/14/sanford-colleague-supports-robbins-for-sheriff/"><span class="header"><img width="216" height="125" src="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/LTE-image.jpg?resize=216%2C125" class="attachment-featgalimg size-featgalimg wp-post-image" alt="" srcset="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/LTE-image.jpg?resize=216%2C125 216w, https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/LTE-image.jpg?resize=146%2C85 146w, https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/LTE-image.jpg?resize=205%2C120 205w, https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/LTE-image.jpg?zoom=2&amp;resize=216%2C125 432w" sizes="(max-width: 216px) 100vw, 216px" data-attachment-id="172960" data-permalink="http://heartlandnewsfeed.com/2018/02/20/tosetti-get-our-acts-together-start-managing-the-present/lte-image/" data-orig-file="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/LTE-image.jpg?fit=600%2C400" data-orig-size="600,400" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="LTE-image" data-image-description="" data-medium-file="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/LTE-image.jpg?fit=300%2C200" data-large-file="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/LTE-image.jpg?fit=600%2C400" /></span>      </a>
              
            
           
            

        
         
        </div> 
      <h2><a href="http://heartlandnewsfeed.com/2018/03/14/sanford-colleague-supports-robbins-for-sheriff/" class="the2title" title="SANFORD: Colleague supports Robbins for sheriff" rel="bookmark">
          SANFORD: Colleague supports Robbins for sheriff</a>                        </h2>  
      </div>  

         
    </div> 
    
             
</div>
<div id="featgal">

   <div id="slider-wrapper">
        
   		<div id="example">
		
			<div id="slides">
				<div class="slides_container">
				
                   
                   
                	<div class="slide">
                                    
                
                          <a href="http://heartlandnewsfeed.com/2018/03/18/photos-libertarian-candidates-take-on-st-patricks-day-parades-in-illinois/"><img width="298" height="295" src="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/KashJacksonPeoria2-e1521383612994.jpg?resize=298%2C295" class="attachment-featgalsliderimg size-featgalsliderimg wp-post-image" alt="" srcset="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/KashJacksonPeoria2-e1521383612994.jpg?zoom=2&amp;resize=298%2C295 596w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/KashJacksonPeoria2-e1521383612994.jpg?zoom=3&amp;resize=298%2C295 894w" sizes="(max-width: 298px) 100vw, 298px" data-attachment-id="181159" data-permalink="http://heartlandnewsfeed.com/2018/03/18/photos-libertarian-candidates-take-on-st-patricks-day-parades-in-illinois/kashjacksonpeoria2/" data-orig-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/KashJacksonPeoria2-e1521383612994.jpg?fit=900%2C507" data-orig-size="900,507" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="KashJacksonPeoria2" data-image-description="" data-medium-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/KashJacksonPeoria2-e1521383612994.jpg?fit=300%2C169" data-large-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/KashJacksonPeoria2-e1521383612994.jpg?fit=900%2C507" /></a>
              
            
           
            

             
            

    		<a href="http://heartlandnewsfeed.com/2018/03/18/photos-libertarian-candidates-take-on-st-patricks-day-parades-in-illinois/">	<div style="padding:1px 6px;"> <h2 style="margin-bottom:1px;">Photos: Libertarian candidates take on St. Patrick&#8217;s Day parades in Illinois</h2>
                      <div id="featgalsliderp"><p>PEORIA/DECATUR/BLOOMINGTON (Heartland Newsfeed) &#8212; Libertarian Party candidates took to the parade routes in Peoria, Decatur and&nbsp;<a href='http://heartlandnewsfeed.com/2018/03/18/photos-libertarian-candidates-take-on-st-patricks-day-parades-in-illinois/'>More...</a></p></div> </div>
					</a>
					</div>
                   
                	<div class="slide">
                                    
                
                          <a href="http://heartlandnewsfeed.com/2018/03/17/sexual-harassment-payouts-for-legislators-by-taxpayers-could-end-with-bill-passage/"><img width="298" height="295" src="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2017/07/mcsweeney.jpg?resize=298%2C295" class="attachment-featgalsliderimg size-featgalsliderimg wp-post-image" alt="" srcset="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2017/07/mcsweeney.jpg?resize=298%2C295 298w, https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2017/07/mcsweeney.jpg?zoom=2&amp;resize=298%2C295 596w" sizes="(max-width: 298px) 100vw, 298px" data-attachment-id="56714" data-permalink="http://heartlandnewsfeed.com/2017/07/04/mcsweeney-files-bill-to-repeal-illinois-houses-permanent-income-tax-hike/mcsweeney/" data-orig-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2017/07/mcsweeney.jpg?fit=600%2C400" data-orig-size="600,400" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="David McSweeney" data-image-description="" data-medium-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2017/07/mcsweeney.jpg?fit=300%2C200" data-large-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2017/07/mcsweeney.jpg?fit=600%2C400" /></a>
              
            
           
            

             
            

    		<a href="http://heartlandnewsfeed.com/2018/03/17/sexual-harassment-payouts-for-legislators-by-taxpayers-could-end-with-bill-passage/">	<div style="padding:1px 6px;"> <h2 style="margin-bottom:1px;">Sexual harassment payouts for legislators by taxpayers could end with bill passage</h2>
                      <div id="featgalsliderp"><p>SPRINGFIELD (Heartland Newsfeed) &#8212; In the wake of sexual harassment scandals sweeping the nation, an Illinois state representative’s&nbsp;<a href='http://heartlandnewsfeed.com/2018/03/17/sexual-harassment-payouts-for-legislators-by-taxpayers-could-end-with-bill-passage/'>More...</a></p></div> </div>
					</a>
					</div>
                   
                	<div class="slide">
                                    
                
                          <a href="http://heartlandnewsfeed.com/2018/03/13/halestorm-mastodon-to-co-headline-grandstand-stage-at-illinois-state-fair-august-11/"><img width="298" height="295" src="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/halestorm-e1521001018305.jpg?resize=298%2C295" class="attachment-featgalsliderimg size-featgalsliderimg wp-post-image" alt="" srcset="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/halestorm-e1521001018305.jpg?zoom=2&amp;resize=298%2C295 596w, https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/halestorm-e1521001018305.jpg?zoom=3&amp;resize=298%2C295 894w" sizes="(max-width: 298px) 100vw, 298px" data-attachment-id="180180" data-permalink="http://heartlandnewsfeed.com/2018/03/13/halestorm-mastodon-to-co-headline-grandstand-stage-at-illinois-state-fair-august-11/halestorm/" data-orig-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/halestorm-e1521001018305.jpg?fit=600%2C385" data-orig-size="600,385" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="halestorm" data-image-description="" data-medium-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/halestorm-e1521001018305.jpg?fit=300%2C192" data-large-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/halestorm-e1521001018305.jpg?fit=600%2C385" /></a>
              
            
           
            

             
            

    		<a href="http://heartlandnewsfeed.com/2018/03/13/halestorm-mastodon-to-co-headline-grandstand-stage-at-illinois-state-fair-august-11/">	<div style="padding:1px 6px;"> <h2 style="margin-bottom:1px;">Halestorm, Mastodon co-headlines grandstand stage at Illinois State Fair August 11</h2>
                      <div id="featgalsliderp"><p>SPRINGFIELD (Heartland Newsfeed) &#8212; The Illinois State Fair announced their first rock music acts for the 2018 incarnation at&nbsp;<a href='http://heartlandnewsfeed.com/2018/03/13/halestorm-mastodon-to-co-headline-grandstand-stage-at-illinois-state-fair-august-11/'>More...</a></p></div> </div>
					</a>
					</div>
                   
                	<div class="slide">
                                    
                
                          <a href="http://heartlandnewsfeed.com/2018/03/13/raymond-board-hires-two-new-employees-makes-one-appointment-in-march-5-meeting/"><img width="298" height="295" src="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/01/JOoQph.jpg?resize=298%2C295" class="attachment-featgalsliderimg size-featgalsliderimg wp-post-image" alt="" srcset="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/01/JOoQph.jpg?resize=298%2C295 298w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/01/JOoQph.jpg?resize=100%2C100 100w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/01/JOoQph.jpg?zoom=2&amp;resize=298%2C295 596w" sizes="(max-width: 298px) 100vw, 298px" data-attachment-id="157423" data-permalink="http://heartlandnewsfeed.com/2018/03/13/raymond-board-hires-two-new-employees-makes-one-appointment-in-march-5-meeting/jooqph-jpg/" data-orig-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/01/JOoQph.jpg?fit=600%2C400" data-orig-size="600,400" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="JOoQph.jpg" data-image-description="" data-medium-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/01/JOoQph.jpg?fit=300%2C200" data-large-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/01/JOoQph.jpg?fit=600%2C400" /></a>
              
            
           
            

             
            

    		<a href="http://heartlandnewsfeed.com/2018/03/13/raymond-board-hires-two-new-employees-makes-one-appointment-in-march-5-meeting/">	<div style="padding:1px 6px;"> <h2 style="margin-bottom:1px;">Raymond board hires two new employees, makes one appointment in March 5 meeting</h2>
                      <div id="featgalsliderp"><p>RAYMOND (Heartland Newsfeed) &#8212; Two new hires, a zoning board appointment and the purchase of a new truck for the street department&nbsp;<a href='http://heartlandnewsfeed.com/2018/03/13/raymond-board-hires-two-new-employees-makes-one-appointment-in-march-5-meeting/'>More...</a></p></div> </div>
					</a>
					</div>
                   
                	<div class="slide">
                                    
                
                          <a href="http://heartlandnewsfeed.com/2018/03/13/ice-cube-coming-to-siu-carbondale-april-28/"><img width="298" height="295" src="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/Ice_Cube-e1520989309921.jpg?resize=298%2C295" class="attachment-featgalsliderimg size-featgalsliderimg wp-post-image" alt="" srcset="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/Ice_Cube-e1520989309921.jpg?zoom=2&amp;resize=298%2C295 596w, https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/Ice_Cube-e1520989309921.jpg?zoom=3&amp;resize=298%2C295 894w" sizes="(max-width: 298px) 100vw, 298px" data-attachment-id="180010" data-permalink="http://heartlandnewsfeed.com/2018/03/13/ice-cube-coming-to-siu-carbondale-april-28/ice_cube/" data-orig-file="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/Ice_Cube-e1520989309921.jpg?fit=600%2C399" data-orig-size="600,399" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Ice_Cube" data-image-description="" data-medium-file="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/Ice_Cube-e1520989309921.jpg?fit=300%2C200" data-large-file="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/Ice_Cube-e1520989309921.jpg?fit=1024%2C682" /></a>
              
            
           
            

             
            

    		<a href="http://heartlandnewsfeed.com/2018/03/13/ice-cube-coming-to-siu-carbondale-april-28/">	<div style="padding:1px 6px;"> <h2 style="margin-bottom:1px;">Ice Cube coming to SIU Carbondale April 28</h2>
                      <div id="featgalsliderp"><p>CARBONDALE (Heartland Newsfeed) — Rapper, singer, songwriter, actor, producer and media personality Ice Cube is coming to Southern&nbsp;<a href='http://heartlandnewsfeed.com/2018/03/13/ice-cube-coming-to-siu-carbondale-april-28/'>More...</a></p></div> </div>
					</a>
					</div>
                   
                	<div class="slide">
                                    
                
                          <a href="http://heartlandnewsfeed.com/2018/03/10/dekalb-hs-students-question-state-representative-candidates-on-guns/"><img width="298" height="295" src="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/dekalbcandforum-e1520732647861.jpg?resize=298%2C295" class="attachment-featgalsliderimg size-featgalsliderimg wp-post-image" alt="" srcset="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/dekalbcandforum-e1520732647861.jpg?zoom=2&amp;resize=298%2C295 596w, https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/dekalbcandforum-e1520732647861.jpg?zoom=3&amp;resize=298%2C295 894w" sizes="(max-width: 298px) 100vw, 298px" data-attachment-id="179281" data-permalink="http://heartlandnewsfeed.com/2018/03/10/dekalb-hs-students-question-state-representative-candidates-on-guns/dekalbcandforum/" data-orig-file="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/dekalbcandforum-e1520732647861.jpg?fit=600%2C406" data-orig-size="600,406" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="dekalbcandforum" data-image-description="" data-medium-file="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/dekalbcandforum-e1520732647861.jpg?fit=300%2C203" data-large-file="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/dekalbcandforum-e1520732647861.jpg?fit=1024%2C693" /></a>
              
            
           
            

             
            

    		<a href="http://heartlandnewsfeed.com/2018/03/10/dekalb-hs-students-question-state-representative-candidates-on-guns/">	<div style="padding:1px 6px;"> <h2 style="margin-bottom:1px;">DeKalb HS students question state representative candidates on guns</h2>
                      <div id="featgalsliderp"><p>DeKALB (Heartland Newsfeed) &#8212; Students from DeKalb High School had the opportunity to ask questions to candidates running for&nbsp;<a href='http://heartlandnewsfeed.com/2018/03/10/dekalb-hs-students-question-state-representative-candidates-on-guns/'>More...</a></p></div> </div>
					</a>
					</div>
                   
                	<div class="slide">
                                    
                
                          <a href="http://heartlandnewsfeed.com/2018/03/10/high-school-mock-trial-invitation-to-be-held-in-champaign/"><img width="298" height="295" src="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/mocktrial.jpg?resize=298%2C295" class="attachment-featgalsliderimg size-featgalsliderimg wp-post-image" alt="" srcset="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/mocktrial.jpg?resize=298%2C295 298w, https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/mocktrial.jpg?resize=100%2C100 100w, https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/mocktrial.jpg?zoom=2&amp;resize=298%2C295 596w" sizes="(max-width: 298px) 100vw, 298px" data-attachment-id="179254" data-permalink="http://heartlandnewsfeed.com/2018/03/10/high-school-mock-trial-invitation-to-be-held-in-champaign/mocktrial/" data-orig-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/mocktrial.jpg?fit=640%2C480" data-orig-size="640,480" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="mocktrial" data-image-description="" data-medium-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/mocktrial.jpg?fit=300%2C225" data-large-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/mocktrial.jpg?fit=640%2C480" /></a>
              
            
           
            

             
            

    		<a href="http://heartlandnewsfeed.com/2018/03/10/high-school-mock-trial-invitation-to-be-held-in-champaign/">	<div style="padding:1px 6px;"> <h2 style="margin-bottom:1px;">High school mock trial invitation to be held in Champaign</h2>
                      <div id="featgalsliderp"><p>SPRINGFIELD (Heartland Newsfeed) &#8212; Teams from 41 high schools throughout the state will participate in the 36th Annual Illinois&nbsp;<a href='http://heartlandnewsfeed.com/2018/03/10/high-school-mock-trial-invitation-to-be-held-in-champaign/'>More...</a></p></div> </div>
					</a>
					</div>
                   
                	<div class="slide">
                                    
                
                          <a href="http://heartlandnewsfeed.com/2018/03/08/sample-ballot-primary-election-christian-county-il/"><img width="298" height="295" src="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2017/03/large_Vote007.jpg?resize=298%2C295" class="attachment-featgalsliderimg size-featgalsliderimg wp-post-image" alt="" srcset="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2017/03/large_Vote007.jpg?resize=298%2C295 298w, https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2017/03/large_Vote007.jpg?zoom=2&amp;resize=298%2C295 596w" sizes="(max-width: 298px) 100vw, 298px" data-attachment-id="12583" data-permalink="http://heartlandnewsfeed.com/2017/03/02/greenberg-takes-the-gop-primary-for-clerk/attachment/12583/" data-orig-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2017/03/large_Vote007.jpg?fit=600%2C400" data-orig-size="600,400" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="" data-image-description="" data-medium-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2017/03/large_Vote007.jpg?fit=300%2C200" data-large-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2017/03/large_Vote007.jpg?fit=600%2C400" /></a>
              
            
           
            

             
            

    		<a href="http://heartlandnewsfeed.com/2018/03/08/sample-ballot-primary-election-christian-county-il/">	<div style="padding:1px 6px;"> <h2 style="margin-bottom:1px;">Sample Ballot, Primary Election: Christian County, IL</h2>
                      <div id="featgalsliderp"><p>TAYLORVILLE (Heartland Newsfeed) &#8212; Acting Christian County Clerk Michael Gianasi has released the following sample ballot for&nbsp;<a href='http://heartlandnewsfeed.com/2018/03/08/sample-ballot-primary-election-christian-county-il/'>More...</a></p></div> </div>
					</a>
					</div>
                   
					
				
                
                </div>
				<a href="#" class="prev"><img src="http://heartlandnewsfeed.com/wp-content/themes/newspapertimes-single-pro-psd/images/prev.png" width="65" height="10" alt="Arrow Prev"></a>
				<a href="#" class="next"><img src="http://heartlandnewsfeed.com/wp-content/themes/newspapertimes-single-pro-psd/images/next.png" width="37" height="9" alt="Arrow Next"></a>
			</div>
		 
		</div>
            
        </div>

</div>
<div class="cb"></div>
</div>
   
    <center style="margin-top: 12px;"><a href="http://www.libertariancountry.com?rfsn=1013770.df2b7" target="newtab"><img src="https://cdn.shopify.com/s/files/1/1397/2377/files/libertarian-t-shirts.jpg?5903875447667965698"></a></center> <div id="colorcontent">
    <div id="colorcontent_left"> 
    
    <div id="colorcontentblock">
    		            <div id="colorcontenth3" class="custom1">
            <a href="http://heartlandnewsfeed.com/category/capital-area-region" title="capital-area-region">

  Sports News</a>

                
 
</div>

    	<div id="colorcontentwrap">		
				<h3><a href="http://heartlandnewsfeed.com/2018/03/01/illinois-fly-and-spring-trout-fishing-dates-for-2018-announced/" rel="bookmark">Illinois fly and spring trout fishing dates for 2018 announced</a></h3>
                                
                
                          <a href="http://heartlandnewsfeed.com/2018/03/01/illinois-fly-and-spring-trout-fishing-dates-for-2018-announced/"><img width="146" height="85" src="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/trout-7.jpg?resize=146%2C85" class="attachment-colorcontentblock1 size-colorcontentblock1 wp-post-image" alt="" srcset="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/trout-7.jpg?resize=216%2C125 216w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/trout-7.jpg?resize=146%2C85 146w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/trout-7.jpg?resize=205%2C120 205w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/trout-7.jpg?zoom=2&amp;resize=146%2C85 292w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/trout-7.jpg?zoom=3&amp;resize=146%2C85 438w" sizes="(max-width: 146px) 100vw, 146px" data-attachment-id="175842" data-permalink="http://heartlandnewsfeed.com/2018/03/01/illinois-fly-and-spring-trout-fishing-dates-for-2018-announced/trout-8/" data-orig-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/trout-7.jpg?fit=1280%2C720" data-orig-size="1280,720" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="trout" data-image-description="" data-medium-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/trout-7.jpg?fit=300%2C169" data-large-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/trout-7.jpg?fit=1024%2C576" /></a>
              
            
           
            

             

            <p>SPRINGFIELD (Heartland Newsfeed) &#8212; The 2018 Illinois spring trout fishing season is just a few weeks away. Anglers will need both a fishing license and an inland trout stamp&nbsp;<a href='http://heartlandnewsfeed.com/2018/03/01/illinois-fly-and-spring-trout-fishing-dates-for-2018-announced/'>More...</a></p> 
		 <div class="cb"></div>
		</div> 
    			  
    		 		    	<div id="colorcontentwrap">		
				<h2><a href="http://heartlandnewsfeed.com/2018/02/23/mcgregor-submitted-to-be-included-in-ufc-222-vs-frankie-edgar/" rel="bookmark">McGregor submitted to be included in UFC 222 vs. Frankie Edgar</a></h2>
                
                                
                
                          <a href="http://heartlandnewsfeed.com/2018/02/23/mcgregor-submitted-to-be-included-in-ufc-222-vs-frankie-edgar/"><img width="146" height="85" src="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/Conor-McGregor-says-he-put-name-into-UFC-222-vs-Frankie-Edgar.jpg?resize=146%2C85" class="attachment-colorcontentblock1 size-colorcontentblock1 wp-post-image" alt="" srcset="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/Conor-McGregor-says-he-put-name-into-UFC-222-vs-Frankie-Edgar.jpg?resize=216%2C125 216w, https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/Conor-McGregor-says-he-put-name-into-UFC-222-vs-Frankie-Edgar.jpg?resize=146%2C85 146w, https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/Conor-McGregor-says-he-put-name-into-UFC-222-vs-Frankie-Edgar.jpg?resize=205%2C120 205w, https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/Conor-McGregor-says-he-put-name-into-UFC-222-vs-Frankie-Edgar.jpg?zoom=2&amp;resize=146%2C85 292w, https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/Conor-McGregor-says-he-put-name-into-UFC-222-vs-Frankie-Edgar.jpg?zoom=3&amp;resize=146%2C85 438w" sizes="(max-width: 146px) 100vw, 146px" data-attachment-id="173934" data-permalink="http://heartlandnewsfeed.com/2018/02/23/mcgregor-submitted-to-be-included-in-ufc-222-vs-frankie-edgar/conor-mcgregor-says-he-put-name-into-ufc-222-vs-frankie-edgar/" data-orig-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/Conor-McGregor-says-he-put-name-into-UFC-222-vs-Frankie-Edgar.jpg?fit=600%2C399" data-orig-size="600,399" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Conor-McGregor-says-he-put-name-into-UFC-222-vs-Frankie-Edgar" data-image-description="" data-medium-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/Conor-McGregor-says-he-put-name-into-UFC-222-vs-Frankie-Edgar.jpg?fit=300%2C200" data-large-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/Conor-McGregor-says-he-put-name-into-UFC-222-vs-Frankie-Edgar.jpg?fit=600%2C399" /></a>
              
            
           
            

             

            <p>LAS VEGAS (UPI) &#8212; Conor McGregor says he put his name in for UFC 222, but was told there &#8220;wasn&#8217;t enough time to generate the money that the UFC would need.&#8221;
McGregor,&nbsp;<a href='http://heartlandnewsfeed.com/2018/02/23/mcgregor-submitted-to-be-included-in-ufc-222-vs-frankie-edgar/'>More...</a></p> 
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap">		
				<h2><a href="http://heartlandnewsfeed.com/2018/02/23/south-korean-curling-team-a-global-sensation/" rel="bookmark">South Korean curling team a global sensation</a></h2>
                
                                
                
                          <a href="http://heartlandnewsfeed.com/2018/02/23/south-korean-curling-team-a-global-sensation/"><img width="146" height="85" src="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/garlicgirls.jpeg?resize=146%2C85" class="attachment-colorcontentblock1 size-colorcontentblock1 wp-post-image" alt="" srcset="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/garlicgirls.jpeg?resize=216%2C125 216w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/garlicgirls.jpeg?resize=146%2C85 146w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/garlicgirls.jpeg?resize=205%2C120 205w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/garlicgirls.jpeg?zoom=2&amp;resize=146%2C85 292w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/garlicgirls.jpeg?zoom=3&amp;resize=146%2C85 438w" sizes="(max-width: 146px) 100vw, 146px" data-attachment-id="173793" data-permalink="http://heartlandnewsfeed.com/2018/02/23/south-korean-curling-team-a-global-sensation/garlicgirls/" data-orig-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/garlicgirls.jpeg?fit=800%2C489" data-orig-size="800,489" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="garlicgirls" data-image-description="" data-medium-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/garlicgirls.jpeg?fit=300%2C183" data-large-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/garlicgirls.jpeg?fit=800%2C489" /></a>
              
            
           
            

             

            <p>GANGNEUNG, South Korea (AP) — Forget Lindsey Vonn and Adam Rippon. The real rock stars of the Pyeongchang Olympics are a humble group of Korean curlers who have no idea they’ve&nbsp;<a href='http://heartlandnewsfeed.com/2018/02/23/south-korean-curling-team-a-global-sensation/'>More...</a></p> 
		 <div class="cb"></div>
		</div> 
    			  
    </div>
    
    </div>
    <div id="colorcontent_right"> 
    <div id="colorcontent_right_1"> 
    
         <div id="colorcontentblock">
    		                
     <div id="colorcontenth3" class="custom2">
    <a href="http://heartlandnewsfeed.com/category/business-lifestyle">Technology</a></div>
               
                                
                
                          <a href="http://heartlandnewsfeed.com/2018/03/16/toys-r-us-is-planning-to-liquidate-its-us-operations/"><img width="384" height="217" src="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?resize=384%2C217" class="attachment-colorcontentblock2 size-colorcontentblock2 wp-post-image" alt="" srcset="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?resize=384%2C217 384w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?zoom=2&amp;resize=384%2C217 768w" sizes="(max-width: 384px) 100vw, 384px" data-attachment-id="180785" data-permalink="http://heartlandnewsfeed.com/2018/03/16/toys-r-us-is-planning-to-liquidate-its-us-operations/toysrus/" data-orig-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?fit=800%2C533" data-orig-size="800,533" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="toysrus" data-image-description="" data-medium-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?fit=300%2C200" data-large-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?fit=800%2C533" /></a>
              
            
           
            

             

                
                
    <div id="colorcontentwrap2">	
				<h2><a href="http://heartlandnewsfeed.com/2018/03/16/toys-r-us-is-planning-to-liquidate-its-us-operations/" rel="bookmark">Toys R Us is planning to liquidate its US operations</a></h2>
            <p>NEW YORK (AP) — Toys R Us is headed toward shuttering its U.S. operations, jeopardizing the jobs of some 30,000 employees while spelling the end for a chain known to generations&nbsp;<a href='http://heartlandnewsfeed.com/2018/03/16/toys-r-us-is-planning-to-liquidate-its-us-operations/'>More...</a></p> 
		 <div class="cb"></div>
		</div> 
    			  
    		 		    	<div id="colorcontentwrap2">		
				<h2><a href="http://heartlandnewsfeed.com/2018/03/13/family-report-physicist-stephen-hawking-dead-at-age-76/" rel="bookmark">Family report: physicist Stephen Hawking dead at age 76</a></h2>
			 
            <p>
Britain&#8217;s Professor Stephen Hawking receives the Honorary Freedom of the City of London during a ceremony at the Guildhall in the City of London on March 6, 2017. (Matt&nbsp;<a href='http://heartlandnewsfeed.com/2018/03/13/family-report-physicist-stephen-hawking-dead-at-age-76/'>More...</a></p> 
		 <div class="cb"></div>
		</div> 
    			  
    </div>

    
     </div>
    <div id="colorcontent_right_2">
    
             <div id="colorcontentblock">
     		 <div id="colorcontenth3_small" class="custom3"><a href="http://heartlandnewsfeed.com/category/business-lifestyle">Finance News</a></div>
            		
    <div id="colorcontentwrap3">	
				<h2><a href="http://heartlandnewsfeed.com/2018/03/16/toys-r-us-is-planning-to-liquidate-its-us-operations/" rel="bookmark">Toys R Us is planning to liquidate its US operations</a></h2>
                                    
                
                          <a href="http://heartlandnewsfeed.com/2018/03/16/toys-r-us-is-planning-to-liquidate-its-us-operations/"><img width="173" height="137" src="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?resize=173%2C137" class="attachment-colorcontentblock3 size-colorcontentblock3 wp-post-image" alt="" srcset="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?resize=55%2C45 55w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?resize=173%2C137 173w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?zoom=2&amp;resize=173%2C137 346w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?zoom=3&amp;resize=173%2C137 519w" sizes="(max-width: 173px) 100vw, 173px" data-attachment-id="180785" data-permalink="http://heartlandnewsfeed.com/2018/03/16/toys-r-us-is-planning-to-liquidate-its-us-operations/toysrus/" data-orig-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?fit=800%2C533" data-orig-size="800,533" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="toysrus" data-image-description="" data-medium-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?fit=300%2C200" data-large-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?fit=800%2C533" /></a>
              
            
           
            

             

            <p>NEW YORK (AP) — Toys R Us is headed toward shuttering its U.S. operations, jeopardizing the jobs of some 30,000 employees&nbsp;<a href='http://heartlandnewsfeed.com/2018/03/16/toys-r-us-is-planning-to-liquidate-its-us-operations/'>More...</a></p> 
		 <div class="cb"></div>
		</div> 
    			  
    		 		    	<div id="colorcontentwrap3">		
				<h2><a href="http://heartlandnewsfeed.com/2018/03/08/llcu-ceo-harris-resigns-cfo-althoff-named-interim-ceo/" rel="bookmark">LLCU CEO Harris resigns, CFO Althoff named interim CEO</a></h2>
                
                                
                
                          <a href="http://heartlandnewsfeed.com/2018/03/08/llcu-ceo-harris-resigns-cfo-althoff-named-interim-ceo/"><img width="173" height="75" src="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/Craig_Althoff.jpg?resize=173%2C75" class="attachment-colorcontentblock3a size-colorcontentblock3a wp-post-image" alt="" srcset="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/Craig_Althoff.jpg?resize=173%2C75 173w, https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/Craig_Althoff.jpg?zoom=2&amp;resize=173%2C75 346w, https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/Craig_Althoff.jpg?zoom=3&amp;resize=173%2C75 519w" sizes="(max-width: 173px) 100vw, 173px" data-attachment-id="178426" data-permalink="http://heartlandnewsfeed.com/2018/03/08/llcu-ceo-harris-resigns-cfo-althoff-named-interim-ceo/craig_althoff/" data-orig-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/Craig_Althoff.jpg?fit=3264%2C4896" data-orig-size="3264,4896" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;Chad N. Mitchell&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;Chad Mitchell Photography&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Craig_Althoff" data-image-description="" data-medium-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/Craig_Althoff.jpg?fit=200%2C300" data-large-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/Craig_Althoff.jpg?fit=683%2C1024" /></a>
              
            
           
            

             

                <p>DECATUR (Heartland Newsfeed) &#8212; Land of Lincoln Credit Union (LLCU) announced in a press release Thursday&nbsp;<a href='http://heartlandnewsfeed.com/2018/03/08/llcu-ceo-harris-resigns-cfo-althoff-named-interim-ceo/'>More...</a></p> 
		 <div class="cb"></div>
		</div> 
    			  
    </div>

    
      </div>
    <div class="cb"></div>
    </div>
    <div class="cb"></div>
 </div>
 
   
    <div style="margin: 3px 0px;"><center><iframe data-aa='812894' src='//ad.a-ads.com/812894?size=728x90' scrolling='no' style='width:728px; height:90px; border:0px; padding:0;overflow:hidden' allowtransparency='true'></iframe></center></div> 
   <div id="content">
   <div id="coloredblock4">  
               <div id="colorcontentblock">
            
 	    
                    <div id="colorcontenth3" class="custom4"><a href="http://heartlandnewsfeed.com/category/entertainment">National News</a></div>

		  

     
 		          
  	         
    <div id="colorcontentwrap4">	
				<h2>
         
                         
                
                          <a href="http://heartlandnewsfeed.com/2018/03/16/ae-renews-leah-remini-doc-series-scientology-and-the-aftermath/"><img width="205" height="120" src="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/leahscientology.jpg?resize=205%2C120" class="attachment-colorcontentblock4 size-colorcontentblock4 wp-post-image" alt="" srcset="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/leahscientology.jpg?resize=216%2C125 216w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/leahscientology.jpg?resize=146%2C85 146w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/leahscientology.jpg?resize=205%2C120 205w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/leahscientology.jpg?zoom=2&amp;resize=205%2C120 410w" sizes="(max-width: 205px) 100vw, 205px" data-attachment-id="180795" data-permalink="http://heartlandnewsfeed.com/2018/03/16/ae-renews-leah-remini-doc-series-scientology-and-the-aftermath/leahscientology/" data-orig-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/leahscientology.jpg?fit=600%2C398" data-orig-size="600,398" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="leahscientology" data-image-description="" data-medium-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/leahscientology.jpg?fit=300%2C199" data-large-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/leahscientology.jpg?fit=600%2C398" /></a>
              
            
           
            

             

         
                    <a href="http://heartlandnewsfeed.com/2018/03/16/ae-renews-leah-remini-doc-series-scientology-and-the-aftermath/" rel="bookmark">A&#038;E renews Leah Remini doc series &#8216;Scientology and the Aftermath&#8217;</a></h2>
          NEW YORK (UPI) &#8212; Leah Remini&#8216;s A&amp;E documentary series, Leah Remini: Scientology and the Aftermath, has been renewed for...
		 <div class="cb"></div>
		</div> 
    			          
  	         
    <div id="colorcontentwrap4">	
				<h2>
         
                         
                
                          <a href="http://heartlandnewsfeed.com/2018/03/16/toys-r-us-is-planning-to-liquidate-its-us-operations/"><img width="205" height="120" src="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?resize=205%2C120" class="attachment-colorcontentblock4 size-colorcontentblock4 wp-post-image" alt="" srcset="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?resize=216%2C125 216w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?resize=146%2C85 146w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?resize=205%2C120 205w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?zoom=2&amp;resize=205%2C120 410w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?zoom=3&amp;resize=205%2C120 615w" sizes="(max-width: 205px) 100vw, 205px" data-attachment-id="180785" data-permalink="http://heartlandnewsfeed.com/2018/03/16/toys-r-us-is-planning-to-liquidate-its-us-operations/toysrus/" data-orig-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?fit=800%2C533" data-orig-size="800,533" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="toysrus" data-image-description="" data-medium-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?fit=300%2C200" data-large-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?fit=800%2C533" /></a>
              
            
           
            

             

         
                    <a href="http://heartlandnewsfeed.com/2018/03/16/toys-r-us-is-planning-to-liquidate-its-us-operations/" rel="bookmark">Toys R Us is planning to liquidate its US operations</a></h2>
          NEW YORK (AP) — Toys R Us is headed toward shuttering its U.S. operations, jeopardizing the...
		 <div class="cb"></div>
		</div> 
    			          
  	         
    <div id="colorcontentwrap4">	
				<h2>
         
                         
                
                          <a href="http://heartlandnewsfeed.com/2018/03/14/too-close-to-call-in-pennsylvania-18th-virtual-tie-as-absentee-votes-await-counting/"><img width="205" height="120" src="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/conorlamb.jpg?resize=205%2C120" class="attachment-colorcontentblock4 size-colorcontentblock4 wp-post-image" alt="" srcset="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/conorlamb.jpg?resize=216%2C125 216w, https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/conorlamb.jpg?resize=146%2C85 146w, https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/conorlamb.jpg?resize=205%2C120 205w, https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/conorlamb.jpg?zoom=2&amp;resize=205%2C120 410w" sizes="(max-width: 205px) 100vw, 205px" data-attachment-id="180190" data-permalink="http://heartlandnewsfeed.com/2018/03/14/too-close-to-call-in-pennsylvania-18th-virtual-tie-as-absentee-votes-await-counting/conorlamb/" data-orig-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/conorlamb.jpg?fit=563%2C400" data-orig-size="563,400" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="conorlamb" data-image-description="" data-medium-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/conorlamb.jpg?fit=300%2C213" data-large-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/conorlamb.jpg?fit=563%2C400" /></a>
              
            
           
            

             

         
                    <a href="http://heartlandnewsfeed.com/2018/03/14/too-close-to-call-in-pennsylvania-18th-virtual-tie-as-absentee-votes-await-counting/" rel="bookmark">Too close to call in Pennsylvania 18th, virtual tie as absentee votes await counting</a></h2>
          PITTSBURGH (UPI) &#8212; The Congressional race for the 18th district in Pennsylvania was too close to call...
		 <div class="cb"></div>
		</div> 
    			  
      
    </div> 
    </div>
    
      
        
    <div id="coloredblock567">
       <div id="coloredblock5"> 
    
      <div id="colorcontentblock">
    		    <div id="colorcontenth3_small" class="custom5"><a href="http://heartlandnewsfeed.com/category/decision-2018">Decision 2018</a></div>
          		
    <div id="colorcontentwrap5">	
				<h2><a href="http://heartlandnewsfeed.com/2018/03/18/photos-libertarian-candidates-take-on-st-patricks-day-parades-in-illinois/" rel="bookmark">Photos: Libertarian candidates take on St. Patrick&#8217;s Day parades in Illinois</a></h2>
               
                                    
                
                          <a href="http://heartlandnewsfeed.com/2018/03/18/photos-libertarian-candidates-take-on-st-patricks-day-parades-in-illinois/"><img width="220" height="288" src="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/KashJacksonPeoria2-e1521383612994.jpg?resize=220%2C288" class="attachment-colorcontentblock5 size-colorcontentblock5 wp-post-image" alt="" srcset="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/KashJacksonPeoria2-e1521383612994.jpg?zoom=2&amp;resize=220%2C288 440w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/KashJacksonPeoria2-e1521383612994.jpg?zoom=3&amp;resize=220%2C288 660w" sizes="(max-width: 220px) 100vw, 220px" data-attachment-id="181159" data-permalink="http://heartlandnewsfeed.com/2018/03/18/photos-libertarian-candidates-take-on-st-patricks-day-parades-in-illinois/kashjacksonpeoria2/" data-orig-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/KashJacksonPeoria2-e1521383612994.jpg?fit=900%2C507" data-orig-size="900,507" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="KashJacksonPeoria2" data-image-description="" data-medium-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/KashJacksonPeoria2-e1521383612994.jpg?fit=300%2C169" data-large-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/KashJacksonPeoria2-e1521383612994.jpg?fit=900%2C507" /></a>
              
            
           
            

             

            <p>PEORIA/DECATUR/BLOOMINGTON (Heartland Newsfeed) &#8212; Libertarian&nbsp;<a href='http://heartlandnewsfeed.com/2018/03/18/photos-libertarian-candidates-take-on-st-patricks-day-parades-in-illinois/'>More...</a></p> 
		 <div class="cb"></div>
		</div> 
    			  
    		 		    	<div id="colorcontentwrap5">		
				<h3><a href="http://heartlandnewsfeed.com/2018/03/17/sexual-harassment-payouts-for-legislators-by-taxpayers-could-end-with-bill-passage/" rel="bookmark">Sexual harassment payouts for le..</a></h3>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap5">		
				<h3><a href="http://heartlandnewsfeed.com/2018/03/14/too-close-to-call-in-pennsylvania-18th-virtual-tie-as-absentee-votes-await-counting/" rel="bookmark">Too close to call in Pennsylvani..</a></h3>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap5">		
				<h3><a href="http://heartlandnewsfeed.com/2018/03/10/dekalb-hs-students-question-state-representative-candidates-on-guns/" rel="bookmark">DeKalb HS students question stat..</a></h3>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap5">		
				<h3><a href="http://heartlandnewsfeed.com/2018/03/10/springfield-man-announces-libertarian-bid-for-missouri-u-s-senate-seat/" rel="bookmark">Springfield man announces Libert..</a></h3>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap5">		
				<h3><a href="http://heartlandnewsfeed.com/2018/03/08/sample-ballot-primary-election-christian-county-il/" rel="bookmark">Sample Ballot, Primary Election:..</a></h3>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap5">		
				<h3><a href="http://heartlandnewsfeed.com/2018/03/08/sample-ballot-primary-election-montgomery-county-il/" rel="bookmark">Sample Ballot, Primary Election:..</a></h3>
		 <div class="cb"></div>
		</div> 
    			  
    </div>
           
       </div>
       <div id="coloredblock67"> 
       <div id="coloredblock6"> 
       
         <div id="colorcontentblock">
              <div id="colorcontenth3_small" class="custom6"><a href="http://heartlandnewsfeed.com/category/business-lifestyle">Business</a></div>
    		 
        
        
   <div id="colorcontentwrap6_l">		          		
    <div id="colorcontentwrap6">	
				<h2><a href="http://heartlandnewsfeed.com/2018/03/16/toys-r-us-is-planning-to-liquidate-its-us-operations/" rel="bookmark">Toys R Us is planning to liquidate its US operations</a></h2>
                 
                                    
                
                          <a href="http://heartlandnewsfeed.com/2018/03/16/toys-r-us-is-planning-to-liquidate-its-us-operations/"><img width="220" height="146" src="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?resize=220%2C146" class="attachment-colorcontentblock6 size-colorcontentblock6 wp-post-image" alt="" srcset="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?w=800 800w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?resize=300%2C200 300w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?resize=768%2C512 768w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?resize=220%2C146 220w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?resize=600%2C400 600w" sizes="(max-width: 220px) 100vw, 220px" data-attachment-id="180785" data-permalink="http://heartlandnewsfeed.com/2018/03/16/toys-r-us-is-planning-to-liquidate-its-us-operations/toysrus/" data-orig-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?fit=800%2C533" data-orig-size="800,533" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="toysrus" data-image-description="" data-medium-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?fit=300%2C200" data-large-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/toysrus.jpeg?fit=800%2C533" /></a>
              
            
           
            

             

                    
            <p>NEW YORK (AP) — Toys R Us is headed toward shuttering its U.S. operations, jeopardizing the jobs of some 30,000&nbsp;<a href='http://heartlandnewsfeed.com/2018/03/16/toys-r-us-is-planning-to-liquidate-its-us-operations/'>More...</a></p> 
		 <div class="cb"></div>
		</div> 
    			  </div> 
              <div id="colorcontentwrap6_r">
    		 		    	<div id="colorcontentwrap6_a">		
				<h2><a href="http://heartlandnewsfeed.com/2018/03/13/mr-records-keeps-kenyas-last-vinyl-music-shop-alive/" rel="bookmark">‘Mr. Records’ keeps Kenya’s last vinyl music shop alive</a></h2>
                    NAIROBI, Kenya (AP) — Tucked into a busy market in Kenya’s capital is arguably the country’s last record store. “Real Vinyl..
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap6_a">		
				<h2><a href="http://heartlandnewsfeed.com/2018/03/11/nickelodeon-to-bring-back-blues-clues-with-new-host/" rel="bookmark">Nickelodeon to bring back Blue&#8217;s Clues with new host</a></h2>
                    LOS ANGELES (UPI) &#8212; Nickelodeon announced last week it is looking for a new host for its revival of the live-action and..
		 <div class="cb"></div>
		</div> 
    			  </div> <div class="cb"></div>
    </div>
       
       </div>
       <div id="coloredblock7">
       
              
         <div id="colorcontentblock">
         		    <div id="colorcontenth3_small" class="custom7"><a href="http://heartlandnewsfeed.com/category/columnists">Health News</a></div>
 	 
 
   <div id="colorcontentwrap7_l">		          		
    <div id="colorcontentwrap7">	
				<h2><a href="http://heartlandnewsfeed.com/2018/03/14/the-healthy-geezer-solutions-for-seniors-with-low-vision/" rel="bookmark">The Healthy Geezer: Solutions for seniors with low vision</a></h2>
                 
                
                          <a href="http://heartlandnewsfeed.com/2018/03/14/the-healthy-geezer-solutions-for-seniors-with-low-vision/"><img width="220" height="146" src="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/lowvision.png?resize=220%2C146" class="attachment-colorcontentblock6 size-colorcontentblock6 wp-post-image" alt="" srcset="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/lowvision.png?w=600 600w, https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/lowvision.png?resize=300%2C199 300w, https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/lowvision.png?resize=220%2C146 220w" sizes="(max-width: 220px) 100vw, 220px" data-attachment-id="179981" data-permalink="http://heartlandnewsfeed.com/2018/03/14/the-healthy-geezer-solutions-for-seniors-with-low-vision/lowvision/" data-orig-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/lowvision.png?fit=600%2C397" data-orig-size="600,397" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="lowvision" data-image-description="" data-medium-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/lowvision.png?fit=300%2C199" data-large-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/lowvision.png?fit=600%2C397" /></a>
              
            
           
            

             

            <p>What kind of glasses should you get for low vision?
Low vision is a significant reduction in visual function&nbsp;<a href='http://heartlandnewsfeed.com/2018/03/14/the-healthy-geezer-solutions-for-seniors-with-low-vision/'>More...</a></p> 
		 <div class="cb"></div>
		</div> 
    			  </div> 
              <div id="colorcontentwrap7_r">
    		 		    	<div id="colorcontentwrap7_a">		
				<h2><a href="http://heartlandnewsfeed.com/2018/03/08/brain-imaging-shows-memory-loss-differs-by-age/" rel="bookmark">Brain imaging shows memory loss differs by age</a></h2>
                    IRVINE, Calif. (UPI) &#8212; High-resolution brain imaging can be used to show memory proficiency between older and younger adults, according to University..
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap7_a">		
				<h2><a href="http://heartlandnewsfeed.com/2018/02/27/the-healthy-geezer-why-exercise-and-fitness-are-important-as-a-senior/" rel="bookmark">The Healthy Geezer: Why exercise and fitness are important as a senior</a></h2>
                    How important is exercise when you are a senior? Is it worth the risks of hurting yourself? All the current scientific..
		 <div class="cb"></div>
		</div> 
    			  </div> <div class="cb"></div>
    </div>
       
        
       </div>
        </div>
        <div class="cb"></div>
        </div>
 
 <div id="coloredblock89">
 
  <div id="colorcontentblock" class="colorcontentwrap8_left">
       <div id="colorcontentwrap8line">
              
    		            <div id="colorcontenth3_small" class="custom8"><a href="http://heartlandnewsfeed.com/category/entertainment">Gaming</a></div>
        
    	<div id="colorcontentwrap8">		
				<h3><a href="http://heartlandnewsfeed.com/2018/02/23/sonic-film-receives-november-2019-release-date/" rel="bookmark">Sonic film receives November 2019 release date</a></h3>
                
                
                                
                
                          <a href="http://heartlandnewsfeed.com/2018/02/23/sonic-film-receives-november-2019-release-date/"><img width="320" height="190" src="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/Sonic-the-Hedgehog-film-receives-November-2019-release-date.jpg?resize=320%2C190" class="attachment-colorcontentblock8 size-colorcontentblock8 wp-post-image" alt="" srcset="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/Sonic-the-Hedgehog-film-receives-November-2019-release-date.jpg?resize=320%2C190 320w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/Sonic-the-Hedgehog-film-receives-November-2019-release-date.jpg?resize=536%2C319 536w" sizes="(max-width: 320px) 100vw, 320px" data-attachment-id="173852" data-permalink="http://heartlandnewsfeed.com/2018/02/23/sonic-film-receives-november-2019-release-date/sonic-the-hedgehog-film-receives-november-2019-release-date/" data-orig-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/Sonic-the-Hedgehog-film-receives-November-2019-release-date.jpg?fit=599%2C319" data-orig-size="599,319" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Sonic-the-Hedgehog-film-receives-November-2019-release-date" data-image-description="" data-medium-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/Sonic-the-Hedgehog-film-receives-November-2019-release-date.jpg?fit=300%2C160" data-large-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/02/Sonic-the-Hedgehog-film-receives-November-2019-release-date.jpg?fit=599%2C319" /></a>
              
            
           
            

             

                
                
		 
           LOS ANGELES (UPI) &#8212; Paramount has announced that their upcoming film based on iconic video game character Sonic the Hedgehog will race into theaters..
		 <div class="cb"></div>
		</div> 
    			  
    		 		    	<div id="colorcontentwrap8">		
				<h2><a href="http://heartlandnewsfeed.com/2018/02/06/rockstar-games-delays-red-dead-redemption-prequel-launch/" rel="bookmark">Rockstar Games delays &#8216;Red Dead Redemption&#8217; prequel launch</a></h2>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap8">		
				<h2><a href="http://heartlandnewsfeed.com/2018/02/06/hasbro-introduces-monopoly-version-targeted-toward-cheaters/" rel="bookmark">Hasbro introduces Monopoly version targeted toward cheaters</a></h2>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap8">		
				<h2><a href="http://heartlandnewsfeed.com/2018/01/22/syverson-says-now-is-the-time-for-illinois-to-push-forward-on-gaming-expansion/" rel="bookmark">Syverson says now is the time for Illinois to push forward on gaming expansion</a></h2>
		 <div class="cb"></div>
		</div> 
    			  
    </div> </div> 
  <div id="colorcontentblock" class="colorcontentwrap9_right">
 
    		            <div id="colorcontenth3_small" class="custom9"><a href="http://heartlandnewsfeed.com/category/capital-area-region">Legislative Watch</a></div>
        
    	<div id="colorcontentwrap9">		
				<h3><a href="http://heartlandnewsfeed.com/2018/03/17/sexual-harassment-payouts-for-legislators-by-taxpayers-could-end-with-bill-passage/" rel="bookmark">Sexual harassment payouts for legislators by taxpayers could end with bill passage</a></h3>
			 
                
                          <a href="http://heartlandnewsfeed.com/2018/03/17/sexual-harassment-payouts-for-legislators-by-taxpayers-could-end-with-bill-passage/"><img width="320" height="190" src="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2017/07/mcsweeney.jpg?resize=320%2C190" class="attachment-colorcontentblock9 size-colorcontentblock9 wp-post-image" alt="" data-attachment-id="56714" data-permalink="http://heartlandnewsfeed.com/2017/07/04/mcsweeney-files-bill-to-repeal-illinois-houses-permanent-income-tax-hike/mcsweeney/" data-orig-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2017/07/mcsweeney.jpg?fit=600%2C400" data-orig-size="600,400" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="David McSweeney" data-image-description="" data-medium-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2017/07/mcsweeney.jpg?fit=300%2C200" data-large-file="https://i1.wp.com/heartlandnewsfeed.com/wp-content/uploads/2017/07/mcsweeney.jpg?fit=600%2C400" /></a>
              
            
           
            

             

            SPRINGFIELD (Heartland Newsfeed) &#8212; In the wake of sexual harassment scandals sweeping the nation, an Illinois state representative’s bill banning tax..
		 <div class="cb"></div>
		</div> 
    			  
    		 		    	<div id="colorcontentwrap9">		
				<h2><a href="http://heartlandnewsfeed.com/2018/03/10/dekalb-hs-students-question-state-representative-candidates-on-guns/" rel="bookmark">DeKalb HS students question state representative candidates on guns</a></h2>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap9">		
				<h2><a href="http://heartlandnewsfeed.com/2018/03/08/sample-ballot-primary-election-christian-county-il/" rel="bookmark">Sample Ballot, Primary Election: Christian County, IL</a></h2>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap9">		
				<h2><a href="http://heartlandnewsfeed.com/2018/03/08/sample-ballot-primary-election-montgomery-county-il/" rel="bookmark">Sample Ballot, Primary Election: Montgomery County, IL</a></h2>
		 <div class="cb"></div>
		</div> 
    			  
   </div>
    <div class="cb"></div>
 
 </div>
 
 
 <div id="coloredblock10">
 <div id="colorcontentblock" class="colorcontentwrap10">
    		            <div id="colorcontenth3_small" class="custom10"><a href="http://heartlandnewsfeed.com/category/entertainment">Entertainment</a></div>

    	<div id="colorcontentwrap10">	
                         
                
                          <a href="http://heartlandnewsfeed.com/2018/03/16/ae-renews-leah-remini-doc-series-scientology-and-the-aftermath/"><img width="210" height="146" src="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/leahscientology.jpg?resize=210%2C146" class="attachment-colorcontentblock10 size-colorcontentblock10 wp-post-image" alt="" srcset="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/leahscientology.jpg?resize=210%2C146 210w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/leahscientology.jpg?resize=150%2C105 150w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/leahscientology.jpg?zoom=2&amp;resize=210%2C146 420w" sizes="(max-width: 210px) 100vw, 210px" data-attachment-id="180795" data-permalink="http://heartlandnewsfeed.com/2018/03/16/ae-renews-leah-remini-doc-series-scientology-and-the-aftermath/leahscientology/" data-orig-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/leahscientology.jpg?fit=600%2C398" data-orig-size="600,398" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="leahscientology" data-image-description="" data-medium-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/leahscientology.jpg?fit=300%2C199" data-large-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/leahscientology.jpg?fit=600%2C398" /></a>
              
            
           
            

             

				<h3><a href="http://heartlandnewsfeed.com/2018/03/16/ae-renews-leah-remini-doc-series-scientology-and-the-aftermath/" rel="bookmark">A&#038;E renews Leah Remini doc series &#8216;Scientology and the Aftermath&#8217;</a></h3>
           NEW YORK (UPI) &#8212; Leah Remini&#8216;s A&amp;E documentary series, Leah Remini: Scientology and the Aftermath, has been renewed for a third season. Scientology and..
		 <div class="cb"></div>
		</div> 
    			  
    </div> 
    
     <div id="colorcontentblock" class="colorcontentwrap10">
    		            <div id="colorcontenth3_small" class="custom11"><a href="http://heartlandnewsfeed.com/category/auto-news">Cars</a></div>

    	<div id="colorcontentwrap10">		
                      <a href="http://heartlandnewsfeed.com/2018/03/07/federal-grant-awarded-to-widen-interstate-57-near-carbondale/"><img width="210" height="146" src="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/interstate-57.jpg?resize=210%2C146" class="attachment-colorcontentblock10 size-colorcontentblock10 wp-post-image" alt="" srcset="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/interstate-57.jpg?resize=210%2C146 210w, https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/interstate-57.jpg?resize=150%2C105 150w, https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/interstate-57.jpg?zoom=2&amp;resize=210%2C146 420w" sizes="(max-width: 210px) 100vw, 210px" data-attachment-id="178423" data-permalink="http://heartlandnewsfeed.com/2018/03/07/federal-grant-awarded-to-widen-interstate-57-near-carbondale/interstate-57/" data-orig-file="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/interstate-57.jpg?fit=620%2C397" data-orig-size="620,397" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="interstate-57" data-image-description="" data-medium-file="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/interstate-57.jpg?fit=300%2C192" data-large-file="https://i2.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/interstate-57.jpg?fit=620%2C397" /></a>
              
            
           
            

             
				<h3><a href="http://heartlandnewsfeed.com/2018/03/07/federal-grant-awarded-to-widen-interstate-57-near-carbondale/" rel="bookmark">Federal grant awarded to widen Interstate 57 near Carbondale</a></h3>
           CARBONDALE (Heartland Newsfeed) &#8212; The State of Illinois is receiving a $7.6 million grant to add lanes and help ease the..
		 <div class="cb"></div>
		</div> 
    			  
    </div> 
    
     <div id="colorcontentblock" class="colorcontentwrap10" style="margin-right: 0px !important;">
    		            <div id="colorcontenth3_small" class="custom12"><a href="http://heartlandnewsfeed.com/category/entertainment">TV & Radio News</a></div>

    	<div id="colorcontentwrap10">	
                      <a href="http://heartlandnewsfeed.com/2018/03/16/ae-renews-leah-remini-doc-series-scientology-and-the-aftermath/"><img width="210" height="146" src="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/leahscientology.jpg?resize=210%2C146" class="attachment-colorcontentblock10 size-colorcontentblock10 wp-post-image" alt="" srcset="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/leahscientology.jpg?resize=210%2C146 210w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/leahscientology.jpg?resize=150%2C105 150w, https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/leahscientology.jpg?zoom=2&amp;resize=210%2C146 420w" sizes="(max-width: 210px) 100vw, 210px" data-attachment-id="180795" data-permalink="http://heartlandnewsfeed.com/2018/03/16/ae-renews-leah-remini-doc-series-scientology-and-the-aftermath/leahscientology/" data-orig-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/leahscientology.jpg?fit=600%2C398" data-orig-size="600,398" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="leahscientology" data-image-description="" data-medium-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/leahscientology.jpg?fit=300%2C199" data-large-file="https://i0.wp.com/heartlandnewsfeed.com/wp-content/uploads/2018/03/leahscientology.jpg?fit=600%2C398" /></a>
              
            
           
            

             
				<h3><a href="http://heartlandnewsfeed.com/2018/03/16/ae-renews-leah-remini-doc-series-scientology-and-the-aftermath/" rel="bookmark">A&#038;E renews Leah Remini doc series &#8216;Scientology and the Aftermath&#8217;</a></h3>
				
           NEW YORK (UPI) &#8212; Leah Remini&#8216;s A&amp;E documentary series, Leah Remini: Scientology and the Aftermath, has been renewed for a third season. Scientology and..
		 <div class="cb"></div>
		</div> 
    			  
    </div> 
 </div>
 
 

    
  </div>  

       </div>
   <div id="aside">
      
     

			<div id="sidebar">
<div class="widget-1 widget-odd section widget_facebook_likebox">		<div id="fb-root"></div>
		<div class="fb-page" data-href="https://www.facebook.com/heartlandnewsfeed" data-width="300"  data-height="130" data-hide-cover="false" data-show-facepile="false" data-show-posts="false">
		<div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/heartlandnewsfeed"><a href="https://www.facebook.com/heartlandnewsfeed"></a></blockquote></div>
		</div>
		</div></div><div class="widget-2 widget-even widget-alt section adrotate_widgets"><div class="g g-1"><div class="g-dyn a-30 c-1"><a class="gofollow" data-track="MzAsMSwxLDYw" href="http://www.anrdoezrs.net/8o121ft1zt0GPJLJIKJGIJOIMIQO" target="_blank">
<img src="http://www.lduhtrp.net/hl101jy1qwuFOIKIHJIFHINHLHPN" alt="Western Digital Blue SSD" border="0"/></a></div><div class="g-dyn a-96 c-2"><a class="gofollow" data-track="OTYsMSwxLDYw" target="_blank" href="http://shareasale.com/r.cfm?b=1027488&amp;u=485047&amp;m=72593&amp;urllink=&amp;afftrack="><img src="http://static.shareasale.com/image/72593/splendidtablebannerad.jpg" border="0" /></a></div><div class="g-dyn a-115 c-3"><a class="gofollow" data-track="MTE1LDEsMSw2MA==" target="_blank" href="http://shareasale.com/r.cfm?b=1043832&amp;u=485047&amp;m=71768&amp;urllink=&amp;afftrack="><img src="http://static.shareasale.com/image/71768/hyphen_marketing_300x250_3.jpg" border="0" alt="Hyphen Sleep - Roam. Rest. Repeat" /></a></div><div class="g-dyn a-7 c-4"><a class="gofollow" data-track="NywxLDEsNjA=" href="http://www.jdoqocy.com/kl70tenkem1A464354132A46BB7" target="_blank">
<img src="http://www.awltovhc.com/4f103vvzntrCLFHFEGFCEDLFHMMI" alt="Paychex Payroll Services: Sign up Today!" border="0"/></a></div><div class="g-dyn a-54 c-5"><a class="gofollow" data-track="NTQsMSwxLDYw" target="_blank" href="http://shareasale.com/r.cfm?b=986585&amp;u=485047&amp;m=70161&amp;urllink=&amp;afftrack="><img src="http://static.shareasale.com/image/70161/300x250.png" border="0" alt="www.jillianmichaels.com" /></a></div><div class="g-dyn a-93 c-6"><a class="gofollow" data-track="OTMsMSwxLDYw" target="_blank" href="http://shareasale.com/r.cfm?b=968786&amp;u=485047&amp;m=69944&amp;urllink=&amp;afftrack="><img src="http://static.shareasale.com/image/69944/nectar-affiliate-banner-300250-1.jpg" border="0" alt="The Most Comfortable Mattress" /></a></div><div class="g-dyn a-139 c-7"><iframe src="//cdn.bannersnack.com/iframe/rotator.html?hash=833dceb1d0bd70a63cc1e58cr1001471&t=1512606636&env=live&wmode=opaque" width="300" height="250" seamless="seamless" scrolling="no" frameborder="0" allowtransparency="true"></iframe></div><div class="g-dyn a-57 c-8"><a class="gofollow" data-track="NTcsMSwxLDYw" target="_blank" href="http://shareasale.com/r.cfm?b=724155&amp;u=485047&amp;m=44876&amp;urllink=&amp;afftrack="><img src="http://static.shareasale.com/image/44876/02300x250ShareASaleDomainsBannerAd.png" border="0" alt="Sell your domain today" /></a></div><div class="g-dyn a-69 c-9"><a class="gofollow" data-track="NjksMSwxLDYw" target="_blank" href="http://shareasale.com/r.cfm?b=826849&amp;u=485047&amp;m=62865&amp;urllink=&amp;afftrack="><img src="http://static.shareasale.com/image/62865/Cards300.jpg" border="0" alt="Shop for official St. Louis Cardinals fan gear from Majestic, Nike and New Era at Shop.MLB.com" /></a></div><div class="g-dyn a-74 c-10"><a class="gofollow" data-track="NzQsMSwxLDYw" href="http://www.dpbolvw.net/d8102js0ys-FOIKIHJIFHHMIMGIO" target="_blank">
<img src="http://www.ftjcfx.com/d481r6Az42OXRTRQSROQQVRVPRX" alt="PsPrint.com - Click Here!" border="0"/></a></div></div></div></div><div class="widget-3 widget-odd section widget_text">			<div class="textwidget"><div style="display: inline-block; width: 300px; align: center;"><script type="text/javascript" src="//ra.revolvermaps.com/0/0/7.js?i=0aexatrssnq&#038;m=0&#038;c=ff0000&#038;cr1=ffffff&#038;sx=0" async="async"></script></div>
</div>
		</div></div>			 <div id="minibars">
	<div id="lmb">
			</div> 
<div id="rmb">
			</div> 
<div class="cb"></div>
	</div> 	</div> 


		</div>     

    </div></div></div><div id="footer">
<div id="footer1">     <div id="footerwrapper1"> <div id="fsidebar1">     
    <a href="http://heartlandnewsfeed.com"><img src="/wp-content/uploads/2017/10/LOGO.png" alt="Heartland Newsfeed" /></a>  </div>
    <div id="fsidebar2"> <div style="margin-top:12px;float:left">	 <div class="fsearchbg1"> 
      	<form method="get" id="footersearch1" action="http://heartlandnewsfeed.com/">
<input type="text" name="s" value=" Search News - Type Keyword & Hit Enter" onblur="if(this.value=='') this.value=' Search News - Type Keyword & Hit Enter';" onfocus="if(this.value==' Search News - Type Keyword & Hit Enter') this.value='';" id="s2" />
			<input type="submit" value=" " id="searchsubmit" />
		   </form>
       </div></div>  
 <div id="btt">   <a href="#top"> </a>  </div> 	</div>    <div class="cb"></div>  
<center><ul id="fnav">  
 	</ul></center>  
     <div style="clear: both;"> </div>     </div>  </div>
 <div id="footer2">  <div id="footerwrapper2"> 
      <div id="fotbot">
      <div class="fotlogoleft"> 
        <div class="fotcopy">
    Heartland Newsfeed - All Rights Reserved 2017-2018. 
        </div>     		  </div>
	   	<div class="fotlogoright">
	   	 	   	</div>    	<div class="cb"></div>
   </div>  </div>   	</div></div>
	<div style="display:none">
	</div>
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='http://heartlandnewsfeed.com/wp-content/plugins/jetpack/modules/carousel/jetpack-carousel-ie8fix.css?ver=20121024' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='mediaelement-css'  href='http://heartlandnewsfeed.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.6-78496d1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='http://heartlandnewsfeed.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='pdfemb_embed_pdf_css-css'  href='http://heartlandnewsfeed.com/wp-content/plugins/pdf-embedder/css/pdfemb-embed-pdf.css?ver=3.1.8' type='text/css' media='all' />
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var impression_object = {"ajax_url":"http:\/\/heartlandnewsfeed.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-content/plugins/adrotate/library/jquery.adrotate.dyngroup.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var click_object = {"ajax_url":"http:\/\/heartlandnewsfeed.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-content/plugins/adrotate/library/jquery.adrotate.clicktracker.js'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/heartlandnewsfeed.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"http:\/\/heartlandnewsfeed.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.3.3'></script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/heartlandnewsfeed.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/heartlandnewsfeed.com\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_0c5bb584a3c0092ed79d727b1551bd6d","fragment_name":"wc_fragments_0c5bb584a3c0092ed79d727b1551bd6d"};
/* ]]> */
</script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.3.3'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jpfbembed = {"appid":"249643311490","locale":"en_US"};
/* ]]> */
</script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-content/plugins/jetpack/_inc/build/facebook-embed.min.js'></script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-content/plugins/jetpack/_inc/build/spin.min.js?ver=1.3'></script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-content/plugins/jetpack/_inc/build/jquery.spin.min.js?ver=1.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"http:\/\/heartlandnewsfeed.com\/wp-admin\/admin-ajax.php","nonce":"7fc19c697f","display_exif":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","copyright":"Copyright","comment_registration":"1","require_name_email":"1","login_url":"http:\/\/heartlandnewsfeed.com\/wp-login.php?redirect_to=http%3A%2F%2Fheartlandnewsfeed.com%2F2018%2F03%2F18%2Fphotos-libertarian-candidates-take-on-st-patricks-day-parades-in-illinois%2F","blog_id":"1","meta_data":["camera","aperture","shutter_speed","focal_length","copyright"],"local_comments_commenting_as":"<p id=\"jp-carousel-commenting-as\">You must be <a href=\"#\" class=\"jp-carousel-comment-login\">logged in<\/a> to post a comment.<\/p>"};
/* ]]> */
</script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-content/plugins/jetpack/_inc/build/carousel/jetpack-carousel.min.js?ver=20170209'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=4.2.6-78496d1'></script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pdfemb_trans = {"worker_src":"http:\/\/heartlandnewsfeed.com\/wp-content\/plugins\/pdf-embedder\/js\/pdfjs\/pdf.worker.min.js","cmap_url":"http:\/\/heartlandnewsfeed.com\/wp-content\/plugins\/pdf-embedder\/js\/pdfjs\/cmaps\/","objectL10n":{"loading":"Loading...","page":"Page","zoom":"Zoom","prev":"Previous page","next":"Next page","zoomin":"Zoom In","zoomout":"Zoom Out","secure":"Secure","download":"Download PDF","fullscreen":"Full Screen","domainerror":"Error: URL to the PDF file must be on exactly the same domain as the current web page.","clickhereinfo":"Click here for more info","widthheightinvalid":"PDF page width or height are invalid","viewinfullscreen":"View in Full Screen"},"poweredby":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-content/plugins/pdf-embedder/js/all-pdfemb-basic.min.js?ver=3.1.8'></script>
<script type='text/javascript' src='http://heartlandnewsfeed.com/wp-content/plugins/pdf-embedder/js/pdfjs/pdf.min.js?ver=3.1.8'></script>
<!-- WooCommerce JavaScript -->
<script type="text/javascript">
jQuery(function($) { 
jQuery( '.add_to_cart_button:not(.product_type_variable, .product_type_grouped)' ).click( function() {
				var productID = jQuery( this ).data( 'product_id' );
				var productDetails = {
					'id': productID,
					'quantity': jQuery( this ).data( 'quantity' ),
				};
				_wca.push( {
					'_en': 'woocommerceanalytics_product_view',
					'blog_id': '123716993',
					'pi': productDetails.id,
					'ui': 'null',
				} );
				_wca.push( {
					'_en': 'woocommerceanalytics_add_to_cart',
					'blog_id': 123716993,
					'pi': productDetails.id,
					'pq': productDetails.quantity,
					'ui': 'null',
				} );
			} );
 });
</script>
<!-- AdRotate JS -->
<script type="text/javascript">
jQuery(document).ready(function(){
if(jQuery.fn.gslider) {
	jQuery('.g-1').gslider({ groupid: 1, speed: 35000 });
	jQuery('.g-2').gslider({ groupid: 2, speed: 20000 });
	jQuery('.g-3').gslider({ groupid: 3, speed: 35000 });
}
});
</script>
<!-- /AdRotate JS -->

<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'123716993',post:'0',tz:'-5',srv:'heartlandnewsfeed.com'} ]);
	_stq.push([ 'clickTrackerInit', '123716993', '0' ]);
</script>

<!-- This website is powered by Piklist. Learn more at https://piklist.com/ -->
<div align="center"><iframe src="//cdn.bannersnack.com/iframe/rotator.html?hash=aed0ff31f1ccc8914265886cr1436624&t=1506017707&env=live&wmode=opaque" width="728" height="90" seamless="seamless" scrolling="no" frameborder="0" allowtransparency="true"></iframe> </div>	  </body> </html>